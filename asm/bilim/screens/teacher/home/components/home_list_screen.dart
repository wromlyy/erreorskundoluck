// lib: , url: package:bilim/screens/teacher/home/components/home_list_screen.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 3979, size: 0x18, field offset: 0xc
class HomeListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cc2c, size: 0xc4
    // 0x93cc2c: EnterFrame
    //     0x93cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc30: mov             fp, SP
    // 0x93cc34: AllocStack(0x10)
    //     0x93cc34: sub             SP, SP, #0x10
    // 0x93cc38: CheckStackOverflow
    //     0x93cc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cc3c: cmp             SP, x16
    //     0x93cc40: b.ls            #0x93cce8
    // 0x93cc44: r1 = <HomeListScreen>
    //     0x93cc44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce8] TypeArguments: <HomeListScreen>
    //     0x93cc48: ldr             x1, [x1, #0xce8]
    // 0x93cc4c: r0 = _HomeListScreenState()
    //     0x93cc4c: bl              #0x93ccf0  ; Allocate_HomeListScreenStateStub -> _HomeListScreenState (size=0x20)
    // 0x93cc50: mov             x1, x0
    // 0x93cc54: r0 = false
    //     0x93cc54: add             x0, NULL, #0x30  ; false
    // 0x93cc58: stur            x1, [fp, #-8]
    // 0x93cc5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x93cc5c: stur            w0, [x1, #0x17]
    // 0x93cc60: r0 = ScrollController()
    //     0x93cc60: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93cc64: mov             x1, x0
    // 0x93cc68: stur            x0, [fp, #-0x10]
    // 0x93cc6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93cc6c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93cc70: r0 = ScrollController()
    //     0x93cc70: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93cc74: ldur            x0, [fp, #-0x10]
    // 0x93cc78: ldur            x1, [fp, #-8]
    // 0x93cc7c: StoreField: r1->field_13 = r0
    //     0x93cc7c: stur            w0, [x1, #0x13]
    //     0x93cc80: ldurb           w16, [x1, #-1]
    //     0x93cc84: ldurb           w17, [x0, #-1]
    //     0x93cc88: and             x16, x17, x16, lsr #2
    //     0x93cc8c: tst             x16, HEAP, lsr #32
    //     0x93cc90: b.eq            #0x93cc98
    //     0x93cc94: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93cc98: r0 = LoadStaticField(0xd3c)
    //     0x93cc98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93cc9c: ldr             x0, [x0, #0x1a78]
    // 0x93cca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cca4: cmp             w0, w16
    // 0x93cca8: b.ne            #0x93ccb8
    // 0x93ccac: r2 = defaultSettings
    //     0x93ccac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] Field <BackwardDaySettingsModel.defaultSettings>: static late final (offset: 0xd3c)
    //     0x93ccb0: ldr             x2, [x2, #0xcf0]
    // 0x93ccb4: r0 = InitLateFinalStaticField()
    //     0x93ccb4: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x93ccb8: ldur            x1, [fp, #-8]
    // 0x93ccbc: StoreField: r1->field_1b = r0
    //     0x93ccbc: stur            w0, [x1, #0x1b]
    //     0x93ccc0: ldurb           w16, [x1, #-1]
    //     0x93ccc4: ldurb           w17, [x0, #-1]
    //     0x93ccc8: and             x16, x17, x16, lsr #2
    //     0x93cccc: tst             x16, HEAP, lsr #32
    //     0x93ccd0: b.eq            #0x93ccd8
    //     0x93ccd4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ccd8: mov             x0, x1
    // 0x93ccdc: LeaveFrame
    //     0x93ccdc: mov             SP, fp
    //     0x93cce0: ldp             fp, lr, [SP], #0x10
    // 0x93cce4: ret
    //     0x93cce4: ret             
    // 0x93cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cce8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ccec: b               #0x93cc44
  }
}

// class id: 4383, size: 0x20, field offset: 0x14
class _HomeListScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8559e0, size: 0xa4
    // 0x8559e0: EnterFrame
    //     0x8559e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8559e4: mov             fp, SP
    // 0x8559e8: AllocStack(0x18)
    //     0x8559e8: sub             SP, SP, #0x18
    // 0x8559ec: SetupParameters(_HomeListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8559ec: mov             x0, x1
    //     0x8559f0: stur            x1, [fp, #-8]
    //     0x8559f4: mov             x1, x2
    //     0x8559f8: stur            x2, [fp, #-0x10]
    // 0x8559fc: CheckStackOverflow
    //     0x8559fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855a00: cmp             SP, x16
    //     0x855a04: b.ls            #0x855a7c
    // 0x855a08: r1 = 2
    //     0x855a08: mov             x1, #2
    // 0x855a0c: r0 = AllocateContext()
    //     0x855a0c: bl              #0xb52980  ; AllocateContextStub
    // 0x855a10: mov             x2, x0
    // 0x855a14: ldur            x0, [fp, #-8]
    // 0x855a18: stur            x2, [fp, #-0x18]
    // 0x855a1c: StoreField: r2->field_f = r0
    //     0x855a1c: stur            w0, [x2, #0xf]
    // 0x855a20: ldur            x1, [fp, #-0x10]
    // 0x855a24: r0 = of()
    //     0x855a24: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x855a28: ldur            x3, [fp, #-0x18]
    // 0x855a2c: StoreField: r3->field_13 = r0
    //     0x855a2c: stur            w0, [x3, #0x13]
    //     0x855a30: ldurb           w16, [x3, #-1]
    //     0x855a34: ldurb           w17, [x0, #-1]
    //     0x855a38: and             x16, x17, x16, lsr #2
    //     0x855a3c: tst             x16, HEAP, lsr #32
    //     0x855a40: b.eq            #0x855a48
    //     0x855a44: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x855a48: r1 = Function '<anonymous closure>':.
    //     0x855a48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] AnonymousClosure: (0x855a84), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x855a4c: ldr             x1, [x1, #0xbd8]
    // 0x855a50: r2 = 64
    //     0x855a50: mov             x2, #0x40
    // 0x855a54: r0 = AllocateClosure1()
    //     0x855a54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x855a58: r1 = <DateTimeCubit, DateTime>
    //     0x855a58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x855a5c: ldr             x1, [x1, #0x420]
    // 0x855a60: stur            x0, [fp, #-8]
    // 0x855a64: r0 = BlocBuilder()
    //     0x855a64: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x855a68: ldur            x1, [fp, #-8]
    // 0x855a6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x855a6c: stur            w1, [x0, #0x17]
    // 0x855a70: LeaveFrame
    //     0x855a70: mov             SP, fp
    //     0x855a74: ldp             fp, lr, [SP], #0x10
    // 0x855a78: ret
    //     0x855a78: ret             
    // 0x855a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855a7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855a80: b               #0x855a08
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x855a84, size: 0xcc
    // 0x855a84: EnterFrame
    //     0x855a84: stp             fp, lr, [SP, #-0x10]!
    //     0x855a88: mov             fp, SP
    // 0x855a8c: AllocStack(0x10)
    //     0x855a8c: sub             SP, SP, #0x10
    // 0x855a90: SetupParameters([dynamic _ /* r0 */])
    //     0x855a90: ldr             x0, [fp, #0x20]
    // 0x855a94: LoadField: r1 = r0->field_1f
    //     0x855a94: ldur            w1, [x0, #0x1f]
    // 0x855a98: DecompressPointer r1
    //     0x855a98: add             x1, x1, HEAP, lsl #32
    // 0x855a9c: stur            x1, [fp, #-8]
    // 0x855aa0: CheckStackOverflow
    //     0x855aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855aa4: cmp             SP, x16
    //     0x855aa8: b.ls            #0x855b44
    // 0x855aac: r1 = 2
    //     0x855aac: mov             x1, #2
    // 0x855ab0: r0 = AllocateContext()
    //     0x855ab0: bl              #0xb52980  ; AllocateContextStub
    // 0x855ab4: mov             x2, x0
    // 0x855ab8: ldur            x0, [fp, #-8]
    // 0x855abc: stur            x2, [fp, #-0x10]
    // 0x855ac0: StoreField: r2->field_b = r0
    //     0x855ac0: stur            w0, [x2, #0xb]
    // 0x855ac4: ldr             x1, [fp, #0x10]
    // 0x855ac8: StoreField: r2->field_f = r1
    //     0x855ac8: stur            w1, [x2, #0xf]
    // 0x855acc: LoadField: r1 = r0->field_f
    //     0x855acc: ldur            w1, [x0, #0xf]
    // 0x855ad0: DecompressPointer r1
    //     0x855ad0: add             x1, x1, HEAP, lsl #32
    // 0x855ad4: LoadField: r0 = r1->field_b
    //     0x855ad4: ldur            w0, [x1, #0xb]
    // 0x855ad8: DecompressPointer r0
    //     0x855ad8: add             x0, x0, HEAP, lsl #32
    // 0x855adc: cmp             w0, NULL
    // 0x855ae0: b.eq            #0x855b4c
    // 0x855ae4: LoadField: r1 = r0->field_b
    //     0x855ae4: ldur            w1, [x0, #0xb]
    // 0x855ae8: DecompressPointer r1
    //     0x855ae8: add             x1, x1, HEAP, lsl #32
    // 0x855aec: r0 = getSortedStudents()
    //     0x855aec: bl              #0x805104  ; [package:bilim/services/mark_services.dart] ::getSortedStudents
    // 0x855af0: ldur            x3, [fp, #-0x10]
    // 0x855af4: StoreField: r3->field_13 = r0
    //     0x855af4: stur            w0, [x3, #0x13]
    //     0x855af8: ldurb           w16, [x3, #-1]
    //     0x855afc: ldurb           w17, [x0, #-1]
    //     0x855b00: and             x16, x17, x16, lsr #2
    //     0x855b04: tst             x16, HEAP, lsr #32
    //     0x855b08: b.eq            #0x855b10
    //     0x855b0c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x855b10: r1 = Function '<anonymous closure>':.
    //     0x855b10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] AnonymousClosure: (0x855b50), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x855b14: ldr             x1, [x1, #0xbe0]
    // 0x855b18: r2 = 64
    //     0x855b18: mov             x2, #0x40
    // 0x855b1c: r0 = AllocateClosure1()
    //     0x855b1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x855b20: r1 = <LanguageCubit, Language>
    //     0x855b20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x855b24: ldr             x1, [x1, #0xd10]
    // 0x855b28: stur            x0, [fp, #-8]
    // 0x855b2c: r0 = BlocBuilder()
    //     0x855b2c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x855b30: ldur            x1, [fp, #-8]
    // 0x855b34: ArrayStore: r0[0] = r1  ; List_4
    //     0x855b34: stur            w1, [x0, #0x17]
    // 0x855b38: LeaveFrame
    //     0x855b38: mov             SP, fp
    //     0x855b3c: ldp             fp, lr, [SP], #0x10
    // 0x855b40: ret
    //     0x855b40: ret             
    // 0x855b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b48: b               #0x855aac
    // 0x855b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855b4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x855b50, size: 0x1e8
    // 0x855b50: EnterFrame
    //     0x855b50: stp             fp, lr, [SP, #-0x10]!
    //     0x855b54: mov             fp, SP
    // 0x855b58: AllocStack(0x38)
    //     0x855b58: sub             SP, SP, #0x38
    // 0x855b5c: SetupParameters([dynamic _ /* r0 */])
    //     0x855b5c: ldr             x0, [fp, #0x20]
    // 0x855b60: LoadField: r1 = r0->field_1f
    //     0x855b60: ldur            w1, [x0, #0x1f]
    // 0x855b64: DecompressPointer r1
    //     0x855b64: add             x1, x1, HEAP, lsl #32
    // 0x855b68: stur            x1, [fp, #-8]
    // 0x855b6c: CheckStackOverflow
    //     0x855b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855b70: cmp             SP, x16
    //     0x855b74: b.ls            #0x855d30
    // 0x855b78: r1 = 1
    //     0x855b78: mov             x1, #1
    // 0x855b7c: r0 = AllocateContext()
    //     0x855b7c: bl              #0xb52980  ; AllocateContextStub
    // 0x855b80: mov             x1, x0
    // 0x855b84: ldur            x0, [fp, #-8]
    // 0x855b88: stur            x1, [fp, #-0x18]
    // 0x855b8c: StoreField: r1->field_b = r0
    //     0x855b8c: stur            w0, [x1, #0xb]
    // 0x855b90: ldr             x2, [fp, #0x10]
    // 0x855b94: StoreField: r1->field_f = r2
    //     0x855b94: stur            w2, [x1, #0xf]
    // 0x855b98: LoadField: r2 = r0->field_13
    //     0x855b98: ldur            w2, [x0, #0x13]
    // 0x855b9c: DecompressPointer r2
    //     0x855b9c: add             x2, x2, HEAP, lsl #32
    // 0x855ba0: LoadField: r3 = r2->field_b
    //     0x855ba0: ldur            w3, [x2, #0xb]
    // 0x855ba4: r2 = LoadInt32Instr(r3)
    //     0x855ba4: sbfx            x2, x3, #1, #0x1f
    // 0x855ba8: add             x3, x2, #1
    // 0x855bac: stur            x3, [fp, #-0x10]
    // 0x855bb0: LoadField: r2 = r0->field_b
    //     0x855bb0: ldur            w2, [x0, #0xb]
    // 0x855bb4: DecompressPointer r2
    //     0x855bb4: add             x2, x2, HEAP, lsl #32
    // 0x855bb8: LoadField: r0 = r2->field_f
    //     0x855bb8: ldur            w0, [x2, #0xf]
    // 0x855bbc: DecompressPointer r0
    //     0x855bbc: add             x0, x0, HEAP, lsl #32
    // 0x855bc0: stur            x0, [fp, #-8]
    // 0x855bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x855bc4: ldur            w2, [x0, #0x17]
    // 0x855bc8: DecompressPointer r2
    //     0x855bc8: add             x2, x2, HEAP, lsl #32
    // 0x855bcc: tbnz            w2, #4, #0x855c4c
    // 0x855bd0: r0 = FloatingActionButton()
    //     0x855bd0: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x855bd4: mov             x2, x0
    // 0x855bd8: r0 = Instance_Icon
    //     0x855bd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x855bdc: ldr             x0, [x0, #0xdc0]
    // 0x855be0: stur            x2, [fp, #-0x20]
    // 0x855be4: StoreField: r2->field_b = r0
    //     0x855be4: stur            w0, [x2, #0xb]
    // 0x855be8: r0 = Instance_Color
    //     0x855be8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x855bec: ldr             x0, [x0, #0xe90]
    // 0x855bf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x855bf0: stur            w0, [x2, #0x17]
    // 0x855bf4: r0 = Instance__DefaultHeroTag
    //     0x855bf4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x855bf8: ldr             x0, [x0, #0xdc8]
    // 0x855bfc: StoreField: r2->field_27 = r0
    //     0x855bfc: stur            w0, [x2, #0x27]
    // 0x855c00: ldur            x3, [fp, #-8]
    // 0x855c04: r1 = Function '_scrollToTop@1014254877':.
    //     0x855c04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] AnonymousClosure: (0x859a18), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_scrollToTop (0x859a50)
    //     0x855c08: ldr             x1, [x1, #0xbe8]
    // 0x855c0c: r2 = 64
    //     0x855c0c: mov             x2, #0x40
    // 0x855c10: r0 = AllocateClosure1()
    //     0x855c10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x855c14: mov             x1, x0
    // 0x855c18: ldur            x0, [fp, #-0x20]
    // 0x855c1c: StoreField: r0->field_2b = r1
    //     0x855c1c: stur            w1, [x0, #0x2b]
    // 0x855c20: r1 = Instance_Clip
    //     0x855c20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x855c24: ldr             x1, [x1, #0xe70]
    // 0x855c28: StoreField: r0->field_4b = r1
    //     0x855c28: stur            w1, [x0, #0x4b]
    // 0x855c2c: r2 = false
    //     0x855c2c: add             x2, NULL, #0x30  ; false
    // 0x855c30: StoreField: r0->field_57 = r2
    //     0x855c30: stur            w2, [x0, #0x57]
    // 0x855c34: StoreField: r0->field_4f = r2
    //     0x855c34: stur            w2, [x0, #0x4f]
    // 0x855c38: r1 = Instance__FloatingActionButtonType
    //     0x855c38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x855c3c: ldr             x1, [x1, #0xdd8]
    // 0x855c40: StoreField: r0->field_6f = r1
    //     0x855c40: stur            w1, [x0, #0x6f]
    // 0x855c44: mov             x4, x0
    // 0x855c48: b               #0x855c54
    // 0x855c4c: r2 = false
    //     0x855c4c: add             x2, NULL, #0x30  ; false
    // 0x855c50: r4 = Null
    //     0x855c50: mov             x4, NULL
    // 0x855c54: ldur            x0, [fp, #-0x10]
    // 0x855c58: ldur            x1, [fp, #-8]
    // 0x855c5c: stur            x4, [fp, #-0x28]
    // 0x855c60: LoadField: r5 = r1->field_13
    //     0x855c60: ldur            w5, [x1, #0x13]
    // 0x855c64: DecompressPointer r5
    //     0x855c64: add             x5, x5, HEAP, lsl #32
    // 0x855c68: stur            x5, [fp, #-0x20]
    // 0x855c6c: lsl             x6, x0, #1
    // 0x855c70: ldur            x3, [fp, #-0x18]
    // 0x855c74: stur            x6, [fp, #-8]
    // 0x855c78: r1 = Function '<anonymous closure>':.
    //     0x855c78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] AnonymousClosure: (0x855d38), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x855c7c: ldr             x1, [x1, #0xbf0]
    // 0x855c80: r2 = 64
    //     0x855c80: mov             x2, #0x40
    // 0x855c84: r0 = AllocateClosure1()
    //     0x855c84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x855c88: stur            x0, [fp, #-0x18]
    // 0x855c8c: r0 = ListView()
    //     0x855c8c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x855c90: stur            x0, [fp, #-0x30]
    // 0x855c94: ldur            x16, [fp, #-0x20]
    // 0x855c98: str             x16, [SP]
    // 0x855c9c: mov             x1, x0
    // 0x855ca0: ldur            x2, [fp, #-0x18]
    // 0x855ca4: ldur            x3, [fp, #-8]
    // 0x855ca8: r4 = const [0, 0x4, 0x1, 0x3, controller, 0x3, null]
    //     0x855ca8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] List(7) [0, 0x4, 0x1, 0x3, "controller", 0x3, Null]
    //     0x855cac: ldr             x4, [x4, #0xbf8]
    // 0x855cb0: r0 = ListView.builder()
    //     0x855cb0: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x855cb4: r0 = SafeArea()
    //     0x855cb4: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x855cb8: mov             x1, x0
    // 0x855cbc: r0 = true
    //     0x855cbc: add             x0, NULL, #0x20  ; true
    // 0x855cc0: stur            x1, [fp, #-8]
    // 0x855cc4: StoreField: r1->field_b = r0
    //     0x855cc4: stur            w0, [x1, #0xb]
    // 0x855cc8: StoreField: r1->field_f = r0
    //     0x855cc8: stur            w0, [x1, #0xf]
    // 0x855ccc: StoreField: r1->field_13 = r0
    //     0x855ccc: stur            w0, [x1, #0x13]
    // 0x855cd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x855cd0: stur            w0, [x1, #0x17]
    // 0x855cd4: r2 = Instance_EdgeInsets
    //     0x855cd4: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x855cd8: StoreField: r1->field_1b = r2
    //     0x855cd8: stur            w2, [x1, #0x1b]
    // 0x855cdc: r2 = false
    //     0x855cdc: add             x2, NULL, #0x30  ; false
    // 0x855ce0: StoreField: r1->field_1f = r2
    //     0x855ce0: stur            w2, [x1, #0x1f]
    // 0x855ce4: ldur            x3, [fp, #-0x30]
    // 0x855ce8: StoreField: r1->field_23 = r3
    //     0x855ce8: stur            w3, [x1, #0x23]
    // 0x855cec: r0 = Scaffold()
    //     0x855cec: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x855cf0: ldur            x1, [fp, #-8]
    // 0x855cf4: StoreField: r0->field_1b = r1
    //     0x855cf4: stur            w1, [x0, #0x1b]
    // 0x855cf8: ldur            x1, [fp, #-0x28]
    // 0x855cfc: StoreField: r0->field_1f = r1
    //     0x855cfc: stur            w1, [x0, #0x1f]
    // 0x855d00: r1 = true
    //     0x855d00: add             x1, NULL, #0x20  ; true
    // 0x855d04: StoreField: r0->field_4f = r1
    //     0x855d04: stur            w1, [x0, #0x4f]
    // 0x855d08: r2 = Instance_DragStartBehavior
    //     0x855d08: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x855d0c: StoreField: r0->field_53 = r2
    //     0x855d0c: stur            w2, [x0, #0x53]
    // 0x855d10: r2 = false
    //     0x855d10: add             x2, NULL, #0x30  ; false
    // 0x855d14: StoreField: r0->field_b = r2
    //     0x855d14: stur            w2, [x0, #0xb]
    // 0x855d18: StoreField: r0->field_f = r1
    //     0x855d18: stur            w1, [x0, #0xf]
    // 0x855d1c: StoreField: r0->field_13 = r2
    //     0x855d1c: stur            w2, [x0, #0x13]
    // 0x855d20: StoreField: r0->field_5b = r1
    //     0x855d20: stur            w1, [x0, #0x5b]
    // 0x855d24: LeaveFrame
    //     0x855d24: mov             SP, fp
    //     0x855d28: ldp             fp, lr, [SP], #0x10
    // 0x855d2c: ret
    //     0x855d2c: ret             
    // 0x855d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d34: b               #0x855b78
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x855d38, size: 0x1950
    // 0x855d38: EnterFrame
    //     0x855d38: stp             fp, lr, [SP, #-0x10]!
    //     0x855d3c: mov             fp, SP
    // 0x855d40: AllocStack(0xd0)
    //     0x855d40: sub             SP, SP, #0xd0
    // 0x855d44: SetupParameters([dynamic _ /* r0 */])
    //     0x855d44: ldr             x0, [fp, #0x20]
    // 0x855d48: LoadField: r1 = r0->field_1f
    //     0x855d48: ldur            w1, [x0, #0x1f]
    // 0x855d4c: DecompressPointer r1
    //     0x855d4c: add             x1, x1, HEAP, lsl #32
    // 0x855d50: stur            x1, [fp, #-8]
    // 0x855d54: CheckStackOverflow
    //     0x855d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855d58: cmp             SP, x16
    //     0x855d5c: b.ls            #0x85763c
    // 0x855d60: r1 = 2
    //     0x855d60: mov             x1, #2
    // 0x855d64: r0 = AllocateContext()
    //     0x855d64: bl              #0xb52980  ; AllocateContextStub
    // 0x855d68: mov             x2, x0
    // 0x855d6c: ldur            x0, [fp, #-8]
    // 0x855d70: stur            x2, [fp, #-0x10]
    // 0x855d74: StoreField: r2->field_b = r0
    //     0x855d74: stur            w0, [x2, #0xb]
    // 0x855d78: ldr             x4, [fp, #0x18]
    // 0x855d7c: StoreField: r2->field_f = r4
    //     0x855d7c: stur            w4, [x2, #0xf]
    // 0x855d80: ldr             x1, [fp, #0x10]
    // 0x855d84: r3 = LoadInt32Instr(r1)
    //     0x855d84: sbfx            x3, x1, #1, #0x1f
    //     0x855d88: tbz             w1, #0, #0x855d90
    //     0x855d8c: ldur            x3, [x1, #7]
    // 0x855d90: cbnz            x3, #0x857478
    // 0x855d94: mov             x1, x4
    // 0x855d98: r0 = translation()
    //     0x855d98: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x855d9c: r1 = LoadClassIdInstr(r0)
    //     0x855d9c: ldur            x1, [x0, #-1]
    //     0x855da0: ubfx            x1, x1, #0xc, #0x14
    // 0x855da4: cmp             x1, #0x92f
    // 0x855da8: b.ne            #0x855db8
    // 0x855dac: r0 = "Выбранный день"
    //     0x855dac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc00] "Выбранный день"
    //     0x855db0: ldr             x0, [x0, #0xc00]
    // 0x855db4: b               #0x855dc0
    // 0x855db8: r0 = "Тандалган күн"
    //     0x855db8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc08] "Тандалган күн"
    //     0x855dbc: ldr             x0, [x0, #0xc08]
    // 0x855dc0: ldur            x2, [fp, #-8]
    // 0x855dc4: ldur            x3, [fp, #-0x10]
    // 0x855dc8: stur            x0, [fp, #-0x38]
    // 0x855dcc: LoadField: r1 = r2->field_b
    //     0x855dcc: ldur            w1, [x2, #0xb]
    // 0x855dd0: DecompressPointer r1
    //     0x855dd0: add             x1, x1, HEAP, lsl #32
    // 0x855dd4: stur            x1, [fp, #-0x30]
    // 0x855dd8: LoadField: r2 = r1->field_b
    //     0x855dd8: ldur            w2, [x1, #0xb]
    // 0x855ddc: DecompressPointer r2
    //     0x855ddc: add             x2, x2, HEAP, lsl #32
    // 0x855de0: stur            x2, [fp, #-0x28]
    // 0x855de4: LoadField: r4 = r2->field_13
    //     0x855de4: ldur            w4, [x2, #0x13]
    // 0x855de8: DecompressPointer r4
    //     0x855de8: add             x4, x4, HEAP, lsl #32
    // 0x855dec: stur            x4, [fp, #-0x20]
    // 0x855df0: LoadField: r5 = r4->field_87
    //     0x855df0: ldur            w5, [x4, #0x87]
    // 0x855df4: DecompressPointer r5
    //     0x855df4: add             x5, x5, HEAP, lsl #32
    // 0x855df8: LoadField: r6 = r5->field_2f
    //     0x855df8: ldur            w6, [x5, #0x2f]
    // 0x855dfc: DecompressPointer r6
    //     0x855dfc: add             x6, x6, HEAP, lsl #32
    // 0x855e00: stur            x6, [fp, #-0x18]
    // 0x855e04: r0 = Text()
    //     0x855e04: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x855e08: mov             x1, x0
    // 0x855e0c: ldur            x0, [fp, #-0x38]
    // 0x855e10: stur            x1, [fp, #-0x40]
    // 0x855e14: StoreField: r1->field_b = r0
    //     0x855e14: stur            w0, [x1, #0xb]
    // 0x855e18: ldur            x0, [fp, #-0x18]
    // 0x855e1c: StoreField: r1->field_13 = r0
    //     0x855e1c: stur            w0, [x1, #0x13]
    // 0x855e20: ldur            x2, [fp, #-0x20]
    // 0x855e24: LoadField: r3 = r2->field_5b
    //     0x855e24: ldur            w3, [x2, #0x5b]
    // 0x855e28: DecompressPointer r3
    //     0x855e28: add             x3, x3, HEAP, lsl #32
    // 0x855e2c: stur            x3, [fp, #-0x38]
    // 0x855e30: r0 = Icon()
    //     0x855e30: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x855e34: mov             x1, x0
    // 0x855e38: r0 = Instance_IconData
    //     0x855e38: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc10] Obj!IconData@a2e861
    //     0x855e3c: ldr             x0, [x0, #0xc10]
    // 0x855e40: stur            x1, [fp, #-0x48]
    // 0x855e44: StoreField: r1->field_b = r0
    //     0x855e44: stur            w0, [x1, #0xb]
    // 0x855e48: r0 = 16.000000
    //     0x855e48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x855e4c: ldr             x0, [x0, #0xef8]
    // 0x855e50: StoreField: r1->field_f = r0
    //     0x855e50: stur            w0, [x1, #0xf]
    // 0x855e54: ldur            x2, [fp, #-0x38]
    // 0x855e58: StoreField: r1->field_23 = r2
    //     0x855e58: stur            w2, [x1, #0x23]
    // 0x855e5c: ldur            x3, [fp, #-0x10]
    // 0x855e60: LoadField: r4 = r3->field_f
    //     0x855e60: ldur            w4, [x3, #0xf]
    // 0x855e64: DecompressPointer r4
    //     0x855e64: add             x4, x4, HEAP, lsl #32
    // 0x855e68: r16 = <LanguageCubit>
    //     0x855e68: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x855e6c: ldr             x16, [x16, #0xbb0]
    // 0x855e70: stp             x4, x16, [SP]
    // 0x855e74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x855e74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855e78: r0 = ReadContext.read()
    //     0x855e78: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x855e7c: LoadField: r1 = r0->field_13
    //     0x855e7c: ldur            w1, [x0, #0x13]
    // 0x855e80: DecompressPointer r1
    //     0x855e80: add             x1, x1, HEAP, lsl #32
    // 0x855e84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x855e84: ldur            w0, [x1, #0x17]
    // 0x855e88: DecompressPointer r0
    //     0x855e88: add             x0, x0, HEAP, lsl #32
    // 0x855e8c: stur            x0, [fp, #-0x50]
    // 0x855e90: r0 = DateFormat()
    //     0x855e90: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x855e94: stur            x0, [fp, #-0x58]
    // 0x855e98: ldur            x16, [fp, #-0x50]
    // 0x855e9c: str             x16, [SP]
    // 0x855ea0: mov             x1, x0
    // 0x855ea4: r2 = "d MMMM yyyy"
    //     0x855ea4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc18] "d MMMM yyyy"
    //     0x855ea8: ldr             x2, [x2, #0xc18]
    // 0x855eac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x855eac: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x855eb0: r0 = DateFormat()
    //     0x855eb0: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x855eb4: ldur            x0, [fp, #-0x30]
    // 0x855eb8: LoadField: r2 = r0->field_f
    //     0x855eb8: ldur            w2, [x0, #0xf]
    // 0x855ebc: DecompressPointer r2
    //     0x855ebc: add             x2, x2, HEAP, lsl #32
    // 0x855ec0: ldur            x1, [fp, #-0x58]
    // 0x855ec4: r0 = format()
    //     0x855ec4: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x855ec8: ldur            x3, [fp, #-0x10]
    // 0x855ecc: stur            x0, [fp, #-0x50]
    // 0x855ed0: LoadField: r1 = r3->field_f
    //     0x855ed0: ldur            w1, [x3, #0xf]
    // 0x855ed4: DecompressPointer r1
    //     0x855ed4: add             x1, x1, HEAP, lsl #32
    // 0x855ed8: r0 = of()
    //     0x855ed8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x855edc: LoadField: r1 = r0->field_87
    //     0x855edc: ldur            w1, [x0, #0x87]
    // 0x855ee0: DecompressPointer r1
    //     0x855ee0: add             x1, x1, HEAP, lsl #32
    // 0x855ee4: LoadField: r0 = r1->field_2f
    //     0x855ee4: ldur            w0, [x1, #0x2f]
    // 0x855ee8: DecompressPointer r0
    //     0x855ee8: add             x0, x0, HEAP, lsl #32
    // 0x855eec: ldur            x16, [fp, #-0x38]
    // 0x855ef0: r30 = Instance_FontWeight
    //     0x855ef0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x855ef4: ldr             lr, [lr, #0xea8]
    // 0x855ef8: stp             lr, x16, [SP]
    // 0x855efc: mov             x1, x0
    // 0x855f00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x855f00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x855f04: ldr             x4, [x4, #0xee8]
    // 0x855f08: r0 = copyWith()
    //     0x855f08: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x855f0c: stur            x0, [fp, #-0x58]
    // 0x855f10: r0 = Text()
    //     0x855f10: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x855f14: mov             x3, x0
    // 0x855f18: ldur            x0, [fp, #-0x50]
    // 0x855f1c: stur            x3, [fp, #-0x60]
    // 0x855f20: StoreField: r3->field_b = r0
    //     0x855f20: stur            w0, [x3, #0xb]
    // 0x855f24: ldur            x0, [fp, #-0x58]
    // 0x855f28: StoreField: r3->field_13 = r0
    //     0x855f28: stur            w0, [x3, #0x13]
    // 0x855f2c: r1 = Null
    //     0x855f2c: mov             x1, NULL
    // 0x855f30: r2 = 6
    //     0x855f30: mov             x2, #6
    // 0x855f34: r0 = AllocateArray()
    //     0x855f34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x855f38: mov             x2, x0
    // 0x855f3c: ldur            x0, [fp, #-0x48]
    // 0x855f40: stur            x2, [fp, #-0x50]
    // 0x855f44: StoreField: r2->field_f = r0
    //     0x855f44: stur            w0, [x2, #0xf]
    // 0x855f48: r16 = Instance_SizedBox
    //     0x855f48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x855f4c: ldr             x16, [x16, #0x278]
    // 0x855f50: StoreField: r2->field_13 = r16
    //     0x855f50: stur            w16, [x2, #0x13]
    // 0x855f54: ldur            x0, [fp, #-0x60]
    // 0x855f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x855f58: stur            w0, [x2, #0x17]
    // 0x855f5c: r1 = <Widget>
    //     0x855f5c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x855f60: r0 = AllocateGrowableArray()
    //     0x855f60: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x855f64: mov             x1, x0
    // 0x855f68: ldur            x0, [fp, #-0x50]
    // 0x855f6c: stur            x1, [fp, #-0x48]
    // 0x855f70: StoreField: r1->field_f = r0
    //     0x855f70: stur            w0, [x1, #0xf]
    // 0x855f74: r0 = 6
    //     0x855f74: mov             x0, #6
    // 0x855f78: StoreField: r1->field_b = r0
    //     0x855f78: stur            w0, [x1, #0xb]
    // 0x855f7c: r0 = Row()
    //     0x855f7c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x855f80: mov             x1, x0
    // 0x855f84: r0 = Instance_Axis
    //     0x855f84: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x855f88: stur            x1, [fp, #-0x50]
    // 0x855f8c: StoreField: r1->field_f = r0
    //     0x855f8c: stur            w0, [x1, #0xf]
    // 0x855f90: r2 = Instance_MainAxisAlignment
    //     0x855f90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x855f94: ldr             x2, [x2, #0xe50]
    // 0x855f98: StoreField: r1->field_13 = r2
    //     0x855f98: stur            w2, [x1, #0x13]
    // 0x855f9c: r3 = Instance_MainAxisSize
    //     0x855f9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x855fa0: ldr             x3, [x3, #0xed0]
    // 0x855fa4: ArrayStore: r1[0] = r3  ; List_4
    //     0x855fa4: stur            w3, [x1, #0x17]
    // 0x855fa8: r4 = Instance_CrossAxisAlignment
    //     0x855fa8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x855fac: ldr             x4, [x4, #0xed8]
    // 0x855fb0: StoreField: r1->field_1b = r4
    //     0x855fb0: stur            w4, [x1, #0x1b]
    // 0x855fb4: r5 = Instance_VerticalDirection
    //     0x855fb4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x855fb8: ldr             x5, [x5, #0xe68]
    // 0x855fbc: StoreField: r1->field_23 = r5
    //     0x855fbc: stur            w5, [x1, #0x23]
    // 0x855fc0: r6 = Instance_Clip
    //     0x855fc0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x855fc4: ldr             x6, [x6, #0xe70]
    // 0x855fc8: StoreField: r1->field_2b = r6
    //     0x855fc8: stur            w6, [x1, #0x2b]
    // 0x855fcc: StoreField: r1->field_2f = rZR
    //     0x855fcc: stur            xzr, [x1, #0x2f]
    // 0x855fd0: ldur            x7, [fp, #-0x48]
    // 0x855fd4: StoreField: r1->field_b = r7
    //     0x855fd4: stur            w7, [x1, #0xb]
    // 0x855fd8: r0 = TextButton()
    //     0x855fd8: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x855fdc: mov             x3, x0
    // 0x855fe0: r0 = false
    //     0x855fe0: add             x0, NULL, #0x30  ; false
    // 0x855fe4: stur            x3, [fp, #-0x48]
    // 0x855fe8: StoreField: r3->field_3b = r0
    //     0x855fe8: stur            w0, [x3, #0x3b]
    // 0x855fec: StoreField: r3->field_27 = r0
    //     0x855fec: stur            w0, [x3, #0x27]
    // 0x855ff0: r4 = true
    //     0x855ff0: add             x4, NULL, #0x20  ; true
    // 0x855ff4: StoreField: r3->field_2f = r4
    //     0x855ff4: stur            w4, [x3, #0x2f]
    // 0x855ff8: ldur            x1, [fp, #-0x50]
    // 0x855ffc: StoreField: r3->field_37 = r1
    //     0x855ffc: stur            w1, [x3, #0x37]
    // 0x856000: r1 = Null
    //     0x856000: mov             x1, NULL
    // 0x856004: r2 = 4
    //     0x856004: mov             x2, #4
    // 0x856008: r0 = AllocateArray()
    //     0x856008: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85600c: mov             x2, x0
    // 0x856010: ldur            x0, [fp, #-0x40]
    // 0x856014: stur            x2, [fp, #-0x50]
    // 0x856018: StoreField: r2->field_f = r0
    //     0x856018: stur            w0, [x2, #0xf]
    // 0x85601c: ldur            x0, [fp, #-0x48]
    // 0x856020: StoreField: r2->field_13 = r0
    //     0x856020: stur            w0, [x2, #0x13]
    // 0x856024: r1 = <Widget>
    //     0x856024: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x856028: r0 = AllocateGrowableArray()
    //     0x856028: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85602c: mov             x1, x0
    // 0x856030: ldur            x0, [fp, #-0x50]
    // 0x856034: stur            x1, [fp, #-0x40]
    // 0x856038: StoreField: r1->field_f = r0
    //     0x856038: stur            w0, [x1, #0xf]
    // 0x85603c: r2 = 4
    //     0x85603c: mov             x2, #4
    // 0x856040: StoreField: r1->field_b = r2
    //     0x856040: stur            w2, [x1, #0xb]
    // 0x856044: r0 = Row()
    //     0x856044: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x856048: mov             x2, x0
    // 0x85604c: r0 = Instance_Axis
    //     0x85604c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x856050: stur            x2, [fp, #-0x48]
    // 0x856054: StoreField: r2->field_f = r0
    //     0x856054: stur            w0, [x2, #0xf]
    // 0x856058: r3 = Instance_MainAxisAlignment
    //     0x856058: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x85605c: ldr             x3, [x3, #0xec8]
    // 0x856060: StoreField: r2->field_13 = r3
    //     0x856060: stur            w3, [x2, #0x13]
    // 0x856064: r4 = Instance_MainAxisSize
    //     0x856064: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x856068: ldr             x4, [x4, #0xed0]
    // 0x85606c: ArrayStore: r2[0] = r4  ; List_4
    //     0x85606c: stur            w4, [x2, #0x17]
    // 0x856070: r5 = Instance_CrossAxisAlignment
    //     0x856070: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x856074: ldr             x5, [x5, #0xed8]
    // 0x856078: StoreField: r2->field_1b = r5
    //     0x856078: stur            w5, [x2, #0x1b]
    // 0x85607c: r6 = Instance_VerticalDirection
    //     0x85607c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x856080: ldr             x6, [x6, #0xe68]
    // 0x856084: StoreField: r2->field_23 = r6
    //     0x856084: stur            w6, [x2, #0x23]
    // 0x856088: r7 = Instance_Clip
    //     0x856088: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85608c: ldr             x7, [x7, #0xe70]
    // 0x856090: StoreField: r2->field_2b = r7
    //     0x856090: stur            w7, [x2, #0x2b]
    // 0x856094: StoreField: r2->field_2f = rZR
    //     0x856094: stur            xzr, [x2, #0x2f]
    // 0x856098: ldur            x1, [fp, #-0x40]
    // 0x85609c: StoreField: r2->field_b = r1
    //     0x85609c: stur            w1, [x2, #0xb]
    // 0x8560a0: ldur            x8, [fp, #-0x20]
    // 0x8560a4: LoadField: r1 = r8->field_6f
    //     0x8560a4: ldur            w1, [x8, #0x6f]
    // 0x8560a8: DecompressPointer r1
    //     0x8560a8: add             x1, x1, HEAP, lsl #32
    // 0x8560ac: d0 = 0.200000
    //     0x8560ac: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8560b0: r0 = withOpacity()
    //     0x8560b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8560b4: stur            x0, [fp, #-0x40]
    // 0x8560b8: r0 = Radius()
    //     0x8560b8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8560bc: d0 = 12.000000
    //     0x8560bc: fmov            d0, #12.00000000
    // 0x8560c0: stur            x0, [fp, #-0x50]
    // 0x8560c4: StoreField: r0->field_7 = d0
    //     0x8560c4: stur            d0, [x0, #7]
    // 0x8560c8: StoreField: r0->field_f = d0
    //     0x8560c8: stur            d0, [x0, #0xf]
    // 0x8560cc: r0 = BorderRadius()
    //     0x8560cc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8560d0: mov             x1, x0
    // 0x8560d4: ldur            x0, [fp, #-0x50]
    // 0x8560d8: stur            x1, [fp, #-0x58]
    // 0x8560dc: StoreField: r1->field_7 = r0
    //     0x8560dc: stur            w0, [x1, #7]
    // 0x8560e0: StoreField: r1->field_b = r0
    //     0x8560e0: stur            w0, [x1, #0xb]
    // 0x8560e4: StoreField: r1->field_f = r0
    //     0x8560e4: stur            w0, [x1, #0xf]
    // 0x8560e8: StoreField: r1->field_13 = r0
    //     0x8560e8: stur            w0, [x1, #0x13]
    // 0x8560ec: r0 = RoundedRectangleBorder()
    //     0x8560ec: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8560f0: mov             x2, x0
    // 0x8560f4: ldur            x0, [fp, #-0x58]
    // 0x8560f8: stur            x2, [fp, #-0x50]
    // 0x8560fc: StoreField: r2->field_b = r0
    //     0x8560fc: stur            w0, [x2, #0xb]
    // 0x856100: r0 = Instance_BorderSide
    //     0x856100: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x856104: ldr             x0, [x0, #0xb68]
    // 0x856108: StoreField: r2->field_7 = r0
    //     0x856108: stur            w0, [x2, #7]
    // 0x85610c: ldur            x3, [fp, #-0x10]
    // 0x856110: LoadField: r1 = r3->field_f
    //     0x856110: ldur            w1, [x3, #0xf]
    // 0x856114: DecompressPointer r1
    //     0x856114: add             x1, x1, HEAP, lsl #32
    // 0x856118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x856118: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85611c: r0 = _of()
    //     0x85611c: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x856120: LoadField: r1 = r0->field_7
    //     0x856120: ldur            w1, [x0, #7]
    // 0x856124: DecompressPointer r1
    //     0x856124: add             x1, x1, HEAP, lsl #32
    // 0x856128: LoadField: d0 = r1->field_7
    //     0x856128: ldur            d0, [x1, #7]
    // 0x85612c: ldur            x0, [fp, #-0x20]
    // 0x856130: stur            d0, [fp, #-0xa8]
    // 0x856134: LoadField: r1 = r0->field_3b
    //     0x856134: ldur            w1, [x0, #0x3b]
    // 0x856138: DecompressPointer r1
    //     0x856138: add             x1, x1, HEAP, lsl #32
    // 0x85613c: stur            x1, [fp, #-0x58]
    // 0x856140: r0 = Radius()
    //     0x856140: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x856144: d0 = 12.000000
    //     0x856144: fmov            d0, #12.00000000
    // 0x856148: stur            x0, [fp, #-0x60]
    // 0x85614c: StoreField: r0->field_7 = d0
    //     0x85614c: stur            d0, [x0, #7]
    // 0x856150: StoreField: r0->field_f = d0
    //     0x856150: stur            d0, [x0, #0xf]
    // 0x856154: r0 = BorderRadius()
    //     0x856154: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x856158: mov             x2, x0
    // 0x85615c: ldur            x0, [fp, #-0x60]
    // 0x856160: stur            x2, [fp, #-0x68]
    // 0x856164: StoreField: r2->field_7 = r0
    //     0x856164: stur            w0, [x2, #7]
    // 0x856168: StoreField: r2->field_b = r0
    //     0x856168: stur            w0, [x2, #0xb]
    // 0x85616c: StoreField: r2->field_f = r0
    //     0x85616c: stur            w0, [x2, #0xf]
    // 0x856170: StoreField: r2->field_13 = r0
    //     0x856170: stur            w0, [x2, #0x13]
    // 0x856174: ldur            x0, [fp, #-0x20]
    // 0x856178: LoadField: r1 = r0->field_47
    //     0x856178: ldur            w1, [x0, #0x47]
    // 0x85617c: DecompressPointer r1
    //     0x85617c: add             x1, x1, HEAP, lsl #32
    // 0x856180: r16 = 1.000000
    //     0x856180: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x856184: str             x16, [SP]
    // 0x856188: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x856188: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x85618c: ldr             x4, [x4, #0xd38]
    // 0x856190: r0 = Border.all()
    //     0x856190: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x856194: stur            x0, [fp, #-0x60]
    // 0x856198: r0 = BoxDecoration()
    //     0x856198: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85619c: mov             x2, x0
    // 0x8561a0: ldur            x0, [fp, #-0x58]
    // 0x8561a4: stur            x2, [fp, #-0x70]
    // 0x8561a8: StoreField: r2->field_7 = r0
    //     0x8561a8: stur            w0, [x2, #7]
    // 0x8561ac: ldur            x1, [fp, #-0x60]
    // 0x8561b0: StoreField: r2->field_f = r1
    //     0x8561b0: stur            w1, [x2, #0xf]
    // 0x8561b4: ldur            x1, [fp, #-0x68]
    // 0x8561b8: StoreField: r2->field_13 = r1
    //     0x8561b8: stur            w1, [x2, #0x13]
    // 0x8561bc: r1 = Instance_BoxShape
    //     0x8561bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8561c0: ldr             x1, [x1, #0xd40]
    // 0x8561c4: StoreField: r2->field_23 = r1
    //     0x8561c4: stur            w1, [x2, #0x23]
    // 0x8561c8: ldur            x3, [fp, #-0x10]
    // 0x8561cc: LoadField: r1 = r3->field_f
    //     0x8561cc: ldur            w1, [x3, #0xf]
    // 0x8561d0: DecompressPointer r1
    //     0x8561d0: add             x1, x1, HEAP, lsl #32
    // 0x8561d4: r0 = translation()
    //     0x8561d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8561d8: ldur            x2, [fp, #-0x18]
    // 0x8561dc: LoadField: r3 = r2->field_b
    //     0x8561dc: ldur            w3, [x2, #0xb]
    // 0x8561e0: DecompressPointer r3
    //     0x8561e0: add             x3, x3, HEAP, lsl #32
    // 0x8561e4: stur            x3, [fp, #-0x60]
    // 0x8561e8: cmp             w3, NULL
    // 0x8561ec: b.ne            #0x8561f8
    // 0x8561f0: r1 = Null
    //     0x8561f0: mov             x1, NULL
    // 0x8561f4: b               #0x85621c
    // 0x8561f8: r0 = LoadClassIdInstr(r3)
    //     0x8561f8: ldur            x0, [x3, #-1]
    //     0x8561fc: ubfx            x0, x0, #0xc, #0x14
    // 0x856200: mov             x1, x3
    // 0x856204: d0 = 0.700000
    //     0x856204: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x856208: ldr             d0, [x17, #0xe38]
    // 0x85620c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85620c: sub             lr, x0, #1, lsl #12
    //     0x856210: ldr             lr, [x21, lr, lsl #3]
    //     0x856214: blr             lr
    // 0x856218: mov             x1, x0
    // 0x85621c: ldur            x0, [fp, #-0x28]
    // 0x856220: stur            x1, [fp, #-0x68]
    // 0x856224: r0 = TextStyle()
    //     0x856224: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x856228: mov             x1, x0
    // 0x85622c: r0 = true
    //     0x85622c: add             x0, NULL, #0x20  ; true
    // 0x856230: stur            x1, [fp, #-0x78]
    // 0x856234: StoreField: r1->field_7 = r0
    //     0x856234: stur            w0, [x1, #7]
    // 0x856238: ldur            x2, [fp, #-0x68]
    // 0x85623c: StoreField: r1->field_b = r2
    //     0x85623c: stur            w2, [x1, #0xb]
    // 0x856240: r2 = Instance_FontWeight
    //     0x856240: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x856244: ldr             x2, [x2, #0xe20]
    // 0x856248: StoreField: r1->field_23 = r2
    //     0x856248: stur            w2, [x1, #0x23]
    // 0x85624c: r0 = Text()
    //     0x85624c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x856250: mov             x1, x0
    // 0x856254: r0 = "Тема: "
    //     0x856254: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc20] "Тема: "
    //     0x856258: ldr             x0, [x0, #0xc20]
    // 0x85625c: stur            x1, [fp, #-0x68]
    // 0x856260: StoreField: r1->field_b = r0
    //     0x856260: stur            w0, [x1, #0xb]
    // 0x856264: ldur            x0, [fp, #-0x78]
    // 0x856268: StoreField: r1->field_13 = r0
    //     0x856268: stur            w0, [x1, #0x13]
    // 0x85626c: r0 = SizedBox()
    //     0x85626c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x856270: mov             x1, x0
    // 0x856274: r0 = 110.000000
    //     0x856274: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc28] 110
    //     0x856278: ldr             x0, [x0, #0xc28]
    // 0x85627c: stur            x1, [fp, #-0x78]
    // 0x856280: StoreField: r1->field_f = r0
    //     0x856280: stur            w0, [x1, #0xf]
    // 0x856284: ldur            x2, [fp, #-0x68]
    // 0x856288: StoreField: r1->field_b = r2
    //     0x856288: stur            w2, [x1, #0xb]
    // 0x85628c: ldur            x2, [fp, #-0x28]
    // 0x856290: LoadField: r3 = r2->field_f
    //     0x856290: ldur            w3, [x2, #0xf]
    // 0x856294: DecompressPointer r3
    //     0x856294: add             x3, x3, HEAP, lsl #32
    // 0x856298: LoadField: r4 = r3->field_b
    //     0x856298: ldur            w4, [x3, #0xb]
    // 0x85629c: DecompressPointer r4
    //     0x85629c: add             x4, x4, HEAP, lsl #32
    // 0x8562a0: cmp             w4, NULL
    // 0x8562a4: b.eq            #0x857644
    // 0x8562a8: LoadField: r3 = r4->field_b
    //     0x8562a8: ldur            w3, [x4, #0xb]
    // 0x8562ac: DecompressPointer r3
    //     0x8562ac: add             x3, x3, HEAP, lsl #32
    // 0x8562b0: LoadField: r5 = r3->field_77
    //     0x8562b0: ldur            w5, [x3, #0x77]
    // 0x8562b4: DecompressPointer r5
    //     0x8562b4: add             x5, x5, HEAP, lsl #32
    // 0x8562b8: cmp             w5, NULL
    // 0x8562bc: b.eq            #0x856358
    // 0x8562c0: LoadField: r3 = r4->field_b
    //     0x8562c0: ldur            w3, [x4, #0xb]
    // 0x8562c4: DecompressPointer r3
    //     0x8562c4: add             x3, x3, HEAP, lsl #32
    // 0x8562c8: LoadField: r4 = r3->field_77
    //     0x8562c8: ldur            w4, [x3, #0x77]
    // 0x8562cc: DecompressPointer r4
    //     0x8562cc: add             x4, x4, HEAP, lsl #32
    // 0x8562d0: cmp             w4, NULL
    // 0x8562d4: b.ne            #0x8562e0
    // 0x8562d8: r3 = Null
    //     0x8562d8: mov             x3, NULL
    // 0x8562dc: b               #0x8562e8
    // 0x8562e0: LoadField: r3 = r4->field_b
    //     0x8562e0: ldur            w3, [x4, #0xb]
    // 0x8562e4: DecompressPointer r3
    //     0x8562e4: add             x3, x3, HEAP, lsl #32
    // 0x8562e8: str             x3, [SP]
    // 0x8562ec: r0 = _interpolateSingle()
    //     0x8562ec: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8562f0: stur            x0, [fp, #-0x68]
    // 0x8562f4: r16 = Instance_MaterialColor
    //     0x8562f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x8562f8: ldr             x16, [x16, #0xd60]
    // 0x8562fc: r30 = Instance_FontWeight
    //     0x8562fc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x856300: ldr             lr, [lr, #0xee0]
    // 0x856304: stp             lr, x16, [SP]
    // 0x856308: ldur            x1, [fp, #-0x18]
    // 0x85630c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x85630c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x856310: ldr             x4, [x4, #0xee8]
    // 0x856314: r0 = copyWith()
    //     0x856314: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x856318: stur            x0, [fp, #-0x80]
    // 0x85631c: r0 = Text()
    //     0x85631c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x856320: mov             x1, x0
    // 0x856324: ldur            x0, [fp, #-0x68]
    // 0x856328: StoreField: r1->field_b = r0
    //     0x856328: stur            w0, [x1, #0xb]
    // 0x85632c: ldur            x0, [fp, #-0x80]
    // 0x856330: StoreField: r1->field_13 = r0
    //     0x856330: stur            w0, [x1, #0x13]
    // 0x856334: r0 = true
    //     0x856334: add             x0, NULL, #0x20  ; true
    // 0x856338: StoreField: r1->field_27 = r0
    //     0x856338: stur            w0, [x1, #0x27]
    // 0x85633c: r2 = Instance_TextOverflow
    //     0x85633c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x856340: ldr             x2, [x2, #0xd30]
    // 0x856344: StoreField: r1->field_2b = r2
    //     0x856344: stur            w2, [x1, #0x2b]
    // 0x856348: r3 = 4
    //     0x856348: mov             x3, #4
    // 0x85634c: StoreField: r1->field_37 = r3
    //     0x85634c: stur            w3, [x1, #0x37]
    // 0x856350: mov             x4, x1
    // 0x856354: b               #0x8563e0
    // 0x856358: ldur            x4, [fp, #-0x10]
    // 0x85635c: r0 = true
    //     0x85635c: add             x0, NULL, #0x20  ; true
    // 0x856360: r3 = 4
    //     0x856360: mov             x3, #4
    // 0x856364: r2 = Instance_TextOverflow
    //     0x856364: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x856368: ldr             x2, [x2, #0xd30]
    // 0x85636c: LoadField: r1 = r4->field_f
    //     0x85636c: ldur            w1, [x4, #0xf]
    // 0x856370: DecompressPointer r1
    //     0x856370: add             x1, x1, HEAP, lsl #32
    // 0x856374: r0 = translation()
    //     0x856374: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x856378: r1 = LoadClassIdInstr(r0)
    //     0x856378: ldur            x1, [x0, #-1]
    //     0x85637c: ubfx            x1, x1, #0xc, #0x14
    // 0x856380: cmp             x1, #0x92f
    // 0x856384: b.ne            #0x856394
    // 0x856388: r0 = "Без темы"
    //     0x856388: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f18] "Без темы"
    //     0x85638c: ldr             x0, [x0, #0xf18]
    // 0x856390: b               #0x85639c
    // 0x856394: r0 = "Тема жок"
    //     0x856394: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f20] "Тема жок"
    //     0x856398: ldr             x0, [x0, #0xf20]
    // 0x85639c: stur            x0, [fp, #-0x68]
    // 0x8563a0: ldur            x16, [fp, #-0x38]
    // 0x8563a4: str             x16, [SP]
    // 0x8563a8: ldur            x1, [fp, #-0x18]
    // 0x8563ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8563ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8563b0: ldr             x4, [x4, #0x980]
    // 0x8563b4: r0 = copyWith()
    //     0x8563b4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8563b8: stur            x0, [fp, #-0x80]
    // 0x8563bc: r0 = Text()
    //     0x8563bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8563c0: mov             x1, x0
    // 0x8563c4: ldur            x0, [fp, #-0x68]
    // 0x8563c8: StoreField: r1->field_b = r0
    //     0x8563c8: stur            w0, [x1, #0xb]
    // 0x8563cc: ldur            x0, [fp, #-0x80]
    // 0x8563d0: StoreField: r1->field_13 = r0
    //     0x8563d0: stur            w0, [x1, #0x13]
    // 0x8563d4: r0 = true
    //     0x8563d4: add             x0, NULL, #0x20  ; true
    // 0x8563d8: StoreField: r1->field_27 = r0
    //     0x8563d8: stur            w0, [x1, #0x27]
    // 0x8563dc: mov             x4, x1
    // 0x8563e0: ldur            x3, [fp, #-0x10]
    // 0x8563e4: ldur            x2, [fp, #-0x78]
    // 0x8563e8: stur            x4, [fp, #-0x68]
    // 0x8563ec: r1 = <FlexParentData>
    //     0x8563ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8563f0: ldr             x1, [x1, #0xe78]
    // 0x8563f4: r0 = Expanded()
    //     0x8563f4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8563f8: mov             x3, x0
    // 0x8563fc: r0 = 1
    //     0x8563fc: mov             x0, #1
    // 0x856400: stur            x3, [fp, #-0x80]
    // 0x856404: StoreField: r3->field_13 = r0
    //     0x856404: stur            x0, [x3, #0x13]
    // 0x856408: r4 = Instance_FlexFit
    //     0x856408: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x85640c: ldr             x4, [x4, #0xe80]
    // 0x856410: StoreField: r3->field_1b = r4
    //     0x856410: stur            w4, [x3, #0x1b]
    // 0x856414: ldur            x1, [fp, #-0x68]
    // 0x856418: StoreField: r3->field_b = r1
    //     0x856418: stur            w1, [x3, #0xb]
    // 0x85641c: r1 = Null
    //     0x85641c: mov             x1, NULL
    // 0x856420: r2 = 4
    //     0x856420: mov             x2, #4
    // 0x856424: r0 = AllocateArray()
    //     0x856424: bl              #0xb53c64  ; AllocateArrayStub
    // 0x856428: mov             x2, x0
    // 0x85642c: ldur            x0, [fp, #-0x78]
    // 0x856430: stur            x2, [fp, #-0x68]
    // 0x856434: StoreField: r2->field_f = r0
    //     0x856434: stur            w0, [x2, #0xf]
    // 0x856438: ldur            x0, [fp, #-0x80]
    // 0x85643c: StoreField: r2->field_13 = r0
    //     0x85643c: stur            w0, [x2, #0x13]
    // 0x856440: r1 = <Widget>
    //     0x856440: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x856444: r0 = AllocateGrowableArray()
    //     0x856444: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x856448: mov             x1, x0
    // 0x85644c: ldur            x0, [fp, #-0x68]
    // 0x856450: stur            x1, [fp, #-0x78]
    // 0x856454: StoreField: r1->field_f = r0
    //     0x856454: stur            w0, [x1, #0xf]
    // 0x856458: r2 = 4
    //     0x856458: mov             x2, #4
    // 0x85645c: StoreField: r1->field_b = r2
    //     0x85645c: stur            w2, [x1, #0xb]
    // 0x856460: r0 = Row()
    //     0x856460: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x856464: mov             x2, x0
    // 0x856468: r0 = Instance_Axis
    //     0x856468: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x85646c: stur            x2, [fp, #-0x68]
    // 0x856470: StoreField: r2->field_f = r0
    //     0x856470: stur            w0, [x2, #0xf]
    // 0x856474: r3 = Instance_MainAxisAlignment
    //     0x856474: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x856478: ldr             x3, [x3, #0xe50]
    // 0x85647c: StoreField: r2->field_13 = r3
    //     0x85647c: stur            w3, [x2, #0x13]
    // 0x856480: r4 = Instance_MainAxisSize
    //     0x856480: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x856484: ldr             x4, [x4, #0xed0]
    // 0x856488: ArrayStore: r2[0] = r4  ; List_4
    //     0x856488: stur            w4, [x2, #0x17]
    // 0x85648c: r5 = Instance_CrossAxisAlignment
    //     0x85648c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x856490: ldr             x5, [x5, #0xe60]
    // 0x856494: StoreField: r2->field_1b = r5
    //     0x856494: stur            w5, [x2, #0x1b]
    // 0x856498: r6 = Instance_VerticalDirection
    //     0x856498: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85649c: ldr             x6, [x6, #0xe68]
    // 0x8564a0: StoreField: r2->field_23 = r6
    //     0x8564a0: stur            w6, [x2, #0x23]
    // 0x8564a4: r7 = Instance_Clip
    //     0x8564a4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8564a8: ldr             x7, [x7, #0xe70]
    // 0x8564ac: StoreField: r2->field_2b = r7
    //     0x8564ac: stur            w7, [x2, #0x2b]
    // 0x8564b0: StoreField: r2->field_2f = rZR
    //     0x8564b0: stur            xzr, [x2, #0x2f]
    // 0x8564b4: ldur            x1, [fp, #-0x78]
    // 0x8564b8: StoreField: r2->field_b = r1
    //     0x8564b8: stur            w1, [x2, #0xb]
    // 0x8564bc: r1 = Instance_MaterialColor
    //     0x8564bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x8564c0: ldr             x1, [x1, #0x940]
    // 0x8564c4: d0 = 0.200000
    //     0x8564c4: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8564c8: r0 = withOpacity()
    //     0x8564c8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8564cc: stur            x0, [fp, #-0x78]
    // 0x8564d0: r0 = Divider()
    //     0x8564d0: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8564d4: mov             x2, x0
    // 0x8564d8: r0 = 16.000000
    //     0x8564d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x8564dc: ldr             x0, [x0, #0xef8]
    // 0x8564e0: stur            x2, [fp, #-0x80]
    // 0x8564e4: StoreField: r2->field_b = r0
    //     0x8564e4: stur            w0, [x2, #0xb]
    // 0x8564e8: r3 = 0.500000
    //     0x8564e8: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x8564ec: StoreField: r2->field_f = r3
    //     0x8564ec: stur            w3, [x2, #0xf]
    // 0x8564f0: ldur            x1, [fp, #-0x78]
    // 0x8564f4: StoreField: r2->field_1f = r1
    //     0x8564f4: stur            w1, [x2, #0x1f]
    // 0x8564f8: ldur            x4, [fp, #-0x10]
    // 0x8564fc: LoadField: r1 = r4->field_f
    //     0x8564fc: ldur            w1, [x4, #0xf]
    // 0x856500: DecompressPointer r1
    //     0x856500: add             x1, x1, HEAP, lsl #32
    // 0x856504: r0 = translation()
    //     0x856504: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x856508: r1 = LoadClassIdInstr(r0)
    //     0x856508: ldur            x1, [x0, #-1]
    //     0x85650c: ubfx            x1, x1, #0xc, #0x14
    // 0x856510: cmp             x1, #0x92f
    // 0x856514: b.ne            #0x856524
    // 0x856518: r3 = "Задание"
    //     0x856518: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f40] "Задание"
    //     0x85651c: ldr             x3, [x3, #0xf40]
    // 0x856520: b               #0x85652c
    // 0x856524: r3 = "Тапшырма"
    //     0x856524: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f48] "Тапшырма"
    //     0x856528: ldr             x3, [x3, #0xf48]
    // 0x85652c: ldur            x0, [fp, #-0x60]
    // 0x856530: stur            x3, [fp, #-0x78]
    // 0x856534: r1 = Null
    //     0x856534: mov             x1, NULL
    // 0x856538: r2 = 4
    //     0x856538: mov             x2, #4
    // 0x85653c: r0 = AllocateArray()
    //     0x85653c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x856540: mov             x1, x0
    // 0x856544: ldur            x0, [fp, #-0x78]
    // 0x856548: StoreField: r1->field_f = r0
    //     0x856548: stur            w0, [x1, #0xf]
    // 0x85654c: r16 = ": "
    //     0x85654c: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x856550: StoreField: r1->field_13 = r16
    //     0x856550: stur            w16, [x1, #0x13]
    // 0x856554: str             x1, [SP]
    // 0x856558: r0 = _interpolate()
    //     0x856558: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85655c: mov             x3, x0
    // 0x856560: ldur            x2, [fp, #-0x60]
    // 0x856564: stur            x3, [fp, #-0x78]
    // 0x856568: cmp             w2, NULL
    // 0x85656c: b.ne            #0x85657c
    // 0x856570: mov             x0, x3
    // 0x856574: r2 = Null
    //     0x856574: mov             x2, NULL
    // 0x856578: b               #0x8565a4
    // 0x85657c: r0 = LoadClassIdInstr(r2)
    //     0x85657c: ldur            x0, [x2, #-1]
    //     0x856580: ubfx            x0, x0, #0xc, #0x14
    // 0x856584: mov             x1, x2
    // 0x856588: d0 = 0.700000
    //     0x856588: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x85658c: ldr             d0, [x17, #0xe38]
    // 0x856590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856590: sub             lr, x0, #1, lsl #12
    //     0x856594: ldr             lr, [x21, lr, lsl #3]
    //     0x856598: blr             lr
    // 0x85659c: mov             x2, x0
    // 0x8565a0: ldur            x0, [fp, #-0x78]
    // 0x8565a4: ldur            x1, [fp, #-0x28]
    // 0x8565a8: stur            x2, [fp, #-0x88]
    // 0x8565ac: r0 = TextStyle()
    //     0x8565ac: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8565b0: mov             x1, x0
    // 0x8565b4: r0 = true
    //     0x8565b4: add             x0, NULL, #0x20  ; true
    // 0x8565b8: stur            x1, [fp, #-0x90]
    // 0x8565bc: StoreField: r1->field_7 = r0
    //     0x8565bc: stur            w0, [x1, #7]
    // 0x8565c0: ldur            x2, [fp, #-0x88]
    // 0x8565c4: StoreField: r1->field_b = r2
    //     0x8565c4: stur            w2, [x1, #0xb]
    // 0x8565c8: r2 = Instance_FontWeight
    //     0x8565c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x8565cc: ldr             x2, [x2, #0xe20]
    // 0x8565d0: StoreField: r1->field_23 = r2
    //     0x8565d0: stur            w2, [x1, #0x23]
    // 0x8565d4: r0 = Text()
    //     0x8565d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8565d8: mov             x1, x0
    // 0x8565dc: ldur            x0, [fp, #-0x78]
    // 0x8565e0: stur            x1, [fp, #-0x88]
    // 0x8565e4: StoreField: r1->field_b = r0
    //     0x8565e4: stur            w0, [x1, #0xb]
    // 0x8565e8: ldur            x0, [fp, #-0x90]
    // 0x8565ec: StoreField: r1->field_13 = r0
    //     0x8565ec: stur            w0, [x1, #0x13]
    // 0x8565f0: r0 = SizedBox()
    //     0x8565f0: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8565f4: mov             x1, x0
    // 0x8565f8: r0 = 110.000000
    //     0x8565f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc28] 110
    //     0x8565fc: ldr             x0, [x0, #0xc28]
    // 0x856600: stur            x1, [fp, #-0x78]
    // 0x856604: StoreField: r1->field_f = r0
    //     0x856604: stur            w0, [x1, #0xf]
    // 0x856608: ldur            x2, [fp, #-0x88]
    // 0x85660c: StoreField: r1->field_b = r2
    //     0x85660c: stur            w2, [x1, #0xb]
    // 0x856610: ldur            x2, [fp, #-0x28]
    // 0x856614: LoadField: r3 = r2->field_f
    //     0x856614: ldur            w3, [x2, #0xf]
    // 0x856618: DecompressPointer r3
    //     0x856618: add             x3, x3, HEAP, lsl #32
    // 0x85661c: LoadField: r4 = r3->field_b
    //     0x85661c: ldur            w4, [x3, #0xb]
    // 0x856620: DecompressPointer r4
    //     0x856620: add             x4, x4, HEAP, lsl #32
    // 0x856624: cmp             w4, NULL
    // 0x856628: b.eq            #0x857648
    // 0x85662c: LoadField: r3 = r4->field_b
    //     0x85662c: ldur            w3, [x4, #0xb]
    // 0x856630: DecompressPointer r3
    //     0x856630: add             x3, x3, HEAP, lsl #32
    // 0x856634: LoadField: r5 = r3->field_7b
    //     0x856634: ldur            w5, [x3, #0x7b]
    // 0x856638: DecompressPointer r5
    //     0x856638: add             x5, x5, HEAP, lsl #32
    // 0x85663c: cmp             w5, NULL
    // 0x856640: b.eq            #0x8566dc
    // 0x856644: LoadField: r3 = r4->field_b
    //     0x856644: ldur            w3, [x4, #0xb]
    // 0x856648: DecompressPointer r3
    //     0x856648: add             x3, x3, HEAP, lsl #32
    // 0x85664c: LoadField: r4 = r3->field_7b
    //     0x85664c: ldur            w4, [x3, #0x7b]
    // 0x856650: DecompressPointer r4
    //     0x856650: add             x4, x4, HEAP, lsl #32
    // 0x856654: cmp             w4, NULL
    // 0x856658: b.ne            #0x856664
    // 0x85665c: r3 = Null
    //     0x85665c: mov             x3, NULL
    // 0x856660: b               #0x85666c
    // 0x856664: LoadField: r3 = r4->field_b
    //     0x856664: ldur            w3, [x4, #0xb]
    // 0x856668: DecompressPointer r3
    //     0x856668: add             x3, x3, HEAP, lsl #32
    // 0x85666c: str             x3, [SP]
    // 0x856670: r0 = _interpolateSingle()
    //     0x856670: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x856674: stur            x0, [fp, #-0x88]
    // 0x856678: r16 = Instance_MaterialColor
    //     0x856678: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x85667c: ldr             x16, [x16, #0xd60]
    // 0x856680: r30 = Instance_FontWeight
    //     0x856680: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x856684: ldr             lr, [lr, #0xee0]
    // 0x856688: stp             lr, x16, [SP]
    // 0x85668c: ldur            x1, [fp, #-0x18]
    // 0x856690: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x856690: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x856694: ldr             x4, [x4, #0xee8]
    // 0x856698: r0 = copyWith()
    //     0x856698: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85669c: stur            x0, [fp, #-0x90]
    // 0x8566a0: r0 = Text()
    //     0x8566a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8566a4: mov             x1, x0
    // 0x8566a8: ldur            x0, [fp, #-0x88]
    // 0x8566ac: StoreField: r1->field_b = r0
    //     0x8566ac: stur            w0, [x1, #0xb]
    // 0x8566b0: ldur            x0, [fp, #-0x90]
    // 0x8566b4: StoreField: r1->field_13 = r0
    //     0x8566b4: stur            w0, [x1, #0x13]
    // 0x8566b8: r0 = true
    //     0x8566b8: add             x0, NULL, #0x20  ; true
    // 0x8566bc: StoreField: r1->field_27 = r0
    //     0x8566bc: stur            w0, [x1, #0x27]
    // 0x8566c0: r2 = Instance_TextOverflow
    //     0x8566c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x8566c4: ldr             x2, [x2, #0xd30]
    // 0x8566c8: StoreField: r1->field_2b = r2
    //     0x8566c8: stur            w2, [x1, #0x2b]
    // 0x8566cc: r2 = 4
    //     0x8566cc: mov             x2, #4
    // 0x8566d0: StoreField: r1->field_37 = r2
    //     0x8566d0: stur            w2, [x1, #0x37]
    // 0x8566d4: mov             x6, x1
    // 0x8566d8: b               #0x85675c
    // 0x8566dc: ldur            x3, [fp, #-0x10]
    // 0x8566e0: r0 = true
    //     0x8566e0: add             x0, NULL, #0x20  ; true
    // 0x8566e4: r2 = 4
    //     0x8566e4: mov             x2, #4
    // 0x8566e8: LoadField: r1 = r3->field_f
    //     0x8566e8: ldur            w1, [x3, #0xf]
    // 0x8566ec: DecompressPointer r1
    //     0x8566ec: add             x1, x1, HEAP, lsl #32
    // 0x8566f0: r0 = translation()
    //     0x8566f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8566f4: r1 = LoadClassIdInstr(r0)
    //     0x8566f4: ldur            x1, [x0, #-1]
    //     0x8566f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8566fc: cmp             x1, #0x92f
    // 0x856700: b.ne            #0x856710
    // 0x856704: r0 = "Не задано"
    //     0x856704: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f50] "Не задано"
    //     0x856708: ldr             x0, [x0, #0xf50]
    // 0x85670c: b               #0x856718
    // 0x856710: r0 = "Жок"
    //     0x856710: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f58] "Жок"
    //     0x856714: ldr             x0, [x0, #0xf58]
    // 0x856718: stur            x0, [fp, #-0x88]
    // 0x85671c: ldur            x16, [fp, #-0x38]
    // 0x856720: str             x16, [SP]
    // 0x856724: ldur            x1, [fp, #-0x18]
    // 0x856728: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x856728: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85672c: ldr             x4, [x4, #0x980]
    // 0x856730: r0 = copyWith()
    //     0x856730: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x856734: stur            x0, [fp, #-0x90]
    // 0x856738: r0 = Text()
    //     0x856738: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85673c: mov             x1, x0
    // 0x856740: ldur            x0, [fp, #-0x88]
    // 0x856744: StoreField: r1->field_b = r0
    //     0x856744: stur            w0, [x1, #0xb]
    // 0x856748: ldur            x0, [fp, #-0x90]
    // 0x85674c: StoreField: r1->field_13 = r0
    //     0x85674c: stur            w0, [x1, #0x13]
    // 0x856750: r0 = true
    //     0x856750: add             x0, NULL, #0x20  ; true
    // 0x856754: StoreField: r1->field_27 = r0
    //     0x856754: stur            w0, [x1, #0x27]
    // 0x856758: mov             x6, x1
    // 0x85675c: ldur            x3, [fp, #-0x28]
    // 0x856760: ldur            x5, [fp, #-0x68]
    // 0x856764: ldur            x4, [fp, #-0x80]
    // 0x856768: ldur            x2, [fp, #-0x78]
    // 0x85676c: stur            x6, [fp, #-0x88]
    // 0x856770: r1 = <FlexParentData>
    //     0x856770: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x856774: ldr             x1, [x1, #0xe78]
    // 0x856778: r0 = Expanded()
    //     0x856778: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x85677c: mov             x3, x0
    // 0x856780: r0 = 1
    //     0x856780: mov             x0, #1
    // 0x856784: stur            x3, [fp, #-0x90]
    // 0x856788: StoreField: r3->field_13 = r0
    //     0x856788: stur            x0, [x3, #0x13]
    // 0x85678c: r4 = Instance_FlexFit
    //     0x85678c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x856790: ldr             x4, [x4, #0xe80]
    // 0x856794: StoreField: r3->field_1b = r4
    //     0x856794: stur            w4, [x3, #0x1b]
    // 0x856798: ldur            x1, [fp, #-0x88]
    // 0x85679c: StoreField: r3->field_b = r1
    //     0x85679c: stur            w1, [x3, #0xb]
    // 0x8567a0: r1 = Null
    //     0x8567a0: mov             x1, NULL
    // 0x8567a4: r2 = 4
    //     0x8567a4: mov             x2, #4
    // 0x8567a8: r0 = AllocateArray()
    //     0x8567a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8567ac: mov             x2, x0
    // 0x8567b0: ldur            x0, [fp, #-0x78]
    // 0x8567b4: stur            x2, [fp, #-0x88]
    // 0x8567b8: StoreField: r2->field_f = r0
    //     0x8567b8: stur            w0, [x2, #0xf]
    // 0x8567bc: ldur            x0, [fp, #-0x90]
    // 0x8567c0: StoreField: r2->field_13 = r0
    //     0x8567c0: stur            w0, [x2, #0x13]
    // 0x8567c4: r1 = <Widget>
    //     0x8567c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8567c8: r0 = AllocateGrowableArray()
    //     0x8567c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8567cc: mov             x1, x0
    // 0x8567d0: ldur            x0, [fp, #-0x88]
    // 0x8567d4: stur            x1, [fp, #-0x78]
    // 0x8567d8: StoreField: r1->field_f = r0
    //     0x8567d8: stur            w0, [x1, #0xf]
    // 0x8567dc: r2 = 4
    //     0x8567dc: mov             x2, #4
    // 0x8567e0: StoreField: r1->field_b = r2
    //     0x8567e0: stur            w2, [x1, #0xb]
    // 0x8567e4: r0 = Row()
    //     0x8567e4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8567e8: mov             x2, x0
    // 0x8567ec: r0 = Instance_Axis
    //     0x8567ec: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8567f0: stur            x2, [fp, #-0x88]
    // 0x8567f4: StoreField: r2->field_f = r0
    //     0x8567f4: stur            w0, [x2, #0xf]
    // 0x8567f8: r3 = Instance_MainAxisAlignment
    //     0x8567f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8567fc: ldr             x3, [x3, #0xe50]
    // 0x856800: StoreField: r2->field_13 = r3
    //     0x856800: stur            w3, [x2, #0x13]
    // 0x856804: r4 = Instance_MainAxisSize
    //     0x856804: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x856808: ldr             x4, [x4, #0xed0]
    // 0x85680c: ArrayStore: r2[0] = r4  ; List_4
    //     0x85680c: stur            w4, [x2, #0x17]
    // 0x856810: r5 = Instance_CrossAxisAlignment
    //     0x856810: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x856814: ldr             x5, [x5, #0xe60]
    // 0x856818: StoreField: r2->field_1b = r5
    //     0x856818: stur            w5, [x2, #0x1b]
    // 0x85681c: r6 = Instance_VerticalDirection
    //     0x85681c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x856820: ldr             x6, [x6, #0xe68]
    // 0x856824: StoreField: r2->field_23 = r6
    //     0x856824: stur            w6, [x2, #0x23]
    // 0x856828: r7 = Instance_Clip
    //     0x856828: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85682c: ldr             x7, [x7, #0xe70]
    // 0x856830: StoreField: r2->field_2b = r7
    //     0x856830: stur            w7, [x2, #0x2b]
    // 0x856834: StoreField: r2->field_2f = rZR
    //     0x856834: stur            xzr, [x2, #0x2f]
    // 0x856838: ldur            x1, [fp, #-0x78]
    // 0x85683c: StoreField: r2->field_b = r1
    //     0x85683c: stur            w1, [x2, #0xb]
    // 0x856840: r1 = Instance_MaterialColor
    //     0x856840: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x856844: ldr             x1, [x1, #0x940]
    // 0x856848: d0 = 0.200000
    //     0x856848: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x85684c: r0 = withOpacity()
    //     0x85684c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x856850: stur            x0, [fp, #-0x78]
    // 0x856854: r0 = Divider()
    //     0x856854: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x856858: mov             x3, x0
    // 0x85685c: r0 = 16.000000
    //     0x85685c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x856860: ldr             x0, [x0, #0xef8]
    // 0x856864: stur            x3, [fp, #-0x90]
    // 0x856868: StoreField: r3->field_b = r0
    //     0x856868: stur            w0, [x3, #0xb]
    // 0x85686c: r0 = 0.500000
    //     0x85686c: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x856870: StoreField: r3->field_f = r0
    //     0x856870: stur            w0, [x3, #0xf]
    // 0x856874: ldur            x0, [fp, #-0x78]
    // 0x856878: StoreField: r3->field_1f = r0
    //     0x856878: stur            w0, [x3, #0x1f]
    // 0x85687c: r1 = Null
    //     0x85687c: mov             x1, NULL
    // 0x856880: r2 = 8
    //     0x856880: mov             x2, #8
    // 0x856884: r0 = AllocateArray()
    //     0x856884: bl              #0xb53c64  ; AllocateArrayStub
    // 0x856888: mov             x2, x0
    // 0x85688c: ldur            x0, [fp, #-0x68]
    // 0x856890: stur            x2, [fp, #-0x78]
    // 0x856894: StoreField: r2->field_f = r0
    //     0x856894: stur            w0, [x2, #0xf]
    // 0x856898: ldur            x0, [fp, #-0x80]
    // 0x85689c: StoreField: r2->field_13 = r0
    //     0x85689c: stur            w0, [x2, #0x13]
    // 0x8568a0: ldur            x0, [fp, #-0x88]
    // 0x8568a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8568a4: stur            w0, [x2, #0x17]
    // 0x8568a8: ldur            x0, [fp, #-0x90]
    // 0x8568ac: StoreField: r2->field_1b = r0
    //     0x8568ac: stur            w0, [x2, #0x1b]
    // 0x8568b0: r1 = <Widget>
    //     0x8568b0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8568b4: r0 = AllocateGrowableArray()
    //     0x8568b4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8568b8: mov             x2, x0
    // 0x8568bc: ldur            x0, [fp, #-0x78]
    // 0x8568c0: stur            x2, [fp, #-0x68]
    // 0x8568c4: StoreField: r2->field_f = r0
    //     0x8568c4: stur            w0, [x2, #0xf]
    // 0x8568c8: r1 = 8
    //     0x8568c8: mov             x1, #8
    // 0x8568cc: StoreField: r2->field_b = r1
    //     0x8568cc: stur            w1, [x2, #0xb]
    // 0x8568d0: ldur            x3, [fp, #-0x28]
    // 0x8568d4: LoadField: r1 = r3->field_f
    //     0x8568d4: ldur            w1, [x3, #0xf]
    // 0x8568d8: DecompressPointer r1
    //     0x8568d8: add             x1, x1, HEAP, lsl #32
    // 0x8568dc: LoadField: r4 = r1->field_b
    //     0x8568dc: ldur            w4, [x1, #0xb]
    // 0x8568e0: DecompressPointer r4
    //     0x8568e0: add             x4, x4, HEAP, lsl #32
    // 0x8568e4: cmp             w4, NULL
    // 0x8568e8: b.eq            #0x85764c
    // 0x8568ec: LoadField: r1 = r4->field_f
    //     0x8568ec: ldur            w1, [x4, #0xf]
    // 0x8568f0: DecompressPointer r1
    //     0x8568f0: add             x1, x1, HEAP, lsl #32
    // 0x8568f4: LoadField: r4 = r1->field_7f
    //     0x8568f4: ldur            w4, [x1, #0x7f]
    // 0x8568f8: DecompressPointer r4
    //     0x8568f8: add             x4, x4, HEAP, lsl #32
    // 0x8568fc: cmp             w4, NULL
    // 0x856900: b.eq            #0x856c20
    // 0x856904: ldur            x0, [fp, #-0x10]
    // 0x856908: LoadField: r1 = r0->field_f
    //     0x856908: ldur            w1, [x0, #0xf]
    // 0x85690c: DecompressPointer r1
    //     0x85690c: add             x1, x1, HEAP, lsl #32
    // 0x856910: r0 = translation()
    //     0x856910: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x856914: r1 = LoadClassIdInstr(r0)
    //     0x856914: ldur            x1, [x0, #-1]
    //     0x856918: ubfx            x1, x1, #0xc, #0x14
    // 0x85691c: cmp             x1, #0x92f
    // 0x856920: b.ne            #0x856930
    // 0x856924: r3 = "Предыдущее задание"
    //     0x856924: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc30] "Предыдущее задание"
    //     0x856928: ldr             x3, [x3, #0xc30]
    // 0x85692c: b               #0x856938
    // 0x856930: r3 = "Акыркы тапшырма"
    //     0x856930: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc38] "Акыркы тапшырма"
    //     0x856934: ldr             x3, [x3, #0xc38]
    // 0x856938: ldur            x0, [fp, #-0x60]
    // 0x85693c: stur            x3, [fp, #-0x80]
    // 0x856940: r1 = Null
    //     0x856940: mov             x1, NULL
    // 0x856944: r2 = 4
    //     0x856944: mov             x2, #4
    // 0x856948: r0 = AllocateArray()
    //     0x856948: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85694c: mov             x1, x0
    // 0x856950: ldur            x0, [fp, #-0x80]
    // 0x856954: StoreField: r1->field_f = r0
    //     0x856954: stur            w0, [x1, #0xf]
    // 0x856958: r16 = ": "
    //     0x856958: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x85695c: StoreField: r1->field_13 = r16
    //     0x85695c: stur            w16, [x1, #0x13]
    // 0x856960: str             x1, [SP]
    // 0x856964: r0 = _interpolate()
    //     0x856964: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x856968: mov             x2, x0
    // 0x85696c: ldur            x1, [fp, #-0x60]
    // 0x856970: stur            x2, [fp, #-0x80]
    // 0x856974: cmp             w1, NULL
    // 0x856978: b.ne            #0x856988
    // 0x85697c: mov             x0, x2
    // 0x856980: r2 = Null
    //     0x856980: mov             x2, NULL
    // 0x856984: b               #0x8569ac
    // 0x856988: r0 = LoadClassIdInstr(r1)
    //     0x856988: ldur            x0, [x1, #-1]
    //     0x85698c: ubfx            x0, x0, #0xc, #0x14
    // 0x856990: d0 = 0.700000
    //     0x856990: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x856994: ldr             d0, [x17, #0xe38]
    // 0x856998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856998: sub             lr, x0, #1, lsl #12
    //     0x85699c: ldr             lr, [x21, lr, lsl #3]
    //     0x8569a0: blr             lr
    // 0x8569a4: mov             x2, x0
    // 0x8569a8: ldur            x0, [fp, #-0x80]
    // 0x8569ac: ldur            x1, [fp, #-0x28]
    // 0x8569b0: stur            x2, [fp, #-0x60]
    // 0x8569b4: r0 = TextStyle()
    //     0x8569b4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8569b8: mov             x1, x0
    // 0x8569bc: r0 = true
    //     0x8569bc: add             x0, NULL, #0x20  ; true
    // 0x8569c0: stur            x1, [fp, #-0x88]
    // 0x8569c4: StoreField: r1->field_7 = r0
    //     0x8569c4: stur            w0, [x1, #7]
    // 0x8569c8: ldur            x2, [fp, #-0x60]
    // 0x8569cc: StoreField: r1->field_b = r2
    //     0x8569cc: stur            w2, [x1, #0xb]
    // 0x8569d0: r2 = Instance_FontWeight
    //     0x8569d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x8569d4: ldr             x2, [x2, #0xe20]
    // 0x8569d8: StoreField: r1->field_23 = r2
    //     0x8569d8: stur            w2, [x1, #0x23]
    // 0x8569dc: r0 = Text()
    //     0x8569dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8569e0: mov             x1, x0
    // 0x8569e4: ldur            x0, [fp, #-0x80]
    // 0x8569e8: stur            x1, [fp, #-0x60]
    // 0x8569ec: StoreField: r1->field_b = r0
    //     0x8569ec: stur            w0, [x1, #0xb]
    // 0x8569f0: ldur            x0, [fp, #-0x88]
    // 0x8569f4: StoreField: r1->field_13 = r0
    //     0x8569f4: stur            w0, [x1, #0x13]
    // 0x8569f8: r0 = SizedBox()
    //     0x8569f8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8569fc: mov             x2, x0
    // 0x856a00: r0 = 110.000000
    //     0x856a00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc28] 110
    //     0x856a04: ldr             x0, [x0, #0xc28]
    // 0x856a08: stur            x2, [fp, #-0x80]
    // 0x856a0c: StoreField: r2->field_f = r0
    //     0x856a0c: stur            w0, [x2, #0xf]
    // 0x856a10: ldur            x0, [fp, #-0x60]
    // 0x856a14: StoreField: r2->field_b = r0
    //     0x856a14: stur            w0, [x2, #0xb]
    // 0x856a18: ldur            x0, [fp, #-0x28]
    // 0x856a1c: LoadField: r1 = r0->field_f
    //     0x856a1c: ldur            w1, [x0, #0xf]
    // 0x856a20: DecompressPointer r1
    //     0x856a20: add             x1, x1, HEAP, lsl #32
    // 0x856a24: LoadField: r3 = r1->field_b
    //     0x856a24: ldur            w3, [x1, #0xb]
    // 0x856a28: DecompressPointer r3
    //     0x856a28: add             x3, x3, HEAP, lsl #32
    // 0x856a2c: cmp             w3, NULL
    // 0x856a30: b.eq            #0x857650
    // 0x856a34: LoadField: r1 = r3->field_f
    //     0x856a34: ldur            w1, [x3, #0xf]
    // 0x856a38: DecompressPointer r1
    //     0x856a38: add             x1, x1, HEAP, lsl #32
    // 0x856a3c: LoadField: r3 = r1->field_7f
    //     0x856a3c: ldur            w3, [x1, #0x7f]
    // 0x856a40: DecompressPointer r3
    //     0x856a40: add             x3, x3, HEAP, lsl #32
    // 0x856a44: cmp             w3, NULL
    // 0x856a48: b.ne            #0x856a54
    // 0x856a4c: r1 = Null
    //     0x856a4c: mov             x1, NULL
    // 0x856a50: b               #0x856a5c
    // 0x856a54: LoadField: r1 = r3->field_b
    //     0x856a54: ldur            w1, [x3, #0xb]
    // 0x856a58: DecompressPointer r1
    //     0x856a58: add             x1, x1, HEAP, lsl #32
    // 0x856a5c: cmp             w1, NULL
    // 0x856a60: b.ne            #0x856a6c
    // 0x856a64: r4 = ""
    //     0x856a64: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x856a68: b               #0x856a70
    // 0x856a6c: mov             x4, x1
    // 0x856a70: ldur            x3, [fp, #-0x68]
    // 0x856a74: stur            x4, [fp, #-0x60]
    // 0x856a78: ldur            x16, [fp, #-0x38]
    // 0x856a7c: r30 = Instance_FontWeight
    //     0x856a7c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x856a80: ldr             lr, [lr, #0xee0]
    // 0x856a84: stp             lr, x16, [SP]
    // 0x856a88: ldur            x1, [fp, #-0x18]
    // 0x856a8c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x856a8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x856a90: ldr             x4, [x4, #0xee8]
    // 0x856a94: r0 = copyWith()
    //     0x856a94: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x856a98: stur            x0, [fp, #-0x18]
    // 0x856a9c: r0 = Text()
    //     0x856a9c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x856aa0: mov             x2, x0
    // 0x856aa4: ldur            x0, [fp, #-0x60]
    // 0x856aa8: stur            x2, [fp, #-0x88]
    // 0x856aac: StoreField: r2->field_b = r0
    //     0x856aac: stur            w0, [x2, #0xb]
    // 0x856ab0: ldur            x0, [fp, #-0x18]
    // 0x856ab4: StoreField: r2->field_13 = r0
    //     0x856ab4: stur            w0, [x2, #0x13]
    // 0x856ab8: r0 = true
    //     0x856ab8: add             x0, NULL, #0x20  ; true
    // 0x856abc: StoreField: r2->field_27 = r0
    //     0x856abc: stur            w0, [x2, #0x27]
    // 0x856ac0: r3 = 4
    //     0x856ac0: mov             x3, #4
    // 0x856ac4: StoreField: r2->field_37 = r3
    //     0x856ac4: stur            w3, [x2, #0x37]
    // 0x856ac8: r1 = <FlexParentData>
    //     0x856ac8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x856acc: ldr             x1, [x1, #0xe78]
    // 0x856ad0: r0 = Expanded()
    //     0x856ad0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x856ad4: mov             x3, x0
    // 0x856ad8: r0 = 1
    //     0x856ad8: mov             x0, #1
    // 0x856adc: stur            x3, [fp, #-0x18]
    // 0x856ae0: StoreField: r3->field_13 = r0
    //     0x856ae0: stur            x0, [x3, #0x13]
    // 0x856ae4: r4 = Instance_FlexFit
    //     0x856ae4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x856ae8: ldr             x4, [x4, #0xe80]
    // 0x856aec: StoreField: r3->field_1b = r4
    //     0x856aec: stur            w4, [x3, #0x1b]
    // 0x856af0: ldur            x1, [fp, #-0x88]
    // 0x856af4: StoreField: r3->field_b = r1
    //     0x856af4: stur            w1, [x3, #0xb]
    // 0x856af8: r1 = Null
    //     0x856af8: mov             x1, NULL
    // 0x856afc: r2 = 4
    //     0x856afc: mov             x2, #4
    // 0x856b00: r0 = AllocateArray()
    //     0x856b00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x856b04: mov             x2, x0
    // 0x856b08: ldur            x0, [fp, #-0x80]
    // 0x856b0c: stur            x2, [fp, #-0x60]
    // 0x856b10: StoreField: r2->field_f = r0
    //     0x856b10: stur            w0, [x2, #0xf]
    // 0x856b14: ldur            x0, [fp, #-0x18]
    // 0x856b18: StoreField: r2->field_13 = r0
    //     0x856b18: stur            w0, [x2, #0x13]
    // 0x856b1c: r1 = <Widget>
    //     0x856b1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x856b20: r0 = AllocateGrowableArray()
    //     0x856b20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x856b24: mov             x1, x0
    // 0x856b28: ldur            x0, [fp, #-0x60]
    // 0x856b2c: stur            x1, [fp, #-0x18]
    // 0x856b30: StoreField: r1->field_f = r0
    //     0x856b30: stur            w0, [x1, #0xf]
    // 0x856b34: r2 = 4
    //     0x856b34: mov             x2, #4
    // 0x856b38: StoreField: r1->field_b = r2
    //     0x856b38: stur            w2, [x1, #0xb]
    // 0x856b3c: r0 = Row()
    //     0x856b3c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x856b40: mov             x2, x0
    // 0x856b44: r0 = Instance_Axis
    //     0x856b44: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x856b48: stur            x2, [fp, #-0x60]
    // 0x856b4c: StoreField: r2->field_f = r0
    //     0x856b4c: stur            w0, [x2, #0xf]
    // 0x856b50: r3 = Instance_MainAxisAlignment
    //     0x856b50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x856b54: ldr             x3, [x3, #0xe50]
    // 0x856b58: StoreField: r2->field_13 = r3
    //     0x856b58: stur            w3, [x2, #0x13]
    // 0x856b5c: r4 = Instance_MainAxisSize
    //     0x856b5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x856b60: ldr             x4, [x4, #0xed0]
    // 0x856b64: ArrayStore: r2[0] = r4  ; List_4
    //     0x856b64: stur            w4, [x2, #0x17]
    // 0x856b68: r5 = Instance_CrossAxisAlignment
    //     0x856b68: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x856b6c: ldr             x5, [x5, #0xe60]
    // 0x856b70: StoreField: r2->field_1b = r5
    //     0x856b70: stur            w5, [x2, #0x1b]
    // 0x856b74: r6 = Instance_VerticalDirection
    //     0x856b74: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x856b78: ldr             x6, [x6, #0xe68]
    // 0x856b7c: StoreField: r2->field_23 = r6
    //     0x856b7c: stur            w6, [x2, #0x23]
    // 0x856b80: r7 = Instance_Clip
    //     0x856b80: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x856b84: ldr             x7, [x7, #0xe70]
    // 0x856b88: StoreField: r2->field_2b = r7
    //     0x856b88: stur            w7, [x2, #0x2b]
    // 0x856b8c: StoreField: r2->field_2f = rZR
    //     0x856b8c: stur            xzr, [x2, #0x2f]
    // 0x856b90: ldur            x1, [fp, #-0x18]
    // 0x856b94: StoreField: r2->field_b = r1
    //     0x856b94: stur            w1, [x2, #0xb]
    // 0x856b98: ldur            x8, [fp, #-0x68]
    // 0x856b9c: LoadField: r1 = r8->field_b
    //     0x856b9c: ldur            w1, [x8, #0xb]
    // 0x856ba0: LoadField: r9 = r8->field_f
    //     0x856ba0: ldur            w9, [x8, #0xf]
    // 0x856ba4: DecompressPointer r9
    //     0x856ba4: add             x9, x9, HEAP, lsl #32
    // 0x856ba8: LoadField: r10 = r9->field_b
    //     0x856ba8: ldur            w10, [x9, #0xb]
    // 0x856bac: r9 = LoadInt32Instr(r1)
    //     0x856bac: sbfx            x9, x1, #1, #0x1f
    // 0x856bb0: stur            x9, [fp, #-0x98]
    // 0x856bb4: r1 = LoadInt32Instr(r10)
    //     0x856bb4: sbfx            x1, x10, #1, #0x1f
    // 0x856bb8: cmp             x9, x1
    // 0x856bbc: b.ne            #0x856bc8
    // 0x856bc0: mov             x1, x8
    // 0x856bc4: r0 = _growToNextCapacity()
    //     0x856bc4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x856bc8: ldur            x2, [fp, #-0x68]
    // 0x856bcc: ldur            x3, [fp, #-0x98]
    // 0x856bd0: add             x4, x3, #1
    // 0x856bd4: lsl             x0, x4, #1
    // 0x856bd8: StoreField: r2->field_b = r0
    //     0x856bd8: stur            w0, [x2, #0xb]
    // 0x856bdc: LoadField: r5 = r2->field_f
    //     0x856bdc: ldur            w5, [x2, #0xf]
    // 0x856be0: DecompressPointer r5
    //     0x856be0: add             x5, x5, HEAP, lsl #32
    // 0x856be4: mov             x1, x5
    // 0x856be8: ldur            x0, [fp, #-0x60]
    // 0x856bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x856bec: add             x25, x1, x3, lsl #2
    //     0x856bf0: add             x25, x25, #0xf
    //     0x856bf4: str             w0, [x25]
    //     0x856bf8: tbz             w0, #0, #0x856c14
    //     0x856bfc: ldurb           w16, [x1, #-1]
    //     0x856c00: ldurb           w17, [x0, #-1]
    //     0x856c04: and             x16, x17, x16, lsr #2
    //     0x856c08: tst             x16, HEAP, lsr #32
    //     0x856c0c: b.eq            #0x856c14
    //     0x856c10: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x856c14: mov             x3, x4
    // 0x856c18: mov             x0, x5
    // 0x856c1c: b               #0x856c24
    // 0x856c20: r3 = 4
    //     0x856c20: mov             x3, #4
    // 0x856c24: stur            x3, [fp, #-0x98]
    // 0x856c28: LoadField: r1 = r0->field_b
    //     0x856c28: ldur            w1, [x0, #0xb]
    // 0x856c2c: r0 = LoadInt32Instr(r1)
    //     0x856c2c: sbfx            x0, x1, #1, #0x1f
    // 0x856c30: cmp             x3, x0
    // 0x856c34: b.ne            #0x856c40
    // 0x856c38: mov             x1, x2
    // 0x856c3c: r0 = _growToNextCapacity()
    //     0x856c3c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x856c40: ldur            x5, [fp, #-0x30]
    // 0x856c44: ldur            x4, [fp, #-0x28]
    // 0x856c48: ldur            x2, [fp, #-0x68]
    // 0x856c4c: ldur            x3, [fp, #-0x98]
    // 0x856c50: add             x0, x3, #1
    // 0x856c54: lsl             x1, x0, #1
    // 0x856c58: StoreField: r2->field_b = r1
    //     0x856c58: stur            w1, [x2, #0xb]
    // 0x856c5c: mov             x1, x3
    // 0x856c60: cmp             x1, x0
    // 0x856c64: b.hs            #0x857654
    // 0x856c68: LoadField: r0 = r2->field_f
    //     0x856c68: ldur            w0, [x2, #0xf]
    // 0x856c6c: DecompressPointer r0
    //     0x856c6c: add             x0, x0, HEAP, lsl #32
    // 0x856c70: add             x1, x0, x3, lsl #2
    // 0x856c74: r16 = Instance_SizedBox
    //     0x856c74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x856c78: ldr             x16, [x16, #0x478]
    // 0x856c7c: StoreField: r1->field_f = r16
    //     0x856c7c: stur            w16, [x1, #0xf]
    // 0x856c80: r16 = <Widget>
    //     0x856c80: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x856c84: stp             xzr, x16, [SP]
    // 0x856c88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x856c88: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x856c8c: r0 = _GrowableList()
    //     0x856c8c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x856c90: mov             x3, x0
    // 0x856c94: ldur            x0, [fp, #-0x28]
    // 0x856c98: stur            x3, [fp, #-0x18]
    // 0x856c9c: LoadField: r1 = r0->field_f
    //     0x856c9c: ldur            w1, [x0, #0xf]
    // 0x856ca0: DecompressPointer r1
    //     0x856ca0: add             x1, x1, HEAP, lsl #32
    // 0x856ca4: LoadField: r2 = r1->field_1b
    //     0x856ca4: ldur            w2, [x1, #0x1b]
    // 0x856ca8: DecompressPointer r2
    //     0x856ca8: add             x2, x2, HEAP, lsl #32
    // 0x856cac: ldur            x4, [fp, #-0x30]
    // 0x856cb0: LoadField: r1 = r4->field_f
    //     0x856cb0: ldur            w1, [x4, #0xf]
    // 0x856cb4: DecompressPointer r1
    //     0x856cb4: add             x1, x1, HEAP, lsl #32
    // 0x856cb8: mov             x16, x1
    // 0x856cbc: mov             x1, x2
    // 0x856cc0: mov             x2, x16
    // 0x856cc4: r0 = canEditStudentMark()
    //     0x856cc4: bl              #0x858ec8  ; [package:bilim/models/backward_day_settings_model.dart] BackwardDaySettingsModel::canEditStudentMark
    // 0x856cc8: tbnz            w0, #4, #0x856f24
    // 0x856ccc: ldur            x3, [fp, #-0x10]
    // 0x856cd0: LoadField: r1 = r3->field_f
    //     0x856cd0: ldur            w1, [x3, #0xf]
    // 0x856cd4: DecompressPointer r1
    //     0x856cd4: add             x1, x1, HEAP, lsl #32
    // 0x856cd8: r0 = translation()
    //     0x856cd8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x856cdc: r1 = LoadClassIdInstr(r0)
    //     0x856cdc: ldur            x1, [x0, #-1]
    //     0x856ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x856ce4: cmp             x1, #0x92f
    // 0x856ce8: b.ne            #0x856cf8
    // 0x856cec: r1 = "Выставить оценки / нб"
    //     0x856cec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc40] "Выставить оценки / нб"
    //     0x856cf0: ldr             x1, [x1, #0xc40]
    // 0x856cf4: b               #0x856d00
    // 0x856cf8: r1 = "Баа / кж бериңиз"
    //     0x856cf8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc48] "Баа / кж бериңиз"
    //     0x856cfc: ldr             x1, [x1, #0xc48]
    // 0x856d00: ldur            x0, [fp, #-0x20]
    // 0x856d04: stur            x1, [fp, #-0x60]
    // 0x856d08: r0 = Text()
    //     0x856d08: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x856d0c: mov             x1, x0
    // 0x856d10: ldur            x0, [fp, #-0x60]
    // 0x856d14: stur            x1, [fp, #-0x88]
    // 0x856d18: StoreField: r1->field_b = r0
    //     0x856d18: stur            w0, [x1, #0xb]
    // 0x856d1c: r0 = Instance_TextStyle
    //     0x856d1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!TextStyle@a3f7f1
    //     0x856d20: ldr             x0, [x0, #0x498]
    // 0x856d24: StoreField: r1->field_13 = r0
    //     0x856d24: stur            w0, [x1, #0x13]
    // 0x856d28: r2 = Instance_TextAlign
    //     0x856d28: ldr             x2, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x856d2c: StoreField: r1->field_1b = r2
    //     0x856d2c: stur            w2, [x1, #0x1b]
    // 0x856d30: ldur            x3, [fp, #-0x20]
    // 0x856d34: LoadField: r4 = r3->field_3f
    //     0x856d34: ldur            w4, [x3, #0x3f]
    // 0x856d38: DecompressPointer r4
    //     0x856d38: add             x4, x4, HEAP, lsl #32
    // 0x856d3c: LoadField: r5 = r4->field_7
    //     0x856d3c: ldur            w5, [x4, #7]
    // 0x856d40: DecompressPointer r5
    //     0x856d40: add             x5, x5, HEAP, lsl #32
    // 0x856d44: r16 = Instance_Brightness
    //     0x856d44: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x856d48: cmp             w5, w16
    // 0x856d4c: b.ne            #0x856d58
    // 0x856d50: ldur            x4, [fp, #-0x38]
    // 0x856d54: b               #0x856d5c
    // 0x856d58: ldur            x4, [fp, #-0x58]
    // 0x856d5c: stur            x4, [fp, #-0x80]
    // 0x856d60: r16 = Instance_Brightness
    //     0x856d60: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x856d64: cmp             w5, w16
    // 0x856d68: b.ne            #0x856d74
    // 0x856d6c: r6 = Instance_Color
    //     0x856d6c: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x856d70: b               #0x856d7c
    // 0x856d74: r6 = Instance_Color
    //     0x856d74: add             x6, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x856d78: ldr             x6, [x6, #0xdb0]
    // 0x856d7c: stur            x6, [fp, #-0x78]
    // 0x856d80: r16 = Instance_Brightness
    //     0x856d80: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x856d84: cmp             w5, w16
    // 0x856d88: b.ne            #0x856d94
    // 0x856d8c: r7 = Null
    //     0x856d8c: mov             x7, NULL
    // 0x856d90: b               #0x856d9c
    // 0x856d94: r7 = Instance_BorderSide
    //     0x856d94: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!BorderSide@a400e1
    //     0x856d98: ldr             x7, [x7, #0x2b0]
    // 0x856d9c: ldur            x5, [fp, #-0x18]
    // 0x856da0: stur            x7, [fp, #-0x60]
    // 0x856da4: r0 = Radius()
    //     0x856da4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x856da8: d0 = 8.000000
    //     0x856da8: fmov            d0, #8.00000000
    // 0x856dac: stur            x0, [fp, #-0x90]
    // 0x856db0: StoreField: r0->field_7 = d0
    //     0x856db0: stur            d0, [x0, #7]
    // 0x856db4: StoreField: r0->field_f = d0
    //     0x856db4: stur            d0, [x0, #0xf]
    // 0x856db8: r0 = BorderRadius()
    //     0x856db8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x856dbc: mov             x1, x0
    // 0x856dc0: ldur            x0, [fp, #-0x90]
    // 0x856dc4: stur            x1, [fp, #-0xa0]
    // 0x856dc8: StoreField: r1->field_7 = r0
    //     0x856dc8: stur            w0, [x1, #7]
    // 0x856dcc: StoreField: r1->field_b = r0
    //     0x856dcc: stur            w0, [x1, #0xb]
    // 0x856dd0: StoreField: r1->field_f = r0
    //     0x856dd0: stur            w0, [x1, #0xf]
    // 0x856dd4: StoreField: r1->field_13 = r0
    //     0x856dd4: stur            w0, [x1, #0x13]
    // 0x856dd8: r0 = RoundedRectangleBorder()
    //     0x856dd8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x856ddc: mov             x1, x0
    // 0x856de0: ldur            x0, [fp, #-0xa0]
    // 0x856de4: StoreField: r1->field_b = r0
    //     0x856de4: stur            w0, [x1, #0xb]
    // 0x856de8: r0 = Instance_BorderSide
    //     0x856de8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x856dec: ldr             x0, [x0, #0xb68]
    // 0x856df0: StoreField: r1->field_7 = r0
    //     0x856df0: stur            w0, [x1, #7]
    // 0x856df4: ldur            x16, [fp, #-0x80]
    // 0x856df8: ldur            lr, [fp, #-0x78]
    // 0x856dfc: stp             lr, x16, [SP, #0x18]
    // 0x856e00: ldur            x16, [fp, #-0x60]
    // 0x856e04: r30 = Instance_EdgeInsets
    //     0x856e04: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Obj!EdgeInsets@a312f1
    //     0x856e08: ldr             lr, [lr, #0xc50]
    // 0x856e0c: stp             lr, x16, [SP, #8]
    // 0x856e10: str             x1, [SP]
    // 0x856e14: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x4, side, 0x2, null]
    //     0x856e14: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc58] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x4, "side", 0x2, Null]
    //     0x856e18: ldr             x4, [x4, #0xc58]
    // 0x856e1c: r0 = styleFrom()
    //     0x856e1c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x856e20: stur            x0, [fp, #-0x60]
    // 0x856e24: r0 = ElevatedButton()
    //     0x856e24: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x856e28: mov             x2, x0
    // 0x856e2c: r0 = false
    //     0x856e2c: add             x0, NULL, #0x30  ; false
    // 0x856e30: stur            x2, [fp, #-0x78]
    // 0x856e34: StoreField: r2->field_3b = r0
    //     0x856e34: stur            w0, [x2, #0x3b]
    // 0x856e38: ldur            x3, [fp, #-0x10]
    // 0x856e3c: r1 = Function '<anonymous closure>':.
    //     0x856e3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc60] AnonymousClosure: (0x8597f8), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x856e40: ldr             x1, [x1, #0xc60]
    // 0x856e44: r2 = 64
    //     0x856e44: mov             x2, #0x40
    // 0x856e48: r0 = AllocateClosure1()
    //     0x856e48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x856e4c: mov             x1, x0
    // 0x856e50: ldur            x0, [fp, #-0x78]
    // 0x856e54: StoreField: r0->field_b = r1
    //     0x856e54: stur            w1, [x0, #0xb]
    // 0x856e58: ldur            x1, [fp, #-0x60]
    // 0x856e5c: StoreField: r0->field_1b = r1
    //     0x856e5c: stur            w1, [x0, #0x1b]
    // 0x856e60: r2 = false
    //     0x856e60: add             x2, NULL, #0x30  ; false
    // 0x856e64: StoreField: r0->field_27 = r2
    //     0x856e64: stur            w2, [x0, #0x27]
    // 0x856e68: r3 = true
    //     0x856e68: add             x3, NULL, #0x20  ; true
    // 0x856e6c: StoreField: r0->field_2f = r3
    //     0x856e6c: stur            w3, [x0, #0x2f]
    // 0x856e70: ldur            x1, [fp, #-0x88]
    // 0x856e74: StoreField: r0->field_37 = r1
    //     0x856e74: stur            w1, [x0, #0x37]
    // 0x856e78: r1 = <FlexParentData>
    //     0x856e78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x856e7c: ldr             x1, [x1, #0xe78]
    // 0x856e80: r0 = Expanded()
    //     0x856e80: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x856e84: mov             x2, x0
    // 0x856e88: r0 = 1
    //     0x856e88: mov             x0, #1
    // 0x856e8c: stur            x2, [fp, #-0x60]
    // 0x856e90: StoreField: r2->field_13 = r0
    //     0x856e90: stur            x0, [x2, #0x13]
    // 0x856e94: r3 = Instance_FlexFit
    //     0x856e94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x856e98: ldr             x3, [x3, #0xe80]
    // 0x856e9c: StoreField: r2->field_1b = r3
    //     0x856e9c: stur            w3, [x2, #0x1b]
    // 0x856ea0: ldur            x1, [fp, #-0x78]
    // 0x856ea4: StoreField: r2->field_b = r1
    //     0x856ea4: stur            w1, [x2, #0xb]
    // 0x856ea8: ldur            x4, [fp, #-0x18]
    // 0x856eac: LoadField: r1 = r4->field_b
    //     0x856eac: ldur            w1, [x4, #0xb]
    // 0x856eb0: LoadField: r5 = r4->field_f
    //     0x856eb0: ldur            w5, [x4, #0xf]
    // 0x856eb4: DecompressPointer r5
    //     0x856eb4: add             x5, x5, HEAP, lsl #32
    // 0x856eb8: LoadField: r6 = r5->field_b
    //     0x856eb8: ldur            w6, [x5, #0xb]
    // 0x856ebc: r5 = LoadInt32Instr(r1)
    //     0x856ebc: sbfx            x5, x1, #1, #0x1f
    // 0x856ec0: stur            x5, [fp, #-0x98]
    // 0x856ec4: r1 = LoadInt32Instr(r6)
    //     0x856ec4: sbfx            x1, x6, #1, #0x1f
    // 0x856ec8: cmp             x5, x1
    // 0x856ecc: b.ne            #0x856ed8
    // 0x856ed0: mov             x1, x4
    // 0x856ed4: r0 = _growToNextCapacity()
    //     0x856ed4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x856ed8: ldur            x3, [fp, #-0x18]
    // 0x856edc: ldur            x2, [fp, #-0x98]
    // 0x856ee0: add             x0, x2, #1
    // 0x856ee4: lsl             x1, x0, #1
    // 0x856ee8: StoreField: r3->field_b = r1
    //     0x856ee8: stur            w1, [x3, #0xb]
    // 0x856eec: LoadField: r1 = r3->field_f
    //     0x856eec: ldur            w1, [x3, #0xf]
    // 0x856ef0: DecompressPointer r1
    //     0x856ef0: add             x1, x1, HEAP, lsl #32
    // 0x856ef4: ldur            x0, [fp, #-0x60]
    // 0x856ef8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x856ef8: add             x25, x1, x2, lsl #2
    //     0x856efc: add             x25, x25, #0xf
    //     0x856f00: str             w0, [x25]
    //     0x856f04: tbz             w0, #0, #0x856f20
    //     0x856f08: ldurb           w16, [x1, #-1]
    //     0x856f0c: ldurb           w17, [x0, #-1]
    //     0x856f10: and             x16, x17, x16, lsr #2
    //     0x856f14: tst             x16, HEAP, lsr #32
    //     0x856f18: b.eq            #0x856f20
    //     0x856f1c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x856f20: b               #0x856f28
    // 0x856f24: ldur            x3, [fp, #-0x18]
    // 0x856f28: ldur            x1, [fp, #-0x30]
    // 0x856f2c: ldur            x0, [fp, #-0x28]
    // 0x856f30: LoadField: r2 = r0->field_f
    //     0x856f30: ldur            w2, [x0, #0xf]
    // 0x856f34: DecompressPointer r2
    //     0x856f34: add             x2, x2, HEAP, lsl #32
    // 0x856f38: LoadField: r0 = r2->field_1b
    //     0x856f38: ldur            w0, [x2, #0x1b]
    // 0x856f3c: DecompressPointer r0
    //     0x856f3c: add             x0, x0, HEAP, lsl #32
    // 0x856f40: LoadField: r2 = r1->field_f
    //     0x856f40: ldur            w2, [x1, #0xf]
    // 0x856f44: DecompressPointer r2
    //     0x856f44: add             x2, x2, HEAP, lsl #32
    // 0x856f48: mov             x1, x0
    // 0x856f4c: r0 = canEditTopicTask()
    //     0x856f4c: bl              #0x858aa8  ; [package:bilim/models/backward_day_settings_model.dart] BackwardDaySettingsModel::canEditTopicTask
    // 0x856f50: tbnz            w0, #4, #0x8571ac
    // 0x856f54: ldur            x3, [fp, #-0x10]
    // 0x856f58: LoadField: r1 = r3->field_f
    //     0x856f58: ldur            w1, [x3, #0xf]
    // 0x856f5c: DecompressPointer r1
    //     0x856f5c: add             x1, x1, HEAP, lsl #32
    // 0x856f60: r0 = translation()
    //     0x856f60: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x856f64: r1 = LoadClassIdInstr(r0)
    //     0x856f64: ldur            x1, [x0, #-1]
    //     0x856f68: ubfx            x1, x1, #0xc, #0x14
    // 0x856f6c: cmp             x1, #0x92f
    // 0x856f70: b.ne            #0x856f80
    // 0x856f74: r1 = "Указать тему"
    //     0x856f74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc68] "Указать тему"
    //     0x856f78: ldr             x1, [x1, #0xc68]
    // 0x856f7c: b               #0x856f88
    // 0x856f80: r1 = "Теманы белгиле"
    //     0x856f80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc70] "Теманы белгиле"
    //     0x856f84: ldr             x1, [x1, #0xc70]
    // 0x856f88: ldur            x0, [fp, #-0x20]
    // 0x856f8c: stur            x1, [fp, #-0x28]
    // 0x856f90: r0 = Text()
    //     0x856f90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x856f94: mov             x1, x0
    // 0x856f98: ldur            x0, [fp, #-0x28]
    // 0x856f9c: stur            x1, [fp, #-0x60]
    // 0x856fa0: StoreField: r1->field_b = r0
    //     0x856fa0: stur            w0, [x1, #0xb]
    // 0x856fa4: r0 = Instance_TextStyle
    //     0x856fa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!TextStyle@a3f7f1
    //     0x856fa8: ldr             x0, [x0, #0x498]
    // 0x856fac: StoreField: r1->field_13 = r0
    //     0x856fac: stur            w0, [x1, #0x13]
    // 0x856fb0: r0 = Instance_TextAlign
    //     0x856fb0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x856fb4: StoreField: r1->field_1b = r0
    //     0x856fb4: stur            w0, [x1, #0x1b]
    // 0x856fb8: ldur            x0, [fp, #-0x20]
    // 0x856fbc: LoadField: r2 = r0->field_3f
    //     0x856fbc: ldur            w2, [x0, #0x3f]
    // 0x856fc0: DecompressPointer r2
    //     0x856fc0: add             x2, x2, HEAP, lsl #32
    // 0x856fc4: LoadField: r0 = r2->field_7
    //     0x856fc4: ldur            w0, [x2, #7]
    // 0x856fc8: DecompressPointer r0
    //     0x856fc8: add             x0, x0, HEAP, lsl #32
    // 0x856fcc: r16 = Instance_Brightness
    //     0x856fcc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x856fd0: cmp             w0, w16
    // 0x856fd4: b.ne            #0x856fe0
    // 0x856fd8: ldur            x2, [fp, #-0x38]
    // 0x856fdc: b               #0x856fe4
    // 0x856fe0: ldur            x2, [fp, #-0x58]
    // 0x856fe4: stur            x2, [fp, #-0x30]
    // 0x856fe8: r16 = Instance_Brightness
    //     0x856fe8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x856fec: cmp             w0, w16
    // 0x856ff0: b.ne            #0x856ffc
    // 0x856ff4: r3 = Instance_Color
    //     0x856ff4: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x856ff8: b               #0x857004
    // 0x856ffc: r3 = Instance_Color
    //     0x856ffc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x857000: ldr             x3, [x3, #0xdb0]
    // 0x857004: stur            x3, [fp, #-0x28]
    // 0x857008: r16 = Instance_Brightness
    //     0x857008: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85700c: cmp             w0, w16
    // 0x857010: b.ne            #0x85701c
    // 0x857014: r4 = Null
    //     0x857014: mov             x4, NULL
    // 0x857018: b               #0x857024
    // 0x85701c: r4 = Instance_BorderSide
    //     0x85701c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!BorderSide@a400e1
    //     0x857020: ldr             x4, [x4, #0x2b0]
    // 0x857024: ldur            x0, [fp, #-0x18]
    // 0x857028: stur            x4, [fp, #-0x20]
    // 0x85702c: r0 = Radius()
    //     0x85702c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x857030: d0 = 8.000000
    //     0x857030: fmov            d0, #8.00000000
    // 0x857034: stur            x0, [fp, #-0x38]
    // 0x857038: StoreField: r0->field_7 = d0
    //     0x857038: stur            d0, [x0, #7]
    // 0x85703c: StoreField: r0->field_f = d0
    //     0x85703c: stur            d0, [x0, #0xf]
    // 0x857040: r0 = BorderRadius()
    //     0x857040: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x857044: mov             x1, x0
    // 0x857048: ldur            x0, [fp, #-0x38]
    // 0x85704c: stur            x1, [fp, #-0x58]
    // 0x857050: StoreField: r1->field_7 = r0
    //     0x857050: stur            w0, [x1, #7]
    // 0x857054: StoreField: r1->field_b = r0
    //     0x857054: stur            w0, [x1, #0xb]
    // 0x857058: StoreField: r1->field_f = r0
    //     0x857058: stur            w0, [x1, #0xf]
    // 0x85705c: StoreField: r1->field_13 = r0
    //     0x85705c: stur            w0, [x1, #0x13]
    // 0x857060: r0 = RoundedRectangleBorder()
    //     0x857060: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x857064: mov             x1, x0
    // 0x857068: ldur            x0, [fp, #-0x58]
    // 0x85706c: StoreField: r1->field_b = r0
    //     0x85706c: stur            w0, [x1, #0xb]
    // 0x857070: r0 = Instance_BorderSide
    //     0x857070: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x857074: ldr             x0, [x0, #0xb68]
    // 0x857078: StoreField: r1->field_7 = r0
    //     0x857078: stur            w0, [x1, #7]
    // 0x85707c: ldur            x16, [fp, #-0x30]
    // 0x857080: ldur            lr, [fp, #-0x28]
    // 0x857084: stp             lr, x16, [SP, #0x18]
    // 0x857088: ldur            x16, [fp, #-0x20]
    // 0x85708c: r30 = Instance_EdgeInsets
    //     0x85708c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Obj!EdgeInsets@a312f1
    //     0x857090: ldr             lr, [lr, #0xc50]
    // 0x857094: stp             lr, x16, [SP, #8]
    // 0x857098: str             x1, [SP]
    // 0x85709c: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x4, side, 0x2, null]
    //     0x85709c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc58] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x4, "side", 0x2, Null]
    //     0x8570a0: ldr             x4, [x4, #0xc58]
    // 0x8570a4: r0 = styleFrom()
    //     0x8570a4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8570a8: stur            x0, [fp, #-0x20]
    // 0x8570ac: r0 = ElevatedButton()
    //     0x8570ac: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8570b0: mov             x2, x0
    // 0x8570b4: r0 = false
    //     0x8570b4: add             x0, NULL, #0x30  ; false
    // 0x8570b8: stur            x2, [fp, #-0x28]
    // 0x8570bc: StoreField: r2->field_3b = r0
    //     0x8570bc: stur            w0, [x2, #0x3b]
    // 0x8570c0: ldur            x3, [fp, #-0x10]
    // 0x8570c4: r1 = Function '<anonymous closure>':.
    //     0x8570c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] AnonymousClosure: (0x85937c), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x8570c8: ldr             x1, [x1, #0xc78]
    // 0x8570cc: r2 = 64
    //     0x8570cc: mov             x2, #0x40
    // 0x8570d0: r0 = AllocateClosure1()
    //     0x8570d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8570d4: mov             x1, x0
    // 0x8570d8: ldur            x0, [fp, #-0x28]
    // 0x8570dc: StoreField: r0->field_b = r1
    //     0x8570dc: stur            w1, [x0, #0xb]
    // 0x8570e0: ldur            x1, [fp, #-0x20]
    // 0x8570e4: StoreField: r0->field_1b = r1
    //     0x8570e4: stur            w1, [x0, #0x1b]
    // 0x8570e8: r1 = false
    //     0x8570e8: add             x1, NULL, #0x30  ; false
    // 0x8570ec: StoreField: r0->field_27 = r1
    //     0x8570ec: stur            w1, [x0, #0x27]
    // 0x8570f0: r2 = true
    //     0x8570f0: add             x2, NULL, #0x20  ; true
    // 0x8570f4: StoreField: r0->field_2f = r2
    //     0x8570f4: stur            w2, [x0, #0x2f]
    // 0x8570f8: ldur            x1, [fp, #-0x60]
    // 0x8570fc: StoreField: r0->field_37 = r1
    //     0x8570fc: stur            w1, [x0, #0x37]
    // 0x857100: r1 = <FlexParentData>
    //     0x857100: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x857104: ldr             x1, [x1, #0xe78]
    // 0x857108: r0 = Expanded()
    //     0x857108: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x85710c: mov             x2, x0
    // 0x857110: r0 = 1
    //     0x857110: mov             x0, #1
    // 0x857114: stur            x2, [fp, #-0x20]
    // 0x857118: StoreField: r2->field_13 = r0
    //     0x857118: stur            x0, [x2, #0x13]
    // 0x85711c: r0 = Instance_FlexFit
    //     0x85711c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x857120: ldr             x0, [x0, #0xe80]
    // 0x857124: StoreField: r2->field_1b = r0
    //     0x857124: stur            w0, [x2, #0x1b]
    // 0x857128: ldur            x0, [fp, #-0x28]
    // 0x85712c: StoreField: r2->field_b = r0
    //     0x85712c: stur            w0, [x2, #0xb]
    // 0x857130: ldur            x0, [fp, #-0x18]
    // 0x857134: LoadField: r1 = r0->field_b
    //     0x857134: ldur            w1, [x0, #0xb]
    // 0x857138: LoadField: r3 = r0->field_f
    //     0x857138: ldur            w3, [x0, #0xf]
    // 0x85713c: DecompressPointer r3
    //     0x85713c: add             x3, x3, HEAP, lsl #32
    // 0x857140: LoadField: r4 = r3->field_b
    //     0x857140: ldur            w4, [x3, #0xb]
    // 0x857144: r3 = LoadInt32Instr(r1)
    //     0x857144: sbfx            x3, x1, #1, #0x1f
    // 0x857148: stur            x3, [fp, #-0x98]
    // 0x85714c: r1 = LoadInt32Instr(r4)
    //     0x85714c: sbfx            x1, x4, #1, #0x1f
    // 0x857150: cmp             x3, x1
    // 0x857154: b.ne            #0x857160
    // 0x857158: mov             x1, x0
    // 0x85715c: r0 = _growToNextCapacity()
    //     0x85715c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x857160: ldur            x2, [fp, #-0x18]
    // 0x857164: ldur            x3, [fp, #-0x98]
    // 0x857168: add             x0, x3, #1
    // 0x85716c: lsl             x1, x0, #1
    // 0x857170: StoreField: r2->field_b = r1
    //     0x857170: stur            w1, [x2, #0xb]
    // 0x857174: LoadField: r1 = r2->field_f
    //     0x857174: ldur            w1, [x2, #0xf]
    // 0x857178: DecompressPointer r1
    //     0x857178: add             x1, x1, HEAP, lsl #32
    // 0x85717c: ldur            x0, [fp, #-0x20]
    // 0x857180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x857180: add             x25, x1, x3, lsl #2
    //     0x857184: add             x25, x25, #0xf
    //     0x857188: str             w0, [x25]
    //     0x85718c: tbz             w0, #0, #0x8571a8
    //     0x857190: ldurb           w16, [x1, #-1]
    //     0x857194: ldurb           w17, [x0, #-1]
    //     0x857198: and             x16, x17, x16, lsr #2
    //     0x85719c: tst             x16, HEAP, lsr #32
    //     0x8571a0: b.eq            #0x8571a8
    //     0x8571a4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8571a8: b               #0x8571b0
    // 0x8571ac: ldur            x2, [fp, #-0x18]
    // 0x8571b0: ldur            x1, [fp, #-0x68]
    // 0x8571b4: r0 = Row()
    //     0x8571b4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8571b8: mov             x2, x0
    // 0x8571bc: r0 = Instance_Axis
    //     0x8571bc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8571c0: stur            x2, [fp, #-0x20]
    // 0x8571c4: StoreField: r2->field_f = r0
    //     0x8571c4: stur            w0, [x2, #0xf]
    // 0x8571c8: r0 = Instance_MainAxisAlignment
    //     0x8571c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x8571cc: ldr             x0, [x0, #0xec8]
    // 0x8571d0: StoreField: r2->field_13 = r0
    //     0x8571d0: stur            w0, [x2, #0x13]
    // 0x8571d4: r0 = Instance_MainAxisSize
    //     0x8571d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8571d8: ldr             x0, [x0, #0xed0]
    // 0x8571dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8571dc: stur            w0, [x2, #0x17]
    // 0x8571e0: r3 = Instance_CrossAxisAlignment
    //     0x8571e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8571e4: ldr             x3, [x3, #0xed8]
    // 0x8571e8: StoreField: r2->field_1b = r3
    //     0x8571e8: stur            w3, [x2, #0x1b]
    // 0x8571ec: r4 = Instance_VerticalDirection
    //     0x8571ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8571f0: ldr             x4, [x4, #0xe68]
    // 0x8571f4: StoreField: r2->field_23 = r4
    //     0x8571f4: stur            w4, [x2, #0x23]
    // 0x8571f8: r5 = Instance_Clip
    //     0x8571f8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8571fc: ldr             x5, [x5, #0xe70]
    // 0x857200: StoreField: r2->field_2b = r5
    //     0x857200: stur            w5, [x2, #0x2b]
    // 0x857204: d0 = 10.000000
    //     0x857204: fmov            d0, #10.00000000
    // 0x857208: StoreField: r2->field_2f = d0
    //     0x857208: stur            d0, [x2, #0x2f]
    // 0x85720c: ldur            x1, [fp, #-0x18]
    // 0x857210: StoreField: r2->field_b = r1
    //     0x857210: stur            w1, [x2, #0xb]
    // 0x857214: ldur            x6, [fp, #-0x68]
    // 0x857218: LoadField: r1 = r6->field_b
    //     0x857218: ldur            w1, [x6, #0xb]
    // 0x85721c: LoadField: r7 = r6->field_f
    //     0x85721c: ldur            w7, [x6, #0xf]
    // 0x857220: DecompressPointer r7
    //     0x857220: add             x7, x7, HEAP, lsl #32
    // 0x857224: LoadField: r8 = r7->field_b
    //     0x857224: ldur            w8, [x7, #0xb]
    // 0x857228: r7 = LoadInt32Instr(r1)
    //     0x857228: sbfx            x7, x1, #1, #0x1f
    // 0x85722c: stur            x7, [fp, #-0x98]
    // 0x857230: r1 = LoadInt32Instr(r8)
    //     0x857230: sbfx            x1, x8, #1, #0x1f
    // 0x857234: cmp             x7, x1
    // 0x857238: b.ne            #0x857244
    // 0x85723c: mov             x1, x6
    // 0x857240: r0 = _growToNextCapacity()
    //     0x857240: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x857244: ldur            x6, [fp, #-0x48]
    // 0x857248: ldur            x5, [fp, #-0x40]
    // 0x85724c: ldur            x4, [fp, #-0x50]
    // 0x857250: ldur            d0, [fp, #-0xa8]
    // 0x857254: ldur            x2, [fp, #-0x68]
    // 0x857258: ldur            x3, [fp, #-0x98]
    // 0x85725c: add             x0, x3, #1
    // 0x857260: lsl             x1, x0, #1
    // 0x857264: StoreField: r2->field_b = r1
    //     0x857264: stur            w1, [x2, #0xb]
    // 0x857268: LoadField: r1 = r2->field_f
    //     0x857268: ldur            w1, [x2, #0xf]
    // 0x85726c: DecompressPointer r1
    //     0x85726c: add             x1, x1, HEAP, lsl #32
    // 0x857270: ldur            x0, [fp, #-0x20]
    // 0x857274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x857274: add             x25, x1, x3, lsl #2
    //     0x857278: add             x25, x25, #0xf
    //     0x85727c: str             w0, [x25]
    //     0x857280: tbz             w0, #0, #0x85729c
    //     0x857284: ldurb           w16, [x1, #-1]
    //     0x857288: ldurb           w17, [x0, #-1]
    //     0x85728c: and             x16, x17, x16, lsr #2
    //     0x857290: tst             x16, HEAP, lsr #32
    //     0x857294: b.eq            #0x85729c
    //     0x857298: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85729c: r0 = Column()
    //     0x85729c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8572a0: mov             x1, x0
    // 0x8572a4: r0 = Instance_Axis
    //     0x8572a4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8572a8: stur            x1, [fp, #-0x20]
    // 0x8572ac: StoreField: r1->field_f = r0
    //     0x8572ac: stur            w0, [x1, #0xf]
    // 0x8572b0: r2 = Instance_MainAxisAlignment
    //     0x8572b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8572b4: ldr             x2, [x2, #0xe50]
    // 0x8572b8: StoreField: r1->field_13 = r2
    //     0x8572b8: stur            w2, [x1, #0x13]
    // 0x8572bc: r3 = Instance_MainAxisSize
    //     0x8572bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8572c0: ldr             x3, [x3, #0xed0]
    // 0x8572c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8572c4: stur            w3, [x1, #0x17]
    // 0x8572c8: r4 = Instance_CrossAxisAlignment
    //     0x8572c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x8572cc: ldr             x4, [x4, #0xe60]
    // 0x8572d0: StoreField: r1->field_1b = r4
    //     0x8572d0: stur            w4, [x1, #0x1b]
    // 0x8572d4: r4 = Instance_VerticalDirection
    //     0x8572d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8572d8: ldr             x4, [x4, #0xe68]
    // 0x8572dc: StoreField: r1->field_23 = r4
    //     0x8572dc: stur            w4, [x1, #0x23]
    // 0x8572e0: r5 = Instance_Clip
    //     0x8572e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8572e4: ldr             x5, [x5, #0xe70]
    // 0x8572e8: StoreField: r1->field_2b = r5
    //     0x8572e8: stur            w5, [x1, #0x2b]
    // 0x8572ec: StoreField: r1->field_2f = rZR
    //     0x8572ec: stur            xzr, [x1, #0x2f]
    // 0x8572f0: ldur            x6, [fp, #-0x68]
    // 0x8572f4: StoreField: r1->field_b = r6
    //     0x8572f4: stur            w6, [x1, #0xb]
    // 0x8572f8: ldur            d0, [fp, #-0xa8]
    // 0x8572fc: r6 = inline_Allocate_Double()
    //     0x8572fc: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x857300: add             x6, x6, #0x10
    //     0x857304: cmp             x7, x6
    //     0x857308: b.ls            #0x857658
    //     0x85730c: str             x6, [THR, #0x60]  ; THR::top
    //     0x857310: sub             x6, x6, #0xf
    //     0x857314: mov             x7, #0xe19c
    //     0x857318: movk            x7, #3, lsl #16
    //     0x85731c: stur            x7, [x6, #-1]
    // 0x857320: dmb             ishst
    // 0x857324: StoreField: r6->field_7 = d0
    //     0x857324: stur            d0, [x6, #7]
    // 0x857328: stur            x6, [fp, #-0x18]
    // 0x85732c: r0 = Container()
    //     0x85732c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x857330: stur            x0, [fp, #-0x28]
    // 0x857334: r16 = Instance_EdgeInsets
    //     0x857334: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x857338: ldr             x16, [x16, #0xb10]
    // 0x85733c: ldur            lr, [fp, #-0x18]
    // 0x857340: stp             lr, x16, [SP, #0x10]
    // 0x857344: ldur            x16, [fp, #-0x70]
    // 0x857348: ldur            lr, [fp, #-0x20]
    // 0x85734c: stp             lr, x16, [SP]
    // 0x857350: mov             x1, x0
    // 0x857354: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x857354: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc80] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x857358: ldr             x4, [x4, #0xc80]
    // 0x85735c: r0 = Container()
    //     0x85735c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x857360: r0 = Card()
    //     0x857360: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x857364: mov             x3, x0
    // 0x857368: ldur            x0, [fp, #-0x40]
    // 0x85736c: stur            x3, [fp, #-0x18]
    // 0x857370: StoreField: r3->field_f = r0
    //     0x857370: stur            w0, [x3, #0xf]
    // 0x857374: r0 = 5.000000
    //     0x857374: add             x0, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x857378: ldr             x0, [x0, #0x4f8]
    // 0x85737c: ArrayStore: r3[0] = r0  ; List_4
    //     0x85737c: stur            w0, [x3, #0x17]
    // 0x857380: ldur            x0, [fp, #-0x50]
    // 0x857384: StoreField: r3->field_1b = r0
    //     0x857384: stur            w0, [x3, #0x1b]
    // 0x857388: r0 = true
    //     0x857388: add             x0, NULL, #0x20  ; true
    // 0x85738c: StoreField: r3->field_1f = r0
    //     0x85738c: stur            w0, [x3, #0x1f]
    // 0x857390: r1 = Instance_EdgeInsets
    //     0x857390: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x857394: StoreField: r3->field_27 = r1
    //     0x857394: stur            w1, [x3, #0x27]
    // 0x857398: ldur            x1, [fp, #-0x28]
    // 0x85739c: StoreField: r3->field_2f = r1
    //     0x85739c: stur            w1, [x3, #0x2f]
    // 0x8573a0: StoreField: r3->field_2b = r0
    //     0x8573a0: stur            w0, [x3, #0x2b]
    // 0x8573a4: r0 = Instance__CardVariant
    //     0x8573a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x8573a8: ldr             x0, [x0, #0xf10]
    // 0x8573ac: StoreField: r3->field_33 = r0
    //     0x8573ac: stur            w0, [x3, #0x33]
    // 0x8573b0: r1 = Null
    //     0x8573b0: mov             x1, NULL
    // 0x8573b4: r2 = 4
    //     0x8573b4: mov             x2, #4
    // 0x8573b8: r0 = AllocateArray()
    //     0x8573b8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8573bc: mov             x2, x0
    // 0x8573c0: ldur            x0, [fp, #-0x48]
    // 0x8573c4: stur            x2, [fp, #-0x20]
    // 0x8573c8: StoreField: r2->field_f = r0
    //     0x8573c8: stur            w0, [x2, #0xf]
    // 0x8573cc: ldur            x0, [fp, #-0x18]
    // 0x8573d0: StoreField: r2->field_13 = r0
    //     0x8573d0: stur            w0, [x2, #0x13]
    // 0x8573d4: r1 = <Widget>
    //     0x8573d4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8573d8: r0 = AllocateGrowableArray()
    //     0x8573d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8573dc: mov             x1, x0
    // 0x8573e0: ldur            x0, [fp, #-0x20]
    // 0x8573e4: stur            x1, [fp, #-0x18]
    // 0x8573e8: StoreField: r1->field_f = r0
    //     0x8573e8: stur            w0, [x1, #0xf]
    // 0x8573ec: r5 = 4
    //     0x8573ec: mov             x5, #4
    // 0x8573f0: StoreField: r1->field_b = r5
    //     0x8573f0: stur            w5, [x1, #0xb]
    // 0x8573f4: r0 = Column()
    //     0x8573f4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8573f8: r6 = Instance_Axis
    //     0x8573f8: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8573fc: stur            x0, [fp, #-0x20]
    // 0x857400: StoreField: r0->field_f = r6
    //     0x857400: stur            w6, [x0, #0xf]
    // 0x857404: r7 = Instance_MainAxisAlignment
    //     0x857404: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x857408: ldr             x7, [x7, #0xe50]
    // 0x85740c: StoreField: r0->field_13 = r7
    //     0x85740c: stur            w7, [x0, #0x13]
    // 0x857410: r8 = Instance_MainAxisSize
    //     0x857410: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x857414: ldr             x8, [x8, #0xed0]
    // 0x857418: ArrayStore: r0[0] = r8  ; List_4
    //     0x857418: stur            w8, [x0, #0x17]
    // 0x85741c: r9 = Instance_CrossAxisAlignment
    //     0x85741c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x857420: ldr             x9, [x9, #0xed8]
    // 0x857424: StoreField: r0->field_1b = r9
    //     0x857424: stur            w9, [x0, #0x1b]
    // 0x857428: r10 = Instance_VerticalDirection
    //     0x857428: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85742c: ldr             x10, [x10, #0xe68]
    // 0x857430: StoreField: r0->field_23 = r10
    //     0x857430: stur            w10, [x0, #0x23]
    // 0x857434: r11 = Instance_Clip
    //     0x857434: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x857438: ldr             x11, [x11, #0xe70]
    // 0x85743c: StoreField: r0->field_2b = r11
    //     0x85743c: stur            w11, [x0, #0x2b]
    // 0x857440: StoreField: r0->field_2f = rZR
    //     0x857440: stur            xzr, [x0, #0x2f]
    // 0x857444: ldur            x1, [fp, #-0x18]
    // 0x857448: StoreField: r0->field_b = r1
    //     0x857448: stur            w1, [x0, #0xb]
    // 0x85744c: r0 = Padding()
    //     0x85744c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x857450: mov             x1, x0
    // 0x857454: r0 = Instance_EdgeInsets
    //     0x857454: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x857458: ldr             x0, [x0, #0xcd0]
    // 0x85745c: StoreField: r1->field_f = r0
    //     0x85745c: stur            w0, [x1, #0xf]
    // 0x857460: ldur            x0, [fp, #-0x20]
    // 0x857464: StoreField: r1->field_b = r0
    //     0x857464: stur            w0, [x1, #0xb]
    // 0x857468: mov             x0, x1
    // 0x85746c: LeaveFrame
    //     0x85746c: mov             SP, fp
    //     0x857470: ldp             fp, lr, [SP], #0x10
    // 0x857474: ret
    //     0x857474: ret             
    // 0x857478: mov             x12, x2
    // 0x85747c: mov             x2, x0
    // 0x857480: r5 = 4
    //     0x857480: mov             x5, #4
    // 0x857484: r9 = Instance_CrossAxisAlignment
    //     0x857484: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x857488: ldr             x9, [x9, #0xed8]
    // 0x85748c: r7 = Instance_MainAxisAlignment
    //     0x85748c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x857490: ldr             x7, [x7, #0xe50]
    // 0x857494: r8 = Instance_MainAxisSize
    //     0x857494: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x857498: ldr             x8, [x8, #0xed0]
    // 0x85749c: r6 = Instance_Axis
    //     0x85749c: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8574a0: r10 = Instance_VerticalDirection
    //     0x8574a0: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8574a4: ldr             x10, [x10, #0xe68]
    // 0x8574a8: r11 = Instance_Clip
    //     0x8574a8: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8574ac: ldr             x11, [x11, #0xe70]
    // 0x8574b0: LoadField: r13 = r2->field_b
    //     0x8574b0: ldur            w13, [x2, #0xb]
    // 0x8574b4: DecompressPointer r13
    //     0x8574b4: add             x13, x13, HEAP, lsl #32
    // 0x8574b8: LoadField: r14 = r13->field_13
    //     0x8574b8: ldur            w14, [x13, #0x13]
    // 0x8574bc: DecompressPointer r14
    //     0x8574bc: add             x14, x14, HEAP, lsl #32
    // 0x8574c0: sub             x19, x3, #1
    // 0x8574c4: LoadField: r0 = r14->field_b
    //     0x8574c4: ldur            w0, [x14, #0xb]
    // 0x8574c8: r1 = LoadInt32Instr(r0)
    //     0x8574c8: sbfx            x1, x0, #1, #0x1f
    // 0x8574cc: mov             x0, x1
    // 0x8574d0: mov             x1, x19
    // 0x8574d4: cmp             x1, x0
    // 0x8574d8: b.hs            #0x857684
    // 0x8574dc: LoadField: r0 = r14->field_f
    //     0x8574dc: ldur            w0, [x14, #0xf]
    // 0x8574e0: DecompressPointer r0
    //     0x8574e0: add             x0, x0, HEAP, lsl #32
    // 0x8574e4: ArrayLoad: r14 = r0[r19]  ; Unknown_4
    //     0x8574e4: add             x16, x0, x19, lsl #2
    //     0x8574e8: ldur            w14, [x16, #0xf]
    // 0x8574ec: DecompressPointer r14
    //     0x8574ec: add             x14, x14, HEAP, lsl #32
    // 0x8574f0: stur            x14, [fp, #-0x20]
    // 0x8574f4: StoreField: r12->field_13 = r14
    //     0x8574f4: stur            w14, [x12, #0x13]
    // 0x8574f8: LoadField: r0 = r2->field_f
    //     0x8574f8: ldur            w0, [x2, #0xf]
    // 0x8574fc: DecompressPointer r0
    //     0x8574fc: add             x0, x0, HEAP, lsl #32
    // 0x857500: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x857500: ldur            w2, [x0, #0x17]
    // 0x857504: DecompressPointer r2
    //     0x857504: add             x2, x2, HEAP, lsl #32
    // 0x857508: stur            x2, [fp, #-0x18]
    // 0x85750c: LoadField: r0 = r13->field_b
    //     0x85750c: ldur            w0, [x13, #0xb]
    // 0x857510: DecompressPointer r0
    //     0x857510: add             x0, x0, HEAP, lsl #32
    // 0x857514: LoadField: r13 = r0->field_f
    //     0x857514: ldur            w13, [x0, #0xf]
    // 0x857518: DecompressPointer r13
    //     0x857518: add             x13, x13, HEAP, lsl #32
    // 0x85751c: mov             x3, x12
    // 0x857520: stur            x13, [fp, #-8]
    // 0x857524: r1 = Function '<anonymous closure>':.
    //     0x857524: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc88] AnonymousClosure: (0x8591cc), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x857528: ldr             x1, [x1, #0xc88]
    // 0x85752c: r2 = 64
    //     0x85752c: mov             x2, #0x40
    // 0x857530: r0 = AllocateClosure1()
    //     0x857530: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x857534: ldur            x1, [fp, #-8]
    // 0x857538: ldr             x2, [fp, #0x18]
    // 0x85753c: ldur            x3, [fp, #-0x18]
    // 0x857540: mov             x5, x0
    // 0x857544: ldur            x6, [fp, #-0x20]
    // 0x857548: r0 = _buildStudentItem()
    //     0x857548: bl              #0x857688  ; [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_buildStudentItem
    // 0x85754c: r1 = Instance_MaterialColor
    //     0x85754c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x857550: ldr             x1, [x1, #0x940]
    // 0x857554: d0 = 0.200000
    //     0x857554: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x857558: stur            x0, [fp, #-8]
    // 0x85755c: r0 = withOpacity()
    //     0x85755c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x857560: stur            x0, [fp, #-0x10]
    // 0x857564: r0 = Divider()
    //     0x857564: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x857568: mov             x3, x0
    // 0x85756c: r0 = 0.100000
    //     0x85756c: add             x0, PP, #0x18, lsl #12  ; [pp+0x185f0] 0.1
    //     0x857570: ldr             x0, [x0, #0x5f0]
    // 0x857574: stur            x3, [fp, #-0x18]
    // 0x857578: StoreField: r3->field_b = r0
    //     0x857578: stur            w0, [x3, #0xb]
    // 0x85757c: r0 = 80.000000
    //     0x85757c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x857580: ldr             x0, [x0, #0x80]
    // 0x857584: StoreField: r3->field_13 = r0
    //     0x857584: stur            w0, [x3, #0x13]
    // 0x857588: r0 = 10.000000
    //     0x857588: ldr             x0, [PP, #0x6348]  ; [pp+0x6348] 10
    // 0x85758c: ArrayStore: r3[0] = r0  ; List_4
    //     0x85758c: stur            w0, [x3, #0x17]
    // 0x857590: ldur            x0, [fp, #-0x10]
    // 0x857594: StoreField: r3->field_1f = r0
    //     0x857594: stur            w0, [x3, #0x1f]
    // 0x857598: r1 = Null
    //     0x857598: mov             x1, NULL
    // 0x85759c: r2 = 4
    //     0x85759c: mov             x2, #4
    // 0x8575a0: r0 = AllocateArray()
    //     0x8575a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8575a4: mov             x2, x0
    // 0x8575a8: ldur            x0, [fp, #-8]
    // 0x8575ac: stur            x2, [fp, #-0x10]
    // 0x8575b0: StoreField: r2->field_f = r0
    //     0x8575b0: stur            w0, [x2, #0xf]
    // 0x8575b4: ldur            x0, [fp, #-0x18]
    // 0x8575b8: StoreField: r2->field_13 = r0
    //     0x8575b8: stur            w0, [x2, #0x13]
    // 0x8575bc: r1 = <Widget>
    //     0x8575bc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8575c0: r0 = AllocateGrowableArray()
    //     0x8575c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8575c4: mov             x1, x0
    // 0x8575c8: ldur            x0, [fp, #-0x10]
    // 0x8575cc: stur            x1, [fp, #-8]
    // 0x8575d0: StoreField: r1->field_f = r0
    //     0x8575d0: stur            w0, [x1, #0xf]
    // 0x8575d4: r0 = 4
    //     0x8575d4: mov             x0, #4
    // 0x8575d8: StoreField: r1->field_b = r0
    //     0x8575d8: stur            w0, [x1, #0xb]
    // 0x8575dc: r0 = Column()
    //     0x8575dc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8575e0: r1 = Instance_Axis
    //     0x8575e0: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8575e4: StoreField: r0->field_f = r1
    //     0x8575e4: stur            w1, [x0, #0xf]
    // 0x8575e8: r1 = Instance_MainAxisAlignment
    //     0x8575e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8575ec: ldr             x1, [x1, #0xe50]
    // 0x8575f0: StoreField: r0->field_13 = r1
    //     0x8575f0: stur            w1, [x0, #0x13]
    // 0x8575f4: r1 = Instance_MainAxisSize
    //     0x8575f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8575f8: ldr             x1, [x1, #0xed0]
    // 0x8575fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8575fc: stur            w1, [x0, #0x17]
    // 0x857600: r1 = Instance_CrossAxisAlignment
    //     0x857600: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x857604: ldr             x1, [x1, #0xed8]
    // 0x857608: StoreField: r0->field_1b = r1
    //     0x857608: stur            w1, [x0, #0x1b]
    // 0x85760c: r1 = Instance_VerticalDirection
    //     0x85760c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x857610: ldr             x1, [x1, #0xe68]
    // 0x857614: StoreField: r0->field_23 = r1
    //     0x857614: stur            w1, [x0, #0x23]
    // 0x857618: r1 = Instance_Clip
    //     0x857618: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85761c: ldr             x1, [x1, #0xe70]
    // 0x857620: StoreField: r0->field_2b = r1
    //     0x857620: stur            w1, [x0, #0x2b]
    // 0x857624: StoreField: r0->field_2f = rZR
    //     0x857624: stur            xzr, [x0, #0x2f]
    // 0x857628: ldur            x1, [fp, #-8]
    // 0x85762c: StoreField: r0->field_b = r1
    //     0x85762c: stur            w1, [x0, #0xb]
    // 0x857630: LeaveFrame
    //     0x857630: mov             SP, fp
    //     0x857634: ldp             fp, lr, [SP], #0x10
    // 0x857638: ret
    //     0x857638: ret             
    // 0x85763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85763c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857640: b               #0x855d60
    // 0x857644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857644: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857648: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85764c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85764c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857650: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857654: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x857658: SaveReg d0
    //     0x857658: str             q0, [SP, #-0x10]!
    // 0x85765c: stp             x4, x5, [SP, #-0x10]!
    // 0x857660: stp             x2, x3, [SP, #-0x10]!
    // 0x857664: stp             x0, x1, [SP, #-0x10]!
    // 0x857668: r0 = AllocateDouble()
    //     0x857668: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x85766c: mov             x6, x0
    // 0x857670: ldp             x0, x1, [SP], #0x10
    // 0x857674: ldp             x2, x3, [SP], #0x10
    // 0x857678: ldp             x4, x5, [SP], #0x10
    // 0x85767c: RestoreReg d0
    //     0x85767c: ldr             q0, [SP], #0x10
    // 0x857680: b               #0x857324
    // 0x857684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857684: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x857688, size: 0x9d4
    // 0x857688: EnterFrame
    //     0x857688: stp             fp, lr, [SP, #-0x10]!
    //     0x85768c: mov             fp, SP
    // 0x857690: AllocStack(0x80)
    //     0x857690: sub             SP, SP, #0x80
    // 0x857694: SetupParameters(_HomeListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x857694: mov             x0, x1
    //     0x857698: stur            x1, [fp, #-8]
    //     0x85769c: mov             x1, x2
    //     0x8576a0: stur            x2, [fp, #-0x10]
    //     0x8576a4: stur            x3, [fp, #-0x18]
    //     0x8576a8: stur            x5, [fp, #-0x20]
    //     0x8576ac: stur            x6, [fp, #-0x28]
    // 0x8576b0: CheckStackOverflow
    //     0x8576b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8576b4: cmp             SP, x16
    //     0x8576b8: b.ls            #0x858050
    // 0x8576bc: r1 = 3
    //     0x8576bc: mov             x1, #3
    // 0x8576c0: r0 = AllocateContext()
    //     0x8576c0: bl              #0xb52980  ; AllocateContextStub
    // 0x8576c4: ldur            x1, [fp, #-0x10]
    // 0x8576c8: stur            x0, [fp, #-0x30]
    // 0x8576cc: StoreField: r0->field_f = r1
    //     0x8576cc: stur            w1, [x0, #0xf]
    // 0x8576d0: ldur            x2, [fp, #-0x18]
    // 0x8576d4: StoreField: r0->field_13 = r2
    //     0x8576d4: stur            w2, [x0, #0x13]
    // 0x8576d8: r0 = of()
    //     0x8576d8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8576dc: mov             x4, x0
    // 0x8576e0: ldur            x2, [fp, #-0x30]
    // 0x8576e4: stur            x4, [fp, #-0x18]
    // 0x8576e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8576e8: stur            w0, [x2, #0x17]
    //     0x8576ec: ldurb           w16, [x2, #-1]
    //     0x8576f0: ldurb           w17, [x0, #-1]
    //     0x8576f4: and             x16, x17, x16, lsr #2
    //     0x8576f8: tst             x16, HEAP, lsr #32
    //     0x8576fc: b.eq            #0x857704
    //     0x857700: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x857704: ldur            x0, [fp, #-0x28]
    // 0x857708: LoadField: r5 = r0->field_37
    //     0x857708: ldur            w5, [x0, #0x37]
    // 0x85770c: DecompressPointer r5
    //     0x85770c: add             x5, x5, HEAP, lsl #32
    // 0x857710: stur            x5, [fp, #-0x10]
    // 0x857714: cmp             w5, NULL
    // 0x857718: b.eq            #0x857758
    // 0x85771c: r1 = Function '<anonymous closure>':.
    //     0x85771c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] AnonymousClosure: (0x858a44), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_buildStudentItem (0x857688)
    //     0x857720: ldr             x1, [x1, #0xcc8]
    // 0x857724: r3 = Null
    //     0x857724: mov             x3, NULL
    // 0x857728: r2 = 64
    //     0x857728: mov             x2, #0x40
    // 0x85772c: r0 = AllocateClosure1()
    //     0x85772c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x857730: ldur            x1, [fp, #-0x10]
    // 0x857734: mov             x2, x0
    // 0x857738: r0 = where()
    //     0x857738: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x85773c: LoadField: r1 = r0->field_7
    //     0x85773c: ldur            w1, [x0, #7]
    // 0x857740: DecompressPointer r1
    //     0x857740: add             x1, x1, HEAP, lsl #32
    // 0x857744: stp             x0, x1, [SP]
    // 0x857748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857748: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85774c: r0 = _GrowableList.of()
    //     0x85774c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x857750: mov             x4, x0
    // 0x857754: b               #0x857770
    // 0x857758: r16 = <MarkModel>
    //     0x857758: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x85775c: ldr             x16, [x16, #0xef8]
    // 0x857760: stp             xzr, x16, [SP]
    // 0x857764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857764: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857768: r0 = _GrowableList()
    //     0x857768: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x85776c: mov             x4, x0
    // 0x857770: ldur            x2, [fp, #-0x28]
    // 0x857774: ldur            x0, [fp, #-0x18]
    // 0x857778: stur            x4, [fp, #-0x10]
    // 0x85777c: r1 = Function '<anonymous closure>':.
    //     0x85777c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] AnonymousClosure: (0x8589a4), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_buildStudentItem (0x857688)
    //     0x857780: ldr             x1, [x1, #0xcd0]
    // 0x857784: r3 = Null
    //     0x857784: mov             x3, NULL
    // 0x857788: r2 = 64
    //     0x857788: mov             x2, #0x40
    // 0x85778c: r0 = AllocateClosure1()
    //     0x85778c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x857790: str             x0, [SP]
    // 0x857794: ldur            x1, [fp, #-0x10]
    // 0x857798: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x857798: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x85779c: r0 = sort()
    //     0x85779c: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x8577a0: ldur            x2, [fp, #-0x18]
    // 0x8577a4: LoadField: r3 = r2->field_5b
    //     0x8577a4: ldur            w3, [x2, #0x5b]
    // 0x8577a8: DecompressPointer r3
    //     0x8577a8: add             x3, x3, HEAP, lsl #32
    // 0x8577ac: stur            x3, [fp, #-0x38]
    // 0x8577b0: r0 = LoadClassIdInstr(r3)
    //     0x8577b0: ldur            x0, [x3, #-1]
    //     0x8577b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8577b8: mov             x1, x3
    // 0x8577bc: d0 = 0.100000
    //     0x8577bc: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8577c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8577c0: sub             lr, x0, #1, lsl #12
    //     0x8577c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8577c8: blr             lr
    // 0x8577cc: stur            x0, [fp, #-0x40]
    // 0x8577d0: r0 = BoxDecoration()
    //     0x8577d0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8577d4: mov             x3, x0
    // 0x8577d8: ldur            x0, [fp, #-0x40]
    // 0x8577dc: stur            x3, [fp, #-0x48]
    // 0x8577e0: StoreField: r3->field_7 = r0
    //     0x8577e0: stur            w0, [x3, #7]
    // 0x8577e4: r0 = Instance_BoxShape
    //     0x8577e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x8577e8: ldr             x0, [x0, #0xb20]
    // 0x8577ec: StoreField: r3->field_23 = r0
    //     0x8577ec: stur            w0, [x3, #0x23]
    // 0x8577f0: ldur            x0, [fp, #-0x28]
    // 0x8577f4: LoadField: r1 = r0->field_27
    //     0x8577f4: ldur            w1, [x0, #0x27]
    // 0x8577f8: DecompressPointer r1
    //     0x8577f8: add             x1, x1, HEAP, lsl #32
    // 0x8577fc: cmp             w1, NULL
    // 0x857800: b.ne            #0x85780c
    // 0x857804: r2 = Null
    //     0x857804: mov             x2, NULL
    // 0x857808: b               #0x857844
    // 0x85780c: r16 = 2
    //     0x85780c: mov             x16, #2
    // 0x857810: str             x16, [SP]
    // 0x857814: r2 = 0
    //     0x857814: mov             x2, #0
    // 0x857818: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x857818: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x85781c: r0 = substring()
    //     0x85781c: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x857820: r1 = LoadClassIdInstr(r0)
    //     0x857820: ldur            x1, [x0, #-1]
    //     0x857824: ubfx            x1, x1, #0xc, #0x14
    // 0x857828: str             x0, [SP]
    // 0x85782c: mov             x0, x1
    // 0x857830: r0 = GDT[cid_x0 + -0xff6]()
    //     0x857830: sub             lr, x0, #0xff6
    //     0x857834: ldr             lr, [x21, lr, lsl #3]
    //     0x857838: blr             lr
    // 0x85783c: mov             x2, x0
    // 0x857840: ldur            x0, [fp, #-0x28]
    // 0x857844: ldur            x1, [fp, #-0x18]
    // 0x857848: str             x2, [SP]
    // 0x85784c: r0 = _interpolateSingle()
    //     0x85784c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x857850: mov             x2, x0
    // 0x857854: ldur            x0, [fp, #-0x18]
    // 0x857858: stur            x2, [fp, #-0x50]
    // 0x85785c: LoadField: r3 = r0->field_87
    //     0x85785c: ldur            w3, [x0, #0x87]
    // 0x857860: DecompressPointer r3
    //     0x857860: add             x3, x3, HEAP, lsl #32
    // 0x857864: stur            x3, [fp, #-0x40]
    // 0x857868: LoadField: r0 = r3->field_2b
    //     0x857868: ldur            w0, [x3, #0x2b]
    // 0x85786c: DecompressPointer r0
    //     0x85786c: add             x0, x0, HEAP, lsl #32
    // 0x857870: stur            x0, [fp, #-0x18]
    // 0x857874: ldur            x16, [fp, #-0x38]
    // 0x857878: r30 = Instance_FontWeight
    //     0x857878: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x85787c: ldr             lr, [lr, #0xea8]
    // 0x857880: stp             lr, x16, [SP]
    // 0x857884: mov             x1, x0
    // 0x857888: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x857888: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x85788c: ldr             x4, [x4, #0xee8]
    // 0x857890: r0 = copyWith()
    //     0x857890: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857894: stur            x0, [fp, #-0x38]
    // 0x857898: r0 = Text()
    //     0x857898: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85789c: mov             x1, x0
    // 0x8578a0: ldur            x0, [fp, #-0x50]
    // 0x8578a4: stur            x1, [fp, #-0x58]
    // 0x8578a8: StoreField: r1->field_b = r0
    //     0x8578a8: stur            w0, [x1, #0xb]
    // 0x8578ac: ldur            x0, [fp, #-0x38]
    // 0x8578b0: StoreField: r1->field_13 = r0
    //     0x8578b0: stur            w0, [x1, #0x13]
    // 0x8578b4: r0 = Container()
    //     0x8578b4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8578b8: stur            x0, [fp, #-0x38]
    // 0x8578bc: r16 = Instance_EdgeInsets
    //     0x8578bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x8578c0: ldr             x16, [x16, #0x2c8]
    // 0x8578c4: ldur            lr, [fp, #-0x48]
    // 0x8578c8: stp             lr, x16, [SP, #8]
    // 0x8578cc: ldur            x16, [fp, #-0x58]
    // 0x8578d0: str             x16, [SP]
    // 0x8578d4: mov             x1, x0
    // 0x8578d8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8578d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8578dc: ldr             x4, [x4, #0xb38]
    // 0x8578e0: r0 = Container()
    //     0x8578e0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8578e4: ldur            x0, [fp, #-0x28]
    // 0x8578e8: LoadField: r1 = r0->field_27
    //     0x8578e8: ldur            w1, [x0, #0x27]
    // 0x8578ec: DecompressPointer r1
    //     0x8578ec: add             x1, x1, HEAP, lsl #32
    // 0x8578f0: cmp             w1, NULL
    // 0x8578f4: b.ne            #0x857900
    // 0x8578f8: r3 = ""
    //     0x8578f8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8578fc: b               #0x857904
    // 0x857900: mov             x3, x1
    // 0x857904: stur            x3, [fp, #-0x48]
    // 0x857908: r1 = Null
    //     0x857908: mov             x1, NULL
    // 0x85790c: r2 = 6
    //     0x85790c: mov             x2, #6
    // 0x857910: r0 = AllocateArray()
    //     0x857910: bl              #0xb53c64  ; AllocateArrayStub
    // 0x857914: mov             x1, x0
    // 0x857918: ldur            x0, [fp, #-0x48]
    // 0x85791c: StoreField: r1->field_f = r0
    //     0x85791c: stur            w0, [x1, #0xf]
    // 0x857920: r16 = " "
    //     0x857920: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x857924: StoreField: r1->field_13 = r16
    //     0x857924: stur            w16, [x1, #0x13]
    // 0x857928: ldur            x0, [fp, #-0x28]
    // 0x85792c: LoadField: r2 = r0->field_23
    //     0x85792c: ldur            w2, [x0, #0x23]
    // 0x857930: DecompressPointer r2
    //     0x857930: add             x2, x2, HEAP, lsl #32
    // 0x857934: cmp             w2, NULL
    // 0x857938: b.ne            #0x857944
    // 0x85793c: r3 = ""
    //     0x85793c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x857940: b               #0x857948
    // 0x857944: mov             x3, x2
    // 0x857948: ldur            x2, [fp, #-8]
    // 0x85794c: ArrayStore: r1[0] = r3  ; List_4
    //     0x85794c: stur            w3, [x1, #0x17]
    // 0x857950: str             x1, [SP]
    // 0x857954: r0 = _interpolate()
    //     0x857954: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x857958: stur            x0, [fp, #-0x48]
    // 0x85795c: r16 = Instance_FontWeight
    //     0x85795c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x857960: ldr             x16, [x16, #0xee0]
    // 0x857964: str             x16, [SP]
    // 0x857968: ldur            x1, [fp, #-0x18]
    // 0x85796c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x85796c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x857970: ldr             x4, [x4, #0xd28]
    // 0x857974: r0 = copyWith()
    //     0x857974: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857978: stur            x0, [fp, #-0x50]
    // 0x85797c: r0 = Text()
    //     0x85797c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x857980: mov             x2, x0
    // 0x857984: ldur            x0, [fp, #-0x48]
    // 0x857988: stur            x2, [fp, #-0x58]
    // 0x85798c: StoreField: r2->field_b = r0
    //     0x85798c: stur            w0, [x2, #0xb]
    // 0x857990: ldur            x0, [fp, #-0x50]
    // 0x857994: StoreField: r2->field_13 = r0
    //     0x857994: stur            w0, [x2, #0x13]
    // 0x857998: r0 = Instance_TextOverflow
    //     0x857998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x85799c: ldr             x0, [x0, #0xd30]
    // 0x8579a0: StoreField: r2->field_2b = r0
    //     0x8579a0: stur            w0, [x2, #0x2b]
    // 0x8579a4: r1 = <FlexParentData>
    //     0x8579a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8579a8: ldr             x1, [x1, #0xe78]
    // 0x8579ac: r0 = Expanded()
    //     0x8579ac: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8579b0: mov             x3, x0
    // 0x8579b4: r0 = 1
    //     0x8579b4: mov             x0, #1
    // 0x8579b8: stur            x3, [fp, #-0x48]
    // 0x8579bc: StoreField: r3->field_13 = r0
    //     0x8579bc: stur            x0, [x3, #0x13]
    // 0x8579c0: r4 = Instance_FlexFit
    //     0x8579c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x8579c4: ldr             x4, [x4, #0xe80]
    // 0x8579c8: StoreField: r3->field_1b = r4
    //     0x8579c8: stur            w4, [x3, #0x1b]
    // 0x8579cc: ldur            x1, [fp, #-0x58]
    // 0x8579d0: StoreField: r3->field_b = r1
    //     0x8579d0: stur            w1, [x3, #0xb]
    // 0x8579d4: r1 = Null
    //     0x8579d4: mov             x1, NULL
    // 0x8579d8: r2 = 2
    //     0x8579d8: mov             x2, #2
    // 0x8579dc: r0 = AllocateArray()
    //     0x8579dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8579e0: mov             x2, x0
    // 0x8579e4: ldur            x0, [fp, #-0x48]
    // 0x8579e8: stur            x2, [fp, #-0x50]
    // 0x8579ec: StoreField: r2->field_f = r0
    //     0x8579ec: stur            w0, [x2, #0xf]
    // 0x8579f0: r1 = <Widget>
    //     0x8579f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8579f4: r0 = AllocateGrowableArray()
    //     0x8579f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8579f8: mov             x3, x0
    // 0x8579fc: ldur            x0, [fp, #-0x50]
    // 0x857a00: stur            x3, [fp, #-0x48]
    // 0x857a04: StoreField: r3->field_f = r0
    //     0x857a04: stur            w0, [x3, #0xf]
    // 0x857a08: r0 = 2
    //     0x857a08: mov             x0, #2
    // 0x857a0c: StoreField: r3->field_b = r0
    //     0x857a0c: stur            w0, [x3, #0xb]
    // 0x857a10: ldur            x0, [fp, #-8]
    // 0x857a14: LoadField: r1 = r0->field_b
    //     0x857a14: ldur            w1, [x0, #0xb]
    // 0x857a18: DecompressPointer r1
    //     0x857a18: add             x1, x1, HEAP, lsl #32
    // 0x857a1c: cmp             w1, NULL
    // 0x857a20: b.eq            #0x858058
    // 0x857a24: LoadField: r0 = r1->field_b
    //     0x857a24: ldur            w0, [x1, #0xb]
    // 0x857a28: DecompressPointer r0
    //     0x857a28: add             x0, x0, HEAP, lsl #32
    // 0x857a2c: LoadField: r1 = r0->field_97
    //     0x857a2c: ldur            w1, [x0, #0x97]
    // 0x857a30: DecompressPointer r1
    //     0x857a30: add             x1, x1, HEAP, lsl #32
    // 0x857a34: r16 = true
    //     0x857a34: add             x16, NULL, #0x20  ; true
    // 0x857a38: cmp             w1, w16
    // 0x857a3c: b.ne            #0x857c44
    // 0x857a40: ldur            x0, [fp, #-0x28]
    // 0x857a44: LoadField: r1 = r0->field_1b
    //     0x857a44: ldur            w1, [x0, #0x1b]
    // 0x857a48: DecompressPointer r1
    //     0x857a48: add             x1, x1, HEAP, lsl #32
    // 0x857a4c: cmp             w1, NULL
    // 0x857a50: b.ne            #0x857a5c
    // 0x857a54: r4 = ""
    //     0x857a54: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x857a58: b               #0x857a60
    // 0x857a5c: mov             x4, x1
    // 0x857a60: stur            x4, [fp, #-8]
    // 0x857a64: r1 = Null
    //     0x857a64: mov             x1, NULL
    // 0x857a68: r2 = 4
    //     0x857a68: mov             x2, #4
    // 0x857a6c: r0 = AllocateArray()
    //     0x857a6c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x857a70: mov             x1, x0
    // 0x857a74: ldur            x0, [fp, #-8]
    // 0x857a78: StoreField: r1->field_f = r0
    //     0x857a78: stur            w0, [x1, #0xf]
    // 0x857a7c: ldur            x0, [fp, #-0x28]
    // 0x857a80: LoadField: r2 = r0->field_1f
    //     0x857a80: ldur            w2, [x0, #0x1f]
    // 0x857a84: DecompressPointer r2
    //     0x857a84: add             x2, x2, HEAP, lsl #32
    // 0x857a88: cmp             w2, NULL
    // 0x857a8c: b.ne            #0x857a98
    // 0x857a90: r3 = ""
    //     0x857a90: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x857a94: b               #0x857a9c
    // 0x857a98: mov             x3, x2
    // 0x857a9c: ldur            x2, [fp, #-0x40]
    // 0x857aa0: ldur            x0, [fp, #-0x48]
    // 0x857aa4: StoreField: r1->field_13 = r3
    //     0x857aa4: stur            w3, [x1, #0x13]
    // 0x857aa8: str             x1, [SP]
    // 0x857aac: r0 = _interpolate()
    //     0x857aac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x857ab0: mov             x2, x0
    // 0x857ab4: ldur            x0, [fp, #-0x40]
    // 0x857ab8: stur            x2, [fp, #-8]
    // 0x857abc: LoadField: r1 = r0->field_2f
    //     0x857abc: ldur            w1, [x0, #0x2f]
    // 0x857ac0: DecompressPointer r1
    //     0x857ac0: add             x1, x1, HEAP, lsl #32
    // 0x857ac4: r16 = Instance_FontWeight
    //     0x857ac4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x857ac8: ldr             x16, [x16, #0xe20]
    // 0x857acc: str             x16, [SP]
    // 0x857ad0: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x857ad0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x857ad4: ldr             x4, [x4, #0xd28]
    // 0x857ad8: r0 = copyWith()
    //     0x857ad8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857adc: stur            x0, [fp, #-0x28]
    // 0x857ae0: r0 = Text()
    //     0x857ae0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x857ae4: mov             x3, x0
    // 0x857ae8: ldur            x0, [fp, #-8]
    // 0x857aec: stur            x3, [fp, #-0x40]
    // 0x857af0: StoreField: r3->field_b = r0
    //     0x857af0: stur            w0, [x3, #0xb]
    // 0x857af4: ldur            x0, [fp, #-0x28]
    // 0x857af8: StoreField: r3->field_13 = r0
    //     0x857af8: stur            w0, [x3, #0x13]
    // 0x857afc: r1 = Null
    //     0x857afc: mov             x1, NULL
    // 0x857b00: r2 = 6
    //     0x857b00: mov             x2, #6
    // 0x857b04: r0 = AllocateArray()
    //     0x857b04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x857b08: stur            x0, [fp, #-8]
    // 0x857b0c: r16 = Instance_Text
    //     0x857b0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Text@a43831
    //     0x857b10: ldr             x16, [x16, #0xcd8]
    // 0x857b14: StoreField: r0->field_f = r16
    //     0x857b14: stur            w16, [x0, #0xf]
    // 0x857b18: ldur            x1, [fp, #-0x40]
    // 0x857b1c: StoreField: r0->field_13 = r1
    //     0x857b1c: stur            w1, [x0, #0x13]
    // 0x857b20: r16 = Instance_Text
    //     0x857b20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] Obj!Text@a437e1
    //     0x857b24: ldr             x16, [x16, #0xce0]
    // 0x857b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x857b28: stur            w16, [x0, #0x17]
    // 0x857b2c: r1 = <Widget>
    //     0x857b2c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x857b30: r0 = AllocateGrowableArray()
    //     0x857b30: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x857b34: mov             x1, x0
    // 0x857b38: ldur            x0, [fp, #-8]
    // 0x857b3c: stur            x1, [fp, #-0x28]
    // 0x857b40: StoreField: r1->field_f = r0
    //     0x857b40: stur            w0, [x1, #0xf]
    // 0x857b44: r0 = 6
    //     0x857b44: mov             x0, #6
    // 0x857b48: StoreField: r1->field_b = r0
    //     0x857b48: stur            w0, [x1, #0xb]
    // 0x857b4c: r0 = Row()
    //     0x857b4c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x857b50: mov             x1, x0
    // 0x857b54: r0 = Instance_Axis
    //     0x857b54: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x857b58: stur            x1, [fp, #-8]
    // 0x857b5c: StoreField: r1->field_f = r0
    //     0x857b5c: stur            w0, [x1, #0xf]
    // 0x857b60: r2 = Instance_MainAxisAlignment
    //     0x857b60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x857b64: ldr             x2, [x2, #0xe50]
    // 0x857b68: StoreField: r1->field_13 = r2
    //     0x857b68: stur            w2, [x1, #0x13]
    // 0x857b6c: r3 = Instance_MainAxisSize
    //     0x857b6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x857b70: ldr             x3, [x3, #0xe58]
    // 0x857b74: ArrayStore: r1[0] = r3  ; List_4
    //     0x857b74: stur            w3, [x1, #0x17]
    // 0x857b78: r3 = Instance_CrossAxisAlignment
    //     0x857b78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x857b7c: ldr             x3, [x3, #0xed8]
    // 0x857b80: StoreField: r1->field_1b = r3
    //     0x857b80: stur            w3, [x1, #0x1b]
    // 0x857b84: r4 = Instance_VerticalDirection
    //     0x857b84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x857b88: ldr             x4, [x4, #0xe68]
    // 0x857b8c: StoreField: r1->field_23 = r4
    //     0x857b8c: stur            w4, [x1, #0x23]
    // 0x857b90: r5 = Instance_Clip
    //     0x857b90: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x857b94: ldr             x5, [x5, #0xe70]
    // 0x857b98: StoreField: r1->field_2b = r5
    //     0x857b98: stur            w5, [x1, #0x2b]
    // 0x857b9c: StoreField: r1->field_2f = rZR
    //     0x857b9c: stur            xzr, [x1, #0x2f]
    // 0x857ba0: ldur            x6, [fp, #-0x28]
    // 0x857ba4: StoreField: r1->field_b = r6
    //     0x857ba4: stur            w6, [x1, #0xb]
    // 0x857ba8: r0 = Padding()
    //     0x857ba8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x857bac: mov             x2, x0
    // 0x857bb0: r0 = Instance_EdgeInsets
    //     0x857bb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Obj!EdgeInsets@a312c1
    //     0x857bb4: ldr             x0, [x0, #0xce8]
    // 0x857bb8: stur            x2, [fp, #-0x28]
    // 0x857bbc: StoreField: r2->field_f = r0
    //     0x857bbc: stur            w0, [x2, #0xf]
    // 0x857bc0: ldur            x0, [fp, #-8]
    // 0x857bc4: StoreField: r2->field_b = r0
    //     0x857bc4: stur            w0, [x2, #0xb]
    // 0x857bc8: ldur            x0, [fp, #-0x48]
    // 0x857bcc: LoadField: r1 = r0->field_b
    //     0x857bcc: ldur            w1, [x0, #0xb]
    // 0x857bd0: LoadField: r3 = r0->field_f
    //     0x857bd0: ldur            w3, [x0, #0xf]
    // 0x857bd4: DecompressPointer r3
    //     0x857bd4: add             x3, x3, HEAP, lsl #32
    // 0x857bd8: LoadField: r4 = r3->field_b
    //     0x857bd8: ldur            w4, [x3, #0xb]
    // 0x857bdc: r3 = LoadInt32Instr(r1)
    //     0x857bdc: sbfx            x3, x1, #1, #0x1f
    // 0x857be0: stur            x3, [fp, #-0x60]
    // 0x857be4: r1 = LoadInt32Instr(r4)
    //     0x857be4: sbfx            x1, x4, #1, #0x1f
    // 0x857be8: cmp             x3, x1
    // 0x857bec: b.ne            #0x857bf8
    // 0x857bf0: mov             x1, x0
    // 0x857bf4: r0 = _growToNextCapacity()
    //     0x857bf4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x857bf8: ldur            x2, [fp, #-0x48]
    // 0x857bfc: ldur            x3, [fp, #-0x60]
    // 0x857c00: add             x0, x3, #1
    // 0x857c04: lsl             x1, x0, #1
    // 0x857c08: StoreField: r2->field_b = r1
    //     0x857c08: stur            w1, [x2, #0xb]
    // 0x857c0c: LoadField: r1 = r2->field_f
    //     0x857c0c: ldur            w1, [x2, #0xf]
    // 0x857c10: DecompressPointer r1
    //     0x857c10: add             x1, x1, HEAP, lsl #32
    // 0x857c14: ldur            x0, [fp, #-0x28]
    // 0x857c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x857c18: add             x25, x1, x3, lsl #2
    //     0x857c1c: add             x25, x25, #0xf
    //     0x857c20: str             w0, [x25]
    //     0x857c24: tbz             w0, #0, #0x857c40
    //     0x857c28: ldurb           w16, [x1, #-1]
    //     0x857c2c: ldurb           w17, [x0, #-1]
    //     0x857c30: and             x16, x17, x16, lsr #2
    //     0x857c34: tst             x16, HEAP, lsr #32
    //     0x857c38: b.eq            #0x857c40
    //     0x857c3c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x857c40: b               #0x857c48
    // 0x857c44: mov             x2, x3
    // 0x857c48: ldur            x1, [fp, #-0x10]
    // 0x857c4c: r0 = Row()
    //     0x857c4c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x857c50: mov             x2, x0
    // 0x857c54: r0 = Instance_Axis
    //     0x857c54: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x857c58: stur            x2, [fp, #-8]
    // 0x857c5c: StoreField: r2->field_f = r0
    //     0x857c5c: stur            w0, [x2, #0xf]
    // 0x857c60: r4 = Instance_MainAxisAlignment
    //     0x857c60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x857c64: ldr             x4, [x4, #0xe50]
    // 0x857c68: StoreField: r2->field_13 = r4
    //     0x857c68: stur            w4, [x2, #0x13]
    // 0x857c6c: r5 = Instance_MainAxisSize
    //     0x857c6c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x857c70: ldr             x5, [x5, #0xed0]
    // 0x857c74: ArrayStore: r2[0] = r5  ; List_4
    //     0x857c74: stur            w5, [x2, #0x17]
    // 0x857c78: r6 = Instance_CrossAxisAlignment
    //     0x857c78: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x857c7c: ldr             x6, [x6, #0xed8]
    // 0x857c80: StoreField: r2->field_1b = r6
    //     0x857c80: stur            w6, [x2, #0x1b]
    // 0x857c84: r7 = Instance_VerticalDirection
    //     0x857c84: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x857c88: ldr             x7, [x7, #0xe68]
    // 0x857c8c: StoreField: r2->field_23 = r7
    //     0x857c8c: stur            w7, [x2, #0x23]
    // 0x857c90: r8 = Instance_Clip
    //     0x857c90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x857c94: ldr             x8, [x8, #0xe70]
    // 0x857c98: StoreField: r2->field_2b = r8
    //     0x857c98: stur            w8, [x2, #0x2b]
    // 0x857c9c: StoreField: r2->field_2f = rZR
    //     0x857c9c: stur            xzr, [x2, #0x2f]
    // 0x857ca0: ldur            x1, [fp, #-0x48]
    // 0x857ca4: StoreField: r2->field_b = r1
    //     0x857ca4: stur            w1, [x2, #0xb]
    // 0x857ca8: ldur            x9, [fp, #-0x10]
    // 0x857cac: LoadField: r1 = r9->field_b
    //     0x857cac: ldur            w1, [x9, #0xb]
    // 0x857cb0: cbz             w1, #0x857ff4
    // 0x857cb4: ldur            x3, [fp, #-0x30]
    // 0x857cb8: r1 = Function '<anonymous closure>':.
    //     0x857cb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] AnonymousClosure: (0x85805c), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_buildStudentItem (0x857688)
    //     0x857cbc: ldr             x1, [x1, #0xcf0]
    // 0x857cc0: r2 = 64
    //     0x857cc0: mov             x2, #0x40
    // 0x857cc4: r0 = AllocateClosure1()
    //     0x857cc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x857cc8: r16 = <SizedBox>
    //     0x857cc8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] TypeArguments: <SizedBox>
    //     0x857ccc: ldr             x16, [x16, #0xcf8]
    // 0x857cd0: ldur            lr, [fp, #-0x10]
    // 0x857cd4: stp             lr, x16, [SP, #8]
    // 0x857cd8: str             x0, [SP]
    // 0x857cdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857cdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857ce0: r0 = map()
    //     0x857ce0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x857ce4: LoadField: r1 = r0->field_7
    //     0x857ce4: ldur            w1, [x0, #7]
    // 0x857ce8: DecompressPointer r1
    //     0x857ce8: add             x1, x1, HEAP, lsl #32
    // 0x857cec: stp             x0, x1, [SP]
    // 0x857cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857cf0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857cf4: r0 = _GrowableList.of()
    //     0x857cf4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x857cf8: stur            x0, [fp, #-0x28]
    // 0x857cfc: r0 = Wrap()
    //     0x857cfc: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x857d00: mov             x2, x0
    // 0x857d04: r0 = Instance_Axis
    //     0x857d04: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x857d08: stur            x2, [fp, #-0x30]
    // 0x857d0c: StoreField: r2->field_f = r0
    //     0x857d0c: stur            w0, [x2, #0xf]
    // 0x857d10: r1 = Instance_WrapAlignment
    //     0x857d10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x857d14: ldr             x1, [x1, #0xdf8]
    // 0x857d18: StoreField: r2->field_13 = r1
    //     0x857d18: stur            w1, [x2, #0x13]
    // 0x857d1c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x857d1c: stur            xzr, [x2, #0x17]
    // 0x857d20: StoreField: r2->field_1f = r1
    //     0x857d20: stur            w1, [x2, #0x1f]
    // 0x857d24: d0 = 5.000000
    //     0x857d24: fmov            d0, #5.00000000
    // 0x857d28: StoreField: r2->field_23 = d0
    //     0x857d28: stur            d0, [x2, #0x23]
    // 0x857d2c: r1 = Instance_WrapCrossAlignment
    //     0x857d2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x857d30: ldr             x1, [x1, #0xe00]
    // 0x857d34: StoreField: r2->field_2b = r1
    //     0x857d34: stur            w1, [x2, #0x2b]
    // 0x857d38: r3 = Instance_VerticalDirection
    //     0x857d38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x857d3c: ldr             x3, [x3, #0xe68]
    // 0x857d40: StoreField: r2->field_33 = r3
    //     0x857d40: stur            w3, [x2, #0x33]
    // 0x857d44: r4 = Instance_Clip
    //     0x857d44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x857d48: ldr             x4, [x4, #0xe70]
    // 0x857d4c: StoreField: r2->field_37 = r4
    //     0x857d4c: stur            w4, [x2, #0x37]
    // 0x857d50: ldur            x1, [fp, #-0x28]
    // 0x857d54: StoreField: r2->field_b = r1
    //     0x857d54: stur            w1, [x2, #0xb]
    // 0x857d58: r1 = <FlexParentData>
    //     0x857d58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x857d5c: ldr             x1, [x1, #0xe78]
    // 0x857d60: r0 = Expanded()
    //     0x857d60: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x857d64: mov             x3, x0
    // 0x857d68: r0 = 1
    //     0x857d68: mov             x0, #1
    // 0x857d6c: stur            x3, [fp, #-0x28]
    // 0x857d70: StoreField: r3->field_13 = r0
    //     0x857d70: stur            x0, [x3, #0x13]
    // 0x857d74: r0 = Instance_FlexFit
    //     0x857d74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x857d78: ldr             x0, [x0, #0xe80]
    // 0x857d7c: StoreField: r3->field_1b = r0
    //     0x857d7c: stur            w0, [x3, #0x1b]
    // 0x857d80: ldur            x0, [fp, #-0x30]
    // 0x857d84: StoreField: r3->field_b = r0
    //     0x857d84: stur            w0, [x3, #0xb]
    // 0x857d88: r1 = Null
    //     0x857d88: mov             x1, NULL
    // 0x857d8c: r2 = 4
    //     0x857d8c: mov             x2, #4
    // 0x857d90: r0 = AllocateArray()
    //     0x857d90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x857d94: mov             x2, x0
    // 0x857d98: ldur            x0, [fp, #-0x28]
    // 0x857d9c: stur            x2, [fp, #-0x30]
    // 0x857da0: StoreField: r2->field_f = r0
    //     0x857da0: stur            w0, [x2, #0xf]
    // 0x857da4: r16 = Instance_SizedBox
    //     0x857da4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x857da8: ldr             x16, [x16, #0x460]
    // 0x857dac: StoreField: r2->field_13 = r16
    //     0x857dac: stur            w16, [x2, #0x13]
    // 0x857db0: r1 = <Widget>
    //     0x857db0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x857db4: r0 = AllocateGrowableArray()
    //     0x857db4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x857db8: mov             x2, x0
    // 0x857dbc: ldur            x0, [fp, #-0x30]
    // 0x857dc0: stur            x2, [fp, #-0x28]
    // 0x857dc4: StoreField: r2->field_f = r0
    //     0x857dc4: stur            w0, [x2, #0xf]
    // 0x857dc8: r0 = 4
    //     0x857dc8: mov             x0, #4
    // 0x857dcc: StoreField: r2->field_b = r0
    //     0x857dcc: stur            w0, [x2, #0xb]
    // 0x857dd0: ldur            x1, [fp, #-0x10]
    // 0x857dd4: r0 = calculateAverageMarks()
    //     0x857dd4: bl              #0x787704  ; [package:bilim/services/mark_services.dart] ::calculateAverageMarks
    // 0x857dd8: r1 = LoadClassIdInstr(r0)
    //     0x857dd8: ldur            x1, [x0, #-1]
    //     0x857ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x857de0: r16 = "-"
    //     0x857de0: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x857de4: stp             x16, x0, [SP]
    // 0x857de8: mov             x0, x1
    // 0x857dec: mov             lr, x0
    // 0x857df0: ldr             lr, [x21, lr, lsl #3]
    // 0x857df4: blr             lr
    // 0x857df8: tbz             w0, #4, #0x857f90
    // 0x857dfc: ldur            x1, [fp, #-0x28]
    // 0x857e00: r0 = Radius()
    //     0x857e00: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x857e04: d0 = 6.000000
    //     0x857e04: fmov            d0, #6.00000000
    // 0x857e08: stur            x0, [fp, #-0x30]
    // 0x857e0c: StoreField: r0->field_7 = d0
    //     0x857e0c: stur            d0, [x0, #7]
    // 0x857e10: StoreField: r0->field_f = d0
    //     0x857e10: stur            d0, [x0, #0xf]
    // 0x857e14: r0 = Radius()
    //     0x857e14: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x857e18: d0 = 6.000000
    //     0x857e18: fmov            d0, #6.00000000
    // 0x857e1c: stur            x0, [fp, #-0x40]
    // 0x857e20: StoreField: r0->field_7 = d0
    //     0x857e20: stur            d0, [x0, #7]
    // 0x857e24: StoreField: r0->field_f = d0
    //     0x857e24: stur            d0, [x0, #0xf]
    // 0x857e28: r0 = BorderRadius()
    //     0x857e28: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x857e2c: mov             x2, x0
    // 0x857e30: ldur            x0, [fp, #-0x30]
    // 0x857e34: stur            x2, [fp, #-0x48]
    // 0x857e38: StoreField: r2->field_7 = r0
    //     0x857e38: stur            w0, [x2, #7]
    // 0x857e3c: r0 = Instance_Radius
    //     0x857e3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] Obj!Radius@a37811
    //     0x857e40: ldr             x0, [x0, #0xdc0]
    // 0x857e44: StoreField: r2->field_b = r0
    //     0x857e44: stur            w0, [x2, #0xb]
    // 0x857e48: StoreField: r2->field_f = r0
    //     0x857e48: stur            w0, [x2, #0xf]
    // 0x857e4c: ldur            x0, [fp, #-0x40]
    // 0x857e50: StoreField: r2->field_13 = r0
    //     0x857e50: stur            w0, [x2, #0x13]
    // 0x857e54: ldur            x1, [fp, #-0x10]
    // 0x857e58: r0 = calculateAverageMarks()
    //     0x857e58: bl              #0x787704  ; [package:bilim/services/mark_services.dart] ::calculateAverageMarks
    // 0x857e5c: mov             x1, x0
    // 0x857e60: r0 = getColorForMarkDouble()
    //     0x857e60: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x857e64: stur            x0, [fp, #-0x30]
    // 0x857e68: r0 = BoxDecoration()
    //     0x857e68: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x857e6c: mov             x2, x0
    // 0x857e70: ldur            x0, [fp, #-0x30]
    // 0x857e74: stur            x2, [fp, #-0x40]
    // 0x857e78: StoreField: r2->field_7 = r0
    //     0x857e78: stur            w0, [x2, #7]
    // 0x857e7c: ldur            x0, [fp, #-0x48]
    // 0x857e80: StoreField: r2->field_13 = r0
    //     0x857e80: stur            w0, [x2, #0x13]
    // 0x857e84: r0 = Instance_BoxShape
    //     0x857e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x857e88: ldr             x0, [x0, #0xd40]
    // 0x857e8c: StoreField: r2->field_23 = r0
    //     0x857e8c: stur            w0, [x2, #0x23]
    // 0x857e90: ldur            x1, [fp, #-0x10]
    // 0x857e94: r0 = calculateAverageMarks()
    //     0x857e94: bl              #0x787704  ; [package:bilim/services/mark_services.dart] ::calculateAverageMarks
    // 0x857e98: stur            x0, [fp, #-0x10]
    // 0x857e9c: r16 = Instance_Color
    //     0x857e9c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x857ea0: r30 = Instance_FontWeight
    //     0x857ea0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x857ea4: ldr             lr, [lr, #0xea8]
    // 0x857ea8: stp             lr, x16, [SP]
    // 0x857eac: ldur            x1, [fp, #-0x18]
    // 0x857eb0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x857eb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x857eb4: ldr             x4, [x4, #0xee8]
    // 0x857eb8: r0 = copyWith()
    //     0x857eb8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857ebc: stur            x0, [fp, #-0x18]
    // 0x857ec0: r0 = Text()
    //     0x857ec0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x857ec4: mov             x1, x0
    // 0x857ec8: ldur            x0, [fp, #-0x10]
    // 0x857ecc: stur            x1, [fp, #-0x30]
    // 0x857ed0: StoreField: r1->field_b = r0
    //     0x857ed0: stur            w0, [x1, #0xb]
    // 0x857ed4: ldur            x0, [fp, #-0x18]
    // 0x857ed8: StoreField: r1->field_13 = r0
    //     0x857ed8: stur            w0, [x1, #0x13]
    // 0x857edc: r0 = Container()
    //     0x857edc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x857ee0: stur            x0, [fp, #-0x10]
    // 0x857ee4: r16 = Instance_EdgeInsets
    //     0x857ee4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!EdgeInsets@a30151
    //     0x857ee8: ldr             x16, [x16, #0xd40]
    // 0x857eec: r30 = Instance_EdgeInsets
    //     0x857eec: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bde8] Obj!EdgeInsets@a303f1
    //     0x857ef0: ldr             lr, [lr, #0xde8]
    // 0x857ef4: stp             lr, x16, [SP, #0x10]
    // 0x857ef8: ldur            x16, [fp, #-0x40]
    // 0x857efc: ldur            lr, [fp, #-0x30]
    // 0x857f00: stp             lr, x16, [SP]
    // 0x857f04: mov             x1, x0
    // 0x857f08: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x857f08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x857f0c: ldr             x4, [x4, #0xd98]
    // 0x857f10: r0 = Container()
    //     0x857f10: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x857f14: ldur            x0, [fp, #-0x28]
    // 0x857f18: LoadField: r1 = r0->field_b
    //     0x857f18: ldur            w1, [x0, #0xb]
    // 0x857f1c: LoadField: r2 = r0->field_f
    //     0x857f1c: ldur            w2, [x0, #0xf]
    // 0x857f20: DecompressPointer r2
    //     0x857f20: add             x2, x2, HEAP, lsl #32
    // 0x857f24: LoadField: r3 = r2->field_b
    //     0x857f24: ldur            w3, [x2, #0xb]
    // 0x857f28: r2 = LoadInt32Instr(r1)
    //     0x857f28: sbfx            x2, x1, #1, #0x1f
    // 0x857f2c: stur            x2, [fp, #-0x60]
    // 0x857f30: r1 = LoadInt32Instr(r3)
    //     0x857f30: sbfx            x1, x3, #1, #0x1f
    // 0x857f34: cmp             x2, x1
    // 0x857f38: b.ne            #0x857f44
    // 0x857f3c: mov             x1, x0
    // 0x857f40: r0 = _growToNextCapacity()
    //     0x857f40: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x857f44: ldur            x2, [fp, #-0x28]
    // 0x857f48: ldur            x3, [fp, #-0x60]
    // 0x857f4c: add             x0, x3, #1
    // 0x857f50: lsl             x1, x0, #1
    // 0x857f54: StoreField: r2->field_b = r1
    //     0x857f54: stur            w1, [x2, #0xb]
    // 0x857f58: LoadField: r1 = r2->field_f
    //     0x857f58: ldur            w1, [x2, #0xf]
    // 0x857f5c: DecompressPointer r1
    //     0x857f5c: add             x1, x1, HEAP, lsl #32
    // 0x857f60: ldur            x0, [fp, #-0x10]
    // 0x857f64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x857f64: add             x25, x1, x3, lsl #2
    //     0x857f68: add             x25, x25, #0xf
    //     0x857f6c: str             w0, [x25]
    //     0x857f70: tbz             w0, #0, #0x857f8c
    //     0x857f74: ldurb           w16, [x1, #-1]
    //     0x857f78: ldurb           w17, [x0, #-1]
    //     0x857f7c: and             x16, x17, x16, lsr #2
    //     0x857f80: tst             x16, HEAP, lsr #32
    //     0x857f84: b.eq            #0x857f8c
    //     0x857f88: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x857f8c: b               #0x857f94
    // 0x857f90: ldur            x2, [fp, #-0x28]
    // 0x857f94: r0 = Row()
    //     0x857f94: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x857f98: mov             x1, x0
    // 0x857f9c: r0 = Instance_Axis
    //     0x857f9c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x857fa0: StoreField: r1->field_f = r0
    //     0x857fa0: stur            w0, [x1, #0xf]
    // 0x857fa4: r0 = Instance_MainAxisAlignment
    //     0x857fa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x857fa8: ldr             x0, [x0, #0xe50]
    // 0x857fac: StoreField: r1->field_13 = r0
    //     0x857fac: stur            w0, [x1, #0x13]
    // 0x857fb0: r0 = Instance_MainAxisSize
    //     0x857fb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x857fb4: ldr             x0, [x0, #0xed0]
    // 0x857fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x857fb8: stur            w0, [x1, #0x17]
    // 0x857fbc: r0 = Instance_CrossAxisAlignment
    //     0x857fbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x857fc0: ldr             x0, [x0, #0xed8]
    // 0x857fc4: StoreField: r1->field_1b = r0
    //     0x857fc4: stur            w0, [x1, #0x1b]
    // 0x857fc8: r0 = Instance_VerticalDirection
    //     0x857fc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x857fcc: ldr             x0, [x0, #0xe68]
    // 0x857fd0: StoreField: r1->field_23 = r0
    //     0x857fd0: stur            w0, [x1, #0x23]
    // 0x857fd4: r0 = Instance_Clip
    //     0x857fd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x857fd8: ldr             x0, [x0, #0xe70]
    // 0x857fdc: StoreField: r1->field_2b = r0
    //     0x857fdc: stur            w0, [x1, #0x2b]
    // 0x857fe0: StoreField: r1->field_2f = rZR
    //     0x857fe0: stur            xzr, [x1, #0x2f]
    // 0x857fe4: ldur            x0, [fp, #-0x28]
    // 0x857fe8: StoreField: r1->field_b = r0
    //     0x857fe8: stur            w0, [x1, #0xb]
    // 0x857fec: mov             x3, x1
    // 0x857ff0: b               #0x857ff8
    // 0x857ff4: r3 = Null
    //     0x857ff4: mov             x3, NULL
    // 0x857ff8: ldur            x2, [fp, #-0x20]
    // 0x857ffc: ldur            x1, [fp, #-0x38]
    // 0x858000: ldur            x0, [fp, #-8]
    // 0x858004: stur            x3, [fp, #-0x10]
    // 0x858008: r0 = ListTile()
    //     0x858008: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x85800c: ldur            x1, [fp, #-0x38]
    // 0x858010: StoreField: r0->field_b = r1
    //     0x858010: stur            w1, [x0, #0xb]
    // 0x858014: ldur            x1, [fp, #-8]
    // 0x858018: StoreField: r0->field_f = r1
    //     0x858018: stur            w1, [x0, #0xf]
    // 0x85801c: ldur            x1, [fp, #-0x10]
    // 0x858020: StoreField: r0->field_13 = r1
    //     0x858020: stur            w1, [x0, #0x13]
    // 0x858024: r1 = true
    //     0x858024: add             x1, NULL, #0x20  ; true
    // 0x858028: StoreField: r0->field_4b = r1
    //     0x858028: stur            w1, [x0, #0x4b]
    // 0x85802c: ldur            x2, [fp, #-0x20]
    // 0x858030: StoreField: r0->field_4f = r2
    //     0x858030: stur            w2, [x0, #0x4f]
    // 0x858034: r2 = false
    //     0x858034: add             x2, NULL, #0x30  ; false
    // 0x858038: StoreField: r0->field_5f = r2
    //     0x858038: stur            w2, [x0, #0x5f]
    // 0x85803c: StoreField: r0->field_73 = r2
    //     0x85803c: stur            w2, [x0, #0x73]
    // 0x858040: StoreField: r0->field_97 = r1
    //     0x858040: stur            w1, [x0, #0x97]
    // 0x858044: LeaveFrame
    //     0x858044: mov             SP, fp
    //     0x858048: ldp             fp, lr, [SP], #0x10
    // 0x85804c: ret
    //     0x85804c: ret             
    // 0x858050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858050: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858054: b               #0x8576bc
    // 0x858058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858058: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x85805c, size: 0x948
    // 0x85805c: EnterFrame
    //     0x85805c: stp             fp, lr, [SP, #-0x10]!
    //     0x858060: mov             fp, SP
    // 0x858064: AllocStack(0x48)
    //     0x858064: sub             SP, SP, #0x48
    // 0x858068: SetupParameters([dynamic _ /* r0 */])
    //     0x858068: ldr             x0, [fp, #0x18]
    // 0x85806c: LoadField: r1 = r0->field_1f
    //     0x85806c: ldur            w1, [x0, #0x1f]
    // 0x858070: DecompressPointer r1
    //     0x858070: add             x1, x1, HEAP, lsl #32
    // 0x858074: stur            x1, [fp, #-8]
    // 0x858078: CheckStackOverflow
    //     0x858078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85807c: cmp             SP, x16
    //     0x858080: b.ls            #0x85899c
    // 0x858084: r0 = Radius()
    //     0x858084: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858088: d0 = 6.000000
    //     0x858088: fmov            d0, #6.00000000
    // 0x85808c: stur            x0, [fp, #-0x10]
    // 0x858090: StoreField: r0->field_7 = d0
    //     0x858090: stur            d0, [x0, #7]
    // 0x858094: StoreField: r0->field_f = d0
    //     0x858094: stur            d0, [x0, #0xf]
    // 0x858098: r0 = Radius()
    //     0x858098: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85809c: d0 = 6.000000
    //     0x85809c: fmov            d0, #6.00000000
    // 0x8580a0: stur            x0, [fp, #-0x18]
    // 0x8580a4: StoreField: r0->field_7 = d0
    //     0x8580a4: stur            d0, [x0, #7]
    // 0x8580a8: StoreField: r0->field_f = d0
    //     0x8580a8: stur            d0, [x0, #0xf]
    // 0x8580ac: r0 = BorderRadius()
    //     0x8580ac: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8580b0: mov             x1, x0
    // 0x8580b4: ldur            x0, [fp, #-0x10]
    // 0x8580b8: stur            x1, [fp, #-0x20]
    // 0x8580bc: StoreField: r1->field_7 = r0
    //     0x8580bc: stur            w0, [x1, #7]
    // 0x8580c0: r0 = Instance_Radius
    //     0x8580c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] Obj!Radius@a37811
    //     0x8580c4: ldr             x0, [x0, #0xdc0]
    // 0x8580c8: StoreField: r1->field_b = r0
    //     0x8580c8: stur            w0, [x1, #0xb]
    // 0x8580cc: StoreField: r1->field_f = r0
    //     0x8580cc: stur            w0, [x1, #0xf]
    // 0x8580d0: ldur            x0, [fp, #-0x18]
    // 0x8580d4: StoreField: r1->field_13 = r0
    //     0x8580d4: stur            w0, [x1, #0x13]
    // 0x8580d8: ldr             x2, [fp, #0x10]
    // 0x8580dc: LoadField: r0 = r2->field_2f
    //     0x8580dc: ldur            w0, [x2, #0x2f]
    // 0x8580e0: DecompressPointer r0
    //     0x8580e0: add             x0, x0, HEAP, lsl #32
    // 0x8580e4: cmp             w0, NULL
    // 0x8580e8: b.eq            #0x858180
    // 0x8580ec: r3 = LoadClassIdInstr(r0)
    //     0x8580ec: ldur            x3, [x0, #-1]
    //     0x8580f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8580f4: r16 = "s"
    //     0x8580f4: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x8580f8: stp             x16, x0, [SP]
    // 0x8580fc: mov             x0, x3
    // 0x858100: mov             lr, x0
    // 0x858104: ldr             lr, [x21, lr, lsl #3]
    // 0x858108: blr             lr
    // 0x85810c: tbz             w0, #4, #0x858174
    // 0x858110: ldr             x1, [fp, #0x10]
    // 0x858114: LoadField: r0 = r1->field_2f
    //     0x858114: ldur            w0, [x1, #0x2f]
    // 0x858118: DecompressPointer r0
    //     0x858118: add             x0, x0, HEAP, lsl #32
    // 0x85811c: r2 = LoadClassIdInstr(r0)
    //     0x85811c: ldur            x2, [x0, #-1]
    //     0x858120: ubfx            x2, x2, #0xc, #0x14
    // 0x858124: r16 = "c"
    //     0x858124: ldr             x16, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x858128: stp             x16, x0, [SP]
    // 0x85812c: mov             x0, x2
    // 0x858130: mov             lr, x0
    // 0x858134: ldr             lr, [x21, lr, lsl #3]
    // 0x858138: blr             lr
    // 0x85813c: tbz             w0, #4, #0x858174
    // 0x858140: ldr             x1, [fp, #0x10]
    // 0x858144: LoadField: r0 = r1->field_2f
    //     0x858144: ldur            w0, [x1, #0x2f]
    // 0x858148: DecompressPointer r0
    //     0x858148: add             x0, x0, HEAP, lsl #32
    // 0x85814c: r2 = LoadClassIdInstr(r0)
    //     0x85814c: ldur            x2, [x0, #-1]
    //     0x858150: ubfx            x2, x2, #0xc, #0x14
    // 0x858154: r16 = "r"
    //     0x858154: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "r"
    //     0x858158: ldr             x16, [x16, #0xd78]
    // 0x85815c: stp             x16, x0, [SP]
    // 0x858160: mov             x0, x2
    // 0x858164: mov             lr, x0
    // 0x858168: ldr             lr, [x21, lr, lsl #3]
    // 0x85816c: blr             lr
    // 0x858170: tbnz            w0, #4, #0x858180
    // 0x858174: r2 = Instance_Color
    //     0x858174: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x858178: ldr             x2, [x2, #0x8b0]
    // 0x85817c: b               #0x8581c4
    // 0x858180: ldr             x1, [fp, #0x10]
    // 0x858184: LoadField: r0 = r1->field_23
    //     0x858184: ldur            w0, [x1, #0x23]
    // 0x858188: DecompressPointer r0
    //     0x858188: add             x0, x0, HEAP, lsl #32
    // 0x85818c: r2 = 60
    //     0x85818c: mov             x2, #0x3c
    // 0x858190: branchIfSmi(r0, 0x85819c)
    //     0x858190: tbz             w0, #0, #0x85819c
    // 0x858194: r2 = LoadClassIdInstr(r0)
    //     0x858194: ldur            x2, [x0, #-1]
    //     0x858198: ubfx            x2, x2, #0xc, #0x14
    // 0x85819c: str             x0, [SP]
    // 0x8581a0: mov             x0, x2
    // 0x8581a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8581a4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8581a8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8581a8: mov             x17, #0x66a5
    //     0x8581ac: add             lr, x0, x17
    //     0x8581b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8581b4: blr             lr
    // 0x8581b8: mov             x1, x0
    // 0x8581bc: r0 = getColorForMark()
    //     0x8581bc: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x8581c0: mov             x2, x0
    // 0x8581c4: ldr             x0, [fp, #0x10]
    // 0x8581c8: ldur            x1, [fp, #-0x20]
    // 0x8581cc: stur            x2, [fp, #-0x10]
    // 0x8581d0: r0 = BoxDecoration()
    //     0x8581d0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8581d4: mov             x1, x0
    // 0x8581d8: ldur            x0, [fp, #-0x10]
    // 0x8581dc: stur            x1, [fp, #-0x18]
    // 0x8581e0: StoreField: r1->field_7 = r0
    //     0x8581e0: stur            w0, [x1, #7]
    // 0x8581e4: ldur            x0, [fp, #-0x20]
    // 0x8581e8: StoreField: r1->field_13 = r0
    //     0x8581e8: stur            w0, [x1, #0x13]
    // 0x8581ec: r0 = Instance_BoxShape
    //     0x8581ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8581f0: ldr             x0, [x0, #0xd40]
    // 0x8581f4: StoreField: r1->field_23 = r0
    //     0x8581f4: stur            w0, [x1, #0x23]
    // 0x8581f8: ldr             x2, [fp, #0x10]
    // 0x8581fc: LoadField: r0 = r2->field_2f
    //     0x8581fc: ldur            w0, [x2, #0x2f]
    // 0x858200: DecompressPointer r0
    //     0x858200: add             x0, x0, HEAP, lsl #32
    // 0x858204: r3 = LoadClassIdInstr(r0)
    //     0x858204: ldur            x3, [x0, #-1]
    //     0x858208: ubfx            x3, x3, #0xc, #0x14
    // 0x85820c: r16 = "s"
    //     0x85820c: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x858210: stp             x16, x0, [SP]
    // 0x858214: mov             x0, x3
    // 0x858218: mov             lr, x0
    // 0x85821c: ldr             lr, [x21, lr, lsl #3]
    // 0x858220: blr             lr
    // 0x858224: tbnz            w0, #4, #0x858284
    // 0x858228: r0 = Icon()
    //     0x858228: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x85822c: mov             x1, x0
    // 0x858230: r0 = Instance_IconData
    //     0x858230: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d58] Obj!IconData@a2d841
    //     0x858234: ldr             x0, [x0, #0xd58]
    // 0x858238: stur            x1, [fp, #-0x10]
    // 0x85823c: StoreField: r1->field_b = r0
    //     0x85823c: stur            w0, [x1, #0xb]
    // 0x858240: r2 = 20.000000
    //     0x858240: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x858244: ldr             x2, [x2, #0x890]
    // 0x858248: StoreField: r1->field_f = r2
    //     0x858248: stur            w2, [x1, #0xf]
    // 0x85824c: r0 = Instance_MaterialColor
    //     0x85824c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x858250: ldr             x0, [x0, #0xd60]
    // 0x858254: StoreField: r1->field_23 = r0
    //     0x858254: stur            w0, [x1, #0x23]
    // 0x858258: r0 = SizedBox()
    //     0x858258: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85825c: r1 = 14.000000
    //     0x85825c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x858260: ldr             x1, [x1, #0x228]
    // 0x858264: StoreField: r0->field_f = r1
    //     0x858264: stur            w1, [x0, #0xf]
    // 0x858268: StoreField: r0->field_13 = r1
    //     0x858268: stur            w1, [x0, #0x13]
    // 0x85826c: ldur            x1, [fp, #-0x10]
    // 0x858270: StoreField: r0->field_b = r1
    //     0x858270: stur            w1, [x0, #0xb]
    // 0x858274: mov             x2, x0
    // 0x858278: r0 = Instance_TextOverflow
    //     0x858278: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x85827c: ldr             x0, [x0, #0xd30]
    // 0x858280: b               #0x858618
    // 0x858284: ldr             x3, [fp, #0x10]
    // 0x858288: r1 = 14.000000
    //     0x858288: add             x1, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x85828c: ldr             x1, [x1, #0x228]
    // 0x858290: r2 = 20.000000
    //     0x858290: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x858294: ldr             x2, [x2, #0x890]
    // 0x858298: LoadField: r0 = r3->field_2f
    //     0x858298: ldur            w0, [x3, #0x2f]
    // 0x85829c: DecompressPointer r0
    //     0x85829c: add             x0, x0, HEAP, lsl #32
    // 0x8582a0: r4 = LoadClassIdInstr(r0)
    //     0x8582a0: ldur            x4, [x0, #-1]
    //     0x8582a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8582a8: r16 = "c"
    //     0x8582a8: ldr             x16, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x8582ac: stp             x16, x0, [SP]
    // 0x8582b0: mov             x0, x4
    // 0x8582b4: mov             lr, x0
    // 0x8582b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8582bc: blr             lr
    // 0x8582c0: tbnz            w0, #4, #0x858320
    // 0x8582c4: r0 = Icon()
    //     0x8582c4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8582c8: mov             x1, x0
    // 0x8582cc: r0 = Instance_IconData
    //     0x8582cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d68] Obj!IconData@a2d821
    //     0x8582d0: ldr             x0, [x0, #0xd68]
    // 0x8582d4: stur            x1, [fp, #-0x10]
    // 0x8582d8: StoreField: r1->field_b = r0
    //     0x8582d8: stur            w0, [x1, #0xb]
    // 0x8582dc: r2 = 20.000000
    //     0x8582dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x8582e0: ldr             x2, [x2, #0x890]
    // 0x8582e4: StoreField: r1->field_f = r2
    //     0x8582e4: stur            w2, [x1, #0xf]
    // 0x8582e8: r0 = Instance_MaterialAccentColor
    //     0x8582e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!MaterialAccentColor@a374d1
    //     0x8582ec: ldr             x0, [x0, #0xd70]
    // 0x8582f0: StoreField: r1->field_23 = r0
    //     0x8582f0: stur            w0, [x1, #0x23]
    // 0x8582f4: r0 = SizedBox()
    //     0x8582f4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8582f8: r1 = 14.000000
    //     0x8582f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x8582fc: ldr             x1, [x1, #0x228]
    // 0x858300: StoreField: r0->field_f = r1
    //     0x858300: stur            w1, [x0, #0xf]
    // 0x858304: StoreField: r0->field_13 = r1
    //     0x858304: stur            w1, [x0, #0x13]
    // 0x858308: ldur            x1, [fp, #-0x10]
    // 0x85830c: StoreField: r0->field_b = r1
    //     0x85830c: stur            w1, [x0, #0xb]
    // 0x858310: mov             x1, x0
    // 0x858314: r0 = Instance_TextOverflow
    //     0x858314: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x858318: ldr             x0, [x0, #0xd30]
    // 0x85831c: b               #0x858614
    // 0x858320: ldr             x3, [fp, #0x10]
    // 0x858324: r1 = 14.000000
    //     0x858324: add             x1, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x858328: ldr             x1, [x1, #0x228]
    // 0x85832c: r2 = 20.000000
    //     0x85832c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x858330: ldr             x2, [x2, #0x890]
    // 0x858334: LoadField: r0 = r3->field_2f
    //     0x858334: ldur            w0, [x3, #0x2f]
    // 0x858338: DecompressPointer r0
    //     0x858338: add             x0, x0, HEAP, lsl #32
    // 0x85833c: r4 = LoadClassIdInstr(r0)
    //     0x85833c: ldur            x4, [x0, #-1]
    //     0x858340: ubfx            x4, x4, #0xc, #0x14
    // 0x858344: r16 = "r"
    //     0x858344: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "r"
    //     0x858348: ldr             x16, [x16, #0xd78]
    // 0x85834c: stp             x16, x0, [SP]
    // 0x858350: mov             x0, x4
    // 0x858354: mov             lr, x0
    // 0x858358: ldr             lr, [x21, lr, lsl #3]
    // 0x85835c: blr             lr
    // 0x858360: tbnz            w0, #4, #0x8583bc
    // 0x858364: r0 = Icon()
    //     0x858364: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x858368: mov             x1, x0
    // 0x85836c: r0 = Instance_IconData
    //     0x85836c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!IconData@a2d801
    //     0x858370: ldr             x0, [x0, #0xd80]
    // 0x858374: stur            x1, [fp, #-0x10]
    // 0x858378: StoreField: r1->field_b = r0
    //     0x858378: stur            w0, [x1, #0xb]
    // 0x85837c: r0 = 20.000000
    //     0x85837c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x858380: ldr             x0, [x0, #0x890]
    // 0x858384: StoreField: r1->field_f = r0
    //     0x858384: stur            w0, [x1, #0xf]
    // 0x858388: r0 = Instance_MaterialColor
    //     0x858388: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x85838c: StoreField: r1->field_23 = r0
    //     0x85838c: stur            w0, [x1, #0x23]
    // 0x858390: r0 = SizedBox()
    //     0x858390: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x858394: mov             x1, x0
    // 0x858398: r0 = 14.000000
    //     0x858398: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x85839c: ldr             x0, [x0, #0x228]
    // 0x8583a0: StoreField: r1->field_f = r0
    //     0x8583a0: stur            w0, [x1, #0xf]
    // 0x8583a4: StoreField: r1->field_13 = r0
    //     0x8583a4: stur            w0, [x1, #0x13]
    // 0x8583a8: ldur            x0, [fp, #-0x10]
    // 0x8583ac: StoreField: r1->field_b = r0
    //     0x8583ac: stur            w0, [x1, #0xb]
    // 0x8583b0: r0 = Instance_TextOverflow
    //     0x8583b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x8583b4: ldr             x0, [x0, #0xd30]
    // 0x8583b8: b               #0x858614
    // 0x8583bc: ldr             x1, [fp, #0x10]
    // 0x8583c0: LoadField: r0 = r1->field_33
    //     0x8583c0: ldur            w0, [x1, #0x33]
    // 0x8583c4: DecompressPointer r0
    //     0x8583c4: add             x0, x0, HEAP, lsl #32
    // 0x8583c8: r16 = true
    //     0x8583c8: add             x16, NULL, #0x20  ; true
    // 0x8583cc: cmp             w0, w16
    // 0x8583d0: b.ne            #0x858428
    // 0x8583d4: ldur            x2, [fp, #-8]
    // 0x8583d8: LoadField: r0 = r2->field_13
    //     0x8583d8: ldur            w0, [x2, #0x13]
    // 0x8583dc: DecompressPointer r0
    //     0x8583dc: add             x0, x0, HEAP, lsl #32
    // 0x8583e0: r3 = LoadClassIdInstr(r0)
    //     0x8583e0: ldur            x3, [x0, #-1]
    //     0x8583e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8583e8: r16 = "ru"
    //     0x8583e8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x8583ec: ldr             x16, [x16, #0xc28]
    // 0x8583f0: stp             x16, x0, [SP]
    // 0x8583f4: mov             x0, x3
    // 0x8583f8: mov             lr, x0
    // 0x8583fc: ldr             lr, [x21, lr, lsl #3]
    // 0x858400: blr             lr
    // 0x858404: tbnz            w0, #4, #0x858414
    // 0x858408: r0 = "нб"
    //     0x858408: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d88] "нб"
    //     0x85840c: ldr             x0, [x0, #0xd88]
    // 0x858410: b               #0x85841c
    // 0x858414: r0 = "кж"
    //     0x858414: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] "кж"
    //     0x858418: ldr             x0, [x0, #0xd90]
    // 0x85841c: mov             x2, x0
    // 0x858420: ldr             x0, [fp, #0x10]
    // 0x858424: b               #0x8585a0
    // 0x858428: LoadField: r0 = r1->field_2f
    //     0x858428: ldur            w0, [x1, #0x2f]
    // 0x85842c: DecompressPointer r0
    //     0x85842c: add             x0, x0, HEAP, lsl #32
    // 0x858430: r2 = LoadClassIdInstr(r0)
    //     0x858430: ldur            x2, [x0, #-1]
    //     0x858434: ubfx            x2, x2, #0xc, #0x14
    // 0x858438: r16 = "l"
    //     0x858438: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x85843c: ldr             x16, [x16, #0xd98]
    // 0x858440: stp             x16, x0, [SP]
    // 0x858444: mov             x0, x2
    // 0x858448: mov             lr, x0
    // 0x85844c: ldr             lr, [x21, lr, lsl #3]
    // 0x858450: blr             lr
    // 0x858454: tbnz            w0, #4, #0x858498
    // 0x858458: ldur            x0, [fp, #-8]
    // 0x85845c: LoadField: r1 = r0->field_f
    //     0x85845c: ldur            w1, [x0, #0xf]
    // 0x858460: DecompressPointer r1
    //     0x858460: add             x1, x1, HEAP, lsl #32
    // 0x858464: r0 = translation()
    //     0x858464: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x858468: r1 = LoadClassIdInstr(r0)
    //     0x858468: ldur            x1, [x0, #-1]
    //     0x85846c: ubfx            x1, x1, #0xc, #0x14
    // 0x858470: cmp             x1, #0x92f
    // 0x858474: b.ne            #0x858484
    // 0x858478: r0 = "Опоз"
    //     0x858478: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] "Опоз"
    //     0x85847c: ldr             x0, [x0, #0xda0]
    // 0x858480: b               #0x85848c
    // 0x858484: r0 = "Кеч"
    //     0x858484: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da8] "Кеч"
    //     0x858488: ldr             x0, [x0, #0xda8]
    // 0x85848c: mov             x1, x0
    // 0x858490: ldr             x0, [fp, #0x10]
    // 0x858494: b               #0x85859c
    // 0x858498: ldr             x1, [fp, #0x10]
    // 0x85849c: LoadField: r0 = r1->field_2f
    //     0x85849c: ldur            w0, [x1, #0x2f]
    // 0x8584a0: DecompressPointer r0
    //     0x8584a0: add             x0, x0, HEAP, lsl #32
    // 0x8584a4: r2 = LoadClassIdInstr(r0)
    //     0x8584a4: ldur            x2, [x0, #-1]
    //     0x8584a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8584ac: r16 = "i"
    //     0x8584ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x8584b0: ldr             x16, [x16, #0xdb0]
    // 0x8584b4: stp             x16, x0, [SP]
    // 0x8584b8: mov             x0, x2
    // 0x8584bc: mov             lr, x0
    // 0x8584c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8584c4: blr             lr
    // 0x8584c8: tbnz            w0, #4, #0x8584dc
    // 0x8584cc: ldr             x0, [fp, #0x10]
    // 0x8584d0: r1 = "i"
    //     0x8584d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x8584d4: ldr             x1, [x1, #0xdb0]
    // 0x8584d8: b               #0x85859c
    // 0x8584dc: ldr             x1, [fp, #0x10]
    // 0x8584e0: LoadField: r0 = r1->field_2f
    //     0x8584e0: ldur            w0, [x1, #0x2f]
    // 0x8584e4: DecompressPointer r0
    //     0x8584e4: add             x0, x0, HEAP, lsl #32
    // 0x8584e8: r2 = LoadClassIdInstr(r0)
    //     0x8584e8: ldur            x2, [x0, #-1]
    //     0x8584ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8584f0: r16 = "f"
    //     0x8584f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "f"
    //     0x8584f4: ldr             x16, [x16, #0xdb8]
    // 0x8584f8: stp             x16, x0, [SP]
    // 0x8584fc: mov             x0, x2
    // 0x858500: mov             lr, x0
    // 0x858504: ldr             lr, [x21, lr, lsl #3]
    // 0x858508: blr             lr
    // 0x85850c: tbz             w0, #4, #0x858544
    // 0x858510: ldr             x1, [fp, #0x10]
    // 0x858514: LoadField: r0 = r1->field_2f
    //     0x858514: ldur            w0, [x1, #0x2f]
    // 0x858518: DecompressPointer r0
    //     0x858518: add             x0, x0, HEAP, lsl #32
    // 0x85851c: r2 = LoadClassIdInstr(r0)
    //     0x85851c: ldur            x2, [x0, #-1]
    //     0x858520: ubfx            x2, x2, #0xc, #0x14
    // 0x858524: r16 = "released"
    //     0x858524: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x858528: ldr             x16, [x16, #0xdc0]
    // 0x85852c: stp             x16, x0, [SP]
    // 0x858530: mov             x0, x2
    // 0x858534: mov             lr, x0
    // 0x858538: ldr             lr, [x21, lr, lsl #3]
    // 0x85853c: blr             lr
    // 0x858540: tbnz            w0, #4, #0x858584
    // 0x858544: ldur            x0, [fp, #-8]
    // 0x858548: LoadField: r1 = r0->field_f
    //     0x858548: ldur            w1, [x0, #0xf]
    // 0x85854c: DecompressPointer r1
    //     0x85854c: add             x1, x1, HEAP, lsl #32
    // 0x858550: r0 = translation()
    //     0x858550: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x858554: r1 = LoadClassIdInstr(r0)
    //     0x858554: ldur            x1, [x0, #-1]
    //     0x858558: ubfx            x1, x1, #0xc, #0x14
    // 0x85855c: cmp             x1, #0x92f
    // 0x858560: b.ne            #0x858570
    // 0x858564: r0 = "ОСВ"
    //     0x858564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x858568: ldr             x0, [x0, #0xdc8]
    // 0x85856c: b               #0x858578
    // 0x858570: r0 = "БОШ"
    //     0x858570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x858574: ldr             x0, [x0, #0xdd0]
    // 0x858578: mov             x1, x0
    // 0x85857c: ldr             x0, [fp, #0x10]
    // 0x858580: b               #0x85859c
    // 0x858584: ldr             x0, [fp, #0x10]
    // 0x858588: LoadField: r1 = r0->field_23
    //     0x858588: ldur            w1, [x0, #0x23]
    // 0x85858c: DecompressPointer r1
    //     0x85858c: add             x1, x1, HEAP, lsl #32
    // 0x858590: cmp             w1, NULL
    // 0x858594: b.ne            #0x85859c
    // 0x858598: r1 = "-"
    //     0x858598: ldr             x1, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x85859c: mov             x2, x1
    // 0x8585a0: ldur            x1, [fp, #-8]
    // 0x8585a4: str             x2, [SP]
    // 0x8585a8: r0 = _interpolateSingle()
    //     0x8585a8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8585ac: mov             x2, x0
    // 0x8585b0: ldur            x0, [fp, #-8]
    // 0x8585b4: stur            x2, [fp, #-0x10]
    // 0x8585b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8585b8: ldur            w1, [x0, #0x17]
    // 0x8585bc: DecompressPointer r1
    //     0x8585bc: add             x1, x1, HEAP, lsl #32
    // 0x8585c0: LoadField: r3 = r1->field_87
    //     0x8585c0: ldur            w3, [x1, #0x87]
    // 0x8585c4: DecompressPointer r3
    //     0x8585c4: add             x3, x3, HEAP, lsl #32
    // 0x8585c8: LoadField: r1 = r3->field_3f
    //     0x8585c8: ldur            w1, [x3, #0x3f]
    // 0x8585cc: DecompressPointer r1
    //     0x8585cc: add             x1, x1, HEAP, lsl #32
    // 0x8585d0: r16 = Instance_Color
    //     0x8585d0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8585d4: str             x16, [SP]
    // 0x8585d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8585d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8585dc: ldr             x4, [x4, #0x980]
    // 0x8585e0: r0 = copyWith()
    //     0x8585e0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8585e4: stur            x0, [fp, #-0x20]
    // 0x8585e8: r0 = Text()
    //     0x8585e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8585ec: mov             x1, x0
    // 0x8585f0: ldur            x0, [fp, #-0x10]
    // 0x8585f4: StoreField: r1->field_b = r0
    //     0x8585f4: stur            w0, [x1, #0xb]
    // 0x8585f8: ldur            x0, [fp, #-0x20]
    // 0x8585fc: StoreField: r1->field_13 = r0
    //     0x8585fc: stur            w0, [x1, #0x13]
    // 0x858600: r0 = Instance_TextOverflow
    //     0x858600: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x858604: ldr             x0, [x0, #0xd30]
    // 0x858608: StoreField: r1->field_2b = r0
    //     0x858608: stur            w0, [x1, #0x2b]
    // 0x85860c: r2 = 2
    //     0x85860c: mov             x2, #2
    // 0x858610: StoreField: r1->field_37 = r2
    //     0x858610: stur            w2, [x1, #0x37]
    // 0x858614: mov             x2, x1
    // 0x858618: ldr             x1, [fp, #0x10]
    // 0x85861c: stur            x2, [fp, #-0x10]
    // 0x858620: r0 = Container()
    //     0x858620: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x858624: stur            x0, [fp, #-0x20]
    // 0x858628: r16 = Instance_EdgeInsets
    //     0x858628: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Obj!EdgeInsets@a31291
    //     0x85862c: ldr             x16, [x16, #0xd40]
    // 0x858630: r30 = Instance_EdgeInsets
    //     0x858630: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ff0] Obj!EdgeInsets@a2ffd1
    //     0x858634: ldr             lr, [lr, #0xff0]
    // 0x858638: stp             lr, x16, [SP, #0x18]
    // 0x85863c: r16 = Instance_Alignment
    //     0x85863c: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x858640: ldr             x16, [x16, #0xab8]
    // 0x858644: ldur            lr, [fp, #-0x18]
    // 0x858648: stp             lr, x16, [SP, #8]
    // 0x85864c: ldur            x16, [fp, #-0x10]
    // 0x858650: str             x16, [SP]
    // 0x858654: mov             x1, x0
    // 0x858658: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x1, null]
    //     0x858658: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd00] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x1, Null]
    //     0x85865c: ldr             x4, [x4, #0xd00]
    // 0x858660: r0 = Container()
    //     0x858660: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x858664: ldr             x1, [fp, #0x10]
    // 0x858668: LoadField: r0 = r1->field_33
    //     0x858668: ldur            w0, [x1, #0x33]
    // 0x85866c: DecompressPointer r0
    //     0x85866c: add             x0, x0, HEAP, lsl #32
    // 0x858670: r16 = true
    //     0x858670: add             x16, NULL, #0x20  ; true
    // 0x858674: cmp             w0, w16
    // 0x858678: b.ne            #0x8586b4
    // 0x85867c: LoadField: r0 = r1->field_37
    //     0x85867c: ldur            w0, [x1, #0x37]
    // 0x858680: DecompressPointer r0
    //     0x858680: add             x0, x0, HEAP, lsl #32
    // 0x858684: cmp             w0, NULL
    // 0x858688: b.eq            #0x8586ac
    // 0x85868c: ldur            x2, [fp, #-8]
    // 0x858690: LoadField: r1 = r2->field_f
    //     0x858690: ldur            w1, [x2, #0xf]
    // 0x858694: DecompressPointer r1
    //     0x858694: add             x1, x1, HEAP, lsl #32
    // 0x858698: mov             x2, x1
    // 0x85869c: mov             x1, x0
    // 0x8586a0: r0 = getAbsentTypeLabel()
    //     0x8586a0: bl              #0x783340  ; [package:bilim/services/mark_services.dart] ::getAbsentTypeLabel
    // 0x8586a4: mov             x1, x0
    // 0x8586a8: b               #0x858850
    // 0x8586ac: ldur            x2, [fp, #-8]
    // 0x8586b0: b               #0x8586b8
    // 0x8586b4: ldur            x2, [fp, #-8]
    // 0x8586b8: LoadField: r0 = r1->field_2f
    //     0x8586b8: ldur            w0, [x1, #0x2f]
    // 0x8586bc: DecompressPointer r0
    //     0x8586bc: add             x0, x0, HEAP, lsl #32
    // 0x8586c0: r3 = LoadClassIdInstr(r0)
    //     0x8586c0: ldur            x3, [x0, #-1]
    //     0x8586c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8586c8: r16 = "i"
    //     0x8586c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x8586cc: ldr             x16, [x16, #0xdb0]
    // 0x8586d0: stp             x16, x0, [SP]
    // 0x8586d4: mov             x0, x3
    // 0x8586d8: mov             lr, x0
    // 0x8586dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8586e0: blr             lr
    // 0x8586e4: tbz             w0, #4, #0x85871c
    // 0x8586e8: ldr             x1, [fp, #0x10]
    // 0x8586ec: LoadField: r0 = r1->field_2f
    //     0x8586ec: ldur            w0, [x1, #0x2f]
    // 0x8586f0: DecompressPointer r0
    //     0x8586f0: add             x0, x0, HEAP, lsl #32
    // 0x8586f4: r2 = LoadClassIdInstr(r0)
    //     0x8586f4: ldur            x2, [x0, #-1]
    //     0x8586f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8586fc: r16 = "l"
    //     0x8586fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x858700: ldr             x16, [x16, #0xd98]
    // 0x858704: stp             x16, x0, [SP]
    // 0x858708: mov             x0, x2
    // 0x85870c: mov             lr, x0
    // 0x858710: ldr             lr, [x21, lr, lsl #3]
    // 0x858714: blr             lr
    // 0x858718: tbnz            w0, #4, #0x85873c
    // 0x85871c: ldr             x1, [fp, #0x10]
    // 0x858720: LoadField: r0 = r1->field_43
    //     0x858720: ldur            w0, [x1, #0x43]
    // 0x858724: DecompressPointer r0
    //     0x858724: add             x0, x0, HEAP, lsl #32
    // 0x858728: cmp             w0, NULL
    // 0x85872c: b.eq            #0x858740
    // 0x858730: LoadField: r2 = r0->field_7
    //     0x858730: ldur            w2, [x0, #7]
    // 0x858734: cbz             w2, #0x858740
    // 0x858738: b               #0x85884c
    // 0x85873c: ldr             x1, [fp, #0x10]
    // 0x858740: LoadField: r0 = r1->field_33
    //     0x858740: ldur            w0, [x1, #0x33]
    // 0x858744: DecompressPointer r0
    //     0x858744: add             x0, x0, HEAP, lsl #32
    // 0x858748: r16 = true
    //     0x858748: add             x16, NULL, #0x20  ; true
    // 0x85874c: cmp             w0, w16
    // 0x858750: b.eq            #0x858820
    // 0x858754: LoadField: r0 = r1->field_2f
    //     0x858754: ldur            w0, [x1, #0x2f]
    // 0x858758: DecompressPointer r0
    //     0x858758: add             x0, x0, HEAP, lsl #32
    // 0x85875c: r2 = LoadClassIdInstr(r0)
    //     0x85875c: ldur            x2, [x0, #-1]
    //     0x858760: ubfx            x2, x2, #0xc, #0x14
    // 0x858764: r16 = "l"
    //     0x858764: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x858768: ldr             x16, [x16, #0xd98]
    // 0x85876c: stp             x16, x0, [SP]
    // 0x858770: mov             x0, x2
    // 0x858774: mov             lr, x0
    // 0x858778: ldr             lr, [x21, lr, lsl #3]
    // 0x85877c: blr             lr
    // 0x858780: tbz             w0, #4, #0x858820
    // 0x858784: ldr             x1, [fp, #0x10]
    // 0x858788: LoadField: r0 = r1->field_2f
    //     0x858788: ldur            w0, [x1, #0x2f]
    // 0x85878c: DecompressPointer r0
    //     0x85878c: add             x0, x0, HEAP, lsl #32
    // 0x858790: r2 = LoadClassIdInstr(r0)
    //     0x858790: ldur            x2, [x0, #-1]
    //     0x858794: ubfx            x2, x2, #0xc, #0x14
    // 0x858798: r16 = "i"
    //     0x858798: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x85879c: ldr             x16, [x16, #0xdb0]
    // 0x8587a0: stp             x16, x0, [SP]
    // 0x8587a4: mov             x0, x2
    // 0x8587a8: mov             lr, x0
    // 0x8587ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8587b0: blr             lr
    // 0x8587b4: tbz             w0, #4, #0x858820
    // 0x8587b8: ldr             x1, [fp, #0x10]
    // 0x8587bc: LoadField: r0 = r1->field_2f
    //     0x8587bc: ldur            w0, [x1, #0x2f]
    // 0x8587c0: DecompressPointer r0
    //     0x8587c0: add             x0, x0, HEAP, lsl #32
    // 0x8587c4: r2 = LoadClassIdInstr(r0)
    //     0x8587c4: ldur            x2, [x0, #-1]
    //     0x8587c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8587cc: r16 = "f"
    //     0x8587cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "f"
    //     0x8587d0: ldr             x16, [x16, #0xdb8]
    // 0x8587d4: stp             x16, x0, [SP]
    // 0x8587d8: mov             x0, x2
    // 0x8587dc: mov             lr, x0
    // 0x8587e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8587e4: blr             lr
    // 0x8587e8: tbz             w0, #4, #0x858820
    // 0x8587ec: ldr             x1, [fp, #0x10]
    // 0x8587f0: LoadField: r0 = r1->field_2f
    //     0x8587f0: ldur            w0, [x1, #0x2f]
    // 0x8587f4: DecompressPointer r0
    //     0x8587f4: add             x0, x0, HEAP, lsl #32
    // 0x8587f8: r2 = LoadClassIdInstr(r0)
    //     0x8587f8: ldur            x2, [x0, #-1]
    //     0x8587fc: ubfx            x2, x2, #0xc, #0x14
    // 0x858800: r16 = "released"
    //     0x858800: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x858804: ldr             x16, [x16, #0xdc0]
    // 0x858808: stp             x16, x0, [SP]
    // 0x85880c: mov             x0, x2
    // 0x858810: mov             lr, x0
    // 0x858814: ldr             lr, [x21, lr, lsl #3]
    // 0x858818: blr             lr
    // 0x85881c: tbnz            w0, #4, #0x858828
    // 0x858820: r0 = ""
    //     0x858820: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x858824: b               #0x85884c
    // 0x858828: ldr             x0, [fp, #0x10]
    // 0x85882c: ldur            x1, [fp, #-8]
    // 0x858830: LoadField: r2 = r0->field_27
    //     0x858830: ldur            w2, [x0, #0x27]
    // 0x858834: DecompressPointer r2
    //     0x858834: add             x2, x2, HEAP, lsl #32
    // 0x858838: LoadField: r0 = r1->field_f
    //     0x858838: ldur            w0, [x1, #0xf]
    // 0x85883c: DecompressPointer r0
    //     0x85883c: add             x0, x0, HEAP, lsl #32
    // 0x858840: mov             x1, x2
    // 0x858844: mov             x2, x0
    // 0x858848: r0 = getMarkTypeLabel()
    //     0x858848: bl              #0x7830cc  ; [package:bilim/services/mark_services.dart] ::getMarkTypeLabel
    // 0x85884c: mov             x1, x0
    // 0x858850: ldur            x0, [fp, #-0x20]
    // 0x858854: stur            x1, [fp, #-8]
    // 0x858858: r0 = TextStyle()
    //     0x858858: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x85885c: mov             x1, x0
    // 0x858860: r0 = true
    //     0x858860: add             x0, NULL, #0x20  ; true
    // 0x858864: stur            x1, [fp, #-0x10]
    // 0x858868: StoreField: r1->field_7 = r0
    //     0x858868: stur            w0, [x1, #7]
    // 0x85886c: r0 = 6.000000
    //     0x85886c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] 6
    //     0x858870: ldr             x0, [x0, #0x990]
    // 0x858874: StoreField: r1->field_1f = r0
    //     0x858874: stur            w0, [x1, #0x1f]
    // 0x858878: r0 = Instance_FontStyle
    //     0x858878: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x85887c: ldr             x0, [x0, #0xe40]
    // 0x858880: StoreField: r1->field_27 = r0
    //     0x858880: stur            w0, [x1, #0x27]
    // 0x858884: r0 = Text()
    //     0x858884: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x858888: mov             x1, x0
    // 0x85888c: ldur            x0, [fp, #-8]
    // 0x858890: stur            x1, [fp, #-0x18]
    // 0x858894: StoreField: r1->field_b = r0
    //     0x858894: stur            w0, [x1, #0xb]
    // 0x858898: ldur            x0, [fp, #-0x10]
    // 0x85889c: StoreField: r1->field_13 = r0
    //     0x85889c: stur            w0, [x1, #0x13]
    // 0x8588a0: r0 = Instance_TextOverflow
    //     0x8588a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x8588a4: ldr             x0, [x0, #0xd30]
    // 0x8588a8: StoreField: r1->field_2b = r0
    //     0x8588a8: stur            w0, [x1, #0x2b]
    // 0x8588ac: r0 = SizedBox()
    //     0x8588ac: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8588b0: mov             x3, x0
    // 0x8588b4: r0 = 22.000000
    //     0x8588b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x8588b8: ldr             x0, [x0, #0x888]
    // 0x8588bc: stur            x3, [fp, #-8]
    // 0x8588c0: StoreField: r3->field_f = r0
    //     0x8588c0: stur            w0, [x3, #0xf]
    // 0x8588c4: ldur            x0, [fp, #-0x18]
    // 0x8588c8: StoreField: r3->field_b = r0
    //     0x8588c8: stur            w0, [x3, #0xb]
    // 0x8588cc: r1 = Null
    //     0x8588cc: mov             x1, NULL
    // 0x8588d0: r2 = 6
    //     0x8588d0: mov             x2, #6
    // 0x8588d4: r0 = AllocateArray()
    //     0x8588d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8588d8: mov             x2, x0
    // 0x8588dc: ldur            x0, [fp, #-0x20]
    // 0x8588e0: stur            x2, [fp, #-0x10]
    // 0x8588e4: StoreField: r2->field_f = r0
    //     0x8588e4: stur            w0, [x2, #0xf]
    // 0x8588e8: r16 = Instance_SizedBox
    //     0x8588e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x8588ec: ldr             x16, [x16, #0xe30]
    // 0x8588f0: StoreField: r2->field_13 = r16
    //     0x8588f0: stur            w16, [x2, #0x13]
    // 0x8588f4: ldur            x0, [fp, #-8]
    // 0x8588f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8588f8: stur            w0, [x2, #0x17]
    // 0x8588fc: r1 = <Widget>
    //     0x8588fc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x858900: r0 = AllocateGrowableArray()
    //     0x858900: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x858904: mov             x1, x0
    // 0x858908: ldur            x0, [fp, #-0x10]
    // 0x85890c: stur            x1, [fp, #-8]
    // 0x858910: StoreField: r1->field_f = r0
    //     0x858910: stur            w0, [x1, #0xf]
    // 0x858914: r0 = 6
    //     0x858914: mov             x0, #6
    // 0x858918: StoreField: r1->field_b = r0
    //     0x858918: stur            w0, [x1, #0xb]
    // 0x85891c: r0 = Column()
    //     0x85891c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x858920: mov             x1, x0
    // 0x858924: r0 = Instance_Axis
    //     0x858924: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x858928: stur            x1, [fp, #-0x10]
    // 0x85892c: StoreField: r1->field_f = r0
    //     0x85892c: stur            w0, [x1, #0xf]
    // 0x858930: r0 = Instance_MainAxisAlignment
    //     0x858930: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x858934: ldr             x0, [x0, #0xe50]
    // 0x858938: StoreField: r1->field_13 = r0
    //     0x858938: stur            w0, [x1, #0x13]
    // 0x85893c: r0 = Instance_MainAxisSize
    //     0x85893c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x858940: ldr             x0, [x0, #0xed0]
    // 0x858944: ArrayStore: r1[0] = r0  ; List_4
    //     0x858944: stur            w0, [x1, #0x17]
    // 0x858948: r0 = Instance_CrossAxisAlignment
    //     0x858948: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x85894c: ldr             x0, [x0, #0xed8]
    // 0x858950: StoreField: r1->field_1b = r0
    //     0x858950: stur            w0, [x1, #0x1b]
    // 0x858954: r0 = Instance_VerticalDirection
    //     0x858954: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x858958: ldr             x0, [x0, #0xe68]
    // 0x85895c: StoreField: r1->field_23 = r0
    //     0x85895c: stur            w0, [x1, #0x23]
    // 0x858960: r0 = Instance_Clip
    //     0x858960: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x858964: ldr             x0, [x0, #0xe70]
    // 0x858968: StoreField: r1->field_2b = r0
    //     0x858968: stur            w0, [x1, #0x2b]
    // 0x85896c: StoreField: r1->field_2f = rZR
    //     0x85896c: stur            xzr, [x1, #0x2f]
    // 0x858970: ldur            x0, [fp, #-8]
    // 0x858974: StoreField: r1->field_b = r0
    //     0x858974: stur            w0, [x1, #0xb]
    // 0x858978: r0 = SizedBox()
    //     0x858978: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85897c: r1 = 30.000000
    //     0x85897c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd08] 30
    //     0x858980: ldr             x1, [x1, #0xd08]
    // 0x858984: StoreField: r0->field_f = r1
    //     0x858984: stur            w1, [x0, #0xf]
    // 0x858988: ldur            x1, [fp, #-0x10]
    // 0x85898c: StoreField: r0->field_b = r1
    //     0x85898c: stur            w1, [x0, #0xb]
    // 0x858990: LeaveFrame
    //     0x858990: mov             SP, fp
    //     0x858994: ldp             fp, lr, [SP], #0x10
    // 0x858998: ret
    //     0x858998: ret             
    // 0x85899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85899c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8589a0: b               #0x858084
  }
  [closure] int <anonymous closure>(dynamic, MarkModel, MarkModel) {
    // ** addr: 0x8589a4, size: 0xa0
    // 0x8589a4: EnterFrame
    //     0x8589a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8589a8: mov             fp, SP
    // 0x8589ac: AllocStack(0x10)
    //     0x8589ac: sub             SP, SP, #0x10
    // 0x8589b0: CheckStackOverflow
    //     0x8589b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8589b4: cmp             SP, x16
    //     0x8589b8: b.ls            #0x858a3c
    // 0x8589bc: ldr             x0, [fp, #0x18]
    // 0x8589c0: LoadField: r1 = r0->field_47
    //     0x8589c0: ldur            w1, [x0, #0x47]
    // 0x8589c4: DecompressPointer r1
    //     0x8589c4: add             x1, x1, HEAP, lsl #32
    // 0x8589c8: cmp             w1, NULL
    // 0x8589cc: b.ne            #0x8589ec
    // 0x8589d0: r0 = DateTime()
    //     0x8589d0: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8589d4: mov             x1, x0
    // 0x8589d8: r2 = 0
    //     0x8589d8: mov             x2, #0
    // 0x8589dc: stur            x0, [fp, #-8]
    // 0x8589e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8589e0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8589e4: r0 = DateTime()
    //     0x8589e4: bl              #0x5209c8  ; [dart:core] DateTime::DateTime
    // 0x8589e8: ldur            x1, [fp, #-8]
    // 0x8589ec: ldr             x0, [fp, #0x10]
    // 0x8589f0: stur            x1, [fp, #-8]
    // 0x8589f4: LoadField: r2 = r0->field_47
    //     0x8589f4: ldur            w2, [x0, #0x47]
    // 0x8589f8: DecompressPointer r2
    //     0x8589f8: add             x2, x2, HEAP, lsl #32
    // 0x8589fc: cmp             w2, NULL
    // 0x858a00: b.ne            #0x858a20
    // 0x858a04: r0 = DateTime()
    //     0x858a04: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x858a08: mov             x1, x0
    // 0x858a0c: r2 = 0
    //     0x858a0c: mov             x2, #0
    // 0x858a10: stur            x0, [fp, #-0x10]
    // 0x858a14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x858a14: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x858a18: r0 = DateTime()
    //     0x858a18: bl              #0x5209c8  ; [dart:core] DateTime::DateTime
    // 0x858a1c: ldur            x2, [fp, #-0x10]
    // 0x858a20: ldur            x1, [fp, #-8]
    // 0x858a24: r0 = compareTo()
    //     0x858a24: bl              #0x443554  ; [dart:core] DateTime::compareTo
    // 0x858a28: lsl             x1, x0, #1
    // 0x858a2c: mov             x0, x1
    // 0x858a30: LeaveFrame
    //     0x858a30: mov             SP, fp
    //     0x858a34: ldp             fp, lr, [SP], #0x10
    // 0x858a38: ret
    //     0x858a38: ret             
    // 0x858a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a40: b               #0x8589bc
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x858a44, size: 0x64
    // 0x858a44: ldr             x1, [SP]
    // 0x858a48: LoadField: r2 = r1->field_23
    //     0x858a48: ldur            w2, [x1, #0x23]
    // 0x858a4c: DecompressPointer r2
    //     0x858a4c: add             x2, x2, HEAP, lsl #32
    // 0x858a50: cmp             w2, NULL
    // 0x858a54: b.eq            #0x858a6c
    // 0x858a58: r3 = LoadInt32Instr(r2)
    //     0x858a58: sbfx            x3, x2, #1, #0x1f
    //     0x858a5c: tbz             w2, #0, #0x858a64
    //     0x858a60: ldur            x3, [x2, #7]
    // 0x858a64: cmp             x3, #0
    // 0x858a68: b.gt            #0x858a7c
    // 0x858a6c: LoadField: r2 = r1->field_2f
    //     0x858a6c: ldur            w2, [x1, #0x2f]
    // 0x858a70: DecompressPointer r2
    //     0x858a70: add             x2, x2, HEAP, lsl #32
    // 0x858a74: cmp             w2, NULL
    // 0x858a78: b.eq            #0x858a84
    // 0x858a7c: r0 = true
    //     0x858a7c: add             x0, NULL, #0x20  ; true
    // 0x858a80: b               #0x858aa4
    // 0x858a84: LoadField: r2 = r1->field_33
    //     0x858a84: ldur            w2, [x1, #0x33]
    // 0x858a88: DecompressPointer r2
    //     0x858a88: add             x2, x2, HEAP, lsl #32
    // 0x858a8c: r16 = true
    //     0x858a8c: add             x16, NULL, #0x20  ; true
    // 0x858a90: cmp             w2, w16
    // 0x858a94: r16 = true
    //     0x858a94: add             x16, NULL, #0x20  ; true
    // 0x858a98: r17 = false
    //     0x858a98: add             x17, NULL, #0x30  ; false
    // 0x858a9c: csel            x1, x16, x17, eq
    // 0x858aa0: mov             x0, x1
    // 0x858aa4: ret
    //     0x858aa4: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8591cc, size: 0x1b0
    // 0x8591cc: EnterFrame
    //     0x8591cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8591d0: mov             fp, SP
    // 0x8591d4: AllocStack(0x40)
    //     0x8591d4: sub             SP, SP, #0x40
    // 0x8591d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8591d8: ldr             x0, [fp, #0x10]
    // 0x8591dc: LoadField: r2 = r0->field_1f
    //     0x8591dc: ldur            w2, [x0, #0x1f]
    // 0x8591e0: DecompressPointer r2
    //     0x8591e0: add             x2, x2, HEAP, lsl #32
    // 0x8591e4: stur            x2, [fp, #-8]
    // 0x8591e8: CheckStackOverflow
    //     0x8591e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8591ec: cmp             SP, x16
    //     0x8591f0: b.ls            #0x859370
    // 0x8591f4: LoadField: r1 = r2->field_f
    //     0x8591f4: ldur            w1, [x2, #0xf]
    // 0x8591f8: DecompressPointer r1
    //     0x8591f8: add             x1, x1, HEAP, lsl #32
    // 0x8591fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8591fc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x859200: r0 = of()
    //     0x859200: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x859204: r1 = Null
    //     0x859204: mov             x1, NULL
    // 0x859208: r2 = 12
    //     0x859208: mov             x2, #0xc
    // 0x85920c: stur            x0, [fp, #-0x10]
    // 0x859210: r0 = AllocateArray()
    //     0x859210: bl              #0xb53c64  ; AllocateArrayStub
    // 0x859214: stur            x0, [fp, #-0x20]
    // 0x859218: r16 = "login"
    //     0x859218: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x85921c: ldr             x16, [x16, #0x590]
    // 0x859220: StoreField: r0->field_f = r16
    //     0x859220: stur            w16, [x0, #0xf]
    // 0x859224: ldur            x1, [fp, #-8]
    // 0x859228: LoadField: r2 = r1->field_b
    //     0x859228: ldur            w2, [x1, #0xb]
    // 0x85922c: DecompressPointer r2
    //     0x85922c: add             x2, x2, HEAP, lsl #32
    // 0x859230: LoadField: r3 = r2->field_b
    //     0x859230: ldur            w3, [x2, #0xb]
    // 0x859234: DecompressPointer r3
    //     0x859234: add             x3, x3, HEAP, lsl #32
    // 0x859238: LoadField: r2 = r3->field_b
    //     0x859238: ldur            w2, [x3, #0xb]
    // 0x85923c: DecompressPointer r2
    //     0x85923c: add             x2, x2, HEAP, lsl #32
    // 0x859240: LoadField: r3 = r2->field_f
    //     0x859240: ldur            w3, [x2, #0xf]
    // 0x859244: DecompressPointer r3
    //     0x859244: add             x3, x3, HEAP, lsl #32
    // 0x859248: LoadField: r2 = r3->field_b
    //     0x859248: ldur            w2, [x3, #0xb]
    // 0x85924c: DecompressPointer r2
    //     0x85924c: add             x2, x2, HEAP, lsl #32
    // 0x859250: cmp             w2, NULL
    // 0x859254: b.eq            #0x859378
    // 0x859258: LoadField: r3 = r2->field_13
    //     0x859258: ldur            w3, [x2, #0x13]
    // 0x85925c: DecompressPointer r3
    //     0x85925c: add             x3, x3, HEAP, lsl #32
    // 0x859260: StoreField: r0->field_13 = r3
    //     0x859260: stur            w3, [x0, #0x13]
    // 0x859264: r16 = "studentPin"
    //     0x859264: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x859268: ldr             x16, [x16, #0x788]
    // 0x85926c: ArrayStore: r0[0] = r16  ; List_4
    //     0x85926c: stur            w16, [x0, #0x17]
    // 0x859270: LoadField: r3 = r1->field_13
    //     0x859270: ldur            w3, [x1, #0x13]
    // 0x859274: DecompressPointer r3
    //     0x859274: add             x3, x3, HEAP, lsl #32
    // 0x859278: stur            x3, [fp, #-0x18]
    // 0x85927c: LoadField: r1 = r3->field_13
    //     0x85927c: ldur            w1, [x3, #0x13]
    // 0x859280: DecompressPointer r1
    //     0x859280: add             x1, x1, HEAP, lsl #32
    // 0x859284: StoreField: r0->field_1b = r1
    //     0x859284: stur            w1, [x0, #0x1b]
    // 0x859288: r16 = "title"
    //     0x859288: ldr             x16, [PP, #0x7778]  ; [pp+0x7778] "title"
    // 0x85928c: StoreField: r0->field_1f = r16
    //     0x85928c: stur            w16, [x0, #0x1f]
    // 0x859290: LoadField: r4 = r3->field_27
    //     0x859290: ldur            w4, [x3, #0x27]
    // 0x859294: DecompressPointer r4
    //     0x859294: add             x4, x4, HEAP, lsl #32
    // 0x859298: stur            x4, [fp, #-8]
    // 0x85929c: r1 = Null
    //     0x85929c: mov             x1, NULL
    // 0x8592a0: r2 = 10
    //     0x8592a0: mov             x2, #0xa
    // 0x8592a4: r0 = AllocateArray()
    //     0x8592a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8592a8: mov             x1, x0
    // 0x8592ac: ldur            x0, [fp, #-8]
    // 0x8592b0: StoreField: r1->field_f = r0
    //     0x8592b0: stur            w0, [x1, #0xf]
    // 0x8592b4: r16 = " "
    //     0x8592b4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8592b8: StoreField: r1->field_13 = r16
    //     0x8592b8: stur            w16, [x1, #0x13]
    // 0x8592bc: ldur            x0, [fp, #-0x18]
    // 0x8592c0: LoadField: r2 = r0->field_23
    //     0x8592c0: ldur            w2, [x0, #0x23]
    // 0x8592c4: DecompressPointer r2
    //     0x8592c4: add             x2, x2, HEAP, lsl #32
    // 0x8592c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8592c8: stur            w2, [x1, #0x17]
    // 0x8592cc: r16 = " "
    //     0x8592cc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8592d0: StoreField: r1->field_1b = r16
    //     0x8592d0: stur            w16, [x1, #0x1b]
    // 0x8592d4: LoadField: r2 = r0->field_2b
    //     0x8592d4: ldur            w2, [x0, #0x2b]
    // 0x8592d8: DecompressPointer r2
    //     0x8592d8: add             x2, x2, HEAP, lsl #32
    // 0x8592dc: cmp             w2, NULL
    // 0x8592e0: b.ne            #0x8592ec
    // 0x8592e4: r0 = ""
    //     0x8592e4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8592e8: b               #0x8592f0
    // 0x8592ec: mov             x0, x2
    // 0x8592f0: StoreField: r1->field_1f = r0
    //     0x8592f0: stur            w0, [x1, #0x1f]
    // 0x8592f4: str             x1, [SP]
    // 0x8592f8: r0 = _interpolate()
    //     0x8592f8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8592fc: ldur            x1, [fp, #-0x20]
    // 0x859300: ArrayStore: r1[5] = r0  ; List_4
    //     0x859300: add             x25, x1, #0x23
    //     0x859304: str             w0, [x25]
    //     0x859308: tbz             w0, #0, #0x859324
    //     0x85930c: ldurb           w16, [x1, #-1]
    //     0x859310: ldurb           w17, [x0, #-1]
    //     0x859314: and             x16, x17, x16, lsr #2
    //     0x859318: tst             x16, HEAP, lsr #32
    //     0x85931c: b.eq            #0x859324
    //     0x859320: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x859324: r16 = <String, Object?>
    //     0x859324: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] TypeArguments: <String, Object?>
    //     0x859328: ldr             x16, [x16, #0xde0]
    // 0x85932c: ldur            lr, [fp, #-0x20]
    // 0x859330: stp             lr, x16, [SP]
    // 0x859334: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x859334: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x859338: r0 = Map._fromLiteral()
    //     0x859338: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x85933c: r16 = <Object?>
    //     0x85933c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x859340: ldur            lr, [fp, #-0x10]
    // 0x859344: stp             lr, x16, [SP, #0x10]
    // 0x859348: r16 = "/teacherGrades"
    //     0x859348: add             x16, PP, #9, lsl #12  ; [pp+0x9810] "/teacherGrades"
    //     0x85934c: ldr             x16, [x16, #0x810]
    // 0x859350: stp             x0, x16, [SP]
    // 0x859354: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x859354: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x859358: ldr             x4, [x4, #0x18]
    // 0x85935c: r0 = pushNamed()
    //     0x85935c: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x859360: r0 = Null
    //     0x859360: mov             x0, NULL
    // 0x859364: LeaveFrame
    //     0x859364: mov             SP, fp
    //     0x859368: ldp             fp, lr, [SP], #0x10
    // 0x85936c: ret
    //     0x85936c: ret             
    // 0x859370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859370: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859374: b               #0x8591f4
    // 0x859378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859378: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x85937c, size: 0xec
    // 0x85937c: EnterFrame
    //     0x85937c: stp             fp, lr, [SP, #-0x10]!
    //     0x859380: mov             fp, SP
    // 0x859384: AllocStack(0x38)
    //     0x859384: sub             SP, SP, #0x38
    // 0x859388: SetupParameters(_HomeListScreenState this /* r1 */)
    //     0x859388: stur            NULL, [fp, #-8]
    //     0x85938c: mov             x0, #0
    //     0x859390: add             x1, fp, w0, sxtw #2
    //     0x859394: ldr             x1, [x1, #0x10]
    // 0x859398: LoadField: r3 = r1->field_1f
    //     0x859398: ldur            w3, [x1, #0x1f]
    // 0x85939c: DecompressPointer r3
    //     0x85939c: add             x3, x3, HEAP, lsl #32
    // 0x8593a0: stur            x3, [fp, #-0x10]
    // 0x8593a4: CheckStackOverflow
    //     0x8593a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8593a8: cmp             SP, x16
    //     0x8593ac: b.ls            #0x859460
    // 0x8593b0: InitAsync() -> Future<void?>
    //     0x8593b0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8593b4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8593b8: ldur            x3, [fp, #-0x10]
    // 0x8593bc: LoadField: r1 = r3->field_f
    //     0x8593bc: ldur            w1, [x3, #0xf]
    // 0x8593c0: DecompressPointer r1
    //     0x8593c0: add             x1, x1, HEAP, lsl #32
    // 0x8593c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8593c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8593c8: r0 = of()
    //     0x8593c8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8593cc: ldur            x3, [fp, #-0x10]
    // 0x8593d0: r1 = Function '<anonymous closure>':.
    //     0x8593d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc90] AnonymousClosure: (0x859738), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x8593d4: ldr             x1, [x1, #0xc90]
    // 0x8593d8: stur            x0, [fp, #-0x18]
    // 0x8593dc: r2 = 64
    //     0x8593dc: mov             x2, #0x40
    // 0x8593e0: r0 = AllocateClosure1()
    //     0x8593e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8593e4: r1 = Null
    //     0x8593e4: mov             x1, NULL
    // 0x8593e8: stur            x0, [fp, #-0x20]
    // 0x8593ec: r0 = MaterialPageRoute()
    //     0x8593ec: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x8593f0: mov             x1, x0
    // 0x8593f4: ldur            x2, [fp, #-0x20]
    // 0x8593f8: stur            x0, [fp, #-0x20]
    // 0x8593fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8593fc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x859400: r0 = MaterialPageRoute()
    //     0x859400: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x859404: ldur            x16, [fp, #-0x18]
    // 0x859408: stp             x16, NULL, [SP, #8]
    // 0x85940c: ldur            x16, [fp, #-0x20]
    // 0x859410: str             x16, [SP]
    // 0x859414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x859414: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x859418: r0 = push()
    //     0x859418: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x85941c: ldur            x3, [fp, #-0x10]
    // 0x859420: r1 = Function '<anonymous closure>':.
    //     0x859420: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc98] AnonymousClosure: (0x859468), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x859424: ldr             x1, [x1, #0xc98]
    // 0x859428: stur            x0, [fp, #-0x18]
    // 0x85942c: r2 = 64
    //     0x85942c: mov             x2, #0x40
    // 0x859430: r0 = AllocateClosure1()
    //     0x859430: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859434: r16 = <Null?>
    //     0x859434: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x859438: ldur            lr, [fp, #-0x18]
    // 0x85943c: stp             lr, x16, [SP, #8]
    // 0x859440: str             x0, [SP]
    // 0x859444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x859444: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x859448: r0 = then()
    //     0x859448: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x85944c: mov             x1, x0
    // 0x859450: stur            x1, [fp, #-0x18]
    // 0x859454: r0 = Await()
    //     0x859454: bl              #0xb3ea64  ; AwaitStub
    // 0x859458: r0 = Null
    //     0x859458: mov             x0, NULL
    // 0x85945c: r0 = ReturnAsyncNotFuture()
    //     0x85945c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x859460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859460: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859464: b               #0x8593b0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x859468, size: 0x22c
    // 0x859468: EnterFrame
    //     0x859468: stp             fp, lr, [SP, #-0x10]!
    //     0x85946c: mov             fp, SP
    // 0x859470: AllocStack(0x20)
    //     0x859470: sub             SP, SP, #0x20
    // 0x859474: SetupParameters(_HomeListScreenState this /* r1 */)
    //     0x859474: stur            NULL, [fp, #-8]
    //     0x859478: mov             x0, #0
    //     0x85947c: add             x1, fp, w0, sxtw #2
    //     0x859480: ldr             x1, [x1, #0x18]
    // 0x859484: LoadField: r3 = r1->field_1f
    //     0x859484: ldur            w3, [x1, #0x1f]
    // 0x859488: DecompressPointer r3
    //     0x859488: add             x3, x3, HEAP, lsl #32
    // 0x85948c: stur            x3, [fp, #-0x10]
    // 0x859490: CheckStackOverflow
    //     0x859490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859494: cmp             SP, x16
    //     0x859498: b.ls            #0x859684
    // 0x85949c: InitAsync() -> Future<Null?>
    //     0x85949c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x8594a0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8594a4: ldur            x3, [fp, #-0x10]
    // 0x8594a8: LoadField: r0 = r3->field_b
    //     0x8594a8: ldur            w0, [x3, #0xb]
    // 0x8594ac: DecompressPointer r0
    //     0x8594ac: add             x0, x0, HEAP, lsl #32
    // 0x8594b0: LoadField: r2 = r0->field_b
    //     0x8594b0: ldur            w2, [x0, #0xb]
    // 0x8594b4: DecompressPointer r2
    //     0x8594b4: add             x2, x2, HEAP, lsl #32
    // 0x8594b8: stur            x2, [fp, #-0x18]
    // 0x8594bc: LoadField: r1 = r2->field_f
    //     0x8594bc: ldur            w1, [x2, #0xf]
    // 0x8594c0: DecompressPointer r1
    //     0x8594c0: add             x1, x1, HEAP, lsl #32
    // 0x8594c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8594c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8594c8: r0 = getScheduleCache()
    //     0x8594c8: bl              #0x51e7b0  ; [package:bilim/services/shared_prefs.dart] ::getScheduleCache
    // 0x8594cc: mov             x1, x0
    // 0x8594d0: stur            x1, [fp, #-0x20]
    // 0x8594d4: r0 = Await()
    //     0x8594d4: bl              #0xb3ea64  ; AwaitStub
    // 0x8594d8: stur            x0, [fp, #-0x20]
    // 0x8594dc: cmp             w0, NULL
    // 0x8594e0: b.ne            #0x8594ec
    // 0x8594e4: r1 = Null
    //     0x8594e4: mov             x1, NULL
    // 0x8594e8: b               #0x859530
    // 0x8594ec: ldur            x3, [fp, #-0x10]
    // 0x8594f0: r1 = Function '<anonymous closure>':.
    //     0x8594f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca0] AnonymousClosure: (0x859694), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x8594f4: ldr             x1, [x1, #0xca0]
    // 0x8594f8: r2 = 64
    //     0x8594f8: mov             x2, #0x40
    // 0x8594fc: r0 = AllocateClosure1()
    //     0x8594fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859500: ldur            x3, [fp, #-0x20]
    // 0x859504: r1 = LoadClassIdInstr(r3)
    //     0x859504: ldur            x1, [x3, #-1]
    //     0x859508: ubfx            x1, x1, #0xc, #0x14
    // 0x85950c: mov             x2, x0
    // 0x859510: mov             x0, x1
    // 0x859514: mov             x1, x3
    // 0x859518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x859518: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85951c: r0 = GDT[cid_x0 + 0xa85e]()
    //     0x85951c: mov             x17, #0xa85e
    //     0x859520: add             lr, x0, x17
    //     0x859524: ldr             lr, [x21, lr, lsl #3]
    //     0x859528: blr             lr
    // 0x85952c: mov             x1, x0
    // 0x859530: cmp             w1, NULL
    // 0x859534: b.ne            #0x859540
    // 0x859538: ldur            x2, [fp, #-0x18]
    // 0x85953c: b               #0x859590
    // 0x859540: ldur            x2, [fp, #-0x18]
    // 0x859544: LoadField: r0 = r2->field_b
    //     0x859544: ldur            w0, [x2, #0xb]
    // 0x859548: DecompressPointer r0
    //     0x859548: add             x0, x0, HEAP, lsl #32
    // 0x85954c: LoadField: r3 = r0->field_f
    //     0x85954c: ldur            w3, [x0, #0xf]
    // 0x859550: DecompressPointer r3
    //     0x859550: add             x3, x3, HEAP, lsl #32
    // 0x859554: LoadField: r0 = r3->field_b
    //     0x859554: ldur            w0, [x3, #0xb]
    // 0x859558: DecompressPointer r0
    //     0x859558: add             x0, x0, HEAP, lsl #32
    // 0x85955c: cmp             w0, NULL
    // 0x859560: b.eq            #0x85968c
    // 0x859564: LoadField: r3 = r0->field_b
    //     0x859564: ldur            w3, [x0, #0xb]
    // 0x859568: DecompressPointer r3
    //     0x859568: add             x3, x3, HEAP, lsl #32
    // 0x85956c: LoadField: r0 = r3->field_7b
    //     0x85956c: ldur            w0, [x3, #0x7b]
    // 0x859570: DecompressPointer r0
    //     0x859570: add             x0, x0, HEAP, lsl #32
    // 0x859574: StoreField: r1->field_7b = r0
    //     0x859574: stur            w0, [x1, #0x7b]
    //     0x859578: ldurb           w16, [x1, #-1]
    //     0x85957c: ldurb           w17, [x0, #-1]
    //     0x859580: and             x16, x17, x16, lsr #2
    //     0x859584: tst             x16, HEAP, lsr #32
    //     0x859588: b.eq            #0x859590
    //     0x85958c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x859590: cmp             w1, NULL
    // 0x859594: b.eq            #0x8595e4
    // 0x859598: LoadField: r0 = r2->field_b
    //     0x859598: ldur            w0, [x2, #0xb]
    // 0x85959c: DecompressPointer r0
    //     0x85959c: add             x0, x0, HEAP, lsl #32
    // 0x8595a0: LoadField: r3 = r0->field_f
    //     0x8595a0: ldur            w3, [x0, #0xf]
    // 0x8595a4: DecompressPointer r3
    //     0x8595a4: add             x3, x3, HEAP, lsl #32
    // 0x8595a8: LoadField: r0 = r3->field_b
    //     0x8595a8: ldur            w0, [x3, #0xb]
    // 0x8595ac: DecompressPointer r0
    //     0x8595ac: add             x0, x0, HEAP, lsl #32
    // 0x8595b0: cmp             w0, NULL
    // 0x8595b4: b.eq            #0x859690
    // 0x8595b8: LoadField: r3 = r0->field_b
    //     0x8595b8: ldur            w3, [x0, #0xb]
    // 0x8595bc: DecompressPointer r3
    //     0x8595bc: add             x3, x3, HEAP, lsl #32
    // 0x8595c0: LoadField: r0 = r3->field_77
    //     0x8595c0: ldur            w0, [x3, #0x77]
    // 0x8595c4: DecompressPointer r0
    //     0x8595c4: add             x0, x0, HEAP, lsl #32
    // 0x8595c8: StoreField: r1->field_77 = r0
    //     0x8595c8: stur            w0, [x1, #0x77]
    //     0x8595cc: ldurb           w16, [x1, #-1]
    //     0x8595d0: ldurb           w17, [x0, #-1]
    //     0x8595d4: and             x16, x17, x16, lsr #2
    //     0x8595d8: tst             x16, HEAP, lsr #32
    //     0x8595dc: b.eq            #0x8595e4
    //     0x8595e0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8595e4: ldur            x3, [fp, #-0x20]
    // 0x8595e8: cmp             w3, NULL
    // 0x8595ec: b.eq            #0x859634
    // 0x8595f0: r0 = LoadClassIdInstr(r3)
    //     0x8595f0: ldur            x0, [x3, #-1]
    //     0x8595f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8595f8: mov             x1, x3
    // 0x8595fc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8595fc: mov             x17, #0xad26
    //     0x859600: add             lr, x0, x17
    //     0x859604: ldr             lr, [x21, lr, lsl #3]
    //     0x859608: blr             lr
    // 0x85960c: tbnz            w0, #4, #0x859634
    // 0x859610: ldur            x0, [fp, #-0x18]
    // 0x859614: LoadField: r1 = r0->field_f
    //     0x859614: ldur            w1, [x0, #0xf]
    // 0x859618: DecompressPointer r1
    //     0x859618: add             x1, x1, HEAP, lsl #32
    // 0x85961c: ldur            x2, [fp, #-0x20]
    // 0x859620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x859620: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x859624: r0 = setScheduleCache()
    //     0x859624: bl              #0x523740  ; [package:bilim/services/shared_prefs.dart] ::setScheduleCache
    // 0x859628: mov             x1, x0
    // 0x85962c: stur            x1, [fp, #-0x20]
    // 0x859630: r0 = Await()
    //     0x859630: bl              #0xb3ea64  ; AwaitStub
    // 0x859634: ldur            x0, [fp, #-0x18]
    // 0x859638: LoadField: r1 = r0->field_b
    //     0x859638: ldur            w1, [x0, #0xb]
    // 0x85963c: DecompressPointer r1
    //     0x85963c: add             x1, x1, HEAP, lsl #32
    // 0x859640: LoadField: r0 = r1->field_f
    //     0x859640: ldur            w0, [x1, #0xf]
    // 0x859644: DecompressPointer r0
    //     0x859644: add             x0, x0, HEAP, lsl #32
    // 0x859648: stur            x0, [fp, #-0x10]
    // 0x85964c: LoadField: r1 = r0->field_f
    //     0x85964c: ldur            w1, [x0, #0xf]
    // 0x859650: DecompressPointer r1
    //     0x859650: add             x1, x1, HEAP, lsl #32
    // 0x859654: cmp             w1, NULL
    // 0x859658: b.eq            #0x85967c
    // 0x85965c: r1 = Function '<anonymous closure>':.
    //     0x85965c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca8] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x859660: ldr             x1, [x1, #0xca8]
    // 0x859664: r3 = Null
    //     0x859664: mov             x3, NULL
    // 0x859668: r2 = 64
    //     0x859668: mov             x2, #0x40
    // 0x85966c: r0 = AllocateClosure1()
    //     0x85966c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859670: ldur            x1, [fp, #-0x10]
    // 0x859674: mov             x2, x0
    // 0x859678: r0 = setState()
    //     0x859678: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85967c: r0 = Null
    //     0x85967c: mov             x0, NULL
    // 0x859680: r0 = ReturnAsyncNotFuture()
    //     0x859680: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x859684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859684: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859688: b               #0x85949c
    // 0x85968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85968c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859690: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x859694, size: 0xa4
    // 0x859694: EnterFrame
    //     0x859694: stp             fp, lr, [SP, #-0x10]!
    //     0x859698: mov             fp, SP
    // 0x85969c: AllocStack(0x10)
    //     0x85969c: sub             SP, SP, #0x10
    // 0x8596a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8596a0: ldr             x0, [fp, #0x18]
    // 0x8596a4: LoadField: r1 = r0->field_1f
    //     0x8596a4: ldur            w1, [x0, #0x1f]
    // 0x8596a8: DecompressPointer r1
    //     0x8596a8: add             x1, x1, HEAP, lsl #32
    // 0x8596ac: CheckStackOverflow
    //     0x8596ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8596b0: cmp             SP, x16
    //     0x8596b4: b.ls            #0x85972c
    // 0x8596b8: ldr             x0, [fp, #0x10]
    // 0x8596bc: LoadField: r2 = r0->field_b
    //     0x8596bc: ldur            w2, [x0, #0xb]
    // 0x8596c0: DecompressPointer r2
    //     0x8596c0: add             x2, x2, HEAP, lsl #32
    // 0x8596c4: LoadField: r0 = r1->field_b
    //     0x8596c4: ldur            w0, [x1, #0xb]
    // 0x8596c8: DecompressPointer r0
    //     0x8596c8: add             x0, x0, HEAP, lsl #32
    // 0x8596cc: LoadField: r1 = r0->field_b
    //     0x8596cc: ldur            w1, [x0, #0xb]
    // 0x8596d0: DecompressPointer r1
    //     0x8596d0: add             x1, x1, HEAP, lsl #32
    // 0x8596d4: LoadField: r0 = r1->field_b
    //     0x8596d4: ldur            w0, [x1, #0xb]
    // 0x8596d8: DecompressPointer r0
    //     0x8596d8: add             x0, x0, HEAP, lsl #32
    // 0x8596dc: LoadField: r1 = r0->field_f
    //     0x8596dc: ldur            w1, [x0, #0xf]
    // 0x8596e0: DecompressPointer r1
    //     0x8596e0: add             x1, x1, HEAP, lsl #32
    // 0x8596e4: LoadField: r0 = r1->field_b
    //     0x8596e4: ldur            w0, [x1, #0xb]
    // 0x8596e8: DecompressPointer r0
    //     0x8596e8: add             x0, x0, HEAP, lsl #32
    // 0x8596ec: cmp             w0, NULL
    // 0x8596f0: b.eq            #0x859734
    // 0x8596f4: LoadField: r1 = r0->field_b
    //     0x8596f4: ldur            w1, [x0, #0xb]
    // 0x8596f8: DecompressPointer r1
    //     0x8596f8: add             x1, x1, HEAP, lsl #32
    // 0x8596fc: LoadField: r0 = r1->field_b
    //     0x8596fc: ldur            w0, [x1, #0xb]
    // 0x859700: DecompressPointer r0
    //     0x859700: add             x0, x0, HEAP, lsl #32
    // 0x859704: r1 = LoadClassIdInstr(r2)
    //     0x859704: ldur            x1, [x2, #-1]
    //     0x859708: ubfx            x1, x1, #0xc, #0x14
    // 0x85970c: stp             x0, x2, [SP]
    // 0x859710: mov             x0, x1
    // 0x859714: mov             lr, x0
    // 0x859718: ldr             lr, [x21, lr, lsl #3]
    // 0x85971c: blr             lr
    // 0x859720: LeaveFrame
    //     0x859720: mov             SP, fp
    //     0x859724: ldp             fp, lr, [SP], #0x10
    // 0x859728: ret
    //     0x859728: ret             
    // 0x85972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85972c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859730: b               #0x8596b8
    // 0x859734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859734: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AddTopicAndTaskScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x859738, size: 0xb4
    // 0x859738: EnterFrame
    //     0x859738: stp             fp, lr, [SP, #-0x10]!
    //     0x85973c: mov             fp, SP
    // 0x859740: AllocStack(0x20)
    //     0x859740: sub             SP, SP, #0x20
    // 0x859744: SetupParameters([dynamic _ /* r0 */])
    //     0x859744: ldr             x0, [fp, #0x18]
    // 0x859748: LoadField: r1 = r0->field_1f
    //     0x859748: ldur            w1, [x0, #0x1f]
    // 0x85974c: DecompressPointer r1
    //     0x85974c: add             x1, x1, HEAP, lsl #32
    // 0x859750: LoadField: r0 = r1->field_b
    //     0x859750: ldur            w0, [x1, #0xb]
    // 0x859754: DecompressPointer r0
    //     0x859754: add             x0, x0, HEAP, lsl #32
    // 0x859758: LoadField: r1 = r0->field_b
    //     0x859758: ldur            w1, [x0, #0xb]
    // 0x85975c: DecompressPointer r1
    //     0x85975c: add             x1, x1, HEAP, lsl #32
    // 0x859760: LoadField: r2 = r1->field_b
    //     0x859760: ldur            w2, [x1, #0xb]
    // 0x859764: DecompressPointer r2
    //     0x859764: add             x2, x2, HEAP, lsl #32
    // 0x859768: LoadField: r1 = r2->field_f
    //     0x859768: ldur            w1, [x2, #0xf]
    // 0x85976c: DecompressPointer r1
    //     0x85976c: add             x1, x1, HEAP, lsl #32
    // 0x859770: LoadField: r2 = r1->field_b
    //     0x859770: ldur            w2, [x1, #0xb]
    // 0x859774: DecompressPointer r2
    //     0x859774: add             x2, x2, HEAP, lsl #32
    // 0x859778: cmp             w2, NULL
    // 0x85977c: b.eq            #0x8597e8
    // 0x859780: LoadField: r1 = r2->field_f
    //     0x859780: ldur            w1, [x2, #0xf]
    // 0x859784: DecompressPointer r1
    //     0x859784: add             x1, x1, HEAP, lsl #32
    // 0x859788: stur            x1, [fp, #-0x20]
    // 0x85978c: LoadField: r3 = r2->field_b
    //     0x85978c: ldur            w3, [x2, #0xb]
    // 0x859790: DecompressPointer r3
    //     0x859790: add             x3, x3, HEAP, lsl #32
    // 0x859794: stur            x3, [fp, #-0x18]
    // 0x859798: LoadField: r4 = r2->field_13
    //     0x859798: ldur            w4, [x2, #0x13]
    // 0x85979c: DecompressPointer r4
    //     0x85979c: add             x4, x4, HEAP, lsl #32
    // 0x8597a0: stur            x4, [fp, #-0x10]
    // 0x8597a4: LoadField: r2 = r0->field_f
    //     0x8597a4: ldur            w2, [x0, #0xf]
    // 0x8597a8: DecompressPointer r2
    //     0x8597a8: add             x2, x2, HEAP, lsl #32
    // 0x8597ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8597ac: ldur            w0, [x2, #0x17]
    // 0x8597b0: DecompressPointer r0
    //     0x8597b0: add             x0, x0, HEAP, lsl #32
    // 0x8597b4: stur            x0, [fp, #-8]
    // 0x8597b8: r0 = AddTopicAndTaskScreen()
    //     0x8597b8: bl              #0x8597ec  ; AllocateAddTopicAndTaskScreenStub -> AddTopicAndTaskScreen (size=0x1c)
    // 0x8597bc: ldur            x1, [fp, #-0x18]
    // 0x8597c0: StoreField: r0->field_f = r1
    //     0x8597c0: stur            w1, [x0, #0xf]
    // 0x8597c4: ldur            x1, [fp, #-0x10]
    // 0x8597c8: StoreField: r0->field_13 = r1
    //     0x8597c8: stur            w1, [x0, #0x13]
    // 0x8597cc: ldur            x1, [fp, #-8]
    // 0x8597d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8597d0: stur            w1, [x0, #0x17]
    // 0x8597d4: ldur            x1, [fp, #-0x20]
    // 0x8597d8: StoreField: r0->field_b = r1
    //     0x8597d8: stur            w1, [x0, #0xb]
    // 0x8597dc: LeaveFrame
    //     0x8597dc: mov             SP, fp
    //     0x8597e0: ldp             fp, lr, [SP], #0x10
    // 0x8597e4: ret
    //     0x8597e4: ret             
    // 0x8597e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8597f8, size: 0xec
    // 0x8597f8: EnterFrame
    //     0x8597f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8597fc: mov             fp, SP
    // 0x859800: AllocStack(0x38)
    //     0x859800: sub             SP, SP, #0x38
    // 0x859804: SetupParameters(_HomeListScreenState this /* r1 */)
    //     0x859804: stur            NULL, [fp, #-8]
    //     0x859808: mov             x0, #0
    //     0x85980c: add             x1, fp, w0, sxtw #2
    //     0x859810: ldr             x1, [x1, #0x10]
    // 0x859814: LoadField: r3 = r1->field_1f
    //     0x859814: ldur            w3, [x1, #0x1f]
    // 0x859818: DecompressPointer r3
    //     0x859818: add             x3, x3, HEAP, lsl #32
    // 0x85981c: stur            x3, [fp, #-0x10]
    // 0x859820: CheckStackOverflow
    //     0x859820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859824: cmp             SP, x16
    //     0x859828: b.ls            #0x8598dc
    // 0x85982c: InitAsync() -> Future<void?>
    //     0x85982c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x859830: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x859834: ldur            x3, [fp, #-0x10]
    // 0x859838: LoadField: r1 = r3->field_f
    //     0x859838: ldur            w1, [x3, #0xf]
    // 0x85983c: DecompressPointer r1
    //     0x85983c: add             x1, x1, HEAP, lsl #32
    // 0x859840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x859840: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x859844: r0 = of()
    //     0x859844: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x859848: ldur            x3, [fp, #-0x10]
    // 0x85984c: r1 = Function '<anonymous closure>':.
    //     0x85984c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] AnonymousClosure: (0x859974), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x859850: ldr             x1, [x1, #0xcb0]
    // 0x859854: stur            x0, [fp, #-0x18]
    // 0x859858: r2 = 64
    //     0x859858: mov             x2, #0x40
    // 0x85985c: r0 = AllocateClosure1()
    //     0x85985c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859860: r1 = Null
    //     0x859860: mov             x1, NULL
    // 0x859864: stur            x0, [fp, #-0x20]
    // 0x859868: r0 = MaterialPageRoute()
    //     0x859868: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x85986c: mov             x1, x0
    // 0x859870: ldur            x2, [fp, #-0x20]
    // 0x859874: stur            x0, [fp, #-0x20]
    // 0x859878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x859878: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85987c: r0 = MaterialPageRoute()
    //     0x85987c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x859880: ldur            x16, [fp, #-0x18]
    // 0x859884: stp             x16, NULL, [SP, #8]
    // 0x859888: ldur            x16, [fp, #-0x20]
    // 0x85988c: str             x16, [SP]
    // 0x859890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x859890: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x859894: r0 = push()
    //     0x859894: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x859898: ldur            x3, [fp, #-0x10]
    // 0x85989c: r1 = Function '<anonymous closure>':.
    //     0x85989c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] AnonymousClosure: (0x8598e4), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::build (0x8559e0)
    //     0x8598a0: ldr             x1, [x1, #0xcb8]
    // 0x8598a4: stur            x0, [fp, #-0x18]
    // 0x8598a8: r2 = 64
    //     0x8598a8: mov             x2, #0x40
    // 0x8598ac: r0 = AllocateClosure1()
    //     0x8598ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8598b0: r16 = <Null?>
    //     0x8598b0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8598b4: ldur            lr, [fp, #-0x18]
    // 0x8598b8: stp             lr, x16, [SP, #8]
    // 0x8598bc: str             x0, [SP]
    // 0x8598c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8598c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8598c4: r0 = then()
    //     0x8598c4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8598c8: mov             x1, x0
    // 0x8598cc: stur            x1, [fp, #-0x18]
    // 0x8598d0: r0 = Await()
    //     0x8598d0: bl              #0xb3ea64  ; AwaitStub
    // 0x8598d4: r0 = Null
    //     0x8598d4: mov             x0, NULL
    // 0x8598d8: r0 = ReturnAsyncNotFuture()
    //     0x8598d8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8598dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8598dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8598e0: b               #0x85982c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8598e4, size: 0x90
    // 0x8598e4: EnterFrame
    //     0x8598e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8598e8: mov             fp, SP
    // 0x8598ec: AllocStack(0x8)
    //     0x8598ec: sub             SP, SP, #8
    // 0x8598f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8598f0: ldr             x0, [fp, #0x18]
    // 0x8598f4: LoadField: r1 = r0->field_1f
    //     0x8598f4: ldur            w1, [x0, #0x1f]
    // 0x8598f8: DecompressPointer r1
    //     0x8598f8: add             x1, x1, HEAP, lsl #32
    // 0x8598fc: CheckStackOverflow
    //     0x8598fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859900: cmp             SP, x16
    //     0x859904: b.ls            #0x85996c
    // 0x859908: LoadField: r0 = r1->field_b
    //     0x859908: ldur            w0, [x1, #0xb]
    // 0x85990c: DecompressPointer r0
    //     0x85990c: add             x0, x0, HEAP, lsl #32
    // 0x859910: LoadField: r1 = r0->field_b
    //     0x859910: ldur            w1, [x0, #0xb]
    // 0x859914: DecompressPointer r1
    //     0x859914: add             x1, x1, HEAP, lsl #32
    // 0x859918: LoadField: r0 = r1->field_b
    //     0x859918: ldur            w0, [x1, #0xb]
    // 0x85991c: DecompressPointer r0
    //     0x85991c: add             x0, x0, HEAP, lsl #32
    // 0x859920: LoadField: r2 = r0->field_f
    //     0x859920: ldur            w2, [x0, #0xf]
    // 0x859924: DecompressPointer r2
    //     0x859924: add             x2, x2, HEAP, lsl #32
    // 0x859928: stur            x2, [fp, #-8]
    // 0x85992c: LoadField: r0 = r2->field_f
    //     0x85992c: ldur            w0, [x2, #0xf]
    // 0x859930: DecompressPointer r0
    //     0x859930: add             x0, x0, HEAP, lsl #32
    // 0x859934: cmp             w0, NULL
    // 0x859938: b.eq            #0x85995c
    // 0x85993c: r1 = Function '<anonymous closure>':.
    //     0x85993c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x859940: ldr             x1, [x1, #0xcc0]
    // 0x859944: r3 = Null
    //     0x859944: mov             x3, NULL
    // 0x859948: r2 = 64
    //     0x859948: mov             x2, #0x40
    // 0x85994c: r0 = AllocateClosure1()
    //     0x85994c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859950: ldur            x1, [fp, #-8]
    // 0x859954: mov             x2, x0
    // 0x859958: r0 = setState()
    //     0x859958: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85995c: r0 = Null
    //     0x85995c: mov             x0, NULL
    // 0x859960: LeaveFrame
    //     0x859960: mov             SP, fp
    //     0x859964: ldp             fp, lr, [SP], #0x10
    // 0x859968: ret
    //     0x859968: ret             
    // 0x85996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85996c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859970: b               #0x859908
  }
  [closure] AddGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x859974, size: 0x98
    // 0x859974: EnterFrame
    //     0x859974: stp             fp, lr, [SP, #-0x10]!
    //     0x859978: mov             fp, SP
    // 0x85997c: AllocStack(0x18)
    //     0x85997c: sub             SP, SP, #0x18
    // 0x859980: SetupParameters([dynamic _ /* r0 */])
    //     0x859980: ldr             x0, [fp, #0x18]
    // 0x859984: LoadField: r1 = r0->field_1f
    //     0x859984: ldur            w1, [x0, #0x1f]
    // 0x859988: DecompressPointer r1
    //     0x859988: add             x1, x1, HEAP, lsl #32
    // 0x85998c: LoadField: r0 = r1->field_b
    //     0x85998c: ldur            w0, [x1, #0xb]
    // 0x859990: DecompressPointer r0
    //     0x859990: add             x0, x0, HEAP, lsl #32
    // 0x859994: LoadField: r1 = r0->field_b
    //     0x859994: ldur            w1, [x0, #0xb]
    // 0x859998: DecompressPointer r1
    //     0x859998: add             x1, x1, HEAP, lsl #32
    // 0x85999c: LoadField: r0 = r1->field_b
    //     0x85999c: ldur            w0, [x1, #0xb]
    // 0x8599a0: DecompressPointer r0
    //     0x8599a0: add             x0, x0, HEAP, lsl #32
    // 0x8599a4: LoadField: r2 = r0->field_f
    //     0x8599a4: ldur            w2, [x0, #0xf]
    // 0x8599a8: DecompressPointer r2
    //     0x8599a8: add             x2, x2, HEAP, lsl #32
    // 0x8599ac: LoadField: r0 = r2->field_b
    //     0x8599ac: ldur            w0, [x2, #0xb]
    // 0x8599b0: DecompressPointer r0
    //     0x8599b0: add             x0, x0, HEAP, lsl #32
    // 0x8599b4: cmp             w0, NULL
    // 0x8599b8: b.eq            #0x859a08
    // 0x8599bc: LoadField: r2 = r0->field_b
    //     0x8599bc: ldur            w2, [x0, #0xb]
    // 0x8599c0: DecompressPointer r2
    //     0x8599c0: add             x2, x2, HEAP, lsl #32
    // 0x8599c4: stur            x2, [fp, #-0x18]
    // 0x8599c8: LoadField: r3 = r0->field_13
    //     0x8599c8: ldur            w3, [x0, #0x13]
    // 0x8599cc: DecompressPointer r3
    //     0x8599cc: add             x3, x3, HEAP, lsl #32
    // 0x8599d0: stur            x3, [fp, #-0x10]
    // 0x8599d4: LoadField: r0 = r1->field_f
    //     0x8599d4: ldur            w0, [x1, #0xf]
    // 0x8599d8: DecompressPointer r0
    //     0x8599d8: add             x0, x0, HEAP, lsl #32
    // 0x8599dc: stur            x0, [fp, #-8]
    // 0x8599e0: r0 = AddGradesScreen()
    //     0x8599e0: bl              #0x859a0c  ; AllocateAddGradesScreenStub -> AddGradesScreen (size=0x18)
    // 0x8599e4: ldur            x1, [fp, #-0x18]
    // 0x8599e8: StoreField: r0->field_b = r1
    //     0x8599e8: stur            w1, [x0, #0xb]
    // 0x8599ec: ldur            x1, [fp, #-8]
    // 0x8599f0: StoreField: r0->field_13 = r1
    //     0x8599f0: stur            w1, [x0, #0x13]
    // 0x8599f4: ldur            x1, [fp, #-0x10]
    // 0x8599f8: StoreField: r0->field_f = r1
    //     0x8599f8: stur            w1, [x0, #0xf]
    // 0x8599fc: LeaveFrame
    //     0x8599fc: mov             SP, fp
    //     0x859a00: ldp             fp, lr, [SP], #0x10
    // 0x859a04: ret
    //     0x859a04: ret             
    // 0x859a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859a08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x859a18, size: 0x38
    // 0x859a18: EnterFrame
    //     0x859a18: stp             fp, lr, [SP, #-0x10]!
    //     0x859a1c: mov             fp, SP
    // 0x859a20: ldr             x0, [fp, #0x10]
    // 0x859a24: LoadField: r1 = r0->field_1f
    //     0x859a24: ldur            w1, [x0, #0x1f]
    // 0x859a28: DecompressPointer r1
    //     0x859a28: add             x1, x1, HEAP, lsl #32
    // 0x859a2c: CheckStackOverflow
    //     0x859a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859a30: cmp             SP, x16
    //     0x859a34: b.ls            #0x859a48
    // 0x859a38: r0 = _scrollToTop()
    //     0x859a38: bl              #0x859a50  ; [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_scrollToTop
    // 0x859a3c: LeaveFrame
    //     0x859a3c: mov             SP, fp
    //     0x859a40: ldp             fp, lr, [SP], #0x10
    // 0x859a44: ret
    //     0x859a44: ret             
    // 0x859a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a4c: b               #0x859a38
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x859a50, size: 0x50
    // 0x859a50: EnterFrame
    //     0x859a50: stp             fp, lr, [SP, #-0x10]!
    //     0x859a54: mov             fp, SP
    // 0x859a58: CheckStackOverflow
    //     0x859a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859a5c: cmp             SP, x16
    //     0x859a60: b.ls            #0x859a98
    // 0x859a64: LoadField: r0 = r1->field_13
    //     0x859a64: ldur            w0, [x1, #0x13]
    // 0x859a68: DecompressPointer r0
    //     0x859a68: add             x0, x0, HEAP, lsl #32
    // 0x859a6c: mov             x1, x0
    // 0x859a70: d0 = 0.000000
    //     0x859a70: eor             v0.16b, v0.16b, v0.16b
    // 0x859a74: r2 = Instance_Cubic
    //     0x859a74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x859a78: ldr             x2, [x2, #0xff0]
    // 0x859a7c: r3 = Instance_Duration
    //     0x859a7c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!Duration@a4e041
    //     0x859a80: ldr             x3, [x3, #0xff8]
    // 0x859a84: r0 = animateTo()
    //     0x859a84: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x859a88: r0 = Null
    //     0x859a88: mov             x0, NULL
    // 0x859a8c: LeaveFrame
    //     0x859a8c: mov             SP, fp
    //     0x859a90: ldp             fp, lr, [SP], #0x10
    // 0x859a94: ret
    //     0x859a94: ret             
    // 0x859a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a9c: b               #0x859a64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8918, size: 0x20
    // 0x8d8918: r0 = false
    //     0x8d8918: add             x0, NULL, #0x30  ; false
    // 0x8d891c: ldr             x1, [SP]
    // 0x8d8920: LoadField: r2 = r1->field_1f
    //     0x8d8920: ldur            w2, [x1, #0x1f]
    // 0x8d8924: DecompressPointer r2
    //     0x8d8924: add             x2, x2, HEAP, lsl #32
    // 0x8d8928: LoadField: r1 = r2->field_f
    //     0x8d8928: ldur            w1, [x2, #0xf]
    // 0x8d892c: DecompressPointer r1
    //     0x8d892c: add             x1, x1, HEAP, lsl #32
    // 0x8d8930: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8930: stur            w0, [x1, #0x17]
    // 0x8d8934: ret
    //     0x8d8934: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8938, size: 0x148
    // 0x8d8938: EnterFrame
    //     0x8d8938: stp             fp, lr, [SP, #-0x10]!
    //     0x8d893c: mov             fp, SP
    // 0x8d8940: AllocStack(0x10)
    //     0x8d8940: sub             SP, SP, #0x10
    // 0x8d8944: SetupParameters([dynamic _ /* r0 */])
    //     0x8d8944: ldr             x0, [fp, #0x10]
    // 0x8d8948: LoadField: r3 = r0->field_1f
    //     0x8d8948: ldur            w3, [x0, #0x1f]
    // 0x8d894c: DecompressPointer r3
    //     0x8d894c: add             x3, x3, HEAP, lsl #32
    // 0x8d8950: stur            x3, [fp, #-8]
    // 0x8d8954: CheckStackOverflow
    //     0x8d8954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8958: cmp             SP, x16
    //     0x8d895c: b.ls            #0x8d8a70
    // 0x8d8960: LoadField: r0 = r3->field_f
    //     0x8d8960: ldur            w0, [x3, #0xf]
    // 0x8d8964: DecompressPointer r0
    //     0x8d8964: add             x0, x0, HEAP, lsl #32
    // 0x8d8968: LoadField: r1 = r0->field_13
    //     0x8d8968: ldur            w1, [x0, #0x13]
    // 0x8d896c: DecompressPointer r1
    //     0x8d896c: add             x1, x1, HEAP, lsl #32
    // 0x8d8970: LoadField: r0 = r1->field_3b
    //     0x8d8970: ldur            w0, [x1, #0x3b]
    // 0x8d8974: DecompressPointer r0
    //     0x8d8974: add             x0, x0, HEAP, lsl #32
    // 0x8d8978: mov             x1, x0
    // 0x8d897c: r0 = single()
    //     0x8d897c: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8d8980: LoadField: r1 = r0->field_3f
    //     0x8d8980: ldur            w1, [x0, #0x3f]
    // 0x8d8984: DecompressPointer r1
    //     0x8d8984: add             x1, x1, HEAP, lsl #32
    // 0x8d8988: cmp             w1, NULL
    // 0x8d898c: b.eq            #0x8d8a78
    // 0x8d8990: LoadField: d0 = r1->field_7
    //     0x8d8990: ldur            d0, [x1, #7]
    // 0x8d8994: d1 = 300.000000
    //     0x8d8994: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8d8998: ldr             d1, [x17, #0x8c8]
    // 0x8d899c: fcmp            d0, d1
    // 0x8d89a0: b.le            #0x8d89e0
    // 0x8d89a4: ldur            x3, [fp, #-8]
    // 0x8d89a8: LoadField: r0 = r3->field_f
    //     0x8d89a8: ldur            w0, [x3, #0xf]
    // 0x8d89ac: DecompressPointer r0
    //     0x8d89ac: add             x0, x0, HEAP, lsl #32
    // 0x8d89b0: stur            x0, [fp, #-0x10]
    // 0x8d89b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d89b4: ldur            w1, [x0, #0x17]
    // 0x8d89b8: DecompressPointer r1
    //     0x8d89b8: add             x1, x1, HEAP, lsl #32
    // 0x8d89bc: tbz             w1, #4, #0x8d89e4
    // 0x8d89c0: r1 = Function '<anonymous closure>':.
    //     0x8d89c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd68] AnonymousClosure: (0x8d8a80), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::initState (0x8eb358)
    //     0x8d89c4: ldr             x1, [x1, #0xd68]
    // 0x8d89c8: r2 = 64
    //     0x8d89c8: mov             x2, #0x40
    // 0x8d89cc: r0 = AllocateClosure1()
    //     0x8d89cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d89d0: ldur            x1, [fp, #-0x10]
    // 0x8d89d4: mov             x2, x0
    // 0x8d89d8: r0 = setState()
    //     0x8d89d8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d89dc: b               #0x8d8a60
    // 0x8d89e0: ldur            x3, [fp, #-8]
    // 0x8d89e4: LoadField: r0 = r3->field_f
    //     0x8d89e4: ldur            w0, [x3, #0xf]
    // 0x8d89e8: DecompressPointer r0
    //     0x8d89e8: add             x0, x0, HEAP, lsl #32
    // 0x8d89ec: LoadField: r1 = r0->field_13
    //     0x8d89ec: ldur            w1, [x0, #0x13]
    // 0x8d89f0: DecompressPointer r1
    //     0x8d89f0: add             x1, x1, HEAP, lsl #32
    // 0x8d89f4: LoadField: r0 = r1->field_3b
    //     0x8d89f4: ldur            w0, [x1, #0x3b]
    // 0x8d89f8: DecompressPointer r0
    //     0x8d89f8: add             x0, x0, HEAP, lsl #32
    // 0x8d89fc: mov             x1, x0
    // 0x8d8a00: r0 = single()
    //     0x8d8a00: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x8d8a04: LoadField: r1 = r0->field_3f
    //     0x8d8a04: ldur            w1, [x0, #0x3f]
    // 0x8d8a08: DecompressPointer r1
    //     0x8d8a08: add             x1, x1, HEAP, lsl #32
    // 0x8d8a0c: cmp             w1, NULL
    // 0x8d8a10: b.eq            #0x8d8a7c
    // 0x8d8a14: LoadField: d0 = r1->field_7
    //     0x8d8a14: ldur            d0, [x1, #7]
    // 0x8d8a18: d1 = 300.000000
    //     0x8d8a18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x8d8a1c: ldr             d1, [x17, #0x8c8]
    // 0x8d8a20: fcmp            d1, d0
    // 0x8d8a24: b.lt            #0x8d8a60
    // 0x8d8a28: ldur            x3, [fp, #-8]
    // 0x8d8a2c: LoadField: r0 = r3->field_f
    //     0x8d8a2c: ldur            w0, [x3, #0xf]
    // 0x8d8a30: DecompressPointer r0
    //     0x8d8a30: add             x0, x0, HEAP, lsl #32
    // 0x8d8a34: stur            x0, [fp, #-0x10]
    // 0x8d8a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8a38: ldur            w1, [x0, #0x17]
    // 0x8d8a3c: DecompressPointer r1
    //     0x8d8a3c: add             x1, x1, HEAP, lsl #32
    // 0x8d8a40: tbnz            w1, #4, #0x8d8a60
    // 0x8d8a44: r1 = Function '<anonymous closure>':.
    //     0x8d8a44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd70] AnonymousClosure: (0x8d8918), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::initState (0x8eb358)
    //     0x8d8a48: ldr             x1, [x1, #0xd70]
    // 0x8d8a4c: r2 = 64
    //     0x8d8a4c: mov             x2, #0x40
    // 0x8d8a50: r0 = AllocateClosure1()
    //     0x8d8a50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d8a54: ldur            x1, [fp, #-0x10]
    // 0x8d8a58: mov             x2, x0
    // 0x8d8a5c: r0 = setState()
    //     0x8d8a5c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d8a60: r0 = Null
    //     0x8d8a60: mov             x0, NULL
    // 0x8d8a64: LeaveFrame
    //     0x8d8a64: mov             SP, fp
    //     0x8d8a68: ldp             fp, lr, [SP], #0x10
    // 0x8d8a6c: ret
    //     0x8d8a6c: ret             
    // 0x8d8a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a74: b               #0x8d8960
    // 0x8d8a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8a78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8a7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d8a80, size: 0x20
    // 0x8d8a80: r0 = true
    //     0x8d8a80: add             x0, NULL, #0x20  ; true
    // 0x8d8a84: ldr             x1, [SP]
    // 0x8d8a88: LoadField: r2 = r1->field_1f
    //     0x8d8a88: ldur            w2, [x1, #0x1f]
    // 0x8d8a8c: DecompressPointer r2
    //     0x8d8a8c: add             x2, x2, HEAP, lsl #32
    // 0x8d8a90: LoadField: r1 = r2->field_f
    //     0x8d8a90: ldur            w1, [x2, #0xf]
    // 0x8d8a94: DecompressPointer r1
    //     0x8d8a94: add             x1, x1, HEAP, lsl #32
    // 0x8d8a98: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8a98: stur            w0, [x1, #0x17]
    // 0x8d8a9c: ret
    //     0x8d8a9c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8eb358, size: 0x84
    // 0x8eb358: EnterFrame
    //     0x8eb358: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb35c: mov             fp, SP
    // 0x8eb360: AllocStack(0x18)
    //     0x8eb360: sub             SP, SP, #0x18
    // 0x8eb364: SetupParameters(_HomeListScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8eb364: stur            x1, [fp, #-8]
    // 0x8eb368: CheckStackOverflow
    //     0x8eb368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb36c: cmp             SP, x16
    //     0x8eb370: b.ls            #0x8eb3d4
    // 0x8eb374: r1 = 1
    //     0x8eb374: mov             x1, #1
    // 0x8eb378: r0 = AllocateContext()
    //     0x8eb378: bl              #0xb52980  ; AllocateContextStub
    // 0x8eb37c: mov             x2, x0
    // 0x8eb380: ldur            x0, [fp, #-8]
    // 0x8eb384: stur            x2, [fp, #-0x10]
    // 0x8eb388: StoreField: r2->field_f = r0
    //     0x8eb388: stur            w0, [x2, #0xf]
    // 0x8eb38c: mov             x1, x0
    // 0x8eb390: r0 = _loadBackwardDaySettings()
    //     0x8eb390: bl              #0x8eb3dc  ; [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_loadBackwardDaySettings
    // 0x8eb394: ldur            x0, [fp, #-8]
    // 0x8eb398: LoadField: r2 = r0->field_13
    //     0x8eb398: ldur            w2, [x0, #0x13]
    // 0x8eb39c: DecompressPointer r2
    //     0x8eb39c: add             x2, x2, HEAP, lsl #32
    // 0x8eb3a0: ldur            x3, [fp, #-0x10]
    // 0x8eb3a4: stur            x2, [fp, #-0x18]
    // 0x8eb3a8: r1 = Function '<anonymous closure>':.
    //     0x8eb3a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd60] AnonymousClosure: (0x8d8938), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::initState (0x8eb358)
    //     0x8eb3ac: ldr             x1, [x1, #0xd60]
    // 0x8eb3b0: r2 = 64
    //     0x8eb3b0: mov             x2, #0x40
    // 0x8eb3b4: r0 = AllocateClosure1()
    //     0x8eb3b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eb3b8: ldur            x1, [fp, #-0x18]
    // 0x8eb3bc: mov             x2, x0
    // 0x8eb3c0: r0 = addListener()
    //     0x8eb3c0: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8eb3c4: r0 = Null
    //     0x8eb3c4: mov             x0, NULL
    // 0x8eb3c8: LeaveFrame
    //     0x8eb3c8: mov             SP, fp
    //     0x8eb3cc: ldp             fp, lr, [SP], #0x10
    // 0x8eb3d0: ret
    //     0x8eb3d0: ret             
    // 0x8eb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3d8: b               #0x8eb374
  }
  _ _loadBackwardDaySettings(/* No info */) async {
    // ** addr: 0x8eb3dc, size: 0x1e8
    // 0x8eb3dc: EnterFrame
    //     0x8eb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb3e0: mov             fp, SP
    // 0x8eb3e4: AllocStack(0x80)
    //     0x8eb3e4: sub             SP, SP, #0x80
    // 0x8eb3e8: SetupParameters(_HomeListScreenState this /* r1 => r1, fp-0x68 */)
    //     0x8eb3e8: stur            NULL, [fp, #-8]
    //     0x8eb3ec: stur            x1, [fp, #-0x68]
    // 0x8eb3f0: CheckStackOverflow
    //     0x8eb3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb3f4: cmp             SP, x16
    //     0x8eb3f8: b.ls            #0x8eb5b8
    // 0x8eb3fc: r1 = 4
    //     0x8eb3fc: mov             x1, #4
    // 0x8eb400: r0 = AllocateContext()
    //     0x8eb400: bl              #0xb52980  ; AllocateContextStub
    // 0x8eb404: mov             x2, x0
    // 0x8eb408: ldur            x1, [fp, #-0x68]
    // 0x8eb40c: stur            x2, [fp, #-0x70]
    // 0x8eb410: StoreField: r2->field_f = r1
    //     0x8eb410: stur            w1, [x2, #0xf]
    // 0x8eb414: InitAsync() -> Future<void?>
    //     0x8eb414: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8eb418: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8eb41c: ldur            x3, [fp, #-0x70]
    // 0x8eb420: r0 = getBackwardDaySettingsCache()
    //     0x8eb420: bl              #0x8ebd64  ; [package:bilim/services/shared_prefs.dart] ::getBackwardDaySettingsCache
    // 0x8eb424: mov             x1, x0
    // 0x8eb428: stur            x1, [fp, #-0x78]
    // 0x8eb42c: r0 = Await()
    //     0x8eb42c: bl              #0xb3ea64  ; AwaitStub
    // 0x8eb430: mov             x1, x0
    // 0x8eb434: ldur            x2, [fp, #-0x70]
    // 0x8eb438: StoreField: r2->field_1b = r0
    //     0x8eb438: stur            w0, [x2, #0x1b]
    //     0x8eb43c: tbz             w0, #0, #0x8eb458
    //     0x8eb440: ldurb           w16, [x2, #-1]
    //     0x8eb444: ldurb           w17, [x0, #-1]
    //     0x8eb448: and             x16, x17, x16, lsr #2
    //     0x8eb44c: tst             x16, HEAP, lsr #32
    //     0x8eb450: b.eq            #0x8eb458
    //     0x8eb454: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8eb458: cmp             w1, NULL
    // 0x8eb45c: b.eq            #0x8eb49c
    // 0x8eb460: ldur            x0, [fp, #-0x68]
    // 0x8eb464: LoadField: r1 = r0->field_f
    //     0x8eb464: ldur            w1, [x0, #0xf]
    // 0x8eb468: DecompressPointer r1
    //     0x8eb468: add             x1, x1, HEAP, lsl #32
    // 0x8eb46c: cmp             w1, NULL
    // 0x8eb470: b.eq            #0x8eb49c
    // 0x8eb474: mov             x3, x2
    // 0x8eb478: r1 = Function '<anonymous closure>':.
    //     0x8eb478: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd78] AnonymousClosure: (0x8ebfc4), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_loadBackwardDaySettings (0x8eb3dc)
    //     0x8eb47c: ldr             x1, [x1, #0xd78]
    // 0x8eb480: r2 = 64
    //     0x8eb480: mov             x2, #0x40
    // 0x8eb484: r0 = AllocateClosure1()
    //     0x8eb484: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eb488: ldur            x1, [fp, #-0x68]
    // 0x8eb48c: mov             x2, x0
    // 0x8eb490: r0 = setState()
    //     0x8eb490: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb494: b               #0x8eb49c
    // 0x8eb498: sub             SP, fp, #0x80
    // 0x8eb49c: ldur            x0, [fp, #-0x68]
    // 0x8eb4a0: ldur            x3, [fp, #-0x70]
    // 0x8eb4a4: LoadField: r1 = r0->field_b
    //     0x8eb4a4: ldur            w1, [x0, #0xb]
    // 0x8eb4a8: DecompressPointer r1
    //     0x8eb4a8: add             x1, x1, HEAP, lsl #32
    // 0x8eb4ac: cmp             w1, NULL
    // 0x8eb4b0: b.eq            #0x8eb5c0
    // 0x8eb4b4: LoadField: r2 = r1->field_13
    //     0x8eb4b4: ldur            w2, [x1, #0x13]
    // 0x8eb4b8: DecompressPointer r2
    //     0x8eb4b8: add             x2, x2, HEAP, lsl #32
    // 0x8eb4bc: LoadField: r4 = r2->field_43
    //     0x8eb4bc: ldur            w4, [x2, #0x43]
    // 0x8eb4c0: DecompressPointer r4
    //     0x8eb4c0: add             x4, x4, HEAP, lsl #32
    // 0x8eb4c4: mov             x1, x4
    // 0x8eb4c8: stur            x4, [fp, #-0x78]
    // 0x8eb4cc: r0 = getBackwardDaySettings()
    //     0x8eb4cc: bl              #0x8eb5c4  ; [package:bilim/services/mark_services.dart] ::getBackwardDaySettings
    // 0x8eb4d0: mov             x1, x0
    // 0x8eb4d4: stur            x1, [fp, #-0x80]
    // 0x8eb4d8: r0 = Await()
    //     0x8eb4d8: bl              #0xb3ea64  ; AwaitStub
    // 0x8eb4dc: mov             x1, x0
    // 0x8eb4e0: ldur            x2, [fp, #-0x70]
    // 0x8eb4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eb4e4: stur            w0, [x2, #0x17]
    //     0x8eb4e8: tbz             w0, #0, #0x8eb504
    //     0x8eb4ec: ldurb           w16, [x2, #-1]
    //     0x8eb4f0: ldurb           w17, [x0, #-1]
    //     0x8eb4f4: and             x16, x17, x16, lsr #2
    //     0x8eb4f8: tst             x16, HEAP, lsr #32
    //     0x8eb4fc: b.eq            #0x8eb504
    //     0x8eb500: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8eb504: cmp             w1, NULL
    // 0x8eb508: b.eq            #0x8eb5b0
    // 0x8eb50c: ldur            x0, [fp, #-0x68]
    // 0x8eb510: LoadField: r1 = r0->field_f
    //     0x8eb510: ldur            w1, [x0, #0xf]
    // 0x8eb514: DecompressPointer r1
    //     0x8eb514: add             x1, x1, HEAP, lsl #32
    // 0x8eb518: cmp             w1, NULL
    // 0x8eb51c: b.eq            #0x8eb5b0
    // 0x8eb520: mov             x3, x2
    // 0x8eb524: r1 = Function '<anonymous closure>':.
    //     0x8eb524: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd80] AnonymousClosure: (0x8ebf7c), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_loadBackwardDaySettings (0x8eb3dc)
    //     0x8eb528: ldr             x1, [x1, #0xd80]
    // 0x8eb52c: r2 = 64
    //     0x8eb52c: mov             x2, #0x40
    // 0x8eb530: r0 = AllocateClosure1()
    //     0x8eb530: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eb534: ldur            x1, [fp, #-0x68]
    // 0x8eb538: mov             x2, x0
    // 0x8eb53c: r0 = setState()
    //     0x8eb53c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb540: b               #0x8eb5b0
    // 0x8eb544: sub             SP, fp, #0x80
    // 0x8eb548: ldur            x2, [fp, #-0x68]
    // 0x8eb54c: LoadField: r0 = r2->field_f
    //     0x8eb54c: ldur            w0, [x2, #0xf]
    // 0x8eb550: DecompressPointer r0
    //     0x8eb550: add             x0, x0, HEAP, lsl #32
    // 0x8eb554: cmp             w0, NULL
    // 0x8eb558: b.eq            #0x8eb5b0
    // 0x8eb55c: ldur            x3, [fp, #-0x70]
    // 0x8eb560: r0 = getBackwardDaySettingsCache()
    //     0x8eb560: bl              #0x8ebd64  ; [package:bilim/services/shared_prefs.dart] ::getBackwardDaySettingsCache
    // 0x8eb564: mov             x1, x0
    // 0x8eb568: stur            x1, [fp, #-0x78]
    // 0x8eb56c: r0 = Await()
    //     0x8eb56c: bl              #0xb3ea64  ; AwaitStub
    // 0x8eb570: ldur            x3, [fp, #-0x70]
    // 0x8eb574: StoreField: r3->field_13 = r0
    //     0x8eb574: stur            w0, [x3, #0x13]
    //     0x8eb578: tbz             w0, #0, #0x8eb594
    //     0x8eb57c: ldurb           w16, [x3, #-1]
    //     0x8eb580: ldurb           w17, [x0, #-1]
    //     0x8eb584: and             x16, x17, x16, lsr #2
    //     0x8eb588: tst             x16, HEAP, lsr #32
    //     0x8eb58c: b.eq            #0x8eb594
    //     0x8eb590: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8eb594: r1 = Function '<anonymous closure>':.
    //     0x8eb594: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] AnonymousClosure: (0x8ebeac), in [package:bilim/screens/teacher/home/components/home_list_screen.dart] _HomeListScreenState::_loadBackwardDaySettings (0x8eb3dc)
    //     0x8eb598: ldr             x1, [x1, #0xd88]
    // 0x8eb59c: r2 = 64
    //     0x8eb59c: mov             x2, #0x40
    // 0x8eb5a0: r0 = AllocateClosure1()
    //     0x8eb5a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eb5a4: ldur            x1, [fp, #-0x68]
    // 0x8eb5a8: mov             x2, x0
    // 0x8eb5ac: r0 = setState()
    //     0x8eb5ac: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb5b0: r0 = Null
    //     0x8eb5b0: mov             x0, NULL
    // 0x8eb5b4: r0 = ReturnAsyncNotFuture()
    //     0x8eb5b4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8eb5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb5b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb5bc: b               #0x8eb3fc
    // 0x8eb5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb5c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ebeac, size: 0xa0
    // 0x8ebeac: EnterFrame
    //     0x8ebeac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebeb0: mov             fp, SP
    // 0x8ebeb4: AllocStack(0x8)
    //     0x8ebeb4: sub             SP, SP, #8
    // 0x8ebeb8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ebeb8: ldr             x0, [fp, #0x10]
    // 0x8ebebc: LoadField: r1 = r0->field_1f
    //     0x8ebebc: ldur            w1, [x0, #0x1f]
    // 0x8ebec0: DecompressPointer r1
    //     0x8ebec0: add             x1, x1, HEAP, lsl #32
    // 0x8ebec4: CheckStackOverflow
    //     0x8ebec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ebec8: cmp             SP, x16
    //     0x8ebecc: b.ls            #0x8ebf44
    // 0x8ebed0: LoadField: r0 = r1->field_f
    //     0x8ebed0: ldur            w0, [x1, #0xf]
    // 0x8ebed4: DecompressPointer r0
    //     0x8ebed4: add             x0, x0, HEAP, lsl #32
    // 0x8ebed8: stur            x0, [fp, #-8]
    // 0x8ebedc: LoadField: r2 = r1->field_13
    //     0x8ebedc: ldur            w2, [x1, #0x13]
    // 0x8ebee0: DecompressPointer r2
    //     0x8ebee0: add             x2, x2, HEAP, lsl #32
    // 0x8ebee4: cmp             w2, NULL
    // 0x8ebee8: b.ne            #0x8ebf10
    // 0x8ebeec: r0 = LoadStaticField(0xd3c)
    //     0x8ebeec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ebef0: ldr             x0, [x0, #0x1a78]
    // 0x8ebef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ebef8: cmp             w0, w16
    // 0x8ebefc: b.ne            #0x8ebf0c
    // 0x8ebf00: r2 = defaultSettings
    //     0x8ebf00: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] Field <BackwardDaySettingsModel.defaultSettings>: static late final (offset: 0xd3c)
    //     0x8ebf04: ldr             x2, [x2, #0xcf0]
    // 0x8ebf08: r0 = InitLateFinalStaticField()
    //     0x8ebf08: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x8ebf0c: b               #0x8ebf14
    // 0x8ebf10: mov             x0, x2
    // 0x8ebf14: ldur            x1, [fp, #-8]
    // 0x8ebf18: StoreField: r1->field_1b = r0
    //     0x8ebf18: stur            w0, [x1, #0x1b]
    //     0x8ebf1c: ldurb           w16, [x1, #-1]
    //     0x8ebf20: ldurb           w17, [x0, #-1]
    //     0x8ebf24: and             x16, x17, x16, lsr #2
    //     0x8ebf28: tst             x16, HEAP, lsr #32
    //     0x8ebf2c: b.eq            #0x8ebf34
    //     0x8ebf30: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ebf34: r0 = Null
    //     0x8ebf34: mov             x0, NULL
    // 0x8ebf38: LeaveFrame
    //     0x8ebf38: mov             SP, fp
    //     0x8ebf3c: ldp             fp, lr, [SP], #0x10
    // 0x8ebf40: ret
    //     0x8ebf40: ret             
    // 0x8ebf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebf44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebf48: b               #0x8ebed0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ebf7c, size: 0x48
    // 0x8ebf7c: ldr             x1, [SP]
    // 0x8ebf80: LoadField: r2 = r1->field_1f
    //     0x8ebf80: ldur            w2, [x1, #0x1f]
    // 0x8ebf84: DecompressPointer r2
    //     0x8ebf84: add             x2, x2, HEAP, lsl #32
    // 0x8ebf88: LoadField: r1 = r2->field_f
    //     0x8ebf88: ldur            w1, [x2, #0xf]
    // 0x8ebf8c: DecompressPointer r1
    //     0x8ebf8c: add             x1, x1, HEAP, lsl #32
    // 0x8ebf90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ebf90: ldur            w0, [x2, #0x17]
    // 0x8ebf94: DecompressPointer r0
    //     0x8ebf94: add             x0, x0, HEAP, lsl #32
    // 0x8ebf98: StoreField: r1->field_1b = r0
    //     0x8ebf98: stur            w0, [x1, #0x1b]
    //     0x8ebf9c: ldurb           w16, [x1, #-1]
    //     0x8ebfa0: ldurb           w17, [x0, #-1]
    //     0x8ebfa4: and             x16, x17, x16, lsr #2
    //     0x8ebfa8: tst             x16, HEAP, lsr #32
    //     0x8ebfac: b.eq            #0x8ebfbc
    //     0x8ebfb0: str             lr, [SP, #-8]!
    //     0x8ebfb4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x8ebfb8: ldr             lr, [SP], #8
    // 0x8ebfbc: r0 = Null
    //     0x8ebfbc: mov             x0, NULL
    // 0x8ebfc0: ret
    //     0x8ebfc0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ebfc4, size: 0x48
    // 0x8ebfc4: ldr             x1, [SP]
    // 0x8ebfc8: LoadField: r2 = r1->field_1f
    //     0x8ebfc8: ldur            w2, [x1, #0x1f]
    // 0x8ebfcc: DecompressPointer r2
    //     0x8ebfcc: add             x2, x2, HEAP, lsl #32
    // 0x8ebfd0: LoadField: r1 = r2->field_f
    //     0x8ebfd0: ldur            w1, [x2, #0xf]
    // 0x8ebfd4: DecompressPointer r1
    //     0x8ebfd4: add             x1, x1, HEAP, lsl #32
    // 0x8ebfd8: LoadField: r0 = r2->field_1b
    //     0x8ebfd8: ldur            w0, [x2, #0x1b]
    // 0x8ebfdc: DecompressPointer r0
    //     0x8ebfdc: add             x0, x0, HEAP, lsl #32
    // 0x8ebfe0: StoreField: r1->field_1b = r0
    //     0x8ebfe0: stur            w0, [x1, #0x1b]
    //     0x8ebfe4: ldurb           w16, [x1, #-1]
    //     0x8ebfe8: ldurb           w17, [x0, #-1]
    //     0x8ebfec: and             x16, x17, x16, lsr #2
    //     0x8ebff0: tst             x16, HEAP, lsr #32
    //     0x8ebff4: b.eq            #0x8ec004
    //     0x8ebff8: str             lr, [SP, #-8]!
    //     0x8ebffc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x8ec000: ldr             lr, [SP], #8
    // 0x8ec004: r0 = Null
    //     0x8ec004: mov             x0, NULL
    // 0x8ec008: ret
    //     0x8ec008: ret             
  }
}
