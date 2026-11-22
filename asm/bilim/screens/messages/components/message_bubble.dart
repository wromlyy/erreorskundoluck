// lib: , url: package:bilim/screens/messages/components/message_bubble.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 3765, size: 0x24, field offset: 0xc
//   const constructor, 
class MessageBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x917cd0, size: 0x4b0
    // 0x917cd0: EnterFrame
    //     0x917cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x917cd4: mov             fp, SP
    // 0x917cd8: AllocStack(0x70)
    //     0x917cd8: sub             SP, SP, #0x70
    // 0x917cdc: SetupParameters(MessageBubble this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x917cdc: mov             x0, x1
    //     0x917ce0: stur            x1, [fp, #-8]
    //     0x917ce4: mov             x1, x2
    //     0x917ce8: stur            x2, [fp, #-0x10]
    // 0x917cec: CheckStackOverflow
    //     0x917cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917cf0: cmp             SP, x16
    //     0x917cf4: b.ls            #0x918178
    // 0x917cf8: r1 = 2
    //     0x917cf8: mov             x1, #2
    // 0x917cfc: r0 = AllocateContext()
    //     0x917cfc: bl              #0xb52980  ; AllocateContextStub
    // 0x917d00: mov             x2, x0
    // 0x917d04: ldur            x0, [fp, #-8]
    // 0x917d08: stur            x2, [fp, #-0x18]
    // 0x917d0c: StoreField: r2->field_f = r0
    //     0x917d0c: stur            w0, [x2, #0xf]
    // 0x917d10: ldur            x1, [fp, #-0x10]
    // 0x917d14: r0 = of()
    //     0x917d14: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x917d18: mov             x2, x0
    // 0x917d1c: ldur            x3, [fp, #-0x18]
    // 0x917d20: stur            x2, [fp, #-0x10]
    // 0x917d24: StoreField: r3->field_13 = r0
    //     0x917d24: stur            w0, [x3, #0x13]
    //     0x917d28: ldurb           w16, [x3, #-1]
    //     0x917d2c: ldurb           w17, [x0, #-1]
    //     0x917d30: and             x16, x17, x16, lsr #2
    //     0x917d34: tst             x16, HEAP, lsr #32
    //     0x917d38: b.eq            #0x917d40
    //     0x917d3c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x917d40: r1 = Function 'messageContent':.
    //     0x917d40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x918180), in [package:bilim/screens/messages/components/message_bubble.dart] MessageBubble::build (0x917cd0)
    //     0x917d44: ldr             x1, [x1, #0x30]
    // 0x917d48: r2 = 64
    //     0x917d48: mov             x2, #0x40
    // 0x917d4c: r0 = AllocateClosure1()
    //     0x917d4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x917d50: stur            x0, [fp, #-0x18]
    // 0x917d54: r16 = <Widget>
    //     0x917d54: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x917d58: stp             xzr, x16, [SP]
    // 0x917d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917d5c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917d60: r0 = _GrowableList()
    //     0x917d60: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x917d64: mov             x1, x0
    // 0x917d68: ldur            x0, [fp, #-8]
    // 0x917d6c: stur            x1, [fp, #-0x38]
    // 0x917d70: LoadField: r2 = r0->field_1b
    //     0x917d70: ldur            w2, [x0, #0x1b]
    // 0x917d74: DecompressPointer r2
    //     0x917d74: add             x2, x2, HEAP, lsl #32
    // 0x917d78: stur            x2, [fp, #-0x30]
    // 0x917d7c: tbnz            w2, #4, #0x917d8c
    // 0x917d80: r3 = Instance_MainAxisAlignment
    //     0x917d80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x917d84: ldr             x3, [x3, #0xe50]
    // 0x917d88: b               #0x917d94
    // 0x917d8c: r3 = Instance_MainAxisAlignment
    //     0x917d8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x917d90: ldr             x3, [x3, #0xc08]
    // 0x917d94: stur            x3, [fp, #-0x28]
    // 0x917d98: tbnz            w2, #4, #0x917da8
    // 0x917d9c: r4 = Instance_CrossAxisAlignment
    //     0x917d9c: add             x4, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!CrossAxisAlignment@a4a431
    //     0x917da0: ldr             x4, [x4, #0x2e0]
    // 0x917da4: b               #0x917db0
    // 0x917da8: r4 = Instance_CrossAxisAlignment
    //     0x917da8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x917dac: ldr             x4, [x4, #0xe60]
    // 0x917db0: stur            x4, [fp, #-0x20]
    // 0x917db4: r16 = <Widget>
    //     0x917db4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x917db8: stp             xzr, x16, [SP]
    // 0x917dbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917dbc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917dc0: r0 = _GrowableList()
    //     0x917dc0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x917dc4: mov             x1, x0
    // 0x917dc8: ldur            x0, [fp, #-8]
    // 0x917dcc: stur            x1, [fp, #-0x40]
    // 0x917dd0: LoadField: r2 = r0->field_1f
    //     0x917dd0: ldur            w2, [x0, #0x1f]
    // 0x917dd4: DecompressPointer r2
    //     0x917dd4: add             x2, x2, HEAP, lsl #32
    // 0x917dd8: r16 = Instance_MessageType
    //     0x917dd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!MessageType@a4c411
    //     0x917ddc: ldr             x16, [x16, #0x980]
    // 0x917de0: cmp             w2, w16
    // 0x917de4: b.ne            #0x917df4
    // 0x917de8: r0 = Instance_Color
    //     0x917de8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x917dec: ldr             x0, [x0, #0x8b0]
    // 0x917df0: b               #0x917e74
    // 0x917df4: ldur            x0, [fp, #-0x30]
    // 0x917df8: tbnz            w0, #4, #0x917e38
    // 0x917dfc: r0 = Color()
    //     0x917dfc: bl              #0x4d0810  ; AllocateColorStub -> Color (size=0x2c)
    // 0x917e00: mov             x1, x0
    // 0x917e04: r0 = Instance_ColorSpace
    //     0x917e04: ldr             x0, [PP, #0x59c0]  ; [pp+0x59c0] Obj!ColorSpace@a4d651
    // 0x917e08: StoreField: r1->field_27 = r0
    //     0x917e08: stur            w0, [x1, #0x27]
    // 0x917e0c: d0 = 1.000000
    //     0x917e0c: fmov            d0, #1.00000000
    // 0x917e10: StoreField: r1->field_7 = d0
    //     0x917e10: stur            d0, [x1, #7]
    // 0x917e14: StoreField: r1->field_f = rZR
    //     0x917e14: stur            xzr, [x1, #0xf]
    // 0x917e18: d0 = 0.600000
    //     0x917e18: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x917e1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x917e1c: stur            d0, [x1, #0x17]
    // 0x917e20: d0 = 0.850980
    //     0x917e20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d038] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x917e24: ldr             d0, [x17, #0x38]
    // 0x917e28: StoreField: r1->field_1f = d0
    //     0x917e28: stur            d0, [x1, #0x1f]
    // 0x917e2c: r2 = 50
    //     0x917e2c: mov             x2, #0x32
    // 0x917e30: r0 = withAlpha()
    //     0x917e30: bl              #0xa8fe24  ; [dart:ui] Color::withAlpha
    // 0x917e34: b               #0x917e70
    // 0x917e38: ldur            x0, [fp, #-0x10]
    // 0x917e3c: LoadField: r1 = r0->field_3f
    //     0x917e3c: ldur            w1, [x0, #0x3f]
    // 0x917e40: DecompressPointer r1
    //     0x917e40: add             x1, x1, HEAP, lsl #32
    // 0x917e44: LoadField: r0 = r1->field_2b
    //     0x917e44: ldur            w0, [x1, #0x2b]
    // 0x917e48: DecompressPointer r0
    //     0x917e48: add             x0, x0, HEAP, lsl #32
    // 0x917e4c: r1 = LoadClassIdInstr(r0)
    //     0x917e4c: ldur            x1, [x0, #-1]
    //     0x917e50: ubfx            x1, x1, #0xc, #0x14
    // 0x917e54: mov             x16, x0
    // 0x917e58: mov             x0, x1
    // 0x917e5c: mov             x1, x16
    // 0x917e60: r2 = 200
    //     0x917e60: mov             x2, #0xc8
    // 0x917e64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x917e64: sub             lr, x0, #0xffa
    //     0x917e68: ldr             lr, [x21, lr, lsl #3]
    //     0x917e6c: blr             lr
    // 0x917e70: ldur            x1, [fp, #-0x40]
    // 0x917e74: stur            x0, [fp, #-8]
    // 0x917e78: r0 = Radius()
    //     0x917e78: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x917e7c: d0 = 12.000000
    //     0x917e7c: fmov            d0, #12.00000000
    // 0x917e80: stur            x0, [fp, #-0x10]
    // 0x917e84: StoreField: r0->field_7 = d0
    //     0x917e84: stur            d0, [x0, #7]
    // 0x917e88: StoreField: r0->field_f = d0
    //     0x917e88: stur            d0, [x0, #0xf]
    // 0x917e8c: r0 = BorderRadius()
    //     0x917e8c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x917e90: mov             x1, x0
    // 0x917e94: ldur            x0, [fp, #-0x10]
    // 0x917e98: stur            x1, [fp, #-0x30]
    // 0x917e9c: StoreField: r1->field_7 = r0
    //     0x917e9c: stur            w0, [x1, #7]
    // 0x917ea0: StoreField: r1->field_b = r0
    //     0x917ea0: stur            w0, [x1, #0xb]
    // 0x917ea4: StoreField: r1->field_f = r0
    //     0x917ea4: stur            w0, [x1, #0xf]
    // 0x917ea8: StoreField: r1->field_13 = r0
    //     0x917ea8: stur            w0, [x1, #0x13]
    // 0x917eac: r0 = BoxDecoration()
    //     0x917eac: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x917eb0: mov             x1, x0
    // 0x917eb4: ldur            x0, [fp, #-8]
    // 0x917eb8: stur            x1, [fp, #-0x10]
    // 0x917ebc: StoreField: r1->field_7 = r0
    //     0x917ebc: stur            w0, [x1, #7]
    // 0x917ec0: ldur            x0, [fp, #-0x30]
    // 0x917ec4: StoreField: r1->field_13 = r0
    //     0x917ec4: stur            w0, [x1, #0x13]
    // 0x917ec8: r0 = Instance_BoxShape
    //     0x917ec8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x917ecc: ldr             x0, [x0, #0xd40]
    // 0x917ed0: StoreField: r1->field_23 = r0
    //     0x917ed0: stur            w0, [x1, #0x23]
    // 0x917ed4: ldur            x16, [fp, #-0x18]
    // 0x917ed8: str             x16, [SP]
    // 0x917edc: ldur            x0, [fp, #-0x18]
    // 0x917ee0: ClosureCall
    //     0x917ee0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x917ee4: ldur            x2, [x0, #7]
    //     0x917ee8: blr             x2
    // 0x917eec: stur            x0, [fp, #-8]
    // 0x917ef0: r0 = Container()
    //     0x917ef0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x917ef4: stur            x0, [fp, #-0x18]
    // 0x917ef8: ldur            x16, [fp, #-0x10]
    // 0x917efc: r30 = Instance_BoxConstraints
    //     0x917efc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d040] Obj!BoxConstraints@a2f721
    //     0x917f00: ldr             lr, [lr, #0x40]
    // 0x917f04: stp             lr, x16, [SP, #0x18]
    // 0x917f08: r16 = Instance_EdgeInsets
    //     0x917f08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x917f0c: ldr             x16, [x16, #0xb10]
    // 0x917f10: r30 = Instance_EdgeInsets
    //     0x917f10: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!EdgeInsets@a30271
    //     0x917f14: ldr             lr, [lr, #0xe58]
    // 0x917f18: stp             lr, x16, [SP, #8]
    // 0x917f1c: ldur            x16, [fp, #-8]
    // 0x917f20: str             x16, [SP]
    // 0x917f24: mov             x1, x0
    // 0x917f28: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, constraints, 0x2, decoration, 0x1, margin, 0x4, padding, 0x3, null]
    //     0x917f28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d048] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "constraints", 0x2, "decoration", 0x1, "margin", 0x4, "padding", 0x3, Null]
    //     0x917f2c: ldr             x4, [x4, #0x48]
    // 0x917f30: r0 = Container()
    //     0x917f30: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x917f34: ldur            x0, [fp, #-0x40]
    // 0x917f38: LoadField: r1 = r0->field_b
    //     0x917f38: ldur            w1, [x0, #0xb]
    // 0x917f3c: LoadField: r2 = r0->field_f
    //     0x917f3c: ldur            w2, [x0, #0xf]
    // 0x917f40: DecompressPointer r2
    //     0x917f40: add             x2, x2, HEAP, lsl #32
    // 0x917f44: LoadField: r3 = r2->field_b
    //     0x917f44: ldur            w3, [x2, #0xb]
    // 0x917f48: r2 = LoadInt32Instr(r1)
    //     0x917f48: sbfx            x2, x1, #1, #0x1f
    // 0x917f4c: stur            x2, [fp, #-0x48]
    // 0x917f50: r1 = LoadInt32Instr(r3)
    //     0x917f50: sbfx            x1, x3, #1, #0x1f
    // 0x917f54: cmp             x2, x1
    // 0x917f58: b.ne            #0x917f64
    // 0x917f5c: mov             x1, x0
    // 0x917f60: r0 = _growToNextCapacity()
    //     0x917f60: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917f64: ldur            x4, [fp, #-0x38]
    // 0x917f68: ldur            x5, [fp, #-0x28]
    // 0x917f6c: ldur            x6, [fp, #-0x20]
    // 0x917f70: ldur            x2, [fp, #-0x40]
    // 0x917f74: ldur            x3, [fp, #-0x48]
    // 0x917f78: add             x0, x3, #1
    // 0x917f7c: lsl             x1, x0, #1
    // 0x917f80: StoreField: r2->field_b = r1
    //     0x917f80: stur            w1, [x2, #0xb]
    // 0x917f84: LoadField: r1 = r2->field_f
    //     0x917f84: ldur            w1, [x2, #0xf]
    // 0x917f88: DecompressPointer r1
    //     0x917f88: add             x1, x1, HEAP, lsl #32
    // 0x917f8c: ldur            x0, [fp, #-0x18]
    // 0x917f90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x917f90: add             x25, x1, x3, lsl #2
    //     0x917f94: add             x25, x25, #0xf
    //     0x917f98: str             w0, [x25]
    //     0x917f9c: tbz             w0, #0, #0x917fb8
    //     0x917fa0: ldurb           w16, [x1, #-1]
    //     0x917fa4: ldurb           w17, [x0, #-1]
    //     0x917fa8: and             x16, x17, x16, lsr #2
    //     0x917fac: tst             x16, HEAP, lsr #32
    //     0x917fb0: b.eq            #0x917fb8
    //     0x917fb4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x917fb8: r0 = Column()
    //     0x917fb8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x917fbc: mov             x3, x0
    // 0x917fc0: r0 = Instance_Axis
    //     0x917fc0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x917fc4: stur            x3, [fp, #-8]
    // 0x917fc8: StoreField: r3->field_f = r0
    //     0x917fc8: stur            w0, [x3, #0xf]
    // 0x917fcc: r0 = Instance_MainAxisAlignment
    //     0x917fcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x917fd0: ldr             x0, [x0, #0xe50]
    // 0x917fd4: StoreField: r3->field_13 = r0
    //     0x917fd4: stur            w0, [x3, #0x13]
    // 0x917fd8: r0 = Instance_MainAxisSize
    //     0x917fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x917fdc: ldr             x0, [x0, #0xed0]
    // 0x917fe0: ArrayStore: r3[0] = r0  ; List_4
    //     0x917fe0: stur            w0, [x3, #0x17]
    // 0x917fe4: ldur            x1, [fp, #-0x20]
    // 0x917fe8: StoreField: r3->field_1b = r1
    //     0x917fe8: stur            w1, [x3, #0x1b]
    // 0x917fec: r4 = Instance_VerticalDirection
    //     0x917fec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x917ff0: ldr             x4, [x4, #0xe68]
    // 0x917ff4: StoreField: r3->field_23 = r4
    //     0x917ff4: stur            w4, [x3, #0x23]
    // 0x917ff8: r5 = Instance_Clip
    //     0x917ff8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x917ffc: ldr             x5, [x5, #0xe70]
    // 0x918000: StoreField: r3->field_2b = r5
    //     0x918000: stur            w5, [x3, #0x2b]
    // 0x918004: StoreField: r3->field_2f = rZR
    //     0x918004: stur            xzr, [x3, #0x2f]
    // 0x918008: ldur            x1, [fp, #-0x40]
    // 0x91800c: StoreField: r3->field_b = r1
    //     0x91800c: stur            w1, [x3, #0xb]
    // 0x918010: r1 = Null
    //     0x918010: mov             x1, NULL
    // 0x918014: r2 = 2
    //     0x918014: mov             x2, #2
    // 0x918018: r0 = AllocateArray()
    //     0x918018: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91801c: mov             x2, x0
    // 0x918020: ldur            x0, [fp, #-8]
    // 0x918024: stur            x2, [fp, #-0x10]
    // 0x918028: StoreField: r2->field_f = r0
    //     0x918028: stur            w0, [x2, #0xf]
    // 0x91802c: r1 = <Widget>
    //     0x91802c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x918030: r0 = AllocateGrowableArray()
    //     0x918030: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x918034: mov             x1, x0
    // 0x918038: ldur            x0, [fp, #-0x10]
    // 0x91803c: stur            x1, [fp, #-8]
    // 0x918040: StoreField: r1->field_f = r0
    //     0x918040: stur            w0, [x1, #0xf]
    // 0x918044: r0 = 2
    //     0x918044: mov             x0, #2
    // 0x918048: StoreField: r1->field_b = r0
    //     0x918048: stur            w0, [x1, #0xb]
    // 0x91804c: r0 = Row()
    //     0x91804c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x918050: mov             x1, x0
    // 0x918054: r0 = Instance_Axis
    //     0x918054: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x918058: stur            x1, [fp, #-0x10]
    // 0x91805c: StoreField: r1->field_f = r0
    //     0x91805c: stur            w0, [x1, #0xf]
    // 0x918060: ldur            x0, [fp, #-0x28]
    // 0x918064: StoreField: r1->field_13 = r0
    //     0x918064: stur            w0, [x1, #0x13]
    // 0x918068: r0 = Instance_MainAxisSize
    //     0x918068: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91806c: ldr             x0, [x0, #0xed0]
    // 0x918070: ArrayStore: r1[0] = r0  ; List_4
    //     0x918070: stur            w0, [x1, #0x17]
    // 0x918074: r0 = Instance_CrossAxisAlignment
    //     0x918074: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x918078: ldr             x0, [x0, #0xed8]
    // 0x91807c: StoreField: r1->field_1b = r0
    //     0x91807c: stur            w0, [x1, #0x1b]
    // 0x918080: r0 = Instance_VerticalDirection
    //     0x918080: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x918084: ldr             x0, [x0, #0xe68]
    // 0x918088: StoreField: r1->field_23 = r0
    //     0x918088: stur            w0, [x1, #0x23]
    // 0x91808c: r0 = Instance_Clip
    //     0x91808c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x918090: ldr             x0, [x0, #0xe70]
    // 0x918094: StoreField: r1->field_2b = r0
    //     0x918094: stur            w0, [x1, #0x2b]
    // 0x918098: StoreField: r1->field_2f = rZR
    //     0x918098: stur            xzr, [x1, #0x2f]
    // 0x91809c: ldur            x0, [fp, #-8]
    // 0x9180a0: StoreField: r1->field_b = r0
    //     0x9180a0: stur            w0, [x1, #0xb]
    // 0x9180a4: r0 = Container()
    //     0x9180a4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9180a8: stur            x0, [fp, #-8]
    // 0x9180ac: ldur            x16, [fp, #-0x10]
    // 0x9180b0: str             x16, [SP]
    // 0x9180b4: mov             x1, x0
    // 0x9180b8: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x9180b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d050] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x9180bc: ldr             x4, [x4, #0x50]
    // 0x9180c0: r0 = Container()
    //     0x9180c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9180c4: ldur            x0, [fp, #-0x38]
    // 0x9180c8: LoadField: r1 = r0->field_b
    //     0x9180c8: ldur            w1, [x0, #0xb]
    // 0x9180cc: LoadField: r2 = r0->field_f
    //     0x9180cc: ldur            w2, [x0, #0xf]
    // 0x9180d0: DecompressPointer r2
    //     0x9180d0: add             x2, x2, HEAP, lsl #32
    // 0x9180d4: LoadField: r3 = r2->field_b
    //     0x9180d4: ldur            w3, [x2, #0xb]
    // 0x9180d8: r2 = LoadInt32Instr(r1)
    //     0x9180d8: sbfx            x2, x1, #1, #0x1f
    // 0x9180dc: stur            x2, [fp, #-0x48]
    // 0x9180e0: r1 = LoadInt32Instr(r3)
    //     0x9180e0: sbfx            x1, x3, #1, #0x1f
    // 0x9180e4: cmp             x2, x1
    // 0x9180e8: b.ne            #0x9180f4
    // 0x9180ec: mov             x1, x0
    // 0x9180f0: r0 = _growToNextCapacity()
    //     0x9180f0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9180f4: ldur            x2, [fp, #-0x38]
    // 0x9180f8: ldur            x3, [fp, #-0x48]
    // 0x9180fc: add             x0, x3, #1
    // 0x918100: lsl             x1, x0, #1
    // 0x918104: StoreField: r2->field_b = r1
    //     0x918104: stur            w1, [x2, #0xb]
    // 0x918108: LoadField: r1 = r2->field_f
    //     0x918108: ldur            w1, [x2, #0xf]
    // 0x91810c: DecompressPointer r1
    //     0x91810c: add             x1, x1, HEAP, lsl #32
    // 0x918110: ldur            x0, [fp, #-8]
    // 0x918114: ArrayStore: r1[r3] = r0  ; List_4
    //     0x918114: add             x25, x1, x3, lsl #2
    //     0x918118: add             x25, x25, #0xf
    //     0x91811c: str             w0, [x25]
    //     0x918120: tbz             w0, #0, #0x91813c
    //     0x918124: ldurb           w16, [x1, #-1]
    //     0x918128: ldurb           w17, [x0, #-1]
    //     0x91812c: and             x16, x17, x16, lsr #2
    //     0x918130: tst             x16, HEAP, lsr #32
    //     0x918134: b.eq            #0x91813c
    //     0x918138: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91813c: r0 = Stack()
    //     0x91813c: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x918140: r1 = Instance_AlignmentDirectional
    //     0x918140: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x918144: ldr             x1, [x1, #0xc10]
    // 0x918148: StoreField: r0->field_f = r1
    //     0x918148: stur            w1, [x0, #0xf]
    // 0x91814c: r1 = Instance_StackFit
    //     0x91814c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x918150: ldr             x1, [x1, #0xc18]
    // 0x918154: ArrayStore: r0[0] = r1  ; List_4
    //     0x918154: stur            w1, [x0, #0x17]
    // 0x918158: r1 = Instance_Clip
    //     0x918158: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x91815c: ldr             x1, [x1, #0xef0]
    // 0x918160: StoreField: r0->field_1b = r1
    //     0x918160: stur            w1, [x0, #0x1b]
    // 0x918164: ldur            x1, [fp, #-0x38]
    // 0x918168: StoreField: r0->field_b = r1
    //     0x918168: stur            w1, [x0, #0xb]
    // 0x91816c: LeaveFrame
    //     0x91816c: mov             SP, fp
    //     0x918170: ldp             fp, lr, [SP], #0x10
    // 0x918174: ret
    //     0x918174: ret             
    // 0x918178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918178: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91817c: b               #0x917cf8
  }
  [closure] Widget messageContent(dynamic) {
    // ** addr: 0x918180, size: 0x2dc
    // 0x918180: EnterFrame
    //     0x918180: stp             fp, lr, [SP, #-0x10]!
    //     0x918184: mov             fp, SP
    // 0x918188: AllocStack(0x40)
    //     0x918188: sub             SP, SP, #0x40
    // 0x91818c: SetupParameters([dynamic _ /* r0 */])
    //     0x91818c: ldr             x0, [fp, #0x10]
    // 0x918190: LoadField: r3 = r0->field_1f
    //     0x918190: ldur            w3, [x0, #0x1f]
    // 0x918194: DecompressPointer r3
    //     0x918194: add             x3, x3, HEAP, lsl #32
    // 0x918198: CheckStackOverflow
    //     0x918198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91819c: cmp             SP, x16
    //     0x9181a0: b.ls            #0x918454
    // 0x9181a4: LoadField: r0 = r3->field_f
    //     0x9181a4: ldur            w0, [x3, #0xf]
    // 0x9181a8: DecompressPointer r0
    //     0x9181a8: add             x0, x0, HEAP, lsl #32
    // 0x9181ac: stur            x0, [fp, #-0x20]
    // 0x9181b0: LoadField: r1 = r0->field_1f
    //     0x9181b0: ldur            w1, [x0, #0x1f]
    // 0x9181b4: DecompressPointer r1
    //     0x9181b4: add             x1, x1, HEAP, lsl #32
    // 0x9181b8: LoadField: r2 = r1->field_7
    //     0x9181b8: ldur            x2, [x1, #7]
    // 0x9181bc: cmp             x2, #1
    // 0x9181c0: b.gt            #0x918364
    // 0x9181c4: cmp             x2, #0
    // 0x9181c8: b.gt            #0x918264
    // 0x9181cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9181cc: ldur            w1, [x0, #0x17]
    // 0x9181d0: DecompressPointer r1
    //     0x9181d0: add             x1, x1, HEAP, lsl #32
    // 0x9181d4: stur            x1, [fp, #-0x10]
    // 0x9181d8: LoadField: r2 = r0->field_1b
    //     0x9181d8: ldur            w2, [x0, #0x1b]
    // 0x9181dc: DecompressPointer r2
    //     0x9181dc: add             x2, x2, HEAP, lsl #32
    // 0x9181e0: tbnz            w2, #4, #0x9181f0
    // 0x9181e4: r0 = Instance_Color
    //     0x9181e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x9181e8: ldr             x0, [x0, #0x580]
    // 0x9181ec: b               #0x918208
    // 0x9181f0: LoadField: r0 = r3->field_13
    //     0x9181f0: ldur            w0, [x3, #0x13]
    // 0x9181f4: DecompressPointer r0
    //     0x9181f4: add             x0, x0, HEAP, lsl #32
    // 0x9181f8: LoadField: r2 = r0->field_3f
    //     0x9181f8: ldur            w2, [x0, #0x3f]
    // 0x9181fc: DecompressPointer r2
    //     0x9181fc: add             x2, x2, HEAP, lsl #32
    // 0x918200: LoadField: r0 = r2->field_2f
    //     0x918200: ldur            w0, [x2, #0x2f]
    // 0x918204: DecompressPointer r0
    //     0x918204: add             x0, x0, HEAP, lsl #32
    // 0x918208: stur            x0, [fp, #-8]
    // 0x91820c: r0 = TextStyle()
    //     0x91820c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x918210: mov             x1, x0
    // 0x918214: r0 = true
    //     0x918214: add             x0, NULL, #0x20  ; true
    // 0x918218: stur            x1, [fp, #-0x18]
    // 0x91821c: StoreField: r1->field_7 = r0
    //     0x91821c: stur            w0, [x1, #7]
    // 0x918220: ldur            x2, [fp, #-8]
    // 0x918224: StoreField: r1->field_b = r2
    //     0x918224: stur            w2, [x1, #0xb]
    // 0x918228: r2 = 1.300000
    //     0x918228: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fd0] 1.3
    //     0x91822c: ldr             x2, [x2, #0xfd0]
    // 0x918230: StoreField: r1->field_37 = r2
    //     0x918230: stur            w2, [x1, #0x37]
    // 0x918234: r0 = Text()
    //     0x918234: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x918238: mov             x1, x0
    // 0x91823c: ldur            x0, [fp, #-0x10]
    // 0x918240: StoreField: r1->field_b = r0
    //     0x918240: stur            w0, [x1, #0xb]
    // 0x918244: ldur            x0, [fp, #-0x18]
    // 0x918248: StoreField: r1->field_13 = r0
    //     0x918248: stur            w0, [x1, #0x13]
    // 0x91824c: r0 = true
    //     0x91824c: add             x0, NULL, #0x20  ; true
    // 0x918250: StoreField: r1->field_27 = r0
    //     0x918250: stur            w0, [x1, #0x27]
    // 0x918254: mov             x0, x1
    // 0x918258: LeaveFrame
    //     0x918258: mov             SP, fp
    //     0x91825c: ldp             fp, lr, [SP], #0x10
    // 0x918260: ret
    //     0x918260: ret             
    // 0x918264: r0 = Radius()
    //     0x918264: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x918268: d0 = 12.000000
    //     0x918268: fmov            d0, #12.00000000
    // 0x91826c: stur            x0, [fp, #-8]
    // 0x918270: StoreField: r0->field_7 = d0
    //     0x918270: stur            d0, [x0, #7]
    // 0x918274: StoreField: r0->field_f = d0
    //     0x918274: stur            d0, [x0, #0xf]
    // 0x918278: r0 = BorderRadius()
    //     0x918278: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91827c: mov             x1, x0
    // 0x918280: ldur            x0, [fp, #-8]
    // 0x918284: stur            x1, [fp, #-0x10]
    // 0x918288: StoreField: r1->field_7 = r0
    //     0x918288: stur            w0, [x1, #7]
    // 0x91828c: StoreField: r1->field_b = r0
    //     0x91828c: stur            w0, [x1, #0xb]
    // 0x918290: StoreField: r1->field_f = r0
    //     0x918290: stur            w0, [x1, #0xf]
    // 0x918294: StoreField: r1->field_13 = r0
    //     0x918294: stur            w0, [x1, #0x13]
    // 0x918298: ldur            x0, [fp, #-0x20]
    // 0x91829c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91829c: ldur            w2, [x0, #0x17]
    // 0x9182a0: DecompressPointer r2
    //     0x9182a0: add             x2, x2, HEAP, lsl #32
    // 0x9182a4: stur            x2, [fp, #-8]
    // 0x9182a8: r0 = current()
    //     0x9182a8: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x9182ac: r0 = _File()
    //     0x9182ac: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9182b0: ldur            x1, [fp, #-8]
    // 0x9182b4: stur            x0, [fp, #-0x18]
    // 0x9182b8: StoreField: r0->field_7 = r1
    //     0x9182b8: stur            w1, [x0, #7]
    // 0x9182bc: r0 = _toUtf8Array()
    //     0x9182bc: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9182c0: ldur            x2, [fp, #-0x18]
    // 0x9182c4: StoreField: r2->field_b = r0
    //     0x9182c4: stur            w0, [x2, #0xb]
    //     0x9182c8: ldurb           w16, [x2, #-1]
    //     0x9182cc: ldurb           w17, [x0, #-1]
    //     0x9182d0: and             x16, x17, x16, lsr #2
    //     0x9182d4: tst             x16, HEAP, lsr #32
    //     0x9182d8: b.eq            #0x9182e0
    //     0x9182dc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x9182e0: r0 = Image()
    //     0x9182e0: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x9182e4: r1 = Function '<anonymous closure>':.
    //     0x9182e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] AnonymousClosure: (0x919fe8), in [package:bilim/screens/messages/components/message_bubble.dart] MessageBubble::build (0x917cd0)
    //     0x9182e8: ldr             x1, [x1, #0x58]
    // 0x9182ec: r3 = Null
    //     0x9182ec: mov             x3, NULL
    // 0x9182f0: stur            x0, [fp, #-8]
    // 0x9182f4: r2 = 64
    //     0x9182f4: mov             x2, #0x40
    // 0x9182f8: r0 = AllocateClosure1()
    //     0x9182f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x9182fc: r16 = 200.000000
    //     0x9182fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] 200
    //     0x918300: ldr             x16, [x16, #0x60]
    // 0x918304: r30 = 200.000000
    //     0x918304: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d060] 200
    //     0x918308: ldr             lr, [lr, #0x60]
    // 0x91830c: stp             lr, x16, [SP, #0x10]
    // 0x918310: r16 = Instance_BoxFit
    //     0x918310: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x918314: ldr             x16, [x16, #0xb30]
    // 0x918318: stp             x0, x16, [SP]
    // 0x91831c: ldur            x1, [fp, #-8]
    // 0x918320: ldur            x2, [fp, #-0x18]
    // 0x918324: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x918324: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f08] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x918328: ldr             x4, [x4, #0xf08]
    // 0x91832c: r0 = Image.file()
    //     0x91832c: bl              #0x70db5c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x918330: r0 = ClipRRect()
    //     0x918330: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x918334: mov             x1, x0
    // 0x918338: ldur            x0, [fp, #-0x10]
    // 0x91833c: StoreField: r1->field_f = r0
    //     0x91833c: stur            w0, [x1, #0xf]
    // 0x918340: r0 = Instance_Clip
    //     0x918340: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x918344: ldr             x0, [x0, #0xd00]
    // 0x918348: ArrayStore: r1[0] = r0  ; List_4
    //     0x918348: stur            w0, [x1, #0x17]
    // 0x91834c: ldur            x0, [fp, #-8]
    // 0x918350: StoreField: r1->field_b = r0
    //     0x918350: stur            w0, [x1, #0xb]
    // 0x918354: mov             x0, x1
    // 0x918358: LeaveFrame
    //     0x918358: mov             SP, fp
    //     0x91835c: ldp             fp, lr, [SP], #0x10
    // 0x918360: ret
    //     0x918360: ret             
    // 0x918364: r1 = Function '<anonymous closure>':.
    //     0x918364: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] AnonymousClosure: (0x91845c), in [package:bilim/screens/messages/components/message_bubble.dart] MessageBubble::build (0x917cd0)
    //     0x918368: ldr             x1, [x1, #0x68]
    // 0x91836c: r2 = 64
    //     0x91836c: mov             x2, #0x40
    // 0x918370: r0 = AllocateClosure1()
    //     0x918370: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x918374: stur            x0, [fp, #-8]
    // 0x918378: r0 = IconButton()
    //     0x918378: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x91837c: mov             x3, x0
    // 0x918380: ldur            x0, [fp, #-8]
    // 0x918384: stur            x3, [fp, #-0x10]
    // 0x918388: StoreField: r3->field_3b = r0
    //     0x918388: stur            w0, [x3, #0x3b]
    // 0x91838c: r0 = false
    //     0x91838c: add             x0, NULL, #0x30  ; false
    // 0x918390: StoreField: r3->field_4f = r0
    //     0x918390: stur            w0, [x3, #0x4f]
    // 0x918394: r0 = Instance_Icon
    //     0x918394: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Icon@a44a91
    //     0x918398: ldr             x0, [x0, #0x70]
    // 0x91839c: StoreField: r3->field_1f = r0
    //     0x91839c: stur            w0, [x3, #0x1f]
    // 0x9183a0: r0 = Instance__IconButtonVariant
    //     0x9183a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x9183a4: ldr             x0, [x0, #0x3d8]
    // 0x9183a8: StoreField: r3->field_6f = r0
    //     0x9183a8: stur            w0, [x3, #0x6f]
    // 0x9183ac: r1 = Null
    //     0x9183ac: mov             x1, NULL
    // 0x9183b0: r2 = 4
    //     0x9183b0: mov             x2, #4
    // 0x9183b4: r0 = AllocateArray()
    //     0x9183b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9183b8: mov             x2, x0
    // 0x9183bc: ldur            x0, [fp, #-0x10]
    // 0x9183c0: stur            x2, [fp, #-8]
    // 0x9183c4: StoreField: r2->field_f = r0
    //     0x9183c4: stur            w0, [x2, #0xf]
    // 0x9183c8: r16 = Instance_Text
    //     0x9183c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] Obj!Text@a43881
    //     0x9183cc: ldr             x16, [x16, #0x78]
    // 0x9183d0: StoreField: r2->field_13 = r16
    //     0x9183d0: stur            w16, [x2, #0x13]
    // 0x9183d4: r1 = <Widget>
    //     0x9183d4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9183d8: r0 = AllocateGrowableArray()
    //     0x9183d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9183dc: mov             x1, x0
    // 0x9183e0: ldur            x0, [fp, #-8]
    // 0x9183e4: stur            x1, [fp, #-0x10]
    // 0x9183e8: StoreField: r1->field_f = r0
    //     0x9183e8: stur            w0, [x1, #0xf]
    // 0x9183ec: r0 = 4
    //     0x9183ec: mov             x0, #4
    // 0x9183f0: StoreField: r1->field_b = r0
    //     0x9183f0: stur            w0, [x1, #0xb]
    // 0x9183f4: r0 = Row()
    //     0x9183f4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x9183f8: r1 = Instance_Axis
    //     0x9183f8: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x9183fc: StoreField: r0->field_f = r1
    //     0x9183fc: stur            w1, [x0, #0xf]
    // 0x918400: r1 = Instance_MainAxisAlignment
    //     0x918400: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x918404: ldr             x1, [x1, #0xe50]
    // 0x918408: StoreField: r0->field_13 = r1
    //     0x918408: stur            w1, [x0, #0x13]
    // 0x91840c: r1 = Instance_MainAxisSize
    //     0x91840c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x918410: ldr             x1, [x1, #0xe58]
    // 0x918414: ArrayStore: r0[0] = r1  ; List_4
    //     0x918414: stur            w1, [x0, #0x17]
    // 0x918418: r1 = Instance_CrossAxisAlignment
    //     0x918418: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91841c: ldr             x1, [x1, #0xed8]
    // 0x918420: StoreField: r0->field_1b = r1
    //     0x918420: stur            w1, [x0, #0x1b]
    // 0x918424: r1 = Instance_VerticalDirection
    //     0x918424: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x918428: ldr             x1, [x1, #0xe68]
    // 0x91842c: StoreField: r0->field_23 = r1
    //     0x91842c: stur            w1, [x0, #0x23]
    // 0x918430: r1 = Instance_Clip
    //     0x918430: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x918434: ldr             x1, [x1, #0xe70]
    // 0x918438: StoreField: r0->field_2b = r1
    //     0x918438: stur            w1, [x0, #0x2b]
    // 0x91843c: StoreField: r0->field_2f = rZR
    //     0x91843c: stur            xzr, [x0, #0x2f]
    // 0x918440: ldur            x1, [fp, #-0x10]
    // 0x918444: StoreField: r0->field_b = r1
    //     0x918444: stur            w1, [x0, #0xb]
    // 0x918448: LeaveFrame
    //     0x918448: mov             SP, fp
    //     0x91844c: ldp             fp, lr, [SP], #0x10
    // 0x918450: ret
    //     0x918450: ret             
    // 0x918454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918454: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918458: b               #0x9181a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91845c, size: 0x84
    // 0x91845c: EnterFrame
    //     0x91845c: stp             fp, lr, [SP, #-0x10]!
    //     0x918460: mov             fp, SP
    // 0x918464: AllocStack(0x10)
    //     0x918464: sub             SP, SP, #0x10
    // 0x918468: SetupParameters([dynamic _ /* r0 */])
    //     0x918468: ldr             x0, [fp, #0x10]
    // 0x91846c: LoadField: r1 = r0->field_1f
    //     0x91846c: ldur            w1, [x0, #0x1f]
    // 0x918470: DecompressPointer r1
    //     0x918470: add             x1, x1, HEAP, lsl #32
    // 0x918474: stur            x1, [fp, #-8]
    // 0x918478: CheckStackOverflow
    //     0x918478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91847c: cmp             SP, x16
    //     0x918480: b.ls            #0x9184d8
    // 0x918484: r0 = AudioPlayer()
    //     0x918484: bl              #0x919fdc  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x3c)
    // 0x918488: mov             x1, x0
    // 0x91848c: stur            x0, [fp, #-0x10]
    // 0x918490: r0 = AudioPlayer()
    //     0x918490: bl              #0x9184e0  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x918494: ldur            x0, [fp, #-8]
    // 0x918498: LoadField: r1 = r0->field_f
    //     0x918498: ldur            w1, [x0, #0xf]
    // 0x91849c: DecompressPointer r1
    //     0x91849c: add             x1, x1, HEAP, lsl #32
    // 0x9184a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9184a0: ldur            w0, [x1, #0x17]
    // 0x9184a4: DecompressPointer r0
    //     0x9184a4: add             x0, x0, HEAP, lsl #32
    // 0x9184a8: stur            x0, [fp, #-8]
    // 0x9184ac: r0 = DeviceFileSource()
    //     0x9184ac: bl              #0x79abf0  ; AllocateDeviceFileSourceStub -> DeviceFileSource (size=0x10)
    // 0x9184b0: mov             x1, x0
    // 0x9184b4: ldur            x0, [fp, #-8]
    // 0x9184b8: StoreField: r1->field_7 = r0
    //     0x9184b8: stur            w0, [x1, #7]
    // 0x9184bc: mov             x2, x1
    // 0x9184c0: ldur            x1, [fp, #-0x10]
    // 0x9184c4: r0 = play()
    //     0x9184c4: bl              #0x799790  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0x9184c8: r0 = Null
    //     0x9184c8: mov             x0, NULL
    // 0x9184cc: LeaveFrame
    //     0x9184cc: mov             SP, fp
    //     0x9184d0: ldp             fp, lr, [SP], #0x10
    // 0x9184d4: ret
    //     0x9184d4: ret             
    // 0x9184d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9184d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9184dc: b               #0x918484
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x919fe8, size: 0x90
    // 0x919fe8: EnterFrame
    //     0x919fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x919fec: mov             fp, SP
    // 0x919ff0: AllocStack(0x30)
    //     0x919ff0: sub             SP, SP, #0x30
    // 0x919ff4: CheckStackOverflow
    //     0x919ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919ff8: cmp             SP, x16
    //     0x919ffc: b.ls            #0x91a070
    // 0x91a000: r16 = 0.200000
    //     0x91a000: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x91a004: ldr             x16, [x16, #0x600]
    // 0x91a008: str             x16, [SP]
    // 0x91a00c: r1 = Instance_MaterialColor
    //     0x91a00c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x91a010: ldr             x1, [x1, #0x940]
    // 0x91a014: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x91a014: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x91a018: ldr             x4, [x4, #0x270]
    // 0x91a01c: r0 = withValues()
    //     0x91a01c: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x91a020: stur            x0, [fp, #-8]
    // 0x91a024: r0 = Container()
    //     0x91a024: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91a028: stur            x0, [fp, #-0x10]
    // 0x91a02c: r16 = 200.000000
    //     0x91a02c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] 200
    //     0x91a030: ldr             x16, [x16, #0x60]
    // 0x91a034: r30 = 200.000000
    //     0x91a034: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d060] 200
    //     0x91a038: ldr             lr, [lr, #0x60]
    // 0x91a03c: stp             lr, x16, [SP, #0x10]
    // 0x91a040: ldur            x16, [fp, #-8]
    // 0x91a044: r30 = Instance_Center
    //     0x91a044: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] Obj!Center@a455a1
    //     0x91a048: ldr             lr, [lr, #0xf8]
    // 0x91a04c: stp             lr, x16, [SP]
    // 0x91a050: mov             x1, x0
    // 0x91a054: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x91a054: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d100] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x91a058: ldr             x4, [x4, #0x100]
    // 0x91a05c: r0 = Container()
    //     0x91a05c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91a060: ldur            x0, [fp, #-0x10]
    // 0x91a064: LeaveFrame
    //     0x91a064: mov             SP, fp
    //     0x91a068: ldp             fp, lr, [SP], #0x10
    // 0x91a06c: ret
    //     0x91a06c: ret             
    // 0x91a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a070: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a074: b               #0x91a000
  }
}

// class id: 5615, size: 0x14, field offset: 0x14
enum MessageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9d2834, size: 0x64
    // 0x9d2834: EnterFrame
    //     0x9d2834: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2838: mov             fp, SP
    // 0x9d283c: AllocStack(0x10)
    //     0x9d283c: sub             SP, SP, #0x10
    // 0x9d2840: SetupParameters(MessageType this /* r1 => r0, fp-0x8 */)
    //     0x9d2840: mov             x0, x1
    //     0x9d2844: stur            x1, [fp, #-8]
    // 0x9d2848: CheckStackOverflow
    //     0x9d2848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d284c: cmp             SP, x16
    //     0x9d2850: b.ls            #0x9d2890
    // 0x9d2854: r1 = Null
    //     0x9d2854: mov             x1, NULL
    // 0x9d2858: r2 = 4
    //     0x9d2858: mov             x2, #4
    // 0x9d285c: r0 = AllocateArray()
    //     0x9d285c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9d2860: r16 = "MessageType."
    //     0x9d2860: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d028] "MessageType."
    //     0x9d2864: ldr             x16, [x16, #0x28]
    // 0x9d2868: StoreField: r0->field_f = r16
    //     0x9d2868: stur            w16, [x0, #0xf]
    // 0x9d286c: ldur            x1, [fp, #-8]
    // 0x9d2870: LoadField: r2 = r1->field_f
    //     0x9d2870: ldur            w2, [x1, #0xf]
    // 0x9d2874: DecompressPointer r2
    //     0x9d2874: add             x2, x2, HEAP, lsl #32
    // 0x9d2878: StoreField: r0->field_13 = r2
    //     0x9d2878: stur            w2, [x0, #0x13]
    // 0x9d287c: str             x0, [SP]
    // 0x9d2880: r0 = _interpolate()
    //     0x9d2880: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x9d2884: LeaveFrame
    //     0x9d2884: mov             SP, fp
    //     0x9d2888: ldp             fp, lr, [SP], #0x10
    // 0x9d288c: ret
    //     0x9d288c: ret             
    // 0x9d2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2890: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2894: b               #0x9d2854
  }
}
