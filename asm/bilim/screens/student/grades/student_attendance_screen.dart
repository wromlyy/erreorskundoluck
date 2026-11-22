// lib: , url: package:bilim/screens/student/grades/student_attendance_screen.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 4014, size: 0x14, field offset: 0xc
class StudentAttendanceScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b270, size: 0x34
    // 0x93b270: EnterFrame
    //     0x93b270: stp             fp, lr, [SP, #-0x10]!
    //     0x93b274: mov             fp, SP
    // 0x93b278: mov             x0, x1
    // 0x93b27c: r1 = <StudentAttendanceScreen>
    //     0x93b27c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a58] TypeArguments: <StudentAttendanceScreen>
    //     0x93b280: ldr             x1, [x1, #0xa58]
    // 0x93b284: r0 = _StudentAttendanceScreenState()
    //     0x93b284: bl              #0x93b2a4  ; Allocate_StudentAttendanceScreenStateStub -> _StudentAttendanceScreenState (size=0x20)
    // 0x93b288: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b28c: StoreField: r0->field_13 = r1
    //     0x93b28c: stur            w1, [x0, #0x13]
    // 0x93b290: r1 = 1
    //     0x93b290: mov             x1, #1
    // 0x93b294: ArrayStore: r0[0] = r1  ; List_8
    //     0x93b294: stur            x1, [x0, #0x17]
    // 0x93b298: LeaveFrame
    //     0x93b298: mov             SP, fp
    //     0x93b29c: ldp             fp, lr, [SP], #0x10
    // 0x93b2a0: ret
    //     0x93b2a0: ret             
  }
}

// class id: 4414, size: 0x20, field offset: 0x14
class _StudentAttendanceScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> students; // offset: 0x14

  [closure] Text <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d0d08, size: 0x134
    // 0x6d0d08: EnterFrame
    //     0x6d0d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0d0c: mov             fp, SP
    // 0x6d0d10: AllocStack(0x20)
    //     0x6d0d10: sub             SP, SP, #0x20
    // 0x6d0d14: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0d14: ldr             x0, [fp, #0x18]
    // 0x6d0d18: LoadField: r1 = r0->field_1f
    //     0x6d0d18: ldur            w1, [x0, #0x1f]
    // 0x6d0d1c: DecompressPointer r1
    //     0x6d0d1c: add             x1, x1, HEAP, lsl #32
    // 0x6d0d20: CheckStackOverflow
    //     0x6d0d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0d24: cmp             SP, x16
    //     0x6d0d28: b.ls            #0x6d0e30
    // 0x6d0d2c: LoadField: r0 = r1->field_f
    //     0x6d0d2c: ldur            w0, [x1, #0xf]
    // 0x6d0d30: DecompressPointer r0
    //     0x6d0d30: add             x0, x0, HEAP, lsl #32
    // 0x6d0d34: LoadField: r2 = r1->field_b
    //     0x6d0d34: ldur            w2, [x1, #0xb]
    // 0x6d0d38: DecompressPointer r2
    //     0x6d0d38: add             x2, x2, HEAP, lsl #32
    // 0x6d0d3c: LoadField: r4 = r2->field_b
    //     0x6d0d3c: ldur            w4, [x2, #0xb]
    // 0x6d0d40: DecompressPointer r4
    //     0x6d0d40: add             x4, x4, HEAP, lsl #32
    // 0x6d0d44: stur            x4, [fp, #-8]
    // 0x6d0d48: LoadField: r1 = r4->field_f
    //     0x6d0d48: ldur            w1, [x4, #0xf]
    // 0x6d0d4c: DecompressPointer r1
    //     0x6d0d4c: add             x1, x1, HEAP, lsl #32
    // 0x6d0d50: LoadField: r2 = r1->field_b
    //     0x6d0d50: ldur            w2, [x1, #0xb]
    // 0x6d0d54: DecompressPointer r2
    //     0x6d0d54: add             x2, x2, HEAP, lsl #32
    // 0x6d0d58: cmp             w2, NULL
    // 0x6d0d5c: b.eq            #0x6d0e38
    // 0x6d0d60: LoadField: r1 = r2->field_b
    //     0x6d0d60: ldur            w1, [x2, #0xb]
    // 0x6d0d64: DecompressPointer r1
    //     0x6d0d64: add             x1, x1, HEAP, lsl #32
    // 0x6d0d68: LoadField: r2 = r1->field_63
    //     0x6d0d68: ldur            w2, [x1, #0x63]
    // 0x6d0d6c: DecompressPointer r2
    //     0x6d0d6c: add             x2, x2, HEAP, lsl #32
    // 0x6d0d70: cmp             w2, NULL
    // 0x6d0d74: b.ne            #0x6d0d80
    // 0x6d0d78: r3 = Null
    //     0x6d0d78: mov             x3, NULL
    // 0x6d0d7c: b               #0x6d0d8c
    // 0x6d0d80: LoadField: r1 = r2->field_7
    //     0x6d0d80: ldur            w1, [x2, #7]
    // 0x6d0d84: DecompressPointer r1
    //     0x6d0d84: add             x1, x1, HEAP, lsl #32
    // 0x6d0d88: mov             x3, x1
    // 0x6d0d8c: ldr             x1, [fp, #0x10]
    // 0x6d0d90: r2 = LoadInt32Instr(r1)
    //     0x6d0d90: sbfx            x2, x1, #1, #0x1f
    //     0x6d0d94: tbz             w1, #0, #0x6d0d9c
    //     0x6d0d98: ldur            x2, [x1, #7]
    // 0x6d0d9c: mov             x1, x0
    // 0x6d0da0: r0 = getTermTitle()
    //     0x6d0da0: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x6d0da4: mov             x2, x0
    // 0x6d0da8: ldur            x0, [fp, #-8]
    // 0x6d0dac: stur            x2, [fp, #-0x10]
    // 0x6d0db0: LoadField: r1 = r0->field_13
    //     0x6d0db0: ldur            w1, [x0, #0x13]
    // 0x6d0db4: DecompressPointer r1
    //     0x6d0db4: add             x1, x1, HEAP, lsl #32
    // 0x6d0db8: LoadField: r0 = r1->field_87
    //     0x6d0db8: ldur            w0, [x1, #0x87]
    // 0x6d0dbc: DecompressPointer r0
    //     0x6d0dbc: add             x0, x0, HEAP, lsl #32
    // 0x6d0dc0: LoadField: r3 = r0->field_33
    //     0x6d0dc0: ldur            w3, [x0, #0x33]
    // 0x6d0dc4: DecompressPointer r3
    //     0x6d0dc4: add             x3, x3, HEAP, lsl #32
    // 0x6d0dc8: LoadField: r0 = r1->field_3f
    //     0x6d0dc8: ldur            w0, [x1, #0x3f]
    // 0x6d0dcc: DecompressPointer r0
    //     0x6d0dcc: add             x0, x0, HEAP, lsl #32
    // 0x6d0dd0: LoadField: r1 = r0->field_7
    //     0x6d0dd0: ldur            w1, [x0, #7]
    // 0x6d0dd4: DecompressPointer r1
    //     0x6d0dd4: add             x1, x1, HEAP, lsl #32
    // 0x6d0dd8: r16 = Instance_Brightness
    //     0x6d0dd8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d0ddc: cmp             w1, w16
    // 0x6d0de0: b.ne            #0x6d0dec
    // 0x6d0de4: r0 = Instance_Color
    //     0x6d0de4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d0de8: b               #0x6d0df0
    // 0x6d0dec: r0 = Null
    //     0x6d0dec: mov             x0, NULL
    // 0x6d0df0: r16 = Instance_FontWeight
    //     0x6d0df0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6d0df4: ldr             x16, [x16, #0xe20]
    // 0x6d0df8: stp             x16, x0, [SP]
    // 0x6d0dfc: mov             x1, x3
    // 0x6d0e00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x6d0e00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x6d0e04: ldr             x4, [x4, #0xee8]
    // 0x6d0e08: r0 = copyWith()
    //     0x6d0e08: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d0e0c: stur            x0, [fp, #-8]
    // 0x6d0e10: r0 = Text()
    //     0x6d0e10: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d0e14: ldur            x1, [fp, #-0x10]
    // 0x6d0e18: StoreField: r0->field_b = r1
    //     0x6d0e18: stur            w1, [x0, #0xb]
    // 0x6d0e1c: ldur            x1, [fp, #-8]
    // 0x6d0e20: StoreField: r0->field_13 = r1
    //     0x6d0e20: stur            w1, [x0, #0x13]
    // 0x6d0e24: LeaveFrame
    //     0x6d0e24: mov             SP, fp
    //     0x6d0e28: ldp             fp, lr, [SP], #0x10
    // 0x6d0e2c: ret
    //     0x6d0e2c: ret             
    // 0x6d0e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0e30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0e34: b               #0x6d0d2c
    // 0x6d0e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0e38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Text> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d0e3c, size: 0x100
    // 0x6d0e3c: EnterFrame
    //     0x6d0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0e40: mov             fp, SP
    // 0x6d0e44: AllocStack(0x28)
    //     0x6d0e44: sub             SP, SP, #0x28
    // 0x6d0e48: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0e48: ldr             x0, [fp, #0x18]
    // 0x6d0e4c: LoadField: r1 = r0->field_1f
    //     0x6d0e4c: ldur            w1, [x0, #0x1f]
    // 0x6d0e50: DecompressPointer r1
    //     0x6d0e50: add             x1, x1, HEAP, lsl #32
    // 0x6d0e54: stur            x1, [fp, #-8]
    // 0x6d0e58: CheckStackOverflow
    //     0x6d0e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0e5c: cmp             SP, x16
    //     0x6d0e60: b.ls            #0x6d0f30
    // 0x6d0e64: r1 = 1
    //     0x6d0e64: mov             x1, #1
    // 0x6d0e68: r0 = AllocateContext()
    //     0x6d0e68: bl              #0xb52980  ; AllocateContextStub
    // 0x6d0e6c: mov             x1, x0
    // 0x6d0e70: ldur            x0, [fp, #-8]
    // 0x6d0e74: stur            x1, [fp, #-0x10]
    // 0x6d0e78: StoreField: r1->field_b = r0
    //     0x6d0e78: stur            w0, [x1, #0xb]
    // 0x6d0e7c: ldr             x2, [fp, #0x10]
    // 0x6d0e80: StoreField: r1->field_f = r2
    //     0x6d0e80: stur            w2, [x1, #0xf]
    // 0x6d0e84: LoadField: r2 = r0->field_b
    //     0x6d0e84: ldur            w2, [x0, #0xb]
    // 0x6d0e88: DecompressPointer r2
    //     0x6d0e88: add             x2, x2, HEAP, lsl #32
    // 0x6d0e8c: LoadField: r0 = r2->field_f
    //     0x6d0e8c: ldur            w0, [x2, #0xf]
    // 0x6d0e90: DecompressPointer r0
    //     0x6d0e90: add             x0, x0, HEAP, lsl #32
    // 0x6d0e94: LoadField: r2 = r0->field_b
    //     0x6d0e94: ldur            w2, [x0, #0xb]
    // 0x6d0e98: DecompressPointer r2
    //     0x6d0e98: add             x2, x2, HEAP, lsl #32
    // 0x6d0e9c: cmp             w2, NULL
    // 0x6d0ea0: b.eq            #0x6d0f38
    // 0x6d0ea4: LoadField: r0 = r2->field_b
    //     0x6d0ea4: ldur            w0, [x2, #0xb]
    // 0x6d0ea8: DecompressPointer r0
    //     0x6d0ea8: add             x0, x0, HEAP, lsl #32
    // 0x6d0eac: LoadField: r2 = r0->field_63
    //     0x6d0eac: ldur            w2, [x0, #0x63]
    // 0x6d0eb0: DecompressPointer r2
    //     0x6d0eb0: add             x2, x2, HEAP, lsl #32
    // 0x6d0eb4: cmp             w2, NULL
    // 0x6d0eb8: b.ne            #0x6d0ec4
    // 0x6d0ebc: r0 = Null
    //     0x6d0ebc: mov             x0, NULL
    // 0x6d0ec0: b               #0x6d0ecc
    // 0x6d0ec4: LoadField: r0 = r2->field_7
    //     0x6d0ec4: ldur            w0, [x2, #7]
    // 0x6d0ec8: DecompressPointer r0
    //     0x6d0ec8: add             x0, x0, HEAP, lsl #32
    // 0x6d0ecc: str             x0, [SP]
    // 0x6d0ed0: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6d0ed0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6d0ed4: ldr             x4, [x4, #0xd48]
    // 0x6d0ed8: r0 = getAvailableTerms()
    //     0x6d0ed8: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6d0edc: ldur            x3, [fp, #-0x10]
    // 0x6d0ee0: r1 = Function '<anonymous closure>':.
    //     0x6d0ee0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18160] AnonymousClosure: (0x6d0d08), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d0ee4: ldr             x1, [x1, #0x160]
    // 0x6d0ee8: stur            x0, [fp, #-8]
    // 0x6d0eec: r2 = 64
    //     0x6d0eec: mov             x2, #0x40
    // 0x6d0ef0: r0 = AllocateClosure1()
    //     0x6d0ef0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d0ef4: r16 = <Text>
    //     0x6d0ef4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] TypeArguments: <Text>
    //     0x6d0ef8: ldr             x16, [x16, #0x168]
    // 0x6d0efc: ldur            lr, [fp, #-8]
    // 0x6d0f00: stp             lr, x16, [SP, #8]
    // 0x6d0f04: str             x0, [SP]
    // 0x6d0f08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d0f08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d0f0c: r0 = map()
    //     0x6d0f0c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6d0f10: LoadField: r1 = r0->field_7
    //     0x6d0f10: ldur            w1, [x0, #7]
    // 0x6d0f14: DecompressPointer r1
    //     0x6d0f14: add             x1, x1, HEAP, lsl #32
    // 0x6d0f18: stp             x0, x1, [SP]
    // 0x6d0f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d0f1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d0f20: r0 = _GrowableList.of()
    //     0x6d0f20: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d0f24: LeaveFrame
    //     0x6d0f24: mov             SP, fp
    //     0x6d0f28: ldp             fp, lr, [SP], #0x10
    // 0x6d0f2c: ret
    //     0x6d0f2c: ret             
    // 0x6d0f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0f30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0f34: b               #0x6d0e64
    // 0x6d0f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0f38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x6d0f3c, size: 0x984
    // 0x6d0f3c: EnterFrame
    //     0x6d0f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0f40: mov             fp, SP
    // 0x6d0f44: AllocStack(0xa0)
    //     0x6d0f44: sub             SP, SP, #0xa0
    // 0x6d0f48: SetupParameters([dynamic _ /* r0 */])
    //     0x6d0f48: ldr             x0, [fp, #0x20]
    // 0x6d0f4c: LoadField: r1 = r0->field_1f
    //     0x6d0f4c: ldur            w1, [x0, #0x1f]
    // 0x6d0f50: DecompressPointer r1
    //     0x6d0f50: add             x1, x1, HEAP, lsl #32
    // 0x6d0f54: stur            x1, [fp, #-8]
    // 0x6d0f58: CheckStackOverflow
    //     0x6d0f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0f5c: cmp             SP, x16
    //     0x6d0f60: b.ls            #0x6d18ac
    // 0x6d0f64: r1 = 1
    //     0x6d0f64: mov             x1, #1
    // 0x6d0f68: r0 = AllocateContext()
    //     0x6d0f68: bl              #0xb52980  ; AllocateContextStub
    // 0x6d0f6c: mov             x3, x0
    // 0x6d0f70: ldur            x0, [fp, #-8]
    // 0x6d0f74: stur            x3, [fp, #-0x28]
    // 0x6d0f78: StoreField: r3->field_b = r0
    //     0x6d0f78: stur            w0, [x3, #0xb]
    // 0x6d0f7c: ldr             x1, [fp, #0x18]
    // 0x6d0f80: StoreField: r3->field_f = r1
    //     0x6d0f80: stur            w1, [x3, #0xf]
    // 0x6d0f84: LoadField: r4 = r0->field_13
    //     0x6d0f84: ldur            w4, [x0, #0x13]
    // 0x6d0f88: DecompressPointer r4
    //     0x6d0f88: add             x4, x4, HEAP, lsl #32
    // 0x6d0f8c: stur            x4, [fp, #-0x20]
    // 0x6d0f90: LoadField: r1 = r4->field_3f
    //     0x6d0f90: ldur            w1, [x4, #0x3f]
    // 0x6d0f94: DecompressPointer r1
    //     0x6d0f94: add             x1, x1, HEAP, lsl #32
    // 0x6d0f98: LoadField: r5 = r1->field_7
    //     0x6d0f98: ldur            w5, [x1, #7]
    // 0x6d0f9c: DecompressPointer r5
    //     0x6d0f9c: add             x5, x5, HEAP, lsl #32
    // 0x6d0fa0: stur            x5, [fp, #-0x18]
    // 0x6d0fa4: r16 = Instance_Brightness
    //     0x6d0fa4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d0fa8: cmp             w5, w16
    // 0x6d0fac: b.ne            #0x6d0fb8
    // 0x6d0fb0: r6 = Null
    //     0x6d0fb0: mov             x6, NULL
    // 0x6d0fb4: b               #0x6d0fcc
    // 0x6d0fb8: LoadField: r1 = r4->field_93
    //     0x6d0fb8: ldur            w1, [x4, #0x93]
    // 0x6d0fbc: DecompressPointer r1
    //     0x6d0fbc: add             x1, x1, HEAP, lsl #32
    // 0x6d0fc0: LoadField: r2 = r1->field_7
    //     0x6d0fc0: ldur            w2, [x1, #7]
    // 0x6d0fc4: DecompressPointer r2
    //     0x6d0fc4: add             x2, x2, HEAP, lsl #32
    // 0x6d0fc8: mov             x6, x2
    // 0x6d0fcc: stur            x6, [fp, #-0x10]
    // 0x6d0fd0: r16 = Instance_Brightness
    //     0x6d0fd0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d0fd4: cmp             w5, w16
    // 0x6d0fd8: b.ne            #0x6d10ac
    // 0x6d0fdc: r7 = 4
    //     0x6d0fdc: mov             x7, #4
    // 0x6d0fe0: mov             x2, x7
    // 0x6d0fe4: r1 = Null
    //     0x6d0fe4: mov             x1, NULL
    // 0x6d0fe8: r0 = AllocateArray()
    //     0x6d0fe8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d0fec: stur            x0, [fp, #-0x30]
    // 0x6d0ff0: r16 = Instance_Color
    //     0x6d0ff0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d0ff4: ldr             x16, [x16, #0x540]
    // 0x6d0ff8: StoreField: r0->field_f = r16
    //     0x6d0ff8: stur            w16, [x0, #0xf]
    // 0x6d0ffc: r16 = Instance_Color
    //     0x6d0ffc: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6d1000: ldr             x16, [x16, #0x1b0]
    // 0x6d1004: StoreField: r0->field_13 = r16
    //     0x6d1004: stur            w16, [x0, #0x13]
    // 0x6d1008: r1 = <Color>
    //     0x6d1008: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6d100c: ldr             x1, [x1, #0x810]
    // 0x6d1010: r0 = AllocateGrowableArray()
    //     0x6d1010: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d1014: mov             x1, x0
    // 0x6d1018: ldur            x0, [fp, #-0x30]
    // 0x6d101c: stur            x1, [fp, #-0x38]
    // 0x6d1020: StoreField: r1->field_f = r0
    //     0x6d1020: stur            w0, [x1, #0xf]
    // 0x6d1024: r0 = 4
    //     0x6d1024: mov             x0, #4
    // 0x6d1028: StoreField: r1->field_b = r0
    //     0x6d1028: stur            w0, [x1, #0xb]
    // 0x6d102c: r0 = LinearGradient()
    //     0x6d102c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6d1030: mov             x1, x0
    // 0x6d1034: r0 = Instance_Alignment
    //     0x6d1034: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6d1038: ldr             x0, [x0, #0xe90]
    // 0x6d103c: stur            x1, [fp, #-0x30]
    // 0x6d1040: StoreField: r1->field_13 = r0
    //     0x6d1040: stur            w0, [x1, #0x13]
    // 0x6d1044: r0 = Instance_Alignment
    //     0x6d1044: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6d1048: ldr             x0, [x0, #0xe98]
    // 0x6d104c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d104c: stur            w0, [x1, #0x17]
    // 0x6d1050: r0 = Instance_TileMode
    //     0x6d1050: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6d1054: ldr             x0, [x0, #0xea0]
    // 0x6d1058: StoreField: r1->field_1b = r0
    //     0x6d1058: stur            w0, [x1, #0x1b]
    // 0x6d105c: ldur            x0, [fp, #-0x38]
    // 0x6d1060: StoreField: r1->field_7 = r0
    //     0x6d1060: stur            w0, [x1, #7]
    // 0x6d1064: r0 = BoxDecoration()
    //     0x6d1064: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d1068: mov             x1, x0
    // 0x6d106c: ldur            x0, [fp, #-0x30]
    // 0x6d1070: stur            x1, [fp, #-0x38]
    // 0x6d1074: StoreField: r1->field_1b = r0
    //     0x6d1074: stur            w0, [x1, #0x1b]
    // 0x6d1078: r0 = Instance_BoxShape
    //     0x6d1078: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6d107c: ldr             x0, [x0, #0xd40]
    // 0x6d1080: StoreField: r1->field_23 = r0
    //     0x6d1080: stur            w0, [x1, #0x23]
    // 0x6d1084: r0 = Container()
    //     0x6d1084: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d1088: stur            x0, [fp, #-0x30]
    // 0x6d108c: ldur            x16, [fp, #-0x38]
    // 0x6d1090: str             x16, [SP]
    // 0x6d1094: mov             x1, x0
    // 0x6d1098: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6d1098: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6d109c: ldr             x4, [x4, #0x3a8]
    // 0x6d10a0: r0 = Container()
    //     0x6d10a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d10a4: ldur            x1, [fp, #-0x30]
    // 0x6d10a8: b               #0x6d10b0
    // 0x6d10ac: r1 = Null
    //     0x6d10ac: mov             x1, NULL
    // 0x6d10b0: ldur            x0, [fp, #-0x18]
    // 0x6d10b4: stur            x1, [fp, #-0x38]
    // 0x6d10b8: r16 = Instance_Brightness
    //     0x6d10b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d10bc: cmp             w0, w16
    // 0x6d10c0: b.ne            #0x6d10d0
    // 0x6d10c4: ldur            x2, [fp, #-0x20]
    // 0x6d10c8: r4 = Instance_Color
    //     0x6d10c8: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d10cc: b               #0x6d10e4
    // 0x6d10d0: ldur            x2, [fp, #-0x20]
    // 0x6d10d4: LoadField: r3 = r2->field_7b
    //     0x6d10d4: ldur            w3, [x2, #0x7b]
    // 0x6d10d8: DecompressPointer r3
    //     0x6d10d8: add             x3, x3, HEAP, lsl #32
    // 0x6d10dc: LoadField: r4 = r3->field_1b
    //     0x6d10dc: ldur            w4, [x3, #0x1b]
    // 0x6d10e0: DecompressPointer r4
    //     0x6d10e0: add             x4, x4, HEAP, lsl #32
    // 0x6d10e4: ldur            x3, [fp, #-0x28]
    // 0x6d10e8: stur            x4, [fp, #-0x30]
    // 0x6d10ec: r0 = Icon()
    //     0x6d10ec: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d10f0: mov             x2, x0
    // 0x6d10f4: r0 = Instance_IconData
    //     0x6d10f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x6d10f8: ldr             x0, [x0, #0xa48]
    // 0x6d10fc: stur            x2, [fp, #-0x40]
    // 0x6d1100: StoreField: r2->field_b = r0
    //     0x6d1100: stur            w0, [x2, #0xb]
    // 0x6d1104: ldur            x0, [fp, #-0x30]
    // 0x6d1108: StoreField: r2->field_23 = r0
    //     0x6d1108: stur            w0, [x2, #0x23]
    // 0x6d110c: ldur            x3, [fp, #-0x28]
    // 0x6d1110: r1 = Function '<anonymous closure>':.
    //     0x6d1110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18078] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6d1114: ldr             x1, [x1, #0x78]
    // 0x6d1118: r2 = 64
    //     0x6d1118: mov             x2, #0x40
    // 0x6d111c: r0 = AllocateClosure1()
    //     0x6d111c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d1120: stur            x0, [fp, #-0x30]
    // 0x6d1124: r0 = IconButton()
    //     0x6d1124: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6d1128: mov             x2, x0
    // 0x6d112c: ldur            x0, [fp, #-0x30]
    // 0x6d1130: stur            x2, [fp, #-0x48]
    // 0x6d1134: StoreField: r2->field_3b = r0
    //     0x6d1134: stur            w0, [x2, #0x3b]
    // 0x6d1138: r0 = false
    //     0x6d1138: add             x0, NULL, #0x30  ; false
    // 0x6d113c: StoreField: r2->field_4f = r0
    //     0x6d113c: stur            w0, [x2, #0x4f]
    // 0x6d1140: ldur            x1, [fp, #-0x40]
    // 0x6d1144: StoreField: r2->field_1f = r1
    //     0x6d1144: stur            w1, [x2, #0x1f]
    // 0x6d1148: r1 = Instance__IconButtonVariant
    //     0x6d1148: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x6d114c: ldr             x1, [x1, #0x3d8]
    // 0x6d1150: StoreField: r2->field_6f = r1
    //     0x6d1150: stur            w1, [x2, #0x6f]
    // 0x6d1154: ldur            x3, [fp, #-0x28]
    // 0x6d1158: LoadField: r1 = r3->field_f
    //     0x6d1158: ldur            w1, [x3, #0xf]
    // 0x6d115c: DecompressPointer r1
    //     0x6d115c: add             x1, x1, HEAP, lsl #32
    // 0x6d1160: r0 = translation()
    //     0x6d1160: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d1164: r1 = LoadClassIdInstr(r0)
    //     0x6d1164: ldur            x1, [x0, #-1]
    //     0x6d1168: ubfx            x1, x1, #0xc, #0x14
    // 0x6d116c: cmp             x1, #0x92f
    // 0x6d1170: b.ne            #0x6d1180
    // 0x6d1174: r3 = "Посещаемость"
    //     0x6d1174: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x6d1178: ldr             x3, [x3, #0xa88]
    // 0x6d117c: b               #0x6d1188
    // 0x6d1180: r3 = "Катышуу"
    //     0x6d1180: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x6d1184: ldr             x3, [x3, #0xa90]
    // 0x6d1188: ldur            x2, [fp, #-0x20]
    // 0x6d118c: ldur            x0, [fp, #-0x18]
    // 0x6d1190: stur            x3, [fp, #-0x30]
    // 0x6d1194: LoadField: r1 = r2->field_87
    //     0x6d1194: ldur            w1, [x2, #0x87]
    // 0x6d1198: DecompressPointer r1
    //     0x6d1198: add             x1, x1, HEAP, lsl #32
    // 0x6d119c: LoadField: r4 = r1->field_1f
    //     0x6d119c: ldur            w4, [x1, #0x1f]
    // 0x6d11a0: DecompressPointer r4
    //     0x6d11a0: add             x4, x4, HEAP, lsl #32
    // 0x6d11a4: r16 = Instance_Brightness
    //     0x6d11a4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d11a8: cmp             w0, w16
    // 0x6d11ac: b.ne            #0x6d11b8
    // 0x6d11b0: r1 = Instance_Color
    //     0x6d11b0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d11b4: b               #0x6d11bc
    // 0x6d11b8: r1 = Null
    //     0x6d11b8: mov             x1, NULL
    // 0x6d11bc: str             x1, [SP]
    // 0x6d11c0: mov             x1, x4
    // 0x6d11c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d11c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d11c8: ldr             x4, [x4, #0x980]
    // 0x6d11cc: r0 = copyWith()
    //     0x6d11cc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d11d0: stur            x0, [fp, #-0x40]
    // 0x6d11d4: r0 = Text()
    //     0x6d11d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d11d8: mov             x2, x0
    // 0x6d11dc: ldur            x0, [fp, #-0x30]
    // 0x6d11e0: stur            x2, [fp, #-0x50]
    // 0x6d11e4: StoreField: r2->field_b = r0
    //     0x6d11e4: stur            w0, [x2, #0xb]
    // 0x6d11e8: ldur            x0, [fp, #-0x40]
    // 0x6d11ec: StoreField: r2->field_13 = r0
    //     0x6d11ec: stur            w0, [x2, #0x13]
    // 0x6d11f0: ldur            x0, [fp, #-0x18]
    // 0x6d11f4: r16 = Instance_Brightness
    //     0x6d11f4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d11f8: cmp             w0, w16
    // 0x6d11fc: b.ne            #0x6d1218
    // 0x6d1200: r1 = Instance_Color
    //     0x6d1200: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d1204: d0 = 0.200000
    //     0x6d1204: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6d1208: r0 = withOpacity()
    //     0x6d1208: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d120c: mov             x2, x0
    // 0x6d1210: ldur            x0, [fp, #-0x20]
    // 0x6d1214: b               #0x6d1228
    // 0x6d1218: ldur            x0, [fp, #-0x20]
    // 0x6d121c: LoadField: r1 = r0->field_3b
    //     0x6d121c: ldur            w1, [x0, #0x3b]
    // 0x6d1220: DecompressPointer r1
    //     0x6d1220: add             x1, x1, HEAP, lsl #32
    // 0x6d1224: mov             x2, x1
    // 0x6d1228: ldur            x1, [fp, #-0x18]
    // 0x6d122c: stur            x2, [fp, #-0x30]
    // 0x6d1230: r0 = Radius()
    //     0x6d1230: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d1234: d0 = 8.000000
    //     0x6d1234: fmov            d0, #8.00000000
    // 0x6d1238: stur            x0, [fp, #-0x40]
    // 0x6d123c: StoreField: r0->field_7 = d0
    //     0x6d123c: stur            d0, [x0, #7]
    // 0x6d1240: StoreField: r0->field_f = d0
    //     0x6d1240: stur            d0, [x0, #0xf]
    // 0x6d1244: r0 = BorderRadius()
    //     0x6d1244: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d1248: mov             x2, x0
    // 0x6d124c: ldur            x0, [fp, #-0x40]
    // 0x6d1250: stur            x2, [fp, #-0x58]
    // 0x6d1254: StoreField: r2->field_7 = r0
    //     0x6d1254: stur            w0, [x2, #7]
    // 0x6d1258: StoreField: r2->field_b = r0
    //     0x6d1258: stur            w0, [x2, #0xb]
    // 0x6d125c: StoreField: r2->field_f = r0
    //     0x6d125c: stur            w0, [x2, #0xf]
    // 0x6d1260: StoreField: r2->field_13 = r0
    //     0x6d1260: stur            w0, [x2, #0x13]
    // 0x6d1264: ldur            x0, [fp, #-0x18]
    // 0x6d1268: r16 = Instance_Brightness
    //     0x6d1268: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d126c: cmp             w0, w16
    // 0x6d1270: b.ne            #0x6d1288
    // 0x6d1274: r1 = Instance_Color
    //     0x6d1274: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d1278: d0 = 0.500000
    //     0x6d1278: fmov            d0, #0.50000000
    // 0x6d127c: r0 = withOpacity()
    //     0x6d127c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d1280: mov             x1, x0
    // 0x6d1284: b               #0x6d12b0
    // 0x6d1288: ldur            x2, [fp, #-0x20]
    // 0x6d128c: LoadField: r1 = r2->field_47
    //     0x6d128c: ldur            w1, [x2, #0x47]
    // 0x6d1290: DecompressPointer r1
    //     0x6d1290: add             x1, x1, HEAP, lsl #32
    // 0x6d1294: r0 = LoadClassIdInstr(r1)
    //     0x6d1294: ldur            x0, [x1, #-1]
    //     0x6d1298: ubfx            x0, x0, #0xc, #0x14
    // 0x6d129c: d0 = 0.200000
    //     0x6d129c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6d12a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d12a0: sub             lr, x0, #1, lsl #12
    //     0x6d12a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d12a8: blr             lr
    // 0x6d12ac: mov             x1, x0
    // 0x6d12b0: ldur            x3, [fp, #-8]
    // 0x6d12b4: ldur            x2, [fp, #-0x30]
    // 0x6d12b8: ldur            x0, [fp, #-0x58]
    // 0x6d12bc: r16 = 1.500000
    //     0x6d12bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x6d12c0: ldr             x16, [x16, #0xbb8]
    // 0x6d12c4: str             x16, [SP]
    // 0x6d12c8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6d12c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6d12cc: ldr             x4, [x4, #0xd38]
    // 0x6d12d0: r0 = Border.all()
    //     0x6d12d0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d12d4: stur            x0, [fp, #-0x40]
    // 0x6d12d8: r0 = BoxDecoration()
    //     0x6d12d8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d12dc: mov             x1, x0
    // 0x6d12e0: ldur            x0, [fp, #-0x30]
    // 0x6d12e4: stur            x1, [fp, #-0x60]
    // 0x6d12e8: StoreField: r1->field_7 = r0
    //     0x6d12e8: stur            w0, [x1, #7]
    // 0x6d12ec: ldur            x0, [fp, #-0x40]
    // 0x6d12f0: StoreField: r1->field_f = r0
    //     0x6d12f0: stur            w0, [x1, #0xf]
    // 0x6d12f4: ldur            x0, [fp, #-0x58]
    // 0x6d12f8: StoreField: r1->field_13 = r0
    //     0x6d12f8: stur            w0, [x1, #0x13]
    // 0x6d12fc: r0 = Instance_BoxShape
    //     0x6d12fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6d1300: ldr             x0, [x0, #0xd40]
    // 0x6d1304: StoreField: r1->field_23 = r0
    //     0x6d1304: stur            w0, [x1, #0x23]
    // 0x6d1308: ldur            x0, [fp, #-8]
    // 0x6d130c: LoadField: r2 = r0->field_f
    //     0x6d130c: ldur            w2, [x0, #0xf]
    // 0x6d1310: DecompressPointer r2
    //     0x6d1310: add             x2, x2, HEAP, lsl #32
    // 0x6d1314: LoadField: r3 = r2->field_b
    //     0x6d1314: ldur            w3, [x2, #0xb]
    // 0x6d1318: DecompressPointer r3
    //     0x6d1318: add             x3, x3, HEAP, lsl #32
    // 0x6d131c: cmp             w3, NULL
    // 0x6d1320: b.eq            #0x6d18b4
    // 0x6d1324: LoadField: r2 = r3->field_b
    //     0x6d1324: ldur            w2, [x3, #0xb]
    // 0x6d1328: DecompressPointer r2
    //     0x6d1328: add             x2, x2, HEAP, lsl #32
    // 0x6d132c: LoadField: r3 = r2->field_63
    //     0x6d132c: ldur            w3, [x2, #0x63]
    // 0x6d1330: DecompressPointer r3
    //     0x6d1330: add             x3, x3, HEAP, lsl #32
    // 0x6d1334: cmp             w3, NULL
    // 0x6d1338: b.ne            #0x6d1344
    // 0x6d133c: r2 = Null
    //     0x6d133c: mov             x2, NULL
    // 0x6d1340: b               #0x6d134c
    // 0x6d1344: LoadField: r2 = r3->field_7
    //     0x6d1344: ldur            w2, [x3, #7]
    // 0x6d1348: DecompressPointer r2
    //     0x6d1348: add             x2, x2, HEAP, lsl #32
    // 0x6d134c: str             x2, [SP]
    // 0x6d1350: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6d1350: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6d1354: ldr             x4, [x4, #0xd48]
    // 0x6d1358: r0 = getAvailableTerms()
    //     0x6d1358: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6d135c: mov             x2, x0
    // 0x6d1360: ldur            x3, [fp, #-8]
    // 0x6d1364: LoadField: r0 = r3->field_f
    //     0x6d1364: ldur            w0, [x3, #0xf]
    // 0x6d1368: DecompressPointer r0
    //     0x6d1368: add             x0, x0, HEAP, lsl #32
    // 0x6d136c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x6d136c: ldur            x4, [x0, #0x17]
    // 0x6d1370: r0 = BoxInt64Instr(r4)
    //     0x6d1370: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1374: cmp             x4, x0, asr #1
    //     0x6d1378: b.eq            #0x6d1384
    //     0x6d137c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1380: stur            x4, [x0, #7]
    // 0x6d1384: mov             x1, x2
    // 0x6d1388: mov             x2, x0
    // 0x6d138c: r0 = contains()
    //     0x6d138c: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x6d1390: tbnz            w0, #4, #0x6d13ac
    // 0x6d1394: ldur            x0, [fp, #-8]
    // 0x6d1398: LoadField: r1 = r0->field_f
    //     0x6d1398: ldur            w1, [x0, #0xf]
    // 0x6d139c: DecompressPointer r1
    //     0x6d139c: add             x1, x1, HEAP, lsl #32
    // 0x6d13a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6d13a0: ldur            x2, [x1, #0x17]
    // 0x6d13a4: mov             x1, x2
    // 0x6d13a8: b               #0x6d1434
    // 0x6d13ac: ldur            x0, [fp, #-8]
    // 0x6d13b0: LoadField: r1 = r0->field_f
    //     0x6d13b0: ldur            w1, [x0, #0xf]
    // 0x6d13b4: DecompressPointer r1
    //     0x6d13b4: add             x1, x1, HEAP, lsl #32
    // 0x6d13b8: LoadField: r2 = r1->field_b
    //     0x6d13b8: ldur            w2, [x1, #0xb]
    // 0x6d13bc: DecompressPointer r2
    //     0x6d13bc: add             x2, x2, HEAP, lsl #32
    // 0x6d13c0: cmp             w2, NULL
    // 0x6d13c4: b.eq            #0x6d18b8
    // 0x6d13c8: LoadField: r1 = r2->field_b
    //     0x6d13c8: ldur            w1, [x2, #0xb]
    // 0x6d13cc: DecompressPointer r1
    //     0x6d13cc: add             x1, x1, HEAP, lsl #32
    // 0x6d13d0: LoadField: r2 = r1->field_63
    //     0x6d13d0: ldur            w2, [x1, #0x63]
    // 0x6d13d4: DecompressPointer r2
    //     0x6d13d4: add             x2, x2, HEAP, lsl #32
    // 0x6d13d8: cmp             w2, NULL
    // 0x6d13dc: b.ne            #0x6d13e8
    // 0x6d13e0: r1 = Null
    //     0x6d13e0: mov             x1, NULL
    // 0x6d13e4: b               #0x6d13f0
    // 0x6d13e8: LoadField: r1 = r2->field_7
    //     0x6d13e8: ldur            w1, [x2, #7]
    // 0x6d13ec: DecompressPointer r1
    //     0x6d13ec: add             x1, x1, HEAP, lsl #32
    // 0x6d13f0: str             x1, [SP]
    // 0x6d13f4: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6d13f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6d13f8: ldr             x4, [x4, #0xd48]
    // 0x6d13fc: r0 = getAvailableTerms()
    //     0x6d13fc: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6d1400: r16 = <int>
    //     0x6d1400: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6d1404: stp             x0, x16, [SP]
    // 0x6d1408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1408: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d140c: r0 = IterableExtensions.firstOrNull()
    //     0x6d140c: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6d1410: cmp             w0, NULL
    // 0x6d1414: b.ne            #0x6d1420
    // 0x6d1418: r0 = 1
    //     0x6d1418: mov             x0, #1
    // 0x6d141c: b               #0x6d1430
    // 0x6d1420: r1 = LoadInt32Instr(r0)
    //     0x6d1420: sbfx            x1, x0, #1, #0x1f
    //     0x6d1424: tbz             w0, #0, #0x6d142c
    //     0x6d1428: ldur            x1, [x0, #7]
    // 0x6d142c: mov             x0, x1
    // 0x6d1430: mov             x1, x0
    // 0x6d1434: ldur            x0, [fp, #-0x18]
    // 0x6d1438: stur            x1, [fp, #-0x68]
    // 0x6d143c: r16 = Instance_Brightness
    //     0x6d143c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d1440: cmp             w0, w16
    // 0x6d1444: b.ne            #0x6d1458
    // 0x6d1448: ldur            x2, [fp, #-0x20]
    // 0x6d144c: r3 = Instance_Color
    //     0x6d144c: add             x3, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6d1450: ldr             x3, [x3, #0x1b0]
    // 0x6d1454: b               #0x6d1464
    // 0x6d1458: ldur            x2, [fp, #-0x20]
    // 0x6d145c: LoadField: r3 = r2->field_3b
    //     0x6d145c: ldur            w3, [x2, #0x3b]
    // 0x6d1460: DecompressPointer r3
    //     0x6d1460: add             x3, x3, HEAP, lsl #32
    // 0x6d1464: stur            x3, [fp, #-0x30]
    // 0x6d1468: r16 = Instance_Brightness
    //     0x6d1468: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d146c: cmp             w0, w16
    // 0x6d1470: b.ne            #0x6d147c
    // 0x6d1474: r2 = Instance_Color
    //     0x6d1474: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d1478: b               #0x6d148c
    // 0x6d147c: LoadField: r0 = r2->field_7b
    //     0x6d147c: ldur            w0, [x2, #0x7b]
    // 0x6d1480: DecompressPointer r0
    //     0x6d1480: add             x0, x0, HEAP, lsl #32
    // 0x6d1484: LoadField: r2 = r0->field_1b
    //     0x6d1484: ldur            w2, [x0, #0x1b]
    // 0x6d1488: DecompressPointer r2
    //     0x6d1488: add             x2, x2, HEAP, lsl #32
    // 0x6d148c: ldur            x0, [fp, #-8]
    // 0x6d1490: stur            x2, [fp, #-0x18]
    // 0x6d1494: r0 = EdgeInsets()
    //     0x6d1494: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d1498: d0 = 4.000000
    //     0x6d1498: fmov            d0, #4.00000000
    // 0x6d149c: stur            x0, [fp, #-0x20]
    // 0x6d14a0: StoreField: r0->field_7 = d0
    //     0x6d14a0: stur            d0, [x0, #7]
    // 0x6d14a4: StoreField: r0->field_f = rZR
    //     0x6d14a4: stur            xzr, [x0, #0xf]
    // 0x6d14a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d14a8: stur            d0, [x0, #0x17]
    // 0x6d14ac: StoreField: r0->field_1f = rZR
    //     0x6d14ac: stur            xzr, [x0, #0x1f]
    // 0x6d14b0: r0 = BorderSide()
    //     0x6d14b0: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d14b4: mov             x1, x0
    // 0x6d14b8: r0 = Instance_Color
    //     0x6d14b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6d14bc: ldr             x0, [x0, #0x8b0]
    // 0x6d14c0: stur            x1, [fp, #-0x40]
    // 0x6d14c4: StoreField: r1->field_7 = r0
    //     0x6d14c4: stur            w0, [x1, #7]
    // 0x6d14c8: d0 = 1.000000
    //     0x6d14c8: fmov            d0, #1.00000000
    // 0x6d14cc: StoreField: r1->field_b = d0
    //     0x6d14cc: stur            d0, [x1, #0xb]
    // 0x6d14d0: r2 = Instance_BorderStyle
    //     0x6d14d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6d14d4: ldr             x2, [x2, #0xc28]
    // 0x6d14d8: StoreField: r1->field_13 = r2
    //     0x6d14d8: stur            w2, [x1, #0x13]
    // 0x6d14dc: d1 = -1.000000
    //     0x6d14dc: fmov            d1, #-1.00000000
    // 0x6d14e0: ArrayStore: r1[0] = d1  ; List_8
    //     0x6d14e0: stur            d1, [x1, #0x17]
    // 0x6d14e4: r0 = OutlineInputBorder()
    //     0x6d14e4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6d14e8: mov             x1, x0
    // 0x6d14ec: r0 = Instance_BorderRadius
    //     0x6d14ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6d14f0: ldr             x0, [x0, #0x80]
    // 0x6d14f4: stur            x1, [fp, #-0x58]
    // 0x6d14f8: StoreField: r1->field_13 = r0
    //     0x6d14f8: stur            w0, [x1, #0x13]
    // 0x6d14fc: d0 = 4.000000
    //     0x6d14fc: fmov            d0, #4.00000000
    // 0x6d1500: StoreField: r1->field_b = d0
    //     0x6d1500: stur            d0, [x1, #0xb]
    // 0x6d1504: ldur            x2, [fp, #-0x40]
    // 0x6d1508: StoreField: r1->field_7 = r2
    //     0x6d1508: stur            w2, [x1, #7]
    // 0x6d150c: r0 = BorderSide()
    //     0x6d150c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d1510: mov             x1, x0
    // 0x6d1514: r0 = Instance_Color
    //     0x6d1514: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6d1518: ldr             x0, [x0, #0x8b0]
    // 0x6d151c: stur            x1, [fp, #-0x40]
    // 0x6d1520: StoreField: r1->field_7 = r0
    //     0x6d1520: stur            w0, [x1, #7]
    // 0x6d1524: d0 = 1.000000
    //     0x6d1524: fmov            d0, #1.00000000
    // 0x6d1528: StoreField: r1->field_b = d0
    //     0x6d1528: stur            d0, [x1, #0xb]
    // 0x6d152c: r2 = Instance_BorderStyle
    //     0x6d152c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6d1530: ldr             x2, [x2, #0xc28]
    // 0x6d1534: StoreField: r1->field_13 = r2
    //     0x6d1534: stur            w2, [x1, #0x13]
    // 0x6d1538: d1 = -1.000000
    //     0x6d1538: fmov            d1, #-1.00000000
    // 0x6d153c: ArrayStore: r1[0] = d1  ; List_8
    //     0x6d153c: stur            d1, [x1, #0x17]
    // 0x6d1540: r0 = OutlineInputBorder()
    //     0x6d1540: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6d1544: mov             x1, x0
    // 0x6d1548: r0 = Instance_BorderRadius
    //     0x6d1548: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6d154c: ldr             x0, [x0, #0x80]
    // 0x6d1550: stur            x1, [fp, #-0x70]
    // 0x6d1554: StoreField: r1->field_13 = r0
    //     0x6d1554: stur            w0, [x1, #0x13]
    // 0x6d1558: d0 = 4.000000
    //     0x6d1558: fmov            d0, #4.00000000
    // 0x6d155c: StoreField: r1->field_b = d0
    //     0x6d155c: stur            d0, [x1, #0xb]
    // 0x6d1560: ldur            x2, [fp, #-0x40]
    // 0x6d1564: StoreField: r1->field_7 = r2
    //     0x6d1564: stur            w2, [x1, #7]
    // 0x6d1568: r0 = BorderSide()
    //     0x6d1568: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d156c: mov             x1, x0
    // 0x6d1570: r0 = Instance_Color
    //     0x6d1570: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6d1574: ldr             x0, [x0, #0x8b0]
    // 0x6d1578: stur            x1, [fp, #-0x40]
    // 0x6d157c: StoreField: r1->field_7 = r0
    //     0x6d157c: stur            w0, [x1, #7]
    // 0x6d1580: d0 = 1.000000
    //     0x6d1580: fmov            d0, #1.00000000
    // 0x6d1584: StoreField: r1->field_b = d0
    //     0x6d1584: stur            d0, [x1, #0xb]
    // 0x6d1588: r0 = Instance_BorderStyle
    //     0x6d1588: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6d158c: ldr             x0, [x0, #0xc28]
    // 0x6d1590: StoreField: r1->field_13 = r0
    //     0x6d1590: stur            w0, [x1, #0x13]
    // 0x6d1594: d0 = -1.000000
    //     0x6d1594: fmov            d0, #-1.00000000
    // 0x6d1598: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d1598: stur            d0, [x1, #0x17]
    // 0x6d159c: r0 = OutlineInputBorder()
    //     0x6d159c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6d15a0: mov             x1, x0
    // 0x6d15a4: r0 = Instance_BorderRadius
    //     0x6d15a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6d15a8: ldr             x0, [x0, #0x80]
    // 0x6d15ac: stur            x1, [fp, #-0x78]
    // 0x6d15b0: StoreField: r1->field_13 = r0
    //     0x6d15b0: stur            w0, [x1, #0x13]
    // 0x6d15b4: d0 = 4.000000
    //     0x6d15b4: fmov            d0, #4.00000000
    // 0x6d15b8: StoreField: r1->field_b = d0
    //     0x6d15b8: stur            d0, [x1, #0xb]
    // 0x6d15bc: ldur            x0, [fp, #-0x40]
    // 0x6d15c0: StoreField: r1->field_7 = r0
    //     0x6d15c0: stur            w0, [x1, #7]
    // 0x6d15c4: r0 = InputDecoration()
    //     0x6d15c4: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6d15c8: mov             x1, x0
    // 0x6d15cc: r0 = true
    //     0x6d15cc: add             x0, NULL, #0x20  ; true
    // 0x6d15d0: stur            x1, [fp, #-0x40]
    // 0x6d15d4: StoreField: r1->field_47 = r0
    //     0x6d15d4: stur            w0, [x1, #0x47]
    // 0x6d15d8: StoreField: r1->field_4b = r0
    //     0x6d15d8: stur            w0, [x1, #0x4b]
    // 0x6d15dc: r2 = false
    //     0x6d15dc: add             x2, NULL, #0x30  ; false
    // 0x6d15e0: StoreField: r1->field_4f = r2
    //     0x6d15e0: stur            w2, [x1, #0x4f]
    // 0x6d15e4: ldur            x3, [fp, #-0x20]
    // 0x6d15e8: StoreField: r1->field_6f = r3
    //     0x6d15e8: stur            w3, [x1, #0x6f]
    // 0x6d15ec: ldur            x3, [fp, #-0x78]
    // 0x6d15f0: StoreField: r1->field_c7 = r3
    //     0x6d15f0: stur            w3, [x1, #0xc7]
    // 0x6d15f4: ldur            x3, [fp, #-0x70]
    // 0x6d15f8: StoreField: r1->field_d3 = r3
    //     0x6d15f8: stur            w3, [x1, #0xd3]
    // 0x6d15fc: ldur            x3, [fp, #-0x58]
    // 0x6d1600: StoreField: r1->field_d7 = r3
    //     0x6d1600: stur            w3, [x1, #0xd7]
    // 0x6d1604: StoreField: r1->field_db = r0
    //     0x6d1604: stur            w0, [x1, #0xdb]
    // 0x6d1608: ldur            x3, [fp, #-8]
    // 0x6d160c: LoadField: r4 = r3->field_f
    //     0x6d160c: ldur            w4, [x3, #0xf]
    // 0x6d1610: DecompressPointer r4
    //     0x6d1610: add             x4, x4, HEAP, lsl #32
    // 0x6d1614: LoadField: r3 = r4->field_b
    //     0x6d1614: ldur            w3, [x4, #0xb]
    // 0x6d1618: DecompressPointer r3
    //     0x6d1618: add             x3, x3, HEAP, lsl #32
    // 0x6d161c: cmp             w3, NULL
    // 0x6d1620: b.eq            #0x6d18bc
    // 0x6d1624: LoadField: r4 = r3->field_b
    //     0x6d1624: ldur            w4, [x3, #0xb]
    // 0x6d1628: DecompressPointer r4
    //     0x6d1628: add             x4, x4, HEAP, lsl #32
    // 0x6d162c: LoadField: r3 = r4->field_63
    //     0x6d162c: ldur            w3, [x4, #0x63]
    // 0x6d1630: DecompressPointer r3
    //     0x6d1630: add             x3, x3, HEAP, lsl #32
    // 0x6d1634: cmp             w3, NULL
    // 0x6d1638: b.ne            #0x6d1644
    // 0x6d163c: r9 = Null
    //     0x6d163c: mov             x9, NULL
    // 0x6d1640: b               #0x6d1650
    // 0x6d1644: LoadField: r4 = r3->field_7
    //     0x6d1644: ldur            w4, [x3, #7]
    // 0x6d1648: DecompressPointer r4
    //     0x6d1648: add             x4, x4, HEAP, lsl #32
    // 0x6d164c: mov             x9, x4
    // 0x6d1650: ldr             x8, [fp, #0x10]
    // 0x6d1654: ldur            x7, [fp, #-0x10]
    // 0x6d1658: ldur            x6, [fp, #-0x38]
    // 0x6d165c: ldur            x5, [fp, #-0x48]
    // 0x6d1660: ldur            x4, [fp, #-0x50]
    // 0x6d1664: ldur            x3, [fp, #-0x68]
    // 0x6d1668: str             x9, [SP]
    // 0x6d166c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6d166c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6d1670: ldr             x4, [x4, #0xd48]
    // 0x6d1674: r0 = getAvailableTerms()
    //     0x6d1674: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6d1678: ldur            x3, [fp, #-0x28]
    // 0x6d167c: r1 = Function '<anonymous closure>':.
    //     0x6d167c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18088] AnonymousClosure: (0x6d2210), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d1680: ldr             x1, [x1, #0x88]
    // 0x6d1684: stur            x0, [fp, #-8]
    // 0x6d1688: r2 = 64
    //     0x6d1688: mov             x2, #0x40
    // 0x6d168c: r0 = AllocateClosure1()
    //     0x6d168c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d1690: r16 = <DropdownMenuItem<int>>
    //     0x6d1690: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x6d1694: ldr             x16, [x16, #0xd68]
    // 0x6d1698: ldur            lr, [fp, #-8]
    // 0x6d169c: stp             lr, x16, [SP, #8]
    // 0x6d16a0: str             x0, [SP]
    // 0x6d16a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d16a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d16a8: r0 = map()
    //     0x6d16a8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6d16ac: LoadField: r1 = r0->field_7
    //     0x6d16ac: ldur            w1, [x0, #7]
    // 0x6d16b0: DecompressPointer r1
    //     0x6d16b0: add             x1, x1, HEAP, lsl #32
    // 0x6d16b4: stp             x0, x1, [SP]
    // 0x6d16b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d16b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d16bc: r0 = _GrowableList.of()
    //     0x6d16bc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d16c0: mov             x4, x0
    // 0x6d16c4: ldur            x2, [fp, #-0x68]
    // 0x6d16c8: stur            x4, [fp, #-0x20]
    // 0x6d16cc: r0 = BoxInt64Instr(r2)
    //     0x6d16cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6d16d0: cmp             x2, x0, asr #1
    //     0x6d16d4: b.eq            #0x6d16e0
    //     0x6d16d8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d16dc: stur            x2, [x0, #7]
    // 0x6d16e0: ldur            x3, [fp, #-0x28]
    // 0x6d16e4: r1 = Function '<anonymous closure>':.
    //     0x6d16e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18090] AnonymousClosure: (0x6d0e3c), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d16e8: ldr             x1, [x1, #0x90]
    // 0x6d16ec: stur            x0, [fp, #-8]
    // 0x6d16f0: r2 = 64
    //     0x6d16f0: mov             x2, #0x40
    // 0x6d16f4: r0 = AllocateClosure1()
    //     0x6d16f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d16f8: ldur            x3, [fp, #-0x28]
    // 0x6d16fc: r1 = Function '<anonymous closure>':.
    //     0x6d16fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18098] AnonymousClosure: (0x6d18c0), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d1700: ldr             x1, [x1, #0x98]
    // 0x6d1704: stur            x0, [fp, #-0x28]
    // 0x6d1708: r2 = 64
    //     0x6d1708: mov             x2, #0x40
    // 0x6d170c: r0 = AllocateClosure1()
    //     0x6d170c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d1710: r1 = <int>
    //     0x6d1710: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6d1714: stur            x0, [fp, #-0x58]
    // 0x6d1718: r0 = DropdownButtonFormField()
    //     0x6d1718: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x6d171c: stur            x0, [fp, #-0x70]
    // 0x6d1720: ldur            x16, [fp, #-8]
    // 0x6d1724: ldur            lr, [fp, #-0x30]
    // 0x6d1728: stp             lr, x16, [SP, #0x10]
    // 0x6d172c: ldur            x16, [fp, #-0x18]
    // 0x6d1730: ldur            lr, [fp, #-0x28]
    // 0x6d1734: stp             lr, x16, [SP]
    // 0x6d1738: mov             x1, x0
    // 0x6d173c: ldur            x2, [fp, #-0x40]
    // 0x6d1740: ldur            x3, [fp, #-0x20]
    // 0x6d1744: ldur            x5, [fp, #-0x58]
    // 0x6d1748: r4 = const [0, 0x8, 0x4, 0x4, dropdownColor, 0x5, iconEnabledColor, 0x6, selectedItemBuilder, 0x7, value, 0x4, null]
    //     0x6d1748: add             x4, PP, #0x18, lsl #12  ; [pp+0x180a0] List(13) [0, 0x8, 0x4, 0x4, "dropdownColor", 0x5, "iconEnabledColor", 0x6, "selectedItemBuilder", 0x7, "value", 0x4, Null]
    //     0x6d174c: ldr             x4, [x4, #0xa0]
    // 0x6d1750: r0 = DropdownButtonFormField()
    //     0x6d1750: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x6d1754: r0 = Container()
    //     0x6d1754: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d1758: stur            x0, [fp, #-8]
    // 0x6d175c: r16 = 130.000000
    //     0x6d175c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x6d1760: ldr             x16, [x16, #0xa8]
    // 0x6d1764: r30 = Instance_EdgeInsets
    //     0x6d1764: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!EdgeInsets@a300f1
    //     0x6d1768: ldr             lr, [lr, #0xab8]
    // 0x6d176c: stp             lr, x16, [SP, #0x18]
    // 0x6d1770: r16 = Instance_EdgeInsets
    //     0x6d1770: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x6d1774: ldr             x16, [x16, #0x898]
    // 0x6d1778: ldur            lr, [fp, #-0x60]
    // 0x6d177c: stp             lr, x16, [SP, #8]
    // 0x6d1780: ldur            x16, [fp, #-0x70]
    // 0x6d1784: str             x16, [SP]
    // 0x6d1788: mov             x1, x0
    // 0x6d178c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6d178c: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6d1790: ldr             x4, [x4, #0xb0]
    // 0x6d1794: r0 = Container()
    //     0x6d1794: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d1798: r1 = Null
    //     0x6d1798: mov             x1, NULL
    // 0x6d179c: r2 = 2
    //     0x6d179c: mov             x2, #2
    // 0x6d17a0: r0 = AllocateArray()
    //     0x6d17a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d17a4: mov             x2, x0
    // 0x6d17a8: ldur            x0, [fp, #-8]
    // 0x6d17ac: stur            x2, [fp, #-0x18]
    // 0x6d17b0: StoreField: r2->field_f = r0
    //     0x6d17b0: stur            w0, [x2, #0xf]
    // 0x6d17b4: r1 = <Widget>
    //     0x6d17b4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d17b8: r0 = AllocateGrowableArray()
    //     0x6d17b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d17bc: mov             x1, x0
    // 0x6d17c0: ldur            x0, [fp, #-0x18]
    // 0x6d17c4: stur            x1, [fp, #-8]
    // 0x6d17c8: StoreField: r1->field_f = r0
    //     0x6d17c8: stur            w0, [x1, #0xf]
    // 0x6d17cc: r2 = 2
    //     0x6d17cc: mov             x2, #2
    // 0x6d17d0: StoreField: r1->field_b = r2
    //     0x6d17d0: stur            w2, [x1, #0xb]
    // 0x6d17d4: r0 = SliverAppBar()
    //     0x6d17d4: bl              #0x6ceb5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa8)
    // 0x6d17d8: mov             x3, x0
    // 0x6d17dc: ldur            x0, [fp, #-0x48]
    // 0x6d17e0: stur            x3, [fp, #-0x18]
    // 0x6d17e4: StoreField: r3->field_b = r0
    //     0x6d17e4: stur            w0, [x3, #0xb]
    // 0x6d17e8: r0 = true
    //     0x6d17e8: add             x0, NULL, #0x20  ; true
    // 0x6d17ec: StoreField: r3->field_f = r0
    //     0x6d17ec: stur            w0, [x3, #0xf]
    // 0x6d17f0: ldur            x1, [fp, #-0x50]
    // 0x6d17f4: StoreField: r3->field_13 = r1
    //     0x6d17f4: stur            w1, [x3, #0x13]
    // 0x6d17f8: ldur            x1, [fp, #-8]
    // 0x6d17fc: ArrayStore: r3[0] = r1  ; List_4
    //     0x6d17fc: stur            w1, [x3, #0x17]
    // 0x6d1800: StoreField: r3->field_1b = r0
    //     0x6d1800: stur            w0, [x3, #0x1b]
    // 0x6d1804: ldur            x1, [fp, #-0x38]
    // 0x6d1808: StoreField: r3->field_1f = r1
    //     0x6d1808: stur            w1, [x3, #0x1f]
    // 0x6d180c: r1 = 1.000000
    //     0x6d180c: ldr             x1, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6d1810: StoreField: r3->field_27 = r1
    //     0x6d1810: stur            w1, [x3, #0x27]
    // 0x6d1814: ldr             x1, [fp, #0x10]
    // 0x6d1818: StoreField: r3->field_37 = r1
    //     0x6d1818: stur            w1, [x3, #0x37]
    // 0x6d181c: ldur            x1, [fp, #-0x10]
    // 0x6d1820: StoreField: r3->field_3b = r1
    //     0x6d1820: stur            w1, [x3, #0x3b]
    // 0x6d1824: StoreField: r3->field_4b = r0
    //     0x6d1824: stur            w0, [x3, #0x4b]
    // 0x6d1828: r1 = false
    //     0x6d1828: add             x1, NULL, #0x30  ; false
    // 0x6d182c: StoreField: r3->field_4f = r1
    //     0x6d182c: stur            w1, [x3, #0x4f]
    // 0x6d1830: StoreField: r3->field_53 = r1
    //     0x6d1830: stur            w1, [x3, #0x53]
    // 0x6d1834: d0 = 50.000000
    //     0x6d1834: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x6d1838: StoreField: r3->field_5f = d0
    //     0x6d1838: stur            d0, [x3, #0x5f]
    // 0x6d183c: StoreField: r3->field_67 = r0
    //     0x6d183c: stur            w0, [x3, #0x67]
    // 0x6d1840: StoreField: r3->field_6b = r0
    //     0x6d1840: stur            w0, [x3, #0x6b]
    // 0x6d1844: StoreField: r3->field_73 = r1
    //     0x6d1844: stur            w1, [x3, #0x73]
    // 0x6d1848: StoreField: r3->field_77 = r1
    //     0x6d1848: stur            w1, [x3, #0x77]
    // 0x6d184c: d0 = 56.000000
    //     0x6d184c: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x6d1850: ldr             d0, [x17, #0x1e8]
    // 0x6d1854: StoreField: r3->field_7b = d0
    //     0x6d1854: stur            d0, [x3, #0x7b]
    // 0x6d1858: StoreField: r3->field_93 = r1
    //     0x6d1858: stur            w1, [x3, #0x93]
    // 0x6d185c: StoreField: r3->field_97 = r0
    //     0x6d185c: stur            w0, [x3, #0x97]
    // 0x6d1860: r0 = Instance__SliverAppVariant
    //     0x6d1860: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!_SliverAppVariant@a4b811
    //     0x6d1864: ldr             x0, [x0, #0xb8]
    // 0x6d1868: StoreField: r3->field_a3 = r0
    //     0x6d1868: stur            w0, [x3, #0xa3]
    // 0x6d186c: r1 = Null
    //     0x6d186c: mov             x1, NULL
    // 0x6d1870: r2 = 2
    //     0x6d1870: mov             x2, #2
    // 0x6d1874: r0 = AllocateArray()
    //     0x6d1874: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d1878: mov             x2, x0
    // 0x6d187c: ldur            x0, [fp, #-0x18]
    // 0x6d1880: stur            x2, [fp, #-8]
    // 0x6d1884: StoreField: r2->field_f = r0
    //     0x6d1884: stur            w0, [x2, #0xf]
    // 0x6d1888: r1 = <Widget>
    //     0x6d1888: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d188c: r0 = AllocateGrowableArray()
    //     0x6d188c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d1890: ldur            x1, [fp, #-8]
    // 0x6d1894: StoreField: r0->field_f = r1
    //     0x6d1894: stur            w1, [x0, #0xf]
    // 0x6d1898: r1 = 2
    //     0x6d1898: mov             x1, #2
    // 0x6d189c: StoreField: r0->field_b = r1
    //     0x6d189c: stur            w1, [x0, #0xb]
    // 0x6d18a0: LeaveFrame
    //     0x6d18a0: mov             SP, fp
    //     0x6d18a4: ldp             fp, lr, [SP], #0x10
    // 0x6d18a8: ret
    //     0x6d18a8: ret             
    // 0x6d18ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d18ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d18b0: b               #0x6d0f64
    // 0x6d18b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d18b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d18b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d18b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d18bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d18bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x6d18c0, size: 0x68
    // 0x6d18c0: EnterFrame
    //     0x6d18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d18c4: mov             fp, SP
    // 0x6d18c8: ldr             x0, [fp, #0x18]
    // 0x6d18cc: LoadField: r1 = r0->field_1f
    //     0x6d18cc: ldur            w1, [x0, #0x1f]
    // 0x6d18d0: DecompressPointer r1
    //     0x6d18d0: add             x1, x1, HEAP, lsl #32
    // 0x6d18d4: CheckStackOverflow
    //     0x6d18d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d18d8: cmp             SP, x16
    //     0x6d18dc: b.ls            #0x6d1920
    // 0x6d18e0: ldr             x0, [fp, #0x10]
    // 0x6d18e4: cmp             w0, NULL
    // 0x6d18e8: b.eq            #0x6d1910
    // 0x6d18ec: LoadField: r2 = r1->field_b
    //     0x6d18ec: ldur            w2, [x1, #0xb]
    // 0x6d18f0: DecompressPointer r2
    //     0x6d18f0: add             x2, x2, HEAP, lsl #32
    // 0x6d18f4: LoadField: r1 = r2->field_f
    //     0x6d18f4: ldur            w1, [x2, #0xf]
    // 0x6d18f8: DecompressPointer r1
    //     0x6d18f8: add             x1, x1, HEAP, lsl #32
    // 0x6d18fc: r2 = LoadInt32Instr(r0)
    //     0x6d18fc: sbfx            x2, x0, #1, #0x1f
    //     0x6d1900: tbz             w0, #0, #0x6d1908
    //     0x6d1904: ldur            x2, [x0, #7]
    // 0x6d1908: ArrayStore: r1[0] = r2  ; List_8
    //     0x6d1908: stur            x2, [x1, #0x17]
    // 0x6d190c: r0 = _loadData()
    //     0x6d190c: bl              #0x6d1928  ; [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_loadData
    // 0x6d1910: r0 = Null
    //     0x6d1910: mov             x0, NULL
    // 0x6d1914: LeaveFrame
    //     0x6d1914: mov             SP, fp
    //     0x6d1918: ldp             fp, lr, [SP], #0x10
    // 0x6d191c: ret
    //     0x6d191c: ret             
    // 0x6d1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1920: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1924: b               #0x6d18e0
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x6d1928, size: 0x70
    // 0x6d1928: EnterFrame
    //     0x6d1928: stp             fp, lr, [SP, #-0x10]!
    //     0x6d192c: mov             fp, SP
    // 0x6d1930: AllocStack(0x18)
    //     0x6d1930: sub             SP, SP, #0x18
    // 0x6d1934: SetupParameters(_StudentAttendanceScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6d1934: stur            NULL, [fp, #-8]
    //     0x6d1938: stur            x1, [fp, #-0x10]
    // 0x6d193c: CheckStackOverflow
    //     0x6d193c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1940: cmp             SP, x16
    //     0x6d1944: b.ls            #0x6d1990
    // 0x6d1948: r1 = 1
    //     0x6d1948: mov             x1, #1
    // 0x6d194c: r0 = AllocateContext()
    //     0x6d194c: bl              #0xb52980  ; AllocateContextStub
    // 0x6d1950: mov             x2, x0
    // 0x6d1954: ldur            x1, [fp, #-0x10]
    // 0x6d1958: stur            x2, [fp, #-0x18]
    // 0x6d195c: StoreField: r2->field_f = r1
    //     0x6d195c: stur            w1, [x2, #0xf]
    // 0x6d1960: InitAsync() -> Future
    //     0x6d1960: mov             x0, NULL
    //     0x6d1964: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6d1968: ldur            x3, [fp, #-0x18]
    // 0x6d196c: r1 = Function '<anonymous closure>':.
    //     0x6d196c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c0] AnonymousClosure: (0x6d1998), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_loadData (0x6d1928)
    //     0x6d1970: ldr             x1, [x1, #0xc0]
    // 0x6d1974: r2 = 64
    //     0x6d1974: mov             x2, #0x40
    // 0x6d1978: r0 = AllocateClosure1()
    //     0x6d1978: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d197c: ldur            x1, [fp, #-0x10]
    // 0x6d1980: mov             x2, x0
    // 0x6d1984: r0 = setState()
    //     0x6d1984: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d1988: r0 = Null
    //     0x6d1988: mov             x0, NULL
    // 0x6d198c: r0 = ReturnAsyncNotFuture()
    //     0x6d198c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1990: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1994: b               #0x6d1948
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1998, size: 0x74
    // 0x6d1998: EnterFrame
    //     0x6d1998: stp             fp, lr, [SP, #-0x10]!
    //     0x6d199c: mov             fp, SP
    // 0x6d19a0: AllocStack(0x8)
    //     0x6d19a0: sub             SP, SP, #8
    // 0x6d19a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d19a4: ldr             x0, [fp, #0x10]
    // 0x6d19a8: LoadField: r1 = r0->field_1f
    //     0x6d19a8: ldur            w1, [x0, #0x1f]
    // 0x6d19ac: DecompressPointer r1
    //     0x6d19ac: add             x1, x1, HEAP, lsl #32
    // 0x6d19b0: CheckStackOverflow
    //     0x6d19b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d19b4: cmp             SP, x16
    //     0x6d19b8: b.ls            #0x6d1a04
    // 0x6d19bc: LoadField: r0 = r1->field_f
    //     0x6d19bc: ldur            w0, [x1, #0xf]
    // 0x6d19c0: DecompressPointer r0
    //     0x6d19c0: add             x0, x0, HEAP, lsl #32
    // 0x6d19c4: stur            x0, [fp, #-8]
    // 0x6d19c8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6d19c8: ldur            x2, [x0, #0x17]
    // 0x6d19cc: mov             x1, x0
    // 0x6d19d0: r0 = _fetchTeacherGradesWithCache()
    //     0x6d19d0: bl              #0x6d1a0c  ; [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_fetchTeacherGradesWithCache
    // 0x6d19d4: ldur            x1, [fp, #-8]
    // 0x6d19d8: StoreField: r1->field_13 = r0
    //     0x6d19d8: stur            w0, [x1, #0x13]
    //     0x6d19dc: ldurb           w16, [x1, #-1]
    //     0x6d19e0: ldurb           w17, [x0, #-1]
    //     0x6d19e4: and             x16, x17, x16, lsr #2
    //     0x6d19e8: tst             x16, HEAP, lsr #32
    //     0x6d19ec: b.eq            #0x6d19f4
    //     0x6d19f0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x6d19f4: r0 = Null
    //     0x6d19f4: mov             x0, NULL
    // 0x6d19f8: LeaveFrame
    //     0x6d19f8: mov             SP, fp
    //     0x6d19fc: ldp             fp, lr, [SP], #0x10
    // 0x6d1a00: ret
    //     0x6d1a00: ret             
    // 0x6d1a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a08: b               #0x6d19bc
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x6d1a0c, size: 0x328
    // 0x6d1a0c: EnterFrame
    //     0x6d1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a10: mov             fp, SP
    // 0x6d1a14: AllocStack(0xc8)
    //     0x6d1a14: sub             SP, SP, #0xc8
    // 0x6d1a18: SetupParameters(_StudentAttendanceScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x6d1a18: stur            NULL, [fp, #-8]
    //     0x6d1a1c: mov             x3, x2
    //     0x6d1a20: stur            x1, [fp, #-0x98]
    //     0x6d1a24: stur            x2, [fp, #-0xa0]
    // 0x6d1a28: CheckStackOverflow
    //     0x6d1a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1a2c: cmp             SP, x16
    //     0x6d1a30: b.ls            #0x6d1d20
    // 0x6d1a34: InitAsync() -> Future<List<ScheduleModel>>
    //     0x6d1a34: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6d1a38: ldr             x0, [x0, #0xfd8]
    //     0x6d1a3c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6d1a40: ldur            x0, [fp, #-0x98]
    // 0x6d1a44: LoadField: r1 = r0->field_b
    //     0x6d1a44: ldur            w1, [x0, #0xb]
    // 0x6d1a48: DecompressPointer r1
    //     0x6d1a48: add             x1, x1, HEAP, lsl #32
    // 0x6d1a4c: cmp             w1, NULL
    // 0x6d1a50: b.eq            #0x6d1d28
    // 0x6d1a54: LoadField: r4 = r1->field_b
    //     0x6d1a54: ldur            w4, [x1, #0xb]
    // 0x6d1a58: DecompressPointer r4
    //     0x6d1a58: add             x4, x4, HEAP, lsl #32
    // 0x6d1a5c: mov             x2, x4
    // 0x6d1a60: ldur            x3, [fp, #-0xa0]
    // 0x6d1a64: stur            x4, [fp, #-0xa8]
    // 0x6d1a68: r1 = 1
    //     0x6d1a68: mov             x1, #1
    // 0x6d1a6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d1a6c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d1a70: r0 = getStudentTermMarks()
    //     0x6d1a70: bl              #0x6d079c  ; [package:bilim/services/mark_services.dart] ::getStudentTermMarks
    // 0x6d1a74: mov             x1, x0
    // 0x6d1a78: stur            x1, [fp, #-0xb0]
    // 0x6d1a7c: r0 = Await()
    //     0x6d1a7c: bl              #0xb3ea64  ; AwaitStub
    // 0x6d1a80: mov             x2, x0
    // 0x6d1a84: stur            x2, [fp, #-0xb0]
    // 0x6d1a88: r0 = LoadClassIdInstr(r2)
    //     0x6d1a88: ldur            x0, [x2, #-1]
    //     0x6d1a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1a90: mov             x1, x2
    // 0x6d1a94: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d1a94: mov             x17, #0xad26
    //     0x6d1a98: add             lr, x0, x17
    //     0x6d1a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1aa0: blr             lr
    // 0x6d1aa4: tbnz            w0, #4, #0x6d1b14
    // 0x6d1aa8: ldur            x0, [fp, #-0x98]
    // 0x6d1aac: LoadField: r1 = r0->field_b
    //     0x6d1aac: ldur            w1, [x0, #0xb]
    // 0x6d1ab0: DecompressPointer r1
    //     0x6d1ab0: add             x1, x1, HEAP, lsl #32
    // 0x6d1ab4: cmp             w1, NULL
    // 0x6d1ab8: b.eq            #0x6d1d2c
    // 0x6d1abc: LoadField: r4 = r1->field_f
    //     0x6d1abc: ldur            w4, [x1, #0xf]
    // 0x6d1ac0: DecompressPointer r4
    //     0x6d1ac0: add             x4, x4, HEAP, lsl #32
    // 0x6d1ac4: ldur            x1, [fp, #-0xb0]
    // 0x6d1ac8: mov             x2, x4
    // 0x6d1acc: ldur            x3, [fp, #-0xa0]
    // 0x6d1ad0: stur            x4, [fp, #-0xa8]
    // 0x6d1ad4: r0 = setStudentAttendanceCache()
    //     0x6d1ad4: bl              #0x6d2010  ; [package:bilim/services/shared_prefs.dart] ::setStudentAttendanceCache
    // 0x6d1ad8: mov             x1, x0
    // 0x6d1adc: stur            x1, [fp, #-0xb8]
    // 0x6d1ae0: r0 = Await()
    //     0x6d1ae0: bl              #0xb3ea64  ; AwaitStub
    // 0x6d1ae4: r0 = LoadStaticField(0x7c4)
    //     0x6d1ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1ae8: ldr             x0, [x0, #0xf88]
    // 0x6d1aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d1af0: cmp             w0, w16
    // 0x6d1af4: b.ne            #0x6d1b00
    // 0x6d1af8: r2 = debugPrint
    //     0x6d1af8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d1afc: r0 = InitLateStaticField()
    //     0x6d1afc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d1b00: str             NULL, [SP]
    // 0x6d1b04: r1 = "Teacher attendance data fetched from API and cached"
    //     0x6d1b04: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c8] "Teacher attendance data fetched from API and cached"
    //     0x6d1b08: ldr             x1, [x1, #0xc8]
    // 0x6d1b0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d1b0c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d1b10: r0 = debugPrintThrottled()
    //     0x6d1b10: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d1b14: ldur            x2, [fp, #-0xb0]
    // 0x6d1b18: r3 = Null
    //     0x6d1b18: mov             x3, NULL
    // 0x6d1b1c: b               #0x6d1b8c
    // 0x6d1b20: sub             SP, fp, #0xc8
    // 0x6d1b24: stur            x0, [fp, #-0xa8]
    // 0x6d1b28: r0 = LoadStaticField(0x7c4)
    //     0x6d1b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1b2c: ldr             x0, [x0, #0xf88]
    // 0x6d1b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d1b34: cmp             w0, w16
    // 0x6d1b38: b.ne            #0x6d1b44
    // 0x6d1b3c: r2 = debugPrint
    //     0x6d1b3c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d1b40: r0 = InitLateStaticField()
    //     0x6d1b40: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d1b44: r1 = Null
    //     0x6d1b44: mov             x1, NULL
    // 0x6d1b48: r2 = 4
    //     0x6d1b48: mov             x2, #4
    // 0x6d1b4c: r0 = AllocateArray()
    //     0x6d1b4c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d1b50: r16 = "Network call failed: "
    //     0x6d1b50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x6d1b54: ldr             x16, [x16, #0xfe8]
    // 0x6d1b58: StoreField: r0->field_f = r16
    //     0x6d1b58: stur            w16, [x0, #0xf]
    // 0x6d1b5c: ldur            x1, [fp, #-0xa8]
    // 0x6d1b60: StoreField: r0->field_13 = r1
    //     0x6d1b60: stur            w1, [x0, #0x13]
    // 0x6d1b64: str             x0, [SP]
    // 0x6d1b68: r0 = _interpolate()
    //     0x6d1b68: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d1b6c: stur            x0, [fp, #-0xb0]
    // 0x6d1b70: str             NULL, [SP]
    // 0x6d1b74: mov             x1, x0
    // 0x6d1b78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d1b78: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d1b7c: r0 = debugPrintThrottled()
    //     0x6d1b7c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d1b80: ldur            x0, [fp, #-0x90]
    // 0x6d1b84: ldur            x3, [fp, #-0xa8]
    // 0x6d1b88: mov             x2, x0
    // 0x6d1b8c: stur            x3, [fp, #-0xa8]
    // 0x6d1b90: stur            x2, [fp, #-0xb0]
    // 0x6d1b94: cmp             w2, NULL
    // 0x6d1b98: b.eq            #0x6d1bc4
    // 0x6d1b9c: r0 = LoadClassIdInstr(r2)
    //     0x6d1b9c: ldur            x0, [x2, #-1]
    //     0x6d1ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1ba4: mov             x1, x2
    // 0x6d1ba8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d1ba8: mov             x17, #0xad26
    //     0x6d1bac: add             lr, x0, x17
    //     0x6d1bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1bb4: blr             lr
    // 0x6d1bb8: tbnz            w0, #4, #0x6d1bc4
    // 0x6d1bbc: ldur            x0, [fp, #-0xb0]
    // 0x6d1bc0: r0 = ReturnAsyncNotFuture()
    //     0x6d1bc0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d1bc4: ldur            x0, [fp, #-0x98]
    // 0x6d1bc8: LoadField: r1 = r0->field_b
    //     0x6d1bc8: ldur            w1, [x0, #0xb]
    // 0x6d1bcc: DecompressPointer r1
    //     0x6d1bcc: add             x1, x1, HEAP, lsl #32
    // 0x6d1bd0: cmp             w1, NULL
    // 0x6d1bd4: b.eq            #0x6d1d30
    // 0x6d1bd8: LoadField: r3 = r1->field_f
    //     0x6d1bd8: ldur            w3, [x1, #0xf]
    // 0x6d1bdc: DecompressPointer r3
    //     0x6d1bdc: add             x3, x3, HEAP, lsl #32
    // 0x6d1be0: mov             x1, x3
    // 0x6d1be4: ldur            x2, [fp, #-0xa0]
    // 0x6d1be8: stur            x3, [fp, #-0xb0]
    // 0x6d1bec: r0 = getStudentAttendanceCache()
    //     0x6d1bec: bl              #0x6d1d34  ; [package:bilim/services/shared_prefs.dart] ::getStudentAttendanceCache
    // 0x6d1bf0: mov             x1, x0
    // 0x6d1bf4: stur            x1, [fp, #-0xb8]
    // 0x6d1bf8: r0 = Await()
    //     0x6d1bf8: bl              #0xb3ea64  ; AwaitStub
    // 0x6d1bfc: mov             x2, x0
    // 0x6d1c00: stur            x2, [fp, #-0x98]
    // 0x6d1c04: cmp             w2, NULL
    // 0x6d1c08: b.eq            #0x6d1c64
    // 0x6d1c0c: r0 = LoadClassIdInstr(r2)
    //     0x6d1c0c: ldur            x0, [x2, #-1]
    //     0x6d1c10: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1c14: mov             x1, x2
    // 0x6d1c18: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d1c18: mov             x17, #0xad26
    //     0x6d1c1c: add             lr, x0, x17
    //     0x6d1c20: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1c24: blr             lr
    // 0x6d1c28: tbnz            w0, #4, #0x6d1c64
    // 0x6d1c2c: r0 = LoadStaticField(0x7c4)
    //     0x6d1c2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1c30: ldr             x0, [x0, #0xf88]
    // 0x6d1c34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d1c38: cmp             w0, w16
    // 0x6d1c3c: b.ne            #0x6d1c48
    // 0x6d1c40: r2 = debugPrint
    //     0x6d1c40: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d1c44: r0 = InitLateStaticField()
    //     0x6d1c44: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d1c48: str             NULL, [SP]
    // 0x6d1c4c: r1 = "No network data - using cached student attendance"
    //     0x6d1c4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d0] "No network data - using cached student attendance"
    //     0x6d1c50: ldr             x1, [x1, #0xd0]
    // 0x6d1c54: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d1c54: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d1c58: r0 = debugPrintThrottled()
    //     0x6d1c58: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d1c5c: ldur            x0, [fp, #-0x98]
    // 0x6d1c60: r0 = ReturnAsync()
    //     0x6d1c60: b               #0xb3e804  ; ReturnAsyncStub
    // 0x6d1c64: r0 = LoadStaticField(0x7c4)
    //     0x6d1c64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1c68: ldr             x0, [x0, #0xf88]
    // 0x6d1c6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d1c70: cmp             w0, w16
    // 0x6d1c74: b.ne            #0x6d1c80
    // 0x6d1c78: r2 = debugPrint
    //     0x6d1c78: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d1c7c: r0 = InitLateStaticField()
    //     0x6d1c7c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d1c80: str             NULL, [SP]
    // 0x6d1c84: r1 = "No data available from network or cache"
    //     0x6d1c84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x6d1c88: ldr             x1, [x1, #0x10]
    // 0x6d1c8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d1c8c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d1c90: r0 = debugPrintThrottled()
    //     0x6d1c90: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d1c94: r16 = <ScheduleModel>
    //     0x6d1c94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6d1c98: ldr             x16, [x16, #0x900]
    // 0x6d1c9c: stp             xzr, x16, [SP]
    // 0x6d1ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1ca0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1ca4: r0 = _GrowableList()
    //     0x6d1ca4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1ca8: r0 = ReturnAsyncNotFuture()
    //     0x6d1ca8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d1cac: sub             SP, fp, #0xc8
    // 0x6d1cb0: stur            x0, [fp, #-0x98]
    // 0x6d1cb4: r0 = LoadStaticField(0x7c4)
    //     0x6d1cb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1cb8: ldr             x0, [x0, #0xf88]
    // 0x6d1cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d1cc0: cmp             w0, w16
    // 0x6d1cc4: b.ne            #0x6d1cd0
    // 0x6d1cc8: r2 = debugPrint
    //     0x6d1cc8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6d1ccc: r0 = InitLateStaticField()
    //     0x6d1ccc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6d1cd0: r1 = Null
    //     0x6d1cd0: mov             x1, NULL
    // 0x6d1cd4: r2 = 4
    //     0x6d1cd4: mov             x2, #4
    // 0x6d1cd8: r0 = AllocateArray()
    //     0x6d1cd8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d1cdc: r16 = "Fetch Teacher Grades Error: "
    //     0x6d1cdc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x6d1ce0: ldr             x16, [x16, #0xf0]
    // 0x6d1ce4: StoreField: r0->field_f = r16
    //     0x6d1ce4: stur            w16, [x0, #0xf]
    // 0x6d1ce8: ldur            x1, [fp, #-0x98]
    // 0x6d1cec: StoreField: r0->field_13 = r1
    //     0x6d1cec: stur            w1, [x0, #0x13]
    // 0x6d1cf0: str             x0, [SP]
    // 0x6d1cf4: r0 = _interpolate()
    //     0x6d1cf4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d1cf8: str             NULL, [SP]
    // 0x6d1cfc: mov             x1, x0
    // 0x6d1d00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d1d00: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d1d04: r0 = debugPrintThrottled()
    //     0x6d1d04: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d1d08: r16 = <ScheduleModel>
    //     0x6d1d08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6d1d0c: ldr             x16, [x16, #0x900]
    // 0x6d1d10: stp             xzr, x16, [SP]
    // 0x6d1d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d1d14: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d1d18: r0 = _GrowableList()
    //     0x6d1d18: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1d1c: r0 = ReturnAsyncNotFuture()
    //     0x6d1d1c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1d20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1d24: b               #0x6d1a34
    // 0x6d1d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1d28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1d2c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1d30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d2210, size: 0x15c
    // 0x6d2210: EnterFrame
    //     0x6d2210: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2214: mov             fp, SP
    // 0x6d2218: AllocStack(0x20)
    //     0x6d2218: sub             SP, SP, #0x20
    // 0x6d221c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d221c: ldr             x0, [fp, #0x18]
    // 0x6d2220: LoadField: r1 = r0->field_1f
    //     0x6d2220: ldur            w1, [x0, #0x1f]
    // 0x6d2224: DecompressPointer r1
    //     0x6d2224: add             x1, x1, HEAP, lsl #32
    // 0x6d2228: CheckStackOverflow
    //     0x6d2228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d222c: cmp             SP, x16
    //     0x6d2230: b.ls            #0x6d2360
    // 0x6d2234: LoadField: r0 = r1->field_f
    //     0x6d2234: ldur            w0, [x1, #0xf]
    // 0x6d2238: DecompressPointer r0
    //     0x6d2238: add             x0, x0, HEAP, lsl #32
    // 0x6d223c: LoadField: r4 = r1->field_b
    //     0x6d223c: ldur            w4, [x1, #0xb]
    // 0x6d2240: DecompressPointer r4
    //     0x6d2240: add             x4, x4, HEAP, lsl #32
    // 0x6d2244: stur            x4, [fp, #-8]
    // 0x6d2248: LoadField: r1 = r4->field_f
    //     0x6d2248: ldur            w1, [x4, #0xf]
    // 0x6d224c: DecompressPointer r1
    //     0x6d224c: add             x1, x1, HEAP, lsl #32
    // 0x6d2250: LoadField: r2 = r1->field_b
    //     0x6d2250: ldur            w2, [x1, #0xb]
    // 0x6d2254: DecompressPointer r2
    //     0x6d2254: add             x2, x2, HEAP, lsl #32
    // 0x6d2258: cmp             w2, NULL
    // 0x6d225c: b.eq            #0x6d2368
    // 0x6d2260: LoadField: r1 = r2->field_b
    //     0x6d2260: ldur            w1, [x2, #0xb]
    // 0x6d2264: DecompressPointer r1
    //     0x6d2264: add             x1, x1, HEAP, lsl #32
    // 0x6d2268: LoadField: r2 = r1->field_63
    //     0x6d2268: ldur            w2, [x1, #0x63]
    // 0x6d226c: DecompressPointer r2
    //     0x6d226c: add             x2, x2, HEAP, lsl #32
    // 0x6d2270: cmp             w2, NULL
    // 0x6d2274: b.ne            #0x6d2280
    // 0x6d2278: r3 = Null
    //     0x6d2278: mov             x3, NULL
    // 0x6d227c: b               #0x6d228c
    // 0x6d2280: LoadField: r1 = r2->field_7
    //     0x6d2280: ldur            w1, [x2, #7]
    // 0x6d2284: DecompressPointer r1
    //     0x6d2284: add             x1, x1, HEAP, lsl #32
    // 0x6d2288: mov             x3, x1
    // 0x6d228c: ldr             x5, [fp, #0x10]
    // 0x6d2290: r2 = LoadInt32Instr(r5)
    //     0x6d2290: sbfx            x2, x5, #1, #0x1f
    //     0x6d2294: tbz             w5, #0, #0x6d229c
    //     0x6d2298: ldur            x2, [x5, #7]
    // 0x6d229c: mov             x1, x0
    // 0x6d22a0: r0 = getTermTitle()
    //     0x6d22a0: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x6d22a4: mov             x2, x0
    // 0x6d22a8: ldur            x0, [fp, #-8]
    // 0x6d22ac: stur            x2, [fp, #-0x10]
    // 0x6d22b0: LoadField: r1 = r0->field_13
    //     0x6d22b0: ldur            w1, [x0, #0x13]
    // 0x6d22b4: DecompressPointer r1
    //     0x6d22b4: add             x1, x1, HEAP, lsl #32
    // 0x6d22b8: LoadField: r0 = r1->field_87
    //     0x6d22b8: ldur            w0, [x1, #0x87]
    // 0x6d22bc: DecompressPointer r0
    //     0x6d22bc: add             x0, x0, HEAP, lsl #32
    // 0x6d22c0: LoadField: r3 = r0->field_2f
    //     0x6d22c0: ldur            w3, [x0, #0x2f]
    // 0x6d22c4: DecompressPointer r3
    //     0x6d22c4: add             x3, x3, HEAP, lsl #32
    // 0x6d22c8: LoadField: r0 = r1->field_3f
    //     0x6d22c8: ldur            w0, [x1, #0x3f]
    // 0x6d22cc: DecompressPointer r0
    //     0x6d22cc: add             x0, x0, HEAP, lsl #32
    // 0x6d22d0: LoadField: r1 = r0->field_7
    //     0x6d22d0: ldur            w1, [x0, #7]
    // 0x6d22d4: DecompressPointer r1
    //     0x6d22d4: add             x1, x1, HEAP, lsl #32
    // 0x6d22d8: r16 = Instance_Brightness
    //     0x6d22d8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d22dc: cmp             w1, w16
    // 0x6d22e0: b.ne            #0x6d22ec
    // 0x6d22e4: r1 = Instance_Color
    //     0x6d22e4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d22e8: b               #0x6d22f0
    // 0x6d22ec: r1 = Null
    //     0x6d22ec: mov             x1, NULL
    // 0x6d22f0: ldr             x0, [fp, #0x10]
    // 0x6d22f4: str             x1, [SP]
    // 0x6d22f8: mov             x1, x3
    // 0x6d22fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d22fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d2300: ldr             x4, [x4, #0x980]
    // 0x6d2304: r0 = copyWith()
    //     0x6d2304: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d2308: stur            x0, [fp, #-8]
    // 0x6d230c: r0 = Text()
    //     0x6d230c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d2310: mov             x2, x0
    // 0x6d2314: ldur            x0, [fp, #-0x10]
    // 0x6d2318: stur            x2, [fp, #-0x18]
    // 0x6d231c: StoreField: r2->field_b = r0
    //     0x6d231c: stur            w0, [x2, #0xb]
    // 0x6d2320: ldur            x0, [fp, #-8]
    // 0x6d2324: StoreField: r2->field_13 = r0
    //     0x6d2324: stur            w0, [x2, #0x13]
    // 0x6d2328: r1 = <int>
    //     0x6d2328: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6d232c: r0 = DropdownMenuItem()
    //     0x6d232c: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x6d2330: ldr             x1, [fp, #0x10]
    // 0x6d2334: StoreField: r0->field_1b = r1
    //     0x6d2334: stur            w1, [x0, #0x1b]
    // 0x6d2338: r1 = true
    //     0x6d2338: add             x1, NULL, #0x20  ; true
    // 0x6d233c: StoreField: r0->field_1f = r1
    //     0x6d233c: stur            w1, [x0, #0x1f]
    // 0x6d2340: r1 = Instance_AlignmentDirectional
    //     0x6d2340: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x6d2344: ldr             x1, [x1, #0x1a8]
    // 0x6d2348: StoreField: r0->field_f = r1
    //     0x6d2348: stur            w1, [x0, #0xf]
    // 0x6d234c: ldur            x1, [fp, #-0x18]
    // 0x6d2350: StoreField: r0->field_b = r1
    //     0x6d2350: stur            w1, [x0, #0xb]
    // 0x6d2354: LeaveFrame
    //     0x6d2354: mov             SP, fp
    //     0x6d2358: ldp             fp, lr, [SP], #0x10
    // 0x6d235c: ret
    //     0x6d235c: ret             
    // 0x6d2360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2360: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2364: b               #0x6d2234
    // 0x6d2368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2368: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x6d2c28, size: 0x130
    // 0x6d2c28: EnterFrame
    //     0x6d2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2c2c: mov             fp, SP
    // 0x6d2c30: AllocStack(0x18)
    //     0x6d2c30: sub             SP, SP, #0x18
    // 0x6d2c34: SetupParameters([dynamic _ /* r0 */])
    //     0x6d2c34: ldr             x0, [fp, #0x20]
    // 0x6d2c38: LoadField: r2 = r0->field_1f
    //     0x6d2c38: ldur            w2, [x0, #0x1f]
    // 0x6d2c3c: DecompressPointer r2
    //     0x6d2c3c: add             x2, x2, HEAP, lsl #32
    // 0x6d2c40: mov             x3, x2
    // 0x6d2c44: stur            x2, [fp, #-8]
    // 0x6d2c48: r1 = Function '<anonymous closure>':.
    //     0x6d2c48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18068] AnonymousClosure: (0x6d2d58), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d2c4c: ldr             x1, [x1, #0x68]
    // 0x6d2c50: r2 = 64
    //     0x6d2c50: mov             x2, #0x40
    // 0x6d2c54: r0 = AllocateClosure1()
    //     0x6d2c54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2c58: r1 = <LanguageCubit, Language>
    //     0x6d2c58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x6d2c5c: ldr             x1, [x1, #0xd10]
    // 0x6d2c60: stur            x0, [fp, #-0x10]
    // 0x6d2c64: r0 = BlocBuilder()
    //     0x6d2c64: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6d2c68: mov             x1, x0
    // 0x6d2c6c: ldur            x0, [fp, #-0x10]
    // 0x6d2c70: stur            x1, [fp, #-0x18]
    // 0x6d2c74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d2c74: stur            w0, [x1, #0x17]
    // 0x6d2c78: r0 = SafeArea()
    //     0x6d2c78: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6d2c7c: mov             x1, x0
    // 0x6d2c80: r0 = true
    //     0x6d2c80: add             x0, NULL, #0x20  ; true
    // 0x6d2c84: stur            x1, [fp, #-0x10]
    // 0x6d2c88: StoreField: r1->field_b = r0
    //     0x6d2c88: stur            w0, [x1, #0xb]
    // 0x6d2c8c: r2 = false
    //     0x6d2c8c: add             x2, NULL, #0x30  ; false
    // 0x6d2c90: StoreField: r1->field_f = r2
    //     0x6d2c90: stur            w2, [x1, #0xf]
    // 0x6d2c94: StoreField: r1->field_13 = r0
    //     0x6d2c94: stur            w0, [x1, #0x13]
    // 0x6d2c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d2c98: stur            w0, [x1, #0x17]
    // 0x6d2c9c: r3 = Instance_EdgeInsets
    //     0x6d2c9c: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6d2ca0: StoreField: r1->field_1b = r3
    //     0x6d2ca0: stur            w3, [x1, #0x1b]
    // 0x6d2ca4: StoreField: r1->field_1f = r2
    //     0x6d2ca4: stur            w2, [x1, #0x1f]
    // 0x6d2ca8: ldur            x3, [fp, #-0x18]
    // 0x6d2cac: StoreField: r1->field_23 = r3
    //     0x6d2cac: stur            w3, [x1, #0x23]
    // 0x6d2cb0: r0 = NestedScrollView()
    //     0x6d2cb0: bl              #0x6cde9c  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x6d2cb4: mov             x2, x0
    // 0x6d2cb8: r0 = Instance_Axis
    //     0x6d2cb8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d2cbc: stur            x2, [fp, #-0x18]
    // 0x6d2cc0: StoreField: r2->field_f = r0
    //     0x6d2cc0: stur            w0, [x2, #0xf]
    // 0x6d2cc4: r0 = false
    //     0x6d2cc4: add             x0, NULL, #0x30  ; false
    // 0x6d2cc8: StoreField: r2->field_13 = r0
    //     0x6d2cc8: stur            w0, [x2, #0x13]
    // 0x6d2ccc: ldur            x3, [fp, #-8]
    // 0x6d2cd0: r1 = Function '<anonymous closure>':.
    //     0x6d2cd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18070] AnonymousClosure: (0x6d0f3c), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d2cd4: ldr             x1, [x1, #0x70]
    // 0x6d2cd8: r2 = 64
    //     0x6d2cd8: mov             x2, #0x40
    // 0x6d2cdc: r0 = AllocateClosure1()
    //     0x6d2cdc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2ce0: mov             x1, x0
    // 0x6d2ce4: ldur            x0, [fp, #-0x18]
    // 0x6d2ce8: StoreField: r0->field_1b = r1
    //     0x6d2ce8: stur            w1, [x0, #0x1b]
    // 0x6d2cec: ldur            x1, [fp, #-0x10]
    // 0x6d2cf0: StoreField: r0->field_1f = r1
    //     0x6d2cf0: stur            w1, [x0, #0x1f]
    // 0x6d2cf4: r1 = Instance_DragStartBehavior
    //     0x6d2cf4: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d2cf8: StoreField: r0->field_23 = r1
    //     0x6d2cf8: stur            w1, [x0, #0x23]
    // 0x6d2cfc: r2 = false
    //     0x6d2cfc: add             x2, NULL, #0x30  ; false
    // 0x6d2d00: StoreField: r0->field_27 = r2
    //     0x6d2d00: stur            w2, [x0, #0x27]
    // 0x6d2d04: r3 = Instance_Clip
    //     0x6d2d04: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6d2d08: ldr             x3, [x3, #0xef0]
    // 0x6d2d0c: StoreField: r0->field_2b = r3
    //     0x6d2d0c: stur            w3, [x0, #0x2b]
    // 0x6d2d10: r3 = Instance_HitTestBehavior
    //     0x6d2d10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6d2d14: ldr             x3, [x3, #0xf40]
    // 0x6d2d18: StoreField: r0->field_2f = r3
    //     0x6d2d18: stur            w3, [x0, #0x2f]
    // 0x6d2d1c: r0 = Scaffold()
    //     0x6d2d1c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6d2d20: ldur            x1, [fp, #-0x18]
    // 0x6d2d24: StoreField: r0->field_1b = r1
    //     0x6d2d24: stur            w1, [x0, #0x1b]
    // 0x6d2d28: r1 = true
    //     0x6d2d28: add             x1, NULL, #0x20  ; true
    // 0x6d2d2c: StoreField: r0->field_4f = r1
    //     0x6d2d2c: stur            w1, [x0, #0x4f]
    // 0x6d2d30: r2 = Instance_DragStartBehavior
    //     0x6d2d30: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d2d34: StoreField: r0->field_53 = r2
    //     0x6d2d34: stur            w2, [x0, #0x53]
    // 0x6d2d38: r2 = false
    //     0x6d2d38: add             x2, NULL, #0x30  ; false
    // 0x6d2d3c: StoreField: r0->field_b = r2
    //     0x6d2d3c: stur            w2, [x0, #0xb]
    // 0x6d2d40: StoreField: r0->field_f = r1
    //     0x6d2d40: stur            w1, [x0, #0xf]
    // 0x6d2d44: StoreField: r0->field_13 = r2
    //     0x6d2d44: stur            w2, [x0, #0x13]
    // 0x6d2d48: StoreField: r0->field_5b = r1
    //     0x6d2d48: stur            w1, [x0, #0x5b]
    // 0x6d2d4c: LeaveFrame
    //     0x6d2d4c: mov             SP, fp
    //     0x6d2d50: ldp             fp, lr, [SP], #0x10
    // 0x6d2d54: ret
    //     0x6d2d54: ret             
  }
  [closure] FutureBuilder<List<ScheduleModel>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x6d2d58, size: 0xb0
    // 0x6d2d58: EnterFrame
    //     0x6d2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2d5c: mov             fp, SP
    // 0x6d2d60: AllocStack(0x18)
    //     0x6d2d60: sub             SP, SP, #0x18
    // 0x6d2d64: SetupParameters([dynamic _ /* r0 */])
    //     0x6d2d64: ldr             x0, [fp, #0x20]
    // 0x6d2d68: LoadField: r1 = r0->field_1f
    //     0x6d2d68: ldur            w1, [x0, #0x1f]
    // 0x6d2d6c: DecompressPointer r1
    //     0x6d2d6c: add             x1, x1, HEAP, lsl #32
    // 0x6d2d70: stur            x1, [fp, #-8]
    // 0x6d2d74: r1 = 1
    //     0x6d2d74: mov             x1, #1
    // 0x6d2d78: r0 = AllocateContext()
    //     0x6d2d78: bl              #0xb52980  ; AllocateContextStub
    // 0x6d2d7c: mov             x2, x0
    // 0x6d2d80: ldur            x0, [fp, #-8]
    // 0x6d2d84: stur            x2, [fp, #-0x10]
    // 0x6d2d88: StoreField: r2->field_b = r0
    //     0x6d2d88: stur            w0, [x2, #0xb]
    // 0x6d2d8c: ldr             x1, [fp, #0x10]
    // 0x6d2d90: StoreField: r2->field_f = r1
    //     0x6d2d90: stur            w1, [x2, #0xf]
    // 0x6d2d94: LoadField: r1 = r0->field_f
    //     0x6d2d94: ldur            w1, [x0, #0xf]
    // 0x6d2d98: DecompressPointer r1
    //     0x6d2d98: add             x1, x1, HEAP, lsl #32
    // 0x6d2d9c: LoadField: r0 = r1->field_13
    //     0x6d2d9c: ldur            w0, [x1, #0x13]
    // 0x6d2da0: DecompressPointer r0
    //     0x6d2da0: add             x0, x0, HEAP, lsl #32
    // 0x6d2da4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2da8: cmp             w0, w16
    // 0x6d2dac: b.eq            #0x6d2dfc
    // 0x6d2db0: stur            x0, [fp, #-8]
    // 0x6d2db4: r1 = <List<ScheduleModel>>
    //     0x6d2db4: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6d2db8: ldr             x1, [x1, #0xfd8]
    // 0x6d2dbc: r0 = FutureBuilder()
    //     0x6d2dbc: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6d2dc0: mov             x2, x0
    // 0x6d2dc4: ldur            x0, [fp, #-8]
    // 0x6d2dc8: stur            x2, [fp, #-0x18]
    // 0x6d2dcc: StoreField: r2->field_f = r0
    //     0x6d2dcc: stur            w0, [x2, #0xf]
    // 0x6d2dd0: ldur            x3, [fp, #-0x10]
    // 0x6d2dd4: r1 = Function '<anonymous closure>':.
    //     0x6d2dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183b8] AnonymousClosure: (0x6d2e08), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6d2dd8: ldr             x1, [x1, #0x3b8]
    // 0x6d2ddc: r2 = 64
    //     0x6d2ddc: mov             x2, #0x40
    // 0x6d2de0: r0 = AllocateClosure1()
    //     0x6d2de0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2de4: mov             x1, x0
    // 0x6d2de8: ldur            x0, [fp, #-0x18]
    // 0x6d2dec: StoreField: r0->field_13 = r1
    //     0x6d2dec: stur            w1, [x0, #0x13]
    // 0x6d2df0: LeaveFrame
    //     0x6d2df0: mov             SP, fp
    //     0x6d2df4: ldp             fp, lr, [SP], #0x10
    // 0x6d2df8: ret
    //     0x6d2df8: ret             
    // 0x6d2dfc: r9 = students
    //     0x6d2dfc: add             x9, PP, #0x18, lsl #12  ; [pp+0x183c0] Field <_StudentAttendanceScreenState@850170981.students>: late (offset: 0x14)
    //     0x6d2e00: ldr             x9, [x9, #0x3c0]
    // 0x6d2e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2e04: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x6d2e08, size: 0x578
    // 0x6d2e08: EnterFrame
    //     0x6d2e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2e0c: mov             fp, SP
    // 0x6d2e10: AllocStack(0x40)
    //     0x6d2e10: sub             SP, SP, #0x40
    // 0x6d2e14: SetupParameters([dynamic _ /* r0 */])
    //     0x6d2e14: ldr             x0, [fp, #0x20]
    // 0x6d2e18: LoadField: r2 = r0->field_1f
    //     0x6d2e18: ldur            w2, [x0, #0x1f]
    // 0x6d2e1c: DecompressPointer r2
    //     0x6d2e1c: add             x2, x2, HEAP, lsl #32
    // 0x6d2e20: stur            x2, [fp, #-0x10]
    // 0x6d2e24: CheckStackOverflow
    //     0x6d2e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2e28: cmp             SP, x16
    //     0x6d2e2c: b.ls            #0x6d3378
    // 0x6d2e30: ldr             x0, [fp, #0x10]
    // 0x6d2e34: LoadField: r1 = r0->field_b
    //     0x6d2e34: ldur            w1, [x0, #0xb]
    // 0x6d2e38: DecompressPointer r1
    //     0x6d2e38: add             x1, x1, HEAP, lsl #32
    // 0x6d2e3c: r16 = Instance_ConnectionState
    //     0x6d2e3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x6d2e40: ldr             x16, [x16, #0xdc0]
    // 0x6d2e44: cmp             w1, w16
    // 0x6d2e48: b.ne            #0x6d2e94
    // 0x6d2e4c: r0 = CircularProgressIndicator()
    //     0x6d2e4c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x6d2e50: mov             x1, x0
    // 0x6d2e54: r0 = Instance__ActivityIndicatorType
    //     0x6d2e54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x6d2e58: ldr             x0, [x0, #0xdc8]
    // 0x6d2e5c: stur            x1, [fp, #-8]
    // 0x6d2e60: StoreField: r1->field_23 = r0
    //     0x6d2e60: stur            w0, [x1, #0x23]
    // 0x6d2e64: r3 = Instance_Color
    //     0x6d2e64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d2e68: ldr             x3, [x3, #0x540]
    // 0x6d2e6c: StoreField: r1->field_13 = r3
    //     0x6d2e6c: stur            w3, [x1, #0x13]
    // 0x6d2e70: r0 = Center()
    //     0x6d2e70: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d2e74: r4 = Instance_Alignment
    //     0x6d2e74: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d2e78: ldr             x4, [x4, #0xab8]
    // 0x6d2e7c: StoreField: r0->field_f = r4
    //     0x6d2e7c: stur            w4, [x0, #0xf]
    // 0x6d2e80: ldur            x1, [fp, #-8]
    // 0x6d2e84: StoreField: r0->field_b = r1
    //     0x6d2e84: stur            w1, [x0, #0xb]
    // 0x6d2e88: LeaveFrame
    //     0x6d2e88: mov             SP, fp
    //     0x6d2e8c: ldp             fp, lr, [SP], #0x10
    // 0x6d2e90: ret
    //     0x6d2e90: ret             
    // 0x6d2e94: r3 = Instance_Color
    //     0x6d2e94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d2e98: ldr             x3, [x3, #0x540]
    // 0x6d2e9c: r4 = Instance_Alignment
    //     0x6d2e9c: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d2ea0: ldr             x4, [x4, #0xab8]
    // 0x6d2ea4: LoadField: r5 = r0->field_13
    //     0x6d2ea4: ldur            w5, [x0, #0x13]
    // 0x6d2ea8: DecompressPointer r5
    //     0x6d2ea8: add             x5, x5, HEAP, lsl #32
    // 0x6d2eac: stur            x5, [fp, #-8]
    // 0x6d2eb0: cmp             w5, NULL
    // 0x6d2eb4: b.eq            #0x6d310c
    // 0x6d2eb8: mov             x1, x3
    // 0x6d2ebc: d0 = 0.600000
    //     0x6d2ebc: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d2ec0: r0 = withOpacity()
    //     0x6d2ec0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d2ec4: stur            x0, [fp, #-0x18]
    // 0x6d2ec8: r0 = Icon()
    //     0x6d2ec8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d2ecc: r2 = Instance_IconData
    //     0x6d2ecc: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6d2ed0: ldr             x2, [x2, #0x3c8]
    // 0x6d2ed4: stur            x0, [fp, #-0x20]
    // 0x6d2ed8: StoreField: r0->field_b = r2
    //     0x6d2ed8: stur            w2, [x0, #0xb]
    // 0x6d2edc: r4 = 64.000000
    //     0x6d2edc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d2ee0: ldr             x4, [x4, #0x488]
    // 0x6d2ee4: StoreField: r0->field_f = r4
    //     0x6d2ee4: stur            w4, [x0, #0xf]
    // 0x6d2ee8: ldur            x1, [fp, #-0x18]
    // 0x6d2eec: StoreField: r0->field_23 = r1
    //     0x6d2eec: stur            w1, [x0, #0x23]
    // 0x6d2ef0: ldr             x1, [fp, #0x18]
    // 0x6d2ef4: r0 = translation()
    //     0x6d2ef4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d2ef8: r1 = LoadClassIdInstr(r0)
    //     0x6d2ef8: ldur            x1, [x0, #-1]
    //     0x6d2efc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2f00: cmp             x1, #0x92f
    // 0x6d2f04: b.ne            #0x6d2f14
    // 0x6d2f08: r3 = "Ошибка"
    //     0x6d2f08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x6d2f0c: ldr             x3, [x3, #0xdd0]
    // 0x6d2f10: b               #0x6d2f1c
    // 0x6d2f14: r3 = "Ката"
    //     0x6d2f14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x6d2f18: ldr             x3, [x3, #0xdd8]
    // 0x6d2f1c: ldur            x5, [fp, #-0x10]
    // 0x6d2f20: ldur            x0, [fp, #-0x20]
    // 0x6d2f24: ldur            x2, [fp, #-8]
    // 0x6d2f28: stur            x3, [fp, #-0x28]
    // 0x6d2f2c: LoadField: r1 = r5->field_b
    //     0x6d2f2c: ldur            w1, [x5, #0xb]
    // 0x6d2f30: DecompressPointer r1
    //     0x6d2f30: add             x1, x1, HEAP, lsl #32
    // 0x6d2f34: LoadField: r4 = r1->field_13
    //     0x6d2f34: ldur            w4, [x1, #0x13]
    // 0x6d2f38: DecompressPointer r4
    //     0x6d2f38: add             x4, x4, HEAP, lsl #32
    // 0x6d2f3c: LoadField: r5 = r4->field_87
    //     0x6d2f3c: ldur            w5, [x4, #0x87]
    // 0x6d2f40: DecompressPointer r5
    //     0x6d2f40: add             x5, x5, HEAP, lsl #32
    // 0x6d2f44: stur            x5, [fp, #-0x18]
    // 0x6d2f48: LoadField: r1 = r5->field_1f
    //     0x6d2f48: ldur            w1, [x5, #0x1f]
    // 0x6d2f4c: DecompressPointer r1
    //     0x6d2f4c: add             x1, x1, HEAP, lsl #32
    // 0x6d2f50: r16 = Instance_FontWeight
    //     0x6d2f50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6d2f54: ldr             x16, [x16, #0xea8]
    // 0x6d2f58: str             x16, [SP]
    // 0x6d2f5c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6d2f5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6d2f60: ldr             x4, [x4, #0xd28]
    // 0x6d2f64: r0 = copyWith()
    //     0x6d2f64: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d2f68: stur            x0, [fp, #-0x30]
    // 0x6d2f6c: r0 = Text()
    //     0x6d2f6c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d2f70: mov             x1, x0
    // 0x6d2f74: ldur            x0, [fp, #-0x28]
    // 0x6d2f78: stur            x1, [fp, #-0x38]
    // 0x6d2f7c: StoreField: r1->field_b = r0
    //     0x6d2f7c: stur            w0, [x1, #0xb]
    // 0x6d2f80: ldur            x0, [fp, #-0x30]
    // 0x6d2f84: StoreField: r1->field_13 = r0
    //     0x6d2f84: stur            w0, [x1, #0x13]
    // 0x6d2f88: ldur            x0, [fp, #-8]
    // 0x6d2f8c: r2 = 60
    //     0x6d2f8c: mov             x2, #0x3c
    // 0x6d2f90: branchIfSmi(r0, 0x6d2f9c)
    //     0x6d2f90: tbz             w0, #0, #0x6d2f9c
    // 0x6d2f94: r2 = LoadClassIdInstr(r0)
    //     0x6d2f94: ldur            x2, [x0, #-1]
    //     0x6d2f98: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2f9c: str             x0, [SP]
    // 0x6d2fa0: mov             x0, x2
    // 0x6d2fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d2fa4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d2fa8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6d2fa8: mov             x17, #0x66a5
    //     0x6d2fac: add             lr, x0, x17
    //     0x6d2fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2fb4: blr             lr
    // 0x6d2fb8: mov             x2, x0
    // 0x6d2fbc: ldur            x0, [fp, #-0x18]
    // 0x6d2fc0: stur            x2, [fp, #-8]
    // 0x6d2fc4: LoadField: r1 = r0->field_2f
    //     0x6d2fc4: ldur            w1, [x0, #0x2f]
    // 0x6d2fc8: DecompressPointer r1
    //     0x6d2fc8: add             x1, x1, HEAP, lsl #32
    // 0x6d2fcc: r16 = Instance_MaterialColor
    //     0x6d2fcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x6d2fd0: ldr             x16, [x16, #0x940]
    // 0x6d2fd4: str             x16, [SP]
    // 0x6d2fd8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d2fd8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d2fdc: ldr             x4, [x4, #0x980]
    // 0x6d2fe0: r0 = copyWith()
    //     0x6d2fe0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d2fe4: stur            x0, [fp, #-0x18]
    // 0x6d2fe8: r0 = Text()
    //     0x6d2fe8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d2fec: mov             x1, x0
    // 0x6d2ff0: ldur            x0, [fp, #-8]
    // 0x6d2ff4: stur            x1, [fp, #-0x28]
    // 0x6d2ff8: StoreField: r1->field_b = r0
    //     0x6d2ff8: stur            w0, [x1, #0xb]
    // 0x6d2ffc: ldur            x0, [fp, #-0x18]
    // 0x6d3000: StoreField: r1->field_13 = r0
    //     0x6d3000: stur            w0, [x1, #0x13]
    // 0x6d3004: r0 = Instance_TextAlign
    //     0x6d3004: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x6d3008: StoreField: r1->field_1b = r0
    //     0x6d3008: stur            w0, [x1, #0x1b]
    // 0x6d300c: r0 = Padding()
    //     0x6d300c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3010: mov             x3, x0
    // 0x6d3014: r0 = Instance_EdgeInsets
    //     0x6d3014: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x6d3018: ldr             x0, [x0, #0x3d0]
    // 0x6d301c: stur            x3, [fp, #-8]
    // 0x6d3020: StoreField: r3->field_f = r0
    //     0x6d3020: stur            w0, [x3, #0xf]
    // 0x6d3024: ldur            x0, [fp, #-0x28]
    // 0x6d3028: StoreField: r3->field_b = r0
    //     0x6d3028: stur            w0, [x3, #0xb]
    // 0x6d302c: r1 = Null
    //     0x6d302c: mov             x1, NULL
    // 0x6d3030: r2 = 10
    //     0x6d3030: mov             x2, #0xa
    // 0x6d3034: r0 = AllocateArray()
    //     0x6d3034: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d3038: mov             x2, x0
    // 0x6d303c: ldur            x0, [fp, #-0x20]
    // 0x6d3040: stur            x2, [fp, #-0x18]
    // 0x6d3044: StoreField: r2->field_f = r0
    //     0x6d3044: stur            w0, [x2, #0xf]
    // 0x6d3048: r16 = Instance_SizedBox
    //     0x6d3048: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6d304c: ldr             x16, [x16, #0x490]
    // 0x6d3050: StoreField: r2->field_13 = r16
    //     0x6d3050: stur            w16, [x2, #0x13]
    // 0x6d3054: ldur            x0, [fp, #-0x38]
    // 0x6d3058: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3058: stur            w0, [x2, #0x17]
    // 0x6d305c: r16 = Instance_SizedBox
    //     0x6d305c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x6d3060: ldr             x16, [x16, #0xb50]
    // 0x6d3064: StoreField: r2->field_1b = r16
    //     0x6d3064: stur            w16, [x2, #0x1b]
    // 0x6d3068: ldur            x0, [fp, #-8]
    // 0x6d306c: StoreField: r2->field_1f = r0
    //     0x6d306c: stur            w0, [x2, #0x1f]
    // 0x6d3070: r1 = <Widget>
    //     0x6d3070: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d3074: r0 = AllocateGrowableArray()
    //     0x6d3074: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d3078: mov             x1, x0
    // 0x6d307c: ldur            x0, [fp, #-0x18]
    // 0x6d3080: stur            x1, [fp, #-8]
    // 0x6d3084: StoreField: r1->field_f = r0
    //     0x6d3084: stur            w0, [x1, #0xf]
    // 0x6d3088: r0 = 10
    //     0x6d3088: mov             x0, #0xa
    // 0x6d308c: StoreField: r1->field_b = r0
    //     0x6d308c: stur            w0, [x1, #0xb]
    // 0x6d3090: r0 = Column()
    //     0x6d3090: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d3094: r6 = Instance_Axis
    //     0x6d3094: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d3098: stur            x0, [fp, #-0x18]
    // 0x6d309c: StoreField: r0->field_f = r6
    //     0x6d309c: stur            w6, [x0, #0xf]
    // 0x6d30a0: r7 = Instance_MainAxisAlignment
    //     0x6d30a0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d30a4: ldr             x7, [x7, #0x498]
    // 0x6d30a8: StoreField: r0->field_13 = r7
    //     0x6d30a8: stur            w7, [x0, #0x13]
    // 0x6d30ac: r8 = Instance_MainAxisSize
    //     0x6d30ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d30b0: ldr             x8, [x8, #0xed0]
    // 0x6d30b4: ArrayStore: r0[0] = r8  ; List_4
    //     0x6d30b4: stur            w8, [x0, #0x17]
    // 0x6d30b8: r9 = Instance_CrossAxisAlignment
    //     0x6d30b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d30bc: ldr             x9, [x9, #0xed8]
    // 0x6d30c0: StoreField: r0->field_1b = r9
    //     0x6d30c0: stur            w9, [x0, #0x1b]
    // 0x6d30c4: r10 = Instance_VerticalDirection
    //     0x6d30c4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d30c8: ldr             x10, [x10, #0xe68]
    // 0x6d30cc: StoreField: r0->field_23 = r10
    //     0x6d30cc: stur            w10, [x0, #0x23]
    // 0x6d30d0: r11 = Instance_Clip
    //     0x6d30d0: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d30d4: ldr             x11, [x11, #0xe70]
    // 0x6d30d8: StoreField: r0->field_2b = r11
    //     0x6d30d8: stur            w11, [x0, #0x2b]
    // 0x6d30dc: StoreField: r0->field_2f = rZR
    //     0x6d30dc: stur            xzr, [x0, #0x2f]
    // 0x6d30e0: ldur            x1, [fp, #-8]
    // 0x6d30e4: StoreField: r0->field_b = r1
    //     0x6d30e4: stur            w1, [x0, #0xb]
    // 0x6d30e8: r0 = Center()
    //     0x6d30e8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d30ec: r12 = Instance_Alignment
    //     0x6d30ec: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d30f0: ldr             x12, [x12, #0xab8]
    // 0x6d30f4: StoreField: r0->field_f = r12
    //     0x6d30f4: stur            w12, [x0, #0xf]
    // 0x6d30f8: ldur            x1, [fp, #-0x18]
    // 0x6d30fc: StoreField: r0->field_b = r1
    //     0x6d30fc: stur            w1, [x0, #0xb]
    // 0x6d3100: LeaveFrame
    //     0x6d3100: mov             SP, fp
    //     0x6d3104: ldp             fp, lr, [SP], #0x10
    // 0x6d3108: ret
    //     0x6d3108: ret             
    // 0x6d310c: mov             x5, x2
    // 0x6d3110: mov             x12, x4
    // 0x6d3114: r2 = Instance_IconData
    //     0x6d3114: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6d3118: ldr             x2, [x2, #0x3c8]
    // 0x6d311c: r4 = 64.000000
    //     0x6d311c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d3120: ldr             x4, [x4, #0x488]
    // 0x6d3124: r7 = Instance_MainAxisAlignment
    //     0x6d3124: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d3128: ldr             x7, [x7, #0x498]
    // 0x6d312c: r9 = Instance_CrossAxisAlignment
    //     0x6d312c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d3130: ldr             x9, [x9, #0xed8]
    // 0x6d3134: r8 = Instance_MainAxisSize
    //     0x6d3134: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d3138: ldr             x8, [x8, #0xed0]
    // 0x6d313c: r6 = Instance_Axis
    //     0x6d313c: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d3140: r10 = Instance_VerticalDirection
    //     0x6d3140: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d3144: ldr             x10, [x10, #0xe68]
    // 0x6d3148: r11 = Instance_Clip
    //     0x6d3148: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d314c: ldr             x11, [x11, #0xe70]
    // 0x6d3150: LoadField: r13 = r0->field_f
    //     0x6d3150: ldur            w13, [x0, #0xf]
    // 0x6d3154: DecompressPointer r13
    //     0x6d3154: add             x13, x13, HEAP, lsl #32
    // 0x6d3158: stur            x13, [fp, #-8]
    // 0x6d315c: cmp             w13, NULL
    // 0x6d3160: b.eq            #0x6d3184
    // 0x6d3164: r0 = LoadClassIdInstr(r13)
    //     0x6d3164: ldur            x0, [x13, #-1]
    //     0x6d3168: ubfx            x0, x0, #0xc, #0x14
    // 0x6d316c: mov             x1, x13
    // 0x6d3170: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x6d3170: mov             x17, #0xa7c3
    //     0x6d3174: add             lr, x0, x17
    //     0x6d3178: ldr             lr, [x21, lr, lsl #3]
    //     0x6d317c: blr             lr
    // 0x6d3180: tbnz            w0, #4, #0x6d3314
    // 0x6d3184: r1 = Instance_Color
    //     0x6d3184: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d3188: ldr             x1, [x1, #0x540]
    // 0x6d318c: d0 = 0.600000
    //     0x6d318c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d3190: r0 = withOpacity()
    //     0x6d3190: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d3194: stur            x0, [fp, #-0x18]
    // 0x6d3198: r0 = Icon()
    //     0x6d3198: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d319c: mov             x2, x0
    // 0x6d31a0: r0 = Instance_IconData
    //     0x6d31a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6d31a4: ldr             x0, [x0, #0x3c8]
    // 0x6d31a8: stur            x2, [fp, #-0x20]
    // 0x6d31ac: StoreField: r2->field_b = r0
    //     0x6d31ac: stur            w0, [x2, #0xb]
    // 0x6d31b0: r0 = 64.000000
    //     0x6d31b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d31b4: ldr             x0, [x0, #0x488]
    // 0x6d31b8: StoreField: r2->field_f = r0
    //     0x6d31b8: stur            w0, [x2, #0xf]
    // 0x6d31bc: ldur            x0, [fp, #-0x18]
    // 0x6d31c0: StoreField: r2->field_23 = r0
    //     0x6d31c0: stur            w0, [x2, #0x23]
    // 0x6d31c4: ldr             x1, [fp, #0x18]
    // 0x6d31c8: r0 = translation()
    //     0x6d31c8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d31cc: r1 = LoadClassIdInstr(r0)
    //     0x6d31cc: ldur            x1, [x0, #-1]
    //     0x6d31d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d31d4: cmp             x1, #0x92f
    // 0x6d31d8: b.ne            #0x6d31e8
    // 0x6d31dc: r1 = "Нет данных."
    //     0x6d31dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6d31e0: ldr             x1, [x1, #0xdf0]
    // 0x6d31e4: b               #0x6d31f0
    // 0x6d31e8: r1 = "Маалымат жок."
    //     0x6d31e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6d31ec: ldr             x1, [x1, #0xdf8]
    // 0x6d31f0: ldur            x3, [fp, #-0x10]
    // 0x6d31f4: ldur            x0, [fp, #-0x20]
    // 0x6d31f8: stur            x1, [fp, #-0x28]
    // 0x6d31fc: LoadField: r2 = r3->field_b
    //     0x6d31fc: ldur            w2, [x3, #0xb]
    // 0x6d3200: DecompressPointer r2
    //     0x6d3200: add             x2, x2, HEAP, lsl #32
    // 0x6d3204: LoadField: r3 = r2->field_13
    //     0x6d3204: ldur            w3, [x2, #0x13]
    // 0x6d3208: DecompressPointer r3
    //     0x6d3208: add             x3, x3, HEAP, lsl #32
    // 0x6d320c: LoadField: r2 = r3->field_87
    //     0x6d320c: ldur            w2, [x3, #0x87]
    // 0x6d3210: DecompressPointer r2
    //     0x6d3210: add             x2, x2, HEAP, lsl #32
    // 0x6d3214: LoadField: r3 = r2->field_1b
    //     0x6d3214: ldur            w3, [x2, #0x1b]
    // 0x6d3218: DecompressPointer r3
    //     0x6d3218: add             x3, x3, HEAP, lsl #32
    // 0x6d321c: stur            x3, [fp, #-0x18]
    // 0x6d3220: r0 = Text()
    //     0x6d3220: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d3224: mov             x3, x0
    // 0x6d3228: ldur            x0, [fp, #-0x28]
    // 0x6d322c: stur            x3, [fp, #-0x30]
    // 0x6d3230: StoreField: r3->field_b = r0
    //     0x6d3230: stur            w0, [x3, #0xb]
    // 0x6d3234: ldur            x0, [fp, #-0x18]
    // 0x6d3238: StoreField: r3->field_13 = r0
    //     0x6d3238: stur            w0, [x3, #0x13]
    // 0x6d323c: r1 = Null
    //     0x6d323c: mov             x1, NULL
    // 0x6d3240: r2 = 6
    //     0x6d3240: mov             x2, #6
    // 0x6d3244: r0 = AllocateArray()
    //     0x6d3244: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d3248: mov             x2, x0
    // 0x6d324c: ldur            x0, [fp, #-0x20]
    // 0x6d3250: stur            x2, [fp, #-0x18]
    // 0x6d3254: StoreField: r2->field_f = r0
    //     0x6d3254: stur            w0, [x2, #0xf]
    // 0x6d3258: r16 = Instance_SizedBox
    //     0x6d3258: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6d325c: ldr             x16, [x16, #0x490]
    // 0x6d3260: StoreField: r2->field_13 = r16
    //     0x6d3260: stur            w16, [x2, #0x13]
    // 0x6d3264: ldur            x0, [fp, #-0x30]
    // 0x6d3268: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3268: stur            w0, [x2, #0x17]
    // 0x6d326c: r1 = <Widget>
    //     0x6d326c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d3270: r0 = AllocateGrowableArray()
    //     0x6d3270: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d3274: mov             x1, x0
    // 0x6d3278: ldur            x0, [fp, #-0x18]
    // 0x6d327c: stur            x1, [fp, #-0x20]
    // 0x6d3280: StoreField: r1->field_f = r0
    //     0x6d3280: stur            w0, [x1, #0xf]
    // 0x6d3284: r0 = 6
    //     0x6d3284: mov             x0, #6
    // 0x6d3288: StoreField: r1->field_b = r0
    //     0x6d3288: stur            w0, [x1, #0xb]
    // 0x6d328c: r0 = Column()
    //     0x6d328c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d3290: mov             x1, x0
    // 0x6d3294: r0 = Instance_Axis
    //     0x6d3294: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d3298: stur            x1, [fp, #-0x18]
    // 0x6d329c: StoreField: r1->field_f = r0
    //     0x6d329c: stur            w0, [x1, #0xf]
    // 0x6d32a0: r0 = Instance_MainAxisAlignment
    //     0x6d32a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d32a4: ldr             x0, [x0, #0x498]
    // 0x6d32a8: StoreField: r1->field_13 = r0
    //     0x6d32a8: stur            w0, [x1, #0x13]
    // 0x6d32ac: r0 = Instance_MainAxisSize
    //     0x6d32ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d32b0: ldr             x0, [x0, #0xed0]
    // 0x6d32b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d32b4: stur            w0, [x1, #0x17]
    // 0x6d32b8: r0 = Instance_CrossAxisAlignment
    //     0x6d32b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d32bc: ldr             x0, [x0, #0xed8]
    // 0x6d32c0: StoreField: r1->field_1b = r0
    //     0x6d32c0: stur            w0, [x1, #0x1b]
    // 0x6d32c4: r0 = Instance_VerticalDirection
    //     0x6d32c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d32c8: ldr             x0, [x0, #0xe68]
    // 0x6d32cc: StoreField: r1->field_23 = r0
    //     0x6d32cc: stur            w0, [x1, #0x23]
    // 0x6d32d0: r0 = Instance_Clip
    //     0x6d32d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d32d4: ldr             x0, [x0, #0xe70]
    // 0x6d32d8: StoreField: r1->field_2b = r0
    //     0x6d32d8: stur            w0, [x1, #0x2b]
    // 0x6d32dc: StoreField: r1->field_2f = rZR
    //     0x6d32dc: stur            xzr, [x1, #0x2f]
    // 0x6d32e0: ldur            x0, [fp, #-0x20]
    // 0x6d32e4: StoreField: r1->field_b = r0
    //     0x6d32e4: stur            w0, [x1, #0xb]
    // 0x6d32e8: r0 = Center()
    //     0x6d32e8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d32ec: mov             x1, x0
    // 0x6d32f0: r0 = Instance_Alignment
    //     0x6d32f0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d32f4: ldr             x0, [x0, #0xab8]
    // 0x6d32f8: StoreField: r1->field_f = r0
    //     0x6d32f8: stur            w0, [x1, #0xf]
    // 0x6d32fc: ldur            x0, [fp, #-0x18]
    // 0x6d3300: StoreField: r1->field_b = r0
    //     0x6d3300: stur            w0, [x1, #0xb]
    // 0x6d3304: mov             x0, x1
    // 0x6d3308: LeaveFrame
    //     0x6d3308: mov             SP, fp
    //     0x6d330c: ldp             fp, lr, [SP], #0x10
    // 0x6d3310: ret
    //     0x6d3310: ret             
    // 0x6d3314: ldur            x3, [fp, #-0x10]
    // 0x6d3318: LoadField: r0 = r3->field_f
    //     0x6d3318: ldur            w0, [x3, #0xf]
    // 0x6d331c: DecompressPointer r0
    //     0x6d331c: add             x0, x0, HEAP, lsl #32
    // 0x6d3320: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d3320: ldur            w2, [x0, #0x17]
    // 0x6d3324: DecompressPointer r2
    //     0x6d3324: add             x2, x2, HEAP, lsl #32
    // 0x6d3328: ldur            x1, [fp, #-8]
    // 0x6d332c: r0 = mergeStudentScheduleData()
    //     0x6d332c: bl              #0x6d5df8  ; [package:bilim/services/common_services.dart] ::mergeStudentScheduleData
    // 0x6d3330: mov             x1, x0
    // 0x6d3334: ldur            x0, [fp, #-0x10]
    // 0x6d3338: LoadField: r2 = r0->field_b
    //     0x6d3338: ldur            w2, [x0, #0xb]
    // 0x6d333c: DecompressPointer r2
    //     0x6d333c: add             x2, x2, HEAP, lsl #32
    // 0x6d3340: LoadField: r3 = r2->field_f
    //     0x6d3340: ldur            w3, [x2, #0xf]
    // 0x6d3344: DecompressPointer r3
    //     0x6d3344: add             x3, x3, HEAP, lsl #32
    // 0x6d3348: LoadField: r2 = r0->field_f
    //     0x6d3348: ldur            w2, [x0, #0xf]
    // 0x6d334c: DecompressPointer r2
    //     0x6d334c: add             x2, x2, HEAP, lsl #32
    // 0x6d3350: mov             x16, x2
    // 0x6d3354: mov             x2, x3
    // 0x6d3358: mov             x3, x16
    // 0x6d335c: mov             x16, x1
    // 0x6d3360: mov             x1, x2
    // 0x6d3364: mov             x2, x16
    // 0x6d3368: r0 = _buildDateContent()
    //     0x6d3368: bl              #0x6d3380  ; [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent
    // 0x6d336c: LeaveFrame
    //     0x6d336c: mov             SP, fp
    //     0x6d3370: ldp             fp, lr, [SP], #0x10
    // 0x6d3374: ret
    //     0x6d3374: ret             
    // 0x6d3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3378: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d337c: b               #0x6d2e30
  }
  _ _buildDateContent(/* No info */) {
    // ** addr: 0x6d3380, size: 0xc24
    // 0x6d3380: EnterFrame
    //     0x6d3380: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3384: mov             fp, SP
    // 0x6d3388: AllocStack(0xa0)
    //     0x6d3388: sub             SP, SP, #0xa0
    // 0x6d338c: SetupParameters(_StudentAttendanceScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d338c: mov             x0, x2
    //     0x6d3390: stur            x2, [fp, #-0x10]
    //     0x6d3394: mov             x2, x1
    //     0x6d3398: stur            x1, [fp, #-8]
    //     0x6d339c: stur            x3, [fp, #-0x18]
    // 0x6d33a0: CheckStackOverflow
    //     0x6d33a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d33a4: cmp             SP, x16
    //     0x6d33a8: b.ls            #0x6d3f44
    // 0x6d33ac: LoadField: r1 = r2->field_f
    //     0x6d33ac: ldur            w1, [x2, #0xf]
    // 0x6d33b0: DecompressPointer r1
    //     0x6d33b0: add             x1, x1, HEAP, lsl #32
    // 0x6d33b4: cmp             w1, NULL
    // 0x6d33b8: b.eq            #0x6d3f4c
    // 0x6d33bc: r0 = of()
    //     0x6d33bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d33c0: mov             x2, x0
    // 0x6d33c4: ldur            x0, [fp, #-0x10]
    // 0x6d33c8: stur            x2, [fp, #-0x20]
    // 0x6d33cc: LoadField: r1 = r0->field_7
    //     0x6d33cc: ldur            w1, [x0, #7]
    // 0x6d33d0: DecompressPointer r1
    //     0x6d33d0: add             x1, x1, HEAP, lsl #32
    // 0x6d33d4: r0 = _CompactKeysIterable()
    //     0x6d33d4: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6d33d8: mov             x1, x0
    // 0x6d33dc: ldur            x0, [fp, #-0x10]
    // 0x6d33e0: StoreField: r1->field_b = r0
    //     0x6d33e0: stur            w0, [x1, #0xb]
    // 0x6d33e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d33e4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d33e8: r0 = toList()
    //     0x6d33e8: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x6d33ec: stur            x0, [fp, #-0x28]
    // 0x6d33f0: r16 = <String, Map<String, List<MarkModel>>>
    //     0x6d33f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] TypeArguments: <String, Map<String, List<MarkModel>>>
    //     0x6d33f4: ldr             x16, [x16, #0x3d8]
    // 0x6d33f8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d33fc: stp             lr, x16, [SP]
    // 0x6d3400: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d3400: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d3404: r0 = Map._fromLiteral()
    //     0x6d3404: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6d3408: mov             x4, x0
    // 0x6d340c: ldur            x3, [fp, #-0x28]
    // 0x6d3410: stur            x4, [fp, #-0x50]
    // 0x6d3414: LoadField: r5 = r3->field_7
    //     0x6d3414: ldur            w5, [x3, #7]
    // 0x6d3418: DecompressPointer r5
    //     0x6d3418: add             x5, x5, HEAP, lsl #32
    // 0x6d341c: stur            x5, [fp, #-0x48]
    // 0x6d3420: LoadField: r0 = r3->field_b
    //     0x6d3420: ldur            w0, [x3, #0xb]
    // 0x6d3424: r6 = LoadInt32Instr(r0)
    //     0x6d3424: sbfx            x6, x0, #1, #0x1f
    // 0x6d3428: stur            x6, [fp, #-0x40]
    // 0x6d342c: r0 = 0
    //     0x6d342c: mov             x0, #0
    // 0x6d3430: ldur            x7, [fp, #-0x10]
    // 0x6d3434: CheckStackOverflow
    //     0x6d3434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3438: cmp             SP, x16
    //     0x6d343c: b.ls            #0x6d3f50
    // 0x6d3440: LoadField: r1 = r3->field_b
    //     0x6d3440: ldur            w1, [x3, #0xb]
    // 0x6d3444: r2 = LoadInt32Instr(r1)
    //     0x6d3444: sbfx            x2, x1, #1, #0x1f
    // 0x6d3448: cmp             x6, x2
    // 0x6d344c: b.ne            #0x6d3f24
    // 0x6d3450: cmp             x0, x2
    // 0x6d3454: b.ge            #0x6d3964
    // 0x6d3458: LoadField: r1 = r3->field_f
    //     0x6d3458: ldur            w1, [x3, #0xf]
    // 0x6d345c: DecompressPointer r1
    //     0x6d345c: add             x1, x1, HEAP, lsl #32
    // 0x6d3460: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x6d3460: add             x16, x1, x0, lsl #2
    //     0x6d3464: ldur            w8, [x16, #0xf]
    // 0x6d3468: DecompressPointer r8
    //     0x6d3468: add             x8, x8, HEAP, lsl #32
    // 0x6d346c: stur            x8, [fp, #-0x38]
    // 0x6d3470: add             x9, x0, #1
    // 0x6d3474: stur            x9, [fp, #-0x30]
    // 0x6d3478: cmp             w8, NULL
    // 0x6d347c: b.ne            #0x6d34b0
    // 0x6d3480: mov             x0, x8
    // 0x6d3484: mov             x2, x5
    // 0x6d3488: r1 = Null
    //     0x6d3488: mov             x1, NULL
    // 0x6d348c: cmp             w2, NULL
    // 0x6d3490: b.eq            #0x6d34b0
    // 0x6d3494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d3494: ldur            w4, [x2, #0x17]
    // 0x6d3498: DecompressPointer r4
    //     0x6d3498: add             x4, x4, HEAP, lsl #32
    // 0x6d349c: r8 = X0
    //     0x6d349c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6d34a0: LoadField: r9 = r4->field_7
    //     0x6d34a0: ldur            x9, [x4, #7]
    // 0x6d34a4: r3 = Null
    //     0x6d34a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e0] Null
    //     0x6d34a8: ldr             x3, [x3, #0x3e0]
    // 0x6d34ac: blr             x9
    // 0x6d34b0: ldur            x0, [fp, #-0x10]
    // 0x6d34b4: mov             x1, x0
    // 0x6d34b8: ldur            x2, [fp, #-0x38]
    // 0x6d34bc: r0 = _getValueOrData()
    //     0x6d34bc: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d34c0: mov             x1, x0
    // 0x6d34c4: ldur            x0, [fp, #-0x10]
    // 0x6d34c8: LoadField: r2 = r0->field_f
    //     0x6d34c8: ldur            w2, [x0, #0xf]
    // 0x6d34cc: DecompressPointer r2
    //     0x6d34cc: add             x2, x2, HEAP, lsl #32
    // 0x6d34d0: cmp             w2, w1
    // 0x6d34d4: b.ne            #0x6d34dc
    // 0x6d34d8: r1 = Null
    //     0x6d34d8: mov             x1, NULL
    // 0x6d34dc: cmp             w1, NULL
    // 0x6d34e0: b.ne            #0x6d3504
    // 0x6d34e4: r1 = <MarkModel>
    //     0x6d34e4: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6d34e8: ldr             x1, [x1, #0xef8]
    // 0x6d34ec: r0 = AllocateGrowableArray()
    //     0x6d34ec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d34f0: r3 = const []
    //     0x6d34f0: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6d34f4: StoreField: r0->field_f = r3
    //     0x6d34f4: stur            w3, [x0, #0xf]
    // 0x6d34f8: StoreField: r0->field_b = rZR
    //     0x6d34f8: stur            wzr, [x0, #0xb]
    // 0x6d34fc: mov             x4, x0
    // 0x6d3500: b               #0x6d350c
    // 0x6d3504: r3 = const []
    //     0x6d3504: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6d3508: mov             x4, x1
    // 0x6d350c: ldur            x1, [fp, #-0x38]
    // 0x6d3510: stur            x4, [fp, #-0x58]
    // 0x6d3514: r0 = LoadClassIdInstr(r1)
    //     0x6d3514: ldur            x0, [x1, #-1]
    //     0x6d3518: ubfx            x0, x0, #0xc, #0x14
    // 0x6d351c: r2 = "-"
    //     0x6d351c: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6d3520: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6d3520: sub             lr, x0, #0xffe
    //     0x6d3524: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3528: blr             lr
    // 0x6d352c: mov             x2, x0
    // 0x6d3530: LoadField: r0 = r2->field_b
    //     0x6d3530: ldur            w0, [x2, #0xb]
    // 0x6d3534: r1 = LoadInt32Instr(r0)
    //     0x6d3534: sbfx            x1, x0, #1, #0x1f
    // 0x6d3538: cmp             x1, #3
    // 0x6d353c: b.lt            #0x6d394c
    // 0x6d3540: mov             x0, x1
    // 0x6d3544: r1 = 2
    //     0x6d3544: mov             x1, #2
    // 0x6d3548: cmp             x1, x0
    // 0x6d354c: b.hs            #0x6d3f58
    // 0x6d3550: LoadField: r0 = r2->field_f
    //     0x6d3550: ldur            w0, [x2, #0xf]
    // 0x6d3554: DecompressPointer r0
    //     0x6d3554: add             x0, x0, HEAP, lsl #32
    // 0x6d3558: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d3558: ldur            w2, [x0, #0x17]
    // 0x6d355c: DecompressPointer r2
    //     0x6d355c: add             x2, x2, HEAP, lsl #32
    // 0x6d3560: stur            x2, [fp, #-0x38]
    // 0x6d3564: r16 = <MarkModel>
    //     0x6d3564: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6d3568: ldr             x16, [x16, #0xef8]
    // 0x6d356c: ldur            lr, [fp, #-0x58]
    // 0x6d3570: stp             lr, x16, [SP]
    // 0x6d3574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d3574: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d3578: r0 = List.from()
    //     0x6d3578: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x6d357c: stur            x0, [fp, #-0x60]
    // 0x6d3580: LoadField: r2 = r0->field_7
    //     0x6d3580: ldur            w2, [x0, #7]
    // 0x6d3584: DecompressPointer r2
    //     0x6d3584: add             x2, x2, HEAP, lsl #32
    // 0x6d3588: stur            x2, [fp, #-0x58]
    // 0x6d358c: r1 = Function '<anonymous closure>':.
    //     0x6d358c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183f0] AnonymousClosure: (0x6d5d6c), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x6d3590: ldr             x1, [x1, #0x3f0]
    // 0x6d3594: r3 = Null
    //     0x6d3594: mov             x3, NULL
    // 0x6d3598: r2 = 64
    //     0x6d3598: mov             x2, #0x40
    // 0x6d359c: r0 = AllocateClosure1()
    //     0x6d359c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d35a0: ldur            x16, [fp, #-0x58]
    // 0x6d35a4: ldur            lr, [fp, #-0x60]
    // 0x6d35a8: stp             lr, x16, [SP, #8]
    // 0x6d35ac: str             x0, [SP]
    // 0x6d35b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d35b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d35b4: r0 = sort()
    //     0x6d35b4: bl              #0x4fbed0  ; [dart:_internal] Sort::sort
    // 0x6d35b8: ldur            x3, [fp, #-0x60]
    // 0x6d35bc: LoadField: r0 = r3->field_b
    //     0x6d35bc: ldur            w0, [x3, #0xb]
    // 0x6d35c0: r4 = LoadInt32Instr(r0)
    //     0x6d35c0: sbfx            x4, x0, #1, #0x1f
    // 0x6d35c4: stur            x4, [fp, #-0x78]
    // 0x6d35c8: r0 = 0
    //     0x6d35c8: mov             x0, #0
    // 0x6d35cc: ldur            x5, [fp, #-0x50]
    // 0x6d35d0: CheckStackOverflow
    //     0x6d35d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d35d4: cmp             SP, x16
    //     0x6d35d8: b.ls            #0x6d3f5c
    // 0x6d35dc: LoadField: r1 = r3->field_b
    //     0x6d35dc: ldur            w1, [x3, #0xb]
    // 0x6d35e0: r2 = LoadInt32Instr(r1)
    //     0x6d35e0: sbfx            x2, x1, #1, #0x1f
    // 0x6d35e4: cmp             x4, x2
    // 0x6d35e8: b.ne            #0x6d3ec8
    // 0x6d35ec: cmp             x0, x2
    // 0x6d35f0: b.ge            #0x6d394c
    // 0x6d35f4: LoadField: r1 = r3->field_f
    //     0x6d35f4: ldur            w1, [x3, #0xf]
    // 0x6d35f8: DecompressPointer r1
    //     0x6d35f8: add             x1, x1, HEAP, lsl #32
    // 0x6d35fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6d35fc: add             x16, x1, x0, lsl #2
    //     0x6d3600: ldur            w6, [x16, #0xf]
    // 0x6d3604: DecompressPointer r6
    //     0x6d3604: add             x6, x6, HEAP, lsl #32
    // 0x6d3608: stur            x6, [fp, #-0x70]
    // 0x6d360c: add             x7, x0, #1
    // 0x6d3610: stur            x7, [fp, #-0x68]
    // 0x6d3614: cmp             w6, NULL
    // 0x6d3618: b.ne            #0x6d364c
    // 0x6d361c: mov             x0, x6
    // 0x6d3620: ldur            x2, [fp, #-0x58]
    // 0x6d3624: r1 = Null
    //     0x6d3624: mov             x1, NULL
    // 0x6d3628: cmp             w2, NULL
    // 0x6d362c: b.eq            #0x6d364c
    // 0x6d3630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d3630: ldur            w4, [x2, #0x17]
    // 0x6d3634: DecompressPointer r4
    //     0x6d3634: add             x4, x4, HEAP, lsl #32
    // 0x6d3638: r8 = X0
    //     0x6d3638: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6d363c: LoadField: r9 = r4->field_7
    //     0x6d363c: ldur            x9, [x4, #7]
    // 0x6d3640: r3 = Null
    //     0x6d3640: add             x3, PP, #0x18, lsl #12  ; [pp+0x183f8] Null
    //     0x6d3644: ldr             x3, [x3, #0x3f8]
    // 0x6d3648: blr             x9
    // 0x6d364c: ldur            x0, [fp, #-0x70]
    // 0x6d3650: LoadField: r1 = r0->field_47
    //     0x6d3650: ldur            w1, [x0, #0x47]
    // 0x6d3654: DecompressPointer r1
    //     0x6d3654: add             x1, x1, HEAP, lsl #32
    // 0x6d3658: cmp             w1, NULL
    // 0x6d365c: b.eq            #0x6d393c
    // 0x6d3660: ldur            x2, [fp, #-0x50]
    // 0x6d3664: r0 = _parts()
    //     0x6d3664: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x6d3668: mov             x2, x0
    // 0x6d366c: LoadField: r0 = r2->field_b
    //     0x6d366c: ldur            w0, [x2, #0xb]
    // 0x6d3670: r1 = LoadInt32Instr(r0)
    //     0x6d3670: sbfx            x1, x0, #1, #0x1f
    // 0x6d3674: mov             x0, x1
    // 0x6d3678: r1 = 8
    //     0x6d3678: mov             x1, #8
    // 0x6d367c: cmp             x1, x0
    // 0x6d3680: b.hs            #0x6d3f64
    // 0x6d3684: LoadField: r0 = r2->field_2f
    //     0x6d3684: ldur            w0, [x2, #0x2f]
    // 0x6d3688: DecompressPointer r0
    //     0x6d3688: add             x0, x0, HEAP, lsl #32
    // 0x6d368c: stur            x0, [fp, #-0x80]
    // 0x6d3690: r1 = Null
    //     0x6d3690: mov             x1, NULL
    // 0x6d3694: r2 = 10
    //     0x6d3694: mov             x2, #0xa
    // 0x6d3698: r0 = AllocateArray()
    //     0x6d3698: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d369c: mov             x2, x0
    // 0x6d36a0: ldur            x0, [fp, #-0x80]
    // 0x6d36a4: stur            x2, [fp, #-0x88]
    // 0x6d36a8: StoreField: r2->field_f = r0
    //     0x6d36a8: stur            w0, [x2, #0xf]
    // 0x6d36ac: r16 = "."
    //     0x6d36ac: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6d36b0: StoreField: r2->field_13 = r16
    //     0x6d36b0: stur            w16, [x2, #0x13]
    // 0x6d36b4: ldur            x0, [fp, #-0x70]
    // 0x6d36b8: LoadField: r1 = r0->field_47
    //     0x6d36b8: ldur            w1, [x0, #0x47]
    // 0x6d36bc: DecompressPointer r1
    //     0x6d36bc: add             x1, x1, HEAP, lsl #32
    // 0x6d36c0: cmp             w1, NULL
    // 0x6d36c4: b.eq            #0x6d3f68
    // 0x6d36c8: r0 = _parts()
    //     0x6d36c8: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x6d36cc: mov             x2, x0
    // 0x6d36d0: LoadField: r0 = r2->field_b
    //     0x6d36d0: ldur            w0, [x2, #0xb]
    // 0x6d36d4: r1 = LoadInt32Instr(r0)
    //     0x6d36d4: sbfx            x1, x0, #1, #0x1f
    // 0x6d36d8: mov             x0, x1
    // 0x6d36dc: r1 = 7
    //     0x6d36dc: mov             x1, #7
    // 0x6d36e0: cmp             x1, x0
    // 0x6d36e4: b.hs            #0x6d3f6c
    // 0x6d36e8: LoadField: r0 = r2->field_2b
    //     0x6d36e8: ldur            w0, [x2, #0x2b]
    // 0x6d36ec: DecompressPointer r0
    //     0x6d36ec: add             x0, x0, HEAP, lsl #32
    // 0x6d36f0: r1 = 60
    //     0x6d36f0: mov             x1, #0x3c
    // 0x6d36f4: branchIfSmi(r0, 0x6d3700)
    //     0x6d36f4: tbz             w0, #0, #0x6d3700
    // 0x6d36f8: r1 = LoadClassIdInstr(r0)
    //     0x6d36f8: ldur            x1, [x0, #-1]
    //     0x6d36fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d3700: str             x0, [SP]
    // 0x6d3704: mov             x0, x1
    // 0x6d3708: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d3708: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d370c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6d370c: mov             x17, #0x66a5
    //     0x6d3710: add             lr, x0, x17
    //     0x6d3714: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3718: blr             lr
    // 0x6d371c: r1 = LoadClassIdInstr(r0)
    //     0x6d371c: ldur            x1, [x0, #-1]
    //     0x6d3720: ubfx            x1, x1, #0xc, #0x14
    // 0x6d3724: mov             x16, x0
    // 0x6d3728: mov             x0, x1
    // 0x6d372c: mov             x1, x16
    // 0x6d3730: r2 = 2
    //     0x6d3730: mov             x2, #2
    // 0x6d3734: r3 = "0"
    //     0x6d3734: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x6d3738: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6d3738: sub             lr, x0, #0xff8
    //     0x6d373c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3740: blr             lr
    // 0x6d3744: ldur            x1, [fp, #-0x88]
    // 0x6d3748: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d3748: add             x25, x1, #0x17
    //     0x6d374c: str             w0, [x25]
    //     0x6d3750: tbz             w0, #0, #0x6d376c
    //     0x6d3754: ldurb           w16, [x1, #-1]
    //     0x6d3758: ldurb           w17, [x0, #-1]
    //     0x6d375c: and             x16, x17, x16, lsr #2
    //     0x6d3760: tst             x16, HEAP, lsr #32
    //     0x6d3764: b.eq            #0x6d376c
    //     0x6d3768: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d376c: ldur            x0, [fp, #-0x88]
    // 0x6d3770: r16 = "."
    //     0x6d3770: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6d3774: StoreField: r0->field_1b = r16
    //     0x6d3774: stur            w16, [x0, #0x1b]
    // 0x6d3778: ldur            x2, [fp, #-0x70]
    // 0x6d377c: LoadField: r1 = r2->field_47
    //     0x6d377c: ldur            w1, [x2, #0x47]
    // 0x6d3780: DecompressPointer r1
    //     0x6d3780: add             x1, x1, HEAP, lsl #32
    // 0x6d3784: cmp             w1, NULL
    // 0x6d3788: b.eq            #0x6d3f70
    // 0x6d378c: r0 = _parts()
    //     0x6d378c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x6d3790: mov             x2, x0
    // 0x6d3794: LoadField: r0 = r2->field_b
    //     0x6d3794: ldur            w0, [x2, #0xb]
    // 0x6d3798: r1 = LoadInt32Instr(r0)
    //     0x6d3798: sbfx            x1, x0, #1, #0x1f
    // 0x6d379c: mov             x0, x1
    // 0x6d37a0: r1 = 5
    //     0x6d37a0: mov             x1, #5
    // 0x6d37a4: cmp             x1, x0
    // 0x6d37a8: b.hs            #0x6d3f74
    // 0x6d37ac: LoadField: r0 = r2->field_23
    //     0x6d37ac: ldur            w0, [x2, #0x23]
    // 0x6d37b0: DecompressPointer r0
    //     0x6d37b0: add             x0, x0, HEAP, lsl #32
    // 0x6d37b4: r1 = 60
    //     0x6d37b4: mov             x1, #0x3c
    // 0x6d37b8: branchIfSmi(r0, 0x6d37c4)
    //     0x6d37b8: tbz             w0, #0, #0x6d37c4
    // 0x6d37bc: r1 = LoadClassIdInstr(r0)
    //     0x6d37bc: ldur            x1, [x0, #-1]
    //     0x6d37c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d37c4: str             x0, [SP]
    // 0x6d37c8: mov             x0, x1
    // 0x6d37cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d37cc: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d37d0: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6d37d0: mov             x17, #0x66a5
    //     0x6d37d4: add             lr, x0, x17
    //     0x6d37d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d37dc: blr             lr
    // 0x6d37e0: r1 = LoadClassIdInstr(r0)
    //     0x6d37e0: ldur            x1, [x0, #-1]
    //     0x6d37e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d37e8: mov             x16, x0
    // 0x6d37ec: mov             x0, x1
    // 0x6d37f0: mov             x1, x16
    // 0x6d37f4: r2 = 2
    //     0x6d37f4: mov             x2, #2
    // 0x6d37f8: r3 = "0"
    //     0x6d37f8: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x6d37fc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6d37fc: sub             lr, x0, #0xff8
    //     0x6d3800: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3804: blr             lr
    // 0x6d3808: ldur            x1, [fp, #-0x88]
    // 0x6d380c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6d380c: add             x25, x1, #0x1f
    //     0x6d3810: str             w0, [x25]
    //     0x6d3814: tbz             w0, #0, #0x6d3830
    //     0x6d3818: ldurb           w16, [x1, #-1]
    //     0x6d381c: ldurb           w17, [x0, #-1]
    //     0x6d3820: and             x16, x17, x16, lsr #2
    //     0x6d3824: tst             x16, HEAP, lsr #32
    //     0x6d3828: b.eq            #0x6d3830
    //     0x6d382c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d3830: ldur            x16, [fp, #-0x88]
    // 0x6d3834: str             x16, [SP]
    // 0x6d3838: r0 = _interpolate()
    //     0x6d3838: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d383c: r1 = Function '<anonymous closure>':.
    //     0x6d383c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18408] AnonymousClosure: (0x6d5d28), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x6d3840: ldr             x1, [x1, #0x408]
    // 0x6d3844: r3 = Null
    //     0x6d3844: mov             x3, NULL
    // 0x6d3848: stur            x0, [fp, #-0x80]
    // 0x6d384c: r2 = 64
    //     0x6d384c: mov             x2, #0x40
    // 0x6d3850: r0 = AllocateClosure1()
    //     0x6d3850: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d3854: ldur            x1, [fp, #-0x50]
    // 0x6d3858: ldur            x2, [fp, #-0x80]
    // 0x6d385c: mov             x3, x0
    // 0x6d3860: r0 = putIfAbsent()
    //     0x6d3860: bl              #0xa5ac58  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6d3864: ldur            x3, [fp, #-0x50]
    // 0x6d3868: r0 = LoadClassIdInstr(r3)
    //     0x6d3868: ldur            x0, [x3, #-1]
    //     0x6d386c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3870: mov             x1, x3
    // 0x6d3874: ldur            x2, [fp, #-0x80]
    // 0x6d3878: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6d3878: sub             lr, x0, #0x8a9
    //     0x6d387c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3880: blr             lr
    // 0x6d3884: stur            x0, [fp, #-0x88]
    // 0x6d3888: cmp             w0, NULL
    // 0x6d388c: b.eq            #0x6d3f78
    // 0x6d3890: r1 = Function '<anonymous closure>':.
    //     0x6d3890: add             x1, PP, #0x18, lsl #12  ; [pp+0x18410] AnonymousClosure: (0x6d5ce8), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x6d3894: ldr             x1, [x1, #0x410]
    // 0x6d3898: r3 = Null
    //     0x6d3898: mov             x3, NULL
    // 0x6d389c: r2 = 64
    //     0x6d389c: mov             x2, #0x40
    // 0x6d38a0: r0 = AllocateClosure1()
    //     0x6d38a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d38a4: ldur            x1, [fp, #-0x88]
    // 0x6d38a8: r2 = LoadClassIdInstr(r1)
    //     0x6d38a8: ldur            x2, [x1, #-1]
    //     0x6d38ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6d38b0: mov             x3, x0
    // 0x6d38b4: mov             x0, x2
    // 0x6d38b8: ldur            x2, [fp, #-0x38]
    // 0x6d38bc: r0 = GDT[cid_x0 + 0xb7e]()
    //     0x6d38bc: add             lr, x0, #0xb7e
    //     0x6d38c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d38c4: blr             lr
    // 0x6d38c8: ldur            x3, [fp, #-0x50]
    // 0x6d38cc: r0 = LoadClassIdInstr(r3)
    //     0x6d38cc: ldur            x0, [x3, #-1]
    //     0x6d38d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d38d4: mov             x1, x3
    // 0x6d38d8: ldur            x2, [fp, #-0x80]
    // 0x6d38dc: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6d38dc: sub             lr, x0, #0x8a9
    //     0x6d38e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d38e4: blr             lr
    // 0x6d38e8: cmp             w0, NULL
    // 0x6d38ec: b.eq            #0x6d3f7c
    // 0x6d38f0: r1 = LoadClassIdInstr(r0)
    //     0x6d38f0: ldur            x1, [x0, #-1]
    //     0x6d38f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d38f8: mov             x16, x0
    // 0x6d38fc: mov             x0, x1
    // 0x6d3900: mov             x1, x16
    // 0x6d3904: ldur            x2, [fp, #-0x38]
    // 0x6d3908: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6d3908: sub             lr, x0, #0x8a9
    //     0x6d390c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3910: blr             lr
    // 0x6d3914: cmp             w0, NULL
    // 0x6d3918: b.eq            #0x6d3f80
    // 0x6d391c: r1 = LoadClassIdInstr(r0)
    //     0x6d391c: ldur            x1, [x0, #-1]
    //     0x6d3920: ubfx            x1, x1, #0xc, #0x14
    // 0x6d3924: ldur            x16, [fp, #-0x70]
    // 0x6d3928: stp             x16, x0, [SP]
    // 0x6d392c: mov             x0, x1
    // 0x6d3930: r0 = GDT[cid_x0 + -0xe92]()
    //     0x6d3930: sub             lr, x0, #0xe92
    //     0x6d3934: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3938: blr             lr
    // 0x6d393c: ldur            x0, [fp, #-0x68]
    // 0x6d3940: ldur            x3, [fp, #-0x60]
    // 0x6d3944: ldur            x4, [fp, #-0x78]
    // 0x6d3948: b               #0x6d35cc
    // 0x6d394c: ldur            x0, [fp, #-0x30]
    // 0x6d3950: ldur            x3, [fp, #-0x28]
    // 0x6d3954: ldur            x4, [fp, #-0x50]
    // 0x6d3958: ldur            x5, [fp, #-0x48]
    // 0x6d395c: ldur            x6, [fp, #-0x40]
    // 0x6d3960: b               #0x6d3430
    // 0x6d3964: mov             x2, x4
    // 0x6d3968: LoadField: r1 = r2->field_7
    //     0x6d3968: ldur            w1, [x2, #7]
    // 0x6d396c: DecompressPointer r1
    //     0x6d396c: add             x1, x1, HEAP, lsl #32
    // 0x6d3970: r0 = _CompactKeysIterable()
    //     0x6d3970: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6d3974: ldur            x2, [fp, #-0x50]
    // 0x6d3978: StoreField: r0->field_b = r2
    //     0x6d3978: stur            w2, [x0, #0xb]
    // 0x6d397c: mov             x1, x0
    // 0x6d3980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3980: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3984: r0 = toList()
    //     0x6d3984: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x6d3988: mov             x1, x0
    // 0x6d398c: stur            x0, [fp, #-0x10]
    // 0x6d3990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3990: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3994: r0 = sort()
    //     0x6d3994: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x6d3998: r16 = <String, String>
    //     0x6d3998: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, String>
    //     0x6d399c: ldr             x16, [x16, #0xf0]
    // 0x6d39a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d39a4: stp             lr, x16, [SP]
    // 0x6d39a8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d39a8: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d39ac: r0 = Map._fromLiteral()
    //     0x6d39ac: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6d39b0: mov             x3, x0
    // 0x6d39b4: ldur            x7, [fp, #-0x10]
    // 0x6d39b8: stur            x3, [fp, #-0x70]
    // 0x6d39bc: LoadField: r4 = r7->field_7
    //     0x6d39bc: ldur            w4, [x7, #7]
    // 0x6d39c0: DecompressPointer r4
    //     0x6d39c0: add             x4, x4, HEAP, lsl #32
    // 0x6d39c4: stur            x4, [fp, #-0x58]
    // 0x6d39c8: LoadField: r0 = r7->field_b
    //     0x6d39c8: ldur            w0, [x7, #0xb]
    // 0x6d39cc: r5 = LoadInt32Instr(r0)
    //     0x6d39cc: sbfx            x5, x0, #1, #0x1f
    // 0x6d39d0: stur            x5, [fp, #-0x40]
    // 0x6d39d4: r0 = 0
    //     0x6d39d4: mov             x0, #0
    // 0x6d39d8: CheckStackOverflow
    //     0x6d39d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d39dc: cmp             SP, x16
    //     0x6d39e0: b.ls            #0x6d3f84
    // 0x6d39e4: LoadField: r1 = r7->field_b
    //     0x6d39e4: ldur            w1, [x7, #0xb]
    // 0x6d39e8: r2 = LoadInt32Instr(r1)
    //     0x6d39e8: sbfx            x2, x1, #1, #0x1f
    // 0x6d39ec: cmp             x5, x2
    // 0x6d39f0: b.ne            #0x6d3f08
    // 0x6d39f4: cmp             x0, x2
    // 0x6d39f8: b.ge            #0x6d3b3c
    // 0x6d39fc: LoadField: r1 = r7->field_f
    //     0x6d39fc: ldur            w1, [x7, #0xf]
    // 0x6d3a00: DecompressPointer r1
    //     0x6d3a00: add             x1, x1, HEAP, lsl #32
    // 0x6d3a04: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6d3a04: add             x16, x1, x0, lsl #2
    //     0x6d3a08: ldur            w6, [x16, #0xf]
    // 0x6d3a0c: DecompressPointer r6
    //     0x6d3a0c: add             x6, x6, HEAP, lsl #32
    // 0x6d3a10: stur            x6, [fp, #-0x38]
    // 0x6d3a14: add             x8, x0, #1
    // 0x6d3a18: stur            x8, [fp, #-0x30]
    // 0x6d3a1c: cmp             w6, NULL
    // 0x6d3a20: b.ne            #0x6d3a54
    // 0x6d3a24: mov             x0, x6
    // 0x6d3a28: mov             x2, x4
    // 0x6d3a2c: r1 = Null
    //     0x6d3a2c: mov             x1, NULL
    // 0x6d3a30: cmp             w2, NULL
    // 0x6d3a34: b.eq            #0x6d3a54
    // 0x6d3a38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d3a38: ldur            w4, [x2, #0x17]
    // 0x6d3a3c: DecompressPointer r4
    //     0x6d3a3c: add             x4, x4, HEAP, lsl #32
    // 0x6d3a40: r8 = X0
    //     0x6d3a40: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6d3a44: LoadField: r9 = r4->field_7
    //     0x6d3a44: ldur            x9, [x4, #7]
    // 0x6d3a48: r3 = Null
    //     0x6d3a48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18418] Null
    //     0x6d3a4c: ldr             x3, [x3, #0x418]
    // 0x6d3a50: blr             x9
    // 0x6d3a54: ldur            x3, [fp, #-0x38]
    // 0x6d3a58: r0 = LoadClassIdInstr(r3)
    //     0x6d3a58: ldur            x0, [x3, #-1]
    //     0x6d3a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3a60: mov             x1, x3
    // 0x6d3a64: r2 = "."
    //     0x6d3a64: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6d3a68: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6d3a68: sub             lr, x0, #0xffe
    //     0x6d3a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3a70: blr             lr
    // 0x6d3a74: mov             x2, x0
    // 0x6d3a78: LoadField: r0 = r2->field_b
    //     0x6d3a78: ldur            w0, [x2, #0xb]
    // 0x6d3a7c: r1 = LoadInt32Instr(r0)
    //     0x6d3a7c: sbfx            x1, x0, #1, #0x1f
    // 0x6d3a80: mov             x0, x1
    // 0x6d3a84: r1 = 2
    //     0x6d3a84: mov             x1, #2
    // 0x6d3a88: cmp             x1, x0
    // 0x6d3a8c: b.hs            #0x6d3f8c
    // 0x6d3a90: LoadField: r0 = r2->field_f
    //     0x6d3a90: ldur            w0, [x2, #0xf]
    // 0x6d3a94: DecompressPointer r0
    //     0x6d3a94: add             x0, x0, HEAP, lsl #32
    // 0x6d3a98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d3a98: ldur            w3, [x0, #0x17]
    // 0x6d3a9c: DecompressPointer r3
    //     0x6d3a9c: add             x3, x3, HEAP, lsl #32
    // 0x6d3aa0: stur            x3, [fp, #-0x88]
    // 0x6d3aa4: LoadField: r4 = r0->field_13
    //     0x6d3aa4: ldur            w4, [x0, #0x13]
    // 0x6d3aa8: DecompressPointer r4
    //     0x6d3aa8: add             x4, x4, HEAP, lsl #32
    // 0x6d3aac: stur            x4, [fp, #-0x80]
    // 0x6d3ab0: r1 = Null
    //     0x6d3ab0: mov             x1, NULL
    // 0x6d3ab4: r2 = 6
    //     0x6d3ab4: mov             x2, #6
    // 0x6d3ab8: r0 = AllocateArray()
    //     0x6d3ab8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d3abc: mov             x1, x0
    // 0x6d3ac0: ldur            x0, [fp, #-0x88]
    // 0x6d3ac4: StoreField: r1->field_f = r0
    //     0x6d3ac4: stur            w0, [x1, #0xf]
    // 0x6d3ac8: r16 = "."
    //     0x6d3ac8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x6d3acc: StoreField: r1->field_13 = r16
    //     0x6d3acc: stur            w16, [x1, #0x13]
    // 0x6d3ad0: ldur            x0, [fp, #-0x80]
    // 0x6d3ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3ad4: stur            w0, [x1, #0x17]
    // 0x6d3ad8: str             x1, [SP]
    // 0x6d3adc: r0 = _interpolate()
    //     0x6d3adc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d3ae0: mov             x1, x0
    // 0x6d3ae4: ldur            x2, [fp, #-0x38]
    // 0x6d3ae8: stur            x1, [fp, #-0x80]
    // 0x6d3aec: r0 = 60
    //     0x6d3aec: mov             x0, #0x3c
    // 0x6d3af0: branchIfSmi(r2, 0x6d3afc)
    //     0x6d3af0: tbz             w2, #0, #0x6d3afc
    // 0x6d3af4: r0 = LoadClassIdInstr(r2)
    //     0x6d3af4: ldur            x0, [x2, #-1]
    //     0x6d3af8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3afc: str             x2, [SP]
    // 0x6d3b00: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x6d3b00: mov             x17, #0x7ced
    //     0x6d3b04: add             lr, x0, x17
    //     0x6d3b08: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3b0c: blr             lr
    // 0x6d3b10: ldur            x1, [fp, #-0x70]
    // 0x6d3b14: ldur            x2, [fp, #-0x38]
    // 0x6d3b18: ldur            x3, [fp, #-0x80]
    // 0x6d3b1c: mov             x5, x0
    // 0x6d3b20: r0 = _set()
    //     0x6d3b20: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d3b24: ldur            x0, [fp, #-0x30]
    // 0x6d3b28: ldur            x7, [fp, #-0x10]
    // 0x6d3b2c: ldur            x3, [fp, #-0x70]
    // 0x6d3b30: ldur            x4, [fp, #-0x58]
    // 0x6d3b34: ldur            x5, [fp, #-0x40]
    // 0x6d3b38: b               #0x6d39d8
    // 0x6d3b3c: ldur            x0, [fp, #-0x28]
    // 0x6d3b40: r1 = <String>
    //     0x6d3b40: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x6d3b44: r0 = _Set()
    //     0x6d3b44: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d3b48: mov             x3, x0
    // 0x6d3b4c: r0 = _Uint32List
    //     0x6d3b4c: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x6d3b50: stur            x3, [fp, #-0x58]
    // 0x6d3b54: StoreField: r3->field_1b = r0
    //     0x6d3b54: stur            w0, [x3, #0x1b]
    // 0x6d3b58: StoreField: r3->field_b = rZR
    //     0x6d3b58: stur            wzr, [x3, #0xb]
    // 0x6d3b5c: r0 = const []
    //     0x6d3b5c: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x6d3b60: StoreField: r3->field_f = r0
    //     0x6d3b60: stur            w0, [x3, #0xf]
    // 0x6d3b64: StoreField: r3->field_13 = rZR
    //     0x6d3b64: stur            wzr, [x3, #0x13]
    // 0x6d3b68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d3b68: stur            wzr, [x3, #0x17]
    // 0x6d3b6c: ldur            x4, [fp, #-0x28]
    // 0x6d3b70: LoadField: r0 = r4->field_b
    //     0x6d3b70: ldur            w0, [x4, #0xb]
    // 0x6d3b74: r5 = LoadInt32Instr(r0)
    //     0x6d3b74: sbfx            x5, x0, #1, #0x1f
    // 0x6d3b78: stur            x5, [fp, #-0x40]
    // 0x6d3b7c: r0 = 0
    //     0x6d3b7c: mov             x0, #0
    // 0x6d3b80: CheckStackOverflow
    //     0x6d3b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3b84: cmp             SP, x16
    //     0x6d3b88: b.ls            #0x6d3f90
    // 0x6d3b8c: LoadField: r1 = r4->field_b
    //     0x6d3b8c: ldur            w1, [x4, #0xb]
    // 0x6d3b90: r2 = LoadInt32Instr(r1)
    //     0x6d3b90: sbfx            x2, x1, #1, #0x1f
    // 0x6d3b94: cmp             x5, x2
    // 0x6d3b98: b.ne            #0x6d3ee8
    // 0x6d3b9c: cmp             x0, x2
    // 0x6d3ba0: b.ge            #0x6d3c98
    // 0x6d3ba4: LoadField: r1 = r4->field_f
    //     0x6d3ba4: ldur            w1, [x4, #0xf]
    // 0x6d3ba8: DecompressPointer r1
    //     0x6d3ba8: add             x1, x1, HEAP, lsl #32
    // 0x6d3bac: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6d3bac: add             x16, x1, x0, lsl #2
    //     0x6d3bb0: ldur            w6, [x16, #0xf]
    // 0x6d3bb4: DecompressPointer r6
    //     0x6d3bb4: add             x6, x6, HEAP, lsl #32
    // 0x6d3bb8: stur            x6, [fp, #-0x38]
    // 0x6d3bbc: add             x7, x0, #1
    // 0x6d3bc0: stur            x7, [fp, #-0x30]
    // 0x6d3bc4: cmp             w6, NULL
    // 0x6d3bc8: b.ne            #0x6d3bfc
    // 0x6d3bcc: mov             x0, x6
    // 0x6d3bd0: ldur            x2, [fp, #-0x48]
    // 0x6d3bd4: r1 = Null
    //     0x6d3bd4: mov             x1, NULL
    // 0x6d3bd8: cmp             w2, NULL
    // 0x6d3bdc: b.eq            #0x6d3bfc
    // 0x6d3be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d3be0: ldur            w4, [x2, #0x17]
    // 0x6d3be4: DecompressPointer r4
    //     0x6d3be4: add             x4, x4, HEAP, lsl #32
    // 0x6d3be8: r8 = X0
    //     0x6d3be8: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6d3bec: LoadField: r9 = r4->field_7
    //     0x6d3bec: ldur            x9, [x4, #7]
    // 0x6d3bf0: r3 = Null
    //     0x6d3bf0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18428] Null
    //     0x6d3bf4: ldr             x3, [x3, #0x428]
    // 0x6d3bf8: blr             x9
    // 0x6d3bfc: ldur            x1, [fp, #-0x38]
    // 0x6d3c00: r0 = LoadClassIdInstr(r1)
    //     0x6d3c00: ldur            x0, [x1, #-1]
    //     0x6d3c04: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3c08: r2 = "-"
    //     0x6d3c08: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6d3c0c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6d3c0c: sub             lr, x0, #0xffe
    //     0x6d3c10: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3c14: blr             lr
    // 0x6d3c18: mov             x2, x0
    // 0x6d3c1c: LoadField: r0 = r2->field_b
    //     0x6d3c1c: ldur            w0, [x2, #0xb]
    // 0x6d3c20: r1 = LoadInt32Instr(r0)
    //     0x6d3c20: sbfx            x1, x0, #1, #0x1f
    // 0x6d3c24: cmp             x1, #3
    // 0x6d3c28: b.lt            #0x6d3c84
    // 0x6d3c2c: mov             x0, x1
    // 0x6d3c30: r1 = 2
    //     0x6d3c30: mov             x1, #2
    // 0x6d3c34: cmp             x1, x0
    // 0x6d3c38: b.hs            #0x6d3f98
    // 0x6d3c3c: LoadField: r0 = r2->field_f
    //     0x6d3c3c: ldur            w0, [x2, #0xf]
    // 0x6d3c40: DecompressPointer r0
    //     0x6d3c40: add             x0, x0, HEAP, lsl #32
    // 0x6d3c44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d3c44: ldur            w2, [x0, #0x17]
    // 0x6d3c48: DecompressPointer r2
    //     0x6d3c48: add             x2, x2, HEAP, lsl #32
    // 0x6d3c4c: stur            x2, [fp, #-0x38]
    // 0x6d3c50: r0 = LoadClassIdInstr(r2)
    //     0x6d3c50: ldur            x0, [x2, #-1]
    //     0x6d3c54: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3c58: str             x2, [SP]
    // 0x6d3c5c: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x6d3c5c: mov             x17, #0x7ced
    //     0x6d3c60: add             lr, x0, x17
    //     0x6d3c64: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3c68: blr             lr
    // 0x6d3c6c: r3 = LoadInt32Instr(r0)
    //     0x6d3c6c: sbfx            x3, x0, #1, #0x1f
    //     0x6d3c70: tbz             w0, #0, #0x6d3c78
    //     0x6d3c74: ldur            x3, [x0, #7]
    // 0x6d3c78: ldur            x1, [fp, #-0x58]
    // 0x6d3c7c: ldur            x2, [fp, #-0x38]
    // 0x6d3c80: r0 = _add()
    //     0x6d3c80: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6d3c84: ldur            x0, [fp, #-0x30]
    // 0x6d3c88: ldur            x4, [fp, #-0x28]
    // 0x6d3c8c: ldur            x3, [fp, #-0x58]
    // 0x6d3c90: ldur            x5, [fp, #-0x40]
    // 0x6d3c94: b               #0x6d3b80
    // 0x6d3c98: ldur            x7, [fp, #-0x10]
    // 0x6d3c9c: ldur            x1, [fp, #-0x58]
    // 0x6d3ca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3ca0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3ca4: r0 = toList()
    //     0x6d3ca4: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x6d3ca8: mov             x1, x0
    // 0x6d3cac: stur            x0, [fp, #-0x38]
    // 0x6d3cb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3cb0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3cb4: r0 = sort()
    //     0x6d3cb4: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x6d3cb8: ldur            x7, [fp, #-0x10]
    // 0x6d3cbc: LoadField: r0 = r7->field_b
    //     0x6d3cbc: ldur            w0, [x7, #0xb]
    // 0x6d3cc0: cbz             w0, #0x6d3cd0
    // 0x6d3cc4: ldur            x0, [fp, #-0x38]
    // 0x6d3cc8: LoadField: r1 = r0->field_b
    //     0x6d3cc8: ldur            w1, [x0, #0xb]
    // 0x6d3ccc: cbnz            w1, #0x6d3e68
    // 0x6d3cd0: ldur            x0, [fp, #-8]
    // 0x6d3cd4: r1 = Instance_Color
    //     0x6d3cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d3cd8: ldr             x1, [x1, #0x540]
    // 0x6d3cdc: d0 = 0.600000
    //     0x6d3cdc: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d3ce0: r0 = withOpacity()
    //     0x6d3ce0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d3ce4: stur            x0, [fp, #-0x48]
    // 0x6d3ce8: r0 = Icon()
    //     0x6d3ce8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d3cec: mov             x2, x0
    // 0x6d3cf0: r0 = Instance_IconData
    //     0x6d3cf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@a2d861
    //     0x6d3cf4: ldr             x0, [x0, #0x3c8]
    // 0x6d3cf8: stur            x2, [fp, #-0x58]
    // 0x6d3cfc: StoreField: r2->field_b = r0
    //     0x6d3cfc: stur            w0, [x2, #0xb]
    // 0x6d3d00: r0 = 64.000000
    //     0x6d3d00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6d3d04: ldr             x0, [x0, #0x488]
    // 0x6d3d08: StoreField: r2->field_f = r0
    //     0x6d3d08: stur            w0, [x2, #0xf]
    // 0x6d3d0c: ldur            x0, [fp, #-0x48]
    // 0x6d3d10: StoreField: r2->field_23 = r0
    //     0x6d3d10: stur            w0, [x2, #0x23]
    // 0x6d3d14: ldur            x1, [fp, #-8]
    // 0x6d3d18: LoadField: r0 = r1->field_f
    //     0x6d3d18: ldur            w0, [x1, #0xf]
    // 0x6d3d1c: DecompressPointer r0
    //     0x6d3d1c: add             x0, x0, HEAP, lsl #32
    // 0x6d3d20: cmp             w0, NULL
    // 0x6d3d24: b.eq            #0x6d3f9c
    // 0x6d3d28: mov             x1, x0
    // 0x6d3d2c: r0 = translation()
    //     0x6d3d2c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d3d30: r1 = LoadClassIdInstr(r0)
    //     0x6d3d30: ldur            x1, [x0, #-1]
    //     0x6d3d34: ubfx            x1, x1, #0xc, #0x14
    // 0x6d3d38: cmp             x1, #0x92f
    // 0x6d3d3c: b.ne            #0x6d3d4c
    // 0x6d3d40: r2 = "Нет данных."
    //     0x6d3d40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6d3d44: ldr             x2, [x2, #0xdf0]
    // 0x6d3d48: b               #0x6d3d54
    // 0x6d3d4c: r2 = "Маалымат жок."
    //     0x6d3d4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6d3d50: ldr             x2, [x2, #0xdf8]
    // 0x6d3d54: ldur            x1, [fp, #-0x20]
    // 0x6d3d58: ldur            x0, [fp, #-0x58]
    // 0x6d3d5c: stur            x2, [fp, #-0x48]
    // 0x6d3d60: LoadField: r3 = r1->field_87
    //     0x6d3d60: ldur            w3, [x1, #0x87]
    // 0x6d3d64: DecompressPointer r3
    //     0x6d3d64: add             x3, x3, HEAP, lsl #32
    // 0x6d3d68: LoadField: r1 = r3->field_1b
    //     0x6d3d68: ldur            w1, [x3, #0x1b]
    // 0x6d3d6c: DecompressPointer r1
    //     0x6d3d6c: add             x1, x1, HEAP, lsl #32
    // 0x6d3d70: stur            x1, [fp, #-0x20]
    // 0x6d3d74: r0 = Text()
    //     0x6d3d74: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d3d78: mov             x3, x0
    // 0x6d3d7c: ldur            x0, [fp, #-0x48]
    // 0x6d3d80: stur            x3, [fp, #-0x80]
    // 0x6d3d84: StoreField: r3->field_b = r0
    //     0x6d3d84: stur            w0, [x3, #0xb]
    // 0x6d3d88: ldur            x0, [fp, #-0x20]
    // 0x6d3d8c: StoreField: r3->field_13 = r0
    //     0x6d3d8c: stur            w0, [x3, #0x13]
    // 0x6d3d90: r1 = Null
    //     0x6d3d90: mov             x1, NULL
    // 0x6d3d94: r2 = 6
    //     0x6d3d94: mov             x2, #6
    // 0x6d3d98: r0 = AllocateArray()
    //     0x6d3d98: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d3d9c: mov             x2, x0
    // 0x6d3da0: ldur            x0, [fp, #-0x58]
    // 0x6d3da4: stur            x2, [fp, #-0x20]
    // 0x6d3da8: StoreField: r2->field_f = r0
    //     0x6d3da8: stur            w0, [x2, #0xf]
    // 0x6d3dac: r16 = Instance_SizedBox
    //     0x6d3dac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6d3db0: ldr             x16, [x16, #0x490]
    // 0x6d3db4: StoreField: r2->field_13 = r16
    //     0x6d3db4: stur            w16, [x2, #0x13]
    // 0x6d3db8: ldur            x0, [fp, #-0x80]
    // 0x6d3dbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3dbc: stur            w0, [x2, #0x17]
    // 0x6d3dc0: r1 = <Widget>
    //     0x6d3dc0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d3dc4: r0 = AllocateGrowableArray()
    //     0x6d3dc4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d3dc8: mov             x1, x0
    // 0x6d3dcc: ldur            x0, [fp, #-0x20]
    // 0x6d3dd0: stur            x1, [fp, #-0x48]
    // 0x6d3dd4: StoreField: r1->field_f = r0
    //     0x6d3dd4: stur            w0, [x1, #0xf]
    // 0x6d3dd8: r0 = 6
    //     0x6d3dd8: mov             x0, #6
    // 0x6d3ddc: StoreField: r1->field_b = r0
    //     0x6d3ddc: stur            w0, [x1, #0xb]
    // 0x6d3de0: r0 = Column()
    //     0x6d3de0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d3de4: mov             x1, x0
    // 0x6d3de8: r0 = Instance_Axis
    //     0x6d3de8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d3dec: stur            x1, [fp, #-0x20]
    // 0x6d3df0: StoreField: r1->field_f = r0
    //     0x6d3df0: stur            w0, [x1, #0xf]
    // 0x6d3df4: r0 = Instance_MainAxisAlignment
    //     0x6d3df4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d3df8: ldr             x0, [x0, #0x498]
    // 0x6d3dfc: StoreField: r1->field_13 = r0
    //     0x6d3dfc: stur            w0, [x1, #0x13]
    // 0x6d3e00: r0 = Instance_MainAxisSize
    //     0x6d3e00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d3e04: ldr             x0, [x0, #0xed0]
    // 0x6d3e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3e08: stur            w0, [x1, #0x17]
    // 0x6d3e0c: r0 = Instance_CrossAxisAlignment
    //     0x6d3e0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d3e10: ldr             x0, [x0, #0xed8]
    // 0x6d3e14: StoreField: r1->field_1b = r0
    //     0x6d3e14: stur            w0, [x1, #0x1b]
    // 0x6d3e18: r0 = Instance_VerticalDirection
    //     0x6d3e18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d3e1c: ldr             x0, [x0, #0xe68]
    // 0x6d3e20: StoreField: r1->field_23 = r0
    //     0x6d3e20: stur            w0, [x1, #0x23]
    // 0x6d3e24: r0 = Instance_Clip
    //     0x6d3e24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d3e28: ldr             x0, [x0, #0xe70]
    // 0x6d3e2c: StoreField: r1->field_2b = r0
    //     0x6d3e2c: stur            w0, [x1, #0x2b]
    // 0x6d3e30: StoreField: r1->field_2f = rZR
    //     0x6d3e30: stur            xzr, [x1, #0x2f]
    // 0x6d3e34: ldur            x0, [fp, #-0x48]
    // 0x6d3e38: StoreField: r1->field_b = r0
    //     0x6d3e38: stur            w0, [x1, #0xb]
    // 0x6d3e3c: r0 = Center()
    //     0x6d3e3c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d3e40: mov             x1, x0
    // 0x6d3e44: r0 = Instance_Alignment
    //     0x6d3e44: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d3e48: ldr             x0, [x0, #0xab8]
    // 0x6d3e4c: StoreField: r1->field_f = r0
    //     0x6d3e4c: stur            w0, [x1, #0xf]
    // 0x6d3e50: ldur            x0, [fp, #-0x20]
    // 0x6d3e54: StoreField: r1->field_b = r0
    //     0x6d3e54: stur            w0, [x1, #0xb]
    // 0x6d3e58: mov             x0, x1
    // 0x6d3e5c: LeaveFrame
    //     0x6d3e5c: mov             SP, fp
    //     0x6d3e60: ldp             fp, lr, [SP], #0x10
    // 0x6d3e64: ret
    //     0x6d3e64: ret             
    // 0x6d3e68: ldur            x1, [fp, #-8]
    // 0x6d3e6c: ldur            x2, [fp, #-0x18]
    // 0x6d3e70: LoadField: r3 = r1->field_f
    //     0x6d3e70: ldur            w3, [x1, #0xf]
    // 0x6d3e74: DecompressPointer r3
    //     0x6d3e74: add             x3, x3, HEAP, lsl #32
    // 0x6d3e78: cmp             w3, NULL
    // 0x6d3e7c: b.eq            #0x6d3fa0
    // 0x6d3e80: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x6d3e80: ldur            w6, [x2, #0x17]
    // 0x6d3e84: DecompressPointer r6
    //     0x6d3e84: add             x6, x6, HEAP, lsl #32
    // 0x6d3e88: str             x0, [SP]
    // 0x6d3e8c: ldur            x2, [fp, #-0x50]
    // 0x6d3e90: ldur            x5, [fp, #-0x70]
    // 0x6d3e94: r0 = _buildSingleDataTable()
    //     0x6d3e94: bl              #0x6d3fa4  ; [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildSingleDataTable
    // 0x6d3e98: stur            x0, [fp, #-8]
    // 0x6d3e9c: r0 = Padding()
    //     0x6d3e9c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3ea0: mov             x1, x0
    // 0x6d3ea4: r0 = Instance_EdgeInsets
    //     0x6d3ea4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18438] Obj!EdgeInsets@a30181
    //     0x6d3ea8: ldr             x0, [x0, #0x438]
    // 0x6d3eac: StoreField: r1->field_f = r0
    //     0x6d3eac: stur            w0, [x1, #0xf]
    // 0x6d3eb0: ldur            x0, [fp, #-8]
    // 0x6d3eb4: StoreField: r1->field_b = r0
    //     0x6d3eb4: stur            w0, [x1, #0xb]
    // 0x6d3eb8: mov             x0, x1
    // 0x6d3ebc: LeaveFrame
    //     0x6d3ebc: mov             SP, fp
    //     0x6d3ec0: ldp             fp, lr, [SP], #0x10
    // 0x6d3ec4: ret
    //     0x6d3ec4: ret             
    // 0x6d3ec8: mov             x0, x3
    // 0x6d3ecc: r0 = ConcurrentModificationError()
    //     0x6d3ecc: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3ed0: mov             x1, x0
    // 0x6d3ed4: ldur            x0, [fp, #-0x60]
    // 0x6d3ed8: StoreField: r1->field_b = r0
    //     0x6d3ed8: stur            w0, [x1, #0xb]
    // 0x6d3edc: mov             x0, x1
    // 0x6d3ee0: r0 = Throw()
    //     0x6d3ee0: bl              #0xb3f300  ; ThrowStub
    // 0x6d3ee4: brk             #0
    // 0x6d3ee8: mov             x0, x4
    // 0x6d3eec: r0 = ConcurrentModificationError()
    //     0x6d3eec: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3ef0: mov             x1, x0
    // 0x6d3ef4: ldur            x0, [fp, #-0x28]
    // 0x6d3ef8: StoreField: r1->field_b = r0
    //     0x6d3ef8: stur            w0, [x1, #0xb]
    // 0x6d3efc: mov             x0, x1
    // 0x6d3f00: r0 = Throw()
    //     0x6d3f00: bl              #0xb3f300  ; ThrowStub
    // 0x6d3f04: brk             #0
    // 0x6d3f08: r0 = ConcurrentModificationError()
    //     0x6d3f08: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3f0c: mov             x1, x0
    // 0x6d3f10: ldur            x0, [fp, #-0x10]
    // 0x6d3f14: StoreField: r1->field_b = r0
    //     0x6d3f14: stur            w0, [x1, #0xb]
    // 0x6d3f18: mov             x0, x1
    // 0x6d3f1c: r0 = Throw()
    //     0x6d3f1c: bl              #0xb3f300  ; ThrowStub
    // 0x6d3f20: brk             #0
    // 0x6d3f24: mov             x0, x3
    // 0x6d3f28: r0 = ConcurrentModificationError()
    //     0x6d3f28: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d3f2c: mov             x1, x0
    // 0x6d3f30: ldur            x0, [fp, #-0x28]
    // 0x6d3f34: StoreField: r1->field_b = r0
    //     0x6d3f34: stur            w0, [x1, #0xb]
    // 0x6d3f38: mov             x0, x1
    // 0x6d3f3c: r0 = Throw()
    //     0x6d3f3c: bl              #0xb3f300  ; ThrowStub
    // 0x6d3f40: brk             #0
    // 0x6d3f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f48: b               #0x6d33ac
    // 0x6d3f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f54: b               #0x6d3440
    // 0x6d3f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3f58: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f60: b               #0x6d35dc
    // 0x6d3f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3f64: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3f6c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f70: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3f74: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f88: b               #0x6d39e4
    // 0x6d3f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3f8c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f94: b               #0x6d3b8c
    // 0x6d3f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d3f98: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d3f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3f9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3fa0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSingleDataTable(/* No info */) {
    // ** addr: 0x6d3fa4, size: 0xa68
    // 0x6d3fa4: EnterFrame
    //     0x6d3fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3fa8: mov             fp, SP
    // 0x6d3fac: AllocStack(0xa0)
    //     0x6d3fac: sub             SP, SP, #0xa0
    // 0x6d3fb0: SetupParameters(_StudentAttendanceScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6d3fb0: mov             x0, x3
    //     0x6d3fb4: stur            x3, [fp, #-0x18]
    //     0x6d3fb8: mov             x3, x1
    //     0x6d3fbc: stur            x1, [fp, #-8]
    //     0x6d3fc0: mov             x1, x5
    //     0x6d3fc4: stur            x2, [fp, #-0x10]
    //     0x6d3fc8: stur            x5, [fp, #-0x20]
    //     0x6d3fcc: stur            x6, [fp, #-0x28]
    //     0x6d3fd0: stur            x7, [fp, #-0x30]
    // 0x6d3fd4: CheckStackOverflow
    //     0x6d3fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3fd8: cmp             SP, x16
    //     0x6d3fdc: b.ls            #0x6d49b0
    // 0x6d3fe0: r1 = 7
    //     0x6d3fe0: mov             x1, #7
    // 0x6d3fe4: r0 = AllocateContext()
    //     0x6d3fe4: bl              #0xb52980  ; AllocateContextStub
    // 0x6d3fe8: mov             x2, x0
    // 0x6d3fec: ldur            x0, [fp, #-8]
    // 0x6d3ff0: stur            x2, [fp, #-0x38]
    // 0x6d3ff4: StoreField: r2->field_f = r0
    //     0x6d3ff4: stur            w0, [x2, #0xf]
    // 0x6d3ff8: ldur            x0, [fp, #-0x10]
    // 0x6d3ffc: StoreField: r2->field_13 = r0
    //     0x6d3ffc: stur            w0, [x2, #0x13]
    // 0x6d4000: ldur            x1, [fp, #-0x18]
    // 0x6d4004: ArrayStore: r2[0] = r1  ; List_4
    //     0x6d4004: stur            w1, [x2, #0x17]
    // 0x6d4008: ldur            x0, [fp, #-0x28]
    // 0x6d400c: StoreField: r2->field_1b = r0
    //     0x6d400c: stur            w0, [x2, #0x1b]
    // 0x6d4010: ldur            x0, [fp, #-0x30]
    // 0x6d4014: StoreField: r2->field_1f = r0
    //     0x6d4014: stur            w0, [x2, #0x1f]
    // 0x6d4018: r0 = of()
    //     0x6d4018: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d401c: mov             x2, x0
    // 0x6d4020: ldur            x3, [fp, #-0x38]
    // 0x6d4024: stur            x2, [fp, #-0x10]
    // 0x6d4028: StoreField: r3->field_23 = r0
    //     0x6d4028: stur            w0, [x3, #0x23]
    //     0x6d402c: ldurb           w16, [x3, #-1]
    //     0x6d4030: ldurb           w17, [x0, #-1]
    //     0x6d4034: and             x16, x17, x16, lsr #2
    //     0x6d4038: tst             x16, HEAP, lsr #32
    //     0x6d403c: b.eq            #0x6d4044
    //     0x6d4040: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6d4044: LoadField: r0 = r2->field_3f
    //     0x6d4044: ldur            w0, [x2, #0x3f]
    // 0x6d4048: DecompressPointer r0
    //     0x6d4048: add             x0, x0, HEAP, lsl #32
    // 0x6d404c: LoadField: r1 = r0->field_7
    //     0x6d404c: ldur            w1, [x0, #7]
    // 0x6d4050: DecompressPointer r1
    //     0x6d4050: add             x1, x1, HEAP, lsl #32
    // 0x6d4054: r16 = Instance_Brightness
    //     0x6d4054: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x6d4058: cmp             w1, w16
    // 0x6d405c: r16 = true
    //     0x6d405c: add             x16, NULL, #0x20  ; true
    // 0x6d4060: r17 = false
    //     0x6d4060: add             x17, NULL, #0x30  ; false
    // 0x6d4064: csel            x0, x16, x17, eq
    // 0x6d4068: stur            x0, [fp, #-8]
    // 0x6d406c: StoreField: r3->field_27 = r0
    //     0x6d406c: stur            w0, [x3, #0x27]
    // 0x6d4070: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d4070: ldur            w1, [x3, #0x17]
    // 0x6d4074: DecompressPointer r1
    //     0x6d4074: add             x1, x1, HEAP, lsl #32
    // 0x6d4078: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4078: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d407c: r0 = _of()
    //     0x6d407c: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d4080: LoadField: r1 = r0->field_7
    //     0x6d4080: ldur            w1, [x0, #7]
    // 0x6d4084: DecompressPointer r1
    //     0x6d4084: add             x1, x1, HEAP, lsl #32
    // 0x6d4088: LoadField: d0 = r1->field_7
    //     0x6d4088: ldur            d0, [x1, #7]
    // 0x6d408c: d1 = 3.000000
    //     0x6d408c: fmov            d1, #3.00000000
    // 0x6d4090: fdiv            d2, d0, d1
    // 0x6d4094: stur            d2, [fp, #-0x78]
    // 0x6d4098: r0 = DataColumn2()
    //     0x6d4098: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x6d409c: mov             x3, x0
    // 0x6d40a0: r0 = Instance_ColumnSize
    //     0x6d40a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x6d40a4: ldr             x0, [x0, #0xc78]
    // 0x6d40a8: stur            x3, [fp, #-0x18]
    // 0x6d40ac: StoreField: r3->field_1b = r0
    //     0x6d40ac: stur            w0, [x3, #0x1b]
    // 0x6d40b0: ldur            d0, [fp, #-0x78]
    // 0x6d40b4: r1 = inline_Allocate_Double()
    //     0x6d40b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6d40b8: add             x1, x1, #0x10
    //     0x6d40bc: cmp             x2, x1
    //     0x6d40c0: b.ls            #0x6d49b8
    //     0x6d40c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d40c8: sub             x1, x1, #0xf
    //     0x6d40cc: mov             x2, #0xe19c
    //     0x6d40d0: movk            x2, #3, lsl #16
    //     0x6d40d4: stur            x2, [x1, #-1]
    // 0x6d40d8: dmb             ishst
    // 0x6d40dc: StoreField: r1->field_7 = d0
    //     0x6d40dc: stur            d0, [x1, #7]
    // 0x6d40e0: StoreField: r3->field_1f = r1
    //     0x6d40e0: stur            w1, [x3, #0x1f]
    // 0x6d40e4: r1 = Instance_Text
    //     0x6d40e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Text@a43651
    //     0x6d40e8: ldr             x1, [x1, #0x448]
    // 0x6d40ec: StoreField: r3->field_7 = r1
    //     0x6d40ec: stur            w1, [x3, #7]
    // 0x6d40f0: r4 = false
    //     0x6d40f0: add             x4, NULL, #0x30  ; false
    // 0x6d40f4: StoreField: r3->field_f = r4
    //     0x6d40f4: stur            w4, [x3, #0xf]
    // 0x6d40f8: r1 = Null
    //     0x6d40f8: mov             x1, NULL
    // 0x6d40fc: r2 = 2
    //     0x6d40fc: mov             x2, #2
    // 0x6d4100: r0 = AllocateArray()
    //     0x6d4100: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d4104: mov             x2, x0
    // 0x6d4108: ldur            x0, [fp, #-0x18]
    // 0x6d410c: stur            x2, [fp, #-0x28]
    // 0x6d4110: StoreField: r2->field_f = r0
    //     0x6d4110: stur            w0, [x2, #0xf]
    // 0x6d4114: r1 = <DataColumn2>
    //     0x6d4114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x6d4118: ldr             x1, [x1, #0xc80]
    // 0x6d411c: r0 = AllocateGrowableArray()
    //     0x6d411c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d4120: mov             x1, x0
    // 0x6d4124: ldur            x0, [fp, #-0x28]
    // 0x6d4128: stur            x1, [fp, #-0x30]
    // 0x6d412c: StoreField: r1->field_f = r0
    //     0x6d412c: stur            w0, [x1, #0xf]
    // 0x6d4130: r0 = 2
    //     0x6d4130: mov             x0, #2
    // 0x6d4134: StoreField: r1->field_b = r0
    //     0x6d4134: stur            w0, [x1, #0xb]
    // 0x6d4138: ldur            x3, [fp, #-0x38]
    // 0x6d413c: LoadField: r2 = r3->field_1f
    //     0x6d413c: ldur            w2, [x3, #0x1f]
    // 0x6d4140: DecompressPointer r2
    //     0x6d4140: add             x2, x2, HEAP, lsl #32
    // 0x6d4144: stur            x2, [fp, #-0x28]
    // 0x6d4148: LoadField: r4 = r2->field_7
    //     0x6d4148: ldur            w4, [x2, #7]
    // 0x6d414c: DecompressPointer r4
    //     0x6d414c: add             x4, x4, HEAP, lsl #32
    // 0x6d4150: stur            x4, [fp, #-0x18]
    // 0x6d4154: LoadField: r0 = r2->field_b
    //     0x6d4154: ldur            w0, [x2, #0xb]
    // 0x6d4158: r5 = LoadInt32Instr(r0)
    //     0x6d4158: sbfx            x5, x0, #1, #0x1f
    // 0x6d415c: ldur            x0, [fp, #-0x10]
    // 0x6d4160: stur            x5, [fp, #-0x48]
    // 0x6d4164: LoadField: r6 = r0->field_87
    //     0x6d4164: ldur            w6, [x0, #0x87]
    // 0x6d4168: DecompressPointer r6
    //     0x6d4168: add             x6, x6, HEAP, lsl #32
    // 0x6d416c: LoadField: r7 = r6->field_2f
    //     0x6d416c: ldur            w7, [x6, #0x2f]
    // 0x6d4170: DecompressPointer r7
    //     0x6d4170: add             x7, x7, HEAP, lsl #32
    // 0x6d4174: stur            x7, [fp, #-0x10]
    // 0x6d4178: r8 = 0
    //     0x6d4178: mov             x8, #0
    // 0x6d417c: ldur            x6, [fp, #-0x20]
    // 0x6d4180: stur            x8, [fp, #-0x40]
    // 0x6d4184: CheckStackOverflow
    //     0x6d4184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4188: cmp             SP, x16
    //     0x6d418c: b.ls            #0x6d49d4
    // 0x6d4190: r0 = LoadClassIdInstr(r2)
    //     0x6d4190: ldur            x0, [x2, #-1]
    //     0x6d4194: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4198: str             x2, [SP]
    // 0x6d419c: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x6d419c: mov             x17, #0x9af9
    //     0x6d41a0: add             lr, x0, x17
    //     0x6d41a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d41a8: blr             lr
    // 0x6d41ac: r1 = LoadInt32Instr(r0)
    //     0x6d41ac: sbfx            x1, x0, #1, #0x1f
    //     0x6d41b0: tbz             w0, #0, #0x6d41b8
    //     0x6d41b4: ldur            x1, [x0, #7]
    // 0x6d41b8: ldur            x3, [fp, #-0x48]
    // 0x6d41bc: cmp             x3, x1
    // 0x6d41c0: b.ne            #0x6d4990
    // 0x6d41c4: ldur            x4, [fp, #-0x40]
    // 0x6d41c8: cmp             x4, x1
    // 0x6d41cc: b.ge            #0x6d43a4
    // 0x6d41d0: ldur            x5, [fp, #-0x28]
    // 0x6d41d4: r0 = LoadClassIdInstr(r5)
    //     0x6d41d4: ldur            x0, [x5, #-1]
    //     0x6d41d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d41dc: mov             x1, x5
    // 0x6d41e0: mov             x2, x4
    // 0x6d41e4: r0 = GDT[cid_x0 + 0xaa6b]()
    //     0x6d41e4: mov             x17, #0xaa6b
    //     0x6d41e8: add             lr, x0, x17
    //     0x6d41ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d41f0: blr             lr
    // 0x6d41f4: mov             x3, x0
    // 0x6d41f8: ldur            x0, [fp, #-0x40]
    // 0x6d41fc: stur            x3, [fp, #-0x58]
    // 0x6d4200: add             x8, x0, #1
    // 0x6d4204: stur            x8, [fp, #-0x50]
    // 0x6d4208: cmp             w3, NULL
    // 0x6d420c: b.ne            #0x6d4240
    // 0x6d4210: mov             x0, x3
    // 0x6d4214: ldur            x2, [fp, #-0x18]
    // 0x6d4218: r1 = Null
    //     0x6d4218: mov             x1, NULL
    // 0x6d421c: cmp             w2, NULL
    // 0x6d4220: b.eq            #0x6d4240
    // 0x6d4224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d4224: ldur            w4, [x2, #0x17]
    // 0x6d4228: DecompressPointer r4
    //     0x6d4228: add             x4, x4, HEAP, lsl #32
    // 0x6d422c: r8 = X0
    //     0x6d422c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6d4230: LoadField: r9 = r4->field_7
    //     0x6d4230: ldur            x9, [x4, #7]
    // 0x6d4234: r3 = Null
    //     0x6d4234: add             x3, PP, #0x18, lsl #12  ; [pp+0x18450] Null
    //     0x6d4238: ldr             x3, [x3, #0x450]
    // 0x6d423c: blr             x9
    // 0x6d4240: ldur            x0, [fp, #-0x20]
    // 0x6d4244: mov             x1, x0
    // 0x6d4248: ldur            x2, [fp, #-0x58]
    // 0x6d424c: r0 = _getValueOrData()
    //     0x6d424c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d4250: mov             x1, x0
    // 0x6d4254: ldur            x0, [fp, #-0x20]
    // 0x6d4258: LoadField: r2 = r0->field_f
    //     0x6d4258: ldur            w2, [x0, #0xf]
    // 0x6d425c: DecompressPointer r2
    //     0x6d425c: add             x2, x2, HEAP, lsl #32
    // 0x6d4260: cmp             w2, w1
    // 0x6d4264: b.ne            #0x6d426c
    // 0x6d4268: r1 = Null
    //     0x6d4268: mov             x1, NULL
    // 0x6d426c: cmp             w1, NULL
    // 0x6d4270: b.ne            #0x6d427c
    // 0x6d4274: r3 = ""
    //     0x6d4274: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d4278: b               #0x6d4280
    // 0x6d427c: mov             x3, x1
    // 0x6d4280: ldur            x2, [fp, #-0x30]
    // 0x6d4284: stur            x3, [fp, #-0x58]
    // 0x6d4288: r16 = Instance_FontWeight
    //     0x6d4288: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6d428c: ldr             x16, [x16, #0xe20]
    // 0x6d4290: str             x16, [SP]
    // 0x6d4294: ldur            x1, [fp, #-0x10]
    // 0x6d4298: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6d4298: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6d429c: ldr             x4, [x4, #0xd28]
    // 0x6d42a0: r0 = copyWith()
    //     0x6d42a0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d42a4: stur            x0, [fp, #-0x60]
    // 0x6d42a8: r0 = Text()
    //     0x6d42a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d42ac: mov             x1, x0
    // 0x6d42b0: ldur            x0, [fp, #-0x58]
    // 0x6d42b4: stur            x1, [fp, #-0x68]
    // 0x6d42b8: StoreField: r1->field_b = r0
    //     0x6d42b8: stur            w0, [x1, #0xb]
    // 0x6d42bc: ldur            x0, [fp, #-0x60]
    // 0x6d42c0: StoreField: r1->field_13 = r0
    //     0x6d42c0: stur            w0, [x1, #0x13]
    // 0x6d42c4: r0 = Center()
    //     0x6d42c4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d42c8: mov             x1, x0
    // 0x6d42cc: r0 = Instance_Alignment
    //     0x6d42cc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d42d0: ldr             x0, [x0, #0xab8]
    // 0x6d42d4: stur            x1, [fp, #-0x58]
    // 0x6d42d8: StoreField: r1->field_f = r0
    //     0x6d42d8: stur            w0, [x1, #0xf]
    // 0x6d42dc: ldur            x2, [fp, #-0x68]
    // 0x6d42e0: StoreField: r1->field_b = r2
    //     0x6d42e0: stur            w2, [x1, #0xb]
    // 0x6d42e4: r0 = DataColumn2()
    //     0x6d42e4: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x6d42e8: mov             x2, x0
    // 0x6d42ec: r0 = Instance_ColumnSize
    //     0x6d42ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x6d42f0: ldr             x0, [x0, #0xc78]
    // 0x6d42f4: stur            x2, [fp, #-0x60]
    // 0x6d42f8: StoreField: r2->field_1b = r0
    //     0x6d42f8: stur            w0, [x2, #0x1b]
    // 0x6d42fc: ldur            x1, [fp, #-0x58]
    // 0x6d4300: StoreField: r2->field_7 = r1
    //     0x6d4300: stur            w1, [x2, #7]
    // 0x6d4304: r3 = false
    //     0x6d4304: add             x3, NULL, #0x30  ; false
    // 0x6d4308: StoreField: r2->field_f = r3
    //     0x6d4308: stur            w3, [x2, #0xf]
    // 0x6d430c: ldur            x4, [fp, #-0x30]
    // 0x6d4310: LoadField: r1 = r4->field_b
    //     0x6d4310: ldur            w1, [x4, #0xb]
    // 0x6d4314: LoadField: r5 = r4->field_f
    //     0x6d4314: ldur            w5, [x4, #0xf]
    // 0x6d4318: DecompressPointer r5
    //     0x6d4318: add             x5, x5, HEAP, lsl #32
    // 0x6d431c: LoadField: r6 = r5->field_b
    //     0x6d431c: ldur            w6, [x5, #0xb]
    // 0x6d4320: r5 = LoadInt32Instr(r1)
    //     0x6d4320: sbfx            x5, x1, #1, #0x1f
    // 0x6d4324: stur            x5, [fp, #-0x40]
    // 0x6d4328: r1 = LoadInt32Instr(r6)
    //     0x6d4328: sbfx            x1, x6, #1, #0x1f
    // 0x6d432c: cmp             x5, x1
    // 0x6d4330: b.ne            #0x6d433c
    // 0x6d4334: mov             x1, x4
    // 0x6d4338: r0 = _growToNextCapacity()
    //     0x6d4338: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d433c: ldur            x2, [fp, #-0x30]
    // 0x6d4340: ldur            x3, [fp, #-0x40]
    // 0x6d4344: add             x0, x3, #1
    // 0x6d4348: lsl             x1, x0, #1
    // 0x6d434c: StoreField: r2->field_b = r1
    //     0x6d434c: stur            w1, [x2, #0xb]
    // 0x6d4350: LoadField: r1 = r2->field_f
    //     0x6d4350: ldur            w1, [x2, #0xf]
    // 0x6d4354: DecompressPointer r1
    //     0x6d4354: add             x1, x1, HEAP, lsl #32
    // 0x6d4358: ldur            x0, [fp, #-0x60]
    // 0x6d435c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d435c: add             x25, x1, x3, lsl #2
    //     0x6d4360: add             x25, x25, #0xf
    //     0x6d4364: str             w0, [x25]
    //     0x6d4368: tbz             w0, #0, #0x6d4384
    //     0x6d436c: ldurb           w16, [x1, #-1]
    //     0x6d4370: ldurb           w17, [x0, #-1]
    //     0x6d4374: and             x16, x17, x16, lsr #2
    //     0x6d4378: tst             x16, HEAP, lsr #32
    //     0x6d437c: b.eq            #0x6d4384
    //     0x6d4380: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d4384: ldur            x8, [fp, #-0x50]
    // 0x6d4388: ldur            x3, [fp, #-0x38]
    // 0x6d438c: mov             x1, x2
    // 0x6d4390: ldur            x2, [fp, #-0x28]
    // 0x6d4394: ldur            x7, [fp, #-0x10]
    // 0x6d4398: ldur            x4, [fp, #-0x18]
    // 0x6d439c: ldur            x5, [fp, #-0x48]
    // 0x6d43a0: b               #0x6d417c
    // 0x6d43a4: ldur            x0, [fp, #-8]
    // 0x6d43a8: ldur            x2, [fp, #-0x30]
    // 0x6d43ac: ldur            x3, [fp, #-0x38]
    // 0x6d43b0: r1 = Function '<anonymous closure>':.
    //     0x6d43b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18460] AnonymousClosure: (0x6d4e40), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildSingleDataTable (0x6d3fa4)
    //     0x6d43b4: ldr             x1, [x1, #0x460]
    // 0x6d43b8: r2 = 64
    //     0x6d43b8: mov             x2, #0x40
    // 0x6d43bc: r0 = AllocateClosure1()
    //     0x6d43bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d43c0: r16 = <DataRow>
    //     0x6d43c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x6d43c4: ldr             x16, [x16, #0xc90]
    // 0x6d43c8: ldr             lr, [fp, #0x10]
    // 0x6d43cc: stp             lr, x16, [SP, #8]
    // 0x6d43d0: str             x0, [SP]
    // 0x6d43d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d43d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d43d8: r0 = map()
    //     0x6d43d8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6d43dc: LoadField: r1 = r0->field_7
    //     0x6d43dc: ldur            w1, [x0, #7]
    // 0x6d43e0: DecompressPointer r1
    //     0x6d43e0: add             x1, x1, HEAP, lsl #32
    // 0x6d43e4: stp             x0, x1, [SP]
    // 0x6d43e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d43e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d43ec: r0 = _GrowableList.of()
    //     0x6d43ec: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d43f0: stur            x0, [fp, #-0x10]
    // 0x6d43f4: LoadField: r1 = r0->field_b
    //     0x6d43f4: ldur            w1, [x0, #0xb]
    // 0x6d43f8: r16 = LoadInt32Instr(r1)
    //     0x6d43f8: sbfx            x16, x1, #1, #0x1f
    // 0x6d43fc: scvtf           d0, w16
    // 0x6d4400: d1 = 40.000000
    //     0x6d4400: ldr             d1, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x6d4404: fmul            d2, d0, d1
    // 0x6d4408: d0 = 60.000000
    //     0x6d4408: ldr             d0, [PP, #0x5e30]  ; [pp+0x5e30] IMM: double(60) from 0x404e000000000000
    // 0x6d440c: fadd            d1, d2, d0
    // 0x6d4410: ldur            x3, [fp, #-8]
    // 0x6d4414: stur            d1, [fp, #-0x78]
    // 0x6d4418: tbnz            w3, #4, #0x6d44e0
    // 0x6d441c: r1 = _ConstMap len:12
    //     0x6d441c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d4420: r2 = 1700
    //     0x6d4420: mov             x2, #0x6a4
    // 0x6d4424: r0 = []()
    //     0x6d4424: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d4428: cmp             w0, NULL
    // 0x6d442c: b.eq            #0x6d49dc
    // 0x6d4430: r1 = LoadClassIdInstr(r0)
    //     0x6d4430: ldur            x1, [x0, #-1]
    //     0x6d4434: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4438: mov             x16, x0
    // 0x6d443c: mov             x0, x1
    // 0x6d4440: mov             x1, x16
    // 0x6d4444: d0 = 0.300000
    //     0x6d4444: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6d4448: ldr             d0, [x17, #0x978]
    // 0x6d444c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d444c: sub             lr, x0, #1, lsl #12
    //     0x6d4450: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4454: blr             lr
    // 0x6d4458: r1 = _ConstMap len:12
    //     0x6d4458: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d445c: r2 = 1600
    //     0x6d445c: mov             x2, #0x640
    // 0x6d4460: stur            x0, [fp, #-0x18]
    // 0x6d4464: r0 = []()
    //     0x6d4464: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d4468: cmp             w0, NULL
    // 0x6d446c: b.eq            #0x6d49e0
    // 0x6d4470: r1 = LoadClassIdInstr(r0)
    //     0x6d4470: ldur            x1, [x0, #-1]
    //     0x6d4474: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4478: mov             x16, x0
    // 0x6d447c: mov             x0, x1
    // 0x6d4480: mov             x1, x16
    // 0x6d4484: d0 = 0.400000
    //     0x6d4484: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6d4488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d4488: sub             lr, x0, #1, lsl #12
    //     0x6d448c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4490: blr             lr
    // 0x6d4494: r1 = Null
    //     0x6d4494: mov             x1, NULL
    // 0x6d4498: r2 = 4
    //     0x6d4498: mov             x2, #4
    // 0x6d449c: stur            x0, [fp, #-0x20]
    // 0x6d44a0: r0 = AllocateArray()
    //     0x6d44a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d44a4: mov             x2, x0
    // 0x6d44a8: ldur            x0, [fp, #-0x18]
    // 0x6d44ac: stur            x2, [fp, #-0x58]
    // 0x6d44b0: StoreField: r2->field_f = r0
    //     0x6d44b0: stur            w0, [x2, #0xf]
    // 0x6d44b4: ldur            x0, [fp, #-0x20]
    // 0x6d44b8: StoreField: r2->field_13 = r0
    //     0x6d44b8: stur            w0, [x2, #0x13]
    // 0x6d44bc: r1 = <Color>
    //     0x6d44bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6d44c0: ldr             x1, [x1, #0x810]
    // 0x6d44c4: r0 = AllocateGrowableArray()
    //     0x6d44c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d44c8: mov             x1, x0
    // 0x6d44cc: ldur            x0, [fp, #-0x58]
    // 0x6d44d0: StoreField: r1->field_f = r0
    //     0x6d44d0: stur            w0, [x1, #0xf]
    // 0x6d44d4: r2 = 4
    //     0x6d44d4: mov             x2, #4
    // 0x6d44d8: StoreField: r1->field_b = r2
    //     0x6d44d8: stur            w2, [x1, #0xb]
    // 0x6d44dc: b               #0x6d4554
    // 0x6d44e0: r2 = 4
    //     0x6d44e0: mov             x2, #4
    // 0x6d44e4: r1 = Instance_Color
    //     0x6d44e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d44e8: ldr             x1, [x1, #0x540]
    // 0x6d44ec: d0 = 0.050000
    //     0x6d44ec: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6d44f0: r0 = withOpacity()
    //     0x6d44f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d44f4: r1 = Instance_Color
    //     0x6d44f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6d44f8: ldr             x1, [x1, #0x1b0]
    // 0x6d44fc: d0 = 0.080000
    //     0x6d44fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6d4500: ldr             d0, [x17, #0x7e0]
    // 0x6d4504: stur            x0, [fp, #-0x18]
    // 0x6d4508: r0 = withOpacity()
    //     0x6d4508: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d450c: r1 = Null
    //     0x6d450c: mov             x1, NULL
    // 0x6d4510: r2 = 4
    //     0x6d4510: mov             x2, #4
    // 0x6d4514: stur            x0, [fp, #-0x20]
    // 0x6d4518: r0 = AllocateArray()
    //     0x6d4518: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d451c: mov             x2, x0
    // 0x6d4520: ldur            x0, [fp, #-0x18]
    // 0x6d4524: stur            x2, [fp, #-0x58]
    // 0x6d4528: StoreField: r2->field_f = r0
    //     0x6d4528: stur            w0, [x2, #0xf]
    // 0x6d452c: ldur            x0, [fp, #-0x20]
    // 0x6d4530: StoreField: r2->field_13 = r0
    //     0x6d4530: stur            w0, [x2, #0x13]
    // 0x6d4534: r1 = <Color>
    //     0x6d4534: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6d4538: ldr             x1, [x1, #0x810]
    // 0x6d453c: r0 = AllocateGrowableArray()
    //     0x6d453c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d4540: mov             x1, x0
    // 0x6d4544: ldur            x0, [fp, #-0x58]
    // 0x6d4548: StoreField: r1->field_f = r0
    //     0x6d4548: stur            w0, [x1, #0xf]
    // 0x6d454c: r0 = 4
    //     0x6d454c: mov             x0, #4
    // 0x6d4550: StoreField: r1->field_b = r0
    //     0x6d4550: stur            w0, [x1, #0xb]
    // 0x6d4554: ldur            x0, [fp, #-8]
    // 0x6d4558: stur            x1, [fp, #-0x18]
    // 0x6d455c: r0 = LinearGradient()
    //     0x6d455c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6d4560: mov             x1, x0
    // 0x6d4564: r0 = Instance_Alignment
    //     0x6d4564: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6d4568: ldr             x0, [x0, #0xe90]
    // 0x6d456c: stur            x1, [fp, #-0x20]
    // 0x6d4570: StoreField: r1->field_13 = r0
    //     0x6d4570: stur            w0, [x1, #0x13]
    // 0x6d4574: r0 = Instance_Alignment
    //     0x6d4574: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6d4578: ldr             x0, [x0, #0xe98]
    // 0x6d457c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d457c: stur            w0, [x1, #0x17]
    // 0x6d4580: r0 = Instance_TileMode
    //     0x6d4580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6d4584: ldr             x0, [x0, #0xea0]
    // 0x6d4588: StoreField: r1->field_1b = r0
    //     0x6d4588: stur            w0, [x1, #0x1b]
    // 0x6d458c: ldur            x0, [fp, #-0x18]
    // 0x6d4590: StoreField: r1->field_7 = r0
    //     0x6d4590: stur            w0, [x1, #7]
    // 0x6d4594: r0 = Radius()
    //     0x6d4594: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d4598: d0 = 12.000000
    //     0x6d4598: fmov            d0, #12.00000000
    // 0x6d459c: stur            x0, [fp, #-0x18]
    // 0x6d45a0: StoreField: r0->field_7 = d0
    //     0x6d45a0: stur            d0, [x0, #7]
    // 0x6d45a4: StoreField: r0->field_f = d0
    //     0x6d45a4: stur            d0, [x0, #0xf]
    // 0x6d45a8: r0 = BorderRadius()
    //     0x6d45a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d45ac: mov             x3, x0
    // 0x6d45b0: ldur            x0, [fp, #-0x18]
    // 0x6d45b4: stur            x3, [fp, #-0x58]
    // 0x6d45b8: StoreField: r3->field_7 = r0
    //     0x6d45b8: stur            w0, [x3, #7]
    // 0x6d45bc: StoreField: r3->field_b = r0
    //     0x6d45bc: stur            w0, [x3, #0xb]
    // 0x6d45c0: StoreField: r3->field_f = r0
    //     0x6d45c0: stur            w0, [x3, #0xf]
    // 0x6d45c4: StoreField: r3->field_13 = r0
    //     0x6d45c4: stur            w0, [x3, #0x13]
    // 0x6d45c8: ldur            x0, [fp, #-8]
    // 0x6d45cc: tbnz            w0, #4, #0x6d4610
    // 0x6d45d0: r1 = _ConstMap len:12
    //     0x6d45d0: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d45d4: r2 = 1400
    //     0x6d45d4: mov             x2, #0x578
    // 0x6d45d8: r0 = []()
    //     0x6d45d8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d45dc: cmp             w0, NULL
    // 0x6d45e0: b.eq            #0x6d49e4
    // 0x6d45e4: r1 = LoadClassIdInstr(r0)
    //     0x6d45e4: ldur            x1, [x0, #-1]
    //     0x6d45e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d45ec: mov             x16, x0
    // 0x6d45f0: mov             x0, x1
    // 0x6d45f4: mov             x1, x16
    // 0x6d45f8: d0 = 0.500000
    //     0x6d45f8: fmov            d0, #0.50000000
    // 0x6d45fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d45fc: sub             lr, x0, #1, lsl #12
    //     0x6d4600: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4604: blr             lr
    // 0x6d4608: mov             x1, x0
    // 0x6d460c: b               #0x6d4628
    // 0x6d4610: r1 = Instance_Color
    //     0x6d4610: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d4614: ldr             x1, [x1, #0x540]
    // 0x6d4618: d0 = 0.300000
    //     0x6d4618: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6d461c: ldr             d0, [x17, #0x978]
    // 0x6d4620: r0 = withOpacity()
    //     0x6d4620: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d4624: mov             x1, x0
    // 0x6d4628: ldur            x4, [fp, #-0x38]
    // 0x6d462c: ldur            x3, [fp, #-0x20]
    // 0x6d4630: ldur            x0, [fp, #-0x58]
    // 0x6d4634: ldur            x2, [fp, #-8]
    // 0x6d4638: r16 = 1.500000
    //     0x6d4638: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x6d463c: ldr             x16, [x16, #0xbb8]
    // 0x6d4640: str             x16, [SP]
    // 0x6d4644: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6d4644: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6d4648: ldr             x4, [x4, #0xd38]
    // 0x6d464c: r0 = Border.all()
    //     0x6d464c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d4650: stur            x0, [fp, #-0x18]
    // 0x6d4654: r0 = BoxDecoration()
    //     0x6d4654: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d4658: mov             x1, x0
    // 0x6d465c: ldur            x0, [fp, #-0x18]
    // 0x6d4660: stur            x1, [fp, #-0x60]
    // 0x6d4664: StoreField: r1->field_f = r0
    //     0x6d4664: stur            w0, [x1, #0xf]
    // 0x6d4668: ldur            x0, [fp, #-0x58]
    // 0x6d466c: StoreField: r1->field_13 = r0
    //     0x6d466c: stur            w0, [x1, #0x13]
    // 0x6d4670: ldur            x0, [fp, #-0x20]
    // 0x6d4674: StoreField: r1->field_1b = r0
    //     0x6d4674: stur            w0, [x1, #0x1b]
    // 0x6d4678: r0 = Instance_BoxShape
    //     0x6d4678: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6d467c: ldr             x0, [x0, #0xd40]
    // 0x6d4680: StoreField: r1->field_23 = r0
    //     0x6d4680: stur            w0, [x1, #0x23]
    // 0x6d4684: r0 = Radius()
    //     0x6d4684: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d4688: d0 = 12.000000
    //     0x6d4688: fmov            d0, #12.00000000
    // 0x6d468c: stur            x0, [fp, #-0x18]
    // 0x6d4690: StoreField: r0->field_7 = d0
    //     0x6d4690: stur            d0, [x0, #7]
    // 0x6d4694: StoreField: r0->field_f = d0
    //     0x6d4694: stur            d0, [x0, #0xf]
    // 0x6d4698: r0 = BorderRadius()
    //     0x6d4698: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d469c: mov             x2, x0
    // 0x6d46a0: ldur            x0, [fp, #-0x18]
    // 0x6d46a4: stur            x2, [fp, #-0x20]
    // 0x6d46a8: StoreField: r2->field_7 = r0
    //     0x6d46a8: stur            w0, [x2, #7]
    // 0x6d46ac: StoreField: r2->field_b = r0
    //     0x6d46ac: stur            w0, [x2, #0xb]
    // 0x6d46b0: StoreField: r2->field_f = r0
    //     0x6d46b0: stur            w0, [x2, #0xf]
    // 0x6d46b4: StoreField: r2->field_13 = r0
    //     0x6d46b4: stur            w0, [x2, #0x13]
    // 0x6d46b8: ldur            x3, [fp, #-0x38]
    // 0x6d46bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d46bc: ldur            w1, [x3, #0x17]
    // 0x6d46c0: DecompressPointer r1
    //     0x6d46c0: add             x1, x1, HEAP, lsl #32
    // 0x6d46c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d46c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d46c8: r0 = _of()
    //     0x6d46c8: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d46cc: LoadField: r1 = r0->field_7
    //     0x6d46cc: ldur            w1, [x0, #7]
    // 0x6d46d0: DecompressPointer r1
    //     0x6d46d0: add             x1, x1, HEAP, lsl #32
    // 0x6d46d4: LoadField: d0 = r1->field_7
    //     0x6d46d4: ldur            d0, [x1, #7]
    // 0x6d46d8: d1 = 4.000000
    //     0x6d46d8: fmov            d1, #4.00000000
    // 0x6d46dc: fdiv            d2, d0, d1
    // 0x6d46e0: ldur            x0, [fp, #-0x38]
    // 0x6d46e4: LoadField: r1 = r0->field_1f
    //     0x6d46e4: ldur            w1, [x0, #0x1f]
    // 0x6d46e8: DecompressPointer r1
    //     0x6d46e8: add             x1, x1, HEAP, lsl #32
    // 0x6d46ec: LoadField: r2 = r1->field_b
    //     0x6d46ec: ldur            w2, [x1, #0xb]
    // 0x6d46f0: r1 = LoadInt32Instr(r2)
    //     0x6d46f0: sbfx            x1, x2, #1, #0x1f
    // 0x6d46f4: r16 = 60
    //     0x6d46f4: mov             x16, #0x3c
    // 0x6d46f8: mul             x2, x1, x16
    // 0x6d46fc: scvtf           d0, x2
    // 0x6d4700: fadd            d3, d2, d0
    // 0x6d4704: mov             x3, x0
    // 0x6d4708: stur            d3, [fp, #-0x80]
    // 0x6d470c: r1 = Function '<anonymous closure>':.
    //     0x6d470c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] AnonymousClosure: (0x6d4db0), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildSingleDataTable (0x6d3fa4)
    //     0x6d4710: ldr             x1, [x1, #0x468]
    // 0x6d4714: r2 = 64
    //     0x6d4714: mov             x2, #0x40
    // 0x6d4718: r0 = AllocateClosure1()
    //     0x6d4718: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d471c: r16 = <Color?>
    //     0x6d471c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x6d4720: ldr             x16, [x16, #0x790]
    // 0x6d4724: stp             x0, x16, [SP]
    // 0x6d4728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4728: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d472c: r0 = resolveWith()
    //     0x6d472c: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6d4730: mov             x3, x0
    // 0x6d4734: ldur            x0, [fp, #-8]
    // 0x6d4738: stur            x3, [fp, #-0x18]
    // 0x6d473c: tbnz            w0, #4, #0x6d4780
    // 0x6d4740: r1 = _ConstMap len:12
    //     0x6d4740: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d4744: r2 = 1800
    //     0x6d4744: mov             x2, #0x708
    // 0x6d4748: r0 = []()
    //     0x6d4748: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d474c: cmp             w0, NULL
    // 0x6d4750: b.eq            #0x6d49e8
    // 0x6d4754: r1 = LoadClassIdInstr(r0)
    //     0x6d4754: ldur            x1, [x0, #-1]
    //     0x6d4758: ubfx            x1, x1, #0xc, #0x14
    // 0x6d475c: mov             x16, x0
    // 0x6d4760: mov             x0, x1
    // 0x6d4764: mov             x1, x16
    // 0x6d4768: d0 = 0.500000
    //     0x6d4768: fmov            d0, #0.50000000
    // 0x6d476c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d476c: sub             lr, x0, #1, lsl #12
    //     0x6d4770: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4774: blr             lr
    // 0x6d4778: mov             x6, x0
    // 0x6d477c: b               #0x6d4794
    // 0x6d4780: r1 = Instance_Color
    //     0x6d4780: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d4784: ldr             x1, [x1, #0x540]
    // 0x6d4788: d0 = 0.100000
    //     0x6d4788: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6d478c: r0 = withOpacity()
    //     0x6d478c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d4790: mov             x6, x0
    // 0x6d4794: ldur            x0, [fp, #-8]
    // 0x6d4798: stur            x6, [fp, #-0x58]
    // 0x6d479c: tbnz            w0, #4, #0x6d47e0
    // 0x6d47a0: r1 = _ConstMap len:12
    //     0x6d47a0: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d47a4: r2 = 1800
    //     0x6d47a4: mov             x2, #0x708
    // 0x6d47a8: r0 = []()
    //     0x6d47a8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d47ac: cmp             w0, NULL
    // 0x6d47b0: b.eq            #0x6d49ec
    // 0x6d47b4: r1 = LoadClassIdInstr(r0)
    //     0x6d47b4: ldur            x1, [x0, #-1]
    //     0x6d47b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d47bc: mov             x16, x0
    // 0x6d47c0: mov             x0, x1
    // 0x6d47c4: mov             x1, x16
    // 0x6d47c8: d0 = 0.600000
    //     0x6d47c8: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d47cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d47cc: sub             lr, x0, #1, lsl #12
    //     0x6d47d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d47d4: blr             lr
    // 0x6d47d8: mov             x7, x0
    // 0x6d47dc: b               #0x6d47f4
    // 0x6d47e0: r1 = Instance_Color
    //     0x6d47e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d47e4: ldr             x1, [x1, #0x540]
    // 0x6d47e8: d0 = 0.150000
    //     0x6d47e8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x6d47ec: r0 = withOpacity()
    //     0x6d47ec: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d47f0: mov             x7, x0
    // 0x6d47f4: ldur            x0, [fp, #-8]
    // 0x6d47f8: ldur            x3, [fp, #-0x38]
    // 0x6d47fc: stur            x7, [fp, #-0x68]
    // 0x6d4800: r1 = Function '<anonymous closure>':.
    //     0x6d4800: add             x1, PP, #0x18, lsl #12  ; [pp+0x18470] AnonymousClosure: (0x6d4d20), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildSingleDataTable (0x6d3fa4)
    //     0x6d4804: ldr             x1, [x1, #0x470]
    // 0x6d4808: r2 = 64
    //     0x6d4808: mov             x2, #0x40
    // 0x6d480c: r0 = AllocateClosure1()
    //     0x6d480c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d4810: r16 = <Color?>
    //     0x6d4810: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x6d4814: ldr             x16, [x16, #0x790]
    // 0x6d4818: stp             x0, x16, [SP]
    // 0x6d481c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d481c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4820: r0 = resolveWith()
    //     0x6d4820: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6d4824: mov             x3, x0
    // 0x6d4828: ldur            x0, [fp, #-8]
    // 0x6d482c: stur            x3, [fp, #-0x38]
    // 0x6d4830: tbnz            w0, #4, #0x6d4878
    // 0x6d4834: r1 = _ConstMap len:12
    //     0x6d4834: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d4838: r2 = 1400
    //     0x6d4838: mov             x2, #0x578
    // 0x6d483c: r0 = []()
    //     0x6d483c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d4840: cmp             w0, NULL
    // 0x6d4844: b.eq            #0x6d49f0
    // 0x6d4848: r1 = LoadClassIdInstr(r0)
    //     0x6d4848: ldur            x1, [x0, #-1]
    //     0x6d484c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4850: mov             x16, x0
    // 0x6d4854: mov             x0, x1
    // 0x6d4858: mov             x1, x16
    // 0x6d485c: d0 = 0.300000
    //     0x6d485c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6d4860: ldr             d0, [x17, #0x978]
    // 0x6d4864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d4864: sub             lr, x0, #1, lsl #12
    //     0x6d4868: ldr             lr, [x21, lr, lsl #3]
    //     0x6d486c: blr             lr
    // 0x6d4870: mov             x1, x0
    // 0x6d4874: b               #0x6d488c
    // 0x6d4878: r1 = Instance_Color
    //     0x6d4878: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d487c: ldr             x1, [x1, #0x540]
    // 0x6d4880: d0 = 0.200000
    //     0x6d4880: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6d4884: r0 = withOpacity()
    //     0x6d4884: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d4888: mov             x1, x0
    // 0x6d488c: ldur            d0, [fp, #-0x78]
    // 0x6d4890: ldur            x0, [fp, #-0x20]
    // 0x6d4894: r16 = 1.000000
    //     0x6d4894: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6d4898: str             x16, [SP]
    // 0x6d489c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6d489c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6d48a0: ldr             x4, [x4, #0xd38]
    // 0x6d48a4: r0 = TableBorder.all()
    //     0x6d48a4: bl              #0x6a53d4  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x6d48a8: stur            x0, [fp, #-8]
    // 0x6d48ac: r0 = DataTable2()
    //     0x6d48ac: bl              #0x6d4ce8  ; AllocateDataTable2Stub -> DataTable2 (size=0xbc)
    // 0x6d48b0: stur            x0, [fp, #-0x70]
    // 0x6d48b4: ldur            x16, [fp, #-0x38]
    // 0x6d48b8: ldur            lr, [fp, #-0x10]
    // 0x6d48bc: stp             lr, x16, [SP]
    // 0x6d48c0: mov             x1, x0
    // 0x6d48c4: ldur            x2, [fp, #-8]
    // 0x6d48c8: ldur            x3, [fp, #-0x30]
    // 0x6d48cc: ldur            x5, [fp, #-0x18]
    // 0x6d48d0: ldur            x6, [fp, #-0x58]
    // 0x6d48d4: ldur            x7, [fp, #-0x68]
    // 0x6d48d8: ldur            d2, [fp, #-0x80]
    // 0x6d48dc: d0 = 1.000000
    //     0x6d48dc: fmov            d0, #1.00000000
    // 0x6d48e0: d1 = 4.000000
    //     0x6d48e0: fmov            d1, #4.00000000
    // 0x6d48e4: r4 = const [0, 0xb, 0x2, 0xb, null]
    //     0x6d48e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cf0] List(5) [0, 0xb, 0x2, 0xb, Null]
    //     0x6d48e8: ldr             x4, [x4, #0xcf0]
    // 0x6d48ec: r0 = DataTable2()
    //     0x6d48ec: bl              #0x6d4a48  ; [package:data_table_2/src/data_table_2.dart] DataTable2::DataTable2
    // 0x6d48f0: r0 = ClipRRect()
    //     0x6d48f0: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6d48f4: mov             x1, x0
    // 0x6d48f8: ldur            x0, [fp, #-0x20]
    // 0x6d48fc: stur            x1, [fp, #-0x10]
    // 0x6d4900: StoreField: r1->field_f = r0
    //     0x6d4900: stur            w0, [x1, #0xf]
    // 0x6d4904: r0 = Instance_Clip
    //     0x6d4904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x6d4908: ldr             x0, [x0, #0xd00]
    // 0x6d490c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d490c: stur            w0, [x1, #0x17]
    // 0x6d4910: ldur            x0, [fp, #-0x70]
    // 0x6d4914: StoreField: r1->field_b = r0
    //     0x6d4914: stur            w0, [x1, #0xb]
    // 0x6d4918: ldur            d0, [fp, #-0x78]
    // 0x6d491c: r0 = inline_Allocate_Double()
    //     0x6d491c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6d4920: add             x0, x0, #0x10
    //     0x6d4924: cmp             x2, x0
    //     0x6d4928: b.ls            #0x6d49f4
    //     0x6d492c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d4930: sub             x0, x0, #0xf
    //     0x6d4934: mov             x2, #0xe19c
    //     0x6d4938: movk            x2, #3, lsl #16
    //     0x6d493c: stur            x2, [x0, #-1]
    // 0x6d4940: dmb             ishst
    // 0x6d4944: StoreField: r0->field_7 = d0
    //     0x6d4944: stur            d0, [x0, #7]
    // 0x6d4948: stur            x0, [fp, #-8]
    // 0x6d494c: r0 = Container()
    //     0x6d494c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d4950: stur            x0, [fp, #-0x18]
    // 0x6d4954: r16 = inf
    //     0x6d4954: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x6d4958: ldr             x16, [x16, #0xd08]
    // 0x6d495c: ldur            lr, [fp, #-8]
    // 0x6d4960: stp             lr, x16, [SP, #0x10]
    // 0x6d4964: ldur            x16, [fp, #-0x60]
    // 0x6d4968: ldur            lr, [fp, #-0x10]
    // 0x6d496c: stp             lr, x16, [SP]
    // 0x6d4970: mov             x1, x0
    // 0x6d4974: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6d4974: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6d4978: ldr             x4, [x4, #0x478]
    // 0x6d497c: r0 = Container()
    //     0x6d497c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d4980: ldur            x0, [fp, #-0x18]
    // 0x6d4984: LeaveFrame
    //     0x6d4984: mov             SP, fp
    //     0x6d4988: ldp             fp, lr, [SP], #0x10
    // 0x6d498c: ret
    //     0x6d498c: ret             
    // 0x6d4990: ldur            x0, [fp, #-0x28]
    // 0x6d4994: r0 = ConcurrentModificationError()
    //     0x6d4994: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d4998: mov             x1, x0
    // 0x6d499c: ldur            x0, [fp, #-0x28]
    // 0x6d49a0: StoreField: r1->field_b = r0
    //     0x6d49a0: stur            w0, [x1, #0xb]
    // 0x6d49a4: mov             x0, x1
    // 0x6d49a8: r0 = Throw()
    //     0x6d49a8: bl              #0xb3f300  ; ThrowStub
    // 0x6d49ac: brk             #0
    // 0x6d49b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d49b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d49b4: b               #0x6d3fe0
    // 0x6d49b8: SaveReg d0
    //     0x6d49b8: str             q0, [SP, #-0x10]!
    // 0x6d49bc: stp             x0, x3, [SP, #-0x10]!
    // 0x6d49c0: r0 = AllocateDouble()
    //     0x6d49c0: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6d49c4: mov             x1, x0
    // 0x6d49c8: ldp             x0, x3, [SP], #0x10
    // 0x6d49cc: RestoreReg d0
    //     0x6d49cc: ldr             q0, [SP], #0x10
    // 0x6d49d0: b               #0x6d40dc
    // 0x6d49d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d49d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d49d8: b               #0x6d4190
    // 0x6d49dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d49dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d49e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d49e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d49e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d49e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d49e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d49e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d49ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d49ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d49f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d49f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d49f4: SaveReg d0
    //     0x6d49f4: str             q0, [SP, #-0x10]!
    // 0x6d49f8: SaveReg r1
    //     0x6d49f8: str             x1, [SP, #-8]!
    // 0x6d49fc: r0 = AllocateDouble()
    //     0x6d49fc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6d4a00: RestoreReg r1
    //     0x6d4a00: ldr             x1, [SP], #8
    // 0x6d4a04: RestoreReg d0
    //     0x6d4a04: ldr             q0, [SP], #0x10
    // 0x6d4a08: b               #0x6d4944
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6d4d20, size: 0x90
    // 0x6d4d20: EnterFrame
    //     0x6d4d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d24: mov             fp, SP
    // 0x6d4d28: ldr             x0, [fp, #0x18]
    // 0x6d4d2c: LoadField: r1 = r0->field_1f
    //     0x6d4d2c: ldur            w1, [x0, #0x1f]
    // 0x6d4d30: DecompressPointer r1
    //     0x6d4d30: add             x1, x1, HEAP, lsl #32
    // 0x6d4d34: CheckStackOverflow
    //     0x6d4d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4d38: cmp             SP, x16
    //     0x6d4d3c: b.ls            #0x6d4da4
    // 0x6d4d40: LoadField: r0 = r1->field_27
    //     0x6d4d40: ldur            w0, [x1, #0x27]
    // 0x6d4d44: DecompressPointer r0
    //     0x6d4d44: add             x0, x0, HEAP, lsl #32
    // 0x6d4d48: tbnz            w0, #4, #0x6d4d88
    // 0x6d4d4c: r1 = _ConstMap len:12
    //     0x6d4d4c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d4d50: r2 = 1800
    //     0x6d4d50: mov             x2, #0x708
    // 0x6d4d54: r0 = []()
    //     0x6d4d54: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d4d58: cmp             w0, NULL
    // 0x6d4d5c: b.eq            #0x6d4dac
    // 0x6d4d60: r1 = LoadClassIdInstr(r0)
    //     0x6d4d60: ldur            x1, [x0, #-1]
    //     0x6d4d64: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4d68: mov             x16, x0
    // 0x6d4d6c: mov             x0, x1
    // 0x6d4d70: mov             x1, x16
    // 0x6d4d74: d0 = 0.600000
    //     0x6d4d74: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6d4d78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d4d78: sub             lr, x0, #1, lsl #12
    //     0x6d4d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4d80: blr             lr
    // 0x6d4d84: b               #0x6d4d98
    // 0x6d4d88: r1 = Instance_Color
    //     0x6d4d88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6d4d8c: ldr             x1, [x1, #0x540]
    // 0x6d4d90: d0 = 0.150000
    //     0x6d4d90: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x6d4d94: r0 = withOpacity()
    //     0x6d4d94: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d4d98: LeaveFrame
    //     0x6d4d98: mov             SP, fp
    //     0x6d4d9c: ldp             fp, lr, [SP], #0x10
    // 0x6d4da0: ret
    //     0x6d4da0: ret             
    // 0x6d4da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4da4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4da8: b               #0x6d4d40
    // 0x6d4dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4dac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6d4db0, size: 0x90
    // 0x6d4db0: EnterFrame
    //     0x6d4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4db4: mov             fp, SP
    // 0x6d4db8: ldr             x0, [fp, #0x18]
    // 0x6d4dbc: LoadField: r1 = r0->field_1f
    //     0x6d4dbc: ldur            w1, [x0, #0x1f]
    // 0x6d4dc0: DecompressPointer r1
    //     0x6d4dc0: add             x1, x1, HEAP, lsl #32
    // 0x6d4dc4: CheckStackOverflow
    //     0x6d4dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4dc8: cmp             SP, x16
    //     0x6d4dcc: b.ls            #0x6d4e34
    // 0x6d4dd0: LoadField: r0 = r1->field_27
    //     0x6d4dd0: ldur            w0, [x1, #0x27]
    // 0x6d4dd4: DecompressPointer r0
    //     0x6d4dd4: add             x0, x0, HEAP, lsl #32
    // 0x6d4dd8: tbnz            w0, #4, #0x6d4e1c
    // 0x6d4ddc: r1 = _ConstMap len:12
    //     0x6d4ddc: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x6d4de0: r2 = 1600
    //     0x6d4de0: mov             x2, #0x640
    // 0x6d4de4: r0 = []()
    //     0x6d4de4: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d4de8: cmp             w0, NULL
    // 0x6d4dec: b.eq            #0x6d4e3c
    // 0x6d4df0: r1 = LoadClassIdInstr(r0)
    //     0x6d4df0: ldur            x1, [x0, #-1]
    //     0x6d4df4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4df8: mov             x16, x0
    // 0x6d4dfc: mov             x0, x1
    // 0x6d4e00: mov             x1, x16
    // 0x6d4e04: d0 = 0.300000
    //     0x6d4e04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6d4e08: ldr             d0, [x17, #0x978]
    // 0x6d4e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d4e0c: sub             lr, x0, #1, lsl #12
    //     0x6d4e10: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4e14: blr             lr
    // 0x6d4e18: b               #0x6d4e28
    // 0x6d4e1c: r1 = Instance_Color
    //     0x6d4e1c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d4e20: d0 = 0.500000
    //     0x6d4e20: fmov            d0, #0.50000000
    // 0x6d4e24: r0 = withOpacity()
    //     0x6d4e24: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6d4e28: LeaveFrame
    //     0x6d4e28: mov             SP, fp
    //     0x6d4e2c: ldp             fp, lr, [SP], #0x10
    // 0x6d4e30: ret
    //     0x6d4e30: ret             
    // 0x6d4e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4e34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4e38: b               #0x6d4dd0
    // 0x6d4e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4e3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DataRow <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d4e40, size: 0x590
    // 0x6d4e40: EnterFrame
    //     0x6d4e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4e44: mov             fp, SP
    // 0x6d4e48: AllocStack(0x78)
    //     0x6d4e48: sub             SP, SP, #0x78
    // 0x6d4e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4e4c: ldr             x0, [fp, #0x18]
    // 0x6d4e50: LoadField: r2 = r0->field_1f
    //     0x6d4e50: ldur            w2, [x0, #0x1f]
    // 0x6d4e54: DecompressPointer r2
    //     0x6d4e54: add             x2, x2, HEAP, lsl #32
    // 0x6d4e58: stur            x2, [fp, #-0x18]
    // 0x6d4e5c: CheckStackOverflow
    //     0x6d4e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4e60: cmp             SP, x16
    //     0x6d4e64: b.ls            #0x6d53c0
    // 0x6d4e68: LoadField: r0 = r2->field_23
    //     0x6d4e68: ldur            w0, [x2, #0x23]
    // 0x6d4e6c: DecompressPointer r0
    //     0x6d4e6c: add             x0, x0, HEAP, lsl #32
    // 0x6d4e70: stur            x0, [fp, #-0x10]
    // 0x6d4e74: LoadField: r3 = r0->field_87
    //     0x6d4e74: ldur            w3, [x0, #0x87]
    // 0x6d4e78: DecompressPointer r3
    //     0x6d4e78: add             x3, x3, HEAP, lsl #32
    // 0x6d4e7c: stur            x3, [fp, #-8]
    // 0x6d4e80: LoadField: r1 = r3->field_2f
    //     0x6d4e80: ldur            w1, [x3, #0x2f]
    // 0x6d4e84: DecompressPointer r1
    //     0x6d4e84: add             x1, x1, HEAP, lsl #32
    // 0x6d4e88: r16 = Instance_FontWeight
    //     0x6d4e88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6d4e8c: ldr             x16, [x16, #0xe20]
    // 0x6d4e90: str             x16, [SP]
    // 0x6d4e94: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6d4e94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6d4e98: ldr             x4, [x4, #0xd28]
    // 0x6d4e9c: r0 = copyWith()
    //     0x6d4e9c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d4ea0: stur            x0, [fp, #-0x20]
    // 0x6d4ea4: r0 = Text()
    //     0x6d4ea4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d4ea8: ldr             x2, [fp, #0x10]
    // 0x6d4eac: stur            x0, [fp, #-0x28]
    // 0x6d4eb0: StoreField: r0->field_b = r2
    //     0x6d4eb0: stur            w2, [x0, #0xb]
    // 0x6d4eb4: ldur            x1, [fp, #-0x20]
    // 0x6d4eb8: StoreField: r0->field_13 = r1
    //     0x6d4eb8: stur            w1, [x0, #0x13]
    // 0x6d4ebc: r0 = Padding()
    //     0x6d4ebc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d4ec0: mov             x1, x0
    // 0x6d4ec4: r0 = Instance_EdgeInsets
    //     0x6d4ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x6d4ec8: ldr             x0, [x0, #0xde8]
    // 0x6d4ecc: stur            x1, [fp, #-0x20]
    // 0x6d4ed0: StoreField: r1->field_f = r0
    //     0x6d4ed0: stur            w0, [x1, #0xf]
    // 0x6d4ed4: ldur            x0, [fp, #-0x28]
    // 0x6d4ed8: StoreField: r1->field_b = r0
    //     0x6d4ed8: stur            w0, [x1, #0xb]
    // 0x6d4edc: r0 = DataCell()
    //     0x6d4edc: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x6d4ee0: mov             x3, x0
    // 0x6d4ee4: ldur            x0, [fp, #-0x20]
    // 0x6d4ee8: stur            x3, [fp, #-0x28]
    // 0x6d4eec: StoreField: r3->field_7 = r0
    //     0x6d4eec: stur            w0, [x3, #7]
    // 0x6d4ef0: r0 = false
    //     0x6d4ef0: add             x0, NULL, #0x30  ; false
    // 0x6d4ef4: StoreField: r3->field_b = r0
    //     0x6d4ef4: stur            w0, [x3, #0xb]
    // 0x6d4ef8: StoreField: r3->field_f = r0
    //     0x6d4ef8: stur            w0, [x3, #0xf]
    // 0x6d4efc: r1 = Null
    //     0x6d4efc: mov             x1, NULL
    // 0x6d4f00: r2 = 2
    //     0x6d4f00: mov             x2, #2
    // 0x6d4f04: r0 = AllocateArray()
    //     0x6d4f04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d4f08: mov             x2, x0
    // 0x6d4f0c: ldur            x0, [fp, #-0x28]
    // 0x6d4f10: stur            x2, [fp, #-0x20]
    // 0x6d4f14: StoreField: r2->field_f = r0
    //     0x6d4f14: stur            w0, [x2, #0xf]
    // 0x6d4f18: r1 = <DataCell>
    //     0x6d4f18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x6d4f1c: ldr             x1, [x1, #0xd38]
    // 0x6d4f20: r0 = AllocateGrowableArray()
    //     0x6d4f20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d4f24: mov             x1, x0
    // 0x6d4f28: ldur            x0, [fp, #-0x20]
    // 0x6d4f2c: stur            x1, [fp, #-0x48]
    // 0x6d4f30: StoreField: r1->field_f = r0
    //     0x6d4f30: stur            w0, [x1, #0xf]
    // 0x6d4f34: r0 = 2
    //     0x6d4f34: mov             x0, #2
    // 0x6d4f38: StoreField: r1->field_b = r0
    //     0x6d4f38: stur            w0, [x1, #0xb]
    // 0x6d4f3c: ldur            x2, [fp, #-0x18]
    // 0x6d4f40: LoadField: r3 = r2->field_1f
    //     0x6d4f40: ldur            w3, [x2, #0x1f]
    // 0x6d4f44: DecompressPointer r3
    //     0x6d4f44: add             x3, x3, HEAP, lsl #32
    // 0x6d4f48: stur            x3, [fp, #-0x40]
    // 0x6d4f4c: LoadField: r4 = r3->field_7
    //     0x6d4f4c: ldur            w4, [x3, #7]
    // 0x6d4f50: DecompressPointer r4
    //     0x6d4f50: add             x4, x4, HEAP, lsl #32
    // 0x6d4f54: stur            x4, [fp, #-0x28]
    // 0x6d4f58: LoadField: r0 = r3->field_b
    //     0x6d4f58: ldur            w0, [x3, #0xb]
    // 0x6d4f5c: r5 = LoadInt32Instr(r0)
    //     0x6d4f5c: sbfx            x5, x0, #1, #0x1f
    // 0x6d4f60: ldur            x0, [fp, #-8]
    // 0x6d4f64: stur            x5, [fp, #-0x38]
    // 0x6d4f68: LoadField: r6 = r0->field_33
    //     0x6d4f68: ldur            w6, [x0, #0x33]
    // 0x6d4f6c: DecompressPointer r6
    //     0x6d4f6c: add             x6, x6, HEAP, lsl #32
    // 0x6d4f70: stur            x6, [fp, #-0x20]
    // 0x6d4f74: r8 = 0
    //     0x6d4f74: mov             x8, #0
    // 0x6d4f78: ldur            x7, [fp, #-0x10]
    // 0x6d4f7c: stur            x8, [fp, #-0x30]
    // 0x6d4f80: CheckStackOverflow
    //     0x6d4f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4f84: cmp             SP, x16
    //     0x6d4f88: b.ls            #0x6d53c8
    // 0x6d4f8c: r0 = LoadClassIdInstr(r3)
    //     0x6d4f8c: ldur            x0, [x3, #-1]
    //     0x6d4f90: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4f94: str             x3, [SP]
    // 0x6d4f98: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x6d4f98: mov             x17, #0x9af9
    //     0x6d4f9c: add             lr, x0, x17
    //     0x6d4fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4fa4: blr             lr
    // 0x6d4fa8: r1 = LoadInt32Instr(r0)
    //     0x6d4fa8: sbfx            x1, x0, #1, #0x1f
    //     0x6d4fac: tbz             w0, #0, #0x6d4fb4
    //     0x6d4fb0: ldur            x1, [x0, #7]
    // 0x6d4fb4: ldur            x3, [fp, #-0x38]
    // 0x6d4fb8: cmp             x3, x1
    // 0x6d4fbc: b.ne            #0x6d53a0
    // 0x6d4fc0: ldur            x4, [fp, #-0x30]
    // 0x6d4fc4: cmp             x4, x1
    // 0x6d4fc8: b.ge            #0x6d5374
    // 0x6d4fcc: ldur            x5, [fp, #-0x40]
    // 0x6d4fd0: r0 = LoadClassIdInstr(r5)
    //     0x6d4fd0: ldur            x0, [x5, #-1]
    //     0x6d4fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4fd8: mov             x1, x5
    // 0x6d4fdc: mov             x2, x4
    // 0x6d4fe0: r0 = GDT[cid_x0 + 0xaa6b]()
    //     0x6d4fe0: mov             x17, #0xaa6b
    //     0x6d4fe4: add             lr, x0, x17
    //     0x6d4fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4fec: blr             lr
    // 0x6d4ff0: mov             x3, x0
    // 0x6d4ff4: ldur            x0, [fp, #-0x30]
    // 0x6d4ff8: stur            x3, [fp, #-8]
    // 0x6d4ffc: add             x8, x0, #1
    // 0x6d5000: stur            x8, [fp, #-0x50]
    // 0x6d5004: cmp             w3, NULL
    // 0x6d5008: b.ne            #0x6d503c
    // 0x6d500c: mov             x0, x3
    // 0x6d5010: ldur            x2, [fp, #-0x28]
    // 0x6d5014: r1 = Null
    //     0x6d5014: mov             x1, NULL
    // 0x6d5018: cmp             w2, NULL
    // 0x6d501c: b.eq            #0x6d503c
    // 0x6d5020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d5020: ldur            w4, [x2, #0x17]
    // 0x6d5024: DecompressPointer r4
    //     0x6d5024: add             x4, x4, HEAP, lsl #32
    // 0x6d5028: r8 = X0
    //     0x6d5028: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6d502c: LoadField: r9 = r4->field_7
    //     0x6d502c: ldur            x9, [x4, #7]
    // 0x6d5030: r3 = Null
    //     0x6d5030: add             x3, PP, #0x18, lsl #12  ; [pp+0x18480] Null
    //     0x6d5034: ldr             x3, [x3, #0x480]
    // 0x6d5038: blr             x9
    // 0x6d503c: ldur            x3, [fp, #-0x18]
    // 0x6d5040: LoadField: r1 = r3->field_13
    //     0x6d5040: ldur            w1, [x3, #0x13]
    // 0x6d5044: DecompressPointer r1
    //     0x6d5044: add             x1, x1, HEAP, lsl #32
    // 0x6d5048: r0 = LoadClassIdInstr(r1)
    //     0x6d5048: ldur            x0, [x1, #-1]
    //     0x6d504c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5050: ldur            x2, [fp, #-8]
    // 0x6d5054: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6d5054: sub             lr, x0, #0x8a9
    //     0x6d5058: ldr             lr, [x21, lr, lsl #3]
    //     0x6d505c: blr             lr
    // 0x6d5060: cmp             w0, NULL
    // 0x6d5064: b.ne            #0x6d5070
    // 0x6d5068: r0 = Null
    //     0x6d5068: mov             x0, NULL
    // 0x6d506c: b               #0x6d5094
    // 0x6d5070: r1 = LoadClassIdInstr(r0)
    //     0x6d5070: ldur            x1, [x0, #-1]
    //     0x6d5074: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5078: mov             x16, x0
    // 0x6d507c: mov             x0, x1
    // 0x6d5080: mov             x1, x16
    // 0x6d5084: ldr             x2, [fp, #0x10]
    // 0x6d5088: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x6d5088: sub             lr, x0, #0x8a9
    //     0x6d508c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5090: blr             lr
    // 0x6d5094: cmp             w0, NULL
    // 0x6d5098: b.ne            #0x6d50bc
    // 0x6d509c: r1 = <MarkModel>
    //     0x6d509c: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6d50a0: ldr             x1, [x1, #0xef8]
    // 0x6d50a4: r0 = AllocateGrowableArray()
    //     0x6d50a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6d50a8: r2 = const []
    //     0x6d50a8: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6d50ac: StoreField: r0->field_f = r2
    //     0x6d50ac: stur            w2, [x0, #0xf]
    // 0x6d50b0: StoreField: r0->field_b = rZR
    //     0x6d50b0: stur            wzr, [x0, #0xb]
    // 0x6d50b4: mov             x3, x0
    // 0x6d50b8: b               #0x6d50c4
    // 0x6d50bc: r2 = const []
    //     0x6d50bc: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6d50c0: mov             x3, x0
    // 0x6d50c4: stur            x3, [fp, #-8]
    // 0x6d50c8: r0 = LoadClassIdInstr(r3)
    //     0x6d50c8: ldur            x0, [x3, #-1]
    //     0x6d50cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d50d0: mov             x1, x3
    // 0x6d50d4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6d50d4: mov             x17, #0xad26
    //     0x6d50d8: add             lr, x0, x17
    //     0x6d50dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d50e0: blr             lr
    // 0x6d50e4: tbnz            w0, #4, #0x6d5258
    // 0x6d50e8: ldur            x1, [fp, #-0x18]
    // 0x6d50ec: ldur            x2, [fp, #-0x10]
    // 0x6d50f0: ldur            x0, [fp, #-8]
    // 0x6d50f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d50f4: ldur            w3, [x1, #0x17]
    // 0x6d50f8: DecompressPointer r3
    //     0x6d50f8: add             x3, x3, HEAP, lsl #32
    // 0x6d50fc: stur            x3, [fp, #-0x60]
    // 0x6d5100: LoadField: r4 = r1->field_1b
    //     0x6d5100: ldur            w4, [x1, #0x1b]
    // 0x6d5104: DecompressPointer r4
    //     0x6d5104: add             x4, x4, HEAP, lsl #32
    // 0x6d5108: stur            x4, [fp, #-0x58]
    // 0x6d510c: r1 = 3
    //     0x6d510c: mov             x1, #3
    // 0x6d5110: r0 = AllocateContext()
    //     0x6d5110: bl              #0xb52980  ; AllocateContextStub
    // 0x6d5114: mov             x1, x0
    // 0x6d5118: ldur            x0, [fp, #-0x60]
    // 0x6d511c: StoreField: r1->field_f = r0
    //     0x6d511c: stur            w0, [x1, #0xf]
    // 0x6d5120: ldur            x0, [fp, #-0x10]
    // 0x6d5124: StoreField: r1->field_13 = r0
    //     0x6d5124: stur            w0, [x1, #0x13]
    // 0x6d5128: ldur            x2, [fp, #-0x58]
    // 0x6d512c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d512c: stur            w2, [x1, #0x17]
    // 0x6d5130: mov             x3, x1
    // 0x6d5134: r1 = Function '<anonymous closure>':.
    //     0x6d5134: add             x1, PP, #0x18, lsl #12  ; [pp+0x18490] AnonymousClosure: (0x6d5428), of [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState
    //     0x6d5138: ldr             x1, [x1, #0x490]
    // 0x6d513c: r2 = 64
    //     0x6d513c: mov             x2, #0x40
    // 0x6d5140: r0 = AllocateClosure1()
    //     0x6d5140: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d5144: mov             x1, x0
    // 0x6d5148: ldur            x0, [fp, #-8]
    // 0x6d514c: r2 = LoadClassIdInstr(r0)
    //     0x6d514c: ldur            x2, [x0, #-1]
    //     0x6d5150: ubfx            x2, x2, #0xc, #0x14
    // 0x6d5154: r16 = <Widget>
    //     0x6d5154: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6d5158: stp             x0, x16, [SP, #8]
    // 0x6d515c: str             x1, [SP]
    // 0x6d5160: mov             x0, x2
    // 0x6d5164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5164: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5168: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6d5168: mov             x17, #0xab9c
    //     0x6d516c: add             lr, x0, x17
    //     0x6d5170: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5174: blr             lr
    // 0x6d5178: r1 = LoadClassIdInstr(r0)
    //     0x6d5178: ldur            x1, [x0, #-1]
    //     0x6d517c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5180: mov             x16, x0
    // 0x6d5184: mov             x0, x1
    // 0x6d5188: mov             x1, x16
    // 0x6d518c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d518c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d5190: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6d5190: mov             x17, #0xb333
    //     0x6d5194: add             lr, x0, x17
    //     0x6d5198: ldr             lr, [x21, lr, lsl #3]
    //     0x6d519c: blr             lr
    // 0x6d51a0: stur            x0, [fp, #-8]
    // 0x6d51a4: r0 = Row()
    //     0x6d51a4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d51a8: mov             x2, x0
    // 0x6d51ac: r0 = Instance_Axis
    //     0x6d51ac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6d51b0: stur            x2, [fp, #-0x58]
    // 0x6d51b4: StoreField: r2->field_f = r0
    //     0x6d51b4: stur            w0, [x2, #0xf]
    // 0x6d51b8: r3 = Instance_MainAxisAlignment
    //     0x6d51b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6d51bc: ldr             x3, [x3, #0x498]
    // 0x6d51c0: StoreField: r2->field_13 = r3
    //     0x6d51c0: stur            w3, [x2, #0x13]
    // 0x6d51c4: r4 = Instance_MainAxisSize
    //     0x6d51c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6d51c8: ldr             x4, [x4, #0xed0]
    // 0x6d51cc: ArrayStore: r2[0] = r4  ; List_4
    //     0x6d51cc: stur            w4, [x2, #0x17]
    // 0x6d51d0: r5 = Instance_CrossAxisAlignment
    //     0x6d51d0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6d51d4: ldr             x5, [x5, #0xed8]
    // 0x6d51d8: StoreField: r2->field_1b = r5
    //     0x6d51d8: stur            w5, [x2, #0x1b]
    // 0x6d51dc: r6 = Instance_VerticalDirection
    //     0x6d51dc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6d51e0: ldr             x6, [x6, #0xe68]
    // 0x6d51e4: StoreField: r2->field_23 = r6
    //     0x6d51e4: stur            w6, [x2, #0x23]
    // 0x6d51e8: r7 = Instance_Clip
    //     0x6d51e8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6d51ec: ldr             x7, [x7, #0xe70]
    // 0x6d51f0: StoreField: r2->field_2b = r7
    //     0x6d51f0: stur            w7, [x2, #0x2b]
    // 0x6d51f4: StoreField: r2->field_2f = rZR
    //     0x6d51f4: stur            xzr, [x2, #0x2f]
    // 0x6d51f8: ldur            x1, [fp, #-8]
    // 0x6d51fc: StoreField: r2->field_b = r1
    //     0x6d51fc: stur            w1, [x2, #0xb]
    // 0x6d5200: mov             x1, x2
    // 0x6d5204: r0 = Shader._()
    //     0x6d5204: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0x6d5208: r0 = SingleChildScrollView()
    //     0x6d5208: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6d520c: mov             x1, x0
    // 0x6d5210: r0 = Instance_Axis
    //     0x6d5210: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6d5214: StoreField: r1->field_b = r0
    //     0x6d5214: stur            w0, [x1, #0xb]
    // 0x6d5218: r2 = false
    //     0x6d5218: add             x2, NULL, #0x30  ; false
    // 0x6d521c: StoreField: r1->field_f = r2
    //     0x6d521c: stur            w2, [x1, #0xf]
    // 0x6d5220: ldur            x3, [fp, #-0x58]
    // 0x6d5224: StoreField: r1->field_23 = r3
    //     0x6d5224: stur            w3, [x1, #0x23]
    // 0x6d5228: r3 = Instance_DragStartBehavior
    //     0x6d5228: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d522c: StoreField: r1->field_27 = r3
    //     0x6d522c: stur            w3, [x1, #0x27]
    // 0x6d5230: r4 = Instance_Clip
    //     0x6d5230: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6d5234: ldr             x4, [x4, #0xef0]
    // 0x6d5238: StoreField: r1->field_2b = r4
    //     0x6d5238: stur            w4, [x1, #0x2b]
    // 0x6d523c: r5 = Instance_HitTestBehavior
    //     0x6d523c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6d5240: ldr             x5, [x5, #0xf40]
    // 0x6d5244: StoreField: r1->field_2f = r5
    //     0x6d5244: stur            w5, [x1, #0x2f]
    // 0x6d5248: mov             x3, x1
    // 0x6d524c: ldur            x2, [fp, #-0x20]
    // 0x6d5250: r0 = "-"
    //     0x6d5250: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6d5254: b               #0x6d5294
    // 0x6d5258: ldur            x1, [fp, #-0x20]
    // 0x6d525c: r2 = false
    //     0x6d525c: add             x2, NULL, #0x30  ; false
    // 0x6d5260: r0 = Instance_Axis
    //     0x6d5260: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6d5264: r4 = Instance_Clip
    //     0x6d5264: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6d5268: ldr             x4, [x4, #0xef0]
    // 0x6d526c: r3 = Instance_DragStartBehavior
    //     0x6d526c: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d5270: r5 = Instance_HitTestBehavior
    //     0x6d5270: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6d5274: ldr             x5, [x5, #0xf40]
    // 0x6d5278: r0 = Text()
    //     0x6d5278: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d527c: mov             x1, x0
    // 0x6d5280: r0 = "-"
    //     0x6d5280: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x6d5284: StoreField: r1->field_b = r0
    //     0x6d5284: stur            w0, [x1, #0xb]
    // 0x6d5288: ldur            x2, [fp, #-0x20]
    // 0x6d528c: StoreField: r1->field_13 = r2
    //     0x6d528c: stur            w2, [x1, #0x13]
    // 0x6d5290: mov             x3, x1
    // 0x6d5294: ldur            x1, [fp, #-0x48]
    // 0x6d5298: stur            x3, [fp, #-8]
    // 0x6d529c: r0 = Center()
    //     0x6d529c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d52a0: mov             x1, x0
    // 0x6d52a4: r0 = Instance_Alignment
    //     0x6d52a4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d52a8: ldr             x0, [x0, #0xab8]
    // 0x6d52ac: stur            x1, [fp, #-0x58]
    // 0x6d52b0: StoreField: r1->field_f = r0
    //     0x6d52b0: stur            w0, [x1, #0xf]
    // 0x6d52b4: ldur            x2, [fp, #-8]
    // 0x6d52b8: StoreField: r1->field_b = r2
    //     0x6d52b8: stur            w2, [x1, #0xb]
    // 0x6d52bc: r0 = DataCell()
    //     0x6d52bc: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x6d52c0: mov             x2, x0
    // 0x6d52c4: ldur            x0, [fp, #-0x58]
    // 0x6d52c8: stur            x2, [fp, #-8]
    // 0x6d52cc: StoreField: r2->field_7 = r0
    //     0x6d52cc: stur            w0, [x2, #7]
    // 0x6d52d0: r0 = false
    //     0x6d52d0: add             x0, NULL, #0x30  ; false
    // 0x6d52d4: StoreField: r2->field_b = r0
    //     0x6d52d4: stur            w0, [x2, #0xb]
    // 0x6d52d8: StoreField: r2->field_f = r0
    //     0x6d52d8: stur            w0, [x2, #0xf]
    // 0x6d52dc: ldur            x3, [fp, #-0x48]
    // 0x6d52e0: LoadField: r1 = r3->field_b
    //     0x6d52e0: ldur            w1, [x3, #0xb]
    // 0x6d52e4: LoadField: r4 = r3->field_f
    //     0x6d52e4: ldur            w4, [x3, #0xf]
    // 0x6d52e8: DecompressPointer r4
    //     0x6d52e8: add             x4, x4, HEAP, lsl #32
    // 0x6d52ec: LoadField: r5 = r4->field_b
    //     0x6d52ec: ldur            w5, [x4, #0xb]
    // 0x6d52f0: r4 = LoadInt32Instr(r1)
    //     0x6d52f0: sbfx            x4, x1, #1, #0x1f
    // 0x6d52f4: stur            x4, [fp, #-0x30]
    // 0x6d52f8: r1 = LoadInt32Instr(r5)
    //     0x6d52f8: sbfx            x1, x5, #1, #0x1f
    // 0x6d52fc: cmp             x4, x1
    // 0x6d5300: b.ne            #0x6d530c
    // 0x6d5304: mov             x1, x3
    // 0x6d5308: r0 = _growToNextCapacity()
    //     0x6d5308: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d530c: ldur            x2, [fp, #-0x48]
    // 0x6d5310: ldur            x3, [fp, #-0x30]
    // 0x6d5314: add             x0, x3, #1
    // 0x6d5318: lsl             x1, x0, #1
    // 0x6d531c: StoreField: r2->field_b = r1
    //     0x6d531c: stur            w1, [x2, #0xb]
    // 0x6d5320: LoadField: r1 = r2->field_f
    //     0x6d5320: ldur            w1, [x2, #0xf]
    // 0x6d5324: DecompressPointer r1
    //     0x6d5324: add             x1, x1, HEAP, lsl #32
    // 0x6d5328: ldur            x0, [fp, #-8]
    // 0x6d532c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d532c: add             x25, x1, x3, lsl #2
    //     0x6d5330: add             x25, x25, #0xf
    //     0x6d5334: str             w0, [x25]
    //     0x6d5338: tbz             w0, #0, #0x6d5354
    //     0x6d533c: ldurb           w16, [x1, #-1]
    //     0x6d5340: ldurb           w17, [x0, #-1]
    //     0x6d5344: and             x16, x17, x16, lsr #2
    //     0x6d5348: tst             x16, HEAP, lsr #32
    //     0x6d534c: b.eq            #0x6d5354
    //     0x6d5350: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6d5354: ldur            x8, [fp, #-0x50]
    // 0x6d5358: mov             x1, x2
    // 0x6d535c: ldur            x2, [fp, #-0x18]
    // 0x6d5360: ldur            x3, [fp, #-0x40]
    // 0x6d5364: ldur            x6, [fp, #-0x20]
    // 0x6d5368: ldur            x4, [fp, #-0x28]
    // 0x6d536c: ldur            x5, [fp, #-0x38]
    // 0x6d5370: b               #0x6d4f78
    // 0x6d5374: ldur            x2, [fp, #-0x48]
    // 0x6d5378: r0 = DataRow()
    //     0x6d5378: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x6d537c: mov             x1, x0
    // 0x6d5380: r0 = false
    //     0x6d5380: add             x0, NULL, #0x30  ; false
    // 0x6d5384: StoreField: r1->field_13 = r0
    //     0x6d5384: stur            w0, [x1, #0x13]
    // 0x6d5388: ldur            x0, [fp, #-0x48]
    // 0x6d538c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d538c: stur            w0, [x1, #0x17]
    // 0x6d5390: mov             x0, x1
    // 0x6d5394: LeaveFrame
    //     0x6d5394: mov             SP, fp
    //     0x6d5398: ldp             fp, lr, [SP], #0x10
    // 0x6d539c: ret
    //     0x6d539c: ret             
    // 0x6d53a0: ldur            x0, [fp, #-0x40]
    // 0x6d53a4: r0 = ConcurrentModificationError()
    //     0x6d53a4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d53a8: mov             x1, x0
    // 0x6d53ac: ldur            x0, [fp, #-0x40]
    // 0x6d53b0: StoreField: r1->field_b = r0
    //     0x6d53b0: stur            w0, [x1, #0xb]
    // 0x6d53b4: mov             x0, x1
    // 0x6d53b8: r0 = Throw()
    //     0x6d53b8: bl              #0xb3f300  ; ThrowStub
    // 0x6d53bc: brk             #0
    // 0x6d53c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d53c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d53c4: b               #0x6d4e68
    // 0x6d53c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d53c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d53cc: b               #0x6d4f8c
  }
  [closure] Widget <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6d5428, size: 0x58
    // 0x6d5428: EnterFrame
    //     0x6d5428: stp             fp, lr, [SP, #-0x10]!
    //     0x6d542c: mov             fp, SP
    // 0x6d5430: ldr             x0, [fp, #0x18]
    // 0x6d5434: LoadField: r1 = r0->field_1f
    //     0x6d5434: ldur            w1, [x0, #0x1f]
    // 0x6d5438: DecompressPointer r1
    //     0x6d5438: add             x1, x1, HEAP, lsl #32
    // 0x6d543c: CheckStackOverflow
    //     0x6d543c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5440: cmp             SP, x16
    //     0x6d5444: b.ls            #0x6d5478
    // 0x6d5448: LoadField: r0 = r1->field_f
    //     0x6d5448: ldur            w0, [x1, #0xf]
    // 0x6d544c: DecompressPointer r0
    //     0x6d544c: add             x0, x0, HEAP, lsl #32
    // 0x6d5450: LoadField: r3 = r1->field_13
    //     0x6d5450: ldur            w3, [x1, #0x13]
    // 0x6d5454: DecompressPointer r3
    //     0x6d5454: add             x3, x3, HEAP, lsl #32
    // 0x6d5458: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6d5458: ldur            w5, [x1, #0x17]
    // 0x6d545c: DecompressPointer r5
    //     0x6d545c: add             x5, x5, HEAP, lsl #32
    // 0x6d5460: mov             x1, x0
    // 0x6d5464: ldr             x2, [fp, #0x10]
    // 0x6d5468: r0 = buildMarkContainer()
    //     0x6d5468: bl              #0x6d5480  ; [package:bilim/services/mark_services.dart] ::buildMarkContainer
    // 0x6d546c: LeaveFrame
    //     0x6d546c: mov             SP, fp
    //     0x6d5470: ldp             fp, lr, [SP], #0x10
    // 0x6d5474: ret
    //     0x6d5474: ret             
    // 0x6d5478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5478: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d547c: b               #0x6d5448
  }
  [closure] List<MarkModel> <anonymous closure>(dynamic) {
    // ** addr: 0x6d5ce8, size: 0x40
    // 0x6d5ce8: EnterFrame
    //     0x6d5ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5cec: mov             fp, SP
    // 0x6d5cf0: AllocStack(0x10)
    //     0x6d5cf0: sub             SP, SP, #0x10
    // 0x6d5cf4: CheckStackOverflow
    //     0x6d5cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5cf8: cmp             SP, x16
    //     0x6d5cfc: b.ls            #0x6d5d20
    // 0x6d5d00: r16 = <MarkModel>
    //     0x6d5d00: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6d5d04: ldr             x16, [x16, #0xef8]
    // 0x6d5d08: stp             xzr, x16, [SP]
    // 0x6d5d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d5d0c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5d10: r0 = _GrowableList()
    //     0x6d5d10: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5d14: LeaveFrame
    //     0x6d5d14: mov             SP, fp
    //     0x6d5d18: ldp             fp, lr, [SP], #0x10
    // 0x6d5d1c: ret
    //     0x6d5d1c: ret             
    // 0x6d5d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5d20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5d24: b               #0x6d5d00
  }
  [closure] Map<String, List<MarkModel>> <anonymous closure>(dynamic) {
    // ** addr: 0x6d5d28, size: 0x44
    // 0x6d5d28: EnterFrame
    //     0x6d5d28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5d2c: mov             fp, SP
    // 0x6d5d30: AllocStack(0x10)
    //     0x6d5d30: sub             SP, SP, #0x10
    // 0x6d5d34: CheckStackOverflow
    //     0x6d5d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5d38: cmp             SP, x16
    //     0x6d5d3c: b.ls            #0x6d5d64
    // 0x6d5d40: r16 = <String, List<MarkModel>>
    //     0x6d5d40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] TypeArguments: <String, List<MarkModel>>
    //     0x6d5d44: ldr             x16, [x16, #0x440]
    // 0x6d5d48: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d5d4c: stp             lr, x16, [SP]
    // 0x6d5d50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d5d50: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d5d54: r0 = Map._fromLiteral()
    //     0x6d5d54: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5d58: LeaveFrame
    //     0x6d5d58: mov             SP, fp
    //     0x6d5d5c: ldp             fp, lr, [SP], #0x10
    // 0x6d5d60: ret
    //     0x6d5d60: ret             
    // 0x6d5d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5d64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5d68: b               #0x6d5d40
  }
  [closure] int <anonymous closure>(dynamic, MarkModel, MarkModel) {
    // ** addr: 0x6d5d6c, size: 0x8c
    // 0x6d5d6c: EnterFrame
    //     0x6d5d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5d70: mov             fp, SP
    // 0x6d5d74: CheckStackOverflow
    //     0x6d5d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5d78: cmp             SP, x16
    //     0x6d5d7c: b.ls            #0x6d5df0
    // 0x6d5d80: ldr             x0, [fp, #0x18]
    // 0x6d5d84: LoadField: r1 = r0->field_1b
    //     0x6d5d84: ldur            w1, [x0, #0x1b]
    // 0x6d5d88: DecompressPointer r1
    //     0x6d5d88: add             x1, x1, HEAP, lsl #32
    // 0x6d5d8c: cmp             w1, NULL
    // 0x6d5d90: b.ne            #0x6d5da4
    // 0x6d5d94: r0 = 2
    //     0x6d5d94: mov             x0, #2
    // 0x6d5d98: LeaveFrame
    //     0x6d5d98: mov             SP, fp
    //     0x6d5d9c: ldp             fp, lr, [SP], #0x10
    // 0x6d5da0: ret
    //     0x6d5da0: ret             
    // 0x6d5da4: ldr             x0, [fp, #0x10]
    // 0x6d5da8: LoadField: r2 = r0->field_1b
    //     0x6d5da8: ldur            w2, [x0, #0x1b]
    // 0x6d5dac: DecompressPointer r2
    //     0x6d5dac: add             x2, x2, HEAP, lsl #32
    // 0x6d5db0: cmp             w2, NULL
    // 0x6d5db4: b.ne            #0x6d5dc8
    // 0x6d5db8: r0 = -2
    //     0x6d5db8: mov             x0, #-2
    // 0x6d5dbc: LeaveFrame
    //     0x6d5dbc: mov             SP, fp
    //     0x6d5dc0: ldp             fp, lr, [SP], #0x10
    // 0x6d5dc4: ret
    //     0x6d5dc4: ret             
    // 0x6d5dc8: r0 = compareTo()
    //     0x6d5dc8: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x6d5dcc: mov             x2, x0
    // 0x6d5dd0: r0 = BoxInt64Instr(r2)
    //     0x6d5dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x6d5dd4: cmp             x2, x0, asr #1
    //     0x6d5dd8: b.eq            #0x6d5de4
    //     0x6d5ddc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5de0: stur            x2, [x0, #7]
    // 0x6d5de4: LeaveFrame
    //     0x6d5de4: mov             SP, fp
    //     0x6d5de8: ldp             fp, lr, [SP], #0x10
    // 0x6d5dec: ret
    //     0x6d5dec: ret             
    // 0x6d5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5df0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5df4: b               #0x6d5d80
  }
  _ build(/* No info */) {
    // ** addr: 0x7da6d4, size: 0xa4
    // 0x7da6d4: EnterFrame
    //     0x7da6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7da6d8: mov             fp, SP
    // 0x7da6dc: AllocStack(0x18)
    //     0x7da6dc: sub             SP, SP, #0x18
    // 0x7da6e0: SetupParameters(_StudentAttendanceScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7da6e0: mov             x0, x1
    //     0x7da6e4: stur            x1, [fp, #-8]
    //     0x7da6e8: mov             x1, x2
    //     0x7da6ec: stur            x2, [fp, #-0x10]
    // 0x7da6f0: CheckStackOverflow
    //     0x7da6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da6f4: cmp             SP, x16
    //     0x7da6f8: b.ls            #0x7da770
    // 0x7da6fc: r1 = 2
    //     0x7da6fc: mov             x1, #2
    // 0x7da700: r0 = AllocateContext()
    //     0x7da700: bl              #0xb52980  ; AllocateContextStub
    // 0x7da704: mov             x2, x0
    // 0x7da708: ldur            x0, [fp, #-8]
    // 0x7da70c: stur            x2, [fp, #-0x18]
    // 0x7da710: StoreField: r2->field_f = r0
    //     0x7da710: stur            w0, [x2, #0xf]
    // 0x7da714: ldur            x1, [fp, #-0x10]
    // 0x7da718: r0 = of()
    //     0x7da718: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7da71c: ldur            x3, [fp, #-0x18]
    // 0x7da720: StoreField: r3->field_13 = r0
    //     0x7da720: stur            w0, [x3, #0x13]
    //     0x7da724: ldurb           w16, [x3, #-1]
    //     0x7da728: ldurb           w17, [x0, #-1]
    //     0x7da72c: and             x16, x17, x16, lsr #2
    //     0x7da730: tst             x16, HEAP, lsr #32
    //     0x7da734: b.eq            #0x7da73c
    //     0x7da738: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7da73c: r1 = Function '<anonymous closure>':.
    //     0x7da73c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18060] AnonymousClosure: (0x6d2c28), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x7da740: ldr             x1, [x1, #0x60]
    // 0x7da744: r2 = 64
    //     0x7da744: mov             x2, #0x40
    // 0x7da748: r0 = AllocateClosure1()
    //     0x7da748: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7da74c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7da74c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7da750: ldr             x1, [x1, #0xd20]
    // 0x7da754: stur            x0, [fp, #-8]
    // 0x7da758: r0 = BlocBuilder()
    //     0x7da758: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7da75c: ldur            x1, [fp, #-8]
    // 0x7da760: ArrayStore: r0[0] = r1  ; List_4
    //     0x7da760: stur            w1, [x0, #0x17]
    // 0x7da764: LeaveFrame
    //     0x7da764: mov             SP, fp
    //     0x7da768: ldp             fp, lr, [SP], #0x10
    // 0x7da76c: ret
    //     0x7da76c: ret             
    // 0x7da770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da770: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da774: b               #0x7da6fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e0e38, size: 0xf0
    // 0x8e0e38: EnterFrame
    //     0x8e0e38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0e3c: mov             fp, SP
    // 0x8e0e40: AllocStack(0x30)
    //     0x8e0e40: sub             SP, SP, #0x30
    // 0x8e0e44: SetupParameters(_StudentAttendanceScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e0e44: stur            x1, [fp, #-8]
    // 0x8e0e48: CheckStackOverflow
    //     0x8e0e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0e4c: cmp             SP, x16
    //     0x8e0e50: b.ls            #0x8e0f1c
    // 0x8e0e54: r1 = 1
    //     0x8e0e54: mov             x1, #1
    // 0x8e0e58: r0 = AllocateContext()
    //     0x8e0e58: bl              #0xb52980  ; AllocateContextStub
    // 0x8e0e5c: ldur            x1, [fp, #-8]
    // 0x8e0e60: stur            x0, [fp, #-0x10]
    // 0x8e0e64: StoreField: r0->field_f = r1
    //     0x8e0e64: stur            w1, [x0, #0xf]
    // 0x8e0e68: r0 = DateTime()
    //     0x8e0e68: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e0e6c: mov             x1, x0
    // 0x8e0e70: r0 = false
    //     0x8e0e70: add             x0, NULL, #0x30  ; false
    // 0x8e0e74: stur            x1, [fp, #-0x18]
    // 0x8e0e78: StoreField: r1->field_7 = r0
    //     0x8e0e78: stur            w0, [x1, #7]
    // 0x8e0e7c: r0 = _getCurrentMicros()
    //     0x8e0e7c: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e0e80: r1 = LoadInt32Instr(r0)
    //     0x8e0e80: sbfx            x1, x0, #1, #0x1f
    //     0x8e0e84: tbz             w0, #0, #0x8e0e8c
    //     0x8e0e88: ldur            x1, [x0, #7]
    // 0x8e0e8c: ldur            x0, [fp, #-0x18]
    // 0x8e0e90: StoreField: r0->field_b = r1
    //     0x8e0e90: stur            x1, [x0, #0xb]
    // 0x8e0e94: mov             x1, x0
    // 0x8e0e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e0e98: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e0e9c: r0 = getTerm()
    //     0x8e0e9c: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e0ea0: mov             x1, x0
    // 0x8e0ea4: ldur            x0, [fp, #-8]
    // 0x8e0ea8: ArrayStore: r0[0] = r1  ; List_8
    //     0x8e0ea8: stur            x1, [x0, #0x17]
    // 0x8e0eac: mov             x1, x0
    // 0x8e0eb0: r0 = _loadData()
    //     0x8e0eb0: bl              #0x6d1928  ; [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_loadData
    // 0x8e0eb4: ldur            x0, [fp, #-8]
    // 0x8e0eb8: LoadField: r1 = r0->field_b
    //     0x8e0eb8: ldur            w1, [x0, #0xb]
    // 0x8e0ebc: DecompressPointer r1
    //     0x8e0ebc: add             x1, x1, HEAP, lsl #32
    // 0x8e0ec0: cmp             w1, NULL
    // 0x8e0ec4: b.eq            #0x8e0f24
    // 0x8e0ec8: LoadField: r0 = r1->field_b
    //     0x8e0ec8: ldur            w0, [x1, #0xb]
    // 0x8e0ecc: DecompressPointer r0
    //     0x8e0ecc: add             x0, x0, HEAP, lsl #32
    // 0x8e0ed0: LoadField: r1 = r0->field_43
    //     0x8e0ed0: ldur            w1, [x0, #0x43]
    // 0x8e0ed4: DecompressPointer r1
    //     0x8e0ed4: add             x1, x1, HEAP, lsl #32
    // 0x8e0ed8: r0 = fetchTerms()
    //     0x8e0ed8: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e0edc: ldur            x3, [fp, #-0x10]
    // 0x8e0ee0: r1 = Function '<anonymous closure>':.
    //     0x8e0ee0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] AnonymousClosure: (0x8e0f28), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::initState (0x8e0e38)
    //     0x8e0ee4: ldr             x1, [x1, #0x498]
    // 0x8e0ee8: stur            x0, [fp, #-8]
    // 0x8e0eec: r2 = 64
    //     0x8e0eec: mov             x2, #0x40
    // 0x8e0ef0: r0 = AllocateClosure1()
    //     0x8e0ef0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e0ef4: r16 = <Null?>
    //     0x8e0ef4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e0ef8: ldur            lr, [fp, #-8]
    // 0x8e0efc: stp             lr, x16, [SP, #8]
    // 0x8e0f00: str             x0, [SP]
    // 0x8e0f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e0f04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e0f08: r0 = then()
    //     0x8e0f08: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e0f0c: r0 = Null
    //     0x8e0f0c: mov             x0, NULL
    // 0x8e0f10: LeaveFrame
    //     0x8e0f10: mov             SP, fp
    //     0x8e0f14: ldp             fp, lr, [SP], #0x10
    // 0x8e0f18: ret
    //     0x8e0f18: ret             
    // 0x8e0f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0f1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0f20: b               #0x8e0e54
    // 0x8e0f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0f24: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e0f28, size: 0x12c
    // 0x8e0f28: EnterFrame
    //     0x8e0f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0f2c: mov             fp, SP
    // 0x8e0f30: AllocStack(0x18)
    //     0x8e0f30: sub             SP, SP, #0x18
    // 0x8e0f34: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0f34: ldr             x0, [fp, #0x18]
    // 0x8e0f38: LoadField: r1 = r0->field_1f
    //     0x8e0f38: ldur            w1, [x0, #0x1f]
    // 0x8e0f3c: DecompressPointer r1
    //     0x8e0f3c: add             x1, x1, HEAP, lsl #32
    // 0x8e0f40: stur            x1, [fp, #-8]
    // 0x8e0f44: CheckStackOverflow
    //     0x8e0f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0f48: cmp             SP, x16
    //     0x8e0f4c: b.ls            #0x8e104c
    // 0x8e0f50: LoadField: r0 = r1->field_f
    //     0x8e0f50: ldur            w0, [x1, #0xf]
    // 0x8e0f54: DecompressPointer r0
    //     0x8e0f54: add             x0, x0, HEAP, lsl #32
    // 0x8e0f58: LoadField: r2 = r0->field_f
    //     0x8e0f58: ldur            w2, [x0, #0xf]
    // 0x8e0f5c: DecompressPointer r2
    //     0x8e0f5c: add             x2, x2, HEAP, lsl #32
    // 0x8e0f60: cmp             w2, NULL
    // 0x8e0f64: b.eq            #0x8e103c
    // 0x8e0f68: r1 = 1
    //     0x8e0f68: mov             x1, #1
    // 0x8e0f6c: r0 = AllocateContext()
    //     0x8e0f6c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e0f70: mov             x1, x0
    // 0x8e0f74: ldur            x0, [fp, #-8]
    // 0x8e0f78: stur            x1, [fp, #-0x10]
    // 0x8e0f7c: StoreField: r1->field_b = r0
    //     0x8e0f7c: stur            w0, [x1, #0xb]
    // 0x8e0f80: r0 = DateTime()
    //     0x8e0f80: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e0f84: mov             x1, x0
    // 0x8e0f88: r0 = false
    //     0x8e0f88: add             x0, NULL, #0x30  ; false
    // 0x8e0f8c: stur            x1, [fp, #-0x18]
    // 0x8e0f90: StoreField: r1->field_7 = r0
    //     0x8e0f90: stur            w0, [x1, #7]
    // 0x8e0f94: r0 = _getCurrentMicros()
    //     0x8e0f94: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e0f98: r1 = LoadInt32Instr(r0)
    //     0x8e0f98: sbfx            x1, x0, #1, #0x1f
    //     0x8e0f9c: tbz             w0, #0, #0x8e0fa4
    //     0x8e0fa0: ldur            x1, [x0, #7]
    // 0x8e0fa4: ldur            x0, [fp, #-0x18]
    // 0x8e0fa8: StoreField: r0->field_b = r1
    //     0x8e0fa8: stur            x1, [x0, #0xb]
    // 0x8e0fac: mov             x1, x0
    // 0x8e0fb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e0fb0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e0fb4: r0 = getTerm()
    //     0x8e0fb4: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e0fb8: mov             x2, x0
    // 0x8e0fbc: r0 = BoxInt64Instr(r2)
    //     0x8e0fbc: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0fc0: cmp             x2, x0, asr #1
    //     0x8e0fc4: b.eq            #0x8e0fd0
    //     0x8e0fc8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0fcc: stur            x2, [x0, #7]
    // 0x8e0fd0: ldur            x3, [fp, #-0x10]
    // 0x8e0fd4: StoreField: r3->field_f = r0
    //     0x8e0fd4: stur            w0, [x3, #0xf]
    //     0x8e0fd8: tbz             w0, #0, #0x8e0ff4
    //     0x8e0fdc: ldurb           w16, [x3, #-1]
    //     0x8e0fe0: ldurb           w17, [x0, #-1]
    //     0x8e0fe4: and             x16, x17, x16, lsr #2
    //     0x8e0fe8: tst             x16, HEAP, lsr #32
    //     0x8e0fec: b.eq            #0x8e0ff4
    //     0x8e0ff0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e0ff4: ldur            x0, [fp, #-8]
    // 0x8e0ff8: LoadField: r4 = r0->field_f
    //     0x8e0ff8: ldur            w4, [x0, #0xf]
    // 0x8e0ffc: DecompressPointer r4
    //     0x8e0ffc: add             x4, x4, HEAP, lsl #32
    // 0x8e1000: stur            x4, [fp, #-0x18]
    // 0x8e1004: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x8e1004: ldur            x1, [x4, #0x17]
    // 0x8e1008: cmp             x1, x2
    // 0x8e100c: b.eq            #0x8e103c
    // 0x8e1010: r1 = Function '<anonymous closure>':.
    //     0x8e1010: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a0] AnonymousClosure: (0x8dc310), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::initState (0x8ec00c)
    //     0x8e1014: ldr             x1, [x1, #0x4a0]
    // 0x8e1018: r2 = 64
    //     0x8e1018: mov             x2, #0x40
    // 0x8e101c: r0 = AllocateClosure1()
    //     0x8e101c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1020: ldur            x1, [fp, #-0x18]
    // 0x8e1024: mov             x2, x0
    // 0x8e1028: r0 = setState()
    //     0x8e1028: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e102c: ldur            x0, [fp, #-8]
    // 0x8e1030: LoadField: r1 = r0->field_f
    //     0x8e1030: ldur            w1, [x0, #0xf]
    // 0x8e1034: DecompressPointer r1
    //     0x8e1034: add             x1, x1, HEAP, lsl #32
    // 0x8e1038: r0 = _loadData()
    //     0x8e1038: bl              #0x6d1928  ; [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_loadData
    // 0x8e103c: r0 = Null
    //     0x8e103c: mov             x0, NULL
    // 0x8e1040: LeaveFrame
    //     0x8e1040: mov             SP, fp
    //     0x8e1044: ldp             fp, lr, [SP], #0x10
    // 0x8e1048: ret
    //     0x8e1048: ret             
    // 0x8e104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e104c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1050: b               #0x8e0f50
  }
}
