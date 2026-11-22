// lib: , url: package:bilim/screens/parent/portfolio/parent_students_screen.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 4022, size: 0x10, field offset: 0xc
//   const constructor, 
class ParentStudentsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93ad8c, size: 0x24
    // 0x93ad8c: EnterFrame
    //     0x93ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ad90: mov             fp, SP
    // 0x93ad94: mov             x0, x1
    // 0x93ad98: r1 = <ParentStudentsScreen>
    //     0x93ad98: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e0] TypeArguments: <ParentStudentsScreen>
    //     0x93ad9c: ldr             x1, [x1, #0x5e0]
    // 0x93ada0: r0 = _ParentStudentsScreenState()
    //     0x93ada0: bl              #0x93adb0  ; Allocate_ParentStudentsScreenStateStub -> _ParentStudentsScreenState (size=0x14)
    // 0x93ada4: LeaveFrame
    //     0x93ada4: mov             SP, fp
    //     0x93ada8: ldp             fp, lr, [SP], #0x10
    // 0x93adac: ret
    //     0x93adac: ret             
  }
}

// class id: 4422, size: 0x14, field offset: 0x14
class _ParentStudentsScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7c9d7c, size: 0x178
    // 0x7c9d7c: EnterFrame
    //     0x7c9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9d80: mov             fp, SP
    // 0x7c9d84: AllocStack(0x28)
    //     0x7c9d84: sub             SP, SP, #0x28
    // 0x7c9d88: SetupParameters(_ParentStudentsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7c9d88: mov             x0, x1
    //     0x7c9d8c: stur            x1, [fp, #-8]
    //     0x7c9d90: mov             x1, x2
    // 0x7c9d94: CheckStackOverflow
    //     0x7c9d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9d98: cmp             SP, x16
    //     0x7c9d9c: b.ls            #0x7c9ee4
    // 0x7c9da0: r0 = of()
    //     0x7c9da0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c9da4: stur            x0, [fp, #-0x10]
    // 0x7c9da8: r1 = 3
    //     0x7c9da8: mov             x1, #3
    // 0x7c9dac: r0 = AllocateContext()
    //     0x7c9dac: bl              #0xb52980  ; AllocateContextStub
    // 0x7c9db0: mov             x1, x0
    // 0x7c9db4: ldur            x0, [fp, #-0x10]
    // 0x7c9db8: stur            x1, [fp, #-0x18]
    // 0x7c9dbc: StoreField: r1->field_f = r0
    //     0x7c9dbc: stur            w0, [x1, #0xf]
    // 0x7c9dc0: r0 = Instance_Color
    //     0x7c9dc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7c9dc4: ldr             x0, [x0, #0xd58]
    // 0x7c9dc8: StoreField: r1->field_13 = r0
    //     0x7c9dc8: stur            w0, [x1, #0x13]
    // 0x7c9dcc: r0 = Instance_Color
    //     0x7c9dcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7c9dd0: ldr             x0, [x0, #0xe88]
    // 0x7c9dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c9dd4: stur            w0, [x1, #0x17]
    // 0x7c9dd8: ldur            x2, [fp, #-8]
    // 0x7c9ddc: LoadField: r0 = r2->field_b
    //     0x7c9ddc: ldur            w0, [x2, #0xb]
    // 0x7c9de0: DecompressPointer r0
    //     0x7c9de0: add             x0, x0, HEAP, lsl #32
    // 0x7c9de4: cmp             w0, NULL
    // 0x7c9de8: b.eq            #0x7c9eec
    // 0x7c9dec: LoadField: r3 = r0->field_b
    //     0x7c9dec: ldur            w3, [x0, #0xb]
    // 0x7c9df0: DecompressPointer r3
    //     0x7c9df0: add             x3, x3, HEAP, lsl #32
    // 0x7c9df4: LoadField: r0 = r3->field_27
    //     0x7c9df4: ldur            w0, [x3, #0x27]
    // 0x7c9df8: DecompressPointer r0
    //     0x7c9df8: add             x0, x0, HEAP, lsl #32
    // 0x7c9dfc: r3 = LoadClassIdInstr(r0)
    //     0x7c9dfc: ldur            x3, [x0, #-1]
    //     0x7c9e00: ubfx            x3, x3, #0xc, #0x14
    // 0x7c9e04: r16 = "parent"
    //     0x7c9e04: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7c9e08: stp             x16, x0, [SP]
    // 0x7c9e0c: mov             x0, x3
    // 0x7c9e10: mov             lr, x0
    // 0x7c9e14: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9e18: blr             lr
    // 0x7c9e1c: tbnz            w0, #4, #0x7c9e40
    // 0x7c9e20: ldur            x3, [fp, #-0x18]
    // 0x7c9e24: r1 = Instance_Color
    //     0x7c9e24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c9e28: ldr             x1, [x1, #0x538]
    // 0x7c9e2c: r0 = Instance_Color
    //     0x7c9e2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c9e30: ldr             x0, [x0, #0x998]
    // 0x7c9e34: StoreField: r3->field_13 = r1
    //     0x7c9e34: stur            w1, [x3, #0x13]
    // 0x7c9e38: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c9e38: stur            w0, [x3, #0x17]
    // 0x7c9e3c: b               #0x7c9eb0
    // 0x7c9e40: ldur            x0, [fp, #-8]
    // 0x7c9e44: ldur            x3, [fp, #-0x18]
    // 0x7c9e48: LoadField: r1 = r0->field_b
    //     0x7c9e48: ldur            w1, [x0, #0xb]
    // 0x7c9e4c: DecompressPointer r1
    //     0x7c9e4c: add             x1, x1, HEAP, lsl #32
    // 0x7c9e50: cmp             w1, NULL
    // 0x7c9e54: b.eq            #0x7c9ef0
    // 0x7c9e58: LoadField: r0 = r1->field_b
    //     0x7c9e58: ldur            w0, [x1, #0xb]
    // 0x7c9e5c: DecompressPointer r0
    //     0x7c9e5c: add             x0, x0, HEAP, lsl #32
    // 0x7c9e60: LoadField: r1 = r0->field_27
    //     0x7c9e60: ldur            w1, [x0, #0x27]
    // 0x7c9e64: DecompressPointer r1
    //     0x7c9e64: add             x1, x1, HEAP, lsl #32
    // 0x7c9e68: r0 = LoadClassIdInstr(r1)
    //     0x7c9e68: ldur            x0, [x1, #-1]
    //     0x7c9e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9e70: r16 = "student"
    //     0x7c9e70: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7c9e74: ldr             x16, [x16, #0x888]
    // 0x7c9e78: stp             x16, x1, [SP]
    // 0x7c9e7c: mov             lr, x0
    // 0x7c9e80: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9e84: blr             lr
    // 0x7c9e88: tbnz            w0, #4, #0x7c9eac
    // 0x7c9e8c: ldur            x3, [fp, #-0x18]
    // 0x7c9e90: r1 = Instance_Color
    //     0x7c9e90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c9e94: ldr             x1, [x1, #0x540]
    // 0x7c9e98: r0 = Instance_Color
    //     0x7c9e98: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7c9e9c: ldr             x0, [x0, #0x1b0]
    // 0x7c9ea0: StoreField: r3->field_13 = r1
    //     0x7c9ea0: stur            w1, [x3, #0x13]
    // 0x7c9ea4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c9ea4: stur            w0, [x3, #0x17]
    // 0x7c9ea8: b               #0x7c9eb0
    // 0x7c9eac: ldur            x3, [fp, #-0x18]
    // 0x7c9eb0: r1 = Function '<anonymous closure>':.
    //     0x7c9eb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30890] AnonymousClosure: (0x7c9ef4), in [package:bilim/screens/parent/portfolio/parent_students_screen.dart] _ParentStudentsScreenState::build (0x7c9d7c)
    //     0x7c9eb4: ldr             x1, [x1, #0x890]
    // 0x7c9eb8: r2 = 64
    //     0x7c9eb8: mov             x2, #0x40
    // 0x7c9ebc: r0 = AllocateClosure1()
    //     0x7c9ebc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c9ec0: r1 = <LanguageCubit, Language>
    //     0x7c9ec0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7c9ec4: ldr             x1, [x1, #0xd10]
    // 0x7c9ec8: stur            x0, [fp, #-8]
    // 0x7c9ecc: r0 = BlocBuilder()
    //     0x7c9ecc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c9ed0: ldur            x1, [fp, #-8]
    // 0x7c9ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c9ed4: stur            w1, [x0, #0x17]
    // 0x7c9ed8: LeaveFrame
    //     0x7c9ed8: mov             SP, fp
    //     0x7c9edc: ldp             fp, lr, [SP], #0x10
    // 0x7c9ee0: ret
    //     0x7c9ee0: ret             
    // 0x7c9ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ee4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ee8: b               #0x7c9da0
    // 0x7c9eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9eec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9ef0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7c9ef4, size: 0x3e0
    // 0x7c9ef4: EnterFrame
    //     0x7c9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9ef8: mov             fp, SP
    // 0x7c9efc: AllocStack(0x58)
    //     0x7c9efc: sub             SP, SP, #0x58
    // 0x7c9f00: SetupParameters([dynamic _ /* r0 */])
    //     0x7c9f00: ldr             x0, [fp, #0x20]
    // 0x7c9f04: LoadField: r1 = r0->field_1f
    //     0x7c9f04: ldur            w1, [x0, #0x1f]
    // 0x7c9f08: DecompressPointer r1
    //     0x7c9f08: add             x1, x1, HEAP, lsl #32
    // 0x7c9f0c: CheckStackOverflow
    //     0x7c9f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9f10: cmp             SP, x16
    //     0x7c9f14: b.ls            #0x7ca2cc
    // 0x7c9f18: LoadField: r0 = r1->field_f
    //     0x7c9f18: ldur            w0, [x1, #0xf]
    // 0x7c9f1c: DecompressPointer r0
    //     0x7c9f1c: add             x0, x0, HEAP, lsl #32
    // 0x7c9f20: stur            x0, [fp, #-0x28]
    // 0x7c9f24: LoadField: r2 = r0->field_3f
    //     0x7c9f24: ldur            w2, [x0, #0x3f]
    // 0x7c9f28: DecompressPointer r2
    //     0x7c9f28: add             x2, x2, HEAP, lsl #32
    // 0x7c9f2c: LoadField: r3 = r2->field_7
    //     0x7c9f2c: ldur            w3, [x2, #7]
    // 0x7c9f30: DecompressPointer r3
    //     0x7c9f30: add             x3, x3, HEAP, lsl #32
    // 0x7c9f34: stur            x3, [fp, #-0x20]
    // 0x7c9f38: r16 = Instance_Brightness
    //     0x7c9f38: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7c9f3c: cmp             w3, w16
    // 0x7c9f40: b.ne            #0x7c9f4c
    // 0x7c9f44: r4 = Null
    //     0x7c9f44: mov             x4, NULL
    // 0x7c9f48: b               #0x7c9f5c
    // 0x7c9f4c: LoadField: r2 = r0->field_93
    //     0x7c9f4c: ldur            w2, [x0, #0x93]
    // 0x7c9f50: DecompressPointer r2
    //     0x7c9f50: add             x2, x2, HEAP, lsl #32
    // 0x7c9f54: LoadField: r4 = r2->field_7
    //     0x7c9f54: ldur            w4, [x2, #7]
    // 0x7c9f58: DecompressPointer r4
    //     0x7c9f58: add             x4, x4, HEAP, lsl #32
    // 0x7c9f5c: stur            x4, [fp, #-0x18]
    // 0x7c9f60: r16 = Instance_Brightness
    //     0x7c9f60: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7c9f64: cmp             w3, w16
    // 0x7c9f68: b.ne            #0x7ca050
    // 0x7c9f6c: r5 = 4
    //     0x7c9f6c: mov             x5, #4
    // 0x7c9f70: LoadField: r6 = r1->field_13
    //     0x7c9f70: ldur            w6, [x1, #0x13]
    // 0x7c9f74: DecompressPointer r6
    //     0x7c9f74: add             x6, x6, HEAP, lsl #32
    // 0x7c9f78: stur            x6, [fp, #-0x10]
    // 0x7c9f7c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7c9f7c: ldur            w7, [x1, #0x17]
    // 0x7c9f80: DecompressPointer r7
    //     0x7c9f80: add             x7, x7, HEAP, lsl #32
    // 0x7c9f84: mov             x2, x5
    // 0x7c9f88: stur            x7, [fp, #-8]
    // 0x7c9f8c: r1 = Null
    //     0x7c9f8c: mov             x1, NULL
    // 0x7c9f90: r0 = AllocateArray()
    //     0x7c9f90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c9f94: mov             x2, x0
    // 0x7c9f98: ldur            x0, [fp, #-0x10]
    // 0x7c9f9c: stur            x2, [fp, #-0x30]
    // 0x7c9fa0: StoreField: r2->field_f = r0
    //     0x7c9fa0: stur            w0, [x2, #0xf]
    // 0x7c9fa4: ldur            x0, [fp, #-8]
    // 0x7c9fa8: StoreField: r2->field_13 = r0
    //     0x7c9fa8: stur            w0, [x2, #0x13]
    // 0x7c9fac: r1 = <Color>
    //     0x7c9fac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c9fb0: ldr             x1, [x1, #0x810]
    // 0x7c9fb4: r0 = AllocateGrowableArray()
    //     0x7c9fb4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c9fb8: mov             x1, x0
    // 0x7c9fbc: ldur            x0, [fp, #-0x30]
    // 0x7c9fc0: stur            x1, [fp, #-8]
    // 0x7c9fc4: StoreField: r1->field_f = r0
    //     0x7c9fc4: stur            w0, [x1, #0xf]
    // 0x7c9fc8: r0 = 4
    //     0x7c9fc8: mov             x0, #4
    // 0x7c9fcc: StoreField: r1->field_b = r0
    //     0x7c9fcc: stur            w0, [x1, #0xb]
    // 0x7c9fd0: r0 = LinearGradient()
    //     0x7c9fd0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7c9fd4: mov             x1, x0
    // 0x7c9fd8: r0 = Instance_Alignment
    //     0x7c9fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7c9fdc: ldr             x0, [x0, #0xe90]
    // 0x7c9fe0: stur            x1, [fp, #-0x10]
    // 0x7c9fe4: StoreField: r1->field_13 = r0
    //     0x7c9fe4: stur            w0, [x1, #0x13]
    // 0x7c9fe8: r0 = Instance_Alignment
    //     0x7c9fe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7c9fec: ldr             x0, [x0, #0xe98]
    // 0x7c9ff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c9ff0: stur            w0, [x1, #0x17]
    // 0x7c9ff4: r0 = Instance_TileMode
    //     0x7c9ff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7c9ff8: ldr             x0, [x0, #0xea0]
    // 0x7c9ffc: StoreField: r1->field_1b = r0
    //     0x7c9ffc: stur            w0, [x1, #0x1b]
    // 0x7ca000: ldur            x0, [fp, #-8]
    // 0x7ca004: StoreField: r1->field_7 = r0
    //     0x7ca004: stur            w0, [x1, #7]
    // 0x7ca008: r0 = BoxDecoration()
    //     0x7ca008: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ca00c: mov             x1, x0
    // 0x7ca010: ldur            x0, [fp, #-0x10]
    // 0x7ca014: stur            x1, [fp, #-8]
    // 0x7ca018: StoreField: r1->field_1b = r0
    //     0x7ca018: stur            w0, [x1, #0x1b]
    // 0x7ca01c: r0 = Instance_BoxShape
    //     0x7ca01c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7ca020: ldr             x0, [x0, #0xd40]
    // 0x7ca024: StoreField: r1->field_23 = r0
    //     0x7ca024: stur            w0, [x1, #0x23]
    // 0x7ca028: r0 = Container()
    //     0x7ca028: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ca02c: stur            x0, [fp, #-0x10]
    // 0x7ca030: ldur            x16, [fp, #-8]
    // 0x7ca034: str             x16, [SP]
    // 0x7ca038: mov             x1, x0
    // 0x7ca03c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7ca03c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7ca040: ldr             x4, [x4, #0x3a8]
    // 0x7ca044: r0 = Container()
    //     0x7ca044: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ca048: ldur            x1, [fp, #-0x10]
    // 0x7ca04c: b               #0x7ca054
    // 0x7ca050: r1 = Null
    //     0x7ca050: mov             x1, NULL
    // 0x7ca054: ldur            x0, [fp, #-0x20]
    // 0x7ca058: stur            x1, [fp, #-0x10]
    // 0x7ca05c: r16 = Instance_Brightness
    //     0x7ca05c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ca060: cmp             w0, w16
    // 0x7ca064: b.ne            #0x7ca074
    // 0x7ca068: ldur            x2, [fp, #-0x28]
    // 0x7ca06c: r3 = Instance_Color
    //     0x7ca06c: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ca070: b               #0x7ca08c
    // 0x7ca074: ldur            x2, [fp, #-0x28]
    // 0x7ca078: LoadField: r3 = r2->field_7b
    //     0x7ca078: ldur            w3, [x2, #0x7b]
    // 0x7ca07c: DecompressPointer r3
    //     0x7ca07c: add             x3, x3, HEAP, lsl #32
    // 0x7ca080: LoadField: r4 = r3->field_1b
    //     0x7ca080: ldur            w4, [x3, #0x1b]
    // 0x7ca084: DecompressPointer r4
    //     0x7ca084: add             x4, x4, HEAP, lsl #32
    // 0x7ca088: mov             x3, x4
    // 0x7ca08c: stur            x3, [fp, #-8]
    // 0x7ca090: r0 = IconThemeData()
    //     0x7ca090: bl              #0x4cf728  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7ca094: mov             x2, x0
    // 0x7ca098: ldur            x0, [fp, #-8]
    // 0x7ca09c: stur            x2, [fp, #-0x30]
    // 0x7ca0a0: StoreField: r2->field_1b = r0
    //     0x7ca0a0: stur            w0, [x2, #0x1b]
    // 0x7ca0a4: ldr             x1, [fp, #0x18]
    // 0x7ca0a8: r0 = translation()
    //     0x7ca0a8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ca0ac: r1 = LoadClassIdInstr(r0)
    //     0x7ca0ac: ldur            x1, [x0, #-1]
    //     0x7ca0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca0b4: cmp             x1, #0x92f
    // 0x7ca0b8: b.ne            #0x7ca0c8
    // 0x7ca0bc: r2 = "Портфолио учеников"
    //     0x7ca0bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22890] "Портфолио учеников"
    //     0x7ca0c0: ldr             x2, [x2, #0x890]
    // 0x7ca0c4: b               #0x7ca0d0
    // 0x7ca0c8: r2 = "Окуучулар портфолиосу"
    //     0x7ca0c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22898] "Окуучулар портфолиосу"
    //     0x7ca0cc: ldr             x2, [x2, #0x898]
    // 0x7ca0d0: ldur            x1, [fp, #-0x28]
    // 0x7ca0d4: ldur            x0, [fp, #-0x20]
    // 0x7ca0d8: stur            x2, [fp, #-0x38]
    // 0x7ca0dc: LoadField: r3 = r1->field_87
    //     0x7ca0dc: ldur            w3, [x1, #0x87]
    // 0x7ca0e0: DecompressPointer r3
    //     0x7ca0e0: add             x3, x3, HEAP, lsl #32
    // 0x7ca0e4: stur            x3, [fp, #-8]
    // 0x7ca0e8: LoadField: r1 = r3->field_1f
    //     0x7ca0e8: ldur            w1, [x3, #0x1f]
    // 0x7ca0ec: DecompressPointer r1
    //     0x7ca0ec: add             x1, x1, HEAP, lsl #32
    // 0x7ca0f0: r16 = Instance_Brightness
    //     0x7ca0f0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ca0f4: cmp             w0, w16
    // 0x7ca0f8: b.ne            #0x7ca104
    // 0x7ca0fc: r0 = Instance_Color
    //     0x7ca0fc: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ca100: b               #0x7ca108
    // 0x7ca104: r0 = Null
    //     0x7ca104: mov             x0, NULL
    // 0x7ca108: str             x0, [SP]
    // 0x7ca10c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ca10c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ca110: ldr             x4, [x4, #0x980]
    // 0x7ca114: r0 = copyWith()
    //     0x7ca114: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ca118: stur            x0, [fp, #-0x20]
    // 0x7ca11c: r0 = Text()
    //     0x7ca11c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca120: mov             x1, x0
    // 0x7ca124: ldur            x0, [fp, #-0x38]
    // 0x7ca128: stur            x1, [fp, #-0x28]
    // 0x7ca12c: StoreField: r1->field_b = r0
    //     0x7ca12c: stur            w0, [x1, #0xb]
    // 0x7ca130: ldur            x0, [fp, #-0x20]
    // 0x7ca134: StoreField: r1->field_13 = r0
    //     0x7ca134: stur            w0, [x1, #0x13]
    // 0x7ca138: r0 = AppBar()
    //     0x7ca138: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7ca13c: stur            x0, [fp, #-0x20]
    // 0x7ca140: r16 = 1.000000
    //     0x7ca140: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7ca144: ldur            lr, [fp, #-0x18]
    // 0x7ca148: stp             lr, x16, [SP, #0x10]
    // 0x7ca14c: ldur            x16, [fp, #-0x10]
    // 0x7ca150: ldur            lr, [fp, #-0x30]
    // 0x7ca154: stp             lr, x16, [SP]
    // 0x7ca158: mov             x1, x0
    // 0x7ca15c: ldur            x2, [fp, #-0x28]
    // 0x7ca160: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x3, elevation, 0x2, flexibleSpace, 0x4, iconTheme, 0x5, null]
    //     0x7ca160: add             x4, PP, #0x30, lsl #12  ; [pp+0x30898] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x3, "elevation", 0x2, "flexibleSpace", 0x4, "iconTheme", 0x5, Null]
    //     0x7ca164: ldr             x4, [x4, #0x898]
    // 0x7ca168: r0 = AppBar()
    //     0x7ca168: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7ca16c: r1 = Function '<anonymous closure>':.
    //     0x7ca16c: add             x1, PP, #0x30, lsl #12  ; [pp+0x308a0] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7ca170: ldr             x1, [x1, #0x8a0]
    // 0x7ca174: r3 = Null
    //     0x7ca174: mov             x3, NULL
    // 0x7ca178: r2 = 64
    //     0x7ca178: mov             x2, #0x40
    // 0x7ca17c: r0 = AllocateClosure1()
    //     0x7ca17c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ca180: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7ca180: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7ca184: ldr             x1, [x1, #0xd20]
    // 0x7ca188: stur            x0, [fp, #-0x10]
    // 0x7ca18c: r0 = BlocListener()
    //     0x7ca18c: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7ca190: mov             x3, x0
    // 0x7ca194: ldur            x0, [fp, #-0x10]
    // 0x7ca198: stur            x3, [fp, #-0x18]
    // 0x7ca19c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ca19c: stur            w0, [x3, #0x17]
    // 0x7ca1a0: r1 = Null
    //     0x7ca1a0: mov             x1, NULL
    // 0x7ca1a4: r2 = 2
    //     0x7ca1a4: mov             x2, #2
    // 0x7ca1a8: r0 = AllocateArray()
    //     0x7ca1a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ca1ac: mov             x2, x0
    // 0x7ca1b0: ldur            x0, [fp, #-0x18]
    // 0x7ca1b4: stur            x2, [fp, #-0x10]
    // 0x7ca1b8: StoreField: r2->field_f = r0
    //     0x7ca1b8: stur            w0, [x2, #0xf]
    // 0x7ca1bc: r1 = <SingleChildWidget>
    //     0x7ca1bc: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x7ca1c0: ldr             x1, [x1, #0xbc8]
    // 0x7ca1c4: r0 = AllocateGrowableArray()
    //     0x7ca1c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ca1c8: mov             x2, x0
    // 0x7ca1cc: ldur            x0, [fp, #-0x10]
    // 0x7ca1d0: stur            x2, [fp, #-0x18]
    // 0x7ca1d4: StoreField: r2->field_f = r0
    //     0x7ca1d4: stur            w0, [x2, #0xf]
    // 0x7ca1d8: r0 = 2
    //     0x7ca1d8: mov             x0, #2
    // 0x7ca1dc: StoreField: r2->field_b = r0
    //     0x7ca1dc: stur            w0, [x2, #0xb]
    // 0x7ca1e0: ldr             x1, [fp, #0x18]
    // 0x7ca1e4: r0 = translation()
    //     0x7ca1e4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ca1e8: r1 = LoadClassIdInstr(r0)
    //     0x7ca1e8: ldur            x1, [x0, #-1]
    //     0x7ca1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca1f0: cmp             x1, #0x92f
    // 0x7ca1f4: b.ne            #0x7ca204
    // 0x7ca1f8: r2 = "Скоро!"
    //     0x7ca1f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] "Скоро!"
    //     0x7ca1fc: ldr             x2, [x2, #0x620]
    // 0x7ca200: b               #0x7ca20c
    // 0x7ca204: r2 = "Жакында!"
    //     0x7ca204: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b628] "Жакында!"
    //     0x7ca208: ldr             x2, [x2, #0x628]
    // 0x7ca20c: ldur            x1, [fp, #-8]
    // 0x7ca210: ldur            x0, [fp, #-0x20]
    // 0x7ca214: stur            x2, [fp, #-0x28]
    // 0x7ca218: LoadField: r3 = r1->field_f
    //     0x7ca218: ldur            w3, [x1, #0xf]
    // 0x7ca21c: DecompressPointer r3
    //     0x7ca21c: add             x3, x3, HEAP, lsl #32
    // 0x7ca220: stur            x3, [fp, #-0x10]
    // 0x7ca224: r0 = Text()
    //     0x7ca224: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ca228: mov             x1, x0
    // 0x7ca22c: ldur            x0, [fp, #-0x28]
    // 0x7ca230: stur            x1, [fp, #-8]
    // 0x7ca234: StoreField: r1->field_b = r0
    //     0x7ca234: stur            w0, [x1, #0xb]
    // 0x7ca238: ldur            x0, [fp, #-0x10]
    // 0x7ca23c: StoreField: r1->field_13 = r0
    //     0x7ca23c: stur            w0, [x1, #0x13]
    // 0x7ca240: r0 = Center()
    //     0x7ca240: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ca244: mov             x2, x0
    // 0x7ca248: r0 = Instance_Alignment
    //     0x7ca248: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ca24c: ldr             x0, [x0, #0xab8]
    // 0x7ca250: stur            x2, [fp, #-0x10]
    // 0x7ca254: StoreField: r2->field_f = r0
    //     0x7ca254: stur            w0, [x2, #0xf]
    // 0x7ca258: ldur            x0, [fp, #-8]
    // 0x7ca25c: StoreField: r2->field_b = r0
    //     0x7ca25c: stur            w0, [x2, #0xb]
    // 0x7ca260: ldur            x1, [fp, #-0x18]
    // 0x7ca264: r0 = _collapseProviders()
    //     0x7ca264: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x7ca268: stur            x0, [fp, #-8]
    // 0x7ca26c: r0 = MultiBlocListener()
    //     0x7ca26c: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7ca270: mov             x1, x0
    // 0x7ca274: ldur            x0, [fp, #-8]
    // 0x7ca278: stur            x1, [fp, #-0x18]
    // 0x7ca27c: StoreField: r1->field_b = r0
    //     0x7ca27c: stur            w0, [x1, #0xb]
    // 0x7ca280: ldur            x0, [fp, #-0x10]
    // 0x7ca284: StoreField: r1->field_f = r0
    //     0x7ca284: stur            w0, [x1, #0xf]
    // 0x7ca288: r0 = Scaffold()
    //     0x7ca288: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7ca28c: ldur            x1, [fp, #-0x20]
    // 0x7ca290: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ca290: stur            w1, [x0, #0x17]
    // 0x7ca294: ldur            x1, [fp, #-0x18]
    // 0x7ca298: StoreField: r0->field_1b = r1
    //     0x7ca298: stur            w1, [x0, #0x1b]
    // 0x7ca29c: r1 = true
    //     0x7ca29c: add             x1, NULL, #0x20  ; true
    // 0x7ca2a0: StoreField: r0->field_4f = r1
    //     0x7ca2a0: stur            w1, [x0, #0x4f]
    // 0x7ca2a4: r2 = Instance_DragStartBehavior
    //     0x7ca2a4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7ca2a8: StoreField: r0->field_53 = r2
    //     0x7ca2a8: stur            w2, [x0, #0x53]
    // 0x7ca2ac: r2 = false
    //     0x7ca2ac: add             x2, NULL, #0x30  ; false
    // 0x7ca2b0: StoreField: r0->field_b = r2
    //     0x7ca2b0: stur            w2, [x0, #0xb]
    // 0x7ca2b4: StoreField: r0->field_f = r1
    //     0x7ca2b4: stur            w1, [x0, #0xf]
    // 0x7ca2b8: StoreField: r0->field_13 = r2
    //     0x7ca2b8: stur            w2, [x0, #0x13]
    // 0x7ca2bc: StoreField: r0->field_5b = r1
    //     0x7ca2bc: stur            w1, [x0, #0x5b]
    // 0x7ca2c0: LeaveFrame
    //     0x7ca2c0: mov             SP, fp
    //     0x7ca2c4: ldp             fp, lr, [SP], #0x10
    // 0x7ca2c8: ret
    //     0x7ca2c8: ret             
    // 0x7ca2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca2cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca2d0: b               #0x7c9f18
  }
}
