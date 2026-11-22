// lib: , url: package:bilim/screens/components/task_attachments_widget.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 4038, size: 0x1c, field offset: 0xc
//   const constructor, 
class TaskAttachmentsWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939cbc, size: 0x48
    // 0x939cbc: EnterFrame
    //     0x939cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x939cc0: mov             fp, SP
    // 0x939cc4: AllocStack(0x8)
    //     0x939cc4: sub             SP, SP, #8
    // 0x939cc8: CheckStackOverflow
    //     0x939cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939ccc: cmp             SP, x16
    //     0x939cd0: b.ls            #0x939cfc
    // 0x939cd4: r1 = <TaskAttachmentsWidget>
    //     0x939cd4: add             x1, PP, #0x35, lsl #12  ; [pp+0x353f8] TypeArguments: <TaskAttachmentsWidget>
    //     0x939cd8: ldr             x1, [x1, #0x3f8]
    // 0x939cdc: r0 = _TaskAttachmentsWidgetState()
    //     0x939cdc: bl              #0x939df8  ; Allocate_TaskAttachmentsWidgetStateStub -> _TaskAttachmentsWidgetState (size=0x20)
    // 0x939ce0: mov             x1, x0
    // 0x939ce4: stur            x0, [fp, #-8]
    // 0x939ce8: r0 = _TaskAttachmentsWidgetState()
    //     0x939ce8: bl              #0x939d04  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_TaskAttachmentsWidgetState
    // 0x939cec: ldur            x0, [fp, #-8]
    // 0x939cf0: LeaveFrame
    //     0x939cf0: mov             SP, fp
    //     0x939cf4: ldp             fp, lr, [SP], #0x10
    // 0x939cf8: ret
    //     0x939cf8: ret             
    // 0x939cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939cfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d00: b               #0x939cd4
  }
}

// class id: 4437, size: 0x20, field offset: 0x14
class _TaskAttachmentsWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x787b3c, size: 0x5a8
    // 0x787b3c: EnterFrame
    //     0x787b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x787b40: mov             fp, SP
    // 0x787b44: AllocStack(0x50)
    //     0x787b44: sub             SP, SP, #0x50
    // 0x787b48: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x787b48: mov             x3, x1
    //     0x787b4c: stur            x1, [fp, #-8]
    //     0x787b50: mov             x1, x2
    //     0x787b54: stur            x2, [fp, #-0x10]
    // 0x787b58: CheckStackOverflow
    //     0x787b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787b5c: cmp             SP, x16
    //     0x787b60: b.ls            #0x7880cc
    // 0x787b64: r1 = 4
    //     0x787b64: mov             x1, #4
    // 0x787b68: r0 = AllocateContext()
    //     0x787b68: bl              #0xb52980  ; AllocateContextStub
    // 0x787b6c: mov             x2, x0
    // 0x787b70: ldur            x3, [fp, #-8]
    // 0x787b74: stur            x2, [fp, #-0x18]
    // 0x787b78: StoreField: r2->field_f = r3
    //     0x787b78: stur            w3, [x2, #0xf]
    // 0x787b7c: LoadField: r0 = r3->field_b
    //     0x787b7c: ldur            w0, [x3, #0xb]
    // 0x787b80: DecompressPointer r0
    //     0x787b80: add             x0, x0, HEAP, lsl #32
    // 0x787b84: cmp             w0, NULL
    // 0x787b88: b.eq            #0x7880d4
    // 0x787b8c: LoadField: r1 = r0->field_f
    //     0x787b8c: ldur            w1, [x0, #0xf]
    // 0x787b90: DecompressPointer r1
    //     0x787b90: add             x1, x1, HEAP, lsl #32
    // 0x787b94: r0 = LoadClassIdInstr(r1)
    //     0x787b94: ldur            x0, [x1, #-1]
    //     0x787b98: ubfx            x0, x0, #0xc, #0x14
    // 0x787b9c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x787b9c: mov             x17, #0xa7c3
    //     0x787ba0: add             lr, x0, x17
    //     0x787ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x787ba8: blr             lr
    // 0x787bac: tbnz            w0, #4, #0x787bc0
    // 0x787bb0: r0 = Instance_SizedBox
    //     0x787bb0: ldr             x0, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SizedBox@a450c1
    // 0x787bb4: LeaveFrame
    //     0x787bb4: mov             SP, fp
    //     0x787bb8: ldp             fp, lr, [SP], #0x10
    // 0x787bbc: ret
    //     0x787bbc: ret             
    // 0x787bc0: ldur            x3, [fp, #-8]
    // 0x787bc4: ldur            x2, [fp, #-0x18]
    // 0x787bc8: LoadField: r0 = r3->field_b
    //     0x787bc8: ldur            w0, [x3, #0xb]
    // 0x787bcc: DecompressPointer r0
    //     0x787bcc: add             x0, x0, HEAP, lsl #32
    // 0x787bd0: cmp             w0, NULL
    // 0x787bd4: b.eq            #0x7880d8
    // 0x787bd8: LoadField: r1 = r0->field_13
    //     0x787bd8: ldur            w1, [x0, #0x13]
    // 0x787bdc: DecompressPointer r1
    //     0x787bdc: add             x1, x1, HEAP, lsl #32
    // 0x787be0: mov             x0, x1
    // 0x787be4: StoreField: r2->field_13 = r0
    //     0x787be4: stur            w0, [x2, #0x13]
    //     0x787be8: ldurb           w16, [x2, #-1]
    //     0x787bec: ldurb           w17, [x0, #-1]
    //     0x787bf0: and             x16, x17, x16, lsr #2
    //     0x787bf4: tst             x16, HEAP, lsr #32
    //     0x787bf8: b.eq            #0x787c00
    //     0x787bfc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x787c00: ldur            x1, [fp, #-0x10]
    // 0x787c04: r0 = of()
    //     0x787c04: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x787c08: mov             x1, x0
    // 0x787c0c: ldur            x2, [fp, #-0x18]
    // 0x787c10: ArrayStore: r2[0] = r0  ; List_4
    //     0x787c10: stur            w0, [x2, #0x17]
    //     0x787c14: ldurb           w16, [x2, #-1]
    //     0x787c18: ldurb           w17, [x0, #-1]
    //     0x787c1c: and             x16, x17, x16, lsr #2
    //     0x787c20: tst             x16, HEAP, lsr #32
    //     0x787c24: b.eq            #0x787c2c
    //     0x787c28: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x787c2c: LoadField: r0 = r1->field_3f
    //     0x787c2c: ldur            w0, [x1, #0x3f]
    // 0x787c30: DecompressPointer r0
    //     0x787c30: add             x0, x0, HEAP, lsl #32
    // 0x787c34: LoadField: r1 = r0->field_7
    //     0x787c34: ldur            w1, [x0, #7]
    // 0x787c38: DecompressPointer r1
    //     0x787c38: add             x1, x1, HEAP, lsl #32
    // 0x787c3c: r16 = Instance_Brightness
    //     0x787c3c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x787c40: cmp             w1, w16
    // 0x787c44: r16 = true
    //     0x787c44: add             x16, NULL, #0x20  ; true
    // 0x787c48: r17 = false
    //     0x787c48: add             x17, NULL, #0x30  ; false
    // 0x787c4c: csel            x0, x16, x17, eq
    // 0x787c50: StoreField: r2->field_1b = r0
    //     0x787c50: stur            w0, [x2, #0x1b]
    // 0x787c54: ldur            x0, [fp, #-8]
    // 0x787c58: LoadField: r1 = r0->field_b
    //     0x787c58: ldur            w1, [x0, #0xb]
    // 0x787c5c: DecompressPointer r1
    //     0x787c5c: add             x1, x1, HEAP, lsl #32
    // 0x787c60: cmp             w1, NULL
    // 0x787c64: b.eq            #0x7880dc
    // 0x787c68: LoadField: r4 = r1->field_f
    //     0x787c68: ldur            w4, [x1, #0xf]
    // 0x787c6c: DecompressPointer r4
    //     0x787c6c: add             x4, x4, HEAP, lsl #32
    // 0x787c70: mov             x3, x0
    // 0x787c74: stur            x4, [fp, #-0x10]
    // 0x787c78: r1 = Function '_isImage@934392478':.
    //     0x787c78: add             x1, PP, #0x39, lsl #12  ; [pp+0x390e8] AnonymousClosure: (0x793228), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage (0x788e1c)
    //     0x787c7c: ldr             x1, [x1, #0xe8]
    // 0x787c80: r2 = 64
    //     0x787c80: mov             x2, #0x40
    // 0x787c84: r0 = AllocateClosure1()
    //     0x787c84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x787c88: ldur            x1, [fp, #-0x10]
    // 0x787c8c: r2 = LoadClassIdInstr(r1)
    //     0x787c8c: ldur            x2, [x1, #-1]
    //     0x787c90: ubfx            x2, x2, #0xc, #0x14
    // 0x787c94: mov             x16, x0
    // 0x787c98: mov             x0, x2
    // 0x787c9c: mov             x2, x16
    // 0x787ca0: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x787ca0: mov             x17, #0xa75b
    //     0x787ca4: add             lr, x0, x17
    //     0x787ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x787cac: blr             lr
    // 0x787cb0: LoadField: r1 = r0->field_7
    //     0x787cb0: ldur            w1, [x0, #7]
    // 0x787cb4: DecompressPointer r1
    //     0x787cb4: add             x1, x1, HEAP, lsl #32
    // 0x787cb8: stp             x0, x1, [SP]
    // 0x787cbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787cbc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787cc0: r0 = _GrowableList.of()
    //     0x787cc0: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x787cc4: mov             x2, x0
    // 0x787cc8: ldur            x0, [fp, #-8]
    // 0x787ccc: stur            x2, [fp, #-0x10]
    // 0x787cd0: LoadField: r1 = r0->field_b
    //     0x787cd0: ldur            w1, [x0, #0xb]
    // 0x787cd4: DecompressPointer r1
    //     0x787cd4: add             x1, x1, HEAP, lsl #32
    // 0x787cd8: cmp             w1, NULL
    // 0x787cdc: b.eq            #0x7880e0
    // 0x787ce0: LoadField: r0 = r1->field_f
    //     0x787ce0: ldur            w0, [x1, #0xf]
    // 0x787ce4: DecompressPointer r0
    //     0x787ce4: add             x0, x0, HEAP, lsl #32
    // 0x787ce8: ldur            x3, [fp, #-0x18]
    // 0x787cec: stur            x0, [fp, #-8]
    // 0x787cf0: r1 = Function '<anonymous closure>':.
    //     0x787cf0: add             x1, PP, #0x39, lsl #12  ; [pp+0x390f0] AnonymousClosure: (0x7931d8), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::build (0x787b3c)
    //     0x787cf4: ldr             x1, [x1, #0xf0]
    // 0x787cf8: r2 = 64
    //     0x787cf8: mov             x2, #0x40
    // 0x787cfc: r0 = AllocateClosure1()
    //     0x787cfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x787d00: ldur            x1, [fp, #-8]
    // 0x787d04: r2 = LoadClassIdInstr(r1)
    //     0x787d04: ldur            x2, [x1, #-1]
    //     0x787d08: ubfx            x2, x2, #0xc, #0x14
    // 0x787d0c: mov             x16, x0
    // 0x787d10: mov             x0, x2
    // 0x787d14: mov             x2, x16
    // 0x787d18: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x787d18: mov             x17, #0xa75b
    //     0x787d1c: add             lr, x0, x17
    //     0x787d20: ldr             lr, [x21, lr, lsl #3]
    //     0x787d24: blr             lr
    // 0x787d28: LoadField: r1 = r0->field_7
    //     0x787d28: ldur            w1, [x0, #7]
    // 0x787d2c: DecompressPointer r1
    //     0x787d2c: add             x1, x1, HEAP, lsl #32
    // 0x787d30: stp             x0, x1, [SP]
    // 0x787d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787d34: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787d38: r0 = _GrowableList.of()
    //     0x787d38: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x787d3c: stur            x0, [fp, #-8]
    // 0x787d40: r16 = <Widget>
    //     0x787d40: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x787d44: stp             xzr, x16, [SP]
    // 0x787d48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787d48: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787d4c: r0 = _GrowableList()
    //     0x787d4c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x787d50: mov             x2, x0
    // 0x787d54: ldur            x0, [fp, #-0x10]
    // 0x787d58: stur            x2, [fp, #-0x20]
    // 0x787d5c: LoadField: r1 = r0->field_b
    //     0x787d5c: ldur            w1, [x0, #0xb]
    // 0x787d60: cbz             w1, #0x787e90
    // 0x787d64: ldur            x3, [fp, #-0x18]
    // 0x787d68: r1 = Function '<anonymous closure>':.
    //     0x787d68: add             x1, PP, #0x39, lsl #12  ; [pp+0x390f8] AnonymousClosure: (0x7925dc), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::build (0x787b3c)
    //     0x787d6c: ldr             x1, [x1, #0xf8]
    // 0x787d70: r2 = 64
    //     0x787d70: mov             x2, #0x40
    // 0x787d74: r0 = AllocateClosure1()
    //     0x787d74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x787d78: r16 = <Padding>
    //     0x787d78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] TypeArguments: <Padding>
    //     0x787d7c: ldr             x16, [x16, #0x518]
    // 0x787d80: ldur            lr, [fp, #-0x10]
    // 0x787d84: stp             lr, x16, [SP, #8]
    // 0x787d88: str             x0, [SP]
    // 0x787d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787d8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787d90: r0 = map()
    //     0x787d90: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x787d94: LoadField: r1 = r0->field_7
    //     0x787d94: ldur            w1, [x0, #7]
    // 0x787d98: DecompressPointer r1
    //     0x787d98: add             x1, x1, HEAP, lsl #32
    // 0x787d9c: stp             x0, x1, [SP]
    // 0x787da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787da0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787da4: r0 = _GrowableList.of()
    //     0x787da4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x787da8: stur            x0, [fp, #-0x28]
    // 0x787dac: r0 = Row()
    //     0x787dac: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x787db0: mov             x1, x0
    // 0x787db4: r0 = Instance_Axis
    //     0x787db4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x787db8: stur            x1, [fp, #-0x30]
    // 0x787dbc: StoreField: r1->field_f = r0
    //     0x787dbc: stur            w0, [x1, #0xf]
    // 0x787dc0: r2 = Instance_MainAxisAlignment
    //     0x787dc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x787dc4: ldr             x2, [x2, #0xe50]
    // 0x787dc8: StoreField: r1->field_13 = r2
    //     0x787dc8: stur            w2, [x1, #0x13]
    // 0x787dcc: r3 = Instance_MainAxisSize
    //     0x787dcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x787dd0: ldr             x3, [x3, #0xed0]
    // 0x787dd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x787dd4: stur            w3, [x1, #0x17]
    // 0x787dd8: r3 = Instance_CrossAxisAlignment
    //     0x787dd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x787ddc: ldr             x3, [x3, #0xed8]
    // 0x787de0: StoreField: r1->field_1b = r3
    //     0x787de0: stur            w3, [x1, #0x1b]
    // 0x787de4: r3 = Instance_VerticalDirection
    //     0x787de4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x787de8: ldr             x3, [x3, #0xe68]
    // 0x787dec: StoreField: r1->field_23 = r3
    //     0x787dec: stur            w3, [x1, #0x23]
    // 0x787df0: r4 = Instance_Clip
    //     0x787df0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x787df4: ldr             x4, [x4, #0xe70]
    // 0x787df8: StoreField: r1->field_2b = r4
    //     0x787df8: stur            w4, [x1, #0x2b]
    // 0x787dfc: StoreField: r1->field_2f = rZR
    //     0x787dfc: stur            xzr, [x1, #0x2f]
    // 0x787e00: ldur            x5, [fp, #-0x28]
    // 0x787e04: StoreField: r1->field_b = r5
    //     0x787e04: stur            w5, [x1, #0xb]
    // 0x787e08: r0 = SingleChildScrollView()
    //     0x787e08: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x787e0c: mov             x3, x0
    // 0x787e10: r0 = Instance_Axis
    //     0x787e10: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x787e14: stur            x3, [fp, #-0x28]
    // 0x787e18: StoreField: r3->field_b = r0
    //     0x787e18: stur            w0, [x3, #0xb]
    // 0x787e1c: r1 = false
    //     0x787e1c: add             x1, NULL, #0x30  ; false
    // 0x787e20: StoreField: r3->field_f = r1
    //     0x787e20: stur            w1, [x3, #0xf]
    // 0x787e24: ldur            x1, [fp, #-0x30]
    // 0x787e28: StoreField: r3->field_23 = r1
    //     0x787e28: stur            w1, [x3, #0x23]
    // 0x787e2c: r1 = Instance_DragStartBehavior
    //     0x787e2c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x787e30: StoreField: r3->field_27 = r1
    //     0x787e30: stur            w1, [x3, #0x27]
    // 0x787e34: r4 = Instance_Clip
    //     0x787e34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x787e38: ldr             x4, [x4, #0xe70]
    // 0x787e3c: StoreField: r3->field_2b = r4
    //     0x787e3c: stur            w4, [x3, #0x2b]
    // 0x787e40: r1 = Instance_HitTestBehavior
    //     0x787e40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x787e44: ldr             x1, [x1, #0xf40]
    // 0x787e48: StoreField: r3->field_2f = r1
    //     0x787e48: stur            w1, [x3, #0x2f]
    // 0x787e4c: r1 = Null
    //     0x787e4c: mov             x1, NULL
    // 0x787e50: r2 = 2
    //     0x787e50: mov             x2, #2
    // 0x787e54: r0 = AllocateArray()
    //     0x787e54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x787e58: mov             x2, x0
    // 0x787e5c: ldur            x0, [fp, #-0x28]
    // 0x787e60: stur            x2, [fp, #-0x30]
    // 0x787e64: StoreField: r2->field_f = r0
    //     0x787e64: stur            w0, [x2, #0xf]
    // 0x787e68: r1 = <Widget>
    //     0x787e68: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x787e6c: r0 = AllocateGrowableArray()
    //     0x787e6c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x787e70: mov             x1, x0
    // 0x787e74: ldur            x0, [fp, #-0x30]
    // 0x787e78: StoreField: r1->field_f = r0
    //     0x787e78: stur            w0, [x1, #0xf]
    // 0x787e7c: r0 = 2
    //     0x787e7c: mov             x0, #2
    // 0x787e80: StoreField: r1->field_b = r0
    //     0x787e80: stur            w0, [x1, #0xb]
    // 0x787e84: mov             x2, x1
    // 0x787e88: ldur            x1, [fp, #-0x20]
    // 0x787e8c: r0 = addAll()
    //     0x787e8c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x787e90: ldur            x0, [fp, #-8]
    // 0x787e94: LoadField: r1 = r0->field_b
    //     0x787e94: ldur            w1, [x0, #0xb]
    // 0x787e98: cbz             w1, #0x788048
    // 0x787e9c: ldur            x1, [fp, #-0x10]
    // 0x787ea0: r16 = <Widget>
    //     0x787ea0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x787ea4: stp             xzr, x16, [SP]
    // 0x787ea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787ea8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787eac: r0 = _GrowableList()
    //     0x787eac: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x787eb0: mov             x2, x0
    // 0x787eb4: ldur            x0, [fp, #-0x10]
    // 0x787eb8: stur            x2, [fp, #-0x28]
    // 0x787ebc: LoadField: r1 = r0->field_b
    //     0x787ebc: ldur            w1, [x0, #0xb]
    // 0x787ec0: cbz             w1, #0x787f20
    // 0x787ec4: LoadField: r0 = r2->field_b
    //     0x787ec4: ldur            w0, [x2, #0xb]
    // 0x787ec8: LoadField: r1 = r2->field_f
    //     0x787ec8: ldur            w1, [x2, #0xf]
    // 0x787ecc: DecompressPointer r1
    //     0x787ecc: add             x1, x1, HEAP, lsl #32
    // 0x787ed0: LoadField: r3 = r1->field_b
    //     0x787ed0: ldur            w3, [x1, #0xb]
    // 0x787ed4: r4 = LoadInt32Instr(r0)
    //     0x787ed4: sbfx            x4, x0, #1, #0x1f
    // 0x787ed8: stur            x4, [fp, #-0x38]
    // 0x787edc: r0 = LoadInt32Instr(r3)
    //     0x787edc: sbfx            x0, x3, #1, #0x1f
    // 0x787ee0: cmp             x4, x0
    // 0x787ee4: b.ne            #0x787ef0
    // 0x787ee8: mov             x1, x2
    // 0x787eec: r0 = _growToNextCapacity()
    //     0x787eec: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787ef0: ldur            x0, [fp, #-0x28]
    // 0x787ef4: ldur            x1, [fp, #-0x38]
    // 0x787ef8: add             x2, x1, #1
    // 0x787efc: lsl             x3, x2, #1
    // 0x787f00: StoreField: r0->field_b = r3
    //     0x787f00: stur            w3, [x0, #0xb]
    // 0x787f04: LoadField: r2 = r0->field_f
    //     0x787f04: ldur            w2, [x0, #0xf]
    // 0x787f08: DecompressPointer r2
    //     0x787f08: add             x2, x2, HEAP, lsl #32
    // 0x787f0c: add             x3, x2, x1, lsl #2
    // 0x787f10: r16 = Instance_SizedBox
    //     0x787f10: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!SizedBox@a45401
    //     0x787f14: ldr             x16, [x16, #0x9c0]
    // 0x787f18: StoreField: r3->field_f = r16
    //     0x787f18: stur            w16, [x3, #0xf]
    // 0x787f1c: b               #0x787f24
    // 0x787f20: mov             x0, x2
    // 0x787f24: ldur            x3, [fp, #-0x18]
    // 0x787f28: r1 = Function '<anonymous closure>':.
    //     0x787f28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39100] AnonymousClosure: (0x7880e4), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::build (0x787b3c)
    //     0x787f2c: ldr             x1, [x1, #0x100]
    // 0x787f30: r2 = 64
    //     0x787f30: mov             x2, #0x40
    // 0x787f34: r0 = AllocateClosure1()
    //     0x787f34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x787f38: r16 = <InkWell>
    //     0x787f38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39108] TypeArguments: <InkWell>
    //     0x787f3c: ldr             x16, [x16, #0x108]
    // 0x787f40: ldur            lr, [fp, #-8]
    // 0x787f44: stp             lr, x16, [SP, #8]
    // 0x787f48: str             x0, [SP]
    // 0x787f4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787f4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787f50: r0 = map()
    //     0x787f50: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x787f54: LoadField: r1 = r0->field_7
    //     0x787f54: ldur            w1, [x0, #7]
    // 0x787f58: DecompressPointer r1
    //     0x787f58: add             x1, x1, HEAP, lsl #32
    // 0x787f5c: stp             x0, x1, [SP]
    // 0x787f60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787f60: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787f64: r0 = _GrowableList.of()
    //     0x787f64: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x787f68: stur            x0, [fp, #-8]
    // 0x787f6c: r0 = Wrap()
    //     0x787f6c: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x787f70: mov             x2, x0
    // 0x787f74: r0 = Instance_Axis
    //     0x787f74: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x787f78: stur            x2, [fp, #-0x10]
    // 0x787f7c: StoreField: r2->field_f = r0
    //     0x787f7c: stur            w0, [x2, #0xf]
    // 0x787f80: r0 = Instance_WrapAlignment
    //     0x787f80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x787f84: ldr             x0, [x0, #0xdf8]
    // 0x787f88: StoreField: r2->field_13 = r0
    //     0x787f88: stur            w0, [x2, #0x13]
    // 0x787f8c: d0 = 6.000000
    //     0x787f8c: fmov            d0, #6.00000000
    // 0x787f90: ArrayStore: r2[0] = d0  ; List_8
    //     0x787f90: stur            d0, [x2, #0x17]
    // 0x787f94: StoreField: r2->field_1f = r0
    //     0x787f94: stur            w0, [x2, #0x1f]
    // 0x787f98: StoreField: r2->field_23 = d0
    //     0x787f98: stur            d0, [x2, #0x23]
    // 0x787f9c: r0 = Instance_WrapCrossAlignment
    //     0x787f9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x787fa0: ldr             x0, [x0, #0xe00]
    // 0x787fa4: StoreField: r2->field_2b = r0
    //     0x787fa4: stur            w0, [x2, #0x2b]
    // 0x787fa8: r0 = Instance_VerticalDirection
    //     0x787fa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x787fac: ldr             x0, [x0, #0xe68]
    // 0x787fb0: StoreField: r2->field_33 = r0
    //     0x787fb0: stur            w0, [x2, #0x33]
    // 0x787fb4: r3 = Instance_Clip
    //     0x787fb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x787fb8: ldr             x3, [x3, #0xe70]
    // 0x787fbc: StoreField: r2->field_37 = r3
    //     0x787fbc: stur            w3, [x2, #0x37]
    // 0x787fc0: ldur            x1, [fp, #-8]
    // 0x787fc4: StoreField: r2->field_b = r1
    //     0x787fc4: stur            w1, [x2, #0xb]
    // 0x787fc8: ldur            x4, [fp, #-0x28]
    // 0x787fcc: LoadField: r1 = r4->field_b
    //     0x787fcc: ldur            w1, [x4, #0xb]
    // 0x787fd0: LoadField: r5 = r4->field_f
    //     0x787fd0: ldur            w5, [x4, #0xf]
    // 0x787fd4: DecompressPointer r5
    //     0x787fd4: add             x5, x5, HEAP, lsl #32
    // 0x787fd8: LoadField: r6 = r5->field_b
    //     0x787fd8: ldur            w6, [x5, #0xb]
    // 0x787fdc: r5 = LoadInt32Instr(r1)
    //     0x787fdc: sbfx            x5, x1, #1, #0x1f
    // 0x787fe0: stur            x5, [fp, #-0x38]
    // 0x787fe4: r1 = LoadInt32Instr(r6)
    //     0x787fe4: sbfx            x1, x6, #1, #0x1f
    // 0x787fe8: cmp             x5, x1
    // 0x787fec: b.ne            #0x787ff8
    // 0x787ff0: mov             x1, x4
    // 0x787ff4: r0 = _growToNextCapacity()
    //     0x787ff4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787ff8: ldur            x2, [fp, #-0x28]
    // 0x787ffc: ldur            x3, [fp, #-0x38]
    // 0x788000: add             x0, x3, #1
    // 0x788004: lsl             x1, x0, #1
    // 0x788008: StoreField: r2->field_b = r1
    //     0x788008: stur            w1, [x2, #0xb]
    // 0x78800c: LoadField: r1 = r2->field_f
    //     0x78800c: ldur            w1, [x2, #0xf]
    // 0x788010: DecompressPointer r1
    //     0x788010: add             x1, x1, HEAP, lsl #32
    // 0x788014: ldur            x0, [fp, #-0x10]
    // 0x788018: ArrayStore: r1[r3] = r0  ; List_4
    //     0x788018: add             x25, x1, x3, lsl #2
    //     0x78801c: add             x25, x25, #0xf
    //     0x788020: str             w0, [x25]
    //     0x788024: tbz             w0, #0, #0x788040
    //     0x788028: ldurb           w16, [x1, #-1]
    //     0x78802c: ldurb           w17, [x0, #-1]
    //     0x788030: and             x16, x17, x16, lsr #2
    //     0x788034: tst             x16, HEAP, lsr #32
    //     0x788038: b.eq            #0x788040
    //     0x78803c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x788040: ldur            x1, [fp, #-0x20]
    // 0x788044: r0 = addAll()
    //     0x788044: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x788048: ldur            x0, [fp, #-0x20]
    // 0x78804c: r0 = Column()
    //     0x78804c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x788050: mov             x1, x0
    // 0x788054: r0 = Instance_Axis
    //     0x788054: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x788058: stur            x1, [fp, #-8]
    // 0x78805c: StoreField: r1->field_f = r0
    //     0x78805c: stur            w0, [x1, #0xf]
    // 0x788060: r0 = Instance_MainAxisAlignment
    //     0x788060: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x788064: ldr             x0, [x0, #0xe50]
    // 0x788068: StoreField: r1->field_13 = r0
    //     0x788068: stur            w0, [x1, #0x13]
    // 0x78806c: r0 = Instance_MainAxisSize
    //     0x78806c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x788070: ldr             x0, [x0, #0xe58]
    // 0x788074: ArrayStore: r1[0] = r0  ; List_4
    //     0x788074: stur            w0, [x1, #0x17]
    // 0x788078: r0 = Instance_CrossAxisAlignment
    //     0x788078: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x78807c: ldr             x0, [x0, #0xe60]
    // 0x788080: StoreField: r1->field_1b = r0
    //     0x788080: stur            w0, [x1, #0x1b]
    // 0x788084: r0 = Instance_VerticalDirection
    //     0x788084: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x788088: ldr             x0, [x0, #0xe68]
    // 0x78808c: StoreField: r1->field_23 = r0
    //     0x78808c: stur            w0, [x1, #0x23]
    // 0x788090: r0 = Instance_Clip
    //     0x788090: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x788094: ldr             x0, [x0, #0xe70]
    // 0x788098: StoreField: r1->field_2b = r0
    //     0x788098: stur            w0, [x1, #0x2b]
    // 0x78809c: StoreField: r1->field_2f = rZR
    //     0x78809c: stur            xzr, [x1, #0x2f]
    // 0x7880a0: ldur            x0, [fp, #-0x20]
    // 0x7880a4: StoreField: r1->field_b = r0
    //     0x7880a4: stur            w0, [x1, #0xb]
    // 0x7880a8: r0 = Padding()
    //     0x7880a8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7880ac: r1 = Instance_EdgeInsets
    //     0x7880ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x7880b0: ldr             x1, [x1, #0xef0]
    // 0x7880b4: StoreField: r0->field_f = r1
    //     0x7880b4: stur            w1, [x0, #0xf]
    // 0x7880b8: ldur            x1, [fp, #-8]
    // 0x7880bc: StoreField: r0->field_b = r1
    //     0x7880bc: stur            w1, [x0, #0xb]
    // 0x7880c0: LeaveFrame
    //     0x7880c0: mov             SP, fp
    //     0x7880c4: ldp             fp, lr, [SP], #0x10
    // 0x7880c8: ret
    //     0x7880c8: ret             
    // 0x7880cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7880cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7880d0: b               #0x787b64
    // 0x7880d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7880d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7880d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7880d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7880dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7880dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7880e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7880e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x7880e4, size: 0x844
    // 0x7880e4: EnterFrame
    //     0x7880e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7880e8: mov             fp, SP
    // 0x7880ec: AllocStack(0x78)
    //     0x7880ec: sub             SP, SP, #0x78
    // 0x7880f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7880f0: ldr             x0, [fp, #0x18]
    // 0x7880f4: LoadField: r1 = r0->field_1f
    //     0x7880f4: ldur            w1, [x0, #0x1f]
    // 0x7880f8: DecompressPointer r1
    //     0x7880f8: add             x1, x1, HEAP, lsl #32
    // 0x7880fc: stur            x1, [fp, #-8]
    // 0x788100: CheckStackOverflow
    //     0x788100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788104: cmp             SP, x16
    //     0x788108: b.ls            #0x78891c
    // 0x78810c: r1 = 1
    //     0x78810c: mov             x1, #1
    // 0x788110: r0 = AllocateContext()
    //     0x788110: bl              #0xb52980  ; AllocateContextStub
    // 0x788114: mov             x3, x0
    // 0x788118: ldur            x0, [fp, #-8]
    // 0x78811c: stur            x3, [fp, #-0x10]
    // 0x788120: StoreField: r3->field_b = r0
    //     0x788120: stur            w0, [x3, #0xb]
    // 0x788124: ldr             x4, [fp, #0x10]
    // 0x788128: StoreField: r3->field_f = r4
    //     0x788128: stur            w4, [x3, #0xf]
    // 0x78812c: LoadField: r1 = r0->field_f
    //     0x78812c: ldur            w1, [x0, #0xf]
    // 0x788130: DecompressPointer r1
    //     0x788130: add             x1, x1, HEAP, lsl #32
    // 0x788134: mov             x2, x4
    // 0x788138: r0 = _getAttachmentCacheKey()
    //     0x788138: bl              #0x789268  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_getAttachmentCacheKey
    // 0x78813c: mov             x1, x0
    // 0x788140: ldur            x0, [fp, #-8]
    // 0x788144: LoadField: r2 = r0->field_f
    //     0x788144: ldur            w2, [x0, #0xf]
    // 0x788148: DecompressPointer r2
    //     0x788148: add             x2, x2, HEAP, lsl #32
    // 0x78814c: LoadField: r3 = r2->field_13
    //     0x78814c: ldur            w3, [x2, #0x13]
    // 0x788150: DecompressPointer r3
    //     0x788150: add             x3, x3, HEAP, lsl #32
    // 0x788154: mov             x2, x1
    // 0x788158: mov             x1, x3
    // 0x78815c: r0 = contains()
    //     0x78815c: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x788160: mov             x4, x0
    // 0x788164: ldur            x0, [fp, #-8]
    // 0x788168: stur            x4, [fp, #-0x18]
    // 0x78816c: LoadField: r1 = r0->field_f
    //     0x78816c: ldur            w1, [x0, #0xf]
    // 0x788170: DecompressPointer r1
    //     0x788170: add             x1, x1, HEAP, lsl #32
    // 0x788174: LoadField: r3 = r0->field_13
    //     0x788174: ldur            w3, [x0, #0x13]
    // 0x788178: DecompressPointer r3
    //     0x788178: add             x3, x3, HEAP, lsl #32
    // 0x78817c: ldr             x2, [fp, #0x10]
    // 0x788180: r0 = _colorFor()
    //     0x788180: bl              #0x788ef8  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_colorFor
    // 0x788184: mov             x3, x0
    // 0x788188: ldur            x0, [fp, #-8]
    // 0x78818c: stur            x3, [fp, #-0x20]
    // 0x788190: LoadField: r1 = r0->field_f
    //     0x788190: ldur            w1, [x0, #0xf]
    // 0x788194: DecompressPointer r1
    //     0x788194: add             x1, x1, HEAP, lsl #32
    // 0x788198: ldr             x2, [fp, #0x10]
    // 0x78819c: r0 = _iconFor()
    //     0x78819c: bl              #0x788aac  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_iconFor
    // 0x7881a0: mov             x3, x0
    // 0x7881a4: ldur            x0, [fp, #-8]
    // 0x7881a8: stur            x3, [fp, #-0x28]
    // 0x7881ac: LoadField: r1 = r0->field_f
    //     0x7881ac: ldur            w1, [x0, #0xf]
    // 0x7881b0: DecompressPointer r1
    //     0x7881b0: add             x1, x1, HEAP, lsl #32
    // 0x7881b4: ldr             x4, [fp, #0x10]
    // 0x7881b8: LoadField: r2 = r4->field_13
    //     0x7881b8: ldur            w2, [x4, #0x13]
    // 0x7881bc: DecompressPointer r2
    //     0x7881bc: add             x2, x2, HEAP, lsl #32
    // 0x7881c0: r0 = _formatSize()
    //     0x7881c0: bl              #0x756248  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::_formatSize
    // 0x7881c4: stur            x0, [fp, #-0x30]
    // 0x7881c8: r0 = Radius()
    //     0x7881c8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7881cc: d0 = 16.000000
    //     0x7881cc: fmov            d0, #16.00000000
    // 0x7881d0: stur            x0, [fp, #-0x38]
    // 0x7881d4: StoreField: r0->field_7 = d0
    //     0x7881d4: stur            d0, [x0, #7]
    // 0x7881d8: StoreField: r0->field_f = d0
    //     0x7881d8: stur            d0, [x0, #0xf]
    // 0x7881dc: r0 = BorderRadius()
    //     0x7881dc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7881e0: mov             x2, x0
    // 0x7881e4: ldur            x0, [fp, #-0x38]
    // 0x7881e8: stur            x2, [fp, #-0x40]
    // 0x7881ec: StoreField: r2->field_7 = r0
    //     0x7881ec: stur            w0, [x2, #7]
    // 0x7881f0: StoreField: r2->field_b = r0
    //     0x7881f0: stur            w0, [x2, #0xb]
    // 0x7881f4: StoreField: r2->field_f = r0
    //     0x7881f4: stur            w0, [x2, #0xf]
    // 0x7881f8: StoreField: r2->field_13 = r0
    //     0x7881f8: stur            w0, [x2, #0x13]
    // 0x7881fc: ldur            x1, [fp, #-0x20]
    // 0x788200: d0 = 0.090000
    //     0x788200: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] IMM: double(0.09) from 0x3fb70a3d70a3d70a
    //     0x788204: ldr             d0, [x17, #0x110]
    // 0x788208: r0 = withOpacity()
    //     0x788208: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x78820c: ldur            x1, [fp, #-0x20]
    // 0x788210: d0 = 0.350000
    //     0x788210: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x788214: ldr             d0, [x17, #0x6f8]
    // 0x788218: stur            x0, [fp, #-0x38]
    // 0x78821c: r0 = withOpacity()
    //     0x78821c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x788220: r16 = 1.200000
    //     0x788220: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb08] 1.2
    //     0x788224: ldr             x16, [x16, #0xb08]
    // 0x788228: str             x16, [SP]
    // 0x78822c: mov             x1, x0
    // 0x788230: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x788230: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x788234: ldr             x4, [x4, #0xd38]
    // 0x788238: r0 = Border.all()
    //     0x788238: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x78823c: stur            x0, [fp, #-0x48]
    // 0x788240: r0 = Radius()
    //     0x788240: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x788244: d0 = 16.000000
    //     0x788244: fmov            d0, #16.00000000
    // 0x788248: stur            x0, [fp, #-0x50]
    // 0x78824c: StoreField: r0->field_7 = d0
    //     0x78824c: stur            d0, [x0, #7]
    // 0x788250: StoreField: r0->field_f = d0
    //     0x788250: stur            d0, [x0, #0xf]
    // 0x788254: r0 = BorderRadius()
    //     0x788254: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x788258: mov             x1, x0
    // 0x78825c: ldur            x0, [fp, #-0x50]
    // 0x788260: stur            x1, [fp, #-0x58]
    // 0x788264: StoreField: r1->field_7 = r0
    //     0x788264: stur            w0, [x1, #7]
    // 0x788268: StoreField: r1->field_b = r0
    //     0x788268: stur            w0, [x1, #0xb]
    // 0x78826c: StoreField: r1->field_f = r0
    //     0x78826c: stur            w0, [x1, #0xf]
    // 0x788270: StoreField: r1->field_13 = r0
    //     0x788270: stur            w0, [x1, #0x13]
    // 0x788274: r0 = BoxDecoration()
    //     0x788274: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x788278: mov             x1, x0
    // 0x78827c: ldur            x0, [fp, #-0x38]
    // 0x788280: stur            x1, [fp, #-0x50]
    // 0x788284: StoreField: r1->field_7 = r0
    //     0x788284: stur            w0, [x1, #7]
    // 0x788288: ldur            x0, [fp, #-0x48]
    // 0x78828c: StoreField: r1->field_f = r0
    //     0x78828c: stur            w0, [x1, #0xf]
    // 0x788290: ldur            x0, [fp, #-0x58]
    // 0x788294: StoreField: r1->field_13 = r0
    //     0x788294: stur            w0, [x1, #0x13]
    // 0x788298: r0 = Instance_BoxShape
    //     0x788298: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x78829c: ldr             x0, [x0, #0xd40]
    // 0x7882a0: StoreField: r1->field_23 = r0
    //     0x7882a0: stur            w0, [x1, #0x23]
    // 0x7882a4: r16 = <Widget>
    //     0x7882a4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7882a8: stp             xzr, x16, [SP]
    // 0x7882ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7882ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7882b0: r0 = _GrowableList()
    //     0x7882b0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7882b4: mov             x2, x0
    // 0x7882b8: ldur            x0, [fp, #-0x18]
    // 0x7882bc: stur            x2, [fp, #-0x38]
    // 0x7882c0: tbnz            w0, #4, #0x7883bc
    // 0x7882c4: ldur            x0, [fp, #-0x20]
    // 0x7882c8: r1 = <Color>
    //     0x7882c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7882cc: ldr             x1, [x1, #0x810]
    // 0x7882d0: r0 = AlwaysStoppedAnimation()
    //     0x7882d0: bl              #0x6818a0  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x7882d4: mov             x1, x0
    // 0x7882d8: ldur            x0, [fp, #-0x20]
    // 0x7882dc: stur            x1, [fp, #-0x18]
    // 0x7882e0: StoreField: r1->field_b = r0
    //     0x7882e0: stur            w0, [x1, #0xb]
    // 0x7882e4: r0 = CircularProgressIndicator()
    //     0x7882e4: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7882e8: mov             x1, x0
    // 0x7882ec: r0 = 1.800000
    //     0x7882ec: add             x0, PP, #0x39, lsl #12  ; [pp+0x39118] 1.8
    //     0x7882f0: ldr             x0, [x0, #0x118]
    // 0x7882f4: stur            x1, [fp, #-0x48]
    // 0x7882f8: StoreField: r1->field_27 = r0
    //     0x7882f8: stur            w0, [x1, #0x27]
    // 0x7882fc: r0 = Instance__ActivityIndicatorType
    //     0x7882fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x788300: ldr             x0, [x0, #0xdc8]
    // 0x788304: StoreField: r1->field_23 = r0
    //     0x788304: stur            w0, [x1, #0x23]
    // 0x788308: ldur            x0, [fp, #-0x18]
    // 0x78830c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78830c: stur            w0, [x1, #0x17]
    // 0x788310: r0 = SizedBox()
    //     0x788310: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x788314: mov             x2, x0
    // 0x788318: r0 = 14.000000
    //     0x788318: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x78831c: ldr             x0, [x0, #0x228]
    // 0x788320: stur            x2, [fp, #-0x18]
    // 0x788324: StoreField: r2->field_f = r0
    //     0x788324: stur            w0, [x2, #0xf]
    // 0x788328: StoreField: r2->field_13 = r0
    //     0x788328: stur            w0, [x2, #0x13]
    // 0x78832c: ldur            x0, [fp, #-0x48]
    // 0x788330: StoreField: r2->field_b = r0
    //     0x788330: stur            w0, [x2, #0xb]
    // 0x788334: ldur            x0, [fp, #-0x38]
    // 0x788338: LoadField: r1 = r0->field_b
    //     0x788338: ldur            w1, [x0, #0xb]
    // 0x78833c: LoadField: r3 = r0->field_f
    //     0x78833c: ldur            w3, [x0, #0xf]
    // 0x788340: DecompressPointer r3
    //     0x788340: add             x3, x3, HEAP, lsl #32
    // 0x788344: LoadField: r4 = r3->field_b
    //     0x788344: ldur            w4, [x3, #0xb]
    // 0x788348: r3 = LoadInt32Instr(r1)
    //     0x788348: sbfx            x3, x1, #1, #0x1f
    // 0x78834c: stur            x3, [fp, #-0x60]
    // 0x788350: r1 = LoadInt32Instr(r4)
    //     0x788350: sbfx            x1, x4, #1, #0x1f
    // 0x788354: cmp             x3, x1
    // 0x788358: b.ne            #0x788364
    // 0x78835c: mov             x1, x0
    // 0x788360: r0 = _growToNextCapacity()
    //     0x788360: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788364: ldur            x2, [fp, #-0x38]
    // 0x788368: ldur            x3, [fp, #-0x60]
    // 0x78836c: add             x4, x3, #1
    // 0x788370: lsl             x0, x4, #1
    // 0x788374: StoreField: r2->field_b = r0
    //     0x788374: stur            w0, [x2, #0xb]
    // 0x788378: LoadField: r5 = r2->field_f
    //     0x788378: ldur            w5, [x2, #0xf]
    // 0x78837c: DecompressPointer r5
    //     0x78837c: add             x5, x5, HEAP, lsl #32
    // 0x788380: mov             x1, x5
    // 0x788384: ldur            x0, [fp, #-0x18]
    // 0x788388: ArrayStore: r1[r3] = r0  ; List_4
    //     0x788388: add             x25, x1, x3, lsl #2
    //     0x78838c: add             x25, x25, #0xf
    //     0x788390: str             w0, [x25]
    //     0x788394: tbz             w0, #0, #0x7883b0
    //     0x788398: ldurb           w16, [x1, #-1]
    //     0x78839c: ldurb           w17, [x0, #-1]
    //     0x7883a0: and             x16, x17, x16, lsr #2
    //     0x7883a4: tst             x16, HEAP, lsr #32
    //     0x7883a8: b.eq            #0x7883b0
    //     0x7883ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7883b0: mov             x3, x4
    // 0x7883b4: mov             x0, x5
    // 0x7883b8: b               #0x788470
    // 0x7883bc: ldur            x0, [fp, #-0x20]
    // 0x7883c0: ldur            x1, [fp, #-0x28]
    // 0x7883c4: r0 = Icon()
    //     0x7883c4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7883c8: mov             x2, x0
    // 0x7883cc: ldur            x0, [fp, #-0x28]
    // 0x7883d0: stur            x2, [fp, #-0x18]
    // 0x7883d4: StoreField: r2->field_b = r0
    //     0x7883d4: stur            w0, [x2, #0xb]
    // 0x7883d8: r0 = 16.000000
    //     0x7883d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7883dc: ldr             x0, [x0, #0xef8]
    // 0x7883e0: StoreField: r2->field_f = r0
    //     0x7883e0: stur            w0, [x2, #0xf]
    // 0x7883e4: ldur            x0, [fp, #-0x20]
    // 0x7883e8: StoreField: r2->field_23 = r0
    //     0x7883e8: stur            w0, [x2, #0x23]
    // 0x7883ec: ldur            x3, [fp, #-0x38]
    // 0x7883f0: LoadField: r1 = r3->field_b
    //     0x7883f0: ldur            w1, [x3, #0xb]
    // 0x7883f4: LoadField: r4 = r3->field_f
    //     0x7883f4: ldur            w4, [x3, #0xf]
    // 0x7883f8: DecompressPointer r4
    //     0x7883f8: add             x4, x4, HEAP, lsl #32
    // 0x7883fc: LoadField: r5 = r4->field_b
    //     0x7883fc: ldur            w5, [x4, #0xb]
    // 0x788400: r4 = LoadInt32Instr(r1)
    //     0x788400: sbfx            x4, x1, #1, #0x1f
    // 0x788404: stur            x4, [fp, #-0x60]
    // 0x788408: r1 = LoadInt32Instr(r5)
    //     0x788408: sbfx            x1, x5, #1, #0x1f
    // 0x78840c: cmp             x4, x1
    // 0x788410: b.ne            #0x78841c
    // 0x788414: mov             x1, x3
    // 0x788418: r0 = _growToNextCapacity()
    //     0x788418: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78841c: ldur            x2, [fp, #-0x38]
    // 0x788420: ldur            x3, [fp, #-0x60]
    // 0x788424: add             x4, x3, #1
    // 0x788428: lsl             x0, x4, #1
    // 0x78842c: StoreField: r2->field_b = r0
    //     0x78842c: stur            w0, [x2, #0xb]
    // 0x788430: LoadField: r5 = r2->field_f
    //     0x788430: ldur            w5, [x2, #0xf]
    // 0x788434: DecompressPointer r5
    //     0x788434: add             x5, x5, HEAP, lsl #32
    // 0x788438: mov             x1, x5
    // 0x78843c: ldur            x0, [fp, #-0x18]
    // 0x788440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x788440: add             x25, x1, x3, lsl #2
    //     0x788444: add             x25, x25, #0xf
    //     0x788448: str             w0, [x25]
    //     0x78844c: tbz             w0, #0, #0x788468
    //     0x788450: ldurb           w16, [x1, #-1]
    //     0x788454: ldurb           w17, [x0, #-1]
    //     0x788458: and             x16, x17, x16, lsr #2
    //     0x78845c: tst             x16, HEAP, lsr #32
    //     0x788460: b.eq            #0x788468
    //     0x788464: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x788468: mov             x3, x4
    // 0x78846c: mov             x0, x5
    // 0x788470: stur            x3, [fp, #-0x60]
    // 0x788474: LoadField: r1 = r0->field_b
    //     0x788474: ldur            w1, [x0, #0xb]
    // 0x788478: r0 = LoadInt32Instr(r1)
    //     0x788478: sbfx            x0, x1, #1, #0x1f
    // 0x78847c: cmp             x3, x0
    // 0x788480: b.ne            #0x78848c
    // 0x788484: mov             x1, x2
    // 0x788488: r0 = _growToNextCapacity()
    //     0x788488: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78848c: ldr             x3, [fp, #0x10]
    // 0x788490: ldur            x5, [fp, #-8]
    // 0x788494: ldur            x4, [fp, #-0x38]
    // 0x788498: ldur            x2, [fp, #-0x60]
    // 0x78849c: add             x0, x2, #1
    // 0x7884a0: lsl             x1, x0, #1
    // 0x7884a4: StoreField: r4->field_b = r1
    //     0x7884a4: stur            w1, [x4, #0xb]
    // 0x7884a8: mov             x1, x2
    // 0x7884ac: cmp             x1, x0
    // 0x7884b0: b.hs            #0x788924
    // 0x7884b4: LoadField: r0 = r4->field_f
    //     0x7884b4: ldur            w0, [x4, #0xf]
    // 0x7884b8: DecompressPointer r0
    //     0x7884b8: add             x0, x0, HEAP, lsl #32
    // 0x7884bc: add             x1, x0, x2, lsl #2
    // 0x7884c0: r16 = Instance_SizedBox
    //     0x7884c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x7884c4: ldr             x16, [x16, #0xf08]
    // 0x7884c8: StoreField: r1->field_f = r16
    //     0x7884c8: stur            w16, [x1, #0xf]
    // 0x7884cc: LoadField: r1 = r5->field_f
    //     0x7884cc: ldur            w1, [x5, #0xf]
    // 0x7884d0: DecompressPointer r1
    //     0x7884d0: add             x1, x1, HEAP, lsl #32
    // 0x7884d4: LoadField: r2 = r3->field_b
    //     0x7884d4: ldur            w2, [x3, #0xb]
    // 0x7884d8: DecompressPointer r2
    //     0x7884d8: add             x2, x2, HEAP, lsl #32
    // 0x7884dc: r3 = 20
    //     0x7884dc: mov             x3, #0x14
    // 0x7884e0: r0 = _truncateName()
    //     0x7884e0: bl              #0x788928  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_truncateName
    // 0x7884e4: mov             x1, x0
    // 0x7884e8: ldur            x0, [fp, #-8]
    // 0x7884ec: stur            x1, [fp, #-0x28]
    // 0x7884f0: LoadField: r2 = r0->field_1b
    //     0x7884f0: ldur            w2, [x0, #0x1b]
    // 0x7884f4: DecompressPointer r2
    //     0x7884f4: add             x2, x2, HEAP, lsl #32
    // 0x7884f8: stur            x2, [fp, #-0x18]
    // 0x7884fc: tbnz            w2, #4, #0x788508
    // 0x788500: r3 = Instance_Color
    //     0x788500: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x788504: b               #0x78850c
    // 0x788508: ldur            x3, [fp, #-0x20]
    // 0x78850c: ldur            x0, [fp, #-0x38]
    // 0x788510: stur            x3, [fp, #-8]
    // 0x788514: r0 = TextStyle()
    //     0x788514: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x788518: mov             x1, x0
    // 0x78851c: r0 = true
    //     0x78851c: add             x0, NULL, #0x20  ; true
    // 0x788520: stur            x1, [fp, #-0x48]
    // 0x788524: StoreField: r1->field_7 = r0
    //     0x788524: stur            w0, [x1, #7]
    // 0x788528: ldur            x2, [fp, #-8]
    // 0x78852c: StoreField: r1->field_b = r2
    //     0x78852c: stur            w2, [x1, #0xb]
    // 0x788530: r2 = 12.000000
    //     0x788530: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x788534: ldr             x2, [x2, #0x458]
    // 0x788538: StoreField: r1->field_1f = r2
    //     0x788538: stur            w2, [x1, #0x1f]
    // 0x78853c: r2 = Instance_FontWeight
    //     0x78853c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x788540: ldr             x2, [x2, #0xe20]
    // 0x788544: StoreField: r1->field_23 = r2
    //     0x788544: stur            w2, [x1, #0x23]
    // 0x788548: r0 = Text()
    //     0x788548: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x78854c: mov             x1, x0
    // 0x788550: ldur            x0, [fp, #-0x28]
    // 0x788554: stur            x1, [fp, #-8]
    // 0x788558: StoreField: r1->field_b = r0
    //     0x788558: stur            w0, [x1, #0xb]
    // 0x78855c: ldur            x0, [fp, #-0x48]
    // 0x788560: StoreField: r1->field_13 = r0
    //     0x788560: stur            w0, [x1, #0x13]
    // 0x788564: r0 = Instance_TextOverflow
    //     0x788564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x788568: ldr             x0, [x0, #0xd30]
    // 0x78856c: StoreField: r1->field_2b = r0
    //     0x78856c: stur            w0, [x1, #0x2b]
    // 0x788570: r0 = 2
    //     0x788570: mov             x0, #2
    // 0x788574: StoreField: r1->field_37 = r0
    //     0x788574: stur            w0, [x1, #0x37]
    // 0x788578: r0 = ConstrainedBox()
    //     0x788578: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x78857c: mov             x2, x0
    // 0x788580: r0 = Instance_BoxConstraints
    //     0x788580: add             x0, PP, #0x39, lsl #12  ; [pp+0x39120] Obj!BoxConstraints@a2f6c1
    //     0x788584: ldr             x0, [x0, #0x120]
    // 0x788588: stur            x2, [fp, #-0x28]
    // 0x78858c: StoreField: r2->field_f = r0
    //     0x78858c: stur            w0, [x2, #0xf]
    // 0x788590: ldur            x0, [fp, #-8]
    // 0x788594: StoreField: r2->field_b = r0
    //     0x788594: stur            w0, [x2, #0xb]
    // 0x788598: ldur            x0, [fp, #-0x38]
    // 0x78859c: LoadField: r1 = r0->field_b
    //     0x78859c: ldur            w1, [x0, #0xb]
    // 0x7885a0: LoadField: r3 = r0->field_f
    //     0x7885a0: ldur            w3, [x0, #0xf]
    // 0x7885a4: DecompressPointer r3
    //     0x7885a4: add             x3, x3, HEAP, lsl #32
    // 0x7885a8: LoadField: r4 = r3->field_b
    //     0x7885a8: ldur            w4, [x3, #0xb]
    // 0x7885ac: r3 = LoadInt32Instr(r1)
    //     0x7885ac: sbfx            x3, x1, #1, #0x1f
    // 0x7885b0: stur            x3, [fp, #-0x60]
    // 0x7885b4: r1 = LoadInt32Instr(r4)
    //     0x7885b4: sbfx            x1, x4, #1, #0x1f
    // 0x7885b8: cmp             x3, x1
    // 0x7885bc: b.ne            #0x7885c8
    // 0x7885c0: mov             x1, x0
    // 0x7885c4: r0 = _growToNextCapacity()
    //     0x7885c4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7885c8: ldur            x4, [fp, #-0x30]
    // 0x7885cc: ldur            x3, [fp, #-0x38]
    // 0x7885d0: ldur            x2, [fp, #-0x60]
    // 0x7885d4: add             x0, x2, #1
    // 0x7885d8: lsl             x1, x0, #1
    // 0x7885dc: StoreField: r3->field_b = r1
    //     0x7885dc: stur            w1, [x3, #0xb]
    // 0x7885e0: LoadField: r1 = r3->field_f
    //     0x7885e0: ldur            w1, [x3, #0xf]
    // 0x7885e4: DecompressPointer r1
    //     0x7885e4: add             x1, x1, HEAP, lsl #32
    // 0x7885e8: ldur            x0, [fp, #-0x28]
    // 0x7885ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7885ec: add             x25, x1, x2, lsl #2
    //     0x7885f0: add             x25, x25, #0xf
    //     0x7885f4: str             w0, [x25]
    //     0x7885f8: tbz             w0, #0, #0x788614
    //     0x7885fc: ldurb           w16, [x1, #-1]
    //     0x788600: ldurb           w17, [x0, #-1]
    //     0x788604: and             x16, x17, x16, lsr #2
    //     0x788608: tst             x16, HEAP, lsr #32
    //     0x78860c: b.eq            #0x788614
    //     0x788610: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x788614: LoadField: r0 = r4->field_7
    //     0x788614: ldur            w0, [x4, #7]
    // 0x788618: cbz             w0, #0x788708
    // 0x78861c: ldur            x0, [fp, #-0x18]
    // 0x788620: r1 = Null
    //     0x788620: mov             x1, NULL
    // 0x788624: r2 = 6
    //     0x788624: mov             x2, #6
    // 0x788628: r0 = AllocateArray()
    //     0x788628: bl              #0xb53c64  ; AllocateArrayStub
    // 0x78862c: r16 = "("
    //     0x78862c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x788630: ldr             x16, [x16, #0xe78]
    // 0x788634: StoreField: r0->field_f = r16
    //     0x788634: stur            w16, [x0, #0xf]
    // 0x788638: ldur            x1, [fp, #-0x30]
    // 0x78863c: StoreField: r0->field_13 = r1
    //     0x78863c: stur            w1, [x0, #0x13]
    // 0x788640: r16 = ")"
    //     0x788640: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x788644: ArrayStore: r0[0] = r16  ; List_4
    //     0x788644: stur            w16, [x0, #0x17]
    // 0x788648: str             x0, [SP]
    // 0x78864c: r0 = _interpolate()
    //     0x78864c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x788650: mov             x2, x0
    // 0x788654: ldur            x0, [fp, #-0x18]
    // 0x788658: stur            x2, [fp, #-8]
    // 0x78865c: tbnz            w0, #4, #0x788668
    // 0x788660: r1 = Instance_Color
    //     0x788660: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x788664: b               #0x78866c
    // 0x788668: ldur            x1, [fp, #-0x20]
    // 0x78866c: d0 = 0.800000
    //     0x78866c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x788670: ldr             d0, [x17, #0x8a8]
    // 0x788674: r0 = withOpacity()
    //     0x788674: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x788678: stur            x0, [fp, #-0x18]
    // 0x78867c: r0 = TextStyle()
    //     0x78867c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x788680: mov             x1, x0
    // 0x788684: r0 = true
    //     0x788684: add             x0, NULL, #0x20  ; true
    // 0x788688: stur            x1, [fp, #-0x28]
    // 0x78868c: StoreField: r1->field_7 = r0
    //     0x78868c: stur            w0, [x1, #7]
    // 0x788690: ldur            x2, [fp, #-0x18]
    // 0x788694: StoreField: r1->field_b = r2
    //     0x788694: stur            w2, [x1, #0xb]
    // 0x788698: r2 = 10.000000
    //     0x788698: ldr             x2, [PP, #0x6348]  ; [pp+0x6348] 10
    // 0x78869c: StoreField: r1->field_1f = r2
    //     0x78869c: stur            w2, [x1, #0x1f]
    // 0x7886a0: r0 = Text()
    //     0x7886a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7886a4: mov             x3, x0
    // 0x7886a8: ldur            x0, [fp, #-8]
    // 0x7886ac: stur            x3, [fp, #-0x18]
    // 0x7886b0: StoreField: r3->field_b = r0
    //     0x7886b0: stur            w0, [x3, #0xb]
    // 0x7886b4: ldur            x0, [fp, #-0x28]
    // 0x7886b8: StoreField: r3->field_13 = r0
    //     0x7886b8: stur            w0, [x3, #0x13]
    // 0x7886bc: r1 = Null
    //     0x7886bc: mov             x1, NULL
    // 0x7886c0: r2 = 4
    //     0x7886c0: mov             x2, #4
    // 0x7886c4: r0 = AllocateArray()
    //     0x7886c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7886c8: stur            x0, [fp, #-8]
    // 0x7886cc: r16 = Instance_SizedBox
    //     0x7886cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x7886d0: ldr             x16, [x16, #0x278]
    // 0x7886d4: StoreField: r0->field_f = r16
    //     0x7886d4: stur            w16, [x0, #0xf]
    // 0x7886d8: ldur            x1, [fp, #-0x18]
    // 0x7886dc: StoreField: r0->field_13 = r1
    //     0x7886dc: stur            w1, [x0, #0x13]
    // 0x7886e0: r1 = <Widget>
    //     0x7886e0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7886e4: r0 = AllocateGrowableArray()
    //     0x7886e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7886e8: mov             x1, x0
    // 0x7886ec: ldur            x0, [fp, #-8]
    // 0x7886f0: StoreField: r1->field_f = r0
    //     0x7886f0: stur            w0, [x1, #0xf]
    // 0x7886f4: r0 = 4
    //     0x7886f4: mov             x0, #4
    // 0x7886f8: StoreField: r1->field_b = r0
    //     0x7886f8: stur            w0, [x1, #0xb]
    // 0x7886fc: mov             x2, x1
    // 0x788700: ldur            x1, [fp, #-0x38]
    // 0x788704: r0 = addAll()
    //     0x788704: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x788708: ldur            x0, [fp, #-0x38]
    // 0x78870c: LoadField: r1 = r0->field_b
    //     0x78870c: ldur            w1, [x0, #0xb]
    // 0x788710: LoadField: r2 = r0->field_f
    //     0x788710: ldur            w2, [x0, #0xf]
    // 0x788714: DecompressPointer r2
    //     0x788714: add             x2, x2, HEAP, lsl #32
    // 0x788718: LoadField: r3 = r2->field_b
    //     0x788718: ldur            w3, [x2, #0xb]
    // 0x78871c: r2 = LoadInt32Instr(r1)
    //     0x78871c: sbfx            x2, x1, #1, #0x1f
    // 0x788720: stur            x2, [fp, #-0x60]
    // 0x788724: r1 = LoadInt32Instr(r3)
    //     0x788724: sbfx            x1, x3, #1, #0x1f
    // 0x788728: cmp             x2, x1
    // 0x78872c: b.ne            #0x788738
    // 0x788730: mov             x1, x0
    // 0x788734: r0 = _growToNextCapacity()
    //     0x788734: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788738: ldur            x0, [fp, #-0x38]
    // 0x78873c: ldur            x1, [fp, #-0x60]
    // 0x788740: add             x2, x1, #1
    // 0x788744: lsl             x3, x2, #1
    // 0x788748: StoreField: r0->field_b = r3
    //     0x788748: stur            w3, [x0, #0xb]
    // 0x78874c: LoadField: r2 = r0->field_f
    //     0x78874c: ldur            w2, [x0, #0xf]
    // 0x788750: DecompressPointer r2
    //     0x788750: add             x2, x2, HEAP, lsl #32
    // 0x788754: add             x3, x2, x1, lsl #2
    // 0x788758: r16 = Instance_SizedBox
    //     0x788758: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x78875c: ldr             x16, [x16, #0x278]
    // 0x788760: StoreField: r3->field_f = r16
    //     0x788760: stur            w16, [x3, #0xf]
    // 0x788764: ldur            x1, [fp, #-0x20]
    // 0x788768: d0 = 0.700000
    //     0x788768: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x78876c: ldr             d0, [x17, #0xe38]
    // 0x788770: r0 = withOpacity()
    //     0x788770: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x788774: stur            x0, [fp, #-8]
    // 0x788778: r0 = Icon()
    //     0x788778: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x78877c: mov             x2, x0
    // 0x788780: r0 = Instance_IconData
    //     0x788780: add             x0, PP, #0x39, lsl #12  ; [pp+0x39128] Obj!IconData@a2dc21
    //     0x788784: ldr             x0, [x0, #0x128]
    // 0x788788: stur            x2, [fp, #-0x18]
    // 0x78878c: StoreField: r2->field_b = r0
    //     0x78878c: stur            w0, [x2, #0xb]
    // 0x788790: r0 = 13.000000
    //     0x788790: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x788794: ldr             x0, [x0, #0xee0]
    // 0x788798: StoreField: r2->field_f = r0
    //     0x788798: stur            w0, [x2, #0xf]
    // 0x78879c: ldur            x0, [fp, #-8]
    // 0x7887a0: StoreField: r2->field_23 = r0
    //     0x7887a0: stur            w0, [x2, #0x23]
    // 0x7887a4: ldur            x0, [fp, #-0x38]
    // 0x7887a8: LoadField: r1 = r0->field_b
    //     0x7887a8: ldur            w1, [x0, #0xb]
    // 0x7887ac: LoadField: r3 = r0->field_f
    //     0x7887ac: ldur            w3, [x0, #0xf]
    // 0x7887b0: DecompressPointer r3
    //     0x7887b0: add             x3, x3, HEAP, lsl #32
    // 0x7887b4: LoadField: r4 = r3->field_b
    //     0x7887b4: ldur            w4, [x3, #0xb]
    // 0x7887b8: r3 = LoadInt32Instr(r1)
    //     0x7887b8: sbfx            x3, x1, #1, #0x1f
    // 0x7887bc: stur            x3, [fp, #-0x60]
    // 0x7887c0: r1 = LoadInt32Instr(r4)
    //     0x7887c0: sbfx            x1, x4, #1, #0x1f
    // 0x7887c4: cmp             x3, x1
    // 0x7887c8: b.ne            #0x7887d4
    // 0x7887cc: mov             x1, x0
    // 0x7887d0: r0 = _growToNextCapacity()
    //     0x7887d0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7887d4: ldur            x4, [fp, #-0x40]
    // 0x7887d8: ldur            x2, [fp, #-0x38]
    // 0x7887dc: ldur            x3, [fp, #-0x60]
    // 0x7887e0: add             x0, x3, #1
    // 0x7887e4: lsl             x1, x0, #1
    // 0x7887e8: StoreField: r2->field_b = r1
    //     0x7887e8: stur            w1, [x2, #0xb]
    // 0x7887ec: LoadField: r1 = r2->field_f
    //     0x7887ec: ldur            w1, [x2, #0xf]
    // 0x7887f0: DecompressPointer r1
    //     0x7887f0: add             x1, x1, HEAP, lsl #32
    // 0x7887f4: ldur            x0, [fp, #-0x18]
    // 0x7887f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7887f8: add             x25, x1, x3, lsl #2
    //     0x7887fc: add             x25, x25, #0xf
    //     0x788800: str             w0, [x25]
    //     0x788804: tbz             w0, #0, #0x788820
    //     0x788808: ldurb           w16, [x1, #-1]
    //     0x78880c: ldurb           w17, [x0, #-1]
    //     0x788810: and             x16, x17, x16, lsr #2
    //     0x788814: tst             x16, HEAP, lsr #32
    //     0x788818: b.eq            #0x788820
    //     0x78881c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x788820: r0 = Row()
    //     0x788820: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x788824: mov             x1, x0
    // 0x788828: r0 = Instance_Axis
    //     0x788828: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x78882c: stur            x1, [fp, #-8]
    // 0x788830: StoreField: r1->field_f = r0
    //     0x788830: stur            w0, [x1, #0xf]
    // 0x788834: r0 = Instance_MainAxisAlignment
    //     0x788834: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x788838: ldr             x0, [x0, #0xe50]
    // 0x78883c: StoreField: r1->field_13 = r0
    //     0x78883c: stur            w0, [x1, #0x13]
    // 0x788840: r0 = Instance_MainAxisSize
    //     0x788840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x788844: ldr             x0, [x0, #0xe58]
    // 0x788848: ArrayStore: r1[0] = r0  ; List_4
    //     0x788848: stur            w0, [x1, #0x17]
    // 0x78884c: r0 = Instance_CrossAxisAlignment
    //     0x78884c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x788850: ldr             x0, [x0, #0xed8]
    // 0x788854: StoreField: r1->field_1b = r0
    //     0x788854: stur            w0, [x1, #0x1b]
    // 0x788858: r0 = Instance_VerticalDirection
    //     0x788858: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x78885c: ldr             x0, [x0, #0xe68]
    // 0x788860: StoreField: r1->field_23 = r0
    //     0x788860: stur            w0, [x1, #0x23]
    // 0x788864: r0 = Instance_Clip
    //     0x788864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x788868: ldr             x0, [x0, #0xe70]
    // 0x78886c: StoreField: r1->field_2b = r0
    //     0x78886c: stur            w0, [x1, #0x2b]
    // 0x788870: StoreField: r1->field_2f = rZR
    //     0x788870: stur            xzr, [x1, #0x2f]
    // 0x788874: ldur            x0, [fp, #-0x38]
    // 0x788878: StoreField: r1->field_b = r0
    //     0x788878: stur            w0, [x1, #0xb]
    // 0x78887c: r0 = Container()
    //     0x78887c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x788880: stur            x0, [fp, #-0x18]
    // 0x788884: r16 = Instance_EdgeInsets
    //     0x788884: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] Obj!EdgeInsets@a308a1
    //     0x788888: ldr             x16, [x16, #0xed8]
    // 0x78888c: ldur            lr, [fp, #-0x50]
    // 0x788890: stp             lr, x16, [SP, #8]
    // 0x788894: ldur            x16, [fp, #-8]
    // 0x788898: str             x16, [SP]
    // 0x78889c: mov             x1, x0
    // 0x7888a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7888a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7888a4: ldr             x4, [x4, #0xb38]
    // 0x7888a8: r0 = Container()
    //     0x7888a8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7888ac: r0 = InkWell()
    //     0x7888ac: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7888b0: mov             x2, x0
    // 0x7888b4: ldur            x0, [fp, #-0x18]
    // 0x7888b8: stur            x2, [fp, #-8]
    // 0x7888bc: StoreField: r2->field_b = r0
    //     0x7888bc: stur            w0, [x2, #0xb]
    // 0x7888c0: ldur            x3, [fp, #-0x10]
    // 0x7888c4: r1 = Function '<anonymous closure>':.
    //     0x7888c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39130] AnonymousClosure: (0x78930c), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::build (0x787b3c)
    //     0x7888c8: ldr             x1, [x1, #0x130]
    // 0x7888cc: r2 = 64
    //     0x7888cc: mov             x2, #0x40
    // 0x7888d0: r0 = AllocateClosure1()
    //     0x7888d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7888d4: mov             x1, x0
    // 0x7888d8: ldur            x0, [fp, #-8]
    // 0x7888dc: StoreField: r0->field_f = r1
    //     0x7888dc: stur            w1, [x0, #0xf]
    // 0x7888e0: r1 = true
    //     0x7888e0: add             x1, NULL, #0x20  ; true
    // 0x7888e4: StoreField: r0->field_47 = r1
    //     0x7888e4: stur            w1, [x0, #0x47]
    // 0x7888e8: r2 = Instance_BoxShape
    //     0x7888e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7888ec: ldr             x2, [x2, #0xd40]
    // 0x7888f0: StoreField: r0->field_4b = r2
    //     0x7888f0: stur            w2, [x0, #0x4b]
    // 0x7888f4: ldur            x2, [fp, #-0x40]
    // 0x7888f8: StoreField: r0->field_53 = r2
    //     0x7888f8: stur            w2, [x0, #0x53]
    // 0x7888fc: StoreField: r0->field_73 = r1
    //     0x7888fc: stur            w1, [x0, #0x73]
    // 0x788900: r2 = false
    //     0x788900: add             x2, NULL, #0x30  ; false
    // 0x788904: StoreField: r0->field_77 = r2
    //     0x788904: stur            w2, [x0, #0x77]
    // 0x788908: StoreField: r0->field_87 = r1
    //     0x788908: stur            w1, [x0, #0x87]
    // 0x78890c: StoreField: r0->field_7f = r2
    //     0x78890c: stur            w2, [x0, #0x7f]
    // 0x788910: LeaveFrame
    //     0x788910: mov             SP, fp
    //     0x788914: ldp             fp, lr, [SP], #0x10
    // 0x788918: ret
    //     0x788918: ret             
    // 0x78891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78891c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788920: b               #0x78810c
    // 0x788924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788924: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _truncateName(/* No info */) {
    // ** addr: 0x788928, size: 0x184
    // 0x788928: EnterFrame
    //     0x788928: stp             fp, lr, [SP, #-0x10]!
    //     0x78892c: mov             fp, SP
    // 0x788930: AllocStack(0x30)
    //     0x788930: sub             SP, SP, #0x30
    // 0x788934: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x788934: mov             x0, x2
    //     0x788938: stur            x2, [fp, #-0x10]
    //     0x78893c: stur            x3, [fp, #-0x18]
    // 0x788940: CheckStackOverflow
    //     0x788940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788944: cmp             SP, x16
    //     0x788948: b.ls            #0x788aa4
    // 0x78894c: LoadField: r1 = r0->field_7
    //     0x78894c: ldur            w1, [x0, #7]
    // 0x788950: r4 = LoadInt32Instr(r1)
    //     0x788950: sbfx            x4, x1, #1, #0x1f
    // 0x788954: stur            x4, [fp, #-8]
    // 0x788958: cmp             x4, x3
    // 0x78895c: b.gt            #0x78896c
    // 0x788960: LeaveFrame
    //     0x788960: mov             SP, fp
    //     0x788964: ldp             fp, lr, [SP], #0x10
    // 0x788968: ret
    //     0x788968: ret             
    // 0x78896c: mov             x1, x0
    // 0x788970: r2 = "."
    //     0x788970: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x788974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788974: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788978: r0 = lastIndexOf()
    //     0x788978: bl              #0x449db0  ; [dart:core] _StringBase::lastIndexOf
    // 0x78897c: cmp             x0, #0
    // 0x788980: b.le            #0x788a3c
    // 0x788984: ldur            x1, [fp, #-8]
    // 0x788988: sub             x2, x1, #1
    // 0x78898c: cmp             x0, x2
    // 0x788990: b.ge            #0x788a34
    // 0x788994: ldur            x3, [fp, #-0x18]
    // 0x788998: ldur            x1, [fp, #-0x10]
    // 0x78899c: mov             x2, x0
    // 0x7889a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7889a0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7889a4: r0 = substring()
    //     0x7889a4: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7889a8: mov             x3, x0
    // 0x7889ac: stur            x3, [fp, #-0x20]
    // 0x7889b0: LoadField: r0 = r3->field_7
    //     0x7889b0: ldur            w0, [x3, #7]
    // 0x7889b4: r1 = LoadInt32Instr(r0)
    //     0x7889b4: sbfx            x1, x0, #1, #0x1f
    // 0x7889b8: ldur            x0, [fp, #-0x18]
    // 0x7889bc: sub             x2, x0, x1
    // 0x7889c0: sub             x4, x2, #3
    // 0x7889c4: cmp             x4, #3
    // 0x7889c8: b.le            #0x788a40
    // 0x7889cc: r0 = BoxInt64Instr(r4)
    //     0x7889cc: sbfiz           x0, x4, #1, #0x1f
    //     0x7889d0: cmp             x4, x0, asr #1
    //     0x7889d4: b.eq            #0x7889e0
    //     0x7889d8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7889dc: stur            x4, [x0, #7]
    // 0x7889e0: str             x0, [SP]
    // 0x7889e4: ldur            x1, [fp, #-0x10]
    // 0x7889e8: r2 = 0
    //     0x7889e8: mov             x2, #0
    // 0x7889ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7889ec: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7889f0: r0 = substring()
    //     0x7889f0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7889f4: r1 = Null
    //     0x7889f4: mov             x1, NULL
    // 0x7889f8: r2 = 6
    //     0x7889f8: mov             x2, #6
    // 0x7889fc: stur            x0, [fp, #-0x28]
    // 0x788a00: r0 = AllocateArray()
    //     0x788a00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x788a04: mov             x1, x0
    // 0x788a08: ldur            x0, [fp, #-0x28]
    // 0x788a0c: StoreField: r1->field_f = r0
    //     0x788a0c: stur            w0, [x1, #0xf]
    // 0x788a10: r16 = "..."
    //     0x788a10: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] "..."
    // 0x788a14: StoreField: r1->field_13 = r16
    //     0x788a14: stur            w16, [x1, #0x13]
    // 0x788a18: ldur            x0, [fp, #-0x20]
    // 0x788a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x788a1c: stur            w0, [x1, #0x17]
    // 0x788a20: str             x1, [SP]
    // 0x788a24: r0 = _interpolate()
    //     0x788a24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x788a28: LeaveFrame
    //     0x788a28: mov             SP, fp
    //     0x788a2c: ldp             fp, lr, [SP], #0x10
    // 0x788a30: ret
    //     0x788a30: ret             
    // 0x788a34: ldur            x0, [fp, #-0x18]
    // 0x788a38: b               #0x788a40
    // 0x788a3c: ldur            x0, [fp, #-0x18]
    // 0x788a40: sub             x2, x0, #3
    // 0x788a44: r0 = BoxInt64Instr(r2)
    //     0x788a44: sbfiz           x0, x2, #1, #0x1f
    //     0x788a48: cmp             x2, x0, asr #1
    //     0x788a4c: b.eq            #0x788a58
    //     0x788a50: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788a54: stur            x2, [x0, #7]
    // 0x788a58: str             x0, [SP]
    // 0x788a5c: ldur            x1, [fp, #-0x10]
    // 0x788a60: r2 = 0
    //     0x788a60: mov             x2, #0
    // 0x788a64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x788a64: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x788a68: r0 = substring()
    //     0x788a68: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x788a6c: r1 = Null
    //     0x788a6c: mov             x1, NULL
    // 0x788a70: r2 = 4
    //     0x788a70: mov             x2, #4
    // 0x788a74: stur            x0, [fp, #-0x10]
    // 0x788a78: r0 = AllocateArray()
    //     0x788a78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x788a7c: mov             x1, x0
    // 0x788a80: ldur            x0, [fp, #-0x10]
    // 0x788a84: StoreField: r1->field_f = r0
    //     0x788a84: stur            w0, [x1, #0xf]
    // 0x788a88: r16 = "..."
    //     0x788a88: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] "..."
    // 0x788a8c: StoreField: r1->field_13 = r16
    //     0x788a8c: stur            w16, [x1, #0x13]
    // 0x788a90: str             x1, [SP]
    // 0x788a94: r0 = _interpolate()
    //     0x788a94: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x788a98: LeaveFrame
    //     0x788a98: mov             SP, fp
    //     0x788a9c: ldp             fp, lr, [SP], #0x10
    // 0x788aa0: ret
    //     0x788aa0: ret             
    // 0x788aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788aa4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788aa8: b               #0x78894c
  }
  _ _iconFor(/* No info */) {
    // ** addr: 0x788aac, size: 0x370
    // 0x788aac: EnterFrame
    //     0x788aac: stp             fp, lr, [SP, #-0x10]!
    //     0x788ab0: mov             fp, SP
    // 0x788ab4: AllocStack(0x30)
    //     0x788ab4: sub             SP, SP, #0x30
    // 0x788ab8: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x788ab8: mov             x4, x1
    //     0x788abc: mov             x3, x2
    //     0x788ac0: stur            x1, [fp, #-8]
    //     0x788ac4: stur            x2, [fp, #-0x10]
    // 0x788ac8: CheckStackOverflow
    //     0x788ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788acc: cmp             SP, x16
    //     0x788ad0: b.ls            #0x788e14
    // 0x788ad4: LoadField: r1 = r3->field_b
    //     0x788ad4: ldur            w1, [x3, #0xb]
    // 0x788ad8: DecompressPointer r1
    //     0x788ad8: add             x1, x1, HEAP, lsl #32
    // 0x788adc: r0 = LoadClassIdInstr(r1)
    //     0x788adc: ldur            x0, [x1, #-1]
    //     0x788ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x788ae4: r2 = "."
    //     0x788ae4: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x788ae8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x788ae8: sub             lr, x0, #0xffe
    //     0x788aec: ldr             lr, [x21, lr, lsl #3]
    //     0x788af0: blr             lr
    // 0x788af4: mov             x1, x0
    // 0x788af8: r0 = last()
    //     0x788af8: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x788afc: r1 = LoadClassIdInstr(r0)
    //     0x788afc: ldur            x1, [x0, #-1]
    //     0x788b00: ubfx            x1, x1, #0xc, #0x14
    // 0x788b04: str             x0, [SP]
    // 0x788b08: mov             x0, x1
    // 0x788b0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788b0c: sub             lr, x0, #0xffc
    //     0x788b10: ldr             lr, [x21, lr, lsl #3]
    //     0x788b14: blr             lr
    // 0x788b18: mov             x1, x0
    // 0x788b1c: ldur            x2, [fp, #-0x10]
    // 0x788b20: stur            x1, [fp, #-0x18]
    // 0x788b24: LoadField: r0 = r2->field_f
    //     0x788b24: ldur            w0, [x2, #0xf]
    // 0x788b28: DecompressPointer r0
    //     0x788b28: add             x0, x0, HEAP, lsl #32
    // 0x788b2c: cmp             w0, NULL
    // 0x788b30: b.ne            #0x788b3c
    // 0x788b34: r0 = Null
    //     0x788b34: mov             x0, NULL
    // 0x788b38: b               #0x788b58
    // 0x788b3c: r3 = LoadClassIdInstr(r0)
    //     0x788b3c: ldur            x3, [x0, #-1]
    //     0x788b40: ubfx            x3, x3, #0xc, #0x14
    // 0x788b44: str             x0, [SP]
    // 0x788b48: mov             x0, x3
    // 0x788b4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788b4c: sub             lr, x0, #0xffc
    //     0x788b50: ldr             lr, [x21, lr, lsl #3]
    //     0x788b54: blr             lr
    // 0x788b58: cmp             w0, NULL
    // 0x788b5c: b.ne            #0x788b68
    // 0x788b60: r3 = ""
    //     0x788b60: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x788b64: b               #0x788b6c
    // 0x788b68: mov             x3, x0
    // 0x788b6c: stur            x3, [fp, #-0x20]
    // 0x788b70: r0 = LoadClassIdInstr(r3)
    //     0x788b70: ldur            x0, [x3, #-1]
    //     0x788b74: ubfx            x0, x0, #0xc, #0x14
    // 0x788b78: mov             x1, x3
    // 0x788b7c: r2 = "pdf"
    //     0x788b7c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x788b80: ldr             x2, [x2, #0x9b0]
    // 0x788b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788b84: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788b88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788b88: sub             lr, x0, #1, lsl #12
    //     0x788b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x788b90: blr             lr
    // 0x788b94: tbz             w0, #4, #0x788bc0
    // 0x788b98: ldur            x1, [fp, #-0x18]
    // 0x788b9c: r0 = LoadClassIdInstr(r1)
    //     0x788b9c: ldur            x0, [x1, #-1]
    //     0x788ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x788ba4: r16 = "pdf"
    //     0x788ba4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x788ba8: ldr             x16, [x16, #0x9b0]
    // 0x788bac: stp             x16, x1, [SP]
    // 0x788bb0: mov             lr, x0
    // 0x788bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x788bb8: blr             lr
    // 0x788bbc: tbnz            w0, #4, #0x788bd4
    // 0x788bc0: r0 = Instance_IconData
    //     0x788bc0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Obj!IconData@a2e0e1
    //     0x788bc4: ldr             x0, [x0, #0x6b8]
    // 0x788bc8: LeaveFrame
    //     0x788bc8: mov             SP, fp
    //     0x788bcc: ldp             fp, lr, [SP], #0x10
    // 0x788bd0: ret
    //     0x788bd0: ret             
    // 0x788bd4: ldur            x3, [fp, #-0x20]
    // 0x788bd8: r0 = LoadClassIdInstr(r3)
    //     0x788bd8: ldur            x0, [x3, #-1]
    //     0x788bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x788be0: mov             x1, x3
    // 0x788be4: r2 = "word"
    //     0x788be4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] "word"
    //     0x788be8: ldr             x2, [x2, #0x1a8]
    // 0x788bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788bec: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788bf0: sub             lr, x0, #1, lsl #12
    //     0x788bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x788bf8: blr             lr
    // 0x788bfc: tbz             w0, #4, #0x788c50
    // 0x788c00: ldur            x1, [fp, #-0x18]
    // 0x788c04: r0 = LoadClassIdInstr(r1)
    //     0x788c04: ldur            x0, [x1, #-1]
    //     0x788c08: ubfx            x0, x0, #0xc, #0x14
    // 0x788c0c: r16 = "doc"
    //     0x788c0c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "doc"
    //     0x788c10: ldr             x16, [x16, #0x9e8]
    // 0x788c14: stp             x16, x1, [SP]
    // 0x788c18: mov             lr, x0
    // 0x788c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x788c20: blr             lr
    // 0x788c24: tbz             w0, #4, #0x788c50
    // 0x788c28: ldur            x1, [fp, #-0x18]
    // 0x788c2c: r0 = LoadClassIdInstr(r1)
    //     0x788c2c: ldur            x0, [x1, #-1]
    //     0x788c30: ubfx            x0, x0, #0xc, #0x14
    // 0x788c34: r16 = "docx"
    //     0x788c34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "docx"
    //     0x788c38: ldr             x16, [x16, #0x9f8]
    // 0x788c3c: stp             x16, x1, [SP]
    // 0x788c40: mov             lr, x0
    // 0x788c44: ldr             lr, [x21, lr, lsl #3]
    // 0x788c48: blr             lr
    // 0x788c4c: tbnz            w0, #4, #0x788c64
    // 0x788c50: r0 = Instance_IconData
    //     0x788c50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!IconData@a2e0c1
    //     0x788c54: ldr             x0, [x0, #0x6c8]
    // 0x788c58: LeaveFrame
    //     0x788c58: mov             SP, fp
    //     0x788c5c: ldp             fp, lr, [SP], #0x10
    // 0x788c60: ret
    //     0x788c60: ret             
    // 0x788c64: ldur            x3, [fp, #-0x20]
    // 0x788c68: r0 = LoadClassIdInstr(r3)
    //     0x788c68: ldur            x0, [x3, #-1]
    //     0x788c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x788c70: mov             x1, x3
    // 0x788c74: r2 = "sheet"
    //     0x788c74: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] "sheet"
    //     0x788c78: ldr             x2, [x2, #0x1b0]
    // 0x788c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788c7c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788c80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788c80: sub             lr, x0, #1, lsl #12
    //     0x788c84: ldr             lr, [x21, lr, lsl #3]
    //     0x788c88: blr             lr
    // 0x788c8c: tbz             w0, #4, #0x788d0c
    // 0x788c90: ldur            x3, [fp, #-0x20]
    // 0x788c94: r0 = LoadClassIdInstr(r3)
    //     0x788c94: ldur            x0, [x3, #-1]
    //     0x788c98: ubfx            x0, x0, #0xc, #0x14
    // 0x788c9c: mov             x1, x3
    // 0x788ca0: r2 = "excel"
    //     0x788ca0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] "excel"
    //     0x788ca4: ldr             x2, [x2, #0x1b8]
    // 0x788ca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788ca8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788cac: sub             lr, x0, #1, lsl #12
    //     0x788cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x788cb4: blr             lr
    // 0x788cb8: tbz             w0, #4, #0x788d0c
    // 0x788cbc: ldur            x1, [fp, #-0x18]
    // 0x788cc0: r0 = LoadClassIdInstr(r1)
    //     0x788cc0: ldur            x0, [x1, #-1]
    //     0x788cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x788cc8: r16 = "xls"
    //     0x788cc8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "xls"
    //     0x788ccc: ldr             x16, [x16, #0xa08]
    // 0x788cd0: stp             x16, x1, [SP]
    // 0x788cd4: mov             lr, x0
    // 0x788cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x788cdc: blr             lr
    // 0x788ce0: tbz             w0, #4, #0x788d0c
    // 0x788ce4: ldur            x1, [fp, #-0x18]
    // 0x788ce8: r0 = LoadClassIdInstr(r1)
    //     0x788ce8: ldur            x0, [x1, #-1]
    //     0x788cec: ubfx            x0, x0, #0xc, #0x14
    // 0x788cf0: r16 = "xlsx"
    //     0x788cf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "xlsx"
    //     0x788cf4: ldr             x16, [x16, #0xa18]
    // 0x788cf8: stp             x16, x1, [SP]
    // 0x788cfc: mov             lr, x0
    // 0x788d00: ldr             lr, [x21, lr, lsl #3]
    // 0x788d04: blr             lr
    // 0x788d08: tbnz            w0, #4, #0x788d20
    // 0x788d0c: r0 = Instance_IconData
    //     0x788d0c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!IconData@a2e0a1
    //     0x788d10: ldr             x0, [x0, #0x6d0]
    // 0x788d14: LeaveFrame
    //     0x788d14: mov             SP, fp
    //     0x788d18: ldp             fp, lr, [SP], #0x10
    // 0x788d1c: ret
    //     0x788d1c: ret             
    // 0x788d20: ldur            x3, [fp, #-0x20]
    // 0x788d24: r0 = LoadClassIdInstr(r3)
    //     0x788d24: ldur            x0, [x3, #-1]
    //     0x788d28: ubfx            x0, x0, #0xc, #0x14
    // 0x788d2c: mov             x1, x3
    // 0x788d30: r2 = "presentation"
    //     0x788d30: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] "presentation"
    //     0x788d34: ldr             x2, [x2, #0x1c0]
    // 0x788d38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788d38: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788d3c: sub             lr, x0, #1, lsl #12
    //     0x788d40: ldr             lr, [x21, lr, lsl #3]
    //     0x788d44: blr             lr
    // 0x788d48: tbz             w0, #4, #0x788dc8
    // 0x788d4c: ldur            x1, [fp, #-0x20]
    // 0x788d50: r0 = LoadClassIdInstr(r1)
    //     0x788d50: ldur            x0, [x1, #-1]
    //     0x788d54: ubfx            x0, x0, #0xc, #0x14
    // 0x788d58: r2 = "powerpoint"
    //     0x788d58: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] "powerpoint"
    //     0x788d5c: ldr             x2, [x2, #0x1c8]
    // 0x788d60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788d60: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788d64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788d64: sub             lr, x0, #1, lsl #12
    //     0x788d68: ldr             lr, [x21, lr, lsl #3]
    //     0x788d6c: blr             lr
    // 0x788d70: tbz             w0, #4, #0x788dc8
    // 0x788d74: ldur            x1, [fp, #-0x18]
    // 0x788d78: r0 = LoadClassIdInstr(r1)
    //     0x788d78: ldur            x0, [x1, #-1]
    //     0x788d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x788d80: r16 = "ppt"
    //     0x788d80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da28] "ppt"
    //     0x788d84: ldr             x16, [x16, #0xa28]
    // 0x788d88: stp             x16, x1, [SP]
    // 0x788d8c: mov             lr, x0
    // 0x788d90: ldr             lr, [x21, lr, lsl #3]
    // 0x788d94: blr             lr
    // 0x788d98: tbz             w0, #4, #0x788dc8
    // 0x788d9c: ldur            x0, [fp, #-0x18]
    // 0x788da0: r1 = LoadClassIdInstr(r0)
    //     0x788da0: ldur            x1, [x0, #-1]
    //     0x788da4: ubfx            x1, x1, #0xc, #0x14
    // 0x788da8: r16 = "pptx"
    //     0x788da8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da38] "pptx"
    //     0x788dac: ldr             x16, [x16, #0xa38]
    // 0x788db0: stp             x16, x0, [SP]
    // 0x788db4: mov             x0, x1
    // 0x788db8: mov             lr, x0
    // 0x788dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x788dc0: blr             lr
    // 0x788dc4: tbnz            w0, #4, #0x788ddc
    // 0x788dc8: r0 = Instance_IconData
    //     0x788dc8: add             x0, PP, #0x39, lsl #12  ; [pp+0x391d0] Obj!IconData@a2e061
    //     0x788dcc: ldr             x0, [x0, #0x1d0]
    // 0x788dd0: LeaveFrame
    //     0x788dd0: mov             SP, fp
    //     0x788dd4: ldp             fp, lr, [SP], #0x10
    // 0x788dd8: ret
    //     0x788dd8: ret             
    // 0x788ddc: ldur            x1, [fp, #-8]
    // 0x788de0: ldur            x2, [fp, #-0x10]
    // 0x788de4: r0 = _isImage()
    //     0x788de4: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x788de8: tbnz            w0, #4, #0x788e00
    // 0x788dec: r0 = Instance_IconData
    //     0x788dec: add             x0, PP, #0x39, lsl #12  ; [pp+0x391d8] Obj!IconData@a2e041
    //     0x788df0: ldr             x0, [x0, #0x1d8]
    // 0x788df4: LeaveFrame
    //     0x788df4: mov             SP, fp
    //     0x788df8: ldp             fp, lr, [SP], #0x10
    // 0x788dfc: ret
    //     0x788dfc: ret             
    // 0x788e00: r0 = Instance_IconData
    //     0x788e00: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!IconData@a2e081
    //     0x788e04: ldr             x0, [x0, #0x678]
    // 0x788e08: LeaveFrame
    //     0x788e08: mov             SP, fp
    //     0x788e0c: ldp             fp, lr, [SP], #0x10
    // 0x788e10: ret
    //     0x788e10: ret             
    // 0x788e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e18: b               #0x788ad4
  }
  _ _isImage(/* No info */) {
    // ** addr: 0x788e1c, size: 0xdc
    // 0x788e1c: EnterFrame
    //     0x788e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x788e20: mov             fp, SP
    // 0x788e24: AllocStack(0x10)
    //     0x788e24: sub             SP, SP, #0x10
    // 0x788e28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x788e28: stur            x2, [fp, #-8]
    // 0x788e2c: CheckStackOverflow
    //     0x788e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788e30: cmp             SP, x16
    //     0x788e34: b.ls            #0x788ef0
    // 0x788e38: LoadField: r0 = r2->field_f
    //     0x788e38: ldur            w0, [x2, #0xf]
    // 0x788e3c: DecompressPointer r0
    //     0x788e3c: add             x0, x0, HEAP, lsl #32
    // 0x788e40: cmp             w0, NULL
    // 0x788e44: b.eq            #0x788e8c
    // 0x788e48: r1 = LoadClassIdInstr(r0)
    //     0x788e48: ldur            x1, [x0, #-1]
    //     0x788e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x788e50: str             x0, [SP]
    // 0x788e54: mov             x0, x1
    // 0x788e58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788e58: sub             lr, x0, #0xffc
    //     0x788e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x788e60: blr             lr
    // 0x788e64: mov             x1, x0
    // 0x788e68: r2 = "image/"
    //     0x788e68: add             x2, PP, #0x39, lsl #12  ; [pp+0x39160] "image/"
    //     0x788e6c: ldr             x2, [x2, #0x160]
    // 0x788e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788e70: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788e74: r0 = startsWith()
    //     0x788e74: bl              #0x464968  ; [dart:core] _StringBase::startsWith
    // 0x788e78: tbnz            w0, #4, #0x788e8c
    // 0x788e7c: r0 = true
    //     0x788e7c: add             x0, NULL, #0x20  ; true
    // 0x788e80: LeaveFrame
    //     0x788e80: mov             SP, fp
    //     0x788e84: ldp             fp, lr, [SP], #0x10
    // 0x788e88: ret
    //     0x788e88: ret             
    // 0x788e8c: ldur            x0, [fp, #-8]
    // 0x788e90: LoadField: r1 = r0->field_b
    //     0x788e90: ldur            w1, [x0, #0xb]
    // 0x788e94: DecompressPointer r1
    //     0x788e94: add             x1, x1, HEAP, lsl #32
    // 0x788e98: r0 = LoadClassIdInstr(r1)
    //     0x788e98: ldur            x0, [x1, #-1]
    //     0x788e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x788ea0: r2 = "."
    //     0x788ea0: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x788ea4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x788ea4: sub             lr, x0, #0xffe
    //     0x788ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x788eac: blr             lr
    // 0x788eb0: mov             x1, x0
    // 0x788eb4: r0 = last()
    //     0x788eb4: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x788eb8: r1 = LoadClassIdInstr(r0)
    //     0x788eb8: ldur            x1, [x0, #-1]
    //     0x788ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x788ec0: str             x0, [SP]
    // 0x788ec4: mov             x0, x1
    // 0x788ec8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788ec8: sub             lr, x0, #0xffc
    //     0x788ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x788ed0: blr             lr
    // 0x788ed4: mov             x2, x0
    // 0x788ed8: r1 = const [jpg, jpeg, png, gif, webp, bmp, heic]
    //     0x788ed8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39168] List<String>(7)
    //     0x788edc: ldr             x1, [x1, #0x168]
    // 0x788ee0: r0 = contains()
    //     0x788ee0: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x788ee4: LeaveFrame
    //     0x788ee4: mov             SP, fp
    //     0x788ee8: ldp             fp, lr, [SP], #0x10
    // 0x788eec: ret
    //     0x788eec: ret             
    // 0x788ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ef0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ef4: b               #0x788e38
  }
  _ _colorFor(/* No info */) {
    // ** addr: 0x788ef8, size: 0x370
    // 0x788ef8: EnterFrame
    //     0x788ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x788efc: mov             fp, SP
    // 0x788f00: AllocStack(0x38)
    //     0x788f00: sub             SP, SP, #0x38
    // 0x788f04: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x788f04: mov             x5, x1
    //     0x788f08: mov             x4, x2
    //     0x788f0c: stur            x1, [fp, #-8]
    //     0x788f10: stur            x2, [fp, #-0x10]
    //     0x788f14: stur            x3, [fp, #-0x18]
    // 0x788f18: CheckStackOverflow
    //     0x788f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788f1c: cmp             SP, x16
    //     0x788f20: b.ls            #0x789260
    // 0x788f24: LoadField: r1 = r4->field_b
    //     0x788f24: ldur            w1, [x4, #0xb]
    // 0x788f28: DecompressPointer r1
    //     0x788f28: add             x1, x1, HEAP, lsl #32
    // 0x788f2c: r0 = LoadClassIdInstr(r1)
    //     0x788f2c: ldur            x0, [x1, #-1]
    //     0x788f30: ubfx            x0, x0, #0xc, #0x14
    // 0x788f34: r2 = "."
    //     0x788f34: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x788f38: r0 = GDT[cid_x0 + -0xffe]()
    //     0x788f38: sub             lr, x0, #0xffe
    //     0x788f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x788f40: blr             lr
    // 0x788f44: mov             x1, x0
    // 0x788f48: r0 = last()
    //     0x788f48: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x788f4c: r1 = LoadClassIdInstr(r0)
    //     0x788f4c: ldur            x1, [x0, #-1]
    //     0x788f50: ubfx            x1, x1, #0xc, #0x14
    // 0x788f54: str             x0, [SP]
    // 0x788f58: mov             x0, x1
    // 0x788f5c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788f5c: sub             lr, x0, #0xffc
    //     0x788f60: ldr             lr, [x21, lr, lsl #3]
    //     0x788f64: blr             lr
    // 0x788f68: mov             x1, x0
    // 0x788f6c: ldur            x2, [fp, #-0x10]
    // 0x788f70: stur            x1, [fp, #-0x20]
    // 0x788f74: LoadField: r0 = r2->field_f
    //     0x788f74: ldur            w0, [x2, #0xf]
    // 0x788f78: DecompressPointer r0
    //     0x788f78: add             x0, x0, HEAP, lsl #32
    // 0x788f7c: cmp             w0, NULL
    // 0x788f80: b.ne            #0x788f8c
    // 0x788f84: r0 = Null
    //     0x788f84: mov             x0, NULL
    // 0x788f88: b               #0x788fa8
    // 0x788f8c: r3 = LoadClassIdInstr(r0)
    //     0x788f8c: ldur            x3, [x0, #-1]
    //     0x788f90: ubfx            x3, x3, #0xc, #0x14
    // 0x788f94: str             x0, [SP]
    // 0x788f98: mov             x0, x3
    // 0x788f9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x788f9c: sub             lr, x0, #0xffc
    //     0x788fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x788fa4: blr             lr
    // 0x788fa8: cmp             w0, NULL
    // 0x788fac: b.ne            #0x788fb8
    // 0x788fb0: r3 = ""
    //     0x788fb0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x788fb4: b               #0x788fbc
    // 0x788fb8: mov             x3, x0
    // 0x788fbc: stur            x3, [fp, #-0x28]
    // 0x788fc0: r0 = LoadClassIdInstr(r3)
    //     0x788fc0: ldur            x0, [x3, #-1]
    //     0x788fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x788fc8: mov             x1, x3
    // 0x788fcc: r2 = "pdf"
    //     0x788fcc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x788fd0: ldr             x2, [x2, #0x9b0]
    // 0x788fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x788fd4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x788fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788fd8: sub             lr, x0, #1, lsl #12
    //     0x788fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x788fe0: blr             lr
    // 0x788fe4: tbz             w0, #4, #0x789010
    // 0x788fe8: ldur            x1, [fp, #-0x20]
    // 0x788fec: r0 = LoadClassIdInstr(r1)
    //     0x788fec: ldur            x0, [x1, #-1]
    //     0x788ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x788ff4: r16 = "pdf"
    //     0x788ff4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "pdf"
    //     0x788ff8: ldr             x16, [x16, #0x9b0]
    // 0x788ffc: stp             x16, x1, [SP]
    // 0x789000: mov             lr, x0
    // 0x789004: ldr             lr, [x21, lr, lsl #3]
    // 0x789008: blr             lr
    // 0x78900c: tbnz            w0, #4, #0x789024
    // 0x789010: r0 = Instance_Color
    //     0x789010: add             x0, PP, #0x39, lsl #12  ; [pp+0x391e0] Obj!Color@a34061
    //     0x789014: ldr             x0, [x0, #0x1e0]
    // 0x789018: LeaveFrame
    //     0x789018: mov             SP, fp
    //     0x78901c: ldp             fp, lr, [SP], #0x10
    // 0x789020: ret
    //     0x789020: ret             
    // 0x789024: ldur            x3, [fp, #-0x28]
    // 0x789028: r0 = LoadClassIdInstr(r3)
    //     0x789028: ldur            x0, [x3, #-1]
    //     0x78902c: ubfx            x0, x0, #0xc, #0x14
    // 0x789030: mov             x1, x3
    // 0x789034: r2 = "word"
    //     0x789034: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] "word"
    //     0x789038: ldr             x2, [x2, #0x1a8]
    // 0x78903c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78903c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x789040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x789040: sub             lr, x0, #1, lsl #12
    //     0x789044: ldr             lr, [x21, lr, lsl #3]
    //     0x789048: blr             lr
    // 0x78904c: tbz             w0, #4, #0x7890a0
    // 0x789050: ldur            x1, [fp, #-0x20]
    // 0x789054: r0 = LoadClassIdInstr(r1)
    //     0x789054: ldur            x0, [x1, #-1]
    //     0x789058: ubfx            x0, x0, #0xc, #0x14
    // 0x78905c: r16 = "doc"
    //     0x78905c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] "doc"
    //     0x789060: ldr             x16, [x16, #0x9e8]
    // 0x789064: stp             x16, x1, [SP]
    // 0x789068: mov             lr, x0
    // 0x78906c: ldr             lr, [x21, lr, lsl #3]
    // 0x789070: blr             lr
    // 0x789074: tbz             w0, #4, #0x7890a0
    // 0x789078: ldur            x1, [fp, #-0x20]
    // 0x78907c: r0 = LoadClassIdInstr(r1)
    //     0x78907c: ldur            x0, [x1, #-1]
    //     0x789080: ubfx            x0, x0, #0xc, #0x14
    // 0x789084: r16 = "docx"
    //     0x789084: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] "docx"
    //     0x789088: ldr             x16, [x16, #0x9f8]
    // 0x78908c: stp             x16, x1, [SP]
    // 0x789090: mov             lr, x0
    // 0x789094: ldr             lr, [x21, lr, lsl #3]
    // 0x789098: blr             lr
    // 0x78909c: tbnz            w0, #4, #0x7890b4
    // 0x7890a0: r0 = Instance_Color
    //     0x7890a0: add             x0, PP, #0x39, lsl #12  ; [pp+0x391e8] Obj!Color@a34391
    //     0x7890a4: ldr             x0, [x0, #0x1e8]
    // 0x7890a8: LeaveFrame
    //     0x7890a8: mov             SP, fp
    //     0x7890ac: ldp             fp, lr, [SP], #0x10
    // 0x7890b0: ret
    //     0x7890b0: ret             
    // 0x7890b4: ldur            x3, [fp, #-0x28]
    // 0x7890b8: r0 = LoadClassIdInstr(r3)
    //     0x7890b8: ldur            x0, [x3, #-1]
    //     0x7890bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7890c0: mov             x1, x3
    // 0x7890c4: r2 = "sheet"
    //     0x7890c4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] "sheet"
    //     0x7890c8: ldr             x2, [x2, #0x1b0]
    // 0x7890cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7890cc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7890d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7890d0: sub             lr, x0, #1, lsl #12
    //     0x7890d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7890d8: blr             lr
    // 0x7890dc: tbz             w0, #4, #0x78915c
    // 0x7890e0: ldur            x3, [fp, #-0x28]
    // 0x7890e4: r0 = LoadClassIdInstr(r3)
    //     0x7890e4: ldur            x0, [x3, #-1]
    //     0x7890e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7890ec: mov             x1, x3
    // 0x7890f0: r2 = "excel"
    //     0x7890f0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] "excel"
    //     0x7890f4: ldr             x2, [x2, #0x1b8]
    // 0x7890f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7890f8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7890fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7890fc: sub             lr, x0, #1, lsl #12
    //     0x789100: ldr             lr, [x21, lr, lsl #3]
    //     0x789104: blr             lr
    // 0x789108: tbz             w0, #4, #0x78915c
    // 0x78910c: ldur            x1, [fp, #-0x20]
    // 0x789110: r0 = LoadClassIdInstr(r1)
    //     0x789110: ldur            x0, [x1, #-1]
    //     0x789114: ubfx            x0, x0, #0xc, #0x14
    // 0x789118: r16 = "xls"
    //     0x789118: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] "xls"
    //     0x78911c: ldr             x16, [x16, #0xa08]
    // 0x789120: stp             x16, x1, [SP]
    // 0x789124: mov             lr, x0
    // 0x789128: ldr             lr, [x21, lr, lsl #3]
    // 0x78912c: blr             lr
    // 0x789130: tbz             w0, #4, #0x78915c
    // 0x789134: ldur            x1, [fp, #-0x20]
    // 0x789138: r0 = LoadClassIdInstr(r1)
    //     0x789138: ldur            x0, [x1, #-1]
    //     0x78913c: ubfx            x0, x0, #0xc, #0x14
    // 0x789140: r16 = "xlsx"
    //     0x789140: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "xlsx"
    //     0x789144: ldr             x16, [x16, #0xa18]
    // 0x789148: stp             x16, x1, [SP]
    // 0x78914c: mov             lr, x0
    // 0x789150: ldr             lr, [x21, lr, lsl #3]
    // 0x789154: blr             lr
    // 0x789158: tbnz            w0, #4, #0x789170
    // 0x78915c: r0 = Instance_Color
    //     0x78915c: add             x0, PP, #0x39, lsl #12  ; [pp+0x391f0] Obj!Color@a35a71
    //     0x789160: ldr             x0, [x0, #0x1f0]
    // 0x789164: LeaveFrame
    //     0x789164: mov             SP, fp
    //     0x789168: ldp             fp, lr, [SP], #0x10
    // 0x78916c: ret
    //     0x78916c: ret             
    // 0x789170: ldur            x3, [fp, #-0x28]
    // 0x789174: r0 = LoadClassIdInstr(r3)
    //     0x789174: ldur            x0, [x3, #-1]
    //     0x789178: ubfx            x0, x0, #0xc, #0x14
    // 0x78917c: mov             x1, x3
    // 0x789180: r2 = "presentation"
    //     0x789180: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] "presentation"
    //     0x789184: ldr             x2, [x2, #0x1c0]
    // 0x789188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x789188: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78918c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78918c: sub             lr, x0, #1, lsl #12
    //     0x789190: ldr             lr, [x21, lr, lsl #3]
    //     0x789194: blr             lr
    // 0x789198: tbz             w0, #4, #0x789218
    // 0x78919c: ldur            x1, [fp, #-0x28]
    // 0x7891a0: r0 = LoadClassIdInstr(r1)
    //     0x7891a0: ldur            x0, [x1, #-1]
    //     0x7891a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7891a8: r2 = "powerpoint"
    //     0x7891a8: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] "powerpoint"
    //     0x7891ac: ldr             x2, [x2, #0x1c8]
    // 0x7891b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7891b0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7891b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7891b4: sub             lr, x0, #1, lsl #12
    //     0x7891b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7891bc: blr             lr
    // 0x7891c0: tbz             w0, #4, #0x789218
    // 0x7891c4: ldur            x1, [fp, #-0x20]
    // 0x7891c8: r0 = LoadClassIdInstr(r1)
    //     0x7891c8: ldur            x0, [x1, #-1]
    //     0x7891cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7891d0: r16 = "ppt"
    //     0x7891d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da28] "ppt"
    //     0x7891d4: ldr             x16, [x16, #0xa28]
    // 0x7891d8: stp             x16, x1, [SP]
    // 0x7891dc: mov             lr, x0
    // 0x7891e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7891e4: blr             lr
    // 0x7891e8: tbz             w0, #4, #0x789218
    // 0x7891ec: ldur            x0, [fp, #-0x20]
    // 0x7891f0: r1 = LoadClassIdInstr(r0)
    //     0x7891f0: ldur            x1, [x0, #-1]
    //     0x7891f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7891f8: r16 = "pptx"
    //     0x7891f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da38] "pptx"
    //     0x7891fc: ldr             x16, [x16, #0xa38]
    // 0x789200: stp             x16, x0, [SP]
    // 0x789204: mov             x0, x1
    // 0x789208: mov             lr, x0
    // 0x78920c: ldr             lr, [x21, lr, lsl #3]
    // 0x789210: blr             lr
    // 0x789214: tbnz            w0, #4, #0x78922c
    // 0x789218: r0 = Instance_Color
    //     0x789218: add             x0, PP, #0x39, lsl #12  ; [pp+0x391f8] Obj!Color@a350b1
    //     0x78921c: ldr             x0, [x0, #0x1f8]
    // 0x789220: LeaveFrame
    //     0x789220: mov             SP, fp
    //     0x789224: ldp             fp, lr, [SP], #0x10
    // 0x789228: ret
    //     0x789228: ret             
    // 0x78922c: ldur            x1, [fp, #-8]
    // 0x789230: ldur            x2, [fp, #-0x10]
    // 0x789234: r0 = _isImage()
    //     0x789234: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x789238: tbnz            w0, #4, #0x789250
    // 0x78923c: r0 = Instance_Color
    //     0x78923c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39200] Obj!Color@a36731
    //     0x789240: ldr             x0, [x0, #0x200]
    // 0x789244: LeaveFrame
    //     0x789244: mov             SP, fp
    //     0x789248: ldp             fp, lr, [SP], #0x10
    // 0x78924c: ret
    //     0x78924c: ret             
    // 0x789250: ldur            x0, [fp, #-0x18]
    // 0x789254: LeaveFrame
    //     0x789254: mov             SP, fp
    //     0x789258: ldp             fp, lr, [SP], #0x10
    // 0x78925c: ret
    //     0x78925c: ret             
    // 0x789260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789260: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789264: b               #0x788f24
  }
  _ _getAttachmentCacheKey(/* No info */) {
    // ** addr: 0x789268, size: 0xa4
    // 0x789268: EnterFrame
    //     0x789268: stp             fp, lr, [SP, #-0x10]!
    //     0x78926c: mov             fp, SP
    // 0x789270: AllocStack(0x20)
    //     0x789270: sub             SP, SP, #0x20
    // 0x789274: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x789274: stur            x2, [fp, #-0x10]
    // 0x789278: CheckStackOverflow
    //     0x789278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78927c: cmp             SP, x16
    //     0x789280: b.ls            #0x789304
    // 0x789284: LoadField: r1 = r2->field_7
    //     0x789284: ldur            w1, [x2, #7]
    // 0x789288: DecompressPointer r1
    //     0x789288: add             x1, x1, HEAP, lsl #32
    // 0x78928c: stur            x1, [fp, #-8]
    // 0x789290: LoadField: r0 = r1->field_7
    //     0x789290: ldur            w0, [x1, #7]
    // 0x789294: cbz             w0, #0x7892d0
    // 0x789298: LoadField: r0 = r2->field_23
    //     0x789298: ldur            w0, [x2, #0x23]
    // 0x78929c: DecompressPointer r0
    //     0x78929c: add             x0, x0, HEAP, lsl #32
    // 0x7892a0: r3 = LoadClassIdInstr(r1)
    //     0x7892a0: ldur            x3, [x1, #-1]
    //     0x7892a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7892a8: stp             x0, x1, [SP]
    // 0x7892ac: mov             x0, x3
    // 0x7892b0: mov             lr, x0
    // 0x7892b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7892b8: blr             lr
    // 0x7892bc: tbz             w0, #4, #0x7892d0
    // 0x7892c0: ldur            x0, [fp, #-8]
    // 0x7892c4: LeaveFrame
    //     0x7892c4: mov             SP, fp
    //     0x7892c8: ldp             fp, lr, [SP], #0x10
    // 0x7892cc: ret
    //     0x7892cc: ret             
    // 0x7892d0: ldur            x1, [fp, #-0x10]
    // 0x7892d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7892d4: ldur            w2, [x1, #0x17]
    // 0x7892d8: DecompressPointer r2
    //     0x7892d8: add             x2, x2, HEAP, lsl #32
    // 0x7892dc: cmp             w2, NULL
    // 0x7892e0: b.ne            #0x7892f4
    // 0x7892e4: LoadField: r3 = r1->field_b
    //     0x7892e4: ldur            w3, [x1, #0xb]
    // 0x7892e8: DecompressPointer r3
    //     0x7892e8: add             x3, x3, HEAP, lsl #32
    // 0x7892ec: mov             x0, x3
    // 0x7892f0: b               #0x7892f8
    // 0x7892f4: mov             x0, x2
    // 0x7892f8: LeaveFrame
    //     0x7892f8: mov             SP, fp
    //     0x7892fc: ldp             fp, lr, [SP], #0x10
    // 0x789300: ret
    //     0x789300: ret             
    // 0x789304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789304: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789308: b               #0x789284
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78930c, size: 0x58
    // 0x78930c: EnterFrame
    //     0x78930c: stp             fp, lr, [SP, #-0x10]!
    //     0x789310: mov             fp, SP
    // 0x789314: ldr             x0, [fp, #0x10]
    // 0x789318: LoadField: r1 = r0->field_1f
    //     0x789318: ldur            w1, [x0, #0x1f]
    // 0x78931c: DecompressPointer r1
    //     0x78931c: add             x1, x1, HEAP, lsl #32
    // 0x789320: CheckStackOverflow
    //     0x789320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789324: cmp             SP, x16
    //     0x789328: b.ls            #0x78935c
    // 0x78932c: LoadField: r0 = r1->field_b
    //     0x78932c: ldur            w0, [x1, #0xb]
    // 0x789330: DecompressPointer r0
    //     0x789330: add             x0, x0, HEAP, lsl #32
    // 0x789334: LoadField: r2 = r0->field_f
    //     0x789334: ldur            w2, [x0, #0xf]
    // 0x789338: DecompressPointer r2
    //     0x789338: add             x2, x2, HEAP, lsl #32
    // 0x78933c: LoadField: r0 = r1->field_f
    //     0x78933c: ldur            w0, [x1, #0xf]
    // 0x789340: DecompressPointer r0
    //     0x789340: add             x0, x0, HEAP, lsl #32
    // 0x789344: mov             x1, x2
    // 0x789348: mov             x2, x0
    // 0x78934c: r0 = _handleAttachmentTap()
    //     0x78934c: bl              #0x789364  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_handleAttachmentTap
    // 0x789350: LeaveFrame
    //     0x789350: mov             SP, fp
    //     0x789354: ldp             fp, lr, [SP], #0x10
    // 0x789358: ret
    //     0x789358: ret             
    // 0x78935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78935c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789360: b               #0x78932c
  }
  _ _handleAttachmentTap(/* No info */) async {
    // ** addr: 0x789364, size: 0x48c
    // 0x789364: EnterFrame
    //     0x789364: stp             fp, lr, [SP, #-0x10]!
    //     0x789368: mov             fp, SP
    // 0x78936c: AllocStack(0xe8)
    //     0x78936c: sub             SP, SP, #0xe8
    // 0x789370: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x789370: stur            NULL, [fp, #-8]
    //     0x789374: stur            x1, [fp, #-0xa0]
    //     0x789378: stur            x2, [fp, #-0xa8]
    // 0x78937c: CheckStackOverflow
    //     0x78937c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789380: cmp             SP, x16
    //     0x789384: b.ls            #0x7897e0
    // 0x789388: r1 = 2
    //     0x789388: mov             x1, #2
    // 0x78938c: r0 = AllocateContext()
    //     0x78938c: bl              #0xb52980  ; AllocateContextStub
    // 0x789390: mov             x2, x0
    // 0x789394: ldur            x1, [fp, #-0xa0]
    // 0x789398: stur            x2, [fp, #-0xb0]
    // 0x78939c: StoreField: r2->field_f = r1
    //     0x78939c: stur            w1, [x2, #0xf]
    // 0x7893a0: InitAsync() -> Future<void?>
    //     0x7893a0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7893a4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7893a8: ldur            x1, [fp, #-0xa0]
    // 0x7893ac: ldur            x2, [fp, #-0xa8]
    // 0x7893b0: r0 = _getAttachmentCacheKey()
    //     0x7893b0: bl              #0x789268  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_getAttachmentCacheKey
    // 0x7893b4: mov             x4, x0
    // 0x7893b8: ldur            x3, [fp, #-0xb0]
    // 0x7893bc: stur            x4, [fp, #-0xb8]
    // 0x7893c0: StoreField: r3->field_13 = r0
    //     0x7893c0: stur            w0, [x3, #0x13]
    //     0x7893c4: ldurb           w16, [x3, #-1]
    //     0x7893c8: ldurb           w17, [x0, #-1]
    //     0x7893cc: and             x16, x17, x16, lsr #2
    //     0x7893d0: tst             x16, HEAP, lsr #32
    //     0x7893d4: b.eq            #0x7893dc
    //     0x7893d8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7893dc: ldur            x1, [fp, #-0xa0]
    // 0x7893e0: ldur            x2, [fp, #-0xa8]
    // 0x7893e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7893e4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7893e8: r0 = _loadAttachmentBytes()
    //     0x7893e8: bl              #0x7899c0  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes
    // 0x7893ec: mov             x1, x0
    // 0x7893f0: stur            x1, [fp, #-0xc0]
    // 0x7893f4: r0 = Await()
    //     0x7893f4: bl              #0xb3ea64  ; AwaitStub
    // 0x7893f8: cmp             w0, NULL
    // 0x7893fc: b.ne            #0x789420
    // 0x789400: ldur            x0, [fp, #-0xa0]
    // 0x789404: LoadField: r1 = r0->field_1b
    //     0x789404: ldur            w1, [x0, #0x1b]
    // 0x789408: DecompressPointer r1
    //     0x789408: add             x1, x1, HEAP, lsl #32
    // 0x78940c: ldur            x2, [fp, #-0xb8]
    // 0x789410: r0 = containsKey()
    //     0x789410: bl              #0xa6b5f0  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x789414: tbz             w0, #4, #0x789420
    // 0x789418: r0 = Null
    //     0x789418: mov             x0, NULL
    // 0x78941c: r0 = ReturnAsyncNotFuture()
    //     0x78941c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x789420: ldur            x0, [fp, #-0xa0]
    // 0x789424: LoadField: r3 = r0->field_1b
    //     0x789424: ldur            w3, [x0, #0x1b]
    // 0x789428: DecompressPointer r3
    //     0x789428: add             x3, x3, HEAP, lsl #32
    // 0x78942c: mov             x1, x3
    // 0x789430: ldur            x2, [fp, #-0xb8]
    // 0x789434: stur            x3, [fp, #-0xc0]
    // 0x789438: r0 = _getValueOrData()
    //     0x789438: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78943c: mov             x1, x0
    // 0x789440: ldur            x0, [fp, #-0xc0]
    // 0x789444: LoadField: r2 = r0->field_f
    //     0x789444: ldur            w2, [x0, #0xf]
    // 0x789448: DecompressPointer r2
    //     0x789448: add             x2, x2, HEAP, lsl #32
    // 0x78944c: cmp             w2, w1
    // 0x789450: b.ne            #0x78945c
    // 0x789454: r0 = Null
    //     0x789454: mov             x0, NULL
    // 0x789458: b               #0x789460
    // 0x78945c: mov             x0, x1
    // 0x789460: ldur            x1, [fp, #-0xa0]
    // 0x789464: ldur            x2, [fp, #-0xa8]
    // 0x789468: stur            x0, [fp, #-0xb8]
    // 0x78946c: r0 = _isImage()
    //     0x78946c: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x789470: tbnz            w0, #4, #0x7895b0
    // 0x789474: ldur            x0, [fp, #-0xa0]
    // 0x789478: LoadField: r1 = r0->field_f
    //     0x789478: ldur            w1, [x0, #0xf]
    // 0x78947c: DecompressPointer r1
    //     0x78947c: add             x1, x1, HEAP, lsl #32
    // 0x789480: cmp             w1, NULL
    // 0x789484: b.ne            #0x789490
    // 0x789488: r0 = Null
    //     0x789488: mov             x0, NULL
    // 0x78948c: r0 = ReturnAsyncNotFuture()
    //     0x78948c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x789490: LoadField: r1 = r0->field_b
    //     0x789490: ldur            w1, [x0, #0xb]
    // 0x789494: DecompressPointer r1
    //     0x789494: add             x1, x1, HEAP, lsl #32
    // 0x789498: cmp             w1, NULL
    // 0x78949c: b.eq            #0x7897e8
    // 0x7894a0: LoadField: r2 = r1->field_f
    //     0x7894a0: ldur            w2, [x1, #0xf]
    // 0x7894a4: DecompressPointer r2
    //     0x7894a4: add             x2, x2, HEAP, lsl #32
    // 0x7894a8: mov             x3, x0
    // 0x7894ac: stur            x2, [fp, #-0xc0]
    // 0x7894b0: r1 = Function '_isImage@934392478':.
    //     0x7894b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x390e8] AnonymousClosure: (0x793228), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage (0x788e1c)
    //     0x7894b4: ldr             x1, [x1, #0xe8]
    // 0x7894b8: r2 = 64
    //     0x7894b8: mov             x2, #0x40
    // 0x7894bc: r0 = AllocateClosure1()
    //     0x7894bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7894c0: ldur            x1, [fp, #-0xc0]
    // 0x7894c4: r2 = LoadClassIdInstr(r1)
    //     0x7894c4: ldur            x2, [x1, #-1]
    //     0x7894c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7894cc: mov             x16, x0
    // 0x7894d0: mov             x0, x2
    // 0x7894d4: mov             x2, x16
    // 0x7894d8: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x7894d8: mov             x17, #0xa75b
    //     0x7894dc: add             lr, x0, x17
    //     0x7894e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7894e4: blr             lr
    // 0x7894e8: LoadField: r1 = r0->field_7
    //     0x7894e8: ldur            w1, [x0, #7]
    // 0x7894ec: DecompressPointer r1
    //     0x7894ec: add             x1, x1, HEAP, lsl #32
    // 0x7894f0: stp             x0, x1, [SP]
    // 0x7894f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7894f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7894f8: r0 = _GrowableList.of()
    //     0x7894f8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7894fc: ldur            x3, [fp, #-0xb0]
    // 0x789500: r1 = Function '<anonymous closure>':.
    //     0x789500: add             x1, PP, #0x39, lsl #12  ; [pp+0x39138] AnonymousClosure: (0x792568), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_handleAttachmentTap (0x789364)
    //     0x789504: ldr             x1, [x1, #0x138]
    // 0x789508: stur            x0, [fp, #-0xc0]
    // 0x78950c: r2 = 64
    //     0x78950c: mov             x2, #0x40
    // 0x789510: r0 = AllocateClosure1()
    //     0x789510: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x789514: ldur            x1, [fp, #-0xc0]
    // 0x789518: mov             x2, x0
    // 0x78951c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78951c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x789520: r0 = indexWhere()
    //     0x789520: bl              #0x565c44  ; [dart:collection] ListBase::indexWhere
    // 0x789524: ldur            x3, [fp, #-0xb0]
    // 0x789528: r1 = Function '<anonymous closure>':.
    //     0x789528: add             x1, PP, #0x39, lsl #12  ; [pp+0x39140] AnonymousClosure: (0x7922d8), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_handleAttachmentTap (0x789364)
    //     0x78952c: ldr             x1, [x1, #0x140]
    // 0x789530: stur            x0, [fp, #-0xc8]
    // 0x789534: r2 = 64
    //     0x789534: mov             x2, #0x40
    // 0x789538: r0 = AllocateClosure1()
    //     0x789538: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x78953c: r16 = <GalleryImageItem>
    //     0x78953c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e658] TypeArguments: <GalleryImageItem>
    //     0x789540: ldr             x16, [x16, #0x658]
    // 0x789544: ldur            lr, [fp, #-0xc0]
    // 0x789548: stp             lr, x16, [SP, #8]
    // 0x78954c: str             x0, [SP]
    // 0x789550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789550: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789554: r0 = map()
    //     0x789554: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x789558: LoadField: r1 = r0->field_7
    //     0x789558: ldur            w1, [x0, #7]
    // 0x78955c: DecompressPointer r1
    //     0x78955c: add             x1, x1, HEAP, lsl #32
    // 0x789560: stp             x0, x1, [SP]
    // 0x789564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x789564: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x789568: r0 = _GrowableList.of()
    //     0x789568: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x78956c: mov             x1, x0
    // 0x789570: ldur            x0, [fp, #-0xa0]
    // 0x789574: LoadField: r2 = r0->field_f
    //     0x789574: ldur            w2, [x0, #0xf]
    // 0x789578: DecompressPointer r2
    //     0x789578: add             x2, x2, HEAP, lsl #32
    // 0x78957c: cmp             w2, NULL
    // 0x789580: b.eq            #0x7897ec
    // 0x789584: ldur            x0, [fp, #-0xc8]
    // 0x789588: tbz             x0, #0x3f, #0x789590
    // 0x78958c: r0 = 0
    //     0x78958c: mov             x0, #0
    // 0x789590: mov             x3, x1
    // 0x789594: mov             x1, x2
    // 0x789598: mov             x2, x0
    // 0x78959c: r0 = showGallery()
    //     0x78959c: bl              #0x7897f0  ; [package:bilim/screens/components/full_screen_image_viewer.dart] FullScreenImageViewer::showGallery
    // 0x7895a0: mov             x1, x0
    // 0x7895a4: stur            x1, [fp, #-0xa0]
    // 0x7895a8: r0 = Await()
    //     0x7895a8: bl              #0xb3ea64  ; AwaitStub
    // 0x7895ac: b               #0x7897d8
    // 0x7895b0: ldur            x0, [fp, #-0xb8]
    // 0x7895b4: cmp             w0, NULL
    // 0x7895b8: b.ne            #0x7895c4
    // 0x7895bc: r0 = Null
    //     0x7895bc: mov             x0, NULL
    // 0x7895c0: r0 = ReturnAsyncNotFuture()
    //     0x7895c0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7895c4: mov             x1, x0
    // 0x7895c8: r0 = open()
    //     0x7895c8: bl              #0x759c24  ; [package:open_filex/src/platform/open_filex.dart] OpenFilex::open
    // 0x7895cc: mov             x1, x0
    // 0x7895d0: stur            x1, [fp, #-0xa0]
    // 0x7895d4: r0 = Await()
    //     0x7895d4: bl              #0xb3ea64  ; AwaitStub
    // 0x7895d8: LoadField: r1 = r0->field_7
    //     0x7895d8: ldur            w1, [x0, #7]
    // 0x7895dc: DecompressPointer r1
    //     0x7895dc: add             x1, x1, HEAP, lsl #32
    // 0x7895e0: r16 = Instance_ResultType
    //     0x7895e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e340] Obj!ResultType@a46e51
    //     0x7895e4: ldr             x16, [x16, #0x340]
    // 0x7895e8: cmp             w1, w16
    // 0x7895ec: b.eq            #0x7897d8
    // 0x7895f0: ldur            x0, [fp, #-0xa8]
    // 0x7895f4: ldur            x1, [fp, #-0xb8]
    // 0x7895f8: r0 = XFile()
    //     0x7895f8: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x7895fc: stur            x0, [fp, #-0xa0]
    // 0x789600: r0 = current()
    //     0x789600: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x789604: r0 = _File()
    //     0x789604: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x789608: mov             x2, x0
    // 0x78960c: ldur            x0, [fp, #-0xb8]
    // 0x789610: stur            x2, [fp, #-0xc0]
    // 0x789614: StoreField: r2->field_7 = r0
    //     0x789614: stur            w0, [x2, #7]
    // 0x789618: mov             x1, x0
    // 0x78961c: r0 = _toUtf8Array()
    //     0x78961c: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x789620: ldur            x1, [fp, #-0xc0]
    // 0x789624: StoreField: r1->field_b = r0
    //     0x789624: stur            w0, [x1, #0xb]
    //     0x789628: ldurb           w16, [x1, #-1]
    //     0x78962c: ldurb           w17, [x0, #-1]
    //     0x789630: and             x16, x17, x16, lsr #2
    //     0x789634: tst             x16, HEAP, lsr #32
    //     0x789638: b.eq            #0x789640
    //     0x78963c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x789640: mov             x0, x1
    // 0x789644: ldur            x3, [fp, #-0xa0]
    // 0x789648: StoreField: r3->field_7 = r0
    //     0x789648: stur            w0, [x3, #7]
    //     0x78964c: ldurb           w16, [x3, #-1]
    //     0x789650: ldurb           w17, [x0, #-1]
    //     0x789654: and             x16, x17, x16, lsr #2
    //     0x789658: tst             x16, HEAP, lsr #32
    //     0x78965c: b.eq            #0x789664
    //     0x789660: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x789664: r1 = Null
    //     0x789664: mov             x1, NULL
    // 0x789668: r2 = 2
    //     0x789668: mov             x2, #2
    // 0x78966c: r0 = AllocateArray()
    //     0x78966c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x789670: mov             x2, x0
    // 0x789674: ldur            x0, [fp, #-0xa0]
    // 0x789678: stur            x2, [fp, #-0xc0]
    // 0x78967c: StoreField: r2->field_f = r0
    //     0x78967c: stur            w0, [x2, #0xf]
    // 0x789680: r1 = <XFile>
    //     0x789680: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x789684: ldr             x1, [x1, #0x348]
    // 0x789688: r0 = AllocateGrowableArray()
    //     0x789688: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x78968c: mov             x3, x0
    // 0x789690: ldur            x0, [fp, #-0xc0]
    // 0x789694: stur            x3, [fp, #-0xd0]
    // 0x789698: StoreField: r3->field_f = r0
    //     0x789698: stur            w0, [x3, #0xf]
    // 0x78969c: r0 = 2
    //     0x78969c: mov             x0, #2
    // 0x7896a0: StoreField: r3->field_b = r0
    //     0x7896a0: stur            w0, [x3, #0xb]
    // 0x7896a4: ldur            x4, [fp, #-0xa8]
    // 0x7896a8: LoadField: r5 = r4->field_b
    //     0x7896a8: ldur            w5, [x4, #0xb]
    // 0x7896ac: DecompressPointer r5
    //     0x7896ac: add             x5, x5, HEAP, lsl #32
    // 0x7896b0: mov             x1, x3
    // 0x7896b4: mov             x2, x5
    // 0x7896b8: stur            x5, [fp, #-0xa0]
    // 0x7896bc: r0 = shareXFiles()
    //     0x7896bc: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x7896c0: mov             x1, x0
    // 0x7896c4: stur            x1, [fp, #-0xc0]
    // 0x7896c8: r0 = Await()
    //     0x7896c8: bl              #0xb3ea64  ; AwaitStub
    // 0x7896cc: b               #0x7897d8
    // 0x7896d0: sub             SP, fp, #0xe8
    // 0x7896d4: ldur            x2, [fp, #-0xa8]
    // 0x7896d8: ldur            x3, [fp, #-0xb8]
    // 0x7896dc: stur            x0, [fp, #-0xa0]
    // 0x7896e0: r0 = LoadStaticField(0x7c4)
    //     0x7896e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7896e4: ldr             x0, [x0, #0xf88]
    // 0x7896e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7896ec: cmp             w0, w16
    // 0x7896f0: b.ne            #0x7896fc
    // 0x7896f4: r2 = debugPrint
    //     0x7896f4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7896f8: r0 = InitLateStaticField()
    //     0x7896f8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7896fc: r1 = Null
    //     0x7896fc: mov             x1, NULL
    // 0x789700: r2 = 4
    //     0x789700: mov             x2, #4
    // 0x789704: r0 = AllocateArray()
    //     0x789704: bl              #0xb53c64  ; AllocateArrayStub
    // 0x789708: r16 = "OpenFilex error, falling back to Share: "
    //     0x789708: add             x16, PP, #0x39, lsl #12  ; [pp+0x39148] "OpenFilex error, falling back to Share: "
    //     0x78970c: ldr             x16, [x16, #0x148]
    // 0x789710: StoreField: r0->field_f = r16
    //     0x789710: stur            w16, [x0, #0xf]
    // 0x789714: ldur            x1, [fp, #-0xa0]
    // 0x789718: StoreField: r0->field_13 = r1
    //     0x789718: stur            w1, [x0, #0x13]
    // 0x78971c: str             x0, [SP]
    // 0x789720: r0 = _interpolate()
    //     0x789720: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x789724: str             NULL, [SP]
    // 0x789728: mov             x1, x0
    // 0x78972c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78972c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x789730: r0 = debugPrintThrottled()
    //     0x789730: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x789734: r0 = current()
    //     0x789734: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x789738: r0 = _File()
    //     0x789738: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x78973c: ldur            x1, [fp, #-0xb8]
    // 0x789740: stur            x0, [fp, #-0xa0]
    // 0x789744: StoreField: r0->field_7 = r1
    //     0x789744: stur            w1, [x0, #7]
    // 0x789748: r0 = _toUtf8Array()
    //     0x789748: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x78974c: ldur            x1, [fp, #-0xa0]
    // 0x789750: StoreField: r1->field_b = r0
    //     0x789750: stur            w0, [x1, #0xb]
    //     0x789754: ldurb           w16, [x1, #-1]
    //     0x789758: ldurb           w17, [x0, #-1]
    //     0x78975c: and             x16, x17, x16, lsr #2
    //     0x789760: tst             x16, HEAP, lsr #32
    //     0x789764: b.eq            #0x78976c
    //     0x789768: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x78976c: r0 = XFile()
    //     0x78976c: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x789770: mov             x3, x0
    // 0x789774: ldur            x0, [fp, #-0xa0]
    // 0x789778: stur            x3, [fp, #-0xb8]
    // 0x78977c: StoreField: r3->field_7 = r0
    //     0x78977c: stur            w0, [x3, #7]
    // 0x789780: r1 = Null
    //     0x789780: mov             x1, NULL
    // 0x789784: r2 = 2
    //     0x789784: mov             x2, #2
    // 0x789788: r0 = AllocateArray()
    //     0x789788: bl              #0xb53c64  ; AllocateArrayStub
    // 0x78978c: mov             x2, x0
    // 0x789790: ldur            x0, [fp, #-0xb8]
    // 0x789794: stur            x2, [fp, #-0xa0]
    // 0x789798: StoreField: r2->field_f = r0
    //     0x789798: stur            w0, [x2, #0xf]
    // 0x78979c: r1 = <XFile>
    //     0x78979c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x7897a0: ldr             x1, [x1, #0x348]
    // 0x7897a4: r0 = AllocateGrowableArray()
    //     0x7897a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7897a8: mov             x1, x0
    // 0x7897ac: ldur            x0, [fp, #-0xa0]
    // 0x7897b0: StoreField: r1->field_f = r0
    //     0x7897b0: stur            w0, [x1, #0xf]
    // 0x7897b4: r0 = 2
    //     0x7897b4: mov             x0, #2
    // 0x7897b8: StoreField: r1->field_b = r0
    //     0x7897b8: stur            w0, [x1, #0xb]
    // 0x7897bc: ldur            x0, [fp, #-0xa8]
    // 0x7897c0: LoadField: r2 = r0->field_b
    //     0x7897c0: ldur            w2, [x0, #0xb]
    // 0x7897c4: DecompressPointer r2
    //     0x7897c4: add             x2, x2, HEAP, lsl #32
    // 0x7897c8: r0 = shareXFiles()
    //     0x7897c8: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x7897cc: mov             x1, x0
    // 0x7897d0: stur            x1, [fp, #-0xa0]
    // 0x7897d4: r0 = Await()
    //     0x7897d4: bl              #0xb3ea64  ; AwaitStub
    // 0x7897d8: r0 = Null
    //     0x7897d8: mov             x0, NULL
    // 0x7897dc: r0 = ReturnAsyncNotFuture()
    //     0x7897dc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7897e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7897e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7897e4: b               #0x789388
    // 0x7897e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7897e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7897ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7897ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAttachmentBytes(/* No info */) async {
    // ** addr: 0x7899c0, size: 0x7c4
    // 0x7899c0: EnterFrame
    //     0x7899c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7899c4: mov             fp, SP
    // 0x7899c8: AllocStack(0x138)
    //     0x7899c8: sub             SP, SP, #0x138
    // 0x7899cc: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r1, fp-0xd0 */, dynamic _ /* r2 => r2, fp-0xd8 */, {dynamic silent = false /* r0, fp-0xc8 */})
    //     0x7899cc: stur            NULL, [fp, #-8]
    //     0x7899d0: stur            x1, [fp, #-0xd0]
    //     0x7899d4: stur            x2, [fp, #-0xd8]
    //     0x7899d8: ldur            w0, [x4, #0x13]
    //     0x7899dc: ldur            w3, [x4, #0x1f]
    //     0x7899e0: add             x3, x3, HEAP, lsl #32
    //     0x7899e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "silent"
    //     0x7899e8: ldr             x16, [x16, #0xe68]
    //     0x7899ec: cmp             w3, w16
    //     0x7899f0: b.ne            #0x789a0c
    //     0x7899f4: ldur            w3, [x4, #0x23]
    //     0x7899f8: add             x3, x3, HEAP, lsl #32
    //     0x7899fc: sub             w4, w0, w3
    //     0x789a00: add             x0, fp, w4, sxtw #2
    //     0x789a04: ldr             x0, [x0, #8]
    //     0x789a08: b               #0x789a10
    //     0x789a0c: add             x0, NULL, #0x30  ; false
    //     0x789a10: stur            x0, [fp, #-0xc8]
    // 0x789a14: CheckStackOverflow
    //     0x789a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789a18: cmp             SP, x16
    //     0x789a1c: b.ls            #0x78a174
    // 0x789a20: r1 = 4
    //     0x789a20: mov             x1, #4
    // 0x789a24: r0 = AllocateContext()
    //     0x789a24: bl              #0xb52980  ; AllocateContextStub
    // 0x789a28: mov             x2, x0
    // 0x789a2c: ldur            x1, [fp, #-0xd0]
    // 0x789a30: stur            x2, [fp, #-0xe0]
    // 0x789a34: StoreField: r2->field_f = r1
    //     0x789a34: stur            w1, [x2, #0xf]
    // 0x789a38: InitAsync() -> Future<Uint8List?>
    //     0x789a38: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb80] TypeArguments: <Uint8List?>
    //     0x789a3c: ldr             x0, [x0, #0xb80]
    //     0x789a40: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x789a44: ldur            x1, [fp, #-0xd0]
    // 0x789a48: ldur            x2, [fp, #-0xd8]
    // 0x789a4c: r0 = _getAttachmentCacheKey()
    //     0x789a4c: bl              #0x789268  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_getAttachmentCacheKey
    // 0x789a50: mov             x4, x0
    // 0x789a54: ldur            x3, [fp, #-0xe0]
    // 0x789a58: stur            x4, [fp, #-0xf0]
    // 0x789a5c: StoreField: r3->field_13 = r0
    //     0x789a5c: stur            w0, [x3, #0x13]
    //     0x789a60: ldurb           w16, [x3, #-1]
    //     0x789a64: ldurb           w17, [x0, #-1]
    //     0x789a68: and             x16, x17, x16, lsr #2
    //     0x789a6c: tst             x16, HEAP, lsr #32
    //     0x789a70: b.eq            #0x789a78
    //     0x789a74: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x789a78: ldur            x0, [fp, #-0xd0]
    // 0x789a7c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x789a7c: ldur            w5, [x0, #0x17]
    // 0x789a80: DecompressPointer r5
    //     0x789a80: add             x5, x5, HEAP, lsl #32
    // 0x789a84: mov             x1, x5
    // 0x789a88: mov             x2, x4
    // 0x789a8c: stur            x5, [fp, #-0xe8]
    // 0x789a90: r0 = containsKey()
    //     0x789a90: bl              #0xa6b5f0  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x789a94: tbnz            w0, #4, #0x789ad0
    // 0x789a98: ldur            x0, [fp, #-0xe8]
    // 0x789a9c: mov             x1, x0
    // 0x789aa0: ldur            x2, [fp, #-0xf0]
    // 0x789aa4: r0 = _getValueOrData()
    //     0x789aa4: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x789aa8: mov             x1, x0
    // 0x789aac: ldur            x0, [fp, #-0xe8]
    // 0x789ab0: LoadField: r2 = r0->field_f
    //     0x789ab0: ldur            w2, [x0, #0xf]
    // 0x789ab4: DecompressPointer r2
    //     0x789ab4: add             x2, x2, HEAP, lsl #32
    // 0x789ab8: cmp             w2, w1
    // 0x789abc: b.ne            #0x789ac8
    // 0x789ac0: r0 = Null
    //     0x789ac0: mov             x0, NULL
    // 0x789ac4: b               #0x789acc
    // 0x789ac8: mov             x0, x1
    // 0x789acc: r0 = ReturnAsync()
    //     0x789acc: b               #0xb3e804  ; ReturnAsyncStub
    // 0x789ad0: ldur            x3, [fp, #-0xd0]
    // 0x789ad4: ldur            x0, [fp, #-0xe8]
    // 0x789ad8: LoadField: r4 = r3->field_13
    //     0x789ad8: ldur            w4, [x3, #0x13]
    // 0x789adc: DecompressPointer r4
    //     0x789adc: add             x4, x4, HEAP, lsl #32
    // 0x789ae0: mov             x1, x4
    // 0x789ae4: ldur            x2, [fp, #-0xf0]
    // 0x789ae8: stur            x4, [fp, #-0xf8]
    // 0x789aec: r0 = contains()
    //     0x789aec: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x789af0: tbnz            w0, #4, #0x789afc
    // 0x789af4: r0 = Null
    //     0x789af4: mov             x0, NULL
    // 0x789af8: r0 = ReturnAsyncNotFuture()
    //     0x789af8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x789afc: ldur            x2, [fp, #-0xd8]
    // 0x789b00: LoadField: r1 = r2->field_7
    //     0x789b00: ldur            w1, [x2, #7]
    // 0x789b04: DecompressPointer r1
    //     0x789b04: add             x1, x1, HEAP, lsl #32
    // 0x789b08: stur            x1, [fp, #-0x100]
    // 0x789b0c: LoadField: r0 = r1->field_7
    //     0x789b0c: ldur            w0, [x1, #7]
    // 0x789b10: cbz             w0, #0x789b44
    // 0x789b14: LoadField: r0 = r2->field_23
    //     0x789b14: ldur            w0, [x2, #0x23]
    // 0x789b18: DecompressPointer r0
    //     0x789b18: add             x0, x0, HEAP, lsl #32
    // 0x789b1c: r3 = LoadClassIdInstr(r1)
    //     0x789b1c: ldur            x3, [x1, #-1]
    //     0x789b20: ubfx            x3, x3, #0xc, #0x14
    // 0x789b24: stp             x0, x1, [SP]
    // 0x789b28: mov             x0, x3
    // 0x789b2c: mov             lr, x0
    // 0x789b30: ldr             lr, [x21, lr, lsl #3]
    // 0x789b34: blr             lr
    // 0x789b38: tbz             w0, #4, #0x789b44
    // 0x789b3c: ldur            x0, [fp, #-0x100]
    // 0x789b40: b               #0x789b48
    // 0x789b44: r0 = ""
    //     0x789b44: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x789b48: stur            x0, [fp, #-0x100]
    // 0x789b4c: LoadField: r1 = r0->field_7
    //     0x789b4c: ldur            w1, [x0, #7]
    // 0x789b50: cbnz            w1, #0x789be4
    // 0x789b54: ldur            x2, [fp, #-0xd8]
    // 0x789b58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x789b58: ldur            w1, [x2, #0x17]
    // 0x789b5c: DecompressPointer r1
    //     0x789b5c: add             x1, x1, HEAP, lsl #32
    // 0x789b60: cmp             w1, NULL
    // 0x789b64: b.eq            #0x789b78
    // 0x789b68: r0 = trim()
    //     0x789b68: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x789b6c: LoadField: r1 = r0->field_7
    //     0x789b6c: ldur            w1, [x0, #7]
    // 0x789b70: cbnz            w1, #0x789bdc
    // 0x789b74: ldur            x2, [fp, #-0xd8]
    // 0x789b78: r0 = LoadStaticField(0x7c4)
    //     0x789b78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x789b7c: ldr             x0, [x0, #0xf88]
    // 0x789b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x789b84: cmp             w0, w16
    // 0x789b88: b.ne            #0x789b94
    // 0x789b8c: r2 = debugPrint
    //     0x789b8c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x789b90: r0 = InitLateStaticField()
    //     0x789b90: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x789b94: r1 = Null
    //     0x789b94: mov             x1, NULL
    // 0x789b98: r2 = 4
    //     0x789b98: mov             x2, #4
    // 0x789b9c: r0 = AllocateArray()
    //     0x789b9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x789ba0: r16 = "Skipping download: no valid attachment ID or fileUrl for "
    //     0x789ba0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39170] "Skipping download: no valid attachment ID or fileUrl for "
    //     0x789ba4: ldr             x16, [x16, #0x170]
    // 0x789ba8: StoreField: r0->field_f = r16
    //     0x789ba8: stur            w16, [x0, #0xf]
    // 0x789bac: ldur            x2, [fp, #-0xd8]
    // 0x789bb0: LoadField: r1 = r2->field_b
    //     0x789bb0: ldur            w1, [x2, #0xb]
    // 0x789bb4: DecompressPointer r1
    //     0x789bb4: add             x1, x1, HEAP, lsl #32
    // 0x789bb8: StoreField: r0->field_13 = r1
    //     0x789bb8: stur            w1, [x0, #0x13]
    // 0x789bbc: str             x0, [SP]
    // 0x789bc0: r0 = _interpolate()
    //     0x789bc0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x789bc4: str             NULL, [SP]
    // 0x789bc8: mov             x1, x0
    // 0x789bcc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x789bcc: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x789bd0: r0 = debugPrintThrottled()
    //     0x789bd0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x789bd4: r0 = Null
    //     0x789bd4: mov             x0, NULL
    // 0x789bd8: r0 = ReturnAsyncNotFuture()
    //     0x789bd8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x789bdc: ldur            x2, [fp, #-0xd8]
    // 0x789be0: b               #0x789be8
    // 0x789be4: ldur            x2, [fp, #-0xd8]
    // 0x789be8: ldur            x0, [fp, #-0xc8]
    // 0x789bec: tbz             w0, #4, #0x789c28
    // 0x789bf0: ldur            x4, [fp, #-0xd0]
    // 0x789bf4: LoadField: r1 = r4->field_f
    //     0x789bf4: ldur            w1, [x4, #0xf]
    // 0x789bf8: DecompressPointer r1
    //     0x789bf8: add             x1, x1, HEAP, lsl #32
    // 0x789bfc: cmp             w1, NULL
    // 0x789c00: b.eq            #0x789c28
    // 0x789c04: ldur            x3, [fp, #-0xe0]
    // 0x789c08: r1 = Function '<anonymous closure>':.
    //     0x789c08: add             x1, PP, #0x39, lsl #12  ; [pp+0x39178] AnonymousClosure: (0x792280), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes (0x7899c0)
    //     0x789c0c: ldr             x1, [x1, #0x178]
    // 0x789c10: r2 = 64
    //     0x789c10: mov             x2, #0x40
    // 0x789c14: r0 = AllocateClosure1()
    //     0x789c14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x789c18: ldur            x1, [fp, #-0xd0]
    // 0x789c1c: mov             x2, x0
    // 0x789c20: r0 = setState()
    //     0x789c20: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x789c24: b               #0x789c34
    // 0x789c28: ldur            x1, [fp, #-0xf8]
    // 0x789c2c: ldur            x2, [fp, #-0xf0]
    // 0x789c30: r0 = add()
    //     0x789c30: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x789c34: ldur            x4, [fp, #-0xd0]
    // 0x789c38: ldur            x0, [fp, #-0xd8]
    // 0x789c3c: ldur            x7, [fp, #-0xe0]
    // 0x789c40: LoadField: r1 = r4->field_b
    //     0x789c40: ldur            w1, [x4, #0xb]
    // 0x789c44: DecompressPointer r1
    //     0x789c44: add             x1, x1, HEAP, lsl #32
    // 0x789c48: cmp             w1, NULL
    // 0x789c4c: b.eq            #0x78a17c
    // 0x789c50: LoadField: r8 = r1->field_b
    //     0x789c50: ldur            w8, [x1, #0xb]
    // 0x789c54: DecompressPointer r8
    //     0x789c54: add             x8, x8, HEAP, lsl #32
    // 0x789c58: r17 = -288
    //     0x789c58: mov             x17, #-0x120
    // 0x789c5c: str             x8, [fp, x17]
    // 0x789c60: LoadField: r9 = r0->field_23
    //     0x789c60: ldur            w9, [x0, #0x23]
    // 0x789c64: DecompressPointer r9
    //     0x789c64: add             x9, x9, HEAP, lsl #32
    // 0x789c68: r17 = -280
    //     0x789c68: mov             x17, #-0x118
    // 0x789c6c: str             x9, [fp, x17]
    // 0x789c70: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x789c70: ldur            w10, [x0, #0x17]
    // 0x789c74: DecompressPointer r10
    //     0x789c74: add             x10, x10, HEAP, lsl #32
    // 0x789c78: r17 = -272
    //     0x789c78: mov             x17, #-0x110
    // 0x789c7c: str             x10, [fp, x17]
    // 0x789c80: ArrayLoad: r11 = r1[0]  ; List_4
    //     0x789c80: ldur            w11, [x1, #0x17]
    // 0x789c84: DecompressPointer r11
    //     0x789c84: add             x11, x11, HEAP, lsl #32
    // 0x789c88: ldur            x1, [fp, #-0x100]
    // 0x789c8c: mov             x2, x10
    // 0x789c90: mov             x3, x11
    // 0x789c94: mov             x5, x9
    // 0x789c98: mov             x6, x8
    // 0x789c9c: r17 = -264
    //     0x789c9c: mov             x17, #-0x108
    // 0x789ca0: str             x11, [fp, x17]
    // 0x789ca4: r0 = downloadTaskAttachment()
    //     0x789ca4: bl              #0x78acc8  ; [package:bilim/services/task_services.dart] ::downloadTaskAttachment
    // 0x789ca8: mov             x1, x0
    // 0x789cac: r17 = -296
    //     0x789cac: mov             x17, #-0x128
    // 0x789cb0: str             x1, [fp, x17]
    // 0x789cb4: r0 = Await()
    //     0x789cb4: bl              #0xb3ea64  ; AwaitStub
    // 0x789cb8: mov             x4, x0
    // 0x789cbc: ldur            x3, [fp, #-0xe0]
    // 0x789cc0: r17 = -296
    //     0x789cc0: mov             x17, #-0x128
    // 0x789cc4: str             x4, [fp, x17]
    // 0x789cc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x789cc8: stur            w0, [x3, #0x17]
    //     0x789ccc: tbz             w0, #0, #0x789ce8
    //     0x789cd0: ldurb           w16, [x3, #-1]
    //     0x789cd4: ldurb           w17, [x0, #-1]
    //     0x789cd8: and             x16, x17, x16, lsr #2
    //     0x789cdc: tst             x16, HEAP, lsr #32
    //     0x789ce0: b.eq            #0x789ce8
    //     0x789ce4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x789ce8: ldur            x1, [fp, #-0xd0]
    // 0x789cec: ldur            x2, [fp, #-0xd8]
    // 0x789cf0: r0 = _isImage()
    //     0x789cf0: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x789cf4: tbnz            w0, #4, #0x789d0c
    // 0x789cf8: ldur            x1, [fp, #-0xd0]
    // 0x789cfc: r17 = -296
    //     0x789cfc: mov             x17, #-0x128
    // 0x789d00: ldr             x2, [fp, x17]
    // 0x789d04: r0 = _isValidImageBytes()
    //     0x789d04: bl              #0x78a868  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isValidImageBytes
    // 0x789d08: tbnz            w0, #4, #0x78a048
    // 0x789d0c: ldur            x1, [fp, #-0xd0]
    // 0x789d10: ldur            x0, [fp, #-0xd8]
    // 0x789d14: ldur            x3, [fp, #-0xe0]
    // 0x789d18: r0 = getTemporaryDirectory()
    //     0x789d18: bl              #0x759650  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x789d1c: mov             x1, x0
    // 0x789d20: stur            x1, [fp, #-0x100]
    // 0x789d24: r0 = Await()
    //     0x789d24: bl              #0xb3ea64  ; AwaitStub
    // 0x789d28: r1 = Null
    //     0x789d28: mov             x1, NULL
    // 0x789d2c: r2 = 6
    //     0x789d2c: mov             x2, #6
    // 0x789d30: stur            x0, [fp, #-0x100]
    // 0x789d34: r0 = AllocateArray()
    //     0x789d34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x789d38: mov             x1, x0
    // 0x789d3c: ldur            x0, [fp, #-0x100]
    // 0x789d40: LoadField: r2 = r0->field_7
    //     0x789d40: ldur            w2, [x0, #7]
    // 0x789d44: DecompressPointer r2
    //     0x789d44: add             x2, x2, HEAP, lsl #32
    // 0x789d48: StoreField: r1->field_f = r2
    //     0x789d48: stur            w2, [x1, #0xf]
    // 0x789d4c: r16 = "/"
    //     0x789d4c: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x789d50: StoreField: r1->field_13 = r16
    //     0x789d50: stur            w16, [x1, #0x13]
    // 0x789d54: ldur            x2, [fp, #-0xd8]
    // 0x789d58: LoadField: r3 = r2->field_b
    //     0x789d58: ldur            w3, [x2, #0xb]
    // 0x789d5c: DecompressPointer r3
    //     0x789d5c: add             x3, x3, HEAP, lsl #32
    // 0x789d60: ArrayStore: r1[0] = r3  ; List_4
    //     0x789d60: stur            w3, [x1, #0x17]
    // 0x789d64: str             x1, [SP]
    // 0x789d68: r0 = _interpolate()
    //     0x789d68: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x789d6c: r17 = -264
    //     0x789d6c: mov             x17, #-0x108
    // 0x789d70: str             x0, [fp, x17]
    // 0x789d74: r0 = current()
    //     0x789d74: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x789d78: r0 = _File()
    //     0x789d78: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x789d7c: mov             x2, x0
    // 0x789d80: r17 = -264
    //     0x789d80: mov             x17, #-0x108
    // 0x789d84: ldr             x0, [fp, x17]
    // 0x789d88: r17 = -272
    //     0x789d88: mov             x17, #-0x110
    // 0x789d8c: str             x2, [fp, x17]
    // 0x789d90: StoreField: r2->field_7 = r0
    //     0x789d90: stur            w0, [x2, #7]
    // 0x789d94: mov             x1, x0
    // 0x789d98: r0 = _toUtf8Array()
    //     0x789d98: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x789d9c: r17 = -272
    //     0x789d9c: mov             x17, #-0x110
    // 0x789da0: ldr             x1, [fp, x17]
    // 0x789da4: StoreField: r1->field_b = r0
    //     0x789da4: stur            w0, [x1, #0xb]
    //     0x789da8: ldurb           w16, [x1, #-1]
    //     0x789dac: ldurb           w17, [x0, #-1]
    //     0x789db0: and             x16, x17, x16, lsr #2
    //     0x789db4: tst             x16, HEAP, lsr #32
    //     0x789db8: b.eq            #0x789dc0
    //     0x789dbc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x789dc0: mov             x0, x1
    // 0x789dc4: ldur            x3, [fp, #-0xe0]
    // 0x789dc8: StoreField: r3->field_1b = r0
    //     0x789dc8: stur            w0, [x3, #0x1b]
    //     0x789dcc: ldurb           w16, [x3, #-1]
    //     0x789dd0: ldurb           w17, [x0, #-1]
    //     0x789dd4: and             x16, x17, x16, lsr #2
    //     0x789dd8: tst             x16, HEAP, lsr #32
    //     0x789ddc: b.eq            #0x789de4
    //     0x789de0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x789de4: r17 = -296
    //     0x789de4: mov             x17, #-0x128
    // 0x789de8: ldr             x2, [fp, x17]
    // 0x789dec: r0 = writeAsBytes()
    //     0x789dec: bl              #0x6c86cc  ; [dart:io] _File::writeAsBytes
    // 0x789df0: mov             x1, x0
    // 0x789df4: r17 = -272
    //     0x789df4: mov             x17, #-0x110
    // 0x789df8: str             x1, [fp, x17]
    // 0x789dfc: r0 = Await()
    //     0x789dfc: bl              #0xb3ea64  ; AwaitStub
    // 0x789e00: ldur            x0, [fp, #-0xd0]
    // 0x789e04: LoadField: r1 = r0->field_f
    //     0x789e04: ldur            w1, [x0, #0xf]
    // 0x789e08: DecompressPointer r1
    //     0x789e08: add             x1, x1, HEAP, lsl #32
    // 0x789e0c: cmp             w1, NULL
    // 0x789e10: b.eq            #0x789e38
    // 0x789e14: ldur            x3, [fp, #-0xe0]
    // 0x789e18: r1 = Function '<anonymous closure>':.
    //     0x789e18: add             x1, PP, #0x39, lsl #12  ; [pp+0x39180] AnonymousClosure: (0x7921e4), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes (0x7899c0)
    //     0x789e1c: ldr             x1, [x1, #0x180]
    // 0x789e20: r2 = 64
    //     0x789e20: mov             x2, #0x40
    // 0x789e24: r0 = AllocateClosure1()
    //     0x789e24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x789e28: ldur            x1, [fp, #-0xd0]
    // 0x789e2c: mov             x2, x0
    // 0x789e30: r0 = setState()
    //     0x789e30: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x789e34: b               #0x789e68
    // 0x789e38: ldur            x1, [fp, #-0xe8]
    // 0x789e3c: ldur            x2, [fp, #-0xf0]
    // 0x789e40: r17 = -296
    //     0x789e40: mov             x17, #-0x128
    // 0x789e44: ldr             x3, [fp, x17]
    // 0x789e48: r0 = []=()
    //     0x789e48: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x789e4c: ldur            x0, [fp, #-0xd0]
    // 0x789e50: LoadField: r1 = r0->field_1b
    //     0x789e50: ldur            w1, [x0, #0x1b]
    // 0x789e54: DecompressPointer r1
    //     0x789e54: add             x1, x1, HEAP, lsl #32
    // 0x789e58: ldur            x2, [fp, #-0xf0]
    // 0x789e5c: r17 = -264
    //     0x789e5c: mov             x17, #-0x108
    // 0x789e60: ldr             x3, [fp, x17]
    // 0x789e64: r0 = []=()
    //     0x789e64: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x789e68: ldur            x0, [fp, #-0xd0]
    // 0x789e6c: LoadField: r1 = r0->field_f
    //     0x789e6c: ldur            w1, [x0, #0xf]
    // 0x789e70: DecompressPointer r1
    //     0x789e70: add             x1, x1, HEAP, lsl #32
    // 0x789e74: cmp             w1, NULL
    // 0x789e78: b.eq            #0x789ea0
    // 0x789e7c: ldur            x3, [fp, #-0xe0]
    // 0x789e80: r1 = Function '<anonymous closure>':.
    //     0x789e80: add             x1, PP, #0x39, lsl #12  ; [pp+0x39188] AnonymousClosure: (0x79218c), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes (0x7899c0)
    //     0x789e84: ldr             x1, [x1, #0x188]
    // 0x789e88: r2 = 64
    //     0x789e88: mov             x2, #0x40
    // 0x789e8c: r0 = AllocateClosure1()
    //     0x789e8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x789e90: ldur            x1, [fp, #-0xd0]
    // 0x789e94: mov             x2, x0
    // 0x789e98: r0 = setState()
    //     0x789e98: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x789e9c: b               #0x789eac
    // 0x789ea0: ldur            x1, [fp, #-0xf8]
    // 0x789ea4: ldur            x2, [fp, #-0xf0]
    // 0x789ea8: r0 = remove()
    //     0x789ea8: bl              #0xaa5ffc  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x789eac: r17 = -296
    //     0x789eac: mov             x17, #-0x128
    // 0x789eb0: ldr             x0, [fp, x17]
    // 0x789eb4: r0 = ReturnAsyncNotFuture()
    //     0x789eb4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x789eb8: sub             SP, fp, #0x138
    // 0x789ebc: ldur            x2, [fp, #-0xd8]
    // 0x789ec0: ldur            x3, [fp, #-0xc8]
    // 0x789ec4: stur            x0, [fp, #-0xe8]
    // 0x789ec8: stur            x1, [fp, #-0x100]
    // 0x789ecc: r0 = LoadStaticField(0x7c4)
    //     0x789ecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x789ed0: ldr             x0, [x0, #0xf88]
    // 0x789ed4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x789ed8: cmp             w0, w16
    // 0x789edc: b.ne            #0x789ee8
    // 0x789ee0: r2 = debugPrint
    //     0x789ee0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x789ee4: r0 = InitLateStaticField()
    //     0x789ee4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x789ee8: r1 = Null
    //     0x789ee8: mov             x1, NULL
    // 0x789eec: r2 = 8
    //     0x789eec: mov             x2, #8
    // 0x789ef0: r0 = AllocateArray()
    //     0x789ef0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x789ef4: r16 = "Error downloading attachment "
    //     0x789ef4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39190] "Error downloading attachment "
    //     0x789ef8: ldr             x16, [x16, #0x190]
    // 0x789efc: StoreField: r0->field_f = r16
    //     0x789efc: stur            w16, [x0, #0xf]
    // 0x789f00: ldur            x1, [fp, #-0xd8]
    // 0x789f04: LoadField: r2 = r1->field_b
    //     0x789f04: ldur            w2, [x1, #0xb]
    // 0x789f08: DecompressPointer r2
    //     0x789f08: add             x2, x2, HEAP, lsl #32
    // 0x789f0c: StoreField: r0->field_13 = r2
    //     0x789f0c: stur            w2, [x0, #0x13]
    // 0x789f10: r16 = ": "
    //     0x789f10: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x789f14: ArrayStore: r0[0] = r16  ; List_4
    //     0x789f14: stur            w16, [x0, #0x17]
    // 0x789f18: ldur            x2, [fp, #-0xe8]
    // 0x789f1c: StoreField: r0->field_1b = r2
    //     0x789f1c: stur            w2, [x0, #0x1b]
    // 0x789f20: str             x0, [SP]
    // 0x789f24: r0 = _interpolate()
    //     0x789f24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x789f28: r17 = -264
    //     0x789f28: mov             x17, #-0x108
    // 0x789f2c: str             x0, [fp, x17]
    // 0x789f30: str             NULL, [SP]
    // 0x789f34: mov             x1, x0
    // 0x789f38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x789f38: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x789f3c: r0 = debugPrintThrottled()
    //     0x789f3c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x789f40: ldur            x0, [fp, #-0xc8]
    // 0x789f44: tbz             w0, #4, #0x789ffc
    // 0x789f48: ldur            x0, [fp, #-0xd0]
    // 0x789f4c: LoadField: r1 = r0->field_f
    //     0x789f4c: ldur            w1, [x0, #0xf]
    // 0x789f50: DecompressPointer r1
    //     0x789f50: add             x1, x1, HEAP, lsl #32
    // 0x789f54: cmp             w1, NULL
    // 0x789f58: b.eq            #0x789ffc
    // 0x789f5c: ldur            x2, [fp, #-0xe8]
    // 0x789f60: r0 = localizeAttachmentException()
    //     0x789f60: bl              #0x78a208  ; [package:bilim/exceptions/attachment_exception.dart] ::localizeAttachmentException
    // 0x789f64: mov             x2, x0
    // 0x789f68: ldur            x0, [fp, #-0xd0]
    // 0x789f6c: r17 = -264
    //     0x789f6c: mov             x17, #-0x108
    // 0x789f70: str             x2, [fp, x17]
    // 0x789f74: LoadField: r1 = r0->field_f
    //     0x789f74: ldur            w1, [x0, #0xf]
    // 0x789f78: DecompressPointer r1
    //     0x789f78: add             x1, x1, HEAP, lsl #32
    // 0x789f7c: cmp             w1, NULL
    // 0x789f80: b.eq            #0x78a180
    // 0x789f84: r0 = of()
    //     0x789f84: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x789f88: r17 = -272
    //     0x789f88: mov             x17, #-0x110
    // 0x789f8c: str             x0, [fp, x17]
    // 0x789f90: r0 = Text()
    //     0x789f90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x789f94: mov             x1, x0
    // 0x789f98: r17 = -264
    //     0x789f98: mov             x17, #-0x108
    // 0x789f9c: ldr             x0, [fp, x17]
    // 0x789fa0: r17 = -280
    //     0x789fa0: mov             x17, #-0x118
    // 0x789fa4: str             x1, [fp, x17]
    // 0x789fa8: StoreField: r1->field_b = r0
    //     0x789fa8: stur            w0, [x1, #0xb]
    // 0x789fac: r0 = SnackBar()
    //     0x789fac: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x789fb0: mov             x1, x0
    // 0x789fb4: r17 = -280
    //     0x789fb4: mov             x17, #-0x118
    // 0x789fb8: ldr             x0, [fp, x17]
    // 0x789fbc: StoreField: r1->field_b = r0
    //     0x789fbc: stur            w0, [x1, #0xb]
    // 0x789fc0: r2 = Instance_MaterialColor
    //     0x789fc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x789fc4: ldr             x2, [x2, #0xde0]
    // 0x789fc8: StoreField: r1->field_f = r2
    //     0x789fc8: stur            w2, [x1, #0xf]
    // 0x789fcc: r3 = Instance_Duration
    //     0x789fcc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x789fd0: ldr             x3, [x3, #0xef8]
    // 0x789fd4: StoreField: r1->field_3f = r3
    //     0x789fd4: stur            w3, [x1, #0x3f]
    // 0x789fd8: r4 = Instance_Clip
    //     0x789fd8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x789fdc: ldr             x4, [x4, #0xef0]
    // 0x789fe0: StoreField: r1->field_53 = r4
    //     0x789fe0: stur            w4, [x1, #0x53]
    // 0x789fe4: r5 = false
    //     0x789fe4: add             x5, NULL, #0x30  ; false
    // 0x789fe8: StoreField: r1->field_43 = r5
    //     0x789fe8: stur            w5, [x1, #0x43]
    // 0x789fec: mov             x2, x1
    // 0x789ff0: r17 = -272
    //     0x789ff0: mov             x17, #-0x110
    // 0x789ff4: ldr             x1, [fp, x17]
    // 0x789ff8: r0 = showSnackBar()
    //     0x789ff8: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x789ffc: ldur            x0, [fp, #-0xd0]
    // 0x78a000: LoadField: r1 = r0->field_f
    //     0x78a000: ldur            w1, [x0, #0xf]
    // 0x78a004: DecompressPointer r1
    //     0x78a004: add             x1, x1, HEAP, lsl #32
    // 0x78a008: cmp             w1, NULL
    // 0x78a00c: b.eq            #0x78a034
    // 0x78a010: ldur            x3, [fp, #-0xe0]
    // 0x78a014: r1 = Function '<anonymous closure>':.
    //     0x78a014: add             x1, PP, #0x39, lsl #12  ; [pp+0x39188] AnonymousClosure: (0x79218c), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes (0x7899c0)
    //     0x78a018: ldr             x1, [x1, #0x188]
    // 0x78a01c: r2 = 64
    //     0x78a01c: mov             x2, #0x40
    // 0x78a020: r0 = AllocateClosure1()
    //     0x78a020: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x78a024: ldur            x1, [fp, #-0xd0]
    // 0x78a028: mov             x2, x0
    // 0x78a02c: r0 = setState()
    //     0x78a02c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78a030: b               #0x78a040
    // 0x78a034: ldur            x1, [fp, #-0xf8]
    // 0x78a038: ldur            x2, [fp, #-0xf0]
    // 0x78a03c: r0 = remove()
    //     0x78a03c: bl              #0xaa5ffc  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x78a040: r0 = Null
    //     0x78a040: mov             x0, NULL
    // 0x78a044: r0 = ReturnAsyncNotFuture()
    //     0x78a044: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x78a048: ldur            x1, [fp, #-0xd8]
    // 0x78a04c: ldur            x0, [fp, #-0xc8]
    // 0x78a050: r5 = false
    //     0x78a050: add             x5, NULL, #0x30  ; false
    // 0x78a054: r2 = Instance_MaterialColor
    //     0x78a054: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x78a058: ldr             x2, [x2, #0xde0]
    // 0x78a05c: r3 = Instance_Duration
    //     0x78a05c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x78a060: ldr             x3, [x3, #0xef8]
    // 0x78a064: r4 = Instance_Clip
    //     0x78a064: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x78a068: ldr             x4, [x4, #0xef0]
    // 0x78a06c: r0 = LoadStaticField(0x7c4)
    //     0x78a06c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78a070: ldr             x0, [x0, #0xf88]
    // 0x78a074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78a078: cmp             w0, w16
    // 0x78a07c: b.ne            #0x78a088
    // 0x78a080: r2 = debugPrint
    //     0x78a080: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x78a084: r0 = InitLateStaticField()
    //     0x78a084: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x78a088: r1 = Null
    //     0x78a088: mov             x1, NULL
    // 0x78a08c: r2 = 6
    //     0x78a08c: mov             x2, #6
    // 0x78a090: r0 = AllocateArray()
    //     0x78a090: bl              #0xb53c64  ; AllocateArrayStub
    // 0x78a094: r16 = "Downloaded attachment "
    //     0x78a094: add             x16, PP, #0x39, lsl #12  ; [pp+0x39198] "Downloaded attachment "
    //     0x78a098: ldr             x16, [x16, #0x198]
    // 0x78a09c: StoreField: r0->field_f = r16
    //     0x78a09c: stur            w16, [x0, #0xf]
    // 0x78a0a0: ldur            x1, [fp, #-0xd8]
    // 0x78a0a4: LoadField: r2 = r1->field_b
    //     0x78a0a4: ldur            w2, [x1, #0xb]
    // 0x78a0a8: DecompressPointer r2
    //     0x78a0a8: add             x2, x2, HEAP, lsl #32
    // 0x78a0ac: stur            x2, [fp, #-0xe8]
    // 0x78a0b0: StoreField: r0->field_13 = r2
    //     0x78a0b0: stur            w2, [x0, #0x13]
    // 0x78a0b4: r16 = " has invalid image header/data."
    //     0x78a0b4: add             x16, PP, #0x39, lsl #12  ; [pp+0x391a0] " has invalid image header/data."
    //     0x78a0b8: ldr             x16, [x16, #0x1a0]
    // 0x78a0bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x78a0bc: stur            w16, [x0, #0x17]
    // 0x78a0c0: str             x0, [SP]
    // 0x78a0c4: r0 = _interpolate()
    //     0x78a0c4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x78a0c8: stur            x0, [fp, #-0x100]
    // 0x78a0cc: str             NULL, [SP]
    // 0x78a0d0: mov             x1, x0
    // 0x78a0d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78a0d4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78a0d8: r0 = debugPrintThrottled()
    //     0x78a0d8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78a0dc: r0 = AttachmentException()
    //     0x78a0dc: bl              #0x78a1fc  ; AllocateAttachmentExceptionStub -> AttachmentException (size=0x10)
    // 0x78a0e0: mov             x1, x0
    // 0x78a0e4: r0 = Instance_AttachmentErrorType
    //     0x78a0e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb48] Obj!AttachmentErrorType@a4c6f1
    //     0x78a0e8: ldr             x0, [x0, #0xb48]
    // 0x78a0ec: stur            x1, [fp, #-0x100]
    // 0x78a0f0: StoreField: r1->field_7 = r0
    //     0x78a0f0: stur            w0, [x1, #7]
    // 0x78a0f4: r0 = "Attachment file format is invalid or corrupted"
    //     0x78a0f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb60] "Attachment file format is invalid or corrupted"
    //     0x78a0f8: ldr             x0, [x0, #0xb60]
    // 0x78a0fc: StoreField: r1->field_b = r0
    //     0x78a0fc: stur            w0, [x1, #0xb]
    // 0x78a100: mov             x0, x1
    // 0x78a104: r0 = Throw()
    //     0x78a104: bl              #0xb3f300  ; ThrowStub
    // 0x78a108: brk             #0
    // 0x78a10c: sub             SP, fp, #0x138
    // 0x78a110: ldur            x2, [fp, #-0xd0]
    // 0x78a114: mov             x4, x0
    // 0x78a118: stur            x0, [fp, #-0xc8]
    // 0x78a11c: mov             x0, x1
    // 0x78a120: stur            x1, [fp, #-0xd8]
    // 0x78a124: LoadField: r1 = r2->field_f
    //     0x78a124: ldur            w1, [x2, #0xf]
    // 0x78a128: DecompressPointer r1
    //     0x78a128: add             x1, x1, HEAP, lsl #32
    // 0x78a12c: cmp             w1, NULL
    // 0x78a130: b.eq            #0x78a158
    // 0x78a134: ldur            x3, [fp, #-0xe0]
    // 0x78a138: r1 = Function '<anonymous closure>':.
    //     0x78a138: add             x1, PP, #0x39, lsl #12  ; [pp+0x39188] AnonymousClosure: (0x79218c), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes (0x7899c0)
    //     0x78a13c: ldr             x1, [x1, #0x188]
    // 0x78a140: r2 = 64
    //     0x78a140: mov             x2, #0x40
    // 0x78a144: r0 = AllocateClosure1()
    //     0x78a144: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x78a148: ldur            x1, [fp, #-0xd0]
    // 0x78a14c: mov             x2, x0
    // 0x78a150: r0 = setState()
    //     0x78a150: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78a154: b               #0x78a164
    // 0x78a158: ldur            x1, [fp, #-0xf8]
    // 0x78a15c: ldur            x2, [fp, #-0xf0]
    // 0x78a160: r0 = remove()
    //     0x78a160: bl              #0xaa5ffc  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x78a164: ldur            x0, [fp, #-0xc8]
    // 0x78a168: ldur            x1, [fp, #-0xd8]
    // 0x78a16c: r0 = ReThrow()
    //     0x78a16c: bl              #0xb3f2d4  ; ReThrowStub
    // 0x78a170: brk             #0
    // 0x78a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a174: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a178: b               #0x789a20
    // 0x78a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a17c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a180: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidImageBytes(/* No info */) {
    // ** addr: 0x78a868, size: 0x460
    // 0x78a868: EnterFrame
    //     0x78a868: stp             fp, lr, [SP, #-0x10]!
    //     0x78a86c: mov             fp, SP
    // 0x78a870: AllocStack(0x18)
    //     0x78a870: sub             SP, SP, #0x18
    // 0x78a874: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78a874: stur            x2, [fp, #-8]
    // 0x78a878: CheckStackOverflow
    //     0x78a878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78a87c: cmp             SP, x16
    //     0x78a880: b.ls            #0x78acc0
    // 0x78a884: LoadField: r0 = r2->field_13
    //     0x78a884: ldur            w0, [x2, #0x13]
    // 0x78a888: r1 = LoadInt32Instr(r0)
    //     0x78a888: sbfx            x1, x0, #1, #0x1f
    // 0x78a88c: cmp             x1, #0xc
    // 0x78a890: b.ge            #0x78a8a4
    // 0x78a894: r0 = false
    //     0x78a894: add             x0, NULL, #0x30  ; false
    // 0x78a898: LeaveFrame
    //     0x78a898: mov             SP, fp
    //     0x78a89c: ldp             fp, lr, [SP], #0x10
    // 0x78a8a0: ret
    //     0x78a8a0: ret             
    // 0x78a8a4: r0 = LoadClassIdInstr(r2)
    //     0x78a8a4: ldur            x0, [x2, #-1]
    //     0x78a8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x78a8ac: stp             xzr, x2, [SP]
    // 0x78a8b0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a8b0: sub             lr, x0, #0xfd1
    //     0x78a8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x78a8b8: blr             lr
    // 0x78a8bc: cmp             w0, #0x1fe
    // 0x78a8c0: b.ne            #0x78a924
    // 0x78a8c4: ldur            x1, [fp, #-8]
    // 0x78a8c8: r0 = LoadClassIdInstr(r1)
    //     0x78a8c8: ldur            x0, [x1, #-1]
    //     0x78a8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x78a8d0: r16 = 2
    //     0x78a8d0: mov             x16, #2
    // 0x78a8d4: stp             x16, x1, [SP]
    // 0x78a8d8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a8d8: sub             lr, x0, #0xfd1
    //     0x78a8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x78a8e0: blr             lr
    // 0x78a8e4: cmp             w0, #0x1b0
    // 0x78a8e8: b.ne            #0x78a924
    // 0x78a8ec: ldur            x1, [fp, #-8]
    // 0x78a8f0: r0 = LoadClassIdInstr(r1)
    //     0x78a8f0: ldur            x0, [x1, #-1]
    //     0x78a8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x78a8f8: r16 = 4
    //     0x78a8f8: mov             x16, #4
    // 0x78a8fc: stp             x16, x1, [SP]
    // 0x78a900: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a900: sub             lr, x0, #0xfd1
    //     0x78a904: ldr             lr, [x21, lr, lsl #3]
    //     0x78a908: blr             lr
    // 0x78a90c: cmp             w0, #0x1fe
    // 0x78a910: b.ne            #0x78a924
    // 0x78a914: r0 = true
    //     0x78a914: add             x0, NULL, #0x20  ; true
    // 0x78a918: LeaveFrame
    //     0x78a918: mov             SP, fp
    //     0x78a91c: ldp             fp, lr, [SP], #0x10
    // 0x78a920: ret
    //     0x78a920: ret             
    // 0x78a924: ldur            x1, [fp, #-8]
    // 0x78a928: r0 = LoadClassIdInstr(r1)
    //     0x78a928: ldur            x0, [x1, #-1]
    //     0x78a92c: ubfx            x0, x0, #0xc, #0x14
    // 0x78a930: stp             xzr, x1, [SP]
    // 0x78a934: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a934: sub             lr, x0, #0xfd1
    //     0x78a938: ldr             lr, [x21, lr, lsl #3]
    //     0x78a93c: blr             lr
    // 0x78a940: cmp             w0, #0x112
    // 0x78a944: b.ne            #0x78a9d0
    // 0x78a948: ldur            x1, [fp, #-8]
    // 0x78a94c: r0 = LoadClassIdInstr(r1)
    //     0x78a94c: ldur            x0, [x1, #-1]
    //     0x78a950: ubfx            x0, x0, #0xc, #0x14
    // 0x78a954: r16 = 2
    //     0x78a954: mov             x16, #2
    // 0x78a958: stp             x16, x1, [SP]
    // 0x78a95c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a95c: sub             lr, x0, #0xfd1
    //     0x78a960: ldr             lr, [x21, lr, lsl #3]
    //     0x78a964: blr             lr
    // 0x78a968: cmp             w0, #0xa0
    // 0x78a96c: b.ne            #0x78a9d0
    // 0x78a970: ldur            x1, [fp, #-8]
    // 0x78a974: r0 = LoadClassIdInstr(r1)
    //     0x78a974: ldur            x0, [x1, #-1]
    //     0x78a978: ubfx            x0, x0, #0xc, #0x14
    // 0x78a97c: r16 = 4
    //     0x78a97c: mov             x16, #4
    // 0x78a980: stp             x16, x1, [SP]
    // 0x78a984: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a984: sub             lr, x0, #0xfd1
    //     0x78a988: ldr             lr, [x21, lr, lsl #3]
    //     0x78a98c: blr             lr
    // 0x78a990: cmp             w0, #0x9c
    // 0x78a994: b.ne            #0x78a9d0
    // 0x78a998: ldur            x1, [fp, #-8]
    // 0x78a99c: r0 = LoadClassIdInstr(r1)
    //     0x78a99c: ldur            x0, [x1, #-1]
    //     0x78a9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x78a9a4: r16 = 6
    //     0x78a9a4: mov             x16, #6
    // 0x78a9a8: stp             x16, x1, [SP]
    // 0x78a9ac: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a9ac: sub             lr, x0, #0xfd1
    //     0x78a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x78a9b4: blr             lr
    // 0x78a9b8: cmp             w0, #0x8e
    // 0x78a9bc: b.ne            #0x78a9d0
    // 0x78a9c0: r0 = true
    //     0x78a9c0: add             x0, NULL, #0x20  ; true
    // 0x78a9c4: LeaveFrame
    //     0x78a9c4: mov             SP, fp
    //     0x78a9c8: ldp             fp, lr, [SP], #0x10
    // 0x78a9cc: ret
    //     0x78a9cc: ret             
    // 0x78a9d0: ldur            x1, [fp, #-8]
    // 0x78a9d4: r0 = LoadClassIdInstr(r1)
    //     0x78a9d4: ldur            x0, [x1, #-1]
    //     0x78a9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x78a9dc: stp             xzr, x1, [SP]
    // 0x78a9e0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78a9e0: sub             lr, x0, #0xfd1
    //     0x78a9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x78a9e8: blr             lr
    // 0x78a9ec: cmp             w0, #0x8e
    // 0x78a9f0: b.ne            #0x78aa54
    // 0x78a9f4: ldur            x1, [fp, #-8]
    // 0x78a9f8: r0 = LoadClassIdInstr(r1)
    //     0x78a9f8: ldur            x0, [x1, #-1]
    //     0x78a9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x78aa00: r16 = 2
    //     0x78aa00: mov             x16, #2
    // 0x78aa04: stp             x16, x1, [SP]
    // 0x78aa08: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78aa08: sub             lr, x0, #0xfd1
    //     0x78aa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x78aa10: blr             lr
    // 0x78aa14: cmp             w0, #0x92
    // 0x78aa18: b.ne            #0x78aa54
    // 0x78aa1c: ldur            x1, [fp, #-8]
    // 0x78aa20: r0 = LoadClassIdInstr(r1)
    //     0x78aa20: ldur            x0, [x1, #-1]
    //     0x78aa24: ubfx            x0, x0, #0xc, #0x14
    // 0x78aa28: r16 = 4
    //     0x78aa28: mov             x16, #4
    // 0x78aa2c: stp             x16, x1, [SP]
    // 0x78aa30: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78aa30: sub             lr, x0, #0xfd1
    //     0x78aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x78aa38: blr             lr
    // 0x78aa3c: cmp             w0, #0x8c
    // 0x78aa40: b.ne            #0x78aa54
    // 0x78aa44: r0 = true
    //     0x78aa44: add             x0, NULL, #0x20  ; true
    // 0x78aa48: LeaveFrame
    //     0x78aa48: mov             SP, fp
    //     0x78aa4c: ldp             fp, lr, [SP], #0x10
    // 0x78aa50: ret
    //     0x78aa50: ret             
    // 0x78aa54: ldur            x1, [fp, #-8]
    // 0x78aa58: r0 = LoadClassIdInstr(r1)
    //     0x78aa58: ldur            x0, [x1, #-1]
    //     0x78aa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x78aa60: stp             xzr, x1, [SP]
    // 0x78aa64: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78aa64: sub             lr, x0, #0xfd1
    //     0x78aa68: ldr             lr, [x21, lr, lsl #3]
    //     0x78aa6c: blr             lr
    // 0x78aa70: cmp             w0, #0xa4
    // 0x78aa74: b.ne            #0x78aba0
    // 0x78aa78: ldur            x1, [fp, #-8]
    // 0x78aa7c: r0 = LoadClassIdInstr(r1)
    //     0x78aa7c: ldur            x0, [x1, #-1]
    //     0x78aa80: ubfx            x0, x0, #0xc, #0x14
    // 0x78aa84: r16 = 2
    //     0x78aa84: mov             x16, #2
    // 0x78aa88: stp             x16, x1, [SP]
    // 0x78aa8c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78aa8c: sub             lr, x0, #0xfd1
    //     0x78aa90: ldr             lr, [x21, lr, lsl #3]
    //     0x78aa94: blr             lr
    // 0x78aa98: cmp             w0, #0x92
    // 0x78aa9c: b.ne            #0x78aba0
    // 0x78aaa0: ldur            x1, [fp, #-8]
    // 0x78aaa4: r0 = LoadClassIdInstr(r1)
    //     0x78aaa4: ldur            x0, [x1, #-1]
    //     0x78aaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x78aaac: r16 = 4
    //     0x78aaac: mov             x16, #4
    // 0x78aab0: stp             x16, x1, [SP]
    // 0x78aab4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78aab4: sub             lr, x0, #0xfd1
    //     0x78aab8: ldr             lr, [x21, lr, lsl #3]
    //     0x78aabc: blr             lr
    // 0x78aac0: cmp             w0, #0x8c
    // 0x78aac4: b.ne            #0x78aba0
    // 0x78aac8: ldur            x1, [fp, #-8]
    // 0x78aacc: r0 = LoadClassIdInstr(r1)
    //     0x78aacc: ldur            x0, [x1, #-1]
    //     0x78aad0: ubfx            x0, x0, #0xc, #0x14
    // 0x78aad4: r16 = 6
    //     0x78aad4: mov             x16, #6
    // 0x78aad8: stp             x16, x1, [SP]
    // 0x78aadc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78aadc: sub             lr, x0, #0xfd1
    //     0x78aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x78aae4: blr             lr
    // 0x78aae8: cmp             w0, #0x8c
    // 0x78aaec: b.ne            #0x78aba0
    // 0x78aaf0: ldur            x1, [fp, #-8]
    // 0x78aaf4: r0 = LoadClassIdInstr(r1)
    //     0x78aaf4: ldur            x0, [x1, #-1]
    //     0x78aaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x78aafc: r16 = 16
    //     0x78aafc: mov             x16, #0x10
    // 0x78ab00: stp             x16, x1, [SP]
    // 0x78ab04: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ab04: sub             lr, x0, #0xfd1
    //     0x78ab08: ldr             lr, [x21, lr, lsl #3]
    //     0x78ab0c: blr             lr
    // 0x78ab10: cmp             w0, #0xae
    // 0x78ab14: b.ne            #0x78aba0
    // 0x78ab18: ldur            x1, [fp, #-8]
    // 0x78ab1c: r0 = LoadClassIdInstr(r1)
    //     0x78ab1c: ldur            x0, [x1, #-1]
    //     0x78ab20: ubfx            x0, x0, #0xc, #0x14
    // 0x78ab24: r16 = 18
    //     0x78ab24: mov             x16, #0x12
    // 0x78ab28: stp             x16, x1, [SP]
    // 0x78ab2c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ab2c: sub             lr, x0, #0xfd1
    //     0x78ab30: ldr             lr, [x21, lr, lsl #3]
    //     0x78ab34: blr             lr
    // 0x78ab38: cmp             w0, #0x8a
    // 0x78ab3c: b.ne            #0x78aba0
    // 0x78ab40: ldur            x1, [fp, #-8]
    // 0x78ab44: r0 = LoadClassIdInstr(r1)
    //     0x78ab44: ldur            x0, [x1, #-1]
    //     0x78ab48: ubfx            x0, x0, #0xc, #0x14
    // 0x78ab4c: r16 = 20
    //     0x78ab4c: mov             x16, #0x14
    // 0x78ab50: stp             x16, x1, [SP]
    // 0x78ab54: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ab54: sub             lr, x0, #0xfd1
    //     0x78ab58: ldr             lr, [x21, lr, lsl #3]
    //     0x78ab5c: blr             lr
    // 0x78ab60: cmp             w0, #0x84
    // 0x78ab64: b.ne            #0x78aba0
    // 0x78ab68: ldur            x1, [fp, #-8]
    // 0x78ab6c: r0 = LoadClassIdInstr(r1)
    //     0x78ab6c: ldur            x0, [x1, #-1]
    //     0x78ab70: ubfx            x0, x0, #0xc, #0x14
    // 0x78ab74: r16 = 22
    //     0x78ab74: mov             x16, #0x16
    // 0x78ab78: stp             x16, x1, [SP]
    // 0x78ab7c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ab7c: sub             lr, x0, #0xfd1
    //     0x78ab80: ldr             lr, [x21, lr, lsl #3]
    //     0x78ab84: blr             lr
    // 0x78ab88: cmp             w0, #0xa0
    // 0x78ab8c: b.ne            #0x78aba0
    // 0x78ab90: r0 = true
    //     0x78ab90: add             x0, NULL, #0x20  ; true
    // 0x78ab94: LeaveFrame
    //     0x78ab94: mov             SP, fp
    //     0x78ab98: ldp             fp, lr, [SP], #0x10
    // 0x78ab9c: ret
    //     0x78ab9c: ret             
    // 0x78aba0: ldur            x1, [fp, #-8]
    // 0x78aba4: r0 = LoadClassIdInstr(r1)
    //     0x78aba4: ldur            x0, [x1, #-1]
    //     0x78aba8: ubfx            x0, x0, #0xc, #0x14
    // 0x78abac: stp             xzr, x1, [SP]
    // 0x78abb0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78abb0: sub             lr, x0, #0xfd1
    //     0x78abb4: ldr             lr, [x21, lr, lsl #3]
    //     0x78abb8: blr             lr
    // 0x78abbc: cmp             w0, #0x84
    // 0x78abc0: b.ne            #0x78abfc
    // 0x78abc4: ldur            x1, [fp, #-8]
    // 0x78abc8: r0 = LoadClassIdInstr(r1)
    //     0x78abc8: ldur            x0, [x1, #-1]
    //     0x78abcc: ubfx            x0, x0, #0xc, #0x14
    // 0x78abd0: r16 = 2
    //     0x78abd0: mov             x16, #2
    // 0x78abd4: stp             x16, x1, [SP]
    // 0x78abd8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78abd8: sub             lr, x0, #0xfd1
    //     0x78abdc: ldr             lr, [x21, lr, lsl #3]
    //     0x78abe0: blr             lr
    // 0x78abe4: cmp             w0, #0x9a
    // 0x78abe8: b.ne            #0x78abfc
    // 0x78abec: r0 = true
    //     0x78abec: add             x0, NULL, #0x20  ; true
    // 0x78abf0: LeaveFrame
    //     0x78abf0: mov             SP, fp
    //     0x78abf4: ldp             fp, lr, [SP], #0x10
    // 0x78abf8: ret
    //     0x78abf8: ret             
    // 0x78abfc: ldur            x1, [fp, #-8]
    // 0x78ac00: r0 = LoadClassIdInstr(r1)
    //     0x78ac00: ldur            x0, [x1, #-1]
    //     0x78ac04: ubfx            x0, x0, #0xc, #0x14
    // 0x78ac08: r16 = 8
    //     0x78ac08: mov             x16, #8
    // 0x78ac0c: stp             x16, x1, [SP]
    // 0x78ac10: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ac10: sub             lr, x0, #0xfd1
    //     0x78ac14: ldr             lr, [x21, lr, lsl #3]
    //     0x78ac18: blr             lr
    // 0x78ac1c: cmp             w0, #0xcc
    // 0x78ac20: b.ne            #0x78acb0
    // 0x78ac24: ldur            x1, [fp, #-8]
    // 0x78ac28: r0 = LoadClassIdInstr(r1)
    //     0x78ac28: ldur            x0, [x1, #-1]
    //     0x78ac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x78ac30: r16 = 10
    //     0x78ac30: mov             x16, #0xa
    // 0x78ac34: stp             x16, x1, [SP]
    // 0x78ac38: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ac38: sub             lr, x0, #0xfd1
    //     0x78ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x78ac40: blr             lr
    // 0x78ac44: cmp             w0, #0xe8
    // 0x78ac48: b.ne            #0x78acb0
    // 0x78ac4c: ldur            x1, [fp, #-8]
    // 0x78ac50: r0 = LoadClassIdInstr(r1)
    //     0x78ac50: ldur            x0, [x1, #-1]
    //     0x78ac54: ubfx            x0, x0, #0xc, #0x14
    // 0x78ac58: r16 = 12
    //     0x78ac58: mov             x16, #0xc
    // 0x78ac5c: stp             x16, x1, [SP]
    // 0x78ac60: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ac60: sub             lr, x0, #0xfd1
    //     0x78ac64: ldr             lr, [x21, lr, lsl #3]
    //     0x78ac68: blr             lr
    // 0x78ac6c: cmp             w0, #0xf2
    // 0x78ac70: b.ne            #0x78acb0
    // 0x78ac74: ldur            x0, [fp, #-8]
    // 0x78ac78: r1 = LoadClassIdInstr(r0)
    //     0x78ac78: ldur            x1, [x0, #-1]
    //     0x78ac7c: ubfx            x1, x1, #0xc, #0x14
    // 0x78ac80: r16 = 14
    //     0x78ac80: mov             x16, #0xe
    // 0x78ac84: stp             x16, x0, [SP]
    // 0x78ac88: mov             x0, x1
    // 0x78ac8c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x78ac8c: sub             lr, x0, #0xfd1
    //     0x78ac90: ldr             lr, [x21, lr, lsl #3]
    //     0x78ac94: blr             lr
    // 0x78ac98: cmp             w0, #0xe0
    // 0x78ac9c: b.ne            #0x78acb0
    // 0x78aca0: r0 = true
    //     0x78aca0: add             x0, NULL, #0x20  ; true
    // 0x78aca4: LeaveFrame
    //     0x78aca4: mov             SP, fp
    //     0x78aca8: ldp             fp, lr, [SP], #0x10
    // 0x78acac: ret
    //     0x78acac: ret             
    // 0x78acb0: r0 = false
    //     0x78acb0: add             x0, NULL, #0x30  ; false
    // 0x78acb4: LeaveFrame
    //     0x78acb4: mov             SP, fp
    //     0x78acb8: ldp             fp, lr, [SP], #0x10
    // 0x78acbc: ret
    //     0x78acbc: ret             
    // 0x78acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78acc0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78acc4: b               #0x78a884
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79218c, size: 0x58
    // 0x79218c: EnterFrame
    //     0x79218c: stp             fp, lr, [SP, #-0x10]!
    //     0x792190: mov             fp, SP
    // 0x792194: ldr             x0, [fp, #0x10]
    // 0x792198: LoadField: r1 = r0->field_1f
    //     0x792198: ldur            w1, [x0, #0x1f]
    // 0x79219c: DecompressPointer r1
    //     0x79219c: add             x1, x1, HEAP, lsl #32
    // 0x7921a0: CheckStackOverflow
    //     0x7921a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7921a4: cmp             SP, x16
    //     0x7921a8: b.ls            #0x7921dc
    // 0x7921ac: LoadField: r0 = r1->field_f
    //     0x7921ac: ldur            w0, [x1, #0xf]
    // 0x7921b0: DecompressPointer r0
    //     0x7921b0: add             x0, x0, HEAP, lsl #32
    // 0x7921b4: LoadField: r2 = r0->field_13
    //     0x7921b4: ldur            w2, [x0, #0x13]
    // 0x7921b8: DecompressPointer r2
    //     0x7921b8: add             x2, x2, HEAP, lsl #32
    // 0x7921bc: LoadField: r0 = r1->field_13
    //     0x7921bc: ldur            w0, [x1, #0x13]
    // 0x7921c0: DecompressPointer r0
    //     0x7921c0: add             x0, x0, HEAP, lsl #32
    // 0x7921c4: mov             x1, x2
    // 0x7921c8: mov             x2, x0
    // 0x7921cc: r0 = remove()
    //     0x7921cc: bl              #0xaa5ffc  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7921d0: LeaveFrame
    //     0x7921d0: mov             SP, fp
    //     0x7921d4: ldp             fp, lr, [SP], #0x10
    // 0x7921d8: ret
    //     0x7921d8: ret             
    // 0x7921dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921e0: b               #0x7921ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7921e4, size: 0x9c
    // 0x7921e4: EnterFrame
    //     0x7921e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7921e8: mov             fp, SP
    // 0x7921ec: AllocStack(0x10)
    //     0x7921ec: sub             SP, SP, #0x10
    // 0x7921f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7921f0: ldr             x0, [fp, #0x10]
    // 0x7921f4: LoadField: r4 = r0->field_1f
    //     0x7921f4: ldur            w4, [x0, #0x1f]
    // 0x7921f8: DecompressPointer r4
    //     0x7921f8: add             x4, x4, HEAP, lsl #32
    // 0x7921fc: stur            x4, [fp, #-0x10]
    // 0x792200: CheckStackOverflow
    //     0x792200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792204: cmp             SP, x16
    //     0x792208: b.ls            #0x792278
    // 0x79220c: LoadField: r0 = r4->field_f
    //     0x79220c: ldur            w0, [x4, #0xf]
    // 0x792210: DecompressPointer r0
    //     0x792210: add             x0, x0, HEAP, lsl #32
    // 0x792214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x792214: ldur            w1, [x0, #0x17]
    // 0x792218: DecompressPointer r1
    //     0x792218: add             x1, x1, HEAP, lsl #32
    // 0x79221c: LoadField: r0 = r4->field_13
    //     0x79221c: ldur            w0, [x4, #0x13]
    // 0x792220: DecompressPointer r0
    //     0x792220: add             x0, x0, HEAP, lsl #32
    // 0x792224: stur            x0, [fp, #-8]
    // 0x792228: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x792228: ldur            w3, [x4, #0x17]
    // 0x79222c: DecompressPointer r3
    //     0x79222c: add             x3, x3, HEAP, lsl #32
    // 0x792230: mov             x2, x0
    // 0x792234: r0 = []=()
    //     0x792234: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x792238: ldur            x0, [fp, #-0x10]
    // 0x79223c: LoadField: r1 = r0->field_f
    //     0x79223c: ldur            w1, [x0, #0xf]
    // 0x792240: DecompressPointer r1
    //     0x792240: add             x1, x1, HEAP, lsl #32
    // 0x792244: LoadField: r2 = r1->field_1b
    //     0x792244: ldur            w2, [x1, #0x1b]
    // 0x792248: DecompressPointer r2
    //     0x792248: add             x2, x2, HEAP, lsl #32
    // 0x79224c: LoadField: r1 = r0->field_1b
    //     0x79224c: ldur            w1, [x0, #0x1b]
    // 0x792250: DecompressPointer r1
    //     0x792250: add             x1, x1, HEAP, lsl #32
    // 0x792254: LoadField: r3 = r1->field_7
    //     0x792254: ldur            w3, [x1, #7]
    // 0x792258: DecompressPointer r3
    //     0x792258: add             x3, x3, HEAP, lsl #32
    // 0x79225c: mov             x1, x2
    // 0x792260: ldur            x2, [fp, #-8]
    // 0x792264: r0 = []=()
    //     0x792264: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x792268: r0 = Null
    //     0x792268: mov             x0, NULL
    // 0x79226c: LeaveFrame
    //     0x79226c: mov             SP, fp
    //     0x792270: ldp             fp, lr, [SP], #0x10
    // 0x792274: ret
    //     0x792274: ret             
    // 0x792278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792278: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79227c: b               #0x79220c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x792280, size: 0x58
    // 0x792280: EnterFrame
    //     0x792280: stp             fp, lr, [SP, #-0x10]!
    //     0x792284: mov             fp, SP
    // 0x792288: ldr             x0, [fp, #0x10]
    // 0x79228c: LoadField: r1 = r0->field_1f
    //     0x79228c: ldur            w1, [x0, #0x1f]
    // 0x792290: DecompressPointer r1
    //     0x792290: add             x1, x1, HEAP, lsl #32
    // 0x792294: CheckStackOverflow
    //     0x792294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792298: cmp             SP, x16
    //     0x79229c: b.ls            #0x7922d0
    // 0x7922a0: LoadField: r0 = r1->field_f
    //     0x7922a0: ldur            w0, [x1, #0xf]
    // 0x7922a4: DecompressPointer r0
    //     0x7922a4: add             x0, x0, HEAP, lsl #32
    // 0x7922a8: LoadField: r2 = r0->field_13
    //     0x7922a8: ldur            w2, [x0, #0x13]
    // 0x7922ac: DecompressPointer r2
    //     0x7922ac: add             x2, x2, HEAP, lsl #32
    // 0x7922b0: LoadField: r0 = r1->field_13
    //     0x7922b0: ldur            w0, [x1, #0x13]
    // 0x7922b4: DecompressPointer r0
    //     0x7922b4: add             x0, x0, HEAP, lsl #32
    // 0x7922b8: mov             x1, x2
    // 0x7922bc: mov             x2, x0
    // 0x7922c0: r0 = add()
    //     0x7922c0: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922c4: LeaveFrame
    //     0x7922c4: mov             SP, fp
    //     0x7922c8: ldp             fp, lr, [SP], #0x10
    // 0x7922cc: ret
    //     0x7922cc: ret             
    // 0x7922d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922d4: b               #0x7922a0
  }
  [closure] GalleryImageItem <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x7922d8, size: 0x1f8
    // 0x7922d8: EnterFrame
    //     0x7922d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7922dc: mov             fp, SP
    // 0x7922e0: AllocStack(0x30)
    //     0x7922e0: sub             SP, SP, #0x30
    // 0x7922e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7922e4: ldr             x0, [fp, #0x18]
    // 0x7922e8: LoadField: r1 = r0->field_1f
    //     0x7922e8: ldur            w1, [x0, #0x1f]
    // 0x7922ec: DecompressPointer r1
    //     0x7922ec: add             x1, x1, HEAP, lsl #32
    // 0x7922f0: stur            x1, [fp, #-8]
    // 0x7922f4: CheckStackOverflow
    //     0x7922f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7922f8: cmp             SP, x16
    //     0x7922fc: b.ls            #0x7924c8
    // 0x792300: r1 = 1
    //     0x792300: mov             x1, #1
    // 0x792304: r0 = AllocateContext()
    //     0x792304: bl              #0xb52980  ; AllocateContextStub
    // 0x792308: mov             x3, x0
    // 0x79230c: ldur            x0, [fp, #-8]
    // 0x792310: stur            x3, [fp, #-0x10]
    // 0x792314: StoreField: r3->field_b = r0
    //     0x792314: stur            w0, [x3, #0xb]
    // 0x792318: ldr             x4, [fp, #0x10]
    // 0x79231c: StoreField: r3->field_f = r4
    //     0x79231c: stur            w4, [x3, #0xf]
    // 0x792320: LoadField: r1 = r0->field_f
    //     0x792320: ldur            w1, [x0, #0xf]
    // 0x792324: DecompressPointer r1
    //     0x792324: add             x1, x1, HEAP, lsl #32
    // 0x792328: mov             x2, x4
    // 0x79232c: r0 = _getAttachmentCacheKey()
    //     0x79232c: bl              #0x789268  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_getAttachmentCacheKey
    // 0x792330: mov             x3, x0
    // 0x792334: ldr             x0, [fp, #0x10]
    // 0x792338: stur            x3, [fp, #-0x28]
    // 0x79233c: LoadField: r4 = r0->field_b
    //     0x79233c: ldur            w4, [x0, #0xb]
    // 0x792340: DecompressPointer r4
    //     0x792340: add             x4, x4, HEAP, lsl #32
    // 0x792344: ldur            x5, [fp, #-8]
    // 0x792348: stur            x4, [fp, #-0x20]
    // 0x79234c: LoadField: r1 = r5->field_f
    //     0x79234c: ldur            w1, [x5, #0xf]
    // 0x792350: DecompressPointer r1
    //     0x792350: add             x1, x1, HEAP, lsl #32
    // 0x792354: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x792354: ldur            w6, [x1, #0x17]
    // 0x792358: DecompressPointer r6
    //     0x792358: add             x6, x6, HEAP, lsl #32
    // 0x79235c: mov             x1, x6
    // 0x792360: mov             x2, x3
    // 0x792364: stur            x6, [fp, #-0x18]
    // 0x792368: r0 = _getValueOrData()
    //     0x792368: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79236c: mov             x1, x0
    // 0x792370: ldur            x0, [fp, #-0x18]
    // 0x792374: LoadField: r2 = r0->field_f
    //     0x792374: ldur            w2, [x0, #0xf]
    // 0x792378: DecompressPointer r2
    //     0x792378: add             x2, x2, HEAP, lsl #32
    // 0x79237c: cmp             w2, w1
    // 0x792380: b.ne            #0x79238c
    // 0x792384: r3 = Null
    //     0x792384: mov             x3, NULL
    // 0x792388: b               #0x792390
    // 0x79238c: mov             x3, x1
    // 0x792390: ldur            x0, [fp, #-8]
    // 0x792394: stur            x3, [fp, #-0x30]
    // 0x792398: LoadField: r1 = r0->field_f
    //     0x792398: ldur            w1, [x0, #0xf]
    // 0x79239c: DecompressPointer r1
    //     0x79239c: add             x1, x1, HEAP, lsl #32
    // 0x7923a0: LoadField: r4 = r1->field_1b
    //     0x7923a0: ldur            w4, [x1, #0x1b]
    // 0x7923a4: DecompressPointer r4
    //     0x7923a4: add             x4, x4, HEAP, lsl #32
    // 0x7923a8: mov             x1, x4
    // 0x7923ac: ldur            x2, [fp, #-0x28]
    // 0x7923b0: stur            x4, [fp, #-0x18]
    // 0x7923b4: r0 = _getValueOrData()
    //     0x7923b4: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7923b8: mov             x1, x0
    // 0x7923bc: ldur            x0, [fp, #-0x18]
    // 0x7923c0: LoadField: r2 = r0->field_f
    //     0x7923c0: ldur            w2, [x0, #0xf]
    // 0x7923c4: DecompressPointer r2
    //     0x7923c4: add             x2, x2, HEAP, lsl #32
    // 0x7923c8: cmp             w2, w1
    // 0x7923cc: b.ne            #0x7923d8
    // 0x7923d0: r3 = Null
    //     0x7923d0: mov             x3, NULL
    // 0x7923d4: b               #0x7923dc
    // 0x7923d8: mov             x3, x1
    // 0x7923dc: ldr             x0, [fp, #0x10]
    // 0x7923e0: stur            x3, [fp, #-0x18]
    // 0x7923e4: LoadField: r1 = r0->field_13
    //     0x7923e4: ldur            w1, [x0, #0x13]
    // 0x7923e8: DecompressPointer r1
    //     0x7923e8: add             x1, x1, HEAP, lsl #32
    // 0x7923ec: cmp             w1, NULL
    // 0x7923f0: b.ne            #0x79245c
    // 0x7923f4: ldur            x0, [fp, #-8]
    // 0x7923f8: LoadField: r1 = r0->field_f
    //     0x7923f8: ldur            w1, [x0, #0xf]
    // 0x7923fc: DecompressPointer r1
    //     0x7923fc: add             x1, x1, HEAP, lsl #32
    // 0x792400: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x792400: ldur            w0, [x1, #0x17]
    // 0x792404: DecompressPointer r0
    //     0x792404: add             x0, x0, HEAP, lsl #32
    // 0x792408: mov             x1, x0
    // 0x79240c: ldur            x2, [fp, #-0x28]
    // 0x792410: stur            x0, [fp, #-8]
    // 0x792414: r0 = _getValueOrData()
    //     0x792414: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x792418: mov             x1, x0
    // 0x79241c: ldur            x0, [fp, #-8]
    // 0x792420: LoadField: r2 = r0->field_f
    //     0x792420: ldur            w2, [x0, #0xf]
    // 0x792424: DecompressPointer r2
    //     0x792424: add             x2, x2, HEAP, lsl #32
    // 0x792428: cmp             w2, w1
    // 0x79242c: b.ne            #0x792438
    // 0x792430: r0 = Null
    //     0x792430: mov             x0, NULL
    // 0x792434: b               #0x79243c
    // 0x792438: mov             x0, x1
    // 0x79243c: cmp             w0, NULL
    // 0x792440: b.ne            #0x79244c
    // 0x792444: r0 = Null
    //     0x792444: mov             x0, NULL
    // 0x792448: b               #0x792454
    // 0x79244c: LoadField: r1 = r0->field_13
    //     0x79244c: ldur            w1, [x0, #0x13]
    // 0x792450: mov             x0, x1
    // 0x792454: mov             x3, x0
    // 0x792458: b               #0x792460
    // 0x79245c: mov             x3, x1
    // 0x792460: ldur            x2, [fp, #-0x20]
    // 0x792464: ldur            x1, [fp, #-0x30]
    // 0x792468: ldur            x0, [fp, #-0x18]
    // 0x79246c: stur            x3, [fp, #-8]
    // 0x792470: r0 = GalleryImageItem()
    //     0x792470: bl              #0x7924d0  ; AllocateGalleryImageItemStub -> GalleryImageItem (size=0x1c)
    // 0x792474: mov             x2, x0
    // 0x792478: ldur            x0, [fp, #-0x20]
    // 0x79247c: stur            x2, [fp, #-0x28]
    // 0x792480: StoreField: r2->field_7 = r0
    //     0x792480: stur            w0, [x2, #7]
    // 0x792484: ldur            x0, [fp, #-0x30]
    // 0x792488: StoreField: r2->field_b = r0
    //     0x792488: stur            w0, [x2, #0xb]
    // 0x79248c: ldur            x0, [fp, #-0x18]
    // 0x792490: StoreField: r2->field_f = r0
    //     0x792490: stur            w0, [x2, #0xf]
    // 0x792494: ldur            x0, [fp, #-8]
    // 0x792498: StoreField: r2->field_13 = r0
    //     0x792498: stur            w0, [x2, #0x13]
    // 0x79249c: ldur            x3, [fp, #-0x10]
    // 0x7924a0: r1 = Function '<anonymous closure>':.
    //     0x7924a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39150] AnonymousClosure: (0x7924fc), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_handleAttachmentTap (0x789364)
    //     0x7924a4: ldr             x1, [x1, #0x150]
    // 0x7924a8: r2 = 64
    //     0x7924a8: mov             x2, #0x40
    // 0x7924ac: r0 = AllocateClosure1()
    //     0x7924ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7924b0: mov             x1, x0
    // 0x7924b4: ldur            x0, [fp, #-0x28]
    // 0x7924b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7924b8: stur            w1, [x0, #0x17]
    // 0x7924bc: LeaveFrame
    //     0x7924bc: mov             SP, fp
    //     0x7924c0: ldp             fp, lr, [SP], #0x10
    // 0x7924c4: ret
    //     0x7924c4: ret             
    // 0x7924c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7924c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7924cc: b               #0x792300
  }
  [closure] Future<Uint8List?> <anonymous closure>(dynamic) {
    // ** addr: 0x7924fc, size: 0x6c
    // 0x7924fc: EnterFrame
    //     0x7924fc: stp             fp, lr, [SP, #-0x10]!
    //     0x792500: mov             fp, SP
    // 0x792504: AllocStack(0x8)
    //     0x792504: sub             SP, SP, #8
    // 0x792508: SetupParameters([dynamic _ /* r0 */])
    //     0x792508: ldr             x0, [fp, #0x10]
    // 0x79250c: LoadField: r1 = r0->field_1f
    //     0x79250c: ldur            w1, [x0, #0x1f]
    // 0x792510: DecompressPointer r1
    //     0x792510: add             x1, x1, HEAP, lsl #32
    // 0x792514: CheckStackOverflow
    //     0x792514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792518: cmp             SP, x16
    //     0x79251c: b.ls            #0x792560
    // 0x792520: LoadField: r0 = r1->field_b
    //     0x792520: ldur            w0, [x1, #0xb]
    // 0x792524: DecompressPointer r0
    //     0x792524: add             x0, x0, HEAP, lsl #32
    // 0x792528: LoadField: r2 = r0->field_f
    //     0x792528: ldur            w2, [x0, #0xf]
    // 0x79252c: DecompressPointer r2
    //     0x79252c: add             x2, x2, HEAP, lsl #32
    // 0x792530: LoadField: r0 = r1->field_f
    //     0x792530: ldur            w0, [x1, #0xf]
    // 0x792534: DecompressPointer r0
    //     0x792534: add             x0, x0, HEAP, lsl #32
    // 0x792538: r16 = true
    //     0x792538: add             x16, NULL, #0x20  ; true
    // 0x79253c: str             x16, [SP]
    // 0x792540: mov             x1, x2
    // 0x792544: mov             x2, x0
    // 0x792548: r4 = const [0, 0x3, 0x1, 0x2, silent, 0x2, null]
    //     0x792548: add             x4, PP, #0x39, lsl #12  ; [pp+0x39158] List(7) [0, 0x3, 0x1, 0x2, "silent", 0x2, Null]
    //     0x79254c: ldr             x4, [x4, #0x158]
    // 0x792550: r0 = _loadAttachmentBytes()
    //     0x792550: bl              #0x7899c0  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes
    // 0x792554: LeaveFrame
    //     0x792554: mov             SP, fp
    //     0x792558: ldp             fp, lr, [SP], #0x10
    // 0x79255c: ret
    //     0x79255c: ret             
    // 0x792560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792560: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792564: b               #0x792520
  }
  [closure] bool <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x792568, size: 0x74
    // 0x792568: EnterFrame
    //     0x792568: stp             fp, lr, [SP, #-0x10]!
    //     0x79256c: mov             fp, SP
    // 0x792570: AllocStack(0x18)
    //     0x792570: sub             SP, SP, #0x18
    // 0x792574: SetupParameters([dynamic _ /* r0 */])
    //     0x792574: ldr             x0, [fp, #0x18]
    // 0x792578: LoadField: r3 = r0->field_1f
    //     0x792578: ldur            w3, [x0, #0x1f]
    // 0x79257c: DecompressPointer r3
    //     0x79257c: add             x3, x3, HEAP, lsl #32
    // 0x792580: stur            x3, [fp, #-8]
    // 0x792584: CheckStackOverflow
    //     0x792584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792588: cmp             SP, x16
    //     0x79258c: b.ls            #0x7925d4
    // 0x792590: LoadField: r1 = r3->field_f
    //     0x792590: ldur            w1, [x3, #0xf]
    // 0x792594: DecompressPointer r1
    //     0x792594: add             x1, x1, HEAP, lsl #32
    // 0x792598: ldr             x2, [fp, #0x10]
    // 0x79259c: r0 = _getAttachmentCacheKey()
    //     0x79259c: bl              #0x789268  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_getAttachmentCacheKey
    // 0x7925a0: mov             x1, x0
    // 0x7925a4: ldur            x0, [fp, #-8]
    // 0x7925a8: LoadField: r2 = r0->field_13
    //     0x7925a8: ldur            w2, [x0, #0x13]
    // 0x7925ac: DecompressPointer r2
    //     0x7925ac: add             x2, x2, HEAP, lsl #32
    // 0x7925b0: r0 = LoadClassIdInstr(r1)
    //     0x7925b0: ldur            x0, [x1, #-1]
    //     0x7925b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7925b8: stp             x2, x1, [SP]
    // 0x7925bc: mov             lr, x0
    // 0x7925c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7925c4: blr             lr
    // 0x7925c8: LeaveFrame
    //     0x7925c8: mov             SP, fp
    //     0x7925cc: ldp             fp, lr, [SP], #0x10
    // 0x7925d0: ret
    //     0x7925d0: ret             
    // 0x7925d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7925d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7925d8: b               #0x792590
  }
  [closure] Padding <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x7925dc, size: 0xaac
    // 0x7925dc: EnterFrame
    //     0x7925dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7925e0: mov             fp, SP
    // 0x7925e4: AllocStack(0x90)
    //     0x7925e4: sub             SP, SP, #0x90
    // 0x7925e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7925e8: ldr             x0, [fp, #0x18]
    // 0x7925ec: LoadField: r1 = r0->field_1f
    //     0x7925ec: ldur            w1, [x0, #0x1f]
    // 0x7925f0: DecompressPointer r1
    //     0x7925f0: add             x1, x1, HEAP, lsl #32
    // 0x7925f4: stur            x1, [fp, #-8]
    // 0x7925f8: CheckStackOverflow
    //     0x7925f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7925fc: cmp             SP, x16
    //     0x792600: b.ls            #0x79307c
    // 0x792604: r1 = 1
    //     0x792604: mov             x1, #1
    // 0x792608: r0 = AllocateContext()
    //     0x792608: bl              #0xb52980  ; AllocateContextStub
    // 0x79260c: mov             x3, x0
    // 0x792610: ldur            x0, [fp, #-8]
    // 0x792614: stur            x3, [fp, #-0x10]
    // 0x792618: StoreField: r3->field_b = r0
    //     0x792618: stur            w0, [x3, #0xb]
    // 0x79261c: ldr             x2, [fp, #0x10]
    // 0x792620: StoreField: r3->field_f = r2
    //     0x792620: stur            w2, [x3, #0xf]
    // 0x792624: LoadField: r1 = r0->field_f
    //     0x792624: ldur            w1, [x0, #0xf]
    // 0x792628: DecompressPointer r1
    //     0x792628: add             x1, x1, HEAP, lsl #32
    // 0x79262c: r0 = _getAttachmentCacheKey()
    //     0x79262c: bl              #0x789268  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_getAttachmentCacheKey
    // 0x792630: mov             x3, x0
    // 0x792634: ldur            x0, [fp, #-8]
    // 0x792638: stur            x3, [fp, #-0x18]
    // 0x79263c: LoadField: r1 = r0->field_f
    //     0x79263c: ldur            w1, [x0, #0xf]
    // 0x792640: DecompressPointer r1
    //     0x792640: add             x1, x1, HEAP, lsl #32
    // 0x792644: LoadField: r2 = r1->field_13
    //     0x792644: ldur            w2, [x1, #0x13]
    // 0x792648: DecompressPointer r2
    //     0x792648: add             x2, x2, HEAP, lsl #32
    // 0x79264c: mov             x1, x2
    // 0x792650: mov             x2, x3
    // 0x792654: r0 = contains()
    //     0x792654: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x792658: mov             x3, x0
    // 0x79265c: ldur            x0, [fp, #-8]
    // 0x792660: stur            x3, [fp, #-0x28]
    // 0x792664: LoadField: r1 = r0->field_f
    //     0x792664: ldur            w1, [x0, #0xf]
    // 0x792668: DecompressPointer r1
    //     0x792668: add             x1, x1, HEAP, lsl #32
    // 0x79266c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x79266c: ldur            w4, [x1, #0x17]
    // 0x792670: DecompressPointer r4
    //     0x792670: add             x4, x4, HEAP, lsl #32
    // 0x792674: mov             x1, x4
    // 0x792678: ldur            x2, [fp, #-0x18]
    // 0x79267c: stur            x4, [fp, #-0x20]
    // 0x792680: r0 = _getValueOrData()
    //     0x792680: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x792684: mov             x1, x0
    // 0x792688: ldur            x0, [fp, #-0x20]
    // 0x79268c: LoadField: r2 = r0->field_f
    //     0x79268c: ldur            w2, [x0, #0xf]
    // 0x792690: DecompressPointer r2
    //     0x792690: add             x2, x2, HEAP, lsl #32
    // 0x792694: cmp             w2, w1
    // 0x792698: b.ne            #0x7926a4
    // 0x79269c: r4 = Null
    //     0x79269c: mov             x4, NULL
    // 0x7926a0: b               #0x7926a8
    // 0x7926a4: mov             x4, x1
    // 0x7926a8: ldur            x0, [fp, #-8]
    // 0x7926ac: ldur            x3, [fp, #-0x10]
    // 0x7926b0: stur            x4, [fp, #-0x18]
    // 0x7926b4: LoadField: r1 = r0->field_f
    //     0x7926b4: ldur            w1, [x0, #0xf]
    // 0x7926b8: DecompressPointer r1
    //     0x7926b8: add             x1, x1, HEAP, lsl #32
    // 0x7926bc: LoadField: r2 = r3->field_f
    //     0x7926bc: ldur            w2, [x3, #0xf]
    // 0x7926c0: DecompressPointer r2
    //     0x7926c0: add             x2, x2, HEAP, lsl #32
    // 0x7926c4: LoadField: r5 = r2->field_13
    //     0x7926c4: ldur            w5, [x2, #0x13]
    // 0x7926c8: DecompressPointer r5
    //     0x7926c8: add             x5, x5, HEAP, lsl #32
    // 0x7926cc: cmp             w5, NULL
    // 0x7926d0: b.ne            #0x7926ec
    // 0x7926d4: cmp             w4, NULL
    // 0x7926d8: b.ne            #0x7926e4
    // 0x7926dc: r2 = Null
    //     0x7926dc: mov             x2, NULL
    // 0x7926e0: b               #0x7926f0
    // 0x7926e4: LoadField: r2 = r4->field_13
    //     0x7926e4: ldur            w2, [x4, #0x13]
    // 0x7926e8: b               #0x7926f0
    // 0x7926ec: mov             x2, x5
    // 0x7926f0: r0 = _formatSize()
    //     0x7926f0: bl              #0x756248  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::_formatSize
    // 0x7926f4: stur            x0, [fp, #-0x20]
    // 0x7926f8: r0 = Radius()
    //     0x7926f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7926fc: d0 = 12.000000
    //     0x7926fc: fmov            d0, #12.00000000
    // 0x792700: stur            x0, [fp, #-0x30]
    // 0x792704: StoreField: r0->field_7 = d0
    //     0x792704: stur            d0, [x0, #7]
    // 0x792708: StoreField: r0->field_f = d0
    //     0x792708: stur            d0, [x0, #0xf]
    // 0x79270c: r0 = BorderRadius()
    //     0x79270c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x792710: mov             x3, x0
    // 0x792714: ldur            x0, [fp, #-0x30]
    // 0x792718: stur            x3, [fp, #-0x38]
    // 0x79271c: StoreField: r3->field_7 = r0
    //     0x79271c: stur            w0, [x3, #7]
    // 0x792720: StoreField: r3->field_b = r0
    //     0x792720: stur            w0, [x3, #0xb]
    // 0x792724: StoreField: r3->field_f = r0
    //     0x792724: stur            w0, [x3, #0xf]
    // 0x792728: StoreField: r3->field_13 = r0
    //     0x792728: stur            w0, [x3, #0x13]
    // 0x79272c: ldur            x0, [fp, #-8]
    // 0x792730: LoadField: r1 = r0->field_1b
    //     0x792730: ldur            w1, [x0, #0x1b]
    // 0x792734: DecompressPointer r1
    //     0x792734: add             x1, x1, HEAP, lsl #32
    // 0x792738: tbnz            w1, #4, #0x792758
    // 0x79273c: r1 = _ConstMap len:12
    //     0x79273c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x792740: r2 = 1800
    //     0x792740: mov             x2, #0x708
    // 0x792744: r0 = []()
    //     0x792744: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x792748: cmp             w0, NULL
    // 0x79274c: b.eq            #0x793084
    // 0x792750: mov             x1, x0
    // 0x792754: b               #0x79275c
    // 0x792758: r1 = Instance_Color
    //     0x792758: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79275c: ldur            x0, [fp, #-8]
    // 0x792760: ldur            x2, [fp, #-0x18]
    // 0x792764: stur            x1, [fp, #-0x30]
    // 0x792768: r0 = Radius()
    //     0x792768: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79276c: d0 = 12.000000
    //     0x79276c: fmov            d0, #12.00000000
    // 0x792770: stur            x0, [fp, #-0x40]
    // 0x792774: StoreField: r0->field_7 = d0
    //     0x792774: stur            d0, [x0, #7]
    // 0x792778: StoreField: r0->field_f = d0
    //     0x792778: stur            d0, [x0, #0xf]
    // 0x79277c: r0 = BorderRadius()
    //     0x79277c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x792780: mov             x2, x0
    // 0x792784: ldur            x0, [fp, #-0x40]
    // 0x792788: stur            x2, [fp, #-0x48]
    // 0x79278c: StoreField: r2->field_7 = r0
    //     0x79278c: stur            w0, [x2, #7]
    // 0x792790: StoreField: r2->field_b = r0
    //     0x792790: stur            w0, [x2, #0xb]
    // 0x792794: StoreField: r2->field_f = r0
    //     0x792794: stur            w0, [x2, #0xf]
    // 0x792798: StoreField: r2->field_13 = r0
    //     0x792798: stur            w0, [x2, #0x13]
    // 0x79279c: ldur            x0, [fp, #-8]
    // 0x7927a0: LoadField: r3 = r0->field_13
    //     0x7927a0: ldur            w3, [x0, #0x13]
    // 0x7927a4: DecompressPointer r3
    //     0x7927a4: add             x3, x3, HEAP, lsl #32
    // 0x7927a8: mov             x1, x3
    // 0x7927ac: stur            x3, [fp, #-0x40]
    // 0x7927b0: d0 = 0.250000
    //     0x7927b0: fmov            d0, #0.25000000
    // 0x7927b4: r0 = withOpacity()
    //     0x7927b4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7927b8: r16 = 1.200000
    //     0x7927b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb08] 1.2
    //     0x7927bc: ldr             x16, [x16, #0xb08]
    // 0x7927c0: str             x16, [SP]
    // 0x7927c4: mov             x1, x0
    // 0x7927c8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7927c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7927cc: ldr             x4, [x4, #0xd38]
    // 0x7927d0: r0 = Border.all()
    //     0x7927d0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7927d4: r1 = Instance_Color
    //     0x7927d4: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7927d8: d0 = 0.050000
    //     0x7927d8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7927dc: stur            x0, [fp, #-0x50]
    // 0x7927e0: r0 = withOpacity()
    //     0x7927e0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7927e4: stur            x0, [fp, #-0x58]
    // 0x7927e8: r0 = BoxShadow()
    //     0x7927e8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7927ec: stur            x0, [fp, #-0x60]
    // 0x7927f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7927f0: stur            xzr, [x0, #0x17]
    // 0x7927f4: r1 = Instance_BlurStyle
    //     0x7927f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7927f8: ldr             x1, [x1, #0xca0]
    // 0x7927fc: StoreField: r0->field_1f = r1
    //     0x7927fc: stur            w1, [x0, #0x1f]
    // 0x792800: ldur            x1, [fp, #-0x58]
    // 0x792804: StoreField: r0->field_7 = r1
    //     0x792804: stur            w1, [x0, #7]
    // 0x792808: r1 = Instance_Offset
    //     0x792808: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x79280c: ldr             x1, [x1, #0xca8]
    // 0x792810: StoreField: r0->field_b = r1
    //     0x792810: stur            w1, [x0, #0xb]
    // 0x792814: d0 = 4.000000
    //     0x792814: fmov            d0, #4.00000000
    // 0x792818: StoreField: r0->field_f = d0
    //     0x792818: stur            d0, [x0, #0xf]
    // 0x79281c: r1 = Null
    //     0x79281c: mov             x1, NULL
    // 0x792820: r2 = 2
    //     0x792820: mov             x2, #2
    // 0x792824: r0 = AllocateArray()
    //     0x792824: bl              #0xb53c64  ; AllocateArrayStub
    // 0x792828: mov             x2, x0
    // 0x79282c: ldur            x0, [fp, #-0x60]
    // 0x792830: stur            x2, [fp, #-0x58]
    // 0x792834: StoreField: r2->field_f = r0
    //     0x792834: stur            w0, [x2, #0xf]
    // 0x792838: r1 = <BoxShadow>
    //     0x792838: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x79283c: ldr             x1, [x1, #0xcb0]
    // 0x792840: r0 = AllocateGrowableArray()
    //     0x792840: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x792844: mov             x1, x0
    // 0x792848: ldur            x0, [fp, #-0x58]
    // 0x79284c: stur            x1, [fp, #-0x60]
    // 0x792850: StoreField: r1->field_f = r0
    //     0x792850: stur            w0, [x1, #0xf]
    // 0x792854: r0 = 2
    //     0x792854: mov             x0, #2
    // 0x792858: StoreField: r1->field_b = r0
    //     0x792858: stur            w0, [x1, #0xb]
    // 0x79285c: r0 = BoxDecoration()
    //     0x79285c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x792860: mov             x1, x0
    // 0x792864: ldur            x0, [fp, #-0x30]
    // 0x792868: stur            x1, [fp, #-0x58]
    // 0x79286c: StoreField: r1->field_7 = r0
    //     0x79286c: stur            w0, [x1, #7]
    // 0x792870: ldur            x0, [fp, #-0x50]
    // 0x792874: StoreField: r1->field_f = r0
    //     0x792874: stur            w0, [x1, #0xf]
    // 0x792878: ldur            x0, [fp, #-0x48]
    // 0x79287c: StoreField: r1->field_13 = r0
    //     0x79287c: stur            w0, [x1, #0x13]
    // 0x792880: ldur            x0, [fp, #-0x60]
    // 0x792884: ArrayStore: r1[0] = r0  ; List_4
    //     0x792884: stur            w0, [x1, #0x17]
    // 0x792888: r0 = Instance_BoxShape
    //     0x792888: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x79288c: ldr             x0, [x0, #0xd40]
    // 0x792890: StoreField: r1->field_23 = r0
    //     0x792890: stur            w0, [x1, #0x23]
    // 0x792894: r0 = Radius()
    //     0x792894: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x792898: d0 = 8.000000
    //     0x792898: fmov            d0, #8.00000000
    // 0x79289c: stur            x0, [fp, #-0x30]
    // 0x7928a0: StoreField: r0->field_7 = d0
    //     0x7928a0: stur            d0, [x0, #7]
    // 0x7928a4: StoreField: r0->field_f = d0
    //     0x7928a4: stur            d0, [x0, #0xf]
    // 0x7928a8: r0 = BorderRadius()
    //     0x7928a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7928ac: mov             x2, x0
    // 0x7928b0: ldur            x0, [fp, #-0x30]
    // 0x7928b4: stur            x2, [fp, #-0x48]
    // 0x7928b8: StoreField: r2->field_7 = r0
    //     0x7928b8: stur            w0, [x2, #7]
    // 0x7928bc: StoreField: r2->field_b = r0
    //     0x7928bc: stur            w0, [x2, #0xb]
    // 0x7928c0: StoreField: r2->field_f = r0
    //     0x7928c0: stur            w0, [x2, #0xf]
    // 0x7928c4: StoreField: r2->field_13 = r0
    //     0x7928c4: stur            w0, [x2, #0x13]
    // 0x7928c8: ldur            x1, [fp, #-0x40]
    // 0x7928cc: d0 = 0.080000
    //     0x7928cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7928d0: ldr             d0, [x17, #0x7e0]
    // 0x7928d4: r0 = withOpacity()
    //     0x7928d4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7928d8: stur            x0, [fp, #-0x30]
    // 0x7928dc: r16 = <Widget>
    //     0x7928dc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7928e0: stp             xzr, x16, [SP]
    // 0x7928e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7928e4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7928e8: r0 = _GrowableList()
    //     0x7928e8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7928ec: mov             x3, x0
    // 0x7928f0: ldur            x0, [fp, #-0x18]
    // 0x7928f4: stur            x3, [fp, #-0x50]
    // 0x7928f8: cmp             w0, NULL
    // 0x7928fc: b.eq            #0x7929e4
    // 0x792900: ldur            x4, [fp, #-8]
    // 0x792904: LoadField: r1 = r4->field_f
    //     0x792904: ldur            w1, [x4, #0xf]
    // 0x792908: DecompressPointer r1
    //     0x792908: add             x1, x1, HEAP, lsl #32
    // 0x79290c: mov             x2, x0
    // 0x792910: r0 = _isValidImageBytes()
    //     0x792910: bl              #0x78a868  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isValidImageBytes
    // 0x792914: tbnz            w0, #4, #0x7929dc
    // 0x792918: ldur            x0, [fp, #-0x50]
    // 0x79291c: ldur            x3, [fp, #-0x10]
    // 0x792920: r1 = Function '<anonymous closure>':.
    //     0x792920: add             x1, PP, #0x39, lsl #12  ; [pp+0x39208] AnonymousClosure: (0x7930d0), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::build (0x787b3c)
    //     0x792924: ldr             x1, [x1, #0x208]
    // 0x792928: r2 = 64
    //     0x792928: mov             x2, #0x40
    // 0x79292c: r0 = AllocateClosure1()
    //     0x79292c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x792930: stur            x0, [fp, #-0x60]
    // 0x792934: r0 = Image()
    //     0x792934: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x792938: stur            x0, [fp, #-0x68]
    // 0x79293c: r16 = Instance_BoxFit
    //     0x79293c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x792940: ldr             x16, [x16, #0xb30]
    // 0x792944: str             x16, [SP]
    // 0x792948: mov             x1, x0
    // 0x79294c: ldur            x2, [fp, #-0x18]
    // 0x792950: ldur            x3, [fp, #-0x60]
    // 0x792954: r4 = const [0, 0x4, 0x1, 0x3, fit, 0x3, null]
    //     0x792954: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] List(7) [0, 0x4, 0x1, 0x3, "fit", 0x3, Null]
    //     0x792958: ldr             x4, [x4, #0x2d0]
    // 0x79295c: r0 = Image.memory()
    //     0x79295c: bl              #0x75a308  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0x792960: ldur            x0, [fp, #-0x50]
    // 0x792964: LoadField: r1 = r0->field_b
    //     0x792964: ldur            w1, [x0, #0xb]
    // 0x792968: LoadField: r2 = r0->field_f
    //     0x792968: ldur            w2, [x0, #0xf]
    // 0x79296c: DecompressPointer r2
    //     0x79296c: add             x2, x2, HEAP, lsl #32
    // 0x792970: LoadField: r3 = r2->field_b
    //     0x792970: ldur            w3, [x2, #0xb]
    // 0x792974: r2 = LoadInt32Instr(r1)
    //     0x792974: sbfx            x2, x1, #1, #0x1f
    // 0x792978: stur            x2, [fp, #-0x70]
    // 0x79297c: r1 = LoadInt32Instr(r3)
    //     0x79297c: sbfx            x1, x3, #1, #0x1f
    // 0x792980: cmp             x2, x1
    // 0x792984: b.ne            #0x792990
    // 0x792988: mov             x1, x0
    // 0x79298c: r0 = _growToNextCapacity()
    //     0x79298c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792990: ldur            x2, [fp, #-0x50]
    // 0x792994: ldur            x3, [fp, #-0x70]
    // 0x792998: add             x0, x3, #1
    // 0x79299c: lsl             x1, x0, #1
    // 0x7929a0: StoreField: r2->field_b = r1
    //     0x7929a0: stur            w1, [x2, #0xb]
    // 0x7929a4: LoadField: r1 = r2->field_f
    //     0x7929a4: ldur            w1, [x2, #0xf]
    // 0x7929a8: DecompressPointer r1
    //     0x7929a8: add             x1, x1, HEAP, lsl #32
    // 0x7929ac: ldur            x0, [fp, #-0x68]
    // 0x7929b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7929b0: add             x25, x1, x3, lsl #2
    //     0x7929b4: add             x25, x25, #0xf
    //     0x7929b8: str             w0, [x25]
    //     0x7929bc: tbz             w0, #0, #0x7929d8
    //     0x7929c0: ldurb           w16, [x1, #-1]
    //     0x7929c4: ldurb           w17, [x0, #-1]
    //     0x7929c8: and             x16, x17, x16, lsr #2
    //     0x7929cc: tst             x16, HEAP, lsr #32
    //     0x7929d0: b.eq            #0x7929d8
    //     0x7929d4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7929d8: b               #0x792acc
    // 0x7929dc: ldur            x2, [fp, #-0x50]
    // 0x7929e0: b               #0x7929e8
    // 0x7929e4: mov             x2, x3
    // 0x7929e8: r16 = 0.600000
    //     0x7929e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32678] 0.6
    //     0x7929ec: ldr             x16, [x16, #0x678]
    // 0x7929f0: str             x16, [SP]
    // 0x7929f4: ldur            x1, [fp, #-0x40]
    // 0x7929f8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7929f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7929fc: ldr             x4, [x4, #0x270]
    // 0x792a00: r0 = withValues()
    //     0x792a00: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x792a04: stur            x0, [fp, #-0x18]
    // 0x792a08: r0 = Icon()
    //     0x792a08: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x792a0c: mov             x1, x0
    // 0x792a10: r0 = Instance_IconData
    //     0x792a10: add             x0, PP, #0x39, lsl #12  ; [pp+0x391d8] Obj!IconData@a2e041
    //     0x792a14: ldr             x0, [x0, #0x1d8]
    // 0x792a18: stur            x1, [fp, #-0x60]
    // 0x792a1c: StoreField: r1->field_b = r0
    //     0x792a1c: stur            w0, [x1, #0xb]
    // 0x792a20: r0 = 28.000000
    //     0x792a20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19698] 28
    //     0x792a24: ldr             x0, [x0, #0x698]
    // 0x792a28: StoreField: r1->field_f = r0
    //     0x792a28: stur            w0, [x1, #0xf]
    // 0x792a2c: ldur            x0, [fp, #-0x18]
    // 0x792a30: StoreField: r1->field_23 = r0
    //     0x792a30: stur            w0, [x1, #0x23]
    // 0x792a34: r0 = Center()
    //     0x792a34: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x792a38: mov             x2, x0
    // 0x792a3c: r0 = Instance_Alignment
    //     0x792a3c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x792a40: ldr             x0, [x0, #0xab8]
    // 0x792a44: stur            x2, [fp, #-0x18]
    // 0x792a48: StoreField: r2->field_f = r0
    //     0x792a48: stur            w0, [x2, #0xf]
    // 0x792a4c: ldur            x1, [fp, #-0x60]
    // 0x792a50: StoreField: r2->field_b = r1
    //     0x792a50: stur            w1, [x2, #0xb]
    // 0x792a54: ldur            x3, [fp, #-0x50]
    // 0x792a58: LoadField: r1 = r3->field_b
    //     0x792a58: ldur            w1, [x3, #0xb]
    // 0x792a5c: LoadField: r4 = r3->field_f
    //     0x792a5c: ldur            w4, [x3, #0xf]
    // 0x792a60: DecompressPointer r4
    //     0x792a60: add             x4, x4, HEAP, lsl #32
    // 0x792a64: LoadField: r5 = r4->field_b
    //     0x792a64: ldur            w5, [x4, #0xb]
    // 0x792a68: r4 = LoadInt32Instr(r1)
    //     0x792a68: sbfx            x4, x1, #1, #0x1f
    // 0x792a6c: stur            x4, [fp, #-0x70]
    // 0x792a70: r1 = LoadInt32Instr(r5)
    //     0x792a70: sbfx            x1, x5, #1, #0x1f
    // 0x792a74: cmp             x4, x1
    // 0x792a78: b.ne            #0x792a84
    // 0x792a7c: mov             x1, x3
    // 0x792a80: r0 = _growToNextCapacity()
    //     0x792a80: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792a84: ldur            x2, [fp, #-0x50]
    // 0x792a88: ldur            x3, [fp, #-0x70]
    // 0x792a8c: add             x0, x3, #1
    // 0x792a90: lsl             x1, x0, #1
    // 0x792a94: StoreField: r2->field_b = r1
    //     0x792a94: stur            w1, [x2, #0xb]
    // 0x792a98: LoadField: r1 = r2->field_f
    //     0x792a98: ldur            w1, [x2, #0xf]
    // 0x792a9c: DecompressPointer r1
    //     0x792a9c: add             x1, x1, HEAP, lsl #32
    // 0x792aa0: ldur            x0, [fp, #-0x18]
    // 0x792aa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792aa4: add             x25, x1, x3, lsl #2
    //     0x792aa8: add             x25, x25, #0xf
    //     0x792aac: str             w0, [x25]
    //     0x792ab0: tbz             w0, #0, #0x792acc
    //     0x792ab4: ldurb           w16, [x1, #-1]
    //     0x792ab8: ldurb           w17, [x0, #-1]
    //     0x792abc: and             x16, x17, x16, lsr #2
    //     0x792ac0: tst             x16, HEAP, lsr #32
    //     0x792ac4: b.eq            #0x792acc
    //     0x792ac8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x792acc: ldur            x0, [fp, #-0x28]
    // 0x792ad0: tbnz            w0, #4, #0x792c04
    // 0x792ad4: ldur            x0, [fp, #-0x40]
    // 0x792ad8: r1 = <Color>
    //     0x792ad8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x792adc: ldr             x1, [x1, #0x810]
    // 0x792ae0: r0 = AlwaysStoppedAnimation()
    //     0x792ae0: bl              #0x6818a0  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x792ae4: mov             x1, x0
    // 0x792ae8: ldur            x0, [fp, #-0x40]
    // 0x792aec: stur            x1, [fp, #-0x18]
    // 0x792af0: StoreField: r1->field_b = r0
    //     0x792af0: stur            w0, [x1, #0xb]
    // 0x792af4: r0 = CircularProgressIndicator()
    //     0x792af4: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x792af8: mov             x1, x0
    // 0x792afc: r0 = 2.000000
    //     0x792afc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x792b00: ldr             x0, [x0, #0xf08]
    // 0x792b04: stur            x1, [fp, #-0x28]
    // 0x792b08: StoreField: r1->field_27 = r0
    //     0x792b08: stur            w0, [x1, #0x27]
    // 0x792b0c: r0 = Instance__ActivityIndicatorType
    //     0x792b0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x792b10: ldr             x0, [x0, #0xdc8]
    // 0x792b14: StoreField: r1->field_23 = r0
    //     0x792b14: stur            w0, [x1, #0x23]
    // 0x792b18: ldur            x0, [fp, #-0x18]
    // 0x792b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x792b1c: stur            w0, [x1, #0x17]
    // 0x792b20: r0 = SizedBox()
    //     0x792b20: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x792b24: mov             x1, x0
    // 0x792b28: r0 = 18.000000
    //     0x792b28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x792b2c: ldr             x0, [x0, #0x440]
    // 0x792b30: stur            x1, [fp, #-0x18]
    // 0x792b34: StoreField: r1->field_f = r0
    //     0x792b34: stur            w0, [x1, #0xf]
    // 0x792b38: StoreField: r1->field_13 = r0
    //     0x792b38: stur            w0, [x1, #0x13]
    // 0x792b3c: ldur            x0, [fp, #-0x28]
    // 0x792b40: StoreField: r1->field_b = r0
    //     0x792b40: stur            w0, [x1, #0xb]
    // 0x792b44: r0 = Center()
    //     0x792b44: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x792b48: mov             x1, x0
    // 0x792b4c: r0 = Instance_Alignment
    //     0x792b4c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x792b50: ldr             x0, [x0, #0xab8]
    // 0x792b54: stur            x1, [fp, #-0x28]
    // 0x792b58: StoreField: r1->field_f = r0
    //     0x792b58: stur            w0, [x1, #0xf]
    // 0x792b5c: ldur            x0, [fp, #-0x18]
    // 0x792b60: StoreField: r1->field_b = r0
    //     0x792b60: stur            w0, [x1, #0xb]
    // 0x792b64: r0 = Container()
    //     0x792b64: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x792b68: stur            x0, [fp, #-0x18]
    // 0x792b6c: r16 = Instance_Color
    //     0x792b6c: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] Obj!Color@a33ee1
    // 0x792b70: ldur            lr, [fp, #-0x28]
    // 0x792b74: stp             lr, x16, [SP]
    // 0x792b78: mov             x1, x0
    // 0x792b7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x792b7c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x792b80: ldr             x4, [x4, #0xa40]
    // 0x792b84: r0 = Container()
    //     0x792b84: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792b88: ldur            x0, [fp, #-0x50]
    // 0x792b8c: LoadField: r1 = r0->field_b
    //     0x792b8c: ldur            w1, [x0, #0xb]
    // 0x792b90: LoadField: r2 = r0->field_f
    //     0x792b90: ldur            w2, [x0, #0xf]
    // 0x792b94: DecompressPointer r2
    //     0x792b94: add             x2, x2, HEAP, lsl #32
    // 0x792b98: LoadField: r3 = r2->field_b
    //     0x792b98: ldur            w3, [x2, #0xb]
    // 0x792b9c: r2 = LoadInt32Instr(r1)
    //     0x792b9c: sbfx            x2, x1, #1, #0x1f
    // 0x792ba0: stur            x2, [fp, #-0x70]
    // 0x792ba4: r1 = LoadInt32Instr(r3)
    //     0x792ba4: sbfx            x1, x3, #1, #0x1f
    // 0x792ba8: cmp             x2, x1
    // 0x792bac: b.ne            #0x792bb8
    // 0x792bb0: mov             x1, x0
    // 0x792bb4: r0 = _growToNextCapacity()
    //     0x792bb4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792bb8: ldur            x2, [fp, #-0x50]
    // 0x792bbc: ldur            x3, [fp, #-0x70]
    // 0x792bc0: add             x0, x3, #1
    // 0x792bc4: lsl             x1, x0, #1
    // 0x792bc8: StoreField: r2->field_b = r1
    //     0x792bc8: stur            w1, [x2, #0xb]
    // 0x792bcc: LoadField: r1 = r2->field_f
    //     0x792bcc: ldur            w1, [x2, #0xf]
    // 0x792bd0: DecompressPointer r1
    //     0x792bd0: add             x1, x1, HEAP, lsl #32
    // 0x792bd4: ldur            x0, [fp, #-0x18]
    // 0x792bd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792bd8: add             x25, x1, x3, lsl #2
    //     0x792bdc: add             x25, x25, #0xf
    //     0x792be0: str             w0, [x25]
    //     0x792be4: tbz             w0, #0, #0x792c00
    //     0x792be8: ldurb           w16, [x1, #-1]
    //     0x792bec: ldurb           w17, [x0, #-1]
    //     0x792bf0: and             x16, x17, x16, lsr #2
    //     0x792bf4: tst             x16, HEAP, lsr #32
    //     0x792bf8: b.eq            #0x792c00
    //     0x792bfc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x792c00: b               #0x792d0c
    // 0x792c04: r1 = Instance_Color
    //     0x792c04: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x792c08: d0 = 0.600000
    //     0x792c08: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x792c0c: r0 = withOpacity()
    //     0x792c0c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x792c10: stur            x0, [fp, #-0x18]
    // 0x792c14: r0 = BoxDecoration()
    //     0x792c14: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x792c18: mov             x1, x0
    // 0x792c1c: ldur            x0, [fp, #-0x18]
    // 0x792c20: stur            x1, [fp, #-0x28]
    // 0x792c24: StoreField: r1->field_7 = r0
    //     0x792c24: stur            w0, [x1, #7]
    // 0x792c28: r0 = Instance_BoxShape
    //     0x792c28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x792c2c: ldr             x0, [x0, #0xb20]
    // 0x792c30: StoreField: r1->field_23 = r0
    //     0x792c30: stur            w0, [x1, #0x23]
    // 0x792c34: r0 = Container()
    //     0x792c34: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x792c38: stur            x0, [fp, #-0x18]
    // 0x792c3c: r16 = Instance_EdgeInsets
    //     0x792c3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39210] Obj!EdgeInsets@a30a81
    //     0x792c40: ldr             x16, [x16, #0x210]
    // 0x792c44: ldur            lr, [fp, #-0x28]
    // 0x792c48: stp             lr, x16, [SP, #8]
    // 0x792c4c: r16 = Instance_Icon
    //     0x792c4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39218] Obj!Icon@a441d1
    //     0x792c50: ldr             x16, [x16, #0x218]
    // 0x792c54: str             x16, [SP]
    // 0x792c58: mov             x1, x0
    // 0x792c5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x792c5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x792c60: ldr             x4, [x4, #0xb38]
    // 0x792c64: r0 = Container()
    //     0x792c64: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792c68: r1 = <StackParentData>
    //     0x792c68: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x792c6c: ldr             x1, [x1, #0x178]
    // 0x792c70: r0 = Positioned()
    //     0x792c70: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x792c74: mov             x2, x0
    // 0x792c78: r0 = 3.000000
    //     0x792c78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] 3
    //     0x792c7c: ldr             x0, [x0, #0xb10]
    // 0x792c80: stur            x2, [fp, #-0x28]
    // 0x792c84: StoreField: r2->field_1b = r0
    //     0x792c84: stur            w0, [x2, #0x1b]
    // 0x792c88: StoreField: r2->field_1f = r0
    //     0x792c88: stur            w0, [x2, #0x1f]
    // 0x792c8c: ldur            x0, [fp, #-0x18]
    // 0x792c90: StoreField: r2->field_b = r0
    //     0x792c90: stur            w0, [x2, #0xb]
    // 0x792c94: ldur            x0, [fp, #-0x50]
    // 0x792c98: LoadField: r1 = r0->field_b
    //     0x792c98: ldur            w1, [x0, #0xb]
    // 0x792c9c: LoadField: r3 = r0->field_f
    //     0x792c9c: ldur            w3, [x0, #0xf]
    // 0x792ca0: DecompressPointer r3
    //     0x792ca0: add             x3, x3, HEAP, lsl #32
    // 0x792ca4: LoadField: r4 = r3->field_b
    //     0x792ca4: ldur            w4, [x3, #0xb]
    // 0x792ca8: r3 = LoadInt32Instr(r1)
    //     0x792ca8: sbfx            x3, x1, #1, #0x1f
    // 0x792cac: stur            x3, [fp, #-0x70]
    // 0x792cb0: r1 = LoadInt32Instr(r4)
    //     0x792cb0: sbfx            x1, x4, #1, #0x1f
    // 0x792cb4: cmp             x3, x1
    // 0x792cb8: b.ne            #0x792cc4
    // 0x792cbc: mov             x1, x0
    // 0x792cc0: r0 = _growToNextCapacity()
    //     0x792cc0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792cc4: ldur            x2, [fp, #-0x50]
    // 0x792cc8: ldur            x3, [fp, #-0x70]
    // 0x792ccc: add             x0, x3, #1
    // 0x792cd0: lsl             x1, x0, #1
    // 0x792cd4: StoreField: r2->field_b = r1
    //     0x792cd4: stur            w1, [x2, #0xb]
    // 0x792cd8: LoadField: r1 = r2->field_f
    //     0x792cd8: ldur            w1, [x2, #0xf]
    // 0x792cdc: DecompressPointer r1
    //     0x792cdc: add             x1, x1, HEAP, lsl #32
    // 0x792ce0: ldur            x0, [fp, #-0x28]
    // 0x792ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792ce4: add             x25, x1, x3, lsl #2
    //     0x792ce8: add             x25, x25, #0xf
    //     0x792cec: str             w0, [x25]
    //     0x792cf0: tbz             w0, #0, #0x792d0c
    //     0x792cf4: ldurb           w16, [x1, #-1]
    //     0x792cf8: ldurb           w17, [x0, #-1]
    //     0x792cfc: and             x16, x17, x16, lsr #2
    //     0x792d00: tst             x16, HEAP, lsr #32
    //     0x792d04: b.eq            #0x792d0c
    //     0x792d08: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x792d0c: ldur            x0, [fp, #-8]
    // 0x792d10: ldur            x4, [fp, #-0x10]
    // 0x792d14: ldur            x3, [fp, #-0x20]
    // 0x792d18: ldur            x1, [fp, #-0x48]
    // 0x792d1c: r0 = Stack()
    //     0x792d1c: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x792d20: mov             x1, x0
    // 0x792d24: r0 = Instance_AlignmentDirectional
    //     0x792d24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x792d28: ldr             x0, [x0, #0xc10]
    // 0x792d2c: stur            x1, [fp, #-0x18]
    // 0x792d30: StoreField: r1->field_f = r0
    //     0x792d30: stur            w0, [x1, #0xf]
    // 0x792d34: r0 = Instance_StackFit
    //     0x792d34: add             x0, PP, #0x39, lsl #12  ; [pp+0x39220] Obj!StackFit@a4a271
    //     0x792d38: ldr             x0, [x0, #0x220]
    // 0x792d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x792d3c: stur            w0, [x1, #0x17]
    // 0x792d40: r0 = Instance_Clip
    //     0x792d40: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x792d44: ldr             x0, [x0, #0xef0]
    // 0x792d48: StoreField: r1->field_1b = r0
    //     0x792d48: stur            w0, [x1, #0x1b]
    // 0x792d4c: ldur            x0, [fp, #-0x50]
    // 0x792d50: StoreField: r1->field_b = r0
    //     0x792d50: stur            w0, [x1, #0xb]
    // 0x792d54: r0 = Container()
    //     0x792d54: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x792d58: stur            x0, [fp, #-0x28]
    // 0x792d5c: r16 = 80.000000
    //     0x792d5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x792d60: ldr             x16, [x16, #0x80]
    // 0x792d64: r30 = 65.000000
    //     0x792d64: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d280] 65
    //     0x792d68: ldr             lr, [lr, #0x280]
    // 0x792d6c: stp             lr, x16, [SP, #0x10]
    // 0x792d70: ldur            x16, [fp, #-0x30]
    // 0x792d74: ldur            lr, [fp, #-0x18]
    // 0x792d78: stp             lr, x16, [SP]
    // 0x792d7c: mov             x1, x0
    // 0x792d80: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x792d80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d100] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x792d84: ldr             x4, [x4, #0x100]
    // 0x792d88: r0 = Container()
    //     0x792d88: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792d8c: r0 = ClipRRect()
    //     0x792d8c: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x792d90: mov             x4, x0
    // 0x792d94: ldur            x0, [fp, #-0x48]
    // 0x792d98: stur            x4, [fp, #-0x18]
    // 0x792d9c: StoreField: r4->field_f = r0
    //     0x792d9c: stur            w0, [x4, #0xf]
    // 0x792da0: r0 = Instance_Clip
    //     0x792da0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x792da4: ldr             x0, [x0, #0xd00]
    // 0x792da8: ArrayStore: r4[0] = r0  ; List_4
    //     0x792da8: stur            w0, [x4, #0x17]
    // 0x792dac: ldur            x0, [fp, #-0x28]
    // 0x792db0: StoreField: r4->field_b = r0
    //     0x792db0: stur            w0, [x4, #0xb]
    // 0x792db4: ldur            x0, [fp, #-8]
    // 0x792db8: LoadField: r1 = r0->field_f
    //     0x792db8: ldur            w1, [x0, #0xf]
    // 0x792dbc: DecompressPointer r1
    //     0x792dbc: add             x1, x1, HEAP, lsl #32
    // 0x792dc0: ldur            x5, [fp, #-0x10]
    // 0x792dc4: LoadField: r2 = r5->field_f
    //     0x792dc4: ldur            w2, [x5, #0xf]
    // 0x792dc8: DecompressPointer r2
    //     0x792dc8: add             x2, x2, HEAP, lsl #32
    // 0x792dcc: LoadField: r3 = r2->field_b
    //     0x792dcc: ldur            w3, [x2, #0xb]
    // 0x792dd0: DecompressPointer r3
    //     0x792dd0: add             x3, x3, HEAP, lsl #32
    // 0x792dd4: mov             x2, x3
    // 0x792dd8: r3 = 12
    //     0x792dd8: mov             x3, #0xc
    // 0x792ddc: r0 = _truncateName()
    //     0x792ddc: bl              #0x788928  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_truncateName
    // 0x792de0: mov             x2, x0
    // 0x792de4: ldur            x0, [fp, #-8]
    // 0x792de8: stur            x2, [fp, #-0x30]
    // 0x792dec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x792dec: ldur            w3, [x0, #0x17]
    // 0x792df0: DecompressPointer r3
    //     0x792df0: add             x3, x3, HEAP, lsl #32
    // 0x792df4: stur            x3, [fp, #-0x28]
    // 0x792df8: LoadField: r0 = r3->field_87
    //     0x792df8: ldur            w0, [x3, #0x87]
    // 0x792dfc: DecompressPointer r0
    //     0x792dfc: add             x0, x0, HEAP, lsl #32
    // 0x792e00: LoadField: r1 = r0->field_33
    //     0x792e00: ldur            w1, [x0, #0x33]
    // 0x792e04: DecompressPointer r1
    //     0x792e04: add             x1, x1, HEAP, lsl #32
    // 0x792e08: r16 = 10.000000
    //     0x792e08: ldr             x16, [PP, #0x6348]  ; [pp+0x6348] 10
    // 0x792e0c: r30 = Instance_FontWeight
    //     0x792e0c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x792e10: ldr             lr, [lr, #0xe20]
    // 0x792e14: stp             lr, x16, [SP]
    // 0x792e18: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x792e18: add             x4, PP, #0x39, lsl #12  ; [pp+0x39228] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x792e1c: ldr             x4, [x4, #0x228]
    // 0x792e20: r0 = copyWith()
    //     0x792e20: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x792e24: stur            x0, [fp, #-8]
    // 0x792e28: r0 = Text()
    //     0x792e28: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x792e2c: mov             x3, x0
    // 0x792e30: ldur            x0, [fp, #-0x30]
    // 0x792e34: stur            x3, [fp, #-0x40]
    // 0x792e38: StoreField: r3->field_b = r0
    //     0x792e38: stur            w0, [x3, #0xb]
    // 0x792e3c: ldur            x0, [fp, #-8]
    // 0x792e40: StoreField: r3->field_13 = r0
    //     0x792e40: stur            w0, [x3, #0x13]
    // 0x792e44: r0 = Instance_TextAlign
    //     0x792e44: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x792e48: StoreField: r3->field_1b = r0
    //     0x792e48: stur            w0, [x3, #0x1b]
    // 0x792e4c: r0 = Instance_TextOverflow
    //     0x792e4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x792e50: ldr             x0, [x0, #0xd30]
    // 0x792e54: StoreField: r3->field_2b = r0
    //     0x792e54: stur            w0, [x3, #0x2b]
    // 0x792e58: r0 = 2
    //     0x792e58: mov             x0, #2
    // 0x792e5c: StoreField: r3->field_37 = r0
    //     0x792e5c: stur            w0, [x3, #0x37]
    // 0x792e60: r1 = Null
    //     0x792e60: mov             x1, NULL
    // 0x792e64: r2 = 6
    //     0x792e64: mov             x2, #6
    // 0x792e68: r0 = AllocateArray()
    //     0x792e68: bl              #0xb53c64  ; AllocateArrayStub
    // 0x792e6c: mov             x2, x0
    // 0x792e70: ldur            x0, [fp, #-0x18]
    // 0x792e74: stur            x2, [fp, #-8]
    // 0x792e78: StoreField: r2->field_f = r0
    //     0x792e78: stur            w0, [x2, #0xf]
    // 0x792e7c: r16 = Instance_SizedBox
    //     0x792e7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x792e80: ldr             x16, [x16, #0xe30]
    // 0x792e84: StoreField: r2->field_13 = r16
    //     0x792e84: stur            w16, [x2, #0x13]
    // 0x792e88: ldur            x0, [fp, #-0x40]
    // 0x792e8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x792e8c: stur            w0, [x2, #0x17]
    // 0x792e90: r1 = <Widget>
    //     0x792e90: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x792e94: r0 = AllocateGrowableArray()
    //     0x792e94: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x792e98: mov             x1, x0
    // 0x792e9c: ldur            x0, [fp, #-8]
    // 0x792ea0: stur            x1, [fp, #-0x18]
    // 0x792ea4: StoreField: r1->field_f = r0
    //     0x792ea4: stur            w0, [x1, #0xf]
    // 0x792ea8: r0 = 6
    //     0x792ea8: mov             x0, #6
    // 0x792eac: StoreField: r1->field_b = r0
    //     0x792eac: stur            w0, [x1, #0xb]
    // 0x792eb0: ldur            x0, [fp, #-0x20]
    // 0x792eb4: LoadField: r2 = r0->field_7
    //     0x792eb4: ldur            w2, [x0, #7]
    // 0x792eb8: cbz             w2, #0x792f58
    // 0x792ebc: ldur            x2, [fp, #-0x28]
    // 0x792ec0: LoadField: r3 = r2->field_53
    //     0x792ec0: ldur            w3, [x2, #0x53]
    // 0x792ec4: DecompressPointer r3
    //     0x792ec4: add             x3, x3, HEAP, lsl #32
    // 0x792ec8: stur            x3, [fp, #-8]
    // 0x792ecc: r0 = TextStyle()
    //     0x792ecc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x792ed0: mov             x1, x0
    // 0x792ed4: r0 = true
    //     0x792ed4: add             x0, NULL, #0x20  ; true
    // 0x792ed8: stur            x1, [fp, #-0x28]
    // 0x792edc: StoreField: r1->field_7 = r0
    //     0x792edc: stur            w0, [x1, #7]
    // 0x792ee0: ldur            x2, [fp, #-8]
    // 0x792ee4: StoreField: r1->field_b = r2
    //     0x792ee4: stur            w2, [x1, #0xb]
    // 0x792ee8: r2 = 9.000000
    //     0x792ee8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39230] 9
    //     0x792eec: ldr             x2, [x2, #0x230]
    // 0x792ef0: StoreField: r1->field_1f = r2
    //     0x792ef0: stur            w2, [x1, #0x1f]
    // 0x792ef4: r0 = Text()
    //     0x792ef4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x792ef8: mov             x2, x0
    // 0x792efc: ldur            x0, [fp, #-0x20]
    // 0x792f00: stur            x2, [fp, #-8]
    // 0x792f04: StoreField: r2->field_b = r0
    //     0x792f04: stur            w0, [x2, #0xb]
    // 0x792f08: ldur            x0, [fp, #-0x28]
    // 0x792f0c: StoreField: r2->field_13 = r0
    //     0x792f0c: stur            w0, [x2, #0x13]
    // 0x792f10: ldur            x1, [fp, #-0x18]
    // 0x792f14: r0 = _growToNextCapacity()
    //     0x792f14: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792f18: ldur            x2, [fp, #-0x18]
    // 0x792f1c: r0 = 8
    //     0x792f1c: mov             x0, #8
    // 0x792f20: StoreField: r2->field_b = r0
    //     0x792f20: stur            w0, [x2, #0xb]
    // 0x792f24: LoadField: r1 = r2->field_f
    //     0x792f24: ldur            w1, [x2, #0xf]
    // 0x792f28: DecompressPointer r1
    //     0x792f28: add             x1, x1, HEAP, lsl #32
    // 0x792f2c: ldur            x0, [fp, #-8]
    // 0x792f30: ArrayStore: r1[3] = r0  ; List_4
    //     0x792f30: add             x25, x1, #0x1b
    //     0x792f34: str             w0, [x25]
    //     0x792f38: tbz             w0, #0, #0x792f54
    //     0x792f3c: ldurb           w16, [x1, #-1]
    //     0x792f40: ldurb           w17, [x0, #-1]
    //     0x792f44: and             x16, x17, x16, lsr #2
    //     0x792f48: tst             x16, HEAP, lsr #32
    //     0x792f4c: b.eq            #0x792f54
    //     0x792f50: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x792f54: b               #0x792f5c
    // 0x792f58: mov             x2, x1
    // 0x792f5c: ldur            x0, [fp, #-0x38]
    // 0x792f60: r0 = Column()
    //     0x792f60: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x792f64: mov             x1, x0
    // 0x792f68: r0 = Instance_Axis
    //     0x792f68: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x792f6c: stur            x1, [fp, #-8]
    // 0x792f70: StoreField: r1->field_f = r0
    //     0x792f70: stur            w0, [x1, #0xf]
    // 0x792f74: r0 = Instance_MainAxisAlignment
    //     0x792f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x792f78: ldr             x0, [x0, #0xe50]
    // 0x792f7c: StoreField: r1->field_13 = r0
    //     0x792f7c: stur            w0, [x1, #0x13]
    // 0x792f80: r0 = Instance_MainAxisSize
    //     0x792f80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x792f84: ldr             x0, [x0, #0xe58]
    // 0x792f88: ArrayStore: r1[0] = r0  ; List_4
    //     0x792f88: stur            w0, [x1, #0x17]
    // 0x792f8c: r0 = Instance_CrossAxisAlignment
    //     0x792f8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x792f90: ldr             x0, [x0, #0xed8]
    // 0x792f94: StoreField: r1->field_1b = r0
    //     0x792f94: stur            w0, [x1, #0x1b]
    // 0x792f98: r0 = Instance_VerticalDirection
    //     0x792f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x792f9c: ldr             x0, [x0, #0xe68]
    // 0x792fa0: StoreField: r1->field_23 = r0
    //     0x792fa0: stur            w0, [x1, #0x23]
    // 0x792fa4: r0 = Instance_Clip
    //     0x792fa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x792fa8: ldr             x0, [x0, #0xe70]
    // 0x792fac: StoreField: r1->field_2b = r0
    //     0x792fac: stur            w0, [x1, #0x2b]
    // 0x792fb0: StoreField: r1->field_2f = rZR
    //     0x792fb0: stur            xzr, [x1, #0x2f]
    // 0x792fb4: ldur            x0, [fp, #-0x18]
    // 0x792fb8: StoreField: r1->field_b = r0
    //     0x792fb8: stur            w0, [x1, #0xb]
    // 0x792fbc: r0 = Container()
    //     0x792fbc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x792fc0: stur            x0, [fp, #-0x18]
    // 0x792fc4: r16 = 90.000000
    //     0x792fc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc98] 90
    //     0x792fc8: ldr             x16, [x16, #0xc98]
    // 0x792fcc: r30 = Instance_EdgeInsets
    //     0x792fcc: add             lr, PP, #0x39, lsl #12  ; [pp+0x39238] Obj!EdgeInsets@a30a51
    //     0x792fd0: ldr             lr, [lr, #0x238]
    // 0x792fd4: stp             lr, x16, [SP, #0x10]
    // 0x792fd8: ldur            x16, [fp, #-0x58]
    // 0x792fdc: ldur            lr, [fp, #-8]
    // 0x792fe0: stp             lr, x16, [SP]
    // 0x792fe4: mov             x1, x0
    // 0x792fe8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x792fe8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x792fec: ldr             x4, [x4, #0x238]
    // 0x792ff0: r0 = Container()
    //     0x792ff0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x792ff4: r0 = InkWell()
    //     0x792ff4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x792ff8: mov             x2, x0
    // 0x792ffc: ldur            x0, [fp, #-0x18]
    // 0x793000: stur            x2, [fp, #-8]
    // 0x793004: StoreField: r2->field_b = r0
    //     0x793004: stur            w0, [x2, #0xb]
    // 0x793008: ldur            x3, [fp, #-0x10]
    // 0x79300c: r1 = Function '<anonymous closure>':.
    //     0x79300c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39240] AnonymousClosure: (0x78930c), in [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::build (0x787b3c)
    //     0x793010: ldr             x1, [x1, #0x240]
    // 0x793014: r2 = 64
    //     0x793014: mov             x2, #0x40
    // 0x793018: r0 = AllocateClosure1()
    //     0x793018: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79301c: mov             x1, x0
    // 0x793020: ldur            x0, [fp, #-8]
    // 0x793024: StoreField: r0->field_f = r1
    //     0x793024: stur            w1, [x0, #0xf]
    // 0x793028: r1 = true
    //     0x793028: add             x1, NULL, #0x20  ; true
    // 0x79302c: StoreField: r0->field_47 = r1
    //     0x79302c: stur            w1, [x0, #0x47]
    // 0x793030: r2 = Instance_BoxShape
    //     0x793030: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x793034: ldr             x2, [x2, #0xd40]
    // 0x793038: StoreField: r0->field_4b = r2
    //     0x793038: stur            w2, [x0, #0x4b]
    // 0x79303c: ldur            x2, [fp, #-0x38]
    // 0x793040: StoreField: r0->field_53 = r2
    //     0x793040: stur            w2, [x0, #0x53]
    // 0x793044: StoreField: r0->field_73 = r1
    //     0x793044: stur            w1, [x0, #0x73]
    // 0x793048: r2 = false
    //     0x793048: add             x2, NULL, #0x30  ; false
    // 0x79304c: StoreField: r0->field_77 = r2
    //     0x79304c: stur            w2, [x0, #0x77]
    // 0x793050: StoreField: r0->field_87 = r1
    //     0x793050: stur            w1, [x0, #0x87]
    // 0x793054: StoreField: r0->field_7f = r2
    //     0x793054: stur            w2, [x0, #0x7f]
    // 0x793058: r0 = Padding()
    //     0x793058: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79305c: r1 = Instance_EdgeInsets
    //     0x79305c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39248] Obj!EdgeInsets@a30a21
    //     0x793060: ldr             x1, [x1, #0x248]
    // 0x793064: StoreField: r0->field_f = r1
    //     0x793064: stur            w1, [x0, #0xf]
    // 0x793068: ldur            x1, [fp, #-8]
    // 0x79306c: StoreField: r0->field_b = r1
    //     0x79306c: stur            w1, [x0, #0xb]
    // 0x793070: LeaveFrame
    //     0x793070: mov             SP, fp
    //     0x793074: ldp             fp, lr, [SP], #0x10
    // 0x793078: ret
    //     0x793078: ret             
    // 0x79307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79307c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793080: b               #0x792604
    // 0x793084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793084: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7930d0, size: 0x108
    // 0x7930d0: EnterFrame
    //     0x7930d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7930d4: mov             fp, SP
    // 0x7930d8: AllocStack(0x18)
    //     0x7930d8: sub             SP, SP, #0x18
    // 0x7930dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7930dc: ldr             x0, [fp, #0x28]
    // 0x7930e0: LoadField: r1 = r0->field_1f
    //     0x7930e0: ldur            w1, [x0, #0x1f]
    // 0x7930e4: DecompressPointer r1
    //     0x7930e4: add             x1, x1, HEAP, lsl #32
    // 0x7930e8: stur            x1, [fp, #-8]
    // 0x7930ec: CheckStackOverflow
    //     0x7930ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7930f0: cmp             SP, x16
    //     0x7930f4: b.ls            #0x7931d0
    // 0x7930f8: r0 = LoadStaticField(0x7c4)
    //     0x7930f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7930fc: ldr             x0, [x0, #0xf88]
    // 0x793100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x793104: cmp             w0, w16
    // 0x793108: b.ne            #0x793114
    // 0x79310c: r2 = debugPrint
    //     0x79310c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x793110: r0 = InitLateStaticField()
    //     0x793110: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x793114: r1 = Null
    //     0x793114: mov             x1, NULL
    // 0x793118: r2 = 4
    //     0x793118: mov             x2, #4
    // 0x79311c: r0 = AllocateArray()
    //     0x79311c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x793120: r16 = "Thumbnail decode error: "
    //     0x793120: add             x16, PP, #0x39, lsl #12  ; [pp+0x39250] "Thumbnail decode error: "
    //     0x793124: ldr             x16, [x16, #0x250]
    // 0x793128: StoreField: r0->field_f = r16
    //     0x793128: stur            w16, [x0, #0xf]
    // 0x79312c: ldr             x1, [fp, #0x18]
    // 0x793130: StoreField: r0->field_13 = r1
    //     0x793130: stur            w1, [x0, #0x13]
    // 0x793134: str             x0, [SP]
    // 0x793138: r0 = _interpolate()
    //     0x793138: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x79313c: str             NULL, [SP]
    // 0x793140: mov             x1, x0
    // 0x793144: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x793144: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x793148: r0 = debugPrintThrottled()
    //     0x793148: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x79314c: ldur            x0, [fp, #-8]
    // 0x793150: LoadField: r1 = r0->field_b
    //     0x793150: ldur            w1, [x0, #0xb]
    // 0x793154: DecompressPointer r1
    //     0x793154: add             x1, x1, HEAP, lsl #32
    // 0x793158: LoadField: r0 = r1->field_13
    //     0x793158: ldur            w0, [x1, #0x13]
    // 0x79315c: DecompressPointer r0
    //     0x79315c: add             x0, x0, HEAP, lsl #32
    // 0x793160: r16 = 0.600000
    //     0x793160: add             x16, PP, #0x32, lsl #12  ; [pp+0x32678] 0.6
    //     0x793164: ldr             x16, [x16, #0x678]
    // 0x793168: str             x16, [SP]
    // 0x79316c: mov             x1, x0
    // 0x793170: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x793170: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x793174: ldr             x4, [x4, #0x270]
    // 0x793178: r0 = withValues()
    //     0x793178: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x79317c: stur            x0, [fp, #-8]
    // 0x793180: r0 = Icon()
    //     0x793180: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x793184: mov             x1, x0
    // 0x793188: r0 = Instance_IconData
    //     0x793188: add             x0, PP, #0x39, lsl #12  ; [pp+0x391d8] Obj!IconData@a2e041
    //     0x79318c: ldr             x0, [x0, #0x1d8]
    // 0x793190: stur            x1, [fp, #-0x10]
    // 0x793194: StoreField: r1->field_b = r0
    //     0x793194: stur            w0, [x1, #0xb]
    // 0x793198: r0 = 28.000000
    //     0x793198: add             x0, PP, #0x19, lsl #12  ; [pp+0x19698] 28
    //     0x79319c: ldr             x0, [x0, #0x698]
    // 0x7931a0: StoreField: r1->field_f = r0
    //     0x7931a0: stur            w0, [x1, #0xf]
    // 0x7931a4: ldur            x0, [fp, #-8]
    // 0x7931a8: StoreField: r1->field_23 = r0
    //     0x7931a8: stur            w0, [x1, #0x23]
    // 0x7931ac: r0 = Center()
    //     0x7931ac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7931b0: r1 = Instance_Alignment
    //     0x7931b0: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7931b4: ldr             x1, [x1, #0xab8]
    // 0x7931b8: StoreField: r0->field_f = r1
    //     0x7931b8: stur            w1, [x0, #0xf]
    // 0x7931bc: ldur            x1, [fp, #-0x10]
    // 0x7931c0: StoreField: r0->field_b = r1
    //     0x7931c0: stur            w1, [x0, #0xb]
    // 0x7931c4: LeaveFrame
    //     0x7931c4: mov             SP, fp
    //     0x7931c8: ldp             fp, lr, [SP], #0x10
    // 0x7931cc: ret
    //     0x7931cc: ret             
    // 0x7931d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931d4: b               #0x7930f8
  }
  [closure] bool <anonymous closure>(dynamic, TaskAttachmentModel) {
    // ** addr: 0x7931d8, size: 0x50
    // 0x7931d8: EnterFrame
    //     0x7931d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7931dc: mov             fp, SP
    // 0x7931e0: ldr             x0, [fp, #0x18]
    // 0x7931e4: LoadField: r1 = r0->field_1f
    //     0x7931e4: ldur            w1, [x0, #0x1f]
    // 0x7931e8: DecompressPointer r1
    //     0x7931e8: add             x1, x1, HEAP, lsl #32
    // 0x7931ec: CheckStackOverflow
    //     0x7931ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7931f0: cmp             SP, x16
    //     0x7931f4: b.ls            #0x793220
    // 0x7931f8: LoadField: r0 = r1->field_f
    //     0x7931f8: ldur            w0, [x1, #0xf]
    // 0x7931fc: DecompressPointer r0
    //     0x7931fc: add             x0, x0, HEAP, lsl #32
    // 0x793200: mov             x1, x0
    // 0x793204: ldr             x2, [fp, #0x10]
    // 0x793208: r0 = _isImage()
    //     0x793208: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x79320c: eor             x1, x0, #0x10
    // 0x793210: mov             x0, x1
    // 0x793214: LeaveFrame
    //     0x793214: mov             SP, fp
    //     0x793218: ldp             fp, lr, [SP], #0x10
    // 0x79321c: ret
    //     0x79321c: ret             
    // 0x793220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793220: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793224: b               #0x7931f8
  }
  [closure] bool _isImage(dynamic, TaskAttachmentModel) {
    // ** addr: 0x793228, size: 0x3c
    // 0x793228: EnterFrame
    //     0x793228: stp             fp, lr, [SP, #-0x10]!
    //     0x79322c: mov             fp, SP
    // 0x793230: ldr             x0, [fp, #0x18]
    // 0x793234: LoadField: r1 = r0->field_1f
    //     0x793234: ldur            w1, [x0, #0x1f]
    // 0x793238: DecompressPointer r1
    //     0x793238: add             x1, x1, HEAP, lsl #32
    // 0x79323c: CheckStackOverflow
    //     0x79323c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793240: cmp             SP, x16
    //     0x793244: b.ls            #0x79325c
    // 0x793248: ldr             x2, [fp, #0x10]
    // 0x79324c: r0 = _isImage()
    //     0x79324c: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x793250: LeaveFrame
    //     0x793250: mov             SP, fp
    //     0x793254: ldp             fp, lr, [SP], #0x10
    // 0x793258: ret
    //     0x793258: ret             
    // 0x79325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79325c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793260: b               #0x793248
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c252c, size: 0xec
    // 0x8c252c: EnterFrame
    //     0x8c252c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2530: mov             fp, SP
    // 0x8c2534: AllocStack(0x10)
    //     0x8c2534: sub             SP, SP, #0x10
    // 0x8c2538: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c2538: mov             x4, x1
    //     0x8c253c: mov             x3, x2
    //     0x8c2540: stur            x1, [fp, #-8]
    //     0x8c2544: stur            x2, [fp, #-0x10]
    // 0x8c2548: CheckStackOverflow
    //     0x8c2548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c254c: cmp             SP, x16
    //     0x8c2550: b.ls            #0x8c260c
    // 0x8c2554: mov             x0, x3
    // 0x8c2558: r2 = Null
    //     0x8c2558: mov             x2, NULL
    // 0x8c255c: r1 = Null
    //     0x8c255c: mov             x1, NULL
    // 0x8c2560: r4 = 60
    //     0x8c2560: mov             x4, #0x3c
    // 0x8c2564: branchIfSmi(r0, 0x8c2570)
    //     0x8c2564: tbz             w0, #0, #0x8c2570
    // 0x8c2568: r4 = LoadClassIdInstr(r0)
    //     0x8c2568: ldur            x4, [x0, #-1]
    //     0x8c256c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2570: cmp             x4, #0xfc6
    // 0x8c2574: b.eq            #0x8c258c
    // 0x8c2578: r8 = TaskAttachmentsWidget
    //     0x8c2578: add             x8, PP, #0x39, lsl #12  ; [pp+0x39258] Type: TaskAttachmentsWidget
    //     0x8c257c: ldr             x8, [x8, #0x258]
    // 0x8c2580: r3 = Null
    //     0x8c2580: add             x3, PP, #0x39, lsl #12  ; [pp+0x39260] Null
    //     0x8c2584: ldr             x3, [x3, #0x260]
    // 0x8c2588: r0 = TaskAttachmentsWidget()
    //     0x8c2588: bl              #0x762224  ; IsType_TaskAttachmentsWidget_Stub
    // 0x8c258c: ldur            x3, [fp, #-8]
    // 0x8c2590: LoadField: r2 = r3->field_7
    //     0x8c2590: ldur            w2, [x3, #7]
    // 0x8c2594: DecompressPointer r2
    //     0x8c2594: add             x2, x2, HEAP, lsl #32
    // 0x8c2598: ldur            x0, [fp, #-0x10]
    // 0x8c259c: r1 = Null
    //     0x8c259c: mov             x1, NULL
    // 0x8c25a0: cmp             w2, NULL
    // 0x8c25a4: b.eq            #0x8c25c8
    // 0x8c25a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c25a8: ldur            w4, [x2, #0x17]
    // 0x8c25ac: DecompressPointer r4
    //     0x8c25ac: add             x4, x4, HEAP, lsl #32
    // 0x8c25b0: r8 = X0 bound StatefulWidget
    //     0x8c25b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c8] TypeParameter: X0 bound StatefulWidget
    //     0x8c25b4: ldr             x8, [x8, #0x2c8]
    // 0x8c25b8: LoadField: r9 = r4->field_7
    //     0x8c25b8: ldur            x9, [x4, #7]
    // 0x8c25bc: r3 = Null
    //     0x8c25bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39270] Null
    //     0x8c25c0: ldr             x3, [x3, #0x270]
    // 0x8c25c4: blr             x9
    // 0x8c25c8: ldur            x1, [fp, #-8]
    // 0x8c25cc: LoadField: r0 = r1->field_b
    //     0x8c25cc: ldur            w0, [x1, #0xb]
    // 0x8c25d0: DecompressPointer r0
    //     0x8c25d0: add             x0, x0, HEAP, lsl #32
    // 0x8c25d4: cmp             w0, NULL
    // 0x8c25d8: b.eq            #0x8c2614
    // 0x8c25dc: LoadField: r2 = r0->field_f
    //     0x8c25dc: ldur            w2, [x0, #0xf]
    // 0x8c25e0: DecompressPointer r2
    //     0x8c25e0: add             x2, x2, HEAP, lsl #32
    // 0x8c25e4: ldur            x0, [fp, #-0x10]
    // 0x8c25e8: LoadField: r3 = r0->field_f
    //     0x8c25e8: ldur            w3, [x0, #0xf]
    // 0x8c25ec: DecompressPointer r3
    //     0x8c25ec: add             x3, x3, HEAP, lsl #32
    // 0x8c25f0: cmp             w2, w3
    // 0x8c25f4: b.eq            #0x8c25fc
    // 0x8c25f8: r0 = _preloadThumbnails()
    //     0x8c25f8: bl              #0x8c2618  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_preloadThumbnails
    // 0x8c25fc: r0 = Null
    //     0x8c25fc: mov             x0, NULL
    // 0x8c2600: LeaveFrame
    //     0x8c2600: mov             SP, fp
    //     0x8c2604: ldp             fp, lr, [SP], #0x10
    // 0x8c2608: ret
    //     0x8c2608: ret             
    // 0x8c260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c260c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2610: b               #0x8c2554
    // 0x8c2614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2614: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _preloadThumbnails(/* No info */) {
    // ** addr: 0x8c2618, size: 0x210
    // 0x8c2618: EnterFrame
    //     0x8c2618: stp             fp, lr, [SP, #-0x10]!
    //     0x8c261c: mov             fp, SP
    // 0x8c2620: AllocStack(0x48)
    //     0x8c2620: sub             SP, SP, #0x48
    // 0x8c2624: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x8c2624: mov             x2, x1
    //     0x8c2628: stur            x1, [fp, #-8]
    // 0x8c262c: CheckStackOverflow
    //     0x8c262c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2630: cmp             SP, x16
    //     0x8c2634: b.ls            #0x8c2814
    // 0x8c2638: LoadField: r0 = r2->field_b
    //     0x8c2638: ldur            w0, [x2, #0xb]
    // 0x8c263c: DecompressPointer r0
    //     0x8c263c: add             x0, x0, HEAP, lsl #32
    // 0x8c2640: cmp             w0, NULL
    // 0x8c2644: b.eq            #0x8c281c
    // 0x8c2648: LoadField: r1 = r0->field_f
    //     0x8c2648: ldur            w1, [x0, #0xf]
    // 0x8c264c: DecompressPointer r1
    //     0x8c264c: add             x1, x1, HEAP, lsl #32
    // 0x8c2650: r0 = LoadClassIdInstr(r1)
    //     0x8c2650: ldur            x0, [x1, #-1]
    //     0x8c2654: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2658: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x8c2658: mov             x17, #0x95f5
    //     0x8c265c: add             lr, x0, x17
    //     0x8c2660: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2664: blr             lr
    // 0x8c2668: mov             x3, x0
    // 0x8c266c: ldur            x2, [fp, #-8]
    // 0x8c2670: stur            x3, [fp, #-0x20]
    // 0x8c2674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2674: ldur            w4, [x2, #0x17]
    // 0x8c2678: DecompressPointer r4
    //     0x8c2678: add             x4, x4, HEAP, lsl #32
    // 0x8c267c: stur            x4, [fp, #-0x18]
    // 0x8c2680: LoadField: r5 = r2->field_13
    //     0x8c2680: ldur            w5, [x2, #0x13]
    // 0x8c2684: DecompressPointer r5
    //     0x8c2684: add             x5, x5, HEAP, lsl #32
    // 0x8c2688: stur            x5, [fp, #-0x10]
    // 0x8c268c: CheckStackOverflow
    //     0x8c268c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2690: cmp             SP, x16
    //     0x8c2694: b.ls            #0x8c2820
    // 0x8c2698: r0 = LoadClassIdInstr(r3)
    //     0x8c2698: ldur            x0, [x3, #-1]
    //     0x8c269c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c26a0: mov             x1, x3
    // 0x8c26a4: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x8c26a4: add             lr, x0, #0xa7a
    //     0x8c26a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c26ac: blr             lr
    // 0x8c26b0: tbnz            w0, #4, #0x8c2804
    // 0x8c26b4: ldur            x2, [fp, #-0x20]
    // 0x8c26b8: r0 = LoadClassIdInstr(r2)
    //     0x8c26b8: ldur            x0, [x2, #-1]
    //     0x8c26bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c26c0: mov             x1, x2
    // 0x8c26c4: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x8c26c4: mov             x17, #0xfd92
    //     0x8c26c8: add             lr, x0, x17
    //     0x8c26cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c26d0: blr             lr
    // 0x8c26d4: mov             x1, x0
    // 0x8c26d8: stur            x1, [fp, #-0x30]
    // 0x8c26dc: LoadField: r2 = r1->field_7
    //     0x8c26dc: ldur            w2, [x1, #7]
    // 0x8c26e0: DecompressPointer r2
    //     0x8c26e0: add             x2, x2, HEAP, lsl #32
    // 0x8c26e4: stur            x2, [fp, #-0x28]
    // 0x8c26e8: LoadField: r0 = r2->field_7
    //     0x8c26e8: ldur            w0, [x2, #7]
    // 0x8c26ec: cbz             w0, #0x8c2724
    // 0x8c26f0: LoadField: r0 = r1->field_23
    //     0x8c26f0: ldur            w0, [x1, #0x23]
    // 0x8c26f4: DecompressPointer r0
    //     0x8c26f4: add             x0, x0, HEAP, lsl #32
    // 0x8c26f8: r3 = LoadClassIdInstr(r2)
    //     0x8c26f8: ldur            x3, [x2, #-1]
    //     0x8c26fc: ubfx            x3, x3, #0xc, #0x14
    // 0x8c2700: stp             x0, x2, [SP]
    // 0x8c2704: mov             x0, x3
    // 0x8c2708: mov             lr, x0
    // 0x8c270c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c2710: blr             lr
    // 0x8c2714: tbz             w0, #4, #0x8c2724
    // 0x8c2718: ldur            x3, [fp, #-0x28]
    // 0x8c271c: ldur            x0, [fp, #-0x30]
    // 0x8c2720: b               #0x8c2744
    // 0x8c2724: ldur            x0, [fp, #-0x30]
    // 0x8c2728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c2728: ldur            w1, [x0, #0x17]
    // 0x8c272c: DecompressPointer r1
    //     0x8c272c: add             x1, x1, HEAP, lsl #32
    // 0x8c2730: cmp             w1, NULL
    // 0x8c2734: b.ne            #0x8c2740
    // 0x8c2738: LoadField: r1 = r0->field_b
    //     0x8c2738: ldur            w1, [x0, #0xb]
    // 0x8c273c: DecompressPointer r1
    //     0x8c273c: add             x1, x1, HEAP, lsl #32
    // 0x8c2740: mov             x3, x1
    // 0x8c2744: ldur            x1, [fp, #-8]
    // 0x8c2748: mov             x2, x0
    // 0x8c274c: stur            x3, [fp, #-0x28]
    // 0x8c2750: r0 = _isImage()
    //     0x8c2750: bl              #0x788e1c  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_isImage
    // 0x8c2754: tbnz            w0, #4, #0x8c27f0
    // 0x8c2758: ldur            x0, [fp, #-0x18]
    // 0x8c275c: LoadField: r3 = r0->field_f
    //     0x8c275c: ldur            w3, [x0, #0xf]
    // 0x8c2760: DecompressPointer r3
    //     0x8c2760: add             x3, x3, HEAP, lsl #32
    // 0x8c2764: mov             x1, x0
    // 0x8c2768: ldur            x2, [fp, #-0x28]
    // 0x8c276c: stur            x3, [fp, #-0x38]
    // 0x8c2770: r0 = _getValueOrData()
    //     0x8c2770: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c2774: mov             x1, x0
    // 0x8c2778: ldur            x0, [fp, #-0x38]
    // 0x8c277c: cmp             w0, w1
    // 0x8c2780: b.ne            #0x8c27f0
    // 0x8c2784: ldur            x0, [fp, #-0x10]
    // 0x8c2788: LoadField: r3 = r0->field_f
    //     0x8c2788: ldur            w3, [x0, #0xf]
    // 0x8c278c: DecompressPointer r3
    //     0x8c278c: add             x3, x3, HEAP, lsl #32
    // 0x8c2790: mov             x1, x0
    // 0x8c2794: ldur            x2, [fp, #-0x28]
    // 0x8c2798: stur            x3, [fp, #-0x38]
    // 0x8c279c: r0 = _getKeyOrData()
    //     0x8c279c: bl              #0x4aeb60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8c27a0: mov             x1, x0
    // 0x8c27a4: ldur            x0, [fp, #-0x38]
    // 0x8c27a8: cmp             w0, w1
    // 0x8c27ac: b.ne            #0x8c27f0
    // 0x8c27b0: ldur            x2, [fp, #-0x30]
    // 0x8c27b4: LoadField: r0 = r2->field_13
    //     0x8c27b4: ldur            w0, [x2, #0x13]
    // 0x8c27b8: DecompressPointer r0
    //     0x8c27b8: add             x0, x0, HEAP, lsl #32
    // 0x8c27bc: cmp             w0, NULL
    // 0x8c27c0: b.eq            #0x8c27d8
    // 0x8c27c4: r1 = LoadInt32Instr(r0)
    //     0x8c27c4: sbfx            x1, x0, #1, #0x1f
    //     0x8c27c8: tbz             w0, #0, #0x8c27d0
    //     0x8c27cc: ldur            x1, [x0, #7]
    // 0x8c27d0: cmp             x1, #0x500, lsl #12
    // 0x8c27d4: b.ge            #0x8c27f0
    // 0x8c27d8: r16 = true
    //     0x8c27d8: add             x16, NULL, #0x20  ; true
    // 0x8c27dc: str             x16, [SP]
    // 0x8c27e0: ldur            x1, [fp, #-8]
    // 0x8c27e4: r4 = const [0, 0x3, 0x1, 0x2, silent, 0x2, null]
    //     0x8c27e4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39158] List(7) [0, 0x3, 0x1, 0x2, "silent", 0x2, Null]
    //     0x8c27e8: ldr             x4, [x4, #0x158]
    // 0x8c27ec: r0 = _loadAttachmentBytes()
    //     0x8c27ec: bl              #0x7899c0  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_loadAttachmentBytes
    // 0x8c27f0: ldur            x2, [fp, #-8]
    // 0x8c27f4: ldur            x3, [fp, #-0x20]
    // 0x8c27f8: ldur            x4, [fp, #-0x18]
    // 0x8c27fc: ldur            x5, [fp, #-0x10]
    // 0x8c2800: b               #0x8c268c
    // 0x8c2804: r0 = Null
    //     0x8c2804: mov             x0, NULL
    // 0x8c2808: LeaveFrame
    //     0x8c2808: mov             SP, fp
    //     0x8c280c: ldp             fp, lr, [SP], #0x10
    // 0x8c2810: ret
    //     0x8c2810: ret             
    // 0x8c2814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2814: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2818: b               #0x8c2638
    // 0x8c281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c281c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2820: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2824: b               #0x8c2698
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d94fc, size: 0x30
    // 0x8d94fc: EnterFrame
    //     0x8d94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9500: mov             fp, SP
    // 0x8d9504: CheckStackOverflow
    //     0x8d9504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9508: cmp             SP, x16
    //     0x8d950c: b.ls            #0x8d9524
    // 0x8d9510: r0 = _preloadThumbnails()
    //     0x8d9510: bl              #0x8c2618  ; [package:bilim/screens/components/task_attachments_widget.dart] _TaskAttachmentsWidgetState::_preloadThumbnails
    // 0x8d9514: r0 = Null
    //     0x8d9514: mov             x0, NULL
    // 0x8d9518: LeaveFrame
    //     0x8d9518: mov             SP, fp
    //     0x8d951c: ldp             fp, lr, [SP], #0x10
    // 0x8d9520: ret
    //     0x8d9520: ret             
    // 0x8d9524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9524: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9528: b               #0x8d9510
  }
  _ _TaskAttachmentsWidgetState(/* No info */) {
    // ** addr: 0x939d04, size: 0xf4
    // 0x939d04: EnterFrame
    //     0x939d04: stp             fp, lr, [SP, #-0x10]!
    //     0x939d08: mov             fp, SP
    // 0x939d0c: AllocStack(0x18)
    //     0x939d0c: sub             SP, SP, #0x18
    // 0x939d10: SetupParameters(_TaskAttachmentsWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x939d10: mov             x0, x1
    //     0x939d14: stur            x1, [fp, #-8]
    // 0x939d18: CheckStackOverflow
    //     0x939d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939d1c: cmp             SP, x16
    //     0x939d20: b.ls            #0x939df0
    // 0x939d24: r1 = <String>
    //     0x939d24: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x939d28: r0 = _Set()
    //     0x939d28: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x939d2c: mov             x1, x0
    // 0x939d30: r0 = _Uint32List
    //     0x939d30: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x939d34: StoreField: r1->field_1b = r0
    //     0x939d34: stur            w0, [x1, #0x1b]
    // 0x939d38: StoreField: r1->field_b = rZR
    //     0x939d38: stur            wzr, [x1, #0xb]
    // 0x939d3c: r0 = const []
    //     0x939d3c: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x939d40: StoreField: r1->field_f = r0
    //     0x939d40: stur            w0, [x1, #0xf]
    // 0x939d44: StoreField: r1->field_13 = rZR
    //     0x939d44: stur            wzr, [x1, #0x13]
    // 0x939d48: ArrayStore: r1[0] = rZR  ; List_4
    //     0x939d48: stur            wzr, [x1, #0x17]
    // 0x939d4c: mov             x0, x1
    // 0x939d50: ldur            x1, [fp, #-8]
    // 0x939d54: StoreField: r1->field_13 = r0
    //     0x939d54: stur            w0, [x1, #0x13]
    //     0x939d58: ldurb           w16, [x1, #-1]
    //     0x939d5c: ldurb           w17, [x0, #-1]
    //     0x939d60: and             x16, x17, x16, lsr #2
    //     0x939d64: tst             x16, HEAP, lsr #32
    //     0x939d68: b.eq            #0x939d70
    //     0x939d6c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939d70: r16 = <String, Uint8List>
    //     0x939d70: add             x16, PP, #0x35, lsl #12  ; [pp+0x35400] TypeArguments: <String, Uint8List>
    //     0x939d74: ldr             x16, [x16, #0x400]
    // 0x939d78: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x939d7c: stp             lr, x16, [SP]
    // 0x939d80: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x939d80: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x939d84: r0 = Map._fromLiteral()
    //     0x939d84: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x939d88: ldur            x1, [fp, #-8]
    // 0x939d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x939d8c: stur            w0, [x1, #0x17]
    //     0x939d90: ldurb           w16, [x1, #-1]
    //     0x939d94: ldurb           w17, [x0, #-1]
    //     0x939d98: and             x16, x17, x16, lsr #2
    //     0x939d9c: tst             x16, HEAP, lsr #32
    //     0x939da0: b.eq            #0x939da8
    //     0x939da4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939da8: r16 = <String, String>
    //     0x939da8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, String>
    //     0x939dac: ldr             x16, [x16, #0xf0]
    // 0x939db0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x939db4: stp             lr, x16, [SP]
    // 0x939db8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x939db8: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x939dbc: r0 = Map._fromLiteral()
    //     0x939dbc: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x939dc0: ldur            x1, [fp, #-8]
    // 0x939dc4: StoreField: r1->field_1b = r0
    //     0x939dc4: stur            w0, [x1, #0x1b]
    //     0x939dc8: ldurb           w16, [x1, #-1]
    //     0x939dcc: ldurb           w17, [x0, #-1]
    //     0x939dd0: and             x16, x17, x16, lsr #2
    //     0x939dd4: tst             x16, HEAP, lsr #32
    //     0x939dd8: b.eq            #0x939de0
    //     0x939ddc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939de0: r0 = Null
    //     0x939de0: mov             x0, NULL
    // 0x939de4: LeaveFrame
    //     0x939de4: mov             SP, fp
    //     0x939de8: ldp             fp, lr, [SP], #0x10
    // 0x939dec: ret
    //     0x939dec: ret             
    // 0x939df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939df0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939df4: b               #0x939d24
  }
}
