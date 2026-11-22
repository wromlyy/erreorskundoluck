// lib: , url: package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 3993, size: 0x18, field offset: 0xc
//   const constructor, 
class AddQuarterGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c590, size: 0x48
    // 0x93c590: EnterFrame
    //     0x93c590: stp             fp, lr, [SP, #-0x10]!
    //     0x93c594: mov             fp, SP
    // 0x93c598: AllocStack(0x8)
    //     0x93c598: sub             SP, SP, #8
    // 0x93c59c: CheckStackOverflow
    //     0x93c59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c5a0: cmp             SP, x16
    //     0x93c5a4: b.ls            #0x93c5d0
    // 0x93c5a8: r1 = <AddQuarterGradesScreen>
    //     0x93c5a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c0] TypeArguments: <AddQuarterGradesScreen>
    //     0x93c5ac: ldr             x1, [x1, #0x3c0]
    // 0x93c5b0: r0 = _AddQuarterGradesScreenState()
    //     0x93c5b0: bl              #0x93c65c  ; Allocate_AddQuarterGradesScreenStateStub -> _AddQuarterGradesScreenState (size=0x34)
    // 0x93c5b4: mov             x1, x0
    // 0x93c5b8: stur            x0, [fp, #-8]
    // 0x93c5bc: r0 = _AddQuarterGradesScreenState()
    //     0x93c5bc: bl              #0x93c5d8  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_AddQuarterGradesScreenState
    // 0x93c5c0: ldur            x0, [fp, #-8]
    // 0x93c5c4: LeaveFrame
    //     0x93c5c4: mov             SP, fp
    //     0x93c5c8: ldp             fp, lr, [SP], #0x10
    // 0x93c5cc: ret
    //     0x93c5cc: ret             
    // 0x93c5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c5d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c5d4: b               #0x93c5a8
  }
}

// class id: 4396, size: 0x34, field offset: 0x14
class _AddQuarterGradesScreenState extends State<dynamic> {

  late AcademicYearOption _selectedYear; // offset: 0x14
  late Future<QuarterLessonDetailModel?> _quarterDetailsFuture; // offset: 0x2c

  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x786f9c, size: 0x40
    // 0x786f9c: ldr             x1, [SP]
    // 0x786fa0: LoadField: r2 = r1->field_23
    //     0x786fa0: ldur            w2, [x1, #0x23]
    // 0x786fa4: DecompressPointer r2
    //     0x786fa4: add             x2, x2, HEAP, lsl #32
    // 0x786fa8: cmp             w2, NULL
    // 0x786fac: b.eq            #0x786fd4
    // 0x786fb0: r1 = LoadInt32Instr(r2)
    //     0x786fb0: sbfx            x1, x2, #1, #0x1f
    //     0x786fb4: tbz             w2, #0, #0x786fbc
    //     0x786fb8: ldur            x1, [x2, #7]
    // 0x786fbc: cmp             x1, #0
    // 0x786fc0: r16 = true
    //     0x786fc0: add             x16, NULL, #0x20  ; true
    // 0x786fc4: r17 = false
    //     0x786fc4: add             x17, NULL, #0x30  ; false
    // 0x786fc8: csel            x2, x16, x17, gt
    // 0x786fcc: mov             x0, x2
    // 0x786fd0: b               #0x786fd8
    // 0x786fd4: r0 = false
    //     0x786fd4: add             x0, NULL, #0x30  ; false
    // 0x786fd8: ret
    //     0x786fd8: ret             
  }
  _ _giveMarksToAll(/* No info */) {
    // ** addr: 0x786fdc, size: 0x6c4
    // 0x786fdc: EnterFrame
    //     0x786fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x786fe0: mov             fp, SP
    // 0x786fe4: AllocStack(0x58)
    //     0x786fe4: sub             SP, SP, #0x58
    // 0x786fe8: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x786fe8: mov             x0, x1
    //     0x786fec: stur            x1, [fp, #-8]
    // 0x786ff0: CheckStackOverflow
    //     0x786ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786ff4: cmp             SP, x16
    //     0x786ff8: b.ls            #0x787648
    // 0x786ffc: mov             x1, x0
    // 0x787000: r0 = _isCurrentActiveYear()
    //     0x787000: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x787004: tbz             w0, #4, #0x787018
    // 0x787008: r0 = Null
    //     0x787008: mov             x0, NULL
    // 0x78700c: LeaveFrame
    //     0x78700c: mov             SP, fp
    //     0x787010: ldp             fp, lr, [SP], #0x10
    // 0x787014: ret
    //     0x787014: ret             
    // 0x787018: ldur            x2, [fp, #-8]
    // 0x78701c: LoadField: r0 = r2->field_27
    //     0x78701c: ldur            w0, [x2, #0x27]
    // 0x787020: DecompressPointer r0
    //     0x787020: add             x0, x0, HEAP, lsl #32
    // 0x787024: cmp             w0, NULL
    // 0x787028: b.eq            #0x787048
    // 0x78702c: LoadField: r3 = r0->field_b
    //     0x78702c: ldur            w3, [x0, #0xb]
    // 0x787030: DecompressPointer r3
    //     0x787030: add             x3, x3, HEAP, lsl #32
    // 0x787034: stur            x3, [fp, #-0x38]
    // 0x787038: LoadField: r0 = r3->field_b
    //     0x787038: ldur            w0, [x3, #0xb]
    // 0x78703c: r4 = LoadInt32Instr(r0)
    //     0x78703c: sbfx            x4, x0, #1, #0x1f
    // 0x787040: stur            x4, [fp, #-0x30]
    // 0x787044: cbnz            w0, #0x787058
    // 0x787048: r0 = Null
    //     0x787048: mov             x0, NULL
    // 0x78704c: LeaveFrame
    //     0x78704c: mov             SP, fp
    //     0x787050: ldp             fp, lr, [SP], #0x10
    // 0x787054: ret
    //     0x787054: ret             
    // 0x787058: r0 = 0
    //     0x787058: mov             x0, #0
    // 0x78705c: CheckStackOverflow
    //     0x78705c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787060: cmp             SP, x16
    //     0x787064: b.ls            #0x787650
    // 0x787068: LoadField: r1 = r3->field_b
    //     0x787068: ldur            w1, [x3, #0xb]
    // 0x78706c: r5 = LoadInt32Instr(r1)
    //     0x78706c: sbfx            x5, x1, #1, #0x1f
    // 0x787070: cmp             x4, x5
    // 0x787074: b.ne            #0x787628
    // 0x787078: cmp             x0, x5
    // 0x78707c: b.ge            #0x7875f4
    // 0x787080: LoadField: r1 = r3->field_f
    //     0x787080: ldur            w1, [x3, #0xf]
    // 0x787084: DecompressPointer r1
    //     0x787084: add             x1, x1, HEAP, lsl #32
    // 0x787088: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x787088: add             x16, x1, x0, lsl #2
    //     0x78708c: ldur            w5, [x16, #0xf]
    // 0x787090: DecompressPointer r5
    //     0x787090: add             x5, x5, HEAP, lsl #32
    // 0x787094: stur            x5, [fp, #-0x28]
    // 0x787098: add             x6, x0, #1
    // 0x78709c: stur            x6, [fp, #-0x20]
    // 0x7870a0: LoadField: r7 = r5->field_43
    //     0x7870a0: ldur            w7, [x5, #0x43]
    // 0x7870a4: DecompressPointer r7
    //     0x7870a4: add             x7, x7, HEAP, lsl #32
    // 0x7870a8: cmp             w7, NULL
    // 0x7870ac: b.eq            #0x7870fc
    // 0x7870b0: LoadField: r0 = r7->field_b
    //     0x7870b0: ldur            w0, [x7, #0xb]
    // 0x7870b4: r1 = LoadInt32Instr(r0)
    //     0x7870b4: sbfx            x1, x0, #1, #0x1f
    // 0x7870b8: cbz             w0, #0x7870fc
    // 0x7870bc: mov             x0, x1
    // 0x7870c0: r1 = 0
    //     0x7870c0: mov             x1, #0
    // 0x7870c4: cmp             x1, x0
    // 0x7870c8: b.hs            #0x787658
    // 0x7870cc: LoadField: r0 = r7->field_f
    //     0x7870cc: ldur            w0, [x7, #0xf]
    // 0x7870d0: DecompressPointer r0
    //     0x7870d0: add             x0, x0, HEAP, lsl #32
    // 0x7870d4: LoadField: r1 = r0->field_f
    //     0x7870d4: ldur            w1, [x0, #0xf]
    // 0x7870d8: DecompressPointer r1
    //     0x7870d8: add             x1, x1, HEAP, lsl #32
    // 0x7870dc: LoadField: r0 = r1->field_23
    //     0x7870dc: ldur            w0, [x1, #0x23]
    // 0x7870e0: DecompressPointer r0
    //     0x7870e0: add             x0, x0, HEAP, lsl #32
    // 0x7870e4: cmp             w0, NULL
    // 0x7870e8: r16 = true
    //     0x7870e8: add             x16, NULL, #0x20  ; true
    // 0x7870ec: r17 = false
    //     0x7870ec: add             x17, NULL, #0x30  ; false
    // 0x7870f0: csel            x1, x16, x17, ne
    // 0x7870f4: mov             x0, x1
    // 0x7870f8: b               #0x787100
    // 0x7870fc: r0 = false
    //     0x7870fc: add             x0, NULL, #0x30  ; false
    // 0x787100: stur            x0, [fp, #-0x18]
    // 0x787104: LoadField: r7 = r5->field_47
    //     0x787104: ldur            w7, [x5, #0x47]
    // 0x787108: DecompressPointer r7
    //     0x787108: add             x7, x7, HEAP, lsl #32
    // 0x78710c: stur            x7, [fp, #-0x10]
    // 0x787110: cmp             w7, NULL
    // 0x787114: b.eq            #0x7871b4
    // 0x787118: LoadField: r1 = r7->field_7
    //     0x787118: ldur            w1, [x7, #7]
    // 0x78711c: DecompressPointer r1
    //     0x78711c: add             x1, x1, HEAP, lsl #32
    // 0x787120: r0 = WhereIterable()
    //     0x787120: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x787124: mov             x2, x0
    // 0x787128: ldur            x0, [fp, #-0x10]
    // 0x78712c: stur            x2, [fp, #-0x40]
    // 0x787130: StoreField: r2->field_b = r0
    //     0x787130: stur            w0, [x2, #0xb]
    // 0x787134: r1 = Function '<anonymous closure>':.
    //     0x787134: add             x1, PP, #0x38, lsl #12  ; [pp+0x38578] AnonymousClosure: (0x786f9c), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_giveMarksToAll (0x786fdc)
    //     0x787138: ldr             x1, [x1, #0x578]
    // 0x78713c: r3 = Null
    //     0x78713c: mov             x3, NULL
    // 0x787140: r2 = 64
    //     0x787140: mov             x2, #0x40
    // 0x787144: r0 = AllocateClosure1()
    //     0x787144: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x787148: ldur            x1, [fp, #-0x40]
    // 0x78714c: StoreField: r1->field_f = r0
    //     0x78714c: stur            w0, [x1, #0xf]
    // 0x787150: r0 = iterator()
    //     0x787150: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x787154: mov             x2, x0
    // 0x787158: stur            x2, [fp, #-0x10]
    // 0x78715c: r3 = 0
    //     0x78715c: mov             x3, #0
    // 0x787160: stur            x3, [fp, #-0x48]
    // 0x787164: CheckStackOverflow
    //     0x787164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787168: cmp             SP, x16
    //     0x78716c: b.ls            #0x78765c
    // 0x787170: r0 = LoadClassIdInstr(r2)
    //     0x787170: ldur            x0, [x2, #-1]
    //     0x787174: ubfx            x0, x0, #0xc, #0x14
    // 0x787178: mov             x1, x2
    // 0x78717c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x78717c: add             lr, x0, #0xa7a
    //     0x787180: ldr             lr, [x21, lr, lsl #3]
    //     0x787184: blr             lr
    // 0x787188: tbnz            w0, #4, #0x78719c
    // 0x78718c: ldur            x0, [fp, #-0x48]
    // 0x787190: add             x3, x0, #1
    // 0x787194: ldur            x2, [fp, #-0x10]
    // 0x787198: b               #0x787160
    // 0x78719c: ldur            x0, [fp, #-0x48]
    // 0x7871a0: cmp             x0, #2
    // 0x7871a4: r16 = true
    //     0x7871a4: add             x16, NULL, #0x20  ; true
    // 0x7871a8: r17 = false
    //     0x7871a8: add             x17, NULL, #0x30  ; false
    // 0x7871ac: csel            x1, x16, x17, gt
    // 0x7871b0: b               #0x7871b8
    // 0x7871b4: r1 = false
    //     0x7871b4: add             x1, NULL, #0x30  ; false
    // 0x7871b8: ldur            x0, [fp, #-0x18]
    // 0x7871bc: tbz             w0, #4, #0x7875d0
    // 0x7871c0: tbnz            w1, #4, #0x7875bc
    // 0x7871c4: ldur            x0, [fp, #-0x28]
    // 0x7871c8: LoadField: r1 = r0->field_47
    //     0x7871c8: ldur            w1, [x0, #0x47]
    // 0x7871cc: DecompressPointer r1
    //     0x7871cc: add             x1, x1, HEAP, lsl #32
    // 0x7871d0: cmp             w1, NULL
    // 0x7871d4: b.eq            #0x7871e0
    // 0x7871d8: LoadField: r2 = r1->field_b
    //     0x7871d8: ldur            w2, [x1, #0xb]
    // 0x7871dc: cbnz            w2, #0x7871e8
    // 0x7871e0: r1 = "-"
    //     0x7871e0: ldr             x1, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7871e4: b               #0x7871f0
    // 0x7871e8: r0 = calculateAverageMarks()
    //     0x7871e8: bl              #0x787704  ; [package:bilim/services/mark_services.dart] ::calculateAverageMarks
    // 0x7871ec: mov             x1, x0
    // 0x7871f0: r0 = _parse()
    //     0x7871f0: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x7871f4: cmp             w0, NULL
    // 0x7871f8: b.ne            #0x787204
    // 0x7871fc: d1 = 0.000000
    //     0x7871fc: eor             v1.16b, v1.16b, v1.16b
    // 0x787200: b               #0x78720c
    // 0x787204: LoadField: d0 = r0->field_7
    //     0x787204: ldur            d0, [x0, #7]
    // 0x787208: mov             v1.16b, v0.16b
    // 0x78720c: d0 = 0.000000
    //     0x78720c: eor             v0.16b, v0.16b, v0.16b
    // 0x787210: fcmp            d1, d0
    // 0x787214: b.le            #0x7875a8
    // 0x787218: d2 = 2.200000
    //     0x787218: add             x17, PP, #0x38, lsl #12  ; [pp+0x38580] IMM: double(2.2) from 0x400199999999999a
    //     0x78721c: ldr             d2, [x17, #0x580]
    // 0x787220: fcmp            d2, d1
    // 0x787224: b.lt            #0x78724c
    // 0x787228: r1 = 2
    //     0x787228: mov             x1, #2
    // 0x78722c: d3 = 2.500000
    //     0x78722c: fmov            d3, #2.50000000
    // 0x787230: d4 = 3.200000
    //     0x787230: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x787234: ldr             d4, [x17, #0x588]
    // 0x787238: d5 = 3.500000
    //     0x787238: fmov            d5, #3.50000000
    // 0x78723c: d6 = 4.200000
    //     0x78723c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x787240: ldr             d6, [x17, #0x590]
    // 0x787244: d7 = 4.500000
    //     0x787244: fmov            d7, #4.50000000
    // 0x787248: b               #0x7872f4
    // 0x78724c: d3 = 2.500000
    //     0x78724c: fmov            d3, #2.50000000
    // 0x787250: fcmp            d1, d3
    // 0x787254: b.lt            #0x787280
    // 0x787258: d4 = 3.200000
    //     0x787258: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x78725c: ldr             d4, [x17, #0x588]
    // 0x787260: fcmp            d4, d1
    // 0x787264: b.le            #0x787288
    // 0x787268: r1 = 3
    //     0x787268: mov             x1, #3
    // 0x78726c: d5 = 3.500000
    //     0x78726c: fmov            d5, #3.50000000
    // 0x787270: d6 = 4.200000
    //     0x787270: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x787274: ldr             d6, [x17, #0x590]
    // 0x787278: d7 = 4.500000
    //     0x787278: fmov            d7, #4.50000000
    // 0x78727c: b               #0x7872f4
    // 0x787280: d4 = 3.200000
    //     0x787280: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x787284: ldr             d4, [x17, #0x588]
    // 0x787288: d5 = 3.500000
    //     0x787288: fmov            d5, #3.50000000
    // 0x78728c: fcmp            d1, d5
    // 0x787290: b.lt            #0x7872b0
    // 0x787294: d6 = 4.200000
    //     0x787294: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x787298: ldr             d6, [x17, #0x590]
    // 0x78729c: fcmp            d6, d1
    // 0x7872a0: b.le            #0x7872b8
    // 0x7872a4: r1 = 4
    //     0x7872a4: mov             x1, #4
    // 0x7872a8: d7 = 4.500000
    //     0x7872a8: fmov            d7, #4.50000000
    // 0x7872ac: b               #0x7872f4
    // 0x7872b0: d6 = 4.200000
    //     0x7872b0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x7872b4: ldr             d6, [x17, #0x590]
    // 0x7872b8: d7 = 4.500000
    //     0x7872b8: fmov            d7, #4.50000000
    // 0x7872bc: fcmp            d1, d7
    // 0x7872c0: b.lt            #0x7872cc
    // 0x7872c4: r1 = 5
    //     0x7872c4: mov             x1, #5
    // 0x7872c8: b               #0x7872f4
    // 0x7872cc: fcmp            d1, d1
    // 0x7872d0: b.vs            #0x787664
    // 0x7872d4: fcvtms          x0, d1
    // 0x7872d8: asr             x16, x0, #0x1e
    // 0x7872dc: cmp             x16, x0, asr #63
    // 0x7872e0: b.ne            #0x787664
    // 0x7872e4: lsl             x0, x0, #1
    // 0x7872e8: r1 = LoadInt32Instr(r0)
    //     0x7872e8: sbfx            x1, x0, #1, #0x1f
    //     0x7872ec: tbz             w0, #0, #0x7872f4
    //     0x7872f0: ldur            x1, [x0, #7]
    // 0x7872f4: ldur            x0, [fp, #-0x28]
    // 0x7872f8: stur            x1, [fp, #-0x48]
    // 0x7872fc: LoadField: r2 = r0->field_43
    //     0x7872fc: ldur            w2, [x0, #0x43]
    // 0x787300: DecompressPointer r2
    //     0x787300: add             x2, x2, HEAP, lsl #32
    // 0x787304: cmp             w2, NULL
    // 0x787308: b.eq            #0x787314
    // 0x78730c: LoadField: r3 = r2->field_b
    //     0x78730c: ldur            w3, [x2, #0xb]
    // 0x787310: cbnz            w3, #0x787420
    // 0x787314: ldur            x2, [fp, #-8]
    // 0x787318: LoadField: r3 = r2->field_b
    //     0x787318: ldur            w3, [x2, #0xb]
    // 0x78731c: DecompressPointer r3
    //     0x78731c: add             x3, x3, HEAP, lsl #32
    // 0x787320: cmp             w3, NULL
    // 0x787324: b.eq            #0x787694
    // 0x787328: LoadField: r4 = r3->field_b
    //     0x787328: ldur            w4, [x3, #0xb]
    // 0x78732c: DecompressPointer r4
    //     0x78732c: add             x4, x4, HEAP, lsl #32
    // 0x787330: LoadField: r3 = r4->field_27
    //     0x787330: ldur            w3, [x4, #0x27]
    // 0x787334: DecompressPointer r3
    //     0x787334: add             x3, x3, HEAP, lsl #32
    // 0x787338: cmp             w3, NULL
    // 0x78733c: b.ne            #0x787348
    // 0x787340: r3 = Null
    //     0x787340: mov             x3, NULL
    // 0x787344: b               #0x787354
    // 0x787348: LoadField: r4 = r3->field_b
    //     0x787348: ldur            w4, [x3, #0xb]
    // 0x78734c: DecompressPointer r4
    //     0x78734c: add             x4, x4, HEAP, lsl #32
    // 0x787350: mov             x3, x4
    // 0x787354: stur            x3, [fp, #-0x50]
    // 0x787358: LoadField: r4 = r0->field_4b
    //     0x787358: ldur            w4, [x0, #0x4b]
    // 0x78735c: DecompressPointer r4
    //     0x78735c: add             x4, x4, HEAP, lsl #32
    // 0x787360: stur            x4, [fp, #-0x40]
    // 0x787364: LoadField: r5 = r0->field_13
    //     0x787364: ldur            w5, [x0, #0x13]
    // 0x787368: DecompressPointer r5
    //     0x787368: add             x5, x5, HEAP, lsl #32
    // 0x78736c: stur            x5, [fp, #-0x18]
    // 0x787370: LoadField: r6 = r0->field_7
    //     0x787370: ldur            w6, [x0, #7]
    // 0x787374: DecompressPointer r6
    //     0x787374: add             x6, x6, HEAP, lsl #32
    // 0x787378: stur            x6, [fp, #-0x10]
    // 0x78737c: r0 = QuarterMark()
    //     0x78737c: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x787380: mov             x3, x0
    // 0x787384: ldur            x0, [fp, #-0x50]
    // 0x787388: stur            x3, [fp, #-0x58]
    // 0x78738c: StoreField: r3->field_f = r0
    //     0x78738c: stur            w0, [x3, #0xf]
    // 0x787390: ldur            x0, [fp, #-0x18]
    // 0x787394: ArrayStore: r3[0] = r0  ; List_4
    //     0x787394: stur            w0, [x3, #0x17]
    // 0x787398: ldur            x0, [fp, #-0x10]
    // 0x78739c: StoreField: r3->field_1b = r0
    //     0x78739c: stur            w0, [x3, #0x1b]
    // 0x7873a0: ldur            x0, [fp, #-0x40]
    // 0x7873a4: StoreField: r3->field_2f = r0
    //     0x7873a4: stur            w0, [x3, #0x2f]
    // 0x7873a8: r0 = false
    //     0x7873a8: add             x0, NULL, #0x30  ; false
    // 0x7873ac: StoreField: r3->field_3b = r0
    //     0x7873ac: stur            w0, [x3, #0x3b]
    // 0x7873b0: StoreField: r3->field_3f = r0
    //     0x7873b0: stur            w0, [x3, #0x3f]
    // 0x7873b4: r1 = Null
    //     0x7873b4: mov             x1, NULL
    // 0x7873b8: r2 = 2
    //     0x7873b8: mov             x2, #2
    // 0x7873bc: r0 = AllocateArray()
    //     0x7873bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7873c0: mov             x2, x0
    // 0x7873c4: ldur            x0, [fp, #-0x58]
    // 0x7873c8: stur            x2, [fp, #-0x10]
    // 0x7873cc: StoreField: r2->field_f = r0
    //     0x7873cc: stur            w0, [x2, #0xf]
    // 0x7873d0: r1 = <QuarterMark>
    //     0x7873d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7873d4: ldr             x1, [x1, #0xd20]
    // 0x7873d8: r0 = AllocateGrowableArray()
    //     0x7873d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7873dc: mov             x1, x0
    // 0x7873e0: ldur            x0, [fp, #-0x10]
    // 0x7873e4: StoreField: r1->field_f = r0
    //     0x7873e4: stur            w0, [x1, #0xf]
    // 0x7873e8: r4 = 2
    //     0x7873e8: mov             x4, #2
    // 0x7873ec: StoreField: r1->field_b = r4
    //     0x7873ec: stur            w4, [x1, #0xb]
    // 0x7873f0: mov             x0, x1
    // 0x7873f4: ldur            x5, [fp, #-0x28]
    // 0x7873f8: StoreField: r5->field_43 = r0
    //     0x7873f8: stur            w0, [x5, #0x43]
    //     0x7873fc: ldurb           w16, [x5, #-1]
    //     0x787400: ldurb           w17, [x0, #-1]
    //     0x787404: and             x16, x17, x16, lsr #2
    //     0x787408: tst             x16, HEAP, lsr #32
    //     0x78740c: b.eq            #0x787414
    //     0x787410: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x787414: mov             x3, x1
    // 0x787418: r0 = 1
    //     0x787418: mov             x0, #1
    // 0x78741c: b               #0x787434
    // 0x787420: mov             x5, x0
    // 0x787424: r4 = 2
    //     0x787424: mov             x4, #2
    // 0x787428: r1 = LoadInt32Instr(r3)
    //     0x787428: sbfx            x1, x3, #1, #0x1f
    // 0x78742c: mov             x3, x2
    // 0x787430: mov             x0, x1
    // 0x787434: ldur            x6, [fp, #-8]
    // 0x787438: ldur            x2, [fp, #-0x48]
    // 0x78743c: r1 = 0
    //     0x78743c: mov             x1, #0
    // 0x787440: cmp             x1, x0
    // 0x787444: b.hs            #0x787698
    // 0x787448: LoadField: r0 = r3->field_f
    //     0x787448: ldur            w0, [x3, #0xf]
    // 0x78744c: DecompressPointer r0
    //     0x78744c: add             x0, x0, HEAP, lsl #32
    // 0x787450: LoadField: r3 = r0->field_f
    //     0x787450: ldur            w3, [x0, #0xf]
    // 0x787454: DecompressPointer r3
    //     0x787454: add             x3, x3, HEAP, lsl #32
    // 0x787458: r0 = BoxInt64Instr(r2)
    //     0x787458: sbfiz           x0, x2, #1, #0x1f
    //     0x78745c: cmp             x2, x0, asr #1
    //     0x787460: b.eq            #0x78746c
    //     0x787464: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787468: stur            x2, [x0, #7]
    // 0x78746c: StoreField: r3->field_23 = r0
    //     0x78746c: stur            w0, [x3, #0x23]
    //     0x787470: tbz             w0, #0, #0x78748c
    //     0x787474: ldurb           w16, [x3, #-1]
    //     0x787478: ldurb           w17, [x0, #-1]
    //     0x78747c: and             x16, x17, x16, lsr #2
    //     0x787480: tst             x16, HEAP, lsr #32
    //     0x787484: b.eq            #0x78748c
    //     0x787488: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x78748c: StoreField: r3->field_2b = rNULL
    //     0x78748c: stur            NULL, [x3, #0x2b]
    // 0x787490: LoadField: r0 = r6->field_b
    //     0x787490: ldur            w0, [x6, #0xb]
    // 0x787494: DecompressPointer r0
    //     0x787494: add             x0, x0, HEAP, lsl #32
    // 0x787498: cmp             w0, NULL
    // 0x78749c: b.eq            #0x78769c
    // 0x7874a0: LoadField: r1 = r0->field_b
    //     0x7874a0: ldur            w1, [x0, #0xb]
    // 0x7874a4: DecompressPointer r1
    //     0x7874a4: add             x1, x1, HEAP, lsl #32
    // 0x7874a8: LoadField: r0 = r1->field_7
    //     0x7874a8: ldur            w0, [x1, #7]
    // 0x7874ac: DecompressPointer r0
    //     0x7874ac: add             x0, x0, HEAP, lsl #32
    // 0x7874b0: StoreField: r3->field_f = r0
    //     0x7874b0: stur            w0, [x3, #0xf]
    //     0x7874b4: ldurb           w16, [x3, #-1]
    //     0x7874b8: ldurb           w17, [x0, #-1]
    //     0x7874bc: and             x16, x17, x16, lsr #2
    //     0x7874c0: tst             x16, HEAP, lsr #32
    //     0x7874c4: b.eq            #0x7874cc
    //     0x7874c8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7874cc: LoadField: r0 = r5->field_4b
    //     0x7874cc: ldur            w0, [x5, #0x4b]
    // 0x7874d0: DecompressPointer r0
    //     0x7874d0: add             x0, x0, HEAP, lsl #32
    // 0x7874d4: StoreField: r3->field_2f = r0
    //     0x7874d4: stur            w0, [x3, #0x2f]
    //     0x7874d8: ldurb           w16, [x3, #-1]
    //     0x7874dc: ldurb           w17, [x0, #-1]
    //     0x7874e0: and             x16, x17, x16, lsr #2
    //     0x7874e4: tst             x16, HEAP, lsr #32
    //     0x7874e8: b.eq            #0x7874f0
    //     0x7874ec: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7874f0: LoadField: r2 = r6->field_1f
    //     0x7874f0: ldur            x2, [x6, #0x1f]
    // 0x7874f4: r0 = BoxInt64Instr(r2)
    //     0x7874f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7874f8: cmp             x2, x0, asr #1
    //     0x7874fc: b.eq            #0x787508
    //     0x787500: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787504: stur            x2, [x0, #7]
    // 0x787508: StoreField: r3->field_1f = r0
    //     0x787508: stur            w0, [x3, #0x1f]
    //     0x78750c: tbz             w0, #0, #0x787528
    //     0x787510: ldurb           w16, [x3, #-1]
    //     0x787514: ldurb           w17, [x0, #-1]
    //     0x787518: and             x16, x17, x16, lsr #2
    //     0x78751c: tst             x16, HEAP, lsr #32
    //     0x787520: b.eq            #0x787528
    //     0x787524: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x787528: LoadField: r0 = r5->field_7
    //     0x787528: ldur            w0, [x5, #7]
    // 0x78752c: DecompressPointer r0
    //     0x78752c: add             x0, x0, HEAP, lsl #32
    // 0x787530: StoreField: r3->field_1b = r0
    //     0x787530: stur            w0, [x3, #0x1b]
    //     0x787534: ldurb           w16, [x3, #-1]
    //     0x787538: ldurb           w17, [x0, #-1]
    //     0x78753c: and             x16, x17, x16, lsr #2
    //     0x787540: tst             x16, HEAP, lsr #32
    //     0x787544: b.eq            #0x78754c
    //     0x787548: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x78754c: LoadField: r0 = r5->field_13
    //     0x78754c: ldur            w0, [x5, #0x13]
    // 0x787550: DecompressPointer r0
    //     0x787550: add             x0, x0, HEAP, lsl #32
    // 0x787554: ArrayStore: r3[0] = r0  ; List_4
    //     0x787554: stur            w0, [x3, #0x17]
    //     0x787558: tbz             w0, #0, #0x787574
    //     0x78755c: ldurb           w16, [x3, #-1]
    //     0x787560: ldurb           w17, [x0, #-1]
    //     0x787564: and             x16, x17, x16, lsr #2
    //     0x787568: tst             x16, HEAP, lsr #32
    //     0x78756c: b.eq            #0x787574
    //     0x787570: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x787574: LoadField: r0 = r3->field_7
    //     0x787574: ldur            w0, [x3, #7]
    // 0x787578: DecompressPointer r0
    //     0x787578: add             x0, x0, HEAP, lsl #32
    // 0x78757c: cmp             w0, NULL
    // 0x787580: b.eq            #0x78758c
    // 0x787584: LoadField: r1 = r0->field_7
    //     0x787584: ldur            w1, [x0, #7]
    // 0x787588: cbnz            w1, #0x78759c
    // 0x78758c: r1 = "insert"
    //     0x78758c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x787590: ldr             x1, [x1, #0xf8]
    // 0x787594: StoreField: r3->field_7 = r1
    //     0x787594: stur            w1, [x3, #7]
    // 0x787598: b               #0x7875e0
    // 0x78759c: r1 = "insert"
    //     0x78759c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7875a0: ldr             x1, [x1, #0xf8]
    // 0x7875a4: b               #0x7875e0
    // 0x7875a8: ldur            x6, [fp, #-8]
    // 0x7875ac: r1 = "insert"
    //     0x7875ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7875b0: ldr             x1, [x1, #0xf8]
    // 0x7875b4: r4 = 2
    //     0x7875b4: mov             x4, #2
    // 0x7875b8: b               #0x7875e0
    // 0x7875bc: ldur            x6, [fp, #-8]
    // 0x7875c0: r1 = "insert"
    //     0x7875c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7875c4: ldr             x1, [x1, #0xf8]
    // 0x7875c8: r4 = 2
    //     0x7875c8: mov             x4, #2
    // 0x7875cc: b               #0x7875e0
    // 0x7875d0: ldur            x6, [fp, #-8]
    // 0x7875d4: r1 = "insert"
    //     0x7875d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7875d8: ldr             x1, [x1, #0xf8]
    // 0x7875dc: r4 = 2
    //     0x7875dc: mov             x4, #2
    // 0x7875e0: ldur            x0, [fp, #-0x20]
    // 0x7875e4: mov             x2, x6
    // 0x7875e8: ldur            x3, [fp, #-0x38]
    // 0x7875ec: ldur            x4, [fp, #-0x30]
    // 0x7875f0: b               #0x78705c
    // 0x7875f4: mov             x6, x2
    // 0x7875f8: r1 = Function '<anonymous closure>':.
    //     0x7875f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38598] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7875fc: ldr             x1, [x1, #0x598]
    // 0x787600: r3 = Null
    //     0x787600: mov             x3, NULL
    // 0x787604: r2 = 64
    //     0x787604: mov             x2, #0x40
    // 0x787608: r0 = AllocateClosure1()
    //     0x787608: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x78760c: ldur            x1, [fp, #-8]
    // 0x787610: mov             x2, x0
    // 0x787614: r0 = setState()
    //     0x787614: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x787618: r0 = Null
    //     0x787618: mov             x0, NULL
    // 0x78761c: LeaveFrame
    //     0x78761c: mov             SP, fp
    //     0x787620: ldp             fp, lr, [SP], #0x10
    // 0x787624: ret
    //     0x787624: ret             
    // 0x787628: mov             x0, x3
    // 0x78762c: r0 = ConcurrentModificationError()
    //     0x78762c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x787630: mov             x1, x0
    // 0x787634: ldur            x0, [fp, #-0x38]
    // 0x787638: StoreField: r1->field_b = r0
    //     0x787638: stur            w0, [x1, #0xb]
    // 0x78763c: mov             x0, x1
    // 0x787640: r0 = Throw()
    //     0x787640: bl              #0xb3f300  ; ThrowStub
    // 0x787644: brk             #0
    // 0x787648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787648: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78764c: b               #0x786ffc
    // 0x787650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787650: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787654: b               #0x787068
    // 0x787658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787658: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78765c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787660: b               #0x787170
    // 0x787664: stp             q6, q7, [SP, #-0x20]!
    // 0x787668: stp             q4, q5, [SP, #-0x20]!
    // 0x78766c: stp             q2, q3, [SP, #-0x20]!
    // 0x787670: stp             q0, q1, [SP, #-0x20]!
    // 0x787674: d0 = 0.000000
    //     0x787674: fmov            d0, d1
    // 0x787678: r0 = 72
    //     0x787678: mov             x0, #0x48
    // 0x78767c: r0 = DoubleToInteger()
    //     0x78767c: bl              #0xb4f884  ; DoubleToIntegerStub
    // 0x787680: ldp             q0, q1, [SP], #0x20
    // 0x787684: ldp             q2, q3, [SP], #0x20
    // 0x787688: ldp             q4, q5, [SP], #0x20
    // 0x78768c: ldp             q6, q7, [SP], #0x20
    // 0x787690: b               #0x7872e8
    // 0x787694: r0 = NullCastErrorSharedWithFPURegs()
    //     0x787694: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
    // 0x787698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787698: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78769c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78769c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentActiveYear(/* No info */) {
    // ** addr: 0x7877b0, size: 0x94
    // 0x7877b0: EnterFrame
    //     0x7877b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7877b4: mov             fp, SP
    // 0x7877b8: AllocStack(0x18)
    //     0x7877b8: sub             SP, SP, #0x18
    // 0x7877bc: CheckStackOverflow
    //     0x7877bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7877c0: cmp             SP, x16
    //     0x7877c4: b.ls            #0x787830
    // 0x7877c8: LoadField: r0 = r1->field_13
    //     0x7877c8: ldur            w0, [x1, #0x13]
    // 0x7877cc: DecompressPointer r0
    //     0x7877cc: add             x0, x0, HEAP, lsl #32
    // 0x7877d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7877d4: cmp             w0, w16
    // 0x7877d8: b.eq            #0x787838
    // 0x7877dc: LoadField: r1 = r0->field_f
    //     0x7877dc: ldur            w1, [x0, #0xf]
    // 0x7877e0: DecompressPointer r1
    //     0x7877e0: add             x1, x1, HEAP, lsl #32
    // 0x7877e4: tbnz            w1, #4, #0x7877f0
    // 0x7877e8: r0 = true
    //     0x7877e8: add             x0, NULL, #0x20  ; true
    // 0x7877ec: b               #0x787824
    // 0x7877f0: LoadField: r1 = r0->field_b
    //     0x7877f0: ldur            w1, [x0, #0xb]
    // 0x7877f4: DecompressPointer r1
    //     0x7877f4: add             x1, x1, HEAP, lsl #32
    // 0x7877f8: stur            x1, [fp, #-8]
    // 0x7877fc: r0 = getCurrentAcademicYearParam()
    //     0x7877fc: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x787800: mov             x1, x0
    // 0x787804: ldur            x0, [fp, #-8]
    // 0x787808: r2 = LoadClassIdInstr(r0)
    //     0x787808: ldur            x2, [x0, #-1]
    //     0x78780c: ubfx            x2, x2, #0xc, #0x14
    // 0x787810: stp             x1, x0, [SP]
    // 0x787814: mov             x0, x2
    // 0x787818: mov             lr, x0
    // 0x78781c: ldr             lr, [x21, lr, lsl #3]
    // 0x787820: blr             lr
    // 0x787824: LeaveFrame
    //     0x787824: mov             SP, fp
    //     0x787828: ldp             fp, lr, [SP], #0x10
    // 0x78782c: ret
    //     0x78782c: ret             
    // 0x787830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787830: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787834: b               #0x7877c8
    // 0x787838: r9 = _selectedYear
    //     0x787838: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x78783c: ldr             x9, [x9, #0x460]
    // 0x787840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787840: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x812fec, size: 0x40
    // 0x812fec: ldr             x1, [SP]
    // 0x812ff0: LoadField: r2 = r1->field_1f
    //     0x812ff0: ldur            w2, [x1, #0x1f]
    // 0x812ff4: DecompressPointer r2
    //     0x812ff4: add             x2, x2, HEAP, lsl #32
    // 0x812ff8: LoadField: r1 = r2->field_f
    //     0x812ff8: ldur            w1, [x2, #0xf]
    // 0x812ffc: DecompressPointer r1
    //     0x812ffc: add             x1, x1, HEAP, lsl #32
    // 0x813000: LoadField: r2 = r1->field_f
    //     0x813000: ldur            w2, [x1, #0xf]
    // 0x813004: DecompressPointer r2
    //     0x813004: add             x2, x2, HEAP, lsl #32
    // 0x813008: LoadField: r1 = r2->field_f
    //     0x813008: ldur            w1, [x2, #0xf]
    // 0x81300c: DecompressPointer r1
    //     0x81300c: add             x1, x1, HEAP, lsl #32
    // 0x813010: cmp             w1, NULL
    // 0x813014: b.eq            #0x813020
    // 0x813018: r0 = Null
    //     0x813018: mov             x0, NULL
    // 0x81301c: ret
    //     0x81301c: ret             
    // 0x813020: EnterFrame
    //     0x813020: stp             fp, lr, [SP, #-0x10]!
    //     0x813024: mov             fp, SP
    // 0x813028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813028: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x81302c, size: 0xb8
    // 0x81302c: EnterFrame
    //     0x81302c: stp             fp, lr, [SP, #-0x10]!
    //     0x813030: mov             fp, SP
    // 0x813034: AllocStack(0x8)
    //     0x813034: sub             SP, SP, #8
    // 0x813038: SetupParameters([dynamic _ /* r0 */])
    //     0x813038: ldr             x0, [fp, #0x18]
    // 0x81303c: LoadField: r1 = r0->field_1f
    //     0x81303c: ldur            w1, [x0, #0x1f]
    // 0x813040: DecompressPointer r1
    //     0x813040: add             x1, x1, HEAP, lsl #32
    // 0x813044: stur            x1, [fp, #-8]
    // 0x813048: CheckStackOverflow
    //     0x813048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81304c: cmp             SP, x16
    //     0x813050: b.ls            #0x8130dc
    // 0x813054: r1 = 1
    //     0x813054: mov             x1, #1
    // 0x813058: r0 = AllocateContext()
    //     0x813058: bl              #0xb52980  ; AllocateContextStub
    // 0x81305c: mov             x1, x0
    // 0x813060: ldur            x0, [fp, #-8]
    // 0x813064: StoreField: r1->field_b = r0
    //     0x813064: stur            w0, [x1, #0xb]
    // 0x813068: ldr             x2, [fp, #0x10]
    // 0x81306c: StoreField: r1->field_f = r2
    //     0x81306c: stur            w2, [x1, #0xf]
    // 0x813070: r3 = LoadClassIdInstr(r2)
    //     0x813070: ldur            x3, [x2, #-1]
    //     0x813074: ubfx            x3, x3, #0xc, #0x14
    // 0x813078: cmp             x3, #0xb65
    // 0x81307c: b.ne            #0x8130cc
    // 0x813080: LoadField: r2 = r0->field_b
    //     0x813080: ldur            w2, [x0, #0xb]
    // 0x813084: DecompressPointer r2
    //     0x813084: add             x2, x2, HEAP, lsl #32
    // 0x813088: LoadField: r0 = r2->field_b
    //     0x813088: ldur            w0, [x2, #0xb]
    // 0x81308c: DecompressPointer r0
    //     0x81308c: add             x0, x0, HEAP, lsl #32
    // 0x813090: LoadField: r2 = r0->field_b
    //     0x813090: ldur            w2, [x0, #0xb]
    // 0x813094: DecompressPointer r2
    //     0x813094: add             x2, x2, HEAP, lsl #32
    // 0x813098: LoadField: r0 = r2->field_b
    //     0x813098: ldur            w0, [x2, #0xb]
    // 0x81309c: DecompressPointer r0
    //     0x81309c: add             x0, x0, HEAP, lsl #32
    // 0x8130a0: LoadField: r2 = r0->field_f
    //     0x8130a0: ldur            w2, [x0, #0xf]
    // 0x8130a4: DecompressPointer r2
    //     0x8130a4: add             x2, x2, HEAP, lsl #32
    // 0x8130a8: mov             x3, x1
    // 0x8130ac: stur            x2, [fp, #-8]
    // 0x8130b0: r1 = Function '<anonymous closure>':.
    //     0x8130b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x384d0] AnonymousClosure: (0x812fec), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x8130b4: ldr             x1, [x1, #0x4d0]
    // 0x8130b8: r2 = 64
    //     0x8130b8: mov             x2, #0x40
    // 0x8130bc: r0 = AllocateClosure1()
    //     0x8130bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8130c0: ldur            x1, [fp, #-8]
    // 0x8130c4: mov             x2, x0
    // 0x8130c8: r0 = setState()
    //     0x8130c8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8130cc: r0 = false
    //     0x8130cc: add             x0, NULL, #0x30  ; false
    // 0x8130d0: LeaveFrame
    //     0x8130d0: mov             SP, fp
    //     0x8130d4: ldp             fp, lr, [SP], #0x10
    // 0x8130d8: ret
    //     0x8130d8: ret             
    // 0x8130dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8130dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8130e0: b               #0x813054
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuarterLessonDetailModel?>) {
    // ** addr: 0x8130e4, size: 0xe1c
    // 0x8130e4: EnterFrame
    //     0x8130e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8130e8: mov             fp, SP
    // 0x8130ec: AllocStack(0x90)
    //     0x8130ec: sub             SP, SP, #0x90
    // 0x8130f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8130f0: ldr             x0, [fp, #0x20]
    // 0x8130f4: LoadField: r1 = r0->field_1f
    //     0x8130f4: ldur            w1, [x0, #0x1f]
    // 0x8130f8: DecompressPointer r1
    //     0x8130f8: add             x1, x1, HEAP, lsl #32
    // 0x8130fc: stur            x1, [fp, #-8]
    // 0x813100: CheckStackOverflow
    //     0x813100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813104: cmp             SP, x16
    //     0x813108: b.ls            #0x813ecc
    // 0x81310c: r1 = 2
    //     0x81310c: mov             x1, #2
    // 0x813110: r0 = AllocateContext()
    //     0x813110: bl              #0xb52980  ; AllocateContextStub
    // 0x813114: mov             x2, x0
    // 0x813118: ldur            x0, [fp, #-8]
    // 0x81311c: stur            x2, [fp, #-0x18]
    // 0x813120: StoreField: r2->field_b = r0
    //     0x813120: stur            w0, [x2, #0xb]
    // 0x813124: ldr             x1, [fp, #0x18]
    // 0x813128: StoreField: r2->field_f = r1
    //     0x813128: stur            w1, [x2, #0xf]
    // 0x81312c: ldr             x3, [fp, #0x10]
    // 0x813130: StoreField: r2->field_13 = r3
    //     0x813130: stur            w3, [x2, #0x13]
    // 0x813134: LoadField: r4 = r3->field_b
    //     0x813134: ldur            w4, [x3, #0xb]
    // 0x813138: DecompressPointer r4
    //     0x813138: add             x4, x4, HEAP, lsl #32
    // 0x81313c: r16 = Instance_ConnectionState
    //     0x81313c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x813140: ldr             x16, [x16, #0xdc0]
    // 0x813144: cmp             w4, w16
    // 0x813148: b.ne            #0x813188
    // 0x81314c: r0 = CircularProgressIndicator()
    //     0x81314c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x813150: mov             x1, x0
    // 0x813154: r0 = Instance__ActivityIndicatorType
    //     0x813154: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x813158: ldr             x0, [x0, #0xdc8]
    // 0x81315c: stur            x1, [fp, #-0x10]
    // 0x813160: StoreField: r1->field_23 = r0
    //     0x813160: stur            w0, [x1, #0x23]
    // 0x813164: r0 = Center()
    //     0x813164: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x813168: r4 = Instance_Alignment
    //     0x813168: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x81316c: ldr             x4, [x4, #0xab8]
    // 0x813170: StoreField: r0->field_f = r4
    //     0x813170: stur            w4, [x0, #0xf]
    // 0x813174: ldur            x1, [fp, #-0x10]
    // 0x813178: StoreField: r0->field_b = r1
    //     0x813178: stur            w1, [x0, #0xb]
    // 0x81317c: LeaveFrame
    //     0x81317c: mov             SP, fp
    //     0x813180: ldp             fp, lr, [SP], #0x10
    // 0x813184: ret
    //     0x813184: ret             
    // 0x813188: r4 = Instance_Alignment
    //     0x813188: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x81318c: ldr             x4, [x4, #0xab8]
    // 0x813190: LoadField: r5 = r3->field_13
    //     0x813190: ldur            w5, [x3, #0x13]
    // 0x813194: DecompressPointer r5
    //     0x813194: add             x5, x5, HEAP, lsl #32
    // 0x813198: cmp             w5, NULL
    // 0x81319c: b.eq            #0x813254
    // 0x8131a0: r0 = translation()
    //     0x8131a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8131a4: r1 = LoadClassIdInstr(r0)
    //     0x8131a4: ldur            x1, [x0, #-1]
    //     0x8131a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8131ac: cmp             x1, #0x92f
    // 0x8131b0: b.ne            #0x8131c0
    // 0x8131b4: r0 = "Ошибка"
    //     0x8131b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x8131b8: ldr             x0, [x0, #0xdd0]
    // 0x8131bc: b               #0x8131c8
    // 0x8131c0: r0 = "Ката"
    //     0x8131c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x8131c4: ldr             x0, [x0, #0xdd8]
    // 0x8131c8: ldur            x3, [fp, #-0x18]
    // 0x8131cc: stur            x0, [fp, #-0x10]
    // 0x8131d0: r1 = Null
    //     0x8131d0: mov             x1, NULL
    // 0x8131d4: r2 = 6
    //     0x8131d4: mov             x2, #6
    // 0x8131d8: r0 = AllocateArray()
    //     0x8131d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8131dc: mov             x1, x0
    // 0x8131e0: ldur            x0, [fp, #-0x10]
    // 0x8131e4: StoreField: r1->field_f = r0
    //     0x8131e4: stur            w0, [x1, #0xf]
    // 0x8131e8: r16 = " "
    //     0x8131e8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8131ec: StoreField: r1->field_13 = r16
    //     0x8131ec: stur            w16, [x1, #0x13]
    // 0x8131f0: ldur            x3, [fp, #-0x18]
    // 0x8131f4: LoadField: r0 = r3->field_13
    //     0x8131f4: ldur            w0, [x3, #0x13]
    // 0x8131f8: DecompressPointer r0
    //     0x8131f8: add             x0, x0, HEAP, lsl #32
    // 0x8131fc: LoadField: r2 = r0->field_13
    //     0x8131fc: ldur            w2, [x0, #0x13]
    // 0x813200: DecompressPointer r2
    //     0x813200: add             x2, x2, HEAP, lsl #32
    // 0x813204: ArrayStore: r1[0] = r2  ; List_4
    //     0x813204: stur            w2, [x1, #0x17]
    // 0x813208: str             x1, [SP]
    // 0x81320c: r0 = _interpolate()
    //     0x81320c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x813210: stur            x0, [fp, #-0x10]
    // 0x813214: r0 = Text()
    //     0x813214: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x813218: mov             x1, x0
    // 0x81321c: ldur            x0, [fp, #-0x10]
    // 0x813220: stur            x1, [fp, #-0x20]
    // 0x813224: StoreField: r1->field_b = r0
    //     0x813224: stur            w0, [x1, #0xb]
    // 0x813228: r0 = Center()
    //     0x813228: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81322c: mov             x1, x0
    // 0x813230: r0 = Instance_Alignment
    //     0x813230: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x813234: ldr             x0, [x0, #0xab8]
    // 0x813238: StoreField: r1->field_f = r0
    //     0x813238: stur            w0, [x1, #0xf]
    // 0x81323c: ldur            x0, [fp, #-0x20]
    // 0x813240: StoreField: r1->field_b = r0
    //     0x813240: stur            w0, [x1, #0xb]
    // 0x813244: mov             x0, x1
    // 0x813248: LeaveFrame
    //     0x813248: mov             SP, fp
    //     0x81324c: ldp             fp, lr, [SP], #0x10
    // 0x813250: ret
    //     0x813250: ret             
    // 0x813254: mov             x3, x2
    // 0x813258: r16 = <Widget>
    //     0x813258: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81325c: stp             xzr, x16, [SP]
    // 0x813260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x813260: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x813264: r0 = _GrowableList()
    //     0x813264: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x813268: mov             x2, x0
    // 0x81326c: ldur            x0, [fp, #-8]
    // 0x813270: stur            x2, [fp, #-0x20]
    // 0x813274: LoadField: r3 = r0->field_b
    //     0x813274: ldur            w3, [x0, #0xb]
    // 0x813278: DecompressPointer r3
    //     0x813278: add             x3, x3, HEAP, lsl #32
    // 0x81327c: stur            x3, [fp, #-0x10]
    // 0x813280: LoadField: r0 = r3->field_b
    //     0x813280: ldur            w0, [x3, #0xb]
    // 0x813284: DecompressPointer r0
    //     0x813284: add             x0, x0, HEAP, lsl #32
    // 0x813288: LoadField: r4 = r0->field_b
    //     0x813288: ldur            w4, [x0, #0xb]
    // 0x81328c: DecompressPointer r4
    //     0x81328c: add             x4, x4, HEAP, lsl #32
    // 0x813290: stur            x4, [fp, #-8]
    // 0x813294: LoadField: r1 = r4->field_f
    //     0x813294: ldur            w1, [x4, #0xf]
    // 0x813298: DecompressPointer r1
    //     0x813298: add             x1, x1, HEAP, lsl #32
    // 0x81329c: r0 = _isCurrentActiveYear()
    //     0x81329c: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x8132a0: tbnz            w0, #4, #0x81360c
    // 0x8132a4: ldur            x0, [fp, #-8]
    // 0x8132a8: LoadField: r3 = r0->field_13
    //     0x8132a8: ldur            w3, [x0, #0x13]
    // 0x8132ac: DecompressPointer r3
    //     0x8132ac: add             x3, x3, HEAP, lsl #32
    // 0x8132b0: stur            x3, [fp, #-0x30]
    // 0x8132b4: LoadField: r1 = r3->field_3f
    //     0x8132b4: ldur            w1, [x3, #0x3f]
    // 0x8132b8: DecompressPointer r1
    //     0x8132b8: add             x1, x1, HEAP, lsl #32
    // 0x8132bc: LoadField: r4 = r1->field_7
    //     0x8132bc: ldur            w4, [x1, #7]
    // 0x8132c0: DecompressPointer r4
    //     0x8132c0: add             x4, x4, HEAP, lsl #32
    // 0x8132c4: stur            x4, [fp, #-0x28]
    // 0x8132c8: r16 = Instance_Brightness
    //     0x8132c8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8132cc: cmp             w4, w16
    // 0x8132d0: b.ne            #0x8132e4
    // 0x8132d4: LoadField: r1 = r3->field_3b
    //     0x8132d4: ldur            w1, [x3, #0x3b]
    // 0x8132d8: DecompressPointer r1
    //     0x8132d8: add             x1, x1, HEAP, lsl #32
    // 0x8132dc: mov             x0, x4
    // 0x8132e0: b               #0x813300
    // 0x8132e4: r1 = _ConstMap len:12
    //     0x8132e4: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x8132e8: r2 = 400
    //     0x8132e8: mov             x2, #0x190
    // 0x8132ec: r0 = []()
    //     0x8132ec: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8132f0: cmp             w0, NULL
    // 0x8132f4: b.eq            #0x813ed4
    // 0x8132f8: mov             x1, x0
    // 0x8132fc: ldur            x0, [fp, #-0x28]
    // 0x813300: stur            x1, [fp, #-0x48]
    // 0x813304: r16 = Instance_Brightness
    //     0x813304: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x813308: cmp             w0, w16
    // 0x81330c: b.ne            #0x813318
    // 0x813310: r2 = Instance_Color
    //     0x813310: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x813314: b               #0x813320
    // 0x813318: r2 = Instance_Color
    //     0x813318: add             x2, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x81331c: ldr             x2, [x2, #0x580]
    // 0x813320: stur            x2, [fp, #-0x40]
    // 0x813324: r16 = Instance_Brightness
    //     0x813324: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x813328: cmp             w0, w16
    // 0x81332c: b.ne            #0x81333c
    // 0x813330: r3 = Instance_BorderSide
    //     0x813330: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cb8] Obj!BorderSide@a40281
    //     0x813334: ldr             x3, [x3, #0xcb8]
    // 0x813338: b               #0x813340
    // 0x81333c: r3 = Null
    //     0x81333c: mov             x3, NULL
    // 0x813340: stur            x3, [fp, #-0x38]
    // 0x813344: r0 = Radius()
    //     0x813344: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x813348: d0 = 8.000000
    //     0x813348: fmov            d0, #8.00000000
    // 0x81334c: stur            x0, [fp, #-0x50]
    // 0x813350: StoreField: r0->field_7 = d0
    //     0x813350: stur            d0, [x0, #7]
    // 0x813354: StoreField: r0->field_f = d0
    //     0x813354: stur            d0, [x0, #0xf]
    // 0x813358: r0 = BorderRadius()
    //     0x813358: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81335c: mov             x1, x0
    // 0x813360: ldur            x0, [fp, #-0x50]
    // 0x813364: stur            x1, [fp, #-0x58]
    // 0x813368: StoreField: r1->field_7 = r0
    //     0x813368: stur            w0, [x1, #7]
    // 0x81336c: StoreField: r1->field_b = r0
    //     0x81336c: stur            w0, [x1, #0xb]
    // 0x813370: StoreField: r1->field_f = r0
    //     0x813370: stur            w0, [x1, #0xf]
    // 0x813374: StoreField: r1->field_13 = r0
    //     0x813374: stur            w0, [x1, #0x13]
    // 0x813378: r0 = RoundedRectangleBorder()
    //     0x813378: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81337c: mov             x1, x0
    // 0x813380: ldur            x0, [fp, #-0x58]
    // 0x813384: StoreField: r1->field_b = r0
    //     0x813384: stur            w0, [x1, #0xb]
    // 0x813388: r0 = Instance_BorderSide
    //     0x813388: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x81338c: ldr             x0, [x0, #0xb68]
    // 0x813390: StoreField: r1->field_7 = r0
    //     0x813390: stur            w0, [x1, #7]
    // 0x813394: r16 = Instance_EdgeInsets
    //     0x813394: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!EdgeInsets@a30db1
    //     0x813398: ldr             x16, [x16, #0xea8]
    // 0x81339c: r30 = Instance_Size
    //     0x81339c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37cc0] Obj!Size@a37e61
    //     0x8133a0: ldr             lr, [lr, #0xcc0]
    // 0x8133a4: stp             lr, x16, [SP, #0x20]
    // 0x8133a8: ldur            x16, [fp, #-0x48]
    // 0x8133ac: ldur            lr, [fp, #-0x40]
    // 0x8133b0: stp             lr, x16, [SP, #0x10]
    // 0x8133b4: ldur            x16, [fp, #-0x38]
    // 0x8133b8: stp             x1, x16, [SP]
    // 0x8133bc: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x2, foregroundColor, 0x3, minimumSize, 0x1, padding, 0, shape, 0x5, side, 0x4, null]
    //     0x8133bc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37cc8] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x2, "foregroundColor", 0x3, "minimumSize", 0x1, "padding", 0, "shape", 0x5, "side", 0x4, Null]
    //     0x8133c0: ldr             x4, [x4, #0xcc8]
    // 0x8133c4: r0 = styleFrom()
    //     0x8133c4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8133c8: mov             x1, x0
    // 0x8133cc: ldur            x0, [fp, #-0x28]
    // 0x8133d0: stur            x1, [fp, #-0x40]
    // 0x8133d4: r16 = Instance_Brightness
    //     0x8133d4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8133d8: cmp             w0, w16
    // 0x8133dc: b.ne            #0x8133e8
    // 0x8133e0: r2 = Instance_Color
    //     0x8133e0: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8133e4: b               #0x8133f0
    // 0x8133e8: r2 = Instance_Color
    //     0x8133e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x8133ec: ldr             x2, [x2, #0x580]
    // 0x8133f0: ldur            x3, [fp, #-0x18]
    // 0x8133f4: stur            x2, [fp, #-0x38]
    // 0x8133f8: r0 = Icon()
    //     0x8133f8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8133fc: mov             x2, x0
    // 0x813400: r0 = Instance_IconData
    //     0x813400: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd0] Obj!IconData@a2e681
    //     0x813404: ldr             x0, [x0, #0xcd0]
    // 0x813408: stur            x2, [fp, #-0x48]
    // 0x81340c: StoreField: r2->field_b = r0
    //     0x81340c: stur            w0, [x2, #0xb]
    // 0x813410: ldur            x0, [fp, #-0x38]
    // 0x813414: StoreField: r2->field_23 = r0
    //     0x813414: stur            w0, [x2, #0x23]
    // 0x813418: ldur            x3, [fp, #-0x18]
    // 0x81341c: LoadField: r1 = r3->field_f
    //     0x81341c: ldur            w1, [x3, #0xf]
    // 0x813420: DecompressPointer r1
    //     0x813420: add             x1, x1, HEAP, lsl #32
    // 0x813424: r0 = translation()
    //     0x813424: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x813428: r1 = LoadClassIdInstr(r0)
    //     0x813428: ldur            x1, [x0, #-1]
    //     0x81342c: ubfx            x1, x1, #0xc, #0x14
    // 0x813430: cmp             x1, #0x92f
    // 0x813434: b.ne            #0x813444
    // 0x813438: r2 = "Выставить оценки"
    //     0x813438: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cd8] "Выставить оценки"
    //     0x81343c: ldr             x2, [x2, #0xcd8]
    // 0x813440: b               #0x81344c
    // 0x813444: r2 = "Баа бериңиз"
    //     0x813444: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ce0] "Баа бериңиз"
    //     0x813448: ldr             x2, [x2, #0xce0]
    // 0x81344c: ldur            x1, [fp, #-0x30]
    // 0x813450: ldur            x0, [fp, #-0x28]
    // 0x813454: stur            x2, [fp, #-0x38]
    // 0x813458: LoadField: r3 = r1->field_87
    //     0x813458: ldur            w3, [x1, #0x87]
    // 0x81345c: DecompressPointer r3
    //     0x81345c: add             x3, x3, HEAP, lsl #32
    // 0x813460: LoadField: r1 = r3->field_33
    //     0x813460: ldur            w1, [x3, #0x33]
    // 0x813464: DecompressPointer r1
    //     0x813464: add             x1, x1, HEAP, lsl #32
    // 0x813468: r16 = Instance_Brightness
    //     0x813468: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x81346c: cmp             w0, w16
    // 0x813470: b.ne            #0x81347c
    // 0x813474: r4 = Instance_Color
    //     0x813474: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x813478: b               #0x813484
    // 0x81347c: r4 = Instance_Color
    //     0x81347c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x813480: ldr             x4, [x4, #0x580]
    // 0x813484: ldur            x3, [fp, #-0x40]
    // 0x813488: ldur            x0, [fp, #-0x48]
    // 0x81348c: str             x4, [SP]
    // 0x813490: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x813490: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x813494: ldr             x4, [x4, #0x980]
    // 0x813498: r0 = copyWith()
    //     0x813498: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81349c: stur            x0, [fp, #-0x28]
    // 0x8134a0: r0 = Text()
    //     0x8134a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8134a4: mov             x3, x0
    // 0x8134a8: ldur            x0, [fp, #-0x38]
    // 0x8134ac: stur            x3, [fp, #-0x30]
    // 0x8134b0: StoreField: r3->field_b = r0
    //     0x8134b0: stur            w0, [x3, #0xb]
    // 0x8134b4: ldur            x0, [fp, #-0x28]
    // 0x8134b8: StoreField: r3->field_13 = r0
    //     0x8134b8: stur            w0, [x3, #0x13]
    // 0x8134bc: r1 = Null
    //     0x8134bc: mov             x1, NULL
    // 0x8134c0: r2 = 6
    //     0x8134c0: mov             x2, #6
    // 0x8134c4: r0 = AllocateArray()
    //     0x8134c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8134c8: mov             x2, x0
    // 0x8134cc: ldur            x0, [fp, #-0x48]
    // 0x8134d0: stur            x2, [fp, #-0x28]
    // 0x8134d4: StoreField: r2->field_f = r0
    //     0x8134d4: stur            w0, [x2, #0xf]
    // 0x8134d8: r16 = Instance_SizedBox
    //     0x8134d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x8134dc: ldr             x16, [x16, #0x460]
    // 0x8134e0: StoreField: r2->field_13 = r16
    //     0x8134e0: stur            w16, [x2, #0x13]
    // 0x8134e4: ldur            x0, [fp, #-0x30]
    // 0x8134e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8134e8: stur            w0, [x2, #0x17]
    // 0x8134ec: r1 = <Widget>
    //     0x8134ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8134f0: r0 = AllocateGrowableArray()
    //     0x8134f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8134f4: mov             x1, x0
    // 0x8134f8: ldur            x0, [fp, #-0x28]
    // 0x8134fc: stur            x1, [fp, #-0x30]
    // 0x813500: StoreField: r1->field_f = r0
    //     0x813500: stur            w0, [x1, #0xf]
    // 0x813504: r2 = 6
    //     0x813504: mov             x2, #6
    // 0x813508: StoreField: r1->field_b = r2
    //     0x813508: stur            w2, [x1, #0xb]
    // 0x81350c: r0 = Row()
    //     0x81350c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x813510: mov             x1, x0
    // 0x813514: r0 = Instance_Axis
    //     0x813514: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x813518: stur            x1, [fp, #-0x28]
    // 0x81351c: StoreField: r1->field_f = r0
    //     0x81351c: stur            w0, [x1, #0xf]
    // 0x813520: r2 = Instance_MainAxisAlignment
    //     0x813520: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x813524: ldr             x2, [x2, #0xe50]
    // 0x813528: StoreField: r1->field_13 = r2
    //     0x813528: stur            w2, [x1, #0x13]
    // 0x81352c: r3 = Instance_MainAxisSize
    //     0x81352c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x813530: ldr             x3, [x3, #0xed0]
    // 0x813534: ArrayStore: r1[0] = r3  ; List_4
    //     0x813534: stur            w3, [x1, #0x17]
    // 0x813538: r4 = Instance_CrossAxisAlignment
    //     0x813538: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x81353c: ldr             x4, [x4, #0xed8]
    // 0x813540: StoreField: r1->field_1b = r4
    //     0x813540: stur            w4, [x1, #0x1b]
    // 0x813544: r5 = Instance_VerticalDirection
    //     0x813544: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x813548: ldr             x5, [x5, #0xe68]
    // 0x81354c: StoreField: r1->field_23 = r5
    //     0x81354c: stur            w5, [x1, #0x23]
    // 0x813550: r6 = Instance_Clip
    //     0x813550: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x813554: ldr             x6, [x6, #0xe70]
    // 0x813558: StoreField: r1->field_2b = r6
    //     0x813558: stur            w6, [x1, #0x2b]
    // 0x81355c: StoreField: r1->field_2f = rZR
    //     0x81355c: stur            xzr, [x1, #0x2f]
    // 0x813560: ldur            x7, [fp, #-0x30]
    // 0x813564: StoreField: r1->field_b = r7
    //     0x813564: stur            w7, [x1, #0xb]
    // 0x813568: r0 = ElevatedButton()
    //     0x813568: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x81356c: mov             x2, x0
    // 0x813570: r0 = false
    //     0x813570: add             x0, NULL, #0x30  ; false
    // 0x813574: stur            x2, [fp, #-0x30]
    // 0x813578: StoreField: r2->field_3b = r0
    //     0x813578: stur            w0, [x2, #0x3b]
    // 0x81357c: ldur            x3, [fp, #-0x18]
    // 0x813580: r1 = Function '<anonymous closure>':.
    //     0x813580: add             x1, PP, #0x38, lsl #12  ; [pp+0x38490] AnonymousClosure: (0x8164ec), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x813584: ldr             x1, [x1, #0x490]
    // 0x813588: r2 = 64
    //     0x813588: mov             x2, #0x40
    // 0x81358c: r0 = AllocateClosure1()
    //     0x81358c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x813590: mov             x1, x0
    // 0x813594: ldur            x0, [fp, #-0x30]
    // 0x813598: StoreField: r0->field_b = r1
    //     0x813598: stur            w1, [x0, #0xb]
    // 0x81359c: ldur            x1, [fp, #-0x40]
    // 0x8135a0: StoreField: r0->field_1b = r1
    //     0x8135a0: stur            w1, [x0, #0x1b]
    // 0x8135a4: r1 = false
    //     0x8135a4: add             x1, NULL, #0x30  ; false
    // 0x8135a8: StoreField: r0->field_27 = r1
    //     0x8135a8: stur            w1, [x0, #0x27]
    // 0x8135ac: r1 = true
    //     0x8135ac: add             x1, NULL, #0x20  ; true
    // 0x8135b0: StoreField: r0->field_2f = r1
    //     0x8135b0: stur            w1, [x0, #0x2f]
    // 0x8135b4: ldur            x1, [fp, #-0x28]
    // 0x8135b8: StoreField: r0->field_37 = r1
    //     0x8135b8: stur            w1, [x0, #0x37]
    // 0x8135bc: r1 = Null
    //     0x8135bc: mov             x1, NULL
    // 0x8135c0: r2 = 4
    //     0x8135c0: mov             x2, #4
    // 0x8135c4: r0 = AllocateArray()
    //     0x8135c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8135c8: mov             x2, x0
    // 0x8135cc: ldur            x0, [fp, #-0x30]
    // 0x8135d0: stur            x2, [fp, #-0x28]
    // 0x8135d4: StoreField: r2->field_f = r0
    //     0x8135d4: stur            w0, [x2, #0xf]
    // 0x8135d8: r16 = Instance_SizedBox
    //     0x8135d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x8135dc: ldr             x16, [x16, #0x628]
    // 0x8135e0: StoreField: r2->field_13 = r16
    //     0x8135e0: stur            w16, [x2, #0x13]
    // 0x8135e4: r1 = <Widget>
    //     0x8135e4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8135e8: r0 = AllocateGrowableArray()
    //     0x8135e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8135ec: mov             x1, x0
    // 0x8135f0: ldur            x0, [fp, #-0x28]
    // 0x8135f4: StoreField: r1->field_f = r0
    //     0x8135f4: stur            w0, [x1, #0xf]
    // 0x8135f8: r0 = 4
    //     0x8135f8: mov             x0, #4
    // 0x8135fc: StoreField: r1->field_b = r0
    //     0x8135fc: stur            w0, [x1, #0xb]
    // 0x813600: mov             x2, x1
    // 0x813604: ldur            x1, [fp, #-0x20]
    // 0x813608: r0 = addAll()
    //     0x813608: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x81360c: ldur            x0, [fp, #-8]
    // 0x813610: LoadField: r1 = r0->field_f
    //     0x813610: ldur            w1, [x0, #0xf]
    // 0x813614: DecompressPointer r1
    //     0x813614: add             x1, x1, HEAP, lsl #32
    // 0x813618: LoadField: r2 = r1->field_b
    //     0x813618: ldur            w2, [x1, #0xb]
    // 0x81361c: DecompressPointer r2
    //     0x81361c: add             x2, x2, HEAP, lsl #32
    // 0x813620: cmp             w2, NULL
    // 0x813624: b.eq            #0x813ed8
    // 0x813628: LoadField: r1 = r2->field_f
    //     0x813628: ldur            w1, [x2, #0xf]
    // 0x81362c: DecompressPointer r1
    //     0x81362c: add             x1, x1, HEAP, lsl #32
    // 0x813630: LoadField: r2 = r1->field_63
    //     0x813630: ldur            w2, [x1, #0x63]
    // 0x813634: DecompressPointer r2
    //     0x813634: add             x2, x2, HEAP, lsl #32
    // 0x813638: cmp             w2, NULL
    // 0x81363c: b.ne            #0x813648
    // 0x813640: r1 = Null
    //     0x813640: mov             x1, NULL
    // 0x813644: b               #0x813650
    // 0x813648: LoadField: r1 = r2->field_7
    //     0x813648: ldur            w1, [x2, #7]
    // 0x81364c: DecompressPointer r1
    //     0x81364c: add             x1, x1, HEAP, lsl #32
    // 0x813650: str             x1, [SP]
    // 0x813654: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x813654: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x813658: ldr             x4, [x4, #0xd48]
    // 0x81365c: r0 = getAvailableTerms()
    //     0x81365c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x813660: mov             x2, x0
    // 0x813664: ldur            x3, [fp, #-8]
    // 0x813668: LoadField: r0 = r3->field_f
    //     0x813668: ldur            w0, [x3, #0xf]
    // 0x81366c: DecompressPointer r0
    //     0x81366c: add             x0, x0, HEAP, lsl #32
    // 0x813670: LoadField: r4 = r0->field_1f
    //     0x813670: ldur            x4, [x0, #0x1f]
    // 0x813674: r0 = BoxInt64Instr(r4)
    //     0x813674: sbfiz           x0, x4, #1, #0x1f
    //     0x813678: cmp             x4, x0, asr #1
    //     0x81367c: b.eq            #0x813688
    //     0x813680: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x813684: stur            x4, [x0, #7]
    // 0x813688: mov             x1, x2
    // 0x81368c: mov             x2, x0
    // 0x813690: r0 = contains()
    //     0x813690: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x813694: tbnz            w0, #4, #0x8136b0
    // 0x813698: ldur            x0, [fp, #-8]
    // 0x81369c: LoadField: r1 = r0->field_f
    //     0x81369c: ldur            w1, [x0, #0xf]
    // 0x8136a0: DecompressPointer r1
    //     0x8136a0: add             x1, x1, HEAP, lsl #32
    // 0x8136a4: LoadField: r2 = r1->field_1f
    //     0x8136a4: ldur            x2, [x1, #0x1f]
    // 0x8136a8: mov             x1, x2
    // 0x8136ac: b               #0x81373c
    // 0x8136b0: ldur            x0, [fp, #-8]
    // 0x8136b4: LoadField: r1 = r0->field_f
    //     0x8136b4: ldur            w1, [x0, #0xf]
    // 0x8136b8: DecompressPointer r1
    //     0x8136b8: add             x1, x1, HEAP, lsl #32
    // 0x8136bc: LoadField: r2 = r1->field_b
    //     0x8136bc: ldur            w2, [x1, #0xb]
    // 0x8136c0: DecompressPointer r2
    //     0x8136c0: add             x2, x2, HEAP, lsl #32
    // 0x8136c4: cmp             w2, NULL
    // 0x8136c8: b.eq            #0x813edc
    // 0x8136cc: LoadField: r1 = r2->field_f
    //     0x8136cc: ldur            w1, [x2, #0xf]
    // 0x8136d0: DecompressPointer r1
    //     0x8136d0: add             x1, x1, HEAP, lsl #32
    // 0x8136d4: LoadField: r2 = r1->field_63
    //     0x8136d4: ldur            w2, [x1, #0x63]
    // 0x8136d8: DecompressPointer r2
    //     0x8136d8: add             x2, x2, HEAP, lsl #32
    // 0x8136dc: cmp             w2, NULL
    // 0x8136e0: b.ne            #0x8136ec
    // 0x8136e4: r1 = Null
    //     0x8136e4: mov             x1, NULL
    // 0x8136e8: b               #0x8136f4
    // 0x8136ec: LoadField: r1 = r2->field_7
    //     0x8136ec: ldur            w1, [x2, #7]
    // 0x8136f0: DecompressPointer r1
    //     0x8136f0: add             x1, x1, HEAP, lsl #32
    // 0x8136f4: str             x1, [SP]
    // 0x8136f8: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x8136f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x8136fc: ldr             x4, [x4, #0xd48]
    // 0x813700: r0 = getAvailableTerms()
    //     0x813700: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x813704: r16 = <int>
    //     0x813704: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x813708: stp             x0, x16, [SP]
    // 0x81370c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81370c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x813710: r0 = IterableExtensions.firstOrNull()
    //     0x813710: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x813714: cmp             w0, NULL
    // 0x813718: b.ne            #0x813724
    // 0x81371c: r0 = 1
    //     0x81371c: mov             x0, #1
    // 0x813720: b               #0x813734
    // 0x813724: r1 = LoadInt32Instr(r0)
    //     0x813724: sbfx            x1, x0, #1, #0x1f
    //     0x813728: tbz             w0, #0, #0x813730
    //     0x81372c: ldur            x1, [x0, #7]
    // 0x813730: mov             x0, x1
    // 0x813734: mov             x1, x0
    // 0x813738: ldur            x0, [fp, #-8]
    // 0x81373c: stur            x1, [fp, #-0x60]
    // 0x813740: LoadField: r2 = r0->field_f
    //     0x813740: ldur            w2, [x0, #0xf]
    // 0x813744: DecompressPointer r2
    //     0x813744: add             x2, x2, HEAP, lsl #32
    // 0x813748: LoadField: r3 = r2->field_b
    //     0x813748: ldur            w3, [x2, #0xb]
    // 0x81374c: DecompressPointer r3
    //     0x81374c: add             x3, x3, HEAP, lsl #32
    // 0x813750: cmp             w3, NULL
    // 0x813754: b.eq            #0x813ee0
    // 0x813758: LoadField: r2 = r3->field_f
    //     0x813758: ldur            w2, [x3, #0xf]
    // 0x81375c: DecompressPointer r2
    //     0x81375c: add             x2, x2, HEAP, lsl #32
    // 0x813760: LoadField: r3 = r2->field_63
    //     0x813760: ldur            w3, [x2, #0x63]
    // 0x813764: DecompressPointer r3
    //     0x813764: add             x3, x3, HEAP, lsl #32
    // 0x813768: cmp             w3, NULL
    // 0x81376c: b.ne            #0x813778
    // 0x813770: r3 = Null
    //     0x813770: mov             x3, NULL
    // 0x813774: b               #0x813784
    // 0x813778: LoadField: r2 = r3->field_7
    //     0x813778: ldur            w2, [x3, #7]
    // 0x81377c: DecompressPointer r2
    //     0x81377c: add             x2, x2, HEAP, lsl #32
    // 0x813780: mov             x3, x2
    // 0x813784: ldur            x2, [fp, #-0x20]
    // 0x813788: str             x3, [SP]
    // 0x81378c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x81378c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x813790: ldr             x4, [x4, #0xd48]
    // 0x813794: r0 = getAvailableTerms()
    //     0x813794: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x813798: ldur            x3, [fp, #-0x18]
    // 0x81379c: r1 = Function '<anonymous closure>':.
    //     0x81379c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38498] AnonymousClosure: (0x81635c), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x8137a0: ldr             x1, [x1, #0x498]
    // 0x8137a4: stur            x0, [fp, #-0x28]
    // 0x8137a8: r2 = 64
    //     0x8137a8: mov             x2, #0x40
    // 0x8137ac: r0 = AllocateClosure1()
    //     0x8137ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8137b0: r16 = <DropdownMenuItem<int>>
    //     0x8137b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x8137b4: ldr             x16, [x16, #0xd68]
    // 0x8137b8: ldur            lr, [fp, #-0x28]
    // 0x8137bc: stp             lr, x16, [SP, #8]
    // 0x8137c0: str             x0, [SP]
    // 0x8137c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8137c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8137c8: r0 = map()
    //     0x8137c8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x8137cc: LoadField: r1 = r0->field_7
    //     0x8137cc: ldur            w1, [x0, #7]
    // 0x8137d0: DecompressPointer r1
    //     0x8137d0: add             x1, x1, HEAP, lsl #32
    // 0x8137d4: stp             x0, x1, [SP]
    // 0x8137d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8137d8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8137dc: r0 = _GrowableList.of()
    //     0x8137dc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8137e0: mov             x4, x0
    // 0x8137e4: ldur            x2, [fp, #-0x60]
    // 0x8137e8: stur            x4, [fp, #-0x30]
    // 0x8137ec: r0 = BoxInt64Instr(r2)
    //     0x8137ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8137f0: cmp             x2, x0, asr #1
    //     0x8137f4: b.eq            #0x813800
    //     0x8137f8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8137fc: stur            x2, [x0, #7]
    // 0x813800: ldur            x3, [fp, #-0x18]
    // 0x813804: r1 = Function '<anonymous closure>':.
    //     0x813804: add             x1, PP, #0x38, lsl #12  ; [pp+0x384a0] AnonymousClosure: (0x8160e0), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x813808: ldr             x1, [x1, #0x4a0]
    // 0x81380c: stur            x0, [fp, #-0x28]
    // 0x813810: r2 = 64
    //     0x813810: mov             x2, #0x40
    // 0x813814: r0 = AllocateClosure1()
    //     0x813814: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x813818: ldur            x3, [fp, #-0x18]
    // 0x81381c: r1 = Function '<anonymous closure>':.
    //     0x81381c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384a8] AnonymousClosure: (0x8150d0), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x813820: ldr             x1, [x1, #0x4a8]
    // 0x813824: stur            x0, [fp, #-0x38]
    // 0x813828: r2 = 64
    //     0x813828: mov             x2, #0x40
    // 0x81382c: r0 = AllocateClosure1()
    //     0x81382c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x813830: r1 = <int>
    //     0x813830: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x813834: stur            x0, [fp, #-0x40]
    // 0x813838: r0 = DropdownButtonFormField()
    //     0x813838: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x81383c: stur            x0, [fp, #-0x48]
    // 0x813840: ldur            x16, [fp, #-0x28]
    // 0x813844: ldur            lr, [fp, #-0x38]
    // 0x813848: stp             lr, x16, [SP]
    // 0x81384c: mov             x1, x0
    // 0x813850: ldur            x3, [fp, #-0x30]
    // 0x813854: ldur            x5, [fp, #-0x40]
    // 0x813858: r2 = Instance_InputDecoration
    //     0x813858: add             x2, PP, #0x38, lsl #12  ; [pp+0x384b0] Obj!InputDecoration@a31c21
    //     0x81385c: ldr             x2, [x2, #0x4b0]
    // 0x813860: r4 = const [0, 0x6, 0x2, 0x4, selectedItemBuilder, 0x5, value, 0x4, null]
    //     0x813860: add             x4, PP, #0x38, lsl #12  ; [pp+0x384b8] List(9) [0, 0x6, 0x2, 0x4, "selectedItemBuilder", 0x5, "value", 0x4, Null]
    //     0x813864: ldr             x4, [x4, #0x4b8]
    // 0x813868: r0 = DropdownButtonFormField()
    //     0x813868: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x81386c: r1 = <FlexParentData>
    //     0x81386c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x813870: ldr             x1, [x1, #0xe78]
    // 0x813874: r0 = Expanded()
    //     0x813874: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x813878: mov             x2, x0
    // 0x81387c: r0 = 1
    //     0x81387c: mov             x0, #1
    // 0x813880: stur            x2, [fp, #-0x28]
    // 0x813884: StoreField: r2->field_13 = r0
    //     0x813884: stur            x0, [x2, #0x13]
    // 0x813888: r3 = Instance_FlexFit
    //     0x813888: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x81388c: ldr             x3, [x3, #0xe80]
    // 0x813890: StoreField: r2->field_1b = r3
    //     0x813890: stur            w3, [x2, #0x1b]
    // 0x813894: ldur            x1, [fp, #-0x48]
    // 0x813898: StoreField: r2->field_b = r1
    //     0x813898: stur            w1, [x2, #0xb]
    // 0x81389c: ldur            x4, [fp, #-0x20]
    // 0x8138a0: LoadField: r1 = r4->field_b
    //     0x8138a0: ldur            w1, [x4, #0xb]
    // 0x8138a4: LoadField: r5 = r4->field_f
    //     0x8138a4: ldur            w5, [x4, #0xf]
    // 0x8138a8: DecompressPointer r5
    //     0x8138a8: add             x5, x5, HEAP, lsl #32
    // 0x8138ac: LoadField: r6 = r5->field_b
    //     0x8138ac: ldur            w6, [x5, #0xb]
    // 0x8138b0: r5 = LoadInt32Instr(r1)
    //     0x8138b0: sbfx            x5, x1, #1, #0x1f
    // 0x8138b4: stur            x5, [fp, #-0x60]
    // 0x8138b8: r1 = LoadInt32Instr(r6)
    //     0x8138b8: sbfx            x1, x6, #1, #0x1f
    // 0x8138bc: cmp             x5, x1
    // 0x8138c0: b.ne            #0x8138cc
    // 0x8138c4: mov             x1, x4
    // 0x8138c8: r0 = _growToNextCapacity()
    //     0x8138c8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8138cc: ldur            x2, [fp, #-0x20]
    // 0x8138d0: ldur            x4, [fp, #-8]
    // 0x8138d4: ldur            x3, [fp, #-0x60]
    // 0x8138d8: add             x0, x3, #1
    // 0x8138dc: lsl             x1, x0, #1
    // 0x8138e0: StoreField: r2->field_b = r1
    //     0x8138e0: stur            w1, [x2, #0xb]
    // 0x8138e4: LoadField: r1 = r2->field_f
    //     0x8138e4: ldur            w1, [x2, #0xf]
    // 0x8138e8: DecompressPointer r1
    //     0x8138e8: add             x1, x1, HEAP, lsl #32
    // 0x8138ec: ldur            x0, [fp, #-0x28]
    // 0x8138f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8138f0: add             x25, x1, x3, lsl #2
    //     0x8138f4: add             x25, x25, #0xf
    //     0x8138f8: str             w0, [x25]
    //     0x8138fc: tbz             w0, #0, #0x813918
    //     0x813900: ldurb           w16, [x1, #-1]
    //     0x813904: ldurb           w17, [x0, #-1]
    //     0x813908: and             x16, x17, x16, lsr #2
    //     0x81390c: tst             x16, HEAP, lsr #32
    //     0x813910: b.eq            #0x813918
    //     0x813914: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x813918: r0 = Row()
    //     0x813918: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x81391c: mov             x3, x0
    // 0x813920: r0 = Instance_Axis
    //     0x813920: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x813924: stur            x3, [fp, #-0x28]
    // 0x813928: StoreField: r3->field_f = r0
    //     0x813928: stur            w0, [x3, #0xf]
    // 0x81392c: r4 = Instance_MainAxisAlignment
    //     0x81392c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x813930: ldr             x4, [x4, #0xe50]
    // 0x813934: StoreField: r3->field_13 = r4
    //     0x813934: stur            w4, [x3, #0x13]
    // 0x813938: r5 = Instance_MainAxisSize
    //     0x813938: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x81393c: ldr             x5, [x5, #0xed0]
    // 0x813940: ArrayStore: r3[0] = r5  ; List_4
    //     0x813940: stur            w5, [x3, #0x17]
    // 0x813944: r6 = Instance_CrossAxisAlignment
    //     0x813944: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x813948: ldr             x6, [x6, #0xed8]
    // 0x81394c: StoreField: r3->field_1b = r6
    //     0x81394c: stur            w6, [x3, #0x1b]
    // 0x813950: r7 = Instance_VerticalDirection
    //     0x813950: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x813954: ldr             x7, [x7, #0xe68]
    // 0x813958: StoreField: r3->field_23 = r7
    //     0x813958: stur            w7, [x3, #0x23]
    // 0x81395c: r8 = Instance_Clip
    //     0x81395c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x813960: ldr             x8, [x8, #0xe70]
    // 0x813964: StoreField: r3->field_2b = r8
    //     0x813964: stur            w8, [x3, #0x2b]
    // 0x813968: StoreField: r3->field_2f = rZR
    //     0x813968: stur            xzr, [x3, #0x2f]
    // 0x81396c: ldur            x1, [fp, #-0x20]
    // 0x813970: StoreField: r3->field_b = r1
    //     0x813970: stur            w1, [x3, #0xb]
    // 0x813974: r1 = Null
    //     0x813974: mov             x1, NULL
    // 0x813978: r2 = 2
    //     0x813978: mov             x2, #2
    // 0x81397c: r0 = AllocateArray()
    //     0x81397c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x813980: mov             x2, x0
    // 0x813984: ldur            x0, [fp, #-0x28]
    // 0x813988: stur            x2, [fp, #-0x20]
    // 0x81398c: StoreField: r2->field_f = r0
    //     0x81398c: stur            w0, [x2, #0xf]
    // 0x813990: r1 = <Widget>
    //     0x813990: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x813994: r0 = AllocateGrowableArray()
    //     0x813994: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x813998: mov             x2, x0
    // 0x81399c: ldur            x0, [fp, #-0x20]
    // 0x8139a0: stur            x2, [fp, #-0x28]
    // 0x8139a4: StoreField: r2->field_f = r0
    //     0x8139a4: stur            w0, [x2, #0xf]
    // 0x8139a8: r0 = 2
    //     0x8139a8: mov             x0, #2
    // 0x8139ac: StoreField: r2->field_b = r0
    //     0x8139ac: stur            w0, [x2, #0xb]
    // 0x8139b0: ldur            x0, [fp, #-8]
    // 0x8139b4: LoadField: r1 = r0->field_f
    //     0x8139b4: ldur            w1, [x0, #0xf]
    // 0x8139b8: DecompressPointer r1
    //     0x8139b8: add             x1, x1, HEAP, lsl #32
    // 0x8139bc: r0 = _isCurrentActiveYear()
    //     0x8139bc: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x8139c0: tbz             w0, #4, #0x813cb4
    // 0x8139c4: ldur            x0, [fp, #-0x10]
    // 0x8139c8: r1 = Instance_MaterialColor
    //     0x8139c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x8139cc: ldr             x1, [x1, #0xcf0]
    // 0x8139d0: d0 = 0.120000
    //     0x8139d0: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8139d4: r0 = withOpacity()
    //     0x8139d4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8139d8: stur            x0, [fp, #-0x20]
    // 0x8139dc: r0 = Radius()
    //     0x8139dc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8139e0: d0 = 8.000000
    //     0x8139e0: fmov            d0, #8.00000000
    // 0x8139e4: stur            x0, [fp, #-0x30]
    // 0x8139e8: StoreField: r0->field_7 = d0
    //     0x8139e8: stur            d0, [x0, #7]
    // 0x8139ec: StoreField: r0->field_f = d0
    //     0x8139ec: stur            d0, [x0, #0xf]
    // 0x8139f0: r0 = BorderRadius()
    //     0x8139f0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8139f4: mov             x2, x0
    // 0x8139f8: ldur            x0, [fp, #-0x30]
    // 0x8139fc: stur            x2, [fp, #-0x38]
    // 0x813a00: StoreField: r2->field_7 = r0
    //     0x813a00: stur            w0, [x2, #7]
    // 0x813a04: StoreField: r2->field_b = r0
    //     0x813a04: stur            w0, [x2, #0xb]
    // 0x813a08: StoreField: r2->field_f = r0
    //     0x813a08: stur            w0, [x2, #0xf]
    // 0x813a0c: StoreField: r2->field_13 = r0
    //     0x813a0c: stur            w0, [x2, #0x13]
    // 0x813a10: r1 = Instance_MaterialColor
    //     0x813a10: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x813a14: ldr             x1, [x1, #0xcf0]
    // 0x813a18: d0 = 0.300000
    //     0x813a18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x813a1c: ldr             d0, [x17, #0x978]
    // 0x813a20: r0 = withOpacity()
    //     0x813a20: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x813a24: mov             x1, x0
    // 0x813a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x813a28: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813a2c: r0 = Border.all()
    //     0x813a2c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x813a30: stur            x0, [fp, #-0x30]
    // 0x813a34: r0 = BoxDecoration()
    //     0x813a34: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x813a38: mov             x1, x0
    // 0x813a3c: ldur            x0, [fp, #-0x20]
    // 0x813a40: stur            x1, [fp, #-0x40]
    // 0x813a44: StoreField: r1->field_7 = r0
    //     0x813a44: stur            w0, [x1, #7]
    // 0x813a48: ldur            x0, [fp, #-0x30]
    // 0x813a4c: StoreField: r1->field_f = r0
    //     0x813a4c: stur            w0, [x1, #0xf]
    // 0x813a50: ldur            x0, [fp, #-0x38]
    // 0x813a54: StoreField: r1->field_13 = r0
    //     0x813a54: stur            w0, [x1, #0x13]
    // 0x813a58: r0 = Instance_BoxShape
    //     0x813a58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x813a5c: ldr             x0, [x0, #0xd40]
    // 0x813a60: StoreField: r1->field_23 = r0
    //     0x813a60: stur            w0, [x1, #0x23]
    // 0x813a64: ldur            x0, [fp, #-0x10]
    // 0x813a68: LoadField: r2 = r0->field_f
    //     0x813a68: ldur            w2, [x0, #0xf]
    // 0x813a6c: DecompressPointer r2
    //     0x813a6c: add             x2, x2, HEAP, lsl #32
    // 0x813a70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x813a70: ldur            w3, [x2, #0x17]
    // 0x813a74: DecompressPointer r3
    //     0x813a74: add             x3, x3, HEAP, lsl #32
    // 0x813a78: r16 = "kg"
    //     0x813a78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x813a7c: ldr             x16, [x16, #0x980]
    // 0x813a80: stp             x16, x3, [SP]
    // 0x813a84: r0 = ==()
    //     0x813a84: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x813a88: tbnz            w0, #4, #0x813a98
    // 0x813a8c: r3 = "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x813a8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x813a90: ldr             x3, [x3, #0xcf8]
    // 0x813a94: b               #0x813aa0
    // 0x813a98: r3 = "Выставление оценок доступно только за текущий учебный год"
    //     0x813a98: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x813a9c: ldr             x3, [x3, #0xd00]
    // 0x813aa0: ldur            x0, [fp, #-8]
    // 0x813aa4: stur            x3, [fp, #-0x30]
    // 0x813aa8: LoadField: r1 = r0->field_13
    //     0x813aa8: ldur            w1, [x0, #0x13]
    // 0x813aac: DecompressPointer r1
    //     0x813aac: add             x1, x1, HEAP, lsl #32
    // 0x813ab0: LoadField: r2 = r1->field_87
    //     0x813ab0: ldur            w2, [x1, #0x87]
    // 0x813ab4: DecompressPointer r2
    //     0x813ab4: add             x2, x2, HEAP, lsl #32
    // 0x813ab8: LoadField: r4 = r2->field_33
    //     0x813ab8: ldur            w4, [x2, #0x33]
    // 0x813abc: DecompressPointer r4
    //     0x813abc: add             x4, x4, HEAP, lsl #32
    // 0x813ac0: stur            x4, [fp, #-0x20]
    // 0x813ac4: LoadField: r2 = r1->field_3f
    //     0x813ac4: ldur            w2, [x1, #0x3f]
    // 0x813ac8: DecompressPointer r2
    //     0x813ac8: add             x2, x2, HEAP, lsl #32
    // 0x813acc: LoadField: r1 = r2->field_7
    //     0x813acc: ldur            w1, [x2, #7]
    // 0x813ad0: DecompressPointer r1
    //     0x813ad0: add             x1, x1, HEAP, lsl #32
    // 0x813ad4: r16 = Instance_Brightness
    //     0x813ad4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x813ad8: cmp             w1, w16
    // 0x813adc: b.ne            #0x813b00
    // 0x813ae0: r1 = _ConstMap len:10
    //     0x813ae0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x813ae4: ldr             x1, [x1, #0xd08]
    // 0x813ae8: r2 = 400
    //     0x813ae8: mov             x2, #0x190
    // 0x813aec: r0 = []()
    //     0x813aec: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x813af0: cmp             w0, NULL
    // 0x813af4: b.eq            #0x813ee4
    // 0x813af8: mov             x1, x0
    // 0x813afc: b               #0x813b1c
    // 0x813b00: r1 = _ConstMap len:10
    //     0x813b00: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x813b04: ldr             x1, [x1, #0xd08]
    // 0x813b08: r2 = 1800
    //     0x813b08: mov             x2, #0x708
    // 0x813b0c: r0 = []()
    //     0x813b0c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x813b10: cmp             w0, NULL
    // 0x813b14: b.eq            #0x813ee8
    // 0x813b18: mov             x1, x0
    // 0x813b1c: ldur            x0, [fp, #-0x30]
    // 0x813b20: r16 = Instance_FontWeight
    //     0x813b20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x813b24: ldr             x16, [x16, #0xee0]
    // 0x813b28: stp             x16, x1, [SP]
    // 0x813b2c: ldur            x1, [fp, #-0x20]
    // 0x813b30: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x813b30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x813b34: ldr             x4, [x4, #0xee8]
    // 0x813b38: r0 = copyWith()
    //     0x813b38: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x813b3c: stur            x0, [fp, #-0x20]
    // 0x813b40: r0 = Text()
    //     0x813b40: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x813b44: mov             x2, x0
    // 0x813b48: ldur            x0, [fp, #-0x30]
    // 0x813b4c: stur            x2, [fp, #-0x38]
    // 0x813b50: StoreField: r2->field_b = r0
    //     0x813b50: stur            w0, [x2, #0xb]
    // 0x813b54: ldur            x0, [fp, #-0x20]
    // 0x813b58: StoreField: r2->field_13 = r0
    //     0x813b58: stur            w0, [x2, #0x13]
    // 0x813b5c: r1 = <FlexParentData>
    //     0x813b5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x813b60: ldr             x1, [x1, #0xe78]
    // 0x813b64: r0 = Expanded()
    //     0x813b64: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x813b68: mov             x3, x0
    // 0x813b6c: r0 = 1
    //     0x813b6c: mov             x0, #1
    // 0x813b70: stur            x3, [fp, #-0x20]
    // 0x813b74: StoreField: r3->field_13 = r0
    //     0x813b74: stur            x0, [x3, #0x13]
    // 0x813b78: r0 = Instance_FlexFit
    //     0x813b78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x813b7c: ldr             x0, [x0, #0xe80]
    // 0x813b80: StoreField: r3->field_1b = r0
    //     0x813b80: stur            w0, [x3, #0x1b]
    // 0x813b84: ldur            x0, [fp, #-0x38]
    // 0x813b88: StoreField: r3->field_b = r0
    //     0x813b88: stur            w0, [x3, #0xb]
    // 0x813b8c: r1 = Null
    //     0x813b8c: mov             x1, NULL
    // 0x813b90: r2 = 6
    //     0x813b90: mov             x2, #6
    // 0x813b94: r0 = AllocateArray()
    //     0x813b94: bl              #0xb53c64  ; AllocateArrayStub
    // 0x813b98: stur            x0, [fp, #-0x30]
    // 0x813b9c: r16 = Instance_Icon
    //     0x813b9c: add             x16, PP, #0x38, lsl #12  ; [pp+0x384c0] Obj!Icon@a447d1
    //     0x813ba0: ldr             x16, [x16, #0x4c0]
    // 0x813ba4: StoreField: r0->field_f = r16
    //     0x813ba4: stur            w16, [x0, #0xf]
    // 0x813ba8: r16 = Instance_SizedBox
    //     0x813ba8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x813bac: ldr             x16, [x16, #0x460]
    // 0x813bb0: StoreField: r0->field_13 = r16
    //     0x813bb0: stur            w16, [x0, #0x13]
    // 0x813bb4: ldur            x1, [fp, #-0x20]
    // 0x813bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x813bb8: stur            w1, [x0, #0x17]
    // 0x813bbc: r1 = <Widget>
    //     0x813bbc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x813bc0: r0 = AllocateGrowableArray()
    //     0x813bc0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x813bc4: mov             x1, x0
    // 0x813bc8: ldur            x0, [fp, #-0x30]
    // 0x813bcc: stur            x1, [fp, #-0x20]
    // 0x813bd0: StoreField: r1->field_f = r0
    //     0x813bd0: stur            w0, [x1, #0xf]
    // 0x813bd4: r0 = 6
    //     0x813bd4: mov             x0, #6
    // 0x813bd8: StoreField: r1->field_b = r0
    //     0x813bd8: stur            w0, [x1, #0xb]
    // 0x813bdc: r0 = Row()
    //     0x813bdc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x813be0: mov             x1, x0
    // 0x813be4: r0 = Instance_Axis
    //     0x813be4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x813be8: stur            x1, [fp, #-0x30]
    // 0x813bec: StoreField: r1->field_f = r0
    //     0x813bec: stur            w0, [x1, #0xf]
    // 0x813bf0: r0 = Instance_MainAxisAlignment
    //     0x813bf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x813bf4: ldr             x0, [x0, #0xe50]
    // 0x813bf8: StoreField: r1->field_13 = r0
    //     0x813bf8: stur            w0, [x1, #0x13]
    // 0x813bfc: r0 = Instance_MainAxisSize
    //     0x813bfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x813c00: ldr             x0, [x0, #0xed0]
    // 0x813c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x813c04: stur            w0, [x1, #0x17]
    // 0x813c08: r0 = Instance_CrossAxisAlignment
    //     0x813c08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x813c0c: ldr             x0, [x0, #0xed8]
    // 0x813c10: StoreField: r1->field_1b = r0
    //     0x813c10: stur            w0, [x1, #0x1b]
    // 0x813c14: r0 = Instance_VerticalDirection
    //     0x813c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x813c18: ldr             x0, [x0, #0xe68]
    // 0x813c1c: StoreField: r1->field_23 = r0
    //     0x813c1c: stur            w0, [x1, #0x23]
    // 0x813c20: r0 = Instance_Clip
    //     0x813c20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x813c24: ldr             x0, [x0, #0xe70]
    // 0x813c28: StoreField: r1->field_2b = r0
    //     0x813c28: stur            w0, [x1, #0x2b]
    // 0x813c2c: StoreField: r1->field_2f = rZR
    //     0x813c2c: stur            xzr, [x1, #0x2f]
    // 0x813c30: ldur            x0, [fp, #-0x20]
    // 0x813c34: StoreField: r1->field_b = r0
    //     0x813c34: stur            w0, [x1, #0xb]
    // 0x813c38: r0 = Container()
    //     0x813c38: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x813c3c: stur            x0, [fp, #-0x20]
    // 0x813c40: r16 = Instance_EdgeInsets
    //     0x813c40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x813c44: ldr             x16, [x16, #0x470]
    // 0x813c48: ldur            lr, [fp, #-0x40]
    // 0x813c4c: stp             lr, x16, [SP, #8]
    // 0x813c50: ldur            x16, [fp, #-0x30]
    // 0x813c54: str             x16, [SP]
    // 0x813c58: mov             x1, x0
    // 0x813c5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x813c5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x813c60: ldr             x4, [x4, #0xb38]
    // 0x813c64: r0 = Container()
    //     0x813c64: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x813c68: r1 = Null
    //     0x813c68: mov             x1, NULL
    // 0x813c6c: r2 = 4
    //     0x813c6c: mov             x2, #4
    // 0x813c70: r0 = AllocateArray()
    //     0x813c70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x813c74: stur            x0, [fp, #-0x30]
    // 0x813c78: r16 = Instance_SizedBox
    //     0x813c78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x813c7c: ldr             x16, [x16, #0x478]
    // 0x813c80: StoreField: r0->field_f = r16
    //     0x813c80: stur            w16, [x0, #0xf]
    // 0x813c84: ldur            x1, [fp, #-0x20]
    // 0x813c88: StoreField: r0->field_13 = r1
    //     0x813c88: stur            w1, [x0, #0x13]
    // 0x813c8c: r1 = <Widget>
    //     0x813c8c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x813c90: r0 = AllocateGrowableArray()
    //     0x813c90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x813c94: mov             x1, x0
    // 0x813c98: ldur            x0, [fp, #-0x30]
    // 0x813c9c: StoreField: r1->field_f = r0
    //     0x813c9c: stur            w0, [x1, #0xf]
    // 0x813ca0: r0 = 4
    //     0x813ca0: mov             x0, #4
    // 0x813ca4: StoreField: r1->field_b = r0
    //     0x813ca4: stur            w0, [x1, #0xb]
    // 0x813ca8: mov             x2, x1
    // 0x813cac: ldur            x1, [fp, #-0x28]
    // 0x813cb0: r0 = addAll()
    //     0x813cb0: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x813cb4: ldur            x0, [fp, #-0x28]
    // 0x813cb8: LoadField: r1 = r0->field_b
    //     0x813cb8: ldur            w1, [x0, #0xb]
    // 0x813cbc: LoadField: r2 = r0->field_f
    //     0x813cbc: ldur            w2, [x0, #0xf]
    // 0x813cc0: DecompressPointer r2
    //     0x813cc0: add             x2, x2, HEAP, lsl #32
    // 0x813cc4: LoadField: r3 = r2->field_b
    //     0x813cc4: ldur            w3, [x2, #0xb]
    // 0x813cc8: r2 = LoadInt32Instr(r1)
    //     0x813cc8: sbfx            x2, x1, #1, #0x1f
    // 0x813ccc: stur            x2, [fp, #-0x60]
    // 0x813cd0: r1 = LoadInt32Instr(r3)
    //     0x813cd0: sbfx            x1, x3, #1, #0x1f
    // 0x813cd4: cmp             x2, x1
    // 0x813cd8: b.ne            #0x813ce4
    // 0x813cdc: mov             x1, x0
    // 0x813ce0: r0 = _growToNextCapacity()
    //     0x813ce0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x813ce4: ldur            x3, [fp, #-0x18]
    // 0x813ce8: ldur            x1, [fp, #-0x28]
    // 0x813cec: ldur            x0, [fp, #-0x60]
    // 0x813cf0: add             x2, x0, #1
    // 0x813cf4: lsl             x4, x2, #1
    // 0x813cf8: StoreField: r1->field_b = r4
    //     0x813cf8: stur            w4, [x1, #0xb]
    // 0x813cfc: LoadField: r2 = r1->field_f
    //     0x813cfc: ldur            w2, [x1, #0xf]
    // 0x813d00: DecompressPointer r2
    //     0x813d00: add             x2, x2, HEAP, lsl #32
    // 0x813d04: add             x4, x2, x0, lsl #2
    // 0x813d08: r16 = Instance_SizedBox
    //     0x813d08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x813d0c: ldr             x16, [x16, #0x490]
    // 0x813d10: StoreField: r4->field_f = r16
    //     0x813d10: stur            w16, [x4, #0xf]
    // 0x813d14: LoadField: r0 = r3->field_13
    //     0x813d14: ldur            w0, [x3, #0x13]
    // 0x813d18: DecompressPointer r0
    //     0x813d18: add             x0, x0, HEAP, lsl #32
    // 0x813d1c: LoadField: r2 = r0->field_f
    //     0x813d1c: ldur            w2, [x0, #0xf]
    // 0x813d20: DecompressPointer r2
    //     0x813d20: add             x2, x2, HEAP, lsl #32
    // 0x813d24: cmp             w2, NULL
    // 0x813d28: b.eq            #0x813e60
    // 0x813d2c: LoadField: r0 = r2->field_b
    //     0x813d2c: ldur            w0, [x2, #0xb]
    // 0x813d30: DecompressPointer r0
    //     0x813d30: add             x0, x0, HEAP, lsl #32
    // 0x813d34: LoadField: r2 = r0->field_b
    //     0x813d34: ldur            w2, [x0, #0xb]
    // 0x813d38: r0 = LoadInt32Instr(r2)
    //     0x813d38: sbfx            x0, x2, #1, #0x1f
    // 0x813d3c: r16 = <Widget>
    //     0x813d3c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x813d40: stp             x0, x16, [SP]
    // 0x813d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x813d44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x813d48: r0 = _GrowableList()
    //     0x813d48: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x813d4c: mov             x4, x0
    // 0x813d50: stur            x4, [fp, #-0x20]
    // 0x813d54: r9 = 0
    //     0x813d54: mov             x9, #0
    // 0x813d58: ldur            x6, [fp, #-0x18]
    // 0x813d5c: ldur            x8, [fp, #-0x10]
    // 0x813d60: ldur            x7, [fp, #-8]
    // 0x813d64: stur            x9, [fp, #-0x60]
    // 0x813d68: CheckStackOverflow
    //     0x813d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813d6c: cmp             SP, x16
    //     0x813d70: b.ls            #0x813eec
    // 0x813d74: LoadField: r0 = r4->field_b
    //     0x813d74: ldur            w0, [x4, #0xb]
    // 0x813d78: r1 = LoadInt32Instr(r0)
    //     0x813d78: sbfx            x1, x0, #1, #0x1f
    // 0x813d7c: cmp             x9, x1
    // 0x813d80: b.ge            #0x813e54
    // 0x813d84: LoadField: r0 = r6->field_13
    //     0x813d84: ldur            w0, [x6, #0x13]
    // 0x813d88: DecompressPointer r0
    //     0x813d88: add             x0, x0, HEAP, lsl #32
    // 0x813d8c: LoadField: r1 = r0->field_f
    //     0x813d8c: ldur            w1, [x0, #0xf]
    // 0x813d90: DecompressPointer r1
    //     0x813d90: add             x1, x1, HEAP, lsl #32
    // 0x813d94: cmp             w1, NULL
    // 0x813d98: b.eq            #0x813ef4
    // 0x813d9c: LoadField: r2 = r1->field_b
    //     0x813d9c: ldur            w2, [x1, #0xb]
    // 0x813da0: DecompressPointer r2
    //     0x813da0: add             x2, x2, HEAP, lsl #32
    // 0x813da4: LoadField: r0 = r2->field_b
    //     0x813da4: ldur            w0, [x2, #0xb]
    // 0x813da8: r1 = LoadInt32Instr(r0)
    //     0x813da8: sbfx            x1, x0, #1, #0x1f
    // 0x813dac: mov             x0, x1
    // 0x813db0: mov             x1, x9
    // 0x813db4: cmp             x1, x0
    // 0x813db8: b.hs            #0x813ef8
    // 0x813dbc: LoadField: r0 = r2->field_f
    //     0x813dbc: ldur            w0, [x2, #0xf]
    // 0x813dc0: DecompressPointer r0
    //     0x813dc0: add             x0, x0, HEAP, lsl #32
    // 0x813dc4: ArrayLoad: r5 = r0[r9]  ; Unknown_4
    //     0x813dc4: add             x16, x0, x9, lsl #2
    //     0x813dc8: ldur            w5, [x16, #0xf]
    // 0x813dcc: DecompressPointer r5
    //     0x813dcc: add             x5, x5, HEAP, lsl #32
    // 0x813dd0: LoadField: r0 = r8->field_f
    //     0x813dd0: ldur            w0, [x8, #0xf]
    // 0x813dd4: DecompressPointer r0
    //     0x813dd4: add             x0, x0, HEAP, lsl #32
    // 0x813dd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x813dd8: ldur            w3, [x0, #0x17]
    // 0x813ddc: DecompressPointer r3
    //     0x813ddc: add             x3, x3, HEAP, lsl #32
    // 0x813de0: LoadField: r1 = r7->field_f
    //     0x813de0: ldur            w1, [x7, #0xf]
    // 0x813de4: DecompressPointer r1
    //     0x813de4: add             x1, x1, HEAP, lsl #32
    // 0x813de8: mov             x2, x9
    // 0x813dec: r0 = _buildStudentItem()
    //     0x813dec: bl              #0x813f00  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_buildStudentItem
    // 0x813df0: mov             x3, x0
    // 0x813df4: ldur            x2, [fp, #-0x20]
    // 0x813df8: LoadField: r0 = r2->field_b
    //     0x813df8: ldur            w0, [x2, #0xb]
    // 0x813dfc: r1 = LoadInt32Instr(r0)
    //     0x813dfc: sbfx            x1, x0, #1, #0x1f
    // 0x813e00: mov             x0, x1
    // 0x813e04: ldur            x1, [fp, #-0x60]
    // 0x813e08: cmp             x1, x0
    // 0x813e0c: b.hs            #0x813efc
    // 0x813e10: LoadField: r1 = r2->field_f
    //     0x813e10: ldur            w1, [x2, #0xf]
    // 0x813e14: DecompressPointer r1
    //     0x813e14: add             x1, x1, HEAP, lsl #32
    // 0x813e18: mov             x0, x3
    // 0x813e1c: ldur            x3, [fp, #-0x60]
    // 0x813e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x813e20: add             x25, x1, x3, lsl #2
    //     0x813e24: add             x25, x25, #0xf
    //     0x813e28: str             w0, [x25]
    //     0x813e2c: tbz             w0, #0, #0x813e48
    //     0x813e30: ldurb           w16, [x1, #-1]
    //     0x813e34: ldurb           w17, [x0, #-1]
    //     0x813e38: and             x16, x17, x16, lsr #2
    //     0x813e3c: tst             x16, HEAP, lsr #32
    //     0x813e40: b.eq            #0x813e48
    //     0x813e44: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x813e48: add             x9, x3, #1
    // 0x813e4c: mov             x4, x2
    // 0x813e50: b               #0x813d58
    // 0x813e54: mov             x2, x4
    // 0x813e58: ldur            x1, [fp, #-0x28]
    // 0x813e5c: r0 = addAll()
    //     0x813e5c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x813e60: r0 = ListView()
    //     0x813e60: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x813e64: stur            x0, [fp, #-8]
    // 0x813e68: r16 = Instance_EdgeInsets
    //     0x813e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x813e6c: ldr             x16, [x16, #0xcd0]
    // 0x813e70: r30 = true
    //     0x813e70: add             lr, NULL, #0x20  ; true
    // 0x813e74: stp             lr, x16, [SP]
    // 0x813e78: mov             x1, x0
    // 0x813e7c: ldur            x2, [fp, #-0x28]
    // 0x813e80: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x813e80: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x813e84: ldr             x4, [x4, #0xa28]
    // 0x813e88: r0 = ListView()
    //     0x813e88: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x813e8c: ldur            x3, [fp, #-0x18]
    // 0x813e90: r1 = Function '<anonymous closure>':.
    //     0x813e90: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c8] AnonymousClosure: (0x81302c), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x813e94: ldr             x1, [x1, #0x4c8]
    // 0x813e98: r2 = 64
    //     0x813e98: mov             x2, #0x40
    // 0x813e9c: r0 = AllocateClosure1()
    //     0x813e9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x813ea0: r1 = <ScrollNotification>
    //     0x813ea0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x813ea4: ldr             x1, [x1, #0xda8]
    // 0x813ea8: stur            x0, [fp, #-0x10]
    // 0x813eac: r0 = NotificationListener()
    //     0x813eac: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x813eb0: ldur            x1, [fp, #-0x10]
    // 0x813eb4: StoreField: r0->field_13 = r1
    //     0x813eb4: stur            w1, [x0, #0x13]
    // 0x813eb8: ldur            x1, [fp, #-8]
    // 0x813ebc: StoreField: r0->field_b = r1
    //     0x813ebc: stur            w1, [x0, #0xb]
    // 0x813ec0: LeaveFrame
    //     0x813ec0: mov             SP, fp
    //     0x813ec4: ldp             fp, lr, [SP], #0x10
    // 0x813ec8: ret
    //     0x813ec8: ret             
    // 0x813ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813ecc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813ed0: b               #0x81310c
    // 0x813ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ed4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ed8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813edc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ee0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ee4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ee8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813eec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813ef0: b               #0x813d74
    // 0x813ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813ef4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x813ef8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x813efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x813efc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x813f00, size: 0x99c
    // 0x813f00: EnterFrame
    //     0x813f00: stp             fp, lr, [SP, #-0x10]!
    //     0x813f04: mov             fp, SP
    // 0x813f08: AllocStack(0x98)
    //     0x813f08: sub             SP, SP, #0x98
    // 0x813f0c: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x813f0c: stur            x1, [fp, #-8]
    //     0x813f10: stur            x2, [fp, #-0x10]
    //     0x813f14: stur            x3, [fp, #-0x18]
    //     0x813f18: stur            x5, [fp, #-0x20]
    // 0x813f1c: CheckStackOverflow
    //     0x813f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813f20: cmp             SP, x16
    //     0x813f24: b.ls            #0x81487c
    // 0x813f28: r1 = 3
    //     0x813f28: mov             x1, #3
    // 0x813f2c: r0 = AllocateContext()
    //     0x813f2c: bl              #0xb52980  ; AllocateContextStub
    // 0x813f30: mov             x2, x0
    // 0x813f34: ldur            x0, [fp, #-8]
    // 0x813f38: stur            x2, [fp, #-0x28]
    // 0x813f3c: StoreField: r2->field_f = r0
    //     0x813f3c: stur            w0, [x2, #0xf]
    // 0x813f40: ldur            x1, [fp, #-0x18]
    // 0x813f44: StoreField: r2->field_13 = r1
    //     0x813f44: stur            w1, [x2, #0x13]
    // 0x813f48: ldur            x1, [fp, #-0x20]
    // 0x813f4c: ArrayStore: r2[0] = r1  ; List_4
    //     0x813f4c: stur            w1, [x2, #0x17]
    // 0x813f50: ldur            x1, [fp, #-0x10]
    // 0x813f54: ubfx            x1, x1, #0, #0x20
    // 0x813f58: and             w3, w1, #1
    // 0x813f5c: cbz             w3, #0x813f68
    // 0x813f60: r4 = false
    //     0x813f60: add             x4, NULL, #0x30  ; false
    // 0x813f64: b               #0x813f6c
    // 0x813f68: r4 = true
    //     0x813f68: add             x4, NULL, #0x20  ; true
    // 0x813f6c: stur            x4, [fp, #-0x18]
    // 0x813f70: LoadField: r1 = r0->field_f
    //     0x813f70: ldur            w1, [x0, #0xf]
    // 0x813f74: DecompressPointer r1
    //     0x813f74: add             x1, x1, HEAP, lsl #32
    // 0x813f78: cmp             w1, NULL
    // 0x813f7c: b.eq            #0x814884
    // 0x813f80: r0 = of()
    //     0x813f80: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x813f84: ldur            x3, [fp, #-0x28]
    // 0x813f88: stur            x0, [fp, #-0x30]
    // 0x813f8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x813f8c: ldur            w4, [x3, #0x17]
    // 0x813f90: DecompressPointer r4
    //     0x813f90: add             x4, x4, HEAP, lsl #32
    // 0x813f94: stur            x4, [fp, #-0x20]
    // 0x813f98: LoadField: r1 = r4->field_43
    //     0x813f98: ldur            w1, [x4, #0x43]
    // 0x813f9c: DecompressPointer r1
    //     0x813f9c: add             x1, x1, HEAP, lsl #32
    // 0x813fa0: cmp             w1, NULL
    // 0x813fa4: b.ne            #0x813ff4
    // 0x813fa8: r5 = 2
    //     0x813fa8: mov             x5, #2
    // 0x813fac: mov             x2, x5
    // 0x813fb0: r1 = Null
    //     0x813fb0: mov             x1, NULL
    // 0x813fb4: r0 = AllocateArray()
    //     0x813fb4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x813fb8: mov             x2, x0
    // 0x813fbc: ldur            x0, [fp, #-0x20]
    // 0x813fc0: stur            x2, [fp, #-0x38]
    // 0x813fc4: StoreField: r2->field_f = r0
    //     0x813fc4: stur            w0, [x2, #0xf]
    // 0x813fc8: r1 = <Student>
    //     0x813fc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <Student>
    //     0x813fcc: ldr             x1, [x1, #0xd30]
    // 0x813fd0: r0 = AllocateGrowableArray()
    //     0x813fd0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x813fd4: mov             x1, x0
    // 0x813fd8: ldur            x0, [fp, #-0x38]
    // 0x813fdc: StoreField: r1->field_f = r0
    //     0x813fdc: stur            w0, [x1, #0xf]
    // 0x813fe0: r0 = 2
    //     0x813fe0: mov             x0, #2
    // 0x813fe4: StoreField: r1->field_b = r0
    //     0x813fe4: stur            w0, [x1, #0xb]
    // 0x813fe8: mov             x2, x1
    // 0x813fec: ldur            x1, [fp, #-8]
    // 0x813ff0: r0 = initMarksList()
    //     0x813ff0: bl              #0x8148a8  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::initMarksList
    // 0x813ff4: ldur            x0, [fp, #-0x10]
    // 0x813ff8: ldur            x3, [fp, #-0x28]
    // 0x813ffc: add             x2, x0, #1
    // 0x814000: r0 = BoxInt64Instr(r2)
    //     0x814000: sbfiz           x0, x2, #1, #0x1f
    //     0x814004: cmp             x2, x0, asr #1
    //     0x814008: b.eq            #0x814014
    //     0x81400c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x814010: stur            x2, [x0, #7]
    // 0x814014: r1 = Null
    //     0x814014: mov             x1, NULL
    // 0x814018: r2 = 14
    //     0x814018: mov             x2, #0xe
    // 0x81401c: stur            x0, [fp, #-0x20]
    // 0x814020: r0 = AllocateArray()
    //     0x814020: bl              #0xb53c64  ; AllocateArrayStub
    // 0x814024: mov             x1, x0
    // 0x814028: ldur            x0, [fp, #-0x20]
    // 0x81402c: StoreField: r1->field_f = r0
    //     0x81402c: stur            w0, [x1, #0xf]
    // 0x814030: r16 = ". "
    //     0x814030: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x814034: ldr             x16, [x16, #0x550]
    // 0x814038: StoreField: r1->field_13 = r16
    //     0x814038: stur            w16, [x1, #0x13]
    // 0x81403c: ldur            x3, [fp, #-0x28]
    // 0x814040: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x814040: ldur            w0, [x3, #0x17]
    // 0x814044: DecompressPointer r0
    //     0x814044: add             x0, x0, HEAP, lsl #32
    // 0x814048: LoadField: r2 = r0->field_23
    //     0x814048: ldur            w2, [x0, #0x23]
    // 0x81404c: DecompressPointer r2
    //     0x81404c: add             x2, x2, HEAP, lsl #32
    // 0x814050: ArrayStore: r1[0] = r2  ; List_4
    //     0x814050: stur            w2, [x1, #0x17]
    // 0x814054: r16 = " "
    //     0x814054: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x814058: StoreField: r1->field_1b = r16
    //     0x814058: stur            w16, [x1, #0x1b]
    // 0x81405c: LoadField: r2 = r0->field_27
    //     0x81405c: ldur            w2, [x0, #0x27]
    // 0x814060: DecompressPointer r2
    //     0x814060: add             x2, x2, HEAP, lsl #32
    // 0x814064: StoreField: r1->field_1f = r2
    //     0x814064: stur            w2, [x1, #0x1f]
    // 0x814068: r16 = " "
    //     0x814068: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x81406c: StoreField: r1->field_23 = r16
    //     0x81406c: stur            w16, [x1, #0x23]
    // 0x814070: LoadField: r2 = r0->field_2b
    //     0x814070: ldur            w2, [x0, #0x2b]
    // 0x814074: DecompressPointer r2
    //     0x814074: add             x2, x2, HEAP, lsl #32
    // 0x814078: cmp             w2, NULL
    // 0x81407c: b.ne            #0x814088
    // 0x814080: r4 = ""
    //     0x814080: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x814084: b               #0x81408c
    // 0x814088: mov             x4, x2
    // 0x81408c: ldur            x2, [fp, #-0x18]
    // 0x814090: ldur            x0, [fp, #-0x30]
    // 0x814094: StoreField: r1->field_27 = r4
    //     0x814094: stur            w4, [x1, #0x27]
    // 0x814098: str             x1, [SP]
    // 0x81409c: r0 = _interpolate()
    //     0x81409c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8140a0: ldur            x3, [fp, #-0x30]
    // 0x8140a4: stur            x0, [fp, #-0x38]
    // 0x8140a8: LoadField: r1 = r3->field_87
    //     0x8140a8: ldur            w1, [x3, #0x87]
    // 0x8140ac: DecompressPointer r1
    //     0x8140ac: add             x1, x1, HEAP, lsl #32
    // 0x8140b0: LoadField: r2 = r1->field_2f
    //     0x8140b0: ldur            w2, [x1, #0x2f]
    // 0x8140b4: DecompressPointer r2
    //     0x8140b4: add             x2, x2, HEAP, lsl #32
    // 0x8140b8: stur            x2, [fp, #-0x20]
    // 0x8140bc: r0 = Text()
    //     0x8140bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8140c0: mov             x2, x0
    // 0x8140c4: ldur            x0, [fp, #-0x38]
    // 0x8140c8: stur            x2, [fp, #-0x40]
    // 0x8140cc: StoreField: r2->field_b = r0
    //     0x8140cc: stur            w0, [x2, #0xb]
    // 0x8140d0: ldur            x0, [fp, #-0x20]
    // 0x8140d4: StoreField: r2->field_13 = r0
    //     0x8140d4: stur            w0, [x2, #0x13]
    // 0x8140d8: ldur            x3, [fp, #-0x18]
    // 0x8140dc: tbnz            w3, #4, #0x814128
    // 0x8140e0: ldur            x4, [fp, #-0x30]
    // 0x8140e4: LoadField: r1 = r4->field_3f
    //     0x8140e4: ldur            w1, [x4, #0x3f]
    // 0x8140e8: DecompressPointer r1
    //     0x8140e8: add             x1, x1, HEAP, lsl #32
    // 0x8140ec: LoadField: r5 = r1->field_7
    //     0x8140ec: ldur            w5, [x1, #7]
    // 0x8140f0: DecompressPointer r5
    //     0x8140f0: add             x5, x5, HEAP, lsl #32
    // 0x8140f4: r16 = Instance_Brightness
    //     0x8140f4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8140f8: cmp             w5, w16
    // 0x8140fc: b.ne            #0x814110
    // 0x814100: r1 = Instance_Color
    //     0x814100: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x814104: d0 = 0.050000
    //     0x814104: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x814108: r0 = withOpacity()
    //     0x814108: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x81410c: b               #0x814120
    // 0x814110: r1 = Instance_MaterialColor
    //     0x814110: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x814114: ldr             x1, [x1, #0x940]
    // 0x814118: d0 = 0.150000
    //     0x814118: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x81411c: r0 = withOpacity()
    //     0x81411c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x814120: mov             x2, x0
    // 0x814124: b               #0x81412c
    // 0x814128: r2 = Null
    //     0x814128: mov             x2, NULL
    // 0x81412c: ldur            x0, [fp, #-0x18]
    // 0x814130: stur            x2, [fp, #-0x38]
    // 0x814134: tbnz            w0, #4, #0x81417c
    // 0x814138: ldur            x3, [fp, #-0x30]
    // 0x81413c: LoadField: r0 = r3->field_3f
    //     0x81413c: ldur            w0, [x3, #0x3f]
    // 0x814140: DecompressPointer r0
    //     0x814140: add             x0, x0, HEAP, lsl #32
    // 0x814144: LoadField: r1 = r0->field_7
    //     0x814144: ldur            w1, [x0, #7]
    // 0x814148: DecompressPointer r1
    //     0x814148: add             x1, x1, HEAP, lsl #32
    // 0x81414c: r16 = Instance_Brightness
    //     0x81414c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x814150: cmp             w1, w16
    // 0x814154: b.ne            #0x814168
    // 0x814158: r1 = Instance_Color
    //     0x814158: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x81415c: d0 = 0.050000
    //     0x81415c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x814160: r0 = withOpacity()
    //     0x814160: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x814164: b               #0x814180
    // 0x814168: r1 = Instance_MaterialColor
    //     0x814168: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x81416c: ldr             x1, [x1, #0x940]
    // 0x814170: d0 = 0.150000
    //     0x814170: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x814174: r0 = withOpacity()
    //     0x814174: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x814178: b               #0x814180
    // 0x81417c: r0 = Null
    //     0x81417c: mov             x0, NULL
    // 0x814180: ldur            x3, [fp, #-0x28]
    // 0x814184: stur            x0, [fp, #-0x50]
    // 0x814188: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x814188: ldur            w1, [x3, #0x17]
    // 0x81418c: DecompressPointer r1
    //     0x81418c: add             x1, x1, HEAP, lsl #32
    // 0x814190: stur            x1, [fp, #-0x48]
    // 0x814194: LoadField: r2 = r1->field_43
    //     0x814194: ldur            w2, [x1, #0x43]
    // 0x814198: DecompressPointer r2
    //     0x814198: add             x2, x2, HEAP, lsl #32
    // 0x81419c: stur            x2, [fp, #-0x18]
    // 0x8141a0: cmp             w2, NULL
    // 0x8141a4: b.eq            #0x8141f8
    // 0x8141a8: ldur            x4, [fp, #-0x30]
    // 0x8141ac: r0 = QuarterGradesList()
    //     0x8141ac: bl              #0x81489c  ; AllocateQuarterGradesListStub -> QuarterGradesList (size=0x1c)
    // 0x8141b0: mov             x2, x0
    // 0x8141b4: ldur            x0, [fp, #-0x18]
    // 0x8141b8: stur            x2, [fp, #-0x58]
    // 0x8141bc: StoreField: r2->field_b = r0
    //     0x8141bc: stur            w0, [x2, #0xb]
    // 0x8141c0: ldur            x3, [fp, #-0x28]
    // 0x8141c4: r1 = Function '<anonymous closure>':.
    //     0x8141c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x385a0] AnonymousClosure: (0x814d28), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_buildStudentItem (0x813f00)
    //     0x8141c8: ldr             x1, [x1, #0x5a0]
    // 0x8141cc: r2 = 64
    //     0x8141cc: mov             x2, #0x40
    // 0x8141d0: r0 = AllocateClosure1()
    //     0x8141d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8141d4: mov             x1, x0
    // 0x8141d8: ldur            x0, [fp, #-0x58]
    // 0x8141dc: StoreField: r0->field_f = r1
    //     0x8141dc: stur            w1, [x0, #0xf]
    // 0x8141e0: ldur            x3, [fp, #-0x30]
    // 0x8141e4: StoreField: r0->field_13 = r3
    //     0x8141e4: stur            w3, [x0, #0x13]
    // 0x8141e8: ldur            x1, [fp, #-0x48]
    // 0x8141ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8141ec: stur            w1, [x0, #0x17]
    // 0x8141f0: mov             x1, x0
    // 0x8141f4: b               #0x814200
    // 0x8141f8: ldur            x3, [fp, #-0x30]
    // 0x8141fc: r1 = Null
    //     0x8141fc: mov             x1, NULL
    // 0x814200: ldur            x0, [fp, #-0x28]
    // 0x814204: stur            x1, [fp, #-0x18]
    // 0x814208: r16 = <Widget>
    //     0x814208: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81420c: stp             xzr, x16, [SP]
    // 0x814210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x814210: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x814214: r0 = _GrowableList()
    //     0x814214: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x814218: mov             x1, x0
    // 0x81421c: ldur            x0, [fp, #-0x28]
    // 0x814220: stur            x1, [fp, #-0x48]
    // 0x814224: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x814224: ldur            w2, [x0, #0x17]
    // 0x814228: DecompressPointer r2
    //     0x814228: add             x2, x2, HEAP, lsl #32
    // 0x81422c: LoadField: r3 = r2->field_47
    //     0x81422c: ldur            w3, [x2, #0x47]
    // 0x814230: DecompressPointer r3
    //     0x814230: add             x3, x3, HEAP, lsl #32
    // 0x814234: cmp             w3, NULL
    // 0x814238: b.eq            #0x8144a0
    // 0x81423c: LoadField: r2 = r3->field_b
    //     0x81423c: ldur            w2, [x3, #0xb]
    // 0x814240: cbz             w2, #0x814498
    // 0x814244: r16 = <Widget>
    //     0x814244: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x814248: stp             xzr, x16, [SP]
    // 0x81424c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81424c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x814250: r0 = _GrowableList()
    //     0x814250: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x814254: mov             x4, x0
    // 0x814258: ldur            x0, [fp, #-0x28]
    // 0x81425c: stur            x4, [fp, #-0x68]
    // 0x814260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814260: ldur            w1, [x0, #0x17]
    // 0x814264: DecompressPointer r1
    //     0x814264: add             x1, x1, HEAP, lsl #32
    // 0x814268: LoadField: r6 = r1->field_47
    //     0x814268: ldur            w6, [x1, #0x47]
    // 0x81426c: DecompressPointer r6
    //     0x81426c: add             x6, x6, HEAP, lsl #32
    // 0x814270: stur            x6, [fp, #-0x58]
    // 0x814274: cmp             w6, NULL
    // 0x814278: b.eq            #0x814888
    // 0x81427c: LoadField: r1 = r6->field_b
    //     0x81427c: ldur            w1, [x6, #0xb]
    // 0x814280: r7 = LoadInt32Instr(r1)
    //     0x814280: sbfx            x7, x1, #1, #0x1f
    // 0x814284: stur            x7, [fp, #-0x60]
    // 0x814288: r1 = 0
    //     0x814288: mov             x1, #0
    // 0x81428c: ldur            x8, [fp, #-8]
    // 0x814290: CheckStackOverflow
    //     0x814290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814294: cmp             SP, x16
    //     0x814298: b.ls            #0x81488c
    // 0x81429c: LoadField: r2 = r6->field_b
    //     0x81429c: ldur            w2, [x6, #0xb]
    // 0x8142a0: r3 = LoadInt32Instr(r2)
    //     0x8142a0: sbfx            x3, x2, #1, #0x1f
    // 0x8142a4: cmp             x7, x3
    // 0x8142a8: b.ne            #0x81485c
    // 0x8142ac: cmp             x1, x3
    // 0x8142b0: b.ge            #0x81438c
    // 0x8142b4: LoadField: r2 = r6->field_f
    //     0x8142b4: ldur            w2, [x6, #0xf]
    // 0x8142b8: DecompressPointer r2
    //     0x8142b8: add             x2, x2, HEAP, lsl #32
    // 0x8142bc: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x8142bc: add             x16, x2, x1, lsl #2
    //     0x8142c0: ldur            w3, [x16, #0xf]
    // 0x8142c4: DecompressPointer r3
    //     0x8142c4: add             x3, x3, HEAP, lsl #32
    // 0x8142c8: add             x9, x1, #1
    // 0x8142cc: stur            x9, [fp, #-0x10]
    // 0x8142d0: LoadField: r1 = r8->field_f
    //     0x8142d0: ldur            w1, [x8, #0xf]
    // 0x8142d4: DecompressPointer r1
    //     0x8142d4: add             x1, x1, HEAP, lsl #32
    // 0x8142d8: cmp             w1, NULL
    // 0x8142dc: b.eq            #0x814894
    // 0x8142e0: LoadField: r5 = r0->field_13
    //     0x8142e0: ldur            w5, [x0, #0x13]
    // 0x8142e4: DecompressPointer r5
    //     0x8142e4: add             x5, x5, HEAP, lsl #32
    // 0x8142e8: mov             x2, x3
    // 0x8142ec: ldur            x3, [fp, #-0x30]
    // 0x8142f0: r0 = buildMarkContainerWithSubtitle()
    //     0x8142f0: bl              #0x782a54  ; [package:bilim/services/mark_services.dart] ::buildMarkContainerWithSubtitle
    // 0x8142f4: mov             x2, x0
    // 0x8142f8: ldur            x0, [fp, #-0x68]
    // 0x8142fc: stur            x2, [fp, #-0x78]
    // 0x814300: LoadField: r1 = r0->field_b
    //     0x814300: ldur            w1, [x0, #0xb]
    // 0x814304: LoadField: r3 = r0->field_f
    //     0x814304: ldur            w3, [x0, #0xf]
    // 0x814308: DecompressPointer r3
    //     0x814308: add             x3, x3, HEAP, lsl #32
    // 0x81430c: LoadField: r4 = r3->field_b
    //     0x81430c: ldur            w4, [x3, #0xb]
    // 0x814310: r3 = LoadInt32Instr(r1)
    //     0x814310: sbfx            x3, x1, #1, #0x1f
    // 0x814314: stur            x3, [fp, #-0x70]
    // 0x814318: r1 = LoadInt32Instr(r4)
    //     0x814318: sbfx            x1, x4, #1, #0x1f
    // 0x81431c: cmp             x3, x1
    // 0x814320: b.ne            #0x81432c
    // 0x814324: mov             x1, x0
    // 0x814328: r0 = _growToNextCapacity()
    //     0x814328: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81432c: ldur            x2, [fp, #-0x68]
    // 0x814330: ldur            x3, [fp, #-0x70]
    // 0x814334: add             x0, x3, #1
    // 0x814338: lsl             x1, x0, #1
    // 0x81433c: StoreField: r2->field_b = r1
    //     0x81433c: stur            w1, [x2, #0xb]
    // 0x814340: LoadField: r1 = r2->field_f
    //     0x814340: ldur            w1, [x2, #0xf]
    // 0x814344: DecompressPointer r1
    //     0x814344: add             x1, x1, HEAP, lsl #32
    // 0x814348: ldur            x0, [fp, #-0x78]
    // 0x81434c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81434c: add             x25, x1, x3, lsl #2
    //     0x814350: add             x25, x25, #0xf
    //     0x814354: str             w0, [x25]
    //     0x814358: tbz             w0, #0, #0x814374
    //     0x81435c: ldurb           w16, [x1, #-1]
    //     0x814360: ldurb           w17, [x0, #-1]
    //     0x814364: and             x16, x17, x16, lsr #2
    //     0x814368: tst             x16, HEAP, lsr #32
    //     0x81436c: b.eq            #0x814374
    //     0x814370: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x814374: ldur            x1, [fp, #-0x10]
    // 0x814378: ldur            x0, [fp, #-0x28]
    // 0x81437c: mov             x4, x2
    // 0x814380: ldur            x6, [fp, #-0x58]
    // 0x814384: ldur            x7, [fp, #-0x60]
    // 0x814388: b               #0x81428c
    // 0x81438c: ldur            x1, [fp, #-0x48]
    // 0x814390: mov             x2, x4
    // 0x814394: r0 = Wrap()
    //     0x814394: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x814398: mov             x1, x0
    // 0x81439c: r0 = Instance_Axis
    //     0x81439c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8143a0: stur            x1, [fp, #-0x30]
    // 0x8143a4: StoreField: r1->field_f = r0
    //     0x8143a4: stur            w0, [x1, #0xf]
    // 0x8143a8: r2 = Instance_WrapAlignment
    //     0x8143a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x8143ac: ldr             x2, [x2, #0xdf8]
    // 0x8143b0: StoreField: r1->field_13 = r2
    //     0x8143b0: stur            w2, [x1, #0x13]
    // 0x8143b4: d0 = 3.000000
    //     0x8143b4: fmov            d0, #3.00000000
    // 0x8143b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8143b8: stur            d0, [x1, #0x17]
    // 0x8143bc: StoreField: r1->field_1f = r2
    //     0x8143bc: stur            w2, [x1, #0x1f]
    // 0x8143c0: d0 = 5.000000
    //     0x8143c0: fmov            d0, #5.00000000
    // 0x8143c4: StoreField: r1->field_23 = d0
    //     0x8143c4: stur            d0, [x1, #0x23]
    // 0x8143c8: r2 = Instance_WrapCrossAlignment
    //     0x8143c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x8143cc: ldr             x2, [x2, #0xe00]
    // 0x8143d0: StoreField: r1->field_2b = r2
    //     0x8143d0: stur            w2, [x1, #0x2b]
    // 0x8143d4: r2 = Instance_VerticalDirection
    //     0x8143d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8143d8: ldr             x2, [x2, #0xe68]
    // 0x8143dc: StoreField: r1->field_33 = r2
    //     0x8143dc: stur            w2, [x1, #0x33]
    // 0x8143e0: r3 = Instance_Clip
    //     0x8143e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8143e4: ldr             x3, [x3, #0xe70]
    // 0x8143e8: StoreField: r1->field_37 = r3
    //     0x8143e8: stur            w3, [x1, #0x37]
    // 0x8143ec: ldur            x4, [fp, #-0x68]
    // 0x8143f0: StoreField: r1->field_b = r4
    //     0x8143f0: stur            w4, [x1, #0xb]
    // 0x8143f4: r0 = Container()
    //     0x8143f4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8143f8: stur            x0, [fp, #-0x68]
    // 0x8143fc: r16 = inf
    //     0x8143fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x814400: ldr             x16, [x16, #0xd08]
    // 0x814404: ldur            lr, [fp, #-0x30]
    // 0x814408: stp             lr, x16, [SP]
    // 0x81440c: mov             x1, x0
    // 0x814410: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, width, 0x1, null]
    //     0x814410: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b678] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x814414: ldr             x4, [x4, #0x678]
    // 0x814418: r0 = Container()
    //     0x814418: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81441c: ldur            x0, [fp, #-0x48]
    // 0x814420: LoadField: r1 = r0->field_b
    //     0x814420: ldur            w1, [x0, #0xb]
    // 0x814424: LoadField: r2 = r0->field_f
    //     0x814424: ldur            w2, [x0, #0xf]
    // 0x814428: DecompressPointer r2
    //     0x814428: add             x2, x2, HEAP, lsl #32
    // 0x81442c: LoadField: r3 = r2->field_b
    //     0x81442c: ldur            w3, [x2, #0xb]
    // 0x814430: r2 = LoadInt32Instr(r1)
    //     0x814430: sbfx            x2, x1, #1, #0x1f
    // 0x814434: stur            x2, [fp, #-0x10]
    // 0x814438: r1 = LoadInt32Instr(r3)
    //     0x814438: sbfx            x1, x3, #1, #0x1f
    // 0x81443c: cmp             x2, x1
    // 0x814440: b.ne            #0x81444c
    // 0x814444: mov             x1, x0
    // 0x814448: r0 = _growToNextCapacity()
    //     0x814448: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81444c: ldur            x2, [fp, #-0x48]
    // 0x814450: ldur            x3, [fp, #-0x10]
    // 0x814454: add             x0, x3, #1
    // 0x814458: lsl             x1, x0, #1
    // 0x81445c: StoreField: r2->field_b = r1
    //     0x81445c: stur            w1, [x2, #0xb]
    // 0x814460: LoadField: r1 = r2->field_f
    //     0x814460: ldur            w1, [x2, #0xf]
    // 0x814464: DecompressPointer r1
    //     0x814464: add             x1, x1, HEAP, lsl #32
    // 0x814468: ldur            x0, [fp, #-0x68]
    // 0x81446c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81446c: add             x25, x1, x3, lsl #2
    //     0x814470: add             x25, x25, #0xf
    //     0x814474: str             w0, [x25]
    //     0x814478: tbz             w0, #0, #0x814494
    //     0x81447c: ldurb           w16, [x1, #-1]
    //     0x814480: ldurb           w17, [x0, #-1]
    //     0x814484: and             x16, x17, x16, lsr #2
    //     0x814488: tst             x16, HEAP, lsr #32
    //     0x81448c: b.eq            #0x814494
    //     0x814490: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x814494: b               #0x8144a4
    // 0x814498: mov             x2, x1
    // 0x81449c: b               #0x8144a4
    // 0x8144a0: mov             x2, x1
    // 0x8144a4: ldur            x0, [fp, #-0x28]
    // 0x8144a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8144a8: ldur            w1, [x0, #0x17]
    // 0x8144ac: DecompressPointer r1
    //     0x8144ac: add             x1, x1, HEAP, lsl #32
    // 0x8144b0: LoadField: r4 = r1->field_47
    //     0x8144b0: ldur            w4, [x1, #0x47]
    // 0x8144b4: DecompressPointer r4
    //     0x8144b4: add             x4, x4, HEAP, lsl #32
    // 0x8144b8: stur            x4, [fp, #-0x30]
    // 0x8144bc: cmp             w4, NULL
    // 0x8144c0: b.eq            #0x8147d4
    // 0x8144c4: LoadField: r1 = r4->field_b
    //     0x8144c4: ldur            w1, [x4, #0xb]
    // 0x8144c8: cbz             w1, #0x8147d4
    // 0x8144cc: r1 = Function '<anonymous closure>':.
    //     0x8144cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x385a8] AnonymousClosure: (0x786f9c), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_giveMarksToAll (0x786fdc)
    //     0x8144d0: ldr             x1, [x1, #0x5a8]
    // 0x8144d4: r3 = Null
    //     0x8144d4: mov             x3, NULL
    // 0x8144d8: r2 = 64
    //     0x8144d8: mov             x2, #0x40
    // 0x8144dc: r0 = AllocateClosure1()
    //     0x8144dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8144e0: ldur            x1, [fp, #-0x30]
    // 0x8144e4: mov             x2, x0
    // 0x8144e8: r0 = any()
    //     0x8144e8: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x8144ec: tbnz            w0, #4, #0x8147d0
    // 0x8144f0: ldur            x0, [fp, #-8]
    // 0x8144f4: LoadField: r1 = r0->field_f
    //     0x8144f4: ldur            w1, [x0, #0xf]
    // 0x8144f8: DecompressPointer r1
    //     0x8144f8: add             x1, x1, HEAP, lsl #32
    // 0x8144fc: cmp             w1, NULL
    // 0x814500: b.eq            #0x814898
    // 0x814504: r0 = translation()
    //     0x814504: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x814508: r1 = LoadClassIdInstr(r0)
    //     0x814508: ldur            x1, [x0, #-1]
    //     0x81450c: ubfx            x1, x1, #0xc, #0x14
    // 0x814510: cmp             x1, #0x92f
    // 0x814514: b.ne            #0x814524
    // 0x814518: r5 = "Средняя оценка"
    //     0x814518: add             x5, PP, #0x37, lsl #12  ; [pp+0x37d50] "Средняя оценка"
    //     0x81451c: ldr             x5, [x5, #0xd50]
    // 0x814520: b               #0x81452c
    // 0x814524: r5 = "Орточо баа"
    //     0x814524: add             x5, PP, #0x37, lsl #12  ; [pp+0x37d58] "Орточо баа"
    //     0x814528: ldr             x5, [x5, #0xd58]
    // 0x81452c: ldur            x3, [fp, #-0x28]
    // 0x814530: ldur            x4, [fp, #-0x20]
    // 0x814534: ldur            x0, [fp, #-0x48]
    // 0x814538: stur            x5, [fp, #-8]
    // 0x81453c: r1 = Null
    //     0x81453c: mov             x1, NULL
    // 0x814540: r2 = 4
    //     0x814540: mov             x2, #4
    // 0x814544: r0 = AllocateArray()
    //     0x814544: bl              #0xb53c64  ; AllocateArrayStub
    // 0x814548: mov             x1, x0
    // 0x81454c: ldur            x0, [fp, #-8]
    // 0x814550: StoreField: r1->field_f = r0
    //     0x814550: stur            w0, [x1, #0xf]
    // 0x814554: r16 = ":"
    //     0x814554: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x814558: StoreField: r1->field_13 = r16
    //     0x814558: stur            w16, [x1, #0x13]
    // 0x81455c: str             x1, [SP]
    // 0x814560: r0 = _interpolate()
    //     0x814560: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x814564: stur            x0, [fp, #-8]
    // 0x814568: r0 = Text()
    //     0x814568: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81456c: mov             x1, x0
    // 0x814570: ldur            x0, [fp, #-8]
    // 0x814574: stur            x1, [fp, #-0x30]
    // 0x814578: StoreField: r1->field_b = r0
    //     0x814578: stur            w0, [x1, #0xb]
    // 0x81457c: ldur            x0, [fp, #-0x20]
    // 0x814580: StoreField: r1->field_13 = r0
    //     0x814580: stur            w0, [x1, #0x13]
    // 0x814584: r0 = Radius()
    //     0x814584: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x814588: d0 = 6.000000
    //     0x814588: fmov            d0, #6.00000000
    // 0x81458c: stur            x0, [fp, #-8]
    // 0x814590: StoreField: r0->field_7 = d0
    //     0x814590: stur            d0, [x0, #7]
    // 0x814594: StoreField: r0->field_f = d0
    //     0x814594: stur            d0, [x0, #0xf]
    // 0x814598: r0 = Radius()
    //     0x814598: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81459c: d0 = 6.000000
    //     0x81459c: fmov            d0, #6.00000000
    // 0x8145a0: stur            x0, [fp, #-0x68]
    // 0x8145a4: StoreField: r0->field_7 = d0
    //     0x8145a4: stur            d0, [x0, #7]
    // 0x8145a8: StoreField: r0->field_f = d0
    //     0x8145a8: stur            d0, [x0, #0xf]
    // 0x8145ac: r0 = BorderRadius()
    //     0x8145ac: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8145b0: mov             x2, x0
    // 0x8145b4: ldur            x0, [fp, #-8]
    // 0x8145b8: stur            x2, [fp, #-0x78]
    // 0x8145bc: StoreField: r2->field_7 = r0
    //     0x8145bc: stur            w0, [x2, #7]
    // 0x8145c0: r0 = Instance_Radius
    //     0x8145c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] Obj!Radius@a37811
    //     0x8145c4: ldr             x0, [x0, #0xdc0]
    // 0x8145c8: StoreField: r2->field_b = r0
    //     0x8145c8: stur            w0, [x2, #0xb]
    // 0x8145cc: StoreField: r2->field_f = r0
    //     0x8145cc: stur            w0, [x2, #0xf]
    // 0x8145d0: ldur            x0, [fp, #-0x68]
    // 0x8145d4: StoreField: r2->field_13 = r0
    //     0x8145d4: stur            w0, [x2, #0x13]
    // 0x8145d8: ldur            x0, [fp, #-0x28]
    // 0x8145dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8145dc: ldur            w1, [x0, #0x17]
    // 0x8145e0: DecompressPointer r1
    //     0x8145e0: add             x1, x1, HEAP, lsl #32
    // 0x8145e4: r0 = calculateQuarterAverageGrade()
    //     0x8145e4: bl              #0x7876a0  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverageGrade
    // 0x8145e8: mov             x1, x0
    // 0x8145ec: r0 = getColorForMarkDouble()
    //     0x8145ec: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x8145f0: stur            x0, [fp, #-8]
    // 0x8145f4: r0 = BoxDecoration()
    //     0x8145f4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8145f8: mov             x2, x0
    // 0x8145fc: ldur            x0, [fp, #-8]
    // 0x814600: stur            x2, [fp, #-0x68]
    // 0x814604: StoreField: r2->field_7 = r0
    //     0x814604: stur            w0, [x2, #7]
    // 0x814608: ldur            x0, [fp, #-0x78]
    // 0x81460c: StoreField: r2->field_13 = r0
    //     0x81460c: stur            w0, [x2, #0x13]
    // 0x814610: r0 = Instance_BoxShape
    //     0x814610: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x814614: ldr             x0, [x0, #0xd40]
    // 0x814618: StoreField: r2->field_23 = r0
    //     0x814618: stur            w0, [x2, #0x23]
    // 0x81461c: ldur            x0, [fp, #-0x28]
    // 0x814620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814620: ldur            w1, [x0, #0x17]
    // 0x814624: DecompressPointer r1
    //     0x814624: add             x1, x1, HEAP, lsl #32
    // 0x814628: r0 = calculateQuarterAverageGrade()
    //     0x814628: bl              #0x7876a0  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverageGrade
    // 0x81462c: stur            x0, [fp, #-8]
    // 0x814630: r16 = Instance_Color
    //     0x814630: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x814634: r30 = Instance_FontWeight
    //     0x814634: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x814638: ldr             lr, [lr, #0xea8]
    // 0x81463c: stp             lr, x16, [SP]
    // 0x814640: ldur            x1, [fp, #-0x20]
    // 0x814644: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x814644: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x814648: ldr             x4, [x4, #0xee8]
    // 0x81464c: r0 = copyWith()
    //     0x81464c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x814650: stur            x0, [fp, #-0x20]
    // 0x814654: r0 = Text()
    //     0x814654: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x814658: mov             x1, x0
    // 0x81465c: ldur            x0, [fp, #-8]
    // 0x814660: stur            x1, [fp, #-0x28]
    // 0x814664: StoreField: r1->field_b = r0
    //     0x814664: stur            w0, [x1, #0xb]
    // 0x814668: ldur            x0, [fp, #-0x20]
    // 0x81466c: StoreField: r1->field_13 = r0
    //     0x81466c: stur            w0, [x1, #0x13]
    // 0x814670: r0 = Container()
    //     0x814670: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x814674: stur            x0, [fp, #-8]
    // 0x814678: r16 = Instance_EdgeInsets
    //     0x814678: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!EdgeInsets@a30151
    //     0x81467c: ldr             x16, [x16, #0xd40]
    // 0x814680: r30 = Instance_EdgeInsets
    //     0x814680: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d48] Obj!EdgeInsets@a30121
    //     0x814684: ldr             lr, [lr, #0xd48]
    // 0x814688: stp             lr, x16, [SP, #0x10]
    // 0x81468c: ldur            x16, [fp, #-0x68]
    // 0x814690: ldur            lr, [fp, #-0x28]
    // 0x814694: stp             lr, x16, [SP]
    // 0x814698: mov             x1, x0
    // 0x81469c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81469c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8146a0: ldr             x4, [x4, #0xd98]
    // 0x8146a4: r0 = Container()
    //     0x8146a4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8146a8: r1 = Null
    //     0x8146a8: mov             x1, NULL
    // 0x8146ac: r2 = 6
    //     0x8146ac: mov             x2, #6
    // 0x8146b0: r0 = AllocateArray()
    //     0x8146b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8146b4: mov             x2, x0
    // 0x8146b8: ldur            x0, [fp, #-0x30]
    // 0x8146bc: stur            x2, [fp, #-0x20]
    // 0x8146c0: StoreField: r2->field_f = r0
    //     0x8146c0: stur            w0, [x2, #0xf]
    // 0x8146c4: r16 = Instance_SizedBox
    //     0x8146c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x8146c8: ldr             x16, [x16, #0x460]
    // 0x8146cc: StoreField: r2->field_13 = r16
    //     0x8146cc: stur            w16, [x2, #0x13]
    // 0x8146d0: ldur            x0, [fp, #-8]
    // 0x8146d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8146d4: stur            w0, [x2, #0x17]
    // 0x8146d8: r1 = <Widget>
    //     0x8146d8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8146dc: r0 = AllocateGrowableArray()
    //     0x8146dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8146e0: mov             x1, x0
    // 0x8146e4: ldur            x0, [fp, #-0x20]
    // 0x8146e8: stur            x1, [fp, #-8]
    // 0x8146ec: StoreField: r1->field_f = r0
    //     0x8146ec: stur            w0, [x1, #0xf]
    // 0x8146f0: r0 = 6
    //     0x8146f0: mov             x0, #6
    // 0x8146f4: StoreField: r1->field_b = r0
    //     0x8146f4: stur            w0, [x1, #0xb]
    // 0x8146f8: r0 = Row()
    //     0x8146f8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8146fc: mov             x2, x0
    // 0x814700: r0 = Instance_Axis
    //     0x814700: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x814704: stur            x2, [fp, #-0x20]
    // 0x814708: StoreField: r2->field_f = r0
    //     0x814708: stur            w0, [x2, #0xf]
    // 0x81470c: r0 = Instance_MainAxisAlignment
    //     0x81470c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x814710: ldr             x0, [x0, #0xc08]
    // 0x814714: StoreField: r2->field_13 = r0
    //     0x814714: stur            w0, [x2, #0x13]
    // 0x814718: r0 = Instance_MainAxisSize
    //     0x814718: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x81471c: ldr             x0, [x0, #0xed0]
    // 0x814720: ArrayStore: r2[0] = r0  ; List_4
    //     0x814720: stur            w0, [x2, #0x17]
    // 0x814724: r0 = Instance_CrossAxisAlignment
    //     0x814724: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x814728: ldr             x0, [x0, #0xed8]
    // 0x81472c: StoreField: r2->field_1b = r0
    //     0x81472c: stur            w0, [x2, #0x1b]
    // 0x814730: r0 = Instance_VerticalDirection
    //     0x814730: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x814734: ldr             x0, [x0, #0xe68]
    // 0x814738: StoreField: r2->field_23 = r0
    //     0x814738: stur            w0, [x2, #0x23]
    // 0x81473c: r0 = Instance_Clip
    //     0x81473c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x814740: ldr             x0, [x0, #0xe70]
    // 0x814744: StoreField: r2->field_2b = r0
    //     0x814744: stur            w0, [x2, #0x2b]
    // 0x814748: StoreField: r2->field_2f = rZR
    //     0x814748: stur            xzr, [x2, #0x2f]
    // 0x81474c: ldur            x0, [fp, #-8]
    // 0x814750: StoreField: r2->field_b = r0
    //     0x814750: stur            w0, [x2, #0xb]
    // 0x814754: ldur            x0, [fp, #-0x48]
    // 0x814758: LoadField: r1 = r0->field_b
    //     0x814758: ldur            w1, [x0, #0xb]
    // 0x81475c: LoadField: r3 = r0->field_f
    //     0x81475c: ldur            w3, [x0, #0xf]
    // 0x814760: DecompressPointer r3
    //     0x814760: add             x3, x3, HEAP, lsl #32
    // 0x814764: LoadField: r4 = r3->field_b
    //     0x814764: ldur            w4, [x3, #0xb]
    // 0x814768: r3 = LoadInt32Instr(r1)
    //     0x814768: sbfx            x3, x1, #1, #0x1f
    // 0x81476c: stur            x3, [fp, #-0x10]
    // 0x814770: r1 = LoadInt32Instr(r4)
    //     0x814770: sbfx            x1, x4, #1, #0x1f
    // 0x814774: cmp             x3, x1
    // 0x814778: b.ne            #0x814784
    // 0x81477c: mov             x1, x0
    // 0x814780: r0 = _growToNextCapacity()
    //     0x814780: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x814784: ldur            x2, [fp, #-0x48]
    // 0x814788: ldur            x3, [fp, #-0x10]
    // 0x81478c: add             x0, x3, #1
    // 0x814790: lsl             x1, x0, #1
    // 0x814794: StoreField: r2->field_b = r1
    //     0x814794: stur            w1, [x2, #0xb]
    // 0x814798: LoadField: r1 = r2->field_f
    //     0x814798: ldur            w1, [x2, #0xf]
    // 0x81479c: DecompressPointer r1
    //     0x81479c: add             x1, x1, HEAP, lsl #32
    // 0x8147a0: ldur            x0, [fp, #-0x20]
    // 0x8147a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8147a4: add             x25, x1, x3, lsl #2
    //     0x8147a8: add             x25, x25, #0xf
    //     0x8147ac: str             w0, [x25]
    //     0x8147b0: tbz             w0, #0, #0x8147cc
    //     0x8147b4: ldurb           w16, [x1, #-1]
    //     0x8147b8: ldurb           w17, [x0, #-1]
    //     0x8147bc: and             x16, x17, x16, lsr #2
    //     0x8147c0: tst             x16, HEAP, lsr #32
    //     0x8147c4: b.eq            #0x8147cc
    //     0x8147c8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8147cc: b               #0x8147d4
    // 0x8147d0: ldur            x2, [fp, #-0x48]
    // 0x8147d4: ldur            x4, [fp, #-0x40]
    // 0x8147d8: ldur            x3, [fp, #-0x38]
    // 0x8147dc: ldur            x1, [fp, #-0x50]
    // 0x8147e0: ldur            x0, [fp, #-0x18]
    // 0x8147e4: r0 = ExpansionTile()
    //     0x8147e4: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x8147e8: mov             x1, x0
    // 0x8147ec: ldur            x0, [fp, #-0x40]
    // 0x8147f0: StoreField: r1->field_f = r0
    //     0x8147f0: stur            w0, [x1, #0xf]
    // 0x8147f4: ldur            x0, [fp, #-0x48]
    // 0x8147f8: StoreField: r1->field_1b = r0
    //     0x8147f8: stur            w0, [x1, #0x1b]
    // 0x8147fc: ldur            x0, [fp, #-0x18]
    // 0x814800: StoreField: r1->field_27 = r0
    //     0x814800: stur            w0, [x1, #0x27]
    // 0x814804: r0 = true
    //     0x814804: add             x0, NULL, #0x20  ; true
    // 0x814808: StoreField: r1->field_2b = r0
    //     0x814808: stur            w0, [x1, #0x2b]
    // 0x81480c: r2 = false
    //     0x81480c: add             x2, NULL, #0x30  ; false
    // 0x814810: StoreField: r1->field_2f = r2
    //     0x814810: stur            w2, [x1, #0x2f]
    // 0x814814: StoreField: r1->field_33 = r2
    //     0x814814: stur            w2, [x1, #0x33]
    // 0x814818: r3 = Instance_EdgeInsets
    //     0x814818: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!EdgeInsets@a31051
    //     0x81481c: ldr             x3, [x3, #0xd60]
    // 0x814820: StoreField: r1->field_37 = r3
    //     0x814820: stur            w3, [x1, #0x37]
    // 0x814824: r3 = Instance_EdgeInsets
    //     0x814824: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x814828: ldr             x3, [x3, #0x6a8]
    // 0x81482c: StoreField: r1->field_43 = r3
    //     0x81482c: stur            w3, [x1, #0x43]
    // 0x814830: ldur            x3, [fp, #-0x38]
    // 0x814834: StoreField: r1->field_1f = r3
    //     0x814834: stur            w3, [x1, #0x1f]
    // 0x814838: ldur            x3, [fp, #-0x50]
    // 0x81483c: StoreField: r1->field_23 = r3
    //     0x81483c: stur            w3, [x1, #0x23]
    // 0x814840: StoreField: r1->field_7b = r0
    //     0x814840: stur            w0, [x1, #0x7b]
    // 0x814844: StoreField: r1->field_7f = r0
    //     0x814844: stur            w0, [x1, #0x7f]
    // 0x814848: StoreField: r1->field_87 = r2
    //     0x814848: stur            w2, [x1, #0x87]
    // 0x81484c: mov             x0, x1
    // 0x814850: LeaveFrame
    //     0x814850: mov             SP, fp
    //     0x814854: ldp             fp, lr, [SP], #0x10
    // 0x814858: ret
    //     0x814858: ret             
    // 0x81485c: mov             x0, x6
    // 0x814860: r0 = ConcurrentModificationError()
    //     0x814860: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x814864: mov             x1, x0
    // 0x814868: ldur            x0, [fp, #-0x58]
    // 0x81486c: StoreField: r1->field_b = r0
    //     0x81486c: stur            w0, [x1, #0xb]
    // 0x814870: mov             x0, x1
    // 0x814874: r0 = Throw()
    //     0x814874: bl              #0xb3f300  ; ThrowStub
    // 0x814878: brk             #0
    // 0x81487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81487c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814880: b               #0x813f28
    // 0x814884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814884: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814888: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81488c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814890: b               #0x81429c
    // 0x814894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814894: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814898: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x8148a8, size: 0x480
    // 0x8148a8: EnterFrame
    //     0x8148a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8148ac: mov             fp, SP
    // 0x8148b0: AllocStack(0xc0)
    //     0x8148b0: sub             SP, SP, #0xc0
    // 0x8148b4: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8148b4: mov             x0, x1
    //     0x8148b8: stur            x1, [fp, #-0x20]
    //     0x8148bc: stur            x2, [fp, #-0x28]
    // 0x8148c0: CheckStackOverflow
    //     0x8148c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8148c4: cmp             SP, x16
    //     0x8148c8: b.ls            #0x814d00
    // 0x8148cc: LoadField: r1 = r2->field_b
    //     0x8148cc: ldur            w1, [x2, #0xb]
    // 0x8148d0: r3 = LoadInt32Instr(r1)
    //     0x8148d0: sbfx            x3, x1, #1, #0x1f
    // 0x8148d4: stur            x3, [fp, #-0x18]
    // 0x8148d8: cbnz            x3, #0x8148ec
    // 0x8148dc: r0 = Null
    //     0x8148dc: mov             x0, NULL
    // 0x8148e0: LeaveFrame
    //     0x8148e0: mov             SP, fp
    //     0x8148e4: ldp             fp, lr, [SP], #0x10
    // 0x8148e8: ret
    //     0x8148e8: ret             
    // 0x8148ec: r1 = 0
    //     0x8148ec: mov             x1, #0
    // 0x8148f0: CheckStackOverflow
    //     0x8148f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8148f4: cmp             SP, x16
    //     0x8148f8: b.ls            #0x814d08
    // 0x8148fc: LoadField: r4 = r2->field_b
    //     0x8148fc: ldur            w4, [x2, #0xb]
    // 0x814900: r5 = LoadInt32Instr(r4)
    //     0x814900: sbfx            x5, x4, #1, #0x1f
    // 0x814904: cmp             x3, x5
    // 0x814908: b.ne            #0x814ce0
    // 0x81490c: cmp             x1, x5
    // 0x814910: b.ge            #0x814cd0
    // 0x814914: LoadField: r4 = r2->field_f
    //     0x814914: ldur            w4, [x2, #0xf]
    // 0x814918: DecompressPointer r4
    //     0x814918: add             x4, x4, HEAP, lsl #32
    // 0x81491c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x81491c: add             x16, x4, x1, lsl #2
    //     0x814920: ldur            w5, [x16, #0xf]
    // 0x814924: DecompressPointer r5
    //     0x814924: add             x5, x5, HEAP, lsl #32
    // 0x814928: stur            x5, [fp, #-0x10]
    // 0x81492c: add             x4, x1, #1
    // 0x814930: stur            x4, [fp, #-8]
    // 0x814934: r1 = <QuarterMark>
    //     0x814934: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x814938: ldr             x1, [x1, #0xd20]
    // 0x81493c: r0 = AllocateGrowableArray()
    //     0x81493c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x814940: r2 = const []
    //     0x814940: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x814944: StoreField: r0->field_f = r2
    //     0x814944: stur            w2, [x0, #0xf]
    // 0x814948: StoreField: r0->field_b = rZR
    //     0x814948: stur            wzr, [x0, #0xb]
    // 0x81494c: ldur            x3, [fp, #-0x10]
    // 0x814950: StoreField: r3->field_43 = r0
    //     0x814950: stur            w0, [x3, #0x43]
    //     0x814954: ldurb           w16, [x3, #-1]
    //     0x814958: ldurb           w17, [x0, #-1]
    //     0x81495c: and             x16, x17, x16, lsr #2
    //     0x814960: tst             x16, HEAP, lsr #32
    //     0x814964: b.eq            #0x81496c
    //     0x814968: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x81496c: LoadField: r1 = r3->field_3f
    //     0x81496c: ldur            w1, [x3, #0x3f]
    // 0x814970: DecompressPointer r1
    //     0x814970: add             x1, x1, HEAP, lsl #32
    // 0x814974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x814974: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x814978: r0 = toList()
    //     0x814978: bl              #0x64f4dc  ; [dart:core] _GrowableList::toList
    // 0x81497c: mov             x2, x0
    // 0x814980: stur            x2, [fp, #-0xb0]
    // 0x814984: r5 = 0
    //     0x814984: mov             x5, #0
    // 0x814988: ldur            x4, [fp, #-0x20]
    // 0x81498c: ldur            x3, [fp, #-0x10]
    // 0x814990: stur            x5, [fp, #-0xa8]
    // 0x814994: CheckStackOverflow
    //     0x814994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814998: cmp             SP, x16
    //     0x81499c: b.ls            #0x814d10
    // 0x8149a0: cmp             x5, #1
    // 0x8149a4: b.ge            #0x814cbc
    // 0x8149a8: LoadField: r0 = r2->field_b
    //     0x8149a8: ldur            w0, [x2, #0xb]
    // 0x8149ac: r1 = LoadInt32Instr(r0)
    //     0x8149ac: sbfx            x1, x0, #1, #0x1f
    // 0x8149b0: cmp             x5, x1
    // 0x8149b4: b.ge            #0x814b90
    // 0x8149b8: mov             x0, x1
    // 0x8149bc: mov             x1, x5
    // 0x8149c0: cmp             x1, x0
    // 0x8149c4: b.hs            #0x814d18
    // 0x8149c8: LoadField: r0 = r2->field_f
    //     0x8149c8: ldur            w0, [x2, #0xf]
    // 0x8149cc: DecompressPointer r0
    //     0x8149cc: add             x0, x0, HEAP, lsl #32
    // 0x8149d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8149d0: add             x16, x0, x5, lsl #2
    //     0x8149d4: ldur            w1, [x16, #0xf]
    // 0x8149d8: DecompressPointer r1
    //     0x8149d8: add             x1, x1, HEAP, lsl #32
    // 0x8149dc: LoadField: r0 = r3->field_43
    //     0x8149dc: ldur            w0, [x3, #0x43]
    // 0x8149e0: DecompressPointer r0
    //     0x8149e0: add             x0, x0, HEAP, lsl #32
    // 0x8149e4: stur            x0, [fp, #-0xa0]
    // 0x8149e8: cmp             w0, NULL
    // 0x8149ec: b.eq            #0x814d1c
    // 0x8149f0: LoadField: r6 = r1->field_7
    //     0x8149f0: ldur            w6, [x1, #7]
    // 0x8149f4: DecompressPointer r6
    //     0x8149f4: add             x6, x6, HEAP, lsl #32
    // 0x8149f8: stur            x6, [fp, #-0x98]
    // 0x8149fc: LoadField: r7 = r1->field_b
    //     0x8149fc: ldur            w7, [x1, #0xb]
    // 0x814a00: DecompressPointer r7
    //     0x814a00: add             x7, x7, HEAP, lsl #32
    // 0x814a04: stur            x7, [fp, #-0x90]
    // 0x814a08: LoadField: r8 = r1->field_f
    //     0x814a08: ldur            w8, [x1, #0xf]
    // 0x814a0c: DecompressPointer r8
    //     0x814a0c: add             x8, x8, HEAP, lsl #32
    // 0x814a10: stur            x8, [fp, #-0x88]
    // 0x814a14: LoadField: r9 = r1->field_13
    //     0x814a14: ldur            w9, [x1, #0x13]
    // 0x814a18: DecompressPointer r9
    //     0x814a18: add             x9, x9, HEAP, lsl #32
    // 0x814a1c: stur            x9, [fp, #-0x80]
    // 0x814a20: LoadField: r10 = r1->field_23
    //     0x814a20: ldur            w10, [x1, #0x23]
    // 0x814a24: DecompressPointer r10
    //     0x814a24: add             x10, x10, HEAP, lsl #32
    // 0x814a28: stur            x10, [fp, #-0x78]
    // 0x814a2c: LoadField: r11 = r1->field_2b
    //     0x814a2c: ldur            w11, [x1, #0x2b]
    // 0x814a30: DecompressPointer r11
    //     0x814a30: add             x11, x11, HEAP, lsl #32
    // 0x814a34: stur            x11, [fp, #-0x70]
    // 0x814a38: LoadField: r12 = r1->field_2f
    //     0x814a38: ldur            w12, [x1, #0x2f]
    // 0x814a3c: DecompressPointer r12
    //     0x814a3c: add             x12, x12, HEAP, lsl #32
    // 0x814a40: stur            x12, [fp, #-0x68]
    // 0x814a44: LoadField: r13 = r1->field_33
    //     0x814a44: ldur            w13, [x1, #0x33]
    // 0x814a48: DecompressPointer r13
    //     0x814a48: add             x13, x13, HEAP, lsl #32
    // 0x814a4c: stur            x13, [fp, #-0x60]
    // 0x814a50: LoadField: r14 = r3->field_13
    //     0x814a50: ldur            w14, [x3, #0x13]
    // 0x814a54: DecompressPointer r14
    //     0x814a54: add             x14, x14, HEAP, lsl #32
    // 0x814a58: stur            x14, [fp, #-0x58]
    // 0x814a5c: LoadField: r19 = r1->field_37
    //     0x814a5c: ldur            w19, [x1, #0x37]
    // 0x814a60: DecompressPointer r19
    //     0x814a60: add             x19, x19, HEAP, lsl #32
    // 0x814a64: stur            x19, [fp, #-0x50]
    // 0x814a68: LoadField: r20 = r1->field_3b
    //     0x814a68: ldur            w20, [x1, #0x3b]
    // 0x814a6c: DecompressPointer r20
    //     0x814a6c: add             x20, x20, HEAP, lsl #32
    // 0x814a70: stur            x20, [fp, #-0x48]
    // 0x814a74: LoadField: r23 = r1->field_1f
    //     0x814a74: ldur            w23, [x1, #0x1f]
    // 0x814a78: DecompressPointer r23
    //     0x814a78: add             x23, x23, HEAP, lsl #32
    // 0x814a7c: stur            x23, [fp, #-0x40]
    // 0x814a80: LoadField: r24 = r1->field_3f
    //     0x814a80: ldur            w24, [x1, #0x3f]
    // 0x814a84: DecompressPointer r24
    //     0x814a84: add             x24, x24, HEAP, lsl #32
    // 0x814a88: stur            x24, [fp, #-0x38]
    // 0x814a8c: LoadField: r25 = r1->field_27
    //     0x814a8c: ldur            w25, [x1, #0x27]
    // 0x814a90: DecompressPointer r25
    //     0x814a90: add             x25, x25, HEAP, lsl #32
    // 0x814a94: stur            x25, [fp, #-0x30]
    // 0x814a98: r0 = QuarterMark()
    //     0x814a98: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x814a9c: mov             x2, x0
    // 0x814aa0: ldur            x0, [fp, #-0x98]
    // 0x814aa4: stur            x2, [fp, #-0xc0]
    // 0x814aa8: StoreField: r2->field_7 = r0
    //     0x814aa8: stur            w0, [x2, #7]
    // 0x814aac: ldur            x0, [fp, #-0x90]
    // 0x814ab0: StoreField: r2->field_b = r0
    //     0x814ab0: stur            w0, [x2, #0xb]
    // 0x814ab4: ldur            x0, [fp, #-0x88]
    // 0x814ab8: StoreField: r2->field_f = r0
    //     0x814ab8: stur            w0, [x2, #0xf]
    // 0x814abc: ldur            x0, [fp, #-0x80]
    // 0x814ac0: StoreField: r2->field_13 = r0
    //     0x814ac0: stur            w0, [x2, #0x13]
    // 0x814ac4: ldur            x0, [fp, #-0x58]
    // 0x814ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0x814ac8: stur            w0, [x2, #0x17]
    // 0x814acc: ldur            x0, [fp, #-0x40]
    // 0x814ad0: StoreField: r2->field_1f = r0
    //     0x814ad0: stur            w0, [x2, #0x1f]
    // 0x814ad4: ldur            x0, [fp, #-0x78]
    // 0x814ad8: StoreField: r2->field_23 = r0
    //     0x814ad8: stur            w0, [x2, #0x23]
    // 0x814adc: ldur            x0, [fp, #-0x30]
    // 0x814ae0: StoreField: r2->field_27 = r0
    //     0x814ae0: stur            w0, [x2, #0x27]
    // 0x814ae4: ldur            x0, [fp, #-0x70]
    // 0x814ae8: StoreField: r2->field_2b = r0
    //     0x814ae8: stur            w0, [x2, #0x2b]
    // 0x814aec: ldur            x0, [fp, #-0x68]
    // 0x814af0: StoreField: r2->field_2f = r0
    //     0x814af0: stur            w0, [x2, #0x2f]
    // 0x814af4: ldur            x0, [fp, #-0x60]
    // 0x814af8: StoreField: r2->field_33 = r0
    //     0x814af8: stur            w0, [x2, #0x33]
    // 0x814afc: ldur            x0, [fp, #-0x50]
    // 0x814b00: StoreField: r2->field_37 = r0
    //     0x814b00: stur            w0, [x2, #0x37]
    // 0x814b04: ldur            x0, [fp, #-0x48]
    // 0x814b08: StoreField: r2->field_3b = r0
    //     0x814b08: stur            w0, [x2, #0x3b]
    // 0x814b0c: ldur            x0, [fp, #-0x38]
    // 0x814b10: StoreField: r2->field_3f = r0
    //     0x814b10: stur            w0, [x2, #0x3f]
    // 0x814b14: ldur            x0, [fp, #-0xa0]
    // 0x814b18: LoadField: r1 = r0->field_b
    //     0x814b18: ldur            w1, [x0, #0xb]
    // 0x814b1c: LoadField: r3 = r0->field_f
    //     0x814b1c: ldur            w3, [x0, #0xf]
    // 0x814b20: DecompressPointer r3
    //     0x814b20: add             x3, x3, HEAP, lsl #32
    // 0x814b24: LoadField: r4 = r3->field_b
    //     0x814b24: ldur            w4, [x3, #0xb]
    // 0x814b28: r3 = LoadInt32Instr(r1)
    //     0x814b28: sbfx            x3, x1, #1, #0x1f
    // 0x814b2c: stur            x3, [fp, #-0xb8]
    // 0x814b30: r1 = LoadInt32Instr(r4)
    //     0x814b30: sbfx            x1, x4, #1, #0x1f
    // 0x814b34: cmp             x3, x1
    // 0x814b38: b.ne            #0x814b44
    // 0x814b3c: mov             x1, x0
    // 0x814b40: r0 = _growToNextCapacity()
    //     0x814b40: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x814b44: ldur            x0, [fp, #-0xa0]
    // 0x814b48: ldur            x2, [fp, #-0xb8]
    // 0x814b4c: add             x1, x2, #1
    // 0x814b50: lsl             x3, x1, #1
    // 0x814b54: StoreField: r0->field_b = r3
    //     0x814b54: stur            w3, [x0, #0xb]
    // 0x814b58: LoadField: r1 = r0->field_f
    //     0x814b58: ldur            w1, [x0, #0xf]
    // 0x814b5c: DecompressPointer r1
    //     0x814b5c: add             x1, x1, HEAP, lsl #32
    // 0x814b60: ldur            x0, [fp, #-0xc0]
    // 0x814b64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x814b64: add             x25, x1, x2, lsl #2
    //     0x814b68: add             x25, x25, #0xf
    //     0x814b6c: str             w0, [x25]
    //     0x814b70: tbz             w0, #0, #0x814b8c
    //     0x814b74: ldurb           w16, [x1, #-1]
    //     0x814b78: ldurb           w17, [x0, #-1]
    //     0x814b7c: and             x16, x17, x16, lsr #2
    //     0x814b80: tst             x16, HEAP, lsr #32
    //     0x814b84: b.eq            #0x814b8c
    //     0x814b88: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x814b8c: b               #0x814cac
    // 0x814b90: mov             x1, x4
    // 0x814b94: mov             x0, x3
    // 0x814b98: LoadField: r2 = r0->field_43
    //     0x814b98: ldur            w2, [x0, #0x43]
    // 0x814b9c: DecompressPointer r2
    //     0x814b9c: add             x2, x2, HEAP, lsl #32
    // 0x814ba0: stur            x2, [fp, #-0x48]
    // 0x814ba4: cmp             w2, NULL
    // 0x814ba8: b.eq            #0x814d20
    // 0x814bac: LoadField: r3 = r1->field_b
    //     0x814bac: ldur            w3, [x1, #0xb]
    // 0x814bb0: DecompressPointer r3
    //     0x814bb0: add             x3, x3, HEAP, lsl #32
    // 0x814bb4: cmp             w3, NULL
    // 0x814bb8: b.eq            #0x814d24
    // 0x814bbc: LoadField: r4 = r3->field_b
    //     0x814bbc: ldur            w4, [x3, #0xb]
    // 0x814bc0: DecompressPointer r4
    //     0x814bc0: add             x4, x4, HEAP, lsl #32
    // 0x814bc4: LoadField: r3 = r4->field_27
    //     0x814bc4: ldur            w3, [x4, #0x27]
    // 0x814bc8: DecompressPointer r3
    //     0x814bc8: add             x3, x3, HEAP, lsl #32
    // 0x814bcc: cmp             w3, NULL
    // 0x814bd0: b.ne            #0x814bdc
    // 0x814bd4: r3 = Null
    //     0x814bd4: mov             x3, NULL
    // 0x814bd8: b               #0x814be8
    // 0x814bdc: LoadField: r4 = r3->field_b
    //     0x814bdc: ldur            w4, [x3, #0xb]
    // 0x814be0: DecompressPointer r4
    //     0x814be0: add             x4, x4, HEAP, lsl #32
    // 0x814be4: mov             x3, x4
    // 0x814be8: stur            x3, [fp, #-0x40]
    // 0x814bec: LoadField: r4 = r0->field_4b
    //     0x814bec: ldur            w4, [x0, #0x4b]
    // 0x814bf0: DecompressPointer r4
    //     0x814bf0: add             x4, x4, HEAP, lsl #32
    // 0x814bf4: stur            x4, [fp, #-0x38]
    // 0x814bf8: LoadField: r5 = r0->field_13
    //     0x814bf8: ldur            w5, [x0, #0x13]
    // 0x814bfc: DecompressPointer r5
    //     0x814bfc: add             x5, x5, HEAP, lsl #32
    // 0x814c00: stur            x5, [fp, #-0x30]
    // 0x814c04: r0 = QuarterMark()
    //     0x814c04: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x814c08: mov             x2, x0
    // 0x814c0c: ldur            x0, [fp, #-0x40]
    // 0x814c10: stur            x2, [fp, #-0x50]
    // 0x814c14: StoreField: r2->field_f = r0
    //     0x814c14: stur            w0, [x2, #0xf]
    // 0x814c18: ldur            x0, [fp, #-0x30]
    // 0x814c1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x814c1c: stur            w0, [x2, #0x17]
    // 0x814c20: ldur            x0, [fp, #-0x38]
    // 0x814c24: StoreField: r2->field_2f = r0
    //     0x814c24: stur            w0, [x2, #0x2f]
    // 0x814c28: r0 = false
    //     0x814c28: add             x0, NULL, #0x30  ; false
    // 0x814c2c: StoreField: r2->field_3b = r0
    //     0x814c2c: stur            w0, [x2, #0x3b]
    // 0x814c30: StoreField: r2->field_3f = r0
    //     0x814c30: stur            w0, [x2, #0x3f]
    // 0x814c34: ldur            x3, [fp, #-0x48]
    // 0x814c38: LoadField: r1 = r3->field_b
    //     0x814c38: ldur            w1, [x3, #0xb]
    // 0x814c3c: LoadField: r4 = r3->field_f
    //     0x814c3c: ldur            w4, [x3, #0xf]
    // 0x814c40: DecompressPointer r4
    //     0x814c40: add             x4, x4, HEAP, lsl #32
    // 0x814c44: LoadField: r5 = r4->field_b
    //     0x814c44: ldur            w5, [x4, #0xb]
    // 0x814c48: r4 = LoadInt32Instr(r1)
    //     0x814c48: sbfx            x4, x1, #1, #0x1f
    // 0x814c4c: stur            x4, [fp, #-0xb8]
    // 0x814c50: r1 = LoadInt32Instr(r5)
    //     0x814c50: sbfx            x1, x5, #1, #0x1f
    // 0x814c54: cmp             x4, x1
    // 0x814c58: b.ne            #0x814c64
    // 0x814c5c: mov             x1, x3
    // 0x814c60: r0 = _growToNextCapacity()
    //     0x814c60: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x814c64: ldur            x0, [fp, #-0x48]
    // 0x814c68: ldur            x2, [fp, #-0xb8]
    // 0x814c6c: add             x1, x2, #1
    // 0x814c70: lsl             x3, x1, #1
    // 0x814c74: StoreField: r0->field_b = r3
    //     0x814c74: stur            w3, [x0, #0xb]
    // 0x814c78: LoadField: r1 = r0->field_f
    //     0x814c78: ldur            w1, [x0, #0xf]
    // 0x814c7c: DecompressPointer r1
    //     0x814c7c: add             x1, x1, HEAP, lsl #32
    // 0x814c80: ldur            x0, [fp, #-0x50]
    // 0x814c84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x814c84: add             x25, x1, x2, lsl #2
    //     0x814c88: add             x25, x25, #0xf
    //     0x814c8c: str             w0, [x25]
    //     0x814c90: tbz             w0, #0, #0x814cac
    //     0x814c94: ldurb           w16, [x1, #-1]
    //     0x814c98: ldurb           w17, [x0, #-1]
    //     0x814c9c: and             x16, x17, x16, lsr #2
    //     0x814ca0: tst             x16, HEAP, lsr #32
    //     0x814ca4: b.eq            #0x814cac
    //     0x814ca8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x814cac: ldur            x0, [fp, #-0xa8]
    // 0x814cb0: add             x5, x0, #1
    // 0x814cb4: ldur            x2, [fp, #-0xb0]
    // 0x814cb8: b               #0x814988
    // 0x814cbc: ldur            x1, [fp, #-8]
    // 0x814cc0: ldur            x0, [fp, #-0x20]
    // 0x814cc4: ldur            x2, [fp, #-0x28]
    // 0x814cc8: ldur            x3, [fp, #-0x18]
    // 0x814ccc: b               #0x8148f0
    // 0x814cd0: r0 = Null
    //     0x814cd0: mov             x0, NULL
    // 0x814cd4: LeaveFrame
    //     0x814cd4: mov             SP, fp
    //     0x814cd8: ldp             fp, lr, [SP], #0x10
    // 0x814cdc: ret
    //     0x814cdc: ret             
    // 0x814ce0: mov             x0, x2
    // 0x814ce4: r0 = ConcurrentModificationError()
    //     0x814ce4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x814ce8: mov             x1, x0
    // 0x814cec: ldur            x0, [fp, #-0x28]
    // 0x814cf0: StoreField: r1->field_b = r0
    //     0x814cf0: stur            w0, [x1, #0xb]
    // 0x814cf4: mov             x0, x1
    // 0x814cf8: r0 = Throw()
    //     0x814cf8: bl              #0xb3f300  ; ThrowStub
    // 0x814cfc: brk             #0
    // 0x814d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d04: b               #0x8148cc
    // 0x814d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d0c: b               #0x8148fc
    // 0x814d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d10: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d14: b               #0x8149a0
    // 0x814d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x814d18: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x814d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d1c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d20: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d24: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x814d28, size: 0x148
    // 0x814d28: EnterFrame
    //     0x814d28: stp             fp, lr, [SP, #-0x10]!
    //     0x814d2c: mov             fp, SP
    // 0x814d30: AllocStack(0x30)
    //     0x814d30: sub             SP, SP, #0x30
    // 0x814d34: SetupParameters([dynamic _ /* r0 */])
    //     0x814d34: ldr             x0, [fp, #0x18]
    // 0x814d38: LoadField: r2 = r0->field_1f
    //     0x814d38: ldur            w2, [x0, #0x1f]
    // 0x814d3c: DecompressPointer r2
    //     0x814d3c: add             x2, x2, HEAP, lsl #32
    // 0x814d40: stur            x2, [fp, #-8]
    // 0x814d44: CheckStackOverflow
    //     0x814d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814d48: cmp             SP, x16
    //     0x814d4c: b.ls            #0x814e64
    // 0x814d50: LoadField: r1 = r2->field_f
    //     0x814d50: ldur            w1, [x2, #0xf]
    // 0x814d54: DecompressPointer r1
    //     0x814d54: add             x1, x1, HEAP, lsl #32
    // 0x814d58: r0 = _isCurrentActiveYear()
    //     0x814d58: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x814d5c: tbz             w0, #4, #0x814e34
    // 0x814d60: ldur            x0, [fp, #-8]
    // 0x814d64: LoadField: r1 = r0->field_f
    //     0x814d64: ldur            w1, [x0, #0xf]
    // 0x814d68: DecompressPointer r1
    //     0x814d68: add             x1, x1, HEAP, lsl #32
    // 0x814d6c: LoadField: r2 = r1->field_f
    //     0x814d6c: ldur            w2, [x1, #0xf]
    // 0x814d70: DecompressPointer r2
    //     0x814d70: add             x2, x2, HEAP, lsl #32
    // 0x814d74: cmp             w2, NULL
    // 0x814d78: b.eq            #0x814e6c
    // 0x814d7c: mov             x1, x2
    // 0x814d80: r0 = of()
    //     0x814d80: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x814d84: mov             x1, x0
    // 0x814d88: ldur            x0, [fp, #-8]
    // 0x814d8c: stur            x1, [fp, #-0x10]
    // 0x814d90: LoadField: r2 = r0->field_13
    //     0x814d90: ldur            w2, [x0, #0x13]
    // 0x814d94: DecompressPointer r2
    //     0x814d94: add             x2, x2, HEAP, lsl #32
    // 0x814d98: r0 = LoadClassIdInstr(r2)
    //     0x814d98: ldur            x0, [x2, #-1]
    //     0x814d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x814da0: r16 = "kg"
    //     0x814da0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x814da4: ldr             x16, [x16, #0x980]
    // 0x814da8: stp             x16, x2, [SP]
    // 0x814dac: mov             lr, x0
    // 0x814db0: ldr             lr, [x21, lr, lsl #3]
    // 0x814db4: blr             lr
    // 0x814db8: tbnz            w0, #4, #0x814dc8
    // 0x814dbc: r0 = "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x814dbc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x814dc0: ldr             x0, [x0, #0xd80]
    // 0x814dc4: b               #0x814dd0
    // 0x814dc8: r0 = "Выставление оценок доступно только за текущий учебный год"
    //     0x814dc8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x814dcc: ldr             x0, [x0, #0xd00]
    // 0x814dd0: stur            x0, [fp, #-0x18]
    // 0x814dd4: r0 = Text()
    //     0x814dd4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x814dd8: mov             x1, x0
    // 0x814ddc: ldur            x0, [fp, #-0x18]
    // 0x814de0: stur            x1, [fp, #-0x20]
    // 0x814de4: StoreField: r1->field_b = r0
    //     0x814de4: stur            w0, [x1, #0xb]
    // 0x814de8: r0 = SnackBar()
    //     0x814de8: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x814dec: mov             x1, x0
    // 0x814df0: ldur            x0, [fp, #-0x20]
    // 0x814df4: StoreField: r1->field_b = r0
    //     0x814df4: stur            w0, [x1, #0xb]
    // 0x814df8: r0 = Instance_Duration
    //     0x814df8: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x814dfc: ldr             x0, [x0, #0xd28]
    // 0x814e00: StoreField: r1->field_3f = r0
    //     0x814e00: stur            w0, [x1, #0x3f]
    // 0x814e04: r0 = Instance_Clip
    //     0x814e04: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x814e08: ldr             x0, [x0, #0xef0]
    // 0x814e0c: StoreField: r1->field_53 = r0
    //     0x814e0c: stur            w0, [x1, #0x53]
    // 0x814e10: r0 = false
    //     0x814e10: add             x0, NULL, #0x30  ; false
    // 0x814e14: StoreField: r1->field_43 = r0
    //     0x814e14: stur            w0, [x1, #0x43]
    // 0x814e18: mov             x2, x1
    // 0x814e1c: ldur            x1, [fp, #-0x10]
    // 0x814e20: r0 = showSnackBar()
    //     0x814e20: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x814e24: r0 = Null
    //     0x814e24: mov             x0, NULL
    // 0x814e28: LeaveFrame
    //     0x814e28: mov             SP, fp
    //     0x814e2c: ldp             fp, lr, [SP], #0x10
    // 0x814e30: ret
    //     0x814e30: ret             
    // 0x814e34: ldur            x0, [fp, #-8]
    // 0x814e38: LoadField: r1 = r0->field_f
    //     0x814e38: ldur            w1, [x0, #0xf]
    // 0x814e3c: DecompressPointer r1
    //     0x814e3c: add             x1, x1, HEAP, lsl #32
    // 0x814e40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x814e40: ldur            w2, [x0, #0x17]
    // 0x814e44: DecompressPointer r2
    //     0x814e44: add             x2, x2, HEAP, lsl #32
    // 0x814e48: LoadField: r3 = r0->field_13
    //     0x814e48: ldur            w3, [x0, #0x13]
    // 0x814e4c: DecompressPointer r3
    //     0x814e4c: add             x3, x3, HEAP, lsl #32
    // 0x814e50: r0 = _showMarkBottomSheet()
    //     0x814e50: bl              #0x814e70  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_showMarkBottomSheet
    // 0x814e54: r0 = Null
    //     0x814e54: mov             x0, NULL
    // 0x814e58: LeaveFrame
    //     0x814e58: mov             SP, fp
    //     0x814e5c: ldp             fp, lr, [SP], #0x10
    // 0x814e60: ret
    //     0x814e60: ret             
    // 0x814e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e68: b               #0x814d50
    // 0x814e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814e6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMarkBottomSheet(/* No info */) {
    // ** addr: 0x814e70, size: 0x108
    // 0x814e70: EnterFrame
    //     0x814e70: stp             fp, lr, [SP, #-0x10]!
    //     0x814e74: mov             fp, SP
    // 0x814e78: AllocStack(0x48)
    //     0x814e78: sub             SP, SP, #0x48
    // 0x814e7c: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x814e7c: stur            x1, [fp, #-8]
    //     0x814e80: stur            x2, [fp, #-0x10]
    //     0x814e84: stur            x3, [fp, #-0x18]
    // 0x814e88: CheckStackOverflow
    //     0x814e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814e8c: cmp             SP, x16
    //     0x814e90: b.ls            #0x814f6c
    // 0x814e94: r1 = 3
    //     0x814e94: mov             x1, #3
    // 0x814e98: r0 = AllocateContext()
    //     0x814e98: bl              #0xb52980  ; AllocateContextStub
    // 0x814e9c: mov             x2, x0
    // 0x814ea0: ldur            x0, [fp, #-8]
    // 0x814ea4: stur            x2, [fp, #-0x20]
    // 0x814ea8: StoreField: r2->field_f = r0
    //     0x814ea8: stur            w0, [x2, #0xf]
    // 0x814eac: ldur            x1, [fp, #-0x10]
    // 0x814eb0: StoreField: r2->field_13 = r1
    //     0x814eb0: stur            w1, [x2, #0x13]
    // 0x814eb4: ldur            x1, [fp, #-0x18]
    // 0x814eb8: ArrayStore: r2[0] = r1  ; List_4
    //     0x814eb8: stur            w1, [x2, #0x17]
    // 0x814ebc: mov             x1, x0
    // 0x814ec0: r0 = _isCurrentActiveYear()
    //     0x814ec0: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x814ec4: tbz             w0, #4, #0x814ed8
    // 0x814ec8: r0 = Null
    //     0x814ec8: mov             x0, NULL
    // 0x814ecc: LeaveFrame
    //     0x814ecc: mov             SP, fp
    //     0x814ed0: ldp             fp, lr, [SP], #0x10
    // 0x814ed4: ret
    //     0x814ed4: ret             
    // 0x814ed8: ldur            x3, [fp, #-0x20]
    // 0x814edc: LoadField: r0 = r3->field_13
    //     0x814edc: ldur            w0, [x3, #0x13]
    // 0x814ee0: DecompressPointer r0
    //     0x814ee0: add             x0, x0, HEAP, lsl #32
    // 0x814ee4: LoadField: r1 = r0->field_43
    //     0x814ee4: ldur            w1, [x0, #0x43]
    // 0x814ee8: DecompressPointer r1
    //     0x814ee8: add             x1, x1, HEAP, lsl #32
    // 0x814eec: cmp             w1, NULL
    // 0x814ef0: b.eq            #0x814efc
    // 0x814ef4: LoadField: r0 = r1->field_b
    //     0x814ef4: ldur            w0, [x1, #0xb]
    // 0x814ef8: cbnz            w0, #0x814f0c
    // 0x814efc: r0 = Null
    //     0x814efc: mov             x0, NULL
    // 0x814f00: LeaveFrame
    //     0x814f00: mov             SP, fp
    //     0x814f04: ldp             fp, lr, [SP], #0x10
    // 0x814f08: ret
    //     0x814f08: ret             
    // 0x814f0c: ldur            x0, [fp, #-8]
    // 0x814f10: LoadField: r2 = r0->field_f
    //     0x814f10: ldur            w2, [x0, #0xf]
    // 0x814f14: DecompressPointer r2
    //     0x814f14: add             x2, x2, HEAP, lsl #32
    // 0x814f18: stur            x2, [fp, #-0x10]
    // 0x814f1c: cmp             w2, NULL
    // 0x814f20: b.eq            #0x814f74
    // 0x814f24: r1 = Function '<anonymous closure>':.
    //     0x814f24: add             x1, PP, #0x38, lsl #12  ; [pp+0x385b0] AnonymousClosure: (0x814f78), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_showMarkBottomSheet (0x814e70)
    //     0x814f28: ldr             x1, [x1, #0x5b0]
    // 0x814f2c: r2 = 64
    //     0x814f2c: mov             x2, #0x40
    // 0x814f30: r0 = AllocateClosure1()
    //     0x814f30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x814f34: stp             x0, NULL, [SP, #0x18]
    // 0x814f38: ldur            x16, [fp, #-0x10]
    // 0x814f3c: r30 = true
    //     0x814f3c: add             lr, NULL, #0x20  ; true
    // 0x814f40: stp             lr, x16, [SP, #8]
    // 0x814f44: r16 = Instance_RoundedRectangleBorder
    //     0x814f44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x814f48: ldr             x16, [x16, #0xbf8]
    // 0x814f4c: str             x16, [SP]
    // 0x814f50: r4 = const [0x1, 0x4, 0x4, 0x2, isScrollControlled, 0x2, shape, 0x3, null]
    //     0x814f50: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f040] List(9) [0x1, 0x4, 0x4, 0x2, "isScrollControlled", 0x2, "shape", 0x3, Null]
    //     0x814f54: ldr             x4, [x4, #0x40]
    // 0x814f58: r0 = showModalBottomSheet()
    //     0x814f58: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x814f5c: r0 = Null
    //     0x814f5c: mov             x0, NULL
    // 0x814f60: LeaveFrame
    //     0x814f60: mov             SP, fp
    //     0x814f64: ldp             fp, lr, [SP], #0x10
    // 0x814f68: ret
    //     0x814f68: ret             
    // 0x814f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f70: b               #0x814e94
    // 0x814f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814f74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] QuarterEditModal <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x814f78, size: 0xe4
    // 0x814f78: EnterFrame
    //     0x814f78: stp             fp, lr, [SP, #-0x10]!
    //     0x814f7c: mov             fp, SP
    // 0x814f80: AllocStack(0x38)
    //     0x814f80: sub             SP, SP, #0x38
    // 0x814f84: SetupParameters([dynamic _ /* r0 */])
    //     0x814f84: ldr             x0, [fp, #0x18]
    // 0x814f88: LoadField: r3 = r0->field_1f
    //     0x814f88: ldur            w3, [x0, #0x1f]
    // 0x814f8c: DecompressPointer r3
    //     0x814f8c: add             x3, x3, HEAP, lsl #32
    // 0x814f90: stur            x3, [fp, #-0x30]
    // 0x814f94: LoadField: r0 = r3->field_13
    //     0x814f94: ldur            w0, [x3, #0x13]
    // 0x814f98: DecompressPointer r0
    //     0x814f98: add             x0, x0, HEAP, lsl #32
    // 0x814f9c: stur            x0, [fp, #-0x28]
    // 0x814fa0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x814fa0: ldur            w1, [x3, #0x17]
    // 0x814fa4: DecompressPointer r1
    //     0x814fa4: add             x1, x1, HEAP, lsl #32
    // 0x814fa8: stur            x1, [fp, #-0x20]
    // 0x814fac: LoadField: r2 = r3->field_f
    //     0x814fac: ldur            w2, [x3, #0xf]
    // 0x814fb0: DecompressPointer r2
    //     0x814fb0: add             x2, x2, HEAP, lsl #32
    // 0x814fb4: LoadField: r4 = r2->field_1f
    //     0x814fb4: ldur            x4, [x2, #0x1f]
    // 0x814fb8: stur            x4, [fp, #-0x18]
    // 0x814fbc: LoadField: r5 = r2->field_b
    //     0x814fbc: ldur            w5, [x2, #0xb]
    // 0x814fc0: DecompressPointer r5
    //     0x814fc0: add             x5, x5, HEAP, lsl #32
    // 0x814fc4: cmp             w5, NULL
    // 0x814fc8: b.eq            #0x815054
    // 0x814fcc: LoadField: r6 = r5->field_b
    //     0x814fcc: ldur            w6, [x5, #0xb]
    // 0x814fd0: DecompressPointer r6
    //     0x814fd0: add             x6, x6, HEAP, lsl #32
    // 0x814fd4: stur            x6, [fp, #-0x10]
    // 0x814fd8: LoadField: r5 = r2->field_27
    //     0x814fd8: ldur            w5, [x2, #0x27]
    // 0x814fdc: DecompressPointer r5
    //     0x814fdc: add             x5, x5, HEAP, lsl #32
    // 0x814fe0: cmp             w5, NULL
    // 0x814fe4: b.eq            #0x815058
    // 0x814fe8: LoadField: r2 = r5->field_7
    //     0x814fe8: ldur            w2, [x5, #7]
    // 0x814fec: DecompressPointer r2
    //     0x814fec: add             x2, x2, HEAP, lsl #32
    // 0x814ff0: stur            x2, [fp, #-8]
    // 0x814ff4: r0 = QuarterEditModal()
    //     0x814ff4: bl              #0x81505c  ; AllocateQuarterEditModalStub -> QuarterEditModal (size=0x28)
    // 0x814ff8: mov             x2, x0
    // 0x814ffc: ldur            x0, [fp, #-0x28]
    // 0x815000: stur            x2, [fp, #-0x38]
    // 0x815004: StoreField: r2->field_b = r0
    //     0x815004: stur            w0, [x2, #0xb]
    // 0x815008: ldur            x0, [fp, #-0x20]
    // 0x81500c: StoreField: r2->field_f = r0
    //     0x81500c: stur            w0, [x2, #0xf]
    // 0x815010: ldur            x0, [fp, #-0x18]
    // 0x815014: StoreField: r2->field_13 = r0
    //     0x815014: stur            x0, [x2, #0x13]
    // 0x815018: ldur            x0, [fp, #-0x10]
    // 0x81501c: StoreField: r2->field_1b = r0
    //     0x81501c: stur            w0, [x2, #0x1b]
    // 0x815020: ldur            x3, [fp, #-0x30]
    // 0x815024: r1 = Function '<anonymous closure>':.
    //     0x815024: add             x1, PP, #0x38, lsl #12  ; [pp+0x385b8] AnonymousClosure: (0x815068), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_showMarkBottomSheet (0x814e70)
    //     0x815028: ldr             x1, [x1, #0x5b8]
    // 0x81502c: r2 = 64
    //     0x81502c: mov             x2, #0x40
    // 0x815030: r0 = AllocateClosure1()
    //     0x815030: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x815034: mov             x1, x0
    // 0x815038: ldur            x0, [fp, #-0x38]
    // 0x81503c: StoreField: r0->field_1f = r1
    //     0x81503c: stur            w1, [x0, #0x1f]
    // 0x815040: ldur            x1, [fp, #-8]
    // 0x815044: StoreField: r0->field_23 = r1
    //     0x815044: stur            w1, [x0, #0x23]
    // 0x815048: LeaveFrame
    //     0x815048: mov             SP, fp
    //     0x81504c: ldp             fp, lr, [SP], #0x10
    // 0x815050: ret
    //     0x815050: ret             
    // 0x815054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815054: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815058: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x815068, size: 0x68
    // 0x815068: EnterFrame
    //     0x815068: stp             fp, lr, [SP, #-0x10]!
    //     0x81506c: mov             fp, SP
    // 0x815070: AllocStack(0x8)
    //     0x815070: sub             SP, SP, #8
    // 0x815074: SetupParameters([dynamic _ /* r0 */])
    //     0x815074: ldr             x0, [fp, #0x10]
    // 0x815078: LoadField: r1 = r0->field_1f
    //     0x815078: ldur            w1, [x0, #0x1f]
    // 0x81507c: DecompressPointer r1
    //     0x81507c: add             x1, x1, HEAP, lsl #32
    // 0x815080: CheckStackOverflow
    //     0x815080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815084: cmp             SP, x16
    //     0x815088: b.ls            #0x8150c8
    // 0x81508c: LoadField: r0 = r1->field_f
    //     0x81508c: ldur            w0, [x1, #0xf]
    // 0x815090: DecompressPointer r0
    //     0x815090: add             x0, x0, HEAP, lsl #32
    // 0x815094: stur            x0, [fp, #-8]
    // 0x815098: r1 = Function '<anonymous closure>':.
    //     0x815098: add             x1, PP, #0x38, lsl #12  ; [pp+0x385c0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x81509c: ldr             x1, [x1, #0x5c0]
    // 0x8150a0: r3 = Null
    //     0x8150a0: mov             x3, NULL
    // 0x8150a4: r2 = 64
    //     0x8150a4: mov             x2, #0x40
    // 0x8150a8: r0 = AllocateClosure1()
    //     0x8150a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8150ac: ldur            x1, [fp, #-8]
    // 0x8150b0: mov             x2, x0
    // 0x8150b4: r0 = setState()
    //     0x8150b4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8150b8: r0 = Null
    //     0x8150b8: mov             x0, NULL
    // 0x8150bc: LeaveFrame
    //     0x8150bc: mov             SP, fp
    //     0x8150c0: ldp             fp, lr, [SP], #0x10
    // 0x8150c4: ret
    //     0x8150c4: ret             
    // 0x8150c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8150c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8150cc: b               #0x81508c
  }
  [closure] Future<void> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0x8150d0, size: 0x104
    // 0x8150d0: EnterFrame
    //     0x8150d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8150d4: mov             fp, SP
    // 0x8150d8: AllocStack(0x20)
    //     0x8150d8: sub             SP, SP, #0x20
    // 0x8150dc: SetupParameters(_AddQuarterGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8150dc: stur            NULL, [fp, #-8]
    //     0x8150e0: mov             x0, #0
    //     0x8150e4: add             x1, fp, w0, sxtw #2
    //     0x8150e8: ldr             x1, [x1, #0x18]
    //     0x8150ec: add             x2, fp, w0, sxtw #2
    //     0x8150f0: ldr             x2, [x2, #0x10]
    //     0x8150f4: stur            x2, [fp, #-0x18]
    // 0x8150f8: LoadField: r0 = r1->field_1f
    //     0x8150f8: ldur            w0, [x1, #0x1f]
    // 0x8150fc: DecompressPointer r0
    //     0x8150fc: add             x0, x0, HEAP, lsl #32
    // 0x815100: stur            x0, [fp, #-0x10]
    // 0x815104: CheckStackOverflow
    //     0x815104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815108: cmp             SP, x16
    //     0x81510c: b.ls            #0x8151cc
    // 0x815110: r1 = 1
    //     0x815110: mov             x1, #1
    // 0x815114: r0 = AllocateContext()
    //     0x815114: bl              #0xb52980  ; AllocateContextStub
    // 0x815118: mov             x2, x0
    // 0x81511c: ldur            x1, [fp, #-0x10]
    // 0x815120: stur            x2, [fp, #-0x20]
    // 0x815124: StoreField: r2->field_b = r1
    //     0x815124: stur            w1, [x2, #0xb]
    // 0x815128: ldur            x0, [fp, #-0x18]
    // 0x81512c: StoreField: r2->field_f = r0
    //     0x81512c: stur            w0, [x2, #0xf]
    // 0x815130: InitAsync() -> Future<void?>
    //     0x815130: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x815134: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x815138: ldur            x3, [fp, #-0x20]
    // 0x81513c: LoadField: r0 = r3->field_f
    //     0x81513c: ldur            w0, [x3, #0xf]
    // 0x815140: DecompressPointer r0
    //     0x815140: add             x0, x0, HEAP, lsl #32
    // 0x815144: cmp             w0, NULL
    // 0x815148: b.eq            #0x8151c4
    // 0x81514c: ldur            x1, [fp, #-0x10]
    // 0x815150: LoadField: r2 = r1->field_b
    //     0x815150: ldur            w2, [x1, #0xb]
    // 0x815154: DecompressPointer r2
    //     0x815154: add             x2, x2, HEAP, lsl #32
    // 0x815158: LoadField: r1 = r2->field_b
    //     0x815158: ldur            w1, [x2, #0xb]
    // 0x81515c: DecompressPointer r1
    //     0x81515c: add             x1, x1, HEAP, lsl #32
    // 0x815160: LoadField: r2 = r1->field_b
    //     0x815160: ldur            w2, [x1, #0xb]
    // 0x815164: DecompressPointer r2
    //     0x815164: add             x2, x2, HEAP, lsl #32
    // 0x815168: LoadField: r4 = r2->field_b
    //     0x815168: ldur            w4, [x2, #0xb]
    // 0x81516c: DecompressPointer r4
    //     0x81516c: add             x4, x4, HEAP, lsl #32
    // 0x815170: stur            x4, [fp, #-0x18]
    // 0x815174: LoadField: r2 = r4->field_f
    //     0x815174: ldur            w2, [x4, #0xf]
    // 0x815178: DecompressPointer r2
    //     0x815178: add             x2, x2, HEAP, lsl #32
    // 0x81517c: stur            x2, [fp, #-0x10]
    // 0x815180: LoadField: r1 = r2->field_1f
    //     0x815180: ldur            x1, [x2, #0x1f]
    // 0x815184: r5 = LoadInt32Instr(r0)
    //     0x815184: sbfx            x5, x0, #1, #0x1f
    //     0x815188: tbz             w0, #0, #0x815190
    //     0x81518c: ldur            x5, [x0, #7]
    // 0x815190: cmp             x5, x1
    // 0x815194: b.eq            #0x8151c4
    // 0x815198: r1 = Function '<anonymous closure>':.
    //     0x815198: add             x1, PP, #0x38, lsl #12  ; [pp+0x384d8] AnonymousClosure: (0x816084), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x81519c: ldr             x1, [x1, #0x4d8]
    // 0x8151a0: r2 = 64
    //     0x8151a0: mov             x2, #0x40
    // 0x8151a4: r0 = AllocateClosure1()
    //     0x8151a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8151a8: ldur            x1, [fp, #-0x10]
    // 0x8151ac: mov             x2, x0
    // 0x8151b0: r0 = setState()
    //     0x8151b0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8151b4: ldur            x0, [fp, #-0x18]
    // 0x8151b8: LoadField: r1 = r0->field_f
    //     0x8151b8: ldur            w1, [x0, #0xf]
    // 0x8151bc: DecompressPointer r1
    //     0x8151bc: add             x1, x1, HEAP, lsl #32
    // 0x8151c0: r0 = _loadData()
    //     0x8151c0: bl              #0x8151d4  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_loadData
    // 0x8151c4: r0 = Null
    //     0x8151c4: mov             x0, NULL
    // 0x8151c8: r0 = ReturnAsyncNotFuture()
    //     0x8151c8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8151cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8151cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8151d0: b               #0x815110
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8151d4, size: 0x68
    // 0x8151d4: EnterFrame
    //     0x8151d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8151d8: mov             fp, SP
    // 0x8151dc: AllocStack(0x8)
    //     0x8151dc: sub             SP, SP, #8
    // 0x8151e0: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8151e0: stur            x1, [fp, #-8]
    // 0x8151e4: CheckStackOverflow
    //     0x8151e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8151e8: cmp             SP, x16
    //     0x8151ec: b.ls            #0x815234
    // 0x8151f0: r1 = 1
    //     0x8151f0: mov             x1, #1
    // 0x8151f4: r0 = AllocateContext()
    //     0x8151f4: bl              #0xb52980  ; AllocateContextStub
    // 0x8151f8: mov             x1, x0
    // 0x8151fc: ldur            x0, [fp, #-8]
    // 0x815200: StoreField: r1->field_f = r0
    //     0x815200: stur            w0, [x1, #0xf]
    // 0x815204: mov             x3, x1
    // 0x815208: r1 = Function '<anonymous closure>':.
    //     0x815208: add             x1, PP, #0x38, lsl #12  ; [pp+0x384e0] AnonymousClosure: (0x81523c), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_loadData (0x8151d4)
    //     0x81520c: ldr             x1, [x1, #0x4e0]
    // 0x815210: r2 = 64
    //     0x815210: mov             x2, #0x40
    // 0x815214: r0 = AllocateClosure1()
    //     0x815214: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x815218: ldur            x1, [fp, #-8]
    // 0x81521c: mov             x2, x0
    // 0x815220: r0 = setState()
    //     0x815220: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x815224: r0 = Null
    //     0x815224: mov             x0, NULL
    // 0x815228: LeaveFrame
    //     0x815228: mov             SP, fp
    //     0x81522c: ldp             fp, lr, [SP], #0x10
    // 0x815230: ret
    //     0x815230: ret             
    // 0x815234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815234: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815238: b               #0x8151f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81523c, size: 0x12c
    // 0x81523c: EnterFrame
    //     0x81523c: stp             fp, lr, [SP, #-0x10]!
    //     0x815240: mov             fp, SP
    // 0x815244: AllocStack(0x28)
    //     0x815244: sub             SP, SP, #0x28
    // 0x815248: SetupParameters([dynamic _ /* r1 */])
    //     0x815248: add             x0, NULL, #0x30  ; false
    //     0x81524c: ldr             x1, [fp, #0x10]
    // 0x815248: r0 = false
    // 0x815250: LoadField: r4 = r1->field_1f
    //     0x815250: ldur            w4, [x1, #0x1f]
    // 0x815254: DecompressPointer r4
    //     0x815254: add             x4, x4, HEAP, lsl #32
    // 0x815258: stur            x4, [fp, #-0x10]
    // 0x81525c: CheckStackOverflow
    //     0x81525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815260: cmp             SP, x16
    //     0x815264: b.ls            #0x815344
    // 0x815268: LoadField: r7 = r4->field_f
    //     0x815268: ldur            w7, [x4, #0xf]
    // 0x81526c: DecompressPointer r7
    //     0x81526c: add             x7, x7, HEAP, lsl #32
    // 0x815270: stur            x7, [fp, #-8]
    // 0x815274: StoreField: r7->field_2f = r0
    //     0x815274: stur            w0, [x7, #0x2f]
    // 0x815278: LoadField: r0 = r7->field_b
    //     0x815278: ldur            w0, [x7, #0xb]
    // 0x81527c: DecompressPointer r0
    //     0x81527c: add             x0, x0, HEAP, lsl #32
    // 0x815280: cmp             w0, NULL
    // 0x815284: b.eq            #0x81534c
    // 0x815288: LoadField: r2 = r0->field_f
    //     0x815288: ldur            w2, [x0, #0xf]
    // 0x81528c: DecompressPointer r2
    //     0x81528c: add             x2, x2, HEAP, lsl #32
    // 0x815290: LoadField: r1 = r0->field_b
    //     0x815290: ldur            w1, [x0, #0xb]
    // 0x815294: DecompressPointer r1
    //     0x815294: add             x1, x1, HEAP, lsl #32
    // 0x815298: LoadField: r3 = r1->field_7
    //     0x815298: ldur            w3, [x1, #7]
    // 0x81529c: DecompressPointer r3
    //     0x81529c: add             x3, x3, HEAP, lsl #32
    // 0x8152a0: LoadField: r5 = r7->field_1f
    //     0x8152a0: ldur            x5, [x7, #0x1f]
    // 0x8152a4: LoadField: r0 = r7->field_13
    //     0x8152a4: ldur            w0, [x7, #0x13]
    // 0x8152a8: DecompressPointer r0
    //     0x8152a8: add             x0, x0, HEAP, lsl #32
    // 0x8152ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8152b0: cmp             w0, w16
    // 0x8152b4: b.eq            #0x815350
    // 0x8152b8: LoadField: r6 = r0->field_b
    //     0x8152b8: ldur            w6, [x0, #0xb]
    // 0x8152bc: DecompressPointer r6
    //     0x8152bc: add             x6, x6, HEAP, lsl #32
    // 0x8152c0: mov             x1, x7
    // 0x8152c4: r0 = _fetchAddQuarterGradesWithCache()
    //     0x8152c4: bl              #0x815368  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_fetchAddQuarterGradesWithCache
    // 0x8152c8: ldur            x1, [fp, #-8]
    // 0x8152cc: StoreField: r1->field_2b = r0
    //     0x8152cc: stur            w0, [x1, #0x2b]
    //     0x8152d0: ldurb           w16, [x1, #-1]
    //     0x8152d4: ldurb           w17, [x0, #-1]
    //     0x8152d8: and             x16, x17, x16, lsr #2
    //     0x8152dc: tst             x16, HEAP, lsr #32
    //     0x8152e0: b.eq            #0x8152e8
    //     0x8152e4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8152e8: ldur            x3, [fp, #-0x10]
    // 0x8152ec: LoadField: r0 = r3->field_f
    //     0x8152ec: ldur            w0, [x3, #0xf]
    // 0x8152f0: DecompressPointer r0
    //     0x8152f0: add             x0, x0, HEAP, lsl #32
    // 0x8152f4: LoadField: r2 = r0->field_2b
    //     0x8152f4: ldur            w2, [x0, #0x2b]
    // 0x8152f8: DecompressPointer r2
    //     0x8152f8: add             x2, x2, HEAP, lsl #32
    // 0x8152fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815300: cmp             w2, w16
    // 0x815304: b.eq            #0x81535c
    // 0x815308: stur            x2, [fp, #-8]
    // 0x81530c: r1 = Function '<anonymous closure>':.
    //     0x81530c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384e8] AnonymousClosure: (0x815ff4), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_loadData (0x8151d4)
    //     0x815310: ldr             x1, [x1, #0x4e8]
    // 0x815314: r2 = 64
    //     0x815314: mov             x2, #0x40
    // 0x815318: r0 = AllocateClosure1()
    //     0x815318: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81531c: r16 = <Null?>
    //     0x81531c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x815320: ldur            lr, [fp, #-8]
    // 0x815324: stp             lr, x16, [SP, #8]
    // 0x815328: str             x0, [SP]
    // 0x81532c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81532c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x815330: r0 = then()
    //     0x815330: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x815334: r0 = Null
    //     0x815334: mov             x0, NULL
    // 0x815338: LeaveFrame
    //     0x815338: mov             SP, fp
    //     0x81533c: ldp             fp, lr, [SP], #0x10
    // 0x815340: ret
    //     0x815340: ret             
    // 0x815344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815344: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815348: b               #0x815268
    // 0x81534c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81534c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815350: r9 = _selectedYear
    //     0x815350: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x815354: ldr             x9, [x9, #0x460]
    // 0x815358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x815358: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81535c: r9 = _quarterDetailsFuture
    //     0x81535c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38468] Field <_AddQuarterGradesScreenState@1006511836._quarterDetailsFuture@1006511836>: late (offset: 0x2c)
    //     0x815360: ldr             x9, [x9, #0x468]
    // 0x815364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x815364: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchAddQuarterGradesWithCache(/* No info */) async {
    // ** addr: 0x815368, size: 0x1a4
    // 0x815368: EnterFrame
    //     0x815368: stp             fp, lr, [SP, #-0x10]!
    //     0x81536c: mov             fp, SP
    // 0x815370: AllocStack(0xd0)
    //     0x815370: sub             SP, SP, #0xd0
    // 0x815374: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r4, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r2, fp-0xa8 */, dynamic _ /* r5 => r3, fp-0xb0 */, dynamic _ /* r6 => r5, fp-0xb8 */)
    //     0x815374: stur            NULL, [fp, #-8]
    //     0x815378: mov             x4, x1
    //     0x81537c: stur            x1, [fp, #-0x98]
    //     0x815380: mov             x1, x2
    //     0x815384: stur            x2, [fp, #-0xa0]
    //     0x815388: mov             x2, x3
    //     0x81538c: stur            x3, [fp, #-0xa8]
    //     0x815390: mov             x3, x5
    //     0x815394: stur            x5, [fp, #-0xb0]
    //     0x815398: mov             x5, x6
    //     0x81539c: stur            x6, [fp, #-0xb8]
    // 0x8153a0: CheckStackOverflow
    //     0x8153a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8153a4: cmp             SP, x16
    //     0x8153a8: b.ls            #0x815504
    // 0x8153ac: InitAsync() -> Future<QuarterLessonDetailModel?>
    //     0x8153ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x8153b0: ldr             x0, [x0, #0xc68]
    //     0x8153b4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8153b8: ldur            x1, [fp, #-0xa0]
    // 0x8153bc: ldur            x2, [fp, #-0xa8]
    // 0x8153c0: ldur            x3, [fp, #-0xb0]
    // 0x8153c4: ldur            x5, [fp, #-0xb8]
    // 0x8153c8: r0 = getTeacherQuarterDetailsLessons()
    //     0x8153c8: bl              #0x815ae8  ; [package:bilim/services/mark_services.dart] ::getTeacherQuarterDetailsLessons
    // 0x8153cc: mov             x1, x0
    // 0x8153d0: stur            x1, [fp, #-0x98]
    // 0x8153d4: r0 = Await()
    //     0x8153d4: bl              #0xb3ea64  ; AwaitStub
    // 0x8153d8: r1 = "Quarter grades fetched from API and cached"
    //     0x8153d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x384f0] "Quarter grades fetched from API and cached"
    //     0x8153dc: ldr             x1, [x1, #0x4f0]
    // 0x8153e0: stur            x0, [fp, #-0x98]
    // 0x8153e4: r0 = print()
    //     0x8153e4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8153e8: ldur            x0, [fp, #-0x98]
    // 0x8153ec: r4 = Null
    //     0x8153ec: mov             x4, NULL
    // 0x8153f0: b               #0x815434
    // 0x8153f4: sub             SP, fp, #0xd0
    // 0x8153f8: stur            x0, [fp, #-0x98]
    // 0x8153fc: r1 = Null
    //     0x8153fc: mov             x1, NULL
    // 0x815400: r2 = 4
    //     0x815400: mov             x2, #4
    // 0x815404: r0 = AllocateArray()
    //     0x815404: bl              #0xb53c64  ; AllocateArrayStub
    // 0x815408: r16 = "Network call failed: "
    //     0x815408: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x81540c: ldr             x16, [x16, #0xfe8]
    // 0x815410: StoreField: r0->field_f = r16
    //     0x815410: stur            w16, [x0, #0xf]
    // 0x815414: ldur            x1, [fp, #-0x98]
    // 0x815418: StoreField: r0->field_13 = r1
    //     0x815418: stur            w1, [x0, #0x13]
    // 0x81541c: str             x0, [SP]
    // 0x815420: r0 = _interpolate()
    //     0x815420: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x815424: mov             x1, x0
    // 0x815428: r0 = print()
    //     0x815428: bl              #0x48fa58  ; [dart:core] ::print
    // 0x81542c: ldur            x0, [fp, #-0x90]
    // 0x815430: ldur            x4, [fp, #-0x98]
    // 0x815434: stur            x4, [fp, #-0x98]
    // 0x815438: stur            x0, [fp, #-0xc0]
    // 0x81543c: cmp             w0, NULL
    // 0x815440: b.eq            #0x815470
    // 0x815444: mov             x1, x0
    // 0x815448: ldur            x2, [fp, #-0xa0]
    // 0x81544c: ldur            x3, [fp, #-0xa8]
    // 0x815450: ldur            x5, [fp, #-0xb0]
    // 0x815454: ldur            x6, [fp, #-0xb8]
    // 0x815458: r0 = setTeacherAddQuarterGradesCache()
    //     0x815458: bl              #0x815898  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddQuarterGradesCache
    // 0x81545c: mov             x1, x0
    // 0x815460: stur            x1, [fp, #-0xc8]
    // 0x815464: r0 = Await()
    //     0x815464: bl              #0xb3ea64  ; AwaitStub
    // 0x815468: ldur            x0, [fp, #-0xc0]
    // 0x81546c: r0 = ReturnAsyncNotFuture()
    //     0x81546c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x815470: ldur            x1, [fp, #-0xa0]
    // 0x815474: ldur            x2, [fp, #-0xa8]
    // 0x815478: ldur            x3, [fp, #-0xb0]
    // 0x81547c: ldur            x5, [fp, #-0xb8]
    // 0x815480: r0 = getTeacherAddQuarterGradesCache()
    //     0x815480: bl              #0x81550c  ; [package:bilim/services/shared_prefs.dart] ::getTeacherAddQuarterGradesCache
    // 0x815484: mov             x1, x0
    // 0x815488: stur            x1, [fp, #-0xc0]
    // 0x81548c: r0 = Await()
    //     0x81548c: bl              #0xb3ea64  ; AwaitStub
    // 0x815490: stur            x0, [fp, #-0xa0]
    // 0x815494: cmp             w0, NULL
    // 0x815498: b.eq            #0x8154b0
    // 0x81549c: r1 = "No network data - using cached quarter grades"
    //     0x81549c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384f8] "No network data - using cached quarter grades"
    //     0x8154a0: ldr             x1, [x1, #0x4f8]
    // 0x8154a4: r0 = print()
    //     0x8154a4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8154a8: ldur            x0, [fp, #-0xa0]
    // 0x8154ac: r0 = ReturnAsync()
    //     0x8154ac: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8154b0: r1 = "No data available from network or cache"
    //     0x8154b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8154b4: ldr             x1, [x1, #0x10]
    // 0x8154b8: r0 = print()
    //     0x8154b8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8154bc: r0 = Null
    //     0x8154bc: mov             x0, NULL
    // 0x8154c0: r0 = ReturnAsyncNotFuture()
    //     0x8154c0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8154c4: sub             SP, fp, #0xd0
    // 0x8154c8: stur            x0, [fp, #-0x98]
    // 0x8154cc: r1 = Null
    //     0x8154cc: mov             x1, NULL
    // 0x8154d0: r2 = 4
    //     0x8154d0: mov             x2, #4
    // 0x8154d4: r0 = AllocateArray()
    //     0x8154d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8154d8: r16 = "Fetch Quarter Grades Error: "
    //     0x8154d8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38500] "Fetch Quarter Grades Error: "
    //     0x8154dc: ldr             x16, [x16, #0x500]
    // 0x8154e0: StoreField: r0->field_f = r16
    //     0x8154e0: stur            w16, [x0, #0xf]
    // 0x8154e4: ldur            x1, [fp, #-0x98]
    // 0x8154e8: StoreField: r0->field_13 = r1
    //     0x8154e8: stur            w1, [x0, #0x13]
    // 0x8154ec: str             x0, [SP]
    // 0x8154f0: r0 = _interpolate()
    //     0x8154f0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8154f4: mov             x1, x0
    // 0x8154f8: r0 = print()
    //     0x8154f8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8154fc: r0 = Null
    //     0x8154fc: mov             x0, NULL
    // 0x815500: r0 = ReturnAsyncNotFuture()
    //     0x815500: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x815504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815504: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815508: b               #0x8153ac
  }
  [closure] Null <anonymous closure>(dynamic, QuarterLessonDetailModel?) {
    // ** addr: 0x815ff4, size: 0x90
    // 0x815ff4: EnterFrame
    //     0x815ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x815ff8: mov             fp, SP
    // 0x815ffc: ldr             x0, [fp, #0x18]
    // 0x816000: LoadField: r1 = r0->field_1f
    //     0x816000: ldur            w1, [x0, #0x1f]
    // 0x816004: DecompressPointer r1
    //     0x816004: add             x1, x1, HEAP, lsl #32
    // 0x816008: CheckStackOverflow
    //     0x816008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81600c: cmp             SP, x16
    //     0x816010: b.ls            #0x81607c
    // 0x816014: LoadField: r2 = r1->field_f
    //     0x816014: ldur            w2, [x1, #0xf]
    // 0x816018: DecompressPointer r2
    //     0x816018: add             x2, x2, HEAP, lsl #32
    // 0x81601c: LoadField: r0 = r2->field_f
    //     0x81601c: ldur            w0, [x2, #0xf]
    // 0x816020: DecompressPointer r0
    //     0x816020: add             x0, x0, HEAP, lsl #32
    // 0x816024: cmp             w0, NULL
    // 0x816028: b.eq            #0x81606c
    // 0x81602c: ldr             x1, [fp, #0x10]
    // 0x816030: cmp             w1, NULL
    // 0x816034: b.eq            #0x81606c
    // 0x816038: mov             x0, x1
    // 0x81603c: StoreField: r2->field_27 = r0
    //     0x81603c: stur            w0, [x2, #0x27]
    //     0x816040: ldurb           w16, [x2, #-1]
    //     0x816044: ldurb           w17, [x0, #-1]
    //     0x816048: and             x16, x17, x16, lsr #2
    //     0x81604c: tst             x16, HEAP, lsr #32
    //     0x816050: b.eq            #0x816058
    //     0x816054: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x816058: LoadField: r0 = r1->field_b
    //     0x816058: ldur            w0, [x1, #0xb]
    // 0x81605c: DecompressPointer r0
    //     0x81605c: add             x0, x0, HEAP, lsl #32
    // 0x816060: mov             x1, x2
    // 0x816064: mov             x2, x0
    // 0x816068: r0 = initMarksList()
    //     0x816068: bl              #0x8148a8  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::initMarksList
    // 0x81606c: r0 = Null
    //     0x81606c: mov             x0, NULL
    // 0x816070: LeaveFrame
    //     0x816070: mov             SP, fp
    //     0x816074: ldp             fp, lr, [SP], #0x10
    // 0x816078: ret
    //     0x816078: ret             
    // 0x81607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81607c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816080: b               #0x816014
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x816084, size: 0x5c
    // 0x816084: ldr             x1, [SP]
    // 0x816088: LoadField: r2 = r1->field_1f
    //     0x816088: ldur            w2, [x1, #0x1f]
    // 0x81608c: DecompressPointer r2
    //     0x81608c: add             x2, x2, HEAP, lsl #32
    // 0x816090: LoadField: r1 = r2->field_b
    //     0x816090: ldur            w1, [x2, #0xb]
    // 0x816094: DecompressPointer r1
    //     0x816094: add             x1, x1, HEAP, lsl #32
    // 0x816098: LoadField: r3 = r1->field_b
    //     0x816098: ldur            w3, [x1, #0xb]
    // 0x81609c: DecompressPointer r3
    //     0x81609c: add             x3, x3, HEAP, lsl #32
    // 0x8160a0: LoadField: r1 = r3->field_b
    //     0x8160a0: ldur            w1, [x3, #0xb]
    // 0x8160a4: DecompressPointer r1
    //     0x8160a4: add             x1, x1, HEAP, lsl #32
    // 0x8160a8: LoadField: r3 = r1->field_b
    //     0x8160a8: ldur            w3, [x1, #0xb]
    // 0x8160ac: DecompressPointer r3
    //     0x8160ac: add             x3, x3, HEAP, lsl #32
    // 0x8160b0: LoadField: r1 = r3->field_b
    //     0x8160b0: ldur            w1, [x3, #0xb]
    // 0x8160b4: DecompressPointer r1
    //     0x8160b4: add             x1, x1, HEAP, lsl #32
    // 0x8160b8: LoadField: r3 = r1->field_f
    //     0x8160b8: ldur            w3, [x1, #0xf]
    // 0x8160bc: DecompressPointer r3
    //     0x8160bc: add             x3, x3, HEAP, lsl #32
    // 0x8160c0: LoadField: r1 = r2->field_f
    //     0x8160c0: ldur            w1, [x2, #0xf]
    // 0x8160c4: DecompressPointer r1
    //     0x8160c4: add             x1, x1, HEAP, lsl #32
    // 0x8160c8: r2 = LoadInt32Instr(r1)
    //     0x8160c8: sbfx            x2, x1, #1, #0x1f
    //     0x8160cc: tbz             w1, #0, #0x8160d4
    //     0x8160d0: ldur            x2, [x1, #7]
    // 0x8160d4: StoreField: r3->field_1f = r2
    //     0x8160d4: stur            x2, [x3, #0x1f]
    // 0x8160d8: r0 = Null
    //     0x8160d8: mov             x0, NULL
    // 0x8160dc: ret
    //     0x8160dc: ret             
  }
  [closure] List<Text> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8160e0, size: 0x11c
    // 0x8160e0: EnterFrame
    //     0x8160e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8160e4: mov             fp, SP
    // 0x8160e8: AllocStack(0x28)
    //     0x8160e8: sub             SP, SP, #0x28
    // 0x8160ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8160ec: ldr             x0, [fp, #0x18]
    // 0x8160f0: LoadField: r1 = r0->field_1f
    //     0x8160f0: ldur            w1, [x0, #0x1f]
    // 0x8160f4: DecompressPointer r1
    //     0x8160f4: add             x1, x1, HEAP, lsl #32
    // 0x8160f8: stur            x1, [fp, #-8]
    // 0x8160fc: CheckStackOverflow
    //     0x8160fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816100: cmp             SP, x16
    //     0x816104: b.ls            #0x8161f0
    // 0x816108: r1 = 1
    //     0x816108: mov             x1, #1
    // 0x81610c: r0 = AllocateContext()
    //     0x81610c: bl              #0xb52980  ; AllocateContextStub
    // 0x816110: mov             x1, x0
    // 0x816114: ldur            x0, [fp, #-8]
    // 0x816118: stur            x1, [fp, #-0x10]
    // 0x81611c: StoreField: r1->field_b = r0
    //     0x81611c: stur            w0, [x1, #0xb]
    // 0x816120: ldr             x2, [fp, #0x10]
    // 0x816124: StoreField: r1->field_f = r2
    //     0x816124: stur            w2, [x1, #0xf]
    // 0x816128: LoadField: r2 = r0->field_b
    //     0x816128: ldur            w2, [x0, #0xb]
    // 0x81612c: DecompressPointer r2
    //     0x81612c: add             x2, x2, HEAP, lsl #32
    // 0x816130: LoadField: r0 = r2->field_b
    //     0x816130: ldur            w0, [x2, #0xb]
    // 0x816134: DecompressPointer r0
    //     0x816134: add             x0, x0, HEAP, lsl #32
    // 0x816138: LoadField: r2 = r0->field_b
    //     0x816138: ldur            w2, [x0, #0xb]
    // 0x81613c: DecompressPointer r2
    //     0x81613c: add             x2, x2, HEAP, lsl #32
    // 0x816140: LoadField: r0 = r2->field_b
    //     0x816140: ldur            w0, [x2, #0xb]
    // 0x816144: DecompressPointer r0
    //     0x816144: add             x0, x0, HEAP, lsl #32
    // 0x816148: LoadField: r2 = r0->field_f
    //     0x816148: ldur            w2, [x0, #0xf]
    // 0x81614c: DecompressPointer r2
    //     0x81614c: add             x2, x2, HEAP, lsl #32
    // 0x816150: LoadField: r0 = r2->field_b
    //     0x816150: ldur            w0, [x2, #0xb]
    // 0x816154: DecompressPointer r0
    //     0x816154: add             x0, x0, HEAP, lsl #32
    // 0x816158: cmp             w0, NULL
    // 0x81615c: b.eq            #0x8161f8
    // 0x816160: LoadField: r2 = r0->field_f
    //     0x816160: ldur            w2, [x0, #0xf]
    // 0x816164: DecompressPointer r2
    //     0x816164: add             x2, x2, HEAP, lsl #32
    // 0x816168: LoadField: r0 = r2->field_63
    //     0x816168: ldur            w0, [x2, #0x63]
    // 0x81616c: DecompressPointer r0
    //     0x81616c: add             x0, x0, HEAP, lsl #32
    // 0x816170: cmp             w0, NULL
    // 0x816174: b.ne            #0x816180
    // 0x816178: r0 = Null
    //     0x816178: mov             x0, NULL
    // 0x81617c: b               #0x81618c
    // 0x816180: LoadField: r2 = r0->field_7
    //     0x816180: ldur            w2, [x0, #7]
    // 0x816184: DecompressPointer r2
    //     0x816184: add             x2, x2, HEAP, lsl #32
    // 0x816188: mov             x0, x2
    // 0x81618c: str             x0, [SP]
    // 0x816190: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x816190: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x816194: ldr             x4, [x4, #0xd48]
    // 0x816198: r0 = getAvailableTerms()
    //     0x816198: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x81619c: ldur            x3, [fp, #-0x10]
    // 0x8161a0: r1 = Function '<anonymous closure>':.
    //     0x8161a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38570] AnonymousClosure: (0x8161fc), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x8161a4: ldr             x1, [x1, #0x570]
    // 0x8161a8: stur            x0, [fp, #-8]
    // 0x8161ac: r2 = 64
    //     0x8161ac: mov             x2, #0x40
    // 0x8161b0: r0 = AllocateClosure1()
    //     0x8161b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8161b4: r16 = <Text>
    //     0x8161b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] TypeArguments: <Text>
    //     0x8161b8: ldr             x16, [x16, #0x168]
    // 0x8161bc: ldur            lr, [fp, #-8]
    // 0x8161c0: stp             lr, x16, [SP, #8]
    // 0x8161c4: str             x0, [SP]
    // 0x8161c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8161c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8161cc: r0 = map()
    //     0x8161cc: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x8161d0: LoadField: r1 = r0->field_7
    //     0x8161d0: ldur            w1, [x0, #7]
    // 0x8161d4: DecompressPointer r1
    //     0x8161d4: add             x1, x1, HEAP, lsl #32
    // 0x8161d8: stp             x0, x1, [SP]
    // 0x8161dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8161dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8161e0: r0 = _GrowableList.of()
    //     0x8161e0: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8161e4: LeaveFrame
    //     0x8161e4: mov             SP, fp
    //     0x8161e8: ldp             fp, lr, [SP], #0x10
    // 0x8161ec: ret
    //     0x8161ec: ret             
    // 0x8161f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8161f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8161f4: b               #0x816108
    // 0x8161f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8161f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, int) {
    // ** addr: 0x8161fc, size: 0x160
    // 0x8161fc: EnterFrame
    //     0x8161fc: stp             fp, lr, [SP, #-0x10]!
    //     0x816200: mov             fp, SP
    // 0x816204: AllocStack(0x18)
    //     0x816204: sub             SP, SP, #0x18
    // 0x816208: SetupParameters([dynamic _ /* r0 */])
    //     0x816208: ldr             x0, [fp, #0x18]
    // 0x81620c: LoadField: r3 = r0->field_1f
    //     0x81620c: ldur            w3, [x0, #0x1f]
    // 0x816210: DecompressPointer r3
    //     0x816210: add             x3, x3, HEAP, lsl #32
    // 0x816214: stur            x3, [fp, #-8]
    // 0x816218: CheckStackOverflow
    //     0x816218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81621c: cmp             SP, x16
    //     0x816220: b.ls            #0x816350
    // 0x816224: r1 = Null
    //     0x816224: mov             x1, NULL
    // 0x816228: r2 = 4
    //     0x816228: mov             x2, #4
    // 0x81622c: r0 = AllocateArray()
    //     0x81622c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x816230: stur            x0, [fp, #-0x10]
    // 0x816234: r16 = " "
    //     0x816234: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x816238: StoreField: r0->field_f = r16
    //     0x816238: stur            w16, [x0, #0xf]
    // 0x81623c: ldur            x1, [fp, #-8]
    // 0x816240: LoadField: r2 = r1->field_f
    //     0x816240: ldur            w2, [x1, #0xf]
    // 0x816244: DecompressPointer r2
    //     0x816244: add             x2, x2, HEAP, lsl #32
    // 0x816248: LoadField: r3 = r1->field_b
    //     0x816248: ldur            w3, [x1, #0xb]
    // 0x81624c: DecompressPointer r3
    //     0x81624c: add             x3, x3, HEAP, lsl #32
    // 0x816250: LoadField: r1 = r3->field_b
    //     0x816250: ldur            w1, [x3, #0xb]
    // 0x816254: DecompressPointer r1
    //     0x816254: add             x1, x1, HEAP, lsl #32
    // 0x816258: LoadField: r3 = r1->field_b
    //     0x816258: ldur            w3, [x1, #0xb]
    // 0x81625c: DecompressPointer r3
    //     0x81625c: add             x3, x3, HEAP, lsl #32
    // 0x816260: LoadField: r1 = r3->field_b
    //     0x816260: ldur            w1, [x3, #0xb]
    // 0x816264: DecompressPointer r1
    //     0x816264: add             x1, x1, HEAP, lsl #32
    // 0x816268: LoadField: r4 = r1->field_b
    //     0x816268: ldur            w4, [x1, #0xb]
    // 0x81626c: DecompressPointer r4
    //     0x81626c: add             x4, x4, HEAP, lsl #32
    // 0x816270: stur            x4, [fp, #-8]
    // 0x816274: LoadField: r1 = r4->field_f
    //     0x816274: ldur            w1, [x4, #0xf]
    // 0x816278: DecompressPointer r1
    //     0x816278: add             x1, x1, HEAP, lsl #32
    // 0x81627c: LoadField: r3 = r1->field_b
    //     0x81627c: ldur            w3, [x1, #0xb]
    // 0x816280: DecompressPointer r3
    //     0x816280: add             x3, x3, HEAP, lsl #32
    // 0x816284: cmp             w3, NULL
    // 0x816288: b.eq            #0x816358
    // 0x81628c: LoadField: r1 = r3->field_f
    //     0x81628c: ldur            w1, [x3, #0xf]
    // 0x816290: DecompressPointer r1
    //     0x816290: add             x1, x1, HEAP, lsl #32
    // 0x816294: LoadField: r3 = r1->field_63
    //     0x816294: ldur            w3, [x1, #0x63]
    // 0x816298: DecompressPointer r3
    //     0x816298: add             x3, x3, HEAP, lsl #32
    // 0x81629c: cmp             w3, NULL
    // 0x8162a0: b.ne            #0x8162ac
    // 0x8162a4: r3 = Null
    //     0x8162a4: mov             x3, NULL
    // 0x8162a8: b               #0x8162b8
    // 0x8162ac: LoadField: r1 = r3->field_7
    //     0x8162ac: ldur            w1, [x3, #7]
    // 0x8162b0: DecompressPointer r1
    //     0x8162b0: add             x1, x1, HEAP, lsl #32
    // 0x8162b4: mov             x3, x1
    // 0x8162b8: ldr             x1, [fp, #0x10]
    // 0x8162bc: r5 = LoadInt32Instr(r1)
    //     0x8162bc: sbfx            x5, x1, #1, #0x1f
    //     0x8162c0: tbz             w1, #0, #0x8162c8
    //     0x8162c4: ldur            x5, [x1, #7]
    // 0x8162c8: mov             x1, x2
    // 0x8162cc: mov             x2, x5
    // 0x8162d0: r0 = getTermTitle()
    //     0x8162d0: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x8162d4: ldur            x1, [fp, #-0x10]
    // 0x8162d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8162d8: add             x25, x1, #0x13
    //     0x8162dc: str             w0, [x25]
    //     0x8162e0: tbz             w0, #0, #0x8162fc
    //     0x8162e4: ldurb           w16, [x1, #-1]
    //     0x8162e8: ldurb           w17, [x0, #-1]
    //     0x8162ec: and             x16, x17, x16, lsr #2
    //     0x8162f0: tst             x16, HEAP, lsr #32
    //     0x8162f4: b.eq            #0x8162fc
    //     0x8162f8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8162fc: ldur            x16, [fp, #-0x10]
    // 0x816300: str             x16, [SP]
    // 0x816304: r0 = _interpolate()
    //     0x816304: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x816308: mov             x1, x0
    // 0x81630c: ldur            x0, [fp, #-8]
    // 0x816310: stur            x1, [fp, #-0x10]
    // 0x816314: LoadField: r2 = r0->field_13
    //     0x816314: ldur            w2, [x0, #0x13]
    // 0x816318: DecompressPointer r2
    //     0x816318: add             x2, x2, HEAP, lsl #32
    // 0x81631c: LoadField: r0 = r2->field_87
    //     0x81631c: ldur            w0, [x2, #0x87]
    // 0x816320: DecompressPointer r0
    //     0x816320: add             x0, x0, HEAP, lsl #32
    // 0x816324: LoadField: r2 = r0->field_23
    //     0x816324: ldur            w2, [x0, #0x23]
    // 0x816328: DecompressPointer r2
    //     0x816328: add             x2, x2, HEAP, lsl #32
    // 0x81632c: stur            x2, [fp, #-8]
    // 0x816330: r0 = Text()
    //     0x816330: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x816334: ldur            x1, [fp, #-0x10]
    // 0x816338: StoreField: r0->field_b = r1
    //     0x816338: stur            w1, [x0, #0xb]
    // 0x81633c: ldur            x1, [fp, #-8]
    // 0x816340: StoreField: r0->field_13 = r1
    //     0x816340: stur            w1, [x0, #0x13]
    // 0x816344: LeaveFrame
    //     0x816344: mov             SP, fp
    //     0x816348: ldp             fp, lr, [SP], #0x10
    // 0x81634c: ret
    //     0x81634c: ret             
    // 0x816350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816350: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816354: b               #0x816224
    // 0x816358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816358: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x81635c, size: 0x190
    // 0x81635c: EnterFrame
    //     0x81635c: stp             fp, lr, [SP, #-0x10]!
    //     0x816360: mov             fp, SP
    // 0x816364: AllocStack(0x20)
    //     0x816364: sub             SP, SP, #0x20
    // 0x816368: SetupParameters([dynamic _ /* r0 */])
    //     0x816368: ldr             x0, [fp, #0x18]
    // 0x81636c: LoadField: r3 = r0->field_1f
    //     0x81636c: ldur            w3, [x0, #0x1f]
    // 0x816370: DecompressPointer r3
    //     0x816370: add             x3, x3, HEAP, lsl #32
    // 0x816374: stur            x3, [fp, #-8]
    // 0x816378: CheckStackOverflow
    //     0x816378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81637c: cmp             SP, x16
    //     0x816380: b.ls            #0x8164e0
    // 0x816384: r1 = Null
    //     0x816384: mov             x1, NULL
    // 0x816388: r2 = 4
    //     0x816388: mov             x2, #4
    // 0x81638c: r0 = AllocateArray()
    //     0x81638c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x816390: stur            x0, [fp, #-0x10]
    // 0x816394: r16 = " "
    //     0x816394: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x816398: StoreField: r0->field_f = r16
    //     0x816398: stur            w16, [x0, #0xf]
    // 0x81639c: ldur            x1, [fp, #-8]
    // 0x8163a0: LoadField: r2 = r1->field_f
    //     0x8163a0: ldur            w2, [x1, #0xf]
    // 0x8163a4: DecompressPointer r2
    //     0x8163a4: add             x2, x2, HEAP, lsl #32
    // 0x8163a8: LoadField: r3 = r1->field_b
    //     0x8163a8: ldur            w3, [x1, #0xb]
    // 0x8163ac: DecompressPointer r3
    //     0x8163ac: add             x3, x3, HEAP, lsl #32
    // 0x8163b0: LoadField: r1 = r3->field_b
    //     0x8163b0: ldur            w1, [x3, #0xb]
    // 0x8163b4: DecompressPointer r1
    //     0x8163b4: add             x1, x1, HEAP, lsl #32
    // 0x8163b8: LoadField: r3 = r1->field_b
    //     0x8163b8: ldur            w3, [x1, #0xb]
    // 0x8163bc: DecompressPointer r3
    //     0x8163bc: add             x3, x3, HEAP, lsl #32
    // 0x8163c0: LoadField: r4 = r3->field_b
    //     0x8163c0: ldur            w4, [x3, #0xb]
    // 0x8163c4: DecompressPointer r4
    //     0x8163c4: add             x4, x4, HEAP, lsl #32
    // 0x8163c8: stur            x4, [fp, #-8]
    // 0x8163cc: LoadField: r1 = r4->field_f
    //     0x8163cc: ldur            w1, [x4, #0xf]
    // 0x8163d0: DecompressPointer r1
    //     0x8163d0: add             x1, x1, HEAP, lsl #32
    // 0x8163d4: LoadField: r3 = r1->field_b
    //     0x8163d4: ldur            w3, [x1, #0xb]
    // 0x8163d8: DecompressPointer r3
    //     0x8163d8: add             x3, x3, HEAP, lsl #32
    // 0x8163dc: cmp             w3, NULL
    // 0x8163e0: b.eq            #0x8164e8
    // 0x8163e4: LoadField: r1 = r3->field_f
    //     0x8163e4: ldur            w1, [x3, #0xf]
    // 0x8163e8: DecompressPointer r1
    //     0x8163e8: add             x1, x1, HEAP, lsl #32
    // 0x8163ec: LoadField: r3 = r1->field_63
    //     0x8163ec: ldur            w3, [x1, #0x63]
    // 0x8163f0: DecompressPointer r3
    //     0x8163f0: add             x3, x3, HEAP, lsl #32
    // 0x8163f4: cmp             w3, NULL
    // 0x8163f8: b.ne            #0x816404
    // 0x8163fc: r3 = Null
    //     0x8163fc: mov             x3, NULL
    // 0x816400: b               #0x816410
    // 0x816404: LoadField: r1 = r3->field_7
    //     0x816404: ldur            w1, [x3, #7]
    // 0x816408: DecompressPointer r1
    //     0x816408: add             x1, x1, HEAP, lsl #32
    // 0x81640c: mov             x3, x1
    // 0x816410: ldr             x5, [fp, #0x10]
    // 0x816414: r1 = LoadInt32Instr(r5)
    //     0x816414: sbfx            x1, x5, #1, #0x1f
    //     0x816418: tbz             w5, #0, #0x816420
    //     0x81641c: ldur            x1, [x5, #7]
    // 0x816420: mov             x16, x1
    // 0x816424: mov             x1, x2
    // 0x816428: mov             x2, x16
    // 0x81642c: r0 = getTermTitle()
    //     0x81642c: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x816430: ldur            x1, [fp, #-0x10]
    // 0x816434: ArrayStore: r1[1] = r0  ; List_4
    //     0x816434: add             x25, x1, #0x13
    //     0x816438: str             w0, [x25]
    //     0x81643c: tbz             w0, #0, #0x816458
    //     0x816440: ldurb           w16, [x1, #-1]
    //     0x816444: ldurb           w17, [x0, #-1]
    //     0x816448: and             x16, x17, x16, lsr #2
    //     0x81644c: tst             x16, HEAP, lsr #32
    //     0x816450: b.eq            #0x816458
    //     0x816454: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x816458: ldur            x16, [fp, #-0x10]
    // 0x81645c: str             x16, [SP]
    // 0x816460: r0 = _interpolate()
    //     0x816460: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x816464: mov             x1, x0
    // 0x816468: ldur            x0, [fp, #-8]
    // 0x81646c: stur            x1, [fp, #-0x10]
    // 0x816470: LoadField: r2 = r0->field_13
    //     0x816470: ldur            w2, [x0, #0x13]
    // 0x816474: DecompressPointer r2
    //     0x816474: add             x2, x2, HEAP, lsl #32
    // 0x816478: LoadField: r0 = r2->field_87
    //     0x816478: ldur            w0, [x2, #0x87]
    // 0x81647c: DecompressPointer r0
    //     0x81647c: add             x0, x0, HEAP, lsl #32
    // 0x816480: LoadField: r2 = r0->field_2f
    //     0x816480: ldur            w2, [x0, #0x2f]
    // 0x816484: DecompressPointer r2
    //     0x816484: add             x2, x2, HEAP, lsl #32
    // 0x816488: stur            x2, [fp, #-8]
    // 0x81648c: r0 = Text()
    //     0x81648c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x816490: mov             x2, x0
    // 0x816494: ldur            x0, [fp, #-0x10]
    // 0x816498: stur            x2, [fp, #-0x18]
    // 0x81649c: StoreField: r2->field_b = r0
    //     0x81649c: stur            w0, [x2, #0xb]
    // 0x8164a0: ldur            x0, [fp, #-8]
    // 0x8164a4: StoreField: r2->field_13 = r0
    //     0x8164a4: stur            w0, [x2, #0x13]
    // 0x8164a8: r1 = <int>
    //     0x8164a8: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x8164ac: r0 = DropdownMenuItem()
    //     0x8164ac: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x8164b0: ldr             x1, [fp, #0x10]
    // 0x8164b4: StoreField: r0->field_1b = r1
    //     0x8164b4: stur            w1, [x0, #0x1b]
    // 0x8164b8: r1 = true
    //     0x8164b8: add             x1, NULL, #0x20  ; true
    // 0x8164bc: StoreField: r0->field_1f = r1
    //     0x8164bc: stur            w1, [x0, #0x1f]
    // 0x8164c0: r1 = Instance_AlignmentDirectional
    //     0x8164c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x8164c4: ldr             x1, [x1, #0x1a8]
    // 0x8164c8: StoreField: r0->field_f = r1
    //     0x8164c8: stur            w1, [x0, #0xf]
    // 0x8164cc: ldur            x1, [fp, #-0x18]
    // 0x8164d0: StoreField: r0->field_b = r1
    //     0x8164d0: stur            w1, [x0, #0xb]
    // 0x8164d4: LeaveFrame
    //     0x8164d4: mov             SP, fp
    //     0x8164d8: ldp             fp, lr, [SP], #0x10
    // 0x8164dc: ret
    //     0x8164dc: ret             
    // 0x8164e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8164e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8164e4: b               #0x816384
    // 0x8164e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8164e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8164ec, size: 0x68
    // 0x8164ec: EnterFrame
    //     0x8164ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8164f0: mov             fp, SP
    // 0x8164f4: ldr             x0, [fp, #0x10]
    // 0x8164f8: LoadField: r1 = r0->field_1f
    //     0x8164f8: ldur            w1, [x0, #0x1f]
    // 0x8164fc: DecompressPointer r1
    //     0x8164fc: add             x1, x1, HEAP, lsl #32
    // 0x816500: CheckStackOverflow
    //     0x816500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816504: cmp             SP, x16
    //     0x816508: b.ls            #0x81654c
    // 0x81650c: LoadField: r0 = r1->field_b
    //     0x81650c: ldur            w0, [x1, #0xb]
    // 0x816510: DecompressPointer r0
    //     0x816510: add             x0, x0, HEAP, lsl #32
    // 0x816514: LoadField: r1 = r0->field_b
    //     0x816514: ldur            w1, [x0, #0xb]
    // 0x816518: DecompressPointer r1
    //     0x816518: add             x1, x1, HEAP, lsl #32
    // 0x81651c: LoadField: r0 = r1->field_b
    //     0x81651c: ldur            w0, [x1, #0xb]
    // 0x816520: DecompressPointer r0
    //     0x816520: add             x0, x0, HEAP, lsl #32
    // 0x816524: LoadField: r1 = r0->field_b
    //     0x816524: ldur            w1, [x0, #0xb]
    // 0x816528: DecompressPointer r1
    //     0x816528: add             x1, x1, HEAP, lsl #32
    // 0x81652c: LoadField: r0 = r1->field_f
    //     0x81652c: ldur            w0, [x1, #0xf]
    // 0x816530: DecompressPointer r0
    //     0x816530: add             x0, x0, HEAP, lsl #32
    // 0x816534: mov             x1, x0
    // 0x816538: r0 = _giveMarksToAll()
    //     0x816538: bl              #0x786fdc  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_giveMarksToAll
    // 0x81653c: r0 = Null
    //     0x81653c: mov             x0, NULL
    // 0x816540: LeaveFrame
    //     0x816540: mov             SP, fp
    //     0x816544: ldp             fp, lr, [SP], #0x10
    // 0x816548: ret
    //     0x816548: ret             
    // 0x81654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81654c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816550: b               #0x81650c
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x816554, size: 0x8e0
    // 0x816554: EnterFrame
    //     0x816554: stp             fp, lr, [SP, #-0x10]!
    //     0x816558: mov             fp, SP
    // 0x81655c: AllocStack(0x90)
    //     0x81655c: sub             SP, SP, #0x90
    // 0x816560: SetupParameters([dynamic _ /* r0 */])
    //     0x816560: ldr             x0, [fp, #0x20]
    // 0x816564: LoadField: r1 = r0->field_1f
    //     0x816564: ldur            w1, [x0, #0x1f]
    // 0x816568: DecompressPointer r1
    //     0x816568: add             x1, x1, HEAP, lsl #32
    // 0x81656c: stur            x1, [fp, #-8]
    // 0x816570: CheckStackOverflow
    //     0x816570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816574: cmp             SP, x16
    //     0x816578: b.ls            #0x816e08
    // 0x81657c: r1 = 2
    //     0x81657c: mov             x1, #2
    // 0x816580: r0 = AllocateContext()
    //     0x816580: bl              #0xb52980  ; AllocateContextStub
    // 0x816584: mov             x2, x0
    // 0x816588: ldur            x0, [fp, #-8]
    // 0x81658c: stur            x2, [fp, #-0x18]
    // 0x816590: StoreField: r2->field_b = r0
    //     0x816590: stur            w0, [x2, #0xb]
    // 0x816594: ldr             x1, [fp, #0x18]
    // 0x816598: StoreField: r2->field_f = r1
    //     0x816598: stur            w1, [x2, #0xf]
    // 0x81659c: ldr             x1, [fp, #0x10]
    // 0x8165a0: StoreField: r2->field_13 = r1
    //     0x8165a0: stur            w1, [x2, #0x13]
    // 0x8165a4: LoadField: r1 = r0->field_b
    //     0x8165a4: ldur            w1, [x0, #0xb]
    // 0x8165a8: DecompressPointer r1
    //     0x8165a8: add             x1, x1, HEAP, lsl #32
    // 0x8165ac: LoadField: r3 = r1->field_b
    //     0x8165ac: ldur            w3, [x1, #0xb]
    // 0x8165b0: DecompressPointer r3
    //     0x8165b0: add             x3, x3, HEAP, lsl #32
    // 0x8165b4: stur            x3, [fp, #-0x10]
    // 0x8165b8: LoadField: r1 = r3->field_f
    //     0x8165b8: ldur            w1, [x3, #0xf]
    // 0x8165bc: DecompressPointer r1
    //     0x8165bc: add             x1, x1, HEAP, lsl #32
    // 0x8165c0: r0 = _hasUnsavedChanges()
    //     0x8165c0: bl              #0x816e34  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_hasUnsavedChanges
    // 0x8165c4: eor             x1, x0, #0x10
    // 0x8165c8: ldur            x0, [fp, #-0x10]
    // 0x8165cc: stur            x1, [fp, #-0x30]
    // 0x8165d0: LoadField: r2 = r0->field_13
    //     0x8165d0: ldur            w2, [x0, #0x13]
    // 0x8165d4: DecompressPointer r2
    //     0x8165d4: add             x2, x2, HEAP, lsl #32
    // 0x8165d8: stur            x2, [fp, #-0x28]
    // 0x8165dc: LoadField: r3 = r2->field_3f
    //     0x8165dc: ldur            w3, [x2, #0x3f]
    // 0x8165e0: DecompressPointer r3
    //     0x8165e0: add             x3, x3, HEAP, lsl #32
    // 0x8165e4: LoadField: r4 = r3->field_7
    //     0x8165e4: ldur            w4, [x3, #7]
    // 0x8165e8: DecompressPointer r4
    //     0x8165e8: add             x4, x4, HEAP, lsl #32
    // 0x8165ec: r16 = Instance_Brightness
    //     0x8165ec: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8165f0: cmp             w4, w16
    // 0x8165f4: b.ne            #0x816600
    // 0x8165f8: r4 = Instance_Color
    //     0x8165f8: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8165fc: b               #0x816610
    // 0x816600: LoadField: r3 = r2->field_7b
    //     0x816600: ldur            w3, [x2, #0x7b]
    // 0x816604: DecompressPointer r3
    //     0x816604: add             x3, x3, HEAP, lsl #32
    // 0x816608: LoadField: r4 = r3->field_1b
    //     0x816608: ldur            w4, [x3, #0x1b]
    // 0x81660c: DecompressPointer r4
    //     0x81660c: add             x4, x4, HEAP, lsl #32
    // 0x816610: ldur            x3, [fp, #-0x18]
    // 0x816614: stur            x4, [fp, #-0x20]
    // 0x816618: r0 = Icon()
    //     0x816618: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x81661c: mov             x2, x0
    // 0x816620: r0 = Instance_IconData
    //     0x816620: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x816624: ldr             x0, [x0, #0xa48]
    // 0x816628: stur            x2, [fp, #-0x38]
    // 0x81662c: StoreField: r2->field_b = r0
    //     0x81662c: stur            w0, [x2, #0xb]
    // 0x816630: r0 = 20.000000
    //     0x816630: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x816634: ldr             x0, [x0, #0x890]
    // 0x816638: StoreField: r2->field_f = r0
    //     0x816638: stur            w0, [x2, #0xf]
    // 0x81663c: ldur            x0, [fp, #-0x20]
    // 0x816640: StoreField: r2->field_23 = r0
    //     0x816640: stur            w0, [x2, #0x23]
    // 0x816644: ldur            x3, [fp, #-0x18]
    // 0x816648: r1 = Function '<anonymous closure>':.
    //     0x816648: add             x1, PP, #0x38, lsl #12  ; [pp+0x38440] AnonymousClosure: (0x81f844), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x81664c: ldr             x1, [x1, #0x440]
    // 0x816650: r2 = 64
    //     0x816650: mov             x2, #0x40
    // 0x816654: r0 = AllocateClosure1()
    //     0x816654: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x816658: stur            x0, [fp, #-0x20]
    // 0x81665c: r0 = IconButton()
    //     0x81665c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x816660: mov             x2, x0
    // 0x816664: ldur            x0, [fp, #-0x20]
    // 0x816668: stur            x2, [fp, #-0x40]
    // 0x81666c: StoreField: r2->field_3b = r0
    //     0x81666c: stur            w0, [x2, #0x3b]
    // 0x816670: r0 = false
    //     0x816670: add             x0, NULL, #0x30  ; false
    // 0x816674: StoreField: r2->field_4f = r0
    //     0x816674: stur            w0, [x2, #0x4f]
    // 0x816678: ldur            x1, [fp, #-0x38]
    // 0x81667c: StoreField: r2->field_1f = r1
    //     0x81667c: stur            w1, [x2, #0x1f]
    // 0x816680: r1 = Instance__IconButtonVariant
    //     0x816680: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x816684: ldr             x1, [x1, #0x3d8]
    // 0x816688: StoreField: r2->field_6f = r1
    //     0x816688: stur            w1, [x2, #0x6f]
    // 0x81668c: ldur            x3, [fp, #-0x18]
    // 0x816690: LoadField: r1 = r3->field_f
    //     0x816690: ldur            w1, [x3, #0xf]
    // 0x816694: DecompressPointer r1
    //     0x816694: add             x1, x1, HEAP, lsl #32
    // 0x816698: r0 = translation()
    //     0x816698: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81669c: r1 = LoadClassIdInstr(r0)
    //     0x81669c: ldur            x1, [x0, #-1]
    //     0x8166a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8166a4: cmp             x1, #0x92f
    // 0x8166a8: b.ne            #0x8166b8
    // 0x8166ac: r3 = "Четвертные оценки"
    //     0x8166ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x8166b0: ldr             x3, [x3, #0xb8]
    // 0x8166b4: b               #0x8166c0
    // 0x8166b8: r3 = "Чейрек баалар"
    //     0x8166b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x8166bc: ldr             x3, [x3, #0xc0]
    // 0x8166c0: ldur            x2, [fp, #-8]
    // 0x8166c4: ldur            x0, [fp, #-0x28]
    // 0x8166c8: stur            x3, [fp, #-0x38]
    // 0x8166cc: LoadField: r4 = r0->field_87
    //     0x8166cc: ldur            w4, [x0, #0x87]
    // 0x8166d0: DecompressPointer r4
    //     0x8166d0: add             x4, x4, HEAP, lsl #32
    // 0x8166d4: stur            x4, [fp, #-0x20]
    // 0x8166d8: LoadField: r1 = r4->field_1f
    //     0x8166d8: ldur            w1, [x4, #0x1f]
    // 0x8166dc: DecompressPointer r1
    //     0x8166dc: add             x1, x1, HEAP, lsl #32
    // 0x8166e0: r16 = Instance_Color
    //     0x8166e0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8166e4: str             x16, [SP]
    // 0x8166e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8166e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8166ec: ldr             x4, [x4, #0x980]
    // 0x8166f0: r0 = copyWith()
    //     0x8166f0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8166f4: stur            x0, [fp, #-0x28]
    // 0x8166f8: r0 = Text()
    //     0x8166f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8166fc: mov             x1, x0
    // 0x816700: ldur            x0, [fp, #-0x38]
    // 0x816704: stur            x1, [fp, #-0x48]
    // 0x816708: StoreField: r1->field_b = r0
    //     0x816708: stur            w0, [x1, #0xb]
    // 0x81670c: ldur            x0, [fp, #-0x28]
    // 0x816710: StoreField: r1->field_13 = r0
    //     0x816710: stur            w0, [x1, #0x13]
    // 0x816714: r0 = FittedBox()
    //     0x816714: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x816718: mov             x1, x0
    // 0x81671c: r0 = Instance_BoxFit
    //     0x81671c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x816720: ldr             x0, [x0, #0x788]
    // 0x816724: stur            x1, [fp, #-0x28]
    // 0x816728: StoreField: r1->field_f = r0
    //     0x816728: stur            w0, [x1, #0xf]
    // 0x81672c: r0 = Instance_Alignment
    //     0x81672c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x816730: ldr             x0, [x0, #0xab8]
    // 0x816734: StoreField: r1->field_13 = r0
    //     0x816734: stur            w0, [x1, #0x13]
    // 0x816738: r0 = Instance_Clip
    //     0x816738: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x81673c: ldr             x0, [x0, #0xe70]
    // 0x816740: ArrayStore: r1[0] = r0  ; List_4
    //     0x816740: stur            w0, [x1, #0x17]
    // 0x816744: ldur            x2, [fp, #-0x48]
    // 0x816748: StoreField: r1->field_b = r2
    //     0x816748: stur            w2, [x1, #0xb]
    // 0x81674c: ldur            x2, [fp, #-8]
    // 0x816750: LoadField: r3 = r2->field_f
    //     0x816750: ldur            w3, [x2, #0xf]
    // 0x816754: DecompressPointer r3
    //     0x816754: add             x3, x3, HEAP, lsl #32
    // 0x816758: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x816758: ldur            w2, [x3, #0x17]
    // 0x81675c: DecompressPointer r2
    //     0x81675c: add             x2, x2, HEAP, lsl #32
    // 0x816760: r16 = "ru"
    //     0x816760: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x816764: ldr             x16, [x16, #0xc28]
    // 0x816768: stp             x16, x2, [SP]
    // 0x81676c: r0 = ==()
    //     0x81676c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x816770: tbnz            w0, #4, #0x8167c8
    // 0x816774: ldur            x0, [fp, #-0x10]
    // 0x816778: LoadField: r1 = r0->field_f
    //     0x816778: ldur            w1, [x0, #0xf]
    // 0x81677c: DecompressPointer r1
    //     0x81677c: add             x1, x1, HEAP, lsl #32
    // 0x816780: LoadField: r2 = r1->field_b
    //     0x816780: ldur            w2, [x1, #0xb]
    // 0x816784: DecompressPointer r2
    //     0x816784: add             x2, x2, HEAP, lsl #32
    // 0x816788: cmp             w2, NULL
    // 0x81678c: b.eq            #0x816e10
    // 0x816790: LoadField: r3 = r2->field_b
    //     0x816790: ldur            w3, [x2, #0xb]
    // 0x816794: DecompressPointer r3
    //     0x816794: add             x3, x3, HEAP, lsl #32
    // 0x816798: LoadField: r4 = r3->field_27
    //     0x816798: ldur            w4, [x3, #0x27]
    // 0x81679c: DecompressPointer r4
    //     0x81679c: add             x4, x4, HEAP, lsl #32
    // 0x8167a0: cmp             w4, NULL
    // 0x8167a4: b.ne            #0x8167b0
    // 0x8167a8: r3 = Null
    //     0x8167a8: mov             x3, NULL
    // 0x8167ac: b               #0x8167b8
    // 0x8167b0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x8167b0: ldur            w3, [x4, #0x17]
    // 0x8167b4: DecompressPointer r3
    //     0x8167b4: add             x3, x3, HEAP, lsl #32
    // 0x8167b8: mov             x5, x3
    // 0x8167bc: mov             x4, x1
    // 0x8167c0: mov             x3, x2
    // 0x8167c4: b               #0x816818
    // 0x8167c8: ldur            x0, [fp, #-0x10]
    // 0x8167cc: LoadField: r1 = r0->field_f
    //     0x8167cc: ldur            w1, [x0, #0xf]
    // 0x8167d0: DecompressPointer r1
    //     0x8167d0: add             x1, x1, HEAP, lsl #32
    // 0x8167d4: LoadField: r2 = r1->field_b
    //     0x8167d4: ldur            w2, [x1, #0xb]
    // 0x8167d8: DecompressPointer r2
    //     0x8167d8: add             x2, x2, HEAP, lsl #32
    // 0x8167dc: cmp             w2, NULL
    // 0x8167e0: b.eq            #0x816e14
    // 0x8167e4: LoadField: r3 = r2->field_b
    //     0x8167e4: ldur            w3, [x2, #0xb]
    // 0x8167e8: DecompressPointer r3
    //     0x8167e8: add             x3, x3, HEAP, lsl #32
    // 0x8167ec: LoadField: r4 = r3->field_27
    //     0x8167ec: ldur            w4, [x3, #0x27]
    // 0x8167f0: DecompressPointer r4
    //     0x8167f0: add             x4, x4, HEAP, lsl #32
    // 0x8167f4: cmp             w4, NULL
    // 0x8167f8: b.ne            #0x816804
    // 0x8167fc: r3 = Null
    //     0x8167fc: mov             x3, NULL
    // 0x816800: b               #0x81680c
    // 0x816804: LoadField: r3 = r4->field_13
    //     0x816804: ldur            w3, [x4, #0x13]
    // 0x816808: DecompressPointer r3
    //     0x816808: add             x3, x3, HEAP, lsl #32
    // 0x81680c: mov             x5, x3
    // 0x816810: mov             x4, x1
    // 0x816814: mov             x3, x2
    // 0x816818: stur            x5, [fp, #-8]
    // 0x81681c: stur            x4, [fp, #-0x38]
    // 0x816820: stur            x3, [fp, #-0x48]
    // 0x816824: r1 = Null
    //     0x816824: mov             x1, NULL
    // 0x816828: r2 = 12
    //     0x816828: mov             x2, #0xc
    // 0x81682c: r0 = AllocateArray()
    //     0x81682c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x816830: mov             x2, x0
    // 0x816834: ldur            x0, [fp, #-8]
    // 0x816838: StoreField: r2->field_f = r0
    //     0x816838: stur            w0, [x2, #0xf]
    // 0x81683c: r16 = " "
    //     0x81683c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x816840: StoreField: r2->field_13 = r16
    //     0x816840: stur            w16, [x2, #0x13]
    // 0x816844: ldur            x3, [fp, #-0x48]
    // 0x816848: cmp             w3, NULL
    // 0x81684c: b.eq            #0x816e18
    // 0x816850: LoadField: r0 = r3->field_b
    //     0x816850: ldur            w0, [x3, #0xb]
    // 0x816854: DecompressPointer r0
    //     0x816854: add             x0, x0, HEAP, lsl #32
    // 0x816858: LoadField: r1 = r0->field_2f
    //     0x816858: ldur            w1, [x0, #0x2f]
    // 0x81685c: DecompressPointer r1
    //     0x81685c: add             x1, x1, HEAP, lsl #32
    // 0x816860: cmp             w1, NULL
    // 0x816864: b.ne            #0x816870
    // 0x816868: r0 = Null
    //     0x816868: mov             x0, NULL
    // 0x81686c: b               #0x816888
    // 0x816870: LoadField: r4 = r1->field_f
    //     0x816870: ldur            x4, [x1, #0xf]
    // 0x816874: r0 = BoxInt64Instr(r4)
    //     0x816874: sbfiz           x0, x4, #1, #0x1f
    //     0x816878: cmp             x4, x0, asr #1
    //     0x81687c: b.eq            #0x816888
    //     0x816880: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816884: stur            x4, [x0, #7]
    // 0x816888: ArrayStore: r2[0] = r0  ; List_4
    //     0x816888: stur            w0, [x2, #0x17]
    // 0x81688c: LoadField: r0 = r3->field_b
    //     0x81688c: ldur            w0, [x3, #0xb]
    // 0x816890: DecompressPointer r0
    //     0x816890: add             x0, x0, HEAP, lsl #32
    // 0x816894: LoadField: r1 = r0->field_2f
    //     0x816894: ldur            w1, [x0, #0x2f]
    // 0x816898: DecompressPointer r1
    //     0x816898: add             x1, x1, HEAP, lsl #32
    // 0x81689c: cmp             w1, NULL
    // 0x8168a0: b.ne            #0x8168ac
    // 0x8168a4: r5 = Null
    //     0x8168a4: mov             x5, NULL
    // 0x8168a8: b               #0x8168b8
    // 0x8168ac: LoadField: r0 = r1->field_b
    //     0x8168ac: ldur            w0, [x1, #0xb]
    // 0x8168b0: DecompressPointer r0
    //     0x8168b0: add             x0, x0, HEAP, lsl #32
    // 0x8168b4: mov             x5, x0
    // 0x8168b8: ldur            x0, [fp, #-0x10]
    // 0x8168bc: ldur            x4, [fp, #-0x20]
    // 0x8168c0: ldur            x3, [fp, #-0x28]
    // 0x8168c4: ldur            x1, [fp, #-0x38]
    // 0x8168c8: StoreField: r2->field_1b = r5
    //     0x8168c8: stur            w5, [x2, #0x1b]
    // 0x8168cc: r16 = " • "
    //     0x8168cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c50] " • "
    //     0x8168d0: ldr             x16, [x16, #0xc50]
    // 0x8168d4: StoreField: r2->field_1f = r16
    //     0x8168d4: stur            w16, [x2, #0x1f]
    // 0x8168d8: LoadField: r5 = r1->field_13
    //     0x8168d8: ldur            w5, [x1, #0x13]
    // 0x8168dc: DecompressPointer r5
    //     0x8168dc: add             x5, x5, HEAP, lsl #32
    // 0x8168e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8168e4: cmp             w5, w16
    // 0x8168e8: b.eq            #0x816e1c
    // 0x8168ec: LoadField: r1 = r5->field_7
    //     0x8168ec: ldur            w1, [x5, #7]
    // 0x8168f0: DecompressPointer r1
    //     0x8168f0: add             x1, x1, HEAP, lsl #32
    // 0x8168f4: StoreField: r2->field_23 = r1
    //     0x8168f4: stur            w1, [x2, #0x23]
    // 0x8168f8: str             x2, [SP]
    // 0x8168fc: r0 = _interpolate()
    //     0x8168fc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x816900: mov             x2, x0
    // 0x816904: ldur            x0, [fp, #-0x20]
    // 0x816908: stur            x2, [fp, #-8]
    // 0x81690c: LoadField: r1 = r0->field_33
    //     0x81690c: ldur            w1, [x0, #0x33]
    // 0x816910: DecompressPointer r1
    //     0x816910: add             x1, x1, HEAP, lsl #32
    // 0x816914: r16 = Instance_Color
    //     0x816914: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x816918: str             x16, [SP]
    // 0x81691c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81691c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816920: ldr             x4, [x4, #0x980]
    // 0x816924: r0 = copyWith()
    //     0x816924: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816928: stur            x0, [fp, #-0x38]
    // 0x81692c: r0 = Text()
    //     0x81692c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x816930: mov             x3, x0
    // 0x816934: ldur            x0, [fp, #-8]
    // 0x816938: stur            x3, [fp, #-0x48]
    // 0x81693c: StoreField: r3->field_b = r0
    //     0x81693c: stur            w0, [x3, #0xb]
    // 0x816940: ldur            x0, [fp, #-0x38]
    // 0x816944: StoreField: r3->field_13 = r0
    //     0x816944: stur            w0, [x3, #0x13]
    // 0x816948: r1 = Null
    //     0x816948: mov             x1, NULL
    // 0x81694c: r2 = 6
    //     0x81694c: mov             x2, #6
    // 0x816950: r0 = AllocateArray()
    //     0x816950: bl              #0xb53c64  ; AllocateArrayStub
    // 0x816954: mov             x2, x0
    // 0x816958: ldur            x0, [fp, #-0x28]
    // 0x81695c: stur            x2, [fp, #-8]
    // 0x816960: StoreField: r2->field_f = r0
    //     0x816960: stur            w0, [x2, #0xf]
    // 0x816964: ldur            x0, [fp, #-0x48]
    // 0x816968: StoreField: r2->field_13 = r0
    //     0x816968: stur            w0, [x2, #0x13]
    // 0x81696c: r16 = Instance_SizedBox
    //     0x81696c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x816970: ldr             x16, [x16, #0xe30]
    // 0x816974: ArrayStore: r2[0] = r16  ; List_4
    //     0x816974: stur            w16, [x2, #0x17]
    // 0x816978: r1 = <Widget>
    //     0x816978: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81697c: r0 = AllocateGrowableArray()
    //     0x81697c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x816980: mov             x1, x0
    // 0x816984: ldur            x0, [fp, #-8]
    // 0x816988: stur            x1, [fp, #-0x28]
    // 0x81698c: StoreField: r1->field_f = r0
    //     0x81698c: stur            w0, [x1, #0xf]
    // 0x816990: r0 = 6
    //     0x816990: mov             x0, #6
    // 0x816994: StoreField: r1->field_b = r0
    //     0x816994: stur            w0, [x1, #0xb]
    // 0x816998: r0 = Column()
    //     0x816998: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81699c: mov             x1, x0
    // 0x8169a0: r0 = Instance_Axis
    //     0x8169a0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8169a4: stur            x1, [fp, #-8]
    // 0x8169a8: StoreField: r1->field_f = r0
    //     0x8169a8: stur            w0, [x1, #0xf]
    // 0x8169ac: r0 = Instance_MainAxisAlignment
    //     0x8169ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8169b0: ldr             x0, [x0, #0xe50]
    // 0x8169b4: StoreField: r1->field_13 = r0
    //     0x8169b4: stur            w0, [x1, #0x13]
    // 0x8169b8: r0 = Instance_MainAxisSize
    //     0x8169b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x8169bc: ldr             x0, [x0, #0xe58]
    // 0x8169c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8169c0: stur            w0, [x1, #0x17]
    // 0x8169c4: r0 = Instance_CrossAxisAlignment
    //     0x8169c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x8169c8: ldr             x0, [x0, #0xe60]
    // 0x8169cc: StoreField: r1->field_1b = r0
    //     0x8169cc: stur            w0, [x1, #0x1b]
    // 0x8169d0: r0 = Instance_VerticalDirection
    //     0x8169d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8169d4: ldr             x0, [x0, #0xe68]
    // 0x8169d8: StoreField: r1->field_23 = r0
    //     0x8169d8: stur            w0, [x1, #0x23]
    // 0x8169dc: r0 = Instance_Clip
    //     0x8169dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8169e0: ldr             x0, [x0, #0xe70]
    // 0x8169e4: StoreField: r1->field_2b = r0
    //     0x8169e4: stur            w0, [x1, #0x2b]
    // 0x8169e8: StoreField: r1->field_2f = rZR
    //     0x8169e8: stur            xzr, [x1, #0x2f]
    // 0x8169ec: ldur            x0, [fp, #-0x28]
    // 0x8169f0: StoreField: r1->field_b = r0
    //     0x8169f0: stur            w0, [x1, #0xb]
    // 0x8169f4: r16 = <Widget>
    //     0x8169f4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8169f8: stp             xzr, x16, [SP]
    // 0x8169fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8169fc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x816a00: r0 = _GrowableList()
    //     0x816a00: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x816a04: mov             x2, x0
    // 0x816a08: ldur            x0, [fp, #-0x10]
    // 0x816a0c: stur            x2, [fp, #-0x28]
    // 0x816a10: LoadField: r1 = r0->field_f
    //     0x816a10: ldur            w1, [x0, #0xf]
    // 0x816a14: DecompressPointer r1
    //     0x816a14: add             x1, x1, HEAP, lsl #32
    // 0x816a18: r0 = _isCurrentActiveYear()
    //     0x816a18: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x816a1c: tbnz            w0, #4, #0x816ca4
    // 0x816a20: ldur            x0, [fp, #-0x10]
    // 0x816a24: r1 = Instance_Color
    //     0x816a24: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x816a28: d0 = 0.150000
    //     0x816a28: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x816a2c: r0 = withOpacity()
    //     0x816a2c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x816a30: stur            x0, [fp, #-0x38]
    // 0x816a34: r0 = Radius()
    //     0x816a34: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x816a38: d0 = 8.000000
    //     0x816a38: fmov            d0, #8.00000000
    // 0x816a3c: stur            x0, [fp, #-0x48]
    // 0x816a40: StoreField: r0->field_7 = d0
    //     0x816a40: stur            d0, [x0, #7]
    // 0x816a44: StoreField: r0->field_f = d0
    //     0x816a44: stur            d0, [x0, #0xf]
    // 0x816a48: r0 = BorderRadius()
    //     0x816a48: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x816a4c: mov             x2, x0
    // 0x816a50: ldur            x0, [fp, #-0x48]
    // 0x816a54: stur            x2, [fp, #-0x50]
    // 0x816a58: StoreField: r2->field_7 = r0
    //     0x816a58: stur            w0, [x2, #7]
    // 0x816a5c: StoreField: r2->field_b = r0
    //     0x816a5c: stur            w0, [x2, #0xb]
    // 0x816a60: StoreField: r2->field_f = r0
    //     0x816a60: stur            w0, [x2, #0xf]
    // 0x816a64: StoreField: r2->field_13 = r0
    //     0x816a64: stur            w0, [x2, #0x13]
    // 0x816a68: r1 = Instance_Color
    //     0x816a68: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x816a6c: d0 = 0.300000
    //     0x816a6c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x816a70: ldr             d0, [x17, #0x978]
    // 0x816a74: r0 = withOpacity()
    //     0x816a74: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x816a78: stur            x0, [fp, #-0x48]
    // 0x816a7c: r0 = BorderSide()
    //     0x816a7c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x816a80: mov             x1, x0
    // 0x816a84: ldur            x0, [fp, #-0x48]
    // 0x816a88: stur            x1, [fp, #-0x58]
    // 0x816a8c: StoreField: r1->field_7 = r0
    //     0x816a8c: stur            w0, [x1, #7]
    // 0x816a90: d0 = 1.000000
    //     0x816a90: fmov            d0, #1.00000000
    // 0x816a94: StoreField: r1->field_b = d0
    //     0x816a94: stur            d0, [x1, #0xb]
    // 0x816a98: r0 = Instance_BorderStyle
    //     0x816a98: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x816a9c: ldr             x0, [x0, #0xc28]
    // 0x816aa0: StoreField: r1->field_13 = r0
    //     0x816aa0: stur            w0, [x1, #0x13]
    // 0x816aa4: d0 = -1.000000
    //     0x816aa4: fmov            d0, #-1.00000000
    // 0x816aa8: ArrayStore: r1[0] = d0  ; List_8
    //     0x816aa8: stur            d0, [x1, #0x17]
    // 0x816aac: r0 = RoundedRectangleBorder()
    //     0x816aac: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x816ab0: mov             x1, x0
    // 0x816ab4: ldur            x0, [fp, #-0x50]
    // 0x816ab8: StoreField: r1->field_b = r0
    //     0x816ab8: stur            w0, [x1, #0xb]
    // 0x816abc: ldur            x0, [fp, #-0x58]
    // 0x816ac0: StoreField: r1->field_7 = r0
    //     0x816ac0: stur            w0, [x1, #7]
    // 0x816ac4: r16 = 0.000000
    //     0x816ac4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x816ac8: ldur            lr, [fp, #-0x38]
    // 0x816acc: stp             lr, x16, [SP, #0x20]
    // 0x816ad0: r16 = Instance_Color
    //     0x816ad0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x816ad4: stp             x1, x16, [SP, #0x10]
    // 0x816ad8: r16 = Instance_EdgeInsets
    //     0x816ad8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x816adc: ldr             x16, [x16, #0xd88]
    // 0x816ae0: r30 = Instance_Size
    //     0x816ae0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x816ae4: ldr             lr, [lr, #0x4a8]
    // 0x816ae8: stp             lr, x16, [SP]
    // 0x816aec: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x816aec: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x816af0: ldr             x4, [x4, #0x4b0]
    // 0x816af4: r0 = styleFrom()
    //     0x816af4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x816af8: mov             x2, x0
    // 0x816afc: ldur            x0, [fp, #-0x10]
    // 0x816b00: stur            x2, [fp, #-0x38]
    // 0x816b04: LoadField: r1 = r0->field_f
    //     0x816b04: ldur            w1, [x0, #0xf]
    // 0x816b08: DecompressPointer r1
    //     0x816b08: add             x1, x1, HEAP, lsl #32
    // 0x816b0c: LoadField: r3 = r1->field_1b
    //     0x816b0c: ldur            w3, [x1, #0x1b]
    // 0x816b10: DecompressPointer r3
    //     0x816b10: add             x3, x3, HEAP, lsl #32
    // 0x816b14: tbnz            w3, #4, #0x816b20
    // 0x816b18: r0 = Null
    //     0x816b18: mov             x0, NULL
    // 0x816b1c: b               #0x816b34
    // 0x816b20: ldur            x3, [fp, #-0x18]
    // 0x816b24: r1 = Function '<anonymous closure>':.
    //     0x816b24: add             x1, PP, #0x38, lsl #12  ; [pp+0x38448] AnonymousClosure: (0x81dfe4), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x816b28: ldr             x1, [x1, #0x448]
    // 0x816b2c: r2 = 64
    //     0x816b2c: mov             x2, #0x40
    // 0x816b30: r0 = AllocateClosure1()
    //     0x816b30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x816b34: ldur            x3, [fp, #-0x18]
    // 0x816b38: stur            x0, [fp, #-0x48]
    // 0x816b3c: LoadField: r1 = r3->field_f
    //     0x816b3c: ldur            w1, [x3, #0xf]
    // 0x816b40: DecompressPointer r1
    //     0x816b40: add             x1, x1, HEAP, lsl #32
    // 0x816b44: r0 = translation()
    //     0x816b44: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x816b48: r1 = LoadClassIdInstr(r0)
    //     0x816b48: ldur            x1, [x0, #-1]
    //     0x816b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x816b50: cmp             x1, #0x92f
    // 0x816b54: b.ne            #0x816b64
    // 0x816b58: r4 = "Сохранить"
    //     0x816b58: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x816b5c: ldr             x4, [x4, #0x370]
    // 0x816b60: b               #0x816b6c
    // 0x816b64: r4 = "Сактоо"
    //     0x816b64: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x816b68: ldr             x4, [x4, #0x378]
    // 0x816b6c: ldur            x1, [fp, #-0x20]
    // 0x816b70: ldur            x3, [fp, #-0x28]
    // 0x816b74: ldur            x2, [fp, #-0x38]
    // 0x816b78: ldur            x0, [fp, #-0x48]
    // 0x816b7c: stur            x4, [fp, #-0x50]
    // 0x816b80: LoadField: r5 = r1->field_37
    //     0x816b80: ldur            w5, [x1, #0x37]
    // 0x816b84: DecompressPointer r5
    //     0x816b84: add             x5, x5, HEAP, lsl #32
    // 0x816b88: r16 = Instance_Color
    //     0x816b88: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x816b8c: r30 = Instance_FontWeight
    //     0x816b8c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x816b90: ldr             lr, [lr, #0xea8]
    // 0x816b94: stp             lr, x16, [SP]
    // 0x816b98: mov             x1, x5
    // 0x816b9c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x816b9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x816ba0: ldr             x4, [x4, #0xee8]
    // 0x816ba4: r0 = copyWith()
    //     0x816ba4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816ba8: stur            x0, [fp, #-0x20]
    // 0x816bac: r0 = Text()
    //     0x816bac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x816bb0: mov             x1, x0
    // 0x816bb4: ldur            x0, [fp, #-0x50]
    // 0x816bb8: stur            x1, [fp, #-0x58]
    // 0x816bbc: StoreField: r1->field_b = r0
    //     0x816bbc: stur            w0, [x1, #0xb]
    // 0x816bc0: ldur            x0, [fp, #-0x20]
    // 0x816bc4: StoreField: r1->field_13 = r0
    //     0x816bc4: stur            w0, [x1, #0x13]
    // 0x816bc8: r0 = ElevatedButton()
    //     0x816bc8: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x816bcc: mov             x1, x0
    // 0x816bd0: r0 = false
    //     0x816bd0: add             x0, NULL, #0x30  ; false
    // 0x816bd4: stur            x1, [fp, #-0x20]
    // 0x816bd8: StoreField: r1->field_3b = r0
    //     0x816bd8: stur            w0, [x1, #0x3b]
    // 0x816bdc: ldur            x2, [fp, #-0x48]
    // 0x816be0: StoreField: r1->field_b = r2
    //     0x816be0: stur            w2, [x1, #0xb]
    // 0x816be4: ldur            x2, [fp, #-0x38]
    // 0x816be8: StoreField: r1->field_1b = r2
    //     0x816be8: stur            w2, [x1, #0x1b]
    // 0x816bec: StoreField: r1->field_27 = r0
    //     0x816bec: stur            w0, [x1, #0x27]
    // 0x816bf0: r2 = true
    //     0x816bf0: add             x2, NULL, #0x20  ; true
    // 0x816bf4: StoreField: r1->field_2f = r2
    //     0x816bf4: stur            w2, [x1, #0x2f]
    // 0x816bf8: ldur            x3, [fp, #-0x58]
    // 0x816bfc: StoreField: r1->field_37 = r3
    //     0x816bfc: stur            w3, [x1, #0x37]
    // 0x816c00: r0 = Container()
    //     0x816c00: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x816c04: stur            x0, [fp, #-0x38]
    // 0x816c08: r16 = Instance_EdgeInsets
    //     0x816c08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x816c0c: ldr             x16, [x16, #0xff0]
    // 0x816c10: ldur            lr, [fp, #-0x20]
    // 0x816c14: stp             lr, x16, [SP]
    // 0x816c18: mov             x1, x0
    // 0x816c1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x816c1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x816c20: ldr             x4, [x4, #0xdf0]
    // 0x816c24: r0 = Container()
    //     0x816c24: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x816c28: ldur            x0, [fp, #-0x28]
    // 0x816c2c: LoadField: r1 = r0->field_b
    //     0x816c2c: ldur            w1, [x0, #0xb]
    // 0x816c30: LoadField: r2 = r0->field_f
    //     0x816c30: ldur            w2, [x0, #0xf]
    // 0x816c34: DecompressPointer r2
    //     0x816c34: add             x2, x2, HEAP, lsl #32
    // 0x816c38: LoadField: r3 = r2->field_b
    //     0x816c38: ldur            w3, [x2, #0xb]
    // 0x816c3c: r2 = LoadInt32Instr(r1)
    //     0x816c3c: sbfx            x2, x1, #1, #0x1f
    // 0x816c40: stur            x2, [fp, #-0x60]
    // 0x816c44: r1 = LoadInt32Instr(r3)
    //     0x816c44: sbfx            x1, x3, #1, #0x1f
    // 0x816c48: cmp             x2, x1
    // 0x816c4c: b.ne            #0x816c58
    // 0x816c50: mov             x1, x0
    // 0x816c54: r0 = _growToNextCapacity()
    //     0x816c54: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x816c58: ldur            x2, [fp, #-0x28]
    // 0x816c5c: ldur            x3, [fp, #-0x60]
    // 0x816c60: add             x0, x3, #1
    // 0x816c64: lsl             x1, x0, #1
    // 0x816c68: StoreField: r2->field_b = r1
    //     0x816c68: stur            w1, [x2, #0xb]
    // 0x816c6c: LoadField: r1 = r2->field_f
    //     0x816c6c: ldur            w1, [x2, #0xf]
    // 0x816c70: DecompressPointer r1
    //     0x816c70: add             x1, x1, HEAP, lsl #32
    // 0x816c74: ldur            x0, [fp, #-0x38]
    // 0x816c78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x816c78: add             x25, x1, x3, lsl #2
    //     0x816c7c: add             x25, x25, #0xf
    //     0x816c80: str             w0, [x25]
    //     0x816c84: tbz             w0, #0, #0x816ca0
    //     0x816c88: ldurb           w16, [x1, #-1]
    //     0x816c8c: ldurb           w17, [x0, #-1]
    //     0x816c90: and             x16, x17, x16, lsr #2
    //     0x816c94: tst             x16, HEAP, lsr #32
    //     0x816c98: b.eq            #0x816ca0
    //     0x816c9c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x816ca0: b               #0x816ca8
    // 0x816ca4: ldur            x2, [fp, #-0x28]
    // 0x816ca8: ldur            x0, [fp, #-0x10]
    // 0x816cac: ldur            x1, [fp, #-0x30]
    // 0x816cb0: r0 = AppBar()
    //     0x816cb0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x816cb4: stur            x0, [fp, #-0x20]
    // 0x816cb8: r16 = 1.000000
    //     0x816cb8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x816cbc: r30 = false
    //     0x816cbc: add             lr, NULL, #0x30  ; false
    // 0x816cc0: stp             lr, x16, [SP, #0x10]
    // 0x816cc4: ldur            x16, [fp, #-0x40]
    // 0x816cc8: ldur            lr, [fp, #-0x28]
    // 0x816ccc: stp             lr, x16, [SP]
    // 0x816cd0: mov             x1, x0
    // 0x816cd4: ldur            x2, [fp, #-8]
    // 0x816cd8: r4 = const [0, 0x6, 0x4, 0x2, actions, 0x5, centerTitle, 0x3, elevation, 0x2, leading, 0x4, null]
    //     0x816cd8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37c60] List(13) [0, 0x6, 0x4, 0x2, "actions", 0x5, "centerTitle", 0x3, "elevation", 0x2, "leading", 0x4, Null]
    //     0x816cdc: ldr             x4, [x4, #0xc60]
    // 0x816ce0: r0 = AppBar()
    //     0x816ce0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x816ce4: ldur            x0, [fp, #-0x10]
    // 0x816ce8: LoadField: r1 = r0->field_f
    //     0x816ce8: ldur            w1, [x0, #0xf]
    // 0x816cec: DecompressPointer r1
    //     0x816cec: add             x1, x1, HEAP, lsl #32
    // 0x816cf0: LoadField: r0 = r1->field_2b
    //     0x816cf0: ldur            w0, [x1, #0x2b]
    // 0x816cf4: DecompressPointer r0
    //     0x816cf4: add             x0, x0, HEAP, lsl #32
    // 0x816cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816cfc: cmp             w0, w16
    // 0x816d00: b.eq            #0x816e28
    // 0x816d04: stur            x0, [fp, #-8]
    // 0x816d08: r1 = <QuarterLessonDetailModel?>
    //     0x816d08: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x816d0c: ldr             x1, [x1, #0xc68]
    // 0x816d10: r0 = FutureBuilder()
    //     0x816d10: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x816d14: mov             x2, x0
    // 0x816d18: ldur            x0, [fp, #-8]
    // 0x816d1c: stur            x2, [fp, #-0x10]
    // 0x816d20: StoreField: r2->field_f = r0
    //     0x816d20: stur            w0, [x2, #0xf]
    // 0x816d24: ldur            x3, [fp, #-0x18]
    // 0x816d28: r1 = Function '<anonymous closure>':.
    //     0x816d28: add             x1, PP, #0x38, lsl #12  ; [pp+0x38450] AnonymousClosure: (0x8130e4), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x816d2c: ldr             x1, [x1, #0x450]
    // 0x816d30: r2 = 64
    //     0x816d30: mov             x2, #0x40
    // 0x816d34: r0 = AllocateClosure1()
    //     0x816d34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x816d38: mov             x1, x0
    // 0x816d3c: ldur            x0, [fp, #-0x10]
    // 0x816d40: StoreField: r0->field_13 = r1
    //     0x816d40: stur            w1, [x0, #0x13]
    // 0x816d44: r0 = SafeArea()
    //     0x816d44: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x816d48: mov             x1, x0
    // 0x816d4c: r0 = true
    //     0x816d4c: add             x0, NULL, #0x20  ; true
    // 0x816d50: stur            x1, [fp, #-8]
    // 0x816d54: StoreField: r1->field_b = r0
    //     0x816d54: stur            w0, [x1, #0xb]
    // 0x816d58: StoreField: r1->field_f = r0
    //     0x816d58: stur            w0, [x1, #0xf]
    // 0x816d5c: StoreField: r1->field_13 = r0
    //     0x816d5c: stur            w0, [x1, #0x13]
    // 0x816d60: ArrayStore: r1[0] = r0  ; List_4
    //     0x816d60: stur            w0, [x1, #0x17]
    // 0x816d64: r2 = Instance_EdgeInsets
    //     0x816d64: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x816d68: StoreField: r1->field_1b = r2
    //     0x816d68: stur            w2, [x1, #0x1b]
    // 0x816d6c: r2 = false
    //     0x816d6c: add             x2, NULL, #0x30  ; false
    // 0x816d70: StoreField: r1->field_1f = r2
    //     0x816d70: stur            w2, [x1, #0x1f]
    // 0x816d74: ldur            x3, [fp, #-0x10]
    // 0x816d78: StoreField: r1->field_23 = r3
    //     0x816d78: stur            w3, [x1, #0x23]
    // 0x816d7c: r0 = Scaffold()
    //     0x816d7c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x816d80: mov             x2, x0
    // 0x816d84: ldur            x0, [fp, #-0x20]
    // 0x816d88: stur            x2, [fp, #-0x10]
    // 0x816d8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x816d8c: stur            w0, [x2, #0x17]
    // 0x816d90: ldur            x0, [fp, #-8]
    // 0x816d94: StoreField: r2->field_1b = r0
    //     0x816d94: stur            w0, [x2, #0x1b]
    // 0x816d98: r0 = true
    //     0x816d98: add             x0, NULL, #0x20  ; true
    // 0x816d9c: StoreField: r2->field_4f = r0
    //     0x816d9c: stur            w0, [x2, #0x4f]
    // 0x816da0: r1 = Instance_DragStartBehavior
    //     0x816da0: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x816da4: StoreField: r2->field_53 = r1
    //     0x816da4: stur            w1, [x2, #0x53]
    // 0x816da8: r1 = false
    //     0x816da8: add             x1, NULL, #0x30  ; false
    // 0x816dac: StoreField: r2->field_b = r1
    //     0x816dac: stur            w1, [x2, #0xb]
    // 0x816db0: StoreField: r2->field_f = r0
    //     0x816db0: stur            w0, [x2, #0xf]
    // 0x816db4: StoreField: r2->field_13 = r1
    //     0x816db4: stur            w1, [x2, #0x13]
    // 0x816db8: StoreField: r2->field_5b = r0
    //     0x816db8: stur            w0, [x2, #0x5b]
    // 0x816dbc: r1 = Null
    //     0x816dbc: mov             x1, NULL
    // 0x816dc0: r0 = PopScope()
    //     0x816dc0: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x816dc4: mov             x2, x0
    // 0x816dc8: ldur            x0, [fp, #-0x10]
    // 0x816dcc: stur            x2, [fp, #-8]
    // 0x816dd0: StoreField: r2->field_f = r0
    //     0x816dd0: stur            w0, [x2, #0xf]
    // 0x816dd4: ldur            x0, [fp, #-0x30]
    // 0x816dd8: StoreField: r2->field_1b = r0
    //     0x816dd8: stur            w0, [x2, #0x1b]
    // 0x816ddc: ldur            x3, [fp, #-0x18]
    // 0x816de0: r1 = Function '<anonymous closure>':.
    //     0x816de0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38458] AnonymousClosure: (0x817268), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x816de4: ldr             x1, [x1, #0x458]
    // 0x816de8: r2 = 64
    //     0x816de8: mov             x2, #0x40
    // 0x816dec: r0 = AllocateClosure1()
    //     0x816dec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x816df0: mov             x1, x0
    // 0x816df4: ldur            x0, [fp, #-8]
    // 0x816df8: ArrayStore: r0[0] = r1  ; List_4
    //     0x816df8: stur            w1, [x0, #0x17]
    // 0x816dfc: LeaveFrame
    //     0x816dfc: mov             SP, fp
    //     0x816e00: ldp             fp, lr, [SP], #0x10
    // 0x816e04: ret
    //     0x816e04: ret             
    // 0x816e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816e08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816e0c: b               #0x81657c
    // 0x816e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816e10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816e14: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816e18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816e1c: r9 = _selectedYear
    //     0x816e1c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x816e20: ldr             x9, [x9, #0x460]
    // 0x816e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816e24: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x816e28: r9 = _quarterDetailsFuture
    //     0x816e28: add             x9, PP, #0x38, lsl #12  ; [pp+0x38468] Field <_AddQuarterGradesScreenState@1006511836._quarterDetailsFuture@1006511836>: late (offset: 0x2c)
    //     0x816e2c: ldr             x9, [x9, #0x468]
    // 0x816e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816e30: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasUnsavedChanges(/* No info */) {
    // ** addr: 0x816e34, size: 0x74
    // 0x816e34: EnterFrame
    //     0x816e34: stp             fp, lr, [SP, #-0x10]!
    //     0x816e38: mov             fp, SP
    // 0x816e3c: AllocStack(0x8)
    //     0x816e3c: sub             SP, SP, #8
    // 0x816e40: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x816e40: mov             x0, x1
    //     0x816e44: stur            x1, [fp, #-8]
    // 0x816e48: CheckStackOverflow
    //     0x816e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816e4c: cmp             SP, x16
    //     0x816e50: b.ls            #0x816ea0
    // 0x816e54: mov             x1, x0
    // 0x816e58: r0 = _isCurrentActiveYear()
    //     0x816e58: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x816e5c: tbz             w0, #4, #0x816e70
    // 0x816e60: r0 = false
    //     0x816e60: add             x0, NULL, #0x30  ; false
    // 0x816e64: LeaveFrame
    //     0x816e64: mov             SP, fp
    //     0x816e68: ldp             fp, lr, [SP], #0x10
    // 0x816e6c: ret
    //     0x816e6c: ret             
    // 0x816e70: ldur            x1, [fp, #-8]
    // 0x816e74: LoadField: r0 = r1->field_2f
    //     0x816e74: ldur            w0, [x1, #0x2f]
    // 0x816e78: DecompressPointer r0
    //     0x816e78: add             x0, x0, HEAP, lsl #32
    // 0x816e7c: tbnz            w0, #4, #0x816e90
    // 0x816e80: r0 = false
    //     0x816e80: add             x0, NULL, #0x30  ; false
    // 0x816e84: LeaveFrame
    //     0x816e84: mov             SP, fp
    //     0x816e88: ldp             fp, lr, [SP], #0x10
    // 0x816e8c: ret
    //     0x816e8c: ret             
    // 0x816e90: r0 = _checkUnsavedChanges()
    //     0x816e90: bl              #0x816ea8  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_checkUnsavedChanges
    // 0x816e94: LeaveFrame
    //     0x816e94: mov             SP, fp
    //     0x816e98: ldp             fp, lr, [SP], #0x10
    // 0x816e9c: ret
    //     0x816e9c: ret             
    // 0x816ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816ea0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816ea4: b               #0x816e54
  }
  _ _checkUnsavedChanges(/* No info */) {
    // ** addr: 0x816ea8, size: 0x3c0
    // 0x816ea8: EnterFrame
    //     0x816ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x816eac: mov             fp, SP
    // 0x816eb0: AllocStack(0x38)
    //     0x816eb0: sub             SP, SP, #0x38
    // 0x816eb4: CheckStackOverflow
    //     0x816eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816eb8: cmp             SP, x16
    //     0x816ebc: b.ls            #0x817240
    // 0x816ec0: LoadField: r0 = r1->field_27
    //     0x816ec0: ldur            w0, [x1, #0x27]
    // 0x816ec4: DecompressPointer r0
    //     0x816ec4: add             x0, x0, HEAP, lsl #32
    // 0x816ec8: cmp             w0, NULL
    // 0x816ecc: b.eq            #0x816eec
    // 0x816ed0: LoadField: r2 = r0->field_b
    //     0x816ed0: ldur            w2, [x0, #0xb]
    // 0x816ed4: DecompressPointer r2
    //     0x816ed4: add             x2, x2, HEAP, lsl #32
    // 0x816ed8: stur            x2, [fp, #-0x28]
    // 0x816edc: LoadField: r0 = r2->field_b
    //     0x816edc: ldur            w0, [x2, #0xb]
    // 0x816ee0: r3 = LoadInt32Instr(r0)
    //     0x816ee0: sbfx            x3, x0, #1, #0x1f
    // 0x816ee4: stur            x3, [fp, #-0x20]
    // 0x816ee8: cbnz            w0, #0x816efc
    // 0x816eec: r0 = false
    //     0x816eec: add             x0, NULL, #0x30  ; false
    // 0x816ef0: LeaveFrame
    //     0x816ef0: mov             SP, fp
    //     0x816ef4: ldp             fp, lr, [SP], #0x10
    // 0x816ef8: ret
    //     0x816ef8: ret             
    // 0x816efc: r0 = 0
    //     0x816efc: mov             x0, #0
    // 0x816f00: CheckStackOverflow
    //     0x816f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816f04: cmp             SP, x16
    //     0x816f08: b.ls            #0x817248
    // 0x816f0c: LoadField: r1 = r2->field_b
    //     0x816f0c: ldur            w1, [x2, #0xb]
    // 0x816f10: r4 = LoadInt32Instr(r1)
    //     0x816f10: sbfx            x4, x1, #1, #0x1f
    // 0x816f14: cmp             x3, x4
    // 0x816f18: b.ne            #0x817220
    // 0x816f1c: cmp             x0, x4
    // 0x816f20: b.ge            #0x817210
    // 0x816f24: LoadField: r1 = r2->field_f
    //     0x816f24: ldur            w1, [x2, #0xf]
    // 0x816f28: DecompressPointer r1
    //     0x816f28: add             x1, x1, HEAP, lsl #32
    // 0x816f2c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x816f2c: add             x16, x1, x0, lsl #2
    //     0x816f30: ldur            w4, [x16, #0xf]
    // 0x816f34: DecompressPointer r4
    //     0x816f34: add             x4, x4, HEAP, lsl #32
    // 0x816f38: stur            x4, [fp, #-0x18]
    // 0x816f3c: add             x5, x0, #1
    // 0x816f40: stur            x5, [fp, #-0x10]
    // 0x816f44: LoadField: r0 = r4->field_43
    //     0x816f44: ldur            w0, [x4, #0x43]
    // 0x816f48: DecompressPointer r0
    //     0x816f48: add             x0, x0, HEAP, lsl #32
    // 0x816f4c: cmp             w0, NULL
    // 0x816f50: b.eq            #0x817200
    // 0x816f54: LoadField: r1 = r4->field_3f
    //     0x816f54: ldur            w1, [x4, #0x3f]
    // 0x816f58: DecompressPointer r1
    //     0x816f58: add             x1, x1, HEAP, lsl #32
    // 0x816f5c: LoadField: r6 = r1->field_b
    //     0x816f5c: ldur            w6, [x1, #0xb]
    // 0x816f60: cbnz            w6, #0x816fe8
    // 0x816f64: LoadField: r1 = r0->field_b
    //     0x816f64: ldur            w1, [x0, #0xb]
    // 0x816f68: r4 = LoadInt32Instr(r1)
    //     0x816f68: sbfx            x4, x1, #1, #0x1f
    // 0x816f6c: LoadField: r1 = r0->field_f
    //     0x816f6c: ldur            w1, [x0, #0xf]
    // 0x816f70: DecompressPointer r1
    //     0x816f70: add             x1, x1, HEAP, lsl #32
    // 0x816f74: r0 = 0
    //     0x816f74: mov             x0, #0
    // 0x816f78: CheckStackOverflow
    //     0x816f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816f7c: cmp             SP, x16
    //     0x816f80: b.ls            #0x817250
    // 0x816f84: cmp             x0, x4
    // 0x816f88: b.ge            #0x817200
    // 0x816f8c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x816f8c: add             x16, x1, x0, lsl #2
    //     0x816f90: ldur            w6, [x16, #0xf]
    // 0x816f94: DecompressPointer r6
    //     0x816f94: add             x6, x6, HEAP, lsl #32
    // 0x816f98: add             x7, x0, #1
    // 0x816f9c: LoadField: r0 = r6->field_23
    //     0x816f9c: ldur            w0, [x6, #0x23]
    // 0x816fa0: DecompressPointer r0
    //     0x816fa0: add             x0, x0, HEAP, lsl #32
    // 0x816fa4: cmp             w0, NULL
    // 0x816fa8: b.eq            #0x816fc0
    // 0x816fac: r8 = LoadInt32Instr(r0)
    //     0x816fac: sbfx            x8, x0, #1, #0x1f
    //     0x816fb0: tbz             w0, #0, #0x816fb8
    //     0x816fb4: ldur            x8, [x0, #7]
    // 0x816fb8: cmp             x8, #0
    // 0x816fbc: b.gt            #0x816fd8
    // 0x816fc0: LoadField: r0 = r6->field_2b
    //     0x816fc0: ldur            w0, [x6, #0x2b]
    // 0x816fc4: DecompressPointer r0
    //     0x816fc4: add             x0, x0, HEAP, lsl #32
    // 0x816fc8: cmp             w0, NULL
    // 0x816fcc: b.ne            #0x816fd8
    // 0x816fd0: mov             x0, x7
    // 0x816fd4: b               #0x816f78
    // 0x816fd8: r0 = true
    //     0x816fd8: add             x0, NULL, #0x20  ; true
    // 0x816fdc: LeaveFrame
    //     0x816fdc: mov             SP, fp
    //     0x816fe0: ldp             fp, lr, [SP], #0x10
    // 0x816fe4: ret
    //     0x816fe4: ret             
    // 0x816fe8: r6 = 0
    //     0x816fe8: mov             x6, #0
    // 0x816fec: stur            x6, [fp, #-8]
    // 0x816ff0: CheckStackOverflow
    //     0x816ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x816ff4: cmp             SP, x16
    //     0x816ff8: b.ls            #0x817258
    // 0x816ffc: LoadField: r0 = r4->field_43
    //     0x816ffc: ldur            w0, [x4, #0x43]
    // 0x817000: DecompressPointer r0
    //     0x817000: add             x0, x0, HEAP, lsl #32
    // 0x817004: cmp             w0, NULL
    // 0x817008: b.eq            #0x817260
    // 0x81700c: LoadField: r1 = r0->field_b
    //     0x81700c: ldur            w1, [x0, #0xb]
    // 0x817010: r7 = LoadInt32Instr(r1)
    //     0x817010: sbfx            x7, x1, #1, #0x1f
    // 0x817014: cmp             x6, x7
    // 0x817018: b.ge            #0x817200
    // 0x81701c: LoadField: r1 = r0->field_f
    //     0x81701c: ldur            w1, [x0, #0xf]
    // 0x817020: DecompressPointer r1
    //     0x817020: add             x1, x1, HEAP, lsl #32
    // 0x817024: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x817024: add             x16, x1, x6, lsl #2
    //     0x817028: ldur            w7, [x16, #0xf]
    // 0x81702c: DecompressPointer r7
    //     0x81702c: add             x7, x7, HEAP, lsl #32
    // 0x817030: LoadField: r8 = r4->field_3f
    //     0x817030: ldur            w8, [x4, #0x3f]
    // 0x817034: DecompressPointer r8
    //     0x817034: add             x8, x8, HEAP, lsl #32
    // 0x817038: LoadField: r0 = r8->field_b
    //     0x817038: ldur            w0, [x8, #0xb]
    // 0x81703c: r1 = LoadInt32Instr(r0)
    //     0x81703c: sbfx            x1, x0, #1, #0x1f
    // 0x817040: cmp             x6, x1
    // 0x817044: b.ge            #0x817074
    // 0x817048: mov             x0, x1
    // 0x81704c: mov             x1, x6
    // 0x817050: cmp             x1, x0
    // 0x817054: b.hs            #0x817264
    // 0x817058: LoadField: r0 = r8->field_f
    //     0x817058: ldur            w0, [x8, #0xf]
    // 0x81705c: DecompressPointer r0
    //     0x81705c: add             x0, x0, HEAP, lsl #32
    // 0x817060: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x817060: add             x16, x0, x6, lsl #2
    //     0x817064: ldur            w1, [x16, #0xf]
    // 0x817068: DecompressPointer r1
    //     0x817068: add             x1, x1, HEAP, lsl #32
    // 0x81706c: mov             x0, x1
    // 0x817070: b               #0x817078
    // 0x817074: r0 = Null
    //     0x817074: mov             x0, NULL
    // 0x817078: LoadField: r1 = r7->field_13
    //     0x817078: ldur            w1, [x7, #0x13]
    // 0x81707c: DecompressPointer r1
    //     0x81707c: add             x1, x1, HEAP, lsl #32
    // 0x817080: cmp             w1, NULL
    // 0x817084: b.eq            #0x8171a0
    // 0x817088: LoadField: r8 = r1->field_7
    //     0x817088: ldur            w8, [x1, #7]
    // 0x81708c: cbz             w8, #0x8171a0
    // 0x817090: LoadField: r1 = r7->field_23
    //     0x817090: ldur            w1, [x7, #0x23]
    // 0x817094: DecompressPointer r1
    //     0x817094: add             x1, x1, HEAP, lsl #32
    // 0x817098: cmp             w1, NULL
    // 0x81709c: b.eq            #0x8170b4
    // 0x8170a0: r8 = LoadInt32Instr(r1)
    //     0x8170a0: sbfx            x8, x1, #1, #0x1f
    //     0x8170a4: tbz             w1, #0, #0x8170ac
    //     0x8170a8: ldur            x8, [x1, #7]
    // 0x8170ac: cmp             x8, #0
    // 0x8170b0: b.gt            #0x817110
    // 0x8170b4: LoadField: r8 = r7->field_2b
    //     0x8170b4: ldur            w8, [x7, #0x2b]
    // 0x8170b8: DecompressPointer r8
    //     0x8170b8: add             x8, x8, HEAP, lsl #32
    // 0x8170bc: cmp             w8, NULL
    // 0x8170c0: b.ne            #0x817110
    // 0x8170c4: cmp             w0, NULL
    // 0x8170c8: b.eq            #0x817110
    // 0x8170cc: LoadField: r8 = r0->field_23
    //     0x8170cc: ldur            w8, [x0, #0x23]
    // 0x8170d0: DecompressPointer r8
    //     0x8170d0: add             x8, x8, HEAP, lsl #32
    // 0x8170d4: cmp             w8, NULL
    // 0x8170d8: b.eq            #0x8170f0
    // 0x8170dc: r9 = LoadInt32Instr(r8)
    //     0x8170dc: sbfx            x9, x8, #1, #0x1f
    //     0x8170e0: tbz             w8, #0, #0x8170e8
    //     0x8170e4: ldur            x9, [x8, #7]
    // 0x8170e8: cmp             x9, #0
    // 0x8170ec: b.gt            #0x817100
    // 0x8170f0: LoadField: r8 = r0->field_2b
    //     0x8170f0: ldur            w8, [x0, #0x2b]
    // 0x8170f4: DecompressPointer r8
    //     0x8170f4: add             x8, x8, HEAP, lsl #32
    // 0x8170f8: cmp             w8, NULL
    // 0x8170fc: b.eq            #0x817110
    // 0x817100: r0 = true
    //     0x817100: add             x0, NULL, #0x20  ; true
    // 0x817104: LeaveFrame
    //     0x817104: mov             SP, fp
    //     0x817108: ldp             fp, lr, [SP], #0x10
    // 0x81710c: ret
    //     0x81710c: ret             
    // 0x817110: cmp             w0, NULL
    // 0x817114: b.eq            #0x8171d4
    // 0x817118: LoadField: r8 = r0->field_23
    //     0x817118: ldur            w8, [x0, #0x23]
    // 0x81711c: DecompressPointer r8
    //     0x81711c: add             x8, x8, HEAP, lsl #32
    // 0x817120: cmp             w1, w8
    // 0x817124: b.eq            #0x817160
    // 0x817128: and             w16, w1, w8
    // 0x81712c: branchIfSmi(r16, 0x817190)
    //     0x81712c: tbz             w16, #0, #0x817190
    // 0x817130: r16 = LoadClassIdInstr(r1)
    //     0x817130: ldur            x16, [x1, #-1]
    //     0x817134: ubfx            x16, x16, #0xc, #0x14
    // 0x817138: cmp             x16, #0x3d
    // 0x81713c: b.ne            #0x817190
    // 0x817140: r16 = LoadClassIdInstr(r8)
    //     0x817140: ldur            x16, [x8, #-1]
    //     0x817144: ubfx            x16, x16, #0xc, #0x14
    // 0x817148: cmp             x16, #0x3d
    // 0x81714c: b.ne            #0x817190
    // 0x817150: LoadField: r16 = r1->field_7
    //     0x817150: ldur            x16, [x1, #7]
    // 0x817154: LoadField: r17 = r8->field_7
    //     0x817154: ldur            x17, [x8, #7]
    // 0x817158: cmp             x16, x17
    // 0x81715c: b.ne            #0x817190
    // 0x817160: LoadField: r1 = r7->field_2b
    //     0x817160: ldur            w1, [x7, #0x2b]
    // 0x817164: DecompressPointer r1
    //     0x817164: add             x1, x1, HEAP, lsl #32
    // 0x817168: LoadField: r7 = r0->field_2b
    //     0x817168: ldur            w7, [x0, #0x2b]
    // 0x81716c: DecompressPointer r7
    //     0x81716c: add             x7, x7, HEAP, lsl #32
    // 0x817170: r0 = LoadClassIdInstr(r1)
    //     0x817170: ldur            x0, [x1, #-1]
    //     0x817174: ubfx            x0, x0, #0xc, #0x14
    // 0x817178: stp             x7, x1, [SP]
    // 0x81717c: mov             lr, x0
    // 0x817180: ldr             lr, [x21, lr, lsl #3]
    // 0x817184: blr             lr
    // 0x817188: eor             x1, x0, #0x10
    // 0x81718c: tbnz            w1, #4, #0x8171d4
    // 0x817190: r0 = true
    //     0x817190: add             x0, NULL, #0x20  ; true
    // 0x817194: LeaveFrame
    //     0x817194: mov             SP, fp
    //     0x817198: ldp             fp, lr, [SP], #0x10
    // 0x81719c: ret
    //     0x81719c: ret             
    // 0x8171a0: LoadField: r0 = r7->field_23
    //     0x8171a0: ldur            w0, [x7, #0x23]
    // 0x8171a4: DecompressPointer r0
    //     0x8171a4: add             x0, x0, HEAP, lsl #32
    // 0x8171a8: cmp             w0, NULL
    // 0x8171ac: b.eq            #0x8171c4
    // 0x8171b0: r1 = LoadInt32Instr(r0)
    //     0x8171b0: sbfx            x1, x0, #1, #0x1f
    //     0x8171b4: tbz             w0, #0, #0x8171bc
    //     0x8171b8: ldur            x1, [x0, #7]
    // 0x8171bc: cmp             x1, #0
    // 0x8171c0: b.gt            #0x8171f0
    // 0x8171c4: LoadField: r0 = r7->field_2b
    //     0x8171c4: ldur            w0, [x7, #0x2b]
    // 0x8171c8: DecompressPointer r0
    //     0x8171c8: add             x0, x0, HEAP, lsl #32
    // 0x8171cc: cmp             w0, NULL
    // 0x8171d0: b.ne            #0x8171f0
    // 0x8171d4: ldur            x0, [fp, #-8]
    // 0x8171d8: add             x6, x0, #1
    // 0x8171dc: ldur            x2, [fp, #-0x28]
    // 0x8171e0: ldur            x5, [fp, #-0x10]
    // 0x8171e4: ldur            x3, [fp, #-0x20]
    // 0x8171e8: ldur            x4, [fp, #-0x18]
    // 0x8171ec: b               #0x816fec
    // 0x8171f0: r0 = true
    //     0x8171f0: add             x0, NULL, #0x20  ; true
    // 0x8171f4: LeaveFrame
    //     0x8171f4: mov             SP, fp
    //     0x8171f8: ldp             fp, lr, [SP], #0x10
    // 0x8171fc: ret
    //     0x8171fc: ret             
    // 0x817200: ldur            x0, [fp, #-0x10]
    // 0x817204: ldur            x2, [fp, #-0x28]
    // 0x817208: ldur            x3, [fp, #-0x20]
    // 0x81720c: b               #0x816f00
    // 0x817210: r0 = false
    //     0x817210: add             x0, NULL, #0x30  ; false
    // 0x817214: LeaveFrame
    //     0x817214: mov             SP, fp
    //     0x817218: ldp             fp, lr, [SP], #0x10
    // 0x81721c: ret
    //     0x81721c: ret             
    // 0x817220: mov             x0, x2
    // 0x817224: r0 = ConcurrentModificationError()
    //     0x817224: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x817228: mov             x1, x0
    // 0x81722c: ldur            x0, [fp, #-0x28]
    // 0x817230: StoreField: r1->field_b = r0
    //     0x817230: stur            w0, [x1, #0xb]
    // 0x817234: mov             x0, x1
    // 0x817238: r0 = Throw()
    //     0x817238: bl              #0xb3f300  ; ThrowStub
    // 0x81723c: brk             #0
    // 0x817240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817240: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817244: b               #0x816ec0
    // 0x817248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817248: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81724c: b               #0x816f0c
    // 0x817250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817250: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817254: b               #0x816f84
    // 0x817258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817258: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81725c: b               #0x816ffc
    // 0x817260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817260: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817264: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x817268, size: 0x114
    // 0x817268: EnterFrame
    //     0x817268: stp             fp, lr, [SP, #-0x10]!
    //     0x81726c: mov             fp, SP
    // 0x817270: AllocStack(0x30)
    //     0x817270: sub             SP, SP, #0x30
    // 0x817274: SetupParameters(_AddQuarterGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x817274: stur            NULL, [fp, #-8]
    //     0x817278: mov             x0, #0
    //     0x81727c: add             x1, fp, w0, sxtw #2
    //     0x817280: ldr             x1, [x1, #0x18]
    //     0x817284: add             x2, fp, w0, sxtw #2
    //     0x817288: ldr             x2, [x2, #0x10]
    //     0x81728c: stur            x2, [fp, #-0x18]
    // 0x817290: LoadField: r3 = r1->field_1f
    //     0x817290: ldur            w3, [x1, #0x1f]
    // 0x817294: DecompressPointer r3
    //     0x817294: add             x3, x3, HEAP, lsl #32
    // 0x817298: stur            x3, [fp, #-0x10]
    // 0x81729c: CheckStackOverflow
    //     0x81729c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8172a0: cmp             SP, x16
    //     0x8172a4: b.ls            #0x817374
    // 0x8172a8: InitAsync() -> Future<void?>
    //     0x8172a8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8172ac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8172b0: ldur            x0, [fp, #-0x18]
    // 0x8172b4: tbnz            w0, #4, #0x8172c0
    // 0x8172b8: r0 = Null
    //     0x8172b8: mov             x0, NULL
    // 0x8172bc: r0 = ReturnAsyncNotFuture()
    //     0x8172bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8172c0: ldur            x3, [fp, #-0x10]
    // 0x8172c4: LoadField: r0 = r3->field_b
    //     0x8172c4: ldur            w0, [x3, #0xb]
    // 0x8172c8: DecompressPointer r0
    //     0x8172c8: add             x0, x0, HEAP, lsl #32
    // 0x8172cc: LoadField: r1 = r0->field_b
    //     0x8172cc: ldur            w1, [x0, #0xb]
    // 0x8172d0: DecompressPointer r1
    //     0x8172d0: add             x1, x1, HEAP, lsl #32
    // 0x8172d4: LoadField: r0 = r1->field_b
    //     0x8172d4: ldur            w0, [x1, #0xb]
    // 0x8172d8: DecompressPointer r0
    //     0x8172d8: add             x0, x0, HEAP, lsl #32
    // 0x8172dc: stur            x0, [fp, #-0x18]
    // 0x8172e0: LoadField: r1 = r0->field_f
    //     0x8172e0: ldur            w1, [x0, #0xf]
    // 0x8172e4: DecompressPointer r1
    //     0x8172e4: add             x1, x1, HEAP, lsl #32
    // 0x8172e8: r0 = _showUnsavedChangesDialog()
    //     0x8172e8: bl              #0x81737c  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_showUnsavedChangesDialog
    // 0x8172ec: mov             x1, x0
    // 0x8172f0: stur            x1, [fp, #-0x20]
    // 0x8172f4: r0 = Await()
    //     0x8172f4: bl              #0xb3ea64  ; AwaitStub
    // 0x8172f8: r16 = true
    //     0x8172f8: add             x16, NULL, #0x20  ; true
    // 0x8172fc: cmp             w0, w16
    // 0x817300: b.ne            #0x81736c
    // 0x817304: ldur            x0, [fp, #-0x18]
    // 0x817308: LoadField: r2 = r0->field_f
    //     0x817308: ldur            w2, [x0, #0xf]
    // 0x81730c: DecompressPointer r2
    //     0x81730c: add             x2, x2, HEAP, lsl #32
    // 0x817310: stur            x2, [fp, #-0x20]
    // 0x817314: LoadField: r0 = r2->field_f
    //     0x817314: ldur            w0, [x2, #0xf]
    // 0x817318: DecompressPointer r0
    //     0x817318: add             x0, x0, HEAP, lsl #32
    // 0x81731c: cmp             w0, NULL
    // 0x817320: b.eq            #0x81736c
    // 0x817324: ldur            x0, [fp, #-0x10]
    // 0x817328: mov             x3, x0
    // 0x81732c: r1 = Function '<anonymous closure>':.
    //     0x81732c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38470] AnonymousClosure: (0x817c34), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x817330: ldr             x1, [x1, #0x470]
    // 0x817334: r2 = 64
    //     0x817334: mov             x2, #0x40
    // 0x817338: r0 = AllocateClosure1()
    //     0x817338: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81733c: ldur            x1, [fp, #-0x20]
    // 0x817340: mov             x2, x0
    // 0x817344: r0 = setState()
    //     0x817344: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x817348: ldur            x0, [fp, #-0x10]
    // 0x81734c: LoadField: r1 = r0->field_f
    //     0x81734c: ldur            w1, [x0, #0xf]
    // 0x817350: DecompressPointer r1
    //     0x817350: add             x1, x1, HEAP, lsl #32
    // 0x817354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x817354: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x817358: r0 = of()
    //     0x817358: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81735c: r16 = <Object?>
    //     0x81735c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x817360: stp             x0, x16, [SP]
    // 0x817364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817364: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817368: r0 = pop()
    //     0x817368: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81736c: r0 = Null
    //     0x81736c: mov             x0, NULL
    // 0x817370: r0 = ReturnAsyncNotFuture()
    //     0x817370: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x817374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817374: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817378: b               #0x8172a8
  }
  _ _showUnsavedChangesDialog(/* No info */) async {
    // ** addr: 0x81737c, size: 0xcc
    // 0x81737c: EnterFrame
    //     0x81737c: stp             fp, lr, [SP, #-0x10]!
    //     0x817380: mov             fp, SP
    // 0x817384: AllocStack(0x38)
    //     0x817384: sub             SP, SP, #0x38
    // 0x817388: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x817388: stur            NULL, [fp, #-8]
    //     0x81738c: stur            x1, [fp, #-0x10]
    // 0x817390: CheckStackOverflow
    //     0x817390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817394: cmp             SP, x16
    //     0x817398: b.ls            #0x817438
    // 0x81739c: InitAsync() -> Future<bool>
    //     0x81739c: ldr             x0, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    //     0x8173a0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8173a4: ldur            x0, [fp, #-0x10]
    // 0x8173a8: LoadField: r1 = r0->field_f
    //     0x8173a8: ldur            w1, [x0, #0xf]
    // 0x8173ac: DecompressPointer r1
    //     0x8173ac: add             x1, x1, HEAP, lsl #32
    // 0x8173b0: cmp             w1, NULL
    // 0x8173b4: b.eq            #0x817440
    // 0x8173b8: r0 = of()
    //     0x8173b8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8173bc: stur            x0, [fp, #-0x18]
    // 0x8173c0: r1 = 1
    //     0x8173c0: mov             x1, #1
    // 0x8173c4: r0 = AllocateContext()
    //     0x8173c4: bl              #0xb52980  ; AllocateContextStub
    // 0x8173c8: mov             x2, x0
    // 0x8173cc: ldur            x0, [fp, #-0x18]
    // 0x8173d0: stur            x2, [fp, #-0x20]
    // 0x8173d4: StoreField: r2->field_f = r0
    //     0x8173d4: stur            w0, [x2, #0xf]
    // 0x8173d8: ldur            x0, [fp, #-0x10]
    // 0x8173dc: LoadField: r4 = r0->field_f
    //     0x8173dc: ldur            w4, [x0, #0xf]
    // 0x8173e0: DecompressPointer r4
    //     0x8173e0: add             x4, x4, HEAP, lsl #32
    // 0x8173e4: stur            x4, [fp, #-0x18]
    // 0x8173e8: cmp             w4, NULL
    // 0x8173ec: b.eq            #0x817444
    // 0x8173f0: mov             x3, x2
    // 0x8173f4: r1 = Function '<anonymous closure>':.
    //     0x8173f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38478] AnonymousClosure: (0x817448), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_showUnsavedChangesDialog (0x81737c)
    //     0x8173f8: ldr             x1, [x1, #0x478]
    // 0x8173fc: r2 = 64
    //     0x8173fc: mov             x2, #0x40
    // 0x817400: r0 = AllocateClosure1()
    //     0x817400: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x817404: r16 = <bool>
    //     0x817404: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x817408: stp             x0, x16, [SP, #8]
    // 0x81740c: ldur            x16, [fp, #-0x18]
    // 0x817410: str             x16, [SP]
    // 0x817414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x817414: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x817418: r0 = showDialog()
    //     0x817418: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x81741c: mov             x1, x0
    // 0x817420: stur            x1, [fp, #-0x10]
    // 0x817424: r0 = Await()
    //     0x817424: bl              #0xb3ea64  ; AwaitStub
    // 0x817428: cmp             w0, NULL
    // 0x81742c: b.ne            #0x817434
    // 0x817430: r0 = false
    //     0x817430: add             x0, NULL, #0x30  ; false
    // 0x817434: r0 = ReturnAsync()
    //     0x817434: b               #0xb3e804  ; ReturnAsyncStub
    // 0x817438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817438: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81743c: b               #0x81739c
    // 0x817440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817440: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817444: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x817448, size: 0x7ec
    // 0x817448: EnterFrame
    //     0x817448: stp             fp, lr, [SP, #-0x10]!
    //     0x81744c: mov             fp, SP
    // 0x817450: AllocStack(0x70)
    //     0x817450: sub             SP, SP, #0x70
    // 0x817454: SetupParameters([dynamic _ /* r0 */])
    //     0x817454: ldr             x0, [fp, #0x18]
    // 0x817458: LoadField: r1 = r0->field_1f
    //     0x817458: ldur            w1, [x0, #0x1f]
    // 0x81745c: DecompressPointer r1
    //     0x81745c: add             x1, x1, HEAP, lsl #32
    // 0x817460: stur            x1, [fp, #-8]
    // 0x817464: CheckStackOverflow
    //     0x817464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817468: cmp             SP, x16
    //     0x81746c: b.ls            #0x817c28
    // 0x817470: r1 = 1
    //     0x817470: mov             x1, #1
    // 0x817474: r0 = AllocateContext()
    //     0x817474: bl              #0xb52980  ; AllocateContextStub
    // 0x817478: mov             x1, x0
    // 0x81747c: ldur            x0, [fp, #-8]
    // 0x817480: stur            x1, [fp, #-0x10]
    // 0x817484: StoreField: r1->field_b = r0
    //     0x817484: stur            w0, [x1, #0xb]
    // 0x817488: ldr             x2, [fp, #0x10]
    // 0x81748c: StoreField: r1->field_f = r2
    //     0x81748c: stur            w2, [x1, #0xf]
    // 0x817490: r0 = Radius()
    //     0x817490: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x817494: d0 = 24.000000
    //     0x817494: fmov            d0, #24.00000000
    // 0x817498: stur            x0, [fp, #-0x18]
    // 0x81749c: StoreField: r0->field_7 = d0
    //     0x81749c: stur            d0, [x0, #7]
    // 0x8174a0: StoreField: r0->field_f = d0
    //     0x8174a0: stur            d0, [x0, #0xf]
    // 0x8174a4: r0 = BorderRadius()
    //     0x8174a4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8174a8: mov             x1, x0
    // 0x8174ac: ldur            x0, [fp, #-0x18]
    // 0x8174b0: stur            x1, [fp, #-0x20]
    // 0x8174b4: StoreField: r1->field_7 = r0
    //     0x8174b4: stur            w0, [x1, #7]
    // 0x8174b8: StoreField: r1->field_b = r0
    //     0x8174b8: stur            w0, [x1, #0xb]
    // 0x8174bc: StoreField: r1->field_f = r0
    //     0x8174bc: stur            w0, [x1, #0xf]
    // 0x8174c0: StoreField: r1->field_13 = r0
    //     0x8174c0: stur            w0, [x1, #0x13]
    // 0x8174c4: r0 = RoundedRectangleBorder()
    //     0x8174c4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8174c8: mov             x2, x0
    // 0x8174cc: ldur            x0, [fp, #-0x20]
    // 0x8174d0: stur            x2, [fp, #-0x18]
    // 0x8174d4: StoreField: r2->field_b = r0
    //     0x8174d4: stur            w0, [x2, #0xb]
    // 0x8174d8: r0 = Instance_BorderSide
    //     0x8174d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x8174dc: ldr             x0, [x0, #0xb68]
    // 0x8174e0: StoreField: r2->field_7 = r0
    //     0x8174e0: stur            w0, [x2, #7]
    // 0x8174e4: r1 = Instance_MaterialColor
    //     0x8174e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x8174e8: ldr             x1, [x1, #0xee0]
    // 0x8174ec: d0 = 0.100000
    //     0x8174ec: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8174f0: r0 = withOpacity()
    //     0x8174f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8174f4: stur            x0, [fp, #-0x20]
    // 0x8174f8: r0 = Radius()
    //     0x8174f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8174fc: d0 = 12.000000
    //     0x8174fc: fmov            d0, #12.00000000
    // 0x817500: stur            x0, [fp, #-0x28]
    // 0x817504: StoreField: r0->field_7 = d0
    //     0x817504: stur            d0, [x0, #7]
    // 0x817508: StoreField: r0->field_f = d0
    //     0x817508: stur            d0, [x0, #0xf]
    // 0x81750c: r0 = BorderRadius()
    //     0x81750c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x817510: mov             x1, x0
    // 0x817514: ldur            x0, [fp, #-0x28]
    // 0x817518: stur            x1, [fp, #-0x30]
    // 0x81751c: StoreField: r1->field_7 = r0
    //     0x81751c: stur            w0, [x1, #7]
    // 0x817520: StoreField: r1->field_b = r0
    //     0x817520: stur            w0, [x1, #0xb]
    // 0x817524: StoreField: r1->field_f = r0
    //     0x817524: stur            w0, [x1, #0xf]
    // 0x817528: StoreField: r1->field_13 = r0
    //     0x817528: stur            w0, [x1, #0x13]
    // 0x81752c: r0 = BoxDecoration()
    //     0x81752c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x817530: mov             x1, x0
    // 0x817534: ldur            x0, [fp, #-0x20]
    // 0x817538: stur            x1, [fp, #-0x28]
    // 0x81753c: StoreField: r1->field_7 = r0
    //     0x81753c: stur            w0, [x1, #7]
    // 0x817540: ldur            x0, [fp, #-0x30]
    // 0x817544: StoreField: r1->field_13 = r0
    //     0x817544: stur            w0, [x1, #0x13]
    // 0x817548: r0 = Instance_BoxShape
    //     0x817548: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x81754c: ldr             x0, [x0, #0xd40]
    // 0x817550: StoreField: r1->field_23 = r0
    //     0x817550: stur            w0, [x1, #0x23]
    // 0x817554: r0 = Container()
    //     0x817554: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x817558: stur            x0, [fp, #-0x20]
    // 0x81755c: r16 = Instance_EdgeInsets
    //     0x81755c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x817560: ldr             x16, [x16, #0xde8]
    // 0x817564: ldur            lr, [fp, #-0x28]
    // 0x817568: stp             lr, x16, [SP, #8]
    // 0x81756c: r16 = Instance_Icon
    //     0x81756c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!Icon@a44791
    //     0x817570: ldr             x16, [x16, #0xfa8]
    // 0x817574: str             x16, [SP]
    // 0x817578: mov             x1, x0
    // 0x81757c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x81757c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x817580: ldr             x4, [x4, #0xb38]
    // 0x817584: r0 = Container()
    //     0x817584: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x817588: ldur            x3, [fp, #-0x10]
    // 0x81758c: LoadField: r1 = r3->field_f
    //     0x81758c: ldur            w1, [x3, #0xf]
    // 0x817590: DecompressPointer r1
    //     0x817590: add             x1, x1, HEAP, lsl #32
    // 0x817594: r0 = translation()
    //     0x817594: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x817598: r1 = LoadClassIdInstr(r0)
    //     0x817598: ldur            x1, [x0, #-1]
    //     0x81759c: ubfx            x1, x1, #0xc, #0x14
    // 0x8175a0: cmp             x1, #0x92f
    // 0x8175a4: b.ne            #0x8175b4
    // 0x8175a8: r2 = "Несохраненные изменения"
    //     0x8175a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb0] "Несохраненные изменения"
    //     0x8175ac: ldr             x2, [x2, #0xfb0]
    // 0x8175b0: b               #0x8175bc
    // 0x8175b4: r2 = "Сакталбаган өзгөртүүлөр"
    //     0x8175b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb8] "Сакталбаган өзгөртүүлөр"
    //     0x8175b8: ldr             x2, [x2, #0xfb8]
    // 0x8175bc: ldur            x1, [fp, #-8]
    // 0x8175c0: ldur            x3, [fp, #-0x10]
    // 0x8175c4: ldur            x0, [fp, #-0x20]
    // 0x8175c8: stur            x2, [fp, #-0x30]
    // 0x8175cc: LoadField: r4 = r1->field_f
    //     0x8175cc: ldur            w4, [x1, #0xf]
    // 0x8175d0: DecompressPointer r4
    //     0x8175d0: add             x4, x4, HEAP, lsl #32
    // 0x8175d4: stur            x4, [fp, #-0x28]
    // 0x8175d8: LoadField: r5 = r4->field_87
    //     0x8175d8: ldur            w5, [x4, #0x87]
    // 0x8175dc: DecompressPointer r5
    //     0x8175dc: add             x5, x5, HEAP, lsl #32
    // 0x8175e0: stur            x5, [fp, #-8]
    // 0x8175e4: LoadField: r1 = r5->field_1f
    //     0x8175e4: ldur            w1, [x5, #0x1f]
    // 0x8175e8: DecompressPointer r1
    //     0x8175e8: add             x1, x1, HEAP, lsl #32
    // 0x8175ec: r16 = Instance_FontWeight
    //     0x8175ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x8175f0: ldr             x16, [x16, #0xea8]
    // 0x8175f4: str             x16, [SP]
    // 0x8175f8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x8175f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x8175fc: ldr             x4, [x4, #0xd28]
    // 0x817600: r0 = copyWith()
    //     0x817600: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x817604: stur            x0, [fp, #-0x38]
    // 0x817608: r0 = Text()
    //     0x817608: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81760c: mov             x2, x0
    // 0x817610: ldur            x0, [fp, #-0x30]
    // 0x817614: stur            x2, [fp, #-0x40]
    // 0x817618: StoreField: r2->field_b = r0
    //     0x817618: stur            w0, [x2, #0xb]
    // 0x81761c: ldur            x0, [fp, #-0x38]
    // 0x817620: StoreField: r2->field_13 = r0
    //     0x817620: stur            w0, [x2, #0x13]
    // 0x817624: r1 = <FlexParentData>
    //     0x817624: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x817628: ldr             x1, [x1, #0xe78]
    // 0x81762c: r0 = Expanded()
    //     0x81762c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x817630: mov             x3, x0
    // 0x817634: r0 = 1
    //     0x817634: mov             x0, #1
    // 0x817638: stur            x3, [fp, #-0x30]
    // 0x81763c: StoreField: r3->field_13 = r0
    //     0x81763c: stur            x0, [x3, #0x13]
    // 0x817640: r0 = Instance_FlexFit
    //     0x817640: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x817644: ldr             x0, [x0, #0xe80]
    // 0x817648: StoreField: r3->field_1b = r0
    //     0x817648: stur            w0, [x3, #0x1b]
    // 0x81764c: ldur            x0, [fp, #-0x40]
    // 0x817650: StoreField: r3->field_b = r0
    //     0x817650: stur            w0, [x3, #0xb]
    // 0x817654: r1 = Null
    //     0x817654: mov             x1, NULL
    // 0x817658: r2 = 6
    //     0x817658: mov             x2, #6
    // 0x81765c: r0 = AllocateArray()
    //     0x81765c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x817660: mov             x2, x0
    // 0x817664: ldur            x0, [fp, #-0x20]
    // 0x817668: stur            x2, [fp, #-0x38]
    // 0x81766c: StoreField: r2->field_f = r0
    //     0x81766c: stur            w0, [x2, #0xf]
    // 0x817670: r16 = Instance_SizedBox
    //     0x817670: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x817674: ldr             x16, [x16, #0x628]
    // 0x817678: StoreField: r2->field_13 = r16
    //     0x817678: stur            w16, [x2, #0x13]
    // 0x81767c: ldur            x0, [fp, #-0x30]
    // 0x817680: ArrayStore: r2[0] = r0  ; List_4
    //     0x817680: stur            w0, [x2, #0x17]
    // 0x817684: r1 = <Widget>
    //     0x817684: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x817688: r0 = AllocateGrowableArray()
    //     0x817688: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81768c: mov             x1, x0
    // 0x817690: ldur            x0, [fp, #-0x38]
    // 0x817694: stur            x1, [fp, #-0x20]
    // 0x817698: StoreField: r1->field_f = r0
    //     0x817698: stur            w0, [x1, #0xf]
    // 0x81769c: r2 = 6
    //     0x81769c: mov             x2, #6
    // 0x8176a0: StoreField: r1->field_b = r2
    //     0x8176a0: stur            w2, [x1, #0xb]
    // 0x8176a4: r0 = Row()
    //     0x8176a4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8176a8: mov             x2, x0
    // 0x8176ac: r0 = Instance_Axis
    //     0x8176ac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8176b0: stur            x2, [fp, #-0x30]
    // 0x8176b4: StoreField: r2->field_f = r0
    //     0x8176b4: stur            w0, [x2, #0xf]
    // 0x8176b8: r0 = Instance_MainAxisAlignment
    //     0x8176b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8176bc: ldr             x0, [x0, #0xe50]
    // 0x8176c0: StoreField: r2->field_13 = r0
    //     0x8176c0: stur            w0, [x2, #0x13]
    // 0x8176c4: r3 = Instance_MainAxisSize
    //     0x8176c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8176c8: ldr             x3, [x3, #0xed0]
    // 0x8176cc: ArrayStore: r2[0] = r3  ; List_4
    //     0x8176cc: stur            w3, [x2, #0x17]
    // 0x8176d0: r1 = Instance_CrossAxisAlignment
    //     0x8176d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8176d4: ldr             x1, [x1, #0xed8]
    // 0x8176d8: StoreField: r2->field_1b = r1
    //     0x8176d8: stur            w1, [x2, #0x1b]
    // 0x8176dc: r4 = Instance_VerticalDirection
    //     0x8176dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8176e0: ldr             x4, [x4, #0xe68]
    // 0x8176e4: StoreField: r2->field_23 = r4
    //     0x8176e4: stur            w4, [x2, #0x23]
    // 0x8176e8: r5 = Instance_Clip
    //     0x8176e8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8176ec: ldr             x5, [x5, #0xe70]
    // 0x8176f0: StoreField: r2->field_2b = r5
    //     0x8176f0: stur            w5, [x2, #0x2b]
    // 0x8176f4: StoreField: r2->field_2f = rZR
    //     0x8176f4: stur            xzr, [x2, #0x2f]
    // 0x8176f8: ldur            x1, [fp, #-0x20]
    // 0x8176fc: StoreField: r2->field_b = r1
    //     0x8176fc: stur            w1, [x2, #0xb]
    // 0x817700: ldur            x6, [fp, #-0x10]
    // 0x817704: LoadField: r1 = r6->field_f
    //     0x817704: ldur            w1, [x6, #0xf]
    // 0x817708: DecompressPointer r1
    //     0x817708: add             x1, x1, HEAP, lsl #32
    // 0x81770c: r0 = translation()
    //     0x81770c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x817710: r1 = LoadClassIdInstr(r0)
    //     0x817710: ldur            x1, [x0, #-1]
    //     0x817714: ubfx            x1, x1, #0xc, #0x14
    // 0x817718: cmp             x1, #0x92f
    // 0x81771c: b.ne            #0x81772c
    // 0x817720: r2 = "У вас есть несохраненные оценки. Вы уверены, что хотите выйти\?"
    //     0x817720: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "У вас есть несохраненные оценки. Вы уверены, что хотите выйти\?"
    //     0x817724: ldr             x2, [x2, #0xfc0]
    // 0x817728: b               #0x817734
    // 0x81772c: r2 = "Сизде сакталбаган баалар бар. Чыгууну каалайсызбы\?"
    //     0x81772c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc8] "Сизде сакталбаган баалар бар. Чыгууну каалайсызбы\?"
    //     0x817730: ldr             x2, [x2, #0xfc8]
    // 0x817734: ldur            x0, [fp, #-8]
    // 0x817738: stur            x2, [fp, #-0x38]
    // 0x81773c: LoadField: r3 = r0->field_2b
    //     0x81773c: ldur            w3, [x0, #0x2b]
    // 0x817740: DecompressPointer r3
    //     0x817740: add             x3, x3, HEAP, lsl #32
    // 0x817744: stur            x3, [fp, #-0x20]
    // 0x817748: LoadField: r1 = r0->field_2f
    //     0x817748: ldur            w1, [x0, #0x2f]
    // 0x81774c: DecompressPointer r1
    //     0x81774c: add             x1, x1, HEAP, lsl #32
    // 0x817750: LoadField: r0 = r1->field_b
    //     0x817750: ldur            w0, [x1, #0xb]
    // 0x817754: DecompressPointer r0
    //     0x817754: add             x0, x0, HEAP, lsl #32
    // 0x817758: cmp             w0, NULL
    // 0x81775c: b.ne            #0x81776c
    // 0x817760: mov             x0, x2
    // 0x817764: r1 = Null
    //     0x817764: mov             x1, NULL
    // 0x817768: b               #0x81779c
    // 0x81776c: r1 = LoadClassIdInstr(r0)
    //     0x81776c: ldur            x1, [x0, #-1]
    //     0x817770: ubfx            x1, x1, #0xc, #0x14
    // 0x817774: mov             x16, x0
    // 0x817778: mov             x0, x1
    // 0x81777c: mov             x1, x16
    // 0x817780: d0 = 0.800000
    //     0x817780: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x817784: ldr             d0, [x17, #0x8a8]
    // 0x817788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x817788: sub             lr, x0, #1, lsl #12
    //     0x81778c: ldr             lr, [x21, lr, lsl #3]
    //     0x817790: blr             lr
    // 0x817794: mov             x1, x0
    // 0x817798: ldur            x0, [fp, #-0x38]
    // 0x81779c: ldur            x3, [fp, #-0x10]
    // 0x8177a0: r16 = 1.500000
    //     0x8177a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x8177a4: ldr             x16, [x16, #0xbb8]
    // 0x8177a8: stp             x16, x1, [SP]
    // 0x8177ac: ldur            x1, [fp, #-0x20]
    // 0x8177b0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x8177b0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x8177b4: ldr             x4, [x4, #0xb28]
    // 0x8177b8: r0 = copyWith()
    //     0x8177b8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8177bc: stur            x0, [fp, #-8]
    // 0x8177c0: r0 = Text()
    //     0x8177c0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8177c4: mov             x1, x0
    // 0x8177c8: ldur            x0, [fp, #-0x38]
    // 0x8177cc: stur            x1, [fp, #-0x20]
    // 0x8177d0: StoreField: r1->field_b = r0
    //     0x8177d0: stur            w0, [x1, #0xb]
    // 0x8177d4: ldur            x0, [fp, #-8]
    // 0x8177d8: StoreField: r1->field_13 = r0
    //     0x8177d8: stur            w0, [x1, #0x13]
    // 0x8177dc: r0 = Radius()
    //     0x8177dc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8177e0: d0 = 12.000000
    //     0x8177e0: fmov            d0, #12.00000000
    // 0x8177e4: stur            x0, [fp, #-8]
    // 0x8177e8: StoreField: r0->field_7 = d0
    //     0x8177e8: stur            d0, [x0, #7]
    // 0x8177ec: StoreField: r0->field_f = d0
    //     0x8177ec: stur            d0, [x0, #0xf]
    // 0x8177f0: r0 = BorderRadius()
    //     0x8177f0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8177f4: mov             x1, x0
    // 0x8177f8: ldur            x0, [fp, #-8]
    // 0x8177fc: stur            x1, [fp, #-0x38]
    // 0x817800: StoreField: r1->field_7 = r0
    //     0x817800: stur            w0, [x1, #7]
    // 0x817804: StoreField: r1->field_b = r0
    //     0x817804: stur            w0, [x1, #0xb]
    // 0x817808: StoreField: r1->field_f = r0
    //     0x817808: stur            w0, [x1, #0xf]
    // 0x81780c: StoreField: r1->field_13 = r0
    //     0x81780c: stur            w0, [x1, #0x13]
    // 0x817810: r0 = RoundedRectangleBorder()
    //     0x817810: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x817814: mov             x1, x0
    // 0x817818: ldur            x0, [fp, #-0x38]
    // 0x81781c: StoreField: r1->field_b = r0
    //     0x81781c: stur            w0, [x1, #0xb]
    // 0x817820: r0 = Instance_BorderSide
    //     0x817820: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x817824: ldr             x0, [x0, #0xb68]
    // 0x817828: StoreField: r1->field_7 = r0
    //     0x817828: stur            w0, [x1, #7]
    // 0x81782c: r16 = Instance_Color
    //     0x81782c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x817830: ldr             x16, [x16, #0xd58]
    // 0x817834: r30 = Instance_Color
    //     0x817834: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x817838: stp             lr, x16, [SP, #0x18]
    // 0x81783c: r16 = Instance_EdgeInsets
    //     0x81783c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] Obj!EdgeInsets@a31141
    //     0x817840: ldr             x16, [x16, #0x390]
    // 0x817844: r30 = 0.000000
    //     0x817844: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x817848: stp             lr, x16, [SP, #8]
    // 0x81784c: str             x1, [SP]
    // 0x817850: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, padding, 0x2, shape, 0x4, null]
    //     0x817850: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x4, Null]
    //     0x817854: ldr             x4, [x4, #0x700]
    // 0x817858: r0 = styleFrom()
    //     0x817858: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x81785c: ldur            x3, [fp, #-0x10]
    // 0x817860: stur            x0, [fp, #-8]
    // 0x817864: LoadField: r1 = r3->field_f
    //     0x817864: ldur            w1, [x3, #0xf]
    // 0x817868: DecompressPointer r1
    //     0x817868: add             x1, x1, HEAP, lsl #32
    // 0x81786c: r0 = translation()
    //     0x81786c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x817870: r1 = LoadClassIdInstr(r0)
    //     0x817870: ldur            x1, [x0, #-1]
    //     0x817874: ubfx            x1, x1, #0xc, #0x14
    // 0x817878: cmp             x1, #0x92f
    // 0x81787c: b.ne            #0x81788c
    // 0x817880: r2 = "Остаться"
    //     0x817880: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efd0] "Остаться"
    //     0x817884: ldr             x2, [x2, #0xfd0]
    // 0x817888: b               #0x817894
    // 0x81788c: r2 = "Калуу"
    //     0x81788c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efd8] "Калуу"
    //     0x817890: ldr             x2, [x2, #0xfd8]
    // 0x817894: ldur            x1, [fp, #-0x28]
    // 0x817898: ldur            x0, [fp, #-8]
    // 0x81789c: stur            x2, [fp, #-0x38]
    // 0x8178a0: r0 = Text()
    //     0x8178a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8178a4: mov             x1, x0
    // 0x8178a8: ldur            x0, [fp, #-0x38]
    // 0x8178ac: stur            x1, [fp, #-0x40]
    // 0x8178b0: StoreField: r1->field_b = r0
    //     0x8178b0: stur            w0, [x1, #0xb]
    // 0x8178b4: r0 = Instance_TextStyle
    //     0x8178b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@a3f781
    //     0x8178b8: ldr             x0, [x0, #0x650]
    // 0x8178bc: StoreField: r1->field_13 = r0
    //     0x8178bc: stur            w0, [x1, #0x13]
    // 0x8178c0: r0 = ElevatedButton()
    //     0x8178c0: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8178c4: mov             x2, x0
    // 0x8178c8: r0 = false
    //     0x8178c8: add             x0, NULL, #0x30  ; false
    // 0x8178cc: stur            x2, [fp, #-0x38]
    // 0x8178d0: StoreField: r2->field_3b = r0
    //     0x8178d0: stur            w0, [x2, #0x3b]
    // 0x8178d4: ldur            x3, [fp, #-0x10]
    // 0x8178d8: r1 = Function '<anonymous closure>':.
    //     0x8178d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38480] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x8178dc: ldr             x1, [x1, #0x480]
    // 0x8178e0: r2 = 64
    //     0x8178e0: mov             x2, #0x40
    // 0x8178e4: r0 = AllocateClosure1()
    //     0x8178e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8178e8: mov             x1, x0
    // 0x8178ec: ldur            x0, [fp, #-0x38]
    // 0x8178f0: StoreField: r0->field_b = r1
    //     0x8178f0: stur            w1, [x0, #0xb]
    // 0x8178f4: ldur            x1, [fp, #-8]
    // 0x8178f8: StoreField: r0->field_1b = r1
    //     0x8178f8: stur            w1, [x0, #0x1b]
    // 0x8178fc: r3 = false
    //     0x8178fc: add             x3, NULL, #0x30  ; false
    // 0x817900: StoreField: r0->field_27 = r3
    //     0x817900: stur            w3, [x0, #0x27]
    // 0x817904: r4 = true
    //     0x817904: add             x4, NULL, #0x20  ; true
    // 0x817908: StoreField: r0->field_2f = r4
    //     0x817908: stur            w4, [x0, #0x2f]
    // 0x81790c: ldur            x1, [fp, #-0x40]
    // 0x817910: StoreField: r0->field_37 = r1
    //     0x817910: stur            w1, [x0, #0x37]
    // 0x817914: ldur            x1, [fp, #-0x28]
    // 0x817918: LoadField: r2 = r1->field_3f
    //     0x817918: ldur            w2, [x1, #0x3f]
    // 0x81791c: DecompressPointer r2
    //     0x81791c: add             x2, x2, HEAP, lsl #32
    // 0x817920: LoadField: r1 = r2->field_7
    //     0x817920: ldur            w1, [x2, #7]
    // 0x817924: DecompressPointer r1
    //     0x817924: add             x1, x1, HEAP, lsl #32
    // 0x817928: r16 = Instance_Brightness
    //     0x817928: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x81792c: cmp             w1, w16
    // 0x817930: b.ne            #0x81794c
    // 0x817934: r1 = _ConstMap len:10
    //     0x817934: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x817938: r2 = 100
    //     0x817938: mov             x2, #0x64
    // 0x81793c: r0 = []()
    //     0x81793c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x817940: cmp             w0, NULL
    // 0x817944: b.eq            #0x817c30
    // 0x817948: b               #0x81795c
    // 0x81794c: r1 = Instance_MaterialColor
    //     0x81794c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x817950: ldr             x1, [x1, #0xde0]
    // 0x817954: d0 = 0.100000
    //     0x817954: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x817958: r0 = withOpacity()
    //     0x817958: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x81795c: ldur            x3, [fp, #-0x10]
    // 0x817960: stur            x0, [fp, #-8]
    // 0x817964: r0 = Radius()
    //     0x817964: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x817968: d0 = 12.000000
    //     0x817968: fmov            d0, #12.00000000
    // 0x81796c: stur            x0, [fp, #-0x28]
    // 0x817970: StoreField: r0->field_7 = d0
    //     0x817970: stur            d0, [x0, #7]
    // 0x817974: StoreField: r0->field_f = d0
    //     0x817974: stur            d0, [x0, #0xf]
    // 0x817978: r0 = BorderRadius()
    //     0x817978: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81797c: mov             x2, x0
    // 0x817980: ldur            x0, [fp, #-0x28]
    // 0x817984: stur            x2, [fp, #-0x40]
    // 0x817988: StoreField: r2->field_7 = r0
    //     0x817988: stur            w0, [x2, #7]
    // 0x81798c: StoreField: r2->field_b = r0
    //     0x81798c: stur            w0, [x2, #0xb]
    // 0x817990: StoreField: r2->field_f = r0
    //     0x817990: stur            w0, [x2, #0xf]
    // 0x817994: StoreField: r2->field_13 = r0
    //     0x817994: stur            w0, [x2, #0x13]
    // 0x817998: r1 = Instance_MaterialColor
    //     0x817998: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x81799c: ldr             x1, [x1, #0xde0]
    // 0x8179a0: d0 = 0.300000
    //     0x8179a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8179a4: ldr             d0, [x17, #0x978]
    // 0x8179a8: r0 = withOpacity()
    //     0x8179a8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8179ac: stur            x0, [fp, #-0x28]
    // 0x8179b0: r0 = BorderSide()
    //     0x8179b0: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8179b4: mov             x1, x0
    // 0x8179b8: ldur            x0, [fp, #-0x28]
    // 0x8179bc: stur            x1, [fp, #-0x48]
    // 0x8179c0: StoreField: r1->field_7 = r0
    //     0x8179c0: stur            w0, [x1, #7]
    // 0x8179c4: d0 = 1.000000
    //     0x8179c4: fmov            d0, #1.00000000
    // 0x8179c8: StoreField: r1->field_b = d0
    //     0x8179c8: stur            d0, [x1, #0xb]
    // 0x8179cc: r0 = Instance_BorderStyle
    //     0x8179cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8179d0: ldr             x0, [x0, #0xc28]
    // 0x8179d4: StoreField: r1->field_13 = r0
    //     0x8179d4: stur            w0, [x1, #0x13]
    // 0x8179d8: d0 = -1.000000
    //     0x8179d8: fmov            d0, #-1.00000000
    // 0x8179dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x8179dc: stur            d0, [x1, #0x17]
    // 0x8179e0: r0 = RoundedRectangleBorder()
    //     0x8179e0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8179e4: mov             x1, x0
    // 0x8179e8: ldur            x0, [fp, #-0x40]
    // 0x8179ec: StoreField: r1->field_b = r0
    //     0x8179ec: stur            w0, [x1, #0xb]
    // 0x8179f0: ldur            x0, [fp, #-0x48]
    // 0x8179f4: StoreField: r1->field_7 = r0
    //     0x8179f4: stur            w0, [x1, #7]
    // 0x8179f8: ldur            x16, [fp, #-8]
    // 0x8179fc: r30 = Instance_MaterialColor
    //     0x8179fc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x817a00: ldr             lr, [lr, #0xde0]
    // 0x817a04: stp             lr, x16, [SP, #0x18]
    // 0x817a08: r16 = Instance_EdgeInsets
    //     0x817a08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] Obj!EdgeInsets@a31141
    //     0x817a0c: ldr             x16, [x16, #0x390]
    // 0x817a10: r30 = 0.000000
    //     0x817a10: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x817a14: stp             lr, x16, [SP, #8]
    // 0x817a18: str             x1, [SP]
    // 0x817a1c: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, padding, 0x2, shape, 0x4, null]
    //     0x817a1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x4, Null]
    //     0x817a20: ldr             x4, [x4, #0x700]
    // 0x817a24: r0 = styleFrom()
    //     0x817a24: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x817a28: ldur            x3, [fp, #-0x10]
    // 0x817a2c: stur            x0, [fp, #-8]
    // 0x817a30: LoadField: r1 = r3->field_f
    //     0x817a30: ldur            w1, [x3, #0xf]
    // 0x817a34: DecompressPointer r1
    //     0x817a34: add             x1, x1, HEAP, lsl #32
    // 0x817a38: r0 = translation()
    //     0x817a38: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x817a3c: r1 = LoadClassIdInstr(r0)
    //     0x817a3c: ldur            x1, [x0, #-1]
    //     0x817a40: ubfx            x1, x1, #0xc, #0x14
    // 0x817a44: cmp             x1, #0x92f
    // 0x817a48: b.ne            #0x817a58
    // 0x817a4c: r5 = "Выйти"
    //     0x817a4c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2efe8] "Выйти"
    //     0x817a50: ldr             x5, [x5, #0xfe8]
    // 0x817a54: b               #0x817a60
    // 0x817a58: r5 = "Чыгуу"
    //     0x817a58: add             x5, PP, #0x22, lsl #12  ; [pp+0x22808] "Чыгуу"
    //     0x817a5c: ldr             x5, [x5, #0x808]
    // 0x817a60: ldur            x4, [fp, #-0x18]
    // 0x817a64: ldur            x3, [fp, #-0x30]
    // 0x817a68: ldur            x2, [fp, #-0x20]
    // 0x817a6c: ldur            x1, [fp, #-0x38]
    // 0x817a70: ldur            x0, [fp, #-8]
    // 0x817a74: stur            x5, [fp, #-0x28]
    // 0x817a78: r0 = Text()
    //     0x817a78: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x817a7c: mov             x1, x0
    // 0x817a80: ldur            x0, [fp, #-0x28]
    // 0x817a84: stur            x1, [fp, #-0x40]
    // 0x817a88: StoreField: r1->field_b = r0
    //     0x817a88: stur            w0, [x1, #0xb]
    // 0x817a8c: r0 = Instance_TextStyle
    //     0x817a8c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a718] Obj!TextStyle@a3f711
    //     0x817a90: ldr             x0, [x0, #0x718]
    // 0x817a94: StoreField: r1->field_13 = r0
    //     0x817a94: stur            w0, [x1, #0x13]
    // 0x817a98: r0 = ElevatedButton()
    //     0x817a98: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x817a9c: mov             x2, x0
    // 0x817aa0: r0 = false
    //     0x817aa0: add             x0, NULL, #0x30  ; false
    // 0x817aa4: stur            x2, [fp, #-0x28]
    // 0x817aa8: StoreField: r2->field_3b = r0
    //     0x817aa8: stur            w0, [x2, #0x3b]
    // 0x817aac: ldur            x3, [fp, #-0x10]
    // 0x817ab0: r1 = Function '<anonymous closure>':.
    //     0x817ab0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38488] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x817ab4: ldr             x1, [x1, #0x488]
    // 0x817ab8: r2 = 64
    //     0x817ab8: mov             x2, #0x40
    // 0x817abc: r0 = AllocateClosure1()
    //     0x817abc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x817ac0: mov             x1, x0
    // 0x817ac4: ldur            x0, [fp, #-0x28]
    // 0x817ac8: StoreField: r0->field_b = r1
    //     0x817ac8: stur            w1, [x0, #0xb]
    // 0x817acc: ldur            x1, [fp, #-8]
    // 0x817ad0: StoreField: r0->field_1b = r1
    //     0x817ad0: stur            w1, [x0, #0x1b]
    // 0x817ad4: r3 = false
    //     0x817ad4: add             x3, NULL, #0x30  ; false
    // 0x817ad8: StoreField: r0->field_27 = r3
    //     0x817ad8: stur            w3, [x0, #0x27]
    // 0x817adc: r1 = true
    //     0x817adc: add             x1, NULL, #0x20  ; true
    // 0x817ae0: StoreField: r0->field_2f = r1
    //     0x817ae0: stur            w1, [x0, #0x2f]
    // 0x817ae4: ldur            x1, [fp, #-0x40]
    // 0x817ae8: StoreField: r0->field_37 = r1
    //     0x817ae8: stur            w1, [x0, #0x37]
    // 0x817aec: r1 = Null
    //     0x817aec: mov             x1, NULL
    // 0x817af0: r2 = 6
    //     0x817af0: mov             x2, #6
    // 0x817af4: r0 = AllocateArray()
    //     0x817af4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x817af8: mov             x2, x0
    // 0x817afc: ldur            x0, [fp, #-0x38]
    // 0x817b00: stur            x2, [fp, #-8]
    // 0x817b04: StoreField: r2->field_f = r0
    //     0x817b04: stur            w0, [x2, #0xf]
    // 0x817b08: r16 = Instance_SizedBox
    //     0x817b08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x817b0c: ldr             x16, [x16, #0x478]
    // 0x817b10: StoreField: r2->field_13 = r16
    //     0x817b10: stur            w16, [x2, #0x13]
    // 0x817b14: ldur            x0, [fp, #-0x28]
    // 0x817b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x817b18: stur            w0, [x2, #0x17]
    // 0x817b1c: r1 = <Widget>
    //     0x817b1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x817b20: r0 = AllocateGrowableArray()
    //     0x817b20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x817b24: mov             x1, x0
    // 0x817b28: ldur            x0, [fp, #-8]
    // 0x817b2c: stur            x1, [fp, #-0x10]
    // 0x817b30: StoreField: r1->field_f = r0
    //     0x817b30: stur            w0, [x1, #0xf]
    // 0x817b34: r0 = 6
    //     0x817b34: mov             x0, #6
    // 0x817b38: StoreField: r1->field_b = r0
    //     0x817b38: stur            w0, [x1, #0xb]
    // 0x817b3c: r0 = Column()
    //     0x817b3c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x817b40: mov             x3, x0
    // 0x817b44: r0 = Instance_Axis
    //     0x817b44: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x817b48: stur            x3, [fp, #-8]
    // 0x817b4c: StoreField: r3->field_f = r0
    //     0x817b4c: stur            w0, [x3, #0xf]
    // 0x817b50: r0 = Instance_MainAxisAlignment
    //     0x817b50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x817b54: ldr             x0, [x0, #0xe50]
    // 0x817b58: StoreField: r3->field_13 = r0
    //     0x817b58: stur            w0, [x3, #0x13]
    // 0x817b5c: r0 = Instance_MainAxisSize
    //     0x817b5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x817b60: ldr             x0, [x0, #0xed0]
    // 0x817b64: ArrayStore: r3[0] = r0  ; List_4
    //     0x817b64: stur            w0, [x3, #0x17]
    // 0x817b68: r0 = Instance_CrossAxisAlignment
    //     0x817b68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x817b6c: ldr             x0, [x0, #0x5d8]
    // 0x817b70: StoreField: r3->field_1b = r0
    //     0x817b70: stur            w0, [x3, #0x1b]
    // 0x817b74: r0 = Instance_VerticalDirection
    //     0x817b74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x817b78: ldr             x0, [x0, #0xe68]
    // 0x817b7c: StoreField: r3->field_23 = r0
    //     0x817b7c: stur            w0, [x3, #0x23]
    // 0x817b80: r0 = Instance_Clip
    //     0x817b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x817b84: ldr             x0, [x0, #0xe70]
    // 0x817b88: StoreField: r3->field_2b = r0
    //     0x817b88: stur            w0, [x3, #0x2b]
    // 0x817b8c: StoreField: r3->field_2f = rZR
    //     0x817b8c: stur            xzr, [x3, #0x2f]
    // 0x817b90: ldur            x0, [fp, #-0x10]
    // 0x817b94: StoreField: r3->field_b = r0
    //     0x817b94: stur            w0, [x3, #0xb]
    // 0x817b98: r1 = Null
    //     0x817b98: mov             x1, NULL
    // 0x817b9c: r2 = 2
    //     0x817b9c: mov             x2, #2
    // 0x817ba0: r0 = AllocateArray()
    //     0x817ba0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x817ba4: mov             x2, x0
    // 0x817ba8: ldur            x0, [fp, #-8]
    // 0x817bac: stur            x2, [fp, #-0x10]
    // 0x817bb0: StoreField: r2->field_f = r0
    //     0x817bb0: stur            w0, [x2, #0xf]
    // 0x817bb4: r1 = <Widget>
    //     0x817bb4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x817bb8: r0 = AllocateGrowableArray()
    //     0x817bb8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x817bbc: mov             x1, x0
    // 0x817bc0: ldur            x0, [fp, #-0x10]
    // 0x817bc4: stur            x1, [fp, #-8]
    // 0x817bc8: StoreField: r1->field_f = r0
    //     0x817bc8: stur            w0, [x1, #0xf]
    // 0x817bcc: r0 = 2
    //     0x817bcc: mov             x0, #2
    // 0x817bd0: StoreField: r1->field_b = r0
    //     0x817bd0: stur            w0, [x1, #0xb]
    // 0x817bd4: r0 = AlertDialog()
    //     0x817bd4: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x817bd8: ldur            x1, [fp, #-0x30]
    // 0x817bdc: StoreField: r0->field_f = r1
    //     0x817bdc: stur            w1, [x0, #0xf]
    // 0x817be0: r1 = Instance_EdgeInsets
    //     0x817be0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x817be4: ldr             x1, [x1, #0xb30]
    // 0x817be8: StoreField: r0->field_13 = r1
    //     0x817be8: stur            w1, [x0, #0x13]
    // 0x817bec: ldur            x2, [fp, #-0x20]
    // 0x817bf0: StoreField: r0->field_1b = r2
    //     0x817bf0: stur            w2, [x0, #0x1b]
    // 0x817bf4: r2 = Instance_EdgeInsets
    //     0x817bf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x817bf8: ldr             x2, [x2, #0xd90]
    // 0x817bfc: StoreField: r0->field_1f = r2
    //     0x817bfc: stur            w2, [x0, #0x1f]
    // 0x817c00: ldur            x2, [fp, #-8]
    // 0x817c04: StoreField: r0->field_27 = r2
    //     0x817c04: stur            w2, [x0, #0x27]
    // 0x817c08: StoreField: r0->field_2b = r1
    //     0x817c08: stur            w1, [x0, #0x2b]
    // 0x817c0c: ldur            x1, [fp, #-0x18]
    // 0x817c10: StoreField: r0->field_5f = r1
    //     0x817c10: stur            w1, [x0, #0x5f]
    // 0x817c14: r1 = false
    //     0x817c14: add             x1, NULL, #0x30  ; false
    // 0x817c18: StoreField: r0->field_6b = r1
    //     0x817c18: stur            w1, [x0, #0x6b]
    // 0x817c1c: LeaveFrame
    //     0x817c1c: mov             SP, fp
    //     0x817c20: ldp             fp, lr, [SP], #0x10
    // 0x817c24: ret
    //     0x817c24: ret             
    // 0x817c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817c28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817c2c: b               #0x817470
    // 0x817c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817c30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81dfe4, size: 0x70
    // 0x81dfe4: EnterFrame
    //     0x81dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfe8: mov             fp, SP
    // 0x81dfec: ldr             x0, [fp, #0x10]
    // 0x81dff0: LoadField: r1 = r0->field_1f
    //     0x81dff0: ldur            w1, [x0, #0x1f]
    // 0x81dff4: DecompressPointer r1
    //     0x81dff4: add             x1, x1, HEAP, lsl #32
    // 0x81dff8: CheckStackOverflow
    //     0x81dff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81dffc: cmp             SP, x16
    //     0x81e000: b.ls            #0x81e04c
    // 0x81e004: LoadField: r0 = r1->field_b
    //     0x81e004: ldur            w0, [x1, #0xb]
    // 0x81e008: DecompressPointer r0
    //     0x81e008: add             x0, x0, HEAP, lsl #32
    // 0x81e00c: LoadField: r2 = r0->field_b
    //     0x81e00c: ldur            w2, [x0, #0xb]
    // 0x81e010: DecompressPointer r2
    //     0x81e010: add             x2, x2, HEAP, lsl #32
    // 0x81e014: LoadField: r0 = r2->field_b
    //     0x81e014: ldur            w0, [x2, #0xb]
    // 0x81e018: DecompressPointer r0
    //     0x81e018: add             x0, x0, HEAP, lsl #32
    // 0x81e01c: LoadField: r2 = r0->field_f
    //     0x81e01c: ldur            w2, [x0, #0xf]
    // 0x81e020: DecompressPointer r2
    //     0x81e020: add             x2, x2, HEAP, lsl #32
    // 0x81e024: LoadField: r0 = r1->field_f
    //     0x81e024: ldur            w0, [x1, #0xf]
    // 0x81e028: DecompressPointer r0
    //     0x81e028: add             x0, x0, HEAP, lsl #32
    // 0x81e02c: LoadField: r3 = r1->field_13
    //     0x81e02c: ldur            w3, [x1, #0x13]
    // 0x81e030: DecompressPointer r3
    //     0x81e030: add             x3, x3, HEAP, lsl #32
    // 0x81e034: mov             x1, x2
    // 0x81e038: mov             x2, x0
    // 0x81e03c: r0 = _handleSavePressed()
    //     0x81e03c: bl              #0x81e054  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_handleSavePressed
    // 0x81e040: LeaveFrame
    //     0x81e040: mov             SP, fp
    //     0x81e044: ldp             fp, lr, [SP], #0x10
    // 0x81e048: ret
    //     0x81e048: ret             
    // 0x81e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e04c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e050: b               #0x81e004
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x81e054, size: 0x2b8
    // 0x81e054: EnterFrame
    //     0x81e054: stp             fp, lr, [SP, #-0x10]!
    //     0x81e058: mov             fp, SP
    // 0x81e05c: AllocStack(0xd8)
    //     0x81e05c: sub             SP, SP, #0xd8
    // 0x81e060: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x81e060: stur            NULL, [fp, #-8]
    //     0x81e064: mov             x0, x1
    //     0x81e068: stur            x1, [fp, #-0x98]
    //     0x81e06c: mov             x1, x2
    //     0x81e070: stur            x2, [fp, #-0xa0]
    //     0x81e074: stur            x3, [fp, #-0xa8]
    // 0x81e078: CheckStackOverflow
    //     0x81e078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e07c: cmp             SP, x16
    //     0x81e080: b.ls            #0x81e304
    // 0x81e084: r1 = 1
    //     0x81e084: mov             x1, #1
    // 0x81e088: r0 = AllocateContext()
    //     0x81e088: bl              #0xb52980  ; AllocateContextStub
    // 0x81e08c: mov             x2, x0
    // 0x81e090: ldur            x1, [fp, #-0x98]
    // 0x81e094: stur            x2, [fp, #-0xb0]
    // 0x81e098: StoreField: r2->field_f = r1
    //     0x81e098: stur            w1, [x2, #0xf]
    // 0x81e09c: InitAsync() -> Future<void?>
    //     0x81e09c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81e0a0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81e0a4: ldur            x1, [fp, #-0x98]
    // 0x81e0a8: r0 = _isCurrentActiveYear()
    //     0x81e0a8: bl              #0x7877b0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_isCurrentActiveYear
    // 0x81e0ac: tbz             w0, #4, #0x81e0b8
    // 0x81e0b0: r0 = Null
    //     0x81e0b0: mov             x0, NULL
    // 0x81e0b4: r0 = ReturnAsyncNotFuture()
    //     0x81e0b4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81e0b8: ldur            x3, [fp, #-0xb0]
    // 0x81e0bc: r1 = Function '<anonymous closure>':.
    //     0x81e0bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x385c8] AnonymousClosure: (0x81dc8c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x81dcb0)
    //     0x81e0c0: ldr             x1, [x1, #0x5c8]
    // 0x81e0c4: r2 = 64
    //     0x81e0c4: mov             x2, #0x40
    // 0x81e0c8: r0 = AllocateClosure1()
    //     0x81e0c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81e0cc: ldur            x1, [fp, #-0x98]
    // 0x81e0d0: mov             x2, x0
    // 0x81e0d4: r0 = setState()
    //     0x81e0d4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81e0d8: ldur            x1, [fp, #-0xa0]
    // 0x81e0dc: r0 = showCustomLoader()
    //     0x81e0dc: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x81e0e0: ldur            x0, [fp, #-0xa8]
    // 0x81e0e4: r16 = <QuarterMark>
    //     0x81e0e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81e0e8: ldr             x16, [x16, #0xd20]
    // 0x81e0ec: stp             xzr, x16, [SP]
    // 0x81e0f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e0f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e0f4: r0 = _GrowableList()
    //     0x81e0f4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x81e0f8: mov             x3, x0
    // 0x81e0fc: ldur            x0, [fp, #-0xa8]
    // 0x81e100: stur            x3, [fp, #-0xc0]
    // 0x81e104: r1 = LoadClassIdInstr(r0)
    //     0x81e104: ldur            x1, [x0, #-1]
    //     0x81e108: ubfx            x1, x1, #0xc, #0x14
    // 0x81e10c: cmp             x1, #0x955
    // 0x81e110: b.ne            #0x81e11c
    // 0x81e114: r4 = true
    //     0x81e114: add             x4, NULL, #0x20  ; true
    // 0x81e118: b               #0x81e140
    // 0x81e11c: cmp             x1, #0x956
    // 0x81e120: b.ne            #0x81e12c
    // 0x81e124: r4 = false
    //     0x81e124: add             x4, NULL, #0x30  ; false
    // 0x81e128: b               #0x81e140
    // 0x81e12c: cmp             x1, #0x957
    // 0x81e130: b.ne            #0x81e13c
    // 0x81e134: r4 = true
    //     0x81e134: add             x4, NULL, #0x20  ; true
    // 0x81e138: b               #0x81e140
    // 0x81e13c: r4 = false
    //     0x81e13c: add             x4, NULL, #0x30  ; false
    // 0x81e140: ldur            x1, [fp, #-0x98]
    // 0x81e144: mov             x2, x3
    // 0x81e148: stur            x4, [fp, #-0xb8]
    // 0x81e14c: r0 = _collectMarksToSend()
    //     0x81e14c: bl              #0x81eec0  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_collectMarksToSend
    // 0x81e150: mov             x1, x0
    // 0x81e154: stur            x1, [fp, #-0xc8]
    // 0x81e158: r0 = Await()
    //     0x81e158: bl              #0xb3ea64  ; AwaitStub
    // 0x81e15c: ldur            x0, [fp, #-0xc0]
    // 0x81e160: LoadField: r1 = r0->field_b
    //     0x81e160: ldur            w1, [x0, #0xb]
    // 0x81e164: cbz             w1, #0x81e1a0
    // 0x81e168: ldur            x3, [fp, #-0xb8]
    // 0x81e16c: tbnz            w3, #4, #0x81e18c
    // 0x81e170: ldur            x1, [fp, #-0x98]
    // 0x81e174: mov             x2, x0
    // 0x81e178: r0 = _handleOnlineSave()
    //     0x81e178: bl              #0x81ec00  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_handleOnlineSave
    // 0x81e17c: mov             x1, x0
    // 0x81e180: stur            x1, [fp, #-0xa8]
    // 0x81e184: r0 = Await()
    //     0x81e184: bl              #0xb3ea64  ; AwaitStub
    // 0x81e188: b               #0x81e1a0
    // 0x81e18c: ldur            x1, [fp, #-0x98]
    // 0x81e190: r0 = _handleOfflineSave()
    //     0x81e190: bl              #0x7faf14  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleOfflineSave
    // 0x81e194: mov             x1, x0
    // 0x81e198: stur            x1, [fp, #-0xa8]
    // 0x81e19c: r0 = Await()
    //     0x81e19c: bl              #0xb3ea64  ; AwaitStub
    // 0x81e1a0: ldur            x0, [fp, #-0xb8]
    // 0x81e1a4: tbz             w0, #4, #0x81e1c0
    // 0x81e1a8: ldur            x1, [fp, #-0x98]
    // 0x81e1ac: r0 = _processOfflineStudentMarks()
    //     0x81e1ac: bl              #0x81e8f4  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_processOfflineStudentMarks
    // 0x81e1b0: mov             x1, x0
    // 0x81e1b4: stur            x1, [fp, #-0xa8]
    // 0x81e1b8: r0 = Await()
    //     0x81e1b8: bl              #0xb3ea64  ; AwaitStub
    // 0x81e1bc: b               #0x81e1d4
    // 0x81e1c0: ldur            x1, [fp, #-0x98]
    // 0x81e1c4: r0 = _processOnlineStudentMarks()
    //     0x81e1c4: bl              #0x81e30c  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_processOnlineStudentMarks
    // 0x81e1c8: mov             x1, x0
    // 0x81e1cc: stur            x1, [fp, #-0xa8]
    // 0x81e1d0: r0 = Await()
    //     0x81e1d0: bl              #0xb3ea64  ; AwaitStub
    // 0x81e1d4: ldur            x1, [fp, #-0xa0]
    // 0x81e1d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e1d8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e1dc: r0 = of()
    //     0x81e1dc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81e1e0: r16 = <Object?>
    //     0x81e1e0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81e1e4: stp             x0, x16, [SP]
    // 0x81e1e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e1e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e1ec: r0 = pop()
    //     0x81e1ec: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81e1f0: b               #0x81e260
    // 0x81e1f4: sub             SP, fp, #0xd8
    // 0x81e1f8: mov             x2, x0
    // 0x81e1fc: stur            x0, [fp, #-0xa8]
    // 0x81e200: stur            x1, [fp, #-0xb8]
    // 0x81e204: r0 = 60
    //     0x81e204: mov             x0, #0x3c
    // 0x81e208: branchIfSmi(r2, 0x81e214)
    //     0x81e208: tbz             w2, #0, #0x81e214
    // 0x81e20c: r0 = LoadClassIdInstr(r2)
    //     0x81e20c: ldur            x0, [x2, #-1]
    //     0x81e210: ubfx            x0, x0, #0xc, #0x14
    // 0x81e214: str             x2, [SP]
    // 0x81e218: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81e218: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81e21c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x81e21c: mov             x17, #0x66a5
    //     0x81e220: add             lr, x0, x17
    //     0x81e224: ldr             lr, [x21, lr, lsl #3]
    //     0x81e228: blr             lr
    // 0x81e22c: stur            x0, [fp, #-0xc0]
    // 0x81e230: r0 = Duration()
    //     0x81e230: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x81e234: mov             x4, x0
    // 0x81e238: r0 = 10000000
    //     0x81e238: mov             x0, #0x9680
    //     0x81e23c: movk            x0, #0x98, lsl #16
    // 0x81e240: stur            x4, [fp, #-0xc8]
    // 0x81e244: StoreField: r4->field_7 = r0
    //     0x81e244: stur            x0, [x4, #7]
    // 0x81e248: ldur            x2, [fp, #-0xc0]
    // 0x81e24c: ldur            x3, [fp, #-0xa0]
    // 0x81e250: mov             x5, x4
    // 0x81e254: r1 = Instance_MaterialColor
    //     0x81e254: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x81e258: ldr             x1, [x1, #0xde0]
    // 0x81e25c: r0 = showSnackBar()
    //     0x81e25c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x81e260: ldur            x3, [fp, #-0xb0]
    // 0x81e264: r1 = Function '<anonymous closure>':.
    //     0x81e264: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d0] AnonymousClosure: (0x81d9f4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x81dc08)
    //     0x81e268: ldr             x1, [x1, #0x5d0]
    // 0x81e26c: r2 = 64
    //     0x81e26c: mov             x2, #0x40
    // 0x81e270: r0 = AllocateClosure1()
    //     0x81e270: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81e274: ldur            x1, [fp, #-0x98]
    // 0x81e278: mov             x2, x0
    // 0x81e27c: r0 = setState()
    //     0x81e27c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81e280: ldur            x1, [fp, #-0xa0]
    // 0x81e284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e284: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e288: r0 = of()
    //     0x81e288: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81e28c: r16 = <Object?>
    //     0x81e28c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81e290: stp             x0, x16, [SP]
    // 0x81e294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e294: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e298: r0 = pop()
    //     0x81e298: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81e29c: r0 = Null
    //     0x81e29c: mov             x0, NULL
    // 0x81e2a0: r0 = ReturnAsyncNotFuture()
    //     0x81e2a0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81e2a4: sub             SP, fp, #0xd8
    // 0x81e2a8: ldur            x3, [fp, #-0xb0]
    // 0x81e2ac: mov             x2, x0
    // 0x81e2b0: stur            x0, [fp, #-0xa8]
    // 0x81e2b4: mov             x0, x1
    // 0x81e2b8: stur            x1, [fp, #-0xb8]
    // 0x81e2bc: r1 = Function '<anonymous closure>':.
    //     0x81e2bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d0] AnonymousClosure: (0x81d9f4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x81dc08)
    //     0x81e2c0: ldr             x1, [x1, #0x5d0]
    // 0x81e2c4: r2 = 64
    //     0x81e2c4: mov             x2, #0x40
    // 0x81e2c8: r0 = AllocateClosure1()
    //     0x81e2c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81e2cc: ldur            x1, [fp, #-0x98]
    // 0x81e2d0: mov             x2, x0
    // 0x81e2d4: r0 = setState()
    //     0x81e2d4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81e2d8: ldur            x1, [fp, #-0xa0]
    // 0x81e2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e2dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e2e0: r0 = of()
    //     0x81e2e0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81e2e4: r16 = <Object?>
    //     0x81e2e4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81e2e8: stp             x0, x16, [SP]
    // 0x81e2ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e2ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e2f0: r0 = pop()
    //     0x81e2f0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81e2f4: ldur            x0, [fp, #-0xa8]
    // 0x81e2f8: ldur            x1, [fp, #-0xb8]
    // 0x81e2fc: r0 = ReThrow()
    //     0x81e2fc: bl              #0xb3f2d4  ; ReThrowStub
    // 0x81e300: brk             #0
    // 0x81e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e304: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e308: b               #0x81e084
  }
  _ _processOnlineStudentMarks(/* No info */) async {
    // ** addr: 0x81e30c, size: 0x14c
    // 0x81e30c: EnterFrame
    //     0x81e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e310: mov             fp, SP
    // 0x81e314: AllocStack(0xc0)
    //     0x81e314: sub             SP, SP, #0xc0
    // 0x81e318: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x81e318: stur            NULL, [fp, #-8]
    //     0x81e31c: stur            x1, [fp, #-0x80]
    // 0x81e320: CheckStackOverflow
    //     0x81e320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e324: cmp             SP, x16
    //     0x81e328: b.ls            #0x81e440
    // 0x81e32c: InitAsync() -> Future<void?>
    //     0x81e32c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81e330: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81e334: ldur            x1, [fp, #-0x80]
    // 0x81e338: r0 = _collectMarksWithCommands()
    //     0x81e338: bl              #0x81e750  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_collectMarksWithCommands
    // 0x81e33c: stur            x0, [fp, #-0x88]
    // 0x81e340: LoadField: r1 = r0->field_b
    //     0x81e340: ldur            w1, [x0, #0xb]
    // 0x81e344: cbz             w1, #0x81e438
    // 0x81e348: ldur            x3, [fp, #-0x80]
    // 0x81e34c: mov             x1, x3
    // 0x81e350: mov             x2, x0
    // 0x81e354: r0 = _sendMarksToServer()
    //     0x81e354: bl              #0x81e514  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_sendMarksToServer
    // 0x81e358: mov             x1, x0
    // 0x81e35c: stur            x1, [fp, #-0x90]
    // 0x81e360: r0 = Await()
    //     0x81e360: bl              #0xb3ea64  ; AwaitStub
    // 0x81e364: ldur            x0, [fp, #-0x80]
    // 0x81e368: LoadField: r1 = r0->field_b
    //     0x81e368: ldur            w1, [x0, #0xb]
    // 0x81e36c: DecompressPointer r1
    //     0x81e36c: add             x1, x1, HEAP, lsl #32
    // 0x81e370: cmp             w1, NULL
    // 0x81e374: b.eq            #0x81e448
    // 0x81e378: LoadField: r4 = r1->field_f
    //     0x81e378: ldur            w4, [x1, #0xf]
    // 0x81e37c: DecompressPointer r4
    //     0x81e37c: add             x4, x4, HEAP, lsl #32
    // 0x81e380: stur            x4, [fp, #-0xa8]
    // 0x81e384: LoadField: r2 = r1->field_b
    //     0x81e384: ldur            w2, [x1, #0xb]
    // 0x81e388: DecompressPointer r2
    //     0x81e388: add             x2, x2, HEAP, lsl #32
    // 0x81e38c: LoadField: r6 = r2->field_7
    //     0x81e38c: ldur            w6, [x2, #7]
    // 0x81e390: DecompressPointer r6
    //     0x81e390: add             x6, x6, HEAP, lsl #32
    // 0x81e394: stur            x6, [fp, #-0xa0]
    // 0x81e398: LoadField: r7 = r0->field_1f
    //     0x81e398: ldur            x7, [x0, #0x1f]
    // 0x81e39c: stur            x7, [fp, #-0x98]
    // 0x81e3a0: LoadField: r1 = r0->field_13
    //     0x81e3a0: ldur            w1, [x0, #0x13]
    // 0x81e3a4: DecompressPointer r1
    //     0x81e3a4: add             x1, x1, HEAP, lsl #32
    // 0x81e3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e3ac: cmp             w1, w16
    // 0x81e3b0: b.eq            #0x81e44c
    // 0x81e3b4: LoadField: r8 = r1->field_b
    //     0x81e3b4: ldur            w8, [x1, #0xb]
    // 0x81e3b8: DecompressPointer r8
    //     0x81e3b8: add             x8, x8, HEAP, lsl #32
    // 0x81e3bc: mov             x1, x4
    // 0x81e3c0: mov             x2, x6
    // 0x81e3c4: mov             x3, x7
    // 0x81e3c8: mov             x5, x8
    // 0x81e3cc: stur            x8, [fp, #-0x90]
    // 0x81e3d0: r0 = getTeacherQuarterDetailsLessons()
    //     0x81e3d0: bl              #0x815ae8  ; [package:bilim/services/mark_services.dart] ::getTeacherQuarterDetailsLessons
    // 0x81e3d4: mov             x1, x0
    // 0x81e3d8: stur            x1, [fp, #-0xb0]
    // 0x81e3dc: r0 = Await()
    //     0x81e3dc: bl              #0xb3ea64  ; AwaitStub
    // 0x81e3e0: ldur            x1, [fp, #-0x80]
    // 0x81e3e4: mov             x2, x0
    // 0x81e3e8: stur            x0, [fp, #-0xb0]
    // 0x81e3ec: r0 = _saveToCache()
    //     0x81e3ec: bl              #0x81e458  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_saveToCache
    // 0x81e3f0: mov             x1, x0
    // 0x81e3f4: stur            x1, [fp, #-0xb8]
    // 0x81e3f8: r0 = Await()
    //     0x81e3f8: bl              #0xb3ea64  ; AwaitStub
    // 0x81e3fc: b               #0x81e438
    // 0x81e400: sub             SP, fp, #0xc0
    // 0x81e404: stur            x0, [fp, #-0x80]
    // 0x81e408: r1 = Null
    //     0x81e408: mov             x1, NULL
    // 0x81e40c: r2 = 4
    //     0x81e40c: mov             x2, #4
    // 0x81e410: r0 = AllocateArray()
    //     0x81e410: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81e414: r16 = "Error: "
    //     0x81e414: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] "Error: "
    //     0x81e418: ldr             x16, [x16, #0x138]
    // 0x81e41c: StoreField: r0->field_f = r16
    //     0x81e41c: stur            w16, [x0, #0xf]
    // 0x81e420: ldur            x1, [fp, #-0x80]
    // 0x81e424: StoreField: r0->field_13 = r1
    //     0x81e424: stur            w1, [x0, #0x13]
    // 0x81e428: str             x0, [SP]
    // 0x81e42c: r0 = _interpolate()
    //     0x81e42c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81e430: mov             x1, x0
    // 0x81e434: r0 = print()
    //     0x81e434: bl              #0x48fa58  ; [dart:core] ::print
    // 0x81e438: r0 = Null
    //     0x81e438: mov             x0, NULL
    // 0x81e43c: r0 = ReturnAsyncNotFuture()
    //     0x81e43c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e440: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e444: b               #0x81e32c
    // 0x81e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e448: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e44c: r9 = _selectedYear
    //     0x81e44c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x81e450: ldr             x9, [x9, #0x460]
    // 0x81e454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e454: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveToCache(/* No info */) async {
    // ** addr: 0x81e458, size: 0xbc
    // 0x81e458: EnterFrame
    //     0x81e458: stp             fp, lr, [SP, #-0x10]!
    //     0x81e45c: mov             fp, SP
    // 0x81e460: AllocStack(0x18)
    //     0x81e460: sub             SP, SP, #0x18
    // 0x81e464: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x81e464: stur            NULL, [fp, #-8]
    //     0x81e468: stur            x1, [fp, #-0x10]
    //     0x81e46c: mov             x16, x2
    //     0x81e470: mov             x2, x1
    //     0x81e474: mov             x1, x16
    //     0x81e478: stur            x1, [fp, #-0x18]
    // 0x81e47c: CheckStackOverflow
    //     0x81e47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e480: cmp             SP, x16
    //     0x81e484: b.ls            #0x81e4fc
    // 0x81e488: InitAsync() -> Future<void?>
    //     0x81e488: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81e48c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81e490: ldur            x0, [fp, #-0x10]
    // 0x81e494: LoadField: r5 = r0->field_1f
    //     0x81e494: ldur            x5, [x0, #0x1f]
    // 0x81e498: LoadField: r1 = r0->field_b
    //     0x81e498: ldur            w1, [x0, #0xb]
    // 0x81e49c: DecompressPointer r1
    //     0x81e49c: add             x1, x1, HEAP, lsl #32
    // 0x81e4a0: cmp             w1, NULL
    // 0x81e4a4: b.eq            #0x81e504
    // 0x81e4a8: LoadField: r2 = r1->field_f
    //     0x81e4a8: ldur            w2, [x1, #0xf]
    // 0x81e4ac: DecompressPointer r2
    //     0x81e4ac: add             x2, x2, HEAP, lsl #32
    // 0x81e4b0: LoadField: r3 = r1->field_b
    //     0x81e4b0: ldur            w3, [x1, #0xb]
    // 0x81e4b4: DecompressPointer r3
    //     0x81e4b4: add             x3, x3, HEAP, lsl #32
    // 0x81e4b8: LoadField: r1 = r3->field_7
    //     0x81e4b8: ldur            w1, [x3, #7]
    // 0x81e4bc: DecompressPointer r1
    //     0x81e4bc: add             x1, x1, HEAP, lsl #32
    // 0x81e4c0: LoadField: r3 = r0->field_13
    //     0x81e4c0: ldur            w3, [x0, #0x13]
    // 0x81e4c4: DecompressPointer r3
    //     0x81e4c4: add             x3, x3, HEAP, lsl #32
    // 0x81e4c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e4cc: cmp             w3, w16
    // 0x81e4d0: b.eq            #0x81e508
    // 0x81e4d4: LoadField: r6 = r3->field_b
    //     0x81e4d4: ldur            w6, [x3, #0xb]
    // 0x81e4d8: DecompressPointer r6
    //     0x81e4d8: add             x6, x6, HEAP, lsl #32
    // 0x81e4dc: mov             x3, x1
    // 0x81e4e0: ldur            x1, [fp, #-0x18]
    // 0x81e4e4: r0 = setTeacherAddQuarterGradesCache()
    //     0x81e4e4: bl              #0x815898  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddQuarterGradesCache
    // 0x81e4e8: mov             x1, x0
    // 0x81e4ec: stur            x1, [fp, #-0x10]
    // 0x81e4f0: r0 = Await()
    //     0x81e4f0: bl              #0xb3ea64  ; AwaitStub
    // 0x81e4f4: r0 = Null
    //     0x81e4f4: mov             x0, NULL
    // 0x81e4f8: r0 = ReturnAsyncNotFuture()
    //     0x81e4f8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e4fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e500: b               #0x81e488
    // 0x81e504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e504: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e508: r9 = _selectedYear
    //     0x81e508: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x81e50c: ldr             x9, [x9, #0x460]
    // 0x81e510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e510: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendMarksToServer(/* No info */) async {
    // ** addr: 0x81e514, size: 0x23c
    // 0x81e514: EnterFrame
    //     0x81e514: stp             fp, lr, [SP, #-0x10]!
    //     0x81e518: mov             fp, SP
    // 0x81e51c: AllocStack(0x48)
    //     0x81e51c: sub             SP, SP, #0x48
    // 0x81e520: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x81e520: stur            NULL, [fp, #-8]
    //     0x81e524: mov             x5, x2
    //     0x81e528: stur            x1, [fp, #-0x10]
    //     0x81e52c: stur            x2, [fp, #-0x18]
    // 0x81e530: CheckStackOverflow
    //     0x81e530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e534: cmp             SP, x16
    //     0x81e538: b.ls            #0x81e734
    // 0x81e53c: InitAsync() -> Future<void?>
    //     0x81e53c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81e540: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81e544: ldur            x3, [fp, #-0x10]
    // 0x81e548: LoadField: r0 = r3->field_13
    //     0x81e548: ldur            w0, [x3, #0x13]
    // 0x81e54c: DecompressPointer r0
    //     0x81e54c: add             x0, x0, HEAP, lsl #32
    // 0x81e550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81e554: cmp             w0, w16
    // 0x81e558: b.eq            #0x81e73c
    // 0x81e55c: LoadField: r1 = r0->field_7
    //     0x81e55c: ldur            w1, [x0, #7]
    // 0x81e560: DecompressPointer r1
    //     0x81e560: add             x1, x1, HEAP, lsl #32
    // 0x81e564: r0 = LoadClassIdInstr(r1)
    //     0x81e564: ldur            x0, [x1, #-1]
    //     0x81e568: ubfx            x0, x0, #0xc, #0x14
    // 0x81e56c: r2 = "-"
    //     0x81e56c: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x81e570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81e570: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81e574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81e574: sub             lr, x0, #1, lsl #12
    //     0x81e578: ldr             lr, [x21, lr, lsl #3]
    //     0x81e57c: blr             lr
    // 0x81e580: tbnz            w0, #4, #0x81e5c0
    // 0x81e584: ldur            x3, [fp, #-0x10]
    // 0x81e588: LoadField: r0 = r3->field_13
    //     0x81e588: ldur            w0, [x3, #0x13]
    // 0x81e58c: DecompressPointer r0
    //     0x81e58c: add             x0, x0, HEAP, lsl #32
    // 0x81e590: LoadField: r1 = r0->field_7
    //     0x81e590: ldur            w1, [x0, #7]
    // 0x81e594: DecompressPointer r1
    //     0x81e594: add             x1, x1, HEAP, lsl #32
    // 0x81e598: r0 = LoadClassIdInstr(r1)
    //     0x81e598: ldur            x0, [x1, #-1]
    //     0x81e59c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e5a0: r2 = "-"
    //     0x81e5a0: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x81e5a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x81e5a4: sub             lr, x0, #0xffe
    //     0x81e5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x81e5ac: blr             lr
    // 0x81e5b0: mov             x1, x0
    // 0x81e5b4: r0 = last()
    //     0x81e5b4: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x81e5b8: mov             x1, x0
    // 0x81e5bc: b               #0x81e698
    // 0x81e5c0: ldur            x0, [fp, #-0x10]
    // 0x81e5c4: LoadField: r1 = r0->field_13
    //     0x81e5c4: ldur            w1, [x0, #0x13]
    // 0x81e5c8: DecompressPointer r1
    //     0x81e5c8: add             x1, x1, HEAP, lsl #32
    // 0x81e5cc: LoadField: r3 = r1->field_b
    //     0x81e5cc: ldur            w3, [x1, #0xb]
    // 0x81e5d0: DecompressPointer r3
    //     0x81e5d0: add             x3, x3, HEAP, lsl #32
    // 0x81e5d4: stur            x3, [fp, #-0x20]
    // 0x81e5d8: LoadField: r1 = r3->field_7
    //     0x81e5d8: ldur            w1, [x3, #7]
    // 0x81e5dc: r2 = LoadInt32Instr(r1)
    //     0x81e5dc: sbfx            x2, x1, #1, #0x1f
    // 0x81e5e0: cmp             x2, #9
    // 0x81e5e4: b.lt            #0x81e64c
    // 0x81e5e8: r1 = Null
    //     0x81e5e8: mov             x1, NULL
    // 0x81e5ec: r2 = 4
    //     0x81e5ec: mov             x2, #4
    // 0x81e5f0: r0 = AllocateArray()
    //     0x81e5f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81e5f4: stur            x0, [fp, #-0x28]
    // 0x81e5f8: r16 = "20"
    //     0x81e5f8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38128] "20"
    //     0x81e5fc: ldr             x16, [x16, #0x128]
    // 0x81e600: StoreField: r0->field_f = r16
    //     0x81e600: stur            w16, [x0, #0xf]
    // 0x81e604: ldur            x1, [fp, #-0x20]
    // 0x81e608: r2 = 9
    //     0x81e608: mov             x2, #9
    // 0x81e60c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81e60c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81e610: r0 = substring()
    //     0x81e610: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x81e614: ldur            x1, [fp, #-0x28]
    // 0x81e618: ArrayStore: r1[1] = r0  ; List_4
    //     0x81e618: add             x25, x1, #0x13
    //     0x81e61c: str             w0, [x25]
    //     0x81e620: tbz             w0, #0, #0x81e63c
    //     0x81e624: ldurb           w16, [x1, #-1]
    //     0x81e628: ldurb           w17, [x0, #-1]
    //     0x81e62c: and             x16, x17, x16, lsr #2
    //     0x81e630: tst             x16, HEAP, lsr #32
    //     0x81e634: b.eq            #0x81e63c
    //     0x81e638: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81e63c: ldur            x16, [fp, #-0x28]
    // 0x81e640: str             x16, [SP]
    // 0x81e644: r0 = _interpolate()
    //     0x81e644: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81e648: b               #0x81e694
    // 0x81e64c: r0 = getAcademicStartYear()
    //     0x81e64c: bl              #0x787960  ; [package:bilim/services/common_services.dart] ::getAcademicStartYear
    // 0x81e650: add             x2, x0, #1
    // 0x81e654: r0 = BoxInt64Instr(r2)
    //     0x81e654: sbfiz           x0, x2, #1, #0x1f
    //     0x81e658: cmp             x2, x0, asr #1
    //     0x81e65c: b.eq            #0x81e668
    //     0x81e660: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e664: stur            x2, [x0, #7]
    // 0x81e668: r1 = 60
    //     0x81e668: mov             x1, #0x3c
    // 0x81e66c: branchIfSmi(r0, 0x81e678)
    //     0x81e66c: tbz             w0, #0, #0x81e678
    // 0x81e670: r1 = LoadClassIdInstr(r0)
    //     0x81e670: ldur            x1, [x0, #-1]
    //     0x81e674: ubfx            x1, x1, #0xc, #0x14
    // 0x81e678: str             x0, [SP]
    // 0x81e67c: mov             x0, x1
    // 0x81e680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81e680: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81e684: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x81e684: mov             x17, #0x66a5
    //     0x81e688: add             lr, x0, x17
    //     0x81e68c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e690: blr             lr
    // 0x81e694: mov             x1, x0
    // 0x81e698: ldur            x0, [fp, #-0x10]
    // 0x81e69c: LoadField: r2 = r0->field_b
    //     0x81e69c: ldur            w2, [x0, #0xb]
    // 0x81e6a0: DecompressPointer r2
    //     0x81e6a0: add             x2, x2, HEAP, lsl #32
    // 0x81e6a4: cmp             w2, NULL
    // 0x81e6a8: b.eq            #0x81e748
    // 0x81e6ac: LoadField: r3 = r2->field_f
    //     0x81e6ac: ldur            w3, [x2, #0xf]
    // 0x81e6b0: DecompressPointer r3
    //     0x81e6b0: add             x3, x3, HEAP, lsl #32
    // 0x81e6b4: LoadField: r4 = r0->field_1f
    //     0x81e6b4: ldur            x4, [x0, #0x1f]
    // 0x81e6b8: LoadField: r5 = r2->field_b
    //     0x81e6b8: ldur            w5, [x2, #0xb]
    // 0x81e6bc: DecompressPointer r5
    //     0x81e6bc: add             x5, x5, HEAP, lsl #32
    // 0x81e6c0: LoadField: r6 = r5->field_7
    //     0x81e6c0: ldur            w6, [x5, #7]
    // 0x81e6c4: DecompressPointer r6
    //     0x81e6c4: add             x6, x6, HEAP, lsl #32
    // 0x81e6c8: LoadField: r2 = r0->field_27
    //     0x81e6c8: ldur            w2, [x0, #0x27]
    // 0x81e6cc: DecompressPointer r2
    //     0x81e6cc: add             x2, x2, HEAP, lsl #32
    // 0x81e6d0: cmp             w2, NULL
    // 0x81e6d4: b.eq            #0x81e74c
    // 0x81e6d8: LoadField: r5 = r2->field_7
    //     0x81e6d8: ldur            w5, [x2, #7]
    // 0x81e6dc: DecompressPointer r5
    //     0x81e6dc: add             x5, x5, HEAP, lsl #32
    // 0x81e6e0: LoadField: r7 = r5->field_13
    //     0x81e6e0: ldur            w7, [x5, #0x13]
    // 0x81e6e4: DecompressPointer r7
    //     0x81e6e4: add             x7, x7, HEAP, lsl #32
    // 0x81e6e8: LoadField: r2 = r5->field_b
    //     0x81e6e8: ldur            w2, [x5, #0xb]
    // 0x81e6ec: DecompressPointer r2
    //     0x81e6ec: add             x2, x2, HEAP, lsl #32
    // 0x81e6f0: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x81e6f0: ldur            w8, [x5, #0x17]
    // 0x81e6f4: DecompressPointer r8
    //     0x81e6f4: add             x8, x8, HEAP, lsl #32
    // 0x81e6f8: LoadField: r9 = r5->field_f
    //     0x81e6f8: ldur            w9, [x5, #0xf]
    // 0x81e6fc: DecompressPointer r9
    //     0x81e6fc: add             x9, x9, HEAP, lsl #32
    // 0x81e700: LoadField: r5 = r0->field_13
    //     0x81e700: ldur            w5, [x0, #0x13]
    // 0x81e704: DecompressPointer r5
    //     0x81e704: add             x5, x5, HEAP, lsl #32
    // 0x81e708: LoadField: r0 = r5->field_b
    //     0x81e708: ldur            w0, [x5, #0xb]
    // 0x81e70c: DecompressPointer r0
    //     0x81e70c: add             x0, x0, HEAP, lsl #32
    // 0x81e710: stp             x8, x9, [SP, #0x10]
    // 0x81e714: stp             x0, x4, [SP]
    // 0x81e718: ldur            x5, [fp, #-0x18]
    // 0x81e71c: r0 = createQuarterProcessArray()
    //     0x81e71c: bl              #0x7f9f1c  ; [package:bilim/services/mark_services.dart] ::createQuarterProcessArray
    // 0x81e720: mov             x1, x0
    // 0x81e724: stur            x1, [fp, #-0x10]
    // 0x81e728: r0 = Await()
    //     0x81e728: bl              #0xb3ea64  ; AwaitStub
    // 0x81e72c: r0 = Null
    //     0x81e72c: mov             x0, NULL
    // 0x81e730: r0 = ReturnAsyncNotFuture()
    //     0x81e730: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e734: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e738: b               #0x81e53c
    // 0x81e73c: r9 = _selectedYear
    //     0x81e73c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x81e740: ldr             x9, [x9, #0x460]
    // 0x81e744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e744: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e748: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e74c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksWithCommands(/* No info */) {
    // ** addr: 0x81e750, size: 0x1a4
    // 0x81e750: EnterFrame
    //     0x81e750: stp             fp, lr, [SP, #-0x10]!
    //     0x81e754: mov             fp, SP
    // 0x81e758: AllocStack(0x40)
    //     0x81e758: sub             SP, SP, #0x40
    // 0x81e75c: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x81e75c: stur            x1, [fp, #-8]
    // 0x81e760: CheckStackOverflow
    //     0x81e760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e764: cmp             SP, x16
    //     0x81e768: b.ls            #0x81e8dc
    // 0x81e76c: r16 = <QuarterMark>
    //     0x81e76c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81e770: ldr             x16, [x16, #0xd20]
    // 0x81e774: stp             xzr, x16, [SP]
    // 0x81e778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e778: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e77c: r0 = _GrowableList()
    //     0x81e77c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x81e780: mov             x2, x0
    // 0x81e784: ldur            x0, [fp, #-8]
    // 0x81e788: stur            x2, [fp, #-0x28]
    // 0x81e78c: LoadField: r1 = r0->field_27
    //     0x81e78c: ldur            w1, [x0, #0x27]
    // 0x81e790: DecompressPointer r1
    //     0x81e790: add             x1, x1, HEAP, lsl #32
    // 0x81e794: cmp             w1, NULL
    // 0x81e798: b.eq            #0x81e8e4
    // 0x81e79c: LoadField: r0 = r1->field_b
    //     0x81e79c: ldur            w0, [x1, #0xb]
    // 0x81e7a0: DecompressPointer r0
    //     0x81e7a0: add             x0, x0, HEAP, lsl #32
    // 0x81e7a4: stur            x0, [fp, #-0x20]
    // 0x81e7a8: LoadField: r1 = r0->field_b
    //     0x81e7a8: ldur            w1, [x0, #0xb]
    // 0x81e7ac: r3 = LoadInt32Instr(r1)
    //     0x81e7ac: sbfx            x3, x1, #1, #0x1f
    // 0x81e7b0: stur            x3, [fp, #-0x18]
    // 0x81e7b4: r1 = 0
    //     0x81e7b4: mov             x1, #0
    // 0x81e7b8: CheckStackOverflow
    //     0x81e7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e7bc: cmp             SP, x16
    //     0x81e7c0: b.ls            #0x81e8e8
    // 0x81e7c4: LoadField: r4 = r0->field_b
    //     0x81e7c4: ldur            w4, [x0, #0xb]
    // 0x81e7c8: r5 = LoadInt32Instr(r4)
    //     0x81e7c8: sbfx            x5, x4, #1, #0x1f
    // 0x81e7cc: cmp             x3, x5
    // 0x81e7d0: b.ne            #0x81e8c0
    // 0x81e7d4: cmp             x1, x5
    // 0x81e7d8: b.ge            #0x81e8b0
    // 0x81e7dc: LoadField: r4 = r0->field_f
    //     0x81e7dc: ldur            w4, [x0, #0xf]
    // 0x81e7e0: DecompressPointer r4
    //     0x81e7e0: add             x4, x4, HEAP, lsl #32
    // 0x81e7e4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x81e7e4: add             x16, x4, x1, lsl #2
    //     0x81e7e8: ldur            w5, [x16, #0xf]
    // 0x81e7ec: DecompressPointer r5
    //     0x81e7ec: add             x5, x5, HEAP, lsl #32
    // 0x81e7f0: add             x4, x1, #1
    // 0x81e7f4: stur            x4, [fp, #-0x10]
    // 0x81e7f8: LoadField: r6 = r5->field_43
    //     0x81e7f8: ldur            w6, [x5, #0x43]
    // 0x81e7fc: DecompressPointer r6
    //     0x81e7fc: add             x6, x6, HEAP, lsl #32
    // 0x81e800: stur            x6, [fp, #-8]
    // 0x81e804: cmp             w6, NULL
    // 0x81e808: b.ne            #0x81e814
    // 0x81e80c: r1 = Null
    //     0x81e80c: mov             x1, NULL
    // 0x81e810: b               #0x81e82c
    // 0x81e814: LoadField: r1 = r6->field_b
    //     0x81e814: ldur            w1, [x6, #0xb]
    // 0x81e818: cbnz            w1, #0x81e824
    // 0x81e81c: r5 = false
    //     0x81e81c: add             x5, NULL, #0x30  ; false
    // 0x81e820: b               #0x81e828
    // 0x81e824: r5 = true
    //     0x81e824: add             x5, NULL, #0x20  ; true
    // 0x81e828: mov             x1, x5
    // 0x81e82c: cmp             w1, NULL
    // 0x81e830: b.eq            #0x81e89c
    // 0x81e834: tbnz            w1, #4, #0x81e89c
    // 0x81e838: cmp             w6, NULL
    // 0x81e83c: b.eq            #0x81e8f0
    // 0x81e840: r1 = <QuarterMark>
    //     0x81e840: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81e844: ldr             x1, [x1, #0xd20]
    // 0x81e848: r0 = WhereIterable()
    //     0x81e848: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x81e84c: mov             x2, x0
    // 0x81e850: ldur            x0, [fp, #-8]
    // 0x81e854: stur            x2, [fp, #-0x30]
    // 0x81e858: StoreField: r2->field_b = r0
    //     0x81e858: stur            w0, [x2, #0xb]
    // 0x81e85c: r1 = Function '<anonymous closure>':.
    //     0x81e85c: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d8] AnonymousClosure: (0x7fa9c0), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksWithCommands (0x7fa9e0)
    //     0x81e860: ldr             x1, [x1, #0x5d8]
    // 0x81e864: r3 = Null
    //     0x81e864: mov             x3, NULL
    // 0x81e868: r2 = 64
    //     0x81e868: mov             x2, #0x40
    // 0x81e86c: r0 = AllocateClosure1()
    //     0x81e86c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81e870: mov             x1, x0
    // 0x81e874: ldur            x0, [fp, #-0x30]
    // 0x81e878: StoreField: r0->field_f = r1
    //     0x81e878: stur            w1, [x0, #0xf]
    // 0x81e87c: r16 = <QuarterMark>
    //     0x81e87c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81e880: ldr             x16, [x16, #0xd20]
    // 0x81e884: stp             x0, x16, [SP]
    // 0x81e888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e888: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e88c: r0 = _GrowableList.of()
    //     0x81e88c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81e890: ldur            x1, [fp, #-0x28]
    // 0x81e894: mov             x2, x0
    // 0x81e898: r0 = addAll()
    //     0x81e898: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x81e89c: ldur            x1, [fp, #-0x10]
    // 0x81e8a0: ldur            x2, [fp, #-0x28]
    // 0x81e8a4: ldur            x0, [fp, #-0x20]
    // 0x81e8a8: ldur            x3, [fp, #-0x18]
    // 0x81e8ac: b               #0x81e7b8
    // 0x81e8b0: ldur            x0, [fp, #-0x28]
    // 0x81e8b4: LeaveFrame
    //     0x81e8b4: mov             SP, fp
    //     0x81e8b8: ldp             fp, lr, [SP], #0x10
    // 0x81e8bc: ret
    //     0x81e8bc: ret             
    // 0x81e8c0: r0 = ConcurrentModificationError()
    //     0x81e8c0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81e8c4: mov             x1, x0
    // 0x81e8c8: ldur            x0, [fp, #-0x20]
    // 0x81e8cc: StoreField: r1->field_b = r0
    //     0x81e8cc: stur            w0, [x1, #0xb]
    // 0x81e8d0: mov             x0, x1
    // 0x81e8d4: r0 = Throw()
    //     0x81e8d4: bl              #0xb3f300  ; ThrowStub
    // 0x81e8d8: brk             #0
    // 0x81e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e8dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e8e0: b               #0x81e76c
    // 0x81e8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e8e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e8e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e8ec: b               #0x81e7c4
    // 0x81e8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e8f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processOfflineStudentMarks(/* No info */) async {
    // ** addr: 0x81e8f4, size: 0x30c
    // 0x81e8f4: EnterFrame
    //     0x81e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e8f8: mov             fp, SP
    // 0x81e8fc: AllocStack(0x78)
    //     0x81e8fc: sub             SP, SP, #0x78
    // 0x81e900: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x81e900: stur            NULL, [fp, #-8]
    //     0x81e904: stur            x1, [fp, #-0x10]
    // 0x81e908: CheckStackOverflow
    //     0x81e908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e90c: cmp             SP, x16
    //     0x81e910: b.ls            #0x81ebdc
    // 0x81e914: InitAsync() -> Future<void?>
    //     0x81e914: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81e918: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81e91c: ldur            x0, [fp, #-0x10]
    // 0x81e920: LoadField: r1 = r0->field_27
    //     0x81e920: ldur            w1, [x0, #0x27]
    // 0x81e924: DecompressPointer r1
    //     0x81e924: add             x1, x1, HEAP, lsl #32
    // 0x81e928: cmp             w1, NULL
    // 0x81e92c: b.eq            #0x81ebe4
    // 0x81e930: LoadField: r2 = r1->field_b
    //     0x81e930: ldur            w2, [x1, #0xb]
    // 0x81e934: DecompressPointer r2
    //     0x81e934: add             x2, x2, HEAP, lsl #32
    // 0x81e938: stur            x2, [fp, #-0x38]
    // 0x81e93c: LoadField: r1 = r2->field_b
    //     0x81e93c: ldur            w1, [x2, #0xb]
    // 0x81e940: r4 = LoadInt32Instr(r1)
    //     0x81e940: sbfx            x4, x1, #1, #0x1f
    // 0x81e944: stur            x4, [fp, #-0x30]
    // 0x81e948: r1 = 0
    //     0x81e948: mov             x1, #0
    // 0x81e94c: CheckStackOverflow
    //     0x81e94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e950: cmp             SP, x16
    //     0x81e954: b.ls            #0x81ebe8
    // 0x81e958: LoadField: r3 = r2->field_b
    //     0x81e958: ldur            w3, [x2, #0xb]
    // 0x81e95c: r5 = LoadInt32Instr(r3)
    //     0x81e95c: sbfx            x5, x3, #1, #0x1f
    // 0x81e960: cmp             x4, x5
    // 0x81e964: b.ne            #0x81ebbc
    // 0x81e968: cmp             x1, x5
    // 0x81e96c: b.ge            #0x81eb90
    // 0x81e970: LoadField: r3 = r2->field_f
    //     0x81e970: ldur            w3, [x2, #0xf]
    // 0x81e974: DecompressPointer r3
    //     0x81e974: add             x3, x3, HEAP, lsl #32
    // 0x81e978: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x81e978: add             x16, x3, x1, lsl #2
    //     0x81e97c: ldur            w5, [x16, #0xf]
    // 0x81e980: DecompressPointer r5
    //     0x81e980: add             x5, x5, HEAP, lsl #32
    // 0x81e984: stur            x5, [fp, #-0x28]
    // 0x81e988: add             x6, x1, #1
    // 0x81e98c: stur            x6, [fp, #-0x20]
    // 0x81e990: LoadField: r7 = r5->field_43
    //     0x81e990: ldur            w7, [x5, #0x43]
    // 0x81e994: DecompressPointer r7
    //     0x81e994: add             x7, x7, HEAP, lsl #32
    // 0x81e998: stur            x7, [fp, #-0x18]
    // 0x81e99c: cmp             w7, NULL
    // 0x81e9a0: b.ne            #0x81e9ac
    // 0x81e9a4: r1 = Null
    //     0x81e9a4: mov             x1, NULL
    // 0x81e9a8: b               #0x81e9c4
    // 0x81e9ac: LoadField: r1 = r7->field_b
    //     0x81e9ac: ldur            w1, [x7, #0xb]
    // 0x81e9b0: cbnz            w1, #0x81e9bc
    // 0x81e9b4: r3 = false
    //     0x81e9b4: add             x3, NULL, #0x30  ; false
    // 0x81e9b8: b               #0x81e9c0
    // 0x81e9bc: r3 = true
    //     0x81e9bc: add             x3, NULL, #0x20  ; true
    // 0x81e9c0: mov             x1, x3
    // 0x81e9c4: cmp             w1, NULL
    // 0x81e9c8: b.eq            #0x81eb40
    // 0x81e9cc: tbnz            w1, #4, #0x81eb40
    // 0x81e9d0: cmp             w7, NULL
    // 0x81e9d4: b.eq            #0x81ebf0
    // 0x81e9d8: r1 = Function '<anonymous closure>':.
    //     0x81e9d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e0] AnonymousClosure: (0x81d13c), of [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState
    //     0x81e9dc: ldr             x1, [x1, #0x5e0]
    // 0x81e9e0: r3 = Null
    //     0x81e9e0: mov             x3, NULL
    // 0x81e9e4: r2 = 64
    //     0x81e9e4: mov             x2, #0x40
    // 0x81e9e8: r0 = AllocateClosure1()
    //     0x81e9e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81e9ec: ldur            x1, [fp, #-0x18]
    // 0x81e9f0: mov             x2, x0
    // 0x81e9f4: r0 = where()
    //     0x81e9f4: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x81e9f8: LoadField: r1 = r0->field_7
    //     0x81e9f8: ldur            w1, [x0, #7]
    // 0x81e9fc: DecompressPointer r1
    //     0x81e9fc: add             x1, x1, HEAP, lsl #32
    // 0x81ea00: stp             x0, x1, [SP]
    // 0x81ea04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ea04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ea08: r0 = _GrowableList.of()
    //     0x81ea08: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81ea0c: r1 = <QuarterMark>
    //     0x81ea0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81ea10: ldr             x1, [x1, #0xd20]
    // 0x81ea14: stur            x0, [fp, #-0x18]
    // 0x81ea18: r0 = AllocateGrowableArray()
    //     0x81ea18: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81ea1c: mov             x4, x0
    // 0x81ea20: r3 = const []
    //     0x81ea20: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81ea24: stur            x4, [fp, #-0x68]
    // 0x81ea28: StoreField: r4->field_f = r3
    //     0x81ea28: stur            w3, [x4, #0xf]
    // 0x81ea2c: StoreField: r4->field_b = rZR
    //     0x81ea2c: stur            wzr, [x4, #0xb]
    // 0x81ea30: mov             x0, x4
    // 0x81ea34: ldur            x5, [fp, #-0x28]
    // 0x81ea38: StoreField: r5->field_3f = r0
    //     0x81ea38: stur            w0, [x5, #0x3f]
    //     0x81ea3c: ldurb           w16, [x5, #-1]
    //     0x81ea40: ldurb           w17, [x0, #-1]
    //     0x81ea44: and             x16, x17, x16, lsr #2
    //     0x81ea48: tst             x16, HEAP, lsr #32
    //     0x81ea4c: b.eq            #0x81ea54
    //     0x81ea50: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x81ea54: ldur            x6, [fp, #-0x18]
    // 0x81ea58: LoadField: r0 = r6->field_b
    //     0x81ea58: ldur            w0, [x6, #0xb]
    // 0x81ea5c: r7 = LoadInt32Instr(r0)
    //     0x81ea5c: sbfx            x7, x0, #1, #0x1f
    // 0x81ea60: stur            x7, [fp, #-0x60]
    // 0x81ea64: cbz             x7, #0x81eb40
    // 0x81ea68: LoadField: r8 = r6->field_7
    //     0x81ea68: ldur            w8, [x6, #7]
    // 0x81ea6c: DecompressPointer r8
    //     0x81ea6c: add             x8, x8, HEAP, lsl #32
    // 0x81ea70: stur            x8, [fp, #-0x58]
    // 0x81ea74: LoadField: r9 = r6->field_f
    //     0x81ea74: ldur            w9, [x6, #0xf]
    // 0x81ea78: DecompressPointer r9
    //     0x81ea78: add             x9, x9, HEAP, lsl #32
    // 0x81ea7c: stur            x9, [fp, #-0x50]
    // 0x81ea80: r0 = 0
    //     0x81ea80: mov             x0, #0
    // 0x81ea84: CheckStackOverflow
    //     0x81ea84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ea88: cmp             SP, x16
    //     0x81ea8c: b.ls            #0x81ebf4
    // 0x81ea90: cmp             x0, x7
    // 0x81ea94: b.ge            #0x81eb30
    // 0x81ea98: ArrayLoad: r10 = r9[r0]  ; Unknown_4
    //     0x81ea98: add             x16, x9, x0, lsl #2
    //     0x81ea9c: ldur            w10, [x16, #0xf]
    // 0x81eaa0: DecompressPointer r10
    //     0x81eaa0: add             x10, x10, HEAP, lsl #32
    // 0x81eaa4: stur            x10, [fp, #-0x48]
    // 0x81eaa8: add             x11, x0, #1
    // 0x81eaac: stur            x11, [fp, #-0x40]
    // 0x81eab0: cmp             w10, NULL
    // 0x81eab4: b.ne            #0x81eae8
    // 0x81eab8: mov             x0, x10
    // 0x81eabc: mov             x2, x8
    // 0x81eac0: r1 = Null
    //     0x81eac0: mov             x1, NULL
    // 0x81eac4: cmp             w2, NULL
    // 0x81eac8: b.eq            #0x81eae8
    // 0x81eacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81eacc: ldur            w4, [x2, #0x17]
    // 0x81ead0: DecompressPointer r4
    //     0x81ead0: add             x4, x4, HEAP, lsl #32
    // 0x81ead4: r8 = X0
    //     0x81ead4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81ead8: LoadField: r9 = r4->field_7
    //     0x81ead8: ldur            x9, [x4, #7]
    // 0x81eadc: r3 = Null
    //     0x81eadc: add             x3, PP, #0x38, lsl #12  ; [pp+0x385e8] Null
    //     0x81eae0: ldr             x3, [x3, #0x5e8]
    // 0x81eae4: blr             x9
    // 0x81eae8: ldur            x0, [fp, #-0x48]
    // 0x81eaec: LoadField: r1 = r0->field_7
    //     0x81eaec: ldur            w1, [x0, #7]
    // 0x81eaf0: DecompressPointer r1
    //     0x81eaf0: add             x1, x1, HEAP, lsl #32
    // 0x81eaf4: cmp             w1, NULL
    // 0x81eaf8: b.eq            #0x81eb08
    // 0x81eafc: r3 = true
    //     0x81eafc: add             x3, NULL, #0x20  ; true
    // 0x81eb00: StoreField: r0->field_3b = r3
    //     0x81eb00: stur            w3, [x0, #0x3b]
    // 0x81eb04: b               #0x81eb0c
    // 0x81eb08: r3 = true
    //     0x81eb08: add             x3, NULL, #0x20  ; true
    // 0x81eb0c: ldur            x0, [fp, #-0x40]
    // 0x81eb10: ldur            x8, [fp, #-0x58]
    // 0x81eb14: ldur            x4, [fp, #-0x68]
    // 0x81eb18: ldur            x6, [fp, #-0x18]
    // 0x81eb1c: ldur            x9, [fp, #-0x50]
    // 0x81eb20: ldur            x7, [fp, #-0x60]
    // 0x81eb24: ldur            x5, [fp, #-0x28]
    // 0x81eb28: r3 = const []
    //     0x81eb28: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81eb2c: b               #0x81ea84
    // 0x81eb30: r3 = true
    //     0x81eb30: add             x3, NULL, #0x20  ; true
    // 0x81eb34: ldur            x1, [fp, #-0x68]
    // 0x81eb38: ldur            x2, [fp, #-0x18]
    // 0x81eb3c: r0 = addAll()
    //     0x81eb3c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x81eb40: ldur            x0, [fp, #-0x28]
    // 0x81eb44: r1 = <QuarterMark>
    //     0x81eb44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81eb48: ldr             x1, [x1, #0xd20]
    // 0x81eb4c: r0 = AllocateGrowableArray()
    //     0x81eb4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81eb50: r2 = const []
    //     0x81eb50: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81eb54: StoreField: r0->field_f = r2
    //     0x81eb54: stur            w2, [x0, #0xf]
    // 0x81eb58: StoreField: r0->field_b = rZR
    //     0x81eb58: stur            wzr, [x0, #0xb]
    // 0x81eb5c: ldur            x1, [fp, #-0x28]
    // 0x81eb60: StoreField: r1->field_43 = r0
    //     0x81eb60: stur            w0, [x1, #0x43]
    //     0x81eb64: ldurb           w16, [x1, #-1]
    //     0x81eb68: ldurb           w17, [x0, #-1]
    //     0x81eb6c: and             x16, x17, x16, lsr #2
    //     0x81eb70: tst             x16, HEAP, lsr #32
    //     0x81eb74: b.eq            #0x81eb7c
    //     0x81eb78: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x81eb7c: ldur            x1, [fp, #-0x20]
    // 0x81eb80: ldur            x0, [fp, #-0x10]
    // 0x81eb84: ldur            x2, [fp, #-0x38]
    // 0x81eb88: ldur            x4, [fp, #-0x30]
    // 0x81eb8c: b               #0x81e94c
    // 0x81eb90: mov             x1, x0
    // 0x81eb94: LoadField: r2 = r1->field_27
    //     0x81eb94: ldur            w2, [x1, #0x27]
    // 0x81eb98: DecompressPointer r2
    //     0x81eb98: add             x2, x2, HEAP, lsl #32
    // 0x81eb9c: cmp             w2, NULL
    // 0x81eba0: b.eq            #0x81ebfc
    // 0x81eba4: r0 = _saveToCache()
    //     0x81eba4: bl              #0x81e458  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_saveToCache
    // 0x81eba8: mov             x1, x0
    // 0x81ebac: stur            x1, [fp, #-0x10]
    // 0x81ebb0: r0 = Await()
    //     0x81ebb0: bl              #0xb3ea64  ; AwaitStub
    // 0x81ebb4: r0 = Null
    //     0x81ebb4: mov             x0, NULL
    // 0x81ebb8: r0 = ReturnAsyncNotFuture()
    //     0x81ebb8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81ebbc: mov             x0, x2
    // 0x81ebc0: r0 = ConcurrentModificationError()
    //     0x81ebc0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81ebc4: mov             x1, x0
    // 0x81ebc8: ldur            x0, [fp, #-0x38]
    // 0x81ebcc: StoreField: r1->field_b = r0
    //     0x81ebcc: stur            w0, [x1, #0xb]
    // 0x81ebd0: mov             x0, x1
    // 0x81ebd4: r0 = Throw()
    //     0x81ebd4: bl              #0xb3f300  ; ThrowStub
    // 0x81ebd8: brk             #0
    // 0x81ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebdc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebe0: b               #0x81e914
    // 0x81ebe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ebe4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebec: b               #0x81e958
    // 0x81ebf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ebf0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebf8: b               #0x81ea90
    // 0x81ebfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ebfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleOnlineSave(/* No info */) async {
    // ** addr: 0x81ec00, size: 0xf8
    // 0x81ec00: EnterFrame
    //     0x81ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec04: mov             fp, SP
    // 0x81ec08: AllocStack(0x18)
    //     0x81ec08: sub             SP, SP, #0x18
    // 0x81ec0c: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81ec0c: stur            NULL, [fp, #-8]
    //     0x81ec10: stur            x1, [fp, #-0x10]
    //     0x81ec14: stur            x2, [fp, #-0x18]
    // 0x81ec18: CheckStackOverflow
    //     0x81ec18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ec1c: cmp             SP, x16
    //     0x81ec20: b.ls            #0x81ece0
    // 0x81ec24: InitAsync() -> Future<void?>
    //     0x81ec24: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81ec28: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81ec2c: ldur            x1, [fp, #-0x10]
    // 0x81ec30: ldur            x2, [fp, #-0x18]
    // 0x81ec34: r0 = _sendMarksToServer()
    //     0x81ec34: bl              #0x81e514  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_sendMarksToServer
    // 0x81ec38: mov             x1, x0
    // 0x81ec3c: stur            x1, [fp, #-0x18]
    // 0x81ec40: r0 = Await()
    //     0x81ec40: bl              #0xb3ea64  ; AwaitStub
    // 0x81ec44: ldur            x0, [fp, #-0x10]
    // 0x81ec48: LoadField: r1 = r0->field_b
    //     0x81ec48: ldur            w1, [x0, #0xb]
    // 0x81ec4c: DecompressPointer r1
    //     0x81ec4c: add             x1, x1, HEAP, lsl #32
    // 0x81ec50: cmp             w1, NULL
    // 0x81ec54: b.eq            #0x81ece8
    // 0x81ec58: LoadField: r2 = r1->field_f
    //     0x81ec58: ldur            w2, [x1, #0xf]
    // 0x81ec5c: DecompressPointer r2
    //     0x81ec5c: add             x2, x2, HEAP, lsl #32
    // 0x81ec60: LoadField: r3 = r1->field_b
    //     0x81ec60: ldur            w3, [x1, #0xb]
    // 0x81ec64: DecompressPointer r3
    //     0x81ec64: add             x3, x3, HEAP, lsl #32
    // 0x81ec68: LoadField: r1 = r3->field_7
    //     0x81ec68: ldur            w1, [x3, #7]
    // 0x81ec6c: DecompressPointer r1
    //     0x81ec6c: add             x1, x1, HEAP, lsl #32
    // 0x81ec70: LoadField: r3 = r0->field_1f
    //     0x81ec70: ldur            x3, [x0, #0x1f]
    // 0x81ec74: LoadField: r4 = r0->field_13
    //     0x81ec74: ldur            w4, [x0, #0x13]
    // 0x81ec78: DecompressPointer r4
    //     0x81ec78: add             x4, x4, HEAP, lsl #32
    // 0x81ec7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ec80: cmp             w4, w16
    // 0x81ec84: b.eq            #0x81ecec
    // 0x81ec88: LoadField: r5 = r4->field_b
    //     0x81ec88: ldur            w5, [x4, #0xb]
    // 0x81ec8c: DecompressPointer r5
    //     0x81ec8c: add             x5, x5, HEAP, lsl #32
    // 0x81ec90: mov             x16, x1
    // 0x81ec94: mov             x1, x2
    // 0x81ec98: mov             x2, x16
    // 0x81ec9c: r0 = getTeacherQuarterDetailsLessons()
    //     0x81ec9c: bl              #0x815ae8  ; [package:bilim/services/mark_services.dart] ::getTeacherQuarterDetailsLessons
    // 0x81eca0: mov             x1, x0
    // 0x81eca4: stur            x1, [fp, #-0x18]
    // 0x81eca8: r0 = Await()
    //     0x81eca8: bl              #0xb3ea64  ; AwaitStub
    // 0x81ecac: stur            x0, [fp, #-0x18]
    // 0x81ecb0: LoadField: r2 = r0->field_b
    //     0x81ecb0: ldur            w2, [x0, #0xb]
    // 0x81ecb4: DecompressPointer r2
    //     0x81ecb4: add             x2, x2, HEAP, lsl #32
    // 0x81ecb8: ldur            x1, [fp, #-0x10]
    // 0x81ecbc: r0 = _updateStudentQuarterMarks()
    //     0x81ecbc: bl              #0x81ecf8  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_updateStudentQuarterMarks
    // 0x81ecc0: ldur            x1, [fp, #-0x10]
    // 0x81ecc4: ldur            x2, [fp, #-0x18]
    // 0x81ecc8: r0 = _saveToCache()
    //     0x81ecc8: bl              #0x81e458  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_saveToCache
    // 0x81eccc: mov             x1, x0
    // 0x81ecd0: stur            x1, [fp, #-0x10]
    // 0x81ecd4: r0 = Await()
    //     0x81ecd4: bl              #0xb3ea64  ; AwaitStub
    // 0x81ecd8: r0 = Null
    //     0x81ecd8: mov             x0, NULL
    // 0x81ecdc: r0 = ReturnAsyncNotFuture()
    //     0x81ecdc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ece0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ece4: b               #0x81ec24
    // 0x81ece8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ece8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ecec: r9 = _selectedYear
    //     0x81ecec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38460] Field <_AddQuarterGradesScreenState@1006511836._selectedYear@1006511836>: late (offset: 0x14)
    //     0x81ecf0: ldr             x9, [x9, #0x460]
    // 0x81ecf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ecf4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateStudentQuarterMarks(/* No info */) {
    // ** addr: 0x81ecf8, size: 0x1c8
    // 0x81ecf8: EnterFrame
    //     0x81ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x81ecfc: mov             fp, SP
    // 0x81ed00: AllocStack(0x38)
    //     0x81ed00: sub             SP, SP, #0x38
    // 0x81ed04: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x81ed04: stur            x2, [fp, #-0x28]
    // 0x81ed08: CheckStackOverflow
    //     0x81ed08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ed0c: cmp             SP, x16
    //     0x81ed10: b.ls            #0x81eeac
    // 0x81ed14: LoadField: r0 = r2->field_b
    //     0x81ed14: ldur            w0, [x2, #0xb]
    // 0x81ed18: r4 = LoadInt32Instr(r0)
    //     0x81ed18: sbfx            x4, x0, #1, #0x1f
    // 0x81ed1c: stur            x4, [fp, #-0x20]
    // 0x81ed20: r0 = 0
    //     0x81ed20: mov             x0, #0
    // 0x81ed24: CheckStackOverflow
    //     0x81ed24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ed28: cmp             SP, x16
    //     0x81ed2c: b.ls            #0x81eeb4
    // 0x81ed30: LoadField: r1 = r2->field_b
    //     0x81ed30: ldur            w1, [x2, #0xb]
    // 0x81ed34: r3 = LoadInt32Instr(r1)
    //     0x81ed34: sbfx            x3, x1, #1, #0x1f
    // 0x81ed38: cmp             x4, x3
    // 0x81ed3c: b.ne            #0x81ee8c
    // 0x81ed40: cmp             x0, x3
    // 0x81ed44: b.ge            #0x81ee7c
    // 0x81ed48: LoadField: r1 = r2->field_f
    //     0x81ed48: ldur            w1, [x2, #0xf]
    // 0x81ed4c: DecompressPointer r1
    //     0x81ed4c: add             x1, x1, HEAP, lsl #32
    // 0x81ed50: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x81ed50: add             x16, x1, x0, lsl #2
    //     0x81ed54: ldur            w5, [x16, #0xf]
    // 0x81ed58: DecompressPointer r5
    //     0x81ed58: add             x5, x5, HEAP, lsl #32
    // 0x81ed5c: stur            x5, [fp, #-0x18]
    // 0x81ed60: add             x6, x0, #1
    // 0x81ed64: stur            x6, [fp, #-0x10]
    // 0x81ed68: LoadField: r0 = r5->field_43
    //     0x81ed68: ldur            w0, [x5, #0x43]
    // 0x81ed6c: DecompressPointer r0
    //     0x81ed6c: add             x0, x0, HEAP, lsl #32
    // 0x81ed70: stur            x0, [fp, #-8]
    // 0x81ed74: cmp             w0, NULL
    // 0x81ed78: b.ne            #0x81ed84
    // 0x81ed7c: r1 = Null
    //     0x81ed7c: mov             x1, NULL
    // 0x81ed80: b               #0x81ed9c
    // 0x81ed84: LoadField: r1 = r0->field_b
    //     0x81ed84: ldur            w1, [x0, #0xb]
    // 0x81ed88: cbnz            w1, #0x81ed94
    // 0x81ed8c: r3 = false
    //     0x81ed8c: add             x3, NULL, #0x30  ; false
    // 0x81ed90: b               #0x81ed98
    // 0x81ed94: r3 = true
    //     0x81ed94: add             x3, NULL, #0x20  ; true
    // 0x81ed98: mov             x1, x3
    // 0x81ed9c: cmp             w1, NULL
    // 0x81eda0: b.eq            #0x81ee30
    // 0x81eda4: tbnz            w1, #4, #0x81ee30
    // 0x81eda8: cmp             w0, NULL
    // 0x81edac: b.eq            #0x81eebc
    // 0x81edb0: r1 = Function '<anonymous closure>':.
    //     0x81edb0: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e0] AnonymousClosure: (0x81d13c), of [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState
    //     0x81edb4: ldr             x1, [x1, #0x5e0]
    // 0x81edb8: r3 = Null
    //     0x81edb8: mov             x3, NULL
    // 0x81edbc: r2 = 64
    //     0x81edbc: mov             x2, #0x40
    // 0x81edc0: r0 = AllocateClosure1()
    //     0x81edc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81edc4: ldur            x1, [fp, #-8]
    // 0x81edc8: mov             x2, x0
    // 0x81edcc: r0 = where()
    //     0x81edcc: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x81edd0: LoadField: r1 = r0->field_7
    //     0x81edd0: ldur            w1, [x0, #7]
    // 0x81edd4: DecompressPointer r1
    //     0x81edd4: add             x1, x1, HEAP, lsl #32
    // 0x81edd8: stp             x0, x1, [SP]
    // 0x81eddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81eddc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ede0: r0 = _GrowableList.of()
    //     0x81ede0: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81ede4: r1 = <QuarterMark>
    //     0x81ede4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81ede8: ldr             x1, [x1, #0xd20]
    // 0x81edec: stur            x0, [fp, #-8]
    // 0x81edf0: r0 = AllocateGrowableArray()
    //     0x81edf0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81edf4: mov             x1, x0
    // 0x81edf8: r3 = const []
    //     0x81edf8: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81edfc: StoreField: r1->field_f = r3
    //     0x81edfc: stur            w3, [x1, #0xf]
    // 0x81ee00: StoreField: r1->field_b = rZR
    //     0x81ee00: stur            wzr, [x1, #0xb]
    // 0x81ee04: mov             x0, x1
    // 0x81ee08: ldur            x4, [fp, #-0x18]
    // 0x81ee0c: StoreField: r4->field_3f = r0
    //     0x81ee0c: stur            w0, [x4, #0x3f]
    //     0x81ee10: ldurb           w16, [x4, #-1]
    //     0x81ee14: ldurb           w17, [x0, #-1]
    //     0x81ee18: and             x16, x17, x16, lsr #2
    //     0x81ee1c: tst             x16, HEAP, lsr #32
    //     0x81ee20: b.eq            #0x81ee28
    //     0x81ee24: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x81ee28: ldur            x2, [fp, #-8]
    // 0x81ee2c: r0 = addAll()
    //     0x81ee2c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x81ee30: ldur            x0, [fp, #-0x18]
    // 0x81ee34: r1 = <QuarterMark>
    //     0x81ee34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81ee38: ldr             x1, [x1, #0xd20]
    // 0x81ee3c: r0 = AllocateGrowableArray()
    //     0x81ee3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81ee40: r1 = const []
    //     0x81ee40: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81ee44: StoreField: r0->field_f = r1
    //     0x81ee44: stur            w1, [x0, #0xf]
    // 0x81ee48: StoreField: r0->field_b = rZR
    //     0x81ee48: stur            wzr, [x0, #0xb]
    // 0x81ee4c: ldur            x2, [fp, #-0x18]
    // 0x81ee50: StoreField: r2->field_43 = r0
    //     0x81ee50: stur            w0, [x2, #0x43]
    //     0x81ee54: ldurb           w16, [x2, #-1]
    //     0x81ee58: ldurb           w17, [x0, #-1]
    //     0x81ee5c: and             x16, x17, x16, lsr #2
    //     0x81ee60: tst             x16, HEAP, lsr #32
    //     0x81ee64: b.eq            #0x81ee6c
    //     0x81ee68: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x81ee6c: ldur            x0, [fp, #-0x10]
    // 0x81ee70: ldur            x2, [fp, #-0x28]
    // 0x81ee74: ldur            x4, [fp, #-0x20]
    // 0x81ee78: b               #0x81ed24
    // 0x81ee7c: r0 = Null
    //     0x81ee7c: mov             x0, NULL
    // 0x81ee80: LeaveFrame
    //     0x81ee80: mov             SP, fp
    //     0x81ee84: ldp             fp, lr, [SP], #0x10
    // 0x81ee88: ret
    //     0x81ee88: ret             
    // 0x81ee8c: mov             x0, x2
    // 0x81ee90: r0 = ConcurrentModificationError()
    //     0x81ee90: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81ee94: mov             x1, x0
    // 0x81ee98: ldur            x0, [fp, #-0x28]
    // 0x81ee9c: StoreField: r1->field_b = r0
    //     0x81ee9c: stur            w0, [x1, #0xb]
    // 0x81eea0: mov             x0, x1
    // 0x81eea4: r0 = Throw()
    //     0x81eea4: bl              #0xb3f300  ; ThrowStub
    // 0x81eea8: brk             #0
    // 0x81eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eeac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eeb0: b               #0x81ed14
    // 0x81eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eeb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eeb8: b               #0x81ed30
    // 0x81eebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eebc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x81eec0, size: 0xf0
    // 0x81eec0: EnterFrame
    //     0x81eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x81eec4: mov             fp, SP
    // 0x81eec8: AllocStack(0x38)
    //     0x81eec8: sub             SP, SP, #0x38
    // 0x81eecc: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81eecc: stur            NULL, [fp, #-8]
    //     0x81eed0: stur            x1, [fp, #-0x10]
    //     0x81eed4: stur            x2, [fp, #-0x18]
    // 0x81eed8: CheckStackOverflow
    //     0x81eed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81eedc: cmp             SP, x16
    //     0x81eee0: b.ls            #0x81efa8
    // 0x81eee4: r1 = 2
    //     0x81eee4: mov             x1, #2
    // 0x81eee8: r0 = AllocateContext()
    //     0x81eee8: bl              #0xb52980  ; AllocateContextStub
    // 0x81eeec: mov             x2, x0
    // 0x81eef0: ldur            x1, [fp, #-0x10]
    // 0x81eef4: stur            x2, [fp, #-0x20]
    // 0x81eef8: StoreField: r2->field_f = r1
    //     0x81eef8: stur            w1, [x2, #0xf]
    // 0x81eefc: ldur            x0, [fp, #-0x18]
    // 0x81ef00: StoreField: r2->field_13 = r0
    //     0x81ef00: stur            w0, [x2, #0x13]
    // 0x81ef04: InitAsync() -> Future<void?>
    //     0x81ef04: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81ef08: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81ef0c: ldur            x0, [fp, #-0x10]
    // 0x81ef10: LoadField: r1 = r0->field_27
    //     0x81ef10: ldur            w1, [x0, #0x27]
    // 0x81ef14: DecompressPointer r1
    //     0x81ef14: add             x1, x1, HEAP, lsl #32
    // 0x81ef18: cmp             w1, NULL
    // 0x81ef1c: b.eq            #0x81ef88
    // 0x81ef20: LoadField: r0 = r1->field_b
    //     0x81ef20: ldur            w0, [x1, #0xb]
    // 0x81ef24: DecompressPointer r0
    //     0x81ef24: add             x0, x0, HEAP, lsl #32
    // 0x81ef28: stur            x0, [fp, #-0x10]
    // 0x81ef2c: LoadField: r1 = r0->field_b
    //     0x81ef2c: ldur            w1, [x0, #0xb]
    // 0x81ef30: cbz             w1, #0x81ef88
    // 0x81ef34: ldur            x3, [fp, #-0x20]
    // 0x81ef38: r1 = Function '<anonymous closure>':.
    //     0x81ef38: add             x1, PP, #0x38, lsl #12  ; [pp+0x385f8] AnonymousClosure: (0x81efb0), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_collectMarksToSend (0x81eec0)
    //     0x81ef3c: ldr             x1, [x1, #0x5f8]
    // 0x81ef40: r2 = 64
    //     0x81ef40: mov             x2, #0x40
    // 0x81ef44: r0 = AllocateClosure1()
    //     0x81ef44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81ef48: r16 = <Future<Null?>>
    //     0x81ef48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x81ef4c: ldr             x16, [x16, #0x228]
    // 0x81ef50: ldur            lr, [fp, #-0x10]
    // 0x81ef54: stp             lr, x16, [SP, #8]
    // 0x81ef58: str             x0, [SP]
    // 0x81ef5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81ef5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81ef60: r0 = map()
    //     0x81ef60: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x81ef64: r16 = <Null?>
    //     0x81ef64: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x81ef68: stp             x0, x16, [SP]
    // 0x81ef6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ef6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ef70: r0 = wait()
    //     0x81ef70: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x81ef74: mov             x1, x0
    // 0x81ef78: stur            x1, [fp, #-0x10]
    // 0x81ef7c: r0 = Await()
    //     0x81ef7c: bl              #0xb3ea64  ; AwaitStub
    // 0x81ef80: r0 = Null
    //     0x81ef80: mov             x0, NULL
    // 0x81ef84: r0 = ReturnAsyncNotFuture()
    //     0x81ef84: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81ef88: r0 = _Exception()
    //     0x81ef88: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x81ef8c: mov             x1, x0
    // 0x81ef90: r0 = "No students data available to process"
    //     0x81ef90: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "No students data available to process"
    //     0x81ef94: ldr             x0, [x0, #0x1a8]
    // 0x81ef98: StoreField: r1->field_7 = r0
    //     0x81ef98: stur            w0, [x1, #7]
    // 0x81ef9c: mov             x0, x1
    // 0x81efa0: r0 = Throw()
    //     0x81efa0: bl              #0xb3f300  ; ThrowStub
    // 0x81efa4: brk             #0
    // 0x81efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81efa8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81efac: b               #0x81eee4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Student) async {
    // ** addr: 0x81efb0, size: 0xb8
    // 0x81efb0: EnterFrame
    //     0x81efb0: stp             fp, lr, [SP, #-0x10]!
    //     0x81efb4: mov             fp, SP
    // 0x81efb8: AllocStack(0x18)
    //     0x81efb8: sub             SP, SP, #0x18
    // 0x81efbc: SetupParameters(_AddQuarterGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x81efbc: stur            NULL, [fp, #-8]
    //     0x81efc0: mov             x0, #0
    //     0x81efc4: add             x1, fp, w0, sxtw #2
    //     0x81efc8: ldr             x1, [x1, #0x18]
    //     0x81efcc: add             x2, fp, w0, sxtw #2
    //     0x81efd0: ldr             x2, [x2, #0x10]
    //     0x81efd4: stur            x2, [fp, #-0x18]
    // 0x81efd8: LoadField: r3 = r1->field_1f
    //     0x81efd8: ldur            w3, [x1, #0x1f]
    // 0x81efdc: DecompressPointer r3
    //     0x81efdc: add             x3, x3, HEAP, lsl #32
    // 0x81efe0: stur            x3, [fp, #-0x10]
    // 0x81efe4: CheckStackOverflow
    //     0x81efe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81efe8: cmp             SP, x16
    //     0x81efec: b.ls            #0x81f060
    // 0x81eff0: InitAsync() -> Future<Null?>
    //     0x81eff0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x81eff4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81eff8: ldur            x2, [fp, #-0x18]
    // 0x81effc: LoadField: r0 = r2->field_43
    //     0x81effc: ldur            w0, [x2, #0x43]
    // 0x81f000: DecompressPointer r0
    //     0x81f000: add             x0, x0, HEAP, lsl #32
    // 0x81f004: cmp             w0, NULL
    // 0x81f008: b.ne            #0x81f014
    // 0x81f00c: r0 = Null
    //     0x81f00c: mov             x0, NULL
    // 0x81f010: r0 = ReturnAsyncNotFuture()
    //     0x81f010: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81f014: LoadField: r0 = r2->field_3f
    //     0x81f014: ldur            w0, [x2, #0x3f]
    // 0x81f018: DecompressPointer r0
    //     0x81f018: add             x0, x0, HEAP, lsl #32
    // 0x81f01c: LoadField: r1 = r0->field_b
    //     0x81f01c: ldur            w1, [x0, #0xb]
    // 0x81f020: cbnz            w1, #0x81f040
    // 0x81f024: ldur            x0, [fp, #-0x10]
    // 0x81f028: LoadField: r1 = r0->field_f
    //     0x81f028: ldur            w1, [x0, #0xf]
    // 0x81f02c: DecompressPointer r1
    //     0x81f02c: add             x1, x1, HEAP, lsl #32
    // 0x81f030: LoadField: r3 = r0->field_13
    //     0x81f030: ldur            w3, [x0, #0x13]
    // 0x81f034: DecompressPointer r3
    //     0x81f034: add             x3, x3, HEAP, lsl #32
    // 0x81f038: r0 = _processNewMarks()
    //     0x81f038: bl              #0x81f60c  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_processNewMarks
    // 0x81f03c: b               #0x81f058
    // 0x81f040: ldur            x0, [fp, #-0x10]
    // 0x81f044: LoadField: r1 = r0->field_f
    //     0x81f044: ldur            w1, [x0, #0xf]
    // 0x81f048: DecompressPointer r1
    //     0x81f048: add             x1, x1, HEAP, lsl #32
    // 0x81f04c: LoadField: r3 = r0->field_13
    //     0x81f04c: ldur            w3, [x0, #0x13]
    // 0x81f050: DecompressPointer r3
    //     0x81f050: add             x3, x3, HEAP, lsl #32
    // 0x81f054: r0 = _processExistingMarks()
    //     0x81f054: bl              #0x81f068  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_processExistingMarks
    // 0x81f058: r0 = Null
    //     0x81f058: mov             x0, NULL
    // 0x81f05c: r0 = ReturnAsyncNotFuture()
    //     0x81f05c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f060: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f064: b               #0x81eff0
  }
  _ _processExistingMarks(/* No info */) {
    // ** addr: 0x81f068, size: 0x5a4
    // 0x81f068: EnterFrame
    //     0x81f068: stp             fp, lr, [SP, #-0x10]!
    //     0x81f06c: mov             fp, SP
    // 0x81f070: AllocStack(0x40)
    //     0x81f070: sub             SP, SP, #0x40
    // 0x81f074: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x81f074: mov             x4, x2
    //     0x81f078: stur            x2, [fp, #-0x20]
    //     0x81f07c: stur            x3, [fp, #-0x28]
    // 0x81f080: CheckStackOverflow
    //     0x81f080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f084: cmp             SP, x16
    //     0x81f088: b.ls            #0x81f5f4
    // 0x81f08c: LoadField: r5 = r3->field_7
    //     0x81f08c: ldur            w5, [x3, #7]
    // 0x81f090: DecompressPointer r5
    //     0x81f090: add             x5, x5, HEAP, lsl #32
    // 0x81f094: stur            x5, [fp, #-0x18]
    // 0x81f098: r7 = 0
    //     0x81f098: mov             x7, #0
    // 0x81f09c: r6 = "delete"
    //     0x81f09c: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x81f0a0: ldr             x6, [x6, #0x30]
    // 0x81f0a4: stur            x7, [fp, #-0x10]
    // 0x81f0a8: CheckStackOverflow
    //     0x81f0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f0ac: cmp             SP, x16
    //     0x81f0b0: b.ls            #0x81f5fc
    // 0x81f0b4: LoadField: r0 = r4->field_43
    //     0x81f0b4: ldur            w0, [x4, #0x43]
    // 0x81f0b8: DecompressPointer r0
    //     0x81f0b8: add             x0, x0, HEAP, lsl #32
    // 0x81f0bc: cmp             w0, NULL
    // 0x81f0c0: b.eq            #0x81f604
    // 0x81f0c4: LoadField: r1 = r0->field_b
    //     0x81f0c4: ldur            w1, [x0, #0xb]
    // 0x81f0c8: r2 = LoadInt32Instr(r1)
    //     0x81f0c8: sbfx            x2, x1, #1, #0x1f
    // 0x81f0cc: cmp             x7, x2
    // 0x81f0d0: b.ge            #0x81f5e4
    // 0x81f0d4: LoadField: r1 = r0->field_f
    //     0x81f0d4: ldur            w1, [x0, #0xf]
    // 0x81f0d8: DecompressPointer r1
    //     0x81f0d8: add             x1, x1, HEAP, lsl #32
    // 0x81f0dc: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x81f0dc: add             x16, x1, x7, lsl #2
    //     0x81f0e0: ldur            w8, [x16, #0xf]
    // 0x81f0e4: DecompressPointer r8
    //     0x81f0e4: add             x8, x8, HEAP, lsl #32
    // 0x81f0e8: stur            x8, [fp, #-8]
    // 0x81f0ec: LoadField: r2 = r4->field_3f
    //     0x81f0ec: ldur            w2, [x4, #0x3f]
    // 0x81f0f0: DecompressPointer r2
    //     0x81f0f0: add             x2, x2, HEAP, lsl #32
    // 0x81f0f4: LoadField: r0 = r2->field_b
    //     0x81f0f4: ldur            w0, [x2, #0xb]
    // 0x81f0f8: r1 = LoadInt32Instr(r0)
    //     0x81f0f8: sbfx            x1, x0, #1, #0x1f
    // 0x81f0fc: cmp             x7, x1
    // 0x81f100: b.ge            #0x81f130
    // 0x81f104: mov             x0, x1
    // 0x81f108: mov             x1, x7
    // 0x81f10c: cmp             x1, x0
    // 0x81f110: b.hs            #0x81f608
    // 0x81f114: LoadField: r0 = r2->field_f
    //     0x81f114: ldur            w0, [x2, #0xf]
    // 0x81f118: DecompressPointer r0
    //     0x81f118: add             x0, x0, HEAP, lsl #32
    // 0x81f11c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x81f11c: add             x16, x0, x7, lsl #2
    //     0x81f120: ldur            w1, [x16, #0xf]
    // 0x81f124: DecompressPointer r1
    //     0x81f124: add             x1, x1, HEAP, lsl #32
    // 0x81f128: mov             x0, x1
    // 0x81f12c: b               #0x81f134
    // 0x81f130: r0 = Null
    //     0x81f130: mov             x0, NULL
    // 0x81f134: LoadField: r1 = r8->field_13
    //     0x81f134: ldur            w1, [x8, #0x13]
    // 0x81f138: DecompressPointer r1
    //     0x81f138: add             x1, x1, HEAP, lsl #32
    // 0x81f13c: cmp             w1, NULL
    // 0x81f140: b.eq            #0x81f488
    // 0x81f144: LoadField: r2 = r1->field_7
    //     0x81f144: ldur            w2, [x1, #7]
    // 0x81f148: cbz             w2, #0x81f488
    // 0x81f14c: LoadField: r1 = r8->field_23
    //     0x81f14c: ldur            w1, [x8, #0x23]
    // 0x81f150: DecompressPointer r1
    //     0x81f150: add             x1, x1, HEAP, lsl #32
    // 0x81f154: cmp             w1, NULL
    // 0x81f158: b.eq            #0x81f178
    // 0x81f15c: r2 = LoadInt32Instr(r1)
    //     0x81f15c: sbfx            x2, x1, #1, #0x1f
    //     0x81f160: tbz             w1, #0, #0x81f168
    //     0x81f164: ldur            x2, [x1, #7]
    // 0x81f168: cmp             x2, #0
    // 0x81f16c: b.le            #0x81f178
    // 0x81f170: mov             x2, x3
    // 0x81f174: b               #0x81f2d8
    // 0x81f178: LoadField: r2 = r8->field_2b
    //     0x81f178: ldur            w2, [x8, #0x2b]
    // 0x81f17c: DecompressPointer r2
    //     0x81f17c: add             x2, x2, HEAP, lsl #32
    // 0x81f180: cmp             w2, NULL
    // 0x81f184: b.ne            #0x81f2d4
    // 0x81f188: cmp             w0, NULL
    // 0x81f18c: b.eq            #0x81f2cc
    // 0x81f190: LoadField: r2 = r0->field_23
    //     0x81f190: ldur            w2, [x0, #0x23]
    // 0x81f194: DecompressPointer r2
    //     0x81f194: add             x2, x2, HEAP, lsl #32
    // 0x81f198: cmp             w2, NULL
    // 0x81f19c: b.eq            #0x81f1b4
    // 0x81f1a0: r9 = LoadInt32Instr(r2)
    //     0x81f1a0: sbfx            x9, x2, #1, #0x1f
    //     0x81f1a4: tbz             w2, #0, #0x81f1ac
    //     0x81f1a8: ldur            x9, [x2, #7]
    // 0x81f1ac: cmp             x9, #0
    // 0x81f1b0: b.gt            #0x81f1c4
    // 0x81f1b4: LoadField: r2 = r0->field_2b
    //     0x81f1b4: ldur            w2, [x0, #0x2b]
    // 0x81f1b8: DecompressPointer r2
    //     0x81f1b8: add             x2, x2, HEAP, lsl #32
    // 0x81f1bc: cmp             w2, NULL
    // 0x81f1c0: b.eq            #0x81f2c4
    // 0x81f1c4: StoreField: r8->field_7 = r6
    //     0x81f1c4: stur            w6, [x8, #7]
    // 0x81f1c8: LoadField: r0 = r4->field_7
    //     0x81f1c8: ldur            w0, [x4, #7]
    // 0x81f1cc: DecompressPointer r0
    //     0x81f1cc: add             x0, x0, HEAP, lsl #32
    // 0x81f1d0: StoreField: r8->field_1b = r0
    //     0x81f1d0: stur            w0, [x8, #0x1b]
    //     0x81f1d4: ldurb           w16, [x8, #-1]
    //     0x81f1d8: ldurb           w17, [x0, #-1]
    //     0x81f1dc: and             x16, x17, x16, lsr #2
    //     0x81f1e0: tst             x16, HEAP, lsr #32
    //     0x81f1e4: b.eq            #0x81f1ec
    //     0x81f1e8: bl              #0xb54298  ; WriteBarrierWrappersStub
    // 0x81f1ec: LoadField: r0 = r4->field_13
    //     0x81f1ec: ldur            w0, [x4, #0x13]
    // 0x81f1f0: DecompressPointer r0
    //     0x81f1f0: add             x0, x0, HEAP, lsl #32
    // 0x81f1f4: ArrayStore: r8[0] = r0  ; List_4
    //     0x81f1f4: stur            w0, [x8, #0x17]
    //     0x81f1f8: tbz             w0, #0, #0x81f214
    //     0x81f1fc: ldurb           w16, [x8, #-1]
    //     0x81f200: ldurb           w17, [x0, #-1]
    //     0x81f204: and             x16, x17, x16, lsr #2
    //     0x81f208: tst             x16, HEAP, lsr #32
    //     0x81f20c: b.eq            #0x81f214
    //     0x81f210: bl              #0xb54298  ; WriteBarrierWrappersStub
    // 0x81f214: mov             x0, x8
    // 0x81f218: mov             x2, x5
    // 0x81f21c: r1 = Null
    //     0x81f21c: mov             x1, NULL
    // 0x81f220: cmp             w2, NULL
    // 0x81f224: b.eq            #0x81f244
    // 0x81f228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81f228: ldur            w4, [x2, #0x17]
    // 0x81f22c: DecompressPointer r4
    //     0x81f22c: add             x4, x4, HEAP, lsl #32
    // 0x81f230: r8 = X0
    //     0x81f230: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81f234: LoadField: r9 = r4->field_7
    //     0x81f234: ldur            x9, [x4, #7]
    // 0x81f238: r3 = Null
    //     0x81f238: add             x3, PP, #0x38, lsl #12  ; [pp+0x38600] Null
    //     0x81f23c: ldr             x3, [x3, #0x600]
    // 0x81f240: blr             x9
    // 0x81f244: ldur            x0, [fp, #-0x28]
    // 0x81f248: LoadField: r1 = r0->field_b
    //     0x81f248: ldur            w1, [x0, #0xb]
    // 0x81f24c: LoadField: r2 = r0->field_f
    //     0x81f24c: ldur            w2, [x0, #0xf]
    // 0x81f250: DecompressPointer r2
    //     0x81f250: add             x2, x2, HEAP, lsl #32
    // 0x81f254: LoadField: r3 = r2->field_b
    //     0x81f254: ldur            w3, [x2, #0xb]
    // 0x81f258: r2 = LoadInt32Instr(r1)
    //     0x81f258: sbfx            x2, x1, #1, #0x1f
    // 0x81f25c: stur            x2, [fp, #-0x30]
    // 0x81f260: r1 = LoadInt32Instr(r3)
    //     0x81f260: sbfx            x1, x3, #1, #0x1f
    // 0x81f264: cmp             x2, x1
    // 0x81f268: b.ne            #0x81f274
    // 0x81f26c: mov             x1, x0
    // 0x81f270: r0 = _growToNextCapacity()
    //     0x81f270: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81f274: ldur            x2, [fp, #-0x28]
    // 0x81f278: ldur            x3, [fp, #-0x30]
    // 0x81f27c: add             x0, x3, #1
    // 0x81f280: lsl             x1, x0, #1
    // 0x81f284: StoreField: r2->field_b = r1
    //     0x81f284: stur            w1, [x2, #0xb]
    // 0x81f288: LoadField: r1 = r2->field_f
    //     0x81f288: ldur            w1, [x2, #0xf]
    // 0x81f28c: DecompressPointer r1
    //     0x81f28c: add             x1, x1, HEAP, lsl #32
    // 0x81f290: ldur            x0, [fp, #-8]
    // 0x81f294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81f294: add             x25, x1, x3, lsl #2
    //     0x81f298: add             x25, x25, #0xf
    //     0x81f29c: str             w0, [x25]
    //     0x81f2a0: tbz             w0, #0, #0x81f2bc
    //     0x81f2a4: ldurb           w16, [x1, #-1]
    //     0x81f2a8: ldurb           w17, [x0, #-1]
    //     0x81f2ac: and             x16, x17, x16, lsr #2
    //     0x81f2b0: tst             x16, HEAP, lsr #32
    //     0x81f2b4: b.eq            #0x81f2bc
    //     0x81f2b8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81f2bc: mov             x3, x2
    // 0x81f2c0: b               #0x81f480
    // 0x81f2c4: mov             x2, x3
    // 0x81f2c8: b               #0x81f2d8
    // 0x81f2cc: mov             x2, x3
    // 0x81f2d0: b               #0x81f2d8
    // 0x81f2d4: mov             x2, x3
    // 0x81f2d8: cmp             w0, NULL
    // 0x81f2dc: b.eq            #0x81f47c
    // 0x81f2e0: LoadField: r3 = r0->field_23
    //     0x81f2e0: ldur            w3, [x0, #0x23]
    // 0x81f2e4: DecompressPointer r3
    //     0x81f2e4: add             x3, x3, HEAP, lsl #32
    // 0x81f2e8: cmp             w1, w3
    // 0x81f2ec: b.eq            #0x81f330
    // 0x81f2f0: and             w16, w1, w3
    // 0x81f2f4: branchIfSmi(r16, 0x81f328)
    //     0x81f2f4: tbz             w16, #0, #0x81f328
    // 0x81f2f8: r16 = LoadClassIdInstr(r1)
    //     0x81f2f8: ldur            x16, [x1, #-1]
    //     0x81f2fc: ubfx            x16, x16, #0xc, #0x14
    // 0x81f300: cmp             x16, #0x3d
    // 0x81f304: b.ne            #0x81f328
    // 0x81f308: r16 = LoadClassIdInstr(r3)
    //     0x81f308: ldur            x16, [x3, #-1]
    //     0x81f30c: ubfx            x16, x16, #0xc, #0x14
    // 0x81f310: cmp             x16, #0x3d
    // 0x81f314: b.ne            #0x81f328
    // 0x81f318: LoadField: r16 = r1->field_7
    //     0x81f318: ldur            x16, [x1, #7]
    // 0x81f31c: LoadField: r17 = r3->field_7
    //     0x81f31c: ldur            x17, [x3, #7]
    // 0x81f320: cmp             x16, x17
    // 0x81f324: b.eq            #0x81f330
    // 0x81f328: mov             x3, x2
    // 0x81f32c: b               #0x81f368
    // 0x81f330: ldur            x1, [fp, #-8]
    // 0x81f334: LoadField: r3 = r1->field_2b
    //     0x81f334: ldur            w3, [x1, #0x2b]
    // 0x81f338: DecompressPointer r3
    //     0x81f338: add             x3, x3, HEAP, lsl #32
    // 0x81f33c: LoadField: r4 = r0->field_2b
    //     0x81f33c: ldur            w4, [x0, #0x2b]
    // 0x81f340: DecompressPointer r4
    //     0x81f340: add             x4, x4, HEAP, lsl #32
    // 0x81f344: r0 = LoadClassIdInstr(r3)
    //     0x81f344: ldur            x0, [x3, #-1]
    //     0x81f348: ubfx            x0, x0, #0xc, #0x14
    // 0x81f34c: stp             x4, x3, [SP]
    // 0x81f350: mov             lr, x0
    // 0x81f354: ldr             lr, [x21, lr, lsl #3]
    // 0x81f358: blr             lr
    // 0x81f35c: eor             x1, x0, #0x10
    // 0x81f360: tbnz            w1, #4, #0x81f474
    // 0x81f364: ldur            x3, [fp, #-0x28]
    // 0x81f368: ldur            x5, [fp, #-0x20]
    // 0x81f36c: ldur            x4, [fp, #-8]
    // 0x81f370: r6 = "update"
    //     0x81f370: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x81f374: ldr             x6, [x6, #0x110]
    // 0x81f378: StoreField: r4->field_7 = r6
    //     0x81f378: stur            w6, [x4, #7]
    // 0x81f37c: LoadField: r0 = r5->field_7
    //     0x81f37c: ldur            w0, [x5, #7]
    // 0x81f380: DecompressPointer r0
    //     0x81f380: add             x0, x0, HEAP, lsl #32
    // 0x81f384: StoreField: r4->field_1b = r0
    //     0x81f384: stur            w0, [x4, #0x1b]
    //     0x81f388: ldurb           w16, [x4, #-1]
    //     0x81f38c: ldurb           w17, [x0, #-1]
    //     0x81f390: and             x16, x17, x16, lsr #2
    //     0x81f394: tst             x16, HEAP, lsr #32
    //     0x81f398: b.eq            #0x81f3a0
    //     0x81f39c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x81f3a0: LoadField: r0 = r5->field_13
    //     0x81f3a0: ldur            w0, [x5, #0x13]
    // 0x81f3a4: DecompressPointer r0
    //     0x81f3a4: add             x0, x0, HEAP, lsl #32
    // 0x81f3a8: ArrayStore: r4[0] = r0  ; List_4
    //     0x81f3a8: stur            w0, [x4, #0x17]
    //     0x81f3ac: tbz             w0, #0, #0x81f3c8
    //     0x81f3b0: ldurb           w16, [x4, #-1]
    //     0x81f3b4: ldurb           w17, [x0, #-1]
    //     0x81f3b8: and             x16, x17, x16, lsr #2
    //     0x81f3bc: tst             x16, HEAP, lsr #32
    //     0x81f3c0: b.eq            #0x81f3c8
    //     0x81f3c4: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x81f3c8: mov             x0, x4
    // 0x81f3cc: ldur            x2, [fp, #-0x18]
    // 0x81f3d0: r1 = Null
    //     0x81f3d0: mov             x1, NULL
    // 0x81f3d4: cmp             w2, NULL
    // 0x81f3d8: b.eq            #0x81f3f8
    // 0x81f3dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81f3dc: ldur            w4, [x2, #0x17]
    // 0x81f3e0: DecompressPointer r4
    //     0x81f3e0: add             x4, x4, HEAP, lsl #32
    // 0x81f3e4: r8 = X0
    //     0x81f3e4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81f3e8: LoadField: r9 = r4->field_7
    //     0x81f3e8: ldur            x9, [x4, #7]
    // 0x81f3ec: r3 = Null
    //     0x81f3ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38610] Null
    //     0x81f3f0: ldr             x3, [x3, #0x610]
    // 0x81f3f4: blr             x9
    // 0x81f3f8: ldur            x0, [fp, #-0x28]
    // 0x81f3fc: LoadField: r1 = r0->field_b
    //     0x81f3fc: ldur            w1, [x0, #0xb]
    // 0x81f400: LoadField: r2 = r0->field_f
    //     0x81f400: ldur            w2, [x0, #0xf]
    // 0x81f404: DecompressPointer r2
    //     0x81f404: add             x2, x2, HEAP, lsl #32
    // 0x81f408: LoadField: r3 = r2->field_b
    //     0x81f408: ldur            w3, [x2, #0xb]
    // 0x81f40c: r2 = LoadInt32Instr(r1)
    //     0x81f40c: sbfx            x2, x1, #1, #0x1f
    // 0x81f410: stur            x2, [fp, #-0x30]
    // 0x81f414: r1 = LoadInt32Instr(r3)
    //     0x81f414: sbfx            x1, x3, #1, #0x1f
    // 0x81f418: cmp             x2, x1
    // 0x81f41c: b.ne            #0x81f428
    // 0x81f420: mov             x1, x0
    // 0x81f424: r0 = _growToNextCapacity()
    //     0x81f424: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81f428: ldur            x3, [fp, #-0x28]
    // 0x81f42c: ldur            x2, [fp, #-0x30]
    // 0x81f430: add             x0, x2, #1
    // 0x81f434: lsl             x1, x0, #1
    // 0x81f438: StoreField: r3->field_b = r1
    //     0x81f438: stur            w1, [x3, #0xb]
    // 0x81f43c: LoadField: r1 = r3->field_f
    //     0x81f43c: ldur            w1, [x3, #0xf]
    // 0x81f440: DecompressPointer r1
    //     0x81f440: add             x1, x1, HEAP, lsl #32
    // 0x81f444: ldur            x0, [fp, #-8]
    // 0x81f448: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81f448: add             x25, x1, x2, lsl #2
    //     0x81f44c: add             x25, x25, #0xf
    //     0x81f450: str             w0, [x25]
    //     0x81f454: tbz             w0, #0, #0x81f470
    //     0x81f458: ldurb           w16, [x1, #-1]
    //     0x81f45c: ldurb           w17, [x0, #-1]
    //     0x81f460: and             x16, x17, x16, lsr #2
    //     0x81f464: tst             x16, HEAP, lsr #32
    //     0x81f468: b.eq            #0x81f470
    //     0x81f46c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81f470: b               #0x81f480
    // 0x81f474: ldur            x3, [fp, #-0x28]
    // 0x81f478: b               #0x81f480
    // 0x81f47c: mov             x3, x2
    // 0x81f480: mov             x2, x3
    // 0x81f484: b               #0x81f5cc
    // 0x81f488: ldur            x4, [fp, #-8]
    // 0x81f48c: LoadField: r0 = r4->field_23
    //     0x81f48c: ldur            w0, [x4, #0x23]
    // 0x81f490: DecompressPointer r0
    //     0x81f490: add             x0, x0, HEAP, lsl #32
    // 0x81f494: cmp             w0, NULL
    // 0x81f498: b.eq            #0x81f4b0
    // 0x81f49c: r1 = LoadInt32Instr(r0)
    //     0x81f49c: sbfx            x1, x0, #1, #0x1f
    //     0x81f4a0: tbz             w0, #0, #0x81f4a8
    //     0x81f4a4: ldur            x1, [x0, #7]
    // 0x81f4a8: cmp             x1, #0
    // 0x81f4ac: b.gt            #0x81f4c0
    // 0x81f4b0: LoadField: r0 = r4->field_2b
    //     0x81f4b0: ldur            w0, [x4, #0x2b]
    // 0x81f4b4: DecompressPointer r0
    //     0x81f4b4: add             x0, x0, HEAP, lsl #32
    // 0x81f4b8: cmp             w0, NULL
    // 0x81f4bc: b.eq            #0x81f5c8
    // 0x81f4c0: ldur            x5, [fp, #-0x20]
    // 0x81f4c4: r6 = "insert"
    //     0x81f4c4: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81f4c8: ldr             x6, [x6, #0xf8]
    // 0x81f4cc: StoreField: r4->field_7 = r6
    //     0x81f4cc: stur            w6, [x4, #7]
    // 0x81f4d0: LoadField: r0 = r5->field_7
    //     0x81f4d0: ldur            w0, [x5, #7]
    // 0x81f4d4: DecompressPointer r0
    //     0x81f4d4: add             x0, x0, HEAP, lsl #32
    // 0x81f4d8: StoreField: r4->field_1b = r0
    //     0x81f4d8: stur            w0, [x4, #0x1b]
    //     0x81f4dc: ldurb           w16, [x4, #-1]
    //     0x81f4e0: ldurb           w17, [x0, #-1]
    //     0x81f4e4: and             x16, x17, x16, lsr #2
    //     0x81f4e8: tst             x16, HEAP, lsr #32
    //     0x81f4ec: b.eq            #0x81f4f4
    //     0x81f4f0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x81f4f4: LoadField: r0 = r5->field_13
    //     0x81f4f4: ldur            w0, [x5, #0x13]
    // 0x81f4f8: DecompressPointer r0
    //     0x81f4f8: add             x0, x0, HEAP, lsl #32
    // 0x81f4fc: ArrayStore: r4[0] = r0  ; List_4
    //     0x81f4fc: stur            w0, [x4, #0x17]
    //     0x81f500: tbz             w0, #0, #0x81f51c
    //     0x81f504: ldurb           w16, [x4, #-1]
    //     0x81f508: ldurb           w17, [x0, #-1]
    //     0x81f50c: and             x16, x17, x16, lsr #2
    //     0x81f510: tst             x16, HEAP, lsr #32
    //     0x81f514: b.eq            #0x81f51c
    //     0x81f518: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x81f51c: mov             x0, x4
    // 0x81f520: ldur            x2, [fp, #-0x18]
    // 0x81f524: r1 = Null
    //     0x81f524: mov             x1, NULL
    // 0x81f528: cmp             w2, NULL
    // 0x81f52c: b.eq            #0x81f54c
    // 0x81f530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81f530: ldur            w4, [x2, #0x17]
    // 0x81f534: DecompressPointer r4
    //     0x81f534: add             x4, x4, HEAP, lsl #32
    // 0x81f538: r8 = X0
    //     0x81f538: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81f53c: LoadField: r9 = r4->field_7
    //     0x81f53c: ldur            x9, [x4, #7]
    // 0x81f540: r3 = Null
    //     0x81f540: add             x3, PP, #0x38, lsl #12  ; [pp+0x38620] Null
    //     0x81f544: ldr             x3, [x3, #0x620]
    // 0x81f548: blr             x9
    // 0x81f54c: ldur            x0, [fp, #-0x28]
    // 0x81f550: LoadField: r1 = r0->field_b
    //     0x81f550: ldur            w1, [x0, #0xb]
    // 0x81f554: LoadField: r2 = r0->field_f
    //     0x81f554: ldur            w2, [x0, #0xf]
    // 0x81f558: DecompressPointer r2
    //     0x81f558: add             x2, x2, HEAP, lsl #32
    // 0x81f55c: LoadField: r3 = r2->field_b
    //     0x81f55c: ldur            w3, [x2, #0xb]
    // 0x81f560: r2 = LoadInt32Instr(r1)
    //     0x81f560: sbfx            x2, x1, #1, #0x1f
    // 0x81f564: stur            x2, [fp, #-0x30]
    // 0x81f568: r1 = LoadInt32Instr(r3)
    //     0x81f568: sbfx            x1, x3, #1, #0x1f
    // 0x81f56c: cmp             x2, x1
    // 0x81f570: b.ne            #0x81f57c
    // 0x81f574: mov             x1, x0
    // 0x81f578: r0 = _growToNextCapacity()
    //     0x81f578: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81f57c: ldur            x2, [fp, #-0x28]
    // 0x81f580: ldur            x3, [fp, #-0x30]
    // 0x81f584: add             x4, x3, #1
    // 0x81f588: lsl             x5, x4, #1
    // 0x81f58c: StoreField: r2->field_b = r5
    //     0x81f58c: stur            w5, [x2, #0xb]
    // 0x81f590: LoadField: r1 = r2->field_f
    //     0x81f590: ldur            w1, [x2, #0xf]
    // 0x81f594: DecompressPointer r1
    //     0x81f594: add             x1, x1, HEAP, lsl #32
    // 0x81f598: ldur            x0, [fp, #-8]
    // 0x81f59c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81f59c: add             x25, x1, x3, lsl #2
    //     0x81f5a0: add             x25, x25, #0xf
    //     0x81f5a4: str             w0, [x25]
    //     0x81f5a8: tbz             w0, #0, #0x81f5c4
    //     0x81f5ac: ldurb           w16, [x1, #-1]
    //     0x81f5b0: ldurb           w17, [x0, #-1]
    //     0x81f5b4: and             x16, x17, x16, lsr #2
    //     0x81f5b8: tst             x16, HEAP, lsr #32
    //     0x81f5bc: b.eq            #0x81f5c4
    //     0x81f5c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81f5c4: b               #0x81f5cc
    // 0x81f5c8: mov             x2, x3
    // 0x81f5cc: ldur            x1, [fp, #-0x10]
    // 0x81f5d0: add             x7, x1, #1
    // 0x81f5d4: ldur            x4, [fp, #-0x20]
    // 0x81f5d8: mov             x3, x2
    // 0x81f5dc: ldur            x5, [fp, #-0x18]
    // 0x81f5e0: b               #0x81f09c
    // 0x81f5e4: r0 = Null
    //     0x81f5e4: mov             x0, NULL
    // 0x81f5e8: LeaveFrame
    //     0x81f5e8: mov             SP, fp
    //     0x81f5ec: ldp             fp, lr, [SP], #0x10
    // 0x81f5f0: ret
    //     0x81f5f0: ret             
    // 0x81f5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f5f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f5f8: b               #0x81f08c
    // 0x81f5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f5fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f600: b               #0x81f0b4
    // 0x81f604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f604: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f608: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processNewMarks(/* No info */) {
    // ** addr: 0x81f60c, size: 0x238
    // 0x81f60c: EnterFrame
    //     0x81f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f610: mov             fp, SP
    // 0x81f614: AllocStack(0x38)
    //     0x81f614: sub             SP, SP, #0x38
    // 0x81f618: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x81f618: mov             x5, x1
    //     0x81f61c: mov             x4, x2
    //     0x81f620: stur            x1, [fp, #-0x20]
    //     0x81f624: stur            x2, [fp, #-0x28]
    //     0x81f628: stur            x3, [fp, #-0x30]
    // 0x81f62c: CheckStackOverflow
    //     0x81f62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f630: cmp             SP, x16
    //     0x81f634: b.ls            #0x81f830
    // 0x81f638: LoadField: r6 = r3->field_7
    //     0x81f638: ldur            w6, [x3, #7]
    // 0x81f63c: DecompressPointer r6
    //     0x81f63c: add             x6, x6, HEAP, lsl #32
    // 0x81f640: stur            x6, [fp, #-0x18]
    // 0x81f644: r8 = 0
    //     0x81f644: mov             x8, #0
    // 0x81f648: r7 = "insert"
    //     0x81f648: add             x7, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81f64c: ldr             x7, [x7, #0xf8]
    // 0x81f650: stur            x8, [fp, #-0x10]
    // 0x81f654: CheckStackOverflow
    //     0x81f654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f658: cmp             SP, x16
    //     0x81f65c: b.ls            #0x81f838
    // 0x81f660: LoadField: r0 = r4->field_43
    //     0x81f660: ldur            w0, [x4, #0x43]
    // 0x81f664: DecompressPointer r0
    //     0x81f664: add             x0, x0, HEAP, lsl #32
    // 0x81f668: cmp             w0, NULL
    // 0x81f66c: b.eq            #0x81f840
    // 0x81f670: LoadField: r1 = r0->field_b
    //     0x81f670: ldur            w1, [x0, #0xb]
    // 0x81f674: r2 = LoadInt32Instr(r1)
    //     0x81f674: sbfx            x2, x1, #1, #0x1f
    // 0x81f678: cmp             x8, x2
    // 0x81f67c: b.ge            #0x81f820
    // 0x81f680: LoadField: r1 = r0->field_f
    //     0x81f680: ldur            w1, [x0, #0xf]
    // 0x81f684: DecompressPointer r1
    //     0x81f684: add             x1, x1, HEAP, lsl #32
    // 0x81f688: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x81f688: add             x16, x1, x8, lsl #2
    //     0x81f68c: ldur            w9, [x16, #0xf]
    // 0x81f690: DecompressPointer r9
    //     0x81f690: add             x9, x9, HEAP, lsl #32
    // 0x81f694: stur            x9, [fp, #-8]
    // 0x81f698: LoadField: r0 = r9->field_23
    //     0x81f698: ldur            w0, [x9, #0x23]
    // 0x81f69c: DecompressPointer r0
    //     0x81f69c: add             x0, x0, HEAP, lsl #32
    // 0x81f6a0: cmp             w0, NULL
    // 0x81f6a4: b.eq            #0x81f6bc
    // 0x81f6a8: r1 = LoadInt32Instr(r0)
    //     0x81f6a8: sbfx            x1, x0, #1, #0x1f
    //     0x81f6ac: tbz             w0, #0, #0x81f6b4
    //     0x81f6b0: ldur            x1, [x0, #7]
    // 0x81f6b4: cmp             x1, #0
    // 0x81f6b8: b.gt            #0x81f6cc
    // 0x81f6bc: LoadField: r0 = r9->field_2b
    //     0x81f6bc: ldur            w0, [x9, #0x2b]
    // 0x81f6c0: DecompressPointer r0
    //     0x81f6c0: add             x0, x0, HEAP, lsl #32
    // 0x81f6c4: cmp             w0, NULL
    // 0x81f6c8: b.eq            #0x81f800
    // 0x81f6cc: StoreField: r9->field_7 = r7
    //     0x81f6cc: stur            w7, [x9, #7]
    // 0x81f6d0: LoadField: r2 = r5->field_1f
    //     0x81f6d0: ldur            x2, [x5, #0x1f]
    // 0x81f6d4: r0 = BoxInt64Instr(r2)
    //     0x81f6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x81f6d8: cmp             x2, x0, asr #1
    //     0x81f6dc: b.eq            #0x81f6e8
    //     0x81f6e0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81f6e4: stur            x2, [x0, #7]
    // 0x81f6e8: StoreField: r9->field_1f = r0
    //     0x81f6e8: stur            w0, [x9, #0x1f]
    //     0x81f6ec: tbz             w0, #0, #0x81f708
    //     0x81f6f0: ldurb           w16, [x9, #-1]
    //     0x81f6f4: ldurb           w17, [x0, #-1]
    //     0x81f6f8: and             x16, x17, x16, lsr #2
    //     0x81f6fc: tst             x16, HEAP, lsr #32
    //     0x81f700: b.eq            #0x81f708
    //     0x81f704: bl              #0xb542b8  ; WriteBarrierWrappersStub
    // 0x81f708: LoadField: r0 = r4->field_7
    //     0x81f708: ldur            w0, [x4, #7]
    // 0x81f70c: DecompressPointer r0
    //     0x81f70c: add             x0, x0, HEAP, lsl #32
    // 0x81f710: StoreField: r9->field_1b = r0
    //     0x81f710: stur            w0, [x9, #0x1b]
    //     0x81f714: ldurb           w16, [x9, #-1]
    //     0x81f718: ldurb           w17, [x0, #-1]
    //     0x81f71c: and             x16, x17, x16, lsr #2
    //     0x81f720: tst             x16, HEAP, lsr #32
    //     0x81f724: b.eq            #0x81f72c
    //     0x81f728: bl              #0xb542b8  ; WriteBarrierWrappersStub
    // 0x81f72c: LoadField: r0 = r4->field_13
    //     0x81f72c: ldur            w0, [x4, #0x13]
    // 0x81f730: DecompressPointer r0
    //     0x81f730: add             x0, x0, HEAP, lsl #32
    // 0x81f734: ArrayStore: r9[0] = r0  ; List_4
    //     0x81f734: stur            w0, [x9, #0x17]
    //     0x81f738: tbz             w0, #0, #0x81f754
    //     0x81f73c: ldurb           w16, [x9, #-1]
    //     0x81f740: ldurb           w17, [x0, #-1]
    //     0x81f744: and             x16, x17, x16, lsr #2
    //     0x81f748: tst             x16, HEAP, lsr #32
    //     0x81f74c: b.eq            #0x81f754
    //     0x81f750: bl              #0xb542b8  ; WriteBarrierWrappersStub
    // 0x81f754: mov             x0, x9
    // 0x81f758: mov             x2, x6
    // 0x81f75c: r1 = Null
    //     0x81f75c: mov             x1, NULL
    // 0x81f760: cmp             w2, NULL
    // 0x81f764: b.eq            #0x81f784
    // 0x81f768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81f768: ldur            w4, [x2, #0x17]
    // 0x81f76c: DecompressPointer r4
    //     0x81f76c: add             x4, x4, HEAP, lsl #32
    // 0x81f770: r8 = X0
    //     0x81f770: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81f774: LoadField: r9 = r4->field_7
    //     0x81f774: ldur            x9, [x4, #7]
    // 0x81f778: r3 = Null
    //     0x81f778: add             x3, PP, #0x38, lsl #12  ; [pp+0x38630] Null
    //     0x81f77c: ldr             x3, [x3, #0x630]
    // 0x81f780: blr             x9
    // 0x81f784: ldur            x0, [fp, #-0x30]
    // 0x81f788: LoadField: r1 = r0->field_b
    //     0x81f788: ldur            w1, [x0, #0xb]
    // 0x81f78c: LoadField: r2 = r0->field_f
    //     0x81f78c: ldur            w2, [x0, #0xf]
    // 0x81f790: DecompressPointer r2
    //     0x81f790: add             x2, x2, HEAP, lsl #32
    // 0x81f794: LoadField: r3 = r2->field_b
    //     0x81f794: ldur            w3, [x2, #0xb]
    // 0x81f798: r2 = LoadInt32Instr(r1)
    //     0x81f798: sbfx            x2, x1, #1, #0x1f
    // 0x81f79c: stur            x2, [fp, #-0x38]
    // 0x81f7a0: r1 = LoadInt32Instr(r3)
    //     0x81f7a0: sbfx            x1, x3, #1, #0x1f
    // 0x81f7a4: cmp             x2, x1
    // 0x81f7a8: b.ne            #0x81f7b4
    // 0x81f7ac: mov             x1, x0
    // 0x81f7b0: r0 = _growToNextCapacity()
    //     0x81f7b0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81f7b4: ldur            x2, [fp, #-0x30]
    // 0x81f7b8: ldur            x3, [fp, #-0x38]
    // 0x81f7bc: add             x4, x3, #1
    // 0x81f7c0: lsl             x5, x4, #1
    // 0x81f7c4: StoreField: r2->field_b = r5
    //     0x81f7c4: stur            w5, [x2, #0xb]
    // 0x81f7c8: LoadField: r1 = r2->field_f
    //     0x81f7c8: ldur            w1, [x2, #0xf]
    // 0x81f7cc: DecompressPointer r1
    //     0x81f7cc: add             x1, x1, HEAP, lsl #32
    // 0x81f7d0: ldur            x0, [fp, #-8]
    // 0x81f7d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81f7d4: add             x25, x1, x3, lsl #2
    //     0x81f7d8: add             x25, x25, #0xf
    //     0x81f7dc: str             w0, [x25]
    //     0x81f7e0: tbz             w0, #0, #0x81f7fc
    //     0x81f7e4: ldurb           w16, [x1, #-1]
    //     0x81f7e8: ldurb           w17, [x0, #-1]
    //     0x81f7ec: and             x16, x17, x16, lsr #2
    //     0x81f7f0: tst             x16, HEAP, lsr #32
    //     0x81f7f4: b.eq            #0x81f7fc
    //     0x81f7f8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81f7fc: b               #0x81f804
    // 0x81f800: mov             x2, x3
    // 0x81f804: ldur            x1, [fp, #-0x10]
    // 0x81f808: add             x8, x1, #1
    // 0x81f80c: ldur            x5, [fp, #-0x20]
    // 0x81f810: ldur            x4, [fp, #-0x28]
    // 0x81f814: mov             x3, x2
    // 0x81f818: ldur            x6, [fp, #-0x18]
    // 0x81f81c: b               #0x81f648
    // 0x81f820: r0 = Null
    //     0x81f820: mov             x0, NULL
    // 0x81f824: LeaveFrame
    //     0x81f824: mov             SP, fp
    //     0x81f828: ldp             fp, lr, [SP], #0x10
    // 0x81f82c: ret
    //     0x81f82c: ret             
    // 0x81f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f830: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f834: b               #0x81f638
    // 0x81f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f838: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f83c: b               #0x81f660
    // 0x81f840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f840: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81f844, size: 0x134
    // 0x81f844: EnterFrame
    //     0x81f844: stp             fp, lr, [SP, #-0x10]!
    //     0x81f848: mov             fp, SP
    // 0x81f84c: AllocStack(0x30)
    //     0x81f84c: sub             SP, SP, #0x30
    // 0x81f850: SetupParameters(_AddQuarterGradesScreenState this /* r1 */)
    //     0x81f850: stur            NULL, [fp, #-8]
    //     0x81f854: mov             x0, #0
    //     0x81f858: add             x1, fp, w0, sxtw #2
    //     0x81f85c: ldr             x1, [x1, #0x10]
    // 0x81f860: LoadField: r3 = r1->field_1f
    //     0x81f860: ldur            w3, [x1, #0x1f]
    // 0x81f864: DecompressPointer r3
    //     0x81f864: add             x3, x3, HEAP, lsl #32
    // 0x81f868: stur            x3, [fp, #-0x10]
    // 0x81f86c: CheckStackOverflow
    //     0x81f86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f870: cmp             SP, x16
    //     0x81f874: b.ls            #0x81f970
    // 0x81f878: InitAsync() -> Future<void?>
    //     0x81f878: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81f87c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81f880: ldur            x3, [fp, #-0x10]
    // 0x81f884: LoadField: r0 = r3->field_b
    //     0x81f884: ldur            w0, [x3, #0xb]
    // 0x81f888: DecompressPointer r0
    //     0x81f888: add             x0, x0, HEAP, lsl #32
    // 0x81f88c: LoadField: r1 = r0->field_b
    //     0x81f88c: ldur            w1, [x0, #0xb]
    // 0x81f890: DecompressPointer r1
    //     0x81f890: add             x1, x1, HEAP, lsl #32
    // 0x81f894: LoadField: r0 = r1->field_b
    //     0x81f894: ldur            w0, [x1, #0xb]
    // 0x81f898: DecompressPointer r0
    //     0x81f898: add             x0, x0, HEAP, lsl #32
    // 0x81f89c: stur            x0, [fp, #-0x18]
    // 0x81f8a0: LoadField: r1 = r0->field_f
    //     0x81f8a0: ldur            w1, [x0, #0xf]
    // 0x81f8a4: DecompressPointer r1
    //     0x81f8a4: add             x1, x1, HEAP, lsl #32
    // 0x81f8a8: r0 = _hasUnsavedChanges()
    //     0x81f8a8: bl              #0x816e34  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_hasUnsavedChanges
    // 0x81f8ac: tbnz            w0, #4, #0x81f944
    // 0x81f8b0: ldur            x0, [fp, #-0x18]
    // 0x81f8b4: LoadField: r1 = r0->field_f
    //     0x81f8b4: ldur            w1, [x0, #0xf]
    // 0x81f8b8: DecompressPointer r1
    //     0x81f8b8: add             x1, x1, HEAP, lsl #32
    // 0x81f8bc: r0 = _showUnsavedChangesDialog()
    //     0x81f8bc: bl              #0x81737c  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_showUnsavedChangesDialog
    // 0x81f8c0: mov             x1, x0
    // 0x81f8c4: stur            x1, [fp, #-0x20]
    // 0x81f8c8: r0 = Await()
    //     0x81f8c8: bl              #0xb3ea64  ; AwaitStub
    // 0x81f8cc: r16 = true
    //     0x81f8cc: add             x16, NULL, #0x20  ; true
    // 0x81f8d0: cmp             w0, w16
    // 0x81f8d4: b.ne            #0x81f968
    // 0x81f8d8: ldur            x0, [fp, #-0x18]
    // 0x81f8dc: LoadField: r2 = r0->field_f
    //     0x81f8dc: ldur            w2, [x0, #0xf]
    // 0x81f8e0: DecompressPointer r2
    //     0x81f8e0: add             x2, x2, HEAP, lsl #32
    // 0x81f8e4: stur            x2, [fp, #-0x20]
    // 0x81f8e8: LoadField: r0 = r2->field_f
    //     0x81f8e8: ldur            w0, [x2, #0xf]
    // 0x81f8ec: DecompressPointer r0
    //     0x81f8ec: add             x0, x0, HEAP, lsl #32
    // 0x81f8f0: cmp             w0, NULL
    // 0x81f8f4: b.eq            #0x81f968
    // 0x81f8f8: ldur            x0, [fp, #-0x10]
    // 0x81f8fc: mov             x3, x0
    // 0x81f900: r1 = Function '<anonymous closure>':.
    //     0x81f900: add             x1, PP, #0x38, lsl #12  ; [pp+0x38640] AnonymousClosure: (0x817c34), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x81f904: ldr             x1, [x1, #0x640]
    // 0x81f908: r2 = 64
    //     0x81f908: mov             x2, #0x40
    // 0x81f90c: r0 = AllocateClosure1()
    //     0x81f90c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81f910: ldur            x1, [fp, #-0x20]
    // 0x81f914: mov             x2, x0
    // 0x81f918: r0 = setState()
    //     0x81f918: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81f91c: ldur            x0, [fp, #-0x10]
    // 0x81f920: LoadField: r1 = r0->field_f
    //     0x81f920: ldur            w1, [x0, #0xf]
    // 0x81f924: DecompressPointer r1
    //     0x81f924: add             x1, x1, HEAP, lsl #32
    // 0x81f928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f928: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f92c: r0 = of()
    //     0x81f92c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81f930: r16 = <Object?>
    //     0x81f930: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81f934: stp             x0, x16, [SP]
    // 0x81f938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f938: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f93c: r0 = pop()
    //     0x81f93c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81f940: b               #0x81f968
    // 0x81f944: ldur            x0, [fp, #-0x10]
    // 0x81f948: LoadField: r1 = r0->field_f
    //     0x81f948: ldur            w1, [x0, #0xf]
    // 0x81f94c: DecompressPointer r1
    //     0x81f94c: add             x1, x1, HEAP, lsl #32
    // 0x81f950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f950: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f954: r0 = of()
    //     0x81f954: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81f958: r16 = <Object?>
    //     0x81f958: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81f95c: stp             x0, x16, [SP]
    // 0x81f960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f960: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f964: r0 = pop()
    //     0x81f964: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81f968: r0 = Null
    //     0x81f968: mov             x0, NULL
    // 0x81f96c: r0 = ReturnAsyncNotFuture()
    //     0x81f96c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f970: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f974: b               #0x81f878
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x81f978, size: 0x4c
    // 0x81f978: EnterFrame
    //     0x81f978: stp             fp, lr, [SP, #-0x10]!
    //     0x81f97c: mov             fp, SP
    // 0x81f980: AllocStack(0x8)
    //     0x81f980: sub             SP, SP, #8
    // 0x81f984: SetupParameters([dynamic _ /* r0 */])
    //     0x81f984: ldr             x0, [fp, #0x20]
    // 0x81f988: LoadField: r3 = r0->field_1f
    //     0x81f988: ldur            w3, [x0, #0x1f]
    // 0x81f98c: DecompressPointer r3
    //     0x81f98c: add             x3, x3, HEAP, lsl #32
    // 0x81f990: r1 = Function '<anonymous closure>':.
    //     0x81f990: add             x1, PP, #0x38, lsl #12  ; [pp+0x38438] AnonymousClosure: (0x816554), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x81f994: ldr             x1, [x1, #0x438]
    // 0x81f998: r2 = 64
    //     0x81f998: mov             x2, #0x40
    // 0x81f99c: r0 = AllocateClosure1()
    //     0x81f99c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81f9a0: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x81f9a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x81f9a4: ldr             x1, [x1, #0xd20]
    // 0x81f9a8: stur            x0, [fp, #-8]
    // 0x81f9ac: r0 = BlocBuilder()
    //     0x81f9ac: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x81f9b0: ldur            x1, [fp, #-8]
    // 0x81f9b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f9b4: stur            w1, [x0, #0x17]
    // 0x81f9b8: LeaveFrame
    //     0x81f9b8: mov             SP, fp
    //     0x81f9bc: ldp             fp, lr, [SP], #0x10
    // 0x81f9c0: ret
    //     0x81f9c0: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x81f9c4, size: 0x70
    // 0x81f9c4: EnterFrame
    //     0x81f9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f9c8: mov             fp, SP
    // 0x81f9cc: AllocStack(0x8)
    //     0x81f9cc: sub             SP, SP, #8
    // 0x81f9d0: SetupParameters([dynamic _ /* r0 */])
    //     0x81f9d0: ldr             x0, [fp, #0x20]
    // 0x81f9d4: LoadField: r1 = r0->field_1f
    //     0x81f9d4: ldur            w1, [x0, #0x1f]
    // 0x81f9d8: DecompressPointer r1
    //     0x81f9d8: add             x1, x1, HEAP, lsl #32
    // 0x81f9dc: stur            x1, [fp, #-8]
    // 0x81f9e0: r1 = 1
    //     0x81f9e0: mov             x1, #1
    // 0x81f9e4: r0 = AllocateContext()
    //     0x81f9e4: bl              #0xb52980  ; AllocateContextStub
    // 0x81f9e8: mov             x1, x0
    // 0x81f9ec: ldur            x0, [fp, #-8]
    // 0x81f9f0: StoreField: r1->field_b = r0
    //     0x81f9f0: stur            w0, [x1, #0xb]
    // 0x81f9f4: ldr             x0, [fp, #0x10]
    // 0x81f9f8: StoreField: r1->field_f = r0
    //     0x81f9f8: stur            w0, [x1, #0xf]
    // 0x81f9fc: mov             x3, x1
    // 0x81fa00: r1 = Function '<anonymous closure>':.
    //     0x81fa00: add             x1, PP, #0x38, lsl #12  ; [pp+0x38430] AnonymousClosure: (0x81f978), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x81fa04: ldr             x1, [x1, #0x430]
    // 0x81fa08: r2 = 64
    //     0x81fa08: mov             x2, #0x40
    // 0x81fa0c: r0 = AllocateClosure1()
    //     0x81fa0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81fa10: r1 = <BoxConstraints>
    //     0x81fa10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x81fa14: ldr             x1, [x1, #0x540]
    // 0x81fa18: stur            x0, [fp, #-8]
    // 0x81fa1c: r0 = LayoutBuilder()
    //     0x81fa1c: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x81fa20: ldur            x1, [fp, #-8]
    // 0x81fa24: StoreField: r0->field_f = r1
    //     0x81fa24: stur            w1, [x0, #0xf]
    // 0x81fa28: LeaveFrame
    //     0x81fa28: mov             SP, fp
    //     0x81fa2c: ldp             fp, lr, [SP], #0x10
    // 0x81fa30: ret
    //     0x81fa30: ret             
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x81fa34, size: 0x70
    // 0x81fa34: EnterFrame
    //     0x81fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa38: mov             fp, SP
    // 0x81fa3c: AllocStack(0x8)
    //     0x81fa3c: sub             SP, SP, #8
    // 0x81fa40: SetupParameters([dynamic _ /* r0 */])
    //     0x81fa40: ldr             x0, [fp, #0x20]
    // 0x81fa44: LoadField: r1 = r0->field_1f
    //     0x81fa44: ldur            w1, [x0, #0x1f]
    // 0x81fa48: DecompressPointer r1
    //     0x81fa48: add             x1, x1, HEAP, lsl #32
    // 0x81fa4c: stur            x1, [fp, #-8]
    // 0x81fa50: r1 = 1
    //     0x81fa50: mov             x1, #1
    // 0x81fa54: r0 = AllocateContext()
    //     0x81fa54: bl              #0xb52980  ; AllocateContextStub
    // 0x81fa58: mov             x1, x0
    // 0x81fa5c: ldur            x0, [fp, #-8]
    // 0x81fa60: StoreField: r1->field_b = r0
    //     0x81fa60: stur            w0, [x1, #0xb]
    // 0x81fa64: ldr             x0, [fp, #0x10]
    // 0x81fa68: StoreField: r1->field_f = r0
    //     0x81fa68: stur            w0, [x1, #0xf]
    // 0x81fa6c: mov             x3, x1
    // 0x81fa70: r1 = Function '<anonymous closure>':.
    //     0x81fa70: add             x1, PP, #0x38, lsl #12  ; [pp+0x38428] AnonymousClosure: (0x81f9c4), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x81fa74: ldr             x1, [x1, #0x428]
    // 0x81fa78: r2 = 64
    //     0x81fa78: mov             x2, #0x40
    // 0x81fa7c: r0 = AllocateClosure1()
    //     0x81fa7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81fa80: r1 = <LanguageCubit, Language>
    //     0x81fa80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x81fa84: ldr             x1, [x1, #0xd10]
    // 0x81fa88: stur            x0, [fp, #-8]
    // 0x81fa8c: r0 = BlocBuilder()
    //     0x81fa8c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x81fa90: ldur            x1, [fp, #-8]
    // 0x81fa94: ArrayStore: r0[0] = r1  ; List_4
    //     0x81fa94: stur            w1, [x0, #0x17]
    // 0x81fa98: LeaveFrame
    //     0x81fa98: mov             SP, fp
    //     0x81fa9c: ldp             fp, lr, [SP], #0x10
    // 0x81faa0: ret
    //     0x81faa0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x821338, size: 0xa4
    // 0x821338: EnterFrame
    //     0x821338: stp             fp, lr, [SP, #-0x10]!
    //     0x82133c: mov             fp, SP
    // 0x821340: AllocStack(0x18)
    //     0x821340: sub             SP, SP, #0x18
    // 0x821344: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x821344: mov             x0, x1
    //     0x821348: stur            x1, [fp, #-8]
    //     0x82134c: mov             x1, x2
    //     0x821350: stur            x2, [fp, #-0x10]
    // 0x821354: CheckStackOverflow
    //     0x821354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821358: cmp             SP, x16
    //     0x82135c: b.ls            #0x8213d4
    // 0x821360: r1 = 2
    //     0x821360: mov             x1, #2
    // 0x821364: r0 = AllocateContext()
    //     0x821364: bl              #0xb52980  ; AllocateContextStub
    // 0x821368: mov             x2, x0
    // 0x82136c: ldur            x0, [fp, #-8]
    // 0x821370: stur            x2, [fp, #-0x18]
    // 0x821374: StoreField: r2->field_f = r0
    //     0x821374: stur            w0, [x2, #0xf]
    // 0x821378: ldur            x1, [fp, #-0x10]
    // 0x82137c: r0 = of()
    //     0x82137c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x821380: ldur            x3, [fp, #-0x18]
    // 0x821384: StoreField: r3->field_13 = r0
    //     0x821384: stur            w0, [x3, #0x13]
    //     0x821388: ldurb           w16, [x3, #-1]
    //     0x82138c: ldurb           w17, [x0, #-1]
    //     0x821390: and             x16, x17, x16, lsr #2
    //     0x821394: tst             x16, HEAP, lsr #32
    //     0x821398: b.eq            #0x8213a0
    //     0x82139c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8213a0: r1 = Function '<anonymous closure>':.
    //     0x8213a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38420] AnonymousClosure: (0x81fa34), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x8213a4: ldr             x1, [x1, #0x420]
    // 0x8213a8: r2 = 64
    //     0x8213a8: mov             x2, #0x40
    // 0x8213ac: r0 = AllocateClosure1()
    //     0x8213ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8213b0: r1 = <DateTimeCubit, DateTime>
    //     0x8213b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x8213b4: ldr             x1, [x1, #0x420]
    // 0x8213b8: stur            x0, [fp, #-8]
    // 0x8213bc: r0 = BlocBuilder()
    //     0x8213bc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8213c0: ldur            x1, [fp, #-8]
    // 0x8213c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8213c4: stur            w1, [x0, #0x17]
    // 0x8213c8: LeaveFrame
    //     0x8213c8: mov             SP, fp
    //     0x8213cc: ldp             fp, lr, [SP], #0x10
    // 0x8213d0: ret
    //     0x8213d0: ret             
    // 0x8213d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8213d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8213d8: b               #0x821360
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e8618, size: 0x130
    // 0x8e8618: EnterFrame
    //     0x8e8618: stp             fp, lr, [SP, #-0x10]!
    //     0x8e861c: mov             fp, SP
    // 0x8e8620: AllocStack(0x30)
    //     0x8e8620: sub             SP, SP, #0x30
    // 0x8e8624: SetupParameters(_AddQuarterGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e8624: stur            x1, [fp, #-8]
    // 0x8e8628: CheckStackOverflow
    //     0x8e8628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e862c: cmp             SP, x16
    //     0x8e8630: b.ls            #0x8e8738
    // 0x8e8634: r1 = 1
    //     0x8e8634: mov             x1, #1
    // 0x8e8638: r0 = AllocateContext()
    //     0x8e8638: bl              #0xb52980  ; AllocateContextStub
    // 0x8e863c: mov             x2, x0
    // 0x8e8640: ldur            x1, [fp, #-8]
    // 0x8e8644: stur            x2, [fp, #-0x10]
    // 0x8e8648: StoreField: r2->field_f = r1
    //     0x8e8648: stur            w1, [x2, #0xf]
    // 0x8e864c: LoadField: r0 = r1->field_b
    //     0x8e864c: ldur            w0, [x1, #0xb]
    // 0x8e8650: DecompressPointer r0
    //     0x8e8650: add             x0, x0, HEAP, lsl #32
    // 0x8e8654: cmp             w0, NULL
    // 0x8e8658: b.eq            #0x8e8740
    // 0x8e865c: LoadField: r3 = r0->field_13
    //     0x8e865c: ldur            w3, [x0, #0x13]
    // 0x8e8660: DecompressPointer r3
    //     0x8e8660: add             x3, x3, HEAP, lsl #32
    // 0x8e8664: mov             x0, x3
    // 0x8e8668: StoreField: r1->field_13 = r0
    //     0x8e8668: stur            w0, [x1, #0x13]
    //     0x8e866c: ldurb           w16, [x1, #-1]
    //     0x8e8670: ldurb           w17, [x0, #-1]
    //     0x8e8674: and             x16, x17, x16, lsr #2
    //     0x8e8678: tst             x16, HEAP, lsr #32
    //     0x8e867c: b.eq            #0x8e8684
    //     0x8e8680: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e8684: r0 = DateTime()
    //     0x8e8684: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e8688: mov             x1, x0
    // 0x8e868c: r0 = false
    //     0x8e868c: add             x0, NULL, #0x30  ; false
    // 0x8e8690: stur            x1, [fp, #-0x18]
    // 0x8e8694: StoreField: r1->field_7 = r0
    //     0x8e8694: stur            w0, [x1, #7]
    // 0x8e8698: r0 = _getCurrentMicros()
    //     0x8e8698: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e869c: r1 = LoadInt32Instr(r0)
    //     0x8e869c: sbfx            x1, x0, #1, #0x1f
    //     0x8e86a0: tbz             w0, #0, #0x8e86a8
    //     0x8e86a4: ldur            x1, [x0, #7]
    // 0x8e86a8: ldur            x0, [fp, #-0x18]
    // 0x8e86ac: StoreField: r0->field_b = r1
    //     0x8e86ac: stur            x1, [x0, #0xb]
    // 0x8e86b0: mov             x1, x0
    // 0x8e86b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e86b4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e86b8: r0 = getTerm()
    //     0x8e86b8: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e86bc: mov             x1, x0
    // 0x8e86c0: ldur            x0, [fp, #-8]
    // 0x8e86c4: StoreField: r0->field_1f = r1
    //     0x8e86c4: stur            x1, [x0, #0x1f]
    // 0x8e86c8: mov             x1, x0
    // 0x8e86cc: r0 = _loadData()
    //     0x8e86cc: bl              #0x8151d4  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_loadData
    // 0x8e86d0: ldur            x0, [fp, #-8]
    // 0x8e86d4: LoadField: r1 = r0->field_b
    //     0x8e86d4: ldur            w1, [x0, #0xb]
    // 0x8e86d8: DecompressPointer r1
    //     0x8e86d8: add             x1, x1, HEAP, lsl #32
    // 0x8e86dc: cmp             w1, NULL
    // 0x8e86e0: b.eq            #0x8e8744
    // 0x8e86e4: LoadField: r0 = r1->field_f
    //     0x8e86e4: ldur            w0, [x1, #0xf]
    // 0x8e86e8: DecompressPointer r0
    //     0x8e86e8: add             x0, x0, HEAP, lsl #32
    // 0x8e86ec: LoadField: r1 = r0->field_43
    //     0x8e86ec: ldur            w1, [x0, #0x43]
    // 0x8e86f0: DecompressPointer r1
    //     0x8e86f0: add             x1, x1, HEAP, lsl #32
    // 0x8e86f4: r0 = fetchTerms()
    //     0x8e86f4: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e86f8: ldur            x3, [fp, #-0x10]
    // 0x8e86fc: r1 = Function '<anonymous closure>':.
    //     0x8e86fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38648] AnonymousClosure: (0x8e8748), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::initState (0x8e8618)
    //     0x8e8700: ldr             x1, [x1, #0x648]
    // 0x8e8704: stur            x0, [fp, #-8]
    // 0x8e8708: r2 = 64
    //     0x8e8708: mov             x2, #0x40
    // 0x8e870c: r0 = AllocateClosure1()
    //     0x8e870c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8710: r16 = <Null?>
    //     0x8e8710: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e8714: ldur            lr, [fp, #-8]
    // 0x8e8718: stp             lr, x16, [SP, #8]
    // 0x8e871c: str             x0, [SP]
    // 0x8e8720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e8720: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e8724: r0 = then()
    //     0x8e8724: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e8728: r0 = Null
    //     0x8e8728: mov             x0, NULL
    // 0x8e872c: LeaveFrame
    //     0x8e872c: mov             SP, fp
    //     0x8e8730: ldp             fp, lr, [SP], #0x10
    // 0x8e8734: ret
    //     0x8e8734: ret             
    // 0x8e8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8738: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e873c: b               #0x8e8634
    // 0x8e8740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8740: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8744: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e8748, size: 0x12c
    // 0x8e8748: EnterFrame
    //     0x8e8748: stp             fp, lr, [SP, #-0x10]!
    //     0x8e874c: mov             fp, SP
    // 0x8e8750: AllocStack(0x18)
    //     0x8e8750: sub             SP, SP, #0x18
    // 0x8e8754: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8754: ldr             x0, [fp, #0x18]
    // 0x8e8758: LoadField: r1 = r0->field_1f
    //     0x8e8758: ldur            w1, [x0, #0x1f]
    // 0x8e875c: DecompressPointer r1
    //     0x8e875c: add             x1, x1, HEAP, lsl #32
    // 0x8e8760: stur            x1, [fp, #-8]
    // 0x8e8764: CheckStackOverflow
    //     0x8e8764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8768: cmp             SP, x16
    //     0x8e876c: b.ls            #0x8e886c
    // 0x8e8770: LoadField: r0 = r1->field_f
    //     0x8e8770: ldur            w0, [x1, #0xf]
    // 0x8e8774: DecompressPointer r0
    //     0x8e8774: add             x0, x0, HEAP, lsl #32
    // 0x8e8778: LoadField: r2 = r0->field_f
    //     0x8e8778: ldur            w2, [x0, #0xf]
    // 0x8e877c: DecompressPointer r2
    //     0x8e877c: add             x2, x2, HEAP, lsl #32
    // 0x8e8780: cmp             w2, NULL
    // 0x8e8784: b.eq            #0x8e885c
    // 0x8e8788: r1 = 1
    //     0x8e8788: mov             x1, #1
    // 0x8e878c: r0 = AllocateContext()
    //     0x8e878c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e8790: mov             x1, x0
    // 0x8e8794: ldur            x0, [fp, #-8]
    // 0x8e8798: stur            x1, [fp, #-0x10]
    // 0x8e879c: StoreField: r1->field_b = r0
    //     0x8e879c: stur            w0, [x1, #0xb]
    // 0x8e87a0: r0 = DateTime()
    //     0x8e87a0: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e87a4: mov             x1, x0
    // 0x8e87a8: r0 = false
    //     0x8e87a8: add             x0, NULL, #0x30  ; false
    // 0x8e87ac: stur            x1, [fp, #-0x18]
    // 0x8e87b0: StoreField: r1->field_7 = r0
    //     0x8e87b0: stur            w0, [x1, #7]
    // 0x8e87b4: r0 = _getCurrentMicros()
    //     0x8e87b4: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e87b8: r1 = LoadInt32Instr(r0)
    //     0x8e87b8: sbfx            x1, x0, #1, #0x1f
    //     0x8e87bc: tbz             w0, #0, #0x8e87c4
    //     0x8e87c0: ldur            x1, [x0, #7]
    // 0x8e87c4: ldur            x0, [fp, #-0x18]
    // 0x8e87c8: StoreField: r0->field_b = r1
    //     0x8e87c8: stur            x1, [x0, #0xb]
    // 0x8e87cc: mov             x1, x0
    // 0x8e87d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e87d0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e87d4: r0 = getTerm()
    //     0x8e87d4: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e87d8: mov             x2, x0
    // 0x8e87dc: r0 = BoxInt64Instr(r2)
    //     0x8e87dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8e87e0: cmp             x2, x0, asr #1
    //     0x8e87e4: b.eq            #0x8e87f0
    //     0x8e87e8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e87ec: stur            x2, [x0, #7]
    // 0x8e87f0: ldur            x3, [fp, #-0x10]
    // 0x8e87f4: StoreField: r3->field_f = r0
    //     0x8e87f4: stur            w0, [x3, #0xf]
    //     0x8e87f8: tbz             w0, #0, #0x8e8814
    //     0x8e87fc: ldurb           w16, [x3, #-1]
    //     0x8e8800: ldurb           w17, [x0, #-1]
    //     0x8e8804: and             x16, x17, x16, lsr #2
    //     0x8e8808: tst             x16, HEAP, lsr #32
    //     0x8e880c: b.eq            #0x8e8814
    //     0x8e8810: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e8814: ldur            x0, [fp, #-8]
    // 0x8e8818: LoadField: r4 = r0->field_f
    //     0x8e8818: ldur            w4, [x0, #0xf]
    // 0x8e881c: DecompressPointer r4
    //     0x8e881c: add             x4, x4, HEAP, lsl #32
    // 0x8e8820: stur            x4, [fp, #-0x18]
    // 0x8e8824: LoadField: r1 = r4->field_1f
    //     0x8e8824: ldur            x1, [x4, #0x1f]
    // 0x8e8828: cmp             x1, x2
    // 0x8e882c: b.eq            #0x8e885c
    // 0x8e8830: r1 = Function '<anonymous closure>':.
    //     0x8e8830: add             x1, PP, #0x38, lsl #12  ; [pp+0x38650] AnonymousClosure: (0x8e8874), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::initState (0x8e8618)
    //     0x8e8834: ldr             x1, [x1, #0x650]
    // 0x8e8838: r2 = 64
    //     0x8e8838: mov             x2, #0x40
    // 0x8e883c: r0 = AllocateClosure1()
    //     0x8e883c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8840: ldur            x1, [fp, #-0x18]
    // 0x8e8844: mov             x2, x0
    // 0x8e8848: r0 = setState()
    //     0x8e8848: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e884c: ldur            x0, [fp, #-8]
    // 0x8e8850: LoadField: r1 = r0->field_f
    //     0x8e8850: ldur            w1, [x0, #0xf]
    // 0x8e8854: DecompressPointer r1
    //     0x8e8854: add             x1, x1, HEAP, lsl #32
    // 0x8e8858: r0 = _loadData()
    //     0x8e8858: bl              #0x8151d4  ; [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_loadData
    // 0x8e885c: r0 = Null
    //     0x8e885c: mov             x0, NULL
    // 0x8e8860: LeaveFrame
    //     0x8e8860: mov             SP, fp
    //     0x8e8864: ldp             fp, lr, [SP], #0x10
    // 0x8e8868: ret
    //     0x8e8868: ret             
    // 0x8e886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e886c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8870: b               #0x8e8770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e8874, size: 0x3c
    // 0x8e8874: ldr             x1, [SP]
    // 0x8e8878: LoadField: r2 = r1->field_1f
    //     0x8e8878: ldur            w2, [x1, #0x1f]
    // 0x8e887c: DecompressPointer r2
    //     0x8e887c: add             x2, x2, HEAP, lsl #32
    // 0x8e8880: LoadField: r1 = r2->field_b
    //     0x8e8880: ldur            w1, [x2, #0xb]
    // 0x8e8884: DecompressPointer r1
    //     0x8e8884: add             x1, x1, HEAP, lsl #32
    // 0x8e8888: LoadField: r3 = r1->field_f
    //     0x8e8888: ldur            w3, [x1, #0xf]
    // 0x8e888c: DecompressPointer r3
    //     0x8e888c: add             x3, x3, HEAP, lsl #32
    // 0x8e8890: LoadField: r1 = r2->field_f
    //     0x8e8890: ldur            w1, [x2, #0xf]
    // 0x8e8894: DecompressPointer r1
    //     0x8e8894: add             x1, x1, HEAP, lsl #32
    // 0x8e8898: r2 = LoadInt32Instr(r1)
    //     0x8e8898: sbfx            x2, x1, #1, #0x1f
    //     0x8e889c: tbz             w1, #0, #0x8e88a4
    //     0x8e88a0: ldur            x2, [x1, #7]
    // 0x8e88a4: StoreField: r3->field_1f = r2
    //     0x8e88a4: stur            x2, [x3, #0x1f]
    // 0x8e88a8: r0 = Null
    //     0x8e88a8: mov             x0, NULL
    // 0x8e88ac: ret
    //     0x8e88ac: ret             
  }
  _ _AddQuarterGradesScreenState(/* No info */) {
    // ** addr: 0x93c5d8, size: 0x84
    // 0x93c5d8: EnterFrame
    //     0x93c5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c5dc: mov             fp, SP
    // 0x93c5e0: AllocStack(0x10)
    //     0x93c5e0: sub             SP, SP, #0x10
    // 0x93c5e4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c5e8: r3 = "general"
    //     0x93c5e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c5ec: ldr             x3, [x3, #0xea8]
    // 0x93c5f0: r2 = false
    //     0x93c5f0: add             x2, NULL, #0x30  ; false
    // 0x93c5f4: r0 = 1
    //     0x93c5f4: mov             x0, #1
    // 0x93c5f8: CheckStackOverflow
    //     0x93c5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c5fc: cmp             SP, x16
    //     0x93c600: b.ls            #0x93c654
    // 0x93c604: StoreField: r1->field_13 = r4
    //     0x93c604: stur            w4, [x1, #0x13]
    // 0x93c608: ArrayStore: r1[0] = r3  ; List_4
    //     0x93c608: stur            w3, [x1, #0x17]
    // 0x93c60c: StoreField: r1->field_1b = r2
    //     0x93c60c: stur            w2, [x1, #0x1b]
    // 0x93c610: StoreField: r1->field_1f = r0
    //     0x93c610: stur            x0, [x1, #0x1f]
    // 0x93c614: StoreField: r1->field_2b = r4
    //     0x93c614: stur            w4, [x1, #0x2b]
    // 0x93c618: StoreField: r1->field_2f = r2
    //     0x93c618: stur            w2, [x1, #0x2f]
    // 0x93c61c: r0 = ScrollController()
    //     0x93c61c: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c620: mov             x1, x0
    // 0x93c624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c624: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c628: r0 = ScrollController()
    //     0x93c628: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c62c: r16 = <String, bool>
    //     0x93c62c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93c630: ldr             x16, [x16, #0x210]
    // 0x93c634: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c638: stp             lr, x16, [SP]
    // 0x93c63c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c63c: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c640: r0 = Map._fromLiteral()
    //     0x93c640: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93c644: r0 = Null
    //     0x93c644: mov             x0, NULL
    // 0x93c648: LeaveFrame
    //     0x93c648: mov             SP, fp
    //     0x93c64c: ldp             fp, lr, [SP], #0x10
    // 0x93c650: ret
    //     0x93c650: ret             
    // 0x93c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c654: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c658: b               #0x93c604
  }
}
