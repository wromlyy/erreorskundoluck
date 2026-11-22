// lib: , url: package:bilim/screens/teacher/classes/home_schedules_screen.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 3999, size: 0x14, field offset: 0xc
//   const constructor, 
class HomeSchedulesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c0c0, size: 0x80
    // 0x93c0c0: EnterFrame
    //     0x93c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c0c4: mov             fp, SP
    // 0x93c0c8: AllocStack(0x18)
    //     0x93c0c8: sub             SP, SP, #0x18
    // 0x93c0cc: CheckStackOverflow
    //     0x93c0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c0d0: cmp             SP, x16
    //     0x93c0d4: b.ls            #0x93c138
    // 0x93c0d8: r1 = <HomeSchedulesScreen>
    //     0x93c0d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd00] TypeArguments: <HomeSchedulesScreen>
    //     0x93c0dc: ldr             x1, [x1, #0xd00]
    // 0x93c0e0: r0 = _HomeSchedulesScreenState()
    //     0x93c0e0: bl              #0x93c140  ; Allocate_HomeSchedulesScreenStateStub -> _HomeSchedulesScreenState (size=0x1c)
    // 0x93c0e4: mov             x1, x0
    // 0x93c0e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c0ec: stur            x1, [fp, #-8]
    // 0x93c0f0: StoreField: r1->field_13 = r0
    //     0x93c0f0: stur            w0, [x1, #0x13]
    // 0x93c0f4: r16 = <DateTime>
    //     0x93c0f4: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x93c0f8: ldr             x16, [x16, #0xc80]
    // 0x93c0fc: stp             xzr, x16, [SP]
    // 0x93c100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c100: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c104: r0 = _GrowableList()
    //     0x93c104: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c108: ldur            x1, [fp, #-8]
    // 0x93c10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x93c10c: stur            w0, [x1, #0x17]
    //     0x93c110: ldurb           w16, [x1, #-1]
    //     0x93c114: ldurb           w17, [x0, #-1]
    //     0x93c118: and             x16, x17, x16, lsr #2
    //     0x93c11c: tst             x16, HEAP, lsr #32
    //     0x93c120: b.eq            #0x93c128
    //     0x93c124: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c128: mov             x0, x1
    // 0x93c12c: LeaveFrame
    //     0x93c12c: mov             SP, fp
    //     0x93c130: ldp             fp, lr, [SP], #0x10
    // 0x93c134: ret
    //     0x93c134: ret             
    // 0x93c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c138: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c13c: b               #0x93c0d8
  }
}

// class id: 4402, size: 0x1c, field offset: 0x14
class _HomeSchedulesScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> _schedulesFuture; // offset: 0x14

  [closure] int <anonymous closure>(dynamic, ScheduleModel, ScheduleModel) {
    // ** addr: 0x795c24, size: 0x74
    // 0x795c24: EnterFrame
    //     0x795c24: stp             fp, lr, [SP, #-0x10]!
    //     0x795c28: mov             fp, SP
    // 0x795c2c: CheckStackOverflow
    //     0x795c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795c30: cmp             SP, x16
    //     0x795c34: b.ls            #0x795c88
    // 0x795c38: ldr             x0, [fp, #0x18]
    // 0x795c3c: LoadField: r1 = r0->field_43
    //     0x795c3c: ldur            w1, [x0, #0x43]
    // 0x795c40: DecompressPointer r1
    //     0x795c40: add             x1, x1, HEAP, lsl #32
    // 0x795c44: cmp             w1, NULL
    // 0x795c48: b.eq            #0x795c90
    // 0x795c4c: ldr             x0, [fp, #0x10]
    // 0x795c50: LoadField: r2 = r0->field_43
    //     0x795c50: ldur            w2, [x0, #0x43]
    // 0x795c54: DecompressPointer r2
    //     0x795c54: add             x2, x2, HEAP, lsl #32
    // 0x795c58: cmp             w2, NULL
    // 0x795c5c: b.eq            #0x795c94
    // 0x795c60: r0 = compareTo()
    //     0x795c60: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x795c64: mov             x2, x0
    // 0x795c68: r0 = BoxInt64Instr(r2)
    //     0x795c68: sbfiz           x0, x2, #1, #0x1f
    //     0x795c6c: cmp             x2, x0, asr #1
    //     0x795c70: b.eq            #0x795c7c
    //     0x795c74: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x795c78: stur            x2, [x0, #7]
    // 0x795c7c: LeaveFrame
    //     0x795c7c: mov             SP, fp
    //     0x795c80: ldp             fp, lr, [SP], #0x10
    // 0x795c84: ret
    //     0x795c84: ret             
    // 0x795c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795c88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795c8c: b               #0x795c38
    // 0x795c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x795c98, size: 0x5c0
    // 0x795c98: EnterFrame
    //     0x795c98: stp             fp, lr, [SP, #-0x10]!
    //     0x795c9c: mov             fp, SP
    // 0x795ca0: AllocStack(0x40)
    //     0x795ca0: sub             SP, SP, #0x40
    // 0x795ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x795ca4: ldr             x0, [fp, #0x20]
    // 0x795ca8: LoadField: r1 = r0->field_1f
    //     0x795ca8: ldur            w1, [x0, #0x1f]
    // 0x795cac: DecompressPointer r1
    //     0x795cac: add             x1, x1, HEAP, lsl #32
    // 0x795cb0: stur            x1, [fp, #-8]
    // 0x795cb4: CheckStackOverflow
    //     0x795cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795cb8: cmp             SP, x16
    //     0x795cbc: b.ls            #0x796250
    // 0x795cc0: r1 = 1
    //     0x795cc0: mov             x1, #1
    // 0x795cc4: r0 = AllocateContext()
    //     0x795cc4: bl              #0xb52980  ; AllocateContextStub
    // 0x795cc8: mov             x1, x0
    // 0x795ccc: ldur            x0, [fp, #-8]
    // 0x795cd0: stur            x1, [fp, #-0x30]
    // 0x795cd4: StoreField: r1->field_b = r0
    //     0x795cd4: stur            w0, [x1, #0xb]
    // 0x795cd8: ldr             x2, [fp, #0x10]
    // 0x795cdc: LoadField: r3 = r2->field_b
    //     0x795cdc: ldur            w3, [x2, #0xb]
    // 0x795ce0: DecompressPointer r3
    //     0x795ce0: add             x3, x3, HEAP, lsl #32
    // 0x795ce4: r16 = Instance_ConnectionState
    //     0x795ce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x795ce8: ldr             x16, [x16, #0xdc0]
    // 0x795cec: cmp             w3, w16
    // 0x795cf0: b.ne            #0x795d3c
    // 0x795cf4: r0 = CircularProgressIndicator()
    //     0x795cf4: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x795cf8: mov             x1, x0
    // 0x795cfc: r0 = Instance__ActivityIndicatorType
    //     0x795cfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x795d00: ldr             x0, [x0, #0xdc8]
    // 0x795d04: stur            x1, [fp, #-0x10]
    // 0x795d08: StoreField: r1->field_23 = r0
    //     0x795d08: stur            w0, [x1, #0x23]
    // 0x795d0c: r3 = Instance_Color
    //     0x795d0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x795d10: ldr             x3, [x3, #0xd58]
    // 0x795d14: StoreField: r1->field_13 = r3
    //     0x795d14: stur            w3, [x1, #0x13]
    // 0x795d18: r0 = Center()
    //     0x795d18: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x795d1c: r4 = Instance_Alignment
    //     0x795d1c: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x795d20: ldr             x4, [x4, #0xab8]
    // 0x795d24: StoreField: r0->field_f = r4
    //     0x795d24: stur            w4, [x0, #0xf]
    // 0x795d28: ldur            x1, [fp, #-0x10]
    // 0x795d2c: StoreField: r0->field_b = r1
    //     0x795d2c: stur            w1, [x0, #0xb]
    // 0x795d30: LeaveFrame
    //     0x795d30: mov             SP, fp
    //     0x795d34: ldp             fp, lr, [SP], #0x10
    // 0x795d38: ret
    //     0x795d38: ret             
    // 0x795d3c: r3 = Instance_Color
    //     0x795d3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x795d40: ldr             x3, [x3, #0xd58]
    // 0x795d44: r4 = Instance_Alignment
    //     0x795d44: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x795d48: ldr             x4, [x4, #0xab8]
    // 0x795d4c: LoadField: r5 = r2->field_13
    //     0x795d4c: ldur            w5, [x2, #0x13]
    // 0x795d50: DecompressPointer r5
    //     0x795d50: add             x5, x5, HEAP, lsl #32
    // 0x795d54: cmp             w5, NULL
    // 0x795d58: b.eq            #0x795f00
    // 0x795d5c: mov             x1, x3
    // 0x795d60: d0 = 0.600000
    //     0x795d60: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x795d64: r0 = withOpacity()
    //     0x795d64: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x795d68: stur            x0, [fp, #-0x10]
    // 0x795d6c: r0 = Icon()
    //     0x795d6c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x795d70: mov             x2, x0
    // 0x795d74: r0 = Instance_IconData
    //     0x795d74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x795d78: ldr             x0, [x0, #0x480]
    // 0x795d7c: stur            x2, [fp, #-0x18]
    // 0x795d80: StoreField: r2->field_b = r0
    //     0x795d80: stur            w0, [x2, #0xb]
    // 0x795d84: r4 = 64.000000
    //     0x795d84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x795d88: ldr             x4, [x4, #0x488]
    // 0x795d8c: StoreField: r2->field_f = r4
    //     0x795d8c: stur            w4, [x2, #0xf]
    // 0x795d90: ldur            x0, [fp, #-0x10]
    // 0x795d94: StoreField: r2->field_23 = r0
    //     0x795d94: stur            w0, [x2, #0x23]
    // 0x795d98: ldr             x1, [fp, #0x18]
    // 0x795d9c: r0 = translation()
    //     0x795d9c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x795da0: r1 = LoadClassIdInstr(r0)
    //     0x795da0: ldur            x1, [x0, #-1]
    //     0x795da4: ubfx            x1, x1, #0xc, #0x14
    // 0x795da8: cmp             x1, #0x92f
    // 0x795dac: b.ne            #0x795dbc
    // 0x795db0: r1 = "Нет данных."
    //     0x795db0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x795db4: ldr             x1, [x1, #0xdf0]
    // 0x795db8: b               #0x795dc4
    // 0x795dbc: r1 = "Маалымат жок."
    //     0x795dbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x795dc0: ldr             x1, [x1, #0xdf8]
    // 0x795dc4: ldur            x5, [fp, #-8]
    // 0x795dc8: ldur            x0, [fp, #-0x18]
    // 0x795dcc: stur            x1, [fp, #-0x20]
    // 0x795dd0: LoadField: r2 = r5->field_b
    //     0x795dd0: ldur            w2, [x5, #0xb]
    // 0x795dd4: DecompressPointer r2
    //     0x795dd4: add             x2, x2, HEAP, lsl #32
    // 0x795dd8: LoadField: r3 = r2->field_b
    //     0x795dd8: ldur            w3, [x2, #0xb]
    // 0x795ddc: DecompressPointer r3
    //     0x795ddc: add             x3, x3, HEAP, lsl #32
    // 0x795de0: LoadField: r2 = r3->field_13
    //     0x795de0: ldur            w2, [x3, #0x13]
    // 0x795de4: DecompressPointer r2
    //     0x795de4: add             x2, x2, HEAP, lsl #32
    // 0x795de8: LoadField: r3 = r2->field_87
    //     0x795de8: ldur            w3, [x2, #0x87]
    // 0x795dec: DecompressPointer r3
    //     0x795dec: add             x3, x3, HEAP, lsl #32
    // 0x795df0: LoadField: r2 = r3->field_1b
    //     0x795df0: ldur            w2, [x3, #0x1b]
    // 0x795df4: DecompressPointer r2
    //     0x795df4: add             x2, x2, HEAP, lsl #32
    // 0x795df8: stur            x2, [fp, #-0x10]
    // 0x795dfc: r0 = Text()
    //     0x795dfc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x795e00: mov             x3, x0
    // 0x795e04: ldur            x0, [fp, #-0x20]
    // 0x795e08: stur            x3, [fp, #-0x28]
    // 0x795e0c: StoreField: r3->field_b = r0
    //     0x795e0c: stur            w0, [x3, #0xb]
    // 0x795e10: ldur            x0, [fp, #-0x10]
    // 0x795e14: StoreField: r3->field_13 = r0
    //     0x795e14: stur            w0, [x3, #0x13]
    // 0x795e18: r1 = Null
    //     0x795e18: mov             x1, NULL
    // 0x795e1c: r2 = 6
    //     0x795e1c: mov             x2, #6
    // 0x795e20: r0 = AllocateArray()
    //     0x795e20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x795e24: mov             x2, x0
    // 0x795e28: ldur            x0, [fp, #-0x18]
    // 0x795e2c: stur            x2, [fp, #-0x10]
    // 0x795e30: StoreField: r2->field_f = r0
    //     0x795e30: stur            w0, [x2, #0xf]
    // 0x795e34: r16 = Instance_SizedBox
    //     0x795e34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x795e38: ldr             x16, [x16, #0x490]
    // 0x795e3c: StoreField: r2->field_13 = r16
    //     0x795e3c: stur            w16, [x2, #0x13]
    // 0x795e40: ldur            x0, [fp, #-0x28]
    // 0x795e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x795e44: stur            w0, [x2, #0x17]
    // 0x795e48: r1 = <Widget>
    //     0x795e48: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x795e4c: r0 = AllocateGrowableArray()
    //     0x795e4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x795e50: mov             x1, x0
    // 0x795e54: ldur            x0, [fp, #-0x10]
    // 0x795e58: stur            x1, [fp, #-0x18]
    // 0x795e5c: StoreField: r1->field_f = r0
    //     0x795e5c: stur            w0, [x1, #0xf]
    // 0x795e60: r6 = 6
    //     0x795e60: mov             x6, #6
    // 0x795e64: StoreField: r1->field_b = r6
    //     0x795e64: stur            w6, [x1, #0xb]
    // 0x795e68: r0 = Column()
    //     0x795e68: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x795e6c: r7 = Instance_Axis
    //     0x795e6c: ldr             x7, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x795e70: stur            x0, [fp, #-0x10]
    // 0x795e74: StoreField: r0->field_f = r7
    //     0x795e74: stur            w7, [x0, #0xf]
    // 0x795e78: r8 = Instance_MainAxisAlignment
    //     0x795e78: add             x8, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x795e7c: ldr             x8, [x8, #0x498]
    // 0x795e80: StoreField: r0->field_13 = r8
    //     0x795e80: stur            w8, [x0, #0x13]
    // 0x795e84: r9 = Instance_MainAxisSize
    //     0x795e84: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x795e88: ldr             x9, [x9, #0xed0]
    // 0x795e8c: ArrayStore: r0[0] = r9  ; List_4
    //     0x795e8c: stur            w9, [x0, #0x17]
    // 0x795e90: r10 = Instance_CrossAxisAlignment
    //     0x795e90: add             x10, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x795e94: ldr             x10, [x10, #0xed8]
    // 0x795e98: StoreField: r0->field_1b = r10
    //     0x795e98: stur            w10, [x0, #0x1b]
    // 0x795e9c: r11 = Instance_VerticalDirection
    //     0x795e9c: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x795ea0: ldr             x11, [x11, #0xe68]
    // 0x795ea4: StoreField: r0->field_23 = r11
    //     0x795ea4: stur            w11, [x0, #0x23]
    // 0x795ea8: r12 = Instance_Clip
    //     0x795ea8: add             x12, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x795eac: ldr             x12, [x12, #0xe70]
    // 0x795eb0: StoreField: r0->field_2b = r12
    //     0x795eb0: stur            w12, [x0, #0x2b]
    // 0x795eb4: StoreField: r0->field_2f = rZR
    //     0x795eb4: stur            xzr, [x0, #0x2f]
    // 0x795eb8: ldur            x1, [fp, #-0x18]
    // 0x795ebc: StoreField: r0->field_b = r1
    //     0x795ebc: stur            w1, [x0, #0xb]
    // 0x795ec0: r0 = Padding()
    //     0x795ec0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x795ec4: r13 = Instance_EdgeInsets
    //     0x795ec4: add             x13, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x795ec8: ldr             x13, [x13, #0x4a0]
    // 0x795ecc: stur            x0, [fp, #-0x18]
    // 0x795ed0: StoreField: r0->field_f = r13
    //     0x795ed0: stur            w13, [x0, #0xf]
    // 0x795ed4: ldur            x1, [fp, #-0x10]
    // 0x795ed8: StoreField: r0->field_b = r1
    //     0x795ed8: stur            w1, [x0, #0xb]
    // 0x795edc: r0 = Center()
    //     0x795edc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x795ee0: r14 = Instance_Alignment
    //     0x795ee0: add             x14, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x795ee4: ldr             x14, [x14, #0xab8]
    // 0x795ee8: StoreField: r0->field_f = r14
    //     0x795ee8: stur            w14, [x0, #0xf]
    // 0x795eec: ldur            x1, [fp, #-0x18]
    // 0x795ef0: StoreField: r0->field_b = r1
    //     0x795ef0: stur            w1, [x0, #0xb]
    // 0x795ef4: LeaveFrame
    //     0x795ef4: mov             SP, fp
    //     0x795ef8: ldp             fp, lr, [SP], #0x10
    // 0x795efc: ret
    //     0x795efc: ret             
    // 0x795f00: mov             x5, x0
    // 0x795f04: mov             x14, x4
    // 0x795f08: r13 = Instance_EdgeInsets
    //     0x795f08: add             x13, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x795f0c: ldr             x13, [x13, #0x4a0]
    // 0x795f10: r0 = Instance_IconData
    //     0x795f10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x795f14: ldr             x0, [x0, #0x480]
    // 0x795f18: r4 = 64.000000
    //     0x795f18: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x795f1c: ldr             x4, [x4, #0x488]
    // 0x795f20: r8 = Instance_MainAxisAlignment
    //     0x795f20: add             x8, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x795f24: ldr             x8, [x8, #0x498]
    // 0x795f28: r6 = 6
    //     0x795f28: mov             x6, #6
    // 0x795f2c: r10 = Instance_CrossAxisAlignment
    //     0x795f2c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x795f30: ldr             x10, [x10, #0xed8]
    // 0x795f34: r9 = Instance_MainAxisSize
    //     0x795f34: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x795f38: ldr             x9, [x9, #0xed0]
    // 0x795f3c: r7 = Instance_Axis
    //     0x795f3c: ldr             x7, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x795f40: r11 = Instance_VerticalDirection
    //     0x795f40: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x795f44: ldr             x11, [x11, #0xe68]
    // 0x795f48: r12 = Instance_Clip
    //     0x795f48: add             x12, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x795f4c: ldr             x12, [x12, #0xe70]
    // 0x795f50: LoadField: r19 = r2->field_f
    //     0x795f50: ldur            w19, [x2, #0xf]
    // 0x795f54: DecompressPointer r19
    //     0x795f54: add             x19, x19, HEAP, lsl #32
    // 0x795f58: cmp             w19, NULL
    // 0x795f5c: b.ne            #0x795f7c
    // 0x795f60: r16 = <ScheduleModel>
    //     0x795f60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x795f64: ldr             x16, [x16, #0x900]
    // 0x795f68: stp             xzr, x16, [SP]
    // 0x795f6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x795f6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x795f70: r0 = _GrowableList()
    //     0x795f70: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x795f74: mov             x2, x0
    // 0x795f78: b               #0x795f80
    // 0x795f7c: mov             x2, x19
    // 0x795f80: ldur            x3, [fp, #-0x30]
    // 0x795f84: mov             x0, x2
    // 0x795f88: stur            x2, [fp, #-0x10]
    // 0x795f8c: StoreField: r3->field_f = r0
    //     0x795f8c: stur            w0, [x3, #0xf]
    //     0x795f90: tbz             w0, #0, #0x795fac
    //     0x795f94: ldurb           w16, [x3, #-1]
    //     0x795f98: ldurb           w17, [x0, #-1]
    //     0x795f9c: and             x16, x17, x16, lsr #2
    //     0x795fa0: tst             x16, HEAP, lsr #32
    //     0x795fa4: b.eq            #0x795fac
    //     0x795fa8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x795fac: r0 = LoadClassIdInstr(r2)
    //     0x795fac: ldur            x0, [x2, #-1]
    //     0x795fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x795fb4: mov             x1, x2
    // 0x795fb8: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x795fb8: mov             x17, #0xa7c3
    //     0x795fbc: add             lr, x0, x17
    //     0x795fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x795fc4: blr             lr
    // 0x795fc8: tbnz            w0, #4, #0x796184
    // 0x795fcc: r1 = Instance_Color
    //     0x795fcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x795fd0: ldr             x1, [x1, #0xd58]
    // 0x795fd4: d0 = 0.600000
    //     0x795fd4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x795fd8: r0 = withOpacity()
    //     0x795fd8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x795fdc: stur            x0, [fp, #-0x18]
    // 0x795fe0: r0 = Icon()
    //     0x795fe0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x795fe4: mov             x2, x0
    // 0x795fe8: r0 = Instance_IconData
    //     0x795fe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x795fec: ldr             x0, [x0, #0x480]
    // 0x795ff0: stur            x2, [fp, #-0x20]
    // 0x795ff4: StoreField: r2->field_b = r0
    //     0x795ff4: stur            w0, [x2, #0xb]
    // 0x795ff8: r0 = 64.000000
    //     0x795ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x795ffc: ldr             x0, [x0, #0x488]
    // 0x796000: StoreField: r2->field_f = r0
    //     0x796000: stur            w0, [x2, #0xf]
    // 0x796004: ldur            x0, [fp, #-0x18]
    // 0x796008: StoreField: r2->field_23 = r0
    //     0x796008: stur            w0, [x2, #0x23]
    // 0x79600c: ldr             x1, [fp, #0x18]
    // 0x796010: r0 = translation()
    //     0x796010: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x796014: r1 = LoadClassIdInstr(r0)
    //     0x796014: ldur            x1, [x0, #-1]
    //     0x796018: ubfx            x1, x1, #0xc, #0x14
    // 0x79601c: cmp             x1, #0x92f
    // 0x796020: b.ne            #0x796030
    // 0x796024: r2 = "Сегодня у вас нет уроков"
    //     0x796024: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] "Сегодня у вас нет уроков"
    //     0x796028: ldr             x2, [x2, #0x4a8]
    // 0x79602c: b               #0x796038
    // 0x796030: r2 = "Бүгүн сабагыңыз жок"
    //     0x796030: add             x2, PP, #0x16, lsl #12  ; [pp+0x164b0] "Бүгүн сабагыңыз жок"
    //     0x796034: ldr             x2, [x2, #0x4b0]
    // 0x796038: ldur            x1, [fp, #-8]
    // 0x79603c: ldur            x0, [fp, #-0x20]
    // 0x796040: stur            x2, [fp, #-0x18]
    // 0x796044: LoadField: r3 = r1->field_b
    //     0x796044: ldur            w3, [x1, #0xb]
    // 0x796048: DecompressPointer r3
    //     0x796048: add             x3, x3, HEAP, lsl #32
    // 0x79604c: LoadField: r1 = r3->field_b
    //     0x79604c: ldur            w1, [x3, #0xb]
    // 0x796050: DecompressPointer r1
    //     0x796050: add             x1, x1, HEAP, lsl #32
    // 0x796054: LoadField: r3 = r1->field_13
    //     0x796054: ldur            w3, [x1, #0x13]
    // 0x796058: DecompressPointer r3
    //     0x796058: add             x3, x3, HEAP, lsl #32
    // 0x79605c: LoadField: r1 = r3->field_87
    //     0x79605c: ldur            w1, [x3, #0x87]
    // 0x796060: DecompressPointer r1
    //     0x796060: add             x1, x1, HEAP, lsl #32
    // 0x796064: LoadField: r3 = r1->field_1b
    //     0x796064: ldur            w3, [x1, #0x1b]
    // 0x796068: DecompressPointer r3
    //     0x796068: add             x3, x3, HEAP, lsl #32
    // 0x79606c: stur            x3, [fp, #-8]
    // 0x796070: r0 = Text()
    //     0x796070: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x796074: mov             x3, x0
    // 0x796078: ldur            x0, [fp, #-0x18]
    // 0x79607c: stur            x3, [fp, #-0x28]
    // 0x796080: StoreField: r3->field_b = r0
    //     0x796080: stur            w0, [x3, #0xb]
    // 0x796084: ldur            x0, [fp, #-8]
    // 0x796088: StoreField: r3->field_13 = r0
    //     0x796088: stur            w0, [x3, #0x13]
    // 0x79608c: r1 = Null
    //     0x79608c: mov             x1, NULL
    // 0x796090: r2 = 6
    //     0x796090: mov             x2, #6
    // 0x796094: r0 = AllocateArray()
    //     0x796094: bl              #0xb53c64  ; AllocateArrayStub
    // 0x796098: mov             x2, x0
    // 0x79609c: ldur            x0, [fp, #-0x20]
    // 0x7960a0: stur            x2, [fp, #-8]
    // 0x7960a4: StoreField: r2->field_f = r0
    //     0x7960a4: stur            w0, [x2, #0xf]
    // 0x7960a8: r16 = Instance_SizedBox
    //     0x7960a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7960ac: ldr             x16, [x16, #0x490]
    // 0x7960b0: StoreField: r2->field_13 = r16
    //     0x7960b0: stur            w16, [x2, #0x13]
    // 0x7960b4: ldur            x0, [fp, #-0x28]
    // 0x7960b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7960b8: stur            w0, [x2, #0x17]
    // 0x7960bc: r1 = <Widget>
    //     0x7960bc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7960c0: r0 = AllocateGrowableArray()
    //     0x7960c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7960c4: mov             x1, x0
    // 0x7960c8: ldur            x0, [fp, #-8]
    // 0x7960cc: stur            x1, [fp, #-0x18]
    // 0x7960d0: StoreField: r1->field_f = r0
    //     0x7960d0: stur            w0, [x1, #0xf]
    // 0x7960d4: r0 = 6
    //     0x7960d4: mov             x0, #6
    // 0x7960d8: StoreField: r1->field_b = r0
    //     0x7960d8: stur            w0, [x1, #0xb]
    // 0x7960dc: r0 = Column()
    //     0x7960dc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7960e0: mov             x1, x0
    // 0x7960e4: r0 = Instance_Axis
    //     0x7960e4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7960e8: stur            x1, [fp, #-8]
    // 0x7960ec: StoreField: r1->field_f = r0
    //     0x7960ec: stur            w0, [x1, #0xf]
    // 0x7960f0: r0 = Instance_MainAxisAlignment
    //     0x7960f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7960f4: ldr             x0, [x0, #0x498]
    // 0x7960f8: StoreField: r1->field_13 = r0
    //     0x7960f8: stur            w0, [x1, #0x13]
    // 0x7960fc: r0 = Instance_MainAxisSize
    //     0x7960fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x796100: ldr             x0, [x0, #0xed0]
    // 0x796104: ArrayStore: r1[0] = r0  ; List_4
    //     0x796104: stur            w0, [x1, #0x17]
    // 0x796108: r0 = Instance_CrossAxisAlignment
    //     0x796108: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x79610c: ldr             x0, [x0, #0xed8]
    // 0x796110: StoreField: r1->field_1b = r0
    //     0x796110: stur            w0, [x1, #0x1b]
    // 0x796114: r0 = Instance_VerticalDirection
    //     0x796114: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x796118: ldr             x0, [x0, #0xe68]
    // 0x79611c: StoreField: r1->field_23 = r0
    //     0x79611c: stur            w0, [x1, #0x23]
    // 0x796120: r0 = Instance_Clip
    //     0x796120: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x796124: ldr             x0, [x0, #0xe70]
    // 0x796128: StoreField: r1->field_2b = r0
    //     0x796128: stur            w0, [x1, #0x2b]
    // 0x79612c: StoreField: r1->field_2f = rZR
    //     0x79612c: stur            xzr, [x1, #0x2f]
    // 0x796130: ldur            x0, [fp, #-0x18]
    // 0x796134: StoreField: r1->field_b = r0
    //     0x796134: stur            w0, [x1, #0xb]
    // 0x796138: r0 = Padding()
    //     0x796138: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79613c: mov             x1, x0
    // 0x796140: r0 = Instance_EdgeInsets
    //     0x796140: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x796144: ldr             x0, [x0, #0x4a0]
    // 0x796148: stur            x1, [fp, #-0x18]
    // 0x79614c: StoreField: r1->field_f = r0
    //     0x79614c: stur            w0, [x1, #0xf]
    // 0x796150: ldur            x0, [fp, #-8]
    // 0x796154: StoreField: r1->field_b = r0
    //     0x796154: stur            w0, [x1, #0xb]
    // 0x796158: r0 = Center()
    //     0x796158: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79615c: mov             x1, x0
    // 0x796160: r0 = Instance_Alignment
    //     0x796160: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x796164: ldr             x0, [x0, #0xab8]
    // 0x796168: StoreField: r1->field_f = r0
    //     0x796168: stur            w0, [x1, #0xf]
    // 0x79616c: ldur            x0, [fp, #-0x18]
    // 0x796170: StoreField: r1->field_b = r0
    //     0x796170: stur            w0, [x1, #0xb]
    // 0x796174: mov             x0, x1
    // 0x796178: LeaveFrame
    //     0x796178: mov             SP, fp
    //     0x79617c: ldp             fp, lr, [SP], #0x10
    // 0x796180: ret
    //     0x796180: ret             
    // 0x796184: ldur            x0, [fp, #-0x10]
    // 0x796188: r1 = Function '<anonymous closure>':.
    //     0x796188: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff80] AnonymousClosure: (0x795c24), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x79618c: ldr             x1, [x1, #0xf80]
    // 0x796190: r3 = Null
    //     0x796190: mov             x3, NULL
    // 0x796194: r2 = 64
    //     0x796194: mov             x2, #0x40
    // 0x796198: r0 = AllocateClosure1()
    //     0x796198: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79619c: ldur            x2, [fp, #-0x10]
    // 0x7961a0: r1 = LoadClassIdInstr(r2)
    //     0x7961a0: ldur            x1, [x2, #-1]
    //     0x7961a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7961a8: str             x0, [SP]
    // 0x7961ac: mov             x0, x1
    // 0x7961b0: mov             x1, x2
    // 0x7961b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7961b4: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7961b8: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x7961b8: mov             x17, #0xc70
    //     0x7961bc: movk            x17, #1, lsl #16
    //     0x7961c0: add             lr, x0, x17
    //     0x7961c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7961c8: blr             lr
    // 0x7961cc: ldur            x0, [fp, #-0x10]
    // 0x7961d0: r1 = LoadClassIdInstr(r0)
    //     0x7961d0: ldur            x1, [x0, #-1]
    //     0x7961d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7961d8: str             x0, [SP]
    // 0x7961dc: mov             x0, x1
    // 0x7961e0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7961e0: mov             x17, #0x9af9
    //     0x7961e4: add             lr, x0, x17
    //     0x7961e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7961ec: blr             lr
    // 0x7961f0: stur            x0, [fp, #-8]
    // 0x7961f4: r0 = NeverScrollableScrollPhysics()
    //     0x7961f4: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7961f8: ldur            x3, [fp, #-0x30]
    // 0x7961fc: r1 = Function '<anonymous closure>':.
    //     0x7961fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff88] AnonymousClosure: (0x796258), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x796200: ldr             x1, [x1, #0xf88]
    // 0x796204: stur            x0, [fp, #-0x10]
    // 0x796208: r2 = 64
    //     0x796208: mov             x2, #0x40
    // 0x79620c: r0 = AllocateClosure1()
    //     0x79620c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x796210: stur            x0, [fp, #-0x18]
    // 0x796214: r0 = ListView()
    //     0x796214: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x796218: stur            x0, [fp, #-0x20]
    // 0x79621c: ldur            x16, [fp, #-0x10]
    // 0x796220: r30 = true
    //     0x796220: add             lr, NULL, #0x20  ; true
    // 0x796224: stp             lr, x16, [SP]
    // 0x796228: mov             x1, x0
    // 0x79622c: ldur            x2, [fp, #-0x18]
    // 0x796230: ldur            x3, [fp, #-8]
    // 0x796234: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x796234: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff90] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x796238: ldr             x4, [x4, #0xf90]
    // 0x79623c: r0 = ListView.builder()
    //     0x79623c: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x796240: ldur            x0, [fp, #-0x20]
    // 0x796244: LeaveFrame
    //     0x796244: mov             SP, fp
    //     0x796248: ldp             fp, lr, [SP], #0x10
    // 0x79624c: ret
    //     0x79624c: ret             
    // 0x796250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796250: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796254: b               #0x795cc0
  }
  [closure] TeacherLessonItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x796258, size: 0x1ec
    // 0x796258: EnterFrame
    //     0x796258: stp             fp, lr, [SP, #-0x10]!
    //     0x79625c: mov             fp, SP
    // 0x796260: AllocStack(0x58)
    //     0x796260: sub             SP, SP, #0x58
    // 0x796264: SetupParameters([dynamic _ /* r0 */])
    //     0x796264: ldr             x0, [fp, #0x20]
    // 0x796268: LoadField: r1 = r0->field_1f
    //     0x796268: ldur            w1, [x0, #0x1f]
    // 0x79626c: DecompressPointer r1
    //     0x79626c: add             x1, x1, HEAP, lsl #32
    // 0x796270: stur            x1, [fp, #-8]
    // 0x796274: CheckStackOverflow
    //     0x796274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796278: cmp             SP, x16
    //     0x79627c: b.ls            #0x796434
    // 0x796280: LoadField: r0 = r1->field_f
    //     0x796280: ldur            w0, [x1, #0xf]
    // 0x796284: DecompressPointer r0
    //     0x796284: add             x0, x0, HEAP, lsl #32
    // 0x796288: r2 = LoadClassIdInstr(r0)
    //     0x796288: ldur            x2, [x0, #-1]
    //     0x79628c: ubfx            x2, x2, #0xc, #0x14
    // 0x796290: ldr             x16, [fp, #0x10]
    // 0x796294: stp             x16, x0, [SP]
    // 0x796298: mov             x0, x2
    // 0x79629c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x79629c: sub             lr, x0, #0xfd1
    //     0x7962a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7962a4: blr             lr
    // 0x7962a8: stur            x0, [fp, #-0x10]
    // 0x7962ac: r0 = DateTime()
    //     0x7962ac: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7962b0: mov             x1, x0
    // 0x7962b4: r0 = false
    //     0x7962b4: add             x0, NULL, #0x30  ; false
    // 0x7962b8: stur            x1, [fp, #-0x18]
    // 0x7962bc: StoreField: r1->field_7 = r0
    //     0x7962bc: stur            w0, [x1, #7]
    // 0x7962c0: r0 = _getCurrentMicros()
    //     0x7962c0: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7962c4: r1 = LoadInt32Instr(r0)
    //     0x7962c4: sbfx            x1, x0, #1, #0x1f
    //     0x7962c8: tbz             w0, #0, #0x7962d0
    //     0x7962cc: ldur            x1, [x0, #7]
    // 0x7962d0: ldur            x0, [fp, #-0x18]
    // 0x7962d4: StoreField: r0->field_b = r1
    //     0x7962d4: stur            x1, [x0, #0xb]
    // 0x7962d8: ldur            x1, [fp, #-8]
    // 0x7962dc: LoadField: r2 = r1->field_b
    //     0x7962dc: ldur            w2, [x1, #0xb]
    // 0x7962e0: DecompressPointer r2
    //     0x7962e0: add             x2, x2, HEAP, lsl #32
    // 0x7962e4: LoadField: r1 = r2->field_b
    //     0x7962e4: ldur            w1, [x2, #0xb]
    // 0x7962e8: DecompressPointer r1
    //     0x7962e8: add             x1, x1, HEAP, lsl #32
    // 0x7962ec: LoadField: r2 = r1->field_f
    //     0x7962ec: ldur            w2, [x1, #0xf]
    // 0x7962f0: DecompressPointer r2
    //     0x7962f0: add             x2, x2, HEAP, lsl #32
    // 0x7962f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7962f4: ldur            w3, [x2, #0x17]
    // 0x7962f8: DecompressPointer r3
    //     0x7962f8: add             x3, x3, HEAP, lsl #32
    // 0x7962fc: ldur            x2, [fp, #-0x10]
    // 0x796300: stur            x3, [fp, #-0x40]
    // 0x796304: LoadField: r4 = r2->field_9b
    //     0x796304: ldur            w4, [x2, #0x9b]
    // 0x796308: DecompressPointer r4
    //     0x796308: add             x4, x4, HEAP, lsl #32
    // 0x79630c: stur            x4, [fp, #-0x38]
    // 0x796310: LoadField: r5 = r1->field_b
    //     0x796310: ldur            w5, [x1, #0xb]
    // 0x796314: DecompressPointer r5
    //     0x796314: add             x5, x5, HEAP, lsl #32
    // 0x796318: LoadField: r1 = r5->field_f
    //     0x796318: ldur            w1, [x5, #0xf]
    // 0x79631c: DecompressPointer r1
    //     0x79631c: add             x1, x1, HEAP, lsl #32
    // 0x796320: LoadField: r5 = r1->field_b
    //     0x796320: ldur            w5, [x1, #0xb]
    // 0x796324: DecompressPointer r5
    //     0x796324: add             x5, x5, HEAP, lsl #32
    // 0x796328: cmp             w5, NULL
    // 0x79632c: b.eq            #0x79643c
    // 0x796330: LoadField: r1 = r5->field_b
    //     0x796330: ldur            w1, [x5, #0xb]
    // 0x796334: DecompressPointer r1
    //     0x796334: add             x1, x1, HEAP, lsl #32
    // 0x796338: LoadField: r6 = r1->field_67
    //     0x796338: ldur            w6, [x1, #0x67]
    // 0x79633c: DecompressPointer r6
    //     0x79633c: add             x6, x6, HEAP, lsl #32
    // 0x796340: cmp             w6, NULL
    // 0x796344: b.eq            #0x79637c
    // 0x796348: LoadField: r1 = r5->field_b
    //     0x796348: ldur            w1, [x5, #0xb]
    // 0x79634c: DecompressPointer r1
    //     0x79634c: add             x1, x1, HEAP, lsl #32
    // 0x796350: LoadField: r5 = r1->field_67
    //     0x796350: ldur            w5, [x1, #0x67]
    // 0x796354: DecompressPointer r5
    //     0x796354: add             x5, x5, HEAP, lsl #32
    // 0x796358: cmp             w5, NULL
    // 0x79635c: b.eq            #0x796440
    // 0x796360: LoadField: r1 = r5->field_b
    //     0x796360: ldur            w1, [x5, #0xb]
    // 0x796364: r5 = LoadInt32Instr(r1)
    //     0x796364: sbfx            x5, x1, #1, #0x1f
    // 0x796368: cmp             x5, #1
    // 0x79636c: r16 = true
    //     0x79636c: add             x16, NULL, #0x20  ; true
    // 0x796370: r17 = false
    //     0x796370: add             x17, NULL, #0x30  ; false
    // 0x796374: csel            x1, x16, x17, gt
    // 0x796378: b               #0x796380
    // 0x79637c: r1 = false
    //     0x79637c: add             x1, NULL, #0x30  ; false
    // 0x796380: stur            x1, [fp, #-0x30]
    // 0x796384: LoadField: r5 = r2->field_67
    //     0x796384: ldur            w5, [x2, #0x67]
    // 0x796388: DecompressPointer r5
    //     0x796388: add             x5, x5, HEAP, lsl #32
    // 0x79638c: stur            x5, [fp, #-0x28]
    // 0x796390: LoadField: r6 = r2->field_6b
    //     0x796390: ldur            w6, [x2, #0x6b]
    // 0x796394: DecompressPointer r6
    //     0x796394: add             x6, x6, HEAP, lsl #32
    // 0x796398: stur            x6, [fp, #-0x20]
    // 0x79639c: LoadField: r7 = r2->field_27
    //     0x79639c: ldur            w7, [x2, #0x27]
    // 0x7963a0: DecompressPointer r7
    //     0x7963a0: add             x7, x7, HEAP, lsl #32
    // 0x7963a4: stur            x7, [fp, #-8]
    // 0x7963a8: r0 = TeacherLessonItem()
    //     0x7963a8: bl              #0x795bd0  ; AllocateTeacherLessonItemStub -> TeacherLessonItem (size=0x44)
    // 0x7963ac: mov             x2, x0
    // 0x7963b0: ldur            x0, [fp, #-0x10]
    // 0x7963b4: stur            x2, [fp, #-0x48]
    // 0x7963b8: StoreField: r2->field_b = r0
    //     0x7963b8: stur            w0, [x2, #0xb]
    // 0x7963bc: ldur            x0, [fp, #-0x18]
    // 0x7963c0: StoreField: r2->field_f = r0
    //     0x7963c0: stur            w0, [x2, #0xf]
    // 0x7963c4: ldur            x0, [fp, #-0x40]
    // 0x7963c8: StoreField: r2->field_13 = r0
    //     0x7963c8: stur            w0, [x2, #0x13]
    // 0x7963cc: ArrayStore: r2[0] = rZR  ; List_8
    //     0x7963cc: stur            xzr, [x2, #0x17]
    // 0x7963d0: r1 = Function '<anonymous closure>':.
    //     0x7963d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff98] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7963d4: ldr             x1, [x1, #0xf98]
    // 0x7963d8: r3 = Null
    //     0x7963d8: mov             x3, NULL
    // 0x7963dc: r2 = 64
    //     0x7963dc: mov             x2, #0x40
    // 0x7963e0: r0 = AllocateClosure1()
    //     0x7963e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7963e4: mov             x1, x0
    // 0x7963e8: ldur            x0, [fp, #-0x48]
    // 0x7963ec: StoreField: r0->field_1f = r1
    //     0x7963ec: stur            w1, [x0, #0x1f]
    // 0x7963f0: ldur            x1, [fp, #-0x30]
    // 0x7963f4: StoreField: r0->field_23 = r1
    //     0x7963f4: stur            w1, [x0, #0x23]
    // 0x7963f8: ldur            x1, [fp, #-0x28]
    // 0x7963fc: StoreField: r0->field_27 = r1
    //     0x7963fc: stur            w1, [x0, #0x27]
    // 0x796400: ldur            x1, [fp, #-0x20]
    // 0x796404: StoreField: r0->field_2b = r1
    //     0x796404: stur            w1, [x0, #0x2b]
    // 0x796408: r1 = true
    //     0x796408: add             x1, NULL, #0x20  ; true
    // 0x79640c: StoreField: r0->field_2f = r1
    //     0x79640c: stur            w1, [x0, #0x2f]
    // 0x796410: ldur            x2, [fp, #-8]
    // 0x796414: StoreField: r0->field_33 = r2
    //     0x796414: stur            w2, [x0, #0x33]
    // 0x796418: StoreField: r0->field_37 = r1
    //     0x796418: stur            w1, [x0, #0x37]
    // 0x79641c: StoreField: r0->field_3b = r1
    //     0x79641c: stur            w1, [x0, #0x3b]
    // 0x796420: ldur            x1, [fp, #-0x38]
    // 0x796424: StoreField: r0->field_3f = r1
    //     0x796424: stur            w1, [x0, #0x3f]
    // 0x796428: LeaveFrame
    //     0x796428: mov             SP, fp
    //     0x79642c: ldp             fp, lr, [SP], #0x10
    // 0x796430: ret
    //     0x796430: ret             
    // 0x796434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796434: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796438: b               #0x796280
    // 0x79643c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79643c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796440: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x796444, size: 0x458
    // 0x796444: EnterFrame
    //     0x796444: stp             fp, lr, [SP, #-0x10]!
    //     0x796448: mov             fp, SP
    // 0x79644c: AllocStack(0x50)
    //     0x79644c: sub             SP, SP, #0x50
    // 0x796450: SetupParameters([dynamic _ /* r0 */])
    //     0x796450: ldr             x0, [fp, #0x20]
    // 0x796454: LoadField: r1 = r0->field_1f
    //     0x796454: ldur            w1, [x0, #0x1f]
    // 0x796458: DecompressPointer r1
    //     0x796458: add             x1, x1, HEAP, lsl #32
    // 0x79645c: stur            x1, [fp, #-8]
    // 0x796460: CheckStackOverflow
    //     0x796460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796464: cmp             SP, x16
    //     0x796468: b.ls            #0x796888
    // 0x79646c: r1 = 1
    //     0x79646c: mov             x1, #1
    // 0x796470: r0 = AllocateContext()
    //     0x796470: bl              #0xb52980  ; AllocateContextStub
    // 0x796474: mov             x2, x0
    // 0x796478: ldur            x0, [fp, #-8]
    // 0x79647c: stur            x2, [fp, #-0x10]
    // 0x796480: StoreField: r2->field_b = r0
    //     0x796480: stur            w0, [x2, #0xb]
    // 0x796484: ldr             x1, [fp, #0x18]
    // 0x796488: StoreField: r2->field_f = r1
    //     0x796488: stur            w1, [x2, #0xf]
    // 0x79648c: r0 = translation()
    //     0x79648c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x796490: r1 = LoadClassIdInstr(r0)
    //     0x796490: ldur            x1, [x0, #-1]
    //     0x796494: ubfx            x1, x1, #0xc, #0x14
    // 0x796498: cmp             x1, #0x92f
    // 0x79649c: b.ne            #0x7964ac
    // 0x7964a0: r2 = "Расписание"
    //     0x7964a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163b0] "Расписание"
    //     0x7964a4: ldr             x2, [x2, #0x3b0]
    // 0x7964a8: b               #0x7964b4
    // 0x7964ac: r2 = "Жүгүртмө"
    //     0x7964ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x163b8] "Жүгүртмө"
    //     0x7964b0: ldr             x2, [x2, #0x3b8]
    // 0x7964b4: ldur            x0, [fp, #-8]
    // 0x7964b8: stur            x2, [fp, #-0x20]
    // 0x7964bc: LoadField: r3 = r0->field_b
    //     0x7964bc: ldur            w3, [x0, #0xb]
    // 0x7964c0: DecompressPointer r3
    //     0x7964c0: add             x3, x3, HEAP, lsl #32
    // 0x7964c4: stur            x3, [fp, #-0x18]
    // 0x7964c8: LoadField: r0 = r3->field_13
    //     0x7964c8: ldur            w0, [x3, #0x13]
    // 0x7964cc: DecompressPointer r0
    //     0x7964cc: add             x0, x0, HEAP, lsl #32
    // 0x7964d0: stur            x0, [fp, #-8]
    // 0x7964d4: LoadField: r1 = r0->field_87
    //     0x7964d4: ldur            w1, [x0, #0x87]
    // 0x7964d8: DecompressPointer r1
    //     0x7964d8: add             x1, x1, HEAP, lsl #32
    // 0x7964dc: LoadField: r4 = r1->field_1f
    //     0x7964dc: ldur            w4, [x1, #0x1f]
    // 0x7964e0: DecompressPointer r4
    //     0x7964e0: add             x4, x4, HEAP, lsl #32
    // 0x7964e4: r16 = Instance_Color
    //     0x7964e4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7964e8: str             x16, [SP]
    // 0x7964ec: mov             x1, x4
    // 0x7964f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7964f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7964f4: ldr             x4, [x4, #0x980]
    // 0x7964f8: r0 = copyWith()
    //     0x7964f8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7964fc: stur            x0, [fp, #-0x28]
    // 0x796500: r0 = Text()
    //     0x796500: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x796504: mov             x1, x0
    // 0x796508: ldur            x0, [fp, #-0x20]
    // 0x79650c: stur            x1, [fp, #-0x30]
    // 0x796510: StoreField: r1->field_b = r0
    //     0x796510: stur            w0, [x1, #0xb]
    // 0x796514: ldur            x0, [fp, #-0x28]
    // 0x796518: StoreField: r1->field_13 = r0
    //     0x796518: stur            w0, [x1, #0x13]
    // 0x79651c: r0 = Icon()
    //     0x79651c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x796520: mov             x1, x0
    // 0x796524: r0 = Instance_IconData
    //     0x796524: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff40] Obj!IconData@a2e121
    //     0x796528: ldr             x0, [x0, #0xf40]
    // 0x79652c: stur            x1, [fp, #-0x20]
    // 0x796530: StoreField: r1->field_b = r0
    //     0x796530: stur            w0, [x1, #0xb]
    // 0x796534: r0 = Instance_Color
    //     0x796534: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x796538: StoreField: r1->field_23 = r0
    //     0x796538: stur            w0, [x1, #0x23]
    // 0x79653c: r0 = SizedBox()
    //     0x79653c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796540: mov             x2, x0
    // 0x796544: r0 = 20.000000
    //     0x796544: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x796548: ldr             x0, [x0, #0x890]
    // 0x79654c: stur            x2, [fp, #-0x28]
    // 0x796550: StoreField: r2->field_f = r0
    //     0x796550: stur            w0, [x2, #0xf]
    // 0x796554: StoreField: r2->field_13 = r0
    //     0x796554: stur            w0, [x2, #0x13]
    // 0x796558: ldur            x0, [fp, #-0x20]
    // 0x79655c: StoreField: r2->field_b = r0
    //     0x79655c: stur            w0, [x2, #0xb]
    // 0x796560: ldur            x3, [fp, #-0x10]
    // 0x796564: r1 = Function '<anonymous closure>':.
    //     0x796564: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff48] AnonymousClosure: (0x7982b0), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x796568: ldr             x1, [x1, #0xf48]
    // 0x79656c: r2 = 64
    //     0x79656c: mov             x2, #0x40
    // 0x796570: r0 = AllocateClosure1()
    //     0x796570: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x796574: stur            x0, [fp, #-0x20]
    // 0x796578: r0 = IconButton()
    //     0x796578: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79657c: mov             x1, x0
    // 0x796580: ldur            x0, [fp, #-0x20]
    // 0x796584: stur            x1, [fp, #-0x38]
    // 0x796588: StoreField: r1->field_3b = r0
    //     0x796588: stur            w0, [x1, #0x3b]
    // 0x79658c: r0 = false
    //     0x79658c: add             x0, NULL, #0x30  ; false
    // 0x796590: StoreField: r1->field_4f = r0
    //     0x796590: stur            w0, [x1, #0x4f]
    // 0x796594: ldur            x2, [fp, #-0x28]
    // 0x796598: StoreField: r1->field_1f = r2
    //     0x796598: stur            w2, [x1, #0x1f]
    // 0x79659c: r2 = Instance__IconButtonVariant
    //     0x79659c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7965a0: ldr             x2, [x2, #0x3d8]
    // 0x7965a4: StoreField: r1->field_6f = r2
    //     0x7965a4: stur            w2, [x1, #0x6f]
    // 0x7965a8: ldur            x3, [fp, #-8]
    // 0x7965ac: r17 = 335
    //     0x7965ac: mov             x17, #0x14f
    // 0x7965b0: ldr             w4, [x3, x17]
    // 0x7965b4: DecompressPointer r4
    //     0x7965b4: add             x4, x4, HEAP, lsl #32
    // 0x7965b8: stur            x4, [fp, #-0x20]
    // 0x7965bc: r0 = ColorFilter()
    //     0x7965bc: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7965c0: mov             x1, x0
    // 0x7965c4: ldur            x0, [fp, #-0x20]
    // 0x7965c8: stur            x1, [fp, #-8]
    // 0x7965cc: StoreField: r1->field_7 = r0
    //     0x7965cc: stur            w0, [x1, #7]
    // 0x7965d0: r0 = Instance_BlendMode
    //     0x7965d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7965d4: ldr             x0, [x0, #0x6b8]
    // 0x7965d8: StoreField: r1->field_b = r0
    //     0x7965d8: stur            w0, [x1, #0xb]
    // 0x7965dc: r0 = 1
    //     0x7965dc: mov             x0, #1
    // 0x7965e0: StoreField: r1->field_13 = r0
    //     0x7965e0: stur            x0, [x1, #0x13]
    // 0x7965e4: r0 = SvgPicture()
    //     0x7965e4: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7965e8: stur            x0, [fp, #-0x20]
    // 0x7965ec: ldur            x16, [fp, #-8]
    // 0x7965f0: str             x16, [SP]
    // 0x7965f4: mov             x1, x0
    // 0x7965f8: r2 = "assets/icons/calendar.svg"
    //     0x7965f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "assets/icons/calendar.svg"
    //     0x7965fc: ldr             x2, [x2, #0xf50]
    // 0x796600: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x796600: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x796604: ldr             x4, [x4, #0x3c8]
    // 0x796608: r0 = SvgPicture.asset()
    //     0x796608: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x79660c: r0 = SizedBox()
    //     0x79660c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796610: mov             x2, x0
    // 0x796614: r0 = 25.000000
    //     0x796614: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x796618: ldr             x0, [x0, #0xf58]
    // 0x79661c: stur            x2, [fp, #-8]
    // 0x796620: StoreField: r2->field_f = r0
    //     0x796620: stur            w0, [x2, #0xf]
    // 0x796624: StoreField: r2->field_13 = r0
    //     0x796624: stur            w0, [x2, #0x13]
    // 0x796628: ldur            x0, [fp, #-0x20]
    // 0x79662c: StoreField: r2->field_b = r0
    //     0x79662c: stur            w0, [x2, #0xb]
    // 0x796630: ldur            x3, [fp, #-0x10]
    // 0x796634: r1 = Function '<anonymous closure>':.
    //     0x796634: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff60] AnonymousClosure: (0x797414), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x796638: ldr             x1, [x1, #0xf60]
    // 0x79663c: r2 = 64
    //     0x79663c: mov             x2, #0x40
    // 0x796640: r0 = AllocateClosure1()
    //     0x796640: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x796644: stur            x0, [fp, #-0x20]
    // 0x796648: r0 = IconButton()
    //     0x796648: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79664c: mov             x3, x0
    // 0x796650: ldur            x0, [fp, #-0x20]
    // 0x796654: stur            x3, [fp, #-0x28]
    // 0x796658: StoreField: r3->field_3b = r0
    //     0x796658: stur            w0, [x3, #0x3b]
    // 0x79665c: r0 = false
    //     0x79665c: add             x0, NULL, #0x30  ; false
    // 0x796660: StoreField: r3->field_4f = r0
    //     0x796660: stur            w0, [x3, #0x4f]
    // 0x796664: ldur            x1, [fp, #-8]
    // 0x796668: StoreField: r3->field_1f = r1
    //     0x796668: stur            w1, [x3, #0x1f]
    // 0x79666c: r1 = Instance__IconButtonVariant
    //     0x79666c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x796670: ldr             x1, [x1, #0x3d8]
    // 0x796674: StoreField: r3->field_6f = r1
    //     0x796674: stur            w1, [x3, #0x6f]
    // 0x796678: r1 = Null
    //     0x796678: mov             x1, NULL
    // 0x79667c: r2 = 4
    //     0x79667c: mov             x2, #4
    // 0x796680: r0 = AllocateArray()
    //     0x796680: bl              #0xb53c64  ; AllocateArrayStub
    // 0x796684: mov             x2, x0
    // 0x796688: ldur            x0, [fp, #-0x38]
    // 0x79668c: stur            x2, [fp, #-8]
    // 0x796690: StoreField: r2->field_f = r0
    //     0x796690: stur            w0, [x2, #0xf]
    // 0x796694: ldur            x0, [fp, #-0x28]
    // 0x796698: StoreField: r2->field_13 = r0
    //     0x796698: stur            w0, [x2, #0x13]
    // 0x79669c: r1 = <Widget>
    //     0x79669c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7966a0: r0 = AllocateGrowableArray()
    //     0x7966a0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7966a4: mov             x1, x0
    // 0x7966a8: ldur            x0, [fp, #-8]
    // 0x7966ac: stur            x1, [fp, #-0x20]
    // 0x7966b0: StoreField: r1->field_f = r0
    //     0x7966b0: stur            w0, [x1, #0xf]
    // 0x7966b4: r0 = 4
    //     0x7966b4: mov             x0, #4
    // 0x7966b8: StoreField: r1->field_b = r0
    //     0x7966b8: stur            w0, [x1, #0xb]
    // 0x7966bc: r0 = AppBar()
    //     0x7966bc: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7966c0: stur            x0, [fp, #-8]
    // 0x7966c4: r16 = 1.000000
    //     0x7966c4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7966c8: r30 = true
    //     0x7966c8: add             lr, NULL, #0x20  ; true
    // 0x7966cc: stp             lr, x16, [SP, #8]
    // 0x7966d0: ldur            x16, [fp, #-0x20]
    // 0x7966d4: str             x16, [SP]
    // 0x7966d8: mov             x1, x0
    // 0x7966dc: ldur            x2, [fp, #-0x30]
    // 0x7966e0: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7966e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7966e4: ldr             x4, [x4, #0xda0]
    // 0x7966e8: r0 = AppBar()
    //     0x7966e8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7966ec: r0 = WeekDaySelector()
    //     0x7966ec: bl              #0x795448  ; AllocateWeekDaySelectorStub -> WeekDaySelector (size=0x1c)
    // 0x7966f0: mov             x2, x0
    // 0x7966f4: r0 = Instance_Color
    //     0x7966f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7966f8: ldr             x0, [x0, #0xd58]
    // 0x7966fc: stur            x2, [fp, #-0x20]
    // 0x796700: StoreField: r2->field_b = r0
    //     0x796700: stur            w0, [x2, #0xb]
    // 0x796704: r0 = Instance_Color
    //     0x796704: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x796708: ldr             x0, [x0, #0xe88]
    // 0x79670c: StoreField: r2->field_f = r0
    //     0x79670c: stur            w0, [x2, #0xf]
    // 0x796710: ldur            x3, [fp, #-0x10]
    // 0x796714: r1 = Function '<anonymous closure>':.
    //     0x796714: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff68] AnonymousClosure: (0x79689c), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x796718: ldr             x1, [x1, #0xf68]
    // 0x79671c: r2 = 64
    //     0x79671c: mov             x2, #0x40
    // 0x796720: r0 = AllocateClosure1()
    //     0x796720: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x796724: mov             x1, x0
    // 0x796728: ldur            x0, [fp, #-0x20]
    // 0x79672c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79672c: stur            w1, [x0, #0x17]
    // 0x796730: ldur            x1, [fp, #-0x18]
    // 0x796734: LoadField: r2 = r1->field_f
    //     0x796734: ldur            w2, [x1, #0xf]
    // 0x796738: DecompressPointer r2
    //     0x796738: add             x2, x2, HEAP, lsl #32
    // 0x79673c: LoadField: r3 = r2->field_13
    //     0x79673c: ldur            w3, [x2, #0x13]
    // 0x796740: DecompressPointer r3
    //     0x796740: add             x3, x3, HEAP, lsl #32
    // 0x796744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x796748: cmp             w3, w16
    // 0x79674c: b.eq            #0x796890
    // 0x796750: stur            x3, [fp, #-0x18]
    // 0x796754: r1 = <List<ScheduleModel>>
    //     0x796754: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x796758: ldr             x1, [x1, #0xfd8]
    // 0x79675c: r0 = FutureBuilder()
    //     0x79675c: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x796760: mov             x2, x0
    // 0x796764: ldur            x0, [fp, #-0x18]
    // 0x796768: stur            x2, [fp, #-0x28]
    // 0x79676c: StoreField: r2->field_f = r0
    //     0x79676c: stur            w0, [x2, #0xf]
    // 0x796770: ldur            x3, [fp, #-0x10]
    // 0x796774: r1 = Function '<anonymous closure>':.
    //     0x796774: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] AnonymousClosure: (0x795c98), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x796778: ldr             x1, [x1, #0xf70]
    // 0x79677c: r2 = 64
    //     0x79677c: mov             x2, #0x40
    // 0x796780: r0 = AllocateClosure1()
    //     0x796780: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x796784: mov             x1, x0
    // 0x796788: ldur            x0, [fp, #-0x28]
    // 0x79678c: StoreField: r0->field_13 = r1
    //     0x79678c: stur            w1, [x0, #0x13]
    // 0x796790: r1 = Null
    //     0x796790: mov             x1, NULL
    // 0x796794: r2 = 6
    //     0x796794: mov             x2, #6
    // 0x796798: r0 = AllocateArray()
    //     0x796798: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79679c: mov             x2, x0
    // 0x7967a0: ldur            x0, [fp, #-0x20]
    // 0x7967a4: stur            x2, [fp, #-0x10]
    // 0x7967a8: StoreField: r2->field_f = r0
    //     0x7967a8: stur            w0, [x2, #0xf]
    // 0x7967ac: r16 = Instance_SizedBox
    //     0x7967ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x7967b0: ldr             x16, [x16, #0x478]
    // 0x7967b4: StoreField: r2->field_13 = r16
    //     0x7967b4: stur            w16, [x2, #0x13]
    // 0x7967b8: ldur            x0, [fp, #-0x28]
    // 0x7967bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7967bc: stur            w0, [x2, #0x17]
    // 0x7967c0: r1 = <Widget>
    //     0x7967c0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7967c4: r0 = AllocateGrowableArray()
    //     0x7967c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7967c8: mov             x1, x0
    // 0x7967cc: ldur            x0, [fp, #-0x10]
    // 0x7967d0: stur            x1, [fp, #-0x18]
    // 0x7967d4: StoreField: r1->field_f = r0
    //     0x7967d4: stur            w0, [x1, #0xf]
    // 0x7967d8: r0 = 6
    //     0x7967d8: mov             x0, #6
    // 0x7967dc: StoreField: r1->field_b = r0
    //     0x7967dc: stur            w0, [x1, #0xb]
    // 0x7967e0: r0 = ListView()
    //     0x7967e0: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7967e4: stur            x0, [fp, #-0x10]
    // 0x7967e8: r16 = true
    //     0x7967e8: add             x16, NULL, #0x20  ; true
    // 0x7967ec: r30 = Instance_EdgeInsets
    //     0x7967ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7967f0: ldr             lr, [lr, #0xde8]
    // 0x7967f4: stp             lr, x16, [SP]
    // 0x7967f8: mov             x1, x0
    // 0x7967fc: ldur            x2, [fp, #-0x18]
    // 0x796800: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, shrinkWrap, 0x2, null]
    //     0x796800: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "shrinkWrap", 0x2, Null]
    //     0x796804: ldr             x4, [x4, #0xe18]
    // 0x796808: r0 = ListView()
    //     0x796808: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x79680c: r0 = SafeArea()
    //     0x79680c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x796810: mov             x1, x0
    // 0x796814: r0 = true
    //     0x796814: add             x0, NULL, #0x20  ; true
    // 0x796818: stur            x1, [fp, #-0x18]
    // 0x79681c: StoreField: r1->field_b = r0
    //     0x79681c: stur            w0, [x1, #0xb]
    // 0x796820: StoreField: r1->field_f = r0
    //     0x796820: stur            w0, [x1, #0xf]
    // 0x796824: StoreField: r1->field_13 = r0
    //     0x796824: stur            w0, [x1, #0x13]
    // 0x796828: ArrayStore: r1[0] = r0  ; List_4
    //     0x796828: stur            w0, [x1, #0x17]
    // 0x79682c: r2 = Instance_EdgeInsets
    //     0x79682c: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x796830: StoreField: r1->field_1b = r2
    //     0x796830: stur            w2, [x1, #0x1b]
    // 0x796834: r2 = false
    //     0x796834: add             x2, NULL, #0x30  ; false
    // 0x796838: StoreField: r1->field_1f = r2
    //     0x796838: stur            w2, [x1, #0x1f]
    // 0x79683c: ldur            x3, [fp, #-0x10]
    // 0x796840: StoreField: r1->field_23 = r3
    //     0x796840: stur            w3, [x1, #0x23]
    // 0x796844: r0 = Scaffold()
    //     0x796844: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x796848: ldur            x1, [fp, #-8]
    // 0x79684c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79684c: stur            w1, [x0, #0x17]
    // 0x796850: ldur            x1, [fp, #-0x18]
    // 0x796854: StoreField: r0->field_1b = r1
    //     0x796854: stur            w1, [x0, #0x1b]
    // 0x796858: r1 = true
    //     0x796858: add             x1, NULL, #0x20  ; true
    // 0x79685c: StoreField: r0->field_4f = r1
    //     0x79685c: stur            w1, [x0, #0x4f]
    // 0x796860: r2 = Instance_DragStartBehavior
    //     0x796860: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x796864: StoreField: r0->field_53 = r2
    //     0x796864: stur            w2, [x0, #0x53]
    // 0x796868: r2 = false
    //     0x796868: add             x2, NULL, #0x30  ; false
    // 0x79686c: StoreField: r0->field_b = r2
    //     0x79686c: stur            w2, [x0, #0xb]
    // 0x796870: StoreField: r0->field_f = r1
    //     0x796870: stur            w1, [x0, #0xf]
    // 0x796874: StoreField: r0->field_13 = r2
    //     0x796874: stur            w2, [x0, #0x13]
    // 0x796878: StoreField: r0->field_5b = r1
    //     0x796878: stur            w1, [x0, #0x5b]
    // 0x79687c: LeaveFrame
    //     0x79687c: mov             SP, fp
    //     0x796880: ldp             fp, lr, [SP], #0x10
    // 0x796884: ret
    //     0x796884: ret             
    // 0x796888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796888: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79688c: b               #0x79646c
    // 0x796890: r9 = _schedulesFuture
    //     0x796890: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff78] Field <_HomeSchedulesScreenState@1000408040._schedulesFuture@1000408040>: late (offset: 0x14)
    //     0x796894: ldr             x9, [x9, #0xf78]
    // 0x796898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x796898: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x79689c, size: 0x88
    // 0x79689c: EnterFrame
    //     0x79689c: stp             fp, lr, [SP, #-0x10]!
    //     0x7968a0: mov             fp, SP
    // 0x7968a4: AllocStack(0x18)
    //     0x7968a4: sub             SP, SP, #0x18
    // 0x7968a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7968a8: ldr             x0, [fp, #0x18]
    // 0x7968ac: LoadField: r1 = r0->field_1f
    //     0x7968ac: ldur            w1, [x0, #0x1f]
    // 0x7968b0: DecompressPointer r1
    //     0x7968b0: add             x1, x1, HEAP, lsl #32
    // 0x7968b4: stur            x1, [fp, #-8]
    // 0x7968b8: CheckStackOverflow
    //     0x7968b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7968bc: cmp             SP, x16
    //     0x7968c0: b.ls            #0x79691c
    // 0x7968c4: LoadField: r0 = r1->field_f
    //     0x7968c4: ldur            w0, [x1, #0xf]
    // 0x7968c8: DecompressPointer r0
    //     0x7968c8: add             x0, x0, HEAP, lsl #32
    // 0x7968cc: r16 = <DateTimeCubit>
    //     0x7968cc: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7968d0: ldr             x16, [x16, #0xba0]
    // 0x7968d4: stp             x0, x16, [SP]
    // 0x7968d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7968d8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7968dc: r0 = ReadContext.read()
    //     0x7968dc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7968e0: mov             x1, x0
    // 0x7968e4: ldr             x2, [fp, #0x10]
    // 0x7968e8: r0 = emit()
    //     0x7968e8: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7968ec: ldur            x0, [fp, #-8]
    // 0x7968f0: LoadField: r1 = r0->field_b
    //     0x7968f0: ldur            w1, [x0, #0xb]
    // 0x7968f4: DecompressPointer r1
    //     0x7968f4: add             x1, x1, HEAP, lsl #32
    // 0x7968f8: LoadField: r0 = r1->field_b
    //     0x7968f8: ldur            w0, [x1, #0xb]
    // 0x7968fc: DecompressPointer r0
    //     0x7968fc: add             x0, x0, HEAP, lsl #32
    // 0x796900: LoadField: r1 = r0->field_f
    //     0x796900: ldur            w1, [x0, #0xf]
    // 0x796904: DecompressPointer r1
    //     0x796904: add             x1, x1, HEAP, lsl #32
    // 0x796908: r0 = _loadSchedules()
    //     0x796908: bl              #0x796924  ; [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::_loadSchedules
    // 0x79690c: r0 = Null
    //     0x79690c: mov             x0, NULL
    // 0x796910: LeaveFrame
    //     0x796910: mov             SP, fp
    //     0x796914: ldp             fp, lr, [SP], #0x10
    // 0x796918: ret
    //     0x796918: ret             
    // 0x79691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79691c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796920: b               #0x7968c4
  }
  _ _loadSchedules(/* No info */) {
    // ** addr: 0x796924, size: 0x68
    // 0x796924: EnterFrame
    //     0x796924: stp             fp, lr, [SP, #-0x10]!
    //     0x796928: mov             fp, SP
    // 0x79692c: AllocStack(0x8)
    //     0x79692c: sub             SP, SP, #8
    // 0x796930: SetupParameters(_HomeSchedulesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x796930: stur            x1, [fp, #-8]
    // 0x796934: CheckStackOverflow
    //     0x796934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796938: cmp             SP, x16
    //     0x79693c: b.ls            #0x796984
    // 0x796940: r1 = 1
    //     0x796940: mov             x1, #1
    // 0x796944: r0 = AllocateContext()
    //     0x796944: bl              #0xb52980  ; AllocateContextStub
    // 0x796948: mov             x1, x0
    // 0x79694c: ldur            x0, [fp, #-8]
    // 0x796950: StoreField: r1->field_f = r0
    //     0x796950: stur            w0, [x1, #0xf]
    // 0x796954: mov             x3, x1
    // 0x796958: r1 = Function '<anonymous closure>':.
    //     0x796958: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] AnonymousClosure: (0x79698c), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::_loadSchedules (0x796924)
    //     0x79695c: ldr             x1, [x1, #0xfa0]
    // 0x796960: r2 = 64
    //     0x796960: mov             x2, #0x40
    // 0x796964: r0 = AllocateClosure1()
    //     0x796964: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x796968: ldur            x1, [fp, #-8]
    // 0x79696c: mov             x2, x0
    // 0x796970: r0 = setState()
    //     0x796970: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796974: r0 = Null
    //     0x796974: mov             x0, NULL
    // 0x796978: LeaveFrame
    //     0x796978: mov             SP, fp
    //     0x79697c: ldp             fp, lr, [SP], #0x10
    // 0x796980: ret
    //     0x796980: ret             
    // 0x796984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796984: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796988: b               #0x796940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79698c, size: 0x110
    // 0x79698c: EnterFrame
    //     0x79698c: stp             fp, lr, [SP, #-0x10]!
    //     0x796990: mov             fp, SP
    // 0x796994: AllocStack(0x20)
    //     0x796994: sub             SP, SP, #0x20
    // 0x796998: SetupParameters([dynamic _ /* r0 */])
    //     0x796998: ldr             x0, [fp, #0x10]
    // 0x79699c: LoadField: r1 = r0->field_1f
    //     0x79699c: ldur            w1, [x0, #0x1f]
    // 0x7969a0: DecompressPointer r1
    //     0x7969a0: add             x1, x1, HEAP, lsl #32
    // 0x7969a4: stur            x1, [fp, #-0x10]
    // 0x7969a8: CheckStackOverflow
    //     0x7969a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7969ac: cmp             SP, x16
    //     0x7969b0: b.ls            #0x796a8c
    // 0x7969b4: LoadField: r0 = r1->field_f
    //     0x7969b4: ldur            w0, [x1, #0xf]
    // 0x7969b8: DecompressPointer r0
    //     0x7969b8: add             x0, x0, HEAP, lsl #32
    // 0x7969bc: stur            x0, [fp, #-8]
    // 0x7969c0: LoadField: r2 = r0->field_f
    //     0x7969c0: ldur            w2, [x0, #0xf]
    // 0x7969c4: DecompressPointer r2
    //     0x7969c4: add             x2, x2, HEAP, lsl #32
    // 0x7969c8: cmp             w2, NULL
    // 0x7969cc: b.eq            #0x796a94
    // 0x7969d0: r16 = <DateTimeCubit>
    //     0x7969d0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7969d4: ldr             x16, [x16, #0xba0]
    // 0x7969d8: stp             x2, x16, [SP]
    // 0x7969dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7969dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7969e0: r0 = ReadContext.read()
    //     0x7969e0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7969e4: LoadField: r2 = r0->field_13
    //     0x7969e4: ldur            w2, [x0, #0x13]
    // 0x7969e8: DecompressPointer r2
    //     0x7969e8: add             x2, x2, HEAP, lsl #32
    // 0x7969ec: ldur            x0, [fp, #-0x10]
    // 0x7969f0: LoadField: r1 = r0->field_f
    //     0x7969f0: ldur            w1, [x0, #0xf]
    // 0x7969f4: DecompressPointer r1
    //     0x7969f4: add             x1, x1, HEAP, lsl #32
    // 0x7969f8: r0 = getCachedSchedulesByClassManager()
    //     0x7969f8: bl              #0x796c08  ; [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::getCachedSchedulesByClassManager
    // 0x7969fc: ldur            x1, [fp, #-8]
    // 0x796a00: StoreField: r1->field_13 = r0
    //     0x796a00: stur            w0, [x1, #0x13]
    //     0x796a04: ldurb           w16, [x1, #-1]
    //     0x796a08: ldurb           w17, [x0, #-1]
    //     0x796a0c: and             x16, x17, x16, lsr #2
    //     0x796a10: tst             x16, HEAP, lsr #32
    //     0x796a14: b.eq            #0x796a1c
    //     0x796a18: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x796a1c: ldur            x0, [fp, #-0x10]
    // 0x796a20: LoadField: r1 = r0->field_f
    //     0x796a20: ldur            w1, [x0, #0xf]
    // 0x796a24: DecompressPointer r1
    //     0x796a24: add             x1, x1, HEAP, lsl #32
    // 0x796a28: stur            x1, [fp, #-8]
    // 0x796a2c: LoadField: r0 = r1->field_f
    //     0x796a2c: ldur            w0, [x1, #0xf]
    // 0x796a30: DecompressPointer r0
    //     0x796a30: add             x0, x0, HEAP, lsl #32
    // 0x796a34: cmp             w0, NULL
    // 0x796a38: b.eq            #0x796a98
    // 0x796a3c: r16 = <DateTimeCubit>
    //     0x796a3c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x796a40: ldr             x16, [x16, #0xba0]
    // 0x796a44: stp             x0, x16, [SP]
    // 0x796a48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796a48: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796a4c: r0 = ReadContext.read()
    //     0x796a4c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x796a50: LoadField: r1 = r0->field_13
    //     0x796a50: ldur            w1, [x0, #0x13]
    // 0x796a54: DecompressPointer r1
    //     0x796a54: add             x1, x1, HEAP, lsl #32
    // 0x796a58: r0 = getCurrentWeekWorkingDays()
    //     0x796a58: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x796a5c: ldur            x1, [fp, #-8]
    // 0x796a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x796a60: stur            w0, [x1, #0x17]
    //     0x796a64: ldurb           w16, [x1, #-1]
    //     0x796a68: ldurb           w17, [x0, #-1]
    //     0x796a6c: and             x16, x17, x16, lsr #2
    //     0x796a70: tst             x16, HEAP, lsr #32
    //     0x796a74: b.eq            #0x796a7c
    //     0x796a78: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x796a7c: r0 = Null
    //     0x796a7c: mov             x0, NULL
    // 0x796a80: LeaveFrame
    //     0x796a80: mov             SP, fp
    //     0x796a84: ldp             fp, lr, [SP], #0x10
    // 0x796a88: ret
    //     0x796a88: ret             
    // 0x796a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a90: b               #0x7969b4
    // 0x796a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796a94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796a98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCachedSchedulesByClassManager(/* No info */) async {
    // ** addr: 0x796c08, size: 0x378
    // 0x796c08: EnterFrame
    //     0x796c08: stp             fp, lr, [SP, #-0x10]!
    //     0x796c0c: mov             fp, SP
    // 0x796c10: AllocStack(0xf8)
    //     0x796c10: sub             SP, SP, #0xf8
    // 0x796c14: SetupParameters(_HomeSchedulesScreenState this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */)
    //     0x796c14: stur            NULL, [fp, #-8]
    //     0x796c18: stur            x1, [fp, #-0xb8]
    //     0x796c1c: stur            x2, [fp, #-0xc0]
    // 0x796c20: CheckStackOverflow
    //     0x796c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796c24: cmp             SP, x16
    //     0x796c28: b.ls            #0x796f74
    // 0x796c2c: InitAsync() -> Future<List<ScheduleModel>>
    //     0x796c2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x796c30: ldr             x0, [x0, #0xfd8]
    //     0x796c34: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x796c38: ldur            x0, [fp, #-0xb8]
    // 0x796c3c: LoadField: r1 = r0->field_b
    //     0x796c3c: ldur            w1, [x0, #0xb]
    // 0x796c40: DecompressPointer r1
    //     0x796c40: add             x1, x1, HEAP, lsl #32
    // 0x796c44: cmp             w1, NULL
    // 0x796c48: b.eq            #0x796f7c
    // 0x796c4c: LoadField: r2 = r1->field_b
    //     0x796c4c: ldur            w2, [x1, #0xb]
    // 0x796c50: DecompressPointer r2
    //     0x796c50: add             x2, x2, HEAP, lsl #32
    // 0x796c54: LoadField: r4 = r2->field_43
    //     0x796c54: ldur            w4, [x2, #0x43]
    // 0x796c58: DecompressPointer r4
    //     0x796c58: add             x4, x4, HEAP, lsl #32
    // 0x796c5c: stur            x4, [fp, #-0xe0]
    // 0x796c60: LoadField: r6 = r2->field_57
    //     0x796c60: ldur            w6, [x2, #0x57]
    // 0x796c64: DecompressPointer r6
    //     0x796c64: add             x6, x6, HEAP, lsl #32
    // 0x796c68: stur            x6, [fp, #-0xd8]
    // 0x796c6c: LoadField: r7 = r2->field_27
    //     0x796c6c: ldur            w7, [x2, #0x27]
    // 0x796c70: DecompressPointer r7
    //     0x796c70: add             x7, x7, HEAP, lsl #32
    // 0x796c74: stur            x7, [fp, #-0xd0]
    // 0x796c78: LoadField: r8 = r1->field_f
    //     0x796c78: ldur            w8, [x1, #0xf]
    // 0x796c7c: DecompressPointer r8
    //     0x796c7c: add             x8, x8, HEAP, lsl #32
    // 0x796c80: stur            x8, [fp, #-0xc8]
    // 0x796c84: stp             x8, x6, [SP]
    // 0x796c88: ldur            x1, [fp, #-0xc0]
    // 0x796c8c: ldur            x2, [fp, #-0xc0]
    // 0x796c90: mov             x3, x4
    // 0x796c94: mov             x5, x7
    // 0x796c98: r4 = const [0, 0x6, 0x2, 0x4, gradeId, 0x5, isClassManager, 0x4, null]
    //     0x796c98: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] List(9) [0, 0x6, 0x2, 0x4, "gradeId", 0x5, "isClassManager", 0x4, Null]
    //     0x796c9c: ldr             x4, [x4, #0xfa8]
    // 0x796ca0: r0 = getSchedules()
    //     0x796ca0: bl              #0x523a68  ; [package:bilim/services/schedule_services.dart] ::getSchedules
    // 0x796ca4: mov             x1, x0
    // 0x796ca8: stur            x1, [fp, #-0xe8]
    // 0x796cac: r0 = Await()
    //     0x796cac: bl              #0xb3ea64  ; AwaitStub
    // 0x796cb0: mov             x2, x0
    // 0x796cb4: stur            x2, [fp, #-0xe8]
    // 0x796cb8: r0 = LoadClassIdInstr(r2)
    //     0x796cb8: ldur            x0, [x2, #-1]
    //     0x796cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x796cc0: mov             x1, x2
    // 0x796cc4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x796cc4: mov             x17, #0xad26
    //     0x796cc8: add             lr, x0, x17
    //     0x796ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x796cd0: blr             lr
    // 0x796cd4: tbnz            w0, #4, #0x796d28
    // 0x796cd8: ldur            x1, [fp, #-0xc0]
    // 0x796cdc: ldur            x2, [fp, #-0xe8]
    // 0x796ce0: r0 = setScheduleByClassManagerCache()
    //     0x796ce0: bl              #0x797230  ; [package:bilim/services/shared_prefs.dart] ::setScheduleByClassManagerCache
    // 0x796ce4: mov             x1, x0
    // 0x796ce8: stur            x1, [fp, #-0xb8]
    // 0x796cec: r0 = Await()
    //     0x796cec: bl              #0xb3ea64  ; AwaitStub
    // 0x796cf0: r0 = LoadStaticField(0x7c4)
    //     0x796cf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x796cf4: ldr             x0, [x0, #0xf88]
    // 0x796cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x796cfc: cmp             w0, w16
    // 0x796d00: b.ne            #0x796d0c
    // 0x796d04: r2 = debugPrint
    //     0x796d04: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x796d08: r0 = InitLateStaticField()
    //     0x796d08: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x796d0c: str             NULL, [SP]
    // 0x796d10: r1 = "Schedules fetched from API and cached"
    //     0x796d10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "Schedules fetched from API and cached"
    //     0x796d14: ldr             x1, [x1, #0xfb0]
    // 0x796d18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x796d18: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x796d1c: r0 = debugPrintThrottled()
    //     0x796d1c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x796d20: ldur            x0, [fp, #-0xe8]
    // 0x796d24: b               #0x796d2c
    // 0x796d28: r0 = Null
    //     0x796d28: mov             x0, NULL
    // 0x796d2c: mov             x2, x0
    // 0x796d30: r3 = Null
    //     0x796d30: mov             x3, NULL
    // 0x796d34: b               #0x796da4
    // 0x796d38: sub             SP, fp, #0xf8
    // 0x796d3c: stur            x0, [fp, #-0xb8]
    // 0x796d40: r0 = LoadStaticField(0x7c4)
    //     0x796d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x796d44: ldr             x0, [x0, #0xf88]
    // 0x796d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x796d4c: cmp             w0, w16
    // 0x796d50: b.ne            #0x796d5c
    // 0x796d54: r2 = debugPrint
    //     0x796d54: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x796d58: r0 = InitLateStaticField()
    //     0x796d58: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x796d5c: r1 = Null
    //     0x796d5c: mov             x1, NULL
    // 0x796d60: r2 = 4
    //     0x796d60: mov             x2, #4
    // 0x796d64: r0 = AllocateArray()
    //     0x796d64: bl              #0xb53c64  ; AllocateArrayStub
    // 0x796d68: r16 = "Network call failed: "
    //     0x796d68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x796d6c: ldr             x16, [x16, #0xfe8]
    // 0x796d70: StoreField: r0->field_f = r16
    //     0x796d70: stur            w16, [x0, #0xf]
    // 0x796d74: ldur            x1, [fp, #-0xb8]
    // 0x796d78: StoreField: r0->field_13 = r1
    //     0x796d78: stur            w1, [x0, #0x13]
    // 0x796d7c: str             x0, [SP]
    // 0x796d80: r0 = _interpolate()
    //     0x796d80: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x796d84: stur            x0, [fp, #-0xc8]
    // 0x796d88: str             NULL, [SP]
    // 0x796d8c: mov             x1, x0
    // 0x796d90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x796d90: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x796d94: r0 = debugPrintThrottled()
    //     0x796d94: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x796d98: ldur            x0, [fp, #-0xb0]
    // 0x796d9c: ldur            x3, [fp, #-0xb8]
    // 0x796da0: mov             x2, x0
    // 0x796da4: stur            x3, [fp, #-0xb8]
    // 0x796da8: stur            x2, [fp, #-0xc8]
    // 0x796dac: cmp             w2, NULL
    // 0x796db0: b.eq            #0x796ddc
    // 0x796db4: r0 = LoadClassIdInstr(r2)
    //     0x796db4: ldur            x0, [x2, #-1]
    //     0x796db8: ubfx            x0, x0, #0xc, #0x14
    // 0x796dbc: mov             x1, x2
    // 0x796dc0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x796dc0: mov             x17, #0xad26
    //     0x796dc4: add             lr, x0, x17
    //     0x796dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x796dcc: blr             lr
    // 0x796dd0: tbnz            w0, #4, #0x796ddc
    // 0x796dd4: ldur            x0, [fp, #-0xc8]
    // 0x796dd8: r0 = ReturnAsyncNotFuture()
    //     0x796dd8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x796ddc: ldur            x1, [fp, #-0xc0]
    // 0x796de0: r0 = getScheduleByClassManagerCache()
    //     0x796de0: bl              #0x796f80  ; [package:bilim/services/shared_prefs.dart] ::getScheduleByClassManagerCache
    // 0x796de4: mov             x1, x0
    // 0x796de8: stur            x1, [fp, #-0xc8]
    // 0x796dec: r0 = Await()
    //     0x796dec: bl              #0xb3ea64  ; AwaitStub
    // 0x796df0: mov             x2, x0
    // 0x796df4: stur            x2, [fp, #-0xc8]
    // 0x796df8: cmp             w2, NULL
    // 0x796dfc: b.eq            #0x796e58
    // 0x796e00: r0 = LoadClassIdInstr(r2)
    //     0x796e00: ldur            x0, [x2, #-1]
    //     0x796e04: ubfx            x0, x0, #0xc, #0x14
    // 0x796e08: mov             x1, x2
    // 0x796e0c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x796e0c: mov             x17, #0xad26
    //     0x796e10: add             lr, x0, x17
    //     0x796e14: ldr             lr, [x21, lr, lsl #3]
    //     0x796e18: blr             lr
    // 0x796e1c: tbnz            w0, #4, #0x796e58
    // 0x796e20: r0 = LoadStaticField(0x7c4)
    //     0x796e20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x796e24: ldr             x0, [x0, #0xf88]
    // 0x796e28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x796e2c: cmp             w0, w16
    // 0x796e30: b.ne            #0x796e3c
    // 0x796e34: r2 = debugPrint
    //     0x796e34: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x796e38: r0 = InitLateStaticField()
    //     0x796e38: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x796e3c: str             NULL, [SP]
    // 0x796e40: r1 = "No network data - using cached schedules"
    //     0x796e40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "No network data - using cached schedules"
    //     0x796e44: ldr             x1, [x1, #0xfb8]
    // 0x796e48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x796e48: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x796e4c: r0 = debugPrintThrottled()
    //     0x796e4c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x796e50: ldur            x0, [fp, #-0xc8]
    // 0x796e54: r0 = ReturnAsync()
    //     0x796e54: b               #0xb3e804  ; ReturnAsyncStub
    // 0x796e58: r0 = LoadStaticField(0x7c4)
    //     0x796e58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x796e5c: ldr             x0, [x0, #0xf88]
    // 0x796e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x796e64: cmp             w0, w16
    // 0x796e68: b.ne            #0x796e74
    // 0x796e6c: r2 = debugPrint
    //     0x796e6c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x796e70: r0 = InitLateStaticField()
    //     0x796e70: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x796e74: str             NULL, [SP]
    // 0x796e78: r1 = "No data available from network or cache"
    //     0x796e78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x796e7c: ldr             x1, [x1, #0x10]
    // 0x796e80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x796e80: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x796e84: r0 = debugPrintThrottled()
    //     0x796e84: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x796e88: r16 = <ScheduleModel>
    //     0x796e88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x796e8c: ldr             x16, [x16, #0x900]
    // 0x796e90: stp             xzr, x16, [SP]
    // 0x796e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796e94: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796e98: r0 = _GrowableList()
    //     0x796e98: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x796e9c: r0 = ReturnAsyncNotFuture()
    //     0x796e9c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x796ea0: sub             SP, fp, #0xf8
    // 0x796ea4: stur            x0, [fp, #-0xb8]
    // 0x796ea8: r0 = LoadStaticField(0x7c4)
    //     0x796ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x796eac: ldr             x0, [x0, #0xf88]
    // 0x796eb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x796eb4: cmp             w0, w16
    // 0x796eb8: b.ne            #0x796ec4
    // 0x796ebc: r2 = debugPrint
    //     0x796ebc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x796ec0: r0 = InitLateStaticField()
    //     0x796ec0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x796ec4: r1 = Null
    //     0x796ec4: mov             x1, NULL
    // 0x796ec8: r2 = 4
    //     0x796ec8: mov             x2, #4
    // 0x796ecc: r0 = AllocateArray()
    //     0x796ecc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x796ed0: r16 = "Fetch schedules error: "
    //     0x796ed0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] "Fetch schedules error: "
    //     0x796ed4: ldr             x16, [x16, #0xfc0]
    // 0x796ed8: StoreField: r0->field_f = r16
    //     0x796ed8: stur            w16, [x0, #0xf]
    // 0x796edc: ldur            x1, [fp, #-0xb8]
    // 0x796ee0: StoreField: r0->field_13 = r1
    //     0x796ee0: stur            w1, [x0, #0x13]
    // 0x796ee4: str             x0, [SP]
    // 0x796ee8: r0 = _interpolate()
    //     0x796ee8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x796eec: str             NULL, [SP]
    // 0x796ef0: mov             x1, x0
    // 0x796ef4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x796ef4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x796ef8: r0 = debugPrintThrottled()
    //     0x796ef8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x796efc: ldur            x1, [fp, #-0xc0]
    // 0x796f00: r0 = getScheduleByClassManagerCache()
    //     0x796f00: bl              #0x796f80  ; [package:bilim/services/shared_prefs.dart] ::getScheduleByClassManagerCache
    // 0x796f04: mov             x1, x0
    // 0x796f08: stur            x1, [fp, #-0xb8]
    // 0x796f0c: r0 = Await()
    //     0x796f0c: bl              #0xb3ea64  ; AwaitStub
    // 0x796f10: mov             x2, x0
    // 0x796f14: stur            x2, [fp, #-0xb8]
    // 0x796f18: cmp             w2, NULL
    // 0x796f1c: b.eq            #0x796f5c
    // 0x796f20: r0 = LoadClassIdInstr(r2)
    //     0x796f20: ldur            x0, [x2, #-1]
    //     0x796f24: ubfx            x0, x0, #0xc, #0x14
    // 0x796f28: mov             x1, x2
    // 0x796f2c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x796f2c: mov             x17, #0xad26
    //     0x796f30: add             lr, x0, x17
    //     0x796f34: ldr             lr, [x21, lr, lsl #3]
    //     0x796f38: blr             lr
    // 0x796f3c: tbnz            w0, #4, #0x796f5c
    // 0x796f40: str             NULL, [SP]
    // 0x796f44: r1 = "Error occurred - returning cached schedules"
    //     0x796f44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] "Error occurred - returning cached schedules"
    //     0x796f48: ldr             x1, [x1, #0xfc8]
    // 0x796f4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x796f4c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x796f50: r0 = debugPrintThrottled()
    //     0x796f50: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x796f54: ldur            x0, [fp, #-0xb8]
    // 0x796f58: r0 = ReturnAsync()
    //     0x796f58: b               #0xb3e804  ; ReturnAsyncStub
    // 0x796f5c: r16 = <ScheduleModel>
    //     0x796f5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x796f60: ldr             x16, [x16, #0x900]
    // 0x796f64: stp             xzr, x16, [SP]
    // 0x796f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796f68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x796f6c: r0 = _GrowableList()
    //     0x796f6c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x796f70: r0 = ReturnAsyncNotFuture()
    //     0x796f70: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x796f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f78: b               #0x796c2c
    // 0x796f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796f7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x797414, size: 0x11c
    // 0x797414: EnterFrame
    //     0x797414: stp             fp, lr, [SP, #-0x10]!
    //     0x797418: mov             fp, SP
    // 0x79741c: AllocStack(0x30)
    //     0x79741c: sub             SP, SP, #0x30
    // 0x797420: SetupParameters(_HomeSchedulesScreenState this /* r1 */)
    //     0x797420: stur            NULL, [fp, #-8]
    //     0x797424: mov             x0, #0
    //     0x797428: add             x1, fp, w0, sxtw #2
    //     0x79742c: ldr             x1, [x1, #0x10]
    // 0x797430: LoadField: r2 = r1->field_1f
    //     0x797430: ldur            w2, [x1, #0x1f]
    // 0x797434: DecompressPointer r2
    //     0x797434: add             x2, x2, HEAP, lsl #32
    // 0x797438: stur            x2, [fp, #-0x10]
    // 0x79743c: CheckStackOverflow
    //     0x79743c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797440: cmp             SP, x16
    //     0x797444: b.ls            #0x797524
    // 0x797448: InitAsync() -> Future<void?>
    //     0x797448: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x79744c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x797450: ldur            x0, [fp, #-0x10]
    // 0x797454: LoadField: r1 = r0->field_f
    //     0x797454: ldur            w1, [x0, #0xf]
    // 0x797458: DecompressPointer r1
    //     0x797458: add             x1, x1, HEAP, lsl #32
    // 0x79745c: stur            x1, [fp, #-0x18]
    // 0x797460: r16 = <DateTimeCubit>
    //     0x797460: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x797464: ldr             x16, [x16, #0xba0]
    // 0x797468: stp             x1, x16, [SP]
    // 0x79746c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79746c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797470: r0 = ReadContext.read()
    //     0x797470: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x797474: LoadField: r2 = r0->field_13
    //     0x797474: ldur            w2, [x0, #0x13]
    // 0x797478: DecompressPointer r2
    //     0x797478: add             x2, x2, HEAP, lsl #32
    // 0x79747c: ldur            x0, [fp, #-0x10]
    // 0x797480: LoadField: r1 = r0->field_b
    //     0x797480: ldur            w1, [x0, #0xb]
    // 0x797484: DecompressPointer r1
    //     0x797484: add             x1, x1, HEAP, lsl #32
    // 0x797488: LoadField: r4 = r1->field_b
    //     0x797488: ldur            w4, [x1, #0xb]
    // 0x79748c: DecompressPointer r4
    //     0x79748c: add             x4, x4, HEAP, lsl #32
    // 0x797490: stur            x4, [fp, #-0x20]
    // 0x797494: LoadField: r1 = r4->field_f
    //     0x797494: ldur            w1, [x4, #0xf]
    // 0x797498: DecompressPointer r1
    //     0x797498: add             x1, x1, HEAP, lsl #32
    // 0x79749c: LoadField: r3 = r1->field_b
    //     0x79749c: ldur            w3, [x1, #0xb]
    // 0x7974a0: DecompressPointer r3
    //     0x7974a0: add             x3, x3, HEAP, lsl #32
    // 0x7974a4: cmp             w3, NULL
    // 0x7974a8: b.eq            #0x79752c
    // 0x7974ac: LoadField: r1 = r3->field_b
    //     0x7974ac: ldur            w1, [x3, #0xb]
    // 0x7974b0: DecompressPointer r1
    //     0x7974b0: add             x1, x1, HEAP, lsl #32
    // 0x7974b4: mov             x3, x1
    // 0x7974b8: ldur            x1, [fp, #-0x18]
    // 0x7974bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7974bc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7974c0: r0 = showDateModal()
    //     0x7974c0: bl              #0x797530  ; [package:bilim/services/common_services.dart] ::showDateModal
    // 0x7974c4: mov             x1, x0
    // 0x7974c8: stur            x1, [fp, #-0x18]
    // 0x7974cc: r0 = Await()
    //     0x7974cc: bl              #0xb3ea64  ; AwaitStub
    // 0x7974d0: stur            x0, [fp, #-0x18]
    // 0x7974d4: cmp             w0, NULL
    // 0x7974d8: b.eq            #0x79751c
    // 0x7974dc: ldur            x1, [fp, #-0x10]
    // 0x7974e0: ldur            x2, [fp, #-0x20]
    // 0x7974e4: LoadField: r3 = r1->field_f
    //     0x7974e4: ldur            w3, [x1, #0xf]
    // 0x7974e8: DecompressPointer r3
    //     0x7974e8: add             x3, x3, HEAP, lsl #32
    // 0x7974ec: r16 = <DateTimeCubit>
    //     0x7974ec: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7974f0: ldr             x16, [x16, #0xba0]
    // 0x7974f4: stp             x3, x16, [SP]
    // 0x7974f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7974f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7974fc: r0 = ReadContext.read()
    //     0x7974fc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x797500: mov             x1, x0
    // 0x797504: ldur            x2, [fp, #-0x18]
    // 0x797508: r0 = emit()
    //     0x797508: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x79750c: ldur            x0, [fp, #-0x20]
    // 0x797510: LoadField: r1 = r0->field_f
    //     0x797510: ldur            w1, [x0, #0xf]
    // 0x797514: DecompressPointer r1
    //     0x797514: add             x1, x1, HEAP, lsl #32
    // 0x797518: r0 = _loadSchedules()
    //     0x797518: bl              #0x796924  ; [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::_loadSchedules
    // 0x79751c: r0 = Null
    //     0x79751c: mov             x0, NULL
    // 0x797520: r0 = ReturnAsyncNotFuture()
    //     0x797520: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x797524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797524: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797528: b               #0x797448
    // 0x79752c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79752c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7982b0, size: 0x6c
    // 0x7982b0: EnterFrame
    //     0x7982b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7982b4: mov             fp, SP
    // 0x7982b8: AllocStack(0x10)
    //     0x7982b8: sub             SP, SP, #0x10
    // 0x7982bc: SetupParameters(_HomeSchedulesScreenState this /* r1 */)
    //     0x7982bc: stur            NULL, [fp, #-8]
    //     0x7982c0: mov             x0, #0
    //     0x7982c4: add             x1, fp, w0, sxtw #2
    //     0x7982c8: ldr             x1, [x1, #0x10]
    // 0x7982cc: LoadField: r2 = r1->field_1f
    //     0x7982cc: ldur            w2, [x1, #0x1f]
    // 0x7982d0: DecompressPointer r2
    //     0x7982d0: add             x2, x2, HEAP, lsl #32
    // 0x7982d4: stur            x2, [fp, #-0x10]
    // 0x7982d8: CheckStackOverflow
    //     0x7982d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7982dc: cmp             SP, x16
    //     0x7982e0: b.ls            #0x798314
    // 0x7982e4: InitAsync() -> Future<void?>
    //     0x7982e4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7982e8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7982ec: ldur            x0, [fp, #-0x10]
    // 0x7982f0: LoadField: r1 = r0->field_b
    //     0x7982f0: ldur            w1, [x0, #0xb]
    // 0x7982f4: DecompressPointer r1
    //     0x7982f4: add             x1, x1, HEAP, lsl #32
    // 0x7982f8: LoadField: r0 = r1->field_b
    //     0x7982f8: ldur            w0, [x1, #0xb]
    // 0x7982fc: DecompressPointer r0
    //     0x7982fc: add             x0, x0, HEAP, lsl #32
    // 0x798300: LoadField: r1 = r0->field_f
    //     0x798300: ldur            w1, [x0, #0xf]
    // 0x798304: DecompressPointer r1
    //     0x798304: add             x1, x1, HEAP, lsl #32
    // 0x798308: r0 = _loadSchedules()
    //     0x798308: bl              #0x796924  ; [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::_loadSchedules
    // 0x79830c: r0 = Null
    //     0x79830c: mov             x0, NULL
    // 0x798310: r0 = ReturnAsyncNotFuture()
    //     0x798310: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x798314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798314: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798318: b               #0x7982e4
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x79831c, size: 0x70
    // 0x79831c: EnterFrame
    //     0x79831c: stp             fp, lr, [SP, #-0x10]!
    //     0x798320: mov             fp, SP
    // 0x798324: AllocStack(0x8)
    //     0x798324: sub             SP, SP, #8
    // 0x798328: SetupParameters([dynamic _ /* r0 */])
    //     0x798328: ldr             x0, [fp, #0x20]
    // 0x79832c: LoadField: r1 = r0->field_1f
    //     0x79832c: ldur            w1, [x0, #0x1f]
    // 0x798330: DecompressPointer r1
    //     0x798330: add             x1, x1, HEAP, lsl #32
    // 0x798334: stur            x1, [fp, #-8]
    // 0x798338: r1 = 1
    //     0x798338: mov             x1, #1
    // 0x79833c: r0 = AllocateContext()
    //     0x79833c: bl              #0xb52980  ; AllocateContextStub
    // 0x798340: mov             x1, x0
    // 0x798344: ldur            x0, [fp, #-8]
    // 0x798348: StoreField: r1->field_b = r0
    //     0x798348: stur            w0, [x1, #0xb]
    // 0x79834c: ldr             x0, [fp, #0x10]
    // 0x798350: StoreField: r1->field_f = r0
    //     0x798350: stur            w0, [x1, #0xf]
    // 0x798354: mov             x3, x1
    // 0x798358: r1 = Function '<anonymous closure>':.
    //     0x798358: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff38] AnonymousClosure: (0x796444), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x79835c: ldr             x1, [x1, #0xf38]
    // 0x798360: r2 = 64
    //     0x798360: mov             x2, #0x40
    // 0x798364: r0 = AllocateClosure1()
    //     0x798364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x798368: r1 = <DateTimeCubit, DateTime>
    //     0x798368: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x79836c: ldr             x1, [x1, #0x420]
    // 0x798370: stur            x0, [fp, #-8]
    // 0x798374: r0 = BlocBuilder()
    //     0x798374: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x798378: ldur            x1, [fp, #-8]
    // 0x79837c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79837c: stur            w1, [x0, #0x17]
    // 0x798380: LeaveFrame
    //     0x798380: mov             SP, fp
    //     0x798384: ldp             fp, lr, [SP], #0x10
    // 0x798388: ret
    //     0x798388: ret             
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x79838c, size: 0x4c
    // 0x79838c: EnterFrame
    //     0x79838c: stp             fp, lr, [SP, #-0x10]!
    //     0x798390: mov             fp, SP
    // 0x798394: AllocStack(0x8)
    //     0x798394: sub             SP, SP, #8
    // 0x798398: SetupParameters([dynamic _ /* r0 */])
    //     0x798398: ldr             x0, [fp, #0x20]
    // 0x79839c: LoadField: r3 = r0->field_1f
    //     0x79839c: ldur            w3, [x0, #0x1f]
    // 0x7983a0: DecompressPointer r3
    //     0x7983a0: add             x3, x3, HEAP, lsl #32
    // 0x7983a4: r1 = Function '<anonymous closure>':.
    //     0x7983a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff30] AnonymousClosure: (0x79831c), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x7983a8: ldr             x1, [x1, #0xf30]
    // 0x7983ac: r2 = 64
    //     0x7983ac: mov             x2, #0x40
    // 0x7983b0: r0 = AllocateClosure1()
    //     0x7983b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7983b4: r1 = <LanguageCubit, Language>
    //     0x7983b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7983b8: ldr             x1, [x1, #0xd10]
    // 0x7983bc: stur            x0, [fp, #-8]
    // 0x7983c0: r0 = BlocBuilder()
    //     0x7983c0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7983c4: ldur            x1, [fp, #-8]
    // 0x7983c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7983c8: stur            w1, [x0, #0x17]
    // 0x7983cc: LeaveFrame
    //     0x7983cc: mov             SP, fp
    //     0x7983d0: ldp             fp, lr, [SP], #0x10
    // 0x7983d4: ret
    //     0x7983d4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7efbec, size: 0xa4
    // 0x7efbec: EnterFrame
    //     0x7efbec: stp             fp, lr, [SP, #-0x10]!
    //     0x7efbf0: mov             fp, SP
    // 0x7efbf4: AllocStack(0x18)
    //     0x7efbf4: sub             SP, SP, #0x18
    // 0x7efbf8: SetupParameters(_HomeSchedulesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7efbf8: mov             x0, x1
    //     0x7efbfc: stur            x1, [fp, #-8]
    //     0x7efc00: mov             x1, x2
    //     0x7efc04: stur            x2, [fp, #-0x10]
    // 0x7efc08: CheckStackOverflow
    //     0x7efc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efc0c: cmp             SP, x16
    //     0x7efc10: b.ls            #0x7efc88
    // 0x7efc14: r1 = 2
    //     0x7efc14: mov             x1, #2
    // 0x7efc18: r0 = AllocateContext()
    //     0x7efc18: bl              #0xb52980  ; AllocateContextStub
    // 0x7efc1c: mov             x2, x0
    // 0x7efc20: ldur            x0, [fp, #-8]
    // 0x7efc24: stur            x2, [fp, #-0x18]
    // 0x7efc28: StoreField: r2->field_f = r0
    //     0x7efc28: stur            w0, [x2, #0xf]
    // 0x7efc2c: ldur            x1, [fp, #-0x10]
    // 0x7efc30: r0 = of()
    //     0x7efc30: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7efc34: ldur            x3, [fp, #-0x18]
    // 0x7efc38: StoreField: r3->field_13 = r0
    //     0x7efc38: stur            w0, [x3, #0x13]
    //     0x7efc3c: ldurb           w16, [x3, #-1]
    //     0x7efc40: ldurb           w17, [x0, #-1]
    //     0x7efc44: and             x16, x17, x16, lsr #2
    //     0x7efc48: tst             x16, HEAP, lsr #32
    //     0x7efc4c: b.eq            #0x7efc54
    //     0x7efc50: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7efc54: r1 = Function '<anonymous closure>':.
    //     0x7efc54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff28] AnonymousClosure: (0x79838c), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x7efc58: ldr             x1, [x1, #0xf28]
    // 0x7efc5c: r2 = 64
    //     0x7efc5c: mov             x2, #0x40
    // 0x7efc60: r0 = AllocateClosure1()
    //     0x7efc60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7efc64: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7efc64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7efc68: ldr             x1, [x1, #0xd20]
    // 0x7efc6c: stur            x0, [fp, #-8]
    // 0x7efc70: r0 = BlocBuilder()
    //     0x7efc70: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7efc74: ldur            x1, [fp, #-8]
    // 0x7efc78: ArrayStore: r0[0] = r1  ; List_4
    //     0x7efc78: stur            w1, [x0, #0x17]
    // 0x7efc7c: LeaveFrame
    //     0x7efc7c: mov             SP, fp
    //     0x7efc80: ldp             fp, lr, [SP], #0x10
    // 0x7efc84: ret
    //     0x7efc84: ret             
    // 0x7efc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efc88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efc8c: b               #0x7efc14
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e4748, size: 0x8c
    // 0x8e4748: EnterFrame
    //     0x8e4748: stp             fp, lr, [SP, #-0x10]!
    //     0x8e474c: mov             fp, SP
    // 0x8e4750: AllocStack(0x18)
    //     0x8e4750: sub             SP, SP, #0x18
    // 0x8e4754: SetupParameters(_HomeSchedulesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e4754: stur            x1, [fp, #-8]
    // 0x8e4758: CheckStackOverflow
    //     0x8e4758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e475c: cmp             SP, x16
    //     0x8e4760: b.ls            #0x8e47c8
    // 0x8e4764: LoadField: r0 = r1->field_f
    //     0x8e4764: ldur            w0, [x1, #0xf]
    // 0x8e4768: DecompressPointer r0
    //     0x8e4768: add             x0, x0, HEAP, lsl #32
    // 0x8e476c: cmp             w0, NULL
    // 0x8e4770: b.eq            #0x8e47d0
    // 0x8e4774: r16 = <DateTimeCubit>
    //     0x8e4774: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e4778: ldr             x16, [x16, #0xba0]
    // 0x8e477c: stp             x0, x16, [SP]
    // 0x8e4780: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e4780: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e4784: r0 = ReadContext.read()
    //     0x8e4784: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e4788: LoadField: r1 = r0->field_13
    //     0x8e4788: ldur            w1, [x0, #0x13]
    // 0x8e478c: DecompressPointer r1
    //     0x8e478c: add             x1, x1, HEAP, lsl #32
    // 0x8e4790: r0 = getCurrentWeekWorkingDays()
    //     0x8e4790: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x8e4794: ldur            x1, [fp, #-8]
    // 0x8e4798: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e4798: stur            w0, [x1, #0x17]
    //     0x8e479c: ldurb           w16, [x1, #-1]
    //     0x8e47a0: ldurb           w17, [x0, #-1]
    //     0x8e47a4: and             x16, x17, x16, lsr #2
    //     0x8e47a8: tst             x16, HEAP, lsr #32
    //     0x8e47ac: b.eq            #0x8e47b4
    //     0x8e47b0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e47b4: r0 = _loadSchedules()
    //     0x8e47b4: bl              #0x796924  ; [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::_loadSchedules
    // 0x8e47b8: r0 = Null
    //     0x8e47b8: mov             x0, NULL
    // 0x8e47bc: LeaveFrame
    //     0x8e47bc: mov             SP, fp
    //     0x8e47c0: ldp             fp, lr, [SP], #0x10
    // 0x8e47c4: ret
    //     0x8e47c4: ret             
    // 0x8e47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e47c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e47cc: b               #0x8e4764
    // 0x8e47d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e47d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
