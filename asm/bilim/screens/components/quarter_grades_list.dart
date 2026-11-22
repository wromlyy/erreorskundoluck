// lib: , url: package:bilim/screens/components/quarter_grades_list.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 3769, size: 0x1c, field offset: 0xc
//   const constructor, 
class QuarterGradesList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9159c4, size: 0x2fc
    // 0x9159c4: EnterFrame
    //     0x9159c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9159c8: mov             fp, SP
    // 0x9159cc: AllocStack(0x28)
    //     0x9159cc: sub             SP, SP, #0x28
    // 0x9159d0: SetupParameters(QuarterGradesList this /* r1 => r1, fp-0x8 */)
    //     0x9159d0: stur            x1, [fp, #-8]
    // 0x9159d4: CheckStackOverflow
    //     0x9159d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9159d8: cmp             SP, x16
    //     0x9159dc: b.ls            #0x915c68
    // 0x9159e0: r1 = 3
    //     0x9159e0: mov             x1, #3
    // 0x9159e4: r0 = AllocateContext()
    //     0x9159e4: bl              #0xb52980  ; AllocateContextStub
    // 0x9159e8: mov             x2, x0
    // 0x9159ec: ldur            x0, [fp, #-8]
    // 0x9159f0: stur            x2, [fp, #-0x10]
    // 0x9159f4: StoreField: r2->field_f = r0
    //     0x9159f4: stur            w0, [x2, #0xf]
    // 0x9159f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9159f8: ldur            w1, [x0, #0x17]
    // 0x9159fc: DecompressPointer r1
    //     0x9159fc: add             x1, x1, HEAP, lsl #32
    // 0x915a00: r0 = calculateQuarterAverageGrade()
    //     0x915a00: bl              #0x7876a0  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverageGrade
    // 0x915a04: mov             x1, x0
    // 0x915a08: r0 = _parse()
    //     0x915a08: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x915a0c: cmp             w0, NULL
    // 0x915a10: b.ne            #0x915a1c
    // 0x915a14: d2 = 0.000000
    //     0x915a14: eor             v2.16b, v2.16b, v2.16b
    // 0x915a18: b               #0x915a24
    // 0x915a1c: LoadField: d0 = r0->field_7
    //     0x915a1c: ldur            d0, [x0, #7]
    // 0x915a20: mov             v2.16b, v0.16b
    // 0x915a24: d1 = 0.300000
    //     0x915a24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x915a28: ldr             d1, [x17, #0x978]
    // 0x915a2c: d0 = 2.200000
    //     0x915a2c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38580] IMM: double(2.2) from 0x400199999999999a
    //     0x915a30: ldr             d0, [x17, #0x580]
    // 0x915a34: fadd            d3, d2, d1
    // 0x915a38: fcmp            d0, d2
    // 0x915a3c: b.lt            #0x915a64
    // 0x915a40: r2 = 2
    //     0x915a40: mov             x2, #2
    // 0x915a44: d1 = 2.500000
    //     0x915a44: fmov            d1, #2.50000000
    // 0x915a48: d4 = 3.200000
    //     0x915a48: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x915a4c: ldr             d4, [x17, #0x588]
    // 0x915a50: d5 = 3.500000
    //     0x915a50: fmov            d5, #3.50000000
    // 0x915a54: d6 = 4.200000
    //     0x915a54: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x915a58: ldr             d6, [x17, #0x590]
    // 0x915a5c: d7 = 4.500000
    //     0x915a5c: fmov            d7, #4.50000000
    // 0x915a60: b               #0x915b10
    // 0x915a64: d1 = 2.500000
    //     0x915a64: fmov            d1, #2.50000000
    // 0x915a68: fcmp            d2, d1
    // 0x915a6c: b.lt            #0x915a98
    // 0x915a70: d4 = 3.200000
    //     0x915a70: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x915a74: ldr             d4, [x17, #0x588]
    // 0x915a78: fcmp            d4, d2
    // 0x915a7c: b.le            #0x915aa0
    // 0x915a80: r2 = 3
    //     0x915a80: mov             x2, #3
    // 0x915a84: d5 = 3.500000
    //     0x915a84: fmov            d5, #3.50000000
    // 0x915a88: d6 = 4.200000
    //     0x915a88: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x915a8c: ldr             d6, [x17, #0x590]
    // 0x915a90: d7 = 4.500000
    //     0x915a90: fmov            d7, #4.50000000
    // 0x915a94: b               #0x915b10
    // 0x915a98: d4 = 3.200000
    //     0x915a98: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x915a9c: ldr             d4, [x17, #0x588]
    // 0x915aa0: d5 = 3.500000
    //     0x915aa0: fmov            d5, #3.50000000
    // 0x915aa4: fcmp            d2, d5
    // 0x915aa8: b.lt            #0x915ac8
    // 0x915aac: d6 = 4.200000
    //     0x915aac: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x915ab0: ldr             d6, [x17, #0x590]
    // 0x915ab4: fcmp            d6, d2
    // 0x915ab8: b.le            #0x915ad0
    // 0x915abc: r2 = 4
    //     0x915abc: mov             x2, #4
    // 0x915ac0: d7 = 4.500000
    //     0x915ac0: fmov            d7, #4.50000000
    // 0x915ac4: b               #0x915b10
    // 0x915ac8: d6 = 4.200000
    //     0x915ac8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x915acc: ldr             d6, [x17, #0x590]
    // 0x915ad0: d7 = 4.500000
    //     0x915ad0: fmov            d7, #4.50000000
    // 0x915ad4: fcmp            d2, d7
    // 0x915ad8: b.lt            #0x915ae4
    // 0x915adc: r2 = 5
    //     0x915adc: mov             x2, #5
    // 0x915ae0: b               #0x915b10
    // 0x915ae4: fcmp            d2, d2
    // 0x915ae8: b.vs            #0x915c70
    // 0x915aec: fcvtms          x0, d2
    // 0x915af0: asr             x16, x0, #0x1e
    // 0x915af4: cmp             x16, x0, asr #63
    // 0x915af8: b.ne            #0x915c70
    // 0x915afc: lsl             x0, x0, #1
    // 0x915b00: r1 = LoadInt32Instr(r0)
    //     0x915b00: sbfx            x1, x0, #1, #0x1f
    //     0x915b04: tbz             w0, #0, #0x915b0c
    //     0x915b08: ldur            x1, [x0, #7]
    // 0x915b0c: mov             x2, x1
    // 0x915b10: fcmp            d0, d3
    // 0x915b14: b.lt            #0x915b20
    // 0x915b18: r4 = 2
    //     0x915b18: mov             x4, #2
    // 0x915b1c: b               #0x915b8c
    // 0x915b20: fcmp            d3, d1
    // 0x915b24: b.lt            #0x915b38
    // 0x915b28: fcmp            d4, d3
    // 0x915b2c: b.le            #0x915b38
    // 0x915b30: r4 = 3
    //     0x915b30: mov             x4, #3
    // 0x915b34: b               #0x915b8c
    // 0x915b38: fcmp            d3, d5
    // 0x915b3c: b.lt            #0x915b50
    // 0x915b40: fcmp            d6, d3
    // 0x915b44: b.le            #0x915b50
    // 0x915b48: r4 = 4
    //     0x915b48: mov             x4, #4
    // 0x915b4c: b               #0x915b8c
    // 0x915b50: fcmp            d3, d7
    // 0x915b54: b.lt            #0x915b60
    // 0x915b58: r4 = 5
    //     0x915b58: mov             x4, #5
    // 0x915b5c: b               #0x915b8c
    // 0x915b60: fcmp            d3, d3
    // 0x915b64: b.vs            #0x915ca0
    // 0x915b68: fcvtms          x0, d3
    // 0x915b6c: asr             x16, x0, #0x1e
    // 0x915b70: cmp             x16, x0, asr #63
    // 0x915b74: b.ne            #0x915ca0
    // 0x915b78: lsl             x0, x0, #1
    // 0x915b7c: r1 = LoadInt32Instr(r0)
    //     0x915b7c: sbfx            x1, x0, #1, #0x1f
    //     0x915b80: tbz             w0, #0, #0x915b88
    //     0x915b84: ldur            x1, [x0, #7]
    // 0x915b88: mov             x4, x1
    // 0x915b8c: ldur            x3, [fp, #-0x10]
    // 0x915b90: d0 = 0.000000
    //     0x915b90: eor             v0.16b, v0.16b, v0.16b
    // 0x915b94: r0 = BoxInt64Instr(r4)
    //     0x915b94: sbfiz           x0, x4, #1, #0x1f
    //     0x915b98: cmp             x4, x0, asr #1
    //     0x915b9c: b.eq            #0x915ba8
    //     0x915ba0: bl              #0xb52eec  ; AllocateMintSharedWithFPURegsStub
    //     0x915ba4: stur            x4, [x0, #7]
    // 0x915ba8: StoreField: r3->field_13 = r0
    //     0x915ba8: stur            w0, [x3, #0x13]
    //     0x915bac: tbz             w0, #0, #0x915bc8
    //     0x915bb0: ldurb           w16, [x3, #-1]
    //     0x915bb4: ldurb           w17, [x0, #-1]
    //     0x915bb8: and             x16, x17, x16, lsr #2
    //     0x915bbc: tst             x16, HEAP, lsr #32
    //     0x915bc0: b.eq            #0x915bc8
    //     0x915bc4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x915bc8: fcmp            d2, d0
    // 0x915bcc: b.le            #0x915be8
    // 0x915bd0: cmp             x2, x4
    // 0x915bd4: r16 = true
    //     0x915bd4: add             x16, NULL, #0x20  ; true
    // 0x915bd8: r17 = false
    //     0x915bd8: add             x17, NULL, #0x30  ; false
    // 0x915bdc: csel            x0, x16, x17, ne
    // 0x915be0: mov             x1, x0
    // 0x915be4: b               #0x915bec
    // 0x915be8: r1 = false
    //     0x915be8: add             x1, NULL, #0x30  ; false
    // 0x915bec: ldur            x0, [fp, #-8]
    // 0x915bf0: ArrayStore: r3[0] = r1  ; List_4
    //     0x915bf0: stur            w1, [x3, #0x17]
    // 0x915bf4: LoadField: r1 = r0->field_b
    //     0x915bf4: ldur            w1, [x0, #0xb]
    // 0x915bf8: DecompressPointer r1
    //     0x915bf8: add             x1, x1, HEAP, lsl #32
    // 0x915bfc: LoadField: r0 = r1->field_b
    //     0x915bfc: ldur            w0, [x1, #0xb]
    // 0x915c00: stur            x0, [fp, #-8]
    // 0x915c04: r1 = Function '<anonymous closure>':.
    //     0x915c04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] AnonymousClosure: (0x915cc0), in [package:bilim/screens/components/quarter_grades_list.dart] QuarterGradesList::build (0x9159c4)
    //     0x915c08: ldr             x1, [x1, #0x9d0]
    // 0x915c0c: r2 = 64
    //     0x915c0c: mov             x2, #0x40
    // 0x915c10: r0 = AllocateClosure1()
    //     0x915c10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x915c14: stur            x0, [fp, #-0x10]
    // 0x915c18: r0 = ListView()
    //     0x915c18: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x915c1c: stur            x0, [fp, #-0x18]
    // 0x915c20: r16 = true
    //     0x915c20: add             x16, NULL, #0x20  ; true
    // 0x915c24: r30 = Instance_Axis
    //     0x915c24: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x915c28: stp             lr, x16, [SP]
    // 0x915c2c: mov             x1, x0
    // 0x915c30: ldur            x2, [fp, #-0x10]
    // 0x915c34: ldur            x3, [fp, #-8]
    // 0x915c38: r4 = const [0, 0x5, 0x2, 0x3, scrollDirection, 0x4, shrinkWrap, 0x3, null]
    //     0x915c38: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f010] List(9) [0, 0x5, 0x2, 0x3, "scrollDirection", 0x4, "shrinkWrap", 0x3, Null]
    //     0x915c3c: ldr             x4, [x4, #0x10]
    // 0x915c40: r0 = ListView.builder()
    //     0x915c40: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x915c44: r0 = SizedBox()
    //     0x915c44: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x915c48: r1 = 50.000000
    //     0x915c48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x915c4c: ldr             x1, [x1, #0x500]
    // 0x915c50: StoreField: r0->field_f = r1
    //     0x915c50: stur            w1, [x0, #0xf]
    // 0x915c54: ldur            x1, [fp, #-0x18]
    // 0x915c58: StoreField: r0->field_b = r1
    //     0x915c58: stur            w1, [x0, #0xb]
    // 0x915c5c: LeaveFrame
    //     0x915c5c: mov             SP, fp
    //     0x915c60: ldp             fp, lr, [SP], #0x10
    // 0x915c64: ret
    //     0x915c64: ret             
    // 0x915c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915c68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915c6c: b               #0x9159e0
    // 0x915c70: stp             q6, q7, [SP, #-0x20]!
    // 0x915c74: stp             q4, q5, [SP, #-0x20]!
    // 0x915c78: stp             q2, q3, [SP, #-0x20]!
    // 0x915c7c: stp             q0, q1, [SP, #-0x20]!
    // 0x915c80: d0 = 0.000000
    //     0x915c80: fmov            d0, d2
    // 0x915c84: r0 = 72
    //     0x915c84: mov             x0, #0x48
    // 0x915c88: r0 = DoubleToInteger()
    //     0x915c88: bl              #0xb4f884  ; DoubleToIntegerStub
    // 0x915c8c: ldp             q0, q1, [SP], #0x20
    // 0x915c90: ldp             q2, q3, [SP], #0x20
    // 0x915c94: ldp             q4, q5, [SP], #0x20
    // 0x915c98: ldp             q6, q7, [SP], #0x20
    // 0x915c9c: b               #0x915b00
    // 0x915ca0: stp             q2, q3, [SP, #-0x20]!
    // 0x915ca4: SaveReg r2
    //     0x915ca4: str             x2, [SP, #-8]!
    // 0x915ca8: d0 = 0.000000
    //     0x915ca8: fmov            d0, d3
    // 0x915cac: r0 = 72
    //     0x915cac: mov             x0, #0x48
    // 0x915cb0: r0 = DoubleToInteger()
    //     0x915cb0: bl              #0xb4f884  ; DoubleToIntegerStub
    // 0x915cb4: RestoreReg r2
    //     0x915cb4: ldr             x2, [SP], #8
    // 0x915cb8: ldp             q2, q3, [SP], #0x20
    // 0x915cbc: b               #0x915b7c
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x915cc0, size: 0x7a4
    // 0x915cc0: EnterFrame
    //     0x915cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x915cc4: mov             fp, SP
    // 0x915cc8: AllocStack(0x78)
    //     0x915cc8: sub             SP, SP, #0x78
    // 0x915ccc: SetupParameters([dynamic _ /* r0 */])
    //     0x915ccc: ldr             x0, [fp, #0x20]
    // 0x915cd0: LoadField: r1 = r0->field_1f
    //     0x915cd0: ldur            w1, [x0, #0x1f]
    // 0x915cd4: DecompressPointer r1
    //     0x915cd4: add             x1, x1, HEAP, lsl #32
    // 0x915cd8: stur            x1, [fp, #-8]
    // 0x915cdc: CheckStackOverflow
    //     0x915cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915ce0: cmp             SP, x16
    //     0x915ce4: b.ls            #0x916434
    // 0x915ce8: r1 = 1
    //     0x915ce8: mov             x1, #1
    // 0x915cec: r0 = AllocateContext()
    //     0x915cec: bl              #0xb52980  ; AllocateContextStub
    // 0x915cf0: mov             x3, x0
    // 0x915cf4: ldur            x2, [fp, #-8]
    // 0x915cf8: stur            x3, [fp, #-0x20]
    // 0x915cfc: StoreField: r3->field_b = r2
    //     0x915cfc: stur            w2, [x3, #0xb]
    // 0x915d00: LoadField: r0 = r2->field_f
    //     0x915d00: ldur            w0, [x2, #0xf]
    // 0x915d04: DecompressPointer r0
    //     0x915d04: add             x0, x0, HEAP, lsl #32
    // 0x915d08: LoadField: r4 = r0->field_b
    //     0x915d08: ldur            w4, [x0, #0xb]
    // 0x915d0c: DecompressPointer r4
    //     0x915d0c: add             x4, x4, HEAP, lsl #32
    // 0x915d10: LoadField: r0 = r4->field_b
    //     0x915d10: ldur            w0, [x4, #0xb]
    // 0x915d14: ldr             x1, [fp, #0x10]
    // 0x915d18: r5 = LoadInt32Instr(r1)
    //     0x915d18: sbfx            x5, x1, #1, #0x1f
    //     0x915d1c: tbz             w1, #0, #0x915d24
    //     0x915d20: ldur            x5, [x1, #7]
    // 0x915d24: r1 = LoadInt32Instr(r0)
    //     0x915d24: sbfx            x1, x0, #1, #0x1f
    // 0x915d28: mov             x0, x1
    // 0x915d2c: mov             x1, x5
    // 0x915d30: cmp             x1, x0
    // 0x915d34: b.hs            #0x91643c
    // 0x915d38: LoadField: r0 = r4->field_f
    //     0x915d38: ldur            w0, [x4, #0xf]
    // 0x915d3c: DecompressPointer r0
    //     0x915d3c: add             x0, x0, HEAP, lsl #32
    // 0x915d40: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x915d40: add             x16, x0, x5, lsl #2
    //     0x915d44: ldur            w1, [x16, #0xf]
    // 0x915d48: DecompressPointer r1
    //     0x915d48: add             x1, x1, HEAP, lsl #32
    // 0x915d4c: stur            x1, [fp, #-0x18]
    // 0x915d50: StoreField: r3->field_f = r1
    //     0x915d50: stur            w1, [x3, #0xf]
    // 0x915d54: LoadField: r0 = r1->field_23
    //     0x915d54: ldur            w0, [x1, #0x23]
    // 0x915d58: DecompressPointer r0
    //     0x915d58: add             x0, x0, HEAP, lsl #32
    // 0x915d5c: cmp             w0, NULL
    // 0x915d60: b.eq            #0x915d9c
    // 0x915d64: LoadField: r4 = r2->field_13
    //     0x915d64: ldur            w4, [x2, #0x13]
    // 0x915d68: DecompressPointer r4
    //     0x915d68: add             x4, x4, HEAP, lsl #32
    // 0x915d6c: r5 = LoadInt32Instr(r0)
    //     0x915d6c: sbfx            x5, x0, #1, #0x1f
    //     0x915d70: tbz             w0, #0, #0x915d78
    //     0x915d74: ldur            x5, [x0, #7]
    // 0x915d78: r0 = LoadInt32Instr(r4)
    //     0x915d78: sbfx            x0, x4, #1, #0x1f
    //     0x915d7c: tbz             w4, #0, #0x915d84
    //     0x915d80: ldur            x0, [x4, #7]
    // 0x915d84: cmp             x5, x0
    // 0x915d88: r16 = true
    //     0x915d88: add             x16, NULL, #0x20  ; true
    // 0x915d8c: r17 = false
    //     0x915d8c: add             x17, NULL, #0x30  ; false
    // 0x915d90: csel            x4, x16, x17, eq
    // 0x915d94: mov             x0, x4
    // 0x915d98: b               #0x915da0
    // 0x915d9c: r0 = false
    //     0x915d9c: add             x0, NULL, #0x30  ; false
    // 0x915da0: stur            x0, [fp, #-0x10]
    // 0x915da4: r0 = Radius()
    //     0x915da4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x915da8: d0 = 50.000000
    //     0x915da8: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x915dac: stur            x0, [fp, #-0x28]
    // 0x915db0: StoreField: r0->field_7 = d0
    //     0x915db0: stur            d0, [x0, #7]
    // 0x915db4: StoreField: r0->field_f = d0
    //     0x915db4: stur            d0, [x0, #0xf]
    // 0x915db8: r0 = BorderRadius()
    //     0x915db8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x915dbc: mov             x2, x0
    // 0x915dc0: ldur            x0, [fp, #-0x28]
    // 0x915dc4: stur            x2, [fp, #-0x30]
    // 0x915dc8: StoreField: r2->field_7 = r0
    //     0x915dc8: stur            w0, [x2, #7]
    // 0x915dcc: StoreField: r2->field_b = r0
    //     0x915dcc: stur            w0, [x2, #0xb]
    // 0x915dd0: StoreField: r2->field_f = r0
    //     0x915dd0: stur            w0, [x2, #0xf]
    // 0x915dd4: StoreField: r2->field_13 = r0
    //     0x915dd4: stur            w0, [x2, #0x13]
    // 0x915dd8: ldur            x0, [fp, #-8]
    // 0x915ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x915ddc: ldur            w1, [x0, #0x17]
    // 0x915de0: DecompressPointer r1
    //     0x915de0: add             x1, x1, HEAP, lsl #32
    // 0x915de4: tbnz            w1, #4, #0x915df0
    // 0x915de8: d0 = 2.000000
    //     0x915de8: fmov            d0, #2.00000000
    // 0x915dec: b               #0x915df4
    // 0x915df0: d0 = 1.000000
    //     0x915df0: fmov            d0, #1.00000000
    // 0x915df4: ldur            x3, [fp, #-0x18]
    // 0x915df8: r1 = inline_Allocate_Double()
    //     0x915df8: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x915dfc: add             x1, x1, #0x10
    //     0x915e00: cmp             x4, x1
    //     0x915e04: b.ls            #0x916440
    //     0x915e08: str             x1, [THR, #0x60]  ; THR::top
    //     0x915e0c: sub             x1, x1, #0xf
    //     0x915e10: mov             x4, #0xe19c
    //     0x915e14: movk            x4, #3, lsl #16
    //     0x915e18: stur            x4, [x1, #-1]
    // 0x915e1c: dmb             ishst
    // 0x915e20: StoreField: r1->field_7 = d0
    //     0x915e20: stur            d0, [x1, #7]
    // 0x915e24: str             x1, [SP]
    // 0x915e28: r1 = Instance_MaterialColor
    //     0x915e28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x915e2c: ldr             x1, [x1, #0x940]
    // 0x915e30: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x915e30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x915e34: ldr             x4, [x4, #0xd38]
    // 0x915e38: r0 = Border.all()
    //     0x915e38: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x915e3c: stur            x0, [fp, #-0x28]
    // 0x915e40: r0 = BoxDecoration()
    //     0x915e40: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x915e44: mov             x1, x0
    // 0x915e48: ldur            x0, [fp, #-0x28]
    // 0x915e4c: stur            x1, [fp, #-0x38]
    // 0x915e50: StoreField: r1->field_f = r0
    //     0x915e50: stur            w0, [x1, #0xf]
    // 0x915e54: r0 = Instance_BoxShape
    //     0x915e54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x915e58: ldr             x0, [x0, #0xb20]
    // 0x915e5c: StoreField: r1->field_23 = r0
    //     0x915e5c: stur            w0, [x1, #0x23]
    // 0x915e60: ldur            x2, [fp, #-0x18]
    // 0x915e64: LoadField: r0 = r2->field_2b
    //     0x915e64: ldur            w0, [x2, #0x2b]
    // 0x915e68: DecompressPointer r0
    //     0x915e68: add             x0, x0, HEAP, lsl #32
    // 0x915e6c: cmp             w0, NULL
    // 0x915e70: b.eq            #0x915f64
    // 0x915e74: r3 = LoadClassIdInstr(r0)
    //     0x915e74: ldur            x3, [x0, #-1]
    //     0x915e78: ubfx            x3, x3, #0xc, #0x14
    // 0x915e7c: r16 = "passed"
    //     0x915e7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x915e80: ldr             x16, [x16, #0xe18]
    // 0x915e84: stp             x16, x0, [SP]
    // 0x915e88: mov             x0, x3
    // 0x915e8c: mov             lr, x0
    // 0x915e90: ldr             lr, [x21, lr, lsl #3]
    // 0x915e94: blr             lr
    // 0x915e98: tbnz            w0, #4, #0x915f4c
    // 0x915e9c: ldur            x0, [fp, #-0x18]
    // 0x915ea0: LoadField: r1 = r0->field_2b
    //     0x915ea0: ldur            w1, [x0, #0x2b]
    // 0x915ea4: DecompressPointer r1
    //     0x915ea4: add             x1, x1, HEAP, lsl #32
    // 0x915ea8: cmp             w1, NULL
    // 0x915eac: b.eq            #0x915ec4
    // 0x915eb0: ldr             x1, [fp, #0x18]
    // 0x915eb4: r0 = translation()
    //     0x915eb4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x915eb8: r0 = "ЗЧ"
    //     0x915eb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e20] "ЗЧ"
    //     0x915ebc: ldr             x0, [x0, #0xe20]
    // 0x915ec0: b               #0x915ec8
    // 0x915ec4: r0 = ""
    //     0x915ec4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x915ec8: ldur            x1, [fp, #-0x18]
    // 0x915ecc: stur            x0, [fp, #-0x40]
    // 0x915ed0: LoadField: r2 = r1->field_3b
    //     0x915ed0: ldur            w2, [x1, #0x3b]
    // 0x915ed4: DecompressPointer r2
    //     0x915ed4: add             x2, x2, HEAP, lsl #32
    // 0x915ed8: cmp             w2, NULL
    // 0x915edc: b.eq            #0x915ef0
    // 0x915ee0: tbnz            w2, #4, #0x915ef0
    // 0x915ee4: r1 = Instance_MaterialColor
    //     0x915ee4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x915ee8: ldr             x1, [x1, #0x940]
    // 0x915eec: b               #0x915ef8
    // 0x915ef0: r1 = Instance_MaterialColor
    //     0x915ef0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x915ef4: ldr             x1, [x1, #0xd60]
    // 0x915ef8: stur            x1, [fp, #-0x28]
    // 0x915efc: r0 = TextStyle()
    //     0x915efc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x915f00: mov             x1, x0
    // 0x915f04: r0 = true
    //     0x915f04: add             x0, NULL, #0x20  ; true
    // 0x915f08: stur            x1, [fp, #-0x48]
    // 0x915f0c: StoreField: r1->field_7 = r0
    //     0x915f0c: stur            w0, [x1, #7]
    // 0x915f10: ldur            x2, [fp, #-0x28]
    // 0x915f14: StoreField: r1->field_b = r2
    //     0x915f14: stur            w2, [x1, #0xb]
    // 0x915f18: r2 = Instance_FontWeight
    //     0x915f18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x915f1c: ldr             x2, [x2, #0xea8]
    // 0x915f20: StoreField: r1->field_23 = r2
    //     0x915f20: stur            w2, [x1, #0x23]
    // 0x915f24: r3 = Instance_TextOverflow
    //     0x915f24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x915f28: ldr             x3, [x3, #0xd30]
    // 0x915f2c: StoreField: r1->field_6b = r3
    //     0x915f2c: stur            w3, [x1, #0x6b]
    // 0x915f30: r0 = Text()
    //     0x915f30: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x915f34: mov             x1, x0
    // 0x915f38: ldur            x0, [fp, #-0x40]
    // 0x915f3c: StoreField: r1->field_b = r0
    //     0x915f3c: stur            w0, [x1, #0xb]
    // 0x915f40: ldur            x0, [fp, #-0x48]
    // 0x915f44: StoreField: r1->field_13 = r0
    //     0x915f44: stur            w0, [x1, #0x13]
    // 0x915f48: b               #0x916370
    // 0x915f4c: ldur            x1, [fp, #-0x18]
    // 0x915f50: r2 = Instance_FontWeight
    //     0x915f50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x915f54: ldr             x2, [x2, #0xea8]
    // 0x915f58: r3 = Instance_TextOverflow
    //     0x915f58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x915f5c: ldr             x3, [x3, #0xd30]
    // 0x915f60: b               #0x915f78
    // 0x915f64: mov             x1, x2
    // 0x915f68: r2 = Instance_FontWeight
    //     0x915f68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x915f6c: ldr             x2, [x2, #0xea8]
    // 0x915f70: r3 = Instance_TextOverflow
    //     0x915f70: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x915f74: ldr             x3, [x3, #0xd30]
    // 0x915f78: LoadField: r0 = r1->field_2b
    //     0x915f78: ldur            w0, [x1, #0x2b]
    // 0x915f7c: DecompressPointer r0
    //     0x915f7c: add             x0, x0, HEAP, lsl #32
    // 0x915f80: cmp             w0, NULL
    // 0x915f84: b.eq            #0x916088
    // 0x915f88: r4 = LoadClassIdInstr(r0)
    //     0x915f88: ldur            x4, [x0, #-1]
    //     0x915f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x915f90: r16 = "notpassed"
    //     0x915f90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x915f94: ldr             x16, [x16, #0xe28]
    // 0x915f98: stp             x16, x0, [SP]
    // 0x915f9c: mov             x0, x4
    // 0x915fa0: mov             lr, x0
    // 0x915fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x915fa8: blr             lr
    // 0x915fac: tbnz            w0, #4, #0x91606c
    // 0x915fb0: ldur            x0, [fp, #-0x18]
    // 0x915fb4: LoadField: r1 = r0->field_2b
    //     0x915fb4: ldur            w1, [x0, #0x2b]
    // 0x915fb8: DecompressPointer r1
    //     0x915fb8: add             x1, x1, HEAP, lsl #32
    // 0x915fbc: cmp             w1, NULL
    // 0x915fc0: b.eq            #0x915fd8
    // 0x915fc4: ldr             x1, [fp, #0x18]
    // 0x915fc8: r0 = translation()
    //     0x915fc8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x915fcc: r0 = "НЗ"
    //     0x915fcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e30] "НЗ"
    //     0x915fd0: ldr             x0, [x0, #0xe30]
    // 0x915fd4: b               #0x915fdc
    // 0x915fd8: r0 = ""
    //     0x915fd8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x915fdc: ldur            x1, [fp, #-0x18]
    // 0x915fe0: stur            x0, [fp, #-0x40]
    // 0x915fe4: LoadField: r2 = r1->field_3b
    //     0x915fe4: ldur            w2, [x1, #0x3b]
    // 0x915fe8: DecompressPointer r2
    //     0x915fe8: add             x2, x2, HEAP, lsl #32
    // 0x915fec: cmp             w2, NULL
    // 0x915ff0: b.eq            #0x916004
    // 0x915ff4: tbnz            w2, #4, #0x916004
    // 0x915ff8: r1 = Instance_MaterialColor
    //     0x915ff8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x915ffc: ldr             x1, [x1, #0x940]
    // 0x916000: b               #0x91600c
    // 0x916004: r1 = Instance_MaterialColor
    //     0x916004: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x916008: ldr             x1, [x1, #0xee0]
    // 0x91600c: stur            x1, [fp, #-0x28]
    // 0x916010: r0 = TextStyle()
    //     0x916010: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x916014: mov             x1, x0
    // 0x916018: r0 = true
    //     0x916018: add             x0, NULL, #0x20  ; true
    // 0x91601c: stur            x1, [fp, #-0x48]
    // 0x916020: StoreField: r1->field_7 = r0
    //     0x916020: stur            w0, [x1, #7]
    // 0x916024: ldur            x2, [fp, #-0x28]
    // 0x916028: StoreField: r1->field_b = r2
    //     0x916028: stur            w2, [x1, #0xb]
    // 0x91602c: r2 = Instance_FontWeight
    //     0x91602c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x916030: ldr             x2, [x2, #0xea8]
    // 0x916034: StoreField: r1->field_23 = r2
    //     0x916034: stur            w2, [x1, #0x23]
    // 0x916038: r3 = Instance_TextOverflow
    //     0x916038: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91603c: ldr             x3, [x3, #0xd30]
    // 0x916040: StoreField: r1->field_6b = r3
    //     0x916040: stur            w3, [x1, #0x6b]
    // 0x916044: r0 = Text()
    //     0x916044: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x916048: mov             x1, x0
    // 0x91604c: ldur            x0, [fp, #-0x40]
    // 0x916050: StoreField: r1->field_b = r0
    //     0x916050: stur            w0, [x1, #0xb]
    // 0x916054: ldur            x0, [fp, #-0x48]
    // 0x916058: StoreField: r1->field_13 = r0
    //     0x916058: stur            w0, [x1, #0x13]
    // 0x91605c: r4 = Instance_TextAlign
    //     0x91605c: ldr             x4, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x916060: StoreField: r1->field_1b = r4
    //     0x916060: stur            w4, [x1, #0x1b]
    // 0x916064: mov             x0, x1
    // 0x916068: b               #0x91636c
    // 0x91606c: ldur            x1, [fp, #-0x18]
    // 0x916070: r2 = Instance_FontWeight
    //     0x916070: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x916074: ldr             x2, [x2, #0xea8]
    // 0x916078: r4 = Instance_TextAlign
    //     0x916078: ldr             x4, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x91607c: r3 = Instance_TextOverflow
    //     0x91607c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x916080: ldr             x3, [x3, #0xd30]
    // 0x916084: b               #0x91608c
    // 0x916088: r4 = Instance_TextAlign
    //     0x916088: ldr             x4, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x91608c: LoadField: r0 = r1->field_2b
    //     0x91608c: ldur            w0, [x1, #0x2b]
    // 0x916090: DecompressPointer r0
    //     0x916090: add             x0, x0, HEAP, lsl #32
    // 0x916094: cmp             w0, NULL
    // 0x916098: b.eq            #0x916188
    // 0x91609c: r5 = LoadClassIdInstr(r0)
    //     0x91609c: ldur            x5, [x0, #-1]
    //     0x9160a0: ubfx            x5, x5, #0xc, #0x14
    // 0x9160a4: r16 = "notcertified"
    //     0x9160a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x9160a8: ldr             x16, [x16, #0xe08]
    // 0x9160ac: stp             x16, x0, [SP]
    // 0x9160b0: mov             x0, x5
    // 0x9160b4: mov             lr, x0
    // 0x9160b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9160bc: blr             lr
    // 0x9160c0: tbnz            w0, #4, #0x916180
    // 0x9160c4: ldur            x0, [fp, #-0x18]
    // 0x9160c8: LoadField: r1 = r0->field_2b
    //     0x9160c8: ldur            w1, [x0, #0x2b]
    // 0x9160cc: DecompressPointer r1
    //     0x9160cc: add             x1, x1, HEAP, lsl #32
    // 0x9160d0: cmp             w1, NULL
    // 0x9160d4: b.eq            #0x9160ec
    // 0x9160d8: ldr             x1, [fp, #0x18]
    // 0x9160dc: r0 = translation()
    //     0x9160dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x9160e0: r1 = "НА"
    //     0x9160e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] "НА"
    //     0x9160e4: ldr             x1, [x1, #0xe10]
    // 0x9160e8: b               #0x9160f0
    // 0x9160ec: r1 = ""
    //     0x9160ec: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9160f0: ldur            x0, [fp, #-0x18]
    // 0x9160f4: stur            x1, [fp, #-0x40]
    // 0x9160f8: LoadField: r2 = r0->field_3b
    //     0x9160f8: ldur            w2, [x0, #0x3b]
    // 0x9160fc: DecompressPointer r2
    //     0x9160fc: add             x2, x2, HEAP, lsl #32
    // 0x916100: cmp             w2, NULL
    // 0x916104: b.eq            #0x916118
    // 0x916108: tbnz            w2, #4, #0x916118
    // 0x91610c: r0 = Instance_MaterialColor
    //     0x91610c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x916110: ldr             x0, [x0, #0x940]
    // 0x916114: b               #0x916120
    // 0x916118: r0 = Instance_MaterialAccentColor
    //     0x916118: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x91611c: ldr             x0, [x0, #0xdd8]
    // 0x916120: stur            x0, [fp, #-0x28]
    // 0x916124: r0 = TextStyle()
    //     0x916124: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x916128: mov             x1, x0
    // 0x91612c: r0 = true
    //     0x91612c: add             x0, NULL, #0x20  ; true
    // 0x916130: stur            x1, [fp, #-0x48]
    // 0x916134: StoreField: r1->field_7 = r0
    //     0x916134: stur            w0, [x1, #7]
    // 0x916138: ldur            x2, [fp, #-0x28]
    // 0x91613c: StoreField: r1->field_b = r2
    //     0x91613c: stur            w2, [x1, #0xb]
    // 0x916140: r2 = Instance_FontWeight
    //     0x916140: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x916144: ldr             x2, [x2, #0xea8]
    // 0x916148: StoreField: r1->field_23 = r2
    //     0x916148: stur            w2, [x1, #0x23]
    // 0x91614c: r2 = Instance_TextOverflow
    //     0x91614c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x916150: ldr             x2, [x2, #0xd30]
    // 0x916154: StoreField: r1->field_6b = r2
    //     0x916154: stur            w2, [x1, #0x6b]
    // 0x916158: r0 = Text()
    //     0x916158: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91615c: mov             x1, x0
    // 0x916160: ldur            x0, [fp, #-0x40]
    // 0x916164: StoreField: r1->field_b = r0
    //     0x916164: stur            w0, [x1, #0xb]
    // 0x916168: ldur            x0, [fp, #-0x48]
    // 0x91616c: StoreField: r1->field_13 = r0
    //     0x91616c: stur            w0, [x1, #0x13]
    // 0x916170: r0 = Instance_TextAlign
    //     0x916170: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x916174: StoreField: r1->field_1b = r0
    //     0x916174: stur            w0, [x1, #0x1b]
    // 0x916178: mov             x0, x1
    // 0x91617c: b               #0x91636c
    // 0x916180: ldur            x0, [fp, #-0x18]
    // 0x916184: b               #0x91618c
    // 0x916188: mov             x0, x1
    // 0x91618c: LoadField: r1 = r0->field_23
    //     0x91618c: ldur            w1, [x0, #0x23]
    // 0x916190: DecompressPointer r1
    //     0x916190: add             x1, x1, HEAP, lsl #32
    // 0x916194: cmp             w1, NULL
    // 0x916198: b.eq            #0x91628c
    // 0x91619c: r2 = LoadInt32Instr(r1)
    //     0x91619c: sbfx            x2, x1, #1, #0x1f
    //     0x9161a0: tbz             w1, #0, #0x9161a8
    //     0x9161a4: ldur            x2, [x1, #7]
    // 0x9161a8: cmp             x2, #0
    // 0x9161ac: b.le            #0x916280
    // 0x9161b0: ldur            x2, [fp, #-8]
    // 0x9161b4: str             x1, [SP]
    // 0x9161b8: r0 = _interpolateSingle()
    //     0x9161b8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9161bc: mov             x2, x0
    // 0x9161c0: ldur            x0, [fp, #-8]
    // 0x9161c4: stur            x2, [fp, #-0x28]
    // 0x9161c8: LoadField: r1 = r0->field_f
    //     0x9161c8: ldur            w1, [x0, #0xf]
    // 0x9161cc: DecompressPointer r1
    //     0x9161cc: add             x1, x1, HEAP, lsl #32
    // 0x9161d0: LoadField: r3 = r1->field_13
    //     0x9161d0: ldur            w3, [x1, #0x13]
    // 0x9161d4: DecompressPointer r3
    //     0x9161d4: add             x3, x3, HEAP, lsl #32
    // 0x9161d8: LoadField: r1 = r3->field_87
    //     0x9161d8: ldur            w1, [x3, #0x87]
    // 0x9161dc: DecompressPointer r1
    //     0x9161dc: add             x1, x1, HEAP, lsl #32
    // 0x9161e0: LoadField: r3 = r1->field_23
    //     0x9161e0: ldur            w3, [x1, #0x23]
    // 0x9161e4: DecompressPointer r3
    //     0x9161e4: add             x3, x3, HEAP, lsl #32
    // 0x9161e8: ldur            x4, [fp, #-0x18]
    // 0x9161ec: LoadField: r1 = r4->field_3b
    //     0x9161ec: ldur            w1, [x4, #0x3b]
    // 0x9161f0: DecompressPointer r1
    //     0x9161f0: add             x1, x1, HEAP, lsl #32
    // 0x9161f4: cmp             w1, NULL
    // 0x9161f8: b.eq            #0x91620c
    // 0x9161fc: tbnz            w1, #4, #0x91620c
    // 0x916200: r0 = Instance_MaterialColor
    //     0x916200: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x916204: ldr             x0, [x0, #0x940]
    // 0x916208: b               #0x916240
    // 0x91620c: ldur            x1, [fp, #-0x10]
    // 0x916210: tbnz            w1, #4, #0x916220
    // 0x916214: r0 = Instance_MaterialColor
    //     0x916214: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x916218: ldr             x0, [x0, #0xde0]
    // 0x91621c: b               #0x916240
    // 0x916220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x916220: ldur            w1, [x0, #0x17]
    // 0x916224: DecompressPointer r1
    //     0x916224: add             x1, x1, HEAP, lsl #32
    // 0x916228: tbnz            w1, #4, #0x916238
    // 0x91622c: r0 = Instance_MaterialAccentColor
    //     0x91622c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ca0] Obj!MaterialAccentColor@a37551
    //     0x916230: ldr             x0, [x0, #0xca0]
    // 0x916234: b               #0x916240
    // 0x916238: r0 = Instance_MaterialColor
    //     0x916238: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x91623c: ldr             x0, [x0, #0xde0]
    // 0x916240: r16 = Instance_FontWeight
    //     0x916240: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x916244: ldr             x16, [x16, #0xea8]
    // 0x916248: stp             x16, x0, [SP]
    // 0x91624c: mov             x1, x3
    // 0x916250: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x916250: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x916254: ldr             x4, [x4, #0xee8]
    // 0x916258: r0 = copyWith()
    //     0x916258: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91625c: stur            x0, [fp, #-0x10]
    // 0x916260: r0 = Text()
    //     0x916260: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x916264: mov             x1, x0
    // 0x916268: ldur            x0, [fp, #-0x28]
    // 0x91626c: StoreField: r1->field_b = r0
    //     0x91626c: stur            w0, [x1, #0xb]
    // 0x916270: ldur            x0, [fp, #-0x10]
    // 0x916274: StoreField: r1->field_13 = r0
    //     0x916274: stur            w0, [x1, #0x13]
    // 0x916278: mov             x0, x1
    // 0x91627c: b               #0x91636c
    // 0x916280: mov             x4, x0
    // 0x916284: ldur            x0, [fp, #-8]
    // 0x916288: b               #0x916294
    // 0x91628c: mov             x4, x0
    // 0x916290: ldur            x0, [fp, #-8]
    // 0x916294: LoadField: r1 = r4->field_2b
    //     0x916294: ldur            w1, [x4, #0x2b]
    // 0x916298: DecompressPointer r1
    //     0x916298: add             x1, x1, HEAP, lsl #32
    // 0x91629c: cmp             w1, NULL
    // 0x9162a0: b.eq            #0x9162d8
    // 0x9162a4: ldr             x1, [fp, #0x18]
    // 0x9162a8: r0 = translation()
    //     0x9162a8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x9162ac: r1 = LoadClassIdInstr(r0)
    //     0x9162ac: ldur            x1, [x0, #-1]
    //     0x9162b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9162b4: cmp             x1, #0x92f
    // 0x9162b8: b.ne            #0x9162c8
    // 0x9162bc: r0 = "ОСВ"
    //     0x9162bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x9162c0: ldr             x0, [x0, #0xdc8]
    // 0x9162c4: b               #0x9162d0
    // 0x9162c8: r0 = "БОШ"
    //     0x9162c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x9162cc: ldr             x0, [x0, #0xdd0]
    // 0x9162d0: mov             x2, x0
    // 0x9162d4: b               #0x9162dc
    // 0x9162d8: r2 = ""
    //     0x9162d8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9162dc: ldur            x0, [fp, #-8]
    // 0x9162e0: ldur            x1, [fp, #-0x18]
    // 0x9162e4: stur            x2, [fp, #-0x10]
    // 0x9162e8: LoadField: r3 = r0->field_f
    //     0x9162e8: ldur            w3, [x0, #0xf]
    // 0x9162ec: DecompressPointer r3
    //     0x9162ec: add             x3, x3, HEAP, lsl #32
    // 0x9162f0: LoadField: r0 = r3->field_13
    //     0x9162f0: ldur            w0, [x3, #0x13]
    // 0x9162f4: DecompressPointer r0
    //     0x9162f4: add             x0, x0, HEAP, lsl #32
    // 0x9162f8: LoadField: r3 = r0->field_87
    //     0x9162f8: ldur            w3, [x0, #0x87]
    // 0x9162fc: DecompressPointer r3
    //     0x9162fc: add             x3, x3, HEAP, lsl #32
    // 0x916300: LoadField: r0 = r3->field_3f
    //     0x916300: ldur            w0, [x3, #0x3f]
    // 0x916304: DecompressPointer r0
    //     0x916304: add             x0, x0, HEAP, lsl #32
    // 0x916308: LoadField: r3 = r1->field_3b
    //     0x916308: ldur            w3, [x1, #0x3b]
    // 0x91630c: DecompressPointer r3
    //     0x91630c: add             x3, x3, HEAP, lsl #32
    // 0x916310: cmp             w3, NULL
    // 0x916314: b.eq            #0x916328
    // 0x916318: tbnz            w3, #4, #0x916328
    // 0x91631c: r1 = Instance_MaterialColor
    //     0x91631c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x916320: ldr             x1, [x1, #0x940]
    // 0x916324: b               #0x916330
    // 0x916328: r1 = Instance_MaterialColor
    //     0x916328: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x91632c: ldr             x1, [x1, #0xde0]
    // 0x916330: r16 = Instance_FontWeight
    //     0x916330: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x916334: ldr             x16, [x16, #0xea8]
    // 0x916338: stp             x16, x1, [SP]
    // 0x91633c: mov             x1, x0
    // 0x916340: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x916340: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x916344: ldr             x4, [x4, #0xee8]
    // 0x916348: r0 = copyWith()
    //     0x916348: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91634c: stur            x0, [fp, #-8]
    // 0x916350: r0 = Text()
    //     0x916350: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x916354: mov             x1, x0
    // 0x916358: ldur            x0, [fp, #-0x10]
    // 0x91635c: StoreField: r1->field_b = r0
    //     0x91635c: stur            w0, [x1, #0xb]
    // 0x916360: ldur            x0, [fp, #-8]
    // 0x916364: StoreField: r1->field_13 = r0
    //     0x916364: stur            w0, [x1, #0x13]
    // 0x916368: mov             x0, x1
    // 0x91636c: mov             x1, x0
    // 0x916370: ldur            x0, [fp, #-0x30]
    // 0x916374: stur            x1, [fp, #-8]
    // 0x916378: r0 = Container()
    //     0x916378: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91637c: stur            x0, [fp, #-0x10]
    // 0x916380: r16 = Instance_Alignment
    //     0x916380: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x916384: ldr             x16, [x16, #0xab8]
    // 0x916388: r30 = Instance_EdgeInsets
    //     0x916388: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] Obj!EdgeInsets@a30ff1
    //     0x91638c: ldr             lr, [lr, #0x88]
    // 0x916390: stp             lr, x16, [SP, #0x20]
    // 0x916394: r16 = 40.000000
    //     0x916394: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x916398: ldr             x16, [x16, #0xf00]
    // 0x91639c: r30 = 40.000000
    //     0x91639c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x9163a0: ldr             lr, [lr, #0xf00]
    // 0x9163a4: stp             lr, x16, [SP, #0x10]
    // 0x9163a8: ldur            x16, [fp, #-0x38]
    // 0x9163ac: ldur            lr, [fp, #-8]
    // 0x9163b0: stp             lr, x16, [SP]
    // 0x9163b4: mov             x1, x0
    // 0x9163b8: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x1, child, 0x6, decoration, 0x5, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x9163b8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f090] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x1, "child", 0x6, "decoration", 0x5, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x9163bc: ldr             x4, [x4, #0x90]
    // 0x9163c0: r0 = Container()
    //     0x9163c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9163c4: r0 = InkWell()
    //     0x9163c4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x9163c8: mov             x2, x0
    // 0x9163cc: ldur            x0, [fp, #-0x10]
    // 0x9163d0: stur            x2, [fp, #-8]
    // 0x9163d4: StoreField: r2->field_b = r0
    //     0x9163d4: stur            w0, [x2, #0xb]
    // 0x9163d8: ldur            x3, [fp, #-0x20]
    // 0x9163dc: r1 = Function '<anonymous closure>':.
    //     0x9163dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9d8] AnonymousClosure: (0x916464), in [package:bilim/screens/components/quarter_grades_list.dart] QuarterGradesList::build (0x9159c4)
    //     0x9163e0: ldr             x1, [x1, #0x9d8]
    // 0x9163e4: r2 = 64
    //     0x9163e4: mov             x2, #0x40
    // 0x9163e8: r0 = AllocateClosure1()
    //     0x9163e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x9163ec: mov             x1, x0
    // 0x9163f0: ldur            x0, [fp, #-8]
    // 0x9163f4: StoreField: r0->field_f = r1
    //     0x9163f4: stur            w1, [x0, #0xf]
    // 0x9163f8: r1 = true
    //     0x9163f8: add             x1, NULL, #0x20  ; true
    // 0x9163fc: StoreField: r0->field_47 = r1
    //     0x9163fc: stur            w1, [x0, #0x47]
    // 0x916400: r2 = Instance_BoxShape
    //     0x916400: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x916404: ldr             x2, [x2, #0xd40]
    // 0x916408: StoreField: r0->field_4b = r2
    //     0x916408: stur            w2, [x0, #0x4b]
    // 0x91640c: ldur            x2, [fp, #-0x30]
    // 0x916410: StoreField: r0->field_53 = r2
    //     0x916410: stur            w2, [x0, #0x53]
    // 0x916414: StoreField: r0->field_73 = r1
    //     0x916414: stur            w1, [x0, #0x73]
    // 0x916418: r2 = false
    //     0x916418: add             x2, NULL, #0x30  ; false
    // 0x91641c: StoreField: r0->field_77 = r2
    //     0x91641c: stur            w2, [x0, #0x77]
    // 0x916420: StoreField: r0->field_87 = r1
    //     0x916420: stur            w1, [x0, #0x87]
    // 0x916424: StoreField: r0->field_7f = r2
    //     0x916424: stur            w2, [x0, #0x7f]
    // 0x916428: LeaveFrame
    //     0x916428: mov             SP, fp
    //     0x91642c: ldp             fp, lr, [SP], #0x10
    // 0x916430: ret
    //     0x916430: ret             
    // 0x916434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916434: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916438: b               #0x915ce8
    // 0x91643c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91643c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916440: SaveReg d0
    //     0x916440: str             q0, [SP, #-0x10]!
    // 0x916444: stp             x2, x3, [SP, #-0x10]!
    // 0x916448: SaveReg r0
    //     0x916448: str             x0, [SP, #-8]!
    // 0x91644c: r0 = AllocateDouble()
    //     0x91644c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x916450: mov             x1, x0
    // 0x916454: RestoreReg r0
    //     0x916454: ldr             x0, [SP], #8
    // 0x916458: ldp             x2, x3, [SP], #0x10
    // 0x91645c: RestoreReg d0
    //     0x91645c: ldr             q0, [SP], #0x10
    // 0x916460: b               #0x915e20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x916464, size: 0x6c
    // 0x916464: EnterFrame
    //     0x916464: stp             fp, lr, [SP, #-0x10]!
    //     0x916468: mov             fp, SP
    // 0x91646c: AllocStack(0x10)
    //     0x91646c: sub             SP, SP, #0x10
    // 0x916470: SetupParameters([dynamic _ /* r0 */])
    //     0x916470: ldr             x0, [fp, #0x10]
    // 0x916474: LoadField: r1 = r0->field_1f
    //     0x916474: ldur            w1, [x0, #0x1f]
    // 0x916478: DecompressPointer r1
    //     0x916478: add             x1, x1, HEAP, lsl #32
    // 0x91647c: CheckStackOverflow
    //     0x91647c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916480: cmp             SP, x16
    //     0x916484: b.ls            #0x9164c8
    // 0x916488: LoadField: r0 = r1->field_f
    //     0x916488: ldur            w0, [x1, #0xf]
    // 0x91648c: DecompressPointer r0
    //     0x91648c: add             x0, x0, HEAP, lsl #32
    // 0x916490: LoadField: r2 = r1->field_b
    //     0x916490: ldur            w2, [x1, #0xb]
    // 0x916494: DecompressPointer r2
    //     0x916494: add             x2, x2, HEAP, lsl #32
    // 0x916498: LoadField: r1 = r2->field_f
    //     0x916498: ldur            w1, [x2, #0xf]
    // 0x91649c: DecompressPointer r1
    //     0x91649c: add             x1, x1, HEAP, lsl #32
    // 0x9164a0: LoadField: r2 = r1->field_f
    //     0x9164a0: ldur            w2, [x1, #0xf]
    // 0x9164a4: DecompressPointer r2
    //     0x9164a4: add             x2, x2, HEAP, lsl #32
    // 0x9164a8: stp             x0, x2, [SP]
    // 0x9164ac: mov             x0, x2
    // 0x9164b0: ClosureCall
    //     0x9164b0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9164b4: ldur            x2, [x0, #7]
    //     0x9164b8: blr             x2
    // 0x9164bc: LeaveFrame
    //     0x9164bc: mov             SP, fp
    //     0x9164c0: ldp             fp, lr, [SP], #0x10
    // 0x9164c4: ret
    //     0x9164c4: ret             
    // 0x9164c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9164c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9164cc: b               #0x916488
  }
}
