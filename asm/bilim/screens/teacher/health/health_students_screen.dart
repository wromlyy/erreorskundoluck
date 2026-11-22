// lib: , url: package:bilim/screens/teacher/health/health_students_screen.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 3980, size: 0x14, field offset: 0xc
//   const constructor, 
class HealthStudentsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cbf4, size: 0x2c
    // 0x93cbf4: EnterFrame
    //     0x93cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x93cbf8: mov             fp, SP
    // 0x93cbfc: mov             x0, x1
    // 0x93cc00: r1 = <HealthStudentsScreen>
    //     0x93cc00: add             x1, PP, #0x35, lsl #12  ; [pp+0x35350] TypeArguments: <HealthStudentsScreen>
    //     0x93cc04: ldr             x1, [x1, #0x350]
    // 0x93cc08: r0 = _HealthStudentsScreenState()
    //     0x93cc08: bl              #0x93cc20  ; Allocate_HealthStudentsScreenStateStub -> _HealthStudentsScreenState (size=0x18)
    // 0x93cc0c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cc10: StoreField: r0->field_13 = r1
    //     0x93cc10: stur            w1, [x0, #0x13]
    // 0x93cc14: LeaveFrame
    //     0x93cc14: mov             SP, fp
    //     0x93cc18: ldp             fp, lr, [SP], #0x10
    // 0x93cc1c: ret
    //     0x93cc1c: ret             
  }
}

// class id: 4384, size: 0x18, field offset: 0x14
class _HealthStudentsScreenState extends State<dynamic> {

  late Future<HealthLessonDetailModel?> _healthDetailsFuture; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x854a20, size: 0xa4
    // 0x854a20: EnterFrame
    //     0x854a20: stp             fp, lr, [SP, #-0x10]!
    //     0x854a24: mov             fp, SP
    // 0x854a28: AllocStack(0x18)
    //     0x854a28: sub             SP, SP, #0x18
    // 0x854a2c: SetupParameters(_HealthStudentsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x854a2c: mov             x0, x1
    //     0x854a30: stur            x1, [fp, #-8]
    //     0x854a34: mov             x1, x2
    //     0x854a38: stur            x2, [fp, #-0x10]
    // 0x854a3c: CheckStackOverflow
    //     0x854a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854a40: cmp             SP, x16
    //     0x854a44: b.ls            #0x854abc
    // 0x854a48: r1 = 2
    //     0x854a48: mov             x1, #2
    // 0x854a4c: r0 = AllocateContext()
    //     0x854a4c: bl              #0xb52980  ; AllocateContextStub
    // 0x854a50: mov             x2, x0
    // 0x854a54: ldur            x0, [fp, #-8]
    // 0x854a58: stur            x2, [fp, #-0x18]
    // 0x854a5c: StoreField: r2->field_f = r0
    //     0x854a5c: stur            w0, [x2, #0xf]
    // 0x854a60: ldur            x1, [fp, #-0x10]
    // 0x854a64: r0 = of()
    //     0x854a64: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x854a68: ldur            x3, [fp, #-0x18]
    // 0x854a6c: StoreField: r3->field_13 = r0
    //     0x854a6c: stur            w0, [x3, #0x13]
    //     0x854a70: ldurb           w16, [x3, #-1]
    //     0x854a74: ldurb           w17, [x0, #-1]
    //     0x854a78: and             x16, x17, x16, lsr #2
    //     0x854a7c: tst             x16, HEAP, lsr #32
    //     0x854a80: b.eq            #0x854a88
    //     0x854a84: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x854a88: r1 = Function '<anonymous closure>':.
    //     0x854a88: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b30] AnonymousClosure: (0x854ac4), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::build (0x854a20)
    //     0x854a8c: ldr             x1, [x1, #0xb30]
    // 0x854a90: r2 = 64
    //     0x854a90: mov             x2, #0x40
    // 0x854a94: r0 = AllocateClosure1()
    //     0x854a94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854a98: r1 = <DateTimeCubit, DateTime>
    //     0x854a98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x854a9c: ldr             x1, [x1, #0x420]
    // 0x854aa0: stur            x0, [fp, #-8]
    // 0x854aa4: r0 = BlocBuilder()
    //     0x854aa4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x854aa8: ldur            x1, [fp, #-8]
    // 0x854aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x854aac: stur            w1, [x0, #0x17]
    // 0x854ab0: LeaveFrame
    //     0x854ab0: mov             SP, fp
    //     0x854ab4: ldp             fp, lr, [SP], #0x10
    // 0x854ab8: ret
    //     0x854ab8: ret             
    // 0x854abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854abc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ac0: b               #0x854a48
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x854ac4, size: 0x70
    // 0x854ac4: EnterFrame
    //     0x854ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x854ac8: mov             fp, SP
    // 0x854acc: AllocStack(0x8)
    //     0x854acc: sub             SP, SP, #8
    // 0x854ad0: SetupParameters([dynamic _ /* r0 */])
    //     0x854ad0: ldr             x0, [fp, #0x20]
    // 0x854ad4: LoadField: r1 = r0->field_1f
    //     0x854ad4: ldur            w1, [x0, #0x1f]
    // 0x854ad8: DecompressPointer r1
    //     0x854ad8: add             x1, x1, HEAP, lsl #32
    // 0x854adc: stur            x1, [fp, #-8]
    // 0x854ae0: r1 = 1
    //     0x854ae0: mov             x1, #1
    // 0x854ae4: r0 = AllocateContext()
    //     0x854ae4: bl              #0xb52980  ; AllocateContextStub
    // 0x854ae8: mov             x1, x0
    // 0x854aec: ldur            x0, [fp, #-8]
    // 0x854af0: StoreField: r1->field_b = r0
    //     0x854af0: stur            w0, [x1, #0xb]
    // 0x854af4: ldr             x0, [fp, #0x10]
    // 0x854af8: StoreField: r1->field_f = r0
    //     0x854af8: stur            w0, [x1, #0xf]
    // 0x854afc: mov             x3, x1
    // 0x854b00: r1 = Function '<anonymous closure>':.
    //     0x854b00: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b38] AnonymousClosure: (0x854b34), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::build (0x854a20)
    //     0x854b04: ldr             x1, [x1, #0xb38]
    // 0x854b08: r2 = 64
    //     0x854b08: mov             x2, #0x40
    // 0x854b0c: r0 = AllocateClosure1()
    //     0x854b0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854b10: r1 = <LanguageCubit, Language>
    //     0x854b10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x854b14: ldr             x1, [x1, #0xd10]
    // 0x854b18: stur            x0, [fp, #-8]
    // 0x854b1c: r0 = BlocBuilder()
    //     0x854b1c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x854b20: ldur            x1, [fp, #-8]
    // 0x854b24: ArrayStore: r0[0] = r1  ; List_4
    //     0x854b24: stur            w1, [x0, #0x17]
    // 0x854b28: LeaveFrame
    //     0x854b28: mov             SP, fp
    //     0x854b2c: ldp             fp, lr, [SP], #0x10
    // 0x854b30: ret
    //     0x854b30: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x854b34, size: 0x70
    // 0x854b34: EnterFrame
    //     0x854b34: stp             fp, lr, [SP, #-0x10]!
    //     0x854b38: mov             fp, SP
    // 0x854b3c: AllocStack(0x8)
    //     0x854b3c: sub             SP, SP, #8
    // 0x854b40: SetupParameters([dynamic _ /* r0 */])
    //     0x854b40: ldr             x0, [fp, #0x20]
    // 0x854b44: LoadField: r1 = r0->field_1f
    //     0x854b44: ldur            w1, [x0, #0x1f]
    // 0x854b48: DecompressPointer r1
    //     0x854b48: add             x1, x1, HEAP, lsl #32
    // 0x854b4c: stur            x1, [fp, #-8]
    // 0x854b50: r1 = 1
    //     0x854b50: mov             x1, #1
    // 0x854b54: r0 = AllocateContext()
    //     0x854b54: bl              #0xb52980  ; AllocateContextStub
    // 0x854b58: mov             x1, x0
    // 0x854b5c: ldur            x0, [fp, #-8]
    // 0x854b60: StoreField: r1->field_b = r0
    //     0x854b60: stur            w0, [x1, #0xb]
    // 0x854b64: ldr             x0, [fp, #0x10]
    // 0x854b68: StoreField: r1->field_f = r0
    //     0x854b68: stur            w0, [x1, #0xf]
    // 0x854b6c: mov             x3, x1
    // 0x854b70: r1 = Function '<anonymous closure>':.
    //     0x854b70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b40] AnonymousClosure: (0x854ba4), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::build (0x854a20)
    //     0x854b74: ldr             x1, [x1, #0xb40]
    // 0x854b78: r2 = 64
    //     0x854b78: mov             x2, #0x40
    // 0x854b7c: r0 = AllocateClosure1()
    //     0x854b7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854b80: r1 = <BoxConstraints>
    //     0x854b80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x854b84: ldr             x1, [x1, #0x540]
    // 0x854b88: stur            x0, [fp, #-8]
    // 0x854b8c: r0 = LayoutBuilder()
    //     0x854b8c: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x854b90: ldur            x1, [fp, #-8]
    // 0x854b94: StoreField: r0->field_f = r1
    //     0x854b94: stur            w1, [x0, #0xf]
    // 0x854b98: LeaveFrame
    //     0x854b98: mov             SP, fp
    //     0x854b9c: ldp             fp, lr, [SP], #0x10
    // 0x854ba0: ret
    //     0x854ba0: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x854ba4, size: 0x4c
    // 0x854ba4: EnterFrame
    //     0x854ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x854ba8: mov             fp, SP
    // 0x854bac: AllocStack(0x8)
    //     0x854bac: sub             SP, SP, #8
    // 0x854bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x854bb0: ldr             x0, [fp, #0x20]
    // 0x854bb4: LoadField: r3 = r0->field_1f
    //     0x854bb4: ldur            w3, [x0, #0x1f]
    // 0x854bb8: DecompressPointer r3
    //     0x854bb8: add             x3, x3, HEAP, lsl #32
    // 0x854bbc: r1 = Function '<anonymous closure>':.
    //     0x854bbc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b48] AnonymousClosure: (0x854bf0), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::build (0x854a20)
    //     0x854bc0: ldr             x1, [x1, #0xb48]
    // 0x854bc4: r2 = 64
    //     0x854bc4: mov             x2, #0x40
    // 0x854bc8: r0 = AllocateClosure1()
    //     0x854bc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854bcc: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x854bcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x854bd0: ldr             x1, [x1, #0xd20]
    // 0x854bd4: stur            x0, [fp, #-8]
    // 0x854bd8: r0 = BlocBuilder()
    //     0x854bd8: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x854bdc: ldur            x1, [fp, #-8]
    // 0x854be0: ArrayStore: r0[0] = r1  ; List_4
    //     0x854be0: stur            w1, [x0, #0x17]
    // 0x854be4: LeaveFrame
    //     0x854be4: mov             SP, fp
    //     0x854be8: ldp             fp, lr, [SP], #0x10
    // 0x854bec: ret
    //     0x854bec: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x854bf0, size: 0x2e8
    // 0x854bf0: EnterFrame
    //     0x854bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x854bf4: mov             fp, SP
    // 0x854bf8: AllocStack(0x38)
    //     0x854bf8: sub             SP, SP, #0x38
    // 0x854bfc: SetupParameters([dynamic _ /* r0 */])
    //     0x854bfc: ldr             x0, [fp, #0x20]
    // 0x854c00: LoadField: r3 = r0->field_1f
    //     0x854c00: ldur            w3, [x0, #0x1f]
    // 0x854c04: DecompressPointer r3
    //     0x854c04: add             x3, x3, HEAP, lsl #32
    // 0x854c08: stur            x3, [fp, #-8]
    // 0x854c0c: CheckStackOverflow
    //     0x854c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854c10: cmp             SP, x16
    //     0x854c14: b.ls            #0x854ebc
    // 0x854c18: ldr             x1, [fp, #0x18]
    // 0x854c1c: r0 = translation()
    //     0x854c1c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x854c20: r1 = LoadClassIdInstr(r0)
    //     0x854c20: ldur            x1, [x0, #-1]
    //     0x854c24: ubfx            x1, x1, #0xc, #0x14
    // 0x854c28: cmp             x1, #0x92f
    // 0x854c2c: b.ne            #0x854c3c
    // 0x854c30: r0 = "Здоровье"
    //     0x854c30: add             x0, PP, #0x22, lsl #12  ; [pp+0x228b0] "Здоровье"
    //     0x854c34: ldr             x0, [x0, #0x8b0]
    // 0x854c38: b               #0x854c44
    // 0x854c3c: r0 = "Ден соолук"
    //     0x854c3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x228b8] "Ден соолук"
    //     0x854c40: ldr             x0, [x0, #0x8b8]
    // 0x854c44: ldur            x3, [fp, #-8]
    // 0x854c48: stur            x0, [fp, #-0x10]
    // 0x854c4c: r1 = Null
    //     0x854c4c: mov             x1, NULL
    // 0x854c50: r2 = 6
    //     0x854c50: mov             x2, #6
    // 0x854c54: r0 = AllocateArray()
    //     0x854c54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x854c58: mov             x1, x0
    // 0x854c5c: ldur            x0, [fp, #-0x10]
    // 0x854c60: stur            x1, [fp, #-0x18]
    // 0x854c64: StoreField: r1->field_f = r0
    //     0x854c64: stur            w0, [x1, #0xf]
    // 0x854c68: r16 = " - "
    //     0x854c68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f00] " - "
    //     0x854c6c: ldr             x16, [x16, #0xf00]
    // 0x854c70: StoreField: r1->field_13 = r16
    //     0x854c70: stur            w16, [x1, #0x13]
    // 0x854c74: ldur            x3, [fp, #-8]
    // 0x854c78: LoadField: r0 = r3->field_f
    //     0x854c78: ldur            w0, [x3, #0xf]
    // 0x854c7c: DecompressPointer r0
    //     0x854c7c: add             x0, x0, HEAP, lsl #32
    // 0x854c80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x854c80: ldur            w2, [x0, #0x17]
    // 0x854c84: DecompressPointer r2
    //     0x854c84: add             x2, x2, HEAP, lsl #32
    // 0x854c88: r16 = "ru"
    //     0x854c88: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x854c8c: ldr             x16, [x16, #0xc28]
    // 0x854c90: stp             x16, x2, [SP]
    // 0x854c94: r0 = ==()
    //     0x854c94: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x854c98: tbnz            w0, #4, #0x854ce4
    // 0x854c9c: ldur            x3, [fp, #-8]
    // 0x854ca0: LoadField: r0 = r3->field_b
    //     0x854ca0: ldur            w0, [x3, #0xb]
    // 0x854ca4: DecompressPointer r0
    //     0x854ca4: add             x0, x0, HEAP, lsl #32
    // 0x854ca8: LoadField: r1 = r0->field_b
    //     0x854ca8: ldur            w1, [x0, #0xb]
    // 0x854cac: DecompressPointer r1
    //     0x854cac: add             x1, x1, HEAP, lsl #32
    // 0x854cb0: LoadField: r0 = r1->field_f
    //     0x854cb0: ldur            w0, [x1, #0xf]
    // 0x854cb4: DecompressPointer r0
    //     0x854cb4: add             x0, x0, HEAP, lsl #32
    // 0x854cb8: LoadField: r2 = r0->field_b
    //     0x854cb8: ldur            w2, [x0, #0xb]
    // 0x854cbc: DecompressPointer r2
    //     0x854cbc: add             x2, x2, HEAP, lsl #32
    // 0x854cc0: cmp             w2, NULL
    // 0x854cc4: b.eq            #0x854ec4
    // 0x854cc8: LoadField: r0 = r2->field_b
    //     0x854cc8: ldur            w0, [x2, #0xb]
    // 0x854ccc: DecompressPointer r0
    //     0x854ccc: add             x0, x0, HEAP, lsl #32
    // 0x854cd0: LoadField: r2 = r0->field_2f
    //     0x854cd0: ldur            w2, [x0, #0x2f]
    // 0x854cd4: DecompressPointer r2
    //     0x854cd4: add             x2, x2, HEAP, lsl #32
    // 0x854cd8: mov             x0, x2
    // 0x854cdc: mov             x2, x1
    // 0x854ce0: b               #0x854d28
    // 0x854ce4: ldur            x3, [fp, #-8]
    // 0x854ce8: LoadField: r0 = r3->field_b
    //     0x854ce8: ldur            w0, [x3, #0xb]
    // 0x854cec: DecompressPointer r0
    //     0x854cec: add             x0, x0, HEAP, lsl #32
    // 0x854cf0: LoadField: r1 = r0->field_b
    //     0x854cf0: ldur            w1, [x0, #0xb]
    // 0x854cf4: DecompressPointer r1
    //     0x854cf4: add             x1, x1, HEAP, lsl #32
    // 0x854cf8: LoadField: r0 = r1->field_f
    //     0x854cf8: ldur            w0, [x1, #0xf]
    // 0x854cfc: DecompressPointer r0
    //     0x854cfc: add             x0, x0, HEAP, lsl #32
    // 0x854d00: LoadField: r2 = r0->field_b
    //     0x854d00: ldur            w2, [x0, #0xb]
    // 0x854d04: DecompressPointer r2
    //     0x854d04: add             x2, x2, HEAP, lsl #32
    // 0x854d08: cmp             w2, NULL
    // 0x854d0c: b.eq            #0x854ec8
    // 0x854d10: LoadField: r0 = r2->field_b
    //     0x854d10: ldur            w0, [x2, #0xb]
    // 0x854d14: DecompressPointer r0
    //     0x854d14: add             x0, x0, HEAP, lsl #32
    // 0x854d18: LoadField: r2 = r0->field_2b
    //     0x854d18: ldur            w2, [x0, #0x2b]
    // 0x854d1c: DecompressPointer r2
    //     0x854d1c: add             x2, x2, HEAP, lsl #32
    // 0x854d20: mov             x0, x2
    // 0x854d24: mov             x2, x1
    // 0x854d28: ldur            x1, [fp, #-0x18]
    // 0x854d2c: stur            x2, [fp, #-0x10]
    // 0x854d30: ArrayStore: r1[2] = r0  ; List_4
    //     0x854d30: add             x25, x1, #0x17
    //     0x854d34: str             w0, [x25]
    //     0x854d38: tbz             w0, #0, #0x854d54
    //     0x854d3c: ldurb           w16, [x1, #-1]
    //     0x854d40: ldurb           w17, [x0, #-1]
    //     0x854d44: and             x16, x17, x16, lsr #2
    //     0x854d48: tst             x16, HEAP, lsr #32
    //     0x854d4c: b.eq            #0x854d54
    //     0x854d50: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x854d54: ldur            x16, [fp, #-0x18]
    // 0x854d58: str             x16, [SP]
    // 0x854d5c: r0 = _interpolate()
    //     0x854d5c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x854d60: mov             x2, x0
    // 0x854d64: ldur            x0, [fp, #-0x10]
    // 0x854d68: stur            x2, [fp, #-0x18]
    // 0x854d6c: LoadField: r1 = r0->field_13
    //     0x854d6c: ldur            w1, [x0, #0x13]
    // 0x854d70: DecompressPointer r1
    //     0x854d70: add             x1, x1, HEAP, lsl #32
    // 0x854d74: LoadField: r3 = r1->field_87
    //     0x854d74: ldur            w3, [x1, #0x87]
    // 0x854d78: DecompressPointer r3
    //     0x854d78: add             x3, x3, HEAP, lsl #32
    // 0x854d7c: LoadField: r1 = r3->field_1f
    //     0x854d7c: ldur            w1, [x3, #0x1f]
    // 0x854d80: DecompressPointer r1
    //     0x854d80: add             x1, x1, HEAP, lsl #32
    // 0x854d84: r16 = Instance_Color
    //     0x854d84: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x854d88: str             x16, [SP]
    // 0x854d8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x854d8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x854d90: ldr             x4, [x4, #0x980]
    // 0x854d94: r0 = copyWith()
    //     0x854d94: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x854d98: stur            x0, [fp, #-0x20]
    // 0x854d9c: r0 = Text()
    //     0x854d9c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x854da0: mov             x1, x0
    // 0x854da4: ldur            x0, [fp, #-0x18]
    // 0x854da8: stur            x1, [fp, #-0x28]
    // 0x854dac: StoreField: r1->field_b = r0
    //     0x854dac: stur            w0, [x1, #0xb]
    // 0x854db0: ldur            x0, [fp, #-0x20]
    // 0x854db4: StoreField: r1->field_13 = r0
    //     0x854db4: stur            w0, [x1, #0x13]
    // 0x854db8: r0 = AppBar()
    //     0x854db8: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x854dbc: stur            x0, [fp, #-0x18]
    // 0x854dc0: r16 = 1.000000
    //     0x854dc0: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x854dc4: r30 = false
    //     0x854dc4: add             lr, NULL, #0x30  ; false
    // 0x854dc8: stp             lr, x16, [SP]
    // 0x854dcc: mov             x1, x0
    // 0x854dd0: ldur            x2, [fp, #-0x28]
    // 0x854dd4: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x854dd4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x854dd8: ldr             x4, [x4, #0xe30]
    // 0x854ddc: r0 = AppBar()
    //     0x854ddc: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x854de0: ldur            x0, [fp, #-0x10]
    // 0x854de4: LoadField: r1 = r0->field_f
    //     0x854de4: ldur            w1, [x0, #0xf]
    // 0x854de8: DecompressPointer r1
    //     0x854de8: add             x1, x1, HEAP, lsl #32
    // 0x854dec: LoadField: r0 = r1->field_13
    //     0x854dec: ldur            w0, [x1, #0x13]
    // 0x854df0: DecompressPointer r0
    //     0x854df0: add             x0, x0, HEAP, lsl #32
    // 0x854df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854df8: cmp             w0, w16
    // 0x854dfc: b.eq            #0x854ecc
    // 0x854e00: stur            x0, [fp, #-0x10]
    // 0x854e04: r1 = <HealthLessonDetailModel?>
    //     0x854e04: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b50] TypeArguments: <HealthLessonDetailModel?>
    //     0x854e08: ldr             x1, [x1, #0xb50]
    // 0x854e0c: r0 = FutureBuilder()
    //     0x854e0c: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x854e10: mov             x2, x0
    // 0x854e14: ldur            x0, [fp, #-0x10]
    // 0x854e18: stur            x2, [fp, #-0x20]
    // 0x854e1c: StoreField: r2->field_f = r0
    //     0x854e1c: stur            w0, [x2, #0xf]
    // 0x854e20: ldur            x3, [fp, #-8]
    // 0x854e24: r1 = Function '<anonymous closure>':.
    //     0x854e24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b58] AnonymousClosure: (0x854ed8), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::build (0x854a20)
    //     0x854e28: ldr             x1, [x1, #0xb58]
    // 0x854e2c: r2 = 64
    //     0x854e2c: mov             x2, #0x40
    // 0x854e30: r0 = AllocateClosure1()
    //     0x854e30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x854e34: mov             x1, x0
    // 0x854e38: ldur            x0, [fp, #-0x20]
    // 0x854e3c: StoreField: r0->field_13 = r1
    //     0x854e3c: stur            w1, [x0, #0x13]
    // 0x854e40: r0 = SafeArea()
    //     0x854e40: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x854e44: mov             x1, x0
    // 0x854e48: r0 = true
    //     0x854e48: add             x0, NULL, #0x20  ; true
    // 0x854e4c: stur            x1, [fp, #-8]
    // 0x854e50: StoreField: r1->field_b = r0
    //     0x854e50: stur            w0, [x1, #0xb]
    // 0x854e54: StoreField: r1->field_f = r0
    //     0x854e54: stur            w0, [x1, #0xf]
    // 0x854e58: StoreField: r1->field_13 = r0
    //     0x854e58: stur            w0, [x1, #0x13]
    // 0x854e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x854e5c: stur            w0, [x1, #0x17]
    // 0x854e60: r2 = Instance_EdgeInsets
    //     0x854e60: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x854e64: StoreField: r1->field_1b = r2
    //     0x854e64: stur            w2, [x1, #0x1b]
    // 0x854e68: r2 = false
    //     0x854e68: add             x2, NULL, #0x30  ; false
    // 0x854e6c: StoreField: r1->field_1f = r2
    //     0x854e6c: stur            w2, [x1, #0x1f]
    // 0x854e70: ldur            x3, [fp, #-0x20]
    // 0x854e74: StoreField: r1->field_23 = r3
    //     0x854e74: stur            w3, [x1, #0x23]
    // 0x854e78: r0 = Scaffold()
    //     0x854e78: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x854e7c: ldur            x1, [fp, #-0x18]
    // 0x854e80: ArrayStore: r0[0] = r1  ; List_4
    //     0x854e80: stur            w1, [x0, #0x17]
    // 0x854e84: ldur            x1, [fp, #-8]
    // 0x854e88: StoreField: r0->field_1b = r1
    //     0x854e88: stur            w1, [x0, #0x1b]
    // 0x854e8c: r1 = true
    //     0x854e8c: add             x1, NULL, #0x20  ; true
    // 0x854e90: StoreField: r0->field_4f = r1
    //     0x854e90: stur            w1, [x0, #0x4f]
    // 0x854e94: r2 = Instance_DragStartBehavior
    //     0x854e94: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x854e98: StoreField: r0->field_53 = r2
    //     0x854e98: stur            w2, [x0, #0x53]
    // 0x854e9c: r2 = false
    //     0x854e9c: add             x2, NULL, #0x30  ; false
    // 0x854ea0: StoreField: r0->field_b = r2
    //     0x854ea0: stur            w2, [x0, #0xb]
    // 0x854ea4: StoreField: r0->field_f = r1
    //     0x854ea4: stur            w1, [x0, #0xf]
    // 0x854ea8: StoreField: r0->field_13 = r2
    //     0x854ea8: stur            w2, [x0, #0x13]
    // 0x854eac: StoreField: r0->field_5b = r1
    //     0x854eac: stur            w1, [x0, #0x5b]
    // 0x854eb0: LeaveFrame
    //     0x854eb0: mov             SP, fp
    //     0x854eb4: ldp             fp, lr, [SP], #0x10
    // 0x854eb8: ret
    //     0x854eb8: ret             
    // 0x854ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854ebc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ec0: b               #0x854c18
    // 0x854ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854ec4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854ec8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854ecc: r9 = _healthDetailsFuture
    //     0x854ecc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b60] Field <_HealthStudentsScreenState@1013015593._healthDetailsFuture@1013015593>: late (offset: 0x14)
    //     0x854ed0: ldr             x9, [x9, #0xb60]
    // 0x854ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854ed4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<HealthLessonDetailModel?>) {
    // ** addr: 0x854ed8, size: 0x3b0
    // 0x854ed8: EnterFrame
    //     0x854ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x854edc: mov             fp, SP
    // 0x854ee0: AllocStack(0x38)
    //     0x854ee0: sub             SP, SP, #0x38
    // 0x854ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x854ee4: ldr             x0, [fp, #0x20]
    // 0x854ee8: LoadField: r2 = r0->field_1f
    //     0x854ee8: ldur            w2, [x0, #0x1f]
    // 0x854eec: DecompressPointer r2
    //     0x854eec: add             x2, x2, HEAP, lsl #32
    // 0x854ef0: stur            x2, [fp, #-0x18]
    // 0x854ef4: CheckStackOverflow
    //     0x854ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854ef8: cmp             SP, x16
    //     0x854efc: b.ls            #0x855270
    // 0x854f00: ldr             x0, [fp, #0x10]
    // 0x854f04: LoadField: r1 = r0->field_b
    //     0x854f04: ldur            w1, [x0, #0xb]
    // 0x854f08: DecompressPointer r1
    //     0x854f08: add             x1, x1, HEAP, lsl #32
    // 0x854f0c: r16 = Instance_ConnectionState
    //     0x854f0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x854f10: ldr             x16, [x16, #0xdc0]
    // 0x854f14: cmp             w1, w16
    // 0x854f18: b.ne            #0x854f84
    // 0x854f1c: LoadField: r0 = r2->field_b
    //     0x854f1c: ldur            w0, [x2, #0xb]
    // 0x854f20: DecompressPointer r0
    //     0x854f20: add             x0, x0, HEAP, lsl #32
    // 0x854f24: LoadField: r1 = r0->field_b
    //     0x854f24: ldur            w1, [x0, #0xb]
    // 0x854f28: DecompressPointer r1
    //     0x854f28: add             x1, x1, HEAP, lsl #32
    // 0x854f2c: LoadField: r0 = r1->field_13
    //     0x854f2c: ldur            w0, [x1, #0x13]
    // 0x854f30: DecompressPointer r0
    //     0x854f30: add             x0, x0, HEAP, lsl #32
    // 0x854f34: LoadField: r1 = r0->field_5b
    //     0x854f34: ldur            w1, [x0, #0x5b]
    // 0x854f38: DecompressPointer r1
    //     0x854f38: add             x1, x1, HEAP, lsl #32
    // 0x854f3c: stur            x1, [fp, #-8]
    // 0x854f40: r0 = CircularProgressIndicator()
    //     0x854f40: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x854f44: mov             x1, x0
    // 0x854f48: r0 = Instance__ActivityIndicatorType
    //     0x854f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x854f4c: ldr             x0, [x0, #0xdc8]
    // 0x854f50: stur            x1, [fp, #-0x10]
    // 0x854f54: StoreField: r1->field_23 = r0
    //     0x854f54: stur            w0, [x1, #0x23]
    // 0x854f58: ldur            x0, [fp, #-8]
    // 0x854f5c: StoreField: r1->field_13 = r0
    //     0x854f5c: stur            w0, [x1, #0x13]
    // 0x854f60: r0 = Center()
    //     0x854f60: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x854f64: r3 = Instance_Alignment
    //     0x854f64: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x854f68: ldr             x3, [x3, #0xab8]
    // 0x854f6c: StoreField: r0->field_f = r3
    //     0x854f6c: stur            w3, [x0, #0xf]
    // 0x854f70: ldur            x1, [fp, #-0x10]
    // 0x854f74: StoreField: r0->field_b = r1
    //     0x854f74: stur            w1, [x0, #0xb]
    // 0x854f78: LeaveFrame
    //     0x854f78: mov             SP, fp
    //     0x854f7c: ldp             fp, lr, [SP], #0x10
    // 0x854f80: ret
    //     0x854f80: ret             
    // 0x854f84: r3 = Instance_Alignment
    //     0x854f84: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x854f88: ldr             x3, [x3, #0xab8]
    // 0x854f8c: LoadField: r4 = r0->field_13
    //     0x854f8c: ldur            w4, [x0, #0x13]
    // 0x854f90: DecompressPointer r4
    //     0x854f90: add             x4, x4, HEAP, lsl #32
    // 0x854f94: stur            x4, [fp, #-8]
    // 0x854f98: cmp             w4, NULL
    // 0x854f9c: b.eq            #0x8550e4
    // 0x854fa0: ldr             x1, [fp, #0x18]
    // 0x854fa4: r0 = translation()
    //     0x854fa4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x854fa8: r1 = LoadClassIdInstr(r0)
    //     0x854fa8: ldur            x1, [x0, #-1]
    //     0x854fac: ubfx            x1, x1, #0xc, #0x14
    // 0x854fb0: cmp             x1, #0x92f
    // 0x854fb4: b.ne            #0x854fc4
    // 0x854fb8: r4 = "Ошибка"
    //     0x854fb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x854fbc: ldr             x4, [x4, #0xdd0]
    // 0x854fc0: b               #0x854fcc
    // 0x854fc4: r4 = "Ката"
    //     0x854fc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x854fc8: ldr             x4, [x4, #0xdd8]
    // 0x854fcc: ldur            x0, [fp, #-0x18]
    // 0x854fd0: ldur            x3, [fp, #-8]
    // 0x854fd4: stur            x4, [fp, #-0x10]
    // 0x854fd8: r1 = Null
    //     0x854fd8: mov             x1, NULL
    // 0x854fdc: r2 = 6
    //     0x854fdc: mov             x2, #6
    // 0x854fe0: r0 = AllocateArray()
    //     0x854fe0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x854fe4: mov             x1, x0
    // 0x854fe8: ldur            x0, [fp, #-0x10]
    // 0x854fec: StoreField: r1->field_f = r0
    //     0x854fec: stur            w0, [x1, #0xf]
    // 0x854ff0: r16 = " "
    //     0x854ff0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x854ff4: StoreField: r1->field_13 = r16
    //     0x854ff4: stur            w16, [x1, #0x13]
    // 0x854ff8: ldur            x0, [fp, #-8]
    // 0x854ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x854ffc: stur            w0, [x1, #0x17]
    // 0x855000: str             x1, [SP]
    // 0x855004: r0 = _interpolate()
    //     0x855004: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x855008: mov             x2, x0
    // 0x85500c: ldur            x1, [fp, #-0x18]
    // 0x855010: stur            x2, [fp, #-0x10]
    // 0x855014: LoadField: r0 = r1->field_b
    //     0x855014: ldur            w0, [x1, #0xb]
    // 0x855018: DecompressPointer r0
    //     0x855018: add             x0, x0, HEAP, lsl #32
    // 0x85501c: LoadField: r1 = r0->field_b
    //     0x85501c: ldur            w1, [x0, #0xb]
    // 0x855020: DecompressPointer r1
    //     0x855020: add             x1, x1, HEAP, lsl #32
    // 0x855024: LoadField: r0 = r1->field_13
    //     0x855024: ldur            w0, [x1, #0x13]
    // 0x855028: DecompressPointer r0
    //     0x855028: add             x0, x0, HEAP, lsl #32
    // 0x85502c: LoadField: r1 = r0->field_87
    //     0x85502c: ldur            w1, [x0, #0x87]
    // 0x855030: DecompressPointer r1
    //     0x855030: add             x1, x1, HEAP, lsl #32
    // 0x855034: LoadField: r3 = r1->field_2f
    //     0x855034: ldur            w3, [x1, #0x2f]
    // 0x855038: DecompressPointer r3
    //     0x855038: add             x3, x3, HEAP, lsl #32
    // 0x85503c: stur            x3, [fp, #-8]
    // 0x855040: LoadField: r0 = r1->field_2b
    //     0x855040: ldur            w0, [x1, #0x2b]
    // 0x855044: DecompressPointer r0
    //     0x855044: add             x0, x0, HEAP, lsl #32
    // 0x855048: LoadField: r1 = r0->field_b
    //     0x855048: ldur            w1, [x0, #0xb]
    // 0x85504c: DecompressPointer r1
    //     0x85504c: add             x1, x1, HEAP, lsl #32
    // 0x855050: cmp             w1, NULL
    // 0x855054: b.ne            #0x855064
    // 0x855058: mov             x0, x2
    // 0x85505c: r1 = Null
    //     0x85505c: mov             x1, NULL
    // 0x855060: b               #0x855084
    // 0x855064: r0 = LoadClassIdInstr(r1)
    //     0x855064: ldur            x0, [x1, #-1]
    //     0x855068: ubfx            x0, x0, #0xc, #0x14
    // 0x85506c: d0 = 0.600000
    //     0x85506c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x855070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855070: sub             lr, x0, #1, lsl #12
    //     0x855074: ldr             lr, [x21, lr, lsl #3]
    //     0x855078: blr             lr
    // 0x85507c: mov             x1, x0
    // 0x855080: ldur            x0, [fp, #-0x10]
    // 0x855084: str             x1, [SP]
    // 0x855088: ldur            x1, [fp, #-8]
    // 0x85508c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85508c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x855090: ldr             x4, [x4, #0x980]
    // 0x855094: r0 = copyWith()
    //     0x855094: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x855098: stur            x0, [fp, #-8]
    // 0x85509c: r0 = Text()
    //     0x85509c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8550a0: mov             x1, x0
    // 0x8550a4: ldur            x0, [fp, #-0x10]
    // 0x8550a8: stur            x1, [fp, #-0x20]
    // 0x8550ac: StoreField: r1->field_b = r0
    //     0x8550ac: stur            w0, [x1, #0xb]
    // 0x8550b0: ldur            x0, [fp, #-8]
    // 0x8550b4: StoreField: r1->field_13 = r0
    //     0x8550b4: stur            w0, [x1, #0x13]
    // 0x8550b8: r0 = Center()
    //     0x8550b8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8550bc: mov             x1, x0
    // 0x8550c0: r0 = Instance_Alignment
    //     0x8550c0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8550c4: ldr             x0, [x0, #0xab8]
    // 0x8550c8: StoreField: r1->field_f = r0
    //     0x8550c8: stur            w0, [x1, #0xf]
    // 0x8550cc: ldur            x0, [fp, #-0x20]
    // 0x8550d0: StoreField: r1->field_b = r0
    //     0x8550d0: stur            w0, [x1, #0xb]
    // 0x8550d4: mov             x0, x1
    // 0x8550d8: LeaveFrame
    //     0x8550d8: mov             SP, fp
    //     0x8550dc: ldp             fp, lr, [SP], #0x10
    // 0x8550e0: ret
    //     0x8550e0: ret             
    // 0x8550e4: mov             x1, x2
    // 0x8550e8: r16 = <Widget>
    //     0x8550e8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8550ec: stp             xzr, x16, [SP]
    // 0x8550f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8550f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8550f4: r0 = _GrowableList()
    //     0x8550f4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8550f8: mov             x1, x0
    // 0x8550fc: ldr             x0, [fp, #0x10]
    // 0x855100: stur            x1, [fp, #-0x10]
    // 0x855104: LoadField: r2 = r0->field_f
    //     0x855104: ldur            w2, [x0, #0xf]
    // 0x855108: DecompressPointer r2
    //     0x855108: add             x2, x2, HEAP, lsl #32
    // 0x85510c: cmp             w2, NULL
    // 0x855110: b.eq            #0x855234
    // 0x855114: ldur            x0, [fp, #-0x18]
    // 0x855118: LoadField: r3 = r2->field_b
    //     0x855118: ldur            w3, [x2, #0xb]
    // 0x85511c: DecompressPointer r3
    //     0x85511c: add             x3, x3, HEAP, lsl #32
    // 0x855120: stur            x3, [fp, #-8]
    // 0x855124: LoadField: r2 = r3->field_b
    //     0x855124: ldur            w2, [x3, #0xb]
    // 0x855128: r4 = LoadInt32Instr(r2)
    //     0x855128: sbfx            x4, x2, #1, #0x1f
    // 0x85512c: r16 = <Widget>
    //     0x85512c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x855130: stp             x4, x16, [SP]
    // 0x855134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x855134: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855138: r0 = _GrowableList()
    //     0x855138: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x85513c: mov             x4, x0
    // 0x855140: ldur            x0, [fp, #-0x18]
    // 0x855144: stur            x4, [fp, #-0x20]
    // 0x855148: LoadField: r1 = r0->field_b
    //     0x855148: ldur            w1, [x0, #0xb]
    // 0x85514c: DecompressPointer r1
    //     0x85514c: add             x1, x1, HEAP, lsl #32
    // 0x855150: LoadField: r5 = r1->field_b
    //     0x855150: ldur            w5, [x1, #0xb]
    // 0x855154: DecompressPointer r5
    //     0x855154: add             x5, x5, HEAP, lsl #32
    // 0x855158: stur            x5, [fp, #-0x18]
    // 0x85515c: r7 = 0
    //     0x85515c: mov             x7, #0
    // 0x855160: ldur            x6, [fp, #-8]
    // 0x855164: stur            x7, [fp, #-0x28]
    // 0x855168: CheckStackOverflow
    //     0x855168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85516c: cmp             SP, x16
    //     0x855170: b.ls            #0x855278
    // 0x855174: LoadField: r0 = r4->field_b
    //     0x855174: ldur            w0, [x4, #0xb]
    // 0x855178: r1 = LoadInt32Instr(r0)
    //     0x855178: sbfx            x1, x0, #1, #0x1f
    // 0x85517c: cmp             x7, x1
    // 0x855180: b.ge            #0x855228
    // 0x855184: LoadField: r0 = r6->field_b
    //     0x855184: ldur            w0, [x6, #0xb]
    // 0x855188: r1 = LoadInt32Instr(r0)
    //     0x855188: sbfx            x1, x0, #1, #0x1f
    // 0x85518c: mov             x0, x1
    // 0x855190: mov             x1, x7
    // 0x855194: cmp             x1, x0
    // 0x855198: b.hs            #0x855280
    // 0x85519c: LoadField: r0 = r6->field_f
    //     0x85519c: ldur            w0, [x6, #0xf]
    // 0x8551a0: DecompressPointer r0
    //     0x8551a0: add             x0, x0, HEAP, lsl #32
    // 0x8551a4: ArrayLoad: r3 = r0[r7]  ; Unknown_4
    //     0x8551a4: add             x16, x0, x7, lsl #2
    //     0x8551a8: ldur            w3, [x16, #0xf]
    // 0x8551ac: DecompressPointer r3
    //     0x8551ac: add             x3, x3, HEAP, lsl #32
    // 0x8551b0: LoadField: r1 = r5->field_f
    //     0x8551b0: ldur            w1, [x5, #0xf]
    // 0x8551b4: DecompressPointer r1
    //     0x8551b4: add             x1, x1, HEAP, lsl #32
    // 0x8551b8: mov             x2, x7
    // 0x8551bc: r0 = _buildStudentItem()
    //     0x8551bc: bl              #0x855288  ; [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_buildStudentItem
    // 0x8551c0: mov             x3, x0
    // 0x8551c4: ldur            x2, [fp, #-0x20]
    // 0x8551c8: LoadField: r0 = r2->field_b
    //     0x8551c8: ldur            w0, [x2, #0xb]
    // 0x8551cc: r1 = LoadInt32Instr(r0)
    //     0x8551cc: sbfx            x1, x0, #1, #0x1f
    // 0x8551d0: mov             x0, x1
    // 0x8551d4: ldur            x1, [fp, #-0x28]
    // 0x8551d8: cmp             x1, x0
    // 0x8551dc: b.hs            #0x855284
    // 0x8551e0: LoadField: r1 = r2->field_f
    //     0x8551e0: ldur            w1, [x2, #0xf]
    // 0x8551e4: DecompressPointer r1
    //     0x8551e4: add             x1, x1, HEAP, lsl #32
    // 0x8551e8: mov             x0, x3
    // 0x8551ec: ldur            x3, [fp, #-0x28]
    // 0x8551f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8551f0: add             x25, x1, x3, lsl #2
    //     0x8551f4: add             x25, x25, #0xf
    //     0x8551f8: str             w0, [x25]
    //     0x8551fc: tbz             w0, #0, #0x855218
    //     0x855200: ldurb           w16, [x1, #-1]
    //     0x855204: ldurb           w17, [x0, #-1]
    //     0x855208: and             x16, x17, x16, lsr #2
    //     0x85520c: tst             x16, HEAP, lsr #32
    //     0x855210: b.eq            #0x855218
    //     0x855214: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x855218: add             x7, x3, #1
    // 0x85521c: mov             x4, x2
    // 0x855220: ldur            x5, [fp, #-0x18]
    // 0x855224: b               #0x855160
    // 0x855228: mov             x2, x4
    // 0x85522c: ldur            x1, [fp, #-0x10]
    // 0x855230: r0 = addAll()
    //     0x855230: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x855234: r0 = ListView()
    //     0x855234: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x855238: stur            x0, [fp, #-8]
    // 0x85523c: r16 = Instance_EdgeInsets
    //     0x85523c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x855240: ldr             x16, [x16, #0xde8]
    // 0x855244: r30 = true
    //     0x855244: add             lr, NULL, #0x20  ; true
    // 0x855248: stp             lr, x16, [SP]
    // 0x85524c: mov             x1, x0
    // 0x855250: ldur            x2, [fp, #-0x10]
    // 0x855254: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x855254: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x855258: ldr             x4, [x4, #0xa28]
    // 0x85525c: r0 = ListView()
    //     0x85525c: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x855260: ldur            x0, [fp, #-8]
    // 0x855264: LeaveFrame
    //     0x855264: mov             SP, fp
    //     0x855268: ldp             fp, lr, [SP], #0x10
    // 0x85526c: ret
    //     0x85526c: ret             
    // 0x855270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855270: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855274: b               #0x854f00
    // 0x855278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855278: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85527c: b               #0x855174
    // 0x855280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x855280: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x855284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x855284: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x855288, size: 0x39c
    // 0x855288: EnterFrame
    //     0x855288: stp             fp, lr, [SP, #-0x10]!
    //     0x85528c: mov             fp, SP
    // 0x855290: AllocStack(0x58)
    //     0x855290: sub             SP, SP, #0x58
    // 0x855294: SetupParameters(_HealthStudentsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x855294: stur            x1, [fp, #-8]
    //     0x855298: stur            x2, [fp, #-0x10]
    //     0x85529c: stur            x3, [fp, #-0x18]
    // 0x8552a0: CheckStackOverflow
    //     0x8552a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8552a4: cmp             SP, x16
    //     0x8552a8: b.ls            #0x855618
    // 0x8552ac: r1 = 2
    //     0x8552ac: mov             x1, #2
    // 0x8552b0: r0 = AllocateContext()
    //     0x8552b0: bl              #0xb52980  ; AllocateContextStub
    // 0x8552b4: mov             x2, x0
    // 0x8552b8: ldur            x0, [fp, #-8]
    // 0x8552bc: stur            x2, [fp, #-0x20]
    // 0x8552c0: StoreField: r2->field_f = r0
    //     0x8552c0: stur            w0, [x2, #0xf]
    // 0x8552c4: ldur            x3, [fp, #-0x18]
    // 0x8552c8: StoreField: r2->field_13 = r3
    //     0x8552c8: stur            w3, [x2, #0x13]
    // 0x8552cc: LoadField: r1 = r0->field_f
    //     0x8552cc: ldur            w1, [x0, #0xf]
    // 0x8552d0: DecompressPointer r1
    //     0x8552d0: add             x1, x1, HEAP, lsl #32
    // 0x8552d4: cmp             w1, NULL
    // 0x8552d8: b.eq            #0x855620
    // 0x8552dc: r0 = of()
    //     0x8552dc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8552e0: stur            x0, [fp, #-8]
    // 0x8552e4: r0 = Radius()
    //     0x8552e4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8552e8: d0 = 8.000000
    //     0x8552e8: fmov            d0, #8.00000000
    // 0x8552ec: stur            x0, [fp, #-0x28]
    // 0x8552f0: StoreField: r0->field_7 = d0
    //     0x8552f0: stur            d0, [x0, #7]
    // 0x8552f4: StoreField: r0->field_f = d0
    //     0x8552f4: stur            d0, [x0, #0xf]
    // 0x8552f8: r0 = BorderRadius()
    //     0x8552f8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8552fc: mov             x2, x0
    // 0x855300: ldur            x0, [fp, #-0x28]
    // 0x855304: stur            x2, [fp, #-0x30]
    // 0x855308: StoreField: r2->field_7 = r0
    //     0x855308: stur            w0, [x2, #7]
    // 0x85530c: StoreField: r2->field_b = r0
    //     0x85530c: stur            w0, [x2, #0xb]
    // 0x855310: StoreField: r2->field_f = r0
    //     0x855310: stur            w0, [x2, #0xf]
    // 0x855314: StoreField: r2->field_13 = r0
    //     0x855314: stur            w0, [x2, #0x13]
    // 0x855318: ldur            x3, [fp, #-8]
    // 0x85531c: LoadField: r0 = r3->field_3f
    //     0x85531c: ldur            w0, [x3, #0x3f]
    // 0x855320: DecompressPointer r0
    //     0x855320: add             x0, x0, HEAP, lsl #32
    // 0x855324: LoadField: r1 = r0->field_7
    //     0x855324: ldur            w1, [x0, #7]
    // 0x855328: DecompressPointer r1
    //     0x855328: add             x1, x1, HEAP, lsl #32
    // 0x85532c: r16 = Instance_Brightness
    //     0x85532c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x855330: cmp             w1, w16
    // 0x855334: b.ne            #0x855360
    // 0x855338: LoadField: r1 = r3->field_47
    //     0x855338: ldur            w1, [x3, #0x47]
    // 0x85533c: DecompressPointer r1
    //     0x85533c: add             x1, x1, HEAP, lsl #32
    // 0x855340: r0 = LoadClassIdInstr(r1)
    //     0x855340: ldur            x0, [x1, #-1]
    //     0x855344: ubfx            x0, x0, #0xc, #0x14
    // 0x855348: d0 = 0.200000
    //     0x855348: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x85534c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85534c: sub             lr, x0, #1, lsl #12
    //     0x855350: ldr             lr, [x21, lr, lsl #3]
    //     0x855354: blr             lr
    // 0x855358: mov             x3, x0
    // 0x85535c: b               #0x855374
    // 0x855360: r1 = Instance_Color
    //     0x855360: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x855364: ldr             x1, [x1, #0xd58]
    // 0x855368: d0 = 0.200000
    //     0x855368: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x85536c: r0 = withOpacity()
    //     0x85536c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x855370: mov             x3, x0
    // 0x855374: ldur            x2, [fp, #-0x10]
    // 0x855378: ldur            x1, [fp, #-0x18]
    // 0x85537c: ldur            x0, [fp, #-0x30]
    // 0x855380: stur            x3, [fp, #-0x28]
    // 0x855384: r0 = BorderSide()
    //     0x855384: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x855388: mov             x1, x0
    // 0x85538c: ldur            x0, [fp, #-0x28]
    // 0x855390: stur            x1, [fp, #-0x38]
    // 0x855394: StoreField: r1->field_7 = r0
    //     0x855394: stur            w0, [x1, #7]
    // 0x855398: d0 = 1.000000
    //     0x855398: fmov            d0, #1.00000000
    // 0x85539c: StoreField: r1->field_b = d0
    //     0x85539c: stur            d0, [x1, #0xb]
    // 0x8553a0: r0 = Instance_BorderStyle
    //     0x8553a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8553a4: ldr             x0, [x0, #0xc28]
    // 0x8553a8: StoreField: r1->field_13 = r0
    //     0x8553a8: stur            w0, [x1, #0x13]
    // 0x8553ac: d0 = -1.000000
    //     0x8553ac: fmov            d0, #-1.00000000
    // 0x8553b0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8553b0: stur            d0, [x1, #0x17]
    // 0x8553b4: r0 = RoundedRectangleBorder()
    //     0x8553b4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8553b8: mov             x3, x0
    // 0x8553bc: ldur            x0, [fp, #-0x30]
    // 0x8553c0: stur            x3, [fp, #-0x40]
    // 0x8553c4: StoreField: r3->field_b = r0
    //     0x8553c4: stur            w0, [x3, #0xb]
    // 0x8553c8: ldur            x0, [fp, #-0x38]
    // 0x8553cc: StoreField: r3->field_7 = r0
    //     0x8553cc: stur            w0, [x3, #7]
    // 0x8553d0: ldur            x0, [fp, #-0x10]
    // 0x8553d4: add             x2, x0, #1
    // 0x8553d8: r0 = BoxInt64Instr(r2)
    //     0x8553d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8553dc: cmp             x2, x0, asr #1
    //     0x8553e0: b.eq            #0x8553ec
    //     0x8553e4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8553e8: stur            x2, [x0, #7]
    // 0x8553ec: r1 = Null
    //     0x8553ec: mov             x1, NULL
    // 0x8553f0: r2 = 14
    //     0x8553f0: mov             x2, #0xe
    // 0x8553f4: stur            x0, [fp, #-0x28]
    // 0x8553f8: r0 = AllocateArray()
    //     0x8553f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8553fc: mov             x1, x0
    // 0x855400: ldur            x0, [fp, #-0x28]
    // 0x855404: StoreField: r1->field_f = r0
    //     0x855404: stur            w0, [x1, #0xf]
    // 0x855408: r16 = ". "
    //     0x855408: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x85540c: ldr             x16, [x16, #0x550]
    // 0x855410: StoreField: r1->field_13 = r16
    //     0x855410: stur            w16, [x1, #0x13]
    // 0x855414: ldur            x0, [fp, #-0x18]
    // 0x855418: LoadField: r2 = r0->field_27
    //     0x855418: ldur            w2, [x0, #0x27]
    // 0x85541c: DecompressPointer r2
    //     0x85541c: add             x2, x2, HEAP, lsl #32
    // 0x855420: ArrayStore: r1[0] = r2  ; List_4
    //     0x855420: stur            w2, [x1, #0x17]
    // 0x855424: r16 = " "
    //     0x855424: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x855428: StoreField: r1->field_1b = r16
    //     0x855428: stur            w16, [x1, #0x1b]
    // 0x85542c: LoadField: r2 = r0->field_23
    //     0x85542c: ldur            w2, [x0, #0x23]
    // 0x855430: DecompressPointer r2
    //     0x855430: add             x2, x2, HEAP, lsl #32
    // 0x855434: StoreField: r1->field_1f = r2
    //     0x855434: stur            w2, [x1, #0x1f]
    // 0x855438: r16 = " "
    //     0x855438: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x85543c: StoreField: r1->field_23 = r16
    //     0x85543c: stur            w16, [x1, #0x23]
    // 0x855440: LoadField: r2 = r0->field_2b
    //     0x855440: ldur            w2, [x0, #0x2b]
    // 0x855444: DecompressPointer r2
    //     0x855444: add             x2, x2, HEAP, lsl #32
    // 0x855448: cmp             w2, NULL
    // 0x85544c: b.ne            #0x855458
    // 0x855450: r3 = ""
    //     0x855450: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x855454: b               #0x85545c
    // 0x855458: mov             x3, x2
    // 0x85545c: ldur            x2, [fp, #-8]
    // 0x855460: ldur            x0, [fp, #-0x40]
    // 0x855464: StoreField: r1->field_27 = r3
    //     0x855464: stur            w3, [x1, #0x27]
    // 0x855468: str             x1, [SP]
    // 0x85546c: r0 = _interpolate()
    //     0x85546c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x855470: mov             x2, x0
    // 0x855474: ldur            x0, [fp, #-8]
    // 0x855478: stur            x2, [fp, #-0x18]
    // 0x85547c: LoadField: r1 = r0->field_87
    //     0x85547c: ldur            w1, [x0, #0x87]
    // 0x855480: DecompressPointer r1
    //     0x855480: add             x1, x1, HEAP, lsl #32
    // 0x855484: LoadField: r0 = r1->field_2b
    //     0x855484: ldur            w0, [x1, #0x2b]
    // 0x855488: DecompressPointer r0
    //     0x855488: add             x0, x0, HEAP, lsl #32
    // 0x85548c: LoadField: r1 = r0->field_b
    //     0x85548c: ldur            w1, [x0, #0xb]
    // 0x855490: DecompressPointer r1
    //     0x855490: add             x1, x1, HEAP, lsl #32
    // 0x855494: r16 = Instance_FontWeight
    //     0x855494: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x855498: ldr             x16, [x16, #0xe20]
    // 0x85549c: stp             x1, x16, [SP]
    // 0x8554a0: mov             x1, x0
    // 0x8554a4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x8554a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x8554a8: ldr             x4, [x4, #0xe28]
    // 0x8554ac: r0 = copyWith()
    //     0x8554ac: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8554b0: stur            x0, [fp, #-8]
    // 0x8554b4: r0 = Text()
    //     0x8554b4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8554b8: mov             x1, x0
    // 0x8554bc: ldur            x0, [fp, #-0x18]
    // 0x8554c0: stur            x1, [fp, #-0x28]
    // 0x8554c4: StoreField: r1->field_b = r0
    //     0x8554c4: stur            w0, [x1, #0xb]
    // 0x8554c8: ldur            x0, [fp, #-8]
    // 0x8554cc: StoreField: r1->field_13 = r0
    //     0x8554cc: stur            w0, [x1, #0x13]
    // 0x8554d0: r0 = Radius()
    //     0x8554d0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8554d4: d0 = 8.000000
    //     0x8554d4: fmov            d0, #8.00000000
    // 0x8554d8: stur            x0, [fp, #-8]
    // 0x8554dc: StoreField: r0->field_7 = d0
    //     0x8554dc: stur            d0, [x0, #7]
    // 0x8554e0: StoreField: r0->field_f = d0
    //     0x8554e0: stur            d0, [x0, #0xf]
    // 0x8554e4: r0 = BorderRadius()
    //     0x8554e4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8554e8: mov             x1, x0
    // 0x8554ec: ldur            x0, [fp, #-8]
    // 0x8554f0: stur            x1, [fp, #-0x18]
    // 0x8554f4: StoreField: r1->field_7 = r0
    //     0x8554f4: stur            w0, [x1, #7]
    // 0x8554f8: StoreField: r1->field_b = r0
    //     0x8554f8: stur            w0, [x1, #0xb]
    // 0x8554fc: StoreField: r1->field_f = r0
    //     0x8554fc: stur            w0, [x1, #0xf]
    // 0x855500: StoreField: r1->field_13 = r0
    //     0x855500: stur            w0, [x1, #0x13]
    // 0x855504: r0 = BoxDecoration()
    //     0x855504: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x855508: mov             x1, x0
    // 0x85550c: ldur            x0, [fp, #-0x18]
    // 0x855510: stur            x1, [fp, #-8]
    // 0x855514: StoreField: r1->field_13 = r0
    //     0x855514: stur            w0, [x1, #0x13]
    // 0x855518: r0 = Instance_LinearGradient
    //     0x855518: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x85551c: ldr             x0, [x0, #0xcc0]
    // 0x855520: StoreField: r1->field_1b = r0
    //     0x855520: stur            w0, [x1, #0x1b]
    // 0x855524: r0 = Instance_BoxShape
    //     0x855524: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x855528: ldr             x0, [x0, #0xd40]
    // 0x85552c: StoreField: r1->field_23 = r0
    //     0x85552c: stur            w0, [x1, #0x23]
    // 0x855530: r0 = Container()
    //     0x855530: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x855534: stur            x0, [fp, #-0x18]
    // 0x855538: r16 = Instance_EdgeInsets
    //     0x855538: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] Obj!EdgeInsets@a308a1
    //     0x85553c: ldr             x16, [x16, #0xed8]
    // 0x855540: ldur            lr, [fp, #-8]
    // 0x855544: stp             lr, x16, [SP, #8]
    // 0x855548: r16 = Instance_Icon
    //     0x855548: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b68] Obj!Icon@a44991
    //     0x85554c: ldr             x16, [x16, #0xb68]
    // 0x855550: str             x16, [SP]
    // 0x855554: mov             x1, x0
    // 0x855558: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x855558: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x85555c: ldr             x4, [x4, #0xb38]
    // 0x855560: r0 = Container()
    //     0x855560: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x855564: r0 = ListTile()
    //     0x855564: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x855568: mov             x2, x0
    // 0x85556c: ldur            x0, [fp, #-0x28]
    // 0x855570: stur            x2, [fp, #-8]
    // 0x855574: StoreField: r2->field_f = r0
    //     0x855574: stur            w0, [x2, #0xf]
    // 0x855578: ldur            x0, [fp, #-0x18]
    // 0x85557c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85557c: stur            w0, [x2, #0x17]
    // 0x855580: r0 = Instance_EdgeInsets
    //     0x855580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x855584: ldr             x0, [x0, #0xef8]
    // 0x855588: StoreField: r2->field_47 = r0
    //     0x855588: stur            w0, [x2, #0x47]
    // 0x85558c: r0 = true
    //     0x85558c: add             x0, NULL, #0x20  ; true
    // 0x855590: StoreField: r2->field_4b = r0
    //     0x855590: stur            w0, [x2, #0x4b]
    // 0x855594: ldur            x3, [fp, #-0x20]
    // 0x855598: r1 = Function '<anonymous closure>':.
    //     0x855598: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b70] AnonymousClosure: (0x855624), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_buildStudentItem (0x855288)
    //     0x85559c: ldr             x1, [x1, #0xb70]
    // 0x8555a0: r2 = 64
    //     0x8555a0: mov             x2, #0x40
    // 0x8555a4: r0 = AllocateClosure1()
    //     0x8555a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8555a8: mov             x1, x0
    // 0x8555ac: ldur            x0, [fp, #-8]
    // 0x8555b0: StoreField: r0->field_4f = r1
    //     0x8555b0: stur            w1, [x0, #0x4f]
    // 0x8555b4: r1 = false
    //     0x8555b4: add             x1, NULL, #0x30  ; false
    // 0x8555b8: StoreField: r0->field_5f = r1
    //     0x8555b8: stur            w1, [x0, #0x5f]
    // 0x8555bc: StoreField: r0->field_73 = r1
    //     0x8555bc: stur            w1, [x0, #0x73]
    // 0x8555c0: r1 = true
    //     0x8555c0: add             x1, NULL, #0x20  ; true
    // 0x8555c4: StoreField: r0->field_97 = r1
    //     0x8555c4: stur            w1, [x0, #0x97]
    // 0x8555c8: r0 = Card()
    //     0x8555c8: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x8555cc: r1 = 2.000000
    //     0x8555cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x8555d0: ldr             x1, [x1, #0xf08]
    // 0x8555d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8555d4: stur            w1, [x0, #0x17]
    // 0x8555d8: ldur            x1, [fp, #-0x40]
    // 0x8555dc: StoreField: r0->field_1b = r1
    //     0x8555dc: stur            w1, [x0, #0x1b]
    // 0x8555e0: r1 = true
    //     0x8555e0: add             x1, NULL, #0x20  ; true
    // 0x8555e4: StoreField: r0->field_1f = r1
    //     0x8555e4: stur            w1, [x0, #0x1f]
    // 0x8555e8: r2 = Instance_EdgeInsets
    //     0x8555e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x8555ec: ldr             x2, [x2, #0xa80]
    // 0x8555f0: StoreField: r0->field_27 = r2
    //     0x8555f0: stur            w2, [x0, #0x27]
    // 0x8555f4: ldur            x2, [fp, #-8]
    // 0x8555f8: StoreField: r0->field_2f = r2
    //     0x8555f8: stur            w2, [x0, #0x2f]
    // 0x8555fc: StoreField: r0->field_2b = r1
    //     0x8555fc: stur            w1, [x0, #0x2b]
    // 0x855600: r1 = Instance__CardVariant
    //     0x855600: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x855604: ldr             x1, [x1, #0xf10]
    // 0x855608: StoreField: r0->field_33 = r1
    //     0x855608: stur            w1, [x0, #0x33]
    // 0x85560c: LeaveFrame
    //     0x85560c: mov             SP, fp
    //     0x855610: ldp             fp, lr, [SP], #0x10
    // 0x855614: ret
    //     0x855614: ret             
    // 0x855618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855618: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85561c: b               #0x8552ac
    // 0x855620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855620: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x855624, size: 0x50
    // 0x855624: EnterFrame
    //     0x855624: stp             fp, lr, [SP, #-0x10]!
    //     0x855628: mov             fp, SP
    // 0x85562c: ldr             x0, [fp, #0x10]
    // 0x855630: LoadField: r1 = r0->field_1f
    //     0x855630: ldur            w1, [x0, #0x1f]
    // 0x855634: DecompressPointer r1
    //     0x855634: add             x1, x1, HEAP, lsl #32
    // 0x855638: CheckStackOverflow
    //     0x855638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85563c: cmp             SP, x16
    //     0x855640: b.ls            #0x85566c
    // 0x855644: LoadField: r0 = r1->field_f
    //     0x855644: ldur            w0, [x1, #0xf]
    // 0x855648: DecompressPointer r0
    //     0x855648: add             x0, x0, HEAP, lsl #32
    // 0x85564c: LoadField: r2 = r1->field_13
    //     0x85564c: ldur            w2, [x1, #0x13]
    // 0x855650: DecompressPointer r2
    //     0x855650: add             x2, x2, HEAP, lsl #32
    // 0x855654: mov             x1, x0
    // 0x855658: r0 = _showMarkBottomSheet()
    //     0x855658: bl              #0x855674  ; [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_showMarkBottomSheet
    // 0x85565c: r0 = Null
    //     0x85565c: mov             x0, NULL
    // 0x855660: LeaveFrame
    //     0x855660: mov             SP, fp
    //     0x855664: ldp             fp, lr, [SP], #0x10
    // 0x855668: ret
    //     0x855668: ret             
    // 0x85566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85566c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855670: b               #0x855644
  }
  _ _showMarkBottomSheet(/* No info */) {
    // ** addr: 0x855674, size: 0xa8
    // 0x855674: EnterFrame
    //     0x855674: stp             fp, lr, [SP, #-0x10]!
    //     0x855678: mov             fp, SP
    // 0x85567c: AllocStack(0x38)
    //     0x85567c: sub             SP, SP, #0x38
    // 0x855680: SetupParameters(_HealthStudentsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x855680: stur            x1, [fp, #-8]
    //     0x855684: stur            x2, [fp, #-0x10]
    // 0x855688: CheckStackOverflow
    //     0x855688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85568c: cmp             SP, x16
    //     0x855690: b.ls            #0x855710
    // 0x855694: r1 = 2
    //     0x855694: mov             x1, #2
    // 0x855698: r0 = AllocateContext()
    //     0x855698: bl              #0xb52980  ; AllocateContextStub
    // 0x85569c: mov             x1, x0
    // 0x8556a0: ldur            x0, [fp, #-8]
    // 0x8556a4: StoreField: r1->field_f = r0
    //     0x8556a4: stur            w0, [x1, #0xf]
    // 0x8556a8: ldur            x2, [fp, #-0x10]
    // 0x8556ac: StoreField: r1->field_13 = r2
    //     0x8556ac: stur            w2, [x1, #0x13]
    // 0x8556b0: LoadField: r2 = r0->field_f
    //     0x8556b0: ldur            w2, [x0, #0xf]
    // 0x8556b4: DecompressPointer r2
    //     0x8556b4: add             x2, x2, HEAP, lsl #32
    // 0x8556b8: stur            x2, [fp, #-0x10]
    // 0x8556bc: cmp             w2, NULL
    // 0x8556c0: b.eq            #0x855718
    // 0x8556c4: mov             x3, x1
    // 0x8556c8: r1 = Function '<anonymous closure>':.
    //     0x8556c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b78] AnonymousClosure: (0x85571c), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_showMarkBottomSheet (0x855674)
    //     0x8556cc: ldr             x1, [x1, #0xb78]
    // 0x8556d0: r2 = 64
    //     0x8556d0: mov             x2, #0x40
    // 0x8556d4: r0 = AllocateClosure1()
    //     0x8556d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8556d8: stp             x0, NULL, [SP, #0x18]
    // 0x8556dc: ldur            x16, [fp, #-0x10]
    // 0x8556e0: r30 = true
    //     0x8556e0: add             lr, NULL, #0x20  ; true
    // 0x8556e4: stp             lr, x16, [SP, #8]
    // 0x8556e8: r16 = Instance_RoundedRectangleBorder
    //     0x8556e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x8556ec: ldr             x16, [x16, #0xbf8]
    // 0x8556f0: str             x16, [SP]
    // 0x8556f4: r4 = const [0x1, 0x4, 0x4, 0x2, isScrollControlled, 0x2, shape, 0x3, null]
    //     0x8556f4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f040] List(9) [0x1, 0x4, 0x4, 0x2, "isScrollControlled", 0x2, "shape", 0x3, Null]
    //     0x8556f8: ldr             x4, [x4, #0x40]
    // 0x8556fc: r0 = showModalBottomSheet()
    //     0x8556fc: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x855700: r0 = Null
    //     0x855700: mov             x0, NULL
    // 0x855704: LeaveFrame
    //     0x855704: mov             SP, fp
    //     0x855708: ldp             fp, lr, [SP], #0x10
    // 0x85570c: ret
    //     0x85570c: ret             
    // 0x855710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855710: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855714: b               #0x855694
    // 0x855718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855718: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HealthEditModal <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85571c, size: 0x98
    // 0x85571c: EnterFrame
    //     0x85571c: stp             fp, lr, [SP, #-0x10]!
    //     0x855720: mov             fp, SP
    // 0x855724: AllocStack(0x20)
    //     0x855724: sub             SP, SP, #0x20
    // 0x855728: SetupParameters([dynamic _ /* r0 */])
    //     0x855728: ldr             x0, [fp, #0x18]
    // 0x85572c: LoadField: r3 = r0->field_1f
    //     0x85572c: ldur            w3, [x0, #0x1f]
    // 0x855730: DecompressPointer r3
    //     0x855730: add             x3, x3, HEAP, lsl #32
    // 0x855734: stur            x3, [fp, #-0x18]
    // 0x855738: LoadField: r0 = r3->field_f
    //     0x855738: ldur            w0, [x3, #0xf]
    // 0x85573c: DecompressPointer r0
    //     0x85573c: add             x0, x0, HEAP, lsl #32
    // 0x855740: LoadField: r1 = r0->field_b
    //     0x855740: ldur            w1, [x0, #0xb]
    // 0x855744: DecompressPointer r1
    //     0x855744: add             x1, x1, HEAP, lsl #32
    // 0x855748: cmp             w1, NULL
    // 0x85574c: b.eq            #0x8557b0
    // 0x855750: LoadField: r0 = r1->field_f
    //     0x855750: ldur            w0, [x1, #0xf]
    // 0x855754: DecompressPointer r0
    //     0x855754: add             x0, x0, HEAP, lsl #32
    // 0x855758: stur            x0, [fp, #-0x10]
    // 0x85575c: LoadField: r1 = r3->field_13
    //     0x85575c: ldur            w1, [x3, #0x13]
    // 0x855760: DecompressPointer r1
    //     0x855760: add             x1, x1, HEAP, lsl #32
    // 0x855764: stur            x1, [fp, #-8]
    // 0x855768: r0 = HealthEditModal()
    //     0x855768: bl              #0x8557b4  ; AllocateHealthEditModalStub -> HealthEditModal (size=0x18)
    // 0x85576c: mov             x2, x0
    // 0x855770: ldur            x0, [fp, #-0x10]
    // 0x855774: stur            x2, [fp, #-0x20]
    // 0x855778: StoreField: r2->field_b = r0
    //     0x855778: stur            w0, [x2, #0xb]
    // 0x85577c: ldur            x0, [fp, #-8]
    // 0x855780: StoreField: r2->field_f = r0
    //     0x855780: stur            w0, [x2, #0xf]
    // 0x855784: ldur            x3, [fp, #-0x18]
    // 0x855788: r1 = Function '<anonymous closure>':.
    //     0x855788: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b80] AnonymousClosure: (0x8557c0), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_showMarkBottomSheet (0x855674)
    //     0x85578c: ldr             x1, [x1, #0xb80]
    // 0x855790: r2 = 64
    //     0x855790: mov             x2, #0x40
    // 0x855794: r0 = AllocateClosure1()
    //     0x855794: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x855798: mov             x1, x0
    // 0x85579c: ldur            x0, [fp, #-0x20]
    // 0x8557a0: StoreField: r0->field_13 = r1
    //     0x8557a0: stur            w1, [x0, #0x13]
    // 0x8557a4: LeaveFrame
    //     0x8557a4: mov             SP, fp
    //     0x8557a8: ldp             fp, lr, [SP], #0x10
    // 0x8557ac: ret
    //     0x8557ac: ret             
    // 0x8557b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8557b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8557c0, size: 0x68
    // 0x8557c0: EnterFrame
    //     0x8557c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8557c4: mov             fp, SP
    // 0x8557c8: AllocStack(0x8)
    //     0x8557c8: sub             SP, SP, #8
    // 0x8557cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8557cc: ldr             x0, [fp, #0x10]
    // 0x8557d0: LoadField: r1 = r0->field_1f
    //     0x8557d0: ldur            w1, [x0, #0x1f]
    // 0x8557d4: DecompressPointer r1
    //     0x8557d4: add             x1, x1, HEAP, lsl #32
    // 0x8557d8: CheckStackOverflow
    //     0x8557d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8557dc: cmp             SP, x16
    //     0x8557e0: b.ls            #0x855820
    // 0x8557e4: LoadField: r0 = r1->field_f
    //     0x8557e4: ldur            w0, [x1, #0xf]
    // 0x8557e8: DecompressPointer r0
    //     0x8557e8: add             x0, x0, HEAP, lsl #32
    // 0x8557ec: stur            x0, [fp, #-8]
    // 0x8557f0: r1 = Function '<anonymous closure>':.
    //     0x8557f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b88] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8557f4: ldr             x1, [x1, #0xb88]
    // 0x8557f8: r3 = Null
    //     0x8557f8: mov             x3, NULL
    // 0x8557fc: r2 = 64
    //     0x8557fc: mov             x2, #0x40
    // 0x855800: r0 = AllocateClosure1()
    //     0x855800: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x855804: ldur            x1, [fp, #-8]
    // 0x855808: mov             x2, x0
    // 0x85580c: r0 = setState()
    //     0x85580c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x855810: r0 = Null
    //     0x855810: mov             x0, NULL
    // 0x855814: LeaveFrame
    //     0x855814: mov             SP, fp
    //     0x855818: ldp             fp, lr, [SP], #0x10
    // 0x85581c: ret
    //     0x85581c: ret             
    // 0x855820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855820: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855824: b               #0x8557e4
  }
  _ initState(/* No info */) {
    // ** addr: 0x8eaa00, size: 0x30
    // 0x8eaa00: EnterFrame
    //     0x8eaa00: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaa04: mov             fp, SP
    // 0x8eaa08: CheckStackOverflow
    //     0x8eaa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaa0c: cmp             SP, x16
    //     0x8eaa10: b.ls            #0x8eaa28
    // 0x8eaa14: r0 = _loadData()
    //     0x8eaa14: bl              #0x8eaa30  ; [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_loadData
    // 0x8eaa18: r0 = Null
    //     0x8eaa18: mov             x0, NULL
    // 0x8eaa1c: LeaveFrame
    //     0x8eaa1c: mov             SP, fp
    //     0x8eaa20: ldp             fp, lr, [SP], #0x10
    // 0x8eaa24: ret
    //     0x8eaa24: ret             
    // 0x8eaa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaa28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaa2c: b               #0x8eaa14
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8eaa30, size: 0x68
    // 0x8eaa30: EnterFrame
    //     0x8eaa30: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaa34: mov             fp, SP
    // 0x8eaa38: AllocStack(0x8)
    //     0x8eaa38: sub             SP, SP, #8
    // 0x8eaa3c: SetupParameters(_HealthStudentsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8eaa3c: stur            x1, [fp, #-8]
    // 0x8eaa40: CheckStackOverflow
    //     0x8eaa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaa44: cmp             SP, x16
    //     0x8eaa48: b.ls            #0x8eaa90
    // 0x8eaa4c: r1 = 1
    //     0x8eaa4c: mov             x1, #1
    // 0x8eaa50: r0 = AllocateContext()
    //     0x8eaa50: bl              #0xb52980  ; AllocateContextStub
    // 0x8eaa54: mov             x1, x0
    // 0x8eaa58: ldur            x0, [fp, #-8]
    // 0x8eaa5c: StoreField: r1->field_f = r0
    //     0x8eaa5c: stur            w0, [x1, #0xf]
    // 0x8eaa60: mov             x3, x1
    // 0x8eaa64: r1 = Function '<anonymous closure>':.
    //     0x8eaa64: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b90] AnonymousClosure: (0x8eaa98), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_loadData (0x8eaa30)
    //     0x8eaa68: ldr             x1, [x1, #0xb90]
    // 0x8eaa6c: r2 = 64
    //     0x8eaa6c: mov             x2, #0x40
    // 0x8eaa70: r0 = AllocateClosure1()
    //     0x8eaa70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eaa74: ldur            x1, [fp, #-8]
    // 0x8eaa78: mov             x2, x0
    // 0x8eaa7c: r0 = setState()
    //     0x8eaa7c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eaa80: r0 = Null
    //     0x8eaa80: mov             x0, NULL
    // 0x8eaa84: LeaveFrame
    //     0x8eaa84: mov             SP, fp
    //     0x8eaa88: ldp             fp, lr, [SP], #0x10
    // 0x8eaa8c: ret
    //     0x8eaa8c: ret             
    // 0x8eaa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaa90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaa94: b               #0x8eaa4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eaa98, size: 0x10c
    // 0x8eaa98: EnterFrame
    //     0x8eaa98: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaa9c: mov             fp, SP
    // 0x8eaaa0: AllocStack(0x28)
    //     0x8eaaa0: sub             SP, SP, #0x28
    // 0x8eaaa4: SetupParameters([dynamic _ /* r0 */])
    //     0x8eaaa4: ldr             x0, [fp, #0x10]
    // 0x8eaaa8: LoadField: r4 = r0->field_1f
    //     0x8eaaa8: ldur            w4, [x0, #0x1f]
    // 0x8eaaac: DecompressPointer r4
    //     0x8eaaac: add             x4, x4, HEAP, lsl #32
    // 0x8eaab0: stur            x4, [fp, #-0x10]
    // 0x8eaab4: CheckStackOverflow
    //     0x8eaab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaab8: cmp             SP, x16
    //     0x8eaabc: b.ls            #0x8eab8c
    // 0x8eaac0: LoadField: r0 = r4->field_f
    //     0x8eaac0: ldur            w0, [x4, #0xf]
    // 0x8eaac4: DecompressPointer r0
    //     0x8eaac4: add             x0, x0, HEAP, lsl #32
    // 0x8eaac8: stur            x0, [fp, #-8]
    // 0x8eaacc: LoadField: r1 = r0->field_b
    //     0x8eaacc: ldur            w1, [x0, #0xb]
    // 0x8eaad0: DecompressPointer r1
    //     0x8eaad0: add             x1, x1, HEAP, lsl #32
    // 0x8eaad4: cmp             w1, NULL
    // 0x8eaad8: b.eq            #0x8eab94
    // 0x8eaadc: LoadField: r2 = r1->field_f
    //     0x8eaadc: ldur            w2, [x1, #0xf]
    // 0x8eaae0: DecompressPointer r2
    //     0x8eaae0: add             x2, x2, HEAP, lsl #32
    // 0x8eaae4: LoadField: r3 = r1->field_b
    //     0x8eaae4: ldur            w3, [x1, #0xb]
    // 0x8eaae8: DecompressPointer r3
    //     0x8eaae8: add             x3, x3, HEAP, lsl #32
    // 0x8eaaec: LoadField: r1 = r3->field_7
    //     0x8eaaec: ldur            w1, [x3, #7]
    // 0x8eaaf0: DecompressPointer r1
    //     0x8eaaf0: add             x1, x1, HEAP, lsl #32
    // 0x8eaaf4: cmp             w1, NULL
    // 0x8eaaf8: b.ne            #0x8eab04
    // 0x8eaafc: r3 = ""
    //     0x8eaafc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8eab00: b               #0x8eab08
    // 0x8eab04: mov             x3, x1
    // 0x8eab08: mov             x1, x0
    // 0x8eab0c: r0 = _fetchAddQuarterGradesWithCache()
    //     0x8eab0c: bl              #0x8eaba4  ; [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_fetchAddQuarterGradesWithCache
    // 0x8eab10: ldur            x1, [fp, #-8]
    // 0x8eab14: StoreField: r1->field_13 = r0
    //     0x8eab14: stur            w0, [x1, #0x13]
    //     0x8eab18: ldurb           w16, [x1, #-1]
    //     0x8eab1c: ldurb           w17, [x0, #-1]
    //     0x8eab20: and             x16, x17, x16, lsr #2
    //     0x8eab24: tst             x16, HEAP, lsr #32
    //     0x8eab28: b.eq            #0x8eab30
    //     0x8eab2c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8eab30: ldur            x3, [fp, #-0x10]
    // 0x8eab34: LoadField: r0 = r3->field_f
    //     0x8eab34: ldur            w0, [x3, #0xf]
    // 0x8eab38: DecompressPointer r0
    //     0x8eab38: add             x0, x0, HEAP, lsl #32
    // 0x8eab3c: LoadField: r2 = r0->field_13
    //     0x8eab3c: ldur            w2, [x0, #0x13]
    // 0x8eab40: DecompressPointer r2
    //     0x8eab40: add             x2, x2, HEAP, lsl #32
    // 0x8eab44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eab48: cmp             w2, w16
    // 0x8eab4c: b.eq            #0x8eab98
    // 0x8eab50: stur            x2, [fp, #-8]
    // 0x8eab54: r1 = Function '<anonymous closure>':.
    //     0x8eab54: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b98] AnonymousClosure: (0x8eb320), in [package:bilim/screens/teacher/health/health_students_screen.dart] _HealthStudentsScreenState::_loadData (0x8eaa30)
    //     0x8eab58: ldr             x1, [x1, #0xb98]
    // 0x8eab5c: r2 = 64
    //     0x8eab5c: mov             x2, #0x40
    // 0x8eab60: r0 = AllocateClosure1()
    //     0x8eab60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8eab64: r16 = <Null?>
    //     0x8eab64: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8eab68: ldur            lr, [fp, #-8]
    // 0x8eab6c: stp             lr, x16, [SP, #8]
    // 0x8eab70: str             x0, [SP]
    // 0x8eab74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8eab74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eab78: r0 = then()
    //     0x8eab78: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8eab7c: r0 = Null
    //     0x8eab7c: mov             x0, NULL
    // 0x8eab80: LeaveFrame
    //     0x8eab80: mov             SP, fp
    //     0x8eab84: ldp             fp, lr, [SP], #0x10
    // 0x8eab88: ret
    //     0x8eab88: ret             
    // 0x8eab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eab8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eab90: b               #0x8eaac0
    // 0x8eab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eab94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eab98: r9 = _healthDetailsFuture
    //     0x8eab98: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b60] Field <_HealthStudentsScreenState@1013015593._healthDetailsFuture@1013015593>: late (offset: 0x14)
    //     0x8eab9c: ldr             x9, [x9, #0xb60]
    // 0x8eaba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eaba0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchAddQuarterGradesWithCache(/* No info */) async {
    // ** addr: 0x8eaba4, size: 0x104
    // 0x8eaba4: EnterFrame
    //     0x8eaba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaba8: mov             fp, SP
    // 0x8eabac: AllocStack(0x98)
    //     0x8eabac: sub             SP, SP, #0x98
    // 0x8eabb0: SetupParameters(_HealthStudentsScreenState this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x8eabb0: stur            NULL, [fp, #-8]
    //     0x8eabb4: stur            x1, [fp, #-0x80]
    //     0x8eabb8: mov             x16, x2
    //     0x8eabbc: mov             x2, x1
    //     0x8eabc0: mov             x1, x16
    //     0x8eabc4: mov             x16, x3
    //     0x8eabc8: mov             x3, x2
    //     0x8eabcc: mov             x2, x16
    //     0x8eabd0: stur            x1, [fp, #-0x88]
    //     0x8eabd4: stur            x2, [fp, #-0x90]
    // 0x8eabd8: CheckStackOverflow
    //     0x8eabd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eabdc: cmp             SP, x16
    //     0x8eabe0: b.ls            #0x8eaca0
    // 0x8eabe4: InitAsync() -> Future<HealthLessonDetailModel?>
    //     0x8eabe4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b50] TypeArguments: <HealthLessonDetailModel?>
    //     0x8eabe8: ldr             x0, [x0, #0xb50]
    //     0x8eabec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8eabf0: ldur            x1, [fp, #-0x88]
    // 0x8eabf4: ldur            x2, [fp, #-0x90]
    // 0x8eabf8: r0 = getTeacherHealthStudents()
    //     0x8eabf8: bl              #0x8eaca8  ; [package:bilim/services/health_services.dart] ::getTeacherHealthStudents
    // 0x8eabfc: mov             x1, x0
    // 0x8eac00: stur            x1, [fp, #-0x80]
    // 0x8eac04: r0 = Await()
    //     0x8eac04: bl              #0xb3ea64  ; AwaitStub
    // 0x8eac08: r1 = "Health students fetched from API and cached"
    //     0x8eac08: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ba0] "Health students fetched from API and cached"
    //     0x8eac0c: ldr             x1, [x1, #0xba0]
    // 0x8eac10: stur            x0, [fp, #-0x80]
    // 0x8eac14: r0 = print()
    //     0x8eac14: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8eac18: ldur            x0, [fp, #-0x80]
    // 0x8eac1c: b               #0x8eac5c
    // 0x8eac20: sub             SP, fp, #0x98
    // 0x8eac24: stur            x0, [fp, #-0x80]
    // 0x8eac28: r1 = Null
    //     0x8eac28: mov             x1, NULL
    // 0x8eac2c: r2 = 4
    //     0x8eac2c: mov             x2, #4
    // 0x8eac30: r0 = AllocateArray()
    //     0x8eac30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8eac34: r16 = "Network call failed: "
    //     0x8eac34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8eac38: ldr             x16, [x16, #0xfe8]
    // 0x8eac3c: StoreField: r0->field_f = r16
    //     0x8eac3c: stur            w16, [x0, #0xf]
    // 0x8eac40: ldur            x1, [fp, #-0x80]
    // 0x8eac44: StoreField: r0->field_13 = r1
    //     0x8eac44: stur            w1, [x0, #0x13]
    // 0x8eac48: str             x0, [SP]
    // 0x8eac4c: r0 = _interpolate()
    //     0x8eac4c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8eac50: mov             x1, x0
    // 0x8eac54: r0 = print()
    //     0x8eac54: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8eac58: ldur            x0, [fp, #-0x78]
    // 0x8eac5c: r0 = ReturnAsync()
    //     0x8eac5c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8eac60: sub             SP, fp, #0x98
    // 0x8eac64: stur            x0, [fp, #-0x80]
    // 0x8eac68: r1 = Null
    //     0x8eac68: mov             x1, NULL
    // 0x8eac6c: r2 = 4
    //     0x8eac6c: mov             x2, #4
    // 0x8eac70: r0 = AllocateArray()
    //     0x8eac70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8eac74: r16 = "Health students Error: "
    //     0x8eac74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ba8] "Health students Error: "
    //     0x8eac78: ldr             x16, [x16, #0xba8]
    // 0x8eac7c: StoreField: r0->field_f = r16
    //     0x8eac7c: stur            w16, [x0, #0xf]
    // 0x8eac80: ldur            x1, [fp, #-0x80]
    // 0x8eac84: StoreField: r0->field_13 = r1
    //     0x8eac84: stur            w1, [x0, #0x13]
    // 0x8eac88: str             x0, [SP]
    // 0x8eac8c: r0 = _interpolate()
    //     0x8eac8c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8eac90: mov             x1, x0
    // 0x8eac94: r0 = print()
    //     0x8eac94: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8eac98: r0 = Null
    //     0x8eac98: mov             x0, NULL
    // 0x8eac9c: r0 = ReturnAsyncNotFuture()
    //     0x8eac9c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8eaca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaca0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaca4: b               #0x8eabe4
  }
  [closure] Null <anonymous closure>(dynamic, HealthLessonDetailModel?) {
    // ** addr: 0x8eb320, size: 0x38
    // 0x8eb320: ldr             x1, [SP, #8]
    // 0x8eb324: LoadField: r2 = r1->field_1f
    //     0x8eb324: ldur            w2, [x1, #0x1f]
    // 0x8eb328: DecompressPointer r2
    //     0x8eb328: add             x2, x2, HEAP, lsl #32
    // 0x8eb32c: LoadField: r1 = r2->field_f
    //     0x8eb32c: ldur            w1, [x2, #0xf]
    // 0x8eb330: DecompressPointer r1
    //     0x8eb330: add             x1, x1, HEAP, lsl #32
    // 0x8eb334: LoadField: r2 = r1->field_f
    //     0x8eb334: ldur            w2, [x1, #0xf]
    // 0x8eb338: DecompressPointer r2
    //     0x8eb338: add             x2, x2, HEAP, lsl #32
    // 0x8eb33c: cmp             w2, NULL
    // 0x8eb340: b.eq            #0x8eb350
    // 0x8eb344: ldr             x1, [SP]
    // 0x8eb348: cmp             w1, NULL
    // 0x8eb34c: b.ne            #0x8eb350
    // 0x8eb350: r0 = Null
    //     0x8eb350: mov             x0, NULL
    // 0x8eb354: ret
    //     0x8eb354: ret             
  }
}
