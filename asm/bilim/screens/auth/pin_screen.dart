// lib: , url: package:bilim/screens/auth/pin_screen.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 3776, size: 0x1c, field offset: 0xc
//   const constructor, 
class NumericKeypad extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x911a60, size: 0x444
    // 0x911a60: EnterFrame
    //     0x911a60: stp             fp, lr, [SP, #-0x10]!
    //     0x911a64: mov             fp, SP
    // 0x911a68: AllocStack(0x50)
    //     0x911a68: sub             SP, SP, #0x50
    // 0x911a6c: SetupParameters(NumericKeypad this /* r1 => r1, fp-0x8 */)
    //     0x911a6c: stur            x1, [fp, #-8]
    // 0x911a70: CheckStackOverflow
    //     0x911a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911a74: cmp             SP, x16
    //     0x911a78: b.ls            #0x911e8c
    // 0x911a7c: r16 = <Widget>
    //     0x911a7c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x911a80: stp             xzr, x16, [SP]
    // 0x911a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x911a84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x911a88: r0 = _GrowableList()
    //     0x911a88: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x911a8c: stur            x0, [fp, #-0x18]
    // 0x911a90: r2 = 1
    //     0x911a90: mov             x2, #1
    // 0x911a94: stur            x2, [fp, #-0x10]
    // 0x911a98: CheckStackOverflow
    //     0x911a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911a9c: cmp             SP, x16
    //     0x911aa0: b.ls            #0x911e94
    // 0x911aa4: cmp             x2, #9
    // 0x911aa8: b.gt            #0x911cbc
    // 0x911aac: r1 = <Widget>
    //     0x911aac: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x911ab0: r0 = AllocateGrowableArray()
    //     0x911ab0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x911ab4: mov             x3, x0
    // 0x911ab8: r2 = const []
    //     0x911ab8: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x911abc: stur            x3, [fp, #-0x28]
    // 0x911ac0: StoreField: r3->field_f = r2
    //     0x911ac0: stur            w2, [x3, #0xf]
    // 0x911ac4: StoreField: r3->field_b = rZR
    //     0x911ac4: stur            wzr, [x3, #0xb]
    // 0x911ac8: r5 = 0
    //     0x911ac8: mov             x5, #0
    // 0x911acc: ldur            x4, [fp, #-0x10]
    // 0x911ad0: stur            x5, [fp, #-0x20]
    // 0x911ad4: CheckStackOverflow
    //     0x911ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911ad8: cmp             SP, x16
    //     0x911adc: b.ls            #0x911e9c
    // 0x911ae0: cmp             x5, #3
    // 0x911ae4: b.ge            #0x911bd0
    // 0x911ae8: add             x6, x4, x5
    // 0x911aec: r0 = BoxInt64Instr(r6)
    //     0x911aec: sbfiz           x0, x6, #1, #0x1f
    //     0x911af0: cmp             x6, x0, asr #1
    //     0x911af4: b.eq            #0x911b00
    //     0x911af8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911afc: stur            x6, [x0, #7]
    // 0x911b00: r1 = 60
    //     0x911b00: mov             x1, #0x3c
    // 0x911b04: branchIfSmi(r0, 0x911b10)
    //     0x911b04: tbz             w0, #0, #0x911b10
    // 0x911b08: r1 = LoadClassIdInstr(r0)
    //     0x911b08: ldur            x1, [x0, #-1]
    //     0x911b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x911b10: str             x0, [SP]
    // 0x911b14: mov             x0, x1
    // 0x911b18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x911b18: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x911b1c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x911b1c: mov             x17, #0x66a5
    //     0x911b20: add             lr, x0, x17
    //     0x911b24: ldr             lr, [x21, lr, lsl #3]
    //     0x911b28: blr             lr
    // 0x911b2c: ldur            x1, [fp, #-8]
    // 0x911b30: mov             x2, x0
    // 0x911b34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x911b34: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911b38: r0 = _buildKeyButton()
    //     0x911b38: bl              #0x911ea4  ; [package:bilim/screens/auth/pin_screen.dart] NumericKeypad::_buildKeyButton
    // 0x911b3c: mov             x2, x0
    // 0x911b40: ldur            x0, [fp, #-0x28]
    // 0x911b44: stur            x2, [fp, #-0x38]
    // 0x911b48: LoadField: r1 = r0->field_b
    //     0x911b48: ldur            w1, [x0, #0xb]
    // 0x911b4c: LoadField: r3 = r0->field_f
    //     0x911b4c: ldur            w3, [x0, #0xf]
    // 0x911b50: DecompressPointer r3
    //     0x911b50: add             x3, x3, HEAP, lsl #32
    // 0x911b54: LoadField: r4 = r3->field_b
    //     0x911b54: ldur            w4, [x3, #0xb]
    // 0x911b58: r3 = LoadInt32Instr(r1)
    //     0x911b58: sbfx            x3, x1, #1, #0x1f
    // 0x911b5c: stur            x3, [fp, #-0x30]
    // 0x911b60: r1 = LoadInt32Instr(r4)
    //     0x911b60: sbfx            x1, x4, #1, #0x1f
    // 0x911b64: cmp             x3, x1
    // 0x911b68: b.ne            #0x911b74
    // 0x911b6c: mov             x1, x0
    // 0x911b70: r0 = _growToNextCapacity()
    //     0x911b70: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911b74: ldur            x4, [fp, #-0x20]
    // 0x911b78: ldur            x2, [fp, #-0x28]
    // 0x911b7c: ldur            x3, [fp, #-0x30]
    // 0x911b80: add             x0, x3, #1
    // 0x911b84: lsl             x1, x0, #1
    // 0x911b88: StoreField: r2->field_b = r1
    //     0x911b88: stur            w1, [x2, #0xb]
    // 0x911b8c: LoadField: r1 = r2->field_f
    //     0x911b8c: ldur            w1, [x2, #0xf]
    // 0x911b90: DecompressPointer r1
    //     0x911b90: add             x1, x1, HEAP, lsl #32
    // 0x911b94: ldur            x0, [fp, #-0x38]
    // 0x911b98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x911b98: add             x25, x1, x3, lsl #2
    //     0x911b9c: add             x25, x25, #0xf
    //     0x911ba0: str             w0, [x25]
    //     0x911ba4: tbz             w0, #0, #0x911bc0
    //     0x911ba8: ldurb           w16, [x1, #-1]
    //     0x911bac: ldurb           w17, [x0, #-1]
    //     0x911bb0: and             x16, x17, x16, lsr #2
    //     0x911bb4: tst             x16, HEAP, lsr #32
    //     0x911bb8: b.eq            #0x911bc0
    //     0x911bbc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x911bc0: add             x5, x4, #1
    // 0x911bc4: mov             x3, x2
    // 0x911bc8: r2 = const []
    //     0x911bc8: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x911bcc: b               #0x911acc
    // 0x911bd0: ldur            x1, [fp, #-0x18]
    // 0x911bd4: mov             x2, x3
    // 0x911bd8: r0 = Row()
    //     0x911bd8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x911bdc: mov             x2, x0
    // 0x911be0: r0 = Instance_Axis
    //     0x911be0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x911be4: stur            x2, [fp, #-0x38]
    // 0x911be8: StoreField: r2->field_f = r0
    //     0x911be8: stur            w0, [x2, #0xf]
    // 0x911bec: r3 = Instance_MainAxisAlignment
    //     0x911bec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x911bf0: ldr             x3, [x3, #0x498]
    // 0x911bf4: StoreField: r2->field_13 = r3
    //     0x911bf4: stur            w3, [x2, #0x13]
    // 0x911bf8: r4 = Instance_MainAxisSize
    //     0x911bf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x911bfc: ldr             x4, [x4, #0xed0]
    // 0x911c00: ArrayStore: r2[0] = r4  ; List_4
    //     0x911c00: stur            w4, [x2, #0x17]
    // 0x911c04: r5 = Instance_CrossAxisAlignment
    //     0x911c04: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x911c08: ldr             x5, [x5, #0xed8]
    // 0x911c0c: StoreField: r2->field_1b = r5
    //     0x911c0c: stur            w5, [x2, #0x1b]
    // 0x911c10: r6 = Instance_VerticalDirection
    //     0x911c10: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x911c14: ldr             x6, [x6, #0xe68]
    // 0x911c18: StoreField: r2->field_23 = r6
    //     0x911c18: stur            w6, [x2, #0x23]
    // 0x911c1c: r7 = Instance_Clip
    //     0x911c1c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x911c20: ldr             x7, [x7, #0xe70]
    // 0x911c24: StoreField: r2->field_2b = r7
    //     0x911c24: stur            w7, [x2, #0x2b]
    // 0x911c28: StoreField: r2->field_2f = rZR
    //     0x911c28: stur            xzr, [x2, #0x2f]
    // 0x911c2c: ldur            x1, [fp, #-0x28]
    // 0x911c30: StoreField: r2->field_b = r1
    //     0x911c30: stur            w1, [x2, #0xb]
    // 0x911c34: ldur            x8, [fp, #-0x18]
    // 0x911c38: LoadField: r1 = r8->field_b
    //     0x911c38: ldur            w1, [x8, #0xb]
    // 0x911c3c: LoadField: r9 = r8->field_f
    //     0x911c3c: ldur            w9, [x8, #0xf]
    // 0x911c40: DecompressPointer r9
    //     0x911c40: add             x9, x9, HEAP, lsl #32
    // 0x911c44: LoadField: r10 = r9->field_b
    //     0x911c44: ldur            w10, [x9, #0xb]
    // 0x911c48: r9 = LoadInt32Instr(r1)
    //     0x911c48: sbfx            x9, x1, #1, #0x1f
    // 0x911c4c: stur            x9, [fp, #-0x20]
    // 0x911c50: r1 = LoadInt32Instr(r10)
    //     0x911c50: sbfx            x1, x10, #1, #0x1f
    // 0x911c54: cmp             x9, x1
    // 0x911c58: b.ne            #0x911c64
    // 0x911c5c: mov             x1, x8
    // 0x911c60: r0 = _growToNextCapacity()
    //     0x911c60: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911c64: ldur            x3, [fp, #-0x18]
    // 0x911c68: ldur            x4, [fp, #-0x10]
    // 0x911c6c: ldur            x2, [fp, #-0x20]
    // 0x911c70: add             x0, x2, #1
    // 0x911c74: lsl             x1, x0, #1
    // 0x911c78: StoreField: r3->field_b = r1
    //     0x911c78: stur            w1, [x3, #0xb]
    // 0x911c7c: LoadField: r1 = r3->field_f
    //     0x911c7c: ldur            w1, [x3, #0xf]
    // 0x911c80: DecompressPointer r1
    //     0x911c80: add             x1, x1, HEAP, lsl #32
    // 0x911c84: ldur            x0, [fp, #-0x38]
    // 0x911c88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x911c88: add             x25, x1, x2, lsl #2
    //     0x911c8c: add             x25, x25, #0xf
    //     0x911c90: str             w0, [x25]
    //     0x911c94: tbz             w0, #0, #0x911cb0
    //     0x911c98: ldurb           w16, [x1, #-1]
    //     0x911c9c: ldurb           w17, [x0, #-1]
    //     0x911ca0: and             x16, x17, x16, lsr #2
    //     0x911ca4: tst             x16, HEAP, lsr #32
    //     0x911ca8: b.eq            #0x911cb0
    //     0x911cac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x911cb0: add             x2, x4, #3
    // 0x911cb4: mov             x0, x3
    // 0x911cb8: b               #0x911a94
    // 0x911cbc: mov             x3, x0
    // 0x911cc0: ldur            x1, [fp, #-8]
    // 0x911cc4: r2 = ""
    //     0x911cc4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x911cc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x911cc8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911ccc: r0 = _buildKeyButton()
    //     0x911ccc: bl              #0x911ea4  ; [package:bilim/screens/auth/pin_screen.dart] NumericKeypad::_buildKeyButton
    // 0x911cd0: ldur            x1, [fp, #-8]
    // 0x911cd4: r2 = "0"
    //     0x911cd4: ldr             x2, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x911cd8: stur            x0, [fp, #-0x28]
    // 0x911cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x911cdc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911ce0: r0 = _buildKeyButton()
    //     0x911ce0: bl              #0x911ea4  ; [package:bilim/screens/auth/pin_screen.dart] NumericKeypad::_buildKeyButton
    // 0x911ce4: stur            x0, [fp, #-0x38]
    // 0x911ce8: r16 = true
    //     0x911ce8: add             x16, NULL, #0x20  ; true
    // 0x911cec: str             x16, [SP]
    // 0x911cf0: ldur            x1, [fp, #-8]
    // 0x911cf4: r2 = "C"
    //     0x911cf4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf18] "C"
    //     0x911cf8: ldr             x2, [x2, #0xf18]
    // 0x911cfc: r4 = const [0, 0x3, 0x1, 0x2, isBackspace, 0x2, null]
    //     0x911cfc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d260] List(7) [0, 0x3, 0x1, 0x2, "isBackspace", 0x2, Null]
    //     0x911d00: ldr             x4, [x4, #0x260]
    // 0x911d04: r0 = _buildKeyButton()
    //     0x911d04: bl              #0x911ea4  ; [package:bilim/screens/auth/pin_screen.dart] NumericKeypad::_buildKeyButton
    // 0x911d08: r1 = Null
    //     0x911d08: mov             x1, NULL
    // 0x911d0c: r2 = 6
    //     0x911d0c: mov             x2, #6
    // 0x911d10: stur            x0, [fp, #-8]
    // 0x911d14: r0 = AllocateArray()
    //     0x911d14: bl              #0xb53c64  ; AllocateArrayStub
    // 0x911d18: mov             x2, x0
    // 0x911d1c: ldur            x0, [fp, #-0x28]
    // 0x911d20: stur            x2, [fp, #-0x40]
    // 0x911d24: StoreField: r2->field_f = r0
    //     0x911d24: stur            w0, [x2, #0xf]
    // 0x911d28: ldur            x0, [fp, #-0x38]
    // 0x911d2c: StoreField: r2->field_13 = r0
    //     0x911d2c: stur            w0, [x2, #0x13]
    // 0x911d30: ldur            x0, [fp, #-8]
    // 0x911d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x911d34: stur            w0, [x2, #0x17]
    // 0x911d38: r1 = <Widget>
    //     0x911d38: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x911d3c: r0 = AllocateGrowableArray()
    //     0x911d3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x911d40: mov             x1, x0
    // 0x911d44: ldur            x0, [fp, #-0x40]
    // 0x911d48: stur            x1, [fp, #-8]
    // 0x911d4c: StoreField: r1->field_f = r0
    //     0x911d4c: stur            w0, [x1, #0xf]
    // 0x911d50: r0 = 6
    //     0x911d50: mov             x0, #6
    // 0x911d54: StoreField: r1->field_b = r0
    //     0x911d54: stur            w0, [x1, #0xb]
    // 0x911d58: r0 = Row()
    //     0x911d58: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x911d5c: mov             x2, x0
    // 0x911d60: r0 = Instance_Axis
    //     0x911d60: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x911d64: stur            x2, [fp, #-0x28]
    // 0x911d68: StoreField: r2->field_f = r0
    //     0x911d68: stur            w0, [x2, #0xf]
    // 0x911d6c: r0 = Instance_MainAxisAlignment
    //     0x911d6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x911d70: ldr             x0, [x0, #0x498]
    // 0x911d74: StoreField: r2->field_13 = r0
    //     0x911d74: stur            w0, [x2, #0x13]
    // 0x911d78: r0 = Instance_MainAxisSize
    //     0x911d78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x911d7c: ldr             x0, [x0, #0xed0]
    // 0x911d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x911d80: stur            w0, [x2, #0x17]
    // 0x911d84: r3 = Instance_CrossAxisAlignment
    //     0x911d84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x911d88: ldr             x3, [x3, #0xed8]
    // 0x911d8c: StoreField: r2->field_1b = r3
    //     0x911d8c: stur            w3, [x2, #0x1b]
    // 0x911d90: r4 = Instance_VerticalDirection
    //     0x911d90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x911d94: ldr             x4, [x4, #0xe68]
    // 0x911d98: StoreField: r2->field_23 = r4
    //     0x911d98: stur            w4, [x2, #0x23]
    // 0x911d9c: r5 = Instance_Clip
    //     0x911d9c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x911da0: ldr             x5, [x5, #0xe70]
    // 0x911da4: StoreField: r2->field_2b = r5
    //     0x911da4: stur            w5, [x2, #0x2b]
    // 0x911da8: StoreField: r2->field_2f = rZR
    //     0x911da8: stur            xzr, [x2, #0x2f]
    // 0x911dac: ldur            x1, [fp, #-8]
    // 0x911db0: StoreField: r2->field_b = r1
    //     0x911db0: stur            w1, [x2, #0xb]
    // 0x911db4: ldur            x6, [fp, #-0x18]
    // 0x911db8: LoadField: r1 = r6->field_b
    //     0x911db8: ldur            w1, [x6, #0xb]
    // 0x911dbc: LoadField: r7 = r6->field_f
    //     0x911dbc: ldur            w7, [x6, #0xf]
    // 0x911dc0: DecompressPointer r7
    //     0x911dc0: add             x7, x7, HEAP, lsl #32
    // 0x911dc4: LoadField: r8 = r7->field_b
    //     0x911dc4: ldur            w8, [x7, #0xb]
    // 0x911dc8: r7 = LoadInt32Instr(r1)
    //     0x911dc8: sbfx            x7, x1, #1, #0x1f
    // 0x911dcc: stur            x7, [fp, #-0x10]
    // 0x911dd0: r1 = LoadInt32Instr(r8)
    //     0x911dd0: sbfx            x1, x8, #1, #0x1f
    // 0x911dd4: cmp             x7, x1
    // 0x911dd8: b.ne            #0x911de4
    // 0x911ddc: mov             x1, x6
    // 0x911de0: r0 = _growToNextCapacity()
    //     0x911de0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911de4: ldur            x2, [fp, #-0x18]
    // 0x911de8: ldur            x3, [fp, #-0x10]
    // 0x911dec: add             x0, x3, #1
    // 0x911df0: lsl             x1, x0, #1
    // 0x911df4: StoreField: r2->field_b = r1
    //     0x911df4: stur            w1, [x2, #0xb]
    // 0x911df8: LoadField: r1 = r2->field_f
    //     0x911df8: ldur            w1, [x2, #0xf]
    // 0x911dfc: DecompressPointer r1
    //     0x911dfc: add             x1, x1, HEAP, lsl #32
    // 0x911e00: ldur            x0, [fp, #-0x28]
    // 0x911e04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x911e04: add             x25, x1, x3, lsl #2
    //     0x911e08: add             x25, x25, #0xf
    //     0x911e0c: str             w0, [x25]
    //     0x911e10: tbz             w0, #0, #0x911e2c
    //     0x911e14: ldurb           w16, [x1, #-1]
    //     0x911e18: ldurb           w17, [x0, #-1]
    //     0x911e1c: and             x16, x17, x16, lsr #2
    //     0x911e20: tst             x16, HEAP, lsr #32
    //     0x911e24: b.eq            #0x911e2c
    //     0x911e28: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x911e2c: r0 = Column()
    //     0x911e2c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x911e30: r1 = Instance_Axis
    //     0x911e30: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x911e34: StoreField: r0->field_f = r1
    //     0x911e34: stur            w1, [x0, #0xf]
    // 0x911e38: r1 = Instance_MainAxisAlignment
    //     0x911e38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x911e3c: ldr             x1, [x1, #0xe50]
    // 0x911e40: StoreField: r0->field_13 = r1
    //     0x911e40: stur            w1, [x0, #0x13]
    // 0x911e44: r1 = Instance_MainAxisSize
    //     0x911e44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x911e48: ldr             x1, [x1, #0xed0]
    // 0x911e4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x911e4c: stur            w1, [x0, #0x17]
    // 0x911e50: r1 = Instance_CrossAxisAlignment
    //     0x911e50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x911e54: ldr             x1, [x1, #0xed8]
    // 0x911e58: StoreField: r0->field_1b = r1
    //     0x911e58: stur            w1, [x0, #0x1b]
    // 0x911e5c: r1 = Instance_VerticalDirection
    //     0x911e5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x911e60: ldr             x1, [x1, #0xe68]
    // 0x911e64: StoreField: r0->field_23 = r1
    //     0x911e64: stur            w1, [x0, #0x23]
    // 0x911e68: r1 = Instance_Clip
    //     0x911e68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x911e6c: ldr             x1, [x1, #0xe70]
    // 0x911e70: StoreField: r0->field_2b = r1
    //     0x911e70: stur            w1, [x0, #0x2b]
    // 0x911e74: StoreField: r0->field_2f = rZR
    //     0x911e74: stur            xzr, [x0, #0x2f]
    // 0x911e78: ldur            x1, [fp, #-0x18]
    // 0x911e7c: StoreField: r0->field_b = r1
    //     0x911e7c: stur            w1, [x0, #0xb]
    // 0x911e80: LeaveFrame
    //     0x911e80: mov             SP, fp
    //     0x911e84: ldp             fp, lr, [SP], #0x10
    // 0x911e88: ret
    //     0x911e88: ret             
    // 0x911e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e90: b               #0x911a7c
    // 0x911e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e98: b               #0x911aa4
    // 0x911e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911ea0: b               #0x911ae0
  }
  _ _buildKeyButton(/* No info */) {
    // ** addr: 0x911ea4, size: 0x33c
    // 0x911ea4: EnterFrame
    //     0x911ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x911ea8: mov             fp, SP
    // 0x911eac: AllocStack(0x70)
    //     0x911eac: sub             SP, SP, #0x70
    // 0x911eb0: SetupParameters(NumericKeypad this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isBackspace = false /* r0, fp-0x8 */})
    //     0x911eb0: stur            x1, [fp, #-0x10]
    //     0x911eb4: stur            x2, [fp, #-0x18]
    //     0x911eb8: ldur            w0, [x4, #0x13]
    //     0x911ebc: ldur            w3, [x4, #0x1f]
    //     0x911ec0: add             x3, x3, HEAP, lsl #32
    //     0x911ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "isBackspace"
    //     0x911ec8: ldr             x16, [x16, #0xc18]
    //     0x911ecc: cmp             w3, w16
    //     0x911ed0: b.ne            #0x911eec
    //     0x911ed4: ldur            w3, [x4, #0x23]
    //     0x911ed8: add             x3, x3, HEAP, lsl #32
    //     0x911edc: sub             w4, w0, w3
    //     0x911ee0: add             x0, fp, w4, sxtw #2
    //     0x911ee4: ldr             x0, [x0, #8]
    //     0x911ee8: b               #0x911ef0
    //     0x911eec: add             x0, NULL, #0x30  ; false
    //     0x911ef0: stur            x0, [fp, #-8]
    // 0x911ef4: CheckStackOverflow
    //     0x911ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911ef8: cmp             SP, x16
    //     0x911efc: b.ls            #0x9121d8
    // 0x911f00: r1 = 2
    //     0x911f00: mov             x1, #2
    // 0x911f04: r0 = AllocateContext()
    //     0x911f04: bl              #0xb52980  ; AllocateContextStub
    // 0x911f08: mov             x2, x0
    // 0x911f0c: ldur            x0, [fp, #-0x10]
    // 0x911f10: stur            x2, [fp, #-0x20]
    // 0x911f14: StoreField: r2->field_f = r0
    //     0x911f14: stur            w0, [x2, #0xf]
    // 0x911f18: ldur            x4, [fp, #-0x18]
    // 0x911f1c: StoreField: r2->field_13 = r4
    //     0x911f1c: stur            w4, [x2, #0x13]
    // 0x911f20: ldur            x5, [fp, #-8]
    // 0x911f24: tbnz            w5, #4, #0x911f3c
    // 0x911f28: LoadField: r1 = r0->field_f
    //     0x911f28: ldur            w1, [x0, #0xf]
    // 0x911f2c: DecompressPointer r1
    //     0x911f2c: add             x1, x1, HEAP, lsl #32
    // 0x911f30: mov             x3, x1
    // 0x911f34: mov             x0, x4
    // 0x911f38: b               #0x911f68
    // 0x911f3c: LoadField: r1 = r4->field_7
    //     0x911f3c: ldur            w1, [x4, #7]
    // 0x911f40: cbnz            w1, #0x911f4c
    // 0x911f44: r0 = Null
    //     0x911f44: mov             x0, NULL
    // 0x911f48: b               #0x911f60
    // 0x911f4c: mov             x3, x2
    // 0x911f50: r1 = Function '<anonymous closure>':.
    //     0x911f50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d268] AnonymousClosure: (0x9121e0), in [package:bilim/screens/auth/pin_screen.dart] NumericKeypad::_buildKeyButton (0x911ea4)
    //     0x911f54: ldr             x1, [x1, #0x268]
    // 0x911f58: r2 = 64
    //     0x911f58: mov             x2, #0x40
    // 0x911f5c: r0 = AllocateClosure1()
    //     0x911f5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x911f60: mov             x3, x0
    // 0x911f64: ldur            x0, [fp, #-0x18]
    // 0x911f68: stur            x3, [fp, #-0x38]
    // 0x911f6c: LoadField: r4 = r0->field_7
    //     0x911f6c: ldur            w4, [x0, #7]
    // 0x911f70: stur            x4, [fp, #-0x30]
    // 0x911f74: cbnz            w4, #0x911f84
    // 0x911f78: mov             x0, x4
    // 0x911f7c: r2 = Null
    //     0x911f7c: mov             x2, NULL
    // 0x911f80: b               #0x912028
    // 0x911f84: ldur            x0, [fp, #-0x10]
    // 0x911f88: r5 = 4
    //     0x911f88: mov             x5, #4
    // 0x911f8c: LoadField: r6 = r0->field_13
    //     0x911f8c: ldur            w6, [x0, #0x13]
    // 0x911f90: DecompressPointer r6
    //     0x911f90: add             x6, x6, HEAP, lsl #32
    // 0x911f94: stur            x6, [fp, #-0x28]
    // 0x911f98: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x911f98: ldur            w7, [x0, #0x17]
    // 0x911f9c: DecompressPointer r7
    //     0x911f9c: add             x7, x7, HEAP, lsl #32
    // 0x911fa0: mov             x2, x5
    // 0x911fa4: stur            x7, [fp, #-0x18]
    // 0x911fa8: r1 = Null
    //     0x911fa8: mov             x1, NULL
    // 0x911fac: r0 = AllocateArray()
    //     0x911fac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x911fb0: mov             x2, x0
    // 0x911fb4: ldur            x0, [fp, #-0x28]
    // 0x911fb8: stur            x2, [fp, #-0x40]
    // 0x911fbc: StoreField: r2->field_f = r0
    //     0x911fbc: stur            w0, [x2, #0xf]
    // 0x911fc0: ldur            x0, [fp, #-0x18]
    // 0x911fc4: StoreField: r2->field_13 = r0
    //     0x911fc4: stur            w0, [x2, #0x13]
    // 0x911fc8: r1 = <Color>
    //     0x911fc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x911fcc: ldr             x1, [x1, #0x810]
    // 0x911fd0: r0 = AllocateGrowableArray()
    //     0x911fd0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x911fd4: mov             x1, x0
    // 0x911fd8: ldur            x0, [fp, #-0x40]
    // 0x911fdc: stur            x1, [fp, #-0x18]
    // 0x911fe0: StoreField: r1->field_f = r0
    //     0x911fe0: stur            w0, [x1, #0xf]
    // 0x911fe4: r0 = 4
    //     0x911fe4: mov             x0, #4
    // 0x911fe8: StoreField: r1->field_b = r0
    //     0x911fe8: stur            w0, [x1, #0xb]
    // 0x911fec: r0 = LinearGradient()
    //     0x911fec: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x911ff0: mov             x1, x0
    // 0x911ff4: r0 = Instance_Alignment
    //     0x911ff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x911ff8: ldr             x0, [x0, #0xe90]
    // 0x911ffc: StoreField: r1->field_13 = r0
    //     0x911ffc: stur            w0, [x1, #0x13]
    // 0x912000: r0 = Instance_Alignment
    //     0x912000: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x912004: ldr             x0, [x0, #0xe98]
    // 0x912008: ArrayStore: r1[0] = r0  ; List_4
    //     0x912008: stur            w0, [x1, #0x17]
    // 0x91200c: r0 = Instance_TileMode
    //     0x91200c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x912010: ldr             x0, [x0, #0xea0]
    // 0x912014: StoreField: r1->field_1b = r0
    //     0x912014: stur            w0, [x1, #0x1b]
    // 0x912018: ldur            x0, [fp, #-0x18]
    // 0x91201c: StoreField: r1->field_7 = r0
    //     0x91201c: stur            w0, [x1, #7]
    // 0x912020: mov             x2, x1
    // 0x912024: ldur            x0, [fp, #-0x30]
    // 0x912028: stur            x2, [fp, #-0x18]
    // 0x91202c: cbnz            w0, #0x91203c
    // 0x912030: mov             x0, x2
    // 0x912034: r2 = Null
    //     0x912034: mov             x2, NULL
    // 0x912038: b               #0x9120e0
    // 0x91203c: ldur            x0, [fp, #-0x10]
    // 0x912040: LoadField: r1 = r0->field_13
    //     0x912040: ldur            w1, [x0, #0x13]
    // 0x912044: DecompressPointer r1
    //     0x912044: add             x1, x1, HEAP, lsl #32
    // 0x912048: r0 = LoadClassIdInstr(r1)
    //     0x912048: ldur            x0, [x1, #-1]
    //     0x91204c: ubfx            x0, x0, #0xc, #0x14
    // 0x912050: d0 = 0.300000
    //     0x912050: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x912054: ldr             d0, [x17, #0x978]
    // 0x912058: r0 = GDT[cid_x0 + -0x1000]()
    //     0x912058: sub             lr, x0, #1, lsl #12
    //     0x91205c: ldr             lr, [x21, lr, lsl #3]
    //     0x912060: blr             lr
    // 0x912064: stur            x0, [fp, #-0x10]
    // 0x912068: r0 = BoxShadow()
    //     0x912068: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91206c: stur            x0, [fp, #-0x28]
    // 0x912070: ArrayStore: r0[0] = rZR  ; List_8
    //     0x912070: stur            xzr, [x0, #0x17]
    // 0x912074: r1 = Instance_BlurStyle
    //     0x912074: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x912078: ldr             x1, [x1, #0xca0]
    // 0x91207c: StoreField: r0->field_1f = r1
    //     0x91207c: stur            w1, [x0, #0x1f]
    // 0x912080: ldur            x1, [fp, #-0x10]
    // 0x912084: StoreField: r0->field_7 = r1
    //     0x912084: stur            w1, [x0, #7]
    // 0x912088: r1 = Instance_Offset
    //     0x912088: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!Offset@a38421
    //     0x91208c: ldr             x1, [x1, #0xa28]
    // 0x912090: StoreField: r0->field_b = r1
    //     0x912090: stur            w1, [x0, #0xb]
    // 0x912094: d0 = 10.000000
    //     0x912094: fmov            d0, #10.00000000
    // 0x912098: StoreField: r0->field_f = d0
    //     0x912098: stur            d0, [x0, #0xf]
    // 0x91209c: r1 = Null
    //     0x91209c: mov             x1, NULL
    // 0x9120a0: r2 = 2
    //     0x9120a0: mov             x2, #2
    // 0x9120a4: r0 = AllocateArray()
    //     0x9120a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9120a8: mov             x2, x0
    // 0x9120ac: ldur            x0, [fp, #-0x28]
    // 0x9120b0: stur            x2, [fp, #-0x10]
    // 0x9120b4: StoreField: r2->field_f = r0
    //     0x9120b4: stur            w0, [x2, #0xf]
    // 0x9120b8: r1 = <BoxShadow>
    //     0x9120b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x9120bc: ldr             x1, [x1, #0xcb0]
    // 0x9120c0: r0 = AllocateGrowableArray()
    //     0x9120c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9120c4: mov             x1, x0
    // 0x9120c8: ldur            x0, [fp, #-0x10]
    // 0x9120cc: StoreField: r1->field_f = r0
    //     0x9120cc: stur            w0, [x1, #0xf]
    // 0x9120d0: r0 = 2
    //     0x9120d0: mov             x0, #2
    // 0x9120d4: StoreField: r1->field_b = r0
    //     0x9120d4: stur            w0, [x1, #0xb]
    // 0x9120d8: mov             x2, x1
    // 0x9120dc: ldur            x0, [fp, #-0x18]
    // 0x9120e0: ldur            x1, [fp, #-8]
    // 0x9120e4: stur            x2, [fp, #-0x10]
    // 0x9120e8: r0 = BoxDecoration()
    //     0x9120e8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9120ec: mov             x1, x0
    // 0x9120f0: ldur            x0, [fp, #-0x10]
    // 0x9120f4: stur            x1, [fp, #-0x28]
    // 0x9120f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9120f8: stur            w0, [x1, #0x17]
    // 0x9120fc: ldur            x0, [fp, #-0x18]
    // 0x912100: StoreField: r1->field_1b = r0
    //     0x912100: stur            w0, [x1, #0x1b]
    // 0x912104: r0 = Instance_BoxShape
    //     0x912104: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x912108: ldr             x0, [x0, #0xb20]
    // 0x91210c: StoreField: r1->field_23 = r0
    //     0x91210c: stur            w0, [x1, #0x23]
    // 0x912110: ldur            x0, [fp, #-8]
    // 0x912114: tbnz            w0, #4, #0x912124
    // 0x912118: r0 = Instance_Icon
    //     0x912118: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!Icon@a44a51
    //     0x91211c: ldr             x0, [x0, #0x270]
    // 0x912120: b               #0x912154
    // 0x912124: ldur            x0, [fp, #-0x20]
    // 0x912128: LoadField: r2 = r0->field_13
    //     0x912128: ldur            w2, [x0, #0x13]
    // 0x91212c: DecompressPointer r2
    //     0x91212c: add             x2, x2, HEAP, lsl #32
    // 0x912130: stur            x2, [fp, #-8]
    // 0x912134: r0 = Text()
    //     0x912134: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x912138: mov             x1, x0
    // 0x91213c: ldur            x0, [fp, #-8]
    // 0x912140: StoreField: r1->field_b = r0
    //     0x912140: stur            w0, [x1, #0xb]
    // 0x912144: r0 = Instance_TextStyle
    //     0x912144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d278] Obj!TextStyle@a3ff61
    //     0x912148: ldr             x0, [x0, #0x278]
    // 0x91214c: StoreField: r1->field_13 = r0
    //     0x91214c: stur            w0, [x1, #0x13]
    // 0x912150: mov             x0, x1
    // 0x912154: stur            x0, [fp, #-8]
    // 0x912158: r0 = Container()
    //     0x912158: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91215c: stur            x0, [fp, #-0x10]
    // 0x912160: r16 = Instance_EdgeInsets
    //     0x912160: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!EdgeInsets@a30331
    //     0x912164: ldr             x16, [x16, #0xb88]
    // 0x912168: r30 = 65.000000
    //     0x912168: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d280] 65
    //     0x91216c: ldr             lr, [lr, #0x280]
    // 0x912170: stp             lr, x16, [SP, #0x20]
    // 0x912174: r16 = 65.000000
    //     0x912174: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d280] 65
    //     0x912178: ldr             x16, [x16, #0x280]
    // 0x91217c: r30 = Instance_Alignment
    //     0x91217c: add             lr, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x912180: ldr             lr, [lr, #0xab8]
    // 0x912184: stp             lr, x16, [SP, #0x10]
    // 0x912188: ldur            x16, [fp, #-0x28]
    // 0x91218c: ldur            lr, [fp, #-8]
    // 0x912190: stp             lr, x16, [SP]
    // 0x912194: mov             x1, x0
    // 0x912198: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x4, child, 0x6, decoration, 0x5, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x912198: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac30] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x4, "child", 0x6, "decoration", 0x5, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x91219c: ldr             x4, [x4, #0xc30]
    // 0x9121a0: r0 = Container()
    //     0x9121a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9121a4: r0 = GestureDetector()
    //     0x9121a4: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9121a8: stur            x0, [fp, #-8]
    // 0x9121ac: ldur            x16, [fp, #-0x38]
    // 0x9121b0: ldur            lr, [fp, #-0x10]
    // 0x9121b4: stp             lr, x16, [SP]
    // 0x9121b8: mov             x1, x0
    // 0x9121bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9121bc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9121c0: ldr             x4, [x4, #0xc38]
    // 0x9121c4: r0 = GestureDetector()
    //     0x9121c4: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9121c8: ldur            x0, [fp, #-8]
    // 0x9121cc: LeaveFrame
    //     0x9121cc: mov             SP, fp
    //     0x9121d0: ldp             fp, lr, [SP], #0x10
    // 0x9121d4: ret
    //     0x9121d4: ret             
    // 0x9121d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9121d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9121dc: b               #0x911f00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9121e0, size: 0x5c
    // 0x9121e0: EnterFrame
    //     0x9121e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9121e4: mov             fp, SP
    // 0x9121e8: ldr             x0, [fp, #0x10]
    // 0x9121ec: LoadField: r1 = r0->field_1f
    //     0x9121ec: ldur            w1, [x0, #0x1f]
    // 0x9121f0: DecompressPointer r1
    //     0x9121f0: add             x1, x1, HEAP, lsl #32
    // 0x9121f4: CheckStackOverflow
    //     0x9121f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9121f8: cmp             SP, x16
    //     0x9121fc: b.ls            #0x912234
    // 0x912200: LoadField: r2 = r1->field_13
    //     0x912200: ldur            w2, [x1, #0x13]
    // 0x912204: DecompressPointer r2
    //     0x912204: add             x2, x2, HEAP, lsl #32
    // 0x912208: LoadField: r0 = r1->field_f
    //     0x912208: ldur            w0, [x1, #0xf]
    // 0x91220c: DecompressPointer r0
    //     0x91220c: add             x0, x0, HEAP, lsl #32
    // 0x912210: LoadField: r1 = r0->field_b
    //     0x912210: ldur            w1, [x0, #0xb]
    // 0x912214: DecompressPointer r1
    //     0x912214: add             x1, x1, HEAP, lsl #32
    // 0x912218: LoadField: r0 = r1->field_1f
    //     0x912218: ldur            w0, [x1, #0x1f]
    // 0x91221c: DecompressPointer r0
    //     0x91221c: add             x0, x0, HEAP, lsl #32
    // 0x912220: mov             x1, x0
    // 0x912224: r0 = _onKeyPressed()
    //     0x912224: bl              #0x752834  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_onKeyPressed
    // 0x912228: LeaveFrame
    //     0x912228: mov             SP, fp
    //     0x91222c: ldp             fp, lr, [SP], #0x10
    // 0x912230: ret
    //     0x912230: ret             
    // 0x912234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912234: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912238: b               #0x912200
  }
}

// class id: 4046, size: 0x18, field offset: 0xc
//   const constructor, 
class PinScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93981c, size: 0x48
    // 0x93981c: EnterFrame
    //     0x93981c: stp             fp, lr, [SP, #-0x10]!
    //     0x939820: mov             fp, SP
    // 0x939824: AllocStack(0x8)
    //     0x939824: sub             SP, SP, #8
    // 0x939828: CheckStackOverflow
    //     0x939828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93982c: cmp             SP, x16
    //     0x939830: b.ls            #0x93985c
    // 0x939834: r1 = <PinScreen>
    //     0x939834: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac8] TypeArguments: <PinScreen>
    //     0x939838: ldr             x1, [x1, #0xac8]
    // 0x93983c: r0 = _PinScreenState()
    //     0x93983c: bl              #0x93990c  ; Allocate_PinScreenStateStub -> _PinScreenState (size=0x30)
    // 0x939840: mov             x1, x0
    // 0x939844: stur            x0, [fp, #-8]
    // 0x939848: r0 = _PinScreenState()
    //     0x939848: bl              #0x939864  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_PinScreenState
    // 0x93984c: ldur            x0, [fp, #-8]
    // 0x939850: LeaveFrame
    //     0x939850: mov             SP, fp
    //     0x939854: ldp             fp, lr, [SP], #0x10
    // 0x939858: ret
    //     0x939858: ret             
    // 0x93985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93985c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939860: b               #0x939834
  }
}

// class id: 4445, size: 0x30, field offset: 0x14
class _PinScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x751598, size: 0xe68
    // 0x751598: EnterFrame
    //     0x751598: stp             fp, lr, [SP, #-0x10]!
    //     0x75159c: mov             fp, SP
    // 0x7515a0: AllocStack(0x98)
    //     0x7515a0: sub             SP, SP, #0x98
    // 0x7515a4: SetupParameters(_PinScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7515a4: mov             x0, x1
    //     0x7515a8: stur            x1, [fp, #-8]
    //     0x7515ac: mov             x1, x2
    //     0x7515b0: stur            x2, [fp, #-0x10]
    // 0x7515b4: CheckStackOverflow
    //     0x7515b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7515b8: cmp             SP, x16
    //     0x7515bc: b.ls            #0x7523e0
    // 0x7515c0: r1 = 5
    //     0x7515c0: mov             x1, #5
    // 0x7515c4: r0 = AllocateContext()
    //     0x7515c4: bl              #0xb52980  ; AllocateContextStub
    // 0x7515c8: mov             x2, x0
    // 0x7515cc: ldur            x0, [fp, #-8]
    // 0x7515d0: stur            x2, [fp, #-0x18]
    // 0x7515d4: StoreField: r2->field_f = r0
    //     0x7515d4: stur            w0, [x2, #0xf]
    // 0x7515d8: ldur            x1, [fp, #-0x10]
    // 0x7515dc: StoreField: r2->field_13 = r1
    //     0x7515dc: stur            w1, [x2, #0x13]
    // 0x7515e0: r0 = of()
    //     0x7515e0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7515e4: mov             x2, x0
    // 0x7515e8: ldur            x3, [fp, #-0x18]
    // 0x7515ec: stur            x2, [fp, #-0x10]
    // 0x7515f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7515f0: stur            w0, [x3, #0x17]
    //     0x7515f4: ldurb           w16, [x3, #-1]
    //     0x7515f8: ldurb           w17, [x0, #-1]
    //     0x7515fc: and             x16, x17, x16, lsr #2
    //     0x751600: tst             x16, HEAP, lsr #32
    //     0x751604: b.eq            #0x75160c
    //     0x751608: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x75160c: ldur            x1, [fp, #-8]
    // 0x751610: r0 = _getGradientColors()
    //     0x751610: bl              #0x75240c  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_getGradientColors
    // 0x751614: mov             x2, x0
    // 0x751618: ldur            x3, [fp, #-0x18]
    // 0x75161c: stur            x2, [fp, #-0x20]
    // 0x751620: StoreField: r3->field_1b = r0
    //     0x751620: stur            w0, [x3, #0x1b]
    //     0x751624: ldurb           w16, [x3, #-1]
    //     0x751628: ldurb           w17, [x0, #-1]
    //     0x75162c: and             x16, x17, x16, lsr #2
    //     0x751630: tst             x16, HEAP, lsr #32
    //     0x751634: b.eq            #0x75163c
    //     0x751638: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x75163c: mov             x1, x2
    // 0x751640: r0 = first()
    //     0x751640: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x751644: mov             x2, x0
    // 0x751648: ldur            x3, [fp, #-0x18]
    // 0x75164c: stur            x2, [fp, #-0x28]
    // 0x751650: StoreField: r3->field_1f = r0
    //     0x751650: stur            w0, [x3, #0x1f]
    //     0x751654: tbz             w0, #0, #0x751670
    //     0x751658: ldurb           w16, [x3, #-1]
    //     0x75165c: ldurb           w17, [x0, #-1]
    //     0x751660: and             x16, x17, x16, lsr #2
    //     0x751664: tst             x16, HEAP, lsr #32
    //     0x751668: b.eq            #0x751670
    //     0x75166c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x751670: ldur            x1, [fp, #-0x20]
    // 0x751674: r0 = last()
    //     0x751674: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x751678: mov             x2, x0
    // 0x75167c: ldur            x0, [fp, #-0x10]
    // 0x751680: stur            x2, [fp, #-0x48]
    // 0x751684: LoadField: r1 = r0->field_3f
    //     0x751684: ldur            w1, [x0, #0x3f]
    // 0x751688: DecompressPointer r1
    //     0x751688: add             x1, x1, HEAP, lsl #32
    // 0x75168c: LoadField: r4 = r1->field_7
    //     0x75168c: ldur            w4, [x1, #7]
    // 0x751690: DecompressPointer r4
    //     0x751690: add             x4, x4, HEAP, lsl #32
    // 0x751694: stur            x4, [fp, #-0x40]
    // 0x751698: r16 = Instance_Brightness
    //     0x751698: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x75169c: cmp             w4, w16
    // 0x7516a0: b.ne            #0x7516ac
    // 0x7516a4: ldur            x6, [fp, #-0x28]
    // 0x7516a8: b               #0x7516b0
    // 0x7516ac: r6 = Null
    //     0x7516ac: mov             x6, NULL
    // 0x7516b0: ldur            x5, [fp, #-8]
    // 0x7516b4: stur            x6, [fp, #-0x38]
    // 0x7516b8: LoadField: r1 = r5->field_b
    //     0x7516b8: ldur            w1, [x5, #0xb]
    // 0x7516bc: DecompressPointer r1
    //     0x7516bc: add             x1, x1, HEAP, lsl #32
    // 0x7516c0: cmp             w1, NULL
    // 0x7516c4: b.eq            #0x7523e8
    // 0x7516c8: LoadField: r7 = r1->field_b
    //     0x7516c8: ldur            w7, [x1, #0xb]
    // 0x7516cc: DecompressPointer r7
    //     0x7516cc: add             x7, x7, HEAP, lsl #32
    // 0x7516d0: stur            x7, [fp, #-0x30]
    // 0x7516d4: tbnz            w7, #4, #0x751728
    // 0x7516d8: ldur            x3, [fp, #-0x18]
    // 0x7516dc: r1 = Function '<anonymous closure>':.
    //     0x7516dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7516e0: ldr             x1, [x1, #0x9f8]
    // 0x7516e4: r2 = 64
    //     0x7516e4: mov             x2, #0x40
    // 0x7516e8: r0 = AllocateClosure1()
    //     0x7516e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7516ec: stur            x0, [fp, #-0x50]
    // 0x7516f0: r0 = IconButton()
    //     0x7516f0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7516f4: mov             x1, x0
    // 0x7516f8: ldur            x0, [fp, #-0x50]
    // 0x7516fc: StoreField: r1->field_3b = r0
    //     0x7516fc: stur            w0, [x1, #0x3b]
    // 0x751700: r0 = false
    //     0x751700: add             x0, NULL, #0x30  ; false
    // 0x751704: StoreField: r1->field_4f = r0
    //     0x751704: stur            w0, [x1, #0x4f]
    // 0x751708: r2 = Instance_Icon
    //     0x751708: add             x2, PP, #0x18, lsl #12  ; [pp+0x184b0] Obj!Icon@a43d91
    //     0x75170c: ldr             x2, [x2, #0x4b0]
    // 0x751710: StoreField: r1->field_1f = r2
    //     0x751710: stur            w2, [x1, #0x1f]
    // 0x751714: r2 = Instance__IconButtonVariant
    //     0x751714: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x751718: ldr             x2, [x2, #0x3d8]
    // 0x75171c: StoreField: r1->field_6f = r2
    //     0x75171c: stur            w2, [x1, #0x6f]
    // 0x751720: mov             x3, x1
    // 0x751724: b               #0x751738
    // 0x751728: r0 = false
    //     0x751728: add             x0, NULL, #0x30  ; false
    // 0x75172c: r2 = Instance__IconButtonVariant
    //     0x75172c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x751730: ldr             x2, [x2, #0x3d8]
    // 0x751734: r3 = Null
    //     0x751734: mov             x3, NULL
    // 0x751738: ldur            x1, [fp, #-0x30]
    // 0x75173c: stur            x3, [fp, #-0x50]
    // 0x751740: tbnz            w1, #4, #0x751780
    // 0x751744: ldur            x4, [fp, #-0x18]
    // 0x751748: LoadField: r1 = r4->field_13
    //     0x751748: ldur            w1, [x4, #0x13]
    // 0x75174c: DecompressPointer r1
    //     0x75174c: add             x1, x1, HEAP, lsl #32
    // 0x751750: r0 = translation()
    //     0x751750: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x751754: r1 = LoadClassIdInstr(r0)
    //     0x751754: ldur            x1, [x0, #-1]
    //     0x751758: ubfx            x1, x1, #0xc, #0x14
    // 0x75175c: cmp             x1, #0x92f
    // 0x751760: b.ne            #0x751770
    // 0x751764: r0 = "Изменить ПИН-код"
    //     0x751764: add             x0, PP, #0x18, lsl #12  ; [pp+0x185b8] "Изменить ПИН-код"
    //     0x751768: ldr             x0, [x0, #0x5b8]
    // 0x75176c: b               #0x751778
    // 0x751770: r0 = "ПИН кодду өзгөртүү"
    //     0x751770: add             x0, PP, #0x18, lsl #12  ; [pp+0x185c0] "ПИН кодду өзгөртүү"
    //     0x751774: ldr             x0, [x0, #0x5c0]
    // 0x751778: mov             x2, x0
    // 0x75177c: b               #0x7517b8
    // 0x751780: ldur            x3, [fp, #-0x18]
    // 0x751784: LoadField: r1 = r3->field_13
    //     0x751784: ldur            w1, [x3, #0x13]
    // 0x751788: DecompressPointer r1
    //     0x751788: add             x1, x1, HEAP, lsl #32
    // 0x75178c: r0 = translation()
    //     0x75178c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x751790: r1 = LoadClassIdInstr(r0)
    //     0x751790: ldur            x1, [x0, #-1]
    //     0x751794: ubfx            x1, x1, #0xc, #0x14
    // 0x751798: cmp             x1, #0x92f
    // 0x75179c: b.ne            #0x7517ac
    // 0x7517a0: r0 = "Введите ПИН-код"
    //     0x7517a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa00] "Введите ПИН-код"
    //     0x7517a4: ldr             x0, [x0, #0xa00]
    // 0x7517a8: b               #0x7517b4
    // 0x7517ac: r0 = "PIN кодду киргизиңиз"
    //     0x7517ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa08] "PIN кодду киргизиңиз"
    //     0x7517b0: ldr             x0, [x0, #0xa08]
    // 0x7517b4: mov             x2, x0
    // 0x7517b8: ldur            x3, [fp, #-8]
    // 0x7517bc: ldur            x0, [fp, #-0x10]
    // 0x7517c0: stur            x2, [fp, #-0x58]
    // 0x7517c4: LoadField: r4 = r0->field_87
    //     0x7517c4: ldur            w4, [x0, #0x87]
    // 0x7517c8: DecompressPointer r4
    //     0x7517c8: add             x4, x4, HEAP, lsl #32
    // 0x7517cc: stur            x4, [fp, #-0x30]
    // 0x7517d0: LoadField: r1 = r4->field_1f
    //     0x7517d0: ldur            w1, [x4, #0x1f]
    // 0x7517d4: DecompressPointer r1
    //     0x7517d4: add             x1, x1, HEAP, lsl #32
    // 0x7517d8: r16 = Instance_Color
    //     0x7517d8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7517dc: str             x16, [SP]
    // 0x7517e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7517e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7517e4: ldr             x4, [x4, #0x980]
    // 0x7517e8: r0 = copyWith()
    //     0x7517e8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7517ec: stur            x0, [fp, #-0x10]
    // 0x7517f0: r0 = Text()
    //     0x7517f0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7517f4: mov             x1, x0
    // 0x7517f8: ldur            x0, [fp, #-0x58]
    // 0x7517fc: stur            x1, [fp, #-0x60]
    // 0x751800: StoreField: r1->field_b = r0
    //     0x751800: stur            w0, [x1, #0xb]
    // 0x751804: ldur            x0, [fp, #-0x10]
    // 0x751808: StoreField: r1->field_13 = r0
    //     0x751808: stur            w0, [x1, #0x13]
    // 0x75180c: r16 = <Widget>
    //     0x75180c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x751810: stp             xzr, x16, [SP]
    // 0x751814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x751814: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x751818: r0 = _GrowableList()
    //     0x751818: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75181c: mov             x2, x0
    // 0x751820: ldur            x0, [fp, #-8]
    // 0x751824: stur            x2, [fp, #-0x10]
    // 0x751828: LoadField: r1 = r0->field_b
    //     0x751828: ldur            w1, [x0, #0xb]
    // 0x75182c: DecompressPointer r1
    //     0x75182c: add             x1, x1, HEAP, lsl #32
    // 0x751830: cmp             w1, NULL
    // 0x751834: b.eq            #0x7523ec
    // 0x751838: LoadField: r3 = r1->field_b
    //     0x751838: ldur            w3, [x1, #0xb]
    // 0x75183c: DecompressPointer r3
    //     0x75183c: add             x3, x3, HEAP, lsl #32
    // 0x751840: tbnz            w3, #4, #0x751908
    // 0x751844: mov             x3, x0
    // 0x751848: r1 = Function '_showRemovePinDialog@839342881':.
    //     0x751848: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa10] AnonymousClosure: (0x753560), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x75184c: ldr             x1, [x1, #0xa10]
    // 0x751850: r2 = 64
    //     0x751850: mov             x2, #0x40
    // 0x751854: r0 = AllocateClosure1()
    //     0x751854: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x751858: stur            x0, [fp, #-0x58]
    // 0x75185c: r0 = IconButton()
    //     0x75185c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x751860: mov             x2, x0
    // 0x751864: ldur            x0, [fp, #-0x58]
    // 0x751868: stur            x2, [fp, #-0x70]
    // 0x75186c: StoreField: r2->field_3b = r0
    //     0x75186c: stur            w0, [x2, #0x3b]
    // 0x751870: r0 = false
    //     0x751870: add             x0, NULL, #0x30  ; false
    // 0x751874: StoreField: r2->field_4f = r0
    //     0x751874: stur            w0, [x2, #0x4f]
    // 0x751878: r1 = Instance_Icon
    //     0x751878: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] Obj!Icon@a43d11
    //     0x75187c: ldr             x1, [x1, #0xa18]
    // 0x751880: StoreField: r2->field_1f = r1
    //     0x751880: stur            w1, [x2, #0x1f]
    // 0x751884: r1 = Instance__IconButtonVariant
    //     0x751884: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x751888: ldr             x1, [x1, #0x3d8]
    // 0x75188c: StoreField: r2->field_6f = r1
    //     0x75188c: stur            w1, [x2, #0x6f]
    // 0x751890: ldur            x3, [fp, #-0x10]
    // 0x751894: LoadField: r1 = r3->field_b
    //     0x751894: ldur            w1, [x3, #0xb]
    // 0x751898: LoadField: r4 = r3->field_f
    //     0x751898: ldur            w4, [x3, #0xf]
    // 0x75189c: DecompressPointer r4
    //     0x75189c: add             x4, x4, HEAP, lsl #32
    // 0x7518a0: LoadField: r5 = r4->field_b
    //     0x7518a0: ldur            w5, [x4, #0xb]
    // 0x7518a4: r4 = LoadInt32Instr(r1)
    //     0x7518a4: sbfx            x4, x1, #1, #0x1f
    // 0x7518a8: stur            x4, [fp, #-0x68]
    // 0x7518ac: r1 = LoadInt32Instr(r5)
    //     0x7518ac: sbfx            x1, x5, #1, #0x1f
    // 0x7518b0: cmp             x4, x1
    // 0x7518b4: b.ne            #0x7518c0
    // 0x7518b8: mov             x1, x3
    // 0x7518bc: r0 = _growToNextCapacity()
    //     0x7518bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7518c0: ldur            x2, [fp, #-0x10]
    // 0x7518c4: ldur            x3, [fp, #-0x68]
    // 0x7518c8: add             x0, x3, #1
    // 0x7518cc: lsl             x1, x0, #1
    // 0x7518d0: StoreField: r2->field_b = r1
    //     0x7518d0: stur            w1, [x2, #0xb]
    // 0x7518d4: LoadField: r1 = r2->field_f
    //     0x7518d4: ldur            w1, [x2, #0xf]
    // 0x7518d8: DecompressPointer r1
    //     0x7518d8: add             x1, x1, HEAP, lsl #32
    // 0x7518dc: ldur            x0, [fp, #-0x70]
    // 0x7518e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7518e0: add             x25, x1, x3, lsl #2
    //     0x7518e4: add             x25, x25, #0xf
    //     0x7518e8: str             w0, [x25]
    //     0x7518ec: tbz             w0, #0, #0x751908
    //     0x7518f0: ldurb           w16, [x1, #-1]
    //     0x7518f4: ldurb           w17, [x0, #-1]
    //     0x7518f8: and             x16, x17, x16, lsr #2
    //     0x7518fc: tst             x16, HEAP, lsr #32
    //     0x751900: b.eq            #0x751908
    //     0x751904: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x751908: ldur            x0, [fp, #-0x40]
    // 0x75190c: r0 = AppBar()
    //     0x75190c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x751910: stur            x0, [fp, #-0x58]
    // 0x751914: r16 = 1.000000
    //     0x751914: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x751918: r30 = false
    //     0x751918: add             lr, NULL, #0x30  ; false
    // 0x75191c: stp             lr, x16, [SP, #0x18]
    // 0x751920: ldur            x16, [fp, #-0x38]
    // 0x751924: ldur            lr, [fp, #-0x50]
    // 0x751928: stp             lr, x16, [SP, #8]
    // 0x75192c: ldur            x16, [fp, #-0x10]
    // 0x751930: str             x16, [SP]
    // 0x751934: mov             x1, x0
    // 0x751938: ldur            x2, [fp, #-0x60]
    // 0x75193c: r4 = const [0, 0x7, 0x5, 0x2, actions, 0x6, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, leading, 0x5, null]
    //     0x75193c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aa20] List(15) [0, 0x7, 0x5, 0x2, "actions", 0x6, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "leading", 0x5, Null]
    //     0x751940: ldr             x4, [x4, #0xa20]
    // 0x751944: r0 = AppBar()
    //     0x751944: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x751948: ldur            x0, [fp, #-0x40]
    // 0x75194c: r16 = Instance_Brightness
    //     0x75194c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x751950: cmp             w0, w16
    // 0x751954: b.ne            #0x751964
    // 0x751958: r3 = Instance_Color
    //     0x751958: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x75195c: ldr             x3, [x3, #0xac8]
    // 0x751960: b               #0x75196c
    // 0x751964: r3 = Instance_Color
    //     0x751964: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x751968: ldr             x3, [x3, #0xad0]
    // 0x75196c: stur            x3, [fp, #-0x38]
    // 0x751970: r16 = Instance_Brightness
    //     0x751970: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x751974: cmp             w0, w16
    // 0x751978: b.ne            #0x751988
    // 0x75197c: r8 = Instance_Color
    //     0x75197c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x751980: ldr             x8, [x8, #0xad8]
    // 0x751984: b               #0x75198c
    // 0x751988: r8 = Instance_Color
    //     0x751988: ldr             x8, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x75198c: ldur            x4, [fp, #-8]
    // 0x751990: ldur            x6, [fp, #-0x20]
    // 0x751994: ldur            x5, [fp, #-0x28]
    // 0x751998: r7 = 4
    //     0x751998: mov             x7, #4
    // 0x75199c: mov             x2, x7
    // 0x7519a0: stur            x8, [fp, #-0x10]
    // 0x7519a4: r1 = Null
    //     0x7519a4: mov             x1, NULL
    // 0x7519a8: r0 = AllocateArray()
    //     0x7519a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7519ac: mov             x2, x0
    // 0x7519b0: ldur            x0, [fp, #-0x38]
    // 0x7519b4: stur            x2, [fp, #-0x50]
    // 0x7519b8: StoreField: r2->field_f = r0
    //     0x7519b8: stur            w0, [x2, #0xf]
    // 0x7519bc: ldur            x0, [fp, #-0x10]
    // 0x7519c0: StoreField: r2->field_13 = r0
    //     0x7519c0: stur            w0, [x2, #0x13]
    // 0x7519c4: r1 = <Color>
    //     0x7519c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7519c8: ldr             x1, [x1, #0x810]
    // 0x7519cc: r0 = AllocateGrowableArray()
    //     0x7519cc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7519d0: mov             x1, x0
    // 0x7519d4: ldur            x0, [fp, #-0x50]
    // 0x7519d8: stur            x1, [fp, #-0x10]
    // 0x7519dc: StoreField: r1->field_f = r0
    //     0x7519dc: stur            w0, [x1, #0xf]
    // 0x7519e0: r0 = 4
    //     0x7519e0: mov             x0, #4
    // 0x7519e4: StoreField: r1->field_b = r0
    //     0x7519e4: stur            w0, [x1, #0xb]
    // 0x7519e8: r0 = LinearGradient()
    //     0x7519e8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7519ec: mov             x1, x0
    // 0x7519f0: r0 = Instance_Alignment
    //     0x7519f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x7519f4: ldr             x0, [x0, #0xae0]
    // 0x7519f8: stur            x1, [fp, #-0x38]
    // 0x7519fc: StoreField: r1->field_13 = r0
    //     0x7519fc: stur            w0, [x1, #0x13]
    // 0x751a00: r0 = Instance_Alignment
    //     0x751a00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x751a04: ldr             x0, [x0, #0xae8]
    // 0x751a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x751a08: stur            w0, [x1, #0x17]
    // 0x751a0c: r0 = Instance_TileMode
    //     0x751a0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x751a10: ldr             x0, [x0, #0xea0]
    // 0x751a14: StoreField: r1->field_1b = r0
    //     0x751a14: stur            w0, [x1, #0x1b]
    // 0x751a18: ldur            x2, [fp, #-0x10]
    // 0x751a1c: StoreField: r1->field_7 = r2
    //     0x751a1c: stur            w2, [x1, #7]
    // 0x751a20: r0 = BoxDecoration()
    //     0x751a20: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x751a24: mov             x1, x0
    // 0x751a28: ldur            x0, [fp, #-0x38]
    // 0x751a2c: stur            x1, [fp, #-0x10]
    // 0x751a30: StoreField: r1->field_1b = r0
    //     0x751a30: stur            w0, [x1, #0x1b]
    // 0x751a34: r0 = Instance_BoxShape
    //     0x751a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x751a38: ldr             x0, [x0, #0xd40]
    // 0x751a3c: StoreField: r1->field_23 = r0
    //     0x751a3c: stur            w0, [x1, #0x23]
    // 0x751a40: r0 = LinearGradient()
    //     0x751a40: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x751a44: mov             x1, x0
    // 0x751a48: r0 = Instance_Alignment
    //     0x751a48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x751a4c: ldr             x0, [x0, #0xe90]
    // 0x751a50: stur            x1, [fp, #-0x38]
    // 0x751a54: StoreField: r1->field_13 = r0
    //     0x751a54: stur            w0, [x1, #0x13]
    // 0x751a58: r0 = Instance_Alignment
    //     0x751a58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x751a5c: ldr             x0, [x0, #0xe98]
    // 0x751a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x751a60: stur            w0, [x1, #0x17]
    // 0x751a64: r0 = Instance_TileMode
    //     0x751a64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x751a68: ldr             x0, [x0, #0xea0]
    // 0x751a6c: StoreField: r1->field_1b = r0
    //     0x751a6c: stur            w0, [x1, #0x1b]
    // 0x751a70: ldur            x0, [fp, #-0x20]
    // 0x751a74: StoreField: r1->field_7 = r0
    //     0x751a74: stur            w0, [x1, #7]
    // 0x751a78: r0 = Radius()
    //     0x751a78: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x751a7c: d0 = 18.000000
    //     0x751a7c: fmov            d0, #18.00000000
    // 0x751a80: stur            x0, [fp, #-0x20]
    // 0x751a84: StoreField: r0->field_7 = d0
    //     0x751a84: stur            d0, [x0, #7]
    // 0x751a88: StoreField: r0->field_f = d0
    //     0x751a88: stur            d0, [x0, #0xf]
    // 0x751a8c: r0 = BorderRadius()
    //     0x751a8c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x751a90: mov             x2, x0
    // 0x751a94: ldur            x0, [fp, #-0x20]
    // 0x751a98: stur            x2, [fp, #-0x50]
    // 0x751a9c: StoreField: r2->field_7 = r0
    //     0x751a9c: stur            w0, [x2, #7]
    // 0x751aa0: StoreField: r2->field_b = r0
    //     0x751aa0: stur            w0, [x2, #0xb]
    // 0x751aa4: StoreField: r2->field_f = r0
    //     0x751aa4: stur            w0, [x2, #0xf]
    // 0x751aa8: StoreField: r2->field_13 = r0
    //     0x751aa8: stur            w0, [x2, #0x13]
    // 0x751aac: ldur            x3, [fp, #-0x28]
    // 0x751ab0: r0 = LoadClassIdInstr(r3)
    //     0x751ab0: ldur            x0, [x3, #-1]
    //     0x751ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x751ab8: mov             x1, x3
    // 0x751abc: d0 = 0.300000
    //     0x751abc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x751ac0: ldr             d0, [x17, #0x978]
    // 0x751ac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x751ac4: sub             lr, x0, #1, lsl #12
    //     0x751ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x751acc: blr             lr
    // 0x751ad0: stur            x0, [fp, #-0x20]
    // 0x751ad4: r0 = BoxShadow()
    //     0x751ad4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x751ad8: stur            x0, [fp, #-0x60]
    // 0x751adc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x751adc: stur            xzr, [x0, #0x17]
    // 0x751ae0: r1 = Instance_BlurStyle
    //     0x751ae0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x751ae4: ldr             x1, [x1, #0xca0]
    // 0x751ae8: StoreField: r0->field_1f = r1
    //     0x751ae8: stur            w1, [x0, #0x1f]
    // 0x751aec: ldur            x1, [fp, #-0x20]
    // 0x751af0: StoreField: r0->field_7 = r1
    //     0x751af0: stur            w1, [x0, #7]
    // 0x751af4: r1 = Instance_Offset
    //     0x751af4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!Offset@a38421
    //     0x751af8: ldr             x1, [x1, #0xa28]
    // 0x751afc: StoreField: r0->field_b = r1
    //     0x751afc: stur            w1, [x0, #0xb]
    // 0x751b00: d0 = 10.000000
    //     0x751b00: fmov            d0, #10.00000000
    // 0x751b04: StoreField: r0->field_f = d0
    //     0x751b04: stur            d0, [x0, #0xf]
    // 0x751b08: r1 = Null
    //     0x751b08: mov             x1, NULL
    // 0x751b0c: r2 = 2
    //     0x751b0c: mov             x2, #2
    // 0x751b10: r0 = AllocateArray()
    //     0x751b10: bl              #0xb53c64  ; AllocateArrayStub
    // 0x751b14: mov             x2, x0
    // 0x751b18: ldur            x0, [fp, #-0x60]
    // 0x751b1c: stur            x2, [fp, #-0x20]
    // 0x751b20: StoreField: r2->field_f = r0
    //     0x751b20: stur            w0, [x2, #0xf]
    // 0x751b24: r1 = <BoxShadow>
    //     0x751b24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x751b28: ldr             x1, [x1, #0xcb0]
    // 0x751b2c: r0 = AllocateGrowableArray()
    //     0x751b2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x751b30: mov             x1, x0
    // 0x751b34: ldur            x0, [fp, #-0x20]
    // 0x751b38: stur            x1, [fp, #-0x60]
    // 0x751b3c: StoreField: r1->field_f = r0
    //     0x751b3c: stur            w0, [x1, #0xf]
    // 0x751b40: r2 = 2
    //     0x751b40: mov             x2, #2
    // 0x751b44: StoreField: r1->field_b = r2
    //     0x751b44: stur            w2, [x1, #0xb]
    // 0x751b48: r0 = BoxDecoration()
    //     0x751b48: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x751b4c: mov             x1, x0
    // 0x751b50: ldur            x0, [fp, #-0x50]
    // 0x751b54: stur            x1, [fp, #-0x20]
    // 0x751b58: StoreField: r1->field_13 = r0
    //     0x751b58: stur            w0, [x1, #0x13]
    // 0x751b5c: ldur            x0, [fp, #-0x60]
    // 0x751b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x751b60: stur            w0, [x1, #0x17]
    // 0x751b64: ldur            x0, [fp, #-0x38]
    // 0x751b68: StoreField: r1->field_1b = r0
    //     0x751b68: stur            w0, [x1, #0x1b]
    // 0x751b6c: r0 = Instance_BoxShape
    //     0x751b6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x751b70: ldr             x0, [x0, #0xd40]
    // 0x751b74: StoreField: r1->field_23 = r0
    //     0x751b74: stur            w0, [x1, #0x23]
    // 0x751b78: r0 = Container()
    //     0x751b78: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x751b7c: stur            x0, [fp, #-0x38]
    // 0x751b80: r16 = 70.000000
    //     0x751b80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa30] 70
    //     0x751b84: ldr             x16, [x16, #0xa30]
    // 0x751b88: r30 = 70.000000
    //     0x751b88: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aa30] 70
    //     0x751b8c: ldr             lr, [lr, #0xa30]
    // 0x751b90: stp             lr, x16, [SP, #0x10]
    // 0x751b94: ldur            x16, [fp, #-0x20]
    // 0x751b98: r30 = Instance_Icon
    //     0x751b98: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aa38] Obj!Icon@a43cd1
    //     0x751b9c: ldr             lr, [lr, #0xa38]
    // 0x751ba0: stp             lr, x16, [SP]
    // 0x751ba4: mov             x1, x0
    // 0x751ba8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x751ba8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x751bac: ldr             x4, [x4, #0x478]
    // 0x751bb0: r0 = Container()
    //     0x751bb0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x751bb4: ldur            x3, [fp, #-8]
    // 0x751bb8: LoadField: r0 = r3->field_23
    //     0x751bb8: ldur            w0, [x3, #0x23]
    // 0x751bbc: DecompressPointer r0
    //     0x751bbc: add             x0, x0, HEAP, lsl #32
    // 0x751bc0: tbnz            w0, #4, #0x751c00
    // 0x751bc4: ldur            x0, [fp, #-0x18]
    // 0x751bc8: LoadField: r1 = r0->field_13
    //     0x751bc8: ldur            w1, [x0, #0x13]
    // 0x751bcc: DecompressPointer r1
    //     0x751bcc: add             x1, x1, HEAP, lsl #32
    // 0x751bd0: r0 = translation()
    //     0x751bd0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x751bd4: r1 = LoadClassIdInstr(r0)
    //     0x751bd4: ldur            x1, [x0, #-1]
    //     0x751bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x751bdc: cmp             x1, #0x92f
    // 0x751be0: b.ne            #0x751bf0
    // 0x751be4: r0 = "Введите текущий ПИН-код"
    //     0x751be4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "Введите текущий ПИН-код"
    //     0x751be8: ldr             x0, [x0, #0xa40]
    // 0x751bec: b               #0x751bf8
    // 0x751bf0: r0 = "Учурдагы PIN кодуңузду киргизиңиз"
    //     0x751bf0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "Учурдагы PIN кодуңузду киргизиңиз"
    //     0x751bf4: ldr             x0, [x0, #0xa48]
    // 0x751bf8: mov             x2, x0
    // 0x751bfc: b               #0x751c7c
    // 0x751c00: LoadField: r0 = r3->field_1f
    //     0x751c00: ldur            w0, [x3, #0x1f]
    // 0x751c04: DecompressPointer r0
    //     0x751c04: add             x0, x0, HEAP, lsl #32
    // 0x751c08: tbnz            w0, #4, #0x751c44
    // 0x751c0c: ldur            x0, [fp, #-0x18]
    // 0x751c10: LoadField: r1 = r0->field_13
    //     0x751c10: ldur            w1, [x0, #0x13]
    // 0x751c14: DecompressPointer r1
    //     0x751c14: add             x1, x1, HEAP, lsl #32
    // 0x751c18: r0 = translation()
    //     0x751c18: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x751c1c: r1 = LoadClassIdInstr(r0)
    //     0x751c1c: ldur            x1, [x0, #-1]
    //     0x751c20: ubfx            x1, x1, #0xc, #0x14
    // 0x751c24: cmp             x1, #0x92f
    // 0x751c28: b.ne            #0x751c38
    // 0x751c2c: r0 = "Создать новый PIN-код"
    //     0x751c2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa50] "Создать новый PIN-код"
    //     0x751c30: ldr             x0, [x0, #0xa50]
    // 0x751c34: b               #0x751c78
    // 0x751c38: r0 = "Жаңы PIN түзүңүз"
    //     0x751c38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa58] "Жаңы PIN түзүңүз"
    //     0x751c3c: ldr             x0, [x0, #0xa58]
    // 0x751c40: b               #0x751c78
    // 0x751c44: ldur            x3, [fp, #-0x18]
    // 0x751c48: LoadField: r1 = r3->field_13
    //     0x751c48: ldur            w1, [x3, #0x13]
    // 0x751c4c: DecompressPointer r1
    //     0x751c4c: add             x1, x1, HEAP, lsl #32
    // 0x751c50: r0 = translation()
    //     0x751c50: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x751c54: r1 = LoadClassIdInstr(r0)
    //     0x751c54: ldur            x1, [x0, #-1]
    //     0x751c58: ubfx            x1, x1, #0xc, #0x14
    // 0x751c5c: cmp             x1, #0x92f
    // 0x751c60: b.ne            #0x751c70
    // 0x751c64: r0 = "Введите ПИН-код"
    //     0x751c64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa00] "Введите ПИН-код"
    //     0x751c68: ldr             x0, [x0, #0xa00]
    // 0x751c6c: b               #0x751c78
    // 0x751c70: r0 = "PIN кодду киргизиңиз"
    //     0x751c70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa08] "PIN кодду киргизиңиз"
    //     0x751c74: ldr             x0, [x0, #0xa08]
    // 0x751c78: mov             x2, x0
    // 0x751c7c: ldur            x1, [fp, #-0x30]
    // 0x751c80: ldur            x0, [fp, #-0x40]
    // 0x751c84: stur            x2, [fp, #-0x20]
    // 0x751c88: LoadField: r3 = r1->field_23
    //     0x751c88: ldur            w3, [x1, #0x23]
    // 0x751c8c: DecompressPointer r3
    //     0x751c8c: add             x3, x3, HEAP, lsl #32
    // 0x751c90: r16 = Instance_Brightness
    //     0x751c90: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x751c94: cmp             w0, w16
    // 0x751c98: b.ne            #0x751ca4
    // 0x751c9c: r1 = Instance_Color
    //     0x751c9c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x751ca0: b               #0x751cac
    // 0x751ca4: r1 = Instance_Color
    //     0x751ca4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x751ca8: ldr             x1, [x1, #0xb40]
    // 0x751cac: ldur            x0, [fp, #-8]
    // 0x751cb0: ldur            x4, [fp, #-0x38]
    // 0x751cb4: r16 = Instance_FontWeight
    //     0x751cb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x751cb8: ldr             x16, [x16, #0xea8]
    // 0x751cbc: stp             x1, x16, [SP]
    // 0x751cc0: mov             x1, x3
    // 0x751cc4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x751cc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x751cc8: ldr             x4, [x4, #0xe28]
    // 0x751ccc: r0 = copyWith()
    //     0x751ccc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x751cd0: stur            x0, [fp, #-0x30]
    // 0x751cd4: r0 = Text()
    //     0x751cd4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x751cd8: mov             x3, x0
    // 0x751cdc: ldur            x0, [fp, #-0x20]
    // 0x751ce0: stur            x3, [fp, #-0x40]
    // 0x751ce4: StoreField: r3->field_b = r0
    //     0x751ce4: stur            w0, [x3, #0xb]
    // 0x751ce8: ldur            x0, [fp, #-0x30]
    // 0x751cec: StoreField: r3->field_13 = r0
    //     0x751cec: stur            w0, [x3, #0x13]
    // 0x751cf0: r0 = Instance_TextAlign
    //     0x751cf0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x751cf4: StoreField: r3->field_1b = r0
    //     0x751cf4: stur            w0, [x3, #0x1b]
    // 0x751cf8: r1 = Null
    //     0x751cf8: mov             x1, NULL
    // 0x751cfc: r2 = 6
    //     0x751cfc: mov             x2, #6
    // 0x751d00: r0 = AllocateArray()
    //     0x751d00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x751d04: mov             x2, x0
    // 0x751d08: ldur            x0, [fp, #-0x38]
    // 0x751d0c: stur            x2, [fp, #-0x20]
    // 0x751d10: StoreField: r2->field_f = r0
    //     0x751d10: stur            w0, [x2, #0xf]
    // 0x751d14: r16 = Instance_SizedBox
    //     0x751d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x751d18: ldr             x16, [x16, #0x490]
    // 0x751d1c: StoreField: r2->field_13 = r16
    //     0x751d1c: stur            w16, [x2, #0x13]
    // 0x751d20: ldur            x0, [fp, #-0x40]
    // 0x751d24: ArrayStore: r2[0] = r0  ; List_4
    //     0x751d24: stur            w0, [x2, #0x17]
    // 0x751d28: r1 = <Widget>
    //     0x751d28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x751d2c: r0 = AllocateGrowableArray()
    //     0x751d2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x751d30: mov             x1, x0
    // 0x751d34: ldur            x0, [fp, #-0x20]
    // 0x751d38: stur            x1, [fp, #-0x30]
    // 0x751d3c: StoreField: r1->field_f = r0
    //     0x751d3c: stur            w0, [x1, #0xf]
    // 0x751d40: r0 = 6
    //     0x751d40: mov             x0, #6
    // 0x751d44: StoreField: r1->field_b = r0
    //     0x751d44: stur            w0, [x1, #0xb]
    // 0x751d48: r0 = Column()
    //     0x751d48: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x751d4c: mov             x1, x0
    // 0x751d50: r0 = Instance_Axis
    //     0x751d50: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x751d54: stur            x1, [fp, #-0x20]
    // 0x751d58: StoreField: r1->field_f = r0
    //     0x751d58: stur            w0, [x1, #0xf]
    // 0x751d5c: r2 = Instance_MainAxisAlignment
    //     0x751d5c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x751d60: ldr             x2, [x2, #0xe50]
    // 0x751d64: StoreField: r1->field_13 = r2
    //     0x751d64: stur            w2, [x1, #0x13]
    // 0x751d68: r2 = Instance_MainAxisSize
    //     0x751d68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x751d6c: ldr             x2, [x2, #0xe58]
    // 0x751d70: ArrayStore: r1[0] = r2  ; List_4
    //     0x751d70: stur            w2, [x1, #0x17]
    // 0x751d74: r2 = Instance_CrossAxisAlignment
    //     0x751d74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x751d78: ldr             x2, [x2, #0xed8]
    // 0x751d7c: StoreField: r1->field_1b = r2
    //     0x751d7c: stur            w2, [x1, #0x1b]
    // 0x751d80: r3 = Instance_VerticalDirection
    //     0x751d80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x751d84: ldr             x3, [x3, #0xe68]
    // 0x751d88: StoreField: r1->field_23 = r3
    //     0x751d88: stur            w3, [x1, #0x23]
    // 0x751d8c: r4 = Instance_Clip
    //     0x751d8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x751d90: ldr             x4, [x4, #0xe70]
    // 0x751d94: StoreField: r1->field_2b = r4
    //     0x751d94: stur            w4, [x1, #0x2b]
    // 0x751d98: StoreField: r1->field_2f = rZR
    //     0x751d98: stur            xzr, [x1, #0x2f]
    // 0x751d9c: ldur            x5, [fp, #-0x30]
    // 0x751da0: StoreField: r1->field_b = r5
    //     0x751da0: stur            w5, [x1, #0xb]
    // 0x751da4: r16 = <Widget>
    //     0x751da4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x751da8: stp             xzr, x16, [SP]
    // 0x751dac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x751dac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x751db0: r0 = _GrowableList()
    //     0x751db0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x751db4: ldur            x3, [fp, #-8]
    // 0x751db8: stur            x0, [fp, #-0x30]
    // 0x751dbc: LoadField: r1 = r3->field_2b
    //     0x751dbc: ldur            w1, [x3, #0x2b]
    // 0x751dc0: DecompressPointer r1
    //     0x751dc0: add             x1, x1, HEAP, lsl #32
    // 0x751dc4: cmp             w1, NULL
    // 0x751dc8: b.eq            #0x751f30
    // 0x751dcc: r1 = Instance_MaterialColor
    //     0x751dcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x751dd0: ldr             x1, [x1, #0xde0]
    // 0x751dd4: d0 = 0.100000
    //     0x751dd4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x751dd8: r0 = withOpacity()
    //     0x751dd8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x751ddc: stur            x0, [fp, #-0x38]
    // 0x751de0: r0 = Radius()
    //     0x751de0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x751de4: d0 = 10.000000
    //     0x751de4: fmov            d0, #10.00000000
    // 0x751de8: stur            x0, [fp, #-0x40]
    // 0x751dec: StoreField: r0->field_7 = d0
    //     0x751dec: stur            d0, [x0, #7]
    // 0x751df0: StoreField: r0->field_f = d0
    //     0x751df0: stur            d0, [x0, #0xf]
    // 0x751df4: r0 = BorderRadius()
    //     0x751df4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x751df8: mov             x2, x0
    // 0x751dfc: ldur            x0, [fp, #-0x40]
    // 0x751e00: stur            x2, [fp, #-0x50]
    // 0x751e04: StoreField: r2->field_7 = r0
    //     0x751e04: stur            w0, [x2, #7]
    // 0x751e08: StoreField: r2->field_b = r0
    //     0x751e08: stur            w0, [x2, #0xb]
    // 0x751e0c: StoreField: r2->field_f = r0
    //     0x751e0c: stur            w0, [x2, #0xf]
    // 0x751e10: StoreField: r2->field_13 = r0
    //     0x751e10: stur            w0, [x2, #0x13]
    // 0x751e14: r1 = Instance_MaterialColor
    //     0x751e14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x751e18: ldr             x1, [x1, #0xde0]
    // 0x751e1c: d0 = 0.300000
    //     0x751e1c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x751e20: ldr             d0, [x17, #0x978]
    // 0x751e24: r0 = withOpacity()
    //     0x751e24: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x751e28: r16 = 1.000000
    //     0x751e28: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x751e2c: str             x16, [SP]
    // 0x751e30: mov             x1, x0
    // 0x751e34: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x751e34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x751e38: ldr             x4, [x4, #0xd38]
    // 0x751e3c: r0 = Border.all()
    //     0x751e3c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x751e40: stur            x0, [fp, #-0x40]
    // 0x751e44: r0 = BoxDecoration()
    //     0x751e44: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x751e48: mov             x1, x0
    // 0x751e4c: ldur            x0, [fp, #-0x38]
    // 0x751e50: stur            x1, [fp, #-0x60]
    // 0x751e54: StoreField: r1->field_7 = r0
    //     0x751e54: stur            w0, [x1, #7]
    // 0x751e58: ldur            x0, [fp, #-0x40]
    // 0x751e5c: StoreField: r1->field_f = r0
    //     0x751e5c: stur            w0, [x1, #0xf]
    // 0x751e60: ldur            x0, [fp, #-0x50]
    // 0x751e64: StoreField: r1->field_13 = r0
    //     0x751e64: stur            w0, [x1, #0x13]
    // 0x751e68: r0 = Instance_BoxShape
    //     0x751e68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x751e6c: ldr             x0, [x0, #0xd40]
    // 0x751e70: StoreField: r1->field_23 = r0
    //     0x751e70: stur            w0, [x1, #0x23]
    // 0x751e74: ldur            x3, [fp, #-8]
    // 0x751e78: LoadField: r0 = r3->field_2b
    //     0x751e78: ldur            w0, [x3, #0x2b]
    // 0x751e7c: DecompressPointer r0
    //     0x751e7c: add             x0, x0, HEAP, lsl #32
    // 0x751e80: stur            x0, [fp, #-0x38]
    // 0x751e84: cmp             w0, NULL
    // 0x751e88: b.eq            #0x7523f0
    // 0x751e8c: r0 = Text()
    //     0x751e8c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x751e90: mov             x1, x0
    // 0x751e94: ldur            x0, [fp, #-0x38]
    // 0x751e98: stur            x1, [fp, #-0x40]
    // 0x751e9c: StoreField: r1->field_b = r0
    //     0x751e9c: stur            w0, [x1, #0xb]
    // 0x751ea0: r0 = Instance_TextStyle
    //     0x751ea0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa60] Obj!TextStyle@a3f1d1
    //     0x751ea4: ldr             x0, [x0, #0xa60]
    // 0x751ea8: StoreField: r1->field_13 = r0
    //     0x751ea8: stur            w0, [x1, #0x13]
    // 0x751eac: r0 = Instance_TextAlign
    //     0x751eac: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x751eb0: StoreField: r1->field_1b = r0
    //     0x751eb0: stur            w0, [x1, #0x1b]
    // 0x751eb4: r0 = Container()
    //     0x751eb4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x751eb8: stur            x0, [fp, #-0x38]
    // 0x751ebc: r16 = Instance_EdgeInsets
    //     0x751ebc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x751ec0: ldr             x16, [x16, #0xa68]
    // 0x751ec4: r30 = Instance_EdgeInsets
    //     0x751ec4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x751ec8: ldr             lr, [lr, #0xd18]
    // 0x751ecc: stp             lr, x16, [SP, #0x10]
    // 0x751ed0: ldur            x16, [fp, #-0x60]
    // 0x751ed4: ldur            lr, [fp, #-0x40]
    // 0x751ed8: stp             lr, x16, [SP]
    // 0x751edc: mov             x1, x0
    // 0x751ee0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x751ee0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x751ee4: ldr             x4, [x4, #0xec0]
    // 0x751ee8: r0 = Container()
    //     0x751ee8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x751eec: r1 = Null
    //     0x751eec: mov             x1, NULL
    // 0x751ef0: r2 = 2
    //     0x751ef0: mov             x2, #2
    // 0x751ef4: r0 = AllocateArray()
    //     0x751ef4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x751ef8: mov             x2, x0
    // 0x751efc: ldur            x0, [fp, #-0x38]
    // 0x751f00: stur            x2, [fp, #-0x40]
    // 0x751f04: StoreField: r2->field_f = r0
    //     0x751f04: stur            w0, [x2, #0xf]
    // 0x751f08: r1 = <Widget>
    //     0x751f08: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x751f0c: r0 = AllocateGrowableArray()
    //     0x751f0c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x751f10: mov             x1, x0
    // 0x751f14: ldur            x0, [fp, #-0x40]
    // 0x751f18: StoreField: r1->field_f = r0
    //     0x751f18: stur            w0, [x1, #0xf]
    // 0x751f1c: r0 = 2
    //     0x751f1c: mov             x0, #2
    // 0x751f20: StoreField: r1->field_b = r0
    //     0x751f20: stur            w0, [x1, #0xb]
    // 0x751f24: mov             x2, x1
    // 0x751f28: ldur            x1, [fp, #-0x30]
    // 0x751f2c: r0 = addAll()
    //     0x751f2c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x751f30: ldur            x0, [fp, #-0x30]
    // 0x751f34: LoadField: r1 = r0->field_b
    //     0x751f34: ldur            w1, [x0, #0xb]
    // 0x751f38: LoadField: r2 = r0->field_f
    //     0x751f38: ldur            w2, [x0, #0xf]
    // 0x751f3c: DecompressPointer r2
    //     0x751f3c: add             x2, x2, HEAP, lsl #32
    // 0x751f40: LoadField: r3 = r2->field_b
    //     0x751f40: ldur            w3, [x2, #0xb]
    // 0x751f44: r2 = LoadInt32Instr(r1)
    //     0x751f44: sbfx            x2, x1, #1, #0x1f
    // 0x751f48: stur            x2, [fp, #-0x68]
    // 0x751f4c: r1 = LoadInt32Instr(r3)
    //     0x751f4c: sbfx            x1, x3, #1, #0x1f
    // 0x751f50: cmp             x2, x1
    // 0x751f54: b.ne            #0x751f60
    // 0x751f58: mov             x1, x0
    // 0x751f5c: r0 = _growToNextCapacity()
    //     0x751f5c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751f60: ldur            x0, [fp, #-0x30]
    // 0x751f64: ldur            x1, [fp, #-0x68]
    // 0x751f68: add             x2, x1, #1
    // 0x751f6c: lsl             x3, x2, #1
    // 0x751f70: StoreField: r0->field_b = r3
    //     0x751f70: stur            w3, [x0, #0xb]
    // 0x751f74: LoadField: r2 = r0->field_f
    //     0x751f74: ldur            w2, [x0, #0xf]
    // 0x751f78: DecompressPointer r2
    //     0x751f78: add             x2, x2, HEAP, lsl #32
    // 0x751f7c: add             x3, x2, x1, lsl #2
    // 0x751f80: r16 = Instance_SizedBox
    //     0x751f80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x751f84: ldr             x16, [x16, #0x490]
    // 0x751f88: StoreField: r3->field_f = r16
    //     0x751f88: stur            w16, [x3, #0xf]
    // 0x751f8c: ldur            x3, [fp, #-0x18]
    // 0x751f90: r1 = Function '<anonymous closure>':.
    //     0x751f90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa70] AnonymousClosure: (0x7532dc), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::build (0x751598)
    //     0x751f94: ldr             x1, [x1, #0xa70]
    // 0x751f98: r2 = 64
    //     0x751f98: mov             x2, #0x40
    // 0x751f9c: r0 = AllocateClosure1()
    //     0x751f9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x751fa0: stur            x0, [fp, #-0x38]
    // 0x751fa4: r16 = <Widget>
    //     0x751fa4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x751fa8: str             x16, [SP, #8]
    // 0x751fac: r1 = 4
    //     0x751fac: mov             x1, #4
    // 0x751fb0: str             x1, [SP]
    // 0x751fb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x751fb4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x751fb8: r0 = _GrowableList()
    //     0x751fb8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x751fbc: mov             x1, x0
    // 0x751fc0: stur            x1, [fp, #-0x40]
    // 0x751fc4: r2 = 0
    //     0x751fc4: mov             x2, #0
    // 0x751fc8: stur            x2, [fp, #-0x68]
    // 0x751fcc: CheckStackOverflow
    //     0x751fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751fd0: cmp             SP, x16
    //     0x751fd4: b.ls            #0x7523f4
    // 0x751fd8: LoadField: r0 = r1->field_b
    //     0x751fd8: ldur            w0, [x1, #0xb]
    // 0x751fdc: r3 = LoadInt32Instr(r0)
    //     0x751fdc: sbfx            x3, x0, #1, #0x1f
    // 0x751fe0: cmp             x2, x3
    // 0x751fe4: b.ge            #0x7520a8
    // 0x751fe8: lsl             x0, x2, #1
    // 0x751fec: ldur            x16, [fp, #-0x38]
    // 0x751ff0: stp             x0, x16, [SP]
    // 0x751ff4: ldur            x0, [fp, #-0x38]
    // 0x751ff8: ClosureCall
    //     0x751ff8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x751ffc: ldur            x2, [x0, #7]
    //     0x752000: blr             x2
    // 0x752004: mov             x3, x0
    // 0x752008: r2 = Null
    //     0x752008: mov             x2, NULL
    // 0x75200c: r1 = Null
    //     0x75200c: mov             x1, NULL
    // 0x752010: stur            x3, [fp, #-0x50]
    // 0x752014: r4 = 60
    //     0x752014: mov             x4, #0x3c
    // 0x752018: branchIfSmi(r0, 0x752024)
    //     0x752018: tbz             w0, #0, #0x752024
    // 0x75201c: r4 = LoadClassIdInstr(r0)
    //     0x75201c: ldur            x4, [x0, #-1]
    //     0x752020: ubfx            x4, x4, #0xc, #0x14
    // 0x752024: sub             x4, x4, #0xe24
    // 0x752028: cmp             x4, #0x296
    // 0x75202c: b.ls            #0x752044
    // 0x752030: r8 = Widget
    //     0x752030: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x752034: ldr             x8, [x8, #0x30]
    // 0x752038: r3 = Null
    //     0x752038: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa78] Null
    //     0x75203c: ldr             x3, [x3, #0xa78]
    // 0x752040: r0 = Widget()
    //     0x752040: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x752044: ldur            x3, [fp, #-0x40]
    // 0x752048: LoadField: r0 = r3->field_b
    //     0x752048: ldur            w0, [x3, #0xb]
    // 0x75204c: r1 = LoadInt32Instr(r0)
    //     0x75204c: sbfx            x1, x0, #1, #0x1f
    // 0x752050: mov             x0, x1
    // 0x752054: ldur            x1, [fp, #-0x68]
    // 0x752058: cmp             x1, x0
    // 0x75205c: b.hs            #0x7523fc
    // 0x752060: LoadField: r1 = r3->field_f
    //     0x752060: ldur            w1, [x3, #0xf]
    // 0x752064: DecompressPointer r1
    //     0x752064: add             x1, x1, HEAP, lsl #32
    // 0x752068: ldur            x0, [fp, #-0x50]
    // 0x75206c: ldur            x2, [fp, #-0x68]
    // 0x752070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x752070: add             x25, x1, x2, lsl #2
    //     0x752074: add             x25, x25, #0xf
    //     0x752078: str             w0, [x25]
    //     0x75207c: tbz             w0, #0, #0x752098
    //     0x752080: ldurb           w16, [x1, #-1]
    //     0x752084: ldurb           w17, [x0, #-1]
    //     0x752088: and             x16, x17, x16, lsr #2
    //     0x75208c: tst             x16, HEAP, lsr #32
    //     0x752090: b.eq            #0x752098
    //     0x752094: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x752098: add             x0, x2, #1
    // 0x75209c: mov             x2, x0
    // 0x7520a0: mov             x1, x3
    // 0x7520a4: b               #0x751fc8
    // 0x7520a8: mov             x3, x1
    // 0x7520ac: ldur            x1, [fp, #-0x30]
    // 0x7520b0: r0 = Row()
    //     0x7520b0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7520b4: mov             x2, x0
    // 0x7520b8: r0 = Instance_Axis
    //     0x7520b8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7520bc: stur            x2, [fp, #-0x38]
    // 0x7520c0: StoreField: r2->field_f = r0
    //     0x7520c0: stur            w0, [x2, #0xf]
    // 0x7520c4: r0 = Instance_MainAxisAlignment
    //     0x7520c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7520c8: ldr             x0, [x0, #0x498]
    // 0x7520cc: StoreField: r2->field_13 = r0
    //     0x7520cc: stur            w0, [x2, #0x13]
    // 0x7520d0: r3 = Instance_MainAxisSize
    //     0x7520d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7520d4: ldr             x3, [x3, #0xed0]
    // 0x7520d8: ArrayStore: r2[0] = r3  ; List_4
    //     0x7520d8: stur            w3, [x2, #0x17]
    // 0x7520dc: r4 = Instance_CrossAxisAlignment
    //     0x7520dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7520e0: ldr             x4, [x4, #0xed8]
    // 0x7520e4: StoreField: r2->field_1b = r4
    //     0x7520e4: stur            w4, [x2, #0x1b]
    // 0x7520e8: r5 = Instance_VerticalDirection
    //     0x7520e8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7520ec: ldr             x5, [x5, #0xe68]
    // 0x7520f0: StoreField: r2->field_23 = r5
    //     0x7520f0: stur            w5, [x2, #0x23]
    // 0x7520f4: r6 = Instance_Clip
    //     0x7520f4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7520f8: ldr             x6, [x6, #0xe70]
    // 0x7520fc: StoreField: r2->field_2b = r6
    //     0x7520fc: stur            w6, [x2, #0x2b]
    // 0x752100: StoreField: r2->field_2f = rZR
    //     0x752100: stur            xzr, [x2, #0x2f]
    // 0x752104: ldur            x1, [fp, #-0x40]
    // 0x752108: StoreField: r2->field_b = r1
    //     0x752108: stur            w1, [x2, #0xb]
    // 0x75210c: ldur            x7, [fp, #-0x30]
    // 0x752110: LoadField: r1 = r7->field_b
    //     0x752110: ldur            w1, [x7, #0xb]
    // 0x752114: LoadField: r8 = r7->field_f
    //     0x752114: ldur            w8, [x7, #0xf]
    // 0x752118: DecompressPointer r8
    //     0x752118: add             x8, x8, HEAP, lsl #32
    // 0x75211c: LoadField: r9 = r8->field_b
    //     0x75211c: ldur            w9, [x8, #0xb]
    // 0x752120: r8 = LoadInt32Instr(r1)
    //     0x752120: sbfx            x8, x1, #1, #0x1f
    // 0x752124: stur            x8, [fp, #-0x68]
    // 0x752128: r1 = LoadInt32Instr(r9)
    //     0x752128: sbfx            x1, x9, #1, #0x1f
    // 0x75212c: cmp             x8, x1
    // 0x752130: b.ne            #0x75213c
    // 0x752134: mov             x1, x7
    // 0x752138: r0 = _growToNextCapacity()
    //     0x752138: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75213c: ldur            x5, [fp, #-0x28]
    // 0x752140: ldur            x7, [fp, #-0x48]
    // 0x752144: ldur            x6, [fp, #-0x58]
    // 0x752148: ldur            x4, [fp, #-0x20]
    // 0x75214c: ldur            x2, [fp, #-0x30]
    // 0x752150: ldur            x3, [fp, #-0x68]
    // 0x752154: add             x0, x3, #1
    // 0x752158: lsl             x1, x0, #1
    // 0x75215c: StoreField: r2->field_b = r1
    //     0x75215c: stur            w1, [x2, #0xb]
    // 0x752160: LoadField: r1 = r2->field_f
    //     0x752160: ldur            w1, [x2, #0xf]
    // 0x752164: DecompressPointer r1
    //     0x752164: add             x1, x1, HEAP, lsl #32
    // 0x752168: ldur            x0, [fp, #-0x38]
    // 0x75216c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75216c: add             x25, x1, x3, lsl #2
    //     0x752170: add             x25, x25, #0xf
    //     0x752174: str             w0, [x25]
    //     0x752178: tbz             w0, #0, #0x752194
    //     0x75217c: ldurb           w16, [x1, #-1]
    //     0x752180: ldurb           w17, [x0, #-1]
    //     0x752184: and             x16, x17, x16, lsr #2
    //     0x752188: tst             x16, HEAP, lsr #32
    //     0x75218c: b.eq            #0x752194
    //     0x752190: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x752194: r0 = Column()
    //     0x752194: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x752198: mov             x2, x0
    // 0x75219c: r0 = Instance_Axis
    //     0x75219c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7521a0: stur            x2, [fp, #-0x38]
    // 0x7521a4: StoreField: r2->field_f = r0
    //     0x7521a4: stur            w0, [x2, #0xf]
    // 0x7521a8: r4 = Instance_MainAxisAlignment
    //     0x7521a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7521ac: ldr             x4, [x4, #0x498]
    // 0x7521b0: StoreField: r2->field_13 = r4
    //     0x7521b0: stur            w4, [x2, #0x13]
    // 0x7521b4: r5 = Instance_MainAxisSize
    //     0x7521b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7521b8: ldr             x5, [x5, #0xed0]
    // 0x7521bc: ArrayStore: r2[0] = r5  ; List_4
    //     0x7521bc: stur            w5, [x2, #0x17]
    // 0x7521c0: r6 = Instance_CrossAxisAlignment
    //     0x7521c0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7521c4: ldr             x6, [x6, #0xed8]
    // 0x7521c8: StoreField: r2->field_1b = r6
    //     0x7521c8: stur            w6, [x2, #0x1b]
    // 0x7521cc: r7 = Instance_VerticalDirection
    //     0x7521cc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7521d0: ldr             x7, [x7, #0xe68]
    // 0x7521d4: StoreField: r2->field_23 = r7
    //     0x7521d4: stur            w7, [x2, #0x23]
    // 0x7521d8: r8 = Instance_Clip
    //     0x7521d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7521dc: ldr             x8, [x8, #0xe70]
    // 0x7521e0: StoreField: r2->field_2b = r8
    //     0x7521e0: stur            w8, [x2, #0x2b]
    // 0x7521e4: StoreField: r2->field_2f = rZR
    //     0x7521e4: stur            xzr, [x2, #0x2f]
    // 0x7521e8: ldur            x1, [fp, #-0x30]
    // 0x7521ec: StoreField: r2->field_b = r1
    //     0x7521ec: stur            w1, [x2, #0xb]
    // 0x7521f0: ldur            x3, [fp, #-8]
    // 0x7521f4: r1 = Function '_onKeyPressed@839342881':.
    //     0x7521f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa88] AnonymousClosure: (0x7527f8), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_onKeyPressed (0x752834)
    //     0x7521f8: ldr             x1, [x1, #0xa88]
    // 0x7521fc: r2 = 64
    //     0x7521fc: mov             x2, #0x40
    // 0x752200: r0 = AllocateClosure1()
    //     0x752200: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752204: stur            x0, [fp, #-8]
    // 0x752208: r0 = NumericKeypad()
    //     0x752208: bl              #0x752400  ; AllocateNumericKeypadStub -> NumericKeypad (size=0x1c)
    // 0x75220c: mov             x2, x0
    // 0x752210: ldur            x0, [fp, #-8]
    // 0x752214: stur            x2, [fp, #-0x30]
    // 0x752218: StoreField: r2->field_b = r0
    //     0x752218: stur            w0, [x2, #0xb]
    // 0x75221c: ldur            x3, [fp, #-0x18]
    // 0x752220: r1 = Function '<anonymous closure>':.
    //     0x752220: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa90] AnonymousClosure: (0x7526f4), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::build (0x751598)
    //     0x752224: ldr             x1, [x1, #0xa90]
    // 0x752228: r2 = 64
    //     0x752228: mov             x2, #0x40
    // 0x75222c: r0 = AllocateClosure1()
    //     0x75222c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752230: mov             x1, x0
    // 0x752234: ldur            x0, [fp, #-0x30]
    // 0x752238: StoreField: r0->field_f = r1
    //     0x752238: stur            w1, [x0, #0xf]
    // 0x75223c: ldur            x1, [fp, #-0x28]
    // 0x752240: StoreField: r0->field_13 = r1
    //     0x752240: stur            w1, [x0, #0x13]
    // 0x752244: ldur            x1, [fp, #-0x48]
    // 0x752248: ArrayStore: r0[0] = r1  ; List_4
    //     0x752248: stur            w1, [x0, #0x17]
    // 0x75224c: r1 = Null
    //     0x75224c: mov             x1, NULL
    // 0x752250: r2 = 14
    //     0x752250: mov             x2, #0xe
    // 0x752254: r0 = AllocateArray()
    //     0x752254: bl              #0xb53c64  ; AllocateArrayStub
    // 0x752258: stur            x0, [fp, #-8]
    // 0x75225c: r16 = Instance_Spacer
    //     0x75225c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] Obj!Spacer@a43931
    //     0x752260: ldr             x16, [x16, #0xa98]
    // 0x752264: StoreField: r0->field_f = r16
    //     0x752264: stur            w16, [x0, #0xf]
    // 0x752268: ldur            x1, [fp, #-0x20]
    // 0x75226c: StoreField: r0->field_13 = r1
    //     0x75226c: stur            w1, [x0, #0x13]
    // 0x752270: r16 = Instance_SizedBox
    //     0x752270: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!SizedBox@a45321
    //     0x752274: ldr             x16, [x16, #0x4c0]
    // 0x752278: ArrayStore: r0[0] = r16  ; List_4
    //     0x752278: stur            w16, [x0, #0x17]
    // 0x75227c: ldur            x1, [fp, #-0x38]
    // 0x752280: StoreField: r0->field_1b = r1
    //     0x752280: stur            w1, [x0, #0x1b]
    // 0x752284: r16 = Instance_SizedBox
    //     0x752284: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!SizedBox@a45321
    //     0x752288: ldr             x16, [x16, #0x4c0]
    // 0x75228c: StoreField: r0->field_1f = r16
    //     0x75228c: stur            w16, [x0, #0x1f]
    // 0x752290: ldur            x1, [fp, #-0x30]
    // 0x752294: StoreField: r0->field_23 = r1
    //     0x752294: stur            w1, [x0, #0x23]
    // 0x752298: r16 = Instance_Spacer
    //     0x752298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] Obj!Spacer@a43931
    //     0x75229c: ldr             x16, [x16, #0xa98]
    // 0x7522a0: StoreField: r0->field_27 = r16
    //     0x7522a0: stur            w16, [x0, #0x27]
    // 0x7522a4: r1 = <Widget>
    //     0x7522a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7522a8: r0 = AllocateGrowableArray()
    //     0x7522a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7522ac: mov             x1, x0
    // 0x7522b0: ldur            x0, [fp, #-8]
    // 0x7522b4: stur            x1, [fp, #-0x18]
    // 0x7522b8: StoreField: r1->field_f = r0
    //     0x7522b8: stur            w0, [x1, #0xf]
    // 0x7522bc: r0 = 14
    //     0x7522bc: mov             x0, #0xe
    // 0x7522c0: StoreField: r1->field_b = r0
    //     0x7522c0: stur            w0, [x1, #0xb]
    // 0x7522c4: r0 = Column()
    //     0x7522c4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7522c8: mov             x1, x0
    // 0x7522cc: r0 = Instance_Axis
    //     0x7522cc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7522d0: stur            x1, [fp, #-8]
    // 0x7522d4: StoreField: r1->field_f = r0
    //     0x7522d4: stur            w0, [x1, #0xf]
    // 0x7522d8: r0 = Instance_MainAxisAlignment
    //     0x7522d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7522dc: ldr             x0, [x0, #0x498]
    // 0x7522e0: StoreField: r1->field_13 = r0
    //     0x7522e0: stur            w0, [x1, #0x13]
    // 0x7522e4: r0 = Instance_MainAxisSize
    //     0x7522e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7522e8: ldr             x0, [x0, #0xed0]
    // 0x7522ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7522ec: stur            w0, [x1, #0x17]
    // 0x7522f0: r0 = Instance_CrossAxisAlignment
    //     0x7522f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7522f4: ldr             x0, [x0, #0xed8]
    // 0x7522f8: StoreField: r1->field_1b = r0
    //     0x7522f8: stur            w0, [x1, #0x1b]
    // 0x7522fc: r0 = Instance_VerticalDirection
    //     0x7522fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x752300: ldr             x0, [x0, #0xe68]
    // 0x752304: StoreField: r1->field_23 = r0
    //     0x752304: stur            w0, [x1, #0x23]
    // 0x752308: r0 = Instance_Clip
    //     0x752308: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x75230c: ldr             x0, [x0, #0xe70]
    // 0x752310: StoreField: r1->field_2b = r0
    //     0x752310: stur            w0, [x1, #0x2b]
    // 0x752314: StoreField: r1->field_2f = rZR
    //     0x752314: stur            xzr, [x1, #0x2f]
    // 0x752318: ldur            x0, [fp, #-0x18]
    // 0x75231c: StoreField: r1->field_b = r0
    //     0x75231c: stur            w0, [x1, #0xb]
    // 0x752320: r0 = Padding()
    //     0x752320: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x752324: mov             x1, x0
    // 0x752328: r0 = Instance_EdgeInsets
    //     0x752328: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x75232c: ldr             x0, [x0, #0xd90]
    // 0x752330: stur            x1, [fp, #-0x18]
    // 0x752334: StoreField: r1->field_f = r0
    //     0x752334: stur            w0, [x1, #0xf]
    // 0x752338: ldur            x0, [fp, #-8]
    // 0x75233c: StoreField: r1->field_b = r0
    //     0x75233c: stur            w0, [x1, #0xb]
    // 0x752340: r0 = SafeArea()
    //     0x752340: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x752344: mov             x1, x0
    // 0x752348: r0 = true
    //     0x752348: add             x0, NULL, #0x20  ; true
    // 0x75234c: stur            x1, [fp, #-8]
    // 0x752350: StoreField: r1->field_b = r0
    //     0x752350: stur            w0, [x1, #0xb]
    // 0x752354: StoreField: r1->field_f = r0
    //     0x752354: stur            w0, [x1, #0xf]
    // 0x752358: StoreField: r1->field_13 = r0
    //     0x752358: stur            w0, [x1, #0x13]
    // 0x75235c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75235c: stur            w0, [x1, #0x17]
    // 0x752360: r2 = Instance_EdgeInsets
    //     0x752360: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x752364: StoreField: r1->field_1b = r2
    //     0x752364: stur            w2, [x1, #0x1b]
    // 0x752368: r2 = false
    //     0x752368: add             x2, NULL, #0x30  ; false
    // 0x75236c: StoreField: r1->field_1f = r2
    //     0x75236c: stur            w2, [x1, #0x1f]
    // 0x752370: ldur            x3, [fp, #-0x18]
    // 0x752374: StoreField: r1->field_23 = r3
    //     0x752374: stur            w3, [x1, #0x23]
    // 0x752378: r0 = Container()
    //     0x752378: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x75237c: stur            x0, [fp, #-0x18]
    // 0x752380: ldur            x16, [fp, #-0x10]
    // 0x752384: ldur            lr, [fp, #-8]
    // 0x752388: stp             lr, x16, [SP]
    // 0x75238c: mov             x1, x0
    // 0x752390: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x752390: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x752394: ldr             x4, [x4, #0xaf8]
    // 0x752398: r0 = Container()
    //     0x752398: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75239c: r0 = Scaffold()
    //     0x75239c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7523a0: ldur            x1, [fp, #-0x58]
    // 0x7523a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7523a4: stur            w1, [x0, #0x17]
    // 0x7523a8: ldur            x1, [fp, #-0x18]
    // 0x7523ac: StoreField: r0->field_1b = r1
    //     0x7523ac: stur            w1, [x0, #0x1b]
    // 0x7523b0: r1 = true
    //     0x7523b0: add             x1, NULL, #0x20  ; true
    // 0x7523b4: StoreField: r0->field_4f = r1
    //     0x7523b4: stur            w1, [x0, #0x4f]
    // 0x7523b8: r2 = Instance_DragStartBehavior
    //     0x7523b8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7523bc: StoreField: r0->field_53 = r2
    //     0x7523bc: stur            w2, [x0, #0x53]
    // 0x7523c0: r2 = false
    //     0x7523c0: add             x2, NULL, #0x30  ; false
    // 0x7523c4: StoreField: r0->field_b = r2
    //     0x7523c4: stur            w2, [x0, #0xb]
    // 0x7523c8: StoreField: r0->field_f = r1
    //     0x7523c8: stur            w1, [x0, #0xf]
    // 0x7523cc: StoreField: r0->field_13 = r2
    //     0x7523cc: stur            w2, [x0, #0x13]
    // 0x7523d0: StoreField: r0->field_5b = r1
    //     0x7523d0: stur            w1, [x0, #0x5b]
    // 0x7523d4: LeaveFrame
    //     0x7523d4: mov             SP, fp
    //     0x7523d8: ldp             fp, lr, [SP], #0x10
    // 0x7523dc: ret
    //     0x7523dc: ret             
    // 0x7523e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7523e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7523e4: b               #0x7515c0
    // 0x7523e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7523e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7523ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7523ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7523f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7523f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7523f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7523f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7523f8: b               #0x751fd8
    // 0x7523fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7523fc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getGradientColors(/* No info */) {
    // ** addr: 0x75240c, size: 0x2e8
    // 0x75240c: EnterFrame
    //     0x75240c: stp             fp, lr, [SP, #-0x10]!
    //     0x752410: mov             fp, SP
    // 0x752414: AllocStack(0x20)
    //     0x752414: sub             SP, SP, #0x20
    // 0x752418: SetupParameters(_PinScreenState this /* r1 => r1, fp-0x10 */)
    //     0x752418: stur            x1, [fp, #-0x10]
    // 0x75241c: CheckStackOverflow
    //     0x75241c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752420: cmp             SP, x16
    //     0x752424: b.ls            #0x7526e0
    // 0x752428: LoadField: r0 = r1->field_b
    //     0x752428: ldur            w0, [x1, #0xb]
    // 0x75242c: DecompressPointer r0
    //     0x75242c: add             x0, x0, HEAP, lsl #32
    // 0x752430: cmp             w0, NULL
    // 0x752434: b.eq            #0x7526e8
    // 0x752438: LoadField: r2 = r0->field_13
    //     0x752438: ldur            w2, [x0, #0x13]
    // 0x75243c: DecompressPointer r2
    //     0x75243c: add             x2, x2, HEAP, lsl #32
    // 0x752440: LoadField: r3 = r2->field_27
    //     0x752440: ldur            w3, [x2, #0x27]
    // 0x752444: DecompressPointer r3
    //     0x752444: add             x3, x3, HEAP, lsl #32
    // 0x752448: stur            x3, [fp, #-8]
    // 0x75244c: r0 = LoadClassIdInstr(r3)
    //     0x75244c: ldur            x0, [x3, #-1]
    //     0x752450: ubfx            x0, x0, #0xc, #0x14
    // 0x752454: r16 = "teacher"
    //     0x752454: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x752458: ldr             x16, [x16, #0x20]
    // 0x75245c: stp             x16, x3, [SP]
    // 0x752460: mov             lr, x0
    // 0x752464: ldr             lr, [x21, lr, lsl #3]
    // 0x752468: blr             lr
    // 0x75246c: tbnz            w0, #4, #0x752510
    // 0x752470: ldur            x1, [fp, #-0x10]
    // 0x752474: LoadField: r0 = r1->field_b
    //     0x752474: ldur            w0, [x1, #0xb]
    // 0x752478: DecompressPointer r0
    //     0x752478: add             x0, x0, HEAP, lsl #32
    // 0x75247c: cmp             w0, NULL
    // 0x752480: b.eq            #0x7526ec
    // 0x752484: LoadField: r2 = r0->field_13
    //     0x752484: ldur            w2, [x0, #0x13]
    // 0x752488: DecompressPointer r2
    //     0x752488: add             x2, x2, HEAP, lsl #32
    // 0x75248c: LoadField: r0 = r2->field_5f
    //     0x75248c: ldur            w0, [x2, #0x5f]
    // 0x752490: DecompressPointer r0
    //     0x752490: add             x0, x0, HEAP, lsl #32
    // 0x752494: r2 = LoadClassIdInstr(r0)
    //     0x752494: ldur            x2, [x0, #-1]
    //     0x752498: ubfx            x2, x2, #0xc, #0x14
    // 0x75249c: r16 = "UserDirector"
    //     0x75249c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x7524a0: ldr             x16, [x16, #0x6a8]
    // 0x7524a4: stp             x16, x0, [SP]
    // 0x7524a8: mov             x0, x2
    // 0x7524ac: mov             lr, x0
    // 0x7524b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7524b4: blr             lr
    // 0x7524b8: tbz             w0, #4, #0x752504
    // 0x7524bc: ldur            x0, [fp, #-0x10]
    // 0x7524c0: LoadField: r1 = r0->field_b
    //     0x7524c0: ldur            w1, [x0, #0xb]
    // 0x7524c4: DecompressPointer r1
    //     0x7524c4: add             x1, x1, HEAP, lsl #32
    // 0x7524c8: cmp             w1, NULL
    // 0x7524cc: b.eq            #0x7526f0
    // 0x7524d0: LoadField: r0 = r1->field_13
    //     0x7524d0: ldur            w0, [x1, #0x13]
    // 0x7524d4: DecompressPointer r0
    //     0x7524d4: add             x0, x0, HEAP, lsl #32
    // 0x7524d8: LoadField: r1 = r0->field_5f
    //     0x7524d8: ldur            w1, [x0, #0x5f]
    // 0x7524dc: DecompressPointer r1
    //     0x7524dc: add             x1, x1, HEAP, lsl #32
    // 0x7524e0: r0 = LoadClassIdInstr(r1)
    //     0x7524e0: ldur            x0, [x1, #-1]
    //     0x7524e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7524e8: r16 = "UserZavuch"
    //     0x7524e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x7524ec: ldr             x16, [x16, #0x6b0]
    // 0x7524f0: stp             x16, x1, [SP]
    // 0x7524f4: mov             lr, x0
    // 0x7524f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7524fc: blr             lr
    // 0x752500: tbnz            w0, #4, #0x752510
    // 0x752504: r0 = "director"
    //     0x752504: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x752508: ldr             x0, [x0, #0x530]
    // 0x75250c: b               #0x752514
    // 0x752510: ldur            x0, [fp, #-8]
    // 0x752514: stur            x0, [fp, #-8]
    // 0x752518: r16 = "teacher"
    //     0x752518: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x75251c: ldr             x16, [x16, #0x20]
    // 0x752520: stp             x0, x16, [SP]
    // 0x752524: r0 = ==()
    //     0x752524: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x752528: tbz             w0, #4, #0x752544
    // 0x75252c: r16 = "director"
    //     0x75252c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x752530: ldr             x16, [x16, #0x530]
    // 0x752534: ldur            lr, [fp, #-8]
    // 0x752538: stp             lr, x16, [SP]
    // 0x75253c: r0 = ==()
    //     0x75253c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x752540: tbnz            w0, #4, #0x7525a0
    // 0x752544: r0 = 4
    //     0x752544: mov             x0, #4
    // 0x752548: mov             x2, x0
    // 0x75254c: r1 = Null
    //     0x75254c: mov             x1, NULL
    // 0x752550: r0 = AllocateArray()
    //     0x752550: bl              #0xb53c64  ; AllocateArrayStub
    // 0x752554: stur            x0, [fp, #-0x10]
    // 0x752558: r16 = Instance_Color
    //     0x752558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x75255c: ldr             x16, [x16, #0xd58]
    // 0x752560: StoreField: r0->field_f = r16
    //     0x752560: stur            w16, [x0, #0xf]
    // 0x752564: r16 = Instance_Color
    //     0x752564: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x752568: ldr             x16, [x16, #0xe88]
    // 0x75256c: StoreField: r0->field_13 = r16
    //     0x75256c: stur            w16, [x0, #0x13]
    // 0x752570: r1 = <Color>
    //     0x752570: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x752574: ldr             x1, [x1, #0x810]
    // 0x752578: r0 = AllocateGrowableArray()
    //     0x752578: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75257c: mov             x1, x0
    // 0x752580: ldur            x0, [fp, #-0x10]
    // 0x752584: StoreField: r1->field_f = r0
    //     0x752584: stur            w0, [x1, #0xf]
    // 0x752588: r2 = 4
    //     0x752588: mov             x2, #4
    // 0x75258c: StoreField: r1->field_b = r2
    //     0x75258c: stur            w2, [x1, #0xb]
    // 0x752590: mov             x0, x1
    // 0x752594: LeaveFrame
    //     0x752594: mov             SP, fp
    //     0x752598: ldp             fp, lr, [SP], #0x10
    // 0x75259c: ret
    //     0x75259c: ret             
    // 0x7525a0: r2 = 4
    //     0x7525a0: mov             x2, #4
    // 0x7525a4: r16 = "parent"
    //     0x7525a4: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7525a8: ldur            lr, [fp, #-8]
    // 0x7525ac: stp             lr, x16, [SP]
    // 0x7525b0: r0 = ==()
    //     0x7525b0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7525b4: tbnz            w0, #4, #0x752614
    // 0x7525b8: r0 = 4
    //     0x7525b8: mov             x0, #4
    // 0x7525bc: mov             x2, x0
    // 0x7525c0: r1 = Null
    //     0x7525c0: mov             x1, NULL
    // 0x7525c4: r0 = AllocateArray()
    //     0x7525c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7525c8: stur            x0, [fp, #-0x10]
    // 0x7525cc: r16 = Instance_Color
    //     0x7525cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7525d0: ldr             x16, [x16, #0x538]
    // 0x7525d4: StoreField: r0->field_f = r16
    //     0x7525d4: stur            w16, [x0, #0xf]
    // 0x7525d8: r16 = Instance_Color
    //     0x7525d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7525dc: ldr             x16, [x16, #0x998]
    // 0x7525e0: StoreField: r0->field_13 = r16
    //     0x7525e0: stur            w16, [x0, #0x13]
    // 0x7525e4: r1 = <Color>
    //     0x7525e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7525e8: ldr             x1, [x1, #0x810]
    // 0x7525ec: r0 = AllocateGrowableArray()
    //     0x7525ec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7525f0: mov             x1, x0
    // 0x7525f4: ldur            x0, [fp, #-0x10]
    // 0x7525f8: StoreField: r1->field_f = r0
    //     0x7525f8: stur            w0, [x1, #0xf]
    // 0x7525fc: r2 = 4
    //     0x7525fc: mov             x2, #4
    // 0x752600: StoreField: r1->field_b = r2
    //     0x752600: stur            w2, [x1, #0xb]
    // 0x752604: mov             x0, x1
    // 0x752608: LeaveFrame
    //     0x752608: mov             SP, fp
    //     0x75260c: ldp             fp, lr, [SP], #0x10
    // 0x752610: ret
    //     0x752610: ret             
    // 0x752614: r2 = 4
    //     0x752614: mov             x2, #4
    // 0x752618: r16 = "student"
    //     0x752618: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x75261c: ldr             x16, [x16, #0x888]
    // 0x752620: ldur            lr, [fp, #-8]
    // 0x752624: stp             lr, x16, [SP]
    // 0x752628: r0 = ==()
    //     0x752628: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x75262c: tbnz            w0, #4, #0x75268c
    // 0x752630: r0 = 4
    //     0x752630: mov             x0, #4
    // 0x752634: mov             x2, x0
    // 0x752638: r1 = Null
    //     0x752638: mov             x1, NULL
    // 0x75263c: r0 = AllocateArray()
    //     0x75263c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x752640: stur            x0, [fp, #-8]
    // 0x752644: r16 = Instance_Color
    //     0x752644: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x752648: ldr             x16, [x16, #0x540]
    // 0x75264c: StoreField: r0->field_f = r16
    //     0x75264c: stur            w16, [x0, #0xf]
    // 0x752650: r16 = Instance_Color
    //     0x752650: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x752654: ldr             x16, [x16, #0x1b0]
    // 0x752658: StoreField: r0->field_13 = r16
    //     0x752658: stur            w16, [x0, #0x13]
    // 0x75265c: r1 = <Color>
    //     0x75265c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x752660: ldr             x1, [x1, #0x810]
    // 0x752664: r0 = AllocateGrowableArray()
    //     0x752664: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x752668: mov             x1, x0
    // 0x75266c: ldur            x0, [fp, #-8]
    // 0x752670: StoreField: r1->field_f = r0
    //     0x752670: stur            w0, [x1, #0xf]
    // 0x752674: r0 = 4
    //     0x752674: mov             x0, #4
    // 0x752678: StoreField: r1->field_b = r0
    //     0x752678: stur            w0, [x1, #0xb]
    // 0x75267c: mov             x0, x1
    // 0x752680: LeaveFrame
    //     0x752680: mov             SP, fp
    //     0x752684: ldp             fp, lr, [SP], #0x10
    // 0x752688: ret
    //     0x752688: ret             
    // 0x75268c: r0 = 4
    //     0x75268c: mov             x0, #4
    // 0x752690: mov             x2, x0
    // 0x752694: r1 = Null
    //     0x752694: mov             x1, NULL
    // 0x752698: r0 = AllocateArray()
    //     0x752698: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75269c: stur            x0, [fp, #-8]
    // 0x7526a0: r16 = Instance_Color
    //     0x7526a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7526a4: ldr             x16, [x16, #0xd58]
    // 0x7526a8: StoreField: r0->field_f = r16
    //     0x7526a8: stur            w16, [x0, #0xf]
    // 0x7526ac: r16 = Instance_Color
    //     0x7526ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7526b0: ldr             x16, [x16, #0xe88]
    // 0x7526b4: StoreField: r0->field_13 = r16
    //     0x7526b4: stur            w16, [x0, #0x13]
    // 0x7526b8: r1 = <Color>
    //     0x7526b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7526bc: ldr             x1, [x1, #0x810]
    // 0x7526c0: r0 = AllocateGrowableArray()
    //     0x7526c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7526c4: ldur            x1, [fp, #-8]
    // 0x7526c8: StoreField: r0->field_f = r1
    //     0x7526c8: stur            w1, [x0, #0xf]
    // 0x7526cc: r1 = 4
    //     0x7526cc: mov             x1, #4
    // 0x7526d0: StoreField: r0->field_b = r1
    //     0x7526d0: stur            w1, [x0, #0xb]
    // 0x7526d4: LeaveFrame
    //     0x7526d4: mov             SP, fp
    //     0x7526d8: ldp             fp, lr, [SP], #0x10
    // 0x7526dc: ret
    //     0x7526dc: ret             
    // 0x7526e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7526e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7526e4: b               #0x752428
    // 0x7526e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7526e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7526ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7526ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7526f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7526f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7526f4, size: 0x74
    // 0x7526f4: EnterFrame
    //     0x7526f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7526f8: mov             fp, SP
    // 0x7526fc: AllocStack(0x8)
    //     0x7526fc: sub             SP, SP, #8
    // 0x752700: SetupParameters([dynamic _ /* r0 */])
    //     0x752700: ldr             x0, [fp, #0x10]
    // 0x752704: LoadField: r3 = r0->field_1f
    //     0x752704: ldur            w3, [x0, #0x1f]
    // 0x752708: DecompressPointer r3
    //     0x752708: add             x3, x3, HEAP, lsl #32
    // 0x75270c: CheckStackOverflow
    //     0x75270c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752710: cmp             SP, x16
    //     0x752714: b.ls            #0x752760
    // 0x752718: LoadField: r0 = r3->field_f
    //     0x752718: ldur            w0, [x3, #0xf]
    // 0x75271c: DecompressPointer r0
    //     0x75271c: add             x0, x0, HEAP, lsl #32
    // 0x752720: stur            x0, [fp, #-8]
    // 0x752724: LoadField: r1 = r0->field_13
    //     0x752724: ldur            w1, [x0, #0x13]
    // 0x752728: DecompressPointer r1
    //     0x752728: add             x1, x1, HEAP, lsl #32
    // 0x75272c: LoadField: r2 = r1->field_b
    //     0x75272c: ldur            w2, [x1, #0xb]
    // 0x752730: cbz             w2, #0x752750
    // 0x752734: r1 = Function '<anonymous closure>':.
    //     0x752734: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] AnonymousClosure: (0x752768), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::build (0x751598)
    //     0x752738: ldr             x1, [x1, #0xaa0]
    // 0x75273c: r2 = 64
    //     0x75273c: mov             x2, #0x40
    // 0x752740: r0 = AllocateClosure1()
    //     0x752740: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752744: ldur            x1, [fp, #-8]
    // 0x752748: mov             x2, x0
    // 0x75274c: r0 = setState()
    //     0x75274c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x752750: r0 = Null
    //     0x752750: mov             x0, NULL
    // 0x752754: LeaveFrame
    //     0x752754: mov             SP, fp
    //     0x752758: ldp             fp, lr, [SP], #0x10
    // 0x75275c: ret
    //     0x75275c: ret             
    // 0x752760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752760: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752764: b               #0x752718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x752768, size: 0x90
    // 0x752768: EnterFrame
    //     0x752768: stp             fp, lr, [SP, #-0x10]!
    //     0x75276c: mov             fp, SP
    // 0x752770: AllocStack(0x8)
    //     0x752770: sub             SP, SP, #8
    // 0x752774: SetupParameters([dynamic _ /* r0 */])
    //     0x752774: ldr             x0, [fp, #0x10]
    // 0x752778: LoadField: r1 = r0->field_1f
    //     0x752778: ldur            w1, [x0, #0x1f]
    // 0x75277c: DecompressPointer r1
    //     0x75277c: add             x1, x1, HEAP, lsl #32
    // 0x752780: CheckStackOverflow
    //     0x752780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752784: cmp             SP, x16
    //     0x752788: b.ls            #0x7527ec
    // 0x75278c: LoadField: r0 = r1->field_f
    //     0x75278c: ldur            w0, [x1, #0xf]
    // 0x752790: DecompressPointer r0
    //     0x752790: add             x0, x0, HEAP, lsl #32
    // 0x752794: LoadField: r2 = r0->field_13
    //     0x752794: ldur            w2, [x0, #0x13]
    // 0x752798: DecompressPointer r2
    //     0x752798: add             x2, x2, HEAP, lsl #32
    // 0x75279c: LoadField: r0 = r2->field_b
    //     0x75279c: ldur            w0, [x2, #0xb]
    // 0x7527a0: r1 = LoadInt32Instr(r0)
    //     0x7527a0: sbfx            x1, x0, #1, #0x1f
    // 0x7527a4: sub             x3, x1, #1
    // 0x7527a8: mov             x0, x1
    // 0x7527ac: mov             x1, x3
    // 0x7527b0: cmp             x1, x0
    // 0x7527b4: b.hs            #0x7527f4
    // 0x7527b8: LoadField: r0 = r2->field_f
    //     0x7527b8: ldur            w0, [x2, #0xf]
    // 0x7527bc: DecompressPointer r0
    //     0x7527bc: add             x0, x0, HEAP, lsl #32
    // 0x7527c0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7527c0: add             x16, x0, x3, lsl #2
    //     0x7527c4: ldur            w4, [x16, #0xf]
    // 0x7527c8: DecompressPointer r4
    //     0x7527c8: add             x4, x4, HEAP, lsl #32
    // 0x7527cc: mov             x1, x2
    // 0x7527d0: mov             x2, x3
    // 0x7527d4: stur            x4, [fp, #-8]
    // 0x7527d8: r0 = length=()
    //     0x7527d8: bl              #0x44b5e8  ; [dart:core] _GrowableList::length=
    // 0x7527dc: ldur            x0, [fp, #-8]
    // 0x7527e0: LeaveFrame
    //     0x7527e0: mov             SP, fp
    //     0x7527e4: ldp             fp, lr, [SP], #0x10
    // 0x7527e8: ret
    //     0x7527e8: ret             
    // 0x7527ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7527ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7527f0: b               #0x75278c
    // 0x7527f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7527f4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onKeyPressed(dynamic, String) {
    // ** addr: 0x7527f8, size: 0x3c
    // 0x7527f8: EnterFrame
    //     0x7527f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7527fc: mov             fp, SP
    // 0x752800: ldr             x0, [fp, #0x18]
    // 0x752804: LoadField: r1 = r0->field_1f
    //     0x752804: ldur            w1, [x0, #0x1f]
    // 0x752808: DecompressPointer r1
    //     0x752808: add             x1, x1, HEAP, lsl #32
    // 0x75280c: CheckStackOverflow
    //     0x75280c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752810: cmp             SP, x16
    //     0x752814: b.ls            #0x75282c
    // 0x752818: ldr             x2, [fp, #0x10]
    // 0x75281c: r0 = _onKeyPressed()
    //     0x75281c: bl              #0x752834  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_onKeyPressed
    // 0x752820: LeaveFrame
    //     0x752820: mov             SP, fp
    //     0x752824: ldp             fp, lr, [SP], #0x10
    // 0x752828: ret
    //     0x752828: ret             
    // 0x75282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75282c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752830: b               #0x752818
  }
  _ _onKeyPressed(/* No info */) async {
    // ** addr: 0x752834, size: 0xc0
    // 0x752834: EnterFrame
    //     0x752834: stp             fp, lr, [SP, #-0x10]!
    //     0x752838: mov             fp, SP
    // 0x75283c: AllocStack(0x20)
    //     0x75283c: sub             SP, SP, #0x20
    // 0x752840: SetupParameters(_PinScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x752840: stur            NULL, [fp, #-8]
    //     0x752844: stur            x1, [fp, #-0x10]
    //     0x752848: stur            x2, [fp, #-0x18]
    // 0x75284c: CheckStackOverflow
    //     0x75284c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752850: cmp             SP, x16
    //     0x752854: b.ls            #0x7528ec
    // 0x752858: r1 = 2
    //     0x752858: mov             x1, #2
    // 0x75285c: r0 = AllocateContext()
    //     0x75285c: bl              #0xb52980  ; AllocateContextStub
    // 0x752860: mov             x2, x0
    // 0x752864: ldur            x1, [fp, #-0x10]
    // 0x752868: stur            x2, [fp, #-0x20]
    // 0x75286c: StoreField: r2->field_f = r1
    //     0x75286c: stur            w1, [x2, #0xf]
    // 0x752870: ldur            x0, [fp, #-0x18]
    // 0x752874: StoreField: r2->field_13 = r0
    //     0x752874: stur            w0, [x2, #0x13]
    // 0x752878: InitAsync() -> Future<void?>
    //     0x752878: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x75287c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x752880: ldur            x0, [fp, #-0x10]
    // 0x752884: LoadField: r1 = r0->field_13
    //     0x752884: ldur            w1, [x0, #0x13]
    // 0x752888: DecompressPointer r1
    //     0x752888: add             x1, x1, HEAP, lsl #32
    // 0x75288c: LoadField: r2 = r1->field_b
    //     0x75288c: ldur            w2, [x1, #0xb]
    // 0x752890: r1 = LoadInt32Instr(r2)
    //     0x752890: sbfx            x1, x2, #1, #0x1f
    // 0x752894: cmp             x1, #4
    // 0x752898: b.ge            #0x7528e4
    // 0x75289c: ldur            x3, [fp, #-0x20]
    // 0x7528a0: r1 = Function '<anonymous closure>':.
    //     0x7528a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] AnonymousClosure: (0x7531f8), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_onKeyPressed (0x752834)
    //     0x7528a4: ldr             x1, [x1, #0xaa8]
    // 0x7528a8: r2 = 64
    //     0x7528a8: mov             x2, #0x40
    // 0x7528ac: r0 = AllocateClosure1()
    //     0x7528ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7528b0: ldur            x1, [fp, #-0x10]
    // 0x7528b4: mov             x2, x0
    // 0x7528b8: r0 = setState()
    //     0x7528b8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7528bc: ldur            x1, [fp, #-0x10]
    // 0x7528c0: LoadField: r0 = r1->field_13
    //     0x7528c0: ldur            w0, [x1, #0x13]
    // 0x7528c4: DecompressPointer r0
    //     0x7528c4: add             x0, x0, HEAP, lsl #32
    // 0x7528c8: LoadField: r2 = r0->field_b
    //     0x7528c8: ldur            w2, [x0, #0xb]
    // 0x7528cc: cmp             w2, #8
    // 0x7528d0: b.ne            #0x7528e4
    // 0x7528d4: r0 = _validateOrSetPin()
    //     0x7528d4: bl              #0x7528f4  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_validateOrSetPin
    // 0x7528d8: mov             x1, x0
    // 0x7528dc: stur            x1, [fp, #-0x10]
    // 0x7528e0: r0 = Await()
    //     0x7528e0: bl              #0xb3ea64  ; AwaitStub
    // 0x7528e4: r0 = Null
    //     0x7528e4: mov             x0, NULL
    // 0x7528e8: r0 = ReturnAsyncNotFuture()
    //     0x7528e8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7528ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7528ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7528f0: b               #0x752858
  }
  _ _validateOrSetPin(/* No info */) async {
    // ** addr: 0x7528f4, size: 0x2b0
    // 0x7528f4: EnterFrame
    //     0x7528f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7528f8: mov             fp, SP
    // 0x7528fc: AllocStack(0x38)
    //     0x7528fc: sub             SP, SP, #0x38
    // 0x752900: SetupParameters(_PinScreenState this /* r1 => r1, fp-0x10 */)
    //     0x752900: stur            NULL, [fp, #-8]
    //     0x752904: stur            x1, [fp, #-0x10]
    // 0x752908: CheckStackOverflow
    //     0x752908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75290c: cmp             SP, x16
    //     0x752910: b.ls            #0x752b98
    // 0x752914: r1 = 1
    //     0x752914: mov             x1, #1
    // 0x752918: r0 = AllocateContext()
    //     0x752918: bl              #0xb52980  ; AllocateContextStub
    // 0x75291c: mov             x2, x0
    // 0x752920: ldur            x1, [fp, #-0x10]
    // 0x752924: stur            x2, [fp, #-0x18]
    // 0x752928: StoreField: r2->field_f = r1
    //     0x752928: stur            w1, [x2, #0xf]
    // 0x75292c: InitAsync() -> Future<void?>
    //     0x75292c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x752930: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x752934: r0 = getAppPin()
    //     0x752934: bl              #0x752f0c  ; [package:bilim/services/shared_prefs.dart] ::getAppPin
    // 0x752938: mov             x1, x0
    // 0x75293c: stur            x1, [fp, #-0x20]
    // 0x752940: r0 = Await()
    //     0x752940: bl              #0xb3ea64  ; AwaitStub
    // 0x752944: mov             x2, x0
    // 0x752948: ldur            x0, [fp, #-0x10]
    // 0x75294c: stur            x2, [fp, #-0x20]
    // 0x752950: LoadField: r1 = r0->field_b
    //     0x752950: ldur            w1, [x0, #0xb]
    // 0x752954: DecompressPointer r1
    //     0x752954: add             x1, x1, HEAP, lsl #32
    // 0x752958: cmp             w1, NULL
    // 0x75295c: b.eq            #0x752ba0
    // 0x752960: LoadField: r3 = r1->field_b
    //     0x752960: ldur            w3, [x1, #0xb]
    // 0x752964: DecompressPointer r3
    //     0x752964: add             x3, x3, HEAP, lsl #32
    // 0x752968: tbnz            w3, #4, #0x752b20
    // 0x75296c: LoadField: r1 = r0->field_23
    //     0x75296c: ldur            w1, [x0, #0x23]
    // 0x752970: DecompressPointer r1
    //     0x752970: add             x1, x1, HEAP, lsl #32
    // 0x752974: tbnz            w1, #4, #0x7529f8
    // 0x752978: LoadField: r1 = r0->field_13
    //     0x752978: ldur            w1, [x0, #0x13]
    // 0x75297c: DecompressPointer r1
    //     0x75297c: add             x1, x1, HEAP, lsl #32
    // 0x752980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752980: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752984: r0 = join()
    //     0x752984: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x752988: mov             x1, x0
    // 0x75298c: ldur            x0, [fp, #-0x20]
    // 0x752990: r2 = LoadClassIdInstr(r0)
    //     0x752990: ldur            x2, [x0, #-1]
    //     0x752994: ubfx            x2, x2, #0xc, #0x14
    // 0x752998: stp             x1, x0, [SP]
    // 0x75299c: mov             x0, x2
    // 0x7529a0: mov             lr, x0
    // 0x7529a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7529a8: blr             lr
    // 0x7529ac: tbnz            w0, #4, #0x7529d4
    // 0x7529b0: ldur            x3, [fp, #-0x18]
    // 0x7529b4: r1 = Function '<anonymous closure>':.
    //     0x7529b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab0] AnonymousClosure: (0x75319c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_validateOrSetPin (0x7528f4)
    //     0x7529b8: ldr             x1, [x1, #0xab0]
    // 0x7529bc: r2 = 64
    //     0x7529bc: mov             x2, #0x40
    // 0x7529c0: r0 = AllocateClosure1()
    //     0x7529c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7529c4: ldur            x1, [fp, #-0x10]
    // 0x7529c8: mov             x2, x0
    // 0x7529cc: r0 = setState()
    //     0x7529cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7529d0: b               #0x752b90
    // 0x7529d4: ldur            x3, [fp, #-0x18]
    // 0x7529d8: r1 = Function '<anonymous closure>':.
    //     0x7529d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab8] AnonymousClosure: (0x752f5c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_validateOrSetPin (0x7528f4)
    //     0x7529dc: ldr             x1, [x1, #0xab8]
    // 0x7529e0: r2 = 64
    //     0x7529e0: mov             x2, #0x40
    // 0x7529e4: r0 = AllocateClosure1()
    //     0x7529e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7529e8: ldur            x1, [fp, #-0x10]
    // 0x7529ec: mov             x2, x0
    // 0x7529f0: r0 = setState()
    //     0x7529f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7529f4: b               #0x752b90
    // 0x7529f8: mov             x1, x0
    // 0x7529fc: LoadField: r0 = r1->field_1f
    //     0x7529fc: ldur            w0, [x1, #0x1f]
    // 0x752a00: DecompressPointer r0
    //     0x752a00: add             x0, x0, HEAP, lsl #32
    // 0x752a04: tbnz            w0, #4, #0x752b90
    // 0x752a08: LoadField: r0 = r1->field_27
    //     0x752a08: ldur            w0, [x1, #0x27]
    // 0x752a0c: DecompressPointer r0
    //     0x752a0c: add             x0, x0, HEAP, lsl #32
    // 0x752a10: LoadField: r2 = r0->field_b
    //     0x752a10: ldur            w2, [x0, #0xb]
    // 0x752a14: cbnz            w2, #0x752a74
    // 0x752a18: LoadField: r0 = r1->field_13
    //     0x752a18: ldur            w0, [x1, #0x13]
    // 0x752a1c: DecompressPointer r0
    //     0x752a1c: add             x0, x0, HEAP, lsl #32
    // 0x752a20: r16 = <String>
    //     0x752a20: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x752a24: stp             x0, x16, [SP]
    // 0x752a28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x752a28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752a2c: r0 = List.from()
    //     0x752a2c: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x752a30: ldur            x2, [fp, #-0x10]
    // 0x752a34: StoreField: r2->field_27 = r0
    //     0x752a34: stur            w0, [x2, #0x27]
    //     0x752a38: ldurb           w16, [x2, #-1]
    //     0x752a3c: ldurb           w17, [x0, #-1]
    //     0x752a40: and             x16, x17, x16, lsr #2
    //     0x752a44: tst             x16, HEAP, lsr #32
    //     0x752a48: b.eq            #0x752a50
    //     0x752a4c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x752a50: ldur            x3, [fp, #-0x18]
    // 0x752a54: r1 = Function '<anonymous closure>':.
    //     0x752a54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac0] AnonymousClosure: (0x7530dc), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_validateOrSetPin (0x7528f4)
    //     0x752a58: ldr             x1, [x1, #0xac0]
    // 0x752a5c: r2 = 64
    //     0x752a5c: mov             x2, #0x40
    // 0x752a60: r0 = AllocateClosure1()
    //     0x752a60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752a64: ldur            x1, [fp, #-0x10]
    // 0x752a68: mov             x2, x0
    // 0x752a6c: r0 = setState()
    //     0x752a6c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x752a70: b               #0x752b90
    // 0x752a74: mov             x2, x1
    // 0x752a78: mov             x1, x0
    // 0x752a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752a7c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752a80: r0 = join()
    //     0x752a80: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x752a84: mov             x2, x0
    // 0x752a88: ldur            x0, [fp, #-0x10]
    // 0x752a8c: stur            x2, [fp, #-0x28]
    // 0x752a90: LoadField: r1 = r0->field_13
    //     0x752a90: ldur            w1, [x0, #0x13]
    // 0x752a94: DecompressPointer r1
    //     0x752a94: add             x1, x1, HEAP, lsl #32
    // 0x752a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752a98: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752a9c: r0 = join()
    //     0x752a9c: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x752aa0: mov             x1, x0
    // 0x752aa4: ldur            x0, [fp, #-0x28]
    // 0x752aa8: r2 = LoadClassIdInstr(r0)
    //     0x752aa8: ldur            x2, [x0, #-1]
    //     0x752aac: ubfx            x2, x2, #0xc, #0x14
    // 0x752ab0: stp             x1, x0, [SP]
    // 0x752ab4: mov             x0, x2
    // 0x752ab8: mov             lr, x0
    // 0x752abc: ldr             lr, [x21, lr, lsl #3]
    // 0x752ac0: blr             lr
    // 0x752ac4: tbnz            w0, #4, #0x752afc
    // 0x752ac8: ldur            x0, [fp, #-0x10]
    // 0x752acc: LoadField: r1 = r0->field_13
    //     0x752acc: ldur            w1, [x0, #0x13]
    // 0x752ad0: DecompressPointer r1
    //     0x752ad0: add             x1, x1, HEAP, lsl #32
    // 0x752ad4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752ad4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752ad8: r0 = join()
    //     0x752ad8: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x752adc: mov             x1, x0
    // 0x752ae0: r0 = setAppPin()
    //     0x752ae0: bl              #0x752ea0  ; [package:bilim/services/shared_prefs.dart] ::setAppPin
    // 0x752ae4: mov             x1, x0
    // 0x752ae8: stur            x1, [fp, #-0x28]
    // 0x752aec: r0 = Await()
    //     0x752aec: bl              #0xb3ea64  ; AwaitStub
    // 0x752af0: ldur            x1, [fp, #-0x10]
    // 0x752af4: r0 = _navigateToHomeScreen()
    //     0x752af4: bl              #0x752ba4  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_navigateToHomeScreen
    // 0x752af8: b               #0x752b90
    // 0x752afc: ldur            x3, [fp, #-0x18]
    // 0x752b00: r1 = Function '<anonymous closure>':.
    //     0x752b00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] AnonymousClosure: (0x75301c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_validateOrSetPin (0x7528f4)
    //     0x752b04: ldr             x1, [x1, #0xac8]
    // 0x752b08: r2 = 64
    //     0x752b08: mov             x2, #0x40
    // 0x752b0c: r0 = AllocateClosure1()
    //     0x752b0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752b10: ldur            x1, [fp, #-0x10]
    // 0x752b14: mov             x2, x0
    // 0x752b18: r0 = setState()
    //     0x752b18: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x752b1c: b               #0x752b90
    // 0x752b20: mov             x16, x2
    // 0x752b24: mov             x2, x0
    // 0x752b28: mov             x0, x16
    // 0x752b2c: LoadField: r1 = r2->field_13
    //     0x752b2c: ldur            w1, [x2, #0x13]
    // 0x752b30: DecompressPointer r1
    //     0x752b30: add             x1, x1, HEAP, lsl #32
    // 0x752b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752b34: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752b38: r0 = join()
    //     0x752b38: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x752b3c: mov             x1, x0
    // 0x752b40: ldur            x0, [fp, #-0x20]
    // 0x752b44: r2 = LoadClassIdInstr(r0)
    //     0x752b44: ldur            x2, [x0, #-1]
    //     0x752b48: ubfx            x2, x2, #0xc, #0x14
    // 0x752b4c: stp             x1, x0, [SP]
    // 0x752b50: mov             x0, x2
    // 0x752b54: mov             lr, x0
    // 0x752b58: ldr             lr, [x21, lr, lsl #3]
    // 0x752b5c: blr             lr
    // 0x752b60: tbnz            w0, #4, #0x752b70
    // 0x752b64: ldur            x1, [fp, #-0x10]
    // 0x752b68: r0 = _navigateToHomeScreen()
    //     0x752b68: bl              #0x752ba4  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_navigateToHomeScreen
    // 0x752b6c: b               #0x752b90
    // 0x752b70: ldur            x3, [fp, #-0x18]
    // 0x752b74: r1 = Function '<anonymous closure>':.
    //     0x752b74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aad0] AnonymousClosure: (0x752f5c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_validateOrSetPin (0x7528f4)
    //     0x752b78: ldr             x1, [x1, #0xad0]
    // 0x752b7c: r2 = 64
    //     0x752b7c: mov             x2, #0x40
    // 0x752b80: r0 = AllocateClosure1()
    //     0x752b80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752b84: ldur            x1, [fp, #-0x10]
    // 0x752b88: mov             x2, x0
    // 0x752b8c: r0 = setState()
    //     0x752b8c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x752b90: r0 = Null
    //     0x752b90: mov             x0, NULL
    // 0x752b94: r0 = ReturnAsyncNotFuture()
    //     0x752b94: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x752b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752b98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752b9c: b               #0x752914
    // 0x752ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752ba0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _navigateToHomeScreen(/* No info */) {
    // ** addr: 0x752ba4, size: 0x88
    // 0x752ba4: EnterFrame
    //     0x752ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x752ba8: mov             fp, SP
    // 0x752bac: AllocStack(0x10)
    //     0x752bac: sub             SP, SP, #0x10
    // 0x752bb0: CheckStackOverflow
    //     0x752bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752bb4: cmp             SP, x16
    //     0x752bb8: b.ls            #0x752c1c
    // 0x752bbc: LoadField: r0 = r1->field_b
    //     0x752bbc: ldur            w0, [x1, #0xb]
    // 0x752bc0: DecompressPointer r0
    //     0x752bc0: add             x0, x0, HEAP, lsl #32
    // 0x752bc4: cmp             w0, NULL
    // 0x752bc8: b.eq            #0x752c24
    // 0x752bcc: LoadField: r2 = r0->field_b
    //     0x752bcc: ldur            w2, [x0, #0xb]
    // 0x752bd0: DecompressPointer r2
    //     0x752bd0: add             x2, x2, HEAP, lsl #32
    // 0x752bd4: tbnz            w2, #4, #0x752c08
    // 0x752bd8: LoadField: r0 = r1->field_f
    //     0x752bd8: ldur            w0, [x1, #0xf]
    // 0x752bdc: DecompressPointer r0
    //     0x752bdc: add             x0, x0, HEAP, lsl #32
    // 0x752be0: cmp             w0, NULL
    // 0x752be4: b.eq            #0x752c28
    // 0x752be8: mov             x1, x0
    // 0x752bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752bec: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752bf0: r0 = of()
    //     0x752bf0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x752bf4: r16 = <Object?>
    //     0x752bf4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x752bf8: stp             x0, x16, [SP]
    // 0x752bfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x752bfc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752c00: r0 = pop()
    //     0x752c00: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x752c04: b               #0x752c0c
    // 0x752c08: r0 = _navigateToHome()
    //     0x752c08: bl              #0x752c2c  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_navigateToHome
    // 0x752c0c: r0 = Null
    //     0x752c0c: mov             x0, NULL
    // 0x752c10: LeaveFrame
    //     0x752c10: mov             SP, fp
    //     0x752c14: ldp             fp, lr, [SP], #0x10
    // 0x752c18: ret
    //     0x752c18: ret             
    // 0x752c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752c1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752c20: b               #0x752bbc
    // 0x752c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752c24: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752c28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _navigateToHome(/* No info */) {
    // ** addr: 0x752c2c, size: 0x274
    // 0x752c2c: EnterFrame
    //     0x752c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x752c30: mov             fp, SP
    // 0x752c34: AllocStack(0x40)
    //     0x752c34: sub             SP, SP, #0x40
    // 0x752c38: SetupParameters(_PinScreenState this /* r1 => r1, fp-0x8 */)
    //     0x752c38: stur            x1, [fp, #-8]
    // 0x752c3c: CheckStackOverflow
    //     0x752c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752c40: cmp             SP, x16
    //     0x752c44: b.ls            #0x752e78
    // 0x752c48: LoadField: r0 = r1->field_b
    //     0x752c48: ldur            w0, [x1, #0xb]
    // 0x752c4c: DecompressPointer r0
    //     0x752c4c: add             x0, x0, HEAP, lsl #32
    // 0x752c50: cmp             w0, NULL
    // 0x752c54: b.eq            #0x752e80
    // 0x752c58: LoadField: r2 = r0->field_13
    //     0x752c58: ldur            w2, [x0, #0x13]
    // 0x752c5c: DecompressPointer r2
    //     0x752c5c: add             x2, x2, HEAP, lsl #32
    // 0x752c60: LoadField: r0 = r2->field_27
    //     0x752c60: ldur            w0, [x2, #0x27]
    // 0x752c64: DecompressPointer r0
    //     0x752c64: add             x0, x0, HEAP, lsl #32
    // 0x752c68: r2 = LoadClassIdInstr(r0)
    //     0x752c68: ldur            x2, [x0, #-1]
    //     0x752c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x752c70: r16 = "teacher"
    //     0x752c70: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x752c74: ldr             x16, [x16, #0x20]
    // 0x752c78: stp             x16, x0, [SP]
    // 0x752c7c: mov             x0, x2
    // 0x752c80: mov             lr, x0
    // 0x752c84: ldr             lr, [x21, lr, lsl #3]
    // 0x752c88: blr             lr
    // 0x752c8c: tbnz            w0, #4, #0x752d14
    // 0x752c90: ldur            x0, [fp, #-8]
    // 0x752c94: LoadField: r1 = r0->field_f
    //     0x752c94: ldur            w1, [x0, #0xf]
    // 0x752c98: DecompressPointer r1
    //     0x752c98: add             x1, x1, HEAP, lsl #32
    // 0x752c9c: cmp             w1, NULL
    // 0x752ca0: b.eq            #0x752e84
    // 0x752ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752ca4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752ca8: r0 = of()
    //     0x752ca8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x752cac: ldur            x1, [fp, #-8]
    // 0x752cb0: stur            x0, [fp, #-0x18]
    // 0x752cb4: LoadField: r2 = r1->field_b
    //     0x752cb4: ldur            w2, [x1, #0xb]
    // 0x752cb8: DecompressPointer r2
    //     0x752cb8: add             x2, x2, HEAP, lsl #32
    // 0x752cbc: cmp             w2, NULL
    // 0x752cc0: b.eq            #0x752e88
    // 0x752cc4: LoadField: r4 = r2->field_13
    //     0x752cc4: ldur            w4, [x2, #0x13]
    // 0x752cc8: DecompressPointer r4
    //     0x752cc8: add             x4, x4, HEAP, lsl #32
    // 0x752ccc: stur            x4, [fp, #-0x10]
    // 0x752cd0: r1 = Function '<anonymous closure>':.
    //     0x752cd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x752cd4: ldr             x1, [x1, #0xb08]
    // 0x752cd8: r3 = Null
    //     0x752cd8: mov             x3, NULL
    // 0x752cdc: r2 = 64
    //     0x752cdc: mov             x2, #0x40
    // 0x752ce0: r0 = AllocateClosure1()
    //     0x752ce0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752ce4: r16 = <Object?>
    //     0x752ce4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x752ce8: ldur            lr, [fp, #-0x18]
    // 0x752cec: stp             lr, x16, [SP, #0x18]
    // 0x752cf0: r16 = "/home"
    //     0x752cf0: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] "/home"
    //     0x752cf4: ldr             x16, [x16, #0x4a0]
    // 0x752cf8: stp             x0, x16, [SP, #8]
    // 0x752cfc: ldur            x16, [fp, #-0x10]
    // 0x752d00: str             x16, [SP]
    // 0x752d04: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x752d04: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x752d08: ldr             x4, [x4, #0x6b0]
    // 0x752d0c: r0 = pushNamedAndRemoveUntil()
    //     0x752d0c: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x752d10: b               #0x752e68
    // 0x752d14: ldur            x1, [fp, #-8]
    // 0x752d18: LoadField: r0 = r1->field_b
    //     0x752d18: ldur            w0, [x1, #0xb]
    // 0x752d1c: DecompressPointer r0
    //     0x752d1c: add             x0, x0, HEAP, lsl #32
    // 0x752d20: cmp             w0, NULL
    // 0x752d24: b.eq            #0x752e8c
    // 0x752d28: LoadField: r2 = r0->field_13
    //     0x752d28: ldur            w2, [x0, #0x13]
    // 0x752d2c: DecompressPointer r2
    //     0x752d2c: add             x2, x2, HEAP, lsl #32
    // 0x752d30: LoadField: r0 = r2->field_27
    //     0x752d30: ldur            w0, [x2, #0x27]
    // 0x752d34: DecompressPointer r0
    //     0x752d34: add             x0, x0, HEAP, lsl #32
    // 0x752d38: r2 = LoadClassIdInstr(r0)
    //     0x752d38: ldur            x2, [x0, #-1]
    //     0x752d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x752d40: r16 = "parent"
    //     0x752d40: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x752d44: stp             x16, x0, [SP]
    // 0x752d48: mov             x0, x2
    // 0x752d4c: mov             lr, x0
    // 0x752d50: ldr             lr, [x21, lr, lsl #3]
    // 0x752d54: blr             lr
    // 0x752d58: tbnz            w0, #4, #0x752de4
    // 0x752d5c: ldur            x0, [fp, #-8]
    // 0x752d60: LoadField: r1 = r0->field_f
    //     0x752d60: ldur            w1, [x0, #0xf]
    // 0x752d64: DecompressPointer r1
    //     0x752d64: add             x1, x1, HEAP, lsl #32
    // 0x752d68: cmp             w1, NULL
    // 0x752d6c: b.eq            #0x752e90
    // 0x752d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752d70: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752d74: r0 = of()
    //     0x752d74: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x752d78: mov             x2, x0
    // 0x752d7c: ldur            x0, [fp, #-8]
    // 0x752d80: stur            x2, [fp, #-0x18]
    // 0x752d84: LoadField: r1 = r0->field_b
    //     0x752d84: ldur            w1, [x0, #0xb]
    // 0x752d88: DecompressPointer r1
    //     0x752d88: add             x1, x1, HEAP, lsl #32
    // 0x752d8c: cmp             w1, NULL
    // 0x752d90: b.eq            #0x752e94
    // 0x752d94: LoadField: r0 = r1->field_13
    //     0x752d94: ldur            w0, [x1, #0x13]
    // 0x752d98: DecompressPointer r0
    //     0x752d98: add             x0, x0, HEAP, lsl #32
    // 0x752d9c: stur            x0, [fp, #-0x10]
    // 0x752da0: r1 = Function '<anonymous closure>':.
    //     0x752da0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x752da4: ldr             x1, [x1, #0xb10]
    // 0x752da8: r3 = Null
    //     0x752da8: mov             x3, NULL
    // 0x752dac: r2 = 64
    //     0x752dac: mov             x2, #0x40
    // 0x752db0: r0 = AllocateClosure1()
    //     0x752db0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752db4: r16 = <Object?>
    //     0x752db4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x752db8: ldur            lr, [fp, #-0x18]
    // 0x752dbc: stp             lr, x16, [SP, #0x18]
    // 0x752dc0: r16 = "/parentHome"
    //     0x752dc0: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x752dc4: ldr             x16, [x16, #0x6c0]
    // 0x752dc8: stp             x0, x16, [SP, #8]
    // 0x752dcc: ldur            x16, [fp, #-0x10]
    // 0x752dd0: str             x16, [SP]
    // 0x752dd4: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x752dd4: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x752dd8: ldr             x4, [x4, #0x6b0]
    // 0x752ddc: r0 = pushNamedAndRemoveUntil()
    //     0x752ddc: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x752de0: b               #0x752e68
    // 0x752de4: ldur            x0, [fp, #-8]
    // 0x752de8: LoadField: r1 = r0->field_f
    //     0x752de8: ldur            w1, [x0, #0xf]
    // 0x752dec: DecompressPointer r1
    //     0x752dec: add             x1, x1, HEAP, lsl #32
    // 0x752df0: cmp             w1, NULL
    // 0x752df4: b.eq            #0x752e98
    // 0x752df8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x752df8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x752dfc: r0 = of()
    //     0x752dfc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x752e00: mov             x2, x0
    // 0x752e04: ldur            x0, [fp, #-8]
    // 0x752e08: stur            x2, [fp, #-0x10]
    // 0x752e0c: LoadField: r1 = r0->field_b
    //     0x752e0c: ldur            w1, [x0, #0xb]
    // 0x752e10: DecompressPointer r1
    //     0x752e10: add             x1, x1, HEAP, lsl #32
    // 0x752e14: cmp             w1, NULL
    // 0x752e18: b.eq            #0x752e9c
    // 0x752e1c: LoadField: r0 = r1->field_13
    //     0x752e1c: ldur            w0, [x1, #0x13]
    // 0x752e20: DecompressPointer r0
    //     0x752e20: add             x0, x0, HEAP, lsl #32
    // 0x752e24: stur            x0, [fp, #-8]
    // 0x752e28: r1 = Function '<anonymous closure>':.
    //     0x752e28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab18] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x752e2c: ldr             x1, [x1, #0xb18]
    // 0x752e30: r3 = Null
    //     0x752e30: mov             x3, NULL
    // 0x752e34: r2 = 64
    //     0x752e34: mov             x2, #0x40
    // 0x752e38: r0 = AllocateClosure1()
    //     0x752e38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x752e3c: r16 = <Object?>
    //     0x752e3c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x752e40: ldur            lr, [fp, #-0x10]
    // 0x752e44: stp             lr, x16, [SP, #0x18]
    // 0x752e48: r16 = "/studentHome"
    //     0x752e48: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x752e4c: ldr             x16, [x16, #0x6a0]
    // 0x752e50: stp             x0, x16, [SP, #8]
    // 0x752e54: ldur            x16, [fp, #-8]
    // 0x752e58: str             x16, [SP]
    // 0x752e5c: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x752e5c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x752e60: ldr             x4, [x4, #0x6b0]
    // 0x752e64: r0 = pushNamedAndRemoveUntil()
    //     0x752e64: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x752e68: r0 = Null
    //     0x752e68: mov             x0, NULL
    // 0x752e6c: LeaveFrame
    //     0x752e6c: mov             SP, fp
    //     0x752e70: ldp             fp, lr, [SP], #0x10
    // 0x752e74: ret
    //     0x752e74: ret             
    // 0x752e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752e78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752e7c: b               #0x752c48
    // 0x752e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x752f5c, size: 0xc0
    // 0x752f5c: EnterFrame
    //     0x752f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x752f60: mov             fp, SP
    // 0x752f64: AllocStack(0x10)
    //     0x752f64: sub             SP, SP, #0x10
    // 0x752f68: SetupParameters([dynamic _ /* r0 */])
    //     0x752f68: ldr             x0, [fp, #0x10]
    // 0x752f6c: LoadField: r2 = r0->field_1f
    //     0x752f6c: ldur            w2, [x0, #0x1f]
    // 0x752f70: DecompressPointer r2
    //     0x752f70: add             x2, x2, HEAP, lsl #32
    // 0x752f74: stur            x2, [fp, #-0x10]
    // 0x752f78: CheckStackOverflow
    //     0x752f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752f7c: cmp             SP, x16
    //     0x752f80: b.ls            #0x753010
    // 0x752f84: LoadField: r0 = r2->field_f
    //     0x752f84: ldur            w0, [x2, #0xf]
    // 0x752f88: DecompressPointer r0
    //     0x752f88: add             x0, x0, HEAP, lsl #32
    // 0x752f8c: stur            x0, [fp, #-8]
    // 0x752f90: LoadField: r1 = r0->field_f
    //     0x752f90: ldur            w1, [x0, #0xf]
    // 0x752f94: DecompressPointer r1
    //     0x752f94: add             x1, x1, HEAP, lsl #32
    // 0x752f98: cmp             w1, NULL
    // 0x752f9c: b.eq            #0x753018
    // 0x752fa0: r0 = translation()
    //     0x752fa0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x752fa4: r1 = LoadClassIdInstr(r0)
    //     0x752fa4: ldur            x1, [x0, #-1]
    //     0x752fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x752fac: cmp             x1, #0x92f
    // 0x752fb0: b.ne            #0x752fc0
    // 0x752fb4: r0 = "Неправильный PIN-код. Попробуйте еще раз."
    //     0x752fb4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aad8] "Неправильный PIN-код. Попробуйте еще раз."
    //     0x752fb8: ldr             x0, [x0, #0xad8]
    // 0x752fbc: b               #0x752fc8
    // 0x752fc0: r0 = "Туура эмес PIN. Сураныч, кайра аракет кылыңыз."
    //     0x752fc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aae0] "Туура эмес PIN. Сураныч, кайра аракет кылыңыз."
    //     0x752fc4: ldr             x0, [x0, #0xae0]
    // 0x752fc8: ldur            x1, [fp, #-0x10]
    // 0x752fcc: ldur            x2, [fp, #-8]
    // 0x752fd0: StoreField: r2->field_2b = r0
    //     0x752fd0: stur            w0, [x2, #0x2b]
    //     0x752fd4: ldurb           w16, [x2, #-1]
    //     0x752fd8: ldurb           w17, [x0, #-1]
    //     0x752fdc: and             x16, x17, x16, lsr #2
    //     0x752fe0: tst             x16, HEAP, lsr #32
    //     0x752fe4: b.eq            #0x752fec
    //     0x752fe8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x752fec: LoadField: r0 = r1->field_f
    //     0x752fec: ldur            w0, [x1, #0xf]
    // 0x752ff0: DecompressPointer r0
    //     0x752ff0: add             x0, x0, HEAP, lsl #32
    // 0x752ff4: LoadField: r1 = r0->field_13
    //     0x752ff4: ldur            w1, [x0, #0x13]
    // 0x752ff8: DecompressPointer r1
    //     0x752ff8: add             x1, x1, HEAP, lsl #32
    // 0x752ffc: r0 = clear()
    //     0x752ffc: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x753000: r0 = Null
    //     0x753000: mov             x0, NULL
    // 0x753004: LeaveFrame
    //     0x753004: mov             SP, fp
    //     0x753008: ldp             fp, lr, [SP], #0x10
    // 0x75300c: ret
    //     0x75300c: ret             
    // 0x753010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753010: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753014: b               #0x752f84
    // 0x753018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753018: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75301c, size: 0xc0
    // 0x75301c: EnterFrame
    //     0x75301c: stp             fp, lr, [SP, #-0x10]!
    //     0x753020: mov             fp, SP
    // 0x753024: AllocStack(0x10)
    //     0x753024: sub             SP, SP, #0x10
    // 0x753028: SetupParameters([dynamic _ /* r0 */])
    //     0x753028: ldr             x0, [fp, #0x10]
    // 0x75302c: LoadField: r2 = r0->field_1f
    //     0x75302c: ldur            w2, [x0, #0x1f]
    // 0x753030: DecompressPointer r2
    //     0x753030: add             x2, x2, HEAP, lsl #32
    // 0x753034: stur            x2, [fp, #-0x10]
    // 0x753038: CheckStackOverflow
    //     0x753038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75303c: cmp             SP, x16
    //     0x753040: b.ls            #0x7530d0
    // 0x753044: LoadField: r0 = r2->field_f
    //     0x753044: ldur            w0, [x2, #0xf]
    // 0x753048: DecompressPointer r0
    //     0x753048: add             x0, x0, HEAP, lsl #32
    // 0x75304c: stur            x0, [fp, #-8]
    // 0x753050: LoadField: r1 = r0->field_f
    //     0x753050: ldur            w1, [x0, #0xf]
    // 0x753054: DecompressPointer r1
    //     0x753054: add             x1, x1, HEAP, lsl #32
    // 0x753058: cmp             w1, NULL
    // 0x75305c: b.eq            #0x7530d8
    // 0x753060: r0 = translation()
    //     0x753060: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x753064: r1 = LoadClassIdInstr(r0)
    //     0x753064: ldur            x1, [x0, #-1]
    //     0x753068: ubfx            x1, x1, #0xc, #0x14
    // 0x75306c: cmp             x1, #0x92f
    // 0x753070: b.ne            #0x753080
    // 0x753074: r0 = "ПИН-коды не совпадают. Попробуйте еще раз."
    //     0x753074: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "ПИН-коды не совпадают. Попробуйте еще раз."
    //     0x753078: ldr             x0, [x0, #0xae8]
    // 0x75307c: b               #0x753088
    // 0x753080: r0 = "ПИН коддор дал келбейт. Сураныч, кайра аракет кылыңыз."
    //     0x753080: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] "ПИН коддор дал келбейт. Сураныч, кайра аракет кылыңыз."
    //     0x753084: ldr             x0, [x0, #0xaf0]
    // 0x753088: ldur            x1, [fp, #-0x10]
    // 0x75308c: ldur            x2, [fp, #-8]
    // 0x753090: StoreField: r2->field_2b = r0
    //     0x753090: stur            w0, [x2, #0x2b]
    //     0x753094: ldurb           w16, [x2, #-1]
    //     0x753098: ldurb           w17, [x0, #-1]
    //     0x75309c: and             x16, x17, x16, lsr #2
    //     0x7530a0: tst             x16, HEAP, lsr #32
    //     0x7530a4: b.eq            #0x7530ac
    //     0x7530a8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7530ac: LoadField: r0 = r1->field_f
    //     0x7530ac: ldur            w0, [x1, #0xf]
    // 0x7530b0: DecompressPointer r0
    //     0x7530b0: add             x0, x0, HEAP, lsl #32
    // 0x7530b4: LoadField: r1 = r0->field_13
    //     0x7530b4: ldur            w1, [x0, #0x13]
    // 0x7530b8: DecompressPointer r1
    //     0x7530b8: add             x1, x1, HEAP, lsl #32
    // 0x7530bc: r0 = clear()
    //     0x7530bc: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x7530c0: r0 = Null
    //     0x7530c0: mov             x0, NULL
    // 0x7530c4: LeaveFrame
    //     0x7530c4: mov             SP, fp
    //     0x7530c8: ldp             fp, lr, [SP], #0x10
    // 0x7530cc: ret
    //     0x7530cc: ret             
    // 0x7530d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7530d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7530d4: b               #0x753044
    // 0x7530d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7530d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7530dc, size: 0xc0
    // 0x7530dc: EnterFrame
    //     0x7530dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7530e0: mov             fp, SP
    // 0x7530e4: AllocStack(0x10)
    //     0x7530e4: sub             SP, SP, #0x10
    // 0x7530e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7530e8: ldr             x0, [fp, #0x10]
    // 0x7530ec: LoadField: r2 = r0->field_1f
    //     0x7530ec: ldur            w2, [x0, #0x1f]
    // 0x7530f0: DecompressPointer r2
    //     0x7530f0: add             x2, x2, HEAP, lsl #32
    // 0x7530f4: stur            x2, [fp, #-8]
    // 0x7530f8: CheckStackOverflow
    //     0x7530f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7530fc: cmp             SP, x16
    //     0x753100: b.ls            #0x753190
    // 0x753104: LoadField: r0 = r2->field_f
    //     0x753104: ldur            w0, [x2, #0xf]
    // 0x753108: DecompressPointer r0
    //     0x753108: add             x0, x0, HEAP, lsl #32
    // 0x75310c: LoadField: r1 = r0->field_13
    //     0x75310c: ldur            w1, [x0, #0x13]
    // 0x753110: DecompressPointer r1
    //     0x753110: add             x1, x1, HEAP, lsl #32
    // 0x753114: r0 = clear()
    //     0x753114: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x753118: ldur            x0, [fp, #-8]
    // 0x75311c: LoadField: r2 = r0->field_f
    //     0x75311c: ldur            w2, [x0, #0xf]
    // 0x753120: DecompressPointer r2
    //     0x753120: add             x2, x2, HEAP, lsl #32
    // 0x753124: stur            x2, [fp, #-0x10]
    // 0x753128: LoadField: r1 = r2->field_f
    //     0x753128: ldur            w1, [x2, #0xf]
    // 0x75312c: DecompressPointer r1
    //     0x75312c: add             x1, x1, HEAP, lsl #32
    // 0x753130: cmp             w1, NULL
    // 0x753134: b.eq            #0x753198
    // 0x753138: r0 = translation()
    //     0x753138: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75313c: r1 = LoadClassIdInstr(r0)
    //     0x75313c: ldur            x1, [x0, #-1]
    //     0x753140: ubfx            x1, x1, #0xc, #0x14
    // 0x753144: cmp             x1, #0x92f
    // 0x753148: b.ne            #0x753158
    // 0x75314c: r0 = "Пожалуйста, введите ПИН-код еще раз для подтверждения."
    //     0x75314c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "Пожалуйста, введите ПИН-код еще раз для подтверждения."
    //     0x753150: ldr             x0, [x0, #0xaf8]
    // 0x753154: b               #0x753160
    // 0x753158: r0 = "Ырастоо үчүн ПИН-кодду кайра киргизиңиз."
    //     0x753158: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab00] "Ырастоо үчүн ПИН-кодду кайра киргизиңиз."
    //     0x75315c: ldr             x0, [x0, #0xb00]
    // 0x753160: ldur            x1, [fp, #-0x10]
    // 0x753164: StoreField: r1->field_2b = r0
    //     0x753164: stur            w0, [x1, #0x2b]
    //     0x753168: ldurb           w16, [x1, #-1]
    //     0x75316c: ldurb           w17, [x0, #-1]
    //     0x753170: and             x16, x17, x16, lsr #2
    //     0x753174: tst             x16, HEAP, lsr #32
    //     0x753178: b.eq            #0x753180
    //     0x75317c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x753180: r0 = Null
    //     0x753180: mov             x0, NULL
    // 0x753184: LeaveFrame
    //     0x753184: mov             SP, fp
    //     0x753188: ldp             fp, lr, [SP], #0x10
    // 0x75318c: ret
    //     0x75318c: ret             
    // 0x753190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753190: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753194: b               #0x753104
    // 0x753198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753198: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75319c, size: 0x5c
    // 0x75319c: EnterFrame
    //     0x75319c: stp             fp, lr, [SP, #-0x10]!
    //     0x7531a0: mov             fp, SP
    // 0x7531a4: r1 = false
    //     0x7531a4: add             x1, NULL, #0x30  ; false
    // 0x7531a8: r0 = true
    //     0x7531a8: add             x0, NULL, #0x20  ; true
    // 0x7531ac: ldr             x2, [fp, #0x10]
    // 0x7531b0: LoadField: r3 = r2->field_1f
    //     0x7531b0: ldur            w3, [x2, #0x1f]
    // 0x7531b4: DecompressPointer r3
    //     0x7531b4: add             x3, x3, HEAP, lsl #32
    // 0x7531b8: CheckStackOverflow
    //     0x7531b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7531bc: cmp             SP, x16
    //     0x7531c0: b.ls            #0x7531f0
    // 0x7531c4: LoadField: r2 = r3->field_f
    //     0x7531c4: ldur            w2, [x3, #0xf]
    // 0x7531c8: DecompressPointer r2
    //     0x7531c8: add             x2, x2, HEAP, lsl #32
    // 0x7531cc: StoreField: r2->field_23 = r1
    //     0x7531cc: stur            w1, [x2, #0x23]
    // 0x7531d0: StoreField: r2->field_1f = r0
    //     0x7531d0: stur            w0, [x2, #0x1f]
    // 0x7531d4: LoadField: r1 = r2->field_13
    //     0x7531d4: ldur            w1, [x2, #0x13]
    // 0x7531d8: DecompressPointer r1
    //     0x7531d8: add             x1, x1, HEAP, lsl #32
    // 0x7531dc: r0 = clear()
    //     0x7531dc: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x7531e0: r0 = Null
    //     0x7531e0: mov             x0, NULL
    // 0x7531e4: LeaveFrame
    //     0x7531e4: mov             SP, fp
    //     0x7531e8: ldp             fp, lr, [SP], #0x10
    // 0x7531ec: ret
    //     0x7531ec: ret             
    // 0x7531f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7531f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7531f4: b               #0x7531c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7531f8, size: 0xe4
    // 0x7531f8: EnterFrame
    //     0x7531f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7531fc: mov             fp, SP
    // 0x753200: AllocStack(0x20)
    //     0x753200: sub             SP, SP, #0x20
    // 0x753204: SetupParameters([dynamic _ /* r0 */])
    //     0x753204: ldr             x0, [fp, #0x10]
    // 0x753208: LoadField: r2 = r0->field_1f
    //     0x753208: ldur            w2, [x0, #0x1f]
    // 0x75320c: DecompressPointer r2
    //     0x75320c: add             x2, x2, HEAP, lsl #32
    // 0x753210: stur            x2, [fp, #-0x20]
    // 0x753214: CheckStackOverflow
    //     0x753214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753218: cmp             SP, x16
    //     0x75321c: b.ls            #0x7532d4
    // 0x753220: LoadField: r0 = r2->field_f
    //     0x753220: ldur            w0, [x2, #0xf]
    // 0x753224: DecompressPointer r0
    //     0x753224: add             x0, x0, HEAP, lsl #32
    // 0x753228: LoadField: r3 = r0->field_13
    //     0x753228: ldur            w3, [x0, #0x13]
    // 0x75322c: DecompressPointer r3
    //     0x75322c: add             x3, x3, HEAP, lsl #32
    // 0x753230: stur            x3, [fp, #-0x18]
    // 0x753234: LoadField: r0 = r2->field_13
    //     0x753234: ldur            w0, [x2, #0x13]
    // 0x753238: DecompressPointer r0
    //     0x753238: add             x0, x0, HEAP, lsl #32
    // 0x75323c: stur            x0, [fp, #-0x10]
    // 0x753240: LoadField: r1 = r3->field_b
    //     0x753240: ldur            w1, [x3, #0xb]
    // 0x753244: LoadField: r4 = r3->field_f
    //     0x753244: ldur            w4, [x3, #0xf]
    // 0x753248: DecompressPointer r4
    //     0x753248: add             x4, x4, HEAP, lsl #32
    // 0x75324c: LoadField: r5 = r4->field_b
    //     0x75324c: ldur            w5, [x4, #0xb]
    // 0x753250: r4 = LoadInt32Instr(r1)
    //     0x753250: sbfx            x4, x1, #1, #0x1f
    // 0x753254: stur            x4, [fp, #-8]
    // 0x753258: r1 = LoadInt32Instr(r5)
    //     0x753258: sbfx            x1, x5, #1, #0x1f
    // 0x75325c: cmp             x4, x1
    // 0x753260: b.ne            #0x75326c
    // 0x753264: mov             x1, x3
    // 0x753268: r0 = _growToNextCapacity()
    //     0x753268: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75326c: ldur            x2, [fp, #-0x20]
    // 0x753270: ldur            x3, [fp, #-0x18]
    // 0x753274: ldur            x4, [fp, #-8]
    // 0x753278: add             x5, x4, #1
    // 0x75327c: lsl             x6, x5, #1
    // 0x753280: StoreField: r3->field_b = r6
    //     0x753280: stur            w6, [x3, #0xb]
    // 0x753284: LoadField: r1 = r3->field_f
    //     0x753284: ldur            w1, [x3, #0xf]
    // 0x753288: DecompressPointer r1
    //     0x753288: add             x1, x1, HEAP, lsl #32
    // 0x75328c: ldur            x0, [fp, #-0x10]
    // 0x753290: ArrayStore: r1[r4] = r0  ; List_4
    //     0x753290: add             x25, x1, x4, lsl #2
    //     0x753294: add             x25, x25, #0xf
    //     0x753298: str             w0, [x25]
    //     0x75329c: tbz             w0, #0, #0x7532b8
    //     0x7532a0: ldurb           w16, [x1, #-1]
    //     0x7532a4: ldurb           w17, [x0, #-1]
    //     0x7532a8: and             x16, x17, x16, lsr #2
    //     0x7532ac: tst             x16, HEAP, lsr #32
    //     0x7532b0: b.eq            #0x7532b8
    //     0x7532b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7532b8: LoadField: r1 = r2->field_f
    //     0x7532b8: ldur            w1, [x2, #0xf]
    // 0x7532bc: DecompressPointer r1
    //     0x7532bc: add             x1, x1, HEAP, lsl #32
    // 0x7532c0: StoreField: r1->field_2b = rNULL
    //     0x7532c0: stur            NULL, [x1, #0x2b]
    // 0x7532c4: r0 = Null
    //     0x7532c4: mov             x0, NULL
    // 0x7532c8: LeaveFrame
    //     0x7532c8: mov             SP, fp
    //     0x7532cc: ldp             fp, lr, [SP], #0x10
    // 0x7532d0: ret
    //     0x7532d0: ret             
    // 0x7532d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7532d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7532d8: b               #0x753220
  }
  [closure] Container <anonymous closure>(dynamic, int) {
    // ** addr: 0x7532dc, size: 0x284
    // 0x7532dc: EnterFrame
    //     0x7532dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7532e0: mov             fp, SP
    // 0x7532e4: AllocStack(0x48)
    //     0x7532e4: sub             SP, SP, #0x48
    // 0x7532e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7532e8: ldr             x0, [fp, #0x18]
    // 0x7532ec: LoadField: r1 = r0->field_1f
    //     0x7532ec: ldur            w1, [x0, #0x1f]
    // 0x7532f0: DecompressPointer r1
    //     0x7532f0: add             x1, x1, HEAP, lsl #32
    // 0x7532f4: stur            x1, [fp, #-0x20]
    // 0x7532f8: CheckStackOverflow
    //     0x7532f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7532fc: cmp             SP, x16
    //     0x753300: b.ls            #0x753558
    // 0x753304: LoadField: r0 = r1->field_f
    //     0x753304: ldur            w0, [x1, #0xf]
    // 0x753308: DecompressPointer r0
    //     0x753308: add             x0, x0, HEAP, lsl #32
    // 0x75330c: LoadField: r2 = r0->field_13
    //     0x75330c: ldur            w2, [x0, #0x13]
    // 0x753310: DecompressPointer r2
    //     0x753310: add             x2, x2, HEAP, lsl #32
    // 0x753314: LoadField: r0 = r2->field_b
    //     0x753314: ldur            w0, [x2, #0xb]
    // 0x753318: ldr             x2, [fp, #0x10]
    // 0x75331c: stur            x0, [fp, #-0x18]
    // 0x753320: r3 = LoadInt32Instr(r2)
    //     0x753320: sbfx            x3, x2, #1, #0x1f
    //     0x753324: tbz             w2, #0, #0x75332c
    //     0x753328: ldur            x3, [x2, #7]
    // 0x75332c: stur            x3, [fp, #-0x10]
    // 0x753330: r2 = LoadInt32Instr(r0)
    //     0x753330: sbfx            x2, x0, #1, #0x1f
    // 0x753334: cmp             x3, x2
    // 0x753338: b.ge            #0x753384
    // 0x75333c: LoadField: r2 = r1->field_1b
    //     0x75333c: ldur            w2, [x1, #0x1b]
    // 0x753340: DecompressPointer r2
    //     0x753340: add             x2, x2, HEAP, lsl #32
    // 0x753344: stur            x2, [fp, #-8]
    // 0x753348: r0 = LinearGradient()
    //     0x753348: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x75334c: mov             x1, x0
    // 0x753350: r0 = Instance_Alignment
    //     0x753350: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x753354: ldr             x0, [x0, #0x178]
    // 0x753358: StoreField: r1->field_13 = r0
    //     0x753358: stur            w0, [x1, #0x13]
    // 0x75335c: r0 = Instance_Alignment
    //     0x75335c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x753360: ldr             x0, [x0, #0xb18]
    // 0x753364: ArrayStore: r1[0] = r0  ; List_4
    //     0x753364: stur            w0, [x1, #0x17]
    // 0x753368: r0 = Instance_TileMode
    //     0x753368: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x75336c: ldr             x0, [x0, #0xea0]
    // 0x753370: StoreField: r1->field_1b = r0
    //     0x753370: stur            w0, [x1, #0x1b]
    // 0x753374: ldur            x0, [fp, #-8]
    // 0x753378: StoreField: r1->field_7 = r0
    //     0x753378: stur            w0, [x1, #7]
    // 0x75337c: mov             x3, x1
    // 0x753380: b               #0x753388
    // 0x753384: r3 = Null
    //     0x753384: mov             x3, NULL
    // 0x753388: ldur            x0, [fp, #-0x18]
    // 0x75338c: ldur            x2, [fp, #-0x10]
    // 0x753390: stur            x3, [fp, #-8]
    // 0x753394: r1 = LoadInt32Instr(r0)
    //     0x753394: sbfx            x1, x0, #1, #0x1f
    // 0x753398: cmp             x2, x1
    // 0x75339c: b.ge            #0x7533ac
    // 0x7533a0: mov             x0, x2
    // 0x7533a4: r2 = Null
    //     0x7533a4: mov             x2, NULL
    // 0x7533a8: b               #0x7533f8
    // 0x7533ac: ldur            x0, [fp, #-0x20]
    // 0x7533b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7533b0: ldur            w1, [x0, #0x17]
    // 0x7533b4: DecompressPointer r1
    //     0x7533b4: add             x1, x1, HEAP, lsl #32
    // 0x7533b8: LoadField: r4 = r1->field_3f
    //     0x7533b8: ldur            w4, [x1, #0x3f]
    // 0x7533bc: DecompressPointer r4
    //     0x7533bc: add             x4, x4, HEAP, lsl #32
    // 0x7533c0: LoadField: r1 = r4->field_7
    //     0x7533c0: ldur            w1, [x4, #7]
    // 0x7533c4: DecompressPointer r1
    //     0x7533c4: add             x1, x1, HEAP, lsl #32
    // 0x7533c8: r16 = Instance_Brightness
    //     0x7533c8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7533cc: cmp             w1, w16
    // 0x7533d0: b.ne            #0x7533e4
    // 0x7533d4: r1 = Instance_Color
    //     0x7533d4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7533d8: d0 = 0.200000
    //     0x7533d8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7533dc: r0 = withOpacity()
    //     0x7533dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7533e0: b               #0x7533f0
    // 0x7533e4: r1 = _ConstMap len:12
    //     0x7533e4: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7533e8: r2 = 600
    //     0x7533e8: mov             x2, #0x258
    // 0x7533ec: r0 = []()
    //     0x7533ec: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7533f0: mov             x2, x0
    // 0x7533f4: ldur            x0, [fp, #-0x10]
    // 0x7533f8: ldur            x1, [fp, #-0x20]
    // 0x7533fc: stur            x2, [fp, #-0x18]
    // 0x753400: LoadField: r3 = r1->field_f
    //     0x753400: ldur            w3, [x1, #0xf]
    // 0x753404: DecompressPointer r3
    //     0x753404: add             x3, x3, HEAP, lsl #32
    // 0x753408: LoadField: r4 = r3->field_13
    //     0x753408: ldur            w4, [x3, #0x13]
    // 0x75340c: DecompressPointer r4
    //     0x75340c: add             x4, x4, HEAP, lsl #32
    // 0x753410: LoadField: r3 = r4->field_b
    //     0x753410: ldur            w3, [x4, #0xb]
    // 0x753414: r4 = LoadInt32Instr(r3)
    //     0x753414: sbfx            x4, x3, #1, #0x1f
    // 0x753418: cmp             x0, x4
    // 0x75341c: b.ge            #0x7534cc
    // 0x753420: LoadField: r0 = r1->field_1f
    //     0x753420: ldur            w0, [x1, #0x1f]
    // 0x753424: DecompressPointer r0
    //     0x753424: add             x0, x0, HEAP, lsl #32
    // 0x753428: r1 = LoadClassIdInstr(r0)
    //     0x753428: ldur            x1, [x0, #-1]
    //     0x75342c: ubfx            x1, x1, #0xc, #0x14
    // 0x753430: mov             x16, x0
    // 0x753434: mov             x0, x1
    // 0x753438: mov             x1, x16
    // 0x75343c: d0 = 0.300000
    //     0x75343c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x753440: ldr             d0, [x17, #0x978]
    // 0x753444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x753444: sub             lr, x0, #1, lsl #12
    //     0x753448: ldr             lr, [x21, lr, lsl #3]
    //     0x75344c: blr             lr
    // 0x753450: stur            x0, [fp, #-0x20]
    // 0x753454: r0 = BoxShadow()
    //     0x753454: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x753458: stur            x0, [fp, #-0x28]
    // 0x75345c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75345c: stur            xzr, [x0, #0x17]
    // 0x753460: r1 = Instance_BlurStyle
    //     0x753460: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x753464: ldr             x1, [x1, #0xca0]
    // 0x753468: StoreField: r0->field_1f = r1
    //     0x753468: stur            w1, [x0, #0x1f]
    // 0x75346c: ldur            x1, [fp, #-0x20]
    // 0x753470: StoreField: r0->field_7 = r1
    //     0x753470: stur            w1, [x0, #7]
    // 0x753474: r1 = Instance_Offset
    //     0x753474: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x753478: ldr             x1, [x1, #0xca8]
    // 0x75347c: StoreField: r0->field_b = r1
    //     0x75347c: stur            w1, [x0, #0xb]
    // 0x753480: d0 = 4.000000
    //     0x753480: fmov            d0, #4.00000000
    // 0x753484: StoreField: r0->field_f = d0
    //     0x753484: stur            d0, [x0, #0xf]
    // 0x753488: r1 = Null
    //     0x753488: mov             x1, NULL
    // 0x75348c: r2 = 2
    //     0x75348c: mov             x2, #2
    // 0x753490: r0 = AllocateArray()
    //     0x753490: bl              #0xb53c64  ; AllocateArrayStub
    // 0x753494: mov             x2, x0
    // 0x753498: ldur            x0, [fp, #-0x28]
    // 0x75349c: stur            x2, [fp, #-0x20]
    // 0x7534a0: StoreField: r2->field_f = r0
    //     0x7534a0: stur            w0, [x2, #0xf]
    // 0x7534a4: r1 = <BoxShadow>
    //     0x7534a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7534a8: ldr             x1, [x1, #0xcb0]
    // 0x7534ac: r0 = AllocateGrowableArray()
    //     0x7534ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7534b0: mov             x1, x0
    // 0x7534b4: ldur            x0, [fp, #-0x20]
    // 0x7534b8: StoreField: r1->field_f = r0
    //     0x7534b8: stur            w0, [x1, #0xf]
    // 0x7534bc: r0 = 2
    //     0x7534bc: mov             x0, #2
    // 0x7534c0: StoreField: r1->field_b = r0
    //     0x7534c0: stur            w0, [x1, #0xb]
    // 0x7534c4: mov             x2, x1
    // 0x7534c8: b               #0x7534d0
    // 0x7534cc: r2 = Null
    //     0x7534cc: mov             x2, NULL
    // 0x7534d0: ldur            x1, [fp, #-8]
    // 0x7534d4: ldur            x0, [fp, #-0x18]
    // 0x7534d8: stur            x2, [fp, #-0x20]
    // 0x7534dc: r0 = BoxDecoration()
    //     0x7534dc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7534e0: mov             x1, x0
    // 0x7534e4: ldur            x0, [fp, #-0x18]
    // 0x7534e8: stur            x1, [fp, #-0x28]
    // 0x7534ec: StoreField: r1->field_7 = r0
    //     0x7534ec: stur            w0, [x1, #7]
    // 0x7534f0: ldur            x0, [fp, #-0x20]
    // 0x7534f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7534f4: stur            w0, [x1, #0x17]
    // 0x7534f8: ldur            x0, [fp, #-8]
    // 0x7534fc: StoreField: r1->field_1b = r0
    //     0x7534fc: stur            w0, [x1, #0x1b]
    // 0x753500: r0 = Instance_BoxShape
    //     0x753500: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x753504: ldr             x0, [x0, #0xb20]
    // 0x753508: StoreField: r1->field_23 = r0
    //     0x753508: stur            w0, [x1, #0x23]
    // 0x75350c: r0 = Container()
    //     0x75350c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x753510: stur            x0, [fp, #-8]
    // 0x753514: r16 = 16.000000
    //     0x753514: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x753518: ldr             x16, [x16, #0xef8]
    // 0x75351c: r30 = 16.000000
    //     0x75351c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x753520: ldr             lr, [lr, #0xef8]
    // 0x753524: stp             lr, x16, [SP, #0x10]
    // 0x753528: r16 = Instance_EdgeInsets
    //     0x753528: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x75352c: ldr             x16, [x16, #0xd90]
    // 0x753530: ldur            lr, [fp, #-0x28]
    // 0x753534: stp             lr, x16, [SP]
    // 0x753538: mov             x1, x0
    // 0x75353c: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x75353c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a000] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x753540: ldr             x4, [x4]
    // 0x753544: r0 = Container()
    //     0x753544: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x753548: ldur            x0, [fp, #-8]
    // 0x75354c: LeaveFrame
    //     0x75354c: mov             SP, fp
    //     0x753550: ldp             fp, lr, [SP], #0x10
    // 0x753554: ret
    //     0x753554: ret             
    // 0x753558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753558: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75355c: b               #0x753304
  }
  [closure] Future<void> _showRemovePinDialog(dynamic) {
    // ** addr: 0x753560, size: 0x38
    // 0x753560: EnterFrame
    //     0x753560: stp             fp, lr, [SP, #-0x10]!
    //     0x753564: mov             fp, SP
    // 0x753568: ldr             x0, [fp, #0x10]
    // 0x75356c: LoadField: r1 = r0->field_1f
    //     0x75356c: ldur            w1, [x0, #0x1f]
    // 0x753570: DecompressPointer r1
    //     0x753570: add             x1, x1, HEAP, lsl #32
    // 0x753574: CheckStackOverflow
    //     0x753574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753578: cmp             SP, x16
    //     0x75357c: b.ls            #0x753590
    // 0x753580: r0 = _showRemovePinDialog()
    //     0x753580: bl              #0x753598  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog
    // 0x753584: LeaveFrame
    //     0x753584: mov             SP, fp
    //     0x753588: ldp             fp, lr, [SP], #0x10
    // 0x75358c: ret
    //     0x75358c: ret             
    // 0x753590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753590: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753594: b               #0x753580
  }
  _ _showRemovePinDialog(/* No info */) async {
    // ** addr: 0x753598, size: 0x174
    // 0x753598: EnterFrame
    //     0x753598: stp             fp, lr, [SP, #-0x10]!
    //     0x75359c: mov             fp, SP
    // 0x7535a0: AllocStack(0x40)
    //     0x7535a0: sub             SP, SP, #0x40
    // 0x7535a4: SetupParameters(_PinScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7535a4: stur            NULL, [fp, #-8]
    //     0x7535a8: stur            x1, [fp, #-0x10]
    // 0x7535ac: CheckStackOverflow
    //     0x7535ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7535b0: cmp             SP, x16
    //     0x7535b4: b.ls            #0x753700
    // 0x7535b8: r1 = 4
    //     0x7535b8: mov             x1, #4
    // 0x7535bc: r0 = AllocateContext()
    //     0x7535bc: bl              #0xb52980  ; AllocateContextStub
    // 0x7535c0: mov             x2, x0
    // 0x7535c4: ldur            x1, [fp, #-0x10]
    // 0x7535c8: stur            x2, [fp, #-0x18]
    // 0x7535cc: StoreField: r2->field_f = r1
    //     0x7535cc: stur            w1, [x2, #0xf]
    // 0x7535d0: InitAsync() -> Future<void?>
    //     0x7535d0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7535d4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7535d8: r0 = getAppPin()
    //     0x7535d8: bl              #0x752f0c  ; [package:bilim/services/shared_prefs.dart] ::getAppPin
    // 0x7535dc: mov             x1, x0
    // 0x7535e0: stur            x1, [fp, #-0x20]
    // 0x7535e4: r0 = Await()
    //     0x7535e4: bl              #0xb3ea64  ; AwaitStub
    // 0x7535e8: mov             x1, x0
    // 0x7535ec: ldur            x3, [fp, #-0x18]
    // 0x7535f0: StoreField: r3->field_13 = r0
    //     0x7535f0: stur            w0, [x3, #0x13]
    //     0x7535f4: tbz             w0, #0, #0x753610
    //     0x7535f8: ldurb           w16, [x3, #-1]
    //     0x7535fc: ldurb           w17, [x0, #-1]
    //     0x753600: and             x16, x17, x16, lsr #2
    //     0x753604: tst             x16, HEAP, lsr #32
    //     0x753608: b.eq            #0x753610
    //     0x75360c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x753610: cmp             w1, NULL
    // 0x753614: b.ne            #0x75367c
    // 0x753618: ldur            x0, [fp, #-0x10]
    // 0x75361c: LoadField: r2 = r0->field_f
    //     0x75361c: ldur            w2, [x0, #0xf]
    // 0x753620: DecompressPointer r2
    //     0x753620: add             x2, x2, HEAP, lsl #32
    // 0x753624: stur            x2, [fp, #-0x20]
    // 0x753628: cmp             w2, NULL
    // 0x75362c: b.eq            #0x753674
    // 0x753630: mov             x1, x2
    // 0x753634: r0 = translation()
    //     0x753634: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x753638: r1 = LoadClassIdInstr(r0)
    //     0x753638: ldur            x1, [x0, #-1]
    //     0x75363c: ubfx            x1, x1, #0xc, #0x14
    // 0x753640: cmp             x1, #0x92f
    // 0x753644: b.ne            #0x753654
    // 0x753648: r2 = "ПИН-код не установлен."
    //     0x753648: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "ПИН-код не установлен."
    //     0x75364c: ldr             x2, [x2, #0xb28]
    // 0x753650: b               #0x75365c
    // 0x753654: r2 = "ПИН-код коюлган жок"
    //     0x753654: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab30] "ПИН-код коюлган жок"
    //     0x753658: ldr             x2, [x2, #0xb30]
    // 0x75365c: ldur            x3, [fp, #-0x20]
    // 0x753660: r1 = Instance_MaterialColor
    //     0x753660: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x753664: ldr             x1, [x1, #0xee0]
    // 0x753668: r5 = Instance_Duration
    //     0x753668: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x75366c: ldr             x5, [x5, #0xd28]
    // 0x753670: r0 = showSnackBar()
    //     0x753670: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x753674: r0 = Null
    //     0x753674: mov             x0, NULL
    // 0x753678: r0 = ReturnAsyncNotFuture()
    //     0x753678: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75367c: ldur            x0, [fp, #-0x10]
    // 0x753680: r16 = <String>
    //     0x753680: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x753684: stp             xzr, x16, [SP]
    // 0x753688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753688: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75368c: r0 = _GrowableList()
    //     0x75368c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x753690: ldur            x3, [fp, #-0x18]
    // 0x753694: ArrayStore: r3[0] = r0  ; List_4
    //     0x753694: stur            w0, [x3, #0x17]
    //     0x753698: ldurb           w16, [x3, #-1]
    //     0x75369c: ldurb           w17, [x0, #-1]
    //     0x7536a0: and             x16, x17, x16, lsr #2
    //     0x7536a4: tst             x16, HEAP, lsr #32
    //     0x7536a8: b.eq            #0x7536b0
    //     0x7536ac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7536b0: StoreField: r3->field_1b = rNULL
    //     0x7536b0: stur            NULL, [x3, #0x1b]
    // 0x7536b4: ldur            x0, [fp, #-0x10]
    // 0x7536b8: LoadField: r2 = r0->field_f
    //     0x7536b8: ldur            w2, [x0, #0xf]
    // 0x7536bc: DecompressPointer r2
    //     0x7536bc: add             x2, x2, HEAP, lsl #32
    // 0x7536c0: stur            x2, [fp, #-0x20]
    // 0x7536c4: cmp             w2, NULL
    // 0x7536c8: b.eq            #0x753708
    // 0x7536cc: r1 = Function '<anonymous closure>':.
    //     0x7536cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab38] AnonymousClosure: (0x75370c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x7536d0: ldr             x1, [x1, #0xb38]
    // 0x7536d4: r2 = 64
    //     0x7536d4: mov             x2, #0x40
    // 0x7536d8: r0 = AllocateClosure1()
    //     0x7536d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7536dc: stp             x0, NULL, [SP, #0x10]
    // 0x7536e0: ldur            x16, [fp, #-0x20]
    // 0x7536e4: r30 = false
    //     0x7536e4: add             lr, NULL, #0x30  ; false
    // 0x7536e8: stp             lr, x16, [SP]
    // 0x7536ec: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x7536ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x165e0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x7536f0: ldr             x4, [x4, #0x5e0]
    // 0x7536f4: r0 = showDialog()
    //     0x7536f4: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7536f8: r0 = Null
    //     0x7536f8: mov             x0, NULL
    // 0x7536fc: r0 = ReturnAsyncNotFuture()
    //     0x7536fc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x753700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753700: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753704: b               #0x7535b8
    // 0x753708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753708: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75370c, size: 0x68
    // 0x75370c: EnterFrame
    //     0x75370c: stp             fp, lr, [SP, #-0x10]!
    //     0x753710: mov             fp, SP
    // 0x753714: AllocStack(0x8)
    //     0x753714: sub             SP, SP, #8
    // 0x753718: SetupParameters([dynamic _ /* r0 */])
    //     0x753718: ldr             x0, [fp, #0x18]
    // 0x75371c: LoadField: r1 = r0->field_1f
    //     0x75371c: ldur            w1, [x0, #0x1f]
    // 0x753720: DecompressPointer r1
    //     0x753720: add             x1, x1, HEAP, lsl #32
    // 0x753724: stur            x1, [fp, #-8]
    // 0x753728: r1 = 1
    //     0x753728: mov             x1, #1
    // 0x75372c: r0 = AllocateContext()
    //     0x75372c: bl              #0xb52980  ; AllocateContextStub
    // 0x753730: mov             x1, x0
    // 0x753734: ldur            x0, [fp, #-8]
    // 0x753738: StoreField: r1->field_b = r0
    //     0x753738: stur            w0, [x1, #0xb]
    // 0x75373c: ldr             x0, [fp, #0x10]
    // 0x753740: StoreField: r1->field_f = r0
    //     0x753740: stur            w0, [x1, #0xf]
    // 0x753744: mov             x3, x1
    // 0x753748: r1 = Function '<anonymous closure>':.
    //     0x753748: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab40] AnonymousClosure: (0x753774), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x75374c: ldr             x1, [x1, #0xb40]
    // 0x753750: r2 = 64
    //     0x753750: mov             x2, #0x40
    // 0x753754: r0 = AllocateClosure1()
    //     0x753754: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x753758: stur            x0, [fp, #-8]
    // 0x75375c: r0 = StatefulBuilder()
    //     0x75375c: bl              #0x6dd50c  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x753760: ldur            x1, [fp, #-8]
    // 0x753764: StoreField: r0->field_b = r1
    //     0x753764: stur            w1, [x0, #0xb]
    // 0x753768: LeaveFrame
    //     0x753768: mov             SP, fp
    //     0x75376c: ldp             fp, lr, [SP], #0x10
    // 0x753770: ret
    //     0x753770: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x753774, size: 0xc68
    // 0x753774: EnterFrame
    //     0x753774: stp             fp, lr, [SP, #-0x10]!
    //     0x753778: mov             fp, SP
    // 0x75377c: AllocStack(0x70)
    //     0x75377c: sub             SP, SP, #0x70
    // 0x753780: SetupParameters([dynamic _ /* r0 */])
    //     0x753780: ldr             x0, [fp, #0x20]
    // 0x753784: LoadField: r1 = r0->field_1f
    //     0x753784: ldur            w1, [x0, #0x1f]
    // 0x753788: DecompressPointer r1
    //     0x753788: add             x1, x1, HEAP, lsl #32
    // 0x75378c: stur            x1, [fp, #-8]
    // 0x753790: CheckStackOverflow
    //     0x753790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753794: cmp             SP, x16
    //     0x753798: b.ls            #0x7543b8
    // 0x75379c: r1 = 3
    //     0x75379c: mov             x1, #3
    // 0x7537a0: r0 = AllocateContext()
    //     0x7537a0: bl              #0xb52980  ; AllocateContextStub
    // 0x7537a4: mov             x2, x0
    // 0x7537a8: ldur            x0, [fp, #-8]
    // 0x7537ac: stur            x2, [fp, #-0x18]
    // 0x7537b0: StoreField: r2->field_b = r0
    //     0x7537b0: stur            w0, [x2, #0xb]
    // 0x7537b4: ldr             x1, [fp, #0x18]
    // 0x7537b8: StoreField: r2->field_f = r1
    //     0x7537b8: stur            w1, [x2, #0xf]
    // 0x7537bc: ldr             x1, [fp, #0x10]
    // 0x7537c0: StoreField: r2->field_13 = r1
    //     0x7537c0: stur            w1, [x2, #0x13]
    // 0x7537c4: LoadField: r3 = r0->field_b
    //     0x7537c4: ldur            w3, [x0, #0xb]
    // 0x7537c8: DecompressPointer r3
    //     0x7537c8: add             x3, x3, HEAP, lsl #32
    // 0x7537cc: stur            x3, [fp, #-0x10]
    // 0x7537d0: LoadField: r1 = r3->field_f
    //     0x7537d0: ldur            w1, [x3, #0xf]
    // 0x7537d4: DecompressPointer r1
    //     0x7537d4: add             x1, x1, HEAP, lsl #32
    // 0x7537d8: r0 = _getGradientColors()
    //     0x7537d8: bl              #0x75240c  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_getGradientColors
    // 0x7537dc: mov             x1, x0
    // 0x7537e0: ldur            x3, [fp, #-0x18]
    // 0x7537e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7537e4: stur            w0, [x3, #0x17]
    //     0x7537e8: ldurb           w16, [x3, #-1]
    //     0x7537ec: ldurb           w17, [x0, #-1]
    //     0x7537f0: and             x16, x17, x16, lsr #2
    //     0x7537f4: tst             x16, HEAP, lsr #32
    //     0x7537f8: b.eq            #0x753800
    //     0x7537fc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x753800: r0 = first()
    //     0x753800: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x753804: ldur            x3, [fp, #-0x18]
    // 0x753808: stur            x0, [fp, #-8]
    // 0x75380c: LoadField: r1 = r3->field_f
    //     0x75380c: ldur            w1, [x3, #0xf]
    // 0x753810: DecompressPointer r1
    //     0x753810: add             x1, x1, HEAP, lsl #32
    // 0x753814: r0 = translation()
    //     0x753814: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x753818: r1 = LoadClassIdInstr(r0)
    //     0x753818: ldur            x1, [x0, #-1]
    //     0x75381c: ubfx            x1, x1, #0xc, #0x14
    // 0x753820: cmp             x1, #0x92f
    // 0x753824: b.ne            #0x753834
    // 0x753828: r0 = "Подтвердите ПИН-код, чтобы удалить"
    //     0x753828: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "Подтвердите ПИН-код, чтобы удалить"
    //     0x75382c: ldr             x0, [x0, #0xb48]
    // 0x753830: b               #0x75383c
    // 0x753834: r0 = "ПИН кодду өчүрүү үчүн тастыктаңыз"
    //     0x753834: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "ПИН кодду өчүрүү үчүн тастыктаңыз"
    //     0x753838: ldr             x0, [x0, #0xb50]
    // 0x75383c: ldur            x3, [fp, #-0x18]
    // 0x753840: stur            x0, [fp, #-0x20]
    // 0x753844: r0 = Text()
    //     0x753844: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x753848: mov             x2, x0
    // 0x75384c: ldur            x0, [fp, #-0x20]
    // 0x753850: stur            x2, [fp, #-0x28]
    // 0x753854: StoreField: r2->field_b = r0
    //     0x753854: stur            w0, [x2, #0xb]
    // 0x753858: ldur            x3, [fp, #-0x18]
    // 0x75385c: LoadField: r1 = r3->field_f
    //     0x75385c: ldur            w1, [x3, #0xf]
    // 0x753860: DecompressPointer r1
    //     0x753860: add             x1, x1, HEAP, lsl #32
    // 0x753864: r0 = translation()
    //     0x753864: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x753868: r1 = LoadClassIdInstr(r0)
    //     0x753868: ldur            x1, [x0, #-1]
    //     0x75386c: ubfx            x1, x1, #0xc, #0x14
    // 0x753870: cmp             x1, #0x92f
    // 0x753874: b.ne            #0x753884
    // 0x753878: r0 = "Введите ваш текущий ПИН-код для подтверждения удаления."
    //     0x753878: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "Введите ваш текущий ПИН-код для подтверждения удаления."
    //     0x75387c: ldr             x0, [x0, #0xb58]
    // 0x753880: b               #0x75388c
    // 0x753884: r0 = "Алып салууну ырастоо үчүн учурдагы ПИН кодуңузду киргизиңиз"
    //     0x753884: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "Алып салууну ырастоо үчүн учурдагы ПИН кодуңузду киргизиңиз"
    //     0x753888: ldr             x0, [x0, #0xb60]
    // 0x75388c: stur            x0, [fp, #-0x20]
    // 0x753890: r0 = Text()
    //     0x753890: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x753894: mov             x2, x0
    // 0x753898: ldur            x0, [fp, #-0x20]
    // 0x75389c: stur            x2, [fp, #-0x30]
    // 0x7538a0: StoreField: r2->field_b = r0
    //     0x7538a0: stur            w0, [x2, #0xb]
    // 0x7538a4: ldur            x3, [fp, #-0x18]
    // 0x7538a8: r1 = Function '<anonymous closure>':.
    //     0x7538a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] AnonymousClosure: (0x7550d4), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x7538ac: ldr             x1, [x1, #0xb68]
    // 0x7538b0: r2 = 64
    //     0x7538b0: mov             x2, #0x40
    // 0x7538b4: r0 = AllocateClosure1()
    //     0x7538b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7538b8: stur            x0, [fp, #-0x20]
    // 0x7538bc: r16 = <Widget>
    //     0x7538bc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7538c0: str             x16, [SP, #8]
    // 0x7538c4: r1 = 4
    //     0x7538c4: mov             x1, #4
    // 0x7538c8: str             x1, [SP]
    // 0x7538cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7538cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7538d0: r0 = _GrowableList()
    //     0x7538d0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7538d4: mov             x1, x0
    // 0x7538d8: stur            x1, [fp, #-0x40]
    // 0x7538dc: r2 = 0
    //     0x7538dc: mov             x2, #0
    // 0x7538e0: stur            x2, [fp, #-0x38]
    // 0x7538e4: CheckStackOverflow
    //     0x7538e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7538e8: cmp             SP, x16
    //     0x7538ec: b.ls            #0x7543c0
    // 0x7538f0: LoadField: r0 = r1->field_b
    //     0x7538f0: ldur            w0, [x1, #0xb]
    // 0x7538f4: r3 = LoadInt32Instr(r0)
    //     0x7538f4: sbfx            x3, x0, #1, #0x1f
    // 0x7538f8: cmp             x2, x3
    // 0x7538fc: b.ge            #0x7539c0
    // 0x753900: lsl             x0, x2, #1
    // 0x753904: ldur            x16, [fp, #-0x20]
    // 0x753908: stp             x0, x16, [SP]
    // 0x75390c: ldur            x0, [fp, #-0x20]
    // 0x753910: ClosureCall
    //     0x753910: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x753914: ldur            x2, [x0, #7]
    //     0x753918: blr             x2
    // 0x75391c: mov             x3, x0
    // 0x753920: r2 = Null
    //     0x753920: mov             x2, NULL
    // 0x753924: r1 = Null
    //     0x753924: mov             x1, NULL
    // 0x753928: stur            x3, [fp, #-0x48]
    // 0x75392c: r4 = 60
    //     0x75392c: mov             x4, #0x3c
    // 0x753930: branchIfSmi(r0, 0x75393c)
    //     0x753930: tbz             w0, #0, #0x75393c
    // 0x753934: r4 = LoadClassIdInstr(r0)
    //     0x753934: ldur            x4, [x0, #-1]
    //     0x753938: ubfx            x4, x4, #0xc, #0x14
    // 0x75393c: sub             x4, x4, #0xe24
    // 0x753940: cmp             x4, #0x296
    // 0x753944: b.ls            #0x75395c
    // 0x753948: r8 = Widget
    //     0x753948: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x75394c: ldr             x8, [x8, #0x30]
    // 0x753950: r3 = Null
    //     0x753950: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Null
    //     0x753954: ldr             x3, [x3, #0xb70]
    // 0x753958: r0 = Widget()
    //     0x753958: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x75395c: ldur            x3, [fp, #-0x40]
    // 0x753960: LoadField: r0 = r3->field_b
    //     0x753960: ldur            w0, [x3, #0xb]
    // 0x753964: r1 = LoadInt32Instr(r0)
    //     0x753964: sbfx            x1, x0, #1, #0x1f
    // 0x753968: mov             x0, x1
    // 0x75396c: ldur            x1, [fp, #-0x38]
    // 0x753970: cmp             x1, x0
    // 0x753974: b.hs            #0x7543c8
    // 0x753978: LoadField: r1 = r3->field_f
    //     0x753978: ldur            w1, [x3, #0xf]
    // 0x75397c: DecompressPointer r1
    //     0x75397c: add             x1, x1, HEAP, lsl #32
    // 0x753980: ldur            x0, [fp, #-0x48]
    // 0x753984: ldur            x2, [fp, #-0x38]
    // 0x753988: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753988: add             x25, x1, x2, lsl #2
    //     0x75398c: add             x25, x25, #0xf
    //     0x753990: str             w0, [x25]
    //     0x753994: tbz             w0, #0, #0x7539b0
    //     0x753998: ldurb           w16, [x1, #-1]
    //     0x75399c: ldurb           w17, [x0, #-1]
    //     0x7539a0: and             x16, x17, x16, lsr #2
    //     0x7539a4: tst             x16, HEAP, lsr #32
    //     0x7539a8: b.eq            #0x7539b0
    //     0x7539ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7539b0: add             x0, x2, #1
    // 0x7539b4: mov             x2, x0
    // 0x7539b8: mov             x1, x3
    // 0x7539bc: b               #0x7538e0
    // 0x7539c0: mov             x3, x1
    // 0x7539c4: ldur            x1, [fp, #-0x10]
    // 0x7539c8: ldur            x0, [fp, #-0x30]
    // 0x7539cc: r0 = Row()
    //     0x7539cc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7539d0: mov             x3, x0
    // 0x7539d4: r0 = Instance_Axis
    //     0x7539d4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7539d8: stur            x3, [fp, #-0x20]
    // 0x7539dc: StoreField: r3->field_f = r0
    //     0x7539dc: stur            w0, [x3, #0xf]
    // 0x7539e0: r4 = Instance_MainAxisAlignment
    //     0x7539e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7539e4: ldr             x4, [x4, #0x498]
    // 0x7539e8: StoreField: r3->field_13 = r4
    //     0x7539e8: stur            w4, [x3, #0x13]
    // 0x7539ec: r5 = Instance_MainAxisSize
    //     0x7539ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7539f0: ldr             x5, [x5, #0xed0]
    // 0x7539f4: ArrayStore: r3[0] = r5  ; List_4
    //     0x7539f4: stur            w5, [x3, #0x17]
    // 0x7539f8: r6 = Instance_CrossAxisAlignment
    //     0x7539f8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7539fc: ldr             x6, [x6, #0xed8]
    // 0x753a00: StoreField: r3->field_1b = r6
    //     0x753a00: stur            w6, [x3, #0x1b]
    // 0x753a04: r7 = Instance_VerticalDirection
    //     0x753a04: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x753a08: ldr             x7, [x7, #0xe68]
    // 0x753a0c: StoreField: r3->field_23 = r7
    //     0x753a0c: stur            w7, [x3, #0x23]
    // 0x753a10: r8 = Instance_Clip
    //     0x753a10: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x753a14: ldr             x8, [x8, #0xe70]
    // 0x753a18: StoreField: r3->field_2b = r8
    //     0x753a18: stur            w8, [x3, #0x2b]
    // 0x753a1c: StoreField: r3->field_2f = rZR
    //     0x753a1c: stur            xzr, [x3, #0x2f]
    // 0x753a20: ldur            x1, [fp, #-0x40]
    // 0x753a24: StoreField: r3->field_b = r1
    //     0x753a24: stur            w1, [x3, #0xb]
    // 0x753a28: r1 = Null
    //     0x753a28: mov             x1, NULL
    // 0x753a2c: r2 = 6
    //     0x753a2c: mov             x2, #6
    // 0x753a30: r0 = AllocateArray()
    //     0x753a30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x753a34: mov             x2, x0
    // 0x753a38: ldur            x0, [fp, #-0x30]
    // 0x753a3c: stur            x2, [fp, #-0x40]
    // 0x753a40: StoreField: r2->field_f = r0
    //     0x753a40: stur            w0, [x2, #0xf]
    // 0x753a44: r16 = Instance_SizedBox
    //     0x753a44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x753a48: ldr             x16, [x16, #0x490]
    // 0x753a4c: StoreField: r2->field_13 = r16
    //     0x753a4c: stur            w16, [x2, #0x13]
    // 0x753a50: ldur            x0, [fp, #-0x20]
    // 0x753a54: ArrayStore: r2[0] = r0  ; List_4
    //     0x753a54: stur            w0, [x2, #0x17]
    // 0x753a58: r1 = <Widget>
    //     0x753a58: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x753a5c: r0 = AllocateGrowableArray()
    //     0x753a5c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x753a60: mov             x1, x0
    // 0x753a64: ldur            x0, [fp, #-0x40]
    // 0x753a68: stur            x1, [fp, #-0x30]
    // 0x753a6c: StoreField: r1->field_f = r0
    //     0x753a6c: stur            w0, [x1, #0xf]
    // 0x753a70: r2 = 6
    //     0x753a70: mov             x2, #6
    // 0x753a74: StoreField: r1->field_b = r2
    //     0x753a74: stur            w2, [x1, #0xb]
    // 0x753a78: ldur            x0, [fp, #-0x10]
    // 0x753a7c: LoadField: r3 = r0->field_1b
    //     0x753a7c: ldur            w3, [x0, #0x1b]
    // 0x753a80: DecompressPointer r3
    //     0x753a80: add             x3, x3, HEAP, lsl #32
    // 0x753a84: stur            x3, [fp, #-0x20]
    // 0x753a88: cmp             w3, NULL
    // 0x753a8c: b.eq            #0x753b04
    // 0x753a90: r0 = Text()
    //     0x753a90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x753a94: mov             x3, x0
    // 0x753a98: ldur            x0, [fp, #-0x20]
    // 0x753a9c: stur            x3, [fp, #-0x10]
    // 0x753aa0: StoreField: r3->field_b = r0
    //     0x753aa0: stur            w0, [x3, #0xb]
    // 0x753aa4: r0 = Instance_TextStyle
    //     0x753aa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab80] Obj!TextStyle@a3f2b1
    //     0x753aa8: ldr             x0, [x0, #0xb80]
    // 0x753aac: StoreField: r3->field_13 = r0
    //     0x753aac: stur            w0, [x3, #0x13]
    // 0x753ab0: r0 = Instance_TextAlign
    //     0x753ab0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x753ab4: StoreField: r3->field_1b = r0
    //     0x753ab4: stur            w0, [x3, #0x1b]
    // 0x753ab8: r1 = Null
    //     0x753ab8: mov             x1, NULL
    // 0x753abc: r2 = 4
    //     0x753abc: mov             x2, #4
    // 0x753ac0: r0 = AllocateArray()
    //     0x753ac0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x753ac4: stur            x0, [fp, #-0x20]
    // 0x753ac8: r16 = Instance_SizedBox
    //     0x753ac8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!SizedBox@a45301
    //     0x753acc: ldr             x16, [x16, #0xb88]
    // 0x753ad0: StoreField: r0->field_f = r16
    //     0x753ad0: stur            w16, [x0, #0xf]
    // 0x753ad4: ldur            x1, [fp, #-0x10]
    // 0x753ad8: StoreField: r0->field_13 = r1
    //     0x753ad8: stur            w1, [x0, #0x13]
    // 0x753adc: r1 = <Widget>
    //     0x753adc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x753ae0: r0 = AllocateGrowableArray()
    //     0x753ae0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x753ae4: mov             x1, x0
    // 0x753ae8: ldur            x0, [fp, #-0x20]
    // 0x753aec: StoreField: r1->field_f = r0
    //     0x753aec: stur            w0, [x1, #0xf]
    // 0x753af0: r0 = 4
    //     0x753af0: mov             x0, #4
    // 0x753af4: StoreField: r1->field_b = r0
    //     0x753af4: stur            w0, [x1, #0xb]
    // 0x753af8: mov             x2, x1
    // 0x753afc: ldur            x1, [fp, #-0x30]
    // 0x753b00: r0 = addAll()
    //     0x753b00: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x753b04: ldur            x0, [fp, #-0x30]
    // 0x753b08: LoadField: r1 = r0->field_b
    //     0x753b08: ldur            w1, [x0, #0xb]
    // 0x753b0c: LoadField: r2 = r0->field_f
    //     0x753b0c: ldur            w2, [x0, #0xf]
    // 0x753b10: DecompressPointer r2
    //     0x753b10: add             x2, x2, HEAP, lsl #32
    // 0x753b14: LoadField: r3 = r2->field_b
    //     0x753b14: ldur            w3, [x2, #0xb]
    // 0x753b18: r2 = LoadInt32Instr(r1)
    //     0x753b18: sbfx            x2, x1, #1, #0x1f
    // 0x753b1c: stur            x2, [fp, #-0x38]
    // 0x753b20: r1 = LoadInt32Instr(r3)
    //     0x753b20: sbfx            x1, x3, #1, #0x1f
    // 0x753b24: cmp             x2, x1
    // 0x753b28: b.ne            #0x753b34
    // 0x753b2c: mov             x1, x0
    // 0x753b30: r0 = _growToNextCapacity()
    //     0x753b30: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753b34: ldur            x2, [fp, #-0x18]
    // 0x753b38: ldur            x1, [fp, #-0x30]
    // 0x753b3c: ldur            x0, [fp, #-0x38]
    // 0x753b40: add             x3, x0, #1
    // 0x753b44: lsl             x4, x3, #1
    // 0x753b48: StoreField: r1->field_b = r4
    //     0x753b48: stur            w4, [x1, #0xb]
    // 0x753b4c: LoadField: r3 = r1->field_f
    //     0x753b4c: ldur            w3, [x1, #0xf]
    // 0x753b50: DecompressPointer r3
    //     0x753b50: add             x3, x3, HEAP, lsl #32
    // 0x753b54: add             x4, x3, x0, lsl #2
    // 0x753b58: r16 = Instance_SizedBox
    //     0x753b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x753b5c: ldr             x16, [x16, #0x490]
    // 0x753b60: StoreField: r4->field_f = r16
    //     0x753b60: stur            w16, [x4, #0xf]
    // 0x753b64: r16 = <Widget>
    //     0x753b64: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x753b68: stp             xzr, x16, [SP]
    // 0x753b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753b6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x753b70: r0 = _GrowableList()
    //     0x753b70: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x753b74: stur            x0, [fp, #-0x10]
    // 0x753b78: r1 = 1
    //     0x753b78: mov             x1, #1
    // 0x753b7c: r0 = AllocateContext()
    //     0x753b7c: bl              #0xb52980  ; AllocateContextStub
    // 0x753b80: mov             x1, x0
    // 0x753b84: ldur            x0, [fp, #-0x18]
    // 0x753b88: StoreField: r1->field_b = r0
    //     0x753b88: stur            w0, [x1, #0xb]
    // 0x753b8c: r2 = 2
    //     0x753b8c: mov             x2, #2
    // 0x753b90: StoreField: r1->field_f = r2
    //     0x753b90: stur            w2, [x1, #0xf]
    // 0x753b94: mov             x3, x1
    // 0x753b98: r1 = 1
    //     0x753b98: mov             x1, #1
    // 0x753b9c: ldur            x0, [fp, #-0x10]
    // 0x753ba0: stur            x3, [fp, #-0x18]
    // 0x753ba4: CheckStackOverflow
    //     0x753ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753ba8: cmp             SP, x16
    //     0x753bac: b.ls            #0x7543cc
    // 0x753bb0: cmp             x1, #9
    // 0x753bb4: b.gt            #0x753f18
    // 0x753bb8: r1 = <Widget>
    //     0x753bb8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x753bbc: r0 = AllocateGrowableArray()
    //     0x753bbc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x753bc0: mov             x1, x0
    // 0x753bc4: r0 = const []
    //     0x753bc4: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x753bc8: stur            x1, [fp, #-0x20]
    // 0x753bcc: StoreField: r1->field_f = r0
    //     0x753bcc: stur            w0, [x1, #0xf]
    // 0x753bd0: StoreField: r1->field_b = rZR
    //     0x753bd0: stur            wzr, [x1, #0xb]
    // 0x753bd4: r1 = 1
    //     0x753bd4: mov             x1, #1
    // 0x753bd8: r0 = AllocateContext()
    //     0x753bd8: bl              #0xb52980  ; AllocateContextStub
    // 0x753bdc: mov             x1, x0
    // 0x753be0: ldur            x0, [fp, #-0x18]
    // 0x753be4: StoreField: r1->field_b = r0
    //     0x753be4: stur            w0, [x1, #0xb]
    // 0x753be8: StoreField: r1->field_f = rZR
    //     0x753be8: stur            wzr, [x1, #0xf]
    // 0x753bec: mov             x3, x1
    // 0x753bf0: r0 = 0
    //     0x753bf0: mov             x0, #0
    // 0x753bf4: ldur            x2, [fp, #-0x20]
    // 0x753bf8: stur            x3, [fp, #-0x50]
    // 0x753bfc: CheckStackOverflow
    //     0x753bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753c00: cmp             SP, x16
    //     0x753c04: b.ls            #0x7543d4
    // 0x753c08: cmp             x0, #3
    // 0x753c0c: b.ge            #0x753dc4
    // 0x753c10: LoadField: r1 = r3->field_b
    //     0x753c10: ldur            w1, [x3, #0xb]
    // 0x753c14: DecompressPointer r1
    //     0x753c14: add             x1, x1, HEAP, lsl #32
    // 0x753c18: LoadField: r4 = r1->field_b
    //     0x753c18: ldur            w4, [x1, #0xb]
    // 0x753c1c: DecompressPointer r4
    //     0x753c1c: add             x4, x4, HEAP, lsl #32
    // 0x753c20: stur            x4, [fp, #-0x48]
    // 0x753c24: LoadField: r5 = r4->field_b
    //     0x753c24: ldur            w5, [x4, #0xb]
    // 0x753c28: DecompressPointer r5
    //     0x753c28: add             x5, x5, HEAP, lsl #32
    // 0x753c2c: LoadField: r6 = r5->field_b
    //     0x753c2c: ldur            w6, [x5, #0xb]
    // 0x753c30: DecompressPointer r6
    //     0x753c30: add             x6, x6, HEAP, lsl #32
    // 0x753c34: LoadField: r5 = r6->field_f
    //     0x753c34: ldur            w5, [x6, #0xf]
    // 0x753c38: DecompressPointer r5
    //     0x753c38: add             x5, x5, HEAP, lsl #32
    // 0x753c3c: stur            x5, [fp, #-0x40]
    // 0x753c40: LoadField: r6 = r1->field_f
    //     0x753c40: ldur            w6, [x1, #0xf]
    // 0x753c44: DecompressPointer r6
    //     0x753c44: add             x6, x6, HEAP, lsl #32
    // 0x753c48: r1 = LoadInt32Instr(r6)
    //     0x753c48: sbfx            x1, x6, #1, #0x1f
    //     0x753c4c: tbz             w6, #0, #0x753c54
    //     0x753c50: ldur            x1, [x6, #7]
    // 0x753c54: add             x6, x1, x0
    // 0x753c58: r0 = BoxInt64Instr(r6)
    //     0x753c58: sbfiz           x0, x6, #1, #0x1f
    //     0x753c5c: cmp             x6, x0, asr #1
    //     0x753c60: b.eq            #0x753c6c
    //     0x753c64: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x753c68: stur            x6, [x0, #7]
    // 0x753c6c: r1 = 60
    //     0x753c6c: mov             x1, #0x3c
    // 0x753c70: branchIfSmi(r0, 0x753c7c)
    //     0x753c70: tbz             w0, #0, #0x753c7c
    // 0x753c74: r1 = LoadClassIdInstr(r0)
    //     0x753c74: ldur            x1, [x0, #-1]
    //     0x753c78: ubfx            x1, x1, #0xc, #0x14
    // 0x753c7c: str             x0, [SP]
    // 0x753c80: mov             x0, x1
    // 0x753c84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x753c84: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753c88: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x753c88: mov             x17, #0x66a5
    //     0x753c8c: add             lr, x0, x17
    //     0x753c90: ldr             lr, [x21, lr, lsl #3]
    //     0x753c94: blr             lr
    // 0x753c98: mov             x2, x0
    // 0x753c9c: ldur            x0, [fp, #-0x48]
    // 0x753ca0: stur            x2, [fp, #-0x60]
    // 0x753ca4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x753ca4: ldur            w5, [x0, #0x17]
    // 0x753ca8: DecompressPointer r5
    //     0x753ca8: add             x5, x5, HEAP, lsl #32
    // 0x753cac: ldur            x3, [fp, #-0x50]
    // 0x753cb0: stur            x5, [fp, #-0x58]
    // 0x753cb4: r1 = Function '<anonymous closure>':.
    //     0x753cb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab90] AnonymousClosure: (0x754c10), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x753cb8: ldr             x1, [x1, #0xb90]
    // 0x753cbc: r2 = 64
    //     0x753cbc: mov             x2, #0x40
    // 0x753cc0: r0 = AllocateClosure1()
    //     0x753cc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x753cc4: ldur            x1, [fp, #-0x40]
    // 0x753cc8: ldur            x2, [fp, #-0x60]
    // 0x753ccc: ldur            x3, [fp, #-8]
    // 0x753cd0: ldur            x5, [fp, #-0x58]
    // 0x753cd4: mov             x6, x0
    // 0x753cd8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x753cd8: ldr             x4, [PP, #0x12e0]  ; [pp+0x12e0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x753cdc: r0 = _buildDialogKeyButton()
    //     0x753cdc: bl              #0x7543e8  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_buildDialogKeyButton
    // 0x753ce0: mov             x2, x0
    // 0x753ce4: ldur            x0, [fp, #-0x20]
    // 0x753ce8: stur            x2, [fp, #-0x40]
    // 0x753cec: LoadField: r1 = r0->field_b
    //     0x753cec: ldur            w1, [x0, #0xb]
    // 0x753cf0: LoadField: r3 = r0->field_f
    //     0x753cf0: ldur            w3, [x0, #0xf]
    // 0x753cf4: DecompressPointer r3
    //     0x753cf4: add             x3, x3, HEAP, lsl #32
    // 0x753cf8: LoadField: r4 = r3->field_b
    //     0x753cf8: ldur            w4, [x3, #0xb]
    // 0x753cfc: r3 = LoadInt32Instr(r1)
    //     0x753cfc: sbfx            x3, x1, #1, #0x1f
    // 0x753d00: stur            x3, [fp, #-0x38]
    // 0x753d04: r1 = LoadInt32Instr(r4)
    //     0x753d04: sbfx            x1, x4, #1, #0x1f
    // 0x753d08: cmp             x3, x1
    // 0x753d0c: b.ne            #0x753d18
    // 0x753d10: mov             x1, x0
    // 0x753d14: r0 = _growToNextCapacity()
    //     0x753d14: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753d18: ldur            x2, [fp, #-0x20]
    // 0x753d1c: ldur            x3, [fp, #-0x38]
    // 0x753d20: add             x0, x3, #1
    // 0x753d24: lsl             x1, x0, #1
    // 0x753d28: StoreField: r2->field_b = r1
    //     0x753d28: stur            w1, [x2, #0xb]
    // 0x753d2c: LoadField: r1 = r2->field_f
    //     0x753d2c: ldur            w1, [x2, #0xf]
    // 0x753d30: DecompressPointer r1
    //     0x753d30: add             x1, x1, HEAP, lsl #32
    // 0x753d34: ldur            x0, [fp, #-0x40]
    // 0x753d38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753d38: add             x25, x1, x3, lsl #2
    //     0x753d3c: add             x25, x25, #0xf
    //     0x753d40: str             w0, [x25]
    //     0x753d44: tbz             w0, #0, #0x753d60
    //     0x753d48: ldurb           w16, [x1, #-1]
    //     0x753d4c: ldurb           w17, [x0, #-1]
    //     0x753d50: and             x16, x17, x16, lsr #2
    //     0x753d54: tst             x16, HEAP, lsr #32
    //     0x753d58: b.eq            #0x753d60
    //     0x753d5c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x753d60: ldur            x5, [fp, #-0x50]
    // 0x753d64: r0 = CloneContext()
    //     0x753d64: bl              #0xb521d0  ; CloneContextStub
    // 0x753d68: mov             x2, x0
    // 0x753d6c: LoadField: r0 = r2->field_f
    //     0x753d6c: ldur            w0, [x2, #0xf]
    // 0x753d70: DecompressPointer r0
    //     0x753d70: add             x0, x0, HEAP, lsl #32
    // 0x753d74: r1 = LoadInt32Instr(r0)
    //     0x753d74: sbfx            x1, x0, #1, #0x1f
    //     0x753d78: tbz             w0, #0, #0x753d80
    //     0x753d7c: ldur            x1, [x0, #7]
    // 0x753d80: add             x4, x1, #1
    // 0x753d84: r0 = BoxInt64Instr(r4)
    //     0x753d84: sbfiz           x0, x4, #1, #0x1f
    //     0x753d88: cmp             x4, x0, asr #1
    //     0x753d8c: b.eq            #0x753d98
    //     0x753d90: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x753d94: stur            x4, [x0, #7]
    // 0x753d98: StoreField: r2->field_f = r0
    //     0x753d98: stur            w0, [x2, #0xf]
    //     0x753d9c: tbz             w0, #0, #0x753db8
    //     0x753da0: ldurb           w16, [x2, #-1]
    //     0x753da4: ldurb           w17, [x0, #-1]
    //     0x753da8: and             x16, x17, x16, lsr #2
    //     0x753dac: tst             x16, HEAP, lsr #32
    //     0x753db0: b.eq            #0x753db8
    //     0x753db4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x753db8: mov             x3, x2
    // 0x753dbc: mov             x0, x4
    // 0x753dc0: b               #0x753bf4
    // 0x753dc4: mov             x0, x2
    // 0x753dc8: ldur            x2, [fp, #-0x10]
    // 0x753dcc: mov             x1, x3
    // 0x753dd0: LoadField: r5 = r1->field_b
    //     0x753dd0: ldur            w5, [x1, #0xb]
    // 0x753dd4: DecompressPointer r5
    //     0x753dd4: add             x5, x5, HEAP, lsl #32
    // 0x753dd8: stur            x5, [fp, #-0x40]
    // 0x753ddc: r0 = Row()
    //     0x753ddc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x753de0: mov             x2, x0
    // 0x753de4: r0 = Instance_Axis
    //     0x753de4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x753de8: stur            x2, [fp, #-0x48]
    // 0x753dec: StoreField: r2->field_f = r0
    //     0x753dec: stur            w0, [x2, #0xf]
    // 0x753df0: r3 = Instance_MainAxisAlignment
    //     0x753df0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x753df4: ldr             x3, [x3, #0x498]
    // 0x753df8: StoreField: r2->field_13 = r3
    //     0x753df8: stur            w3, [x2, #0x13]
    // 0x753dfc: r4 = Instance_MainAxisSize
    //     0x753dfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x753e00: ldr             x4, [x4, #0xed0]
    // 0x753e04: ArrayStore: r2[0] = r4  ; List_4
    //     0x753e04: stur            w4, [x2, #0x17]
    // 0x753e08: r5 = Instance_CrossAxisAlignment
    //     0x753e08: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x753e0c: ldr             x5, [x5, #0xed8]
    // 0x753e10: StoreField: r2->field_1b = r5
    //     0x753e10: stur            w5, [x2, #0x1b]
    // 0x753e14: r6 = Instance_VerticalDirection
    //     0x753e14: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x753e18: ldr             x6, [x6, #0xe68]
    // 0x753e1c: StoreField: r2->field_23 = r6
    //     0x753e1c: stur            w6, [x2, #0x23]
    // 0x753e20: r7 = Instance_Clip
    //     0x753e20: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x753e24: ldr             x7, [x7, #0xe70]
    // 0x753e28: StoreField: r2->field_2b = r7
    //     0x753e28: stur            w7, [x2, #0x2b]
    // 0x753e2c: StoreField: r2->field_2f = rZR
    //     0x753e2c: stur            xzr, [x2, #0x2f]
    // 0x753e30: ldur            x1, [fp, #-0x20]
    // 0x753e34: StoreField: r2->field_b = r1
    //     0x753e34: stur            w1, [x2, #0xb]
    // 0x753e38: ldur            x8, [fp, #-0x10]
    // 0x753e3c: LoadField: r1 = r8->field_b
    //     0x753e3c: ldur            w1, [x8, #0xb]
    // 0x753e40: LoadField: r9 = r8->field_f
    //     0x753e40: ldur            w9, [x8, #0xf]
    // 0x753e44: DecompressPointer r9
    //     0x753e44: add             x9, x9, HEAP, lsl #32
    // 0x753e48: LoadField: r10 = r9->field_b
    //     0x753e48: ldur            w10, [x9, #0xb]
    // 0x753e4c: r9 = LoadInt32Instr(r1)
    //     0x753e4c: sbfx            x9, x1, #1, #0x1f
    // 0x753e50: stur            x9, [fp, #-0x38]
    // 0x753e54: r1 = LoadInt32Instr(r10)
    //     0x753e54: sbfx            x1, x10, #1, #0x1f
    // 0x753e58: cmp             x9, x1
    // 0x753e5c: b.ne            #0x753e68
    // 0x753e60: mov             x1, x8
    // 0x753e64: r0 = _growToNextCapacity()
    //     0x753e64: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753e68: ldur            x2, [fp, #-0x10]
    // 0x753e6c: ldur            x3, [fp, #-0x38]
    // 0x753e70: add             x0, x3, #1
    // 0x753e74: lsl             x1, x0, #1
    // 0x753e78: StoreField: r2->field_b = r1
    //     0x753e78: stur            w1, [x2, #0xb]
    // 0x753e7c: LoadField: r1 = r2->field_f
    //     0x753e7c: ldur            w1, [x2, #0xf]
    // 0x753e80: DecompressPointer r1
    //     0x753e80: add             x1, x1, HEAP, lsl #32
    // 0x753e84: ldur            x0, [fp, #-0x48]
    // 0x753e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753e88: add             x25, x1, x3, lsl #2
    //     0x753e8c: add             x25, x25, #0xf
    //     0x753e90: str             w0, [x25]
    //     0x753e94: tbz             w0, #0, #0x753eb0
    //     0x753e98: ldurb           w16, [x1, #-1]
    //     0x753e9c: ldurb           w17, [x0, #-1]
    //     0x753ea0: and             x16, x17, x16, lsr #2
    //     0x753ea4: tst             x16, HEAP, lsr #32
    //     0x753ea8: b.eq            #0x753eb0
    //     0x753eac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x753eb0: ldur            x5, [fp, #-0x40]
    // 0x753eb4: r0 = CloneContext()
    //     0x753eb4: bl              #0xb521d0  ; CloneContextStub
    // 0x753eb8: mov             x2, x0
    // 0x753ebc: LoadField: r0 = r2->field_f
    //     0x753ebc: ldur            w0, [x2, #0xf]
    // 0x753ec0: DecompressPointer r0
    //     0x753ec0: add             x0, x0, HEAP, lsl #32
    // 0x753ec4: r1 = LoadInt32Instr(r0)
    //     0x753ec4: sbfx            x1, x0, #1, #0x1f
    //     0x753ec8: tbz             w0, #0, #0x753ed0
    //     0x753ecc: ldur            x1, [x0, #7]
    // 0x753ed0: add             x4, x1, #3
    // 0x753ed4: r0 = BoxInt64Instr(r4)
    //     0x753ed4: sbfiz           x0, x4, #1, #0x1f
    //     0x753ed8: cmp             x4, x0, asr #1
    //     0x753edc: b.eq            #0x753ee8
    //     0x753ee0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x753ee4: stur            x4, [x0, #7]
    // 0x753ee8: StoreField: r2->field_f = r0
    //     0x753ee8: stur            w0, [x2, #0xf]
    //     0x753eec: tbz             w0, #0, #0x753f08
    //     0x753ef0: ldurb           w16, [x2, #-1]
    //     0x753ef4: ldurb           w17, [x0, #-1]
    //     0x753ef8: and             x16, x17, x16, lsr #2
    //     0x753efc: tst             x16, HEAP, lsr #32
    //     0x753f00: b.eq            #0x753f08
    //     0x753f04: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x753f08: mov             x3, x2
    // 0x753f0c: mov             x1, x4
    // 0x753f10: r2 = 2
    //     0x753f10: mov             x2, #2
    // 0x753f14: b               #0x753b9c
    // 0x753f18: mov             x4, x0
    // 0x753f1c: mov             x0, x3
    // 0x753f20: LoadField: r7 = r0->field_b
    //     0x753f20: ldur            w7, [x0, #0xb]
    // 0x753f24: DecompressPointer r7
    //     0x753f24: add             x7, x7, HEAP, lsl #32
    // 0x753f28: stur            x7, [fp, #-0x40]
    // 0x753f2c: LoadField: r0 = r7->field_b
    //     0x753f2c: ldur            w0, [x7, #0xb]
    // 0x753f30: DecompressPointer r0
    //     0x753f30: add             x0, x0, HEAP, lsl #32
    // 0x753f34: LoadField: r8 = r0->field_b
    //     0x753f34: ldur            w8, [x0, #0xb]
    // 0x753f38: DecompressPointer r8
    //     0x753f38: add             x8, x8, HEAP, lsl #32
    // 0x753f3c: stur            x8, [fp, #-0x20]
    // 0x753f40: LoadField: r1 = r8->field_f
    //     0x753f40: ldur            w1, [x8, #0xf]
    // 0x753f44: DecompressPointer r1
    //     0x753f44: add             x1, x1, HEAP, lsl #32
    // 0x753f48: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x753f48: ldur            w0, [x7, #0x17]
    // 0x753f4c: DecompressPointer r0
    //     0x753f4c: add             x0, x0, HEAP, lsl #32
    // 0x753f50: ldur            x3, [fp, #-8]
    // 0x753f54: mov             x5, x0
    // 0x753f58: stur            x0, [fp, #-0x18]
    // 0x753f5c: r2 = ""
    //     0x753f5c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x753f60: r6 = Null
    //     0x753f60: mov             x6, NULL
    // 0x753f64: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x753f64: ldr             x4, [PP, #0x12e0]  ; [pp+0x12e0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x753f68: r0 = _buildDialogKeyButton()
    //     0x753f68: bl              #0x7543e8  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_buildDialogKeyButton
    // 0x753f6c: mov             x2, x0
    // 0x753f70: ldur            x0, [fp, #-0x20]
    // 0x753f74: stur            x2, [fp, #-0x50]
    // 0x753f78: LoadField: r4 = r0->field_f
    //     0x753f78: ldur            w4, [x0, #0xf]
    // 0x753f7c: DecompressPointer r4
    //     0x753f7c: add             x4, x4, HEAP, lsl #32
    // 0x753f80: ldur            x3, [fp, #-0x40]
    // 0x753f84: stur            x4, [fp, #-0x48]
    // 0x753f88: r1 = Function '<anonymous closure>':.
    //     0x753f88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] AnonymousClosure: (0x7547cc), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x753f8c: ldr             x1, [x1, #0xb98]
    // 0x753f90: r2 = 64
    //     0x753f90: mov             x2, #0x40
    // 0x753f94: r0 = AllocateClosure1()
    //     0x753f94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x753f98: ldur            x1, [fp, #-0x48]
    // 0x753f9c: ldur            x3, [fp, #-8]
    // 0x753fa0: ldur            x5, [fp, #-0x18]
    // 0x753fa4: mov             x6, x0
    // 0x753fa8: r2 = "0"
    //     0x753fa8: ldr             x2, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x753fac: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x753fac: ldr             x4, [PP, #0x12e0]  ; [pp+0x12e0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x753fb0: r0 = _buildDialogKeyButton()
    //     0x753fb0: bl              #0x7543e8  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_buildDialogKeyButton
    // 0x753fb4: mov             x2, x0
    // 0x753fb8: ldur            x0, [fp, #-0x20]
    // 0x753fbc: stur            x2, [fp, #-0x58]
    // 0x753fc0: LoadField: r4 = r0->field_f
    //     0x753fc0: ldur            w4, [x0, #0xf]
    // 0x753fc4: DecompressPointer r4
    //     0x753fc4: add             x4, x4, HEAP, lsl #32
    // 0x753fc8: ldur            x3, [fp, #-0x40]
    // 0x753fcc: stur            x4, [fp, #-0x48]
    // 0x753fd0: r1 = Function '<anonymous closure>':.
    //     0x753fd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] AnonymousClosure: (0x7546b0), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x753fd4: ldr             x1, [x1, #0xba0]
    // 0x753fd8: r2 = 64
    //     0x753fd8: mov             x2, #0x40
    // 0x753fdc: r0 = AllocateClosure1()
    //     0x753fdc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x753fe0: r16 = true
    //     0x753fe0: add             x16, NULL, #0x20  ; true
    // 0x753fe4: str             x16, [SP]
    // 0x753fe8: ldur            x1, [fp, #-0x48]
    // 0x753fec: ldur            x3, [fp, #-8]
    // 0x753ff0: ldur            x5, [fp, #-0x18]
    // 0x753ff4: mov             x6, x0
    // 0x753ff8: r2 = "C"
    //     0x753ff8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf18] "C"
    //     0x753ffc: ldr             x2, [x2, #0xf18]
    // 0x754000: r4 = const [0, 0x6, 0x1, 0x5, isBackspace, 0x5, null]
    //     0x754000: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba8] List(7) [0, 0x6, 0x1, 0x5, "isBackspace", 0x5, Null]
    //     0x754004: ldr             x4, [x4, #0xba8]
    // 0x754008: r0 = _buildDialogKeyButton()
    //     0x754008: bl              #0x7543e8  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_buildDialogKeyButton
    // 0x75400c: r1 = Null
    //     0x75400c: mov             x1, NULL
    // 0x754010: r2 = 6
    //     0x754010: mov             x2, #6
    // 0x754014: stur            x0, [fp, #-8]
    // 0x754018: r0 = AllocateArray()
    //     0x754018: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75401c: mov             x2, x0
    // 0x754020: ldur            x0, [fp, #-0x50]
    // 0x754024: stur            x2, [fp, #-0x18]
    // 0x754028: StoreField: r2->field_f = r0
    //     0x754028: stur            w0, [x2, #0xf]
    // 0x75402c: ldur            x0, [fp, #-0x58]
    // 0x754030: StoreField: r2->field_13 = r0
    //     0x754030: stur            w0, [x2, #0x13]
    // 0x754034: ldur            x0, [fp, #-8]
    // 0x754038: ArrayStore: r2[0] = r0  ; List_4
    //     0x754038: stur            w0, [x2, #0x17]
    // 0x75403c: r1 = <Widget>
    //     0x75403c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x754040: r0 = AllocateGrowableArray()
    //     0x754040: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x754044: mov             x1, x0
    // 0x754048: ldur            x0, [fp, #-0x18]
    // 0x75404c: stur            x1, [fp, #-8]
    // 0x754050: StoreField: r1->field_f = r0
    //     0x754050: stur            w0, [x1, #0xf]
    // 0x754054: r0 = 6
    //     0x754054: mov             x0, #6
    // 0x754058: StoreField: r1->field_b = r0
    //     0x754058: stur            w0, [x1, #0xb]
    // 0x75405c: r0 = Row()
    //     0x75405c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x754060: mov             x2, x0
    // 0x754064: r0 = Instance_Axis
    //     0x754064: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x754068: stur            x2, [fp, #-0x18]
    // 0x75406c: StoreField: r2->field_f = r0
    //     0x75406c: stur            w0, [x2, #0xf]
    // 0x754070: r0 = Instance_MainAxisAlignment
    //     0x754070: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x754074: ldr             x0, [x0, #0x498]
    // 0x754078: StoreField: r2->field_13 = r0
    //     0x754078: stur            w0, [x2, #0x13]
    // 0x75407c: r0 = Instance_MainAxisSize
    //     0x75407c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x754080: ldr             x0, [x0, #0xed0]
    // 0x754084: ArrayStore: r2[0] = r0  ; List_4
    //     0x754084: stur            w0, [x2, #0x17]
    // 0x754088: r0 = Instance_CrossAxisAlignment
    //     0x754088: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x75408c: ldr             x0, [x0, #0xed8]
    // 0x754090: StoreField: r2->field_1b = r0
    //     0x754090: stur            w0, [x2, #0x1b]
    // 0x754094: r3 = Instance_VerticalDirection
    //     0x754094: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x754098: ldr             x3, [x3, #0xe68]
    // 0x75409c: StoreField: r2->field_23 = r3
    //     0x75409c: stur            w3, [x2, #0x23]
    // 0x7540a0: r4 = Instance_Clip
    //     0x7540a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7540a4: ldr             x4, [x4, #0xe70]
    // 0x7540a8: StoreField: r2->field_2b = r4
    //     0x7540a8: stur            w4, [x2, #0x2b]
    // 0x7540ac: StoreField: r2->field_2f = rZR
    //     0x7540ac: stur            xzr, [x2, #0x2f]
    // 0x7540b0: ldur            x1, [fp, #-8]
    // 0x7540b4: StoreField: r2->field_b = r1
    //     0x7540b4: stur            w1, [x2, #0xb]
    // 0x7540b8: ldur            x5, [fp, #-0x10]
    // 0x7540bc: LoadField: r1 = r5->field_b
    //     0x7540bc: ldur            w1, [x5, #0xb]
    // 0x7540c0: LoadField: r6 = r5->field_f
    //     0x7540c0: ldur            w6, [x5, #0xf]
    // 0x7540c4: DecompressPointer r6
    //     0x7540c4: add             x6, x6, HEAP, lsl #32
    // 0x7540c8: LoadField: r7 = r6->field_b
    //     0x7540c8: ldur            w7, [x6, #0xb]
    // 0x7540cc: r6 = LoadInt32Instr(r1)
    //     0x7540cc: sbfx            x6, x1, #1, #0x1f
    // 0x7540d0: stur            x6, [fp, #-0x38]
    // 0x7540d4: r1 = LoadInt32Instr(r7)
    //     0x7540d4: sbfx            x1, x7, #1, #0x1f
    // 0x7540d8: cmp             x6, x1
    // 0x7540dc: b.ne            #0x7540e8
    // 0x7540e0: mov             x1, x5
    // 0x7540e4: r0 = _growToNextCapacity()
    //     0x7540e4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7540e8: ldur            x2, [fp, #-0x10]
    // 0x7540ec: ldur            x4, [fp, #-0x30]
    // 0x7540f0: ldur            x3, [fp, #-0x38]
    // 0x7540f4: add             x0, x3, #1
    // 0x7540f8: lsl             x1, x0, #1
    // 0x7540fc: StoreField: r2->field_b = r1
    //     0x7540fc: stur            w1, [x2, #0xb]
    // 0x754100: LoadField: r1 = r2->field_f
    //     0x754100: ldur            w1, [x2, #0xf]
    // 0x754104: DecompressPointer r1
    //     0x754104: add             x1, x1, HEAP, lsl #32
    // 0x754108: ldur            x0, [fp, #-0x18]
    // 0x75410c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75410c: add             x25, x1, x3, lsl #2
    //     0x754110: add             x25, x25, #0xf
    //     0x754114: str             w0, [x25]
    //     0x754118: tbz             w0, #0, #0x754134
    //     0x75411c: ldurb           w16, [x1, #-1]
    //     0x754120: ldurb           w17, [x0, #-1]
    //     0x754124: and             x16, x17, x16, lsr #2
    //     0x754128: tst             x16, HEAP, lsr #32
    //     0x75412c: b.eq            #0x754134
    //     0x754130: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x754134: r0 = Column()
    //     0x754134: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x754138: mov             x2, x0
    // 0x75413c: r0 = Instance_Axis
    //     0x75413c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x754140: stur            x2, [fp, #-8]
    // 0x754144: StoreField: r2->field_f = r0
    //     0x754144: stur            w0, [x2, #0xf]
    // 0x754148: r3 = Instance_MainAxisAlignment
    //     0x754148: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x75414c: ldr             x3, [x3, #0xe50]
    // 0x754150: StoreField: r2->field_13 = r3
    //     0x754150: stur            w3, [x2, #0x13]
    // 0x754154: r4 = Instance_MainAxisSize
    //     0x754154: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x754158: ldr             x4, [x4, #0xe58]
    // 0x75415c: ArrayStore: r2[0] = r4  ; List_4
    //     0x75415c: stur            w4, [x2, #0x17]
    // 0x754160: r5 = Instance_CrossAxisAlignment
    //     0x754160: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x754164: ldr             x5, [x5, #0xed8]
    // 0x754168: StoreField: r2->field_1b = r5
    //     0x754168: stur            w5, [x2, #0x1b]
    // 0x75416c: r6 = Instance_VerticalDirection
    //     0x75416c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x754170: ldr             x6, [x6, #0xe68]
    // 0x754174: StoreField: r2->field_23 = r6
    //     0x754174: stur            w6, [x2, #0x23]
    // 0x754178: r7 = Instance_Clip
    //     0x754178: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x75417c: ldr             x7, [x7, #0xe70]
    // 0x754180: StoreField: r2->field_2b = r7
    //     0x754180: stur            w7, [x2, #0x2b]
    // 0x754184: StoreField: r2->field_2f = rZR
    //     0x754184: stur            xzr, [x2, #0x2f]
    // 0x754188: ldur            x1, [fp, #-0x10]
    // 0x75418c: StoreField: r2->field_b = r1
    //     0x75418c: stur            w1, [x2, #0xb]
    // 0x754190: ldur            x8, [fp, #-0x30]
    // 0x754194: LoadField: r1 = r8->field_b
    //     0x754194: ldur            w1, [x8, #0xb]
    // 0x754198: LoadField: r9 = r8->field_f
    //     0x754198: ldur            w9, [x8, #0xf]
    // 0x75419c: DecompressPointer r9
    //     0x75419c: add             x9, x9, HEAP, lsl #32
    // 0x7541a0: LoadField: r10 = r9->field_b
    //     0x7541a0: ldur            w10, [x9, #0xb]
    // 0x7541a4: r9 = LoadInt32Instr(r1)
    //     0x7541a4: sbfx            x9, x1, #1, #0x1f
    // 0x7541a8: stur            x9, [fp, #-0x38]
    // 0x7541ac: r1 = LoadInt32Instr(r10)
    //     0x7541ac: sbfx            x1, x10, #1, #0x1f
    // 0x7541b0: cmp             x9, x1
    // 0x7541b4: b.ne            #0x7541c0
    // 0x7541b8: mov             x1, x8
    // 0x7541bc: r0 = _growToNextCapacity()
    //     0x7541bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7541c0: ldur            x4, [fp, #-0x40]
    // 0x7541c4: ldur            x2, [fp, #-0x30]
    // 0x7541c8: ldur            x3, [fp, #-0x38]
    // 0x7541cc: add             x0, x3, #1
    // 0x7541d0: lsl             x1, x0, #1
    // 0x7541d4: StoreField: r2->field_b = r1
    //     0x7541d4: stur            w1, [x2, #0xb]
    // 0x7541d8: LoadField: r1 = r2->field_f
    //     0x7541d8: ldur            w1, [x2, #0xf]
    // 0x7541dc: DecompressPointer r1
    //     0x7541dc: add             x1, x1, HEAP, lsl #32
    // 0x7541e0: ldur            x0, [fp, #-8]
    // 0x7541e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7541e4: add             x25, x1, x3, lsl #2
    //     0x7541e8: add             x25, x25, #0xf
    //     0x7541ec: str             w0, [x25]
    //     0x7541f0: tbz             w0, #0, #0x75420c
    //     0x7541f4: ldurb           w16, [x1, #-1]
    //     0x7541f8: ldurb           w17, [x0, #-1]
    //     0x7541fc: and             x16, x17, x16, lsr #2
    //     0x754200: tst             x16, HEAP, lsr #32
    //     0x754204: b.eq            #0x75420c
    //     0x754208: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75420c: r0 = Column()
    //     0x75420c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x754210: mov             x1, x0
    // 0x754214: r0 = Instance_Axis
    //     0x754214: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x754218: stur            x1, [fp, #-8]
    // 0x75421c: StoreField: r1->field_f = r0
    //     0x75421c: stur            w0, [x1, #0xf]
    // 0x754220: r2 = Instance_MainAxisAlignment
    //     0x754220: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x754224: ldr             x2, [x2, #0xe50]
    // 0x754228: StoreField: r1->field_13 = r2
    //     0x754228: stur            w2, [x1, #0x13]
    // 0x75422c: r2 = Instance_MainAxisSize
    //     0x75422c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x754230: ldr             x2, [x2, #0xe58]
    // 0x754234: ArrayStore: r1[0] = r2  ; List_4
    //     0x754234: stur            w2, [x1, #0x17]
    // 0x754238: r2 = Instance_CrossAxisAlignment
    //     0x754238: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x75423c: ldr             x2, [x2, #0xed8]
    // 0x754240: StoreField: r1->field_1b = r2
    //     0x754240: stur            w2, [x1, #0x1b]
    // 0x754244: r2 = Instance_VerticalDirection
    //     0x754244: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x754248: ldr             x2, [x2, #0xe68]
    // 0x75424c: StoreField: r1->field_23 = r2
    //     0x75424c: stur            w2, [x1, #0x23]
    // 0x754250: r2 = Instance_Clip
    //     0x754250: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x754254: ldr             x2, [x2, #0xe70]
    // 0x754258: StoreField: r1->field_2b = r2
    //     0x754258: stur            w2, [x1, #0x2b]
    // 0x75425c: StoreField: r1->field_2f = rZR
    //     0x75425c: stur            xzr, [x1, #0x2f]
    // 0x754260: ldur            x2, [fp, #-0x30]
    // 0x754264: StoreField: r1->field_b = r2
    //     0x754264: stur            w2, [x1, #0xb]
    // 0x754268: r0 = SingleChildScrollView()
    //     0x754268: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x75426c: mov             x2, x0
    // 0x754270: r0 = Instance_Axis
    //     0x754270: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x754274: stur            x2, [fp, #-0x10]
    // 0x754278: StoreField: r2->field_b = r0
    //     0x754278: stur            w0, [x2, #0xb]
    // 0x75427c: r0 = false
    //     0x75427c: add             x0, NULL, #0x30  ; false
    // 0x754280: StoreField: r2->field_f = r0
    //     0x754280: stur            w0, [x2, #0xf]
    // 0x754284: ldur            x1, [fp, #-8]
    // 0x754288: StoreField: r2->field_23 = r1
    //     0x754288: stur            w1, [x2, #0x23]
    // 0x75428c: r1 = Instance_DragStartBehavior
    //     0x75428c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x754290: StoreField: r2->field_27 = r1
    //     0x754290: stur            w1, [x2, #0x27]
    // 0x754294: r1 = Instance_Clip
    //     0x754294: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x754298: ldr             x1, [x1, #0xef0]
    // 0x75429c: StoreField: r2->field_2b = r1
    //     0x75429c: stur            w1, [x2, #0x2b]
    // 0x7542a0: r1 = Instance_HitTestBehavior
    //     0x7542a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7542a4: ldr             x1, [x1, #0xf40]
    // 0x7542a8: StoreField: r2->field_2f = r1
    //     0x7542a8: stur            w1, [x2, #0x2f]
    // 0x7542ac: ldur            x3, [fp, #-0x40]
    // 0x7542b0: LoadField: r1 = r3->field_f
    //     0x7542b0: ldur            w1, [x3, #0xf]
    // 0x7542b4: DecompressPointer r1
    //     0x7542b4: add             x1, x1, HEAP, lsl #32
    // 0x7542b8: r0 = translation()
    //     0x7542b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7542bc: r1 = LoadClassIdInstr(r0)
    //     0x7542bc: ldur            x1, [x0, #-1]
    //     0x7542c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7542c4: cmp             x1, #0x92f
    // 0x7542c8: b.ne            #0x7542d8
    // 0x7542cc: r2 = "Отмена"
    //     0x7542cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x7542d0: ldr             x2, [x2, #0x568]
    // 0x7542d4: b               #0x7542e0
    // 0x7542d8: r2 = "Жокко чыгаруу"
    //     0x7542d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16570] "Жокко чыгаруу"
    //     0x7542dc: ldr             x2, [x2, #0x570]
    // 0x7542e0: ldur            x1, [fp, #-0x28]
    // 0x7542e4: ldur            x0, [fp, #-0x10]
    // 0x7542e8: stur            x2, [fp, #-8]
    // 0x7542ec: r0 = Text()
    //     0x7542ec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7542f0: mov             x1, x0
    // 0x7542f4: ldur            x0, [fp, #-8]
    // 0x7542f8: stur            x1, [fp, #-0x18]
    // 0x7542fc: StoreField: r1->field_b = r0
    //     0x7542fc: stur            w0, [x1, #0xb]
    // 0x754300: r0 = TextButton()
    //     0x754300: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x754304: mov             x2, x0
    // 0x754308: r0 = false
    //     0x754308: add             x0, NULL, #0x30  ; false
    // 0x75430c: stur            x2, [fp, #-8]
    // 0x754310: StoreField: r2->field_3b = r0
    //     0x754310: stur            w0, [x2, #0x3b]
    // 0x754314: ldur            x3, [fp, #-0x40]
    // 0x754318: r1 = Function '<anonymous closure>':.
    //     0x754318: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb0] AnonymousClosure: (0x75464c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x75431c: ldr             x1, [x1, #0xbb0]
    // 0x754320: r2 = 64
    //     0x754320: mov             x2, #0x40
    // 0x754324: r0 = AllocateClosure1()
    //     0x754324: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x754328: mov             x1, x0
    // 0x75432c: ldur            x0, [fp, #-8]
    // 0x754330: StoreField: r0->field_b = r1
    //     0x754330: stur            w1, [x0, #0xb]
    // 0x754334: r3 = false
    //     0x754334: add             x3, NULL, #0x30  ; false
    // 0x754338: StoreField: r0->field_27 = r3
    //     0x754338: stur            w3, [x0, #0x27]
    // 0x75433c: r1 = true
    //     0x75433c: add             x1, NULL, #0x20  ; true
    // 0x754340: StoreField: r0->field_2f = r1
    //     0x754340: stur            w1, [x0, #0x2f]
    // 0x754344: ldur            x1, [fp, #-0x18]
    // 0x754348: StoreField: r0->field_37 = r1
    //     0x754348: stur            w1, [x0, #0x37]
    // 0x75434c: r1 = Null
    //     0x75434c: mov             x1, NULL
    // 0x754350: r2 = 2
    //     0x754350: mov             x2, #2
    // 0x754354: r0 = AllocateArray()
    //     0x754354: bl              #0xb53c64  ; AllocateArrayStub
    // 0x754358: mov             x2, x0
    // 0x75435c: ldur            x0, [fp, #-8]
    // 0x754360: stur            x2, [fp, #-0x18]
    // 0x754364: StoreField: r2->field_f = r0
    //     0x754364: stur            w0, [x2, #0xf]
    // 0x754368: r1 = <Widget>
    //     0x754368: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75436c: r0 = AllocateGrowableArray()
    //     0x75436c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x754370: mov             x1, x0
    // 0x754374: ldur            x0, [fp, #-0x18]
    // 0x754378: stur            x1, [fp, #-8]
    // 0x75437c: StoreField: r1->field_f = r0
    //     0x75437c: stur            w0, [x1, #0xf]
    // 0x754380: r0 = 2
    //     0x754380: mov             x0, #2
    // 0x754384: StoreField: r1->field_b = r0
    //     0x754384: stur            w0, [x1, #0xb]
    // 0x754388: r0 = AlertDialog()
    //     0x754388: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x75438c: ldur            x1, [fp, #-0x28]
    // 0x754390: StoreField: r0->field_f = r1
    //     0x754390: stur            w1, [x0, #0xf]
    // 0x754394: ldur            x1, [fp, #-0x10]
    // 0x754398: StoreField: r0->field_1b = r1
    //     0x754398: stur            w1, [x0, #0x1b]
    // 0x75439c: ldur            x1, [fp, #-8]
    // 0x7543a0: StoreField: r0->field_27 = r1
    //     0x7543a0: stur            w1, [x0, #0x27]
    // 0x7543a4: r1 = false
    //     0x7543a4: add             x1, NULL, #0x30  ; false
    // 0x7543a8: StoreField: r0->field_6b = r1
    //     0x7543a8: stur            w1, [x0, #0x6b]
    // 0x7543ac: LeaveFrame
    //     0x7543ac: mov             SP, fp
    //     0x7543b0: ldp             fp, lr, [SP], #0x10
    // 0x7543b4: ret
    //     0x7543b4: ret             
    // 0x7543b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543bc: b               #0x75379c
    // 0x7543c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543c4: b               #0x7538f0
    // 0x7543c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7543c8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7543cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543d0: b               #0x753bb0
    // 0x7543d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543d8: b               #0x753c08
  }
  _ _buildDialogKeyButton(/* No info */) {
    // ** addr: 0x7543e8, size: 0x264
    // 0x7543e8: EnterFrame
    //     0x7543e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7543ec: mov             fp, SP
    // 0x7543f0: AllocStack(0x60)
    //     0x7543f0: sub             SP, SP, #0x60
    // 0x7543f4: SetupParameters(_PinScreenState this, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {dynamic isBackspace = false /* r0, fp-0x10 */})
    //     0x7543f4: mov             x0, x1
    //     0x7543f8: mov             x1, x3
    //     0x7543fc: stur            x2, [fp, #-0x18]
    //     0x754400: stur            x3, [fp, #-0x20]
    //     0x754404: stur            x5, [fp, #-0x28]
    //     0x754408: stur            x6, [fp, #-0x30]
    //     0x75440c: ldur            w0, [x4, #0x13]
    //     0x754410: ldur            w3, [x4, #0x1f]
    //     0x754414: add             x3, x3, HEAP, lsl #32
    //     0x754418: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "isBackspace"
    //     0x75441c: ldr             x16, [x16, #0xc18]
    //     0x754420: cmp             w3, w16
    //     0x754424: b.ne            #0x754440
    //     0x754428: ldur            w3, [x4, #0x23]
    //     0x75442c: add             x3, x3, HEAP, lsl #32
    //     0x754430: sub             w4, w0, w3
    //     0x754434: add             x0, fp, w4, sxtw #2
    //     0x754438: ldr             x0, [x0, #8]
    //     0x75443c: b               #0x754444
    //     0x754440: add             x0, NULL, #0x30  ; false
    //     0x754444: stur            x0, [fp, #-0x10]
    // 0x754448: CheckStackOverflow
    //     0x754448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75444c: cmp             SP, x16
    //     0x754450: b.ls            #0x754644
    // 0x754454: LoadField: r3 = r2->field_7
    //     0x754454: ldur            w3, [x2, #7]
    // 0x754458: stur            x3, [fp, #-8]
    // 0x75445c: cbnz            w3, #0x75446c
    // 0x754460: mov             x0, x3
    // 0x754464: r2 = Null
    //     0x754464: mov             x2, NULL
    // 0x754468: b               #0x7544a8
    // 0x75446c: r0 = LinearGradient()
    //     0x75446c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x754470: mov             x1, x0
    // 0x754474: r0 = Instance_Alignment
    //     0x754474: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x754478: ldr             x0, [x0, #0xe90]
    // 0x75447c: StoreField: r1->field_13 = r0
    //     0x75447c: stur            w0, [x1, #0x13]
    // 0x754480: r0 = Instance_Alignment
    //     0x754480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x754484: ldr             x0, [x0, #0xe98]
    // 0x754488: ArrayStore: r1[0] = r0  ; List_4
    //     0x754488: stur            w0, [x1, #0x17]
    // 0x75448c: r0 = Instance_TileMode
    //     0x75448c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x754490: ldr             x0, [x0, #0xea0]
    // 0x754494: StoreField: r1->field_1b = r0
    //     0x754494: stur            w0, [x1, #0x1b]
    // 0x754498: ldur            x0, [fp, #-0x28]
    // 0x75449c: StoreField: r1->field_7 = r0
    //     0x75449c: stur            w0, [x1, #7]
    // 0x7544a0: mov             x2, x1
    // 0x7544a4: ldur            x0, [fp, #-8]
    // 0x7544a8: stur            x2, [fp, #-0x28]
    // 0x7544ac: cbnz            w0, #0x7544bc
    // 0x7544b0: mov             x0, x2
    // 0x7544b4: r2 = Null
    //     0x7544b4: mov             x2, NULL
    // 0x7544b8: b               #0x754558
    // 0x7544bc: ldur            x1, [fp, #-0x20]
    // 0x7544c0: r0 = LoadClassIdInstr(r1)
    //     0x7544c0: ldur            x0, [x1, #-1]
    //     0x7544c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7544c8: d0 = 0.300000
    //     0x7544c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7544cc: ldr             d0, [x17, #0x978]
    // 0x7544d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7544d0: sub             lr, x0, #1, lsl #12
    //     0x7544d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7544d8: blr             lr
    // 0x7544dc: stur            x0, [fp, #-8]
    // 0x7544e0: r0 = BoxShadow()
    //     0x7544e0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7544e4: stur            x0, [fp, #-0x20]
    // 0x7544e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7544e8: stur            xzr, [x0, #0x17]
    // 0x7544ec: r1 = Instance_BlurStyle
    //     0x7544ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7544f0: ldr             x1, [x1, #0xca0]
    // 0x7544f4: StoreField: r0->field_1f = r1
    //     0x7544f4: stur            w1, [x0, #0x1f]
    // 0x7544f8: ldur            x1, [fp, #-8]
    // 0x7544fc: StoreField: r0->field_7 = r1
    //     0x7544fc: stur            w1, [x0, #7]
    // 0x754500: r1 = Instance_Offset
    //     0x754500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x754504: ldr             x1, [x1, #0xca8]
    // 0x754508: StoreField: r0->field_b = r1
    //     0x754508: stur            w1, [x0, #0xb]
    // 0x75450c: d0 = 8.000000
    //     0x75450c: fmov            d0, #8.00000000
    // 0x754510: StoreField: r0->field_f = d0
    //     0x754510: stur            d0, [x0, #0xf]
    // 0x754514: r1 = Null
    //     0x754514: mov             x1, NULL
    // 0x754518: r2 = 2
    //     0x754518: mov             x2, #2
    // 0x75451c: r0 = AllocateArray()
    //     0x75451c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x754520: mov             x2, x0
    // 0x754524: ldur            x0, [fp, #-0x20]
    // 0x754528: stur            x2, [fp, #-8]
    // 0x75452c: StoreField: r2->field_f = r0
    //     0x75452c: stur            w0, [x2, #0xf]
    // 0x754530: r1 = <BoxShadow>
    //     0x754530: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x754534: ldr             x1, [x1, #0xcb0]
    // 0x754538: r0 = AllocateGrowableArray()
    //     0x754538: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75453c: mov             x1, x0
    // 0x754540: ldur            x0, [fp, #-8]
    // 0x754544: StoreField: r1->field_f = r0
    //     0x754544: stur            w0, [x1, #0xf]
    // 0x754548: r0 = 2
    //     0x754548: mov             x0, #2
    // 0x75454c: StoreField: r1->field_b = r0
    //     0x75454c: stur            w0, [x1, #0xb]
    // 0x754550: mov             x2, x1
    // 0x754554: ldur            x0, [fp, #-0x28]
    // 0x754558: ldur            x1, [fp, #-0x10]
    // 0x75455c: stur            x2, [fp, #-8]
    // 0x754560: r0 = BoxDecoration()
    //     0x754560: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x754564: mov             x1, x0
    // 0x754568: ldur            x0, [fp, #-8]
    // 0x75456c: stur            x1, [fp, #-0x20]
    // 0x754570: ArrayStore: r1[0] = r0  ; List_4
    //     0x754570: stur            w0, [x1, #0x17]
    // 0x754574: ldur            x0, [fp, #-0x28]
    // 0x754578: StoreField: r1->field_1b = r0
    //     0x754578: stur            w0, [x1, #0x1b]
    // 0x75457c: r0 = Instance_BoxShape
    //     0x75457c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x754580: ldr             x0, [x0, #0xb20]
    // 0x754584: StoreField: r1->field_23 = r0
    //     0x754584: stur            w0, [x1, #0x23]
    // 0x754588: ldur            x0, [fp, #-0x10]
    // 0x75458c: tbnz            w0, #4, #0x75459c
    // 0x754590: r0 = Instance_Icon
    //     0x754590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac20] Obj!Icon@a43d51
    //     0x754594: ldr             x0, [x0, #0xc20]
    // 0x754598: b               #0x7545c0
    // 0x75459c: ldur            x0, [fp, #-0x18]
    // 0x7545a0: r0 = Text()
    //     0x7545a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7545a4: mov             x1, x0
    // 0x7545a8: ldur            x0, [fp, #-0x18]
    // 0x7545ac: StoreField: r1->field_b = r0
    //     0x7545ac: stur            w0, [x1, #0xb]
    // 0x7545b0: r0 = Instance_TextStyle
    //     0x7545b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Obj!TextStyle@a3f241
    //     0x7545b4: ldr             x0, [x0, #0xc28]
    // 0x7545b8: StoreField: r1->field_13 = r0
    //     0x7545b8: stur            w0, [x1, #0x13]
    // 0x7545bc: mov             x0, x1
    // 0x7545c0: stur            x0, [fp, #-8]
    // 0x7545c4: r0 = Container()
    //     0x7545c4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7545c8: stur            x0, [fp, #-0x10]
    // 0x7545cc: r16 = Instance_EdgeInsets
    //     0x7545cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x7545d0: ldr             x16, [x16, #0xa80]
    // 0x7545d4: r30 = 50.000000
    //     0x7545d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7545d8: ldr             lr, [lr, #0x500]
    // 0x7545dc: stp             lr, x16, [SP, #0x20]
    // 0x7545e0: r16 = 50.000000
    //     0x7545e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7545e4: ldr             x16, [x16, #0x500]
    // 0x7545e8: r30 = Instance_Alignment
    //     0x7545e8: add             lr, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7545ec: ldr             lr, [lr, #0xab8]
    // 0x7545f0: stp             lr, x16, [SP, #0x10]
    // 0x7545f4: ldur            x16, [fp, #-0x20]
    // 0x7545f8: ldur            lr, [fp, #-8]
    // 0x7545fc: stp             lr, x16, [SP]
    // 0x754600: mov             x1, x0
    // 0x754604: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x4, child, 0x6, decoration, 0x5, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x754604: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac30] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x4, "child", 0x6, "decoration", 0x5, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x754608: ldr             x4, [x4, #0xc30]
    // 0x75460c: r0 = Container()
    //     0x75460c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x754610: r0 = GestureDetector()
    //     0x754610: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x754614: stur            x0, [fp, #-8]
    // 0x754618: ldur            x16, [fp, #-0x30]
    // 0x75461c: ldur            lr, [fp, #-0x10]
    // 0x754620: stp             lr, x16, [SP]
    // 0x754624: mov             x1, x0
    // 0x754628: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x754628: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x75462c: ldr             x4, [x4, #0xc38]
    // 0x754630: r0 = GestureDetector()
    //     0x754630: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x754634: ldur            x0, [fp, #-8]
    // 0x754638: LeaveFrame
    //     0x754638: mov             SP, fp
    //     0x75463c: ldp             fp, lr, [SP], #0x10
    // 0x754640: ret
    //     0x754640: ret             
    // 0x754644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754644: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754648: b               #0x754454
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75464c, size: 0x64
    // 0x75464c: EnterFrame
    //     0x75464c: stp             fp, lr, [SP, #-0x10]!
    //     0x754650: mov             fp, SP
    // 0x754654: AllocStack(0x10)
    //     0x754654: sub             SP, SP, #0x10
    // 0x754658: SetupParameters([dynamic _ /* r0 */])
    //     0x754658: ldr             x0, [fp, #0x10]
    // 0x75465c: LoadField: r1 = r0->field_1f
    //     0x75465c: ldur            w1, [x0, #0x1f]
    // 0x754660: DecompressPointer r1
    //     0x754660: add             x1, x1, HEAP, lsl #32
    // 0x754664: CheckStackOverflow
    //     0x754664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754668: cmp             SP, x16
    //     0x75466c: b.ls            #0x7546a8
    // 0x754670: LoadField: r0 = r1->field_b
    //     0x754670: ldur            w0, [x1, #0xb]
    // 0x754674: DecompressPointer r0
    //     0x754674: add             x0, x0, HEAP, lsl #32
    // 0x754678: LoadField: r1 = r0->field_f
    //     0x754678: ldur            w1, [x0, #0xf]
    // 0x75467c: DecompressPointer r1
    //     0x75467c: add             x1, x1, HEAP, lsl #32
    // 0x754680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754680: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754684: r0 = of()
    //     0x754684: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x754688: r16 = <Object?>
    //     0x754688: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x75468c: stp             x0, x16, [SP]
    // 0x754690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x754690: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754694: r0 = pop()
    //     0x754694: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x754698: r0 = Null
    //     0x754698: mov             x0, NULL
    // 0x75469c: LeaveFrame
    //     0x75469c: mov             SP, fp
    //     0x7546a0: ldp             fp, lr, [SP], #0x10
    // 0x7546a4: ret
    //     0x7546a4: ret             
    // 0x7546a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7546a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7546ac: b               #0x754670
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7546b0, size: 0x90
    // 0x7546b0: EnterFrame
    //     0x7546b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7546b4: mov             fp, SP
    // 0x7546b8: AllocStack(0x18)
    //     0x7546b8: sub             SP, SP, #0x18
    // 0x7546bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7546bc: ldr             x0, [fp, #0x10]
    // 0x7546c0: LoadField: r3 = r0->field_1f
    //     0x7546c0: ldur            w3, [x0, #0x1f]
    // 0x7546c4: DecompressPointer r3
    //     0x7546c4: add             x3, x3, HEAP, lsl #32
    // 0x7546c8: CheckStackOverflow
    //     0x7546c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7546cc: cmp             SP, x16
    //     0x7546d0: b.ls            #0x754738
    // 0x7546d4: LoadField: r0 = r3->field_b
    //     0x7546d4: ldur            w0, [x3, #0xb]
    // 0x7546d8: DecompressPointer r0
    //     0x7546d8: add             x0, x0, HEAP, lsl #32
    // 0x7546dc: LoadField: r1 = r0->field_b
    //     0x7546dc: ldur            w1, [x0, #0xb]
    // 0x7546e0: DecompressPointer r1
    //     0x7546e0: add             x1, x1, HEAP, lsl #32
    // 0x7546e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7546e4: ldur            w0, [x1, #0x17]
    // 0x7546e8: DecompressPointer r0
    //     0x7546e8: add             x0, x0, HEAP, lsl #32
    // 0x7546ec: LoadField: r1 = r0->field_b
    //     0x7546ec: ldur            w1, [x0, #0xb]
    // 0x7546f0: cbz             w1, #0x754728
    // 0x7546f4: LoadField: r0 = r3->field_13
    //     0x7546f4: ldur            w0, [x3, #0x13]
    // 0x7546f8: DecompressPointer r0
    //     0x7546f8: add             x0, x0, HEAP, lsl #32
    // 0x7546fc: stur            x0, [fp, #-8]
    // 0x754700: r1 = Function '<anonymous closure>':.
    //     0x754700: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb8] AnonymousClosure: (0x754740), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x754704: ldr             x1, [x1, #0xbb8]
    // 0x754708: r2 = 64
    //     0x754708: mov             x2, #0x40
    // 0x75470c: r0 = AllocateClosure1()
    //     0x75470c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x754710: ldur            x16, [fp, #-8]
    // 0x754714: stp             x0, x16, [SP]
    // 0x754718: ldur            x0, [fp, #-8]
    // 0x75471c: ClosureCall
    //     0x75471c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x754720: ldur            x2, [x0, #7]
    //     0x754724: blr             x2
    // 0x754728: r0 = Null
    //     0x754728: mov             x0, NULL
    // 0x75472c: LeaveFrame
    //     0x75472c: mov             SP, fp
    //     0x754730: ldp             fp, lr, [SP], #0x10
    // 0x754734: ret
    //     0x754734: ret             
    // 0x754738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754738: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75473c: b               #0x7546d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754740, size: 0x8c
    // 0x754740: EnterFrame
    //     0x754740: stp             fp, lr, [SP, #-0x10]!
    //     0x754744: mov             fp, SP
    // 0x754748: AllocStack(0x8)
    //     0x754748: sub             SP, SP, #8
    // 0x75474c: SetupParameters([dynamic _ /* r0 */])
    //     0x75474c: ldr             x0, [fp, #0x10]
    // 0x754750: LoadField: r1 = r0->field_1f
    //     0x754750: ldur            w1, [x0, #0x1f]
    // 0x754754: DecompressPointer r1
    //     0x754754: add             x1, x1, HEAP, lsl #32
    // 0x754758: CheckStackOverflow
    //     0x754758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75475c: cmp             SP, x16
    //     0x754760: b.ls            #0x7547c0
    // 0x754764: LoadField: r0 = r1->field_b
    //     0x754764: ldur            w0, [x1, #0xb]
    // 0x754768: DecompressPointer r0
    //     0x754768: add             x0, x0, HEAP, lsl #32
    // 0x75476c: LoadField: r3 = r0->field_b
    //     0x75476c: ldur            w3, [x0, #0xb]
    // 0x754770: DecompressPointer r3
    //     0x754770: add             x3, x3, HEAP, lsl #32
    // 0x754774: stur            x3, [fp, #-8]
    // 0x754778: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x754778: ldur            w2, [x3, #0x17]
    // 0x75477c: DecompressPointer r2
    //     0x75477c: add             x2, x2, HEAP, lsl #32
    // 0x754780: LoadField: r0 = r2->field_b
    //     0x754780: ldur            w0, [x2, #0xb]
    // 0x754784: r1 = LoadInt32Instr(r0)
    //     0x754784: sbfx            x1, x0, #1, #0x1f
    // 0x754788: sub             x4, x1, #1
    // 0x75478c: mov             x0, x1
    // 0x754790: mov             x1, x4
    // 0x754794: cmp             x1, x0
    // 0x754798: b.hs            #0x7547c8
    // 0x75479c: mov             x1, x2
    // 0x7547a0: mov             x2, x4
    // 0x7547a4: r0 = length=()
    //     0x7547a4: bl              #0x44b5e8  ; [dart:core] _GrowableList::length=
    // 0x7547a8: ldur            x1, [fp, #-8]
    // 0x7547ac: StoreField: r1->field_1b = rNULL
    //     0x7547ac: stur            NULL, [x1, #0x1b]
    // 0x7547b0: r0 = Null
    //     0x7547b0: mov             x0, NULL
    // 0x7547b4: LeaveFrame
    //     0x7547b4: mov             SP, fp
    //     0x7547b8: ldp             fp, lr, [SP], #0x10
    // 0x7547bc: ret
    //     0x7547bc: ret             
    // 0x7547c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7547c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7547c4: b               #0x754764
    // 0x7547c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7547c8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7547cc, size: 0x160
    // 0x7547cc: EnterFrame
    //     0x7547cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7547d0: mov             fp, SP
    // 0x7547d4: AllocStack(0x30)
    //     0x7547d4: sub             SP, SP, #0x30
    // 0x7547d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7547d8: ldr             x0, [fp, #0x10]
    // 0x7547dc: LoadField: r2 = r0->field_1f
    //     0x7547dc: ldur            w2, [x0, #0x1f]
    // 0x7547e0: DecompressPointer r2
    //     0x7547e0: add             x2, x2, HEAP, lsl #32
    // 0x7547e4: stur            x2, [fp, #-0x18]
    // 0x7547e8: CheckStackOverflow
    //     0x7547e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7547ec: cmp             SP, x16
    //     0x7547f0: b.ls            #0x754924
    // 0x7547f4: LoadField: r0 = r2->field_b
    //     0x7547f4: ldur            w0, [x2, #0xb]
    // 0x7547f8: DecompressPointer r0
    //     0x7547f8: add             x0, x0, HEAP, lsl #32
    // 0x7547fc: LoadField: r4 = r0->field_b
    //     0x7547fc: ldur            w4, [x0, #0xb]
    // 0x754800: DecompressPointer r4
    //     0x754800: add             x4, x4, HEAP, lsl #32
    // 0x754804: stur            x4, [fp, #-0x10]
    // 0x754808: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x754808: ldur            w0, [x4, #0x17]
    // 0x75480c: DecompressPointer r0
    //     0x75480c: add             x0, x0, HEAP, lsl #32
    // 0x754810: LoadField: r1 = r0->field_b
    //     0x754810: ldur            w1, [x0, #0xb]
    // 0x754814: r0 = LoadInt32Instr(r1)
    //     0x754814: sbfx            x0, x1, #1, #0x1f
    // 0x754818: cmp             x0, #4
    // 0x75481c: b.ge            #0x754914
    // 0x754820: LoadField: r0 = r2->field_13
    //     0x754820: ldur            w0, [x2, #0x13]
    // 0x754824: DecompressPointer r0
    //     0x754824: add             x0, x0, HEAP, lsl #32
    // 0x754828: mov             x3, x2
    // 0x75482c: stur            x0, [fp, #-8]
    // 0x754830: r1 = Function '<anonymous closure>':.
    //     0x754830: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abc0] AnonymousClosure: (0x754b58), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x754834: ldr             x1, [x1, #0xbc0]
    // 0x754838: r2 = 64
    //     0x754838: mov             x2, #0x40
    // 0x75483c: r0 = AllocateClosure1()
    //     0x75483c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x754840: ldur            x16, [fp, #-8]
    // 0x754844: stp             x0, x16, [SP]
    // 0x754848: ldur            x0, [fp, #-8]
    // 0x75484c: ClosureCall
    //     0x75484c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x754850: ldur            x2, [x0, #7]
    //     0x754854: blr             x2
    // 0x754858: ldur            x0, [fp, #-0x10]
    // 0x75485c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75485c: ldur            w1, [x0, #0x17]
    // 0x754860: DecompressPointer r1
    //     0x754860: add             x1, x1, HEAP, lsl #32
    // 0x754864: LoadField: r2 = r1->field_b
    //     0x754864: ldur            w2, [x1, #0xb]
    // 0x754868: cmp             w2, #8
    // 0x75486c: b.ne            #0x754914
    // 0x754870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754870: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754874: r0 = join()
    //     0x754874: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x754878: mov             x1, x0
    // 0x75487c: ldur            x0, [fp, #-0x10]
    // 0x754880: LoadField: r2 = r0->field_13
    //     0x754880: ldur            w2, [x0, #0x13]
    // 0x754884: DecompressPointer r2
    //     0x754884: add             x2, x2, HEAP, lsl #32
    // 0x754888: r0 = LoadClassIdInstr(r1)
    //     0x754888: ldur            x0, [x1, #-1]
    //     0x75488c: ubfx            x0, x0, #0xc, #0x14
    // 0x754890: stp             x2, x1, [SP]
    // 0x754894: mov             lr, x0
    // 0x754898: ldr             lr, [x21, lr, lsl #3]
    // 0x75489c: blr             lr
    // 0x7548a0: tbnz            w0, #4, #0x7548dc
    // 0x7548a4: r0 = removeAppPin()
    //     0x7548a4: bl              #0x75492c  ; [package:bilim/services/shared_prefs.dart] ::removeAppPin
    // 0x7548a8: ldur            x3, [fp, #-0x18]
    // 0x7548ac: r1 = Function '<anonymous closure>':.
    //     0x7548ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abc8] AnonymousClosure: (0x754a3c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x7548b0: ldr             x1, [x1, #0xbc8]
    // 0x7548b4: stur            x0, [fp, #-8]
    // 0x7548b8: r2 = 64
    //     0x7548b8: mov             x2, #0x40
    // 0x7548bc: r0 = AllocateClosure1()
    //     0x7548bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7548c0: r16 = <Null?>
    //     0x7548c0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7548c4: ldur            lr, [fp, #-8]
    // 0x7548c8: stp             lr, x16, [SP, #8]
    // 0x7548cc: str             x0, [SP]
    // 0x7548d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7548d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7548d4: r0 = then()
    //     0x7548d4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x7548d8: b               #0x754914
    // 0x7548dc: ldur            x3, [fp, #-0x18]
    // 0x7548e0: LoadField: r0 = r3->field_13
    //     0x7548e0: ldur            w0, [x3, #0x13]
    // 0x7548e4: DecompressPointer r0
    //     0x7548e4: add             x0, x0, HEAP, lsl #32
    // 0x7548e8: stur            x0, [fp, #-8]
    // 0x7548ec: r1 = Function '<anonymous closure>':.
    //     0x7548ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd0] AnonymousClosure: (0x75498c), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x7548f0: ldr             x1, [x1, #0xbd0]
    // 0x7548f4: r2 = 64
    //     0x7548f4: mov             x2, #0x40
    // 0x7548f8: r0 = AllocateClosure1()
    //     0x7548f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7548fc: ldur            x16, [fp, #-8]
    // 0x754900: stp             x0, x16, [SP]
    // 0x754904: ldur            x0, [fp, #-8]
    // 0x754908: ClosureCall
    //     0x754908: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75490c: ldur            x2, [x0, #7]
    //     0x754910: blr             x2
    // 0x754914: r0 = Null
    //     0x754914: mov             x0, NULL
    // 0x754918: LeaveFrame
    //     0x754918: mov             SP, fp
    //     0x75491c: ldp             fp, lr, [SP], #0x10
    // 0x754920: ret
    //     0x754920: ret             
    // 0x754924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754924: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754928: b               #0x7547f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75498c, size: 0xb0
    // 0x75498c: EnterFrame
    //     0x75498c: stp             fp, lr, [SP, #-0x10]!
    //     0x754990: mov             fp, SP
    // 0x754994: AllocStack(0x8)
    //     0x754994: sub             SP, SP, #8
    // 0x754998: SetupParameters([dynamic _ /* r0 */])
    //     0x754998: ldr             x0, [fp, #0x10]
    // 0x75499c: LoadField: r2 = r0->field_1f
    //     0x75499c: ldur            w2, [x0, #0x1f]
    // 0x7549a0: DecompressPointer r2
    //     0x7549a0: add             x2, x2, HEAP, lsl #32
    // 0x7549a4: stur            x2, [fp, #-8]
    // 0x7549a8: CheckStackOverflow
    //     0x7549a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7549ac: cmp             SP, x16
    //     0x7549b0: b.ls            #0x754a34
    // 0x7549b4: LoadField: r1 = r2->field_f
    //     0x7549b4: ldur            w1, [x2, #0xf]
    // 0x7549b8: DecompressPointer r1
    //     0x7549b8: add             x1, x1, HEAP, lsl #32
    // 0x7549bc: r0 = translation()
    //     0x7549bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7549c0: r1 = LoadClassIdInstr(r0)
    //     0x7549c0: ldur            x1, [x0, #-1]
    //     0x7549c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7549c8: cmp             x1, #0x92f
    // 0x7549cc: b.ne            #0x7549dc
    // 0x7549d0: r1 = "Неверный PIN-код. Попробуйте ещё раз."
    //     0x7549d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "Неверный PIN-код. Попробуйте ещё раз."
    //     0x7549d4: ldr             x1, [x1, #0xbd8]
    // 0x7549d8: b               #0x7549e4
    // 0x7549dc: r1 = "ПИН-код туура эмес. Кайра аракет кылыңыз."
    //     0x7549dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "ПИН-код туура эмес. Кайра аракет кылыңыз."
    //     0x7549e0: ldr             x1, [x1, #0xbe0]
    // 0x7549e4: ldur            x0, [fp, #-8]
    // 0x7549e8: LoadField: r2 = r0->field_b
    //     0x7549e8: ldur            w2, [x0, #0xb]
    // 0x7549ec: DecompressPointer r2
    //     0x7549ec: add             x2, x2, HEAP, lsl #32
    // 0x7549f0: LoadField: r3 = r2->field_b
    //     0x7549f0: ldur            w3, [x2, #0xb]
    // 0x7549f4: DecompressPointer r3
    //     0x7549f4: add             x3, x3, HEAP, lsl #32
    // 0x7549f8: mov             x0, x1
    // 0x7549fc: StoreField: r3->field_1b = r0
    //     0x7549fc: stur            w0, [x3, #0x1b]
    //     0x754a00: ldurb           w16, [x3, #-1]
    //     0x754a04: ldurb           w17, [x0, #-1]
    //     0x754a08: and             x16, x17, x16, lsr #2
    //     0x754a0c: tst             x16, HEAP, lsr #32
    //     0x754a10: b.eq            #0x754a18
    //     0x754a14: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x754a18: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x754a18: ldur            w1, [x3, #0x17]
    // 0x754a1c: DecompressPointer r1
    //     0x754a1c: add             x1, x1, HEAP, lsl #32
    // 0x754a20: r0 = clear()
    //     0x754a20: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x754a24: r0 = Null
    //     0x754a24: mov             x0, NULL
    // 0x754a28: LeaveFrame
    //     0x754a28: mov             SP, fp
    //     0x754a2c: ldp             fp, lr, [SP], #0x10
    // 0x754a30: ret
    //     0x754a30: ret             
    // 0x754a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a38: b               #0x7549b4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x754a3c, size: 0x11c
    // 0x754a3c: EnterFrame
    //     0x754a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x754a40: mov             fp, SP
    // 0x754a44: AllocStack(0x28)
    //     0x754a44: sub             SP, SP, #0x28
    // 0x754a48: SetupParameters([dynamic _ /* r0 */])
    //     0x754a48: ldr             x0, [fp, #0x18]
    // 0x754a4c: LoadField: r2 = r0->field_1f
    //     0x754a4c: ldur            w2, [x0, #0x1f]
    // 0x754a50: DecompressPointer r2
    //     0x754a50: add             x2, x2, HEAP, lsl #32
    // 0x754a54: stur            x2, [fp, #-0x10]
    // 0x754a58: CheckStackOverflow
    //     0x754a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754a5c: cmp             SP, x16
    //     0x754a60: b.ls            #0x754b4c
    // 0x754a64: LoadField: r0 = r2->field_b
    //     0x754a64: ldur            w0, [x2, #0xb]
    // 0x754a68: DecompressPointer r0
    //     0x754a68: add             x0, x0, HEAP, lsl #32
    // 0x754a6c: stur            x0, [fp, #-8]
    // 0x754a70: LoadField: r1 = r0->field_f
    //     0x754a70: ldur            w1, [x0, #0xf]
    // 0x754a74: DecompressPointer r1
    //     0x754a74: add             x1, x1, HEAP, lsl #32
    // 0x754a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754a78: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754a7c: r0 = of()
    //     0x754a7c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x754a80: r16 = <Object?>
    //     0x754a80: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x754a84: stp             x0, x16, [SP]
    // 0x754a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x754a88: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754a8c: r0 = pop()
    //     0x754a8c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x754a90: ldur            x0, [fp, #-8]
    // 0x754a94: LoadField: r2 = r0->field_b
    //     0x754a94: ldur            w2, [x0, #0xb]
    // 0x754a98: DecompressPointer r2
    //     0x754a98: add             x2, x2, HEAP, lsl #32
    // 0x754a9c: stur            x2, [fp, #-0x18]
    // 0x754aa0: LoadField: r0 = r2->field_f
    //     0x754aa0: ldur            w0, [x2, #0xf]
    // 0x754aa4: DecompressPointer r0
    //     0x754aa4: add             x0, x0, HEAP, lsl #32
    // 0x754aa8: LoadField: r1 = r0->field_f
    //     0x754aa8: ldur            w1, [x0, #0xf]
    // 0x754aac: DecompressPointer r1
    //     0x754aac: add             x1, x1, HEAP, lsl #32
    // 0x754ab0: cmp             w1, NULL
    // 0x754ab4: b.eq            #0x754b54
    // 0x754ab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754ab8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754abc: r0 = of()
    //     0x754abc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x754ac0: r16 = <Object?>
    //     0x754ac0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x754ac4: stp             x0, x16, [SP]
    // 0x754ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x754ac8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754acc: r0 = pop()
    //     0x754acc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x754ad0: ldur            x0, [fp, #-0x18]
    // 0x754ad4: LoadField: r1 = r0->field_f
    //     0x754ad4: ldur            w1, [x0, #0xf]
    // 0x754ad8: DecompressPointer r1
    //     0x754ad8: add             x1, x1, HEAP, lsl #32
    // 0x754adc: LoadField: r3 = r1->field_f
    //     0x754adc: ldur            w3, [x1, #0xf]
    // 0x754ae0: DecompressPointer r3
    //     0x754ae0: add             x3, x3, HEAP, lsl #32
    // 0x754ae4: stur            x3, [fp, #-8]
    // 0x754ae8: cmp             w3, NULL
    // 0x754aec: b.eq            #0x754b3c
    // 0x754af0: ldur            x0, [fp, #-0x10]
    // 0x754af4: LoadField: r1 = r0->field_f
    //     0x754af4: ldur            w1, [x0, #0xf]
    // 0x754af8: DecompressPointer r1
    //     0x754af8: add             x1, x1, HEAP, lsl #32
    // 0x754afc: r0 = translation()
    //     0x754afc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x754b00: r1 = LoadClassIdInstr(r0)
    //     0x754b00: ldur            x1, [x0, #-1]
    //     0x754b04: ubfx            x1, x1, #0xc, #0x14
    // 0x754b08: cmp             x1, #0x92f
    // 0x754b0c: b.ne            #0x754b1c
    // 0x754b10: r2 = "ПИН-код успешно удален"
    //     0x754b10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "ПИН-код успешно удален"
    //     0x754b14: ldr             x2, [x2, #0xbe8]
    // 0x754b18: b               #0x754b24
    // 0x754b1c: r2 = "ПИН-код ийгиликтүү алынып салынды"
    //     0x754b1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "ПИН-код ийгиликтүү алынып салынды"
    //     0x754b20: ldr             x2, [x2, #0xbf0]
    // 0x754b24: ldur            x3, [fp, #-8]
    // 0x754b28: r1 = Instance_MaterialColor
    //     0x754b28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x754b2c: ldr             x1, [x1, #0xd60]
    // 0x754b30: r5 = Instance_Duration
    //     0x754b30: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x754b34: ldr             x5, [x5, #0xd28]
    // 0x754b38: r0 = showSnackBar()
    //     0x754b38: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x754b3c: r0 = Null
    //     0x754b3c: mov             x0, NULL
    // 0x754b40: LeaveFrame
    //     0x754b40: mov             SP, fp
    //     0x754b44: ldp             fp, lr, [SP], #0x10
    // 0x754b48: ret
    //     0x754b48: ret             
    // 0x754b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754b4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754b50: b               #0x754a64
    // 0x754b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754b54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754b58, size: 0xb8
    // 0x754b58: EnterFrame
    //     0x754b58: stp             fp, lr, [SP, #-0x10]!
    //     0x754b5c: mov             fp, SP
    // 0x754b60: AllocStack(0x18)
    //     0x754b60: sub             SP, SP, #0x18
    // 0x754b64: SetupParameters([dynamic _ /* r0 */])
    //     0x754b64: ldr             x0, [fp, #0x10]
    // 0x754b68: LoadField: r1 = r0->field_1f
    //     0x754b68: ldur            w1, [x0, #0x1f]
    // 0x754b6c: DecompressPointer r1
    //     0x754b6c: add             x1, x1, HEAP, lsl #32
    // 0x754b70: CheckStackOverflow
    //     0x754b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754b74: cmp             SP, x16
    //     0x754b78: b.ls            #0x754c08
    // 0x754b7c: LoadField: r0 = r1->field_b
    //     0x754b7c: ldur            w0, [x1, #0xb]
    // 0x754b80: DecompressPointer r0
    //     0x754b80: add             x0, x0, HEAP, lsl #32
    // 0x754b84: LoadField: r2 = r0->field_b
    //     0x754b84: ldur            w2, [x0, #0xb]
    // 0x754b88: DecompressPointer r2
    //     0x754b88: add             x2, x2, HEAP, lsl #32
    // 0x754b8c: stur            x2, [fp, #-0x18]
    // 0x754b90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x754b90: ldur            w0, [x2, #0x17]
    // 0x754b94: DecompressPointer r0
    //     0x754b94: add             x0, x0, HEAP, lsl #32
    // 0x754b98: stur            x0, [fp, #-0x10]
    // 0x754b9c: LoadField: r1 = r0->field_b
    //     0x754b9c: ldur            w1, [x0, #0xb]
    // 0x754ba0: LoadField: r3 = r0->field_f
    //     0x754ba0: ldur            w3, [x0, #0xf]
    // 0x754ba4: DecompressPointer r3
    //     0x754ba4: add             x3, x3, HEAP, lsl #32
    // 0x754ba8: LoadField: r4 = r3->field_b
    //     0x754ba8: ldur            w4, [x3, #0xb]
    // 0x754bac: r3 = LoadInt32Instr(r1)
    //     0x754bac: sbfx            x3, x1, #1, #0x1f
    // 0x754bb0: stur            x3, [fp, #-8]
    // 0x754bb4: r1 = LoadInt32Instr(r4)
    //     0x754bb4: sbfx            x1, x4, #1, #0x1f
    // 0x754bb8: cmp             x3, x1
    // 0x754bbc: b.ne            #0x754bc8
    // 0x754bc0: mov             x1, x0
    // 0x754bc4: r0 = _growToNextCapacity()
    //     0x754bc4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754bc8: ldur            x1, [fp, #-0x18]
    // 0x754bcc: ldur            x2, [fp, #-0x10]
    // 0x754bd0: ldur            x3, [fp, #-8]
    // 0x754bd4: add             x4, x3, #1
    // 0x754bd8: lsl             x5, x4, #1
    // 0x754bdc: StoreField: r2->field_b = r5
    //     0x754bdc: stur            w5, [x2, #0xb]
    // 0x754be0: LoadField: r4 = r2->field_f
    //     0x754be0: ldur            w4, [x2, #0xf]
    // 0x754be4: DecompressPointer r4
    //     0x754be4: add             x4, x4, HEAP, lsl #32
    // 0x754be8: add             x2, x4, x3, lsl #2
    // 0x754bec: r16 = "0"
    //     0x754bec: ldr             x16, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x754bf0: StoreField: r2->field_f = r16
    //     0x754bf0: stur            w16, [x2, #0xf]
    // 0x754bf4: StoreField: r1->field_1b = rNULL
    //     0x754bf4: stur            NULL, [x1, #0x1b]
    // 0x754bf8: r0 = Null
    //     0x754bf8: mov             x0, NULL
    // 0x754bfc: LeaveFrame
    //     0x754bfc: mov             SP, fp
    //     0x754c00: ldp             fp, lr, [SP], #0x10
    // 0x754c04: ret
    //     0x754c04: ret             
    // 0x754c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754c08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754c0c: b               #0x754b7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754c10, size: 0x178
    // 0x754c10: EnterFrame
    //     0x754c10: stp             fp, lr, [SP, #-0x10]!
    //     0x754c14: mov             fp, SP
    // 0x754c18: AllocStack(0x38)
    //     0x754c18: sub             SP, SP, #0x38
    // 0x754c1c: SetupParameters([dynamic _ /* r0 */])
    //     0x754c1c: ldr             x0, [fp, #0x10]
    // 0x754c20: LoadField: r2 = r0->field_1f
    //     0x754c20: ldur            w2, [x0, #0x1f]
    // 0x754c24: DecompressPointer r2
    //     0x754c24: add             x2, x2, HEAP, lsl #32
    // 0x754c28: stur            x2, [fp, #-0x20]
    // 0x754c2c: CheckStackOverflow
    //     0x754c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754c30: cmp             SP, x16
    //     0x754c34: b.ls            #0x754d80
    // 0x754c38: LoadField: r0 = r2->field_b
    //     0x754c38: ldur            w0, [x2, #0xb]
    // 0x754c3c: DecompressPointer r0
    //     0x754c3c: add             x0, x0, HEAP, lsl #32
    // 0x754c40: LoadField: r4 = r0->field_b
    //     0x754c40: ldur            w4, [x0, #0xb]
    // 0x754c44: DecompressPointer r4
    //     0x754c44: add             x4, x4, HEAP, lsl #32
    // 0x754c48: stur            x4, [fp, #-0x18]
    // 0x754c4c: LoadField: r0 = r4->field_b
    //     0x754c4c: ldur            w0, [x4, #0xb]
    // 0x754c50: DecompressPointer r0
    //     0x754c50: add             x0, x0, HEAP, lsl #32
    // 0x754c54: LoadField: r5 = r0->field_b
    //     0x754c54: ldur            w5, [x0, #0xb]
    // 0x754c58: DecompressPointer r5
    //     0x754c58: add             x5, x5, HEAP, lsl #32
    // 0x754c5c: stur            x5, [fp, #-0x10]
    // 0x754c60: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x754c60: ldur            w0, [x5, #0x17]
    // 0x754c64: DecompressPointer r0
    //     0x754c64: add             x0, x0, HEAP, lsl #32
    // 0x754c68: LoadField: r1 = r0->field_b
    //     0x754c68: ldur            w1, [x0, #0xb]
    // 0x754c6c: r0 = LoadInt32Instr(r1)
    //     0x754c6c: sbfx            x0, x1, #1, #0x1f
    // 0x754c70: cmp             x0, #4
    // 0x754c74: b.ge            #0x754d70
    // 0x754c78: LoadField: r0 = r4->field_13
    //     0x754c78: ldur            w0, [x4, #0x13]
    // 0x754c7c: DecompressPointer r0
    //     0x754c7c: add             x0, x0, HEAP, lsl #32
    // 0x754c80: mov             x3, x2
    // 0x754c84: stur            x0, [fp, #-8]
    // 0x754c88: r1 = Function '<anonymous closure>':.
    //     0x754c88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf8] AnonymousClosure: (0x754f74), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x754c8c: ldr             x1, [x1, #0xbf8]
    // 0x754c90: r2 = 64
    //     0x754c90: mov             x2, #0x40
    // 0x754c94: r0 = AllocateClosure1()
    //     0x754c94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x754c98: ldur            x16, [fp, #-8]
    // 0x754c9c: stp             x0, x16, [SP]
    // 0x754ca0: ldur            x0, [fp, #-8]
    // 0x754ca4: ClosureCall
    //     0x754ca4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x754ca8: ldur            x2, [x0, #7]
    //     0x754cac: blr             x2
    // 0x754cb0: ldur            x0, [fp, #-0x10]
    // 0x754cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754cb4: ldur            w1, [x0, #0x17]
    // 0x754cb8: DecompressPointer r1
    //     0x754cb8: add             x1, x1, HEAP, lsl #32
    // 0x754cbc: LoadField: r2 = r1->field_b
    //     0x754cbc: ldur            w2, [x1, #0xb]
    // 0x754cc0: cmp             w2, #8
    // 0x754cc4: b.ne            #0x754d70
    // 0x754cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754cc8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754ccc: r0 = join()
    //     0x754ccc: bl              #0xa3f100  ; [dart:core] _GrowableList::join
    // 0x754cd0: mov             x1, x0
    // 0x754cd4: ldur            x0, [fp, #-0x10]
    // 0x754cd8: LoadField: r2 = r0->field_13
    //     0x754cd8: ldur            w2, [x0, #0x13]
    // 0x754cdc: DecompressPointer r2
    //     0x754cdc: add             x2, x2, HEAP, lsl #32
    // 0x754ce0: r0 = LoadClassIdInstr(r1)
    //     0x754ce0: ldur            x0, [x1, #-1]
    //     0x754ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x754ce8: stp             x2, x1, [SP]
    // 0x754cec: mov             lr, x0
    // 0x754cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x754cf4: blr             lr
    // 0x754cf8: tbnz            w0, #4, #0x754d34
    // 0x754cfc: r0 = removeAppPin()
    //     0x754cfc: bl              #0x75492c  ; [package:bilim/services/shared_prefs.dart] ::removeAppPin
    // 0x754d00: ldur            x3, [fp, #-0x20]
    // 0x754d04: r1 = Function '<anonymous closure>':.
    //     0x754d04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] AnonymousClosure: (0x754e48), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x754d08: ldr             x1, [x1, #0xc00]
    // 0x754d0c: stur            x0, [fp, #-8]
    // 0x754d10: r2 = 64
    //     0x754d10: mov             x2, #0x40
    // 0x754d14: r0 = AllocateClosure1()
    //     0x754d14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x754d18: r16 = <Null?>
    //     0x754d18: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x754d1c: ldur            lr, [fp, #-8]
    // 0x754d20: stp             lr, x16, [SP, #8]
    // 0x754d24: str             x0, [SP]
    // 0x754d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754d28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754d2c: r0 = then()
    //     0x754d2c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x754d30: b               #0x754d70
    // 0x754d34: ldur            x0, [fp, #-0x18]
    // 0x754d38: LoadField: r2 = r0->field_13
    //     0x754d38: ldur            w2, [x0, #0x13]
    // 0x754d3c: DecompressPointer r2
    //     0x754d3c: add             x2, x2, HEAP, lsl #32
    // 0x754d40: ldur            x3, [fp, #-0x20]
    // 0x754d44: stur            x2, [fp, #-8]
    // 0x754d48: r1 = Function '<anonymous closure>':.
    //     0x754d48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac08] AnonymousClosure: (0x754d88), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_showRemovePinDialog (0x753598)
    //     0x754d4c: ldr             x1, [x1, #0xc08]
    // 0x754d50: r2 = 64
    //     0x754d50: mov             x2, #0x40
    // 0x754d54: r0 = AllocateClosure1()
    //     0x754d54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x754d58: ldur            x16, [fp, #-8]
    // 0x754d5c: stp             x0, x16, [SP]
    // 0x754d60: ldur            x0, [fp, #-8]
    // 0x754d64: ClosureCall
    //     0x754d64: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x754d68: ldur            x2, [x0, #7]
    //     0x754d6c: blr             x2
    // 0x754d70: r0 = Null
    //     0x754d70: mov             x0, NULL
    // 0x754d74: LeaveFrame
    //     0x754d74: mov             SP, fp
    //     0x754d78: ldp             fp, lr, [SP], #0x10
    // 0x754d7c: ret
    //     0x754d7c: ret             
    // 0x754d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754d80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754d84: b               #0x754c38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754d88, size: 0xc0
    // 0x754d88: EnterFrame
    //     0x754d88: stp             fp, lr, [SP, #-0x10]!
    //     0x754d8c: mov             fp, SP
    // 0x754d90: AllocStack(0x8)
    //     0x754d90: sub             SP, SP, #8
    // 0x754d94: SetupParameters([dynamic _ /* r0 */])
    //     0x754d94: ldr             x0, [fp, #0x10]
    // 0x754d98: LoadField: r1 = r0->field_1f
    //     0x754d98: ldur            w1, [x0, #0x1f]
    // 0x754d9c: DecompressPointer r1
    //     0x754d9c: add             x1, x1, HEAP, lsl #32
    // 0x754da0: CheckStackOverflow
    //     0x754da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754da4: cmp             SP, x16
    //     0x754da8: b.ls            #0x754e40
    // 0x754dac: LoadField: r0 = r1->field_b
    //     0x754dac: ldur            w0, [x1, #0xb]
    // 0x754db0: DecompressPointer r0
    //     0x754db0: add             x0, x0, HEAP, lsl #32
    // 0x754db4: LoadField: r2 = r0->field_b
    //     0x754db4: ldur            w2, [x0, #0xb]
    // 0x754db8: DecompressPointer r2
    //     0x754db8: add             x2, x2, HEAP, lsl #32
    // 0x754dbc: stur            x2, [fp, #-8]
    // 0x754dc0: LoadField: r1 = r2->field_f
    //     0x754dc0: ldur            w1, [x2, #0xf]
    // 0x754dc4: DecompressPointer r1
    //     0x754dc4: add             x1, x1, HEAP, lsl #32
    // 0x754dc8: r0 = translation()
    //     0x754dc8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x754dcc: r1 = LoadClassIdInstr(r0)
    //     0x754dcc: ldur            x1, [x0, #-1]
    //     0x754dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x754dd4: cmp             x1, #0x92f
    // 0x754dd8: b.ne            #0x754de8
    // 0x754ddc: r1 = "Неверный PIN-код. Попробуйте ещё раз."
    //     0x754ddc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "Неверный PIN-код. Попробуйте ещё раз."
    //     0x754de0: ldr             x1, [x1, #0xbd8]
    // 0x754de4: b               #0x754df0
    // 0x754de8: r1 = "ПИН-код туура эмес. Кайра аракет кылыңыз."
    //     0x754de8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "ПИН-код туура эмес. Кайра аракет кылыңыз."
    //     0x754dec: ldr             x1, [x1, #0xbe0]
    // 0x754df0: ldur            x0, [fp, #-8]
    // 0x754df4: LoadField: r2 = r0->field_b
    //     0x754df4: ldur            w2, [x0, #0xb]
    // 0x754df8: DecompressPointer r2
    //     0x754df8: add             x2, x2, HEAP, lsl #32
    // 0x754dfc: LoadField: r3 = r2->field_b
    //     0x754dfc: ldur            w3, [x2, #0xb]
    // 0x754e00: DecompressPointer r3
    //     0x754e00: add             x3, x3, HEAP, lsl #32
    // 0x754e04: mov             x0, x1
    // 0x754e08: StoreField: r3->field_1b = r0
    //     0x754e08: stur            w0, [x3, #0x1b]
    //     0x754e0c: ldurb           w16, [x3, #-1]
    //     0x754e10: ldurb           w17, [x0, #-1]
    //     0x754e14: and             x16, x17, x16, lsr #2
    //     0x754e18: tst             x16, HEAP, lsr #32
    //     0x754e1c: b.eq            #0x754e24
    //     0x754e20: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x754e24: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x754e24: ldur            w1, [x3, #0x17]
    // 0x754e28: DecompressPointer r1
    //     0x754e28: add             x1, x1, HEAP, lsl #32
    // 0x754e2c: r0 = clear()
    //     0x754e2c: bl              #0xa94c30  ; [dart:core] _GrowableList::clear
    // 0x754e30: r0 = Null
    //     0x754e30: mov             x0, NULL
    // 0x754e34: LeaveFrame
    //     0x754e34: mov             SP, fp
    //     0x754e38: ldp             fp, lr, [SP], #0x10
    // 0x754e3c: ret
    //     0x754e3c: ret             
    // 0x754e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754e40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754e44: b               #0x754dac
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x754e48, size: 0x12c
    // 0x754e48: EnterFrame
    //     0x754e48: stp             fp, lr, [SP, #-0x10]!
    //     0x754e4c: mov             fp, SP
    // 0x754e50: AllocStack(0x28)
    //     0x754e50: sub             SP, SP, #0x28
    // 0x754e54: SetupParameters([dynamic _ /* r0 */])
    //     0x754e54: ldr             x0, [fp, #0x18]
    // 0x754e58: LoadField: r1 = r0->field_1f
    //     0x754e58: ldur            w1, [x0, #0x1f]
    // 0x754e5c: DecompressPointer r1
    //     0x754e5c: add             x1, x1, HEAP, lsl #32
    // 0x754e60: CheckStackOverflow
    //     0x754e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754e64: cmp             SP, x16
    //     0x754e68: b.ls            #0x754f68
    // 0x754e6c: LoadField: r0 = r1->field_b
    //     0x754e6c: ldur            w0, [x1, #0xb]
    // 0x754e70: DecompressPointer r0
    //     0x754e70: add             x0, x0, HEAP, lsl #32
    // 0x754e74: LoadField: r2 = r0->field_b
    //     0x754e74: ldur            w2, [x0, #0xb]
    // 0x754e78: DecompressPointer r2
    //     0x754e78: add             x2, x2, HEAP, lsl #32
    // 0x754e7c: stur            x2, [fp, #-0x10]
    // 0x754e80: LoadField: r0 = r2->field_b
    //     0x754e80: ldur            w0, [x2, #0xb]
    // 0x754e84: DecompressPointer r0
    //     0x754e84: add             x0, x0, HEAP, lsl #32
    // 0x754e88: stur            x0, [fp, #-8]
    // 0x754e8c: LoadField: r1 = r0->field_f
    //     0x754e8c: ldur            w1, [x0, #0xf]
    // 0x754e90: DecompressPointer r1
    //     0x754e90: add             x1, x1, HEAP, lsl #32
    // 0x754e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754e94: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754e98: r0 = of()
    //     0x754e98: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x754e9c: r16 = <Object?>
    //     0x754e9c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x754ea0: stp             x0, x16, [SP]
    // 0x754ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x754ea4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754ea8: r0 = pop()
    //     0x754ea8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x754eac: ldur            x0, [fp, #-8]
    // 0x754eb0: LoadField: r2 = r0->field_b
    //     0x754eb0: ldur            w2, [x0, #0xb]
    // 0x754eb4: DecompressPointer r2
    //     0x754eb4: add             x2, x2, HEAP, lsl #32
    // 0x754eb8: stur            x2, [fp, #-0x18]
    // 0x754ebc: LoadField: r0 = r2->field_f
    //     0x754ebc: ldur            w0, [x2, #0xf]
    // 0x754ec0: DecompressPointer r0
    //     0x754ec0: add             x0, x0, HEAP, lsl #32
    // 0x754ec4: LoadField: r1 = r0->field_f
    //     0x754ec4: ldur            w1, [x0, #0xf]
    // 0x754ec8: DecompressPointer r1
    //     0x754ec8: add             x1, x1, HEAP, lsl #32
    // 0x754ecc: cmp             w1, NULL
    // 0x754ed0: b.eq            #0x754f70
    // 0x754ed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754ed4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754ed8: r0 = of()
    //     0x754ed8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x754edc: r16 = <Object?>
    //     0x754edc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x754ee0: stp             x0, x16, [SP]
    // 0x754ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x754ee4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754ee8: r0 = pop()
    //     0x754ee8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x754eec: ldur            x0, [fp, #-0x18]
    // 0x754ef0: LoadField: r1 = r0->field_f
    //     0x754ef0: ldur            w1, [x0, #0xf]
    // 0x754ef4: DecompressPointer r1
    //     0x754ef4: add             x1, x1, HEAP, lsl #32
    // 0x754ef8: LoadField: r3 = r1->field_f
    //     0x754ef8: ldur            w3, [x1, #0xf]
    // 0x754efc: DecompressPointer r3
    //     0x754efc: add             x3, x3, HEAP, lsl #32
    // 0x754f00: stur            x3, [fp, #-8]
    // 0x754f04: cmp             w3, NULL
    // 0x754f08: b.eq            #0x754f58
    // 0x754f0c: ldur            x0, [fp, #-0x10]
    // 0x754f10: LoadField: r1 = r0->field_f
    //     0x754f10: ldur            w1, [x0, #0xf]
    // 0x754f14: DecompressPointer r1
    //     0x754f14: add             x1, x1, HEAP, lsl #32
    // 0x754f18: r0 = translation()
    //     0x754f18: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x754f1c: r1 = LoadClassIdInstr(r0)
    //     0x754f1c: ldur            x1, [x0, #-1]
    //     0x754f20: ubfx            x1, x1, #0xc, #0x14
    // 0x754f24: cmp             x1, #0x92f
    // 0x754f28: b.ne            #0x754f38
    // 0x754f2c: r2 = "ПИН-код успешно удален"
    //     0x754f2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "ПИН-код успешно удален"
    //     0x754f30: ldr             x2, [x2, #0xbe8]
    // 0x754f34: b               #0x754f40
    // 0x754f38: r2 = "ПИН-код ийгиликтүү алынып салынды"
    //     0x754f38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "ПИН-код ийгиликтүү алынып салынды"
    //     0x754f3c: ldr             x2, [x2, #0xbf0]
    // 0x754f40: ldur            x3, [fp, #-8]
    // 0x754f44: r1 = Instance_MaterialColor
    //     0x754f44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x754f48: ldr             x1, [x1, #0xd60]
    // 0x754f4c: r5 = Instance_Duration
    //     0x754f4c: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x754f50: ldr             x5, [x5, #0xd28]
    // 0x754f54: r0 = showSnackBar()
    //     0x754f54: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x754f58: r0 = Null
    //     0x754f58: mov             x0, NULL
    // 0x754f5c: LeaveFrame
    //     0x754f5c: mov             SP, fp
    //     0x754f60: ldp             fp, lr, [SP], #0x10
    // 0x754f64: ret
    //     0x754f64: ret             
    // 0x754f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754f68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f6c: b               #0x754e6c
    // 0x754f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754f70: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754f74, size: 0x160
    // 0x754f74: EnterFrame
    //     0x754f74: stp             fp, lr, [SP, #-0x10]!
    //     0x754f78: mov             fp, SP
    // 0x754f7c: AllocStack(0x28)
    //     0x754f7c: sub             SP, SP, #0x28
    // 0x754f80: SetupParameters([dynamic _ /* r0 */])
    //     0x754f80: ldr             x0, [fp, #0x10]
    // 0x754f84: LoadField: r1 = r0->field_1f
    //     0x754f84: ldur            w1, [x0, #0x1f]
    // 0x754f88: DecompressPointer r1
    //     0x754f88: add             x1, x1, HEAP, lsl #32
    // 0x754f8c: CheckStackOverflow
    //     0x754f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754f90: cmp             SP, x16
    //     0x754f94: b.ls            #0x7550cc
    // 0x754f98: LoadField: r0 = r1->field_b
    //     0x754f98: ldur            w0, [x1, #0xb]
    // 0x754f9c: DecompressPointer r0
    //     0x754f9c: add             x0, x0, HEAP, lsl #32
    // 0x754fa0: LoadField: r2 = r0->field_b
    //     0x754fa0: ldur            w2, [x0, #0xb]
    // 0x754fa4: DecompressPointer r2
    //     0x754fa4: add             x2, x2, HEAP, lsl #32
    // 0x754fa8: LoadField: r3 = r2->field_b
    //     0x754fa8: ldur            w3, [x2, #0xb]
    // 0x754fac: DecompressPointer r3
    //     0x754fac: add             x3, x3, HEAP, lsl #32
    // 0x754fb0: LoadField: r2 = r3->field_b
    //     0x754fb0: ldur            w2, [x3, #0xb]
    // 0x754fb4: DecompressPointer r2
    //     0x754fb4: add             x2, x2, HEAP, lsl #32
    // 0x754fb8: stur            x2, [fp, #-0x10]
    // 0x754fbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x754fbc: ldur            w3, [x2, #0x17]
    // 0x754fc0: DecompressPointer r3
    //     0x754fc0: add             x3, x3, HEAP, lsl #32
    // 0x754fc4: stur            x3, [fp, #-8]
    // 0x754fc8: LoadField: r4 = r0->field_f
    //     0x754fc8: ldur            w4, [x0, #0xf]
    // 0x754fcc: DecompressPointer r4
    //     0x754fcc: add             x4, x4, HEAP, lsl #32
    // 0x754fd0: LoadField: r0 = r1->field_f
    //     0x754fd0: ldur            w0, [x1, #0xf]
    // 0x754fd4: DecompressPointer r0
    //     0x754fd4: add             x0, x0, HEAP, lsl #32
    // 0x754fd8: r1 = LoadInt32Instr(r4)
    //     0x754fd8: sbfx            x1, x4, #1, #0x1f
    //     0x754fdc: tbz             w4, #0, #0x754fe4
    //     0x754fe0: ldur            x1, [x4, #7]
    // 0x754fe4: r4 = LoadInt32Instr(r0)
    //     0x754fe4: sbfx            x4, x0, #1, #0x1f
    //     0x754fe8: tbz             w0, #0, #0x754ff0
    //     0x754fec: ldur            x4, [x0, #7]
    // 0x754ff0: add             x5, x1, x4
    // 0x754ff4: r0 = BoxInt64Instr(r5)
    //     0x754ff4: sbfiz           x0, x5, #1, #0x1f
    //     0x754ff8: cmp             x5, x0, asr #1
    //     0x754ffc: b.eq            #0x755008
    //     0x755000: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755004: stur            x5, [x0, #7]
    // 0x755008: r1 = 60
    //     0x755008: mov             x1, #0x3c
    // 0x75500c: branchIfSmi(r0, 0x755018)
    //     0x75500c: tbz             w0, #0, #0x755018
    // 0x755010: r1 = LoadClassIdInstr(r0)
    //     0x755010: ldur            x1, [x0, #-1]
    //     0x755014: ubfx            x1, x1, #0xc, #0x14
    // 0x755018: str             x0, [SP]
    // 0x75501c: mov             x0, x1
    // 0x755020: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755020: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755024: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x755024: mov             x17, #0x66a5
    //     0x755028: add             lr, x0, x17
    //     0x75502c: ldr             lr, [x21, lr, lsl #3]
    //     0x755030: blr             lr
    // 0x755034: mov             x2, x0
    // 0x755038: ldur            x0, [fp, #-8]
    // 0x75503c: stur            x2, [fp, #-0x20]
    // 0x755040: LoadField: r1 = r0->field_b
    //     0x755040: ldur            w1, [x0, #0xb]
    // 0x755044: LoadField: r3 = r0->field_f
    //     0x755044: ldur            w3, [x0, #0xf]
    // 0x755048: DecompressPointer r3
    //     0x755048: add             x3, x3, HEAP, lsl #32
    // 0x75504c: LoadField: r4 = r3->field_b
    //     0x75504c: ldur            w4, [x3, #0xb]
    // 0x755050: r3 = LoadInt32Instr(r1)
    //     0x755050: sbfx            x3, x1, #1, #0x1f
    // 0x755054: stur            x3, [fp, #-0x18]
    // 0x755058: r1 = LoadInt32Instr(r4)
    //     0x755058: sbfx            x1, x4, #1, #0x1f
    // 0x75505c: cmp             x3, x1
    // 0x755060: b.ne            #0x75506c
    // 0x755064: mov             x1, x0
    // 0x755068: r0 = _growToNextCapacity()
    //     0x755068: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75506c: ldur            x4, [fp, #-0x10]
    // 0x755070: ldur            x2, [fp, #-8]
    // 0x755074: ldur            x3, [fp, #-0x18]
    // 0x755078: add             x5, x3, #1
    // 0x75507c: lsl             x6, x5, #1
    // 0x755080: StoreField: r2->field_b = r6
    //     0x755080: stur            w6, [x2, #0xb]
    // 0x755084: LoadField: r1 = r2->field_f
    //     0x755084: ldur            w1, [x2, #0xf]
    // 0x755088: DecompressPointer r1
    //     0x755088: add             x1, x1, HEAP, lsl #32
    // 0x75508c: ldur            x0, [fp, #-0x20]
    // 0x755090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x755090: add             x25, x1, x3, lsl #2
    //     0x755094: add             x25, x25, #0xf
    //     0x755098: str             w0, [x25]
    //     0x75509c: tbz             w0, #0, #0x7550b8
    //     0x7550a0: ldurb           w16, [x1, #-1]
    //     0x7550a4: ldurb           w17, [x0, #-1]
    //     0x7550a8: and             x16, x17, x16, lsr #2
    //     0x7550ac: tst             x16, HEAP, lsr #32
    //     0x7550b0: b.eq            #0x7550b8
    //     0x7550b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7550b8: StoreField: r4->field_1b = rNULL
    //     0x7550b8: stur            NULL, [x4, #0x1b]
    // 0x7550bc: r0 = Null
    //     0x7550bc: mov             x0, NULL
    // 0x7550c0: LeaveFrame
    //     0x7550c0: mov             SP, fp
    //     0x7550c4: ldp             fp, lr, [SP], #0x10
    // 0x7550c8: ret
    //     0x7550c8: ret             
    // 0x7550cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7550cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7550d0: b               #0x754f98
  }
  [closure] Container <anonymous closure>(dynamic, int) {
    // ** addr: 0x7550d4, size: 0x168
    // 0x7550d4: EnterFrame
    //     0x7550d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7550d8: mov             fp, SP
    // 0x7550dc: AllocStack(0x40)
    //     0x7550dc: sub             SP, SP, #0x40
    // 0x7550e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7550e0: ldr             x0, [fp, #0x18]
    // 0x7550e4: LoadField: r1 = r0->field_1f
    //     0x7550e4: ldur            w1, [x0, #0x1f]
    // 0x7550e8: DecompressPointer r1
    //     0x7550e8: add             x1, x1, HEAP, lsl #32
    // 0x7550ec: CheckStackOverflow
    //     0x7550ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7550f0: cmp             SP, x16
    //     0x7550f4: b.ls            #0x755234
    // 0x7550f8: LoadField: r0 = r1->field_b
    //     0x7550f8: ldur            w0, [x1, #0xb]
    // 0x7550fc: DecompressPointer r0
    //     0x7550fc: add             x0, x0, HEAP, lsl #32
    // 0x755100: LoadField: r2 = r0->field_b
    //     0x755100: ldur            w2, [x0, #0xb]
    // 0x755104: DecompressPointer r2
    //     0x755104: add             x2, x2, HEAP, lsl #32
    // 0x755108: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x755108: ldur            w0, [x2, #0x17]
    // 0x75510c: DecompressPointer r0
    //     0x75510c: add             x0, x0, HEAP, lsl #32
    // 0x755110: LoadField: r2 = r0->field_b
    //     0x755110: ldur            w2, [x0, #0xb]
    // 0x755114: ldr             x0, [fp, #0x10]
    // 0x755118: stur            x2, [fp, #-0x18]
    // 0x75511c: r3 = LoadInt32Instr(r0)
    //     0x75511c: sbfx            x3, x0, #1, #0x1f
    //     0x755120: tbz             w0, #0, #0x755128
    //     0x755124: ldur            x3, [x0, #7]
    // 0x755128: stur            x3, [fp, #-0x10]
    // 0x75512c: r0 = LoadInt32Instr(r2)
    //     0x75512c: sbfx            x0, x2, #1, #0x1f
    // 0x755130: cmp             x3, x0
    // 0x755134: b.ge            #0x755180
    // 0x755138: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x755138: ldur            w0, [x1, #0x17]
    // 0x75513c: DecompressPointer r0
    //     0x75513c: add             x0, x0, HEAP, lsl #32
    // 0x755140: stur            x0, [fp, #-8]
    // 0x755144: r0 = LinearGradient()
    //     0x755144: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x755148: mov             x1, x0
    // 0x75514c: r0 = Instance_Alignment
    //     0x75514c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x755150: ldr             x0, [x0, #0x178]
    // 0x755154: StoreField: r1->field_13 = r0
    //     0x755154: stur            w0, [x1, #0x13]
    // 0x755158: r0 = Instance_Alignment
    //     0x755158: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x75515c: ldr             x0, [x0, #0xb18]
    // 0x755160: ArrayStore: r1[0] = r0  ; List_4
    //     0x755160: stur            w0, [x1, #0x17]
    // 0x755164: r0 = Instance_TileMode
    //     0x755164: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x755168: ldr             x0, [x0, #0xea0]
    // 0x75516c: StoreField: r1->field_1b = r0
    //     0x75516c: stur            w0, [x1, #0x1b]
    // 0x755170: ldur            x0, [fp, #-8]
    // 0x755174: StoreField: r1->field_7 = r0
    //     0x755174: stur            w0, [x1, #7]
    // 0x755178: mov             x3, x1
    // 0x75517c: b               #0x755184
    // 0x755180: r3 = Null
    //     0x755180: mov             x3, NULL
    // 0x755184: ldur            x0, [fp, #-0x18]
    // 0x755188: ldur            x1, [fp, #-0x10]
    // 0x75518c: stur            x3, [fp, #-8]
    // 0x755190: r2 = LoadInt32Instr(r0)
    //     0x755190: sbfx            x2, x0, #1, #0x1f
    // 0x755194: cmp             x1, x2
    // 0x755198: b.ge            #0x7551a8
    // 0x75519c: mov             x0, x3
    // 0x7551a0: r1 = Null
    //     0x7551a0: mov             x1, NULL
    // 0x7551a4: b               #0x7551bc
    // 0x7551a8: r1 = _ConstMap len:12
    //     0x7551a8: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7551ac: r2 = 600
    //     0x7551ac: mov             x2, #0x258
    // 0x7551b0: r0 = []()
    //     0x7551b0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7551b4: mov             x1, x0
    // 0x7551b8: ldur            x0, [fp, #-8]
    // 0x7551bc: stur            x1, [fp, #-0x18]
    // 0x7551c0: r0 = BoxDecoration()
    //     0x7551c0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7551c4: mov             x1, x0
    // 0x7551c8: ldur            x0, [fp, #-0x18]
    // 0x7551cc: stur            x1, [fp, #-0x20]
    // 0x7551d0: StoreField: r1->field_7 = r0
    //     0x7551d0: stur            w0, [x1, #7]
    // 0x7551d4: ldur            x0, [fp, #-8]
    // 0x7551d8: StoreField: r1->field_1b = r0
    //     0x7551d8: stur            w0, [x1, #0x1b]
    // 0x7551dc: r0 = Instance_BoxShape
    //     0x7551dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7551e0: ldr             x0, [x0, #0xb20]
    // 0x7551e4: StoreField: r1->field_23 = r0
    //     0x7551e4: stur            w0, [x1, #0x23]
    // 0x7551e8: r0 = Container()
    //     0x7551e8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7551ec: stur            x0, [fp, #-8]
    // 0x7551f0: r16 = 12.000000
    //     0x7551f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7551f4: ldr             x16, [x16, #0x458]
    // 0x7551f8: r30 = 12.000000
    //     0x7551f8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7551fc: ldr             lr, [lr, #0x458]
    // 0x755200: stp             lr, x16, [SP, #0x10]
    // 0x755204: r16 = Instance_EdgeInsets
    //     0x755204: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Obj!EdgeInsets@a306c1
    //     0x755208: ldr             x16, [x16, #0xc10]
    // 0x75520c: ldur            lr, [fp, #-0x20]
    // 0x755210: stp             lr, x16, [SP]
    // 0x755214: mov             x1, x0
    // 0x755218: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x755218: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a000] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x75521c: ldr             x4, [x4]
    // 0x755220: r0 = Container()
    //     0x755220: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x755224: ldur            x0, [fp, #-8]
    // 0x755228: LeaveFrame
    //     0x755228: mov             SP, fp
    //     0x75522c: ldp             fp, lr, [SP], #0x10
    // 0x755230: ret
    //     0x755230: ret             
    // 0x755234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755234: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755238: b               #0x7550f8
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d7224, size: 0x30
    // 0x8d7224: EnterFrame
    //     0x8d7224: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7228: mov             fp, SP
    // 0x8d722c: CheckStackOverflow
    //     0x8d722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7230: cmp             SP, x16
    //     0x8d7234: b.ls            #0x8d724c
    // 0x8d7238: r0 = _checkIfPinExists()
    //     0x8d7238: bl              #0x8d7254  ; [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_checkIfPinExists
    // 0x8d723c: r0 = Null
    //     0x8d723c: mov             x0, NULL
    // 0x8d7240: LeaveFrame
    //     0x8d7240: mov             SP, fp
    //     0x8d7244: ldp             fp, lr, [SP], #0x10
    // 0x8d7248: ret
    //     0x8d7248: ret             
    // 0x8d724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d724c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7250: b               #0x8d7238
  }
  _ _checkIfPinExists(/* No info */) async {
    // ** addr: 0x8d7254, size: 0xa0
    // 0x8d7254: EnterFrame
    //     0x8d7254: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7258: mov             fp, SP
    // 0x8d725c: AllocStack(0x20)
    //     0x8d725c: sub             SP, SP, #0x20
    // 0x8d7260: SetupParameters(_PinScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8d7260: stur            NULL, [fp, #-8]
    //     0x8d7264: stur            x1, [fp, #-0x10]
    // 0x8d7268: CheckStackOverflow
    //     0x8d7268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d726c: cmp             SP, x16
    //     0x8d7270: b.ls            #0x8d72ec
    // 0x8d7274: r1 = 2
    //     0x8d7274: mov             x1, #2
    // 0x8d7278: r0 = AllocateContext()
    //     0x8d7278: bl              #0xb52980  ; AllocateContextStub
    // 0x8d727c: mov             x2, x0
    // 0x8d7280: ldur            x1, [fp, #-0x10]
    // 0x8d7284: stur            x2, [fp, #-0x18]
    // 0x8d7288: StoreField: r2->field_f = r1
    //     0x8d7288: stur            w1, [x2, #0xf]
    // 0x8d728c: InitAsync() -> Future<void?>
    //     0x8d728c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d7290: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d7294: r0 = getAppPin()
    //     0x8d7294: bl              #0x752f0c  ; [package:bilim/services/shared_prefs.dart] ::getAppPin
    // 0x8d7298: mov             x1, x0
    // 0x8d729c: stur            x1, [fp, #-0x20]
    // 0x8d72a0: r0 = Await()
    //     0x8d72a0: bl              #0xb3ea64  ; AwaitStub
    // 0x8d72a4: ldur            x3, [fp, #-0x18]
    // 0x8d72a8: StoreField: r3->field_13 = r0
    //     0x8d72a8: stur            w0, [x3, #0x13]
    //     0x8d72ac: tbz             w0, #0, #0x8d72c8
    //     0x8d72b0: ldurb           w16, [x3, #-1]
    //     0x8d72b4: ldurb           w17, [x0, #-1]
    //     0x8d72b8: and             x16, x17, x16, lsr #2
    //     0x8d72bc: tst             x16, HEAP, lsr #32
    //     0x8d72c0: b.eq            #0x8d72c8
    //     0x8d72c4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8d72c8: r1 = Function '<anonymous closure>':.
    //     0x8d72c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac40] AnonymousClosure: (0x8d72f4), in [package:bilim/screens/auth/pin_screen.dart] _PinScreenState::_checkIfPinExists (0x8d7254)
    //     0x8d72cc: ldr             x1, [x1, #0xc40]
    // 0x8d72d0: r2 = 64
    //     0x8d72d0: mov             x2, #0x40
    // 0x8d72d4: r0 = AllocateClosure1()
    //     0x8d72d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d72d8: ldur            x1, [fp, #-0x10]
    // 0x8d72dc: mov             x2, x0
    // 0x8d72e0: r0 = setState()
    //     0x8d72e0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d72e4: r0 = Null
    //     0x8d72e4: mov             x0, NULL
    // 0x8d72e8: r0 = ReturnAsyncNotFuture()
    //     0x8d72e8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d72ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d72ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d72f0: b               #0x8d7274
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d72f4, size: 0x84
    // 0x8d72f4: ldr             x1, [SP]
    // 0x8d72f8: LoadField: r2 = r1->field_1f
    //     0x8d72f8: ldur            w2, [x1, #0x1f]
    // 0x8d72fc: DecompressPointer r2
    //     0x8d72fc: add             x2, x2, HEAP, lsl #32
    // 0x8d7300: LoadField: r1 = r2->field_f
    //     0x8d7300: ldur            w1, [x2, #0xf]
    // 0x8d7304: DecompressPointer r1
    //     0x8d7304: add             x1, x1, HEAP, lsl #32
    // 0x8d7308: LoadField: r3 = r1->field_b
    //     0x8d7308: ldur            w3, [x1, #0xb]
    // 0x8d730c: DecompressPointer r3
    //     0x8d730c: add             x3, x3, HEAP, lsl #32
    // 0x8d7310: cmp             w3, NULL
    // 0x8d7314: b.eq            #0x8d736c
    // 0x8d7318: LoadField: r4 = r3->field_b
    //     0x8d7318: ldur            w4, [x3, #0xb]
    // 0x8d731c: DecompressPointer r4
    //     0x8d731c: add             x4, x4, HEAP, lsl #32
    // 0x8d7320: tbnz            w4, #4, #0x8d7358
    // 0x8d7324: LoadField: r3 = r2->field_13
    //     0x8d7324: ldur            w3, [x2, #0x13]
    // 0x8d7328: DecompressPointer r3
    //     0x8d7328: add             x3, x3, HEAP, lsl #32
    // 0x8d732c: cmp             w3, NULL
    // 0x8d7330: r16 = true
    //     0x8d7330: add             x16, NULL, #0x20  ; true
    // 0x8d7334: r17 = false
    //     0x8d7334: add             x17, NULL, #0x30  ; false
    // 0x8d7338: csel            x2, x16, x17, ne
    // 0x8d733c: StoreField: r1->field_23 = r2
    //     0x8d733c: stur            w2, [x1, #0x23]
    // 0x8d7340: cmp             w3, NULL
    // 0x8d7344: r16 = true
    //     0x8d7344: add             x16, NULL, #0x20  ; true
    // 0x8d7348: r17 = false
    //     0x8d7348: add             x17, NULL, #0x30  ; false
    // 0x8d734c: csel            x2, x16, x17, eq
    // 0x8d7350: StoreField: r1->field_1f = r2
    //     0x8d7350: stur            w2, [x1, #0x1f]
    // 0x8d7354: b               #0x8d7364
    // 0x8d7358: r2 = false
    //     0x8d7358: add             x2, NULL, #0x30  ; false
    // 0x8d735c: StoreField: r1->field_1f = r2
    //     0x8d735c: stur            w2, [x1, #0x1f]
    // 0x8d7360: StoreField: r1->field_23 = r2
    //     0x8d7360: stur            w2, [x1, #0x23]
    // 0x8d7364: r0 = Null
    //     0x8d7364: mov             x0, NULL
    // 0x8d7368: ret
    //     0x8d7368: ret             
    // 0x8d736c: EnterFrame
    //     0x8d736c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7370: mov             fp, SP
    // 0x8d7374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7374: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PinScreenState(/* No info */) {
    // ** addr: 0x939864, size: 0xa8
    // 0x939864: EnterFrame
    //     0x939864: stp             fp, lr, [SP, #-0x10]!
    //     0x939868: mov             fp, SP
    // 0x93986c: AllocStack(0x18)
    //     0x93986c: sub             SP, SP, #0x18
    // 0x939870: r2 = false
    //     0x939870: add             x2, NULL, #0x30  ; false
    // 0x939874: r0 = 4
    //     0x939874: mov             x0, #4
    // 0x939878: stur            x1, [fp, #-8]
    // 0x93987c: CheckStackOverflow
    //     0x93987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939880: cmp             SP, x16
    //     0x939884: b.ls            #0x939904
    // 0x939888: ArrayStore: r1[0] = r0  ; List_8
    //     0x939888: stur            x0, [x1, #0x17]
    // 0x93988c: StoreField: r1->field_1f = r2
    //     0x93988c: stur            w2, [x1, #0x1f]
    // 0x939890: StoreField: r1->field_23 = r2
    //     0x939890: stur            w2, [x1, #0x23]
    // 0x939894: r16 = <String>
    //     0x939894: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x939898: stp             xzr, x16, [SP]
    // 0x93989c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93989c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9398a0: r0 = _GrowableList()
    //     0x9398a0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9398a4: ldur            x1, [fp, #-8]
    // 0x9398a8: StoreField: r1->field_13 = r0
    //     0x9398a8: stur            w0, [x1, #0x13]
    //     0x9398ac: ldurb           w16, [x1, #-1]
    //     0x9398b0: ldurb           w17, [x0, #-1]
    //     0x9398b4: and             x16, x17, x16, lsr #2
    //     0x9398b8: tst             x16, HEAP, lsr #32
    //     0x9398bc: b.eq            #0x9398c4
    //     0x9398c0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x9398c4: r16 = <String>
    //     0x9398c4: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x9398c8: stp             xzr, x16, [SP]
    // 0x9398cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9398cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9398d0: r0 = _GrowableList()
    //     0x9398d0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9398d4: ldur            x1, [fp, #-8]
    // 0x9398d8: StoreField: r1->field_27 = r0
    //     0x9398d8: stur            w0, [x1, #0x27]
    //     0x9398dc: ldurb           w16, [x1, #-1]
    //     0x9398e0: ldurb           w17, [x0, #-1]
    //     0x9398e4: and             x16, x17, x16, lsr #2
    //     0x9398e8: tst             x16, HEAP, lsr #32
    //     0x9398ec: b.eq            #0x9398f4
    //     0x9398f0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x9398f4: r0 = Null
    //     0x9398f4: mov             x0, NULL
    // 0x9398f8: LeaveFrame
    //     0x9398f8: mov             SP, fp
    //     0x9398fc: ldp             fp, lr, [SP], #0x10
    // 0x939900: ret
    //     0x939900: ret             
    // 0x939904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939904: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939908: b               #0x939888
  }
}
