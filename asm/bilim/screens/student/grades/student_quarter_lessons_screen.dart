// lib: , url: package:bilim/screens/student/grades/student_quarter_lessons_screen.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 4012, size: 0x10, field offset: 0xc
//   const constructor, 
class StudentQuarterLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b304, size: 0x48
    // 0x93b304: EnterFrame
    //     0x93b304: stp             fp, lr, [SP, #-0x10]!
    //     0x93b308: mov             fp, SP
    // 0x93b30c: AllocStack(0x8)
    //     0x93b30c: sub             SP, SP, #8
    // 0x93b310: CheckStackOverflow
    //     0x93b310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b314: cmp             SP, x16
    //     0x93b318: b.ls            #0x93b344
    // 0x93b31c: r1 = <StudentQuarterLessonsScreen>
    //     0x93b31c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295d8] TypeArguments: <StudentQuarterLessonsScreen>
    //     0x93b320: ldr             x1, [x1, #0x5d8]
    // 0x93b324: r0 = _StudentQuarterLessonsScreenState()
    //     0x93b324: bl              #0x93b34c  ; Allocate_StudentQuarterLessonsScreenStateStub -> _StudentQuarterLessonsScreenState (size=0x28)
    // 0x93b328: mov             x1, x0
    // 0x93b32c: stur            x0, [fp, #-8]
    // 0x93b330: r0 = _ParentQuarterLessonsScreenState()
    //     0x93b330: bl              #0x93ab14  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_ParentQuarterLessonsScreenState
    // 0x93b334: ldur            x0, [fp, #-8]
    // 0x93b338: LeaveFrame
    //     0x93b338: mov             SP, fp
    //     0x93b33c: ldp             fp, lr, [SP], #0x10
    // 0x93b340: ret
    //     0x93b340: ret             
    // 0x93b344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b344: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b348: b               #0x93b31c
  }
}

// class id: 4413, size: 0x28, field offset: 0x14
class _StudentQuarterLessonsScreenState extends State<dynamic> {

  late Future<List<StudentMarksActionResult>> lessons; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x20
  late final List<AcademicYearOption> _years; // offset: 0x24

  [closure] String getFirstWord(dynamic, String) {
    // ** addr: 0x786aa8, size: 0xe4
    // 0x786aa8: EnterFrame
    //     0x786aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x786aac: mov             fp, SP
    // 0x786ab0: AllocStack(0x20)
    //     0x786ab0: sub             SP, SP, #0x20
    // 0x786ab4: CheckStackOverflow
    //     0x786ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786ab8: cmp             SP, x16
    //     0x786abc: b.ls            #0x786b7c
    // 0x786ac0: ldr             x1, [fp, #0x10]
    // 0x786ac4: r0 = LoadClassIdInstr(r1)
    //     0x786ac4: ldur            x0, [x1, #-1]
    //     0x786ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x786acc: r2 = " "
    //     0x786acc: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x786ad0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x786ad0: sub             lr, x0, #0xffe
    //     0x786ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x786ad8: blr             lr
    // 0x786adc: mov             x2, x0
    // 0x786ae0: LoadField: r0 = r2->field_b
    //     0x786ae0: ldur            w0, [x2, #0xb]
    // 0x786ae4: r3 = LoadInt32Instr(r0)
    //     0x786ae4: sbfx            x3, x0, #1, #0x1f
    // 0x786ae8: stur            x3, [fp, #-0x18]
    // 0x786aec: cmp             x3, #1
    // 0x786af0: b.le            #0x786b68
    // 0x786af4: mov             x0, x3
    // 0x786af8: r1 = 0
    //     0x786af8: mov             x1, #0
    // 0x786afc: cmp             x1, x0
    // 0x786b00: b.hs            #0x786b84
    // 0x786b04: LoadField: r0 = r2->field_f
    //     0x786b04: ldur            w0, [x2, #0xf]
    // 0x786b08: DecompressPointer r0
    //     0x786b08: add             x0, x0, HEAP, lsl #32
    // 0x786b0c: stur            x0, [fp, #-0x10]
    // 0x786b10: LoadField: r4 = r0->field_f
    //     0x786b10: ldur            w4, [x0, #0xf]
    // 0x786b14: DecompressPointer r4
    //     0x786b14: add             x4, x4, HEAP, lsl #32
    // 0x786b18: stur            x4, [fp, #-8]
    // 0x786b1c: r1 = Null
    //     0x786b1c: mov             x1, NULL
    // 0x786b20: r2 = 6
    //     0x786b20: mov             x2, #6
    // 0x786b24: r0 = AllocateArray()
    //     0x786b24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786b28: mov             x2, x0
    // 0x786b2c: ldur            x0, [fp, #-8]
    // 0x786b30: StoreField: r2->field_f = r0
    //     0x786b30: stur            w0, [x2, #0xf]
    // 0x786b34: r16 = "\n"
    //     0x786b34: ldr             x16, [PP, #0x890]  ; [pp+0x890] "\n"
    // 0x786b38: StoreField: r2->field_13 = r16
    //     0x786b38: stur            w16, [x2, #0x13]
    // 0x786b3c: ldur            x0, [fp, #-0x18]
    // 0x786b40: r1 = 1
    //     0x786b40: mov             x1, #1
    // 0x786b44: cmp             x1, x0
    // 0x786b48: b.hs            #0x786b88
    // 0x786b4c: ldur            x0, [fp, #-0x10]
    // 0x786b50: LoadField: r1 = r0->field_13
    //     0x786b50: ldur            w1, [x0, #0x13]
    // 0x786b54: DecompressPointer r1
    //     0x786b54: add             x1, x1, HEAP, lsl #32
    // 0x786b58: ArrayStore: r2[0] = r1  ; List_4
    //     0x786b58: stur            w1, [x2, #0x17]
    // 0x786b5c: str             x2, [SP]
    // 0x786b60: r0 = _interpolate()
    //     0x786b60: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786b64: b               #0x786b70
    // 0x786b68: mov             x1, x2
    // 0x786b6c: r0 = first()
    //     0x786b6c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x786b70: LeaveFrame
    //     0x786b70: mov             SP, fp
    //     0x786b74: ldp             fp, lr, [SP], #0x10
    // 0x786b78: ret
    //     0x786b78: ret             
    // 0x786b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786b7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786b80: b               #0x786ac0
    // 0x786b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786b84: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x786b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786b88: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getQuarterLabel(/* No info */) {
    // ** addr: 0x786b8c, size: 0x3c0
    // 0x786b8c: EnterFrame
    //     0x786b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x786b90: mov             fp, SP
    // 0x786b94: AllocStack(0x30)
    //     0x786b94: sub             SP, SP, #0x30
    // 0x786b98: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x786b98: mov             x4, x1
    //     0x786b9c: mov             x0, x3
    //     0x786ba0: stur            x1, [fp, #-8]
    //     0x786ba4: stur            x2, [fp, #-0x10]
    //     0x786ba8: stur            x3, [fp, #-0x18]
    // 0x786bac: CheckStackOverflow
    //     0x786bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786bb0: cmp             SP, x16
    //     0x786bb4: b.ls            #0x786f40
    // 0x786bb8: r1 = Function 'getFirstWord':.
    //     0x786bb8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30530] AnonymousClosure: (0x786aa8), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_getQuarterLabel (0x786b8c)
    //     0x786bbc: ldr             x1, [x1, #0x530]
    // 0x786bc0: r3 = Null
    //     0x786bc0: mov             x3, NULL
    // 0x786bc4: r2 = 64
    //     0x786bc4: mov             x2, #0x40
    // 0x786bc8: r0 = AllocateClosure1()
    //     0x786bc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x786bcc: mov             x2, x0
    // 0x786bd0: ldur            x0, [fp, #-8]
    // 0x786bd4: stur            x2, [fp, #-0x20]
    // 0x786bd8: LoadField: r1 = r0->field_b
    //     0x786bd8: ldur            w1, [x0, #0xb]
    // 0x786bdc: DecompressPointer r1
    //     0x786bdc: add             x1, x1, HEAP, lsl #32
    // 0x786be0: cmp             w1, NULL
    // 0x786be4: b.eq            #0x786f48
    // 0x786be8: LoadField: r0 = r1->field_b
    //     0x786be8: ldur            w0, [x1, #0xb]
    // 0x786bec: DecompressPointer r0
    //     0x786bec: add             x0, x0, HEAP, lsl #32
    // 0x786bf0: LoadField: r1 = r0->field_63
    //     0x786bf0: ldur            w1, [x0, #0x63]
    // 0x786bf4: DecompressPointer r1
    //     0x786bf4: add             x1, x1, HEAP, lsl #32
    // 0x786bf8: cmp             w1, NULL
    // 0x786bfc: b.ne            #0x786c08
    // 0x786c00: r1 = Null
    //     0x786c00: mov             x1, NULL
    // 0x786c04: b               #0x786c14
    // 0x786c08: LoadField: r0 = r1->field_7
    //     0x786c08: ldur            w0, [x1, #7]
    // 0x786c0c: DecompressPointer r0
    //     0x786c0c: add             x0, x0, HEAP, lsl #32
    // 0x786c10: mov             x1, x0
    // 0x786c14: r0 = isSemesterSchool()
    //     0x786c14: bl              #0x6cfc04  ; [package:bilim/services/common_services.dart] ::isSemesterSchool
    // 0x786c18: tbnz            w0, #4, #0x786c78
    // 0x786c1c: ldur            x1, [fp, #-0x10]
    // 0x786c20: r0 = localeOf()
    //     0x786c20: bl              #0x6d6304  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x786c24: LoadField: r3 = r0->field_7
    //     0x786c24: ldur            w3, [x0, #7]
    // 0x786c28: DecompressPointer r3
    //     0x786c28: add             x3, x3, HEAP, lsl #32
    // 0x786c2c: mov             x2, x3
    // 0x786c30: stur            x3, [fp, #-8]
    // 0x786c34: r1 = _ConstMap len:78
    //     0x786c34: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] Map<String, String>(78)
    // 0x786c38: r0 = []()
    //     0x786c38: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x786c3c: cmp             w0, NULL
    // 0x786c40: b.ne            #0x786c48
    // 0x786c44: ldur            x0, [fp, #-8]
    // 0x786c48: r1 = LoadClassIdInstr(r0)
    //     0x786c48: ldur            x1, [x0, #-1]
    //     0x786c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x786c50: r16 = "ky"
    //     0x786c50: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x786c54: ldr             x16, [x16, #0xc20]
    // 0x786c58: stp             x16, x0, [SP]
    // 0x786c5c: mov             x0, x1
    // 0x786c60: mov             lr, x0
    // 0x786c64: ldr             lr, [x21, lr, lsl #3]
    // 0x786c68: blr             lr
    // 0x786c6c: r3 = "семестр"
    //     0x786c6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16180] "семестр"
    //     0x786c70: ldr             x3, [x3, #0x180]
    // 0x786c74: b               #0x786ca8
    // 0x786c78: ldur            x1, [fp, #-0x10]
    // 0x786c7c: r0 = translation()
    //     0x786c7c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786c80: r1 = LoadClassIdInstr(r0)
    //     0x786c80: ldur            x1, [x0, #-1]
    //     0x786c84: ubfx            x1, x1, #0xc, #0x14
    // 0x786c88: cmp             x1, #0x92f
    // 0x786c8c: b.ne            #0x786c9c
    // 0x786c90: r0 = "четверть"
    //     0x786c90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x786c94: ldr             x0, [x0, #0x188]
    // 0x786c98: b               #0x786ca4
    // 0x786c9c: r0 = "чейрек"
    //     0x786c9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x786ca0: ldr             x0, [x0, #0x190]
    // 0x786ca4: mov             x3, x0
    // 0x786ca8: ldur            x2, [fp, #-0x18]
    // 0x786cac: stur            x3, [fp, #-8]
    // 0x786cb0: cmp             x2, #4
    // 0x786cb4: b.gt            #0x786dbc
    // 0x786cb8: cmp             x2, #2
    // 0x786cbc: b.gt            #0x786d4c
    // 0x786cc0: cmp             x2, #1
    // 0x786cc4: b.gt            #0x786d18
    // 0x786cc8: r0 = BoxInt64Instr(r2)
    //     0x786cc8: sbfiz           x0, x2, #1, #0x1f
    //     0x786ccc: cmp             x2, x0, asr #1
    //     0x786cd0: b.eq            #0x786cdc
    //     0x786cd4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786cd8: stur            x2, [x0, #7]
    // 0x786cdc: cmp             w0, #2
    // 0x786ce0: b.ne            #0x786f30
    // 0x786ce4: r1 = Null
    //     0x786ce4: mov             x1, NULL
    // 0x786ce8: r2 = 4
    //     0x786ce8: mov             x2, #4
    // 0x786cec: r0 = AllocateArray()
    //     0x786cec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786cf0: r16 = "1\n"
    //     0x786cf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30538] "1\n"
    //     0x786cf4: ldr             x16, [x16, #0x538]
    // 0x786cf8: StoreField: r0->field_f = r16
    //     0x786cf8: stur            w16, [x0, #0xf]
    // 0x786cfc: ldur            x3, [fp, #-8]
    // 0x786d00: StoreField: r0->field_13 = r3
    //     0x786d00: stur            w3, [x0, #0x13]
    // 0x786d04: str             x0, [SP]
    // 0x786d08: r0 = _interpolate()
    //     0x786d08: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786d0c: LeaveFrame
    //     0x786d0c: mov             SP, fp
    //     0x786d10: ldp             fp, lr, [SP], #0x10
    // 0x786d14: ret
    //     0x786d14: ret             
    // 0x786d18: r1 = Null
    //     0x786d18: mov             x1, NULL
    // 0x786d1c: r2 = 4
    //     0x786d1c: mov             x2, #4
    // 0x786d20: r0 = AllocateArray()
    //     0x786d20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786d24: r16 = "2\n"
    //     0x786d24: add             x16, PP, #0x30, lsl #12  ; [pp+0x30540] "2\n"
    //     0x786d28: ldr             x16, [x16, #0x540]
    // 0x786d2c: StoreField: r0->field_f = r16
    //     0x786d2c: stur            w16, [x0, #0xf]
    // 0x786d30: ldur            x3, [fp, #-8]
    // 0x786d34: StoreField: r0->field_13 = r3
    //     0x786d34: stur            w3, [x0, #0x13]
    // 0x786d38: str             x0, [SP]
    // 0x786d3c: r0 = _interpolate()
    //     0x786d3c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786d40: LeaveFrame
    //     0x786d40: mov             SP, fp
    //     0x786d44: ldp             fp, lr, [SP], #0x10
    // 0x786d48: ret
    //     0x786d48: ret             
    // 0x786d4c: cmp             x2, #3
    // 0x786d50: b.gt            #0x786d88
    // 0x786d54: r1 = Null
    //     0x786d54: mov             x1, NULL
    // 0x786d58: r2 = 4
    //     0x786d58: mov             x2, #4
    // 0x786d5c: r0 = AllocateArray()
    //     0x786d5c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786d60: r16 = "3\n"
    //     0x786d60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30548] "3\n"
    //     0x786d64: ldr             x16, [x16, #0x548]
    // 0x786d68: StoreField: r0->field_f = r16
    //     0x786d68: stur            w16, [x0, #0xf]
    // 0x786d6c: ldur            x3, [fp, #-8]
    // 0x786d70: StoreField: r0->field_13 = r3
    //     0x786d70: stur            w3, [x0, #0x13]
    // 0x786d74: str             x0, [SP]
    // 0x786d78: r0 = _interpolate()
    //     0x786d78: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786d7c: LeaveFrame
    //     0x786d7c: mov             SP, fp
    //     0x786d80: ldp             fp, lr, [SP], #0x10
    // 0x786d84: ret
    //     0x786d84: ret             
    // 0x786d88: r1 = Null
    //     0x786d88: mov             x1, NULL
    // 0x786d8c: r2 = 4
    //     0x786d8c: mov             x2, #4
    // 0x786d90: r0 = AllocateArray()
    //     0x786d90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786d94: r16 = "4\n"
    //     0x786d94: add             x16, PP, #0x30, lsl #12  ; [pp+0x30550] "4\n"
    //     0x786d98: ldr             x16, [x16, #0x550]
    // 0x786d9c: StoreField: r0->field_f = r16
    //     0x786d9c: stur            w16, [x0, #0xf]
    // 0x786da0: ldur            x1, [fp, #-8]
    // 0x786da4: StoreField: r0->field_13 = r1
    //     0x786da4: stur            w1, [x0, #0x13]
    // 0x786da8: str             x0, [SP]
    // 0x786dac: r0 = _interpolate()
    //     0x786dac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786db0: LeaveFrame
    //     0x786db0: mov             SP, fp
    //     0x786db4: ldp             fp, lr, [SP], #0x10
    // 0x786db8: ret
    //     0x786db8: ret             
    // 0x786dbc: cmp             x2, #6
    // 0x786dc0: b.gt            #0x786e6c
    // 0x786dc4: cmp             x2, #5
    // 0x786dc8: b.gt            #0x786e1c
    // 0x786dcc: ldur            x1, [fp, #-0x10]
    // 0x786dd0: r0 = translation()
    //     0x786dd0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786dd4: r1 = LoadClassIdInstr(r0)
    //     0x786dd4: ldur            x1, [x0, #-1]
    //     0x786dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x786ddc: cmp             x1, #0x92f
    // 0x786de0: b.ne            #0x786df0
    // 0x786de4: r0 = "Годовая оценка"
    //     0x786de4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e8] "Годовая оценка"
    //     0x786de8: ldr             x0, [x0, #0x7e8]
    // 0x786dec: b               #0x786df8
    // 0x786df0: r0 = "Жылдык баа"
    //     0x786df0: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f0] "Жылдык баа"
    //     0x786df4: ldr             x0, [x0, #0x7f0]
    // 0x786df8: ldur            x16, [fp, #-0x20]
    // 0x786dfc: stp             x0, x16, [SP]
    // 0x786e00: ldur            x0, [fp, #-0x20]
    // 0x786e04: ClosureCall
    //     0x786e04: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786e08: ldur            x2, [x0, #7]
    //     0x786e0c: blr             x2
    // 0x786e10: LeaveFrame
    //     0x786e10: mov             SP, fp
    //     0x786e14: ldp             fp, lr, [SP], #0x10
    // 0x786e18: ret
    //     0x786e18: ret             
    // 0x786e1c: ldur            x1, [fp, #-0x10]
    // 0x786e20: r0 = translation()
    //     0x786e20: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786e24: r1 = LoadClassIdInstr(r0)
    //     0x786e24: ldur            x1, [x0, #-1]
    //     0x786e28: ubfx            x1, x1, #0xc, #0x14
    // 0x786e2c: cmp             x1, #0x92f
    // 0x786e30: b.ne            #0x786e40
    // 0x786e34: r0 = "Переводной экзамен"
    //     0x786e34: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x786e38: ldr             x0, [x0, #0x900]
    // 0x786e3c: b               #0x786e48
    // 0x786e40: r0 = "Көчүрүү экзамени"
    //     0x786e40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x786e44: ldr             x0, [x0, #0x908]
    // 0x786e48: ldur            x16, [fp, #-0x20]
    // 0x786e4c: stp             x0, x16, [SP]
    // 0x786e50: ldur            x0, [fp, #-0x20]
    // 0x786e54: ClosureCall
    //     0x786e54: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786e58: ldur            x2, [x0, #7]
    //     0x786e5c: blr             x2
    // 0x786e60: LeaveFrame
    //     0x786e60: mov             SP, fp
    //     0x786e64: ldp             fp, lr, [SP], #0x10
    // 0x786e68: ret
    //     0x786e68: ret             
    // 0x786e6c: cmp             x2, #7
    // 0x786e70: b.gt            #0x786ec4
    // 0x786e74: ldur            x1, [fp, #-0x10]
    // 0x786e78: r0 = translation()
    //     0x786e78: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786e7c: r1 = LoadClassIdInstr(r0)
    //     0x786e7c: ldur            x1, [x0, #-1]
    //     0x786e80: ubfx            x1, x1, #0xc, #0x14
    // 0x786e84: cmp             x1, #0x92f
    // 0x786e88: b.ne            #0x786e98
    // 0x786e8c: r0 = "Итоговые оценки"
    //     0x786e8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x786e90: ldr             x0, [x0, #0x940]
    // 0x786e94: b               #0x786ea0
    // 0x786e98: r0 = "Жыйынтыктоочу баалар"
    //     0x786e98: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x786e9c: ldr             x0, [x0, #0x948]
    // 0x786ea0: ldur            x16, [fp, #-0x20]
    // 0x786ea4: stp             x0, x16, [SP]
    // 0x786ea8: ldur            x0, [fp, #-0x20]
    // 0x786eac: ClosureCall
    //     0x786eac: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786eb0: ldur            x2, [x0, #7]
    //     0x786eb4: blr             x2
    // 0x786eb8: LeaveFrame
    //     0x786eb8: mov             SP, fp
    //     0x786ebc: ldp             fp, lr, [SP], #0x10
    // 0x786ec0: ret
    //     0x786ec0: ret             
    // 0x786ec4: r0 = BoxInt64Instr(r2)
    //     0x786ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x786ec8: cmp             x2, x0, asr #1
    //     0x786ecc: b.eq            #0x786ed8
    //     0x786ed0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786ed4: stur            x2, [x0, #7]
    // 0x786ed8: cmp             w0, #0x10
    // 0x786edc: b.ne            #0x786f30
    // 0x786ee0: ldur            x1, [fp, #-0x10]
    // 0x786ee4: r0 = translation()
    //     0x786ee4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786ee8: r1 = LoadClassIdInstr(r0)
    //     0x786ee8: ldur            x1, [x0, #-1]
    //     0x786eec: ubfx            x1, x1, #0xc, #0x14
    // 0x786ef0: cmp             x1, #0x92f
    // 0x786ef4: b.ne            #0x786f04
    // 0x786ef8: r0 = "Гос экзамен"
    //     0x786ef8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x786efc: ldr             x0, [x0, #0x920]
    // 0x786f00: b               #0x786f0c
    // 0x786f04: r0 = "Мамлекеттик экзамен"
    //     0x786f04: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x786f08: ldr             x0, [x0, #0x928]
    // 0x786f0c: ldur            x16, [fp, #-0x20]
    // 0x786f10: stp             x0, x16, [SP]
    // 0x786f14: ldur            x0, [fp, #-0x20]
    // 0x786f18: ClosureCall
    //     0x786f18: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786f1c: ldur            x2, [x0, #7]
    //     0x786f20: blr             x2
    // 0x786f24: LeaveFrame
    //     0x786f24: mov             SP, fp
    //     0x786f28: ldp             fp, lr, [SP], #0x10
    // 0x786f2c: ret
    //     0x786f2c: ret             
    // 0x786f30: r0 = "-"
    //     0x786f30: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x786f34: LeaveFrame
    //     0x786f34: mov             SP, fp
    //     0x786f38: ldp             fp, lr, [SP], #0x10
    // 0x786f3c: ret
    //     0x786f3c: ret             
    // 0x786f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f44: b               #0x786bb8
    // 0x786f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, AcademicYearOption) {
    // ** addr: 0x7b87c8, size: 0xdc
    // 0x7b87c8: EnterFrame
    //     0x7b87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b87cc: mov             fp, SP
    // 0x7b87d0: AllocStack(0x28)
    //     0x7b87d0: sub             SP, SP, #0x28
    // 0x7b87d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7b87d4: ldr             x0, [fp, #0x18]
    // 0x7b87d8: LoadField: r1 = r0->field_1f
    //     0x7b87d8: ldur            w1, [x0, #0x1f]
    // 0x7b87dc: DecompressPointer r1
    //     0x7b87dc: add             x1, x1, HEAP, lsl #32
    // 0x7b87e0: CheckStackOverflow
    //     0x7b87e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b87e4: cmp             SP, x16
    //     0x7b87e8: b.ls            #0x7b889c
    // 0x7b87ec: ldr             x0, [fp, #0x10]
    // 0x7b87f0: LoadField: r2 = r0->field_7
    //     0x7b87f0: ldur            w2, [x0, #7]
    // 0x7b87f4: DecompressPointer r2
    //     0x7b87f4: add             x2, x2, HEAP, lsl #32
    // 0x7b87f8: stur            x2, [fp, #-8]
    // 0x7b87fc: LoadField: r0 = r1->field_13
    //     0x7b87fc: ldur            w0, [x1, #0x13]
    // 0x7b8800: DecompressPointer r0
    //     0x7b8800: add             x0, x0, HEAP, lsl #32
    // 0x7b8804: LoadField: r1 = r0->field_87
    //     0x7b8804: ldur            w1, [x0, #0x87]
    // 0x7b8808: DecompressPointer r1
    //     0x7b8808: add             x1, x1, HEAP, lsl #32
    // 0x7b880c: LoadField: r3 = r1->field_33
    //     0x7b880c: ldur            w3, [x1, #0x33]
    // 0x7b8810: DecompressPointer r3
    //     0x7b8810: add             x3, x3, HEAP, lsl #32
    // 0x7b8814: LoadField: r1 = r0->field_3f
    //     0x7b8814: ldur            w1, [x0, #0x3f]
    // 0x7b8818: DecompressPointer r1
    //     0x7b8818: add             x1, x1, HEAP, lsl #32
    // 0x7b881c: LoadField: r0 = r1->field_7
    //     0x7b881c: ldur            w0, [x1, #7]
    // 0x7b8820: DecompressPointer r0
    //     0x7b8820: add             x0, x0, HEAP, lsl #32
    // 0x7b8824: r16 = Instance_Brightness
    //     0x7b8824: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b8828: cmp             w0, w16
    // 0x7b882c: b.ne            #0x7b8838
    // 0x7b8830: r0 = Instance_Color
    //     0x7b8830: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b8834: b               #0x7b883c
    // 0x7b8838: r0 = Null
    //     0x7b8838: mov             x0, NULL
    // 0x7b883c: r16 = Instance_FontWeight
    //     0x7b883c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x7b8840: ldr             x16, [x16, #0xe20]
    // 0x7b8844: stp             x16, x0, [SP]
    // 0x7b8848: mov             x1, x3
    // 0x7b884c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7b884c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7b8850: ldr             x4, [x4, #0xee8]
    // 0x7b8854: r0 = copyWith()
    //     0x7b8854: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b8858: stur            x0, [fp, #-0x10]
    // 0x7b885c: r0 = Text()
    //     0x7b885c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b8860: mov             x1, x0
    // 0x7b8864: ldur            x0, [fp, #-8]
    // 0x7b8868: stur            x1, [fp, #-0x18]
    // 0x7b886c: StoreField: r1->field_b = r0
    //     0x7b886c: stur            w0, [x1, #0xb]
    // 0x7b8870: ldur            x0, [fp, #-0x10]
    // 0x7b8874: StoreField: r1->field_13 = r0
    //     0x7b8874: stur            w0, [x1, #0x13]
    // 0x7b8878: r0 = Align()
    //     0x7b8878: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7b887c: r1 = Instance_Alignment
    //     0x7b887c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7b8880: ldr             x1, [x1, #0x178]
    // 0x7b8884: StoreField: r0->field_f = r1
    //     0x7b8884: stur            w1, [x0, #0xf]
    // 0x7b8888: ldur            x1, [fp, #-0x18]
    // 0x7b888c: StoreField: r0->field_b = r1
    //     0x7b888c: stur            w1, [x0, #0xb]
    // 0x7b8890: LeaveFrame
    //     0x7b8890: mov             SP, fp
    //     0x7b8894: ldp             fp, lr, [SP], #0x10
    // 0x7b8898: ret
    //     0x7b8898: ret             
    // 0x7b889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b889c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b88a0: b               #0x7b87ec
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7b88a4, size: 0xa4
    // 0x7b88a4: EnterFrame
    //     0x7b88a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b88a8: mov             fp, SP
    // 0x7b88ac: AllocStack(0x20)
    //     0x7b88ac: sub             SP, SP, #0x20
    // 0x7b88b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b88b0: ldr             x0, [fp, #0x18]
    // 0x7b88b4: LoadField: r3 = r0->field_1f
    //     0x7b88b4: ldur            w3, [x0, #0x1f]
    // 0x7b88b8: DecompressPointer r3
    //     0x7b88b8: add             x3, x3, HEAP, lsl #32
    // 0x7b88bc: CheckStackOverflow
    //     0x7b88bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b88c0: cmp             SP, x16
    //     0x7b88c4: b.ls            #0x7b8934
    // 0x7b88c8: LoadField: r0 = r3->field_f
    //     0x7b88c8: ldur            w0, [x3, #0xf]
    // 0x7b88cc: DecompressPointer r0
    //     0x7b88cc: add             x0, x0, HEAP, lsl #32
    // 0x7b88d0: LoadField: r2 = r0->field_23
    //     0x7b88d0: ldur            w2, [x0, #0x23]
    // 0x7b88d4: DecompressPointer r2
    //     0x7b88d4: add             x2, x2, HEAP, lsl #32
    // 0x7b88d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b88dc: cmp             w2, w16
    // 0x7b88e0: b.eq            #0x7b893c
    // 0x7b88e4: stur            x2, [fp, #-8]
    // 0x7b88e8: r1 = Function '<anonymous closure>':.
    //     0x7b88e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30870] AnonymousClosure: (0x7b87c8), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b88ec: ldr             x1, [x1, #0x870]
    // 0x7b88f0: r2 = 64
    //     0x7b88f0: mov             x2, #0x40
    // 0x7b88f4: r0 = AllocateClosure1()
    //     0x7b88f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b88f8: r16 = <Align>
    //     0x7b88f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x7b88fc: ldr             x16, [x16, #0x170]
    // 0x7b8900: ldur            lr, [fp, #-8]
    // 0x7b8904: stp             lr, x16, [SP, #8]
    // 0x7b8908: str             x0, [SP]
    // 0x7b890c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b890c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8910: r0 = map()
    //     0x7b8910: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7b8914: LoadField: r1 = r0->field_7
    //     0x7b8914: ldur            w1, [x0, #7]
    // 0x7b8918: DecompressPointer r1
    //     0x7b8918: add             x1, x1, HEAP, lsl #32
    // 0x7b891c: stp             x0, x1, [SP]
    // 0x7b8920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b8920: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b8924: r0 = _GrowableList.of()
    //     0x7b8924: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b8928: LeaveFrame
    //     0x7b8928: mov             SP, fp
    //     0x7b892c: ldp             fp, lr, [SP], #0x10
    // 0x7b8930: ret
    //     0x7b8930: ret             
    // 0x7b8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8934: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8938: b               #0x7b88c8
    // 0x7b893c: r9 = _years
    //     0x7b893c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30860] Field <_StudentQuarterLessonsScreenState@942518463._years@942518463>: late final (offset: 0x24)
    //     0x7b8940: ldr             x9, [x9, #0x860]
    // 0x7b8944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8944: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildYearDropdown(/* No info */) {
    // ** addr: 0x7b8948, size: 0x3ac
    // 0x7b8948: EnterFrame
    //     0x7b8948: stp             fp, lr, [SP, #-0x10]!
    //     0x7b894c: mov             fp, SP
    // 0x7b8950: AllocStack(0x70)
    //     0x7b8950: sub             SP, SP, #0x70
    // 0x7b8954: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8954: stur            x1, [fp, #-8]
    //     0x7b8958: stur            x2, [fp, #-0x10]
    // 0x7b895c: CheckStackOverflow
    //     0x7b895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8960: cmp             SP, x16
    //     0x7b8964: b.ls            #0x7b8cd4
    // 0x7b8968: r1 = 2
    //     0x7b8968: mov             x1, #2
    // 0x7b896c: r0 = AllocateContext()
    //     0x7b896c: bl              #0xb52980  ; AllocateContextStub
    // 0x7b8970: mov             x2, x0
    // 0x7b8974: ldur            x0, [fp, #-8]
    // 0x7b8978: stur            x2, [fp, #-0x18]
    // 0x7b897c: StoreField: r2->field_f = r0
    //     0x7b897c: stur            w0, [x2, #0xf]
    // 0x7b8980: ldur            x1, [fp, #-0x10]
    // 0x7b8984: StoreField: r2->field_13 = r1
    //     0x7b8984: stur            w1, [x2, #0x13]
    // 0x7b8988: LoadField: r3 = r1->field_3f
    //     0x7b8988: ldur            w3, [x1, #0x3f]
    // 0x7b898c: DecompressPointer r3
    //     0x7b898c: add             x3, x3, HEAP, lsl #32
    // 0x7b8990: LoadField: r4 = r3->field_7
    //     0x7b8990: ldur            w4, [x3, #7]
    // 0x7b8994: DecompressPointer r4
    //     0x7b8994: add             x4, x4, HEAP, lsl #32
    // 0x7b8998: r16 = Instance_Brightness
    //     0x7b8998: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b899c: cmp             w4, w16
    // 0x7b89a0: b.ne            #0x7b89b4
    // 0x7b89a4: r1 = Instance_Color
    //     0x7b89a4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b89a8: d0 = 0.200000
    //     0x7b89a8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7b89ac: r0 = withOpacity()
    //     0x7b89ac: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7b89b0: b               #0x7b89bc
    // 0x7b89b4: LoadField: r0 = r1->field_3b
    //     0x7b89b4: ldur            w0, [x1, #0x3b]
    // 0x7b89b8: DecompressPointer r0
    //     0x7b89b8: add             x0, x0, HEAP, lsl #32
    // 0x7b89bc: ldur            x3, [fp, #-0x18]
    // 0x7b89c0: stur            x0, [fp, #-0x10]
    // 0x7b89c4: r0 = Radius()
    //     0x7b89c4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b89c8: d0 = 8.000000
    //     0x7b89c8: fmov            d0, #8.00000000
    // 0x7b89cc: stur            x0, [fp, #-0x20]
    // 0x7b89d0: StoreField: r0->field_7 = d0
    //     0x7b89d0: stur            d0, [x0, #7]
    // 0x7b89d4: StoreField: r0->field_f = d0
    //     0x7b89d4: stur            d0, [x0, #0xf]
    // 0x7b89d8: r0 = BorderRadius()
    //     0x7b89d8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b89dc: mov             x2, x0
    // 0x7b89e0: ldur            x0, [fp, #-0x20]
    // 0x7b89e4: stur            x2, [fp, #-0x28]
    // 0x7b89e8: StoreField: r2->field_7 = r0
    //     0x7b89e8: stur            w0, [x2, #7]
    // 0x7b89ec: StoreField: r2->field_b = r0
    //     0x7b89ec: stur            w0, [x2, #0xb]
    // 0x7b89f0: StoreField: r2->field_f = r0
    //     0x7b89f0: stur            w0, [x2, #0xf]
    // 0x7b89f4: StoreField: r2->field_13 = r0
    //     0x7b89f4: stur            w0, [x2, #0x13]
    // 0x7b89f8: ldur            x3, [fp, #-0x18]
    // 0x7b89fc: LoadField: r0 = r3->field_13
    //     0x7b89fc: ldur            w0, [x3, #0x13]
    // 0x7b8a00: DecompressPointer r0
    //     0x7b8a00: add             x0, x0, HEAP, lsl #32
    // 0x7b8a04: LoadField: r1 = r0->field_3f
    //     0x7b8a04: ldur            w1, [x0, #0x3f]
    // 0x7b8a08: DecompressPointer r1
    //     0x7b8a08: add             x1, x1, HEAP, lsl #32
    // 0x7b8a0c: LoadField: r4 = r1->field_7
    //     0x7b8a0c: ldur            w4, [x1, #7]
    // 0x7b8a10: DecompressPointer r4
    //     0x7b8a10: add             x4, x4, HEAP, lsl #32
    // 0x7b8a14: r16 = Instance_Brightness
    //     0x7b8a14: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b8a18: cmp             w4, w16
    // 0x7b8a1c: b.ne            #0x7b8a34
    // 0x7b8a20: r1 = Instance_Color
    //     0x7b8a20: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b8a24: d0 = 0.500000
    //     0x7b8a24: fmov            d0, #0.50000000
    // 0x7b8a28: r0 = withOpacity()
    //     0x7b8a28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7b8a2c: mov             x1, x0
    // 0x7b8a30: b               #0x7b8a58
    // 0x7b8a34: LoadField: r1 = r0->field_47
    //     0x7b8a34: ldur            w1, [x0, #0x47]
    // 0x7b8a38: DecompressPointer r1
    //     0x7b8a38: add             x1, x1, HEAP, lsl #32
    // 0x7b8a3c: r0 = LoadClassIdInstr(r1)
    //     0x7b8a3c: ldur            x0, [x1, #-1]
    //     0x7b8a40: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8a44: d0 = 0.200000
    //     0x7b8a44: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7b8a48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b8a48: sub             lr, x0, #1, lsl #12
    //     0x7b8a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8a50: blr             lr
    // 0x7b8a54: mov             x1, x0
    // 0x7b8a58: ldur            x4, [fp, #-8]
    // 0x7b8a5c: ldur            x3, [fp, #-0x18]
    // 0x7b8a60: ldur            x2, [fp, #-0x10]
    // 0x7b8a64: ldur            x0, [fp, #-0x28]
    // 0x7b8a68: r16 = 1.500000
    //     0x7b8a68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7b8a6c: ldr             x16, [x16, #0xbb8]
    // 0x7b8a70: str             x16, [SP]
    // 0x7b8a74: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7b8a74: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7b8a78: ldr             x4, [x4, #0xd38]
    // 0x7b8a7c: r0 = Border.all()
    //     0x7b8a7c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7b8a80: stur            x0, [fp, #-0x20]
    // 0x7b8a84: r0 = BoxDecoration()
    //     0x7b8a84: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b8a88: mov             x1, x0
    // 0x7b8a8c: ldur            x0, [fp, #-0x10]
    // 0x7b8a90: stur            x1, [fp, #-0x38]
    // 0x7b8a94: StoreField: r1->field_7 = r0
    //     0x7b8a94: stur            w0, [x1, #7]
    // 0x7b8a98: ldur            x0, [fp, #-0x20]
    // 0x7b8a9c: StoreField: r1->field_f = r0
    //     0x7b8a9c: stur            w0, [x1, #0xf]
    // 0x7b8aa0: ldur            x0, [fp, #-0x28]
    // 0x7b8aa4: StoreField: r1->field_13 = r0
    //     0x7b8aa4: stur            w0, [x1, #0x13]
    // 0x7b8aa8: r0 = Instance_BoxShape
    //     0x7b8aa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7b8aac: ldr             x0, [x0, #0xd40]
    // 0x7b8ab0: StoreField: r1->field_23 = r0
    //     0x7b8ab0: stur            w0, [x1, #0x23]
    // 0x7b8ab4: ldur            x0, [fp, #-8]
    // 0x7b8ab8: LoadField: r5 = r0->field_1f
    //     0x7b8ab8: ldur            w5, [x0, #0x1f]
    // 0x7b8abc: DecompressPointer r5
    //     0x7b8abc: add             x5, x5, HEAP, lsl #32
    // 0x7b8ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b8ac4: cmp             w5, w16
    // 0x7b8ac8: b.eq            #0x7b8cdc
    // 0x7b8acc: ldur            x3, [fp, #-0x18]
    // 0x7b8ad0: stur            x5, [fp, #-0x30]
    // 0x7b8ad4: LoadField: r2 = r3->field_13
    //     0x7b8ad4: ldur            w2, [x3, #0x13]
    // 0x7b8ad8: DecompressPointer r2
    //     0x7b8ad8: add             x2, x2, HEAP, lsl #32
    // 0x7b8adc: stur            x2, [fp, #-0x28]
    // 0x7b8ae0: LoadField: r4 = r2->field_3f
    //     0x7b8ae0: ldur            w4, [x2, #0x3f]
    // 0x7b8ae4: DecompressPointer r4
    //     0x7b8ae4: add             x4, x4, HEAP, lsl #32
    // 0x7b8ae8: LoadField: r6 = r4->field_7
    //     0x7b8ae8: ldur            w6, [x4, #7]
    // 0x7b8aec: DecompressPointer r6
    //     0x7b8aec: add             x6, x6, HEAP, lsl #32
    // 0x7b8af0: stur            x6, [fp, #-0x20]
    // 0x7b8af4: r16 = Instance_Brightness
    //     0x7b8af4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b8af8: cmp             w6, w16
    // 0x7b8afc: b.ne            #0x7b8b08
    // 0x7b8b00: r4 = Instance_Color
    //     0x7b8b00: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b8b04: b               #0x7b8b1c
    // 0x7b8b08: LoadField: r4 = r2->field_7b
    //     0x7b8b08: ldur            w4, [x2, #0x7b]
    // 0x7b8b0c: DecompressPointer r4
    //     0x7b8b0c: add             x4, x4, HEAP, lsl #32
    // 0x7b8b10: LoadField: r7 = r4->field_1b
    //     0x7b8b10: ldur            w7, [x4, #0x1b]
    // 0x7b8b14: DecompressPointer r7
    //     0x7b8b14: add             x7, x7, HEAP, lsl #32
    // 0x7b8b18: mov             x4, x7
    // 0x7b8b1c: stur            x4, [fp, #-0x10]
    // 0x7b8b20: r0 = Icon()
    //     0x7b8b20: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7b8b24: mov             x2, x0
    // 0x7b8b28: r0 = Instance_IconData
    //     0x7b8b28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!IconData@a2d981
    //     0x7b8b2c: ldr             x0, [x0, #0xfe0]
    // 0x7b8b30: stur            x2, [fp, #-0x40]
    // 0x7b8b34: StoreField: r2->field_b = r0
    //     0x7b8b34: stur            w0, [x2, #0xb]
    // 0x7b8b38: ldur            x0, [fp, #-0x10]
    // 0x7b8b3c: StoreField: r2->field_23 = r0
    //     0x7b8b3c: stur            w0, [x2, #0x23]
    // 0x7b8b40: ldur            x0, [fp, #-0x20]
    // 0x7b8b44: r16 = Instance_Brightness
    //     0x7b8b44: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b8b48: cmp             w0, w16
    // 0x7b8b4c: b.ne            #0x7b8b5c
    // 0x7b8b50: r4 = Instance_Color
    //     0x7b8b50: add             x4, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7b8b54: ldr             x4, [x4, #0x1b0]
    // 0x7b8b58: b               #0x7b8b6c
    // 0x7b8b5c: ldur            x0, [fp, #-0x28]
    // 0x7b8b60: LoadField: r1 = r0->field_3b
    //     0x7b8b60: ldur            w1, [x0, #0x3b]
    // 0x7b8b64: DecompressPointer r1
    //     0x7b8b64: add             x1, x1, HEAP, lsl #32
    // 0x7b8b68: mov             x4, x1
    // 0x7b8b6c: ldur            x0, [fp, #-8]
    // 0x7b8b70: stur            x4, [fp, #-0x20]
    // 0x7b8b74: LoadField: r5 = r0->field_23
    //     0x7b8b74: ldur            w5, [x0, #0x23]
    // 0x7b8b78: DecompressPointer r5
    //     0x7b8b78: add             x5, x5, HEAP, lsl #32
    // 0x7b8b7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b8b80: cmp             w5, w16
    // 0x7b8b84: b.eq            #0x7b8ce8
    // 0x7b8b88: ldur            x3, [fp, #-0x18]
    // 0x7b8b8c: stur            x5, [fp, #-0x10]
    // 0x7b8b90: r1 = Function '<anonymous closure>':.
    //     0x7b8b90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30830] AnonymousClosure: (0x7b93d4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b8b94: ldr             x1, [x1, #0x830]
    // 0x7b8b98: r2 = 64
    //     0x7b8b98: mov             x2, #0x40
    // 0x7b8b9c: r0 = AllocateClosure1()
    //     0x7b8b9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b8ba0: r16 = <DropdownMenuItem<AcademicYearOption>>
    //     0x7b8ba0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30838] TypeArguments: <DropdownMenuItem<AcademicYearOption>>
    //     0x7b8ba4: ldr             x16, [x16, #0x838]
    // 0x7b8ba8: ldur            lr, [fp, #-0x10]
    // 0x7b8bac: stp             lr, x16, [SP, #8]
    // 0x7b8bb0: str             x0, [SP]
    // 0x7b8bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8bb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8bb8: r0 = map()
    //     0x7b8bb8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7b8bbc: LoadField: r1 = r0->field_7
    //     0x7b8bbc: ldur            w1, [x0, #7]
    // 0x7b8bc0: DecompressPointer r1
    //     0x7b8bc0: add             x1, x1, HEAP, lsl #32
    // 0x7b8bc4: stp             x0, x1, [SP]
    // 0x7b8bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b8bc8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b8bcc: r0 = _GrowableList.of()
    //     0x7b8bcc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b8bd0: ldur            x3, [fp, #-0x18]
    // 0x7b8bd4: r1 = Function '<anonymous closure>':.
    //     0x7b8bd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30840] AnonymousClosure: (0x7b88a4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b8bd8: ldr             x1, [x1, #0x840]
    // 0x7b8bdc: stur            x0, [fp, #-8]
    // 0x7b8be0: r2 = 64
    //     0x7b8be0: mov             x2, #0x40
    // 0x7b8be4: r0 = AllocateClosure1()
    //     0x7b8be4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b8be8: ldur            x3, [fp, #-0x18]
    // 0x7b8bec: r1 = Function '<anonymous closure>':.
    //     0x7b8bec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30848] AnonymousClosure: (0x7b8cf4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b8bf0: ldr             x1, [x1, #0x848]
    // 0x7b8bf4: stur            x0, [fp, #-0x10]
    // 0x7b8bf8: r2 = 64
    //     0x7b8bf8: mov             x2, #0x40
    // 0x7b8bfc: r0 = AllocateClosure1()
    //     0x7b8bfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b8c00: r1 = <AcademicYearOption>
    //     0x7b8c00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] TypeArguments: <AcademicYearOption>
    //     0x7b8c04: ldr             x1, [x1, #0x9a0]
    // 0x7b8c08: stur            x0, [fp, #-0x18]
    // 0x7b8c0c: r0 = DropdownButton()
    //     0x7b8c0c: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x7b8c10: stur            x0, [fp, #-0x28]
    // 0x7b8c14: r16 = true
    //     0x7b8c14: add             x16, NULL, #0x20  ; true
    // 0x7b8c18: r30 = true
    //     0x7b8c18: add             lr, NULL, #0x20  ; true
    // 0x7b8c1c: stp             lr, x16, [SP, #0x18]
    // 0x7b8c20: ldur            x16, [fp, #-0x40]
    // 0x7b8c24: ldur            lr, [fp, #-0x20]
    // 0x7b8c28: stp             lr, x16, [SP, #8]
    // 0x7b8c2c: ldur            x16, [fp, #-0x10]
    // 0x7b8c30: str             x16, [SP]
    // 0x7b8c34: mov             x1, x0
    // 0x7b8c38: ldur            x2, [fp, #-8]
    // 0x7b8c3c: ldur            x3, [fp, #-0x18]
    // 0x7b8c40: ldur            x5, [fp, #-0x30]
    // 0x7b8c44: r4 = const [0, 0x9, 0x5, 0x4, dropdownColor, 0x7, icon, 0x6, isDense, 0x4, isExpanded, 0x5, selectedItemBuilder, 0x8, null]
    //     0x7b8c44: add             x4, PP, #0x30, lsl #12  ; [pp+0x30850] List(15) [0, 0x9, 0x5, 0x4, "dropdownColor", 0x7, "icon", 0x6, "isDense", 0x4, "isExpanded", 0x5, "selectedItemBuilder", 0x8, Null]
    //     0x7b8c48: ldr             x4, [x4, #0x850]
    // 0x7b8c4c: r0 = DropdownButton()
    //     0x7b8c4c: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x7b8c50: r0 = DropdownButtonHideUnderline()
    //     0x7b8c50: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x7b8c54: mov             x1, x0
    // 0x7b8c58: ldur            x0, [fp, #-0x28]
    // 0x7b8c5c: stur            x1, [fp, #-8]
    // 0x7b8c60: StoreField: r1->field_b = r0
    //     0x7b8c60: stur            w0, [x1, #0xb]
    // 0x7b8c64: r0 = Container()
    //     0x7b8c64: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7b8c68: stur            x0, [fp, #-0x10]
    // 0x7b8c6c: r16 = 36.000000
    //     0x7b8c6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x7b8c70: ldr             x16, [x16, #0xd98]
    // 0x7b8c74: r30 = 130.000000
    //     0x7b8c74: add             lr, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x7b8c78: ldr             lr, [lr, #0xa8]
    // 0x7b8c7c: stp             lr, x16, [SP, #0x20]
    // 0x7b8c80: r16 = Instance_EdgeInsets
    //     0x7b8c80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7b8c84: ldr             x16, [x16, #0x538]
    // 0x7b8c88: r30 = Instance_EdgeInsets
    //     0x7b8c88: add             lr, PP, #0x22, lsl #12  ; [pp+0x226e0] Obj!EdgeInsets@a30b11
    //     0x7b8c8c: ldr             lr, [lr, #0x6e0]
    // 0x7b8c90: stp             lr, x16, [SP, #0x10]
    // 0x7b8c94: ldur            x16, [fp, #-0x38]
    // 0x7b8c98: ldur            lr, [fp, #-8]
    // 0x7b8c9c: stp             lr, x16, [SP]
    // 0x7b8ca0: mov             x1, x0
    // 0x7b8ca4: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x4, width, 0x2, null]
    //     0x7b8ca4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30858] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x7b8ca8: ldr             x4, [x4, #0x858]
    // 0x7b8cac: r0 = Container()
    //     0x7b8cac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b8cb0: r0 = Center()
    //     0x7b8cb0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7b8cb4: r1 = Instance_Alignment
    //     0x7b8cb4: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7b8cb8: ldr             x1, [x1, #0xab8]
    // 0x7b8cbc: StoreField: r0->field_f = r1
    //     0x7b8cbc: stur            w1, [x0, #0xf]
    // 0x7b8cc0: ldur            x1, [fp, #-0x10]
    // 0x7b8cc4: StoreField: r0->field_b = r1
    //     0x7b8cc4: stur            w1, [x0, #0xb]
    // 0x7b8cc8: LeaveFrame
    //     0x7b8cc8: mov             SP, fp
    //     0x7b8ccc: ldp             fp, lr, [SP], #0x10
    // 0x7b8cd0: ret
    //     0x7b8cd0: ret             
    // 0x7b8cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8cd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8cd8: b               #0x7b8968
    // 0x7b8cdc: r9 = _selectedYear
    //     0x7b8cdc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30568] Field <_StudentQuarterLessonsScreenState@942518463._selectedYear@942518463>: late (offset: 0x20)
    //     0x7b8ce0: ldr             x9, [x9, #0x568]
    // 0x7b8ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8ce4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b8ce8: r9 = _years
    //     0x7b8ce8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30860] Field <_StudentQuarterLessonsScreenState@942518463._years@942518463>: late final (offset: 0x24)
    //     0x7b8cec: ldr             x9, [x9, #0x860]
    // 0x7b8cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8cf0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, AcademicYearOption?) async {
    // ** addr: 0x7b8cf4, size: 0x118
    // 0x7b8cf4: EnterFrame
    //     0x7b8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8cf8: mov             fp, SP
    // 0x7b8cfc: AllocStack(0x30)
    //     0x7b8cfc: sub             SP, SP, #0x30
    // 0x7b8d00: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7b8d00: stur            NULL, [fp, #-8]
    //     0x7b8d04: mov             x0, #0
    //     0x7b8d08: add             x1, fp, w0, sxtw #2
    //     0x7b8d0c: ldr             x1, [x1, #0x18]
    //     0x7b8d10: add             x2, fp, w0, sxtw #2
    //     0x7b8d14: ldr             x2, [x2, #0x10]
    //     0x7b8d18: stur            x2, [fp, #-0x18]
    // 0x7b8d1c: LoadField: r0 = r1->field_1f
    //     0x7b8d1c: ldur            w0, [x1, #0x1f]
    // 0x7b8d20: DecompressPointer r0
    //     0x7b8d20: add             x0, x0, HEAP, lsl #32
    // 0x7b8d24: stur            x0, [fp, #-0x10]
    // 0x7b8d28: CheckStackOverflow
    //     0x7b8d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8d2c: cmp             SP, x16
    //     0x7b8d30: b.ls            #0x7b8df8
    // 0x7b8d34: r1 = 1
    //     0x7b8d34: mov             x1, #1
    // 0x7b8d38: r0 = AllocateContext()
    //     0x7b8d38: bl              #0xb52980  ; AllocateContextStub
    // 0x7b8d3c: mov             x2, x0
    // 0x7b8d40: ldur            x1, [fp, #-0x10]
    // 0x7b8d44: stur            x2, [fp, #-0x20]
    // 0x7b8d48: StoreField: r2->field_b = r1
    //     0x7b8d48: stur            w1, [x2, #0xb]
    // 0x7b8d4c: ldur            x0, [fp, #-0x18]
    // 0x7b8d50: StoreField: r2->field_f = r0
    //     0x7b8d50: stur            w0, [x2, #0xf]
    // 0x7b8d54: InitAsync() -> Future<void?>
    //     0x7b8d54: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b8d58: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b8d5c: ldur            x3, [fp, #-0x20]
    // 0x7b8d60: LoadField: r0 = r3->field_f
    //     0x7b8d60: ldur            w0, [x3, #0xf]
    // 0x7b8d64: DecompressPointer r0
    //     0x7b8d64: add             x0, x0, HEAP, lsl #32
    // 0x7b8d68: cmp             w0, NULL
    // 0x7b8d6c: b.eq            #0x7b8df0
    // 0x7b8d70: ldur            x1, [fp, #-0x10]
    // 0x7b8d74: LoadField: r2 = r0->field_b
    //     0x7b8d74: ldur            w2, [x0, #0xb]
    // 0x7b8d78: DecompressPointer r2
    //     0x7b8d78: add             x2, x2, HEAP, lsl #32
    // 0x7b8d7c: LoadField: r0 = r1->field_f
    //     0x7b8d7c: ldur            w0, [x1, #0xf]
    // 0x7b8d80: DecompressPointer r0
    //     0x7b8d80: add             x0, x0, HEAP, lsl #32
    // 0x7b8d84: LoadField: r4 = r0->field_1f
    //     0x7b8d84: ldur            w4, [x0, #0x1f]
    // 0x7b8d88: DecompressPointer r4
    //     0x7b8d88: add             x4, x4, HEAP, lsl #32
    // 0x7b8d8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b8d90: cmp             w4, w16
    // 0x7b8d94: b.eq            #0x7b8e00
    // 0x7b8d98: LoadField: r0 = r4->field_b
    //     0x7b8d98: ldur            w0, [x4, #0xb]
    // 0x7b8d9c: DecompressPointer r0
    //     0x7b8d9c: add             x0, x0, HEAP, lsl #32
    // 0x7b8da0: r4 = LoadClassIdInstr(r2)
    //     0x7b8da0: ldur            x4, [x2, #-1]
    //     0x7b8da4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8da8: stp             x0, x2, [SP]
    // 0x7b8dac: mov             x0, x4
    // 0x7b8db0: mov             lr, x0
    // 0x7b8db4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8db8: blr             lr
    // 0x7b8dbc: tbz             w0, #4, #0x7b8df0
    // 0x7b8dc0: ldur            x0, [fp, #-0x10]
    // 0x7b8dc4: LoadField: r2 = r0->field_f
    //     0x7b8dc4: ldur            w2, [x0, #0xf]
    // 0x7b8dc8: DecompressPointer r2
    //     0x7b8dc8: add             x2, x2, HEAP, lsl #32
    // 0x7b8dcc: ldur            x3, [fp, #-0x20]
    // 0x7b8dd0: stur            x2, [fp, #-0x18]
    // 0x7b8dd4: r1 = Function '<anonymous closure>':.
    //     0x7b8dd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30868] AnonymousClosure: (0x7b8e0c), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b8dd8: ldr             x1, [x1, #0x868]
    // 0x7b8ddc: r2 = 64
    //     0x7b8ddc: mov             x2, #0x40
    // 0x7b8de0: r0 = AllocateClosure1()
    //     0x7b8de0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b8de4: ldur            x1, [fp, #-0x18]
    // 0x7b8de8: mov             x2, x0
    // 0x7b8dec: r0 = setState()
    //     0x7b8dec: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b8df0: r0 = Null
    //     0x7b8df0: mov             x0, NULL
    // 0x7b8df4: r0 = ReturnAsyncNotFuture()
    //     0x7b8df4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8df8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8dfc: b               #0x7b8d34
    // 0x7b8e00: r9 = _selectedYear
    //     0x7b8e00: add             x9, PP, #0x30, lsl #12  ; [pp+0x30568] Field <_StudentQuarterLessonsScreenState@942518463._selectedYear@942518463>: late (offset: 0x20)
    //     0x7b8e04: ldr             x9, [x9, #0x568]
    // 0x7b8e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8e08: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b8e0c, size: 0x74
    // 0x7b8e0c: EnterFrame
    //     0x7b8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e10: mov             fp, SP
    // 0x7b8e14: ldr             x0, [fp, #0x10]
    // 0x7b8e18: LoadField: r1 = r0->field_1f
    //     0x7b8e18: ldur            w1, [x0, #0x1f]
    // 0x7b8e1c: DecompressPointer r1
    //     0x7b8e1c: add             x1, x1, HEAP, lsl #32
    // 0x7b8e20: CheckStackOverflow
    //     0x7b8e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8e24: cmp             SP, x16
    //     0x7b8e28: b.ls            #0x7b8e78
    // 0x7b8e2c: LoadField: r0 = r1->field_b
    //     0x7b8e2c: ldur            w0, [x1, #0xb]
    // 0x7b8e30: DecompressPointer r0
    //     0x7b8e30: add             x0, x0, HEAP, lsl #32
    // 0x7b8e34: LoadField: r2 = r0->field_f
    //     0x7b8e34: ldur            w2, [x0, #0xf]
    // 0x7b8e38: DecompressPointer r2
    //     0x7b8e38: add             x2, x2, HEAP, lsl #32
    // 0x7b8e3c: LoadField: r0 = r1->field_f
    //     0x7b8e3c: ldur            w0, [x1, #0xf]
    // 0x7b8e40: DecompressPointer r0
    //     0x7b8e40: add             x0, x0, HEAP, lsl #32
    // 0x7b8e44: StoreField: r2->field_1f = r0
    //     0x7b8e44: stur            w0, [x2, #0x1f]
    //     0x7b8e48: ldurb           w16, [x2, #-1]
    //     0x7b8e4c: ldurb           w17, [x0, #-1]
    //     0x7b8e50: and             x16, x17, x16, lsr #2
    //     0x7b8e54: tst             x16, HEAP, lsr #32
    //     0x7b8e58: b.eq            #0x7b8e60
    //     0x7b8e5c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7b8e60: mov             x1, x2
    // 0x7b8e64: r0 = _loadData()
    //     0x7b8e64: bl              #0x7b8e80  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData
    // 0x7b8e68: r0 = Null
    //     0x7b8e68: mov             x0, NULL
    // 0x7b8e6c: LeaveFrame
    //     0x7b8e6c: mov             SP, fp
    //     0x7b8e70: ldp             fp, lr, [SP], #0x10
    // 0x7b8e74: ret
    //     0x7b8e74: ret             
    // 0x7b8e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e7c: b               #0x7b8e2c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x7b8e80, size: 0x70
    // 0x7b8e80: EnterFrame
    //     0x7b8e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e84: mov             fp, SP
    // 0x7b8e88: AllocStack(0x18)
    //     0x7b8e88: sub             SP, SP, #0x18
    // 0x7b8e8c: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b8e8c: stur            NULL, [fp, #-8]
    //     0x7b8e90: stur            x1, [fp, #-0x10]
    // 0x7b8e94: CheckStackOverflow
    //     0x7b8e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8e98: cmp             SP, x16
    //     0x7b8e9c: b.ls            #0x7b8ee8
    // 0x7b8ea0: r1 = 1
    //     0x7b8ea0: mov             x1, #1
    // 0x7b8ea4: r0 = AllocateContext()
    //     0x7b8ea4: bl              #0xb52980  ; AllocateContextStub
    // 0x7b8ea8: mov             x2, x0
    // 0x7b8eac: ldur            x1, [fp, #-0x10]
    // 0x7b8eb0: stur            x2, [fp, #-0x18]
    // 0x7b8eb4: StoreField: r2->field_f = r1
    //     0x7b8eb4: stur            w1, [x2, #0xf]
    // 0x7b8eb8: InitAsync() -> Future
    //     0x7b8eb8: mov             x0, NULL
    //     0x7b8ebc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b8ec0: ldur            x3, [fp, #-0x18]
    // 0x7b8ec4: r1 = Function '<anonymous closure>':.
    //     0x7b8ec4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30560] AnonymousClosure: (0x7b8f28), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData (0x7b8e80)
    //     0x7b8ec8: ldr             x1, [x1, #0x560]
    // 0x7b8ecc: r2 = 64
    //     0x7b8ecc: mov             x2, #0x40
    // 0x7b8ed0: r0 = AllocateClosure1()
    //     0x7b8ed0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b8ed4: ldur            x1, [fp, #-0x10]
    // 0x7b8ed8: mov             x2, x0
    // 0x7b8edc: r0 = setState()
    //     0x7b8edc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b8ee0: r0 = Null
    //     0x7b8ee0: mov             x0, NULL
    // 0x7b8ee4: r0 = ReturnAsyncNotFuture()
    //     0x7b8ee4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8eec: b               #0x7b8ea0
  }
  [closure] Future<dynamic> _loadData(dynamic) {
    // ** addr: 0x7b8ef0, size: 0x38
    // 0x7b8ef0: EnterFrame
    //     0x7b8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8ef4: mov             fp, SP
    // 0x7b8ef8: ldr             x0, [fp, #0x10]
    // 0x7b8efc: LoadField: r1 = r0->field_1f
    //     0x7b8efc: ldur            w1, [x0, #0x1f]
    // 0x7b8f00: DecompressPointer r1
    //     0x7b8f00: add             x1, x1, HEAP, lsl #32
    // 0x7b8f04: CheckStackOverflow
    //     0x7b8f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8f08: cmp             SP, x16
    //     0x7b8f0c: b.ls            #0x7b8f20
    // 0x7b8f10: r0 = _loadData()
    //     0x7b8f10: bl              #0x7b8e80  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData
    // 0x7b8f14: LeaveFrame
    //     0x7b8f14: mov             SP, fp
    //     0x7b8f18: ldp             fp, lr, [SP], #0x10
    // 0x7b8f1c: ret
    //     0x7b8f1c: ret             
    // 0x7b8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8f20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8f24: b               #0x7b8f10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b8f28, size: 0x98
    // 0x7b8f28: EnterFrame
    //     0x7b8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8f2c: mov             fp, SP
    // 0x7b8f30: AllocStack(0x8)
    //     0x7b8f30: sub             SP, SP, #8
    // 0x7b8f34: SetupParameters([dynamic _ /* r0 */])
    //     0x7b8f34: ldr             x0, [fp, #0x10]
    // 0x7b8f38: LoadField: r1 = r0->field_1f
    //     0x7b8f38: ldur            w1, [x0, #0x1f]
    // 0x7b8f3c: DecompressPointer r1
    //     0x7b8f3c: add             x1, x1, HEAP, lsl #32
    // 0x7b8f40: CheckStackOverflow
    //     0x7b8f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8f44: cmp             SP, x16
    //     0x7b8f48: b.ls            #0x7b8fac
    // 0x7b8f4c: LoadField: r0 = r1->field_f
    //     0x7b8f4c: ldur            w0, [x1, #0xf]
    // 0x7b8f50: DecompressPointer r0
    //     0x7b8f50: add             x0, x0, HEAP, lsl #32
    // 0x7b8f54: stur            x0, [fp, #-8]
    // 0x7b8f58: LoadField: r1 = r0->field_1f
    //     0x7b8f58: ldur            w1, [x0, #0x1f]
    // 0x7b8f5c: DecompressPointer r1
    //     0x7b8f5c: add             x1, x1, HEAP, lsl #32
    // 0x7b8f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b8f64: cmp             w1, w16
    // 0x7b8f68: b.eq            #0x7b8fb4
    // 0x7b8f6c: LoadField: r2 = r1->field_b
    //     0x7b8f6c: ldur            w2, [x1, #0xb]
    // 0x7b8f70: DecompressPointer r2
    //     0x7b8f70: add             x2, x2, HEAP, lsl #32
    // 0x7b8f74: mov             x1, x0
    // 0x7b8f78: r0 = _fetchGradesWithCache()
    //     0x7b8f78: bl              #0x7b8fc0  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_fetchGradesWithCache
    // 0x7b8f7c: ldur            x1, [fp, #-8]
    // 0x7b8f80: StoreField: r1->field_13 = r0
    //     0x7b8f80: stur            w0, [x1, #0x13]
    //     0x7b8f84: ldurb           w16, [x1, #-1]
    //     0x7b8f88: ldurb           w17, [x0, #-1]
    //     0x7b8f8c: and             x16, x17, x16, lsr #2
    //     0x7b8f90: tst             x16, HEAP, lsr #32
    //     0x7b8f94: b.eq            #0x7b8f9c
    //     0x7b8f98: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7b8f9c: r0 = Null
    //     0x7b8f9c: mov             x0, NULL
    // 0x7b8fa0: LeaveFrame
    //     0x7b8fa0: mov             SP, fp
    //     0x7b8fa4: ldp             fp, lr, [SP], #0x10
    // 0x7b8fa8: ret
    //     0x7b8fa8: ret             
    // 0x7b8fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8fac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8fb0: b               #0x7b8f4c
    // 0x7b8fb4: r9 = _selectedYear
    //     0x7b8fb4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30568] Field <_StudentQuarterLessonsScreenState@942518463._selectedYear@942518463>: late (offset: 0x20)
    //     0x7b8fb8: ldr             x9, [x9, #0x568]
    // 0x7b8fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8fbc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchGradesWithCache(/* No info */) async {
    // ** addr: 0x7b8fc0, size: 0x414
    // 0x7b8fc0: EnterFrame
    //     0x7b8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8fc4: mov             fp, SP
    // 0x7b8fc8: AllocStack(0xc8)
    //     0x7b8fc8: sub             SP, SP, #0xc8
    // 0x7b8fcc: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x7b8fcc: stur            NULL, [fp, #-8]
    //     0x7b8fd0: stur            x1, [fp, #-0x98]
    //     0x7b8fd4: stur            x2, [fp, #-0xa0]
    // 0x7b8fd8: CheckStackOverflow
    //     0x7b8fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8fdc: cmp             SP, x16
    //     0x7b8fe0: b.ls            #0x7b93c0
    // 0x7b8fe4: InitAsync() -> Future<List<StudentMarksActionResult>>
    //     0x7b8fe4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30470] TypeArguments: <List<StudentMarksActionResult>>
    //     0x7b8fe8: ldr             x0, [x0, #0x470]
    //     0x7b8fec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b8ff0: ldur            x0, [fp, #-0x98]
    // 0x7b8ff4: LoadField: r1 = r0->field_b
    //     0x7b8ff4: ldur            w1, [x0, #0xb]
    // 0x7b8ff8: DecompressPointer r1
    //     0x7b8ff8: add             x1, x1, HEAP, lsl #32
    // 0x7b8ffc: cmp             w1, NULL
    // 0x7b9000: b.eq            #0x7b93c8
    // 0x7b9004: LoadField: r3 = r1->field_b
    //     0x7b9004: ldur            w3, [x1, #0xb]
    // 0x7b9008: DecompressPointer r3
    //     0x7b9008: add             x3, x3, HEAP, lsl #32
    // 0x7b900c: mov             x1, x3
    // 0x7b9010: ldur            x2, [fp, #-0xa0]
    // 0x7b9014: stur            x3, [fp, #-0xa8]
    // 0x7b9018: r0 = getStudentQuarterMarks()
    //     0x7b9018: bl              #0x7b7efc  ; [package:bilim/services/mark_services.dart] ::getStudentQuarterMarks
    // 0x7b901c: mov             x1, x0
    // 0x7b9020: stur            x1, [fp, #-0xb0]
    // 0x7b9024: r0 = Await()
    //     0x7b9024: bl              #0xb3ea64  ; AwaitStub
    // 0x7b9028: mov             x2, x0
    // 0x7b902c: stur            x2, [fp, #-0xb0]
    // 0x7b9030: r0 = LoadClassIdInstr(r2)
    //     0x7b9030: ldur            x0, [x2, #-1]
    //     0x7b9034: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9038: mov             x1, x2
    // 0x7b903c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7b903c: mov             x17, #0xad26
    //     0x7b9040: add             lr, x0, x17
    //     0x7b9044: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9048: blr             lr
    // 0x7b904c: tbnz            w0, #4, #0x7b9128
    // 0x7b9050: ldur            x1, [fp, #-0x98]
    // 0x7b9054: ldur            x3, [fp, #-0xa0]
    // 0x7b9058: LoadField: r0 = r1->field_b
    //     0x7b9058: ldur            w0, [x1, #0xb]
    // 0x7b905c: DecompressPointer r0
    //     0x7b905c: add             x0, x0, HEAP, lsl #32
    // 0x7b9060: cmp             w0, NULL
    // 0x7b9064: b.eq            #0x7b93cc
    // 0x7b9068: LoadField: r2 = r0->field_b
    //     0x7b9068: ldur            w2, [x0, #0xb]
    // 0x7b906c: DecompressPointer r2
    //     0x7b906c: add             x2, x2, HEAP, lsl #32
    // 0x7b9070: LoadField: r0 = r2->field_13
    //     0x7b9070: ldur            w0, [x2, #0x13]
    // 0x7b9074: DecompressPointer r0
    //     0x7b9074: add             x0, x0, HEAP, lsl #32
    // 0x7b9078: r2 = 60
    //     0x7b9078: mov             x2, #0x3c
    // 0x7b907c: branchIfSmi(r0, 0x7b9088)
    //     0x7b907c: tbz             w0, #0, #0x7b9088
    // 0x7b9080: r2 = LoadClassIdInstr(r0)
    //     0x7b9080: ldur            x2, [x0, #-1]
    //     0x7b9084: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9088: str             x0, [SP]
    // 0x7b908c: mov             x0, x2
    // 0x7b9090: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b9090: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b9094: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7b9094: mov             x17, #0x66a5
    //     0x7b9098: add             lr, x0, x17
    //     0x7b909c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b90a0: blr             lr
    // 0x7b90a4: ldur            x1, [fp, #-0xb0]
    // 0x7b90a8: mov             x2, x0
    // 0x7b90ac: ldur            x3, [fp, #-0xa0]
    // 0x7b90b0: stur            x0, [fp, #-0xa8]
    // 0x7b90b4: r0 = setStudentQuarterGradesCache()
    //     0x7b90b4: bl              #0x7b7544  ; [package:bilim/services/shared_prefs.dart] ::setStudentQuarterGradesCache
    // 0x7b90b8: mov             x1, x0
    // 0x7b90bc: stur            x1, [fp, #-0xb8]
    // 0x7b90c0: r0 = Await()
    //     0x7b90c0: bl              #0xb3ea64  ; AwaitStub
    // 0x7b90c4: r0 = LoadStaticField(0x7c4)
    //     0x7b90c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b90c8: ldr             x0, [x0, #0xf88]
    // 0x7b90cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b90d0: cmp             w0, w16
    // 0x7b90d4: b.ne            #0x7b90e0
    // 0x7b90d8: r2 = debugPrint
    //     0x7b90d8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b90dc: r0 = InitLateStaticField()
    //     0x7b90dc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b90e0: r1 = Null
    //     0x7b90e0: mov             x1, NULL
    // 0x7b90e4: r2 = 6
    //     0x7b90e4: mov             x2, #6
    // 0x7b90e8: r0 = AllocateArray()
    //     0x7b90e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b90ec: r16 = "Student quarter grades for "
    //     0x7b90ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30570] "Student quarter grades for "
    //     0x7b90f0: ldr             x16, [x16, #0x570]
    // 0x7b90f4: StoreField: r0->field_f = r16
    //     0x7b90f4: stur            w16, [x0, #0xf]
    // 0x7b90f8: ldur            x2, [fp, #-0xa0]
    // 0x7b90fc: StoreField: r0->field_13 = r2
    //     0x7b90fc: stur            w2, [x0, #0x13]
    // 0x7b9100: r16 = " fetched from API and cached"
    //     0x7b9100: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x7b9104: ldr             x16, [x16, #0x7a8]
    // 0x7b9108: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b9108: stur            w16, [x0, #0x17]
    // 0x7b910c: str             x0, [SP]
    // 0x7b9110: r0 = _interpolate()
    //     0x7b9110: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b9114: stur            x0, [fp, #-0xb8]
    // 0x7b9118: str             NULL, [SP]
    // 0x7b911c: mov             x1, x0
    // 0x7b9120: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b9120: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b9124: r0 = debugPrintThrottled()
    //     0x7b9124: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b9128: ldur            x2, [fp, #-0xb0]
    // 0x7b912c: r3 = Null
    //     0x7b912c: mov             x3, NULL
    // 0x7b9130: b               #0x7b91a0
    // 0x7b9134: sub             SP, fp, #0xc8
    // 0x7b9138: stur            x0, [fp, #-0xa8]
    // 0x7b913c: r0 = LoadStaticField(0x7c4)
    //     0x7b913c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b9140: ldr             x0, [x0, #0xf88]
    // 0x7b9144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9148: cmp             w0, w16
    // 0x7b914c: b.ne            #0x7b9158
    // 0x7b9150: r2 = debugPrint
    //     0x7b9150: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b9154: r0 = InitLateStaticField()
    //     0x7b9154: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b9158: r1 = Null
    //     0x7b9158: mov             x1, NULL
    // 0x7b915c: r2 = 4
    //     0x7b915c: mov             x2, #4
    // 0x7b9160: r0 = AllocateArray()
    //     0x7b9160: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b9164: r16 = "Network call failed: "
    //     0x7b9164: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x7b9168: ldr             x16, [x16, #0xfe8]
    // 0x7b916c: StoreField: r0->field_f = r16
    //     0x7b916c: stur            w16, [x0, #0xf]
    // 0x7b9170: ldur            x1, [fp, #-0xa8]
    // 0x7b9174: StoreField: r0->field_13 = r1
    //     0x7b9174: stur            w1, [x0, #0x13]
    // 0x7b9178: str             x0, [SP]
    // 0x7b917c: r0 = _interpolate()
    //     0x7b917c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b9180: stur            x0, [fp, #-0xb0]
    // 0x7b9184: str             NULL, [SP]
    // 0x7b9188: mov             x1, x0
    // 0x7b918c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b918c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b9190: r0 = debugPrintThrottled()
    //     0x7b9190: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b9194: ldur            x0, [fp, #-0x90]
    // 0x7b9198: ldur            x3, [fp, #-0xa8]
    // 0x7b919c: mov             x2, x0
    // 0x7b91a0: stur            x3, [fp, #-0xa8]
    // 0x7b91a4: stur            x2, [fp, #-0xb0]
    // 0x7b91a8: cmp             w2, NULL
    // 0x7b91ac: b.eq            #0x7b91d8
    // 0x7b91b0: r0 = LoadClassIdInstr(r2)
    //     0x7b91b0: ldur            x0, [x2, #-1]
    //     0x7b91b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b91b8: mov             x1, x2
    // 0x7b91bc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7b91bc: mov             x17, #0xad26
    //     0x7b91c0: add             lr, x0, x17
    //     0x7b91c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b91c8: blr             lr
    // 0x7b91cc: tbnz            w0, #4, #0x7b91d8
    // 0x7b91d0: ldur            x0, [fp, #-0xb0]
    // 0x7b91d4: r0 = ReturnAsyncNotFuture()
    //     0x7b91d4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b91d8: ldur            x1, [fp, #-0x98]
    // 0x7b91dc: LoadField: r0 = r1->field_b
    //     0x7b91dc: ldur            w0, [x1, #0xb]
    // 0x7b91e0: DecompressPointer r0
    //     0x7b91e0: add             x0, x0, HEAP, lsl #32
    // 0x7b91e4: cmp             w0, NULL
    // 0x7b91e8: b.eq            #0x7b93d0
    // 0x7b91ec: LoadField: r2 = r0->field_b
    //     0x7b91ec: ldur            w2, [x0, #0xb]
    // 0x7b91f0: DecompressPointer r2
    //     0x7b91f0: add             x2, x2, HEAP, lsl #32
    // 0x7b91f4: LoadField: r0 = r2->field_13
    //     0x7b91f4: ldur            w0, [x2, #0x13]
    // 0x7b91f8: DecompressPointer r0
    //     0x7b91f8: add             x0, x0, HEAP, lsl #32
    // 0x7b91fc: r2 = 60
    //     0x7b91fc: mov             x2, #0x3c
    // 0x7b9200: branchIfSmi(r0, 0x7b920c)
    //     0x7b9200: tbz             w0, #0, #0x7b920c
    // 0x7b9204: r2 = LoadClassIdInstr(r0)
    //     0x7b9204: ldur            x2, [x0, #-1]
    //     0x7b9208: ubfx            x2, x2, #0xc, #0x14
    // 0x7b920c: str             x0, [SP]
    // 0x7b9210: mov             x0, x2
    // 0x7b9214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b9214: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b9218: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7b9218: mov             x17, #0x66a5
    //     0x7b921c: add             lr, x0, x17
    //     0x7b9220: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9224: blr             lr
    // 0x7b9228: mov             x1, x0
    // 0x7b922c: ldur            x2, [fp, #-0xa0]
    // 0x7b9230: stur            x0, [fp, #-0xb0]
    // 0x7b9234: r0 = getStudentQuarterGradesCache()
    //     0x7b9234: bl              #0x7b51fc  ; [package:bilim/services/shared_prefs.dart] ::getStudentQuarterGradesCache
    // 0x7b9238: mov             x1, x0
    // 0x7b923c: stur            x1, [fp, #-0xb8]
    // 0x7b9240: r0 = Await()
    //     0x7b9240: bl              #0xb3ea64  ; AwaitStub
    // 0x7b9244: mov             x2, x0
    // 0x7b9248: stur            x2, [fp, #-0x98]
    // 0x7b924c: cmp             w2, NULL
    // 0x7b9250: b.eq            #0x7b92d8
    // 0x7b9254: r0 = LoadClassIdInstr(r2)
    //     0x7b9254: ldur            x0, [x2, #-1]
    //     0x7b9258: ubfx            x0, x0, #0xc, #0x14
    // 0x7b925c: mov             x1, x2
    // 0x7b9260: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7b9260: mov             x17, #0xad26
    //     0x7b9264: add             lr, x0, x17
    //     0x7b9268: ldr             lr, [x21, lr, lsl #3]
    //     0x7b926c: blr             lr
    // 0x7b9270: tbnz            w0, #4, #0x7b92d8
    // 0x7b9274: ldur            x0, [fp, #-0xa0]
    // 0x7b9278: r0 = LoadStaticField(0x7c4)
    //     0x7b9278: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b927c: ldr             x0, [x0, #0xf88]
    // 0x7b9280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9284: cmp             w0, w16
    // 0x7b9288: b.ne            #0x7b9294
    // 0x7b928c: r2 = debugPrint
    //     0x7b928c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b9290: r0 = InitLateStaticField()
    //     0x7b9290: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b9294: r1 = Null
    //     0x7b9294: mov             x1, NULL
    // 0x7b9298: r2 = 4
    //     0x7b9298: mov             x2, #4
    // 0x7b929c: r0 = AllocateArray()
    //     0x7b929c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b92a0: r16 = "No network data - using cached student quarter grades for "
    //     0x7b92a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30578] "No network data - using cached student quarter grades for "
    //     0x7b92a4: ldr             x16, [x16, #0x578]
    // 0x7b92a8: StoreField: r0->field_f = r16
    //     0x7b92a8: stur            w16, [x0, #0xf]
    // 0x7b92ac: ldur            x1, [fp, #-0xa0]
    // 0x7b92b0: StoreField: r0->field_13 = r1
    //     0x7b92b0: stur            w1, [x0, #0x13]
    // 0x7b92b4: str             x0, [SP]
    // 0x7b92b8: r0 = _interpolate()
    //     0x7b92b8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b92bc: stur            x0, [fp, #-0xb0]
    // 0x7b92c0: str             NULL, [SP]
    // 0x7b92c4: mov             x1, x0
    // 0x7b92c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b92c8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b92cc: r0 = debugPrintThrottled()
    //     0x7b92cc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b92d0: ldur            x0, [fp, #-0x98]
    // 0x7b92d4: r0 = ReturnAsync()
    //     0x7b92d4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7b92d8: ldur            x0, [fp, #-0xa0]
    // 0x7b92dc: r0 = LoadStaticField(0x7c4)
    //     0x7b92dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b92e0: ldr             x0, [x0, #0xf88]
    // 0x7b92e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b92e8: cmp             w0, w16
    // 0x7b92ec: b.ne            #0x7b92f8
    // 0x7b92f0: r2 = debugPrint
    //     0x7b92f0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b92f4: r0 = InitLateStaticField()
    //     0x7b92f4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b92f8: r1 = Null
    //     0x7b92f8: mov             x1, NULL
    // 0x7b92fc: r2 = 4
    //     0x7b92fc: mov             x2, #4
    // 0x7b9300: r0 = AllocateArray()
    //     0x7b9300: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b9304: r16 = "No data available from network or cache for "
    //     0x7b9304: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x7b9308: ldr             x16, [x16, #0x7b8]
    // 0x7b930c: StoreField: r0->field_f = r16
    //     0x7b930c: stur            w16, [x0, #0xf]
    // 0x7b9310: ldur            x1, [fp, #-0xa0]
    // 0x7b9314: StoreField: r0->field_13 = r1
    //     0x7b9314: stur            w1, [x0, #0x13]
    // 0x7b9318: str             x0, [SP]
    // 0x7b931c: r0 = _interpolate()
    //     0x7b931c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b9320: stur            x0, [fp, #-0x98]
    // 0x7b9324: str             NULL, [SP]
    // 0x7b9328: mov             x1, x0
    // 0x7b932c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b932c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b9330: r0 = debugPrintThrottled()
    //     0x7b9330: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b9334: r16 = <StudentMarksActionResult>
    //     0x7b9334: add             x16, PP, #0x30, lsl #12  ; [pp+0x304a0] TypeArguments: <StudentMarksActionResult>
    //     0x7b9338: ldr             x16, [x16, #0x4a0]
    // 0x7b933c: stp             xzr, x16, [SP]
    // 0x7b9340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9340: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9344: r0 = _GrowableList()
    //     0x7b9344: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9348: r0 = ReturnAsyncNotFuture()
    //     0x7b9348: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b934c: sub             SP, fp, #0xc8
    // 0x7b9350: stur            x0, [fp, #-0x98]
    // 0x7b9354: r0 = LoadStaticField(0x7c4)
    //     0x7b9354: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b9358: ldr             x0, [x0, #0xf88]
    // 0x7b935c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9360: cmp             w0, w16
    // 0x7b9364: b.ne            #0x7b9370
    // 0x7b9368: r2 = debugPrint
    //     0x7b9368: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b936c: r0 = InitLateStaticField()
    //     0x7b936c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b9370: r1 = Null
    //     0x7b9370: mov             x1, NULL
    // 0x7b9374: r2 = 4
    //     0x7b9374: mov             x2, #4
    // 0x7b9378: r0 = AllocateArray()
    //     0x7b9378: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b937c: r16 = "Fetch Student Quarter Grades Error: "
    //     0x7b937c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30580] "Fetch Student Quarter Grades Error: "
    //     0x7b9380: ldr             x16, [x16, #0x580]
    // 0x7b9384: StoreField: r0->field_f = r16
    //     0x7b9384: stur            w16, [x0, #0xf]
    // 0x7b9388: ldur            x1, [fp, #-0x98]
    // 0x7b938c: StoreField: r0->field_13 = r1
    //     0x7b938c: stur            w1, [x0, #0x13]
    // 0x7b9390: str             x0, [SP]
    // 0x7b9394: r0 = _interpolate()
    //     0x7b9394: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b9398: str             NULL, [SP]
    // 0x7b939c: mov             x1, x0
    // 0x7b93a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b93a0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b93a4: r0 = debugPrintThrottled()
    //     0x7b93a4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b93a8: r16 = <StudentMarksActionResult>
    //     0x7b93a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x304a0] TypeArguments: <StudentMarksActionResult>
    //     0x7b93ac: ldr             x16, [x16, #0x4a0]
    // 0x7b93b0: stp             xzr, x16, [SP]
    // 0x7b93b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b93b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b93b8: r0 = _GrowableList()
    //     0x7b93b8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b93bc: r0 = ReturnAsyncNotFuture()
    //     0x7b93bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b93c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b93c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b93c4: b               #0x7b8fe4
    // 0x7b93c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b93c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b93cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b93cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b93d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b93d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<AcademicYearOption> <anonymous closure>(dynamic, AcademicYearOption) {
    // ** addr: 0x7b93d4, size: 0xec
    // 0x7b93d4: EnterFrame
    //     0x7b93d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b93d8: mov             fp, SP
    // 0x7b93dc: AllocStack(0x20)
    //     0x7b93dc: sub             SP, SP, #0x20
    // 0x7b93e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b93e0: ldr             x0, [fp, #0x18]
    // 0x7b93e4: LoadField: r1 = r0->field_1f
    //     0x7b93e4: ldur            w1, [x0, #0x1f]
    // 0x7b93e8: DecompressPointer r1
    //     0x7b93e8: add             x1, x1, HEAP, lsl #32
    // 0x7b93ec: CheckStackOverflow
    //     0x7b93ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b93f0: cmp             SP, x16
    //     0x7b93f4: b.ls            #0x7b94b8
    // 0x7b93f8: ldr             x0, [fp, #0x10]
    // 0x7b93fc: LoadField: r2 = r0->field_7
    //     0x7b93fc: ldur            w2, [x0, #7]
    // 0x7b9400: DecompressPointer r2
    //     0x7b9400: add             x2, x2, HEAP, lsl #32
    // 0x7b9404: stur            x2, [fp, #-8]
    // 0x7b9408: LoadField: r3 = r1->field_13
    //     0x7b9408: ldur            w3, [x1, #0x13]
    // 0x7b940c: DecompressPointer r3
    //     0x7b940c: add             x3, x3, HEAP, lsl #32
    // 0x7b9410: LoadField: r1 = r3->field_87
    //     0x7b9410: ldur            w1, [x3, #0x87]
    // 0x7b9414: DecompressPointer r1
    //     0x7b9414: add             x1, x1, HEAP, lsl #32
    // 0x7b9418: LoadField: r4 = r1->field_2f
    //     0x7b9418: ldur            w4, [x1, #0x2f]
    // 0x7b941c: DecompressPointer r4
    //     0x7b941c: add             x4, x4, HEAP, lsl #32
    // 0x7b9420: LoadField: r1 = r3->field_3f
    //     0x7b9420: ldur            w1, [x3, #0x3f]
    // 0x7b9424: DecompressPointer r1
    //     0x7b9424: add             x1, x1, HEAP, lsl #32
    // 0x7b9428: LoadField: r3 = r1->field_7
    //     0x7b9428: ldur            w3, [x1, #7]
    // 0x7b942c: DecompressPointer r3
    //     0x7b942c: add             x3, x3, HEAP, lsl #32
    // 0x7b9430: r16 = Instance_Brightness
    //     0x7b9430: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b9434: cmp             w3, w16
    // 0x7b9438: b.ne            #0x7b9444
    // 0x7b943c: r1 = Instance_Color
    //     0x7b943c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b9440: b               #0x7b9448
    // 0x7b9444: r1 = Null
    //     0x7b9444: mov             x1, NULL
    // 0x7b9448: str             x1, [SP]
    // 0x7b944c: mov             x1, x4
    // 0x7b9450: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7b9450: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7b9454: ldr             x4, [x4, #0x980]
    // 0x7b9458: r0 = copyWith()
    //     0x7b9458: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b945c: stur            x0, [fp, #-0x10]
    // 0x7b9460: r0 = Text()
    //     0x7b9460: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b9464: mov             x2, x0
    // 0x7b9468: ldur            x0, [fp, #-8]
    // 0x7b946c: stur            x2, [fp, #-0x18]
    // 0x7b9470: StoreField: r2->field_b = r0
    //     0x7b9470: stur            w0, [x2, #0xb]
    // 0x7b9474: ldur            x0, [fp, #-0x10]
    // 0x7b9478: StoreField: r2->field_13 = r0
    //     0x7b9478: stur            w0, [x2, #0x13]
    // 0x7b947c: r1 = <AcademicYearOption>
    //     0x7b947c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] TypeArguments: <AcademicYearOption>
    //     0x7b9480: ldr             x1, [x1, #0x9a0]
    // 0x7b9484: r0 = DropdownMenuItem()
    //     0x7b9484: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x7b9488: ldr             x1, [fp, #0x10]
    // 0x7b948c: StoreField: r0->field_1b = r1
    //     0x7b948c: stur            w1, [x0, #0x1b]
    // 0x7b9490: r1 = true
    //     0x7b9490: add             x1, NULL, #0x20  ; true
    // 0x7b9494: StoreField: r0->field_1f = r1
    //     0x7b9494: stur            w1, [x0, #0x1f]
    // 0x7b9498: r1 = Instance_AlignmentDirectional
    //     0x7b9498: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x7b949c: ldr             x1, [x1, #0x1a8]
    // 0x7b94a0: StoreField: r0->field_f = r1
    //     0x7b94a0: stur            w1, [x0, #0xf]
    // 0x7b94a4: ldur            x1, [fp, #-0x18]
    // 0x7b94a8: StoreField: r0->field_b = r1
    //     0x7b94a8: stur            w1, [x0, #0xb]
    // 0x7b94ac: LeaveFrame
    //     0x7b94ac: mov             SP, fp
    //     0x7b94b0: ldp             fp, lr, [SP], #0x10
    // 0x7b94b4: ret
    //     0x7b94b4: ret             
    // 0x7b94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b94b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b94bc: b               #0x7b93f8
  }
  [closure] bool <anonymous closure>(dynamic, StudentQuarterMark) {
    // ** addr: 0x7bb8a4, size: 0x90
    // 0x7bb8a4: ldr             x1, [SP, #8]
    // 0x7bb8a8: LoadField: r2 = r1->field_1f
    //     0x7bb8a8: ldur            w2, [x1, #0x1f]
    // 0x7bb8ac: DecompressPointer r2
    //     0x7bb8ac: add             x2, x2, HEAP, lsl #32
    // 0x7bb8b0: ldr             x1, [SP]
    // 0x7bb8b4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7bb8b4: ldur            x3, [x1, #0x17]
    // 0x7bb8b8: LoadField: r4 = r2->field_f
    //     0x7bb8b8: ldur            w4, [x2, #0xf]
    // 0x7bb8bc: DecompressPointer r4
    //     0x7bb8bc: add             x4, x4, HEAP, lsl #32
    // 0x7bb8c0: r2 = LoadInt32Instr(r4)
    //     0x7bb8c0: sbfx            x2, x4, #1, #0x1f
    //     0x7bb8c4: tbz             w4, #0, #0x7bb8cc
    //     0x7bb8c8: ldur            x2, [x4, #7]
    // 0x7bb8cc: cmp             x3, x2
    // 0x7bb8d0: b.ne            #0x7bb92c
    // 0x7bb8d4: LoadField: r2 = r1->field_23
    //     0x7bb8d4: ldur            w2, [x1, #0x23]
    // 0x7bb8d8: DecompressPointer r2
    //     0x7bb8d8: add             x2, x2, HEAP, lsl #32
    // 0x7bb8dc: cmp             w2, NULL
    // 0x7bb8e0: b.eq            #0x7bb900
    // 0x7bb8e4: r3 = LoadInt32Instr(r2)
    //     0x7bb8e4: sbfx            x3, x2, #1, #0x1f
    //     0x7bb8e8: tbz             w2, #0, #0x7bb8f0
    //     0x7bb8ec: ldur            x3, [x2, #7]
    // 0x7bb8f0: cmp             x3, #0
    // 0x7bb8f4: b.le            #0x7bb900
    // 0x7bb8f8: r0 = true
    //     0x7bb8f8: add             x0, NULL, #0x20  ; true
    // 0x7bb8fc: b               #0x7bb930
    // 0x7bb900: LoadField: r2 = r1->field_27
    //     0x7bb900: ldur            w2, [x1, #0x27]
    // 0x7bb904: DecompressPointer r2
    //     0x7bb904: add             x2, x2, HEAP, lsl #32
    // 0x7bb908: cmp             w2, NULL
    // 0x7bb90c: b.eq            #0x7bb92c
    // 0x7bb910: LoadField: r1 = r2->field_7
    //     0x7bb910: ldur            w1, [x2, #7]
    // 0x7bb914: cbnz            w1, #0x7bb920
    // 0x7bb918: r2 = false
    //     0x7bb918: add             x2, NULL, #0x30  ; false
    // 0x7bb91c: b               #0x7bb924
    // 0x7bb920: r2 = true
    //     0x7bb920: add             x2, NULL, #0x20  ; true
    // 0x7bb924: mov             x0, x2
    // 0x7bb928: b               #0x7bb930
    // 0x7bb92c: r0 = false
    //     0x7bb92c: add             x0, NULL, #0x30  ; false
    // 0x7bb930: ret
    //     0x7bb930: ret             
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x7bb934, size: 0xb0
    // 0x7bb934: EnterFrame
    //     0x7bb934: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb938: mov             fp, SP
    // 0x7bb93c: AllocStack(0x10)
    //     0x7bb93c: sub             SP, SP, #0x10
    // 0x7bb940: SetupParameters([dynamic _ /* r0 */])
    //     0x7bb940: ldr             x0, [fp, #0x18]
    // 0x7bb944: LoadField: r1 = r0->field_1f
    //     0x7bb944: ldur            w1, [x0, #0x1f]
    // 0x7bb948: DecompressPointer r1
    //     0x7bb948: add             x1, x1, HEAP, lsl #32
    // 0x7bb94c: stur            x1, [fp, #-8]
    // 0x7bb950: CheckStackOverflow
    //     0x7bb950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb954: cmp             SP, x16
    //     0x7bb958: b.ls            #0x7bb9dc
    // 0x7bb95c: r1 = 1
    //     0x7bb95c: mov             x1, #1
    // 0x7bb960: r0 = AllocateContext()
    //     0x7bb960: bl              #0xb52980  ; AllocateContextStub
    // 0x7bb964: mov             x2, x0
    // 0x7bb968: ldur            x0, [fp, #-8]
    // 0x7bb96c: stur            x2, [fp, #-0x10]
    // 0x7bb970: StoreField: r2->field_b = r0
    //     0x7bb970: stur            w0, [x2, #0xb]
    // 0x7bb974: ldr             x1, [fp, #0x10]
    // 0x7bb978: StoreField: r2->field_f = r1
    //     0x7bb978: stur            w1, [x2, #0xf]
    // 0x7bb97c: r3 = LoadInt32Instr(r1)
    //     0x7bb97c: sbfx            x3, x1, #1, #0x1f
    //     0x7bb980: tbz             w1, #0, #0x7bb988
    //     0x7bb984: ldur            x3, [x1, #7]
    // 0x7bb988: cmp             x3, #4
    // 0x7bb98c: b.gt            #0x7bb9a0
    // 0x7bb990: r0 = true
    //     0x7bb990: add             x0, NULL, #0x20  ; true
    // 0x7bb994: LeaveFrame
    //     0x7bb994: mov             SP, fp
    //     0x7bb998: ldp             fp, lr, [SP], #0x10
    // 0x7bb99c: ret
    //     0x7bb99c: ret             
    // 0x7bb9a0: LoadField: r1 = r0->field_13
    //     0x7bb9a0: ldur            w1, [x0, #0x13]
    // 0x7bb9a4: DecompressPointer r1
    //     0x7bb9a4: add             x1, x1, HEAP, lsl #32
    // 0x7bb9a8: r0 = allMarks()
    //     0x7bb9a8: bl              #0x7b9e90  ; [package:bilim/models/student_quarter_marks_model.dart] StudentMarksActionResult::allMarks
    // 0x7bb9ac: ldur            x3, [fp, #-0x10]
    // 0x7bb9b0: r1 = Function '<anonymous closure>':.
    //     0x7bb9b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30558] AnonymousClosure: (0x7bb8a4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildSubjectCard (0x7bb9e4)
    //     0x7bb9b4: ldr             x1, [x1, #0x558]
    // 0x7bb9b8: stur            x0, [fp, #-8]
    // 0x7bb9bc: r2 = 64
    //     0x7bb9bc: mov             x2, #0x40
    // 0x7bb9c0: r0 = AllocateClosure1()
    //     0x7bb9c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bb9c4: ldur            x1, [fp, #-8]
    // 0x7bb9c8: mov             x2, x0
    // 0x7bb9cc: r0 = any()
    //     0x7bb9cc: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x7bb9d0: LeaveFrame
    //     0x7bb9d0: mov             SP, fp
    //     0x7bb9d4: ldp             fp, lr, [SP], #0x10
    // 0x7bb9d8: ret
    //     0x7bb9d8: ret             
    // 0x7bb9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb9dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb9e0: b               #0x7bb95c
  }
  _ _buildSubjectCard(/* No info */) {
    // ** addr: 0x7bb9e4, size: 0x7a0
    // 0x7bb9e4: EnterFrame
    //     0x7bb9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb9e8: mov             fp, SP
    // 0x7bb9ec: AllocStack(0x70)
    //     0x7bb9ec: sub             SP, SP, #0x70
    // 0x7bb9f0: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7bb9f0: mov             x0, x1
    //     0x7bb9f4: stur            x1, [fp, #-8]
    //     0x7bb9f8: mov             x1, x3
    //     0x7bb9fc: stur            x2, [fp, #-0x10]
    //     0x7bba00: stur            x3, [fp, #-0x18]
    //     0x7bba04: stur            x5, [fp, #-0x20]
    //     0x7bba08: stur            x6, [fp, #-0x28]
    // 0x7bba0c: CheckStackOverflow
    //     0x7bba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bba10: cmp             SP, x16
    //     0x7bba14: b.ls            #0x7bc170
    // 0x7bba18: r1 = 4
    //     0x7bba18: mov             x1, #4
    // 0x7bba1c: r0 = AllocateContext()
    //     0x7bba1c: bl              #0xb52980  ; AllocateContextStub
    // 0x7bba20: ldur            x1, [fp, #-8]
    // 0x7bba24: stur            x0, [fp, #-0x30]
    // 0x7bba28: StoreField: r0->field_f = r1
    //     0x7bba28: stur            w1, [x0, #0xf]
    // 0x7bba2c: ldur            x2, [fp, #-0x20]
    // 0x7bba30: StoreField: r0->field_13 = r2
    //     0x7bba30: stur            w2, [x0, #0x13]
    // 0x7bba34: ldur            x2, [fp, #-0x28]
    // 0x7bba38: ArrayStore: r0[0] = r2  ; List_4
    //     0x7bba38: stur            w2, [x0, #0x17]
    // 0x7bba3c: r16 = <int, String>
    //     0x7bba3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] TypeArguments: <int, String>
    //     0x7bba40: ldr             x16, [x16, #0x5d0]
    // 0x7bba44: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7bba48: stp             lr, x16, [SP]
    // 0x7bba4c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7bba4c: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7bba50: r0 = Map._fromLiteral()
    //     0x7bba50: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7bba54: ldur            x3, [fp, #-0x30]
    // 0x7bba58: StoreField: r3->field_1b = r0
    //     0x7bba58: stur            w0, [x3, #0x1b]
    //     0x7bba5c: ldurb           w16, [x3, #-1]
    //     0x7bba60: ldurb           w17, [x0, #-1]
    //     0x7bba64: and             x16, x17, x16, lsr #2
    //     0x7bba68: tst             x16, HEAP, lsr #32
    //     0x7bba6c: b.eq            #0x7bba74
    //     0x7bba70: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7bba74: LoadField: r1 = r3->field_13
    //     0x7bba74: ldur            w1, [x3, #0x13]
    // 0x7bba78: DecompressPointer r1
    //     0x7bba78: add             x1, x1, HEAP, lsl #32
    // 0x7bba7c: r0 = allMarks()
    //     0x7bba7c: bl              #0x7b9e90  ; [package:bilim/models/student_quarter_marks_model.dart] StudentMarksActionResult::allMarks
    // 0x7bba80: stur            x0, [fp, #-0x28]
    // 0x7bba84: LoadField: r1 = r0->field_b
    //     0x7bba84: ldur            w1, [x0, #0xb]
    // 0x7bba88: r4 = LoadInt32Instr(r1)
    //     0x7bba88: sbfx            x4, x1, #1, #0x1f
    // 0x7bba8c: stur            x4, [fp, #-0x40]
    // 0x7bba90: r1 = 0
    //     0x7bba90: mov             x1, #0
    // 0x7bba94: ldur            x6, [fp, #-8]
    // 0x7bba98: ldur            x5, [fp, #-0x30]
    // 0x7bba9c: CheckStackOverflow
    //     0x7bba9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bbaa0: cmp             SP, x16
    //     0x7bbaa4: b.ls            #0x7bc178
    // 0x7bbaa8: LoadField: r2 = r0->field_b
    //     0x7bbaa8: ldur            w2, [x0, #0xb]
    // 0x7bbaac: r3 = LoadInt32Instr(r2)
    //     0x7bbaac: sbfx            x3, x2, #1, #0x1f
    // 0x7bbab0: cmp             x4, x3
    // 0x7bbab4: b.ne            #0x7bc154
    // 0x7bbab8: cmp             x1, x3
    // 0x7bbabc: b.ge            #0x7bbbf0
    // 0x7bbac0: LoadField: r2 = r0->field_f
    //     0x7bbac0: ldur            w2, [x0, #0xf]
    // 0x7bbac4: DecompressPointer r2
    //     0x7bbac4: add             x2, x2, HEAP, lsl #32
    // 0x7bbac8: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7bbac8: add             x16, x2, x1, lsl #2
    //     0x7bbacc: ldur            w7, [x16, #0xf]
    // 0x7bbad0: DecompressPointer r7
    //     0x7bbad0: add             x7, x7, HEAP, lsl #32
    // 0x7bbad4: stur            x7, [fp, #-0x20]
    // 0x7bbad8: add             x8, x1, #1
    // 0x7bbadc: stur            x8, [fp, #-0x38]
    // 0x7bbae0: LoadField: r2 = r6->field_f
    //     0x7bbae0: ldur            w2, [x6, #0xf]
    // 0x7bbae4: DecompressPointer r2
    //     0x7bbae4: add             x2, x2, HEAP, lsl #32
    // 0x7bbae8: cmp             w2, NULL
    // 0x7bbaec: b.eq            #0x7bc180
    // 0x7bbaf0: mov             x1, x6
    // 0x7bbaf4: mov             x3, x7
    // 0x7bbaf8: r0 = _formatQuarterMark()
    //     0x7bbaf8: bl              #0x7ba904  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_formatQuarterMark
    // 0x7bbafc: mov             x1, x0
    // 0x7bbb00: stur            x1, [fp, #-0x48]
    // 0x7bbb04: r0 = LoadClassIdInstr(r1)
    //     0x7bbb04: ldur            x0, [x1, #-1]
    //     0x7bbb08: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbb0c: r16 = "-"
    //     0x7bbb0c: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7bbb10: stp             x16, x1, [SP]
    // 0x7bbb14: mov             lr, x0
    // 0x7bbb18: ldr             lr, [x21, lr, lsl #3]
    // 0x7bbb1c: blr             lr
    // 0x7bbb20: tbnz            w0, #4, #0x7bbb74
    // 0x7bbb24: ldur            x3, [fp, #-0x30]
    // 0x7bbb28: ldur            x4, [fp, #-0x20]
    // 0x7bbb2c: LoadField: r2 = r3->field_1b
    //     0x7bbb2c: ldur            w2, [x3, #0x1b]
    // 0x7bbb30: DecompressPointer r2
    //     0x7bbb30: add             x2, x2, HEAP, lsl #32
    // 0x7bbb34: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x7bbb34: ldur            x5, [x4, #0x17]
    // 0x7bbb38: LoadField: r6 = r2->field_f
    //     0x7bbb38: ldur            w6, [x2, #0xf]
    // 0x7bbb3c: DecompressPointer r6
    //     0x7bbb3c: add             x6, x6, HEAP, lsl #32
    // 0x7bbb40: stur            x6, [fp, #-0x50]
    // 0x7bbb44: r0 = BoxInt64Instr(r5)
    //     0x7bbb44: sbfiz           x0, x5, #1, #0x1f
    //     0x7bbb48: cmp             x5, x0, asr #1
    //     0x7bbb4c: b.eq            #0x7bbb58
    //     0x7bbb50: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbb54: stur            x5, [x0, #7]
    // 0x7bbb58: mov             x1, x2
    // 0x7bbb5c: mov             x2, x0
    // 0x7bbb60: r0 = _getValueOrData()
    //     0x7bbb60: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bbb64: mov             x1, x0
    // 0x7bbb68: ldur            x0, [fp, #-0x50]
    // 0x7bbb6c: cmp             w0, w1
    // 0x7bbb70: b.ne            #0x7bbbe0
    // 0x7bbb74: ldur            x3, [fp, #-0x30]
    // 0x7bbb78: ldur            x0, [fp, #-0x20]
    // 0x7bbb7c: LoadField: r2 = r3->field_1b
    //     0x7bbb7c: ldur            w2, [x3, #0x1b]
    // 0x7bbb80: DecompressPointer r2
    //     0x7bbb80: add             x2, x2, HEAP, lsl #32
    // 0x7bbb84: stur            x2, [fp, #-0x50]
    // 0x7bbb88: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7bbb88: ldur            x4, [x0, #0x17]
    // 0x7bbb8c: r0 = BoxInt64Instr(r4)
    //     0x7bbb8c: sbfiz           x0, x4, #1, #0x1f
    //     0x7bbb90: cmp             x4, x0, asr #1
    //     0x7bbb94: b.eq            #0x7bbba0
    //     0x7bbb98: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbb9c: stur            x4, [x0, #7]
    // 0x7bbba0: mov             x1, x0
    // 0x7bbba4: stur            x1, [fp, #-0x20]
    // 0x7bbba8: r0 = 60
    //     0x7bbba8: mov             x0, #0x3c
    // 0x7bbbac: branchIfSmi(r1, 0x7bbbb8)
    //     0x7bbbac: tbz             w1, #0, #0x7bbbb8
    // 0x7bbbb0: r0 = LoadClassIdInstr(r1)
    //     0x7bbbb0: ldur            x0, [x1, #-1]
    //     0x7bbbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbbb8: str             x1, [SP]
    // 0x7bbbbc: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7bbbbc: mov             x17, #0x7ced
    //     0x7bbbc0: add             lr, x0, x17
    //     0x7bbbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbbc8: blr             lr
    // 0x7bbbcc: ldur            x1, [fp, #-0x50]
    // 0x7bbbd0: ldur            x2, [fp, #-0x20]
    // 0x7bbbd4: ldur            x3, [fp, #-0x48]
    // 0x7bbbd8: mov             x5, x0
    // 0x7bbbdc: r0 = _set()
    //     0x7bbbdc: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7bbbe0: ldur            x1, [fp, #-0x38]
    // 0x7bbbe4: ldur            x0, [fp, #-0x28]
    // 0x7bbbe8: ldur            x4, [fp, #-0x40]
    // 0x7bbbec: b               #0x7bba94
    // 0x7bbbf0: mov             x0, x5
    // 0x7bbbf4: mov             x3, x0
    // 0x7bbbf8: r1 = Function '<anonymous closure>':.
    //     0x7bbbf8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30500] AnonymousClosure: (0x7bb934), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildSubjectCard (0x7bb9e4)
    //     0x7bbbfc: ldr             x1, [x1, #0x500]
    // 0x7bbc00: r2 = 64
    //     0x7bbc00: mov             x2, #0x40
    // 0x7bbc04: r0 = AllocateClosure1()
    //     0x7bbc04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bbc08: ldur            x1, [fp, #-0x18]
    // 0x7bbc0c: mov             x2, x0
    // 0x7bbc10: r0 = where()
    //     0x7bbc10: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7bbc14: LoadField: r1 = r0->field_7
    //     0x7bbc14: ldur            w1, [x0, #7]
    // 0x7bbc18: DecompressPointer r1
    //     0x7bbc18: add             x1, x1, HEAP, lsl #32
    // 0x7bbc1c: stp             x0, x1, [SP]
    // 0x7bbc20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bbc20: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bbc24: r0 = _GrowableList.of()
    //     0x7bbc24: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7bbc28: ldur            x3, [fp, #-0x30]
    // 0x7bbc2c: stur            x0, [fp, #-0x18]
    // 0x7bbc30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7bbc30: ldur            w1, [x3, #0x17]
    // 0x7bbc34: DecompressPointer r1
    //     0x7bbc34: add             x1, x1, HEAP, lsl #32
    // 0x7bbc38: LoadField: r2 = r1->field_3b
    //     0x7bbc38: ldur            w2, [x1, #0x3b]
    // 0x7bbc3c: DecompressPointer r2
    //     0x7bbc3c: add             x2, x2, HEAP, lsl #32
    // 0x7bbc40: stur            x2, [fp, #-8]
    // 0x7bbc44: r0 = Radius()
    //     0x7bbc44: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bbc48: d0 = 16.000000
    //     0x7bbc48: fmov            d0, #16.00000000
    // 0x7bbc4c: stur            x0, [fp, #-0x20]
    // 0x7bbc50: StoreField: r0->field_7 = d0
    //     0x7bbc50: stur            d0, [x0, #7]
    // 0x7bbc54: StoreField: r0->field_f = d0
    //     0x7bbc54: stur            d0, [x0, #0xf]
    // 0x7bbc58: r0 = BorderRadius()
    //     0x7bbc58: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7bbc5c: mov             x2, x0
    // 0x7bbc60: ldur            x0, [fp, #-0x20]
    // 0x7bbc64: stur            x2, [fp, #-0x48]
    // 0x7bbc68: StoreField: r2->field_7 = r0
    //     0x7bbc68: stur            w0, [x2, #7]
    // 0x7bbc6c: StoreField: r2->field_b = r0
    //     0x7bbc6c: stur            w0, [x2, #0xb]
    // 0x7bbc70: StoreField: r2->field_f = r0
    //     0x7bbc70: stur            w0, [x2, #0xf]
    // 0x7bbc74: StoreField: r2->field_13 = r0
    //     0x7bbc74: stur            w0, [x2, #0x13]
    // 0x7bbc78: r1 = Instance_Color
    //     0x7bbc78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bbc7c: ldr             x1, [x1, #0x540]
    // 0x7bbc80: d0 = 0.150000
    //     0x7bbc80: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7bbc84: r0 = withOpacity()
    //     0x7bbc84: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bbc88: r16 = 1.000000
    //     0x7bbc88: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7bbc8c: str             x16, [SP]
    // 0x7bbc90: mov             x1, x0
    // 0x7bbc94: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7bbc94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7bbc98: ldr             x4, [x4, #0xd38]
    // 0x7bbc9c: r0 = Border.all()
    //     0x7bbc9c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7bbca0: ldur            x3, [fp, #-0x30]
    // 0x7bbca4: stur            x0, [fp, #-0x20]
    // 0x7bbca8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7bbca8: ldur            w1, [x3, #0x17]
    // 0x7bbcac: DecompressPointer r1
    //     0x7bbcac: add             x1, x1, HEAP, lsl #32
    // 0x7bbcb0: LoadField: r2 = r1->field_6f
    //     0x7bbcb0: ldur            w2, [x1, #0x6f]
    // 0x7bbcb4: DecompressPointer r2
    //     0x7bbcb4: add             x2, x2, HEAP, lsl #32
    // 0x7bbcb8: mov             x1, x2
    // 0x7bbcbc: d0 = 0.040000
    //     0x7bbcbc: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x7bbcc0: r0 = withOpacity()
    //     0x7bbcc0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bbcc4: stur            x0, [fp, #-0x50]
    // 0x7bbcc8: r0 = BoxShadow()
    //     0x7bbcc8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7bbccc: stur            x0, [fp, #-0x58]
    // 0x7bbcd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bbcd0: stur            xzr, [x0, #0x17]
    // 0x7bbcd4: r1 = Instance_BlurStyle
    //     0x7bbcd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7bbcd8: ldr             x1, [x1, #0xca0]
    // 0x7bbcdc: StoreField: r0->field_1f = r1
    //     0x7bbcdc: stur            w1, [x0, #0x1f]
    // 0x7bbce0: ldur            x1, [fp, #-0x50]
    // 0x7bbce4: StoreField: r0->field_7 = r1
    //     0x7bbce4: stur            w1, [x0, #7]
    // 0x7bbce8: r1 = Instance_Offset
    //     0x7bbce8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7bbcec: ldr             x1, [x1, #0x210]
    // 0x7bbcf0: StoreField: r0->field_b = r1
    //     0x7bbcf0: stur            w1, [x0, #0xb]
    // 0x7bbcf4: d0 = 12.000000
    //     0x7bbcf4: fmov            d0, #12.00000000
    // 0x7bbcf8: StoreField: r0->field_f = d0
    //     0x7bbcf8: stur            d0, [x0, #0xf]
    // 0x7bbcfc: r1 = Null
    //     0x7bbcfc: mov             x1, NULL
    // 0x7bbd00: r2 = 2
    //     0x7bbd00: mov             x2, #2
    // 0x7bbd04: r0 = AllocateArray()
    //     0x7bbd04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bbd08: mov             x2, x0
    // 0x7bbd0c: ldur            x0, [fp, #-0x58]
    // 0x7bbd10: stur            x2, [fp, #-0x50]
    // 0x7bbd14: StoreField: r2->field_f = r0
    //     0x7bbd14: stur            w0, [x2, #0xf]
    // 0x7bbd18: r1 = <BoxShadow>
    //     0x7bbd18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7bbd1c: ldr             x1, [x1, #0xcb0]
    // 0x7bbd20: r0 = AllocateGrowableArray()
    //     0x7bbd20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bbd24: mov             x1, x0
    // 0x7bbd28: ldur            x0, [fp, #-0x50]
    // 0x7bbd2c: stur            x1, [fp, #-0x58]
    // 0x7bbd30: StoreField: r1->field_f = r0
    //     0x7bbd30: stur            w0, [x1, #0xf]
    // 0x7bbd34: r0 = 2
    //     0x7bbd34: mov             x0, #2
    // 0x7bbd38: StoreField: r1->field_b = r0
    //     0x7bbd38: stur            w0, [x1, #0xb]
    // 0x7bbd3c: r0 = BoxDecoration()
    //     0x7bbd3c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7bbd40: mov             x1, x0
    // 0x7bbd44: ldur            x0, [fp, #-8]
    // 0x7bbd48: stur            x1, [fp, #-0x50]
    // 0x7bbd4c: StoreField: r1->field_7 = r0
    //     0x7bbd4c: stur            w0, [x1, #7]
    // 0x7bbd50: ldur            x0, [fp, #-0x20]
    // 0x7bbd54: StoreField: r1->field_f = r0
    //     0x7bbd54: stur            w0, [x1, #0xf]
    // 0x7bbd58: ldur            x0, [fp, #-0x48]
    // 0x7bbd5c: StoreField: r1->field_13 = r0
    //     0x7bbd5c: stur            w0, [x1, #0x13]
    // 0x7bbd60: ldur            x0, [fp, #-0x58]
    // 0x7bbd64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bbd64: stur            w0, [x1, #0x17]
    // 0x7bbd68: r0 = Instance_BoxShape
    //     0x7bbd68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7bbd6c: ldr             x0, [x0, #0xd40]
    // 0x7bbd70: StoreField: r1->field_23 = r0
    //     0x7bbd70: stur            w0, [x1, #0x23]
    // 0x7bbd74: r0 = Radius()
    //     0x7bbd74: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bbd78: d0 = 16.000000
    //     0x7bbd78: fmov            d0, #16.00000000
    // 0x7bbd7c: stur            x0, [fp, #-8]
    // 0x7bbd80: StoreField: r0->field_7 = d0
    //     0x7bbd80: stur            d0, [x0, #7]
    // 0x7bbd84: StoreField: r0->field_f = d0
    //     0x7bbd84: stur            d0, [x0, #0xf]
    // 0x7bbd88: r0 = BorderRadius()
    //     0x7bbd88: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7bbd8c: mov             x1, x0
    // 0x7bbd90: ldur            x0, [fp, #-8]
    // 0x7bbd94: stur            x1, [fp, #-0x20]
    // 0x7bbd98: StoreField: r1->field_7 = r0
    //     0x7bbd98: stur            w0, [x1, #7]
    // 0x7bbd9c: StoreField: r1->field_b = r0
    //     0x7bbd9c: stur            w0, [x1, #0xb]
    // 0x7bbda0: StoreField: r1->field_f = r0
    //     0x7bbda0: stur            w0, [x1, #0xf]
    // 0x7bbda4: StoreField: r1->field_13 = r0
    //     0x7bbda4: stur            w0, [x1, #0x13]
    // 0x7bbda8: r0 = Container()
    //     0x7bbda8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7bbdac: stur            x0, [fp, #-8]
    // 0x7bbdb0: r16 = 4.000000
    //     0x7bbdb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x7bbdb4: ldr             x16, [x16, #0xa68]
    // 0x7bbdb8: r30 = Instance_BoxDecoration
    //     0x7bbdb8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30508] Obj!BoxDecoration@a41d81
    //     0x7bbdbc: ldr             lr, [lr, #0x508]
    // 0x7bbdc0: stp             lr, x16, [SP]
    // 0x7bbdc4: mov             x1, x0
    // 0x7bbdc8: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x7bbdc8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x7bbdcc: ldr             x4, [x4, #0xb70]
    // 0x7bbdd0: r0 = Container()
    //     0x7bbdd0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bbdd4: r1 = <StackParentData>
    //     0x7bbdd4: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x7bbdd8: ldr             x1, [x1, #0x178]
    // 0x7bbddc: r0 = Positioned()
    //     0x7bbddc: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7bbde0: mov             x1, x0
    // 0x7bbde4: r0 = 0.000000
    //     0x7bbde4: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7bbde8: stur            x1, [fp, #-0x48]
    // 0x7bbdec: StoreField: r1->field_13 = r0
    //     0x7bbdec: stur            w0, [x1, #0x13]
    // 0x7bbdf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bbdf0: stur            w0, [x1, #0x17]
    // 0x7bbdf4: StoreField: r1->field_1f = r0
    //     0x7bbdf4: stur            w0, [x1, #0x1f]
    // 0x7bbdf8: ldur            x0, [fp, #-8]
    // 0x7bbdfc: StoreField: r1->field_b = r0
    //     0x7bbdfc: stur            w0, [x1, #0xb]
    // 0x7bbe00: ldur            x16, [fp, #-0x10]
    // 0x7bbe04: r30 = "ru"
    //     0x7bbe04: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7bbe08: ldr             lr, [lr, #0xc28]
    // 0x7bbe0c: stp             lr, x16, [SP]
    // 0x7bbe10: r0 = ==()
    //     0x7bbe10: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7bbe14: tbnz            w0, #4, #0x7bbe34
    // 0x7bbe18: ldur            x3, [fp, #-0x30]
    // 0x7bbe1c: LoadField: r0 = r3->field_13
    //     0x7bbe1c: ldur            w0, [x3, #0x13]
    // 0x7bbe20: DecompressPointer r0
    //     0x7bbe20: add             x0, x0, HEAP, lsl #32
    // 0x7bbe24: LoadField: r1 = r0->field_f
    //     0x7bbe24: ldur            w1, [x0, #0xf]
    // 0x7bbe28: DecompressPointer r1
    //     0x7bbe28: add             x1, x1, HEAP, lsl #32
    // 0x7bbe2c: mov             x4, x1
    // 0x7bbe30: b               #0x7bbe4c
    // 0x7bbe34: ldur            x3, [fp, #-0x30]
    // 0x7bbe38: LoadField: r0 = r3->field_13
    //     0x7bbe38: ldur            w0, [x3, #0x13]
    // 0x7bbe3c: DecompressPointer r0
    //     0x7bbe3c: add             x0, x0, HEAP, lsl #32
    // 0x7bbe40: LoadField: r1 = r0->field_b
    //     0x7bbe40: ldur            w1, [x0, #0xb]
    // 0x7bbe44: DecompressPointer r1
    //     0x7bbe44: add             x1, x1, HEAP, lsl #32
    // 0x7bbe48: mov             x4, x1
    // 0x7bbe4c: ldur            x2, [fp, #-0x20]
    // 0x7bbe50: ldur            x0, [fp, #-0x48]
    // 0x7bbe54: stur            x4, [fp, #-8]
    // 0x7bbe58: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7bbe58: ldur            w1, [x3, #0x17]
    // 0x7bbe5c: DecompressPointer r1
    //     0x7bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x7bbe60: LoadField: r5 = r1->field_87
    //     0x7bbe60: ldur            w5, [x1, #0x87]
    // 0x7bbe64: DecompressPointer r5
    //     0x7bbe64: add             x5, x5, HEAP, lsl #32
    // 0x7bbe68: LoadField: r1 = r5->field_23
    //     0x7bbe68: ldur            w1, [x5, #0x23]
    // 0x7bbe6c: DecompressPointer r1
    //     0x7bbe6c: add             x1, x1, HEAP, lsl #32
    // 0x7bbe70: LoadField: r5 = r1->field_b
    //     0x7bbe70: ldur            w5, [x1, #0xb]
    // 0x7bbe74: DecompressPointer r5
    //     0x7bbe74: add             x5, x5, HEAP, lsl #32
    // 0x7bbe78: r16 = Instance_FontWeight
    //     0x7bbe78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7bbe7c: ldr             x16, [x16, #0xea8]
    // 0x7bbe80: stp             x5, x16, [SP]
    // 0x7bbe84: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7bbe84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7bbe88: ldr             x4, [x4, #0xe28]
    // 0x7bbe8c: r0 = copyWith()
    //     0x7bbe8c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bbe90: stur            x0, [fp, #-0x10]
    // 0x7bbe94: r0 = Text()
    //     0x7bbe94: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bbe98: mov             x2, x0
    // 0x7bbe9c: ldur            x0, [fp, #-8]
    // 0x7bbea0: stur            x2, [fp, #-0x58]
    // 0x7bbea4: StoreField: r2->field_b = r0
    //     0x7bbea4: stur            w0, [x2, #0xb]
    // 0x7bbea8: ldur            x0, [fp, #-0x10]
    // 0x7bbeac: StoreField: r2->field_13 = r0
    //     0x7bbeac: stur            w0, [x2, #0x13]
    // 0x7bbeb0: ldur            x3, [fp, #-0x30]
    // 0x7bbeb4: r1 = Function '<anonymous closure>':.
    //     0x7bbeb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30510] AnonymousClosure: (0x7bc184), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildSubjectCard (0x7bb9e4)
    //     0x7bbeb8: ldr             x1, [x1, #0x510]
    // 0x7bbebc: r2 = 64
    //     0x7bbebc: mov             x2, #0x40
    // 0x7bbec0: r0 = AllocateClosure1()
    //     0x7bbec0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bbec4: r16 = <Padding>
    //     0x7bbec4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] TypeArguments: <Padding>
    //     0x7bbec8: ldr             x16, [x16, #0x518]
    // 0x7bbecc: ldur            lr, [fp, #-0x18]
    // 0x7bbed0: stp             lr, x16, [SP, #8]
    // 0x7bbed4: str             x0, [SP]
    // 0x7bbed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bbed8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bbedc: r0 = map()
    //     0x7bbedc: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7bbee0: LoadField: r1 = r0->field_7
    //     0x7bbee0: ldur            w1, [x0, #7]
    // 0x7bbee4: DecompressPointer r1
    //     0x7bbee4: add             x1, x1, HEAP, lsl #32
    // 0x7bbee8: stp             x0, x1, [SP]
    // 0x7bbeec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bbeec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bbef0: r0 = _GrowableList.of()
    //     0x7bbef0: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7bbef4: stur            x0, [fp, #-8]
    // 0x7bbef8: r0 = Row()
    //     0x7bbef8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7bbefc: mov             x1, x0
    // 0x7bbf00: r0 = Instance_Axis
    //     0x7bbf00: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7bbf04: stur            x1, [fp, #-0x10]
    // 0x7bbf08: StoreField: r1->field_f = r0
    //     0x7bbf08: stur            w0, [x1, #0xf]
    // 0x7bbf0c: r2 = Instance_MainAxisAlignment
    //     0x7bbf0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7bbf10: ldr             x2, [x2, #0xe50]
    // 0x7bbf14: StoreField: r1->field_13 = r2
    //     0x7bbf14: stur            w2, [x1, #0x13]
    // 0x7bbf18: r3 = Instance_MainAxisSize
    //     0x7bbf18: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bbf1c: ldr             x3, [x3, #0xed0]
    // 0x7bbf20: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bbf20: stur            w3, [x1, #0x17]
    // 0x7bbf24: r4 = Instance_CrossAxisAlignment
    //     0x7bbf24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bbf28: ldr             x4, [x4, #0xed8]
    // 0x7bbf2c: StoreField: r1->field_1b = r4
    //     0x7bbf2c: stur            w4, [x1, #0x1b]
    // 0x7bbf30: r4 = Instance_VerticalDirection
    //     0x7bbf30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bbf34: ldr             x4, [x4, #0xe68]
    // 0x7bbf38: StoreField: r1->field_23 = r4
    //     0x7bbf38: stur            w4, [x1, #0x23]
    // 0x7bbf3c: r5 = Instance_Clip
    //     0x7bbf3c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bbf40: ldr             x5, [x5, #0xe70]
    // 0x7bbf44: StoreField: r1->field_2b = r5
    //     0x7bbf44: stur            w5, [x1, #0x2b]
    // 0x7bbf48: StoreField: r1->field_2f = rZR
    //     0x7bbf48: stur            xzr, [x1, #0x2f]
    // 0x7bbf4c: ldur            x6, [fp, #-8]
    // 0x7bbf50: StoreField: r1->field_b = r6
    //     0x7bbf50: stur            w6, [x1, #0xb]
    // 0x7bbf54: r0 = SingleChildScrollView()
    //     0x7bbf54: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bbf58: mov             x3, x0
    // 0x7bbf5c: r0 = Instance_Axis
    //     0x7bbf5c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7bbf60: stur            x3, [fp, #-8]
    // 0x7bbf64: StoreField: r3->field_b = r0
    //     0x7bbf64: stur            w0, [x3, #0xb]
    // 0x7bbf68: r0 = false
    //     0x7bbf68: add             x0, NULL, #0x30  ; false
    // 0x7bbf6c: StoreField: r3->field_f = r0
    //     0x7bbf6c: stur            w0, [x3, #0xf]
    // 0x7bbf70: r0 = Instance_BouncingScrollPhysics
    //     0x7bbf70: add             x0, PP, #0x30, lsl #12  ; [pp+0x30520] Obj!BouncingScrollPhysics@a2ea81
    //     0x7bbf74: ldr             x0, [x0, #0x520]
    // 0x7bbf78: StoreField: r3->field_1f = r0
    //     0x7bbf78: stur            w0, [x3, #0x1f]
    // 0x7bbf7c: ldur            x0, [fp, #-0x10]
    // 0x7bbf80: StoreField: r3->field_23 = r0
    //     0x7bbf80: stur            w0, [x3, #0x23]
    // 0x7bbf84: r0 = Instance_DragStartBehavior
    //     0x7bbf84: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7bbf88: StoreField: r3->field_27 = r0
    //     0x7bbf88: stur            w0, [x3, #0x27]
    // 0x7bbf8c: r0 = Instance_Clip
    //     0x7bbf8c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7bbf90: ldr             x0, [x0, #0xef0]
    // 0x7bbf94: StoreField: r3->field_2b = r0
    //     0x7bbf94: stur            w0, [x3, #0x2b]
    // 0x7bbf98: r1 = Instance_HitTestBehavior
    //     0x7bbf98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7bbf9c: ldr             x1, [x1, #0xf40]
    // 0x7bbfa0: StoreField: r3->field_2f = r1
    //     0x7bbfa0: stur            w1, [x3, #0x2f]
    // 0x7bbfa4: r1 = Null
    //     0x7bbfa4: mov             x1, NULL
    // 0x7bbfa8: r2 = 6
    //     0x7bbfa8: mov             x2, #6
    // 0x7bbfac: r0 = AllocateArray()
    //     0x7bbfac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bbfb0: mov             x2, x0
    // 0x7bbfb4: ldur            x0, [fp, #-0x58]
    // 0x7bbfb8: stur            x2, [fp, #-0x10]
    // 0x7bbfbc: StoreField: r2->field_f = r0
    //     0x7bbfbc: stur            w0, [x2, #0xf]
    // 0x7bbfc0: r16 = Instance_SizedBox
    //     0x7bbfc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7bbfc4: ldr             x16, [x16, #0x490]
    // 0x7bbfc8: StoreField: r2->field_13 = r16
    //     0x7bbfc8: stur            w16, [x2, #0x13]
    // 0x7bbfcc: ldur            x0, [fp, #-8]
    // 0x7bbfd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bbfd0: stur            w0, [x2, #0x17]
    // 0x7bbfd4: r1 = <Widget>
    //     0x7bbfd4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bbfd8: r0 = AllocateGrowableArray()
    //     0x7bbfd8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bbfdc: mov             x1, x0
    // 0x7bbfe0: ldur            x0, [fp, #-0x10]
    // 0x7bbfe4: stur            x1, [fp, #-8]
    // 0x7bbfe8: StoreField: r1->field_f = r0
    //     0x7bbfe8: stur            w0, [x1, #0xf]
    // 0x7bbfec: r0 = 6
    //     0x7bbfec: mov             x0, #6
    // 0x7bbff0: StoreField: r1->field_b = r0
    //     0x7bbff0: stur            w0, [x1, #0xb]
    // 0x7bbff4: r0 = Column()
    //     0x7bbff4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bbff8: mov             x1, x0
    // 0x7bbffc: r0 = Instance_Axis
    //     0x7bbffc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bc000: stur            x1, [fp, #-0x10]
    // 0x7bc004: StoreField: r1->field_f = r0
    //     0x7bc004: stur            w0, [x1, #0xf]
    // 0x7bc008: r0 = Instance_MainAxisAlignment
    //     0x7bc008: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7bc00c: ldr             x0, [x0, #0xe50]
    // 0x7bc010: StoreField: r1->field_13 = r0
    //     0x7bc010: stur            w0, [x1, #0x13]
    // 0x7bc014: r0 = Instance_MainAxisSize
    //     0x7bc014: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bc018: ldr             x0, [x0, #0xed0]
    // 0x7bc01c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc01c: stur            w0, [x1, #0x17]
    // 0x7bc020: r0 = Instance_CrossAxisAlignment
    //     0x7bc020: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7bc024: ldr             x0, [x0, #0xe60]
    // 0x7bc028: StoreField: r1->field_1b = r0
    //     0x7bc028: stur            w0, [x1, #0x1b]
    // 0x7bc02c: r0 = Instance_VerticalDirection
    //     0x7bc02c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bc030: ldr             x0, [x0, #0xe68]
    // 0x7bc034: StoreField: r1->field_23 = r0
    //     0x7bc034: stur            w0, [x1, #0x23]
    // 0x7bc038: r0 = Instance_Clip
    //     0x7bc038: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bc03c: ldr             x0, [x0, #0xe70]
    // 0x7bc040: StoreField: r1->field_2b = r0
    //     0x7bc040: stur            w0, [x1, #0x2b]
    // 0x7bc044: StoreField: r1->field_2f = rZR
    //     0x7bc044: stur            xzr, [x1, #0x2f]
    // 0x7bc048: ldur            x0, [fp, #-8]
    // 0x7bc04c: StoreField: r1->field_b = r0
    //     0x7bc04c: stur            w0, [x1, #0xb]
    // 0x7bc050: r0 = Padding()
    //     0x7bc050: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bc054: mov             x3, x0
    // 0x7bc058: r0 = Instance_EdgeInsets
    //     0x7bc058: add             x0, PP, #0x30, lsl #12  ; [pp+0x30528] Obj!EdgeInsets@a30cf1
    //     0x7bc05c: ldr             x0, [x0, #0x528]
    // 0x7bc060: stur            x3, [fp, #-8]
    // 0x7bc064: StoreField: r3->field_f = r0
    //     0x7bc064: stur            w0, [x3, #0xf]
    // 0x7bc068: ldur            x0, [fp, #-0x10]
    // 0x7bc06c: StoreField: r3->field_b = r0
    //     0x7bc06c: stur            w0, [x3, #0xb]
    // 0x7bc070: r1 = Null
    //     0x7bc070: mov             x1, NULL
    // 0x7bc074: r2 = 4
    //     0x7bc074: mov             x2, #4
    // 0x7bc078: r0 = AllocateArray()
    //     0x7bc078: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bc07c: mov             x2, x0
    // 0x7bc080: ldur            x0, [fp, #-0x48]
    // 0x7bc084: stur            x2, [fp, #-0x10]
    // 0x7bc088: StoreField: r2->field_f = r0
    //     0x7bc088: stur            w0, [x2, #0xf]
    // 0x7bc08c: ldur            x0, [fp, #-8]
    // 0x7bc090: StoreField: r2->field_13 = r0
    //     0x7bc090: stur            w0, [x2, #0x13]
    // 0x7bc094: r1 = <Widget>
    //     0x7bc094: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bc098: r0 = AllocateGrowableArray()
    //     0x7bc098: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bc09c: mov             x1, x0
    // 0x7bc0a0: ldur            x0, [fp, #-0x10]
    // 0x7bc0a4: stur            x1, [fp, #-8]
    // 0x7bc0a8: StoreField: r1->field_f = r0
    //     0x7bc0a8: stur            w0, [x1, #0xf]
    // 0x7bc0ac: r0 = 4
    //     0x7bc0ac: mov             x0, #4
    // 0x7bc0b0: StoreField: r1->field_b = r0
    //     0x7bc0b0: stur            w0, [x1, #0xb]
    // 0x7bc0b4: r0 = Stack()
    //     0x7bc0b4: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7bc0b8: mov             x1, x0
    // 0x7bc0bc: r0 = Instance_AlignmentDirectional
    //     0x7bc0bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x7bc0c0: ldr             x0, [x0, #0xc10]
    // 0x7bc0c4: stur            x1, [fp, #-0x10]
    // 0x7bc0c8: StoreField: r1->field_f = r0
    //     0x7bc0c8: stur            w0, [x1, #0xf]
    // 0x7bc0cc: r0 = Instance_StackFit
    //     0x7bc0cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x7bc0d0: ldr             x0, [x0, #0xc18]
    // 0x7bc0d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc0d4: stur            w0, [x1, #0x17]
    // 0x7bc0d8: r0 = Instance_Clip
    //     0x7bc0d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7bc0dc: ldr             x0, [x0, #0xef0]
    // 0x7bc0e0: StoreField: r1->field_1b = r0
    //     0x7bc0e0: stur            w0, [x1, #0x1b]
    // 0x7bc0e4: ldur            x0, [fp, #-8]
    // 0x7bc0e8: StoreField: r1->field_b = r0
    //     0x7bc0e8: stur            w0, [x1, #0xb]
    // 0x7bc0ec: r0 = ClipRRect()
    //     0x7bc0ec: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7bc0f0: mov             x1, x0
    // 0x7bc0f4: ldur            x0, [fp, #-0x20]
    // 0x7bc0f8: stur            x1, [fp, #-8]
    // 0x7bc0fc: StoreField: r1->field_f = r0
    //     0x7bc0fc: stur            w0, [x1, #0xf]
    // 0x7bc100: r0 = Instance_Clip
    //     0x7bc100: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x7bc104: ldr             x0, [x0, #0xd00]
    // 0x7bc108: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc108: stur            w0, [x1, #0x17]
    // 0x7bc10c: ldur            x0, [fp, #-0x10]
    // 0x7bc110: StoreField: r1->field_b = r0
    //     0x7bc110: stur            w0, [x1, #0xb]
    // 0x7bc114: r0 = Container()
    //     0x7bc114: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7bc118: stur            x0, [fp, #-0x10]
    // 0x7bc11c: r16 = Instance_EdgeInsets
    //     0x7bc11c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x7bc120: ldr             x16, [x16, #0xa78]
    // 0x7bc124: ldur            lr, [fp, #-0x50]
    // 0x7bc128: stp             lr, x16, [SP, #8]
    // 0x7bc12c: ldur            x16, [fp, #-8]
    // 0x7bc130: str             x16, [SP]
    // 0x7bc134: mov             x1, x0
    // 0x7bc138: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7bc138: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7bc13c: ldr             x4, [x4, #0xd20]
    // 0x7bc140: r0 = Container()
    //     0x7bc140: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bc144: ldur            x0, [fp, #-0x10]
    // 0x7bc148: LeaveFrame
    //     0x7bc148: mov             SP, fp
    //     0x7bc14c: ldp             fp, lr, [SP], #0x10
    // 0x7bc150: ret
    //     0x7bc150: ret             
    // 0x7bc154: r0 = ConcurrentModificationError()
    //     0x7bc154: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bc158: mov             x1, x0
    // 0x7bc15c: ldur            x0, [fp, #-0x28]
    // 0x7bc160: StoreField: r1->field_b = r0
    //     0x7bc160: stur            w0, [x1, #0xb]
    // 0x7bc164: mov             x0, x1
    // 0x7bc168: r0 = Throw()
    //     0x7bc168: bl              #0xb3f300  ; ThrowStub
    // 0x7bc16c: brk             #0
    // 0x7bc170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc170: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc174: b               #0x7bba18
    // 0x7bc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc178: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc17c: b               #0x7bbaa8
    // 0x7bc180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc180: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x7bc184, size: 0x28c
    // 0x7bc184: EnterFrame
    //     0x7bc184: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc188: mov             fp, SP
    // 0x7bc18c: AllocStack(0x40)
    //     0x7bc18c: sub             SP, SP, #0x40
    // 0x7bc190: SetupParameters([dynamic _ /* r0 */])
    //     0x7bc190: ldr             x0, [fp, #0x18]
    // 0x7bc194: LoadField: r3 = r0->field_1f
    //     0x7bc194: ldur            w3, [x0, #0x1f]
    // 0x7bc198: DecompressPointer r3
    //     0x7bc198: add             x3, x3, HEAP, lsl #32
    // 0x7bc19c: stur            x3, [fp, #-0x10]
    // 0x7bc1a0: CheckStackOverflow
    //     0x7bc1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc1a4: cmp             SP, x16
    //     0x7bc1a8: b.ls            #0x7bc404
    // 0x7bc1ac: LoadField: r0 = r3->field_1b
    //     0x7bc1ac: ldur            w0, [x3, #0x1b]
    // 0x7bc1b0: DecompressPointer r0
    //     0x7bc1b0: add             x0, x0, HEAP, lsl #32
    // 0x7bc1b4: mov             x1, x0
    // 0x7bc1b8: ldr             x2, [fp, #0x10]
    // 0x7bc1bc: stur            x0, [fp, #-8]
    // 0x7bc1c0: r0 = _getValueOrData()
    //     0x7bc1c0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bc1c4: mov             x1, x0
    // 0x7bc1c8: ldur            x0, [fp, #-8]
    // 0x7bc1cc: LoadField: r2 = r0->field_f
    //     0x7bc1cc: ldur            w2, [x0, #0xf]
    // 0x7bc1d0: DecompressPointer r2
    //     0x7bc1d0: add             x2, x2, HEAP, lsl #32
    // 0x7bc1d4: cmp             w2, w1
    // 0x7bc1d8: b.ne            #0x7bc1e4
    // 0x7bc1dc: r0 = Null
    //     0x7bc1dc: mov             x0, NULL
    // 0x7bc1e0: b               #0x7bc1e8
    // 0x7bc1e4: mov             x0, x1
    // 0x7bc1e8: cmp             w0, NULL
    // 0x7bc1ec: b.ne            #0x7bc1f8
    // 0x7bc1f0: r4 = "-"
    //     0x7bc1f0: ldr             x4, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7bc1f4: b               #0x7bc1fc
    // 0x7bc1f8: mov             x4, x0
    // 0x7bc1fc: ldr             x1, [fp, #0x10]
    // 0x7bc200: ldur            x0, [fp, #-0x10]
    // 0x7bc204: stur            x4, [fp, #-8]
    // 0x7bc208: LoadField: r2 = r0->field_f
    //     0x7bc208: ldur            w2, [x0, #0xf]
    // 0x7bc20c: DecompressPointer r2
    //     0x7bc20c: add             x2, x2, HEAP, lsl #32
    // 0x7bc210: LoadField: r3 = r2->field_f
    //     0x7bc210: ldur            w3, [x2, #0xf]
    // 0x7bc214: DecompressPointer r3
    //     0x7bc214: add             x3, x3, HEAP, lsl #32
    // 0x7bc218: cmp             w3, NULL
    // 0x7bc21c: b.eq            #0x7bc40c
    // 0x7bc220: r5 = LoadInt32Instr(r1)
    //     0x7bc220: sbfx            x5, x1, #1, #0x1f
    //     0x7bc224: tbz             w1, #0, #0x7bc22c
    //     0x7bc228: ldur            x5, [x1, #7]
    // 0x7bc22c: mov             x1, x2
    // 0x7bc230: mov             x2, x3
    // 0x7bc234: mov             x3, x5
    // 0x7bc238: stur            x5, [fp, #-0x18]
    // 0x7bc23c: r0 = _getQuarterLabel()
    //     0x7bc23c: bl              #0x786b8c  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_getQuarterLabel
    // 0x7bc240: mov             x3, x0
    // 0x7bc244: ldur            x2, [fp, #-0x10]
    // 0x7bc248: stur            x3, [fp, #-0x28]
    // 0x7bc24c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bc24c: ldur            w0, [x2, #0x17]
    // 0x7bc250: DecompressPointer r0
    //     0x7bc250: add             x0, x0, HEAP, lsl #32
    // 0x7bc254: LoadField: r1 = r0->field_87
    //     0x7bc254: ldur            w1, [x0, #0x87]
    // 0x7bc258: DecompressPointer r1
    //     0x7bc258: add             x1, x1, HEAP, lsl #32
    // 0x7bc25c: LoadField: r4 = r1->field_3b
    //     0x7bc25c: ldur            w4, [x1, #0x3b]
    // 0x7bc260: DecompressPointer r4
    //     0x7bc260: add             x4, x4, HEAP, lsl #32
    // 0x7bc264: stur            x4, [fp, #-0x20]
    // 0x7bc268: LoadField: r0 = r1->field_33
    //     0x7bc268: ldur            w0, [x1, #0x33]
    // 0x7bc26c: DecompressPointer r0
    //     0x7bc26c: add             x0, x0, HEAP, lsl #32
    // 0x7bc270: LoadField: r1 = r0->field_b
    //     0x7bc270: ldur            w1, [x0, #0xb]
    // 0x7bc274: DecompressPointer r1
    //     0x7bc274: add             x1, x1, HEAP, lsl #32
    // 0x7bc278: cmp             w1, NULL
    // 0x7bc27c: b.ne            #0x7bc290
    // 0x7bc280: mov             x0, x2
    // 0x7bc284: mov             x2, x3
    // 0x7bc288: r1 = Null
    //     0x7bc288: mov             x1, NULL
    // 0x7bc28c: b               #0x7bc2b8
    // 0x7bc290: r0 = LoadClassIdInstr(r1)
    //     0x7bc290: ldur            x0, [x1, #-1]
    //     0x7bc294: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc298: d0 = 0.700000
    //     0x7bc298: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7bc29c: ldr             d0, [x17, #0xe38]
    // 0x7bc2a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bc2a0: sub             lr, x0, #1, lsl #12
    //     0x7bc2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc2a8: blr             lr
    // 0x7bc2ac: mov             x1, x0
    // 0x7bc2b0: ldur            x0, [fp, #-0x10]
    // 0x7bc2b4: ldur            x2, [fp, #-0x28]
    // 0x7bc2b8: ldur            x3, [fp, #-0x18]
    // 0x7bc2bc: r16 = Instance_FontWeight
    //     0x7bc2bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7bc2c0: ldr             x16, [x16, #0xee0]
    // 0x7bc2c4: stp             x16, x1, [SP]
    // 0x7bc2c8: ldur            x1, [fp, #-0x20]
    // 0x7bc2cc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7bc2cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7bc2d0: ldr             x4, [x4, #0xee8]
    // 0x7bc2d4: r0 = copyWith()
    //     0x7bc2d4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bc2d8: stur            x0, [fp, #-0x20]
    // 0x7bc2dc: r0 = Text()
    //     0x7bc2dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bc2e0: mov             x4, x0
    // 0x7bc2e4: ldur            x0, [fp, #-0x28]
    // 0x7bc2e8: stur            x4, [fp, #-0x30]
    // 0x7bc2ec: StoreField: r4->field_b = r0
    //     0x7bc2ec: stur            w0, [x4, #0xb]
    // 0x7bc2f0: ldur            x0, [fp, #-0x20]
    // 0x7bc2f4: StoreField: r4->field_13 = r0
    //     0x7bc2f4: stur            w0, [x4, #0x13]
    // 0x7bc2f8: r0 = Instance_TextAlign
    //     0x7bc2f8: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7bc2fc: StoreField: r4->field_1b = r0
    //     0x7bc2fc: stur            w0, [x4, #0x1b]
    // 0x7bc300: ldur            x0, [fp, #-0x10]
    // 0x7bc304: LoadField: r1 = r0->field_f
    //     0x7bc304: ldur            w1, [x0, #0xf]
    // 0x7bc308: DecompressPointer r1
    //     0x7bc308: add             x1, x1, HEAP, lsl #32
    // 0x7bc30c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bc30c: ldur            w3, [x0, #0x17]
    // 0x7bc310: DecompressPointer r3
    //     0x7bc310: add             x3, x3, HEAP, lsl #32
    // 0x7bc314: ldur            x0, [fp, #-0x18]
    // 0x7bc318: cmp             x0, #4
    // 0x7bc31c: r16 = true
    //     0x7bc31c: add             x16, NULL, #0x20  ; true
    // 0x7bc320: r17 = false
    //     0x7bc320: add             x17, NULL, #0x30  ; false
    // 0x7bc324: csel            x5, x16, x17, gt
    // 0x7bc328: ldur            x2, [fp, #-8]
    // 0x7bc32c: r0 = _buildMarkBadge()
    //     0x7bc32c: bl              #0x7bad54  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildMarkBadge
    // 0x7bc330: r1 = Null
    //     0x7bc330: mov             x1, NULL
    // 0x7bc334: r2 = 6
    //     0x7bc334: mov             x2, #6
    // 0x7bc338: stur            x0, [fp, #-8]
    // 0x7bc33c: r0 = AllocateArray()
    //     0x7bc33c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bc340: mov             x2, x0
    // 0x7bc344: ldur            x0, [fp, #-0x30]
    // 0x7bc348: stur            x2, [fp, #-0x10]
    // 0x7bc34c: StoreField: r2->field_f = r0
    //     0x7bc34c: stur            w0, [x2, #0xf]
    // 0x7bc350: r16 = Instance_SizedBox
    //     0x7bc350: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7bc354: ldr             x16, [x16, #0xb50]
    // 0x7bc358: StoreField: r2->field_13 = r16
    //     0x7bc358: stur            w16, [x2, #0x13]
    // 0x7bc35c: ldur            x0, [fp, #-8]
    // 0x7bc360: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bc360: stur            w0, [x2, #0x17]
    // 0x7bc364: r1 = <Widget>
    //     0x7bc364: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bc368: r0 = AllocateGrowableArray()
    //     0x7bc368: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bc36c: mov             x1, x0
    // 0x7bc370: ldur            x0, [fp, #-0x10]
    // 0x7bc374: stur            x1, [fp, #-8]
    // 0x7bc378: StoreField: r1->field_f = r0
    //     0x7bc378: stur            w0, [x1, #0xf]
    // 0x7bc37c: r0 = 6
    //     0x7bc37c: mov             x0, #6
    // 0x7bc380: StoreField: r1->field_b = r0
    //     0x7bc380: stur            w0, [x1, #0xb]
    // 0x7bc384: r0 = Column()
    //     0x7bc384: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bc388: mov             x1, x0
    // 0x7bc38c: r0 = Instance_Axis
    //     0x7bc38c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bc390: stur            x1, [fp, #-0x10]
    // 0x7bc394: StoreField: r1->field_f = r0
    //     0x7bc394: stur            w0, [x1, #0xf]
    // 0x7bc398: r0 = Instance_MainAxisAlignment
    //     0x7bc398: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7bc39c: ldr             x0, [x0, #0xe50]
    // 0x7bc3a0: StoreField: r1->field_13 = r0
    //     0x7bc3a0: stur            w0, [x1, #0x13]
    // 0x7bc3a4: r0 = Instance_MainAxisSize
    //     0x7bc3a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bc3a8: ldr             x0, [x0, #0xed0]
    // 0x7bc3ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc3ac: stur            w0, [x1, #0x17]
    // 0x7bc3b0: r0 = Instance_CrossAxisAlignment
    //     0x7bc3b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bc3b4: ldr             x0, [x0, #0xed8]
    // 0x7bc3b8: StoreField: r1->field_1b = r0
    //     0x7bc3b8: stur            w0, [x1, #0x1b]
    // 0x7bc3bc: r0 = Instance_VerticalDirection
    //     0x7bc3bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bc3c0: ldr             x0, [x0, #0xe68]
    // 0x7bc3c4: StoreField: r1->field_23 = r0
    //     0x7bc3c4: stur            w0, [x1, #0x23]
    // 0x7bc3c8: r0 = Instance_Clip
    //     0x7bc3c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bc3cc: ldr             x0, [x0, #0xe70]
    // 0x7bc3d0: StoreField: r1->field_2b = r0
    //     0x7bc3d0: stur            w0, [x1, #0x2b]
    // 0x7bc3d4: StoreField: r1->field_2f = rZR
    //     0x7bc3d4: stur            xzr, [x1, #0x2f]
    // 0x7bc3d8: ldur            x0, [fp, #-8]
    // 0x7bc3dc: StoreField: r1->field_b = r0
    //     0x7bc3dc: stur            w0, [x1, #0xb]
    // 0x7bc3e0: r0 = Padding()
    //     0x7bc3e0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bc3e4: r1 = Instance_EdgeInsets
    //     0x7bc3e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7bc3e8: ldr             x1, [x1, #0x538]
    // 0x7bc3ec: StoreField: r0->field_f = r1
    //     0x7bc3ec: stur            w1, [x0, #0xf]
    // 0x7bc3f0: ldur            x1, [fp, #-0x10]
    // 0x7bc3f4: StoreField: r0->field_b = r1
    //     0x7bc3f4: stur            w1, [x0, #0xb]
    // 0x7bc3f8: LeaveFrame
    //     0x7bc3f8: mov             SP, fp
    //     0x7bc3fc: ldp             fp, lr, [SP], #0x10
    // 0x7bc400: ret
    //     0x7bc400: ret             
    // 0x7bc404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc404: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc408: b               #0x7bc1ac
    // 0x7bc40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc40c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x7bc410, size: 0x110
    // 0x7bc410: EnterFrame
    //     0x7bc410: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc414: mov             fp, SP
    // 0x7bc418: CheckStackOverflow
    //     0x7bc418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc41c: cmp             SP, x16
    //     0x7bc420: b.ls            #0x7bc518
    // 0x7bc424: ldr             x0, [fp, #0x18]
    // 0x7bc428: r1 = LoadInt32Instr(r0)
    //     0x7bc428: sbfx            x1, x0, #1, #0x1f
    //     0x7bc42c: tbz             w0, #0, #0x7bc434
    //     0x7bc430: ldur            x1, [x0, #7]
    // 0x7bc434: cmp             x1, #5
    // 0x7bc438: b.ne            #0x7bc444
    // 0x7bc43c: r2 = 1
    //     0x7bc43c: mov             x2, #1
    // 0x7bc440: b               #0x7bc478
    // 0x7bc444: cmp             x1, #6
    // 0x7bc448: b.ne            #0x7bc454
    // 0x7bc44c: r2 = 2
    //     0x7bc44c: mov             x2, #2
    // 0x7bc450: b               #0x7bc478
    // 0x7bc454: cmp             x1, #8
    // 0x7bc458: b.ne            #0x7bc464
    // 0x7bc45c: r2 = 3
    //     0x7bc45c: mov             x2, #3
    // 0x7bc460: b               #0x7bc478
    // 0x7bc464: cmp             x1, #7
    // 0x7bc468: b.ne            #0x7bc474
    // 0x7bc46c: r2 = 999
    //     0x7bc46c: mov             x2, #0x3e7
    // 0x7bc470: b               #0x7bc478
    // 0x7bc474: mov             x2, x1
    // 0x7bc478: ldr             x0, [fp, #0x10]
    // 0x7bc47c: r1 = LoadInt32Instr(r0)
    //     0x7bc47c: sbfx            x1, x0, #1, #0x1f
    //     0x7bc480: tbz             w0, #0, #0x7bc488
    //     0x7bc484: ldur            x1, [x0, #7]
    // 0x7bc488: cmp             x1, #5
    // 0x7bc48c: b.ne            #0x7bc498
    // 0x7bc490: r3 = 1
    //     0x7bc490: mov             x3, #1
    // 0x7bc494: b               #0x7bc4cc
    // 0x7bc498: cmp             x1, #6
    // 0x7bc49c: b.ne            #0x7bc4a8
    // 0x7bc4a0: r3 = 2
    //     0x7bc4a0: mov             x3, #2
    // 0x7bc4a4: b               #0x7bc4cc
    // 0x7bc4a8: cmp             x1, #8
    // 0x7bc4ac: b.ne            #0x7bc4b8
    // 0x7bc4b0: r3 = 3
    //     0x7bc4b0: mov             x3, #3
    // 0x7bc4b4: b               #0x7bc4cc
    // 0x7bc4b8: cmp             x1, #7
    // 0x7bc4bc: b.ne            #0x7bc4c8
    // 0x7bc4c0: r3 = 999
    //     0x7bc4c0: mov             x3, #0x3e7
    // 0x7bc4c4: b               #0x7bc4cc
    // 0x7bc4c8: mov             x3, x1
    // 0x7bc4cc: r0 = BoxInt64Instr(r2)
    //     0x7bc4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc4d0: cmp             x2, x0, asr #1
    //     0x7bc4d4: b.eq            #0x7bc4e0
    //     0x7bc4d8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc4dc: stur            x2, [x0, #7]
    // 0x7bc4e0: mov             x2, x0
    // 0x7bc4e4: r0 = BoxInt64Instr(r3)
    //     0x7bc4e4: sbfiz           x0, x3, #1, #0x1f
    //     0x7bc4e8: cmp             x3, x0, asr #1
    //     0x7bc4ec: b.eq            #0x7bc4f8
    //     0x7bc4f0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc4f4: stur            x3, [x0, #7]
    // 0x7bc4f8: mov             x1, x2
    // 0x7bc4fc: mov             x2, x0
    // 0x7bc500: r0 = compareTo()
    //     0x7bc500: bl              #0x5737f8  ; [dart:core] _IntegerImplementation::compareTo
    // 0x7bc504: lsl             x1, x0, #1
    // 0x7bc508: mov             x0, x1
    // 0x7bc50c: LeaveFrame
    //     0x7bc50c: mov             SP, fp
    //     0x7bc510: ldp             fp, lr, [SP], #0x10
    // 0x7bc514: ret
    //     0x7bc514: ret             
    // 0x7bc518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc518: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc51c: b               #0x7bc424
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<StudentMarksActionResult>>) {
    // ** addr: 0x7bc520, size: 0x8b0
    // 0x7bc520: EnterFrame
    //     0x7bc520: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc524: mov             fp, SP
    // 0x7bc528: AllocStack(0x78)
    //     0x7bc528: sub             SP, SP, #0x78
    // 0x7bc52c: SetupParameters([dynamic _ /* r0 */])
    //     0x7bc52c: ldr             x0, [fp, #0x20]
    // 0x7bc530: LoadField: r1 = r0->field_1f
    //     0x7bc530: ldur            w1, [x0, #0x1f]
    // 0x7bc534: DecompressPointer r1
    //     0x7bc534: add             x1, x1, HEAP, lsl #32
    // 0x7bc538: stur            x1, [fp, #-8]
    // 0x7bc53c: CheckStackOverflow
    //     0x7bc53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc540: cmp             SP, x16
    //     0x7bc544: b.ls            #0x7bcdb0
    // 0x7bc548: r1 = 4
    //     0x7bc548: mov             x1, #4
    // 0x7bc54c: r0 = AllocateContext()
    //     0x7bc54c: bl              #0xb52980  ; AllocateContextStub
    // 0x7bc550: mov             x3, x0
    // 0x7bc554: ldur            x2, [fp, #-8]
    // 0x7bc558: stur            x3, [fp, #-0x28]
    // 0x7bc55c: StoreField: r3->field_b = r2
    //     0x7bc55c: stur            w2, [x3, #0xb]
    // 0x7bc560: ldr             x0, [fp, #0x10]
    // 0x7bc564: StoreField: r3->field_f = r0
    //     0x7bc564: stur            w0, [x3, #0xf]
    // 0x7bc568: LoadField: r1 = r0->field_b
    //     0x7bc568: ldur            w1, [x0, #0xb]
    // 0x7bc56c: DecompressPointer r1
    //     0x7bc56c: add             x1, x1, HEAP, lsl #32
    // 0x7bc570: r16 = Instance_ConnectionState
    //     0x7bc570: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7bc574: ldr             x16, [x16, #0xdc0]
    // 0x7bc578: cmp             w1, w16
    // 0x7bc57c: b.ne            #0x7bc5d0
    // 0x7bc580: r0 = CircularProgressIndicator()
    //     0x7bc580: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7bc584: mov             x1, x0
    // 0x7bc588: r0 = Instance__ActivityIndicatorType
    //     0x7bc588: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7bc58c: ldr             x0, [x0, #0xdc8]
    // 0x7bc590: stur            x1, [fp, #-0x10]
    // 0x7bc594: StoreField: r1->field_23 = r0
    //     0x7bc594: stur            w0, [x1, #0x23]
    // 0x7bc598: r4 = Instance_Color
    //     0x7bc598: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bc59c: ldr             x4, [x4, #0x540]
    // 0x7bc5a0: StoreField: r1->field_13 = r4
    //     0x7bc5a0: stur            w4, [x1, #0x13]
    // 0x7bc5a4: r0 = Center()
    //     0x7bc5a4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bc5a8: mov             x1, x0
    // 0x7bc5ac: r0 = Instance_Alignment
    //     0x7bc5ac: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bc5b0: ldr             x0, [x0, #0xab8]
    // 0x7bc5b4: StoreField: r1->field_f = r0
    //     0x7bc5b4: stur            w0, [x1, #0xf]
    // 0x7bc5b8: ldur            x0, [fp, #-0x10]
    // 0x7bc5bc: StoreField: r1->field_b = r0
    //     0x7bc5bc: stur            w0, [x1, #0xb]
    // 0x7bc5c0: mov             x0, x1
    // 0x7bc5c4: LeaveFrame
    //     0x7bc5c4: mov             SP, fp
    //     0x7bc5c8: ldp             fp, lr, [SP], #0x10
    // 0x7bc5cc: ret
    //     0x7bc5cc: ret             
    // 0x7bc5d0: r4 = Instance_Color
    //     0x7bc5d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bc5d4: ldr             x4, [x4, #0x540]
    // 0x7bc5d8: LoadField: r1 = r0->field_13
    //     0x7bc5d8: ldur            w1, [x0, #0x13]
    // 0x7bc5dc: DecompressPointer r1
    //     0x7bc5dc: add             x1, x1, HEAP, lsl #32
    // 0x7bc5e0: cmp             w1, NULL
    // 0x7bc5e4: b.eq            #0x7bc6bc
    // 0x7bc5e8: LoadField: r0 = r2->field_b
    //     0x7bc5e8: ldur            w0, [x2, #0xb]
    // 0x7bc5ec: DecompressPointer r0
    //     0x7bc5ec: add             x0, x0, HEAP, lsl #32
    // 0x7bc5f0: LoadField: r1 = r0->field_b
    //     0x7bc5f0: ldur            w1, [x0, #0xb]
    // 0x7bc5f4: DecompressPointer r1
    //     0x7bc5f4: add             x1, x1, HEAP, lsl #32
    // 0x7bc5f8: LoadField: r0 = r1->field_f
    //     0x7bc5f8: ldur            w0, [x1, #0xf]
    // 0x7bc5fc: DecompressPointer r0
    //     0x7bc5fc: add             x0, x0, HEAP, lsl #32
    // 0x7bc600: stur            x0, [fp, #-0x10]
    // 0x7bc604: r1 = Function '<anonymous closure>':.
    //     0x7bc604: add             x1, PP, #0x30, lsl #12  ; [pp+0x30488] AnonymousClosure: (0x7bd4bc), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bc608: ldr             x1, [x1, #0x488]
    // 0x7bc60c: r2 = 64
    //     0x7bc60c: mov             x2, #0x40
    // 0x7bc610: r0 = AllocateClosure1()
    //     0x7bc610: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bc614: r1 = <BoxConstraints>
    //     0x7bc614: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7bc618: ldr             x1, [x1, #0x540]
    // 0x7bc61c: stur            x0, [fp, #-0x18]
    // 0x7bc620: r0 = LayoutBuilder()
    //     0x7bc620: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7bc624: mov             x1, x0
    // 0x7bc628: ldur            x0, [fp, #-0x18]
    // 0x7bc62c: stur            x1, [fp, #-0x20]
    // 0x7bc630: StoreField: r1->field_f = r0
    //     0x7bc630: stur            w0, [x1, #0xf]
    // 0x7bc634: r0 = RefreshIndicator()
    //     0x7bc634: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7bc638: d0 = 40.000000
    //     0x7bc638: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7bc63c: stur            x0, [fp, #-0x18]
    // 0x7bc640: StoreField: r0->field_f = d0
    //     0x7bc640: stur            d0, [x0, #0xf]
    // 0x7bc644: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bc644: stur            xzr, [x0, #0x17]
    // 0x7bc648: ldur            x3, [fp, #-0x10]
    // 0x7bc64c: r1 = Function '_loadData@942518463':.
    //     0x7bc64c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30490] AnonymousClosure: (0x7b8ef0), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData (0x7b8e80)
    //     0x7bc650: ldr             x1, [x1, #0x490]
    // 0x7bc654: r2 = 64
    //     0x7bc654: mov             x2, #0x40
    // 0x7bc658: r0 = AllocateClosure1()
    //     0x7bc658: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bc65c: mov             x1, x0
    // 0x7bc660: ldur            x0, [fp, #-0x18]
    // 0x7bc664: StoreField: r0->field_1f = r1
    //     0x7bc664: stur            w1, [x0, #0x1f]
    // 0x7bc668: r4 = Instance_Color
    //     0x7bc668: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bc66c: ldr             x4, [x4, #0x540]
    // 0x7bc670: StoreField: r0->field_27 = r4
    //     0x7bc670: stur            w4, [x0, #0x27]
    // 0x7bc674: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7bc674: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7bc678: ldr             x5, [x5, #0x1e0]
    // 0x7bc67c: StoreField: r0->field_2f = r5
    //     0x7bc67c: stur            w5, [x0, #0x2f]
    // 0x7bc680: d1 = 2.500000
    //     0x7bc680: fmov            d1, #2.50000000
    // 0x7bc684: StoreField: r0->field_3b = d1
    //     0x7bc684: stur            d1, [x0, #0x3b]
    // 0x7bc688: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x7bc688: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7bc68c: ldr             x6, [x6, #0x4e0]
    // 0x7bc690: StoreField: r0->field_47 = r6
    //     0x7bc690: stur            w6, [x0, #0x47]
    // 0x7bc694: d2 = 2.000000
    //     0x7bc694: fmov            d2, #2.00000000
    // 0x7bc698: StoreField: r0->field_4b = d2
    //     0x7bc698: stur            d2, [x0, #0x4b]
    // 0x7bc69c: ldur            x1, [fp, #-0x20]
    // 0x7bc6a0: StoreField: r0->field_b = r1
    //     0x7bc6a0: stur            w1, [x0, #0xb]
    // 0x7bc6a4: r7 = Instance__IndicatorType
    //     0x7bc6a4: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7bc6a8: ldr             x7, [x7, #0x4e8]
    // 0x7bc6ac: StoreField: r0->field_43 = r7
    //     0x7bc6ac: stur            w7, [x0, #0x43]
    // 0x7bc6b0: LeaveFrame
    //     0x7bc6b0: mov             SP, fp
    //     0x7bc6b4: ldp             fp, lr, [SP], #0x10
    // 0x7bc6b8: ret
    //     0x7bc6b8: ret             
    // 0x7bc6bc: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7bc6bc: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7bc6c0: ldr             x5, [x5, #0x1e0]
    // 0x7bc6c4: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x7bc6c4: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7bc6c8: ldr             x6, [x6, #0x4e0]
    // 0x7bc6cc: r7 = Instance__IndicatorType
    //     0x7bc6cc: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7bc6d0: ldr             x7, [x7, #0x4e8]
    // 0x7bc6d4: d0 = 40.000000
    //     0x7bc6d4: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7bc6d8: d1 = 2.500000
    //     0x7bc6d8: fmov            d1, #2.50000000
    // 0x7bc6dc: d2 = 2.000000
    //     0x7bc6dc: fmov            d2, #2.00000000
    // 0x7bc6e0: LoadField: r1 = r0->field_f
    //     0x7bc6e0: ldur            w1, [x0, #0xf]
    // 0x7bc6e4: DecompressPointer r1
    //     0x7bc6e4: add             x1, x1, HEAP, lsl #32
    // 0x7bc6e8: cmp             w1, NULL
    // 0x7bc6ec: b.ne            #0x7bc6f8
    // 0x7bc6f0: mov             x0, x2
    // 0x7bc6f4: b               #0x7bc718
    // 0x7bc6f8: r0 = LoadClassIdInstr(r1)
    //     0x7bc6f8: ldur            x0, [x1, #-1]
    //     0x7bc6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc700: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7bc700: mov             x17, #0xa7c3
    //     0x7bc704: add             lr, x0, x17
    //     0x7bc708: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc70c: blr             lr
    // 0x7bc710: tbnz            w0, #4, #0x7bc7f0
    // 0x7bc714: ldur            x0, [fp, #-8]
    // 0x7bc718: LoadField: r1 = r0->field_b
    //     0x7bc718: ldur            w1, [x0, #0xb]
    // 0x7bc71c: DecompressPointer r1
    //     0x7bc71c: add             x1, x1, HEAP, lsl #32
    // 0x7bc720: LoadField: r0 = r1->field_b
    //     0x7bc720: ldur            w0, [x1, #0xb]
    // 0x7bc724: DecompressPointer r0
    //     0x7bc724: add             x0, x0, HEAP, lsl #32
    // 0x7bc728: LoadField: r2 = r0->field_f
    //     0x7bc728: ldur            w2, [x0, #0xf]
    // 0x7bc72c: DecompressPointer r2
    //     0x7bc72c: add             x2, x2, HEAP, lsl #32
    // 0x7bc730: ldur            x3, [fp, #-0x28]
    // 0x7bc734: stur            x2, [fp, #-0x10]
    // 0x7bc738: r1 = Function '<anonymous closure>':.
    //     0x7bc738: add             x1, PP, #0x30, lsl #12  ; [pp+0x30498] AnonymousClosure: (0x7bd258), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bc73c: ldr             x1, [x1, #0x498]
    // 0x7bc740: r2 = 64
    //     0x7bc740: mov             x2, #0x40
    // 0x7bc744: r0 = AllocateClosure1()
    //     0x7bc744: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bc748: r1 = <BoxConstraints>
    //     0x7bc748: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7bc74c: ldr             x1, [x1, #0x540]
    // 0x7bc750: stur            x0, [fp, #-0x18]
    // 0x7bc754: r0 = LayoutBuilder()
    //     0x7bc754: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7bc758: mov             x1, x0
    // 0x7bc75c: ldur            x0, [fp, #-0x18]
    // 0x7bc760: stur            x1, [fp, #-0x20]
    // 0x7bc764: StoreField: r1->field_f = r0
    //     0x7bc764: stur            w0, [x1, #0xf]
    // 0x7bc768: r0 = RefreshIndicator()
    //     0x7bc768: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7bc76c: d0 = 40.000000
    //     0x7bc76c: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7bc770: stur            x0, [fp, #-0x18]
    // 0x7bc774: StoreField: r0->field_f = d0
    //     0x7bc774: stur            d0, [x0, #0xf]
    // 0x7bc778: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bc778: stur            xzr, [x0, #0x17]
    // 0x7bc77c: ldur            x3, [fp, #-0x10]
    // 0x7bc780: r1 = Function '_loadData@942518463':.
    //     0x7bc780: add             x1, PP, #0x30, lsl #12  ; [pp+0x30490] AnonymousClosure: (0x7b8ef0), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData (0x7b8e80)
    //     0x7bc784: ldr             x1, [x1, #0x490]
    // 0x7bc788: r2 = 64
    //     0x7bc788: mov             x2, #0x40
    // 0x7bc78c: r0 = AllocateClosure1()
    //     0x7bc78c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bc790: mov             x1, x0
    // 0x7bc794: ldur            x0, [fp, #-0x18]
    // 0x7bc798: StoreField: r0->field_1f = r1
    //     0x7bc798: stur            w1, [x0, #0x1f]
    // 0x7bc79c: r1 = Instance_Color
    //     0x7bc79c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bc7a0: ldr             x1, [x1, #0x540]
    // 0x7bc7a4: StoreField: r0->field_27 = r1
    //     0x7bc7a4: stur            w1, [x0, #0x27]
    // 0x7bc7a8: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7bc7a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7bc7ac: ldr             x2, [x2, #0x1e0]
    // 0x7bc7b0: StoreField: r0->field_2f = r2
    //     0x7bc7b0: stur            w2, [x0, #0x2f]
    // 0x7bc7b4: d1 = 2.500000
    //     0x7bc7b4: fmov            d1, #2.50000000
    // 0x7bc7b8: StoreField: r0->field_3b = d1
    //     0x7bc7b8: stur            d1, [x0, #0x3b]
    // 0x7bc7bc: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x7bc7bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7bc7c0: ldr             x3, [x3, #0x4e0]
    // 0x7bc7c4: StoreField: r0->field_47 = r3
    //     0x7bc7c4: stur            w3, [x0, #0x47]
    // 0x7bc7c8: d2 = 2.000000
    //     0x7bc7c8: fmov            d2, #2.00000000
    // 0x7bc7cc: StoreField: r0->field_4b = d2
    //     0x7bc7cc: stur            d2, [x0, #0x4b]
    // 0x7bc7d0: ldur            x1, [fp, #-0x20]
    // 0x7bc7d4: StoreField: r0->field_b = r1
    //     0x7bc7d4: stur            w1, [x0, #0xb]
    // 0x7bc7d8: r4 = Instance__IndicatorType
    //     0x7bc7d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7bc7dc: ldr             x4, [x4, #0x4e8]
    // 0x7bc7e0: StoreField: r0->field_43 = r4
    //     0x7bc7e0: stur            w4, [x0, #0x43]
    // 0x7bc7e4: LeaveFrame
    //     0x7bc7e4: mov             SP, fp
    //     0x7bc7e8: ldp             fp, lr, [SP], #0x10
    // 0x7bc7ec: ret
    //     0x7bc7ec: ret             
    // 0x7bc7f0: ldur            x0, [fp, #-8]
    // 0x7bc7f4: ldur            x5, [fp, #-0x28]
    // 0x7bc7f8: r1 = Instance_Color
    //     0x7bc7f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bc7fc: ldr             x1, [x1, #0x540]
    // 0x7bc800: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7bc800: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7bc804: ldr             x2, [x2, #0x1e0]
    // 0x7bc808: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x7bc808: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7bc80c: ldr             x3, [x3, #0x4e0]
    // 0x7bc810: r4 = Instance__IndicatorType
    //     0x7bc810: add             x4, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7bc814: ldr             x4, [x4, #0x4e8]
    // 0x7bc818: d0 = 40.000000
    //     0x7bc818: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7bc81c: d1 = 2.500000
    //     0x7bc81c: fmov            d1, #2.50000000
    // 0x7bc820: d2 = 2.000000
    //     0x7bc820: fmov            d2, #2.00000000
    // 0x7bc824: LoadField: r6 = r5->field_f
    //     0x7bc824: ldur            w6, [x5, #0xf]
    // 0x7bc828: DecompressPointer r6
    //     0x7bc828: add             x6, x6, HEAP, lsl #32
    // 0x7bc82c: LoadField: r7 = r6->field_f
    //     0x7bc82c: ldur            w7, [x6, #0xf]
    // 0x7bc830: DecompressPointer r7
    //     0x7bc830: add             x7, x7, HEAP, lsl #32
    // 0x7bc834: cmp             w7, NULL
    // 0x7bc838: b.eq            #0x7bcdb8
    // 0x7bc83c: r16 = <StudentMarksActionResult>
    //     0x7bc83c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304a0] TypeArguments: <StudentMarksActionResult>
    //     0x7bc840: ldr             x16, [x16, #0x4a0]
    // 0x7bc844: stp             x7, x16, [SP]
    // 0x7bc848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bc848: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bc84c: r0 = List.from()
    //     0x7bc84c: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x7bc850: ldur            x3, [fp, #-0x28]
    // 0x7bc854: StoreField: r3->field_13 = r0
    //     0x7bc854: stur            w0, [x3, #0x13]
    //     0x7bc858: ldurb           w16, [x3, #-1]
    //     0x7bc85c: ldurb           w17, [x0, #-1]
    //     0x7bc860: and             x16, x17, x16, lsr #2
    //     0x7bc864: tst             x16, HEAP, lsr #32
    //     0x7bc868: b.eq            #0x7bc870
    //     0x7bc86c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7bc870: ldur            x0, [fp, #-8]
    // 0x7bc874: LoadField: r1 = r0->field_f
    //     0x7bc874: ldur            w1, [x0, #0xf]
    // 0x7bc878: DecompressPointer r1
    //     0x7bc878: add             x1, x1, HEAP, lsl #32
    // 0x7bc87c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bc87c: ldur            w2, [x1, #0x17]
    // 0x7bc880: DecompressPointer r2
    //     0x7bc880: add             x2, x2, HEAP, lsl #32
    // 0x7bc884: r16 = "ru"
    //     0x7bc884: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7bc888: ldr             x16, [x16, #0xc28]
    // 0x7bc88c: stp             x16, x2, [SP]
    // 0x7bc890: r0 = ==()
    //     0x7bc890: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7bc894: mov             x1, x0
    // 0x7bc898: ldur            x0, [fp, #-0x28]
    // 0x7bc89c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bc89c: stur            w1, [x0, #0x17]
    // 0x7bc8a0: LoadField: r2 = r0->field_13
    //     0x7bc8a0: ldur            w2, [x0, #0x13]
    // 0x7bc8a4: DecompressPointer r2
    //     0x7bc8a4: add             x2, x2, HEAP, lsl #32
    // 0x7bc8a8: mov             x3, x0
    // 0x7bc8ac: stur            x2, [fp, #-0x10]
    // 0x7bc8b0: r1 = Function '<anonymous closure>':.
    //     0x7bc8b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304a8] AnonymousClosure: (0x7bd064), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bc8b4: ldr             x1, [x1, #0x4a8]
    // 0x7bc8b8: r2 = 64
    //     0x7bc8b8: mov             x2, #0x40
    // 0x7bc8bc: r0 = AllocateClosure1()
    //     0x7bc8bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bc8c0: str             x0, [SP]
    // 0x7bc8c4: ldur            x1, [fp, #-0x10]
    // 0x7bc8c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7bc8c8: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7bc8cc: r0 = sort()
    //     0x7bc8cc: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7bc8d0: r1 = <int>
    //     0x7bc8d0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x7bc8d4: r0 = _Set()
    //     0x7bc8d4: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bc8d8: mov             x1, x0
    // 0x7bc8dc: r0 = _Uint32List
    //     0x7bc8dc: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x7bc8e0: stur            x1, [fp, #-0x20]
    // 0x7bc8e4: StoreField: r1->field_1b = r0
    //     0x7bc8e4: stur            w0, [x1, #0x1b]
    // 0x7bc8e8: StoreField: r1->field_b = rZR
    //     0x7bc8e8: stur            wzr, [x1, #0xb]
    // 0x7bc8ec: r0 = const []
    //     0x7bc8ec: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x7bc8f0: StoreField: r1->field_f = r0
    //     0x7bc8f0: stur            w0, [x1, #0xf]
    // 0x7bc8f4: StoreField: r1->field_13 = rZR
    //     0x7bc8f4: stur            wzr, [x1, #0x13]
    // 0x7bc8f8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bc8f8: stur            wzr, [x1, #0x17]
    // 0x7bc8fc: ldur            x3, [fp, #-0x28]
    // 0x7bc900: LoadField: r0 = r3->field_13
    //     0x7bc900: ldur            w0, [x3, #0x13]
    // 0x7bc904: DecompressPointer r0
    //     0x7bc904: add             x0, x0, HEAP, lsl #32
    // 0x7bc908: stur            x0, [fp, #-0x18]
    // 0x7bc90c: LoadField: r2 = r0->field_b
    //     0x7bc90c: ldur            w2, [x0, #0xb]
    // 0x7bc910: r4 = LoadInt32Instr(r2)
    //     0x7bc910: sbfx            x4, x2, #1, #0x1f
    // 0x7bc914: stur            x4, [fp, #-0x38]
    // 0x7bc918: r2 = 0
    //     0x7bc918: mov             x2, #0
    // 0x7bc91c: CheckStackOverflow
    //     0x7bc91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc920: cmp             SP, x16
    //     0x7bc924: b.ls            #0x7bcdbc
    // 0x7bc928: LoadField: r5 = r0->field_b
    //     0x7bc928: ldur            w5, [x0, #0xb]
    // 0x7bc92c: r6 = LoadInt32Instr(r5)
    //     0x7bc92c: sbfx            x6, x5, #1, #0x1f
    // 0x7bc930: cmp             x4, x6
    // 0x7bc934: b.ne            #0x7bcd94
    // 0x7bc938: cmp             x2, x6
    // 0x7bc93c: b.ge            #0x7bcb38
    // 0x7bc940: LoadField: r5 = r0->field_f
    //     0x7bc940: ldur            w5, [x0, #0xf]
    // 0x7bc944: DecompressPointer r5
    //     0x7bc944: add             x5, x5, HEAP, lsl #32
    // 0x7bc948: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x7bc948: add             x16, x5, x2, lsl #2
    //     0x7bc94c: ldur            w6, [x16, #0xf]
    // 0x7bc950: DecompressPointer r6
    //     0x7bc950: add             x6, x6, HEAP, lsl #32
    // 0x7bc954: stur            x6, [fp, #-0x10]
    // 0x7bc958: add             x5, x2, #1
    // 0x7bc95c: stur            x5, [fp, #-0x30]
    // 0x7bc960: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x7bc960: ldur            w2, [x6, #0x17]
    // 0x7bc964: DecompressPointer r2
    //     0x7bc964: add             x2, x2, HEAP, lsl #32
    // 0x7bc968: r16 = <StudentQuarterMark>
    //     0x7bc968: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <StudentQuarterMark>
    //     0x7bc96c: ldr             x16, [x16, #0x4b0]
    // 0x7bc970: stp             x2, x16, [SP]
    // 0x7bc974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bc974: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bc978: r0 = _GrowableList._ofGrowableList()
    //     0x7bc978: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7bc97c: mov             x3, x0
    // 0x7bc980: ldur            x0, [fp, #-0x10]
    // 0x7bc984: stur            x3, [fp, #-0x40]
    // 0x7bc988: LoadField: r2 = r0->field_1b
    //     0x7bc988: ldur            w2, [x0, #0x1b]
    // 0x7bc98c: DecompressPointer r2
    //     0x7bc98c: add             x2, x2, HEAP, lsl #32
    // 0x7bc990: mov             x1, x3
    // 0x7bc994: r0 = addAll()
    //     0x7bc994: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7bc998: ldur            x0, [fp, #-0x10]
    // 0x7bc99c: LoadField: r2 = r0->field_1f
    //     0x7bc99c: ldur            w2, [x0, #0x1f]
    // 0x7bc9a0: DecompressPointer r2
    //     0x7bc9a0: add             x2, x2, HEAP, lsl #32
    // 0x7bc9a4: ldur            x1, [fp, #-0x40]
    // 0x7bc9a8: r0 = addAll()
    //     0x7bc9a8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7bc9ac: ldur            x0, [fp, #-0x10]
    // 0x7bc9b0: LoadField: r2 = r0->field_23
    //     0x7bc9b0: ldur            w2, [x0, #0x23]
    // 0x7bc9b4: DecompressPointer r2
    //     0x7bc9b4: add             x2, x2, HEAP, lsl #32
    // 0x7bc9b8: ldur            x1, [fp, #-0x40]
    // 0x7bc9bc: r0 = addAll()
    //     0x7bc9bc: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7bc9c0: ldur            x0, [fp, #-0x10]
    // 0x7bc9c4: LoadField: r2 = r0->field_27
    //     0x7bc9c4: ldur            w2, [x0, #0x27]
    // 0x7bc9c8: DecompressPointer r2
    //     0x7bc9c8: add             x2, x2, HEAP, lsl #32
    // 0x7bc9cc: ldur            x1, [fp, #-0x40]
    // 0x7bc9d0: r0 = addAll()
    //     0x7bc9d0: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7bc9d4: ldur            x3, [fp, #-0x40]
    // 0x7bc9d8: LoadField: r4 = r3->field_7
    //     0x7bc9d8: ldur            w4, [x3, #7]
    // 0x7bc9dc: DecompressPointer r4
    //     0x7bc9dc: add             x4, x4, HEAP, lsl #32
    // 0x7bc9e0: stur            x4, [fp, #-0x58]
    // 0x7bc9e4: LoadField: r0 = r3->field_b
    //     0x7bc9e4: ldur            w0, [x3, #0xb]
    // 0x7bc9e8: r5 = LoadInt32Instr(r0)
    //     0x7bc9e8: sbfx            x5, x0, #1, #0x1f
    // 0x7bc9ec: stur            x5, [fp, #-0x50]
    // 0x7bc9f0: r0 = 0
    //     0x7bc9f0: mov             x0, #0
    // 0x7bc9f4: CheckStackOverflow
    //     0x7bc9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bc9f8: cmp             SP, x16
    //     0x7bc9fc: b.ls            #0x7bcdc4
    // 0x7bca00: LoadField: r1 = r3->field_b
    //     0x7bca00: ldur            w1, [x3, #0xb]
    // 0x7bca04: r2 = LoadInt32Instr(r1)
    //     0x7bca04: sbfx            x2, x1, #1, #0x1f
    // 0x7bca08: cmp             x5, x2
    // 0x7bca0c: b.ne            #0x7bcd74
    // 0x7bca10: cmp             x0, x2
    // 0x7bca14: b.ge            #0x7bcb20
    // 0x7bca18: LoadField: r1 = r3->field_f
    //     0x7bca18: ldur            w1, [x3, #0xf]
    // 0x7bca1c: DecompressPointer r1
    //     0x7bca1c: add             x1, x1, HEAP, lsl #32
    // 0x7bca20: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7bca20: add             x16, x1, x0, lsl #2
    //     0x7bca24: ldur            w6, [x16, #0xf]
    // 0x7bca28: DecompressPointer r6
    //     0x7bca28: add             x6, x6, HEAP, lsl #32
    // 0x7bca2c: stur            x6, [fp, #-0x10]
    // 0x7bca30: add             x7, x0, #1
    // 0x7bca34: stur            x7, [fp, #-0x48]
    // 0x7bca38: cmp             w6, NULL
    // 0x7bca3c: b.ne            #0x7bca70
    // 0x7bca40: mov             x0, x6
    // 0x7bca44: mov             x2, x4
    // 0x7bca48: r1 = Null
    //     0x7bca48: mov             x1, NULL
    // 0x7bca4c: cmp             w2, NULL
    // 0x7bca50: b.eq            #0x7bca70
    // 0x7bca54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bca54: ldur            w4, [x2, #0x17]
    // 0x7bca58: DecompressPointer r4
    //     0x7bca58: add             x4, x4, HEAP, lsl #32
    // 0x7bca5c: r8 = X0
    //     0x7bca5c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7bca60: LoadField: r9 = r4->field_7
    //     0x7bca60: ldur            x9, [x4, #7]
    // 0x7bca64: r3 = Null
    //     0x7bca64: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] Null
    //     0x7bca68: ldr             x3, [x3, #0x4b8]
    // 0x7bca6c: blr             x9
    // 0x7bca70: ldur            x0, [fp, #-0x10]
    // 0x7bca74: LoadField: r1 = r0->field_23
    //     0x7bca74: ldur            w1, [x0, #0x23]
    // 0x7bca78: DecompressPointer r1
    //     0x7bca78: add             x1, x1, HEAP, lsl #32
    // 0x7bca7c: cmp             w1, NULL
    // 0x7bca80: b.eq            #0x7bca98
    // 0x7bca84: r2 = LoadInt32Instr(r1)
    //     0x7bca84: sbfx            x2, x1, #1, #0x1f
    //     0x7bca88: tbz             w1, #0, #0x7bca90
    //     0x7bca8c: ldur            x2, [x1, #7]
    // 0x7bca90: cmp             x2, #0
    // 0x7bca94: b.gt            #0x7bcab0
    // 0x7bca98: LoadField: r1 = r0->field_27
    //     0x7bca98: ldur            w1, [x0, #0x27]
    // 0x7bca9c: DecompressPointer r1
    //     0x7bca9c: add             x1, x1, HEAP, lsl #32
    // 0x7bcaa0: cmp             w1, NULL
    // 0x7bcaa4: b.eq            #0x7bcb0c
    // 0x7bcaa8: LoadField: r2 = r1->field_7
    //     0x7bcaa8: ldur            w2, [x1, #7]
    // 0x7bcaac: cbz             w2, #0x7bcb0c
    // 0x7bcab0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7bcab0: ldur            x2, [x0, #0x17]
    // 0x7bcab4: r0 = BoxInt64Instr(r2)
    //     0x7bcab4: sbfiz           x0, x2, #1, #0x1f
    //     0x7bcab8: cmp             x2, x0, asr #1
    //     0x7bcabc: b.eq            #0x7bcac8
    //     0x7bcac0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bcac4: stur            x2, [x0, #7]
    // 0x7bcac8: mov             x1, x0
    // 0x7bcacc: stur            x1, [fp, #-0x10]
    // 0x7bcad0: r0 = 60
    //     0x7bcad0: mov             x0, #0x3c
    // 0x7bcad4: branchIfSmi(r1, 0x7bcae0)
    //     0x7bcad4: tbz             w1, #0, #0x7bcae0
    // 0x7bcad8: r0 = LoadClassIdInstr(r1)
    //     0x7bcad8: ldur            x0, [x1, #-1]
    //     0x7bcadc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bcae0: str             x1, [SP]
    // 0x7bcae4: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7bcae4: mov             x17, #0x7ced
    //     0x7bcae8: add             lr, x0, x17
    //     0x7bcaec: ldr             lr, [x21, lr, lsl #3]
    //     0x7bcaf0: blr             lr
    // 0x7bcaf4: r3 = LoadInt32Instr(r0)
    //     0x7bcaf4: sbfx            x3, x0, #1, #0x1f
    //     0x7bcaf8: tbz             w0, #0, #0x7bcb00
    //     0x7bcafc: ldur            x3, [x0, #7]
    // 0x7bcb00: ldur            x1, [fp, #-0x20]
    // 0x7bcb04: ldur            x2, [fp, #-0x10]
    // 0x7bcb08: r0 = _add()
    //     0x7bcb08: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7bcb0c: ldur            x0, [fp, #-0x48]
    // 0x7bcb10: ldur            x4, [fp, #-0x58]
    // 0x7bcb14: ldur            x3, [fp, #-0x40]
    // 0x7bcb18: ldur            x5, [fp, #-0x50]
    // 0x7bcb1c: b               #0x7bc9f4
    // 0x7bcb20: ldur            x2, [fp, #-0x30]
    // 0x7bcb24: ldur            x3, [fp, #-0x28]
    // 0x7bcb28: ldur            x1, [fp, #-0x20]
    // 0x7bcb2c: ldur            x0, [fp, #-0x18]
    // 0x7bcb30: ldur            x4, [fp, #-0x38]
    // 0x7bcb34: b               #0x7bc91c
    // 0x7bcb38: ldur            x0, [fp, #-8]
    // 0x7bcb3c: LoadField: r1 = r0->field_b
    //     0x7bcb3c: ldur            w1, [x0, #0xb]
    // 0x7bcb40: DecompressPointer r1
    //     0x7bcb40: add             x1, x1, HEAP, lsl #32
    // 0x7bcb44: LoadField: r0 = r1->field_b
    //     0x7bcb44: ldur            w0, [x1, #0xb]
    // 0x7bcb48: DecompressPointer r0
    //     0x7bcb48: add             x0, x0, HEAP, lsl #32
    // 0x7bcb4c: stur            x0, [fp, #-8]
    // 0x7bcb50: LoadField: r1 = r0->field_f
    //     0x7bcb50: ldur            w1, [x0, #0xf]
    // 0x7bcb54: DecompressPointer r1
    //     0x7bcb54: add             x1, x1, HEAP, lsl #32
    // 0x7bcb58: LoadField: r2 = r1->field_b
    //     0x7bcb58: ldur            w2, [x1, #0xb]
    // 0x7bcb5c: DecompressPointer r2
    //     0x7bcb5c: add             x2, x2, HEAP, lsl #32
    // 0x7bcb60: cmp             w2, NULL
    // 0x7bcb64: b.eq            #0x7bcdcc
    // 0x7bcb68: LoadField: r1 = r2->field_b
    //     0x7bcb68: ldur            w1, [x2, #0xb]
    // 0x7bcb6c: DecompressPointer r1
    //     0x7bcb6c: add             x1, x1, HEAP, lsl #32
    // 0x7bcb70: LoadField: r2 = r1->field_63
    //     0x7bcb70: ldur            w2, [x1, #0x63]
    // 0x7bcb74: DecompressPointer r2
    //     0x7bcb74: add             x2, x2, HEAP, lsl #32
    // 0x7bcb78: cmp             w2, NULL
    // 0x7bcb7c: b.ne            #0x7bcb88
    // 0x7bcb80: r1 = Null
    //     0x7bcb80: mov             x1, NULL
    // 0x7bcb84: b               #0x7bcb90
    // 0x7bcb88: LoadField: r1 = r2->field_7
    //     0x7bcb88: ldur            w1, [x2, #7]
    // 0x7bcb8c: DecompressPointer r1
    //     0x7bcb8c: add             x1, x1, HEAP, lsl #32
    // 0x7bcb90: ldur            x3, [fp, #-0x28]
    // 0x7bcb94: str             x1, [SP]
    // 0x7bcb98: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x7bcb98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x7bcb9c: ldr             x4, [x4, #0xd48]
    // 0x7bcba0: r0 = getAvailableTerms()
    //     0x7bcba0: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x7bcba4: ldur            x2, [fp, #-0x28]
    // 0x7bcba8: StoreField: r2->field_1b = r0
    //     0x7bcba8: stur            w0, [x2, #0x1b]
    //     0x7bcbac: ldurb           w16, [x2, #-1]
    //     0x7bcbb0: ldurb           w17, [x0, #-1]
    //     0x7bcbb4: and             x16, x17, x16, lsr #2
    //     0x7bcbb8: tst             x16, HEAP, lsr #32
    //     0x7bcbbc: b.eq            #0x7bcbc4
    //     0x7bcbc0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7bcbc4: mov             x3, x2
    // 0x7bcbc8: r1 = Function '<anonymous closure>':.
    //     0x7bcbc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c8] AnonymousClosure: (0x7bd014), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bcbcc: ldr             x1, [x1, #0x4c8]
    // 0x7bcbd0: r2 = 64
    //     0x7bcbd0: mov             x2, #0x40
    // 0x7bcbd4: r0 = AllocateClosure1()
    //     0x7bcbd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bcbd8: ldur            x1, [fp, #-0x20]
    // 0x7bcbdc: mov             x2, x0
    // 0x7bcbe0: r0 = where()
    //     0x7bcbe0: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7bcbe4: mov             x1, x0
    // 0x7bcbe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bcbe8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bcbec: r0 = toList()
    //     0x7bcbec: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x7bcbf0: r1 = Function '<anonymous closure>':.
    //     0x7bcbf0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d0] AnonymousClosure: (0x7bc410), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bcbf4: ldr             x1, [x1, #0x4d0]
    // 0x7bcbf8: r3 = Null
    //     0x7bcbf8: mov             x3, NULL
    // 0x7bcbfc: stur            x0, [fp, #-0x10]
    // 0x7bcc00: r2 = 64
    //     0x7bcc00: mov             x2, #0x40
    // 0x7bcc04: r0 = AllocateClosure1()
    //     0x7bcc04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bcc08: str             x0, [SP]
    // 0x7bcc0c: ldur            x1, [fp, #-0x10]
    // 0x7bcc10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7bcc10: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7bcc14: r0 = sort()
    //     0x7bcc14: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7bcc18: ldur            x3, [fp, #-0x28]
    // 0x7bcc1c: LoadField: r1 = r3->field_1b
    //     0x7bcc1c: ldur            w1, [x3, #0x1b]
    // 0x7bcc20: DecompressPointer r1
    //     0x7bcc20: add             x1, x1, HEAP, lsl #32
    // 0x7bcc24: ldur            x2, [fp, #-0x10]
    // 0x7bcc28: r0 = addAll()
    //     0x7bcc28: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7bcc2c: ldur            x0, [fp, #-8]
    // 0x7bcc30: LoadField: r2 = r0->field_f
    //     0x7bcc30: ldur            w2, [x0, #0xf]
    // 0x7bcc34: DecompressPointer r2
    //     0x7bcc34: add             x2, x2, HEAP, lsl #32
    // 0x7bcc38: stur            x2, [fp, #-0x20]
    // 0x7bcc3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bcc3c: ldur            w0, [x2, #0x17]
    // 0x7bcc40: DecompressPointer r0
    //     0x7bcc40: add             x0, x0, HEAP, lsl #32
    // 0x7bcc44: ldur            x4, [fp, #-0x28]
    // 0x7bcc48: stur            x0, [fp, #-0x10]
    // 0x7bcc4c: LoadField: r1 = r4->field_13
    //     0x7bcc4c: ldur            w1, [x4, #0x13]
    // 0x7bcc50: DecompressPointer r1
    //     0x7bcc50: add             x1, x1, HEAP, lsl #32
    // 0x7bcc54: LoadField: r5 = r1->field_b
    //     0x7bcc54: ldur            w5, [x1, #0xb]
    // 0x7bcc58: mov             x3, x4
    // 0x7bcc5c: stur            x5, [fp, #-8]
    // 0x7bcc60: r1 = Function '<anonymous closure>':.
    //     0x7bcc60: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] AnonymousClosure: (0x7bcf54), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bcc64: ldr             x1, [x1, #0x4d8]
    // 0x7bcc68: r2 = 64
    //     0x7bcc68: mov             x2, #0x40
    // 0x7bcc6c: r0 = AllocateClosure1()
    //     0x7bcc6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bcc70: stur            x0, [fp, #-0x58]
    // 0x7bcc74: r0 = ListView()
    //     0x7bcc74: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7bcc78: stur            x0, [fp, #-0x60]
    // 0x7bcc7c: ldur            x16, [fp, #-0x10]
    // 0x7bcc80: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0x7bcc80: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7bcc84: ldr             lr, [lr, #0xf48]
    // 0x7bcc88: stp             lr, x16, [SP, #8]
    // 0x7bcc8c: r16 = Instance_EdgeInsets
    //     0x7bcc8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x7bcc90: ldr             x16, [x16, #0xb10]
    // 0x7bcc94: str             x16, [SP]
    // 0x7bcc98: mov             x1, x0
    // 0x7bcc9c: ldur            x2, [fp, #-0x58]
    // 0x7bcca0: ldur            x3, [fp, #-8]
    // 0x7bcca4: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x3, padding, 0x5, physics, 0x4, null]
    //     0x7bcca4: add             x4, PP, #0x30, lsl #12  ; [pp+0x304e0] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x3, "padding", 0x5, "physics", 0x4, Null]
    //     0x7bcca8: ldr             x4, [x4, #0x4e0]
    // 0x7bccac: r0 = ListView.builder()
    //     0x7bccac: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7bccb0: r0 = RefreshIndicator()
    //     0x7bccb0: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7bccb4: d0 = 40.000000
    //     0x7bccb4: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7bccb8: stur            x0, [fp, #-8]
    // 0x7bccbc: StoreField: r0->field_f = d0
    //     0x7bccbc: stur            d0, [x0, #0xf]
    // 0x7bccc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bccc0: stur            xzr, [x0, #0x17]
    // 0x7bccc4: ldur            x3, [fp, #-0x20]
    // 0x7bccc8: r1 = Function '_loadData@942518463':.
    //     0x7bccc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30490] AnonymousClosure: (0x7b8ef0), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData (0x7b8e80)
    //     0x7bcccc: ldr             x1, [x1, #0x490]
    // 0x7bccd0: r2 = 64
    //     0x7bccd0: mov             x2, #0x40
    // 0x7bccd4: r0 = AllocateClosure1()
    //     0x7bccd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bccd8: mov             x1, x0
    // 0x7bccdc: ldur            x0, [fp, #-8]
    // 0x7bcce0: StoreField: r0->field_1f = r1
    //     0x7bcce0: stur            w1, [x0, #0x1f]
    // 0x7bcce4: r1 = Instance_Color
    //     0x7bcce4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bcce8: ldr             x1, [x1, #0x540]
    // 0x7bccec: StoreField: r0->field_27 = r1
    //     0x7bccec: stur            w1, [x0, #0x27]
    // 0x7bccf0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7bccf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7bccf4: ldr             x1, [x1, #0x1e0]
    // 0x7bccf8: StoreField: r0->field_2f = r1
    //     0x7bccf8: stur            w1, [x0, #0x2f]
    // 0x7bccfc: d0 = 2.500000
    //     0x7bccfc: fmov            d0, #2.50000000
    // 0x7bcd00: StoreField: r0->field_3b = d0
    //     0x7bcd00: stur            d0, [x0, #0x3b]
    // 0x7bcd04: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x7bcd04: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7bcd08: ldr             x1, [x1, #0x4e0]
    // 0x7bcd0c: StoreField: r0->field_47 = r1
    //     0x7bcd0c: stur            w1, [x0, #0x47]
    // 0x7bcd10: d0 = 2.000000
    //     0x7bcd10: fmov            d0, #2.00000000
    // 0x7bcd14: StoreField: r0->field_4b = d0
    //     0x7bcd14: stur            d0, [x0, #0x4b]
    // 0x7bcd18: ldur            x1, [fp, #-0x60]
    // 0x7bcd1c: StoreField: r0->field_b = r1
    //     0x7bcd1c: stur            w1, [x0, #0xb]
    // 0x7bcd20: r1 = Instance__IndicatorType
    //     0x7bcd20: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7bcd24: ldr             x1, [x1, #0x4e8]
    // 0x7bcd28: StoreField: r0->field_43 = r1
    //     0x7bcd28: stur            w1, [x0, #0x43]
    // 0x7bcd2c: ldur            x3, [fp, #-0x28]
    // 0x7bcd30: r1 = Function '<anonymous closure>':.
    //     0x7bcd30: add             x1, PP, #0x30, lsl #12  ; [pp+0x304e8] AnonymousClosure: (0x7bcdd0), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bcd34: ldr             x1, [x1, #0x4e8]
    // 0x7bcd38: r2 = 64
    //     0x7bcd38: mov             x2, #0x40
    // 0x7bcd3c: r0 = AllocateClosure1()
    //     0x7bcd3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bcd40: r1 = <ScrollNotification>
    //     0x7bcd40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x7bcd44: ldr             x1, [x1, #0xda8]
    // 0x7bcd48: stur            x0, [fp, #-0x10]
    // 0x7bcd4c: r0 = NotificationListener()
    //     0x7bcd4c: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7bcd50: mov             x1, x0
    // 0x7bcd54: ldur            x0, [fp, #-0x10]
    // 0x7bcd58: StoreField: r1->field_13 = r0
    //     0x7bcd58: stur            w0, [x1, #0x13]
    // 0x7bcd5c: ldur            x0, [fp, #-8]
    // 0x7bcd60: StoreField: r1->field_b = r0
    //     0x7bcd60: stur            w0, [x1, #0xb]
    // 0x7bcd64: mov             x0, x1
    // 0x7bcd68: LeaveFrame
    //     0x7bcd68: mov             SP, fp
    //     0x7bcd6c: ldp             fp, lr, [SP], #0x10
    // 0x7bcd70: ret
    //     0x7bcd70: ret             
    // 0x7bcd74: mov             x0, x3
    // 0x7bcd78: r0 = ConcurrentModificationError()
    //     0x7bcd78: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bcd7c: mov             x1, x0
    // 0x7bcd80: ldur            x0, [fp, #-0x40]
    // 0x7bcd84: StoreField: r1->field_b = r0
    //     0x7bcd84: stur            w0, [x1, #0xb]
    // 0x7bcd88: mov             x0, x1
    // 0x7bcd8c: r0 = Throw()
    //     0x7bcd8c: bl              #0xb3f300  ; ThrowStub
    // 0x7bcd90: brk             #0
    // 0x7bcd94: r0 = ConcurrentModificationError()
    //     0x7bcd94: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bcd98: mov             x1, x0
    // 0x7bcd9c: ldur            x0, [fp, #-0x18]
    // 0x7bcda0: StoreField: r1->field_b = r0
    //     0x7bcda0: stur            w0, [x1, #0xb]
    // 0x7bcda4: mov             x0, x1
    // 0x7bcda8: r0 = Throw()
    //     0x7bcda8: bl              #0xb3f300  ; ThrowStub
    // 0x7bcdac: brk             #0
    // 0x7bcdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcdb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcdb4: b               #0x7bc548
    // 0x7bcdb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcdb8: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcdbc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcdc0: b               #0x7bc928
    // 0x7bcdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcdc4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcdc8: b               #0x7bca00
    // 0x7bcdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcdcc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7bcdd0, size: 0x114
    // 0x7bcdd0: EnterFrame
    //     0x7bcdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcdd4: mov             fp, SP
    // 0x7bcdd8: AllocStack(0x8)
    //     0x7bcdd8: sub             SP, SP, #8
    // 0x7bcddc: SetupParameters([dynamic _ /* r0 */])
    //     0x7bcddc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x7bcde0: ldr             d0, [x17, #0x8c8]
    //     0x7bcde4: ldr             x0, [fp, #0x18]
    // 0x7bcddc: d0 = 300.000000
    // 0x7bcde8: LoadField: r3 = r0->field_1f
    //     0x7bcde8: ldur            w3, [x0, #0x1f]
    // 0x7bcdec: DecompressPointer r3
    //     0x7bcdec: add             x3, x3, HEAP, lsl #32
    // 0x7bcdf0: CheckStackOverflow
    //     0x7bcdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bcdf4: cmp             SP, x16
    //     0x7bcdf8: b.ls            #0x7bced8
    // 0x7bcdfc: ldr             x0, [fp, #0x10]
    // 0x7bce00: LoadField: r1 = r0->field_f
    //     0x7bce00: ldur            w1, [x0, #0xf]
    // 0x7bce04: DecompressPointer r1
    //     0x7bce04: add             x1, x1, HEAP, lsl #32
    // 0x7bce08: LoadField: r0 = r1->field_f
    //     0x7bce08: ldur            w0, [x1, #0xf]
    // 0x7bce0c: DecompressPointer r0
    //     0x7bce0c: add             x0, x0, HEAP, lsl #32
    // 0x7bce10: cmp             w0, NULL
    // 0x7bce14: b.eq            #0x7bcee0
    // 0x7bce18: LoadField: d1 = r0->field_7
    //     0x7bce18: ldur            d1, [x0, #7]
    // 0x7bce1c: fcmp            d1, d0
    // 0x7bce20: b.le            #0x7bce74
    // 0x7bce24: LoadField: r0 = r3->field_b
    //     0x7bce24: ldur            w0, [x3, #0xb]
    // 0x7bce28: DecompressPointer r0
    //     0x7bce28: add             x0, x0, HEAP, lsl #32
    // 0x7bce2c: LoadField: r1 = r0->field_b
    //     0x7bce2c: ldur            w1, [x0, #0xb]
    // 0x7bce30: DecompressPointer r1
    //     0x7bce30: add             x1, x1, HEAP, lsl #32
    // 0x7bce34: LoadField: r0 = r1->field_b
    //     0x7bce34: ldur            w0, [x1, #0xb]
    // 0x7bce38: DecompressPointer r0
    //     0x7bce38: add             x0, x0, HEAP, lsl #32
    // 0x7bce3c: LoadField: r2 = r0->field_f
    //     0x7bce3c: ldur            w2, [x0, #0xf]
    // 0x7bce40: DecompressPointer r2
    //     0x7bce40: add             x2, x2, HEAP, lsl #32
    // 0x7bce44: stur            x2, [fp, #-8]
    // 0x7bce48: LoadField: r0 = r2->field_1b
    //     0x7bce48: ldur            w0, [x2, #0x1b]
    // 0x7bce4c: DecompressPointer r0
    //     0x7bce4c: add             x0, x0, HEAP, lsl #32
    // 0x7bce50: tbz             w0, #4, #0x7bce74
    // 0x7bce54: r1 = Function '<anonymous closure>':.
    //     0x7bce54: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f0] AnonymousClosure: (0x7bcf1c), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bce58: ldr             x1, [x1, #0x4f0]
    // 0x7bce5c: r2 = 64
    //     0x7bce5c: mov             x2, #0x40
    // 0x7bce60: r0 = AllocateClosure1()
    //     0x7bce60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bce64: ldur            x1, [fp, #-8]
    // 0x7bce68: mov             x2, x0
    // 0x7bce6c: r0 = setState()
    //     0x7bce6c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bce70: b               #0x7bcec8
    // 0x7bce74: fcmp            d0, d1
    // 0x7bce78: b.lt            #0x7bcec8
    // 0x7bce7c: LoadField: r0 = r3->field_b
    //     0x7bce7c: ldur            w0, [x3, #0xb]
    // 0x7bce80: DecompressPointer r0
    //     0x7bce80: add             x0, x0, HEAP, lsl #32
    // 0x7bce84: LoadField: r1 = r0->field_b
    //     0x7bce84: ldur            w1, [x0, #0xb]
    // 0x7bce88: DecompressPointer r1
    //     0x7bce88: add             x1, x1, HEAP, lsl #32
    // 0x7bce8c: LoadField: r0 = r1->field_b
    //     0x7bce8c: ldur            w0, [x1, #0xb]
    // 0x7bce90: DecompressPointer r0
    //     0x7bce90: add             x0, x0, HEAP, lsl #32
    // 0x7bce94: LoadField: r2 = r0->field_f
    //     0x7bce94: ldur            w2, [x0, #0xf]
    // 0x7bce98: DecompressPointer r2
    //     0x7bce98: add             x2, x2, HEAP, lsl #32
    // 0x7bce9c: stur            x2, [fp, #-8]
    // 0x7bcea0: LoadField: r0 = r2->field_1b
    //     0x7bcea0: ldur            w0, [x2, #0x1b]
    // 0x7bcea4: DecompressPointer r0
    //     0x7bcea4: add             x0, x0, HEAP, lsl #32
    // 0x7bcea8: tbnz            w0, #4, #0x7bcec8
    // 0x7bceac: r1 = Function '<anonymous closure>':.
    //     0x7bceac: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f8] AnonymousClosure: (0x7bcee4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bceb0: ldr             x1, [x1, #0x4f8]
    // 0x7bceb4: r2 = 64
    //     0x7bceb4: mov             x2, #0x40
    // 0x7bceb8: r0 = AllocateClosure1()
    //     0x7bceb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bcebc: ldur            x1, [fp, #-8]
    // 0x7bcec0: mov             x2, x0
    // 0x7bcec4: r0 = setState()
    //     0x7bcec4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bcec8: r0 = false
    //     0x7bcec8: add             x0, NULL, #0x30  ; false
    // 0x7bcecc: LeaveFrame
    //     0x7bcecc: mov             SP, fp
    //     0x7bced0: ldp             fp, lr, [SP], #0x10
    // 0x7bced4: ret
    //     0x7bced4: ret             
    // 0x7bced8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bced8: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x7bcedc: b               #0x7bcdfc
    // 0x7bcee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcee0: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bcee4, size: 0x38
    // 0x7bcee4: r0 = false
    //     0x7bcee4: add             x0, NULL, #0x30  ; false
    // 0x7bcee8: ldr             x1, [SP]
    // 0x7bceec: LoadField: r2 = r1->field_1f
    //     0x7bceec: ldur            w2, [x1, #0x1f]
    // 0x7bcef0: DecompressPointer r2
    //     0x7bcef0: add             x2, x2, HEAP, lsl #32
    // 0x7bcef4: LoadField: r1 = r2->field_b
    //     0x7bcef4: ldur            w1, [x2, #0xb]
    // 0x7bcef8: DecompressPointer r1
    //     0x7bcef8: add             x1, x1, HEAP, lsl #32
    // 0x7bcefc: LoadField: r2 = r1->field_b
    //     0x7bcefc: ldur            w2, [x1, #0xb]
    // 0x7bcf00: DecompressPointer r2
    //     0x7bcf00: add             x2, x2, HEAP, lsl #32
    // 0x7bcf04: LoadField: r1 = r2->field_b
    //     0x7bcf04: ldur            w1, [x2, #0xb]
    // 0x7bcf08: DecompressPointer r1
    //     0x7bcf08: add             x1, x1, HEAP, lsl #32
    // 0x7bcf0c: LoadField: r2 = r1->field_f
    //     0x7bcf0c: ldur            w2, [x1, #0xf]
    // 0x7bcf10: DecompressPointer r2
    //     0x7bcf10: add             x2, x2, HEAP, lsl #32
    // 0x7bcf14: StoreField: r2->field_1b = r0
    //     0x7bcf14: stur            w0, [x2, #0x1b]
    // 0x7bcf18: ret
    //     0x7bcf18: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bcf1c, size: 0x38
    // 0x7bcf1c: r0 = true
    //     0x7bcf1c: add             x0, NULL, #0x20  ; true
    // 0x7bcf20: ldr             x1, [SP]
    // 0x7bcf24: LoadField: r2 = r1->field_1f
    //     0x7bcf24: ldur            w2, [x1, #0x1f]
    // 0x7bcf28: DecompressPointer r2
    //     0x7bcf28: add             x2, x2, HEAP, lsl #32
    // 0x7bcf2c: LoadField: r1 = r2->field_b
    //     0x7bcf2c: ldur            w1, [x2, #0xb]
    // 0x7bcf30: DecompressPointer r1
    //     0x7bcf30: add             x1, x1, HEAP, lsl #32
    // 0x7bcf34: LoadField: r2 = r1->field_b
    //     0x7bcf34: ldur            w2, [x1, #0xb]
    // 0x7bcf38: DecompressPointer r2
    //     0x7bcf38: add             x2, x2, HEAP, lsl #32
    // 0x7bcf3c: LoadField: r1 = r2->field_b
    //     0x7bcf3c: ldur            w1, [x2, #0xb]
    // 0x7bcf40: DecompressPointer r1
    //     0x7bcf40: add             x1, x1, HEAP, lsl #32
    // 0x7bcf44: LoadField: r2 = r1->field_f
    //     0x7bcf44: ldur            w2, [x1, #0xf]
    // 0x7bcf48: DecompressPointer r2
    //     0x7bcf48: add             x2, x2, HEAP, lsl #32
    // 0x7bcf4c: StoreField: r2->field_1b = r0
    //     0x7bcf4c: stur            w0, [x2, #0x1b]
    // 0x7bcf50: ret
    //     0x7bcf50: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7bcf54, size: 0xc0
    // 0x7bcf54: EnterFrame
    //     0x7bcf54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcf58: mov             fp, SP
    // 0x7bcf5c: ldr             x0, [fp, #0x20]
    // 0x7bcf60: LoadField: r2 = r0->field_1f
    //     0x7bcf60: ldur            w2, [x0, #0x1f]
    // 0x7bcf64: DecompressPointer r2
    //     0x7bcf64: add             x2, x2, HEAP, lsl #32
    // 0x7bcf68: CheckStackOverflow
    //     0x7bcf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bcf6c: cmp             SP, x16
    //     0x7bcf70: b.ls            #0x7bd008
    // 0x7bcf74: LoadField: r3 = r2->field_13
    //     0x7bcf74: ldur            w3, [x2, #0x13]
    // 0x7bcf78: DecompressPointer r3
    //     0x7bcf78: add             x3, x3, HEAP, lsl #32
    // 0x7bcf7c: LoadField: r0 = r3->field_b
    //     0x7bcf7c: ldur            w0, [x3, #0xb]
    // 0x7bcf80: ldr             x1, [fp, #0x10]
    // 0x7bcf84: r4 = LoadInt32Instr(r1)
    //     0x7bcf84: sbfx            x4, x1, #1, #0x1f
    //     0x7bcf88: tbz             w1, #0, #0x7bcf90
    //     0x7bcf8c: ldur            x4, [x1, #7]
    // 0x7bcf90: r1 = LoadInt32Instr(r0)
    //     0x7bcf90: sbfx            x1, x0, #1, #0x1f
    // 0x7bcf94: mov             x0, x1
    // 0x7bcf98: mov             x1, x4
    // 0x7bcf9c: cmp             x1, x0
    // 0x7bcfa0: b.hs            #0x7bd010
    // 0x7bcfa4: LoadField: r0 = r3->field_f
    //     0x7bcfa4: ldur            w0, [x3, #0xf]
    // 0x7bcfa8: DecompressPointer r0
    //     0x7bcfa8: add             x0, x0, HEAP, lsl #32
    // 0x7bcfac: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7bcfac: add             x16, x0, x4, lsl #2
    //     0x7bcfb0: ldur            w5, [x16, #0xf]
    // 0x7bcfb4: DecompressPointer r5
    //     0x7bcfb4: add             x5, x5, HEAP, lsl #32
    // 0x7bcfb8: LoadField: r3 = r2->field_1b
    //     0x7bcfb8: ldur            w3, [x2, #0x1b]
    // 0x7bcfbc: DecompressPointer r3
    //     0x7bcfbc: add             x3, x3, HEAP, lsl #32
    // 0x7bcfc0: LoadField: r0 = r2->field_b
    //     0x7bcfc0: ldur            w0, [x2, #0xb]
    // 0x7bcfc4: DecompressPointer r0
    //     0x7bcfc4: add             x0, x0, HEAP, lsl #32
    // 0x7bcfc8: LoadField: r1 = r0->field_f
    //     0x7bcfc8: ldur            w1, [x0, #0xf]
    // 0x7bcfcc: DecompressPointer r1
    //     0x7bcfcc: add             x1, x1, HEAP, lsl #32
    // 0x7bcfd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bcfd0: ldur            w2, [x1, #0x17]
    // 0x7bcfd4: DecompressPointer r2
    //     0x7bcfd4: add             x2, x2, HEAP, lsl #32
    // 0x7bcfd8: LoadField: r1 = r0->field_b
    //     0x7bcfd8: ldur            w1, [x0, #0xb]
    // 0x7bcfdc: DecompressPointer r1
    //     0x7bcfdc: add             x1, x1, HEAP, lsl #32
    // 0x7bcfe0: LoadField: r0 = r1->field_b
    //     0x7bcfe0: ldur            w0, [x1, #0xb]
    // 0x7bcfe4: DecompressPointer r0
    //     0x7bcfe4: add             x0, x0, HEAP, lsl #32
    // 0x7bcfe8: LoadField: r1 = r0->field_f
    //     0x7bcfe8: ldur            w1, [x0, #0xf]
    // 0x7bcfec: DecompressPointer r1
    //     0x7bcfec: add             x1, x1, HEAP, lsl #32
    // 0x7bcff0: LoadField: r6 = r0->field_13
    //     0x7bcff0: ldur            w6, [x0, #0x13]
    // 0x7bcff4: DecompressPointer r6
    //     0x7bcff4: add             x6, x6, HEAP, lsl #32
    // 0x7bcff8: r0 = _buildSubjectCard()
    //     0x7bcff8: bl              #0x7bb9e4  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildSubjectCard
    // 0x7bcffc: LeaveFrame
    //     0x7bcffc: mov             SP, fp
    //     0x7bd000: ldp             fp, lr, [SP], #0x10
    // 0x7bd004: ret
    //     0x7bd004: ret             
    // 0x7bd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd008: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd00c: b               #0x7bcf74
    // 0x7bd010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd010: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x7bd014, size: 0x50
    // 0x7bd014: EnterFrame
    //     0x7bd014: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd018: mov             fp, SP
    // 0x7bd01c: ldr             x0, [fp, #0x18]
    // 0x7bd020: LoadField: r1 = r0->field_1f
    //     0x7bd020: ldur            w1, [x0, #0x1f]
    // 0x7bd024: DecompressPointer r1
    //     0x7bd024: add             x1, x1, HEAP, lsl #32
    // 0x7bd028: CheckStackOverflow
    //     0x7bd028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd02c: cmp             SP, x16
    //     0x7bd030: b.ls            #0x7bd05c
    // 0x7bd034: LoadField: r0 = r1->field_1b
    //     0x7bd034: ldur            w0, [x1, #0x1b]
    // 0x7bd038: DecompressPointer r0
    //     0x7bd038: add             x0, x0, HEAP, lsl #32
    // 0x7bd03c: mov             x1, x0
    // 0x7bd040: ldr             x2, [fp, #0x10]
    // 0x7bd044: r0 = contains()
    //     0x7bd044: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x7bd048: eor             x1, x0, #0x10
    // 0x7bd04c: mov             x0, x1
    // 0x7bd050: LeaveFrame
    //     0x7bd050: mov             SP, fp
    //     0x7bd054: ldp             fp, lr, [SP], #0x10
    // 0x7bd058: ret
    //     0x7bd058: ret             
    // 0x7bd05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd05c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd060: b               #0x7bd034
  }
  [closure] int <anonymous closure>(dynamic, StudentMarksActionResult, StudentMarksActionResult) {
    // ** addr: 0x7bd064, size: 0x1f4
    // 0x7bd064: EnterFrame
    //     0x7bd064: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd068: mov             fp, SP
    // 0x7bd06c: AllocStack(0x18)
    //     0x7bd06c: sub             SP, SP, #0x18
    // 0x7bd070: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd070: ldr             x0, [fp, #0x20]
    // 0x7bd074: LoadField: r1 = r0->field_1f
    //     0x7bd074: ldur            w1, [x0, #0x1f]
    // 0x7bd078: DecompressPointer r1
    //     0x7bd078: add             x1, x1, HEAP, lsl #32
    // 0x7bd07c: CheckStackOverflow
    //     0x7bd07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd080: cmp             SP, x16
    //     0x7bd084: b.ls            #0x7bd250
    // 0x7bd088: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bd088: ldur            w0, [x1, #0x17]
    // 0x7bd08c: DecompressPointer r0
    //     0x7bd08c: add             x0, x0, HEAP, lsl #32
    // 0x7bd090: stur            x0, [fp, #-8]
    // 0x7bd094: tbnz            w0, #4, #0x7bd0a8
    // 0x7bd098: ldr             x2, [fp, #0x18]
    // 0x7bd09c: LoadField: r1 = r2->field_f
    //     0x7bd09c: ldur            w1, [x2, #0xf]
    // 0x7bd0a0: DecompressPointer r1
    //     0x7bd0a0: add             x1, x1, HEAP, lsl #32
    // 0x7bd0a4: b               #0x7bd0b4
    // 0x7bd0a8: ldr             x2, [fp, #0x18]
    // 0x7bd0ac: LoadField: r1 = r2->field_b
    //     0x7bd0ac: ldur            w1, [x2, #0xb]
    // 0x7bd0b0: DecompressPointer r1
    //     0x7bd0b0: add             x1, x1, HEAP, lsl #32
    // 0x7bd0b4: r0 = trim()
    //     0x7bd0b4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd0b8: LoadField: r1 = r0->field_7
    //     0x7bd0b8: ldur            w1, [x0, #7]
    // 0x7bd0bc: cbz             w1, #0x7bd0f0
    // 0x7bd0c0: ldur            x0, [fp, #-8]
    // 0x7bd0c4: tbnz            w0, #4, #0x7bd0d8
    // 0x7bd0c8: ldr             x2, [fp, #0x18]
    // 0x7bd0cc: LoadField: r1 = r2->field_f
    //     0x7bd0cc: ldur            w1, [x2, #0xf]
    // 0x7bd0d0: DecompressPointer r1
    //     0x7bd0d0: add             x1, x1, HEAP, lsl #32
    // 0x7bd0d4: b               #0x7bd0e4
    // 0x7bd0d8: ldr             x2, [fp, #0x18]
    // 0x7bd0dc: LoadField: r1 = r2->field_b
    //     0x7bd0dc: ldur            w1, [x2, #0xb]
    // 0x7bd0e0: DecompressPointer r1
    //     0x7bd0e0: add             x1, x1, HEAP, lsl #32
    // 0x7bd0e4: r0 = trim()
    //     0x7bd0e4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd0e8: mov             x2, x0
    // 0x7bd0ec: b               #0x7bd130
    // 0x7bd0f0: ldr             x2, [fp, #0x18]
    // 0x7bd0f4: LoadField: r0 = r2->field_b
    //     0x7bd0f4: ldur            w0, [x2, #0xb]
    // 0x7bd0f8: DecompressPointer r0
    //     0x7bd0f8: add             x0, x0, HEAP, lsl #32
    // 0x7bd0fc: mov             x1, x0
    // 0x7bd100: stur            x0, [fp, #-0x10]
    // 0x7bd104: r0 = trim()
    //     0x7bd104: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd108: LoadField: r1 = r0->field_7
    //     0x7bd108: ldur            w1, [x0, #7]
    // 0x7bd10c: cbz             w1, #0x7bd11c
    // 0x7bd110: ldur            x1, [fp, #-0x10]
    // 0x7bd114: r0 = trim()
    //     0x7bd114: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd118: b               #0x7bd12c
    // 0x7bd11c: ldr             x0, [fp, #0x18]
    // 0x7bd120: LoadField: r1 = r0->field_f
    //     0x7bd120: ldur            w1, [x0, #0xf]
    // 0x7bd124: DecompressPointer r1
    //     0x7bd124: add             x1, x1, HEAP, lsl #32
    // 0x7bd128: r0 = trim()
    //     0x7bd128: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd12c: mov             x2, x0
    // 0x7bd130: ldur            x0, [fp, #-8]
    // 0x7bd134: stur            x2, [fp, #-0x10]
    // 0x7bd138: tbnz            w0, #4, #0x7bd14c
    // 0x7bd13c: ldr             x3, [fp, #0x10]
    // 0x7bd140: LoadField: r1 = r3->field_f
    //     0x7bd140: ldur            w1, [x3, #0xf]
    // 0x7bd144: DecompressPointer r1
    //     0x7bd144: add             x1, x1, HEAP, lsl #32
    // 0x7bd148: b               #0x7bd158
    // 0x7bd14c: ldr             x3, [fp, #0x10]
    // 0x7bd150: LoadField: r1 = r3->field_b
    //     0x7bd150: ldur            w1, [x3, #0xb]
    // 0x7bd154: DecompressPointer r1
    //     0x7bd154: add             x1, x1, HEAP, lsl #32
    // 0x7bd158: r0 = trim()
    //     0x7bd158: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd15c: LoadField: r1 = r0->field_7
    //     0x7bd15c: ldur            w1, [x0, #7]
    // 0x7bd160: cbz             w1, #0x7bd194
    // 0x7bd164: ldur            x0, [fp, #-8]
    // 0x7bd168: tbnz            w0, #4, #0x7bd17c
    // 0x7bd16c: ldr             x0, [fp, #0x10]
    // 0x7bd170: LoadField: r1 = r0->field_f
    //     0x7bd170: ldur            w1, [x0, #0xf]
    // 0x7bd174: DecompressPointer r1
    //     0x7bd174: add             x1, x1, HEAP, lsl #32
    // 0x7bd178: b               #0x7bd188
    // 0x7bd17c: ldr             x0, [fp, #0x10]
    // 0x7bd180: LoadField: r1 = r0->field_b
    //     0x7bd180: ldur            w1, [x0, #0xb]
    // 0x7bd184: DecompressPointer r1
    //     0x7bd184: add             x1, x1, HEAP, lsl #32
    // 0x7bd188: r0 = trim()
    //     0x7bd188: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd18c: mov             x1, x0
    // 0x7bd190: b               #0x7bd1d4
    // 0x7bd194: ldr             x0, [fp, #0x10]
    // 0x7bd198: LoadField: r2 = r0->field_b
    //     0x7bd198: ldur            w2, [x0, #0xb]
    // 0x7bd19c: DecompressPointer r2
    //     0x7bd19c: add             x2, x2, HEAP, lsl #32
    // 0x7bd1a0: mov             x1, x2
    // 0x7bd1a4: stur            x2, [fp, #-8]
    // 0x7bd1a8: r0 = trim()
    //     0x7bd1a8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd1ac: LoadField: r1 = r0->field_7
    //     0x7bd1ac: ldur            w1, [x0, #7]
    // 0x7bd1b0: cbz             w1, #0x7bd1c0
    // 0x7bd1b4: ldur            x1, [fp, #-8]
    // 0x7bd1b8: r0 = trim()
    //     0x7bd1b8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd1bc: b               #0x7bd1d0
    // 0x7bd1c0: ldr             x0, [fp, #0x10]
    // 0x7bd1c4: LoadField: r1 = r0->field_f
    //     0x7bd1c4: ldur            w1, [x0, #0xf]
    // 0x7bd1c8: DecompressPointer r1
    //     0x7bd1c8: add             x1, x1, HEAP, lsl #32
    // 0x7bd1cc: r0 = trim()
    //     0x7bd1cc: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7bd1d0: mov             x1, x0
    // 0x7bd1d4: ldur            x0, [fp, #-0x10]
    // 0x7bd1d8: stur            x1, [fp, #-8]
    // 0x7bd1dc: r2 = LoadClassIdInstr(r0)
    //     0x7bd1dc: ldur            x2, [x0, #-1]
    //     0x7bd1e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd1e4: str             x0, [SP]
    // 0x7bd1e8: mov             x0, x2
    // 0x7bd1ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7bd1ec: sub             lr, x0, #0xffc
    //     0x7bd1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd1f4: blr             lr
    // 0x7bd1f8: mov             x1, x0
    // 0x7bd1fc: ldur            x0, [fp, #-8]
    // 0x7bd200: stur            x1, [fp, #-0x10]
    // 0x7bd204: r2 = LoadClassIdInstr(r0)
    //     0x7bd204: ldur            x2, [x0, #-1]
    //     0x7bd208: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd20c: str             x0, [SP]
    // 0x7bd210: mov             x0, x2
    // 0x7bd214: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7bd214: sub             lr, x0, #0xffc
    //     0x7bd218: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd21c: blr             lr
    // 0x7bd220: ldur            x1, [fp, #-0x10]
    // 0x7bd224: mov             x2, x0
    // 0x7bd228: r0 = compareTo()
    //     0x7bd228: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x7bd22c: mov             x2, x0
    // 0x7bd230: r0 = BoxInt64Instr(r2)
    //     0x7bd230: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd234: cmp             x2, x0, asr #1
    //     0x7bd238: b.eq            #0x7bd244
    //     0x7bd23c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd240: stur            x2, [x0, #7]
    // 0x7bd244: LeaveFrame
    //     0x7bd244: mov             SP, fp
    //     0x7bd248: ldp             fp, lr, [SP], #0x10
    // 0x7bd24c: ret
    //     0x7bd24c: ret             
    // 0x7bd250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd250: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd254: b               #0x7bd088
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7bd258, size: 0x264
    // 0x7bd258: EnterFrame
    //     0x7bd258: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd25c: mov             fp, SP
    // 0x7bd260: AllocStack(0x30)
    //     0x7bd260: sub             SP, SP, #0x30
    // 0x7bd264: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd264: ldr             x0, [fp, #0x20]
    // 0x7bd268: LoadField: r1 = r0->field_1f
    //     0x7bd268: ldur            w1, [x0, #0x1f]
    // 0x7bd26c: DecompressPointer r1
    //     0x7bd26c: add             x1, x1, HEAP, lsl #32
    // 0x7bd270: stur            x1, [fp, #-8]
    // 0x7bd274: CheckStackOverflow
    //     0x7bd274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd278: cmp             SP, x16
    //     0x7bd27c: b.ls            #0x7bd4b4
    // 0x7bd280: ldr             x0, [fp, #0x10]
    // 0x7bd284: LoadField: d0 = r0->field_1f
    //     0x7bd284: ldur            d0, [x0, #0x1f]
    // 0x7bd288: stur            d0, [fp, #-0x30]
    // 0x7bd28c: r0 = BoxConstraints()
    //     0x7bd28c: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7bd290: stur            x0, [fp, #-0x10]
    // 0x7bd294: StoreField: r0->field_7 = rZR
    //     0x7bd294: stur            xzr, [x0, #7]
    // 0x7bd298: d0 = inf
    //     0x7bd298: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bd29c: StoreField: r0->field_f = d0
    //     0x7bd29c: stur            d0, [x0, #0xf]
    // 0x7bd2a0: ldur            d1, [fp, #-0x30]
    // 0x7bd2a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bd2a4: stur            d1, [x0, #0x17]
    // 0x7bd2a8: StoreField: r0->field_1f = d0
    //     0x7bd2a8: stur            d0, [x0, #0x1f]
    // 0x7bd2ac: r1 = Instance_Color
    //     0x7bd2ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bd2b0: ldr             x1, [x1, #0x540]
    // 0x7bd2b4: d0 = 0.600000
    //     0x7bd2b4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7bd2b8: r0 = withOpacity()
    //     0x7bd2b8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bd2bc: stur            x0, [fp, #-0x18]
    // 0x7bd2c0: r0 = Icon()
    //     0x7bd2c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bd2c4: mov             x2, x0
    // 0x7bd2c8: r0 = Instance_IconData
    //     0x7bd2c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x7bd2cc: ldr             x0, [x0, #0x68]
    // 0x7bd2d0: stur            x2, [fp, #-0x20]
    // 0x7bd2d4: StoreField: r2->field_b = r0
    //     0x7bd2d4: stur            w0, [x2, #0xb]
    // 0x7bd2d8: r0 = 64.000000
    //     0x7bd2d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7bd2dc: ldr             x0, [x0, #0x488]
    // 0x7bd2e0: StoreField: r2->field_f = r0
    //     0x7bd2e0: stur            w0, [x2, #0xf]
    // 0x7bd2e4: ldur            x0, [fp, #-0x18]
    // 0x7bd2e8: StoreField: r2->field_23 = r0
    //     0x7bd2e8: stur            w0, [x2, #0x23]
    // 0x7bd2ec: ldr             x1, [fp, #0x18]
    // 0x7bd2f0: r0 = translation()
    //     0x7bd2f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bd2f4: r1 = LoadClassIdInstr(r0)
    //     0x7bd2f4: ldur            x1, [x0, #-1]
    //     0x7bd2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd2fc: cmp             x1, #0x92f
    // 0x7bd300: b.ne            #0x7bd310
    // 0x7bd304: r3 = "Нет данных."
    //     0x7bd304: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7bd308: ldr             x3, [x3, #0xdf0]
    // 0x7bd30c: b               #0x7bd318
    // 0x7bd310: r3 = "Маалымат жок."
    //     0x7bd310: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7bd314: ldr             x3, [x3, #0xdf8]
    // 0x7bd318: ldur            x2, [fp, #-8]
    // 0x7bd31c: ldur            x1, [fp, #-0x10]
    // 0x7bd320: ldur            x0, [fp, #-0x20]
    // 0x7bd324: stur            x3, [fp, #-0x18]
    // 0x7bd328: LoadField: r4 = r2->field_b
    //     0x7bd328: ldur            w4, [x2, #0xb]
    // 0x7bd32c: DecompressPointer r4
    //     0x7bd32c: add             x4, x4, HEAP, lsl #32
    // 0x7bd330: LoadField: r2 = r4->field_b
    //     0x7bd330: ldur            w2, [x4, #0xb]
    // 0x7bd334: DecompressPointer r2
    //     0x7bd334: add             x2, x2, HEAP, lsl #32
    // 0x7bd338: LoadField: r4 = r2->field_b
    //     0x7bd338: ldur            w4, [x2, #0xb]
    // 0x7bd33c: DecompressPointer r4
    //     0x7bd33c: add             x4, x4, HEAP, lsl #32
    // 0x7bd340: LoadField: r2 = r4->field_13
    //     0x7bd340: ldur            w2, [x4, #0x13]
    // 0x7bd344: DecompressPointer r2
    //     0x7bd344: add             x2, x2, HEAP, lsl #32
    // 0x7bd348: LoadField: r4 = r2->field_87
    //     0x7bd348: ldur            w4, [x2, #0x87]
    // 0x7bd34c: DecompressPointer r4
    //     0x7bd34c: add             x4, x4, HEAP, lsl #32
    // 0x7bd350: LoadField: r2 = r4->field_1b
    //     0x7bd350: ldur            w2, [x4, #0x1b]
    // 0x7bd354: DecompressPointer r2
    //     0x7bd354: add             x2, x2, HEAP, lsl #32
    // 0x7bd358: stur            x2, [fp, #-8]
    // 0x7bd35c: r0 = Text()
    //     0x7bd35c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bd360: mov             x3, x0
    // 0x7bd364: ldur            x0, [fp, #-0x18]
    // 0x7bd368: stur            x3, [fp, #-0x28]
    // 0x7bd36c: StoreField: r3->field_b = r0
    //     0x7bd36c: stur            w0, [x3, #0xb]
    // 0x7bd370: ldur            x0, [fp, #-8]
    // 0x7bd374: StoreField: r3->field_13 = r0
    //     0x7bd374: stur            w0, [x3, #0x13]
    // 0x7bd378: r1 = Null
    //     0x7bd378: mov             x1, NULL
    // 0x7bd37c: r2 = 6
    //     0x7bd37c: mov             x2, #6
    // 0x7bd380: r0 = AllocateArray()
    //     0x7bd380: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bd384: mov             x2, x0
    // 0x7bd388: ldur            x0, [fp, #-0x20]
    // 0x7bd38c: stur            x2, [fp, #-8]
    // 0x7bd390: StoreField: r2->field_f = r0
    //     0x7bd390: stur            w0, [x2, #0xf]
    // 0x7bd394: r16 = Instance_SizedBox
    //     0x7bd394: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7bd398: ldr             x16, [x16, #0x490]
    // 0x7bd39c: StoreField: r2->field_13 = r16
    //     0x7bd39c: stur            w16, [x2, #0x13]
    // 0x7bd3a0: ldur            x0, [fp, #-0x28]
    // 0x7bd3a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bd3a4: stur            w0, [x2, #0x17]
    // 0x7bd3a8: r1 = <Widget>
    //     0x7bd3a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bd3ac: r0 = AllocateGrowableArray()
    //     0x7bd3ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bd3b0: mov             x1, x0
    // 0x7bd3b4: ldur            x0, [fp, #-8]
    // 0x7bd3b8: stur            x1, [fp, #-0x18]
    // 0x7bd3bc: StoreField: r1->field_f = r0
    //     0x7bd3bc: stur            w0, [x1, #0xf]
    // 0x7bd3c0: r0 = 6
    //     0x7bd3c0: mov             x0, #6
    // 0x7bd3c4: StoreField: r1->field_b = r0
    //     0x7bd3c4: stur            w0, [x1, #0xb]
    // 0x7bd3c8: r0 = Column()
    //     0x7bd3c8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bd3cc: mov             x1, x0
    // 0x7bd3d0: r0 = Instance_Axis
    //     0x7bd3d0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bd3d4: stur            x1, [fp, #-8]
    // 0x7bd3d8: StoreField: r1->field_f = r0
    //     0x7bd3d8: stur            w0, [x1, #0xf]
    // 0x7bd3dc: r2 = Instance_MainAxisAlignment
    //     0x7bd3dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7bd3e0: ldr             x2, [x2, #0x498]
    // 0x7bd3e4: StoreField: r1->field_13 = r2
    //     0x7bd3e4: stur            w2, [x1, #0x13]
    // 0x7bd3e8: r2 = Instance_MainAxisSize
    //     0x7bd3e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bd3ec: ldr             x2, [x2, #0xed0]
    // 0x7bd3f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bd3f0: stur            w2, [x1, #0x17]
    // 0x7bd3f4: r2 = Instance_CrossAxisAlignment
    //     0x7bd3f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bd3f8: ldr             x2, [x2, #0xed8]
    // 0x7bd3fc: StoreField: r1->field_1b = r2
    //     0x7bd3fc: stur            w2, [x1, #0x1b]
    // 0x7bd400: r2 = Instance_VerticalDirection
    //     0x7bd400: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bd404: ldr             x2, [x2, #0xe68]
    // 0x7bd408: StoreField: r1->field_23 = r2
    //     0x7bd408: stur            w2, [x1, #0x23]
    // 0x7bd40c: r2 = Instance_Clip
    //     0x7bd40c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bd410: ldr             x2, [x2, #0xe70]
    // 0x7bd414: StoreField: r1->field_2b = r2
    //     0x7bd414: stur            w2, [x1, #0x2b]
    // 0x7bd418: StoreField: r1->field_2f = rZR
    //     0x7bd418: stur            xzr, [x1, #0x2f]
    // 0x7bd41c: ldur            x2, [fp, #-0x18]
    // 0x7bd420: StoreField: r1->field_b = r2
    //     0x7bd420: stur            w2, [x1, #0xb]
    // 0x7bd424: r0 = Center()
    //     0x7bd424: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bd428: mov             x1, x0
    // 0x7bd42c: r0 = Instance_Alignment
    //     0x7bd42c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bd430: ldr             x0, [x0, #0xab8]
    // 0x7bd434: stur            x1, [fp, #-0x18]
    // 0x7bd438: StoreField: r1->field_f = r0
    //     0x7bd438: stur            w0, [x1, #0xf]
    // 0x7bd43c: ldur            x0, [fp, #-8]
    // 0x7bd440: StoreField: r1->field_b = r0
    //     0x7bd440: stur            w0, [x1, #0xb]
    // 0x7bd444: r0 = ConstrainedBox()
    //     0x7bd444: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7bd448: mov             x1, x0
    // 0x7bd44c: ldur            x0, [fp, #-0x10]
    // 0x7bd450: stur            x1, [fp, #-8]
    // 0x7bd454: StoreField: r1->field_f = r0
    //     0x7bd454: stur            w0, [x1, #0xf]
    // 0x7bd458: ldur            x0, [fp, #-0x18]
    // 0x7bd45c: StoreField: r1->field_b = r0
    //     0x7bd45c: stur            w0, [x1, #0xb]
    // 0x7bd460: r0 = SingleChildScrollView()
    //     0x7bd460: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bd464: r1 = Instance_Axis
    //     0x7bd464: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bd468: StoreField: r0->field_b = r1
    //     0x7bd468: stur            w1, [x0, #0xb]
    // 0x7bd46c: r1 = false
    //     0x7bd46c: add             x1, NULL, #0x30  ; false
    // 0x7bd470: StoreField: r0->field_f = r1
    //     0x7bd470: stur            w1, [x0, #0xf]
    // 0x7bd474: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x7bd474: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7bd478: ldr             x1, [x1, #0xf48]
    // 0x7bd47c: StoreField: r0->field_1f = r1
    //     0x7bd47c: stur            w1, [x0, #0x1f]
    // 0x7bd480: ldur            x1, [fp, #-8]
    // 0x7bd484: StoreField: r0->field_23 = r1
    //     0x7bd484: stur            w1, [x0, #0x23]
    // 0x7bd488: r1 = Instance_DragStartBehavior
    //     0x7bd488: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7bd48c: StoreField: r0->field_27 = r1
    //     0x7bd48c: stur            w1, [x0, #0x27]
    // 0x7bd490: r1 = Instance_Clip
    //     0x7bd490: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7bd494: ldr             x1, [x1, #0xef0]
    // 0x7bd498: StoreField: r0->field_2b = r1
    //     0x7bd498: stur            w1, [x0, #0x2b]
    // 0x7bd49c: r1 = Instance_HitTestBehavior
    //     0x7bd49c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7bd4a0: ldr             x1, [x1, #0xf40]
    // 0x7bd4a4: StoreField: r0->field_2f = r1
    //     0x7bd4a4: stur            w1, [x0, #0x2f]
    // 0x7bd4a8: LeaveFrame
    //     0x7bd4a8: mov             SP, fp
    //     0x7bd4ac: ldp             fp, lr, [SP], #0x10
    // 0x7bd4b0: ret
    //     0x7bd4b0: ret             
    // 0x7bd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd4b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd4b8: b               #0x7bd280
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7bd4bc, size: 0x348
    // 0x7bd4bc: EnterFrame
    //     0x7bd4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd4c0: mov             fp, SP
    // 0x7bd4c4: AllocStack(0x48)
    //     0x7bd4c4: sub             SP, SP, #0x48
    // 0x7bd4c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd4c8: ldr             x0, [fp, #0x20]
    // 0x7bd4cc: LoadField: r1 = r0->field_1f
    //     0x7bd4cc: ldur            w1, [x0, #0x1f]
    // 0x7bd4d0: DecompressPointer r1
    //     0x7bd4d0: add             x1, x1, HEAP, lsl #32
    // 0x7bd4d4: stur            x1, [fp, #-8]
    // 0x7bd4d8: CheckStackOverflow
    //     0x7bd4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd4dc: cmp             SP, x16
    //     0x7bd4e0: b.ls            #0x7bd7fc
    // 0x7bd4e4: ldr             x0, [fp, #0x10]
    // 0x7bd4e8: LoadField: d0 = r0->field_1f
    //     0x7bd4e8: ldur            d0, [x0, #0x1f]
    // 0x7bd4ec: stur            d0, [fp, #-0x40]
    // 0x7bd4f0: r0 = BoxConstraints()
    //     0x7bd4f0: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7bd4f4: stur            x0, [fp, #-0x10]
    // 0x7bd4f8: StoreField: r0->field_7 = rZR
    //     0x7bd4f8: stur            xzr, [x0, #7]
    // 0x7bd4fc: d0 = inf
    //     0x7bd4fc: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bd500: StoreField: r0->field_f = d0
    //     0x7bd500: stur            d0, [x0, #0xf]
    // 0x7bd504: ldur            d1, [fp, #-0x40]
    // 0x7bd508: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bd508: stur            d1, [x0, #0x17]
    // 0x7bd50c: StoreField: r0->field_1f = d0
    //     0x7bd50c: stur            d0, [x0, #0x1f]
    // 0x7bd510: r1 = Instance_Color
    //     0x7bd510: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bd514: ldr             x1, [x1, #0x540]
    // 0x7bd518: d0 = 0.600000
    //     0x7bd518: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7bd51c: r0 = withOpacity()
    //     0x7bd51c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bd520: stur            x0, [fp, #-0x18]
    // 0x7bd524: r0 = Icon()
    //     0x7bd524: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bd528: mov             x2, x0
    // 0x7bd52c: r0 = Instance_IconData
    //     0x7bd52c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x7bd530: ldr             x0, [x0, #0x68]
    // 0x7bd534: stur            x2, [fp, #-0x20]
    // 0x7bd538: StoreField: r2->field_b = r0
    //     0x7bd538: stur            w0, [x2, #0xb]
    // 0x7bd53c: r0 = 64.000000
    //     0x7bd53c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7bd540: ldr             x0, [x0, #0x488]
    // 0x7bd544: StoreField: r2->field_f = r0
    //     0x7bd544: stur            w0, [x2, #0xf]
    // 0x7bd548: ldur            x0, [fp, #-0x18]
    // 0x7bd54c: StoreField: r2->field_23 = r0
    //     0x7bd54c: stur            w0, [x2, #0x23]
    // 0x7bd550: ldr             x1, [fp, #0x18]
    // 0x7bd554: r0 = translation()
    //     0x7bd554: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bd558: r1 = LoadClassIdInstr(r0)
    //     0x7bd558: ldur            x1, [x0, #-1]
    //     0x7bd55c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd560: cmp             x1, #0x92f
    // 0x7bd564: b.ne            #0x7bd574
    // 0x7bd568: r4 = "Ошибка"
    //     0x7bd568: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7bd56c: ldr             x4, [x4, #0xdd0]
    // 0x7bd570: b               #0x7bd57c
    // 0x7bd574: r4 = "Ката"
    //     0x7bd574: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7bd578: ldr             x4, [x4, #0xdd8]
    // 0x7bd57c: ldur            x3, [fp, #-8]
    // 0x7bd580: ldur            x2, [fp, #-0x10]
    // 0x7bd584: ldur            x0, [fp, #-0x20]
    // 0x7bd588: stur            x4, [fp, #-0x28]
    // 0x7bd58c: LoadField: r1 = r3->field_b
    //     0x7bd58c: ldur            w1, [x3, #0xb]
    // 0x7bd590: DecompressPointer r1
    //     0x7bd590: add             x1, x1, HEAP, lsl #32
    // 0x7bd594: LoadField: r5 = r1->field_b
    //     0x7bd594: ldur            w5, [x1, #0xb]
    // 0x7bd598: DecompressPointer r5
    //     0x7bd598: add             x5, x5, HEAP, lsl #32
    // 0x7bd59c: LoadField: r1 = r5->field_b
    //     0x7bd59c: ldur            w1, [x5, #0xb]
    // 0x7bd5a0: DecompressPointer r1
    //     0x7bd5a0: add             x1, x1, HEAP, lsl #32
    // 0x7bd5a4: LoadField: r5 = r1->field_13
    //     0x7bd5a4: ldur            w5, [x1, #0x13]
    // 0x7bd5a8: DecompressPointer r5
    //     0x7bd5a8: add             x5, x5, HEAP, lsl #32
    // 0x7bd5ac: LoadField: r6 = r5->field_87
    //     0x7bd5ac: ldur            w6, [x5, #0x87]
    // 0x7bd5b0: DecompressPointer r6
    //     0x7bd5b0: add             x6, x6, HEAP, lsl #32
    // 0x7bd5b4: stur            x6, [fp, #-0x18]
    // 0x7bd5b8: LoadField: r1 = r6->field_1f
    //     0x7bd5b8: ldur            w1, [x6, #0x1f]
    // 0x7bd5bc: DecompressPointer r1
    //     0x7bd5bc: add             x1, x1, HEAP, lsl #32
    // 0x7bd5c0: r16 = Instance_FontWeight
    //     0x7bd5c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7bd5c4: ldr             x16, [x16, #0xea8]
    // 0x7bd5c8: str             x16, [SP]
    // 0x7bd5cc: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7bd5cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7bd5d0: ldr             x4, [x4, #0xd28]
    // 0x7bd5d4: r0 = copyWith()
    //     0x7bd5d4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bd5d8: stur            x0, [fp, #-0x30]
    // 0x7bd5dc: r0 = Text()
    //     0x7bd5dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bd5e0: mov             x1, x0
    // 0x7bd5e4: ldur            x0, [fp, #-0x28]
    // 0x7bd5e8: stur            x1, [fp, #-0x38]
    // 0x7bd5ec: StoreField: r1->field_b = r0
    //     0x7bd5ec: stur            w0, [x1, #0xb]
    // 0x7bd5f0: ldur            x0, [fp, #-0x30]
    // 0x7bd5f4: StoreField: r1->field_13 = r0
    //     0x7bd5f4: stur            w0, [x1, #0x13]
    // 0x7bd5f8: ldur            x0, [fp, #-8]
    // 0x7bd5fc: LoadField: r2 = r0->field_f
    //     0x7bd5fc: ldur            w2, [x0, #0xf]
    // 0x7bd600: DecompressPointer r2
    //     0x7bd600: add             x2, x2, HEAP, lsl #32
    // 0x7bd604: LoadField: r0 = r2->field_13
    //     0x7bd604: ldur            w0, [x2, #0x13]
    // 0x7bd608: DecompressPointer r0
    //     0x7bd608: add             x0, x0, HEAP, lsl #32
    // 0x7bd60c: r2 = 60
    //     0x7bd60c: mov             x2, #0x3c
    // 0x7bd610: branchIfSmi(r0, 0x7bd61c)
    //     0x7bd610: tbz             w0, #0, #0x7bd61c
    // 0x7bd614: r2 = LoadClassIdInstr(r0)
    //     0x7bd614: ldur            x2, [x0, #-1]
    //     0x7bd618: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd61c: str             x0, [SP]
    // 0x7bd620: mov             x0, x2
    // 0x7bd624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bd624: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bd628: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7bd628: mov             x17, #0x66a5
    //     0x7bd62c: add             lr, x0, x17
    //     0x7bd630: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd634: blr             lr
    // 0x7bd638: mov             x2, x0
    // 0x7bd63c: ldur            x0, [fp, #-0x18]
    // 0x7bd640: stur            x2, [fp, #-8]
    // 0x7bd644: LoadField: r1 = r0->field_2f
    //     0x7bd644: ldur            w1, [x0, #0x2f]
    // 0x7bd648: DecompressPointer r1
    //     0x7bd648: add             x1, x1, HEAP, lsl #32
    // 0x7bd64c: r16 = Instance_MaterialColor
    //     0x7bd64c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7bd650: ldr             x16, [x16, #0x940]
    // 0x7bd654: str             x16, [SP]
    // 0x7bd658: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7bd658: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7bd65c: ldr             x4, [x4, #0x980]
    // 0x7bd660: r0 = copyWith()
    //     0x7bd660: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bd664: stur            x0, [fp, #-0x18]
    // 0x7bd668: r0 = Text()
    //     0x7bd668: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bd66c: mov             x1, x0
    // 0x7bd670: ldur            x0, [fp, #-8]
    // 0x7bd674: stur            x1, [fp, #-0x28]
    // 0x7bd678: StoreField: r1->field_b = r0
    //     0x7bd678: stur            w0, [x1, #0xb]
    // 0x7bd67c: ldur            x0, [fp, #-0x18]
    // 0x7bd680: StoreField: r1->field_13 = r0
    //     0x7bd680: stur            w0, [x1, #0x13]
    // 0x7bd684: r0 = Instance_TextAlign
    //     0x7bd684: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7bd688: StoreField: r1->field_1b = r0
    //     0x7bd688: stur            w0, [x1, #0x1b]
    // 0x7bd68c: r0 = Padding()
    //     0x7bd68c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bd690: mov             x3, x0
    // 0x7bd694: r0 = Instance_EdgeInsets
    //     0x7bd694: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x7bd698: ldr             x0, [x0, #0x3d0]
    // 0x7bd69c: stur            x3, [fp, #-8]
    // 0x7bd6a0: StoreField: r3->field_f = r0
    //     0x7bd6a0: stur            w0, [x3, #0xf]
    // 0x7bd6a4: ldur            x0, [fp, #-0x28]
    // 0x7bd6a8: StoreField: r3->field_b = r0
    //     0x7bd6a8: stur            w0, [x3, #0xb]
    // 0x7bd6ac: r1 = Null
    //     0x7bd6ac: mov             x1, NULL
    // 0x7bd6b0: r2 = 10
    //     0x7bd6b0: mov             x2, #0xa
    // 0x7bd6b4: r0 = AllocateArray()
    //     0x7bd6b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bd6b8: mov             x2, x0
    // 0x7bd6bc: ldur            x0, [fp, #-0x20]
    // 0x7bd6c0: stur            x2, [fp, #-0x18]
    // 0x7bd6c4: StoreField: r2->field_f = r0
    //     0x7bd6c4: stur            w0, [x2, #0xf]
    // 0x7bd6c8: r16 = Instance_SizedBox
    //     0x7bd6c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7bd6cc: ldr             x16, [x16, #0x490]
    // 0x7bd6d0: StoreField: r2->field_13 = r16
    //     0x7bd6d0: stur            w16, [x2, #0x13]
    // 0x7bd6d4: ldur            x0, [fp, #-0x38]
    // 0x7bd6d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bd6d8: stur            w0, [x2, #0x17]
    // 0x7bd6dc: r16 = Instance_SizedBox
    //     0x7bd6dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7bd6e0: ldr             x16, [x16, #0xb50]
    // 0x7bd6e4: StoreField: r2->field_1b = r16
    //     0x7bd6e4: stur            w16, [x2, #0x1b]
    // 0x7bd6e8: ldur            x0, [fp, #-8]
    // 0x7bd6ec: StoreField: r2->field_1f = r0
    //     0x7bd6ec: stur            w0, [x2, #0x1f]
    // 0x7bd6f0: r1 = <Widget>
    //     0x7bd6f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bd6f4: r0 = AllocateGrowableArray()
    //     0x7bd6f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bd6f8: mov             x1, x0
    // 0x7bd6fc: ldur            x0, [fp, #-0x18]
    // 0x7bd700: stur            x1, [fp, #-8]
    // 0x7bd704: StoreField: r1->field_f = r0
    //     0x7bd704: stur            w0, [x1, #0xf]
    // 0x7bd708: r0 = 10
    //     0x7bd708: mov             x0, #0xa
    // 0x7bd70c: StoreField: r1->field_b = r0
    //     0x7bd70c: stur            w0, [x1, #0xb]
    // 0x7bd710: r0 = Column()
    //     0x7bd710: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bd714: mov             x1, x0
    // 0x7bd718: r0 = Instance_Axis
    //     0x7bd718: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bd71c: stur            x1, [fp, #-0x18]
    // 0x7bd720: StoreField: r1->field_f = r0
    //     0x7bd720: stur            w0, [x1, #0xf]
    // 0x7bd724: r2 = Instance_MainAxisAlignment
    //     0x7bd724: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7bd728: ldr             x2, [x2, #0x498]
    // 0x7bd72c: StoreField: r1->field_13 = r2
    //     0x7bd72c: stur            w2, [x1, #0x13]
    // 0x7bd730: r2 = Instance_MainAxisSize
    //     0x7bd730: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bd734: ldr             x2, [x2, #0xed0]
    // 0x7bd738: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bd738: stur            w2, [x1, #0x17]
    // 0x7bd73c: r2 = Instance_CrossAxisAlignment
    //     0x7bd73c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bd740: ldr             x2, [x2, #0xed8]
    // 0x7bd744: StoreField: r1->field_1b = r2
    //     0x7bd744: stur            w2, [x1, #0x1b]
    // 0x7bd748: r2 = Instance_VerticalDirection
    //     0x7bd748: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bd74c: ldr             x2, [x2, #0xe68]
    // 0x7bd750: StoreField: r1->field_23 = r2
    //     0x7bd750: stur            w2, [x1, #0x23]
    // 0x7bd754: r2 = Instance_Clip
    //     0x7bd754: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bd758: ldr             x2, [x2, #0xe70]
    // 0x7bd75c: StoreField: r1->field_2b = r2
    //     0x7bd75c: stur            w2, [x1, #0x2b]
    // 0x7bd760: StoreField: r1->field_2f = rZR
    //     0x7bd760: stur            xzr, [x1, #0x2f]
    // 0x7bd764: ldur            x2, [fp, #-8]
    // 0x7bd768: StoreField: r1->field_b = r2
    //     0x7bd768: stur            w2, [x1, #0xb]
    // 0x7bd76c: r0 = Center()
    //     0x7bd76c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bd770: mov             x1, x0
    // 0x7bd774: r0 = Instance_Alignment
    //     0x7bd774: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bd778: ldr             x0, [x0, #0xab8]
    // 0x7bd77c: stur            x1, [fp, #-8]
    // 0x7bd780: StoreField: r1->field_f = r0
    //     0x7bd780: stur            w0, [x1, #0xf]
    // 0x7bd784: ldur            x0, [fp, #-0x18]
    // 0x7bd788: StoreField: r1->field_b = r0
    //     0x7bd788: stur            w0, [x1, #0xb]
    // 0x7bd78c: r0 = ConstrainedBox()
    //     0x7bd78c: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7bd790: mov             x1, x0
    // 0x7bd794: ldur            x0, [fp, #-0x10]
    // 0x7bd798: stur            x1, [fp, #-0x18]
    // 0x7bd79c: StoreField: r1->field_f = r0
    //     0x7bd79c: stur            w0, [x1, #0xf]
    // 0x7bd7a0: ldur            x0, [fp, #-8]
    // 0x7bd7a4: StoreField: r1->field_b = r0
    //     0x7bd7a4: stur            w0, [x1, #0xb]
    // 0x7bd7a8: r0 = SingleChildScrollView()
    //     0x7bd7a8: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bd7ac: r1 = Instance_Axis
    //     0x7bd7ac: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bd7b0: StoreField: r0->field_b = r1
    //     0x7bd7b0: stur            w1, [x0, #0xb]
    // 0x7bd7b4: r1 = false
    //     0x7bd7b4: add             x1, NULL, #0x30  ; false
    // 0x7bd7b8: StoreField: r0->field_f = r1
    //     0x7bd7b8: stur            w1, [x0, #0xf]
    // 0x7bd7bc: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x7bd7bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7bd7c0: ldr             x1, [x1, #0xf48]
    // 0x7bd7c4: StoreField: r0->field_1f = r1
    //     0x7bd7c4: stur            w1, [x0, #0x1f]
    // 0x7bd7c8: ldur            x1, [fp, #-0x18]
    // 0x7bd7cc: StoreField: r0->field_23 = r1
    //     0x7bd7cc: stur            w1, [x0, #0x23]
    // 0x7bd7d0: r1 = Instance_DragStartBehavior
    //     0x7bd7d0: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7bd7d4: StoreField: r0->field_27 = r1
    //     0x7bd7d4: stur            w1, [x0, #0x27]
    // 0x7bd7d8: r1 = Instance_Clip
    //     0x7bd7d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7bd7dc: ldr             x1, [x1, #0xef0]
    // 0x7bd7e0: StoreField: r0->field_2b = r1
    //     0x7bd7e0: stur            w1, [x0, #0x2b]
    // 0x7bd7e4: r1 = Instance_HitTestBehavior
    //     0x7bd7e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7bd7e8: ldr             x1, [x1, #0xf40]
    // 0x7bd7ec: StoreField: r0->field_2f = r1
    //     0x7bd7ec: stur            w1, [x0, #0x2f]
    // 0x7bd7f0: LeaveFrame
    //     0x7bd7f0: mov             SP, fp
    //     0x7bd7f4: ldp             fp, lr, [SP], #0x10
    // 0x7bd7f8: ret
    //     0x7bd7f8: ret             
    // 0x7bd7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd7fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd800: b               #0x7bd4e4
  }
  [closure] FutureBuilder<List<StudentMarksActionResult>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7bd804, size: 0xb8
    // 0x7bd804: EnterFrame
    //     0x7bd804: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd808: mov             fp, SP
    // 0x7bd80c: AllocStack(0x18)
    //     0x7bd80c: sub             SP, SP, #0x18
    // 0x7bd810: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd810: ldr             x0, [fp, #0x20]
    // 0x7bd814: LoadField: r1 = r0->field_1f
    //     0x7bd814: ldur            w1, [x0, #0x1f]
    // 0x7bd818: DecompressPointer r1
    //     0x7bd818: add             x1, x1, HEAP, lsl #32
    // 0x7bd81c: stur            x1, [fp, #-8]
    // 0x7bd820: r1 = 1
    //     0x7bd820: mov             x1, #1
    // 0x7bd824: r0 = AllocateContext()
    //     0x7bd824: bl              #0xb52980  ; AllocateContextStub
    // 0x7bd828: mov             x2, x0
    // 0x7bd82c: ldur            x0, [fp, #-8]
    // 0x7bd830: stur            x2, [fp, #-0x10]
    // 0x7bd834: StoreField: r2->field_b = r0
    //     0x7bd834: stur            w0, [x2, #0xb]
    // 0x7bd838: ldr             x1, [fp, #0x10]
    // 0x7bd83c: StoreField: r2->field_f = r1
    //     0x7bd83c: stur            w1, [x2, #0xf]
    // 0x7bd840: LoadField: r1 = r0->field_b
    //     0x7bd840: ldur            w1, [x0, #0xb]
    // 0x7bd844: DecompressPointer r1
    //     0x7bd844: add             x1, x1, HEAP, lsl #32
    // 0x7bd848: LoadField: r0 = r1->field_f
    //     0x7bd848: ldur            w0, [x1, #0xf]
    // 0x7bd84c: DecompressPointer r0
    //     0x7bd84c: add             x0, x0, HEAP, lsl #32
    // 0x7bd850: LoadField: r3 = r0->field_13
    //     0x7bd850: ldur            w3, [x0, #0x13]
    // 0x7bd854: DecompressPointer r3
    //     0x7bd854: add             x3, x3, HEAP, lsl #32
    // 0x7bd858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bd85c: cmp             w3, w16
    // 0x7bd860: b.eq            #0x7bd8b0
    // 0x7bd864: stur            x3, [fp, #-8]
    // 0x7bd868: r1 = <List<StudentMarksActionResult>>
    //     0x7bd868: add             x1, PP, #0x30, lsl #12  ; [pp+0x30470] TypeArguments: <List<StudentMarksActionResult>>
    //     0x7bd86c: ldr             x1, [x1, #0x470]
    // 0x7bd870: r0 = FutureBuilder()
    //     0x7bd870: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7bd874: mov             x2, x0
    // 0x7bd878: ldur            x0, [fp, #-8]
    // 0x7bd87c: stur            x2, [fp, #-0x18]
    // 0x7bd880: StoreField: r2->field_f = r0
    //     0x7bd880: stur            w0, [x2, #0xf]
    // 0x7bd884: ldur            x3, [fp, #-0x10]
    // 0x7bd888: r1 = Function '<anonymous closure>':.
    //     0x7bd888: add             x1, PP, #0x30, lsl #12  ; [pp+0x30478] AnonymousClosure: (0x7bc520), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bd88c: ldr             x1, [x1, #0x478]
    // 0x7bd890: r2 = 64
    //     0x7bd890: mov             x2, #0x40
    // 0x7bd894: r0 = AllocateClosure1()
    //     0x7bd894: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bd898: mov             x1, x0
    // 0x7bd89c: ldur            x0, [fp, #-0x18]
    // 0x7bd8a0: StoreField: r0->field_13 = r1
    //     0x7bd8a0: stur            w1, [x0, #0x13]
    // 0x7bd8a4: LeaveFrame
    //     0x7bd8a4: mov             SP, fp
    //     0x7bd8a8: ldp             fp, lr, [SP], #0x10
    // 0x7bd8ac: ret
    //     0x7bd8ac: ret             
    // 0x7bd8b0: r9 = lessons
    //     0x7bd8b0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30480] Field <_StudentQuarterLessonsScreenState@942518463.lessons>: late (offset: 0x14)
    //     0x7bd8b4: ldr             x9, [x9, #0x480]
    // 0x7bd8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bd8b8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7bd8bc, size: 0x42c
    // 0x7bd8bc: EnterFrame
    //     0x7bd8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd8c0: mov             fp, SP
    // 0x7bd8c4: AllocStack(0x78)
    //     0x7bd8c4: sub             SP, SP, #0x78
    // 0x7bd8c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd8c8: ldr             x0, [fp, #0x20]
    // 0x7bd8cc: LoadField: r1 = r0->field_1f
    //     0x7bd8cc: ldur            w1, [x0, #0x1f]
    // 0x7bd8d0: DecompressPointer r1
    //     0x7bd8d0: add             x1, x1, HEAP, lsl #32
    // 0x7bd8d4: stur            x1, [fp, #-8]
    // 0x7bd8d8: CheckStackOverflow
    //     0x7bd8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd8dc: cmp             SP, x16
    //     0x7bd8e0: b.ls            #0x7bdce0
    // 0x7bd8e4: r1 = 1
    //     0x7bd8e4: mov             x1, #1
    // 0x7bd8e8: r0 = AllocateContext()
    //     0x7bd8e8: bl              #0xb52980  ; AllocateContextStub
    // 0x7bd8ec: mov             x1, x0
    // 0x7bd8f0: ldur            x0, [fp, #-8]
    // 0x7bd8f4: stur            x1, [fp, #-0x28]
    // 0x7bd8f8: StoreField: r1->field_b = r0
    //     0x7bd8f8: stur            w0, [x1, #0xb]
    // 0x7bd8fc: ldr             x2, [fp, #0x18]
    // 0x7bd900: StoreField: r1->field_f = r2
    //     0x7bd900: stur            w2, [x1, #0xf]
    // 0x7bd904: LoadField: r2 = r0->field_13
    //     0x7bd904: ldur            w2, [x0, #0x13]
    // 0x7bd908: DecompressPointer r2
    //     0x7bd908: add             x2, x2, HEAP, lsl #32
    // 0x7bd90c: stur            x2, [fp, #-0x20]
    // 0x7bd910: LoadField: r3 = r2->field_3f
    //     0x7bd910: ldur            w3, [x2, #0x3f]
    // 0x7bd914: DecompressPointer r3
    //     0x7bd914: add             x3, x3, HEAP, lsl #32
    // 0x7bd918: LoadField: r4 = r3->field_7
    //     0x7bd918: ldur            w4, [x3, #7]
    // 0x7bd91c: DecompressPointer r4
    //     0x7bd91c: add             x4, x4, HEAP, lsl #32
    // 0x7bd920: stur            x4, [fp, #-0x18]
    // 0x7bd924: r16 = Instance_Brightness
    //     0x7bd924: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7bd928: cmp             w4, w16
    // 0x7bd92c: b.ne            #0x7bd938
    // 0x7bd930: r3 = Null
    //     0x7bd930: mov             x3, NULL
    // 0x7bd934: b               #0x7bd94c
    // 0x7bd938: LoadField: r3 = r2->field_93
    //     0x7bd938: ldur            w3, [x2, #0x93]
    // 0x7bd93c: DecompressPointer r3
    //     0x7bd93c: add             x3, x3, HEAP, lsl #32
    // 0x7bd940: LoadField: r5 = r3->field_7
    //     0x7bd940: ldur            w5, [x3, #7]
    // 0x7bd944: DecompressPointer r5
    //     0x7bd944: add             x5, x5, HEAP, lsl #32
    // 0x7bd948: mov             x3, x5
    // 0x7bd94c: stur            x3, [fp, #-0x10]
    // 0x7bd950: r16 = Instance_Brightness
    //     0x7bd950: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7bd954: cmp             w4, w16
    // 0x7bd958: b.ne            #0x7bd988
    // 0x7bd95c: r0 = Container()
    //     0x7bd95c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7bd960: stur            x0, [fp, #-0x30]
    // 0x7bd964: r16 = Instance_BoxDecoration
    //     0x7bd964: add             x16, PP, #0x21, lsl #12  ; [pp+0x21828] Obj!BoxDecoration@a41db1
    //     0x7bd968: ldr             x16, [x16, #0x828]
    // 0x7bd96c: str             x16, [SP]
    // 0x7bd970: mov             x1, x0
    // 0x7bd974: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7bd974: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7bd978: ldr             x4, [x4, #0x3a8]
    // 0x7bd97c: r0 = Container()
    //     0x7bd97c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bd980: ldur            x1, [fp, #-0x30]
    // 0x7bd984: b               #0x7bd98c
    // 0x7bd988: r1 = Null
    //     0x7bd988: mov             x1, NULL
    // 0x7bd98c: ldur            x0, [fp, #-0x18]
    // 0x7bd990: stur            x1, [fp, #-0x38]
    // 0x7bd994: r16 = Instance_Brightness
    //     0x7bd994: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7bd998: cmp             w0, w16
    // 0x7bd99c: b.ne            #0x7bd9ac
    // 0x7bd9a0: ldur            x2, [fp, #-0x20]
    // 0x7bd9a4: r4 = Instance_Color
    //     0x7bd9a4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7bd9a8: b               #0x7bd9c0
    // 0x7bd9ac: ldur            x2, [fp, #-0x20]
    // 0x7bd9b0: LoadField: r3 = r2->field_7b
    //     0x7bd9b0: ldur            w3, [x2, #0x7b]
    // 0x7bd9b4: DecompressPointer r3
    //     0x7bd9b4: add             x3, x3, HEAP, lsl #32
    // 0x7bd9b8: LoadField: r4 = r3->field_1b
    //     0x7bd9b8: ldur            w4, [x3, #0x1b]
    // 0x7bd9bc: DecompressPointer r4
    //     0x7bd9bc: add             x4, x4, HEAP, lsl #32
    // 0x7bd9c0: ldur            x3, [fp, #-0x28]
    // 0x7bd9c4: stur            x4, [fp, #-0x30]
    // 0x7bd9c8: r0 = Icon()
    //     0x7bd9c8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bd9cc: mov             x2, x0
    // 0x7bd9d0: r0 = Instance_IconData
    //     0x7bd9d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7bd9d4: ldr             x0, [x0, #0xa48]
    // 0x7bd9d8: stur            x2, [fp, #-0x40]
    // 0x7bd9dc: StoreField: r2->field_b = r0
    //     0x7bd9dc: stur            w0, [x2, #0xb]
    // 0x7bd9e0: r0 = 24.000000
    //     0x7bd9e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7bd9e4: ldr             x0, [x0, #0xe20]
    // 0x7bd9e8: StoreField: r2->field_f = r0
    //     0x7bd9e8: stur            w0, [x2, #0xf]
    // 0x7bd9ec: ldur            x0, [fp, #-0x30]
    // 0x7bd9f0: StoreField: r2->field_23 = r0
    //     0x7bd9f0: stur            w0, [x2, #0x23]
    // 0x7bd9f4: ldur            x3, [fp, #-0x28]
    // 0x7bd9f8: r1 = Function '<anonymous closure>':.
    //     0x7bd9f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30458] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x7bd9fc: ldr             x1, [x1, #0x458]
    // 0x7bda00: r2 = 64
    //     0x7bda00: mov             x2, #0x40
    // 0x7bda04: r0 = AllocateClosure1()
    //     0x7bda04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bda08: stur            x0, [fp, #-0x30]
    // 0x7bda0c: r0 = IconButton()
    //     0x7bda0c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7bda10: mov             x2, x0
    // 0x7bda14: ldur            x0, [fp, #-0x30]
    // 0x7bda18: stur            x2, [fp, #-0x48]
    // 0x7bda1c: StoreField: r2->field_3b = r0
    //     0x7bda1c: stur            w0, [x2, #0x3b]
    // 0x7bda20: r0 = false
    //     0x7bda20: add             x0, NULL, #0x30  ; false
    // 0x7bda24: StoreField: r2->field_4f = r0
    //     0x7bda24: stur            w0, [x2, #0x4f]
    // 0x7bda28: ldur            x1, [fp, #-0x40]
    // 0x7bda2c: StoreField: r2->field_1f = r1
    //     0x7bda2c: stur            w1, [x2, #0x1f]
    // 0x7bda30: r1 = Instance__IconButtonVariant
    //     0x7bda30: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7bda34: ldr             x1, [x1, #0x3d8]
    // 0x7bda38: StoreField: r2->field_6f = r1
    //     0x7bda38: stur            w1, [x2, #0x6f]
    // 0x7bda3c: ldur            x3, [fp, #-0x28]
    // 0x7bda40: LoadField: r1 = r3->field_f
    //     0x7bda40: ldur            w1, [x3, #0xf]
    // 0x7bda44: DecompressPointer r1
    //     0x7bda44: add             x1, x1, HEAP, lsl #32
    // 0x7bda48: r0 = translation()
    //     0x7bda48: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bda4c: r1 = LoadClassIdInstr(r0)
    //     0x7bda4c: ldur            x1, [x0, #-1]
    //     0x7bda50: ubfx            x1, x1, #0xc, #0x14
    // 0x7bda54: cmp             x1, #0x92f
    // 0x7bda58: b.ne            #0x7bda68
    // 0x7bda5c: r3 = "Четвертные оценки"
    //     0x7bda5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x7bda60: ldr             x3, [x3, #0xb8]
    // 0x7bda64: b               #0x7bda70
    // 0x7bda68: r3 = "Чейрек баалар"
    //     0x7bda68: add             x3, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x7bda6c: ldr             x3, [x3, #0xc0]
    // 0x7bda70: ldur            x2, [fp, #-0x20]
    // 0x7bda74: ldur            x0, [fp, #-0x18]
    // 0x7bda78: stur            x3, [fp, #-0x30]
    // 0x7bda7c: LoadField: r1 = r2->field_87
    //     0x7bda7c: ldur            w1, [x2, #0x87]
    // 0x7bda80: DecompressPointer r1
    //     0x7bda80: add             x1, x1, HEAP, lsl #32
    // 0x7bda84: LoadField: r4 = r1->field_1f
    //     0x7bda84: ldur            w4, [x1, #0x1f]
    // 0x7bda88: DecompressPointer r4
    //     0x7bda88: add             x4, x4, HEAP, lsl #32
    // 0x7bda8c: r16 = Instance_Brightness
    //     0x7bda8c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7bda90: cmp             w0, w16
    // 0x7bda94: b.ne            #0x7bdaa0
    // 0x7bda98: r1 = Instance_Color
    //     0x7bda98: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7bda9c: b               #0x7bdaa4
    // 0x7bdaa0: r1 = Null
    //     0x7bdaa0: mov             x1, NULL
    // 0x7bdaa4: ldur            x0, [fp, #-8]
    // 0x7bdaa8: str             x1, [SP]
    // 0x7bdaac: mov             x1, x4
    // 0x7bdab0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7bdab0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7bdab4: ldr             x4, [x4, #0x980]
    // 0x7bdab8: r0 = copyWith()
    //     0x7bdab8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bdabc: stur            x0, [fp, #-0x18]
    // 0x7bdac0: r0 = Text()
    //     0x7bdac0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bdac4: mov             x3, x0
    // 0x7bdac8: ldur            x0, [fp, #-0x30]
    // 0x7bdacc: stur            x3, [fp, #-0x40]
    // 0x7bdad0: StoreField: r3->field_b = r0
    //     0x7bdad0: stur            w0, [x3, #0xb]
    // 0x7bdad4: ldur            x0, [fp, #-0x18]
    // 0x7bdad8: StoreField: r3->field_13 = r0
    //     0x7bdad8: stur            w0, [x3, #0x13]
    // 0x7bdadc: r0 = Instance_TextOverflow
    //     0x7bdadc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7bdae0: ldr             x0, [x0, #0xd30]
    // 0x7bdae4: StoreField: r3->field_2b = r0
    //     0x7bdae4: stur            w0, [x3, #0x2b]
    // 0x7bdae8: ldur            x0, [fp, #-8]
    // 0x7bdaec: LoadField: r1 = r0->field_f
    //     0x7bdaec: ldur            w1, [x0, #0xf]
    // 0x7bdaf0: DecompressPointer r1
    //     0x7bdaf0: add             x1, x1, HEAP, lsl #32
    // 0x7bdaf4: ldur            x2, [fp, #-0x20]
    // 0x7bdaf8: r0 = _buildYearDropdown()
    //     0x7bdaf8: bl              #0x7b8948  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown
    // 0x7bdafc: r1 = Null
    //     0x7bdafc: mov             x1, NULL
    // 0x7bdb00: r2 = 2
    //     0x7bdb00: mov             x2, #2
    // 0x7bdb04: stur            x0, [fp, #-0x18]
    // 0x7bdb08: r0 = AllocateArray()
    //     0x7bdb08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bdb0c: mov             x2, x0
    // 0x7bdb10: ldur            x0, [fp, #-0x18]
    // 0x7bdb14: stur            x2, [fp, #-0x20]
    // 0x7bdb18: StoreField: r2->field_f = r0
    //     0x7bdb18: stur            w0, [x2, #0xf]
    // 0x7bdb1c: r1 = <Widget>
    //     0x7bdb1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bdb20: r0 = AllocateGrowableArray()
    //     0x7bdb20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bdb24: mov             x1, x0
    // 0x7bdb28: ldur            x0, [fp, #-0x20]
    // 0x7bdb2c: stur            x1, [fp, #-0x18]
    // 0x7bdb30: StoreField: r1->field_f = r0
    //     0x7bdb30: stur            w0, [x1, #0xf]
    // 0x7bdb34: r0 = 2
    //     0x7bdb34: mov             x0, #2
    // 0x7bdb38: StoreField: r1->field_b = r0
    //     0x7bdb38: stur            w0, [x1, #0xb]
    // 0x7bdb3c: r0 = AppBar()
    //     0x7bdb3c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7bdb40: stur            x0, [fp, #-0x20]
    // 0x7bdb44: r16 = 1.000000
    //     0x7bdb44: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7bdb48: r30 = false
    //     0x7bdb48: add             lr, NULL, #0x30  ; false
    // 0x7bdb4c: stp             lr, x16, [SP, #0x20]
    // 0x7bdb50: ldur            x16, [fp, #-0x10]
    // 0x7bdb54: ldur            lr, [fp, #-0x38]
    // 0x7bdb58: stp             lr, x16, [SP, #0x10]
    // 0x7bdb5c: ldur            x16, [fp, #-0x48]
    // 0x7bdb60: ldur            lr, [fp, #-0x18]
    // 0x7bdb64: stp             lr, x16, [SP]
    // 0x7bdb68: mov             x1, x0
    // 0x7bdb6c: ldur            x2, [fp, #-0x40]
    // 0x7bdb70: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7bdb70: add             x4, PP, #0x17, lsl #12  ; [pp+0x17200] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7bdb74: ldr             x4, [x4, #0x200]
    // 0x7bdb78: r0 = AppBar()
    //     0x7bdb78: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7bdb7c: ldur            x3, [fp, #-0x28]
    // 0x7bdb80: r1 = Function '<anonymous closure>':.
    //     0x7bdb80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30460] AnonymousClosure: (0x7bd804), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7bdb84: ldr             x1, [x1, #0x460]
    // 0x7bdb88: r2 = 64
    //     0x7bdb88: mov             x2, #0x40
    // 0x7bdb8c: r0 = AllocateClosure1()
    //     0x7bdb8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bdb90: r1 = <LanguageCubit, Language>
    //     0x7bdb90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7bdb94: ldr             x1, [x1, #0xd10]
    // 0x7bdb98: stur            x0, [fp, #-0x10]
    // 0x7bdb9c: r0 = BlocBuilder()
    //     0x7bdb9c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7bdba0: mov             x1, x0
    // 0x7bdba4: ldur            x0, [fp, #-0x10]
    // 0x7bdba8: stur            x1, [fp, #-0x18]
    // 0x7bdbac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bdbac: stur            w0, [x1, #0x17]
    // 0x7bdbb0: r0 = SafeArea()
    //     0x7bdbb0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7bdbb4: mov             x1, x0
    // 0x7bdbb8: r0 = true
    //     0x7bdbb8: add             x0, NULL, #0x20  ; true
    // 0x7bdbbc: stur            x1, [fp, #-0x28]
    // 0x7bdbc0: StoreField: r1->field_b = r0
    //     0x7bdbc0: stur            w0, [x1, #0xb]
    // 0x7bdbc4: StoreField: r1->field_f = r0
    //     0x7bdbc4: stur            w0, [x1, #0xf]
    // 0x7bdbc8: StoreField: r1->field_13 = r0
    //     0x7bdbc8: stur            w0, [x1, #0x13]
    // 0x7bdbcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bdbcc: stur            w0, [x1, #0x17]
    // 0x7bdbd0: r2 = Instance_EdgeInsets
    //     0x7bdbd0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7bdbd4: StoreField: r1->field_1b = r2
    //     0x7bdbd4: stur            w2, [x1, #0x1b]
    // 0x7bdbd8: r2 = false
    //     0x7bdbd8: add             x2, NULL, #0x30  ; false
    // 0x7bdbdc: StoreField: r1->field_1f = r2
    //     0x7bdbdc: stur            w2, [x1, #0x1f]
    // 0x7bdbe0: ldur            x3, [fp, #-0x18]
    // 0x7bdbe4: StoreField: r1->field_23 = r3
    //     0x7bdbe4: stur            w3, [x1, #0x23]
    // 0x7bdbe8: ldur            x3, [fp, #-8]
    // 0x7bdbec: LoadField: r4 = r3->field_f
    //     0x7bdbec: ldur            w4, [x3, #0xf]
    // 0x7bdbf0: DecompressPointer r4
    //     0x7bdbf0: add             x4, x4, HEAP, lsl #32
    // 0x7bdbf4: stur            x4, [fp, #-0x10]
    // 0x7bdbf8: LoadField: r3 = r4->field_1b
    //     0x7bdbf8: ldur            w3, [x4, #0x1b]
    // 0x7bdbfc: DecompressPointer r3
    //     0x7bdbfc: add             x3, x3, HEAP, lsl #32
    // 0x7bdc00: tbnz            w3, #4, #0x7bdc80
    // 0x7bdc04: r0 = FloatingActionButton()
    //     0x7bdc04: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7bdc08: mov             x2, x0
    // 0x7bdc0c: r0 = Instance_Icon
    //     0x7bdc0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x7bdc10: ldr             x0, [x0, #0xdc0]
    // 0x7bdc14: stur            x2, [fp, #-8]
    // 0x7bdc18: StoreField: r2->field_b = r0
    //     0x7bdc18: stur            w0, [x2, #0xb]
    // 0x7bdc1c: r0 = Instance_Color
    //     0x7bdc1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7bdc20: ldr             x0, [x0, #0x540]
    // 0x7bdc24: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bdc24: stur            w0, [x2, #0x17]
    // 0x7bdc28: r0 = Instance__DefaultHeroTag
    //     0x7bdc28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x7bdc2c: ldr             x0, [x0, #0xdc8]
    // 0x7bdc30: StoreField: r2->field_27 = r0
    //     0x7bdc30: stur            w0, [x2, #0x27]
    // 0x7bdc34: ldur            x3, [fp, #-0x10]
    // 0x7bdc38: r1 = Function '_scrollToTop@942518463':.
    //     0x7bdc38: add             x1, PP, #0x30, lsl #12  ; [pp+0x30468] AnonymousClosure: (0x7bdce8), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_scrollToTop (0x7b94f8)
    //     0x7bdc3c: ldr             x1, [x1, #0x468]
    // 0x7bdc40: r2 = 64
    //     0x7bdc40: mov             x2, #0x40
    // 0x7bdc44: r0 = AllocateClosure1()
    //     0x7bdc44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bdc48: mov             x1, x0
    // 0x7bdc4c: ldur            x0, [fp, #-8]
    // 0x7bdc50: StoreField: r0->field_2b = r1
    //     0x7bdc50: stur            w1, [x0, #0x2b]
    // 0x7bdc54: r1 = Instance_Clip
    //     0x7bdc54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bdc58: ldr             x1, [x1, #0xe70]
    // 0x7bdc5c: StoreField: r0->field_4b = r1
    //     0x7bdc5c: stur            w1, [x0, #0x4b]
    // 0x7bdc60: r1 = false
    //     0x7bdc60: add             x1, NULL, #0x30  ; false
    // 0x7bdc64: StoreField: r0->field_57 = r1
    //     0x7bdc64: stur            w1, [x0, #0x57]
    // 0x7bdc68: StoreField: r0->field_4f = r1
    //     0x7bdc68: stur            w1, [x0, #0x4f]
    // 0x7bdc6c: r2 = Instance__FloatingActionButtonType
    //     0x7bdc6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x7bdc70: ldr             x2, [x2, #0xdd8]
    // 0x7bdc74: StoreField: r0->field_6f = r2
    //     0x7bdc74: stur            w2, [x0, #0x6f]
    // 0x7bdc78: mov             x3, x0
    // 0x7bdc7c: b               #0x7bdc88
    // 0x7bdc80: mov             x1, x2
    // 0x7bdc84: r3 = Null
    //     0x7bdc84: mov             x3, NULL
    // 0x7bdc88: ldur            x2, [fp, #-0x20]
    // 0x7bdc8c: ldur            x0, [fp, #-0x28]
    // 0x7bdc90: stur            x3, [fp, #-8]
    // 0x7bdc94: r0 = Scaffold()
    //     0x7bdc94: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7bdc98: ldur            x1, [fp, #-0x20]
    // 0x7bdc9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bdc9c: stur            w1, [x0, #0x17]
    // 0x7bdca0: ldur            x1, [fp, #-0x28]
    // 0x7bdca4: StoreField: r0->field_1b = r1
    //     0x7bdca4: stur            w1, [x0, #0x1b]
    // 0x7bdca8: ldur            x1, [fp, #-8]
    // 0x7bdcac: StoreField: r0->field_1f = r1
    //     0x7bdcac: stur            w1, [x0, #0x1f]
    // 0x7bdcb0: r1 = true
    //     0x7bdcb0: add             x1, NULL, #0x20  ; true
    // 0x7bdcb4: StoreField: r0->field_4f = r1
    //     0x7bdcb4: stur            w1, [x0, #0x4f]
    // 0x7bdcb8: r2 = Instance_DragStartBehavior
    //     0x7bdcb8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7bdcbc: StoreField: r0->field_53 = r2
    //     0x7bdcbc: stur            w2, [x0, #0x53]
    // 0x7bdcc0: r2 = false
    //     0x7bdcc0: add             x2, NULL, #0x30  ; false
    // 0x7bdcc4: StoreField: r0->field_b = r2
    //     0x7bdcc4: stur            w2, [x0, #0xb]
    // 0x7bdcc8: StoreField: r0->field_f = r1
    //     0x7bdcc8: stur            w1, [x0, #0xf]
    // 0x7bdccc: StoreField: r0->field_13 = r2
    //     0x7bdccc: stur            w2, [x0, #0x13]
    // 0x7bdcd0: StoreField: r0->field_5b = r1
    //     0x7bdcd0: stur            w1, [x0, #0x5b]
    // 0x7bdcd4: LeaveFrame
    //     0x7bdcd4: mov             SP, fp
    //     0x7bdcd8: ldp             fp, lr, [SP], #0x10
    // 0x7bdcdc: ret
    //     0x7bdcdc: ret             
    // 0x7bdce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdce0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdce4: b               #0x7bd8e4
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x7bdce8, size: 0x38
    // 0x7bdce8: EnterFrame
    //     0x7bdce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdcec: mov             fp, SP
    // 0x7bdcf0: ldr             x0, [fp, #0x10]
    // 0x7bdcf4: LoadField: r1 = r0->field_1f
    //     0x7bdcf4: ldur            w1, [x0, #0x1f]
    // 0x7bdcf8: DecompressPointer r1
    //     0x7bdcf8: add             x1, x1, HEAP, lsl #32
    // 0x7bdcfc: CheckStackOverflow
    //     0x7bdcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdd00: cmp             SP, x16
    //     0x7bdd04: b.ls            #0x7bdd18
    // 0x7bdd08: r0 = _scrollToTop()
    //     0x7bdd08: bl              #0x7b94f8  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_scrollToTop
    // 0x7bdd0c: LeaveFrame
    //     0x7bdd0c: mov             SP, fp
    //     0x7bdd10: ldp             fp, lr, [SP], #0x10
    // 0x7bdd14: ret
    //     0x7bdd14: ret             
    // 0x7bdd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdd18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdd1c: b               #0x7bdd08
  }
  _ build(/* No info */) {
    // ** addr: 0x7da778, size: 0xa4
    // 0x7da778: EnterFrame
    //     0x7da778: stp             fp, lr, [SP, #-0x10]!
    //     0x7da77c: mov             fp, SP
    // 0x7da780: AllocStack(0x18)
    //     0x7da780: sub             SP, SP, #0x18
    // 0x7da784: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7da784: mov             x0, x1
    //     0x7da788: stur            x1, [fp, #-8]
    //     0x7da78c: mov             x1, x2
    //     0x7da790: stur            x2, [fp, #-0x10]
    // 0x7da794: CheckStackOverflow
    //     0x7da794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da798: cmp             SP, x16
    //     0x7da79c: b.ls            #0x7da814
    // 0x7da7a0: r1 = 2
    //     0x7da7a0: mov             x1, #2
    // 0x7da7a4: r0 = AllocateContext()
    //     0x7da7a4: bl              #0xb52980  ; AllocateContextStub
    // 0x7da7a8: mov             x2, x0
    // 0x7da7ac: ldur            x0, [fp, #-8]
    // 0x7da7b0: stur            x2, [fp, #-0x18]
    // 0x7da7b4: StoreField: r2->field_f = r0
    //     0x7da7b4: stur            w0, [x2, #0xf]
    // 0x7da7b8: ldur            x1, [fp, #-0x10]
    // 0x7da7bc: r0 = of()
    //     0x7da7bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7da7c0: ldur            x3, [fp, #-0x18]
    // 0x7da7c4: StoreField: r3->field_13 = r0
    //     0x7da7c4: stur            w0, [x3, #0x13]
    //     0x7da7c8: ldurb           w16, [x3, #-1]
    //     0x7da7cc: ldurb           w17, [x0, #-1]
    //     0x7da7d0: and             x16, x17, x16, lsr #2
    //     0x7da7d4: tst             x16, HEAP, lsr #32
    //     0x7da7d8: b.eq            #0x7da7e0
    //     0x7da7dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7da7e0: r1 = Function '<anonymous closure>':.
    //     0x7da7e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30450] AnonymousClosure: (0x7bd8bc), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7da7e4: ldr             x1, [x1, #0x450]
    // 0x7da7e8: r2 = 64
    //     0x7da7e8: mov             x2, #0x40
    // 0x7da7ec: r0 = AllocateClosure1()
    //     0x7da7ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7da7f0: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7da7f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7da7f4: ldr             x1, [x1, #0xd20]
    // 0x7da7f8: stur            x0, [fp, #-8]
    // 0x7da7fc: r0 = BlocBuilder()
    //     0x7da7fc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7da800: ldur            x1, [fp, #-8]
    // 0x7da804: ArrayStore: r0[0] = r1  ; List_4
    //     0x7da804: stur            w1, [x0, #0x17]
    // 0x7da808: LeaveFrame
    //     0x7da808: mov             SP, fp
    //     0x7da80c: ldp             fp, lr, [SP], #0x10
    // 0x7da810: ret
    //     0x7da810: ret             
    // 0x7da814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da814: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da818: b               #0x7da7a0
  }
  [closure] bool <anonymous closure>(dynamic, AcademicYearOption) {
    // ** addr: 0x8dc8b4, size: 0x68
    // 0x8dc8b4: EnterFrame
    //     0x8dc8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc8b8: mov             fp, SP
    // 0x8dc8bc: AllocStack(0x10)
    //     0x8dc8bc: sub             SP, SP, #0x10
    // 0x8dc8c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8dc8c0: ldr             x0, [fp, #0x18]
    // 0x8dc8c4: LoadField: r1 = r0->field_1f
    //     0x8dc8c4: ldur            w1, [x0, #0x1f]
    // 0x8dc8c8: DecompressPointer r1
    //     0x8dc8c8: add             x1, x1, HEAP, lsl #32
    // 0x8dc8cc: CheckStackOverflow
    //     0x8dc8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc8d0: cmp             SP, x16
    //     0x8dc8d4: b.ls            #0x8dc914
    // 0x8dc8d8: ldr             x0, [fp, #0x10]
    // 0x8dc8dc: LoadField: r2 = r0->field_b
    //     0x8dc8dc: ldur            w2, [x0, #0xb]
    // 0x8dc8e0: DecompressPointer r2
    //     0x8dc8e0: add             x2, x2, HEAP, lsl #32
    // 0x8dc8e4: LoadField: r0 = r1->field_13
    //     0x8dc8e4: ldur            w0, [x1, #0x13]
    // 0x8dc8e8: DecompressPointer r0
    //     0x8dc8e8: add             x0, x0, HEAP, lsl #32
    // 0x8dc8ec: r1 = LoadClassIdInstr(r2)
    //     0x8dc8ec: ldur            x1, [x2, #-1]
    //     0x8dc8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc8f4: stp             x0, x2, [SP]
    // 0x8dc8f8: mov             x0, x1
    // 0x8dc8fc: mov             lr, x0
    // 0x8dc900: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc904: blr             lr
    // 0x8dc908: LeaveFrame
    //     0x8dc908: mov             SP, fp
    //     0x8dc90c: ldp             fp, lr, [SP], #0x10
    // 0x8dc910: ret
    //     0x8dc910: ret             
    // 0x8dc914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc914: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc918: b               #0x8dc8d8
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e1054, size: 0x134
    // 0x8e1054: EnterFrame
    //     0x8e1054: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1058: mov             fp, SP
    // 0x8e105c: AllocStack(0x20)
    //     0x8e105c: sub             SP, SP, #0x20
    // 0x8e1060: SetupParameters(_StudentQuarterLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e1060: stur            x1, [fp, #-8]
    // 0x8e1064: CheckStackOverflow
    //     0x8e1064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1068: cmp             SP, x16
    //     0x8e106c: b.ls            #0x8e1180
    // 0x8e1070: r1 = 2
    //     0x8e1070: mov             x1, #2
    // 0x8e1074: r0 = AllocateContext()
    //     0x8e1074: bl              #0xb52980  ; AllocateContextStub
    // 0x8e1078: ldur            x1, [fp, #-8]
    // 0x8e107c: stur            x0, [fp, #-0x10]
    // 0x8e1080: StoreField: r0->field_f = r1
    //     0x8e1080: stur            w1, [x0, #0xf]
    // 0x8e1084: r0 = generateAcademicYears()
    //     0x8e1084: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8e1088: ldur            x1, [fp, #-8]
    // 0x8e108c: LoadField: r2 = r1->field_23
    //     0x8e108c: ldur            w2, [x1, #0x23]
    // 0x8e1090: DecompressPointer r2
    //     0x8e1090: add             x2, x2, HEAP, lsl #32
    // 0x8e1094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e1098: cmp             w2, w16
    // 0x8e109c: b.ne            #0x8e116c
    // 0x8e10a0: ldur            x3, [fp, #-0x10]
    // 0x8e10a4: StoreField: r1->field_23 = r0
    //     0x8e10a4: stur            w0, [x1, #0x23]
    //     0x8e10a8: ldurb           w16, [x1, #-1]
    //     0x8e10ac: ldurb           w17, [x0, #-1]
    //     0x8e10b0: and             x16, x17, x16, lsr #2
    //     0x8e10b4: tst             x16, HEAP, lsr #32
    //     0x8e10b8: b.eq            #0x8e10c0
    //     0x8e10bc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e10c0: r0 = getCurrentAcademicYearParam()
    //     0x8e10c0: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x8e10c4: ldur            x2, [fp, #-0x10]
    // 0x8e10c8: StoreField: r2->field_13 = r0
    //     0x8e10c8: stur            w0, [x2, #0x13]
    //     0x8e10cc: ldurb           w16, [x2, #-1]
    //     0x8e10d0: ldurb           w17, [x0, #-1]
    //     0x8e10d4: and             x16, x17, x16, lsr #2
    //     0x8e10d8: tst             x16, HEAP, lsr #32
    //     0x8e10dc: b.eq            #0x8e10e4
    //     0x8e10e0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e10e4: ldur            x0, [fp, #-8]
    // 0x8e10e8: LoadField: r4 = r0->field_23
    //     0x8e10e8: ldur            w4, [x0, #0x23]
    // 0x8e10ec: DecompressPointer r4
    //     0x8e10ec: add             x4, x4, HEAP, lsl #32
    // 0x8e10f0: mov             x3, x2
    // 0x8e10f4: stur            x4, [fp, #-0x18]
    // 0x8e10f8: r1 = Function '<anonymous closure>':.
    //     0x8e10f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30878] AnonymousClosure: (0x8dc8b4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::initState (0x8e1054)
    //     0x8e10fc: ldr             x1, [x1, #0x878]
    // 0x8e1100: r2 = 64
    //     0x8e1100: mov             x2, #0x40
    // 0x8e1104: r0 = AllocateClosure1()
    //     0x8e1104: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1108: ldur            x3, [fp, #-0x10]
    // 0x8e110c: r1 = Function '<anonymous closure>':.
    //     0x8e110c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30880] AnonymousClosure: (0x8e1188), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::initState (0x8e1054)
    //     0x8e1110: ldr             x1, [x1, #0x880]
    // 0x8e1114: stur            x0, [fp, #-0x10]
    // 0x8e1118: r2 = 64
    //     0x8e1118: mov             x2, #0x40
    // 0x8e111c: r0 = AllocateClosure1()
    //     0x8e111c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e1120: str             x0, [SP]
    // 0x8e1124: ldur            x1, [fp, #-0x18]
    // 0x8e1128: ldur            x2, [fp, #-0x10]
    // 0x8e112c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8e112c: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8e1130: ldr             x4, [x4, #0xbf8]
    // 0x8e1134: r0 = firstWhere()
    //     0x8e1134: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8e1138: ldur            x1, [fp, #-8]
    // 0x8e113c: StoreField: r1->field_1f = r0
    //     0x8e113c: stur            w0, [x1, #0x1f]
    //     0x8e1140: ldurb           w16, [x1, #-1]
    //     0x8e1144: ldurb           w17, [x0, #-1]
    //     0x8e1148: and             x16, x17, x16, lsr #2
    //     0x8e114c: tst             x16, HEAP, lsr #32
    //     0x8e1150: b.eq            #0x8e1158
    //     0x8e1154: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e1158: r0 = _loadData()
    //     0x8e1158: bl              #0x7b8e80  ; [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_loadData
    // 0x8e115c: r0 = Null
    //     0x8e115c: mov             x0, NULL
    // 0x8e1160: LeaveFrame
    //     0x8e1160: mov             SP, fp
    //     0x8e1164: ldp             fp, lr, [SP], #0x10
    // 0x8e1168: ret
    //     0x8e1168: ret             
    // 0x8e116c: r16 = "_years@942518463"
    //     0x8e116c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30888] "_years@942518463"
    //     0x8e1170: ldr             x16, [x16, #0x888]
    // 0x8e1174: str             x16, [SP]
    // 0x8e1178: r0 = _throwFieldAlreadyInitialized()
    //     0x8e1178: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e117c: brk             #0
    // 0x8e1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1180: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1184: b               #0x8e1070
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8e1188, size: 0x60
    // 0x8e1188: EnterFrame
    //     0x8e1188: stp             fp, lr, [SP, #-0x10]!
    //     0x8e118c: mov             fp, SP
    // 0x8e1190: ldr             x0, [fp, #0x10]
    // 0x8e1194: LoadField: r1 = r0->field_1f
    //     0x8e1194: ldur            w1, [x0, #0x1f]
    // 0x8e1198: DecompressPointer r1
    //     0x8e1198: add             x1, x1, HEAP, lsl #32
    // 0x8e119c: CheckStackOverflow
    //     0x8e119c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e11a0: cmp             SP, x16
    //     0x8e11a4: b.ls            #0x8e11d4
    // 0x8e11a8: LoadField: r0 = r1->field_f
    //     0x8e11a8: ldur            w0, [x1, #0xf]
    // 0x8e11ac: DecompressPointer r0
    //     0x8e11ac: add             x0, x0, HEAP, lsl #32
    // 0x8e11b0: LoadField: r1 = r0->field_23
    //     0x8e11b0: ldur            w1, [x0, #0x23]
    // 0x8e11b4: DecompressPointer r1
    //     0x8e11b4: add             x1, x1, HEAP, lsl #32
    // 0x8e11b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e11bc: cmp             w1, w16
    // 0x8e11c0: b.eq            #0x8e11dc
    // 0x8e11c4: r0 = first()
    //     0x8e11c4: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8e11c8: LeaveFrame
    //     0x8e11c8: mov             SP, fp
    //     0x8e11cc: ldp             fp, lr, [SP], #0x10
    // 0x8e11d0: ret
    //     0x8e11d0: ret             
    // 0x8e11d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e11d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e11d8: b               #0x8e11a8
    // 0x8e11dc: r9 = _years
    //     0x8e11dc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30860] Field <_StudentQuarterLessonsScreenState@942518463._years@942518463>: late final (offset: 0x24)
    //     0x8e11e0: ldr             x9, [x9, #0x860]
    // 0x8e11e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e11e4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa70c, size: 0x3c
    // 0x8fa70c: EnterFrame
    //     0x8fa70c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa710: mov             fp, SP
    // 0x8fa714: CheckStackOverflow
    //     0x8fa714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa718: cmp             SP, x16
    //     0x8fa71c: b.ls            #0x8fa740
    // 0x8fa720: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fa720: ldur            w0, [x1, #0x17]
    // 0x8fa724: DecompressPointer r0
    //     0x8fa724: add             x0, x0, HEAP, lsl #32
    // 0x8fa728: mov             x1, x0
    // 0x8fa72c: r0 = dispose()
    //     0x8fa72c: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa730: r0 = Null
    //     0x8fa730: mov             x0, NULL
    // 0x8fa734: LeaveFrame
    //     0x8fa734: mov             SP, fp
    //     0x8fa738: ldp             fp, lr, [SP], #0x10
    // 0x8fa73c: ret
    //     0x8fa73c: ret             
    // 0x8fa740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa740: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa744: b               #0x8fa720
  }
}
