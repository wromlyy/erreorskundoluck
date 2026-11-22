// lib: , url: package:bilim/screens/teacher/password/reset_parent_password_screen.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 2272, size: 0x14, field offset: 0x8
class ParentModel extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9608bc, size: 0x88
    // 0x9608bc: EnterFrame
    //     0x9608bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9608c0: mov             fp, SP
    // 0x9608c4: AllocStack(0x10)
    //     0x9608c4: sub             SP, SP, #0x10
    // 0x9608c8: CheckStackOverflow
    //     0x9608c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9608cc: cmp             SP, x16
    //     0x9608d0: b.ls            #0x96093c
    // 0x9608d4: ldr             x1, [fp, #0x10]
    // 0x9608d8: LoadField: r0 = r1->field_7
    //     0x9608d8: ldur            w0, [x1, #7]
    // 0x9608dc: DecompressPointer r0
    //     0x9608dc: add             x0, x0, HEAP, lsl #32
    // 0x9608e0: r2 = LoadClassIdInstr(r0)
    //     0x9608e0: ldur            x2, [x0, #-1]
    //     0x9608e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9608e8: str             x0, [SP]
    // 0x9608ec: mov             x0, x2
    // 0x9608f0: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x9608f0: mov             x17, #0x7ced
    //     0x9608f4: add             lr, x0, x17
    //     0x9608f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9608fc: blr             lr
    // 0x960900: mov             x1, x0
    // 0x960904: ldr             x0, [fp, #0x10]
    // 0x960908: stur            x1, [fp, #-8]
    // 0x96090c: LoadField: r2 = r0->field_f
    //     0x96090c: ldur            w2, [x0, #0xf]
    // 0x960910: DecompressPointer r2
    //     0x960910: add             x2, x2, HEAP, lsl #32
    // 0x960914: str             x2, [SP]
    // 0x960918: r0 = hashCode()
    //     0x960918: bl              #0x967cfc  ; [dart:core] _OneByteString::hashCode
    // 0x96091c: ldur            x1, [fp, #-8]
    // 0x960920: r2 = LoadInt32Instr(r1)
    //     0x960920: sbfx            x2, x1, #1, #0x1f
    // 0x960924: r1 = LoadInt32Instr(r0)
    //     0x960924: sbfx            x1, x0, #1, #0x1f
    // 0x960928: eor             x3, x2, x1
    // 0x96092c: lsl             x0, x3, #1
    // 0x960930: LeaveFrame
    //     0x960930: mov             SP, fp
    //     0x960934: ldp             fp, lr, [SP], #0x10
    // 0x960938: ret
    //     0x960938: ret             
    // 0x96093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96093c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960940: b               #0x9608d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa67090, size: 0xf0
    // 0xa67090: EnterFrame
    //     0xa67090: stp             fp, lr, [SP, #-0x10]!
    //     0xa67094: mov             fp, SP
    // 0xa67098: AllocStack(0x10)
    //     0xa67098: sub             SP, SP, #0x10
    // 0xa6709c: CheckStackOverflow
    //     0xa6709c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa670a0: cmp             SP, x16
    //     0xa670a4: b.ls            #0xa67178
    // 0xa670a8: ldr             x0, [fp, #0x10]
    // 0xa670ac: cmp             w0, NULL
    // 0xa670b0: b.ne            #0xa670c4
    // 0xa670b4: r0 = false
    //     0xa670b4: add             x0, NULL, #0x30  ; false
    // 0xa670b8: LeaveFrame
    //     0xa670b8: mov             SP, fp
    //     0xa670bc: ldp             fp, lr, [SP], #0x10
    // 0xa670c0: ret
    //     0xa670c0: ret             
    // 0xa670c4: ldr             x1, [fp, #0x18]
    // 0xa670c8: cmp             w1, w0
    // 0xa670cc: b.ne            #0xa670d8
    // 0xa670d0: r0 = true
    //     0xa670d0: add             x0, NULL, #0x20  ; true
    // 0xa670d4: b               #0xa6716c
    // 0xa670d8: r2 = 60
    //     0xa670d8: mov             x2, #0x3c
    // 0xa670dc: branchIfSmi(r0, 0xa670e8)
    //     0xa670dc: tbz             w0, #0, #0xa670e8
    // 0xa670e0: r2 = LoadClassIdInstr(r0)
    //     0xa670e0: ldur            x2, [x0, #-1]
    //     0xa670e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa670e8: cmp             x2, #0x8e0
    // 0xa670ec: b.ne            #0xa67168
    // 0xa670f0: r16 = ParentModel
    //     0xa670f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29518] Type: ParentModel
    //     0xa670f4: ldr             x16, [x16, #0x518]
    // 0xa670f8: r30 = ParentModel
    //     0xa670f8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29518] Type: ParentModel
    //     0xa670fc: ldr             lr, [lr, #0x518]
    // 0xa67100: stp             lr, x16, [SP]
    // 0xa67104: r0 = ==()
    //     0xa67104: bl              #0xa7f1f8  ; [dart:core] _Type::==
    // 0xa67108: tbnz            w0, #4, #0xa67168
    // 0xa6710c: ldr             x2, [fp, #0x18]
    // 0xa67110: ldr             x1, [fp, #0x10]
    // 0xa67114: LoadField: r0 = r2->field_7
    //     0xa67114: ldur            w0, [x2, #7]
    // 0xa67118: DecompressPointer r0
    //     0xa67118: add             x0, x0, HEAP, lsl #32
    // 0xa6711c: LoadField: r3 = r1->field_7
    //     0xa6711c: ldur            w3, [x1, #7]
    // 0xa67120: DecompressPointer r3
    //     0xa67120: add             x3, x3, HEAP, lsl #32
    // 0xa67124: r4 = LoadClassIdInstr(r0)
    //     0xa67124: ldur            x4, [x0, #-1]
    //     0xa67128: ubfx            x4, x4, #0xc, #0x14
    // 0xa6712c: stp             x3, x0, [SP]
    // 0xa67130: mov             x0, x4
    // 0xa67134: mov             lr, x0
    // 0xa67138: ldr             lr, [x21, lr, lsl #3]
    // 0xa6713c: blr             lr
    // 0xa67140: tbnz            w0, #4, #0xa67168
    // 0xa67144: ldr             x1, [fp, #0x18]
    // 0xa67148: ldr             x0, [fp, #0x10]
    // 0xa6714c: LoadField: r2 = r1->field_f
    //     0xa6714c: ldur            w2, [x1, #0xf]
    // 0xa67150: DecompressPointer r2
    //     0xa67150: add             x2, x2, HEAP, lsl #32
    // 0xa67154: LoadField: r1 = r0->field_f
    //     0xa67154: ldur            w1, [x0, #0xf]
    // 0xa67158: DecompressPointer r1
    //     0xa67158: add             x1, x1, HEAP, lsl #32
    // 0xa6715c: stp             x1, x2, [SP]
    // 0xa67160: r0 = ==()
    //     0xa67160: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0xa67164: b               #0xa6716c
    // 0xa67168: r0 = false
    //     0xa67168: add             x0, NULL, #0x30  ; false
    // 0xa6716c: LeaveFrame
    //     0xa6716c: mov             SP, fp
    //     0xa67170: ldp             fp, lr, [SP], #0x10
    // 0xa67174: ret
    //     0xa67174: ret             
    // 0xa67178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67178: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6717c: b               #0xa670a8
  }
}

// class id: 3974, size: 0x10, field offset: 0xc
//   const constructor, 
class ResetParentPasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cf40, size: 0x48
    // 0x93cf40: EnterFrame
    //     0x93cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf44: mov             fp, SP
    // 0x93cf48: AllocStack(0x8)
    //     0x93cf48: sub             SP, SP, #8
    // 0x93cf4c: CheckStackOverflow
    //     0x93cf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cf50: cmp             SP, x16
    //     0x93cf54: b.ls            #0x93cf80
    // 0x93cf58: r1 = <ResetParentPasswordScreen>
    //     0x93cf58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd80] TypeArguments: <ResetParentPasswordScreen>
    //     0x93cf5c: ldr             x1, [x1, #0xd80]
    // 0x93cf60: r0 = _ResetParentPasswordScreenState()
    //     0x93cf60: bl              #0x93d0a4  ; Allocate_ResetParentPasswordScreenStateStub -> _ResetParentPasswordScreenState (size=0x40)
    // 0x93cf64: mov             x1, x0
    // 0x93cf68: stur            x0, [fp, #-8]
    // 0x93cf6c: r0 = _ResetParentPasswordScreenState()
    //     0x93cf6c: bl              #0x93cf88  ; [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::_ResetParentPasswordScreenState
    // 0x93cf70: ldur            x0, [fp, #-8]
    // 0x93cf74: LeaveFrame
    //     0x93cf74: mov             SP, fp
    //     0x93cf78: ldp             fp, lr, [SP], #0x10
    // 0x93cf7c: ret
    //     0x93cf7c: ret             
    // 0x93cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf84: b               #0x93cf58
  }
}

// class id: 4379, size: 0x40, field offset: 0x14
class _ResetParentPasswordScreenState extends State<dynamic> {

  late Future<List<GradeModel>> _classes; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x85c640, size: 0x13c
    // 0x85c640: EnterFrame
    //     0x85c640: stp             fp, lr, [SP, #-0x10]!
    //     0x85c644: mov             fp, SP
    // 0x85c648: AllocStack(0x28)
    //     0x85c648: sub             SP, SP, #0x28
    // 0x85c64c: SetupParameters(_ResetParentPasswordScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85c64c: mov             x0, x1
    //     0x85c650: stur            x1, [fp, #-8]
    //     0x85c654: mov             x1, x2
    //     0x85c658: stur            x2, [fp, #-0x10]
    // 0x85c65c: CheckStackOverflow
    //     0x85c65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c660: cmp             SP, x16
    //     0x85c664: b.ls            #0x85c76c
    // 0x85c668: r1 = 2
    //     0x85c668: mov             x1, #2
    // 0x85c66c: r0 = AllocateContext()
    //     0x85c66c: bl              #0xb52980  ; AllocateContextStub
    // 0x85c670: mov             x2, x0
    // 0x85c674: ldur            x0, [fp, #-8]
    // 0x85c678: stur            x2, [fp, #-0x18]
    // 0x85c67c: StoreField: r2->field_f = r0
    //     0x85c67c: stur            w0, [x2, #0xf]
    // 0x85c680: ldur            x1, [fp, #-0x10]
    // 0x85c684: r0 = of()
    //     0x85c684: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85c688: ldur            x3, [fp, #-0x18]
    // 0x85c68c: StoreField: r3->field_13 = r0
    //     0x85c68c: stur            w0, [x3, #0x13]
    //     0x85c690: ldurb           w16, [x3, #-1]
    //     0x85c694: ldurb           w17, [x0, #-1]
    //     0x85c698: and             x16, x17, x16, lsr #2
    //     0x85c69c: tst             x16, HEAP, lsr #32
    //     0x85c6a0: b.eq            #0x85c6a8
    //     0x85c6a4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x85c6a8: ldur            x1, [fp, #-8]
    // 0x85c6ac: LoadField: r0 = r1->field_b
    //     0x85c6ac: ldur            w0, [x1, #0xb]
    // 0x85c6b0: DecompressPointer r0
    //     0x85c6b0: add             x0, x0, HEAP, lsl #32
    // 0x85c6b4: cmp             w0, NULL
    // 0x85c6b8: b.eq            #0x85c774
    // 0x85c6bc: LoadField: r2 = r0->field_b
    //     0x85c6bc: ldur            w2, [x0, #0xb]
    // 0x85c6c0: DecompressPointer r2
    //     0x85c6c0: add             x2, x2, HEAP, lsl #32
    // 0x85c6c4: LoadField: r0 = r2->field_27
    //     0x85c6c4: ldur            w0, [x2, #0x27]
    // 0x85c6c8: DecompressPointer r0
    //     0x85c6c8: add             x0, x0, HEAP, lsl #32
    // 0x85c6cc: r2 = LoadClassIdInstr(r0)
    //     0x85c6cc: ldur            x2, [x0, #-1]
    //     0x85c6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x85c6d4: r16 = "parent"
    //     0x85c6d4: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x85c6d8: stp             x16, x0, [SP]
    // 0x85c6dc: mov             x0, x2
    // 0x85c6e0: mov             lr, x0
    // 0x85c6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x85c6e8: blr             lr
    // 0x85c6ec: tbz             w0, #4, #0x85c734
    // 0x85c6f0: ldur            x0, [fp, #-8]
    // 0x85c6f4: LoadField: r1 = r0->field_b
    //     0x85c6f4: ldur            w1, [x0, #0xb]
    // 0x85c6f8: DecompressPointer r1
    //     0x85c6f8: add             x1, x1, HEAP, lsl #32
    // 0x85c6fc: cmp             w1, NULL
    // 0x85c700: b.eq            #0x85c778
    // 0x85c704: LoadField: r0 = r1->field_b
    //     0x85c704: ldur            w0, [x1, #0xb]
    // 0x85c708: DecompressPointer r0
    //     0x85c708: add             x0, x0, HEAP, lsl #32
    // 0x85c70c: LoadField: r1 = r0->field_27
    //     0x85c70c: ldur            w1, [x0, #0x27]
    // 0x85c710: DecompressPointer r1
    //     0x85c710: add             x1, x1, HEAP, lsl #32
    // 0x85c714: r0 = LoadClassIdInstr(r1)
    //     0x85c714: ldur            x0, [x1, #-1]
    //     0x85c718: ubfx            x0, x0, #0xc, #0x14
    // 0x85c71c: r16 = "student"
    //     0x85c71c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x85c720: ldr             x16, [x16, #0x888]
    // 0x85c724: stp             x16, x1, [SP]
    // 0x85c728: mov             lr, x0
    // 0x85c72c: ldr             lr, [x21, lr, lsl #3]
    // 0x85c730: blr             lr
    // 0x85c734: ldur            x3, [fp, #-0x18]
    // 0x85c738: r1 = Function '<anonymous closure>':.
    //     0x85c738: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a0] AnonymousClosure: (0x85c77c), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85c73c: ldr             x1, [x1, #0x9a0]
    // 0x85c740: r2 = 64
    //     0x85c740: mov             x2, #0x40
    // 0x85c744: r0 = AllocateClosure1()
    //     0x85c744: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85c748: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x85c748: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x85c74c: ldr             x1, [x1, #0xd20]
    // 0x85c750: stur            x0, [fp, #-8]
    // 0x85c754: r0 = BlocBuilder()
    //     0x85c754: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x85c758: ldur            x1, [fp, #-8]
    // 0x85c75c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85c75c: stur            w1, [x0, #0x17]
    // 0x85c760: LeaveFrame
    //     0x85c760: mov             SP, fp
    //     0x85c764: ldp             fp, lr, [SP], #0x10
    // 0x85c768: ret
    //     0x85c768: ret             
    // 0x85c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c76c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c770: b               #0x85c668
    // 0x85c774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c774: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c778: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x85c77c, size: 0x3fc
    // 0x85c77c: EnterFrame
    //     0x85c77c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c780: mov             fp, SP
    // 0x85c784: AllocStack(0x70)
    //     0x85c784: sub             SP, SP, #0x70
    // 0x85c788: SetupParameters([dynamic _ /* r0 */])
    //     0x85c788: ldr             x0, [fp, #0x20]
    // 0x85c78c: LoadField: r1 = r0->field_1f
    //     0x85c78c: ldur            w1, [x0, #0x1f]
    // 0x85c790: DecompressPointer r1
    //     0x85c790: add             x1, x1, HEAP, lsl #32
    // 0x85c794: stur            x1, [fp, #-8]
    // 0x85c798: CheckStackOverflow
    //     0x85c798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c79c: cmp             SP, x16
    //     0x85c7a0: b.ls            #0x85cb64
    // 0x85c7a4: r1 = 1
    //     0x85c7a4: mov             x1, #1
    // 0x85c7a8: r0 = AllocateContext()
    //     0x85c7a8: bl              #0xb52980  ; AllocateContextStub
    // 0x85c7ac: mov             x1, x0
    // 0x85c7b0: ldur            x0, [fp, #-8]
    // 0x85c7b4: stur            x1, [fp, #-0x28]
    // 0x85c7b8: StoreField: r1->field_b = r0
    //     0x85c7b8: stur            w0, [x1, #0xb]
    // 0x85c7bc: ldr             x2, [fp, #0x18]
    // 0x85c7c0: StoreField: r1->field_f = r2
    //     0x85c7c0: stur            w2, [x1, #0xf]
    // 0x85c7c4: LoadField: r2 = r0->field_13
    //     0x85c7c4: ldur            w2, [x0, #0x13]
    // 0x85c7c8: DecompressPointer r2
    //     0x85c7c8: add             x2, x2, HEAP, lsl #32
    // 0x85c7cc: stur            x2, [fp, #-0x20]
    // 0x85c7d0: LoadField: r3 = r2->field_3f
    //     0x85c7d0: ldur            w3, [x2, #0x3f]
    // 0x85c7d4: DecompressPointer r3
    //     0x85c7d4: add             x3, x3, HEAP, lsl #32
    // 0x85c7d8: LoadField: r4 = r3->field_7
    //     0x85c7d8: ldur            w4, [x3, #7]
    // 0x85c7dc: DecompressPointer r4
    //     0x85c7dc: add             x4, x4, HEAP, lsl #32
    // 0x85c7e0: stur            x4, [fp, #-0x18]
    // 0x85c7e4: r16 = Instance_Brightness
    //     0x85c7e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85c7e8: cmp             w4, w16
    // 0x85c7ec: b.ne            #0x85c7f8
    // 0x85c7f0: r3 = Null
    //     0x85c7f0: mov             x3, NULL
    // 0x85c7f4: b               #0x85c800
    // 0x85c7f8: LoadField: r3 = r2->field_3b
    //     0x85c7f8: ldur            w3, [x2, #0x3b]
    // 0x85c7fc: DecompressPointer r3
    //     0x85c7fc: add             x3, x3, HEAP, lsl #32
    // 0x85c800: stur            x3, [fp, #-0x10]
    // 0x85c804: r16 = Instance_Brightness
    //     0x85c804: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85c808: cmp             w4, w16
    // 0x85c80c: b.ne            #0x85c83c
    // 0x85c810: r0 = Container()
    //     0x85c810: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85c814: stur            x0, [fp, #-0x30]
    // 0x85c818: r16 = Instance_BoxDecoration
    //     0x85c818: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x85c81c: ldr             x16, [x16, #0x3a0]
    // 0x85c820: str             x16, [SP]
    // 0x85c824: mov             x1, x0
    // 0x85c828: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x85c828: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x85c82c: ldr             x4, [x4, #0x3a8]
    // 0x85c830: r0 = Container()
    //     0x85c830: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85c834: ldur            x1, [fp, #-0x30]
    // 0x85c838: b               #0x85c840
    // 0x85c83c: r1 = Null
    //     0x85c83c: mov             x1, NULL
    // 0x85c840: ldur            x0, [fp, #-0x18]
    // 0x85c844: stur            x1, [fp, #-0x38]
    // 0x85c848: r16 = Instance_Brightness
    //     0x85c848: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85c84c: cmp             w0, w16
    // 0x85c850: b.ne            #0x85c860
    // 0x85c854: ldur            x2, [fp, #-0x20]
    // 0x85c858: r4 = Instance_Color
    //     0x85c858: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85c85c: b               #0x85c874
    // 0x85c860: ldur            x2, [fp, #-0x20]
    // 0x85c864: LoadField: r3 = r2->field_7b
    //     0x85c864: ldur            w3, [x2, #0x7b]
    // 0x85c868: DecompressPointer r3
    //     0x85c868: add             x3, x3, HEAP, lsl #32
    // 0x85c86c: LoadField: r4 = r3->field_1b
    //     0x85c86c: ldur            w4, [x3, #0x1b]
    // 0x85c870: DecompressPointer r4
    //     0x85c870: add             x4, x4, HEAP, lsl #32
    // 0x85c874: ldur            x3, [fp, #-0x28]
    // 0x85c878: stur            x4, [fp, #-0x30]
    // 0x85c87c: r0 = IconButton()
    //     0x85c87c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x85c880: mov             x2, x0
    // 0x85c884: ldur            x0, [fp, #-0x30]
    // 0x85c888: stur            x2, [fp, #-0x40]
    // 0x85c88c: StoreField: r2->field_2b = r0
    //     0x85c88c: stur            w0, [x2, #0x2b]
    // 0x85c890: ldur            x3, [fp, #-0x28]
    // 0x85c894: r1 = Function '<anonymous closure>':.
    //     0x85c894: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a8] AnonymousClosure: (0x773704), in [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::build (0x7cf82c)
    //     0x85c898: ldr             x1, [x1, #0x9a8]
    // 0x85c89c: r2 = 64
    //     0x85c89c: mov             x2, #0x40
    // 0x85c8a0: r0 = AllocateClosure1()
    //     0x85c8a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85c8a4: mov             x1, x0
    // 0x85c8a8: ldur            x0, [fp, #-0x40]
    // 0x85c8ac: StoreField: r0->field_3b = r1
    //     0x85c8ac: stur            w1, [x0, #0x3b]
    // 0x85c8b0: r2 = false
    //     0x85c8b0: add             x2, NULL, #0x30  ; false
    // 0x85c8b4: StoreField: r0->field_4f = r2
    //     0x85c8b4: stur            w2, [x0, #0x4f]
    // 0x85c8b8: r1 = Instance_Icon
    //     0x85c8b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Obj!Icon@a43bd1
    //     0x85c8bc: ldr             x1, [x1, #0xd30]
    // 0x85c8c0: StoreField: r0->field_1f = r1
    //     0x85c8c0: stur            w1, [x0, #0x1f]
    // 0x85c8c4: r1 = Instance__IconButtonVariant
    //     0x85c8c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x85c8c8: ldr             x1, [x1, #0x3d8]
    // 0x85c8cc: StoreField: r0->field_6f = r1
    //     0x85c8cc: stur            w1, [x0, #0x6f]
    // 0x85c8d0: ldur            x3, [fp, #-0x28]
    // 0x85c8d4: LoadField: r1 = r3->field_f
    //     0x85c8d4: ldur            w1, [x3, #0xf]
    // 0x85c8d8: DecompressPointer r1
    //     0x85c8d8: add             x1, x1, HEAP, lsl #32
    // 0x85c8dc: r0 = translation()
    //     0x85c8dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85c8e0: r1 = LoadClassIdInstr(r0)
    //     0x85c8e0: ldur            x1, [x0, #-1]
    //     0x85c8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x85c8e8: cmp             x1, #0x92f
    // 0x85c8ec: b.ne            #0x85c8fc
    // 0x85c8f0: r2 = "Сбросить пароль родителя"
    //     0x85c8f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18588] "Сбросить пароль родителя"
    //     0x85c8f4: ldr             x2, [x2, #0x588]
    // 0x85c8f8: b               #0x85c904
    // 0x85c8fc: r2 = "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x85c8fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18590] "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x85c900: ldr             x2, [x2, #0x590]
    // 0x85c904: ldur            x1, [fp, #-0x20]
    // 0x85c908: ldur            x0, [fp, #-0x18]
    // 0x85c90c: stur            x2, [fp, #-0x30]
    // 0x85c910: LoadField: r3 = r1->field_87
    //     0x85c910: ldur            w3, [x1, #0x87]
    // 0x85c914: DecompressPointer r3
    //     0x85c914: add             x3, x3, HEAP, lsl #32
    // 0x85c918: LoadField: r1 = r3->field_1f
    //     0x85c918: ldur            w1, [x3, #0x1f]
    // 0x85c91c: DecompressPointer r1
    //     0x85c91c: add             x1, x1, HEAP, lsl #32
    // 0x85c920: r16 = Instance_Brightness
    //     0x85c920: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85c924: cmp             w0, w16
    // 0x85c928: b.ne            #0x85c934
    // 0x85c92c: r3 = Instance_Color
    //     0x85c92c: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85c930: b               #0x85c93c
    // 0x85c934: LoadField: r3 = r1->field_b
    //     0x85c934: ldur            w3, [x1, #0xb]
    // 0x85c938: DecompressPointer r3
    //     0x85c938: add             x3, x3, HEAP, lsl #32
    // 0x85c93c: str             x3, [SP]
    // 0x85c940: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85c940: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85c944: ldr             x4, [x4, #0x980]
    // 0x85c948: r0 = copyWith()
    //     0x85c948: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85c94c: stur            x0, [fp, #-0x20]
    // 0x85c950: r0 = Text()
    //     0x85c950: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85c954: mov             x1, x0
    // 0x85c958: ldur            x0, [fp, #-0x30]
    // 0x85c95c: stur            x1, [fp, #-0x48]
    // 0x85c960: StoreField: r1->field_b = r0
    //     0x85c960: stur            w0, [x1, #0xb]
    // 0x85c964: ldur            x0, [fp, #-0x20]
    // 0x85c968: StoreField: r1->field_13 = r0
    //     0x85c968: stur            w0, [x1, #0x13]
    // 0x85c96c: r0 = AppBar()
    //     0x85c96c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x85c970: stur            x0, [fp, #-0x20]
    // 0x85c974: ldur            x16, [fp, #-0x10]
    // 0x85c978: r30 = 1.000000
    //     0x85c978: ldr             lr, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x85c97c: stp             lr, x16, [SP, #0x18]
    // 0x85c980: r16 = false
    //     0x85c980: add             x16, NULL, #0x30  ; false
    // 0x85c984: ldur            lr, [fp, #-0x38]
    // 0x85c988: stp             lr, x16, [SP, #8]
    // 0x85c98c: ldur            x16, [fp, #-0x40]
    // 0x85c990: str             x16, [SP]
    // 0x85c994: mov             x1, x0
    // 0x85c998: ldur            x2, [fp, #-0x48]
    // 0x85c99c: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x85c99c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad38] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x85c9a0: ldr             x4, [x4, #0xd38]
    // 0x85c9a4: r0 = AppBar()
    //     0x85c9a4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x85c9a8: ldur            x0, [fp, #-0x18]
    // 0x85c9ac: r16 = Instance_Brightness
    //     0x85c9ac: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85c9b0: cmp             w0, w16
    // 0x85c9b4: b.ne            #0x85c9c4
    // 0x85c9b8: r3 = Instance_Color
    //     0x85c9b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x85c9bc: ldr             x3, [x3, #0xac8]
    // 0x85c9c0: b               #0x85c9cc
    // 0x85c9c4: r3 = Instance_Color
    //     0x85c9c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x85c9c8: ldr             x3, [x3, #0xad0]
    // 0x85c9cc: stur            x3, [fp, #-0x30]
    // 0x85c9d0: r16 = Instance_Brightness
    //     0x85c9d0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85c9d4: cmp             w0, w16
    // 0x85c9d8: b.ne            #0x85c9e8
    // 0x85c9dc: r6 = Instance_Color
    //     0x85c9dc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x85c9e0: ldr             x6, [x6, #0xad8]
    // 0x85c9e4: b               #0x85c9ec
    // 0x85c9e8: r6 = Instance_Color
    //     0x85c9e8: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85c9ec: ldur            x4, [fp, #-8]
    // 0x85c9f0: ldur            x0, [fp, #-0x20]
    // 0x85c9f4: r5 = 4
    //     0x85c9f4: mov             x5, #4
    // 0x85c9f8: mov             x2, x5
    // 0x85c9fc: stur            x6, [fp, #-0x10]
    // 0x85ca00: r1 = Null
    //     0x85ca00: mov             x1, NULL
    // 0x85ca04: r0 = AllocateArray()
    //     0x85ca04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85ca08: mov             x2, x0
    // 0x85ca0c: ldur            x0, [fp, #-0x30]
    // 0x85ca10: stur            x2, [fp, #-0x18]
    // 0x85ca14: StoreField: r2->field_f = r0
    //     0x85ca14: stur            w0, [x2, #0xf]
    // 0x85ca18: ldur            x0, [fp, #-0x10]
    // 0x85ca1c: StoreField: r2->field_13 = r0
    //     0x85ca1c: stur            w0, [x2, #0x13]
    // 0x85ca20: r1 = <Color>
    //     0x85ca20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x85ca24: ldr             x1, [x1, #0x810]
    // 0x85ca28: r0 = AllocateGrowableArray()
    //     0x85ca28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85ca2c: mov             x1, x0
    // 0x85ca30: ldur            x0, [fp, #-0x18]
    // 0x85ca34: stur            x1, [fp, #-0x10]
    // 0x85ca38: StoreField: r1->field_f = r0
    //     0x85ca38: stur            w0, [x1, #0xf]
    // 0x85ca3c: r0 = 4
    //     0x85ca3c: mov             x0, #4
    // 0x85ca40: StoreField: r1->field_b = r0
    //     0x85ca40: stur            w0, [x1, #0xb]
    // 0x85ca44: r0 = LinearGradient()
    //     0x85ca44: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x85ca48: mov             x1, x0
    // 0x85ca4c: r0 = Instance_Alignment
    //     0x85ca4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x85ca50: ldr             x0, [x0, #0xae0]
    // 0x85ca54: stur            x1, [fp, #-0x18]
    // 0x85ca58: StoreField: r1->field_13 = r0
    //     0x85ca58: stur            w0, [x1, #0x13]
    // 0x85ca5c: r0 = Instance_Alignment
    //     0x85ca5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x85ca60: ldr             x0, [x0, #0xae8]
    // 0x85ca64: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ca64: stur            w0, [x1, #0x17]
    // 0x85ca68: r0 = Instance_TileMode
    //     0x85ca68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x85ca6c: ldr             x0, [x0, #0xea0]
    // 0x85ca70: StoreField: r1->field_1b = r0
    //     0x85ca70: stur            w0, [x1, #0x1b]
    // 0x85ca74: ldur            x0, [fp, #-0x10]
    // 0x85ca78: StoreField: r1->field_7 = r0
    //     0x85ca78: stur            w0, [x1, #7]
    // 0x85ca7c: r0 = BoxDecoration()
    //     0x85ca7c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85ca80: mov             x2, x0
    // 0x85ca84: ldur            x0, [fp, #-0x18]
    // 0x85ca88: stur            x2, [fp, #-0x10]
    // 0x85ca8c: StoreField: r2->field_1b = r0
    //     0x85ca8c: stur            w0, [x2, #0x1b]
    // 0x85ca90: r0 = Instance_BoxShape
    //     0x85ca90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85ca94: ldr             x0, [x0, #0xd40]
    // 0x85ca98: StoreField: r2->field_23 = r0
    //     0x85ca98: stur            w0, [x2, #0x23]
    // 0x85ca9c: ldur            x0, [fp, #-8]
    // 0x85caa0: LoadField: r1 = r0->field_f
    //     0x85caa0: ldur            w1, [x0, #0xf]
    // 0x85caa4: DecompressPointer r1
    //     0x85caa4: add             x1, x1, HEAP, lsl #32
    // 0x85caa8: LoadField: r0 = r1->field_1b
    //     0x85caa8: ldur            w0, [x1, #0x1b]
    // 0x85caac: DecompressPointer r0
    //     0x85caac: add             x0, x0, HEAP, lsl #32
    // 0x85cab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85cab4: cmp             w0, w16
    // 0x85cab8: b.eq            #0x85cb6c
    // 0x85cabc: stur            x0, [fp, #-8]
    // 0x85cac0: r1 = <List<GradeModel>>
    //     0x85cac0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x85cac4: ldr             x1, [x1, #0xff8]
    // 0x85cac8: r0 = FutureBuilder()
    //     0x85cac8: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x85cacc: mov             x2, x0
    // 0x85cad0: ldur            x0, [fp, #-8]
    // 0x85cad4: stur            x2, [fp, #-0x18]
    // 0x85cad8: StoreField: r2->field_f = r0
    //     0x85cad8: stur            w0, [x2, #0xf]
    // 0x85cadc: ldur            x3, [fp, #-0x28]
    // 0x85cae0: r1 = Function '<anonymous closure>':.
    //     0x85cae0: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b0] AnonymousClosure: (0x85cb78), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85cae4: ldr             x1, [x1, #0x9b0]
    // 0x85cae8: r2 = 64
    //     0x85cae8: mov             x2, #0x40
    // 0x85caec: r0 = AllocateClosure1()
    //     0x85caec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85caf0: mov             x1, x0
    // 0x85caf4: ldur            x0, [fp, #-0x18]
    // 0x85caf8: StoreField: r0->field_13 = r1
    //     0x85caf8: stur            w1, [x0, #0x13]
    // 0x85cafc: r0 = Container()
    //     0x85cafc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85cb00: stur            x0, [fp, #-8]
    // 0x85cb04: ldur            x16, [fp, #-0x10]
    // 0x85cb08: ldur            lr, [fp, #-0x18]
    // 0x85cb0c: stp             lr, x16, [SP]
    // 0x85cb10: mov             x1, x0
    // 0x85cb14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x85cb14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x85cb18: ldr             x4, [x4, #0xaf8]
    // 0x85cb1c: r0 = Container()
    //     0x85cb1c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85cb20: r0 = Scaffold()
    //     0x85cb20: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x85cb24: ldur            x1, [fp, #-0x20]
    // 0x85cb28: ArrayStore: r0[0] = r1  ; List_4
    //     0x85cb28: stur            w1, [x0, #0x17]
    // 0x85cb2c: ldur            x1, [fp, #-8]
    // 0x85cb30: StoreField: r0->field_1b = r1
    //     0x85cb30: stur            w1, [x0, #0x1b]
    // 0x85cb34: r1 = true
    //     0x85cb34: add             x1, NULL, #0x20  ; true
    // 0x85cb38: StoreField: r0->field_4f = r1
    //     0x85cb38: stur            w1, [x0, #0x4f]
    // 0x85cb3c: r2 = Instance_DragStartBehavior
    //     0x85cb3c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x85cb40: StoreField: r0->field_53 = r2
    //     0x85cb40: stur            w2, [x0, #0x53]
    // 0x85cb44: r2 = false
    //     0x85cb44: add             x2, NULL, #0x30  ; false
    // 0x85cb48: StoreField: r0->field_b = r2
    //     0x85cb48: stur            w2, [x0, #0xb]
    // 0x85cb4c: StoreField: r0->field_f = r1
    //     0x85cb4c: stur            w1, [x0, #0xf]
    // 0x85cb50: StoreField: r0->field_13 = r2
    //     0x85cb50: stur            w2, [x0, #0x13]
    // 0x85cb54: StoreField: r0->field_5b = r1
    //     0x85cb54: stur            w1, [x0, #0x5b]
    // 0x85cb58: LeaveFrame
    //     0x85cb58: mov             SP, fp
    //     0x85cb5c: ldp             fp, lr, [SP], #0x10
    // 0x85cb60: ret
    //     0x85cb60: ret             
    // 0x85cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cb64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cb68: b               #0x85c7a4
    // 0x85cb6c: r9 = _classes
    //     0x85cb6c: add             x9, PP, #0x21, lsl #12  ; [pp+0x219b8] Field <_ResetParentPasswordScreenState@981453803._classes@981453803>: late (offset: 0x1c)
    //     0x85cb70: ldr             x9, [x9, #0x9b8]
    // 0x85cb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85cb74: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<GradeModel>>) {
    // ** addr: 0x85cb78, size: 0x15cc
    // 0x85cb78: EnterFrame
    //     0x85cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x85cb7c: mov             fp, SP
    // 0x85cb80: AllocStack(0xe0)
    //     0x85cb80: sub             SP, SP, #0xe0
    // 0x85cb84: SetupParameters([dynamic _ /* r0 */])
    //     0x85cb84: ldr             x0, [fp, #0x20]
    // 0x85cb88: LoadField: r1 = r0->field_1f
    //     0x85cb88: ldur            w1, [x0, #0x1f]
    // 0x85cb8c: DecompressPointer r1
    //     0x85cb8c: add             x1, x1, HEAP, lsl #32
    // 0x85cb90: stur            x1, [fp, #-8]
    // 0x85cb94: CheckStackOverflow
    //     0x85cb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cb98: cmp             SP, x16
    //     0x85cb9c: b.ls            #0x85e13c
    // 0x85cba0: r1 = 1
    //     0x85cba0: mov             x1, #1
    // 0x85cba4: r0 = AllocateContext()
    //     0x85cba4: bl              #0xb52980  ; AllocateContextStub
    // 0x85cba8: mov             x3, x0
    // 0x85cbac: ldur            x2, [fp, #-8]
    // 0x85cbb0: stur            x3, [fp, #-0x20]
    // 0x85cbb4: StoreField: r3->field_b = r2
    //     0x85cbb4: stur            w2, [x3, #0xb]
    // 0x85cbb8: ldr             x1, [fp, #0x18]
    // 0x85cbbc: StoreField: r3->field_f = r1
    //     0x85cbbc: stur            w1, [x3, #0xf]
    // 0x85cbc0: ldr             x0, [fp, #0x10]
    // 0x85cbc4: LoadField: r4 = r0->field_b
    //     0x85cbc4: ldur            w4, [x0, #0xb]
    // 0x85cbc8: DecompressPointer r4
    //     0x85cbc8: add             x4, x4, HEAP, lsl #32
    // 0x85cbcc: r16 = Instance_ConnectionState
    //     0x85cbcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x85cbd0: ldr             x16, [x16, #0xdc0]
    // 0x85cbd4: cmp             w4, w16
    // 0x85cbd8: b.ne            #0x85cc18
    // 0x85cbdc: r0 = CircularProgressIndicator()
    //     0x85cbdc: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x85cbe0: mov             x1, x0
    // 0x85cbe4: r0 = Instance__ActivityIndicatorType
    //     0x85cbe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x85cbe8: ldr             x0, [x0, #0xdc8]
    // 0x85cbec: stur            x1, [fp, #-0x10]
    // 0x85cbf0: StoreField: r1->field_23 = r0
    //     0x85cbf0: stur            w0, [x1, #0x23]
    // 0x85cbf4: r0 = Center()
    //     0x85cbf4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85cbf8: r4 = Instance_Alignment
    //     0x85cbf8: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85cbfc: ldr             x4, [x4, #0xab8]
    // 0x85cc00: StoreField: r0->field_f = r4
    //     0x85cc00: stur            w4, [x0, #0xf]
    // 0x85cc04: ldur            x1, [fp, #-0x10]
    // 0x85cc08: StoreField: r0->field_b = r1
    //     0x85cc08: stur            w1, [x0, #0xb]
    // 0x85cc0c: LeaveFrame
    //     0x85cc0c: mov             SP, fp
    //     0x85cc10: ldp             fp, lr, [SP], #0x10
    // 0x85cc14: ret
    //     0x85cc14: ret             
    // 0x85cc18: r4 = Instance_Alignment
    //     0x85cc18: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85cc1c: ldr             x4, [x4, #0xab8]
    // 0x85cc20: LoadField: r5 = r0->field_13
    //     0x85cc20: ldur            w5, [x0, #0x13]
    // 0x85cc24: DecompressPointer r5
    //     0x85cc24: add             x5, x5, HEAP, lsl #32
    // 0x85cc28: stur            x5, [fp, #-0x10]
    // 0x85cc2c: cmp             w5, NULL
    // 0x85cc30: b.eq            #0x85ccd0
    // 0x85cc34: r0 = translation()
    //     0x85cc34: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85cc38: r1 = LoadClassIdInstr(r0)
    //     0x85cc38: ldur            x1, [x0, #-1]
    //     0x85cc3c: ubfx            x1, x1, #0xc, #0x14
    // 0x85cc40: cmp             x1, #0x92f
    // 0x85cc44: b.ne            #0x85cc54
    // 0x85cc48: r3 = "Ошибка"
    //     0x85cc48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x85cc4c: ldr             x3, [x3, #0xdd0]
    // 0x85cc50: b               #0x85cc5c
    // 0x85cc54: r3 = "Ката"
    //     0x85cc54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x85cc58: ldr             x3, [x3, #0xdd8]
    // 0x85cc5c: ldur            x0, [fp, #-0x10]
    // 0x85cc60: stur            x3, [fp, #-0x18]
    // 0x85cc64: r1 = Null
    //     0x85cc64: mov             x1, NULL
    // 0x85cc68: r2 = 6
    //     0x85cc68: mov             x2, #6
    // 0x85cc6c: r0 = AllocateArray()
    //     0x85cc6c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85cc70: mov             x1, x0
    // 0x85cc74: ldur            x0, [fp, #-0x18]
    // 0x85cc78: StoreField: r1->field_f = r0
    //     0x85cc78: stur            w0, [x1, #0xf]
    // 0x85cc7c: r16 = " "
    //     0x85cc7c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x85cc80: StoreField: r1->field_13 = r16
    //     0x85cc80: stur            w16, [x1, #0x13]
    // 0x85cc84: ldur            x0, [fp, #-0x10]
    // 0x85cc88: ArrayStore: r1[0] = r0  ; List_4
    //     0x85cc88: stur            w0, [x1, #0x17]
    // 0x85cc8c: str             x1, [SP]
    // 0x85cc90: r0 = _interpolate()
    //     0x85cc90: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85cc94: stur            x0, [fp, #-0x10]
    // 0x85cc98: r0 = Text()
    //     0x85cc98: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85cc9c: mov             x1, x0
    // 0x85cca0: ldur            x0, [fp, #-0x10]
    // 0x85cca4: stur            x1, [fp, #-0x18]
    // 0x85cca8: StoreField: r1->field_b = r0
    //     0x85cca8: stur            w0, [x1, #0xb]
    // 0x85ccac: r0 = Center()
    //     0x85ccac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85ccb0: r4 = Instance_Alignment
    //     0x85ccb0: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85ccb4: ldr             x4, [x4, #0xab8]
    // 0x85ccb8: StoreField: r0->field_f = r4
    //     0x85ccb8: stur            w4, [x0, #0xf]
    // 0x85ccbc: ldur            x1, [fp, #-0x18]
    // 0x85ccc0: StoreField: r0->field_b = r1
    //     0x85ccc0: stur            w1, [x0, #0xb]
    // 0x85ccc4: LeaveFrame
    //     0x85ccc4: mov             SP, fp
    //     0x85ccc8: ldp             fp, lr, [SP], #0x10
    // 0x85cccc: ret
    //     0x85cccc: ret             
    // 0x85ccd0: LoadField: r5 = r0->field_f
    //     0x85ccd0: ldur            w5, [x0, #0xf]
    // 0x85ccd4: DecompressPointer r5
    //     0x85ccd4: add             x5, x5, HEAP, lsl #32
    // 0x85ccd8: stur            x5, [fp, #-0x10]
    // 0x85ccdc: cmp             w5, NULL
    // 0x85cce0: b.eq            #0x85cd08
    // 0x85cce4: r0 = LoadClassIdInstr(r5)
    //     0x85cce4: ldur            x0, [x5, #-1]
    //     0x85cce8: ubfx            x0, x0, #0xc, #0x14
    // 0x85ccec: mov             x1, x5
    // 0x85ccf0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x85ccf0: mov             x17, #0xa7c3
    //     0x85ccf4: add             lr, x0, x17
    //     0x85ccf8: ldr             lr, [x21, lr, lsl #3]
    //     0x85ccfc: blr             lr
    // 0x85cd00: tbnz            w0, #4, #0x85ceb8
    // 0x85cd04: ldur            x3, [fp, #-0x20]
    // 0x85cd08: r1 = Instance_Color
    //     0x85cd08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85cd0c: ldr             x1, [x1, #0xd58]
    // 0x85cd10: d0 = 0.600000
    //     0x85cd10: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x85cd14: r0 = withOpacity()
    //     0x85cd14: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85cd18: stur            x0, [fp, #-0x18]
    // 0x85cd1c: r0 = Icon()
    //     0x85cd1c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x85cd20: mov             x2, x0
    // 0x85cd24: r0 = Instance_IconData
    //     0x85cd24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x85cd28: ldr             x0, [x0, #0x480]
    // 0x85cd2c: stur            x2, [fp, #-0x28]
    // 0x85cd30: StoreField: r2->field_b = r0
    //     0x85cd30: stur            w0, [x2, #0xb]
    // 0x85cd34: r0 = 64.000000
    //     0x85cd34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x85cd38: ldr             x0, [x0, #0x488]
    // 0x85cd3c: StoreField: r2->field_f = r0
    //     0x85cd3c: stur            w0, [x2, #0xf]
    // 0x85cd40: ldur            x0, [fp, #-0x18]
    // 0x85cd44: StoreField: r2->field_23 = r0
    //     0x85cd44: stur            w0, [x2, #0x23]
    // 0x85cd48: ldur            x3, [fp, #-0x20]
    // 0x85cd4c: LoadField: r1 = r3->field_f
    //     0x85cd4c: ldur            w1, [x3, #0xf]
    // 0x85cd50: DecompressPointer r1
    //     0x85cd50: add             x1, x1, HEAP, lsl #32
    // 0x85cd54: r0 = translation()
    //     0x85cd54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85cd58: r1 = LoadClassIdInstr(r0)
    //     0x85cd58: ldur            x1, [x0, #-1]
    //     0x85cd5c: ubfx            x1, x1, #0xc, #0x14
    // 0x85cd60: cmp             x1, #0x92f
    // 0x85cd64: b.ne            #0x85cd74
    // 0x85cd68: r1 = "Нет данных."
    //     0x85cd68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x85cd6c: ldr             x1, [x1, #0xdf0]
    // 0x85cd70: b               #0x85cd7c
    // 0x85cd74: r1 = "Маалымат жок."
    //     0x85cd74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x85cd78: ldr             x1, [x1, #0xdf8]
    // 0x85cd7c: ldur            x2, [fp, #-8]
    // 0x85cd80: ldur            x0, [fp, #-0x28]
    // 0x85cd84: stur            x1, [fp, #-0x30]
    // 0x85cd88: LoadField: r3 = r2->field_b
    //     0x85cd88: ldur            w3, [x2, #0xb]
    // 0x85cd8c: DecompressPointer r3
    //     0x85cd8c: add             x3, x3, HEAP, lsl #32
    // 0x85cd90: LoadField: r2 = r3->field_13
    //     0x85cd90: ldur            w2, [x3, #0x13]
    // 0x85cd94: DecompressPointer r2
    //     0x85cd94: add             x2, x2, HEAP, lsl #32
    // 0x85cd98: LoadField: r3 = r2->field_87
    //     0x85cd98: ldur            w3, [x2, #0x87]
    // 0x85cd9c: DecompressPointer r3
    //     0x85cd9c: add             x3, x3, HEAP, lsl #32
    // 0x85cda0: LoadField: r2 = r3->field_1b
    //     0x85cda0: ldur            w2, [x3, #0x1b]
    // 0x85cda4: DecompressPointer r2
    //     0x85cda4: add             x2, x2, HEAP, lsl #32
    // 0x85cda8: stur            x2, [fp, #-0x18]
    // 0x85cdac: r0 = Text()
    //     0x85cdac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85cdb0: mov             x3, x0
    // 0x85cdb4: ldur            x0, [fp, #-0x30]
    // 0x85cdb8: stur            x3, [fp, #-0x38]
    // 0x85cdbc: StoreField: r3->field_b = r0
    //     0x85cdbc: stur            w0, [x3, #0xb]
    // 0x85cdc0: ldur            x0, [fp, #-0x18]
    // 0x85cdc4: StoreField: r3->field_13 = r0
    //     0x85cdc4: stur            w0, [x3, #0x13]
    // 0x85cdc8: r1 = Null
    //     0x85cdc8: mov             x1, NULL
    // 0x85cdcc: r2 = 6
    //     0x85cdcc: mov             x2, #6
    // 0x85cdd0: r0 = AllocateArray()
    //     0x85cdd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85cdd4: mov             x2, x0
    // 0x85cdd8: ldur            x0, [fp, #-0x28]
    // 0x85cddc: stur            x2, [fp, #-0x18]
    // 0x85cde0: StoreField: r2->field_f = r0
    //     0x85cde0: stur            w0, [x2, #0xf]
    // 0x85cde4: r16 = Instance_SizedBox
    //     0x85cde4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x85cde8: ldr             x16, [x16, #0x490]
    // 0x85cdec: StoreField: r2->field_13 = r16
    //     0x85cdec: stur            w16, [x2, #0x13]
    // 0x85cdf0: ldur            x0, [fp, #-0x38]
    // 0x85cdf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x85cdf4: stur            w0, [x2, #0x17]
    // 0x85cdf8: r1 = <Widget>
    //     0x85cdf8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85cdfc: r0 = AllocateGrowableArray()
    //     0x85cdfc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85ce00: mov             x1, x0
    // 0x85ce04: ldur            x0, [fp, #-0x18]
    // 0x85ce08: stur            x1, [fp, #-0x28]
    // 0x85ce0c: StoreField: r1->field_f = r0
    //     0x85ce0c: stur            w0, [x1, #0xf]
    // 0x85ce10: r0 = 6
    //     0x85ce10: mov             x0, #6
    // 0x85ce14: StoreField: r1->field_b = r0
    //     0x85ce14: stur            w0, [x1, #0xb]
    // 0x85ce18: r0 = Column()
    //     0x85ce18: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85ce1c: mov             x1, x0
    // 0x85ce20: r0 = Instance_Axis
    //     0x85ce20: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x85ce24: stur            x1, [fp, #-0x18]
    // 0x85ce28: StoreField: r1->field_f = r0
    //     0x85ce28: stur            w0, [x1, #0xf]
    // 0x85ce2c: r0 = Instance_MainAxisAlignment
    //     0x85ce2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x85ce30: ldr             x0, [x0, #0x498]
    // 0x85ce34: StoreField: r1->field_13 = r0
    //     0x85ce34: stur            w0, [x1, #0x13]
    // 0x85ce38: r0 = Instance_MainAxisSize
    //     0x85ce38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x85ce3c: ldr             x0, [x0, #0xed0]
    // 0x85ce40: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ce40: stur            w0, [x1, #0x17]
    // 0x85ce44: r0 = Instance_CrossAxisAlignment
    //     0x85ce44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x85ce48: ldr             x0, [x0, #0xed8]
    // 0x85ce4c: StoreField: r1->field_1b = r0
    //     0x85ce4c: stur            w0, [x1, #0x1b]
    // 0x85ce50: r0 = Instance_VerticalDirection
    //     0x85ce50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85ce54: ldr             x0, [x0, #0xe68]
    // 0x85ce58: StoreField: r1->field_23 = r0
    //     0x85ce58: stur            w0, [x1, #0x23]
    // 0x85ce5c: r0 = Instance_Clip
    //     0x85ce5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85ce60: ldr             x0, [x0, #0xe70]
    // 0x85ce64: StoreField: r1->field_2b = r0
    //     0x85ce64: stur            w0, [x1, #0x2b]
    // 0x85ce68: StoreField: r1->field_2f = rZR
    //     0x85ce68: stur            xzr, [x1, #0x2f]
    // 0x85ce6c: ldur            x0, [fp, #-0x28]
    // 0x85ce70: StoreField: r1->field_b = r0
    //     0x85ce70: stur            w0, [x1, #0xb]
    // 0x85ce74: r0 = Padding()
    //     0x85ce74: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85ce78: mov             x1, x0
    // 0x85ce7c: r0 = Instance_EdgeInsets
    //     0x85ce7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x85ce80: ldr             x0, [x0, #0x4a0]
    // 0x85ce84: stur            x1, [fp, #-0x28]
    // 0x85ce88: StoreField: r1->field_f = r0
    //     0x85ce88: stur            w0, [x1, #0xf]
    // 0x85ce8c: ldur            x0, [fp, #-0x18]
    // 0x85ce90: StoreField: r1->field_b = r0
    //     0x85ce90: stur            w0, [x1, #0xb]
    // 0x85ce94: r0 = Center()
    //     0x85ce94: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85ce98: r4 = Instance_Alignment
    //     0x85ce98: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85ce9c: ldr             x4, [x4, #0xab8]
    // 0x85cea0: StoreField: r0->field_f = r4
    //     0x85cea0: stur            w4, [x0, #0xf]
    // 0x85cea4: ldur            x1, [fp, #-0x28]
    // 0x85cea8: StoreField: r0->field_b = r1
    //     0x85cea8: stur            w1, [x0, #0xb]
    // 0x85ceac: LeaveFrame
    //     0x85ceac: mov             SP, fp
    //     0x85ceb0: ldp             fp, lr, [SP], #0x10
    // 0x85ceb4: ret
    //     0x85ceb4: ret             
    // 0x85ceb8: ldur            x2, [fp, #-8]
    // 0x85cebc: ldur            x3, [fp, #-0x20]
    // 0x85cec0: ldur            x5, [fp, #-0x10]
    // 0x85cec4: r4 = Instance_Alignment
    //     0x85cec4: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85cec8: ldr             x4, [x4, #0xab8]
    // 0x85cecc: r0 = LoadClassIdInstr(r5)
    //     0x85cecc: ldur            x0, [x5, #-1]
    //     0x85ced0: ubfx            x0, x0, #0xc, #0x14
    // 0x85ced4: mov             x1, x5
    // 0x85ced8: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x85ced8: mov             x17, #0xa7c3
    //     0x85cedc: add             lr, x0, x17
    //     0x85cee0: ldr             lr, [x21, lr, lsl #3]
    //     0x85cee4: blr             lr
    // 0x85cee8: tbnz            w0, #4, #0x85cf88
    // 0x85ceec: ldur            x3, [fp, #-0x20]
    // 0x85cef0: LoadField: r1 = r3->field_f
    //     0x85cef0: ldur            w1, [x3, #0xf]
    // 0x85cef4: DecompressPointer r1
    //     0x85cef4: add             x1, x1, HEAP, lsl #32
    // 0x85cef8: r0 = translation()
    //     0x85cef8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85cefc: r1 = LoadClassIdInstr(r0)
    //     0x85cefc: ldur            x1, [x0, #-1]
    //     0x85cf00: ubfx            x1, x1, #0xc, #0x14
    // 0x85cf04: cmp             x1, #0x92f
    // 0x85cf08: b.ne            #0x85cf18
    // 0x85cf0c: r2 = "Вы не классный руководитель"
    //     0x85cf0c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17010] "Вы не классный руководитель"
    //     0x85cf10: ldr             x2, [x2, #0x10]
    // 0x85cf14: b               #0x85cf20
    // 0x85cf18: r2 = "Сиз класс жетекчиси эмессиз"
    //     0x85cf18: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] "Сиз класс жетекчиси эмессиз"
    //     0x85cf1c: ldr             x2, [x2, #0x18]
    // 0x85cf20: ldur            x0, [fp, #-0x20]
    // 0x85cf24: stur            x2, [fp, #-0x18]
    // 0x85cf28: LoadField: r1 = r0->field_f
    //     0x85cf28: ldur            w1, [x0, #0xf]
    // 0x85cf2c: DecompressPointer r1
    //     0x85cf2c: add             x1, x1, HEAP, lsl #32
    // 0x85cf30: r0 = of()
    //     0x85cf30: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85cf34: LoadField: r1 = r0->field_87
    //     0x85cf34: ldur            w1, [x0, #0x87]
    // 0x85cf38: DecompressPointer r1
    //     0x85cf38: add             x1, x1, HEAP, lsl #32
    // 0x85cf3c: LoadField: r0 = r1->field_23
    //     0x85cf3c: ldur            w0, [x1, #0x23]
    // 0x85cf40: DecompressPointer r0
    //     0x85cf40: add             x0, x0, HEAP, lsl #32
    // 0x85cf44: stur            x0, [fp, #-0x28]
    // 0x85cf48: r0 = Text()
    //     0x85cf48: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85cf4c: mov             x1, x0
    // 0x85cf50: ldur            x0, [fp, #-0x18]
    // 0x85cf54: stur            x1, [fp, #-0x30]
    // 0x85cf58: StoreField: r1->field_b = r0
    //     0x85cf58: stur            w0, [x1, #0xb]
    // 0x85cf5c: ldur            x0, [fp, #-0x28]
    // 0x85cf60: StoreField: r1->field_13 = r0
    //     0x85cf60: stur            w0, [x1, #0x13]
    // 0x85cf64: r0 = Center()
    //     0x85cf64: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85cf68: r2 = Instance_Alignment
    //     0x85cf68: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85cf6c: ldr             x2, [x2, #0xab8]
    // 0x85cf70: StoreField: r0->field_f = r2
    //     0x85cf70: stur            w2, [x0, #0xf]
    // 0x85cf74: ldur            x1, [fp, #-0x30]
    // 0x85cf78: StoreField: r0->field_b = r1
    //     0x85cf78: stur            w1, [x0, #0xb]
    // 0x85cf7c: LeaveFrame
    //     0x85cf7c: mov             SP, fp
    //     0x85cf80: ldp             fp, lr, [SP], #0x10
    // 0x85cf84: ret
    //     0x85cf84: ret             
    // 0x85cf88: ldur            x4, [fp, #-8]
    // 0x85cf8c: ldur            x0, [fp, #-0x20]
    // 0x85cf90: ldur            x5, [fp, #-0x10]
    // 0x85cf94: r2 = Instance_Alignment
    //     0x85cf94: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85cf98: ldr             x2, [x2, #0xab8]
    // 0x85cf9c: r1 = Function '<anonymous closure>':.
    //     0x85cf9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x219c0] AnonymousClosure: (0x7ecea4), in [package:bilim/screens/teacher/classes/classes_screen.dart] _ClassesScreenState::build (0x7eb6ac)
    //     0x85cfa0: ldr             x1, [x1, #0x9c0]
    // 0x85cfa4: r3 = Null
    //     0x85cfa4: mov             x3, NULL
    // 0x85cfa8: r2 = 64
    //     0x85cfa8: mov             x2, #0x40
    // 0x85cfac: r0 = AllocateClosure1()
    //     0x85cfac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85cfb0: ldur            x2, [fp, #-0x10]
    // 0x85cfb4: r1 = LoadClassIdInstr(r2)
    //     0x85cfb4: ldur            x1, [x2, #-1]
    //     0x85cfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x85cfbc: str             x0, [SP]
    // 0x85cfc0: mov             x0, x1
    // 0x85cfc4: mov             x1, x2
    // 0x85cfc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x85cfc8: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x85cfcc: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x85cfcc: mov             x17, #0xc70
    //     0x85cfd0: movk            x17, #1, lsl #16
    //     0x85cfd4: add             lr, x0, x17
    //     0x85cfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x85cfdc: blr             lr
    // 0x85cfe0: r0 = Radius()
    //     0x85cfe0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85cfe4: d0 = 24.000000
    //     0x85cfe4: fmov            d0, #24.00000000
    // 0x85cfe8: stur            x0, [fp, #-0x18]
    // 0x85cfec: StoreField: r0->field_7 = d0
    //     0x85cfec: stur            d0, [x0, #7]
    // 0x85cff0: StoreField: r0->field_f = d0
    //     0x85cff0: stur            d0, [x0, #0xf]
    // 0x85cff4: r0 = BorderRadius()
    //     0x85cff4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85cff8: mov             x2, x0
    // 0x85cffc: ldur            x0, [fp, #-0x18]
    // 0x85d000: stur            x2, [fp, #-0x28]
    // 0x85d004: StoreField: r2->field_7 = r0
    //     0x85d004: stur            w0, [x2, #7]
    // 0x85d008: StoreField: r2->field_b = r0
    //     0x85d008: stur            w0, [x2, #0xb]
    // 0x85d00c: StoreField: r2->field_f = r0
    //     0x85d00c: stur            w0, [x2, #0xf]
    // 0x85d010: StoreField: r2->field_13 = r0
    //     0x85d010: stur            w0, [x2, #0x13]
    // 0x85d014: r1 = Instance_Color
    //     0x85d014: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d018: ldr             x1, [x1, #0xd58]
    // 0x85d01c: d0 = 0.100000
    //     0x85d01c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85d020: r0 = withOpacity()
    //     0x85d020: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d024: r1 = Instance_Color
    //     0x85d024: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x85d028: ldr             x1, [x1, #0xe88]
    // 0x85d02c: d0 = 0.050000
    //     0x85d02c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x85d030: stur            x0, [fp, #-0x18]
    // 0x85d034: r0 = withOpacity()
    //     0x85d034: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d038: r1 = Null
    //     0x85d038: mov             x1, NULL
    // 0x85d03c: r2 = 4
    //     0x85d03c: mov             x2, #4
    // 0x85d040: stur            x0, [fp, #-0x30]
    // 0x85d044: r0 = AllocateArray()
    //     0x85d044: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85d048: mov             x2, x0
    // 0x85d04c: ldur            x0, [fp, #-0x18]
    // 0x85d050: stur            x2, [fp, #-0x38]
    // 0x85d054: StoreField: r2->field_f = r0
    //     0x85d054: stur            w0, [x2, #0xf]
    // 0x85d058: ldur            x0, [fp, #-0x30]
    // 0x85d05c: StoreField: r2->field_13 = r0
    //     0x85d05c: stur            w0, [x2, #0x13]
    // 0x85d060: r1 = <Color>
    //     0x85d060: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x85d064: ldr             x1, [x1, #0x810]
    // 0x85d068: r0 = AllocateGrowableArray()
    //     0x85d068: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85d06c: mov             x1, x0
    // 0x85d070: ldur            x0, [fp, #-0x38]
    // 0x85d074: stur            x1, [fp, #-0x18]
    // 0x85d078: StoreField: r1->field_f = r0
    //     0x85d078: stur            w0, [x1, #0xf]
    // 0x85d07c: r0 = 4
    //     0x85d07c: mov             x0, #4
    // 0x85d080: StoreField: r1->field_b = r0
    //     0x85d080: stur            w0, [x1, #0xb]
    // 0x85d084: r0 = LinearGradient()
    //     0x85d084: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x85d088: mov             x2, x0
    // 0x85d08c: r0 = Instance_Alignment
    //     0x85d08c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x85d090: ldr             x0, [x0, #0xe90]
    // 0x85d094: stur            x2, [fp, #-0x30]
    // 0x85d098: StoreField: r2->field_13 = r0
    //     0x85d098: stur            w0, [x2, #0x13]
    // 0x85d09c: r0 = Instance_Alignment
    //     0x85d09c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x85d0a0: ldr             x0, [x0, #0xe98]
    // 0x85d0a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x85d0a4: stur            w0, [x2, #0x17]
    // 0x85d0a8: r0 = Instance_TileMode
    //     0x85d0a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x85d0ac: ldr             x0, [x0, #0xea0]
    // 0x85d0b0: StoreField: r2->field_1b = r0
    //     0x85d0b0: stur            w0, [x2, #0x1b]
    // 0x85d0b4: ldur            x0, [fp, #-0x18]
    // 0x85d0b8: StoreField: r2->field_7 = r0
    //     0x85d0b8: stur            w0, [x2, #7]
    // 0x85d0bc: r1 = Instance_Color
    //     0x85d0bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d0c0: ldr             x1, [x1, #0xd58]
    // 0x85d0c4: d0 = 0.300000
    //     0x85d0c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x85d0c8: ldr             d0, [x17, #0x978]
    // 0x85d0cc: r0 = withOpacity()
    //     0x85d0cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d0d0: r16 = 1.500000
    //     0x85d0d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x85d0d4: ldr             x16, [x16, #0xbb8]
    // 0x85d0d8: str             x16, [SP]
    // 0x85d0dc: mov             x1, x0
    // 0x85d0e0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x85d0e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x85d0e4: ldr             x4, [x4, #0xd38]
    // 0x85d0e8: r0 = Border.all()
    //     0x85d0e8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x85d0ec: r1 = Instance_Color
    //     0x85d0ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d0f0: ldr             x1, [x1, #0xd58]
    // 0x85d0f4: d0 = 0.150000
    //     0x85d0f4: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x85d0f8: stur            x0, [fp, #-0x18]
    // 0x85d0fc: r0 = withOpacity()
    //     0x85d0fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d100: stur            x0, [fp, #-0x38]
    // 0x85d104: r0 = BoxShadow()
    //     0x85d104: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x85d108: stur            x0, [fp, #-0x40]
    // 0x85d10c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85d10c: stur            xzr, [x0, #0x17]
    // 0x85d110: r3 = Instance_BlurStyle
    //     0x85d110: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x85d114: ldr             x3, [x3, #0xca0]
    // 0x85d118: StoreField: r0->field_1f = r3
    //     0x85d118: stur            w3, [x0, #0x1f]
    // 0x85d11c: ldur            x1, [fp, #-0x38]
    // 0x85d120: StoreField: r0->field_7 = r1
    //     0x85d120: stur            w1, [x0, #7]
    // 0x85d124: r1 = Instance_Offset
    //     0x85d124: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd0] Obj!Offset@a384e1
    //     0x85d128: ldr             x1, [x1, #0xcd0]
    // 0x85d12c: StoreField: r0->field_b = r1
    //     0x85d12c: stur            w1, [x0, #0xb]
    // 0x85d130: d0 = 20.000000
    //     0x85d130: fmov            d0, #20.00000000
    // 0x85d134: StoreField: r0->field_f = d0
    //     0x85d134: stur            d0, [x0, #0xf]
    // 0x85d138: r1 = Null
    //     0x85d138: mov             x1, NULL
    // 0x85d13c: r2 = 2
    //     0x85d13c: mov             x2, #2
    // 0x85d140: r0 = AllocateArray()
    //     0x85d140: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85d144: mov             x2, x0
    // 0x85d148: ldur            x0, [fp, #-0x40]
    // 0x85d14c: stur            x2, [fp, #-0x38]
    // 0x85d150: StoreField: r2->field_f = r0
    //     0x85d150: stur            w0, [x2, #0xf]
    // 0x85d154: r1 = <BoxShadow>
    //     0x85d154: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x85d158: ldr             x1, [x1, #0xcb0]
    // 0x85d15c: r0 = AllocateGrowableArray()
    //     0x85d15c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85d160: mov             x1, x0
    // 0x85d164: ldur            x0, [fp, #-0x38]
    // 0x85d168: stur            x1, [fp, #-0x40]
    // 0x85d16c: StoreField: r1->field_f = r0
    //     0x85d16c: stur            w0, [x1, #0xf]
    // 0x85d170: r2 = 2
    //     0x85d170: mov             x2, #2
    // 0x85d174: StoreField: r1->field_b = r2
    //     0x85d174: stur            w2, [x1, #0xb]
    // 0x85d178: r0 = BoxDecoration()
    //     0x85d178: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85d17c: mov             x1, x0
    // 0x85d180: ldur            x0, [fp, #-0x18]
    // 0x85d184: stur            x1, [fp, #-0x38]
    // 0x85d188: StoreField: r1->field_f = r0
    //     0x85d188: stur            w0, [x1, #0xf]
    // 0x85d18c: ldur            x0, [fp, #-0x28]
    // 0x85d190: StoreField: r1->field_13 = r0
    //     0x85d190: stur            w0, [x1, #0x13]
    // 0x85d194: ldur            x0, [fp, #-0x40]
    // 0x85d198: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d198: stur            w0, [x1, #0x17]
    // 0x85d19c: ldur            x0, [fp, #-0x30]
    // 0x85d1a0: StoreField: r1->field_1b = r0
    //     0x85d1a0: stur            w0, [x1, #0x1b]
    // 0x85d1a4: r0 = Instance_BoxShape
    //     0x85d1a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85d1a8: ldr             x0, [x0, #0xd40]
    // 0x85d1ac: StoreField: r1->field_23 = r0
    //     0x85d1ac: stur            w0, [x1, #0x23]
    // 0x85d1b0: r0 = Radius()
    //     0x85d1b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85d1b4: d0 = 24.000000
    //     0x85d1b4: fmov            d0, #24.00000000
    // 0x85d1b8: stur            x0, [fp, #-0x18]
    // 0x85d1bc: StoreField: r0->field_7 = d0
    //     0x85d1bc: stur            d0, [x0, #7]
    // 0x85d1c0: StoreField: r0->field_f = d0
    //     0x85d1c0: stur            d0, [x0, #0xf]
    // 0x85d1c4: r0 = BorderRadius()
    //     0x85d1c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85d1c8: mov             x2, x0
    // 0x85d1cc: ldur            x0, [fp, #-0x18]
    // 0x85d1d0: stur            x2, [fp, #-0x30]
    // 0x85d1d4: StoreField: r2->field_7 = r0
    //     0x85d1d4: stur            w0, [x2, #7]
    // 0x85d1d8: StoreField: r2->field_b = r0
    //     0x85d1d8: stur            w0, [x2, #0xb]
    // 0x85d1dc: StoreField: r2->field_f = r0
    //     0x85d1dc: stur            w0, [x2, #0xf]
    // 0x85d1e0: StoreField: r2->field_13 = r0
    //     0x85d1e0: stur            w0, [x2, #0x13]
    // 0x85d1e4: ldur            x0, [fp, #-8]
    // 0x85d1e8: LoadField: r3 = r0->field_b
    //     0x85d1e8: ldur            w3, [x0, #0xb]
    // 0x85d1ec: DecompressPointer r3
    //     0x85d1ec: add             x3, x3, HEAP, lsl #32
    // 0x85d1f0: stur            x3, [fp, #-0x28]
    // 0x85d1f4: LoadField: r4 = r3->field_13
    //     0x85d1f4: ldur            w4, [x3, #0x13]
    // 0x85d1f8: DecompressPointer r4
    //     0x85d1f8: add             x4, x4, HEAP, lsl #32
    // 0x85d1fc: stur            x4, [fp, #-0x18]
    // 0x85d200: LoadField: r5 = r4->field_3b
    //     0x85d200: ldur            w5, [x4, #0x3b]
    // 0x85d204: DecompressPointer r5
    //     0x85d204: add             x5, x5, HEAP, lsl #32
    // 0x85d208: stur            x5, [fp, #-8]
    // 0x85d20c: r0 = LoadClassIdInstr(r5)
    //     0x85d20c: ldur            x0, [x5, #-1]
    //     0x85d210: ubfx            x0, x0, #0xc, #0x14
    // 0x85d214: mov             x1, x5
    // 0x85d218: d0 = 0.900000
    //     0x85d218: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x85d21c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85d21c: sub             lr, x0, #1, lsl #12
    //     0x85d220: ldr             lr, [x21, lr, lsl #3]
    //     0x85d224: blr             lr
    // 0x85d228: stur            x0, [fp, #-0x40]
    // 0x85d22c: r0 = BoxDecoration()
    //     0x85d22c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85d230: mov             x1, x0
    // 0x85d234: ldur            x0, [fp, #-0x40]
    // 0x85d238: stur            x1, [fp, #-0x48]
    // 0x85d23c: StoreField: r1->field_7 = r0
    //     0x85d23c: stur            w0, [x1, #7]
    // 0x85d240: ldur            x0, [fp, #-0x30]
    // 0x85d244: StoreField: r1->field_13 = r0
    //     0x85d244: stur            w0, [x1, #0x13]
    // 0x85d248: r0 = Instance_BoxShape
    //     0x85d248: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85d24c: ldr             x0, [x0, #0xd40]
    // 0x85d250: StoreField: r1->field_23 = r0
    //     0x85d250: stur            w0, [x1, #0x23]
    // 0x85d254: ldur            x2, [fp, #-0x28]
    // 0x85d258: LoadField: r3 = r2->field_f
    //     0x85d258: ldur            w3, [x2, #0xf]
    // 0x85d25c: DecompressPointer r3
    //     0x85d25c: add             x3, x3, HEAP, lsl #32
    // 0x85d260: LoadField: r4 = r3->field_33
    //     0x85d260: ldur            w4, [x3, #0x33]
    // 0x85d264: DecompressPointer r4
    //     0x85d264: add             x4, x4, HEAP, lsl #32
    // 0x85d268: stur            x4, [fp, #-0x30]
    // 0x85d26c: r0 = Radius()
    //     0x85d26c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85d270: d0 = 20.000000
    //     0x85d270: fmov            d0, #20.00000000
    // 0x85d274: stur            x0, [fp, #-0x40]
    // 0x85d278: StoreField: r0->field_7 = d0
    //     0x85d278: stur            d0, [x0, #7]
    // 0x85d27c: StoreField: r0->field_f = d0
    //     0x85d27c: stur            d0, [x0, #0xf]
    // 0x85d280: r0 = BorderRadius()
    //     0x85d280: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85d284: mov             x2, x0
    // 0x85d288: ldur            x0, [fp, #-0x40]
    // 0x85d28c: stur            x2, [fp, #-0x50]
    // 0x85d290: StoreField: r2->field_7 = r0
    //     0x85d290: stur            w0, [x2, #7]
    // 0x85d294: StoreField: r2->field_b = r0
    //     0x85d294: stur            w0, [x2, #0xb]
    // 0x85d298: StoreField: r2->field_f = r0
    //     0x85d298: stur            w0, [x2, #0xf]
    // 0x85d29c: StoreField: r2->field_13 = r0
    //     0x85d29c: stur            w0, [x2, #0x13]
    // 0x85d2a0: r1 = Instance_Color
    //     0x85d2a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d2a4: ldr             x1, [x1, #0xd58]
    // 0x85d2a8: d0 = 0.300000
    //     0x85d2a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x85d2ac: ldr             d0, [x17, #0x978]
    // 0x85d2b0: r0 = withOpacity()
    //     0x85d2b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d2b4: stur            x0, [fp, #-0x40]
    // 0x85d2b8: r0 = BoxShadow()
    //     0x85d2b8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x85d2bc: stur            x0, [fp, #-0x58]
    // 0x85d2c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85d2c0: stur            xzr, [x0, #0x17]
    // 0x85d2c4: r3 = Instance_BlurStyle
    //     0x85d2c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x85d2c8: ldr             x3, [x3, #0xca0]
    // 0x85d2cc: StoreField: r0->field_1f = r3
    //     0x85d2cc: stur            w3, [x0, #0x1f]
    // 0x85d2d0: ldur            x1, [fp, #-0x40]
    // 0x85d2d4: StoreField: r0->field_7 = r1
    //     0x85d2d4: stur            w1, [x0, #7]
    // 0x85d2d8: r4 = Instance_Offset
    //     0x85d2d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x85d2dc: ldr             x4, [x4, #0x210]
    // 0x85d2e0: StoreField: r0->field_b = r4
    //     0x85d2e0: stur            w4, [x0, #0xb]
    // 0x85d2e4: d0 = 12.000000
    //     0x85d2e4: fmov            d0, #12.00000000
    // 0x85d2e8: StoreField: r0->field_f = d0
    //     0x85d2e8: stur            d0, [x0, #0xf]
    // 0x85d2ec: r1 = Null
    //     0x85d2ec: mov             x1, NULL
    // 0x85d2f0: r2 = 2
    //     0x85d2f0: mov             x2, #2
    // 0x85d2f4: r0 = AllocateArray()
    //     0x85d2f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85d2f8: mov             x2, x0
    // 0x85d2fc: ldur            x0, [fp, #-0x58]
    // 0x85d300: stur            x2, [fp, #-0x40]
    // 0x85d304: StoreField: r2->field_f = r0
    //     0x85d304: stur            w0, [x2, #0xf]
    // 0x85d308: r1 = <BoxShadow>
    //     0x85d308: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x85d30c: ldr             x1, [x1, #0xcb0]
    // 0x85d310: r0 = AllocateGrowableArray()
    //     0x85d310: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85d314: mov             x1, x0
    // 0x85d318: ldur            x0, [fp, #-0x40]
    // 0x85d31c: stur            x1, [fp, #-0x58]
    // 0x85d320: StoreField: r1->field_f = r0
    //     0x85d320: stur            w0, [x1, #0xf]
    // 0x85d324: r2 = 2
    //     0x85d324: mov             x2, #2
    // 0x85d328: StoreField: r1->field_b = r2
    //     0x85d328: stur            w2, [x1, #0xb]
    // 0x85d32c: r0 = BoxDecoration()
    //     0x85d32c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85d330: mov             x1, x0
    // 0x85d334: ldur            x0, [fp, #-0x50]
    // 0x85d338: stur            x1, [fp, #-0x40]
    // 0x85d33c: StoreField: r1->field_13 = r0
    //     0x85d33c: stur            w0, [x1, #0x13]
    // 0x85d340: ldur            x0, [fp, #-0x58]
    // 0x85d344: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d344: stur            w0, [x1, #0x17]
    // 0x85d348: r0 = Instance_LinearGradient
    //     0x85d348: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x85d34c: ldr             x0, [x0, #0xcc0]
    // 0x85d350: StoreField: r1->field_1b = r0
    //     0x85d350: stur            w0, [x1, #0x1b]
    // 0x85d354: r0 = Instance_BoxShape
    //     0x85d354: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85d358: ldr             x0, [x0, #0xd40]
    // 0x85d35c: StoreField: r1->field_23 = r0
    //     0x85d35c: stur            w0, [x1, #0x23]
    // 0x85d360: r0 = Container()
    //     0x85d360: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85d364: stur            x0, [fp, #-0x50]
    // 0x85d368: r16 = 80.000000
    //     0x85d368: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x85d36c: ldr             x16, [x16, #0x80]
    // 0x85d370: r30 = 80.000000
    //     0x85d370: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x85d374: ldr             lr, [lr, #0x80]
    // 0x85d378: stp             lr, x16, [SP, #0x10]
    // 0x85d37c: ldur            x16, [fp, #-0x40]
    // 0x85d380: r30 = Instance_Icon
    //     0x85d380: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b088] Obj!Icon@a43b91
    //     0x85d384: ldr             lr, [lr, #0x88]
    // 0x85d388: stp             lr, x16, [SP]
    // 0x85d38c: mov             x1, x0
    // 0x85d390: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x85d390: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x85d394: ldr             x4, [x4, #0x478]
    // 0x85d398: r0 = Container()
    //     0x85d398: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85d39c: r0 = Center()
    //     0x85d39c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85d3a0: mov             x3, x0
    // 0x85d3a4: r0 = Instance_Alignment
    //     0x85d3a4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85d3a8: ldr             x0, [x0, #0xab8]
    // 0x85d3ac: stur            x3, [fp, #-0x40]
    // 0x85d3b0: StoreField: r3->field_f = r0
    //     0x85d3b0: stur            w0, [x3, #0xf]
    // 0x85d3b4: ldur            x1, [fp, #-0x50]
    // 0x85d3b8: StoreField: r3->field_b = r1
    //     0x85d3b8: stur            w1, [x3, #0xb]
    // 0x85d3bc: r1 = <Widget>
    //     0x85d3bc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85d3c0: r2 = 26
    //     0x85d3c0: mov             x2, #0x1a
    // 0x85d3c4: r0 = AllocateArray()
    //     0x85d3c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85d3c8: mov             x2, x0
    // 0x85d3cc: ldur            x0, [fp, #-0x40]
    // 0x85d3d0: stur            x2, [fp, #-0x50]
    // 0x85d3d4: StoreField: r2->field_f = r0
    //     0x85d3d4: stur            w0, [x2, #0xf]
    // 0x85d3d8: r16 = Instance_SizedBox
    //     0x85d3d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x85d3dc: ldr             x16, [x16, #0xb48]
    // 0x85d3e0: StoreField: r2->field_13 = r16
    //     0x85d3e0: stur            w16, [x2, #0x13]
    // 0x85d3e4: ldur            x3, [fp, #-0x20]
    // 0x85d3e8: LoadField: r1 = r3->field_f
    //     0x85d3e8: ldur            w1, [x3, #0xf]
    // 0x85d3ec: DecompressPointer r1
    //     0x85d3ec: add             x1, x1, HEAP, lsl #32
    // 0x85d3f0: r0 = translation()
    //     0x85d3f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85d3f4: r1 = LoadClassIdInstr(r0)
    //     0x85d3f4: ldur            x1, [x0, #-1]
    //     0x85d3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x85d3fc: cmp             x1, #0x92f
    // 0x85d400: b.ne            #0x85d410
    // 0x85d404: r2 = "Сбросить пароль родителя"
    //     0x85d404: add             x2, PP, #0x18, lsl #12  ; [pp+0x18588] "Сбросить пароль родителя"
    //     0x85d408: ldr             x2, [x2, #0x588]
    // 0x85d40c: b               #0x85d418
    // 0x85d410: r2 = "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x85d410: add             x2, PP, #0x18, lsl #12  ; [pp+0x18590] "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x85d414: ldr             x2, [x2, #0x590]
    // 0x85d418: ldur            x0, [fp, #-0x18]
    // 0x85d41c: stur            x2, [fp, #-0x58]
    // 0x85d420: LoadField: r3 = r0->field_87
    //     0x85d420: ldur            w3, [x0, #0x87]
    // 0x85d424: DecompressPointer r3
    //     0x85d424: add             x3, x3, HEAP, lsl #32
    // 0x85d428: stur            x3, [fp, #-0x40]
    // 0x85d42c: LoadField: r1 = r3->field_1b
    //     0x85d42c: ldur            w1, [x3, #0x1b]
    // 0x85d430: DecompressPointer r1
    //     0x85d430: add             x1, x1, HEAP, lsl #32
    // 0x85d434: LoadField: r4 = r0->field_3f
    //     0x85d434: ldur            w4, [x0, #0x3f]
    // 0x85d438: DecompressPointer r4
    //     0x85d438: add             x4, x4, HEAP, lsl #32
    // 0x85d43c: LoadField: r0 = r4->field_7
    //     0x85d43c: ldur            w0, [x4, #7]
    // 0x85d440: DecompressPointer r0
    //     0x85d440: add             x0, x0, HEAP, lsl #32
    // 0x85d444: stur            x0, [fp, #-0x18]
    // 0x85d448: r16 = Instance_Brightness
    //     0x85d448: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85d44c: cmp             w0, w16
    // 0x85d450: b.ne            #0x85d45c
    // 0x85d454: r8 = Instance_Color
    //     0x85d454: ldr             x8, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85d458: b               #0x85d464
    // 0x85d45c: r8 = Instance_Color
    //     0x85d45c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x85d460: ldr             x8, [x8, #0xb40]
    // 0x85d464: ldur            x5, [fp, #-0x20]
    // 0x85d468: ldur            x6, [fp, #-0x28]
    // 0x85d46c: ldur            x4, [fp, #-0x50]
    // 0x85d470: ldur            x7, [fp, #-0x10]
    // 0x85d474: r16 = Instance_FontWeight
    //     0x85d474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x85d478: ldr             x16, [x16, #0xea8]
    // 0x85d47c: stp             x8, x16, [SP]
    // 0x85d480: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x85d480: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x85d484: ldr             x4, [x4, #0xe28]
    // 0x85d488: r0 = copyWith()
    //     0x85d488: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85d48c: stur            x0, [fp, #-0x60]
    // 0x85d490: r0 = Text()
    //     0x85d490: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85d494: mov             x1, x0
    // 0x85d498: ldur            x0, [fp, #-0x58]
    // 0x85d49c: stur            x1, [fp, #-0x68]
    // 0x85d4a0: StoreField: r1->field_b = r0
    //     0x85d4a0: stur            w0, [x1, #0xb]
    // 0x85d4a4: ldur            x0, [fp, #-0x60]
    // 0x85d4a8: StoreField: r1->field_13 = r0
    //     0x85d4a8: stur            w0, [x1, #0x13]
    // 0x85d4ac: r0 = Instance_TextAlign
    //     0x85d4ac: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x85d4b0: StoreField: r1->field_1b = r0
    //     0x85d4b0: stur            w0, [x1, #0x1b]
    // 0x85d4b4: r0 = Center()
    //     0x85d4b4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85d4b8: r2 = Instance_Alignment
    //     0x85d4b8: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85d4bc: ldr             x2, [x2, #0xab8]
    // 0x85d4c0: StoreField: r0->field_f = r2
    //     0x85d4c0: stur            w2, [x0, #0xf]
    // 0x85d4c4: ldur            x1, [fp, #-0x68]
    // 0x85d4c8: StoreField: r0->field_b = r1
    //     0x85d4c8: stur            w1, [x0, #0xb]
    // 0x85d4cc: ldur            x1, [fp, #-0x50]
    // 0x85d4d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x85d4d0: add             x25, x1, #0x17
    //     0x85d4d4: str             w0, [x25]
    //     0x85d4d8: tbz             w0, #0, #0x85d4f4
    //     0x85d4dc: ldurb           w16, [x1, #-1]
    //     0x85d4e0: ldurb           w17, [x0, #-1]
    //     0x85d4e4: and             x16, x17, x16, lsr #2
    //     0x85d4e8: tst             x16, HEAP, lsr #32
    //     0x85d4ec: b.eq            #0x85d4f4
    //     0x85d4f0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85d4f4: ldur            x0, [fp, #-0x50]
    // 0x85d4f8: r16 = Instance_SizedBox
    //     0x85d4f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x85d4fc: ldr             x16, [x16, #0x6f8]
    // 0x85d500: StoreField: r0->field_1b = r16
    //     0x85d500: stur            w16, [x0, #0x1b]
    // 0x85d504: ldur            x3, [fp, #-0x28]
    // 0x85d508: LoadField: r1 = r3->field_f
    //     0x85d508: ldur            w1, [x3, #0xf]
    // 0x85d50c: DecompressPointer r1
    //     0x85d50c: add             x1, x1, HEAP, lsl #32
    // 0x85d510: LoadField: r4 = r1->field_27
    //     0x85d510: ldur            w4, [x1, #0x27]
    // 0x85d514: DecompressPointer r4
    //     0x85d514: add             x4, x4, HEAP, lsl #32
    // 0x85d518: ldur            x5, [fp, #-0x20]
    // 0x85d51c: stur            x4, [fp, #-0x58]
    // 0x85d520: LoadField: r1 = r5->field_f
    //     0x85d520: ldur            w1, [x5, #0xf]
    // 0x85d524: DecompressPointer r1
    //     0x85d524: add             x1, x1, HEAP, lsl #32
    // 0x85d528: r0 = translation()
    //     0x85d528: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85d52c: r1 = <GradeModel>
    //     0x85d52c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x85d530: ldr             x1, [x1, #0xe8]
    // 0x85d534: r0 = ResetPasswordDropdown()
    //     0x85d534: bl              #0x85e144  ; AllocateResetPasswordDropdownStub -> ResetPasswordDropdown<X0> (size=0x24)
    // 0x85d538: mov             x2, x0
    // 0x85d53c: ldur            x0, [fp, #-0x10]
    // 0x85d540: stur            x2, [fp, #-0x60]
    // 0x85d544: StoreField: r2->field_f = r0
    //     0x85d544: stur            w0, [x2, #0xf]
    // 0x85d548: ldur            x0, [fp, #-0x58]
    // 0x85d54c: StoreField: r2->field_13 = r0
    //     0x85d54c: stur            w0, [x2, #0x13]
    // 0x85d550: ldur            x3, [fp, #-0x20]
    // 0x85d554: r1 = Function '<anonymous closure>':.
    //     0x85d554: add             x1, PP, #0x21, lsl #12  ; [pp+0x219c8] AnonymousClosure: (0x8631d8), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85d558: ldr             x1, [x1, #0x9c8]
    // 0x85d55c: r2 = 64
    //     0x85d55c: mov             x2, #0x40
    // 0x85d560: r0 = AllocateClosure1()
    //     0x85d560: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85d564: mov             x1, x0
    // 0x85d568: ldur            x0, [fp, #-0x60]
    // 0x85d56c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d56c: stur            w1, [x0, #0x17]
    // 0x85d570: ldur            x3, [fp, #-0x20]
    // 0x85d574: r1 = Function '<anonymous closure>':.
    //     0x85d574: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d0] AnonymousClosure: (0x863124), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85d578: ldr             x1, [x1, #0x9d0]
    // 0x85d57c: r2 = 64
    //     0x85d57c: mov             x2, #0x40
    // 0x85d580: r0 = AllocateClosure1()
    //     0x85d580: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85d584: mov             x1, x0
    // 0x85d588: ldur            x0, [fp, #-0x60]
    // 0x85d58c: StoreField: r0->field_1b = r1
    //     0x85d58c: stur            w1, [x0, #0x1b]
    // 0x85d590: r1 = "Класс"
    //     0x85d590: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] "Класс"
    //     0x85d594: ldr             x1, [x1, #0x9d8]
    // 0x85d598: StoreField: r0->field_1f = r1
    //     0x85d598: stur            w1, [x0, #0x1f]
    // 0x85d59c: ldur            x1, [fp, #-0x50]
    // 0x85d5a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x85d5a0: add             x25, x1, #0x1f
    //     0x85d5a4: str             w0, [x25]
    //     0x85d5a8: tbz             w0, #0, #0x85d5c4
    //     0x85d5ac: ldurb           w16, [x1, #-1]
    //     0x85d5b0: ldurb           w17, [x0, #-1]
    //     0x85d5b4: and             x16, x17, x16, lsr #2
    //     0x85d5b8: tst             x16, HEAP, lsr #32
    //     0x85d5bc: b.eq            #0x85d5c4
    //     0x85d5c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85d5c4: ldur            x0, [fp, #-0x50]
    // 0x85d5c8: r16 = Instance_SizedBox
    //     0x85d5c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x85d5cc: ldr             x16, [x16, #0xb48]
    // 0x85d5d0: StoreField: r0->field_23 = r16
    //     0x85d5d0: stur            w16, [x0, #0x23]
    // 0x85d5d4: ldur            x2, [fp, #-0x28]
    // 0x85d5d8: LoadField: r1 = r2->field_f
    //     0x85d5d8: ldur            w1, [x2, #0xf]
    // 0x85d5dc: DecompressPointer r1
    //     0x85d5dc: add             x1, x1, HEAP, lsl #32
    // 0x85d5e0: LoadField: r3 = r1->field_1f
    //     0x85d5e0: ldur            w3, [x1, #0x1f]
    // 0x85d5e4: DecompressPointer r3
    //     0x85d5e4: add             x3, x3, HEAP, lsl #32
    // 0x85d5e8: stur            x3, [fp, #-0x58]
    // 0x85d5ec: LoadField: r4 = r1->field_2b
    //     0x85d5ec: ldur            w4, [x1, #0x2b]
    // 0x85d5f0: DecompressPointer r4
    //     0x85d5f0: add             x4, x4, HEAP, lsl #32
    // 0x85d5f4: ldur            x5, [fp, #-0x20]
    // 0x85d5f8: stur            x4, [fp, #-0x10]
    // 0x85d5fc: LoadField: r1 = r5->field_f
    //     0x85d5fc: ldur            w1, [x5, #0xf]
    // 0x85d600: DecompressPointer r1
    //     0x85d600: add             x1, x1, HEAP, lsl #32
    // 0x85d604: r0 = translation()
    //     0x85d604: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85d608: r1 = LoadClassIdInstr(r0)
    //     0x85d608: ldur            x1, [x0, #-1]
    //     0x85d60c: ubfx            x1, x1, #0xc, #0x14
    // 0x85d610: cmp             x1, #0x92f
    // 0x85d614: b.ne            #0x85d624
    // 0x85d618: r6 = "Ученик(ца)"
    //     0x85d618: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a470] "Ученик(ца)"
    //     0x85d61c: ldr             x6, [x6, #0x470]
    // 0x85d620: b               #0x85d62c
    // 0x85d624: r6 = "Окуучу"
    //     0x85d624: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a478] "Окуучу"
    //     0x85d628: ldr             x6, [x6, #0x478]
    // 0x85d62c: ldur            x5, [fp, #-0x20]
    // 0x85d630: ldur            x2, [fp, #-0x28]
    // 0x85d634: ldur            x0, [fp, #-0x50]
    // 0x85d638: ldur            x3, [fp, #-0x58]
    // 0x85d63c: ldur            x4, [fp, #-0x10]
    // 0x85d640: stur            x6, [fp, #-0x60]
    // 0x85d644: r1 = <StudentModel>
    //     0x85d644: add             x1, PP, #9, lsl #12  ; [pp+0x9d90] TypeArguments: <StudentModel>
    //     0x85d648: ldr             x1, [x1, #0xd90]
    // 0x85d64c: r0 = ResetPasswordDropdown()
    //     0x85d64c: bl              #0x85e144  ; AllocateResetPasswordDropdownStub -> ResetPasswordDropdown<X0> (size=0x24)
    // 0x85d650: mov             x2, x0
    // 0x85d654: ldur            x0, [fp, #-0x58]
    // 0x85d658: stur            x2, [fp, #-0x68]
    // 0x85d65c: StoreField: r2->field_f = r0
    //     0x85d65c: stur            w0, [x2, #0xf]
    // 0x85d660: ldur            x0, [fp, #-0x10]
    // 0x85d664: StoreField: r2->field_13 = r0
    //     0x85d664: stur            w0, [x2, #0x13]
    // 0x85d668: ldur            x3, [fp, #-0x20]
    // 0x85d66c: r1 = Function '<anonymous closure>':.
    //     0x85d66c: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e0] AnonymousClosure: (0x85e76c), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85d670: ldr             x1, [x1, #0x9e0]
    // 0x85d674: r2 = 64
    //     0x85d674: mov             x2, #0x40
    // 0x85d678: r0 = AllocateClosure1()
    //     0x85d678: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85d67c: mov             x1, x0
    // 0x85d680: ldur            x0, [fp, #-0x68]
    // 0x85d684: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d684: stur            w1, [x0, #0x17]
    // 0x85d688: r1 = Function '<anonymous closure>':.
    //     0x85d688: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e8] AnonymousClosure: (0x85e6dc), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85d68c: ldr             x1, [x1, #0x9e8]
    // 0x85d690: r3 = Null
    //     0x85d690: mov             x3, NULL
    // 0x85d694: r2 = 64
    //     0x85d694: mov             x2, #0x40
    // 0x85d698: r0 = AllocateClosure1()
    //     0x85d698: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85d69c: mov             x1, x0
    // 0x85d6a0: ldur            x0, [fp, #-0x68]
    // 0x85d6a4: StoreField: r0->field_1b = r1
    //     0x85d6a4: stur            w1, [x0, #0x1b]
    // 0x85d6a8: ldur            x1, [fp, #-0x60]
    // 0x85d6ac: StoreField: r0->field_1f = r1
    //     0x85d6ac: stur            w1, [x0, #0x1f]
    // 0x85d6b0: ldur            x1, [fp, #-0x50]
    // 0x85d6b4: ArrayStore: r1[6] = r0  ; List_4
    //     0x85d6b4: add             x25, x1, #0x27
    //     0x85d6b8: str             w0, [x25]
    //     0x85d6bc: tbz             w0, #0, #0x85d6d8
    //     0x85d6c0: ldurb           w16, [x1, #-1]
    //     0x85d6c4: ldurb           w17, [x0, #-1]
    //     0x85d6c8: and             x16, x17, x16, lsr #2
    //     0x85d6cc: tst             x16, HEAP, lsr #32
    //     0x85d6d0: b.eq            #0x85d6d8
    //     0x85d6d4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85d6d8: ldur            x0, [fp, #-0x50]
    // 0x85d6dc: r16 = Instance_SizedBox
    //     0x85d6dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x85d6e0: ldr             x16, [x16, #0xb48]
    // 0x85d6e4: StoreField: r0->field_2b = r16
    //     0x85d6e4: stur            w16, [x0, #0x2b]
    // 0x85d6e8: ldur            x2, [fp, #-0x28]
    // 0x85d6ec: LoadField: r1 = r2->field_f
    //     0x85d6ec: ldur            w1, [x2, #0xf]
    // 0x85d6f0: DecompressPointer r1
    //     0x85d6f0: add             x1, x1, HEAP, lsl #32
    // 0x85d6f4: LoadField: r3 = r1->field_23
    //     0x85d6f4: ldur            w3, [x1, #0x23]
    // 0x85d6f8: DecompressPointer r3
    //     0x85d6f8: add             x3, x3, HEAP, lsl #32
    // 0x85d6fc: stur            x3, [fp, #-0x58]
    // 0x85d700: LoadField: r4 = r1->field_2f
    //     0x85d700: ldur            w4, [x1, #0x2f]
    // 0x85d704: DecompressPointer r4
    //     0x85d704: add             x4, x4, HEAP, lsl #32
    // 0x85d708: ldur            x5, [fp, #-0x20]
    // 0x85d70c: stur            x4, [fp, #-0x10]
    // 0x85d710: LoadField: r1 = r5->field_f
    //     0x85d710: ldur            w1, [x5, #0xf]
    // 0x85d714: DecompressPointer r1
    //     0x85d714: add             x1, x1, HEAP, lsl #32
    // 0x85d718: r0 = translation()
    //     0x85d718: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85d71c: r1 = LoadClassIdInstr(r0)
    //     0x85d71c: ldur            x1, [x0, #-1]
    //     0x85d720: ubfx            x1, x1, #0xc, #0x14
    // 0x85d724: cmp             x1, #0x92f
    // 0x85d728: b.ne            #0x85d738
    // 0x85d72c: r7 = "Родитель"
    //     0x85d72c: add             x7, PP, #0x18, lsl #12  ; [pp+0x18b08] "Родитель"
    //     0x85d730: ldr             x7, [x7, #0xb08]
    // 0x85d734: b               #0x85d740
    // 0x85d738: r7 = "Ата-эне"
    //     0x85d738: add             x7, PP, #0x18, lsl #12  ; [pp+0x18b10] "Ата-эне"
    //     0x85d73c: ldr             x7, [x7, #0xb10]
    // 0x85d740: ldur            x2, [fp, #-0x28]
    // 0x85d744: ldur            x0, [fp, #-0x50]
    // 0x85d748: ldur            x5, [fp, #-0x40]
    // 0x85d74c: ldur            x3, [fp, #-0x58]
    // 0x85d750: ldur            x4, [fp, #-0x10]
    // 0x85d754: ldur            x6, [fp, #-0x18]
    // 0x85d758: stur            x7, [fp, #-0x60]
    // 0x85d75c: r1 = <ParentModel>
    //     0x85d75c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd88] TypeArguments: <ParentModel>
    //     0x85d760: ldr             x1, [x1, #0xd88]
    // 0x85d764: r0 = ResetPasswordDropdown()
    //     0x85d764: bl              #0x85e144  ; AllocateResetPasswordDropdownStub -> ResetPasswordDropdown<X0> (size=0x24)
    // 0x85d768: mov             x2, x0
    // 0x85d76c: ldur            x0, [fp, #-0x58]
    // 0x85d770: stur            x2, [fp, #-0x68]
    // 0x85d774: StoreField: r2->field_f = r0
    //     0x85d774: stur            w0, [x2, #0xf]
    // 0x85d778: ldur            x0, [fp, #-0x10]
    // 0x85d77c: StoreField: r2->field_13 = r0
    //     0x85d77c: stur            w0, [x2, #0x13]
    // 0x85d780: ldur            x3, [fp, #-0x20]
    // 0x85d784: r1 = Function '<anonymous closure>':.
    //     0x85d784: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f0] AnonymousClosure: (0x85e5ec), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85d788: ldr             x1, [x1, #0x9f0]
    // 0x85d78c: r2 = 64
    //     0x85d78c: mov             x2, #0x40
    // 0x85d790: r0 = AllocateClosure1()
    //     0x85d790: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85d794: mov             x1, x0
    // 0x85d798: ldur            x0, [fp, #-0x68]
    // 0x85d79c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d79c: stur            w1, [x0, #0x17]
    // 0x85d7a0: r1 = Function '<anonymous closure>':.
    //     0x85d7a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f8] AnonymousClosure: (0x85e550), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85d7a4: ldr             x1, [x1, #0x9f8]
    // 0x85d7a8: r3 = Null
    //     0x85d7a8: mov             x3, NULL
    // 0x85d7ac: r2 = 64
    //     0x85d7ac: mov             x2, #0x40
    // 0x85d7b0: r0 = AllocateClosure1()
    //     0x85d7b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85d7b4: mov             x1, x0
    // 0x85d7b8: ldur            x0, [fp, #-0x68]
    // 0x85d7bc: StoreField: r0->field_1b = r1
    //     0x85d7bc: stur            w1, [x0, #0x1b]
    // 0x85d7c0: ldur            x1, [fp, #-0x60]
    // 0x85d7c4: StoreField: r0->field_1f = r1
    //     0x85d7c4: stur            w1, [x0, #0x1f]
    // 0x85d7c8: ldur            x1, [fp, #-0x50]
    // 0x85d7cc: ArrayStore: r1[8] = r0  ; List_4
    //     0x85d7cc: add             x25, x1, #0x2f
    //     0x85d7d0: str             w0, [x25]
    //     0x85d7d4: tbz             w0, #0, #0x85d7f0
    //     0x85d7d8: ldurb           w16, [x1, #-1]
    //     0x85d7dc: ldurb           w17, [x0, #-1]
    //     0x85d7e0: and             x16, x17, x16, lsr #2
    //     0x85d7e4: tst             x16, HEAP, lsr #32
    //     0x85d7e8: b.eq            #0x85d7f0
    //     0x85d7ec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85d7f0: ldur            x1, [fp, #-0x50]
    // 0x85d7f4: r16 = Instance_SizedBox
    //     0x85d7f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x85d7f8: ldr             x16, [x16, #0xb48]
    // 0x85d7fc: StoreField: r1->field_33 = r16
    //     0x85d7fc: stur            w16, [x1, #0x33]
    // 0x85d800: r0 = Radius()
    //     0x85d800: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85d804: d0 = 12.000000
    //     0x85d804: fmov            d0, #12.00000000
    // 0x85d808: stur            x0, [fp, #-0x10]
    // 0x85d80c: StoreField: r0->field_7 = d0
    //     0x85d80c: stur            d0, [x0, #7]
    // 0x85d810: StoreField: r0->field_f = d0
    //     0x85d810: stur            d0, [x0, #0xf]
    // 0x85d814: r0 = BorderRadius()
    //     0x85d814: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85d818: mov             x2, x0
    // 0x85d81c: ldur            x0, [fp, #-0x10]
    // 0x85d820: stur            x2, [fp, #-0x58]
    // 0x85d824: StoreField: r2->field_7 = r0
    //     0x85d824: stur            w0, [x2, #7]
    // 0x85d828: StoreField: r2->field_b = r0
    //     0x85d828: stur            w0, [x2, #0xb]
    // 0x85d82c: StoreField: r2->field_f = r0
    //     0x85d82c: stur            w0, [x2, #0xf]
    // 0x85d830: StoreField: r2->field_13 = r0
    //     0x85d830: stur            w0, [x2, #0x13]
    // 0x85d834: r1 = Instance_Color
    //     0x85d834: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d838: ldr             x1, [x1, #0xd58]
    // 0x85d83c: d0 = 0.200000
    //     0x85d83c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x85d840: r0 = withOpacity()
    //     0x85d840: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d844: r16 = 1.000000
    //     0x85d844: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x85d848: str             x16, [SP]
    // 0x85d84c: mov             x1, x0
    // 0x85d850: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x85d850: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x85d854: ldr             x4, [x4, #0xd38]
    // 0x85d858: r0 = Border.all()
    //     0x85d858: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x85d85c: stur            x0, [fp, #-0x10]
    // 0x85d860: r0 = BoxDecoration()
    //     0x85d860: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85d864: mov             x2, x0
    // 0x85d868: ldur            x0, [fp, #-0x10]
    // 0x85d86c: stur            x2, [fp, #-0x60]
    // 0x85d870: StoreField: r2->field_f = r0
    //     0x85d870: stur            w0, [x2, #0xf]
    // 0x85d874: ldur            x0, [fp, #-0x58]
    // 0x85d878: StoreField: r2->field_13 = r0
    //     0x85d878: stur            w0, [x2, #0x13]
    // 0x85d87c: r0 = Instance_BoxShape
    //     0x85d87c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85d880: ldr             x0, [x0, #0xd40]
    // 0x85d884: StoreField: r2->field_23 = r0
    //     0x85d884: stur            w0, [x2, #0x23]
    // 0x85d888: ldur            x3, [fp, #-0x28]
    // 0x85d88c: LoadField: r1 = r3->field_f
    //     0x85d88c: ldur            w1, [x3, #0xf]
    // 0x85d890: DecompressPointer r1
    //     0x85d890: add             x1, x1, HEAP, lsl #32
    // 0x85d894: LoadField: r4 = r1->field_3b
    //     0x85d894: ldur            w4, [x1, #0x3b]
    // 0x85d898: DecompressPointer r4
    //     0x85d898: add             x4, x4, HEAP, lsl #32
    // 0x85d89c: stur            x4, [fp, #-0x58]
    // 0x85d8a0: LoadField: r5 = r1->field_37
    //     0x85d8a0: ldur            w5, [x1, #0x37]
    // 0x85d8a4: DecompressPointer r5
    //     0x85d8a4: add             x5, x5, HEAP, lsl #32
    // 0x85d8a8: eor             x6, x5, #0x10
    // 0x85d8ac: ldur            x1, [fp, #-0x40]
    // 0x85d8b0: stur            x6, [fp, #-0x10]
    // 0x85d8b4: LoadField: r5 = r1->field_2b
    //     0x85d8b4: ldur            w5, [x1, #0x2b]
    // 0x85d8b8: DecompressPointer r5
    //     0x85d8b8: add             x5, x5, HEAP, lsl #32
    // 0x85d8bc: ldur            x7, [fp, #-0x18]
    // 0x85d8c0: r16 = Instance_Brightness
    //     0x85d8c0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85d8c4: cmp             w7, w16
    // 0x85d8c8: b.ne            #0x85d8d4
    // 0x85d8cc: r1 = Instance_Color
    //     0x85d8cc: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85d8d0: b               #0x85d8dc
    // 0x85d8d4: r1 = Instance_Color
    //     0x85d8d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x85d8d8: ldr             x1, [x1, #0xb40]
    // 0x85d8dc: r16 = Instance_FontWeight
    //     0x85d8dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x85d8e0: ldr             x16, [x16, #0xe20]
    // 0x85d8e4: stp             x1, x16, [SP]
    // 0x85d8e8: mov             x1, x5
    // 0x85d8ec: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x85d8ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x85d8f0: ldr             x4, [x4, #0xe28]
    // 0x85d8f4: r0 = copyWith()
    //     0x85d8f4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85d8f8: mov             x2, x0
    // 0x85d8fc: ldur            x0, [fp, #-0x18]
    // 0x85d900: stur            x2, [fp, #-0x40]
    // 0x85d904: r16 = Instance_Brightness
    //     0x85d904: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85d908: cmp             w0, w16
    // 0x85d90c: b.ne            #0x85d920
    // 0x85d910: r1 = Instance_Color
    //     0x85d910: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85d914: d0 = 0.050000
    //     0x85d914: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x85d918: r0 = withOpacity()
    //     0x85d918: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d91c: b               #0x85d930
    // 0x85d920: r1 = Instance_Color
    //     0x85d920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d924: ldr             x1, [x1, #0xd58]
    // 0x85d928: d0 = 0.050000
    //     0x85d928: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x85d92c: r0 = withOpacity()
    //     0x85d92c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85d930: ldur            x3, [fp, #-0x20]
    // 0x85d934: stur            x0, [fp, #-0x68]
    // 0x85d938: LoadField: r1 = r3->field_f
    //     0x85d938: ldur            w1, [x3, #0xf]
    // 0x85d93c: DecompressPointer r1
    //     0x85d93c: add             x1, x1, HEAP, lsl #32
    // 0x85d940: r0 = translation()
    //     0x85d940: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85d944: r1 = LoadClassIdInstr(r0)
    //     0x85d944: ldur            x1, [x0, #-1]
    //     0x85d948: ubfx            x1, x1, #0xc, #0x14
    // 0x85d94c: cmp             x1, #0x92f
    // 0x85d950: b.ne            #0x85d960
    // 0x85d954: r1 = "Пароль"
    //     0x85d954: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] "Пароль"
    //     0x85d958: ldr             x1, [x1, #0x500]
    // 0x85d95c: b               #0x85d968
    // 0x85d960: r1 = "Сыр сөз"
    //     0x85d960: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] "Сыр сөз"
    //     0x85d964: ldr             x1, [x1, #0x508]
    // 0x85d968: ldur            x0, [fp, #-0x28]
    // 0x85d96c: stur            x1, [fp, #-0x70]
    // 0x85d970: r0 = TextStyle()
    //     0x85d970: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x85d974: mov             x1, x0
    // 0x85d978: r0 = true
    //     0x85d978: add             x0, NULL, #0x20  ; true
    // 0x85d97c: stur            x1, [fp, #-0x78]
    // 0x85d980: StoreField: r1->field_7 = r0
    //     0x85d980: stur            w0, [x1, #7]
    // 0x85d984: r2 = Instance_Color
    //     0x85d984: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85d988: ldr             x2, [x2, #0xd58]
    // 0x85d98c: StoreField: r1->field_b = r2
    //     0x85d98c: stur            w2, [x1, #0xb]
    // 0x85d990: r3 = Instance_FontWeight
    //     0x85d990: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x85d994: ldr             x3, [x3, #0xee0]
    // 0x85d998: StoreField: r1->field_23 = r3
    //     0x85d998: stur            w3, [x1, #0x23]
    // 0x85d99c: r0 = Radius()
    //     0x85d99c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85d9a0: d0 = 12.000000
    //     0x85d9a0: fmov            d0, #12.00000000
    // 0x85d9a4: stur            x0, [fp, #-0x80]
    // 0x85d9a8: StoreField: r0->field_7 = d0
    //     0x85d9a8: stur            d0, [x0, #7]
    // 0x85d9ac: StoreField: r0->field_f = d0
    //     0x85d9ac: stur            d0, [x0, #0xf]
    // 0x85d9b0: r0 = BorderRadius()
    //     0x85d9b0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85d9b4: mov             x1, x0
    // 0x85d9b8: ldur            x0, [fp, #-0x80]
    // 0x85d9bc: stur            x1, [fp, #-0x88]
    // 0x85d9c0: StoreField: r1->field_7 = r0
    //     0x85d9c0: stur            w0, [x1, #7]
    // 0x85d9c4: StoreField: r1->field_b = r0
    //     0x85d9c4: stur            w0, [x1, #0xb]
    // 0x85d9c8: StoreField: r1->field_f = r0
    //     0x85d9c8: stur            w0, [x1, #0xf]
    // 0x85d9cc: StoreField: r1->field_13 = r0
    //     0x85d9cc: stur            w0, [x1, #0x13]
    // 0x85d9d0: r0 = OutlineInputBorder()
    //     0x85d9d0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85d9d4: mov             x1, x0
    // 0x85d9d8: ldur            x0, [fp, #-0x88]
    // 0x85d9dc: stur            x1, [fp, #-0x80]
    // 0x85d9e0: StoreField: r1->field_13 = r0
    //     0x85d9e0: stur            w0, [x1, #0x13]
    // 0x85d9e4: d0 = 4.000000
    //     0x85d9e4: fmov            d0, #4.00000000
    // 0x85d9e8: StoreField: r1->field_b = d0
    //     0x85d9e8: stur            d0, [x1, #0xb]
    // 0x85d9ec: r0 = Instance_BorderSide
    //     0x85d9ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x85d9f0: ldr             x0, [x0, #0xb68]
    // 0x85d9f4: StoreField: r1->field_7 = r0
    //     0x85d9f4: stur            w0, [x1, #7]
    // 0x85d9f8: r0 = Radius()
    //     0x85d9f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85d9fc: d0 = 12.000000
    //     0x85d9fc: fmov            d0, #12.00000000
    // 0x85da00: stur            x0, [fp, #-0x88]
    // 0x85da04: StoreField: r0->field_7 = d0
    //     0x85da04: stur            d0, [x0, #7]
    // 0x85da08: StoreField: r0->field_f = d0
    //     0x85da08: stur            d0, [x0, #0xf]
    // 0x85da0c: r0 = BorderRadius()
    //     0x85da0c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85da10: mov             x1, x0
    // 0x85da14: ldur            x0, [fp, #-0x88]
    // 0x85da18: stur            x1, [fp, #-0x90]
    // 0x85da1c: StoreField: r1->field_7 = r0
    //     0x85da1c: stur            w0, [x1, #7]
    // 0x85da20: StoreField: r1->field_b = r0
    //     0x85da20: stur            w0, [x1, #0xb]
    // 0x85da24: StoreField: r1->field_f = r0
    //     0x85da24: stur            w0, [x1, #0xf]
    // 0x85da28: StoreField: r1->field_13 = r0
    //     0x85da28: stur            w0, [x1, #0x13]
    // 0x85da2c: r0 = OutlineInputBorder()
    //     0x85da2c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85da30: mov             x1, x0
    // 0x85da34: ldur            x0, [fp, #-0x90]
    // 0x85da38: stur            x1, [fp, #-0x88]
    // 0x85da3c: StoreField: r1->field_13 = r0
    //     0x85da3c: stur            w0, [x1, #0x13]
    // 0x85da40: d0 = 4.000000
    //     0x85da40: fmov            d0, #4.00000000
    // 0x85da44: StoreField: r1->field_b = d0
    //     0x85da44: stur            d0, [x1, #0xb]
    // 0x85da48: r0 = Instance_BorderSide
    //     0x85da48: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x85da4c: ldr             x0, [x0, #0xb68]
    // 0x85da50: StoreField: r1->field_7 = r0
    //     0x85da50: stur            w0, [x1, #7]
    // 0x85da54: r0 = Radius()
    //     0x85da54: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85da58: d0 = 12.000000
    //     0x85da58: fmov            d0, #12.00000000
    // 0x85da5c: stur            x0, [fp, #-0x90]
    // 0x85da60: StoreField: r0->field_7 = d0
    //     0x85da60: stur            d0, [x0, #7]
    // 0x85da64: StoreField: r0->field_f = d0
    //     0x85da64: stur            d0, [x0, #0xf]
    // 0x85da68: r0 = BorderRadius()
    //     0x85da68: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85da6c: mov             x1, x0
    // 0x85da70: ldur            x0, [fp, #-0x90]
    // 0x85da74: stur            x1, [fp, #-0x98]
    // 0x85da78: StoreField: r1->field_7 = r0
    //     0x85da78: stur            w0, [x1, #7]
    // 0x85da7c: StoreField: r1->field_b = r0
    //     0x85da7c: stur            w0, [x1, #0xb]
    // 0x85da80: StoreField: r1->field_f = r0
    //     0x85da80: stur            w0, [x1, #0xf]
    // 0x85da84: StoreField: r1->field_13 = r0
    //     0x85da84: stur            w0, [x1, #0x13]
    // 0x85da88: r0 = OutlineInputBorder()
    //     0x85da88: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85da8c: mov             x1, x0
    // 0x85da90: ldur            x0, [fp, #-0x98]
    // 0x85da94: stur            x1, [fp, #-0xa0]
    // 0x85da98: StoreField: r1->field_13 = r0
    //     0x85da98: stur            w0, [x1, #0x13]
    // 0x85da9c: d0 = 4.000000
    //     0x85da9c: fmov            d0, #4.00000000
    // 0x85daa0: StoreField: r1->field_b = d0
    //     0x85daa0: stur            d0, [x1, #0xb]
    // 0x85daa4: r0 = Instance_BorderSide
    //     0x85daa4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x85daa8: ldr             x0, [x0, #0xb68]
    // 0x85daac: StoreField: r1->field_7 = r0
    //     0x85daac: stur            w0, [x1, #7]
    // 0x85dab0: ldur            x2, [fp, #-0x28]
    // 0x85dab4: LoadField: r3 = r2->field_f
    //     0x85dab4: ldur            w3, [x2, #0xf]
    // 0x85dab8: DecompressPointer r3
    //     0x85dab8: add             x3, x3, HEAP, lsl #32
    // 0x85dabc: LoadField: r2 = r3->field_37
    //     0x85dabc: ldur            w2, [x3, #0x37]
    // 0x85dac0: DecompressPointer r2
    //     0x85dac0: add             x2, x2, HEAP, lsl #32
    // 0x85dac4: tbnz            w2, #4, #0x85dad4
    // 0x85dac8: r3 = Instance_IconData
    //     0x85dac8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b120] Obj!IconData@a2db21
    //     0x85dacc: ldr             x3, [x3, #0x120]
    // 0x85dad0: b               #0x85dadc
    // 0x85dad4: r3 = Instance_IconData
    //     0x85dad4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b128] Obj!IconData@a2db01
    //     0x85dad8: ldr             x3, [x3, #0x128]
    // 0x85dadc: ldur            x2, [fp, #-0x18]
    // 0x85dae0: stur            x3, [fp, #-0x90]
    // 0x85dae4: r16 = Instance_Brightness
    //     0x85dae4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85dae8: cmp             w2, w16
    // 0x85daec: b.ne            #0x85dafc
    // 0x85daf0: r10 = Instance_Color
    //     0x85daf0: add             x10, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85daf4: ldr             x10, [x10, #0xd58]
    // 0x85daf8: b               #0x85db04
    // 0x85dafc: r10 = Instance_Color
    //     0x85dafc: add             x10, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x85db00: ldr             x10, [x10, #0xdb0]
    // 0x85db04: ldur            x9, [fp, #-0x50]
    // 0x85db08: ldur            x8, [fp, #-0x68]
    // 0x85db0c: ldur            x6, [fp, #-0x78]
    // 0x85db10: ldur            x5, [fp, #-0x80]
    // 0x85db14: ldur            x4, [fp, #-0x88]
    // 0x85db18: ldur            x7, [fp, #-0x70]
    // 0x85db1c: stur            x10, [fp, #-0x28]
    // 0x85db20: r0 = Icon()
    //     0x85db20: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x85db24: mov             x2, x0
    // 0x85db28: ldur            x0, [fp, #-0x90]
    // 0x85db2c: stur            x2, [fp, #-0x98]
    // 0x85db30: StoreField: r2->field_b = r0
    //     0x85db30: stur            w0, [x2, #0xb]
    // 0x85db34: ldur            x0, [fp, #-0x28]
    // 0x85db38: StoreField: r2->field_23 = r0
    //     0x85db38: stur            w0, [x2, #0x23]
    // 0x85db3c: ldur            x3, [fp, #-0x20]
    // 0x85db40: r1 = Function '<anonymous closure>':.
    //     0x85db40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a00] AnonymousClosure: (0x85e4a0), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85db44: ldr             x1, [x1, #0xa00]
    // 0x85db48: r2 = 64
    //     0x85db48: mov             x2, #0x40
    // 0x85db4c: r0 = AllocateClosure1()
    //     0x85db4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85db50: stur            x0, [fp, #-0x28]
    // 0x85db54: r0 = IconButton()
    //     0x85db54: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x85db58: mov             x1, x0
    // 0x85db5c: ldur            x0, [fp, #-0x28]
    // 0x85db60: stur            x1, [fp, #-0x90]
    // 0x85db64: StoreField: r1->field_3b = r0
    //     0x85db64: stur            w0, [x1, #0x3b]
    // 0x85db68: r0 = false
    //     0x85db68: add             x0, NULL, #0x30  ; false
    // 0x85db6c: StoreField: r1->field_4f = r0
    //     0x85db6c: stur            w0, [x1, #0x4f]
    // 0x85db70: ldur            x2, [fp, #-0x98]
    // 0x85db74: StoreField: r1->field_1f = r2
    //     0x85db74: stur            w2, [x1, #0x1f]
    // 0x85db78: r2 = Instance__IconButtonVariant
    //     0x85db78: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x85db7c: ldr             x2, [x2, #0x3d8]
    // 0x85db80: StoreField: r1->field_6f = r2
    //     0x85db80: stur            w2, [x1, #0x6f]
    // 0x85db84: r0 = Padding()
    //     0x85db84: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85db88: mov             x1, x0
    // 0x85db8c: r0 = Instance_EdgeInsets
    //     0x85db8c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x85db90: ldr             x0, [x0, #0x538]
    // 0x85db94: stur            x1, [fp, #-0x28]
    // 0x85db98: StoreField: r1->field_f = r0
    //     0x85db98: stur            w0, [x1, #0xf]
    // 0x85db9c: ldur            x0, [fp, #-0x90]
    // 0x85dba0: StoreField: r1->field_b = r0
    //     0x85dba0: stur            w0, [x1, #0xb]
    // 0x85dba4: r0 = InputDecoration()
    //     0x85dba4: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x85dba8: mov             x2, x0
    // 0x85dbac: ldur            x0, [fp, #-0x70]
    // 0x85dbb0: stur            x2, [fp, #-0x90]
    // 0x85dbb4: StoreField: r2->field_13 = r0
    //     0x85dbb4: stur            w0, [x2, #0x13]
    // 0x85dbb8: ldur            x0, [fp, #-0x78]
    // 0x85dbbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x85dbbc: stur            w0, [x2, #0x17]
    // 0x85dbc0: r0 = true
    //     0x85dbc0: add             x0, NULL, #0x20  ; true
    // 0x85dbc4: StoreField: r2->field_47 = r0
    //     0x85dbc4: stur            w0, [x2, #0x47]
    // 0x85dbc8: StoreField: r2->field_4b = r0
    //     0x85dbc8: stur            w0, [x2, #0x4b]
    // 0x85dbcc: r4 = false
    //     0x85dbcc: add             x4, NULL, #0x30  ; false
    // 0x85dbd0: StoreField: r2->field_4f = r4
    //     0x85dbd0: stur            w4, [x2, #0x4f]
    // 0x85dbd4: r1 = Instance_FloatingLabelBehavior
    //     0x85dbd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x85dbd8: ldr             x1, [x1, #0x650]
    // 0x85dbdc: StoreField: r2->field_63 = r1
    //     0x85dbdc: stur            w1, [x2, #0x63]
    // 0x85dbe0: ldur            x1, [fp, #-0x28]
    // 0x85dbe4: StoreField: r2->field_8f = r1
    //     0x85dbe4: stur            w1, [x2, #0x8f]
    // 0x85dbe8: StoreField: r2->field_b3 = r0
    //     0x85dbe8: stur            w0, [x2, #0xb3]
    // 0x85dbec: ldur            x1, [fp, #-0x68]
    // 0x85dbf0: StoreField: r2->field_b7 = r1
    //     0x85dbf0: stur            w1, [x2, #0xb7]
    // 0x85dbf4: ldur            x1, [fp, #-0xa0]
    // 0x85dbf8: StoreField: r2->field_c7 = r1
    //     0x85dbf8: stur            w1, [x2, #0xc7]
    // 0x85dbfc: ldur            x1, [fp, #-0x88]
    // 0x85dc00: StoreField: r2->field_d3 = r1
    //     0x85dc00: stur            w1, [x2, #0xd3]
    // 0x85dc04: ldur            x1, [fp, #-0x80]
    // 0x85dc08: StoreField: r2->field_d7 = r1
    //     0x85dc08: stur            w1, [x2, #0xd7]
    // 0x85dc0c: StoreField: r2->field_db = r0
    //     0x85dc0c: stur            w0, [x2, #0xdb]
    // 0x85dc10: ldur            x3, [fp, #-0x20]
    // 0x85dc14: r1 = Function '<anonymous closure>':.
    //     0x85dc14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a08] AnonymousClosure: (0x85e428), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85dc18: ldr             x1, [x1, #0xa08]
    // 0x85dc1c: r2 = 64
    //     0x85dc1c: mov             x2, #0x40
    // 0x85dc20: r0 = AllocateClosure1()
    //     0x85dc20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85dc24: ldur            x3, [fp, #-0x20]
    // 0x85dc28: r1 = Function '<anonymous closure>':.
    //     0x85dc28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a10] AnonymousClosure: (0x85e33c), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85dc2c: ldr             x1, [x1, #0xa10]
    // 0x85dc30: stur            x0, [fp, #-0x28]
    // 0x85dc34: r2 = 64
    //     0x85dc34: mov             x2, #0x40
    // 0x85dc38: r0 = AllocateClosure1()
    //     0x85dc38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85dc3c: r1 = <String>
    //     0x85dc3c: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x85dc40: stur            x0, [fp, #-0x68]
    // 0x85dc44: r0 = TextFormField()
    //     0x85dc44: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x85dc48: stur            x0, [fp, #-0x70]
    // 0x85dc4c: ldur            x16, [fp, #-0x58]
    // 0x85dc50: r30 = Instance_TextInputType
    //     0x85dc50: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x85dc54: ldr             lr, [lr, #0x548]
    // 0x85dc58: stp             lr, x16, [SP, #0x30]
    // 0x85dc5c: ldur            x16, [fp, #-0x10]
    // 0x85dc60: r30 = true
    //     0x85dc60: add             lr, NULL, #0x20  ; true
    // 0x85dc64: stp             lr, x16, [SP, #0x20]
    // 0x85dc68: r16 = Instance_TextInputAction
    //     0x85dc68: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x85dc6c: ldur            lr, [fp, #-0x28]
    // 0x85dc70: stp             lr, x16, [SP, #0x10]
    // 0x85dc74: ldur            x16, [fp, #-0x40]
    // 0x85dc78: ldur            lr, [fp, #-0x68]
    // 0x85dc7c: stp             lr, x16, [SP]
    // 0x85dc80: mov             x1, x0
    // 0x85dc84: ldur            x2, [fp, #-0x90]
    // 0x85dc88: r4 = const [0, 0xa, 0x8, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x7, readOnly, 0x5, style, 0x8, textInputAction, 0x6, validator, 0x9, null]
    //     0x85dc88: add             x4, PP, #0x21, lsl #12  ; [pp+0x21900] List(21) [0, 0xa, 0x8, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x7, "readOnly", 0x5, "style", 0x8, "textInputAction", 0x6, "validator", 0x9, Null]
    //     0x85dc8c: ldr             x4, [x4, #0x900]
    // 0x85dc90: r0 = TextFormField()
    //     0x85dc90: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x85dc94: r0 = Container()
    //     0x85dc94: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85dc98: stur            x0, [fp, #-0x10]
    // 0x85dc9c: ldur            x16, [fp, #-0x60]
    // 0x85dca0: ldur            lr, [fp, #-0x70]
    // 0x85dca4: stp             lr, x16, [SP]
    // 0x85dca8: mov             x1, x0
    // 0x85dcac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x85dcac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x85dcb0: ldr             x4, [x4, #0xaf8]
    // 0x85dcb4: r0 = Container()
    //     0x85dcb4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85dcb8: ldur            x1, [fp, #-0x50]
    // 0x85dcbc: ldur            x0, [fp, #-0x10]
    // 0x85dcc0: ArrayStore: r1[10] = r0  ; List_4
    //     0x85dcc0: add             x25, x1, #0x37
    //     0x85dcc4: str             w0, [x25]
    //     0x85dcc8: tbz             w0, #0, #0x85dce4
    //     0x85dccc: ldurb           w16, [x1, #-1]
    //     0x85dcd0: ldurb           w17, [x0, #-1]
    //     0x85dcd4: and             x16, x17, x16, lsr #2
    //     0x85dcd8: tst             x16, HEAP, lsr #32
    //     0x85dcdc: b.eq            #0x85dce4
    //     0x85dce0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85dce4: ldur            x1, [fp, #-0x50]
    // 0x85dce8: r16 = Instance_SizedBox
    //     0x85dce8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x85dcec: ldr             x16, [x16, #0x6f8]
    // 0x85dcf0: StoreField: r1->field_3b = r16
    //     0x85dcf0: stur            w16, [x1, #0x3b]
    // 0x85dcf4: ldur            x0, [fp, #-0x18]
    // 0x85dcf8: r16 = Instance_Brightness
    //     0x85dcf8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85dcfc: cmp             w0, w16
    // 0x85dd00: b.ne            #0x85dd10
    // 0x85dd04: r2 = Instance_LinearGradient
    //     0x85dd04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf0] Obj!LinearGradient@a2f9b1
    //     0x85dd08: ldr             x2, [x2, #0xcf0]
    // 0x85dd0c: b               #0x85dd14
    // 0x85dd10: r2 = Null
    //     0x85dd10: mov             x2, NULL
    // 0x85dd14: stur            x2, [fp, #-0x10]
    // 0x85dd18: r16 = Instance_Brightness
    //     0x85dd18: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85dd1c: cmp             w0, w16
    // 0x85dd20: b.ne            #0x85dd2c
    // 0x85dd24: ldur            x3, [fp, #-8]
    // 0x85dd28: b               #0x85dd30
    // 0x85dd2c: r3 = Null
    //     0x85dd2c: mov             x3, NULL
    // 0x85dd30: stur            x3, [fp, #-8]
    // 0x85dd34: r0 = Radius()
    //     0x85dd34: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85dd38: d0 = 12.000000
    //     0x85dd38: fmov            d0, #12.00000000
    // 0x85dd3c: stur            x0, [fp, #-0x28]
    // 0x85dd40: StoreField: r0->field_7 = d0
    //     0x85dd40: stur            d0, [x0, #7]
    // 0x85dd44: StoreField: r0->field_f = d0
    //     0x85dd44: stur            d0, [x0, #0xf]
    // 0x85dd48: r0 = BorderRadius()
    //     0x85dd48: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85dd4c: mov             x2, x0
    // 0x85dd50: ldur            x0, [fp, #-0x28]
    // 0x85dd54: stur            x2, [fp, #-0x40]
    // 0x85dd58: StoreField: r2->field_7 = r0
    //     0x85dd58: stur            w0, [x2, #7]
    // 0x85dd5c: StoreField: r2->field_b = r0
    //     0x85dd5c: stur            w0, [x2, #0xb]
    // 0x85dd60: StoreField: r2->field_f = r0
    //     0x85dd60: stur            w0, [x2, #0xf]
    // 0x85dd64: StoreField: r2->field_13 = r0
    //     0x85dd64: stur            w0, [x2, #0x13]
    // 0x85dd68: ldur            x0, [fp, #-0x18]
    // 0x85dd6c: r16 = Instance_Brightness
    //     0x85dd6c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85dd70: cmp             w0, w16
    // 0x85dd74: b.ne            #0x85dda0
    // 0x85dd78: r16 = 1.500000
    //     0x85dd78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x85dd7c: ldr             x16, [x16, #0xbb8]
    // 0x85dd80: str             x16, [SP]
    // 0x85dd84: r1 = Instance_Color
    //     0x85dd84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x85dd88: ldr             x1, [x1, #0xdb0]
    // 0x85dd8c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x85dd8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x85dd90: ldr             x4, [x4, #0xd38]
    // 0x85dd94: r0 = Border.all()
    //     0x85dd94: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x85dd98: mov             x5, x0
    // 0x85dd9c: b               #0x85dda4
    // 0x85dda0: r5 = Null
    //     0x85dda0: mov             x5, NULL
    // 0x85dda4: ldur            x3, [fp, #-0x10]
    // 0x85dda8: ldur            x4, [fp, #-8]
    // 0x85ddac: ldur            x0, [fp, #-0x40]
    // 0x85ddb0: ldur            x2, [fp, #-0x18]
    // 0x85ddb4: stur            x5, [fp, #-0x28]
    // 0x85ddb8: r1 = Instance_Color
    //     0x85ddb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85ddbc: ldr             x1, [x1, #0xd58]
    // 0x85ddc0: d0 = 0.300000
    //     0x85ddc0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x85ddc4: ldr             d0, [x17, #0x978]
    // 0x85ddc8: r0 = withOpacity()
    //     0x85ddc8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85ddcc: stur            x0, [fp, #-0x58]
    // 0x85ddd0: r0 = BoxShadow()
    //     0x85ddd0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x85ddd4: stur            x0, [fp, #-0x60]
    // 0x85ddd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85ddd8: stur            xzr, [x0, #0x17]
    // 0x85dddc: r1 = Instance_BlurStyle
    //     0x85dddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x85dde0: ldr             x1, [x1, #0xca0]
    // 0x85dde4: StoreField: r0->field_1f = r1
    //     0x85dde4: stur            w1, [x0, #0x1f]
    // 0x85dde8: ldur            x1, [fp, #-0x58]
    // 0x85ddec: StoreField: r0->field_7 = r1
    //     0x85ddec: stur            w1, [x0, #7]
    // 0x85ddf0: r1 = Instance_Offset
    //     0x85ddf0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x85ddf4: ldr             x1, [x1, #0x210]
    // 0x85ddf8: StoreField: r0->field_b = r1
    //     0x85ddf8: stur            w1, [x0, #0xb]
    // 0x85ddfc: d0 = 12.000000
    //     0x85ddfc: fmov            d0, #12.00000000
    // 0x85de00: StoreField: r0->field_f = d0
    //     0x85de00: stur            d0, [x0, #0xf]
    // 0x85de04: r1 = Null
    //     0x85de04: mov             x1, NULL
    // 0x85de08: r2 = 2
    //     0x85de08: mov             x2, #2
    // 0x85de0c: r0 = AllocateArray()
    //     0x85de0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85de10: mov             x2, x0
    // 0x85de14: ldur            x0, [fp, #-0x60]
    // 0x85de18: stur            x2, [fp, #-0x58]
    // 0x85de1c: StoreField: r2->field_f = r0
    //     0x85de1c: stur            w0, [x2, #0xf]
    // 0x85de20: r1 = <BoxShadow>
    //     0x85de20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x85de24: ldr             x1, [x1, #0xcb0]
    // 0x85de28: r0 = AllocateGrowableArray()
    //     0x85de28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85de2c: mov             x1, x0
    // 0x85de30: ldur            x0, [fp, #-0x58]
    // 0x85de34: stur            x1, [fp, #-0x60]
    // 0x85de38: StoreField: r1->field_f = r0
    //     0x85de38: stur            w0, [x1, #0xf]
    // 0x85de3c: r0 = 2
    //     0x85de3c: mov             x0, #2
    // 0x85de40: StoreField: r1->field_b = r0
    //     0x85de40: stur            w0, [x1, #0xb]
    // 0x85de44: r0 = BoxDecoration()
    //     0x85de44: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85de48: mov             x1, x0
    // 0x85de4c: ldur            x0, [fp, #-8]
    // 0x85de50: stur            x1, [fp, #-0x58]
    // 0x85de54: StoreField: r1->field_7 = r0
    //     0x85de54: stur            w0, [x1, #7]
    // 0x85de58: ldur            x0, [fp, #-0x28]
    // 0x85de5c: StoreField: r1->field_f = r0
    //     0x85de5c: stur            w0, [x1, #0xf]
    // 0x85de60: ldur            x0, [fp, #-0x40]
    // 0x85de64: StoreField: r1->field_13 = r0
    //     0x85de64: stur            w0, [x1, #0x13]
    // 0x85de68: ldur            x0, [fp, #-0x60]
    // 0x85de6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85de6c: stur            w0, [x1, #0x17]
    // 0x85de70: ldur            x0, [fp, #-0x10]
    // 0x85de74: StoreField: r1->field_1b = r0
    //     0x85de74: stur            w0, [x1, #0x1b]
    // 0x85de78: r0 = Instance_BoxShape
    //     0x85de78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85de7c: ldr             x0, [x0, #0xd40]
    // 0x85de80: StoreField: r1->field_23 = r0
    //     0x85de80: stur            w0, [x1, #0x23]
    // 0x85de84: ldur            x0, [fp, #-0x18]
    // 0x85de88: r16 = Instance_Brightness
    //     0x85de88: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x85de8c: cmp             w0, w16
    // 0x85de90: b.ne            #0x85de9c
    // 0x85de94: r0 = Instance_Color
    //     0x85de94: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85de98: b               #0x85dea4
    // 0x85de9c: r0 = Instance_Color
    //     0x85de9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x85dea0: ldr             x0, [x0, #0xdb0]
    // 0x85dea4: ldur            x3, [fp, #-0x20]
    // 0x85dea8: stur            x0, [fp, #-8]
    // 0x85deac: r0 = Radius()
    //     0x85deac: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85deb0: d0 = 12.000000
    //     0x85deb0: fmov            d0, #12.00000000
    // 0x85deb4: stur            x0, [fp, #-0x10]
    // 0x85deb8: StoreField: r0->field_7 = d0
    //     0x85deb8: stur            d0, [x0, #7]
    // 0x85debc: StoreField: r0->field_f = d0
    //     0x85debc: stur            d0, [x0, #0xf]
    // 0x85dec0: r0 = BorderRadius()
    //     0x85dec0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85dec4: mov             x1, x0
    // 0x85dec8: ldur            x0, [fp, #-0x10]
    // 0x85decc: stur            x1, [fp, #-0x18]
    // 0x85ded0: StoreField: r1->field_7 = r0
    //     0x85ded0: stur            w0, [x1, #7]
    // 0x85ded4: StoreField: r1->field_b = r0
    //     0x85ded4: stur            w0, [x1, #0xb]
    // 0x85ded8: StoreField: r1->field_f = r0
    //     0x85ded8: stur            w0, [x1, #0xf]
    // 0x85dedc: StoreField: r1->field_13 = r0
    //     0x85dedc: stur            w0, [x1, #0x13]
    // 0x85dee0: r0 = RoundedRectangleBorder()
    //     0x85dee0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85dee4: mov             x1, x0
    // 0x85dee8: ldur            x0, [fp, #-0x18]
    // 0x85deec: StoreField: r1->field_b = r0
    //     0x85deec: stur            w0, [x1, #0xb]
    // 0x85def0: r0 = Instance_BorderSide
    //     0x85def0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x85def4: ldr             x0, [x0, #0xb68]
    // 0x85def8: StoreField: r1->field_7 = r0
    //     0x85def8: stur            w0, [x1, #7]
    // 0x85defc: r16 = Instance_Color
    //     0x85defc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x85df00: ldr             x16, [x16, #0x8b0]
    // 0x85df04: ldur            lr, [fp, #-8]
    // 0x85df08: stp             lr, x16, [SP, #0x10]
    // 0x85df0c: r16 = Instance_Color
    //     0x85df0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x85df10: ldr             x16, [x16, #0x8b0]
    // 0x85df14: stp             x1, x16, [SP]
    // 0x85df18: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, shadowColor, 0x2, shape, 0x3, null]
    //     0x85df18: add             x4, PP, #0x18, lsl #12  ; [pp+0x18670] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shadowColor", 0x2, "shape", 0x3, Null]
    //     0x85df1c: ldr             x4, [x4, #0x670]
    // 0x85df20: r0 = styleFrom()
    //     0x85df20: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x85df24: ldur            x3, [fp, #-0x20]
    // 0x85df28: stur            x0, [fp, #-8]
    // 0x85df2c: LoadField: r1 = r3->field_f
    //     0x85df2c: ldur            w1, [x3, #0xf]
    // 0x85df30: DecompressPointer r1
    //     0x85df30: add             x1, x1, HEAP, lsl #32
    // 0x85df34: r0 = translation()
    //     0x85df34: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85df38: r1 = LoadClassIdInstr(r0)
    //     0x85df38: ldur            x1, [x0, #-1]
    //     0x85df3c: ubfx            x1, x1, #0xc, #0x14
    // 0x85df40: cmp             x1, #0x92f
    // 0x85df44: b.ne            #0x85df54
    // 0x85df48: r3 = "Изменить"
    //     0x85df48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18678] "Изменить"
    //     0x85df4c: ldr             x3, [x3, #0x678]
    // 0x85df50: b               #0x85df5c
    // 0x85df54: r3 = "Өзгөртүү"
    //     0x85df54: add             x3, PP, #0x18, lsl #12  ; [pp+0x18680] "Өзгөртүү"
    //     0x85df58: ldr             x3, [x3, #0x680]
    // 0x85df5c: ldur            x2, [fp, #-0x30]
    // 0x85df60: ldur            x1, [fp, #-0x50]
    // 0x85df64: ldur            x0, [fp, #-8]
    // 0x85df68: stur            x3, [fp, #-0x10]
    // 0x85df6c: r0 = Text()
    //     0x85df6c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85df70: mov             x1, x0
    // 0x85df74: ldur            x0, [fp, #-0x10]
    // 0x85df78: stur            x1, [fp, #-0x18]
    // 0x85df7c: StoreField: r1->field_b = r0
    //     0x85df7c: stur            w0, [x1, #0xb]
    // 0x85df80: r0 = Instance_TextStyle
    //     0x85df80: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a18] Obj!TextStyle@a3fda1
    //     0x85df84: ldr             x0, [x0, #0xa18]
    // 0x85df88: StoreField: r1->field_13 = r0
    //     0x85df88: stur            w0, [x1, #0x13]
    // 0x85df8c: r0 = ElevatedButton()
    //     0x85df8c: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x85df90: mov             x2, x0
    // 0x85df94: r0 = false
    //     0x85df94: add             x0, NULL, #0x30  ; false
    // 0x85df98: stur            x2, [fp, #-0x10]
    // 0x85df9c: StoreField: r2->field_3b = r0
    //     0x85df9c: stur            w0, [x2, #0x3b]
    // 0x85dfa0: ldur            x3, [fp, #-0x20]
    // 0x85dfa4: r1 = Function '<anonymous closure>':.
    //     0x85dfa4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] AnonymousClosure: (0x85e150), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85dfa8: ldr             x1, [x1, #0xa20]
    // 0x85dfac: r2 = 64
    //     0x85dfac: mov             x2, #0x40
    // 0x85dfb0: r0 = AllocateClosure1()
    //     0x85dfb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85dfb4: mov             x1, x0
    // 0x85dfb8: ldur            x0, [fp, #-0x10]
    // 0x85dfbc: StoreField: r0->field_b = r1
    //     0x85dfbc: stur            w1, [x0, #0xb]
    // 0x85dfc0: ldur            x1, [fp, #-8]
    // 0x85dfc4: StoreField: r0->field_1b = r1
    //     0x85dfc4: stur            w1, [x0, #0x1b]
    // 0x85dfc8: r1 = false
    //     0x85dfc8: add             x1, NULL, #0x30  ; false
    // 0x85dfcc: StoreField: r0->field_27 = r1
    //     0x85dfcc: stur            w1, [x0, #0x27]
    // 0x85dfd0: r1 = true
    //     0x85dfd0: add             x1, NULL, #0x20  ; true
    // 0x85dfd4: StoreField: r0->field_2f = r1
    //     0x85dfd4: stur            w1, [x0, #0x2f]
    // 0x85dfd8: ldur            x1, [fp, #-0x18]
    // 0x85dfdc: StoreField: r0->field_37 = r1
    //     0x85dfdc: stur            w1, [x0, #0x37]
    // 0x85dfe0: r0 = Container()
    //     0x85dfe0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85dfe4: stur            x0, [fp, #-8]
    // 0x85dfe8: r16 = inf
    //     0x85dfe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x85dfec: ldr             x16, [x16, #0xd08]
    // 0x85dff0: r30 = 56.000000
    //     0x85dff0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] 56
    //     0x85dff4: ldr             lr, [lr, #0xe0]
    // 0x85dff8: stp             lr, x16, [SP, #0x10]
    // 0x85dffc: ldur            x16, [fp, #-0x58]
    // 0x85e000: ldur            lr, [fp, #-0x10]
    // 0x85e004: stp             lr, x16, [SP]
    // 0x85e008: mov             x1, x0
    // 0x85e00c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x85e00c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x85e010: ldr             x4, [x4, #0x478]
    // 0x85e014: r0 = Container()
    //     0x85e014: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85e018: ldur            x1, [fp, #-0x50]
    // 0x85e01c: ldur            x0, [fp, #-8]
    // 0x85e020: ArrayStore: r1[12] = r0  ; List_4
    //     0x85e020: add             x25, x1, #0x3f
    //     0x85e024: str             w0, [x25]
    //     0x85e028: tbz             w0, #0, #0x85e044
    //     0x85e02c: ldurb           w16, [x1, #-1]
    //     0x85e030: ldurb           w17, [x0, #-1]
    //     0x85e034: and             x16, x17, x16, lsr #2
    //     0x85e038: tst             x16, HEAP, lsr #32
    //     0x85e03c: b.eq            #0x85e044
    //     0x85e040: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85e044: r1 = <Widget>
    //     0x85e044: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85e048: r0 = AllocateGrowableArray()
    //     0x85e048: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85e04c: mov             x1, x0
    // 0x85e050: ldur            x0, [fp, #-0x50]
    // 0x85e054: stur            x1, [fp, #-8]
    // 0x85e058: StoreField: r1->field_f = r0
    //     0x85e058: stur            w0, [x1, #0xf]
    // 0x85e05c: r0 = 26
    //     0x85e05c: mov             x0, #0x1a
    // 0x85e060: StoreField: r1->field_b = r0
    //     0x85e060: stur            w0, [x1, #0xb]
    // 0x85e064: r0 = ListView()
    //     0x85e064: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x85e068: stur            x0, [fp, #-0x10]
    // 0x85e06c: r16 = Instance_EdgeInsets
    //     0x85e06c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x85e070: ldr             x16, [x16, #0xa68]
    // 0x85e074: r30 = true
    //     0x85e074: add             lr, NULL, #0x20  ; true
    // 0x85e078: stp             lr, x16, [SP]
    // 0x85e07c: mov             x1, x0
    // 0x85e080: ldur            x2, [fp, #-8]
    // 0x85e084: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x85e084: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x85e088: ldr             x4, [x4, #0xa28]
    // 0x85e08c: r0 = ListView()
    //     0x85e08c: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x85e090: r0 = Form()
    //     0x85e090: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x85e094: mov             x1, x0
    // 0x85e098: ldur            x0, [fp, #-0x10]
    // 0x85e09c: stur            x1, [fp, #-8]
    // 0x85e0a0: StoreField: r1->field_b = r0
    //     0x85e0a0: stur            w0, [x1, #0xb]
    // 0x85e0a4: r0 = Instance_AutovalidateMode
    //     0x85e0a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x85e0a8: ldr             x0, [x0, #0x190]
    // 0x85e0ac: StoreField: r1->field_23 = r0
    //     0x85e0ac: stur            w0, [x1, #0x23]
    // 0x85e0b0: ldur            x0, [fp, #-0x30]
    // 0x85e0b4: StoreField: r1->field_7 = r0
    //     0x85e0b4: stur            w0, [x1, #7]
    // 0x85e0b8: r0 = Container()
    //     0x85e0b8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85e0bc: stur            x0, [fp, #-0x10]
    // 0x85e0c0: ldur            x16, [fp, #-0x48]
    // 0x85e0c4: r30 = Instance_EdgeInsets
    //     0x85e0c4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x85e0c8: ldr             lr, [lr, #0xb58]
    // 0x85e0cc: stp             lr, x16, [SP, #8]
    // 0x85e0d0: ldur            x16, [fp, #-8]
    // 0x85e0d4: str             x16, [SP]
    // 0x85e0d8: mov             x1, x0
    // 0x85e0dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x85e0dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x85e0e0: ldr             x4, [x4, #0x6a0]
    // 0x85e0e4: r0 = Container()
    //     0x85e0e4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85e0e8: r0 = Container()
    //     0x85e0e8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85e0ec: stur            x0, [fp, #-8]
    // 0x85e0f0: r16 = Instance_EdgeInsets
    //     0x85e0f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x85e0f4: ldr             x16, [x16, #0xcd0]
    // 0x85e0f8: ldur            lr, [fp, #-0x38]
    // 0x85e0fc: stp             lr, x16, [SP, #8]
    // 0x85e100: ldur            x16, [fp, #-0x10]
    // 0x85e104: str             x16, [SP]
    // 0x85e108: mov             x1, x0
    // 0x85e10c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x85e10c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x85e110: ldr             x4, [x4, #0xd20]
    // 0x85e114: r0 = Container()
    //     0x85e114: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85e118: r0 = Center()
    //     0x85e118: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85e11c: r1 = Instance_Alignment
    //     0x85e11c: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85e120: ldr             x1, [x1, #0xab8]
    // 0x85e124: StoreField: r0->field_f = r1
    //     0x85e124: stur            w1, [x0, #0xf]
    // 0x85e128: ldur            x1, [fp, #-8]
    // 0x85e12c: StoreField: r0->field_b = r1
    //     0x85e12c: stur            w1, [x0, #0xb]
    // 0x85e130: LeaveFrame
    //     0x85e130: mov             SP, fp
    //     0x85e134: ldp             fp, lr, [SP], #0x10
    // 0x85e138: ret
    //     0x85e138: ret             
    // 0x85e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e13c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e140: b               #0x85cba0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x85e150, size: 0x158
    // 0x85e150: EnterFrame
    //     0x85e150: stp             fp, lr, [SP, #-0x10]!
    //     0x85e154: mov             fp, SP
    // 0x85e158: AllocStack(0x30)
    //     0x85e158: sub             SP, SP, #0x30
    // 0x85e15c: SetupParameters(_ResetParentPasswordScreenState this /* r1 */)
    //     0x85e15c: stur            NULL, [fp, #-8]
    //     0x85e160: mov             x0, #0
    //     0x85e164: add             x1, fp, w0, sxtw #2
    //     0x85e168: ldr             x1, [x1, #0x10]
    // 0x85e16c: LoadField: r3 = r1->field_1f
    //     0x85e16c: ldur            w3, [x1, #0x1f]
    // 0x85e170: DecompressPointer r3
    //     0x85e170: add             x3, x3, HEAP, lsl #32
    // 0x85e174: stur            x3, [fp, #-0x10]
    // 0x85e178: CheckStackOverflow
    //     0x85e178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e17c: cmp             SP, x16
    //     0x85e180: b.ls            #0x85e298
    // 0x85e184: InitAsync() -> Future<void?>
    //     0x85e184: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x85e188: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x85e18c: ldur            x3, [fp, #-0x10]
    // 0x85e190: LoadField: r0 = r3->field_b
    //     0x85e190: ldur            w0, [x3, #0xb]
    // 0x85e194: DecompressPointer r0
    //     0x85e194: add             x0, x0, HEAP, lsl #32
    // 0x85e198: LoadField: r2 = r0->field_b
    //     0x85e198: ldur            w2, [x0, #0xb]
    // 0x85e19c: DecompressPointer r2
    //     0x85e19c: add             x2, x2, HEAP, lsl #32
    // 0x85e1a0: stur            x2, [fp, #-0x18]
    // 0x85e1a4: LoadField: r0 = r2->field_f
    //     0x85e1a4: ldur            w0, [x2, #0xf]
    // 0x85e1a8: DecompressPointer r0
    //     0x85e1a8: add             x0, x0, HEAP, lsl #32
    // 0x85e1ac: LoadField: r1 = r0->field_33
    //     0x85e1ac: ldur            w1, [x0, #0x33]
    // 0x85e1b0: DecompressPointer r1
    //     0x85e1b0: add             x1, x1, HEAP, lsl #32
    // 0x85e1b4: r0 = currentState()
    //     0x85e1b4: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x85e1b8: cmp             w0, NULL
    // 0x85e1bc: b.eq            #0x85e2a0
    // 0x85e1c0: mov             x1, x0
    // 0x85e1c4: r0 = validate()
    //     0x85e1c4: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x85e1c8: tbz             w0, #4, #0x85e1d4
    // 0x85e1cc: r0 = Null
    //     0x85e1cc: mov             x0, NULL
    // 0x85e1d0: r0 = ReturnAsyncNotFuture()
    //     0x85e1d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85e1d4: ldur            x0, [fp, #-0x10]
    // 0x85e1d8: ldur            x1, [fp, #-0x18]
    // 0x85e1dc: LoadField: r2 = r0->field_f
    //     0x85e1dc: ldur            w2, [x0, #0xf]
    // 0x85e1e0: DecompressPointer r2
    //     0x85e1e0: add             x2, x2, HEAP, lsl #32
    // 0x85e1e4: LoadField: r3 = r1->field_f
    //     0x85e1e4: ldur            w3, [x1, #0xf]
    // 0x85e1e8: DecompressPointer r3
    //     0x85e1e8: add             x3, x3, HEAP, lsl #32
    // 0x85e1ec: LoadField: r1 = r3->field_b
    //     0x85e1ec: ldur            w1, [x3, #0xb]
    // 0x85e1f0: DecompressPointer r1
    //     0x85e1f0: add             x1, x1, HEAP, lsl #32
    // 0x85e1f4: cmp             w1, NULL
    // 0x85e1f8: b.eq            #0x85e2a4
    // 0x85e1fc: LoadField: r4 = r1->field_b
    //     0x85e1fc: ldur            w4, [x1, #0xb]
    // 0x85e200: DecompressPointer r4
    //     0x85e200: add             x4, x4, HEAP, lsl #32
    // 0x85e204: LoadField: r1 = r4->field_43
    //     0x85e204: ldur            w1, [x4, #0x43]
    // 0x85e208: DecompressPointer r1
    //     0x85e208: add             x1, x1, HEAP, lsl #32
    // 0x85e20c: LoadField: r4 = r3->field_2f
    //     0x85e20c: ldur            w4, [x3, #0x2f]
    // 0x85e210: DecompressPointer r4
    //     0x85e210: add             x4, x4, HEAP, lsl #32
    // 0x85e214: cmp             w4, NULL
    // 0x85e218: b.ne            #0x85e224
    // 0x85e21c: r3 = Null
    //     0x85e21c: mov             x3, NULL
    // 0x85e220: b               #0x85e22c
    // 0x85e224: LoadField: r3 = r4->field_7
    //     0x85e224: ldur            w3, [x4, #7]
    // 0x85e228: DecompressPointer r3
    //     0x85e228: add             x3, x3, HEAP, lsl #32
    // 0x85e22c: cmp             w3, NULL
    // 0x85e230: b.ne            #0x85e238
    // 0x85e234: r3 = ""
    //     0x85e234: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85e238: mov             x16, x3
    // 0x85e23c: mov             x3, x2
    // 0x85e240: mov             x2, x16
    // 0x85e244: mov             x16, x1
    // 0x85e248: mov             x1, x3
    // 0x85e24c: mov             x3, x16
    // 0x85e250: r0 = resetParentPassword()
    //     0x85e250: bl              #0x7d2fb0  ; [package:bilim/services/login_services.dart] ::resetParentPassword
    // 0x85e254: ldur            x3, [fp, #-0x10]
    // 0x85e258: r1 = Function '<anonymous closure>':.
    //     0x85e258: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x85e2a8), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85e25c: ldr             x1, [x1, #0xa30]
    // 0x85e260: stur            x0, [fp, #-0x18]
    // 0x85e264: r2 = 64
    //     0x85e264: mov             x2, #0x40
    // 0x85e268: r0 = AllocateClosure1()
    //     0x85e268: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85e26c: r16 = <Null?>
    //     0x85e26c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x85e270: ldur            lr, [fp, #-0x18]
    // 0x85e274: stp             lr, x16, [SP, #8]
    // 0x85e278: str             x0, [SP]
    // 0x85e27c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85e27c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85e280: r0 = then()
    //     0x85e280: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x85e284: mov             x1, x0
    // 0x85e288: stur            x1, [fp, #-0x18]
    // 0x85e28c: r0 = Await()
    //     0x85e28c: bl              #0xb3ea64  ; AwaitStub
    // 0x85e290: r0 = Null
    //     0x85e290: mov             x0, NULL
    // 0x85e294: r0 = ReturnAsyncNotFuture()
    //     0x85e294: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e298: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e29c: b               #0x85e184
    // 0x85e2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e2a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e2a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x85e2a8, size: 0x94
    // 0x85e2a8: EnterFrame
    //     0x85e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e2ac: mov             fp, SP
    // 0x85e2b0: AllocStack(0x8)
    //     0x85e2b0: sub             SP, SP, #8
    // 0x85e2b4: SetupParameters([dynamic _ /* r0 */])
    //     0x85e2b4: ldr             x0, [fp, #0x18]
    // 0x85e2b8: LoadField: r1 = r0->field_1f
    //     0x85e2b8: ldur            w1, [x0, #0x1f]
    // 0x85e2bc: DecompressPointer r1
    //     0x85e2bc: add             x1, x1, HEAP, lsl #32
    // 0x85e2c0: CheckStackOverflow
    //     0x85e2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e2c4: cmp             SP, x16
    //     0x85e2c8: b.ls            #0x85e334
    // 0x85e2cc: ldr             x0, [fp, #0x10]
    // 0x85e2d0: tbnz            w0, #4, #0x85e324
    // 0x85e2d4: LoadField: r0 = r1->field_f
    //     0x85e2d4: ldur            w0, [x1, #0xf]
    // 0x85e2d8: DecompressPointer r0
    //     0x85e2d8: add             x0, x0, HEAP, lsl #32
    // 0x85e2dc: mov             x1, x0
    // 0x85e2e0: stur            x0, [fp, #-8]
    // 0x85e2e4: r0 = translation()
    //     0x85e2e4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85e2e8: r1 = LoadClassIdInstr(r0)
    //     0x85e2e8: ldur            x1, [x0, #-1]
    //     0x85e2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x85e2f0: cmp             x1, #0x92f
    // 0x85e2f4: b.ne            #0x85e304
    // 0x85e2f8: r2 = "Пароль успешно изменен"
    //     0x85e2f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] "Пароль успешно изменен"
    //     0x85e2fc: ldr             x2, [x2, #0x6c0]
    // 0x85e300: b               #0x85e30c
    // 0x85e304: r2 = "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x85e304: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c8] "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x85e308: ldr             x2, [x2, #0x6c8]
    // 0x85e30c: ldur            x3, [fp, #-8]
    // 0x85e310: r1 = Instance_MaterialColor
    //     0x85e310: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x85e314: ldr             x1, [x1, #0xd60]
    // 0x85e318: r5 = Instance_Duration
    //     0x85e318: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x85e31c: ldr             x5, [x5, #0x6d0]
    // 0x85e320: r0 = showSnackBar()
    //     0x85e320: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x85e324: r0 = Null
    //     0x85e324: mov             x0, NULL
    // 0x85e328: LeaveFrame
    //     0x85e328: mov             SP, fp
    //     0x85e32c: ldp             fp, lr, [SP], #0x10
    // 0x85e330: ret
    //     0x85e330: ret             
    // 0x85e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e334: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e338: b               #0x85e2cc
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x85e33c, size: 0xec
    // 0x85e33c: EnterFrame
    //     0x85e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e340: mov             fp, SP
    // 0x85e344: ldr             x0, [fp, #0x18]
    // 0x85e348: LoadField: r1 = r0->field_1f
    //     0x85e348: ldur            w1, [x0, #0x1f]
    // 0x85e34c: DecompressPointer r1
    //     0x85e34c: add             x1, x1, HEAP, lsl #32
    // 0x85e350: CheckStackOverflow
    //     0x85e350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e354: cmp             SP, x16
    //     0x85e358: b.ls            #0x85e41c
    // 0x85e35c: LoadField: r0 = r1->field_b
    //     0x85e35c: ldur            w0, [x1, #0xb]
    // 0x85e360: DecompressPointer r0
    //     0x85e360: add             x0, x0, HEAP, lsl #32
    // 0x85e364: LoadField: r2 = r0->field_b
    //     0x85e364: ldur            w2, [x0, #0xb]
    // 0x85e368: DecompressPointer r2
    //     0x85e368: add             x2, x2, HEAP, lsl #32
    // 0x85e36c: LoadField: r0 = r2->field_f
    //     0x85e36c: ldur            w0, [x2, #0xf]
    // 0x85e370: DecompressPointer r0
    //     0x85e370: add             x0, x0, HEAP, lsl #32
    // 0x85e374: LoadField: r2 = r0->field_2b
    //     0x85e374: ldur            w2, [x0, #0x2b]
    // 0x85e378: DecompressPointer r2
    //     0x85e378: add             x2, x2, HEAP, lsl #32
    // 0x85e37c: cmp             w2, NULL
    // 0x85e380: b.ne            #0x85e3bc
    // 0x85e384: LoadField: r0 = r1->field_f
    //     0x85e384: ldur            w0, [x1, #0xf]
    // 0x85e388: DecompressPointer r0
    //     0x85e388: add             x0, x0, HEAP, lsl #32
    // 0x85e38c: mov             x1, x0
    // 0x85e390: r0 = translation()
    //     0x85e390: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85e394: r1 = LoadClassIdInstr(r0)
    //     0x85e394: ldur            x1, [x0, #-1]
    //     0x85e398: ubfx            x1, x1, #0xc, #0x14
    // 0x85e39c: cmp             x1, #0x92f
    // 0x85e3a0: b.ne            #0x85e3b0
    // 0x85e3a4: r0 = "Необходимо_выбрать ученика"
    //     0x85e3a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21930] "Необходимо_выбрать ученика"
    //     0x85e3a8: ldr             x0, [x0, #0x930]
    // 0x85e3ac: b               #0x85e410
    // 0x85e3b0: r0 = "Окуучуну тандаңыз"
    //     0x85e3b0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21938] "Окуучуну тандаңыз"
    //     0x85e3b4: ldr             x0, [x0, #0x938]
    // 0x85e3b8: b               #0x85e410
    // 0x85e3bc: ldr             x0, [fp, #0x10]
    // 0x85e3c0: cmp             w0, NULL
    // 0x85e3c4: b.eq            #0x85e424
    // 0x85e3c8: LoadField: r2 = r0->field_7
    //     0x85e3c8: ldur            w2, [x0, #7]
    // 0x85e3cc: cbnz            w2, #0x85e408
    // 0x85e3d0: LoadField: r0 = r1->field_f
    //     0x85e3d0: ldur            w0, [x1, #0xf]
    // 0x85e3d4: DecompressPointer r0
    //     0x85e3d4: add             x0, x0, HEAP, lsl #32
    // 0x85e3d8: mov             x1, x0
    // 0x85e3dc: r0 = translation()
    //     0x85e3dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85e3e0: r1 = LoadClassIdInstr(r0)
    //     0x85e3e0: ldur            x1, [x0, #-1]
    //     0x85e3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x85e3e8: cmp             x1, #0x92f
    // 0x85e3ec: b.ne            #0x85e3fc
    // 0x85e3f0: r1 = "Не должно быть пустым"
    //     0x85e3f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x85e3f4: ldr             x1, [x1, #0x778]
    // 0x85e3f8: b               #0x85e40c
    // 0x85e3fc: r1 = "Бош болбошу керек"
    //     0x85e3fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x85e400: ldr             x1, [x1, #0x780]
    // 0x85e404: b               #0x85e40c
    // 0x85e408: r1 = Null
    //     0x85e408: mov             x1, NULL
    // 0x85e40c: mov             x0, x1
    // 0x85e410: LeaveFrame
    //     0x85e410: mov             SP, fp
    //     0x85e414: ldp             fp, lr, [SP], #0x10
    // 0x85e418: ret
    //     0x85e418: ret             
    // 0x85e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e41c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e420: b               #0x85e35c
    // 0x85e424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e424: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x85e428, size: 0x78
    // 0x85e428: EnterFrame
    //     0x85e428: stp             fp, lr, [SP, #-0x10]!
    //     0x85e42c: mov             fp, SP
    // 0x85e430: AllocStack(0x8)
    //     0x85e430: sub             SP, SP, #8
    // 0x85e434: SetupParameters([dynamic _ /* r0 */])
    //     0x85e434: ldr             x0, [fp, #0x18]
    // 0x85e438: LoadField: r1 = r0->field_1f
    //     0x85e438: ldur            w1, [x0, #0x1f]
    // 0x85e43c: DecompressPointer r1
    //     0x85e43c: add             x1, x1, HEAP, lsl #32
    // 0x85e440: CheckStackOverflow
    //     0x85e440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e444: cmp             SP, x16
    //     0x85e448: b.ls            #0x85e498
    // 0x85e44c: LoadField: r0 = r1->field_b
    //     0x85e44c: ldur            w0, [x1, #0xb]
    // 0x85e450: DecompressPointer r0
    //     0x85e450: add             x0, x0, HEAP, lsl #32
    // 0x85e454: LoadField: r1 = r0->field_b
    //     0x85e454: ldur            w1, [x0, #0xb]
    // 0x85e458: DecompressPointer r1
    //     0x85e458: add             x1, x1, HEAP, lsl #32
    // 0x85e45c: LoadField: r0 = r1->field_f
    //     0x85e45c: ldur            w0, [x1, #0xf]
    // 0x85e460: DecompressPointer r0
    //     0x85e460: add             x0, x0, HEAP, lsl #32
    // 0x85e464: stur            x0, [fp, #-8]
    // 0x85e468: r1 = Function '<anonymous closure>':.
    //     0x85e468: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a38] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x85e46c: ldr             x1, [x1, #0xa38]
    // 0x85e470: r3 = Null
    //     0x85e470: mov             x3, NULL
    // 0x85e474: r2 = 64
    //     0x85e474: mov             x2, #0x40
    // 0x85e478: r0 = AllocateClosure1()
    //     0x85e478: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85e47c: ldur            x1, [fp, #-8]
    // 0x85e480: mov             x2, x0
    // 0x85e484: r0 = setState()
    //     0x85e484: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e488: r0 = Null
    //     0x85e488: mov             x0, NULL
    // 0x85e48c: LeaveFrame
    //     0x85e48c: mov             SP, fp
    //     0x85e490: ldp             fp, lr, [SP], #0x10
    // 0x85e494: ret
    //     0x85e494: ret             
    // 0x85e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e498: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e49c: b               #0x85e44c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e4a0, size: 0x74
    // 0x85e4a0: EnterFrame
    //     0x85e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e4a4: mov             fp, SP
    // 0x85e4a8: AllocStack(0x8)
    //     0x85e4a8: sub             SP, SP, #8
    // 0x85e4ac: SetupParameters([dynamic _ /* r0 */])
    //     0x85e4ac: ldr             x0, [fp, #0x10]
    // 0x85e4b0: LoadField: r3 = r0->field_1f
    //     0x85e4b0: ldur            w3, [x0, #0x1f]
    // 0x85e4b4: DecompressPointer r3
    //     0x85e4b4: add             x3, x3, HEAP, lsl #32
    // 0x85e4b8: CheckStackOverflow
    //     0x85e4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e4bc: cmp             SP, x16
    //     0x85e4c0: b.ls            #0x85e50c
    // 0x85e4c4: LoadField: r0 = r3->field_b
    //     0x85e4c4: ldur            w0, [x3, #0xb]
    // 0x85e4c8: DecompressPointer r0
    //     0x85e4c8: add             x0, x0, HEAP, lsl #32
    // 0x85e4cc: LoadField: r1 = r0->field_b
    //     0x85e4cc: ldur            w1, [x0, #0xb]
    // 0x85e4d0: DecompressPointer r1
    //     0x85e4d0: add             x1, x1, HEAP, lsl #32
    // 0x85e4d4: LoadField: r0 = r1->field_f
    //     0x85e4d4: ldur            w0, [x1, #0xf]
    // 0x85e4d8: DecompressPointer r0
    //     0x85e4d8: add             x0, x0, HEAP, lsl #32
    // 0x85e4dc: stur            x0, [fp, #-8]
    // 0x85e4e0: r1 = Function '<anonymous closure>':.
    //     0x85e4e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] AnonymousClosure: (0x85e514), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85e4e4: ldr             x1, [x1, #0xa40]
    // 0x85e4e8: r2 = 64
    //     0x85e4e8: mov             x2, #0x40
    // 0x85e4ec: r0 = AllocateClosure1()
    //     0x85e4ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85e4f0: ldur            x1, [fp, #-8]
    // 0x85e4f4: mov             x2, x0
    // 0x85e4f8: r0 = setState()
    //     0x85e4f8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e4fc: r0 = Null
    //     0x85e4fc: mov             x0, NULL
    // 0x85e500: LeaveFrame
    //     0x85e500: mov             SP, fp
    //     0x85e504: ldp             fp, lr, [SP], #0x10
    // 0x85e508: ret
    //     0x85e508: ret             
    // 0x85e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e50c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e510: b               #0x85e4c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e514, size: 0x3c
    // 0x85e514: ldr             x1, [SP]
    // 0x85e518: LoadField: r2 = r1->field_1f
    //     0x85e518: ldur            w2, [x1, #0x1f]
    // 0x85e51c: DecompressPointer r2
    //     0x85e51c: add             x2, x2, HEAP, lsl #32
    // 0x85e520: LoadField: r1 = r2->field_b
    //     0x85e520: ldur            w1, [x2, #0xb]
    // 0x85e524: DecompressPointer r1
    //     0x85e524: add             x1, x1, HEAP, lsl #32
    // 0x85e528: LoadField: r2 = r1->field_b
    //     0x85e528: ldur            w2, [x1, #0xb]
    // 0x85e52c: DecompressPointer r2
    //     0x85e52c: add             x2, x2, HEAP, lsl #32
    // 0x85e530: LoadField: r1 = r2->field_f
    //     0x85e530: ldur            w1, [x2, #0xf]
    // 0x85e534: DecompressPointer r1
    //     0x85e534: add             x1, x1, HEAP, lsl #32
    // 0x85e538: LoadField: r2 = r1->field_37
    //     0x85e538: ldur            w2, [x1, #0x37]
    // 0x85e53c: DecompressPointer r2
    //     0x85e53c: add             x2, x2, HEAP, lsl #32
    // 0x85e540: eor             x3, x2, #0x10
    // 0x85e544: StoreField: r1->field_37 = r3
    //     0x85e544: stur            w3, [x1, #0x37]
    // 0x85e548: r0 = Null
    //     0x85e548: mov             x0, NULL
    // 0x85e54c: ret
    //     0x85e54c: ret             
  }
  [closure] String <anonymous closure>(dynamic, ParentModel) {
    // ** addr: 0x85e550, size: 0x7c
    // 0x85e550: EnterFrame
    //     0x85e550: stp             fp, lr, [SP, #-0x10]!
    //     0x85e554: mov             fp, SP
    // 0x85e558: AllocStack(0x10)
    //     0x85e558: sub             SP, SP, #0x10
    // 0x85e55c: CheckStackOverflow
    //     0x85e55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e560: cmp             SP, x16
    //     0x85e564: b.ls            #0x85e5c4
    // 0x85e568: ldr             x0, [fp, #0x10]
    // 0x85e56c: LoadField: r3 = r0->field_b
    //     0x85e56c: ldur            w3, [x0, #0xb]
    // 0x85e570: DecompressPointer r3
    //     0x85e570: add             x3, x3, HEAP, lsl #32
    // 0x85e574: stur            x3, [fp, #-8]
    // 0x85e578: r1 = Null
    //     0x85e578: mov             x1, NULL
    // 0x85e57c: r2 = 8
    //     0x85e57c: mov             x2, #8
    // 0x85e580: r0 = AllocateArray()
    //     0x85e580: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85e584: mov             x1, x0
    // 0x85e588: ldur            x0, [fp, #-8]
    // 0x85e58c: StoreField: r1->field_f = r0
    //     0x85e58c: stur            w0, [x1, #0xf]
    // 0x85e590: r16 = " ("
    //     0x85e590: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] " ("
    // 0x85e594: StoreField: r1->field_13 = r16
    //     0x85e594: stur            w16, [x1, #0x13]
    // 0x85e598: ldr             x0, [fp, #0x10]
    // 0x85e59c: LoadField: r2 = r0->field_7
    //     0x85e59c: ldur            w2, [x0, #7]
    // 0x85e5a0: DecompressPointer r2
    //     0x85e5a0: add             x2, x2, HEAP, lsl #32
    // 0x85e5a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x85e5a4: stur            w2, [x1, #0x17]
    // 0x85e5a8: r16 = ")"
    //     0x85e5a8: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x85e5ac: StoreField: r1->field_1b = r16
    //     0x85e5ac: stur            w16, [x1, #0x1b]
    // 0x85e5b0: str             x1, [SP]
    // 0x85e5b4: r0 = _interpolate()
    //     0x85e5b4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85e5b8: LeaveFrame
    //     0x85e5b8: mov             SP, fp
    //     0x85e5bc: ldp             fp, lr, [SP], #0x10
    // 0x85e5c0: ret
    //     0x85e5c0: ret             
    // 0x85e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e5c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e5c8: b               #0x85e568
  }
  [closure] void <anonymous closure>(dynamic, ParentModel?) {
    // ** addr: 0x85e5ec, size: 0xf0
    // 0x85e5ec: EnterFrame
    //     0x85e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85e5f0: mov             fp, SP
    // 0x85e5f4: AllocStack(0x10)
    //     0x85e5f4: sub             SP, SP, #0x10
    // 0x85e5f8: SetupParameters([dynamic _ /* r0 */])
    //     0x85e5f8: ldr             x0, [fp, #0x18]
    // 0x85e5fc: LoadField: r1 = r0->field_1f
    //     0x85e5fc: ldur            w1, [x0, #0x1f]
    // 0x85e600: DecompressPointer r1
    //     0x85e600: add             x1, x1, HEAP, lsl #32
    // 0x85e604: stur            x1, [fp, #-8]
    // 0x85e608: CheckStackOverflow
    //     0x85e608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e60c: cmp             SP, x16
    //     0x85e610: b.ls            #0x85e6d4
    // 0x85e614: r1 = 1
    //     0x85e614: mov             x1, #1
    // 0x85e618: r0 = AllocateContext()
    //     0x85e618: bl              #0xb52980  ; AllocateContextStub
    // 0x85e61c: mov             x1, x0
    // 0x85e620: ldur            x0, [fp, #-8]
    // 0x85e624: StoreField: r1->field_b = r0
    //     0x85e624: stur            w0, [x1, #0xb]
    // 0x85e628: ldr             x2, [fp, #0x10]
    // 0x85e62c: StoreField: r1->field_f = r2
    //     0x85e62c: stur            w2, [x1, #0xf]
    // 0x85e630: LoadField: r2 = r0->field_b
    //     0x85e630: ldur            w2, [x0, #0xb]
    // 0x85e634: DecompressPointer r2
    //     0x85e634: add             x2, x2, HEAP, lsl #32
    // 0x85e638: LoadField: r0 = r2->field_b
    //     0x85e638: ldur            w0, [x2, #0xb]
    // 0x85e63c: DecompressPointer r0
    //     0x85e63c: add             x0, x0, HEAP, lsl #32
    // 0x85e640: stur            x0, [fp, #-0x10]
    // 0x85e644: LoadField: r2 = r0->field_f
    //     0x85e644: ldur            w2, [x0, #0xf]
    // 0x85e648: DecompressPointer r2
    //     0x85e648: add             x2, x2, HEAP, lsl #32
    // 0x85e64c: mov             x3, x1
    // 0x85e650: stur            x2, [fp, #-8]
    // 0x85e654: r1 = Function '<anonymous closure>':.
    //     0x85e654: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a48] AnonymousClosure: (0x7cde48), in [package:bilim/screens/parent/transfer/transfer_student_screen.dart] _TransferStudentScreenState::build (0x7ca2d4)
    //     0x85e658: ldr             x1, [x1, #0xa48]
    // 0x85e65c: r2 = 64
    //     0x85e65c: mov             x2, #0x40
    // 0x85e660: r0 = AllocateClosure1()
    //     0x85e660: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85e664: ldur            x1, [fp, #-8]
    // 0x85e668: mov             x2, x0
    // 0x85e66c: r0 = setState()
    //     0x85e66c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e670: ldur            x0, [fp, #-0x10]
    // 0x85e674: LoadField: r1 = r0->field_f
    //     0x85e674: ldur            w1, [x0, #0xf]
    // 0x85e678: DecompressPointer r1
    //     0x85e678: add             x1, x1, HEAP, lsl #32
    // 0x85e67c: LoadField: r0 = r1->field_2f
    //     0x85e67c: ldur            w0, [x1, #0x2f]
    // 0x85e680: DecompressPointer r0
    //     0x85e680: add             x0, x0, HEAP, lsl #32
    // 0x85e684: cmp             w0, NULL
    // 0x85e688: b.eq            #0x85e6c4
    // 0x85e68c: LoadField: r3 = r1->field_3b
    //     0x85e68c: ldur            w3, [x1, #0x3b]
    // 0x85e690: DecompressPointer r3
    //     0x85e690: add             x3, x3, HEAP, lsl #32
    // 0x85e694: stur            x3, [fp, #-8]
    // 0x85e698: LoadField: r1 = r0->field_7
    //     0x85e698: ldur            w1, [x0, #7]
    // 0x85e69c: DecompressPointer r1
    //     0x85e69c: add             x1, x1, HEAP, lsl #32
    // 0x85e6a0: LoadField: r0 = r1->field_7
    //     0x85e6a0: ldur            w0, [x1, #7]
    // 0x85e6a4: r2 = LoadInt32Instr(r0)
    //     0x85e6a4: sbfx            x2, x0, #1, #0x1f
    // 0x85e6a8: sub             x0, x2, #5
    // 0x85e6ac: mov             x2, x0
    // 0x85e6b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85e6b0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85e6b4: r0 = substring()
    //     0x85e6b4: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x85e6b8: ldur            x1, [fp, #-8]
    // 0x85e6bc: mov             x2, x0
    // 0x85e6c0: r0 = text=()
    //     0x85e6c0: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x85e6c4: r0 = Null
    //     0x85e6c4: mov             x0, NULL
    // 0x85e6c8: LeaveFrame
    //     0x85e6c8: mov             SP, fp
    //     0x85e6cc: ldp             fp, lr, [SP], #0x10
    // 0x85e6d0: ret
    //     0x85e6d0: ret             
    // 0x85e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e6d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e6d8: b               #0x85e614
  }
  [closure] String <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x85e6dc, size: 0x90
    // 0x85e6dc: EnterFrame
    //     0x85e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6e0: mov             fp, SP
    // 0x85e6e4: AllocStack(0x10)
    //     0x85e6e4: sub             SP, SP, #0x10
    // 0x85e6e8: CheckStackOverflow
    //     0x85e6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e6ec: cmp             SP, x16
    //     0x85e6f0: b.ls            #0x85e764
    // 0x85e6f4: ldr             x0, [fp, #0x10]
    // 0x85e6f8: LoadField: r3 = r0->field_27
    //     0x85e6f8: ldur            w3, [x0, #0x27]
    // 0x85e6fc: DecompressPointer r3
    //     0x85e6fc: add             x3, x3, HEAP, lsl #32
    // 0x85e700: stur            x3, [fp, #-8]
    // 0x85e704: r1 = Null
    //     0x85e704: mov             x1, NULL
    // 0x85e708: r2 = 6
    //     0x85e708: mov             x2, #6
    // 0x85e70c: r0 = AllocateArray()
    //     0x85e70c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85e710: mov             x1, x0
    // 0x85e714: ldur            x0, [fp, #-8]
    // 0x85e718: StoreField: r1->field_f = r0
    //     0x85e718: stur            w0, [x1, #0xf]
    // 0x85e71c: r16 = " "
    //     0x85e71c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x85e720: StoreField: r1->field_13 = r16
    //     0x85e720: stur            w16, [x1, #0x13]
    // 0x85e724: ldr             x0, [fp, #0x10]
    // 0x85e728: LoadField: r2 = r0->field_23
    //     0x85e728: ldur            w2, [x0, #0x23]
    // 0x85e72c: DecompressPointer r2
    //     0x85e72c: add             x2, x2, HEAP, lsl #32
    // 0x85e730: cmp             w2, NULL
    // 0x85e734: b.ne            #0x85e740
    // 0x85e738: r0 = ""
    //     0x85e738: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85e73c: b               #0x85e744
    // 0x85e740: mov             x0, x2
    // 0x85e744: ArrayStore: r1[0] = r0  ; List_4
    //     0x85e744: stur            w0, [x1, #0x17]
    // 0x85e748: str             x1, [SP]
    // 0x85e74c: r0 = _interpolate()
    //     0x85e74c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85e750: mov             x1, x0
    // 0x85e754: r0 = trim()
    //     0x85e754: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x85e758: LeaveFrame
    //     0x85e758: mov             SP, fp
    //     0x85e75c: ldp             fp, lr, [SP], #0x10
    // 0x85e760: ret
    //     0x85e760: ret             
    // 0x85e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e764: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e768: b               #0x85e6f4
  }
  [closure] Future<void> <anonymous closure>(dynamic, StudentModel?) async {
    // ** addr: 0x85e76c, size: 0x2fc
    // 0x85e76c: EnterFrame
    //     0x85e76c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e770: mov             fp, SP
    // 0x85e774: AllocStack(0xe8)
    //     0x85e774: sub             SP, SP, #0xe8
    // 0x85e778: SetupParameters(_ResetParentPasswordScreenState this /* r1 */, dynamic _ /* r2, fp-0xb0 */)
    //     0x85e778: stur            NULL, [fp, #-8]
    //     0x85e77c: mov             x0, #0
    //     0x85e780: add             x1, fp, w0, sxtw #2
    //     0x85e784: ldr             x1, [x1, #0x18]
    //     0x85e788: add             x2, fp, w0, sxtw #2
    //     0x85e78c: ldr             x2, [x2, #0x10]
    //     0x85e790: stur            x2, [fp, #-0xb0]
    // 0x85e794: LoadField: r0 = r1->field_1f
    //     0x85e794: ldur            w0, [x1, #0x1f]
    // 0x85e798: DecompressPointer r0
    //     0x85e798: add             x0, x0, HEAP, lsl #32
    // 0x85e79c: stur            x0, [fp, #-0xa8]
    // 0x85e7a0: CheckStackOverflow
    //     0x85e7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e7a4: cmp             SP, x16
    //     0x85e7a8: b.ls            #0x85ea5c
    // 0x85e7ac: r1 = 2
    //     0x85e7ac: mov             x1, #2
    // 0x85e7b0: r0 = AllocateContext()
    //     0x85e7b0: bl              #0xb52980  ; AllocateContextStub
    // 0x85e7b4: mov             x2, x0
    // 0x85e7b8: ldur            x1, [fp, #-0xa8]
    // 0x85e7bc: stur            x2, [fp, #-0xb8]
    // 0x85e7c0: StoreField: r2->field_b = r1
    //     0x85e7c0: stur            w1, [x2, #0xb]
    // 0x85e7c4: ldur            x0, [fp, #-0xb0]
    // 0x85e7c8: StoreField: r2->field_f = r0
    //     0x85e7c8: stur            w0, [x2, #0xf]
    // 0x85e7cc: InitAsync() -> Future<void?>
    //     0x85e7cc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x85e7d0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x85e7d4: ldur            x0, [fp, #-0xa8]
    // 0x85e7d8: ldur            x3, [fp, #-0xb8]
    // 0x85e7dc: LoadField: r1 = r0->field_f
    //     0x85e7dc: ldur            w1, [x0, #0xf]
    // 0x85e7e0: DecompressPointer r1
    //     0x85e7e0: add             x1, x1, HEAP, lsl #32
    // 0x85e7e4: r0 = showCustomLoader()
    //     0x85e7e4: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x85e7e8: ldur            x0, [fp, #-0xa8]
    // 0x85e7ec: LoadField: r1 = r0->field_b
    //     0x85e7ec: ldur            w1, [x0, #0xb]
    // 0x85e7f0: DecompressPointer r1
    //     0x85e7f0: add             x1, x1, HEAP, lsl #32
    // 0x85e7f4: LoadField: r4 = r1->field_b
    //     0x85e7f4: ldur            w4, [x1, #0xb]
    // 0x85e7f8: DecompressPointer r4
    //     0x85e7f8: add             x4, x4, HEAP, lsl #32
    // 0x85e7fc: stur            x4, [fp, #-0xd0]
    // 0x85e800: LoadField: r1 = r4->field_f
    //     0x85e800: ldur            w1, [x4, #0xf]
    // 0x85e804: DecompressPointer r1
    //     0x85e804: add             x1, x1, HEAP, lsl #32
    // 0x85e808: LoadField: r2 = r1->field_b
    //     0x85e808: ldur            w2, [x1, #0xb]
    // 0x85e80c: DecompressPointer r2
    //     0x85e80c: add             x2, x2, HEAP, lsl #32
    // 0x85e810: cmp             w2, NULL
    // 0x85e814: b.eq            #0x85ea64
    // 0x85e818: LoadField: r1 = r2->field_b
    //     0x85e818: ldur            w1, [x2, #0xb]
    // 0x85e81c: DecompressPointer r1
    //     0x85e81c: add             x1, x1, HEAP, lsl #32
    // 0x85e820: LoadField: r5 = r1->field_43
    //     0x85e820: ldur            w5, [x1, #0x43]
    // 0x85e824: DecompressPointer r5
    //     0x85e824: add             x5, x5, HEAP, lsl #32
    // 0x85e828: stur            x5, [fp, #-0xc8]
    // 0x85e82c: LoadField: r6 = r1->field_27
    //     0x85e82c: ldur            w6, [x1, #0x27]
    // 0x85e830: DecompressPointer r6
    //     0x85e830: add             x6, x6, HEAP, lsl #32
    // 0x85e834: ldur            x7, [fp, #-0xb8]
    // 0x85e838: stur            x6, [fp, #-0xc0]
    // 0x85e83c: LoadField: r1 = r7->field_f
    //     0x85e83c: ldur            w1, [x7, #0xf]
    // 0x85e840: DecompressPointer r1
    //     0x85e840: add             x1, x1, HEAP, lsl #32
    // 0x85e844: cmp             w1, NULL
    // 0x85e848: b.ne            #0x85e854
    // 0x85e84c: r2 = Null
    //     0x85e84c: mov             x2, NULL
    // 0x85e850: b               #0x85e85c
    // 0x85e854: LoadField: r2 = r1->field_57
    //     0x85e854: ldur            w2, [x1, #0x57]
    // 0x85e858: DecompressPointer r2
    //     0x85e858: add             x2, x2, HEAP, lsl #32
    // 0x85e85c: cmp             w2, NULL
    // 0x85e860: b.ne            #0x85e884
    // 0x85e864: cmp             w1, NULL
    // 0x85e868: b.ne            #0x85e874
    // 0x85e86c: r1 = Null
    //     0x85e86c: mov             x1, NULL
    // 0x85e870: b               #0x85e888
    // 0x85e874: LoadField: r2 = r1->field_b
    //     0x85e874: ldur            w2, [x1, #0xb]
    // 0x85e878: DecompressPointer r2
    //     0x85e878: add             x2, x2, HEAP, lsl #32
    // 0x85e87c: mov             x1, x2
    // 0x85e880: b               #0x85e888
    // 0x85e884: mov             x1, x2
    // 0x85e888: cmp             w1, NULL
    // 0x85e88c: b.ne            #0x85e898
    // 0x85e890: r8 = ""
    //     0x85e890: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85e894: b               #0x85e89c
    // 0x85e898: mov             x8, x1
    // 0x85e89c: mov             x1, x8
    // 0x85e8a0: mov             x2, x5
    // 0x85e8a4: mov             x3, x6
    // 0x85e8a8: stur            x8, [fp, #-0xb0]
    // 0x85e8ac: r0 = getStudentPortfolio()
    //     0x85e8ac: bl              #0x85ea68  ; [package:bilim/services/portfolio_services.dart] ::getStudentPortfolio
    // 0x85e8b0: mov             x1, x0
    // 0x85e8b4: stur            x1, [fp, #-0xd8]
    // 0x85e8b8: r0 = Await()
    //     0x85e8b8: bl              #0xb3ea64  ; AwaitStub
    // 0x85e8bc: ldur            x3, [fp, #-0xb8]
    // 0x85e8c0: StoreField: r3->field_13 = r0
    //     0x85e8c0: stur            w0, [x3, #0x13]
    //     0x85e8c4: tbz             w0, #0, #0x85e8e0
    //     0x85e8c8: ldurb           w16, [x3, #-1]
    //     0x85e8cc: ldurb           w17, [x0, #-1]
    //     0x85e8d0: and             x16, x17, x16, lsr #2
    //     0x85e8d4: tst             x16, HEAP, lsr #32
    //     0x85e8d8: b.eq            #0x85e8e0
    //     0x85e8dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x85e8e0: ldur            x0, [fp, #-0xd0]
    // 0x85e8e4: LoadField: r1 = r0->field_f
    //     0x85e8e4: ldur            w1, [x0, #0xf]
    // 0x85e8e8: DecompressPointer r1
    //     0x85e8e8: add             x1, x1, HEAP, lsl #32
    // 0x85e8ec: LoadField: r2 = r1->field_23
    //     0x85e8ec: ldur            w2, [x1, #0x23]
    // 0x85e8f0: DecompressPointer r2
    //     0x85e8f0: add             x2, x2, HEAP, lsl #32
    // 0x85e8f4: mov             x1, x2
    // 0x85e8f8: r0 = clear()
    //     0x85e8f8: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x85e8fc: ldur            x0, [fp, #-0xd0]
    // 0x85e900: LoadField: r2 = r0->field_f
    //     0x85e900: ldur            w2, [x0, #0xf]
    // 0x85e904: DecompressPointer r2
    //     0x85e904: add             x2, x2, HEAP, lsl #32
    // 0x85e908: ldur            x3, [fp, #-0xb8]
    // 0x85e90c: stur            x2, [fp, #-0xd8]
    // 0x85e910: r1 = Function '<anonymous closure>':.
    //     0x85e910: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] AnonymousClosure: (0x862d54), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x85e914: ldr             x1, [x1, #0xa50]
    // 0x85e918: r2 = 64
    //     0x85e918: mov             x2, #0x40
    // 0x85e91c: r0 = AllocateClosure1()
    //     0x85e91c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85e920: ldur            x1, [fp, #-0xd8]
    // 0x85e924: mov             x2, x0
    // 0x85e928: r0 = setState()
    //     0x85e928: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e92c: b               #0x85e9e8
    // 0x85e930: sub             SP, fp, #0xe8
    // 0x85e934: ldur            x3, [fp, #-0xa8]
    // 0x85e938: mov             x4, x0
    // 0x85e93c: stur            x0, [fp, #-0xb0]
    // 0x85e940: mov             x0, x1
    // 0x85e944: stur            x1, [fp, #-0xc0]
    // 0x85e948: r1 = Null
    //     0x85e948: mov             x1, NULL
    // 0x85e94c: r2 = 4
    //     0x85e94c: mov             x2, #4
    // 0x85e950: r0 = AllocateArray()
    //     0x85e950: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85e954: r16 = "Error loading student portfolio: "
    //     0x85e954: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a58] "Error loading student portfolio: "
    //     0x85e958: ldr             x16, [x16, #0xa58]
    // 0x85e95c: StoreField: r0->field_f = r16
    //     0x85e95c: stur            w16, [x0, #0xf]
    // 0x85e960: ldur            x1, [fp, #-0xb0]
    // 0x85e964: StoreField: r0->field_13 = r1
    //     0x85e964: stur            w1, [x0, #0x13]
    // 0x85e968: str             x0, [SP]
    // 0x85e96c: r0 = _interpolate()
    //     0x85e96c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85e970: mov             x1, x0
    // 0x85e974: r0 = print()
    //     0x85e974: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85e978: ldur            x1, [fp, #-0xa8]
    // 0x85e97c: LoadField: r3 = r1->field_f
    //     0x85e97c: ldur            w3, [x1, #0xf]
    // 0x85e980: DecompressPointer r3
    //     0x85e980: add             x3, x3, HEAP, lsl #32
    // 0x85e984: ldur            x2, [fp, #-0xb0]
    // 0x85e988: stur            x3, [fp, #-0xc8]
    // 0x85e98c: r0 = 60
    //     0x85e98c: mov             x0, #0x3c
    // 0x85e990: branchIfSmi(r2, 0x85e99c)
    //     0x85e990: tbz             w2, #0, #0x85e99c
    // 0x85e994: r0 = LoadClassIdInstr(r2)
    //     0x85e994: ldur            x0, [x2, #-1]
    //     0x85e998: ubfx            x0, x0, #0xc, #0x14
    // 0x85e99c: str             x2, [SP]
    // 0x85e9a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85e9a0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85e9a4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x85e9a4: mov             x17, #0x66a5
    //     0x85e9a8: add             lr, x0, x17
    //     0x85e9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x85e9b0: blr             lr
    // 0x85e9b4: stur            x0, [fp, #-0xd0]
    // 0x85e9b8: r0 = Duration()
    //     0x85e9b8: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x85e9bc: mov             x4, x0
    // 0x85e9c0: r0 = 3000000
    //     0x85e9c0: mov             x0, #0xc6c0
    //     0x85e9c4: movk            x0, #0x2d, lsl #16
    // 0x85e9c8: stur            x4, [fp, #-0xd8]
    // 0x85e9cc: StoreField: r4->field_7 = r0
    //     0x85e9cc: stur            x0, [x4, #7]
    // 0x85e9d0: ldur            x2, [fp, #-0xd0]
    // 0x85e9d4: ldur            x3, [fp, #-0xc8]
    // 0x85e9d8: mov             x5, x4
    // 0x85e9dc: r1 = Instance_MaterialColor
    //     0x85e9dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x85e9e0: ldr             x1, [x1, #0xde0]
    // 0x85e9e4: r0 = showSnackBar()
    //     0x85e9e4: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x85e9e8: ldur            x2, [fp, #-0xa8]
    // 0x85e9ec: LoadField: r1 = r2->field_f
    //     0x85e9ec: ldur            w1, [x2, #0xf]
    // 0x85e9f0: DecompressPointer r1
    //     0x85e9f0: add             x1, x1, HEAP, lsl #32
    // 0x85e9f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85e9f4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85e9f8: r0 = of()
    //     0x85e9f8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x85e9fc: r16 = <Object?>
    //     0x85e9fc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x85ea00: stp             x0, x16, [SP]
    // 0x85ea04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ea04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ea08: r0 = pop()
    //     0x85ea08: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x85ea0c: r0 = Null
    //     0x85ea0c: mov             x0, NULL
    // 0x85ea10: r0 = ReturnAsyncNotFuture()
    //     0x85ea10: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85ea14: sub             SP, fp, #0xe8
    // 0x85ea18: ldur            x2, [fp, #-0xa8]
    // 0x85ea1c: mov             x3, x0
    // 0x85ea20: stur            x0, [fp, #-0xb0]
    // 0x85ea24: mov             x0, x1
    // 0x85ea28: stur            x1, [fp, #-0xb8]
    // 0x85ea2c: LoadField: r1 = r2->field_f
    //     0x85ea2c: ldur            w1, [x2, #0xf]
    // 0x85ea30: DecompressPointer r1
    //     0x85ea30: add             x1, x1, HEAP, lsl #32
    // 0x85ea34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85ea34: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85ea38: r0 = of()
    //     0x85ea38: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x85ea3c: r16 = <Object?>
    //     0x85ea3c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x85ea40: stp             x0, x16, [SP]
    // 0x85ea44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ea44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ea48: r0 = pop()
    //     0x85ea48: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x85ea4c: ldur            x0, [fp, #-0xb0]
    // 0x85ea50: ldur            x1, [fp, #-0xb8]
    // 0x85ea54: r0 = ReThrow()
    //     0x85ea54: bl              #0xb3f2d4  ; ReThrowStub
    // 0x85ea58: brk             #0
    // 0x85ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ea5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ea60: b               #0x85e7ac
    // 0x85ea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ea64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x862d54, size: 0x3c4
    // 0x862d54: EnterFrame
    //     0x862d54: stp             fp, lr, [SP, #-0x10]!
    //     0x862d58: mov             fp, SP
    // 0x862d5c: AllocStack(0x38)
    //     0x862d5c: sub             SP, SP, #0x38
    // 0x862d60: SetupParameters([dynamic _ /* r0 */])
    //     0x862d60: ldr             x0, [fp, #0x10]
    // 0x862d64: LoadField: r3 = r0->field_1f
    //     0x862d64: ldur            w3, [x0, #0x1f]
    // 0x862d68: DecompressPointer r3
    //     0x862d68: add             x3, x3, HEAP, lsl #32
    // 0x862d6c: stur            x3, [fp, #-0x10]
    // 0x862d70: CheckStackOverflow
    //     0x862d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862d74: cmp             SP, x16
    //     0x862d78: b.ls            #0x863110
    // 0x862d7c: LoadField: r0 = r3->field_b
    //     0x862d7c: ldur            w0, [x3, #0xb]
    // 0x862d80: DecompressPointer r0
    //     0x862d80: add             x0, x0, HEAP, lsl #32
    // 0x862d84: LoadField: r1 = r0->field_b
    //     0x862d84: ldur            w1, [x0, #0xb]
    // 0x862d88: DecompressPointer r1
    //     0x862d88: add             x1, x1, HEAP, lsl #32
    // 0x862d8c: LoadField: r4 = r1->field_b
    //     0x862d8c: ldur            w4, [x1, #0xb]
    // 0x862d90: DecompressPointer r4
    //     0x862d90: add             x4, x4, HEAP, lsl #32
    // 0x862d94: stur            x4, [fp, #-8]
    // 0x862d98: LoadField: r1 = r4->field_f
    //     0x862d98: ldur            w1, [x4, #0xf]
    // 0x862d9c: DecompressPointer r1
    //     0x862d9c: add             x1, x1, HEAP, lsl #32
    // 0x862da0: LoadField: r0 = r3->field_f
    //     0x862da0: ldur            w0, [x3, #0xf]
    // 0x862da4: DecompressPointer r0
    //     0x862da4: add             x0, x0, HEAP, lsl #32
    // 0x862da8: StoreField: r1->field_2b = r0
    //     0x862da8: stur            w0, [x1, #0x2b]
    //     0x862dac: ldurb           w16, [x1, #-1]
    //     0x862db0: ldurb           w17, [x0, #-1]
    //     0x862db4: and             x16, x17, x16, lsr #2
    //     0x862db8: tst             x16, HEAP, lsr #32
    //     0x862dbc: b.eq            #0x862dc4
    //     0x862dc0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x862dc4: StoreField: r1->field_2f = rNULL
    //     0x862dc4: stur            NULL, [x1, #0x2f]
    // 0x862dc8: LoadField: r0 = r1->field_3b
    //     0x862dc8: ldur            w0, [x1, #0x3b]
    // 0x862dcc: DecompressPointer r0
    //     0x862dcc: add             x0, x0, HEAP, lsl #32
    // 0x862dd0: mov             x1, x0
    // 0x862dd4: r2 = ""
    //     0x862dd4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862dd8: r0 = text=()
    //     0x862dd8: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x862ddc: ldur            x0, [fp, #-0x10]
    // 0x862de0: LoadField: r1 = r0->field_13
    //     0x862de0: ldur            w1, [x0, #0x13]
    // 0x862de4: DecompressPointer r1
    //     0x862de4: add             x1, x1, HEAP, lsl #32
    // 0x862de8: stur            x1, [fp, #-0x28]
    // 0x862dec: LoadField: r0 = r1->field_1b
    //     0x862dec: ldur            w0, [x1, #0x1b]
    // 0x862df0: DecompressPointer r0
    //     0x862df0: add             x0, x0, HEAP, lsl #32
    // 0x862df4: cmp             w0, NULL
    // 0x862df8: b.eq            #0x862ef0
    // 0x862dfc: LoadField: r2 = r0->field_2f
    //     0x862dfc: ldur            w2, [x0, #0x2f]
    // 0x862e00: DecompressPointer r2
    //     0x862e00: add             x2, x2, HEAP, lsl #32
    // 0x862e04: stur            x2, [fp, #-0x20]
    // 0x862e08: cmp             w2, NULL
    // 0x862e0c: b.eq            #0x862ef0
    // 0x862e10: LoadField: r3 = r2->field_7
    //     0x862e10: ldur            w3, [x2, #7]
    // 0x862e14: cbz             w3, #0x862ef0
    // 0x862e18: ldur            x3, [fp, #-8]
    // 0x862e1c: LoadField: r4 = r3->field_f
    //     0x862e1c: ldur            w4, [x3, #0xf]
    // 0x862e20: DecompressPointer r4
    //     0x862e20: add             x4, x4, HEAP, lsl #32
    // 0x862e24: LoadField: r5 = r4->field_23
    //     0x862e24: ldur            w5, [x4, #0x23]
    // 0x862e28: DecompressPointer r5
    //     0x862e28: add             x5, x5, HEAP, lsl #32
    // 0x862e2c: stur            x5, [fp, #-0x18]
    // 0x862e30: LoadField: r4 = r0->field_33
    //     0x862e30: ldur            w4, [x0, #0x33]
    // 0x862e34: DecompressPointer r4
    //     0x862e34: add             x4, x4, HEAP, lsl #32
    // 0x862e38: cmp             w4, NULL
    // 0x862e3c: b.ne            #0x862e48
    // 0x862e40: r0 = ""
    //     0x862e40: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862e44: b               #0x862e4c
    // 0x862e48: mov             x0, x4
    // 0x862e4c: stur            x0, [fp, #-0x10]
    // 0x862e50: r0 = ParentModel()
    //     0x862e50: bl              #0x863118  ; AllocateParentModelStub -> ParentModel (size=0x14)
    // 0x862e54: mov             x2, x0
    // 0x862e58: ldur            x0, [fp, #-0x20]
    // 0x862e5c: stur            x2, [fp, #-0x38]
    // 0x862e60: StoreField: r2->field_7 = r0
    //     0x862e60: stur            w0, [x2, #7]
    // 0x862e64: ldur            x0, [fp, #-0x10]
    // 0x862e68: StoreField: r2->field_b = r0
    //     0x862e68: stur            w0, [x2, #0xb]
    // 0x862e6c: r0 = "father"
    //     0x862e6c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a60] "father"
    //     0x862e70: ldr             x0, [x0, #0xa60]
    // 0x862e74: StoreField: r2->field_f = r0
    //     0x862e74: stur            w0, [x2, #0xf]
    // 0x862e78: ldur            x0, [fp, #-0x18]
    // 0x862e7c: LoadField: r1 = r0->field_b
    //     0x862e7c: ldur            w1, [x0, #0xb]
    // 0x862e80: LoadField: r3 = r0->field_f
    //     0x862e80: ldur            w3, [x0, #0xf]
    // 0x862e84: DecompressPointer r3
    //     0x862e84: add             x3, x3, HEAP, lsl #32
    // 0x862e88: LoadField: r4 = r3->field_b
    //     0x862e88: ldur            w4, [x3, #0xb]
    // 0x862e8c: r3 = LoadInt32Instr(r1)
    //     0x862e8c: sbfx            x3, x1, #1, #0x1f
    // 0x862e90: stur            x3, [fp, #-0x30]
    // 0x862e94: r1 = LoadInt32Instr(r4)
    //     0x862e94: sbfx            x1, x4, #1, #0x1f
    // 0x862e98: cmp             x3, x1
    // 0x862e9c: b.ne            #0x862ea8
    // 0x862ea0: mov             x1, x0
    // 0x862ea4: r0 = _growToNextCapacity()
    //     0x862ea4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x862ea8: ldur            x0, [fp, #-0x18]
    // 0x862eac: ldur            x2, [fp, #-0x30]
    // 0x862eb0: add             x1, x2, #1
    // 0x862eb4: lsl             x3, x1, #1
    // 0x862eb8: StoreField: r0->field_b = r3
    //     0x862eb8: stur            w3, [x0, #0xb]
    // 0x862ebc: LoadField: r1 = r0->field_f
    //     0x862ebc: ldur            w1, [x0, #0xf]
    // 0x862ec0: DecompressPointer r1
    //     0x862ec0: add             x1, x1, HEAP, lsl #32
    // 0x862ec4: ldur            x0, [fp, #-0x38]
    // 0x862ec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x862ec8: add             x25, x1, x2, lsl #2
    //     0x862ecc: add             x25, x25, #0xf
    //     0x862ed0: str             w0, [x25]
    //     0x862ed4: tbz             w0, #0, #0x862ef0
    //     0x862ed8: ldurb           w16, [x1, #-1]
    //     0x862edc: ldurb           w17, [x0, #-1]
    //     0x862ee0: and             x16, x17, x16, lsr #2
    //     0x862ee4: tst             x16, HEAP, lsr #32
    //     0x862ee8: b.eq            #0x862ef0
    //     0x862eec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x862ef0: ldur            x0, [fp, #-0x28]
    // 0x862ef4: LoadField: r1 = r0->field_1b
    //     0x862ef4: ldur            w1, [x0, #0x1b]
    // 0x862ef8: DecompressPointer r1
    //     0x862ef8: add             x1, x1, HEAP, lsl #32
    // 0x862efc: cmp             w1, NULL
    // 0x862f00: b.eq            #0x862ff8
    // 0x862f04: LoadField: r2 = r1->field_43
    //     0x862f04: ldur            w2, [x1, #0x43]
    // 0x862f08: DecompressPointer r2
    //     0x862f08: add             x2, x2, HEAP, lsl #32
    // 0x862f0c: stur            x2, [fp, #-0x20]
    // 0x862f10: cmp             w2, NULL
    // 0x862f14: b.eq            #0x862ff8
    // 0x862f18: LoadField: r3 = r2->field_7
    //     0x862f18: ldur            w3, [x2, #7]
    // 0x862f1c: cbz             w3, #0x862ff8
    // 0x862f20: ldur            x3, [fp, #-8]
    // 0x862f24: LoadField: r4 = r3->field_f
    //     0x862f24: ldur            w4, [x3, #0xf]
    // 0x862f28: DecompressPointer r4
    //     0x862f28: add             x4, x4, HEAP, lsl #32
    // 0x862f2c: LoadField: r5 = r4->field_23
    //     0x862f2c: ldur            w5, [x4, #0x23]
    // 0x862f30: DecompressPointer r5
    //     0x862f30: add             x5, x5, HEAP, lsl #32
    // 0x862f34: stur            x5, [fp, #-0x18]
    // 0x862f38: LoadField: r4 = r1->field_47
    //     0x862f38: ldur            w4, [x1, #0x47]
    // 0x862f3c: DecompressPointer r4
    //     0x862f3c: add             x4, x4, HEAP, lsl #32
    // 0x862f40: cmp             w4, NULL
    // 0x862f44: b.ne            #0x862f50
    // 0x862f48: r1 = ""
    //     0x862f48: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862f4c: b               #0x862f54
    // 0x862f50: mov             x1, x4
    // 0x862f54: stur            x1, [fp, #-0x10]
    // 0x862f58: r0 = ParentModel()
    //     0x862f58: bl              #0x863118  ; AllocateParentModelStub -> ParentModel (size=0x14)
    // 0x862f5c: mov             x2, x0
    // 0x862f60: ldur            x0, [fp, #-0x20]
    // 0x862f64: stur            x2, [fp, #-0x38]
    // 0x862f68: StoreField: r2->field_7 = r0
    //     0x862f68: stur            w0, [x2, #7]
    // 0x862f6c: ldur            x0, [fp, #-0x10]
    // 0x862f70: StoreField: r2->field_b = r0
    //     0x862f70: stur            w0, [x2, #0xb]
    // 0x862f74: r0 = "mother"
    //     0x862f74: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a68] "mother"
    //     0x862f78: ldr             x0, [x0, #0xa68]
    // 0x862f7c: StoreField: r2->field_f = r0
    //     0x862f7c: stur            w0, [x2, #0xf]
    // 0x862f80: ldur            x0, [fp, #-0x18]
    // 0x862f84: LoadField: r1 = r0->field_b
    //     0x862f84: ldur            w1, [x0, #0xb]
    // 0x862f88: LoadField: r3 = r0->field_f
    //     0x862f88: ldur            w3, [x0, #0xf]
    // 0x862f8c: DecompressPointer r3
    //     0x862f8c: add             x3, x3, HEAP, lsl #32
    // 0x862f90: LoadField: r4 = r3->field_b
    //     0x862f90: ldur            w4, [x3, #0xb]
    // 0x862f94: r3 = LoadInt32Instr(r1)
    //     0x862f94: sbfx            x3, x1, #1, #0x1f
    // 0x862f98: stur            x3, [fp, #-0x30]
    // 0x862f9c: r1 = LoadInt32Instr(r4)
    //     0x862f9c: sbfx            x1, x4, #1, #0x1f
    // 0x862fa0: cmp             x3, x1
    // 0x862fa4: b.ne            #0x862fb0
    // 0x862fa8: mov             x1, x0
    // 0x862fac: r0 = _growToNextCapacity()
    //     0x862fac: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x862fb0: ldur            x0, [fp, #-0x18]
    // 0x862fb4: ldur            x2, [fp, #-0x30]
    // 0x862fb8: add             x1, x2, #1
    // 0x862fbc: lsl             x3, x1, #1
    // 0x862fc0: StoreField: r0->field_b = r3
    //     0x862fc0: stur            w3, [x0, #0xb]
    // 0x862fc4: LoadField: r1 = r0->field_f
    //     0x862fc4: ldur            w1, [x0, #0xf]
    // 0x862fc8: DecompressPointer r1
    //     0x862fc8: add             x1, x1, HEAP, lsl #32
    // 0x862fcc: ldur            x0, [fp, #-0x38]
    // 0x862fd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x862fd0: add             x25, x1, x2, lsl #2
    //     0x862fd4: add             x25, x25, #0xf
    //     0x862fd8: str             w0, [x25]
    //     0x862fdc: tbz             w0, #0, #0x862ff8
    //     0x862fe0: ldurb           w16, [x1, #-1]
    //     0x862fe4: ldurb           w17, [x0, #-1]
    //     0x862fe8: and             x16, x17, x16, lsr #2
    //     0x862fec: tst             x16, HEAP, lsr #32
    //     0x862ff0: b.eq            #0x862ff8
    //     0x862ff4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x862ff8: ldur            x0, [fp, #-0x28]
    // 0x862ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x862ffc: ldur            w1, [x0, #0x17]
    // 0x863000: DecompressPointer r1
    //     0x863000: add             x1, x1, HEAP, lsl #32
    // 0x863004: cmp             w1, NULL
    // 0x863008: b.eq            #0x863100
    // 0x86300c: LoadField: r0 = r1->field_3b
    //     0x86300c: ldur            w0, [x1, #0x3b]
    // 0x863010: DecompressPointer r0
    //     0x863010: add             x0, x0, HEAP, lsl #32
    // 0x863014: stur            x0, [fp, #-0x18]
    // 0x863018: cmp             w0, NULL
    // 0x86301c: b.eq            #0x863100
    // 0x863020: LoadField: r2 = r0->field_7
    //     0x863020: ldur            w2, [x0, #7]
    // 0x863024: cbz             w2, #0x863100
    // 0x863028: ldur            x2, [fp, #-8]
    // 0x86302c: LoadField: r3 = r2->field_f
    //     0x86302c: ldur            w3, [x2, #0xf]
    // 0x863030: DecompressPointer r3
    //     0x863030: add             x3, x3, HEAP, lsl #32
    // 0x863034: LoadField: r2 = r3->field_23
    //     0x863034: ldur            w2, [x3, #0x23]
    // 0x863038: DecompressPointer r2
    //     0x863038: add             x2, x2, HEAP, lsl #32
    // 0x86303c: stur            x2, [fp, #-0x10]
    // 0x863040: LoadField: r3 = r1->field_3f
    //     0x863040: ldur            w3, [x1, #0x3f]
    // 0x863044: DecompressPointer r3
    //     0x863044: add             x3, x3, HEAP, lsl #32
    // 0x863048: cmp             w3, NULL
    // 0x86304c: b.ne            #0x863058
    // 0x863050: r1 = ""
    //     0x863050: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x863054: b               #0x86305c
    // 0x863058: mov             x1, x3
    // 0x86305c: stur            x1, [fp, #-8]
    // 0x863060: r0 = ParentModel()
    //     0x863060: bl              #0x863118  ; AllocateParentModelStub -> ParentModel (size=0x14)
    // 0x863064: mov             x2, x0
    // 0x863068: ldur            x0, [fp, #-0x18]
    // 0x86306c: stur            x2, [fp, #-0x20]
    // 0x863070: StoreField: r2->field_7 = r0
    //     0x863070: stur            w0, [x2, #7]
    // 0x863074: ldur            x0, [fp, #-8]
    // 0x863078: StoreField: r2->field_b = r0
    //     0x863078: stur            w0, [x2, #0xb]
    // 0x86307c: r0 = "guardian"
    //     0x86307c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a70] "guardian"
    //     0x863080: ldr             x0, [x0, #0xa70]
    // 0x863084: StoreField: r2->field_f = r0
    //     0x863084: stur            w0, [x2, #0xf]
    // 0x863088: ldur            x0, [fp, #-0x10]
    // 0x86308c: LoadField: r1 = r0->field_b
    //     0x86308c: ldur            w1, [x0, #0xb]
    // 0x863090: LoadField: r3 = r0->field_f
    //     0x863090: ldur            w3, [x0, #0xf]
    // 0x863094: DecompressPointer r3
    //     0x863094: add             x3, x3, HEAP, lsl #32
    // 0x863098: LoadField: r4 = r3->field_b
    //     0x863098: ldur            w4, [x3, #0xb]
    // 0x86309c: r3 = LoadInt32Instr(r1)
    //     0x86309c: sbfx            x3, x1, #1, #0x1f
    // 0x8630a0: stur            x3, [fp, #-0x30]
    // 0x8630a4: r1 = LoadInt32Instr(r4)
    //     0x8630a4: sbfx            x1, x4, #1, #0x1f
    // 0x8630a8: cmp             x3, x1
    // 0x8630ac: b.ne            #0x8630b8
    // 0x8630b0: mov             x1, x0
    // 0x8630b4: r0 = _growToNextCapacity()
    //     0x8630b4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8630b8: ldur            x2, [fp, #-0x10]
    // 0x8630bc: ldur            x3, [fp, #-0x30]
    // 0x8630c0: add             x4, x3, #1
    // 0x8630c4: lsl             x5, x4, #1
    // 0x8630c8: StoreField: r2->field_b = r5
    //     0x8630c8: stur            w5, [x2, #0xb]
    // 0x8630cc: LoadField: r1 = r2->field_f
    //     0x8630cc: ldur            w1, [x2, #0xf]
    // 0x8630d0: DecompressPointer r1
    //     0x8630d0: add             x1, x1, HEAP, lsl #32
    // 0x8630d4: ldur            x0, [fp, #-0x20]
    // 0x8630d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8630d8: add             x25, x1, x3, lsl #2
    //     0x8630dc: add             x25, x25, #0xf
    //     0x8630e0: str             w0, [x25]
    //     0x8630e4: tbz             w0, #0, #0x863100
    //     0x8630e8: ldurb           w16, [x1, #-1]
    //     0x8630ec: ldurb           w17, [x0, #-1]
    //     0x8630f0: and             x16, x17, x16, lsr #2
    //     0x8630f4: tst             x16, HEAP, lsr #32
    //     0x8630f8: b.eq            #0x863100
    //     0x8630fc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x863100: r0 = Null
    //     0x863100: mov             x0, NULL
    // 0x863104: LeaveFrame
    //     0x863104: mov             SP, fp
    //     0x863108: ldp             fp, lr, [SP], #0x10
    // 0x86310c: ret
    //     0x86310c: ret             
    // 0x863110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863110: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863114: b               #0x862d7c
  }
  [closure] String <anonymous closure>(dynamic, GradeModel) {
    // ** addr: 0x863124, size: 0xb4
    // 0x863124: EnterFrame
    //     0x863124: stp             fp, lr, [SP, #-0x10]!
    //     0x863128: mov             fp, SP
    // 0x86312c: AllocStack(0x20)
    //     0x86312c: sub             SP, SP, #0x20
    // 0x863130: SetupParameters([dynamic _ /* r0 */])
    //     0x863130: ldr             x0, [fp, #0x18]
    // 0x863134: LoadField: r3 = r0->field_1f
    //     0x863134: ldur            w3, [x0, #0x1f]
    // 0x863138: DecompressPointer r3
    //     0x863138: add             x3, x3, HEAP, lsl #32
    // 0x86313c: stur            x3, [fp, #-0x10]
    // 0x863140: CheckStackOverflow
    //     0x863140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863144: cmp             SP, x16
    //     0x863148: b.ls            #0x8631d0
    // 0x86314c: ldr             x0, [fp, #0x10]
    // 0x863150: LoadField: r4 = r0->field_13
    //     0x863150: ldur            w4, [x0, #0x13]
    // 0x863154: DecompressPointer r4
    //     0x863154: add             x4, x4, HEAP, lsl #32
    // 0x863158: stur            x4, [fp, #-8]
    // 0x86315c: r1 = Null
    //     0x86315c: mov             x1, NULL
    // 0x863160: r2 = 8
    //     0x863160: mov             x2, #8
    // 0x863164: r0 = AllocateArray()
    //     0x863164: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863168: mov             x2, x0
    // 0x86316c: ldur            x0, [fp, #-8]
    // 0x863170: stur            x2, [fp, #-0x18]
    // 0x863174: StoreField: r2->field_f = r0
    //     0x863174: stur            w0, [x2, #0xf]
    // 0x863178: ldr             x0, [fp, #0x10]
    // 0x86317c: LoadField: r1 = r0->field_b
    //     0x86317c: ldur            w1, [x0, #0xb]
    // 0x863180: DecompressPointer r1
    //     0x863180: add             x1, x1, HEAP, lsl #32
    // 0x863184: cmp             w1, NULL
    // 0x863188: b.ne            #0x863190
    // 0x86318c: r1 = ""
    //     0x86318c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x863190: ldur            x0, [fp, #-0x10]
    // 0x863194: StoreField: r2->field_13 = r1
    //     0x863194: stur            w1, [x2, #0x13]
    // 0x863198: r16 = " "
    //     0x863198: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x86319c: ArrayStore: r2[0] = r16  ; List_4
    //     0x86319c: stur            w16, [x2, #0x17]
    // 0x8631a0: LoadField: r1 = r0->field_f
    //     0x8631a0: ldur            w1, [x0, #0xf]
    // 0x8631a4: DecompressPointer r1
    //     0x8631a4: add             x1, x1, HEAP, lsl #32
    // 0x8631a8: r0 = translation()
    //     0x8631a8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8631ac: ldur            x0, [fp, #-0x18]
    // 0x8631b0: r16 = "Класс"
    //     0x8631b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x219d8] "Класс"
    //     0x8631b4: ldr             x16, [x16, #0x9d8]
    // 0x8631b8: StoreField: r0->field_1b = r16
    //     0x8631b8: stur            w16, [x0, #0x1b]
    // 0x8631bc: str             x0, [SP]
    // 0x8631c0: r0 = _interpolate()
    //     0x8631c0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8631c4: LeaveFrame
    //     0x8631c4: mov             SP, fp
    //     0x8631c8: ldp             fp, lr, [SP], #0x10
    // 0x8631cc: ret
    //     0x8631cc: ret             
    // 0x8631d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8631d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8631d4: b               #0x86314c
  }
  [closure] Future<void> <anonymous closure>(dynamic, GradeModel?) async {
    // ** addr: 0x8631d8, size: 0x2c0
    // 0x8631d8: EnterFrame
    //     0x8631d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8631dc: mov             fp, SP
    // 0x8631e0: AllocStack(0xe0)
    //     0x8631e0: sub             SP, SP, #0xe0
    // 0x8631e4: SetupParameters(_ResetParentPasswordScreenState this /* r1 */, dynamic _ /* r2, fp-0xa8 */)
    //     0x8631e4: stur            NULL, [fp, #-8]
    //     0x8631e8: mov             x0, #0
    //     0x8631ec: add             x1, fp, w0, sxtw #2
    //     0x8631f0: ldr             x1, [x1, #0x18]
    //     0x8631f4: add             x2, fp, w0, sxtw #2
    //     0x8631f8: ldr             x2, [x2, #0x10]
    //     0x8631fc: stur            x2, [fp, #-0xa8]
    // 0x863200: LoadField: r0 = r1->field_1f
    //     0x863200: ldur            w0, [x1, #0x1f]
    // 0x863204: DecompressPointer r0
    //     0x863204: add             x0, x0, HEAP, lsl #32
    // 0x863208: stur            x0, [fp, #-0xa0]
    // 0x86320c: CheckStackOverflow
    //     0x86320c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863210: cmp             SP, x16
    //     0x863214: b.ls            #0x86348c
    // 0x863218: r1 = 2
    //     0x863218: mov             x1, #2
    // 0x86321c: r0 = AllocateContext()
    //     0x86321c: bl              #0xb52980  ; AllocateContextStub
    // 0x863220: mov             x2, x0
    // 0x863224: ldur            x1, [fp, #-0xa0]
    // 0x863228: stur            x2, [fp, #-0xb0]
    // 0x86322c: StoreField: r2->field_b = r1
    //     0x86322c: stur            w1, [x2, #0xb]
    // 0x863230: ldur            x0, [fp, #-0xa8]
    // 0x863234: StoreField: r2->field_f = r0
    //     0x863234: stur            w0, [x2, #0xf]
    // 0x863238: InitAsync() -> Future<void?>
    //     0x863238: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x86323c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x863240: ldur            x0, [fp, #-0xa0]
    // 0x863244: ldur            x3, [fp, #-0xb0]
    // 0x863248: LoadField: r1 = r0->field_f
    //     0x863248: ldur            w1, [x0, #0xf]
    // 0x86324c: DecompressPointer r1
    //     0x86324c: add             x1, x1, HEAP, lsl #32
    // 0x863250: r0 = showCustomLoader()
    //     0x863250: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x863254: ldur            x0, [fp, #-0xa0]
    // 0x863258: LoadField: r1 = r0->field_b
    //     0x863258: ldur            w1, [x0, #0xb]
    // 0x86325c: DecompressPointer r1
    //     0x86325c: add             x1, x1, HEAP, lsl #32
    // 0x863260: LoadField: r3 = r1->field_b
    //     0x863260: ldur            w3, [x1, #0xb]
    // 0x863264: DecompressPointer r3
    //     0x863264: add             x3, x3, HEAP, lsl #32
    // 0x863268: stur            x3, [fp, #-0xc8]
    // 0x86326c: LoadField: r1 = r3->field_f
    //     0x86326c: ldur            w1, [x3, #0xf]
    // 0x863270: DecompressPointer r1
    //     0x863270: add             x1, x1, HEAP, lsl #32
    // 0x863274: LoadField: r2 = r1->field_b
    //     0x863274: ldur            w2, [x1, #0xb]
    // 0x863278: DecompressPointer r2
    //     0x863278: add             x2, x2, HEAP, lsl #32
    // 0x86327c: cmp             w2, NULL
    // 0x863280: b.eq            #0x863494
    // 0x863284: LoadField: r1 = r2->field_b
    //     0x863284: ldur            w1, [x2, #0xb]
    // 0x863288: DecompressPointer r1
    //     0x863288: add             x1, x1, HEAP, lsl #32
    // 0x86328c: LoadField: r4 = r1->field_43
    //     0x86328c: ldur            w4, [x1, #0x43]
    // 0x863290: DecompressPointer r4
    //     0x863290: add             x4, x4, HEAP, lsl #32
    // 0x863294: stur            x4, [fp, #-0xc0]
    // 0x863298: LoadField: r5 = r1->field_27
    //     0x863298: ldur            w5, [x1, #0x27]
    // 0x86329c: DecompressPointer r5
    //     0x86329c: add             x5, x5, HEAP, lsl #32
    // 0x8632a0: ldur            x6, [fp, #-0xb0]
    // 0x8632a4: stur            x5, [fp, #-0xb8]
    // 0x8632a8: LoadField: r1 = r6->field_f
    //     0x8632a8: ldur            w1, [x6, #0xf]
    // 0x8632ac: DecompressPointer r1
    //     0x8632ac: add             x1, x1, HEAP, lsl #32
    // 0x8632b0: cmp             w1, NULL
    // 0x8632b4: b.ne            #0x8632c0
    // 0x8632b8: r1 = Null
    //     0x8632b8: mov             x1, NULL
    // 0x8632bc: b               #0x8632cc
    // 0x8632c0: LoadField: r2 = r1->field_7
    //     0x8632c0: ldur            w2, [x1, #7]
    // 0x8632c4: DecompressPointer r2
    //     0x8632c4: add             x2, x2, HEAP, lsl #32
    // 0x8632c8: mov             x1, x2
    // 0x8632cc: cmp             w1, NULL
    // 0x8632d0: b.ne            #0x8632dc
    // 0x8632d4: r7 = ""
    //     0x8632d4: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8632d8: b               #0x8632e0
    // 0x8632dc: mov             x7, x1
    // 0x8632e0: stur            x7, [fp, #-0xa8]
    // 0x8632e4: str             x7, [SP]
    // 0x8632e8: mov             x1, x4
    // 0x8632ec: mov             x2, x5
    // 0x8632f0: r4 = const [0, 0x3, 0x1, 0x2, gradeId, 0x2, null]
    //     0x8632f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x222f0] List(7) [0, 0x3, 0x1, 0x2, "gradeId", 0x2, Null]
    //     0x8632f4: ldr             x4, [x4, #0x2f0]
    // 0x8632f8: r0 = fetchStudents()
    //     0x8632f8: bl              #0x863498  ; [package:bilim/services/class_services.dart] ::fetchStudents
    // 0x8632fc: mov             x1, x0
    // 0x863300: stur            x1, [fp, #-0xd0]
    // 0x863304: r0 = Await()
    //     0x863304: bl              #0xb3ea64  ; AwaitStub
    // 0x863308: ldur            x2, [fp, #-0xb0]
    // 0x86330c: StoreField: r2->field_13 = r0
    //     0x86330c: stur            w0, [x2, #0x13]
    //     0x863310: tbz             w0, #0, #0x86332c
    //     0x863314: ldurb           w16, [x2, #-1]
    //     0x863318: ldurb           w17, [x0, #-1]
    //     0x86331c: and             x16, x17, x16, lsr #2
    //     0x863320: tst             x16, HEAP, lsr #32
    //     0x863324: b.eq            #0x86332c
    //     0x863328: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x86332c: ldur            x0, [fp, #-0xc8]
    // 0x863330: LoadField: r4 = r0->field_f
    //     0x863330: ldur            w4, [x0, #0xf]
    // 0x863334: DecompressPointer r4
    //     0x863334: add             x4, x4, HEAP, lsl #32
    // 0x863338: mov             x3, x2
    // 0x86333c: stur            x4, [fp, #-0xd0]
    // 0x863340: r1 = Function '<anonymous closure>':.
    //     0x863340: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x8637d4), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::build (0x85c640)
    //     0x863344: ldr             x1, [x1, #0x2f8]
    // 0x863348: r2 = 64
    //     0x863348: mov             x2, #0x40
    // 0x86334c: r0 = AllocateClosure1()
    //     0x86334c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x863350: ldur            x1, [fp, #-0xd0]
    // 0x863354: mov             x2, x0
    // 0x863358: r0 = setState()
    //     0x863358: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86335c: b               #0x863418
    // 0x863360: sub             SP, fp, #0xe0
    // 0x863364: ldur            x3, [fp, #-0xa0]
    // 0x863368: mov             x4, x0
    // 0x86336c: stur            x0, [fp, #-0xa8]
    // 0x863370: mov             x0, x1
    // 0x863374: stur            x1, [fp, #-0xb8]
    // 0x863378: r1 = Null
    //     0x863378: mov             x1, NULL
    // 0x86337c: r2 = 4
    //     0x86337c: mov             x2, #4
    // 0x863380: r0 = AllocateArray()
    //     0x863380: bl              #0xb53c64  ; AllocateArrayStub
    // 0x863384: r16 = "Error selecting grade: "
    //     0x863384: add             x16, PP, #0x22, lsl #12  ; [pp+0x22300] "Error selecting grade: "
    //     0x863388: ldr             x16, [x16, #0x300]
    // 0x86338c: StoreField: r0->field_f = r16
    //     0x86338c: stur            w16, [x0, #0xf]
    // 0x863390: ldur            x1, [fp, #-0xa8]
    // 0x863394: StoreField: r0->field_13 = r1
    //     0x863394: stur            w1, [x0, #0x13]
    // 0x863398: str             x0, [SP]
    // 0x86339c: r0 = _interpolate()
    //     0x86339c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8633a0: mov             x1, x0
    // 0x8633a4: r0 = print()
    //     0x8633a4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8633a8: ldur            x1, [fp, #-0xa0]
    // 0x8633ac: LoadField: r3 = r1->field_f
    //     0x8633ac: ldur            w3, [x1, #0xf]
    // 0x8633b0: DecompressPointer r3
    //     0x8633b0: add             x3, x3, HEAP, lsl #32
    // 0x8633b4: ldur            x2, [fp, #-0xa8]
    // 0x8633b8: stur            x3, [fp, #-0xc0]
    // 0x8633bc: r0 = 60
    //     0x8633bc: mov             x0, #0x3c
    // 0x8633c0: branchIfSmi(r2, 0x8633cc)
    //     0x8633c0: tbz             w2, #0, #0x8633cc
    // 0x8633c4: r0 = LoadClassIdInstr(r2)
    //     0x8633c4: ldur            x0, [x2, #-1]
    //     0x8633c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8633cc: str             x2, [SP]
    // 0x8633d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8633d0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8633d4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8633d4: mov             x17, #0x66a5
    //     0x8633d8: add             lr, x0, x17
    //     0x8633dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8633e0: blr             lr
    // 0x8633e4: stur            x0, [fp, #-0xc8]
    // 0x8633e8: r0 = Duration()
    //     0x8633e8: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8633ec: mov             x4, x0
    // 0x8633f0: r0 = 5000000
    //     0x8633f0: mov             x0, #0x4b40
    //     0x8633f4: movk            x0, #0x4c, lsl #16
    // 0x8633f8: stur            x4, [fp, #-0xd0]
    // 0x8633fc: StoreField: r4->field_7 = r0
    //     0x8633fc: stur            x0, [x4, #7]
    // 0x863400: ldur            x2, [fp, #-0xc8]
    // 0x863404: ldur            x3, [fp, #-0xc0]
    // 0x863408: mov             x5, x4
    // 0x86340c: r1 = Instance_MaterialColor
    //     0x86340c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x863410: ldr             x1, [x1, #0xde0]
    // 0x863414: r0 = showSnackBar()
    //     0x863414: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x863418: ldur            x2, [fp, #-0xa0]
    // 0x86341c: LoadField: r1 = r2->field_f
    //     0x86341c: ldur            w1, [x2, #0xf]
    // 0x863420: DecompressPointer r1
    //     0x863420: add             x1, x1, HEAP, lsl #32
    // 0x863424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x863424: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863428: r0 = of()
    //     0x863428: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x86342c: r16 = <Object?>
    //     0x86342c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x863430: stp             x0, x16, [SP]
    // 0x863434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x863434: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x863438: r0 = pop()
    //     0x863438: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x86343c: r0 = Null
    //     0x86343c: mov             x0, NULL
    // 0x863440: r0 = ReturnAsyncNotFuture()
    //     0x863440: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x863444: sub             SP, fp, #0xe0
    // 0x863448: ldur            x2, [fp, #-0xa0]
    // 0x86344c: mov             x3, x0
    // 0x863450: stur            x0, [fp, #-0xa8]
    // 0x863454: mov             x0, x1
    // 0x863458: stur            x1, [fp, #-0xb0]
    // 0x86345c: LoadField: r1 = r2->field_f
    //     0x86345c: ldur            w1, [x2, #0xf]
    // 0x863460: DecompressPointer r1
    //     0x863460: add             x1, x1, HEAP, lsl #32
    // 0x863464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x863464: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x863468: r0 = of()
    //     0x863468: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x86346c: r16 = <Object?>
    //     0x86346c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x863470: stp             x0, x16, [SP]
    // 0x863474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x863474: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x863478: r0 = pop()
    //     0x863478: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x86347c: ldur            x0, [fp, #-0xa8]
    // 0x863480: ldur            x1, [fp, #-0xb0]
    // 0x863484: r0 = ReThrow()
    //     0x863484: bl              #0xb3f2d4  ; ReThrowStub
    // 0x863488: brk             #0
    // 0x86348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86348c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863490: b               #0x863218
    // 0x863494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863494: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8637d4, size: 0xdc
    // 0x8637d4: EnterFrame
    //     0x8637d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8637d8: mov             fp, SP
    // 0x8637dc: AllocStack(0x8)
    //     0x8637dc: sub             SP, SP, #8
    // 0x8637e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8637e0: ldr             x0, [fp, #0x10]
    // 0x8637e4: LoadField: r1 = r0->field_1f
    //     0x8637e4: ldur            w1, [x0, #0x1f]
    // 0x8637e8: DecompressPointer r1
    //     0x8637e8: add             x1, x1, HEAP, lsl #32
    // 0x8637ec: CheckStackOverflow
    //     0x8637ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8637f0: cmp             SP, x16
    //     0x8637f4: b.ls            #0x8638a8
    // 0x8637f8: LoadField: r0 = r1->field_b
    //     0x8637f8: ldur            w0, [x1, #0xb]
    // 0x8637fc: DecompressPointer r0
    //     0x8637fc: add             x0, x0, HEAP, lsl #32
    // 0x863800: LoadField: r2 = r0->field_b
    //     0x863800: ldur            w2, [x0, #0xb]
    // 0x863804: DecompressPointer r2
    //     0x863804: add             x2, x2, HEAP, lsl #32
    // 0x863808: LoadField: r3 = r2->field_b
    //     0x863808: ldur            w3, [x2, #0xb]
    // 0x86380c: DecompressPointer r3
    //     0x86380c: add             x3, x3, HEAP, lsl #32
    // 0x863810: stur            x3, [fp, #-8]
    // 0x863814: LoadField: r2 = r3->field_f
    //     0x863814: ldur            w2, [x3, #0xf]
    // 0x863818: DecompressPointer r2
    //     0x863818: add             x2, x2, HEAP, lsl #32
    // 0x86381c: LoadField: r0 = r1->field_f
    //     0x86381c: ldur            w0, [x1, #0xf]
    // 0x863820: DecompressPointer r0
    //     0x863820: add             x0, x0, HEAP, lsl #32
    // 0x863824: StoreField: r2->field_27 = r0
    //     0x863824: stur            w0, [x2, #0x27]
    //     0x863828: ldurb           w16, [x2, #-1]
    //     0x86382c: ldurb           w17, [x0, #-1]
    //     0x863830: and             x16, x17, x16, lsr #2
    //     0x863834: tst             x16, HEAP, lsr #32
    //     0x863838: b.eq            #0x863840
    //     0x86383c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x863840: LoadField: r0 = r1->field_13
    //     0x863840: ldur            w0, [x1, #0x13]
    // 0x863844: DecompressPointer r0
    //     0x863844: add             x0, x0, HEAP, lsl #32
    // 0x863848: StoreField: r2->field_1f = r0
    //     0x863848: stur            w0, [x2, #0x1f]
    //     0x86384c: ldurb           w16, [x2, #-1]
    //     0x863850: ldurb           w17, [x0, #-1]
    //     0x863854: and             x16, x17, x16, lsr #2
    //     0x863858: tst             x16, HEAP, lsr #32
    //     0x86385c: b.eq            #0x863864
    //     0x863860: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x863864: StoreField: r2->field_2b = rNULL
    //     0x863864: stur            NULL, [x2, #0x2b]
    // 0x863868: StoreField: r2->field_2f = rNULL
    //     0x863868: stur            NULL, [x2, #0x2f]
    // 0x86386c: LoadField: r1 = r2->field_23
    //     0x86386c: ldur            w1, [x2, #0x23]
    // 0x863870: DecompressPointer r1
    //     0x863870: add             x1, x1, HEAP, lsl #32
    // 0x863874: r0 = clear()
    //     0x863874: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x863878: ldur            x0, [fp, #-8]
    // 0x86387c: LoadField: r1 = r0->field_f
    //     0x86387c: ldur            w1, [x0, #0xf]
    // 0x863880: DecompressPointer r1
    //     0x863880: add             x1, x1, HEAP, lsl #32
    // 0x863884: LoadField: r0 = r1->field_3b
    //     0x863884: ldur            w0, [x1, #0x3b]
    // 0x863888: DecompressPointer r0
    //     0x863888: add             x0, x0, HEAP, lsl #32
    // 0x86388c: mov             x1, x0
    // 0x863890: r2 = ""
    //     0x863890: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x863894: r0 = text=()
    //     0x863894: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x863898: r0 = Null
    //     0x863898: mov             x0, NULL
    // 0x86389c: LeaveFrame
    //     0x86389c: mov             SP, fp
    //     0x8638a0: ldp             fp, lr, [SP], #0x10
    // 0x8638a4: ret
    //     0x8638a4: ret             
    // 0x8638a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8638a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8638ac: b               #0x8637f8
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ec414, size: 0xf0
    // 0x8ec414: EnterFrame
    //     0x8ec414: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec418: mov             fp, SP
    // 0x8ec41c: AllocStack(0x28)
    //     0x8ec41c: sub             SP, SP, #0x28
    // 0x8ec420: SetupParameters(_ResetParentPasswordScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ec420: stur            x1, [fp, #-8]
    // 0x8ec424: CheckStackOverflow
    //     0x8ec424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec428: cmp             SP, x16
    //     0x8ec42c: b.ls            #0x8ec4f4
    // 0x8ec430: r1 = 1
    //     0x8ec430: mov             x1, #1
    // 0x8ec434: r0 = AllocateContext()
    //     0x8ec434: bl              #0xb52980  ; AllocateContextStub
    // 0x8ec438: ldur            x1, [fp, #-8]
    // 0x8ec43c: stur            x0, [fp, #-0x10]
    // 0x8ec440: StoreField: r0->field_f = r1
    //     0x8ec440: stur            w1, [x0, #0xf]
    // 0x8ec444: LoadField: r2 = r1->field_f
    //     0x8ec444: ldur            w2, [x1, #0xf]
    // 0x8ec448: DecompressPointer r2
    //     0x8ec448: add             x2, x2, HEAP, lsl #32
    // 0x8ec44c: cmp             w2, NULL
    // 0x8ec450: b.eq            #0x8ec4fc
    // 0x8ec454: r16 = <DateTimeCubit>
    //     0x8ec454: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ec458: ldr             x16, [x16, #0xba0]
    // 0x8ec45c: stp             x2, x16, [SP]
    // 0x8ec460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec460: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec464: r0 = ReadContext.read()
    //     0x8ec464: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec468: LoadField: r1 = r0->field_13
    //     0x8ec468: ldur            w1, [x0, #0x13]
    // 0x8ec46c: DecompressPointer r1
    //     0x8ec46c: add             x1, x1, HEAP, lsl #32
    // 0x8ec470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ec470: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ec474: r0 = getTerm()
    //     0x8ec474: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ec478: mov             x1, x0
    // 0x8ec47c: ldur            x0, [fp, #-8]
    // 0x8ec480: StoreField: r0->field_13 = r1
    //     0x8ec480: stur            x1, [x0, #0x13]
    // 0x8ec484: mov             x1, x0
    // 0x8ec488: r0 = _loadData()
    //     0x8ec488: bl              #0x8ec504  ; [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::_loadData
    // 0x8ec48c: ldur            x0, [fp, #-8]
    // 0x8ec490: LoadField: r1 = r0->field_b
    //     0x8ec490: ldur            w1, [x0, #0xb]
    // 0x8ec494: DecompressPointer r1
    //     0x8ec494: add             x1, x1, HEAP, lsl #32
    // 0x8ec498: cmp             w1, NULL
    // 0x8ec49c: b.eq            #0x8ec500
    // 0x8ec4a0: LoadField: r0 = r1->field_b
    //     0x8ec4a0: ldur            w0, [x1, #0xb]
    // 0x8ec4a4: DecompressPointer r0
    //     0x8ec4a4: add             x0, x0, HEAP, lsl #32
    // 0x8ec4a8: LoadField: r1 = r0->field_43
    //     0x8ec4a8: ldur            w1, [x0, #0x43]
    // 0x8ec4ac: DecompressPointer r1
    //     0x8ec4ac: add             x1, x1, HEAP, lsl #32
    // 0x8ec4b0: r0 = fetchTerms()
    //     0x8ec4b0: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8ec4b4: ldur            x3, [fp, #-0x10]
    // 0x8ec4b8: r1 = Function '<anonymous closure>':.
    //     0x8ec4b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22308] AnonymousClosure: (0x8ec894), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::initState (0x8ec414)
    //     0x8ec4bc: ldr             x1, [x1, #0x308]
    // 0x8ec4c0: stur            x0, [fp, #-8]
    // 0x8ec4c4: r2 = 64
    //     0x8ec4c4: mov             x2, #0x40
    // 0x8ec4c8: r0 = AllocateClosure1()
    //     0x8ec4c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ec4cc: r16 = <Null?>
    //     0x8ec4cc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8ec4d0: ldur            lr, [fp, #-8]
    // 0x8ec4d4: stp             lr, x16, [SP, #8]
    // 0x8ec4d8: str             x0, [SP]
    // 0x8ec4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec4dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec4e0: r0 = then()
    //     0x8ec4e0: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8ec4e4: r0 = Null
    //     0x8ec4e4: mov             x0, NULL
    // 0x8ec4e8: LeaveFrame
    //     0x8ec4e8: mov             SP, fp
    //     0x8ec4ec: ldp             fp, lr, [SP], #0x10
    // 0x8ec4f0: ret
    //     0x8ec4f0: ret             
    // 0x8ec4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4f8: b               #0x8ec430
    // 0x8ec4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec4fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec500: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8ec504, size: 0x70
    // 0x8ec504: EnterFrame
    //     0x8ec504: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec508: mov             fp, SP
    // 0x8ec50c: AllocStack(0x18)
    //     0x8ec50c: sub             SP, SP, #0x18
    // 0x8ec510: SetupParameters(_ResetParentPasswordScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8ec510: stur            NULL, [fp, #-8]
    //     0x8ec514: stur            x1, [fp, #-0x10]
    // 0x8ec518: CheckStackOverflow
    //     0x8ec518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec51c: cmp             SP, x16
    //     0x8ec520: b.ls            #0x8ec56c
    // 0x8ec524: r1 = 1
    //     0x8ec524: mov             x1, #1
    // 0x8ec528: r0 = AllocateContext()
    //     0x8ec528: bl              #0xb52980  ; AllocateContextStub
    // 0x8ec52c: mov             x2, x0
    // 0x8ec530: ldur            x1, [fp, #-0x10]
    // 0x8ec534: stur            x2, [fp, #-0x18]
    // 0x8ec538: StoreField: r2->field_f = r1
    //     0x8ec538: stur            w1, [x2, #0xf]
    // 0x8ec53c: InitAsync() -> Future
    //     0x8ec53c: mov             x0, NULL
    //     0x8ec540: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ec544: ldur            x3, [fp, #-0x18]
    // 0x8ec548: r1 = Function '<anonymous closure>':.
    //     0x8ec548: add             x1, PP, #0x22, lsl #12  ; [pp+0x22318] AnonymousClosure: (0x8ec574), in [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::_loadData (0x8ec504)
    //     0x8ec54c: ldr             x1, [x1, #0x318]
    // 0x8ec550: r2 = 64
    //     0x8ec550: mov             x2, #0x40
    // 0x8ec554: r0 = AllocateClosure1()
    //     0x8ec554: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ec558: ldur            x1, [fp, #-0x10]
    // 0x8ec55c: mov             x2, x0
    // 0x8ec560: r0 = setState()
    //     0x8ec560: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ec564: r0 = Null
    //     0x8ec564: mov             x0, NULL
    // 0x8ec568: r0 = ReturnAsyncNotFuture()
    //     0x8ec568: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ec56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec56c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec570: b               #0x8ec524
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ec574, size: 0x90
    // 0x8ec574: EnterFrame
    //     0x8ec574: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec578: mov             fp, SP
    // 0x8ec57c: AllocStack(0x8)
    //     0x8ec57c: sub             SP, SP, #8
    // 0x8ec580: SetupParameters([dynamic _ /* r0 */])
    //     0x8ec580: ldr             x0, [fp, #0x10]
    // 0x8ec584: LoadField: r1 = r0->field_1f
    //     0x8ec584: ldur            w1, [x0, #0x1f]
    // 0x8ec588: DecompressPointer r1
    //     0x8ec588: add             x1, x1, HEAP, lsl #32
    // 0x8ec58c: CheckStackOverflow
    //     0x8ec58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec590: cmp             SP, x16
    //     0x8ec594: b.ls            #0x8ec5f8
    // 0x8ec598: LoadField: r0 = r1->field_f
    //     0x8ec598: ldur            w0, [x1, #0xf]
    // 0x8ec59c: DecompressPointer r0
    //     0x8ec59c: add             x0, x0, HEAP, lsl #32
    // 0x8ec5a0: stur            x0, [fp, #-8]
    // 0x8ec5a4: LoadField: r1 = r0->field_b
    //     0x8ec5a4: ldur            w1, [x0, #0xb]
    // 0x8ec5a8: DecompressPointer r1
    //     0x8ec5a8: add             x1, x1, HEAP, lsl #32
    // 0x8ec5ac: cmp             w1, NULL
    // 0x8ec5b0: b.eq            #0x8ec600
    // 0x8ec5b4: LoadField: r2 = r1->field_b
    //     0x8ec5b4: ldur            w2, [x1, #0xb]
    // 0x8ec5b8: DecompressPointer r2
    //     0x8ec5b8: add             x2, x2, HEAP, lsl #32
    // 0x8ec5bc: LoadField: r3 = r0->field_13
    //     0x8ec5bc: ldur            x3, [x0, #0x13]
    // 0x8ec5c0: mov             x1, x0
    // 0x8ec5c4: r0 = _fetchTeacherGradesWithCache()
    //     0x8ec5c4: bl              #0x8ec604  ; [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::_fetchTeacherGradesWithCache
    // 0x8ec5c8: ldur            x1, [fp, #-8]
    // 0x8ec5cc: StoreField: r1->field_1b = r0
    //     0x8ec5cc: stur            w0, [x1, #0x1b]
    //     0x8ec5d0: ldurb           w16, [x1, #-1]
    //     0x8ec5d4: ldurb           w17, [x0, #-1]
    //     0x8ec5d8: and             x16, x17, x16, lsr #2
    //     0x8ec5dc: tst             x16, HEAP, lsr #32
    //     0x8ec5e0: b.eq            #0x8ec5e8
    //     0x8ec5e4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ec5e8: r0 = Null
    //     0x8ec5e8: mov             x0, NULL
    // 0x8ec5ec: LeaveFrame
    //     0x8ec5ec: mov             SP, fp
    //     0x8ec5f0: ldp             fp, lr, [SP], #0x10
    // 0x8ec5f4: ret
    //     0x8ec5f4: ret             
    // 0x8ec5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec5f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec5fc: b               #0x8ec598
    // 0x8ec600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec600: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x8ec604, size: 0x290
    // 0x8ec604: EnterFrame
    //     0x8ec604: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec608: mov             fp, SP
    // 0x8ec60c: AllocStack(0xc0)
    //     0x8ec60c: sub             SP, SP, #0xc0
    // 0x8ec610: SetupParameters(_ResetParentPasswordScreenState this /* r1 => r3, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x8ec610: stur            NULL, [fp, #-8]
    //     0x8ec614: stur            x1, [fp, #-0x98]
    //     0x8ec618: mov             x16, x2
    //     0x8ec61c: mov             x2, x1
    //     0x8ec620: mov             x1, x16
    //     0x8ec624: mov             x16, x3
    //     0x8ec628: mov             x3, x2
    //     0x8ec62c: mov             x2, x16
    //     0x8ec630: stur            x1, [fp, #-0xa0]
    //     0x8ec634: stur            x2, [fp, #-0xa8]
    // 0x8ec638: CheckStackOverflow
    //     0x8ec638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec63c: cmp             SP, x16
    //     0x8ec640: b.ls            #0x8ec88c
    // 0x8ec644: InitAsync() -> Future<List<GradeModel>>
    //     0x8ec644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x8ec648: ldr             x0, [x0, #0xff8]
    //     0x8ec64c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8ec650: ldur            x0, [fp, #-0xa0]
    // 0x8ec654: LoadField: r4 = r0->field_43
    //     0x8ec654: ldur            w4, [x0, #0x43]
    // 0x8ec658: DecompressPointer r4
    //     0x8ec658: add             x4, x4, HEAP, lsl #32
    // 0x8ec65c: ldur            x2, [fp, #-0xa8]
    // 0x8ec660: mov             x3, x4
    // 0x8ec664: stur            x4, [fp, #-0x98]
    // 0x8ec668: r1 = "1"
    //     0x8ec668: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x8ec66c: ldr             x1, [x1, #0x100]
    // 0x8ec670: r5 = "teacher"
    //     0x8ec670: add             x5, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x8ec674: ldr             x5, [x5, #0x20]
    // 0x8ec678: r0 = fetchTeacherGrades()
    //     0x8ec678: bl              #0x7edf44  ; [package:bilim/services/class_services.dart] ::fetchTeacherGrades
    // 0x8ec67c: mov             x1, x0
    // 0x8ec680: stur            x1, [fp, #-0xb0]
    // 0x8ec684: r0 = Await()
    //     0x8ec684: bl              #0xb3ea64  ; AwaitStub
    // 0x8ec688: mov             x2, x0
    // 0x8ec68c: stur            x2, [fp, #-0xb0]
    // 0x8ec690: r0 = LoadClassIdInstr(r2)
    //     0x8ec690: ldur            x0, [x2, #-1]
    //     0x8ec694: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec698: mov             x1, x2
    // 0x8ec69c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ec69c: mov             x17, #0xad26
    //     0x8ec6a0: add             lr, x0, x17
    //     0x8ec6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec6a8: blr             lr
    // 0x8ec6ac: tbnz            w0, #4, #0x8ec6d8
    // 0x8ec6b0: ldur            x1, [fp, #-0xb0]
    // 0x8ec6b4: ldur            x2, [fp, #-0xa0]
    // 0x8ec6b8: ldur            x3, [fp, #-0xa8]
    // 0x8ec6bc: r0 = setTeacherGradesCache()
    //     0x8ec6bc: bl              #0x7edd08  ; [package:bilim/services/shared_prefs.dart] ::setTeacherGradesCache
    // 0x8ec6c0: mov             x1, x0
    // 0x8ec6c4: stur            x1, [fp, #-0x98]
    // 0x8ec6c8: r0 = Await()
    //     0x8ec6c8: bl              #0xb3ea64  ; AwaitStub
    // 0x8ec6cc: r1 = "Teacher grades fetched from API and cached"
    //     0x8ec6cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x8ec6d0: ldr             x1, [x1, #0xd8]
    // 0x8ec6d4: r0 = print()
    //     0x8ec6d4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ec6d8: ldur            x2, [fp, #-0xb0]
    // 0x8ec6dc: r3 = Null
    //     0x8ec6dc: mov             x3, NULL
    // 0x8ec6e0: b               #0x8ec728
    // 0x8ec6e4: sub             SP, fp, #0xc0
    // 0x8ec6e8: stur            x0, [fp, #-0x98]
    // 0x8ec6ec: r1 = Null
    //     0x8ec6ec: mov             x1, NULL
    // 0x8ec6f0: r2 = 4
    //     0x8ec6f0: mov             x2, #4
    // 0x8ec6f4: r0 = AllocateArray()
    //     0x8ec6f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ec6f8: r16 = "Network call failed: "
    //     0x8ec6f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8ec6fc: ldr             x16, [x16, #0xfe8]
    // 0x8ec700: StoreField: r0->field_f = r16
    //     0x8ec700: stur            w16, [x0, #0xf]
    // 0x8ec704: ldur            x1, [fp, #-0x98]
    // 0x8ec708: StoreField: r0->field_13 = r1
    //     0x8ec708: stur            w1, [x0, #0x13]
    // 0x8ec70c: str             x0, [SP]
    // 0x8ec710: r0 = _interpolate()
    //     0x8ec710: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ec714: mov             x1, x0
    // 0x8ec718: r0 = print()
    //     0x8ec718: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ec71c: ldur            x0, [fp, #-0x90]
    // 0x8ec720: ldur            x3, [fp, #-0x98]
    // 0x8ec724: mov             x2, x0
    // 0x8ec728: stur            x3, [fp, #-0x98]
    // 0x8ec72c: stur            x2, [fp, #-0xb0]
    // 0x8ec730: cmp             w2, NULL
    // 0x8ec734: b.eq            #0x8ec760
    // 0x8ec738: r0 = LoadClassIdInstr(r2)
    //     0x8ec738: ldur            x0, [x2, #-1]
    //     0x8ec73c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec740: mov             x1, x2
    // 0x8ec744: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ec744: mov             x17, #0xad26
    //     0x8ec748: add             lr, x0, x17
    //     0x8ec74c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec750: blr             lr
    // 0x8ec754: tbnz            w0, #4, #0x8ec760
    // 0x8ec758: ldur            x0, [fp, #-0xb0]
    // 0x8ec75c: r0 = ReturnAsyncNotFuture()
    //     0x8ec75c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ec760: ldur            x1, [fp, #-0xa0]
    // 0x8ec764: ldur            x2, [fp, #-0xa8]
    // 0x8ec768: r0 = getTeacherGradesCache()
    //     0x8ec768: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x8ec76c: mov             x1, x0
    // 0x8ec770: stur            x1, [fp, #-0xb0]
    // 0x8ec774: r0 = Await()
    //     0x8ec774: bl              #0xb3ea64  ; AwaitStub
    // 0x8ec778: mov             x2, x0
    // 0x8ec77c: stur            x2, [fp, #-0xb0]
    // 0x8ec780: cmp             w2, NULL
    // 0x8ec784: b.eq            #0x8ec7bc
    // 0x8ec788: r0 = LoadClassIdInstr(r2)
    //     0x8ec788: ldur            x0, [x2, #-1]
    //     0x8ec78c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec790: mov             x1, x2
    // 0x8ec794: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ec794: mov             x17, #0xad26
    //     0x8ec798: add             lr, x0, x17
    //     0x8ec79c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec7a0: blr             lr
    // 0x8ec7a4: tbnz            w0, #4, #0x8ec7bc
    // 0x8ec7a8: r1 = "No network data - using cached grades"
    //     0x8ec7a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] "No network data - using cached grades"
    //     0x8ec7ac: ldr             x1, [x1, #0xe0]
    // 0x8ec7b0: r0 = print()
    //     0x8ec7b0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ec7b4: ldur            x0, [fp, #-0xb0]
    // 0x8ec7b8: r0 = ReturnAsync()
    //     0x8ec7b8: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ec7bc: r1 = "No data available from network or cache"
    //     0x8ec7bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8ec7c0: ldr             x1, [x1, #0x10]
    // 0x8ec7c4: r0 = print()
    //     0x8ec7c4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ec7c8: r16 = <GradeModel>
    //     0x8ec7c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8ec7cc: ldr             x16, [x16, #0xe8]
    // 0x8ec7d0: stp             xzr, x16, [SP]
    // 0x8ec7d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec7d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec7d8: r0 = _GrowableList()
    //     0x8ec7d8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ec7dc: r0 = ReturnAsyncNotFuture()
    //     0x8ec7dc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ec7e0: sub             SP, fp, #0xc0
    // 0x8ec7e4: stur            x0, [fp, #-0x98]
    // 0x8ec7e8: r1 = Null
    //     0x8ec7e8: mov             x1, NULL
    // 0x8ec7ec: r2 = 4
    //     0x8ec7ec: mov             x2, #4
    // 0x8ec7f0: r0 = AllocateArray()
    //     0x8ec7f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8ec7f4: r16 = "Fetch Teacher Grades Error: "
    //     0x8ec7f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x8ec7f8: ldr             x16, [x16, #0xf0]
    // 0x8ec7fc: StoreField: r0->field_f = r16
    //     0x8ec7fc: stur            w16, [x0, #0xf]
    // 0x8ec800: ldur            x1, [fp, #-0x98]
    // 0x8ec804: StoreField: r0->field_13 = r1
    //     0x8ec804: stur            w1, [x0, #0x13]
    // 0x8ec808: str             x0, [SP]
    // 0x8ec80c: r0 = _interpolate()
    //     0x8ec80c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8ec810: mov             x1, x0
    // 0x8ec814: r0 = print()
    //     0x8ec814: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ec818: ldur            x1, [fp, #-0xa0]
    // 0x8ec81c: ldur            x2, [fp, #-0xa8]
    // 0x8ec820: r0 = getTeacherGradesCache()
    //     0x8ec820: bl              #0x7ed300  ; [package:bilim/services/shared_prefs.dart] ::getTeacherGradesCache
    // 0x8ec824: mov             x1, x0
    // 0x8ec828: stur            x1, [fp, #-0x98]
    // 0x8ec82c: r0 = Await()
    //     0x8ec82c: bl              #0xb3ea64  ; AwaitStub
    // 0x8ec830: mov             x2, x0
    // 0x8ec834: stur            x2, [fp, #-0x98]
    // 0x8ec838: cmp             w2, NULL
    // 0x8ec83c: b.eq            #0x8ec874
    // 0x8ec840: r0 = LoadClassIdInstr(r2)
    //     0x8ec840: ldur            x0, [x2, #-1]
    //     0x8ec844: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec848: mov             x1, x2
    // 0x8ec84c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8ec84c: mov             x17, #0xad26
    //     0x8ec850: add             lr, x0, x17
    //     0x8ec854: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec858: blr             lr
    // 0x8ec85c: tbnz            w0, #4, #0x8ec874
    // 0x8ec860: r1 = "Error occurred - returning cached grades"
    //     0x8ec860: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f8] "Error occurred - returning cached grades"
    //     0x8ec864: ldr             x1, [x1, #0xf8]
    // 0x8ec868: r0 = print()
    //     0x8ec868: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8ec86c: ldur            x0, [fp, #-0x98]
    // 0x8ec870: r0 = ReturnAsync()
    //     0x8ec870: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8ec874: r16 = <GradeModel>
    //     0x8ec874: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8ec878: ldr             x16, [x16, #0xe8]
    // 0x8ec87c: stp             xzr, x16, [SP]
    // 0x8ec880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec880: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec884: r0 = _GrowableList()
    //     0x8ec884: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ec888: r0 = ReturnAsyncNotFuture()
    //     0x8ec888: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8ec88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec88c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec890: b               #0x8ec644
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8ec894, size: 0x120
    // 0x8ec894: EnterFrame
    //     0x8ec894: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec898: mov             fp, SP
    // 0x8ec89c: AllocStack(0x28)
    //     0x8ec89c: sub             SP, SP, #0x28
    // 0x8ec8a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8ec8a0: ldr             x0, [fp, #0x18]
    // 0x8ec8a4: LoadField: r1 = r0->field_1f
    //     0x8ec8a4: ldur            w1, [x0, #0x1f]
    // 0x8ec8a8: DecompressPointer r1
    //     0x8ec8a8: add             x1, x1, HEAP, lsl #32
    // 0x8ec8ac: stur            x1, [fp, #-0x10]
    // 0x8ec8b0: CheckStackOverflow
    //     0x8ec8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec8b4: cmp             SP, x16
    //     0x8ec8b8: b.ls            #0x8ec9ac
    // 0x8ec8bc: LoadField: r0 = r1->field_f
    //     0x8ec8bc: ldur            w0, [x1, #0xf]
    // 0x8ec8c0: DecompressPointer r0
    //     0x8ec8c0: add             x0, x0, HEAP, lsl #32
    // 0x8ec8c4: LoadField: r2 = r0->field_f
    //     0x8ec8c4: ldur            w2, [x0, #0xf]
    // 0x8ec8c8: DecompressPointer r2
    //     0x8ec8c8: add             x2, x2, HEAP, lsl #32
    // 0x8ec8cc: stur            x2, [fp, #-8]
    // 0x8ec8d0: cmp             w2, NULL
    // 0x8ec8d4: b.eq            #0x8ec99c
    // 0x8ec8d8: r1 = 1
    //     0x8ec8d8: mov             x1, #1
    // 0x8ec8dc: r0 = AllocateContext()
    //     0x8ec8dc: bl              #0xb52980  ; AllocateContextStub
    // 0x8ec8e0: mov             x1, x0
    // 0x8ec8e4: ldur            x0, [fp, #-0x10]
    // 0x8ec8e8: stur            x1, [fp, #-0x18]
    // 0x8ec8ec: StoreField: r1->field_b = r0
    //     0x8ec8ec: stur            w0, [x1, #0xb]
    // 0x8ec8f0: r16 = <DateTimeCubit>
    //     0x8ec8f0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ec8f4: ldr             x16, [x16, #0xba0]
    // 0x8ec8f8: ldur            lr, [fp, #-8]
    // 0x8ec8fc: stp             lr, x16, [SP]
    // 0x8ec900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec900: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec904: r0 = ReadContext.read()
    //     0x8ec904: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec908: LoadField: r1 = r0->field_13
    //     0x8ec908: ldur            w1, [x0, #0x13]
    // 0x8ec90c: DecompressPointer r1
    //     0x8ec90c: add             x1, x1, HEAP, lsl #32
    // 0x8ec910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ec910: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ec914: r0 = getTerm()
    //     0x8ec914: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ec918: mov             x2, x0
    // 0x8ec91c: r0 = BoxInt64Instr(r2)
    //     0x8ec91c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ec920: cmp             x2, x0, asr #1
    //     0x8ec924: b.eq            #0x8ec930
    //     0x8ec928: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec92c: stur            x2, [x0, #7]
    // 0x8ec930: ldur            x3, [fp, #-0x18]
    // 0x8ec934: StoreField: r3->field_f = r0
    //     0x8ec934: stur            w0, [x3, #0xf]
    //     0x8ec938: tbz             w0, #0, #0x8ec954
    //     0x8ec93c: ldurb           w16, [x3, #-1]
    //     0x8ec940: ldurb           w17, [x0, #-1]
    //     0x8ec944: and             x16, x17, x16, lsr #2
    //     0x8ec948: tst             x16, HEAP, lsr #32
    //     0x8ec94c: b.eq            #0x8ec954
    //     0x8ec950: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8ec954: ldur            x0, [fp, #-0x10]
    // 0x8ec958: LoadField: r4 = r0->field_f
    //     0x8ec958: ldur            w4, [x0, #0xf]
    // 0x8ec95c: DecompressPointer r4
    //     0x8ec95c: add             x4, x4, HEAP, lsl #32
    // 0x8ec960: stur            x4, [fp, #-8]
    // 0x8ec964: LoadField: r1 = r4->field_13
    //     0x8ec964: ldur            x1, [x4, #0x13]
    // 0x8ec968: cmp             x1, x2
    // 0x8ec96c: b.eq            #0x8ec99c
    // 0x8ec970: r1 = Function '<anonymous closure>':.
    //     0x8ec970: add             x1, PP, #0x22, lsl #12  ; [pp+0x22310] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8ec974: ldr             x1, [x1, #0x310]
    // 0x8ec978: r2 = 64
    //     0x8ec978: mov             x2, #0x40
    // 0x8ec97c: r0 = AllocateClosure1()
    //     0x8ec97c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ec980: ldur            x1, [fp, #-8]
    // 0x8ec984: mov             x2, x0
    // 0x8ec988: r0 = setState()
    //     0x8ec988: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ec98c: ldur            x0, [fp, #-0x10]
    // 0x8ec990: LoadField: r1 = r0->field_f
    //     0x8ec990: ldur            w1, [x0, #0xf]
    // 0x8ec994: DecompressPointer r1
    //     0x8ec994: add             x1, x1, HEAP, lsl #32
    // 0x8ec998: r0 = _loadData()
    //     0x8ec998: bl              #0x8ec504  ; [package:bilim/screens/teacher/password/reset_parent_password_screen.dart] _ResetParentPasswordScreenState::_loadData
    // 0x8ec99c: r0 = Null
    //     0x8ec99c: mov             x0, NULL
    // 0x8ec9a0: LeaveFrame
    //     0x8ec9a0: mov             SP, fp
    //     0x8ec9a4: ldp             fp, lr, [SP], #0x10
    // 0x8ec9a8: ret
    //     0x8ec9a8: ret             
    // 0x8ec9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec9ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec9b0: b               #0x8ec8bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb354, size: 0x3c
    // 0x8fb354: EnterFrame
    //     0x8fb354: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb358: mov             fp, SP
    // 0x8fb35c: CheckStackOverflow
    //     0x8fb35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb360: cmp             SP, x16
    //     0x8fb364: b.ls            #0x8fb388
    // 0x8fb368: LoadField: r0 = r1->field_3b
    //     0x8fb368: ldur            w0, [x1, #0x3b]
    // 0x8fb36c: DecompressPointer r0
    //     0x8fb36c: add             x0, x0, HEAP, lsl #32
    // 0x8fb370: mov             x1, x0
    // 0x8fb374: r0 = dispose()
    //     0x8fb374: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fb378: r0 = Null
    //     0x8fb378: mov             x0, NULL
    // 0x8fb37c: LeaveFrame
    //     0x8fb37c: mov             SP, fp
    //     0x8fb380: ldp             fp, lr, [SP], #0x10
    // 0x8fb384: ret
    //     0x8fb384: ret             
    // 0x8fb388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb388: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb38c: b               #0x8fb368
  }
  _ _ResetParentPasswordScreenState(/* No info */) {
    // ** addr: 0x93cf88, size: 0x11c
    // 0x93cf88: EnterFrame
    //     0x93cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf8c: mov             fp, SP
    // 0x93cf90: AllocStack(0x20)
    //     0x93cf90: sub             SP, SP, #0x20
    // 0x93cf94: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cf98: r2 = false
    //     0x93cf98: add             x2, NULL, #0x30  ; false
    // 0x93cf9c: r0 = 1
    //     0x93cf9c: mov             x0, #1
    // 0x93cfa0: stur            x1, [fp, #-8]
    // 0x93cfa4: CheckStackOverflow
    //     0x93cfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cfa8: cmp             SP, x16
    //     0x93cfac: b.ls            #0x93d09c
    // 0x93cfb0: StoreField: r1->field_13 = r0
    //     0x93cfb0: stur            x0, [x1, #0x13]
    // 0x93cfb4: StoreField: r1->field_1b = r3
    //     0x93cfb4: stur            w3, [x1, #0x1b]
    // 0x93cfb8: StoreField: r1->field_37 = r2
    //     0x93cfb8: stur            w2, [x1, #0x37]
    // 0x93cfbc: r16 = <StudentModel>
    //     0x93cfbc: add             x16, PP, #9, lsl #12  ; [pp+0x9d90] TypeArguments: <StudentModel>
    //     0x93cfc0: ldr             x16, [x16, #0xd90]
    // 0x93cfc4: stp             xzr, x16, [SP]
    // 0x93cfc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cfc8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cfcc: r0 = _GrowableList()
    //     0x93cfcc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93cfd0: ldur            x1, [fp, #-8]
    // 0x93cfd4: StoreField: r1->field_1f = r0
    //     0x93cfd4: stur            w0, [x1, #0x1f]
    //     0x93cfd8: ldurb           w16, [x1, #-1]
    //     0x93cfdc: ldurb           w17, [x0, #-1]
    //     0x93cfe0: and             x16, x17, x16, lsr #2
    //     0x93cfe4: tst             x16, HEAP, lsr #32
    //     0x93cfe8: b.eq            #0x93cff0
    //     0x93cfec: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93cff0: r16 = <ParentModel>
    //     0x93cff0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd88] TypeArguments: <ParentModel>
    //     0x93cff4: ldr             x16, [x16, #0xd88]
    // 0x93cff8: stp             xzr, x16, [SP]
    // 0x93cffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cffc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93d000: r0 = _GrowableList()
    //     0x93d000: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93d004: ldur            x2, [fp, #-8]
    // 0x93d008: StoreField: r2->field_23 = r0
    //     0x93d008: stur            w0, [x2, #0x23]
    //     0x93d00c: ldurb           w16, [x2, #-1]
    //     0x93d010: ldurb           w17, [x0, #-1]
    //     0x93d014: and             x16, x17, x16, lsr #2
    //     0x93d018: tst             x16, HEAP, lsr #32
    //     0x93d01c: b.eq            #0x93d024
    //     0x93d020: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93d024: r1 = <FormState>
    //     0x93d024: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93d028: ldr             x1, [x1, #0xa68]
    // 0x93d02c: r0 = LabeledGlobalKey()
    //     0x93d02c: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93d030: ldur            x2, [fp, #-8]
    // 0x93d034: StoreField: r2->field_33 = r0
    //     0x93d034: stur            w0, [x2, #0x33]
    //     0x93d038: ldurb           w16, [x2, #-1]
    //     0x93d03c: ldurb           w17, [x0, #-1]
    //     0x93d040: and             x16, x17, x16, lsr #2
    //     0x93d044: tst             x16, HEAP, lsr #32
    //     0x93d048: b.eq            #0x93d050
    //     0x93d04c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93d050: r1 = <TextEditingValue>
    //     0x93d050: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93d054: r0 = TextEditingController()
    //     0x93d054: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93d058: mov             x1, x0
    // 0x93d05c: stur            x0, [fp, #-0x10]
    // 0x93d060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93d060: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93d064: r0 = TextEditingController()
    //     0x93d064: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93d068: ldur            x0, [fp, #-0x10]
    // 0x93d06c: ldur            x1, [fp, #-8]
    // 0x93d070: StoreField: r1->field_3b = r0
    //     0x93d070: stur            w0, [x1, #0x3b]
    //     0x93d074: ldurb           w16, [x1, #-1]
    //     0x93d078: ldurb           w17, [x0, #-1]
    //     0x93d07c: and             x16, x17, x16, lsr #2
    //     0x93d080: tst             x16, HEAP, lsr #32
    //     0x93d084: b.eq            #0x93d08c
    //     0x93d088: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93d08c: r0 = Null
    //     0x93d08c: mov             x0, NULL
    // 0x93d090: LeaveFrame
    //     0x93d090: mov             SP, fp
    //     0x93d094: ldp             fp, lr, [SP], #0x10
    // 0x93d098: ret
    //     0x93d098: ret             
    // 0x93d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d09c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d0a0: b               #0x93cfb0
  }
}
