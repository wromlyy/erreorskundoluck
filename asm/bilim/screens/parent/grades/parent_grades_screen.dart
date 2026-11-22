// lib: , url: package:bilim/screens/parent/grades/parent_grades_screen.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 4026, size: 0x18, field offset: 0xc
class ParentGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a9f0, size: 0x48
    // 0x93a9f0: EnterFrame
    //     0x93a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a9f4: mov             fp, SP
    // 0x93a9f8: AllocStack(0x8)
    //     0x93a9f8: sub             SP, SP, #8
    // 0x93a9fc: CheckStackOverflow
    //     0x93a9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93aa00: cmp             SP, x16
    //     0x93aa04: b.ls            #0x93aa30
    // 0x93aa08: r1 = <ParentGradesScreen>
    //     0x93aa08: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <ParentGradesScreen>
    //     0x93aa0c: ldr             x1, [x1, #0x40]
    // 0x93aa10: r0 = _ParentGradesScreenState()
    //     0x93aa10: bl              #0x93aac0  ; Allocate_ParentGradesScreenStateStub -> _ParentGradesScreenState (size=0x34)
    // 0x93aa14: mov             x1, x0
    // 0x93aa18: stur            x0, [fp, #-8]
    // 0x93aa1c: r0 = _ParentGradesScreenState()
    //     0x93aa1c: bl              #0x93aa38  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_ParentGradesScreenState
    // 0x93aa20: ldur            x0, [fp, #-8]
    // 0x93aa24: LeaveFrame
    //     0x93aa24: mov             SP, fp
    //     0x93aa28: ldp             fp, lr, [SP], #0x10
    // 0x93aa2c: ret
    //     0x93aa2c: ret             
    // 0x93aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aa30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aa34: b               #0x93aa08
  }
}

// class id: 4622, size: 0x34, field offset: 0x1c
class _ParentGradesScreenState extends _MixinApplication2&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c
  late Future<List<ScheduleModel>> students; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x6cdc30, size: 0xa4
    // 0x6cdc30: EnterFrame
    //     0x6cdc30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdc34: mov             fp, SP
    // 0x6cdc38: AllocStack(0x18)
    //     0x6cdc38: sub             SP, SP, #0x18
    // 0x6cdc3c: SetupParameters(_ParentGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cdc3c: mov             x0, x1
    //     0x6cdc40: stur            x1, [fp, #-8]
    //     0x6cdc44: mov             x1, x2
    //     0x6cdc48: stur            x2, [fp, #-0x10]
    // 0x6cdc4c: CheckStackOverflow
    //     0x6cdc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdc50: cmp             SP, x16
    //     0x6cdc54: b.ls            #0x6cdccc
    // 0x6cdc58: r1 = 2
    //     0x6cdc58: mov             x1, #2
    // 0x6cdc5c: r0 = AllocateContext()
    //     0x6cdc5c: bl              #0xb52980  ; AllocateContextStub
    // 0x6cdc60: mov             x2, x0
    // 0x6cdc64: ldur            x0, [fp, #-8]
    // 0x6cdc68: stur            x2, [fp, #-0x18]
    // 0x6cdc6c: StoreField: r2->field_f = r0
    //     0x6cdc6c: stur            w0, [x2, #0xf]
    // 0x6cdc70: ldur            x1, [fp, #-0x10]
    // 0x6cdc74: r0 = of()
    //     0x6cdc74: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6cdc78: ldur            x3, [fp, #-0x18]
    // 0x6cdc7c: StoreField: r3->field_13 = r0
    //     0x6cdc7c: stur            w0, [x3, #0x13]
    //     0x6cdc80: ldurb           w16, [x3, #-1]
    //     0x6cdc84: ldurb           w17, [x0, #-1]
    //     0x6cdc88: and             x16, x17, x16, lsr #2
    //     0x6cdc8c: tst             x16, HEAP, lsr #32
    //     0x6cdc90: b.eq            #0x6cdc98
    //     0x6cdc94: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6cdc98: r1 = Function '<anonymous closure>':.
    //     0x6cdc98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] AnonymousClosure: (0x6cdcd4), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6cdc9c: ldr             x1, [x1, #0xf8]
    // 0x6cdca0: r2 = 64
    //     0x6cdca0: mov             x2, #0x40
    // 0x6cdca4: r0 = AllocateClosure1()
    //     0x6cdca4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cdca8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x6cdca8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x6cdcac: ldr             x1, [x1, #0xd20]
    // 0x6cdcb0: stur            x0, [fp, #-8]
    // 0x6cdcb4: r0 = BlocBuilder()
    //     0x6cdcb4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6cdcb8: ldur            x1, [fp, #-8]
    // 0x6cdcbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cdcbc: stur            w1, [x0, #0x17]
    // 0x6cdcc0: LeaveFrame
    //     0x6cdcc0: mov             SP, fp
    //     0x6cdcc4: ldp             fp, lr, [SP], #0x10
    // 0x6cdcc8: ret
    //     0x6cdcc8: ret             
    // 0x6cdccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdccc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdcd0: b               #0x6cdc58
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x6cdcd4, size: 0x1bc
    // 0x6cdcd4: EnterFrame
    //     0x6cdcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdcd8: mov             fp, SP
    // 0x6cdcdc: AllocStack(0x28)
    //     0x6cdcdc: sub             SP, SP, #0x28
    // 0x6cdce0: SetupParameters([dynamic _ /* r0 */])
    //     0x6cdce0: ldr             x0, [fp, #0x20]
    // 0x6cdce4: LoadField: r2 = r0->field_1f
    //     0x6cdce4: ldur            w2, [x0, #0x1f]
    // 0x6cdce8: DecompressPointer r2
    //     0x6cdce8: add             x2, x2, HEAP, lsl #32
    // 0x6cdcec: stur            x2, [fp, #-0x18]
    // 0x6cdcf0: LoadField: r0 = r2->field_f
    //     0x6cdcf0: ldur            w0, [x2, #0xf]
    // 0x6cdcf4: DecompressPointer r0
    //     0x6cdcf4: add             x0, x0, HEAP, lsl #32
    // 0x6cdcf8: stur            x0, [fp, #-0x10]
    // 0x6cdcfc: LoadField: r4 = r0->field_23
    //     0x6cdcfc: ldur            w4, [x0, #0x23]
    // 0x6cdd00: DecompressPointer r4
    //     0x6cdd00: add             x4, x4, HEAP, lsl #32
    // 0x6cdd04: mov             x3, x2
    // 0x6cdd08: stur            x4, [fp, #-8]
    // 0x6cdd0c: r1 = Function '<anonymous closure>':.
    //     0x6cdd0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c100] AnonymousClosure: (0x6d6368), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6cdd10: ldr             x1, [x1, #0x100]
    // 0x6cdd14: r2 = 64
    //     0x6cdd14: mov             x2, #0x40
    // 0x6cdd18: r0 = AllocateClosure1()
    //     0x6cdd18: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cdd1c: r1 = <LanguageCubit, Language>
    //     0x6cdd1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x6cdd20: ldr             x1, [x1, #0xd10]
    // 0x6cdd24: stur            x0, [fp, #-0x20]
    // 0x6cdd28: r0 = BlocBuilder()
    //     0x6cdd28: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6cdd2c: mov             x1, x0
    // 0x6cdd30: ldur            x0, [fp, #-0x20]
    // 0x6cdd34: stur            x1, [fp, #-0x28]
    // 0x6cdd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cdd38: stur            w0, [x1, #0x17]
    // 0x6cdd3c: r0 = NestedScrollView()
    //     0x6cdd3c: bl              #0x6cde9c  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x6cdd40: mov             x2, x0
    // 0x6cdd44: ldur            x0, [fp, #-8]
    // 0x6cdd48: stur            x2, [fp, #-0x20]
    // 0x6cdd4c: StoreField: r2->field_b = r0
    //     0x6cdd4c: stur            w0, [x2, #0xb]
    // 0x6cdd50: r0 = Instance_Axis
    //     0x6cdd50: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6cdd54: StoreField: r2->field_f = r0
    //     0x6cdd54: stur            w0, [x2, #0xf]
    // 0x6cdd58: r0 = false
    //     0x6cdd58: add             x0, NULL, #0x30  ; false
    // 0x6cdd5c: StoreField: r2->field_13 = r0
    //     0x6cdd5c: stur            w0, [x2, #0x13]
    // 0x6cdd60: ldur            x3, [fp, #-0x18]
    // 0x6cdd64: r1 = Function '<anonymous closure>':.
    //     0x6cdd64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c108] AnonymousClosure: (0x6cdf30), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6cdd68: ldr             x1, [x1, #0x108]
    // 0x6cdd6c: r2 = 64
    //     0x6cdd6c: mov             x2, #0x40
    // 0x6cdd70: r0 = AllocateClosure1()
    //     0x6cdd70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cdd74: mov             x1, x0
    // 0x6cdd78: ldur            x0, [fp, #-0x20]
    // 0x6cdd7c: StoreField: r0->field_1b = r1
    //     0x6cdd7c: stur            w1, [x0, #0x1b]
    // 0x6cdd80: ldur            x1, [fp, #-0x28]
    // 0x6cdd84: StoreField: r0->field_1f = r1
    //     0x6cdd84: stur            w1, [x0, #0x1f]
    // 0x6cdd88: r1 = Instance_DragStartBehavior
    //     0x6cdd88: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6cdd8c: StoreField: r0->field_23 = r1
    //     0x6cdd8c: stur            w1, [x0, #0x23]
    // 0x6cdd90: r2 = false
    //     0x6cdd90: add             x2, NULL, #0x30  ; false
    // 0x6cdd94: StoreField: r0->field_27 = r2
    //     0x6cdd94: stur            w2, [x0, #0x27]
    // 0x6cdd98: r3 = Instance_Clip
    //     0x6cdd98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6cdd9c: ldr             x3, [x3, #0xef0]
    // 0x6cdda0: StoreField: r0->field_2b = r3
    //     0x6cdda0: stur            w3, [x0, #0x2b]
    // 0x6cdda4: r3 = Instance_HitTestBehavior
    //     0x6cdda4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6cdda8: ldr             x3, [x3, #0xf40]
    // 0x6cddac: StoreField: r0->field_2f = r3
    //     0x6cddac: stur            w3, [x0, #0x2f]
    // 0x6cddb0: ldur            x3, [fp, #-0x10]
    // 0x6cddb4: LoadField: r4 = r3->field_27
    //     0x6cddb4: ldur            w4, [x3, #0x27]
    // 0x6cddb8: DecompressPointer r4
    //     0x6cddb8: add             x4, x4, HEAP, lsl #32
    // 0x6cddbc: tbnz            w4, #4, #0x6cde3c
    // 0x6cddc0: r0 = FloatingActionButton()
    //     0x6cddc0: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6cddc4: mov             x2, x0
    // 0x6cddc8: r0 = Instance_Icon
    //     0x6cddc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x6cddcc: ldr             x0, [x0, #0xdc0]
    // 0x6cddd0: stur            x2, [fp, #-8]
    // 0x6cddd4: StoreField: r2->field_b = r0
    //     0x6cddd4: stur            w0, [x2, #0xb]
    // 0x6cddd8: r0 = Instance_Color
    //     0x6cddd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6cdddc: ldr             x0, [x0, #0x538]
    // 0x6cdde0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cdde0: stur            w0, [x2, #0x17]
    // 0x6cdde4: r0 = Instance__DefaultHeroTag
    //     0x6cdde4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x6cdde8: ldr             x0, [x0, #0xdc8]
    // 0x6cddec: StoreField: r2->field_27 = r0
    //     0x6cddec: stur            w0, [x2, #0x27]
    // 0x6cddf0: ldur            x3, [fp, #-0x10]
    // 0x6cddf4: r1 = Function '_scrollToTop@26156657':.
    //     0x6cddf4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c110] AnonymousClosure: (0x6cdea8), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_scrollToTop (0x6cdee0)
    //     0x6cddf8: ldr             x1, [x1, #0x110]
    // 0x6cddfc: r2 = 64
    //     0x6cddfc: mov             x2, #0x40
    // 0x6cde00: r0 = AllocateClosure1()
    //     0x6cde00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cde04: mov             x1, x0
    // 0x6cde08: ldur            x0, [fp, #-8]
    // 0x6cde0c: StoreField: r0->field_2b = r1
    //     0x6cde0c: stur            w1, [x0, #0x2b]
    // 0x6cde10: r1 = Instance_Clip
    //     0x6cde10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6cde14: ldr             x1, [x1, #0xe70]
    // 0x6cde18: StoreField: r0->field_4b = r1
    //     0x6cde18: stur            w1, [x0, #0x4b]
    // 0x6cde1c: r1 = false
    //     0x6cde1c: add             x1, NULL, #0x30  ; false
    // 0x6cde20: StoreField: r0->field_57 = r1
    //     0x6cde20: stur            w1, [x0, #0x57]
    // 0x6cde24: StoreField: r0->field_4f = r1
    //     0x6cde24: stur            w1, [x0, #0x4f]
    // 0x6cde28: r2 = Instance__FloatingActionButtonType
    //     0x6cde28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x6cde2c: ldr             x2, [x2, #0xdd8]
    // 0x6cde30: StoreField: r0->field_6f = r2
    //     0x6cde30: stur            w2, [x0, #0x6f]
    // 0x6cde34: mov             x2, x0
    // 0x6cde38: b               #0x6cde44
    // 0x6cde3c: mov             x1, x2
    // 0x6cde40: r2 = Null
    //     0x6cde40: mov             x2, NULL
    // 0x6cde44: ldur            x0, [fp, #-0x20]
    // 0x6cde48: stur            x2, [fp, #-8]
    // 0x6cde4c: r0 = Scaffold()
    //     0x6cde4c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6cde50: ldur            x1, [fp, #-0x20]
    // 0x6cde54: StoreField: r0->field_1b = r1
    //     0x6cde54: stur            w1, [x0, #0x1b]
    // 0x6cde58: ldur            x1, [fp, #-8]
    // 0x6cde5c: StoreField: r0->field_1f = r1
    //     0x6cde5c: stur            w1, [x0, #0x1f]
    // 0x6cde60: r1 = true
    //     0x6cde60: add             x1, NULL, #0x20  ; true
    // 0x6cde64: StoreField: r0->field_4f = r1
    //     0x6cde64: stur            w1, [x0, #0x4f]
    // 0x6cde68: r2 = Instance_DragStartBehavior
    //     0x6cde68: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6cde6c: StoreField: r0->field_53 = r2
    //     0x6cde6c: stur            w2, [x0, #0x53]
    // 0x6cde70: r2 = false
    //     0x6cde70: add             x2, NULL, #0x30  ; false
    // 0x6cde74: StoreField: r0->field_b = r2
    //     0x6cde74: stur            w2, [x0, #0xb]
    // 0x6cde78: StoreField: r0->field_f = r1
    //     0x6cde78: stur            w1, [x0, #0xf]
    // 0x6cde7c: StoreField: r0->field_13 = r2
    //     0x6cde7c: stur            w2, [x0, #0x13]
    // 0x6cde80: StoreField: r0->field_5b = r1
    //     0x6cde80: stur            w1, [x0, #0x5b]
    // 0x6cde84: LeaveFrame
    //     0x6cde84: mov             SP, fp
    //     0x6cde88: ldp             fp, lr, [SP], #0x10
    // 0x6cde8c: ret
    //     0x6cde8c: ret             
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x6cdea8, size: 0x38
    // 0x6cdea8: EnterFrame
    //     0x6cdea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdeac: mov             fp, SP
    // 0x6cdeb0: ldr             x0, [fp, #0x10]
    // 0x6cdeb4: LoadField: r1 = r0->field_1f
    //     0x6cdeb4: ldur            w1, [x0, #0x1f]
    // 0x6cdeb8: DecompressPointer r1
    //     0x6cdeb8: add             x1, x1, HEAP, lsl #32
    // 0x6cdebc: CheckStackOverflow
    //     0x6cdebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdec0: cmp             SP, x16
    //     0x6cdec4: b.ls            #0x6cded8
    // 0x6cdec8: r0 = _scrollToTop()
    //     0x6cdec8: bl              #0x6cdee0  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_scrollToTop
    // 0x6cdecc: LeaveFrame
    //     0x6cdecc: mov             SP, fp
    //     0x6cded0: ldp             fp, lr, [SP], #0x10
    // 0x6cded4: ret
    //     0x6cded4: ret             
    // 0x6cded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cded8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdedc: b               #0x6cdec8
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x6cdee0, size: 0x50
    // 0x6cdee0: EnterFrame
    //     0x6cdee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdee4: mov             fp, SP
    // 0x6cdee8: CheckStackOverflow
    //     0x6cdee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdeec: cmp             SP, x16
    //     0x6cdef0: b.ls            #0x6cdf28
    // 0x6cdef4: LoadField: r0 = r1->field_23
    //     0x6cdef4: ldur            w0, [x1, #0x23]
    // 0x6cdef8: DecompressPointer r0
    //     0x6cdef8: add             x0, x0, HEAP, lsl #32
    // 0x6cdefc: mov             x1, x0
    // 0x6cdf00: d0 = 0.000000
    //     0x6cdf00: eor             v0.16b, v0.16b, v0.16b
    // 0x6cdf04: r2 = Instance_Cubic
    //     0x6cdf04: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x6cdf08: ldr             x2, [x2, #0xff0]
    // 0x6cdf0c: r3 = Instance_Duration
    //     0x6cdf0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!Duration@a4e041
    //     0x6cdf10: ldr             x3, [x3, #0xff8]
    // 0x6cdf14: r0 = animateTo()
    //     0x6cdf14: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x6cdf18: r0 = Null
    //     0x6cdf18: mov             x0, NULL
    // 0x6cdf1c: LeaveFrame
    //     0x6cdf1c: mov             SP, fp
    //     0x6cdf20: ldp             fp, lr, [SP], #0x10
    // 0x6cdf24: ret
    //     0x6cdf24: ret             
    // 0x6cdf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdf28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdf2c: b               #0x6cdef4
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x6cdf30, size: 0xc2c
    // 0x6cdf30: EnterFrame
    //     0x6cdf30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdf34: mov             fp, SP
    // 0x6cdf38: AllocStack(0xc0)
    //     0x6cdf38: sub             SP, SP, #0xc0
    // 0x6cdf3c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cdf3c: ldr             x0, [fp, #0x20]
    // 0x6cdf40: LoadField: r1 = r0->field_1f
    //     0x6cdf40: ldur            w1, [x0, #0x1f]
    // 0x6cdf44: DecompressPointer r1
    //     0x6cdf44: add             x1, x1, HEAP, lsl #32
    // 0x6cdf48: stur            x1, [fp, #-8]
    // 0x6cdf4c: CheckStackOverflow
    //     0x6cdf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdf50: cmp             SP, x16
    //     0x6cdf54: b.ls            #0x6ceb3c
    // 0x6cdf58: r1 = 1
    //     0x6cdf58: mov             x1, #1
    // 0x6cdf5c: r0 = AllocateContext()
    //     0x6cdf5c: bl              #0xb52980  ; AllocateContextStub
    // 0x6cdf60: mov             x3, x0
    // 0x6cdf64: ldur            x0, [fp, #-8]
    // 0x6cdf68: stur            x3, [fp, #-0x28]
    // 0x6cdf6c: StoreField: r3->field_b = r0
    //     0x6cdf6c: stur            w0, [x3, #0xb]
    // 0x6cdf70: ldr             x1, [fp, #0x18]
    // 0x6cdf74: StoreField: r3->field_f = r1
    //     0x6cdf74: stur            w1, [x3, #0xf]
    // 0x6cdf78: LoadField: r4 = r0->field_13
    //     0x6cdf78: ldur            w4, [x0, #0x13]
    // 0x6cdf7c: DecompressPointer r4
    //     0x6cdf7c: add             x4, x4, HEAP, lsl #32
    // 0x6cdf80: stur            x4, [fp, #-0x20]
    // 0x6cdf84: LoadField: r1 = r4->field_3f
    //     0x6cdf84: ldur            w1, [x4, #0x3f]
    // 0x6cdf88: DecompressPointer r1
    //     0x6cdf88: add             x1, x1, HEAP, lsl #32
    // 0x6cdf8c: LoadField: r5 = r1->field_7
    //     0x6cdf8c: ldur            w5, [x1, #7]
    // 0x6cdf90: DecompressPointer r5
    //     0x6cdf90: add             x5, x5, HEAP, lsl #32
    // 0x6cdf94: stur            x5, [fp, #-0x18]
    // 0x6cdf98: r16 = Instance_Brightness
    //     0x6cdf98: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6cdf9c: cmp             w5, w16
    // 0x6cdfa0: b.ne            #0x6cdfac
    // 0x6cdfa4: r6 = Null
    //     0x6cdfa4: mov             x6, NULL
    // 0x6cdfa8: b               #0x6cdfc0
    // 0x6cdfac: LoadField: r1 = r4->field_93
    //     0x6cdfac: ldur            w1, [x4, #0x93]
    // 0x6cdfb0: DecompressPointer r1
    //     0x6cdfb0: add             x1, x1, HEAP, lsl #32
    // 0x6cdfb4: LoadField: r2 = r1->field_7
    //     0x6cdfb4: ldur            w2, [x1, #7]
    // 0x6cdfb8: DecompressPointer r2
    //     0x6cdfb8: add             x2, x2, HEAP, lsl #32
    // 0x6cdfbc: mov             x6, x2
    // 0x6cdfc0: stur            x6, [fp, #-0x10]
    // 0x6cdfc4: r16 = Instance_Brightness
    //     0x6cdfc4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6cdfc8: cmp             w5, w16
    // 0x6cdfcc: b.ne            #0x6ce0a0
    // 0x6cdfd0: r7 = 4
    //     0x6cdfd0: mov             x7, #4
    // 0x6cdfd4: mov             x2, x7
    // 0x6cdfd8: r1 = Null
    //     0x6cdfd8: mov             x1, NULL
    // 0x6cdfdc: r0 = AllocateArray()
    //     0x6cdfdc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6cdfe0: stur            x0, [fp, #-0x30]
    // 0x6cdfe4: r16 = Instance_Color
    //     0x6cdfe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6cdfe8: ldr             x16, [x16, #0x538]
    // 0x6cdfec: StoreField: r0->field_f = r16
    //     0x6cdfec: stur            w16, [x0, #0xf]
    // 0x6cdff0: r16 = Instance_Color
    //     0x6cdff0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6cdff4: ldr             x16, [x16, #0x998]
    // 0x6cdff8: StoreField: r0->field_13 = r16
    //     0x6cdff8: stur            w16, [x0, #0x13]
    // 0x6cdffc: r1 = <Color>
    //     0x6cdffc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6ce000: ldr             x1, [x1, #0x810]
    // 0x6ce004: r0 = AllocateGrowableArray()
    //     0x6ce004: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6ce008: mov             x1, x0
    // 0x6ce00c: ldur            x0, [fp, #-0x30]
    // 0x6ce010: stur            x1, [fp, #-0x38]
    // 0x6ce014: StoreField: r1->field_f = r0
    //     0x6ce014: stur            w0, [x1, #0xf]
    // 0x6ce018: r2 = 4
    //     0x6ce018: mov             x2, #4
    // 0x6ce01c: StoreField: r1->field_b = r2
    //     0x6ce01c: stur            w2, [x1, #0xb]
    // 0x6ce020: r0 = LinearGradient()
    //     0x6ce020: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6ce024: mov             x1, x0
    // 0x6ce028: r0 = Instance_Alignment
    //     0x6ce028: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6ce02c: ldr             x0, [x0, #0xe90]
    // 0x6ce030: stur            x1, [fp, #-0x30]
    // 0x6ce034: StoreField: r1->field_13 = r0
    //     0x6ce034: stur            w0, [x1, #0x13]
    // 0x6ce038: r0 = Instance_Alignment
    //     0x6ce038: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6ce03c: ldr             x0, [x0, #0xe98]
    // 0x6ce040: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ce040: stur            w0, [x1, #0x17]
    // 0x6ce044: r0 = Instance_TileMode
    //     0x6ce044: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6ce048: ldr             x0, [x0, #0xea0]
    // 0x6ce04c: StoreField: r1->field_1b = r0
    //     0x6ce04c: stur            w0, [x1, #0x1b]
    // 0x6ce050: ldur            x0, [fp, #-0x38]
    // 0x6ce054: StoreField: r1->field_7 = r0
    //     0x6ce054: stur            w0, [x1, #7]
    // 0x6ce058: r0 = BoxDecoration()
    //     0x6ce058: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce05c: mov             x1, x0
    // 0x6ce060: ldur            x0, [fp, #-0x30]
    // 0x6ce064: stur            x1, [fp, #-0x38]
    // 0x6ce068: StoreField: r1->field_1b = r0
    //     0x6ce068: stur            w0, [x1, #0x1b]
    // 0x6ce06c: r0 = Instance_BoxShape
    //     0x6ce06c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6ce070: ldr             x0, [x0, #0xd40]
    // 0x6ce074: StoreField: r1->field_23 = r0
    //     0x6ce074: stur            w0, [x1, #0x23]
    // 0x6ce078: r0 = Container()
    //     0x6ce078: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6ce07c: stur            x0, [fp, #-0x30]
    // 0x6ce080: ldur            x16, [fp, #-0x38]
    // 0x6ce084: str             x16, [SP]
    // 0x6ce088: mov             x1, x0
    // 0x6ce08c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6ce08c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6ce090: ldr             x4, [x4, #0x3a8]
    // 0x6ce094: r0 = Container()
    //     0x6ce094: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ce098: ldur            x1, [fp, #-0x30]
    // 0x6ce09c: b               #0x6ce0a4
    // 0x6ce0a0: r1 = Null
    //     0x6ce0a0: mov             x1, NULL
    // 0x6ce0a4: ldur            x0, [fp, #-0x18]
    // 0x6ce0a8: stur            x1, [fp, #-0x38]
    // 0x6ce0ac: r16 = Instance_Brightness
    //     0x6ce0ac: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce0b0: cmp             w0, w16
    // 0x6ce0b4: b.ne            #0x6ce0c4
    // 0x6ce0b8: ldur            x2, [fp, #-0x20]
    // 0x6ce0bc: r4 = Instance_Color
    //     0x6ce0bc: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce0c0: b               #0x6ce0d8
    // 0x6ce0c4: ldur            x2, [fp, #-0x20]
    // 0x6ce0c8: LoadField: r3 = r2->field_7b
    //     0x6ce0c8: ldur            w3, [x2, #0x7b]
    // 0x6ce0cc: DecompressPointer r3
    //     0x6ce0cc: add             x3, x3, HEAP, lsl #32
    // 0x6ce0d0: LoadField: r4 = r3->field_1b
    //     0x6ce0d0: ldur            w4, [x3, #0x1b]
    // 0x6ce0d4: DecompressPointer r4
    //     0x6ce0d4: add             x4, x4, HEAP, lsl #32
    // 0x6ce0d8: ldur            x3, [fp, #-0x28]
    // 0x6ce0dc: stur            x4, [fp, #-0x30]
    // 0x6ce0e0: r0 = Icon()
    //     0x6ce0e0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6ce0e4: mov             x2, x0
    // 0x6ce0e8: r0 = Instance_IconData
    //     0x6ce0e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x6ce0ec: ldr             x0, [x0, #0xa48]
    // 0x6ce0f0: stur            x2, [fp, #-0x40]
    // 0x6ce0f4: StoreField: r2->field_b = r0
    //     0x6ce0f4: stur            w0, [x2, #0xb]
    // 0x6ce0f8: ldur            x0, [fp, #-0x30]
    // 0x6ce0fc: StoreField: r2->field_23 = r0
    //     0x6ce0fc: stur            w0, [x2, #0x23]
    // 0x6ce100: ldur            x3, [fp, #-0x28]
    // 0x6ce104: r1 = Function '<anonymous closure>':.
    //     0x6ce104: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c118] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6ce108: ldr             x1, [x1, #0x118]
    // 0x6ce10c: r2 = 64
    //     0x6ce10c: mov             x2, #0x40
    // 0x6ce110: r0 = AllocateClosure1()
    //     0x6ce110: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ce114: stur            x0, [fp, #-0x30]
    // 0x6ce118: r0 = IconButton()
    //     0x6ce118: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6ce11c: mov             x2, x0
    // 0x6ce120: ldur            x0, [fp, #-0x30]
    // 0x6ce124: stur            x2, [fp, #-0x48]
    // 0x6ce128: StoreField: r2->field_3b = r0
    //     0x6ce128: stur            w0, [x2, #0x3b]
    // 0x6ce12c: r0 = false
    //     0x6ce12c: add             x0, NULL, #0x30  ; false
    // 0x6ce130: StoreField: r2->field_4f = r0
    //     0x6ce130: stur            w0, [x2, #0x4f]
    // 0x6ce134: ldur            x1, [fp, #-0x40]
    // 0x6ce138: StoreField: r2->field_1f = r1
    //     0x6ce138: stur            w1, [x2, #0x1f]
    // 0x6ce13c: r1 = Instance__IconButtonVariant
    //     0x6ce13c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x6ce140: ldr             x1, [x1, #0x3d8]
    // 0x6ce144: StoreField: r2->field_6f = r1
    //     0x6ce144: stur            w1, [x2, #0x6f]
    // 0x6ce148: ldur            x3, [fp, #-0x28]
    // 0x6ce14c: LoadField: r1 = r3->field_f
    //     0x6ce14c: ldur            w1, [x3, #0xf]
    // 0x6ce150: DecompressPointer r1
    //     0x6ce150: add             x1, x1, HEAP, lsl #32
    // 0x6ce154: r0 = translation()
    //     0x6ce154: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6ce158: r1 = LoadClassIdInstr(r0)
    //     0x6ce158: ldur            x1, [x0, #-1]
    //     0x6ce15c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce160: cmp             x1, #0x92f
    // 0x6ce164: b.ne            #0x6ce174
    // 0x6ce168: r3 = "Оценки"
    //     0x6ce168: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x6ce16c: ldr             x3, [x3, #0xe08]
    // 0x6ce170: b               #0x6ce17c
    // 0x6ce174: r3 = "Баалар"
    //     0x6ce174: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x6ce178: ldr             x3, [x3, #0xe10]
    // 0x6ce17c: ldur            x2, [fp, #-0x20]
    // 0x6ce180: ldur            x0, [fp, #-0x18]
    // 0x6ce184: stur            x3, [fp, #-0x40]
    // 0x6ce188: LoadField: r4 = r2->field_87
    //     0x6ce188: ldur            w4, [x2, #0x87]
    // 0x6ce18c: DecompressPointer r4
    //     0x6ce18c: add             x4, x4, HEAP, lsl #32
    // 0x6ce190: stur            x4, [fp, #-0x30]
    // 0x6ce194: LoadField: r1 = r4->field_1f
    //     0x6ce194: ldur            w1, [x4, #0x1f]
    // 0x6ce198: DecompressPointer r1
    //     0x6ce198: add             x1, x1, HEAP, lsl #32
    // 0x6ce19c: r16 = Instance_Brightness
    //     0x6ce19c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce1a0: cmp             w0, w16
    // 0x6ce1a4: b.ne            #0x6ce1b0
    // 0x6ce1a8: r5 = Instance_Color
    //     0x6ce1a8: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce1ac: b               #0x6ce1b4
    // 0x6ce1b0: r5 = Null
    //     0x6ce1b0: mov             x5, NULL
    // 0x6ce1b4: str             x5, [SP]
    // 0x6ce1b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6ce1b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6ce1bc: ldr             x4, [x4, #0x980]
    // 0x6ce1c0: r0 = copyWith()
    //     0x6ce1c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ce1c4: stur            x0, [fp, #-0x50]
    // 0x6ce1c8: r0 = Text()
    //     0x6ce1c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ce1cc: mov             x2, x0
    // 0x6ce1d0: ldur            x0, [fp, #-0x40]
    // 0x6ce1d4: stur            x2, [fp, #-0x58]
    // 0x6ce1d8: StoreField: r2->field_b = r0
    //     0x6ce1d8: stur            w0, [x2, #0xb]
    // 0x6ce1dc: ldur            x0, [fp, #-0x50]
    // 0x6ce1e0: StoreField: r2->field_13 = r0
    //     0x6ce1e0: stur            w0, [x2, #0x13]
    // 0x6ce1e4: ldur            x0, [fp, #-0x18]
    // 0x6ce1e8: r16 = Instance_Brightness
    //     0x6ce1e8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce1ec: cmp             w0, w16
    // 0x6ce1f0: b.ne            #0x6ce20c
    // 0x6ce1f4: r1 = Instance_Color
    //     0x6ce1f4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce1f8: d0 = 0.200000
    //     0x6ce1f8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6ce1fc: r0 = withOpacity()
    //     0x6ce1fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6ce200: mov             x2, x0
    // 0x6ce204: ldur            x0, [fp, #-0x20]
    // 0x6ce208: b               #0x6ce21c
    // 0x6ce20c: ldur            x0, [fp, #-0x20]
    // 0x6ce210: LoadField: r1 = r0->field_3b
    //     0x6ce210: ldur            w1, [x0, #0x3b]
    // 0x6ce214: DecompressPointer r1
    //     0x6ce214: add             x1, x1, HEAP, lsl #32
    // 0x6ce218: mov             x2, x1
    // 0x6ce21c: ldur            x1, [fp, #-0x18]
    // 0x6ce220: stur            x2, [fp, #-0x40]
    // 0x6ce224: r0 = Radius()
    //     0x6ce224: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce228: d0 = 8.000000
    //     0x6ce228: fmov            d0, #8.00000000
    // 0x6ce22c: stur            x0, [fp, #-0x50]
    // 0x6ce230: StoreField: r0->field_7 = d0
    //     0x6ce230: stur            d0, [x0, #7]
    // 0x6ce234: StoreField: r0->field_f = d0
    //     0x6ce234: stur            d0, [x0, #0xf]
    // 0x6ce238: r0 = BorderRadius()
    //     0x6ce238: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce23c: mov             x2, x0
    // 0x6ce240: ldur            x0, [fp, #-0x50]
    // 0x6ce244: stur            x2, [fp, #-0x60]
    // 0x6ce248: StoreField: r2->field_7 = r0
    //     0x6ce248: stur            w0, [x2, #7]
    // 0x6ce24c: StoreField: r2->field_b = r0
    //     0x6ce24c: stur            w0, [x2, #0xb]
    // 0x6ce250: StoreField: r2->field_f = r0
    //     0x6ce250: stur            w0, [x2, #0xf]
    // 0x6ce254: StoreField: r2->field_13 = r0
    //     0x6ce254: stur            w0, [x2, #0x13]
    // 0x6ce258: ldur            x0, [fp, #-0x18]
    // 0x6ce25c: r16 = Instance_Brightness
    //     0x6ce25c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce260: cmp             w0, w16
    // 0x6ce264: b.ne            #0x6ce280
    // 0x6ce268: r1 = Instance_Color
    //     0x6ce268: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce26c: d0 = 0.500000
    //     0x6ce26c: fmov            d0, #0.50000000
    // 0x6ce270: r0 = withOpacity()
    //     0x6ce270: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6ce274: mov             x1, x0
    // 0x6ce278: ldur            x0, [fp, #-0x20]
    // 0x6ce27c: b               #0x6ce28c
    // 0x6ce280: ldur            x0, [fp, #-0x20]
    // 0x6ce284: LoadField: r1 = r0->field_47
    //     0x6ce284: ldur            w1, [x0, #0x47]
    // 0x6ce288: DecompressPointer r1
    //     0x6ce288: add             x1, x1, HEAP, lsl #32
    // 0x6ce28c: ldur            x4, [fp, #-8]
    // 0x6ce290: ldur            x3, [fp, #-0x40]
    // 0x6ce294: ldur            x2, [fp, #-0x60]
    // 0x6ce298: r16 = 1.500000
    //     0x6ce298: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x6ce29c: ldr             x16, [x16, #0xbb8]
    // 0x6ce2a0: str             x16, [SP]
    // 0x6ce2a4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6ce2a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6ce2a8: ldr             x4, [x4, #0xd38]
    // 0x6ce2ac: r0 = Border.all()
    //     0x6ce2ac: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6ce2b0: stur            x0, [fp, #-0x50]
    // 0x6ce2b4: r0 = BoxDecoration()
    //     0x6ce2b4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce2b8: mov             x1, x0
    // 0x6ce2bc: ldur            x0, [fp, #-0x40]
    // 0x6ce2c0: stur            x1, [fp, #-0x68]
    // 0x6ce2c4: StoreField: r1->field_7 = r0
    //     0x6ce2c4: stur            w0, [x1, #7]
    // 0x6ce2c8: ldur            x0, [fp, #-0x50]
    // 0x6ce2cc: StoreField: r1->field_f = r0
    //     0x6ce2cc: stur            w0, [x1, #0xf]
    // 0x6ce2d0: ldur            x0, [fp, #-0x60]
    // 0x6ce2d4: StoreField: r1->field_13 = r0
    //     0x6ce2d4: stur            w0, [x1, #0x13]
    // 0x6ce2d8: r0 = Instance_BoxShape
    //     0x6ce2d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6ce2dc: ldr             x0, [x0, #0xd40]
    // 0x6ce2e0: StoreField: r1->field_23 = r0
    //     0x6ce2e0: stur            w0, [x1, #0x23]
    // 0x6ce2e4: ldur            x0, [fp, #-8]
    // 0x6ce2e8: LoadField: r2 = r0->field_f
    //     0x6ce2e8: ldur            w2, [x0, #0xf]
    // 0x6ce2ec: DecompressPointer r2
    //     0x6ce2ec: add             x2, x2, HEAP, lsl #32
    // 0x6ce2f0: LoadField: r3 = r2->field_b
    //     0x6ce2f0: ldur            w3, [x2, #0xb]
    // 0x6ce2f4: DecompressPointer r3
    //     0x6ce2f4: add             x3, x3, HEAP, lsl #32
    // 0x6ce2f8: cmp             w3, NULL
    // 0x6ce2fc: b.eq            #0x6ceb44
    // 0x6ce300: LoadField: r2 = r3->field_b
    //     0x6ce300: ldur            w2, [x3, #0xb]
    // 0x6ce304: DecompressPointer r2
    //     0x6ce304: add             x2, x2, HEAP, lsl #32
    // 0x6ce308: LoadField: r3 = r2->field_63
    //     0x6ce308: ldur            w3, [x2, #0x63]
    // 0x6ce30c: DecompressPointer r3
    //     0x6ce30c: add             x3, x3, HEAP, lsl #32
    // 0x6ce310: cmp             w3, NULL
    // 0x6ce314: b.ne            #0x6ce320
    // 0x6ce318: r2 = Null
    //     0x6ce318: mov             x2, NULL
    // 0x6ce31c: b               #0x6ce328
    // 0x6ce320: LoadField: r2 = r3->field_7
    //     0x6ce320: ldur            w2, [x3, #7]
    // 0x6ce324: DecompressPointer r2
    //     0x6ce324: add             x2, x2, HEAP, lsl #32
    // 0x6ce328: str             x2, [SP]
    // 0x6ce32c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6ce32c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6ce330: ldr             x4, [x4, #0xd48]
    // 0x6ce334: r0 = getAvailableTerms()
    //     0x6ce334: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6ce338: mov             x2, x0
    // 0x6ce33c: ldur            x3, [fp, #-8]
    // 0x6ce340: LoadField: r0 = r3->field_f
    //     0x6ce340: ldur            w0, [x3, #0xf]
    // 0x6ce344: DecompressPointer r0
    //     0x6ce344: add             x0, x0, HEAP, lsl #32
    // 0x6ce348: LoadField: r4 = r0->field_2b
    //     0x6ce348: ldur            x4, [x0, #0x2b]
    // 0x6ce34c: r0 = BoxInt64Instr(r4)
    //     0x6ce34c: sbfiz           x0, x4, #1, #0x1f
    //     0x6ce350: cmp             x4, x0, asr #1
    //     0x6ce354: b.eq            #0x6ce360
    //     0x6ce358: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ce35c: stur            x4, [x0, #7]
    // 0x6ce360: mov             x1, x2
    // 0x6ce364: mov             x2, x0
    // 0x6ce368: r0 = contains()
    //     0x6ce368: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x6ce36c: tbnz            w0, #4, #0x6ce388
    // 0x6ce370: ldur            x0, [fp, #-8]
    // 0x6ce374: LoadField: r1 = r0->field_f
    //     0x6ce374: ldur            w1, [x0, #0xf]
    // 0x6ce378: DecompressPointer r1
    //     0x6ce378: add             x1, x1, HEAP, lsl #32
    // 0x6ce37c: LoadField: r2 = r1->field_2b
    //     0x6ce37c: ldur            x2, [x1, #0x2b]
    // 0x6ce380: mov             x1, x2
    // 0x6ce384: b               #0x6ce410
    // 0x6ce388: ldur            x0, [fp, #-8]
    // 0x6ce38c: LoadField: r1 = r0->field_f
    //     0x6ce38c: ldur            w1, [x0, #0xf]
    // 0x6ce390: DecompressPointer r1
    //     0x6ce390: add             x1, x1, HEAP, lsl #32
    // 0x6ce394: LoadField: r2 = r1->field_b
    //     0x6ce394: ldur            w2, [x1, #0xb]
    // 0x6ce398: DecompressPointer r2
    //     0x6ce398: add             x2, x2, HEAP, lsl #32
    // 0x6ce39c: cmp             w2, NULL
    // 0x6ce3a0: b.eq            #0x6ceb48
    // 0x6ce3a4: LoadField: r1 = r2->field_b
    //     0x6ce3a4: ldur            w1, [x2, #0xb]
    // 0x6ce3a8: DecompressPointer r1
    //     0x6ce3a8: add             x1, x1, HEAP, lsl #32
    // 0x6ce3ac: LoadField: r2 = r1->field_63
    //     0x6ce3ac: ldur            w2, [x1, #0x63]
    // 0x6ce3b0: DecompressPointer r2
    //     0x6ce3b0: add             x2, x2, HEAP, lsl #32
    // 0x6ce3b4: cmp             w2, NULL
    // 0x6ce3b8: b.ne            #0x6ce3c4
    // 0x6ce3bc: r1 = Null
    //     0x6ce3bc: mov             x1, NULL
    // 0x6ce3c0: b               #0x6ce3cc
    // 0x6ce3c4: LoadField: r1 = r2->field_7
    //     0x6ce3c4: ldur            w1, [x2, #7]
    // 0x6ce3c8: DecompressPointer r1
    //     0x6ce3c8: add             x1, x1, HEAP, lsl #32
    // 0x6ce3cc: str             x1, [SP]
    // 0x6ce3d0: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6ce3d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6ce3d4: ldr             x4, [x4, #0xd48]
    // 0x6ce3d8: r0 = getAvailableTerms()
    //     0x6ce3d8: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6ce3dc: r16 = <int>
    //     0x6ce3dc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6ce3e0: stp             x0, x16, [SP]
    // 0x6ce3e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ce3e4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ce3e8: r0 = IterableExtensions.firstOrNull()
    //     0x6ce3e8: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6ce3ec: cmp             w0, NULL
    // 0x6ce3f0: b.ne            #0x6ce3fc
    // 0x6ce3f4: r0 = 1
    //     0x6ce3f4: mov             x0, #1
    // 0x6ce3f8: b               #0x6ce40c
    // 0x6ce3fc: r1 = LoadInt32Instr(r0)
    //     0x6ce3fc: sbfx            x1, x0, #1, #0x1f
    //     0x6ce400: tbz             w0, #0, #0x6ce408
    //     0x6ce404: ldur            x1, [x0, #7]
    // 0x6ce408: mov             x0, x1
    // 0x6ce40c: mov             x1, x0
    // 0x6ce410: ldur            x0, [fp, #-0x18]
    // 0x6ce414: stur            x1, [fp, #-0x70]
    // 0x6ce418: r16 = Instance_Brightness
    //     0x6ce418: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce41c: cmp             w0, w16
    // 0x6ce420: b.ne            #0x6ce434
    // 0x6ce424: ldur            x2, [fp, #-0x20]
    // 0x6ce428: r3 = Instance_Color
    //     0x6ce428: add             x3, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6ce42c: ldr             x3, [x3, #0x998]
    // 0x6ce430: b               #0x6ce440
    // 0x6ce434: ldur            x2, [fp, #-0x20]
    // 0x6ce438: LoadField: r3 = r2->field_3b
    //     0x6ce438: ldur            w3, [x2, #0x3b]
    // 0x6ce43c: DecompressPointer r3
    //     0x6ce43c: add             x3, x3, HEAP, lsl #32
    // 0x6ce440: stur            x3, [fp, #-0x50]
    // 0x6ce444: r16 = Instance_Brightness
    //     0x6ce444: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce448: cmp             w0, w16
    // 0x6ce44c: b.ne            #0x6ce458
    // 0x6ce450: r5 = Instance_Color
    //     0x6ce450: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce454: b               #0x6ce468
    // 0x6ce458: LoadField: r4 = r2->field_7b
    //     0x6ce458: ldur            w4, [x2, #0x7b]
    // 0x6ce45c: DecompressPointer r4
    //     0x6ce45c: add             x4, x4, HEAP, lsl #32
    // 0x6ce460: LoadField: r5 = r4->field_1b
    //     0x6ce460: ldur            w5, [x4, #0x1b]
    // 0x6ce464: DecompressPointer r5
    //     0x6ce464: add             x5, x5, HEAP, lsl #32
    // 0x6ce468: ldur            x4, [fp, #-8]
    // 0x6ce46c: stur            x5, [fp, #-0x40]
    // 0x6ce470: r0 = EdgeInsets()
    //     0x6ce470: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ce474: d0 = 4.000000
    //     0x6ce474: fmov            d0, #4.00000000
    // 0x6ce478: stur            x0, [fp, #-0x60]
    // 0x6ce47c: StoreField: r0->field_7 = d0
    //     0x6ce47c: stur            d0, [x0, #7]
    // 0x6ce480: StoreField: r0->field_f = rZR
    //     0x6ce480: stur            xzr, [x0, #0xf]
    // 0x6ce484: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ce484: stur            d0, [x0, #0x17]
    // 0x6ce488: StoreField: r0->field_1f = rZR
    //     0x6ce488: stur            xzr, [x0, #0x1f]
    // 0x6ce48c: r0 = BorderSide()
    //     0x6ce48c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6ce490: mov             x1, x0
    // 0x6ce494: r0 = Instance_Color
    //     0x6ce494: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6ce498: ldr             x0, [x0, #0x8b0]
    // 0x6ce49c: stur            x1, [fp, #-0x78]
    // 0x6ce4a0: StoreField: r1->field_7 = r0
    //     0x6ce4a0: stur            w0, [x1, #7]
    // 0x6ce4a4: d0 = 1.000000
    //     0x6ce4a4: fmov            d0, #1.00000000
    // 0x6ce4a8: StoreField: r1->field_b = d0
    //     0x6ce4a8: stur            d0, [x1, #0xb]
    // 0x6ce4ac: r2 = Instance_BorderStyle
    //     0x6ce4ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6ce4b0: ldr             x2, [x2, #0xc28]
    // 0x6ce4b4: StoreField: r1->field_13 = r2
    //     0x6ce4b4: stur            w2, [x1, #0x13]
    // 0x6ce4b8: d1 = -1.000000
    //     0x6ce4b8: fmov            d1, #-1.00000000
    // 0x6ce4bc: ArrayStore: r1[0] = d1  ; List_8
    //     0x6ce4bc: stur            d1, [x1, #0x17]
    // 0x6ce4c0: r0 = OutlineInputBorder()
    //     0x6ce4c0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6ce4c4: mov             x1, x0
    // 0x6ce4c8: r0 = Instance_BorderRadius
    //     0x6ce4c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6ce4cc: ldr             x0, [x0, #0x80]
    // 0x6ce4d0: stur            x1, [fp, #-0x80]
    // 0x6ce4d4: StoreField: r1->field_13 = r0
    //     0x6ce4d4: stur            w0, [x1, #0x13]
    // 0x6ce4d8: d0 = 4.000000
    //     0x6ce4d8: fmov            d0, #4.00000000
    // 0x6ce4dc: StoreField: r1->field_b = d0
    //     0x6ce4dc: stur            d0, [x1, #0xb]
    // 0x6ce4e0: ldur            x2, [fp, #-0x78]
    // 0x6ce4e4: StoreField: r1->field_7 = r2
    //     0x6ce4e4: stur            w2, [x1, #7]
    // 0x6ce4e8: r0 = BorderSide()
    //     0x6ce4e8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6ce4ec: mov             x1, x0
    // 0x6ce4f0: r0 = Instance_Color
    //     0x6ce4f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6ce4f4: ldr             x0, [x0, #0x8b0]
    // 0x6ce4f8: stur            x1, [fp, #-0x78]
    // 0x6ce4fc: StoreField: r1->field_7 = r0
    //     0x6ce4fc: stur            w0, [x1, #7]
    // 0x6ce500: d0 = 1.000000
    //     0x6ce500: fmov            d0, #1.00000000
    // 0x6ce504: StoreField: r1->field_b = d0
    //     0x6ce504: stur            d0, [x1, #0xb]
    // 0x6ce508: r2 = Instance_BorderStyle
    //     0x6ce508: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6ce50c: ldr             x2, [x2, #0xc28]
    // 0x6ce510: StoreField: r1->field_13 = r2
    //     0x6ce510: stur            w2, [x1, #0x13]
    // 0x6ce514: d1 = -1.000000
    //     0x6ce514: fmov            d1, #-1.00000000
    // 0x6ce518: ArrayStore: r1[0] = d1  ; List_8
    //     0x6ce518: stur            d1, [x1, #0x17]
    // 0x6ce51c: r0 = OutlineInputBorder()
    //     0x6ce51c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6ce520: mov             x1, x0
    // 0x6ce524: r0 = Instance_BorderRadius
    //     0x6ce524: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6ce528: ldr             x0, [x0, #0x80]
    // 0x6ce52c: stur            x1, [fp, #-0x88]
    // 0x6ce530: StoreField: r1->field_13 = r0
    //     0x6ce530: stur            w0, [x1, #0x13]
    // 0x6ce534: d0 = 4.000000
    //     0x6ce534: fmov            d0, #4.00000000
    // 0x6ce538: StoreField: r1->field_b = d0
    //     0x6ce538: stur            d0, [x1, #0xb]
    // 0x6ce53c: ldur            x2, [fp, #-0x78]
    // 0x6ce540: StoreField: r1->field_7 = r2
    //     0x6ce540: stur            w2, [x1, #7]
    // 0x6ce544: r0 = BorderSide()
    //     0x6ce544: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6ce548: mov             x1, x0
    // 0x6ce54c: r0 = Instance_Color
    //     0x6ce54c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6ce550: ldr             x0, [x0, #0x8b0]
    // 0x6ce554: stur            x1, [fp, #-0x78]
    // 0x6ce558: StoreField: r1->field_7 = r0
    //     0x6ce558: stur            w0, [x1, #7]
    // 0x6ce55c: d0 = 1.000000
    //     0x6ce55c: fmov            d0, #1.00000000
    // 0x6ce560: StoreField: r1->field_b = d0
    //     0x6ce560: stur            d0, [x1, #0xb]
    // 0x6ce564: r0 = Instance_BorderStyle
    //     0x6ce564: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6ce568: ldr             x0, [x0, #0xc28]
    // 0x6ce56c: StoreField: r1->field_13 = r0
    //     0x6ce56c: stur            w0, [x1, #0x13]
    // 0x6ce570: d0 = -1.000000
    //     0x6ce570: fmov            d0, #-1.00000000
    // 0x6ce574: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ce574: stur            d0, [x1, #0x17]
    // 0x6ce578: r0 = OutlineInputBorder()
    //     0x6ce578: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6ce57c: mov             x1, x0
    // 0x6ce580: r0 = Instance_BorderRadius
    //     0x6ce580: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6ce584: ldr             x0, [x0, #0x80]
    // 0x6ce588: stur            x1, [fp, #-0x90]
    // 0x6ce58c: StoreField: r1->field_13 = r0
    //     0x6ce58c: stur            w0, [x1, #0x13]
    // 0x6ce590: d0 = 4.000000
    //     0x6ce590: fmov            d0, #4.00000000
    // 0x6ce594: StoreField: r1->field_b = d0
    //     0x6ce594: stur            d0, [x1, #0xb]
    // 0x6ce598: ldur            x0, [fp, #-0x78]
    // 0x6ce59c: StoreField: r1->field_7 = r0
    //     0x6ce59c: stur            w0, [x1, #7]
    // 0x6ce5a0: r0 = InputDecoration()
    //     0x6ce5a0: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6ce5a4: mov             x1, x0
    // 0x6ce5a8: r0 = true
    //     0x6ce5a8: add             x0, NULL, #0x20  ; true
    // 0x6ce5ac: stur            x1, [fp, #-0x78]
    // 0x6ce5b0: StoreField: r1->field_47 = r0
    //     0x6ce5b0: stur            w0, [x1, #0x47]
    // 0x6ce5b4: StoreField: r1->field_4b = r0
    //     0x6ce5b4: stur            w0, [x1, #0x4b]
    // 0x6ce5b8: r2 = false
    //     0x6ce5b8: add             x2, NULL, #0x30  ; false
    // 0x6ce5bc: StoreField: r1->field_4f = r2
    //     0x6ce5bc: stur            w2, [x1, #0x4f]
    // 0x6ce5c0: ldur            x3, [fp, #-0x60]
    // 0x6ce5c4: StoreField: r1->field_6f = r3
    //     0x6ce5c4: stur            w3, [x1, #0x6f]
    // 0x6ce5c8: ldur            x3, [fp, #-0x90]
    // 0x6ce5cc: StoreField: r1->field_c7 = r3
    //     0x6ce5cc: stur            w3, [x1, #0xc7]
    // 0x6ce5d0: ldur            x3, [fp, #-0x88]
    // 0x6ce5d4: StoreField: r1->field_d3 = r3
    //     0x6ce5d4: stur            w3, [x1, #0xd3]
    // 0x6ce5d8: ldur            x3, [fp, #-0x80]
    // 0x6ce5dc: StoreField: r1->field_d7 = r3
    //     0x6ce5dc: stur            w3, [x1, #0xd7]
    // 0x6ce5e0: StoreField: r1->field_db = r0
    //     0x6ce5e0: stur            w0, [x1, #0xdb]
    // 0x6ce5e4: ldur            x3, [fp, #-8]
    // 0x6ce5e8: LoadField: r4 = r3->field_f
    //     0x6ce5e8: ldur            w4, [x3, #0xf]
    // 0x6ce5ec: DecompressPointer r4
    //     0x6ce5ec: add             x4, x4, HEAP, lsl #32
    // 0x6ce5f0: LoadField: r5 = r4->field_b
    //     0x6ce5f0: ldur            w5, [x4, #0xb]
    // 0x6ce5f4: DecompressPointer r5
    //     0x6ce5f4: add             x5, x5, HEAP, lsl #32
    // 0x6ce5f8: cmp             w5, NULL
    // 0x6ce5fc: b.eq            #0x6ceb4c
    // 0x6ce600: LoadField: r4 = r5->field_b
    //     0x6ce600: ldur            w4, [x5, #0xb]
    // 0x6ce604: DecompressPointer r4
    //     0x6ce604: add             x4, x4, HEAP, lsl #32
    // 0x6ce608: LoadField: r5 = r4->field_63
    //     0x6ce608: ldur            w5, [x4, #0x63]
    // 0x6ce60c: DecompressPointer r5
    //     0x6ce60c: add             x5, x5, HEAP, lsl #32
    // 0x6ce610: cmp             w5, NULL
    // 0x6ce614: b.ne            #0x6ce620
    // 0x6ce618: r6 = Null
    //     0x6ce618: mov             x6, NULL
    // 0x6ce61c: b               #0x6ce62c
    // 0x6ce620: LoadField: r4 = r5->field_7
    //     0x6ce620: ldur            w4, [x5, #7]
    // 0x6ce624: DecompressPointer r4
    //     0x6ce624: add             x4, x4, HEAP, lsl #32
    // 0x6ce628: mov             x6, x4
    // 0x6ce62c: ldur            x5, [fp, #-0x70]
    // 0x6ce630: ldur            x4, [fp, #-0x18]
    // 0x6ce634: str             x6, [SP]
    // 0x6ce638: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6ce638: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6ce63c: ldr             x4, [x4, #0xd48]
    // 0x6ce640: r0 = getAvailableTerms()
    //     0x6ce640: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6ce644: ldur            x3, [fp, #-0x28]
    // 0x6ce648: r1 = Function '<anonymous closure>':.
    //     0x6ce648: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c120] AnonymousClosure: (0x6d2210), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6ce64c: ldr             x1, [x1, #0x120]
    // 0x6ce650: stur            x0, [fp, #-0x60]
    // 0x6ce654: r2 = 64
    //     0x6ce654: mov             x2, #0x40
    // 0x6ce658: r0 = AllocateClosure1()
    //     0x6ce658: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ce65c: r16 = <DropdownMenuItem<int>>
    //     0x6ce65c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x6ce660: ldr             x16, [x16, #0xd68]
    // 0x6ce664: ldur            lr, [fp, #-0x60]
    // 0x6ce668: stp             lr, x16, [SP, #8]
    // 0x6ce66c: str             x0, [SP]
    // 0x6ce670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce670: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce674: r0 = map()
    //     0x6ce674: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6ce678: LoadField: r1 = r0->field_7
    //     0x6ce678: ldur            w1, [x0, #7]
    // 0x6ce67c: DecompressPointer r1
    //     0x6ce67c: add             x1, x1, HEAP, lsl #32
    // 0x6ce680: stp             x0, x1, [SP]
    // 0x6ce684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ce684: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ce688: r0 = _GrowableList.of()
    //     0x6ce688: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ce68c: mov             x4, x0
    // 0x6ce690: ldur            x2, [fp, #-0x70]
    // 0x6ce694: stur            x4, [fp, #-0x80]
    // 0x6ce698: r0 = BoxInt64Instr(r2)
    //     0x6ce698: sbfiz           x0, x2, #1, #0x1f
    //     0x6ce69c: cmp             x2, x0, asr #1
    //     0x6ce6a0: b.eq            #0x6ce6ac
    //     0x6ce6a4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ce6a8: stur            x2, [x0, #7]
    // 0x6ce6ac: ldur            x3, [fp, #-0x28]
    // 0x6ce6b0: r1 = Function '<anonymous closure>':.
    //     0x6ce6b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c128] AnonymousClosure: (0x6d0c08), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6ce6b4: ldr             x1, [x1, #0x128]
    // 0x6ce6b8: stur            x0, [fp, #-0x60]
    // 0x6ce6bc: r2 = 64
    //     0x6ce6bc: mov             x2, #0x40
    // 0x6ce6c0: r0 = AllocateClosure1()
    //     0x6ce6c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ce6c4: ldur            x3, [fp, #-0x28]
    // 0x6ce6c8: r1 = Function '<anonymous closure>':.
    //     0x6ce6c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c130] AnonymousClosure: (0x6cfe10), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6ce6cc: ldr             x1, [x1, #0x130]
    // 0x6ce6d0: stur            x0, [fp, #-0x88]
    // 0x6ce6d4: r2 = 64
    //     0x6ce6d4: mov             x2, #0x40
    // 0x6ce6d8: r0 = AllocateClosure1()
    //     0x6ce6d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ce6dc: r1 = <int>
    //     0x6ce6dc: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6ce6e0: stur            x0, [fp, #-0x90]
    // 0x6ce6e4: r0 = DropdownButtonFormField()
    //     0x6ce6e4: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x6ce6e8: stur            x0, [fp, #-0x98]
    // 0x6ce6ec: ldur            x16, [fp, #-0x60]
    // 0x6ce6f0: ldur            lr, [fp, #-0x50]
    // 0x6ce6f4: stp             lr, x16, [SP, #0x10]
    // 0x6ce6f8: ldur            x16, [fp, #-0x40]
    // 0x6ce6fc: ldur            lr, [fp, #-0x88]
    // 0x6ce700: stp             lr, x16, [SP]
    // 0x6ce704: mov             x1, x0
    // 0x6ce708: ldur            x2, [fp, #-0x78]
    // 0x6ce70c: ldur            x3, [fp, #-0x80]
    // 0x6ce710: ldur            x5, [fp, #-0x90]
    // 0x6ce714: r4 = const [0, 0x8, 0x4, 0x4, dropdownColor, 0x5, iconEnabledColor, 0x6, selectedItemBuilder, 0x7, value, 0x4, null]
    //     0x6ce714: add             x4, PP, #0x18, lsl #12  ; [pp+0x180a0] List(13) [0, 0x8, 0x4, 0x4, "dropdownColor", 0x5, "iconEnabledColor", 0x6, "selectedItemBuilder", 0x7, "value", 0x4, Null]
    //     0x6ce718: ldr             x4, [x4, #0xa0]
    // 0x6ce71c: r0 = DropdownButtonFormField()
    //     0x6ce71c: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x6ce720: r0 = Container()
    //     0x6ce720: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6ce724: stur            x0, [fp, #-0x40]
    // 0x6ce728: r16 = 130.000000
    //     0x6ce728: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x6ce72c: ldr             x16, [x16, #0xa8]
    // 0x6ce730: r30 = Instance_EdgeInsets
    //     0x6ce730: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x6ce734: ldr             lr, [lr, #0x538]
    // 0x6ce738: stp             lr, x16, [SP, #0x18]
    // 0x6ce73c: r16 = Instance_EdgeInsets
    //     0x6ce73c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x6ce740: ldr             x16, [x16, #0x898]
    // 0x6ce744: ldur            lr, [fp, #-0x68]
    // 0x6ce748: stp             lr, x16, [SP, #8]
    // 0x6ce74c: ldur            x16, [fp, #-0x98]
    // 0x6ce750: str             x16, [SP]
    // 0x6ce754: mov             x1, x0
    // 0x6ce758: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6ce758: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6ce75c: ldr             x4, [x4, #0xb0]
    // 0x6ce760: r0 = Container()
    //     0x6ce760: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ce764: r1 = Null
    //     0x6ce764: mov             x1, NULL
    // 0x6ce768: r2 = 2
    //     0x6ce768: mov             x2, #2
    // 0x6ce76c: r0 = AllocateArray()
    //     0x6ce76c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6ce770: mov             x2, x0
    // 0x6ce774: ldur            x0, [fp, #-0x40]
    // 0x6ce778: stur            x2, [fp, #-0x50]
    // 0x6ce77c: StoreField: r2->field_f = r0
    //     0x6ce77c: stur            w0, [x2, #0xf]
    // 0x6ce780: r1 = <Widget>
    //     0x6ce780: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6ce784: r0 = AllocateGrowableArray()
    //     0x6ce784: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6ce788: mov             x2, x0
    // 0x6ce78c: ldur            x0, [fp, #-0x50]
    // 0x6ce790: stur            x2, [fp, #-0x60]
    // 0x6ce794: StoreField: r2->field_f = r0
    //     0x6ce794: stur            w0, [x2, #0xf]
    // 0x6ce798: r0 = 2
    //     0x6ce798: mov             x0, #2
    // 0x6ce79c: StoreField: r2->field_b = r0
    //     0x6ce79c: stur            w0, [x2, #0xb]
    // 0x6ce7a0: ldur            x1, [fp, #-8]
    // 0x6ce7a4: LoadField: r3 = r1->field_f
    //     0x6ce7a4: ldur            w3, [x1, #0xf]
    // 0x6ce7a8: DecompressPointer r3
    //     0x6ce7a8: add             x3, x3, HEAP, lsl #32
    // 0x6ce7ac: LoadField: r4 = r3->field_1b
    //     0x6ce7ac: ldur            w4, [x3, #0x1b]
    // 0x6ce7b0: DecompressPointer r4
    //     0x6ce7b0: add             x4, x4, HEAP, lsl #32
    // 0x6ce7b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ce7b8: cmp             w4, w16
    // 0x6ce7bc: b.eq            #0x6ceb50
    // 0x6ce7c0: ldur            x3, [fp, #-0x18]
    // 0x6ce7c4: stur            x4, [fp, #-0x40]
    // 0x6ce7c8: r16 = Instance_Brightness
    //     0x6ce7c8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce7cc: cmp             w3, w16
    // 0x6ce7d0: b.ne            #0x6ce7e0
    // 0x6ce7d4: ldur            x5, [fp, #-0x20]
    // 0x6ce7d8: r6 = Instance_Color
    //     0x6ce7d8: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce7dc: b               #0x6ce7f0
    // 0x6ce7e0: ldur            x5, [fp, #-0x20]
    // 0x6ce7e4: LoadField: r1 = r5->field_5b
    //     0x6ce7e4: ldur            w1, [x5, #0x5b]
    // 0x6ce7e8: DecompressPointer r1
    //     0x6ce7e8: add             x1, x1, HEAP, lsl #32
    // 0x6ce7ec: mov             x6, x1
    // 0x6ce7f0: stur            x6, [fp, #-8]
    // 0x6ce7f4: r16 = Instance_Brightness
    //     0x6ce7f4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce7f8: cmp             w3, w16
    // 0x6ce7fc: b.ne            #0x6ce818
    // 0x6ce800: r1 = Instance_Color
    //     0x6ce800: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce804: d0 = 0.600000
    //     0x6ce804: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6ce808: r0 = withOpacity()
    //     0x6ce808: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6ce80c: mov             x2, x0
    // 0x6ce810: ldur            x0, [fp, #-0x20]
    // 0x6ce814: b               #0x6ce828
    // 0x6ce818: mov             x0, x5
    // 0x6ce81c: LoadField: r1 = r0->field_77
    //     0x6ce81c: ldur            w1, [x0, #0x77]
    // 0x6ce820: DecompressPointer r1
    //     0x6ce820: add             x1, x1, HEAP, lsl #32
    // 0x6ce824: mov             x2, x1
    // 0x6ce828: ldur            x1, [fp, #-0x18]
    // 0x6ce82c: stur            x2, [fp, #-0x50]
    // 0x6ce830: r16 = Instance_Brightness
    //     0x6ce830: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6ce834: cmp             w1, w16
    // 0x6ce838: b.ne            #0x6ce844
    // 0x6ce83c: r4 = Instance_Color
    //     0x6ce83c: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ce840: b               #0x6ce850
    // 0x6ce844: LoadField: r1 = r0->field_5b
    //     0x6ce844: ldur            w1, [x0, #0x5b]
    // 0x6ce848: DecompressPointer r1
    //     0x6ce848: add             x1, x1, HEAP, lsl #32
    // 0x6ce84c: mov             x4, x1
    // 0x6ce850: ldur            x3, [fp, #-0x28]
    // 0x6ce854: ldur            x0, [fp, #-0x30]
    // 0x6ce858: stur            x4, [fp, #-0x18]
    // 0x6ce85c: LoadField: r1 = r0->field_23
    //     0x6ce85c: ldur            w1, [x0, #0x23]
    // 0x6ce860: DecompressPointer r1
    //     0x6ce860: add             x1, x1, HEAP, lsl #32
    // 0x6ce864: r16 = Instance_FontWeight
    //     0x6ce864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6ce868: ldr             x16, [x16, #0xea8]
    // 0x6ce86c: str             x16, [SP]
    // 0x6ce870: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6ce870: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6ce874: ldr             x4, [x4, #0xd28]
    // 0x6ce878: r0 = copyWith()
    //     0x6ce878: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ce87c: mov             x2, x0
    // 0x6ce880: ldur            x0, [fp, #-0x28]
    // 0x6ce884: stur            x2, [fp, #-0x20]
    // 0x6ce888: LoadField: r1 = r0->field_f
    //     0x6ce888: ldur            w1, [x0, #0xf]
    // 0x6ce88c: DecompressPointer r1
    //     0x6ce88c: add             x1, x1, HEAP, lsl #32
    // 0x6ce890: r0 = translation()
    //     0x6ce890: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6ce894: r1 = LoadClassIdInstr(r0)
    //     0x6ce894: ldur            x1, [x0, #-1]
    //     0x6ce898: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce89c: cmp             x1, #0x92f
    // 0x6ce8a0: b.ne            #0x6ce8b0
    // 0x6ce8a4: r1 = "По дате"
    //     0x6ce8a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "По дате"
    //     0x6ce8a8: ldr             x1, [x1, #0xcb0]
    // 0x6ce8ac: b               #0x6ce8b8
    // 0x6ce8b0: r1 = "Датага карап"
    //     0x6ce8b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] "Датага карап"
    //     0x6ce8b4: ldr             x1, [x1, #0xcb8]
    // 0x6ce8b8: ldur            x0, [fp, #-0x28]
    // 0x6ce8bc: stur            x1, [fp, #-0x30]
    // 0x6ce8c0: r0 = Tab()
    //     0x6ce8c0: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6ce8c4: mov             x2, x0
    // 0x6ce8c8: ldur            x0, [fp, #-0x30]
    // 0x6ce8cc: stur            x2, [fp, #-0x68]
    // 0x6ce8d0: StoreField: r2->field_b = r0
    //     0x6ce8d0: stur            w0, [x2, #0xb]
    // 0x6ce8d4: ldur            x0, [fp, #-0x28]
    // 0x6ce8d8: LoadField: r1 = r0->field_f
    //     0x6ce8d8: ldur            w1, [x0, #0xf]
    // 0x6ce8dc: DecompressPointer r1
    //     0x6ce8dc: add             x1, x1, HEAP, lsl #32
    // 0x6ce8e0: r0 = translation()
    //     0x6ce8e0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6ce8e4: r1 = LoadClassIdInstr(r0)
    //     0x6ce8e4: ldur            x1, [x0, #-1]
    //     0x6ce8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce8ec: cmp             x1, #0x92f
    // 0x6ce8f0: b.ne            #0x6ce900
    // 0x6ce8f4: r12 = "По предмету"
    //     0x6ce8f4: add             x12, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] "По предмету"
    //     0x6ce8f8: ldr             x12, [x12, #0xcc0]
    // 0x6ce8fc: b               #0x6ce908
    // 0x6ce900: r12 = "Сабака карап"
    //     0x6ce900: add             x12, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] "Сабака карап"
    //     0x6ce904: ldr             x12, [x12, #0xcc8]
    // 0x6ce908: ldr             x11, [fp, #0x10]
    // 0x6ce90c: ldur            x10, [fp, #-0x10]
    // 0x6ce910: ldur            x9, [fp, #-0x38]
    // 0x6ce914: ldur            x8, [fp, #-0x48]
    // 0x6ce918: ldur            x7, [fp, #-0x58]
    // 0x6ce91c: ldur            x6, [fp, #-8]
    // 0x6ce920: ldur            x2, [fp, #-0x50]
    // 0x6ce924: ldur            x3, [fp, #-0x18]
    // 0x6ce928: ldur            x1, [fp, #-0x20]
    // 0x6ce92c: ldur            x0, [fp, #-0x68]
    // 0x6ce930: ldur            x5, [fp, #-0x40]
    // 0x6ce934: ldur            x4, [fp, #-0x60]
    // 0x6ce938: stur            x12, [fp, #-0x28]
    // 0x6ce93c: r0 = Tab()
    //     0x6ce93c: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6ce940: mov             x3, x0
    // 0x6ce944: ldur            x0, [fp, #-0x28]
    // 0x6ce948: stur            x3, [fp, #-0x30]
    // 0x6ce94c: StoreField: r3->field_b = r0
    //     0x6ce94c: stur            w0, [x3, #0xb]
    // 0x6ce950: r1 = Null
    //     0x6ce950: mov             x1, NULL
    // 0x6ce954: r2 = 4
    //     0x6ce954: mov             x2, #4
    // 0x6ce958: r0 = AllocateArray()
    //     0x6ce958: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6ce95c: mov             x2, x0
    // 0x6ce960: ldur            x0, [fp, #-0x68]
    // 0x6ce964: stur            x2, [fp, #-0x28]
    // 0x6ce968: StoreField: r2->field_f = r0
    //     0x6ce968: stur            w0, [x2, #0xf]
    // 0x6ce96c: ldur            x0, [fp, #-0x30]
    // 0x6ce970: StoreField: r2->field_13 = r0
    //     0x6ce970: stur            w0, [x2, #0x13]
    // 0x6ce974: r1 = <Widget>
    //     0x6ce974: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6ce978: r0 = AllocateGrowableArray()
    //     0x6ce978: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6ce97c: mov             x1, x0
    // 0x6ce980: ldur            x0, [fp, #-0x28]
    // 0x6ce984: stur            x1, [fp, #-0x30]
    // 0x6ce988: StoreField: r1->field_f = r0
    //     0x6ce988: stur            w0, [x1, #0xf]
    // 0x6ce98c: r0 = 4
    //     0x6ce98c: mov             x0, #4
    // 0x6ce990: StoreField: r1->field_b = r0
    //     0x6ce990: stur            w0, [x1, #0xb]
    // 0x6ce994: r0 = TabBar()
    //     0x6ce994: bl              #0x6ceb74  ; AllocateTabBarStub -> TabBar (size=0x90)
    // 0x6ce998: mov             x1, x0
    // 0x6ce99c: ldur            x0, [fp, #-0x30]
    // 0x6ce9a0: stur            x1, [fp, #-0x28]
    // 0x6ce9a4: StoreField: r1->field_b = r0
    //     0x6ce9a4: stur            w0, [x1, #0xb]
    // 0x6ce9a8: ldur            x0, [fp, #-0x40]
    // 0x6ce9ac: StoreField: r1->field_f = r0
    //     0x6ce9ac: stur            w0, [x1, #0xf]
    // 0x6ce9b0: r0 = true
    //     0x6ce9b0: add             x0, NULL, #0x20  ; true
    // 0x6ce9b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ce9b4: stur            w0, [x1, #0x17]
    // 0x6ce9b8: r2 = Instance_EdgeInsets
    //     0x6ce9b8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6ce9bc: StoreField: r1->field_1b = r2
    //     0x6ce9bc: stur            w2, [x1, #0x1b]
    // 0x6ce9c0: ldur            x3, [fp, #-0x18]
    // 0x6ce9c4: StoreField: r1->field_1f = r3
    //     0x6ce9c4: stur            w3, [x1, #0x1f]
    // 0x6ce9c8: StoreField: r1->field_33 = r0
    //     0x6ce9c8: stur            w0, [x1, #0x33]
    // 0x6ce9cc: d0 = 3.000000
    //     0x6ce9cc: fmov            d0, #3.00000000
    // 0x6ce9d0: StoreField: r1->field_23 = d0
    //     0x6ce9d0: stur            d0, [x1, #0x23]
    // 0x6ce9d4: StoreField: r1->field_2b = r2
    //     0x6ce9d4: stur            w2, [x1, #0x2b]
    // 0x6ce9d8: r2 = Instance_TabBarIndicatorSize
    //     0x6ce9d8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Obj!TabBarIndicatorSize@a4abb1
    //     0x6ce9dc: ldr             x2, [x2, #0xcd0]
    // 0x6ce9e0: StoreField: r1->field_37 = r2
    //     0x6ce9e0: stur            w2, [x1, #0x37]
    // 0x6ce9e4: ldur            x2, [fp, #-8]
    // 0x6ce9e8: StoreField: r1->field_43 = r2
    //     0x6ce9e8: stur            w2, [x1, #0x43]
    // 0x6ce9ec: ldur            x2, [fp, #-0x20]
    // 0x6ce9f0: StoreField: r1->field_4b = r2
    //     0x6ce9f0: stur            w2, [x1, #0x4b]
    // 0x6ce9f4: r2 = Instance_EdgeInsets
    //     0x6ce9f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Obj!EdgeInsets@a301e1
    //     0x6ce9f8: ldr             x2, [x2, #0xcd8]
    // 0x6ce9fc: StoreField: r1->field_53 = r2
    //     0x6ce9fc: stur            w2, [x1, #0x53]
    // 0x6cea00: ldur            x2, [fp, #-0x50]
    // 0x6cea04: StoreField: r1->field_47 = r2
    //     0x6cea04: stur            w2, [x1, #0x47]
    // 0x6cea08: r2 = Instance_DragStartBehavior
    //     0x6cea08: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6cea0c: StoreField: r1->field_5b = r2
    //     0x6cea0c: stur            w2, [x1, #0x5b]
    // 0x6cea10: StoreField: r1->field_8b = r0
    //     0x6cea10: stur            w0, [x1, #0x8b]
    // 0x6cea14: r0 = Container()
    //     0x6cea14: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6cea18: stur            x0, [fp, #-8]
    // 0x6cea1c: r16 = Instance_Alignment
    //     0x6cea1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x6cea20: ldr             x16, [x16, #0x178]
    // 0x6cea24: ldur            lr, [fp, #-0x28]
    // 0x6cea28: stp             lr, x16, [SP]
    // 0x6cea2c: mov             x1, x0
    // 0x6cea30: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6cea30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6cea34: ldr             x4, [x4, #0xce0]
    // 0x6cea38: r0 = Container()
    //     0x6cea38: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cea3c: r0 = PreferredSize()
    //     0x6cea3c: bl              #0x6ceb68  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x6cea40: mov             x1, x0
    // 0x6cea44: r0 = Instance_Size
    //     0x6cea44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!Size@a37ba1
    //     0x6cea48: ldr             x0, [x0, #0xcf8]
    // 0x6cea4c: stur            x1, [fp, #-0x18]
    // 0x6cea50: StoreField: r1->field_f = r0
    //     0x6cea50: stur            w0, [x1, #0xf]
    // 0x6cea54: ldur            x0, [fp, #-8]
    // 0x6cea58: StoreField: r1->field_b = r0
    //     0x6cea58: stur            w0, [x1, #0xb]
    // 0x6cea5c: r0 = SliverAppBar()
    //     0x6cea5c: bl              #0x6ceb5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa8)
    // 0x6cea60: mov             x3, x0
    // 0x6cea64: ldur            x0, [fp, #-0x48]
    // 0x6cea68: stur            x3, [fp, #-8]
    // 0x6cea6c: StoreField: r3->field_b = r0
    //     0x6cea6c: stur            w0, [x3, #0xb]
    // 0x6cea70: r0 = true
    //     0x6cea70: add             x0, NULL, #0x20  ; true
    // 0x6cea74: StoreField: r3->field_f = r0
    //     0x6cea74: stur            w0, [x3, #0xf]
    // 0x6cea78: ldur            x1, [fp, #-0x58]
    // 0x6cea7c: StoreField: r3->field_13 = r1
    //     0x6cea7c: stur            w1, [x3, #0x13]
    // 0x6cea80: ldur            x1, [fp, #-0x60]
    // 0x6cea84: ArrayStore: r3[0] = r1  ; List_4
    //     0x6cea84: stur            w1, [x3, #0x17]
    // 0x6cea88: StoreField: r3->field_1b = r0
    //     0x6cea88: stur            w0, [x3, #0x1b]
    // 0x6cea8c: ldur            x1, [fp, #-0x38]
    // 0x6cea90: StoreField: r3->field_1f = r1
    //     0x6cea90: stur            w1, [x3, #0x1f]
    // 0x6cea94: ldur            x1, [fp, #-0x18]
    // 0x6cea98: StoreField: r3->field_23 = r1
    //     0x6cea98: stur            w1, [x3, #0x23]
    // 0x6cea9c: r1 = 1.000000
    //     0x6cea9c: ldr             x1, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6ceaa0: StoreField: r3->field_27 = r1
    //     0x6ceaa0: stur            w1, [x3, #0x27]
    // 0x6ceaa4: ldr             x1, [fp, #0x10]
    // 0x6ceaa8: StoreField: r3->field_37 = r1
    //     0x6ceaa8: stur            w1, [x3, #0x37]
    // 0x6ceaac: ldur            x1, [fp, #-0x10]
    // 0x6ceab0: StoreField: r3->field_3b = r1
    //     0x6ceab0: stur            w1, [x3, #0x3b]
    // 0x6ceab4: StoreField: r3->field_4b = r0
    //     0x6ceab4: stur            w0, [x3, #0x4b]
    // 0x6ceab8: r1 = false
    //     0x6ceab8: add             x1, NULL, #0x30  ; false
    // 0x6ceabc: StoreField: r3->field_4f = r1
    //     0x6ceabc: stur            w1, [x3, #0x4f]
    // 0x6ceac0: StoreField: r3->field_53 = r1
    //     0x6ceac0: stur            w1, [x3, #0x53]
    // 0x6ceac4: d0 = 80.000000
    //     0x6ceac4: ldr             d0, [PP, #0x5f50]  ; [pp+0x5f50] IMM: double(80) from 0x4054000000000000
    // 0x6ceac8: StoreField: r3->field_5f = d0
    //     0x6ceac8: stur            d0, [x3, #0x5f]
    // 0x6ceacc: StoreField: r3->field_67 = r0
    //     0x6ceacc: stur            w0, [x3, #0x67]
    // 0x6cead0: StoreField: r3->field_6b = r0
    //     0x6cead0: stur            w0, [x3, #0x6b]
    // 0x6cead4: StoreField: r3->field_73 = r1
    //     0x6cead4: stur            w1, [x3, #0x73]
    // 0x6cead8: StoreField: r3->field_77 = r1
    //     0x6cead8: stur            w1, [x3, #0x77]
    // 0x6ceadc: d0 = 56.000000
    //     0x6ceadc: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x6ceae0: ldr             d0, [x17, #0x1e8]
    // 0x6ceae4: StoreField: r3->field_7b = d0
    //     0x6ceae4: stur            d0, [x3, #0x7b]
    // 0x6ceae8: StoreField: r3->field_93 = r1
    //     0x6ceae8: stur            w1, [x3, #0x93]
    // 0x6ceaec: StoreField: r3->field_97 = r0
    //     0x6ceaec: stur            w0, [x3, #0x97]
    // 0x6ceaf0: r0 = Instance__SliverAppVariant
    //     0x6ceaf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!_SliverAppVariant@a4b811
    //     0x6ceaf4: ldr             x0, [x0, #0xb8]
    // 0x6ceaf8: StoreField: r3->field_a3 = r0
    //     0x6ceaf8: stur            w0, [x3, #0xa3]
    // 0x6ceafc: r1 = Null
    //     0x6ceafc: mov             x1, NULL
    // 0x6ceb00: r2 = 2
    //     0x6ceb00: mov             x2, #2
    // 0x6ceb04: r0 = AllocateArray()
    //     0x6ceb04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6ceb08: mov             x2, x0
    // 0x6ceb0c: ldur            x0, [fp, #-8]
    // 0x6ceb10: stur            x2, [fp, #-0x10]
    // 0x6ceb14: StoreField: r2->field_f = r0
    //     0x6ceb14: stur            w0, [x2, #0xf]
    // 0x6ceb18: r1 = <Widget>
    //     0x6ceb18: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6ceb1c: r0 = AllocateGrowableArray()
    //     0x6ceb1c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6ceb20: ldur            x1, [fp, #-0x10]
    // 0x6ceb24: StoreField: r0->field_f = r1
    //     0x6ceb24: stur            w1, [x0, #0xf]
    // 0x6ceb28: r1 = 2
    //     0x6ceb28: mov             x1, #2
    // 0x6ceb2c: StoreField: r0->field_b = r1
    //     0x6ceb2c: stur            w1, [x0, #0xb]
    // 0x6ceb30: LeaveFrame
    //     0x6ceb30: mov             SP, fp
    //     0x6ceb34: ldp             fp, lr, [SP], #0x10
    // 0x6ceb38: ret
    //     0x6ceb38: ret             
    // 0x6ceb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceb3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceb40: b               #0x6cdf58
    // 0x6ceb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ceb44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ceb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ceb48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ceb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ceb4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ceb50: r9 = _tabController
    //     0x6ceb50: add             x9, PP, #0x15, lsl #12  ; [pp+0x15810] Field <_ParentGradesScreenState@26156657._tabController@26156657>: late (offset: 0x1c)
    //     0x6ceb54: ldr             x9, [x9, #0x810]
    // 0x6ceb58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ceb58: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0x6cfe10, size: 0x8c
    // 0x6cfe10: EnterFrame
    //     0x6cfe10: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfe14: mov             fp, SP
    // 0x6cfe18: AllocStack(0x18)
    //     0x6cfe18: sub             SP, SP, #0x18
    // 0x6cfe1c: SetupParameters(_ParentGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6cfe1c: stur            NULL, [fp, #-8]
    //     0x6cfe20: mov             x0, #0
    //     0x6cfe24: add             x1, fp, w0, sxtw #2
    //     0x6cfe28: ldr             x1, [x1, #0x18]
    //     0x6cfe2c: add             x2, fp, w0, sxtw #2
    //     0x6cfe30: ldr             x2, [x2, #0x10]
    //     0x6cfe34: stur            x2, [fp, #-0x18]
    // 0x6cfe38: LoadField: r3 = r1->field_1f
    //     0x6cfe38: ldur            w3, [x1, #0x1f]
    // 0x6cfe3c: DecompressPointer r3
    //     0x6cfe3c: add             x3, x3, HEAP, lsl #32
    // 0x6cfe40: stur            x3, [fp, #-0x10]
    // 0x6cfe44: CheckStackOverflow
    //     0x6cfe44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfe48: cmp             SP, x16
    //     0x6cfe4c: b.ls            #0x6cfe94
    // 0x6cfe50: InitAsync() -> Future<void?>
    //     0x6cfe50: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x6cfe54: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6cfe58: ldur            x0, [fp, #-0x18]
    // 0x6cfe5c: cmp             w0, NULL
    // 0x6cfe60: b.eq            #0x6cfe8c
    // 0x6cfe64: ldur            x1, [fp, #-0x10]
    // 0x6cfe68: LoadField: r2 = r1->field_b
    //     0x6cfe68: ldur            w2, [x1, #0xb]
    // 0x6cfe6c: DecompressPointer r2
    //     0x6cfe6c: add             x2, x2, HEAP, lsl #32
    // 0x6cfe70: LoadField: r1 = r2->field_f
    //     0x6cfe70: ldur            w1, [x2, #0xf]
    // 0x6cfe74: DecompressPointer r1
    //     0x6cfe74: add             x1, x1, HEAP, lsl #32
    // 0x6cfe78: r2 = LoadInt32Instr(r0)
    //     0x6cfe78: sbfx            x2, x0, #1, #0x1f
    //     0x6cfe7c: tbz             w0, #0, #0x6cfe84
    //     0x6cfe80: ldur            x2, [x0, #7]
    // 0x6cfe84: StoreField: r1->field_2b = r2
    //     0x6cfe84: stur            x2, [x1, #0x2b]
    // 0x6cfe88: r0 = _loadData()
    //     0x6cfe88: bl              #0x6cfe9c  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_loadData
    // 0x6cfe8c: r0 = Null
    //     0x6cfe8c: mov             x0, NULL
    // 0x6cfe90: r0 = ReturnAsyncNotFuture()
    //     0x6cfe90: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6cfe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfe94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe98: b               #0x6cfe50
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x6cfe9c, size: 0x70
    // 0x6cfe9c: EnterFrame
    //     0x6cfe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfea0: mov             fp, SP
    // 0x6cfea4: AllocStack(0x18)
    //     0x6cfea4: sub             SP, SP, #0x18
    // 0x6cfea8: SetupParameters(_ParentGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6cfea8: stur            NULL, [fp, #-8]
    //     0x6cfeac: stur            x1, [fp, #-0x10]
    // 0x6cfeb0: CheckStackOverflow
    //     0x6cfeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfeb4: cmp             SP, x16
    //     0x6cfeb8: b.ls            #0x6cff04
    // 0x6cfebc: r1 = 1
    //     0x6cfebc: mov             x1, #1
    // 0x6cfec0: r0 = AllocateContext()
    //     0x6cfec0: bl              #0xb52980  ; AllocateContextStub
    // 0x6cfec4: mov             x2, x0
    // 0x6cfec8: ldur            x1, [fp, #-0x10]
    // 0x6cfecc: stur            x2, [fp, #-0x18]
    // 0x6cfed0: StoreField: r2->field_f = r1
    //     0x6cfed0: stur            w1, [x2, #0xf]
    // 0x6cfed4: InitAsync() -> Future
    //     0x6cfed4: mov             x0, NULL
    //     0x6cfed8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6cfedc: ldur            x3, [fp, #-0x18]
    // 0x6cfee0: r1 = Function '<anonymous closure>':.
    //     0x6cfee0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c138] AnonymousClosure: (0x6cff0c), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_loadData (0x6cfe9c)
    //     0x6cfee4: ldr             x1, [x1, #0x138]
    // 0x6cfee8: r2 = 64
    //     0x6cfee8: mov             x2, #0x40
    // 0x6cfeec: r0 = AllocateClosure1()
    //     0x6cfeec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cfef0: ldur            x1, [fp, #-0x10]
    // 0x6cfef4: mov             x2, x0
    // 0x6cfef8: r0 = setState()
    //     0x6cfef8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cfefc: r0 = Null
    //     0x6cfefc: mov             x0, NULL
    // 0x6cff00: r0 = ReturnAsyncNotFuture()
    //     0x6cff00: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6cff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cff04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cff08: b               #0x6cfebc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cff0c, size: 0x74
    // 0x6cff0c: EnterFrame
    //     0x6cff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cff10: mov             fp, SP
    // 0x6cff14: AllocStack(0x8)
    //     0x6cff14: sub             SP, SP, #8
    // 0x6cff18: SetupParameters([dynamic _ /* r0 */])
    //     0x6cff18: ldr             x0, [fp, #0x10]
    // 0x6cff1c: LoadField: r1 = r0->field_1f
    //     0x6cff1c: ldur            w1, [x0, #0x1f]
    // 0x6cff20: DecompressPointer r1
    //     0x6cff20: add             x1, x1, HEAP, lsl #32
    // 0x6cff24: CheckStackOverflow
    //     0x6cff24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cff28: cmp             SP, x16
    //     0x6cff2c: b.ls            #0x6cff78
    // 0x6cff30: LoadField: r0 = r1->field_f
    //     0x6cff30: ldur            w0, [x1, #0xf]
    // 0x6cff34: DecompressPointer r0
    //     0x6cff34: add             x0, x0, HEAP, lsl #32
    // 0x6cff38: stur            x0, [fp, #-8]
    // 0x6cff3c: LoadField: r2 = r0->field_2b
    //     0x6cff3c: ldur            x2, [x0, #0x2b]
    // 0x6cff40: mov             x1, x0
    // 0x6cff44: r0 = _fetchTeacherGradesWithCache()
    //     0x6cff44: bl              #0x6cff80  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_fetchTeacherGradesWithCache
    // 0x6cff48: ldur            x1, [fp, #-8]
    // 0x6cff4c: StoreField: r1->field_1f = r0
    //     0x6cff4c: stur            w0, [x1, #0x1f]
    //     0x6cff50: ldurb           w16, [x1, #-1]
    //     0x6cff54: ldurb           w17, [x0, #-1]
    //     0x6cff58: and             x16, x17, x16, lsr #2
    //     0x6cff5c: tst             x16, HEAP, lsr #32
    //     0x6cff60: b.eq            #0x6cff68
    //     0x6cff64: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x6cff68: r0 = Null
    //     0x6cff68: mov             x0, NULL
    // 0x6cff6c: LeaveFrame
    //     0x6cff6c: mov             SP, fp
    //     0x6cff70: ldp             fp, lr, [SP], #0x10
    // 0x6cff74: ret
    //     0x6cff74: ret             
    // 0x6cff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cff78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cff7c: b               #0x6cff30
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x6cff80, size: 0x340
    // 0x6cff80: EnterFrame
    //     0x6cff80: stp             fp, lr, [SP, #-0x10]!
    //     0x6cff84: mov             fp, SP
    // 0x6cff88: AllocStack(0xc8)
    //     0x6cff88: sub             SP, SP, #0xc8
    // 0x6cff8c: SetupParameters(_ParentGradesScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x6cff8c: stur            NULL, [fp, #-8]
    //     0x6cff90: mov             x3, x2
    //     0x6cff94: stur            x1, [fp, #-0x98]
    //     0x6cff98: stur            x2, [fp, #-0xa0]
    // 0x6cff9c: CheckStackOverflow
    //     0x6cff9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cffa0: cmp             SP, x16
    //     0x6cffa4: b.ls            #0x6d02ac
    // 0x6cffa8: InitAsync() -> Future<List<ScheduleModel>>
    //     0x6cffa8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6cffac: ldr             x0, [x0, #0xfd8]
    //     0x6cffb0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6cffb4: ldur            x0, [fp, #-0x98]
    // 0x6cffb8: LoadField: r1 = r0->field_b
    //     0x6cffb8: ldur            w1, [x0, #0xb]
    // 0x6cffbc: DecompressPointer r1
    //     0x6cffbc: add             x1, x1, HEAP, lsl #32
    // 0x6cffc0: cmp             w1, NULL
    // 0x6cffc4: b.eq            #0x6d02b4
    // 0x6cffc8: LoadField: r4 = r1->field_b
    //     0x6cffc8: ldur            w4, [x1, #0xb]
    // 0x6cffcc: DecompressPointer r4
    //     0x6cffcc: add             x4, x4, HEAP, lsl #32
    // 0x6cffd0: stur            x4, [fp, #-0xb0]
    // 0x6cffd4: LoadField: r5 = r1->field_f
    //     0x6cffd4: ldur            w5, [x1, #0xf]
    // 0x6cffd8: DecompressPointer r5
    //     0x6cffd8: add             x5, x5, HEAP, lsl #32
    // 0x6cffdc: stur            x5, [fp, #-0xa8]
    // 0x6cffe0: r16 = true
    //     0x6cffe0: add             x16, NULL, #0x20  ; true
    // 0x6cffe4: stp             x16, x5, [SP]
    // 0x6cffe8: mov             x2, x4
    // 0x6cffec: ldur            x3, [fp, #-0xa0]
    // 0x6cfff0: r1 = 0
    //     0x6cfff0: mov             x1, #0
    // 0x6cfff4: r4 = const [0, 0x5, 0x2, 0x3, studentPin, 0x3, withMarks, 0x4, null]
    //     0x6cfff4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(9) [0, 0x5, 0x2, 0x3, "studentPin", 0x3, "withMarks", 0x4, Null]
    //     0x6cfff8: ldr             x4, [x4, #0x800]
    // 0x6cfffc: r0 = getStudentTermMarks()
    //     0x6cfffc: bl              #0x6d079c  ; [package:bilim/services/mark_services.dart] ::getStudentTermMarks
    // 0x6d0000: mov             x1, x0
    // 0x6d0004: stur            x1, [fp, #-0xb8]
    // 0x6d0008: r0 = Await()
    //     0x6d0008: bl              #0xb3ea64  ; AwaitStub
    // 0x6d000c: mov             x2, x0
    // 0x6d0010: stur            x2, [fp, #-0xb8]
    // 0x6d0014: r0 = LoadClassIdInstr(r2)
    //     0x6d0014: ldur            x0, [x2, #-1]
    //     0x6d0018: ubfx            x0, x0, #0xc, #0x14
    // 0x6d001c: mov             x1, x2
    // 0x6d0020: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d0020: mov             x17, #0xad26
    //     0x6d0024: add             lr, x0, x17
    //     0x6d0028: ldr             lr, [x21, lr, lsl #3]
    //     0x6d002c: blr             lr
    // 0x6d0030: tbnz            w0, #4, #0x6d00a0
    // 0x6d0034: ldur            x0, [fp, #-0x98]
    // 0x6d0038: LoadField: r1 = r0->field_b
    //     0x6d0038: ldur            w1, [x0, #0xb]
    // 0x6d003c: DecompressPointer r1
    //     0x6d003c: add             x1, x1, HEAP, lsl #32
    // 0x6d0040: cmp             w1, NULL
    // 0x6d0044: b.eq            #0x6d02b8
    // 0x6d0048: LoadField: r4 = r1->field_f
    //     0x6d0048: ldur            w4, [x1, #0xf]
    // 0x6d004c: DecompressPointer r4
    //     0x6d004c: add             x4, x4, HEAP, lsl #32
    // 0x6d0050: ldur            x1, [fp, #-0xb8]
    // 0x6d0054: mov             x2, x4
    // 0x6d0058: ldur            x3, [fp, #-0xa0]
    // 0x6d005c: stur            x4, [fp, #-0xa8]
    // 0x6d0060: r0 = setStudentGradesCache()
    //     0x6d0060: bl              #0x6d059c  ; [package:bilim/services/shared_prefs.dart] ::setStudentGradesCache
    // 0x6d0064: mov             x1, x0
    // 0x6d0068: stur            x1, [fp, #-0xb0]
    // 0x6d006c: r0 = Await()
    //     0x6d006c: bl              #0xb3ea64  ; AwaitStub
    // 0x6d0070: r0 = LoadStaticField(0x7c4)
    //     0x6d0070: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0074: ldr             x0, [x0, #0xf88]
    // 0x6d0078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d007c: cmp             w0, w16
    // 0x6d0080: b.ne            #0x6d008c
    // 0x6d0084: r2 = debugPrint
    //     0x6d0084: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d0088: r0 = InitLateStaticField()
    //     0x6d0088: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d008c: str             NULL, [SP]
    // 0x6d0090: r1 = "Teacher grades fetched from API and cached"
    //     0x6d0090: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x6d0094: ldr             x1, [x1, #0xd8]
    // 0x6d0098: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d0098: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d009c: r0 = debugPrintThrottled()
    //     0x6d009c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d00a0: ldur            x2, [fp, #-0xb8]
    // 0x6d00a4: r3 = Null
    //     0x6d00a4: mov             x3, NULL
    // 0x6d00a8: b               #0x6d0118
    // 0x6d00ac: sub             SP, fp, #0xc8
    // 0x6d00b0: stur            x0, [fp, #-0xa8]
    // 0x6d00b4: r0 = LoadStaticField(0x7c4)
    //     0x6d00b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d00b8: ldr             x0, [x0, #0xf88]
    // 0x6d00bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d00c0: cmp             w0, w16
    // 0x6d00c4: b.ne            #0x6d00d0
    // 0x6d00c8: r2 = debugPrint
    //     0x6d00c8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d00cc: r0 = InitLateStaticField()
    //     0x6d00cc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d00d0: r1 = Null
    //     0x6d00d0: mov             x1, NULL
    // 0x6d00d4: r2 = 4
    //     0x6d00d4: mov             x2, #4
    // 0x6d00d8: r0 = AllocateArray()
    //     0x6d00d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d00dc: r16 = "Network call failed: "
    //     0x6d00dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x6d00e0: ldr             x16, [x16, #0xfe8]
    // 0x6d00e4: StoreField: r0->field_f = r16
    //     0x6d00e4: stur            w16, [x0, #0xf]
    // 0x6d00e8: ldur            x1, [fp, #-0xa8]
    // 0x6d00ec: StoreField: r0->field_13 = r1
    //     0x6d00ec: stur            w1, [x0, #0x13]
    // 0x6d00f0: str             x0, [SP]
    // 0x6d00f4: r0 = _interpolate()
    //     0x6d00f4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d00f8: stur            x0, [fp, #-0xb0]
    // 0x6d00fc: str             NULL, [SP]
    // 0x6d0100: mov             x1, x0
    // 0x6d0104: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d0104: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d0108: r0 = debugPrintThrottled()
    //     0x6d0108: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d010c: ldur            x0, [fp, #-0x90]
    // 0x6d0110: ldur            x3, [fp, #-0xa8]
    // 0x6d0114: mov             x2, x0
    // 0x6d0118: stur            x3, [fp, #-0xa8]
    // 0x6d011c: stur            x2, [fp, #-0xb0]
    // 0x6d0120: cmp             w2, NULL
    // 0x6d0124: b.eq            #0x6d0150
    // 0x6d0128: r0 = LoadClassIdInstr(r2)
    //     0x6d0128: ldur            x0, [x2, #-1]
    //     0x6d012c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0130: mov             x1, x2
    // 0x6d0134: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d0134: mov             x17, #0xad26
    //     0x6d0138: add             lr, x0, x17
    //     0x6d013c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0140: blr             lr
    // 0x6d0144: tbnz            w0, #4, #0x6d0150
    // 0x6d0148: ldur            x0, [fp, #-0xb0]
    // 0x6d014c: r0 = ReturnAsyncNotFuture()
    //     0x6d014c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d0150: ldur            x0, [fp, #-0x98]
    // 0x6d0154: LoadField: r1 = r0->field_b
    //     0x6d0154: ldur            w1, [x0, #0xb]
    // 0x6d0158: DecompressPointer r1
    //     0x6d0158: add             x1, x1, HEAP, lsl #32
    // 0x6d015c: cmp             w1, NULL
    // 0x6d0160: b.eq            #0x6d02bc
    // 0x6d0164: LoadField: r3 = r1->field_f
    //     0x6d0164: ldur            w3, [x1, #0xf]
    // 0x6d0168: DecompressPointer r3
    //     0x6d0168: add             x3, x3, HEAP, lsl #32
    // 0x6d016c: mov             x1, x3
    // 0x6d0170: ldur            x2, [fp, #-0xa0]
    // 0x6d0174: stur            x3, [fp, #-0xb0]
    // 0x6d0178: r0 = getStudentGradesCache()
    //     0x6d0178: bl              #0x6d02c0  ; [package:bilim/services/shared_prefs.dart] ::getStudentGradesCache
    // 0x6d017c: mov             x1, x0
    // 0x6d0180: stur            x1, [fp, #-0xb8]
    // 0x6d0184: r0 = Await()
    //     0x6d0184: bl              #0xb3ea64  ; AwaitStub
    // 0x6d0188: mov             x2, x0
    // 0x6d018c: stur            x2, [fp, #-0x98]
    // 0x6d0190: cmp             w2, NULL
    // 0x6d0194: b.eq            #0x6d01f0
    // 0x6d0198: r0 = LoadClassIdInstr(r2)
    //     0x6d0198: ldur            x0, [x2, #-1]
    //     0x6d019c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d01a0: mov             x1, x2
    // 0x6d01a4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d01a4: mov             x17, #0xad26
    //     0x6d01a8: add             lr, x0, x17
    //     0x6d01ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d01b0: blr             lr
    // 0x6d01b4: tbnz            w0, #4, #0x6d01f0
    // 0x6d01b8: r0 = LoadStaticField(0x7c4)
    //     0x6d01b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d01bc: ldr             x0, [x0, #0xf88]
    // 0x6d01c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d01c4: cmp             w0, w16
    // 0x6d01c8: b.ne            #0x6d01d4
    // 0x6d01cc: r2 = debugPrint
    //     0x6d01cc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d01d0: r0 = InitLateStaticField()
    //     0x6d01d0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d01d4: str             NULL, [SP]
    // 0x6d01d8: r1 = "No network data - using cached student grades"
    //     0x6d01d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "No network data - using cached student grades"
    //     0x6d01dc: ldr             x1, [x1, #0xcf0]
    // 0x6d01e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d01e0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d01e4: r0 = debugPrintThrottled()
    //     0x6d01e4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d01e8: ldur            x0, [fp, #-0x98]
    // 0x6d01ec: r0 = ReturnAsync()
    //     0x6d01ec: b               #0xb3e804  ; ReturnAsyncStub
    // 0x6d01f0: r0 = LoadStaticField(0x7c4)
    //     0x6d01f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d01f4: ldr             x0, [x0, #0xf88]
    // 0x6d01f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d01fc: cmp             w0, w16
    // 0x6d0200: b.ne            #0x6d020c
    // 0x6d0204: r2 = debugPrint
    //     0x6d0204: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d0208: r0 = InitLateStaticField()
    //     0x6d0208: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d020c: str             NULL, [SP]
    // 0x6d0210: r1 = "No data available from network or cache"
    //     0x6d0210: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x6d0214: ldr             x1, [x1, #0x10]
    // 0x6d0218: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d0218: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d021c: r0 = debugPrintThrottled()
    //     0x6d021c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d0220: r16 = <ScheduleModel>
    //     0x6d0220: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6d0224: ldr             x16, [x16, #0x900]
    // 0x6d0228: stp             xzr, x16, [SP]
    // 0x6d022c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d022c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d0230: r0 = _GrowableList()
    //     0x6d0230: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d0234: r0 = ReturnAsyncNotFuture()
    //     0x6d0234: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d0238: sub             SP, fp, #0xc8
    // 0x6d023c: stur            x0, [fp, #-0x98]
    // 0x6d0240: r0 = LoadStaticField(0x7c4)
    //     0x6d0240: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0244: ldr             x0, [x0, #0xf88]
    // 0x6d0248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d024c: cmp             w0, w16
    // 0x6d0250: b.ne            #0x6d025c
    // 0x6d0254: r2 = debugPrint
    //     0x6d0254: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d0258: r0 = InitLateStaticField()
    //     0x6d0258: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d025c: r1 = Null
    //     0x6d025c: mov             x1, NULL
    // 0x6d0260: r2 = 4
    //     0x6d0260: mov             x2, #4
    // 0x6d0264: r0 = AllocateArray()
    //     0x6d0264: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d0268: r16 = "Fetch Teacher Grades Error: "
    //     0x6d0268: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x6d026c: ldr             x16, [x16, #0xf0]
    // 0x6d0270: StoreField: r0->field_f = r16
    //     0x6d0270: stur            w16, [x0, #0xf]
    // 0x6d0274: ldur            x1, [fp, #-0x98]
    // 0x6d0278: StoreField: r0->field_13 = r1
    //     0x6d0278: stur            w1, [x0, #0x13]
    // 0x6d027c: str             x0, [SP]
    // 0x6d0280: r0 = _interpolate()
    //     0x6d0280: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d0284: str             NULL, [SP]
    // 0x6d0288: mov             x1, x0
    // 0x6d028c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d028c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d0290: r0 = debugPrintThrottled()
    //     0x6d0290: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d0294: r16 = <ScheduleModel>
    //     0x6d0294: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6d0298: ldr             x16, [x16, #0x900]
    // 0x6d029c: stp             xzr, x16, [SP]
    // 0x6d02a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d02a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d02a4: r0 = _GrowableList()
    //     0x6d02a4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d02a8: r0 = ReturnAsyncNotFuture()
    //     0x6d02a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d02ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d02b0: b               #0x6cffa8
    // 0x6d02b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d02b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d02b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d02b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d02bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d02bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Text> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d0c08, size: 0x100
    // 0x6d0c08: EnterFrame
    //     0x6d0c08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0c0c: mov             fp, SP
    // 0x6d0c10: AllocStack(0x28)
    //     0x6d0c10: sub             SP, SP, #0x28
    // 0x6d0c14: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0c14: ldr             x0, [fp, #0x18]
    // 0x6d0c18: LoadField: r1 = r0->field_1f
    //     0x6d0c18: ldur            w1, [x0, #0x1f]
    // 0x6d0c1c: DecompressPointer r1
    //     0x6d0c1c: add             x1, x1, HEAP, lsl #32
    // 0x6d0c20: stur            x1, [fp, #-8]
    // 0x6d0c24: CheckStackOverflow
    //     0x6d0c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0c28: cmp             SP, x16
    //     0x6d0c2c: b.ls            #0x6d0cfc
    // 0x6d0c30: r1 = 1
    //     0x6d0c30: mov             x1, #1
    // 0x6d0c34: r0 = AllocateContext()
    //     0x6d0c34: bl              #0xb52980  ; AllocateContextStub
    // 0x6d0c38: mov             x1, x0
    // 0x6d0c3c: ldur            x0, [fp, #-8]
    // 0x6d0c40: stur            x1, [fp, #-0x10]
    // 0x6d0c44: StoreField: r1->field_b = r0
    //     0x6d0c44: stur            w0, [x1, #0xb]
    // 0x6d0c48: ldr             x2, [fp, #0x10]
    // 0x6d0c4c: StoreField: r1->field_f = r2
    //     0x6d0c4c: stur            w2, [x1, #0xf]
    // 0x6d0c50: LoadField: r2 = r0->field_b
    //     0x6d0c50: ldur            w2, [x0, #0xb]
    // 0x6d0c54: DecompressPointer r2
    //     0x6d0c54: add             x2, x2, HEAP, lsl #32
    // 0x6d0c58: LoadField: r0 = r2->field_f
    //     0x6d0c58: ldur            w0, [x2, #0xf]
    // 0x6d0c5c: DecompressPointer r0
    //     0x6d0c5c: add             x0, x0, HEAP, lsl #32
    // 0x6d0c60: LoadField: r2 = r0->field_b
    //     0x6d0c60: ldur            w2, [x0, #0xb]
    // 0x6d0c64: DecompressPointer r2
    //     0x6d0c64: add             x2, x2, HEAP, lsl #32
    // 0x6d0c68: cmp             w2, NULL
    // 0x6d0c6c: b.eq            #0x6d0d04
    // 0x6d0c70: LoadField: r0 = r2->field_b
    //     0x6d0c70: ldur            w0, [x2, #0xb]
    // 0x6d0c74: DecompressPointer r0
    //     0x6d0c74: add             x0, x0, HEAP, lsl #32
    // 0x6d0c78: LoadField: r2 = r0->field_63
    //     0x6d0c78: ldur            w2, [x0, #0x63]
    // 0x6d0c7c: DecompressPointer r2
    //     0x6d0c7c: add             x2, x2, HEAP, lsl #32
    // 0x6d0c80: cmp             w2, NULL
    // 0x6d0c84: b.ne            #0x6d0c90
    // 0x6d0c88: r0 = Null
    //     0x6d0c88: mov             x0, NULL
    // 0x6d0c8c: b               #0x6d0c98
    // 0x6d0c90: LoadField: r0 = r2->field_7
    //     0x6d0c90: ldur            w0, [x2, #7]
    // 0x6d0c94: DecompressPointer r0
    //     0x6d0c94: add             x0, x0, HEAP, lsl #32
    // 0x6d0c98: str             x0, [SP]
    // 0x6d0c9c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6d0c9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6d0ca0: ldr             x4, [x4, #0xd48]
    // 0x6d0ca4: r0 = getAvailableTerms()
    //     0x6d0ca4: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6d0ca8: ldur            x3, [fp, #-0x10]
    // 0x6d0cac: r1 = Function '<anonymous closure>':.
    //     0x6d0cac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] AnonymousClosure: (0x6d0d08), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d0cb0: ldr             x1, [x1, #0x140]
    // 0x6d0cb4: stur            x0, [fp, #-8]
    // 0x6d0cb8: r2 = 64
    //     0x6d0cb8: mov             x2, #0x40
    // 0x6d0cbc: r0 = AllocateClosure1()
    //     0x6d0cbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d0cc0: r16 = <Text>
    //     0x6d0cc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] TypeArguments: <Text>
    //     0x6d0cc4: ldr             x16, [x16, #0x168]
    // 0x6d0cc8: ldur            lr, [fp, #-8]
    // 0x6d0ccc: stp             lr, x16, [SP, #8]
    // 0x6d0cd0: str             x0, [SP]
    // 0x6d0cd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d0cd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d0cd8: r0 = map()
    //     0x6d0cd8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6d0cdc: LoadField: r1 = r0->field_7
    //     0x6d0cdc: ldur            w1, [x0, #7]
    // 0x6d0ce0: DecompressPointer r1
    //     0x6d0ce0: add             x1, x1, HEAP, lsl #32
    // 0x6d0ce4: stp             x0, x1, [SP]
    // 0x6d0ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d0ce8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d0cec: r0 = _GrowableList.of()
    //     0x6d0cec: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d0cf0: LeaveFrame
    //     0x6d0cf0: mov             SP, fp
    //     0x6d0cf4: ldp             fp, lr, [SP], #0x10
    // 0x6d0cf8: ret
    //     0x6d0cf8: ret             
    // 0x6d0cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0cfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0d00: b               #0x6d0c30
    // 0x6d0d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0d04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FutureBuilder<List<ScheduleModel>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x6d6368, size: 0xb0
    // 0x6d6368: EnterFrame
    //     0x6d6368: stp             fp, lr, [SP, #-0x10]!
    //     0x6d636c: mov             fp, SP
    // 0x6d6370: AllocStack(0x18)
    //     0x6d6370: sub             SP, SP, #0x18
    // 0x6d6374: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6374: ldr             x0, [fp, #0x20]
    // 0x6d6378: LoadField: r1 = r0->field_1f
    //     0x6d6378: ldur            w1, [x0, #0x1f]
    // 0x6d637c: DecompressPointer r1
    //     0x6d637c: add             x1, x1, HEAP, lsl #32
    // 0x6d6380: stur            x1, [fp, #-8]
    // 0x6d6384: r1 = 1
    //     0x6d6384: mov             x1, #1
    // 0x6d6388: r0 = AllocateContext()
    //     0x6d6388: bl              #0xb52980  ; AllocateContextStub
    // 0x6d638c: mov             x2, x0
    // 0x6d6390: ldur            x0, [fp, #-8]
    // 0x6d6394: stur            x2, [fp, #-0x10]
    // 0x6d6398: StoreField: r2->field_b = r0
    //     0x6d6398: stur            w0, [x2, #0xb]
    // 0x6d639c: ldr             x1, [fp, #0x10]
    // 0x6d63a0: StoreField: r2->field_f = r1
    //     0x6d63a0: stur            w1, [x2, #0xf]
    // 0x6d63a4: LoadField: r1 = r0->field_f
    //     0x6d63a4: ldur            w1, [x0, #0xf]
    // 0x6d63a8: DecompressPointer r1
    //     0x6d63a8: add             x1, x1, HEAP, lsl #32
    // 0x6d63ac: LoadField: r0 = r1->field_1f
    //     0x6d63ac: ldur            w0, [x1, #0x1f]
    // 0x6d63b0: DecompressPointer r0
    //     0x6d63b0: add             x0, x0, HEAP, lsl #32
    // 0x6d63b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d63b8: cmp             w0, w16
    // 0x6d63bc: b.eq            #0x6d640c
    // 0x6d63c0: stur            x0, [fp, #-8]
    // 0x6d63c4: r1 = <List<ScheduleModel>>
    //     0x6d63c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6d63c8: ldr             x1, [x1, #0xfd8]
    // 0x6d63cc: r0 = FutureBuilder()
    //     0x6d63cc: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6d63d0: mov             x2, x0
    // 0x6d63d4: ldur            x0, [fp, #-8]
    // 0x6d63d8: stur            x2, [fp, #-0x18]
    // 0x6d63dc: StoreField: r2->field_f = r0
    //     0x6d63dc: stur            w0, [x2, #0xf]
    // 0x6d63e0: ldur            x3, [fp, #-0x10]
    // 0x6d63e4: r1 = Function '<anonymous closure>':.
    //     0x6d63e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c148] AnonymousClosure: (0x6d6418), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6d63e8: ldr             x1, [x1, #0x148]
    // 0x6d63ec: r2 = 64
    //     0x6d63ec: mov             x2, #0x40
    // 0x6d63f0: r0 = AllocateClosure1()
    //     0x6d63f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d63f4: mov             x1, x0
    // 0x6d63f8: ldur            x0, [fp, #-0x18]
    // 0x6d63fc: StoreField: r0->field_13 = r1
    //     0x6d63fc: stur            w1, [x0, #0x13]
    // 0x6d6400: LeaveFrame
    //     0x6d6400: mov             SP, fp
    //     0x6d6404: ldp             fp, lr, [SP], #0x10
    // 0x6d6408: ret
    //     0x6d6408: ret             
    // 0x6d640c: r9 = students
    //     0x6d640c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c150] Field <_ParentGradesScreenState@26156657.students>: late (offset: 0x20)
    //     0x6d6410: ldr             x9, [x9, #0x150]
    // 0x6d6414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d6414: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x6d6418, size: 0x96c
    // 0x6d6418: EnterFrame
    //     0x6d6418: stp             fp, lr, [SP, #-0x10]!
    //     0x6d641c: mov             fp, SP
    // 0x6d6420: AllocStack(0x48)
    //     0x6d6420: sub             SP, SP, #0x48
    // 0x6d6424: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6424: ldr             x0, [fp, #0x20]
    // 0x6d6428: LoadField: r3 = r0->field_1f
    //     0x6d6428: ldur            w3, [x0, #0x1f]
    // 0x6d642c: DecompressPointer r3
    //     0x6d642c: add             x3, x3, HEAP, lsl #32
    // 0x6d6430: stur            x3, [fp, #-0x10]
    // 0x6d6434: CheckStackOverflow
    //     0x6d6434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6438: cmp             SP, x16
    //     0x6d643c: b.ls            #0x6d6d6c
    // 0x6d6440: ldr             x0, [fp, #0x10]
    // 0x6d6444: LoadField: r1 = r0->field_b
    //     0x6d6444: ldur            w1, [x0, #0xb]
    // 0x6d6448: DecompressPointer r1
    //     0x6d6448: add             x1, x1, HEAP, lsl #32
    // 0x6d644c: r16 = Instance_ConnectionState
    //     0x6d644c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x6d6450: ldr             x16, [x16, #0xdc0]
    // 0x6d6454: cmp             w1, w16
    // 0x6d6458: b.ne            #0x6d64a4
    // 0x6d645c: r0 = CircularProgressIndicator()
    //     0x6d645c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x6d6460: mov             x1, x0
    // 0x6d6464: r0 = Instance__ActivityIndicatorType
    //     0x6d6464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x6d6468: ldr             x0, [x0, #0xdc8]
    // 0x6d646c: stur            x1, [fp, #-8]
    // 0x6d6470: StoreField: r1->field_23 = r0
    //     0x6d6470: stur            w0, [x1, #0x23]
    // 0x6d6474: r2 = Instance_Color
    //     0x6d6474: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d6478: ldr             x2, [x2, #0x538]
    // 0x6d647c: StoreField: r1->field_13 = r2
    //     0x6d647c: stur            w2, [x1, #0x13]
    // 0x6d6480: r0 = Center()
    //     0x6d6480: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d6484: r4 = Instance_Alignment
    //     0x6d6484: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d6488: ldr             x4, [x4, #0xab8]
    // 0x6d648c: StoreField: r0->field_f = r4
    //     0x6d648c: stur            w4, [x0, #0xf]
    // 0x6d6490: ldur            x1, [fp, #-8]
    // 0x6d6494: StoreField: r0->field_b = r1
    //     0x6d6494: stur            w1, [x0, #0xb]
    // 0x6d6498: LeaveFrame
    //     0x6d6498: mov             SP, fp
    //     0x6d649c: ldp             fp, lr, [SP], #0x10
    // 0x6d64a0: ret
    //     0x6d64a0: ret             
    // 0x6d64a4: r2 = Instance_Color
    //     0x6d64a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d64a8: ldr             x2, [x2, #0x538]
    // 0x6d64ac: r4 = Instance_Alignment
    //     0x6d64ac: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d64b0: ldr             x4, [x4, #0xab8]
    // 0x6d64b4: LoadField: r5 = r0->field_13
    //     0x6d64b4: ldur            w5, [x0, #0x13]
    // 0x6d64b8: DecompressPointer r5
    //     0x6d64b8: add             x5, x5, HEAP, lsl #32
    // 0x6d64bc: stur            x5, [fp, #-8]
    // 0x6d64c0: cmp             w5, NULL
    // 0x6d64c4: b.eq            #0x6d671c
    // 0x6d64c8: mov             x1, x2
    // 0x6d64cc: d0 = 0.600000
    //     0x6d64cc: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d64d0: r0 = withOpacity()
    //     0x6d64d0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d64d4: stur            x0, [fp, #-0x18]
    // 0x6d64d8: r0 = Icon()
    //     0x6d64d8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d64dc: r3 = Instance_IconData
    //     0x6d64dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6d64e0: ldr             x3, [x3, #0x68]
    // 0x6d64e4: stur            x0, [fp, #-0x20]
    // 0x6d64e8: StoreField: r0->field_b = r3
    //     0x6d64e8: stur            w3, [x0, #0xb]
    // 0x6d64ec: r4 = 64.000000
    //     0x6d64ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d64f0: ldr             x4, [x4, #0x488]
    // 0x6d64f4: StoreField: r0->field_f = r4
    //     0x6d64f4: stur            w4, [x0, #0xf]
    // 0x6d64f8: ldur            x1, [fp, #-0x18]
    // 0x6d64fc: StoreField: r0->field_23 = r1
    //     0x6d64fc: stur            w1, [x0, #0x23]
    // 0x6d6500: ldr             x1, [fp, #0x18]
    // 0x6d6504: r0 = translation()
    //     0x6d6504: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d6508: r1 = LoadClassIdInstr(r0)
    //     0x6d6508: ldur            x1, [x0, #-1]
    //     0x6d650c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6510: cmp             x1, #0x92f
    // 0x6d6514: b.ne            #0x6d6524
    // 0x6d6518: r3 = "Ошибка"
    //     0x6d6518: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x6d651c: ldr             x3, [x3, #0xdd0]
    // 0x6d6520: b               #0x6d652c
    // 0x6d6524: r3 = "Ката"
    //     0x6d6524: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x6d6528: ldr             x3, [x3, #0xdd8]
    // 0x6d652c: ldur            x5, [fp, #-0x10]
    // 0x6d6530: ldur            x0, [fp, #-0x20]
    // 0x6d6534: ldur            x2, [fp, #-8]
    // 0x6d6538: stur            x3, [fp, #-0x28]
    // 0x6d653c: LoadField: r1 = r5->field_b
    //     0x6d653c: ldur            w1, [x5, #0xb]
    // 0x6d6540: DecompressPointer r1
    //     0x6d6540: add             x1, x1, HEAP, lsl #32
    // 0x6d6544: LoadField: r4 = r1->field_13
    //     0x6d6544: ldur            w4, [x1, #0x13]
    // 0x6d6548: DecompressPointer r4
    //     0x6d6548: add             x4, x4, HEAP, lsl #32
    // 0x6d654c: LoadField: r5 = r4->field_87
    //     0x6d654c: ldur            w5, [x4, #0x87]
    // 0x6d6550: DecompressPointer r5
    //     0x6d6550: add             x5, x5, HEAP, lsl #32
    // 0x6d6554: stur            x5, [fp, #-0x18]
    // 0x6d6558: LoadField: r1 = r5->field_1f
    //     0x6d6558: ldur            w1, [x5, #0x1f]
    // 0x6d655c: DecompressPointer r1
    //     0x6d655c: add             x1, x1, HEAP, lsl #32
    // 0x6d6560: r16 = Instance_FontWeight
    //     0x6d6560: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6d6564: ldr             x16, [x16, #0xea8]
    // 0x6d6568: str             x16, [SP]
    // 0x6d656c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6d656c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6d6570: ldr             x4, [x4, #0xd28]
    // 0x6d6574: r0 = copyWith()
    //     0x6d6574: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d6578: stur            x0, [fp, #-0x30]
    // 0x6d657c: r0 = Text()
    //     0x6d657c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6580: mov             x1, x0
    // 0x6d6584: ldur            x0, [fp, #-0x28]
    // 0x6d6588: stur            x1, [fp, #-0x38]
    // 0x6d658c: StoreField: r1->field_b = r0
    //     0x6d658c: stur            w0, [x1, #0xb]
    // 0x6d6590: ldur            x0, [fp, #-0x30]
    // 0x6d6594: StoreField: r1->field_13 = r0
    //     0x6d6594: stur            w0, [x1, #0x13]
    // 0x6d6598: ldur            x0, [fp, #-8]
    // 0x6d659c: r2 = 60
    //     0x6d659c: mov             x2, #0x3c
    // 0x6d65a0: branchIfSmi(r0, 0x6d65ac)
    //     0x6d65a0: tbz             w0, #0, #0x6d65ac
    // 0x6d65a4: r2 = LoadClassIdInstr(r0)
    //     0x6d65a4: ldur            x2, [x0, #-1]
    //     0x6d65a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d65ac: str             x0, [SP]
    // 0x6d65b0: mov             x0, x2
    // 0x6d65b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d65b4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d65b8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6d65b8: mov             x17, #0x66a5
    //     0x6d65bc: add             lr, x0, x17
    //     0x6d65c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d65c4: blr             lr
    // 0x6d65c8: mov             x2, x0
    // 0x6d65cc: ldur            x0, [fp, #-0x18]
    // 0x6d65d0: stur            x2, [fp, #-8]
    // 0x6d65d4: LoadField: r1 = r0->field_2f
    //     0x6d65d4: ldur            w1, [x0, #0x2f]
    // 0x6d65d8: DecompressPointer r1
    //     0x6d65d8: add             x1, x1, HEAP, lsl #32
    // 0x6d65dc: r16 = Instance_MaterialColor
    //     0x6d65dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x6d65e0: ldr             x16, [x16, #0x940]
    // 0x6d65e4: str             x16, [SP]
    // 0x6d65e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d65e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d65ec: ldr             x4, [x4, #0x980]
    // 0x6d65f0: r0 = copyWith()
    //     0x6d65f0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d65f4: stur            x0, [fp, #-0x18]
    // 0x6d65f8: r0 = Text()
    //     0x6d65f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d65fc: mov             x1, x0
    // 0x6d6600: ldur            x0, [fp, #-8]
    // 0x6d6604: stur            x1, [fp, #-0x28]
    // 0x6d6608: StoreField: r1->field_b = r0
    //     0x6d6608: stur            w0, [x1, #0xb]
    // 0x6d660c: ldur            x0, [fp, #-0x18]
    // 0x6d6610: StoreField: r1->field_13 = r0
    //     0x6d6610: stur            w0, [x1, #0x13]
    // 0x6d6614: r0 = Instance_TextAlign
    //     0x6d6614: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x6d6618: StoreField: r1->field_1b = r0
    //     0x6d6618: stur            w0, [x1, #0x1b]
    // 0x6d661c: r0 = Padding()
    //     0x6d661c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d6620: mov             x3, x0
    // 0x6d6624: r0 = Instance_EdgeInsets
    //     0x6d6624: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x6d6628: ldr             x0, [x0, #0x3d0]
    // 0x6d662c: stur            x3, [fp, #-8]
    // 0x6d6630: StoreField: r3->field_f = r0
    //     0x6d6630: stur            w0, [x3, #0xf]
    // 0x6d6634: ldur            x0, [fp, #-0x28]
    // 0x6d6638: StoreField: r3->field_b = r0
    //     0x6d6638: stur            w0, [x3, #0xb]
    // 0x6d663c: r1 = Null
    //     0x6d663c: mov             x1, NULL
    // 0x6d6640: r2 = 10
    //     0x6d6640: mov             x2, #0xa
    // 0x6d6644: r0 = AllocateArray()
    //     0x6d6644: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d6648: mov             x2, x0
    // 0x6d664c: ldur            x0, [fp, #-0x20]
    // 0x6d6650: stur            x2, [fp, #-0x18]
    // 0x6d6654: StoreField: r2->field_f = r0
    //     0x6d6654: stur            w0, [x2, #0xf]
    // 0x6d6658: r16 = Instance_SizedBox
    //     0x6d6658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6d665c: ldr             x16, [x16, #0x490]
    // 0x6d6660: StoreField: r2->field_13 = r16
    //     0x6d6660: stur            w16, [x2, #0x13]
    // 0x6d6664: ldur            x0, [fp, #-0x38]
    // 0x6d6668: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6668: stur            w0, [x2, #0x17]
    // 0x6d666c: r16 = Instance_SizedBox
    //     0x6d666c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x6d6670: ldr             x16, [x16, #0xb50]
    // 0x6d6674: StoreField: r2->field_1b = r16
    //     0x6d6674: stur            w16, [x2, #0x1b]
    // 0x6d6678: ldur            x0, [fp, #-8]
    // 0x6d667c: StoreField: r2->field_1f = r0
    //     0x6d667c: stur            w0, [x2, #0x1f]
    // 0x6d6680: r1 = <Widget>
    //     0x6d6680: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d6684: r0 = AllocateGrowableArray()
    //     0x6d6684: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d6688: mov             x1, x0
    // 0x6d668c: ldur            x0, [fp, #-0x18]
    // 0x6d6690: stur            x1, [fp, #-8]
    // 0x6d6694: StoreField: r1->field_f = r0
    //     0x6d6694: stur            w0, [x1, #0xf]
    // 0x6d6698: r0 = 10
    //     0x6d6698: mov             x0, #0xa
    // 0x6d669c: StoreField: r1->field_b = r0
    //     0x6d669c: stur            w0, [x1, #0xb]
    // 0x6d66a0: r0 = Column()
    //     0x6d66a0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d66a4: r6 = Instance_Axis
    //     0x6d66a4: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d66a8: stur            x0, [fp, #-0x18]
    // 0x6d66ac: StoreField: r0->field_f = r6
    //     0x6d66ac: stur            w6, [x0, #0xf]
    // 0x6d66b0: r7 = Instance_MainAxisAlignment
    //     0x6d66b0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d66b4: ldr             x7, [x7, #0x498]
    // 0x6d66b8: StoreField: r0->field_13 = r7
    //     0x6d66b8: stur            w7, [x0, #0x13]
    // 0x6d66bc: r8 = Instance_MainAxisSize
    //     0x6d66bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d66c0: ldr             x8, [x8, #0xed0]
    // 0x6d66c4: ArrayStore: r0[0] = r8  ; List_4
    //     0x6d66c4: stur            w8, [x0, #0x17]
    // 0x6d66c8: r9 = Instance_CrossAxisAlignment
    //     0x6d66c8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d66cc: ldr             x9, [x9, #0xed8]
    // 0x6d66d0: StoreField: r0->field_1b = r9
    //     0x6d66d0: stur            w9, [x0, #0x1b]
    // 0x6d66d4: r10 = Instance_VerticalDirection
    //     0x6d66d4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d66d8: ldr             x10, [x10, #0xe68]
    // 0x6d66dc: StoreField: r0->field_23 = r10
    //     0x6d66dc: stur            w10, [x0, #0x23]
    // 0x6d66e0: r11 = Instance_Clip
    //     0x6d66e0: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d66e4: ldr             x11, [x11, #0xe70]
    // 0x6d66e8: StoreField: r0->field_2b = r11
    //     0x6d66e8: stur            w11, [x0, #0x2b]
    // 0x6d66ec: StoreField: r0->field_2f = rZR
    //     0x6d66ec: stur            xzr, [x0, #0x2f]
    // 0x6d66f0: ldur            x1, [fp, #-8]
    // 0x6d66f4: StoreField: r0->field_b = r1
    //     0x6d66f4: stur            w1, [x0, #0xb]
    // 0x6d66f8: r0 = Center()
    //     0x6d66f8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d66fc: r12 = Instance_Alignment
    //     0x6d66fc: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d6700: ldr             x12, [x12, #0xab8]
    // 0x6d6704: StoreField: r0->field_f = r12
    //     0x6d6704: stur            w12, [x0, #0xf]
    // 0x6d6708: ldur            x1, [fp, #-0x18]
    // 0x6d670c: StoreField: r0->field_b = r1
    //     0x6d670c: stur            w1, [x0, #0xb]
    // 0x6d6710: LeaveFrame
    //     0x6d6710: mov             SP, fp
    //     0x6d6714: ldp             fp, lr, [SP], #0x10
    // 0x6d6718: ret
    //     0x6d6718: ret             
    // 0x6d671c: mov             x5, x3
    // 0x6d6720: mov             x12, x4
    // 0x6d6724: r3 = Instance_IconData
    //     0x6d6724: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6d6728: ldr             x3, [x3, #0x68]
    // 0x6d672c: r4 = 64.000000
    //     0x6d672c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d6730: ldr             x4, [x4, #0x488]
    // 0x6d6734: r7 = Instance_MainAxisAlignment
    //     0x6d6734: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d6738: ldr             x7, [x7, #0x498]
    // 0x6d673c: r9 = Instance_CrossAxisAlignment
    //     0x6d673c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d6740: ldr             x9, [x9, #0xed8]
    // 0x6d6744: r8 = Instance_MainAxisSize
    //     0x6d6744: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d6748: ldr             x8, [x8, #0xed0]
    // 0x6d674c: r6 = Instance_Axis
    //     0x6d674c: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d6750: r10 = Instance_VerticalDirection
    //     0x6d6750: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d6754: ldr             x10, [x10, #0xe68]
    // 0x6d6758: r11 = Instance_Clip
    //     0x6d6758: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d675c: ldr             x11, [x11, #0xe70]
    // 0x6d6760: LoadField: r13 = r0->field_f
    //     0x6d6760: ldur            w13, [x0, #0xf]
    // 0x6d6764: DecompressPointer r13
    //     0x6d6764: add             x13, x13, HEAP, lsl #32
    // 0x6d6768: stur            x13, [fp, #-8]
    // 0x6d676c: cmp             w13, NULL
    // 0x6d6770: b.eq            #0x6d6794
    // 0x6d6774: r0 = LoadClassIdInstr(r13)
    //     0x6d6774: ldur            x0, [x13, #-1]
    //     0x6d6778: ubfx            x0, x0, #0xc, #0x14
    // 0x6d677c: mov             x1, x13
    // 0x6d6780: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x6d6780: mov             x17, #0xa7c3
    //     0x6d6784: add             lr, x0, x17
    //     0x6d6788: ldr             lr, [x21, lr, lsl #3]
    //     0x6d678c: blr             lr
    // 0x6d6790: tbnz            w0, #4, #0x6d6918
    // 0x6d6794: r1 = Instance_Color
    //     0x6d6794: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d6798: ldr             x1, [x1, #0x538]
    // 0x6d679c: d0 = 0.600000
    //     0x6d679c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d67a0: r0 = withOpacity()
    //     0x6d67a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d67a4: stur            x0, [fp, #-0x18]
    // 0x6d67a8: r0 = Icon()
    //     0x6d67a8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d67ac: mov             x2, x0
    // 0x6d67b0: r0 = Instance_IconData
    //     0x6d67b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6d67b4: ldr             x0, [x0, #0x68]
    // 0x6d67b8: stur            x2, [fp, #-0x20]
    // 0x6d67bc: StoreField: r2->field_b = r0
    //     0x6d67bc: stur            w0, [x2, #0xb]
    // 0x6d67c0: r4 = 64.000000
    //     0x6d67c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d67c4: ldr             x4, [x4, #0x488]
    // 0x6d67c8: StoreField: r2->field_f = r4
    //     0x6d67c8: stur            w4, [x2, #0xf]
    // 0x6d67cc: ldur            x0, [fp, #-0x18]
    // 0x6d67d0: StoreField: r2->field_23 = r0
    //     0x6d67d0: stur            w0, [x2, #0x23]
    // 0x6d67d4: ldr             x1, [fp, #0x18]
    // 0x6d67d8: r0 = translation()
    //     0x6d67d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d67dc: r1 = LoadClassIdInstr(r0)
    //     0x6d67dc: ldur            x1, [x0, #-1]
    //     0x6d67e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d67e4: cmp             x1, #0x92f
    // 0x6d67e8: b.ne            #0x6d67f8
    // 0x6d67ec: r1 = "Нет данных."
    //     0x6d67ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6d67f0: ldr             x1, [x1, #0xdf0]
    // 0x6d67f4: b               #0x6d6800
    // 0x6d67f8: r1 = "Маалымат жок."
    //     0x6d67f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6d67fc: ldr             x1, [x1, #0xdf8]
    // 0x6d6800: ldur            x2, [fp, #-0x10]
    // 0x6d6804: ldur            x0, [fp, #-0x20]
    // 0x6d6808: stur            x1, [fp, #-0x28]
    // 0x6d680c: LoadField: r3 = r2->field_b
    //     0x6d680c: ldur            w3, [x2, #0xb]
    // 0x6d6810: DecompressPointer r3
    //     0x6d6810: add             x3, x3, HEAP, lsl #32
    // 0x6d6814: LoadField: r2 = r3->field_13
    //     0x6d6814: ldur            w2, [x3, #0x13]
    // 0x6d6818: DecompressPointer r2
    //     0x6d6818: add             x2, x2, HEAP, lsl #32
    // 0x6d681c: LoadField: r3 = r2->field_87
    //     0x6d681c: ldur            w3, [x2, #0x87]
    // 0x6d6820: DecompressPointer r3
    //     0x6d6820: add             x3, x3, HEAP, lsl #32
    // 0x6d6824: LoadField: r2 = r3->field_1b
    //     0x6d6824: ldur            w2, [x3, #0x1b]
    // 0x6d6828: DecompressPointer r2
    //     0x6d6828: add             x2, x2, HEAP, lsl #32
    // 0x6d682c: stur            x2, [fp, #-0x18]
    // 0x6d6830: r0 = Text()
    //     0x6d6830: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6834: mov             x3, x0
    // 0x6d6838: ldur            x0, [fp, #-0x28]
    // 0x6d683c: stur            x3, [fp, #-0x30]
    // 0x6d6840: StoreField: r3->field_b = r0
    //     0x6d6840: stur            w0, [x3, #0xb]
    // 0x6d6844: ldur            x0, [fp, #-0x18]
    // 0x6d6848: StoreField: r3->field_13 = r0
    //     0x6d6848: stur            w0, [x3, #0x13]
    // 0x6d684c: r1 = Null
    //     0x6d684c: mov             x1, NULL
    // 0x6d6850: r2 = 6
    //     0x6d6850: mov             x2, #6
    // 0x6d6854: r0 = AllocateArray()
    //     0x6d6854: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d6858: mov             x2, x0
    // 0x6d685c: ldur            x0, [fp, #-0x20]
    // 0x6d6860: stur            x2, [fp, #-0x18]
    // 0x6d6864: StoreField: r2->field_f = r0
    //     0x6d6864: stur            w0, [x2, #0xf]
    // 0x6d6868: r16 = Instance_SizedBox
    //     0x6d6868: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6d686c: ldr             x16, [x16, #0x490]
    // 0x6d6870: StoreField: r2->field_13 = r16
    //     0x6d6870: stur            w16, [x2, #0x13]
    // 0x6d6874: ldur            x0, [fp, #-0x30]
    // 0x6d6878: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6878: stur            w0, [x2, #0x17]
    // 0x6d687c: r1 = <Widget>
    //     0x6d687c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d6880: r0 = AllocateGrowableArray()
    //     0x6d6880: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d6884: mov             x1, x0
    // 0x6d6888: ldur            x0, [fp, #-0x18]
    // 0x6d688c: stur            x1, [fp, #-0x20]
    // 0x6d6890: StoreField: r1->field_f = r0
    //     0x6d6890: stur            w0, [x1, #0xf]
    // 0x6d6894: r5 = 6
    //     0x6d6894: mov             x5, #6
    // 0x6d6898: StoreField: r1->field_b = r5
    //     0x6d6898: stur            w5, [x1, #0xb]
    // 0x6d689c: r0 = Column()
    //     0x6d689c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d68a0: r6 = Instance_Axis
    //     0x6d68a0: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d68a4: stur            x0, [fp, #-0x18]
    // 0x6d68a8: StoreField: r0->field_f = r6
    //     0x6d68a8: stur            w6, [x0, #0xf]
    // 0x6d68ac: r7 = Instance_MainAxisAlignment
    //     0x6d68ac: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d68b0: ldr             x7, [x7, #0x498]
    // 0x6d68b4: StoreField: r0->field_13 = r7
    //     0x6d68b4: stur            w7, [x0, #0x13]
    // 0x6d68b8: r8 = Instance_MainAxisSize
    //     0x6d68b8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d68bc: ldr             x8, [x8, #0xed0]
    // 0x6d68c0: ArrayStore: r0[0] = r8  ; List_4
    //     0x6d68c0: stur            w8, [x0, #0x17]
    // 0x6d68c4: r9 = Instance_CrossAxisAlignment
    //     0x6d68c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d68c8: ldr             x9, [x9, #0xed8]
    // 0x6d68cc: StoreField: r0->field_1b = r9
    //     0x6d68cc: stur            w9, [x0, #0x1b]
    // 0x6d68d0: r10 = Instance_VerticalDirection
    //     0x6d68d0: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d68d4: ldr             x10, [x10, #0xe68]
    // 0x6d68d8: StoreField: r0->field_23 = r10
    //     0x6d68d8: stur            w10, [x0, #0x23]
    // 0x6d68dc: r11 = Instance_Clip
    //     0x6d68dc: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d68e0: ldr             x11, [x11, #0xe70]
    // 0x6d68e4: StoreField: r0->field_2b = r11
    //     0x6d68e4: stur            w11, [x0, #0x2b]
    // 0x6d68e8: StoreField: r0->field_2f = rZR
    //     0x6d68e8: stur            xzr, [x0, #0x2f]
    // 0x6d68ec: ldur            x1, [fp, #-0x20]
    // 0x6d68f0: StoreField: r0->field_b = r1
    //     0x6d68f0: stur            w1, [x0, #0xb]
    // 0x6d68f4: r0 = Center()
    //     0x6d68f4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d68f8: r12 = Instance_Alignment
    //     0x6d68f8: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d68fc: ldr             x12, [x12, #0xab8]
    // 0x6d6900: StoreField: r0->field_f = r12
    //     0x6d6900: stur            w12, [x0, #0xf]
    // 0x6d6904: ldur            x1, [fp, #-0x18]
    // 0x6d6908: StoreField: r0->field_b = r1
    //     0x6d6908: stur            w1, [x0, #0xb]
    // 0x6d690c: LeaveFrame
    //     0x6d690c: mov             SP, fp
    //     0x6d6910: ldp             fp, lr, [SP], #0x10
    // 0x6d6914: ret
    //     0x6d6914: ret             
    // 0x6d6918: ldur            x2, [fp, #-0x10]
    // 0x6d691c: ldur            x13, [fp, #-8]
    // 0x6d6920: r0 = Instance_IconData
    //     0x6d6920: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6d6924: ldr             x0, [x0, #0x68]
    // 0x6d6928: r4 = 64.000000
    //     0x6d6928: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d692c: ldr             x4, [x4, #0x488]
    // 0x6d6930: r7 = Instance_MainAxisAlignment
    //     0x6d6930: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d6934: ldr             x7, [x7, #0x498]
    // 0x6d6938: r5 = 6
    //     0x6d6938: mov             x5, #6
    // 0x6d693c: r9 = Instance_CrossAxisAlignment
    //     0x6d693c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d6940: ldr             x9, [x9, #0xed8]
    // 0x6d6944: r8 = Instance_MainAxisSize
    //     0x6d6944: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d6948: ldr             x8, [x8, #0xed0]
    // 0x6d694c: r6 = Instance_Axis
    //     0x6d694c: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d6950: r10 = Instance_VerticalDirection
    //     0x6d6950: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d6954: ldr             x10, [x10, #0xe68]
    // 0x6d6958: r11 = Instance_Clip
    //     0x6d6958: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d695c: ldr             x11, [x11, #0xe70]
    // 0x6d6960: r12 = Instance_Alignment
    //     0x6d6960: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d6964: ldr             x12, [x12, #0xab8]
    // 0x6d6968: r1 = Function '<anonymous closure>':.
    //     0x6d6968: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c158] AnonymousClosure: (0x6e8d44), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6d696c: ldr             x1, [x1, #0x158]
    // 0x6d6970: r3 = Null
    //     0x6d6970: mov             x3, NULL
    // 0x6d6974: r2 = 64
    //     0x6d6974: mov             x2, #0x40
    // 0x6d6978: r0 = AllocateClosure1()
    //     0x6d6978: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d697c: ldur            x1, [fp, #-8]
    // 0x6d6980: r2 = LoadClassIdInstr(r1)
    //     0x6d6980: ldur            x2, [x1, #-1]
    //     0x6d6984: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6988: mov             x16, x0
    // 0x6d698c: mov             x0, x2
    // 0x6d6990: mov             x2, x16
    // 0x6d6994: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x6d6994: mov             x17, #0xa75b
    //     0x6d6998: add             lr, x0, x17
    //     0x6d699c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d69a0: blr             lr
    // 0x6d69a4: r1 = LoadClassIdInstr(r0)
    //     0x6d69a4: ldur            x1, [x0, #-1]
    //     0x6d69a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d69ac: mov             x16, x0
    // 0x6d69b0: mov             x0, x1
    // 0x6d69b4: mov             x1, x16
    // 0x6d69b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d69b8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d69bc: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6d69bc: mov             x17, #0xb333
    //     0x6d69c0: add             lr, x0, x17
    //     0x6d69c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d69c8: blr             lr
    // 0x6d69cc: mov             x2, x0
    // 0x6d69d0: ldur            x0, [fp, #-0x10]
    // 0x6d69d4: stur            x2, [fp, #-0x18]
    // 0x6d69d8: LoadField: r4 = r0->field_b
    //     0x6d69d8: ldur            w4, [x0, #0xb]
    // 0x6d69dc: DecompressPointer r4
    //     0x6d69dc: add             x4, x4, HEAP, lsl #32
    // 0x6d69e0: stur            x4, [fp, #-8]
    // 0x6d69e4: LoadField: r1 = r4->field_f
    //     0x6d69e4: ldur            w1, [x4, #0xf]
    // 0x6d69e8: DecompressPointer r1
    //     0x6d69e8: add             x1, x1, HEAP, lsl #32
    // 0x6d69ec: LoadField: r3 = r1->field_b
    //     0x6d69ec: ldur            w3, [x1, #0xb]
    // 0x6d69f0: DecompressPointer r3
    //     0x6d69f0: add             x3, x3, HEAP, lsl #32
    // 0x6d69f4: cmp             w3, NULL
    // 0x6d69f8: b.eq            #0x6d6d74
    // 0x6d69fc: LoadField: r1 = r3->field_13
    //     0x6d69fc: ldur            w1, [x3, #0x13]
    // 0x6d6a00: DecompressPointer r1
    //     0x6d6a00: add             x1, x1, HEAP, lsl #32
    // 0x6d6a04: cmp             w1, NULL
    // 0x6d6a08: b.eq            #0x6d6a44
    // 0x6d6a0c: mov             x3, x0
    // 0x6d6a10: r1 = Function '<anonymous closure>':.
    //     0x6d6a10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c160] AnonymousClosure: (0x6ea1e4), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6d6a14: ldr             x1, [x1, #0x160]
    // 0x6d6a18: r2 = 64
    //     0x6d6a18: mov             x2, #0x40
    // 0x6d6a1c: r0 = AllocateClosure1()
    //     0x6d6a1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d6a20: ldur            x1, [fp, #-0x18]
    // 0x6d6a24: mov             x2, x0
    // 0x6d6a28: r0 = where()
    //     0x6d6a28: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6d6a2c: LoadField: r1 = r0->field_7
    //     0x6d6a2c: ldur            w1, [x0, #7]
    // 0x6d6a30: DecompressPointer r1
    //     0x6d6a30: add             x1, x1, HEAP, lsl #32
    // 0x6d6a34: stp             x0, x1, [SP]
    // 0x6d6a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6a38: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6a3c: r0 = _GrowableList.of()
    //     0x6d6a3c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d6a40: b               #0x6d6a78
    // 0x6d6a44: r1 = Function '<anonymous closure>':.
    //     0x6d6a44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c168] AnonymousClosure: (0x6e5f94), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6d6a48: ldr             x1, [x1, #0x168]
    // 0x6d6a4c: r3 = Null
    //     0x6d6a4c: mov             x3, NULL
    // 0x6d6a50: r2 = 64
    //     0x6d6a50: mov             x2, #0x40
    // 0x6d6a54: r0 = AllocateClosure1()
    //     0x6d6a54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d6a58: ldur            x1, [fp, #-0x18]
    // 0x6d6a5c: mov             x2, x0
    // 0x6d6a60: r0 = where()
    //     0x6d6a60: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6d6a64: LoadField: r1 = r0->field_7
    //     0x6d6a64: ldur            w1, [x0, #7]
    // 0x6d6a68: DecompressPointer r1
    //     0x6d6a68: add             x1, x1, HEAP, lsl #32
    // 0x6d6a6c: stp             x0, x1, [SP]
    // 0x6d6a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d6a70: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d6a74: r0 = _GrowableList.of()
    //     0x6d6a74: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d6a78: stur            x0, [fp, #-0x38]
    // 0x6d6a7c: LoadField: r1 = r0->field_b
    //     0x6d6a7c: ldur            w1, [x0, #0xb]
    // 0x6d6a80: cbnz            w1, #0x6d6c0c
    // 0x6d6a84: r1 = Instance_Color
    //     0x6d6a84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d6a88: ldr             x1, [x1, #0x538]
    // 0x6d6a8c: d0 = 0.600000
    //     0x6d6a8c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d6a90: r0 = withOpacity()
    //     0x6d6a90: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d6a94: stur            x0, [fp, #-0x18]
    // 0x6d6a98: r0 = Icon()
    //     0x6d6a98: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d6a9c: mov             x2, x0
    // 0x6d6aa0: r0 = Instance_IconData
    //     0x6d6aa0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6d6aa4: ldr             x0, [x0, #0x68]
    // 0x6d6aa8: stur            x2, [fp, #-0x20]
    // 0x6d6aac: StoreField: r2->field_b = r0
    //     0x6d6aac: stur            w0, [x2, #0xb]
    // 0x6d6ab0: r0 = 64.000000
    //     0x6d6ab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d6ab4: ldr             x0, [x0, #0x488]
    // 0x6d6ab8: StoreField: r2->field_f = r0
    //     0x6d6ab8: stur            w0, [x2, #0xf]
    // 0x6d6abc: ldur            x0, [fp, #-0x18]
    // 0x6d6ac0: StoreField: r2->field_23 = r0
    //     0x6d6ac0: stur            w0, [x2, #0x23]
    // 0x6d6ac4: ldr             x1, [fp, #0x18]
    // 0x6d6ac8: r0 = translation()
    //     0x6d6ac8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d6acc: r1 = LoadClassIdInstr(r0)
    //     0x6d6acc: ldur            x1, [x0, #-1]
    //     0x6d6ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6ad4: cmp             x1, #0x92f
    // 0x6d6ad8: b.ne            #0x6d6ae8
    // 0x6d6adc: r1 = "Нет данных."
    //     0x6d6adc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6d6ae0: ldr             x1, [x1, #0xdf0]
    // 0x6d6ae4: b               #0x6d6af0
    // 0x6d6ae8: r1 = "Маалымат жок."
    //     0x6d6ae8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6d6aec: ldr             x1, [x1, #0xdf8]
    // 0x6d6af0: ldur            x4, [fp, #-8]
    // 0x6d6af4: ldur            x0, [fp, #-0x20]
    // 0x6d6af8: stur            x1, [fp, #-0x28]
    // 0x6d6afc: LoadField: r2 = r4->field_13
    //     0x6d6afc: ldur            w2, [x4, #0x13]
    // 0x6d6b00: DecompressPointer r2
    //     0x6d6b00: add             x2, x2, HEAP, lsl #32
    // 0x6d6b04: LoadField: r3 = r2->field_87
    //     0x6d6b04: ldur            w3, [x2, #0x87]
    // 0x6d6b08: DecompressPointer r3
    //     0x6d6b08: add             x3, x3, HEAP, lsl #32
    // 0x6d6b0c: LoadField: r2 = r3->field_1b
    //     0x6d6b0c: ldur            w2, [x3, #0x1b]
    // 0x6d6b10: DecompressPointer r2
    //     0x6d6b10: add             x2, x2, HEAP, lsl #32
    // 0x6d6b14: stur            x2, [fp, #-0x18]
    // 0x6d6b18: r0 = Text()
    //     0x6d6b18: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6b1c: mov             x3, x0
    // 0x6d6b20: ldur            x0, [fp, #-0x28]
    // 0x6d6b24: stur            x3, [fp, #-0x30]
    // 0x6d6b28: StoreField: r3->field_b = r0
    //     0x6d6b28: stur            w0, [x3, #0xb]
    // 0x6d6b2c: ldur            x0, [fp, #-0x18]
    // 0x6d6b30: StoreField: r3->field_13 = r0
    //     0x6d6b30: stur            w0, [x3, #0x13]
    // 0x6d6b34: r1 = Null
    //     0x6d6b34: mov             x1, NULL
    // 0x6d6b38: r2 = 6
    //     0x6d6b38: mov             x2, #6
    // 0x6d6b3c: r0 = AllocateArray()
    //     0x6d6b3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d6b40: mov             x2, x0
    // 0x6d6b44: ldur            x0, [fp, #-0x20]
    // 0x6d6b48: stur            x2, [fp, #-0x18]
    // 0x6d6b4c: StoreField: r2->field_f = r0
    //     0x6d6b4c: stur            w0, [x2, #0xf]
    // 0x6d6b50: r16 = Instance_SizedBox
    //     0x6d6b50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6d6b54: ldr             x16, [x16, #0x490]
    // 0x6d6b58: StoreField: r2->field_13 = r16
    //     0x6d6b58: stur            w16, [x2, #0x13]
    // 0x6d6b5c: ldur            x0, [fp, #-0x30]
    // 0x6d6b60: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6b60: stur            w0, [x2, #0x17]
    // 0x6d6b64: r1 = <Widget>
    //     0x6d6b64: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d6b68: r0 = AllocateGrowableArray()
    //     0x6d6b68: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d6b6c: mov             x1, x0
    // 0x6d6b70: ldur            x0, [fp, #-0x18]
    // 0x6d6b74: stur            x1, [fp, #-0x20]
    // 0x6d6b78: StoreField: r1->field_f = r0
    //     0x6d6b78: stur            w0, [x1, #0xf]
    // 0x6d6b7c: r0 = 6
    //     0x6d6b7c: mov             x0, #6
    // 0x6d6b80: StoreField: r1->field_b = r0
    //     0x6d6b80: stur            w0, [x1, #0xb]
    // 0x6d6b84: r0 = Column()
    //     0x6d6b84: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d6b88: mov             x1, x0
    // 0x6d6b8c: r0 = Instance_Axis
    //     0x6d6b8c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d6b90: stur            x1, [fp, #-0x18]
    // 0x6d6b94: StoreField: r1->field_f = r0
    //     0x6d6b94: stur            w0, [x1, #0xf]
    // 0x6d6b98: r0 = Instance_MainAxisAlignment
    //     0x6d6b98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d6b9c: ldr             x0, [x0, #0x498]
    // 0x6d6ba0: StoreField: r1->field_13 = r0
    //     0x6d6ba0: stur            w0, [x1, #0x13]
    // 0x6d6ba4: r0 = Instance_MainAxisSize
    //     0x6d6ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d6ba8: ldr             x0, [x0, #0xed0]
    // 0x6d6bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d6bac: stur            w0, [x1, #0x17]
    // 0x6d6bb0: r0 = Instance_CrossAxisAlignment
    //     0x6d6bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d6bb4: ldr             x0, [x0, #0xed8]
    // 0x6d6bb8: StoreField: r1->field_1b = r0
    //     0x6d6bb8: stur            w0, [x1, #0x1b]
    // 0x6d6bbc: r0 = Instance_VerticalDirection
    //     0x6d6bbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d6bc0: ldr             x0, [x0, #0xe68]
    // 0x6d6bc4: StoreField: r1->field_23 = r0
    //     0x6d6bc4: stur            w0, [x1, #0x23]
    // 0x6d6bc8: r0 = Instance_Clip
    //     0x6d6bc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d6bcc: ldr             x0, [x0, #0xe70]
    // 0x6d6bd0: StoreField: r1->field_2b = r0
    //     0x6d6bd0: stur            w0, [x1, #0x2b]
    // 0x6d6bd4: StoreField: r1->field_2f = rZR
    //     0x6d6bd4: stur            xzr, [x1, #0x2f]
    // 0x6d6bd8: ldur            x0, [fp, #-0x20]
    // 0x6d6bdc: StoreField: r1->field_b = r0
    //     0x6d6bdc: stur            w0, [x1, #0xb]
    // 0x6d6be0: r0 = Center()
    //     0x6d6be0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d6be4: mov             x1, x0
    // 0x6d6be8: r0 = Instance_Alignment
    //     0x6d6be8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d6bec: ldr             x0, [x0, #0xab8]
    // 0x6d6bf0: StoreField: r1->field_f = r0
    //     0x6d6bf0: stur            w0, [x1, #0xf]
    // 0x6d6bf4: ldur            x0, [fp, #-0x18]
    // 0x6d6bf8: StoreField: r1->field_b = r0
    //     0x6d6bf8: stur            w0, [x1, #0xb]
    // 0x6d6bfc: mov             x0, x1
    // 0x6d6c00: LeaveFrame
    //     0x6d6c00: mov             SP, fp
    //     0x6d6c04: ldp             fp, lr, [SP], #0x10
    // 0x6d6c08: ret
    //     0x6d6c08: ret             
    // 0x6d6c0c: ldur            x5, [fp, #-0x10]
    // 0x6d6c10: ldur            x4, [fp, #-8]
    // 0x6d6c14: LoadField: r1 = r4->field_f
    //     0x6d6c14: ldur            w1, [x4, #0xf]
    // 0x6d6c18: DecompressPointer r1
    //     0x6d6c18: add             x1, x1, HEAP, lsl #32
    // 0x6d6c1c: LoadField: r6 = r1->field_1b
    //     0x6d6c1c: ldur            w6, [x1, #0x1b]
    // 0x6d6c20: DecompressPointer r6
    //     0x6d6c20: add             x6, x6, HEAP, lsl #32
    // 0x6d6c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d6c28: cmp             w6, w16
    // 0x6d6c2c: b.eq            #0x6d6d78
    // 0x6d6c30: stur            x6, [fp, #-0x18]
    // 0x6d6c34: LoadField: r3 = r5->field_f
    //     0x6d6c34: ldur            w3, [x5, #0xf]
    // 0x6d6c38: DecompressPointer r3
    //     0x6d6c38: add             x3, x3, HEAP, lsl #32
    // 0x6d6c3c: mov             x2, x0
    // 0x6d6c40: r0 = _buildDateContent()
    //     0x6d6c40: bl              #0x6de3d4  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildDateContent
    // 0x6d6c44: mov             x4, x0
    // 0x6d6c48: ldur            x0, [fp, #-8]
    // 0x6d6c4c: stur            x4, [fp, #-0x20]
    // 0x6d6c50: LoadField: r1 = r0->field_f
    //     0x6d6c50: ldur            w1, [x0, #0xf]
    // 0x6d6c54: DecompressPointer r1
    //     0x6d6c54: add             x1, x1, HEAP, lsl #32
    // 0x6d6c58: ldur            x0, [fp, #-0x10]
    // 0x6d6c5c: LoadField: r2 = r0->field_f
    //     0x6d6c5c: ldur            w2, [x0, #0xf]
    // 0x6d6c60: DecompressPointer r2
    //     0x6d6c60: add             x2, x2, HEAP, lsl #32
    // 0x6d6c64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d6c64: ldur            w3, [x2, #0x17]
    // 0x6d6c68: DecompressPointer r3
    //     0x6d6c68: add             x3, x3, HEAP, lsl #32
    // 0x6d6c6c: ldur            x2, [fp, #-0x38]
    // 0x6d6c70: r0 = _buildTermContent()
    //     0x6d6c70: bl              #0x6d6d9c  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildTermContent
    // 0x6d6c74: r1 = Null
    //     0x6d6c74: mov             x1, NULL
    // 0x6d6c78: r2 = 4
    //     0x6d6c78: mov             x2, #4
    // 0x6d6c7c: stur            x0, [fp, #-8]
    // 0x6d6c80: r0 = AllocateArray()
    //     0x6d6c80: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d6c84: mov             x2, x0
    // 0x6d6c88: ldur            x0, [fp, #-0x20]
    // 0x6d6c8c: stur            x2, [fp, #-0x28]
    // 0x6d6c90: StoreField: r2->field_f = r0
    //     0x6d6c90: stur            w0, [x2, #0xf]
    // 0x6d6c94: ldur            x0, [fp, #-8]
    // 0x6d6c98: StoreField: r2->field_13 = r0
    //     0x6d6c98: stur            w0, [x2, #0x13]
    // 0x6d6c9c: r1 = <Widget>
    //     0x6d6c9c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d6ca0: r0 = AllocateGrowableArray()
    //     0x6d6ca0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d6ca4: mov             x1, x0
    // 0x6d6ca8: ldur            x0, [fp, #-0x28]
    // 0x6d6cac: stur            x1, [fp, #-8]
    // 0x6d6cb0: StoreField: r1->field_f = r0
    //     0x6d6cb0: stur            w0, [x1, #0xf]
    // 0x6d6cb4: r0 = 4
    //     0x6d6cb4: mov             x0, #4
    // 0x6d6cb8: StoreField: r1->field_b = r0
    //     0x6d6cb8: stur            w0, [x1, #0xb]
    // 0x6d6cbc: r0 = TabBarView()
    //     0x6d6cbc: bl              #0x6d6d90  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6d6cc0: mov             x1, x0
    // 0x6d6cc4: ldur            x0, [fp, #-8]
    // 0x6d6cc8: stur            x1, [fp, #-0x20]
    // 0x6d6ccc: StoreField: r1->field_f = r0
    //     0x6d6ccc: stur            w0, [x1, #0xf]
    // 0x6d6cd0: ldur            x0, [fp, #-0x18]
    // 0x6d6cd4: StoreField: r1->field_b = r0
    //     0x6d6cd4: stur            w0, [x1, #0xb]
    // 0x6d6cd8: r0 = Instance_DragStartBehavior
    //     0x6d6cd8: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d6cdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d6cdc: stur            w0, [x1, #0x17]
    // 0x6d6ce0: d0 = 1.000000
    //     0x6d6ce0: fmov            d0, #1.00000000
    // 0x6d6ce4: StoreField: r1->field_1b = d0
    //     0x6d6ce4: stur            d0, [x1, #0x1b]
    // 0x6d6ce8: r0 = Instance_Clip
    //     0x6d6ce8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6d6cec: ldr             x0, [x0, #0xef0]
    // 0x6d6cf0: StoreField: r1->field_23 = r0
    //     0x6d6cf0: stur            w0, [x1, #0x23]
    // 0x6d6cf4: r0 = SafeArea()
    //     0x6d6cf4: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6d6cf8: mov             x2, x0
    // 0x6d6cfc: r0 = true
    //     0x6d6cfc: add             x0, NULL, #0x20  ; true
    // 0x6d6d00: stur            x2, [fp, #-8]
    // 0x6d6d04: StoreField: r2->field_b = r0
    //     0x6d6d04: stur            w0, [x2, #0xb]
    // 0x6d6d08: r1 = false
    //     0x6d6d08: add             x1, NULL, #0x30  ; false
    // 0x6d6d0c: StoreField: r2->field_f = r1
    //     0x6d6d0c: stur            w1, [x2, #0xf]
    // 0x6d6d10: StoreField: r2->field_13 = r0
    //     0x6d6d10: stur            w0, [x2, #0x13]
    // 0x6d6d14: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6d14: stur            w0, [x2, #0x17]
    // 0x6d6d18: r0 = Instance_EdgeInsets
    //     0x6d6d18: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6d6d1c: StoreField: r2->field_1b = r0
    //     0x6d6d1c: stur            w0, [x2, #0x1b]
    // 0x6d6d20: StoreField: r2->field_1f = r1
    //     0x6d6d20: stur            w1, [x2, #0x1f]
    // 0x6d6d24: ldur            x0, [fp, #-0x20]
    // 0x6d6d28: StoreField: r2->field_23 = r0
    //     0x6d6d28: stur            w0, [x2, #0x23]
    // 0x6d6d2c: ldur            x3, [fp, #-0x10]
    // 0x6d6d30: r1 = Function '<anonymous closure>':.
    //     0x6d6d30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c170] AnonymousClosure: (0x6e0a8c), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::build (0x6cdc30)
    //     0x6d6d34: ldr             x1, [x1, #0x170]
    // 0x6d6d38: r2 = 64
    //     0x6d6d38: mov             x2, #0x40
    // 0x6d6d3c: r0 = AllocateClosure1()
    //     0x6d6d3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d6d40: r1 = <ScrollNotification>
    //     0x6d6d40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x6d6d44: ldr             x1, [x1, #0xda8]
    // 0x6d6d48: stur            x0, [fp, #-0x10]
    // 0x6d6d4c: r0 = NotificationListener()
    //     0x6d6d4c: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6d6d50: ldur            x1, [fp, #-0x10]
    // 0x6d6d54: StoreField: r0->field_13 = r1
    //     0x6d6d54: stur            w1, [x0, #0x13]
    // 0x6d6d58: ldur            x1, [fp, #-8]
    // 0x6d6d5c: StoreField: r0->field_b = r1
    //     0x6d6d5c: stur            w1, [x0, #0xb]
    // 0x6d6d60: LeaveFrame
    //     0x6d6d60: mov             SP, fp
    //     0x6d6d64: ldp             fp, lr, [SP], #0x10
    // 0x6d6d68: ret
    //     0x6d6d68: ret             
    // 0x6d6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6d6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6d70: b               #0x6d6440
    // 0x6d6d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6d74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6d78: r9 = _tabController
    //     0x6d6d78: add             x9, PP, #0x15, lsl #12  ; [pp+0x15810] Field <_ParentGradesScreenState@26156657._tabController@26156657>: late (offset: 0x1c)
    //     0x6d6d7c: ldr             x9, [x9, #0x810]
    // 0x6d6d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d6d80: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTermContent(/* No info */) {
    // ** addr: 0x6d6d9c, size: 0x414
    // 0x6d6d9c: EnterFrame
    //     0x6d6d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6da0: mov             fp, SP
    // 0x6d6da4: AllocStack(0x58)
    //     0x6d6da4: sub             SP, SP, #0x58
    // 0x6d6da8: SetupParameters(_ParentGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d6da8: stur            x1, [fp, #-8]
    //     0x6d6dac: stur            x2, [fp, #-0x10]
    //     0x6d6db0: stur            x3, [fp, #-0x18]
    // 0x6d6db4: CheckStackOverflow
    //     0x6d6db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6db8: cmp             SP, x16
    //     0x6d6dbc: b.ls            #0x6d7180
    // 0x6d6dc0: r1 = 3
    //     0x6d6dc0: mov             x1, #3
    // 0x6d6dc4: r0 = AllocateContext()
    //     0x6d6dc4: bl              #0xb52980  ; AllocateContextStub
    // 0x6d6dc8: mov             x1, x0
    // 0x6d6dcc: ldur            x0, [fp, #-8]
    // 0x6d6dd0: stur            x1, [fp, #-0x20]
    // 0x6d6dd4: StoreField: r1->field_f = r0
    //     0x6d6dd4: stur            w0, [x1, #0xf]
    // 0x6d6dd8: ldur            x0, [fp, #-0x18]
    // 0x6d6ddc: StoreField: r1->field_13 = r0
    //     0x6d6ddc: stur            w0, [x1, #0x13]
    // 0x6d6de0: r16 = <SubjectModel, List<MarkModel>>
    //     0x6d6de0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] TypeArguments: <SubjectModel, List<MarkModel>>
    //     0x6d6de4: ldr             x16, [x16, #0xdc0]
    // 0x6d6de8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d6dec: stp             lr, x16, [SP]
    // 0x6d6df0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d6df0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d6df4: r0 = Map._fromLiteral()
    //     0x6d6df4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6df8: mov             x4, x0
    // 0x6d6dfc: ldur            x3, [fp, #-0x20]
    // 0x6d6e00: stur            x4, [fp, #-0x38]
    // 0x6d6e04: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d6e04: stur            w0, [x3, #0x17]
    //     0x6d6e08: ldurb           w16, [x3, #-1]
    //     0x6d6e0c: ldurb           w17, [x0, #-1]
    //     0x6d6e10: and             x16, x17, x16, lsr #2
    //     0x6d6e14: tst             x16, HEAP, lsr #32
    //     0x6d6e18: b.eq            #0x6d6e20
    //     0x6d6e1c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6d6e20: ldur            x0, [fp, #-0x10]
    // 0x6d6e24: LoadField: r1 = r0->field_b
    //     0x6d6e24: ldur            w1, [x0, #0xb]
    // 0x6d6e28: r5 = LoadInt32Instr(r1)
    //     0x6d6e28: sbfx            x5, x1, #1, #0x1f
    // 0x6d6e2c: stur            x5, [fp, #-0x30]
    // 0x6d6e30: r1 = 0
    //     0x6d6e30: mov             x1, #0
    // 0x6d6e34: CheckStackOverflow
    //     0x6d6e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6e38: cmp             SP, x16
    //     0x6d6e3c: b.ls            #0x6d7188
    // 0x6d6e40: LoadField: r2 = r0->field_b
    //     0x6d6e40: ldur            w2, [x0, #0xb]
    // 0x6d6e44: r6 = LoadInt32Instr(r2)
    //     0x6d6e44: sbfx            x6, x2, #1, #0x1f
    // 0x6d6e48: cmp             x5, x6
    // 0x6d6e4c: b.ne            #0x6d7164
    // 0x6d6e50: cmp             x1, x6
    // 0x6d6e54: b.ge            #0x6d7090
    // 0x6d6e58: LoadField: r2 = r0->field_f
    //     0x6d6e58: ldur            w2, [x0, #0xf]
    // 0x6d6e5c: DecompressPointer r2
    //     0x6d6e5c: add             x2, x2, HEAP, lsl #32
    // 0x6d6e60: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6d6e60: add             x16, x2, x1, lsl #2
    //     0x6d6e64: ldur            w6, [x16, #0xf]
    // 0x6d6e68: DecompressPointer r6
    //     0x6d6e68: add             x6, x6, HEAP, lsl #32
    // 0x6d6e6c: stur            x6, [fp, #-0x18]
    // 0x6d6e70: add             x7, x1, #1
    // 0x6d6e74: stur            x7, [fp, #-0x28]
    // 0x6d6e78: LoadField: r2 = r6->field_73
    //     0x6d6e78: ldur            w2, [x6, #0x73]
    // 0x6d6e7c: DecompressPointer r2
    //     0x6d6e7c: add             x2, x2, HEAP, lsl #32
    // 0x6d6e80: cmp             w2, NULL
    // 0x6d6e84: b.eq            #0x6d7078
    // 0x6d6e88: LoadField: r8 = r4->field_f
    //     0x6d6e88: ldur            w8, [x4, #0xf]
    // 0x6d6e8c: DecompressPointer r8
    //     0x6d6e8c: add             x8, x8, HEAP, lsl #32
    // 0x6d6e90: mov             x1, x4
    // 0x6d6e94: stur            x8, [fp, #-8]
    // 0x6d6e98: r0 = _getValueOrData()
    //     0x6d6e98: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d6e9c: mov             x1, x0
    // 0x6d6ea0: ldur            x0, [fp, #-8]
    // 0x6d6ea4: cmp             w0, w1
    // 0x6d6ea8: b.ne            #0x6d6f2c
    // 0x6d6eac: ldur            x0, [fp, #-0x18]
    // 0x6d6eb0: LoadField: r2 = r0->field_73
    //     0x6d6eb0: ldur            w2, [x0, #0x73]
    // 0x6d6eb4: DecompressPointer r2
    //     0x6d6eb4: add             x2, x2, HEAP, lsl #32
    // 0x6d6eb8: stur            x2, [fp, #-8]
    // 0x6d6ebc: cmp             w2, NULL
    // 0x6d6ec0: b.eq            #0x6d7190
    // 0x6d6ec4: r1 = <MarkModel>
    //     0x6d6ec4: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6d6ec8: ldr             x1, [x1, #0xef8]
    // 0x6d6ecc: r0 = AllocateGrowableArray()
    //     0x6d6ecc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d6ed0: mov             x3, x0
    // 0x6d6ed4: r0 = const []
    //     0x6d6ed4: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6d6ed8: stur            x3, [fp, #-0x40]
    // 0x6d6edc: StoreField: r3->field_f = r0
    //     0x6d6edc: stur            w0, [x3, #0xf]
    // 0x6d6ee0: StoreField: r3->field_b = rZR
    //     0x6d6ee0: stur            wzr, [x3, #0xb]
    // 0x6d6ee4: ldur            x4, [fp, #-8]
    // 0x6d6ee8: LoadField: r1 = r4->field_b
    //     0x6d6ee8: ldur            w1, [x4, #0xb]
    // 0x6d6eec: DecompressPointer r1
    //     0x6d6eec: add             x1, x1, HEAP, lsl #32
    // 0x6d6ef0: LoadField: r2 = r4->field_27
    //     0x6d6ef0: ldur            w2, [x4, #0x27]
    // 0x6d6ef4: DecompressPointer r2
    //     0x6d6ef4: add             x2, x2, HEAP, lsl #32
    // 0x6d6ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6ef8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6efc: r0 = hash()
    //     0x6d6efc: bl              #0x500db0  ; [dart:core] Object::hash
    // 0x6d6f00: mov             x2, x0
    // 0x6d6f04: r0 = BoxInt64Instr(r2)
    //     0x6d6f04: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6f08: cmp             x2, x0, asr #1
    //     0x6d6f0c: b.eq            #0x6d6f18
    //     0x6d6f10: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6f14: stur            x2, [x0, #7]
    // 0x6d6f18: ldur            x1, [fp, #-0x38]
    // 0x6d6f1c: ldur            x2, [fp, #-8]
    // 0x6d6f20: ldur            x3, [fp, #-0x40]
    // 0x6d6f24: mov             x5, x0
    // 0x6d6f28: r0 = _set()
    //     0x6d6f28: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d6f2c: ldur            x3, [fp, #-0x18]
    // 0x6d6f30: LoadField: r0 = r3->field_87
    //     0x6d6f30: ldur            w0, [x3, #0x87]
    // 0x6d6f34: DecompressPointer r0
    //     0x6d6f34: add             x0, x0, HEAP, lsl #32
    // 0x6d6f38: cmp             w0, NULL
    // 0x6d6f3c: b.eq            #0x6d7078
    // 0x6d6f40: LoadField: r1 = r0->field_b
    //     0x6d6f40: ldur            w1, [x0, #0xb]
    // 0x6d6f44: r2 = LoadInt32Instr(r1)
    //     0x6d6f44: sbfx            x2, x1, #1, #0x1f
    // 0x6d6f48: LoadField: r4 = r0->field_f
    //     0x6d6f48: ldur            w4, [x0, #0xf]
    // 0x6d6f4c: DecompressPointer r4
    //     0x6d6f4c: add             x4, x4, HEAP, lsl #32
    // 0x6d6f50: LoadField: r5 = r3->field_6f
    //     0x6d6f50: ldur            w5, [x3, #0x6f]
    // 0x6d6f54: DecompressPointer r5
    //     0x6d6f54: add             x5, x5, HEAP, lsl #32
    // 0x6d6f58: r6 = 0
    //     0x6d6f58: mov             x6, #0
    // 0x6d6f5c: CheckStackOverflow
    //     0x6d6f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6f60: cmp             SP, x16
    //     0x6d6f64: b.ls            #0x6d7194
    // 0x6d6f68: cmp             x6, x2
    // 0x6d6f6c: b.ge            #0x6d6fa8
    // 0x6d6f70: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6d6f70: add             x16, x4, x6, lsl #2
    //     0x6d6f74: ldur            w7, [x16, #0xf]
    // 0x6d6f78: DecompressPointer r7
    //     0x6d6f78: add             x7, x7, HEAP, lsl #32
    // 0x6d6f7c: mov             x0, x5
    // 0x6d6f80: StoreField: r7->field_5f = r0
    //     0x6d6f80: stur            w0, [x7, #0x5f]
    //     0x6d6f84: ldurb           w16, [x7, #-1]
    //     0x6d6f88: ldurb           w17, [x0, #-1]
    //     0x6d6f8c: and             x16, x17, x16, lsr #2
    //     0x6d6f90: tst             x16, HEAP, lsr #32
    //     0x6d6f94: b.eq            #0x6d6f9c
    //     0x6d6f98: bl              #0xb54278  ; WriteBarrierWrappersStub
    // 0x6d6f9c: add             x0, x6, #1
    // 0x6d6fa0: mov             x6, x0
    // 0x6d6fa4: b               #0x6d6f5c
    // 0x6d6fa8: r2 = LoadInt32Instr(r1)
    //     0x6d6fa8: sbfx            x2, x1, #1, #0x1f
    // 0x6d6fac: LoadField: r1 = r3->field_4b
    //     0x6d6fac: ldur            w1, [x3, #0x4b]
    // 0x6d6fb0: DecompressPointer r1
    //     0x6d6fb0: add             x1, x1, HEAP, lsl #32
    // 0x6d6fb4: r0 = 0
    //     0x6d6fb4: mov             x0, #0
    // 0x6d6fb8: CheckStackOverflow
    //     0x6d6fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6fbc: cmp             SP, x16
    //     0x6d6fc0: b.ls            #0x6d719c
    // 0x6d6fc4: cmp             x0, x2
    // 0x6d6fc8: b.ge            #0x6d7004
    // 0x6d6fcc: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6d6fcc: add             x16, x4, x0, lsl #2
    //     0x6d6fd0: ldur            w5, [x16, #0xf]
    // 0x6d6fd4: DecompressPointer r5
    //     0x6d6fd4: add             x5, x5, HEAP, lsl #32
    // 0x6d6fd8: add             x6, x0, #1
    // 0x6d6fdc: mov             x0, x1
    // 0x6d6fe0: StoreField: r5->field_47 = r0
    //     0x6d6fe0: stur            w0, [x5, #0x47]
    //     0x6d6fe4: ldurb           w16, [x5, #-1]
    //     0x6d6fe8: ldurb           w17, [x0, #-1]
    //     0x6d6fec: and             x16, x17, x16, lsr #2
    //     0x6d6ff0: tst             x16, HEAP, lsr #32
    //     0x6d6ff4: b.eq            #0x6d6ffc
    //     0x6d6ff8: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x6d6ffc: mov             x0, x6
    // 0x6d7000: b               #0x6d6fb8
    // 0x6d7004: ldur            x0, [fp, #-0x38]
    // 0x6d7008: LoadField: r2 = r3->field_73
    //     0x6d7008: ldur            w2, [x3, #0x73]
    // 0x6d700c: DecompressPointer r2
    //     0x6d700c: add             x2, x2, HEAP, lsl #32
    // 0x6d7010: cmp             w2, NULL
    // 0x6d7014: b.eq            #0x6d71a4
    // 0x6d7018: mov             x1, x0
    // 0x6d701c: r0 = _getValueOrData()
    //     0x6d701c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d7020: ldur            x3, [fp, #-0x38]
    // 0x6d7024: LoadField: r1 = r3->field_f
    //     0x6d7024: ldur            w1, [x3, #0xf]
    // 0x6d7028: DecompressPointer r1
    //     0x6d7028: add             x1, x1, HEAP, lsl #32
    // 0x6d702c: cmp             w1, w0
    // 0x6d7030: b.ne            #0x6d703c
    // 0x6d7034: r1 = Null
    //     0x6d7034: mov             x1, NULL
    // 0x6d7038: b               #0x6d7040
    // 0x6d703c: mov             x1, x0
    // 0x6d7040: ldur            x0, [fp, #-0x18]
    // 0x6d7044: cmp             w1, NULL
    // 0x6d7048: b.eq            #0x6d71a8
    // 0x6d704c: LoadField: r2 = r0->field_87
    //     0x6d704c: ldur            w2, [x0, #0x87]
    // 0x6d7050: DecompressPointer r2
    //     0x6d7050: add             x2, x2, HEAP, lsl #32
    // 0x6d7054: cmp             w2, NULL
    // 0x6d7058: b.eq            #0x6d71ac
    // 0x6d705c: r0 = LoadClassIdInstr(r1)
    //     0x6d705c: ldur            x0, [x1, #-1]
    //     0x6d7060: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7064: r0 = GDT[cid_x0 + 0x10206]()
    //     0x6d7064: mov             x17, #0x206
    //     0x6d7068: movk            x17, #1, lsl #16
    //     0x6d706c: add             lr, x0, x17
    //     0x6d7070: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7074: blr             lr
    // 0x6d7078: ldur            x1, [fp, #-0x28]
    // 0x6d707c: ldur            x0, [fp, #-0x10]
    // 0x6d7080: ldur            x3, [fp, #-0x20]
    // 0x6d7084: ldur            x4, [fp, #-0x38]
    // 0x6d7088: ldur            x5, [fp, #-0x30]
    // 0x6d708c: b               #0x6d6e34
    // 0x6d7090: mov             x0, x4
    // 0x6d7094: LoadField: r1 = r0->field_13
    //     0x6d7094: ldur            w1, [x0, #0x13]
    // 0x6d7098: r2 = LoadInt32Instr(r1)
    //     0x6d7098: sbfx            x2, x1, #1, #0x1f
    // 0x6d709c: asr             x1, x2, #1
    // 0x6d70a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d70a0: ldur            w2, [x0, #0x17]
    // 0x6d70a4: r0 = LoadInt32Instr(r2)
    //     0x6d70a4: sbfx            x0, x2, #1, #0x1f
    // 0x6d70a8: sub             x2, x1, x0
    // 0x6d70ac: lsl             x0, x2, #1
    // 0x6d70b0: ldur            x3, [fp, #-0x20]
    // 0x6d70b4: stur            x0, [fp, #-8]
    // 0x6d70b8: r1 = Function '<anonymous closure>':.
    //     0x6d70b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c198] AnonymousClosure: (0x6d75a0), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildTermContent (0x6d6d9c)
    //     0x6d70bc: ldr             x1, [x1, #0x198]
    // 0x6d70c0: r2 = 64
    //     0x6d70c0: mov             x2, #0x40
    // 0x6d70c4: r0 = AllocateClosure1()
    //     0x6d70c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d70c8: stur            x0, [fp, #-0x18]
    // 0x6d70cc: r0 = ListView()
    //     0x6d70cc: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6d70d0: stur            x0, [fp, #-0x20]
    // 0x6d70d4: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6d70d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x6d70d8: ldr             x16, [x16, #0xdd0]
    // 0x6d70dc: r30 = Instance_EdgeInsets
    //     0x6d70dc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!EdgeInsets@a30451
    //     0x6d70e0: ldr             lr, [lr, #0xdd8]
    // 0x6d70e4: stp             lr, x16, [SP, #8]
    // 0x6d70e8: r16 = true
    //     0x6d70e8: add             x16, NULL, #0x20  ; true
    // 0x6d70ec: str             x16, [SP]
    // 0x6d70f0: mov             x1, x0
    // 0x6d70f4: ldur            x2, [fp, #-0x18]
    // 0x6d70f8: ldur            x3, [fp, #-8]
    // 0x6d70fc: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x4, physics, 0x3, shrinkWrap, 0x5, null]
    //     0x6d70fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bde0] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x4, "physics", 0x3, "shrinkWrap", 0x5, Null]
    //     0x6d7100: ldr             x4, [x4, #0xde0]
    // 0x6d7104: r0 = ListView.builder()
    //     0x6d7104: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6d7108: r0 = SingleChildScrollView()
    //     0x6d7108: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6d710c: mov             x1, x0
    // 0x6d7110: r0 = Instance_Axis
    //     0x6d7110: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d7114: StoreField: r1->field_b = r0
    //     0x6d7114: stur            w0, [x1, #0xb]
    // 0x6d7118: r0 = false
    //     0x6d7118: add             x0, NULL, #0x30  ; false
    // 0x6d711c: StoreField: r1->field_f = r0
    //     0x6d711c: stur            w0, [x1, #0xf]
    // 0x6d7120: r0 = Instance_EdgeInsets
    //     0x6d7120: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x6d7124: ldr             x0, [x0, #0xd88]
    // 0x6d7128: StoreField: r1->field_13 = r0
    //     0x6d7128: stur            w0, [x1, #0x13]
    // 0x6d712c: ldur            x0, [fp, #-0x20]
    // 0x6d7130: StoreField: r1->field_23 = r0
    //     0x6d7130: stur            w0, [x1, #0x23]
    // 0x6d7134: r0 = Instance_DragStartBehavior
    //     0x6d7134: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d7138: StoreField: r1->field_27 = r0
    //     0x6d7138: stur            w0, [x1, #0x27]
    // 0x6d713c: r0 = Instance_Clip
    //     0x6d713c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6d7140: ldr             x0, [x0, #0xef0]
    // 0x6d7144: StoreField: r1->field_2b = r0
    //     0x6d7144: stur            w0, [x1, #0x2b]
    // 0x6d7148: r0 = Instance_HitTestBehavior
    //     0x6d7148: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6d714c: ldr             x0, [x0, #0xf40]
    // 0x6d7150: StoreField: r1->field_2f = r0
    //     0x6d7150: stur            w0, [x1, #0x2f]
    // 0x6d7154: mov             x0, x1
    // 0x6d7158: LeaveFrame
    //     0x6d7158: mov             SP, fp
    //     0x6d715c: ldp             fp, lr, [SP], #0x10
    // 0x6d7160: ret
    //     0x6d7160: ret             
    // 0x6d7164: r0 = ConcurrentModificationError()
    //     0x6d7164: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d7168: mov             x1, x0
    // 0x6d716c: ldur            x0, [fp, #-0x10]
    // 0x6d7170: StoreField: r1->field_b = r0
    //     0x6d7170: stur            w0, [x1, #0xb]
    // 0x6d7174: mov             x0, x1
    // 0x6d7178: r0 = Throw()
    //     0x6d7178: bl              #0xb3f300  ; ThrowStub
    // 0x6d717c: brk             #0
    // 0x6d7180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7180: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7184: b               #0x6d6dc0
    // 0x6d7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7188: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d718c: b               #0x6d6e40
    // 0x6d7190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7190: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7194: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7198: b               #0x6d6f68
    // 0x6d719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d719c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d71a0: b               #0x6d6fc4
    // 0x6d71a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6d75a0, size: 0xb0
    // 0x6d75a0: EnterFrame
    //     0x6d75a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d75a4: mov             fp, SP
    // 0x6d75a8: AllocStack(0x10)
    //     0x6d75a8: sub             SP, SP, #0x10
    // 0x6d75ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6d75ac: ldr             x0, [fp, #0x20]
    // 0x6d75b0: LoadField: r4 = r0->field_1f
    //     0x6d75b0: ldur            w4, [x0, #0x1f]
    // 0x6d75b4: DecompressPointer r4
    //     0x6d75b4: add             x4, x4, HEAP, lsl #32
    // 0x6d75b8: stur            x4, [fp, #-0x10]
    // 0x6d75bc: CheckStackOverflow
    //     0x6d75bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d75c0: cmp             SP, x16
    //     0x6d75c4: b.ls            #0x6d7648
    // 0x6d75c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6d75c8: ldur            w0, [x4, #0x17]
    // 0x6d75cc: DecompressPointer r0
    //     0x6d75cc: add             x0, x0, HEAP, lsl #32
    // 0x6d75d0: stur            x0, [fp, #-8]
    // 0x6d75d4: LoadField: r2 = r0->field_7
    //     0x6d75d4: ldur            w2, [x0, #7]
    // 0x6d75d8: DecompressPointer r2
    //     0x6d75d8: add             x2, x2, HEAP, lsl #32
    // 0x6d75dc: r1 = Null
    //     0x6d75dc: mov             x1, NULL
    // 0x6d75e0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6d75e0: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6d75e4: r0 = InstantiateTypeArguments()
    //     0x6d75e4: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x6d75e8: mov             x1, x0
    // 0x6d75ec: r0 = _CompactEntriesIterable()
    //     0x6d75ec: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6d75f0: mov             x1, x0
    // 0x6d75f4: ldur            x0, [fp, #-8]
    // 0x6d75f8: StoreField: r1->field_b = r0
    //     0x6d75f8: stur            w0, [x1, #0xb]
    // 0x6d75fc: ldr             x0, [fp, #0x10]
    // 0x6d7600: r2 = LoadInt32Instr(r0)
    //     0x6d7600: sbfx            x2, x0, #1, #0x1f
    //     0x6d7604: tbz             w0, #0, #0x6d760c
    //     0x6d7608: ldur            x2, [x0, #7]
    // 0x6d760c: r0 = elementAt()
    //     0x6d760c: bl              #0x628810  ; [dart:core] Iterable::elementAt
    // 0x6d7610: LoadField: r3 = r0->field_b
    //     0x6d7610: ldur            w3, [x0, #0xb]
    // 0x6d7614: DecompressPointer r3
    //     0x6d7614: add             x3, x3, HEAP, lsl #32
    // 0x6d7618: LoadField: r5 = r0->field_f
    //     0x6d7618: ldur            w5, [x0, #0xf]
    // 0x6d761c: DecompressPointer r5
    //     0x6d761c: add             x5, x5, HEAP, lsl #32
    // 0x6d7620: ldur            x0, [fp, #-0x10]
    // 0x6d7624: LoadField: r1 = r0->field_f
    //     0x6d7624: ldur            w1, [x0, #0xf]
    // 0x6d7628: DecompressPointer r1
    //     0x6d7628: add             x1, x1, HEAP, lsl #32
    // 0x6d762c: LoadField: r6 = r0->field_13
    //     0x6d762c: ldur            w6, [x0, #0x13]
    // 0x6d7630: DecompressPointer r6
    //     0x6d7630: add             x6, x6, HEAP, lsl #32
    // 0x6d7634: ldr             x2, [fp, #0x18]
    // 0x6d7638: r0 = _buildTopicListTile()
    //     0x6d7638: bl              #0x6d7650  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildTopicListTile
    // 0x6d763c: LeaveFrame
    //     0x6d763c: mov             SP, fp
    //     0x6d7640: ldp             fp, lr, [SP], #0x10
    // 0x6d7644: ret
    //     0x6d7644: ret             
    // 0x6d7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7648: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d764c: b               #0x6d75c8
  }
  _ _buildTopicListTile(/* No info */) {
    // ** addr: 0x6d7650, size: 0xc8c
    // 0x6d7650: EnterFrame
    //     0x6d7650: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7654: mov             fp, SP
    // 0x6d7658: AllocStack(0x68)
    //     0x6d7658: sub             SP, SP, #0x68
    // 0x6d765c: SetupParameters(_ParentGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6d765c: mov             x0, x1
    //     0x6d7660: mov             x1, x2
    //     0x6d7664: stur            x2, [fp, #-8]
    //     0x6d7668: stur            x3, [fp, #-0x10]
    //     0x6d766c: stur            x5, [fp, #-0x18]
    //     0x6d7670: stur            x6, [fp, #-0x20]
    // 0x6d7674: CheckStackOverflow
    //     0x6d7674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7678: cmp             SP, x16
    //     0x6d767c: b.ls            #0x6d82b0
    // 0x6d7680: r1 = 5
    //     0x6d7680: mov             x1, #5
    // 0x6d7684: r0 = AllocateContext()
    //     0x6d7684: bl              #0xb52980  ; AllocateContextStub
    // 0x6d7688: ldur            x1, [fp, #-8]
    // 0x6d768c: stur            x0, [fp, #-0x28]
    // 0x6d7690: StoreField: r0->field_f = r1
    //     0x6d7690: stur            w1, [x0, #0xf]
    // 0x6d7694: ldur            x2, [fp, #-0x10]
    // 0x6d7698: StoreField: r0->field_13 = r2
    //     0x6d7698: stur            w2, [x0, #0x13]
    // 0x6d769c: ldur            x2, [fp, #-0x18]
    // 0x6d76a0: ArrayStore: r0[0] = r2  ; List_4
    //     0x6d76a0: stur            w2, [x0, #0x17]
    // 0x6d76a4: ldur            x2, [fp, #-0x20]
    // 0x6d76a8: StoreField: r0->field_1b = r2
    //     0x6d76a8: stur            w2, [x0, #0x1b]
    // 0x6d76ac: r0 = of()
    //     0x6d76ac: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d76b0: mov             x2, x0
    // 0x6d76b4: ldur            x3, [fp, #-0x28]
    // 0x6d76b8: stur            x2, [fp, #-8]
    // 0x6d76bc: StoreField: r3->field_1f = r0
    //     0x6d76bc: stur            w0, [x3, #0x1f]
    //     0x6d76c0: ldurb           w16, [x3, #-1]
    //     0x6d76c4: ldurb           w17, [x0, #-1]
    //     0x6d76c8: and             x16, x17, x16, lsr #2
    //     0x6d76cc: tst             x16, HEAP, lsr #32
    //     0x6d76d0: b.eq            #0x6d76d8
    //     0x6d76d4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6d76d8: r1 = Instance_Color
    //     0x6d76d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d76dc: ldr             x1, [x1, #0x538]
    // 0x6d76e0: d0 = 0.080000
    //     0x6d76e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6d76e4: ldr             d0, [x17, #0x7e0]
    // 0x6d76e8: r0 = withOpacity()
    //     0x6d76e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d76ec: r1 = Instance_Color
    //     0x6d76ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6d76f0: ldr             x1, [x1, #0x998]
    // 0x6d76f4: d0 = 0.120000
    //     0x6d76f4: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6d76f8: stur            x0, [fp, #-0x10]
    // 0x6d76fc: r0 = withOpacity()
    //     0x6d76fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d7700: r1 = Null
    //     0x6d7700: mov             x1, NULL
    // 0x6d7704: r2 = 4
    //     0x6d7704: mov             x2, #4
    // 0x6d7708: stur            x0, [fp, #-0x18]
    // 0x6d770c: r0 = AllocateArray()
    //     0x6d770c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d7710: mov             x2, x0
    // 0x6d7714: ldur            x0, [fp, #-0x10]
    // 0x6d7718: stur            x2, [fp, #-0x20]
    // 0x6d771c: StoreField: r2->field_f = r0
    //     0x6d771c: stur            w0, [x2, #0xf]
    // 0x6d7720: ldur            x0, [fp, #-0x18]
    // 0x6d7724: StoreField: r2->field_13 = r0
    //     0x6d7724: stur            w0, [x2, #0x13]
    // 0x6d7728: r1 = <Color>
    //     0x6d7728: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6d772c: ldr             x1, [x1, #0x810]
    // 0x6d7730: r0 = AllocateGrowableArray()
    //     0x6d7730: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d7734: mov             x1, x0
    // 0x6d7738: ldur            x0, [fp, #-0x20]
    // 0x6d773c: stur            x1, [fp, #-0x10]
    // 0x6d7740: StoreField: r1->field_f = r0
    //     0x6d7740: stur            w0, [x1, #0xf]
    // 0x6d7744: r2 = 4
    //     0x6d7744: mov             x2, #4
    // 0x6d7748: StoreField: r1->field_b = r2
    //     0x6d7748: stur            w2, [x1, #0xb]
    // 0x6d774c: r0 = LinearGradient()
    //     0x6d774c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6d7750: mov             x1, x0
    // 0x6d7754: r0 = Instance_Alignment
    //     0x6d7754: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6d7758: ldr             x0, [x0, #0xe90]
    // 0x6d775c: stur            x1, [fp, #-0x18]
    // 0x6d7760: StoreField: r1->field_13 = r0
    //     0x6d7760: stur            w0, [x1, #0x13]
    // 0x6d7764: r2 = Instance_Alignment
    //     0x6d7764: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6d7768: ldr             x2, [x2, #0xe98]
    // 0x6d776c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d776c: stur            w2, [x1, #0x17]
    // 0x6d7770: r3 = Instance_TileMode
    //     0x6d7770: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6d7774: ldr             x3, [x3, #0xea0]
    // 0x6d7778: StoreField: r1->field_1b = r3
    //     0x6d7778: stur            w3, [x1, #0x1b]
    // 0x6d777c: ldur            x4, [fp, #-0x10]
    // 0x6d7780: StoreField: r1->field_7 = r4
    //     0x6d7780: stur            w4, [x1, #7]
    // 0x6d7784: r0 = Radius()
    //     0x6d7784: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d7788: d0 = 12.000000
    //     0x6d7788: fmov            d0, #12.00000000
    // 0x6d778c: stur            x0, [fp, #-0x10]
    // 0x6d7790: StoreField: r0->field_7 = d0
    //     0x6d7790: stur            d0, [x0, #7]
    // 0x6d7794: StoreField: r0->field_f = d0
    //     0x6d7794: stur            d0, [x0, #0xf]
    // 0x6d7798: r0 = BorderRadius()
    //     0x6d7798: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d779c: mov             x2, x0
    // 0x6d77a0: ldur            x0, [fp, #-0x10]
    // 0x6d77a4: stur            x2, [fp, #-0x20]
    // 0x6d77a8: StoreField: r2->field_7 = r0
    //     0x6d77a8: stur            w0, [x2, #7]
    // 0x6d77ac: StoreField: r2->field_b = r0
    //     0x6d77ac: stur            w0, [x2, #0xb]
    // 0x6d77b0: StoreField: r2->field_f = r0
    //     0x6d77b0: stur            w0, [x2, #0xf]
    // 0x6d77b4: StoreField: r2->field_13 = r0
    //     0x6d77b4: stur            w0, [x2, #0x13]
    // 0x6d77b8: r1 = Instance_Color
    //     0x6d77b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d77bc: ldr             x1, [x1, #0x538]
    // 0x6d77c0: d0 = 0.200000
    //     0x6d77c0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6d77c4: r0 = withOpacity()
    //     0x6d77c4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d77c8: r16 = 1.000000
    //     0x6d77c8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6d77cc: str             x16, [SP]
    // 0x6d77d0: mov             x1, x0
    // 0x6d77d4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6d77d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6d77d8: ldr             x4, [x4, #0xd38]
    // 0x6d77dc: r0 = Border.all()
    //     0x6d77dc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d77e0: stur            x0, [fp, #-0x10]
    // 0x6d77e4: r0 = BoxDecoration()
    //     0x6d77e4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d77e8: mov             x3, x0
    // 0x6d77ec: ldur            x0, [fp, #-0x10]
    // 0x6d77f0: stur            x3, [fp, #-0x30]
    // 0x6d77f4: StoreField: r3->field_f = r0
    //     0x6d77f4: stur            w0, [x3, #0xf]
    // 0x6d77f8: ldur            x0, [fp, #-0x20]
    // 0x6d77fc: StoreField: r3->field_13 = r0
    //     0x6d77fc: stur            w0, [x3, #0x13]
    // 0x6d7800: ldur            x0, [fp, #-0x18]
    // 0x6d7804: StoreField: r3->field_1b = r0
    //     0x6d7804: stur            w0, [x3, #0x1b]
    // 0x6d7808: r0 = Instance_BoxShape
    //     0x6d7808: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6d780c: ldr             x0, [x0, #0xd40]
    // 0x6d7810: StoreField: r3->field_23 = r0
    //     0x6d7810: stur            w0, [x3, #0x23]
    // 0x6d7814: r1 = Null
    //     0x6d7814: mov             x1, NULL
    // 0x6d7818: r2 = 4
    //     0x6d7818: mov             x2, #4
    // 0x6d781c: r0 = AllocateArray()
    //     0x6d781c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d7820: stur            x0, [fp, #-0x10]
    // 0x6d7824: r16 = Instance_Color
    //     0x6d7824: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d7828: ldr             x16, [x16, #0x538]
    // 0x6d782c: StoreField: r0->field_f = r16
    //     0x6d782c: stur            w16, [x0, #0xf]
    // 0x6d7830: r16 = Instance_Color
    //     0x6d7830: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6d7834: ldr             x16, [x16, #0x998]
    // 0x6d7838: StoreField: r0->field_13 = r16
    //     0x6d7838: stur            w16, [x0, #0x13]
    // 0x6d783c: r1 = <Color>
    //     0x6d783c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6d7840: ldr             x1, [x1, #0x810]
    // 0x6d7844: r0 = AllocateGrowableArray()
    //     0x6d7844: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d7848: mov             x1, x0
    // 0x6d784c: ldur            x0, [fp, #-0x10]
    // 0x6d7850: stur            x1, [fp, #-0x18]
    // 0x6d7854: StoreField: r1->field_f = r0
    //     0x6d7854: stur            w0, [x1, #0xf]
    // 0x6d7858: r0 = 4
    //     0x6d7858: mov             x0, #4
    // 0x6d785c: StoreField: r1->field_b = r0
    //     0x6d785c: stur            w0, [x1, #0xb]
    // 0x6d7860: r0 = LinearGradient()
    //     0x6d7860: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6d7864: mov             x2, x0
    // 0x6d7868: r0 = Instance_Alignment
    //     0x6d7868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6d786c: ldr             x0, [x0, #0xe90]
    // 0x6d7870: stur            x2, [fp, #-0x10]
    // 0x6d7874: StoreField: r2->field_13 = r0
    //     0x6d7874: stur            w0, [x2, #0x13]
    // 0x6d7878: r0 = Instance_Alignment
    //     0x6d7878: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6d787c: ldr             x0, [x0, #0xe98]
    // 0x6d7880: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d7880: stur            w0, [x2, #0x17]
    // 0x6d7884: r0 = Instance_TileMode
    //     0x6d7884: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6d7888: ldr             x0, [x0, #0xea0]
    // 0x6d788c: StoreField: r2->field_1b = r0
    //     0x6d788c: stur            w0, [x2, #0x1b]
    // 0x6d7890: ldur            x0, [fp, #-0x18]
    // 0x6d7894: StoreField: r2->field_7 = r0
    //     0x6d7894: stur            w0, [x2, #7]
    // 0x6d7898: r1 = Instance_Color
    //     0x6d7898: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d789c: ldr             x1, [x1, #0x538]
    // 0x6d78a0: d0 = 0.300000
    //     0x6d78a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6d78a4: ldr             d0, [x17, #0x978]
    // 0x6d78a8: r0 = withOpacity()
    //     0x6d78a8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d78ac: stur            x0, [fp, #-0x18]
    // 0x6d78b0: r0 = Offset()
    //     0x6d78b0: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d78b4: stur            x0, [fp, #-0x20]
    // 0x6d78b8: StoreField: r0->field_7 = rZR
    //     0x6d78b8: stur            xzr, [x0, #7]
    // 0x6d78bc: d0 = 2.000000
    //     0x6d78bc: fmov            d0, #2.00000000
    // 0x6d78c0: StoreField: r0->field_f = d0
    //     0x6d78c0: stur            d0, [x0, #0xf]
    // 0x6d78c4: r0 = BoxShadow()
    //     0x6d78c4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6d78c8: stur            x0, [fp, #-0x38]
    // 0x6d78cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d78cc: stur            xzr, [x0, #0x17]
    // 0x6d78d0: r1 = Instance_BlurStyle
    //     0x6d78d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x6d78d4: ldr             x1, [x1, #0xca0]
    // 0x6d78d8: StoreField: r0->field_1f = r1
    //     0x6d78d8: stur            w1, [x0, #0x1f]
    // 0x6d78dc: ldur            x1, [fp, #-0x18]
    // 0x6d78e0: StoreField: r0->field_7 = r1
    //     0x6d78e0: stur            w1, [x0, #7]
    // 0x6d78e4: ldur            x1, [fp, #-0x20]
    // 0x6d78e8: StoreField: r0->field_b = r1
    //     0x6d78e8: stur            w1, [x0, #0xb]
    // 0x6d78ec: d0 = 8.000000
    //     0x6d78ec: fmov            d0, #8.00000000
    // 0x6d78f0: StoreField: r0->field_f = d0
    //     0x6d78f0: stur            d0, [x0, #0xf]
    // 0x6d78f4: r1 = Null
    //     0x6d78f4: mov             x1, NULL
    // 0x6d78f8: r2 = 2
    //     0x6d78f8: mov             x2, #2
    // 0x6d78fc: r0 = AllocateArray()
    //     0x6d78fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d7900: mov             x2, x0
    // 0x6d7904: ldur            x0, [fp, #-0x38]
    // 0x6d7908: stur            x2, [fp, #-0x18]
    // 0x6d790c: StoreField: r2->field_f = r0
    //     0x6d790c: stur            w0, [x2, #0xf]
    // 0x6d7910: r1 = <BoxShadow>
    //     0x6d7910: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x6d7914: ldr             x1, [x1, #0xcb0]
    // 0x6d7918: r0 = AllocateGrowableArray()
    //     0x6d7918: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d791c: mov             x1, x0
    // 0x6d7920: ldur            x0, [fp, #-0x18]
    // 0x6d7924: stur            x1, [fp, #-0x20]
    // 0x6d7928: StoreField: r1->field_f = r0
    //     0x6d7928: stur            w0, [x1, #0xf]
    // 0x6d792c: r2 = 2
    //     0x6d792c: mov             x2, #2
    // 0x6d7930: StoreField: r1->field_b = r2
    //     0x6d7930: stur            w2, [x1, #0xb]
    // 0x6d7934: r0 = BoxDecoration()
    //     0x6d7934: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d7938: mov             x1, x0
    // 0x6d793c: ldur            x0, [fp, #-0x20]
    // 0x6d7940: stur            x1, [fp, #-0x18]
    // 0x6d7944: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7944: stur            w0, [x1, #0x17]
    // 0x6d7948: ldur            x0, [fp, #-0x10]
    // 0x6d794c: StoreField: r1->field_1b = r0
    //     0x6d794c: stur            w0, [x1, #0x1b]
    // 0x6d7950: r0 = Instance_BoxShape
    //     0x6d7950: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x6d7954: ldr             x0, [x0, #0xb20]
    // 0x6d7958: StoreField: r1->field_23 = r0
    //     0x6d7958: stur            w0, [x1, #0x23]
    // 0x6d795c: ldur            x3, [fp, #-0x28]
    // 0x6d7960: LoadField: r0 = r3->field_1b
    //     0x6d7960: ldur            w0, [x3, #0x1b]
    // 0x6d7964: DecompressPointer r0
    //     0x6d7964: add             x0, x0, HEAP, lsl #32
    // 0x6d7968: r16 = "ru"
    //     0x6d7968: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6d796c: ldr             x16, [x16, #0xc28]
    // 0x6d7970: stp             x16, x0, [SP]
    // 0x6d7974: r0 = ==()
    //     0x6d7974: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6d7978: tbnz            w0, #4, #0x6d79bc
    // 0x6d797c: ldur            x3, [fp, #-0x28]
    // 0x6d7980: LoadField: r0 = r3->field_13
    //     0x6d7980: ldur            w0, [x3, #0x13]
    // 0x6d7984: DecompressPointer r0
    //     0x6d7984: add             x0, x0, HEAP, lsl #32
    // 0x6d7988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7988: ldur            w1, [x0, #0x17]
    // 0x6d798c: DecompressPointer r1
    //     0x6d798c: add             x1, x1, HEAP, lsl #32
    // 0x6d7990: cmp             w1, NULL
    // 0x6d7994: b.ne            #0x6d79a0
    // 0x6d7998: r0 = Null
    //     0x6d7998: mov             x0, NULL
    // 0x6d799c: b               #0x6d79b4
    // 0x6d79a0: r16 = 2
    //     0x6d79a0: mov             x16, #2
    // 0x6d79a4: str             x16, [SP]
    // 0x6d79a8: r2 = 0
    //     0x6d79a8: mov             x2, #0
    // 0x6d79ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d79ac: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d79b0: r0 = substring()
    //     0x6d79b0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6d79b4: mov             x1, x0
    // 0x6d79b8: b               #0x6d79f8
    // 0x6d79bc: ldur            x3, [fp, #-0x28]
    // 0x6d79c0: LoadField: r0 = r3->field_13
    //     0x6d79c0: ldur            w0, [x3, #0x13]
    // 0x6d79c4: DecompressPointer r0
    //     0x6d79c4: add             x0, x0, HEAP, lsl #32
    // 0x6d79c8: LoadField: r1 = r0->field_13
    //     0x6d79c8: ldur            w1, [x0, #0x13]
    // 0x6d79cc: DecompressPointer r1
    //     0x6d79cc: add             x1, x1, HEAP, lsl #32
    // 0x6d79d0: cmp             w1, NULL
    // 0x6d79d4: b.ne            #0x6d79e0
    // 0x6d79d8: r0 = Null
    //     0x6d79d8: mov             x0, NULL
    // 0x6d79dc: b               #0x6d79f4
    // 0x6d79e0: r16 = 2
    //     0x6d79e0: mov             x16, #2
    // 0x6d79e4: str             x16, [SP]
    // 0x6d79e8: r2 = 0
    //     0x6d79e8: mov             x2, #0
    // 0x6d79ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d79ec: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d79f0: r0 = substring()
    //     0x6d79f0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6d79f4: mov             x1, x0
    // 0x6d79f8: ldur            x3, [fp, #-0x28]
    // 0x6d79fc: ldur            x0, [fp, #-8]
    // 0x6d7a00: str             x1, [SP]
    // 0x6d7a04: r0 = _interpolateSingle()
    //     0x6d7a04: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7a08: mov             x2, x0
    // 0x6d7a0c: ldur            x0, [fp, #-8]
    // 0x6d7a10: stur            x2, [fp, #-0x20]
    // 0x6d7a14: LoadField: r3 = r0->field_87
    //     0x6d7a14: ldur            w3, [x0, #0x87]
    // 0x6d7a18: DecompressPointer r3
    //     0x6d7a18: add             x3, x3, HEAP, lsl #32
    // 0x6d7a1c: stur            x3, [fp, #-0x10]
    // 0x6d7a20: LoadField: r0 = r3->field_23
    //     0x6d7a20: ldur            w0, [x3, #0x23]
    // 0x6d7a24: DecompressPointer r0
    //     0x6d7a24: add             x0, x0, HEAP, lsl #32
    // 0x6d7a28: stur            x0, [fp, #-8]
    // 0x6d7a2c: r16 = Instance_FontWeight
    //     0x6d7a2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6d7a30: ldr             x16, [x16, #0xea8]
    // 0x6d7a34: r30 = Instance_Color
    //     0x6d7a34: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d7a38: stp             lr, x16, [SP]
    // 0x6d7a3c: mov             x1, x0
    // 0x6d7a40: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6d7a40: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6d7a44: ldr             x4, [x4, #0xe28]
    // 0x6d7a48: r0 = copyWith()
    //     0x6d7a48: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d7a4c: stur            x0, [fp, #-0x38]
    // 0x6d7a50: r0 = Text()
    //     0x6d7a50: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d7a54: mov             x1, x0
    // 0x6d7a58: ldur            x0, [fp, #-0x20]
    // 0x6d7a5c: stur            x1, [fp, #-0x40]
    // 0x6d7a60: StoreField: r1->field_b = r0
    //     0x6d7a60: stur            w0, [x1, #0xb]
    // 0x6d7a64: ldur            x0, [fp, #-0x38]
    // 0x6d7a68: StoreField: r1->field_13 = r0
    //     0x6d7a68: stur            w0, [x1, #0x13]
    // 0x6d7a6c: r0 = Center()
    //     0x6d7a6c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d7a70: mov             x1, x0
    // 0x6d7a74: r0 = Instance_Alignment
    //     0x6d7a74: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d7a78: ldr             x0, [x0, #0xab8]
    // 0x6d7a7c: stur            x1, [fp, #-0x20]
    // 0x6d7a80: StoreField: r1->field_f = r0
    //     0x6d7a80: stur            w0, [x1, #0xf]
    // 0x6d7a84: ldur            x0, [fp, #-0x40]
    // 0x6d7a88: StoreField: r1->field_b = r0
    //     0x6d7a88: stur            w0, [x1, #0xb]
    // 0x6d7a8c: r0 = Container()
    //     0x6d7a8c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d7a90: stur            x0, [fp, #-0x38]
    // 0x6d7a94: r16 = 36.000000
    //     0x6d7a94: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6d7a98: ldr             x16, [x16, #0xd98]
    // 0x6d7a9c: r30 = 36.000000
    //     0x6d7a9c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6d7aa0: ldr             lr, [lr, #0xd98]
    // 0x6d7aa4: stp             lr, x16, [SP, #0x10]
    // 0x6d7aa8: ldur            x16, [fp, #-0x18]
    // 0x6d7aac: ldur            lr, [fp, #-0x20]
    // 0x6d7ab0: stp             lr, x16, [SP]
    // 0x6d7ab4: mov             x1, x0
    // 0x6d7ab8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6d7ab8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6d7abc: ldr             x4, [x4, #0x478]
    // 0x6d7ac0: r0 = Container()
    //     0x6d7ac0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d7ac4: ldur            x3, [fp, #-0x28]
    // 0x6d7ac8: LoadField: r0 = r3->field_1b
    //     0x6d7ac8: ldur            w0, [x3, #0x1b]
    // 0x6d7acc: DecompressPointer r0
    //     0x6d7acc: add             x0, x0, HEAP, lsl #32
    // 0x6d7ad0: r16 = "ru"
    //     0x6d7ad0: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6d7ad4: ldr             x16, [x16, #0xc28]
    // 0x6d7ad8: stp             x16, x0, [SP]
    // 0x6d7adc: r0 = ==()
    //     0x6d7adc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6d7ae0: tbnz            w0, #4, #0x6d7afc
    // 0x6d7ae4: ldur            x3, [fp, #-0x28]
    // 0x6d7ae8: LoadField: r0 = r3->field_13
    //     0x6d7ae8: ldur            w0, [x3, #0x13]
    // 0x6d7aec: DecompressPointer r0
    //     0x6d7aec: add             x0, x0, HEAP, lsl #32
    // 0x6d7af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7af0: ldur            w1, [x0, #0x17]
    // 0x6d7af4: DecompressPointer r1
    //     0x6d7af4: add             x1, x1, HEAP, lsl #32
    // 0x6d7af8: b               #0x6d7b10
    // 0x6d7afc: ldur            x3, [fp, #-0x28]
    // 0x6d7b00: LoadField: r0 = r3->field_13
    //     0x6d7b00: ldur            w0, [x3, #0x13]
    // 0x6d7b04: DecompressPointer r0
    //     0x6d7b04: add             x0, x0, HEAP, lsl #32
    // 0x6d7b08: LoadField: r1 = r0->field_13
    //     0x6d7b08: ldur            w1, [x0, #0x13]
    // 0x6d7b0c: DecompressPointer r1
    //     0x6d7b0c: add             x1, x1, HEAP, lsl #32
    // 0x6d7b10: ldur            x0, [fp, #-0x10]
    // 0x6d7b14: str             x1, [SP]
    // 0x6d7b18: r0 = _interpolateSingle()
    //     0x6d7b18: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d7b1c: mov             x2, x0
    // 0x6d7b20: ldur            x0, [fp, #-0x10]
    // 0x6d7b24: stur            x2, [fp, #-0x20]
    // 0x6d7b28: LoadField: r3 = r0->field_2b
    //     0x6d7b28: ldur            w3, [x0, #0x2b]
    // 0x6d7b2c: DecompressPointer r3
    //     0x6d7b2c: add             x3, x3, HEAP, lsl #32
    // 0x6d7b30: stur            x3, [fp, #-0x18]
    // 0x6d7b34: r16 = Instance_FontWeight
    //     0x6d7b34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6d7b38: ldr             x16, [x16, #0xea8]
    // 0x6d7b3c: str             x16, [SP]
    // 0x6d7b40: mov             x1, x3
    // 0x6d7b44: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6d7b44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6d7b48: ldr             x4, [x4, #0xd28]
    // 0x6d7b4c: r0 = copyWith()
    //     0x6d7b4c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d7b50: stur            x0, [fp, #-0x10]
    // 0x6d7b54: r0 = Text()
    //     0x6d7b54: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d7b58: mov             x2, x0
    // 0x6d7b5c: ldur            x0, [fp, #-0x20]
    // 0x6d7b60: stur            x2, [fp, #-0x40]
    // 0x6d7b64: StoreField: r2->field_b = r0
    //     0x6d7b64: stur            w0, [x2, #0xb]
    // 0x6d7b68: ldur            x0, [fp, #-0x10]
    // 0x6d7b6c: StoreField: r2->field_13 = r0
    //     0x6d7b6c: stur            w0, [x2, #0x13]
    // 0x6d7b70: ldur            x3, [fp, #-0x28]
    // 0x6d7b74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7b74: ldur            w1, [x3, #0x17]
    // 0x6d7b78: DecompressPointer r1
    //     0x6d7b78: add             x1, x1, HEAP, lsl #32
    // 0x6d7b7c: r0 = LoadClassIdInstr(r1)
    //     0x6d7b7c: ldur            x0, [x1, #-1]
    //     0x6d7b80: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7b84: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6d7b84: mov             x17, #0xae25
    //     0x6d7b88: add             lr, x0, x17
    //     0x6d7b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7b90: blr             lr
    // 0x6d7b94: LoadField: r1 = r0->field_5f
    //     0x6d7b94: ldur            w1, [x0, #0x5f]
    // 0x6d7b98: DecompressPointer r1
    //     0x6d7b98: add             x1, x1, HEAP, lsl #32
    // 0x6d7b9c: cmp             w1, NULL
    // 0x6d7ba0: b.ne            #0x6d7bac
    // 0x6d7ba4: r0 = Null
    //     0x6d7ba4: mov             x0, NULL
    // 0x6d7ba8: b               #0x6d7bb4
    // 0x6d7bac: LoadField: r0 = r1->field_f
    //     0x6d7bac: ldur            w0, [x1, #0xf]
    // 0x6d7bb0: DecompressPointer r0
    //     0x6d7bb0: add             x0, x0, HEAP, lsl #32
    // 0x6d7bb4: cmp             w0, NULL
    // 0x6d7bb8: b.ne            #0x6d7bc0
    // 0x6d7bbc: r0 = ""
    //     0x6d7bbc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7bc0: ldur            x3, [fp, #-0x28]
    // 0x6d7bc4: stur            x0, [fp, #-0x10]
    // 0x6d7bc8: r1 = Null
    //     0x6d7bc8: mov             x1, NULL
    // 0x6d7bcc: r2 = 10
    //     0x6d7bcc: mov             x2, #0xa
    // 0x6d7bd0: r0 = AllocateArray()
    //     0x6d7bd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d7bd4: mov             x2, x0
    // 0x6d7bd8: ldur            x0, [fp, #-0x10]
    // 0x6d7bdc: stur            x2, [fp, #-0x20]
    // 0x6d7be0: StoreField: r2->field_f = r0
    //     0x6d7be0: stur            w0, [x2, #0xf]
    // 0x6d7be4: r16 = " "
    //     0x6d7be4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6d7be8: StoreField: r2->field_13 = r16
    //     0x6d7be8: stur            w16, [x2, #0x13]
    // 0x6d7bec: ldur            x3, [fp, #-0x28]
    // 0x6d7bf0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7bf0: ldur            w1, [x3, #0x17]
    // 0x6d7bf4: DecompressPointer r1
    //     0x6d7bf4: add             x1, x1, HEAP, lsl #32
    // 0x6d7bf8: r0 = LoadClassIdInstr(r1)
    //     0x6d7bf8: ldur            x0, [x1, #-1]
    //     0x6d7bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7c00: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6d7c00: mov             x17, #0xae25
    //     0x6d7c04: add             lr, x0, x17
    //     0x6d7c08: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7c0c: blr             lr
    // 0x6d7c10: LoadField: r1 = r0->field_5f
    //     0x6d7c10: ldur            w1, [x0, #0x5f]
    // 0x6d7c14: DecompressPointer r1
    //     0x6d7c14: add             x1, x1, HEAP, lsl #32
    // 0x6d7c18: cmp             w1, NULL
    // 0x6d7c1c: b.ne            #0x6d7c28
    // 0x6d7c20: r0 = Null
    //     0x6d7c20: mov             x0, NULL
    // 0x6d7c24: b               #0x6d7c30
    // 0x6d7c28: LoadField: r0 = r1->field_b
    //     0x6d7c28: ldur            w0, [x1, #0xb]
    // 0x6d7c2c: DecompressPointer r0
    //     0x6d7c2c: add             x0, x0, HEAP, lsl #32
    // 0x6d7c30: cmp             w0, NULL
    // 0x6d7c34: b.ne            #0x6d7c3c
    // 0x6d7c38: r0 = ""
    //     0x6d7c38: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7c3c: ldur            x3, [fp, #-0x28]
    // 0x6d7c40: ldur            x2, [fp, #-0x20]
    // 0x6d7c44: mov             x1, x2
    // 0x6d7c48: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d7c48: add             x25, x1, #0x17
    //     0x6d7c4c: str             w0, [x25]
    //     0x6d7c50: tbz             w0, #0, #0x6d7c6c
    //     0x6d7c54: ldurb           w16, [x1, #-1]
    //     0x6d7c58: ldurb           w17, [x0, #-1]
    //     0x6d7c5c: and             x16, x17, x16, lsr #2
    //     0x6d7c60: tst             x16, HEAP, lsr #32
    //     0x6d7c64: b.eq            #0x6d7c6c
    //     0x6d7c68: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d7c6c: r16 = " "
    //     0x6d7c6c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6d7c70: StoreField: r2->field_1b = r16
    //     0x6d7c70: stur            w16, [x2, #0x1b]
    // 0x6d7c74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7c74: ldur            w1, [x3, #0x17]
    // 0x6d7c78: DecompressPointer r1
    //     0x6d7c78: add             x1, x1, HEAP, lsl #32
    // 0x6d7c7c: r0 = LoadClassIdInstr(r1)
    //     0x6d7c7c: ldur            x0, [x1, #-1]
    //     0x6d7c80: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7c84: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6d7c84: mov             x17, #0xae25
    //     0x6d7c88: add             lr, x0, x17
    //     0x6d7c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7c90: blr             lr
    // 0x6d7c94: LoadField: r1 = r0->field_5f
    //     0x6d7c94: ldur            w1, [x0, #0x5f]
    // 0x6d7c98: DecompressPointer r1
    //     0x6d7c98: add             x1, x1, HEAP, lsl #32
    // 0x6d7c9c: cmp             w1, NULL
    // 0x6d7ca0: b.ne            #0x6d7cac
    // 0x6d7ca4: r0 = Null
    //     0x6d7ca4: mov             x0, NULL
    // 0x6d7ca8: b               #0x6d7cb4
    // 0x6d7cac: LoadField: r0 = r1->field_13
    //     0x6d7cac: ldur            w0, [x1, #0x13]
    // 0x6d7cb0: DecompressPointer r0
    //     0x6d7cb0: add             x0, x0, HEAP, lsl #32
    // 0x6d7cb4: cmp             w0, NULL
    // 0x6d7cb8: b.ne            #0x6d7cc0
    // 0x6d7cbc: r0 = ""
    //     0x6d7cbc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d7cc0: ldur            x2, [fp, #-0x18]
    // 0x6d7cc4: ldur            x1, [fp, #-0x20]
    // 0x6d7cc8: ArrayStore: r1[4] = r0  ; List_4
    //     0x6d7cc8: add             x25, x1, #0x1f
    //     0x6d7ccc: str             w0, [x25]
    //     0x6d7cd0: tbz             w0, #0, #0x6d7cec
    //     0x6d7cd4: ldurb           w16, [x1, #-1]
    //     0x6d7cd8: ldurb           w17, [x0, #-1]
    //     0x6d7cdc: and             x16, x17, x16, lsr #2
    //     0x6d7ce0: tst             x16, HEAP, lsr #32
    //     0x6d7ce4: b.eq            #0x6d7cec
    //     0x6d7ce8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d7cec: ldur            x16, [fp, #-0x20]
    // 0x6d7cf0: str             x16, [SP]
    // 0x6d7cf4: r0 = _interpolate()
    //     0x6d7cf4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d7cf8: mov             x3, x0
    // 0x6d7cfc: ldur            x2, [fp, #-0x18]
    // 0x6d7d00: stur            x3, [fp, #-0x10]
    // 0x6d7d04: LoadField: r1 = r2->field_b
    //     0x6d7d04: ldur            w1, [x2, #0xb]
    // 0x6d7d08: DecompressPointer r1
    //     0x6d7d08: add             x1, x1, HEAP, lsl #32
    // 0x6d7d0c: cmp             w1, NULL
    // 0x6d7d10: b.ne            #0x6d7d20
    // 0x6d7d14: mov             x0, x3
    // 0x6d7d18: r1 = Null
    //     0x6d7d18: mov             x1, NULL
    // 0x6d7d1c: b               #0x6d7d44
    // 0x6d7d20: r0 = LoadClassIdInstr(r1)
    //     0x6d7d20: ldur            x0, [x1, #-1]
    //     0x6d7d24: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7d28: d0 = 0.700000
    //     0x6d7d28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6d7d2c: ldr             d0, [x17, #0xe38]
    // 0x6d7d30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d7d30: sub             lr, x0, #1, lsl #12
    //     0x6d7d34: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7d38: blr             lr
    // 0x6d7d3c: mov             x1, x0
    // 0x6d7d40: ldur            x0, [fp, #-0x10]
    // 0x6d7d44: ldur            x3, [fp, #-0x28]
    // 0x6d7d48: ldur            x2, [fp, #-0x40]
    // 0x6d7d4c: str             x1, [SP]
    // 0x6d7d50: ldur            x1, [fp, #-0x18]
    // 0x6d7d54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d7d54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d7d58: ldr             x4, [x4, #0x980]
    // 0x6d7d5c: r0 = copyWith()
    //     0x6d7d5c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d7d60: stur            x0, [fp, #-0x18]
    // 0x6d7d64: r0 = Text()
    //     0x6d7d64: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d7d68: mov             x3, x0
    // 0x6d7d6c: ldur            x0, [fp, #-0x10]
    // 0x6d7d70: stur            x3, [fp, #-0x20]
    // 0x6d7d74: StoreField: r3->field_b = r0
    //     0x6d7d74: stur            w0, [x3, #0xb]
    // 0x6d7d78: ldur            x0, [fp, #-0x18]
    // 0x6d7d7c: StoreField: r3->field_13 = r0
    //     0x6d7d7c: stur            w0, [x3, #0x13]
    // 0x6d7d80: r1 = Null
    //     0x6d7d80: mov             x1, NULL
    // 0x6d7d84: r2 = 6
    //     0x6d7d84: mov             x2, #6
    // 0x6d7d88: r0 = AllocateArray()
    //     0x6d7d88: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d7d8c: mov             x2, x0
    // 0x6d7d90: ldur            x0, [fp, #-0x40]
    // 0x6d7d94: stur            x2, [fp, #-0x10]
    // 0x6d7d98: StoreField: r2->field_f = r0
    //     0x6d7d98: stur            w0, [x2, #0xf]
    // 0x6d7d9c: r16 = Instance_SizedBox
    //     0x6d7d9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x6d7da0: ldr             x16, [x16, #0xe30]
    // 0x6d7da4: StoreField: r2->field_13 = r16
    //     0x6d7da4: stur            w16, [x2, #0x13]
    // 0x6d7da8: ldur            x0, [fp, #-0x20]
    // 0x6d7dac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d7dac: stur            w0, [x2, #0x17]
    // 0x6d7db0: r1 = <Widget>
    //     0x6d7db0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d7db4: r0 = AllocateGrowableArray()
    //     0x6d7db4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d7db8: mov             x1, x0
    // 0x6d7dbc: ldur            x0, [fp, #-0x10]
    // 0x6d7dc0: stur            x1, [fp, #-0x18]
    // 0x6d7dc4: StoreField: r1->field_f = r0
    //     0x6d7dc4: stur            w0, [x1, #0xf]
    // 0x6d7dc8: r0 = 6
    //     0x6d7dc8: mov             x0, #6
    // 0x6d7dcc: StoreField: r1->field_b = r0
    //     0x6d7dcc: stur            w0, [x1, #0xb]
    // 0x6d7dd0: r0 = Column()
    //     0x6d7dd0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d7dd4: mov             x2, x0
    // 0x6d7dd8: r0 = Instance_Axis
    //     0x6d7dd8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d7ddc: stur            x2, [fp, #-0x10]
    // 0x6d7de0: StoreField: r2->field_f = r0
    //     0x6d7de0: stur            w0, [x2, #0xf]
    // 0x6d7de4: r0 = Instance_MainAxisAlignment
    //     0x6d7de4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6d7de8: ldr             x0, [x0, #0xe50]
    // 0x6d7dec: StoreField: r2->field_13 = r0
    //     0x6d7dec: stur            w0, [x2, #0x13]
    // 0x6d7df0: r0 = Instance_MainAxisSize
    //     0x6d7df0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d7df4: ldr             x0, [x0, #0xed0]
    // 0x6d7df8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d7df8: stur            w0, [x2, #0x17]
    // 0x6d7dfc: r1 = Instance_CrossAxisAlignment
    //     0x6d7dfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6d7e00: ldr             x1, [x1, #0xe60]
    // 0x6d7e04: StoreField: r2->field_1b = r1
    //     0x6d7e04: stur            w1, [x2, #0x1b]
    // 0x6d7e08: r3 = Instance_VerticalDirection
    //     0x6d7e08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d7e0c: ldr             x3, [x3, #0xe68]
    // 0x6d7e10: StoreField: r2->field_23 = r3
    //     0x6d7e10: stur            w3, [x2, #0x23]
    // 0x6d7e14: r4 = Instance_Clip
    //     0x6d7e14: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d7e18: ldr             x4, [x4, #0xe70]
    // 0x6d7e1c: StoreField: r2->field_2b = r4
    //     0x6d7e1c: stur            w4, [x2, #0x2b]
    // 0x6d7e20: StoreField: r2->field_2f = rZR
    //     0x6d7e20: stur            xzr, [x2, #0x2f]
    // 0x6d7e24: ldur            x1, [fp, #-0x18]
    // 0x6d7e28: StoreField: r2->field_b = r1
    //     0x6d7e28: stur            w1, [x2, #0xb]
    // 0x6d7e2c: r1 = <FlexParentData>
    //     0x6d7e2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x6d7e30: ldr             x1, [x1, #0xe78]
    // 0x6d7e34: r0 = Expanded()
    //     0x6d7e34: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d7e38: mov             x3, x0
    // 0x6d7e3c: r0 = 1
    //     0x6d7e3c: mov             x0, #1
    // 0x6d7e40: stur            x3, [fp, #-0x18]
    // 0x6d7e44: StoreField: r3->field_13 = r0
    //     0x6d7e44: stur            x0, [x3, #0x13]
    // 0x6d7e48: r0 = Instance_FlexFit
    //     0x6d7e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x6d7e4c: ldr             x0, [x0, #0xe80]
    // 0x6d7e50: StoreField: r3->field_1b = r0
    //     0x6d7e50: stur            w0, [x3, #0x1b]
    // 0x6d7e54: ldur            x0, [fp, #-0x10]
    // 0x6d7e58: StoreField: r3->field_b = r0
    //     0x6d7e58: stur            w0, [x3, #0xb]
    // 0x6d7e5c: r1 = Null
    //     0x6d7e5c: mov             x1, NULL
    // 0x6d7e60: r2 = 2
    //     0x6d7e60: mov             x2, #2
    // 0x6d7e64: r0 = AllocateArray()
    //     0x6d7e64: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d7e68: mov             x2, x0
    // 0x6d7e6c: ldur            x0, [fp, #-0x18]
    // 0x6d7e70: stur            x2, [fp, #-0x10]
    // 0x6d7e74: StoreField: r2->field_f = r0
    //     0x6d7e74: stur            w0, [x2, #0xf]
    // 0x6d7e78: r1 = <Widget>
    //     0x6d7e78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d7e7c: r0 = AllocateGrowableArray()
    //     0x6d7e7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d7e80: mov             x2, x0
    // 0x6d7e84: ldur            x0, [fp, #-0x10]
    // 0x6d7e88: stur            x2, [fp, #-0x18]
    // 0x6d7e8c: StoreField: r2->field_f = r0
    //     0x6d7e8c: stur            w0, [x2, #0xf]
    // 0x6d7e90: r0 = 2
    //     0x6d7e90: mov             x0, #2
    // 0x6d7e94: StoreField: r2->field_b = r0
    //     0x6d7e94: stur            w0, [x2, #0xb]
    // 0x6d7e98: ldur            x3, [fp, #-0x28]
    // 0x6d7e9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7e9c: ldur            w1, [x3, #0x17]
    // 0x6d7ea0: DecompressPointer r1
    //     0x6d7ea0: add             x1, x1, HEAP, lsl #32
    // 0x6d7ea4: r0 = calculateAverage()
    //     0x6d7ea4: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6d7ea8: mov             v1.16b, v0.16b
    // 0x6d7eac: d0 = 0.000000
    //     0x6d7eac: eor             v0.16b, v0.16b, v0.16b
    // 0x6d7eb0: fcmp            d1, d0
    // 0x6d7eb4: b.le            #0x6d809c
    // 0x6d7eb8: ldur            x3, [fp, #-0x28]
    // 0x6d7ebc: ldur            x0, [fp, #-0x18]
    // 0x6d7ec0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7ec0: ldur            w1, [x3, #0x17]
    // 0x6d7ec4: DecompressPointer r1
    //     0x6d7ec4: add             x1, x1, HEAP, lsl #32
    // 0x6d7ec8: r0 = calculateAverage()
    //     0x6d7ec8: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6d7ecc: r0 = inline_Allocate_Double()
    //     0x6d7ecc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d7ed0: add             x0, x0, #0x10
    //     0x6d7ed4: cmp             x1, x0
    //     0x6d7ed8: b.ls            #0x6d82b8
    //     0x6d7edc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d7ee0: sub             x0, x0, #0xf
    //     0x6d7ee4: mov             x1, #0xe19c
    //     0x6d7ee8: movk            x1, #3, lsl #16
    //     0x6d7eec: stur            x1, [x0, #-1]
    // 0x6d7ef0: dmb             ishst
    // 0x6d7ef4: StoreField: r0->field_7 = d0
    //     0x6d7ef4: stur            d0, [x0, #7]
    // 0x6d7ef8: str             x0, [SP]
    // 0x6d7efc: r0 = toString()
    //     0x6d7efc: bl              #0x9906e0  ; [dart:core] _Double::toString
    // 0x6d7f00: mov             x1, x0
    // 0x6d7f04: r0 = getColorForMarkDouble()
    //     0x6d7f04: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x6d7f08: stur            x0, [fp, #-0x10]
    // 0x6d7f0c: r0 = Radius()
    //     0x6d7f0c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d7f10: d0 = 8.000000
    //     0x6d7f10: fmov            d0, #8.00000000
    // 0x6d7f14: stur            x0, [fp, #-0x20]
    // 0x6d7f18: StoreField: r0->field_7 = d0
    //     0x6d7f18: stur            d0, [x0, #7]
    // 0x6d7f1c: StoreField: r0->field_f = d0
    //     0x6d7f1c: stur            d0, [x0, #0xf]
    // 0x6d7f20: r0 = BorderRadius()
    //     0x6d7f20: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d7f24: mov             x1, x0
    // 0x6d7f28: ldur            x0, [fp, #-0x20]
    // 0x6d7f2c: stur            x1, [fp, #-0x40]
    // 0x6d7f30: StoreField: r1->field_7 = r0
    //     0x6d7f30: stur            w0, [x1, #7]
    // 0x6d7f34: StoreField: r1->field_b = r0
    //     0x6d7f34: stur            w0, [x1, #0xb]
    // 0x6d7f38: StoreField: r1->field_f = r0
    //     0x6d7f38: stur            w0, [x1, #0xf]
    // 0x6d7f3c: StoreField: r1->field_13 = r0
    //     0x6d7f3c: stur            w0, [x1, #0x13]
    // 0x6d7f40: r0 = BoxDecoration()
    //     0x6d7f40: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d7f44: mov             x2, x0
    // 0x6d7f48: ldur            x0, [fp, #-0x10]
    // 0x6d7f4c: stur            x2, [fp, #-0x20]
    // 0x6d7f50: StoreField: r2->field_7 = r0
    //     0x6d7f50: stur            w0, [x2, #7]
    // 0x6d7f54: ldur            x0, [fp, #-0x40]
    // 0x6d7f58: StoreField: r2->field_13 = r0
    //     0x6d7f58: stur            w0, [x2, #0x13]
    // 0x6d7f5c: r0 = Instance_BoxShape
    //     0x6d7f5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6d7f60: ldr             x0, [x0, #0xd40]
    // 0x6d7f64: StoreField: r2->field_23 = r0
    //     0x6d7f64: stur            w0, [x2, #0x23]
    // 0x6d7f68: ldur            x3, [fp, #-0x28]
    // 0x6d7f6c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7f6c: ldur            w1, [x3, #0x17]
    // 0x6d7f70: DecompressPointer r1
    //     0x6d7f70: add             x1, x1, HEAP, lsl #32
    // 0x6d7f74: r0 = calculateAverage()
    //     0x6d7f74: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6d7f78: r1 = inline_Allocate_Double()
    //     0x6d7f78: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6d7f7c: add             x1, x1, #0x10
    //     0x6d7f80: cmp             x0, x1
    //     0x6d7f84: b.ls            #0x6d82c8
    //     0x6d7f88: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d7f8c: sub             x1, x1, #0xf
    //     0x6d7f90: mov             x0, #0xe19c
    //     0x6d7f94: movk            x0, #3, lsl #16
    //     0x6d7f98: stur            x0, [x1, #-1]
    // 0x6d7f9c: dmb             ishst
    // 0x6d7fa0: StoreField: r1->field_7 = d0
    //     0x6d7fa0: stur            d0, [x1, #7]
    // 0x6d7fa4: r2 = 2
    //     0x6d7fa4: mov             x2, #2
    // 0x6d7fa8: r0 = toStringAsFixed()
    //     0x6d7fa8: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x6d7fac: stur            x0, [fp, #-0x10]
    // 0x6d7fb0: r16 = Instance_FontWeight
    //     0x6d7fb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6d7fb4: ldr             x16, [x16, #0xea8]
    // 0x6d7fb8: r30 = Instance_Color
    //     0x6d7fb8: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d7fbc: stp             lr, x16, [SP]
    // 0x6d7fc0: ldur            x1, [fp, #-8]
    // 0x6d7fc4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6d7fc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6d7fc8: ldr             x4, [x4, #0xe28]
    // 0x6d7fcc: r0 = copyWith()
    //     0x6d7fcc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d7fd0: stur            x0, [fp, #-8]
    // 0x6d7fd4: r0 = Text()
    //     0x6d7fd4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d7fd8: mov             x1, x0
    // 0x6d7fdc: ldur            x0, [fp, #-0x10]
    // 0x6d7fe0: stur            x1, [fp, #-0x40]
    // 0x6d7fe4: StoreField: r1->field_b = r0
    //     0x6d7fe4: stur            w0, [x1, #0xb]
    // 0x6d7fe8: ldur            x0, [fp, #-8]
    // 0x6d7fec: StoreField: r1->field_13 = r0
    //     0x6d7fec: stur            w0, [x1, #0x13]
    // 0x6d7ff0: r0 = Container()
    //     0x6d7ff0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d7ff4: stur            x0, [fp, #-8]
    // 0x6d7ff8: r16 = Instance_EdgeInsets
    //     0x6d7ff8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde8] Obj!EdgeInsets@a303f1
    //     0x6d7ffc: ldr             x16, [x16, #0xde8]
    // 0x6d8000: ldur            lr, [fp, #-0x20]
    // 0x6d8004: stp             lr, x16, [SP, #8]
    // 0x6d8008: ldur            x16, [fp, #-0x40]
    // 0x6d800c: str             x16, [SP]
    // 0x6d8010: mov             x1, x0
    // 0x6d8014: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d8014: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d8018: ldr             x4, [x4, #0xb38]
    // 0x6d801c: r0 = Container()
    //     0x6d801c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d8020: ldur            x0, [fp, #-0x18]
    // 0x6d8024: LoadField: r1 = r0->field_b
    //     0x6d8024: ldur            w1, [x0, #0xb]
    // 0x6d8028: LoadField: r2 = r0->field_f
    //     0x6d8028: ldur            w2, [x0, #0xf]
    // 0x6d802c: DecompressPointer r2
    //     0x6d802c: add             x2, x2, HEAP, lsl #32
    // 0x6d8030: LoadField: r3 = r2->field_b
    //     0x6d8030: ldur            w3, [x2, #0xb]
    // 0x6d8034: r2 = LoadInt32Instr(r1)
    //     0x6d8034: sbfx            x2, x1, #1, #0x1f
    // 0x6d8038: stur            x2, [fp, #-0x48]
    // 0x6d803c: r1 = LoadInt32Instr(r3)
    //     0x6d803c: sbfx            x1, x3, #1, #0x1f
    // 0x6d8040: cmp             x2, x1
    // 0x6d8044: b.ne            #0x6d8050
    // 0x6d8048: mov             x1, x0
    // 0x6d804c: r0 = _growToNextCapacity()
    //     0x6d804c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8050: ldur            x2, [fp, #-0x18]
    // 0x6d8054: ldur            x3, [fp, #-0x48]
    // 0x6d8058: add             x0, x3, #1
    // 0x6d805c: lsl             x1, x0, #1
    // 0x6d8060: StoreField: r2->field_b = r1
    //     0x6d8060: stur            w1, [x2, #0xb]
    // 0x6d8064: LoadField: r1 = r2->field_f
    //     0x6d8064: ldur            w1, [x2, #0xf]
    // 0x6d8068: DecompressPointer r1
    //     0x6d8068: add             x1, x1, HEAP, lsl #32
    // 0x6d806c: ldur            x0, [fp, #-8]
    // 0x6d8070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d8070: add             x25, x1, x3, lsl #2
    //     0x6d8074: add             x25, x25, #0xf
    //     0x6d8078: str             w0, [x25]
    //     0x6d807c: tbz             w0, #0, #0x6d8098
    //     0x6d8080: ldurb           w16, [x1, #-1]
    //     0x6d8084: ldurb           w17, [x0, #-1]
    //     0x6d8088: and             x16, x17, x16, lsr #2
    //     0x6d808c: tst             x16, HEAP, lsr #32
    //     0x6d8090: b.eq            #0x6d8098
    //     0x6d8094: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d8098: b               #0x6d80a0
    // 0x6d809c: ldur            x2, [fp, #-0x18]
    // 0x6d80a0: ldur            x3, [fp, #-0x28]
    // 0x6d80a4: ldur            x0, [fp, #-0x38]
    // 0x6d80a8: r0 = Row()
    //     0x6d80a8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d80ac: mov             x2, x0
    // 0x6d80b0: r0 = Instance_Axis
    //     0x6d80b0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6d80b4: stur            x2, [fp, #-0x10]
    // 0x6d80b8: StoreField: r2->field_f = r0
    //     0x6d80b8: stur            w0, [x2, #0xf]
    // 0x6d80bc: r1 = Instance_MainAxisAlignment
    //     0x6d80bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x6d80c0: ldr             x1, [x1, #0xec8]
    // 0x6d80c4: StoreField: r2->field_13 = r1
    //     0x6d80c4: stur            w1, [x2, #0x13]
    // 0x6d80c8: r1 = Instance_MainAxisSize
    //     0x6d80c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d80cc: ldr             x1, [x1, #0xed0]
    // 0x6d80d0: ArrayStore: r2[0] = r1  ; List_4
    //     0x6d80d0: stur            w1, [x2, #0x17]
    // 0x6d80d4: r1 = Instance_CrossAxisAlignment
    //     0x6d80d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d80d8: ldr             x1, [x1, #0xed8]
    // 0x6d80dc: StoreField: r2->field_1b = r1
    //     0x6d80dc: stur            w1, [x2, #0x1b]
    // 0x6d80e0: r4 = Instance_VerticalDirection
    //     0x6d80e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d80e4: ldr             x4, [x4, #0xe68]
    // 0x6d80e8: StoreField: r2->field_23 = r4
    //     0x6d80e8: stur            w4, [x2, #0x23]
    // 0x6d80ec: r5 = Instance_Clip
    //     0x6d80ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d80f0: ldr             x5, [x5, #0xe70]
    // 0x6d80f4: StoreField: r2->field_2b = r5
    //     0x6d80f4: stur            w5, [x2, #0x2b]
    // 0x6d80f8: StoreField: r2->field_2f = rZR
    //     0x6d80f8: stur            xzr, [x2, #0x2f]
    // 0x6d80fc: ldur            x1, [fp, #-0x18]
    // 0x6d8100: StoreField: r2->field_b = r1
    //     0x6d8100: stur            w1, [x2, #0xb]
    // 0x6d8104: ldur            x6, [fp, #-0x28]
    // 0x6d8108: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x6d8108: ldur            w7, [x6, #0x17]
    // 0x6d810c: DecompressPointer r7
    //     0x6d810c: add             x7, x7, HEAP, lsl #32
    // 0x6d8110: mov             x3, x6
    // 0x6d8114: stur            x7, [fp, #-8]
    // 0x6d8118: r1 = Function '<anonymous closure>':.
    //     0x6d8118: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] AnonymousClosure: (0x6dd670), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTopicListTile (0x6dd6c8)
    //     0x6d811c: ldr             x1, [x1, #0x1a0]
    // 0x6d8120: r2 = 64
    //     0x6d8120: mov             x2, #0x40
    // 0x6d8124: r0 = AllocateClosure1()
    //     0x6d8124: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d8128: mov             x1, x0
    // 0x6d812c: ldur            x0, [fp, #-8]
    // 0x6d8130: r2 = LoadClassIdInstr(r0)
    //     0x6d8130: ldur            x2, [x0, #-1]
    //     0x6d8134: ubfx            x2, x2, #0xc, #0x14
    // 0x6d8138: r16 = <Widget>
    //     0x6d8138: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d813c: stp             x0, x16, [SP, #8]
    // 0x6d8140: str             x1, [SP]
    // 0x6d8144: mov             x0, x2
    // 0x6d8148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d8148: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d814c: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6d814c: mov             x17, #0xab9c
    //     0x6d8150: add             lr, x0, x17
    //     0x6d8154: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8158: blr             lr
    // 0x6d815c: r1 = LoadClassIdInstr(r0)
    //     0x6d815c: ldur            x1, [x0, #-1]
    //     0x6d8160: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8164: mov             x16, x0
    // 0x6d8168: mov             x0, x1
    // 0x6d816c: mov             x1, x16
    // 0x6d8170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d8170: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d8174: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6d8174: mov             x17, #0xb333
    //     0x6d8178: add             lr, x0, x17
    //     0x6d817c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8180: blr             lr
    // 0x6d8184: stur            x0, [fp, #-8]
    // 0x6d8188: r0 = Wrap()
    //     0x6d8188: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6d818c: mov             x1, x0
    // 0x6d8190: r0 = Instance_Axis
    //     0x6d8190: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6d8194: stur            x1, [fp, #-0x18]
    // 0x6d8198: StoreField: r1->field_f = r0
    //     0x6d8198: stur            w0, [x1, #0xf]
    // 0x6d819c: r0 = Instance_WrapAlignment
    //     0x6d819c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x6d81a0: ldr             x0, [x0, #0xdf8]
    // 0x6d81a4: StoreField: r1->field_13 = r0
    //     0x6d81a4: stur            w0, [x1, #0x13]
    // 0x6d81a8: d0 = 6.000000
    //     0x6d81a8: fmov            d0, #6.00000000
    // 0x6d81ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d81ac: stur            d0, [x1, #0x17]
    // 0x6d81b0: StoreField: r1->field_1f = r0
    //     0x6d81b0: stur            w0, [x1, #0x1f]
    // 0x6d81b4: StoreField: r1->field_23 = d0
    //     0x6d81b4: stur            d0, [x1, #0x23]
    // 0x6d81b8: r0 = Instance_WrapCrossAlignment
    //     0x6d81b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x6d81bc: ldr             x0, [x0, #0xe00]
    // 0x6d81c0: StoreField: r1->field_2b = r0
    //     0x6d81c0: stur            w0, [x1, #0x2b]
    // 0x6d81c4: r0 = Instance_VerticalDirection
    //     0x6d81c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d81c8: ldr             x0, [x0, #0xe68]
    // 0x6d81cc: StoreField: r1->field_33 = r0
    //     0x6d81cc: stur            w0, [x1, #0x33]
    // 0x6d81d0: r0 = Instance_Clip
    //     0x6d81d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d81d4: ldr             x0, [x0, #0xe70]
    // 0x6d81d8: StoreField: r1->field_37 = r0
    //     0x6d81d8: stur            w0, [x1, #0x37]
    // 0x6d81dc: ldur            x0, [fp, #-8]
    // 0x6d81e0: StoreField: r1->field_b = r0
    //     0x6d81e0: stur            w0, [x1, #0xb]
    // 0x6d81e4: r0 = Padding()
    //     0x6d81e4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d81e8: mov             x1, x0
    // 0x6d81ec: r0 = Instance_EdgeInsets
    //     0x6d81ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be08] Obj!EdgeInsets@a303c1
    //     0x6d81f0: ldr             x0, [x0, #0xe08]
    // 0x6d81f4: stur            x1, [fp, #-8]
    // 0x6d81f8: StoreField: r1->field_f = r0
    //     0x6d81f8: stur            w0, [x1, #0xf]
    // 0x6d81fc: ldur            x0, [fp, #-0x18]
    // 0x6d8200: StoreField: r1->field_b = r0
    //     0x6d8200: stur            w0, [x1, #0xb]
    // 0x6d8204: r0 = ListTile()
    //     0x6d8204: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6d8208: mov             x2, x0
    // 0x6d820c: ldur            x0, [fp, #-0x38]
    // 0x6d8210: stur            x2, [fp, #-0x18]
    // 0x6d8214: StoreField: r2->field_b = r0
    //     0x6d8214: stur            w0, [x2, #0xb]
    // 0x6d8218: ldur            x0, [fp, #-0x10]
    // 0x6d821c: StoreField: r2->field_f = r0
    //     0x6d821c: stur            w0, [x2, #0xf]
    // 0x6d8220: ldur            x0, [fp, #-8]
    // 0x6d8224: StoreField: r2->field_13 = r0
    //     0x6d8224: stur            w0, [x2, #0x13]
    // 0x6d8228: r0 = Instance_EdgeInsets
    //     0x6d8228: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x6d822c: ldr             x0, [x0, #0x2c8]
    // 0x6d8230: StoreField: r2->field_47 = r0
    //     0x6d8230: stur            w0, [x2, #0x47]
    // 0x6d8234: r0 = true
    //     0x6d8234: add             x0, NULL, #0x20  ; true
    // 0x6d8238: StoreField: r2->field_4b = r0
    //     0x6d8238: stur            w0, [x2, #0x4b]
    // 0x6d823c: ldur            x3, [fp, #-0x28]
    // 0x6d8240: r1 = Function '<anonymous closure>':.
    //     0x6d8240: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] AnonymousClosure: (0x6d879c), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildTopicListTile (0x6d7650)
    //     0x6d8244: ldr             x1, [x1, #0x1a8]
    // 0x6d8248: r2 = 64
    //     0x6d8248: mov             x2, #0x40
    // 0x6d824c: r0 = AllocateClosure1()
    //     0x6d824c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d8250: mov             x1, x0
    // 0x6d8254: ldur            x0, [fp, #-0x18]
    // 0x6d8258: StoreField: r0->field_4f = r1
    //     0x6d8258: stur            w1, [x0, #0x4f]
    // 0x6d825c: r1 = false
    //     0x6d825c: add             x1, NULL, #0x30  ; false
    // 0x6d8260: StoreField: r0->field_5f = r1
    //     0x6d8260: stur            w1, [x0, #0x5f]
    // 0x6d8264: StoreField: r0->field_73 = r1
    //     0x6d8264: stur            w1, [x0, #0x73]
    // 0x6d8268: r1 = true
    //     0x6d8268: add             x1, NULL, #0x20  ; true
    // 0x6d826c: StoreField: r0->field_97 = r1
    //     0x6d826c: stur            w1, [x0, #0x97]
    // 0x6d8270: r0 = Container()
    //     0x6d8270: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d8274: stur            x0, [fp, #-8]
    // 0x6d8278: r16 = Instance_EdgeInsets
    //     0x6d8278: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x6d827c: ldr             x16, [x16, #0xa78]
    // 0x6d8280: ldur            lr, [fp, #-0x30]
    // 0x6d8284: stp             lr, x16, [SP, #8]
    // 0x6d8288: ldur            x16, [fp, #-0x18]
    // 0x6d828c: str             x16, [SP]
    // 0x6d8290: mov             x1, x0
    // 0x6d8294: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6d8294: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6d8298: ldr             x4, [x4, #0xd20]
    // 0x6d829c: r0 = Container()
    //     0x6d829c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d82a0: ldur            x0, [fp, #-8]
    // 0x6d82a4: LeaveFrame
    //     0x6d82a4: mov             SP, fp
    //     0x6d82a8: ldp             fp, lr, [SP], #0x10
    // 0x6d82ac: ret
    //     0x6d82ac: ret             
    // 0x6d82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d82b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d82b4: b               #0x6d7680
    // 0x6d82b8: SaveReg d0
    //     0x6d82b8: str             q0, [SP, #-0x10]!
    // 0x6d82bc: r0 = AllocateDouble()
    //     0x6d82bc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6d82c0: RestoreReg d0
    //     0x6d82c0: ldr             q0, [SP], #0x10
    // 0x6d82c4: b               #0x6d7ef4
    // 0x6d82c8: SaveReg d0
    //     0x6d82c8: str             q0, [SP, #-0x10]!
    // 0x6d82cc: r0 = AllocateDouble()
    //     0x6d82cc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6d82d0: mov             x1, x0
    // 0x6d82d4: RestoreReg d0
    //     0x6d82d4: ldr             q0, [SP], #0x10
    // 0x6d82d8: b               #0x6d7fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d879c, size: 0x80
    // 0x6d879c: EnterFrame
    //     0x6d879c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d87a0: mov             fp, SP
    // 0x6d87a4: AllocStack(0x10)
    //     0x6d87a4: sub             SP, SP, #0x10
    // 0x6d87a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d87a8: ldr             x0, [fp, #0x10]
    // 0x6d87ac: LoadField: r1 = r0->field_1f
    //     0x6d87ac: ldur            w1, [x0, #0x1f]
    // 0x6d87b0: DecompressPointer r1
    //     0x6d87b0: add             x1, x1, HEAP, lsl #32
    // 0x6d87b4: CheckStackOverflow
    //     0x6d87b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d87b8: cmp             SP, x16
    //     0x6d87bc: b.ls            #0x6d8814
    // 0x6d87c0: LoadField: r0 = r1->field_f
    //     0x6d87c0: ldur            w0, [x1, #0xf]
    // 0x6d87c4: DecompressPointer r0
    //     0x6d87c4: add             x0, x0, HEAP, lsl #32
    // 0x6d87c8: LoadField: r2 = r1->field_1b
    //     0x6d87c8: ldur            w2, [x1, #0x1b]
    // 0x6d87cc: DecompressPointer r2
    //     0x6d87cc: add             x2, x2, HEAP, lsl #32
    // 0x6d87d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d87d0: ldur            w3, [x1, #0x17]
    // 0x6d87d4: DecompressPointer r3
    //     0x6d87d4: add             x3, x3, HEAP, lsl #32
    // 0x6d87d8: LoadField: r5 = r1->field_13
    //     0x6d87d8: ldur            w5, [x1, #0x13]
    // 0x6d87dc: DecompressPointer r5
    //     0x6d87dc: add             x5, x5, HEAP, lsl #32
    // 0x6d87e0: r16 = Instance_Color
    //     0x6d87e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6d87e4: ldr             x16, [x16, #0x538]
    // 0x6d87e8: r30 = Instance_Color
    //     0x6d87e8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6d87ec: ldr             lr, [lr, #0x998]
    // 0x6d87f0: stp             lr, x16, [SP]
    // 0x6d87f4: mov             x1, x0
    // 0x6d87f8: r4 = const [0, 0x6, 0x2, 0x4, primaryColor, 0x4, secondaryColor, 0x5, null]
    //     0x6d87f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be18] List(9) [0, 0x6, 0x2, 0x4, "primaryColor", 0x4, "secondaryColor", 0x5, Null]
    //     0x6d87fc: ldr             x4, [x4, #0xe18]
    // 0x6d8800: r0 = showGradesDialog()
    //     0x6d8800: bl              #0x6d881c  ; [package:bilim/services/mark_services.dart] ::showGradesDialog
    // 0x6d8804: r0 = Null
    //     0x6d8804: mov             x0, NULL
    // 0x6d8808: LeaveFrame
    //     0x6d8808: mov             SP, fp
    //     0x6d880c: ldp             fp, lr, [SP], #0x10
    // 0x6d8810: ret
    //     0x6d8810: ret             
    // 0x6d8814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8814: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8818: b               #0x6d87c0
  }
  _ _buildDateContent(/* No info */) {
    // ** addr: 0x6de3d4, size: 0x188
    // 0x6de3d4: EnterFrame
    //     0x6de3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6de3d8: mov             fp, SP
    // 0x6de3dc: AllocStack(0x38)
    //     0x6de3dc: sub             SP, SP, #0x38
    // 0x6de3e0: SetupParameters(_ParentGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6de3e0: mov             x0, x1
    //     0x6de3e4: stur            x1, [fp, #-8]
    //     0x6de3e8: mov             x1, x2
    //     0x6de3ec: stur            x2, [fp, #-0x10]
    //     0x6de3f0: mov             x2, x3
    //     0x6de3f4: stur            x3, [fp, #-0x18]
    // 0x6de3f8: CheckStackOverflow
    //     0x6de3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de3fc: cmp             SP, x16
    //     0x6de400: b.ls            #0x6de554
    // 0x6de404: r1 = 3
    //     0x6de404: mov             x1, #3
    // 0x6de408: r0 = AllocateContext()
    //     0x6de408: bl              #0xb52980  ; AllocateContextStub
    // 0x6de40c: mov             x3, x0
    // 0x6de410: ldur            x0, [fp, #-8]
    // 0x6de414: stur            x3, [fp, #-0x20]
    // 0x6de418: StoreField: r3->field_f = r0
    //     0x6de418: stur            w0, [x3, #0xf]
    // 0x6de41c: ldur            x2, [fp, #-0x18]
    // 0x6de420: StoreField: r3->field_13 = r2
    //     0x6de420: stur            w2, [x3, #0x13]
    // 0x6de424: ldur            x1, [fp, #-0x10]
    // 0x6de428: r0 = groupAndSortGrades()
    //     0x6de428: bl              #0x6de55c  ; [package:bilim/services/mark_services.dart] ::groupAndSortGrades
    // 0x6de42c: stur            x0, [fp, #-8]
    // 0x6de430: LoadField: r2 = r0->field_7
    //     0x6de430: ldur            w2, [x0, #7]
    // 0x6de434: DecompressPointer r2
    //     0x6de434: add             x2, x2, HEAP, lsl #32
    // 0x6de438: r1 = Null
    //     0x6de438: mov             x1, NULL
    // 0x6de43c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6de43c: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6de440: r0 = InstantiateTypeArguments()
    //     0x6de440: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x6de444: mov             x1, x0
    // 0x6de448: stur            x0, [fp, #-0x10]
    // 0x6de44c: r0 = _CompactEntriesIterable()
    //     0x6de44c: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6de450: mov             x1, x0
    // 0x6de454: ldur            x0, [fp, #-8]
    // 0x6de458: StoreField: r1->field_b = r0
    //     0x6de458: stur            w0, [x1, #0xb]
    // 0x6de45c: ldur            x16, [fp, #-0x10]
    // 0x6de460: stp             x1, x16, [SP]
    // 0x6de464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6de464: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6de468: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6de468: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6de46c: mov             x1, x0
    // 0x6de470: ldur            x3, [fp, #-0x20]
    // 0x6de474: ArrayStore: r3[0] = r0  ; List_4
    //     0x6de474: stur            w0, [x3, #0x17]
    //     0x6de478: ldurb           w16, [x3, #-1]
    //     0x6de47c: ldurb           w17, [x0, #-1]
    //     0x6de480: and             x16, x17, x16, lsr #2
    //     0x6de484: tst             x16, HEAP, lsr #32
    //     0x6de488: b.eq            #0x6de490
    //     0x6de48c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6de490: LoadField: r0 = r1->field_b
    //     0x6de490: ldur            w0, [x1, #0xb]
    // 0x6de494: r2 = LoadInt32Instr(r0)
    //     0x6de494: sbfx            x2, x0, #1, #0x1f
    // 0x6de498: stur            x2, [fp, #-0x28]
    // 0x6de49c: r1 = Function '<anonymous closure>':.
    //     0x6de49c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] AnonymousClosure: (0x6dfc88), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildDateContent (0x6de3d4)
    //     0x6de4a0: ldr             x1, [x1, #0x1b0]
    // 0x6de4a4: r2 = 64
    //     0x6de4a4: mov             x2, #0x40
    // 0x6de4a8: r0 = AllocateClosure1()
    //     0x6de4a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6de4ac: r1 = Function '<anonymous closure>':.
    //     0x6de4ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] AnonymousClosure: (0x6decd8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateContent (0x6decf0)
    //     0x6de4b0: ldr             x1, [x1, #0x1b8]
    // 0x6de4b4: r3 = Null
    //     0x6de4b4: mov             x3, NULL
    // 0x6de4b8: stur            x0, [fp, #-8]
    // 0x6de4bc: r2 = 64
    //     0x6de4bc: mov             x2, #0x40
    // 0x6de4c0: r0 = AllocateClosure1()
    //     0x6de4c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6de4c4: stur            x0, [fp, #-0x10]
    // 0x6de4c8: r0 = ListView()
    //     0x6de4c8: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6de4cc: stur            x0, [fp, #-0x18]
    // 0x6de4d0: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6de4d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x6de4d4: ldr             x16, [x16, #0xdd0]
    // 0x6de4d8: r30 = Instance_EdgeInsets
    //     0x6de4d8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!EdgeInsets@a30451
    //     0x6de4dc: ldr             lr, [lr, #0xdd8]
    // 0x6de4e0: stp             lr, x16, [SP]
    // 0x6de4e4: mov             x1, x0
    // 0x6de4e8: ldur            x2, [fp, #-8]
    // 0x6de4ec: ldur            x3, [fp, #-0x28]
    // 0x6de4f0: ldur            x5, [fp, #-0x10]
    // 0x6de4f4: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0x6de4f4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bec0] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0x6de4f8: ldr             x4, [x4, #0xec0]
    // 0x6de4fc: r0 = ListView.separated()
    //     0x6de4fc: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6de500: r0 = SingleChildScrollView()
    //     0x6de500: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6de504: r1 = Instance_Axis
    //     0x6de504: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6de508: StoreField: r0->field_b = r1
    //     0x6de508: stur            w1, [x0, #0xb]
    // 0x6de50c: r1 = false
    //     0x6de50c: add             x1, NULL, #0x30  ; false
    // 0x6de510: StoreField: r0->field_f = r1
    //     0x6de510: stur            w1, [x0, #0xf]
    // 0x6de514: r1 = Instance_EdgeInsets
    //     0x6de514: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x6de518: ldr             x1, [x1, #0xd88]
    // 0x6de51c: StoreField: r0->field_13 = r1
    //     0x6de51c: stur            w1, [x0, #0x13]
    // 0x6de520: ldur            x1, [fp, #-0x18]
    // 0x6de524: StoreField: r0->field_23 = r1
    //     0x6de524: stur            w1, [x0, #0x23]
    // 0x6de528: r1 = Instance_DragStartBehavior
    //     0x6de528: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6de52c: StoreField: r0->field_27 = r1
    //     0x6de52c: stur            w1, [x0, #0x27]
    // 0x6de530: r1 = Instance_Clip
    //     0x6de530: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6de534: ldr             x1, [x1, #0xef0]
    // 0x6de538: StoreField: r0->field_2b = r1
    //     0x6de538: stur            w1, [x0, #0x2b]
    // 0x6de53c: r1 = Instance_HitTestBehavior
    //     0x6de53c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6de540: ldr             x1, [x1, #0xf40]
    // 0x6de544: StoreField: r0->field_2f = r1
    //     0x6de544: stur            w1, [x0, #0x2f]
    // 0x6de548: LeaveFrame
    //     0x6de548: mov             SP, fp
    //     0x6de54c: ldp             fp, lr, [SP], #0x10
    // 0x6de550: ret
    //     0x6de550: ret             
    // 0x6de554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de554: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de558: b               #0x6de404
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6dfc88, size: 0xac
    // 0x6dfc88: EnterFrame
    //     0x6dfc88: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfc8c: mov             fp, SP
    // 0x6dfc90: ldr             x0, [fp, #0x20]
    // 0x6dfc94: LoadField: r2 = r0->field_1f
    //     0x6dfc94: ldur            w2, [x0, #0x1f]
    // 0x6dfc98: DecompressPointer r2
    //     0x6dfc98: add             x2, x2, HEAP, lsl #32
    // 0x6dfc9c: CheckStackOverflow
    //     0x6dfc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfca0: cmp             SP, x16
    //     0x6dfca4: b.ls            #0x6dfd28
    // 0x6dfca8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6dfca8: ldur            w3, [x2, #0x17]
    // 0x6dfcac: DecompressPointer r3
    //     0x6dfcac: add             x3, x3, HEAP, lsl #32
    // 0x6dfcb0: LoadField: r0 = r3->field_b
    //     0x6dfcb0: ldur            w0, [x3, #0xb]
    // 0x6dfcb4: ldr             x1, [fp, #0x10]
    // 0x6dfcb8: r4 = LoadInt32Instr(r1)
    //     0x6dfcb8: sbfx            x4, x1, #1, #0x1f
    //     0x6dfcbc: tbz             w1, #0, #0x6dfcc4
    //     0x6dfcc0: ldur            x4, [x1, #7]
    // 0x6dfcc4: r1 = LoadInt32Instr(r0)
    //     0x6dfcc4: sbfx            x1, x0, #1, #0x1f
    // 0x6dfcc8: mov             x0, x1
    // 0x6dfccc: mov             x1, x4
    // 0x6dfcd0: cmp             x1, x0
    // 0x6dfcd4: b.hs            #0x6dfd30
    // 0x6dfcd8: LoadField: r0 = r3->field_f
    //     0x6dfcd8: ldur            w0, [x3, #0xf]
    // 0x6dfcdc: DecompressPointer r0
    //     0x6dfcdc: add             x0, x0, HEAP, lsl #32
    // 0x6dfce0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6dfce0: add             x16, x0, x4, lsl #2
    //     0x6dfce4: ldur            w1, [x16, #0xf]
    // 0x6dfce8: DecompressPointer r1
    //     0x6dfce8: add             x1, x1, HEAP, lsl #32
    // 0x6dfcec: LoadField: r3 = r1->field_b
    //     0x6dfcec: ldur            w3, [x1, #0xb]
    // 0x6dfcf0: DecompressPointer r3
    //     0x6dfcf0: add             x3, x3, HEAP, lsl #32
    // 0x6dfcf4: LoadField: r5 = r1->field_f
    //     0x6dfcf4: ldur            w5, [x1, #0xf]
    // 0x6dfcf8: DecompressPointer r5
    //     0x6dfcf8: add             x5, x5, HEAP, lsl #32
    // 0x6dfcfc: LoadField: r1 = r2->field_f
    //     0x6dfcfc: ldur            w1, [x2, #0xf]
    // 0x6dfd00: DecompressPointer r1
    //     0x6dfd00: add             x1, x1, HEAP, lsl #32
    // 0x6dfd04: LoadField: r0 = r2->field_13
    //     0x6dfd04: ldur            w0, [x2, #0x13]
    // 0x6dfd08: DecompressPointer r0
    //     0x6dfd08: add             x0, x0, HEAP, lsl #32
    // 0x6dfd0c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6dfd0c: ldur            w6, [x0, #0x17]
    // 0x6dfd10: DecompressPointer r6
    //     0x6dfd10: add             x6, x6, HEAP, lsl #32
    // 0x6dfd14: ldr             x2, [fp, #0x18]
    // 0x6dfd18: r0 = _buildDateListTile()
    //     0x6dfd18: bl              #0x6dfd34  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildDateListTile
    // 0x6dfd1c: LeaveFrame
    //     0x6dfd1c: mov             SP, fp
    //     0x6dfd20: ldp             fp, lr, [SP], #0x10
    // 0x6dfd24: ret
    //     0x6dfd24: ret             
    // 0x6dfd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfd28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfd2c: b               #0x6dfca8
    // 0x6dfd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dfd30: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDateListTile(/* No info */) {
    // ** addr: 0x6dfd34, size: 0x234
    // 0x6dfd34: EnterFrame
    //     0x6dfd34: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfd38: mov             fp, SP
    // 0x6dfd3c: AllocStack(0x40)
    //     0x6dfd3c: sub             SP, SP, #0x40
    // 0x6dfd40: SetupParameters(_ParentGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6dfd40: mov             x0, x1
    //     0x6dfd44: mov             x1, x2
    //     0x6dfd48: stur            x2, [fp, #-8]
    //     0x6dfd4c: stur            x3, [fp, #-0x10]
    //     0x6dfd50: stur            x5, [fp, #-0x18]
    //     0x6dfd54: stur            x6, [fp, #-0x20]
    // 0x6dfd58: CheckStackOverflow
    //     0x6dfd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfd5c: cmp             SP, x16
    //     0x6dfd60: b.ls            #0x6dff60
    // 0x6dfd64: r1 = 3
    //     0x6dfd64: mov             x1, #3
    // 0x6dfd68: r0 = AllocateContext()
    //     0x6dfd68: bl              #0xb52980  ; AllocateContextStub
    // 0x6dfd6c: ldur            x1, [fp, #-8]
    // 0x6dfd70: stur            x0, [fp, #-0x28]
    // 0x6dfd74: StoreField: r0->field_f = r1
    //     0x6dfd74: stur            w1, [x0, #0xf]
    // 0x6dfd78: ldur            x2, [fp, #-0x20]
    // 0x6dfd7c: StoreField: r0->field_13 = r2
    //     0x6dfd7c: stur            w2, [x0, #0x13]
    // 0x6dfd80: r0 = of()
    //     0x6dfd80: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dfd84: mov             x1, x0
    // 0x6dfd88: ldur            x3, [fp, #-0x28]
    // 0x6dfd8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dfd8c: stur            w0, [x3, #0x17]
    //     0x6dfd90: ldurb           w16, [x3, #-1]
    //     0x6dfd94: ldurb           w17, [x0, #-1]
    //     0x6dfd98: and             x16, x17, x16, lsr #2
    //     0x6dfd9c: tst             x16, HEAP, lsr #32
    //     0x6dfda0: b.eq            #0x6dfda8
    //     0x6dfda4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6dfda8: LoadField: r0 = r1->field_87
    //     0x6dfda8: ldur            w0, [x1, #0x87]
    // 0x6dfdac: DecompressPointer r0
    //     0x6dfdac: add             x0, x0, HEAP, lsl #32
    // 0x6dfdb0: LoadField: r1 = r0->field_23
    //     0x6dfdb0: ldur            w1, [x0, #0x23]
    // 0x6dfdb4: DecompressPointer r1
    //     0x6dfdb4: add             x1, x1, HEAP, lsl #32
    // 0x6dfdb8: r16 = Instance_FontWeight
    //     0x6dfdb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6dfdbc: ldr             x16, [x16, #0xea8]
    // 0x6dfdc0: str             x16, [SP]
    // 0x6dfdc4: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6dfdc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6dfdc8: ldr             x4, [x4, #0xd28]
    // 0x6dfdcc: r0 = copyWith()
    //     0x6dfdcc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6dfdd0: stur            x0, [fp, #-8]
    // 0x6dfdd4: r0 = Text()
    //     0x6dfdd4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dfdd8: mov             x1, x0
    // 0x6dfddc: ldur            x0, [fp, #-0x10]
    // 0x6dfde0: stur            x1, [fp, #-0x20]
    // 0x6dfde4: StoreField: r1->field_b = r0
    //     0x6dfde4: stur            w0, [x1, #0xb]
    // 0x6dfde8: ldur            x0, [fp, #-8]
    // 0x6dfdec: StoreField: r1->field_13 = r0
    //     0x6dfdec: stur            w0, [x1, #0x13]
    // 0x6dfdf0: r0 = Padding()
    //     0x6dfdf0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dfdf4: mov             x3, x0
    // 0x6dfdf8: r0 = Instance_EdgeInsets
    //     0x6dfdf8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x6dfdfc: ldr             x0, [x0, #0xa78]
    // 0x6dfe00: stur            x3, [fp, #-8]
    // 0x6dfe04: StoreField: r3->field_f = r0
    //     0x6dfe04: stur            w0, [x3, #0xf]
    // 0x6dfe08: ldur            x0, [fp, #-0x20]
    // 0x6dfe0c: StoreField: r3->field_b = r0
    //     0x6dfe0c: stur            w0, [x3, #0xb]
    // 0x6dfe10: r1 = Null
    //     0x6dfe10: mov             x1, NULL
    // 0x6dfe14: r2 = 2
    //     0x6dfe14: mov             x2, #2
    // 0x6dfe18: r0 = AllocateArray()
    //     0x6dfe18: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dfe1c: mov             x2, x0
    // 0x6dfe20: ldur            x0, [fp, #-8]
    // 0x6dfe24: stur            x2, [fp, #-0x10]
    // 0x6dfe28: StoreField: r2->field_f = r0
    //     0x6dfe28: stur            w0, [x2, #0xf]
    // 0x6dfe2c: r1 = <Widget>
    //     0x6dfe2c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6dfe30: r0 = AllocateGrowableArray()
    //     0x6dfe30: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6dfe34: mov             x2, x0
    // 0x6dfe38: ldur            x0, [fp, #-0x10]
    // 0x6dfe3c: stur            x2, [fp, #-8]
    // 0x6dfe40: StoreField: r2->field_f = r0
    //     0x6dfe40: stur            w0, [x2, #0xf]
    // 0x6dfe44: r0 = 2
    //     0x6dfe44: mov             x0, #2
    // 0x6dfe48: StoreField: r2->field_b = r0
    //     0x6dfe48: stur            w0, [x2, #0xb]
    // 0x6dfe4c: ldur            x3, [fp, #-0x28]
    // 0x6dfe50: r1 = Function '<anonymous closure>':.
    //     0x6dfe50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] AnonymousClosure: (0x6dff68), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_buildDateListTile (0x6dfd34)
    //     0x6dfe54: ldr             x1, [x1, #0x1c0]
    // 0x6dfe58: r2 = 64
    //     0x6dfe58: mov             x2, #0x40
    // 0x6dfe5c: r0 = AllocateClosure1()
    //     0x6dfe5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6dfe60: mov             x1, x0
    // 0x6dfe64: ldur            x0, [fp, #-0x18]
    // 0x6dfe68: r2 = LoadClassIdInstr(r0)
    //     0x6dfe68: ldur            x2, [x0, #-1]
    //     0x6dfe6c: ubfx            x2, x2, #0xc, #0x14
    // 0x6dfe70: r16 = <Container>
    //     0x6dfe70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a18] TypeArguments: <Container>
    //     0x6dfe74: ldr             x16, [x16, #0xa18]
    // 0x6dfe78: stp             x0, x16, [SP, #8]
    // 0x6dfe7c: str             x1, [SP]
    // 0x6dfe80: mov             x0, x2
    // 0x6dfe84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dfe84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dfe88: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6dfe88: mov             x17, #0xab9c
    //     0x6dfe8c: add             lr, x0, x17
    //     0x6dfe90: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfe94: blr             lr
    // 0x6dfe98: r1 = LoadClassIdInstr(r0)
    //     0x6dfe98: ldur            x1, [x0, #-1]
    //     0x6dfe9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6dfea0: mov             x16, x0
    // 0x6dfea4: mov             x0, x1
    // 0x6dfea8: mov             x1, x16
    // 0x6dfeac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dfeac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dfeb0: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6dfeb0: mov             x17, #0xb333
    //     0x6dfeb4: add             lr, x0, x17
    //     0x6dfeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfebc: blr             lr
    // 0x6dfec0: ldur            x1, [fp, #-8]
    // 0x6dfec4: mov             x2, x0
    // 0x6dfec8: r0 = addAll()
    //     0x6dfec8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x6dfecc: r0 = Column()
    //     0x6dfecc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dfed0: mov             x1, x0
    // 0x6dfed4: r0 = Instance_Axis
    //     0x6dfed4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6dfed8: stur            x1, [fp, #-0x10]
    // 0x6dfedc: StoreField: r1->field_f = r0
    //     0x6dfedc: stur            w0, [x1, #0xf]
    // 0x6dfee0: r0 = Instance_MainAxisAlignment
    //     0x6dfee0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6dfee4: ldr             x0, [x0, #0xe50]
    // 0x6dfee8: StoreField: r1->field_13 = r0
    //     0x6dfee8: stur            w0, [x1, #0x13]
    // 0x6dfeec: r0 = Instance_MainAxisSize
    //     0x6dfeec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6dfef0: ldr             x0, [x0, #0xed0]
    // 0x6dfef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dfef4: stur            w0, [x1, #0x17]
    // 0x6dfef8: r0 = Instance_CrossAxisAlignment
    //     0x6dfef8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6dfefc: ldr             x0, [x0, #0xe60]
    // 0x6dff00: StoreField: r1->field_1b = r0
    //     0x6dff00: stur            w0, [x1, #0x1b]
    // 0x6dff04: r0 = Instance_VerticalDirection
    //     0x6dff04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6dff08: ldr             x0, [x0, #0xe68]
    // 0x6dff0c: StoreField: r1->field_23 = r0
    //     0x6dff0c: stur            w0, [x1, #0x23]
    // 0x6dff10: r0 = Instance_Clip
    //     0x6dff10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6dff14: ldr             x0, [x0, #0xe70]
    // 0x6dff18: StoreField: r1->field_2b = r0
    //     0x6dff18: stur            w0, [x1, #0x2b]
    // 0x6dff1c: StoreField: r1->field_2f = rZR
    //     0x6dff1c: stur            xzr, [x1, #0x2f]
    // 0x6dff20: ldur            x0, [fp, #-8]
    // 0x6dff24: StoreField: r1->field_b = r0
    //     0x6dff24: stur            w0, [x1, #0xb]
    // 0x6dff28: r0 = Container()
    //     0x6dff28: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6dff2c: stur            x0, [fp, #-8]
    // 0x6dff30: r16 = Instance_EdgeInsets
    //     0x6dff30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x6dff34: ldr             x16, [x16, #0xd18]
    // 0x6dff38: ldur            lr, [fp, #-0x10]
    // 0x6dff3c: stp             lr, x16, [SP]
    // 0x6dff40: mov             x1, x0
    // 0x6dff44: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dff44: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6dff48: ldr             x4, [x4, #0xdf0]
    // 0x6dff4c: r0 = Container()
    //     0x6dff4c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dff50: ldur            x0, [fp, #-8]
    // 0x6dff54: LeaveFrame
    //     0x6dff54: mov             SP, fp
    //     0x6dff58: ldp             fp, lr, [SP], #0x10
    // 0x6dff5c: ret
    //     0x6dff5c: ret             
    // 0x6dff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dff60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dff64: b               #0x6dfd64
  }
  [closure] Container <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6dff68, size: 0xb24
    // 0x6dff68: EnterFrame
    //     0x6dff68: stp             fp, lr, [SP, #-0x10]!
    //     0x6dff6c: mov             fp, SP
    // 0x6dff70: AllocStack(0x68)
    //     0x6dff70: sub             SP, SP, #0x68
    // 0x6dff74: SetupParameters([dynamic _ /* r0 */])
    //     0x6dff74: ldr             x0, [fp, #0x18]
    // 0x6dff78: LoadField: r2 = r0->field_1f
    //     0x6dff78: ldur            w2, [x0, #0x1f]
    // 0x6dff7c: DecompressPointer r2
    //     0x6dff7c: add             x2, x2, HEAP, lsl #32
    // 0x6dff80: stur            x2, [fp, #-8]
    // 0x6dff84: CheckStackOverflow
    //     0x6dff84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dff88: cmp             SP, x16
    //     0x6dff8c: b.ls            #0x6e0a84
    // 0x6dff90: r1 = Instance_Color
    //     0x6dff90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6dff94: ldr             x1, [x1, #0x538]
    // 0x6dff98: d0 = 0.080000
    //     0x6dff98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6dff9c: ldr             d0, [x17, #0x7e0]
    // 0x6dffa0: r0 = withOpacity()
    //     0x6dffa0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6dffa4: r1 = Instance_Color
    //     0x6dffa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6dffa8: ldr             x1, [x1, #0x998]
    // 0x6dffac: d0 = 0.120000
    //     0x6dffac: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6dffb0: stur            x0, [fp, #-0x10]
    // 0x6dffb4: r0 = withOpacity()
    //     0x6dffb4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6dffb8: r1 = Null
    //     0x6dffb8: mov             x1, NULL
    // 0x6dffbc: r2 = 4
    //     0x6dffbc: mov             x2, #4
    // 0x6dffc0: stur            x0, [fp, #-0x18]
    // 0x6dffc4: r0 = AllocateArray()
    //     0x6dffc4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dffc8: mov             x2, x0
    // 0x6dffcc: ldur            x0, [fp, #-0x10]
    // 0x6dffd0: stur            x2, [fp, #-0x20]
    // 0x6dffd4: StoreField: r2->field_f = r0
    //     0x6dffd4: stur            w0, [x2, #0xf]
    // 0x6dffd8: ldur            x0, [fp, #-0x18]
    // 0x6dffdc: StoreField: r2->field_13 = r0
    //     0x6dffdc: stur            w0, [x2, #0x13]
    // 0x6dffe0: r1 = <Color>
    //     0x6dffe0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6dffe4: ldr             x1, [x1, #0x810]
    // 0x6dffe8: r0 = AllocateGrowableArray()
    //     0x6dffe8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6dffec: mov             x1, x0
    // 0x6dfff0: ldur            x0, [fp, #-0x20]
    // 0x6dfff4: stur            x1, [fp, #-0x10]
    // 0x6dfff8: StoreField: r1->field_f = r0
    //     0x6dfff8: stur            w0, [x1, #0xf]
    // 0x6dfffc: r2 = 4
    //     0x6dfffc: mov             x2, #4
    // 0x6e0000: StoreField: r1->field_b = r2
    //     0x6e0000: stur            w2, [x1, #0xb]
    // 0x6e0004: r0 = LinearGradient()
    //     0x6e0004: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e0008: mov             x1, x0
    // 0x6e000c: r0 = Instance_Alignment
    //     0x6e000c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e0010: ldr             x0, [x0, #0xe90]
    // 0x6e0014: stur            x1, [fp, #-0x18]
    // 0x6e0018: StoreField: r1->field_13 = r0
    //     0x6e0018: stur            w0, [x1, #0x13]
    // 0x6e001c: r2 = Instance_Alignment
    //     0x6e001c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e0020: ldr             x2, [x2, #0xe98]
    // 0x6e0024: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e0024: stur            w2, [x1, #0x17]
    // 0x6e0028: r3 = Instance_TileMode
    //     0x6e0028: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e002c: ldr             x3, [x3, #0xea0]
    // 0x6e0030: StoreField: r1->field_1b = r3
    //     0x6e0030: stur            w3, [x1, #0x1b]
    // 0x6e0034: ldur            x4, [fp, #-0x10]
    // 0x6e0038: StoreField: r1->field_7 = r4
    //     0x6e0038: stur            w4, [x1, #7]
    // 0x6e003c: r0 = Radius()
    //     0x6e003c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e0040: d0 = 12.000000
    //     0x6e0040: fmov            d0, #12.00000000
    // 0x6e0044: stur            x0, [fp, #-0x10]
    // 0x6e0048: StoreField: r0->field_7 = d0
    //     0x6e0048: stur            d0, [x0, #7]
    // 0x6e004c: StoreField: r0->field_f = d0
    //     0x6e004c: stur            d0, [x0, #0xf]
    // 0x6e0050: r0 = BorderRadius()
    //     0x6e0050: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e0054: mov             x2, x0
    // 0x6e0058: ldur            x0, [fp, #-0x10]
    // 0x6e005c: stur            x2, [fp, #-0x20]
    // 0x6e0060: StoreField: r2->field_7 = r0
    //     0x6e0060: stur            w0, [x2, #7]
    // 0x6e0064: StoreField: r2->field_b = r0
    //     0x6e0064: stur            w0, [x2, #0xb]
    // 0x6e0068: StoreField: r2->field_f = r0
    //     0x6e0068: stur            w0, [x2, #0xf]
    // 0x6e006c: StoreField: r2->field_13 = r0
    //     0x6e006c: stur            w0, [x2, #0x13]
    // 0x6e0070: r1 = Instance_Color
    //     0x6e0070: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e0074: ldr             x1, [x1, #0x538]
    // 0x6e0078: d0 = 0.200000
    //     0x6e0078: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e007c: r0 = withOpacity()
    //     0x6e007c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e0080: r16 = 1.000000
    //     0x6e0080: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e0084: str             x16, [SP]
    // 0x6e0088: mov             x1, x0
    // 0x6e008c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e008c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e0090: ldr             x4, [x4, #0xd38]
    // 0x6e0094: r0 = Border.all()
    //     0x6e0094: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e0098: stur            x0, [fp, #-0x10]
    // 0x6e009c: r0 = BoxDecoration()
    //     0x6e009c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e00a0: mov             x3, x0
    // 0x6e00a4: ldur            x0, [fp, #-0x10]
    // 0x6e00a8: stur            x3, [fp, #-0x28]
    // 0x6e00ac: StoreField: r3->field_f = r0
    //     0x6e00ac: stur            w0, [x3, #0xf]
    // 0x6e00b0: ldur            x0, [fp, #-0x20]
    // 0x6e00b4: StoreField: r3->field_13 = r0
    //     0x6e00b4: stur            w0, [x3, #0x13]
    // 0x6e00b8: ldur            x0, [fp, #-0x18]
    // 0x6e00bc: StoreField: r3->field_1b = r0
    //     0x6e00bc: stur            w0, [x3, #0x1b]
    // 0x6e00c0: r0 = Instance_BoxShape
    //     0x6e00c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e00c4: ldr             x0, [x0, #0xd40]
    // 0x6e00c8: StoreField: r3->field_23 = r0
    //     0x6e00c8: stur            w0, [x3, #0x23]
    // 0x6e00cc: r1 = Null
    //     0x6e00cc: mov             x1, NULL
    // 0x6e00d0: r2 = 4
    //     0x6e00d0: mov             x2, #4
    // 0x6e00d4: r0 = AllocateArray()
    //     0x6e00d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e00d8: stur            x0, [fp, #-0x10]
    // 0x6e00dc: r16 = Instance_Color
    //     0x6e00dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e00e0: ldr             x16, [x16, #0x538]
    // 0x6e00e4: StoreField: r0->field_f = r16
    //     0x6e00e4: stur            w16, [x0, #0xf]
    // 0x6e00e8: r16 = Instance_Color
    //     0x6e00e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6e00ec: ldr             x16, [x16, #0x998]
    // 0x6e00f0: StoreField: r0->field_13 = r16
    //     0x6e00f0: stur            w16, [x0, #0x13]
    // 0x6e00f4: r1 = <Color>
    //     0x6e00f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e00f8: ldr             x1, [x1, #0x810]
    // 0x6e00fc: r0 = AllocateGrowableArray()
    //     0x6e00fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e0100: mov             x1, x0
    // 0x6e0104: ldur            x0, [fp, #-0x10]
    // 0x6e0108: stur            x1, [fp, #-0x18]
    // 0x6e010c: StoreField: r1->field_f = r0
    //     0x6e010c: stur            w0, [x1, #0xf]
    // 0x6e0110: r0 = 4
    //     0x6e0110: mov             x0, #4
    // 0x6e0114: StoreField: r1->field_b = r0
    //     0x6e0114: stur            w0, [x1, #0xb]
    // 0x6e0118: r0 = LinearGradient()
    //     0x6e0118: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e011c: mov             x2, x0
    // 0x6e0120: r0 = Instance_Alignment
    //     0x6e0120: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e0124: ldr             x0, [x0, #0xe90]
    // 0x6e0128: stur            x2, [fp, #-0x10]
    // 0x6e012c: StoreField: r2->field_13 = r0
    //     0x6e012c: stur            w0, [x2, #0x13]
    // 0x6e0130: r0 = Instance_Alignment
    //     0x6e0130: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e0134: ldr             x0, [x0, #0xe98]
    // 0x6e0138: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e0138: stur            w0, [x2, #0x17]
    // 0x6e013c: r0 = Instance_TileMode
    //     0x6e013c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e0140: ldr             x0, [x0, #0xea0]
    // 0x6e0144: StoreField: r2->field_1b = r0
    //     0x6e0144: stur            w0, [x2, #0x1b]
    // 0x6e0148: ldur            x0, [fp, #-0x18]
    // 0x6e014c: StoreField: r2->field_7 = r0
    //     0x6e014c: stur            w0, [x2, #7]
    // 0x6e0150: r1 = Instance_Color
    //     0x6e0150: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e0154: ldr             x1, [x1, #0x538]
    // 0x6e0158: d0 = 0.300000
    //     0x6e0158: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e015c: ldr             d0, [x17, #0x978]
    // 0x6e0160: r0 = withOpacity()
    //     0x6e0160: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e0164: stur            x0, [fp, #-0x18]
    // 0x6e0168: r0 = Offset()
    //     0x6e0168: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e016c: stur            x0, [fp, #-0x20]
    // 0x6e0170: StoreField: r0->field_7 = rZR
    //     0x6e0170: stur            xzr, [x0, #7]
    // 0x6e0174: d0 = 2.000000
    //     0x6e0174: fmov            d0, #2.00000000
    // 0x6e0178: StoreField: r0->field_f = d0
    //     0x6e0178: stur            d0, [x0, #0xf]
    // 0x6e017c: r0 = BoxShadow()
    //     0x6e017c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e0180: stur            x0, [fp, #-0x30]
    // 0x6e0184: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e0184: stur            xzr, [x0, #0x17]
    // 0x6e0188: r1 = Instance_BlurStyle
    //     0x6e0188: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x6e018c: ldr             x1, [x1, #0xca0]
    // 0x6e0190: StoreField: r0->field_1f = r1
    //     0x6e0190: stur            w1, [x0, #0x1f]
    // 0x6e0194: ldur            x1, [fp, #-0x18]
    // 0x6e0198: StoreField: r0->field_7 = r1
    //     0x6e0198: stur            w1, [x0, #7]
    // 0x6e019c: ldur            x1, [fp, #-0x20]
    // 0x6e01a0: StoreField: r0->field_b = r1
    //     0x6e01a0: stur            w1, [x0, #0xb]
    // 0x6e01a4: d0 = 8.000000
    //     0x6e01a4: fmov            d0, #8.00000000
    // 0x6e01a8: StoreField: r0->field_f = d0
    //     0x6e01a8: stur            d0, [x0, #0xf]
    // 0x6e01ac: r1 = Null
    //     0x6e01ac: mov             x1, NULL
    // 0x6e01b0: r2 = 2
    //     0x6e01b0: mov             x2, #2
    // 0x6e01b4: r0 = AllocateArray()
    //     0x6e01b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e01b8: mov             x2, x0
    // 0x6e01bc: ldur            x0, [fp, #-0x30]
    // 0x6e01c0: stur            x2, [fp, #-0x18]
    // 0x6e01c4: StoreField: r2->field_f = r0
    //     0x6e01c4: stur            w0, [x2, #0xf]
    // 0x6e01c8: r1 = <BoxShadow>
    //     0x6e01c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x6e01cc: ldr             x1, [x1, #0xcb0]
    // 0x6e01d0: r0 = AllocateGrowableArray()
    //     0x6e01d0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e01d4: mov             x1, x0
    // 0x6e01d8: ldur            x0, [fp, #-0x18]
    // 0x6e01dc: stur            x1, [fp, #-0x20]
    // 0x6e01e0: StoreField: r1->field_f = r0
    //     0x6e01e0: stur            w0, [x1, #0xf]
    // 0x6e01e4: r0 = 2
    //     0x6e01e4: mov             x0, #2
    // 0x6e01e8: StoreField: r1->field_b = r0
    //     0x6e01e8: stur            w0, [x1, #0xb]
    // 0x6e01ec: r0 = BoxDecoration()
    //     0x6e01ec: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e01f0: mov             x1, x0
    // 0x6e01f4: ldur            x0, [fp, #-0x20]
    // 0x6e01f8: stur            x1, [fp, #-0x18]
    // 0x6e01fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e01fc: stur            w0, [x1, #0x17]
    // 0x6e0200: ldur            x0, [fp, #-0x10]
    // 0x6e0204: StoreField: r1->field_1b = r0
    //     0x6e0204: stur            w0, [x1, #0x1b]
    // 0x6e0208: r0 = Instance_BoxShape
    //     0x6e0208: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x6e020c: ldr             x0, [x0, #0xb20]
    // 0x6e0210: StoreField: r1->field_23 = r0
    //     0x6e0210: stur            w0, [x1, #0x23]
    // 0x6e0214: ldur            x0, [fp, #-8]
    // 0x6e0218: LoadField: r2 = r0->field_13
    //     0x6e0218: ldur            w2, [x0, #0x13]
    // 0x6e021c: DecompressPointer r2
    //     0x6e021c: add             x2, x2, HEAP, lsl #32
    // 0x6e0220: r16 = "ru"
    //     0x6e0220: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6e0224: ldr             x16, [x16, #0xc28]
    // 0x6e0228: stp             x16, x2, [SP]
    // 0x6e022c: r0 = ==()
    //     0x6e022c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6e0230: tbnz            w0, #4, #0x6e0288
    // 0x6e0234: ldr             x0, [fp, #0x10]
    // 0x6e0238: LoadField: r1 = r0->field_53
    //     0x6e0238: ldur            w1, [x0, #0x53]
    // 0x6e023c: DecompressPointer r1
    //     0x6e023c: add             x1, x1, HEAP, lsl #32
    // 0x6e0240: cmp             w1, NULL
    // 0x6e0244: b.ne            #0x6e0250
    // 0x6e0248: r0 = Null
    //     0x6e0248: mov             x0, NULL
    // 0x6e024c: b               #0x6e0280
    // 0x6e0250: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e0250: ldur            w2, [x1, #0x17]
    // 0x6e0254: DecompressPointer r2
    //     0x6e0254: add             x2, x2, HEAP, lsl #32
    // 0x6e0258: cmp             w2, NULL
    // 0x6e025c: b.ne            #0x6e0268
    // 0x6e0260: r0 = Null
    //     0x6e0260: mov             x0, NULL
    // 0x6e0264: b               #0x6e0280
    // 0x6e0268: r16 = 2
    //     0x6e0268: mov             x16, #2
    // 0x6e026c: str             x16, [SP]
    // 0x6e0270: mov             x1, x2
    // 0x6e0274: r2 = 0
    //     0x6e0274: mov             x2, #0
    // 0x6e0278: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e0278: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e027c: r0 = substring()
    //     0x6e027c: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6e0280: mov             x1, x0
    // 0x6e0284: b               #0x6e02d8
    // 0x6e0288: ldr             x0, [fp, #0x10]
    // 0x6e028c: LoadField: r1 = r0->field_53
    //     0x6e028c: ldur            w1, [x0, #0x53]
    // 0x6e0290: DecompressPointer r1
    //     0x6e0290: add             x1, x1, HEAP, lsl #32
    // 0x6e0294: cmp             w1, NULL
    // 0x6e0298: b.ne            #0x6e02a4
    // 0x6e029c: r0 = Null
    //     0x6e029c: mov             x0, NULL
    // 0x6e02a0: b               #0x6e02d4
    // 0x6e02a4: LoadField: r2 = r1->field_13
    //     0x6e02a4: ldur            w2, [x1, #0x13]
    // 0x6e02a8: DecompressPointer r2
    //     0x6e02a8: add             x2, x2, HEAP, lsl #32
    // 0x6e02ac: cmp             w2, NULL
    // 0x6e02b0: b.ne            #0x6e02bc
    // 0x6e02b4: r0 = Null
    //     0x6e02b4: mov             x0, NULL
    // 0x6e02b8: b               #0x6e02d4
    // 0x6e02bc: r16 = 2
    //     0x6e02bc: mov             x16, #2
    // 0x6e02c0: str             x16, [SP]
    // 0x6e02c4: mov             x1, x2
    // 0x6e02c8: r2 = 0
    //     0x6e02c8: mov             x2, #0
    // 0x6e02cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e02cc: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e02d0: r0 = substring()
    //     0x6e02d0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6e02d4: mov             x1, x0
    // 0x6e02d8: ldur            x0, [fp, #-8]
    // 0x6e02dc: str             x1, [SP]
    // 0x6e02e0: r0 = _interpolateSingle()
    //     0x6e02e0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e02e4: mov             x2, x0
    // 0x6e02e8: ldur            x0, [fp, #-8]
    // 0x6e02ec: stur            x2, [fp, #-0x38]
    // 0x6e02f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e02f0: ldur            w3, [x0, #0x17]
    // 0x6e02f4: DecompressPointer r3
    //     0x6e02f4: add             x3, x3, HEAP, lsl #32
    // 0x6e02f8: stur            x3, [fp, #-0x30]
    // 0x6e02fc: LoadField: r4 = r3->field_87
    //     0x6e02fc: ldur            w4, [x3, #0x87]
    // 0x6e0300: DecompressPointer r4
    //     0x6e0300: add             x4, x4, HEAP, lsl #32
    // 0x6e0304: stur            x4, [fp, #-0x20]
    // 0x6e0308: LoadField: r5 = r4->field_23
    //     0x6e0308: ldur            w5, [x4, #0x23]
    // 0x6e030c: DecompressPointer r5
    //     0x6e030c: add             x5, x5, HEAP, lsl #32
    // 0x6e0310: stur            x5, [fp, #-0x10]
    // 0x6e0314: r16 = Instance_FontWeight
    //     0x6e0314: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e0318: ldr             x16, [x16, #0xea8]
    // 0x6e031c: r30 = Instance_Color
    //     0x6e031c: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e0320: stp             lr, x16, [SP]
    // 0x6e0324: mov             x1, x5
    // 0x6e0328: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6e0328: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6e032c: ldr             x4, [x4, #0xe28]
    // 0x6e0330: r0 = copyWith()
    //     0x6e0330: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e0334: stur            x0, [fp, #-0x40]
    // 0x6e0338: r0 = Text()
    //     0x6e0338: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e033c: mov             x1, x0
    // 0x6e0340: ldur            x0, [fp, #-0x38]
    // 0x6e0344: stur            x1, [fp, #-0x48]
    // 0x6e0348: StoreField: r1->field_b = r0
    //     0x6e0348: stur            w0, [x1, #0xb]
    // 0x6e034c: ldur            x0, [fp, #-0x40]
    // 0x6e0350: StoreField: r1->field_13 = r0
    //     0x6e0350: stur            w0, [x1, #0x13]
    // 0x6e0354: r0 = Center()
    //     0x6e0354: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e0358: mov             x1, x0
    // 0x6e035c: r0 = Instance_Alignment
    //     0x6e035c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e0360: ldr             x0, [x0, #0xab8]
    // 0x6e0364: stur            x1, [fp, #-0x38]
    // 0x6e0368: StoreField: r1->field_f = r0
    //     0x6e0368: stur            w0, [x1, #0xf]
    // 0x6e036c: ldur            x0, [fp, #-0x48]
    // 0x6e0370: StoreField: r1->field_b = r0
    //     0x6e0370: stur            w0, [x1, #0xb]
    // 0x6e0374: r0 = Container()
    //     0x6e0374: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e0378: stur            x0, [fp, #-0x40]
    // 0x6e037c: r16 = 36.000000
    //     0x6e037c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6e0380: ldr             x16, [x16, #0xd98]
    // 0x6e0384: r30 = 36.000000
    //     0x6e0384: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6e0388: ldr             lr, [lr, #0xd98]
    // 0x6e038c: stp             lr, x16, [SP, #0x10]
    // 0x6e0390: ldur            x16, [fp, #-0x18]
    // 0x6e0394: ldur            lr, [fp, #-0x38]
    // 0x6e0398: stp             lr, x16, [SP]
    // 0x6e039c: mov             x1, x0
    // 0x6e03a0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e03a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e03a4: ldr             x4, [x4, #0x478]
    // 0x6e03a8: r0 = Container()
    //     0x6e03a8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e03ac: ldur            x0, [fp, #-8]
    // 0x6e03b0: LoadField: r1 = r0->field_13
    //     0x6e03b0: ldur            w1, [x0, #0x13]
    // 0x6e03b4: DecompressPointer r1
    //     0x6e03b4: add             x1, x1, HEAP, lsl #32
    // 0x6e03b8: r16 = "ru"
    //     0x6e03b8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6e03bc: ldr             x16, [x16, #0xc28]
    // 0x6e03c0: stp             x16, x1, [SP]
    // 0x6e03c4: r0 = ==()
    //     0x6e03c4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6e03c8: tbnz            w0, #4, #0x6e03fc
    // 0x6e03cc: ldr             x2, [fp, #0x10]
    // 0x6e03d0: LoadField: r0 = r2->field_53
    //     0x6e03d0: ldur            w0, [x2, #0x53]
    // 0x6e03d4: DecompressPointer r0
    //     0x6e03d4: add             x0, x0, HEAP, lsl #32
    // 0x6e03d8: cmp             w0, NULL
    // 0x6e03dc: b.ne            #0x6e03e8
    // 0x6e03e0: r0 = Null
    //     0x6e03e0: mov             x0, NULL
    // 0x6e03e4: b               #0x6e03f4
    // 0x6e03e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e03e8: ldur            w1, [x0, #0x17]
    // 0x6e03ec: DecompressPointer r1
    //     0x6e03ec: add             x1, x1, HEAP, lsl #32
    // 0x6e03f0: mov             x0, x1
    // 0x6e03f4: mov             x1, x0
    // 0x6e03f8: b               #0x6e0428
    // 0x6e03fc: ldr             x2, [fp, #0x10]
    // 0x6e0400: LoadField: r0 = r2->field_53
    //     0x6e0400: ldur            w0, [x2, #0x53]
    // 0x6e0404: DecompressPointer r0
    //     0x6e0404: add             x0, x0, HEAP, lsl #32
    // 0x6e0408: cmp             w0, NULL
    // 0x6e040c: b.ne            #0x6e0418
    // 0x6e0410: r0 = Null
    //     0x6e0410: mov             x0, NULL
    // 0x6e0414: b               #0x6e0424
    // 0x6e0418: LoadField: r1 = r0->field_13
    //     0x6e0418: ldur            w1, [x0, #0x13]
    // 0x6e041c: DecompressPointer r1
    //     0x6e041c: add             x1, x1, HEAP, lsl #32
    // 0x6e0420: mov             x0, x1
    // 0x6e0424: mov             x1, x0
    // 0x6e0428: ldur            x0, [fp, #-0x20]
    // 0x6e042c: str             x1, [SP]
    // 0x6e0430: r0 = _interpolateSingle()
    //     0x6e0430: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e0434: mov             x2, x0
    // 0x6e0438: ldur            x0, [fp, #-0x20]
    // 0x6e043c: stur            x2, [fp, #-0x18]
    // 0x6e0440: LoadField: r1 = r0->field_2b
    //     0x6e0440: ldur            w1, [x0, #0x2b]
    // 0x6e0444: DecompressPointer r1
    //     0x6e0444: add             x1, x1, HEAP, lsl #32
    // 0x6e0448: r16 = Instance_FontWeight
    //     0x6e0448: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e044c: ldr             x16, [x16, #0xea8]
    // 0x6e0450: str             x16, [SP]
    // 0x6e0454: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e0454: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e0458: ldr             x4, [x4, #0xd28]
    // 0x6e045c: r0 = copyWith()
    //     0x6e045c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e0460: stur            x0, [fp, #-0x38]
    // 0x6e0464: r0 = Text()
    //     0x6e0464: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e0468: mov             x3, x0
    // 0x6e046c: ldur            x0, [fp, #-0x18]
    // 0x6e0470: stur            x3, [fp, #-0x48]
    // 0x6e0474: StoreField: r3->field_b = r0
    //     0x6e0474: stur            w0, [x3, #0xb]
    // 0x6e0478: ldur            x0, [fp, #-0x38]
    // 0x6e047c: StoreField: r3->field_13 = r0
    //     0x6e047c: stur            w0, [x3, #0x13]
    // 0x6e0480: r1 = Null
    //     0x6e0480: mov             x1, NULL
    // 0x6e0484: r2 = 6
    //     0x6e0484: mov             x2, #6
    // 0x6e0488: r0 = AllocateArray()
    //     0x6e0488: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e048c: mov             x1, x0
    // 0x6e0490: stur            x1, [fp, #-0x18]
    // 0x6e0494: r16 = "("
    //     0x6e0494: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x6e0498: ldr             x16, [x16, #0xe78]
    // 0x6e049c: StoreField: r1->field_f = r16
    //     0x6e049c: stur            w16, [x1, #0xf]
    // 0x6e04a0: ldr             x2, [fp, #0x10]
    // 0x6e04a4: LoadField: r0 = r2->field_27
    //     0x6e04a4: ldur            w0, [x2, #0x27]
    // 0x6e04a8: DecompressPointer r0
    //     0x6e04a8: add             x0, x0, HEAP, lsl #32
    // 0x6e04ac: r3 = LoadClassIdInstr(r0)
    //     0x6e04ac: ldur            x3, [x0, #-1]
    //     0x6e04b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6e04b4: r16 = "general"
    //     0x6e04b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x6e04b8: ldr             x16, [x16, #0xea8]
    // 0x6e04bc: stp             x16, x0, [SP]
    // 0x6e04c0: mov             x0, x3
    // 0x6e04c4: mov             lr, x0
    // 0x6e04c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6e04cc: blr             lr
    // 0x6e04d0: tbnz            w0, #4, #0x6e050c
    // 0x6e04d4: ldur            x0, [fp, #-8]
    // 0x6e04d8: LoadField: r1 = r0->field_f
    //     0x6e04d8: ldur            w1, [x0, #0xf]
    // 0x6e04dc: DecompressPointer r1
    //     0x6e04dc: add             x1, x1, HEAP, lsl #32
    // 0x6e04e0: r0 = translation()
    //     0x6e04e0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e04e4: r1 = LoadClassIdInstr(r0)
    //     0x6e04e4: ldur            x1, [x0, #-1]
    //     0x6e04e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e04ec: cmp             x1, #0x92f
    // 0x6e04f0: b.ne            #0x6e0500
    // 0x6e04f4: r0 = "Оценка"
    //     0x6e04f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "Оценка"
    //     0x6e04f8: ldr             x0, [x0, #0xed0]
    // 0x6e04fc: b               #0x6e06d0
    // 0x6e0500: r0 = "Баа"
    //     0x6e0500: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "Баа"
    //     0x6e0504: ldr             x0, [x0, #0xed8]
    // 0x6e0508: b               #0x6e06d0
    // 0x6e050c: ldr             x2, [fp, #0x10]
    // 0x6e0510: LoadField: r0 = r2->field_27
    //     0x6e0510: ldur            w0, [x2, #0x27]
    // 0x6e0514: DecompressPointer r0
    //     0x6e0514: add             x0, x0, HEAP, lsl #32
    // 0x6e0518: r1 = LoadClassIdInstr(r0)
    //     0x6e0518: ldur            x1, [x0, #-1]
    //     0x6e051c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0520: r16 = "write"
    //     0x6e0520: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] "write"
    //     0x6e0524: ldr             x16, [x16, #0x4d0]
    // 0x6e0528: stp             x16, x0, [SP]
    // 0x6e052c: mov             x0, x1
    // 0x6e0530: mov             lr, x0
    // 0x6e0534: ldr             lr, [x21, lr, lsl #3]
    // 0x6e0538: blr             lr
    // 0x6e053c: tbnz            w0, #4, #0x6e0578
    // 0x6e0540: ldur            x0, [fp, #-8]
    // 0x6e0544: LoadField: r1 = r0->field_f
    //     0x6e0544: ldur            w1, [x0, #0xf]
    // 0x6e0548: DecompressPointer r1
    //     0x6e0548: add             x1, x1, HEAP, lsl #32
    // 0x6e054c: r0 = translation()
    //     0x6e054c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e0550: r1 = LoadClassIdInstr(r0)
    //     0x6e0550: ldur            x1, [x0, #-1]
    //     0x6e0554: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0558: cmp             x1, #0x92f
    // 0x6e055c: b.ne            #0x6e056c
    // 0x6e0560: r0 = "Письменная работа"
    //     0x6e0560: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee0] "Письменная работа"
    //     0x6e0564: ldr             x0, [x0, #0xee0]
    // 0x6e0568: b               #0x6e06d0
    // 0x6e056c: r0 = "Жазуу иши"
    //     0x6e056c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] "Жазуу иши"
    //     0x6e0570: ldr             x0, [x0, #0xee8]
    // 0x6e0574: b               #0x6e06d0
    // 0x6e0578: ldr             x2, [fp, #0x10]
    // 0x6e057c: LoadField: r0 = r2->field_27
    //     0x6e057c: ldur            w0, [x2, #0x27]
    // 0x6e0580: DecompressPointer r0
    //     0x6e0580: add             x0, x0, HEAP, lsl #32
    // 0x6e0584: r1 = LoadClassIdInstr(r0)
    //     0x6e0584: ldur            x1, [x0, #-1]
    //     0x6e0588: ubfx            x1, x1, #0xc, #0x14
    // 0x6e058c: r16 = "test"
    //     0x6e058c: ldr             x16, [PP, #0x18c8]  ; [pp+0x18c8] "test"
    // 0x6e0590: stp             x16, x0, [SP]
    // 0x6e0594: mov             x0, x1
    // 0x6e0598: mov             lr, x0
    // 0x6e059c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e05a0: blr             lr
    // 0x6e05a4: tbnz            w0, #4, #0x6e05c4
    // 0x6e05a8: ldur            x0, [fp, #-8]
    // 0x6e05ac: LoadField: r1 = r0->field_f
    //     0x6e05ac: ldur            w1, [x0, #0xf]
    // 0x6e05b0: DecompressPointer r1
    //     0x6e05b0: add             x1, x1, HEAP, lsl #32
    // 0x6e05b4: r0 = translation()
    //     0x6e05b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e05b8: r0 = "Тест"
    //     0x6e05b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bef0] "Тест"
    //     0x6e05bc: ldr             x0, [x0, #0xef0]
    // 0x6e05c0: b               #0x6e06d0
    // 0x6e05c4: ldr             x2, [fp, #0x10]
    // 0x6e05c8: LoadField: r0 = r2->field_27
    //     0x6e05c8: ldur            w0, [x2, #0x27]
    // 0x6e05cc: DecompressPointer r0
    //     0x6e05cc: add             x0, x0, HEAP, lsl #32
    // 0x6e05d0: r1 = LoadClassIdInstr(r0)
    //     0x6e05d0: ldur            x1, [x0, #-1]
    //     0x6e05d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e05d8: r16 = "practice"
    //     0x6e05d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] "practice"
    //     0x6e05dc: ldr             x16, [x16, #0xef8]
    // 0x6e05e0: stp             x16, x0, [SP]
    // 0x6e05e4: mov             x0, x1
    // 0x6e05e8: mov             lr, x0
    // 0x6e05ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6e05f0: blr             lr
    // 0x6e05f4: tbnz            w0, #4, #0x6e0630
    // 0x6e05f8: ldur            x0, [fp, #-8]
    // 0x6e05fc: LoadField: r1 = r0->field_f
    //     0x6e05fc: ldur            w1, [x0, #0xf]
    // 0x6e0600: DecompressPointer r1
    //     0x6e0600: add             x1, x1, HEAP, lsl #32
    // 0x6e0604: r0 = translation()
    //     0x6e0604: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e0608: r1 = LoadClassIdInstr(r0)
    //     0x6e0608: ldur            x1, [x0, #-1]
    //     0x6e060c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0610: cmp             x1, #0x92f
    // 0x6e0614: b.ne            #0x6e0624
    // 0x6e0618: r0 = "Практическая работа"
    //     0x6e0618: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf00] "Практическая работа"
    //     0x6e061c: ldr             x0, [x0, #0xf00]
    // 0x6e0620: b               #0x6e06d0
    // 0x6e0624: r0 = "Практикалык иш"
    //     0x6e0624: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf08] "Практикалык иш"
    //     0x6e0628: ldr             x0, [x0, #0xf08]
    // 0x6e062c: b               #0x6e06d0
    // 0x6e0630: ldr             x2, [fp, #0x10]
    // 0x6e0634: LoadField: r0 = r2->field_27
    //     0x6e0634: ldur            w0, [x2, #0x27]
    // 0x6e0638: DecompressPointer r0
    //     0x6e0638: add             x0, x0, HEAP, lsl #32
    // 0x6e063c: r1 = LoadClassIdInstr(r0)
    //     0x6e063c: ldur            x1, [x0, #-1]
    //     0x6e0640: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0644: r16 = "control"
    //     0x6e0644: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "control"
    //     0x6e0648: ldr             x16, [x16, #0xf10]
    // 0x6e064c: stp             x16, x0, [SP]
    // 0x6e0650: mov             x0, x1
    // 0x6e0654: mov             lr, x0
    // 0x6e0658: ldr             lr, [x21, lr, lsl #3]
    // 0x6e065c: blr             lr
    // 0x6e0660: tbnz            w0, #4, #0x6e069c
    // 0x6e0664: ldur            x0, [fp, #-8]
    // 0x6e0668: LoadField: r1 = r0->field_f
    //     0x6e0668: ldur            w1, [x0, #0xf]
    // 0x6e066c: DecompressPointer r1
    //     0x6e066c: add             x1, x1, HEAP, lsl #32
    // 0x6e0670: r0 = translation()
    //     0x6e0670: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e0674: r1 = LoadClassIdInstr(r0)
    //     0x6e0674: ldur            x1, [x0, #-1]
    //     0x6e0678: ubfx            x1, x1, #0xc, #0x14
    // 0x6e067c: cmp             x1, #0x92f
    // 0x6e0680: b.ne            #0x6e0690
    // 0x6e0684: r0 = "Контрольная работа"
    //     0x6e0684: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "Контрольная работа"
    //     0x6e0688: ldr             x0, [x0, #0xf18]
    // 0x6e068c: b               #0x6e06d0
    // 0x6e0690: r0 = "Текшерүү иши"
    //     0x6e0690: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf20] "Текшерүү иши"
    //     0x6e0694: ldr             x0, [x0, #0xf20]
    // 0x6e0698: b               #0x6e06d0
    // 0x6e069c: ldur            x0, [fp, #-8]
    // 0x6e06a0: LoadField: r1 = r0->field_f
    //     0x6e06a0: ldur            w1, [x0, #0xf]
    // 0x6e06a4: DecompressPointer r1
    //     0x6e06a4: add             x1, x1, HEAP, lsl #32
    // 0x6e06a8: r0 = translation()
    //     0x6e06a8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e06ac: r1 = LoadClassIdInstr(r0)
    //     0x6e06ac: ldur            x1, [x0, #-1]
    //     0x6e06b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e06b4: cmp             x1, #0x92f
    // 0x6e06b8: b.ne            #0x6e06c8
    // 0x6e06bc: r0 = "Четвертная оценка"
    //     0x6e06bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf28] "Четвертная оценка"
    //     0x6e06c0: ldr             x0, [x0, #0xf28]
    // 0x6e06c4: b               #0x6e06d0
    // 0x6e06c8: r0 = "Чейректик баа"
    //     0x6e06c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "Чейректик баа"
    //     0x6e06cc: ldr             x0, [x0, #0xf30]
    // 0x6e06d0: ldur            x3, [fp, #-0x20]
    // 0x6e06d4: ldur            x2, [fp, #-0x18]
    // 0x6e06d8: mov             x1, x2
    // 0x6e06dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e06dc: add             x25, x1, #0x13
    //     0x6e06e0: str             w0, [x25]
    //     0x6e06e4: tbz             w0, #0, #0x6e0700
    //     0x6e06e8: ldurb           w16, [x1, #-1]
    //     0x6e06ec: ldurb           w17, [x0, #-1]
    //     0x6e06f0: and             x16, x17, x16, lsr #2
    //     0x6e06f4: tst             x16, HEAP, lsr #32
    //     0x6e06f8: b.eq            #0x6e0700
    //     0x6e06fc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e0700: r16 = ")"
    //     0x6e0700: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x6e0704: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e0704: stur            w16, [x2, #0x17]
    // 0x6e0708: str             x2, [SP]
    // 0x6e070c: r0 = _interpolate()
    //     0x6e070c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e0710: mov             x2, x0
    // 0x6e0714: ldur            x0, [fp, #-0x20]
    // 0x6e0718: stur            x2, [fp, #-0x38]
    // 0x6e071c: LoadField: r3 = r0->field_2f
    //     0x6e071c: ldur            w3, [x0, #0x2f]
    // 0x6e0720: DecompressPointer r3
    //     0x6e0720: add             x3, x3, HEAP, lsl #32
    // 0x6e0724: stur            x3, [fp, #-0x18]
    // 0x6e0728: LoadField: r1 = r3->field_b
    //     0x6e0728: ldur            w1, [x3, #0xb]
    // 0x6e072c: DecompressPointer r1
    //     0x6e072c: add             x1, x1, HEAP, lsl #32
    // 0x6e0730: cmp             w1, NULL
    // 0x6e0734: b.ne            #0x6e0744
    // 0x6e0738: mov             x0, x2
    // 0x6e073c: r1 = Null
    //     0x6e073c: mov             x1, NULL
    // 0x6e0740: b               #0x6e0768
    // 0x6e0744: r0 = LoadClassIdInstr(r1)
    //     0x6e0744: ldur            x0, [x1, #-1]
    //     0x6e0748: ubfx            x0, x0, #0xc, #0x14
    // 0x6e074c: d0 = 0.700000
    //     0x6e074c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e0750: ldr             d0, [x17, #0xe38]
    // 0x6e0754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e0754: sub             lr, x0, #1, lsl #12
    //     0x6e0758: ldr             lr, [x21, lr, lsl #3]
    //     0x6e075c: blr             lr
    // 0x6e0760: mov             x1, x0
    // 0x6e0764: ldur            x0, [fp, #-0x38]
    // 0x6e0768: ldr             x2, [fp, #0x10]
    // 0x6e076c: ldur            x3, [fp, #-0x48]
    // 0x6e0770: str             x1, [SP]
    // 0x6e0774: ldur            x1, [fp, #-0x18]
    // 0x6e0778: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e0778: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e077c: ldr             x4, [x4, #0x980]
    // 0x6e0780: r0 = copyWith()
    //     0x6e0780: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e0784: stur            x0, [fp, #-0x18]
    // 0x6e0788: r0 = Text()
    //     0x6e0788: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e078c: mov             x3, x0
    // 0x6e0790: ldur            x0, [fp, #-0x38]
    // 0x6e0794: stur            x3, [fp, #-0x20]
    // 0x6e0798: StoreField: r3->field_b = r0
    //     0x6e0798: stur            w0, [x3, #0xb]
    // 0x6e079c: ldur            x0, [fp, #-0x18]
    // 0x6e07a0: StoreField: r3->field_13 = r0
    //     0x6e07a0: stur            w0, [x3, #0x13]
    // 0x6e07a4: r1 = Null
    //     0x6e07a4: mov             x1, NULL
    // 0x6e07a8: r2 = 6
    //     0x6e07a8: mov             x2, #6
    // 0x6e07ac: r0 = AllocateArray()
    //     0x6e07ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e07b0: mov             x2, x0
    // 0x6e07b4: ldur            x0, [fp, #-0x48]
    // 0x6e07b8: stur            x2, [fp, #-0x18]
    // 0x6e07bc: StoreField: r2->field_f = r0
    //     0x6e07bc: stur            w0, [x2, #0xf]
    // 0x6e07c0: r16 = Instance_SizedBox
    //     0x6e07c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x6e07c4: ldr             x16, [x16, #0xe30]
    // 0x6e07c8: StoreField: r2->field_13 = r16
    //     0x6e07c8: stur            w16, [x2, #0x13]
    // 0x6e07cc: ldur            x0, [fp, #-0x20]
    // 0x6e07d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e07d0: stur            w0, [x2, #0x17]
    // 0x6e07d4: r1 = <Widget>
    //     0x6e07d4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e07d8: r0 = AllocateGrowableArray()
    //     0x6e07d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e07dc: mov             x1, x0
    // 0x6e07e0: ldur            x0, [fp, #-0x18]
    // 0x6e07e4: stur            x1, [fp, #-0x20]
    // 0x6e07e8: StoreField: r1->field_f = r0
    //     0x6e07e8: stur            w0, [x1, #0xf]
    // 0x6e07ec: r0 = 6
    //     0x6e07ec: mov             x0, #6
    // 0x6e07f0: StoreField: r1->field_b = r0
    //     0x6e07f0: stur            w0, [x1, #0xb]
    // 0x6e07f4: r0 = Column()
    //     0x6e07f4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e07f8: mov             x3, x0
    // 0x6e07fc: r0 = Instance_Axis
    //     0x6e07fc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e0800: stur            x3, [fp, #-0x38]
    // 0x6e0804: StoreField: r3->field_f = r0
    //     0x6e0804: stur            w0, [x3, #0xf]
    // 0x6e0808: r0 = Instance_MainAxisAlignment
    //     0x6e0808: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6e080c: ldr             x0, [x0, #0xe50]
    // 0x6e0810: StoreField: r3->field_13 = r0
    //     0x6e0810: stur            w0, [x3, #0x13]
    // 0x6e0814: r0 = Instance_MainAxisSize
    //     0x6e0814: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e0818: ldr             x0, [x0, #0xed0]
    // 0x6e081c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e081c: stur            w0, [x3, #0x17]
    // 0x6e0820: r0 = Instance_CrossAxisAlignment
    //     0x6e0820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6e0824: ldr             x0, [x0, #0xe60]
    // 0x6e0828: StoreField: r3->field_1b = r0
    //     0x6e0828: stur            w0, [x3, #0x1b]
    // 0x6e082c: r0 = Instance_VerticalDirection
    //     0x6e082c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e0830: ldr             x0, [x0, #0xe68]
    // 0x6e0834: StoreField: r3->field_23 = r0
    //     0x6e0834: stur            w0, [x3, #0x23]
    // 0x6e0838: r0 = Instance_Clip
    //     0x6e0838: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e083c: ldr             x0, [x0, #0xe70]
    // 0x6e0840: StoreField: r3->field_2b = r0
    //     0x6e0840: stur            w0, [x3, #0x2b]
    // 0x6e0844: StoreField: r3->field_2f = rZR
    //     0x6e0844: stur            xzr, [x3, #0x2f]
    // 0x6e0848: ldur            x0, [fp, #-0x20]
    // 0x6e084c: StoreField: r3->field_b = r0
    //     0x6e084c: stur            w0, [x3, #0xb]
    // 0x6e0850: ldr             x0, [fp, #0x10]
    // 0x6e0854: LoadField: r4 = r0->field_5f
    //     0x6e0854: ldur            w4, [x0, #0x5f]
    // 0x6e0858: DecompressPointer r4
    //     0x6e0858: add             x4, x4, HEAP, lsl #32
    // 0x6e085c: stur            x4, [fp, #-0x20]
    // 0x6e0860: cmp             w4, NULL
    // 0x6e0864: b.ne            #0x6e0870
    // 0x6e0868: r1 = Null
    //     0x6e0868: mov             x1, NULL
    // 0x6e086c: b               #0x6e0878
    // 0x6e0870: LoadField: r1 = r4->field_f
    //     0x6e0870: ldur            w1, [x4, #0xf]
    // 0x6e0874: DecompressPointer r1
    //     0x6e0874: add             x1, x1, HEAP, lsl #32
    // 0x6e0878: cmp             w1, NULL
    // 0x6e087c: b.ne            #0x6e0888
    // 0x6e0880: r5 = ""
    //     0x6e0880: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e0884: b               #0x6e088c
    // 0x6e0888: mov             x5, x1
    // 0x6e088c: stur            x5, [fp, #-0x18]
    // 0x6e0890: r1 = Null
    //     0x6e0890: mov             x1, NULL
    // 0x6e0894: r2 = 10
    //     0x6e0894: mov             x2, #0xa
    // 0x6e0898: r0 = AllocateArray()
    //     0x6e0898: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e089c: mov             x1, x0
    // 0x6e08a0: ldur            x0, [fp, #-0x18]
    // 0x6e08a4: StoreField: r1->field_f = r0
    //     0x6e08a4: stur            w0, [x1, #0xf]
    // 0x6e08a8: r16 = " "
    //     0x6e08a8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e08ac: StoreField: r1->field_13 = r16
    //     0x6e08ac: stur            w16, [x1, #0x13]
    // 0x6e08b0: ldur            x0, [fp, #-0x20]
    // 0x6e08b4: cmp             w0, NULL
    // 0x6e08b8: b.ne            #0x6e08c4
    // 0x6e08bc: r2 = Null
    //     0x6e08bc: mov             x2, NULL
    // 0x6e08c0: b               #0x6e08cc
    // 0x6e08c4: LoadField: r2 = r0->field_b
    //     0x6e08c4: ldur            w2, [x0, #0xb]
    // 0x6e08c8: DecompressPointer r2
    //     0x6e08c8: add             x2, x2, HEAP, lsl #32
    // 0x6e08cc: cmp             w2, NULL
    // 0x6e08d0: b.ne            #0x6e08d8
    // 0x6e08d4: r2 = ""
    //     0x6e08d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e08d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e08d8: stur            w2, [x1, #0x17]
    // 0x6e08dc: r16 = " "
    //     0x6e08dc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e08e0: StoreField: r1->field_1b = r16
    //     0x6e08e0: stur            w16, [x1, #0x1b]
    // 0x6e08e4: cmp             w0, NULL
    // 0x6e08e8: b.ne            #0x6e08f4
    // 0x6e08ec: r0 = Null
    //     0x6e08ec: mov             x0, NULL
    // 0x6e08f0: b               #0x6e0900
    // 0x6e08f4: LoadField: r2 = r0->field_13
    //     0x6e08f4: ldur            w2, [x0, #0x13]
    // 0x6e08f8: DecompressPointer r2
    //     0x6e08f8: add             x2, x2, HEAP, lsl #32
    // 0x6e08fc: mov             x0, x2
    // 0x6e0900: cmp             w0, NULL
    // 0x6e0904: b.ne            #0x6e0910
    // 0x6e0908: r2 = ""
    //     0x6e0908: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e090c: b               #0x6e0914
    // 0x6e0910: mov             x2, x0
    // 0x6e0914: ldur            x0, [fp, #-0x10]
    // 0x6e0918: StoreField: r1->field_1f = r2
    //     0x6e0918: stur            w2, [x1, #0x1f]
    // 0x6e091c: str             x1, [SP]
    // 0x6e0920: r0 = _interpolate()
    //     0x6e0920: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e0924: mov             x3, x0
    // 0x6e0928: ldur            x2, [fp, #-0x10]
    // 0x6e092c: stur            x3, [fp, #-0x18]
    // 0x6e0930: LoadField: r1 = r2->field_b
    //     0x6e0930: ldur            w1, [x2, #0xb]
    // 0x6e0934: DecompressPointer r1
    //     0x6e0934: add             x1, x1, HEAP, lsl #32
    // 0x6e0938: cmp             w1, NULL
    // 0x6e093c: b.ne            #0x6e094c
    // 0x6e0940: mov             x0, x3
    // 0x6e0944: r1 = Null
    //     0x6e0944: mov             x1, NULL
    // 0x6e0948: b               #0x6e0970
    // 0x6e094c: r0 = LoadClassIdInstr(r1)
    //     0x6e094c: ldur            x0, [x1, #-1]
    //     0x6e0950: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0954: d0 = 0.700000
    //     0x6e0954: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e0958: ldr             d0, [x17, #0xe38]
    // 0x6e095c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e095c: sub             lr, x0, #1, lsl #12
    //     0x6e0960: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0964: blr             lr
    // 0x6e0968: mov             x1, x0
    // 0x6e096c: ldur            x0, [fp, #-0x18]
    // 0x6e0970: ldur            x3, [fp, #-8]
    // 0x6e0974: ldur            x4, [fp, #-0x40]
    // 0x6e0978: ldur            x2, [fp, #-0x38]
    // 0x6e097c: str             x1, [SP]
    // 0x6e0980: ldur            x1, [fp, #-0x10]
    // 0x6e0984: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e0984: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e0988: ldr             x4, [x4, #0x980]
    // 0x6e098c: r0 = copyWith()
    //     0x6e098c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e0990: stur            x0, [fp, #-0x10]
    // 0x6e0994: r0 = Text()
    //     0x6e0994: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e0998: mov             x1, x0
    // 0x6e099c: ldur            x0, [fp, #-0x18]
    // 0x6e09a0: stur            x1, [fp, #-0x20]
    // 0x6e09a4: StoreField: r1->field_b = r0
    //     0x6e09a4: stur            w0, [x1, #0xb]
    // 0x6e09a8: ldur            x0, [fp, #-0x10]
    // 0x6e09ac: StoreField: r1->field_13 = r0
    //     0x6e09ac: stur            w0, [x1, #0x13]
    // 0x6e09b0: r0 = Padding()
    //     0x6e09b0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e09b4: mov             x4, x0
    // 0x6e09b8: r0 = Instance_EdgeInsets
    //     0x6e09b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x6e09bc: ldr             x0, [x0, #0xef0]
    // 0x6e09c0: stur            x4, [fp, #-0x10]
    // 0x6e09c4: StoreField: r4->field_f = r0
    //     0x6e09c4: stur            w0, [x4, #0xf]
    // 0x6e09c8: ldur            x0, [fp, #-0x20]
    // 0x6e09cc: StoreField: r4->field_b = r0
    //     0x6e09cc: stur            w0, [x4, #0xb]
    // 0x6e09d0: ldur            x0, [fp, #-8]
    // 0x6e09d4: LoadField: r1 = r0->field_f
    //     0x6e09d4: ldur            w1, [x0, #0xf]
    // 0x6e09d8: DecompressPointer r1
    //     0x6e09d8: add             x1, x1, HEAP, lsl #32
    // 0x6e09dc: LoadField: r5 = r0->field_13
    //     0x6e09dc: ldur            w5, [x0, #0x13]
    // 0x6e09e0: DecompressPointer r5
    //     0x6e09e0: add             x5, x5, HEAP, lsl #32
    // 0x6e09e4: ldr             x2, [fp, #0x10]
    // 0x6e09e8: ldur            x3, [fp, #-0x30]
    // 0x6e09ec: r0 = buildMarkContainerLarge()
    //     0x6e09ec: bl              #0x6dab2c  ; [package:bilim/services/mark_services.dart] ::buildMarkContainerLarge
    // 0x6e09f0: stur            x0, [fp, #-8]
    // 0x6e09f4: r0 = ListTile()
    //     0x6e09f4: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6e09f8: mov             x1, x0
    // 0x6e09fc: ldur            x0, [fp, #-0x40]
    // 0x6e0a00: stur            x1, [fp, #-0x18]
    // 0x6e0a04: StoreField: r1->field_b = r0
    //     0x6e0a04: stur            w0, [x1, #0xb]
    // 0x6e0a08: ldur            x0, [fp, #-0x38]
    // 0x6e0a0c: StoreField: r1->field_f = r0
    //     0x6e0a0c: stur            w0, [x1, #0xf]
    // 0x6e0a10: ldur            x0, [fp, #-0x10]
    // 0x6e0a14: StoreField: r1->field_13 = r0
    //     0x6e0a14: stur            w0, [x1, #0x13]
    // 0x6e0a18: ldur            x0, [fp, #-8]
    // 0x6e0a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0a1c: stur            w0, [x1, #0x17]
    // 0x6e0a20: r0 = Instance_EdgeInsets
    //     0x6e0a20: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x6e0a24: ldr             x0, [x0, #0x2c8]
    // 0x6e0a28: StoreField: r1->field_47 = r0
    //     0x6e0a28: stur            w0, [x1, #0x47]
    // 0x6e0a2c: r0 = true
    //     0x6e0a2c: add             x0, NULL, #0x20  ; true
    // 0x6e0a30: StoreField: r1->field_4b = r0
    //     0x6e0a30: stur            w0, [x1, #0x4b]
    // 0x6e0a34: r2 = false
    //     0x6e0a34: add             x2, NULL, #0x30  ; false
    // 0x6e0a38: StoreField: r1->field_5f = r2
    //     0x6e0a38: stur            w2, [x1, #0x5f]
    // 0x6e0a3c: StoreField: r1->field_73 = r2
    //     0x6e0a3c: stur            w2, [x1, #0x73]
    // 0x6e0a40: StoreField: r1->field_97 = r0
    //     0x6e0a40: stur            w0, [x1, #0x97]
    // 0x6e0a44: r0 = Container()
    //     0x6e0a44: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e0a48: stur            x0, [fp, #-8]
    // 0x6e0a4c: r16 = Instance_EdgeInsets
    //     0x6e0a4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x6e0a50: ldr             x16, [x16, #0x838]
    // 0x6e0a54: ldur            lr, [fp, #-0x28]
    // 0x6e0a58: stp             lr, x16, [SP, #8]
    // 0x6e0a5c: ldur            x16, [fp, #-0x18]
    // 0x6e0a60: str             x16, [SP]
    // 0x6e0a64: mov             x1, x0
    // 0x6e0a68: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6e0a68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6e0a6c: ldr             x4, [x4, #0xd20]
    // 0x6e0a70: r0 = Container()
    //     0x6e0a70: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0a74: ldur            x0, [fp, #-8]
    // 0x6e0a78: LeaveFrame
    //     0x6e0a78: mov             SP, fp
    //     0x6e0a7c: ldp             fp, lr, [SP], #0x10
    // 0x6e0a80: ret
    //     0x6e0a80: ret             
    // 0x6e0a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a88: b               #0x6dff90
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x6e0a8c, size: 0xf4
    // 0x6e0a8c: EnterFrame
    //     0x6e0a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0a90: mov             fp, SP
    // 0x6e0a94: AllocStack(0x8)
    //     0x6e0a94: sub             SP, SP, #8
    // 0x6e0a98: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0a98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x6e0a9c: ldr             d0, [x17, #0x8c8]
    //     0x6e0aa0: ldr             x0, [fp, #0x18]
    // 0x6e0a98: d0 = 300.000000
    // 0x6e0aa4: LoadField: r3 = r0->field_1f
    //     0x6e0aa4: ldur            w3, [x0, #0x1f]
    // 0x6e0aa8: DecompressPointer r3
    //     0x6e0aa8: add             x3, x3, HEAP, lsl #32
    // 0x6e0aac: CheckStackOverflow
    //     0x6e0aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0ab0: cmp             SP, x16
    //     0x6e0ab4: b.ls            #0x6e0b74
    // 0x6e0ab8: ldr             x0, [fp, #0x10]
    // 0x6e0abc: LoadField: r1 = r0->field_f
    //     0x6e0abc: ldur            w1, [x0, #0xf]
    // 0x6e0ac0: DecompressPointer r1
    //     0x6e0ac0: add             x1, x1, HEAP, lsl #32
    // 0x6e0ac4: LoadField: r0 = r1->field_f
    //     0x6e0ac4: ldur            w0, [x1, #0xf]
    // 0x6e0ac8: DecompressPointer r0
    //     0x6e0ac8: add             x0, x0, HEAP, lsl #32
    // 0x6e0acc: cmp             w0, NULL
    // 0x6e0ad0: b.eq            #0x6e0b7c
    // 0x6e0ad4: LoadField: d1 = r0->field_7
    //     0x6e0ad4: ldur            d1, [x0, #7]
    // 0x6e0ad8: fcmp            d1, d0
    // 0x6e0adc: b.le            #0x6e0b20
    // 0x6e0ae0: LoadField: r0 = r3->field_b
    //     0x6e0ae0: ldur            w0, [x3, #0xb]
    // 0x6e0ae4: DecompressPointer r0
    //     0x6e0ae4: add             x0, x0, HEAP, lsl #32
    // 0x6e0ae8: LoadField: r2 = r0->field_f
    //     0x6e0ae8: ldur            w2, [x0, #0xf]
    // 0x6e0aec: DecompressPointer r2
    //     0x6e0aec: add             x2, x2, HEAP, lsl #32
    // 0x6e0af0: stur            x2, [fp, #-8]
    // 0x6e0af4: LoadField: r0 = r2->field_27
    //     0x6e0af4: ldur            w0, [x2, #0x27]
    // 0x6e0af8: DecompressPointer r0
    //     0x6e0af8: add             x0, x0, HEAP, lsl #32
    // 0x6e0afc: tbz             w0, #4, #0x6e0b20
    // 0x6e0b00: r1 = Function '<anonymous closure>':.
    //     0x6e0b00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c178] AnonymousClosure: (0x6e0c9c), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e0b04: ldr             x1, [x1, #0x178]
    // 0x6e0b08: r2 = 64
    //     0x6e0b08: mov             x2, #0x40
    // 0x6e0b0c: r0 = AllocateClosure1()
    //     0x6e0b0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e0b10: ldur            x1, [fp, #-8]
    // 0x6e0b14: mov             x2, x0
    // 0x6e0b18: r0 = setState()
    //     0x6e0b18: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e0b1c: b               #0x6e0b64
    // 0x6e0b20: fcmp            d0, d1
    // 0x6e0b24: b.lt            #0x6e0b64
    // 0x6e0b28: LoadField: r0 = r3->field_b
    //     0x6e0b28: ldur            w0, [x3, #0xb]
    // 0x6e0b2c: DecompressPointer r0
    //     0x6e0b2c: add             x0, x0, HEAP, lsl #32
    // 0x6e0b30: LoadField: r2 = r0->field_f
    //     0x6e0b30: ldur            w2, [x0, #0xf]
    // 0x6e0b34: DecompressPointer r2
    //     0x6e0b34: add             x2, x2, HEAP, lsl #32
    // 0x6e0b38: stur            x2, [fp, #-8]
    // 0x6e0b3c: LoadField: r0 = r2->field_27
    //     0x6e0b3c: ldur            w0, [x2, #0x27]
    // 0x6e0b40: DecompressPointer r0
    //     0x6e0b40: add             x0, x0, HEAP, lsl #32
    // 0x6e0b44: tbnz            w0, #4, #0x6e0b64
    // 0x6e0b48: r1 = Function '<anonymous closure>':.
    //     0x6e0b48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c180] AnonymousClosure: (0x6e0b80), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e0b4c: ldr             x1, [x1, #0x180]
    // 0x6e0b50: r2 = 64
    //     0x6e0b50: mov             x2, #0x40
    // 0x6e0b54: r0 = AllocateClosure1()
    //     0x6e0b54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e0b58: ldur            x1, [fp, #-8]
    // 0x6e0b5c: mov             x2, x0
    // 0x6e0b60: r0 = setState()
    //     0x6e0b60: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e0b64: r0 = false
    //     0x6e0b64: add             x0, NULL, #0x30  ; false
    // 0x6e0b68: LeaveFrame
    //     0x6e0b68: mov             SP, fp
    //     0x6e0b6c: ldp             fp, lr, [SP], #0x10
    // 0x6e0b70: ret
    //     0x6e0b70: ret             
    // 0x6e0b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e0b74: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e0b78: b               #0x6e0ab8
    // 0x6e0b7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0b7c: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x6e5f94, size: 0x68
    // 0x6e5f94: EnterFrame
    //     0x6e5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5f98: mov             fp, SP
    // 0x6e5f9c: AllocStack(0x8)
    //     0x6e5f9c: sub             SP, SP, #8
    // 0x6e5fa0: CheckStackOverflow
    //     0x6e5fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5fa4: cmp             SP, x16
    //     0x6e5fa8: b.ls            #0x6e5ff0
    // 0x6e5fac: ldr             x0, [fp, #0x10]
    // 0x6e5fb0: LoadField: r2 = r0->field_87
    //     0x6e5fb0: ldur            w2, [x0, #0x87]
    // 0x6e5fb4: DecompressPointer r2
    //     0x6e5fb4: add             x2, x2, HEAP, lsl #32
    // 0x6e5fb8: stur            x2, [fp, #-8]
    // 0x6e5fbc: cmp             w2, NULL
    // 0x6e5fc0: b.eq            #0x6e5ff8
    // 0x6e5fc4: r1 = Function '<anonymous closure>':.
    //     0x6e5fc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] AnonymousClosure: (0x6e5ffc), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e5fc8: ldr             x1, [x1, #0x188]
    // 0x6e5fcc: r3 = Null
    //     0x6e5fcc: mov             x3, NULL
    // 0x6e5fd0: r2 = 64
    //     0x6e5fd0: mov             x2, #0x40
    // 0x6e5fd4: r0 = AllocateClosure1()
    //     0x6e5fd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e5fd8: ldur            x1, [fp, #-8]
    // 0x6e5fdc: mov             x2, x0
    // 0x6e5fe0: r0 = any()
    //     0x6e5fe0: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x6e5fe4: LeaveFrame
    //     0x6e5fe4: mov             SP, fp
    //     0x6e5fe8: ldp             fp, lr, [SP], #0x10
    // 0x6e5fec: ret
    //     0x6e5fec: ret             
    // 0x6e5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5ff0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5ff4: b               #0x6e5fac
    // 0x6e5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5ff8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x6ea1e4, size: 0xf0
    // 0x6ea1e4: EnterFrame
    //     0x6ea1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea1e8: mov             fp, SP
    // 0x6ea1ec: AllocStack(0x18)
    //     0x6ea1ec: sub             SP, SP, #0x18
    // 0x6ea1f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ea1f0: ldr             x0, [fp, #0x18]
    // 0x6ea1f4: LoadField: r1 = r0->field_1f
    //     0x6ea1f4: ldur            w1, [x0, #0x1f]
    // 0x6ea1f8: DecompressPointer r1
    //     0x6ea1f8: add             x1, x1, HEAP, lsl #32
    // 0x6ea1fc: CheckStackOverflow
    //     0x6ea1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea200: cmp             SP, x16
    //     0x6ea204: b.ls            #0x6ea2c4
    // 0x6ea208: ldr             x2, [fp, #0x10]
    // 0x6ea20c: LoadField: r0 = r2->field_73
    //     0x6ea20c: ldur            w0, [x2, #0x73]
    // 0x6ea210: DecompressPointer r0
    //     0x6ea210: add             x0, x0, HEAP, lsl #32
    // 0x6ea214: cmp             w0, NULL
    // 0x6ea218: b.ne            #0x6ea224
    // 0x6ea21c: r0 = Null
    //     0x6ea21c: mov             x0, NULL
    // 0x6ea220: b               #0x6ea230
    // 0x6ea224: LoadField: r3 = r0->field_b
    //     0x6ea224: ldur            w3, [x0, #0xb]
    // 0x6ea228: DecompressPointer r3
    //     0x6ea228: add             x3, x3, HEAP, lsl #32
    // 0x6ea22c: mov             x0, x3
    // 0x6ea230: LoadField: r3 = r1->field_b
    //     0x6ea230: ldur            w3, [x1, #0xb]
    // 0x6ea234: DecompressPointer r3
    //     0x6ea234: add             x3, x3, HEAP, lsl #32
    // 0x6ea238: LoadField: r1 = r3->field_f
    //     0x6ea238: ldur            w1, [x3, #0xf]
    // 0x6ea23c: DecompressPointer r1
    //     0x6ea23c: add             x1, x1, HEAP, lsl #32
    // 0x6ea240: LoadField: r3 = r1->field_b
    //     0x6ea240: ldur            w3, [x1, #0xb]
    // 0x6ea244: DecompressPointer r3
    //     0x6ea244: add             x3, x3, HEAP, lsl #32
    // 0x6ea248: cmp             w3, NULL
    // 0x6ea24c: b.eq            #0x6ea2cc
    // 0x6ea250: LoadField: r1 = r3->field_13
    //     0x6ea250: ldur            w1, [x3, #0x13]
    // 0x6ea254: DecompressPointer r1
    //     0x6ea254: add             x1, x1, HEAP, lsl #32
    // 0x6ea258: r3 = LoadClassIdInstr(r0)
    //     0x6ea258: ldur            x3, [x0, #-1]
    //     0x6ea25c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ea260: stp             x1, x0, [SP]
    // 0x6ea264: mov             x0, x3
    // 0x6ea268: mov             lr, x0
    // 0x6ea26c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ea270: blr             lr
    // 0x6ea274: tbnz            w0, #4, #0x6ea2b4
    // 0x6ea278: ldr             x0, [fp, #0x10]
    // 0x6ea27c: LoadField: r2 = r0->field_87
    //     0x6ea27c: ldur            w2, [x0, #0x87]
    // 0x6ea280: DecompressPointer r2
    //     0x6ea280: add             x2, x2, HEAP, lsl #32
    // 0x6ea284: stur            x2, [fp, #-8]
    // 0x6ea288: cmp             w2, NULL
    // 0x6ea28c: b.eq            #0x6ea2d0
    // 0x6ea290: r1 = Function '<anonymous closure>':.
    //     0x6ea290: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] AnonymousClosure: (0x6e5ffc), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6ea294: ldr             x1, [x1, #0x190]
    // 0x6ea298: r3 = Null
    //     0x6ea298: mov             x3, NULL
    // 0x6ea29c: r2 = 64
    //     0x6ea29c: mov             x2, #0x40
    // 0x6ea2a0: r0 = AllocateClosure1()
    //     0x6ea2a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ea2a4: ldur            x1, [fp, #-8]
    // 0x6ea2a8: mov             x2, x0
    // 0x6ea2ac: r0 = any()
    //     0x6ea2ac: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x6ea2b0: b               #0x6ea2b8
    // 0x6ea2b4: r0 = false
    //     0x6ea2b4: add             x0, NULL, #0x30  ; false
    // 0x6ea2b8: LeaveFrame
    //     0x6ea2b8: mov             SP, fp
    //     0x6ea2bc: ldp             fp, lr, [SP], #0x10
    // 0x6ea2c0: ret
    //     0x6ea2c0: ret             
    // 0x6ea2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea2c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea2c8: b               #0x6ea208
    // 0x6ea2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea2cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea2d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8cc5a8, size: 0x12c
    // 0x8cc5a8: EnterFrame
    //     0x8cc5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc5ac: mov             fp, SP
    // 0x8cc5b0: AllocStack(0x30)
    //     0x8cc5b0: sub             SP, SP, #0x30
    // 0x8cc5b4: SetupParameters(_ParentGradesScreenState this /* r1 => r2, fp-0x8 */)
    //     0x8cc5b4: mov             x2, x1
    //     0x8cc5b8: stur            x1, [fp, #-8]
    // 0x8cc5bc: CheckStackOverflow
    //     0x8cc5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cc5c0: cmp             SP, x16
    //     0x8cc5c4: b.ls            #0x8cc6c8
    // 0x8cc5c8: r1 = 1
    //     0x8cc5c8: mov             x1, #1
    // 0x8cc5cc: r0 = AllocateContext()
    //     0x8cc5cc: bl              #0xb52980  ; AllocateContextStub
    // 0x8cc5d0: ldur            x2, [fp, #-8]
    // 0x8cc5d4: stur            x0, [fp, #-0x10]
    // 0x8cc5d8: StoreField: r0->field_f = r2
    //     0x8cc5d8: stur            w2, [x0, #0xf]
    // 0x8cc5dc: r0 = TabController()
    //     0x8cc5dc: bl              #0x8cd690  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8cc5e0: mov             x1, x0
    // 0x8cc5e4: ldur            x2, [fp, #-8]
    // 0x8cc5e8: stur            x0, [fp, #-0x18]
    // 0x8cc5ec: r0 = TabController()
    //     0x8cc5ec: bl              #0x8cd59c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8cc5f0: ldur            x0, [fp, #-0x18]
    // 0x8cc5f4: ldur            x1, [fp, #-8]
    // 0x8cc5f8: StoreField: r1->field_1b = r0
    //     0x8cc5f8: stur            w0, [x1, #0x1b]
    //     0x8cc5fc: ldurb           w16, [x1, #-1]
    //     0x8cc600: ldurb           w17, [x0, #-1]
    //     0x8cc604: and             x16, x17, x16, lsr #2
    //     0x8cc608: tst             x16, HEAP, lsr #32
    //     0x8cc60c: b.eq            #0x8cc614
    //     0x8cc610: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8cc614: r0 = DateTime()
    //     0x8cc614: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cc618: mov             x1, x0
    // 0x8cc61c: r0 = false
    //     0x8cc61c: add             x0, NULL, #0x30  ; false
    // 0x8cc620: stur            x1, [fp, #-0x18]
    // 0x8cc624: StoreField: r1->field_7 = r0
    //     0x8cc624: stur            w0, [x1, #7]
    // 0x8cc628: r0 = _getCurrentMicros()
    //     0x8cc628: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8cc62c: r1 = LoadInt32Instr(r0)
    //     0x8cc62c: sbfx            x1, x0, #1, #0x1f
    //     0x8cc630: tbz             w0, #0, #0x8cc638
    //     0x8cc634: ldur            x1, [x0, #7]
    // 0x8cc638: ldur            x0, [fp, #-0x18]
    // 0x8cc63c: StoreField: r0->field_b = r1
    //     0x8cc63c: stur            x1, [x0, #0xb]
    // 0x8cc640: mov             x1, x0
    // 0x8cc644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cc644: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cc648: r0 = getTerm()
    //     0x8cc648: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8cc64c: mov             x1, x0
    // 0x8cc650: ldur            x0, [fp, #-8]
    // 0x8cc654: StoreField: r0->field_2b = r1
    //     0x8cc654: stur            x1, [x0, #0x2b]
    // 0x8cc658: mov             x1, x0
    // 0x8cc65c: r0 = _loadData()
    //     0x8cc65c: bl              #0x6cfe9c  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_loadData
    // 0x8cc660: ldur            x0, [fp, #-8]
    // 0x8cc664: LoadField: r1 = r0->field_b
    //     0x8cc664: ldur            w1, [x0, #0xb]
    // 0x8cc668: DecompressPointer r1
    //     0x8cc668: add             x1, x1, HEAP, lsl #32
    // 0x8cc66c: cmp             w1, NULL
    // 0x8cc670: b.eq            #0x8cc6d0
    // 0x8cc674: LoadField: r0 = r1->field_b
    //     0x8cc674: ldur            w0, [x1, #0xb]
    // 0x8cc678: DecompressPointer r0
    //     0x8cc678: add             x0, x0, HEAP, lsl #32
    // 0x8cc67c: LoadField: r1 = r0->field_43
    //     0x8cc67c: ldur            w1, [x0, #0x43]
    // 0x8cc680: DecompressPointer r1
    //     0x8cc680: add             x1, x1, HEAP, lsl #32
    // 0x8cc684: r0 = fetchTerms()
    //     0x8cc684: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8cc688: ldur            x3, [fp, #-0x10]
    // 0x8cc68c: r1 = Function '<anonymous closure>':.
    //     0x8cc68c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] AnonymousClosure: (0x8cd69c), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::initState (0x8cc5a8)
    //     0x8cc690: ldr             x1, [x1, #0x1c8]
    // 0x8cc694: stur            x0, [fp, #-8]
    // 0x8cc698: r2 = 64
    //     0x8cc698: mov             x2, #0x40
    // 0x8cc69c: r0 = AllocateClosure1()
    //     0x8cc69c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8cc6a0: r16 = <Null?>
    //     0x8cc6a0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8cc6a4: ldur            lr, [fp, #-8]
    // 0x8cc6a8: stp             lr, x16, [SP, #8]
    // 0x8cc6ac: str             x0, [SP]
    // 0x8cc6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cc6b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cc6b4: r0 = then()
    //     0x8cc6b4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8cc6b8: r0 = Null
    //     0x8cc6b8: mov             x0, NULL
    // 0x8cc6bc: LeaveFrame
    //     0x8cc6bc: mov             SP, fp
    //     0x8cc6c0: ldp             fp, lr, [SP], #0x10
    // 0x8cc6c4: ret
    //     0x8cc6c4: ret             
    // 0x8cc6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc6c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc6cc: b               #0x8cc5c8
    // 0x8cc6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc6d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8cd69c, size: 0x12c
    // 0x8cd69c: EnterFrame
    //     0x8cd69c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd6a0: mov             fp, SP
    // 0x8cd6a4: AllocStack(0x18)
    //     0x8cd6a4: sub             SP, SP, #0x18
    // 0x8cd6a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd6a8: ldr             x0, [fp, #0x18]
    // 0x8cd6ac: LoadField: r1 = r0->field_1f
    //     0x8cd6ac: ldur            w1, [x0, #0x1f]
    // 0x8cd6b0: DecompressPointer r1
    //     0x8cd6b0: add             x1, x1, HEAP, lsl #32
    // 0x8cd6b4: stur            x1, [fp, #-8]
    // 0x8cd6b8: CheckStackOverflow
    //     0x8cd6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd6bc: cmp             SP, x16
    //     0x8cd6c0: b.ls            #0x8cd7c0
    // 0x8cd6c4: LoadField: r0 = r1->field_f
    //     0x8cd6c4: ldur            w0, [x1, #0xf]
    // 0x8cd6c8: DecompressPointer r0
    //     0x8cd6c8: add             x0, x0, HEAP, lsl #32
    // 0x8cd6cc: LoadField: r2 = r0->field_f
    //     0x8cd6cc: ldur            w2, [x0, #0xf]
    // 0x8cd6d0: DecompressPointer r2
    //     0x8cd6d0: add             x2, x2, HEAP, lsl #32
    // 0x8cd6d4: cmp             w2, NULL
    // 0x8cd6d8: b.eq            #0x8cd7b0
    // 0x8cd6dc: r1 = 1
    //     0x8cd6dc: mov             x1, #1
    // 0x8cd6e0: r0 = AllocateContext()
    //     0x8cd6e0: bl              #0xb52980  ; AllocateContextStub
    // 0x8cd6e4: mov             x1, x0
    // 0x8cd6e8: ldur            x0, [fp, #-8]
    // 0x8cd6ec: stur            x1, [fp, #-0x10]
    // 0x8cd6f0: StoreField: r1->field_b = r0
    //     0x8cd6f0: stur            w0, [x1, #0xb]
    // 0x8cd6f4: r0 = DateTime()
    //     0x8cd6f4: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cd6f8: mov             x1, x0
    // 0x8cd6fc: r0 = false
    //     0x8cd6fc: add             x0, NULL, #0x30  ; false
    // 0x8cd700: stur            x1, [fp, #-0x18]
    // 0x8cd704: StoreField: r1->field_7 = r0
    //     0x8cd704: stur            w0, [x1, #7]
    // 0x8cd708: r0 = _getCurrentMicros()
    //     0x8cd708: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8cd70c: r1 = LoadInt32Instr(r0)
    //     0x8cd70c: sbfx            x1, x0, #1, #0x1f
    //     0x8cd710: tbz             w0, #0, #0x8cd718
    //     0x8cd714: ldur            x1, [x0, #7]
    // 0x8cd718: ldur            x0, [fp, #-0x18]
    // 0x8cd71c: StoreField: r0->field_b = r1
    //     0x8cd71c: stur            x1, [x0, #0xb]
    // 0x8cd720: mov             x1, x0
    // 0x8cd724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cd724: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cd728: r0 = getTerm()
    //     0x8cd728: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8cd72c: mov             x2, x0
    // 0x8cd730: r0 = BoxInt64Instr(r2)
    //     0x8cd730: sbfiz           x0, x2, #1, #0x1f
    //     0x8cd734: cmp             x2, x0, asr #1
    //     0x8cd738: b.eq            #0x8cd744
    //     0x8cd73c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd740: stur            x2, [x0, #7]
    // 0x8cd744: ldur            x3, [fp, #-0x10]
    // 0x8cd748: StoreField: r3->field_f = r0
    //     0x8cd748: stur            w0, [x3, #0xf]
    //     0x8cd74c: tbz             w0, #0, #0x8cd768
    //     0x8cd750: ldurb           w16, [x3, #-1]
    //     0x8cd754: ldurb           w17, [x0, #-1]
    //     0x8cd758: and             x16, x17, x16, lsr #2
    //     0x8cd75c: tst             x16, HEAP, lsr #32
    //     0x8cd760: b.eq            #0x8cd768
    //     0x8cd764: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8cd768: ldur            x0, [fp, #-8]
    // 0x8cd76c: LoadField: r4 = r0->field_f
    //     0x8cd76c: ldur            w4, [x0, #0xf]
    // 0x8cd770: DecompressPointer r4
    //     0x8cd770: add             x4, x4, HEAP, lsl #32
    // 0x8cd774: stur            x4, [fp, #-0x18]
    // 0x8cd778: LoadField: r1 = r4->field_2b
    //     0x8cd778: ldur            x1, [x4, #0x2b]
    // 0x8cd77c: cmp             x1, x2
    // 0x8cd780: b.eq            #0x8cd7b0
    // 0x8cd784: r1 = Function '<anonymous closure>':.
    //     0x8cd784: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] AnonymousClosure: (0x8cd7c8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::initState (0x8cdb88)
    //     0x8cd788: ldr             x1, [x1, #0x1d0]
    // 0x8cd78c: r2 = 64
    //     0x8cd78c: mov             x2, #0x40
    // 0x8cd790: r0 = AllocateClosure1()
    //     0x8cd790: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8cd794: ldur            x1, [fp, #-0x18]
    // 0x8cd798: mov             x2, x0
    // 0x8cd79c: r0 = setState()
    //     0x8cd79c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cd7a0: ldur            x0, [fp, #-8]
    // 0x8cd7a4: LoadField: r1 = r0->field_f
    //     0x8cd7a4: ldur            w1, [x0, #0xf]
    // 0x8cd7a8: DecompressPointer r1
    //     0x8cd7a8: add             x1, x1, HEAP, lsl #32
    // 0x8cd7ac: r0 = _loadData()
    //     0x8cd7ac: bl              #0x6cfe9c  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_loadData
    // 0x8cd7b0: r0 = Null
    //     0x8cd7b0: mov             x0, NULL
    // 0x8cd7b4: LeaveFrame
    //     0x8cd7b4: mov             SP, fp
    //     0x8cd7b8: ldp             fp, lr, [SP], #0x10
    // 0x8cd7bc: ret
    //     0x8cd7bc: ret             
    // 0x8cd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd7c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd7c4: b               #0x8cd6c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8f4f44, size: 0x74
    // 0x8f4f44: EnterFrame
    //     0x8f4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4f48: mov             fp, SP
    // 0x8f4f4c: AllocStack(0x8)
    //     0x8f4f4c: sub             SP, SP, #8
    // 0x8f4f50: SetupParameters(_ParentGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8f4f50: mov             x0, x1
    //     0x8f4f54: stur            x1, [fp, #-8]
    // 0x8f4f58: CheckStackOverflow
    //     0x8f4f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4f5c: cmp             SP, x16
    //     0x8f4f60: b.ls            #0x8f4fa4
    // 0x8f4f64: LoadField: r1 = r0->field_1b
    //     0x8f4f64: ldur            w1, [x0, #0x1b]
    // 0x8f4f68: DecompressPointer r1
    //     0x8f4f68: add             x1, x1, HEAP, lsl #32
    // 0x8f4f6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f4f70: cmp             w1, w16
    // 0x8f4f74: b.eq            #0x8f4fac
    // 0x8f4f78: r0 = dispose()
    //     0x8f4f78: bl              #0x944d30  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x8f4f7c: ldur            x0, [fp, #-8]
    // 0x8f4f80: LoadField: r1 = r0->field_23
    //     0x8f4f80: ldur            w1, [x0, #0x23]
    // 0x8f4f84: DecompressPointer r1
    //     0x8f4f84: add             x1, x1, HEAP, lsl #32
    // 0x8f4f88: r0 = dispose()
    //     0x8f4f88: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8f4f8c: ldur            x1, [fp, #-8]
    // 0x8f4f90: r0 = dispose()
    //     0x8f4f90: bl              #0x8f4fb8  ; [dart:mixin_deduplication] _MixinApplication2&State&SingleTickerProviderStateMixin::dispose
    // 0x8f4f94: r0 = Null
    //     0x8f4f94: mov             x0, NULL
    // 0x8f4f98: LeaveFrame
    //     0x8f4f98: mov             SP, fp
    //     0x8f4f9c: ldp             fp, lr, [SP], #0x10
    // 0x8f4fa0: ret
    //     0x8f4fa0: ret             
    // 0x8f4fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4fa4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4fa8: b               #0x8f4f64
    // 0x8f4fac: r9 = _tabController
    //     0x8f4fac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15810] Field <_ParentGradesScreenState@26156657._tabController@26156657>: late (offset: 0x1c)
    //     0x8f4fb0: ldr             x9, [x9, #0x810]
    // 0x8f4fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f4fb4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ParentGradesScreenState(/* No info */) {
    // ** addr: 0x93aa38, size: 0x88
    // 0x93aa38: EnterFrame
    //     0x93aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x93aa3c: mov             fp, SP
    // 0x93aa40: AllocStack(0x10)
    //     0x93aa40: sub             SP, SP, #0x10
    // 0x93aa44: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x93aa48: r2 = false
    //     0x93aa48: add             x2, NULL, #0x30  ; false
    // 0x93aa4c: r0 = 1
    //     0x93aa4c: mov             x0, #1
    // 0x93aa50: stur            x1, [fp, #-8]
    // 0x93aa54: CheckStackOverflow
    //     0x93aa54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93aa58: cmp             SP, x16
    //     0x93aa5c: b.ls            #0x93aab8
    // 0x93aa60: StoreField: r1->field_1b = r3
    //     0x93aa60: stur            w3, [x1, #0x1b]
    // 0x93aa64: StoreField: r1->field_1f = r3
    //     0x93aa64: stur            w3, [x1, #0x1f]
    // 0x93aa68: StoreField: r1->field_27 = r2
    //     0x93aa68: stur            w2, [x1, #0x27]
    // 0x93aa6c: StoreField: r1->field_2b = r0
    //     0x93aa6c: stur            x0, [x1, #0x2b]
    // 0x93aa70: r0 = ScrollController()
    //     0x93aa70: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93aa74: mov             x1, x0
    // 0x93aa78: stur            x0, [fp, #-0x10]
    // 0x93aa7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93aa7c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93aa80: r0 = ScrollController()
    //     0x93aa80: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93aa84: ldur            x0, [fp, #-0x10]
    // 0x93aa88: ldur            x1, [fp, #-8]
    // 0x93aa8c: StoreField: r1->field_23 = r0
    //     0x93aa8c: stur            w0, [x1, #0x23]
    //     0x93aa90: ldurb           w16, [x1, #-1]
    //     0x93aa94: ldurb           w17, [x0, #-1]
    //     0x93aa98: and             x16, x17, x16, lsr #2
    //     0x93aa9c: tst             x16, HEAP, lsr #32
    //     0x93aaa0: b.eq            #0x93aaa8
    //     0x93aaa4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93aaa8: r0 = Null
    //     0x93aaa8: mov             x0, NULL
    // 0x93aaac: LeaveFrame
    //     0x93aaac: mov             SP, fp
    //     0x93aab0: ldp             fp, lr, [SP], #0x10
    // 0x93aab4: ret
    //     0x93aab4: ret             
    // 0x93aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aab8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aabc: b               #0x93aa60
  }
}
