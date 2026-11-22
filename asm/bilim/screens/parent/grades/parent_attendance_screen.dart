// lib: , url: package:bilim/screens/parent/grades/parent_attendance_screen.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 4027, size: 0x14, field offset: 0xc
class ParentAttendanceScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a9b0, size: 0x34
    // 0x93a9b0: EnterFrame
    //     0x93a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a9b4: mov             fp, SP
    // 0x93a9b8: mov             x0, x1
    // 0x93a9bc: r1 = <ParentAttendanceScreen>
    //     0x93a9bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] TypeArguments: <ParentAttendanceScreen>
    //     0x93a9c0: ldr             x1, [x1, #0xa88]
    // 0x93a9c4: r0 = _ParentAttendanceScreenState()
    //     0x93a9c4: bl              #0x93a9e4  ; Allocate_ParentAttendanceScreenStateStub -> _ParentAttendanceScreenState (size=0x20)
    // 0x93a9c8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a9cc: StoreField: r0->field_13 = r1
    //     0x93a9cc: stur            w1, [x0, #0x13]
    // 0x93a9d0: r1 = 1
    //     0x93a9d0: mov             x1, #1
    // 0x93a9d4: ArrayStore: r0[0] = r1  ; List_8
    //     0x93a9d4: stur            x1, [x0, #0x17]
    // 0x93a9d8: LeaveFrame
    //     0x93a9d8: mov             SP, fp
    //     0x93a9dc: ldp             fp, lr, [SP], #0x10
    // 0x93a9e0: ret
    //     0x93a9e0: ret             
  }
}

// class id: 4426, size: 0x20, field offset: 0x14
class _ParentAttendanceScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> students; // offset: 0x14

  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x6e2a74, size: 0x130
    // 0x6e2a74: EnterFrame
    //     0x6e2a74: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2a78: mov             fp, SP
    // 0x6e2a7c: AllocStack(0x20)
    //     0x6e2a7c: sub             SP, SP, #0x20
    // 0x6e2a80: SetupParameters([dynamic _ /* r0 */])
    //     0x6e2a80: ldr             x0, [fp, #0x18]
    // 0x6e2a84: LoadField: r1 = r0->field_1f
    //     0x6e2a84: ldur            w1, [x0, #0x1f]
    // 0x6e2a88: DecompressPointer r1
    //     0x6e2a88: add             x1, x1, HEAP, lsl #32
    // 0x6e2a8c: CheckStackOverflow
    //     0x6e2a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2a90: cmp             SP, x16
    //     0x6e2a94: b.ls            #0x6e2b98
    // 0x6e2a98: LoadField: r0 = r1->field_f
    //     0x6e2a98: ldur            w0, [x1, #0xf]
    // 0x6e2a9c: DecompressPointer r0
    //     0x6e2a9c: add             x0, x0, HEAP, lsl #32
    // 0x6e2aa0: LoadField: r4 = r1->field_b
    //     0x6e2aa0: ldur            w4, [x1, #0xb]
    // 0x6e2aa4: DecompressPointer r4
    //     0x6e2aa4: add             x4, x4, HEAP, lsl #32
    // 0x6e2aa8: stur            x4, [fp, #-8]
    // 0x6e2aac: LoadField: r1 = r4->field_f
    //     0x6e2aac: ldur            w1, [x4, #0xf]
    // 0x6e2ab0: DecompressPointer r1
    //     0x6e2ab0: add             x1, x1, HEAP, lsl #32
    // 0x6e2ab4: LoadField: r2 = r1->field_b
    //     0x6e2ab4: ldur            w2, [x1, #0xb]
    // 0x6e2ab8: DecompressPointer r2
    //     0x6e2ab8: add             x2, x2, HEAP, lsl #32
    // 0x6e2abc: cmp             w2, NULL
    // 0x6e2ac0: b.eq            #0x6e2ba0
    // 0x6e2ac4: LoadField: r1 = r2->field_b
    //     0x6e2ac4: ldur            w1, [x2, #0xb]
    // 0x6e2ac8: DecompressPointer r1
    //     0x6e2ac8: add             x1, x1, HEAP, lsl #32
    // 0x6e2acc: LoadField: r2 = r1->field_63
    //     0x6e2acc: ldur            w2, [x1, #0x63]
    // 0x6e2ad0: DecompressPointer r2
    //     0x6e2ad0: add             x2, x2, HEAP, lsl #32
    // 0x6e2ad4: cmp             w2, NULL
    // 0x6e2ad8: b.ne            #0x6e2ae4
    // 0x6e2adc: r3 = Null
    //     0x6e2adc: mov             x3, NULL
    // 0x6e2ae0: b               #0x6e2af0
    // 0x6e2ae4: LoadField: r1 = r2->field_7
    //     0x6e2ae4: ldur            w1, [x2, #7]
    // 0x6e2ae8: DecompressPointer r1
    //     0x6e2ae8: add             x1, x1, HEAP, lsl #32
    // 0x6e2aec: mov             x3, x1
    // 0x6e2af0: ldr             x5, [fp, #0x10]
    // 0x6e2af4: r2 = LoadInt32Instr(r5)
    //     0x6e2af4: sbfx            x2, x5, #1, #0x1f
    //     0x6e2af8: tbz             w5, #0, #0x6e2b00
    //     0x6e2afc: ldur            x2, [x5, #7]
    // 0x6e2b00: mov             x1, x0
    // 0x6e2b04: r0 = getTermTitle()
    //     0x6e2b04: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x6e2b08: mov             x2, x0
    // 0x6e2b0c: ldur            x0, [fp, #-8]
    // 0x6e2b10: stur            x2, [fp, #-0x10]
    // 0x6e2b14: LoadField: r1 = r0->field_13
    //     0x6e2b14: ldur            w1, [x0, #0x13]
    // 0x6e2b18: DecompressPointer r1
    //     0x6e2b18: add             x1, x1, HEAP, lsl #32
    // 0x6e2b1c: LoadField: r0 = r1->field_87
    //     0x6e2b1c: ldur            w0, [x1, #0x87]
    // 0x6e2b20: DecompressPointer r0
    //     0x6e2b20: add             x0, x0, HEAP, lsl #32
    // 0x6e2b24: LoadField: r1 = r0->field_2f
    //     0x6e2b24: ldur            w1, [x0, #0x2f]
    // 0x6e2b28: DecompressPointer r1
    //     0x6e2b28: add             x1, x1, HEAP, lsl #32
    // 0x6e2b2c: r16 = Instance_Color
    //     0x6e2b2c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e2b30: str             x16, [SP]
    // 0x6e2b34: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e2b34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e2b38: ldr             x4, [x4, #0x980]
    // 0x6e2b3c: r0 = copyWith()
    //     0x6e2b3c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e2b40: stur            x0, [fp, #-8]
    // 0x6e2b44: r0 = Text()
    //     0x6e2b44: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e2b48: mov             x2, x0
    // 0x6e2b4c: ldur            x0, [fp, #-0x10]
    // 0x6e2b50: stur            x2, [fp, #-0x18]
    // 0x6e2b54: StoreField: r2->field_b = r0
    //     0x6e2b54: stur            w0, [x2, #0xb]
    // 0x6e2b58: ldur            x0, [fp, #-8]
    // 0x6e2b5c: StoreField: r2->field_13 = r0
    //     0x6e2b5c: stur            w0, [x2, #0x13]
    // 0x6e2b60: r1 = <int>
    //     0x6e2b60: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e2b64: r0 = DropdownMenuItem()
    //     0x6e2b64: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x6e2b68: ldr             x1, [fp, #0x10]
    // 0x6e2b6c: StoreField: r0->field_1b = r1
    //     0x6e2b6c: stur            w1, [x0, #0x1b]
    // 0x6e2b70: r1 = true
    //     0x6e2b70: add             x1, NULL, #0x20  ; true
    // 0x6e2b74: StoreField: r0->field_1f = r1
    //     0x6e2b74: stur            w1, [x0, #0x1f]
    // 0x6e2b78: r1 = Instance_AlignmentDirectional
    //     0x6e2b78: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x6e2b7c: ldr             x1, [x1, #0x1a8]
    // 0x6e2b80: StoreField: r0->field_f = r1
    //     0x6e2b80: stur            w1, [x0, #0xf]
    // 0x6e2b84: ldur            x1, [fp, #-0x18]
    // 0x6e2b88: StoreField: r0->field_b = r1
    //     0x6e2b88: stur            w1, [x0, #0xb]
    // 0x6e2b8c: LeaveFrame
    //     0x6e2b8c: mov             SP, fp
    //     0x6e2b90: ldp             fp, lr, [SP], #0x10
    // 0x6e2b94: ret
    //     0x6e2b94: ret             
    // 0x6e2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2b98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2b9c: b               #0x6e2a98
    // 0x6e2ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2ba0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x6e2ba4, size: 0x92c
    // 0x6e2ba4: EnterFrame
    //     0x6e2ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2ba8: mov             fp, SP
    // 0x6e2bac: AllocStack(0xa8)
    //     0x6e2bac: sub             SP, SP, #0xa8
    // 0x6e2bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e2bb0: ldr             x0, [fp, #0x20]
    // 0x6e2bb4: LoadField: r1 = r0->field_1f
    //     0x6e2bb4: ldur            w1, [x0, #0x1f]
    // 0x6e2bb8: DecompressPointer r1
    //     0x6e2bb8: add             x1, x1, HEAP, lsl #32
    // 0x6e2bbc: stur            x1, [fp, #-8]
    // 0x6e2bc0: CheckStackOverflow
    //     0x6e2bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2bc4: cmp             SP, x16
    //     0x6e2bc8: b.ls            #0x6e34bc
    // 0x6e2bcc: r1 = 1
    //     0x6e2bcc: mov             x1, #1
    // 0x6e2bd0: r0 = AllocateContext()
    //     0x6e2bd0: bl              #0xb52980  ; AllocateContextStub
    // 0x6e2bd4: mov             x3, x0
    // 0x6e2bd8: ldur            x0, [fp, #-8]
    // 0x6e2bdc: stur            x3, [fp, #-0x28]
    // 0x6e2be0: StoreField: r3->field_b = r0
    //     0x6e2be0: stur            w0, [x3, #0xb]
    // 0x6e2be4: ldr             x1, [fp, #0x18]
    // 0x6e2be8: StoreField: r3->field_f = r1
    //     0x6e2be8: stur            w1, [x3, #0xf]
    // 0x6e2bec: LoadField: r4 = r0->field_13
    //     0x6e2bec: ldur            w4, [x0, #0x13]
    // 0x6e2bf0: DecompressPointer r4
    //     0x6e2bf0: add             x4, x4, HEAP, lsl #32
    // 0x6e2bf4: stur            x4, [fp, #-0x20]
    // 0x6e2bf8: LoadField: r1 = r4->field_3f
    //     0x6e2bf8: ldur            w1, [x4, #0x3f]
    // 0x6e2bfc: DecompressPointer r1
    //     0x6e2bfc: add             x1, x1, HEAP, lsl #32
    // 0x6e2c00: LoadField: r5 = r1->field_7
    //     0x6e2c00: ldur            w5, [x1, #7]
    // 0x6e2c04: DecompressPointer r5
    //     0x6e2c04: add             x5, x5, HEAP, lsl #32
    // 0x6e2c08: stur            x5, [fp, #-0x18]
    // 0x6e2c0c: r16 = Instance_Brightness
    //     0x6e2c0c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e2c10: cmp             w5, w16
    // 0x6e2c14: b.ne            #0x6e2c20
    // 0x6e2c18: r6 = Null
    //     0x6e2c18: mov             x6, NULL
    // 0x6e2c1c: b               #0x6e2c34
    // 0x6e2c20: LoadField: r1 = r4->field_93
    //     0x6e2c20: ldur            w1, [x4, #0x93]
    // 0x6e2c24: DecompressPointer r1
    //     0x6e2c24: add             x1, x1, HEAP, lsl #32
    // 0x6e2c28: LoadField: r2 = r1->field_7
    //     0x6e2c28: ldur            w2, [x1, #7]
    // 0x6e2c2c: DecompressPointer r2
    //     0x6e2c2c: add             x2, x2, HEAP, lsl #32
    // 0x6e2c30: mov             x6, x2
    // 0x6e2c34: stur            x6, [fp, #-0x10]
    // 0x6e2c38: r16 = Instance_Brightness
    //     0x6e2c38: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e2c3c: cmp             w5, w16
    // 0x6e2c40: b.ne            #0x6e2d14
    // 0x6e2c44: r7 = 4
    //     0x6e2c44: mov             x7, #4
    // 0x6e2c48: mov             x2, x7
    // 0x6e2c4c: r1 = Null
    //     0x6e2c4c: mov             x1, NULL
    // 0x6e2c50: r0 = AllocateArray()
    //     0x6e2c50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e2c54: stur            x0, [fp, #-0x30]
    // 0x6e2c58: r16 = Instance_Color
    //     0x6e2c58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e2c5c: ldr             x16, [x16, #0x538]
    // 0x6e2c60: StoreField: r0->field_f = r16
    //     0x6e2c60: stur            w16, [x0, #0xf]
    // 0x6e2c64: r16 = Instance_Color
    //     0x6e2c64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6e2c68: ldr             x16, [x16, #0x998]
    // 0x6e2c6c: StoreField: r0->field_13 = r16
    //     0x6e2c6c: stur            w16, [x0, #0x13]
    // 0x6e2c70: r1 = <Color>
    //     0x6e2c70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e2c74: ldr             x1, [x1, #0x810]
    // 0x6e2c78: r0 = AllocateGrowableArray()
    //     0x6e2c78: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e2c7c: mov             x1, x0
    // 0x6e2c80: ldur            x0, [fp, #-0x30]
    // 0x6e2c84: stur            x1, [fp, #-0x38]
    // 0x6e2c88: StoreField: r1->field_f = r0
    //     0x6e2c88: stur            w0, [x1, #0xf]
    // 0x6e2c8c: r0 = 4
    //     0x6e2c8c: mov             x0, #4
    // 0x6e2c90: StoreField: r1->field_b = r0
    //     0x6e2c90: stur            w0, [x1, #0xb]
    // 0x6e2c94: r0 = LinearGradient()
    //     0x6e2c94: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e2c98: mov             x1, x0
    // 0x6e2c9c: r0 = Instance_Alignment
    //     0x6e2c9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e2ca0: ldr             x0, [x0, #0xe90]
    // 0x6e2ca4: stur            x1, [fp, #-0x30]
    // 0x6e2ca8: StoreField: r1->field_13 = r0
    //     0x6e2ca8: stur            w0, [x1, #0x13]
    // 0x6e2cac: r0 = Instance_Alignment
    //     0x6e2cac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e2cb0: ldr             x0, [x0, #0xe98]
    // 0x6e2cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e2cb4: stur            w0, [x1, #0x17]
    // 0x6e2cb8: r0 = Instance_TileMode
    //     0x6e2cb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e2cbc: ldr             x0, [x0, #0xea0]
    // 0x6e2cc0: StoreField: r1->field_1b = r0
    //     0x6e2cc0: stur            w0, [x1, #0x1b]
    // 0x6e2cc4: ldur            x0, [fp, #-0x38]
    // 0x6e2cc8: StoreField: r1->field_7 = r0
    //     0x6e2cc8: stur            w0, [x1, #7]
    // 0x6e2ccc: r0 = BoxDecoration()
    //     0x6e2ccc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e2cd0: mov             x1, x0
    // 0x6e2cd4: ldur            x0, [fp, #-0x30]
    // 0x6e2cd8: stur            x1, [fp, #-0x38]
    // 0x6e2cdc: StoreField: r1->field_1b = r0
    //     0x6e2cdc: stur            w0, [x1, #0x1b]
    // 0x6e2ce0: r0 = Instance_BoxShape
    //     0x6e2ce0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e2ce4: ldr             x0, [x0, #0xd40]
    // 0x6e2ce8: StoreField: r1->field_23 = r0
    //     0x6e2ce8: stur            w0, [x1, #0x23]
    // 0x6e2cec: r0 = Container()
    //     0x6e2cec: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e2cf0: stur            x0, [fp, #-0x30]
    // 0x6e2cf4: ldur            x16, [fp, #-0x38]
    // 0x6e2cf8: str             x16, [SP]
    // 0x6e2cfc: mov             x1, x0
    // 0x6e2d00: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6e2d00: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6e2d04: ldr             x4, [x4, #0x3a8]
    // 0x6e2d08: r0 = Container()
    //     0x6e2d08: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e2d0c: ldur            x1, [fp, #-0x30]
    // 0x6e2d10: b               #0x6e2d18
    // 0x6e2d14: r1 = Null
    //     0x6e2d14: mov             x1, NULL
    // 0x6e2d18: ldur            x0, [fp, #-0x18]
    // 0x6e2d1c: stur            x1, [fp, #-0x38]
    // 0x6e2d20: r16 = Instance_Brightness
    //     0x6e2d20: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e2d24: cmp             w0, w16
    // 0x6e2d28: b.ne            #0x6e2d38
    // 0x6e2d2c: ldur            x2, [fp, #-0x20]
    // 0x6e2d30: r4 = Instance_Color
    //     0x6e2d30: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e2d34: b               #0x6e2d4c
    // 0x6e2d38: ldur            x2, [fp, #-0x20]
    // 0x6e2d3c: LoadField: r3 = r2->field_7b
    //     0x6e2d3c: ldur            w3, [x2, #0x7b]
    // 0x6e2d40: DecompressPointer r3
    //     0x6e2d40: add             x3, x3, HEAP, lsl #32
    // 0x6e2d44: LoadField: r4 = r3->field_1b
    //     0x6e2d44: ldur            w4, [x3, #0x1b]
    // 0x6e2d48: DecompressPointer r4
    //     0x6e2d48: add             x4, x4, HEAP, lsl #32
    // 0x6e2d4c: ldur            x3, [fp, #-0x28]
    // 0x6e2d50: stur            x4, [fp, #-0x30]
    // 0x6e2d54: r0 = Icon()
    //     0x6e2d54: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e2d58: mov             x2, x0
    // 0x6e2d5c: r0 = Instance_IconData
    //     0x6e2d5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x6e2d60: ldr             x0, [x0, #0xa48]
    // 0x6e2d64: stur            x2, [fp, #-0x40]
    // 0x6e2d68: StoreField: r2->field_b = r0
    //     0x6e2d68: stur            w0, [x2, #0xb]
    // 0x6e2d6c: ldur            x0, [fp, #-0x30]
    // 0x6e2d70: StoreField: r2->field_23 = r0
    //     0x6e2d70: stur            w0, [x2, #0x23]
    // 0x6e2d74: ldur            x3, [fp, #-0x28]
    // 0x6e2d78: r1 = Function '<anonymous closure>':.
    //     0x6e2d78: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c8] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6e2d7c: ldr             x1, [x1, #0x7c8]
    // 0x6e2d80: r2 = 64
    //     0x6e2d80: mov             x2, #0x40
    // 0x6e2d84: r0 = AllocateClosure1()
    //     0x6e2d84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e2d88: stur            x0, [fp, #-0x30]
    // 0x6e2d8c: r0 = IconButton()
    //     0x6e2d8c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e2d90: mov             x2, x0
    // 0x6e2d94: ldur            x0, [fp, #-0x30]
    // 0x6e2d98: stur            x2, [fp, #-0x48]
    // 0x6e2d9c: StoreField: r2->field_3b = r0
    //     0x6e2d9c: stur            w0, [x2, #0x3b]
    // 0x6e2da0: r0 = false
    //     0x6e2da0: add             x0, NULL, #0x30  ; false
    // 0x6e2da4: StoreField: r2->field_4f = r0
    //     0x6e2da4: stur            w0, [x2, #0x4f]
    // 0x6e2da8: ldur            x1, [fp, #-0x40]
    // 0x6e2dac: StoreField: r2->field_1f = r1
    //     0x6e2dac: stur            w1, [x2, #0x1f]
    // 0x6e2db0: r1 = Instance__IconButtonVariant
    //     0x6e2db0: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x6e2db4: ldr             x1, [x1, #0x3d8]
    // 0x6e2db8: StoreField: r2->field_6f = r1
    //     0x6e2db8: stur            w1, [x2, #0x6f]
    // 0x6e2dbc: ldur            x3, [fp, #-0x28]
    // 0x6e2dc0: LoadField: r1 = r3->field_f
    //     0x6e2dc0: ldur            w1, [x3, #0xf]
    // 0x6e2dc4: DecompressPointer r1
    //     0x6e2dc4: add             x1, x1, HEAP, lsl #32
    // 0x6e2dc8: r0 = translation()
    //     0x6e2dc8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e2dcc: r1 = LoadClassIdInstr(r0)
    //     0x6e2dcc: ldur            x1, [x0, #-1]
    //     0x6e2dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e2dd4: cmp             x1, #0x92f
    // 0x6e2dd8: b.ne            #0x6e2de8
    // 0x6e2ddc: r3 = "Посещаемость"
    //     0x6e2ddc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x6e2de0: ldr             x3, [x3, #0xa88]
    // 0x6e2de4: b               #0x6e2df0
    // 0x6e2de8: r3 = "Катышуу"
    //     0x6e2de8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x6e2dec: ldr             x3, [x3, #0xa90]
    // 0x6e2df0: ldur            x2, [fp, #-0x20]
    // 0x6e2df4: ldur            x0, [fp, #-0x18]
    // 0x6e2df8: stur            x3, [fp, #-0x30]
    // 0x6e2dfc: LoadField: r1 = r2->field_87
    //     0x6e2dfc: ldur            w1, [x2, #0x87]
    // 0x6e2e00: DecompressPointer r1
    //     0x6e2e00: add             x1, x1, HEAP, lsl #32
    // 0x6e2e04: LoadField: r4 = r1->field_1f
    //     0x6e2e04: ldur            w4, [x1, #0x1f]
    // 0x6e2e08: DecompressPointer r4
    //     0x6e2e08: add             x4, x4, HEAP, lsl #32
    // 0x6e2e0c: r16 = Instance_Brightness
    //     0x6e2e0c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e2e10: cmp             w0, w16
    // 0x6e2e14: b.ne            #0x6e2e20
    // 0x6e2e18: r1 = Instance_Color
    //     0x6e2e18: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e2e1c: b               #0x6e2e24
    // 0x6e2e20: r1 = Null
    //     0x6e2e20: mov             x1, NULL
    // 0x6e2e24: ldur            x0, [fp, #-8]
    // 0x6e2e28: str             x1, [SP]
    // 0x6e2e2c: mov             x1, x4
    // 0x6e2e30: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e2e30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e2e34: ldr             x4, [x4, #0x980]
    // 0x6e2e38: r0 = copyWith()
    //     0x6e2e38: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e2e3c: stur            x0, [fp, #-0x18]
    // 0x6e2e40: r0 = Text()
    //     0x6e2e40: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e2e44: mov             x2, x0
    // 0x6e2e48: ldur            x0, [fp, #-0x30]
    // 0x6e2e4c: stur            x2, [fp, #-0x40]
    // 0x6e2e50: StoreField: r2->field_b = r0
    //     0x6e2e50: stur            w0, [x2, #0xb]
    // 0x6e2e54: ldur            x0, [fp, #-0x18]
    // 0x6e2e58: StoreField: r2->field_13 = r0
    //     0x6e2e58: stur            w0, [x2, #0x13]
    // 0x6e2e5c: r1 = Instance_Color
    //     0x6e2e5c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e2e60: d0 = 0.200000
    //     0x6e2e60: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e2e64: r0 = withOpacity()
    //     0x6e2e64: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e2e68: stur            x0, [fp, #-0x18]
    // 0x6e2e6c: r0 = Radius()
    //     0x6e2e6c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e2e70: d0 = 8.000000
    //     0x6e2e70: fmov            d0, #8.00000000
    // 0x6e2e74: stur            x0, [fp, #-0x30]
    // 0x6e2e78: StoreField: r0->field_7 = d0
    //     0x6e2e78: stur            d0, [x0, #7]
    // 0x6e2e7c: StoreField: r0->field_f = d0
    //     0x6e2e7c: stur            d0, [x0, #0xf]
    // 0x6e2e80: r0 = BorderRadius()
    //     0x6e2e80: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e2e84: mov             x2, x0
    // 0x6e2e88: ldur            x0, [fp, #-0x30]
    // 0x6e2e8c: stur            x2, [fp, #-0x50]
    // 0x6e2e90: StoreField: r2->field_7 = r0
    //     0x6e2e90: stur            w0, [x2, #7]
    // 0x6e2e94: StoreField: r2->field_b = r0
    //     0x6e2e94: stur            w0, [x2, #0xb]
    // 0x6e2e98: StoreField: r2->field_f = r0
    //     0x6e2e98: stur            w0, [x2, #0xf]
    // 0x6e2e9c: StoreField: r2->field_13 = r0
    //     0x6e2e9c: stur            w0, [x2, #0x13]
    // 0x6e2ea0: r1 = Instance_Color
    //     0x6e2ea0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e2ea4: d0 = 0.500000
    //     0x6e2ea4: fmov            d0, #0.50000000
    // 0x6e2ea8: r0 = withOpacity()
    //     0x6e2ea8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e2eac: r16 = 1.500000
    //     0x6e2eac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x6e2eb0: ldr             x16, [x16, #0xbb8]
    // 0x6e2eb4: str             x16, [SP]
    // 0x6e2eb8: mov             x1, x0
    // 0x6e2ebc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e2ebc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e2ec0: ldr             x4, [x4, #0xd38]
    // 0x6e2ec4: r0 = Border.all()
    //     0x6e2ec4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e2ec8: stur            x0, [fp, #-0x30]
    // 0x6e2ecc: r0 = BoxDecoration()
    //     0x6e2ecc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e2ed0: mov             x1, x0
    // 0x6e2ed4: ldur            x0, [fp, #-0x18]
    // 0x6e2ed8: stur            x1, [fp, #-0x58]
    // 0x6e2edc: StoreField: r1->field_7 = r0
    //     0x6e2edc: stur            w0, [x1, #7]
    // 0x6e2ee0: ldur            x0, [fp, #-0x30]
    // 0x6e2ee4: StoreField: r1->field_f = r0
    //     0x6e2ee4: stur            w0, [x1, #0xf]
    // 0x6e2ee8: ldur            x0, [fp, #-0x50]
    // 0x6e2eec: StoreField: r1->field_13 = r0
    //     0x6e2eec: stur            w0, [x1, #0x13]
    // 0x6e2ef0: r0 = Instance_BoxShape
    //     0x6e2ef0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e2ef4: ldr             x0, [x0, #0xd40]
    // 0x6e2ef8: StoreField: r1->field_23 = r0
    //     0x6e2ef8: stur            w0, [x1, #0x23]
    // 0x6e2efc: ldur            x0, [fp, #-8]
    // 0x6e2f00: LoadField: r2 = r0->field_f
    //     0x6e2f00: ldur            w2, [x0, #0xf]
    // 0x6e2f04: DecompressPointer r2
    //     0x6e2f04: add             x2, x2, HEAP, lsl #32
    // 0x6e2f08: LoadField: r3 = r2->field_b
    //     0x6e2f08: ldur            w3, [x2, #0xb]
    // 0x6e2f0c: DecompressPointer r3
    //     0x6e2f0c: add             x3, x3, HEAP, lsl #32
    // 0x6e2f10: cmp             w3, NULL
    // 0x6e2f14: b.eq            #0x6e34c4
    // 0x6e2f18: LoadField: r2 = r3->field_b
    //     0x6e2f18: ldur            w2, [x3, #0xb]
    // 0x6e2f1c: DecompressPointer r2
    //     0x6e2f1c: add             x2, x2, HEAP, lsl #32
    // 0x6e2f20: LoadField: r3 = r2->field_63
    //     0x6e2f20: ldur            w3, [x2, #0x63]
    // 0x6e2f24: DecompressPointer r3
    //     0x6e2f24: add             x3, x3, HEAP, lsl #32
    // 0x6e2f28: cmp             w3, NULL
    // 0x6e2f2c: b.ne            #0x6e2f38
    // 0x6e2f30: r2 = Null
    //     0x6e2f30: mov             x2, NULL
    // 0x6e2f34: b               #0x6e2f40
    // 0x6e2f38: LoadField: r2 = r3->field_7
    //     0x6e2f38: ldur            w2, [x3, #7]
    // 0x6e2f3c: DecompressPointer r2
    //     0x6e2f3c: add             x2, x2, HEAP, lsl #32
    // 0x6e2f40: str             x2, [SP]
    // 0x6e2f44: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e2f44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e2f48: ldr             x4, [x4, #0xd48]
    // 0x6e2f4c: r0 = getAvailableTerms()
    //     0x6e2f4c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e2f50: mov             x2, x0
    // 0x6e2f54: ldur            x3, [fp, #-8]
    // 0x6e2f58: LoadField: r0 = r3->field_f
    //     0x6e2f58: ldur            w0, [x3, #0xf]
    // 0x6e2f5c: DecompressPointer r0
    //     0x6e2f5c: add             x0, x0, HEAP, lsl #32
    // 0x6e2f60: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x6e2f60: ldur            x4, [x0, #0x17]
    // 0x6e2f64: r0 = BoxInt64Instr(r4)
    //     0x6e2f64: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2f68: cmp             x4, x0, asr #1
    //     0x6e2f6c: b.eq            #0x6e2f78
    //     0x6e2f70: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2f74: stur            x4, [x0, #7]
    // 0x6e2f78: mov             x1, x2
    // 0x6e2f7c: mov             x2, x0
    // 0x6e2f80: r0 = contains()
    //     0x6e2f80: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x6e2f84: tbnz            w0, #4, #0x6e2fa0
    // 0x6e2f88: ldur            x0, [fp, #-8]
    // 0x6e2f8c: LoadField: r1 = r0->field_f
    //     0x6e2f8c: ldur            w1, [x0, #0xf]
    // 0x6e2f90: DecompressPointer r1
    //     0x6e2f90: add             x1, x1, HEAP, lsl #32
    // 0x6e2f94: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6e2f94: ldur            x2, [x1, #0x17]
    // 0x6e2f98: mov             x1, x2
    // 0x6e2f9c: b               #0x6e302c
    // 0x6e2fa0: ldur            x0, [fp, #-8]
    // 0x6e2fa4: LoadField: r1 = r0->field_f
    //     0x6e2fa4: ldur            w1, [x0, #0xf]
    // 0x6e2fa8: DecompressPointer r1
    //     0x6e2fa8: add             x1, x1, HEAP, lsl #32
    // 0x6e2fac: LoadField: r2 = r1->field_b
    //     0x6e2fac: ldur            w2, [x1, #0xb]
    // 0x6e2fb0: DecompressPointer r2
    //     0x6e2fb0: add             x2, x2, HEAP, lsl #32
    // 0x6e2fb4: cmp             w2, NULL
    // 0x6e2fb8: b.eq            #0x6e34c8
    // 0x6e2fbc: LoadField: r1 = r2->field_b
    //     0x6e2fbc: ldur            w1, [x2, #0xb]
    // 0x6e2fc0: DecompressPointer r1
    //     0x6e2fc0: add             x1, x1, HEAP, lsl #32
    // 0x6e2fc4: LoadField: r2 = r1->field_63
    //     0x6e2fc4: ldur            w2, [x1, #0x63]
    // 0x6e2fc8: DecompressPointer r2
    //     0x6e2fc8: add             x2, x2, HEAP, lsl #32
    // 0x6e2fcc: cmp             w2, NULL
    // 0x6e2fd0: b.ne            #0x6e2fdc
    // 0x6e2fd4: r1 = Null
    //     0x6e2fd4: mov             x1, NULL
    // 0x6e2fd8: b               #0x6e2fe4
    // 0x6e2fdc: LoadField: r1 = r2->field_7
    //     0x6e2fdc: ldur            w1, [x2, #7]
    // 0x6e2fe0: DecompressPointer r1
    //     0x6e2fe0: add             x1, x1, HEAP, lsl #32
    // 0x6e2fe4: str             x1, [SP]
    // 0x6e2fe8: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e2fe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e2fec: ldr             x4, [x4, #0xd48]
    // 0x6e2ff0: r0 = getAvailableTerms()
    //     0x6e2ff0: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e2ff4: r16 = <int>
    //     0x6e2ff4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e2ff8: stp             x0, x16, [SP]
    // 0x6e2ffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e2ffc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3000: r0 = IterableExtensions.firstOrNull()
    //     0x6e3000: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6e3004: cmp             w0, NULL
    // 0x6e3008: b.ne            #0x6e3014
    // 0x6e300c: r0 = 1
    //     0x6e300c: mov             x0, #1
    // 0x6e3010: b               #0x6e3024
    // 0x6e3014: r1 = LoadInt32Instr(r0)
    //     0x6e3014: sbfx            x1, x0, #1, #0x1f
    //     0x6e3018: tbz             w0, #0, #0x6e3020
    //     0x6e301c: ldur            x1, [x0, #7]
    // 0x6e3020: mov             x0, x1
    // 0x6e3024: mov             x1, x0
    // 0x6e3028: ldur            x0, [fp, #-8]
    // 0x6e302c: stur            x1, [fp, #-0x60]
    // 0x6e3030: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e3030: ldur            w2, [x0, #0x17]
    // 0x6e3034: DecompressPointer r2
    //     0x6e3034: add             x2, x2, HEAP, lsl #32
    // 0x6e3038: tbnz            w2, #4, #0x6e304c
    // 0x6e303c: ldur            x3, [fp, #-0x20]
    // 0x6e3040: LoadField: r4 = r3->field_3b
    //     0x6e3040: ldur            w4, [x3, #0x3b]
    // 0x6e3044: DecompressPointer r4
    //     0x6e3044: add             x4, x4, HEAP, lsl #32
    // 0x6e3048: b               #0x6e3058
    // 0x6e304c: ldur            x3, [fp, #-0x20]
    // 0x6e3050: r4 = Instance_Color
    //     0x6e3050: add             x4, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6e3054: ldr             x4, [x4, #0x998]
    // 0x6e3058: stur            x4, [fp, #-0x50]
    // 0x6e305c: tbnz            w2, #4, #0x6e3078
    // 0x6e3060: LoadField: r5 = r3->field_7b
    //     0x6e3060: ldur            w5, [x3, #0x7b]
    // 0x6e3064: DecompressPointer r5
    //     0x6e3064: add             x5, x5, HEAP, lsl #32
    // 0x6e3068: LoadField: r6 = r5->field_1b
    //     0x6e3068: ldur            w6, [x5, #0x1b]
    // 0x6e306c: DecompressPointer r6
    //     0x6e306c: add             x6, x6, HEAP, lsl #32
    // 0x6e3070: mov             x5, x6
    // 0x6e3074: b               #0x6e307c
    // 0x6e3078: r5 = Instance_Color
    //     0x6e3078: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e307c: stur            x5, [fp, #-0x30]
    // 0x6e3080: tbnz            w2, #4, #0x6e3090
    // 0x6e3084: LoadField: r2 = r3->field_43
    //     0x6e3084: ldur            w2, [x3, #0x43]
    // 0x6e3088: DecompressPointer r2
    //     0x6e3088: add             x2, x2, HEAP, lsl #32
    // 0x6e308c: b               #0x6e3098
    // 0x6e3090: r2 = Instance_Color
    //     0x6e3090: add             x2, PP, #0x19, lsl #12  ; [pp+0x197d0] Obj!Color@a35bf1
    //     0x6e3094: ldr             x2, [x2, #0x7d0]
    // 0x6e3098: stur            x2, [fp, #-0x18]
    // 0x6e309c: r0 = EdgeInsets()
    //     0x6e309c: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e30a0: d0 = 4.000000
    //     0x6e30a0: fmov            d0, #4.00000000
    // 0x6e30a4: stur            x0, [fp, #-0x20]
    // 0x6e30a8: StoreField: r0->field_7 = d0
    //     0x6e30a8: stur            d0, [x0, #7]
    // 0x6e30ac: StoreField: r0->field_f = rZR
    //     0x6e30ac: stur            xzr, [x0, #0xf]
    // 0x6e30b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e30b0: stur            d0, [x0, #0x17]
    // 0x6e30b4: StoreField: r0->field_1f = rZR
    //     0x6e30b4: stur            xzr, [x0, #0x1f]
    // 0x6e30b8: r0 = BorderSide()
    //     0x6e30b8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e30bc: mov             x1, x0
    // 0x6e30c0: r0 = Instance_Color
    //     0x6e30c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6e30c4: ldr             x0, [x0, #0x8b0]
    // 0x6e30c8: stur            x1, [fp, #-0x68]
    // 0x6e30cc: StoreField: r1->field_7 = r0
    //     0x6e30cc: stur            w0, [x1, #7]
    // 0x6e30d0: d0 = 1.000000
    //     0x6e30d0: fmov            d0, #1.00000000
    // 0x6e30d4: StoreField: r1->field_b = d0
    //     0x6e30d4: stur            d0, [x1, #0xb]
    // 0x6e30d8: r2 = Instance_BorderStyle
    //     0x6e30d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6e30dc: ldr             x2, [x2, #0xc28]
    // 0x6e30e0: StoreField: r1->field_13 = r2
    //     0x6e30e0: stur            w2, [x1, #0x13]
    // 0x6e30e4: d1 = -1.000000
    //     0x6e30e4: fmov            d1, #-1.00000000
    // 0x6e30e8: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e30e8: stur            d1, [x1, #0x17]
    // 0x6e30ec: r0 = OutlineInputBorder()
    //     0x6e30ec: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6e30f0: mov             x1, x0
    // 0x6e30f4: r0 = Instance_BorderRadius
    //     0x6e30f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6e30f8: ldr             x0, [x0, #0x80]
    // 0x6e30fc: stur            x1, [fp, #-0x70]
    // 0x6e3100: StoreField: r1->field_13 = r0
    //     0x6e3100: stur            w0, [x1, #0x13]
    // 0x6e3104: d0 = 4.000000
    //     0x6e3104: fmov            d0, #4.00000000
    // 0x6e3108: StoreField: r1->field_b = d0
    //     0x6e3108: stur            d0, [x1, #0xb]
    // 0x6e310c: ldur            x2, [fp, #-0x68]
    // 0x6e3110: StoreField: r1->field_7 = r2
    //     0x6e3110: stur            w2, [x1, #7]
    // 0x6e3114: r0 = BorderSide()
    //     0x6e3114: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e3118: mov             x1, x0
    // 0x6e311c: r0 = Instance_Color
    //     0x6e311c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6e3120: ldr             x0, [x0, #0x8b0]
    // 0x6e3124: stur            x1, [fp, #-0x68]
    // 0x6e3128: StoreField: r1->field_7 = r0
    //     0x6e3128: stur            w0, [x1, #7]
    // 0x6e312c: d0 = 1.000000
    //     0x6e312c: fmov            d0, #1.00000000
    // 0x6e3130: StoreField: r1->field_b = d0
    //     0x6e3130: stur            d0, [x1, #0xb]
    // 0x6e3134: r2 = Instance_BorderStyle
    //     0x6e3134: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6e3138: ldr             x2, [x2, #0xc28]
    // 0x6e313c: StoreField: r1->field_13 = r2
    //     0x6e313c: stur            w2, [x1, #0x13]
    // 0x6e3140: d1 = -1.000000
    //     0x6e3140: fmov            d1, #-1.00000000
    // 0x6e3144: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e3144: stur            d1, [x1, #0x17]
    // 0x6e3148: r0 = OutlineInputBorder()
    //     0x6e3148: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6e314c: mov             x1, x0
    // 0x6e3150: r0 = Instance_BorderRadius
    //     0x6e3150: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6e3154: ldr             x0, [x0, #0x80]
    // 0x6e3158: stur            x1, [fp, #-0x78]
    // 0x6e315c: StoreField: r1->field_13 = r0
    //     0x6e315c: stur            w0, [x1, #0x13]
    // 0x6e3160: d0 = 4.000000
    //     0x6e3160: fmov            d0, #4.00000000
    // 0x6e3164: StoreField: r1->field_b = d0
    //     0x6e3164: stur            d0, [x1, #0xb]
    // 0x6e3168: ldur            x2, [fp, #-0x68]
    // 0x6e316c: StoreField: r1->field_7 = r2
    //     0x6e316c: stur            w2, [x1, #7]
    // 0x6e3170: r0 = BorderSide()
    //     0x6e3170: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e3174: mov             x1, x0
    // 0x6e3178: r0 = Instance_Color
    //     0x6e3178: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6e317c: ldr             x0, [x0, #0x8b0]
    // 0x6e3180: stur            x1, [fp, #-0x68]
    // 0x6e3184: StoreField: r1->field_7 = r0
    //     0x6e3184: stur            w0, [x1, #7]
    // 0x6e3188: d0 = 1.000000
    //     0x6e3188: fmov            d0, #1.00000000
    // 0x6e318c: StoreField: r1->field_b = d0
    //     0x6e318c: stur            d0, [x1, #0xb]
    // 0x6e3190: r0 = Instance_BorderStyle
    //     0x6e3190: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6e3194: ldr             x0, [x0, #0xc28]
    // 0x6e3198: StoreField: r1->field_13 = r0
    //     0x6e3198: stur            w0, [x1, #0x13]
    // 0x6e319c: d0 = -1.000000
    //     0x6e319c: fmov            d0, #-1.00000000
    // 0x6e31a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e31a0: stur            d0, [x1, #0x17]
    // 0x6e31a4: r0 = OutlineInputBorder()
    //     0x6e31a4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6e31a8: mov             x1, x0
    // 0x6e31ac: r0 = Instance_BorderRadius
    //     0x6e31ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6e31b0: ldr             x0, [x0, #0x80]
    // 0x6e31b4: stur            x1, [fp, #-0x80]
    // 0x6e31b8: StoreField: r1->field_13 = r0
    //     0x6e31b8: stur            w0, [x1, #0x13]
    // 0x6e31bc: d0 = 4.000000
    //     0x6e31bc: fmov            d0, #4.00000000
    // 0x6e31c0: StoreField: r1->field_b = d0
    //     0x6e31c0: stur            d0, [x1, #0xb]
    // 0x6e31c4: ldur            x0, [fp, #-0x68]
    // 0x6e31c8: StoreField: r1->field_7 = r0
    //     0x6e31c8: stur            w0, [x1, #7]
    // 0x6e31cc: r0 = InputDecoration()
    //     0x6e31cc: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6e31d0: mov             x1, x0
    // 0x6e31d4: r0 = true
    //     0x6e31d4: add             x0, NULL, #0x20  ; true
    // 0x6e31d8: stur            x1, [fp, #-0x68]
    // 0x6e31dc: StoreField: r1->field_47 = r0
    //     0x6e31dc: stur            w0, [x1, #0x47]
    // 0x6e31e0: StoreField: r1->field_4b = r0
    //     0x6e31e0: stur            w0, [x1, #0x4b]
    // 0x6e31e4: r2 = false
    //     0x6e31e4: add             x2, NULL, #0x30  ; false
    // 0x6e31e8: StoreField: r1->field_4f = r2
    //     0x6e31e8: stur            w2, [x1, #0x4f]
    // 0x6e31ec: ldur            x3, [fp, #-0x20]
    // 0x6e31f0: StoreField: r1->field_6f = r3
    //     0x6e31f0: stur            w3, [x1, #0x6f]
    // 0x6e31f4: ldur            x3, [fp, #-0x80]
    // 0x6e31f8: StoreField: r1->field_c7 = r3
    //     0x6e31f8: stur            w3, [x1, #0xc7]
    // 0x6e31fc: ldur            x3, [fp, #-0x78]
    // 0x6e3200: StoreField: r1->field_d3 = r3
    //     0x6e3200: stur            w3, [x1, #0xd3]
    // 0x6e3204: ldur            x3, [fp, #-0x70]
    // 0x6e3208: StoreField: r1->field_d7 = r3
    //     0x6e3208: stur            w3, [x1, #0xd7]
    // 0x6e320c: StoreField: r1->field_db = r0
    //     0x6e320c: stur            w0, [x1, #0xdb]
    // 0x6e3210: ldur            x3, [fp, #-8]
    // 0x6e3214: LoadField: r4 = r3->field_f
    //     0x6e3214: ldur            w4, [x3, #0xf]
    // 0x6e3218: DecompressPointer r4
    //     0x6e3218: add             x4, x4, HEAP, lsl #32
    // 0x6e321c: LoadField: r3 = r4->field_b
    //     0x6e321c: ldur            w3, [x4, #0xb]
    // 0x6e3220: DecompressPointer r3
    //     0x6e3220: add             x3, x3, HEAP, lsl #32
    // 0x6e3224: cmp             w3, NULL
    // 0x6e3228: b.eq            #0x6e34cc
    // 0x6e322c: LoadField: r4 = r3->field_b
    //     0x6e322c: ldur            w4, [x3, #0xb]
    // 0x6e3230: DecompressPointer r4
    //     0x6e3230: add             x4, x4, HEAP, lsl #32
    // 0x6e3234: LoadField: r3 = r4->field_63
    //     0x6e3234: ldur            w3, [x4, #0x63]
    // 0x6e3238: DecompressPointer r3
    //     0x6e3238: add             x3, x3, HEAP, lsl #32
    // 0x6e323c: cmp             w3, NULL
    // 0x6e3240: b.ne            #0x6e324c
    // 0x6e3244: r9 = Null
    //     0x6e3244: mov             x9, NULL
    // 0x6e3248: b               #0x6e3258
    // 0x6e324c: LoadField: r4 = r3->field_7
    //     0x6e324c: ldur            w4, [x3, #7]
    // 0x6e3250: DecompressPointer r4
    //     0x6e3250: add             x4, x4, HEAP, lsl #32
    // 0x6e3254: mov             x9, x4
    // 0x6e3258: ldr             x8, [fp, #0x10]
    // 0x6e325c: ldur            x7, [fp, #-0x10]
    // 0x6e3260: ldur            x6, [fp, #-0x38]
    // 0x6e3264: ldur            x5, [fp, #-0x48]
    // 0x6e3268: ldur            x4, [fp, #-0x40]
    // 0x6e326c: ldur            x3, [fp, #-0x60]
    // 0x6e3270: str             x9, [SP]
    // 0x6e3274: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e3274: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e3278: ldr             x4, [x4, #0xd48]
    // 0x6e327c: r0 = getAvailableTerms()
    //     0x6e327c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e3280: ldur            x3, [fp, #-0x28]
    // 0x6e3284: r1 = Function '<anonymous closure>':.
    //     0x6e3284: add             x1, PP, #0x19, lsl #12  ; [pp+0x197d8] AnonymousClosure: (0x6e2a74), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e3288: ldr             x1, [x1, #0x7d8]
    // 0x6e328c: stur            x0, [fp, #-8]
    // 0x6e3290: r2 = 64
    //     0x6e3290: mov             x2, #0x40
    // 0x6e3294: r0 = AllocateClosure1()
    //     0x6e3294: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3298: r16 = <DropdownMenuItem<int>>
    //     0x6e3298: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x6e329c: ldr             x16, [x16, #0xd68]
    // 0x6e32a0: ldur            lr, [fp, #-8]
    // 0x6e32a4: stp             lr, x16, [SP, #8]
    // 0x6e32a8: str             x0, [SP]
    // 0x6e32ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e32ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e32b0: r0 = map()
    //     0x6e32b0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6e32b4: LoadField: r1 = r0->field_7
    //     0x6e32b4: ldur            w1, [x0, #7]
    // 0x6e32b8: DecompressPointer r1
    //     0x6e32b8: add             x1, x1, HEAP, lsl #32
    // 0x6e32bc: stp             x0, x1, [SP]
    // 0x6e32c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e32c0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e32c4: r0 = _GrowableList.of()
    //     0x6e32c4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e32c8: mov             x4, x0
    // 0x6e32cc: ldur            x2, [fp, #-0x60]
    // 0x6e32d0: stur            x4, [fp, #-0x20]
    // 0x6e32d4: r0 = BoxInt64Instr(r2)
    //     0x6e32d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e32d8: cmp             x2, x0, asr #1
    //     0x6e32dc: b.eq            #0x6e32e8
    //     0x6e32e0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e32e4: stur            x2, [x0, #7]
    // 0x6e32e8: ldur            x3, [fp, #-0x28]
    // 0x6e32ec: r1 = Function '<anonymous closure>':.
    //     0x6e32ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e0] AnonymousClosure: (0x6e3984), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e32f0: ldr             x1, [x1, #0x7e0]
    // 0x6e32f4: stur            x0, [fp, #-8]
    // 0x6e32f8: r2 = 64
    //     0x6e32f8: mov             x2, #0x40
    // 0x6e32fc: r0 = AllocateClosure1()
    //     0x6e32fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3300: ldur            x3, [fp, #-0x28]
    // 0x6e3304: r1 = Function '<anonymous closure>':.
    //     0x6e3304: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e8] AnonymousClosure: (0x6e34d0), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e3308: ldr             x1, [x1, #0x7e8]
    // 0x6e330c: stur            x0, [fp, #-0x28]
    // 0x6e3310: r2 = 64
    //     0x6e3310: mov             x2, #0x40
    // 0x6e3314: r0 = AllocateClosure1()
    //     0x6e3314: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3318: r1 = <int>
    //     0x6e3318: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e331c: stur            x0, [fp, #-0x70]
    // 0x6e3320: r0 = DropdownButtonFormField()
    //     0x6e3320: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x6e3324: stur            x0, [fp, #-0x78]
    // 0x6e3328: ldur            x16, [fp, #-8]
    // 0x6e332c: ldur            lr, [fp, #-0x50]
    // 0x6e3330: stp             lr, x16, [SP, #0x18]
    // 0x6e3334: ldur            x16, [fp, #-0x30]
    // 0x6e3338: ldur            lr, [fp, #-0x18]
    // 0x6e333c: stp             lr, x16, [SP, #8]
    // 0x6e3340: ldur            x16, [fp, #-0x28]
    // 0x6e3344: str             x16, [SP]
    // 0x6e3348: mov             x1, x0
    // 0x6e334c: ldur            x2, [fp, #-0x68]
    // 0x6e3350: ldur            x3, [fp, #-0x20]
    // 0x6e3354: ldur            x5, [fp, #-0x70]
    // 0x6e3358: r4 = const [0, 0x9, 0x5, 0x4, dropdownColor, 0x5, iconDisabledColor, 0x7, iconEnabledColor, 0x6, selectedItemBuilder, 0x8, value, 0x4, null]
    //     0x6e3358: add             x4, PP, #0x19, lsl #12  ; [pp+0x197f0] List(15) [0, 0x9, 0x5, 0x4, "dropdownColor", 0x5, "iconDisabledColor", 0x7, "iconEnabledColor", 0x6, "selectedItemBuilder", 0x8, "value", 0x4, Null]
    //     0x6e335c: ldr             x4, [x4, #0x7f0]
    // 0x6e3360: r0 = DropdownButtonFormField()
    //     0x6e3360: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x6e3364: r0 = Container()
    //     0x6e3364: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e3368: stur            x0, [fp, #-8]
    // 0x6e336c: r16 = 130.000000
    //     0x6e336c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x6e3370: ldr             x16, [x16, #0xa8]
    // 0x6e3374: r30 = Instance_EdgeInsets
    //     0x6e3374: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!EdgeInsets@a300f1
    //     0x6e3378: ldr             lr, [lr, #0xab8]
    // 0x6e337c: stp             lr, x16, [SP, #0x18]
    // 0x6e3380: r16 = Instance_EdgeInsets
    //     0x6e3380: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x6e3384: ldr             x16, [x16, #0x898]
    // 0x6e3388: ldur            lr, [fp, #-0x58]
    // 0x6e338c: stp             lr, x16, [SP, #8]
    // 0x6e3390: ldur            x16, [fp, #-0x78]
    // 0x6e3394: str             x16, [SP]
    // 0x6e3398: mov             x1, x0
    // 0x6e339c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6e339c: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6e33a0: ldr             x4, [x4, #0xb0]
    // 0x6e33a4: r0 = Container()
    //     0x6e33a4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e33a8: r1 = Null
    //     0x6e33a8: mov             x1, NULL
    // 0x6e33ac: r2 = 2
    //     0x6e33ac: mov             x2, #2
    // 0x6e33b0: r0 = AllocateArray()
    //     0x6e33b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e33b4: mov             x2, x0
    // 0x6e33b8: ldur            x0, [fp, #-8]
    // 0x6e33bc: stur            x2, [fp, #-0x18]
    // 0x6e33c0: StoreField: r2->field_f = r0
    //     0x6e33c0: stur            w0, [x2, #0xf]
    // 0x6e33c4: r1 = <Widget>
    //     0x6e33c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e33c8: r0 = AllocateGrowableArray()
    //     0x6e33c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e33cc: mov             x1, x0
    // 0x6e33d0: ldur            x0, [fp, #-0x18]
    // 0x6e33d4: stur            x1, [fp, #-8]
    // 0x6e33d8: StoreField: r1->field_f = r0
    //     0x6e33d8: stur            w0, [x1, #0xf]
    // 0x6e33dc: r2 = 2
    //     0x6e33dc: mov             x2, #2
    // 0x6e33e0: StoreField: r1->field_b = r2
    //     0x6e33e0: stur            w2, [x1, #0xb]
    // 0x6e33e4: r0 = SliverAppBar()
    //     0x6e33e4: bl              #0x6ceb5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa8)
    // 0x6e33e8: mov             x3, x0
    // 0x6e33ec: ldur            x0, [fp, #-0x48]
    // 0x6e33f0: stur            x3, [fp, #-0x18]
    // 0x6e33f4: StoreField: r3->field_b = r0
    //     0x6e33f4: stur            w0, [x3, #0xb]
    // 0x6e33f8: r0 = true
    //     0x6e33f8: add             x0, NULL, #0x20  ; true
    // 0x6e33fc: StoreField: r3->field_f = r0
    //     0x6e33fc: stur            w0, [x3, #0xf]
    // 0x6e3400: ldur            x1, [fp, #-0x40]
    // 0x6e3404: StoreField: r3->field_13 = r1
    //     0x6e3404: stur            w1, [x3, #0x13]
    // 0x6e3408: ldur            x1, [fp, #-8]
    // 0x6e340c: ArrayStore: r3[0] = r1  ; List_4
    //     0x6e340c: stur            w1, [x3, #0x17]
    // 0x6e3410: StoreField: r3->field_1b = r0
    //     0x6e3410: stur            w0, [x3, #0x1b]
    // 0x6e3414: ldur            x1, [fp, #-0x38]
    // 0x6e3418: StoreField: r3->field_1f = r1
    //     0x6e3418: stur            w1, [x3, #0x1f]
    // 0x6e341c: r1 = 1.000000
    //     0x6e341c: ldr             x1, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e3420: StoreField: r3->field_27 = r1
    //     0x6e3420: stur            w1, [x3, #0x27]
    // 0x6e3424: ldr             x1, [fp, #0x10]
    // 0x6e3428: StoreField: r3->field_37 = r1
    //     0x6e3428: stur            w1, [x3, #0x37]
    // 0x6e342c: ldur            x1, [fp, #-0x10]
    // 0x6e3430: StoreField: r3->field_3b = r1
    //     0x6e3430: stur            w1, [x3, #0x3b]
    // 0x6e3434: StoreField: r3->field_4b = r0
    //     0x6e3434: stur            w0, [x3, #0x4b]
    // 0x6e3438: r1 = false
    //     0x6e3438: add             x1, NULL, #0x30  ; false
    // 0x6e343c: StoreField: r3->field_4f = r1
    //     0x6e343c: stur            w1, [x3, #0x4f]
    // 0x6e3440: StoreField: r3->field_53 = r1
    //     0x6e3440: stur            w1, [x3, #0x53]
    // 0x6e3444: d0 = 50.000000
    //     0x6e3444: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x6e3448: StoreField: r3->field_5f = d0
    //     0x6e3448: stur            d0, [x3, #0x5f]
    // 0x6e344c: StoreField: r3->field_67 = r0
    //     0x6e344c: stur            w0, [x3, #0x67]
    // 0x6e3450: StoreField: r3->field_6b = r0
    //     0x6e3450: stur            w0, [x3, #0x6b]
    // 0x6e3454: StoreField: r3->field_73 = r1
    //     0x6e3454: stur            w1, [x3, #0x73]
    // 0x6e3458: StoreField: r3->field_77 = r1
    //     0x6e3458: stur            w1, [x3, #0x77]
    // 0x6e345c: d0 = 56.000000
    //     0x6e345c: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x6e3460: ldr             d0, [x17, #0x1e8]
    // 0x6e3464: StoreField: r3->field_7b = d0
    //     0x6e3464: stur            d0, [x3, #0x7b]
    // 0x6e3468: StoreField: r3->field_93 = r1
    //     0x6e3468: stur            w1, [x3, #0x93]
    // 0x6e346c: StoreField: r3->field_97 = r0
    //     0x6e346c: stur            w0, [x3, #0x97]
    // 0x6e3470: r0 = Instance__SliverAppVariant
    //     0x6e3470: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!_SliverAppVariant@a4b811
    //     0x6e3474: ldr             x0, [x0, #0xb8]
    // 0x6e3478: StoreField: r3->field_a3 = r0
    //     0x6e3478: stur            w0, [x3, #0xa3]
    // 0x6e347c: r1 = Null
    //     0x6e347c: mov             x1, NULL
    // 0x6e3480: r2 = 2
    //     0x6e3480: mov             x2, #2
    // 0x6e3484: r0 = AllocateArray()
    //     0x6e3484: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e3488: mov             x2, x0
    // 0x6e348c: ldur            x0, [fp, #-0x18]
    // 0x6e3490: stur            x2, [fp, #-8]
    // 0x6e3494: StoreField: r2->field_f = r0
    //     0x6e3494: stur            w0, [x2, #0xf]
    // 0x6e3498: r1 = <Widget>
    //     0x6e3498: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e349c: r0 = AllocateGrowableArray()
    //     0x6e349c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e34a0: ldur            x1, [fp, #-8]
    // 0x6e34a4: StoreField: r0->field_f = r1
    //     0x6e34a4: stur            w1, [x0, #0xf]
    // 0x6e34a8: r1 = 2
    //     0x6e34a8: mov             x1, #2
    // 0x6e34ac: StoreField: r0->field_b = r1
    //     0x6e34ac: stur            w1, [x0, #0xb]
    // 0x6e34b0: LeaveFrame
    //     0x6e34b0: mov             SP, fp
    //     0x6e34b4: ldp             fp, lr, [SP], #0x10
    // 0x6e34b8: ret
    //     0x6e34b8: ret             
    // 0x6e34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e34bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e34c0: b               #0x6e2bcc
    // 0x6e34c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e34c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e34c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e34c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e34cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e34cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x6e34d0, size: 0x68
    // 0x6e34d0: EnterFrame
    //     0x6e34d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e34d4: mov             fp, SP
    // 0x6e34d8: ldr             x0, [fp, #0x18]
    // 0x6e34dc: LoadField: r1 = r0->field_1f
    //     0x6e34dc: ldur            w1, [x0, #0x1f]
    // 0x6e34e0: DecompressPointer r1
    //     0x6e34e0: add             x1, x1, HEAP, lsl #32
    // 0x6e34e4: CheckStackOverflow
    //     0x6e34e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e34e8: cmp             SP, x16
    //     0x6e34ec: b.ls            #0x6e3530
    // 0x6e34f0: ldr             x0, [fp, #0x10]
    // 0x6e34f4: cmp             w0, NULL
    // 0x6e34f8: b.eq            #0x6e3520
    // 0x6e34fc: LoadField: r2 = r1->field_b
    //     0x6e34fc: ldur            w2, [x1, #0xb]
    // 0x6e3500: DecompressPointer r2
    //     0x6e3500: add             x2, x2, HEAP, lsl #32
    // 0x6e3504: LoadField: r1 = r2->field_f
    //     0x6e3504: ldur            w1, [x2, #0xf]
    // 0x6e3508: DecompressPointer r1
    //     0x6e3508: add             x1, x1, HEAP, lsl #32
    // 0x6e350c: r2 = LoadInt32Instr(r0)
    //     0x6e350c: sbfx            x2, x0, #1, #0x1f
    //     0x6e3510: tbz             w0, #0, #0x6e3518
    //     0x6e3514: ldur            x2, [x0, #7]
    // 0x6e3518: ArrayStore: r1[0] = r2  ; List_8
    //     0x6e3518: stur            x2, [x1, #0x17]
    // 0x6e351c: r0 = _loadData()
    //     0x6e351c: bl              #0x6e3538  ; [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_loadData
    // 0x6e3520: r0 = Null
    //     0x6e3520: mov             x0, NULL
    // 0x6e3524: LeaveFrame
    //     0x6e3524: mov             SP, fp
    //     0x6e3528: ldp             fp, lr, [SP], #0x10
    // 0x6e352c: ret
    //     0x6e352c: ret             
    // 0x6e3530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3530: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3534: b               #0x6e34f0
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x6e3538, size: 0x70
    // 0x6e3538: EnterFrame
    //     0x6e3538: stp             fp, lr, [SP, #-0x10]!
    //     0x6e353c: mov             fp, SP
    // 0x6e3540: AllocStack(0x18)
    //     0x6e3540: sub             SP, SP, #0x18
    // 0x6e3544: SetupParameters(_ParentAttendanceScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6e3544: stur            NULL, [fp, #-8]
    //     0x6e3548: stur            x1, [fp, #-0x10]
    // 0x6e354c: CheckStackOverflow
    //     0x6e354c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3550: cmp             SP, x16
    //     0x6e3554: b.ls            #0x6e35a0
    // 0x6e3558: r1 = 1
    //     0x6e3558: mov             x1, #1
    // 0x6e355c: r0 = AllocateContext()
    //     0x6e355c: bl              #0xb52980  ; AllocateContextStub
    // 0x6e3560: mov             x2, x0
    // 0x6e3564: ldur            x1, [fp, #-0x10]
    // 0x6e3568: stur            x2, [fp, #-0x18]
    // 0x6e356c: StoreField: r2->field_f = r1
    //     0x6e356c: stur            w1, [x2, #0xf]
    // 0x6e3570: InitAsync() -> Future
    //     0x6e3570: mov             x0, NULL
    //     0x6e3574: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e3578: ldur            x3, [fp, #-0x18]
    // 0x6e357c: r1 = Function '<anonymous closure>':.
    //     0x6e357c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f8] AnonymousClosure: (0x6e35a8), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_loadData (0x6e3538)
    //     0x6e3580: ldr             x1, [x1, #0x7f8]
    // 0x6e3584: r2 = 64
    //     0x6e3584: mov             x2, #0x40
    // 0x6e3588: r0 = AllocateClosure1()
    //     0x6e3588: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e358c: ldur            x1, [fp, #-0x10]
    // 0x6e3590: mov             x2, x0
    // 0x6e3594: r0 = setState()
    //     0x6e3594: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e3598: r0 = Null
    //     0x6e3598: mov             x0, NULL
    // 0x6e359c: r0 = ReturnAsyncNotFuture()
    //     0x6e359c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e35a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e35a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e35a4: b               #0x6e3558
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e35a8, size: 0x74
    // 0x6e35a8: EnterFrame
    //     0x6e35a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e35ac: mov             fp, SP
    // 0x6e35b0: AllocStack(0x8)
    //     0x6e35b0: sub             SP, SP, #8
    // 0x6e35b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6e35b4: ldr             x0, [fp, #0x10]
    // 0x6e35b8: LoadField: r1 = r0->field_1f
    //     0x6e35b8: ldur            w1, [x0, #0x1f]
    // 0x6e35bc: DecompressPointer r1
    //     0x6e35bc: add             x1, x1, HEAP, lsl #32
    // 0x6e35c0: CheckStackOverflow
    //     0x6e35c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e35c4: cmp             SP, x16
    //     0x6e35c8: b.ls            #0x6e3614
    // 0x6e35cc: LoadField: r0 = r1->field_f
    //     0x6e35cc: ldur            w0, [x1, #0xf]
    // 0x6e35d0: DecompressPointer r0
    //     0x6e35d0: add             x0, x0, HEAP, lsl #32
    // 0x6e35d4: stur            x0, [fp, #-8]
    // 0x6e35d8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6e35d8: ldur            x2, [x0, #0x17]
    // 0x6e35dc: mov             x1, x0
    // 0x6e35e0: r0 = _fetchTeacherGradesWithCache()
    //     0x6e35e0: bl              #0x6e361c  ; [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_fetchTeacherGradesWithCache
    // 0x6e35e4: ldur            x1, [fp, #-8]
    // 0x6e35e8: StoreField: r1->field_13 = r0
    //     0x6e35e8: stur            w0, [x1, #0x13]
    //     0x6e35ec: ldurb           w16, [x1, #-1]
    //     0x6e35f0: ldurb           w17, [x0, #-1]
    //     0x6e35f4: and             x16, x17, x16, lsr #2
    //     0x6e35f8: tst             x16, HEAP, lsr #32
    //     0x6e35fc: b.eq            #0x6e3604
    //     0x6e3600: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x6e3604: r0 = Null
    //     0x6e3604: mov             x0, NULL
    // 0x6e3608: LeaveFrame
    //     0x6e3608: mov             SP, fp
    //     0x6e360c: ldp             fp, lr, [SP], #0x10
    // 0x6e3610: ret
    //     0x6e3610: ret             
    // 0x6e3614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3614: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3618: b               #0x6e35cc
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x6e361c, size: 0x368
    // 0x6e361c: EnterFrame
    //     0x6e361c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3620: mov             fp, SP
    // 0x6e3624: AllocStack(0xc8)
    //     0x6e3624: sub             SP, SP, #0xc8
    // 0x6e3628: SetupParameters(_ParentAttendanceScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x6e3628: stur            NULL, [fp, #-8]
    //     0x6e362c: mov             x3, x2
    //     0x6e3630: stur            x1, [fp, #-0x98]
    //     0x6e3634: stur            x2, [fp, #-0xa0]
    // 0x6e3638: CheckStackOverflow
    //     0x6e3638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e363c: cmp             SP, x16
    //     0x6e3640: b.ls            #0x6e396c
    // 0x6e3644: InitAsync() -> Future<List<ScheduleModel>>
    //     0x6e3644: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6e3648: ldr             x0, [x0, #0xfd8]
    //     0x6e364c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e3650: ldur            x0, [fp, #-0x98]
    // 0x6e3654: LoadField: r1 = r0->field_b
    //     0x6e3654: ldur            w1, [x0, #0xb]
    // 0x6e3658: DecompressPointer r1
    //     0x6e3658: add             x1, x1, HEAP, lsl #32
    // 0x6e365c: cmp             w1, NULL
    // 0x6e3660: b.eq            #0x6e3974
    // 0x6e3664: LoadField: r2 = r1->field_f
    //     0x6e3664: ldur            w2, [x1, #0xf]
    // 0x6e3668: DecompressPointer r2
    //     0x6e3668: add             x2, x2, HEAP, lsl #32
    // 0x6e366c: mov             x1, x2
    // 0x6e3670: r0 = print()
    //     0x6e3670: bl              #0x48fa58  ; [dart:core] ::print
    // 0x6e3674: ldur            x0, [fp, #-0x98]
    // 0x6e3678: LoadField: r1 = r0->field_b
    //     0x6e3678: ldur            w1, [x0, #0xb]
    // 0x6e367c: DecompressPointer r1
    //     0x6e367c: add             x1, x1, HEAP, lsl #32
    // 0x6e3680: cmp             w1, NULL
    // 0x6e3684: b.eq            #0x6e3978
    // 0x6e3688: LoadField: r4 = r1->field_b
    //     0x6e3688: ldur            w4, [x1, #0xb]
    // 0x6e368c: DecompressPointer r4
    //     0x6e368c: add             x4, x4, HEAP, lsl #32
    // 0x6e3690: stur            x4, [fp, #-0xb0]
    // 0x6e3694: LoadField: r5 = r1->field_f
    //     0x6e3694: ldur            w5, [x1, #0xf]
    // 0x6e3698: DecompressPointer r5
    //     0x6e3698: add             x5, x5, HEAP, lsl #32
    // 0x6e369c: stur            x5, [fp, #-0xa8]
    // 0x6e36a0: r16 = true
    //     0x6e36a0: add             x16, NULL, #0x20  ; true
    // 0x6e36a4: stp             x16, x5, [SP]
    // 0x6e36a8: mov             x2, x4
    // 0x6e36ac: ldur            x3, [fp, #-0xa0]
    // 0x6e36b0: r1 = 1
    //     0x6e36b0: mov             x1, #1
    // 0x6e36b4: r4 = const [0, 0x5, 0x2, 0x3, studentPin, 0x3, withMarks, 0x4, null]
    //     0x6e36b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(9) [0, 0x5, 0x2, 0x3, "studentPin", 0x3, "withMarks", 0x4, Null]
    //     0x6e36b8: ldr             x4, [x4, #0x800]
    // 0x6e36bc: r0 = getStudentTermMarks()
    //     0x6e36bc: bl              #0x6d079c  ; [package:bilim/services/mark_services.dart] ::getStudentTermMarks
    // 0x6e36c0: mov             x1, x0
    // 0x6e36c4: stur            x1, [fp, #-0xb8]
    // 0x6e36c8: r0 = Await()
    //     0x6e36c8: bl              #0xb3ea64  ; AwaitStub
    // 0x6e36cc: mov             x2, x0
    // 0x6e36d0: stur            x2, [fp, #-0xb8]
    // 0x6e36d4: r0 = LoadClassIdInstr(r2)
    //     0x6e36d4: ldur            x0, [x2, #-1]
    //     0x6e36d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e36dc: mov             x1, x2
    // 0x6e36e0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e36e0: mov             x17, #0xad26
    //     0x6e36e4: add             lr, x0, x17
    //     0x6e36e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e36ec: blr             lr
    // 0x6e36f0: tbnz            w0, #4, #0x6e3760
    // 0x6e36f4: ldur            x0, [fp, #-0x98]
    // 0x6e36f8: LoadField: r1 = r0->field_b
    //     0x6e36f8: ldur            w1, [x0, #0xb]
    // 0x6e36fc: DecompressPointer r1
    //     0x6e36fc: add             x1, x1, HEAP, lsl #32
    // 0x6e3700: cmp             w1, NULL
    // 0x6e3704: b.eq            #0x6e397c
    // 0x6e3708: LoadField: r4 = r1->field_f
    //     0x6e3708: ldur            w4, [x1, #0xf]
    // 0x6e370c: DecompressPointer r4
    //     0x6e370c: add             x4, x4, HEAP, lsl #32
    // 0x6e3710: ldur            x1, [fp, #-0xb8]
    // 0x6e3714: mov             x2, x4
    // 0x6e3718: ldur            x3, [fp, #-0xa0]
    // 0x6e371c: stur            x4, [fp, #-0xa8]
    // 0x6e3720: r0 = setStudentAttendanceCache()
    //     0x6e3720: bl              #0x6d2010  ; [package:bilim/services/shared_prefs.dart] ::setStudentAttendanceCache
    // 0x6e3724: mov             x1, x0
    // 0x6e3728: stur            x1, [fp, #-0xb0]
    // 0x6e372c: r0 = Await()
    //     0x6e372c: bl              #0xb3ea64  ; AwaitStub
    // 0x6e3730: r0 = LoadStaticField(0x7c4)
    //     0x6e3730: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3734: ldr             x0, [x0, #0xf88]
    // 0x6e3738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e373c: cmp             w0, w16
    // 0x6e3740: b.ne            #0x6e374c
    // 0x6e3744: r2 = debugPrint
    //     0x6e3744: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e3748: r0 = InitLateStaticField()
    //     0x6e3748: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e374c: str             NULL, [SP]
    // 0x6e3750: r1 = "Teacher attendance data fetched from API and cached"
    //     0x6e3750: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Teacher attendance data fetched from API and cached"
    //     0x6e3754: ldr             x1, [x1, #0xc8]
    // 0x6e3758: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e3758: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e375c: r0 = debugPrintThrottled()
    //     0x6e375c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e3760: ldur            x2, [fp, #-0xb8]
    // 0x6e3764: r3 = Null
    //     0x6e3764: mov             x3, NULL
    // 0x6e3768: b               #0x6e37d8
    // 0x6e376c: sub             SP, fp, #0xc8
    // 0x6e3770: stur            x0, [fp, #-0xa8]
    // 0x6e3774: r0 = LoadStaticField(0x7c4)
    //     0x6e3774: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3778: ldr             x0, [x0, #0xf88]
    // 0x6e377c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3780: cmp             w0, w16
    // 0x6e3784: b.ne            #0x6e3790
    // 0x6e3788: r2 = debugPrint
    //     0x6e3788: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e378c: r0 = InitLateStaticField()
    //     0x6e378c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e3790: r1 = Null
    //     0x6e3790: mov             x1, NULL
    // 0x6e3794: r2 = 4
    //     0x6e3794: mov             x2, #4
    // 0x6e3798: r0 = AllocateArray()
    //     0x6e3798: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e379c: r16 = "Network call failed: "
    //     0x6e379c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x6e37a0: ldr             x16, [x16, #0xfe8]
    // 0x6e37a4: StoreField: r0->field_f = r16
    //     0x6e37a4: stur            w16, [x0, #0xf]
    // 0x6e37a8: ldur            x1, [fp, #-0xa8]
    // 0x6e37ac: StoreField: r0->field_13 = r1
    //     0x6e37ac: stur            w1, [x0, #0x13]
    // 0x6e37b0: str             x0, [SP]
    // 0x6e37b4: r0 = _interpolate()
    //     0x6e37b4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e37b8: stur            x0, [fp, #-0xb0]
    // 0x6e37bc: str             NULL, [SP]
    // 0x6e37c0: mov             x1, x0
    // 0x6e37c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e37c4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e37c8: r0 = debugPrintThrottled()
    //     0x6e37c8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e37cc: ldur            x0, [fp, #-0x90]
    // 0x6e37d0: ldur            x3, [fp, #-0xa8]
    // 0x6e37d4: mov             x2, x0
    // 0x6e37d8: stur            x3, [fp, #-0xa8]
    // 0x6e37dc: stur            x2, [fp, #-0xb0]
    // 0x6e37e0: cmp             w2, NULL
    // 0x6e37e4: b.eq            #0x6e3810
    // 0x6e37e8: r0 = LoadClassIdInstr(r2)
    //     0x6e37e8: ldur            x0, [x2, #-1]
    //     0x6e37ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6e37f0: mov             x1, x2
    // 0x6e37f4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e37f4: mov             x17, #0xad26
    //     0x6e37f8: add             lr, x0, x17
    //     0x6e37fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3800: blr             lr
    // 0x6e3804: tbnz            w0, #4, #0x6e3810
    // 0x6e3808: ldur            x0, [fp, #-0xb0]
    // 0x6e380c: r0 = ReturnAsyncNotFuture()
    //     0x6e380c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e3810: ldur            x0, [fp, #-0x98]
    // 0x6e3814: LoadField: r1 = r0->field_b
    //     0x6e3814: ldur            w1, [x0, #0xb]
    // 0x6e3818: DecompressPointer r1
    //     0x6e3818: add             x1, x1, HEAP, lsl #32
    // 0x6e381c: cmp             w1, NULL
    // 0x6e3820: b.eq            #0x6e3980
    // 0x6e3824: LoadField: r3 = r1->field_f
    //     0x6e3824: ldur            w3, [x1, #0xf]
    // 0x6e3828: DecompressPointer r3
    //     0x6e3828: add             x3, x3, HEAP, lsl #32
    // 0x6e382c: mov             x1, x3
    // 0x6e3830: ldur            x2, [fp, #-0xa0]
    // 0x6e3834: stur            x3, [fp, #-0xb0]
    // 0x6e3838: r0 = getStudentAttendanceCache()
    //     0x6e3838: bl              #0x6d1d34  ; [package:bilim/services/shared_prefs.dart] ::getStudentAttendanceCache
    // 0x6e383c: mov             x1, x0
    // 0x6e3840: stur            x1, [fp, #-0xb8]
    // 0x6e3844: r0 = Await()
    //     0x6e3844: bl              #0xb3ea64  ; AwaitStub
    // 0x6e3848: mov             x2, x0
    // 0x6e384c: stur            x2, [fp, #-0x98]
    // 0x6e3850: cmp             w2, NULL
    // 0x6e3854: b.eq            #0x6e38b0
    // 0x6e3858: r0 = LoadClassIdInstr(r2)
    //     0x6e3858: ldur            x0, [x2, #-1]
    //     0x6e385c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3860: mov             x1, x2
    // 0x6e3864: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e3864: mov             x17, #0xad26
    //     0x6e3868: add             lr, x0, x17
    //     0x6e386c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3870: blr             lr
    // 0x6e3874: tbnz            w0, #4, #0x6e38b0
    // 0x6e3878: r0 = LoadStaticField(0x7c4)
    //     0x6e3878: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e387c: ldr             x0, [x0, #0xf88]
    // 0x6e3880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3884: cmp             w0, w16
    // 0x6e3888: b.ne            #0x6e3894
    // 0x6e388c: r2 = debugPrint
    //     0x6e388c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e3890: r0 = InitLateStaticField()
    //     0x6e3890: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e3894: str             NULL, [SP]
    // 0x6e3898: r1 = "No network data - using cached student attendance"
    //     0x6e3898: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d0] "No network data - using cached student attendance"
    //     0x6e389c: ldr             x1, [x1, #0xd0]
    // 0x6e38a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e38a0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e38a4: r0 = debugPrintThrottled()
    //     0x6e38a4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e38a8: ldur            x0, [fp, #-0x98]
    // 0x6e38ac: r0 = ReturnAsync()
    //     0x6e38ac: b               #0xb3e804  ; ReturnAsyncStub
    // 0x6e38b0: r0 = LoadStaticField(0x7c4)
    //     0x6e38b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e38b4: ldr             x0, [x0, #0xf88]
    // 0x6e38b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e38bc: cmp             w0, w16
    // 0x6e38c0: b.ne            #0x6e38cc
    // 0x6e38c4: r2 = debugPrint
    //     0x6e38c4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e38c8: r0 = InitLateStaticField()
    //     0x6e38c8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e38cc: str             NULL, [SP]
    // 0x6e38d0: r1 = "No data available from network or cache"
    //     0x6e38d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x6e38d4: ldr             x1, [x1, #0x10]
    // 0x6e38d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e38d8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e38dc: r0 = debugPrintThrottled()
    //     0x6e38dc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e38e0: r16 = <ScheduleModel>
    //     0x6e38e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6e38e4: ldr             x16, [x16, #0x900]
    // 0x6e38e8: stp             xzr, x16, [SP]
    // 0x6e38ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e38ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e38f0: r0 = _GrowableList()
    //     0x6e38f0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e38f4: r0 = ReturnAsyncNotFuture()
    //     0x6e38f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e38f8: sub             SP, fp, #0xc8
    // 0x6e38fc: stur            x0, [fp, #-0x98]
    // 0x6e3900: r0 = LoadStaticField(0x7c4)
    //     0x6e3900: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3904: ldr             x0, [x0, #0xf88]
    // 0x6e3908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e390c: cmp             w0, w16
    // 0x6e3910: b.ne            #0x6e391c
    // 0x6e3914: r2 = debugPrint
    //     0x6e3914: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e3918: r0 = InitLateStaticField()
    //     0x6e3918: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e391c: r1 = Null
    //     0x6e391c: mov             x1, NULL
    // 0x6e3920: r2 = 4
    //     0x6e3920: mov             x2, #4
    // 0x6e3924: r0 = AllocateArray()
    //     0x6e3924: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e3928: r16 = "Fetch Teacher Grades Error: "
    //     0x6e3928: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x6e392c: ldr             x16, [x16, #0xf0]
    // 0x6e3930: StoreField: r0->field_f = r16
    //     0x6e3930: stur            w16, [x0, #0xf]
    // 0x6e3934: ldur            x1, [fp, #-0x98]
    // 0x6e3938: StoreField: r0->field_13 = r1
    //     0x6e3938: stur            w1, [x0, #0x13]
    // 0x6e393c: str             x0, [SP]
    // 0x6e3940: r0 = _interpolate()
    //     0x6e3940: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e3944: str             NULL, [SP]
    // 0x6e3948: mov             x1, x0
    // 0x6e394c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e394c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e3950: r0 = debugPrintThrottled()
    //     0x6e3950: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e3954: r16 = <ScheduleModel>
    //     0x6e3954: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6e3958: ldr             x16, [x16, #0x900]
    // 0x6e395c: stp             xzr, x16, [SP]
    // 0x6e3960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3960: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3964: r0 = _GrowableList()
    //     0x6e3964: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e3968: r0 = ReturnAsyncNotFuture()
    //     0x6e3968: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e396c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3970: b               #0x6e3644
    // 0x6e3974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3974: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3978: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e397c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3980: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Text> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e3984, size: 0x100
    // 0x6e3984: EnterFrame
    //     0x6e3984: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3988: mov             fp, SP
    // 0x6e398c: AllocStack(0x28)
    //     0x6e398c: sub             SP, SP, #0x28
    // 0x6e3990: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3990: ldr             x0, [fp, #0x18]
    // 0x6e3994: LoadField: r1 = r0->field_1f
    //     0x6e3994: ldur            w1, [x0, #0x1f]
    // 0x6e3998: DecompressPointer r1
    //     0x6e3998: add             x1, x1, HEAP, lsl #32
    // 0x6e399c: stur            x1, [fp, #-8]
    // 0x6e39a0: CheckStackOverflow
    //     0x6e39a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e39a4: cmp             SP, x16
    //     0x6e39a8: b.ls            #0x6e3a78
    // 0x6e39ac: r1 = 1
    //     0x6e39ac: mov             x1, #1
    // 0x6e39b0: r0 = AllocateContext()
    //     0x6e39b0: bl              #0xb52980  ; AllocateContextStub
    // 0x6e39b4: mov             x1, x0
    // 0x6e39b8: ldur            x0, [fp, #-8]
    // 0x6e39bc: stur            x1, [fp, #-0x10]
    // 0x6e39c0: StoreField: r1->field_b = r0
    //     0x6e39c0: stur            w0, [x1, #0xb]
    // 0x6e39c4: ldr             x2, [fp, #0x10]
    // 0x6e39c8: StoreField: r1->field_f = r2
    //     0x6e39c8: stur            w2, [x1, #0xf]
    // 0x6e39cc: LoadField: r2 = r0->field_b
    //     0x6e39cc: ldur            w2, [x0, #0xb]
    // 0x6e39d0: DecompressPointer r2
    //     0x6e39d0: add             x2, x2, HEAP, lsl #32
    // 0x6e39d4: LoadField: r0 = r2->field_f
    //     0x6e39d4: ldur            w0, [x2, #0xf]
    // 0x6e39d8: DecompressPointer r0
    //     0x6e39d8: add             x0, x0, HEAP, lsl #32
    // 0x6e39dc: LoadField: r2 = r0->field_b
    //     0x6e39dc: ldur            w2, [x0, #0xb]
    // 0x6e39e0: DecompressPointer r2
    //     0x6e39e0: add             x2, x2, HEAP, lsl #32
    // 0x6e39e4: cmp             w2, NULL
    // 0x6e39e8: b.eq            #0x6e3a80
    // 0x6e39ec: LoadField: r0 = r2->field_b
    //     0x6e39ec: ldur            w0, [x2, #0xb]
    // 0x6e39f0: DecompressPointer r0
    //     0x6e39f0: add             x0, x0, HEAP, lsl #32
    // 0x6e39f4: LoadField: r2 = r0->field_63
    //     0x6e39f4: ldur            w2, [x0, #0x63]
    // 0x6e39f8: DecompressPointer r2
    //     0x6e39f8: add             x2, x2, HEAP, lsl #32
    // 0x6e39fc: cmp             w2, NULL
    // 0x6e3a00: b.ne            #0x6e3a0c
    // 0x6e3a04: r0 = Null
    //     0x6e3a04: mov             x0, NULL
    // 0x6e3a08: b               #0x6e3a14
    // 0x6e3a0c: LoadField: r0 = r2->field_7
    //     0x6e3a0c: ldur            w0, [x2, #7]
    // 0x6e3a10: DecompressPointer r0
    //     0x6e3a10: add             x0, x0, HEAP, lsl #32
    // 0x6e3a14: str             x0, [SP]
    // 0x6e3a18: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e3a18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e3a1c: ldr             x4, [x4, #0xd48]
    // 0x6e3a20: r0 = getAvailableTerms()
    //     0x6e3a20: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e3a24: ldur            x3, [fp, #-0x10]
    // 0x6e3a28: r1 = Function '<anonymous closure>':.
    //     0x6e3a28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19808] AnonymousClosure: (0x6e3a84), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e3a2c: ldr             x1, [x1, #0x808]
    // 0x6e3a30: stur            x0, [fp, #-8]
    // 0x6e3a34: r2 = 64
    //     0x6e3a34: mov             x2, #0x40
    // 0x6e3a38: r0 = AllocateClosure1()
    //     0x6e3a38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3a3c: r16 = <Text>
    //     0x6e3a3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] TypeArguments: <Text>
    //     0x6e3a40: ldr             x16, [x16, #0x168]
    // 0x6e3a44: ldur            lr, [fp, #-8]
    // 0x6e3a48: stp             lr, x16, [SP, #8]
    // 0x6e3a4c: str             x0, [SP]
    // 0x6e3a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3a50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3a54: r0 = map()
    //     0x6e3a54: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6e3a58: LoadField: r1 = r0->field_7
    //     0x6e3a58: ldur            w1, [x0, #7]
    // 0x6e3a5c: DecompressPointer r1
    //     0x6e3a5c: add             x1, x1, HEAP, lsl #32
    // 0x6e3a60: stp             x0, x1, [SP]
    // 0x6e3a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3a64: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3a68: r0 = _GrowableList.of()
    //     0x6e3a68: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e3a6c: LeaveFrame
    //     0x6e3a6c: mov             SP, fp
    //     0x6e3a70: ldp             fp, lr, [SP], #0x10
    // 0x6e3a74: ret
    //     0x6e3a74: ret             
    // 0x6e3a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3a78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3a7c: b               #0x6e39ac
    // 0x6e3a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3a80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, int) {
    // ** addr: 0x6e3a84, size: 0x10c
    // 0x6e3a84: EnterFrame
    //     0x6e3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3a88: mov             fp, SP
    // 0x6e3a8c: AllocStack(0x20)
    //     0x6e3a8c: sub             SP, SP, #0x20
    // 0x6e3a90: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3a90: ldr             x0, [fp, #0x18]
    // 0x6e3a94: LoadField: r1 = r0->field_1f
    //     0x6e3a94: ldur            w1, [x0, #0x1f]
    // 0x6e3a98: DecompressPointer r1
    //     0x6e3a98: add             x1, x1, HEAP, lsl #32
    // 0x6e3a9c: CheckStackOverflow
    //     0x6e3a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3aa0: cmp             SP, x16
    //     0x6e3aa4: b.ls            #0x6e3b84
    // 0x6e3aa8: LoadField: r0 = r1->field_f
    //     0x6e3aa8: ldur            w0, [x1, #0xf]
    // 0x6e3aac: DecompressPointer r0
    //     0x6e3aac: add             x0, x0, HEAP, lsl #32
    // 0x6e3ab0: LoadField: r2 = r1->field_b
    //     0x6e3ab0: ldur            w2, [x1, #0xb]
    // 0x6e3ab4: DecompressPointer r2
    //     0x6e3ab4: add             x2, x2, HEAP, lsl #32
    // 0x6e3ab8: LoadField: r4 = r2->field_b
    //     0x6e3ab8: ldur            w4, [x2, #0xb]
    // 0x6e3abc: DecompressPointer r4
    //     0x6e3abc: add             x4, x4, HEAP, lsl #32
    // 0x6e3ac0: stur            x4, [fp, #-8]
    // 0x6e3ac4: LoadField: r1 = r4->field_f
    //     0x6e3ac4: ldur            w1, [x4, #0xf]
    // 0x6e3ac8: DecompressPointer r1
    //     0x6e3ac8: add             x1, x1, HEAP, lsl #32
    // 0x6e3acc: LoadField: r2 = r1->field_b
    //     0x6e3acc: ldur            w2, [x1, #0xb]
    // 0x6e3ad0: DecompressPointer r2
    //     0x6e3ad0: add             x2, x2, HEAP, lsl #32
    // 0x6e3ad4: cmp             w2, NULL
    // 0x6e3ad8: b.eq            #0x6e3b8c
    // 0x6e3adc: LoadField: r1 = r2->field_b
    //     0x6e3adc: ldur            w1, [x2, #0xb]
    // 0x6e3ae0: DecompressPointer r1
    //     0x6e3ae0: add             x1, x1, HEAP, lsl #32
    // 0x6e3ae4: LoadField: r2 = r1->field_63
    //     0x6e3ae4: ldur            w2, [x1, #0x63]
    // 0x6e3ae8: DecompressPointer r2
    //     0x6e3ae8: add             x2, x2, HEAP, lsl #32
    // 0x6e3aec: cmp             w2, NULL
    // 0x6e3af0: b.ne            #0x6e3afc
    // 0x6e3af4: r3 = Null
    //     0x6e3af4: mov             x3, NULL
    // 0x6e3af8: b               #0x6e3b08
    // 0x6e3afc: LoadField: r1 = r2->field_7
    //     0x6e3afc: ldur            w1, [x2, #7]
    // 0x6e3b00: DecompressPointer r1
    //     0x6e3b00: add             x1, x1, HEAP, lsl #32
    // 0x6e3b04: mov             x3, x1
    // 0x6e3b08: ldr             x1, [fp, #0x10]
    // 0x6e3b0c: r2 = LoadInt32Instr(r1)
    //     0x6e3b0c: sbfx            x2, x1, #1, #0x1f
    //     0x6e3b10: tbz             w1, #0, #0x6e3b18
    //     0x6e3b14: ldur            x2, [x1, #7]
    // 0x6e3b18: mov             x1, x0
    // 0x6e3b1c: r0 = getTermTitle()
    //     0x6e3b1c: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x6e3b20: mov             x2, x0
    // 0x6e3b24: ldur            x0, [fp, #-8]
    // 0x6e3b28: stur            x2, [fp, #-0x10]
    // 0x6e3b2c: LoadField: r1 = r0->field_13
    //     0x6e3b2c: ldur            w1, [x0, #0x13]
    // 0x6e3b30: DecompressPointer r1
    //     0x6e3b30: add             x1, x1, HEAP, lsl #32
    // 0x6e3b34: LoadField: r0 = r1->field_87
    //     0x6e3b34: ldur            w0, [x1, #0x87]
    // 0x6e3b38: DecompressPointer r0
    //     0x6e3b38: add             x0, x0, HEAP, lsl #32
    // 0x6e3b3c: LoadField: r1 = r0->field_33
    //     0x6e3b3c: ldur            w1, [x0, #0x33]
    // 0x6e3b40: DecompressPointer r1
    //     0x6e3b40: add             x1, x1, HEAP, lsl #32
    // 0x6e3b44: r16 = Instance_Color
    //     0x6e3b44: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e3b48: r30 = Instance_FontWeight
    //     0x6e3b48: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6e3b4c: ldr             lr, [lr, #0xe20]
    // 0x6e3b50: stp             lr, x16, [SP]
    // 0x6e3b54: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x6e3b54: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x6e3b58: ldr             x4, [x4, #0xee8]
    // 0x6e3b5c: r0 = copyWith()
    //     0x6e3b5c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e3b60: stur            x0, [fp, #-8]
    // 0x6e3b64: r0 = Text()
    //     0x6e3b64: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e3b68: ldur            x1, [fp, #-0x10]
    // 0x6e3b6c: StoreField: r0->field_b = r1
    //     0x6e3b6c: stur            w1, [x0, #0xb]
    // 0x6e3b70: ldur            x1, [fp, #-8]
    // 0x6e3b74: StoreField: r0->field_13 = r1
    //     0x6e3b74: stur            w1, [x0, #0x13]
    // 0x6e3b78: LeaveFrame
    //     0x6e3b78: mov             SP, fp
    //     0x6e3b7c: ldp             fp, lr, [SP], #0x10
    // 0x6e3b80: ret
    //     0x6e3b80: ret             
    // 0x6e3b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b88: b               #0x6e3aa8
    // 0x6e3b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3b8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x6e3b90, size: 0x130
    // 0x6e3b90: EnterFrame
    //     0x6e3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b94: mov             fp, SP
    // 0x6e3b98: AllocStack(0x18)
    //     0x6e3b98: sub             SP, SP, #0x18
    // 0x6e3b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3b9c: ldr             x0, [fp, #0x20]
    // 0x6e3ba0: LoadField: r2 = r0->field_1f
    //     0x6e3ba0: ldur            w2, [x0, #0x1f]
    // 0x6e3ba4: DecompressPointer r2
    //     0x6e3ba4: add             x2, x2, HEAP, lsl #32
    // 0x6e3ba8: mov             x3, x2
    // 0x6e3bac: stur            x2, [fp, #-8]
    // 0x6e3bb0: r1 = Function '<anonymous closure>':.
    //     0x6e3bb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x197b8] AnonymousClosure: (0x6e3cc0), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e3bb4: ldr             x1, [x1, #0x7b8]
    // 0x6e3bb8: r2 = 64
    //     0x6e3bb8: mov             x2, #0x40
    // 0x6e3bbc: r0 = AllocateClosure1()
    //     0x6e3bbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3bc0: r1 = <LanguageCubit, Language>
    //     0x6e3bc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x6e3bc4: ldr             x1, [x1, #0xd10]
    // 0x6e3bc8: stur            x0, [fp, #-0x10]
    // 0x6e3bcc: r0 = BlocBuilder()
    //     0x6e3bcc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6e3bd0: mov             x1, x0
    // 0x6e3bd4: ldur            x0, [fp, #-0x10]
    // 0x6e3bd8: stur            x1, [fp, #-0x18]
    // 0x6e3bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e3bdc: stur            w0, [x1, #0x17]
    // 0x6e3be0: r0 = SafeArea()
    //     0x6e3be0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6e3be4: mov             x1, x0
    // 0x6e3be8: r0 = true
    //     0x6e3be8: add             x0, NULL, #0x20  ; true
    // 0x6e3bec: stur            x1, [fp, #-0x10]
    // 0x6e3bf0: StoreField: r1->field_b = r0
    //     0x6e3bf0: stur            w0, [x1, #0xb]
    // 0x6e3bf4: r2 = false
    //     0x6e3bf4: add             x2, NULL, #0x30  ; false
    // 0x6e3bf8: StoreField: r1->field_f = r2
    //     0x6e3bf8: stur            w2, [x1, #0xf]
    // 0x6e3bfc: StoreField: r1->field_13 = r0
    //     0x6e3bfc: stur            w0, [x1, #0x13]
    // 0x6e3c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e3c00: stur            w0, [x1, #0x17]
    // 0x6e3c04: r3 = Instance_EdgeInsets
    //     0x6e3c04: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6e3c08: StoreField: r1->field_1b = r3
    //     0x6e3c08: stur            w3, [x1, #0x1b]
    // 0x6e3c0c: StoreField: r1->field_1f = r2
    //     0x6e3c0c: stur            w2, [x1, #0x1f]
    // 0x6e3c10: ldur            x3, [fp, #-0x18]
    // 0x6e3c14: StoreField: r1->field_23 = r3
    //     0x6e3c14: stur            w3, [x1, #0x23]
    // 0x6e3c18: r0 = NestedScrollView()
    //     0x6e3c18: bl              #0x6cde9c  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x6e3c1c: mov             x2, x0
    // 0x6e3c20: r0 = Instance_Axis
    //     0x6e3c20: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e3c24: stur            x2, [fp, #-0x18]
    // 0x6e3c28: StoreField: r2->field_f = r0
    //     0x6e3c28: stur            w0, [x2, #0xf]
    // 0x6e3c2c: r0 = false
    //     0x6e3c2c: add             x0, NULL, #0x30  ; false
    // 0x6e3c30: StoreField: r2->field_13 = r0
    //     0x6e3c30: stur            w0, [x2, #0x13]
    // 0x6e3c34: ldur            x3, [fp, #-8]
    // 0x6e3c38: r1 = Function '<anonymous closure>':.
    //     0x6e3c38: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c0] AnonymousClosure: (0x6e2ba4), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e3c3c: ldr             x1, [x1, #0x7c0]
    // 0x6e3c40: r2 = 64
    //     0x6e3c40: mov             x2, #0x40
    // 0x6e3c44: r0 = AllocateClosure1()
    //     0x6e3c44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3c48: mov             x1, x0
    // 0x6e3c4c: ldur            x0, [fp, #-0x18]
    // 0x6e3c50: StoreField: r0->field_1b = r1
    //     0x6e3c50: stur            w1, [x0, #0x1b]
    // 0x6e3c54: ldur            x1, [fp, #-0x10]
    // 0x6e3c58: StoreField: r0->field_1f = r1
    //     0x6e3c58: stur            w1, [x0, #0x1f]
    // 0x6e3c5c: r1 = Instance_DragStartBehavior
    //     0x6e3c5c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e3c60: StoreField: r0->field_23 = r1
    //     0x6e3c60: stur            w1, [x0, #0x23]
    // 0x6e3c64: r2 = false
    //     0x6e3c64: add             x2, NULL, #0x30  ; false
    // 0x6e3c68: StoreField: r0->field_27 = r2
    //     0x6e3c68: stur            w2, [x0, #0x27]
    // 0x6e3c6c: r3 = Instance_Clip
    //     0x6e3c6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e3c70: ldr             x3, [x3, #0xef0]
    // 0x6e3c74: StoreField: r0->field_2b = r3
    //     0x6e3c74: stur            w3, [x0, #0x2b]
    // 0x6e3c78: r3 = Instance_HitTestBehavior
    //     0x6e3c78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6e3c7c: ldr             x3, [x3, #0xf40]
    // 0x6e3c80: StoreField: r0->field_2f = r3
    //     0x6e3c80: stur            w3, [x0, #0x2f]
    // 0x6e3c84: r0 = Scaffold()
    //     0x6e3c84: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6e3c88: ldur            x1, [fp, #-0x18]
    // 0x6e3c8c: StoreField: r0->field_1b = r1
    //     0x6e3c8c: stur            w1, [x0, #0x1b]
    // 0x6e3c90: r1 = true
    //     0x6e3c90: add             x1, NULL, #0x20  ; true
    // 0x6e3c94: StoreField: r0->field_4f = r1
    //     0x6e3c94: stur            w1, [x0, #0x4f]
    // 0x6e3c98: r2 = Instance_DragStartBehavior
    //     0x6e3c98: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e3c9c: StoreField: r0->field_53 = r2
    //     0x6e3c9c: stur            w2, [x0, #0x53]
    // 0x6e3ca0: r2 = false
    //     0x6e3ca0: add             x2, NULL, #0x30  ; false
    // 0x6e3ca4: StoreField: r0->field_b = r2
    //     0x6e3ca4: stur            w2, [x0, #0xb]
    // 0x6e3ca8: StoreField: r0->field_f = r1
    //     0x6e3ca8: stur            w1, [x0, #0xf]
    // 0x6e3cac: StoreField: r0->field_13 = r2
    //     0x6e3cac: stur            w2, [x0, #0x13]
    // 0x6e3cb0: StoreField: r0->field_5b = r1
    //     0x6e3cb0: stur            w1, [x0, #0x5b]
    // 0x6e3cb4: LeaveFrame
    //     0x6e3cb4: mov             SP, fp
    //     0x6e3cb8: ldp             fp, lr, [SP], #0x10
    // 0x6e3cbc: ret
    //     0x6e3cbc: ret             
  }
  [closure] FutureBuilder<List<ScheduleModel>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x6e3cc0, size: 0xb0
    // 0x6e3cc0: EnterFrame
    //     0x6e3cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3cc4: mov             fp, SP
    // 0x6e3cc8: AllocStack(0x18)
    //     0x6e3cc8: sub             SP, SP, #0x18
    // 0x6e3ccc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3ccc: ldr             x0, [fp, #0x20]
    // 0x6e3cd0: LoadField: r1 = r0->field_1f
    //     0x6e3cd0: ldur            w1, [x0, #0x1f]
    // 0x6e3cd4: DecompressPointer r1
    //     0x6e3cd4: add             x1, x1, HEAP, lsl #32
    // 0x6e3cd8: stur            x1, [fp, #-8]
    // 0x6e3cdc: r1 = 1
    //     0x6e3cdc: mov             x1, #1
    // 0x6e3ce0: r0 = AllocateContext()
    //     0x6e3ce0: bl              #0xb52980  ; AllocateContextStub
    // 0x6e3ce4: mov             x2, x0
    // 0x6e3ce8: ldur            x0, [fp, #-8]
    // 0x6e3cec: stur            x2, [fp, #-0x10]
    // 0x6e3cf0: StoreField: r2->field_b = r0
    //     0x6e3cf0: stur            w0, [x2, #0xb]
    // 0x6e3cf4: ldr             x1, [fp, #0x10]
    // 0x6e3cf8: StoreField: r2->field_f = r1
    //     0x6e3cf8: stur            w1, [x2, #0xf]
    // 0x6e3cfc: LoadField: r1 = r0->field_f
    //     0x6e3cfc: ldur            w1, [x0, #0xf]
    // 0x6e3d00: DecompressPointer r1
    //     0x6e3d00: add             x1, x1, HEAP, lsl #32
    // 0x6e3d04: LoadField: r0 = r1->field_13
    //     0x6e3d04: ldur            w0, [x1, #0x13]
    // 0x6e3d08: DecompressPointer r0
    //     0x6e3d08: add             x0, x0, HEAP, lsl #32
    // 0x6e3d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3d10: cmp             w0, w16
    // 0x6e3d14: b.eq            #0x6e3d64
    // 0x6e3d18: stur            x0, [fp, #-8]
    // 0x6e3d1c: r1 = <List<ScheduleModel>>
    //     0x6e3d1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6e3d20: ldr             x1, [x1, #0xfd8]
    // 0x6e3d24: r0 = FutureBuilder()
    //     0x6e3d24: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6e3d28: mov             x2, x0
    // 0x6e3d2c: ldur            x0, [fp, #-8]
    // 0x6e3d30: stur            x2, [fp, #-0x18]
    // 0x6e3d34: StoreField: r2->field_f = r0
    //     0x6e3d34: stur            w0, [x2, #0xf]
    // 0x6e3d38: ldur            x3, [fp, #-0x10]
    // 0x6e3d3c: r1 = Function '<anonymous closure>':.
    //     0x6e3d3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19810] AnonymousClosure: (0x6e3d70), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e3d40: ldr             x1, [x1, #0x810]
    // 0x6e3d44: r2 = 64
    //     0x6e3d44: mov             x2, #0x40
    // 0x6e3d48: r0 = AllocateClosure1()
    //     0x6e3d48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e3d4c: mov             x1, x0
    // 0x6e3d50: ldur            x0, [fp, #-0x18]
    // 0x6e3d54: StoreField: r0->field_13 = r1
    //     0x6e3d54: stur            w1, [x0, #0x13]
    // 0x6e3d58: LeaveFrame
    //     0x6e3d58: mov             SP, fp
    //     0x6e3d5c: ldp             fp, lr, [SP], #0x10
    // 0x6e3d60: ret
    //     0x6e3d60: ret             
    // 0x6e3d64: r9 = students
    //     0x6e3d64: add             x9, PP, #0x19, lsl #12  ; [pp+0x19818] Field <_ParentAttendanceScreenState@845191957.students>: late (offset: 0x14)
    //     0x6e3d68: ldr             x9, [x9, #0x818]
    // 0x6e3d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3d6c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x6e3d70, size: 0x578
    // 0x6e3d70: EnterFrame
    //     0x6e3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3d74: mov             fp, SP
    // 0x6e3d78: AllocStack(0x40)
    //     0x6e3d78: sub             SP, SP, #0x40
    // 0x6e3d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3d7c: ldr             x0, [fp, #0x20]
    // 0x6e3d80: LoadField: r2 = r0->field_1f
    //     0x6e3d80: ldur            w2, [x0, #0x1f]
    // 0x6e3d84: DecompressPointer r2
    //     0x6e3d84: add             x2, x2, HEAP, lsl #32
    // 0x6e3d88: stur            x2, [fp, #-0x10]
    // 0x6e3d8c: CheckStackOverflow
    //     0x6e3d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3d90: cmp             SP, x16
    //     0x6e3d94: b.ls            #0x6e42e0
    // 0x6e3d98: ldr             x0, [fp, #0x10]
    // 0x6e3d9c: LoadField: r1 = r0->field_b
    //     0x6e3d9c: ldur            w1, [x0, #0xb]
    // 0x6e3da0: DecompressPointer r1
    //     0x6e3da0: add             x1, x1, HEAP, lsl #32
    // 0x6e3da4: r16 = Instance_ConnectionState
    //     0x6e3da4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x6e3da8: ldr             x16, [x16, #0xdc0]
    // 0x6e3dac: cmp             w1, w16
    // 0x6e3db0: b.ne            #0x6e3dfc
    // 0x6e3db4: r0 = CircularProgressIndicator()
    //     0x6e3db4: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x6e3db8: mov             x1, x0
    // 0x6e3dbc: r0 = Instance__ActivityIndicatorType
    //     0x6e3dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x6e3dc0: ldr             x0, [x0, #0xdc8]
    // 0x6e3dc4: stur            x1, [fp, #-8]
    // 0x6e3dc8: StoreField: r1->field_23 = r0
    //     0x6e3dc8: stur            w0, [x1, #0x23]
    // 0x6e3dcc: r3 = Instance_Color
    //     0x6e3dcc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e3dd0: ldr             x3, [x3, #0x538]
    // 0x6e3dd4: StoreField: r1->field_13 = r3
    //     0x6e3dd4: stur            w3, [x1, #0x13]
    // 0x6e3dd8: r0 = Center()
    //     0x6e3dd8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e3ddc: r4 = Instance_Alignment
    //     0x6e3ddc: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e3de0: ldr             x4, [x4, #0xab8]
    // 0x6e3de4: StoreField: r0->field_f = r4
    //     0x6e3de4: stur            w4, [x0, #0xf]
    // 0x6e3de8: ldur            x1, [fp, #-8]
    // 0x6e3dec: StoreField: r0->field_b = r1
    //     0x6e3dec: stur            w1, [x0, #0xb]
    // 0x6e3df0: LeaveFrame
    //     0x6e3df0: mov             SP, fp
    //     0x6e3df4: ldp             fp, lr, [SP], #0x10
    // 0x6e3df8: ret
    //     0x6e3df8: ret             
    // 0x6e3dfc: r3 = Instance_Color
    //     0x6e3dfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e3e00: ldr             x3, [x3, #0x538]
    // 0x6e3e04: r4 = Instance_Alignment
    //     0x6e3e04: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e3e08: ldr             x4, [x4, #0xab8]
    // 0x6e3e0c: LoadField: r5 = r0->field_13
    //     0x6e3e0c: ldur            w5, [x0, #0x13]
    // 0x6e3e10: DecompressPointer r5
    //     0x6e3e10: add             x5, x5, HEAP, lsl #32
    // 0x6e3e14: stur            x5, [fp, #-8]
    // 0x6e3e18: cmp             w5, NULL
    // 0x6e3e1c: b.eq            #0x6e4074
    // 0x6e3e20: mov             x1, x3
    // 0x6e3e24: d0 = 0.600000
    //     0x6e3e24: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e3e28: r0 = withOpacity()
    //     0x6e3e28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e3e2c: stur            x0, [fp, #-0x18]
    // 0x6e3e30: r0 = Icon()
    //     0x6e3e30: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e3e34: r2 = Instance_IconData
    //     0x6e3e34: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6e3e38: ldr             x2, [x2, #0x3c8]
    // 0x6e3e3c: stur            x0, [fp, #-0x20]
    // 0x6e3e40: StoreField: r0->field_b = r2
    //     0x6e3e40: stur            w2, [x0, #0xb]
    // 0x6e3e44: r4 = 64.000000
    //     0x6e3e44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e3e48: ldr             x4, [x4, #0x488]
    // 0x6e3e4c: StoreField: r0->field_f = r4
    //     0x6e3e4c: stur            w4, [x0, #0xf]
    // 0x6e3e50: ldur            x1, [fp, #-0x18]
    // 0x6e3e54: StoreField: r0->field_23 = r1
    //     0x6e3e54: stur            w1, [x0, #0x23]
    // 0x6e3e58: ldr             x1, [fp, #0x18]
    // 0x6e3e5c: r0 = translation()
    //     0x6e3e5c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e3e60: r1 = LoadClassIdInstr(r0)
    //     0x6e3e60: ldur            x1, [x0, #-1]
    //     0x6e3e64: ubfx            x1, x1, #0xc, #0x14
    // 0x6e3e68: cmp             x1, #0x92f
    // 0x6e3e6c: b.ne            #0x6e3e7c
    // 0x6e3e70: r3 = "Ошибка"
    //     0x6e3e70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x6e3e74: ldr             x3, [x3, #0xdd0]
    // 0x6e3e78: b               #0x6e3e84
    // 0x6e3e7c: r3 = "Ката"
    //     0x6e3e7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x6e3e80: ldr             x3, [x3, #0xdd8]
    // 0x6e3e84: ldur            x5, [fp, #-0x10]
    // 0x6e3e88: ldur            x0, [fp, #-0x20]
    // 0x6e3e8c: ldur            x2, [fp, #-8]
    // 0x6e3e90: stur            x3, [fp, #-0x28]
    // 0x6e3e94: LoadField: r1 = r5->field_b
    //     0x6e3e94: ldur            w1, [x5, #0xb]
    // 0x6e3e98: DecompressPointer r1
    //     0x6e3e98: add             x1, x1, HEAP, lsl #32
    // 0x6e3e9c: LoadField: r4 = r1->field_13
    //     0x6e3e9c: ldur            w4, [x1, #0x13]
    // 0x6e3ea0: DecompressPointer r4
    //     0x6e3ea0: add             x4, x4, HEAP, lsl #32
    // 0x6e3ea4: LoadField: r5 = r4->field_87
    //     0x6e3ea4: ldur            w5, [x4, #0x87]
    // 0x6e3ea8: DecompressPointer r5
    //     0x6e3ea8: add             x5, x5, HEAP, lsl #32
    // 0x6e3eac: stur            x5, [fp, #-0x18]
    // 0x6e3eb0: LoadField: r1 = r5->field_1f
    //     0x6e3eb0: ldur            w1, [x5, #0x1f]
    // 0x6e3eb4: DecompressPointer r1
    //     0x6e3eb4: add             x1, x1, HEAP, lsl #32
    // 0x6e3eb8: r16 = Instance_FontWeight
    //     0x6e3eb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e3ebc: ldr             x16, [x16, #0xea8]
    // 0x6e3ec0: str             x16, [SP]
    // 0x6e3ec4: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e3ec4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e3ec8: ldr             x4, [x4, #0xd28]
    // 0x6e3ecc: r0 = copyWith()
    //     0x6e3ecc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e3ed0: stur            x0, [fp, #-0x30]
    // 0x6e3ed4: r0 = Text()
    //     0x6e3ed4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e3ed8: mov             x1, x0
    // 0x6e3edc: ldur            x0, [fp, #-0x28]
    // 0x6e3ee0: stur            x1, [fp, #-0x38]
    // 0x6e3ee4: StoreField: r1->field_b = r0
    //     0x6e3ee4: stur            w0, [x1, #0xb]
    // 0x6e3ee8: ldur            x0, [fp, #-0x30]
    // 0x6e3eec: StoreField: r1->field_13 = r0
    //     0x6e3eec: stur            w0, [x1, #0x13]
    // 0x6e3ef0: ldur            x0, [fp, #-8]
    // 0x6e3ef4: r2 = 60
    //     0x6e3ef4: mov             x2, #0x3c
    // 0x6e3ef8: branchIfSmi(r0, 0x6e3f04)
    //     0x6e3ef8: tbz             w0, #0, #0x6e3f04
    // 0x6e3efc: r2 = LoadClassIdInstr(r0)
    //     0x6e3efc: ldur            x2, [x0, #-1]
    //     0x6e3f00: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3f04: str             x0, [SP]
    // 0x6e3f08: mov             x0, x2
    // 0x6e3f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e3f0c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e3f10: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6e3f10: mov             x17, #0x66a5
    //     0x6e3f14: add             lr, x0, x17
    //     0x6e3f18: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3f1c: blr             lr
    // 0x6e3f20: mov             x2, x0
    // 0x6e3f24: ldur            x0, [fp, #-0x18]
    // 0x6e3f28: stur            x2, [fp, #-8]
    // 0x6e3f2c: LoadField: r1 = r0->field_2f
    //     0x6e3f2c: ldur            w1, [x0, #0x2f]
    // 0x6e3f30: DecompressPointer r1
    //     0x6e3f30: add             x1, x1, HEAP, lsl #32
    // 0x6e3f34: r16 = Instance_MaterialColor
    //     0x6e3f34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x6e3f38: ldr             x16, [x16, #0x940]
    // 0x6e3f3c: str             x16, [SP]
    // 0x6e3f40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e3f40: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e3f44: ldr             x4, [x4, #0x980]
    // 0x6e3f48: r0 = copyWith()
    //     0x6e3f48: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e3f4c: stur            x0, [fp, #-0x18]
    // 0x6e3f50: r0 = Text()
    //     0x6e3f50: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e3f54: mov             x1, x0
    // 0x6e3f58: ldur            x0, [fp, #-8]
    // 0x6e3f5c: stur            x1, [fp, #-0x28]
    // 0x6e3f60: StoreField: r1->field_b = r0
    //     0x6e3f60: stur            w0, [x1, #0xb]
    // 0x6e3f64: ldur            x0, [fp, #-0x18]
    // 0x6e3f68: StoreField: r1->field_13 = r0
    //     0x6e3f68: stur            w0, [x1, #0x13]
    // 0x6e3f6c: r0 = Instance_TextAlign
    //     0x6e3f6c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x6e3f70: StoreField: r1->field_1b = r0
    //     0x6e3f70: stur            w0, [x1, #0x1b]
    // 0x6e3f74: r0 = Padding()
    //     0x6e3f74: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e3f78: mov             x3, x0
    // 0x6e3f7c: r0 = Instance_EdgeInsets
    //     0x6e3f7c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x6e3f80: ldr             x0, [x0, #0x3d0]
    // 0x6e3f84: stur            x3, [fp, #-8]
    // 0x6e3f88: StoreField: r3->field_f = r0
    //     0x6e3f88: stur            w0, [x3, #0xf]
    // 0x6e3f8c: ldur            x0, [fp, #-0x28]
    // 0x6e3f90: StoreField: r3->field_b = r0
    //     0x6e3f90: stur            w0, [x3, #0xb]
    // 0x6e3f94: r1 = Null
    //     0x6e3f94: mov             x1, NULL
    // 0x6e3f98: r2 = 10
    //     0x6e3f98: mov             x2, #0xa
    // 0x6e3f9c: r0 = AllocateArray()
    //     0x6e3f9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e3fa0: mov             x2, x0
    // 0x6e3fa4: ldur            x0, [fp, #-0x20]
    // 0x6e3fa8: stur            x2, [fp, #-0x18]
    // 0x6e3fac: StoreField: r2->field_f = r0
    //     0x6e3fac: stur            w0, [x2, #0xf]
    // 0x6e3fb0: r16 = Instance_SizedBox
    //     0x6e3fb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6e3fb4: ldr             x16, [x16, #0x490]
    // 0x6e3fb8: StoreField: r2->field_13 = r16
    //     0x6e3fb8: stur            w16, [x2, #0x13]
    // 0x6e3fbc: ldur            x0, [fp, #-0x38]
    // 0x6e3fc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e3fc0: stur            w0, [x2, #0x17]
    // 0x6e3fc4: r16 = Instance_SizedBox
    //     0x6e3fc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x6e3fc8: ldr             x16, [x16, #0xb50]
    // 0x6e3fcc: StoreField: r2->field_1b = r16
    //     0x6e3fcc: stur            w16, [x2, #0x1b]
    // 0x6e3fd0: ldur            x0, [fp, #-8]
    // 0x6e3fd4: StoreField: r2->field_1f = r0
    //     0x6e3fd4: stur            w0, [x2, #0x1f]
    // 0x6e3fd8: r1 = <Widget>
    //     0x6e3fd8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e3fdc: r0 = AllocateGrowableArray()
    //     0x6e3fdc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e3fe0: mov             x1, x0
    // 0x6e3fe4: ldur            x0, [fp, #-0x18]
    // 0x6e3fe8: stur            x1, [fp, #-8]
    // 0x6e3fec: StoreField: r1->field_f = r0
    //     0x6e3fec: stur            w0, [x1, #0xf]
    // 0x6e3ff0: r0 = 10
    //     0x6e3ff0: mov             x0, #0xa
    // 0x6e3ff4: StoreField: r1->field_b = r0
    //     0x6e3ff4: stur            w0, [x1, #0xb]
    // 0x6e3ff8: r0 = Column()
    //     0x6e3ff8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e3ffc: r6 = Instance_Axis
    //     0x6e3ffc: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e4000: stur            x0, [fp, #-0x18]
    // 0x6e4004: StoreField: r0->field_f = r6
    //     0x6e4004: stur            w6, [x0, #0xf]
    // 0x6e4008: r7 = Instance_MainAxisAlignment
    //     0x6e4008: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e400c: ldr             x7, [x7, #0x498]
    // 0x6e4010: StoreField: r0->field_13 = r7
    //     0x6e4010: stur            w7, [x0, #0x13]
    // 0x6e4014: r8 = Instance_MainAxisSize
    //     0x6e4014: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e4018: ldr             x8, [x8, #0xed0]
    // 0x6e401c: ArrayStore: r0[0] = r8  ; List_4
    //     0x6e401c: stur            w8, [x0, #0x17]
    // 0x6e4020: r9 = Instance_CrossAxisAlignment
    //     0x6e4020: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e4024: ldr             x9, [x9, #0xed8]
    // 0x6e4028: StoreField: r0->field_1b = r9
    //     0x6e4028: stur            w9, [x0, #0x1b]
    // 0x6e402c: r10 = Instance_VerticalDirection
    //     0x6e402c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e4030: ldr             x10, [x10, #0xe68]
    // 0x6e4034: StoreField: r0->field_23 = r10
    //     0x6e4034: stur            w10, [x0, #0x23]
    // 0x6e4038: r11 = Instance_Clip
    //     0x6e4038: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e403c: ldr             x11, [x11, #0xe70]
    // 0x6e4040: StoreField: r0->field_2b = r11
    //     0x6e4040: stur            w11, [x0, #0x2b]
    // 0x6e4044: StoreField: r0->field_2f = rZR
    //     0x6e4044: stur            xzr, [x0, #0x2f]
    // 0x6e4048: ldur            x1, [fp, #-8]
    // 0x6e404c: StoreField: r0->field_b = r1
    //     0x6e404c: stur            w1, [x0, #0xb]
    // 0x6e4050: r0 = Center()
    //     0x6e4050: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e4054: r12 = Instance_Alignment
    //     0x6e4054: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e4058: ldr             x12, [x12, #0xab8]
    // 0x6e405c: StoreField: r0->field_f = r12
    //     0x6e405c: stur            w12, [x0, #0xf]
    // 0x6e4060: ldur            x1, [fp, #-0x18]
    // 0x6e4064: StoreField: r0->field_b = r1
    //     0x6e4064: stur            w1, [x0, #0xb]
    // 0x6e4068: LeaveFrame
    //     0x6e4068: mov             SP, fp
    //     0x6e406c: ldp             fp, lr, [SP], #0x10
    // 0x6e4070: ret
    //     0x6e4070: ret             
    // 0x6e4074: mov             x5, x2
    // 0x6e4078: mov             x12, x4
    // 0x6e407c: r2 = Instance_IconData
    //     0x6e407c: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6e4080: ldr             x2, [x2, #0x3c8]
    // 0x6e4084: r4 = 64.000000
    //     0x6e4084: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e4088: ldr             x4, [x4, #0x488]
    // 0x6e408c: r7 = Instance_MainAxisAlignment
    //     0x6e408c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e4090: ldr             x7, [x7, #0x498]
    // 0x6e4094: r9 = Instance_CrossAxisAlignment
    //     0x6e4094: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e4098: ldr             x9, [x9, #0xed8]
    // 0x6e409c: r8 = Instance_MainAxisSize
    //     0x6e409c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e40a0: ldr             x8, [x8, #0xed0]
    // 0x6e40a4: r6 = Instance_Axis
    //     0x6e40a4: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e40a8: r10 = Instance_VerticalDirection
    //     0x6e40a8: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e40ac: ldr             x10, [x10, #0xe68]
    // 0x6e40b0: r11 = Instance_Clip
    //     0x6e40b0: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e40b4: ldr             x11, [x11, #0xe70]
    // 0x6e40b8: LoadField: r13 = r0->field_f
    //     0x6e40b8: ldur            w13, [x0, #0xf]
    // 0x6e40bc: DecompressPointer r13
    //     0x6e40bc: add             x13, x13, HEAP, lsl #32
    // 0x6e40c0: stur            x13, [fp, #-8]
    // 0x6e40c4: cmp             w13, NULL
    // 0x6e40c8: b.eq            #0x6e40ec
    // 0x6e40cc: r0 = LoadClassIdInstr(r13)
    //     0x6e40cc: ldur            x0, [x13, #-1]
    //     0x6e40d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e40d4: mov             x1, x13
    // 0x6e40d8: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x6e40d8: mov             x17, #0xa7c3
    //     0x6e40dc: add             lr, x0, x17
    //     0x6e40e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e40e4: blr             lr
    // 0x6e40e8: tbnz            w0, #4, #0x6e427c
    // 0x6e40ec: r1 = Instance_Color
    //     0x6e40ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e40f0: ldr             x1, [x1, #0x538]
    // 0x6e40f4: d0 = 0.600000
    //     0x6e40f4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e40f8: r0 = withOpacity()
    //     0x6e40f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e40fc: stur            x0, [fp, #-0x18]
    // 0x6e4100: r0 = Icon()
    //     0x6e4100: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e4104: mov             x2, x0
    // 0x6e4108: r0 = Instance_IconData
    //     0x6e4108: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6e410c: ldr             x0, [x0, #0x3c8]
    // 0x6e4110: stur            x2, [fp, #-0x20]
    // 0x6e4114: StoreField: r2->field_b = r0
    //     0x6e4114: stur            w0, [x2, #0xb]
    // 0x6e4118: r0 = 64.000000
    //     0x6e4118: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e411c: ldr             x0, [x0, #0x488]
    // 0x6e4120: StoreField: r2->field_f = r0
    //     0x6e4120: stur            w0, [x2, #0xf]
    // 0x6e4124: ldur            x0, [fp, #-0x18]
    // 0x6e4128: StoreField: r2->field_23 = r0
    //     0x6e4128: stur            w0, [x2, #0x23]
    // 0x6e412c: ldr             x1, [fp, #0x18]
    // 0x6e4130: r0 = translation()
    //     0x6e4130: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e4134: r1 = LoadClassIdInstr(r0)
    //     0x6e4134: ldur            x1, [x0, #-1]
    //     0x6e4138: ubfx            x1, x1, #0xc, #0x14
    // 0x6e413c: cmp             x1, #0x92f
    // 0x6e4140: b.ne            #0x6e4150
    // 0x6e4144: r1 = "Нет данных."
    //     0x6e4144: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6e4148: ldr             x1, [x1, #0xdf0]
    // 0x6e414c: b               #0x6e4158
    // 0x6e4150: r1 = "Маалымат жок."
    //     0x6e4150: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6e4154: ldr             x1, [x1, #0xdf8]
    // 0x6e4158: ldur            x3, [fp, #-0x10]
    // 0x6e415c: ldur            x0, [fp, #-0x20]
    // 0x6e4160: stur            x1, [fp, #-0x28]
    // 0x6e4164: LoadField: r2 = r3->field_b
    //     0x6e4164: ldur            w2, [x3, #0xb]
    // 0x6e4168: DecompressPointer r2
    //     0x6e4168: add             x2, x2, HEAP, lsl #32
    // 0x6e416c: LoadField: r3 = r2->field_13
    //     0x6e416c: ldur            w3, [x2, #0x13]
    // 0x6e4170: DecompressPointer r3
    //     0x6e4170: add             x3, x3, HEAP, lsl #32
    // 0x6e4174: LoadField: r2 = r3->field_87
    //     0x6e4174: ldur            w2, [x3, #0x87]
    // 0x6e4178: DecompressPointer r2
    //     0x6e4178: add             x2, x2, HEAP, lsl #32
    // 0x6e417c: LoadField: r3 = r2->field_1b
    //     0x6e417c: ldur            w3, [x2, #0x1b]
    // 0x6e4180: DecompressPointer r3
    //     0x6e4180: add             x3, x3, HEAP, lsl #32
    // 0x6e4184: stur            x3, [fp, #-0x18]
    // 0x6e4188: r0 = Text()
    //     0x6e4188: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e418c: mov             x3, x0
    // 0x6e4190: ldur            x0, [fp, #-0x28]
    // 0x6e4194: stur            x3, [fp, #-0x30]
    // 0x6e4198: StoreField: r3->field_b = r0
    //     0x6e4198: stur            w0, [x3, #0xb]
    // 0x6e419c: ldur            x0, [fp, #-0x18]
    // 0x6e41a0: StoreField: r3->field_13 = r0
    //     0x6e41a0: stur            w0, [x3, #0x13]
    // 0x6e41a4: r1 = Null
    //     0x6e41a4: mov             x1, NULL
    // 0x6e41a8: r2 = 6
    //     0x6e41a8: mov             x2, #6
    // 0x6e41ac: r0 = AllocateArray()
    //     0x6e41ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e41b0: mov             x2, x0
    // 0x6e41b4: ldur            x0, [fp, #-0x20]
    // 0x6e41b8: stur            x2, [fp, #-0x18]
    // 0x6e41bc: StoreField: r2->field_f = r0
    //     0x6e41bc: stur            w0, [x2, #0xf]
    // 0x6e41c0: r16 = Instance_SizedBox
    //     0x6e41c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6e41c4: ldr             x16, [x16, #0x490]
    // 0x6e41c8: StoreField: r2->field_13 = r16
    //     0x6e41c8: stur            w16, [x2, #0x13]
    // 0x6e41cc: ldur            x0, [fp, #-0x30]
    // 0x6e41d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e41d0: stur            w0, [x2, #0x17]
    // 0x6e41d4: r1 = <Widget>
    //     0x6e41d4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e41d8: r0 = AllocateGrowableArray()
    //     0x6e41d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e41dc: mov             x1, x0
    // 0x6e41e0: ldur            x0, [fp, #-0x18]
    // 0x6e41e4: stur            x1, [fp, #-0x20]
    // 0x6e41e8: StoreField: r1->field_f = r0
    //     0x6e41e8: stur            w0, [x1, #0xf]
    // 0x6e41ec: r0 = 6
    //     0x6e41ec: mov             x0, #6
    // 0x6e41f0: StoreField: r1->field_b = r0
    //     0x6e41f0: stur            w0, [x1, #0xb]
    // 0x6e41f4: r0 = Column()
    //     0x6e41f4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e41f8: mov             x1, x0
    // 0x6e41fc: r0 = Instance_Axis
    //     0x6e41fc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e4200: stur            x1, [fp, #-0x18]
    // 0x6e4204: StoreField: r1->field_f = r0
    //     0x6e4204: stur            w0, [x1, #0xf]
    // 0x6e4208: r0 = Instance_MainAxisAlignment
    //     0x6e4208: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e420c: ldr             x0, [x0, #0x498]
    // 0x6e4210: StoreField: r1->field_13 = r0
    //     0x6e4210: stur            w0, [x1, #0x13]
    // 0x6e4214: r0 = Instance_MainAxisSize
    //     0x6e4214: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e4218: ldr             x0, [x0, #0xed0]
    // 0x6e421c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e421c: stur            w0, [x1, #0x17]
    // 0x6e4220: r0 = Instance_CrossAxisAlignment
    //     0x6e4220: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e4224: ldr             x0, [x0, #0xed8]
    // 0x6e4228: StoreField: r1->field_1b = r0
    //     0x6e4228: stur            w0, [x1, #0x1b]
    // 0x6e422c: r0 = Instance_VerticalDirection
    //     0x6e422c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e4230: ldr             x0, [x0, #0xe68]
    // 0x6e4234: StoreField: r1->field_23 = r0
    //     0x6e4234: stur            w0, [x1, #0x23]
    // 0x6e4238: r0 = Instance_Clip
    //     0x6e4238: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e423c: ldr             x0, [x0, #0xe70]
    // 0x6e4240: StoreField: r1->field_2b = r0
    //     0x6e4240: stur            w0, [x1, #0x2b]
    // 0x6e4244: StoreField: r1->field_2f = rZR
    //     0x6e4244: stur            xzr, [x1, #0x2f]
    // 0x6e4248: ldur            x0, [fp, #-0x20]
    // 0x6e424c: StoreField: r1->field_b = r0
    //     0x6e424c: stur            w0, [x1, #0xb]
    // 0x6e4250: r0 = Center()
    //     0x6e4250: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e4254: mov             x1, x0
    // 0x6e4258: r0 = Instance_Alignment
    //     0x6e4258: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e425c: ldr             x0, [x0, #0xab8]
    // 0x6e4260: StoreField: r1->field_f = r0
    //     0x6e4260: stur            w0, [x1, #0xf]
    // 0x6e4264: ldur            x0, [fp, #-0x18]
    // 0x6e4268: StoreField: r1->field_b = r0
    //     0x6e4268: stur            w0, [x1, #0xb]
    // 0x6e426c: mov             x0, x1
    // 0x6e4270: LeaveFrame
    //     0x6e4270: mov             SP, fp
    //     0x6e4274: ldp             fp, lr, [SP], #0x10
    // 0x6e4278: ret
    //     0x6e4278: ret             
    // 0x6e427c: ldur            x3, [fp, #-0x10]
    // 0x6e4280: LoadField: r0 = r3->field_f
    //     0x6e4280: ldur            w0, [x3, #0xf]
    // 0x6e4284: DecompressPointer r0
    //     0x6e4284: add             x0, x0, HEAP, lsl #32
    // 0x6e4288: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e4288: ldur            w2, [x0, #0x17]
    // 0x6e428c: DecompressPointer r2
    //     0x6e428c: add             x2, x2, HEAP, lsl #32
    // 0x6e4290: ldur            x1, [fp, #-8]
    // 0x6e4294: r0 = mergeStudentScheduleData()
    //     0x6e4294: bl              #0x6d5df8  ; [package:bilim/services/common_services.dart] ::mergeStudentScheduleData
    // 0x6e4298: mov             x1, x0
    // 0x6e429c: ldur            x0, [fp, #-0x10]
    // 0x6e42a0: LoadField: r2 = r0->field_b
    //     0x6e42a0: ldur            w2, [x0, #0xb]
    // 0x6e42a4: DecompressPointer r2
    //     0x6e42a4: add             x2, x2, HEAP, lsl #32
    // 0x6e42a8: LoadField: r3 = r2->field_f
    //     0x6e42a8: ldur            w3, [x2, #0xf]
    // 0x6e42ac: DecompressPointer r3
    //     0x6e42ac: add             x3, x3, HEAP, lsl #32
    // 0x6e42b0: LoadField: r2 = r0->field_f
    //     0x6e42b0: ldur            w2, [x0, #0xf]
    // 0x6e42b4: DecompressPointer r2
    //     0x6e42b4: add             x2, x2, HEAP, lsl #32
    // 0x6e42b8: mov             x16, x2
    // 0x6e42bc: mov             x2, x3
    // 0x6e42c0: mov             x3, x16
    // 0x6e42c4: mov             x16, x1
    // 0x6e42c8: mov             x1, x2
    // 0x6e42cc: mov             x2, x16
    // 0x6e42d0: r0 = _buildDateContent()
    //     0x6e42d0: bl              #0x6e42e8  ; [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_buildDateContent
    // 0x6e42d4: LeaveFrame
    //     0x6e42d4: mov             SP, fp
    //     0x6e42d8: ldp             fp, lr, [SP], #0x10
    // 0x6e42dc: ret
    //     0x6e42dc: ret             
    // 0x6e42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e42e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e42e4: b               #0x6e3d98
  }
  _ _buildDateContent(/* No info */) {
    // ** addr: 0x6e42e8, size: 0xc18
    // 0x6e42e8: EnterFrame
    //     0x6e42e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e42ec: mov             fp, SP
    // 0x6e42f0: AllocStack(0x98)
    //     0x6e42f0: sub             SP, SP, #0x98
    // 0x6e42f4: SetupParameters(_ParentAttendanceScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e42f4: mov             x0, x2
    //     0x6e42f8: stur            x2, [fp, #-0x10]
    //     0x6e42fc: mov             x2, x1
    //     0x6e4300: stur            x1, [fp, #-8]
    //     0x6e4304: stur            x3, [fp, #-0x18]
    // 0x6e4308: CheckStackOverflow
    //     0x6e4308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e430c: cmp             SP, x16
    //     0x6e4310: b.ls            #0x6e4ea0
    // 0x6e4314: LoadField: r1 = r0->field_7
    //     0x6e4314: ldur            w1, [x0, #7]
    // 0x6e4318: DecompressPointer r1
    //     0x6e4318: add             x1, x1, HEAP, lsl #32
    // 0x6e431c: r0 = _CompactKeysIterable()
    //     0x6e431c: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6e4320: mov             x1, x0
    // 0x6e4324: ldur            x0, [fp, #-0x10]
    // 0x6e4328: StoreField: r1->field_b = r0
    //     0x6e4328: stur            w0, [x1, #0xb]
    // 0x6e432c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e432c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4330: r0 = toList()
    //     0x6e4330: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x6e4334: stur            x0, [fp, #-0x20]
    // 0x6e4338: r16 = <String, Map<String, List<MarkModel>>>
    //     0x6e4338: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] TypeArguments: <String, Map<String, List<MarkModel>>>
    //     0x6e433c: ldr             x16, [x16, #0x3d8]
    // 0x6e4340: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e4344: stp             lr, x16, [SP]
    // 0x6e4348: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e4348: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e434c: r0 = Map._fromLiteral()
    //     0x6e434c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6e4350: mov             x4, x0
    // 0x6e4354: ldur            x3, [fp, #-0x20]
    // 0x6e4358: stur            x4, [fp, #-0x48]
    // 0x6e435c: LoadField: r5 = r3->field_7
    //     0x6e435c: ldur            w5, [x3, #7]
    // 0x6e4360: DecompressPointer r5
    //     0x6e4360: add             x5, x5, HEAP, lsl #32
    // 0x6e4364: stur            x5, [fp, #-0x40]
    // 0x6e4368: LoadField: r0 = r3->field_b
    //     0x6e4368: ldur            w0, [x3, #0xb]
    // 0x6e436c: r6 = LoadInt32Instr(r0)
    //     0x6e436c: sbfx            x6, x0, #1, #0x1f
    // 0x6e4370: stur            x6, [fp, #-0x38]
    // 0x6e4374: r0 = 0
    //     0x6e4374: mov             x0, #0
    // 0x6e4378: ldur            x7, [fp, #-0x10]
    // 0x6e437c: CheckStackOverflow
    //     0x6e437c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4380: cmp             SP, x16
    //     0x6e4384: b.ls            #0x6e4ea8
    // 0x6e4388: LoadField: r1 = r3->field_b
    //     0x6e4388: ldur            w1, [x3, #0xb]
    // 0x6e438c: r2 = LoadInt32Instr(r1)
    //     0x6e438c: sbfx            x2, x1, #1, #0x1f
    // 0x6e4390: cmp             x6, x2
    // 0x6e4394: b.ne            #0x6e4e80
    // 0x6e4398: cmp             x0, x2
    // 0x6e439c: b.ge            #0x6e48ac
    // 0x6e43a0: LoadField: r1 = r3->field_f
    //     0x6e43a0: ldur            w1, [x3, #0xf]
    // 0x6e43a4: DecompressPointer r1
    //     0x6e43a4: add             x1, x1, HEAP, lsl #32
    // 0x6e43a8: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x6e43a8: add             x16, x1, x0, lsl #2
    //     0x6e43ac: ldur            w8, [x16, #0xf]
    // 0x6e43b0: DecompressPointer r8
    //     0x6e43b0: add             x8, x8, HEAP, lsl #32
    // 0x6e43b4: stur            x8, [fp, #-0x30]
    // 0x6e43b8: add             x9, x0, #1
    // 0x6e43bc: stur            x9, [fp, #-0x28]
    // 0x6e43c0: cmp             w8, NULL
    // 0x6e43c4: b.ne            #0x6e43f8
    // 0x6e43c8: mov             x0, x8
    // 0x6e43cc: mov             x2, x5
    // 0x6e43d0: r1 = Null
    //     0x6e43d0: mov             x1, NULL
    // 0x6e43d4: cmp             w2, NULL
    // 0x6e43d8: b.eq            #0x6e43f8
    // 0x6e43dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e43dc: ldur            w4, [x2, #0x17]
    // 0x6e43e0: DecompressPointer r4
    //     0x6e43e0: add             x4, x4, HEAP, lsl #32
    // 0x6e43e4: r8 = X0
    //     0x6e43e4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6e43e8: LoadField: r9 = r4->field_7
    //     0x6e43e8: ldur            x9, [x4, #7]
    // 0x6e43ec: r3 = Null
    //     0x6e43ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19820] Null
    //     0x6e43f0: ldr             x3, [x3, #0x820]
    // 0x6e43f4: blr             x9
    // 0x6e43f8: ldur            x0, [fp, #-0x10]
    // 0x6e43fc: mov             x1, x0
    // 0x6e4400: ldur            x2, [fp, #-0x30]
    // 0x6e4404: r0 = _getValueOrData()
    //     0x6e4404: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e4408: mov             x1, x0
    // 0x6e440c: ldur            x0, [fp, #-0x10]
    // 0x6e4410: LoadField: r2 = r0->field_f
    //     0x6e4410: ldur            w2, [x0, #0xf]
    // 0x6e4414: DecompressPointer r2
    //     0x6e4414: add             x2, x2, HEAP, lsl #32
    // 0x6e4418: cmp             w2, w1
    // 0x6e441c: b.ne            #0x6e4424
    // 0x6e4420: r1 = Null
    //     0x6e4420: mov             x1, NULL
    // 0x6e4424: cmp             w1, NULL
    // 0x6e4428: b.ne            #0x6e444c
    // 0x6e442c: r1 = <MarkModel>
    //     0x6e442c: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6e4430: ldr             x1, [x1, #0xef8]
    // 0x6e4434: r0 = AllocateGrowableArray()
    //     0x6e4434: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e4438: r3 = const []
    //     0x6e4438: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6e443c: StoreField: r0->field_f = r3
    //     0x6e443c: stur            w3, [x0, #0xf]
    // 0x6e4440: StoreField: r0->field_b = rZR
    //     0x6e4440: stur            wzr, [x0, #0xb]
    // 0x6e4444: mov             x4, x0
    // 0x6e4448: b               #0x6e4454
    // 0x6e444c: r3 = const []
    //     0x6e444c: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6e4450: mov             x4, x1
    // 0x6e4454: ldur            x1, [fp, #-0x30]
    // 0x6e4458: stur            x4, [fp, #-0x50]
    // 0x6e445c: r0 = LoadClassIdInstr(r1)
    //     0x6e445c: ldur            x0, [x1, #-1]
    //     0x6e4460: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4464: r2 = "-"
    //     0x6e4464: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6e4468: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6e4468: sub             lr, x0, #0xffe
    //     0x6e446c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4470: blr             lr
    // 0x6e4474: mov             x2, x0
    // 0x6e4478: LoadField: r0 = r2->field_b
    //     0x6e4478: ldur            w0, [x2, #0xb]
    // 0x6e447c: r1 = LoadInt32Instr(r0)
    //     0x6e447c: sbfx            x1, x0, #1, #0x1f
    // 0x6e4480: cmp             x1, #3
    // 0x6e4484: b.lt            #0x6e4894
    // 0x6e4488: mov             x0, x1
    // 0x6e448c: r1 = 2
    //     0x6e448c: mov             x1, #2
    // 0x6e4490: cmp             x1, x0
    // 0x6e4494: b.hs            #0x6e4eb0
    // 0x6e4498: LoadField: r0 = r2->field_f
    //     0x6e4498: ldur            w0, [x2, #0xf]
    // 0x6e449c: DecompressPointer r0
    //     0x6e449c: add             x0, x0, HEAP, lsl #32
    // 0x6e44a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e44a0: ldur            w2, [x0, #0x17]
    // 0x6e44a4: DecompressPointer r2
    //     0x6e44a4: add             x2, x2, HEAP, lsl #32
    // 0x6e44a8: stur            x2, [fp, #-0x30]
    // 0x6e44ac: r16 = <MarkModel>
    //     0x6e44ac: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6e44b0: ldr             x16, [x16, #0xef8]
    // 0x6e44b4: ldur            lr, [fp, #-0x50]
    // 0x6e44b8: stp             lr, x16, [SP]
    // 0x6e44bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e44bc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e44c0: r0 = List.from()
    //     0x6e44c0: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x6e44c4: stur            x0, [fp, #-0x58]
    // 0x6e44c8: LoadField: r2 = r0->field_7
    //     0x6e44c8: ldur            w2, [x0, #7]
    // 0x6e44cc: DecompressPointer r2
    //     0x6e44cc: add             x2, x2, HEAP, lsl #32
    // 0x6e44d0: stur            x2, [fp, #-0x50]
    // 0x6e44d4: r1 = Function '<anonymous closure>':.
    //     0x6e44d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19830] AnonymousClosure: (0x6d5d6c), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x6e44d8: ldr             x1, [x1, #0x830]
    // 0x6e44dc: r3 = Null
    //     0x6e44dc: mov             x3, NULL
    // 0x6e44e0: r2 = 64
    //     0x6e44e0: mov             x2, #0x40
    // 0x6e44e4: r0 = AllocateClosure1()
    //     0x6e44e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e44e8: ldur            x16, [fp, #-0x50]
    // 0x6e44ec: ldur            lr, [fp, #-0x58]
    // 0x6e44f0: stp             lr, x16, [SP, #8]
    // 0x6e44f4: str             x0, [SP]
    // 0x6e44f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e44f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e44fc: r0 = sort()
    //     0x6e44fc: bl              #0x4fbed0  ; [dart:_internal] Sort::sort
    // 0x6e4500: ldur            x3, [fp, #-0x58]
    // 0x6e4504: LoadField: r0 = r3->field_b
    //     0x6e4504: ldur            w0, [x3, #0xb]
    // 0x6e4508: r4 = LoadInt32Instr(r0)
    //     0x6e4508: sbfx            x4, x0, #1, #0x1f
    // 0x6e450c: stur            x4, [fp, #-0x70]
    // 0x6e4510: r0 = 0
    //     0x6e4510: mov             x0, #0
    // 0x6e4514: ldur            x5, [fp, #-0x48]
    // 0x6e4518: CheckStackOverflow
    //     0x6e4518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e451c: cmp             SP, x16
    //     0x6e4520: b.ls            #0x6e4eb4
    // 0x6e4524: LoadField: r1 = r3->field_b
    //     0x6e4524: ldur            w1, [x3, #0xb]
    // 0x6e4528: r2 = LoadInt32Instr(r1)
    //     0x6e4528: sbfx            x2, x1, #1, #0x1f
    // 0x6e452c: cmp             x4, x2
    // 0x6e4530: b.ne            #0x6e4e24
    // 0x6e4534: cmp             x0, x2
    // 0x6e4538: b.ge            #0x6e4894
    // 0x6e453c: LoadField: r1 = r3->field_f
    //     0x6e453c: ldur            w1, [x3, #0xf]
    // 0x6e4540: DecompressPointer r1
    //     0x6e4540: add             x1, x1, HEAP, lsl #32
    // 0x6e4544: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6e4544: add             x16, x1, x0, lsl #2
    //     0x6e4548: ldur            w6, [x16, #0xf]
    // 0x6e454c: DecompressPointer r6
    //     0x6e454c: add             x6, x6, HEAP, lsl #32
    // 0x6e4550: stur            x6, [fp, #-0x68]
    // 0x6e4554: add             x7, x0, #1
    // 0x6e4558: stur            x7, [fp, #-0x60]
    // 0x6e455c: cmp             w6, NULL
    // 0x6e4560: b.ne            #0x6e4594
    // 0x6e4564: mov             x0, x6
    // 0x6e4568: ldur            x2, [fp, #-0x50]
    // 0x6e456c: r1 = Null
    //     0x6e456c: mov             x1, NULL
    // 0x6e4570: cmp             w2, NULL
    // 0x6e4574: b.eq            #0x6e4594
    // 0x6e4578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e4578: ldur            w4, [x2, #0x17]
    // 0x6e457c: DecompressPointer r4
    //     0x6e457c: add             x4, x4, HEAP, lsl #32
    // 0x6e4580: r8 = X0
    //     0x6e4580: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6e4584: LoadField: r9 = r4->field_7
    //     0x6e4584: ldur            x9, [x4, #7]
    // 0x6e4588: r3 = Null
    //     0x6e4588: add             x3, PP, #0x19, lsl #12  ; [pp+0x19838] Null
    //     0x6e458c: ldr             x3, [x3, #0x838]
    // 0x6e4590: blr             x9
    // 0x6e4594: ldur            x0, [fp, #-0x68]
    // 0x6e4598: LoadField: r1 = r0->field_47
    //     0x6e4598: ldur            w1, [x0, #0x47]
    // 0x6e459c: DecompressPointer r1
    //     0x6e459c: add             x1, x1, HEAP, lsl #32
    // 0x6e45a0: cmp             w1, NULL
    // 0x6e45a4: b.eq            #0x6e4884
    // 0x6e45a8: ldur            x2, [fp, #-0x48]
    // 0x6e45ac: r0 = _parts()
    //     0x6e45ac: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x6e45b0: mov             x2, x0
    // 0x6e45b4: LoadField: r0 = r2->field_b
    //     0x6e45b4: ldur            w0, [x2, #0xb]
    // 0x6e45b8: r1 = LoadInt32Instr(r0)
    //     0x6e45b8: sbfx            x1, x0, #1, #0x1f
    // 0x6e45bc: mov             x0, x1
    // 0x6e45c0: r1 = 8
    //     0x6e45c0: mov             x1, #8
    // 0x6e45c4: cmp             x1, x0
    // 0x6e45c8: b.hs            #0x6e4ebc
    // 0x6e45cc: LoadField: r0 = r2->field_2f
    //     0x6e45cc: ldur            w0, [x2, #0x2f]
    // 0x6e45d0: DecompressPointer r0
    //     0x6e45d0: add             x0, x0, HEAP, lsl #32
    // 0x6e45d4: stur            x0, [fp, #-0x78]
    // 0x6e45d8: r1 = Null
    //     0x6e45d8: mov             x1, NULL
    // 0x6e45dc: r2 = 10
    //     0x6e45dc: mov             x2, #0xa
    // 0x6e45e0: r0 = AllocateArray()
    //     0x6e45e0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e45e4: mov             x2, x0
    // 0x6e45e8: ldur            x0, [fp, #-0x78]
    // 0x6e45ec: stur            x2, [fp, #-0x80]
    // 0x6e45f0: StoreField: r2->field_f = r0
    //     0x6e45f0: stur            w0, [x2, #0xf]
    // 0x6e45f4: r16 = "."
    //     0x6e45f4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6e45f8: StoreField: r2->field_13 = r16
    //     0x6e45f8: stur            w16, [x2, #0x13]
    // 0x6e45fc: ldur            x0, [fp, #-0x68]
    // 0x6e4600: LoadField: r1 = r0->field_47
    //     0x6e4600: ldur            w1, [x0, #0x47]
    // 0x6e4604: DecompressPointer r1
    //     0x6e4604: add             x1, x1, HEAP, lsl #32
    // 0x6e4608: cmp             w1, NULL
    // 0x6e460c: b.eq            #0x6e4ec0
    // 0x6e4610: r0 = _parts()
    //     0x6e4610: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x6e4614: mov             x2, x0
    // 0x6e4618: LoadField: r0 = r2->field_b
    //     0x6e4618: ldur            w0, [x2, #0xb]
    // 0x6e461c: r1 = LoadInt32Instr(r0)
    //     0x6e461c: sbfx            x1, x0, #1, #0x1f
    // 0x6e4620: mov             x0, x1
    // 0x6e4624: r1 = 7
    //     0x6e4624: mov             x1, #7
    // 0x6e4628: cmp             x1, x0
    // 0x6e462c: b.hs            #0x6e4ec4
    // 0x6e4630: LoadField: r0 = r2->field_2b
    //     0x6e4630: ldur            w0, [x2, #0x2b]
    // 0x6e4634: DecompressPointer r0
    //     0x6e4634: add             x0, x0, HEAP, lsl #32
    // 0x6e4638: r1 = 60
    //     0x6e4638: mov             x1, #0x3c
    // 0x6e463c: branchIfSmi(r0, 0x6e4648)
    //     0x6e463c: tbz             w0, #0, #0x6e4648
    // 0x6e4640: r1 = LoadClassIdInstr(r0)
    //     0x6e4640: ldur            x1, [x0, #-1]
    //     0x6e4644: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4648: str             x0, [SP]
    // 0x6e464c: mov             x0, x1
    // 0x6e4650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4650: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4654: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6e4654: mov             x17, #0x66a5
    //     0x6e4658: add             lr, x0, x17
    //     0x6e465c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4660: blr             lr
    // 0x6e4664: r1 = LoadClassIdInstr(r0)
    //     0x6e4664: ldur            x1, [x0, #-1]
    //     0x6e4668: ubfx            x1, x1, #0xc, #0x14
    // 0x6e466c: mov             x16, x0
    // 0x6e4670: mov             x0, x1
    // 0x6e4674: mov             x1, x16
    // 0x6e4678: r2 = 2
    //     0x6e4678: mov             x2, #2
    // 0x6e467c: r3 = "0"
    //     0x6e467c: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x6e4680: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e4680: sub             lr, x0, #0xff8
    //     0x6e4684: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4688: blr             lr
    // 0x6e468c: ldur            x1, [fp, #-0x80]
    // 0x6e4690: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e4690: add             x25, x1, #0x17
    //     0x6e4694: str             w0, [x25]
    //     0x6e4698: tbz             w0, #0, #0x6e46b4
    //     0x6e469c: ldurb           w16, [x1, #-1]
    //     0x6e46a0: ldurb           w17, [x0, #-1]
    //     0x6e46a4: and             x16, x17, x16, lsr #2
    //     0x6e46a8: tst             x16, HEAP, lsr #32
    //     0x6e46ac: b.eq            #0x6e46b4
    //     0x6e46b0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e46b4: ldur            x0, [fp, #-0x80]
    // 0x6e46b8: r16 = "."
    //     0x6e46b8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6e46bc: StoreField: r0->field_1b = r16
    //     0x6e46bc: stur            w16, [x0, #0x1b]
    // 0x6e46c0: ldur            x2, [fp, #-0x68]
    // 0x6e46c4: LoadField: r1 = r2->field_47
    //     0x6e46c4: ldur            w1, [x2, #0x47]
    // 0x6e46c8: DecompressPointer r1
    //     0x6e46c8: add             x1, x1, HEAP, lsl #32
    // 0x6e46cc: cmp             w1, NULL
    // 0x6e46d0: b.eq            #0x6e4ec8
    // 0x6e46d4: r0 = _parts()
    //     0x6e46d4: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x6e46d8: mov             x2, x0
    // 0x6e46dc: LoadField: r0 = r2->field_b
    //     0x6e46dc: ldur            w0, [x2, #0xb]
    // 0x6e46e0: r1 = LoadInt32Instr(r0)
    //     0x6e46e0: sbfx            x1, x0, #1, #0x1f
    // 0x6e46e4: mov             x0, x1
    // 0x6e46e8: r1 = 5
    //     0x6e46e8: mov             x1, #5
    // 0x6e46ec: cmp             x1, x0
    // 0x6e46f0: b.hs            #0x6e4ecc
    // 0x6e46f4: LoadField: r0 = r2->field_23
    //     0x6e46f4: ldur            w0, [x2, #0x23]
    // 0x6e46f8: DecompressPointer r0
    //     0x6e46f8: add             x0, x0, HEAP, lsl #32
    // 0x6e46fc: r1 = 60
    //     0x6e46fc: mov             x1, #0x3c
    // 0x6e4700: branchIfSmi(r0, 0x6e470c)
    //     0x6e4700: tbz             w0, #0, #0x6e470c
    // 0x6e4704: r1 = LoadClassIdInstr(r0)
    //     0x6e4704: ldur            x1, [x0, #-1]
    //     0x6e4708: ubfx            x1, x1, #0xc, #0x14
    // 0x6e470c: str             x0, [SP]
    // 0x6e4710: mov             x0, x1
    // 0x6e4714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4714: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4718: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6e4718: mov             x17, #0x66a5
    //     0x6e471c: add             lr, x0, x17
    //     0x6e4720: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4724: blr             lr
    // 0x6e4728: r1 = LoadClassIdInstr(r0)
    //     0x6e4728: ldur            x1, [x0, #-1]
    //     0x6e472c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4730: mov             x16, x0
    // 0x6e4734: mov             x0, x1
    // 0x6e4738: mov             x1, x16
    // 0x6e473c: r2 = 2
    //     0x6e473c: mov             x2, #2
    // 0x6e4740: r3 = "0"
    //     0x6e4740: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x6e4744: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e4744: sub             lr, x0, #0xff8
    //     0x6e4748: ldr             lr, [x21, lr, lsl #3]
    //     0x6e474c: blr             lr
    // 0x6e4750: ldur            x1, [fp, #-0x80]
    // 0x6e4754: ArrayStore: r1[4] = r0  ; List_4
    //     0x6e4754: add             x25, x1, #0x1f
    //     0x6e4758: str             w0, [x25]
    //     0x6e475c: tbz             w0, #0, #0x6e4778
    //     0x6e4760: ldurb           w16, [x1, #-1]
    //     0x6e4764: ldurb           w17, [x0, #-1]
    //     0x6e4768: and             x16, x17, x16, lsr #2
    //     0x6e476c: tst             x16, HEAP, lsr #32
    //     0x6e4770: b.eq            #0x6e4778
    //     0x6e4774: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e4778: ldur            x16, [fp, #-0x80]
    // 0x6e477c: str             x16, [SP]
    // 0x6e4780: r0 = _interpolate()
    //     0x6e4780: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e4784: r1 = Function '<anonymous closure>':.
    //     0x6e4784: add             x1, PP, #0x19, lsl #12  ; [pp+0x19848] AnonymousClosure: (0x6d5d28), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x6e4788: ldr             x1, [x1, #0x848]
    // 0x6e478c: r3 = Null
    //     0x6e478c: mov             x3, NULL
    // 0x6e4790: stur            x0, [fp, #-0x78]
    // 0x6e4794: r2 = 64
    //     0x6e4794: mov             x2, #0x40
    // 0x6e4798: r0 = AllocateClosure1()
    //     0x6e4798: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e479c: ldur            x1, [fp, #-0x48]
    // 0x6e47a0: ldur            x2, [fp, #-0x78]
    // 0x6e47a4: mov             x3, x0
    // 0x6e47a8: r0 = putIfAbsent()
    //     0x6e47a8: bl              #0xa5ac58  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6e47ac: ldur            x3, [fp, #-0x48]
    // 0x6e47b0: r0 = LoadClassIdInstr(r3)
    //     0x6e47b0: ldur            x0, [x3, #-1]
    //     0x6e47b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e47b8: mov             x1, x3
    // 0x6e47bc: ldur            x2, [fp, #-0x78]
    // 0x6e47c0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6e47c0: sub             lr, x0, #0x8a9
    //     0x6e47c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e47c8: blr             lr
    // 0x6e47cc: stur            x0, [fp, #-0x80]
    // 0x6e47d0: cmp             w0, NULL
    // 0x6e47d4: b.eq            #0x6e4ed0
    // 0x6e47d8: r1 = Function '<anonymous closure>':.
    //     0x6e47d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19850] AnonymousClosure: (0x6d5ce8), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x6e47dc: ldr             x1, [x1, #0x850]
    // 0x6e47e0: r3 = Null
    //     0x6e47e0: mov             x3, NULL
    // 0x6e47e4: r2 = 64
    //     0x6e47e4: mov             x2, #0x40
    // 0x6e47e8: r0 = AllocateClosure1()
    //     0x6e47e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e47ec: ldur            x1, [fp, #-0x80]
    // 0x6e47f0: r2 = LoadClassIdInstr(r1)
    //     0x6e47f0: ldur            x2, [x1, #-1]
    //     0x6e47f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6e47f8: mov             x3, x0
    // 0x6e47fc: mov             x0, x2
    // 0x6e4800: ldur            x2, [fp, #-0x30]
    // 0x6e4804: r0 = GDT[cid_x0 + 0xb7e]()
    //     0x6e4804: add             lr, x0, #0xb7e
    //     0x6e4808: ldr             lr, [x21, lr, lsl #3]
    //     0x6e480c: blr             lr
    // 0x6e4810: ldur            x3, [fp, #-0x48]
    // 0x6e4814: r0 = LoadClassIdInstr(r3)
    //     0x6e4814: ldur            x0, [x3, #-1]
    //     0x6e4818: ubfx            x0, x0, #0xc, #0x14
    // 0x6e481c: mov             x1, x3
    // 0x6e4820: ldur            x2, [fp, #-0x78]
    // 0x6e4824: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6e4824: sub             lr, x0, #0x8a9
    //     0x6e4828: ldr             lr, [x21, lr, lsl #3]
    //     0x6e482c: blr             lr
    // 0x6e4830: cmp             w0, NULL
    // 0x6e4834: b.eq            #0x6e4ed4
    // 0x6e4838: r1 = LoadClassIdInstr(r0)
    //     0x6e4838: ldur            x1, [x0, #-1]
    //     0x6e483c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4840: mov             x16, x0
    // 0x6e4844: mov             x0, x1
    // 0x6e4848: mov             x1, x16
    // 0x6e484c: ldur            x2, [fp, #-0x30]
    // 0x6e4850: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6e4850: sub             lr, x0, #0x8a9
    //     0x6e4854: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4858: blr             lr
    // 0x6e485c: cmp             w0, NULL
    // 0x6e4860: b.eq            #0x6e4ed8
    // 0x6e4864: r1 = LoadClassIdInstr(r0)
    //     0x6e4864: ldur            x1, [x0, #-1]
    //     0x6e4868: ubfx            x1, x1, #0xc, #0x14
    // 0x6e486c: ldur            x16, [fp, #-0x68]
    // 0x6e4870: stp             x16, x0, [SP]
    // 0x6e4874: mov             x0, x1
    // 0x6e4878: r0 = GDT[cid_x0 + -0xe92]()
    //     0x6e4878: sub             lr, x0, #0xe92
    //     0x6e487c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4880: blr             lr
    // 0x6e4884: ldur            x0, [fp, #-0x60]
    // 0x6e4888: ldur            x3, [fp, #-0x58]
    // 0x6e488c: ldur            x4, [fp, #-0x70]
    // 0x6e4890: b               #0x6e4514
    // 0x6e4894: ldur            x0, [fp, #-0x28]
    // 0x6e4898: ldur            x3, [fp, #-0x20]
    // 0x6e489c: ldur            x4, [fp, #-0x48]
    // 0x6e48a0: ldur            x5, [fp, #-0x40]
    // 0x6e48a4: ldur            x6, [fp, #-0x38]
    // 0x6e48a8: b               #0x6e4378
    // 0x6e48ac: mov             x2, x4
    // 0x6e48b0: LoadField: r1 = r2->field_7
    //     0x6e48b0: ldur            w1, [x2, #7]
    // 0x6e48b4: DecompressPointer r1
    //     0x6e48b4: add             x1, x1, HEAP, lsl #32
    // 0x6e48b8: r0 = _CompactKeysIterable()
    //     0x6e48b8: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6e48bc: ldur            x2, [fp, #-0x48]
    // 0x6e48c0: StoreField: r0->field_b = r2
    //     0x6e48c0: stur            w2, [x0, #0xb]
    // 0x6e48c4: mov             x1, x0
    // 0x6e48c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e48c8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e48cc: r0 = toList()
    //     0x6e48cc: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x6e48d0: mov             x1, x0
    // 0x6e48d4: stur            x0, [fp, #-0x10]
    // 0x6e48d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e48d8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e48dc: r0 = sort()
    //     0x6e48dc: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x6e48e0: r16 = <String, String>
    //     0x6e48e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, String>
    //     0x6e48e4: ldr             x16, [x16, #0xf0]
    // 0x6e48e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e48ec: stp             lr, x16, [SP]
    // 0x6e48f0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e48f0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e48f4: r0 = Map._fromLiteral()
    //     0x6e48f4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6e48f8: mov             x3, x0
    // 0x6e48fc: ldur            x7, [fp, #-0x10]
    // 0x6e4900: stur            x3, [fp, #-0x68]
    // 0x6e4904: LoadField: r4 = r7->field_7
    //     0x6e4904: ldur            w4, [x7, #7]
    // 0x6e4908: DecompressPointer r4
    //     0x6e4908: add             x4, x4, HEAP, lsl #32
    // 0x6e490c: stur            x4, [fp, #-0x50]
    // 0x6e4910: LoadField: r0 = r7->field_b
    //     0x6e4910: ldur            w0, [x7, #0xb]
    // 0x6e4914: r5 = LoadInt32Instr(r0)
    //     0x6e4914: sbfx            x5, x0, #1, #0x1f
    // 0x6e4918: stur            x5, [fp, #-0x38]
    // 0x6e491c: r0 = 0
    //     0x6e491c: mov             x0, #0
    // 0x6e4920: CheckStackOverflow
    //     0x6e4920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4924: cmp             SP, x16
    //     0x6e4928: b.ls            #0x6e4edc
    // 0x6e492c: LoadField: r1 = r7->field_b
    //     0x6e492c: ldur            w1, [x7, #0xb]
    // 0x6e4930: r2 = LoadInt32Instr(r1)
    //     0x6e4930: sbfx            x2, x1, #1, #0x1f
    // 0x6e4934: cmp             x5, x2
    // 0x6e4938: b.ne            #0x6e4e64
    // 0x6e493c: cmp             x0, x2
    // 0x6e4940: b.ge            #0x6e4a84
    // 0x6e4944: LoadField: r1 = r7->field_f
    //     0x6e4944: ldur            w1, [x7, #0xf]
    // 0x6e4948: DecompressPointer r1
    //     0x6e4948: add             x1, x1, HEAP, lsl #32
    // 0x6e494c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6e494c: add             x16, x1, x0, lsl #2
    //     0x6e4950: ldur            w6, [x16, #0xf]
    // 0x6e4954: DecompressPointer r6
    //     0x6e4954: add             x6, x6, HEAP, lsl #32
    // 0x6e4958: stur            x6, [fp, #-0x30]
    // 0x6e495c: add             x8, x0, #1
    // 0x6e4960: stur            x8, [fp, #-0x28]
    // 0x6e4964: cmp             w6, NULL
    // 0x6e4968: b.ne            #0x6e499c
    // 0x6e496c: mov             x0, x6
    // 0x6e4970: mov             x2, x4
    // 0x6e4974: r1 = Null
    //     0x6e4974: mov             x1, NULL
    // 0x6e4978: cmp             w2, NULL
    // 0x6e497c: b.eq            #0x6e499c
    // 0x6e4980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e4980: ldur            w4, [x2, #0x17]
    // 0x6e4984: DecompressPointer r4
    //     0x6e4984: add             x4, x4, HEAP, lsl #32
    // 0x6e4988: r8 = X0
    //     0x6e4988: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6e498c: LoadField: r9 = r4->field_7
    //     0x6e498c: ldur            x9, [x4, #7]
    // 0x6e4990: r3 = Null
    //     0x6e4990: add             x3, PP, #0x19, lsl #12  ; [pp+0x19858] Null
    //     0x6e4994: ldr             x3, [x3, #0x858]
    // 0x6e4998: blr             x9
    // 0x6e499c: ldur            x3, [fp, #-0x30]
    // 0x6e49a0: r0 = LoadClassIdInstr(r3)
    //     0x6e49a0: ldur            x0, [x3, #-1]
    //     0x6e49a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e49a8: mov             x1, x3
    // 0x6e49ac: r2 = "."
    //     0x6e49ac: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6e49b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6e49b0: sub             lr, x0, #0xffe
    //     0x6e49b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e49b8: blr             lr
    // 0x6e49bc: mov             x2, x0
    // 0x6e49c0: LoadField: r0 = r2->field_b
    //     0x6e49c0: ldur            w0, [x2, #0xb]
    // 0x6e49c4: r1 = LoadInt32Instr(r0)
    //     0x6e49c4: sbfx            x1, x0, #1, #0x1f
    // 0x6e49c8: mov             x0, x1
    // 0x6e49cc: r1 = 2
    //     0x6e49cc: mov             x1, #2
    // 0x6e49d0: cmp             x1, x0
    // 0x6e49d4: b.hs            #0x6e4ee4
    // 0x6e49d8: LoadField: r0 = r2->field_f
    //     0x6e49d8: ldur            w0, [x2, #0xf]
    // 0x6e49dc: DecompressPointer r0
    //     0x6e49dc: add             x0, x0, HEAP, lsl #32
    // 0x6e49e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e49e0: ldur            w3, [x0, #0x17]
    // 0x6e49e4: DecompressPointer r3
    //     0x6e49e4: add             x3, x3, HEAP, lsl #32
    // 0x6e49e8: stur            x3, [fp, #-0x80]
    // 0x6e49ec: LoadField: r4 = r0->field_13
    //     0x6e49ec: ldur            w4, [x0, #0x13]
    // 0x6e49f0: DecompressPointer r4
    //     0x6e49f0: add             x4, x4, HEAP, lsl #32
    // 0x6e49f4: stur            x4, [fp, #-0x78]
    // 0x6e49f8: r1 = Null
    //     0x6e49f8: mov             x1, NULL
    // 0x6e49fc: r2 = 6
    //     0x6e49fc: mov             x2, #6
    // 0x6e4a00: r0 = AllocateArray()
    //     0x6e4a00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e4a04: mov             x1, x0
    // 0x6e4a08: ldur            x0, [fp, #-0x80]
    // 0x6e4a0c: StoreField: r1->field_f = r0
    //     0x6e4a0c: stur            w0, [x1, #0xf]
    // 0x6e4a10: r16 = "."
    //     0x6e4a10: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6e4a14: StoreField: r1->field_13 = r16
    //     0x6e4a14: stur            w16, [x1, #0x13]
    // 0x6e4a18: ldur            x0, [fp, #-0x78]
    // 0x6e4a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4a1c: stur            w0, [x1, #0x17]
    // 0x6e4a20: str             x1, [SP]
    // 0x6e4a24: r0 = _interpolate()
    //     0x6e4a24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e4a28: mov             x1, x0
    // 0x6e4a2c: ldur            x2, [fp, #-0x30]
    // 0x6e4a30: stur            x1, [fp, #-0x78]
    // 0x6e4a34: r0 = 60
    //     0x6e4a34: mov             x0, #0x3c
    // 0x6e4a38: branchIfSmi(r2, 0x6e4a44)
    //     0x6e4a38: tbz             w2, #0, #0x6e4a44
    // 0x6e4a3c: r0 = LoadClassIdInstr(r2)
    //     0x6e4a3c: ldur            x0, [x2, #-1]
    //     0x6e4a40: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4a44: str             x2, [SP]
    // 0x6e4a48: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x6e4a48: mov             x17, #0x7ced
    //     0x6e4a4c: add             lr, x0, x17
    //     0x6e4a50: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4a54: blr             lr
    // 0x6e4a58: ldur            x1, [fp, #-0x68]
    // 0x6e4a5c: ldur            x2, [fp, #-0x30]
    // 0x6e4a60: ldur            x3, [fp, #-0x78]
    // 0x6e4a64: mov             x5, x0
    // 0x6e4a68: r0 = _set()
    //     0x6e4a68: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e4a6c: ldur            x0, [fp, #-0x28]
    // 0x6e4a70: ldur            x7, [fp, #-0x10]
    // 0x6e4a74: ldur            x3, [fp, #-0x68]
    // 0x6e4a78: ldur            x4, [fp, #-0x50]
    // 0x6e4a7c: ldur            x5, [fp, #-0x38]
    // 0x6e4a80: b               #0x6e4920
    // 0x6e4a84: ldur            x0, [fp, #-0x20]
    // 0x6e4a88: r1 = <String>
    //     0x6e4a88: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x6e4a8c: r0 = _Set()
    //     0x6e4a8c: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e4a90: mov             x3, x0
    // 0x6e4a94: r0 = _Uint32List
    //     0x6e4a94: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x6e4a98: stur            x3, [fp, #-0x50]
    // 0x6e4a9c: StoreField: r3->field_1b = r0
    //     0x6e4a9c: stur            w0, [x3, #0x1b]
    // 0x6e4aa0: StoreField: r3->field_b = rZR
    //     0x6e4aa0: stur            wzr, [x3, #0xb]
    // 0x6e4aa4: r0 = const []
    //     0x6e4aa4: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x6e4aa8: StoreField: r3->field_f = r0
    //     0x6e4aa8: stur            w0, [x3, #0xf]
    // 0x6e4aac: StoreField: r3->field_13 = rZR
    //     0x6e4aac: stur            wzr, [x3, #0x13]
    // 0x6e4ab0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6e4ab0: stur            wzr, [x3, #0x17]
    // 0x6e4ab4: ldur            x4, [fp, #-0x20]
    // 0x6e4ab8: LoadField: r0 = r4->field_b
    //     0x6e4ab8: ldur            w0, [x4, #0xb]
    // 0x6e4abc: r5 = LoadInt32Instr(r0)
    //     0x6e4abc: sbfx            x5, x0, #1, #0x1f
    // 0x6e4ac0: stur            x5, [fp, #-0x38]
    // 0x6e4ac4: r0 = 0
    //     0x6e4ac4: mov             x0, #0
    // 0x6e4ac8: CheckStackOverflow
    //     0x6e4ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4acc: cmp             SP, x16
    //     0x6e4ad0: b.ls            #0x6e4ee8
    // 0x6e4ad4: LoadField: r1 = r4->field_b
    //     0x6e4ad4: ldur            w1, [x4, #0xb]
    // 0x6e4ad8: r2 = LoadInt32Instr(r1)
    //     0x6e4ad8: sbfx            x2, x1, #1, #0x1f
    // 0x6e4adc: cmp             x5, x2
    // 0x6e4ae0: b.ne            #0x6e4e44
    // 0x6e4ae4: cmp             x0, x2
    // 0x6e4ae8: b.ge            #0x6e4be0
    // 0x6e4aec: LoadField: r1 = r4->field_f
    //     0x6e4aec: ldur            w1, [x4, #0xf]
    // 0x6e4af0: DecompressPointer r1
    //     0x6e4af0: add             x1, x1, HEAP, lsl #32
    // 0x6e4af4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6e4af4: add             x16, x1, x0, lsl #2
    //     0x6e4af8: ldur            w6, [x16, #0xf]
    // 0x6e4afc: DecompressPointer r6
    //     0x6e4afc: add             x6, x6, HEAP, lsl #32
    // 0x6e4b00: stur            x6, [fp, #-0x30]
    // 0x6e4b04: add             x7, x0, #1
    // 0x6e4b08: stur            x7, [fp, #-0x28]
    // 0x6e4b0c: cmp             w6, NULL
    // 0x6e4b10: b.ne            #0x6e4b44
    // 0x6e4b14: mov             x0, x6
    // 0x6e4b18: ldur            x2, [fp, #-0x40]
    // 0x6e4b1c: r1 = Null
    //     0x6e4b1c: mov             x1, NULL
    // 0x6e4b20: cmp             w2, NULL
    // 0x6e4b24: b.eq            #0x6e4b44
    // 0x6e4b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e4b28: ldur            w4, [x2, #0x17]
    // 0x6e4b2c: DecompressPointer r4
    //     0x6e4b2c: add             x4, x4, HEAP, lsl #32
    // 0x6e4b30: r8 = X0
    //     0x6e4b30: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6e4b34: LoadField: r9 = r4->field_7
    //     0x6e4b34: ldur            x9, [x4, #7]
    // 0x6e4b38: r3 = Null
    //     0x6e4b38: add             x3, PP, #0x19, lsl #12  ; [pp+0x19868] Null
    //     0x6e4b3c: ldr             x3, [x3, #0x868]
    // 0x6e4b40: blr             x9
    // 0x6e4b44: ldur            x1, [fp, #-0x30]
    // 0x6e4b48: r0 = LoadClassIdInstr(r1)
    //     0x6e4b48: ldur            x0, [x1, #-1]
    //     0x6e4b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4b50: r2 = "-"
    //     0x6e4b50: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6e4b54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6e4b54: sub             lr, x0, #0xffe
    //     0x6e4b58: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4b5c: blr             lr
    // 0x6e4b60: mov             x2, x0
    // 0x6e4b64: LoadField: r0 = r2->field_b
    //     0x6e4b64: ldur            w0, [x2, #0xb]
    // 0x6e4b68: r1 = LoadInt32Instr(r0)
    //     0x6e4b68: sbfx            x1, x0, #1, #0x1f
    // 0x6e4b6c: cmp             x1, #3
    // 0x6e4b70: b.lt            #0x6e4bcc
    // 0x6e4b74: mov             x0, x1
    // 0x6e4b78: r1 = 2
    //     0x6e4b78: mov             x1, #2
    // 0x6e4b7c: cmp             x1, x0
    // 0x6e4b80: b.hs            #0x6e4ef0
    // 0x6e4b84: LoadField: r0 = r2->field_f
    //     0x6e4b84: ldur            w0, [x2, #0xf]
    // 0x6e4b88: DecompressPointer r0
    //     0x6e4b88: add             x0, x0, HEAP, lsl #32
    // 0x6e4b8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e4b8c: ldur            w2, [x0, #0x17]
    // 0x6e4b90: DecompressPointer r2
    //     0x6e4b90: add             x2, x2, HEAP, lsl #32
    // 0x6e4b94: stur            x2, [fp, #-0x30]
    // 0x6e4b98: r0 = LoadClassIdInstr(r2)
    //     0x6e4b98: ldur            x0, [x2, #-1]
    //     0x6e4b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4ba0: str             x2, [SP]
    // 0x6e4ba4: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x6e4ba4: mov             x17, #0x7ced
    //     0x6e4ba8: add             lr, x0, x17
    //     0x6e4bac: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4bb0: blr             lr
    // 0x6e4bb4: r3 = LoadInt32Instr(r0)
    //     0x6e4bb4: sbfx            x3, x0, #1, #0x1f
    //     0x6e4bb8: tbz             w0, #0, #0x6e4bc0
    //     0x6e4bbc: ldur            x3, [x0, #7]
    // 0x6e4bc0: ldur            x1, [fp, #-0x50]
    // 0x6e4bc4: ldur            x2, [fp, #-0x30]
    // 0x6e4bc8: r0 = _add()
    //     0x6e4bc8: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6e4bcc: ldur            x0, [fp, #-0x28]
    // 0x6e4bd0: ldur            x4, [fp, #-0x20]
    // 0x6e4bd4: ldur            x3, [fp, #-0x50]
    // 0x6e4bd8: ldur            x5, [fp, #-0x38]
    // 0x6e4bdc: b               #0x6e4ac8
    // 0x6e4be0: ldur            x7, [fp, #-0x10]
    // 0x6e4be4: ldur            x1, [fp, #-0x50]
    // 0x6e4be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4be8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4bec: r0 = toList()
    //     0x6e4bec: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x6e4bf0: mov             x1, x0
    // 0x6e4bf4: stur            x0, [fp, #-0x30]
    // 0x6e4bf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4bf8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4bfc: r0 = sort()
    //     0x6e4bfc: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x6e4c00: ldur            x7, [fp, #-0x10]
    // 0x6e4c04: LoadField: r0 = r7->field_b
    //     0x6e4c04: ldur            w0, [x7, #0xb]
    // 0x6e4c08: cbz             w0, #0x6e4c18
    // 0x6e4c0c: ldur            x0, [fp, #-0x30]
    // 0x6e4c10: LoadField: r1 = r0->field_b
    //     0x6e4c10: ldur            w1, [x0, #0xb]
    // 0x6e4c14: cbnz            w1, #0x6e4dc4
    // 0x6e4c18: ldur            x0, [fp, #-8]
    // 0x6e4c1c: r1 = Instance_Color
    //     0x6e4c1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e4c20: ldr             x1, [x1, #0x538]
    // 0x6e4c24: d0 = 0.600000
    //     0x6e4c24: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e4c28: r0 = withOpacity()
    //     0x6e4c28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e4c2c: stur            x0, [fp, #-0x40]
    // 0x6e4c30: r0 = Icon()
    //     0x6e4c30: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e4c34: mov             x2, x0
    // 0x6e4c38: r0 = Instance_IconData
    //     0x6e4c38: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6e4c3c: ldr             x0, [x0, #0x3c8]
    // 0x6e4c40: stur            x2, [fp, #-0x50]
    // 0x6e4c44: StoreField: r2->field_b = r0
    //     0x6e4c44: stur            w0, [x2, #0xb]
    // 0x6e4c48: r0 = 64.000000
    //     0x6e4c48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e4c4c: ldr             x0, [x0, #0x488]
    // 0x6e4c50: StoreField: r2->field_f = r0
    //     0x6e4c50: stur            w0, [x2, #0xf]
    // 0x6e4c54: ldur            x0, [fp, #-0x40]
    // 0x6e4c58: StoreField: r2->field_23 = r0
    //     0x6e4c58: stur            w0, [x2, #0x23]
    // 0x6e4c5c: ldur            x0, [fp, #-8]
    // 0x6e4c60: LoadField: r1 = r0->field_f
    //     0x6e4c60: ldur            w1, [x0, #0xf]
    // 0x6e4c64: DecompressPointer r1
    //     0x6e4c64: add             x1, x1, HEAP, lsl #32
    // 0x6e4c68: cmp             w1, NULL
    // 0x6e4c6c: b.eq            #0x6e4ef4
    // 0x6e4c70: r0 = translation()
    //     0x6e4c70: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e4c74: r1 = LoadClassIdInstr(r0)
    //     0x6e4c74: ldur            x1, [x0, #-1]
    //     0x6e4c78: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4c7c: cmp             x1, #0x92f
    // 0x6e4c80: b.ne            #0x6e4c90
    // 0x6e4c84: r2 = "Нет данных."
    //     0x6e4c84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6e4c88: ldr             x2, [x2, #0xdf0]
    // 0x6e4c8c: b               #0x6e4c98
    // 0x6e4c90: r2 = "Маалымат жок."
    //     0x6e4c90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6e4c94: ldr             x2, [x2, #0xdf8]
    // 0x6e4c98: ldur            x1, [fp, #-8]
    // 0x6e4c9c: ldur            x0, [fp, #-0x50]
    // 0x6e4ca0: stur            x2, [fp, #-0x40]
    // 0x6e4ca4: LoadField: r3 = r1->field_f
    //     0x6e4ca4: ldur            w3, [x1, #0xf]
    // 0x6e4ca8: DecompressPointer r3
    //     0x6e4ca8: add             x3, x3, HEAP, lsl #32
    // 0x6e4cac: cmp             w3, NULL
    // 0x6e4cb0: b.eq            #0x6e4ef8
    // 0x6e4cb4: mov             x1, x3
    // 0x6e4cb8: r0 = of()
    //     0x6e4cb8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e4cbc: LoadField: r1 = r0->field_87
    //     0x6e4cbc: ldur            w1, [x0, #0x87]
    // 0x6e4cc0: DecompressPointer r1
    //     0x6e4cc0: add             x1, x1, HEAP, lsl #32
    // 0x6e4cc4: LoadField: r0 = r1->field_1b
    //     0x6e4cc4: ldur            w0, [x1, #0x1b]
    // 0x6e4cc8: DecompressPointer r0
    //     0x6e4cc8: add             x0, x0, HEAP, lsl #32
    // 0x6e4ccc: stur            x0, [fp, #-0x78]
    // 0x6e4cd0: r0 = Text()
    //     0x6e4cd0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e4cd4: mov             x3, x0
    // 0x6e4cd8: ldur            x0, [fp, #-0x40]
    // 0x6e4cdc: stur            x3, [fp, #-0x80]
    // 0x6e4ce0: StoreField: r3->field_b = r0
    //     0x6e4ce0: stur            w0, [x3, #0xb]
    // 0x6e4ce4: ldur            x0, [fp, #-0x78]
    // 0x6e4ce8: StoreField: r3->field_13 = r0
    //     0x6e4ce8: stur            w0, [x3, #0x13]
    // 0x6e4cec: r1 = Null
    //     0x6e4cec: mov             x1, NULL
    // 0x6e4cf0: r2 = 6
    //     0x6e4cf0: mov             x2, #6
    // 0x6e4cf4: r0 = AllocateArray()
    //     0x6e4cf4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e4cf8: mov             x2, x0
    // 0x6e4cfc: ldur            x0, [fp, #-0x50]
    // 0x6e4d00: stur            x2, [fp, #-0x40]
    // 0x6e4d04: StoreField: r2->field_f = r0
    //     0x6e4d04: stur            w0, [x2, #0xf]
    // 0x6e4d08: r16 = Instance_SizedBox
    //     0x6e4d08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6e4d0c: ldr             x16, [x16, #0x490]
    // 0x6e4d10: StoreField: r2->field_13 = r16
    //     0x6e4d10: stur            w16, [x2, #0x13]
    // 0x6e4d14: ldur            x0, [fp, #-0x80]
    // 0x6e4d18: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e4d18: stur            w0, [x2, #0x17]
    // 0x6e4d1c: r1 = <Widget>
    //     0x6e4d1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e4d20: r0 = AllocateGrowableArray()
    //     0x6e4d20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e4d24: mov             x1, x0
    // 0x6e4d28: ldur            x0, [fp, #-0x40]
    // 0x6e4d2c: stur            x1, [fp, #-0x50]
    // 0x6e4d30: StoreField: r1->field_f = r0
    //     0x6e4d30: stur            w0, [x1, #0xf]
    // 0x6e4d34: r0 = 6
    //     0x6e4d34: mov             x0, #6
    // 0x6e4d38: StoreField: r1->field_b = r0
    //     0x6e4d38: stur            w0, [x1, #0xb]
    // 0x6e4d3c: r0 = Column()
    //     0x6e4d3c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e4d40: mov             x1, x0
    // 0x6e4d44: r0 = Instance_Axis
    //     0x6e4d44: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e4d48: stur            x1, [fp, #-0x40]
    // 0x6e4d4c: StoreField: r1->field_f = r0
    //     0x6e4d4c: stur            w0, [x1, #0xf]
    // 0x6e4d50: r0 = Instance_MainAxisAlignment
    //     0x6e4d50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e4d54: ldr             x0, [x0, #0x498]
    // 0x6e4d58: StoreField: r1->field_13 = r0
    //     0x6e4d58: stur            w0, [x1, #0x13]
    // 0x6e4d5c: r0 = Instance_MainAxisSize
    //     0x6e4d5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e4d60: ldr             x0, [x0, #0xed0]
    // 0x6e4d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4d64: stur            w0, [x1, #0x17]
    // 0x6e4d68: r0 = Instance_CrossAxisAlignment
    //     0x6e4d68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e4d6c: ldr             x0, [x0, #0xed8]
    // 0x6e4d70: StoreField: r1->field_1b = r0
    //     0x6e4d70: stur            w0, [x1, #0x1b]
    // 0x6e4d74: r0 = Instance_VerticalDirection
    //     0x6e4d74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e4d78: ldr             x0, [x0, #0xe68]
    // 0x6e4d7c: StoreField: r1->field_23 = r0
    //     0x6e4d7c: stur            w0, [x1, #0x23]
    // 0x6e4d80: r0 = Instance_Clip
    //     0x6e4d80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e4d84: ldr             x0, [x0, #0xe70]
    // 0x6e4d88: StoreField: r1->field_2b = r0
    //     0x6e4d88: stur            w0, [x1, #0x2b]
    // 0x6e4d8c: StoreField: r1->field_2f = rZR
    //     0x6e4d8c: stur            xzr, [x1, #0x2f]
    // 0x6e4d90: ldur            x0, [fp, #-0x50]
    // 0x6e4d94: StoreField: r1->field_b = r0
    //     0x6e4d94: stur            w0, [x1, #0xb]
    // 0x6e4d98: r0 = Center()
    //     0x6e4d98: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e4d9c: mov             x1, x0
    // 0x6e4da0: r0 = Instance_Alignment
    //     0x6e4da0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e4da4: ldr             x0, [x0, #0xab8]
    // 0x6e4da8: StoreField: r1->field_f = r0
    //     0x6e4da8: stur            w0, [x1, #0xf]
    // 0x6e4dac: ldur            x0, [fp, #-0x40]
    // 0x6e4db0: StoreField: r1->field_b = r0
    //     0x6e4db0: stur            w0, [x1, #0xb]
    // 0x6e4db4: mov             x0, x1
    // 0x6e4db8: LeaveFrame
    //     0x6e4db8: mov             SP, fp
    //     0x6e4dbc: ldp             fp, lr, [SP], #0x10
    // 0x6e4dc0: ret
    //     0x6e4dc0: ret             
    // 0x6e4dc4: ldur            x1, [fp, #-8]
    // 0x6e4dc8: ldur            x2, [fp, #-0x18]
    // 0x6e4dcc: LoadField: r3 = r1->field_f
    //     0x6e4dcc: ldur            w3, [x1, #0xf]
    // 0x6e4dd0: DecompressPointer r3
    //     0x6e4dd0: add             x3, x3, HEAP, lsl #32
    // 0x6e4dd4: cmp             w3, NULL
    // 0x6e4dd8: b.eq            #0x6e4efc
    // 0x6e4ddc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x6e4ddc: ldur            w6, [x2, #0x17]
    // 0x6e4de0: DecompressPointer r6
    //     0x6e4de0: add             x6, x6, HEAP, lsl #32
    // 0x6e4de4: str             x0, [SP]
    // 0x6e4de8: ldur            x2, [fp, #-0x48]
    // 0x6e4dec: ldur            x5, [fp, #-0x68]
    // 0x6e4df0: r0 = _buildSingleDataTable()
    //     0x6e4df0: bl              #0x6e4f00  ; [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_buildSingleDataTable
    // 0x6e4df4: stur            x0, [fp, #-8]
    // 0x6e4df8: r0 = Padding()
    //     0x6e4df8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e4dfc: mov             x1, x0
    // 0x6e4e00: r0 = Instance_EdgeInsets
    //     0x6e4e00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18438] Obj!EdgeInsets@a30181
    //     0x6e4e04: ldr             x0, [x0, #0x438]
    // 0x6e4e08: StoreField: r1->field_f = r0
    //     0x6e4e08: stur            w0, [x1, #0xf]
    // 0x6e4e0c: ldur            x0, [fp, #-8]
    // 0x6e4e10: StoreField: r1->field_b = r0
    //     0x6e4e10: stur            w0, [x1, #0xb]
    // 0x6e4e14: mov             x0, x1
    // 0x6e4e18: LeaveFrame
    //     0x6e4e18: mov             SP, fp
    //     0x6e4e1c: ldp             fp, lr, [SP], #0x10
    // 0x6e4e20: ret
    //     0x6e4e20: ret             
    // 0x6e4e24: mov             x0, x3
    // 0x6e4e28: r0 = ConcurrentModificationError()
    //     0x6e4e28: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e4e2c: mov             x1, x0
    // 0x6e4e30: ldur            x0, [fp, #-0x58]
    // 0x6e4e34: StoreField: r1->field_b = r0
    //     0x6e4e34: stur            w0, [x1, #0xb]
    // 0x6e4e38: mov             x0, x1
    // 0x6e4e3c: r0 = Throw()
    //     0x6e4e3c: bl              #0xb3f300  ; ThrowStub
    // 0x6e4e40: brk             #0
    // 0x6e4e44: mov             x0, x4
    // 0x6e4e48: r0 = ConcurrentModificationError()
    //     0x6e4e48: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e4e4c: mov             x1, x0
    // 0x6e4e50: ldur            x0, [fp, #-0x20]
    // 0x6e4e54: StoreField: r1->field_b = r0
    //     0x6e4e54: stur            w0, [x1, #0xb]
    // 0x6e4e58: mov             x0, x1
    // 0x6e4e5c: r0 = Throw()
    //     0x6e4e5c: bl              #0xb3f300  ; ThrowStub
    // 0x6e4e60: brk             #0
    // 0x6e4e64: r0 = ConcurrentModificationError()
    //     0x6e4e64: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e4e68: mov             x1, x0
    // 0x6e4e6c: ldur            x0, [fp, #-0x10]
    // 0x6e4e70: StoreField: r1->field_b = r0
    //     0x6e4e70: stur            w0, [x1, #0xb]
    // 0x6e4e74: mov             x0, x1
    // 0x6e4e78: r0 = Throw()
    //     0x6e4e78: bl              #0xb3f300  ; ThrowStub
    // 0x6e4e7c: brk             #0
    // 0x6e4e80: mov             x0, x3
    // 0x6e4e84: r0 = ConcurrentModificationError()
    //     0x6e4e84: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e4e88: mov             x1, x0
    // 0x6e4e8c: ldur            x0, [fp, #-0x20]
    // 0x6e4e90: StoreField: r1->field_b = r0
    //     0x6e4e90: stur            w0, [x1, #0xb]
    // 0x6e4e94: mov             x0, x1
    // 0x6e4e98: r0 = Throw()
    //     0x6e4e98: bl              #0xb3f300  ; ThrowStub
    // 0x6e4e9c: brk             #0
    // 0x6e4ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4ea0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4ea4: b               #0x6e4314
    // 0x6e4ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4ea8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4eac: b               #0x6e4388
    // 0x6e4eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4eb0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e4eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4eb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4eb8: b               #0x6e4524
    // 0x6e4ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4ebc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e4ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ec0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4ec4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e4ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ec8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4ecc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e4ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ed0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ed4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ed8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4edc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4ee0: b               #0x6e492c
    // 0x6e4ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4ee4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e4ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4ee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4eec: b               #0x6e4ad4
    // 0x6e4ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4ef0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e4ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ef4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4ef8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4efc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSingleDataTable(/* No info */) {
    // ** addr: 0x6e4f00, size: 0xab4
    // 0x6e4f00: EnterFrame
    //     0x6e4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4f04: mov             fp, SP
    // 0x6e4f08: AllocStack(0xa0)
    //     0x6e4f08: sub             SP, SP, #0xa0
    // 0x6e4f0c: SetupParameters(_ParentAttendanceScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6e4f0c: mov             x0, x3
    //     0x6e4f10: stur            x3, [fp, #-0x18]
    //     0x6e4f14: mov             x3, x1
    //     0x6e4f18: stur            x1, [fp, #-8]
    //     0x6e4f1c: mov             x1, x5
    //     0x6e4f20: stur            x2, [fp, #-0x10]
    //     0x6e4f24: stur            x5, [fp, #-0x20]
    //     0x6e4f28: stur            x6, [fp, #-0x28]
    //     0x6e4f2c: stur            x7, [fp, #-0x30]
    // 0x6e4f30: CheckStackOverflow
    //     0x6e4f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4f34: cmp             SP, x16
    //     0x6e4f38: b.ls            #0x6e5958
    // 0x6e4f3c: r1 = 7
    //     0x6e4f3c: mov             x1, #7
    // 0x6e4f40: r0 = AllocateContext()
    //     0x6e4f40: bl              #0xb52980  ; AllocateContextStub
    // 0x6e4f44: mov             x2, x0
    // 0x6e4f48: ldur            x0, [fp, #-8]
    // 0x6e4f4c: stur            x2, [fp, #-0x38]
    // 0x6e4f50: StoreField: r2->field_f = r0
    //     0x6e4f50: stur            w0, [x2, #0xf]
    // 0x6e4f54: ldur            x0, [fp, #-0x10]
    // 0x6e4f58: StoreField: r2->field_13 = r0
    //     0x6e4f58: stur            w0, [x2, #0x13]
    // 0x6e4f5c: ldur            x1, [fp, #-0x18]
    // 0x6e4f60: ArrayStore: r2[0] = r1  ; List_4
    //     0x6e4f60: stur            w1, [x2, #0x17]
    // 0x6e4f64: ldur            x0, [fp, #-0x28]
    // 0x6e4f68: StoreField: r2->field_1b = r0
    //     0x6e4f68: stur            w0, [x2, #0x1b]
    // 0x6e4f6c: ldur            x0, [fp, #-0x30]
    // 0x6e4f70: StoreField: r2->field_1f = r0
    //     0x6e4f70: stur            w0, [x2, #0x1f]
    // 0x6e4f74: r0 = of()
    //     0x6e4f74: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e4f78: mov             x2, x0
    // 0x6e4f7c: ldur            x3, [fp, #-0x38]
    // 0x6e4f80: stur            x2, [fp, #-0x10]
    // 0x6e4f84: StoreField: r3->field_23 = r0
    //     0x6e4f84: stur            w0, [x3, #0x23]
    //     0x6e4f88: ldurb           w16, [x3, #-1]
    //     0x6e4f8c: ldurb           w17, [x0, #-1]
    //     0x6e4f90: and             x16, x17, x16, lsr #2
    //     0x6e4f94: tst             x16, HEAP, lsr #32
    //     0x6e4f98: b.eq            #0x6e4fa0
    //     0x6e4f9c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6e4fa0: LoadField: r0 = r2->field_3f
    //     0x6e4fa0: ldur            w0, [x2, #0x3f]
    // 0x6e4fa4: DecompressPointer r0
    //     0x6e4fa4: add             x0, x0, HEAP, lsl #32
    // 0x6e4fa8: LoadField: r1 = r0->field_7
    //     0x6e4fa8: ldur            w1, [x0, #7]
    // 0x6e4fac: DecompressPointer r1
    //     0x6e4fac: add             x1, x1, HEAP, lsl #32
    // 0x6e4fb0: r16 = Instance_Brightness
    //     0x6e4fb0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x6e4fb4: cmp             w1, w16
    // 0x6e4fb8: r16 = true
    //     0x6e4fb8: add             x16, NULL, #0x20  ; true
    // 0x6e4fbc: r17 = false
    //     0x6e4fbc: add             x17, NULL, #0x30  ; false
    // 0x6e4fc0: csel            x0, x16, x17, eq
    // 0x6e4fc4: stur            x0, [fp, #-8]
    // 0x6e4fc8: StoreField: r3->field_27 = r0
    //     0x6e4fc8: stur            w0, [x3, #0x27]
    // 0x6e4fcc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e4fcc: ldur            w1, [x3, #0x17]
    // 0x6e4fd0: DecompressPointer r1
    //     0x6e4fd0: add             x1, x1, HEAP, lsl #32
    // 0x6e4fd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4fd4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4fd8: r0 = _of()
    //     0x6e4fd8: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6e4fdc: LoadField: r1 = r0->field_7
    //     0x6e4fdc: ldur            w1, [x0, #7]
    // 0x6e4fe0: DecompressPointer r1
    //     0x6e4fe0: add             x1, x1, HEAP, lsl #32
    // 0x6e4fe4: LoadField: d0 = r1->field_7
    //     0x6e4fe4: ldur            d0, [x1, #7]
    // 0x6e4fe8: d1 = 3.000000
    //     0x6e4fe8: fmov            d1, #3.00000000
    // 0x6e4fec: fdiv            d2, d0, d1
    // 0x6e4ff0: stur            d2, [fp, #-0x78]
    // 0x6e4ff4: r0 = TextStyle()
    //     0x6e4ff4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e4ff8: mov             x1, x0
    // 0x6e4ffc: r0 = true
    //     0x6e4ffc: add             x0, NULL, #0x20  ; true
    // 0x6e5000: stur            x1, [fp, #-0x18]
    // 0x6e5004: StoreField: r1->field_7 = r0
    //     0x6e5004: stur            w0, [x1, #7]
    // 0x6e5008: r2 = Instance_FontWeight
    //     0x6e5008: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e500c: ldr             x2, [x2, #0xea8]
    // 0x6e5010: StoreField: r1->field_23 = r2
    //     0x6e5010: stur            w2, [x1, #0x23]
    // 0x6e5014: r0 = Text()
    //     0x6e5014: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5018: mov             x1, x0
    // 0x6e501c: r0 = ""
    //     0x6e501c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e5020: stur            x1, [fp, #-0x28]
    // 0x6e5024: StoreField: r1->field_b = r0
    //     0x6e5024: stur            w0, [x1, #0xb]
    // 0x6e5028: ldur            x0, [fp, #-0x18]
    // 0x6e502c: StoreField: r1->field_13 = r0
    //     0x6e502c: stur            w0, [x1, #0x13]
    // 0x6e5030: r0 = DataColumn2()
    //     0x6e5030: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x6e5034: mov             x3, x0
    // 0x6e5038: r0 = Instance_ColumnSize
    //     0x6e5038: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x6e503c: ldr             x0, [x0, #0xc78]
    // 0x6e5040: stur            x3, [fp, #-0x18]
    // 0x6e5044: StoreField: r3->field_1b = r0
    //     0x6e5044: stur            w0, [x3, #0x1b]
    // 0x6e5048: ldur            d0, [fp, #-0x78]
    // 0x6e504c: r1 = inline_Allocate_Double()
    //     0x6e504c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e5050: add             x1, x1, #0x10
    //     0x6e5054: cmp             x2, x1
    //     0x6e5058: b.ls            #0x6e5960
    //     0x6e505c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e5060: sub             x1, x1, #0xf
    //     0x6e5064: mov             x2, #0xe19c
    //     0x6e5068: movk            x2, #3, lsl #16
    //     0x6e506c: stur            x2, [x1, #-1]
    // 0x6e5070: dmb             ishst
    // 0x6e5074: StoreField: r1->field_7 = d0
    //     0x6e5074: stur            d0, [x1, #7]
    // 0x6e5078: StoreField: r3->field_1f = r1
    //     0x6e5078: stur            w1, [x3, #0x1f]
    // 0x6e507c: ldur            x1, [fp, #-0x28]
    // 0x6e5080: StoreField: r3->field_7 = r1
    //     0x6e5080: stur            w1, [x3, #7]
    // 0x6e5084: r4 = false
    //     0x6e5084: add             x4, NULL, #0x30  ; false
    // 0x6e5088: StoreField: r3->field_f = r4
    //     0x6e5088: stur            w4, [x3, #0xf]
    // 0x6e508c: r1 = Null
    //     0x6e508c: mov             x1, NULL
    // 0x6e5090: r2 = 2
    //     0x6e5090: mov             x2, #2
    // 0x6e5094: r0 = AllocateArray()
    //     0x6e5094: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e5098: mov             x2, x0
    // 0x6e509c: ldur            x0, [fp, #-0x18]
    // 0x6e50a0: stur            x2, [fp, #-0x28]
    // 0x6e50a4: StoreField: r2->field_f = r0
    //     0x6e50a4: stur            w0, [x2, #0xf]
    // 0x6e50a8: r1 = <DataColumn2>
    //     0x6e50a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x6e50ac: ldr             x1, [x1, #0xc80]
    // 0x6e50b0: r0 = AllocateGrowableArray()
    //     0x6e50b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e50b4: mov             x1, x0
    // 0x6e50b8: ldur            x0, [fp, #-0x28]
    // 0x6e50bc: stur            x1, [fp, #-0x30]
    // 0x6e50c0: StoreField: r1->field_f = r0
    //     0x6e50c0: stur            w0, [x1, #0xf]
    // 0x6e50c4: r0 = 2
    //     0x6e50c4: mov             x0, #2
    // 0x6e50c8: StoreField: r1->field_b = r0
    //     0x6e50c8: stur            w0, [x1, #0xb]
    // 0x6e50cc: ldur            x3, [fp, #-0x38]
    // 0x6e50d0: LoadField: r2 = r3->field_1f
    //     0x6e50d0: ldur            w2, [x3, #0x1f]
    // 0x6e50d4: DecompressPointer r2
    //     0x6e50d4: add             x2, x2, HEAP, lsl #32
    // 0x6e50d8: stur            x2, [fp, #-0x28]
    // 0x6e50dc: LoadField: r4 = r2->field_7
    //     0x6e50dc: ldur            w4, [x2, #7]
    // 0x6e50e0: DecompressPointer r4
    //     0x6e50e0: add             x4, x4, HEAP, lsl #32
    // 0x6e50e4: stur            x4, [fp, #-0x18]
    // 0x6e50e8: LoadField: r0 = r2->field_b
    //     0x6e50e8: ldur            w0, [x2, #0xb]
    // 0x6e50ec: r5 = LoadInt32Instr(r0)
    //     0x6e50ec: sbfx            x5, x0, #1, #0x1f
    // 0x6e50f0: ldur            x0, [fp, #-0x10]
    // 0x6e50f4: stur            x5, [fp, #-0x48]
    // 0x6e50f8: LoadField: r6 = r0->field_87
    //     0x6e50f8: ldur            w6, [x0, #0x87]
    // 0x6e50fc: DecompressPointer r6
    //     0x6e50fc: add             x6, x6, HEAP, lsl #32
    // 0x6e5100: LoadField: r7 = r6->field_2f
    //     0x6e5100: ldur            w7, [x6, #0x2f]
    // 0x6e5104: DecompressPointer r7
    //     0x6e5104: add             x7, x7, HEAP, lsl #32
    // 0x6e5108: stur            x7, [fp, #-0x10]
    // 0x6e510c: r8 = 0
    //     0x6e510c: mov             x8, #0
    // 0x6e5110: ldur            x6, [fp, #-0x20]
    // 0x6e5114: stur            x8, [fp, #-0x40]
    // 0x6e5118: CheckStackOverflow
    //     0x6e5118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e511c: cmp             SP, x16
    //     0x6e5120: b.ls            #0x6e597c
    // 0x6e5124: r0 = LoadClassIdInstr(r2)
    //     0x6e5124: ldur            x0, [x2, #-1]
    //     0x6e5128: ubfx            x0, x0, #0xc, #0x14
    // 0x6e512c: str             x2, [SP]
    // 0x6e5130: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x6e5130: mov             x17, #0x9af9
    //     0x6e5134: add             lr, x0, x17
    //     0x6e5138: ldr             lr, [x21, lr, lsl #3]
    //     0x6e513c: blr             lr
    // 0x6e5140: r1 = LoadInt32Instr(r0)
    //     0x6e5140: sbfx            x1, x0, #1, #0x1f
    //     0x6e5144: tbz             w0, #0, #0x6e514c
    //     0x6e5148: ldur            x1, [x0, #7]
    // 0x6e514c: ldur            x3, [fp, #-0x48]
    // 0x6e5150: cmp             x3, x1
    // 0x6e5154: b.ne            #0x6e5938
    // 0x6e5158: ldur            x4, [fp, #-0x40]
    // 0x6e515c: cmp             x4, x1
    // 0x6e5160: b.ge            #0x6e534c
    // 0x6e5164: ldur            x5, [fp, #-0x28]
    // 0x6e5168: r0 = LoadClassIdInstr(r5)
    //     0x6e5168: ldur            x0, [x5, #-1]
    //     0x6e516c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5170: mov             x1, x5
    // 0x6e5174: mov             x2, x4
    // 0x6e5178: r0 = GDT[cid_x0 + 0xaa6b]()
    //     0x6e5178: mov             x17, #0xaa6b
    //     0x6e517c: add             lr, x0, x17
    //     0x6e5180: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5184: blr             lr
    // 0x6e5188: mov             x3, x0
    // 0x6e518c: ldur            x0, [fp, #-0x40]
    // 0x6e5190: stur            x3, [fp, #-0x58]
    // 0x6e5194: add             x8, x0, #1
    // 0x6e5198: stur            x8, [fp, #-0x50]
    // 0x6e519c: cmp             w3, NULL
    // 0x6e51a0: b.ne            #0x6e51d4
    // 0x6e51a4: mov             x0, x3
    // 0x6e51a8: ldur            x2, [fp, #-0x18]
    // 0x6e51ac: r1 = Null
    //     0x6e51ac: mov             x1, NULL
    // 0x6e51b0: cmp             w2, NULL
    // 0x6e51b4: b.eq            #0x6e51d4
    // 0x6e51b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e51b8: ldur            w4, [x2, #0x17]
    // 0x6e51bc: DecompressPointer r4
    //     0x6e51bc: add             x4, x4, HEAP, lsl #32
    // 0x6e51c0: r8 = X0
    //     0x6e51c0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6e51c4: LoadField: r9 = r4->field_7
    //     0x6e51c4: ldur            x9, [x4, #7]
    // 0x6e51c8: r3 = Null
    //     0x6e51c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] Null
    //     0x6e51cc: ldr             x3, [x3, #0x878]
    // 0x6e51d0: blr             x9
    // 0x6e51d4: ldur            x0, [fp, #-0x20]
    // 0x6e51d8: mov             x1, x0
    // 0x6e51dc: ldur            x2, [fp, #-0x58]
    // 0x6e51e0: r0 = _getValueOrData()
    //     0x6e51e0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e51e4: mov             x1, x0
    // 0x6e51e8: ldur            x0, [fp, #-0x20]
    // 0x6e51ec: LoadField: r2 = r0->field_f
    //     0x6e51ec: ldur            w2, [x0, #0xf]
    // 0x6e51f0: DecompressPointer r2
    //     0x6e51f0: add             x2, x2, HEAP, lsl #32
    // 0x6e51f4: cmp             w2, w1
    // 0x6e51f8: b.ne            #0x6e5200
    // 0x6e51fc: r1 = Null
    //     0x6e51fc: mov             x1, NULL
    // 0x6e5200: cmp             w1, NULL
    // 0x6e5204: b.ne            #0x6e5210
    // 0x6e5208: r3 = ""
    //     0x6e5208: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e520c: b               #0x6e5214
    // 0x6e5210: mov             x3, x1
    // 0x6e5214: ldur            x2, [fp, #-0x30]
    // 0x6e5218: stur            x3, [fp, #-0x58]
    // 0x6e521c: r16 = Instance_FontWeight
    //     0x6e521c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6e5220: ldr             x16, [x16, #0xe20]
    // 0x6e5224: str             x16, [SP]
    // 0x6e5228: ldur            x1, [fp, #-0x10]
    // 0x6e522c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e522c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e5230: ldr             x4, [x4, #0xd28]
    // 0x6e5234: r0 = copyWith()
    //     0x6e5234: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e5238: stur            x0, [fp, #-0x60]
    // 0x6e523c: r0 = Text()
    //     0x6e523c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5240: mov             x1, x0
    // 0x6e5244: ldur            x0, [fp, #-0x58]
    // 0x6e5248: stur            x1, [fp, #-0x68]
    // 0x6e524c: StoreField: r1->field_b = r0
    //     0x6e524c: stur            w0, [x1, #0xb]
    // 0x6e5250: ldur            x0, [fp, #-0x60]
    // 0x6e5254: StoreField: r1->field_13 = r0
    //     0x6e5254: stur            w0, [x1, #0x13]
    // 0x6e5258: r0 = Container()
    //     0x6e5258: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e525c: mov             x1, x0
    // 0x6e5260: r0 = Instance_Alignment
    //     0x6e5260: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e5264: ldr             x0, [x0, #0xab8]
    // 0x6e5268: stur            x1, [fp, #-0x58]
    // 0x6e526c: StoreField: r1->field_f = r0
    //     0x6e526c: stur            w0, [x1, #0xf]
    // 0x6e5270: r2 = true
    //     0x6e5270: add             x2, NULL, #0x20  ; true
    // 0x6e5274: StoreField: r1->field_1b = r2
    //     0x6e5274: stur            w2, [x1, #0x1b]
    // 0x6e5278: ldur            x3, [fp, #-0x68]
    // 0x6e527c: StoreField: r1->field_b = r3
    //     0x6e527c: stur            w3, [x1, #0xb]
    // 0x6e5280: r3 = Instance_Clip
    //     0x6e5280: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e5284: ldr             x3, [x3, #0xe70]
    // 0x6e5288: StoreField: r1->field_37 = r3
    //     0x6e5288: stur            w3, [x1, #0x37]
    // 0x6e528c: r0 = DataColumn2()
    //     0x6e528c: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x6e5290: mov             x2, x0
    // 0x6e5294: r0 = Instance_ColumnSize
    //     0x6e5294: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x6e5298: ldr             x0, [x0, #0xc78]
    // 0x6e529c: stur            x2, [fp, #-0x60]
    // 0x6e52a0: StoreField: r2->field_1b = r0
    //     0x6e52a0: stur            w0, [x2, #0x1b]
    // 0x6e52a4: ldur            x1, [fp, #-0x58]
    // 0x6e52a8: StoreField: r2->field_7 = r1
    //     0x6e52a8: stur            w1, [x2, #7]
    // 0x6e52ac: r3 = false
    //     0x6e52ac: add             x3, NULL, #0x30  ; false
    // 0x6e52b0: StoreField: r2->field_f = r3
    //     0x6e52b0: stur            w3, [x2, #0xf]
    // 0x6e52b4: ldur            x4, [fp, #-0x30]
    // 0x6e52b8: LoadField: r1 = r4->field_b
    //     0x6e52b8: ldur            w1, [x4, #0xb]
    // 0x6e52bc: LoadField: r5 = r4->field_f
    //     0x6e52bc: ldur            w5, [x4, #0xf]
    // 0x6e52c0: DecompressPointer r5
    //     0x6e52c0: add             x5, x5, HEAP, lsl #32
    // 0x6e52c4: LoadField: r6 = r5->field_b
    //     0x6e52c4: ldur            w6, [x5, #0xb]
    // 0x6e52c8: r5 = LoadInt32Instr(r1)
    //     0x6e52c8: sbfx            x5, x1, #1, #0x1f
    // 0x6e52cc: stur            x5, [fp, #-0x40]
    // 0x6e52d0: r1 = LoadInt32Instr(r6)
    //     0x6e52d0: sbfx            x1, x6, #1, #0x1f
    // 0x6e52d4: cmp             x5, x1
    // 0x6e52d8: b.ne            #0x6e52e4
    // 0x6e52dc: mov             x1, x4
    // 0x6e52e0: r0 = _growToNextCapacity()
    //     0x6e52e0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e52e4: ldur            x2, [fp, #-0x30]
    // 0x6e52e8: ldur            x3, [fp, #-0x40]
    // 0x6e52ec: add             x0, x3, #1
    // 0x6e52f0: lsl             x1, x0, #1
    // 0x6e52f4: StoreField: r2->field_b = r1
    //     0x6e52f4: stur            w1, [x2, #0xb]
    // 0x6e52f8: LoadField: r1 = r2->field_f
    //     0x6e52f8: ldur            w1, [x2, #0xf]
    // 0x6e52fc: DecompressPointer r1
    //     0x6e52fc: add             x1, x1, HEAP, lsl #32
    // 0x6e5300: ldur            x0, [fp, #-0x60]
    // 0x6e5304: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5304: add             x25, x1, x3, lsl #2
    //     0x6e5308: add             x25, x25, #0xf
    //     0x6e530c: str             w0, [x25]
    //     0x6e5310: tbz             w0, #0, #0x6e532c
    //     0x6e5314: ldurb           w16, [x1, #-1]
    //     0x6e5318: ldurb           w17, [x0, #-1]
    //     0x6e531c: and             x16, x17, x16, lsr #2
    //     0x6e5320: tst             x16, HEAP, lsr #32
    //     0x6e5324: b.eq            #0x6e532c
    //     0x6e5328: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e532c: ldur            x8, [fp, #-0x50]
    // 0x6e5330: ldur            x3, [fp, #-0x38]
    // 0x6e5334: mov             x1, x2
    // 0x6e5338: ldur            x2, [fp, #-0x28]
    // 0x6e533c: ldur            x7, [fp, #-0x10]
    // 0x6e5340: ldur            x4, [fp, #-0x18]
    // 0x6e5344: ldur            x5, [fp, #-0x48]
    // 0x6e5348: b               #0x6e5110
    // 0x6e534c: ldur            x0, [fp, #-8]
    // 0x6e5350: ldur            x2, [fp, #-0x30]
    // 0x6e5354: ldur            x3, [fp, #-0x38]
    // 0x6e5358: r1 = Function '<anonymous closure>':.
    //     0x6e5358: add             x1, PP, #0x19, lsl #12  ; [pp+0x19888] AnonymousClosure: (0x6e5a44), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_buildSingleDataTable (0x6e4f00)
    //     0x6e535c: ldr             x1, [x1, #0x888]
    // 0x6e5360: r2 = 64
    //     0x6e5360: mov             x2, #0x40
    // 0x6e5364: r0 = AllocateClosure1()
    //     0x6e5364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e5368: r16 = <DataRow>
    //     0x6e5368: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x6e536c: ldr             x16, [x16, #0xc90]
    // 0x6e5370: ldr             lr, [fp, #0x10]
    // 0x6e5374: stp             lr, x16, [SP, #8]
    // 0x6e5378: str             x0, [SP]
    // 0x6e537c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e537c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e5380: r0 = map()
    //     0x6e5380: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6e5384: LoadField: r1 = r0->field_7
    //     0x6e5384: ldur            w1, [x0, #7]
    // 0x6e5388: DecompressPointer r1
    //     0x6e5388: add             x1, x1, HEAP, lsl #32
    // 0x6e538c: stp             x0, x1, [SP]
    // 0x6e5390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e5390: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e5394: r0 = _GrowableList.of()
    //     0x6e5394: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e5398: stur            x0, [fp, #-0x10]
    // 0x6e539c: LoadField: r1 = r0->field_b
    //     0x6e539c: ldur            w1, [x0, #0xb]
    // 0x6e53a0: r16 = LoadInt32Instr(r1)
    //     0x6e53a0: sbfx            x16, x1, #1, #0x1f
    // 0x6e53a4: scvtf           d0, w16
    // 0x6e53a8: d1 = 40.000000
    //     0x6e53a8: ldr             d1, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x6e53ac: fmul            d2, d0, d1
    // 0x6e53b0: d0 = 60.000000
    //     0x6e53b0: ldr             d0, [PP, #0x5e30]  ; [pp+0x5e30] IMM: double(60) from 0x404e000000000000
    // 0x6e53b4: fadd            d1, d2, d0
    // 0x6e53b8: ldur            x3, [fp, #-8]
    // 0x6e53bc: stur            d1, [fp, #-0x78]
    // 0x6e53c0: tbnz            w3, #4, #0x6e5488
    // 0x6e53c4: r1 = _ConstMap len:12
    //     0x6e53c4: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e53c8: r2 = 1700
    //     0x6e53c8: mov             x2, #0x6a4
    // 0x6e53cc: r0 = []()
    //     0x6e53cc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e53d0: cmp             w0, NULL
    // 0x6e53d4: b.eq            #0x6e5984
    // 0x6e53d8: r1 = LoadClassIdInstr(r0)
    //     0x6e53d8: ldur            x1, [x0, #-1]
    //     0x6e53dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6e53e0: mov             x16, x0
    // 0x6e53e4: mov             x0, x1
    // 0x6e53e8: mov             x1, x16
    // 0x6e53ec: d0 = 0.300000
    //     0x6e53ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e53f0: ldr             d0, [x17, #0x978]
    // 0x6e53f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e53f4: sub             lr, x0, #1, lsl #12
    //     0x6e53f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e53fc: blr             lr
    // 0x6e5400: r1 = _ConstMap len:12
    //     0x6e5400: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e5404: r2 = 1600
    //     0x6e5404: mov             x2, #0x640
    // 0x6e5408: stur            x0, [fp, #-0x18]
    // 0x6e540c: r0 = []()
    //     0x6e540c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e5410: cmp             w0, NULL
    // 0x6e5414: b.eq            #0x6e5988
    // 0x6e5418: r1 = LoadClassIdInstr(r0)
    //     0x6e5418: ldur            x1, [x0, #-1]
    //     0x6e541c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5420: mov             x16, x0
    // 0x6e5424: mov             x0, x1
    // 0x6e5428: mov             x1, x16
    // 0x6e542c: d0 = 0.400000
    //     0x6e542c: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6e5430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e5430: sub             lr, x0, #1, lsl #12
    //     0x6e5434: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5438: blr             lr
    // 0x6e543c: r1 = Null
    //     0x6e543c: mov             x1, NULL
    // 0x6e5440: r2 = 4
    //     0x6e5440: mov             x2, #4
    // 0x6e5444: stur            x0, [fp, #-0x20]
    // 0x6e5448: r0 = AllocateArray()
    //     0x6e5448: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e544c: mov             x2, x0
    // 0x6e5450: ldur            x0, [fp, #-0x18]
    // 0x6e5454: stur            x2, [fp, #-0x58]
    // 0x6e5458: StoreField: r2->field_f = r0
    //     0x6e5458: stur            w0, [x2, #0xf]
    // 0x6e545c: ldur            x0, [fp, #-0x20]
    // 0x6e5460: StoreField: r2->field_13 = r0
    //     0x6e5460: stur            w0, [x2, #0x13]
    // 0x6e5464: r1 = <Color>
    //     0x6e5464: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e5468: ldr             x1, [x1, #0x810]
    // 0x6e546c: r0 = AllocateGrowableArray()
    //     0x6e546c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e5470: mov             x1, x0
    // 0x6e5474: ldur            x0, [fp, #-0x58]
    // 0x6e5478: StoreField: r1->field_f = r0
    //     0x6e5478: stur            w0, [x1, #0xf]
    // 0x6e547c: r2 = 4
    //     0x6e547c: mov             x2, #4
    // 0x6e5480: StoreField: r1->field_b = r2
    //     0x6e5480: stur            w2, [x1, #0xb]
    // 0x6e5484: b               #0x6e54fc
    // 0x6e5488: r2 = 4
    //     0x6e5488: mov             x2, #4
    // 0x6e548c: r1 = Instance_Color
    //     0x6e548c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e5490: ldr             x1, [x1, #0x538]
    // 0x6e5494: d0 = 0.050000
    //     0x6e5494: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6e5498: r0 = withOpacity()
    //     0x6e5498: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e549c: r1 = Instance_Color
    //     0x6e549c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x6e54a0: ldr             x1, [x1, #0x998]
    // 0x6e54a4: d0 = 0.080000
    //     0x6e54a4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6e54a8: ldr             d0, [x17, #0x7e0]
    // 0x6e54ac: stur            x0, [fp, #-0x18]
    // 0x6e54b0: r0 = withOpacity()
    //     0x6e54b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e54b4: r1 = Null
    //     0x6e54b4: mov             x1, NULL
    // 0x6e54b8: r2 = 4
    //     0x6e54b8: mov             x2, #4
    // 0x6e54bc: stur            x0, [fp, #-0x20]
    // 0x6e54c0: r0 = AllocateArray()
    //     0x6e54c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e54c4: mov             x2, x0
    // 0x6e54c8: ldur            x0, [fp, #-0x18]
    // 0x6e54cc: stur            x2, [fp, #-0x58]
    // 0x6e54d0: StoreField: r2->field_f = r0
    //     0x6e54d0: stur            w0, [x2, #0xf]
    // 0x6e54d4: ldur            x0, [fp, #-0x20]
    // 0x6e54d8: StoreField: r2->field_13 = r0
    //     0x6e54d8: stur            w0, [x2, #0x13]
    // 0x6e54dc: r1 = <Color>
    //     0x6e54dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e54e0: ldr             x1, [x1, #0x810]
    // 0x6e54e4: r0 = AllocateGrowableArray()
    //     0x6e54e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e54e8: mov             x1, x0
    // 0x6e54ec: ldur            x0, [fp, #-0x58]
    // 0x6e54f0: StoreField: r1->field_f = r0
    //     0x6e54f0: stur            w0, [x1, #0xf]
    // 0x6e54f4: r0 = 4
    //     0x6e54f4: mov             x0, #4
    // 0x6e54f8: StoreField: r1->field_b = r0
    //     0x6e54f8: stur            w0, [x1, #0xb]
    // 0x6e54fc: ldur            x0, [fp, #-8]
    // 0x6e5500: stur            x1, [fp, #-0x18]
    // 0x6e5504: r0 = LinearGradient()
    //     0x6e5504: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e5508: mov             x1, x0
    // 0x6e550c: r0 = Instance_Alignment
    //     0x6e550c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e5510: ldr             x0, [x0, #0xe90]
    // 0x6e5514: stur            x1, [fp, #-0x20]
    // 0x6e5518: StoreField: r1->field_13 = r0
    //     0x6e5518: stur            w0, [x1, #0x13]
    // 0x6e551c: r0 = Instance_Alignment
    //     0x6e551c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e5520: ldr             x0, [x0, #0xe98]
    // 0x6e5524: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5524: stur            w0, [x1, #0x17]
    // 0x6e5528: r0 = Instance_TileMode
    //     0x6e5528: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e552c: ldr             x0, [x0, #0xea0]
    // 0x6e5530: StoreField: r1->field_1b = r0
    //     0x6e5530: stur            w0, [x1, #0x1b]
    // 0x6e5534: ldur            x0, [fp, #-0x18]
    // 0x6e5538: StoreField: r1->field_7 = r0
    //     0x6e5538: stur            w0, [x1, #7]
    // 0x6e553c: r0 = Radius()
    //     0x6e553c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5540: d0 = 12.000000
    //     0x6e5540: fmov            d0, #12.00000000
    // 0x6e5544: stur            x0, [fp, #-0x18]
    // 0x6e5548: StoreField: r0->field_7 = d0
    //     0x6e5548: stur            d0, [x0, #7]
    // 0x6e554c: StoreField: r0->field_f = d0
    //     0x6e554c: stur            d0, [x0, #0xf]
    // 0x6e5550: r0 = BorderRadius()
    //     0x6e5550: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5554: mov             x3, x0
    // 0x6e5558: ldur            x0, [fp, #-0x18]
    // 0x6e555c: stur            x3, [fp, #-0x58]
    // 0x6e5560: StoreField: r3->field_7 = r0
    //     0x6e5560: stur            w0, [x3, #7]
    // 0x6e5564: StoreField: r3->field_b = r0
    //     0x6e5564: stur            w0, [x3, #0xb]
    // 0x6e5568: StoreField: r3->field_f = r0
    //     0x6e5568: stur            w0, [x3, #0xf]
    // 0x6e556c: StoreField: r3->field_13 = r0
    //     0x6e556c: stur            w0, [x3, #0x13]
    // 0x6e5570: ldur            x0, [fp, #-8]
    // 0x6e5574: tbnz            w0, #4, #0x6e55b8
    // 0x6e5578: r1 = _ConstMap len:12
    //     0x6e5578: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e557c: r2 = 1400
    //     0x6e557c: mov             x2, #0x578
    // 0x6e5580: r0 = []()
    //     0x6e5580: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e5584: cmp             w0, NULL
    // 0x6e5588: b.eq            #0x6e598c
    // 0x6e558c: r1 = LoadClassIdInstr(r0)
    //     0x6e558c: ldur            x1, [x0, #-1]
    //     0x6e5590: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5594: mov             x16, x0
    // 0x6e5598: mov             x0, x1
    // 0x6e559c: mov             x1, x16
    // 0x6e55a0: d0 = 0.500000
    //     0x6e55a0: fmov            d0, #0.50000000
    // 0x6e55a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e55a4: sub             lr, x0, #1, lsl #12
    //     0x6e55a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e55ac: blr             lr
    // 0x6e55b0: mov             x1, x0
    // 0x6e55b4: b               #0x6e55d0
    // 0x6e55b8: r1 = Instance_Color
    //     0x6e55b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e55bc: ldr             x1, [x1, #0x538]
    // 0x6e55c0: d0 = 0.300000
    //     0x6e55c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e55c4: ldr             d0, [x17, #0x978]
    // 0x6e55c8: r0 = withOpacity()
    //     0x6e55c8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e55cc: mov             x1, x0
    // 0x6e55d0: ldur            x4, [fp, #-0x38]
    // 0x6e55d4: ldur            x3, [fp, #-0x20]
    // 0x6e55d8: ldur            x0, [fp, #-0x58]
    // 0x6e55dc: ldur            x2, [fp, #-8]
    // 0x6e55e0: r16 = 1.500000
    //     0x6e55e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x6e55e4: ldr             x16, [x16, #0xbb8]
    // 0x6e55e8: str             x16, [SP]
    // 0x6e55ec: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e55ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e55f0: ldr             x4, [x4, #0xd38]
    // 0x6e55f4: r0 = Border.all()
    //     0x6e55f4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e55f8: stur            x0, [fp, #-0x18]
    // 0x6e55fc: r0 = BoxDecoration()
    //     0x6e55fc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5600: mov             x1, x0
    // 0x6e5604: ldur            x0, [fp, #-0x18]
    // 0x6e5608: stur            x1, [fp, #-0x60]
    // 0x6e560c: StoreField: r1->field_f = r0
    //     0x6e560c: stur            w0, [x1, #0xf]
    // 0x6e5610: ldur            x0, [fp, #-0x58]
    // 0x6e5614: StoreField: r1->field_13 = r0
    //     0x6e5614: stur            w0, [x1, #0x13]
    // 0x6e5618: ldur            x0, [fp, #-0x20]
    // 0x6e561c: StoreField: r1->field_1b = r0
    //     0x6e561c: stur            w0, [x1, #0x1b]
    // 0x6e5620: r0 = Instance_BoxShape
    //     0x6e5620: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e5624: ldr             x0, [x0, #0xd40]
    // 0x6e5628: StoreField: r1->field_23 = r0
    //     0x6e5628: stur            w0, [x1, #0x23]
    // 0x6e562c: r0 = Radius()
    //     0x6e562c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5630: d0 = 12.000000
    //     0x6e5630: fmov            d0, #12.00000000
    // 0x6e5634: stur            x0, [fp, #-0x18]
    // 0x6e5638: StoreField: r0->field_7 = d0
    //     0x6e5638: stur            d0, [x0, #7]
    // 0x6e563c: StoreField: r0->field_f = d0
    //     0x6e563c: stur            d0, [x0, #0xf]
    // 0x6e5640: r0 = BorderRadius()
    //     0x6e5640: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5644: mov             x2, x0
    // 0x6e5648: ldur            x0, [fp, #-0x18]
    // 0x6e564c: stur            x2, [fp, #-0x20]
    // 0x6e5650: StoreField: r2->field_7 = r0
    //     0x6e5650: stur            w0, [x2, #7]
    // 0x6e5654: StoreField: r2->field_b = r0
    //     0x6e5654: stur            w0, [x2, #0xb]
    // 0x6e5658: StoreField: r2->field_f = r0
    //     0x6e5658: stur            w0, [x2, #0xf]
    // 0x6e565c: StoreField: r2->field_13 = r0
    //     0x6e565c: stur            w0, [x2, #0x13]
    // 0x6e5660: ldur            x3, [fp, #-0x38]
    // 0x6e5664: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e5664: ldur            w1, [x3, #0x17]
    // 0x6e5668: DecompressPointer r1
    //     0x6e5668: add             x1, x1, HEAP, lsl #32
    // 0x6e566c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e566c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5670: r0 = _of()
    //     0x6e5670: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6e5674: LoadField: r1 = r0->field_7
    //     0x6e5674: ldur            w1, [x0, #7]
    // 0x6e5678: DecompressPointer r1
    //     0x6e5678: add             x1, x1, HEAP, lsl #32
    // 0x6e567c: LoadField: d0 = r1->field_7
    //     0x6e567c: ldur            d0, [x1, #7]
    // 0x6e5680: d1 = 4.000000
    //     0x6e5680: fmov            d1, #4.00000000
    // 0x6e5684: fdiv            d2, d0, d1
    // 0x6e5688: ldur            x0, [fp, #-0x38]
    // 0x6e568c: LoadField: r1 = r0->field_1f
    //     0x6e568c: ldur            w1, [x0, #0x1f]
    // 0x6e5690: DecompressPointer r1
    //     0x6e5690: add             x1, x1, HEAP, lsl #32
    // 0x6e5694: LoadField: r2 = r1->field_b
    //     0x6e5694: ldur            w2, [x1, #0xb]
    // 0x6e5698: r1 = LoadInt32Instr(r2)
    //     0x6e5698: sbfx            x1, x2, #1, #0x1f
    // 0x6e569c: r16 = 60
    //     0x6e569c: mov             x16, #0x3c
    // 0x6e56a0: mul             x2, x1, x16
    // 0x6e56a4: scvtf           d0, x2
    // 0x6e56a8: fadd            d1, d2, d0
    // 0x6e56ac: mov             x3, x0
    // 0x6e56b0: stur            d1, [fp, #-0x80]
    // 0x6e56b4: r1 = Function '<anonymous closure>':.
    //     0x6e56b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] AnonymousClosure: (0x6d4db0), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildSingleDataTable (0x6d3fa4)
    //     0x6e56b8: ldr             x1, [x1, #0x890]
    // 0x6e56bc: r2 = 64
    //     0x6e56bc: mov             x2, #0x40
    // 0x6e56c0: r0 = AllocateClosure1()
    //     0x6e56c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e56c4: r16 = <Color?>
    //     0x6e56c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x6e56c8: ldr             x16, [x16, #0x790]
    // 0x6e56cc: stp             x0, x16, [SP]
    // 0x6e56d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e56d0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e56d4: r0 = resolveWith()
    //     0x6e56d4: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e56d8: mov             x3, x0
    // 0x6e56dc: ldur            x0, [fp, #-8]
    // 0x6e56e0: stur            x3, [fp, #-0x18]
    // 0x6e56e4: tbnz            w0, #4, #0x6e5728
    // 0x6e56e8: r1 = _ConstMap len:12
    //     0x6e56e8: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e56ec: r2 = 1800
    //     0x6e56ec: mov             x2, #0x708
    // 0x6e56f0: r0 = []()
    //     0x6e56f0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e56f4: cmp             w0, NULL
    // 0x6e56f8: b.eq            #0x6e5990
    // 0x6e56fc: r1 = LoadClassIdInstr(r0)
    //     0x6e56fc: ldur            x1, [x0, #-1]
    //     0x6e5700: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5704: mov             x16, x0
    // 0x6e5708: mov             x0, x1
    // 0x6e570c: mov             x1, x16
    // 0x6e5710: d0 = 0.500000
    //     0x6e5710: fmov            d0, #0.50000000
    // 0x6e5714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e5714: sub             lr, x0, #1, lsl #12
    //     0x6e5718: ldr             lr, [x21, lr, lsl #3]
    //     0x6e571c: blr             lr
    // 0x6e5720: mov             x6, x0
    // 0x6e5724: b               #0x6e573c
    // 0x6e5728: r1 = Instance_Color
    //     0x6e5728: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e572c: ldr             x1, [x1, #0x538]
    // 0x6e5730: d0 = 0.100000
    //     0x6e5730: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6e5734: r0 = withOpacity()
    //     0x6e5734: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e5738: mov             x6, x0
    // 0x6e573c: ldur            x0, [fp, #-8]
    // 0x6e5740: stur            x6, [fp, #-0x58]
    // 0x6e5744: tbnz            w0, #4, #0x6e5788
    // 0x6e5748: r1 = _ConstMap len:12
    //     0x6e5748: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e574c: r2 = 1800
    //     0x6e574c: mov             x2, #0x708
    // 0x6e5750: r0 = []()
    //     0x6e5750: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e5754: cmp             w0, NULL
    // 0x6e5758: b.eq            #0x6e5994
    // 0x6e575c: r1 = LoadClassIdInstr(r0)
    //     0x6e575c: ldur            x1, [x0, #-1]
    //     0x6e5760: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5764: mov             x16, x0
    // 0x6e5768: mov             x0, x1
    // 0x6e576c: mov             x1, x16
    // 0x6e5770: d0 = 0.600000
    //     0x6e5770: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e5774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e5774: sub             lr, x0, #1, lsl #12
    //     0x6e5778: ldr             lr, [x21, lr, lsl #3]
    //     0x6e577c: blr             lr
    // 0x6e5780: mov             x7, x0
    // 0x6e5784: b               #0x6e579c
    // 0x6e5788: r1 = Instance_Color
    //     0x6e5788: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e578c: ldr             x1, [x1, #0x538]
    // 0x6e5790: d0 = 0.150000
    //     0x6e5790: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x6e5794: r0 = withOpacity()
    //     0x6e5794: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e5798: mov             x7, x0
    // 0x6e579c: ldur            x0, [fp, #-8]
    // 0x6e57a0: ldur            x3, [fp, #-0x38]
    // 0x6e57a4: stur            x7, [fp, #-0x68]
    // 0x6e57a8: r1 = Function '<anonymous closure>':.
    //     0x6e57a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19898] AnonymousClosure: (0x6e59b4), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_buildSingleDataTable (0x6e4f00)
    //     0x6e57ac: ldr             x1, [x1, #0x898]
    // 0x6e57b0: r2 = 64
    //     0x6e57b0: mov             x2, #0x40
    // 0x6e57b4: r0 = AllocateClosure1()
    //     0x6e57b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e57b8: r16 = <Color?>
    //     0x6e57b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x6e57bc: ldr             x16, [x16, #0x790]
    // 0x6e57c0: stp             x0, x16, [SP]
    // 0x6e57c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e57c4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e57c8: r0 = resolveWith()
    //     0x6e57c8: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e57cc: mov             x3, x0
    // 0x6e57d0: ldur            x0, [fp, #-8]
    // 0x6e57d4: stur            x3, [fp, #-0x38]
    // 0x6e57d8: tbnz            w0, #4, #0x6e5820
    // 0x6e57dc: r1 = _ConstMap len:12
    //     0x6e57dc: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e57e0: r2 = 1400
    //     0x6e57e0: mov             x2, #0x578
    // 0x6e57e4: r0 = []()
    //     0x6e57e4: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e57e8: cmp             w0, NULL
    // 0x6e57ec: b.eq            #0x6e5998
    // 0x6e57f0: r1 = LoadClassIdInstr(r0)
    //     0x6e57f0: ldur            x1, [x0, #-1]
    //     0x6e57f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e57f8: mov             x16, x0
    // 0x6e57fc: mov             x0, x1
    // 0x6e5800: mov             x1, x16
    // 0x6e5804: d0 = 0.300000
    //     0x6e5804: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e5808: ldr             d0, [x17, #0x978]
    // 0x6e580c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e580c: sub             lr, x0, #1, lsl #12
    //     0x6e5810: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5814: blr             lr
    // 0x6e5818: mov             x1, x0
    // 0x6e581c: b               #0x6e5834
    // 0x6e5820: r1 = Instance_Color
    //     0x6e5820: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e5824: ldr             x1, [x1, #0x538]
    // 0x6e5828: d0 = 0.200000
    //     0x6e5828: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e582c: r0 = withOpacity()
    //     0x6e582c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e5830: mov             x1, x0
    // 0x6e5834: ldur            d0, [fp, #-0x78]
    // 0x6e5838: ldur            x0, [fp, #-0x20]
    // 0x6e583c: r16 = 1.000000
    //     0x6e583c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e5840: str             x16, [SP]
    // 0x6e5844: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e5844: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e5848: ldr             x4, [x4, #0xd38]
    // 0x6e584c: r0 = TableBorder.all()
    //     0x6e584c: bl              #0x6a53d4  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x6e5850: stur            x0, [fp, #-8]
    // 0x6e5854: r0 = DataTable2()
    //     0x6e5854: bl              #0x6d4ce8  ; AllocateDataTable2Stub -> DataTable2 (size=0xbc)
    // 0x6e5858: stur            x0, [fp, #-0x70]
    // 0x6e585c: ldur            x16, [fp, #-0x38]
    // 0x6e5860: ldur            lr, [fp, #-0x10]
    // 0x6e5864: stp             lr, x16, [SP]
    // 0x6e5868: mov             x1, x0
    // 0x6e586c: ldur            x2, [fp, #-8]
    // 0x6e5870: ldur            x3, [fp, #-0x30]
    // 0x6e5874: ldur            x5, [fp, #-0x18]
    // 0x6e5878: ldur            x6, [fp, #-0x58]
    // 0x6e587c: ldur            x7, [fp, #-0x68]
    // 0x6e5880: ldur            d2, [fp, #-0x80]
    // 0x6e5884: d0 = 1.000000
    //     0x6e5884: fmov            d0, #1.00000000
    // 0x6e5888: d1 = 0.400000
    //     0x6e5888: ldr             d1, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6e588c: r4 = const [0, 0xb, 0x2, 0xb, null]
    //     0x6e588c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cf0] List(5) [0, 0xb, 0x2, 0xb, Null]
    //     0x6e5890: ldr             x4, [x4, #0xcf0]
    // 0x6e5894: r0 = DataTable2()
    //     0x6e5894: bl              #0x6d4a48  ; [package:data_table_2/src/data_table_2.dart] DataTable2::DataTable2
    // 0x6e5898: r0 = ClipRRect()
    //     0x6e5898: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6e589c: mov             x1, x0
    // 0x6e58a0: ldur            x0, [fp, #-0x20]
    // 0x6e58a4: stur            x1, [fp, #-0x10]
    // 0x6e58a8: StoreField: r1->field_f = r0
    //     0x6e58a8: stur            w0, [x1, #0xf]
    // 0x6e58ac: r0 = Instance_Clip
    //     0x6e58ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x6e58b0: ldr             x0, [x0, #0xd00]
    // 0x6e58b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e58b4: stur            w0, [x1, #0x17]
    // 0x6e58b8: ldur            x0, [fp, #-0x70]
    // 0x6e58bc: StoreField: r1->field_b = r0
    //     0x6e58bc: stur            w0, [x1, #0xb]
    // 0x6e58c0: ldur            d0, [fp, #-0x78]
    // 0x6e58c4: r0 = inline_Allocate_Double()
    //     0x6e58c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6e58c8: add             x0, x0, #0x10
    //     0x6e58cc: cmp             x2, x0
    //     0x6e58d0: b.ls            #0x6e599c
    //     0x6e58d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e58d8: sub             x0, x0, #0xf
    //     0x6e58dc: mov             x2, #0xe19c
    //     0x6e58e0: movk            x2, #3, lsl #16
    //     0x6e58e4: stur            x2, [x0, #-1]
    // 0x6e58e8: dmb             ishst
    // 0x6e58ec: StoreField: r0->field_7 = d0
    //     0x6e58ec: stur            d0, [x0, #7]
    // 0x6e58f0: stur            x0, [fp, #-8]
    // 0x6e58f4: r0 = Container()
    //     0x6e58f4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e58f8: stur            x0, [fp, #-0x18]
    // 0x6e58fc: r16 = inf
    //     0x6e58fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x6e5900: ldr             x16, [x16, #0xd08]
    // 0x6e5904: ldur            lr, [fp, #-8]
    // 0x6e5908: stp             lr, x16, [SP, #0x10]
    // 0x6e590c: ldur            x16, [fp, #-0x60]
    // 0x6e5910: ldur            lr, [fp, #-0x10]
    // 0x6e5914: stp             lr, x16, [SP]
    // 0x6e5918: mov             x1, x0
    // 0x6e591c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e591c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e5920: ldr             x4, [x4, #0x478]
    // 0x6e5924: r0 = Container()
    //     0x6e5924: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5928: ldur            x0, [fp, #-0x18]
    // 0x6e592c: LeaveFrame
    //     0x6e592c: mov             SP, fp
    //     0x6e5930: ldp             fp, lr, [SP], #0x10
    // 0x6e5934: ret
    //     0x6e5934: ret             
    // 0x6e5938: ldur            x0, [fp, #-0x28]
    // 0x6e593c: r0 = ConcurrentModificationError()
    //     0x6e593c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e5940: mov             x1, x0
    // 0x6e5944: ldur            x0, [fp, #-0x28]
    // 0x6e5948: StoreField: r1->field_b = r0
    //     0x6e5948: stur            w0, [x1, #0xb]
    // 0x6e594c: mov             x0, x1
    // 0x6e5950: r0 = Throw()
    //     0x6e5950: bl              #0xb3f300  ; ThrowStub
    // 0x6e5954: brk             #0
    // 0x6e5958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5958: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e595c: b               #0x6e4f3c
    // 0x6e5960: SaveReg d0
    //     0x6e5960: str             q0, [SP, #-0x10]!
    // 0x6e5964: stp             x0, x3, [SP, #-0x10]!
    // 0x6e5968: r0 = AllocateDouble()
    //     0x6e5968: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6e596c: mov             x1, x0
    // 0x6e5970: ldp             x0, x3, [SP], #0x10
    // 0x6e5974: RestoreReg d0
    //     0x6e5974: ldr             q0, [SP], #0x10
    // 0x6e5978: b               #0x6e5074
    // 0x6e597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e597c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5980: b               #0x6e5124
    // 0x6e5984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5984: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5988: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e598c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e598c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5990: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5994: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5998: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e599c: SaveReg d0
    //     0x6e599c: str             q0, [SP, #-0x10]!
    // 0x6e59a0: SaveReg r1
    //     0x6e59a0: str             x1, [SP, #-8]!
    // 0x6e59a4: r0 = AllocateDouble()
    //     0x6e59a4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6e59a8: RestoreReg r1
    //     0x6e59a8: ldr             x1, [SP], #8
    // 0x6e59ac: RestoreReg d0
    //     0x6e59ac: ldr             q0, [SP], #0x10
    // 0x6e59b0: b               #0x6e58ec
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6e59b4, size: 0x90
    // 0x6e59b4: EnterFrame
    //     0x6e59b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e59b8: mov             fp, SP
    // 0x6e59bc: ldr             x0, [fp, #0x18]
    // 0x6e59c0: LoadField: r1 = r0->field_1f
    //     0x6e59c0: ldur            w1, [x0, #0x1f]
    // 0x6e59c4: DecompressPointer r1
    //     0x6e59c4: add             x1, x1, HEAP, lsl #32
    // 0x6e59c8: CheckStackOverflow
    //     0x6e59c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e59cc: cmp             SP, x16
    //     0x6e59d0: b.ls            #0x6e5a38
    // 0x6e59d4: LoadField: r0 = r1->field_27
    //     0x6e59d4: ldur            w0, [x1, #0x27]
    // 0x6e59d8: DecompressPointer r0
    //     0x6e59d8: add             x0, x0, HEAP, lsl #32
    // 0x6e59dc: tbnz            w0, #4, #0x6e5a1c
    // 0x6e59e0: r1 = _ConstMap len:12
    //     0x6e59e0: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6e59e4: r2 = 1800
    //     0x6e59e4: mov             x2, #0x708
    // 0x6e59e8: r0 = []()
    //     0x6e59e8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e59ec: cmp             w0, NULL
    // 0x6e59f0: b.eq            #0x6e5a40
    // 0x6e59f4: r1 = LoadClassIdInstr(r0)
    //     0x6e59f4: ldur            x1, [x0, #-1]
    //     0x6e59f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e59fc: mov             x16, x0
    // 0x6e5a00: mov             x0, x1
    // 0x6e5a04: mov             x1, x16
    // 0x6e5a08: d0 = 0.600000
    //     0x6e5a08: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e5a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e5a0c: sub             lr, x0, #1, lsl #12
    //     0x6e5a10: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5a14: blr             lr
    // 0x6e5a18: b               #0x6e5a2c
    // 0x6e5a1c: r1 = Instance_Color
    //     0x6e5a1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x6e5a20: ldr             x1, [x1, #0x538]
    // 0x6e5a24: d0 = 0.150000
    //     0x6e5a24: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x6e5a28: r0 = withOpacity()
    //     0x6e5a28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e5a2c: LeaveFrame
    //     0x6e5a2c: mov             SP, fp
    //     0x6e5a30: ldp             fp, lr, [SP], #0x10
    // 0x6e5a34: ret
    //     0x6e5a34: ret             
    // 0x6e5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5a38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5a3c: b               #0x6e59d4
    // 0x6e5a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5a40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DataRow <anonymous closure>(dynamic, String) {
    // ** addr: 0x6e5a44, size: 0x550
    // 0x6e5a44: EnterFrame
    //     0x6e5a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5a48: mov             fp, SP
    // 0x6e5a4c: AllocStack(0x78)
    //     0x6e5a4c: sub             SP, SP, #0x78
    // 0x6e5a50: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5a50: ldr             x0, [fp, #0x18]
    // 0x6e5a54: LoadField: r2 = r0->field_1f
    //     0x6e5a54: ldur            w2, [x0, #0x1f]
    // 0x6e5a58: DecompressPointer r2
    //     0x6e5a58: add             x2, x2, HEAP, lsl #32
    // 0x6e5a5c: stur            x2, [fp, #-0x18]
    // 0x6e5a60: CheckStackOverflow
    //     0x6e5a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5a64: cmp             SP, x16
    //     0x6e5a68: b.ls            #0x6e5f84
    // 0x6e5a6c: LoadField: r0 = r2->field_23
    //     0x6e5a6c: ldur            w0, [x2, #0x23]
    // 0x6e5a70: DecompressPointer r0
    //     0x6e5a70: add             x0, x0, HEAP, lsl #32
    // 0x6e5a74: stur            x0, [fp, #-0x10]
    // 0x6e5a78: LoadField: r3 = r0->field_87
    //     0x6e5a78: ldur            w3, [x0, #0x87]
    // 0x6e5a7c: DecompressPointer r3
    //     0x6e5a7c: add             x3, x3, HEAP, lsl #32
    // 0x6e5a80: stur            x3, [fp, #-8]
    // 0x6e5a84: LoadField: r1 = r3->field_2f
    //     0x6e5a84: ldur            w1, [x3, #0x2f]
    // 0x6e5a88: DecompressPointer r1
    //     0x6e5a88: add             x1, x1, HEAP, lsl #32
    // 0x6e5a8c: r16 = Instance_FontWeight
    //     0x6e5a8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6e5a90: ldr             x16, [x16, #0xe20]
    // 0x6e5a94: str             x16, [SP]
    // 0x6e5a98: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e5a98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e5a9c: ldr             x4, [x4, #0xd28]
    // 0x6e5aa0: r0 = copyWith()
    //     0x6e5aa0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e5aa4: stur            x0, [fp, #-0x20]
    // 0x6e5aa8: r0 = Text()
    //     0x6e5aa8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5aac: ldr             x2, [fp, #0x10]
    // 0x6e5ab0: stur            x0, [fp, #-0x28]
    // 0x6e5ab4: StoreField: r0->field_b = r2
    //     0x6e5ab4: stur            w2, [x0, #0xb]
    // 0x6e5ab8: ldur            x1, [fp, #-0x20]
    // 0x6e5abc: StoreField: r0->field_13 = r1
    //     0x6e5abc: stur            w1, [x0, #0x13]
    // 0x6e5ac0: r1 = true
    //     0x6e5ac0: add             x1, NULL, #0x20  ; true
    // 0x6e5ac4: StoreField: r0->field_27 = r1
    //     0x6e5ac4: stur            w1, [x0, #0x27]
    // 0x6e5ac8: r0 = Padding()
    //     0x6e5ac8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e5acc: mov             x1, x0
    // 0x6e5ad0: r0 = Instance_EdgeInsets
    //     0x6e5ad0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x6e5ad4: ldr             x0, [x0, #0xde8]
    // 0x6e5ad8: stur            x1, [fp, #-0x20]
    // 0x6e5adc: StoreField: r1->field_f = r0
    //     0x6e5adc: stur            w0, [x1, #0xf]
    // 0x6e5ae0: ldur            x0, [fp, #-0x28]
    // 0x6e5ae4: StoreField: r1->field_b = r0
    //     0x6e5ae4: stur            w0, [x1, #0xb]
    // 0x6e5ae8: r0 = DataCell()
    //     0x6e5ae8: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x6e5aec: mov             x3, x0
    // 0x6e5af0: ldur            x0, [fp, #-0x20]
    // 0x6e5af4: stur            x3, [fp, #-0x28]
    // 0x6e5af8: StoreField: r3->field_7 = r0
    //     0x6e5af8: stur            w0, [x3, #7]
    // 0x6e5afc: r0 = false
    //     0x6e5afc: add             x0, NULL, #0x30  ; false
    // 0x6e5b00: StoreField: r3->field_b = r0
    //     0x6e5b00: stur            w0, [x3, #0xb]
    // 0x6e5b04: StoreField: r3->field_f = r0
    //     0x6e5b04: stur            w0, [x3, #0xf]
    // 0x6e5b08: r1 = Null
    //     0x6e5b08: mov             x1, NULL
    // 0x6e5b0c: r2 = 2
    //     0x6e5b0c: mov             x2, #2
    // 0x6e5b10: r0 = AllocateArray()
    //     0x6e5b10: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e5b14: mov             x2, x0
    // 0x6e5b18: ldur            x0, [fp, #-0x28]
    // 0x6e5b1c: stur            x2, [fp, #-0x20]
    // 0x6e5b20: StoreField: r2->field_f = r0
    //     0x6e5b20: stur            w0, [x2, #0xf]
    // 0x6e5b24: r1 = <DataCell>
    //     0x6e5b24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x6e5b28: ldr             x1, [x1, #0xd38]
    // 0x6e5b2c: r0 = AllocateGrowableArray()
    //     0x6e5b2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e5b30: mov             x1, x0
    // 0x6e5b34: ldur            x0, [fp, #-0x20]
    // 0x6e5b38: stur            x1, [fp, #-0x48]
    // 0x6e5b3c: StoreField: r1->field_f = r0
    //     0x6e5b3c: stur            w0, [x1, #0xf]
    // 0x6e5b40: r0 = 2
    //     0x6e5b40: mov             x0, #2
    // 0x6e5b44: StoreField: r1->field_b = r0
    //     0x6e5b44: stur            w0, [x1, #0xb]
    // 0x6e5b48: ldur            x2, [fp, #-0x18]
    // 0x6e5b4c: LoadField: r3 = r2->field_1f
    //     0x6e5b4c: ldur            w3, [x2, #0x1f]
    // 0x6e5b50: DecompressPointer r3
    //     0x6e5b50: add             x3, x3, HEAP, lsl #32
    // 0x6e5b54: stur            x3, [fp, #-0x40]
    // 0x6e5b58: LoadField: r4 = r3->field_7
    //     0x6e5b58: ldur            w4, [x3, #7]
    // 0x6e5b5c: DecompressPointer r4
    //     0x6e5b5c: add             x4, x4, HEAP, lsl #32
    // 0x6e5b60: stur            x4, [fp, #-0x28]
    // 0x6e5b64: LoadField: r0 = r3->field_b
    //     0x6e5b64: ldur            w0, [x3, #0xb]
    // 0x6e5b68: r5 = LoadInt32Instr(r0)
    //     0x6e5b68: sbfx            x5, x0, #1, #0x1f
    // 0x6e5b6c: ldur            x0, [fp, #-8]
    // 0x6e5b70: stur            x5, [fp, #-0x38]
    // 0x6e5b74: LoadField: r6 = r0->field_33
    //     0x6e5b74: ldur            w6, [x0, #0x33]
    // 0x6e5b78: DecompressPointer r6
    //     0x6e5b78: add             x6, x6, HEAP, lsl #32
    // 0x6e5b7c: stur            x6, [fp, #-0x20]
    // 0x6e5b80: r8 = 0
    //     0x6e5b80: mov             x8, #0
    // 0x6e5b84: ldur            x7, [fp, #-0x10]
    // 0x6e5b88: stur            x8, [fp, #-0x30]
    // 0x6e5b8c: CheckStackOverflow
    //     0x6e5b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5b90: cmp             SP, x16
    //     0x6e5b94: b.ls            #0x6e5f8c
    // 0x6e5b98: r0 = LoadClassIdInstr(r3)
    //     0x6e5b98: ldur            x0, [x3, #-1]
    //     0x6e5b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5ba0: str             x3, [SP]
    // 0x6e5ba4: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x6e5ba4: mov             x17, #0x9af9
    //     0x6e5ba8: add             lr, x0, x17
    //     0x6e5bac: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5bb0: blr             lr
    // 0x6e5bb4: r1 = LoadInt32Instr(r0)
    //     0x6e5bb4: sbfx            x1, x0, #1, #0x1f
    //     0x6e5bb8: tbz             w0, #0, #0x6e5bc0
    //     0x6e5bbc: ldur            x1, [x0, #7]
    // 0x6e5bc0: ldur            x3, [fp, #-0x38]
    // 0x6e5bc4: cmp             x3, x1
    // 0x6e5bc8: b.ne            #0x6e5f64
    // 0x6e5bcc: ldur            x4, [fp, #-0x30]
    // 0x6e5bd0: cmp             x4, x1
    // 0x6e5bd4: b.ge            #0x6e5f38
    // 0x6e5bd8: ldur            x5, [fp, #-0x40]
    // 0x6e5bdc: r0 = LoadClassIdInstr(r5)
    //     0x6e5bdc: ldur            x0, [x5, #-1]
    //     0x6e5be0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5be4: mov             x1, x5
    // 0x6e5be8: mov             x2, x4
    // 0x6e5bec: r0 = GDT[cid_x0 + 0xaa6b]()
    //     0x6e5bec: mov             x17, #0xaa6b
    //     0x6e5bf0: add             lr, x0, x17
    //     0x6e5bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5bf8: blr             lr
    // 0x6e5bfc: mov             x3, x0
    // 0x6e5c00: ldur            x0, [fp, #-0x30]
    // 0x6e5c04: stur            x3, [fp, #-8]
    // 0x6e5c08: add             x8, x0, #1
    // 0x6e5c0c: stur            x8, [fp, #-0x50]
    // 0x6e5c10: cmp             w3, NULL
    // 0x6e5c14: b.ne            #0x6e5c48
    // 0x6e5c18: mov             x0, x3
    // 0x6e5c1c: ldur            x2, [fp, #-0x28]
    // 0x6e5c20: r1 = Null
    //     0x6e5c20: mov             x1, NULL
    // 0x6e5c24: cmp             w2, NULL
    // 0x6e5c28: b.eq            #0x6e5c48
    // 0x6e5c2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e5c2c: ldur            w4, [x2, #0x17]
    // 0x6e5c30: DecompressPointer r4
    //     0x6e5c30: add             x4, x4, HEAP, lsl #32
    // 0x6e5c34: r8 = X0
    //     0x6e5c34: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6e5c38: LoadField: r9 = r4->field_7
    //     0x6e5c38: ldur            x9, [x4, #7]
    // 0x6e5c3c: r3 = Null
    //     0x6e5c3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a0] Null
    //     0x6e5c40: ldr             x3, [x3, #0x8a0]
    // 0x6e5c44: blr             x9
    // 0x6e5c48: ldur            x3, [fp, #-0x18]
    // 0x6e5c4c: LoadField: r1 = r3->field_13
    //     0x6e5c4c: ldur            w1, [x3, #0x13]
    // 0x6e5c50: DecompressPointer r1
    //     0x6e5c50: add             x1, x1, HEAP, lsl #32
    // 0x6e5c54: r0 = LoadClassIdInstr(r1)
    //     0x6e5c54: ldur            x0, [x1, #-1]
    //     0x6e5c58: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5c5c: ldur            x2, [fp, #-8]
    // 0x6e5c60: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6e5c60: sub             lr, x0, #0x8a9
    //     0x6e5c64: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5c68: blr             lr
    // 0x6e5c6c: cmp             w0, NULL
    // 0x6e5c70: b.ne            #0x6e5c7c
    // 0x6e5c74: r0 = Null
    //     0x6e5c74: mov             x0, NULL
    // 0x6e5c78: b               #0x6e5ca0
    // 0x6e5c7c: r1 = LoadClassIdInstr(r0)
    //     0x6e5c7c: ldur            x1, [x0, #-1]
    //     0x6e5c80: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5c84: mov             x16, x0
    // 0x6e5c88: mov             x0, x1
    // 0x6e5c8c: mov             x1, x16
    // 0x6e5c90: ldr             x2, [fp, #0x10]
    // 0x6e5c94: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6e5c94: sub             lr, x0, #0x8a9
    //     0x6e5c98: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5c9c: blr             lr
    // 0x6e5ca0: cmp             w0, NULL
    // 0x6e5ca4: b.ne            #0x6e5cc8
    // 0x6e5ca8: r1 = <MarkModel>
    //     0x6e5ca8: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6e5cac: ldr             x1, [x1, #0xef8]
    // 0x6e5cb0: r0 = AllocateGrowableArray()
    //     0x6e5cb0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e5cb4: r2 = const []
    //     0x6e5cb4: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6e5cb8: StoreField: r0->field_f = r2
    //     0x6e5cb8: stur            w2, [x0, #0xf]
    // 0x6e5cbc: StoreField: r0->field_b = rZR
    //     0x6e5cbc: stur            wzr, [x0, #0xb]
    // 0x6e5cc0: mov             x3, x0
    // 0x6e5cc4: b               #0x6e5cd0
    // 0x6e5cc8: r2 = const []
    //     0x6e5cc8: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6e5ccc: mov             x3, x0
    // 0x6e5cd0: stur            x3, [fp, #-8]
    // 0x6e5cd4: r0 = LoadClassIdInstr(r3)
    //     0x6e5cd4: ldur            x0, [x3, #-1]
    //     0x6e5cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5cdc: mov             x1, x3
    // 0x6e5ce0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e5ce0: mov             x17, #0xad26
    //     0x6e5ce4: add             lr, x0, x17
    //     0x6e5ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5cec: blr             lr
    // 0x6e5cf0: tbnz            w0, #4, #0x6e5e24
    // 0x6e5cf4: ldur            x1, [fp, #-0x18]
    // 0x6e5cf8: ldur            x2, [fp, #-0x10]
    // 0x6e5cfc: ldur            x0, [fp, #-8]
    // 0x6e5d00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e5d00: ldur            w3, [x1, #0x17]
    // 0x6e5d04: DecompressPointer r3
    //     0x6e5d04: add             x3, x3, HEAP, lsl #32
    // 0x6e5d08: stur            x3, [fp, #-0x60]
    // 0x6e5d0c: LoadField: r4 = r1->field_1b
    //     0x6e5d0c: ldur            w4, [x1, #0x1b]
    // 0x6e5d10: DecompressPointer r4
    //     0x6e5d10: add             x4, x4, HEAP, lsl #32
    // 0x6e5d14: stur            x4, [fp, #-0x58]
    // 0x6e5d18: r1 = 3
    //     0x6e5d18: mov             x1, #3
    // 0x6e5d1c: r0 = AllocateContext()
    //     0x6e5d1c: bl              #0xb52980  ; AllocateContextStub
    // 0x6e5d20: mov             x1, x0
    // 0x6e5d24: ldur            x0, [fp, #-0x60]
    // 0x6e5d28: StoreField: r1->field_f = r0
    //     0x6e5d28: stur            w0, [x1, #0xf]
    // 0x6e5d2c: ldur            x0, [fp, #-0x10]
    // 0x6e5d30: StoreField: r1->field_13 = r0
    //     0x6e5d30: stur            w0, [x1, #0x13]
    // 0x6e5d34: ldur            x2, [fp, #-0x58]
    // 0x6e5d38: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e5d38: stur            w2, [x1, #0x17]
    // 0x6e5d3c: mov             x3, x1
    // 0x6e5d40: r1 = Function '<anonymous closure>':.
    //     0x6e5d40: add             x1, PP, #0x19, lsl #12  ; [pp+0x198b0] AnonymousClosure: (0x6d5428), of [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState
    //     0x6e5d44: ldr             x1, [x1, #0x8b0]
    // 0x6e5d48: r2 = 64
    //     0x6e5d48: mov             x2, #0x40
    // 0x6e5d4c: r0 = AllocateClosure1()
    //     0x6e5d4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e5d50: mov             x1, x0
    // 0x6e5d54: ldur            x0, [fp, #-8]
    // 0x6e5d58: r2 = LoadClassIdInstr(r0)
    //     0x6e5d58: ldur            x2, [x0, #-1]
    //     0x6e5d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e5d60: r16 = <Widget>
    //     0x6e5d60: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e5d64: stp             x0, x16, [SP, #8]
    // 0x6e5d68: str             x1, [SP]
    // 0x6e5d6c: mov             x0, x2
    // 0x6e5d70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e5d70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e5d74: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6e5d74: mov             x17, #0xab9c
    //     0x6e5d78: add             lr, x0, x17
    //     0x6e5d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5d80: blr             lr
    // 0x6e5d84: r1 = LoadClassIdInstr(r0)
    //     0x6e5d84: ldur            x1, [x0, #-1]
    //     0x6e5d88: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5d8c: mov             x16, x0
    // 0x6e5d90: mov             x0, x1
    // 0x6e5d94: mov             x1, x16
    // 0x6e5d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e5d98: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5d9c: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6e5d9c: mov             x17, #0xb333
    //     0x6e5da0: add             lr, x0, x17
    //     0x6e5da4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5da8: blr             lr
    // 0x6e5dac: stur            x0, [fp, #-8]
    // 0x6e5db0: r0 = Row()
    //     0x6e5db0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e5db4: mov             x2, x0
    // 0x6e5db8: r0 = Instance_Axis
    //     0x6e5db8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6e5dbc: stur            x2, [fp, #-0x58]
    // 0x6e5dc0: StoreField: r2->field_f = r0
    //     0x6e5dc0: stur            w0, [x2, #0xf]
    // 0x6e5dc4: r3 = Instance_MainAxisAlignment
    //     0x6e5dc4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e5dc8: ldr             x3, [x3, #0x498]
    // 0x6e5dcc: StoreField: r2->field_13 = r3
    //     0x6e5dcc: stur            w3, [x2, #0x13]
    // 0x6e5dd0: r4 = Instance_MainAxisSize
    //     0x6e5dd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e5dd4: ldr             x4, [x4, #0xed0]
    // 0x6e5dd8: ArrayStore: r2[0] = r4  ; List_4
    //     0x6e5dd8: stur            w4, [x2, #0x17]
    // 0x6e5ddc: r5 = Instance_CrossAxisAlignment
    //     0x6e5ddc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e5de0: ldr             x5, [x5, #0xed8]
    // 0x6e5de4: StoreField: r2->field_1b = r5
    //     0x6e5de4: stur            w5, [x2, #0x1b]
    // 0x6e5de8: r6 = Instance_VerticalDirection
    //     0x6e5de8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e5dec: ldr             x6, [x6, #0xe68]
    // 0x6e5df0: StoreField: r2->field_23 = r6
    //     0x6e5df0: stur            w6, [x2, #0x23]
    // 0x6e5df4: r7 = Instance_Clip
    //     0x6e5df4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e5df8: ldr             x7, [x7, #0xe70]
    // 0x6e5dfc: StoreField: r2->field_2b = r7
    //     0x6e5dfc: stur            w7, [x2, #0x2b]
    // 0x6e5e00: StoreField: r2->field_2f = rZR
    //     0x6e5e00: stur            xzr, [x2, #0x2f]
    // 0x6e5e04: ldur            x1, [fp, #-8]
    // 0x6e5e08: StoreField: r2->field_b = r1
    //     0x6e5e08: stur            w1, [x2, #0xb]
    // 0x6e5e0c: mov             x1, x2
    // 0x6e5e10: r0 = Shader._()
    //     0x6e5e10: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0x6e5e14: ldur            x3, [fp, #-0x58]
    // 0x6e5e18: ldur            x2, [fp, #-0x20]
    // 0x6e5e1c: r0 = "-"
    //     0x6e5e1c: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6e5e20: b               #0x6e5e44
    // 0x6e5e24: ldur            x0, [fp, #-0x20]
    // 0x6e5e28: r0 = Text()
    //     0x6e5e28: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5e2c: mov             x1, x0
    // 0x6e5e30: r0 = "-"
    //     0x6e5e30: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6e5e34: StoreField: r1->field_b = r0
    //     0x6e5e34: stur            w0, [x1, #0xb]
    // 0x6e5e38: ldur            x2, [fp, #-0x20]
    // 0x6e5e3c: StoreField: r1->field_13 = r2
    //     0x6e5e3c: stur            w2, [x1, #0x13]
    // 0x6e5e40: mov             x3, x1
    // 0x6e5e44: ldur            x1, [fp, #-0x48]
    // 0x6e5e48: stur            x3, [fp, #-8]
    // 0x6e5e4c: r0 = Container()
    //     0x6e5e4c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e5e50: mov             x1, x0
    // 0x6e5e54: r0 = Instance_Alignment
    //     0x6e5e54: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e5e58: ldr             x0, [x0, #0xab8]
    // 0x6e5e5c: stur            x1, [fp, #-0x58]
    // 0x6e5e60: StoreField: r1->field_f = r0
    //     0x6e5e60: stur            w0, [x1, #0xf]
    // 0x6e5e64: r2 = true
    //     0x6e5e64: add             x2, NULL, #0x20  ; true
    // 0x6e5e68: StoreField: r1->field_1b = r2
    //     0x6e5e68: stur            w2, [x1, #0x1b]
    // 0x6e5e6c: ldur            x3, [fp, #-8]
    // 0x6e5e70: StoreField: r1->field_b = r3
    //     0x6e5e70: stur            w3, [x1, #0xb]
    // 0x6e5e74: r3 = Instance_Clip
    //     0x6e5e74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e5e78: ldr             x3, [x3, #0xe70]
    // 0x6e5e7c: StoreField: r1->field_37 = r3
    //     0x6e5e7c: stur            w3, [x1, #0x37]
    // 0x6e5e80: r0 = DataCell()
    //     0x6e5e80: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x6e5e84: mov             x2, x0
    // 0x6e5e88: ldur            x0, [fp, #-0x58]
    // 0x6e5e8c: stur            x2, [fp, #-8]
    // 0x6e5e90: StoreField: r2->field_7 = r0
    //     0x6e5e90: stur            w0, [x2, #7]
    // 0x6e5e94: r0 = false
    //     0x6e5e94: add             x0, NULL, #0x30  ; false
    // 0x6e5e98: StoreField: r2->field_b = r0
    //     0x6e5e98: stur            w0, [x2, #0xb]
    // 0x6e5e9c: StoreField: r2->field_f = r0
    //     0x6e5e9c: stur            w0, [x2, #0xf]
    // 0x6e5ea0: ldur            x3, [fp, #-0x48]
    // 0x6e5ea4: LoadField: r1 = r3->field_b
    //     0x6e5ea4: ldur            w1, [x3, #0xb]
    // 0x6e5ea8: LoadField: r4 = r3->field_f
    //     0x6e5ea8: ldur            w4, [x3, #0xf]
    // 0x6e5eac: DecompressPointer r4
    //     0x6e5eac: add             x4, x4, HEAP, lsl #32
    // 0x6e5eb0: LoadField: r5 = r4->field_b
    //     0x6e5eb0: ldur            w5, [x4, #0xb]
    // 0x6e5eb4: r4 = LoadInt32Instr(r1)
    //     0x6e5eb4: sbfx            x4, x1, #1, #0x1f
    // 0x6e5eb8: stur            x4, [fp, #-0x30]
    // 0x6e5ebc: r1 = LoadInt32Instr(r5)
    //     0x6e5ebc: sbfx            x1, x5, #1, #0x1f
    // 0x6e5ec0: cmp             x4, x1
    // 0x6e5ec4: b.ne            #0x6e5ed0
    // 0x6e5ec8: mov             x1, x3
    // 0x6e5ecc: r0 = _growToNextCapacity()
    //     0x6e5ecc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5ed0: ldur            x2, [fp, #-0x48]
    // 0x6e5ed4: ldur            x3, [fp, #-0x30]
    // 0x6e5ed8: add             x0, x3, #1
    // 0x6e5edc: lsl             x1, x0, #1
    // 0x6e5ee0: StoreField: r2->field_b = r1
    //     0x6e5ee0: stur            w1, [x2, #0xb]
    // 0x6e5ee4: LoadField: r1 = r2->field_f
    //     0x6e5ee4: ldur            w1, [x2, #0xf]
    // 0x6e5ee8: DecompressPointer r1
    //     0x6e5ee8: add             x1, x1, HEAP, lsl #32
    // 0x6e5eec: ldur            x0, [fp, #-8]
    // 0x6e5ef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5ef0: add             x25, x1, x3, lsl #2
    //     0x6e5ef4: add             x25, x25, #0xf
    //     0x6e5ef8: str             w0, [x25]
    //     0x6e5efc: tbz             w0, #0, #0x6e5f18
    //     0x6e5f00: ldurb           w16, [x1, #-1]
    //     0x6e5f04: ldurb           w17, [x0, #-1]
    //     0x6e5f08: and             x16, x17, x16, lsr #2
    //     0x6e5f0c: tst             x16, HEAP, lsr #32
    //     0x6e5f10: b.eq            #0x6e5f18
    //     0x6e5f14: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e5f18: ldur            x8, [fp, #-0x50]
    // 0x6e5f1c: mov             x1, x2
    // 0x6e5f20: ldur            x2, [fp, #-0x18]
    // 0x6e5f24: ldur            x3, [fp, #-0x40]
    // 0x6e5f28: ldur            x6, [fp, #-0x20]
    // 0x6e5f2c: ldur            x4, [fp, #-0x28]
    // 0x6e5f30: ldur            x5, [fp, #-0x38]
    // 0x6e5f34: b               #0x6e5b84
    // 0x6e5f38: ldur            x2, [fp, #-0x48]
    // 0x6e5f3c: r0 = DataRow()
    //     0x6e5f3c: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x6e5f40: mov             x1, x0
    // 0x6e5f44: r0 = false
    //     0x6e5f44: add             x0, NULL, #0x30  ; false
    // 0x6e5f48: StoreField: r1->field_13 = r0
    //     0x6e5f48: stur            w0, [x1, #0x13]
    // 0x6e5f4c: ldur            x0, [fp, #-0x48]
    // 0x6e5f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5f50: stur            w0, [x1, #0x17]
    // 0x6e5f54: mov             x0, x1
    // 0x6e5f58: LeaveFrame
    //     0x6e5f58: mov             SP, fp
    //     0x6e5f5c: ldp             fp, lr, [SP], #0x10
    // 0x6e5f60: ret
    //     0x6e5f60: ret             
    // 0x6e5f64: ldur            x0, [fp, #-0x40]
    // 0x6e5f68: r0 = ConcurrentModificationError()
    //     0x6e5f68: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e5f6c: mov             x1, x0
    // 0x6e5f70: ldur            x0, [fp, #-0x40]
    // 0x6e5f74: StoreField: r1->field_b = r0
    //     0x6e5f74: stur            w0, [x1, #0xb]
    // 0x6e5f78: mov             x0, x1
    // 0x6e5f7c: r0 = Throw()
    //     0x6e5f7c: bl              #0xb3f300  ; ThrowStub
    // 0x6e5f80: brk             #0
    // 0x6e5f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5f84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5f88: b               #0x6e5a6c
    // 0x6e5f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5f8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5f90: b               #0x6e5b98
  }
  _ build(/* No info */) {
    // ** addr: 0x7b42c8, size: 0xd0
    // 0x7b42c8: EnterFrame
    //     0x7b42c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b42cc: mov             fp, SP
    // 0x7b42d0: AllocStack(0x18)
    //     0x7b42d0: sub             SP, SP, #0x18
    // 0x7b42d4: SetupParameters(_ParentAttendanceScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7b42d4: mov             x0, x1
    //     0x7b42d8: stur            x1, [fp, #-8]
    //     0x7b42dc: mov             x1, x2
    //     0x7b42e0: stur            x2, [fp, #-0x10]
    // 0x7b42e4: CheckStackOverflow
    //     0x7b42e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b42e8: cmp             SP, x16
    //     0x7b42ec: b.ls            #0x7b4390
    // 0x7b42f0: r1 = 3
    //     0x7b42f0: mov             x1, #3
    // 0x7b42f4: r0 = AllocateContext()
    //     0x7b42f4: bl              #0xb52980  ; AllocateContextStub
    // 0x7b42f8: mov             x2, x0
    // 0x7b42fc: ldur            x0, [fp, #-8]
    // 0x7b4300: stur            x2, [fp, #-0x18]
    // 0x7b4304: StoreField: r2->field_f = r0
    //     0x7b4304: stur            w0, [x2, #0xf]
    // 0x7b4308: ldur            x1, [fp, #-0x10]
    // 0x7b430c: r0 = of()
    //     0x7b430c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b4310: mov             x1, x0
    // 0x7b4314: ldur            x3, [fp, #-0x18]
    // 0x7b4318: StoreField: r3->field_13 = r0
    //     0x7b4318: stur            w0, [x3, #0x13]
    //     0x7b431c: ldurb           w16, [x3, #-1]
    //     0x7b4320: ldurb           w17, [x0, #-1]
    //     0x7b4324: and             x16, x17, x16, lsr #2
    //     0x7b4328: tst             x16, HEAP, lsr #32
    //     0x7b432c: b.eq            #0x7b4334
    //     0x7b4330: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7b4334: LoadField: r0 = r1->field_3f
    //     0x7b4334: ldur            w0, [x1, #0x3f]
    // 0x7b4338: DecompressPointer r0
    //     0x7b4338: add             x0, x0, HEAP, lsl #32
    // 0x7b433c: LoadField: r1 = r0->field_7
    //     0x7b433c: ldur            w1, [x0, #7]
    // 0x7b4340: DecompressPointer r1
    //     0x7b4340: add             x1, x1, HEAP, lsl #32
    // 0x7b4344: r16 = Instance_Brightness
    //     0x7b4344: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7b4348: cmp             w1, w16
    // 0x7b434c: r16 = true
    //     0x7b434c: add             x16, NULL, #0x20  ; true
    // 0x7b4350: r17 = false
    //     0x7b4350: add             x17, NULL, #0x30  ; false
    // 0x7b4354: csel            x0, x16, x17, eq
    // 0x7b4358: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b4358: stur            w0, [x3, #0x17]
    // 0x7b435c: r1 = Function '<anonymous closure>':.
    //     0x7b435c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197b0] AnonymousClosure: (0x6e3b90), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x7b4360: ldr             x1, [x1, #0x7b0]
    // 0x7b4364: r2 = 64
    //     0x7b4364: mov             x2, #0x40
    // 0x7b4368: r0 = AllocateClosure1()
    //     0x7b4368: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b436c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7b436c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7b4370: ldr             x1, [x1, #0xd20]
    // 0x7b4374: stur            x0, [fp, #-8]
    // 0x7b4378: r0 = BlocBuilder()
    //     0x7b4378: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7b437c: ldur            x1, [fp, #-8]
    // 0x7b4380: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4380: stur            w1, [x0, #0x17]
    // 0x7b4384: LeaveFrame
    //     0x7b4384: mov             SP, fp
    //     0x7b4388: ldp             fp, lr, [SP], #0x10
    // 0x7b438c: ret
    //     0x7b438c: ret             
    // 0x7b4390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4390: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4394: b               #0x7b42f0
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dc0f4, size: 0xf0
    // 0x8dc0f4: EnterFrame
    //     0x8dc0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc0f8: mov             fp, SP
    // 0x8dc0fc: AllocStack(0x30)
    //     0x8dc0fc: sub             SP, SP, #0x30
    // 0x8dc100: SetupParameters(_ParentAttendanceScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8dc100: stur            x1, [fp, #-8]
    // 0x8dc104: CheckStackOverflow
    //     0x8dc104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc108: cmp             SP, x16
    //     0x8dc10c: b.ls            #0x8dc1d8
    // 0x8dc110: r1 = 1
    //     0x8dc110: mov             x1, #1
    // 0x8dc114: r0 = AllocateContext()
    //     0x8dc114: bl              #0xb52980  ; AllocateContextStub
    // 0x8dc118: ldur            x1, [fp, #-8]
    // 0x8dc11c: stur            x0, [fp, #-0x10]
    // 0x8dc120: StoreField: r0->field_f = r1
    //     0x8dc120: stur            w1, [x0, #0xf]
    // 0x8dc124: r0 = DateTime()
    //     0x8dc124: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8dc128: mov             x1, x0
    // 0x8dc12c: r0 = false
    //     0x8dc12c: add             x0, NULL, #0x30  ; false
    // 0x8dc130: stur            x1, [fp, #-0x18]
    // 0x8dc134: StoreField: r1->field_7 = r0
    //     0x8dc134: stur            w0, [x1, #7]
    // 0x8dc138: r0 = _getCurrentMicros()
    //     0x8dc138: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8dc13c: r1 = LoadInt32Instr(r0)
    //     0x8dc13c: sbfx            x1, x0, #1, #0x1f
    //     0x8dc140: tbz             w0, #0, #0x8dc148
    //     0x8dc144: ldur            x1, [x0, #7]
    // 0x8dc148: ldur            x0, [fp, #-0x18]
    // 0x8dc14c: StoreField: r0->field_b = r1
    //     0x8dc14c: stur            x1, [x0, #0xb]
    // 0x8dc150: mov             x1, x0
    // 0x8dc154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dc154: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dc158: r0 = getTerm()
    //     0x8dc158: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8dc15c: mov             x1, x0
    // 0x8dc160: ldur            x0, [fp, #-8]
    // 0x8dc164: ArrayStore: r0[0] = r1  ; List_8
    //     0x8dc164: stur            x1, [x0, #0x17]
    // 0x8dc168: mov             x1, x0
    // 0x8dc16c: r0 = _loadData()
    //     0x8dc16c: bl              #0x6e3538  ; [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_loadData
    // 0x8dc170: ldur            x0, [fp, #-8]
    // 0x8dc174: LoadField: r1 = r0->field_b
    //     0x8dc174: ldur            w1, [x0, #0xb]
    // 0x8dc178: DecompressPointer r1
    //     0x8dc178: add             x1, x1, HEAP, lsl #32
    // 0x8dc17c: cmp             w1, NULL
    // 0x8dc180: b.eq            #0x8dc1e0
    // 0x8dc184: LoadField: r0 = r1->field_b
    //     0x8dc184: ldur            w0, [x1, #0xb]
    // 0x8dc188: DecompressPointer r0
    //     0x8dc188: add             x0, x0, HEAP, lsl #32
    // 0x8dc18c: LoadField: r1 = r0->field_43
    //     0x8dc18c: ldur            w1, [x0, #0x43]
    // 0x8dc190: DecompressPointer r1
    //     0x8dc190: add             x1, x1, HEAP, lsl #32
    // 0x8dc194: r0 = fetchTerms()
    //     0x8dc194: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8dc198: ldur            x3, [fp, #-0x10]
    // 0x8dc19c: r1 = Function '<anonymous closure>':.
    //     0x8dc19c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198b8] AnonymousClosure: (0x8dc1e4), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::initState (0x8dc0f4)
    //     0x8dc1a0: ldr             x1, [x1, #0x8b8]
    // 0x8dc1a4: stur            x0, [fp, #-8]
    // 0x8dc1a8: r2 = 64
    //     0x8dc1a8: mov             x2, #0x40
    // 0x8dc1ac: r0 = AllocateClosure1()
    //     0x8dc1ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dc1b0: r16 = <Null?>
    //     0x8dc1b0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dc1b4: ldur            lr, [fp, #-8]
    // 0x8dc1b8: stp             lr, x16, [SP, #8]
    // 0x8dc1bc: str             x0, [SP]
    // 0x8dc1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dc1c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dc1c4: r0 = then()
    //     0x8dc1c4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8dc1c8: r0 = Null
    //     0x8dc1c8: mov             x0, NULL
    // 0x8dc1cc: LeaveFrame
    //     0x8dc1cc: mov             SP, fp
    //     0x8dc1d0: ldp             fp, lr, [SP], #0x10
    // 0x8dc1d4: ret
    //     0x8dc1d4: ret             
    // 0x8dc1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1dc: b               #0x8dc110
    // 0x8dc1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc1e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8dc1e4, size: 0x12c
    // 0x8dc1e4: EnterFrame
    //     0x8dc1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc1e8: mov             fp, SP
    // 0x8dc1ec: AllocStack(0x18)
    //     0x8dc1ec: sub             SP, SP, #0x18
    // 0x8dc1f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8dc1f0: ldr             x0, [fp, #0x18]
    // 0x8dc1f4: LoadField: r1 = r0->field_1f
    //     0x8dc1f4: ldur            w1, [x0, #0x1f]
    // 0x8dc1f8: DecompressPointer r1
    //     0x8dc1f8: add             x1, x1, HEAP, lsl #32
    // 0x8dc1fc: stur            x1, [fp, #-8]
    // 0x8dc200: CheckStackOverflow
    //     0x8dc200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc204: cmp             SP, x16
    //     0x8dc208: b.ls            #0x8dc308
    // 0x8dc20c: LoadField: r0 = r1->field_f
    //     0x8dc20c: ldur            w0, [x1, #0xf]
    // 0x8dc210: DecompressPointer r0
    //     0x8dc210: add             x0, x0, HEAP, lsl #32
    // 0x8dc214: LoadField: r2 = r0->field_f
    //     0x8dc214: ldur            w2, [x0, #0xf]
    // 0x8dc218: DecompressPointer r2
    //     0x8dc218: add             x2, x2, HEAP, lsl #32
    // 0x8dc21c: cmp             w2, NULL
    // 0x8dc220: b.eq            #0x8dc2f8
    // 0x8dc224: r1 = 1
    //     0x8dc224: mov             x1, #1
    // 0x8dc228: r0 = AllocateContext()
    //     0x8dc228: bl              #0xb52980  ; AllocateContextStub
    // 0x8dc22c: mov             x1, x0
    // 0x8dc230: ldur            x0, [fp, #-8]
    // 0x8dc234: stur            x1, [fp, #-0x10]
    // 0x8dc238: StoreField: r1->field_b = r0
    //     0x8dc238: stur            w0, [x1, #0xb]
    // 0x8dc23c: r0 = DateTime()
    //     0x8dc23c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8dc240: mov             x1, x0
    // 0x8dc244: r0 = false
    //     0x8dc244: add             x0, NULL, #0x30  ; false
    // 0x8dc248: stur            x1, [fp, #-0x18]
    // 0x8dc24c: StoreField: r1->field_7 = r0
    //     0x8dc24c: stur            w0, [x1, #7]
    // 0x8dc250: r0 = _getCurrentMicros()
    //     0x8dc250: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8dc254: r1 = LoadInt32Instr(r0)
    //     0x8dc254: sbfx            x1, x0, #1, #0x1f
    //     0x8dc258: tbz             w0, #0, #0x8dc260
    //     0x8dc25c: ldur            x1, [x0, #7]
    // 0x8dc260: ldur            x0, [fp, #-0x18]
    // 0x8dc264: StoreField: r0->field_b = r1
    //     0x8dc264: stur            x1, [x0, #0xb]
    // 0x8dc268: mov             x1, x0
    // 0x8dc26c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dc26c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dc270: r0 = getTerm()
    //     0x8dc270: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8dc274: mov             x2, x0
    // 0x8dc278: r0 = BoxInt64Instr(r2)
    //     0x8dc278: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc27c: cmp             x2, x0, asr #1
    //     0x8dc280: b.eq            #0x8dc28c
    //     0x8dc284: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc288: stur            x2, [x0, #7]
    // 0x8dc28c: ldur            x3, [fp, #-0x10]
    // 0x8dc290: StoreField: r3->field_f = r0
    //     0x8dc290: stur            w0, [x3, #0xf]
    //     0x8dc294: tbz             w0, #0, #0x8dc2b0
    //     0x8dc298: ldurb           w16, [x3, #-1]
    //     0x8dc29c: ldurb           w17, [x0, #-1]
    //     0x8dc2a0: and             x16, x17, x16, lsr #2
    //     0x8dc2a4: tst             x16, HEAP, lsr #32
    //     0x8dc2a8: b.eq            #0x8dc2b0
    //     0x8dc2ac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8dc2b0: ldur            x0, [fp, #-8]
    // 0x8dc2b4: LoadField: r4 = r0->field_f
    //     0x8dc2b4: ldur            w4, [x0, #0xf]
    // 0x8dc2b8: DecompressPointer r4
    //     0x8dc2b8: add             x4, x4, HEAP, lsl #32
    // 0x8dc2bc: stur            x4, [fp, #-0x18]
    // 0x8dc2c0: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x8dc2c0: ldur            x1, [x4, #0x17]
    // 0x8dc2c4: cmp             x1, x2
    // 0x8dc2c8: b.eq            #0x8dc2f8
    // 0x8dc2cc: r1 = Function '<anonymous closure>':.
    //     0x8dc2cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198c0] AnonymousClosure: (0x8dc310), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::initState (0x8ec00c)
    //     0x8dc2d0: ldr             x1, [x1, #0x8c0]
    // 0x8dc2d4: r2 = 64
    //     0x8dc2d4: mov             x2, #0x40
    // 0x8dc2d8: r0 = AllocateClosure1()
    //     0x8dc2d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dc2dc: ldur            x1, [fp, #-0x18]
    // 0x8dc2e0: mov             x2, x0
    // 0x8dc2e4: r0 = setState()
    //     0x8dc2e4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dc2e8: ldur            x0, [fp, #-8]
    // 0x8dc2ec: LoadField: r1 = r0->field_f
    //     0x8dc2ec: ldur            w1, [x0, #0xf]
    // 0x8dc2f0: DecompressPointer r1
    //     0x8dc2f0: add             x1, x1, HEAP, lsl #32
    // 0x8dc2f4: r0 = _loadData()
    //     0x8dc2f4: bl              #0x6e3538  ; [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::_loadData
    // 0x8dc2f8: r0 = Null
    //     0x8dc2f8: mov             x0, NULL
    // 0x8dc2fc: LeaveFrame
    //     0x8dc2fc: mov             SP, fp
    //     0x8dc300: ldp             fp, lr, [SP], #0x10
    // 0x8dc304: ret
    //     0x8dc304: ret             
    // 0x8dc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc308: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc30c: b               #0x8dc20c
  }
}
