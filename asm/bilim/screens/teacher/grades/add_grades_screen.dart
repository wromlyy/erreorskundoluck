// lib: , url: package:bilim/screens/teacher/grades/add_grades_screen.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 3995, size: 0x18, field offset: 0xc
class AddGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c34c, size: 0x48
    // 0x93c34c: EnterFrame
    //     0x93c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c350: mov             fp, SP
    // 0x93c354: AllocStack(0x8)
    //     0x93c354: sub             SP, SP, #8
    // 0x93c358: CheckStackOverflow
    //     0x93c358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c35c: cmp             SP, x16
    //     0x93c360: b.ls            #0x93c38c
    // 0x93c364: r1 = <AddGradesScreen>
    //     0x93c364: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f8] TypeArguments: <AddGradesScreen>
    //     0x93c368: ldr             x1, [x1, #0x4f8]
    // 0x93c36c: r0 = _AddGradesScreenState()
    //     0x93c36c: bl              #0x93c4a8  ; Allocate_AddGradesScreenStateStub -> _AddGradesScreenState (size=0x44)
    // 0x93c370: mov             x1, x0
    // 0x93c374: stur            x0, [fp, #-8]
    // 0x93c378: r0 = _AddGradesScreenState()
    //     0x93c378: bl              #0x93c394  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_AddGradesScreenState
    // 0x93c37c: ldur            x0, [fp, #-8]
    // 0x93c380: LeaveFrame
    //     0x93c380: mov             SP, fp
    //     0x93c384: ldp             fp, lr, [SP], #0x10
    // 0x93c388: ret
    //     0x93c388: ret             
    // 0x93c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c38c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c390: b               #0x93c364
  }
}

// class id: 4398, size: 0x44, field offset: 0x14
class _AddGradesScreenState extends State<dynamic> {

  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e8abc, size: 0x3a8
    // 0x7e8abc: EnterFrame
    //     0x7e8abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8ac0: mov             fp, SP
    // 0x7e8ac4: AllocStack(0x48)
    //     0x7e8ac4: sub             SP, SP, #0x48
    // 0x7e8ac8: CheckStackOverflow
    //     0x7e8ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8acc: cmp             SP, x16
    //     0x7e8ad0: b.ls            #0x7e8e5c
    // 0x7e8ad4: ldr             x1, [fp, #0x10]
    // 0x7e8ad8: r0 = of()
    //     0x7e8ad8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e8adc: ldr             x1, [fp, #0x10]
    // 0x7e8ae0: stur            x0, [fp, #-8]
    // 0x7e8ae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e8ae4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e8ae8: r0 = _of()
    //     0x7e8ae8: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e8aec: LoadField: r1 = r0->field_23
    //     0x7e8aec: ldur            w1, [x0, #0x23]
    // 0x7e8af0: DecompressPointer r1
    //     0x7e8af0: add             x1, x1, HEAP, lsl #32
    // 0x7e8af4: LoadField: d0 = r1->field_1f
    //     0x7e8af4: ldur            d0, [x1, #0x1f]
    // 0x7e8af8: stur            d0, [fp, #-0x38]
    // 0x7e8afc: r0 = EdgeInsets()
    //     0x7e8afc: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e8b00: stur            x0, [fp, #-0x10]
    // 0x7e8b04: StoreField: r0->field_7 = rZR
    //     0x7e8b04: stur            xzr, [x0, #7]
    // 0x7e8b08: StoreField: r0->field_f = rZR
    //     0x7e8b08: stur            xzr, [x0, #0xf]
    // 0x7e8b0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e8b0c: stur            xzr, [x0, #0x17]
    // 0x7e8b10: ldur            d0, [fp, #-0x38]
    // 0x7e8b14: StoreField: r0->field_1f = d0
    //     0x7e8b14: stur            d0, [x0, #0x1f]
    // 0x7e8b18: ldr             x1, [fp, #0x10]
    // 0x7e8b1c: r0 = translation()
    //     0x7e8b1c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e8b20: r1 = LoadClassIdInstr(r0)
    //     0x7e8b20: ldur            x1, [x0, #-1]
    //     0x7e8b24: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8b28: cmp             x1, #0x92f
    // 0x7e8b2c: b.ne            #0x7e8b3c
    // 0x7e8b30: r1 = "Укажите причину отсутствия"
    //     0x7e8b30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f048] "Укажите причину отсутствия"
    //     0x7e8b34: ldr             x1, [x1, #0x48]
    // 0x7e8b38: b               #0x7e8b44
    // 0x7e8b3c: r1 = "Себебин тандаңыз"
    //     0x7e8b3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f050] "Себебин тандаңыз"
    //     0x7e8b40: ldr             x1, [x1, #0x50]
    // 0x7e8b44: ldur            x0, [fp, #-8]
    // 0x7e8b48: stur            x1, [fp, #-0x18]
    // 0x7e8b4c: LoadField: r2 = r0->field_87
    //     0x7e8b4c: ldur            w2, [x0, #0x87]
    // 0x7e8b50: DecompressPointer r2
    //     0x7e8b50: add             x2, x2, HEAP, lsl #32
    // 0x7e8b54: LoadField: r0 = r2->field_1f
    //     0x7e8b54: ldur            w0, [x2, #0x1f]
    // 0x7e8b58: DecompressPointer r0
    //     0x7e8b58: add             x0, x0, HEAP, lsl #32
    // 0x7e8b5c: stur            x0, [fp, #-8]
    // 0x7e8b60: r0 = Text()
    //     0x7e8b60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e8b64: mov             x2, x0
    // 0x7e8b68: ldur            x0, [fp, #-0x18]
    // 0x7e8b6c: stur            x2, [fp, #-0x20]
    // 0x7e8b70: StoreField: r2->field_b = r0
    //     0x7e8b70: stur            w0, [x2, #0xb]
    // 0x7e8b74: ldur            x0, [fp, #-8]
    // 0x7e8b78: StoreField: r2->field_13 = r0
    //     0x7e8b78: stur            w0, [x2, #0x13]
    // 0x7e8b7c: r0 = Instance_TextAlign
    //     0x7e8b7c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7e8b80: StoreField: r2->field_1b = r0
    //     0x7e8b80: stur            w0, [x2, #0x1b]
    // 0x7e8b84: ldr             x1, [fp, #0x10]
    // 0x7e8b88: r0 = translation()
    //     0x7e8b88: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e8b8c: r1 = LoadClassIdInstr(r0)
    //     0x7e8b8c: ldur            x1, [x0, #-1]
    //     0x7e8b90: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8b94: cmp             x1, #0x92f
    // 0x7e8b98: b.ne            #0x7e8ba8
    // 0x7e8b9c: r0 = "По болезни"
    //     0x7e8b9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] "По болезни"
    //     0x7e8ba0: ldr             x0, [x0, #0xd28]
    // 0x7e8ba4: b               #0x7e8bb0
    // 0x7e8ba8: r0 = "Ооруп калды"
    //     0x7e8ba8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] "Ооруп калды"
    //     0x7e8bac: ldr             x0, [x0, #0xd30]
    // 0x7e8bb0: stur            x0, [fp, #-8]
    // 0x7e8bb4: r0 = AnimatedAbsenceTypeOption()
    //     0x7e8bb4: bl              #0x7e8efc  ; AllocateAnimatedAbsenceTypeOptionStub -> AnimatedAbsenceTypeOption (size=0x1c)
    // 0x7e8bb8: mov             x2, x0
    // 0x7e8bbc: ldur            x0, [fp, #-8]
    // 0x7e8bc0: stur            x2, [fp, #-0x18]
    // 0x7e8bc4: StoreField: r2->field_b = r0
    //     0x7e8bc4: stur            w0, [x2, #0xb]
    // 0x7e8bc8: r0 = "1"
    //     0x7e8bc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x7e8bcc: ldr             x0, [x0, #0x100]
    // 0x7e8bd0: StoreField: r2->field_f = r0
    //     0x7e8bd0: stur            w0, [x2, #0xf]
    // 0x7e8bd4: r0 = Instance_IconData
    //     0x7e8bd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f058] Obj!IconData@a2e6e1
    //     0x7e8bd8: ldr             x0, [x0, #0x58]
    // 0x7e8bdc: StoreField: r2->field_13 = r0
    //     0x7e8bdc: stur            w0, [x2, #0x13]
    // 0x7e8be0: r0 = Instance_MaterialColor
    //     0x7e8be0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7e8be4: ldr             x0, [x0, #0xee0]
    // 0x7e8be8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e8be8: stur            w0, [x2, #0x17]
    // 0x7e8bec: ldr             x1, [fp, #0x10]
    // 0x7e8bf0: r0 = translation()
    //     0x7e8bf0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e8bf4: r1 = LoadClassIdInstr(r0)
    //     0x7e8bf4: ldur            x1, [x0, #-1]
    //     0x7e8bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8bfc: cmp             x1, #0x92f
    // 0x7e8c00: b.ne            #0x7e8c10
    // 0x7e8c04: r0 = "Уважит. причина"
    //     0x7e8c04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] "Уважит. причина"
    //     0x7e8c08: ldr             x0, [x0, #0xd38]
    // 0x7e8c0c: b               #0x7e8c18
    // 0x7e8c10: r0 = "Себептүү"
    //     0x7e8c10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd40] "Себептүү"
    //     0x7e8c14: ldr             x0, [x0, #0xd40]
    // 0x7e8c18: stur            x0, [fp, #-8]
    // 0x7e8c1c: r0 = AnimatedAbsenceTypeOption()
    //     0x7e8c1c: bl              #0x7e8efc  ; AllocateAnimatedAbsenceTypeOptionStub -> AnimatedAbsenceTypeOption (size=0x1c)
    // 0x7e8c20: mov             x2, x0
    // 0x7e8c24: ldur            x0, [fp, #-8]
    // 0x7e8c28: stur            x2, [fp, #-0x28]
    // 0x7e8c2c: StoreField: r2->field_b = r0
    //     0x7e8c2c: stur            w0, [x2, #0xb]
    // 0x7e8c30: r0 = "2"
    //     0x7e8c30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7e8c34: ldr             x0, [x0, #0xdf8]
    // 0x7e8c38: StoreField: r2->field_f = r0
    //     0x7e8c38: stur            w0, [x2, #0xf]
    // 0x7e8c3c: r0 = Instance_IconData
    //     0x7e8c3c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f060] Obj!IconData@a2e6c1
    //     0x7e8c40: ldr             x0, [x0, #0x60]
    // 0x7e8c44: StoreField: r2->field_13 = r0
    //     0x7e8c44: stur            w0, [x2, #0x13]
    // 0x7e8c48: r0 = Instance_MaterialColor
    //     0x7e8c48: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x7e8c4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e8c4c: stur            w0, [x2, #0x17]
    // 0x7e8c50: ldr             x1, [fp, #0x10]
    // 0x7e8c54: r0 = translation()
    //     0x7e8c54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e8c58: r1 = LoadClassIdInstr(r0)
    //     0x7e8c58: ldur            x1, [x0, #-1]
    //     0x7e8c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8c60: cmp             x1, #0x92f
    // 0x7e8c64: b.ne            #0x7e8c74
    // 0x7e8c68: r4 = "Без причины"
    //     0x7e8c68: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd48] "Без причины"
    //     0x7e8c6c: ldr             x4, [x4, #0xd48]
    // 0x7e8c70: b               #0x7e8c7c
    // 0x7e8c74: r4 = "Себепсиз"
    //     0x7e8c74: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd50] "Себепсиз"
    //     0x7e8c78: ldr             x4, [x4, #0xd50]
    // 0x7e8c7c: ldur            x3, [fp, #-0x10]
    // 0x7e8c80: ldur            x2, [fp, #-0x20]
    // 0x7e8c84: ldur            x1, [fp, #-0x18]
    // 0x7e8c88: ldur            x0, [fp, #-0x28]
    // 0x7e8c8c: stur            x4, [fp, #-8]
    // 0x7e8c90: r0 = AnimatedAbsenceTypeOption()
    //     0x7e8c90: bl              #0x7e8efc  ; AllocateAnimatedAbsenceTypeOptionStub -> AnimatedAbsenceTypeOption (size=0x1c)
    // 0x7e8c94: mov             x3, x0
    // 0x7e8c98: ldur            x0, [fp, #-8]
    // 0x7e8c9c: stur            x3, [fp, #-0x30]
    // 0x7e8ca0: StoreField: r3->field_b = r0
    //     0x7e8ca0: stur            w0, [x3, #0xb]
    // 0x7e8ca4: r0 = "3"
    //     0x7e8ca4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7e8ca8: ldr             x0, [x0, #0xdf0]
    // 0x7e8cac: StoreField: r3->field_f = r0
    //     0x7e8cac: stur            w0, [x3, #0xf]
    // 0x7e8cb0: r0 = Instance_IconData
    //     0x7e8cb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f068] Obj!IconData@a2e6a1
    //     0x7e8cb4: ldr             x0, [x0, #0x68]
    // 0x7e8cb8: StoreField: r3->field_13 = r0
    //     0x7e8cb8: stur            w0, [x3, #0x13]
    // 0x7e8cbc: r0 = Instance_MaterialColor
    //     0x7e8cbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7e8cc0: ldr             x0, [x0, #0xde0]
    // 0x7e8cc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e8cc4: stur            w0, [x3, #0x17]
    // 0x7e8cc8: r1 = Null
    //     0x7e8cc8: mov             x1, NULL
    // 0x7e8ccc: r2 = 14
    //     0x7e8ccc: mov             x2, #0xe
    // 0x7e8cd0: r0 = AllocateArray()
    //     0x7e8cd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e8cd4: mov             x2, x0
    // 0x7e8cd8: ldur            x0, [fp, #-0x20]
    // 0x7e8cdc: stur            x2, [fp, #-8]
    // 0x7e8ce0: StoreField: r2->field_f = r0
    //     0x7e8ce0: stur            w0, [x2, #0xf]
    // 0x7e8ce4: r16 = Instance_SizedBox
    //     0x7e8ce4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7e8ce8: ldr             x16, [x16, #0x490]
    // 0x7e8cec: StoreField: r2->field_13 = r16
    //     0x7e8cec: stur            w16, [x2, #0x13]
    // 0x7e8cf0: ldur            x0, [fp, #-0x18]
    // 0x7e8cf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e8cf4: stur            w0, [x2, #0x17]
    // 0x7e8cf8: r16 = Instance_SizedBox
    //     0x7e8cf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!SizedBox@a45301
    //     0x7e8cfc: ldr             x16, [x16, #0xb88]
    // 0x7e8d00: StoreField: r2->field_1b = r16
    //     0x7e8d00: stur            w16, [x2, #0x1b]
    // 0x7e8d04: ldur            x0, [fp, #-0x28]
    // 0x7e8d08: StoreField: r2->field_1f = r0
    //     0x7e8d08: stur            w0, [x2, #0x1f]
    // 0x7e8d0c: r16 = Instance_SizedBox
    //     0x7e8d0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!SizedBox@a45301
    //     0x7e8d10: ldr             x16, [x16, #0xb88]
    // 0x7e8d14: StoreField: r2->field_23 = r16
    //     0x7e8d14: stur            w16, [x2, #0x23]
    // 0x7e8d18: ldur            x0, [fp, #-0x30]
    // 0x7e8d1c: StoreField: r2->field_27 = r0
    //     0x7e8d1c: stur            w0, [x2, #0x27]
    // 0x7e8d20: r1 = <Widget>
    //     0x7e8d20: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e8d24: r0 = AllocateGrowableArray()
    //     0x7e8d24: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e8d28: mov             x1, x0
    // 0x7e8d2c: ldur            x0, [fp, #-8]
    // 0x7e8d30: stur            x1, [fp, #-0x18]
    // 0x7e8d34: StoreField: r1->field_f = r0
    //     0x7e8d34: stur            w0, [x1, #0xf]
    // 0x7e8d38: r0 = 14
    //     0x7e8d38: mov             x0, #0xe
    // 0x7e8d3c: StoreField: r1->field_b = r0
    //     0x7e8d3c: stur            w0, [x1, #0xb]
    // 0x7e8d40: r0 = Column()
    //     0x7e8d40: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e8d44: mov             x1, x0
    // 0x7e8d48: r0 = Instance_Axis
    //     0x7e8d48: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7e8d4c: stur            x1, [fp, #-8]
    // 0x7e8d50: StoreField: r1->field_f = r0
    //     0x7e8d50: stur            w0, [x1, #0xf]
    // 0x7e8d54: r2 = Instance_MainAxisAlignment
    //     0x7e8d54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e8d58: ldr             x2, [x2, #0xe50]
    // 0x7e8d5c: StoreField: r1->field_13 = r2
    //     0x7e8d5c: stur            w2, [x1, #0x13]
    // 0x7e8d60: r2 = Instance_MainAxisSize
    //     0x7e8d60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7e8d64: ldr             x2, [x2, #0xe58]
    // 0x7e8d68: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e8d68: stur            w2, [x1, #0x17]
    // 0x7e8d6c: r2 = Instance_CrossAxisAlignment
    //     0x7e8d6c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x7e8d70: ldr             x2, [x2, #0x5d8]
    // 0x7e8d74: StoreField: r1->field_1b = r2
    //     0x7e8d74: stur            w2, [x1, #0x1b]
    // 0x7e8d78: r2 = Instance_VerticalDirection
    //     0x7e8d78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e8d7c: ldr             x2, [x2, #0xe68]
    // 0x7e8d80: StoreField: r1->field_23 = r2
    //     0x7e8d80: stur            w2, [x1, #0x23]
    // 0x7e8d84: r2 = Instance_Clip
    //     0x7e8d84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e8d88: ldr             x2, [x2, #0xe70]
    // 0x7e8d8c: StoreField: r1->field_2b = r2
    //     0x7e8d8c: stur            w2, [x1, #0x2b]
    // 0x7e8d90: StoreField: r1->field_2f = rZR
    //     0x7e8d90: stur            xzr, [x1, #0x2f]
    // 0x7e8d94: ldur            x2, [fp, #-0x18]
    // 0x7e8d98: StoreField: r1->field_b = r2
    //     0x7e8d98: stur            w2, [x1, #0xb]
    // 0x7e8d9c: r0 = Container()
    //     0x7e8d9c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e8da0: stur            x0, [fp, #-0x18]
    // 0x7e8da4: r16 = Instance_EdgeInsets
    //     0x7e8da4: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7e8da8: ldur            lr, [fp, #-8]
    // 0x7e8dac: stp             lr, x16, [SP]
    // 0x7e8db0: mov             x1, x0
    // 0x7e8db4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7e8db4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7e8db8: ldr             x4, [x4, #0xe30]
    // 0x7e8dbc: r0 = Container()
    //     0x7e8dbc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e8dc0: r0 = SingleChildScrollView()
    //     0x7e8dc0: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7e8dc4: mov             x1, x0
    // 0x7e8dc8: r0 = Instance_Axis
    //     0x7e8dc8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7e8dcc: stur            x1, [fp, #-8]
    // 0x7e8dd0: StoreField: r1->field_b = r0
    //     0x7e8dd0: stur            w0, [x1, #0xb]
    // 0x7e8dd4: r0 = false
    //     0x7e8dd4: add             x0, NULL, #0x30  ; false
    // 0x7e8dd8: StoreField: r1->field_f = r0
    //     0x7e8dd8: stur            w0, [x1, #0xf]
    // 0x7e8ddc: ldur            x2, [fp, #-0x18]
    // 0x7e8de0: StoreField: r1->field_23 = r2
    //     0x7e8de0: stur            w2, [x1, #0x23]
    // 0x7e8de4: r2 = Instance_DragStartBehavior
    //     0x7e8de4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7e8de8: StoreField: r1->field_27 = r2
    //     0x7e8de8: stur            w2, [x1, #0x27]
    // 0x7e8dec: r2 = Instance_Clip
    //     0x7e8dec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7e8df0: ldr             x2, [x2, #0xef0]
    // 0x7e8df4: StoreField: r1->field_2b = r2
    //     0x7e8df4: stur            w2, [x1, #0x2b]
    // 0x7e8df8: r2 = Instance_HitTestBehavior
    //     0x7e8df8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7e8dfc: ldr             x2, [x2, #0xf40]
    // 0x7e8e00: StoreField: r1->field_2f = r2
    //     0x7e8e00: stur            w2, [x1, #0x2f]
    // 0x7e8e04: r0 = Padding()
    //     0x7e8e04: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e8e08: mov             x1, x0
    // 0x7e8e0c: ldur            x0, [fp, #-0x10]
    // 0x7e8e10: stur            x1, [fp, #-0x18]
    // 0x7e8e14: StoreField: r1->field_f = r0
    //     0x7e8e14: stur            w0, [x1, #0xf]
    // 0x7e8e18: ldur            x0, [fp, #-8]
    // 0x7e8e1c: StoreField: r1->field_b = r0
    //     0x7e8e1c: stur            w0, [x1, #0xb]
    // 0x7e8e20: r0 = SafeArea()
    //     0x7e8e20: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7e8e24: r1 = true
    //     0x7e8e24: add             x1, NULL, #0x20  ; true
    // 0x7e8e28: StoreField: r0->field_b = r1
    //     0x7e8e28: stur            w1, [x0, #0xb]
    // 0x7e8e2c: StoreField: r0->field_f = r1
    //     0x7e8e2c: stur            w1, [x0, #0xf]
    // 0x7e8e30: StoreField: r0->field_13 = r1
    //     0x7e8e30: stur            w1, [x0, #0x13]
    // 0x7e8e34: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e8e34: stur            w1, [x0, #0x17]
    // 0x7e8e38: r1 = Instance_EdgeInsets
    //     0x7e8e38: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7e8e3c: StoreField: r0->field_1b = r1
    //     0x7e8e3c: stur            w1, [x0, #0x1b]
    // 0x7e8e40: r1 = false
    //     0x7e8e40: add             x1, NULL, #0x30  ; false
    // 0x7e8e44: StoreField: r0->field_1f = r1
    //     0x7e8e44: stur            w1, [x0, #0x1f]
    // 0x7e8e48: ldur            x1, [fp, #-0x18]
    // 0x7e8e4c: StoreField: r0->field_23 = r1
    //     0x7e8e4c: stur            w1, [x0, #0x23]
    // 0x7e8e50: LeaveFrame
    //     0x7e8e50: mov             SP, fp
    //     0x7e8e54: ldp             fp, lr, [SP], #0x10
    // 0x7e8e58: ret
    //     0x7e8e58: ret             
    // 0x7e8e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8e5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8e60: b               #0x7e8ad4
  }
  _ _showAbsenceTypeModalForBulk(/* No info */) async {
    // ** addr: 0x7e8e64, size: 0x78
    // 0x7e8e64: EnterFrame
    //     0x7e8e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8e68: mov             fp, SP
    // 0x7e8e6c: AllocStack(0x40)
    //     0x7e8e6c: sub             SP, SP, #0x40
    // 0x7e8e70: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e8e70: stur            NULL, [fp, #-8]
    //     0x7e8e74: stur            x1, [fp, #-0x10]
    //     0x7e8e78: stur            x2, [fp, #-0x18]
    // 0x7e8e7c: CheckStackOverflow
    //     0x7e8e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8e80: cmp             SP, x16
    //     0x7e8e84: b.ls            #0x7e8ed4
    // 0x7e8e88: InitAsync() -> Future<String?>
    //     0x7e8e88: ldr             x0, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    //     0x7e8e8c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e8e90: r1 = Function '<anonymous closure>':.
    //     0x7e8e90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f038] AnonymousClosure: (0x7e8abc), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_showAbsenceTypeModalForBulk (0x7e8e64)
    //     0x7e8e94: ldr             x1, [x1, #0x38]
    // 0x7e8e98: r3 = Null
    //     0x7e8e98: mov             x3, NULL
    // 0x7e8e9c: r2 = 64
    //     0x7e8e9c: mov             x2, #0x40
    // 0x7e8ea0: r0 = AllocateClosure1()
    //     0x7e8ea0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e8ea4: r16 = <String>
    //     0x7e8ea4: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7e8ea8: stp             x0, x16, [SP, #0x18]
    // 0x7e8eac: ldur            x16, [fp, #-0x18]
    // 0x7e8eb0: r30 = true
    //     0x7e8eb0: add             lr, NULL, #0x20  ; true
    // 0x7e8eb4: stp             lr, x16, [SP, #8]
    // 0x7e8eb8: r16 = Instance_RoundedRectangleBorder
    //     0x7e8eb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x7e8ebc: ldr             x16, [x16, #0xbf8]
    // 0x7e8ec0: str             x16, [SP]
    // 0x7e8ec4: r4 = const [0x1, 0x4, 0x4, 0x2, isScrollControlled, 0x2, shape, 0x3, null]
    //     0x7e8ec4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f040] List(9) [0x1, 0x4, 0x4, 0x2, "isScrollControlled", 0x2, "shape", 0x3, Null]
    //     0x7e8ec8: ldr             x4, [x4, #0x40]
    // 0x7e8ecc: r0 = showModalBottomSheet()
    //     0x7e8ecc: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7e8ed0: r0 = ReturnAsync()
    //     0x7e8ed0: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7e8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8ed4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8ed8: b               #0x7e8e88
  }
  _ build(/* No info */) {
    // ** addr: 0x8021f4, size: 0xa4
    // 0x8021f4: EnterFrame
    //     0x8021f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8021f8: mov             fp, SP
    // 0x8021fc: AllocStack(0x18)
    //     0x8021fc: sub             SP, SP, #0x18
    // 0x802200: SetupParameters(_AddGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x802200: mov             x0, x1
    //     0x802204: stur            x1, [fp, #-8]
    //     0x802208: mov             x1, x2
    //     0x80220c: stur            x2, [fp, #-0x10]
    // 0x802210: CheckStackOverflow
    //     0x802210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x802214: cmp             SP, x16
    //     0x802218: b.ls            #0x802290
    // 0x80221c: r1 = 2
    //     0x80221c: mov             x1, #2
    // 0x802220: r0 = AllocateContext()
    //     0x802220: bl              #0xb52980  ; AllocateContextStub
    // 0x802224: mov             x2, x0
    // 0x802228: ldur            x0, [fp, #-8]
    // 0x80222c: stur            x2, [fp, #-0x18]
    // 0x802230: StoreField: r2->field_f = r0
    //     0x802230: stur            w0, [x2, #0xf]
    // 0x802234: ldur            x1, [fp, #-0x10]
    // 0x802238: r0 = of()
    //     0x802238: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80223c: ldur            x3, [fp, #-0x18]
    // 0x802240: StoreField: r3->field_13 = r0
    //     0x802240: stur            w0, [x3, #0x13]
    //     0x802244: ldurb           w16, [x3, #-1]
    //     0x802248: ldurb           w17, [x0, #-1]
    //     0x80224c: and             x16, x17, x16, lsr #2
    //     0x802250: tst             x16, HEAP, lsr #32
    //     0x802254: b.eq            #0x80225c
    //     0x802258: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x80225c: r1 = Function '<anonymous closure>':.
    //     0x80225c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee68] AnonymousClosure: (0x802298), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x802260: ldr             x1, [x1, #0xe68]
    // 0x802264: r2 = 64
    //     0x802264: mov             x2, #0x40
    // 0x802268: r0 = AllocateClosure1()
    //     0x802268: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80226c: r1 = <DateTimeCubit, DateTime>
    //     0x80226c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x802270: ldr             x1, [x1, #0x420]
    // 0x802274: stur            x0, [fp, #-8]
    // 0x802278: r0 = BlocBuilder()
    //     0x802278: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x80227c: ldur            x1, [fp, #-8]
    // 0x802280: ArrayStore: r0[0] = r1  ; List_4
    //     0x802280: stur            w1, [x0, #0x17]
    // 0x802284: LeaveFrame
    //     0x802284: mov             SP, fp
    //     0x802288: ldp             fp, lr, [SP], #0x10
    // 0x80228c: ret
    //     0x80228c: ret             
    // 0x802290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802290: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802294: b               #0x80221c
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x802298, size: 0x70
    // 0x802298: EnterFrame
    //     0x802298: stp             fp, lr, [SP, #-0x10]!
    //     0x80229c: mov             fp, SP
    // 0x8022a0: AllocStack(0x8)
    //     0x8022a0: sub             SP, SP, #8
    // 0x8022a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8022a4: ldr             x0, [fp, #0x20]
    // 0x8022a8: LoadField: r1 = r0->field_1f
    //     0x8022a8: ldur            w1, [x0, #0x1f]
    // 0x8022ac: DecompressPointer r1
    //     0x8022ac: add             x1, x1, HEAP, lsl #32
    // 0x8022b0: stur            x1, [fp, #-8]
    // 0x8022b4: r1 = 1
    //     0x8022b4: mov             x1, #1
    // 0x8022b8: r0 = AllocateContext()
    //     0x8022b8: bl              #0xb52980  ; AllocateContextStub
    // 0x8022bc: mov             x1, x0
    // 0x8022c0: ldur            x0, [fp, #-8]
    // 0x8022c4: StoreField: r1->field_b = r0
    //     0x8022c4: stur            w0, [x1, #0xb]
    // 0x8022c8: ldr             x0, [fp, #0x10]
    // 0x8022cc: StoreField: r1->field_f = r0
    //     0x8022cc: stur            w0, [x1, #0xf]
    // 0x8022d0: mov             x3, x1
    // 0x8022d4: r1 = Function '<anonymous closure>':.
    //     0x8022d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee70] AnonymousClosure: (0x802308), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x8022d8: ldr             x1, [x1, #0xe70]
    // 0x8022dc: r2 = 64
    //     0x8022dc: mov             x2, #0x40
    // 0x8022e0: r0 = AllocateClosure1()
    //     0x8022e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8022e4: r1 = <LanguageCubit, Language>
    //     0x8022e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x8022e8: ldr             x1, [x1, #0xd10]
    // 0x8022ec: stur            x0, [fp, #-8]
    // 0x8022f0: r0 = BlocBuilder()
    //     0x8022f0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8022f4: ldur            x1, [fp, #-8]
    // 0x8022f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8022f8: stur            w1, [x0, #0x17]
    // 0x8022fc: LeaveFrame
    //     0x8022fc: mov             SP, fp
    //     0x802300: ldp             fp, lr, [SP], #0x10
    // 0x802304: ret
    //     0x802304: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x802308, size: 0x70
    // 0x802308: EnterFrame
    //     0x802308: stp             fp, lr, [SP, #-0x10]!
    //     0x80230c: mov             fp, SP
    // 0x802310: AllocStack(0x8)
    //     0x802310: sub             SP, SP, #8
    // 0x802314: SetupParameters([dynamic _ /* r0 */])
    //     0x802314: ldr             x0, [fp, #0x20]
    // 0x802318: LoadField: r1 = r0->field_1f
    //     0x802318: ldur            w1, [x0, #0x1f]
    // 0x80231c: DecompressPointer r1
    //     0x80231c: add             x1, x1, HEAP, lsl #32
    // 0x802320: stur            x1, [fp, #-8]
    // 0x802324: r1 = 1
    //     0x802324: mov             x1, #1
    // 0x802328: r0 = AllocateContext()
    //     0x802328: bl              #0xb52980  ; AllocateContextStub
    // 0x80232c: mov             x1, x0
    // 0x802330: ldur            x0, [fp, #-8]
    // 0x802334: StoreField: r1->field_b = r0
    //     0x802334: stur            w0, [x1, #0xb]
    // 0x802338: ldr             x0, [fp, #0x10]
    // 0x80233c: StoreField: r1->field_f = r0
    //     0x80233c: stur            w0, [x1, #0xf]
    // 0x802340: mov             x3, x1
    // 0x802344: r1 = Function '<anonymous closure>':.
    //     0x802344: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee78] AnonymousClosure: (0x802378), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x802348: ldr             x1, [x1, #0xe78]
    // 0x80234c: r2 = 64
    //     0x80234c: mov             x2, #0x40
    // 0x802350: r0 = AllocateClosure1()
    //     0x802350: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x802354: r1 = <BoxConstraints>
    //     0x802354: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x802358: ldr             x1, [x1, #0x540]
    // 0x80235c: stur            x0, [fp, #-8]
    // 0x802360: r0 = LayoutBuilder()
    //     0x802360: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x802364: ldur            x1, [fp, #-8]
    // 0x802368: StoreField: r0->field_f = r1
    //     0x802368: stur            w1, [x0, #0xf]
    // 0x80236c: LeaveFrame
    //     0x80236c: mov             SP, fp
    //     0x802370: ldp             fp, lr, [SP], #0x10
    // 0x802374: ret
    //     0x802374: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x802378, size: 0x70
    // 0x802378: EnterFrame
    //     0x802378: stp             fp, lr, [SP, #-0x10]!
    //     0x80237c: mov             fp, SP
    // 0x802380: AllocStack(0x8)
    //     0x802380: sub             SP, SP, #8
    // 0x802384: SetupParameters([dynamic _ /* r0 */])
    //     0x802384: ldr             x0, [fp, #0x20]
    // 0x802388: LoadField: r1 = r0->field_1f
    //     0x802388: ldur            w1, [x0, #0x1f]
    // 0x80238c: DecompressPointer r1
    //     0x80238c: add             x1, x1, HEAP, lsl #32
    // 0x802390: stur            x1, [fp, #-8]
    // 0x802394: r1 = 1
    //     0x802394: mov             x1, #1
    // 0x802398: r0 = AllocateContext()
    //     0x802398: bl              #0xb52980  ; AllocateContextStub
    // 0x80239c: mov             x1, x0
    // 0x8023a0: ldur            x0, [fp, #-8]
    // 0x8023a4: StoreField: r1->field_b = r0
    //     0x8023a4: stur            w0, [x1, #0xb]
    // 0x8023a8: ldr             x0, [fp, #0x10]
    // 0x8023ac: StoreField: r1->field_f = r0
    //     0x8023ac: stur            w0, [x1, #0xf]
    // 0x8023b0: mov             x3, x1
    // 0x8023b4: r1 = Function '<anonymous closure>':.
    //     0x8023b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee80] AnonymousClosure: (0x8023e8), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x8023b8: ldr             x1, [x1, #0xe80]
    // 0x8023bc: r2 = 64
    //     0x8023bc: mov             x2, #0x40
    // 0x8023c0: r0 = AllocateClosure1()
    //     0x8023c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8023c4: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x8023c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x8023c8: ldr             x1, [x1, #0xd20]
    // 0x8023cc: stur            x0, [fp, #-8]
    // 0x8023d0: r0 = BlocBuilder()
    //     0x8023d0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8023d4: ldur            x1, [fp, #-8]
    // 0x8023d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8023d8: stur            w1, [x0, #0x17]
    // 0x8023dc: LeaveFrame
    //     0x8023dc: mov             SP, fp
    //     0x8023e0: ldp             fp, lr, [SP], #0x10
    // 0x8023e4: ret
    //     0x8023e4: ret             
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x8023e8, size: 0x2d1c
    // 0x8023e8: EnterFrame
    //     0x8023e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8023ec: mov             fp, SP
    // 0x8023f0: AllocStack(0xe0)
    //     0x8023f0: sub             SP, SP, #0xe0
    // 0x8023f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8023f4: ldr             x0, [fp, #0x20]
    // 0x8023f8: LoadField: r1 = r0->field_1f
    //     0x8023f8: ldur            w1, [x0, #0x1f]
    // 0x8023fc: DecompressPointer r1
    //     0x8023fc: add             x1, x1, HEAP, lsl #32
    // 0x802400: stur            x1, [fp, #-8]
    // 0x802404: CheckStackOverflow
    //     0x802404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x802408: cmp             SP, x16
    //     0x80240c: b.ls            #0x805064
    // 0x802410: r1 = 2
    //     0x802410: mov             x1, #2
    // 0x802414: r0 = AllocateContext()
    //     0x802414: bl              #0xb52980  ; AllocateContextStub
    // 0x802418: mov             x1, x0
    // 0x80241c: ldur            x0, [fp, #-8]
    // 0x802420: stur            x1, [fp, #-0x40]
    // 0x802424: StoreField: r1->field_b = r0
    //     0x802424: stur            w0, [x1, #0xb]
    // 0x802428: ldr             x2, [fp, #0x18]
    // 0x80242c: StoreField: r1->field_f = r2
    //     0x80242c: stur            w2, [x1, #0xf]
    // 0x802430: ldr             x2, [fp, #0x10]
    // 0x802434: StoreField: r1->field_13 = r2
    //     0x802434: stur            w2, [x1, #0x13]
    // 0x802438: LoadField: r2 = r0->field_b
    //     0x802438: ldur            w2, [x0, #0xb]
    // 0x80243c: DecompressPointer r2
    //     0x80243c: add             x2, x2, HEAP, lsl #32
    // 0x802440: stur            x2, [fp, #-0x38]
    // 0x802444: LoadField: r3 = r2->field_b
    //     0x802444: ldur            w3, [x2, #0xb]
    // 0x802448: DecompressPointer r3
    //     0x802448: add             x3, x3, HEAP, lsl #32
    // 0x80244c: LoadField: r4 = r3->field_b
    //     0x80244c: ldur            w4, [x3, #0xb]
    // 0x802450: DecompressPointer r4
    //     0x802450: add             x4, x4, HEAP, lsl #32
    // 0x802454: stur            x4, [fp, #-0x30]
    // 0x802458: LoadField: r3 = r4->field_f
    //     0x802458: ldur            w3, [x4, #0xf]
    // 0x80245c: DecompressPointer r3
    //     0x80245c: add             x3, x3, HEAP, lsl #32
    // 0x802460: LoadField: r5 = r3->field_33
    //     0x802460: ldur            w5, [x3, #0x33]
    // 0x802464: DecompressPointer r5
    //     0x802464: add             x5, x5, HEAP, lsl #32
    // 0x802468: eor             x3, x5, #0x10
    // 0x80246c: stur            x3, [fp, #-0x28]
    // 0x802470: LoadField: r5 = r4->field_13
    //     0x802470: ldur            w5, [x4, #0x13]
    // 0x802474: DecompressPointer r5
    //     0x802474: add             x5, x5, HEAP, lsl #32
    // 0x802478: stur            x5, [fp, #-0x20]
    // 0x80247c: LoadField: r6 = r5->field_3f
    //     0x80247c: ldur            w6, [x5, #0x3f]
    // 0x802480: DecompressPointer r6
    //     0x802480: add             x6, x6, HEAP, lsl #32
    // 0x802484: LoadField: r7 = r6->field_7
    //     0x802484: ldur            w7, [x6, #7]
    // 0x802488: DecompressPointer r7
    //     0x802488: add             x7, x7, HEAP, lsl #32
    // 0x80248c: stur            x7, [fp, #-0x18]
    // 0x802490: r16 = Instance_Brightness
    //     0x802490: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x802494: cmp             w7, w16
    // 0x802498: b.ne            #0x8024a4
    // 0x80249c: r6 = Null
    //     0x80249c: mov             x6, NULL
    // 0x8024a0: b               #0x8024b8
    // 0x8024a4: LoadField: r6 = r5->field_93
    //     0x8024a4: ldur            w6, [x5, #0x93]
    // 0x8024a8: DecompressPointer r6
    //     0x8024a8: add             x6, x6, HEAP, lsl #32
    // 0x8024ac: LoadField: r8 = r6->field_7
    //     0x8024ac: ldur            w8, [x6, #7]
    // 0x8024b0: DecompressPointer r8
    //     0x8024b0: add             x8, x8, HEAP, lsl #32
    // 0x8024b4: mov             x6, x8
    // 0x8024b8: stur            x6, [fp, #-0x10]
    // 0x8024bc: r16 = Instance_Brightness
    //     0x8024bc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8024c0: cmp             w7, w16
    // 0x8024c4: b.ne            #0x8024f4
    // 0x8024c8: r0 = Container()
    //     0x8024c8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8024cc: stur            x0, [fp, #-0x48]
    // 0x8024d0: r16 = Instance_BoxDecoration
    //     0x8024d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x8024d4: ldr             x16, [x16, #0x3a0]
    // 0x8024d8: str             x16, [SP]
    // 0x8024dc: mov             x1, x0
    // 0x8024e0: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x8024e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x8024e4: ldr             x4, [x4, #0x3a8]
    // 0x8024e8: r0 = Container()
    //     0x8024e8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8024ec: ldur            x1, [fp, #-0x48]
    // 0x8024f0: b               #0x8024f8
    // 0x8024f4: r1 = Null
    //     0x8024f4: mov             x1, NULL
    // 0x8024f8: ldur            x0, [fp, #-0x18]
    // 0x8024fc: stur            x1, [fp, #-0x50]
    // 0x802500: r16 = Instance_Brightness
    //     0x802500: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x802504: cmp             w0, w16
    // 0x802508: b.ne            #0x802518
    // 0x80250c: ldur            x2, [fp, #-0x20]
    // 0x802510: r4 = Instance_Color
    //     0x802510: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x802514: b               #0x80252c
    // 0x802518: ldur            x2, [fp, #-0x20]
    // 0x80251c: LoadField: r3 = r2->field_7b
    //     0x80251c: ldur            w3, [x2, #0x7b]
    // 0x802520: DecompressPointer r3
    //     0x802520: add             x3, x3, HEAP, lsl #32
    // 0x802524: LoadField: r4 = r3->field_1b
    //     0x802524: ldur            w4, [x3, #0x1b]
    // 0x802528: DecompressPointer r4
    //     0x802528: add             x4, x4, HEAP, lsl #32
    // 0x80252c: ldur            x3, [fp, #-0x40]
    // 0x802530: stur            x4, [fp, #-0x48]
    // 0x802534: r0 = Icon()
    //     0x802534: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x802538: mov             x2, x0
    // 0x80253c: r0 = Instance_IconData
    //     0x80253c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x802540: ldr             x0, [x0, #0xa48]
    // 0x802544: stur            x2, [fp, #-0x58]
    // 0x802548: StoreField: r2->field_b = r0
    //     0x802548: stur            w0, [x2, #0xb]
    // 0x80254c: r0 = 20.000000
    //     0x80254c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x802550: ldr             x0, [x0, #0x890]
    // 0x802554: StoreField: r2->field_f = r0
    //     0x802554: stur            w0, [x2, #0xf]
    // 0x802558: ldur            x0, [fp, #-0x48]
    // 0x80255c: StoreField: r2->field_23 = r0
    //     0x80255c: stur            w0, [x2, #0x23]
    // 0x802560: ldur            x3, [fp, #-0x40]
    // 0x802564: r1 = Function '<anonymous closure>':.
    //     0x802564: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee88] AnonymousClosure: (0x80da7c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x802568: ldr             x1, [x1, #0xe88]
    // 0x80256c: r2 = 64
    //     0x80256c: mov             x2, #0x40
    // 0x802570: r0 = AllocateClosure1()
    //     0x802570: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x802574: stur            x0, [fp, #-0x48]
    // 0x802578: r0 = IconButton()
    //     0x802578: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x80257c: mov             x2, x0
    // 0x802580: ldur            x0, [fp, #-0x48]
    // 0x802584: stur            x2, [fp, #-0x60]
    // 0x802588: StoreField: r2->field_3b = r0
    //     0x802588: stur            w0, [x2, #0x3b]
    // 0x80258c: r0 = false
    //     0x80258c: add             x0, NULL, #0x30  ; false
    // 0x802590: StoreField: r2->field_4f = r0
    //     0x802590: stur            w0, [x2, #0x4f]
    // 0x802594: ldur            x1, [fp, #-0x58]
    // 0x802598: StoreField: r2->field_1f = r1
    //     0x802598: stur            w1, [x2, #0x1f]
    // 0x80259c: r3 = Instance__IconButtonVariant
    //     0x80259c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x8025a0: ldr             x3, [x3, #0x3d8]
    // 0x8025a4: StoreField: r2->field_6f = r3
    //     0x8025a4: stur            w3, [x2, #0x6f]
    // 0x8025a8: ldur            x4, [fp, #-0x40]
    // 0x8025ac: LoadField: r1 = r4->field_f
    //     0x8025ac: ldur            w1, [x4, #0xf]
    // 0x8025b0: DecompressPointer r1
    //     0x8025b0: add             x1, x1, HEAP, lsl #32
    // 0x8025b4: r0 = translation()
    //     0x8025b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8025b8: r1 = LoadClassIdInstr(r0)
    //     0x8025b8: ldur            x1, [x0, #-1]
    //     0x8025bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8025c0: cmp             x1, #0x92f
    // 0x8025c4: b.ne            #0x8025d4
    // 0x8025c8: r3 = "Выставление оценок"
    //     0x8025c8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee90] "Выставление оценок"
    //     0x8025cc: ldr             x3, [x3, #0xe90]
    // 0x8025d0: b               #0x8025dc
    // 0x8025d4: r3 = "Баалоо"
    //     0x8025d4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee98] "Баалоо"
    //     0x8025d8: ldr             x3, [x3, #0xe98]
    // 0x8025dc: ldur            x2, [fp, #-0x20]
    // 0x8025e0: ldur            x0, [fp, #-0x18]
    // 0x8025e4: stur            x3, [fp, #-0x58]
    // 0x8025e8: LoadField: r4 = r2->field_87
    //     0x8025e8: ldur            w4, [x2, #0x87]
    // 0x8025ec: DecompressPointer r4
    //     0x8025ec: add             x4, x4, HEAP, lsl #32
    // 0x8025f0: stur            x4, [fp, #-0x48]
    // 0x8025f4: LoadField: r1 = r4->field_1f
    //     0x8025f4: ldur            w1, [x4, #0x1f]
    // 0x8025f8: DecompressPointer r1
    //     0x8025f8: add             x1, x1, HEAP, lsl #32
    // 0x8025fc: r16 = Instance_Brightness
    //     0x8025fc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x802600: cmp             w0, w16
    // 0x802604: b.ne            #0x802610
    // 0x802608: r6 = Instance_Color
    //     0x802608: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x80260c: b               #0x802614
    // 0x802610: r6 = Null
    //     0x802610: mov             x6, NULL
    // 0x802614: ldur            x5, [fp, #-0x38]
    // 0x802618: str             x6, [SP]
    // 0x80261c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x80261c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x802620: ldr             x4, [x4, #0x980]
    // 0x802624: r0 = copyWith()
    //     0x802624: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x802628: stur            x0, [fp, #-0x68]
    // 0x80262c: r0 = Text()
    //     0x80262c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x802630: mov             x1, x0
    // 0x802634: ldur            x0, [fp, #-0x58]
    // 0x802638: stur            x1, [fp, #-0x70]
    // 0x80263c: StoreField: r1->field_b = r0
    //     0x80263c: stur            w0, [x1, #0xb]
    // 0x802640: ldur            x0, [fp, #-0x68]
    // 0x802644: StoreField: r1->field_13 = r0
    //     0x802644: stur            w0, [x1, #0x13]
    // 0x802648: r0 = FittedBox()
    //     0x802648: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x80264c: mov             x1, x0
    // 0x802650: r0 = Instance_BoxFit
    //     0x802650: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x802654: ldr             x0, [x0, #0x788]
    // 0x802658: stur            x1, [fp, #-0x58]
    // 0x80265c: StoreField: r1->field_f = r0
    //     0x80265c: stur            w0, [x1, #0xf]
    // 0x802660: r0 = Instance_Alignment
    //     0x802660: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x802664: ldr             x0, [x0, #0xab8]
    // 0x802668: StoreField: r1->field_13 = r0
    //     0x802668: stur            w0, [x1, #0x13]
    // 0x80266c: r2 = Instance_Clip
    //     0x80266c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x802670: ldr             x2, [x2, #0xe70]
    // 0x802674: ArrayStore: r1[0] = r2  ; List_4
    //     0x802674: stur            w2, [x1, #0x17]
    // 0x802678: ldur            x3, [fp, #-0x70]
    // 0x80267c: StoreField: r1->field_b = r3
    //     0x80267c: stur            w3, [x1, #0xb]
    // 0x802680: ldur            x3, [fp, #-0x38]
    // 0x802684: LoadField: r4 = r3->field_f
    //     0x802684: ldur            w4, [x3, #0xf]
    // 0x802688: DecompressPointer r4
    //     0x802688: add             x4, x4, HEAP, lsl #32
    // 0x80268c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x80268c: ldur            w5, [x4, #0x17]
    // 0x802690: DecompressPointer r5
    //     0x802690: add             x5, x5, HEAP, lsl #32
    // 0x802694: r16 = "ru"
    //     0x802694: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x802698: ldr             x16, [x16, #0xc28]
    // 0x80269c: stp             x16, x5, [SP]
    // 0x8026a0: r0 = ==()
    //     0x8026a0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8026a4: tbnz            w0, #4, #0x8026f8
    // 0x8026a8: ldur            x0, [fp, #-0x30]
    // 0x8026ac: LoadField: r1 = r0->field_f
    //     0x8026ac: ldur            w1, [x0, #0xf]
    // 0x8026b0: DecompressPointer r1
    //     0x8026b0: add             x1, x1, HEAP, lsl #32
    // 0x8026b4: LoadField: r2 = r1->field_b
    //     0x8026b4: ldur            w2, [x1, #0xb]
    // 0x8026b8: DecompressPointer r2
    //     0x8026b8: add             x2, x2, HEAP, lsl #32
    // 0x8026bc: cmp             w2, NULL
    // 0x8026c0: b.eq            #0x80506c
    // 0x8026c4: LoadField: r1 = r2->field_b
    //     0x8026c4: ldur            w1, [x2, #0xb]
    // 0x8026c8: DecompressPointer r1
    //     0x8026c8: add             x1, x1, HEAP, lsl #32
    // 0x8026cc: LoadField: r3 = r1->field_73
    //     0x8026cc: ldur            w3, [x1, #0x73]
    // 0x8026d0: DecompressPointer r3
    //     0x8026d0: add             x3, x3, HEAP, lsl #32
    // 0x8026d4: cmp             w3, NULL
    // 0x8026d8: b.ne            #0x8026e4
    // 0x8026dc: r1 = Null
    //     0x8026dc: mov             x1, NULL
    // 0x8026e0: b               #0x8026ec
    // 0x8026e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8026e4: ldur            w1, [x3, #0x17]
    // 0x8026e8: DecompressPointer r1
    //     0x8026e8: add             x1, x1, HEAP, lsl #32
    // 0x8026ec: mov             x4, x1
    // 0x8026f0: mov             x3, x2
    // 0x8026f4: b               #0x802744
    // 0x8026f8: ldur            x0, [fp, #-0x30]
    // 0x8026fc: LoadField: r1 = r0->field_f
    //     0x8026fc: ldur            w1, [x0, #0xf]
    // 0x802700: DecompressPointer r1
    //     0x802700: add             x1, x1, HEAP, lsl #32
    // 0x802704: LoadField: r2 = r1->field_b
    //     0x802704: ldur            w2, [x1, #0xb]
    // 0x802708: DecompressPointer r2
    //     0x802708: add             x2, x2, HEAP, lsl #32
    // 0x80270c: cmp             w2, NULL
    // 0x802710: b.eq            #0x805070
    // 0x802714: LoadField: r1 = r2->field_b
    //     0x802714: ldur            w1, [x2, #0xb]
    // 0x802718: DecompressPointer r1
    //     0x802718: add             x1, x1, HEAP, lsl #32
    // 0x80271c: LoadField: r3 = r1->field_73
    //     0x80271c: ldur            w3, [x1, #0x73]
    // 0x802720: DecompressPointer r3
    //     0x802720: add             x3, x3, HEAP, lsl #32
    // 0x802724: cmp             w3, NULL
    // 0x802728: b.ne            #0x802734
    // 0x80272c: r1 = Null
    //     0x80272c: mov             x1, NULL
    // 0x802730: b               #0x80273c
    // 0x802734: LoadField: r1 = r3->field_13
    //     0x802734: ldur            w1, [x3, #0x13]
    // 0x802738: DecompressPointer r1
    //     0x802738: add             x1, x1, HEAP, lsl #32
    // 0x80273c: mov             x4, x1
    // 0x802740: mov             x3, x2
    // 0x802744: stur            x4, [fp, #-0x68]
    // 0x802748: stur            x3, [fp, #-0x70]
    // 0x80274c: r1 = Null
    //     0x80274c: mov             x1, NULL
    // 0x802750: r2 = 6
    //     0x802750: mov             x2, #6
    // 0x802754: r0 = AllocateArray()
    //     0x802754: bl              #0xb53c64  ; AllocateArrayStub
    // 0x802758: mov             x1, x0
    // 0x80275c: ldur            x0, [fp, #-0x68]
    // 0x802760: StoreField: r1->field_f = r0
    //     0x802760: stur            w0, [x1, #0xf]
    // 0x802764: r16 = " "
    //     0x802764: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x802768: StoreField: r1->field_13 = r16
    //     0x802768: stur            w16, [x1, #0x13]
    // 0x80276c: ldur            x0, [fp, #-0x70]
    // 0x802770: cmp             w0, NULL
    // 0x802774: b.eq            #0x805074
    // 0x802778: LoadField: r2 = r0->field_b
    //     0x802778: ldur            w2, [x0, #0xb]
    // 0x80277c: DecompressPointer r2
    //     0x80277c: add             x2, x2, HEAP, lsl #32
    // 0x802780: LoadField: r0 = r2->field_27
    //     0x802780: ldur            w0, [x2, #0x27]
    // 0x802784: DecompressPointer r0
    //     0x802784: add             x0, x0, HEAP, lsl #32
    // 0x802788: cmp             w0, NULL
    // 0x80278c: b.ne            #0x802798
    // 0x802790: r3 = ""
    //     0x802790: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x802794: b               #0x80279c
    // 0x802798: mov             x3, x0
    // 0x80279c: ldur            x2, [fp, #-0x48]
    // 0x8027a0: ldur            x0, [fp, #-0x18]
    // 0x8027a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8027a4: stur            w3, [x1, #0x17]
    // 0x8027a8: str             x1, [SP]
    // 0x8027ac: r0 = _interpolate()
    //     0x8027ac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8027b0: mov             x3, x0
    // 0x8027b4: ldur            x2, [fp, #-0x48]
    // 0x8027b8: stur            x3, [fp, #-0x70]
    // 0x8027bc: LoadField: r4 = r2->field_33
    //     0x8027bc: ldur            w4, [x2, #0x33]
    // 0x8027c0: DecompressPointer r4
    //     0x8027c0: add             x4, x4, HEAP, lsl #32
    // 0x8027c4: ldur            x5, [fp, #-0x18]
    // 0x8027c8: stur            x4, [fp, #-0x68]
    // 0x8027cc: r16 = Instance_Brightness
    //     0x8027cc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8027d0: cmp             w5, w16
    // 0x8027d4: b.ne            #0x8027e8
    // 0x8027d8: mov             x0, x3
    // 0x8027dc: mov             x2, x5
    // 0x8027e0: r1 = Instance_Color
    //     0x8027e0: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x8027e4: b               #0x802828
    // 0x8027e8: LoadField: r1 = r4->field_b
    //     0x8027e8: ldur            w1, [x4, #0xb]
    // 0x8027ec: DecompressPointer r1
    //     0x8027ec: add             x1, x1, HEAP, lsl #32
    // 0x8027f0: cmp             w1, NULL
    // 0x8027f4: b.ne            #0x802800
    // 0x8027f8: r0 = Null
    //     0x8027f8: mov             x0, NULL
    // 0x8027fc: b               #0x80281c
    // 0x802800: r0 = LoadClassIdInstr(r1)
    //     0x802800: ldur            x0, [x1, #-1]
    //     0x802804: ubfx            x0, x0, #0xc, #0x14
    // 0x802808: d0 = 0.700000
    //     0x802808: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x80280c: ldr             d0, [x17, #0xe38]
    // 0x802810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x802810: sub             lr, x0, #1, lsl #12
    //     0x802814: ldr             lr, [x21, lr, lsl #3]
    //     0x802818: blr             lr
    // 0x80281c: mov             x1, x0
    // 0x802820: ldur            x0, [fp, #-0x70]
    // 0x802824: ldur            x2, [fp, #-0x18]
    // 0x802828: ldur            x3, [fp, #-0x58]
    // 0x80282c: str             x1, [SP]
    // 0x802830: ldur            x1, [fp, #-0x68]
    // 0x802834: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x802834: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x802838: ldr             x4, [x4, #0x980]
    // 0x80283c: r0 = copyWith()
    //     0x80283c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x802840: stur            x0, [fp, #-0x68]
    // 0x802844: r0 = Text()
    //     0x802844: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x802848: mov             x3, x0
    // 0x80284c: ldur            x0, [fp, #-0x70]
    // 0x802850: stur            x3, [fp, #-0x78]
    // 0x802854: StoreField: r3->field_b = r0
    //     0x802854: stur            w0, [x3, #0xb]
    // 0x802858: ldur            x0, [fp, #-0x68]
    // 0x80285c: StoreField: r3->field_13 = r0
    //     0x80285c: stur            w0, [x3, #0x13]
    // 0x802860: r1 = Null
    //     0x802860: mov             x1, NULL
    // 0x802864: r2 = 6
    //     0x802864: mov             x2, #6
    // 0x802868: r0 = AllocateArray()
    //     0x802868: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80286c: mov             x2, x0
    // 0x802870: ldur            x0, [fp, #-0x58]
    // 0x802874: stur            x2, [fp, #-0x68]
    // 0x802878: StoreField: r2->field_f = r0
    //     0x802878: stur            w0, [x2, #0xf]
    // 0x80287c: ldur            x0, [fp, #-0x78]
    // 0x802880: StoreField: r2->field_13 = r0
    //     0x802880: stur            w0, [x2, #0x13]
    // 0x802884: r16 = Instance_SizedBox
    //     0x802884: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x802888: ldr             x16, [x16, #0xe30]
    // 0x80288c: ArrayStore: r2[0] = r16  ; List_4
    //     0x80288c: stur            w16, [x2, #0x17]
    // 0x802890: r1 = <Widget>
    //     0x802890: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x802894: r0 = AllocateGrowableArray()
    //     0x802894: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x802898: mov             x1, x0
    // 0x80289c: ldur            x0, [fp, #-0x68]
    // 0x8028a0: stur            x1, [fp, #-0x58]
    // 0x8028a4: StoreField: r1->field_f = r0
    //     0x8028a4: stur            w0, [x1, #0xf]
    // 0x8028a8: r2 = 6
    //     0x8028a8: mov             x2, #6
    // 0x8028ac: StoreField: r1->field_b = r2
    //     0x8028ac: stur            w2, [x1, #0xb]
    // 0x8028b0: r0 = Column()
    //     0x8028b0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8028b4: mov             x1, x0
    // 0x8028b8: r0 = Instance_Axis
    //     0x8028b8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8028bc: stur            x1, [fp, #-0x68]
    // 0x8028c0: StoreField: r1->field_f = r0
    //     0x8028c0: stur            w0, [x1, #0xf]
    // 0x8028c4: r2 = Instance_MainAxisAlignment
    //     0x8028c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8028c8: ldr             x2, [x2, #0xe50]
    // 0x8028cc: StoreField: r1->field_13 = r2
    //     0x8028cc: stur            w2, [x1, #0x13]
    // 0x8028d0: r3 = Instance_MainAxisSize
    //     0x8028d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x8028d4: ldr             x3, [x3, #0xe58]
    // 0x8028d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8028d8: stur            w3, [x1, #0x17]
    // 0x8028dc: r4 = Instance_CrossAxisAlignment
    //     0x8028dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x8028e0: ldr             x4, [x4, #0xe60]
    // 0x8028e4: StoreField: r1->field_1b = r4
    //     0x8028e4: stur            w4, [x1, #0x1b]
    // 0x8028e8: r4 = Instance_VerticalDirection
    //     0x8028e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8028ec: ldr             x4, [x4, #0xe68]
    // 0x8028f0: StoreField: r1->field_23 = r4
    //     0x8028f0: stur            w4, [x1, #0x23]
    // 0x8028f4: r5 = Instance_Clip
    //     0x8028f4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8028f8: ldr             x5, [x5, #0xe70]
    // 0x8028fc: StoreField: r1->field_2b = r5
    //     0x8028fc: stur            w5, [x1, #0x2b]
    // 0x802900: StoreField: r1->field_2f = rZR
    //     0x802900: stur            xzr, [x1, #0x2f]
    // 0x802904: ldur            x6, [fp, #-0x58]
    // 0x802908: StoreField: r1->field_b = r6
    //     0x802908: stur            w6, [x1, #0xb]
    // 0x80290c: r0 = Radius()
    //     0x80290c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802910: d0 = 8.000000
    //     0x802910: fmov            d0, #8.00000000
    // 0x802914: stur            x0, [fp, #-0x58]
    // 0x802918: StoreField: r0->field_7 = d0
    //     0x802918: stur            d0, [x0, #7]
    // 0x80291c: StoreField: r0->field_f = d0
    //     0x80291c: stur            d0, [x0, #0xf]
    // 0x802920: r0 = BorderRadius()
    //     0x802920: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x802924: mov             x1, x0
    // 0x802928: ldur            x0, [fp, #-0x58]
    // 0x80292c: stur            x1, [fp, #-0x70]
    // 0x802930: StoreField: r1->field_7 = r0
    //     0x802930: stur            w0, [x1, #7]
    // 0x802934: StoreField: r1->field_b = r0
    //     0x802934: stur            w0, [x1, #0xb]
    // 0x802938: StoreField: r1->field_f = r0
    //     0x802938: stur            w0, [x1, #0xf]
    // 0x80293c: StoreField: r1->field_13 = r0
    //     0x80293c: stur            w0, [x1, #0x13]
    // 0x802940: r0 = RoundedRectangleBorder()
    //     0x802940: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x802944: mov             x2, x0
    // 0x802948: ldur            x0, [fp, #-0x70]
    // 0x80294c: stur            x2, [fp, #-0x58]
    // 0x802950: StoreField: r2->field_b = r0
    //     0x802950: stur            w0, [x2, #0xb]
    // 0x802954: r0 = Instance_BorderSide
    //     0x802954: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x802958: ldr             x0, [x0, #0xb68]
    // 0x80295c: StoreField: r2->field_7 = r0
    //     0x80295c: stur            w0, [x2, #7]
    // 0x802960: ldur            x3, [fp, #-0x18]
    // 0x802964: r16 = Instance_Brightness
    //     0x802964: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x802968: cmp             w3, w16
    // 0x80296c: b.ne            #0x802988
    // 0x802970: r1 = Instance_Color
    //     0x802970: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x802974: d0 = 0.200000
    //     0x802974: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x802978: r0 = withOpacity()
    //     0x802978: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x80297c: mov             x2, x0
    // 0x802980: ldur            x0, [fp, #-0x20]
    // 0x802984: b               #0x802998
    // 0x802988: ldur            x0, [fp, #-0x20]
    // 0x80298c: LoadField: r1 = r0->field_3b
    //     0x80298c: ldur            w1, [x0, #0x3b]
    // 0x802990: DecompressPointer r1
    //     0x802990: add             x1, x1, HEAP, lsl #32
    // 0x802994: mov             x2, x1
    // 0x802998: ldur            x1, [fp, #-0x18]
    // 0x80299c: r16 = Instance_Brightness
    //     0x80299c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8029a0: cmp             w1, w16
    // 0x8029a4: b.ne            #0x8029b0
    // 0x8029a8: r3 = Instance_Color
    //     0x8029a8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8029ac: b               #0x8029b8
    // 0x8029b0: r3 = Instance_Color
    //     0x8029b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x8029b4: ldr             x3, [x3, #0xdb0]
    // 0x8029b8: r16 = Instance_Brightness
    //     0x8029b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8029bc: cmp             w1, w16
    // 0x8029c0: b.ne            #0x8029cc
    // 0x8029c4: r5 = Null
    //     0x8029c4: mov             x5, NULL
    // 0x8029c8: b               #0x8029d4
    // 0x8029cc: r5 = Instance_BorderSide
    //     0x8029cc: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!BorderSide@a400e1
    //     0x8029d0: ldr             x5, [x5, #0x2b0]
    // 0x8029d4: ldur            x4, [fp, #-0x30]
    // 0x8029d8: ldur            x16, [fp, #-0x58]
    // 0x8029dc: r30 = Instance_EdgeInsets
    //     0x8029dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x8029e0: ldr             lr, [lr, #0xd90]
    // 0x8029e4: stp             lr, x16, [SP, #0x20]
    // 0x8029e8: r16 = Instance_Size
    //     0x8029e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea0] Obj!Size@a37e41
    //     0x8029ec: ldr             x16, [x16, #0xea0]
    // 0x8029f0: stp             x2, x16, [SP, #0x10]
    // 0x8029f4: stp             x5, x3, [SP]
    // 0x8029f8: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x3, foregroundColor, 0x4, minimumSize, 0x2, padding, 0x1, shape, 0, side, 0x5, null]
    //     0x8029f8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eea8] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x3, "foregroundColor", 0x4, "minimumSize", 0x2, "padding", 0x1, "shape", 0, "side", 0x5, Null]
    //     0x8029fc: ldr             x4, [x4, #0xea8]
    // 0x802a00: r0 = styleFrom()
    //     0x802a00: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x802a04: mov             x2, x0
    // 0x802a08: ldur            x0, [fp, #-0x30]
    // 0x802a0c: stur            x2, [fp, #-0x58]
    // 0x802a10: LoadField: r1 = r0->field_f
    //     0x802a10: ldur            w1, [x0, #0xf]
    // 0x802a14: DecompressPointer r1
    //     0x802a14: add             x1, x1, HEAP, lsl #32
    // 0x802a18: LoadField: r3 = r1->field_2b
    //     0x802a18: ldur            w3, [x1, #0x2b]
    // 0x802a1c: DecompressPointer r3
    //     0x802a1c: add             x3, x3, HEAP, lsl #32
    // 0x802a20: tbnz            w3, #4, #0x802a2c
    // 0x802a24: r0 = Null
    //     0x802a24: mov             x0, NULL
    // 0x802a28: b               #0x802a40
    // 0x802a2c: ldur            x3, [fp, #-0x40]
    // 0x802a30: r1 = Function '<anonymous closure>':.
    //     0x802a30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] AnonymousClosure: (0x80a76c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x802a34: ldr             x1, [x1, #0xeb0]
    // 0x802a38: r2 = 64
    //     0x802a38: mov             x2, #0x40
    // 0x802a3c: r0 = AllocateClosure1()
    //     0x802a3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x802a40: ldur            x3, [fp, #-0x40]
    // 0x802a44: stur            x0, [fp, #-0x70]
    // 0x802a48: LoadField: r1 = r3->field_f
    //     0x802a48: ldur            w1, [x3, #0xf]
    // 0x802a4c: DecompressPointer r1
    //     0x802a4c: add             x1, x1, HEAP, lsl #32
    // 0x802a50: r0 = translation()
    //     0x802a50: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x802a54: r1 = LoadClassIdInstr(r0)
    //     0x802a54: ldur            x1, [x0, #-1]
    //     0x802a58: ubfx            x1, x1, #0xc, #0x14
    // 0x802a5c: cmp             x1, #0x92f
    // 0x802a60: b.ne            #0x802a70
    // 0x802a64: r3 = "Сохранить"
    //     0x802a64: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x802a68: ldr             x3, [x3, #0x370]
    // 0x802a6c: b               #0x802a78
    // 0x802a70: r3 = "Сактоо"
    //     0x802a70: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x802a74: ldr             x3, [x3, #0x378]
    // 0x802a78: ldur            x2, [fp, #-0x48]
    // 0x802a7c: ldur            x0, [fp, #-0x18]
    // 0x802a80: stur            x3, [fp, #-0x78]
    // 0x802a84: LoadField: r1 = r2->field_23
    //     0x802a84: ldur            w1, [x2, #0x23]
    // 0x802a88: DecompressPointer r1
    //     0x802a88: add             x1, x1, HEAP, lsl #32
    // 0x802a8c: r16 = Instance_Brightness
    //     0x802a8c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x802a90: cmp             w0, w16
    // 0x802a94: b.ne            #0x802aa0
    // 0x802a98: r7 = Instance_Color
    //     0x802a98: ldr             x7, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x802a9c: b               #0x802aa8
    // 0x802aa0: r7 = Instance_Color
    //     0x802aa0: add             x7, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x802aa4: ldr             x7, [x7, #0xdb0]
    // 0x802aa8: ldur            x0, [fp, #-0x40]
    // 0x802aac: ldur            x5, [fp, #-0x30]
    // 0x802ab0: ldur            x6, [fp, #-0x58]
    // 0x802ab4: ldur            x4, [fp, #-0x70]
    // 0x802ab8: str             x7, [SP]
    // 0x802abc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x802abc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x802ac0: ldr             x4, [x4, #0x980]
    // 0x802ac4: r0 = copyWith()
    //     0x802ac4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x802ac8: stur            x0, [fp, #-0x18]
    // 0x802acc: r0 = Text()
    //     0x802acc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x802ad0: mov             x1, x0
    // 0x802ad4: ldur            x0, [fp, #-0x78]
    // 0x802ad8: stur            x1, [fp, #-0x80]
    // 0x802adc: StoreField: r1->field_b = r0
    //     0x802adc: stur            w0, [x1, #0xb]
    // 0x802ae0: ldur            x0, [fp, #-0x18]
    // 0x802ae4: StoreField: r1->field_13 = r0
    //     0x802ae4: stur            w0, [x1, #0x13]
    // 0x802ae8: r0 = ElevatedButton()
    //     0x802ae8: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x802aec: mov             x3, x0
    // 0x802af0: r0 = false
    //     0x802af0: add             x0, NULL, #0x30  ; false
    // 0x802af4: stur            x3, [fp, #-0x18]
    // 0x802af8: StoreField: r3->field_3b = r0
    //     0x802af8: stur            w0, [x3, #0x3b]
    // 0x802afc: ldur            x1, [fp, #-0x70]
    // 0x802b00: StoreField: r3->field_b = r1
    //     0x802b00: stur            w1, [x3, #0xb]
    // 0x802b04: ldur            x1, [fp, #-0x58]
    // 0x802b08: StoreField: r3->field_1b = r1
    //     0x802b08: stur            w1, [x3, #0x1b]
    // 0x802b0c: StoreField: r3->field_27 = r0
    //     0x802b0c: stur            w0, [x3, #0x27]
    // 0x802b10: r4 = true
    //     0x802b10: add             x4, NULL, #0x20  ; true
    // 0x802b14: StoreField: r3->field_2f = r4
    //     0x802b14: stur            w4, [x3, #0x2f]
    // 0x802b18: ldur            x1, [fp, #-0x80]
    // 0x802b1c: StoreField: r3->field_37 = r1
    //     0x802b1c: stur            w1, [x3, #0x37]
    // 0x802b20: r1 = Null
    //     0x802b20: mov             x1, NULL
    // 0x802b24: r2 = 4
    //     0x802b24: mov             x2, #4
    // 0x802b28: r0 = AllocateArray()
    //     0x802b28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x802b2c: mov             x2, x0
    // 0x802b30: ldur            x0, [fp, #-0x18]
    // 0x802b34: stur            x2, [fp, #-0x58]
    // 0x802b38: StoreField: r2->field_f = r0
    //     0x802b38: stur            w0, [x2, #0xf]
    // 0x802b3c: r16 = Instance_SizedBox
    //     0x802b3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x802b40: ldr             x16, [x16, #0x460]
    // 0x802b44: StoreField: r2->field_13 = r16
    //     0x802b44: stur            w16, [x2, #0x13]
    // 0x802b48: r1 = <Widget>
    //     0x802b48: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x802b4c: r0 = AllocateGrowableArray()
    //     0x802b4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x802b50: mov             x1, x0
    // 0x802b54: ldur            x0, [fp, #-0x58]
    // 0x802b58: stur            x1, [fp, #-0x18]
    // 0x802b5c: StoreField: r1->field_f = r0
    //     0x802b5c: stur            w0, [x1, #0xf]
    // 0x802b60: r2 = 4
    //     0x802b60: mov             x2, #4
    // 0x802b64: StoreField: r1->field_b = r2
    //     0x802b64: stur            w2, [x1, #0xb]
    // 0x802b68: r0 = AppBar()
    //     0x802b68: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x802b6c: stur            x0, [fp, #-0x58]
    // 0x802b70: r16 = 1.000000
    //     0x802b70: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x802b74: r30 = false
    //     0x802b74: add             lr, NULL, #0x30  ; false
    // 0x802b78: stp             lr, x16, [SP, #0x20]
    // 0x802b7c: ldur            x16, [fp, #-0x10]
    // 0x802b80: ldur            lr, [fp, #-0x50]
    // 0x802b84: stp             lr, x16, [SP, #0x10]
    // 0x802b88: ldur            x16, [fp, #-0x60]
    // 0x802b8c: ldur            lr, [fp, #-0x18]
    // 0x802b90: stp             lr, x16, [SP]
    // 0x802b94: mov             x1, x0
    // 0x802b98: ldur            x2, [fp, #-0x68]
    // 0x802b9c: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x802b9c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17200] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x802ba0: ldr             x4, [x4, #0x200]
    // 0x802ba4: r0 = AppBar()
    //     0x802ba4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x802ba8: ldur            x0, [fp, #-0x30]
    // 0x802bac: LoadField: r1 = r0->field_f
    //     0x802bac: ldur            w1, [x0, #0xf]
    // 0x802bb0: DecompressPointer r1
    //     0x802bb0: add             x1, x1, HEAP, lsl #32
    // 0x802bb4: LoadField: r2 = r1->field_23
    //     0x802bb4: ldur            w2, [x1, #0x23]
    // 0x802bb8: DecompressPointer r2
    //     0x802bb8: add             x2, x2, HEAP, lsl #32
    // 0x802bbc: stur            x2, [fp, #-0x10]
    // 0x802bc0: r0 = Size()
    //     0x802bc0: bl              #0x46d668  ; AllocateSizeStub -> Size (size=0x18)
    // 0x802bc4: d0 = 25.000000
    //     0x802bc4: fmov            d0, #25.00000000
    // 0x802bc8: StoreField: r0->field_7 = d0
    //     0x802bc8: stur            d0, [x0, #7]
    // 0x802bcc: StoreField: r0->field_f = d0
    //     0x802bcc: stur            d0, [x0, #0xf]
    // 0x802bd0: r16 = Instance_Color
    //     0x802bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x802bd4: ldr             x16, [x16, #0xd58]
    // 0x802bd8: r30 = Instance_Color
    //     0x802bd8: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x802bdc: stp             lr, x16, [SP, #8]
    // 0x802be0: str             x0, [SP]
    // 0x802be4: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, fixedSize, 0x2, foregroundColor, 0x1, null]
    //     0x802be4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "fixedSize", 0x2, "foregroundColor", 0x1, Null]
    //     0x802be8: ldr             x4, [x4, #0xeb8]
    // 0x802bec: r0 = styleFrom()
    //     0x802bec: bl              #0x806870  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x802bf0: stur            x0, [fp, #-0x18]
    // 0x802bf4: r0 = Icon()
    //     0x802bf4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x802bf8: mov             x2, x0
    // 0x802bfc: r0 = Instance_IconData
    //     0x802bfc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eec0] Obj!IconData@a2e721
    //     0x802c00: ldr             x0, [x0, #0xec0]
    // 0x802c04: stur            x2, [fp, #-0x50]
    // 0x802c08: StoreField: r2->field_b = r0
    //     0x802c08: stur            w0, [x2, #0xb]
    // 0x802c0c: ldur            x3, [fp, #-0x40]
    // 0x802c10: r1 = Function '<anonymous closure>':.
    //     0x802c10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eec8] AnonymousClosure: (0x80a338), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x802c14: ldr             x1, [x1, #0xec8]
    // 0x802c18: r2 = 64
    //     0x802c18: mov             x2, #0x40
    // 0x802c1c: r0 = AllocateClosure1()
    //     0x802c1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x802c20: stur            x0, [fp, #-0x60]
    // 0x802c24: r0 = IconButton()
    //     0x802c24: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x802c28: mov             x1, x0
    // 0x802c2c: ldur            x0, [fp, #-0x60]
    // 0x802c30: stur            x1, [fp, #-0x68]
    // 0x802c34: StoreField: r1->field_3b = r0
    //     0x802c34: stur            w0, [x1, #0x3b]
    // 0x802c38: r0 = false
    //     0x802c38: add             x0, NULL, #0x30  ; false
    // 0x802c3c: StoreField: r1->field_4f = r0
    //     0x802c3c: stur            w0, [x1, #0x4f]
    // 0x802c40: ldur            x2, [fp, #-0x18]
    // 0x802c44: StoreField: r1->field_5f = r2
    //     0x802c44: stur            w2, [x1, #0x5f]
    // 0x802c48: ldur            x2, [fp, #-0x50]
    // 0x802c4c: StoreField: r1->field_1f = r2
    //     0x802c4c: stur            w2, [x1, #0x1f]
    // 0x802c50: r2 = Instance__IconButtonVariant
    //     0x802c50: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x802c54: ldr             x2, [x2, #0x3d8]
    // 0x802c58: StoreField: r1->field_6f = r2
    //     0x802c58: stur            w2, [x1, #0x6f]
    // 0x802c5c: r0 = Spacer()
    //     0x802c5c: bl              #0x806864  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x802c60: mov             x2, x0
    // 0x802c64: r0 = 3
    //     0x802c64: mov             x0, #3
    // 0x802c68: stur            x2, [fp, #-0x18]
    // 0x802c6c: StoreField: r2->field_b = r0
    //     0x802c6c: stur            x0, [x2, #0xb]
    // 0x802c70: ldur            x3, [fp, #-0x40]
    // 0x802c74: LoadField: r1 = r3->field_f
    //     0x802c74: ldur            w1, [x3, #0xf]
    // 0x802c78: DecompressPointer r1
    //     0x802c78: add             x1, x1, HEAP, lsl #32
    // 0x802c7c: r0 = translation()
    //     0x802c7c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x802c80: r1 = LoadClassIdInstr(r0)
    //     0x802c80: ldur            x1, [x0, #-1]
    //     0x802c84: ubfx            x1, x1, #0xc, #0x14
    // 0x802c88: cmp             x1, #0x92f
    // 0x802c8c: b.ne            #0x802c9c
    // 0x802c90: r8 = "Выставление оценок"
    //     0x802c90: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee90] "Выставление оценок"
    //     0x802c94: ldr             x8, [x8, #0xe90]
    // 0x802c98: b               #0x802ca4
    // 0x802c9c: r8 = "Баалоо"
    //     0x802c9c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee98] "Баалоо"
    //     0x802ca0: ldr             x8, [x8, #0xe98]
    // 0x802ca4: ldur            x3, [fp, #-0x40]
    // 0x802ca8: ldur            x7, [fp, #-0x38]
    // 0x802cac: ldur            x4, [fp, #-0x30]
    // 0x802cb0: ldur            x6, [fp, #-0x20]
    // 0x802cb4: ldur            x5, [fp, #-0x48]
    // 0x802cb8: ldur            x2, [fp, #-0x68]
    // 0x802cbc: ldur            x0, [fp, #-0x18]
    // 0x802cc0: stur            x8, [fp, #-0x70]
    // 0x802cc4: LoadField: r9 = r5->field_2b
    //     0x802cc4: ldur            w9, [x5, #0x2b]
    // 0x802cc8: DecompressPointer r9
    //     0x802cc8: add             x9, x9, HEAP, lsl #32
    // 0x802ccc: stur            x9, [fp, #-0x60]
    // 0x802cd0: LoadField: r10 = r6->field_5b
    //     0x802cd0: ldur            w10, [x6, #0x5b]
    // 0x802cd4: DecompressPointer r10
    //     0x802cd4: add             x10, x10, HEAP, lsl #32
    // 0x802cd8: stur            x10, [fp, #-0x50]
    // 0x802cdc: r16 = Instance_FontWeight
    //     0x802cdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x802ce0: ldr             x16, [x16, #0xea8]
    // 0x802ce4: stp             x10, x16, [SP]
    // 0x802ce8: mov             x1, x9
    // 0x802cec: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x802cec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x802cf0: ldr             x4, [x4, #0xe28]
    // 0x802cf4: r0 = copyWith()
    //     0x802cf4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x802cf8: stur            x0, [fp, #-0x78]
    // 0x802cfc: r0 = Text()
    //     0x802cfc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x802d00: mov             x1, x0
    // 0x802d04: ldur            x0, [fp, #-0x70]
    // 0x802d08: stur            x1, [fp, #-0x80]
    // 0x802d0c: StoreField: r1->field_b = r0
    //     0x802d0c: stur            w0, [x1, #0xb]
    // 0x802d10: ldur            x0, [fp, #-0x78]
    // 0x802d14: StoreField: r1->field_13 = r0
    //     0x802d14: stur            w0, [x1, #0x13]
    // 0x802d18: r0 = Spacer()
    //     0x802d18: bl              #0x806864  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x802d1c: mov             x3, x0
    // 0x802d20: r0 = 4
    //     0x802d20: mov             x0, #4
    // 0x802d24: stur            x3, [fp, #-0x70]
    // 0x802d28: StoreField: r3->field_b = r0
    //     0x802d28: stur            x0, [x3, #0xb]
    // 0x802d2c: r1 = Null
    //     0x802d2c: mov             x1, NULL
    // 0x802d30: r2 = 8
    //     0x802d30: mov             x2, #8
    // 0x802d34: r0 = AllocateArray()
    //     0x802d34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x802d38: mov             x2, x0
    // 0x802d3c: ldur            x0, [fp, #-0x68]
    // 0x802d40: stur            x2, [fp, #-0x78]
    // 0x802d44: StoreField: r2->field_f = r0
    //     0x802d44: stur            w0, [x2, #0xf]
    // 0x802d48: ldur            x0, [fp, #-0x18]
    // 0x802d4c: StoreField: r2->field_13 = r0
    //     0x802d4c: stur            w0, [x2, #0x13]
    // 0x802d50: ldur            x0, [fp, #-0x80]
    // 0x802d54: ArrayStore: r2[0] = r0  ; List_4
    //     0x802d54: stur            w0, [x2, #0x17]
    // 0x802d58: ldur            x0, [fp, #-0x70]
    // 0x802d5c: StoreField: r2->field_1b = r0
    //     0x802d5c: stur            w0, [x2, #0x1b]
    // 0x802d60: r1 = <Widget>
    //     0x802d60: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x802d64: r0 = AllocateGrowableArray()
    //     0x802d64: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x802d68: mov             x1, x0
    // 0x802d6c: ldur            x0, [fp, #-0x78]
    // 0x802d70: stur            x1, [fp, #-0x18]
    // 0x802d74: StoreField: r1->field_f = r0
    //     0x802d74: stur            w0, [x1, #0xf]
    // 0x802d78: r2 = 8
    //     0x802d78: mov             x2, #8
    // 0x802d7c: StoreField: r1->field_b = r2
    //     0x802d7c: stur            w2, [x1, #0xb]
    // 0x802d80: r0 = Row()
    //     0x802d80: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x802d84: mov             x1, x0
    // 0x802d88: r0 = Instance_Axis
    //     0x802d88: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x802d8c: stur            x1, [fp, #-0x68]
    // 0x802d90: StoreField: r1->field_f = r0
    //     0x802d90: stur            w0, [x1, #0xf]
    // 0x802d94: r2 = Instance_MainAxisAlignment
    //     0x802d94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x802d98: ldr             x2, [x2, #0xe50]
    // 0x802d9c: StoreField: r1->field_13 = r2
    //     0x802d9c: stur            w2, [x1, #0x13]
    // 0x802da0: r3 = Instance_MainAxisSize
    //     0x802da0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x802da4: ldr             x3, [x3, #0xed0]
    // 0x802da8: ArrayStore: r1[0] = r3  ; List_4
    //     0x802da8: stur            w3, [x1, #0x17]
    // 0x802dac: r4 = Instance_CrossAxisAlignment
    //     0x802dac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x802db0: ldr             x4, [x4, #0xed8]
    // 0x802db4: StoreField: r1->field_1b = r4
    //     0x802db4: stur            w4, [x1, #0x1b]
    // 0x802db8: r5 = Instance_VerticalDirection
    //     0x802db8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x802dbc: ldr             x5, [x5, #0xe68]
    // 0x802dc0: StoreField: r1->field_23 = r5
    //     0x802dc0: stur            w5, [x1, #0x23]
    // 0x802dc4: r6 = Instance_Clip
    //     0x802dc4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x802dc8: ldr             x6, [x6, #0xe70]
    // 0x802dcc: StoreField: r1->field_2b = r6
    //     0x802dcc: stur            w6, [x1, #0x2b]
    // 0x802dd0: StoreField: r1->field_2f = rZR
    //     0x802dd0: stur            xzr, [x1, #0x2f]
    // 0x802dd4: ldur            x7, [fp, #-0x18]
    // 0x802dd8: StoreField: r1->field_b = r7
    //     0x802dd8: stur            w7, [x1, #0xb]
    // 0x802ddc: ldur            x7, [fp, #-0x38]
    // 0x802de0: LoadField: r8 = r7->field_f
    //     0x802de0: ldur            w8, [x7, #0xf]
    // 0x802de4: DecompressPointer r8
    //     0x802de4: add             x8, x8, HEAP, lsl #32
    // 0x802de8: ArrayLoad: r9 = r8[0]  ; List_4
    //     0x802de8: ldur            w9, [x8, #0x17]
    // 0x802dec: DecompressPointer r9
    //     0x802dec: add             x9, x9, HEAP, lsl #32
    // 0x802df0: stur            x9, [fp, #-0x18]
    // 0x802df4: r0 = DateFormat()
    //     0x802df4: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x802df8: stur            x0, [fp, #-0x70]
    // 0x802dfc: ldur            x16, [fp, #-0x18]
    // 0x802e00: str             x16, [SP]
    // 0x802e04: mov             x1, x0
    // 0x802e08: r2 = "dd-MM-yyyy"
    //     0x802e08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eed0] "dd-MM-yyyy"
    //     0x802e0c: ldr             x2, [x2, #0xed0]
    // 0x802e10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x802e10: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x802e14: r0 = DateFormat()
    //     0x802e14: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x802e18: ldur            x3, [fp, #-0x40]
    // 0x802e1c: LoadField: r0 = r3->field_f
    //     0x802e1c: ldur            w0, [x3, #0xf]
    // 0x802e20: DecompressPointer r0
    //     0x802e20: add             x0, x0, HEAP, lsl #32
    // 0x802e24: r16 = <DateTimeCubit>
    //     0x802e24: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x802e28: ldr             x16, [x16, #0xba0]
    // 0x802e2c: stp             x0, x16, [SP]
    // 0x802e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x802e30: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x802e34: r0 = of()
    //     0x802e34: bl              #0x546f88  ; [package:provider/src/provider.dart] Provider::of
    // 0x802e38: LoadField: r2 = r0->field_13
    //     0x802e38: ldur            w2, [x0, #0x13]
    // 0x802e3c: DecompressPointer r2
    //     0x802e3c: add             x2, x2, HEAP, lsl #32
    // 0x802e40: ldur            x1, [fp, #-0x70]
    // 0x802e44: r0 = format()
    //     0x802e44: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x802e48: stur            x0, [fp, #-0x18]
    // 0x802e4c: r0 = TextStyle()
    //     0x802e4c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x802e50: mov             x1, x0
    // 0x802e54: r0 = true
    //     0x802e54: add             x0, NULL, #0x20  ; true
    // 0x802e58: stur            x1, [fp, #-0x70]
    // 0x802e5c: StoreField: r1->field_7 = r0
    //     0x802e5c: stur            w0, [x1, #7]
    // 0x802e60: ldur            x2, [fp, #-0x50]
    // 0x802e64: StoreField: r1->field_b = r2
    //     0x802e64: stur            w2, [x1, #0xb]
    // 0x802e68: r3 = Instance_FontWeight
    //     0x802e68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x802e6c: ldr             x3, [x3, #0xe20]
    // 0x802e70: StoreField: r1->field_23 = r3
    //     0x802e70: stur            w3, [x1, #0x23]
    // 0x802e74: r0 = Text()
    //     0x802e74: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x802e78: mov             x1, x0
    // 0x802e7c: ldur            x0, [fp, #-0x18]
    // 0x802e80: stur            x1, [fp, #-0x78]
    // 0x802e84: StoreField: r1->field_b = r0
    //     0x802e84: stur            w0, [x1, #0xb]
    // 0x802e88: ldur            x0, [fp, #-0x70]
    // 0x802e8c: StoreField: r1->field_13 = r0
    //     0x802e8c: stur            w0, [x1, #0x13]
    // 0x802e90: r0 = Center()
    //     0x802e90: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x802e94: mov             x3, x0
    // 0x802e98: r0 = Instance_Alignment
    //     0x802e98: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x802e9c: ldr             x0, [x0, #0xab8]
    // 0x802ea0: stur            x3, [fp, #-0x18]
    // 0x802ea4: StoreField: r3->field_f = r0
    //     0x802ea4: stur            w0, [x3, #0xf]
    // 0x802ea8: ldur            x1, [fp, #-0x78]
    // 0x802eac: StoreField: r3->field_b = r1
    //     0x802eac: stur            w1, [x3, #0xb]
    // 0x802eb0: r1 = Null
    //     0x802eb0: mov             x1, NULL
    // 0x802eb4: r2 = 6
    //     0x802eb4: mov             x2, #6
    // 0x802eb8: r0 = AllocateArray()
    //     0x802eb8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x802ebc: mov             x2, x0
    // 0x802ec0: ldur            x0, [fp, #-0x68]
    // 0x802ec4: stur            x2, [fp, #-0x70]
    // 0x802ec8: StoreField: r2->field_f = r0
    //     0x802ec8: stur            w0, [x2, #0xf]
    // 0x802ecc: ldur            x0, [fp, #-0x18]
    // 0x802ed0: StoreField: r2->field_13 = r0
    //     0x802ed0: stur            w0, [x2, #0x13]
    // 0x802ed4: r16 = Instance_SizedBox
    //     0x802ed4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x802ed8: ldr             x16, [x16, #0x490]
    // 0x802edc: ArrayStore: r2[0] = r16  ; List_4
    //     0x802edc: stur            w16, [x2, #0x17]
    // 0x802ee0: r1 = <Widget>
    //     0x802ee0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x802ee4: r0 = AllocateGrowableArray()
    //     0x802ee4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x802ee8: mov             x2, x0
    // 0x802eec: ldur            x0, [fp, #-0x70]
    // 0x802ef0: stur            x2, [fp, #-0x68]
    // 0x802ef4: StoreField: r2->field_f = r0
    //     0x802ef4: stur            w0, [x2, #0xf]
    // 0x802ef8: r0 = 6
    //     0x802ef8: mov             x0, #6
    // 0x802efc: StoreField: r2->field_b = r0
    //     0x802efc: stur            w0, [x2, #0xb]
    // 0x802f00: ldur            x3, [fp, #-0x30]
    // 0x802f04: LoadField: r4 = r3->field_f
    //     0x802f04: ldur            w4, [x3, #0xf]
    // 0x802f08: DecompressPointer r4
    //     0x802f08: add             x4, x4, HEAP, lsl #32
    // 0x802f0c: stur            x4, [fp, #-0x18]
    // 0x802f10: LoadField: r1 = r4->field_b
    //     0x802f10: ldur            w1, [x4, #0xb]
    // 0x802f14: DecompressPointer r1
    //     0x802f14: add             x1, x1, HEAP, lsl #32
    // 0x802f18: cmp             w1, NULL
    // 0x802f1c: b.eq            #0x805078
    // 0x802f20: LoadField: r5 = r1->field_b
    //     0x802f20: ldur            w5, [x1, #0xb]
    // 0x802f24: DecompressPointer r5
    //     0x802f24: add             x5, x5, HEAP, lsl #32
    // 0x802f28: LoadField: r1 = r5->field_8b
    //     0x802f28: ldur            w1, [x5, #0x8b]
    // 0x802f2c: DecompressPointer r1
    //     0x802f2c: add             x1, x1, HEAP, lsl #32
    // 0x802f30: r16 = true
    //     0x802f30: add             x16, NULL, #0x20  ; true
    // 0x802f34: cmp             w1, w16
    // 0x802f38: b.ne            #0x802f78
    // 0x802f3c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x802f3c: ldur            w1, [x5, #0x17]
    // 0x802f40: DecompressPointer r1
    //     0x802f40: add             x1, x1, HEAP, lsl #32
    // 0x802f44: cmp             w1, NULL
    // 0x802f48: b.ne            #0x802f54
    // 0x802f4c: r1 = 0
    //     0x802f4c: mov             x1, #0
    // 0x802f50: b               #0x802f64
    // 0x802f54: r5 = LoadInt32Instr(r1)
    //     0x802f54: sbfx            x5, x1, #1, #0x1f
    //     0x802f58: tbz             w1, #0, #0x802f60
    //     0x802f5c: ldur            x5, [x1, #7]
    // 0x802f60: mov             x1, x5
    // 0x802f64: cmp             x1, #2
    // 0x802f68: b.gt            #0x802f78
    // 0x802f6c: mov             x0, x3
    // 0x802f70: mov             x4, x2
    // 0x802f74: b               #0x80324c
    // 0x802f78: ldur            x5, [fp, #-8]
    // 0x802f7c: r1 = <String>
    //     0x802f7c: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x802f80: r0 = ValueKey()
    //     0x802f80: bl              #0x698a74  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x802f84: mov             x4, x0
    // 0x802f88: r0 = "gradeOptionsInBody"
    //     0x802f88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eed8] "gradeOptionsInBody"
    //     0x802f8c: ldr             x0, [x0, #0xed8]
    // 0x802f90: stur            x4, [fp, #-0x70]
    // 0x802f94: StoreField: r4->field_b = r0
    //     0x802f94: stur            w0, [x4, #0xb]
    // 0x802f98: ldur            x0, [fp, #-8]
    // 0x802f9c: LoadField: r1 = r0->field_f
    //     0x802f9c: ldur            w1, [x0, #0xf]
    // 0x802fa0: DecompressPointer r1
    //     0x802fa0: add             x1, x1, HEAP, lsl #32
    // 0x802fa4: LoadField: d0 = r1->field_f
    //     0x802fa4: ldur            d0, [x1, #0xf]
    // 0x802fa8: d1 = 2.000000
    //     0x802fa8: fmov            d1, #2.00000000
    // 0x802fac: fdiv            d2, d0, d1
    // 0x802fb0: ldur            x1, [fp, #-0x18]
    // 0x802fb4: stur            d2, [fp, #-0xb0]
    // 0x802fb8: r2 = "5"
    //     0x802fb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x802fbc: ldr             x2, [x2, #0xde0]
    // 0x802fc0: r3 = "5"
    //     0x802fc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x802fc4: ldr             x3, [x3, #0xde0]
    // 0x802fc8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x802fc8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x802fcc: r0 = _buildGradeItem()
    //     0x802fcc: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x802fd0: mov             x4, x0
    // 0x802fd4: ldur            x0, [fp, #-0x30]
    // 0x802fd8: stur            x4, [fp, #-0x18]
    // 0x802fdc: LoadField: r1 = r0->field_f
    //     0x802fdc: ldur            w1, [x0, #0xf]
    // 0x802fe0: DecompressPointer r1
    //     0x802fe0: add             x1, x1, HEAP, lsl #32
    // 0x802fe4: r2 = "4"
    //     0x802fe4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x802fe8: ldr             x2, [x2, #0xde8]
    // 0x802fec: r3 = "4"
    //     0x802fec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x802ff0: ldr             x3, [x3, #0xde8]
    // 0x802ff4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x802ff4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x802ff8: r0 = _buildGradeItem()
    //     0x802ff8: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x802ffc: mov             x4, x0
    // 0x803000: ldur            x0, [fp, #-0x30]
    // 0x803004: stur            x4, [fp, #-0x78]
    // 0x803008: LoadField: r1 = r0->field_f
    //     0x803008: ldur            w1, [x0, #0xf]
    // 0x80300c: DecompressPointer r1
    //     0x80300c: add             x1, x1, HEAP, lsl #32
    // 0x803010: r2 = "3"
    //     0x803010: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x803014: ldr             x2, [x2, #0xdf0]
    // 0x803018: r3 = "3"
    //     0x803018: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x80301c: ldr             x3, [x3, #0xdf0]
    // 0x803020: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x803020: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x803024: r0 = _buildGradeItem()
    //     0x803024: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x803028: mov             x4, x0
    // 0x80302c: ldur            x0, [fp, #-0x30]
    // 0x803030: stur            x4, [fp, #-0x80]
    // 0x803034: LoadField: r1 = r0->field_f
    //     0x803034: ldur            w1, [x0, #0xf]
    // 0x803038: DecompressPointer r1
    //     0x803038: add             x1, x1, HEAP, lsl #32
    // 0x80303c: r2 = "2"
    //     0x80303c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x803040: ldr             x2, [x2, #0xdf8]
    // 0x803044: r3 = "2"
    //     0x803044: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x803048: ldr             x3, [x3, #0xdf8]
    // 0x80304c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x80304c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x803050: r0 = _buildGradeItem()
    //     0x803050: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x803054: mov             x4, x0
    // 0x803058: ldur            x0, [fp, #-0x30]
    // 0x80305c: stur            x4, [fp, #-0x88]
    // 0x803060: LoadField: r1 = r0->field_f
    //     0x803060: ldur            w1, [x0, #0xf]
    // 0x803064: DecompressPointer r1
    //     0x803064: add             x1, x1, HEAP, lsl #32
    // 0x803068: r2 = "1"
    //     0x803068: add             x2, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x80306c: ldr             x2, [x2, #0x100]
    // 0x803070: r3 = "1"
    //     0x803070: add             x3, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x803074: ldr             x3, [x3, #0x100]
    // 0x803078: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x803078: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x80307c: r0 = _buildGradeItem()
    //     0x80307c: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x803080: r1 = Null
    //     0x803080: mov             x1, NULL
    // 0x803084: r2 = 10
    //     0x803084: mov             x2, #0xa
    // 0x803088: stur            x0, [fp, #-0x90]
    // 0x80308c: r0 = AllocateArray()
    //     0x80308c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x803090: mov             x2, x0
    // 0x803094: ldur            x0, [fp, #-0x18]
    // 0x803098: stur            x2, [fp, #-0x98]
    // 0x80309c: StoreField: r2->field_f = r0
    //     0x80309c: stur            w0, [x2, #0xf]
    // 0x8030a0: ldur            x0, [fp, #-0x78]
    // 0x8030a4: StoreField: r2->field_13 = r0
    //     0x8030a4: stur            w0, [x2, #0x13]
    // 0x8030a8: ldur            x0, [fp, #-0x80]
    // 0x8030ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8030ac: stur            w0, [x2, #0x17]
    // 0x8030b0: ldur            x0, [fp, #-0x88]
    // 0x8030b4: StoreField: r2->field_1b = r0
    //     0x8030b4: stur            w0, [x2, #0x1b]
    // 0x8030b8: ldur            x0, [fp, #-0x90]
    // 0x8030bc: StoreField: r2->field_1f = r0
    //     0x8030bc: stur            w0, [x2, #0x1f]
    // 0x8030c0: r1 = <Widget>
    //     0x8030c0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8030c4: r0 = AllocateGrowableArray()
    //     0x8030c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8030c8: mov             x1, x0
    // 0x8030cc: ldur            x0, [fp, #-0x98]
    // 0x8030d0: stur            x1, [fp, #-0x18]
    // 0x8030d4: StoreField: r1->field_f = r0
    //     0x8030d4: stur            w0, [x1, #0xf]
    // 0x8030d8: r0 = 10
    //     0x8030d8: mov             x0, #0xa
    // 0x8030dc: StoreField: r1->field_b = r0
    //     0x8030dc: stur            w0, [x1, #0xb]
    // 0x8030e0: r0 = Row()
    //     0x8030e0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8030e4: mov             x1, x0
    // 0x8030e8: r0 = Instance_Axis
    //     0x8030e8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8030ec: stur            x1, [fp, #-0x78]
    // 0x8030f0: StoreField: r1->field_f = r0
    //     0x8030f0: stur            w0, [x1, #0xf]
    // 0x8030f4: r2 = Instance_MainAxisAlignment
    //     0x8030f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x8030f8: ldr             x2, [x2, #0x448]
    // 0x8030fc: StoreField: r1->field_13 = r2
    //     0x8030fc: stur            w2, [x1, #0x13]
    // 0x803100: r3 = Instance_MainAxisSize
    //     0x803100: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x803104: ldr             x3, [x3, #0xed0]
    // 0x803108: ArrayStore: r1[0] = r3  ; List_4
    //     0x803108: stur            w3, [x1, #0x17]
    // 0x80310c: r4 = Instance_CrossAxisAlignment
    //     0x80310c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x803110: ldr             x4, [x4, #0xed8]
    // 0x803114: StoreField: r1->field_1b = r4
    //     0x803114: stur            w4, [x1, #0x1b]
    // 0x803118: r5 = Instance_VerticalDirection
    //     0x803118: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x80311c: ldr             x5, [x5, #0xe68]
    // 0x803120: StoreField: r1->field_23 = r5
    //     0x803120: stur            w5, [x1, #0x23]
    // 0x803124: r6 = Instance_Clip
    //     0x803124: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x803128: ldr             x6, [x6, #0xe70]
    // 0x80312c: StoreField: r1->field_2b = r6
    //     0x80312c: stur            w6, [x1, #0x2b]
    // 0x803130: StoreField: r1->field_2f = rZR
    //     0x803130: stur            xzr, [x1, #0x2f]
    // 0x803134: ldur            x7, [fp, #-0x18]
    // 0x803138: StoreField: r1->field_b = r7
    //     0x803138: stur            w7, [x1, #0xb]
    // 0x80313c: r0 = Center()
    //     0x80313c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x803140: mov             x1, x0
    // 0x803144: r0 = Instance_Alignment
    //     0x803144: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x803148: ldr             x0, [x0, #0xab8]
    // 0x80314c: stur            x1, [fp, #-0x80]
    // 0x803150: StoreField: r1->field_f = r0
    //     0x803150: stur            w0, [x1, #0xf]
    // 0x803154: ldur            x2, [fp, #-0x78]
    // 0x803158: StoreField: r1->field_b = r2
    //     0x803158: stur            w2, [x1, #0xb]
    // 0x80315c: ldur            d0, [fp, #-0xb0]
    // 0x803160: r2 = inline_Allocate_Double()
    //     0x803160: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x803164: add             x2, x2, #0x10
    //     0x803168: cmp             x3, x2
    //     0x80316c: b.ls            #0x80507c
    //     0x803170: str             x2, [THR, #0x60]  ; THR::top
    //     0x803174: sub             x2, x2, #0xf
    //     0x803178: mov             x3, #0xe19c
    //     0x80317c: movk            x3, #3, lsl #16
    //     0x803180: stur            x3, [x2, #-1]
    // 0x803184: dmb             ishst
    // 0x803188: StoreField: r2->field_7 = d0
    //     0x803188: stur            d0, [x2, #7]
    // 0x80318c: stur            x2, [fp, #-0x18]
    // 0x803190: r0 = Container()
    //     0x803190: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x803194: stur            x0, [fp, #-0x78]
    // 0x803198: ldur            x16, [fp, #-0x70]
    // 0x80319c: r30 = Instance_EdgeInsets
    //     0x80319c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!EdgeInsets@a30fc1
    //     0x8031a0: ldr             lr, [lr, #0xee0]
    // 0x8031a4: stp             lr, x16, [SP, #0x18]
    // 0x8031a8: r16 = Instance_EdgeInsets
    //     0x8031a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x8031ac: ldr             x16, [x16, #0xa78]
    // 0x8031b0: ldur            lr, [fp, #-0x18]
    // 0x8031b4: stp             lr, x16, [SP, #8]
    // 0x8031b8: ldur            x16, [fp, #-0x80]
    // 0x8031bc: str             x16, [SP]
    // 0x8031c0: mov             x1, x0
    // 0x8031c4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, key, 0x1, margin, 0x3, padding, 0x2, width, 0x4, null]
    //     0x8031c4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eee8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "key", 0x1, "margin", 0x3, "padding", 0x2, "width", 0x4, Null]
    //     0x8031c8: ldr             x4, [x4, #0xee8]
    // 0x8031cc: r0 = Container()
    //     0x8031cc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8031d0: ldur            x0, [fp, #-0x68]
    // 0x8031d4: LoadField: r1 = r0->field_b
    //     0x8031d4: ldur            w1, [x0, #0xb]
    // 0x8031d8: LoadField: r2 = r0->field_f
    //     0x8031d8: ldur            w2, [x0, #0xf]
    // 0x8031dc: DecompressPointer r2
    //     0x8031dc: add             x2, x2, HEAP, lsl #32
    // 0x8031e0: LoadField: r3 = r2->field_b
    //     0x8031e0: ldur            w3, [x2, #0xb]
    // 0x8031e4: r2 = LoadInt32Instr(r1)
    //     0x8031e4: sbfx            x2, x1, #1, #0x1f
    // 0x8031e8: stur            x2, [fp, #-0xa0]
    // 0x8031ec: r1 = LoadInt32Instr(r3)
    //     0x8031ec: sbfx            x1, x3, #1, #0x1f
    // 0x8031f0: cmp             x2, x1
    // 0x8031f4: b.ne            #0x803200
    // 0x8031f8: mov             x1, x0
    // 0x8031fc: r0 = _growToNextCapacity()
    //     0x8031fc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803200: ldur            x4, [fp, #-0x68]
    // 0x803204: ldur            x2, [fp, #-0xa0]
    // 0x803208: add             x0, x2, #1
    // 0x80320c: lsl             x1, x0, #1
    // 0x803210: StoreField: r4->field_b = r1
    //     0x803210: stur            w1, [x4, #0xb]
    // 0x803214: LoadField: r1 = r4->field_f
    //     0x803214: ldur            w1, [x4, #0xf]
    // 0x803218: DecompressPointer r1
    //     0x803218: add             x1, x1, HEAP, lsl #32
    // 0x80321c: ldur            x0, [fp, #-0x78]
    // 0x803220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x803220: add             x25, x1, x2, lsl #2
    //     0x803224: add             x25, x25, #0xf
    //     0x803228: str             w0, [x25]
    //     0x80322c: tbz             w0, #0, #0x803248
    //     0x803230: ldurb           w16, [x1, #-1]
    //     0x803234: ldurb           w17, [x0, #-1]
    //     0x803238: and             x16, x17, x16, lsr #2
    //     0x80323c: tst             x16, HEAP, lsr #32
    //     0x803240: b.eq            #0x803248
    //     0x803244: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x803248: ldur            x0, [fp, #-0x30]
    // 0x80324c: ldur            x5, [fp, #-8]
    // 0x803250: ldur            x6, [fp, #-0x38]
    // 0x803254: d0 = 2.000000
    //     0x803254: fmov            d0, #2.00000000
    // 0x803258: LoadField: r1 = r5->field_f
    //     0x803258: ldur            w1, [x5, #0xf]
    // 0x80325c: DecompressPointer r1
    //     0x80325c: add             x1, x1, HEAP, lsl #32
    // 0x803260: LoadField: d1 = r1->field_f
    //     0x803260: ldur            d1, [x1, #0xf]
    // 0x803264: fdiv            d2, d1, d0
    // 0x803268: stur            d2, [fp, #-0xb0]
    // 0x80326c: LoadField: r1 = r0->field_f
    //     0x80326c: ldur            w1, [x0, #0xf]
    // 0x803270: DecompressPointer r1
    //     0x803270: add             x1, x1, HEAP, lsl #32
    // 0x803274: r2 = "i"
    //     0x803274: add             x2, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x803278: ldr             x2, [x2, #0xdb0]
    // 0x80327c: r3 = "i"
    //     0x80327c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x803280: ldr             x3, [x3, #0xdb0]
    // 0x803284: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x803284: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x803288: r0 = _buildGradeItem()
    //     0x803288: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x80328c: mov             x4, x0
    // 0x803290: ldur            x0, [fp, #-0x30]
    // 0x803294: stur            x4, [fp, #-0x18]
    // 0x803298: LoadField: r1 = r0->field_f
    //     0x803298: ldur            w1, [x0, #0xf]
    // 0x80329c: DecompressPointer r1
    //     0x80329c: add             x1, x1, HEAP, lsl #32
    // 0x8032a0: r2 = "l"
    //     0x8032a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x8032a4: ldr             x2, [x2, #0xd98]
    // 0x8032a8: r3 = "l"
    //     0x8032a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x8032ac: ldr             x3, [x3, #0xd98]
    // 0x8032b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8032b0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8032b4: r0 = _buildGradeItem()
    //     0x8032b4: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x8032b8: mov             x1, x0
    // 0x8032bc: ldur            x0, [fp, #-0x38]
    // 0x8032c0: stur            x1, [fp, #-0x70]
    // 0x8032c4: LoadField: r2 = r0->field_f
    //     0x8032c4: ldur            w2, [x0, #0xf]
    // 0x8032c8: DecompressPointer r2
    //     0x8032c8: add             x2, x2, HEAP, lsl #32
    // 0x8032cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8032cc: ldur            w3, [x2, #0x17]
    // 0x8032d0: DecompressPointer r3
    //     0x8032d0: add             x3, x3, HEAP, lsl #32
    // 0x8032d4: r16 = "ru"
    //     0x8032d4: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x8032d8: ldr             x16, [x16, #0xc28]
    // 0x8032dc: stp             x16, x3, [SP]
    // 0x8032e0: r0 = ==()
    //     0x8032e0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8032e4: tbnz            w0, #4, #0x8032f4
    // 0x8032e8: r3 = "нб"
    //     0x8032e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d88] "нб"
    //     0x8032ec: ldr             x3, [x3, #0xd88]
    // 0x8032f0: b               #0x8032fc
    // 0x8032f4: r3 = "кж"
    //     0x8032f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] "кж"
    //     0x8032f8: ldr             x3, [x3, #0xd90]
    // 0x8032fc: ldur            x4, [fp, #-0x30]
    // 0x803300: ldur            x5, [fp, #-0x18]
    // 0x803304: ldur            x0, [fp, #-0x70]
    // 0x803308: LoadField: r1 = r4->field_f
    //     0x803308: ldur            w1, [x4, #0xf]
    // 0x80330c: DecompressPointer r1
    //     0x80330c: add             x1, x1, HEAP, lsl #32
    // 0x803310: r2 = "h"
    //     0x803310: add             x2, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x803314: ldr             x2, [x2, #0x480]
    // 0x803318: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x803318: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x80331c: r0 = _buildGradeItem()
    //     0x80331c: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x803320: r1 = Null
    //     0x803320: mov             x1, NULL
    // 0x803324: r2 = 6
    //     0x803324: mov             x2, #6
    // 0x803328: stur            x0, [fp, #-0x78]
    // 0x80332c: r0 = AllocateArray()
    //     0x80332c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x803330: mov             x2, x0
    // 0x803334: ldur            x0, [fp, #-0x18]
    // 0x803338: stur            x2, [fp, #-0x80]
    // 0x80333c: StoreField: r2->field_f = r0
    //     0x80333c: stur            w0, [x2, #0xf]
    // 0x803340: ldur            x0, [fp, #-0x70]
    // 0x803344: StoreField: r2->field_13 = r0
    //     0x803344: stur            w0, [x2, #0x13]
    // 0x803348: ldur            x0, [fp, #-0x78]
    // 0x80334c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80334c: stur            w0, [x2, #0x17]
    // 0x803350: r1 = <Widget>
    //     0x803350: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x803354: r0 = AllocateGrowableArray()
    //     0x803354: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x803358: mov             x1, x0
    // 0x80335c: ldur            x0, [fp, #-0x80]
    // 0x803360: stur            x1, [fp, #-0x18]
    // 0x803364: StoreField: r1->field_f = r0
    //     0x803364: stur            w0, [x1, #0xf]
    // 0x803368: r0 = 6
    //     0x803368: mov             x0, #6
    // 0x80336c: StoreField: r1->field_b = r0
    //     0x80336c: stur            w0, [x1, #0xb]
    // 0x803370: ldur            x2, [fp, #-0x30]
    // 0x803374: LoadField: r0 = r2->field_f
    //     0x803374: ldur            w0, [x2, #0xf]
    // 0x803378: DecompressPointer r0
    //     0x803378: add             x0, x0, HEAP, lsl #32
    // 0x80337c: LoadField: r3 = r0->field_b
    //     0x80337c: ldur            w3, [x0, #0xb]
    // 0x803380: DecompressPointer r3
    //     0x803380: add             x3, x3, HEAP, lsl #32
    // 0x803384: cmp             w3, NULL
    // 0x803388: b.eq            #0x805098
    // 0x80338c: LoadField: r0 = r3->field_b
    //     0x80338c: ldur            w0, [x3, #0xb]
    // 0x803390: DecompressPointer r0
    //     0x803390: add             x0, x0, HEAP, lsl #32
    // 0x803394: LoadField: r4 = r0->field_1f
    //     0x803394: ldur            w4, [x0, #0x1f]
    // 0x803398: DecompressPointer r4
    //     0x803398: add             x4, x4, HEAP, lsl #32
    // 0x80339c: cmp             w4, NULL
    // 0x8033a0: b.eq            #0x80348c
    // 0x8033a4: LoadField: r0 = r3->field_b
    //     0x8033a4: ldur            w0, [x3, #0xb]
    // 0x8033a8: DecompressPointer r0
    //     0x8033a8: add             x0, x0, HEAP, lsl #32
    // 0x8033ac: LoadField: r3 = r0->field_1f
    //     0x8033ac: ldur            w3, [x0, #0x1f]
    // 0x8033b0: DecompressPointer r3
    //     0x8033b0: add             x3, x3, HEAP, lsl #32
    // 0x8033b4: r0 = LoadClassIdInstr(r3)
    //     0x8033b4: ldur            x0, [x3, #-1]
    //     0x8033b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8033bc: r16 = "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x8033bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x8033c0: ldr             x16, [x16, #0xef0]
    // 0x8033c4: stp             x16, x3, [SP]
    // 0x8033c8: mov             lr, x0
    // 0x8033cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8033d0: blr             lr
    // 0x8033d4: tbnz            w0, #4, #0x803484
    // 0x8033d8: ldur            x4, [fp, #-0x30]
    // 0x8033dc: ldur            x0, [fp, #-0x18]
    // 0x8033e0: LoadField: r1 = r4->field_f
    //     0x8033e0: ldur            w1, [x4, #0xf]
    // 0x8033e4: DecompressPointer r1
    //     0x8033e4: add             x1, x1, HEAP, lsl #32
    // 0x8033e8: r2 = "released"
    //     0x8033e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x8033ec: ldr             x2, [x2, #0xdc0]
    // 0x8033f0: r3 = "released"
    //     0x8033f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x8033f4: ldr             x3, [x3, #0xdc0]
    // 0x8033f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8033f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8033fc: r0 = _buildGradeItem()
    //     0x8033fc: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x803400: mov             x2, x0
    // 0x803404: ldur            x0, [fp, #-0x18]
    // 0x803408: stur            x2, [fp, #-0x70]
    // 0x80340c: LoadField: r1 = r0->field_b
    //     0x80340c: ldur            w1, [x0, #0xb]
    // 0x803410: LoadField: r3 = r0->field_f
    //     0x803410: ldur            w3, [x0, #0xf]
    // 0x803414: DecompressPointer r3
    //     0x803414: add             x3, x3, HEAP, lsl #32
    // 0x803418: LoadField: r4 = r3->field_b
    //     0x803418: ldur            w4, [x3, #0xb]
    // 0x80341c: r3 = LoadInt32Instr(r1)
    //     0x80341c: sbfx            x3, x1, #1, #0x1f
    // 0x803420: stur            x3, [fp, #-0xa0]
    // 0x803424: r1 = LoadInt32Instr(r4)
    //     0x803424: sbfx            x1, x4, #1, #0x1f
    // 0x803428: cmp             x3, x1
    // 0x80342c: b.ne            #0x803438
    // 0x803430: mov             x1, x0
    // 0x803434: r0 = _growToNextCapacity()
    //     0x803434: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803438: ldur            x4, [fp, #-0x18]
    // 0x80343c: ldur            x2, [fp, #-0xa0]
    // 0x803440: add             x0, x2, #1
    // 0x803444: lsl             x1, x0, #1
    // 0x803448: StoreField: r4->field_b = r1
    //     0x803448: stur            w1, [x4, #0xb]
    // 0x80344c: LoadField: r1 = r4->field_f
    //     0x80344c: ldur            w1, [x4, #0xf]
    // 0x803450: DecompressPointer r1
    //     0x803450: add             x1, x1, HEAP, lsl #32
    // 0x803454: ldur            x0, [fp, #-0x70]
    // 0x803458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x803458: add             x25, x1, x2, lsl #2
    //     0x80345c: add             x25, x25, #0xf
    //     0x803460: str             w0, [x25]
    //     0x803464: tbz             w0, #0, #0x803480
    //     0x803468: ldurb           w16, [x1, #-1]
    //     0x80346c: ldurb           w17, [x0, #-1]
    //     0x803470: and             x16, x17, x16, lsr #2
    //     0x803474: tst             x16, HEAP, lsr #32
    //     0x803478: b.eq            #0x803480
    //     0x80347c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x803480: b               #0x803490
    // 0x803484: ldur            x4, [fp, #-0x18]
    // 0x803488: b               #0x803490
    // 0x80348c: mov             x4, x1
    // 0x803490: ldur            x0, [fp, #-0x30]
    // 0x803494: LoadField: r1 = r0->field_f
    //     0x803494: ldur            w1, [x0, #0xf]
    // 0x803498: DecompressPointer r1
    //     0x803498: add             x1, x1, HEAP, lsl #32
    // 0x80349c: r2 = "t"
    //     0x80349c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x8034a0: ldr             x2, [x2, #0xed8]
    // 0x8034a4: r3 = ""
    //     0x8034a4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8034a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8034a8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8034ac: r0 = _buildGradeItem()
    //     0x8034ac: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x8034b0: mov             x2, x0
    // 0x8034b4: ldur            x0, [fp, #-0x18]
    // 0x8034b8: stur            x2, [fp, #-0x70]
    // 0x8034bc: LoadField: r1 = r0->field_b
    //     0x8034bc: ldur            w1, [x0, #0xb]
    // 0x8034c0: LoadField: r3 = r0->field_f
    //     0x8034c0: ldur            w3, [x0, #0xf]
    // 0x8034c4: DecompressPointer r3
    //     0x8034c4: add             x3, x3, HEAP, lsl #32
    // 0x8034c8: LoadField: r4 = r3->field_b
    //     0x8034c8: ldur            w4, [x3, #0xb]
    // 0x8034cc: r3 = LoadInt32Instr(r1)
    //     0x8034cc: sbfx            x3, x1, #1, #0x1f
    // 0x8034d0: stur            x3, [fp, #-0xa0]
    // 0x8034d4: r1 = LoadInt32Instr(r4)
    //     0x8034d4: sbfx            x1, x4, #1, #0x1f
    // 0x8034d8: cmp             x3, x1
    // 0x8034dc: b.ne            #0x8034e8
    // 0x8034e0: mov             x1, x0
    // 0x8034e4: r0 = _growToNextCapacity()
    //     0x8034e4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8034e8: ldur            x4, [fp, #-0x30]
    // 0x8034ec: ldur            x2, [fp, #-0x18]
    // 0x8034f0: ldur            x3, [fp, #-0xa0]
    // 0x8034f4: add             x0, x3, #1
    // 0x8034f8: lsl             x1, x0, #1
    // 0x8034fc: StoreField: r2->field_b = r1
    //     0x8034fc: stur            w1, [x2, #0xb]
    // 0x803500: LoadField: r1 = r2->field_f
    //     0x803500: ldur            w1, [x2, #0xf]
    // 0x803504: DecompressPointer r1
    //     0x803504: add             x1, x1, HEAP, lsl #32
    // 0x803508: ldur            x0, [fp, #-0x70]
    // 0x80350c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80350c: add             x25, x1, x3, lsl #2
    //     0x803510: add             x25, x25, #0xf
    //     0x803514: str             w0, [x25]
    //     0x803518: tbz             w0, #0, #0x803534
    //     0x80351c: ldurb           w16, [x1, #-1]
    //     0x803520: ldurb           w17, [x0, #-1]
    //     0x803524: and             x16, x17, x16, lsr #2
    //     0x803528: tst             x16, HEAP, lsr #32
    //     0x80352c: b.eq            #0x803534
    //     0x803530: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x803534: LoadField: r1 = r4->field_f
    //     0x803534: ldur            w1, [x4, #0xf]
    // 0x803538: DecompressPointer r1
    //     0x803538: add             x1, x1, HEAP, lsl #32
    // 0x80353c: LoadField: r0 = r1->field_b
    //     0x80353c: ldur            w0, [x1, #0xb]
    // 0x803540: DecompressPointer r0
    //     0x803540: add             x0, x0, HEAP, lsl #32
    // 0x803544: cmp             w0, NULL
    // 0x803548: b.eq            #0x80509c
    // 0x80354c: LoadField: r3 = r0->field_b
    //     0x80354c: ldur            w3, [x0, #0xb]
    // 0x803550: DecompressPointer r3
    //     0x803550: add             x3, x3, HEAP, lsl #32
    // 0x803554: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x803554: ldur            w5, [x3, #0x17]
    // 0x803558: DecompressPointer r5
    //     0x803558: add             x5, x5, HEAP, lsl #32
    // 0x80355c: cmp             w5, NULL
    // 0x803560: b.eq            #0x803660
    // 0x803564: LoadField: r3 = r0->field_b
    //     0x803564: ldur            w3, [x0, #0xb]
    // 0x803568: DecompressPointer r3
    //     0x803568: add             x3, x3, HEAP, lsl #32
    // 0x80356c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x80356c: ldur            w5, [x3, #0x17]
    // 0x803570: DecompressPointer r5
    //     0x803570: add             x5, x5, HEAP, lsl #32
    // 0x803574: cmp             w5, NULL
    // 0x803578: b.eq            #0x8050a0
    // 0x80357c: r3 = LoadInt32Instr(r5)
    //     0x80357c: sbfx            x3, x5, #1, #0x1f
    //     0x803580: tbz             w5, #0, #0x803588
    //     0x803584: ldur            x3, [x5, #7]
    // 0x803588: cmp             x3, #2
    // 0x80358c: b.gt            #0x803660
    // 0x803590: LoadField: r3 = r0->field_b
    //     0x803590: ldur            w3, [x0, #0xb]
    // 0x803594: DecompressPointer r3
    //     0x803594: add             x3, x3, HEAP, lsl #32
    // 0x803598: LoadField: r0 = r3->field_8b
    //     0x803598: ldur            w0, [x3, #0x8b]
    // 0x80359c: DecompressPointer r0
    //     0x80359c: add             x0, x0, HEAP, lsl #32
    // 0x8035a0: r16 = true
    //     0x8035a0: add             x16, NULL, #0x20  ; true
    // 0x8035a4: cmp             w0, w16
    // 0x8035a8: b.ne            #0x8035dc
    // 0x8035ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8035ac: ldur            w0, [x3, #0x17]
    // 0x8035b0: DecompressPointer r0
    //     0x8035b0: add             x0, x0, HEAP, lsl #32
    // 0x8035b4: cmp             w0, NULL
    // 0x8035b8: b.ne            #0x8035c4
    // 0x8035bc: r0 = 0
    //     0x8035bc: mov             x0, #0
    // 0x8035c0: b               #0x8035d4
    // 0x8035c4: r3 = LoadInt32Instr(r0)
    //     0x8035c4: sbfx            x3, x0, #1, #0x1f
    //     0x8035c8: tbz             w0, #0, #0x8035d0
    //     0x8035cc: ldur            x3, [x0, #7]
    // 0x8035d0: mov             x0, x3
    // 0x8035d4: cmp             x0, #2
    // 0x8035d8: b.le            #0x803660
    // 0x8035dc: r0 = _buildGradeCustomMarkItem()
    //     0x8035dc: bl              #0x805240  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeCustomMarkItem
    // 0x8035e0: mov             x2, x0
    // 0x8035e4: ldur            x0, [fp, #-0x18]
    // 0x8035e8: stur            x2, [fp, #-0x70]
    // 0x8035ec: LoadField: r1 = r0->field_b
    //     0x8035ec: ldur            w1, [x0, #0xb]
    // 0x8035f0: LoadField: r3 = r0->field_f
    //     0x8035f0: ldur            w3, [x0, #0xf]
    // 0x8035f4: DecompressPointer r3
    //     0x8035f4: add             x3, x3, HEAP, lsl #32
    // 0x8035f8: LoadField: r4 = r3->field_b
    //     0x8035f8: ldur            w4, [x3, #0xb]
    // 0x8035fc: r3 = LoadInt32Instr(r1)
    //     0x8035fc: sbfx            x3, x1, #1, #0x1f
    // 0x803600: stur            x3, [fp, #-0xa0]
    // 0x803604: r1 = LoadInt32Instr(r4)
    //     0x803604: sbfx            x1, x4, #1, #0x1f
    // 0x803608: cmp             x3, x1
    // 0x80360c: b.ne            #0x803618
    // 0x803610: mov             x1, x0
    // 0x803614: r0 = _growToNextCapacity()
    //     0x803614: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803618: ldur            x2, [fp, #-0x18]
    // 0x80361c: ldur            x3, [fp, #-0xa0]
    // 0x803620: add             x0, x3, #1
    // 0x803624: lsl             x1, x0, #1
    // 0x803628: StoreField: r2->field_b = r1
    //     0x803628: stur            w1, [x2, #0xb]
    // 0x80362c: LoadField: r1 = r2->field_f
    //     0x80362c: ldur            w1, [x2, #0xf]
    // 0x803630: DecompressPointer r1
    //     0x803630: add             x1, x1, HEAP, lsl #32
    // 0x803634: ldur            x0, [fp, #-0x70]
    // 0x803638: ArrayStore: r1[r3] = r0  ; List_4
    //     0x803638: add             x25, x1, x3, lsl #2
    //     0x80363c: add             x25, x25, #0xf
    //     0x803640: str             w0, [x25]
    //     0x803644: tbz             w0, #0, #0x803660
    //     0x803648: ldurb           w16, [x1, #-1]
    //     0x80364c: ldurb           w17, [x0, #-1]
    //     0x803650: and             x16, x17, x16, lsr #2
    //     0x803654: tst             x16, HEAP, lsr #32
    //     0x803658: b.eq            #0x803660
    //     0x80365c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x803660: ldur            d0, [fp, #-0xb0]
    // 0x803664: ldur            x1, [fp, #-0x68]
    // 0x803668: r0 = Row()
    //     0x803668: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x80366c: mov             x1, x0
    // 0x803670: r0 = Instance_Axis
    //     0x803670: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x803674: stur            x1, [fp, #-0x70]
    // 0x803678: StoreField: r1->field_f = r0
    //     0x803678: stur            w0, [x1, #0xf]
    // 0x80367c: r2 = Instance_MainAxisAlignment
    //     0x80367c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x803680: ldr             x2, [x2, #0x448]
    // 0x803684: StoreField: r1->field_13 = r2
    //     0x803684: stur            w2, [x1, #0x13]
    // 0x803688: r3 = Instance_MainAxisSize
    //     0x803688: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x80368c: ldr             x3, [x3, #0xed0]
    // 0x803690: ArrayStore: r1[0] = r3  ; List_4
    //     0x803690: stur            w3, [x1, #0x17]
    // 0x803694: r4 = Instance_CrossAxisAlignment
    //     0x803694: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x803698: ldr             x4, [x4, #0xed8]
    // 0x80369c: StoreField: r1->field_1b = r4
    //     0x80369c: stur            w4, [x1, #0x1b]
    // 0x8036a0: r5 = Instance_VerticalDirection
    //     0x8036a0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8036a4: ldr             x5, [x5, #0xe68]
    // 0x8036a8: StoreField: r1->field_23 = r5
    //     0x8036a8: stur            w5, [x1, #0x23]
    // 0x8036ac: r6 = Instance_Clip
    //     0x8036ac: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8036b0: ldr             x6, [x6, #0xe70]
    // 0x8036b4: StoreField: r1->field_2b = r6
    //     0x8036b4: stur            w6, [x1, #0x2b]
    // 0x8036b8: StoreField: r1->field_2f = rZR
    //     0x8036b8: stur            xzr, [x1, #0x2f]
    // 0x8036bc: ldur            x7, [fp, #-0x18]
    // 0x8036c0: StoreField: r1->field_b = r7
    //     0x8036c0: stur            w7, [x1, #0xb]
    // 0x8036c4: r0 = Center()
    //     0x8036c4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8036c8: mov             x1, x0
    // 0x8036cc: r0 = Instance_Alignment
    //     0x8036cc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8036d0: ldr             x0, [x0, #0xab8]
    // 0x8036d4: stur            x1, [fp, #-0x78]
    // 0x8036d8: StoreField: r1->field_f = r0
    //     0x8036d8: stur            w0, [x1, #0xf]
    // 0x8036dc: ldur            x2, [fp, #-0x70]
    // 0x8036e0: StoreField: r1->field_b = r2
    //     0x8036e0: stur            w2, [x1, #0xb]
    // 0x8036e4: ldur            d0, [fp, #-0xb0]
    // 0x8036e8: r2 = inline_Allocate_Double()
    //     0x8036e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8036ec: add             x2, x2, #0x10
    //     0x8036f0: cmp             x3, x2
    //     0x8036f4: b.ls            #0x8050a4
    //     0x8036f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x8036fc: sub             x2, x2, #0xf
    //     0x803700: mov             x3, #0xe19c
    //     0x803704: movk            x3, #3, lsl #16
    //     0x803708: stur            x3, [x2, #-1]
    // 0x80370c: dmb             ishst
    // 0x803710: StoreField: r2->field_7 = d0
    //     0x803710: stur            d0, [x2, #7]
    // 0x803714: stur            x2, [fp, #-0x18]
    // 0x803718: r0 = Container()
    //     0x803718: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x80371c: stur            x0, [fp, #-0x70]
    // 0x803720: r16 = Instance_EdgeInsets
    //     0x803720: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!EdgeInsets@a30fc1
    //     0x803724: ldr             x16, [x16, #0xee0]
    // 0x803728: ldur            lr, [fp, #-0x18]
    // 0x80372c: stp             lr, x16, [SP, #8]
    // 0x803730: ldur            x16, [fp, #-0x78]
    // 0x803734: str             x16, [SP]
    // 0x803738: mov             x1, x0
    // 0x80373c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x80373c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eef8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x803740: ldr             x4, [x4, #0xef8]
    // 0x803744: r0 = Container()
    //     0x803744: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x803748: ldur            x0, [fp, #-0x68]
    // 0x80374c: LoadField: r1 = r0->field_b
    //     0x80374c: ldur            w1, [x0, #0xb]
    // 0x803750: LoadField: r2 = r0->field_f
    //     0x803750: ldur            w2, [x0, #0xf]
    // 0x803754: DecompressPointer r2
    //     0x803754: add             x2, x2, HEAP, lsl #32
    // 0x803758: LoadField: r3 = r2->field_b
    //     0x803758: ldur            w3, [x2, #0xb]
    // 0x80375c: r2 = LoadInt32Instr(r1)
    //     0x80375c: sbfx            x2, x1, #1, #0x1f
    // 0x803760: stur            x2, [fp, #-0xa0]
    // 0x803764: r1 = LoadInt32Instr(r3)
    //     0x803764: sbfx            x1, x3, #1, #0x1f
    // 0x803768: cmp             x2, x1
    // 0x80376c: b.ne            #0x803778
    // 0x803770: mov             x1, x0
    // 0x803774: r0 = _growToNextCapacity()
    //     0x803774: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803778: ldur            x4, [fp, #-0x30]
    // 0x80377c: ldur            x2, [fp, #-0x68]
    // 0x803780: ldur            x3, [fp, #-0xa0]
    // 0x803784: add             x0, x3, #1
    // 0x803788: lsl             x1, x0, #1
    // 0x80378c: StoreField: r2->field_b = r1
    //     0x80378c: stur            w1, [x2, #0xb]
    // 0x803790: LoadField: r1 = r2->field_f
    //     0x803790: ldur            w1, [x2, #0xf]
    // 0x803794: DecompressPointer r1
    //     0x803794: add             x1, x1, HEAP, lsl #32
    // 0x803798: ldur            x0, [fp, #-0x70]
    // 0x80379c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80379c: add             x25, x1, x3, lsl #2
    //     0x8037a0: add             x25, x25, #0xf
    //     0x8037a4: str             w0, [x25]
    //     0x8037a8: tbz             w0, #0, #0x8037c4
    //     0x8037ac: ldurb           w16, [x1, #-1]
    //     0x8037b0: ldurb           w17, [x0, #-1]
    //     0x8037b4: and             x16, x17, x16, lsr #2
    //     0x8037b8: tst             x16, HEAP, lsr #32
    //     0x8037bc: b.eq            #0x8037c4
    //     0x8037c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8037c4: LoadField: r0 = r4->field_f
    //     0x8037c4: ldur            w0, [x4, #0xf]
    // 0x8037c8: DecompressPointer r0
    //     0x8037c8: add             x0, x0, HEAP, lsl #32
    // 0x8037cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8037cc: ldur            w1, [x0, #0x17]
    // 0x8037d0: DecompressPointer r1
    //     0x8037d0: add             x1, x1, HEAP, lsl #32
    // 0x8037d4: r0 = LoadClassIdInstr(r1)
    //     0x8037d4: ldur            x0, [x1, #-1]
    //     0x8037d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8037dc: r16 = "i"
    //     0x8037dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x8037e0: ldr             x16, [x16, #0xdb0]
    // 0x8037e4: stp             x16, x1, [SP]
    // 0x8037e8: mov             lr, x0
    // 0x8037ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8037f0: blr             lr
    // 0x8037f4: tbz             w0, #4, #0x803830
    // 0x8037f8: ldur            x1, [fp, #-0x30]
    // 0x8037fc: LoadField: r0 = r1->field_f
    //     0x8037fc: ldur            w0, [x1, #0xf]
    // 0x803800: DecompressPointer r0
    //     0x803800: add             x0, x0, HEAP, lsl #32
    // 0x803804: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x803804: ldur            w2, [x0, #0x17]
    // 0x803808: DecompressPointer r2
    //     0x803808: add             x2, x2, HEAP, lsl #32
    // 0x80380c: r0 = LoadClassIdInstr(r2)
    //     0x80380c: ldur            x0, [x2, #-1]
    //     0x803810: ubfx            x0, x0, #0xc, #0x14
    // 0x803814: r16 = "l"
    //     0x803814: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x803818: ldr             x16, [x16, #0xd98]
    // 0x80381c: stp             x16, x2, [SP]
    // 0x803820: mov             lr, x0
    // 0x803824: ldr             lr, [x21, lr, lsl #3]
    // 0x803828: blr             lr
    // 0x80382c: tbnz            w0, #4, #0x803890
    // 0x803830: ldur            x0, [fp, #-0x68]
    // 0x803834: LoadField: r1 = r0->field_b
    //     0x803834: ldur            w1, [x0, #0xb]
    // 0x803838: LoadField: r2 = r0->field_f
    //     0x803838: ldur            w2, [x0, #0xf]
    // 0x80383c: DecompressPointer r2
    //     0x80383c: add             x2, x2, HEAP, lsl #32
    // 0x803840: LoadField: r3 = r2->field_b
    //     0x803840: ldur            w3, [x2, #0xb]
    // 0x803844: r2 = LoadInt32Instr(r1)
    //     0x803844: sbfx            x2, x1, #1, #0x1f
    // 0x803848: stur            x2, [fp, #-0xa0]
    // 0x80384c: r1 = LoadInt32Instr(r3)
    //     0x80384c: sbfx            x1, x3, #1, #0x1f
    // 0x803850: cmp             x2, x1
    // 0x803854: b.ne            #0x803860
    // 0x803858: mov             x1, x0
    // 0x80385c: r0 = _growToNextCapacity()
    //     0x80385c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803860: ldur            x1, [fp, #-0x68]
    // 0x803864: ldur            x0, [fp, #-0xa0]
    // 0x803868: add             x2, x0, #1
    // 0x80386c: lsl             x3, x2, #1
    // 0x803870: StoreField: r1->field_b = r3
    //     0x803870: stur            w3, [x1, #0xb]
    // 0x803874: LoadField: r2 = r1->field_f
    //     0x803874: ldur            w2, [x1, #0xf]
    // 0x803878: DecompressPointer r2
    //     0x803878: add             x2, x2, HEAP, lsl #32
    // 0x80387c: add             x3, x2, x0, lsl #2
    // 0x803880: r16 = Instance_SizedBox
    //     0x803880: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x803884: ldr             x16, [x16, #0xb50]
    // 0x803888: StoreField: r3->field_f = r16
    //     0x803888: stur            w16, [x3, #0xf]
    // 0x80388c: b               #0x803894
    // 0x803890: ldur            x1, [fp, #-0x68]
    // 0x803894: ldur            x2, [fp, #-0x30]
    // 0x803898: LoadField: r0 = r2->field_f
    //     0x803898: ldur            w0, [x2, #0xf]
    // 0x80389c: DecompressPointer r0
    //     0x80389c: add             x0, x0, HEAP, lsl #32
    // 0x8038a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8038a0: ldur            w3, [x0, #0x17]
    // 0x8038a4: DecompressPointer r3
    //     0x8038a4: add             x3, x3, HEAP, lsl #32
    // 0x8038a8: r0 = LoadClassIdInstr(r3)
    //     0x8038a8: ldur            x0, [x3, #-1]
    //     0x8038ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8038b0: r16 = "i"
    //     0x8038b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x8038b4: ldr             x16, [x16, #0xdb0]
    // 0x8038b8: stp             x16, x3, [SP]
    // 0x8038bc: mov             lr, x0
    // 0x8038c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8038c4: blr             lr
    // 0x8038c8: tbz             w0, #4, #0x803904
    // 0x8038cc: ldur            x1, [fp, #-0x30]
    // 0x8038d0: LoadField: r0 = r1->field_f
    //     0x8038d0: ldur            w0, [x1, #0xf]
    // 0x8038d4: DecompressPointer r0
    //     0x8038d4: add             x0, x0, HEAP, lsl #32
    // 0x8038d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8038d8: ldur            w2, [x0, #0x17]
    // 0x8038dc: DecompressPointer r2
    //     0x8038dc: add             x2, x2, HEAP, lsl #32
    // 0x8038e0: r0 = LoadClassIdInstr(r2)
    //     0x8038e0: ldur            x0, [x2, #-1]
    //     0x8038e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8038e8: r16 = "l"
    //     0x8038e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x8038ec: ldr             x16, [x16, #0xd98]
    // 0x8038f0: stp             x16, x2, [SP]
    // 0x8038f4: mov             lr, x0
    // 0x8038f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8038fc: blr             lr
    // 0x803900: tbnz            w0, #4, #0x803dc8
    // 0x803904: ldur            x3, [fp, #-0x40]
    // 0x803908: ldur            x0, [fp, #-0x30]
    // 0x80390c: LoadField: r1 = r0->field_f
    //     0x80390c: ldur            w1, [x0, #0xf]
    // 0x803910: DecompressPointer r1
    //     0x803910: add             x1, x1, HEAP, lsl #32
    // 0x803914: LoadField: r2 = r1->field_1f
    //     0x803914: ldur            w2, [x1, #0x1f]
    // 0x803918: DecompressPointer r2
    //     0x803918: add             x2, x2, HEAP, lsl #32
    // 0x80391c: stur            x2, [fp, #-0x18]
    // 0x803920: LoadField: r1 = r3->field_f
    //     0x803920: ldur            w1, [x3, #0xf]
    // 0x803924: DecompressPointer r1
    //     0x803924: add             x1, x1, HEAP, lsl #32
    // 0x803928: r0 = of()
    //     0x803928: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80392c: LoadField: r1 = r0->field_87
    //     0x80392c: ldur            w1, [x0, #0x87]
    // 0x803930: DecompressPointer r1
    //     0x803930: add             x1, x1, HEAP, lsl #32
    // 0x803934: LoadField: r0 = r1->field_33
    //     0x803934: ldur            w0, [x1, #0x33]
    // 0x803938: DecompressPointer r0
    //     0x803938: add             x0, x0, HEAP, lsl #32
    // 0x80393c: stur            x0, [fp, #-0x70]
    // 0x803940: r0 = Radius()
    //     0x803940: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x803944: d0 = 16.000000
    //     0x803944: fmov            d0, #16.00000000
    // 0x803948: stur            x0, [fp, #-0x78]
    // 0x80394c: StoreField: r0->field_7 = d0
    //     0x80394c: stur            d0, [x0, #7]
    // 0x803950: StoreField: r0->field_f = d0
    //     0x803950: stur            d0, [x0, #0xf]
    // 0x803954: r0 = BorderRadius()
    //     0x803954: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x803958: mov             x2, x0
    // 0x80395c: ldur            x0, [fp, #-0x78]
    // 0x803960: stur            x2, [fp, #-0x80]
    // 0x803964: StoreField: r2->field_7 = r0
    //     0x803964: stur            w0, [x2, #7]
    // 0x803968: StoreField: r2->field_b = r0
    //     0x803968: stur            w0, [x2, #0xb]
    // 0x80396c: StoreField: r2->field_f = r0
    //     0x80396c: stur            w0, [x2, #0xf]
    // 0x803970: StoreField: r2->field_13 = r0
    //     0x803970: stur            w0, [x2, #0x13]
    // 0x803974: r1 = Instance_Color
    //     0x803974: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x803978: ldr             x1, [x1, #0xd58]
    // 0x80397c: d0 = 0.500000
    //     0x80397c: fmov            d0, #0.50000000
    // 0x803980: r0 = withOpacity()
    //     0x803980: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x803984: stur            x0, [fp, #-0x78]
    // 0x803988: r0 = BorderSide()
    //     0x803988: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x80398c: mov             x1, x0
    // 0x803990: ldur            x0, [fp, #-0x78]
    // 0x803994: stur            x1, [fp, #-0x88]
    // 0x803998: StoreField: r1->field_7 = r0
    //     0x803998: stur            w0, [x1, #7]
    // 0x80399c: d0 = 1.000000
    //     0x80399c: fmov            d0, #1.00000000
    // 0x8039a0: StoreField: r1->field_b = d0
    //     0x8039a0: stur            d0, [x1, #0xb]
    // 0x8039a4: r0 = Instance_BorderStyle
    //     0x8039a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8039a8: ldr             x0, [x0, #0xc28]
    // 0x8039ac: StoreField: r1->field_13 = r0
    //     0x8039ac: stur            w0, [x1, #0x13]
    // 0x8039b0: d1 = -1.000000
    //     0x8039b0: fmov            d1, #-1.00000000
    // 0x8039b4: ArrayStore: r1[0] = d1  ; List_8
    //     0x8039b4: stur            d1, [x1, #0x17]
    // 0x8039b8: r0 = OutlineInputBorder()
    //     0x8039b8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8039bc: mov             x1, x0
    // 0x8039c0: ldur            x0, [fp, #-0x80]
    // 0x8039c4: stur            x1, [fp, #-0x78]
    // 0x8039c8: StoreField: r1->field_13 = r0
    //     0x8039c8: stur            w0, [x1, #0x13]
    // 0x8039cc: d0 = 4.000000
    //     0x8039cc: fmov            d0, #4.00000000
    // 0x8039d0: StoreField: r1->field_b = d0
    //     0x8039d0: stur            d0, [x1, #0xb]
    // 0x8039d4: ldur            x0, [fp, #-0x88]
    // 0x8039d8: StoreField: r1->field_7 = r0
    //     0x8039d8: stur            w0, [x1, #7]
    // 0x8039dc: r0 = Radius()
    //     0x8039dc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8039e0: d0 = 16.000000
    //     0x8039e0: fmov            d0, #16.00000000
    // 0x8039e4: stur            x0, [fp, #-0x80]
    // 0x8039e8: StoreField: r0->field_7 = d0
    //     0x8039e8: stur            d0, [x0, #7]
    // 0x8039ec: StoreField: r0->field_f = d0
    //     0x8039ec: stur            d0, [x0, #0xf]
    // 0x8039f0: r0 = BorderRadius()
    //     0x8039f0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8039f4: mov             x1, x0
    // 0x8039f8: ldur            x0, [fp, #-0x80]
    // 0x8039fc: stur            x1, [fp, #-0x88]
    // 0x803a00: StoreField: r1->field_7 = r0
    //     0x803a00: stur            w0, [x1, #7]
    // 0x803a04: StoreField: r1->field_b = r0
    //     0x803a04: stur            w0, [x1, #0xb]
    // 0x803a08: StoreField: r1->field_f = r0
    //     0x803a08: stur            w0, [x1, #0xf]
    // 0x803a0c: StoreField: r1->field_13 = r0
    //     0x803a0c: stur            w0, [x1, #0x13]
    // 0x803a10: r0 = BorderSide()
    //     0x803a10: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x803a14: mov             x1, x0
    // 0x803a18: r0 = Instance_Color
    //     0x803a18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x803a1c: ldr             x0, [x0, #0xd58]
    // 0x803a20: stur            x1, [fp, #-0x80]
    // 0x803a24: StoreField: r1->field_7 = r0
    //     0x803a24: stur            w0, [x1, #7]
    // 0x803a28: d0 = 1.000000
    //     0x803a28: fmov            d0, #1.00000000
    // 0x803a2c: StoreField: r1->field_b = d0
    //     0x803a2c: stur            d0, [x1, #0xb]
    // 0x803a30: r2 = Instance_BorderStyle
    //     0x803a30: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x803a34: ldr             x2, [x2, #0xc28]
    // 0x803a38: StoreField: r1->field_13 = r2
    //     0x803a38: stur            w2, [x1, #0x13]
    // 0x803a3c: d1 = -1.000000
    //     0x803a3c: fmov            d1, #-1.00000000
    // 0x803a40: ArrayStore: r1[0] = d1  ; List_8
    //     0x803a40: stur            d1, [x1, #0x17]
    // 0x803a44: r0 = OutlineInputBorder()
    //     0x803a44: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x803a48: mov             x1, x0
    // 0x803a4c: ldur            x0, [fp, #-0x88]
    // 0x803a50: stur            x1, [fp, #-0x90]
    // 0x803a54: StoreField: r1->field_13 = r0
    //     0x803a54: stur            w0, [x1, #0x13]
    // 0x803a58: d0 = 4.000000
    //     0x803a58: fmov            d0, #4.00000000
    // 0x803a5c: StoreField: r1->field_b = d0
    //     0x803a5c: stur            d0, [x1, #0xb]
    // 0x803a60: ldur            x0, [fp, #-0x80]
    // 0x803a64: StoreField: r1->field_7 = r0
    //     0x803a64: stur            w0, [x1, #7]
    // 0x803a68: r0 = Radius()
    //     0x803a68: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x803a6c: d0 = 16.000000
    //     0x803a6c: fmov            d0, #16.00000000
    // 0x803a70: stur            x0, [fp, #-0x80]
    // 0x803a74: StoreField: r0->field_7 = d0
    //     0x803a74: stur            d0, [x0, #7]
    // 0x803a78: StoreField: r0->field_f = d0
    //     0x803a78: stur            d0, [x0, #0xf]
    // 0x803a7c: r0 = BorderRadius()
    //     0x803a7c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x803a80: mov             x1, x0
    // 0x803a84: ldur            x0, [fp, #-0x80]
    // 0x803a88: stur            x1, [fp, #-0x88]
    // 0x803a8c: StoreField: r1->field_7 = r0
    //     0x803a8c: stur            w0, [x1, #7]
    // 0x803a90: StoreField: r1->field_b = r0
    //     0x803a90: stur            w0, [x1, #0xb]
    // 0x803a94: StoreField: r1->field_f = r0
    //     0x803a94: stur            w0, [x1, #0xf]
    // 0x803a98: StoreField: r1->field_13 = r0
    //     0x803a98: stur            w0, [x1, #0x13]
    // 0x803a9c: r0 = BorderSide()
    //     0x803a9c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x803aa0: mov             x1, x0
    // 0x803aa4: r0 = Instance_MaterialColor
    //     0x803aa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x803aa8: ldr             x0, [x0, #0xde0]
    // 0x803aac: stur            x1, [fp, #-0x80]
    // 0x803ab0: StoreField: r1->field_7 = r0
    //     0x803ab0: stur            w0, [x1, #7]
    // 0x803ab4: d0 = 1.000000
    //     0x803ab4: fmov            d0, #1.00000000
    // 0x803ab8: StoreField: r1->field_b = d0
    //     0x803ab8: stur            d0, [x1, #0xb]
    // 0x803abc: r0 = Instance_BorderStyle
    //     0x803abc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x803ac0: ldr             x0, [x0, #0xc28]
    // 0x803ac4: StoreField: r1->field_13 = r0
    //     0x803ac4: stur            w0, [x1, #0x13]
    // 0x803ac8: d0 = -1.000000
    //     0x803ac8: fmov            d0, #-1.00000000
    // 0x803acc: ArrayStore: r1[0] = d0  ; List_8
    //     0x803acc: stur            d0, [x1, #0x17]
    // 0x803ad0: r0 = OutlineInputBorder()
    //     0x803ad0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x803ad4: mov             x2, x0
    // 0x803ad8: ldur            x0, [fp, #-0x88]
    // 0x803adc: stur            x2, [fp, #-0x98]
    // 0x803ae0: StoreField: r2->field_13 = r0
    //     0x803ae0: stur            w0, [x2, #0x13]
    // 0x803ae4: d0 = 4.000000
    //     0x803ae4: fmov            d0, #4.00000000
    // 0x803ae8: StoreField: r2->field_b = d0
    //     0x803ae8: stur            d0, [x2, #0xb]
    // 0x803aec: ldur            x0, [fp, #-0x80]
    // 0x803af0: StoreField: r2->field_7 = r0
    //     0x803af0: stur            w0, [x2, #7]
    // 0x803af4: ldur            x0, [fp, #-0x30]
    // 0x803af8: LoadField: r1 = r0->field_f
    //     0x803af8: ldur            w1, [x0, #0xf]
    // 0x803afc: DecompressPointer r1
    //     0x803afc: add             x1, x1, HEAP, lsl #32
    // 0x803b00: LoadField: r3 = r1->field_1f
    //     0x803b00: ldur            w3, [x1, #0x1f]
    // 0x803b04: DecompressPointer r3
    //     0x803b04: add             x3, x3, HEAP, lsl #32
    // 0x803b08: LoadField: r1 = r3->field_27
    //     0x803b08: ldur            w1, [x3, #0x27]
    // 0x803b0c: DecompressPointer r1
    //     0x803b0c: add             x1, x1, HEAP, lsl #32
    // 0x803b10: LoadField: r3 = r1->field_7
    //     0x803b10: ldur            w3, [x1, #7]
    // 0x803b14: DecompressPointer r3
    //     0x803b14: add             x3, x3, HEAP, lsl #32
    // 0x803b18: mov             x1, x3
    // 0x803b1c: r0 = trim()
    //     0x803b1c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x803b20: LoadField: r1 = r0->field_7
    //     0x803b20: ldur            w1, [x0, #7]
    // 0x803b24: cbz             w1, #0x803b98
    // 0x803b28: r0 = Icon()
    //     0x803b28: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x803b2c: mov             x2, x0
    // 0x803b30: r0 = Instance_IconData
    //     0x803b30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Obj!IconData@a2dfc1
    //     0x803b34: ldr             x0, [x0, #0xf00]
    // 0x803b38: stur            x2, [fp, #-0x80]
    // 0x803b3c: StoreField: r2->field_b = r0
    //     0x803b3c: stur            w0, [x2, #0xb]
    // 0x803b40: r0 = Instance_Color
    //     0x803b40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x803b44: ldr             x0, [x0, #0xd58]
    // 0x803b48: StoreField: r2->field_23 = r0
    //     0x803b48: stur            w0, [x2, #0x23]
    // 0x803b4c: ldur            x3, [fp, #-0x40]
    // 0x803b50: r1 = Function '<anonymous closure>':.
    //     0x803b50: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef08] AnonymousClosure: (0x80a274), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x803b54: ldr             x1, [x1, #0xf08]
    // 0x803b58: r2 = 64
    //     0x803b58: mov             x2, #0x40
    // 0x803b5c: r0 = AllocateClosure1()
    //     0x803b5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x803b60: stur            x0, [fp, #-0x88]
    // 0x803b64: r0 = IconButton()
    //     0x803b64: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x803b68: mov             x1, x0
    // 0x803b6c: ldur            x0, [fp, #-0x88]
    // 0x803b70: StoreField: r1->field_3b = r0
    //     0x803b70: stur            w0, [x1, #0x3b]
    // 0x803b74: r0 = false
    //     0x803b74: add             x0, NULL, #0x30  ; false
    // 0x803b78: StoreField: r1->field_4f = r0
    //     0x803b78: stur            w0, [x1, #0x4f]
    // 0x803b7c: ldur            x2, [fp, #-0x80]
    // 0x803b80: StoreField: r1->field_1f = r2
    //     0x803b80: stur            w2, [x1, #0x1f]
    // 0x803b84: r2 = Instance__IconButtonVariant
    //     0x803b84: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x803b88: ldr             x2, [x2, #0x3d8]
    // 0x803b8c: StoreField: r1->field_6f = r2
    //     0x803b8c: stur            w2, [x1, #0x6f]
    // 0x803b90: mov             x7, x1
    // 0x803b94: b               #0x803ba0
    // 0x803b98: r0 = false
    //     0x803b98: add             x0, NULL, #0x30  ; false
    // 0x803b9c: r7 = Null
    //     0x803b9c: mov             x7, NULL
    // 0x803ba0: ldur            x5, [fp, #-0x18]
    // 0x803ba4: ldur            x4, [fp, #-0x70]
    // 0x803ba8: ldur            x3, [fp, #-0x78]
    // 0x803bac: ldur            x2, [fp, #-0x90]
    // 0x803bb0: ldur            x1, [fp, #-0x98]
    // 0x803bb4: ldur            x6, [fp, #-0x68]
    // 0x803bb8: stur            x7, [fp, #-0x80]
    // 0x803bbc: r0 = InputDecoration()
    //     0x803bbc: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x803bc0: mov             x1, x0
    // 0x803bc4: r0 = true
    //     0x803bc4: add             x0, NULL, #0x20  ; true
    // 0x803bc8: stur            x1, [fp, #-0x88]
    // 0x803bcc: StoreField: r1->field_47 = r0
    //     0x803bcc: stur            w0, [x1, #0x47]
    // 0x803bd0: StoreField: r1->field_4b = r0
    //     0x803bd0: stur            w0, [x1, #0x4b]
    // 0x803bd4: r2 = false
    //     0x803bd4: add             x2, NULL, #0x30  ; false
    // 0x803bd8: StoreField: r1->field_4f = r2
    //     0x803bd8: stur            w2, [x1, #0x4f]
    // 0x803bdc: r3 = Instance_EdgeInsets
    //     0x803bdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x803be0: ldr             x3, [x3, #0xef8]
    // 0x803be4: StoreField: r1->field_6f = r3
    //     0x803be4: stur            w3, [x1, #0x6f]
    // 0x803be8: ldur            x3, [fp, #-0x80]
    // 0x803bec: StoreField: r1->field_8f = r3
    //     0x803bec: stur            w3, [x1, #0x8f]
    // 0x803bf0: ldur            x3, [fp, #-0x98]
    // 0x803bf4: StoreField: r1->field_c3 = r3
    //     0x803bf4: stur            w3, [x1, #0xc3]
    // 0x803bf8: ldur            x3, [fp, #-0x90]
    // 0x803bfc: StoreField: r1->field_c7 = r3
    //     0x803bfc: stur            w3, [x1, #0xc7]
    // 0x803c00: ldur            x3, [fp, #-0x78]
    // 0x803c04: StoreField: r1->field_d3 = r3
    //     0x803c04: stur            w3, [x1, #0xd3]
    // 0x803c08: StoreField: r1->field_db = r0
    //     0x803c08: stur            w0, [x1, #0xdb]
    // 0x803c0c: r0 = TextField()
    //     0x803c0c: bl              #0x74aedc  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x803c10: mov             x2, x0
    // 0x803c14: r0 = EditableText
    //     0x803c14: ldr             x0, [PP, #0x6560]  ; [pp+0x6560] Type: EditableText
    // 0x803c18: stur            x2, [fp, #-0x78]
    // 0x803c1c: StoreField: r2->field_f = r0
    //     0x803c1c: stur            w0, [x2, #0xf]
    // 0x803c20: ldur            x0, [fp, #-0x18]
    // 0x803c24: StoreField: r2->field_13 = r0
    //     0x803c24: stur            w0, [x2, #0x13]
    // 0x803c28: ldur            x0, [fp, #-0x88]
    // 0x803c2c: StoreField: r2->field_1b = r0
    //     0x803c2c: stur            w0, [x2, #0x1b]
    // 0x803c30: r0 = Instance_TextCapitalization
    //     0x803c30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TextCapitalization@a498b1
    //     0x803c34: ldr             x0, [x0, #0x920]
    // 0x803c38: StoreField: r2->field_27 = r0
    //     0x803c38: stur            w0, [x2, #0x27]
    // 0x803c3c: ldur            x0, [fp, #-0x70]
    // 0x803c40: StoreField: r2->field_2b = r0
    //     0x803c40: stur            w0, [x2, #0x2b]
    // 0x803c44: r0 = Instance_TextAlign
    //     0x803c44: ldr             x0, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x803c48: StoreField: r2->field_33 = r0
    //     0x803c48: stur            w0, [x2, #0x33]
    // 0x803c4c: r0 = false
    //     0x803c4c: add             x0, NULL, #0x30  ; false
    // 0x803c50: StoreField: r2->field_6f = r0
    //     0x803c50: stur            w0, [x2, #0x6f]
    // 0x803c54: StoreField: r2->field_3f = r0
    //     0x803c54: stur            w0, [x2, #0x3f]
    // 0x803c58: r1 = "•"
    //     0x803c58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x803c5c: ldr             x1, [x1, #0x298]
    // 0x803c60: StoreField: r2->field_47 = r1
    //     0x803c60: stur            w1, [x2, #0x47]
    // 0x803c64: StoreField: r2->field_4b = r0
    //     0x803c64: stur            w0, [x2, #0x4b]
    // 0x803c68: r4 = true
    //     0x803c68: add             x4, NULL, #0x20  ; true
    // 0x803c6c: StoreField: r2->field_5b = r4
    //     0x803c6c: stur            w4, [x2, #0x5b]
    // 0x803c70: r5 = 1
    //     0x803c70: mov             x5, #1
    // 0x803c74: StoreField: r2->field_5f = r5
    //     0x803c74: stur            x5, [x2, #0x5f]
    // 0x803c78: StoreField: r2->field_6b = r0
    //     0x803c78: stur            w0, [x2, #0x6b]
    // 0x803c7c: ldur            x3, [fp, #-0x40]
    // 0x803c80: r1 = Function '<anonymous closure>':.
    //     0x803c80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef10] AnonymousClosure: (0x80a194), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x803c84: ldr             x1, [x1, #0xf10]
    // 0x803c88: r2 = 64
    //     0x803c88: mov             x2, #0x40
    // 0x803c8c: r0 = AllocateClosure1()
    //     0x803c8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x803c90: mov             x1, x0
    // 0x803c94: ldur            x0, [fp, #-0x78]
    // 0x803c98: StoreField: r0->field_83 = r1
    //     0x803c98: stur            w1, [x0, #0x83]
    // 0x803c9c: d0 = 2.000000
    //     0x803c9c: fmov            d0, #2.00000000
    // 0x803ca0: StoreField: r0->field_9f = d0
    //     0x803ca0: stur            d0, [x0, #0x9f]
    // 0x803ca4: r1 = Instance_EdgeInsets
    //     0x803ca4: ldr             x1, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x803ca8: StoreField: r0->field_c7 = r1
    //     0x803ca8: stur            w1, [x0, #0xc7]
    // 0x803cac: r2 = Instance_DragStartBehavior
    //     0x803cac: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x803cb0: StoreField: r0->field_d7 = r2
    //     0x803cb0: stur            w2, [x0, #0xd7]
    // 0x803cb4: r3 = false
    //     0x803cb4: add             x3, NULL, #0x30  ; false
    // 0x803cb8: StoreField: r0->field_df = r3
    //     0x803cb8: stur            w3, [x0, #0xdf]
    // 0x803cbc: r4 = const []
    //     0x803cbc: ldr             x4, [PP, #0x6ba0]  ; [pp+0x6ba0] List<String>(0)
    // 0x803cc0: StoreField: r0->field_fb = r4
    //     0x803cc0: stur            w4, [x0, #0xfb]
    // 0x803cc4: r4 = Instance_Clip
    //     0x803cc4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x803cc8: ldr             x4, [x4, #0xef0]
    // 0x803ccc: StoreField: r0->field_ff = r4
    //     0x803ccc: stur            w4, [x0, #0xff]
    // 0x803cd0: r5 = true
    //     0x803cd0: add             x5, NULL, #0x20  ; true
    // 0x803cd4: r17 = 263
    //     0x803cd4: mov             x17, #0x107
    // 0x803cd8: str             w5, [x0, x17]
    // 0x803cdc: r17 = 267
    //     0x803cdc: mov             x17, #0x10b
    // 0x803ce0: str             w5, [x0, x17]
    // 0x803ce4: r17 = 271
    //     0x803ce4: mov             x17, #0x10f
    // 0x803ce8: str             w5, [x0, x17]
    // 0x803cec: r6 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@131181401': static.
    //     0x803cec: add             x6, PP, #0x17, lsl #12  ; [pp+0x172a8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@131181401': static. (0x764dfe9fc4)
    //     0x803cf0: ldr             x6, [x6, #0x2a8]
    // 0x803cf4: r17 = 283
    //     0x803cf4: mov             x17, #0x11b
    // 0x803cf8: str             w6, [x0, x17]
    // 0x803cfc: r17 = 287
    //     0x803cfc: mov             x17, #0x11f
    // 0x803d00: str             w5, [x0, x17]
    // 0x803d04: r6 = Instance_SmartDashesType
    //     0x803d04: add             x6, PP, #0x17, lsl #12  ; [pp+0x172b0] Obj!SmartDashesType@a49af1
    //     0x803d08: ldr             x6, [x6, #0x2b0]
    // 0x803d0c: StoreField: r0->field_53 = r6
    //     0x803d0c: stur            w6, [x0, #0x53]
    // 0x803d10: r6 = Instance_SmartQuotesType
    //     0x803d10: add             x6, PP, #0x17, lsl #12  ; [pp+0x172b8] Obj!SmartQuotesType@a49ab1
    //     0x803d14: ldr             x6, [x6, #0x2b8]
    // 0x803d18: StoreField: r0->field_57 = r6
    //     0x803d18: stur            w6, [x0, #0x57]
    // 0x803d1c: r6 = Instance_TextInputType
    //     0x803d1c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TextInputType@a2ecf1
    //     0x803d20: ldr             x6, [x6, #0x948]
    // 0x803d24: StoreField: r0->field_1f = r6
    //     0x803d24: stur            w6, [x0, #0x1f]
    // 0x803d28: StoreField: r0->field_cb = r5
    //     0x803d28: stur            w5, [x0, #0xcb]
    // 0x803d2c: r0 = Padding()
    //     0x803d2c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x803d30: mov             x2, x0
    // 0x803d34: r0 = Instance_EdgeInsets
    //     0x803d34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef18] Obj!EdgeInsets@a311a1
    //     0x803d38: ldr             x0, [x0, #0xf18]
    // 0x803d3c: stur            x2, [fp, #-0x18]
    // 0x803d40: StoreField: r2->field_f = r0
    //     0x803d40: stur            w0, [x2, #0xf]
    // 0x803d44: ldur            x0, [fp, #-0x78]
    // 0x803d48: StoreField: r2->field_b = r0
    //     0x803d48: stur            w0, [x2, #0xb]
    // 0x803d4c: ldur            x0, [fp, #-0x68]
    // 0x803d50: LoadField: r1 = r0->field_b
    //     0x803d50: ldur            w1, [x0, #0xb]
    // 0x803d54: LoadField: r3 = r0->field_f
    //     0x803d54: ldur            w3, [x0, #0xf]
    // 0x803d58: DecompressPointer r3
    //     0x803d58: add             x3, x3, HEAP, lsl #32
    // 0x803d5c: LoadField: r4 = r3->field_b
    //     0x803d5c: ldur            w4, [x3, #0xb]
    // 0x803d60: r3 = LoadInt32Instr(r1)
    //     0x803d60: sbfx            x3, x1, #1, #0x1f
    // 0x803d64: stur            x3, [fp, #-0xa0]
    // 0x803d68: r1 = LoadInt32Instr(r4)
    //     0x803d68: sbfx            x1, x4, #1, #0x1f
    // 0x803d6c: cmp             x3, x1
    // 0x803d70: b.ne            #0x803d7c
    // 0x803d74: mov             x1, x0
    // 0x803d78: r0 = _growToNextCapacity()
    //     0x803d78: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803d7c: ldur            x2, [fp, #-0x68]
    // 0x803d80: ldur            x3, [fp, #-0xa0]
    // 0x803d84: add             x0, x3, #1
    // 0x803d88: lsl             x1, x0, #1
    // 0x803d8c: StoreField: r2->field_b = r1
    //     0x803d8c: stur            w1, [x2, #0xb]
    // 0x803d90: LoadField: r1 = r2->field_f
    //     0x803d90: ldur            w1, [x2, #0xf]
    // 0x803d94: DecompressPointer r1
    //     0x803d94: add             x1, x1, HEAP, lsl #32
    // 0x803d98: ldur            x0, [fp, #-0x18]
    // 0x803d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x803d9c: add             x25, x1, x3, lsl #2
    //     0x803da0: add             x25, x25, #0xf
    //     0x803da4: str             w0, [x25]
    //     0x803da8: tbz             w0, #0, #0x803dc4
    //     0x803dac: ldurb           w16, [x1, #-1]
    //     0x803db0: ldurb           w17, [x0, #-1]
    //     0x803db4: and             x16, x17, x16, lsr #2
    //     0x803db8: tst             x16, HEAP, lsr #32
    //     0x803dbc: b.eq            #0x803dc4
    //     0x803dc0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x803dc4: b               #0x803dcc
    // 0x803dc8: ldur            x2, [fp, #-0x68]
    // 0x803dcc: LoadField: r0 = r2->field_b
    //     0x803dcc: ldur            w0, [x2, #0xb]
    // 0x803dd0: LoadField: r1 = r2->field_f
    //     0x803dd0: ldur            w1, [x2, #0xf]
    // 0x803dd4: DecompressPointer r1
    //     0x803dd4: add             x1, x1, HEAP, lsl #32
    // 0x803dd8: LoadField: r3 = r1->field_b
    //     0x803dd8: ldur            w3, [x1, #0xb]
    // 0x803ddc: r4 = LoadInt32Instr(r0)
    //     0x803ddc: sbfx            x4, x0, #1, #0x1f
    // 0x803de0: stur            x4, [fp, #-0xa0]
    // 0x803de4: r0 = LoadInt32Instr(r3)
    //     0x803de4: sbfx            x0, x3, #1, #0x1f
    // 0x803de8: cmp             x4, x0
    // 0x803dec: b.ne            #0x803df8
    // 0x803df0: mov             x1, x2
    // 0x803df4: r0 = _growToNextCapacity()
    //     0x803df4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803df8: ldur            x3, [fp, #-0x40]
    // 0x803dfc: ldur            x0, [fp, #-0x68]
    // 0x803e00: ldur            x1, [fp, #-0xa0]
    // 0x803e04: add             x2, x1, #1
    // 0x803e08: lsl             x4, x2, #1
    // 0x803e0c: StoreField: r0->field_b = r4
    //     0x803e0c: stur            w4, [x0, #0xb]
    // 0x803e10: LoadField: r2 = r0->field_f
    //     0x803e10: ldur            w2, [x0, #0xf]
    // 0x803e14: DecompressPointer r2
    //     0x803e14: add             x2, x2, HEAP, lsl #32
    // 0x803e18: add             x4, x2, x1, lsl #2
    // 0x803e1c: r16 = Instance_SizedBox
    //     0x803e1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x803e20: ldr             x16, [x16, #0x490]
    // 0x803e24: StoreField: r4->field_f = r16
    //     0x803e24: stur            w16, [x4, #0xf]
    // 0x803e28: LoadField: r1 = r3->field_f
    //     0x803e28: ldur            w1, [x3, #0xf]
    // 0x803e2c: DecompressPointer r1
    //     0x803e2c: add             x1, x1, HEAP, lsl #32
    // 0x803e30: r0 = translation()
    //     0x803e30: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x803e34: r1 = LoadClassIdInstr(r0)
    //     0x803e34: ldur            x1, [x0, #-1]
    //     0x803e38: ubfx            x1, x1, #0xc, #0x14
    // 0x803e3c: cmp             x1, #0x92f
    // 0x803e40: b.ne            #0x803e50
    // 0x803e44: r4 = "Ученики"
    //     0x803e44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a00] "Ученики"
    //     0x803e48: ldr             x4, [x4, #0xa00]
    // 0x803e4c: b               #0x803e58
    // 0x803e50: r4 = "Окуучулар"
    //     0x803e50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a08] "Окуучулар"
    //     0x803e54: ldr             x4, [x4, #0xa08]
    // 0x803e58: ldur            x2, [fp, #-8]
    // 0x803e5c: ldur            x3, [fp, #-0x40]
    // 0x803e60: ldur            x0, [fp, #-0x30]
    // 0x803e64: ldur            x1, [fp, #-0x60]
    // 0x803e68: stur            x4, [fp, #-0x18]
    // 0x803e6c: LoadField: r5 = r1->field_b
    //     0x803e6c: ldur            w5, [x1, #0xb]
    // 0x803e70: DecompressPointer r5
    //     0x803e70: add             x5, x5, HEAP, lsl #32
    // 0x803e74: r16 = Instance_FontWeight
    //     0x803e74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x803e78: ldr             x16, [x16, #0xea8]
    // 0x803e7c: stp             x5, x16, [SP]
    // 0x803e80: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x803e80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x803e84: ldr             x4, [x4, #0xe28]
    // 0x803e88: r0 = copyWith()
    //     0x803e88: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x803e8c: stur            x0, [fp, #-0x60]
    // 0x803e90: r0 = Text()
    //     0x803e90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x803e94: mov             x3, x0
    // 0x803e98: ldur            x0, [fp, #-0x18]
    // 0x803e9c: stur            x3, [fp, #-0x70]
    // 0x803ea0: StoreField: r3->field_b = r0
    //     0x803ea0: stur            w0, [x3, #0xb]
    // 0x803ea4: ldur            x0, [fp, #-0x60]
    // 0x803ea8: StoreField: r3->field_13 = r0
    //     0x803ea8: stur            w0, [x3, #0x13]
    // 0x803eac: ldur            x0, [fp, #-8]
    // 0x803eb0: LoadField: r1 = r0->field_f
    //     0x803eb0: ldur            w1, [x0, #0xf]
    // 0x803eb4: DecompressPointer r1
    //     0x803eb4: add             x1, x1, HEAP, lsl #32
    // 0x803eb8: LoadField: d0 = r1->field_f
    //     0x803eb8: ldur            d0, [x1, #0xf]
    // 0x803ebc: d1 = 2.000000
    //     0x803ebc: fmov            d1, #2.00000000
    // 0x803ec0: fdiv            d2, d0, d1
    // 0x803ec4: ldur            x4, [fp, #-0x30]
    // 0x803ec8: stur            d2, [fp, #-0xb0]
    // 0x803ecc: LoadField: r1 = r4->field_f
    //     0x803ecc: ldur            w1, [x4, #0xf]
    // 0x803ed0: DecompressPointer r1
    //     0x803ed0: add             x1, x1, HEAP, lsl #32
    // 0x803ed4: LoadField: r5 = r1->field_13
    //     0x803ed4: ldur            w5, [x1, #0x13]
    // 0x803ed8: DecompressPointer r5
    //     0x803ed8: add             x5, x5, HEAP, lsl #32
    // 0x803edc: ldur            x6, [fp, #-0x40]
    // 0x803ee0: stur            x5, [fp, #-0x18]
    // 0x803ee4: LoadField: r2 = r6->field_f
    //     0x803ee4: ldur            w2, [x6, #0xf]
    // 0x803ee8: DecompressPointer r2
    //     0x803ee8: add             x2, x2, HEAP, lsl #32
    // 0x803eec: mov             x1, x5
    // 0x803ef0: r0 = getMarkTypeLabel()
    //     0x803ef0: bl              #0x7830cc  ; [package:bilim/services/mark_services.dart] ::getMarkTypeLabel
    // 0x803ef4: mov             x2, x0
    // 0x803ef8: ldur            x1, [fp, #-0x30]
    // 0x803efc: stur            x2, [fp, #-0x60]
    // 0x803f00: LoadField: r0 = r1->field_f
    //     0x803f00: ldur            w0, [x1, #0xf]
    // 0x803f04: DecompressPointer r0
    //     0x803f04: add             x0, x0, HEAP, lsl #32
    // 0x803f08: LoadField: r3 = r0->field_37
    //     0x803f08: ldur            w3, [x0, #0x37]
    // 0x803f0c: DecompressPointer r3
    //     0x803f0c: add             x3, x3, HEAP, lsl #32
    // 0x803f10: r0 = LoadClassIdInstr(r3)
    //     0x803f10: ldur            x0, [x3, #-1]
    //     0x803f14: ubfx            x0, x0, #0xc, #0x14
    // 0x803f18: str             x3, [SP]
    // 0x803f1c: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x803f1c: mov             x17, #0x9af9
    //     0x803f20: add             lr, x0, x17
    //     0x803f24: ldr             lr, [x21, lr, lsl #3]
    //     0x803f28: blr             lr
    // 0x803f2c: ldur            x3, [fp, #-0x40]
    // 0x803f30: r1 = Function '<anonymous closure>':.
    //     0x803f30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef20] AnonymousClosure: (0x80a074), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x803f34: ldr             x1, [x1, #0xf20]
    // 0x803f38: stur            x0, [fp, #-0x78]
    // 0x803f3c: r2 = 64
    //     0x803f3c: mov             x2, #0x40
    // 0x803f40: r0 = AllocateClosure1()
    //     0x803f40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x803f44: mov             x1, x0
    // 0x803f48: ldur            x0, [fp, #-0x78]
    // 0x803f4c: stur            x1, [fp, #-0x80]
    // 0x803f50: r2 = LoadInt32Instr(r0)
    //     0x803f50: sbfx            x2, x0, #1, #0x1f
    //     0x803f54: tbz             w0, #0, #0x803f5c
    //     0x803f58: ldur            x2, [x0, #7]
    // 0x803f5c: r16 = <DropdownMenuEntry<String>>
    //     0x803f5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef28] TypeArguments: <DropdownMenuEntry<String>>
    //     0x803f60: ldr             x16, [x16, #0xf28]
    // 0x803f64: stp             x2, x16, [SP]
    // 0x803f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x803f68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x803f6c: r0 = _GrowableList()
    //     0x803f6c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x803f70: mov             x1, x0
    // 0x803f74: stur            x1, [fp, #-0x78]
    // 0x803f78: r2 = 0
    //     0x803f78: mov             x2, #0
    // 0x803f7c: stur            x2, [fp, #-0xa0]
    // 0x803f80: CheckStackOverflow
    //     0x803f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803f84: cmp             SP, x16
    //     0x803f88: b.ls            #0x8050c0
    // 0x803f8c: LoadField: r0 = r1->field_b
    //     0x803f8c: ldur            w0, [x1, #0xb]
    // 0x803f90: r3 = LoadInt32Instr(r0)
    //     0x803f90: sbfx            x3, x0, #1, #0x1f
    // 0x803f94: cmp             x2, x3
    // 0x803f98: b.ge            #0x804040
    // 0x803f9c: lsl             x0, x2, #1
    // 0x803fa0: ldur            x16, [fp, #-0x80]
    // 0x803fa4: stp             x0, x16, [SP]
    // 0x803fa8: ldur            x0, [fp, #-0x80]
    // 0x803fac: ClosureCall
    //     0x803fac: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x803fb0: ldur            x2, [x0, #7]
    //     0x803fb4: blr             x2
    // 0x803fb8: mov             x3, x0
    // 0x803fbc: r2 = Null
    //     0x803fbc: mov             x2, NULL
    // 0x803fc0: r1 = Null
    //     0x803fc0: mov             x1, NULL
    // 0x803fc4: stur            x3, [fp, #-0x88]
    // 0x803fc8: r8 = DropdownMenuEntry<String>
    //     0x803fc8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Type: DropdownMenuEntry<String>
    //     0x803fcc: ldr             x8, [x8, #0xf30]
    // 0x803fd0: r3 = Null
    //     0x803fd0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef38] Null
    //     0x803fd4: ldr             x3, [x3, #0xf38]
    // 0x803fd8: r0 = DropdownMenuEntry<String>()
    //     0x803fd8: bl              #0x809fe4  ; IsType_DropdownMenuEntry<String>_Stub
    // 0x803fdc: ldur            x3, [fp, #-0x78]
    // 0x803fe0: LoadField: r0 = r3->field_b
    //     0x803fe0: ldur            w0, [x3, #0xb]
    // 0x803fe4: r1 = LoadInt32Instr(r0)
    //     0x803fe4: sbfx            x1, x0, #1, #0x1f
    // 0x803fe8: mov             x0, x1
    // 0x803fec: ldur            x1, [fp, #-0xa0]
    // 0x803ff0: cmp             x1, x0
    // 0x803ff4: b.hs            #0x8050c8
    // 0x803ff8: LoadField: r1 = r3->field_f
    //     0x803ff8: ldur            w1, [x3, #0xf]
    // 0x803ffc: DecompressPointer r1
    //     0x803ffc: add             x1, x1, HEAP, lsl #32
    // 0x804000: ldur            x0, [fp, #-0x88]
    // 0x804004: ldur            x2, [fp, #-0xa0]
    // 0x804008: ArrayStore: r1[r2] = r0  ; List_4
    //     0x804008: add             x25, x1, x2, lsl #2
    //     0x80400c: add             x25, x25, #0xf
    //     0x804010: str             w0, [x25]
    //     0x804014: tbz             w0, #0, #0x804030
    //     0x804018: ldurb           w16, [x1, #-1]
    //     0x80401c: ldurb           w17, [x0, #-1]
    //     0x804020: and             x16, x17, x16, lsr #2
    //     0x804024: tst             x16, HEAP, lsr #32
    //     0x804028: b.eq            #0x804030
    //     0x80402c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804030: add             x0, x2, #1
    // 0x804034: mov             x2, x0
    // 0x804038: mov             x1, x3
    // 0x80403c: b               #0x803f7c
    // 0x804040: ldur            x6, [fp, #-0x48]
    // 0x804044: ldur            x2, [fp, #-0x70]
    // 0x804048: ldur            d0, [fp, #-0xb0]
    // 0x80404c: ldur            x4, [fp, #-0x18]
    // 0x804050: ldur            x0, [fp, #-0x60]
    // 0x804054: mov             x3, x1
    // 0x804058: ldur            x5, [fp, #-0x68]
    // 0x80405c: mov             x1, x3
    // 0x804060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x804060: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x804064: r0 = toList()
    //     0x804064: bl              #0x64f4dc  ; [dart:core] _GrowableList::toList
    // 0x804068: r16 = <DropdownMenuEntry<String>>
    //     0x804068: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef28] TypeArguments: <DropdownMenuEntry<String>>
    //     0x80406c: ldr             x16, [x16, #0xf28]
    // 0x804070: stp             x0, x16, [SP]
    // 0x804074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x804074: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x804078: r0 = _GrowableList._ofGrowableList()
    //     0x804078: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x80407c: stur            x0, [fp, #-0x78]
    // 0x804080: r0 = InputDecorationTheme()
    //     0x804080: bl              #0x6c72c0  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0xa8)
    // 0x804084: mov             x2, x0
    // 0x804088: r0 = Instance_FloatingLabelBehavior
    //     0x804088: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Obj!FloatingLabelBehavior@a4b471
    //     0x80408c: ldr             x0, [x0, #0xc30]
    // 0x804090: stur            x2, [fp, #-0x80]
    // 0x804094: StoreField: r2->field_37 = r0
    //     0x804094: stur            w0, [x2, #0x37]
    // 0x804098: r0 = Instance_FloatingLabelAlignment
    //     0x804098: ldr             x0, [PP, #0x59d8]  ; [pp+0x59d8] Obj!FloatingLabelAlignment@a31d11
    // 0x80409c: StoreField: r2->field_3b = r0
    //     0x80409c: stur            w0, [x2, #0x3b]
    // 0x8040a0: r0 = false
    //     0x8040a0: add             x0, NULL, #0x30  ; false
    // 0x8040a4: StoreField: r2->field_3f = r0
    //     0x8040a4: stur            w0, [x2, #0x3f]
    // 0x8040a8: StoreField: r2->field_47 = r0
    //     0x8040a8: stur            w0, [x2, #0x47]
    // 0x8040ac: StoreField: r2->field_6b = r0
    //     0x8040ac: stur            w0, [x2, #0x6b]
    // 0x8040b0: r1 = Instance_BorderSide
    //     0x8040b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x8040b4: ldr             x1, [x1, #0xb68]
    // 0x8040b8: StoreField: r2->field_77 = r1
    //     0x8040b8: stur            w1, [x2, #0x77]
    // 0x8040bc: r1 = Instance__NoInputBorder
    //     0x8040bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!_NoInputBorder@a31df1
    //     0x8040c0: ldr             x1, [x1, #0x288]
    // 0x8040c4: StoreField: r2->field_87 = r1
    //     0x8040c4: stur            w1, [x2, #0x87]
    // 0x8040c8: StoreField: r2->field_93 = r1
    //     0x8040c8: stur            w1, [x2, #0x93]
    // 0x8040cc: StoreField: r2->field_97 = r1
    //     0x8040cc: stur            w1, [x2, #0x97]
    // 0x8040d0: StoreField: r2->field_9b = r0
    //     0x8040d0: stur            w0, [x2, #0x9b]
    // 0x8040d4: r1 = Instance_SizedBox
    //     0x8040d4: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SizedBox@a450c1
    // 0x8040d8: StoreField: r2->field_b = r1
    //     0x8040d8: stur            w1, [x2, #0xb]
    // 0x8040dc: mov             x1, x2
    // 0x8040e0: r0 = Shader._()
    //     0x8040e0: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0x8040e4: ldur            x0, [fp, #-0x48]
    // 0x8040e8: LoadField: r1 = r0->field_27
    //     0x8040e8: ldur            w1, [x0, #0x27]
    // 0x8040ec: DecompressPointer r1
    //     0x8040ec: add             x1, x1, HEAP, lsl #32
    // 0x8040f0: ldur            x16, [fp, #-0x50]
    // 0x8040f4: r30 = Instance_FontWeight
    //     0x8040f4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x8040f8: ldr             lr, [lr, #0xea8]
    // 0x8040fc: stp             lr, x16, [SP]
    // 0x804100: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x804100: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x804104: ldr             x4, [x4, #0xee8]
    // 0x804108: r0 = copyWith()
    //     0x804108: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80410c: r1 = <String>
    //     0x80410c: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x804110: stur            x0, [fp, #-0x48]
    // 0x804114: r0 = DropdownMenu()
    //     0x804114: bl              #0x805234  ; AllocateDropdownMenuStub -> DropdownMenu<X0> (size=0xb0)
    // 0x804118: mov             x2, x0
    // 0x80411c: r0 = true
    //     0x80411c: add             x0, NULL, #0x20  ; true
    // 0x804120: stur            x2, [fp, #-0x50]
    // 0x804124: StoreField: r2->field_f = r0
    //     0x804124: stur            w0, [x2, #0xf]
    // 0x804128: ldur            d0, [fp, #-0xb0]
    // 0x80412c: StoreField: r2->field_13 = d0
    //     0x80412c: stur            d0, [x2, #0x13]
    // 0x804130: StoreField: r2->field_27 = r0
    //     0x804130: stur            w0, [x2, #0x27]
    // 0x804134: ldur            x1, [fp, #-0x60]
    // 0x804138: StoreField: r2->field_33 = r1
    //     0x804138: stur            w1, [x2, #0x33]
    // 0x80413c: r4 = false
    //     0x80413c: add             x4, NULL, #0x30  ; false
    // 0x804140: StoreField: r2->field_43 = r4
    //     0x804140: stur            w4, [x2, #0x43]
    // 0x804144: StoreField: r2->field_47 = r0
    //     0x804144: stur            w0, [x2, #0x47]
    // 0x804148: r1 = Instance_TextInputType
    //     0x804148: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef48] Obj!TextInputType@a2edd1
    //     0x80414c: ldr             x1, [x1, #0xf48]
    // 0x804150: StoreField: r2->field_4b = r1
    //     0x804150: stur            w1, [x2, #0x4b]
    // 0x804154: ldur            x1, [fp, #-0x48]
    // 0x804158: StoreField: r2->field_4f = r1
    //     0x804158: stur            w1, [x2, #0x4f]
    // 0x80415c: r1 = Instance_TextAlign
    //     0x80415c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!TextAlign@a4cbd1
    // 0x804160: StoreField: r2->field_53 = r1
    //     0x804160: stur            w1, [x2, #0x53]
    // 0x804164: ldur            x1, [fp, #-0x18]
    // 0x804168: StoreField: r2->field_67 = r1
    //     0x804168: stur            w1, [x2, #0x67]
    // 0x80416c: ldur            x3, [fp, #-0x40]
    // 0x804170: r1 = Function '<anonymous closure>':.
    //     0x804170: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef50] AnonymousClosure: (0x809eb8), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x804174: ldr             x1, [x1, #0xf50]
    // 0x804178: r2 = 64
    //     0x804178: mov             x2, #0x40
    // 0x80417c: r0 = AllocateClosure1()
    //     0x80417c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x804180: mov             x1, x0
    // 0x804184: ldur            x0, [fp, #-0x50]
    // 0x804188: StoreField: r0->field_6b = r1
    //     0x804188: stur            w1, [x0, #0x6b]
    // 0x80418c: r3 = false
    //     0x80418c: add             x3, NULL, #0x30  ; false
    // 0x804190: StoreField: r0->field_77 = r3
    //     0x804190: stur            w3, [x0, #0x77]
    // 0x804194: ldur            x1, [fp, #-0x78]
    // 0x804198: StoreField: r0->field_7b = r1
    //     0x804198: stur            w1, [x0, #0x7b]
    // 0x80419c: r1 = Instance_DropdownMenuCloseBehavior
    //     0x80419c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Obj!DropdownMenuCloseBehavior@a4b5d1
    //     0x8041a0: ldr             x1, [x1, #0xf58]
    // 0x8041a4: StoreField: r0->field_8f = r1
    //     0x8041a4: stur            w1, [x0, #0x8f]
    // 0x8041a8: r1 = 1
    //     0x8041a8: mov             x1, #1
    // 0x8041ac: StoreField: r0->field_93 = r1
    //     0x8041ac: stur            x1, [x0, #0x93]
    // 0x8041b0: r1 = Instance_EdgeInsets
    //     0x8041b0: ldr             x1, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x8041b4: StoreField: r0->field_ab = r1
    //     0x8041b4: stur            w1, [x0, #0xab]
    // 0x8041b8: ldur            x1, [fp, #-0x80]
    // 0x8041bc: StoreField: r0->field_57 = r1
    //     0x8041bc: stur            w1, [x0, #0x57]
    // 0x8041c0: r1 = Null
    //     0x8041c0: mov             x1, NULL
    // 0x8041c4: r2 = 4
    //     0x8041c4: mov             x2, #4
    // 0x8041c8: r0 = AllocateArray()
    //     0x8041c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8041cc: mov             x2, x0
    // 0x8041d0: ldur            x0, [fp, #-0x70]
    // 0x8041d4: stur            x2, [fp, #-0x18]
    // 0x8041d8: StoreField: r2->field_f = r0
    //     0x8041d8: stur            w0, [x2, #0xf]
    // 0x8041dc: ldur            x0, [fp, #-0x50]
    // 0x8041e0: StoreField: r2->field_13 = r0
    //     0x8041e0: stur            w0, [x2, #0x13]
    // 0x8041e4: r1 = <Widget>
    //     0x8041e4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8041e8: r0 = AllocateGrowableArray()
    //     0x8041e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8041ec: mov             x1, x0
    // 0x8041f0: ldur            x0, [fp, #-0x18]
    // 0x8041f4: stur            x1, [fp, #-0x48]
    // 0x8041f8: StoreField: r1->field_f = r0
    //     0x8041f8: stur            w0, [x1, #0xf]
    // 0x8041fc: r0 = 4
    //     0x8041fc: mov             x0, #4
    // 0x804200: StoreField: r1->field_b = r0
    //     0x804200: stur            w0, [x1, #0xb]
    // 0x804204: r0 = Row()
    //     0x804204: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x804208: mov             x2, x0
    // 0x80420c: r0 = Instance_Axis
    //     0x80420c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x804210: stur            x2, [fp, #-0x18]
    // 0x804214: StoreField: r2->field_f = r0
    //     0x804214: stur            w0, [x2, #0xf]
    // 0x804218: r1 = Instance_MainAxisAlignment
    //     0x804218: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x80421c: ldr             x1, [x1, #0xec8]
    // 0x804220: StoreField: r2->field_13 = r1
    //     0x804220: stur            w1, [x2, #0x13]
    // 0x804224: r3 = Instance_MainAxisSize
    //     0x804224: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x804228: ldr             x3, [x3, #0xed0]
    // 0x80422c: ArrayStore: r2[0] = r3  ; List_4
    //     0x80422c: stur            w3, [x2, #0x17]
    // 0x804230: r4 = Instance_CrossAxisAlignment
    //     0x804230: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x804234: ldr             x4, [x4, #0xed8]
    // 0x804238: StoreField: r2->field_1b = r4
    //     0x804238: stur            w4, [x2, #0x1b]
    // 0x80423c: r5 = Instance_VerticalDirection
    //     0x80423c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x804240: ldr             x5, [x5, #0xe68]
    // 0x804244: StoreField: r2->field_23 = r5
    //     0x804244: stur            w5, [x2, #0x23]
    // 0x804248: r6 = Instance_Clip
    //     0x804248: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x80424c: ldr             x6, [x6, #0xe70]
    // 0x804250: StoreField: r2->field_2b = r6
    //     0x804250: stur            w6, [x2, #0x2b]
    // 0x804254: StoreField: r2->field_2f = rZR
    //     0x804254: stur            xzr, [x2, #0x2f]
    // 0x804258: ldur            x1, [fp, #-0x48]
    // 0x80425c: StoreField: r2->field_b = r1
    //     0x80425c: stur            w1, [x2, #0xb]
    // 0x804260: ldur            x7, [fp, #-0x68]
    // 0x804264: LoadField: r1 = r7->field_b
    //     0x804264: ldur            w1, [x7, #0xb]
    // 0x804268: LoadField: r8 = r7->field_f
    //     0x804268: ldur            w8, [x7, #0xf]
    // 0x80426c: DecompressPointer r8
    //     0x80426c: add             x8, x8, HEAP, lsl #32
    // 0x804270: LoadField: r9 = r8->field_b
    //     0x804270: ldur            w9, [x8, #0xb]
    // 0x804274: r8 = LoadInt32Instr(r1)
    //     0x804274: sbfx            x8, x1, #1, #0x1f
    // 0x804278: stur            x8, [fp, #-0xa0]
    // 0x80427c: r1 = LoadInt32Instr(r9)
    //     0x80427c: sbfx            x1, x9, #1, #0x1f
    // 0x804280: cmp             x8, x1
    // 0x804284: b.ne            #0x804290
    // 0x804288: mov             x1, x7
    // 0x80428c: r0 = _growToNextCapacity()
    //     0x80428c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804290: ldur            x2, [fp, #-0x68]
    // 0x804294: ldur            x3, [fp, #-0xa0]
    // 0x804298: add             x4, x3, #1
    // 0x80429c: stur            x4, [fp, #-0xa8]
    // 0x8042a0: lsl             x0, x4, #1
    // 0x8042a4: StoreField: r2->field_b = r0
    //     0x8042a4: stur            w0, [x2, #0xb]
    // 0x8042a8: LoadField: r5 = r2->field_f
    //     0x8042a8: ldur            w5, [x2, #0xf]
    // 0x8042ac: DecompressPointer r5
    //     0x8042ac: add             x5, x5, HEAP, lsl #32
    // 0x8042b0: mov             x1, x5
    // 0x8042b4: ldur            x0, [fp, #-0x18]
    // 0x8042b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8042b8: add             x25, x1, x3, lsl #2
    //     0x8042bc: add             x25, x25, #0xf
    //     0x8042c0: str             w0, [x25]
    //     0x8042c4: tbz             w0, #0, #0x8042e0
    //     0x8042c8: ldurb           w16, [x1, #-1]
    //     0x8042cc: ldurb           w17, [x0, #-1]
    //     0x8042d0: and             x16, x17, x16, lsr #2
    //     0x8042d4: tst             x16, HEAP, lsr #32
    //     0x8042d8: b.eq            #0x8042e0
    //     0x8042dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8042e0: LoadField: r0 = r5->field_b
    //     0x8042e0: ldur            w0, [x5, #0xb]
    // 0x8042e4: r1 = LoadInt32Instr(r0)
    //     0x8042e4: sbfx            x1, x0, #1, #0x1f
    // 0x8042e8: cmp             x4, x1
    // 0x8042ec: b.ne            #0x8042f8
    // 0x8042f0: mov             x1, x2
    // 0x8042f4: r0 = _growToNextCapacity()
    //     0x8042f4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8042f8: ldur            x2, [fp, #-0x30]
    // 0x8042fc: ldur            x1, [fp, #-0xa8]
    // 0x804300: ldur            x0, [fp, #-0x68]
    // 0x804304: add             x3, x1, #1
    // 0x804308: lsl             x4, x3, #1
    // 0x80430c: StoreField: r0->field_b = r4
    //     0x80430c: stur            w4, [x0, #0xb]
    // 0x804310: LoadField: r3 = r0->field_f
    //     0x804310: ldur            w3, [x0, #0xf]
    // 0x804314: DecompressPointer r3
    //     0x804314: add             x3, x3, HEAP, lsl #32
    // 0x804318: add             x4, x3, x1, lsl #2
    // 0x80431c: r16 = Instance_SizedBox
    //     0x80431c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x804320: ldr             x16, [x16, #0x490]
    // 0x804324: StoreField: r4->field_f = r16
    //     0x804324: stur            w16, [x4, #0xf]
    // 0x804328: LoadField: r1 = r2->field_f
    //     0x804328: ldur            w1, [x2, #0xf]
    // 0x80432c: DecompressPointer r1
    //     0x80432c: add             x1, x1, HEAP, lsl #32
    // 0x804330: LoadField: r3 = r1->field_b
    //     0x804330: ldur            w3, [x1, #0xb]
    // 0x804334: DecompressPointer r3
    //     0x804334: add             x3, x3, HEAP, lsl #32
    // 0x804338: cmp             w3, NULL
    // 0x80433c: b.eq            #0x8050cc
    // 0x804340: LoadField: r1 = r3->field_b
    //     0x804340: ldur            w1, [x3, #0xb]
    // 0x804344: DecompressPointer r1
    //     0x804344: add             x1, x1, HEAP, lsl #32
    // 0x804348: r0 = getSortedStudents()
    //     0x804348: bl              #0x805104  ; [package:bilim/services/mark_services.dart] ::getSortedStudents
    // 0x80434c: LoadField: r2 = r0->field_b
    //     0x80434c: ldur            w2, [x0, #0xb]
    // 0x804350: ldur            x3, [fp, #-0x40]
    // 0x804354: stur            x2, [fp, #-0x18]
    // 0x804358: r1 = Function '<anonymous closure>':.
    //     0x804358: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef60] AnonymousClosure: (0x807c44), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x80435c: ldr             x1, [x1, #0xf60]
    // 0x804360: r2 = 64
    //     0x804360: mov             x2, #0x40
    // 0x804364: r0 = AllocateClosure1()
    //     0x804364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x804368: mov             x1, x0
    // 0x80436c: ldur            x0, [fp, #-0x18]
    // 0x804370: stur            x1, [fp, #-0x48]
    // 0x804374: r2 = LoadInt32Instr(r0)
    //     0x804374: sbfx            x2, x0, #1, #0x1f
    // 0x804378: r16 = <Widget>
    //     0x804378: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x80437c: stp             x2, x16, [SP]
    // 0x804380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x804380: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x804384: r0 = _GrowableList()
    //     0x804384: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x804388: mov             x1, x0
    // 0x80438c: stur            x1, [fp, #-0x18]
    // 0x804390: r2 = 0
    //     0x804390: mov             x2, #0
    // 0x804394: stur            x2, [fp, #-0xa0]
    // 0x804398: CheckStackOverflow
    //     0x804398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80439c: cmp             SP, x16
    //     0x8043a0: b.ls            #0x8050d0
    // 0x8043a4: LoadField: r0 = r1->field_b
    //     0x8043a4: ldur            w0, [x1, #0xb]
    // 0x8043a8: r3 = LoadInt32Instr(r0)
    //     0x8043a8: sbfx            x3, x0, #1, #0x1f
    // 0x8043ac: cmp             x2, x3
    // 0x8043b0: b.ge            #0x804474
    // 0x8043b4: lsl             x0, x2, #1
    // 0x8043b8: ldur            x16, [fp, #-0x48]
    // 0x8043bc: stp             x0, x16, [SP]
    // 0x8043c0: ldur            x0, [fp, #-0x48]
    // 0x8043c4: ClosureCall
    //     0x8043c4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8043c8: ldur            x2, [x0, #7]
    //     0x8043cc: blr             x2
    // 0x8043d0: mov             x3, x0
    // 0x8043d4: r2 = Null
    //     0x8043d4: mov             x2, NULL
    // 0x8043d8: r1 = Null
    //     0x8043d8: mov             x1, NULL
    // 0x8043dc: stur            x3, [fp, #-0x50]
    // 0x8043e0: r4 = 60
    //     0x8043e0: mov             x4, #0x3c
    // 0x8043e4: branchIfSmi(r0, 0x8043f0)
    //     0x8043e4: tbz             w0, #0, #0x8043f0
    // 0x8043e8: r4 = LoadClassIdInstr(r0)
    //     0x8043e8: ldur            x4, [x0, #-1]
    //     0x8043ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8043f0: sub             x4, x4, #0xe24
    // 0x8043f4: cmp             x4, #0x296
    // 0x8043f8: b.ls            #0x804410
    // 0x8043fc: r8 = Widget
    //     0x8043fc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x804400: ldr             x8, [x8, #0x30]
    // 0x804404: r3 = Null
    //     0x804404: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Null
    //     0x804408: ldr             x3, [x3, #0xf68]
    // 0x80440c: r0 = Widget()
    //     0x80440c: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x804410: ldur            x3, [fp, #-0x18]
    // 0x804414: LoadField: r0 = r3->field_b
    //     0x804414: ldur            w0, [x3, #0xb]
    // 0x804418: r1 = LoadInt32Instr(r0)
    //     0x804418: sbfx            x1, x0, #1, #0x1f
    // 0x80441c: mov             x0, x1
    // 0x804420: ldur            x1, [fp, #-0xa0]
    // 0x804424: cmp             x1, x0
    // 0x804428: b.hs            #0x8050d8
    // 0x80442c: LoadField: r1 = r3->field_f
    //     0x80442c: ldur            w1, [x3, #0xf]
    // 0x804430: DecompressPointer r1
    //     0x804430: add             x1, x1, HEAP, lsl #32
    // 0x804434: ldur            x0, [fp, #-0x50]
    // 0x804438: ldur            x2, [fp, #-0xa0]
    // 0x80443c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80443c: add             x25, x1, x2, lsl #2
    //     0x804440: add             x25, x25, #0xf
    //     0x804444: str             w0, [x25]
    //     0x804448: tbz             w0, #0, #0x804464
    //     0x80444c: ldurb           w16, [x1, #-1]
    //     0x804450: ldurb           w17, [x0, #-1]
    //     0x804454: and             x16, x17, x16, lsr #2
    //     0x804458: tst             x16, HEAP, lsr #32
    //     0x80445c: b.eq            #0x804464
    //     0x804460: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804464: add             x0, x2, #1
    // 0x804468: mov             x2, x0
    // 0x80446c: mov             x1, x3
    // 0x804470: b               #0x804394
    // 0x804474: ldur            x0, [fp, #-0x30]
    // 0x804478: mov             x3, x1
    // 0x80447c: ldur            x1, [fp, #-0x68]
    // 0x804480: mov             x2, x3
    // 0x804484: r0 = addAll()
    //     0x804484: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x804488: r0 = ListView()
    //     0x804488: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x80448c: stur            x0, [fp, #-0x18]
    // 0x804490: ldur            x16, [fp, #-0x10]
    // 0x804494: r30 = Instance_EdgeInsets
    //     0x804494: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x804498: ldr             lr, [lr, #0xcd0]
    // 0x80449c: stp             lr, x16, [SP, #8]
    // 0x8044a0: r16 = true
    //     0x8044a0: add             x16, NULL, #0x20  ; true
    // 0x8044a4: str             x16, [SP]
    // 0x8044a8: mov             x1, x0
    // 0x8044ac: ldur            x2, [fp, #-0x68]
    // 0x8044b0: r4 = const [0, 0x5, 0x3, 0x2, controller, 0x2, padding, 0x3, shrinkWrap, 0x4, null]
    //     0x8044b0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d390] List(11) [0, 0x5, 0x3, 0x2, "controller", 0x2, "padding", 0x3, "shrinkWrap", 0x4, Null]
    //     0x8044b4: ldr             x4, [x4, #0x390]
    // 0x8044b8: r0 = ListView()
    //     0x8044b8: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x8044bc: ldur            x3, [fp, #-0x40]
    // 0x8044c0: r1 = Function '<anonymous closure>':.
    //     0x8044c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef78] AnonymousClosure: (0x807b00), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x8044c4: ldr             x1, [x1, #0xf78]
    // 0x8044c8: r2 = 64
    //     0x8044c8: mov             x2, #0x40
    // 0x8044cc: r0 = AllocateClosure1()
    //     0x8044cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8044d0: r1 = <ScrollNotification>
    //     0x8044d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x8044d4: ldr             x1, [x1, #0xda8]
    // 0x8044d8: stur            x0, [fp, #-0x10]
    // 0x8044dc: r0 = NotificationListener()
    //     0x8044dc: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8044e0: mov             x3, x0
    // 0x8044e4: ldur            x0, [fp, #-0x10]
    // 0x8044e8: stur            x3, [fp, #-0x48]
    // 0x8044ec: StoreField: r3->field_13 = r0
    //     0x8044ec: stur            w0, [x3, #0x13]
    // 0x8044f0: ldur            x0, [fp, #-0x18]
    // 0x8044f4: StoreField: r3->field_b = r0
    //     0x8044f4: stur            w0, [x3, #0xb]
    // 0x8044f8: r1 = Null
    //     0x8044f8: mov             x1, NULL
    // 0x8044fc: r2 = 2
    //     0x8044fc: mov             x2, #2
    // 0x804500: r0 = AllocateArray()
    //     0x804500: bl              #0xb53c64  ; AllocateArrayStub
    // 0x804504: mov             x2, x0
    // 0x804508: ldur            x0, [fp, #-0x48]
    // 0x80450c: stur            x2, [fp, #-0x10]
    // 0x804510: StoreField: r2->field_f = r0
    //     0x804510: stur            w0, [x2, #0xf]
    // 0x804514: r1 = <Widget>
    //     0x804514: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x804518: r0 = AllocateGrowableArray()
    //     0x804518: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80451c: mov             x1, x0
    // 0x804520: ldur            x0, [fp, #-0x10]
    // 0x804524: stur            x1, [fp, #-0x18]
    // 0x804528: StoreField: r1->field_f = r0
    //     0x804528: stur            w0, [x1, #0xf]
    // 0x80452c: r2 = 2
    //     0x80452c: mov             x2, #2
    // 0x804530: StoreField: r1->field_b = r2
    //     0x804530: stur            w2, [x1, #0xb]
    // 0x804534: ldur            x0, [fp, #-0x30]
    // 0x804538: LoadField: r3 = r0->field_f
    //     0x804538: ldur            w3, [x0, #0xf]
    // 0x80453c: DecompressPointer r3
    //     0x80453c: add             x3, x3, HEAP, lsl #32
    // 0x804540: LoadField: r4 = r3->field_2f
    //     0x804540: ldur            w4, [x3, #0x2f]
    // 0x804544: DecompressPointer r4
    //     0x804544: add             x4, x4, HEAP, lsl #32
    // 0x804548: tbnz            w4, #4, #0x804f5c
    // 0x80454c: ldur            x3, [fp, #-8]
    // 0x804550: d0 = 0.750000
    //     0x804550: fmov            d0, #0.75000000
    // 0x804554: LoadField: r4 = r3->field_f
    //     0x804554: ldur            w4, [x3, #0xf]
    // 0x804558: DecompressPointer r4
    //     0x804558: add             x4, x4, HEAP, lsl #32
    // 0x80455c: LoadField: d1 = r4->field_f
    //     0x80455c: ldur            d1, [x4, #0xf]
    // 0x804560: fmul            d2, d1, d0
    // 0x804564: stur            d2, [fp, #-0xb0]
    // 0x804568: r0 = Radius()
    //     0x804568: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80456c: d0 = 16.000000
    //     0x80456c: fmov            d0, #16.00000000
    // 0x804570: stur            x0, [fp, #-8]
    // 0x804574: StoreField: r0->field_7 = d0
    //     0x804574: stur            d0, [x0, #7]
    // 0x804578: StoreField: r0->field_f = d0
    //     0x804578: stur            d0, [x0, #0xf]
    // 0x80457c: r0 = BorderRadius()
    //     0x80457c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x804580: mov             x1, x0
    // 0x804584: ldur            x0, [fp, #-8]
    // 0x804588: stur            x1, [fp, #-0x10]
    // 0x80458c: StoreField: r1->field_7 = r0
    //     0x80458c: stur            w0, [x1, #7]
    // 0x804590: StoreField: r1->field_b = r0
    //     0x804590: stur            w0, [x1, #0xb]
    // 0x804594: StoreField: r1->field_f = r0
    //     0x804594: stur            w0, [x1, #0xf]
    // 0x804598: StoreField: r1->field_13 = r0
    //     0x804598: stur            w0, [x1, #0x13]
    // 0x80459c: r0 = BoxDecoration()
    //     0x80459c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8045a0: mov             x1, x0
    // 0x8045a4: r0 = Instance_Color
    //     0x8045a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x8045a8: ldr             x0, [x0, #0x8b0]
    // 0x8045ac: stur            x1, [fp, #-8]
    // 0x8045b0: StoreField: r1->field_7 = r0
    //     0x8045b0: stur            w0, [x1, #7]
    // 0x8045b4: ldur            x0, [fp, #-0x10]
    // 0x8045b8: StoreField: r1->field_13 = r0
    //     0x8045b8: stur            w0, [x1, #0x13]
    // 0x8045bc: r0 = Instance_BoxShape
    //     0x8045bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8045c0: ldr             x0, [x0, #0xd40]
    // 0x8045c4: StoreField: r1->field_23 = r0
    //     0x8045c4: stur            w0, [x1, #0x23]
    // 0x8045c8: r16 = <Widget>
    //     0x8045c8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8045cc: stp             xzr, x16, [SP]
    // 0x8045d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8045d0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8045d4: r0 = _GrowableList()
    //     0x8045d4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8045d8: mov             x4, x0
    // 0x8045dc: ldur            x0, [fp, #-0x30]
    // 0x8045e0: stur            x4, [fp, #-0x48]
    // 0x8045e4: LoadField: r1 = r0->field_f
    //     0x8045e4: ldur            w1, [x0, #0xf]
    // 0x8045e8: DecompressPointer r1
    //     0x8045e8: add             x1, x1, HEAP, lsl #32
    // 0x8045ec: LoadField: r2 = r1->field_b
    //     0x8045ec: ldur            w2, [x1, #0xb]
    // 0x8045f0: DecompressPointer r2
    //     0x8045f0: add             x2, x2, HEAP, lsl #32
    // 0x8045f4: cmp             w2, NULL
    // 0x8045f8: b.eq            #0x8050dc
    // 0x8045fc: LoadField: r3 = r2->field_b
    //     0x8045fc: ldur            w3, [x2, #0xb]
    // 0x804600: DecompressPointer r3
    //     0x804600: add             x3, x3, HEAP, lsl #32
    // 0x804604: LoadField: r2 = r3->field_8b
    //     0x804604: ldur            w2, [x3, #0x8b]
    // 0x804608: DecompressPointer r2
    //     0x804608: add             x2, x2, HEAP, lsl #32
    // 0x80460c: r16 = true
    //     0x80460c: add             x16, NULL, #0x20  ; true
    // 0x804610: cmp             w2, w16
    // 0x804614: b.ne            #0x804650
    // 0x804618: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x804618: ldur            w2, [x3, #0x17]
    // 0x80461c: DecompressPointer r2
    //     0x80461c: add             x2, x2, HEAP, lsl #32
    // 0x804620: cmp             w2, NULL
    // 0x804624: b.ne            #0x804630
    // 0x804628: r2 = 0
    //     0x804628: mov             x2, #0
    // 0x80462c: b               #0x804640
    // 0x804630: r3 = LoadInt32Instr(r2)
    //     0x804630: sbfx            x3, x2, #1, #0x1f
    //     0x804634: tbz             w2, #0, #0x80463c
    //     0x804638: ldur            x3, [x2, #7]
    // 0x80463c: mov             x2, x3
    // 0x804640: cmp             x2, #2
    // 0x804644: b.gt            #0x804650
    // 0x804648: mov             x2, x4
    // 0x80464c: b               #0x804898
    // 0x804650: ldur            x5, [fp, #-0x20]
    // 0x804654: r17 = 331
    //     0x804654: mov             x17, #0x14b
    // 0x804658: ldr             w6, [x5, x17]
    // 0x80465c: DecompressPointer r6
    //     0x80465c: add             x6, x6, HEAP, lsl #32
    // 0x804660: stur            x6, [fp, #-0x10]
    // 0x804664: r16 = Instance_Color
    //     0x804664: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x804668: ldr             x16, [x16, #0xd58]
    // 0x80466c: stp             x16, x6, [SP]
    // 0x804670: r2 = "5"
    //     0x804670: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x804674: ldr             x2, [x2, #0xde0]
    // 0x804678: r3 = "5"
    //     0x804678: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x80467c: ldr             x3, [x3, #0xde0]
    // 0x804680: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x804680: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x804684: ldr             x4, [x4, #0xf80]
    // 0x804688: r0 = _buildGradeItem()
    //     0x804688: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x80468c: mov             x4, x0
    // 0x804690: ldur            x0, [fp, #-0x30]
    // 0x804694: stur            x4, [fp, #-0x50]
    // 0x804698: LoadField: r1 = r0->field_f
    //     0x804698: ldur            w1, [x0, #0xf]
    // 0x80469c: DecompressPointer r1
    //     0x80469c: add             x1, x1, HEAP, lsl #32
    // 0x8046a0: ldur            x16, [fp, #-0x10]
    // 0x8046a4: r30 = Instance_Color
    //     0x8046a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8046a8: ldr             lr, [lr, #0xd58]
    // 0x8046ac: stp             lr, x16, [SP]
    // 0x8046b0: r2 = "4"
    //     0x8046b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x8046b4: ldr             x2, [x2, #0xde8]
    // 0x8046b8: r3 = "4"
    //     0x8046b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x8046bc: ldr             x3, [x3, #0xde8]
    // 0x8046c0: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x8046c0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x8046c4: ldr             x4, [x4, #0xf80]
    // 0x8046c8: r0 = _buildGradeItem()
    //     0x8046c8: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x8046cc: mov             x4, x0
    // 0x8046d0: ldur            x0, [fp, #-0x30]
    // 0x8046d4: stur            x4, [fp, #-0x60]
    // 0x8046d8: LoadField: r1 = r0->field_f
    //     0x8046d8: ldur            w1, [x0, #0xf]
    // 0x8046dc: DecompressPointer r1
    //     0x8046dc: add             x1, x1, HEAP, lsl #32
    // 0x8046e0: ldur            x16, [fp, #-0x10]
    // 0x8046e4: r30 = Instance_Color
    //     0x8046e4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8046e8: ldr             lr, [lr, #0xd58]
    // 0x8046ec: stp             lr, x16, [SP]
    // 0x8046f0: r2 = "3"
    //     0x8046f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x8046f4: ldr             x2, [x2, #0xdf0]
    // 0x8046f8: r3 = "3"
    //     0x8046f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x8046fc: ldr             x3, [x3, #0xdf0]
    // 0x804700: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x804700: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x804704: ldr             x4, [x4, #0xf80]
    // 0x804708: r0 = _buildGradeItem()
    //     0x804708: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x80470c: mov             x4, x0
    // 0x804710: ldur            x0, [fp, #-0x30]
    // 0x804714: stur            x4, [fp, #-0x68]
    // 0x804718: LoadField: r1 = r0->field_f
    //     0x804718: ldur            w1, [x0, #0xf]
    // 0x80471c: DecompressPointer r1
    //     0x80471c: add             x1, x1, HEAP, lsl #32
    // 0x804720: ldur            x16, [fp, #-0x10]
    // 0x804724: r30 = Instance_Color
    //     0x804724: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x804728: ldr             lr, [lr, #0xd58]
    // 0x80472c: stp             lr, x16, [SP]
    // 0x804730: r2 = "2"
    //     0x804730: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x804734: ldr             x2, [x2, #0xdf8]
    // 0x804738: r3 = "2"
    //     0x804738: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x80473c: ldr             x3, [x3, #0xdf8]
    // 0x804740: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x804740: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x804744: ldr             x4, [x4, #0xf80]
    // 0x804748: r0 = _buildGradeItem()
    //     0x804748: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x80474c: r1 = Null
    //     0x80474c: mov             x1, NULL
    // 0x804750: r2 = 8
    //     0x804750: mov             x2, #8
    // 0x804754: stur            x0, [fp, #-0x10]
    // 0x804758: r0 = AllocateArray()
    //     0x804758: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80475c: mov             x2, x0
    // 0x804760: ldur            x0, [fp, #-0x50]
    // 0x804764: stur            x2, [fp, #-0x70]
    // 0x804768: StoreField: r2->field_f = r0
    //     0x804768: stur            w0, [x2, #0xf]
    // 0x80476c: ldur            x0, [fp, #-0x60]
    // 0x804770: StoreField: r2->field_13 = r0
    //     0x804770: stur            w0, [x2, #0x13]
    // 0x804774: ldur            x0, [fp, #-0x68]
    // 0x804778: ArrayStore: r2[0] = r0  ; List_4
    //     0x804778: stur            w0, [x2, #0x17]
    // 0x80477c: ldur            x0, [fp, #-0x10]
    // 0x804780: StoreField: r2->field_1b = r0
    //     0x804780: stur            w0, [x2, #0x1b]
    // 0x804784: r1 = <Widget>
    //     0x804784: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x804788: r0 = AllocateGrowableArray()
    //     0x804788: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80478c: mov             x1, x0
    // 0x804790: ldur            x0, [fp, #-0x70]
    // 0x804794: stur            x1, [fp, #-0x10]
    // 0x804798: StoreField: r1->field_f = r0
    //     0x804798: stur            w0, [x1, #0xf]
    // 0x80479c: r0 = 8
    //     0x80479c: mov             x0, #8
    // 0x8047a0: StoreField: r1->field_b = r0
    //     0x8047a0: stur            w0, [x1, #0xb]
    // 0x8047a4: r0 = Row()
    //     0x8047a4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8047a8: mov             x1, x0
    // 0x8047ac: r0 = Instance_Axis
    //     0x8047ac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8047b0: stur            x1, [fp, #-0x50]
    // 0x8047b4: StoreField: r1->field_f = r0
    //     0x8047b4: stur            w0, [x1, #0xf]
    // 0x8047b8: r2 = Instance_MainAxisAlignment
    //     0x8047b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x8047bc: ldr             x2, [x2, #0x448]
    // 0x8047c0: StoreField: r1->field_13 = r2
    //     0x8047c0: stur            w2, [x1, #0x13]
    // 0x8047c4: r3 = Instance_MainAxisSize
    //     0x8047c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8047c8: ldr             x3, [x3, #0xed0]
    // 0x8047cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8047cc: stur            w3, [x1, #0x17]
    // 0x8047d0: r4 = Instance_CrossAxisAlignment
    //     0x8047d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8047d4: ldr             x4, [x4, #0xed8]
    // 0x8047d8: StoreField: r1->field_1b = r4
    //     0x8047d8: stur            w4, [x1, #0x1b]
    // 0x8047dc: r5 = Instance_VerticalDirection
    //     0x8047dc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8047e0: ldr             x5, [x5, #0xe68]
    // 0x8047e4: StoreField: r1->field_23 = r5
    //     0x8047e4: stur            w5, [x1, #0x23]
    // 0x8047e8: r6 = Instance_Clip
    //     0x8047e8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8047ec: ldr             x6, [x6, #0xe70]
    // 0x8047f0: StoreField: r1->field_2b = r6
    //     0x8047f0: stur            w6, [x1, #0x2b]
    // 0x8047f4: StoreField: r1->field_2f = rZR
    //     0x8047f4: stur            xzr, [x1, #0x2f]
    // 0x8047f8: ldur            x7, [fp, #-0x10]
    // 0x8047fc: StoreField: r1->field_b = r7
    //     0x8047fc: stur            w7, [x1, #0xb]
    // 0x804800: r0 = Center()
    //     0x804800: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x804804: mov             x2, x0
    // 0x804808: r0 = Instance_Alignment
    //     0x804808: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x80480c: ldr             x0, [x0, #0xab8]
    // 0x804810: stur            x2, [fp, #-0x10]
    // 0x804814: StoreField: r2->field_f = r0
    //     0x804814: stur            w0, [x2, #0xf]
    // 0x804818: ldur            x1, [fp, #-0x50]
    // 0x80481c: StoreField: r2->field_b = r1
    //     0x80481c: stur            w1, [x2, #0xb]
    // 0x804820: ldur            x3, [fp, #-0x48]
    // 0x804824: LoadField: r1 = r3->field_b
    //     0x804824: ldur            w1, [x3, #0xb]
    // 0x804828: LoadField: r4 = r3->field_f
    //     0x804828: ldur            w4, [x3, #0xf]
    // 0x80482c: DecompressPointer r4
    //     0x80482c: add             x4, x4, HEAP, lsl #32
    // 0x804830: LoadField: r5 = r4->field_b
    //     0x804830: ldur            w5, [x4, #0xb]
    // 0x804834: r4 = LoadInt32Instr(r1)
    //     0x804834: sbfx            x4, x1, #1, #0x1f
    // 0x804838: stur            x4, [fp, #-0xa0]
    // 0x80483c: r1 = LoadInt32Instr(r5)
    //     0x80483c: sbfx            x1, x5, #1, #0x1f
    // 0x804840: cmp             x4, x1
    // 0x804844: b.ne            #0x804850
    // 0x804848: mov             x1, x3
    // 0x80484c: r0 = _growToNextCapacity()
    //     0x80484c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804850: ldur            x2, [fp, #-0x48]
    // 0x804854: ldur            x3, [fp, #-0xa0]
    // 0x804858: add             x0, x3, #1
    // 0x80485c: lsl             x1, x0, #1
    // 0x804860: StoreField: r2->field_b = r1
    //     0x804860: stur            w1, [x2, #0xb]
    // 0x804864: LoadField: r1 = r2->field_f
    //     0x804864: ldur            w1, [x2, #0xf]
    // 0x804868: DecompressPointer r1
    //     0x804868: add             x1, x1, HEAP, lsl #32
    // 0x80486c: ldur            x0, [fp, #-0x10]
    // 0x804870: ArrayStore: r1[r3] = r0  ; List_4
    //     0x804870: add             x25, x1, x3, lsl #2
    //     0x804874: add             x25, x25, #0xf
    //     0x804878: str             w0, [x25]
    //     0x80487c: tbz             w0, #0, #0x804898
    //     0x804880: ldurb           w16, [x1, #-1]
    //     0x804884: ldurb           w17, [x0, #-1]
    //     0x804888: and             x16, x17, x16, lsr #2
    //     0x80488c: tst             x16, HEAP, lsr #32
    //     0x804890: b.eq            #0x804898
    //     0x804894: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804898: LoadField: r0 = r2->field_b
    //     0x804898: ldur            w0, [x2, #0xb]
    // 0x80489c: LoadField: r1 = r2->field_f
    //     0x80489c: ldur            w1, [x2, #0xf]
    // 0x8048a0: DecompressPointer r1
    //     0x8048a0: add             x1, x1, HEAP, lsl #32
    // 0x8048a4: LoadField: r3 = r1->field_b
    //     0x8048a4: ldur            w3, [x1, #0xb]
    // 0x8048a8: r4 = LoadInt32Instr(r0)
    //     0x8048a8: sbfx            x4, x0, #1, #0x1f
    // 0x8048ac: stur            x4, [fp, #-0xa0]
    // 0x8048b0: r0 = LoadInt32Instr(r3)
    //     0x8048b0: sbfx            x0, x3, #1, #0x1f
    // 0x8048b4: cmp             x4, x0
    // 0x8048b8: b.ne            #0x8048c4
    // 0x8048bc: mov             x1, x2
    // 0x8048c0: r0 = _growToNextCapacity()
    //     0x8048c0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8048c4: ldur            x2, [fp, #-0x38]
    // 0x8048c8: ldur            x1, [fp, #-0x48]
    // 0x8048cc: ldur            x0, [fp, #-0xa0]
    // 0x8048d0: add             x3, x0, #1
    // 0x8048d4: lsl             x4, x3, #1
    // 0x8048d8: StoreField: r1->field_b = r4
    //     0x8048d8: stur            w4, [x1, #0xb]
    // 0x8048dc: LoadField: r3 = r1->field_f
    //     0x8048dc: ldur            w3, [x1, #0xf]
    // 0x8048e0: DecompressPointer r3
    //     0x8048e0: add             x3, x3, HEAP, lsl #32
    // 0x8048e4: add             x4, x3, x0, lsl #2
    // 0x8048e8: r16 = Instance_SizedBox
    //     0x8048e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x8048ec: ldr             x16, [x16, #0x478]
    // 0x8048f0: StoreField: r4->field_f = r16
    //     0x8048f0: stur            w16, [x4, #0xf]
    // 0x8048f4: LoadField: r0 = r2->field_f
    //     0x8048f4: ldur            w0, [x2, #0xf]
    // 0x8048f8: DecompressPointer r0
    //     0x8048f8: add             x0, x0, HEAP, lsl #32
    // 0x8048fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8048fc: ldur            w2, [x0, #0x17]
    // 0x804900: DecompressPointer r2
    //     0x804900: add             x2, x2, HEAP, lsl #32
    // 0x804904: r16 = "ru"
    //     0x804904: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x804908: ldr             x16, [x16, #0xc28]
    // 0x80490c: stp             x16, x2, [SP]
    // 0x804910: r0 = ==()
    //     0x804910: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x804914: tbnz            w0, #4, #0x804924
    // 0x804918: r3 = "нб"
    //     0x804918: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d88] "нб"
    //     0x80491c: ldr             x3, [x3, #0xd88]
    // 0x804920: b               #0x80492c
    // 0x804924: r3 = "кж"
    //     0x804924: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] "кж"
    //     0x804928: ldr             x3, [x3, #0xd90]
    // 0x80492c: ldur            x0, [fp, #-0x30]
    // 0x804930: ldur            x1, [fp, #-0x20]
    // 0x804934: r17 = 331
    //     0x804934: mov             x17, #0x14b
    // 0x804938: ldr             w4, [x1, x17]
    // 0x80493c: DecompressPointer r4
    //     0x80493c: add             x4, x4, HEAP, lsl #32
    // 0x804940: stur            x4, [fp, #-0x10]
    // 0x804944: LoadField: r1 = r0->field_f
    //     0x804944: ldur            w1, [x0, #0xf]
    // 0x804948: DecompressPointer r1
    //     0x804948: add             x1, x1, HEAP, lsl #32
    // 0x80494c: r16 = Instance_Color
    //     0x80494c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x804950: ldr             x16, [x16, #0xd58]
    // 0x804954: stp             x16, x4, [SP]
    // 0x804958: r2 = "h"
    //     0x804958: add             x2, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x80495c: ldr             x2, [x2, #0x480]
    // 0x804960: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x804960: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x804964: ldr             x4, [x4, #0xf80]
    // 0x804968: r0 = _buildGradeItem()
    //     0x804968: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x80496c: r1 = Null
    //     0x80496c: mov             x1, NULL
    // 0x804970: r2 = 2
    //     0x804970: mov             x2, #2
    // 0x804974: stur            x0, [fp, #-0x20]
    // 0x804978: r0 = AllocateArray()
    //     0x804978: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80497c: mov             x2, x0
    // 0x804980: ldur            x0, [fp, #-0x20]
    // 0x804984: stur            x2, [fp, #-0x38]
    // 0x804988: StoreField: r2->field_f = r0
    //     0x804988: stur            w0, [x2, #0xf]
    // 0x80498c: r1 = <Widget>
    //     0x80498c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x804990: r0 = AllocateGrowableArray()
    //     0x804990: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x804994: mov             x1, x0
    // 0x804998: ldur            x0, [fp, #-0x38]
    // 0x80499c: stur            x1, [fp, #-0x20]
    // 0x8049a0: StoreField: r1->field_f = r0
    //     0x8049a0: stur            w0, [x1, #0xf]
    // 0x8049a4: r0 = 2
    //     0x8049a4: mov             x0, #2
    // 0x8049a8: StoreField: r1->field_b = r0
    //     0x8049a8: stur            w0, [x1, #0xb]
    // 0x8049ac: ldur            x2, [fp, #-0x30]
    // 0x8049b0: LoadField: r0 = r2->field_f
    //     0x8049b0: ldur            w0, [x2, #0xf]
    // 0x8049b4: DecompressPointer r0
    //     0x8049b4: add             x0, x0, HEAP, lsl #32
    // 0x8049b8: LoadField: r3 = r0->field_b
    //     0x8049b8: ldur            w3, [x0, #0xb]
    // 0x8049bc: DecompressPointer r3
    //     0x8049bc: add             x3, x3, HEAP, lsl #32
    // 0x8049c0: cmp             w3, NULL
    // 0x8049c4: b.eq            #0x8050e0
    // 0x8049c8: LoadField: r0 = r3->field_b
    //     0x8049c8: ldur            w0, [x3, #0xb]
    // 0x8049cc: DecompressPointer r0
    //     0x8049cc: add             x0, x0, HEAP, lsl #32
    // 0x8049d0: LoadField: r4 = r0->field_1f
    //     0x8049d0: ldur            w4, [x0, #0x1f]
    // 0x8049d4: DecompressPointer r4
    //     0x8049d4: add             x4, x4, HEAP, lsl #32
    // 0x8049d8: cmp             w4, NULL
    // 0x8049dc: b.eq            #0x804adc
    // 0x8049e0: LoadField: r0 = r3->field_b
    //     0x8049e0: ldur            w0, [x3, #0xb]
    // 0x8049e4: DecompressPointer r0
    //     0x8049e4: add             x0, x0, HEAP, lsl #32
    // 0x8049e8: LoadField: r3 = r0->field_1f
    //     0x8049e8: ldur            w3, [x0, #0x1f]
    // 0x8049ec: DecompressPointer r3
    //     0x8049ec: add             x3, x3, HEAP, lsl #32
    // 0x8049f0: r0 = LoadClassIdInstr(r3)
    //     0x8049f0: ldur            x0, [x3, #-1]
    //     0x8049f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8049f8: r16 = "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x8049f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x8049fc: ldr             x16, [x16, #0xef0]
    // 0x804a00: stp             x16, x3, [SP]
    // 0x804a04: mov             lr, x0
    // 0x804a08: ldr             lr, [x21, lr, lsl #3]
    // 0x804a0c: blr             lr
    // 0x804a10: tbnz            w0, #4, #0x804ad4
    // 0x804a14: ldur            x4, [fp, #-0x30]
    // 0x804a18: ldur            x0, [fp, #-0x20]
    // 0x804a1c: LoadField: r1 = r4->field_f
    //     0x804a1c: ldur            w1, [x4, #0xf]
    // 0x804a20: DecompressPointer r1
    //     0x804a20: add             x1, x1, HEAP, lsl #32
    // 0x804a24: ldur            x16, [fp, #-0x10]
    // 0x804a28: r30 = Instance_Color
    //     0x804a28: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x804a2c: ldr             lr, [lr, #0xd58]
    // 0x804a30: stp             lr, x16, [SP]
    // 0x804a34: r2 = "released"
    //     0x804a34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x804a38: ldr             x2, [x2, #0xdc0]
    // 0x804a3c: r3 = "released"
    //     0x804a3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x804a40: ldr             x3, [x3, #0xdc0]
    // 0x804a44: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x804a44: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x804a48: ldr             x4, [x4, #0xf80]
    // 0x804a4c: r0 = _buildGradeItem()
    //     0x804a4c: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x804a50: mov             x2, x0
    // 0x804a54: ldur            x0, [fp, #-0x20]
    // 0x804a58: stur            x2, [fp, #-0x38]
    // 0x804a5c: LoadField: r1 = r0->field_b
    //     0x804a5c: ldur            w1, [x0, #0xb]
    // 0x804a60: LoadField: r3 = r0->field_f
    //     0x804a60: ldur            w3, [x0, #0xf]
    // 0x804a64: DecompressPointer r3
    //     0x804a64: add             x3, x3, HEAP, lsl #32
    // 0x804a68: LoadField: r4 = r3->field_b
    //     0x804a68: ldur            w4, [x3, #0xb]
    // 0x804a6c: r3 = LoadInt32Instr(r1)
    //     0x804a6c: sbfx            x3, x1, #1, #0x1f
    // 0x804a70: stur            x3, [fp, #-0xa0]
    // 0x804a74: r1 = LoadInt32Instr(r4)
    //     0x804a74: sbfx            x1, x4, #1, #0x1f
    // 0x804a78: cmp             x3, x1
    // 0x804a7c: b.ne            #0x804a88
    // 0x804a80: mov             x1, x0
    // 0x804a84: r0 = _growToNextCapacity()
    //     0x804a84: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804a88: ldur            x4, [fp, #-0x20]
    // 0x804a8c: ldur            x2, [fp, #-0xa0]
    // 0x804a90: add             x0, x2, #1
    // 0x804a94: lsl             x1, x0, #1
    // 0x804a98: StoreField: r4->field_b = r1
    //     0x804a98: stur            w1, [x4, #0xb]
    // 0x804a9c: LoadField: r1 = r4->field_f
    //     0x804a9c: ldur            w1, [x4, #0xf]
    // 0x804aa0: DecompressPointer r1
    //     0x804aa0: add             x1, x1, HEAP, lsl #32
    // 0x804aa4: ldur            x0, [fp, #-0x38]
    // 0x804aa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x804aa8: add             x25, x1, x2, lsl #2
    //     0x804aac: add             x25, x25, #0xf
    //     0x804ab0: str             w0, [x25]
    //     0x804ab4: tbz             w0, #0, #0x804ad0
    //     0x804ab8: ldurb           w16, [x1, #-1]
    //     0x804abc: ldurb           w17, [x0, #-1]
    //     0x804ac0: and             x16, x17, x16, lsr #2
    //     0x804ac4: tst             x16, HEAP, lsr #32
    //     0x804ac8: b.eq            #0x804ad0
    //     0x804acc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804ad0: b               #0x804ae0
    // 0x804ad4: ldur            x4, [fp, #-0x20]
    // 0x804ad8: b               #0x804ae0
    // 0x804adc: mov             x4, x1
    // 0x804ae0: ldur            x0, [fp, #-0x30]
    // 0x804ae4: LoadField: r1 = r0->field_f
    //     0x804ae4: ldur            w1, [x0, #0xf]
    // 0x804ae8: DecompressPointer r1
    //     0x804ae8: add             x1, x1, HEAP, lsl #32
    // 0x804aec: ldur            x16, [fp, #-0x10]
    // 0x804af0: r30 = Instance_Color
    //     0x804af0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x804af4: ldr             lr, [lr, #0xd58]
    // 0x804af8: stp             lr, x16, [SP]
    // 0x804afc: r2 = "t"
    //     0x804afc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x804b00: ldr             x2, [x2, #0xed8]
    // 0x804b04: r3 = ""
    //     0x804b04: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x804b08: r4 = const [0, 0x5, 0x2, 0x3, backgroundColor, 0x3, textColor, 0x4, null]
    //     0x804b08: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ef80] List(9) [0, 0x5, 0x2, 0x3, "backgroundColor", 0x3, "textColor", 0x4, Null]
    //     0x804b0c: ldr             x4, [x4, #0xf80]
    // 0x804b10: r0 = _buildGradeItem()
    //     0x804b10: bl              #0x805e84  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem
    // 0x804b14: mov             x2, x0
    // 0x804b18: ldur            x0, [fp, #-0x20]
    // 0x804b1c: stur            x2, [fp, #-0x10]
    // 0x804b20: LoadField: r1 = r0->field_b
    //     0x804b20: ldur            w1, [x0, #0xb]
    // 0x804b24: LoadField: r3 = r0->field_f
    //     0x804b24: ldur            w3, [x0, #0xf]
    // 0x804b28: DecompressPointer r3
    //     0x804b28: add             x3, x3, HEAP, lsl #32
    // 0x804b2c: LoadField: r4 = r3->field_b
    //     0x804b2c: ldur            w4, [x3, #0xb]
    // 0x804b30: r3 = LoadInt32Instr(r1)
    //     0x804b30: sbfx            x3, x1, #1, #0x1f
    // 0x804b34: stur            x3, [fp, #-0xa0]
    // 0x804b38: r1 = LoadInt32Instr(r4)
    //     0x804b38: sbfx            x1, x4, #1, #0x1f
    // 0x804b3c: cmp             x3, x1
    // 0x804b40: b.ne            #0x804b4c
    // 0x804b44: mov             x1, x0
    // 0x804b48: r0 = _growToNextCapacity()
    //     0x804b48: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804b4c: ldur            x4, [fp, #-0x30]
    // 0x804b50: ldur            x2, [fp, #-0x20]
    // 0x804b54: ldur            x3, [fp, #-0xa0]
    // 0x804b58: add             x0, x3, #1
    // 0x804b5c: lsl             x1, x0, #1
    // 0x804b60: StoreField: r2->field_b = r1
    //     0x804b60: stur            w1, [x2, #0xb]
    // 0x804b64: LoadField: r1 = r2->field_f
    //     0x804b64: ldur            w1, [x2, #0xf]
    // 0x804b68: DecompressPointer r1
    //     0x804b68: add             x1, x1, HEAP, lsl #32
    // 0x804b6c: ldur            x0, [fp, #-0x10]
    // 0x804b70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x804b70: add             x25, x1, x3, lsl #2
    //     0x804b74: add             x25, x25, #0xf
    //     0x804b78: str             w0, [x25]
    //     0x804b7c: tbz             w0, #0, #0x804b98
    //     0x804b80: ldurb           w16, [x1, #-1]
    //     0x804b84: ldurb           w17, [x0, #-1]
    //     0x804b88: and             x16, x17, x16, lsr #2
    //     0x804b8c: tst             x16, HEAP, lsr #32
    //     0x804b90: b.eq            #0x804b98
    //     0x804b94: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804b98: LoadField: r1 = r4->field_f
    //     0x804b98: ldur            w1, [x4, #0xf]
    // 0x804b9c: DecompressPointer r1
    //     0x804b9c: add             x1, x1, HEAP, lsl #32
    // 0x804ba0: LoadField: r0 = r1->field_b
    //     0x804ba0: ldur            w0, [x1, #0xb]
    // 0x804ba4: DecompressPointer r0
    //     0x804ba4: add             x0, x0, HEAP, lsl #32
    // 0x804ba8: cmp             w0, NULL
    // 0x804bac: b.eq            #0x8050e4
    // 0x804bb0: LoadField: r3 = r0->field_b
    //     0x804bb0: ldur            w3, [x0, #0xb]
    // 0x804bb4: DecompressPointer r3
    //     0x804bb4: add             x3, x3, HEAP, lsl #32
    // 0x804bb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x804bb8: ldur            w4, [x3, #0x17]
    // 0x804bbc: DecompressPointer r4
    //     0x804bbc: add             x4, x4, HEAP, lsl #32
    // 0x804bc0: cmp             w4, NULL
    // 0x804bc4: b.eq            #0x804cc4
    // 0x804bc8: LoadField: r3 = r0->field_b
    //     0x804bc8: ldur            w3, [x0, #0xb]
    // 0x804bcc: DecompressPointer r3
    //     0x804bcc: add             x3, x3, HEAP, lsl #32
    // 0x804bd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x804bd0: ldur            w4, [x3, #0x17]
    // 0x804bd4: DecompressPointer r4
    //     0x804bd4: add             x4, x4, HEAP, lsl #32
    // 0x804bd8: cmp             w4, NULL
    // 0x804bdc: b.eq            #0x8050e8
    // 0x804be0: r3 = LoadInt32Instr(r4)
    //     0x804be0: sbfx            x3, x4, #1, #0x1f
    //     0x804be4: tbz             w4, #0, #0x804bec
    //     0x804be8: ldur            x3, [x4, #7]
    // 0x804bec: cmp             x3, #2
    // 0x804bf0: b.gt            #0x804cc4
    // 0x804bf4: LoadField: r3 = r0->field_b
    //     0x804bf4: ldur            w3, [x0, #0xb]
    // 0x804bf8: DecompressPointer r3
    //     0x804bf8: add             x3, x3, HEAP, lsl #32
    // 0x804bfc: LoadField: r0 = r3->field_8b
    //     0x804bfc: ldur            w0, [x3, #0x8b]
    // 0x804c00: DecompressPointer r0
    //     0x804c00: add             x0, x0, HEAP, lsl #32
    // 0x804c04: r16 = true
    //     0x804c04: add             x16, NULL, #0x20  ; true
    // 0x804c08: cmp             w0, w16
    // 0x804c0c: b.ne            #0x804c40
    // 0x804c10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x804c10: ldur            w0, [x3, #0x17]
    // 0x804c14: DecompressPointer r0
    //     0x804c14: add             x0, x0, HEAP, lsl #32
    // 0x804c18: cmp             w0, NULL
    // 0x804c1c: b.ne            #0x804c28
    // 0x804c20: r0 = 0
    //     0x804c20: mov             x0, #0
    // 0x804c24: b               #0x804c38
    // 0x804c28: r3 = LoadInt32Instr(r0)
    //     0x804c28: sbfx            x3, x0, #1, #0x1f
    //     0x804c2c: tbz             w0, #0, #0x804c34
    //     0x804c30: ldur            x3, [x0, #7]
    // 0x804c34: mov             x0, x3
    // 0x804c38: cmp             x0, #2
    // 0x804c3c: b.le            #0x804cc4
    // 0x804c40: r0 = _buildGradeCustomMarkItem()
    //     0x804c40: bl              #0x805240  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeCustomMarkItem
    // 0x804c44: mov             x2, x0
    // 0x804c48: ldur            x0, [fp, #-0x20]
    // 0x804c4c: stur            x2, [fp, #-0x10]
    // 0x804c50: LoadField: r1 = r0->field_b
    //     0x804c50: ldur            w1, [x0, #0xb]
    // 0x804c54: LoadField: r3 = r0->field_f
    //     0x804c54: ldur            w3, [x0, #0xf]
    // 0x804c58: DecompressPointer r3
    //     0x804c58: add             x3, x3, HEAP, lsl #32
    // 0x804c5c: LoadField: r4 = r3->field_b
    //     0x804c5c: ldur            w4, [x3, #0xb]
    // 0x804c60: r3 = LoadInt32Instr(r1)
    //     0x804c60: sbfx            x3, x1, #1, #0x1f
    // 0x804c64: stur            x3, [fp, #-0xa0]
    // 0x804c68: r1 = LoadInt32Instr(r4)
    //     0x804c68: sbfx            x1, x4, #1, #0x1f
    // 0x804c6c: cmp             x3, x1
    // 0x804c70: b.ne            #0x804c7c
    // 0x804c74: mov             x1, x0
    // 0x804c78: r0 = _growToNextCapacity()
    //     0x804c78: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804c7c: ldur            x2, [fp, #-0x20]
    // 0x804c80: ldur            x3, [fp, #-0xa0]
    // 0x804c84: add             x0, x3, #1
    // 0x804c88: lsl             x1, x0, #1
    // 0x804c8c: StoreField: r2->field_b = r1
    //     0x804c8c: stur            w1, [x2, #0xb]
    // 0x804c90: LoadField: r1 = r2->field_f
    //     0x804c90: ldur            w1, [x2, #0xf]
    // 0x804c94: DecompressPointer r1
    //     0x804c94: add             x1, x1, HEAP, lsl #32
    // 0x804c98: ldur            x0, [fp, #-0x10]
    // 0x804c9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x804c9c: add             x25, x1, x3, lsl #2
    //     0x804ca0: add             x25, x25, #0xf
    //     0x804ca4: str             w0, [x25]
    //     0x804ca8: tbz             w0, #0, #0x804cc4
    //     0x804cac: ldurb           w16, [x1, #-1]
    //     0x804cb0: ldurb           w17, [x0, #-1]
    //     0x804cb4: and             x16, x17, x16, lsr #2
    //     0x804cb8: tst             x16, HEAP, lsr #32
    //     0x804cbc: b.eq            #0x804cc4
    //     0x804cc0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804cc4: ldur            x1, [fp, #-0x48]
    // 0x804cc8: r0 = Row()
    //     0x804cc8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x804ccc: mov             x1, x0
    // 0x804cd0: r0 = Instance_Axis
    //     0x804cd0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x804cd4: stur            x1, [fp, #-0x10]
    // 0x804cd8: StoreField: r1->field_f = r0
    //     0x804cd8: stur            w0, [x1, #0xf]
    // 0x804cdc: r0 = Instance_MainAxisAlignment
    //     0x804cdc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x804ce0: ldr             x0, [x0, #0x448]
    // 0x804ce4: StoreField: r1->field_13 = r0
    //     0x804ce4: stur            w0, [x1, #0x13]
    // 0x804ce8: r0 = Instance_MainAxisSize
    //     0x804ce8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x804cec: ldr             x0, [x0, #0xed0]
    // 0x804cf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x804cf0: stur            w0, [x1, #0x17]
    // 0x804cf4: r0 = Instance_CrossAxisAlignment
    //     0x804cf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x804cf8: ldr             x0, [x0, #0xed8]
    // 0x804cfc: StoreField: r1->field_1b = r0
    //     0x804cfc: stur            w0, [x1, #0x1b]
    // 0x804d00: r2 = Instance_VerticalDirection
    //     0x804d00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x804d04: ldr             x2, [x2, #0xe68]
    // 0x804d08: StoreField: r1->field_23 = r2
    //     0x804d08: stur            w2, [x1, #0x23]
    // 0x804d0c: r3 = Instance_Clip
    //     0x804d0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x804d10: ldr             x3, [x3, #0xe70]
    // 0x804d14: StoreField: r1->field_2b = r3
    //     0x804d14: stur            w3, [x1, #0x2b]
    // 0x804d18: StoreField: r1->field_2f = rZR
    //     0x804d18: stur            xzr, [x1, #0x2f]
    // 0x804d1c: ldur            x4, [fp, #-0x20]
    // 0x804d20: StoreField: r1->field_b = r4
    //     0x804d20: stur            w4, [x1, #0xb]
    // 0x804d24: r0 = Center()
    //     0x804d24: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x804d28: mov             x2, x0
    // 0x804d2c: r0 = Instance_Alignment
    //     0x804d2c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x804d30: ldr             x0, [x0, #0xab8]
    // 0x804d34: stur            x2, [fp, #-0x20]
    // 0x804d38: StoreField: r2->field_f = r0
    //     0x804d38: stur            w0, [x2, #0xf]
    // 0x804d3c: ldur            x1, [fp, #-0x10]
    // 0x804d40: StoreField: r2->field_b = r1
    //     0x804d40: stur            w1, [x2, #0xb]
    // 0x804d44: ldur            x3, [fp, #-0x48]
    // 0x804d48: LoadField: r1 = r3->field_b
    //     0x804d48: ldur            w1, [x3, #0xb]
    // 0x804d4c: LoadField: r4 = r3->field_f
    //     0x804d4c: ldur            w4, [x3, #0xf]
    // 0x804d50: DecompressPointer r4
    //     0x804d50: add             x4, x4, HEAP, lsl #32
    // 0x804d54: LoadField: r5 = r4->field_b
    //     0x804d54: ldur            w5, [x4, #0xb]
    // 0x804d58: r4 = LoadInt32Instr(r1)
    //     0x804d58: sbfx            x4, x1, #1, #0x1f
    // 0x804d5c: stur            x4, [fp, #-0xa0]
    // 0x804d60: r1 = LoadInt32Instr(r5)
    //     0x804d60: sbfx            x1, x5, #1, #0x1f
    // 0x804d64: cmp             x4, x1
    // 0x804d68: b.ne            #0x804d74
    // 0x804d6c: mov             x1, x3
    // 0x804d70: r0 = _growToNextCapacity()
    //     0x804d70: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804d74: ldur            d0, [fp, #-0xb0]
    // 0x804d78: ldur            x2, [fp, #-0x48]
    // 0x804d7c: ldur            x4, [fp, #-0x18]
    // 0x804d80: ldur            x3, [fp, #-0xa0]
    // 0x804d84: add             x0, x3, #1
    // 0x804d88: lsl             x1, x0, #1
    // 0x804d8c: StoreField: r2->field_b = r1
    //     0x804d8c: stur            w1, [x2, #0xb]
    // 0x804d90: LoadField: r1 = r2->field_f
    //     0x804d90: ldur            w1, [x2, #0xf]
    // 0x804d94: DecompressPointer r1
    //     0x804d94: add             x1, x1, HEAP, lsl #32
    // 0x804d98: ldur            x0, [fp, #-0x20]
    // 0x804d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x804d9c: add             x25, x1, x3, lsl #2
    //     0x804da0: add             x25, x25, #0xf
    //     0x804da4: str             w0, [x25]
    //     0x804da8: tbz             w0, #0, #0x804dc4
    //     0x804dac: ldurb           w16, [x1, #-1]
    //     0x804db0: ldurb           w17, [x0, #-1]
    //     0x804db4: and             x16, x17, x16, lsr #2
    //     0x804db8: tst             x16, HEAP, lsr #32
    //     0x804dbc: b.eq            #0x804dc4
    //     0x804dc0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804dc4: r0 = Column()
    //     0x804dc4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x804dc8: mov             x1, x0
    // 0x804dcc: r0 = Instance_Axis
    //     0x804dcc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x804dd0: stur            x1, [fp, #-0x20]
    // 0x804dd4: StoreField: r1->field_f = r0
    //     0x804dd4: stur            w0, [x1, #0xf]
    // 0x804dd8: r0 = Instance_MainAxisAlignment
    //     0x804dd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x804ddc: ldr             x0, [x0, #0xe50]
    // 0x804de0: StoreField: r1->field_13 = r0
    //     0x804de0: stur            w0, [x1, #0x13]
    // 0x804de4: r0 = Instance_MainAxisSize
    //     0x804de4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x804de8: ldr             x0, [x0, #0xe58]
    // 0x804dec: ArrayStore: r1[0] = r0  ; List_4
    //     0x804dec: stur            w0, [x1, #0x17]
    // 0x804df0: r0 = Instance_CrossAxisAlignment
    //     0x804df0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x804df4: ldr             x0, [x0, #0xed8]
    // 0x804df8: StoreField: r1->field_1b = r0
    //     0x804df8: stur            w0, [x1, #0x1b]
    // 0x804dfc: r0 = Instance_VerticalDirection
    //     0x804dfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x804e00: ldr             x0, [x0, #0xe68]
    // 0x804e04: StoreField: r1->field_23 = r0
    //     0x804e04: stur            w0, [x1, #0x23]
    // 0x804e08: r0 = Instance_Clip
    //     0x804e08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x804e0c: ldr             x0, [x0, #0xe70]
    // 0x804e10: StoreField: r1->field_2b = r0
    //     0x804e10: stur            w0, [x1, #0x2b]
    // 0x804e14: StoreField: r1->field_2f = rZR
    //     0x804e14: stur            xzr, [x1, #0x2f]
    // 0x804e18: ldur            x0, [fp, #-0x48]
    // 0x804e1c: StoreField: r1->field_b = r0
    //     0x804e1c: stur            w0, [x1, #0xb]
    // 0x804e20: ldur            d0, [fp, #-0xb0]
    // 0x804e24: r0 = inline_Allocate_Double()
    //     0x804e24: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x804e28: add             x0, x0, #0x10
    //     0x804e2c: cmp             x2, x0
    //     0x804e30: b.ls            #0x8050ec
    //     0x804e34: str             x0, [THR, #0x60]  ; THR::top
    //     0x804e38: sub             x0, x0, #0xf
    //     0x804e3c: mov             x2, #0xe19c
    //     0x804e40: movk            x2, #3, lsl #16
    //     0x804e44: stur            x2, [x0, #-1]
    // 0x804e48: dmb             ishst
    // 0x804e4c: StoreField: r0->field_7 = d0
    //     0x804e4c: stur            d0, [x0, #7]
    // 0x804e50: stur            x0, [fp, #-0x10]
    // 0x804e54: r0 = Container()
    //     0x804e54: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x804e58: stur            x0, [fp, #-0x30]
    // 0x804e5c: ldur            x16, [fp, #-0x10]
    // 0x804e60: r30 = Instance_EdgeInsets
    //     0x804e60: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Obj!EdgeInsets@a31171
    //     0x804e64: ldr             lr, [lr, #0xf88]
    // 0x804e68: stp             lr, x16, [SP, #0x18]
    // 0x804e6c: r16 = Instance_EdgeInsets
    //     0x804e6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x804e70: ldr             x16, [x16, #0xcd0]
    // 0x804e74: ldur            lr, [fp, #-8]
    // 0x804e78: stp             lr, x16, [SP, #8]
    // 0x804e7c: ldur            x16, [fp, #-0x20]
    // 0x804e80: str             x16, [SP]
    // 0x804e84: mov             x1, x0
    // 0x804e88: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x804e88: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x804e8c: ldr             x4, [x4, #0xb0]
    // 0x804e90: r0 = Container()
    //     0x804e90: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x804e94: r0 = Center()
    //     0x804e94: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x804e98: mov             x2, x0
    // 0x804e9c: r0 = Instance_Alignment
    //     0x804e9c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x804ea0: ldr             x0, [x0, #0xab8]
    // 0x804ea4: stur            x2, [fp, #-8]
    // 0x804ea8: StoreField: r2->field_f = r0
    //     0x804ea8: stur            w0, [x2, #0xf]
    // 0x804eac: ldur            x0, [fp, #-0x30]
    // 0x804eb0: StoreField: r2->field_b = r0
    //     0x804eb0: stur            w0, [x2, #0xb]
    // 0x804eb4: r1 = <StackParentData>
    //     0x804eb4: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x804eb8: ldr             x1, [x1, #0x178]
    // 0x804ebc: r0 = Positioned()
    //     0x804ebc: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x804ec0: mov             x2, x0
    // 0x804ec4: r0 = 0.000000
    //     0x804ec4: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x804ec8: stur            x2, [fp, #-0x10]
    // 0x804ecc: StoreField: r2->field_13 = r0
    //     0x804ecc: stur            w0, [x2, #0x13]
    // 0x804ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x804ed0: stur            w0, [x2, #0x17]
    // 0x804ed4: StoreField: r2->field_1b = r0
    //     0x804ed4: stur            w0, [x2, #0x1b]
    // 0x804ed8: ldur            x0, [fp, #-8]
    // 0x804edc: StoreField: r2->field_b = r0
    //     0x804edc: stur            w0, [x2, #0xb]
    // 0x804ee0: ldur            x0, [fp, #-0x18]
    // 0x804ee4: LoadField: r1 = r0->field_b
    //     0x804ee4: ldur            w1, [x0, #0xb]
    // 0x804ee8: LoadField: r3 = r0->field_f
    //     0x804ee8: ldur            w3, [x0, #0xf]
    // 0x804eec: DecompressPointer r3
    //     0x804eec: add             x3, x3, HEAP, lsl #32
    // 0x804ef0: LoadField: r4 = r3->field_b
    //     0x804ef0: ldur            w4, [x3, #0xb]
    // 0x804ef4: r3 = LoadInt32Instr(r1)
    //     0x804ef4: sbfx            x3, x1, #1, #0x1f
    // 0x804ef8: stur            x3, [fp, #-0xa0]
    // 0x804efc: r1 = LoadInt32Instr(r4)
    //     0x804efc: sbfx            x1, x4, #1, #0x1f
    // 0x804f00: cmp             x3, x1
    // 0x804f04: b.ne            #0x804f10
    // 0x804f08: mov             x1, x0
    // 0x804f0c: r0 = _growToNextCapacity()
    //     0x804f0c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x804f10: ldur            x2, [fp, #-0x18]
    // 0x804f14: ldur            x3, [fp, #-0xa0]
    // 0x804f18: add             x0, x3, #1
    // 0x804f1c: lsl             x1, x0, #1
    // 0x804f20: StoreField: r2->field_b = r1
    //     0x804f20: stur            w1, [x2, #0xb]
    // 0x804f24: LoadField: r1 = r2->field_f
    //     0x804f24: ldur            w1, [x2, #0xf]
    // 0x804f28: DecompressPointer r1
    //     0x804f28: add             x1, x1, HEAP, lsl #32
    // 0x804f2c: ldur            x0, [fp, #-0x10]
    // 0x804f30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x804f30: add             x25, x1, x3, lsl #2
    //     0x804f34: add             x25, x25, #0xf
    //     0x804f38: str             w0, [x25]
    //     0x804f3c: tbz             w0, #0, #0x804f58
    //     0x804f40: ldurb           w16, [x1, #-1]
    //     0x804f44: ldurb           w17, [x0, #-1]
    //     0x804f48: and             x16, x17, x16, lsr #2
    //     0x804f4c: tst             x16, HEAP, lsr #32
    //     0x804f50: b.eq            #0x804f58
    //     0x804f54: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x804f58: b               #0x804f60
    // 0x804f5c: mov             x2, x1
    // 0x804f60: ldur            x1, [fp, #-0x28]
    // 0x804f64: ldur            x0, [fp, #-0x58]
    // 0x804f68: r0 = Stack()
    //     0x804f68: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x804f6c: mov             x1, x0
    // 0x804f70: r0 = Instance_AlignmentDirectional
    //     0x804f70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x804f74: ldr             x0, [x0, #0xc10]
    // 0x804f78: stur            x1, [fp, #-8]
    // 0x804f7c: StoreField: r1->field_f = r0
    //     0x804f7c: stur            w0, [x1, #0xf]
    // 0x804f80: r0 = Instance_StackFit
    //     0x804f80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x804f84: ldr             x0, [x0, #0xc18]
    // 0x804f88: ArrayStore: r1[0] = r0  ; List_4
    //     0x804f88: stur            w0, [x1, #0x17]
    // 0x804f8c: r0 = Instance_Clip
    //     0x804f8c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x804f90: ldr             x0, [x0, #0xef0]
    // 0x804f94: StoreField: r1->field_1b = r0
    //     0x804f94: stur            w0, [x1, #0x1b]
    // 0x804f98: ldur            x0, [fp, #-0x18]
    // 0x804f9c: StoreField: r1->field_b = r0
    //     0x804f9c: stur            w0, [x1, #0xb]
    // 0x804fa0: r0 = SafeArea()
    //     0x804fa0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x804fa4: mov             x1, x0
    // 0x804fa8: r0 = true
    //     0x804fa8: add             x0, NULL, #0x20  ; true
    // 0x804fac: stur            x1, [fp, #-0x10]
    // 0x804fb0: StoreField: r1->field_b = r0
    //     0x804fb0: stur            w0, [x1, #0xb]
    // 0x804fb4: StoreField: r1->field_f = r0
    //     0x804fb4: stur            w0, [x1, #0xf]
    // 0x804fb8: StoreField: r1->field_13 = r0
    //     0x804fb8: stur            w0, [x1, #0x13]
    // 0x804fbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x804fbc: stur            w0, [x1, #0x17]
    // 0x804fc0: r2 = Instance_EdgeInsets
    //     0x804fc0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x804fc4: StoreField: r1->field_1b = r2
    //     0x804fc4: stur            w2, [x1, #0x1b]
    // 0x804fc8: r2 = false
    //     0x804fc8: add             x2, NULL, #0x30  ; false
    // 0x804fcc: StoreField: r1->field_1f = r2
    //     0x804fcc: stur            w2, [x1, #0x1f]
    // 0x804fd0: ldur            x3, [fp, #-8]
    // 0x804fd4: StoreField: r1->field_23 = r3
    //     0x804fd4: stur            w3, [x1, #0x23]
    // 0x804fd8: r0 = Scaffold()
    //     0x804fd8: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x804fdc: mov             x2, x0
    // 0x804fe0: ldur            x0, [fp, #-0x58]
    // 0x804fe4: stur            x2, [fp, #-8]
    // 0x804fe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x804fe8: stur            w0, [x2, #0x17]
    // 0x804fec: ldur            x0, [fp, #-0x10]
    // 0x804ff0: StoreField: r2->field_1b = r0
    //     0x804ff0: stur            w0, [x2, #0x1b]
    // 0x804ff4: r0 = true
    //     0x804ff4: add             x0, NULL, #0x20  ; true
    // 0x804ff8: StoreField: r2->field_4f = r0
    //     0x804ff8: stur            w0, [x2, #0x4f]
    // 0x804ffc: r1 = Instance_DragStartBehavior
    //     0x804ffc: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x805000: StoreField: r2->field_53 = r1
    //     0x805000: stur            w1, [x2, #0x53]
    // 0x805004: r1 = false
    //     0x805004: add             x1, NULL, #0x30  ; false
    // 0x805008: StoreField: r2->field_b = r1
    //     0x805008: stur            w1, [x2, #0xb]
    // 0x80500c: StoreField: r2->field_f = r0
    //     0x80500c: stur            w0, [x2, #0xf]
    // 0x805010: StoreField: r2->field_13 = r1
    //     0x805010: stur            w1, [x2, #0x13]
    // 0x805014: StoreField: r2->field_5b = r0
    //     0x805014: stur            w0, [x2, #0x5b]
    // 0x805018: r1 = Null
    //     0x805018: mov             x1, NULL
    // 0x80501c: r0 = PopScope()
    //     0x80501c: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x805020: mov             x2, x0
    // 0x805024: ldur            x0, [fp, #-8]
    // 0x805028: stur            x2, [fp, #-0x10]
    // 0x80502c: StoreField: r2->field_f = r0
    //     0x80502c: stur            w0, [x2, #0xf]
    // 0x805030: ldur            x0, [fp, #-0x28]
    // 0x805034: StoreField: r2->field_1b = r0
    //     0x805034: stur            w0, [x2, #0x1b]
    // 0x805038: ldur            x3, [fp, #-0x40]
    // 0x80503c: r1 = Function '<anonymous closure>':.
    //     0x80503c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef90] AnonymousClosure: (0x8070e8), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x805040: ldr             x1, [x1, #0xf90]
    // 0x805044: r2 = 64
    //     0x805044: mov             x2, #0x40
    // 0x805048: r0 = AllocateClosure1()
    //     0x805048: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80504c: mov             x1, x0
    // 0x805050: ldur            x0, [fp, #-0x10]
    // 0x805054: ArrayStore: r0[0] = r1  ; List_4
    //     0x805054: stur            w1, [x0, #0x17]
    // 0x805058: LeaveFrame
    //     0x805058: mov             SP, fp
    //     0x80505c: ldp             fp, lr, [SP], #0x10
    // 0x805060: ret
    //     0x805060: ret             
    // 0x805064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805064: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805068: b               #0x802410
    // 0x80506c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80506c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x805070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805070: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x805074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805074: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x805078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805078: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80507c: SaveReg d0
    //     0x80507c: str             q0, [SP, #-0x10]!
    // 0x805080: stp             x0, x1, [SP, #-0x10]!
    // 0x805084: r0 = AllocateDouble()
    //     0x805084: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x805088: mov             x2, x0
    // 0x80508c: ldp             x0, x1, [SP], #0x10
    // 0x805090: RestoreReg d0
    //     0x805090: ldr             q0, [SP], #0x10
    // 0x805094: b               #0x803188
    // 0x805098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805098: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80509c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80509c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8050a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050a4: SaveReg d0
    //     0x8050a4: str             q0, [SP, #-0x10]!
    // 0x8050a8: stp             x0, x1, [SP, #-0x10]!
    // 0x8050ac: r0 = AllocateDouble()
    //     0x8050ac: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x8050b0: mov             x2, x0
    // 0x8050b4: ldp             x0, x1, [SP], #0x10
    // 0x8050b8: RestoreReg d0
    //     0x8050b8: ldr             q0, [SP], #0x10
    // 0x8050bc: b               #0x803710
    // 0x8050c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8050c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8050c4: b               #0x803f8c
    // 0x8050c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8050c8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8050cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8050cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8050d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8050d4: b               #0x8043a4
    // 0x8050d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8050d8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8050dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8050dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8050e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8050e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8050e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8050ec: SaveReg d0
    //     0x8050ec: str             q0, [SP, #-0x10]!
    // 0x8050f0: SaveReg r1
    //     0x8050f0: str             x1, [SP, #-8]!
    // 0x8050f4: r0 = AllocateDouble()
    //     0x8050f4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x8050f8: RestoreReg r1
    //     0x8050f8: ldr             x1, [SP], #8
    // 0x8050fc: RestoreReg d0
    //     0x8050fc: ldr             q0, [SP], #0x10
    // 0x805100: b               #0x804e4c
  }
  _ _buildGradeCustomMarkItem(/* No info */) {
    // ** addr: 0x805240, size: 0x424
    // 0x805240: EnterFrame
    //     0x805240: stp             fp, lr, [SP, #-0x10]!
    //     0x805244: mov             fp, SP
    // 0x805248: AllocStack(0x58)
    //     0x805248: sub             SP, SP, #0x58
    // 0x80524c: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x80524c: stur            x1, [fp, #-8]
    // 0x805250: CheckStackOverflow
    //     0x805250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805254: cmp             SP, x16
    //     0x805258: b.ls            #0x80563c
    // 0x80525c: r1 = 1
    //     0x80525c: mov             x1, #1
    // 0x805260: r0 = AllocateContext()
    //     0x805260: bl              #0xb52980  ; AllocateContextStub
    // 0x805264: mov             x2, x0
    // 0x805268: ldur            x0, [fp, #-8]
    // 0x80526c: stur            x2, [fp, #-0x10]
    // 0x805270: StoreField: r2->field_f = r0
    //     0x805270: stur            w0, [x2, #0xf]
    // 0x805274: LoadField: r1 = r0->field_f
    //     0x805274: ldur            w1, [x0, #0xf]
    // 0x805278: DecompressPointer r1
    //     0x805278: add             x1, x1, HEAP, lsl #32
    // 0x80527c: cmp             w1, NULL
    // 0x805280: b.eq            #0x805644
    // 0x805284: r0 = of()
    //     0x805284: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x805288: LoadField: r1 = r0->field_87
    //     0x805288: ldur            w1, [x0, #0x87]
    // 0x80528c: DecompressPointer r1
    //     0x80528c: add             x1, x1, HEAP, lsl #32
    // 0x805290: LoadField: r0 = r1->field_2b
    //     0x805290: ldur            w0, [x1, #0x2b]
    // 0x805294: DecompressPointer r0
    //     0x805294: add             x0, x0, HEAP, lsl #32
    // 0x805298: LoadField: r1 = r0->field_b
    //     0x805298: ldur            w1, [x0, #0xb]
    // 0x80529c: DecompressPointer r1
    //     0x80529c: add             x1, x1, HEAP, lsl #32
    // 0x8052a0: cmp             w1, NULL
    // 0x8052a4: b.ne            #0x8052ac
    // 0x8052a8: r1 = Instance_Color
    //     0x8052a8: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x8052ac: ldur            x0, [fp, #-8]
    // 0x8052b0: stur            x1, [fp, #-0x18]
    // 0x8052b4: r0 = Radius()
    //     0x8052b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8052b8: d0 = 36.000000
    //     0x8052b8: ldr             d0, [PP, #0x56b0]  ; [pp+0x56b0] IMM: double(36) from 0x4042000000000000
    // 0x8052bc: stur            x0, [fp, #-0x20]
    // 0x8052c0: StoreField: r0->field_7 = d0
    //     0x8052c0: stur            d0, [x0, #7]
    // 0x8052c4: StoreField: r0->field_f = d0
    //     0x8052c4: stur            d0, [x0, #0xf]
    // 0x8052c8: r0 = BorderRadius()
    //     0x8052c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8052cc: mov             x1, x0
    // 0x8052d0: ldur            x0, [fp, #-0x20]
    // 0x8052d4: stur            x1, [fp, #-0x28]
    // 0x8052d8: StoreField: r1->field_7 = r0
    //     0x8052d8: stur            w0, [x1, #7]
    // 0x8052dc: StoreField: r1->field_b = r0
    //     0x8052dc: stur            w0, [x1, #0xb]
    // 0x8052e0: StoreField: r1->field_f = r0
    //     0x8052e0: stur            w0, [x1, #0xf]
    // 0x8052e4: StoreField: r1->field_13 = r0
    //     0x8052e4: stur            w0, [x1, #0x13]
    // 0x8052e8: ldur            x2, [fp, #-8]
    // 0x8052ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8052ec: ldur            w0, [x2, #0x17]
    // 0x8052f0: DecompressPointer r0
    //     0x8052f0: add             x0, x0, HEAP, lsl #32
    // 0x8052f4: LoadField: r3 = r2->field_1b
    //     0x8052f4: ldur            w3, [x2, #0x1b]
    // 0x8052f8: DecompressPointer r3
    //     0x8052f8: add             x3, x3, HEAP, lsl #32
    // 0x8052fc: r4 = LoadClassIdInstr(r0)
    //     0x8052fc: ldur            x4, [x0, #-1]
    //     0x805300: ubfx            x4, x4, #0xc, #0x14
    // 0x805304: stp             x3, x0, [SP]
    // 0x805308: mov             x0, x4
    // 0x80530c: mov             lr, x0
    // 0x805310: ldr             lr, [x21, lr, lsl #3]
    // 0x805314: blr             lr
    // 0x805318: tbnz            w0, #4, #0x805328
    // 0x80531c: r2 = Instance_Color
    //     0x80531c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x805320: ldr             x2, [x2, #0xe90]
    // 0x805324: b               #0x80533c
    // 0x805328: r1 = Instance_MaterialColor
    //     0x805328: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x80532c: ldr             x1, [x1, #0x940]
    // 0x805330: d0 = 0.500000
    //     0x805330: fmov            d0, #0.50000000
    // 0x805334: r0 = withOpacity()
    //     0x805334: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x805338: mov             x2, x0
    // 0x80533c: ldur            x1, [fp, #-8]
    // 0x805340: stur            x2, [fp, #-0x20]
    // 0x805344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x805344: ldur            w0, [x1, #0x17]
    // 0x805348: DecompressPointer r0
    //     0x805348: add             x0, x0, HEAP, lsl #32
    // 0x80534c: LoadField: r3 = r1->field_1b
    //     0x80534c: ldur            w3, [x1, #0x1b]
    // 0x805350: DecompressPointer r3
    //     0x805350: add             x3, x3, HEAP, lsl #32
    // 0x805354: r4 = LoadClassIdInstr(r0)
    //     0x805354: ldur            x4, [x0, #-1]
    //     0x805358: ubfx            x4, x4, #0xc, #0x14
    // 0x80535c: stp             x3, x0, [SP]
    // 0x805360: mov             x0, x4
    // 0x805364: mov             lr, x0
    // 0x805368: ldr             lr, [x21, lr, lsl #3]
    // 0x80536c: blr             lr
    // 0x805370: tbnz            w0, #4, #0x80537c
    // 0x805374: d0 = 2.000000
    //     0x805374: fmov            d0, #2.00000000
    // 0x805378: b               #0x805380
    // 0x80537c: d0 = 1.000000
    //     0x80537c: fmov            d0, #1.00000000
    // 0x805380: ldur            x0, [fp, #-8]
    // 0x805384: r1 = inline_Allocate_Double()
    //     0x805384: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x805388: add             x1, x1, #0x10
    //     0x80538c: cmp             x2, x1
    //     0x805390: b.ls            #0x805648
    //     0x805394: str             x1, [THR, #0x60]  ; THR::top
    //     0x805398: sub             x1, x1, #0xf
    //     0x80539c: mov             x2, #0xe19c
    //     0x8053a0: movk            x2, #3, lsl #16
    //     0x8053a4: stur            x2, [x1, #-1]
    // 0x8053a8: dmb             ishst
    // 0x8053ac: StoreField: r1->field_7 = d0
    //     0x8053ac: stur            d0, [x1, #7]
    // 0x8053b0: str             x1, [SP]
    // 0x8053b4: ldur            x1, [fp, #-0x20]
    // 0x8053b8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8053b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8053bc: ldr             x4, [x4, #0xd38]
    // 0x8053c0: r0 = Border.all()
    //     0x8053c0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8053c4: stur            x0, [fp, #-0x20]
    // 0x8053c8: r0 = BoxDecoration()
    //     0x8053c8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8053cc: mov             x1, x0
    // 0x8053d0: ldur            x0, [fp, #-0x20]
    // 0x8053d4: stur            x1, [fp, #-0x30]
    // 0x8053d8: StoreField: r1->field_f = r0
    //     0x8053d8: stur            w0, [x1, #0xf]
    // 0x8053dc: r0 = Instance_BoxShape
    //     0x8053dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x8053e0: ldr             x0, [x0, #0xb20]
    // 0x8053e4: StoreField: r1->field_23 = r0
    //     0x8053e4: stur            w0, [x1, #0x23]
    // 0x8053e8: ldur            x2, [fp, #-8]
    // 0x8053ec: LoadField: r0 = r2->field_1b
    //     0x8053ec: ldur            w0, [x2, #0x1b]
    // 0x8053f0: DecompressPointer r0
    //     0x8053f0: add             x0, x0, HEAP, lsl #32
    // 0x8053f4: r3 = LoadClassIdInstr(r0)
    //     0x8053f4: ldur            x3, [x0, #-1]
    //     0x8053f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8053fc: r16 = "s"
    //     0x8053fc: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x805400: stp             x16, x0, [SP]
    // 0x805404: mov             x0, x3
    // 0x805408: mov             lr, x0
    // 0x80540c: ldr             lr, [x21, lr, lsl #3]
    // 0x805410: blr             lr
    // 0x805414: tbnz            w0, #4, #0x805480
    // 0x805418: ldur            x1, [fp, #-8]
    // 0x80541c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80541c: ldur            w0, [x1, #0x17]
    // 0x805420: DecompressPointer r0
    //     0x805420: add             x0, x0, HEAP, lsl #32
    // 0x805424: LoadField: r2 = r1->field_1b
    //     0x805424: ldur            w2, [x1, #0x1b]
    // 0x805428: DecompressPointer r2
    //     0x805428: add             x2, x2, HEAP, lsl #32
    // 0x80542c: r1 = LoadClassIdInstr(r0)
    //     0x80542c: ldur            x1, [x0, #-1]
    //     0x805430: ubfx            x1, x1, #0xc, #0x14
    // 0x805434: stp             x2, x0, [SP]
    // 0x805438: mov             x0, x1
    // 0x80543c: mov             lr, x0
    // 0x805440: ldr             lr, [x21, lr, lsl #3]
    // 0x805444: blr             lr
    // 0x805448: tbnz            w0, #4, #0x805458
    // 0x80544c: r0 = Instance_Color
    //     0x80544c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x805450: ldr             x0, [x0, #0xe90]
    // 0x805454: b               #0x80545c
    // 0x805458: ldur            x0, [fp, #-0x18]
    // 0x80545c: stur            x0, [fp, #-0x20]
    // 0x805460: r0 = Icon()
    //     0x805460: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x805464: mov             x1, x0
    // 0x805468: r0 = Instance_IconData
    //     0x805468: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d58] Obj!IconData@a2d841
    //     0x80546c: ldr             x0, [x0, #0xd58]
    // 0x805470: StoreField: r1->field_b = r0
    //     0x805470: stur            w0, [x1, #0xb]
    // 0x805474: ldur            x0, [fp, #-0x20]
    // 0x805478: StoreField: r1->field_23 = r0
    //     0x805478: stur            w0, [x1, #0x23]
    // 0x80547c: b               #0x805580
    // 0x805480: ldur            x1, [fp, #-8]
    // 0x805484: LoadField: r0 = r1->field_1b
    //     0x805484: ldur            w0, [x1, #0x1b]
    // 0x805488: DecompressPointer r0
    //     0x805488: add             x0, x0, HEAP, lsl #32
    // 0x80548c: r2 = LoadClassIdInstr(r0)
    //     0x80548c: ldur            x2, [x0, #-1]
    //     0x805490: ubfx            x2, x2, #0xc, #0x14
    // 0x805494: r16 = "c"
    //     0x805494: ldr             x16, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x805498: stp             x16, x0, [SP]
    // 0x80549c: mov             x0, x2
    // 0x8054a0: mov             lr, x0
    // 0x8054a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8054a8: blr             lr
    // 0x8054ac: tbnz            w0, #4, #0x805518
    // 0x8054b0: ldur            x0, [fp, #-8]
    // 0x8054b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8054b4: ldur            w1, [x0, #0x17]
    // 0x8054b8: DecompressPointer r1
    //     0x8054b8: add             x1, x1, HEAP, lsl #32
    // 0x8054bc: LoadField: r2 = r0->field_1b
    //     0x8054bc: ldur            w2, [x0, #0x1b]
    // 0x8054c0: DecompressPointer r2
    //     0x8054c0: add             x2, x2, HEAP, lsl #32
    // 0x8054c4: r0 = LoadClassIdInstr(r1)
    //     0x8054c4: ldur            x0, [x1, #-1]
    //     0x8054c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8054cc: stp             x2, x1, [SP]
    // 0x8054d0: mov             lr, x0
    // 0x8054d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8054d8: blr             lr
    // 0x8054dc: tbnz            w0, #4, #0x8054ec
    // 0x8054e0: r0 = Instance_Color
    //     0x8054e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x8054e4: ldr             x0, [x0, #0xe90]
    // 0x8054e8: b               #0x8054f0
    // 0x8054ec: ldur            x0, [fp, #-0x18]
    // 0x8054f0: stur            x0, [fp, #-0x20]
    // 0x8054f4: r0 = Icon()
    //     0x8054f4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8054f8: mov             x1, x0
    // 0x8054fc: r0 = Instance_IconData
    //     0x8054fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d68] Obj!IconData@a2d821
    //     0x805500: ldr             x0, [x0, #0xd68]
    // 0x805504: StoreField: r1->field_b = r0
    //     0x805504: stur            w0, [x1, #0xb]
    // 0x805508: ldur            x0, [fp, #-0x20]
    // 0x80550c: StoreField: r1->field_23 = r0
    //     0x80550c: stur            w0, [x1, #0x23]
    // 0x805510: mov             x0, x1
    // 0x805514: b               #0x80557c
    // 0x805518: ldur            x0, [fp, #-8]
    // 0x80551c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80551c: ldur            w1, [x0, #0x17]
    // 0x805520: DecompressPointer r1
    //     0x805520: add             x1, x1, HEAP, lsl #32
    // 0x805524: LoadField: r2 = r0->field_1b
    //     0x805524: ldur            w2, [x0, #0x1b]
    // 0x805528: DecompressPointer r2
    //     0x805528: add             x2, x2, HEAP, lsl #32
    // 0x80552c: r0 = LoadClassIdInstr(r1)
    //     0x80552c: ldur            x0, [x1, #-1]
    //     0x805530: ubfx            x0, x0, #0xc, #0x14
    // 0x805534: stp             x2, x1, [SP]
    // 0x805538: mov             lr, x0
    // 0x80553c: ldr             lr, [x21, lr, lsl #3]
    // 0x805540: blr             lr
    // 0x805544: tbnz            w0, #4, #0x805554
    // 0x805548: r0 = Instance_Color
    //     0x805548: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x80554c: ldr             x0, [x0, #0xe90]
    // 0x805550: b               #0x805558
    // 0x805554: ldur            x0, [fp, #-0x18]
    // 0x805558: stur            x0, [fp, #-8]
    // 0x80555c: r0 = Icon()
    //     0x80555c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x805560: mov             x1, x0
    // 0x805564: r0 = Instance_IconData
    //     0x805564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!IconData@a2d801
    //     0x805568: ldr             x0, [x0, #0xd80]
    // 0x80556c: StoreField: r1->field_b = r0
    //     0x80556c: stur            w0, [x1, #0xb]
    // 0x805570: ldur            x0, [fp, #-8]
    // 0x805574: StoreField: r1->field_23 = r0
    //     0x805574: stur            w0, [x1, #0x23]
    // 0x805578: mov             x0, x1
    // 0x80557c: mov             x1, x0
    // 0x805580: ldur            x0, [fp, #-0x28]
    // 0x805584: stur            x1, [fp, #-8]
    // 0x805588: r0 = Container()
    //     0x805588: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x80558c: stur            x0, [fp, #-0x18]
    // 0x805590: r16 = Instance_Alignment
    //     0x805590: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x805594: ldr             x16, [x16, #0xab8]
    // 0x805598: r30 = 50.000000
    //     0x805598: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x80559c: ldr             lr, [lr, #0x500]
    // 0x8055a0: stp             lr, x16, [SP, #0x18]
    // 0x8055a4: r16 = 50.000000
    //     0x8055a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x8055a8: ldr             x16, [x16, #0x500]
    // 0x8055ac: ldur            lr, [fp, #-0x30]
    // 0x8055b0: stp             lr, x16, [SP, #8]
    // 0x8055b4: ldur            x16, [fp, #-8]
    // 0x8055b8: str             x16, [SP]
    // 0x8055bc: mov             x1, x0
    // 0x8055c0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x8055c0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8055c4: ldr             x4, [x4, #0x2a8]
    // 0x8055c8: r0 = Container()
    //     0x8055c8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8055cc: r0 = InkWell()
    //     0x8055cc: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8055d0: mov             x2, x0
    // 0x8055d4: ldur            x0, [fp, #-0x18]
    // 0x8055d8: stur            x2, [fp, #-8]
    // 0x8055dc: StoreField: r2->field_b = r0
    //     0x8055dc: stur            w0, [x2, #0xb]
    // 0x8055e0: ldur            x3, [fp, #-0x10]
    // 0x8055e4: r1 = Function '<anonymous closure>':.
    //     0x8055e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2b0] AnonymousClosure: (0x805664), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeCustomMarkItem (0x805240)
    //     0x8055e8: ldr             x1, [x1, #0x2b0]
    // 0x8055ec: r2 = 64
    //     0x8055ec: mov             x2, #0x40
    // 0x8055f0: r0 = AllocateClosure1()
    //     0x8055f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8055f4: mov             x1, x0
    // 0x8055f8: ldur            x0, [fp, #-8]
    // 0x8055fc: StoreField: r0->field_f = r1
    //     0x8055fc: stur            w1, [x0, #0xf]
    // 0x805600: r1 = true
    //     0x805600: add             x1, NULL, #0x20  ; true
    // 0x805604: StoreField: r0->field_47 = r1
    //     0x805604: stur            w1, [x0, #0x47]
    // 0x805608: r2 = Instance_BoxShape
    //     0x805608: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x80560c: ldr             x2, [x2, #0xd40]
    // 0x805610: StoreField: r0->field_4b = r2
    //     0x805610: stur            w2, [x0, #0x4b]
    // 0x805614: ldur            x2, [fp, #-0x28]
    // 0x805618: StoreField: r0->field_53 = r2
    //     0x805618: stur            w2, [x0, #0x53]
    // 0x80561c: StoreField: r0->field_73 = r1
    //     0x80561c: stur            w1, [x0, #0x73]
    // 0x805620: r2 = false
    //     0x805620: add             x2, NULL, #0x30  ; false
    // 0x805624: StoreField: r0->field_77 = r2
    //     0x805624: stur            w2, [x0, #0x77]
    // 0x805628: StoreField: r0->field_87 = r1
    //     0x805628: stur            w1, [x0, #0x87]
    // 0x80562c: StoreField: r0->field_7f = r2
    //     0x80562c: stur            w2, [x0, #0x7f]
    // 0x805630: LeaveFrame
    //     0x805630: mov             SP, fp
    //     0x805634: ldp             fp, lr, [SP], #0x10
    // 0x805638: ret
    //     0x805638: ret             
    // 0x80563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80563c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805640: b               #0x80525c
    // 0x805644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805644: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x805648: SaveReg d0
    //     0x805648: str             q0, [SP, #-0x10]!
    // 0x80564c: SaveReg r0
    //     0x80564c: str             x0, [SP, #-8]!
    // 0x805650: r0 = AllocateDouble()
    //     0x805650: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x805654: mov             x1, x0
    // 0x805658: RestoreReg r0
    //     0x805658: ldr             x0, [SP], #8
    // 0x80565c: RestoreReg d0
    //     0x80565c: ldr             q0, [SP], #0x10
    // 0x805660: b               #0x8053ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x805664, size: 0x78
    // 0x805664: EnterFrame
    //     0x805664: stp             fp, lr, [SP, #-0x10]!
    //     0x805668: mov             fp, SP
    // 0x80566c: AllocStack(0x10)
    //     0x80566c: sub             SP, SP, #0x10
    // 0x805670: SetupParameters([dynamic _ /* r0 */])
    //     0x805670: ldr             x0, [fp, #0x10]
    // 0x805674: LoadField: r1 = r0->field_1f
    //     0x805674: ldur            w1, [x0, #0x1f]
    // 0x805678: DecompressPointer r1
    //     0x805678: add             x1, x1, HEAP, lsl #32
    // 0x80567c: CheckStackOverflow
    //     0x80567c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805680: cmp             SP, x16
    //     0x805684: b.ls            #0x8056d4
    // 0x805688: LoadField: r0 = r1->field_f
    //     0x805688: ldur            w0, [x1, #0xf]
    // 0x80568c: DecompressPointer r0
    //     0x80568c: add             x0, x0, HEAP, lsl #32
    // 0x805690: stur            x0, [fp, #-0x10]
    // 0x805694: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x805694: ldur            w2, [x0, #0x17]
    // 0x805698: DecompressPointer r2
    //     0x805698: add             x2, x2, HEAP, lsl #32
    // 0x80569c: mov             x3, x0
    // 0x8056a0: stur            x2, [fp, #-8]
    // 0x8056a4: r1 = Function '_onKeyPressed@1004409060':.
    //     0x8056a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] AnonymousClosure: (0x805e48), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_onKeyPressed (0x805c4c)
    //     0x8056a8: ldr             x1, [x1, #0x2b8]
    // 0x8056ac: r2 = 64
    //     0x8056ac: mov             x2, #0x40
    // 0x8056b0: r0 = AllocateClosure1()
    //     0x8056b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8056b4: ldur            x1, [fp, #-0x10]
    // 0x8056b8: ldur            x2, [fp, #-8]
    // 0x8056bc: mov             x3, x0
    // 0x8056c0: r0 = selectCustomMark()
    //     0x8056c0: bl              #0x8056dc  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::selectCustomMark
    // 0x8056c4: r0 = Null
    //     0x8056c4: mov             x0, NULL
    // 0x8056c8: LeaveFrame
    //     0x8056c8: mov             SP, fp
    //     0x8056cc: ldp             fp, lr, [SP], #0x10
    // 0x8056d0: ret
    //     0x8056d0: ret             
    // 0x8056d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8056d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8056d8: b               #0x805688
  }
  _ selectCustomMark(/* No info */) {
    // ** addr: 0x8056dc, size: 0x9c
    // 0x8056dc: EnterFrame
    //     0x8056dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8056e0: mov             fp, SP
    // 0x8056e4: AllocStack(0x30)
    //     0x8056e4: sub             SP, SP, #0x30
    // 0x8056e8: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8056e8: stur            x1, [fp, #-8]
    //     0x8056ec: stur            x2, [fp, #-0x10]
    //     0x8056f0: stur            x3, [fp, #-0x18]
    // 0x8056f4: CheckStackOverflow
    //     0x8056f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8056f8: cmp             SP, x16
    //     0x8056fc: b.ls            #0x80576c
    // 0x805700: r1 = 2
    //     0x805700: mov             x1, #2
    // 0x805704: r0 = AllocateContext()
    //     0x805704: bl              #0xb52980  ; AllocateContextStub
    // 0x805708: mov             x1, x0
    // 0x80570c: ldur            x0, [fp, #-0x10]
    // 0x805710: StoreField: r1->field_f = r0
    //     0x805710: stur            w0, [x1, #0xf]
    // 0x805714: ldur            x0, [fp, #-0x18]
    // 0x805718: StoreField: r1->field_13 = r0
    //     0x805718: stur            w0, [x1, #0x13]
    // 0x80571c: ldur            x0, [fp, #-8]
    // 0x805720: LoadField: r2 = r0->field_f
    //     0x805720: ldur            w2, [x0, #0xf]
    // 0x805724: DecompressPointer r2
    //     0x805724: add             x2, x2, HEAP, lsl #32
    // 0x805728: stur            x2, [fp, #-0x10]
    // 0x80572c: cmp             w2, NULL
    // 0x805730: b.eq            #0x805774
    // 0x805734: mov             x3, x1
    // 0x805738: r1 = Function '<anonymous closure>':.
    //     0x805738: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] AnonymousClosure: (0x805778), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::selectCustomMark (0x8056dc)
    //     0x80573c: ldr             x1, [x1, #0x2c8]
    // 0x805740: r2 = 64
    //     0x805740: mov             x2, #0x40
    // 0x805744: r0 = AllocateClosure1()
    //     0x805744: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x805748: stp             x0, NULL, [SP, #8]
    // 0x80574c: ldur            x16, [fp, #-0x10]
    // 0x805750: str             x16, [SP]
    // 0x805754: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805754: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805758: r0 = showDialog()
    //     0x805758: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x80575c: r0 = Null
    //     0x80575c: mov             x0, NULL
    // 0x805760: LeaveFrame
    //     0x805760: mov             SP, fp
    //     0x805764: ldp             fp, lr, [SP], #0x10
    // 0x805768: ret
    //     0x805768: ret             
    // 0x80576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80576c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805770: b               #0x805700
    // 0x805774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805774: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x805778, size: 0xdc
    // 0x805778: EnterFrame
    //     0x805778: stp             fp, lr, [SP, #-0x10]!
    //     0x80577c: mov             fp, SP
    // 0x805780: AllocStack(0x18)
    //     0x805780: sub             SP, SP, #0x18
    // 0x805784: SetupParameters([dynamic _ /* r0 */])
    //     0x805784: ldr             x0, [fp, #0x18]
    // 0x805788: LoadField: r3 = r0->field_1f
    //     0x805788: ldur            w3, [x0, #0x1f]
    // 0x80578c: DecompressPointer r3
    //     0x80578c: add             x3, x3, HEAP, lsl #32
    // 0x805790: stur            x3, [fp, #-8]
    // 0x805794: r0 = Radius()
    //     0x805794: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x805798: d0 = 8.000000
    //     0x805798: fmov            d0, #8.00000000
    // 0x80579c: stur            x0, [fp, #-0x10]
    // 0x8057a0: StoreField: r0->field_7 = d0
    //     0x8057a0: stur            d0, [x0, #7]
    // 0x8057a4: StoreField: r0->field_f = d0
    //     0x8057a4: stur            d0, [x0, #0xf]
    // 0x8057a8: r0 = BorderRadius()
    //     0x8057a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8057ac: mov             x1, x0
    // 0x8057b0: ldur            x0, [fp, #-0x10]
    // 0x8057b4: stur            x1, [fp, #-0x18]
    // 0x8057b8: StoreField: r1->field_7 = r0
    //     0x8057b8: stur            w0, [x1, #7]
    // 0x8057bc: StoreField: r1->field_b = r0
    //     0x8057bc: stur            w0, [x1, #0xb]
    // 0x8057c0: StoreField: r1->field_f = r0
    //     0x8057c0: stur            w0, [x1, #0xf]
    // 0x8057c4: StoreField: r1->field_13 = r0
    //     0x8057c4: stur            w0, [x1, #0x13]
    // 0x8057c8: r0 = RoundedRectangleBorder()
    //     0x8057c8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8057cc: mov             x2, x0
    // 0x8057d0: ldur            x0, [fp, #-0x18]
    // 0x8057d4: stur            x2, [fp, #-0x10]
    // 0x8057d8: StoreField: r2->field_b = r0
    //     0x8057d8: stur            w0, [x2, #0xb]
    // 0x8057dc: r0 = Instance_BorderSide
    //     0x8057dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x8057e0: ldr             x0, [x0, #0xb68]
    // 0x8057e4: StoreField: r2->field_7 = r0
    //     0x8057e4: stur            w0, [x2, #7]
    // 0x8057e8: ldur            x3, [fp, #-8]
    // 0x8057ec: r1 = Function '<anonymous closure>':.
    //     0x8057ec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] AnonymousClosure: (0x805854), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::selectCustomMark (0x8056dc)
    //     0x8057f0: ldr             x1, [x1, #0x2d0]
    // 0x8057f4: r2 = 64
    //     0x8057f4: mov             x2, #0x40
    // 0x8057f8: r0 = AllocateClosure1()
    //     0x8057f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8057fc: stur            x0, [fp, #-8]
    // 0x805800: r0 = StatefulBuilder()
    //     0x805800: bl              #0x6dd50c  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x805804: mov             x1, x0
    // 0x805808: ldur            x0, [fp, #-8]
    // 0x80580c: stur            x1, [fp, #-0x18]
    // 0x805810: StoreField: r1->field_b = r0
    //     0x805810: stur            w0, [x1, #0xb]
    // 0x805814: r0 = AlertDialog()
    //     0x805814: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x805818: r1 = Instance_EdgeInsets
    //     0x805818: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] Obj!EdgeInsets@a31111
    //     0x80581c: ldr             x1, [x1, #0x2d8]
    // 0x805820: StoreField: r0->field_13 = r1
    //     0x805820: stur            w1, [x0, #0x13]
    // 0x805824: ldur            x1, [fp, #-0x18]
    // 0x805828: StoreField: r0->field_1b = r1
    //     0x805828: stur            w1, [x0, #0x1b]
    // 0x80582c: r1 = Instance_EdgeInsets
    //     0x80582c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] Obj!EdgeInsets@a310e1
    //     0x805830: ldr             x1, [x1, #0x2e0]
    // 0x805834: StoreField: r0->field_1f = r1
    //     0x805834: stur            w1, [x0, #0x1f]
    // 0x805838: ldur            x1, [fp, #-0x10]
    // 0x80583c: StoreField: r0->field_5f = r1
    //     0x80583c: stur            w1, [x0, #0x5f]
    // 0x805840: r1 = false
    //     0x805840: add             x1, NULL, #0x30  ; false
    // 0x805844: StoreField: r0->field_6b = r1
    //     0x805844: stur            w1, [x0, #0x6b]
    // 0x805848: LeaveFrame
    //     0x805848: mov             SP, fp
    //     0x80584c: ldp             fp, lr, [SP], #0x10
    // 0x805850: ret
    //     0x805850: ret             
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x805854, size: 0x370
    // 0x805854: EnterFrame
    //     0x805854: stp             fp, lr, [SP, #-0x10]!
    //     0x805858: mov             fp, SP
    // 0x80585c: AllocStack(0x40)
    //     0x80585c: sub             SP, SP, #0x40
    // 0x805860: SetupParameters([dynamic _ /* r0 */])
    //     0x805860: ldr             x0, [fp, #0x20]
    // 0x805864: LoadField: r1 = r0->field_1f
    //     0x805864: ldur            w1, [x0, #0x1f]
    // 0x805868: DecompressPointer r1
    //     0x805868: add             x1, x1, HEAP, lsl #32
    // 0x80586c: stur            x1, [fp, #-8]
    // 0x805870: CheckStackOverflow
    //     0x805870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805874: cmp             SP, x16
    //     0x805878: b.ls            #0x805bbc
    // 0x80587c: r1 = 1
    //     0x80587c: mov             x1, #1
    // 0x805880: r0 = AllocateContext()
    //     0x805880: bl              #0xb52980  ; AllocateContextStub
    // 0x805884: mov             x2, x0
    // 0x805888: ldur            x1, [fp, #-8]
    // 0x80588c: stur            x2, [fp, #-0x10]
    // 0x805890: StoreField: r2->field_b = r1
    //     0x805890: stur            w1, [x2, #0xb]
    // 0x805894: ldr             x0, [fp, #0x18]
    // 0x805898: StoreField: r2->field_f = r0
    //     0x805898: stur            w0, [x2, #0xf]
    // 0x80589c: LoadField: r0 = r1->field_f
    //     0x80589c: ldur            w0, [x1, #0xf]
    // 0x8058a0: DecompressPointer r0
    //     0x8058a0: add             x0, x0, HEAP, lsl #32
    // 0x8058a4: r3 = LoadClassIdInstr(r0)
    //     0x8058a4: ldur            x3, [x0, #-1]
    //     0x8058a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8058ac: r16 = "c"
    //     0x8058ac: ldr             x16, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x8058b0: stp             x16, x0, [SP]
    // 0x8058b4: mov             x0, x3
    // 0x8058b8: mov             lr, x0
    // 0x8058bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8058c0: blr             lr
    // 0x8058c4: tbnz            w0, #4, #0x8058d4
    // 0x8058c8: r1 = Instance_Color
    //     0x8058c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x8058cc: ldr             x1, [x1, #0xe90]
    // 0x8058d0: b               #0x8058ec
    // 0x8058d4: ldur            x3, [fp, #-0x10]
    // 0x8058d8: LoadField: r1 = r3->field_f
    //     0x8058d8: ldur            w1, [x3, #0xf]
    // 0x8058dc: DecompressPointer r1
    //     0x8058dc: add             x1, x1, HEAP, lsl #32
    // 0x8058e0: r0 = of()
    //     0x8058e0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8058e4: LoadField: r1 = r0->field_43
    //     0x8058e4: ldur            w1, [x0, #0x43]
    // 0x8058e8: DecompressPointer r1
    //     0x8058e8: add             x1, x1, HEAP, lsl #32
    // 0x8058ec: ldur            x0, [fp, #-8]
    // 0x8058f0: stur            x1, [fp, #-0x18]
    // 0x8058f4: r0 = Icon()
    //     0x8058f4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8058f8: mov             x2, x0
    // 0x8058fc: r0 = Instance_IconData
    //     0x8058fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d68] Obj!IconData@a2d821
    //     0x805900: ldr             x0, [x0, #0xd68]
    // 0x805904: stur            x2, [fp, #-0x20]
    // 0x805908: StoreField: r2->field_b = r0
    //     0x805908: stur            w0, [x2, #0xb]
    // 0x80590c: r0 = 32.000000
    //     0x80590c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 32
    //     0x805910: ldr             x0, [x0, #0x3d0]
    // 0x805914: StoreField: r2->field_f = r0
    //     0x805914: stur            w0, [x2, #0xf]
    // 0x805918: ldur            x1, [fp, #-0x18]
    // 0x80591c: StoreField: r2->field_23 = r1
    //     0x80591c: stur            w1, [x2, #0x23]
    // 0x805920: ldur            x3, [fp, #-0x10]
    // 0x805924: r1 = Function '<anonymous closure>':.
    //     0x805924: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] AnonymousClosure: (0x805dc0), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::selectCustomMark (0x8056dc)
    //     0x805928: ldr             x1, [x1, #0x2e8]
    // 0x80592c: r2 = 64
    //     0x80592c: mov             x2, #0x40
    // 0x805930: r0 = AllocateClosure1()
    //     0x805930: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x805934: stur            x0, [fp, #-0x18]
    // 0x805938: r0 = IconButton()
    //     0x805938: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x80593c: mov             x1, x0
    // 0x805940: ldur            x0, [fp, #-0x18]
    // 0x805944: stur            x1, [fp, #-0x28]
    // 0x805948: StoreField: r1->field_3b = r0
    //     0x805948: stur            w0, [x1, #0x3b]
    // 0x80594c: r2 = false
    //     0x80594c: add             x2, NULL, #0x30  ; false
    // 0x805950: StoreField: r1->field_4f = r2
    //     0x805950: stur            w2, [x1, #0x4f]
    // 0x805954: ldur            x0, [fp, #-0x20]
    // 0x805958: StoreField: r1->field_1f = r0
    //     0x805958: stur            w0, [x1, #0x1f]
    // 0x80595c: r3 = Instance__IconButtonVariant
    //     0x80595c: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x805960: ldr             x3, [x3, #0x3d8]
    // 0x805964: StoreField: r1->field_6f = r3
    //     0x805964: stur            w3, [x1, #0x6f]
    // 0x805968: ldur            x4, [fp, #-8]
    // 0x80596c: LoadField: r0 = r4->field_f
    //     0x80596c: ldur            w0, [x4, #0xf]
    // 0x805970: DecompressPointer r0
    //     0x805970: add             x0, x0, HEAP, lsl #32
    // 0x805974: r5 = LoadClassIdInstr(r0)
    //     0x805974: ldur            x5, [x0, #-1]
    //     0x805978: ubfx            x5, x5, #0xc, #0x14
    // 0x80597c: r16 = "r"
    //     0x80597c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "r"
    //     0x805980: ldr             x16, [x16, #0xd78]
    // 0x805984: stp             x16, x0, [SP]
    // 0x805988: mov             x0, x5
    // 0x80598c: mov             lr, x0
    // 0x805990: ldr             lr, [x21, lr, lsl #3]
    // 0x805994: blr             lr
    // 0x805998: tbnz            w0, #4, #0x8059a8
    // 0x80599c: r1 = Instance_Color
    //     0x80599c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x8059a0: ldr             x1, [x1, #0xe90]
    // 0x8059a4: b               #0x8059c0
    // 0x8059a8: ldur            x3, [fp, #-0x10]
    // 0x8059ac: LoadField: r1 = r3->field_f
    //     0x8059ac: ldur            w1, [x3, #0xf]
    // 0x8059b0: DecompressPointer r1
    //     0x8059b0: add             x1, x1, HEAP, lsl #32
    // 0x8059b4: r0 = of()
    //     0x8059b4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8059b8: LoadField: r1 = r0->field_43
    //     0x8059b8: ldur            w1, [x0, #0x43]
    // 0x8059bc: DecompressPointer r1
    //     0x8059bc: add             x1, x1, HEAP, lsl #32
    // 0x8059c0: ldur            x0, [fp, #-8]
    // 0x8059c4: stur            x1, [fp, #-0x18]
    // 0x8059c8: r0 = Icon()
    //     0x8059c8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8059cc: mov             x2, x0
    // 0x8059d0: r0 = Instance_IconData
    //     0x8059d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!IconData@a2d801
    //     0x8059d4: ldr             x0, [x0, #0xd80]
    // 0x8059d8: stur            x2, [fp, #-0x20]
    // 0x8059dc: StoreField: r2->field_b = r0
    //     0x8059dc: stur            w0, [x2, #0xb]
    // 0x8059e0: r0 = 32.000000
    //     0x8059e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 32
    //     0x8059e4: ldr             x0, [x0, #0x3d0]
    // 0x8059e8: StoreField: r2->field_f = r0
    //     0x8059e8: stur            w0, [x2, #0xf]
    // 0x8059ec: ldur            x1, [fp, #-0x18]
    // 0x8059f0: StoreField: r2->field_23 = r1
    //     0x8059f0: stur            w1, [x2, #0x23]
    // 0x8059f4: ldur            x3, [fp, #-0x10]
    // 0x8059f8: r1 = Function '<anonymous closure>':.
    //     0x8059f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] AnonymousClosure: (0x805d34), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::selectCustomMark (0x8056dc)
    //     0x8059fc: ldr             x1, [x1, #0x2f0]
    // 0x805a00: r2 = 64
    //     0x805a00: mov             x2, #0x40
    // 0x805a04: r0 = AllocateClosure1()
    //     0x805a04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x805a08: stur            x0, [fp, #-0x18]
    // 0x805a0c: r0 = IconButton()
    //     0x805a0c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x805a10: mov             x1, x0
    // 0x805a14: ldur            x0, [fp, #-0x18]
    // 0x805a18: stur            x1, [fp, #-0x30]
    // 0x805a1c: StoreField: r1->field_3b = r0
    //     0x805a1c: stur            w0, [x1, #0x3b]
    // 0x805a20: r2 = false
    //     0x805a20: add             x2, NULL, #0x30  ; false
    // 0x805a24: StoreField: r1->field_4f = r2
    //     0x805a24: stur            w2, [x1, #0x4f]
    // 0x805a28: ldur            x0, [fp, #-0x20]
    // 0x805a2c: StoreField: r1->field_1f = r0
    //     0x805a2c: stur            w0, [x1, #0x1f]
    // 0x805a30: r3 = Instance__IconButtonVariant
    //     0x805a30: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x805a34: ldr             x3, [x3, #0x3d8]
    // 0x805a38: StoreField: r1->field_6f = r3
    //     0x805a38: stur            w3, [x1, #0x6f]
    // 0x805a3c: ldur            x0, [fp, #-8]
    // 0x805a40: LoadField: r4 = r0->field_f
    //     0x805a40: ldur            w4, [x0, #0xf]
    // 0x805a44: DecompressPointer r4
    //     0x805a44: add             x4, x4, HEAP, lsl #32
    // 0x805a48: r0 = LoadClassIdInstr(r4)
    //     0x805a48: ldur            x0, [x4, #-1]
    //     0x805a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x805a50: r16 = "s"
    //     0x805a50: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x805a54: stp             x16, x4, [SP]
    // 0x805a58: mov             lr, x0
    // 0x805a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x805a60: blr             lr
    // 0x805a64: tbnz            w0, #4, #0x805a74
    // 0x805a68: r2 = Instance_Color
    //     0x805a68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x805a6c: ldr             x2, [x2, #0xe90]
    // 0x805a70: b               #0x805a90
    // 0x805a74: ldur            x3, [fp, #-0x10]
    // 0x805a78: LoadField: r1 = r3->field_f
    //     0x805a78: ldur            w1, [x3, #0xf]
    // 0x805a7c: DecompressPointer r1
    //     0x805a7c: add             x1, x1, HEAP, lsl #32
    // 0x805a80: r0 = of()
    //     0x805a80: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x805a84: LoadField: r1 = r0->field_43
    //     0x805a84: ldur            w1, [x0, #0x43]
    // 0x805a88: DecompressPointer r1
    //     0x805a88: add             x1, x1, HEAP, lsl #32
    // 0x805a8c: mov             x2, x1
    // 0x805a90: ldur            x1, [fp, #-0x28]
    // 0x805a94: ldur            x0, [fp, #-0x30]
    // 0x805a98: stur            x2, [fp, #-8]
    // 0x805a9c: r0 = Icon()
    //     0x805a9c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x805aa0: mov             x2, x0
    // 0x805aa4: r0 = Instance_IconData
    //     0x805aa4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Obj!IconData@a2e701
    //     0x805aa8: ldr             x0, [x0, #0x2f8]
    // 0x805aac: stur            x2, [fp, #-0x18]
    // 0x805ab0: StoreField: r2->field_b = r0
    //     0x805ab0: stur            w0, [x2, #0xb]
    // 0x805ab4: r0 = 32.000000
    //     0x805ab4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 32
    //     0x805ab8: ldr             x0, [x0, #0x3d0]
    // 0x805abc: StoreField: r2->field_f = r0
    //     0x805abc: stur            w0, [x2, #0xf]
    // 0x805ac0: ldur            x0, [fp, #-8]
    // 0x805ac4: StoreField: r2->field_23 = r0
    //     0x805ac4: stur            w0, [x2, #0x23]
    // 0x805ac8: ldur            x3, [fp, #-0x10]
    // 0x805acc: r1 = Function '<anonymous closure>':.
    //     0x805acc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f300] AnonymousClosure: (0x805bc4), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::selectCustomMark (0x8056dc)
    //     0x805ad0: ldr             x1, [x1, #0x300]
    // 0x805ad4: r2 = 64
    //     0x805ad4: mov             x2, #0x40
    // 0x805ad8: r0 = AllocateClosure1()
    //     0x805ad8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x805adc: stur            x0, [fp, #-8]
    // 0x805ae0: r0 = IconButton()
    //     0x805ae0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x805ae4: mov             x3, x0
    // 0x805ae8: ldur            x0, [fp, #-8]
    // 0x805aec: stur            x3, [fp, #-0x10]
    // 0x805af0: StoreField: r3->field_3b = r0
    //     0x805af0: stur            w0, [x3, #0x3b]
    // 0x805af4: r0 = false
    //     0x805af4: add             x0, NULL, #0x30  ; false
    // 0x805af8: StoreField: r3->field_4f = r0
    //     0x805af8: stur            w0, [x3, #0x4f]
    // 0x805afc: ldur            x0, [fp, #-0x18]
    // 0x805b00: StoreField: r3->field_1f = r0
    //     0x805b00: stur            w0, [x3, #0x1f]
    // 0x805b04: r0 = Instance__IconButtonVariant
    //     0x805b04: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x805b08: ldr             x0, [x0, #0x3d8]
    // 0x805b0c: StoreField: r3->field_6f = r0
    //     0x805b0c: stur            w0, [x3, #0x6f]
    // 0x805b10: r1 = Null
    //     0x805b10: mov             x1, NULL
    // 0x805b14: r2 = 6
    //     0x805b14: mov             x2, #6
    // 0x805b18: r0 = AllocateArray()
    //     0x805b18: bl              #0xb53c64  ; AllocateArrayStub
    // 0x805b1c: mov             x2, x0
    // 0x805b20: ldur            x0, [fp, #-0x28]
    // 0x805b24: stur            x2, [fp, #-8]
    // 0x805b28: StoreField: r2->field_f = r0
    //     0x805b28: stur            w0, [x2, #0xf]
    // 0x805b2c: ldur            x0, [fp, #-0x30]
    // 0x805b30: StoreField: r2->field_13 = r0
    //     0x805b30: stur            w0, [x2, #0x13]
    // 0x805b34: ldur            x0, [fp, #-0x10]
    // 0x805b38: ArrayStore: r2[0] = r0  ; List_4
    //     0x805b38: stur            w0, [x2, #0x17]
    // 0x805b3c: r1 = <Widget>
    //     0x805b3c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x805b40: r0 = AllocateGrowableArray()
    //     0x805b40: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x805b44: mov             x1, x0
    // 0x805b48: ldur            x0, [fp, #-8]
    // 0x805b4c: stur            x1, [fp, #-0x10]
    // 0x805b50: StoreField: r1->field_f = r0
    //     0x805b50: stur            w0, [x1, #0xf]
    // 0x805b54: r0 = 6
    //     0x805b54: mov             x0, #6
    // 0x805b58: StoreField: r1->field_b = r0
    //     0x805b58: stur            w0, [x1, #0xb]
    // 0x805b5c: r0 = Row()
    //     0x805b5c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x805b60: r1 = Instance_Axis
    //     0x805b60: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x805b64: StoreField: r0->field_f = r1
    //     0x805b64: stur            w1, [x0, #0xf]
    // 0x805b68: r1 = Instance_MainAxisAlignment
    //     0x805b68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x805b6c: ldr             x1, [x1, #0xe50]
    // 0x805b70: StoreField: r0->field_13 = r1
    //     0x805b70: stur            w1, [x0, #0x13]
    // 0x805b74: r1 = Instance_MainAxisSize
    //     0x805b74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x805b78: ldr             x1, [x1, #0xe58]
    // 0x805b7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x805b7c: stur            w1, [x0, #0x17]
    // 0x805b80: r1 = Instance_CrossAxisAlignment
    //     0x805b80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x805b84: ldr             x1, [x1, #0xed8]
    // 0x805b88: StoreField: r0->field_1b = r1
    //     0x805b88: stur            w1, [x0, #0x1b]
    // 0x805b8c: r1 = Instance_VerticalDirection
    //     0x805b8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x805b90: ldr             x1, [x1, #0xe68]
    // 0x805b94: StoreField: r0->field_23 = r1
    //     0x805b94: stur            w1, [x0, #0x23]
    // 0x805b98: r1 = Instance_Clip
    //     0x805b98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x805b9c: ldr             x1, [x1, #0xe70]
    // 0x805ba0: StoreField: r0->field_2b = r1
    //     0x805ba0: stur            w1, [x0, #0x2b]
    // 0x805ba4: StoreField: r0->field_2f = rZR
    //     0x805ba4: stur            xzr, [x0, #0x2f]
    // 0x805ba8: ldur            x1, [fp, #-0x10]
    // 0x805bac: StoreField: r0->field_b = r1
    //     0x805bac: stur            w1, [x0, #0xb]
    // 0x805bb0: LeaveFrame
    //     0x805bb0: mov             SP, fp
    //     0x805bb4: ldp             fp, lr, [SP], #0x10
    // 0x805bb8: ret
    //     0x805bb8: ret             
    // 0x805bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805bbc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805bc0: b               #0x80587c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x805bc4, size: 0x88
    // 0x805bc4: EnterFrame
    //     0x805bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x805bc8: mov             fp, SP
    // 0x805bcc: AllocStack(0x18)
    //     0x805bcc: sub             SP, SP, #0x18
    // 0x805bd0: SetupParameters([dynamic _ /* r0 */])
    //     0x805bd0: ldr             x0, [fp, #0x10]
    // 0x805bd4: LoadField: r3 = r0->field_1f
    //     0x805bd4: ldur            w3, [x0, #0x1f]
    // 0x805bd8: DecompressPointer r3
    //     0x805bd8: add             x3, x3, HEAP, lsl #32
    // 0x805bdc: stur            x3, [fp, #-8]
    // 0x805be0: CheckStackOverflow
    //     0x805be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805be4: cmp             SP, x16
    //     0x805be8: b.ls            #0x805c44
    // 0x805bec: LoadField: r0 = r3->field_b
    //     0x805bec: ldur            w0, [x3, #0xb]
    // 0x805bf0: DecompressPointer r0
    //     0x805bf0: add             x0, x0, HEAP, lsl #32
    // 0x805bf4: LoadField: r1 = r0->field_13
    //     0x805bf4: ldur            w1, [x0, #0x13]
    // 0x805bf8: DecompressPointer r1
    //     0x805bf8: add             x1, x1, HEAP, lsl #32
    // 0x805bfc: LoadField: r0 = r1->field_1f
    //     0x805bfc: ldur            w0, [x1, #0x1f]
    // 0x805c00: DecompressPointer r0
    //     0x805c00: add             x0, x0, HEAP, lsl #32
    // 0x805c04: mov             x1, x0
    // 0x805c08: r2 = "s"
    //     0x805c08: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x805c0c: r0 = _onKeyPressed()
    //     0x805c0c: bl              #0x805c4c  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_onKeyPressed
    // 0x805c10: ldur            x0, [fp, #-8]
    // 0x805c14: LoadField: r1 = r0->field_f
    //     0x805c14: ldur            w1, [x0, #0xf]
    // 0x805c18: DecompressPointer r1
    //     0x805c18: add             x1, x1, HEAP, lsl #32
    // 0x805c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x805c1c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x805c20: r0 = of()
    //     0x805c20: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x805c24: r16 = <Object?>
    //     0x805c24: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x805c28: stp             x0, x16, [SP]
    // 0x805c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x805c2c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x805c30: r0 = pop()
    //     0x805c30: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x805c34: r0 = Null
    //     0x805c34: mov             x0, NULL
    // 0x805c38: LeaveFrame
    //     0x805c38: mov             SP, fp
    //     0x805c3c: ldp             fp, lr, [SP], #0x10
    // 0x805c40: ret
    //     0x805c40: ret             
    // 0x805c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805c44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805c48: b               #0x805bec
  }
  _ _onKeyPressed(/* No info */) {
    // ** addr: 0x805c4c, size: 0x74
    // 0x805c4c: EnterFrame
    //     0x805c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x805c50: mov             fp, SP
    // 0x805c54: AllocStack(0x10)
    //     0x805c54: sub             SP, SP, #0x10
    // 0x805c58: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x805c58: stur            x1, [fp, #-8]
    //     0x805c5c: stur            x2, [fp, #-0x10]
    // 0x805c60: CheckStackOverflow
    //     0x805c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805c64: cmp             SP, x16
    //     0x805c68: b.ls            #0x805cb8
    // 0x805c6c: r1 = 2
    //     0x805c6c: mov             x1, #2
    // 0x805c70: r0 = AllocateContext()
    //     0x805c70: bl              #0xb52980  ; AllocateContextStub
    // 0x805c74: mov             x1, x0
    // 0x805c78: ldur            x0, [fp, #-8]
    // 0x805c7c: StoreField: r1->field_f = r0
    //     0x805c7c: stur            w0, [x1, #0xf]
    // 0x805c80: ldur            x2, [fp, #-0x10]
    // 0x805c84: StoreField: r1->field_13 = r2
    //     0x805c84: stur            w2, [x1, #0x13]
    // 0x805c88: mov             x3, x1
    // 0x805c8c: r1 = Function '<anonymous closure>':.
    //     0x805c8c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] AnonymousClosure: (0x805cc0), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_onKeyPressed (0x805c4c)
    //     0x805c90: ldr             x1, [x1, #0x2c0]
    // 0x805c94: r2 = 64
    //     0x805c94: mov             x2, #0x40
    // 0x805c98: r0 = AllocateClosure1()
    //     0x805c98: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x805c9c: ldur            x1, [fp, #-8]
    // 0x805ca0: mov             x2, x0
    // 0x805ca4: r0 = setState()
    //     0x805ca4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x805ca8: r0 = Null
    //     0x805ca8: mov             x0, NULL
    // 0x805cac: LeaveFrame
    //     0x805cac: mov             SP, fp
    //     0x805cb0: ldp             fp, lr, [SP], #0x10
    // 0x805cb4: ret
    //     0x805cb4: ret             
    // 0x805cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805cb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805cbc: b               #0x805c6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x805cc0, size: 0x74
    // 0x805cc0: EnterFrame
    //     0x805cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x805cc4: mov             fp, SP
    // 0x805cc8: ldr             x1, [fp, #0x10]
    // 0x805ccc: LoadField: r2 = r1->field_1f
    //     0x805ccc: ldur            w2, [x1, #0x1f]
    // 0x805cd0: DecompressPointer r2
    //     0x805cd0: add             x2, x2, HEAP, lsl #32
    // 0x805cd4: LoadField: r1 = r2->field_f
    //     0x805cd4: ldur            w1, [x2, #0xf]
    // 0x805cd8: DecompressPointer r1
    //     0x805cd8: add             x1, x1, HEAP, lsl #32
    // 0x805cdc: LoadField: r3 = r2->field_13
    //     0x805cdc: ldur            w3, [x2, #0x13]
    // 0x805ce0: DecompressPointer r3
    //     0x805ce0: add             x3, x3, HEAP, lsl #32
    // 0x805ce4: mov             x0, x3
    // 0x805ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x805ce8: stur            w0, [x1, #0x17]
    //     0x805cec: ldurb           w16, [x1, #-1]
    //     0x805cf0: ldurb           w17, [x0, #-1]
    //     0x805cf4: and             x16, x17, x16, lsr #2
    //     0x805cf8: tst             x16, HEAP, lsr #32
    //     0x805cfc: b.eq            #0x805d04
    //     0x805d00: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x805d04: mov             x0, x3
    // 0x805d08: StoreField: r1->field_1b = r0
    //     0x805d08: stur            w0, [x1, #0x1b]
    //     0x805d0c: ldurb           w16, [x1, #-1]
    //     0x805d10: ldurb           w17, [x0, #-1]
    //     0x805d14: and             x16, x17, x16, lsr #2
    //     0x805d18: tst             x16, HEAP, lsr #32
    //     0x805d1c: b.eq            #0x805d24
    //     0x805d20: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x805d24: r0 = Null
    //     0x805d24: mov             x0, NULL
    // 0x805d28: LeaveFrame
    //     0x805d28: mov             SP, fp
    //     0x805d2c: ldp             fp, lr, [SP], #0x10
    // 0x805d30: ret
    //     0x805d30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x805d34, size: 0x8c
    // 0x805d34: EnterFrame
    //     0x805d34: stp             fp, lr, [SP, #-0x10]!
    //     0x805d38: mov             fp, SP
    // 0x805d3c: AllocStack(0x18)
    //     0x805d3c: sub             SP, SP, #0x18
    // 0x805d40: SetupParameters([dynamic _ /* r0 */])
    //     0x805d40: ldr             x0, [fp, #0x10]
    // 0x805d44: LoadField: r3 = r0->field_1f
    //     0x805d44: ldur            w3, [x0, #0x1f]
    // 0x805d48: DecompressPointer r3
    //     0x805d48: add             x3, x3, HEAP, lsl #32
    // 0x805d4c: stur            x3, [fp, #-8]
    // 0x805d50: CheckStackOverflow
    //     0x805d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805d54: cmp             SP, x16
    //     0x805d58: b.ls            #0x805db8
    // 0x805d5c: LoadField: r0 = r3->field_b
    //     0x805d5c: ldur            w0, [x3, #0xb]
    // 0x805d60: DecompressPointer r0
    //     0x805d60: add             x0, x0, HEAP, lsl #32
    // 0x805d64: LoadField: r1 = r0->field_13
    //     0x805d64: ldur            w1, [x0, #0x13]
    // 0x805d68: DecompressPointer r1
    //     0x805d68: add             x1, x1, HEAP, lsl #32
    // 0x805d6c: LoadField: r0 = r1->field_1f
    //     0x805d6c: ldur            w0, [x1, #0x1f]
    // 0x805d70: DecompressPointer r0
    //     0x805d70: add             x0, x0, HEAP, lsl #32
    // 0x805d74: mov             x1, x0
    // 0x805d78: r2 = "r"
    //     0x805d78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d78] "r"
    //     0x805d7c: ldr             x2, [x2, #0xd78]
    // 0x805d80: r0 = _onKeyPressed()
    //     0x805d80: bl              #0x805c4c  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_onKeyPressed
    // 0x805d84: ldur            x0, [fp, #-8]
    // 0x805d88: LoadField: r1 = r0->field_f
    //     0x805d88: ldur            w1, [x0, #0xf]
    // 0x805d8c: DecompressPointer r1
    //     0x805d8c: add             x1, x1, HEAP, lsl #32
    // 0x805d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x805d90: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x805d94: r0 = of()
    //     0x805d94: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x805d98: r16 = <Object?>
    //     0x805d98: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x805d9c: stp             x0, x16, [SP]
    // 0x805da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x805da0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x805da4: r0 = pop()
    //     0x805da4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x805da8: r0 = Null
    //     0x805da8: mov             x0, NULL
    // 0x805dac: LeaveFrame
    //     0x805dac: mov             SP, fp
    //     0x805db0: ldp             fp, lr, [SP], #0x10
    // 0x805db4: ret
    //     0x805db4: ret             
    // 0x805db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805db8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805dbc: b               #0x805d5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x805dc0, size: 0x88
    // 0x805dc0: EnterFrame
    //     0x805dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x805dc4: mov             fp, SP
    // 0x805dc8: AllocStack(0x18)
    //     0x805dc8: sub             SP, SP, #0x18
    // 0x805dcc: SetupParameters([dynamic _ /* r0 */])
    //     0x805dcc: ldr             x0, [fp, #0x10]
    // 0x805dd0: LoadField: r3 = r0->field_1f
    //     0x805dd0: ldur            w3, [x0, #0x1f]
    // 0x805dd4: DecompressPointer r3
    //     0x805dd4: add             x3, x3, HEAP, lsl #32
    // 0x805dd8: stur            x3, [fp, #-8]
    // 0x805ddc: CheckStackOverflow
    //     0x805ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805de0: cmp             SP, x16
    //     0x805de4: b.ls            #0x805e40
    // 0x805de8: LoadField: r0 = r3->field_b
    //     0x805de8: ldur            w0, [x3, #0xb]
    // 0x805dec: DecompressPointer r0
    //     0x805dec: add             x0, x0, HEAP, lsl #32
    // 0x805df0: LoadField: r1 = r0->field_13
    //     0x805df0: ldur            w1, [x0, #0x13]
    // 0x805df4: DecompressPointer r1
    //     0x805df4: add             x1, x1, HEAP, lsl #32
    // 0x805df8: LoadField: r0 = r1->field_1f
    //     0x805df8: ldur            w0, [x1, #0x1f]
    // 0x805dfc: DecompressPointer r0
    //     0x805dfc: add             x0, x0, HEAP, lsl #32
    // 0x805e00: mov             x1, x0
    // 0x805e04: r2 = "c"
    //     0x805e04: ldr             x2, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x805e08: r0 = _onKeyPressed()
    //     0x805e08: bl              #0x805c4c  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_onKeyPressed
    // 0x805e0c: ldur            x0, [fp, #-8]
    // 0x805e10: LoadField: r1 = r0->field_f
    //     0x805e10: ldur            w1, [x0, #0xf]
    // 0x805e14: DecompressPointer r1
    //     0x805e14: add             x1, x1, HEAP, lsl #32
    // 0x805e18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x805e18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x805e1c: r0 = of()
    //     0x805e1c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x805e20: r16 = <Object?>
    //     0x805e20: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x805e24: stp             x0, x16, [SP]
    // 0x805e28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x805e28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x805e2c: r0 = pop()
    //     0x805e2c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x805e30: r0 = Null
    //     0x805e30: mov             x0, NULL
    // 0x805e34: LeaveFrame
    //     0x805e34: mov             SP, fp
    //     0x805e38: ldp             fp, lr, [SP], #0x10
    // 0x805e3c: ret
    //     0x805e3c: ret             
    // 0x805e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e44: b               #0x805de8
  }
  [closure] void _onKeyPressed(dynamic, String) {
    // ** addr: 0x805e48, size: 0x3c
    // 0x805e48: EnterFrame
    //     0x805e48: stp             fp, lr, [SP, #-0x10]!
    //     0x805e4c: mov             fp, SP
    // 0x805e50: ldr             x0, [fp, #0x18]
    // 0x805e54: LoadField: r1 = r0->field_1f
    //     0x805e54: ldur            w1, [x0, #0x1f]
    // 0x805e58: DecompressPointer r1
    //     0x805e58: add             x1, x1, HEAP, lsl #32
    // 0x805e5c: CheckStackOverflow
    //     0x805e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805e60: cmp             SP, x16
    //     0x805e64: b.ls            #0x805e7c
    // 0x805e68: ldr             x2, [fp, #0x10]
    // 0x805e6c: r0 = _onKeyPressed()
    //     0x805e6c: bl              #0x805c4c  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_onKeyPressed
    // 0x805e70: LeaveFrame
    //     0x805e70: mov             SP, fp
    //     0x805e74: ldp             fp, lr, [SP], #0x10
    // 0x805e78: ret
    //     0x805e78: ret             
    // 0x805e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e80: b               #0x805e68
  }
  _ _buildGradeItem(/* No info */) {
    // ** addr: 0x805e84, size: 0x8b4
    // 0x805e84: EnterFrame
    //     0x805e84: stp             fp, lr, [SP, #-0x10]!
    //     0x805e88: mov             fp, SP
    // 0x805e8c: AllocStack(0x88)
    //     0x805e8c: sub             SP, SP, #0x88
    // 0x805e90: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic backgroundColor = Instance_Color /* r6, fp-0x10 */, dynamic textColor = Null /* r0, fp-0x8 */})
    //     0x805e90: stur            x1, [fp, #-0x18]
    //     0x805e94: stur            x2, [fp, #-0x20]
    //     0x805e98: stur            x3, [fp, #-0x28]
    //     0x805e9c: ldur            w0, [x4, #0x13]
    //     0x805ea0: ldur            w5, [x4, #0x1f]
    //     0x805ea4: add             x5, x5, HEAP, lsl #32
    //     0x805ea8: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "backgroundColor"
    //     0x805eac: cmp             w5, w16
    //     0x805eb0: b.ne            #0x805ed4
    //     0x805eb4: ldur            w5, [x4, #0x23]
    //     0x805eb8: add             x5, x5, HEAP, lsl #32
    //     0x805ebc: sub             w6, w0, w5
    //     0x805ec0: add             x5, fp, w6, sxtw #2
    //     0x805ec4: ldr             x5, [x5, #8]
    //     0x805ec8: mov             x6, x5
    //     0x805ecc: mov             x5, #1
    //     0x805ed0: b               #0x805ee0
    //     0x805ed4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x805ed8: ldr             x6, [x6, #0x8b0]
    //     0x805edc: mov             x5, #0
    //     0x805ee0: stur            x6, [fp, #-0x10]
    //     0x805ee4: lsl             x7, x5, #1
    //     0x805ee8: lsl             w5, w7, #1
    //     0x805eec: add             w7, w5, #8
    //     0x805ef0: add             x16, x4, w7, sxtw #1
    //     0x805ef4: ldur            w8, [x16, #0xf]
    //     0x805ef8: add             x8, x8, HEAP, lsl #32
    //     0x805efc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b38] "textColor"
    //     0x805f00: ldr             x16, [x16, #0xb38]
    //     0x805f04: cmp             w8, w16
    //     0x805f08: b.ne            #0x805f2c
    //     0x805f0c: add             w7, w5, #0xa
    //     0x805f10: add             x16, x4, w7, sxtw #1
    //     0x805f14: ldur            w5, [x16, #0xf]
    //     0x805f18: add             x5, x5, HEAP, lsl #32
    //     0x805f1c: sub             w4, w0, w5
    //     0x805f20: add             x0, fp, w4, sxtw #2
    //     0x805f24: ldr             x0, [x0, #8]
    //     0x805f28: b               #0x805f30
    //     0x805f2c: mov             x0, NULL
    //     0x805f30: stur            x0, [fp, #-8]
    // 0x805f34: CheckStackOverflow
    //     0x805f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805f38: cmp             SP, x16
    //     0x805f3c: b.ls            #0x806708
    // 0x805f40: r1 = 2
    //     0x805f40: mov             x1, #2
    // 0x805f44: r0 = AllocateContext()
    //     0x805f44: bl              #0xb52980  ; AllocateContextStub
    // 0x805f48: mov             x2, x0
    // 0x805f4c: ldur            x0, [fp, #-0x18]
    // 0x805f50: stur            x2, [fp, #-0x30]
    // 0x805f54: StoreField: r2->field_f = r0
    //     0x805f54: stur            w0, [x2, #0xf]
    // 0x805f58: ldur            x3, [fp, #-0x20]
    // 0x805f5c: StoreField: r2->field_13 = r3
    //     0x805f5c: stur            w3, [x2, #0x13]
    // 0x805f60: LoadField: r1 = r0->field_f
    //     0x805f60: ldur            w1, [x0, #0xf]
    // 0x805f64: DecompressPointer r1
    //     0x805f64: add             x1, x1, HEAP, lsl #32
    // 0x805f68: cmp             w1, NULL
    // 0x805f6c: b.eq            #0x806710
    // 0x805f70: r0 = of()
    //     0x805f70: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x805f74: mov             x1, x0
    // 0x805f78: ldur            x0, [fp, #-8]
    // 0x805f7c: stur            x1, [fp, #-0x38]
    // 0x805f80: cmp             w0, NULL
    // 0x805f84: b.ne            #0x805fa0
    // 0x805f88: LoadField: r0 = r1->field_87
    //     0x805f88: ldur            w0, [x1, #0x87]
    // 0x805f8c: DecompressPointer r0
    //     0x805f8c: add             x0, x0, HEAP, lsl #32
    // 0x805f90: LoadField: r2 = r0->field_2b
    //     0x805f90: ldur            w2, [x0, #0x2b]
    // 0x805f94: DecompressPointer r2
    //     0x805f94: add             x2, x2, HEAP, lsl #32
    // 0x805f98: LoadField: r0 = r2->field_b
    //     0x805f98: ldur            w0, [x2, #0xb]
    // 0x805f9c: DecompressPointer r0
    //     0x805f9c: add             x0, x0, HEAP, lsl #32
    // 0x805fa0: cmp             w0, NULL
    // 0x805fa4: b.ne            #0x805fb0
    // 0x805fa8: r2 = Instance_Color
    //     0x805fa8: ldr             x2, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x805fac: b               #0x805fb4
    // 0x805fb0: mov             x2, x0
    // 0x805fb4: ldur            x0, [fp, #-0x18]
    // 0x805fb8: stur            x2, [fp, #-8]
    // 0x805fbc: r0 = Radius()
    //     0x805fbc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x805fc0: d0 = 36.000000
    //     0x805fc0: ldr             d0, [PP, #0x56b0]  ; [pp+0x56b0] IMM: double(36) from 0x4042000000000000
    // 0x805fc4: stur            x0, [fp, #-0x40]
    // 0x805fc8: StoreField: r0->field_7 = d0
    //     0x805fc8: stur            d0, [x0, #7]
    // 0x805fcc: StoreField: r0->field_f = d0
    //     0x805fcc: stur            d0, [x0, #0xf]
    // 0x805fd0: r0 = BorderRadius()
    //     0x805fd0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x805fd4: mov             x1, x0
    // 0x805fd8: ldur            x0, [fp, #-0x40]
    // 0x805fdc: stur            x1, [fp, #-0x48]
    // 0x805fe0: StoreField: r1->field_7 = r0
    //     0x805fe0: stur            w0, [x1, #7]
    // 0x805fe4: StoreField: r1->field_b = r0
    //     0x805fe4: stur            w0, [x1, #0xb]
    // 0x805fe8: StoreField: r1->field_f = r0
    //     0x805fe8: stur            w0, [x1, #0xf]
    // 0x805fec: StoreField: r1->field_13 = r0
    //     0x805fec: stur            w0, [x1, #0x13]
    // 0x805ff0: ldur            x2, [fp, #-0x18]
    // 0x805ff4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x805ff4: ldur            w0, [x2, #0x17]
    // 0x805ff8: DecompressPointer r0
    //     0x805ff8: add             x0, x0, HEAP, lsl #32
    // 0x805ffc: r3 = LoadClassIdInstr(r0)
    //     0x805ffc: ldur            x3, [x0, #-1]
    //     0x806000: ubfx            x3, x3, #0xc, #0x14
    // 0x806004: ldur            x16, [fp, #-0x20]
    // 0x806008: stp             x16, x0, [SP]
    // 0x80600c: mov             x0, x3
    // 0x806010: mov             lr, x0
    // 0x806014: ldr             lr, [x21, lr, lsl #3]
    // 0x806018: blr             lr
    // 0x80601c: tbnz            w0, #4, #0x80602c
    // 0x806020: r2 = Instance_Color
    //     0x806020: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x806024: ldr             x2, [x2, #0xe90]
    // 0x806028: b               #0x806040
    // 0x80602c: r1 = Instance_MaterialColor
    //     0x80602c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x806030: ldr             x1, [x1, #0x940]
    // 0x806034: d0 = 0.500000
    //     0x806034: fmov            d0, #0.50000000
    // 0x806038: r0 = withOpacity()
    //     0x806038: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x80603c: mov             x2, x0
    // 0x806040: ldur            x1, [fp, #-0x18]
    // 0x806044: stur            x2, [fp, #-0x40]
    // 0x806048: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x806048: ldur            w0, [x1, #0x17]
    // 0x80604c: DecompressPointer r0
    //     0x80604c: add             x0, x0, HEAP, lsl #32
    // 0x806050: r3 = LoadClassIdInstr(r0)
    //     0x806050: ldur            x3, [x0, #-1]
    //     0x806054: ubfx            x3, x3, #0xc, #0x14
    // 0x806058: ldur            x16, [fp, #-0x20]
    // 0x80605c: stp             x16, x0, [SP]
    // 0x806060: mov             x0, x3
    // 0x806064: mov             lr, x0
    // 0x806068: ldr             lr, [x21, lr, lsl #3]
    // 0x80606c: blr             lr
    // 0x806070: tbnz            w0, #4, #0x80607c
    // 0x806074: d0 = 2.000000
    //     0x806074: fmov            d0, #2.00000000
    // 0x806078: b               #0x806080
    // 0x80607c: d0 = 1.000000
    //     0x80607c: fmov            d0, #1.00000000
    // 0x806080: ldur            x0, [fp, #-0x10]
    // 0x806084: r1 = inline_Allocate_Double()
    //     0x806084: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x806088: add             x1, x1, #0x10
    //     0x80608c: cmp             x2, x1
    //     0x806090: b.ls            #0x806714
    //     0x806094: str             x1, [THR, #0x60]  ; THR::top
    //     0x806098: sub             x1, x1, #0xf
    //     0x80609c: mov             x2, #0xe19c
    //     0x8060a0: movk            x2, #3, lsl #16
    //     0x8060a4: stur            x2, [x1, #-1]
    // 0x8060a8: dmb             ishst
    // 0x8060ac: StoreField: r1->field_7 = d0
    //     0x8060ac: stur            d0, [x1, #7]
    // 0x8060b0: str             x1, [SP]
    // 0x8060b4: ldur            x1, [fp, #-0x40]
    // 0x8060b8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8060b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8060bc: ldr             x4, [x4, #0xd38]
    // 0x8060c0: r0 = Border.all()
    //     0x8060c0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8060c4: stur            x0, [fp, #-0x40]
    // 0x8060c8: r0 = BoxDecoration()
    //     0x8060c8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8060cc: mov             x1, x0
    // 0x8060d0: ldur            x0, [fp, #-0x10]
    // 0x8060d4: stur            x1, [fp, #-0x50]
    // 0x8060d8: StoreField: r1->field_7 = r0
    //     0x8060d8: stur            w0, [x1, #7]
    // 0x8060dc: ldur            x0, [fp, #-0x40]
    // 0x8060e0: StoreField: r1->field_f = r0
    //     0x8060e0: stur            w0, [x1, #0xf]
    // 0x8060e4: r0 = Instance_BoxShape
    //     0x8060e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x8060e8: ldr             x0, [x0, #0xb20]
    // 0x8060ec: StoreField: r1->field_23 = r0
    //     0x8060ec: stur            w0, [x1, #0x23]
    // 0x8060f0: ldur            x16, [fp, #-0x20]
    // 0x8060f4: r30 = "t"
    //     0x8060f4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x8060f8: ldr             lr, [lr, #0xed8]
    // 0x8060fc: stp             lr, x16, [SP]
    // 0x806100: r0 = ==()
    //     0x806100: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x806104: tbnz            w0, #4, #0x806168
    // 0x806108: ldur            x0, [fp, #-0x18]
    // 0x80610c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80610c: ldur            w1, [x0, #0x17]
    // 0x806110: DecompressPointer r1
    //     0x806110: add             x1, x1, HEAP, lsl #32
    // 0x806114: r0 = LoadClassIdInstr(r1)
    //     0x806114: ldur            x0, [x1, #-1]
    //     0x806118: ubfx            x0, x0, #0xc, #0x14
    // 0x80611c: ldur            x16, [fp, #-0x20]
    // 0x806120: stp             x16, x1, [SP]
    // 0x806124: mov             lr, x0
    // 0x806128: ldr             lr, [x21, lr, lsl #3]
    // 0x80612c: blr             lr
    // 0x806130: tbnz            w0, #4, #0x806140
    // 0x806134: r0 = Instance_Color
    //     0x806134: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x806138: ldr             x0, [x0, #0xe90]
    // 0x80613c: b               #0x806144
    // 0x806140: ldur            x0, [fp, #-8]
    // 0x806144: stur            x0, [fp, #-0x10]
    // 0x806148: r0 = Icon()
    //     0x806148: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x80614c: mov             x1, x0
    // 0x806150: r0 = Instance_IconData
    //     0x806150: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f308] Obj!IconData@a2dfe1
    //     0x806154: ldr             x0, [x0, #0x308]
    // 0x806158: StoreField: r1->field_b = r0
    //     0x806158: stur            w0, [x1, #0xb]
    // 0x80615c: ldur            x0, [fp, #-0x10]
    // 0x806160: StoreField: r1->field_23 = r0
    //     0x806160: stur            w0, [x1, #0x23]
    // 0x806164: b               #0x80664c
    // 0x806168: ldur            x0, [fp, #-0x18]
    // 0x80616c: ldur            x16, [fp, #-0x20]
    // 0x806170: r30 = "released"
    //     0x806170: add             lr, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x806174: ldr             lr, [lr, #0xdc0]
    // 0x806178: stp             lr, x16, [SP]
    // 0x80617c: r0 = ==()
    //     0x80617c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x806180: tbnz            w0, #4, #0x8062a4
    // 0x806184: ldur            x0, [fp, #-0x18]
    // 0x806188: LoadField: r1 = r0->field_f
    //     0x806188: ldur            w1, [x0, #0xf]
    // 0x80618c: DecompressPointer r1
    //     0x80618c: add             x1, x1, HEAP, lsl #32
    // 0x806190: cmp             w1, NULL
    // 0x806194: b.eq            #0x806730
    // 0x806198: r0 = translation()
    //     0x806198: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x80619c: r1 = LoadClassIdInstr(r0)
    //     0x80619c: ldur            x1, [x0, #-1]
    //     0x8061a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8061a4: cmp             x1, #0x92f
    // 0x8061a8: b.ne            #0x8061b8
    // 0x8061ac: r2 = "ОСВ"
    //     0x8061ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x8061b0: ldr             x2, [x2, #0xdc8]
    // 0x8061b4: b               #0x8061c0
    // 0x8061b8: r2 = "БОШ"
    //     0x8061b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x8061bc: ldr             x2, [x2, #0xdd0]
    // 0x8061c0: ldur            x1, [fp, #-0x18]
    // 0x8061c4: ldur            x0, [fp, #-0x38]
    // 0x8061c8: stur            x2, [fp, #-0x40]
    // 0x8061cc: LoadField: r3 = r0->field_87
    //     0x8061cc: ldur            w3, [x0, #0x87]
    // 0x8061d0: DecompressPointer r3
    //     0x8061d0: add             x3, x3, HEAP, lsl #32
    // 0x8061d4: LoadField: r4 = r3->field_27
    //     0x8061d4: ldur            w4, [x3, #0x27]
    // 0x8061d8: DecompressPointer r4
    //     0x8061d8: add             x4, x4, HEAP, lsl #32
    // 0x8061dc: stur            x4, [fp, #-0x10]
    // 0x8061e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8061e0: ldur            w0, [x1, #0x17]
    // 0x8061e4: DecompressPointer r0
    //     0x8061e4: add             x0, x0, HEAP, lsl #32
    // 0x8061e8: r3 = LoadClassIdInstr(r0)
    //     0x8061e8: ldur            x3, [x0, #-1]
    //     0x8061ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8061f0: ldur            x16, [fp, #-0x20]
    // 0x8061f4: stp             x16, x0, [SP]
    // 0x8061f8: mov             x0, x3
    // 0x8061fc: mov             lr, x0
    // 0x806200: ldr             lr, [x21, lr, lsl #3]
    // 0x806204: blr             lr
    // 0x806208: tbnz            w0, #4, #0x806218
    // 0x80620c: r2 = Instance_Color
    //     0x80620c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x806210: ldr             x2, [x2, #0xe90]
    // 0x806214: b               #0x80621c
    // 0x806218: ldur            x2, [fp, #-8]
    // 0x80621c: ldur            x1, [fp, #-0x18]
    // 0x806220: stur            x2, [fp, #-0x58]
    // 0x806224: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x806224: ldur            w0, [x1, #0x17]
    // 0x806228: DecompressPointer r0
    //     0x806228: add             x0, x0, HEAP, lsl #32
    // 0x80622c: r1 = LoadClassIdInstr(r0)
    //     0x80622c: ldur            x1, [x0, #-1]
    //     0x806230: ubfx            x1, x1, #0xc, #0x14
    // 0x806234: ldur            x16, [fp, #-0x20]
    // 0x806238: stp             x16, x0, [SP]
    // 0x80623c: mov             x0, x1
    // 0x806240: mov             lr, x0
    // 0x806244: ldr             lr, [x21, lr, lsl #3]
    // 0x806248: blr             lr
    // 0x80624c: tbnz            w0, #4, #0x80625c
    // 0x806250: r1 = Instance_FontWeight
    //     0x806250: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x806254: ldr             x1, [x1, #0xea8]
    // 0x806258: b               #0x806264
    // 0x80625c: r1 = Instance_FontWeight
    //     0x80625c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x806260: ldr             x1, [x1, #0x818]
    // 0x806264: ldur            x0, [fp, #-0x40]
    // 0x806268: ldur            x16, [fp, #-0x58]
    // 0x80626c: stp             x1, x16, [SP]
    // 0x806270: ldur            x1, [fp, #-0x10]
    // 0x806274: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x806274: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x806278: ldr             x4, [x4, #0xee8]
    // 0x80627c: r0 = copyWith()
    //     0x80627c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x806280: stur            x0, [fp, #-0x10]
    // 0x806284: r0 = Text()
    //     0x806284: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x806288: mov             x1, x0
    // 0x80628c: ldur            x0, [fp, #-0x40]
    // 0x806290: StoreField: r1->field_b = r0
    //     0x806290: stur            w0, [x1, #0xb]
    // 0x806294: ldur            x0, [fp, #-0x10]
    // 0x806298: StoreField: r1->field_13 = r0
    //     0x806298: stur            w0, [x1, #0x13]
    // 0x80629c: mov             x0, x1
    // 0x8062a0: b               #0x806648
    // 0x8062a4: ldur            x1, [fp, #-0x18]
    // 0x8062a8: ldur            x0, [fp, #-0x38]
    // 0x8062ac: ldur            x16, [fp, #-0x20]
    // 0x8062b0: r30 = "l"
    //     0x8062b0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x8062b4: ldr             lr, [lr, #0xd98]
    // 0x8062b8: stp             lr, x16, [SP]
    // 0x8062bc: r0 = ==()
    //     0x8062bc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x8062c0: tbnz            w0, #4, #0x80656c
    // 0x8062c4: ldur            x1, [fp, #-0x18]
    // 0x8062c8: ldur            x0, [fp, #-0x38]
    // 0x8062cc: LoadField: r2 = r0->field_87
    //     0x8062cc: ldur            w2, [x0, #0x87]
    // 0x8062d0: DecompressPointer r2
    //     0x8062d0: add             x2, x2, HEAP, lsl #32
    // 0x8062d4: stur            x2, [fp, #-0x40]
    // 0x8062d8: LoadField: r3 = r2->field_27
    //     0x8062d8: ldur            w3, [x2, #0x27]
    // 0x8062dc: DecompressPointer r3
    //     0x8062dc: add             x3, x3, HEAP, lsl #32
    // 0x8062e0: stur            x3, [fp, #-0x10]
    // 0x8062e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8062e4: ldur            w0, [x1, #0x17]
    // 0x8062e8: DecompressPointer r0
    //     0x8062e8: add             x0, x0, HEAP, lsl #32
    // 0x8062ec: r4 = LoadClassIdInstr(r0)
    //     0x8062ec: ldur            x4, [x0, #-1]
    //     0x8062f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8062f4: ldur            x16, [fp, #-0x20]
    // 0x8062f8: stp             x16, x0, [SP]
    // 0x8062fc: mov             x0, x4
    // 0x806300: mov             lr, x0
    // 0x806304: ldr             lr, [x21, lr, lsl #3]
    // 0x806308: blr             lr
    // 0x80630c: tbnz            w0, #4, #0x80631c
    // 0x806310: r2 = Instance_Color
    //     0x806310: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x806314: ldr             x2, [x2, #0xe90]
    // 0x806318: b               #0x806320
    // 0x80631c: ldur            x2, [fp, #-8]
    // 0x806320: ldur            x1, [fp, #-0x18]
    // 0x806324: stur            x2, [fp, #-0x58]
    // 0x806328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x806328: ldur            w0, [x1, #0x17]
    // 0x80632c: DecompressPointer r0
    //     0x80632c: add             x0, x0, HEAP, lsl #32
    // 0x806330: r3 = LoadClassIdInstr(r0)
    //     0x806330: ldur            x3, [x0, #-1]
    //     0x806334: ubfx            x3, x3, #0xc, #0x14
    // 0x806338: ldur            x16, [fp, #-0x20]
    // 0x80633c: stp             x16, x0, [SP]
    // 0x806340: mov             x0, x3
    // 0x806344: mov             lr, x0
    // 0x806348: ldr             lr, [x21, lr, lsl #3]
    // 0x80634c: blr             lr
    // 0x806350: tbnz            w0, #4, #0x806360
    // 0x806354: r1 = Instance_FontWeight
    //     0x806354: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x806358: ldr             x1, [x1, #0xea8]
    // 0x80635c: b               #0x806368
    // 0x806360: r1 = Instance_FontWeight
    //     0x806360: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x806364: ldr             x1, [x1, #0x818]
    // 0x806368: ldur            x0, [fp, #-0x18]
    // 0x80636c: ldur            x2, [fp, #-0x28]
    // 0x806370: ldur            x16, [fp, #-0x58]
    // 0x806374: stp             x1, x16, [SP]
    // 0x806378: ldur            x1, [fp, #-0x10]
    // 0x80637c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x80637c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x806380: ldr             x4, [x4, #0xee8]
    // 0x806384: r0 = copyWith()
    //     0x806384: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x806388: stur            x0, [fp, #-0x10]
    // 0x80638c: r0 = Text()
    //     0x80638c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x806390: ldur            x1, [fp, #-0x28]
    // 0x806394: stur            x0, [fp, #-0x58]
    // 0x806398: StoreField: r0->field_b = r1
    //     0x806398: stur            w1, [x0, #0xb]
    // 0x80639c: ldur            x1, [fp, #-0x10]
    // 0x8063a0: StoreField: r0->field_13 = r1
    //     0x8063a0: stur            w1, [x0, #0x13]
    // 0x8063a4: ldur            x2, [fp, #-0x18]
    // 0x8063a8: LoadField: r1 = r2->field_f
    //     0x8063a8: ldur            w1, [x2, #0xf]
    // 0x8063ac: DecompressPointer r1
    //     0x8063ac: add             x1, x1, HEAP, lsl #32
    // 0x8063b0: cmp             w1, NULL
    // 0x8063b4: b.eq            #0x806734
    // 0x8063b8: r0 = translation()
    //     0x8063b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8063bc: r1 = LoadClassIdInstr(r0)
    //     0x8063bc: ldur            x1, [x0, #-1]
    //     0x8063c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8063c4: cmp             x1, #0x92f
    // 0x8063c8: b.ne            #0x8063d8
    // 0x8063cc: r2 = "Опоз"
    //     0x8063cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "Опоз"
    //     0x8063d0: ldr             x2, [x2, #0xda0]
    // 0x8063d4: b               #0x8063e0
    // 0x8063d8: r2 = "Кеч"
    //     0x8063d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da8] "Кеч"
    //     0x8063dc: ldr             x2, [x2, #0xda8]
    // 0x8063e0: ldur            x1, [fp, #-0x18]
    // 0x8063e4: ldur            x0, [fp, #-0x40]
    // 0x8063e8: stur            x2, [fp, #-0x60]
    // 0x8063ec: LoadField: r3 = r0->field_3f
    //     0x8063ec: ldur            w3, [x0, #0x3f]
    // 0x8063f0: DecompressPointer r3
    //     0x8063f0: add             x3, x3, HEAP, lsl #32
    // 0x8063f4: stur            x3, [fp, #-0x10]
    // 0x8063f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8063f8: ldur            w0, [x1, #0x17]
    // 0x8063fc: DecompressPointer r0
    //     0x8063fc: add             x0, x0, HEAP, lsl #32
    // 0x806400: r4 = LoadClassIdInstr(r0)
    //     0x806400: ldur            x4, [x0, #-1]
    //     0x806404: ubfx            x4, x4, #0xc, #0x14
    // 0x806408: ldur            x16, [fp, #-0x20]
    // 0x80640c: stp             x16, x0, [SP]
    // 0x806410: mov             x0, x4
    // 0x806414: mov             lr, x0
    // 0x806418: ldr             lr, [x21, lr, lsl #3]
    // 0x80641c: blr             lr
    // 0x806420: tbnz            w0, #4, #0x806430
    // 0x806424: r1 = Instance_Color
    //     0x806424: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x806428: ldr             x1, [x1, #0xe90]
    // 0x80642c: b               #0x806434
    // 0x806430: ldur            x1, [fp, #-8]
    // 0x806434: ldur            x2, [fp, #-0x18]
    // 0x806438: stur            x1, [fp, #-0x40]
    // 0x80643c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80643c: ldur            w0, [x2, #0x17]
    // 0x806440: DecompressPointer r0
    //     0x806440: add             x0, x0, HEAP, lsl #32
    // 0x806444: r2 = LoadClassIdInstr(r0)
    //     0x806444: ldur            x2, [x0, #-1]
    //     0x806448: ubfx            x2, x2, #0xc, #0x14
    // 0x80644c: ldur            x16, [fp, #-0x20]
    // 0x806450: stp             x16, x0, [SP]
    // 0x806454: mov             x0, x2
    // 0x806458: mov             lr, x0
    // 0x80645c: ldr             lr, [x21, lr, lsl #3]
    // 0x806460: blr             lr
    // 0x806464: tbnz            w0, #4, #0x806474
    // 0x806468: r1 = Instance_FontWeight
    //     0x806468: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x80646c: ldr             x1, [x1, #0xea8]
    // 0x806470: b               #0x80647c
    // 0x806474: r1 = Instance_FontWeight
    //     0x806474: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x806478: ldr             x1, [x1, #0x818]
    // 0x80647c: ldur            x2, [fp, #-0x58]
    // 0x806480: ldur            x0, [fp, #-0x60]
    // 0x806484: ldur            x16, [fp, #-0x40]
    // 0x806488: r30 = Instance_FontStyle
    //     0x806488: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x80648c: ldr             lr, [lr, #0xe40]
    // 0x806490: stp             lr, x16, [SP, #8]
    // 0x806494: str             x1, [SP]
    // 0x806498: ldur            x1, [fp, #-0x10]
    // 0x80649c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontStyle, 0x2, fontWeight, 0x3, null]
    //     0x80649c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f310] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontStyle", 0x2, "fontWeight", 0x3, Null]
    //     0x8064a0: ldr             x4, [x4, #0x310]
    // 0x8064a4: r0 = copyWith()
    //     0x8064a4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8064a8: stur            x0, [fp, #-0x10]
    // 0x8064ac: r0 = Text()
    //     0x8064ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8064b0: mov             x3, x0
    // 0x8064b4: ldur            x0, [fp, #-0x60]
    // 0x8064b8: stur            x3, [fp, #-0x40]
    // 0x8064bc: StoreField: r3->field_b = r0
    //     0x8064bc: stur            w0, [x3, #0xb]
    // 0x8064c0: ldur            x0, [fp, #-0x10]
    // 0x8064c4: StoreField: r3->field_13 = r0
    //     0x8064c4: stur            w0, [x3, #0x13]
    // 0x8064c8: r1 = Null
    //     0x8064c8: mov             x1, NULL
    // 0x8064cc: r2 = 4
    //     0x8064cc: mov             x2, #4
    // 0x8064d0: r0 = AllocateArray()
    //     0x8064d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8064d4: mov             x2, x0
    // 0x8064d8: ldur            x0, [fp, #-0x58]
    // 0x8064dc: stur            x2, [fp, #-0x10]
    // 0x8064e0: StoreField: r2->field_f = r0
    //     0x8064e0: stur            w0, [x2, #0xf]
    // 0x8064e4: ldur            x0, [fp, #-0x40]
    // 0x8064e8: StoreField: r2->field_13 = r0
    //     0x8064e8: stur            w0, [x2, #0x13]
    // 0x8064ec: r1 = <Widget>
    //     0x8064ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8064f0: r0 = AllocateGrowableArray()
    //     0x8064f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8064f4: mov             x1, x0
    // 0x8064f8: ldur            x0, [fp, #-0x10]
    // 0x8064fc: stur            x1, [fp, #-0x40]
    // 0x806500: StoreField: r1->field_f = r0
    //     0x806500: stur            w0, [x1, #0xf]
    // 0x806504: r0 = 4
    //     0x806504: mov             x0, #4
    // 0x806508: StoreField: r1->field_b = r0
    //     0x806508: stur            w0, [x1, #0xb]
    // 0x80650c: r0 = Column()
    //     0x80650c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x806510: mov             x1, x0
    // 0x806514: r0 = Instance_Axis
    //     0x806514: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x806518: StoreField: r1->field_f = r0
    //     0x806518: stur            w0, [x1, #0xf]
    // 0x80651c: r0 = Instance_MainAxisAlignment
    //     0x80651c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x806520: ldr             x0, [x0, #0x498]
    // 0x806524: StoreField: r1->field_13 = r0
    //     0x806524: stur            w0, [x1, #0x13]
    // 0x806528: r0 = Instance_MainAxisSize
    //     0x806528: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x80652c: ldr             x0, [x0, #0xed0]
    // 0x806530: ArrayStore: r1[0] = r0  ; List_4
    //     0x806530: stur            w0, [x1, #0x17]
    // 0x806534: r0 = Instance_CrossAxisAlignment
    //     0x806534: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x806538: ldr             x0, [x0, #0xed8]
    // 0x80653c: StoreField: r1->field_1b = r0
    //     0x80653c: stur            w0, [x1, #0x1b]
    // 0x806540: r0 = Instance_VerticalDirection
    //     0x806540: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x806544: ldr             x0, [x0, #0xe68]
    // 0x806548: StoreField: r1->field_23 = r0
    //     0x806548: stur            w0, [x1, #0x23]
    // 0x80654c: r0 = Instance_Clip
    //     0x80654c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x806550: ldr             x0, [x0, #0xe70]
    // 0x806554: StoreField: r1->field_2b = r0
    //     0x806554: stur            w0, [x1, #0x2b]
    // 0x806558: StoreField: r1->field_2f = rZR
    //     0x806558: stur            xzr, [x1, #0x2f]
    // 0x80655c: ldur            x0, [fp, #-0x40]
    // 0x806560: StoreField: r1->field_b = r0
    //     0x806560: stur            w0, [x1, #0xb]
    // 0x806564: mov             x0, x1
    // 0x806568: b               #0x806648
    // 0x80656c: ldur            x2, [fp, #-0x18]
    // 0x806570: ldur            x1, [fp, #-0x28]
    // 0x806574: ldur            x0, [fp, #-0x38]
    // 0x806578: LoadField: r3 = r0->field_87
    //     0x806578: ldur            w3, [x0, #0x87]
    // 0x80657c: DecompressPointer r3
    //     0x80657c: add             x3, x3, HEAP, lsl #32
    // 0x806580: LoadField: r4 = r3->field_23
    //     0x806580: ldur            w4, [x3, #0x23]
    // 0x806584: DecompressPointer r4
    //     0x806584: add             x4, x4, HEAP, lsl #32
    // 0x806588: stur            x4, [fp, #-0x10]
    // 0x80658c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80658c: ldur            w0, [x2, #0x17]
    // 0x806590: DecompressPointer r0
    //     0x806590: add             x0, x0, HEAP, lsl #32
    // 0x806594: r3 = LoadClassIdInstr(r0)
    //     0x806594: ldur            x3, [x0, #-1]
    //     0x806598: ubfx            x3, x3, #0xc, #0x14
    // 0x80659c: ldur            x16, [fp, #-0x20]
    // 0x8065a0: stp             x16, x0, [SP]
    // 0x8065a4: mov             x0, x3
    // 0x8065a8: mov             lr, x0
    // 0x8065ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8065b0: blr             lr
    // 0x8065b4: tbnz            w0, #4, #0x8065c4
    // 0x8065b8: r1 = Instance_Color
    //     0x8065b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x8065bc: ldr             x1, [x1, #0xe90]
    // 0x8065c0: b               #0x8065c8
    // 0x8065c4: ldur            x1, [fp, #-8]
    // 0x8065c8: ldur            x0, [fp, #-0x18]
    // 0x8065cc: stur            x1, [fp, #-8]
    // 0x8065d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8065d0: ldur            w2, [x0, #0x17]
    // 0x8065d4: DecompressPointer r2
    //     0x8065d4: add             x2, x2, HEAP, lsl #32
    // 0x8065d8: r0 = LoadClassIdInstr(r2)
    //     0x8065d8: ldur            x0, [x2, #-1]
    //     0x8065dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8065e0: ldur            x16, [fp, #-0x20]
    // 0x8065e4: stp             x16, x2, [SP]
    // 0x8065e8: mov             lr, x0
    // 0x8065ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8065f0: blr             lr
    // 0x8065f4: tbnz            w0, #4, #0x806604
    // 0x8065f8: r1 = Instance_FontWeight
    //     0x8065f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x8065fc: ldr             x1, [x1, #0xea8]
    // 0x806600: b               #0x80660c
    // 0x806604: r1 = Instance_FontWeight
    //     0x806604: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x806608: ldr             x1, [x1, #0x818]
    // 0x80660c: ldur            x0, [fp, #-0x28]
    // 0x806610: ldur            x16, [fp, #-8]
    // 0x806614: stp             x1, x16, [SP]
    // 0x806618: ldur            x1, [fp, #-0x10]
    // 0x80661c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x80661c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x806620: ldr             x4, [x4, #0xee8]
    // 0x806624: r0 = copyWith()
    //     0x806624: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x806628: stur            x0, [fp, #-8]
    // 0x80662c: r0 = Text()
    //     0x80662c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x806630: mov             x1, x0
    // 0x806634: ldur            x0, [fp, #-0x28]
    // 0x806638: StoreField: r1->field_b = r0
    //     0x806638: stur            w0, [x1, #0xb]
    // 0x80663c: ldur            x0, [fp, #-8]
    // 0x806640: StoreField: r1->field_13 = r0
    //     0x806640: stur            w0, [x1, #0x13]
    // 0x806644: mov             x0, x1
    // 0x806648: mov             x1, x0
    // 0x80664c: ldur            x0, [fp, #-0x48]
    // 0x806650: stur            x1, [fp, #-8]
    // 0x806654: r0 = Container()
    //     0x806654: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x806658: stur            x0, [fp, #-0x10]
    // 0x80665c: r16 = Instance_Alignment
    //     0x80665c: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x806660: ldr             x16, [x16, #0xab8]
    // 0x806664: r30 = 50.000000
    //     0x806664: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x806668: ldr             lr, [lr, #0x500]
    // 0x80666c: stp             lr, x16, [SP, #0x18]
    // 0x806670: r16 = 50.000000
    //     0x806670: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x806674: ldr             x16, [x16, #0x500]
    // 0x806678: ldur            lr, [fp, #-0x50]
    // 0x80667c: stp             lr, x16, [SP, #8]
    // 0x806680: ldur            x16, [fp, #-8]
    // 0x806684: str             x16, [SP]
    // 0x806688: mov             x1, x0
    // 0x80668c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x80668c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x806690: ldr             x4, [x4, #0x2a8]
    // 0x806694: r0 = Container()
    //     0x806694: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x806698: r0 = InkWell()
    //     0x806698: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x80669c: mov             x2, x0
    // 0x8066a0: ldur            x0, [fp, #-0x10]
    // 0x8066a4: stur            x2, [fp, #-8]
    // 0x8066a8: StoreField: r2->field_b = r0
    //     0x8066a8: stur            w0, [x2, #0xb]
    // 0x8066ac: ldur            x3, [fp, #-0x30]
    // 0x8066b0: r1 = Function '<anonymous closure>':.
    //     0x8066b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f318] AnonymousClosure: (0x806738), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem (0x805e84)
    //     0x8066b4: ldr             x1, [x1, #0x318]
    // 0x8066b8: r2 = 64
    //     0x8066b8: mov             x2, #0x40
    // 0x8066bc: r0 = AllocateClosure1()
    //     0x8066bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8066c0: mov             x1, x0
    // 0x8066c4: ldur            x0, [fp, #-8]
    // 0x8066c8: StoreField: r0->field_f = r1
    //     0x8066c8: stur            w1, [x0, #0xf]
    // 0x8066cc: r1 = true
    //     0x8066cc: add             x1, NULL, #0x20  ; true
    // 0x8066d0: StoreField: r0->field_47 = r1
    //     0x8066d0: stur            w1, [x0, #0x47]
    // 0x8066d4: r2 = Instance_BoxShape
    //     0x8066d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8066d8: ldr             x2, [x2, #0xd40]
    // 0x8066dc: StoreField: r0->field_4b = r2
    //     0x8066dc: stur            w2, [x0, #0x4b]
    // 0x8066e0: ldur            x2, [fp, #-0x48]
    // 0x8066e4: StoreField: r0->field_53 = r2
    //     0x8066e4: stur            w2, [x0, #0x53]
    // 0x8066e8: StoreField: r0->field_73 = r1
    //     0x8066e8: stur            w1, [x0, #0x73]
    // 0x8066ec: r2 = false
    //     0x8066ec: add             x2, NULL, #0x30  ; false
    // 0x8066f0: StoreField: r0->field_77 = r2
    //     0x8066f0: stur            w2, [x0, #0x77]
    // 0x8066f4: StoreField: r0->field_87 = r1
    //     0x8066f4: stur            w1, [x0, #0x87]
    // 0x8066f8: StoreField: r0->field_7f = r2
    //     0x8066f8: stur            w2, [x0, #0x7f]
    // 0x8066fc: LeaveFrame
    //     0x8066fc: mov             SP, fp
    //     0x806700: ldp             fp, lr, [SP], #0x10
    // 0x806704: ret
    //     0x806704: ret             
    // 0x806708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806708: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80670c: b               #0x805f40
    // 0x806710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806710: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806714: SaveReg d0
    //     0x806714: str             q0, [SP, #-0x10]!
    // 0x806718: SaveReg r0
    //     0x806718: str             x0, [SP, #-8]!
    // 0x80671c: r0 = AllocateDouble()
    //     0x80671c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x806720: mov             x1, x0
    // 0x806724: RestoreReg r0
    //     0x806724: ldr             x0, [SP], #8
    // 0x806728: RestoreReg d0
    //     0x806728: ldr             q0, [SP], #0x10
    // 0x80672c: b               #0x8060ac
    // 0x806730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806730: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806734: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x806738, size: 0x64
    // 0x806738: EnterFrame
    //     0x806738: stp             fp, lr, [SP, #-0x10]!
    //     0x80673c: mov             fp, SP
    // 0x806740: AllocStack(0x8)
    //     0x806740: sub             SP, SP, #8
    // 0x806744: SetupParameters([dynamic _ /* r0 */])
    //     0x806744: ldr             x0, [fp, #0x10]
    // 0x806748: LoadField: r3 = r0->field_1f
    //     0x806748: ldur            w3, [x0, #0x1f]
    // 0x80674c: DecompressPointer r3
    //     0x80674c: add             x3, x3, HEAP, lsl #32
    // 0x806750: CheckStackOverflow
    //     0x806750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806754: cmp             SP, x16
    //     0x806758: b.ls            #0x806794
    // 0x80675c: LoadField: r0 = r3->field_f
    //     0x80675c: ldur            w0, [x3, #0xf]
    // 0x806760: DecompressPointer r0
    //     0x806760: add             x0, x0, HEAP, lsl #32
    // 0x806764: stur            x0, [fp, #-8]
    // 0x806768: r1 = Function '<anonymous closure>':.
    //     0x806768: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f320] AnonymousClosure: (0x80679c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildGradeItem (0x805e84)
    //     0x80676c: ldr             x1, [x1, #0x320]
    // 0x806770: r2 = 64
    //     0x806770: mov             x2, #0x40
    // 0x806774: r0 = AllocateClosure1()
    //     0x806774: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x806778: ldur            x1, [fp, #-8]
    // 0x80677c: mov             x2, x0
    // 0x806780: r0 = setState()
    //     0x806780: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x806784: r0 = Null
    //     0x806784: mov             x0, NULL
    // 0x806788: LeaveFrame
    //     0x806788: mov             SP, fp
    //     0x80678c: ldp             fp, lr, [SP], #0x10
    // 0x806790: ret
    //     0x806790: ret             
    // 0x806794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806794: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806798: b               #0x80675c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80679c, size: 0xc8
    // 0x80679c: EnterFrame
    //     0x80679c: stp             fp, lr, [SP, #-0x10]!
    //     0x8067a0: mov             fp, SP
    // 0x8067a4: AllocStack(0x18)
    //     0x8067a4: sub             SP, SP, #0x18
    // 0x8067a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8067a8: ldr             x0, [fp, #0x10]
    // 0x8067ac: LoadField: r1 = r0->field_1f
    //     0x8067ac: ldur            w1, [x0, #0x1f]
    // 0x8067b0: DecompressPointer r1
    //     0x8067b0: add             x1, x1, HEAP, lsl #32
    // 0x8067b4: stur            x1, [fp, #-8]
    // 0x8067b8: CheckStackOverflow
    //     0x8067b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8067bc: cmp             SP, x16
    //     0x8067c0: b.ls            #0x80685c
    // 0x8067c4: LoadField: r0 = r1->field_f
    //     0x8067c4: ldur            w0, [x1, #0xf]
    // 0x8067c8: DecompressPointer r0
    //     0x8067c8: add             x0, x0, HEAP, lsl #32
    // 0x8067cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8067cc: ldur            w2, [x0, #0x17]
    // 0x8067d0: DecompressPointer r2
    //     0x8067d0: add             x2, x2, HEAP, lsl #32
    // 0x8067d4: LoadField: r0 = r1->field_13
    //     0x8067d4: ldur            w0, [x1, #0x13]
    // 0x8067d8: DecompressPointer r0
    //     0x8067d8: add             x0, x0, HEAP, lsl #32
    // 0x8067dc: r3 = LoadClassIdInstr(r2)
    //     0x8067dc: ldur            x3, [x2, #-1]
    //     0x8067e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8067e4: stp             x0, x2, [SP]
    // 0x8067e8: mov             x0, x3
    // 0x8067ec: mov             lr, x0
    // 0x8067f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8067f4: blr             lr
    // 0x8067f8: tbz             w0, #4, #0x80681c
    // 0x8067fc: ldur            x0, [fp, #-8]
    // 0x806800: LoadField: r1 = r0->field_f
    //     0x806800: ldur            w1, [x0, #0xf]
    // 0x806804: DecompressPointer r1
    //     0x806804: add             x1, x1, HEAP, lsl #32
    // 0x806808: StoreField: r1->field_27 = rNULL
    //     0x806808: stur            NULL, [x1, #0x27]
    // 0x80680c: LoadField: r2 = r1->field_1f
    //     0x80680c: ldur            w2, [x1, #0x1f]
    // 0x806810: DecompressPointer r2
    //     0x806810: add             x2, x2, HEAP, lsl #32
    // 0x806814: mov             x1, x2
    // 0x806818: r0 = clear()
    //     0x806818: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x80681c: ldur            x1, [fp, #-8]
    // 0x806820: LoadField: r2 = r1->field_f
    //     0x806820: ldur            w2, [x1, #0xf]
    // 0x806824: DecompressPointer r2
    //     0x806824: add             x2, x2, HEAP, lsl #32
    // 0x806828: LoadField: r0 = r1->field_13
    //     0x806828: ldur            w0, [x1, #0x13]
    // 0x80682c: DecompressPointer r0
    //     0x80682c: add             x0, x0, HEAP, lsl #32
    // 0x806830: ArrayStore: r2[0] = r0  ; List_4
    //     0x806830: stur            w0, [x2, #0x17]
    //     0x806834: ldurb           w16, [x2, #-1]
    //     0x806838: ldurb           w17, [x0, #-1]
    //     0x80683c: and             x16, x17, x16, lsr #2
    //     0x806840: tst             x16, HEAP, lsr #32
    //     0x806844: b.eq            #0x80684c
    //     0x806848: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x80684c: r0 = Null
    //     0x80684c: mov             x0, NULL
    // 0x806850: LeaveFrame
    //     0x806850: mov             SP, fp
    //     0x806854: ldp             fp, lr, [SP], #0x10
    // 0x806858: ret
    //     0x806858: ret             
    // 0x80685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80685c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806860: b               #0x8067c4
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x8070e8, size: 0x11c
    // 0x8070e8: EnterFrame
    //     0x8070e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8070ec: mov             fp, SP
    // 0x8070f0: AllocStack(0x30)
    //     0x8070f0: sub             SP, SP, #0x30
    // 0x8070f4: SetupParameters(_AddGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8070f4: stur            NULL, [fp, #-8]
    //     0x8070f8: mov             x0, #0
    //     0x8070fc: add             x1, fp, w0, sxtw #2
    //     0x807100: ldr             x1, [x1, #0x18]
    //     0x807104: add             x2, fp, w0, sxtw #2
    //     0x807108: ldr             x2, [x2, #0x10]
    //     0x80710c: stur            x2, [fp, #-0x18]
    // 0x807110: LoadField: r3 = r1->field_1f
    //     0x807110: ldur            w3, [x1, #0x1f]
    // 0x807114: DecompressPointer r3
    //     0x807114: add             x3, x3, HEAP, lsl #32
    // 0x807118: stur            x3, [fp, #-0x10]
    // 0x80711c: CheckStackOverflow
    //     0x80711c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807120: cmp             SP, x16
    //     0x807124: b.ls            #0x8071fc
    // 0x807128: InitAsync() -> Future<void?>
    //     0x807128: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80712c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x807130: ldur            x0, [fp, #-0x18]
    // 0x807134: tbnz            w0, #4, #0x807140
    // 0x807138: r0 = Null
    //     0x807138: mov             x0, NULL
    // 0x80713c: r0 = ReturnAsyncNotFuture()
    //     0x80713c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x807140: ldur            x3, [fp, #-0x10]
    // 0x807144: LoadField: r0 = r3->field_b
    //     0x807144: ldur            w0, [x3, #0xb]
    // 0x807148: DecompressPointer r0
    //     0x807148: add             x0, x0, HEAP, lsl #32
    // 0x80714c: LoadField: r1 = r0->field_b
    //     0x80714c: ldur            w1, [x0, #0xb]
    // 0x807150: DecompressPointer r1
    //     0x807150: add             x1, x1, HEAP, lsl #32
    // 0x807154: LoadField: r0 = r1->field_b
    //     0x807154: ldur            w0, [x1, #0xb]
    // 0x807158: DecompressPointer r0
    //     0x807158: add             x0, x0, HEAP, lsl #32
    // 0x80715c: LoadField: r2 = r0->field_b
    //     0x80715c: ldur            w2, [x0, #0xb]
    // 0x807160: DecompressPointer r2
    //     0x807160: add             x2, x2, HEAP, lsl #32
    // 0x807164: stur            x2, [fp, #-0x18]
    // 0x807168: LoadField: r1 = r2->field_f
    //     0x807168: ldur            w1, [x2, #0xf]
    // 0x80716c: DecompressPointer r1
    //     0x80716c: add             x1, x1, HEAP, lsl #32
    // 0x807170: r0 = _showUnsavedChangesDialog()
    //     0x807170: bl              #0x807204  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_showUnsavedChangesDialog
    // 0x807174: mov             x1, x0
    // 0x807178: stur            x1, [fp, #-0x20]
    // 0x80717c: r0 = Await()
    //     0x80717c: bl              #0xb3ea64  ; AwaitStub
    // 0x807180: r16 = true
    //     0x807180: add             x16, NULL, #0x20  ; true
    // 0x807184: cmp             w0, w16
    // 0x807188: b.ne            #0x8071f4
    // 0x80718c: ldur            x0, [fp, #-0x18]
    // 0x807190: LoadField: r2 = r0->field_f
    //     0x807190: ldur            w2, [x0, #0xf]
    // 0x807194: DecompressPointer r2
    //     0x807194: add             x2, x2, HEAP, lsl #32
    // 0x807198: stur            x2, [fp, #-0x20]
    // 0x80719c: LoadField: r0 = r2->field_f
    //     0x80719c: ldur            w0, [x2, #0xf]
    // 0x8071a0: DecompressPointer r0
    //     0x8071a0: add             x0, x0, HEAP, lsl #32
    // 0x8071a4: cmp             w0, NULL
    // 0x8071a8: b.eq            #0x8071f4
    // 0x8071ac: ldur            x0, [fp, #-0x10]
    // 0x8071b0: mov             x3, x0
    // 0x8071b4: r1 = Function '<anonymous closure>':.
    //     0x8071b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef98] AnonymousClosure: (0x807abc), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x8071b8: ldr             x1, [x1, #0xf98]
    // 0x8071bc: r2 = 64
    //     0x8071bc: mov             x2, #0x40
    // 0x8071c0: r0 = AllocateClosure1()
    //     0x8071c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8071c4: ldur            x1, [fp, #-0x20]
    // 0x8071c8: mov             x2, x0
    // 0x8071cc: r0 = setState()
    //     0x8071cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8071d0: ldur            x0, [fp, #-0x10]
    // 0x8071d4: LoadField: r1 = r0->field_f
    //     0x8071d4: ldur            w1, [x0, #0xf]
    // 0x8071d8: DecompressPointer r1
    //     0x8071d8: add             x1, x1, HEAP, lsl #32
    // 0x8071dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8071dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8071e0: r0 = of()
    //     0x8071e0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8071e4: r16 = <Object?>
    //     0x8071e4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x8071e8: stp             x0, x16, [SP]
    // 0x8071ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8071ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8071f0: r0 = pop()
    //     0x8071f0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8071f4: r0 = Null
    //     0x8071f4: mov             x0, NULL
    // 0x8071f8: r0 = ReturnAsyncNotFuture()
    //     0x8071f8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8071fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8071fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807200: b               #0x807128
  }
  _ _showUnsavedChangesDialog(/* No info */) async {
    // ** addr: 0x807204, size: 0xcc
    // 0x807204: EnterFrame
    //     0x807204: stp             fp, lr, [SP, #-0x10]!
    //     0x807208: mov             fp, SP
    // 0x80720c: AllocStack(0x38)
    //     0x80720c: sub             SP, SP, #0x38
    // 0x807210: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x807210: stur            NULL, [fp, #-8]
    //     0x807214: stur            x1, [fp, #-0x10]
    // 0x807218: CheckStackOverflow
    //     0x807218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80721c: cmp             SP, x16
    //     0x807220: b.ls            #0x8072c0
    // 0x807224: InitAsync() -> Future<bool>
    //     0x807224: ldr             x0, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    //     0x807228: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80722c: ldur            x0, [fp, #-0x10]
    // 0x807230: LoadField: r1 = r0->field_f
    //     0x807230: ldur            w1, [x0, #0xf]
    // 0x807234: DecompressPointer r1
    //     0x807234: add             x1, x1, HEAP, lsl #32
    // 0x807238: cmp             w1, NULL
    // 0x80723c: b.eq            #0x8072c8
    // 0x807240: r0 = of()
    //     0x807240: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x807244: stur            x0, [fp, #-0x18]
    // 0x807248: r1 = 1
    //     0x807248: mov             x1, #1
    // 0x80724c: r0 = AllocateContext()
    //     0x80724c: bl              #0xb52980  ; AllocateContextStub
    // 0x807250: mov             x2, x0
    // 0x807254: ldur            x0, [fp, #-0x18]
    // 0x807258: stur            x2, [fp, #-0x20]
    // 0x80725c: StoreField: r2->field_f = r0
    //     0x80725c: stur            w0, [x2, #0xf]
    // 0x807260: ldur            x0, [fp, #-0x10]
    // 0x807264: LoadField: r4 = r0->field_f
    //     0x807264: ldur            w4, [x0, #0xf]
    // 0x807268: DecompressPointer r4
    //     0x807268: add             x4, x4, HEAP, lsl #32
    // 0x80726c: stur            x4, [fp, #-0x18]
    // 0x807270: cmp             w4, NULL
    // 0x807274: b.eq            #0x8072cc
    // 0x807278: mov             x3, x2
    // 0x80727c: r1 = Function '<anonymous closure>':.
    //     0x80727c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efa0] AnonymousClosure: (0x8072d0), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_showUnsavedChangesDialog (0x807204)
    //     0x807280: ldr             x1, [x1, #0xfa0]
    // 0x807284: r2 = 64
    //     0x807284: mov             x2, #0x40
    // 0x807288: r0 = AllocateClosure1()
    //     0x807288: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80728c: r16 = <bool>
    //     0x80728c: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x807290: stp             x0, x16, [SP, #8]
    // 0x807294: ldur            x16, [fp, #-0x18]
    // 0x807298: str             x16, [SP]
    // 0x80729c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80729c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8072a0: r0 = showDialog()
    //     0x8072a0: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8072a4: mov             x1, x0
    // 0x8072a8: stur            x1, [fp, #-0x10]
    // 0x8072ac: r0 = Await()
    //     0x8072ac: bl              #0xb3ea64  ; AwaitStub
    // 0x8072b0: cmp             w0, NULL
    // 0x8072b4: b.ne            #0x8072bc
    // 0x8072b8: r0 = false
    //     0x8072b8: add             x0, NULL, #0x30  ; false
    // 0x8072bc: r0 = ReturnAsync()
    //     0x8072bc: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8072c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8072c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8072c4: b               #0x807224
    // 0x8072c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8072c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8072cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8072cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8072d0, size: 0x7ec
    // 0x8072d0: EnterFrame
    //     0x8072d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8072d4: mov             fp, SP
    // 0x8072d8: AllocStack(0x70)
    //     0x8072d8: sub             SP, SP, #0x70
    // 0x8072dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8072dc: ldr             x0, [fp, #0x18]
    // 0x8072e0: LoadField: r1 = r0->field_1f
    //     0x8072e0: ldur            w1, [x0, #0x1f]
    // 0x8072e4: DecompressPointer r1
    //     0x8072e4: add             x1, x1, HEAP, lsl #32
    // 0x8072e8: stur            x1, [fp, #-8]
    // 0x8072ec: CheckStackOverflow
    //     0x8072ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8072f0: cmp             SP, x16
    //     0x8072f4: b.ls            #0x807ab0
    // 0x8072f8: r1 = 1
    //     0x8072f8: mov             x1, #1
    // 0x8072fc: r0 = AllocateContext()
    //     0x8072fc: bl              #0xb52980  ; AllocateContextStub
    // 0x807300: mov             x1, x0
    // 0x807304: ldur            x0, [fp, #-8]
    // 0x807308: stur            x1, [fp, #-0x10]
    // 0x80730c: StoreField: r1->field_b = r0
    //     0x80730c: stur            w0, [x1, #0xb]
    // 0x807310: ldr             x2, [fp, #0x10]
    // 0x807314: StoreField: r1->field_f = r2
    //     0x807314: stur            w2, [x1, #0xf]
    // 0x807318: r0 = Radius()
    //     0x807318: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80731c: d0 = 24.000000
    //     0x80731c: fmov            d0, #24.00000000
    // 0x807320: stur            x0, [fp, #-0x18]
    // 0x807324: StoreField: r0->field_7 = d0
    //     0x807324: stur            d0, [x0, #7]
    // 0x807328: StoreField: r0->field_f = d0
    //     0x807328: stur            d0, [x0, #0xf]
    // 0x80732c: r0 = BorderRadius()
    //     0x80732c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x807330: mov             x1, x0
    // 0x807334: ldur            x0, [fp, #-0x18]
    // 0x807338: stur            x1, [fp, #-0x20]
    // 0x80733c: StoreField: r1->field_7 = r0
    //     0x80733c: stur            w0, [x1, #7]
    // 0x807340: StoreField: r1->field_b = r0
    //     0x807340: stur            w0, [x1, #0xb]
    // 0x807344: StoreField: r1->field_f = r0
    //     0x807344: stur            w0, [x1, #0xf]
    // 0x807348: StoreField: r1->field_13 = r0
    //     0x807348: stur            w0, [x1, #0x13]
    // 0x80734c: r0 = RoundedRectangleBorder()
    //     0x80734c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x807350: mov             x2, x0
    // 0x807354: ldur            x0, [fp, #-0x20]
    // 0x807358: stur            x2, [fp, #-0x18]
    // 0x80735c: StoreField: r2->field_b = r0
    //     0x80735c: stur            w0, [x2, #0xb]
    // 0x807360: r0 = Instance_BorderSide
    //     0x807360: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x807364: ldr             x0, [x0, #0xb68]
    // 0x807368: StoreField: r2->field_7 = r0
    //     0x807368: stur            w0, [x2, #7]
    // 0x80736c: r1 = Instance_MaterialColor
    //     0x80736c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x807370: ldr             x1, [x1, #0xee0]
    // 0x807374: d0 = 0.100000
    //     0x807374: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x807378: r0 = withOpacity()
    //     0x807378: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x80737c: stur            x0, [fp, #-0x20]
    // 0x807380: r0 = Radius()
    //     0x807380: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x807384: d0 = 12.000000
    //     0x807384: fmov            d0, #12.00000000
    // 0x807388: stur            x0, [fp, #-0x28]
    // 0x80738c: StoreField: r0->field_7 = d0
    //     0x80738c: stur            d0, [x0, #7]
    // 0x807390: StoreField: r0->field_f = d0
    //     0x807390: stur            d0, [x0, #0xf]
    // 0x807394: r0 = BorderRadius()
    //     0x807394: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x807398: mov             x1, x0
    // 0x80739c: ldur            x0, [fp, #-0x28]
    // 0x8073a0: stur            x1, [fp, #-0x30]
    // 0x8073a4: StoreField: r1->field_7 = r0
    //     0x8073a4: stur            w0, [x1, #7]
    // 0x8073a8: StoreField: r1->field_b = r0
    //     0x8073a8: stur            w0, [x1, #0xb]
    // 0x8073ac: StoreField: r1->field_f = r0
    //     0x8073ac: stur            w0, [x1, #0xf]
    // 0x8073b0: StoreField: r1->field_13 = r0
    //     0x8073b0: stur            w0, [x1, #0x13]
    // 0x8073b4: r0 = BoxDecoration()
    //     0x8073b4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8073b8: mov             x1, x0
    // 0x8073bc: ldur            x0, [fp, #-0x20]
    // 0x8073c0: stur            x1, [fp, #-0x28]
    // 0x8073c4: StoreField: r1->field_7 = r0
    //     0x8073c4: stur            w0, [x1, #7]
    // 0x8073c8: ldur            x0, [fp, #-0x30]
    // 0x8073cc: StoreField: r1->field_13 = r0
    //     0x8073cc: stur            w0, [x1, #0x13]
    // 0x8073d0: r0 = Instance_BoxShape
    //     0x8073d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8073d4: ldr             x0, [x0, #0xd40]
    // 0x8073d8: StoreField: r1->field_23 = r0
    //     0x8073d8: stur            w0, [x1, #0x23]
    // 0x8073dc: r0 = Container()
    //     0x8073dc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8073e0: stur            x0, [fp, #-0x20]
    // 0x8073e4: r16 = Instance_EdgeInsets
    //     0x8073e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x8073e8: ldr             x16, [x16, #0xde8]
    // 0x8073ec: ldur            lr, [fp, #-0x28]
    // 0x8073f0: stp             lr, x16, [SP, #8]
    // 0x8073f4: r16 = Instance_Icon
    //     0x8073f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!Icon@a44791
    //     0x8073f8: ldr             x16, [x16, #0xfa8]
    // 0x8073fc: str             x16, [SP]
    // 0x807400: mov             x1, x0
    // 0x807404: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x807404: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x807408: ldr             x4, [x4, #0xb38]
    // 0x80740c: r0 = Container()
    //     0x80740c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x807410: ldur            x3, [fp, #-0x10]
    // 0x807414: LoadField: r1 = r3->field_f
    //     0x807414: ldur            w1, [x3, #0xf]
    // 0x807418: DecompressPointer r1
    //     0x807418: add             x1, x1, HEAP, lsl #32
    // 0x80741c: r0 = translation()
    //     0x80741c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x807420: r1 = LoadClassIdInstr(r0)
    //     0x807420: ldur            x1, [x0, #-1]
    //     0x807424: ubfx            x1, x1, #0xc, #0x14
    // 0x807428: cmp             x1, #0x92f
    // 0x80742c: b.ne            #0x80743c
    // 0x807430: r2 = "Несохраненные изменения"
    //     0x807430: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb0] "Несохраненные изменения"
    //     0x807434: ldr             x2, [x2, #0xfb0]
    // 0x807438: b               #0x807444
    // 0x80743c: r2 = "Сакталбаган өзгөртүүлөр"
    //     0x80743c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb8] "Сакталбаган өзгөртүүлөр"
    //     0x807440: ldr             x2, [x2, #0xfb8]
    // 0x807444: ldur            x1, [fp, #-8]
    // 0x807448: ldur            x3, [fp, #-0x10]
    // 0x80744c: ldur            x0, [fp, #-0x20]
    // 0x807450: stur            x2, [fp, #-0x30]
    // 0x807454: LoadField: r4 = r1->field_f
    //     0x807454: ldur            w4, [x1, #0xf]
    // 0x807458: DecompressPointer r4
    //     0x807458: add             x4, x4, HEAP, lsl #32
    // 0x80745c: stur            x4, [fp, #-0x28]
    // 0x807460: LoadField: r5 = r4->field_87
    //     0x807460: ldur            w5, [x4, #0x87]
    // 0x807464: DecompressPointer r5
    //     0x807464: add             x5, x5, HEAP, lsl #32
    // 0x807468: stur            x5, [fp, #-8]
    // 0x80746c: LoadField: r1 = r5->field_1f
    //     0x80746c: ldur            w1, [x5, #0x1f]
    // 0x807470: DecompressPointer r1
    //     0x807470: add             x1, x1, HEAP, lsl #32
    // 0x807474: r16 = Instance_FontWeight
    //     0x807474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x807478: ldr             x16, [x16, #0xea8]
    // 0x80747c: str             x16, [SP]
    // 0x807480: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x807480: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x807484: ldr             x4, [x4, #0xd28]
    // 0x807488: r0 = copyWith()
    //     0x807488: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80748c: stur            x0, [fp, #-0x38]
    // 0x807490: r0 = Text()
    //     0x807490: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x807494: mov             x2, x0
    // 0x807498: ldur            x0, [fp, #-0x30]
    // 0x80749c: stur            x2, [fp, #-0x40]
    // 0x8074a0: StoreField: r2->field_b = r0
    //     0x8074a0: stur            w0, [x2, #0xb]
    // 0x8074a4: ldur            x0, [fp, #-0x38]
    // 0x8074a8: StoreField: r2->field_13 = r0
    //     0x8074a8: stur            w0, [x2, #0x13]
    // 0x8074ac: r1 = <FlexParentData>
    //     0x8074ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x8074b0: ldr             x1, [x1, #0xe78]
    // 0x8074b4: r0 = Expanded()
    //     0x8074b4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8074b8: mov             x3, x0
    // 0x8074bc: r0 = 1
    //     0x8074bc: mov             x0, #1
    // 0x8074c0: stur            x3, [fp, #-0x30]
    // 0x8074c4: StoreField: r3->field_13 = r0
    //     0x8074c4: stur            x0, [x3, #0x13]
    // 0x8074c8: r0 = Instance_FlexFit
    //     0x8074c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x8074cc: ldr             x0, [x0, #0xe80]
    // 0x8074d0: StoreField: r3->field_1b = r0
    //     0x8074d0: stur            w0, [x3, #0x1b]
    // 0x8074d4: ldur            x0, [fp, #-0x40]
    // 0x8074d8: StoreField: r3->field_b = r0
    //     0x8074d8: stur            w0, [x3, #0xb]
    // 0x8074dc: r1 = Null
    //     0x8074dc: mov             x1, NULL
    // 0x8074e0: r2 = 6
    //     0x8074e0: mov             x2, #6
    // 0x8074e4: r0 = AllocateArray()
    //     0x8074e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8074e8: mov             x2, x0
    // 0x8074ec: ldur            x0, [fp, #-0x20]
    // 0x8074f0: stur            x2, [fp, #-0x38]
    // 0x8074f4: StoreField: r2->field_f = r0
    //     0x8074f4: stur            w0, [x2, #0xf]
    // 0x8074f8: r16 = Instance_SizedBox
    //     0x8074f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x8074fc: ldr             x16, [x16, #0x628]
    // 0x807500: StoreField: r2->field_13 = r16
    //     0x807500: stur            w16, [x2, #0x13]
    // 0x807504: ldur            x0, [fp, #-0x30]
    // 0x807508: ArrayStore: r2[0] = r0  ; List_4
    //     0x807508: stur            w0, [x2, #0x17]
    // 0x80750c: r1 = <Widget>
    //     0x80750c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x807510: r0 = AllocateGrowableArray()
    //     0x807510: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x807514: mov             x1, x0
    // 0x807518: ldur            x0, [fp, #-0x38]
    // 0x80751c: stur            x1, [fp, #-0x20]
    // 0x807520: StoreField: r1->field_f = r0
    //     0x807520: stur            w0, [x1, #0xf]
    // 0x807524: r2 = 6
    //     0x807524: mov             x2, #6
    // 0x807528: StoreField: r1->field_b = r2
    //     0x807528: stur            w2, [x1, #0xb]
    // 0x80752c: r0 = Row()
    //     0x80752c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x807530: mov             x2, x0
    // 0x807534: r0 = Instance_Axis
    //     0x807534: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x807538: stur            x2, [fp, #-0x30]
    // 0x80753c: StoreField: r2->field_f = r0
    //     0x80753c: stur            w0, [x2, #0xf]
    // 0x807540: r0 = Instance_MainAxisAlignment
    //     0x807540: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x807544: ldr             x0, [x0, #0xe50]
    // 0x807548: StoreField: r2->field_13 = r0
    //     0x807548: stur            w0, [x2, #0x13]
    // 0x80754c: r3 = Instance_MainAxisSize
    //     0x80754c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x807550: ldr             x3, [x3, #0xed0]
    // 0x807554: ArrayStore: r2[0] = r3  ; List_4
    //     0x807554: stur            w3, [x2, #0x17]
    // 0x807558: r1 = Instance_CrossAxisAlignment
    //     0x807558: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x80755c: ldr             x1, [x1, #0xed8]
    // 0x807560: StoreField: r2->field_1b = r1
    //     0x807560: stur            w1, [x2, #0x1b]
    // 0x807564: r4 = Instance_VerticalDirection
    //     0x807564: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x807568: ldr             x4, [x4, #0xe68]
    // 0x80756c: StoreField: r2->field_23 = r4
    //     0x80756c: stur            w4, [x2, #0x23]
    // 0x807570: r5 = Instance_Clip
    //     0x807570: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x807574: ldr             x5, [x5, #0xe70]
    // 0x807578: StoreField: r2->field_2b = r5
    //     0x807578: stur            w5, [x2, #0x2b]
    // 0x80757c: StoreField: r2->field_2f = rZR
    //     0x80757c: stur            xzr, [x2, #0x2f]
    // 0x807580: ldur            x1, [fp, #-0x20]
    // 0x807584: StoreField: r2->field_b = r1
    //     0x807584: stur            w1, [x2, #0xb]
    // 0x807588: ldur            x6, [fp, #-0x10]
    // 0x80758c: LoadField: r1 = r6->field_f
    //     0x80758c: ldur            w1, [x6, #0xf]
    // 0x807590: DecompressPointer r1
    //     0x807590: add             x1, x1, HEAP, lsl #32
    // 0x807594: r0 = translation()
    //     0x807594: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x807598: r1 = LoadClassIdInstr(r0)
    //     0x807598: ldur            x1, [x0, #-1]
    //     0x80759c: ubfx            x1, x1, #0xc, #0x14
    // 0x8075a0: cmp             x1, #0x92f
    // 0x8075a4: b.ne            #0x8075b4
    // 0x8075a8: r2 = "У вас есть несохраненные оценки. Вы уверены, что хотите выйти\?"
    //     0x8075a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "У вас есть несохраненные оценки. Вы уверены, что хотите выйти\?"
    //     0x8075ac: ldr             x2, [x2, #0xfc0]
    // 0x8075b0: b               #0x8075bc
    // 0x8075b4: r2 = "Сизде сакталбаган баалар бар. Чыгууну каалайсызбы\?"
    //     0x8075b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc8] "Сизде сакталбаган баалар бар. Чыгууну каалайсызбы\?"
    //     0x8075b8: ldr             x2, [x2, #0xfc8]
    // 0x8075bc: ldur            x0, [fp, #-8]
    // 0x8075c0: stur            x2, [fp, #-0x38]
    // 0x8075c4: LoadField: r3 = r0->field_2b
    //     0x8075c4: ldur            w3, [x0, #0x2b]
    // 0x8075c8: DecompressPointer r3
    //     0x8075c8: add             x3, x3, HEAP, lsl #32
    // 0x8075cc: stur            x3, [fp, #-0x20]
    // 0x8075d0: LoadField: r1 = r0->field_2f
    //     0x8075d0: ldur            w1, [x0, #0x2f]
    // 0x8075d4: DecompressPointer r1
    //     0x8075d4: add             x1, x1, HEAP, lsl #32
    // 0x8075d8: LoadField: r0 = r1->field_b
    //     0x8075d8: ldur            w0, [x1, #0xb]
    // 0x8075dc: DecompressPointer r0
    //     0x8075dc: add             x0, x0, HEAP, lsl #32
    // 0x8075e0: cmp             w0, NULL
    // 0x8075e4: b.ne            #0x8075f4
    // 0x8075e8: mov             x0, x2
    // 0x8075ec: r1 = Null
    //     0x8075ec: mov             x1, NULL
    // 0x8075f0: b               #0x807624
    // 0x8075f4: r1 = LoadClassIdInstr(r0)
    //     0x8075f4: ldur            x1, [x0, #-1]
    //     0x8075f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8075fc: mov             x16, x0
    // 0x807600: mov             x0, x1
    // 0x807604: mov             x1, x16
    // 0x807608: d0 = 0.800000
    //     0x807608: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x80760c: ldr             d0, [x17, #0x8a8]
    // 0x807610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x807610: sub             lr, x0, #1, lsl #12
    //     0x807614: ldr             lr, [x21, lr, lsl #3]
    //     0x807618: blr             lr
    // 0x80761c: mov             x1, x0
    // 0x807620: ldur            x0, [fp, #-0x38]
    // 0x807624: ldur            x3, [fp, #-0x10]
    // 0x807628: r16 = 1.500000
    //     0x807628: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x80762c: ldr             x16, [x16, #0xbb8]
    // 0x807630: stp             x16, x1, [SP]
    // 0x807634: ldur            x1, [fp, #-0x20]
    // 0x807638: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x807638: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x80763c: ldr             x4, [x4, #0xb28]
    // 0x807640: r0 = copyWith()
    //     0x807640: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x807644: stur            x0, [fp, #-8]
    // 0x807648: r0 = Text()
    //     0x807648: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x80764c: mov             x1, x0
    // 0x807650: ldur            x0, [fp, #-0x38]
    // 0x807654: stur            x1, [fp, #-0x20]
    // 0x807658: StoreField: r1->field_b = r0
    //     0x807658: stur            w0, [x1, #0xb]
    // 0x80765c: ldur            x0, [fp, #-8]
    // 0x807660: StoreField: r1->field_13 = r0
    //     0x807660: stur            w0, [x1, #0x13]
    // 0x807664: r0 = Radius()
    //     0x807664: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x807668: d0 = 12.000000
    //     0x807668: fmov            d0, #12.00000000
    // 0x80766c: stur            x0, [fp, #-8]
    // 0x807670: StoreField: r0->field_7 = d0
    //     0x807670: stur            d0, [x0, #7]
    // 0x807674: StoreField: r0->field_f = d0
    //     0x807674: stur            d0, [x0, #0xf]
    // 0x807678: r0 = BorderRadius()
    //     0x807678: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80767c: mov             x1, x0
    // 0x807680: ldur            x0, [fp, #-8]
    // 0x807684: stur            x1, [fp, #-0x38]
    // 0x807688: StoreField: r1->field_7 = r0
    //     0x807688: stur            w0, [x1, #7]
    // 0x80768c: StoreField: r1->field_b = r0
    //     0x80768c: stur            w0, [x1, #0xb]
    // 0x807690: StoreField: r1->field_f = r0
    //     0x807690: stur            w0, [x1, #0xf]
    // 0x807694: StoreField: r1->field_13 = r0
    //     0x807694: stur            w0, [x1, #0x13]
    // 0x807698: r0 = RoundedRectangleBorder()
    //     0x807698: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80769c: mov             x1, x0
    // 0x8076a0: ldur            x0, [fp, #-0x38]
    // 0x8076a4: StoreField: r1->field_b = r0
    //     0x8076a4: stur            w0, [x1, #0xb]
    // 0x8076a8: r0 = Instance_BorderSide
    //     0x8076a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x8076ac: ldr             x0, [x0, #0xb68]
    // 0x8076b0: StoreField: r1->field_7 = r0
    //     0x8076b0: stur            w0, [x1, #7]
    // 0x8076b4: r16 = Instance_Color
    //     0x8076b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8076b8: ldr             x16, [x16, #0xd58]
    // 0x8076bc: r30 = Instance_Color
    //     0x8076bc: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8076c0: stp             lr, x16, [SP, #0x18]
    // 0x8076c4: r16 = Instance_EdgeInsets
    //     0x8076c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] Obj!EdgeInsets@a31141
    //     0x8076c8: ldr             x16, [x16, #0x390]
    // 0x8076cc: r30 = 0.000000
    //     0x8076cc: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x8076d0: stp             lr, x16, [SP, #8]
    // 0x8076d4: str             x1, [SP]
    // 0x8076d8: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, padding, 0x2, shape, 0x4, null]
    //     0x8076d8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x4, Null]
    //     0x8076dc: ldr             x4, [x4, #0x700]
    // 0x8076e0: r0 = styleFrom()
    //     0x8076e0: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8076e4: ldur            x3, [fp, #-0x10]
    // 0x8076e8: stur            x0, [fp, #-8]
    // 0x8076ec: LoadField: r1 = r3->field_f
    //     0x8076ec: ldur            w1, [x3, #0xf]
    // 0x8076f0: DecompressPointer r1
    //     0x8076f0: add             x1, x1, HEAP, lsl #32
    // 0x8076f4: r0 = translation()
    //     0x8076f4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8076f8: r1 = LoadClassIdInstr(r0)
    //     0x8076f8: ldur            x1, [x0, #-1]
    //     0x8076fc: ubfx            x1, x1, #0xc, #0x14
    // 0x807700: cmp             x1, #0x92f
    // 0x807704: b.ne            #0x807714
    // 0x807708: r2 = "Остаться"
    //     0x807708: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efd0] "Остаться"
    //     0x80770c: ldr             x2, [x2, #0xfd0]
    // 0x807710: b               #0x80771c
    // 0x807714: r2 = "Калуу"
    //     0x807714: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efd8] "Калуу"
    //     0x807718: ldr             x2, [x2, #0xfd8]
    // 0x80771c: ldur            x1, [fp, #-0x28]
    // 0x807720: ldur            x0, [fp, #-8]
    // 0x807724: stur            x2, [fp, #-0x38]
    // 0x807728: r0 = Text()
    //     0x807728: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x80772c: mov             x1, x0
    // 0x807730: ldur            x0, [fp, #-0x38]
    // 0x807734: stur            x1, [fp, #-0x40]
    // 0x807738: StoreField: r1->field_b = r0
    //     0x807738: stur            w0, [x1, #0xb]
    // 0x80773c: r0 = Instance_TextStyle
    //     0x80773c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@a3f781
    //     0x807740: ldr             x0, [x0, #0x650]
    // 0x807744: StoreField: r1->field_13 = r0
    //     0x807744: stur            w0, [x1, #0x13]
    // 0x807748: r0 = ElevatedButton()
    //     0x807748: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x80774c: mov             x2, x0
    // 0x807750: r0 = false
    //     0x807750: add             x0, NULL, #0x30  ; false
    // 0x807754: stur            x2, [fp, #-0x38]
    // 0x807758: StoreField: r2->field_3b = r0
    //     0x807758: stur            w0, [x2, #0x3b]
    // 0x80775c: ldur            x3, [fp, #-0x10]
    // 0x807760: r1 = Function '<anonymous closure>':.
    //     0x807760: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2efe0] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x807764: ldr             x1, [x1, #0xfe0]
    // 0x807768: r2 = 64
    //     0x807768: mov             x2, #0x40
    // 0x80776c: r0 = AllocateClosure1()
    //     0x80776c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x807770: mov             x1, x0
    // 0x807774: ldur            x0, [fp, #-0x38]
    // 0x807778: StoreField: r0->field_b = r1
    //     0x807778: stur            w1, [x0, #0xb]
    // 0x80777c: ldur            x1, [fp, #-8]
    // 0x807780: StoreField: r0->field_1b = r1
    //     0x807780: stur            w1, [x0, #0x1b]
    // 0x807784: r3 = false
    //     0x807784: add             x3, NULL, #0x30  ; false
    // 0x807788: StoreField: r0->field_27 = r3
    //     0x807788: stur            w3, [x0, #0x27]
    // 0x80778c: r4 = true
    //     0x80778c: add             x4, NULL, #0x20  ; true
    // 0x807790: StoreField: r0->field_2f = r4
    //     0x807790: stur            w4, [x0, #0x2f]
    // 0x807794: ldur            x1, [fp, #-0x40]
    // 0x807798: StoreField: r0->field_37 = r1
    //     0x807798: stur            w1, [x0, #0x37]
    // 0x80779c: ldur            x1, [fp, #-0x28]
    // 0x8077a0: LoadField: r2 = r1->field_3f
    //     0x8077a0: ldur            w2, [x1, #0x3f]
    // 0x8077a4: DecompressPointer r2
    //     0x8077a4: add             x2, x2, HEAP, lsl #32
    // 0x8077a8: LoadField: r1 = r2->field_7
    //     0x8077a8: ldur            w1, [x2, #7]
    // 0x8077ac: DecompressPointer r1
    //     0x8077ac: add             x1, x1, HEAP, lsl #32
    // 0x8077b0: r16 = Instance_Brightness
    //     0x8077b0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8077b4: cmp             w1, w16
    // 0x8077b8: b.ne            #0x8077d4
    // 0x8077bc: r1 = _ConstMap len:10
    //     0x8077bc: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x8077c0: r2 = 100
    //     0x8077c0: mov             x2, #0x64
    // 0x8077c4: r0 = []()
    //     0x8077c4: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8077c8: cmp             w0, NULL
    // 0x8077cc: b.eq            #0x807ab8
    // 0x8077d0: b               #0x8077e4
    // 0x8077d4: r1 = Instance_MaterialColor
    //     0x8077d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x8077d8: ldr             x1, [x1, #0xde0]
    // 0x8077dc: d0 = 0.100000
    //     0x8077dc: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8077e0: r0 = withOpacity()
    //     0x8077e0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8077e4: ldur            x3, [fp, #-0x10]
    // 0x8077e8: stur            x0, [fp, #-8]
    // 0x8077ec: r0 = Radius()
    //     0x8077ec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8077f0: d0 = 12.000000
    //     0x8077f0: fmov            d0, #12.00000000
    // 0x8077f4: stur            x0, [fp, #-0x28]
    // 0x8077f8: StoreField: r0->field_7 = d0
    //     0x8077f8: stur            d0, [x0, #7]
    // 0x8077fc: StoreField: r0->field_f = d0
    //     0x8077fc: stur            d0, [x0, #0xf]
    // 0x807800: r0 = BorderRadius()
    //     0x807800: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x807804: mov             x2, x0
    // 0x807808: ldur            x0, [fp, #-0x28]
    // 0x80780c: stur            x2, [fp, #-0x40]
    // 0x807810: StoreField: r2->field_7 = r0
    //     0x807810: stur            w0, [x2, #7]
    // 0x807814: StoreField: r2->field_b = r0
    //     0x807814: stur            w0, [x2, #0xb]
    // 0x807818: StoreField: r2->field_f = r0
    //     0x807818: stur            w0, [x2, #0xf]
    // 0x80781c: StoreField: r2->field_13 = r0
    //     0x80781c: stur            w0, [x2, #0x13]
    // 0x807820: r1 = Instance_MaterialColor
    //     0x807820: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x807824: ldr             x1, [x1, #0xde0]
    // 0x807828: d0 = 0.300000
    //     0x807828: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x80782c: ldr             d0, [x17, #0x978]
    // 0x807830: r0 = withOpacity()
    //     0x807830: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x807834: stur            x0, [fp, #-0x28]
    // 0x807838: r0 = BorderSide()
    //     0x807838: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x80783c: mov             x1, x0
    // 0x807840: ldur            x0, [fp, #-0x28]
    // 0x807844: stur            x1, [fp, #-0x48]
    // 0x807848: StoreField: r1->field_7 = r0
    //     0x807848: stur            w0, [x1, #7]
    // 0x80784c: d0 = 1.000000
    //     0x80784c: fmov            d0, #1.00000000
    // 0x807850: StoreField: r1->field_b = d0
    //     0x807850: stur            d0, [x1, #0xb]
    // 0x807854: r0 = Instance_BorderStyle
    //     0x807854: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x807858: ldr             x0, [x0, #0xc28]
    // 0x80785c: StoreField: r1->field_13 = r0
    //     0x80785c: stur            w0, [x1, #0x13]
    // 0x807860: d0 = -1.000000
    //     0x807860: fmov            d0, #-1.00000000
    // 0x807864: ArrayStore: r1[0] = d0  ; List_8
    //     0x807864: stur            d0, [x1, #0x17]
    // 0x807868: r0 = RoundedRectangleBorder()
    //     0x807868: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80786c: mov             x1, x0
    // 0x807870: ldur            x0, [fp, #-0x40]
    // 0x807874: StoreField: r1->field_b = r0
    //     0x807874: stur            w0, [x1, #0xb]
    // 0x807878: ldur            x0, [fp, #-0x48]
    // 0x80787c: StoreField: r1->field_7 = r0
    //     0x80787c: stur            w0, [x1, #7]
    // 0x807880: ldur            x16, [fp, #-8]
    // 0x807884: r30 = Instance_MaterialColor
    //     0x807884: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x807888: ldr             lr, [lr, #0xde0]
    // 0x80788c: stp             lr, x16, [SP, #0x18]
    // 0x807890: r16 = Instance_EdgeInsets
    //     0x807890: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] Obj!EdgeInsets@a31141
    //     0x807894: ldr             x16, [x16, #0x390]
    // 0x807898: r30 = 0.000000
    //     0x807898: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x80789c: stp             lr, x16, [SP, #8]
    // 0x8078a0: str             x1, [SP]
    // 0x8078a4: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, padding, 0x2, shape, 0x4, null]
    //     0x8078a4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x4, Null]
    //     0x8078a8: ldr             x4, [x4, #0x700]
    // 0x8078ac: r0 = styleFrom()
    //     0x8078ac: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8078b0: ldur            x3, [fp, #-0x10]
    // 0x8078b4: stur            x0, [fp, #-8]
    // 0x8078b8: LoadField: r1 = r3->field_f
    //     0x8078b8: ldur            w1, [x3, #0xf]
    // 0x8078bc: DecompressPointer r1
    //     0x8078bc: add             x1, x1, HEAP, lsl #32
    // 0x8078c0: r0 = translation()
    //     0x8078c0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8078c4: r1 = LoadClassIdInstr(r0)
    //     0x8078c4: ldur            x1, [x0, #-1]
    //     0x8078c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8078cc: cmp             x1, #0x92f
    // 0x8078d0: b.ne            #0x8078e0
    // 0x8078d4: r5 = "Выйти"
    //     0x8078d4: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2efe8] "Выйти"
    //     0x8078d8: ldr             x5, [x5, #0xfe8]
    // 0x8078dc: b               #0x8078e8
    // 0x8078e0: r5 = "Чыгуу"
    //     0x8078e0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22808] "Чыгуу"
    //     0x8078e4: ldr             x5, [x5, #0x808]
    // 0x8078e8: ldur            x4, [fp, #-0x18]
    // 0x8078ec: ldur            x3, [fp, #-0x30]
    // 0x8078f0: ldur            x2, [fp, #-0x20]
    // 0x8078f4: ldur            x1, [fp, #-0x38]
    // 0x8078f8: ldur            x0, [fp, #-8]
    // 0x8078fc: stur            x5, [fp, #-0x28]
    // 0x807900: r0 = Text()
    //     0x807900: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x807904: mov             x1, x0
    // 0x807908: ldur            x0, [fp, #-0x28]
    // 0x80790c: stur            x1, [fp, #-0x40]
    // 0x807910: StoreField: r1->field_b = r0
    //     0x807910: stur            w0, [x1, #0xb]
    // 0x807914: r0 = Instance_TextStyle
    //     0x807914: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a718] Obj!TextStyle@a3f711
    //     0x807918: ldr             x0, [x0, #0x718]
    // 0x80791c: StoreField: r1->field_13 = r0
    //     0x80791c: stur            w0, [x1, #0x13]
    // 0x807920: r0 = ElevatedButton()
    //     0x807920: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x807924: mov             x2, x0
    // 0x807928: r0 = false
    //     0x807928: add             x0, NULL, #0x30  ; false
    // 0x80792c: stur            x2, [fp, #-0x28]
    // 0x807930: StoreField: r2->field_3b = r0
    //     0x807930: stur            w0, [x2, #0x3b]
    // 0x807934: ldur            x3, [fp, #-0x10]
    // 0x807938: r1 = Function '<anonymous closure>':.
    //     0x807938: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eff0] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x80793c: ldr             x1, [x1, #0xff0]
    // 0x807940: r2 = 64
    //     0x807940: mov             x2, #0x40
    // 0x807944: r0 = AllocateClosure1()
    //     0x807944: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x807948: mov             x1, x0
    // 0x80794c: ldur            x0, [fp, #-0x28]
    // 0x807950: StoreField: r0->field_b = r1
    //     0x807950: stur            w1, [x0, #0xb]
    // 0x807954: ldur            x1, [fp, #-8]
    // 0x807958: StoreField: r0->field_1b = r1
    //     0x807958: stur            w1, [x0, #0x1b]
    // 0x80795c: r3 = false
    //     0x80795c: add             x3, NULL, #0x30  ; false
    // 0x807960: StoreField: r0->field_27 = r3
    //     0x807960: stur            w3, [x0, #0x27]
    // 0x807964: r1 = true
    //     0x807964: add             x1, NULL, #0x20  ; true
    // 0x807968: StoreField: r0->field_2f = r1
    //     0x807968: stur            w1, [x0, #0x2f]
    // 0x80796c: ldur            x1, [fp, #-0x40]
    // 0x807970: StoreField: r0->field_37 = r1
    //     0x807970: stur            w1, [x0, #0x37]
    // 0x807974: r1 = Null
    //     0x807974: mov             x1, NULL
    // 0x807978: r2 = 6
    //     0x807978: mov             x2, #6
    // 0x80797c: r0 = AllocateArray()
    //     0x80797c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x807980: mov             x2, x0
    // 0x807984: ldur            x0, [fp, #-0x38]
    // 0x807988: stur            x2, [fp, #-8]
    // 0x80798c: StoreField: r2->field_f = r0
    //     0x80798c: stur            w0, [x2, #0xf]
    // 0x807990: r16 = Instance_SizedBox
    //     0x807990: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x807994: ldr             x16, [x16, #0x478]
    // 0x807998: StoreField: r2->field_13 = r16
    //     0x807998: stur            w16, [x2, #0x13]
    // 0x80799c: ldur            x0, [fp, #-0x28]
    // 0x8079a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8079a0: stur            w0, [x2, #0x17]
    // 0x8079a4: r1 = <Widget>
    //     0x8079a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8079a8: r0 = AllocateGrowableArray()
    //     0x8079a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8079ac: mov             x1, x0
    // 0x8079b0: ldur            x0, [fp, #-8]
    // 0x8079b4: stur            x1, [fp, #-0x10]
    // 0x8079b8: StoreField: r1->field_f = r0
    //     0x8079b8: stur            w0, [x1, #0xf]
    // 0x8079bc: r0 = 6
    //     0x8079bc: mov             x0, #6
    // 0x8079c0: StoreField: r1->field_b = r0
    //     0x8079c0: stur            w0, [x1, #0xb]
    // 0x8079c4: r0 = Column()
    //     0x8079c4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8079c8: mov             x3, x0
    // 0x8079cc: r0 = Instance_Axis
    //     0x8079cc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8079d0: stur            x3, [fp, #-8]
    // 0x8079d4: StoreField: r3->field_f = r0
    //     0x8079d4: stur            w0, [x3, #0xf]
    // 0x8079d8: r0 = Instance_MainAxisAlignment
    //     0x8079d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8079dc: ldr             x0, [x0, #0xe50]
    // 0x8079e0: StoreField: r3->field_13 = r0
    //     0x8079e0: stur            w0, [x3, #0x13]
    // 0x8079e4: r0 = Instance_MainAxisSize
    //     0x8079e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8079e8: ldr             x0, [x0, #0xed0]
    // 0x8079ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8079ec: stur            w0, [x3, #0x17]
    // 0x8079f0: r0 = Instance_CrossAxisAlignment
    //     0x8079f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x8079f4: ldr             x0, [x0, #0x5d8]
    // 0x8079f8: StoreField: r3->field_1b = r0
    //     0x8079f8: stur            w0, [x3, #0x1b]
    // 0x8079fc: r0 = Instance_VerticalDirection
    //     0x8079fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x807a00: ldr             x0, [x0, #0xe68]
    // 0x807a04: StoreField: r3->field_23 = r0
    //     0x807a04: stur            w0, [x3, #0x23]
    // 0x807a08: r0 = Instance_Clip
    //     0x807a08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x807a0c: ldr             x0, [x0, #0xe70]
    // 0x807a10: StoreField: r3->field_2b = r0
    //     0x807a10: stur            w0, [x3, #0x2b]
    // 0x807a14: StoreField: r3->field_2f = rZR
    //     0x807a14: stur            xzr, [x3, #0x2f]
    // 0x807a18: ldur            x0, [fp, #-0x10]
    // 0x807a1c: StoreField: r3->field_b = r0
    //     0x807a1c: stur            w0, [x3, #0xb]
    // 0x807a20: r1 = Null
    //     0x807a20: mov             x1, NULL
    // 0x807a24: r2 = 2
    //     0x807a24: mov             x2, #2
    // 0x807a28: r0 = AllocateArray()
    //     0x807a28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x807a2c: mov             x2, x0
    // 0x807a30: ldur            x0, [fp, #-8]
    // 0x807a34: stur            x2, [fp, #-0x10]
    // 0x807a38: StoreField: r2->field_f = r0
    //     0x807a38: stur            w0, [x2, #0xf]
    // 0x807a3c: r1 = <Widget>
    //     0x807a3c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x807a40: r0 = AllocateGrowableArray()
    //     0x807a40: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x807a44: mov             x1, x0
    // 0x807a48: ldur            x0, [fp, #-0x10]
    // 0x807a4c: stur            x1, [fp, #-8]
    // 0x807a50: StoreField: r1->field_f = r0
    //     0x807a50: stur            w0, [x1, #0xf]
    // 0x807a54: r0 = 2
    //     0x807a54: mov             x0, #2
    // 0x807a58: StoreField: r1->field_b = r0
    //     0x807a58: stur            w0, [x1, #0xb]
    // 0x807a5c: r0 = AlertDialog()
    //     0x807a5c: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x807a60: ldur            x1, [fp, #-0x30]
    // 0x807a64: StoreField: r0->field_f = r1
    //     0x807a64: stur            w1, [x0, #0xf]
    // 0x807a68: r1 = Instance_EdgeInsets
    //     0x807a68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x807a6c: ldr             x1, [x1, #0xb30]
    // 0x807a70: StoreField: r0->field_13 = r1
    //     0x807a70: stur            w1, [x0, #0x13]
    // 0x807a74: ldur            x2, [fp, #-0x20]
    // 0x807a78: StoreField: r0->field_1b = r2
    //     0x807a78: stur            w2, [x0, #0x1b]
    // 0x807a7c: r2 = Instance_EdgeInsets
    //     0x807a7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x807a80: ldr             x2, [x2, #0xd90]
    // 0x807a84: StoreField: r0->field_1f = r2
    //     0x807a84: stur            w2, [x0, #0x1f]
    // 0x807a88: ldur            x2, [fp, #-8]
    // 0x807a8c: StoreField: r0->field_27 = r2
    //     0x807a8c: stur            w2, [x0, #0x27]
    // 0x807a90: StoreField: r0->field_2b = r1
    //     0x807a90: stur            w1, [x0, #0x2b]
    // 0x807a94: ldur            x1, [fp, #-0x18]
    // 0x807a98: StoreField: r0->field_5f = r1
    //     0x807a98: stur            w1, [x0, #0x5f]
    // 0x807a9c: r1 = false
    //     0x807a9c: add             x1, NULL, #0x30  ; false
    // 0x807aa0: StoreField: r0->field_6b = r1
    //     0x807aa0: stur            w1, [x0, #0x6b]
    // 0x807aa4: LeaveFrame
    //     0x807aa4: mov             SP, fp
    //     0x807aa8: ldp             fp, lr, [SP], #0x10
    // 0x807aac: ret
    //     0x807aac: ret             
    // 0x807ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807ab0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807ab4: b               #0x8072f8
    // 0x807ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807ab8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x807abc, size: 0x44
    // 0x807abc: r1 = false
    //     0x807abc: add             x1, NULL, #0x30  ; false
    // 0x807ac0: ldr             x2, [SP]
    // 0x807ac4: LoadField: r3 = r2->field_1f
    //     0x807ac4: ldur            w3, [x2, #0x1f]
    // 0x807ac8: DecompressPointer r3
    //     0x807ac8: add             x3, x3, HEAP, lsl #32
    // 0x807acc: LoadField: r2 = r3->field_b
    //     0x807acc: ldur            w2, [x3, #0xb]
    // 0x807ad0: DecompressPointer r2
    //     0x807ad0: add             x2, x2, HEAP, lsl #32
    // 0x807ad4: LoadField: r3 = r2->field_b
    //     0x807ad4: ldur            w3, [x2, #0xb]
    // 0x807ad8: DecompressPointer r3
    //     0x807ad8: add             x3, x3, HEAP, lsl #32
    // 0x807adc: LoadField: r2 = r3->field_b
    //     0x807adc: ldur            w2, [x3, #0xb]
    // 0x807ae0: DecompressPointer r2
    //     0x807ae0: add             x2, x2, HEAP, lsl #32
    // 0x807ae4: LoadField: r3 = r2->field_b
    //     0x807ae4: ldur            w3, [x2, #0xb]
    // 0x807ae8: DecompressPointer r3
    //     0x807ae8: add             x3, x3, HEAP, lsl #32
    // 0x807aec: LoadField: r2 = r3->field_f
    //     0x807aec: ldur            w2, [x3, #0xf]
    // 0x807af0: DecompressPointer r2
    //     0x807af0: add             x2, x2, HEAP, lsl #32
    // 0x807af4: StoreField: r2->field_33 = r1
    //     0x807af4: stur            w1, [x2, #0x33]
    // 0x807af8: r0 = Null
    //     0x807af8: mov             x0, NULL
    // 0x807afc: ret
    //     0x807afc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x807b00, size: 0xb8
    // 0x807b00: EnterFrame
    //     0x807b00: stp             fp, lr, [SP, #-0x10]!
    //     0x807b04: mov             fp, SP
    // 0x807b08: AllocStack(0x8)
    //     0x807b08: sub             SP, SP, #8
    // 0x807b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x807b0c: ldr             x0, [fp, #0x18]
    // 0x807b10: LoadField: r1 = r0->field_1f
    //     0x807b10: ldur            w1, [x0, #0x1f]
    // 0x807b14: DecompressPointer r1
    //     0x807b14: add             x1, x1, HEAP, lsl #32
    // 0x807b18: stur            x1, [fp, #-8]
    // 0x807b1c: CheckStackOverflow
    //     0x807b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807b20: cmp             SP, x16
    //     0x807b24: b.ls            #0x807bb0
    // 0x807b28: r1 = 1
    //     0x807b28: mov             x1, #1
    // 0x807b2c: r0 = AllocateContext()
    //     0x807b2c: bl              #0xb52980  ; AllocateContextStub
    // 0x807b30: mov             x1, x0
    // 0x807b34: ldur            x0, [fp, #-8]
    // 0x807b38: StoreField: r1->field_b = r0
    //     0x807b38: stur            w0, [x1, #0xb]
    // 0x807b3c: ldr             x2, [fp, #0x10]
    // 0x807b40: StoreField: r1->field_f = r2
    //     0x807b40: stur            w2, [x1, #0xf]
    // 0x807b44: r3 = LoadClassIdInstr(r2)
    //     0x807b44: ldur            x3, [x2, #-1]
    //     0x807b48: ubfx            x3, x3, #0xc, #0x14
    // 0x807b4c: cmp             x3, #0xb65
    // 0x807b50: b.ne            #0x807ba0
    // 0x807b54: LoadField: r2 = r0->field_b
    //     0x807b54: ldur            w2, [x0, #0xb]
    // 0x807b58: DecompressPointer r2
    //     0x807b58: add             x2, x2, HEAP, lsl #32
    // 0x807b5c: LoadField: r0 = r2->field_b
    //     0x807b5c: ldur            w0, [x2, #0xb]
    // 0x807b60: DecompressPointer r0
    //     0x807b60: add             x0, x0, HEAP, lsl #32
    // 0x807b64: LoadField: r2 = r0->field_b
    //     0x807b64: ldur            w2, [x0, #0xb]
    // 0x807b68: DecompressPointer r2
    //     0x807b68: add             x2, x2, HEAP, lsl #32
    // 0x807b6c: LoadField: r0 = r2->field_b
    //     0x807b6c: ldur            w0, [x2, #0xb]
    // 0x807b70: DecompressPointer r0
    //     0x807b70: add             x0, x0, HEAP, lsl #32
    // 0x807b74: LoadField: r2 = r0->field_f
    //     0x807b74: ldur            w2, [x0, #0xf]
    // 0x807b78: DecompressPointer r2
    //     0x807b78: add             x2, x2, HEAP, lsl #32
    // 0x807b7c: mov             x3, x1
    // 0x807b80: stur            x2, [fp, #-8]
    // 0x807b84: r1 = Function '<anonymous closure>':.
    //     0x807b84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eff8] AnonymousClosure: (0x807bb8), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x807b88: ldr             x1, [x1, #0xff8]
    // 0x807b8c: r2 = 64
    //     0x807b8c: mov             x2, #0x40
    // 0x807b90: r0 = AllocateClosure1()
    //     0x807b90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x807b94: ldur            x1, [fp, #-8]
    // 0x807b98: mov             x2, x0
    // 0x807b9c: r0 = setState()
    //     0x807b9c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x807ba0: r0 = false
    //     0x807ba0: add             x0, NULL, #0x30  ; false
    // 0x807ba4: LeaveFrame
    //     0x807ba4: mov             SP, fp
    //     0x807ba8: ldp             fp, lr, [SP], #0x10
    // 0x807bac: ret
    //     0x807bac: ret             
    // 0x807bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807bb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807bb4: b               #0x807b28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x807bb8, size: 0x8c
    // 0x807bb8: d0 = 200.000000
    //     0x807bb8: ldr             d0, [PP, #0x5e60]  ; [pp+0x5e60] IMM: double(200) from 0x4069000000000000
    // 0x807bbc: ldr             x1, [SP]
    // 0x807bc0: LoadField: r2 = r1->field_1f
    //     0x807bc0: ldur            w2, [x1, #0x1f]
    // 0x807bc4: DecompressPointer r2
    //     0x807bc4: add             x2, x2, HEAP, lsl #32
    // 0x807bc8: LoadField: r1 = r2->field_b
    //     0x807bc8: ldur            w1, [x2, #0xb]
    // 0x807bcc: DecompressPointer r1
    //     0x807bcc: add             x1, x1, HEAP, lsl #32
    // 0x807bd0: LoadField: r3 = r1->field_b
    //     0x807bd0: ldur            w3, [x1, #0xb]
    // 0x807bd4: DecompressPointer r3
    //     0x807bd4: add             x3, x3, HEAP, lsl #32
    // 0x807bd8: LoadField: r1 = r3->field_b
    //     0x807bd8: ldur            w1, [x3, #0xb]
    // 0x807bdc: DecompressPointer r1
    //     0x807bdc: add             x1, x1, HEAP, lsl #32
    // 0x807be0: LoadField: r3 = r1->field_b
    //     0x807be0: ldur            w3, [x1, #0xb]
    // 0x807be4: DecompressPointer r3
    //     0x807be4: add             x3, x3, HEAP, lsl #32
    // 0x807be8: LoadField: r1 = r3->field_b
    //     0x807be8: ldur            w1, [x3, #0xb]
    // 0x807bec: DecompressPointer r1
    //     0x807bec: add             x1, x1, HEAP, lsl #32
    // 0x807bf0: LoadField: r3 = r1->field_f
    //     0x807bf0: ldur            w3, [x1, #0xf]
    // 0x807bf4: DecompressPointer r3
    //     0x807bf4: add             x3, x3, HEAP, lsl #32
    // 0x807bf8: LoadField: r1 = r2->field_f
    //     0x807bf8: ldur            w1, [x2, #0xf]
    // 0x807bfc: DecompressPointer r1
    //     0x807bfc: add             x1, x1, HEAP, lsl #32
    // 0x807c00: LoadField: r2 = r1->field_f
    //     0x807c00: ldur            w2, [x1, #0xf]
    // 0x807c04: DecompressPointer r2
    //     0x807c04: add             x2, x2, HEAP, lsl #32
    // 0x807c08: LoadField: r1 = r2->field_f
    //     0x807c08: ldur            w1, [x2, #0xf]
    // 0x807c0c: DecompressPointer r1
    //     0x807c0c: add             x1, x1, HEAP, lsl #32
    // 0x807c10: cmp             w1, NULL
    // 0x807c14: b.eq            #0x807c38
    // 0x807c18: LoadField: d1 = r1->field_7
    //     0x807c18: ldur            d1, [x1, #7]
    // 0x807c1c: fcmp            d1, d0
    // 0x807c20: r16 = true
    //     0x807c20: add             x16, NULL, #0x20  ; true
    // 0x807c24: r17 = false
    //     0x807c24: add             x17, NULL, #0x30  ; false
    // 0x807c28: csel            x1, x16, x17, gt
    // 0x807c2c: StoreField: r3->field_2f = r1
    //     0x807c2c: stur            w1, [x3, #0x2f]
    // 0x807c30: r0 = Null
    //     0x807c30: mov             x0, NULL
    // 0x807c34: ret
    //     0x807c34: ret             
    // 0x807c38: EnterFrame
    //     0x807c38: stp             fp, lr, [SP, #-0x10]!
    //     0x807c3c: mov             fp, SP
    // 0x807c40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x807c40: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x807c44, size: 0x11c
    // 0x807c44: EnterFrame
    //     0x807c44: stp             fp, lr, [SP, #-0x10]!
    //     0x807c48: mov             fp, SP
    // 0x807c4c: AllocStack(0x20)
    //     0x807c4c: sub             SP, SP, #0x20
    // 0x807c50: SetupParameters([dynamic _ /* r0 */])
    //     0x807c50: ldr             x0, [fp, #0x18]
    // 0x807c54: LoadField: r2 = r0->field_1f
    //     0x807c54: ldur            w2, [x0, #0x1f]
    // 0x807c58: DecompressPointer r2
    //     0x807c58: add             x2, x2, HEAP, lsl #32
    // 0x807c5c: stur            x2, [fp, #-0x20]
    // 0x807c60: CheckStackOverflow
    //     0x807c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807c64: cmp             SP, x16
    //     0x807c68: b.ls            #0x807d50
    // 0x807c6c: LoadField: r0 = r2->field_b
    //     0x807c6c: ldur            w0, [x2, #0xb]
    // 0x807c70: DecompressPointer r0
    //     0x807c70: add             x0, x0, HEAP, lsl #32
    // 0x807c74: LoadField: r3 = r0->field_b
    //     0x807c74: ldur            w3, [x0, #0xb]
    // 0x807c78: DecompressPointer r3
    //     0x807c78: add             x3, x3, HEAP, lsl #32
    // 0x807c7c: stur            x3, [fp, #-0x18]
    // 0x807c80: LoadField: r0 = r3->field_b
    //     0x807c80: ldur            w0, [x3, #0xb]
    // 0x807c84: DecompressPointer r0
    //     0x807c84: add             x0, x0, HEAP, lsl #32
    // 0x807c88: stur            x0, [fp, #-0x10]
    // 0x807c8c: LoadField: r4 = r0->field_b
    //     0x807c8c: ldur            w4, [x0, #0xb]
    // 0x807c90: DecompressPointer r4
    //     0x807c90: add             x4, x4, HEAP, lsl #32
    // 0x807c94: stur            x4, [fp, #-8]
    // 0x807c98: LoadField: r1 = r4->field_f
    //     0x807c98: ldur            w1, [x4, #0xf]
    // 0x807c9c: DecompressPointer r1
    //     0x807c9c: add             x1, x1, HEAP, lsl #32
    // 0x807ca0: LoadField: r5 = r1->field_b
    //     0x807ca0: ldur            w5, [x1, #0xb]
    // 0x807ca4: DecompressPointer r5
    //     0x807ca4: add             x5, x5, HEAP, lsl #32
    // 0x807ca8: cmp             w5, NULL
    // 0x807cac: b.eq            #0x807d58
    // 0x807cb0: LoadField: r1 = r5->field_b
    //     0x807cb0: ldur            w1, [x5, #0xb]
    // 0x807cb4: DecompressPointer r1
    //     0x807cb4: add             x1, x1, HEAP, lsl #32
    // 0x807cb8: r0 = getSortedStudents()
    //     0x807cb8: bl              #0x805104  ; [package:bilim/services/mark_services.dart] ::getSortedStudents
    // 0x807cbc: mov             x2, x0
    // 0x807cc0: LoadField: r0 = r2->field_b
    //     0x807cc0: ldur            w0, [x2, #0xb]
    // 0x807cc4: ldr             x1, [fp, #0x10]
    // 0x807cc8: r3 = LoadInt32Instr(r1)
    //     0x807cc8: sbfx            x3, x1, #1, #0x1f
    //     0x807ccc: tbz             w1, #0, #0x807cd4
    //     0x807cd0: ldur            x3, [x1, #7]
    // 0x807cd4: r1 = LoadInt32Instr(r0)
    //     0x807cd4: sbfx            x1, x0, #1, #0x1f
    // 0x807cd8: mov             x0, x1
    // 0x807cdc: mov             x1, x3
    // 0x807ce0: cmp             x1, x0
    // 0x807ce4: b.hs            #0x807d5c
    // 0x807ce8: LoadField: r0 = r2->field_f
    //     0x807ce8: ldur            w0, [x2, #0xf]
    // 0x807cec: DecompressPointer r0
    //     0x807cec: add             x0, x0, HEAP, lsl #32
    // 0x807cf0: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x807cf0: add             x16, x0, x3, lsl #2
    //     0x807cf4: ldur            w7, [x16, #0xf]
    // 0x807cf8: DecompressPointer r7
    //     0x807cf8: add             x7, x7, HEAP, lsl #32
    // 0x807cfc: ldur            x0, [fp, #-0x10]
    // 0x807d00: LoadField: r1 = r0->field_f
    //     0x807d00: ldur            w1, [x0, #0xf]
    // 0x807d04: DecompressPointer r1
    //     0x807d04: add             x1, x1, HEAP, lsl #32
    // 0x807d08: ldur            x0, [fp, #-0x18]
    // 0x807d0c: LoadField: r2 = r0->field_f
    //     0x807d0c: ldur            w2, [x0, #0xf]
    // 0x807d10: DecompressPointer r2
    //     0x807d10: add             x2, x2, HEAP, lsl #32
    // 0x807d14: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x807d14: ldur            w6, [x2, #0x17]
    // 0x807d18: DecompressPointer r6
    //     0x807d18: add             x6, x6, HEAP, lsl #32
    // 0x807d1c: ldur            x0, [fp, #-0x20]
    // 0x807d20: LoadField: r2 = r0->field_13
    //     0x807d20: ldur            w2, [x0, #0x13]
    // 0x807d24: DecompressPointer r2
    //     0x807d24: add             x2, x2, HEAP, lsl #32
    // 0x807d28: ldur            x0, [fp, #-8]
    // 0x807d2c: LoadField: r4 = r0->field_f
    //     0x807d2c: ldur            w4, [x0, #0xf]
    // 0x807d30: DecompressPointer r4
    //     0x807d30: add             x4, x4, HEAP, lsl #32
    // 0x807d34: mov             x5, x3
    // 0x807d38: mov             x3, x1
    // 0x807d3c: mov             x1, x4
    // 0x807d40: r0 = _buildStudentItem()
    //     0x807d40: bl              #0x807d60  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildStudentItem
    // 0x807d44: LeaveFrame
    //     0x807d44: mov             SP, fp
    //     0x807d48: ldp             fp, lr, [SP], #0x10
    // 0x807d4c: ret
    //     0x807d4c: ret             
    // 0x807d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d54: b               #0x807c6c
    // 0x807d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807d58: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d5c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x807d60, size: 0x4d4
    // 0x807d60: EnterFrame
    //     0x807d60: stp             fp, lr, [SP, #-0x10]!
    //     0x807d64: mov             fp, SP
    // 0x807d68: AllocStack(0x60)
    //     0x807d68: sub             SP, SP, #0x60
    // 0x807d6c: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x807d6c: stur            x1, [fp, #-8]
    //     0x807d70: stur            x2, [fp, #-0x10]
    //     0x807d74: stur            x3, [fp, #-0x18]
    //     0x807d78: stur            x5, [fp, #-0x20]
    //     0x807d7c: stur            x6, [fp, #-0x28]
    //     0x807d80: stur            x7, [fp, #-0x30]
    // 0x807d84: CheckStackOverflow
    //     0x807d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807d88: cmp             SP, x16
    //     0x807d8c: b.ls            #0x808214
    // 0x807d90: r1 = 7
    //     0x807d90: mov             x1, #7
    // 0x807d94: r0 = AllocateContext()
    //     0x807d94: bl              #0xb52980  ; AllocateContextStub
    // 0x807d98: mov             x2, x0
    // 0x807d9c: ldur            x0, [fp, #-8]
    // 0x807da0: stur            x2, [fp, #-0x40]
    // 0x807da4: StoreField: r2->field_f = r0
    //     0x807da4: stur            w0, [x2, #0xf]
    // 0x807da8: ldur            x1, [fp, #-0x10]
    // 0x807dac: StoreField: r2->field_13 = r1
    //     0x807dac: stur            w1, [x2, #0x13]
    // 0x807db0: ldur            x1, [fp, #-0x18]
    // 0x807db4: ArrayStore: r2[0] = r1  ; List_4
    //     0x807db4: stur            w1, [x2, #0x17]
    // 0x807db8: ldur            x1, [fp, #-0x28]
    // 0x807dbc: StoreField: r2->field_1b = r1
    //     0x807dbc: stur            w1, [x2, #0x1b]
    // 0x807dc0: ldur            x1, [fp, #-0x30]
    // 0x807dc4: StoreField: r2->field_1f = r1
    //     0x807dc4: stur            w1, [x2, #0x1f]
    // 0x807dc8: ldur            x1, [fp, #-0x20]
    // 0x807dcc: ubfx            x1, x1, #0, #0x20
    // 0x807dd0: and             w3, w1, #1
    // 0x807dd4: stur            x3, [fp, #-0x38]
    // 0x807dd8: LoadField: r1 = r0->field_f
    //     0x807dd8: ldur            w1, [x0, #0xf]
    // 0x807ddc: DecompressPointer r1
    //     0x807ddc: add             x1, x1, HEAP, lsl #32
    // 0x807de0: cmp             w1, NULL
    // 0x807de4: b.eq            #0x80821c
    // 0x807de8: r0 = of()
    //     0x807de8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x807dec: mov             x4, x0
    // 0x807df0: ldur            x2, [fp, #-0x40]
    // 0x807df4: stur            x4, [fp, #-0x10]
    // 0x807df8: StoreField: r2->field_23 = r0
    //     0x807df8: stur            w0, [x2, #0x23]
    //     0x807dfc: ldurb           w16, [x2, #-1]
    //     0x807e00: ldurb           w17, [x0, #-1]
    //     0x807e04: and             x16, x17, x16, lsr #2
    //     0x807e08: tst             x16, HEAP, lsr #32
    //     0x807e0c: b.eq            #0x807e14
    //     0x807e10: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x807e14: mov             x3, x2
    // 0x807e18: r1 = Function 'isAvailable':.
    //     0x807e18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f000] AnonymousClosure: (0x809a9c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildStudentItem (0x807d60)
    //     0x807e1c: ldr             x1, [x1]
    // 0x807e20: r2 = 64
    //     0x807e20: mov             x2, #0x40
    // 0x807e24: r0 = AllocateClosure1()
    //     0x807e24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x807e28: ldur            x3, [fp, #-0x40]
    // 0x807e2c: StoreField: r3->field_27 = r0
    //     0x807e2c: stur            w0, [x3, #0x27]
    //     0x807e30: ldurb           w16, [x3, #-1]
    //     0x807e34: ldurb           w17, [x0, #-1]
    //     0x807e38: and             x16, x17, x16, lsr #2
    //     0x807e3c: tst             x16, HEAP, lsr #32
    //     0x807e40: b.eq            #0x807e48
    //     0x807e44: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x807e48: ldur            x0, [fp, #-0x38]
    // 0x807e4c: cbnz            w0, #0x807e68
    // 0x807e50: r1 = Instance_Color
    //     0x807e50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x807e54: ldr             x1, [x1, #0xd58]
    // 0x807e58: d0 = 0.050000
    //     0x807e58: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x807e5c: r0 = withOpacity()
    //     0x807e5c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x807e60: mov             x4, x0
    // 0x807e64: b               #0x807e6c
    // 0x807e68: r4 = Null
    //     0x807e68: mov             x4, NULL
    // 0x807e6c: ldur            x0, [fp, #-0x20]
    // 0x807e70: ldur            x3, [fp, #-0x40]
    // 0x807e74: stur            x4, [fp, #-0x28]
    // 0x807e78: add             x2, x0, #1
    // 0x807e7c: r0 = BoxInt64Instr(r2)
    //     0x807e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x807e80: cmp             x2, x0, asr #1
    //     0x807e84: b.eq            #0x807e90
    //     0x807e88: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807e8c: stur            x2, [x0, #7]
    // 0x807e90: r1 = Null
    //     0x807e90: mov             x1, NULL
    // 0x807e94: r2 = 14
    //     0x807e94: mov             x2, #0xe
    // 0x807e98: stur            x0, [fp, #-0x18]
    // 0x807e9c: r0 = AllocateArray()
    //     0x807e9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x807ea0: mov             x1, x0
    // 0x807ea4: ldur            x0, [fp, #-0x18]
    // 0x807ea8: StoreField: r1->field_f = r0
    //     0x807ea8: stur            w0, [x1, #0xf]
    // 0x807eac: r16 = ". "
    //     0x807eac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x807eb0: ldr             x16, [x16, #0x550]
    // 0x807eb4: StoreField: r1->field_13 = r16
    //     0x807eb4: stur            w16, [x1, #0x13]
    // 0x807eb8: ldur            x3, [fp, #-0x40]
    // 0x807ebc: LoadField: r0 = r3->field_1f
    //     0x807ebc: ldur            w0, [x3, #0x1f]
    // 0x807ec0: DecompressPointer r0
    //     0x807ec0: add             x0, x0, HEAP, lsl #32
    // 0x807ec4: LoadField: r2 = r0->field_27
    //     0x807ec4: ldur            w2, [x0, #0x27]
    // 0x807ec8: DecompressPointer r2
    //     0x807ec8: add             x2, x2, HEAP, lsl #32
    // 0x807ecc: ArrayStore: r1[0] = r2  ; List_4
    //     0x807ecc: stur            w2, [x1, #0x17]
    // 0x807ed0: r16 = " "
    //     0x807ed0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x807ed4: StoreField: r1->field_1b = r16
    //     0x807ed4: stur            w16, [x1, #0x1b]
    // 0x807ed8: LoadField: r2 = r0->field_23
    //     0x807ed8: ldur            w2, [x0, #0x23]
    // 0x807edc: DecompressPointer r2
    //     0x807edc: add             x2, x2, HEAP, lsl #32
    // 0x807ee0: StoreField: r1->field_1f = r2
    //     0x807ee0: stur            w2, [x1, #0x1f]
    // 0x807ee4: r16 = " "
    //     0x807ee4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x807ee8: StoreField: r1->field_23 = r16
    //     0x807ee8: stur            w16, [x1, #0x23]
    // 0x807eec: LoadField: r2 = r0->field_2b
    //     0x807eec: ldur            w2, [x0, #0x2b]
    // 0x807ef0: DecompressPointer r2
    //     0x807ef0: add             x2, x2, HEAP, lsl #32
    // 0x807ef4: cmp             w2, NULL
    // 0x807ef8: b.ne            #0x807f04
    // 0x807efc: r4 = ""
    //     0x807efc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x807f00: b               #0x807f08
    // 0x807f04: mov             x4, x2
    // 0x807f08: ldur            x2, [fp, #-8]
    // 0x807f0c: ldur            x0, [fp, #-0x10]
    // 0x807f10: StoreField: r1->field_27 = r4
    //     0x807f10: stur            w4, [x1, #0x27]
    // 0x807f14: str             x1, [SP]
    // 0x807f18: r0 = _interpolate()
    //     0x807f18: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x807f1c: mov             x1, x0
    // 0x807f20: ldur            x0, [fp, #-0x10]
    // 0x807f24: stur            x1, [fp, #-0x18]
    // 0x807f28: LoadField: r2 = r0->field_87
    //     0x807f28: ldur            w2, [x0, #0x87]
    // 0x807f2c: DecompressPointer r2
    //     0x807f2c: add             x2, x2, HEAP, lsl #32
    // 0x807f30: LoadField: r0 = r2->field_2f
    //     0x807f30: ldur            w0, [x2, #0x2f]
    // 0x807f34: DecompressPointer r0
    //     0x807f34: add             x0, x0, HEAP, lsl #32
    // 0x807f38: stur            x0, [fp, #-0x10]
    // 0x807f3c: r0 = Text()
    //     0x807f3c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x807f40: mov             x2, x0
    // 0x807f44: ldur            x0, [fp, #-0x18]
    // 0x807f48: stur            x2, [fp, #-0x30]
    // 0x807f4c: StoreField: r2->field_b = r0
    //     0x807f4c: stur            w0, [x2, #0xb]
    // 0x807f50: ldur            x0, [fp, #-0x10]
    // 0x807f54: StoreField: r2->field_13 = r0
    //     0x807f54: stur            w0, [x2, #0x13]
    // 0x807f58: r1 = <FlexParentData>
    //     0x807f58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x807f5c: ldr             x1, [x1, #0xe78]
    // 0x807f60: r0 = Expanded()
    //     0x807f60: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x807f64: mov             x2, x0
    // 0x807f68: r0 = 1
    //     0x807f68: mov             x0, #1
    // 0x807f6c: stur            x2, [fp, #-0x10]
    // 0x807f70: StoreField: r2->field_13 = r0
    //     0x807f70: stur            x0, [x2, #0x13]
    // 0x807f74: r0 = Instance_FlexFit
    //     0x807f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x807f78: ldr             x0, [x0, #0xe80]
    // 0x807f7c: StoreField: r2->field_1b = r0
    //     0x807f7c: stur            w0, [x2, #0x1b]
    // 0x807f80: ldur            x0, [fp, #-0x30]
    // 0x807f84: StoreField: r2->field_b = r0
    //     0x807f84: stur            w0, [x2, #0xb]
    // 0x807f88: ldur            x0, [fp, #-8]
    // 0x807f8c: LoadField: r1 = r0->field_f
    //     0x807f8c: ldur            w1, [x0, #0xf]
    // 0x807f90: DecompressPointer r1
    //     0x807f90: add             x1, x1, HEAP, lsl #32
    // 0x807f94: cmp             w1, NULL
    // 0x807f98: b.eq            #0x808220
    // 0x807f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x807f9c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x807fa0: r0 = _of()
    //     0x807fa0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x807fa4: LoadField: r1 = r0->field_7
    //     0x807fa4: ldur            w1, [x0, #7]
    // 0x807fa8: DecompressPointer r1
    //     0x807fa8: add             x1, x1, HEAP, lsl #32
    // 0x807fac: LoadField: d0 = r1->field_7
    //     0x807fac: ldur            d0, [x1, #7]
    // 0x807fb0: d1 = 0.500000
    //     0x807fb0: fmov            d1, #0.50000000
    // 0x807fb4: fmul            d2, d0, d1
    // 0x807fb8: stur            d2, [fp, #-0x48]
    // 0x807fbc: r0 = BoxConstraints()
    //     0x807fbc: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x807fc0: stur            x0, [fp, #-8]
    // 0x807fc4: StoreField: r0->field_7 = rZR
    //     0x807fc4: stur            xzr, [x0, #7]
    // 0x807fc8: ldur            d0, [fp, #-0x48]
    // 0x807fcc: StoreField: r0->field_f = d0
    //     0x807fcc: stur            d0, [x0, #0xf]
    // 0x807fd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x807fd0: stur            xzr, [x0, #0x17]
    // 0x807fd4: d0 = inf
    //     0x807fd4: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x807fd8: StoreField: r0->field_1f = d0
    //     0x807fd8: stur            d0, [x0, #0x1f]
    // 0x807fdc: ldur            x3, [fp, #-0x40]
    // 0x807fe0: LoadField: r1 = r3->field_1f
    //     0x807fe0: ldur            w1, [x3, #0x1f]
    // 0x807fe4: DecompressPointer r1
    //     0x807fe4: add             x1, x1, HEAP, lsl #32
    // 0x807fe8: LoadField: r2 = r1->field_3b
    //     0x807fe8: ldur            w2, [x1, #0x3b]
    // 0x807fec: DecompressPointer r2
    //     0x807fec: add             x2, x2, HEAP, lsl #32
    // 0x807ff0: cmp             w2, NULL
    // 0x807ff4: b.ne            #0x808000
    // 0x807ff8: r1 = Null
    //     0x807ff8: mov             x1, NULL
    // 0x807ffc: b               #0x808004
    // 0x808000: LoadField: r1 = r2->field_b
    //     0x808000: ldur            w1, [x2, #0xb]
    // 0x808004: cmp             w1, NULL
    // 0x808008: b.ne            #0x808014
    // 0x80800c: r1 = 0
    //     0x80800c: mov             x1, #0
    // 0x808010: b               #0x80801c
    // 0x808014: r4 = LoadInt32Instr(r1)
    //     0x808014: sbfx            x4, x1, #1, #0x1f
    // 0x808018: mov             x1, x4
    // 0x80801c: d0 = 45.000000
    //     0x80801c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e118] IMM: double(45) from 0x4046800000000000
    //     0x808020: ldr             d0, [x17, #0x118]
    // 0x808024: scvtf           d1, x1
    // 0x808028: fmul            d2, d1, d0
    // 0x80802c: stur            d2, [fp, #-0x48]
    // 0x808030: cmp             w2, NULL
    // 0x808034: b.eq            #0x808048
    // 0x808038: LoadField: r1 = r2->field_b
    //     0x808038: ldur            w1, [x2, #0xb]
    // 0x80803c: r2 = LoadInt32Instr(r1)
    //     0x80803c: sbfx            x2, x1, #1, #0x1f
    // 0x808040: mov             x4, x2
    // 0x808044: b               #0x80804c
    // 0x808048: r4 = 0
    //     0x808048: mov             x4, #0
    // 0x80804c: ldur            x2, [fp, #-0x10]
    // 0x808050: stur            x4, [fp, #-0x20]
    // 0x808054: r1 = Function '<anonymous closure>':.
    //     0x808054: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f008] AnonymousClosure: (0x808234), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildStudentItem (0x807d60)
    //     0x808058: ldr             x1, [x1, #8]
    // 0x80805c: r2 = 64
    //     0x80805c: mov             x2, #0x40
    // 0x808060: r0 = AllocateClosure1()
    //     0x808060: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x808064: stur            x0, [fp, #-0x18]
    // 0x808068: r0 = ListView()
    //     0x808068: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x80806c: mov             x4, x0
    // 0x808070: ldur            x2, [fp, #-0x20]
    // 0x808074: stur            x4, [fp, #-0x30]
    // 0x808078: r0 = BoxInt64Instr(r2)
    //     0x808078: sbfiz           x0, x2, #1, #0x1f
    //     0x80807c: cmp             x2, x0, asr #1
    //     0x808080: b.eq            #0x80808c
    //     0x808084: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808088: stur            x2, [x0, #7]
    // 0x80808c: r16 = true
    //     0x80808c: add             x16, NULL, #0x20  ; true
    // 0x808090: r30 = Instance_Axis
    //     0x808090: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x808094: stp             lr, x16, [SP]
    // 0x808098: mov             x1, x4
    // 0x80809c: ldur            x2, [fp, #-0x18]
    // 0x8080a0: mov             x3, x0
    // 0x8080a4: r4 = const [0, 0x5, 0x2, 0x3, scrollDirection, 0x4, shrinkWrap, 0x3, null]
    //     0x8080a4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f010] List(9) [0, 0x5, 0x2, 0x3, "scrollDirection", 0x4, "shrinkWrap", 0x3, Null]
    //     0x8080a8: ldr             x4, [x4, #0x10]
    // 0x8080ac: r0 = ListView.builder()
    //     0x8080ac: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8080b0: ldur            d0, [fp, #-0x48]
    // 0x8080b4: r0 = inline_Allocate_Double()
    //     0x8080b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8080b8: add             x0, x0, #0x10
    //     0x8080bc: cmp             x1, x0
    //     0x8080c0: b.ls            #0x808224
    //     0x8080c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8080c8: sub             x0, x0, #0xf
    //     0x8080cc: mov             x1, #0xe19c
    //     0x8080d0: movk            x1, #3, lsl #16
    //     0x8080d4: stur            x1, [x0, #-1]
    // 0x8080d8: dmb             ishst
    // 0x8080dc: StoreField: r0->field_7 = d0
    //     0x8080dc: stur            d0, [x0, #7]
    // 0x8080e0: stur            x0, [fp, #-0x18]
    // 0x8080e4: r0 = SizedBox()
    //     0x8080e4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8080e8: mov             x1, x0
    // 0x8080ec: ldur            x0, [fp, #-0x18]
    // 0x8080f0: stur            x1, [fp, #-0x40]
    // 0x8080f4: StoreField: r1->field_f = r0
    //     0x8080f4: stur            w0, [x1, #0xf]
    // 0x8080f8: r0 = 40.000000
    //     0x8080f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x8080fc: ldr             x0, [x0, #0xf00]
    // 0x808100: StoreField: r1->field_13 = r0
    //     0x808100: stur            w0, [x1, #0x13]
    // 0x808104: ldur            x0, [fp, #-0x30]
    // 0x808108: StoreField: r1->field_b = r0
    //     0x808108: stur            w0, [x1, #0xb]
    // 0x80810c: r0 = ConstrainedBox()
    //     0x80810c: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x808110: mov             x3, x0
    // 0x808114: ldur            x0, [fp, #-8]
    // 0x808118: stur            x3, [fp, #-0x18]
    // 0x80811c: StoreField: r3->field_f = r0
    //     0x80811c: stur            w0, [x3, #0xf]
    // 0x808120: ldur            x0, [fp, #-0x40]
    // 0x808124: StoreField: r3->field_b = r0
    //     0x808124: stur            w0, [x3, #0xb]
    // 0x808128: r1 = Null
    //     0x808128: mov             x1, NULL
    // 0x80812c: r2 = 6
    //     0x80812c: mov             x2, #6
    // 0x808130: r0 = AllocateArray()
    //     0x808130: bl              #0xb53c64  ; AllocateArrayStub
    // 0x808134: mov             x2, x0
    // 0x808138: ldur            x0, [fp, #-0x10]
    // 0x80813c: stur            x2, [fp, #-8]
    // 0x808140: StoreField: r2->field_f = r0
    //     0x808140: stur            w0, [x2, #0xf]
    // 0x808144: r16 = Instance_SizedBox
    //     0x808144: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x808148: ldr             x16, [x16, #0x460]
    // 0x80814c: StoreField: r2->field_13 = r16
    //     0x80814c: stur            w16, [x2, #0x13]
    // 0x808150: ldur            x0, [fp, #-0x18]
    // 0x808154: ArrayStore: r2[0] = r0  ; List_4
    //     0x808154: stur            w0, [x2, #0x17]
    // 0x808158: r1 = <Widget>
    //     0x808158: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x80815c: r0 = AllocateGrowableArray()
    //     0x80815c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x808160: mov             x1, x0
    // 0x808164: ldur            x0, [fp, #-8]
    // 0x808168: stur            x1, [fp, #-0x10]
    // 0x80816c: StoreField: r1->field_f = r0
    //     0x80816c: stur            w0, [x1, #0xf]
    // 0x808170: r0 = 6
    //     0x808170: mov             x0, #6
    // 0x808174: StoreField: r1->field_b = r0
    //     0x808174: stur            w0, [x1, #0xb]
    // 0x808178: r0 = Row()
    //     0x808178: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x80817c: mov             x1, x0
    // 0x808180: r0 = Instance_Axis
    //     0x808180: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x808184: stur            x1, [fp, #-8]
    // 0x808188: StoreField: r1->field_f = r0
    //     0x808188: stur            w0, [x1, #0xf]
    // 0x80818c: r0 = Instance_MainAxisAlignment
    //     0x80818c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x808190: ldr             x0, [x0, #0xec8]
    // 0x808194: StoreField: r1->field_13 = r0
    //     0x808194: stur            w0, [x1, #0x13]
    // 0x808198: r0 = Instance_MainAxisSize
    //     0x808198: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x80819c: ldr             x0, [x0, #0xed0]
    // 0x8081a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8081a0: stur            w0, [x1, #0x17]
    // 0x8081a4: r0 = Instance_CrossAxisAlignment
    //     0x8081a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8081a8: ldr             x0, [x0, #0xed8]
    // 0x8081ac: StoreField: r1->field_1b = r0
    //     0x8081ac: stur            w0, [x1, #0x1b]
    // 0x8081b0: r0 = Instance_VerticalDirection
    //     0x8081b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8081b4: ldr             x0, [x0, #0xe68]
    // 0x8081b8: StoreField: r1->field_23 = r0
    //     0x8081b8: stur            w0, [x1, #0x23]
    // 0x8081bc: r0 = Instance_Clip
    //     0x8081bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8081c0: ldr             x0, [x0, #0xe70]
    // 0x8081c4: StoreField: r1->field_2b = r0
    //     0x8081c4: stur            w0, [x1, #0x2b]
    // 0x8081c8: StoreField: r1->field_2f = rZR
    //     0x8081c8: stur            xzr, [x1, #0x2f]
    // 0x8081cc: ldur            x0, [fp, #-0x10]
    // 0x8081d0: StoreField: r1->field_b = r0
    //     0x8081d0: stur            w0, [x1, #0xb]
    // 0x8081d4: r0 = Container()
    //     0x8081d4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8081d8: stur            x0, [fp, #-0x10]
    // 0x8081dc: ldur            x16, [fp, #-0x28]
    // 0x8081e0: r30 = Instance_EdgeInsets
    //     0x8081e0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x8081e4: ldr             lr, [lr, #0xde8]
    // 0x8081e8: stp             lr, x16, [SP, #8]
    // 0x8081ec: ldur            x16, [fp, #-8]
    // 0x8081f0: str             x16, [SP]
    // 0x8081f4: mov             x1, x0
    // 0x8081f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x8081f8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f018] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x8081fc: ldr             x4, [x4, #0x18]
    // 0x808200: r0 = Container()
    //     0x808200: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x808204: ldur            x0, [fp, #-0x10]
    // 0x808208: LeaveFrame
    //     0x808208: mov             SP, fp
    //     0x80820c: ldp             fp, lr, [SP], #0x10
    // 0x808210: ret
    //     0x808210: ret             
    // 0x808214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808214: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808218: b               #0x807d90
    // 0x80821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80821c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808220: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808224: SaveReg d0
    //     0x808224: str             q0, [SP, #-0x10]!
    // 0x808228: r0 = AllocateDouble()
    //     0x808228: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x80822c: RestoreReg d0
    //     0x80822c: ldr             q0, [SP], #0x10
    // 0x808230: b               #0x8080dc
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x808234, size: 0x298
    // 0x808234: EnterFrame
    //     0x808234: stp             fp, lr, [SP, #-0x10]!
    //     0x808238: mov             fp, SP
    // 0x80823c: AllocStack(0x38)
    //     0x80823c: sub             SP, SP, #0x38
    // 0x808240: SetupParameters([dynamic _ /* r0 */])
    //     0x808240: ldr             x0, [fp, #0x20]
    // 0x808244: LoadField: r1 = r0->field_1f
    //     0x808244: ldur            w1, [x0, #0x1f]
    // 0x808248: DecompressPointer r1
    //     0x808248: add             x1, x1, HEAP, lsl #32
    // 0x80824c: stur            x1, [fp, #-8]
    // 0x808250: CheckStackOverflow
    //     0x808250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808254: cmp             SP, x16
    //     0x808258: b.ls            #0x8084bc
    // 0x80825c: r1 = 3
    //     0x80825c: mov             x1, #3
    // 0x808260: r0 = AllocateContext()
    //     0x808260: bl              #0xb52980  ; AllocateContextStub
    // 0x808264: mov             x3, x0
    // 0x808268: ldur            x2, [fp, #-8]
    // 0x80826c: stur            x3, [fp, #-0x18]
    // 0x808270: StoreField: r3->field_b = r2
    //     0x808270: stur            w2, [x3, #0xb]
    // 0x808274: ldr             x5, [fp, #0x18]
    // 0x808278: StoreField: r3->field_f = r5
    //     0x808278: stur            w5, [x3, #0xf]
    // 0x80827c: ldr             x0, [fp, #0x10]
    // 0x808280: StoreField: r3->field_13 = r0
    //     0x808280: stur            w0, [x3, #0x13]
    // 0x808284: LoadField: r1 = r2->field_1f
    //     0x808284: ldur            w1, [x2, #0x1f]
    // 0x808288: DecompressPointer r1
    //     0x808288: add             x1, x1, HEAP, lsl #32
    // 0x80828c: LoadField: r4 = r1->field_3b
    //     0x80828c: ldur            w4, [x1, #0x3b]
    // 0x808290: DecompressPointer r4
    //     0x808290: add             x4, x4, HEAP, lsl #32
    // 0x808294: cmp             w4, NULL
    // 0x808298: b.eq            #0x8084c4
    // 0x80829c: LoadField: r1 = r4->field_b
    //     0x80829c: ldur            w1, [x4, #0xb]
    // 0x8082a0: r6 = LoadInt32Instr(r0)
    //     0x8082a0: sbfx            x6, x0, #1, #0x1f
    //     0x8082a4: tbz             w0, #0, #0x8082ac
    //     0x8082a8: ldur            x6, [x0, #7]
    // 0x8082ac: r0 = LoadInt32Instr(r1)
    //     0x8082ac: sbfx            x0, x1, #1, #0x1f
    // 0x8082b0: mov             x1, x6
    // 0x8082b4: cmp             x1, x0
    // 0x8082b8: b.hs            #0x8084c8
    // 0x8082bc: LoadField: r0 = r4->field_f
    //     0x8082bc: ldur            w0, [x4, #0xf]
    // 0x8082c0: DecompressPointer r0
    //     0x8082c0: add             x0, x0, HEAP, lsl #32
    // 0x8082c4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8082c4: add             x16, x0, x6, lsl #2
    //     0x8082c8: ldur            w1, [x16, #0xf]
    // 0x8082cc: DecompressPointer r1
    //     0x8082cc: add             x1, x1, HEAP, lsl #32
    // 0x8082d0: stur            x1, [fp, #-0x10]
    // 0x8082d4: ArrayStore: r3[0] = r1  ; List_4
    //     0x8082d4: stur            w1, [x3, #0x17]
    // 0x8082d8: r0 = Radius()
    //     0x8082d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8082dc: d0 = 50.000000
    //     0x8082dc: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x8082e0: stur            x0, [fp, #-0x20]
    // 0x8082e4: StoreField: r0->field_7 = d0
    //     0x8082e4: stur            d0, [x0, #7]
    // 0x8082e8: StoreField: r0->field_f = d0
    //     0x8082e8: stur            d0, [x0, #0xf]
    // 0x8082ec: r0 = BorderRadius()
    //     0x8082ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8082f0: mov             x1, x0
    // 0x8082f4: ldur            x0, [fp, #-0x20]
    // 0x8082f8: stur            x1, [fp, #-0x28]
    // 0x8082fc: StoreField: r1->field_7 = r0
    //     0x8082fc: stur            w0, [x1, #7]
    // 0x808300: StoreField: r1->field_b = r0
    //     0x808300: stur            w0, [x1, #0xb]
    // 0x808304: StoreField: r1->field_f = r0
    //     0x808304: stur            w0, [x1, #0xf]
    // 0x808308: StoreField: r1->field_13 = r0
    //     0x808308: stur            w0, [x1, #0x13]
    // 0x80830c: ldur            x2, [fp, #-8]
    // 0x808310: LoadField: r0 = r2->field_f
    //     0x808310: ldur            w0, [x2, #0xf]
    // 0x808314: DecompressPointer r0
    //     0x808314: add             x0, x0, HEAP, lsl #32
    // 0x808318: LoadField: r3 = r0->field_27
    //     0x808318: ldur            w3, [x0, #0x27]
    // 0x80831c: DecompressPointer r3
    //     0x80831c: add             x3, x3, HEAP, lsl #32
    // 0x808320: r0 = LoadClassIdInstr(r3)
    //     0x808320: ldur            x0, [x3, #-1]
    //     0x808324: ubfx            x0, x0, #0xc, #0x14
    // 0x808328: ldur            x16, [fp, #-0x10]
    // 0x80832c: stp             x16, x3, [SP]
    // 0x808330: mov             lr, x0
    // 0x808334: ldr             lr, [x21, lr, lsl #3]
    // 0x808338: blr             lr
    // 0x80833c: tbnz            w0, #4, #0x8083f8
    // 0x808340: ldur            x1, [fp, #-8]
    // 0x808344: LoadField: r0 = r1->field_f
    //     0x808344: ldur            w0, [x1, #0xf]
    // 0x808348: DecompressPointer r0
    //     0x808348: add             x0, x0, HEAP, lsl #32
    // 0x80834c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80834c: ldur            w2, [x0, #0x17]
    // 0x808350: DecompressPointer r2
    //     0x808350: add             x2, x2, HEAP, lsl #32
    // 0x808354: r0 = LoadClassIdInstr(r2)
    //     0x808354: ldur            x0, [x2, #-1]
    //     0x808358: ubfx            x0, x0, #0xc, #0x14
    // 0x80835c: r16 = "i"
    //     0x80835c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x808360: ldr             x16, [x16, #0xdb0]
    // 0x808364: stp             x16, x2, [SP]
    // 0x808368: mov             lr, x0
    // 0x80836c: ldr             lr, [x21, lr, lsl #3]
    // 0x808370: blr             lr
    // 0x808374: tbz             w0, #4, #0x8083b0
    // 0x808378: ldur            x1, [fp, #-8]
    // 0x80837c: LoadField: r0 = r1->field_f
    //     0x80837c: ldur            w0, [x1, #0xf]
    // 0x808380: DecompressPointer r0
    //     0x808380: add             x0, x0, HEAP, lsl #32
    // 0x808384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x808384: ldur            w2, [x0, #0x17]
    // 0x808388: DecompressPointer r2
    //     0x808388: add             x2, x2, HEAP, lsl #32
    // 0x80838c: r0 = LoadClassIdInstr(r2)
    //     0x80838c: ldur            x0, [x2, #-1]
    //     0x808390: ubfx            x0, x0, #0xc, #0x14
    // 0x808394: r16 = "l"
    //     0x808394: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x808398: ldr             x16, [x16, #0xd98]
    // 0x80839c: stp             x16, x2, [SP]
    // 0x8083a0: mov             lr, x0
    // 0x8083a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8083a8: blr             lr
    // 0x8083ac: tbnz            w0, #4, #0x8083f8
    // 0x8083b0: r16 = 2.000000
    //     0x8083b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x8083b4: ldr             x16, [x16, #0xf08]
    // 0x8083b8: str             x16, [SP]
    // 0x8083bc: r1 = Instance_Color
    //     0x8083bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8083c0: ldr             x1, [x1, #0xd58]
    // 0x8083c4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8083c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8083c8: ldr             x4, [x4, #0xd38]
    // 0x8083cc: r0 = Border.all()
    //     0x8083cc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8083d0: stur            x0, [fp, #-0x20]
    // 0x8083d4: r0 = BoxDecoration()
    //     0x8083d4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8083d8: mov             x1, x0
    // 0x8083dc: ldur            x0, [fp, #-0x20]
    // 0x8083e0: StoreField: r1->field_f = r0
    //     0x8083e0: stur            w0, [x1, #0xf]
    // 0x8083e4: r0 = Instance_BoxShape
    //     0x8083e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x8083e8: ldr             x0, [x0, #0xb20]
    // 0x8083ec: StoreField: r1->field_23 = r0
    //     0x8083ec: stur            w0, [x1, #0x23]
    // 0x8083f0: mov             x6, x1
    // 0x8083f4: b               #0x8083fc
    // 0x8083f8: r6 = Null
    //     0x8083f8: mov             x6, NULL
    // 0x8083fc: ldur            x0, [fp, #-8]
    // 0x808400: ldur            x4, [fp, #-0x28]
    // 0x808404: stur            x6, [fp, #-0x20]
    // 0x808408: LoadField: r2 = r0->field_1b
    //     0x808408: ldur            w2, [x0, #0x1b]
    // 0x80840c: DecompressPointer r2
    //     0x80840c: add             x2, x2, HEAP, lsl #32
    // 0x808410: LoadField: r3 = r0->field_23
    //     0x808410: ldur            w3, [x0, #0x23]
    // 0x808414: DecompressPointer r3
    //     0x808414: add             x3, x3, HEAP, lsl #32
    // 0x808418: ldur            x1, [fp, #-0x10]
    // 0x80841c: ldr             x5, [fp, #0x18]
    // 0x808420: r0 = getCustomMarkWidget()
    //     0x808420: bl              #0x8084cc  ; [package:bilim/services/mark_services.dart] ::getCustomMarkWidget
    // 0x808424: stur            x0, [fp, #-8]
    // 0x808428: r0 = Container()
    //     0x808428: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x80842c: stur            x0, [fp, #-0x10]
    // 0x808430: ldur            x16, [fp, #-0x20]
    // 0x808434: ldur            lr, [fp, #-8]
    // 0x808438: stp             lr, x16, [SP]
    // 0x80843c: mov             x1, x0
    // 0x808440: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x808440: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x808444: ldr             x4, [x4, #0xaf8]
    // 0x808448: r0 = Container()
    //     0x808448: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80844c: r0 = InkWell()
    //     0x80844c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x808450: mov             x2, x0
    // 0x808454: ldur            x0, [fp, #-0x10]
    // 0x808458: stur            x2, [fp, #-8]
    // 0x80845c: StoreField: r2->field_b = r0
    //     0x80845c: stur            w0, [x2, #0xb]
    // 0x808460: ldur            x3, [fp, #-0x18]
    // 0x808464: r1 = Function '<anonymous closure>':.
    //     0x808464: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f020] AnonymousClosure: (0x808f40), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildStudentItem (0x807d60)
    //     0x808468: ldr             x1, [x1, #0x20]
    // 0x80846c: r2 = 64
    //     0x80846c: mov             x2, #0x40
    // 0x808470: r0 = AllocateClosure1()
    //     0x808470: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x808474: mov             x1, x0
    // 0x808478: ldur            x0, [fp, #-8]
    // 0x80847c: StoreField: r0->field_f = r1
    //     0x80847c: stur            w1, [x0, #0xf]
    // 0x808480: r1 = true
    //     0x808480: add             x1, NULL, #0x20  ; true
    // 0x808484: StoreField: r0->field_47 = r1
    //     0x808484: stur            w1, [x0, #0x47]
    // 0x808488: r2 = Instance_BoxShape
    //     0x808488: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x80848c: ldr             x2, [x2, #0xd40]
    // 0x808490: StoreField: r0->field_4b = r2
    //     0x808490: stur            w2, [x0, #0x4b]
    // 0x808494: ldur            x2, [fp, #-0x28]
    // 0x808498: StoreField: r0->field_53 = r2
    //     0x808498: stur            w2, [x0, #0x53]
    // 0x80849c: StoreField: r0->field_73 = r1
    //     0x80849c: stur            w1, [x0, #0x73]
    // 0x8084a0: r2 = false
    //     0x8084a0: add             x2, NULL, #0x30  ; false
    // 0x8084a4: StoreField: r0->field_77 = r2
    //     0x8084a4: stur            w2, [x0, #0x77]
    // 0x8084a8: StoreField: r0->field_87 = r1
    //     0x8084a8: stur            w1, [x0, #0x87]
    // 0x8084ac: StoreField: r0->field_7f = r2
    //     0x8084ac: stur            w2, [x0, #0x7f]
    // 0x8084b0: LeaveFrame
    //     0x8084b0: mov             SP, fp
    //     0x8084b4: ldp             fp, lr, [SP], #0x10
    // 0x8084b8: ret
    //     0x8084b8: ret             
    // 0x8084bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8084bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8084c0: b               #0x80825c
    // 0x8084c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8084c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8084c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8084c8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x808f40, size: 0x174
    // 0x808f40: EnterFrame
    //     0x808f40: stp             fp, lr, [SP, #-0x10]!
    //     0x808f44: mov             fp, SP
    // 0x808f48: AllocStack(0x30)
    //     0x808f48: sub             SP, SP, #0x30
    // 0x808f4c: SetupParameters(_AddGradesScreenState this /* r1 */)
    //     0x808f4c: stur            NULL, [fp, #-8]
    //     0x808f50: mov             x0, #0
    //     0x808f54: add             x1, fp, w0, sxtw #2
    //     0x808f58: ldr             x1, [x1, #0x10]
    // 0x808f5c: LoadField: r2 = r1->field_1f
    //     0x808f5c: ldur            w2, [x1, #0x1f]
    // 0x808f60: DecompressPointer r2
    //     0x808f60: add             x2, x2, HEAP, lsl #32
    // 0x808f64: stur            x2, [fp, #-0x10]
    // 0x808f68: CheckStackOverflow
    //     0x808f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808f6c: cmp             SP, x16
    //     0x808f70: b.ls            #0x8090ac
    // 0x808f74: InitAsync() -> Future<void?>
    //     0x808f74: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x808f78: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x808f7c: ldur            x1, [fp, #-0x10]
    // 0x808f80: LoadField: r2 = r1->field_b
    //     0x808f80: ldur            w2, [x1, #0xb]
    // 0x808f84: DecompressPointer r2
    //     0x808f84: add             x2, x2, HEAP, lsl #32
    // 0x808f88: stur            x2, [fp, #-0x18]
    // 0x808f8c: LoadField: r0 = r2->field_27
    //     0x808f8c: ldur            w0, [x2, #0x27]
    // 0x808f90: DecompressPointer r0
    //     0x808f90: add             x0, x0, HEAP, lsl #32
    // 0x808f94: LoadField: r3 = r1->field_13
    //     0x808f94: ldur            w3, [x1, #0x13]
    // 0x808f98: DecompressPointer r3
    //     0x808f98: add             x3, x3, HEAP, lsl #32
    // 0x808f9c: stp             x3, x0, [SP]
    // 0x808fa0: ClosureCall
    //     0x808fa0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x808fa4: ldur            x2, [x0, #7]
    //     0x808fa8: blr             x2
    // 0x808fac: r16 = true
    //     0x808fac: add             x16, NULL, #0x20  ; true
    // 0x808fb0: cmp             w0, w16
    // 0x808fb4: b.ne            #0x8090a4
    // 0x808fb8: ldur            x0, [fp, #-0x10]
    // 0x808fbc: ldur            x1, [fp, #-0x18]
    // 0x808fc0: r1 = 1
    //     0x808fc0: mov             x1, #1
    // 0x808fc4: r0 = AllocateContext()
    //     0x808fc4: bl              #0xb52980  ; AllocateContextStub
    // 0x808fc8: mov             x2, x0
    // 0x808fcc: ldur            x1, [fp, #-0x10]
    // 0x808fd0: stur            x2, [fp, #-0x20]
    // 0x808fd4: StoreField: r2->field_b = r1
    //     0x808fd4: stur            w1, [x2, #0xb]
    // 0x808fd8: ldur            x3, [fp, #-0x18]
    // 0x808fdc: LoadField: r0 = r3->field_f
    //     0x808fdc: ldur            w0, [x3, #0xf]
    // 0x808fe0: DecompressPointer r0
    //     0x808fe0: add             x0, x0, HEAP, lsl #32
    // 0x808fe4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x808fe4: ldur            w4, [x0, #0x17]
    // 0x808fe8: DecompressPointer r4
    //     0x808fe8: add             x4, x4, HEAP, lsl #32
    // 0x808fec: r0 = LoadClassIdInstr(r4)
    //     0x808fec: ldur            x0, [x4, #-1]
    //     0x808ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x808ff4: r16 = "h"
    //     0x808ff4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x808ff8: ldr             x16, [x16, #0x480]
    // 0x808ffc: stp             x16, x4, [SP]
    // 0x809000: mov             lr, x0
    // 0x809004: ldr             lr, [x21, lr, lsl #3]
    // 0x809008: blr             lr
    // 0x80900c: tbnz            w0, #4, #0x809074
    // 0x809010: ldur            x0, [fp, #-0x10]
    // 0x809014: ldur            x4, [fp, #-0x18]
    // 0x809018: ldur            x3, [fp, #-0x20]
    // 0x80901c: LoadField: r1 = r4->field_f
    //     0x80901c: ldur            w1, [x4, #0xf]
    // 0x809020: DecompressPointer r1
    //     0x809020: add             x1, x1, HEAP, lsl #32
    // 0x809024: LoadField: r2 = r0->field_f
    //     0x809024: ldur            w2, [x0, #0xf]
    // 0x809028: DecompressPointer r2
    //     0x809028: add             x2, x2, HEAP, lsl #32
    // 0x80902c: r0 = _showAbsenceTypeModalForBulk()
    //     0x80902c: bl              #0x7e8e64  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_showAbsenceTypeModalForBulk
    // 0x809030: mov             x1, x0
    // 0x809034: stur            x1, [fp, #-0x10]
    // 0x809038: r0 = Await()
    //     0x809038: bl              #0xb3ea64  ; AwaitStub
    // 0x80903c: mov             x1, x0
    // 0x809040: ldur            x3, [fp, #-0x20]
    // 0x809044: StoreField: r3->field_f = r0
    //     0x809044: stur            w0, [x3, #0xf]
    //     0x809048: tbz             w0, #0, #0x809064
    //     0x80904c: ldurb           w16, [x3, #-1]
    //     0x809050: ldurb           w17, [x0, #-1]
    //     0x809054: and             x16, x17, x16, lsr #2
    //     0x809058: tst             x16, HEAP, lsr #32
    //     0x80905c: b.eq            #0x809064
    //     0x809060: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x809064: cmp             w1, NULL
    // 0x809068: b.ne            #0x809078
    // 0x80906c: r0 = Null
    //     0x80906c: mov             x0, NULL
    // 0x809070: r0 = ReturnAsyncNotFuture()
    //     0x809070: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x809074: ldur            x3, [fp, #-0x20]
    // 0x809078: ldur            x0, [fp, #-0x18]
    // 0x80907c: LoadField: r2 = r0->field_f
    //     0x80907c: ldur            w2, [x0, #0xf]
    // 0x809080: DecompressPointer r2
    //     0x809080: add             x2, x2, HEAP, lsl #32
    // 0x809084: stur            x2, [fp, #-0x10]
    // 0x809088: r1 = Function '<anonymous closure>':.
    //     0x809088: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f028] AnonymousClosure: (0x8090b4), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_buildStudentItem (0x807d60)
    //     0x80908c: ldr             x1, [x1, #0x28]
    // 0x809090: r2 = 64
    //     0x809090: mov             x2, #0x40
    // 0x809094: r0 = AllocateClosure1()
    //     0x809094: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x809098: ldur            x1, [fp, #-0x10]
    // 0x80909c: mov             x2, x0
    // 0x8090a0: r0 = setState()
    //     0x8090a0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8090a4: r0 = Null
    //     0x8090a4: mov             x0, NULL
    // 0x8090a8: r0 = ReturnAsyncNotFuture()
    //     0x8090a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8090ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8090ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8090b0: b               #0x808f74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8090b4, size: 0x9e8
    // 0x8090b4: EnterFrame
    //     0x8090b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8090b8: mov             fp, SP
    // 0x8090bc: AllocStack(0x38)
    //     0x8090bc: sub             SP, SP, #0x38
    // 0x8090c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8090c0: add             x1, NULL, #0x20  ; true
    //     0x8090c4: ldr             x0, [fp, #0x10]
    // 0x8090c0: r1 = true
    // 0x8090c8: LoadField: r2 = r0->field_1f
    //     0x8090c8: ldur            w2, [x0, #0x1f]
    // 0x8090cc: DecompressPointer r2
    //     0x8090cc: add             x2, x2, HEAP, lsl #32
    // 0x8090d0: stur            x2, [fp, #-0x20]
    // 0x8090d4: CheckStackOverflow
    //     0x8090d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8090d8: cmp             SP, x16
    //     0x8090dc: b.ls            #0x809a8c
    // 0x8090e0: LoadField: r3 = r2->field_b
    //     0x8090e0: ldur            w3, [x2, #0xb]
    // 0x8090e4: DecompressPointer r3
    //     0x8090e4: add             x3, x3, HEAP, lsl #32
    // 0x8090e8: stur            x3, [fp, #-0x18]
    // 0x8090ec: LoadField: r4 = r3->field_b
    //     0x8090ec: ldur            w4, [x3, #0xb]
    // 0x8090f0: DecompressPointer r4
    //     0x8090f0: add             x4, x4, HEAP, lsl #32
    // 0x8090f4: stur            x4, [fp, #-0x10]
    // 0x8090f8: LoadField: r5 = r4->field_f
    //     0x8090f8: ldur            w5, [x4, #0xf]
    // 0x8090fc: DecompressPointer r5
    //     0x8090fc: add             x5, x5, HEAP, lsl #32
    // 0x809100: StoreField: r5->field_33 = r1
    //     0x809100: stur            w1, [x5, #0x33]
    // 0x809104: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x809104: ldur            w6, [x3, #0x17]
    // 0x809108: DecompressPointer r6
    //     0x809108: add             x6, x6, HEAP, lsl #32
    // 0x80910c: stur            x6, [fp, #-8]
    // 0x809110: LoadField: r0 = r5->field_b
    //     0x809110: ldur            w0, [x5, #0xb]
    // 0x809114: DecompressPointer r0
    //     0x809114: add             x0, x0, HEAP, lsl #32
    // 0x809118: cmp             w0, NULL
    // 0x80911c: b.eq            #0x809a94
    // 0x809120: LoadField: r7 = r0->field_b
    //     0x809120: ldur            w7, [x0, #0xb]
    // 0x809124: DecompressPointer r7
    //     0x809124: add             x7, x7, HEAP, lsl #32
    // 0x809128: LoadField: r0 = r7->field_b
    //     0x809128: ldur            w0, [x7, #0xb]
    // 0x80912c: DecompressPointer r0
    //     0x80912c: add             x0, x0, HEAP, lsl #32
    // 0x809130: cmp             w0, NULL
    // 0x809134: b.eq            #0x809a98
    // 0x809138: StoreField: r6->field_b = r0
    //     0x809138: stur            w0, [x6, #0xb]
    //     0x80913c: ldurb           w16, [x6, #-1]
    //     0x809140: ldurb           w17, [x0, #-1]
    //     0x809144: and             x16, x17, x16, lsr #2
    //     0x809148: tst             x16, HEAP, lsr #32
    //     0x80914c: b.eq            #0x809154
    //     0x809150: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x809154: LoadField: r0 = r5->field_13
    //     0x809154: ldur            w0, [x5, #0x13]
    // 0x809158: DecompressPointer r0
    //     0x809158: add             x0, x0, HEAP, lsl #32
    // 0x80915c: StoreField: r6->field_27 = r0
    //     0x80915c: stur            w0, [x6, #0x27]
    //     0x809160: ldurb           w16, [x6, #-1]
    //     0x809164: ldurb           w17, [x0, #-1]
    //     0x809168: and             x16, x17, x16, lsr #2
    //     0x80916c: tst             x16, HEAP, lsr #32
    //     0x809170: b.eq            #0x809178
    //     0x809174: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x809178: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x809178: ldur            w0, [x4, #0x17]
    // 0x80917c: DecompressPointer r0
    //     0x80917c: add             x0, x0, HEAP, lsl #32
    // 0x809180: StoreField: r6->field_47 = r0
    //     0x809180: stur            w0, [x6, #0x47]
    //     0x809184: ldurb           w16, [x6, #-1]
    //     0x809188: ldurb           w17, [x0, #-1]
    //     0x80918c: and             x16, x17, x16, lsr #2
    //     0x809190: tst             x16, HEAP, lsr #32
    //     0x809194: b.eq            #0x80919c
    //     0x809198: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x80919c: r0 = DateTime()
    //     0x80919c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8091a0: mov             x1, x0
    // 0x8091a4: r0 = false
    //     0x8091a4: add             x0, NULL, #0x30  ; false
    // 0x8091a8: stur            x1, [fp, #-0x28]
    // 0x8091ac: StoreField: r1->field_7 = r0
    //     0x8091ac: stur            w0, [x1, #7]
    // 0x8091b0: r0 = _getCurrentMicros()
    //     0x8091b0: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8091b4: r1 = LoadInt32Instr(r0)
    //     0x8091b4: sbfx            x1, x0, #1, #0x1f
    //     0x8091b8: tbz             w0, #0, #0x8091c0
    //     0x8091bc: ldur            x1, [x0, #7]
    // 0x8091c0: ldur            x0, [fp, #-0x28]
    // 0x8091c4: StoreField: r0->field_b = r1
    //     0x8091c4: stur            x1, [x0, #0xb]
    // 0x8091c8: ldur            x1, [fp, #-8]
    // 0x8091cc: StoreField: r1->field_4b = r0
    //     0x8091cc: stur            w0, [x1, #0x4b]
    //     0x8091d0: ldurb           w16, [x1, #-1]
    //     0x8091d4: ldurb           w17, [x0, #-1]
    //     0x8091d8: and             x16, x17, x16, lsr #2
    //     0x8091dc: tst             x16, HEAP, lsr #32
    //     0x8091e0: b.eq            #0x8091e8
    //     0x8091e4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8091e8: ldur            x1, [fp, #-0x10]
    // 0x8091ec: LoadField: r0 = r1->field_f
    //     0x8091ec: ldur            w0, [x1, #0xf]
    // 0x8091f0: DecompressPointer r0
    //     0x8091f0: add             x0, x0, HEAP, lsl #32
    // 0x8091f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8091f4: ldur            w2, [x0, #0x17]
    // 0x8091f8: DecompressPointer r2
    //     0x8091f8: add             x2, x2, HEAP, lsl #32
    // 0x8091fc: r0 = LoadClassIdInstr(r2)
    //     0x8091fc: ldur            x0, [x2, #-1]
    //     0x809200: ubfx            x0, x0, #0xc, #0x14
    // 0x809204: r16 = "t"
    //     0x809204: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x809208: ldr             x16, [x16, #0xed8]
    // 0x80920c: stp             x16, x2, [SP]
    // 0x809210: mov             lr, x0
    // 0x809214: ldr             lr, [x21, lr, lsl #3]
    // 0x809218: blr             lr
    // 0x80921c: tbnz            w0, #4, #0x809340
    // 0x809220: ldur            x1, [fp, #-0x10]
    // 0x809224: LoadField: r0 = r1->field_13
    //     0x809224: ldur            w0, [x1, #0x13]
    // 0x809228: DecompressPointer r0
    //     0x809228: add             x0, x0, HEAP, lsl #32
    // 0x80922c: r1 = LoadClassIdInstr(r0)
    //     0x80922c: ldur            x1, [x0, #-1]
    //     0x809230: ubfx            x1, x1, #0xc, #0x14
    // 0x809234: cmp             x1, #0x955
    // 0x809238: b.ne            #0x809244
    // 0x80923c: r0 = true
    //     0x80923c: add             x0, NULL, #0x20  ; true
    // 0x809240: b               #0x809268
    // 0x809244: cmp             x1, #0x956
    // 0x809248: b.ne            #0x809254
    // 0x80924c: r0 = false
    //     0x80924c: add             x0, NULL, #0x30  ; false
    // 0x809250: b               #0x809268
    // 0x809254: cmp             x1, #0x957
    // 0x809258: b.ne            #0x809264
    // 0x80925c: r0 = true
    //     0x80925c: add             x0, NULL, #0x20  ; true
    // 0x809260: b               #0x809268
    // 0x809264: r0 = false
    //     0x809264: add             x0, NULL, #0x30  ; false
    // 0x809268: ldur            x2, [fp, #-0x18]
    // 0x80926c: eor             x1, x0, #0x10
    // 0x809270: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x809270: ldur            w0, [x2, #0x17]
    // 0x809274: DecompressPointer r0
    //     0x809274: add             x0, x0, HEAP, lsl #32
    // 0x809278: LoadField: r2 = r0->field_6b
    //     0x809278: ldur            w2, [x0, #0x6b]
    // 0x80927c: DecompressPointer r2
    //     0x80927c: add             x2, x2, HEAP, lsl #32
    // 0x809280: r16 = true
    //     0x809280: add             x16, NULL, #0x20  ; true
    // 0x809284: cmp             w2, w16
    // 0x809288: b.ne            #0x8092ac
    // 0x80928c: LoadField: r3 = r0->field_f
    //     0x80928c: ldur            w3, [x0, #0xf]
    // 0x809290: DecompressPointer r3
    //     0x809290: add             x3, x3, HEAP, lsl #32
    // 0x809294: cmp             w3, NULL
    // 0x809298: r16 = true
    //     0x809298: add             x16, NULL, #0x20  ; true
    // 0x80929c: r17 = false
    //     0x80929c: add             x17, NULL, #0x30  ; false
    // 0x8092a0: csel            x4, x16, x17, eq
    // 0x8092a4: mov             x3, x4
    // 0x8092a8: b               #0x8092b0
    // 0x8092ac: r3 = false
    //     0x8092ac: add             x3, NULL, #0x30  ; false
    // 0x8092b0: tbnz            w1, #4, #0x8092ec
    // 0x8092b4: tbnz            w3, #4, #0x8092e0
    // 0x8092b8: r3 = false
    //     0x8092b8: add             x3, NULL, #0x30  ; false
    // 0x8092bc: r4 = ""
    //     0x8092bc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8092c0: StoreField: r0->field_23 = rNULL
    //     0x8092c0: stur            NULL, [x0, #0x23]
    // 0x8092c4: StoreField: r0->field_33 = r3
    //     0x8092c4: stur            w3, [x0, #0x33]
    // 0x8092c8: StoreField: r0->field_2f = rNULL
    //     0x8092c8: stur            NULL, [x0, #0x2f]
    // 0x8092cc: StoreField: r0->field_27 = rNULL
    //     0x8092cc: stur            NULL, [x0, #0x27]
    // 0x8092d0: StoreField: r0->field_43 = r4
    //     0x8092d0: stur            w4, [x0, #0x43]
    // 0x8092d4: StoreField: r0->field_67 = rNULL
    //     0x8092d4: stur            NULL, [x0, #0x67]
    // 0x8092d8: StoreField: r0->field_6b = rNULL
    //     0x8092d8: stur            NULL, [x0, #0x6b]
    // 0x8092dc: b               #0x809a7c
    // 0x8092e0: r3 = false
    //     0x8092e0: add             x3, NULL, #0x30  ; false
    // 0x8092e4: r4 = ""
    //     0x8092e4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8092e8: b               #0x8092f4
    // 0x8092ec: r3 = false
    //     0x8092ec: add             x3, NULL, #0x30  ; false
    // 0x8092f0: r4 = ""
    //     0x8092f0: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8092f4: LoadField: r1 = r0->field_f
    //     0x8092f4: ldur            w1, [x0, #0xf]
    // 0x8092f8: DecompressPointer r1
    //     0x8092f8: add             x1, x1, HEAP, lsl #32
    // 0x8092fc: cmp             w1, NULL
    // 0x809300: b.ne            #0x809310
    // 0x809304: r16 = true
    //     0x809304: add             x16, NULL, #0x20  ; true
    // 0x809308: cmp             w2, w16
    // 0x80930c: b.ne            #0x809320
    // 0x809310: r1 = "delete"
    //     0x809310: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x809314: ldr             x1, [x1, #0x30]
    // 0x809318: StoreField: r0->field_67 = r1
    //     0x809318: stur            w1, [x0, #0x67]
    // 0x80931c: b               #0x809a7c
    // 0x809320: StoreField: r0->field_23 = rNULL
    //     0x809320: stur            NULL, [x0, #0x23]
    // 0x809324: StoreField: r0->field_33 = r3
    //     0x809324: stur            w3, [x0, #0x33]
    // 0x809328: StoreField: r0->field_2f = rNULL
    //     0x809328: stur            NULL, [x0, #0x2f]
    // 0x80932c: StoreField: r0->field_27 = rNULL
    //     0x80932c: stur            NULL, [x0, #0x27]
    // 0x809330: StoreField: r0->field_43 = r4
    //     0x809330: stur            w4, [x0, #0x43]
    // 0x809334: StoreField: r0->field_67 = rNULL
    //     0x809334: stur            NULL, [x0, #0x67]
    // 0x809338: StoreField: r0->field_6b = rNULL
    //     0x809338: stur            NULL, [x0, #0x6b]
    // 0x80933c: b               #0x809a7c
    // 0x809340: ldur            x2, [fp, #-0x18]
    // 0x809344: ldur            x1, [fp, #-0x10]
    // 0x809348: r3 = false
    //     0x809348: add             x3, NULL, #0x30  ; false
    // 0x80934c: r4 = ""
    //     0x80934c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809350: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x809350: ldur            w0, [x2, #0x17]
    // 0x809354: DecompressPointer r0
    //     0x809354: add             x0, x0, HEAP, lsl #32
    // 0x809358: StoreField: r0->field_67 = rNULL
    //     0x809358: stur            NULL, [x0, #0x67]
    // 0x80935c: LoadField: r5 = r1->field_13
    //     0x80935c: ldur            w5, [x1, #0x13]
    // 0x809360: DecompressPointer r5
    //     0x809360: add             x5, x5, HEAP, lsl #32
    // 0x809364: r6 = LoadClassIdInstr(r5)
    //     0x809364: ldur            x6, [x5, #-1]
    //     0x809368: ubfx            x6, x6, #0xc, #0x14
    // 0x80936c: cmp             x6, #0x955
    // 0x809370: b.eq            #0x809384
    // 0x809374: cmp             x6, #0x956
    // 0x809378: b.eq            #0x80939c
    // 0x80937c: cmp             x6, #0x957
    // 0x809380: b.ne            #0x80939c
    // 0x809384: LoadField: r5 = r0->field_6b
    //     0x809384: ldur            w5, [x0, #0x6b]
    // 0x809388: DecompressPointer r5
    //     0x809388: add             x5, x5, HEAP, lsl #32
    // 0x80938c: r16 = true
    //     0x80938c: add             x16, NULL, #0x20  ; true
    // 0x809390: cmp             w5, w16
    // 0x809394: b.ne            #0x80939c
    // 0x809398: StoreField: r0->field_6b = rNULL
    //     0x809398: stur            NULL, [x0, #0x6b]
    // 0x80939c: LoadField: r0 = r1->field_f
    //     0x80939c: ldur            w0, [x1, #0xf]
    // 0x8093a0: DecompressPointer r0
    //     0x8093a0: add             x0, x0, HEAP, lsl #32
    // 0x8093a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8093a4: ldur            w5, [x0, #0x17]
    // 0x8093a8: DecompressPointer r5
    //     0x8093a8: add             x5, x5, HEAP, lsl #32
    // 0x8093ac: r0 = LoadClassIdInstr(r5)
    //     0x8093ac: ldur            x0, [x5, #-1]
    //     0x8093b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8093b4: r16 = "5"
    //     0x8093b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x8093b8: ldr             x16, [x16, #0xde0]
    // 0x8093bc: stp             x16, x5, [SP]
    // 0x8093c0: mov             lr, x0
    // 0x8093c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8093c8: blr             lr
    // 0x8093cc: tbz             w0, #4, #0x8094b0
    // 0x8093d0: ldur            x1, [fp, #-0x10]
    // 0x8093d4: LoadField: r0 = r1->field_f
    //     0x8093d4: ldur            w0, [x1, #0xf]
    // 0x8093d8: DecompressPointer r0
    //     0x8093d8: add             x0, x0, HEAP, lsl #32
    // 0x8093dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8093dc: ldur            w2, [x0, #0x17]
    // 0x8093e0: DecompressPointer r2
    //     0x8093e0: add             x2, x2, HEAP, lsl #32
    // 0x8093e4: r0 = LoadClassIdInstr(r2)
    //     0x8093e4: ldur            x0, [x2, #-1]
    //     0x8093e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8093ec: r16 = "4"
    //     0x8093ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x8093f0: ldr             x16, [x16, #0xde8]
    // 0x8093f4: stp             x16, x2, [SP]
    // 0x8093f8: mov             lr, x0
    // 0x8093fc: ldr             lr, [x21, lr, lsl #3]
    // 0x809400: blr             lr
    // 0x809404: tbz             w0, #4, #0x8094b0
    // 0x809408: ldur            x1, [fp, #-0x10]
    // 0x80940c: LoadField: r0 = r1->field_f
    //     0x80940c: ldur            w0, [x1, #0xf]
    // 0x809410: DecompressPointer r0
    //     0x809410: add             x0, x0, HEAP, lsl #32
    // 0x809414: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809414: ldur            w2, [x0, #0x17]
    // 0x809418: DecompressPointer r2
    //     0x809418: add             x2, x2, HEAP, lsl #32
    // 0x80941c: r0 = LoadClassIdInstr(r2)
    //     0x80941c: ldur            x0, [x2, #-1]
    //     0x809420: ubfx            x0, x0, #0xc, #0x14
    // 0x809424: r16 = "3"
    //     0x809424: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x809428: ldr             x16, [x16, #0xdf0]
    // 0x80942c: stp             x16, x2, [SP]
    // 0x809430: mov             lr, x0
    // 0x809434: ldr             lr, [x21, lr, lsl #3]
    // 0x809438: blr             lr
    // 0x80943c: tbz             w0, #4, #0x8094b0
    // 0x809440: ldur            x1, [fp, #-0x10]
    // 0x809444: LoadField: r0 = r1->field_f
    //     0x809444: ldur            w0, [x1, #0xf]
    // 0x809448: DecompressPointer r0
    //     0x809448: add             x0, x0, HEAP, lsl #32
    // 0x80944c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80944c: ldur            w2, [x0, #0x17]
    // 0x809450: DecompressPointer r2
    //     0x809450: add             x2, x2, HEAP, lsl #32
    // 0x809454: r0 = LoadClassIdInstr(r2)
    //     0x809454: ldur            x0, [x2, #-1]
    //     0x809458: ubfx            x0, x0, #0xc, #0x14
    // 0x80945c: r16 = "2"
    //     0x80945c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x809460: ldr             x16, [x16, #0xdf8]
    // 0x809464: stp             x16, x2, [SP]
    // 0x809468: mov             lr, x0
    // 0x80946c: ldr             lr, [x21, lr, lsl #3]
    // 0x809470: blr             lr
    // 0x809474: tbz             w0, #4, #0x8094b0
    // 0x809478: ldur            x1, [fp, #-0x10]
    // 0x80947c: LoadField: r0 = r1->field_f
    //     0x80947c: ldur            w0, [x1, #0xf]
    // 0x809480: DecompressPointer r0
    //     0x809480: add             x0, x0, HEAP, lsl #32
    // 0x809484: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809484: ldur            w2, [x0, #0x17]
    // 0x809488: DecompressPointer r2
    //     0x809488: add             x2, x2, HEAP, lsl #32
    // 0x80948c: r0 = LoadClassIdInstr(r2)
    //     0x80948c: ldur            x0, [x2, #-1]
    //     0x809490: ubfx            x0, x0, #0xc, #0x14
    // 0x809494: r16 = "1"
    //     0x809494: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x809498: ldr             x16, [x16, #0x100]
    // 0x80949c: stp             x16, x2, [SP]
    // 0x8094a0: mov             lr, x0
    // 0x8094a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8094a8: blr             lr
    // 0x8094ac: tbnz            w0, #4, #0x80953c
    // 0x8094b0: ldur            x0, [fp, #-0x18]
    // 0x8094b4: ldur            x1, [fp, #-0x10]
    // 0x8094b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8094b8: ldur            w2, [x0, #0x17]
    // 0x8094bc: DecompressPointer r2
    //     0x8094bc: add             x2, x2, HEAP, lsl #32
    // 0x8094c0: stur            x2, [fp, #-8]
    // 0x8094c4: LoadField: r3 = r1->field_f
    //     0x8094c4: ldur            w3, [x1, #0xf]
    // 0x8094c8: DecompressPointer r3
    //     0x8094c8: add             x3, x3, HEAP, lsl #32
    // 0x8094cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8094cc: ldur            w1, [x3, #0x17]
    // 0x8094d0: DecompressPointer r1
    //     0x8094d0: add             x1, x1, HEAP, lsl #32
    // 0x8094d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8094d4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8094d8: r0 = parse()
    //     0x8094d8: bl              #0x44c738  ; [dart:core] int::parse
    // 0x8094dc: mov             x2, x0
    // 0x8094e0: r0 = BoxInt64Instr(r2)
    //     0x8094e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8094e4: cmp             x2, x0, asr #1
    //     0x8094e8: b.eq            #0x8094f4
    //     0x8094ec: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8094f0: stur            x2, [x0, #7]
    // 0x8094f4: ldur            x1, [fp, #-8]
    // 0x8094f8: StoreField: r1->field_23 = r0
    //     0x8094f8: stur            w0, [x1, #0x23]
    //     0x8094fc: tbz             w0, #0, #0x809518
    //     0x809500: ldurb           w16, [x1, #-1]
    //     0x809504: ldurb           w17, [x0, #-1]
    //     0x809508: and             x16, x17, x16, lsr #2
    //     0x80950c: tst             x16, HEAP, lsr #32
    //     0x809510: b.eq            #0x809518
    //     0x809514: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x809518: ldur            x2, [fp, #-0x18]
    // 0x80951c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80951c: ldur            w0, [x2, #0x17]
    // 0x809520: DecompressPointer r0
    //     0x809520: add             x0, x0, HEAP, lsl #32
    // 0x809524: r3 = false
    //     0x809524: add             x3, NULL, #0x30  ; false
    // 0x809528: StoreField: r0->field_33 = r3
    //     0x809528: stur            w3, [x0, #0x33]
    // 0x80952c: StoreField: r0->field_2f = rNULL
    //     0x80952c: stur            NULL, [x0, #0x2f]
    // 0x809530: r4 = ""
    //     0x809530: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809534: StoreField: r0->field_43 = r4
    //     0x809534: stur            w4, [x0, #0x43]
    // 0x809538: b               #0x809a7c
    // 0x80953c: ldur            x2, [fp, #-0x18]
    // 0x809540: ldur            x1, [fp, #-0x10]
    // 0x809544: r3 = false
    //     0x809544: add             x3, NULL, #0x30  ; false
    // 0x809548: r4 = ""
    //     0x809548: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80954c: LoadField: r0 = r1->field_f
    //     0x80954c: ldur            w0, [x1, #0xf]
    // 0x809550: DecompressPointer r0
    //     0x809550: add             x0, x0, HEAP, lsl #32
    // 0x809554: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x809554: ldur            w5, [x0, #0x17]
    // 0x809558: DecompressPointer r5
    //     0x809558: add             x5, x5, HEAP, lsl #32
    // 0x80955c: r0 = LoadClassIdInstr(r5)
    //     0x80955c: ldur            x0, [x5, #-1]
    //     0x809560: ubfx            x0, x0, #0xc, #0x14
    // 0x809564: r16 = "h"
    //     0x809564: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x809568: ldr             x16, [x16, #0x480]
    // 0x80956c: stp             x16, x5, [SP]
    // 0x809570: mov             lr, x0
    // 0x809574: ldr             lr, [x21, lr, lsl #3]
    // 0x809578: blr             lr
    // 0x80957c: tbnz            w0, #4, #0x8095d0
    // 0x809580: ldur            x3, [fp, #-0x20]
    // 0x809584: ldur            x1, [fp, #-0x18]
    // 0x809588: r0 = true
    //     0x809588: add             x0, NULL, #0x20  ; true
    // 0x80958c: r2 = ""
    //     0x80958c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809590: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x809590: ldur            w4, [x1, #0x17]
    // 0x809594: DecompressPointer r4
    //     0x809594: add             x4, x4, HEAP, lsl #32
    // 0x809598: StoreField: r4->field_23 = rNULL
    //     0x809598: stur            NULL, [x4, #0x23]
    // 0x80959c: StoreField: r4->field_33 = r0
    //     0x80959c: stur            w0, [x4, #0x33]
    // 0x8095a0: LoadField: r0 = r3->field_f
    //     0x8095a0: ldur            w0, [x3, #0xf]
    // 0x8095a4: DecompressPointer r0
    //     0x8095a4: add             x0, x0, HEAP, lsl #32
    // 0x8095a8: StoreField: r4->field_37 = r0
    //     0x8095a8: stur            w0, [x4, #0x37]
    //     0x8095ac: ldurb           w16, [x4, #-1]
    //     0x8095b0: ldurb           w17, [x0, #-1]
    //     0x8095b4: and             x16, x17, x16, lsr #2
    //     0x8095b8: tst             x16, HEAP, lsr #32
    //     0x8095bc: b.eq            #0x8095c4
    //     0x8095c0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x8095c4: StoreField: r4->field_2f = rNULL
    //     0x8095c4: stur            NULL, [x4, #0x2f]
    // 0x8095c8: StoreField: r4->field_43 = r2
    //     0x8095c8: stur            w2, [x4, #0x43]
    // 0x8095cc: b               #0x809a7c
    // 0x8095d0: ldur            x1, [fp, #-0x18]
    // 0x8095d4: ldur            x3, [fp, #-0x10]
    // 0x8095d8: r2 = ""
    //     0x8095d8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8095dc: LoadField: r0 = r3->field_f
    //     0x8095dc: ldur            w0, [x3, #0xf]
    // 0x8095e0: DecompressPointer r0
    //     0x8095e0: add             x0, x0, HEAP, lsl #32
    // 0x8095e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8095e4: ldur            w4, [x0, #0x17]
    // 0x8095e8: DecompressPointer r4
    //     0x8095e8: add             x4, x4, HEAP, lsl #32
    // 0x8095ec: r0 = LoadClassIdInstr(r4)
    //     0x8095ec: ldur            x0, [x4, #-1]
    //     0x8095f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8095f4: r16 = "c"
    //     0x8095f4: ldr             x16, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x8095f8: stp             x16, x4, [SP]
    // 0x8095fc: mov             lr, x0
    // 0x809600: ldr             lr, [x21, lr, lsl #3]
    // 0x809604: blr             lr
    // 0x809608: tbnz            w0, #4, #0x809638
    // 0x80960c: ldur            x1, [fp, #-0x18]
    // 0x809610: r0 = "c"
    //     0x809610: ldr             x0, [PP, #0x4118]  ; [pp+0x4118] "c"
    // 0x809614: r3 = false
    //     0x809614: add             x3, NULL, #0x30  ; false
    // 0x809618: r2 = ""
    //     0x809618: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80961c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x80961c: ldur            w4, [x1, #0x17]
    // 0x809620: DecompressPointer r4
    //     0x809620: add             x4, x4, HEAP, lsl #32
    // 0x809624: StoreField: r4->field_23 = rNULL
    //     0x809624: stur            NULL, [x4, #0x23]
    // 0x809628: StoreField: r4->field_2f = r0
    //     0x809628: stur            w0, [x4, #0x2f]
    // 0x80962c: StoreField: r4->field_33 = r3
    //     0x80962c: stur            w3, [x4, #0x33]
    // 0x809630: StoreField: r4->field_43 = r2
    //     0x809630: stur            w2, [x4, #0x43]
    // 0x809634: b               #0x809a7c
    // 0x809638: ldur            x1, [fp, #-0x18]
    // 0x80963c: ldur            x4, [fp, #-0x10]
    // 0x809640: r3 = false
    //     0x809640: add             x3, NULL, #0x30  ; false
    // 0x809644: r2 = ""
    //     0x809644: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809648: LoadField: r0 = r4->field_f
    //     0x809648: ldur            w0, [x4, #0xf]
    // 0x80964c: DecompressPointer r0
    //     0x80964c: add             x0, x0, HEAP, lsl #32
    // 0x809650: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x809650: ldur            w5, [x0, #0x17]
    // 0x809654: DecompressPointer r5
    //     0x809654: add             x5, x5, HEAP, lsl #32
    // 0x809658: r0 = LoadClassIdInstr(r5)
    //     0x809658: ldur            x0, [x5, #-1]
    //     0x80965c: ubfx            x0, x0, #0xc, #0x14
    // 0x809660: r16 = "r"
    //     0x809660: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "r"
    //     0x809664: ldr             x16, [x16, #0xd78]
    // 0x809668: stp             x16, x5, [SP]
    // 0x80966c: mov             lr, x0
    // 0x809670: ldr             lr, [x21, lr, lsl #3]
    // 0x809674: blr             lr
    // 0x809678: tbnz            w0, #4, #0x8096ac
    // 0x80967c: ldur            x1, [fp, #-0x18]
    // 0x809680: r0 = "r"
    //     0x809680: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d78] "r"
    //     0x809684: ldr             x0, [x0, #0xd78]
    // 0x809688: r3 = false
    //     0x809688: add             x3, NULL, #0x30  ; false
    // 0x80968c: r2 = ""
    //     0x80968c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809690: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x809690: ldur            w4, [x1, #0x17]
    // 0x809694: DecompressPointer r4
    //     0x809694: add             x4, x4, HEAP, lsl #32
    // 0x809698: StoreField: r4->field_23 = rNULL
    //     0x809698: stur            NULL, [x4, #0x23]
    // 0x80969c: StoreField: r4->field_2f = r0
    //     0x80969c: stur            w0, [x4, #0x2f]
    // 0x8096a0: StoreField: r4->field_33 = r3
    //     0x8096a0: stur            w3, [x4, #0x33]
    // 0x8096a4: StoreField: r4->field_43 = r2
    //     0x8096a4: stur            w2, [x4, #0x43]
    // 0x8096a8: b               #0x809a7c
    // 0x8096ac: ldur            x1, [fp, #-0x18]
    // 0x8096b0: ldur            x4, [fp, #-0x10]
    // 0x8096b4: r3 = false
    //     0x8096b4: add             x3, NULL, #0x30  ; false
    // 0x8096b8: r2 = ""
    //     0x8096b8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8096bc: LoadField: r0 = r4->field_f
    //     0x8096bc: ldur            w0, [x4, #0xf]
    // 0x8096c0: DecompressPointer r0
    //     0x8096c0: add             x0, x0, HEAP, lsl #32
    // 0x8096c4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8096c4: ldur            w5, [x0, #0x17]
    // 0x8096c8: DecompressPointer r5
    //     0x8096c8: add             x5, x5, HEAP, lsl #32
    // 0x8096cc: r0 = LoadClassIdInstr(r5)
    //     0x8096cc: ldur            x0, [x5, #-1]
    //     0x8096d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8096d4: r16 = "s"
    //     0x8096d4: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x8096d8: stp             x16, x5, [SP]
    // 0x8096dc: mov             lr, x0
    // 0x8096e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8096e4: blr             lr
    // 0x8096e8: tbnz            w0, #4, #0x809718
    // 0x8096ec: ldur            x1, [fp, #-0x18]
    // 0x8096f0: r0 = "s"
    //     0x8096f0: ldr             x0, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x8096f4: r3 = false
    //     0x8096f4: add             x3, NULL, #0x30  ; false
    // 0x8096f8: r2 = ""
    //     0x8096f8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8096fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8096fc: ldur            w4, [x1, #0x17]
    // 0x809700: DecompressPointer r4
    //     0x809700: add             x4, x4, HEAP, lsl #32
    // 0x809704: StoreField: r4->field_23 = rNULL
    //     0x809704: stur            NULL, [x4, #0x23]
    // 0x809708: StoreField: r4->field_2f = r0
    //     0x809708: stur            w0, [x4, #0x2f]
    // 0x80970c: StoreField: r4->field_33 = r3
    //     0x80970c: stur            w3, [x4, #0x33]
    // 0x809710: StoreField: r4->field_43 = r2
    //     0x809710: stur            w2, [x4, #0x43]
    // 0x809714: b               #0x809a7c
    // 0x809718: ldur            x1, [fp, #-0x18]
    // 0x80971c: ldur            x4, [fp, #-0x10]
    // 0x809720: r3 = false
    //     0x809720: add             x3, NULL, #0x30  ; false
    // 0x809724: r2 = ""
    //     0x809724: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809728: LoadField: r0 = r4->field_f
    //     0x809728: ldur            w0, [x4, #0xf]
    // 0x80972c: DecompressPointer r0
    //     0x80972c: add             x0, x0, HEAP, lsl #32
    // 0x809730: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x809730: ldur            w5, [x0, #0x17]
    // 0x809734: DecompressPointer r5
    //     0x809734: add             x5, x5, HEAP, lsl #32
    // 0x809738: r0 = LoadClassIdInstr(r5)
    //     0x809738: ldur            x0, [x5, #-1]
    //     0x80973c: ubfx            x0, x0, #0xc, #0x14
    // 0x809740: r16 = "l"
    //     0x809740: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x809744: ldr             x16, [x16, #0xd98]
    // 0x809748: stp             x16, x5, [SP]
    // 0x80974c: mov             lr, x0
    // 0x809750: ldr             lr, [x21, lr, lsl #3]
    // 0x809754: blr             lr
    // 0x809758: tbnz            w0, #4, #0x809880
    // 0x80975c: ldur            x2, [fp, #-0x18]
    // 0x809760: ldur            x3, [fp, #-0x10]
    // 0x809764: r0 = "l"
    //     0x809764: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x809768: ldr             x0, [x0, #0xd98]
    // 0x80976c: r1 = false
    //     0x80976c: add             x1, NULL, #0x30  ; false
    // 0x809770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x809770: ldur            w4, [x2, #0x17]
    // 0x809774: DecompressPointer r4
    //     0x809774: add             x4, x4, HEAP, lsl #32
    // 0x809778: StoreField: r4->field_23 = rNULL
    //     0x809778: stur            NULL, [x4, #0x23]
    // 0x80977c: StoreField: r4->field_33 = r1
    //     0x80977c: stur            w1, [x4, #0x33]
    // 0x809780: StoreField: r4->field_2f = r0
    //     0x809780: stur            w0, [x4, #0x2f]
    // 0x809784: LoadField: r1 = r3->field_f
    //     0x809784: ldur            w1, [x3, #0xf]
    // 0x809788: DecompressPointer r1
    //     0x809788: add             x1, x1, HEAP, lsl #32
    // 0x80978c: mov             x0, x4
    // 0x809790: StoreField: r1->field_27 = r0
    //     0x809790: stur            w0, [x1, #0x27]
    //     0x809794: ldurb           w16, [x1, #-1]
    //     0x809798: ldurb           w17, [x0, #-1]
    //     0x80979c: and             x16, x17, x16, lsr #2
    //     0x8097a0: tst             x16, HEAP, lsr #32
    //     0x8097a4: b.eq            #0x8097ac
    //     0x8097a8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8097ac: LoadField: r0 = r1->field_1f
    //     0x8097ac: ldur            w0, [x1, #0x1f]
    // 0x8097b0: DecompressPointer r0
    //     0x8097b0: add             x0, x0, HEAP, lsl #32
    // 0x8097b4: LoadField: r1 = r0->field_27
    //     0x8097b4: ldur            w1, [x0, #0x27]
    // 0x8097b8: DecompressPointer r1
    //     0x8097b8: add             x1, x1, HEAP, lsl #32
    // 0x8097bc: LoadField: r0 = r1->field_7
    //     0x8097bc: ldur            w0, [x1, #7]
    // 0x8097c0: DecompressPointer r0
    //     0x8097c0: add             x0, x0, HEAP, lsl #32
    // 0x8097c4: mov             x1, x0
    // 0x8097c8: r0 = trim()
    //     0x8097c8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x8097cc: LoadField: r1 = r0->field_7
    //     0x8097cc: ldur            w1, [x0, #7]
    // 0x8097d0: cbz             w1, #0x809834
    // 0x8097d4: ldur            x2, [fp, #-0x18]
    // 0x8097d8: ldur            x3, [fp, #-0x10]
    // 0x8097dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8097dc: ldur            w0, [x2, #0x17]
    // 0x8097e0: DecompressPointer r0
    //     0x8097e0: add             x0, x0, HEAP, lsl #32
    // 0x8097e4: stur            x0, [fp, #-8]
    // 0x8097e8: LoadField: r1 = r3->field_f
    //     0x8097e8: ldur            w1, [x3, #0xf]
    // 0x8097ec: DecompressPointer r1
    //     0x8097ec: add             x1, x1, HEAP, lsl #32
    // 0x8097f0: LoadField: r2 = r1->field_1f
    //     0x8097f0: ldur            w2, [x1, #0x1f]
    // 0x8097f4: DecompressPointer r2
    //     0x8097f4: add             x2, x2, HEAP, lsl #32
    // 0x8097f8: LoadField: r1 = r2->field_27
    //     0x8097f8: ldur            w1, [x2, #0x27]
    // 0x8097fc: DecompressPointer r1
    //     0x8097fc: add             x1, x1, HEAP, lsl #32
    // 0x809800: LoadField: r2 = r1->field_7
    //     0x809800: ldur            w2, [x1, #7]
    // 0x809804: DecompressPointer r2
    //     0x809804: add             x2, x2, HEAP, lsl #32
    // 0x809808: mov             x1, x2
    // 0x80980c: r0 = trim()
    //     0x80980c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x809810: ldur            x1, [fp, #-8]
    // 0x809814: StoreField: r1->field_43 = r0
    //     0x809814: stur            w0, [x1, #0x43]
    //     0x809818: ldurb           w16, [x1, #-1]
    //     0x80981c: ldurb           w17, [x0, #-1]
    //     0x809820: and             x16, x17, x16, lsr #2
    //     0x809824: tst             x16, HEAP, lsr #32
    //     0x809828: b.eq            #0x809830
    //     0x80982c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x809830: b               #0x809a7c
    // 0x809834: ldur            x2, [fp, #-0x18]
    // 0x809838: ldur            x3, [fp, #-0x10]
    // 0x80983c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80983c: ldur            w0, [x2, #0x17]
    // 0x809840: DecompressPointer r0
    //     0x809840: add             x0, x0, HEAP, lsl #32
    // 0x809844: LoadField: r2 = r0->field_43
    //     0x809844: ldur            w2, [x0, #0x43]
    // 0x809848: DecompressPointer r2
    //     0x809848: add             x2, x2, HEAP, lsl #32
    // 0x80984c: cmp             w2, NULL
    // 0x809850: b.eq            #0x809874
    // 0x809854: LoadField: r1 = r2->field_7
    //     0x809854: ldur            w1, [x2, #7]
    // 0x809858: cbz             w1, #0x809874
    // 0x80985c: LoadField: r0 = r3->field_f
    //     0x80985c: ldur            w0, [x3, #0xf]
    // 0x809860: DecompressPointer r0
    //     0x809860: add             x0, x0, HEAP, lsl #32
    // 0x809864: LoadField: r1 = r0->field_1f
    //     0x809864: ldur            w1, [x0, #0x1f]
    // 0x809868: DecompressPointer r1
    //     0x809868: add             x1, x1, HEAP, lsl #32
    // 0x80986c: r0 = text=()
    //     0x80986c: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x809870: b               #0x809a7c
    // 0x809874: r4 = ""
    //     0x809874: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809878: StoreField: r0->field_43 = r4
    //     0x809878: stur            w4, [x0, #0x43]
    // 0x80987c: b               #0x809a7c
    // 0x809880: ldur            x2, [fp, #-0x18]
    // 0x809884: ldur            x3, [fp, #-0x10]
    // 0x809888: r1 = false
    //     0x809888: add             x1, NULL, #0x30  ; false
    // 0x80988c: r4 = ""
    //     0x80988c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809890: LoadField: r0 = r3->field_f
    //     0x809890: ldur            w0, [x3, #0xf]
    // 0x809894: DecompressPointer r0
    //     0x809894: add             x0, x0, HEAP, lsl #32
    // 0x809898: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x809898: ldur            w5, [x0, #0x17]
    // 0x80989c: DecompressPointer r5
    //     0x80989c: add             x5, x5, HEAP, lsl #32
    // 0x8098a0: r0 = LoadClassIdInstr(r5)
    //     0x8098a0: ldur            x0, [x5, #-1]
    //     0x8098a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8098a8: r16 = "released"
    //     0x8098a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x8098ac: ldr             x16, [x16, #0xdc0]
    // 0x8098b0: stp             x16, x5, [SP]
    // 0x8098b4: mov             lr, x0
    // 0x8098b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8098bc: blr             lr
    // 0x8098c0: tbnz            w0, #4, #0x809904
    // 0x8098c4: ldur            x2, [fp, #-0x18]
    // 0x8098c8: ldur            x3, [fp, #-0x10]
    // 0x8098cc: r0 = "released"
    //     0x8098cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x8098d0: ldr             x0, [x0, #0xdc0]
    // 0x8098d4: r1 = false
    //     0x8098d4: add             x1, NULL, #0x30  ; false
    // 0x8098d8: r4 = ""
    //     0x8098d8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8098dc: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x8098dc: ldur            w5, [x2, #0x17]
    // 0x8098e0: DecompressPointer r5
    //     0x8098e0: add             x5, x5, HEAP, lsl #32
    // 0x8098e4: StoreField: r5->field_23 = rNULL
    //     0x8098e4: stur            NULL, [x5, #0x23]
    // 0x8098e8: StoreField: r5->field_33 = r1
    //     0x8098e8: stur            w1, [x5, #0x33]
    // 0x8098ec: StoreField: r5->field_2f = r0
    //     0x8098ec: stur            w0, [x5, #0x2f]
    // 0x8098f0: StoreField: r5->field_43 = r4
    //     0x8098f0: stur            w4, [x5, #0x43]
    // 0x8098f4: LoadField: r0 = r3->field_f
    //     0x8098f4: ldur            w0, [x3, #0xf]
    // 0x8098f8: DecompressPointer r0
    //     0x8098f8: add             x0, x0, HEAP, lsl #32
    // 0x8098fc: StoreField: r0->field_27 = rNULL
    //     0x8098fc: stur            NULL, [x0, #0x27]
    // 0x809900: b               #0x809a7c
    // 0x809904: ldur            x2, [fp, #-0x18]
    // 0x809908: ldur            x3, [fp, #-0x10]
    // 0x80990c: r1 = false
    //     0x80990c: add             x1, NULL, #0x30  ; false
    // 0x809910: r4 = ""
    //     0x809910: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809914: LoadField: r0 = r3->field_f
    //     0x809914: ldur            w0, [x3, #0xf]
    // 0x809918: DecompressPointer r0
    //     0x809918: add             x0, x0, HEAP, lsl #32
    // 0x80991c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x80991c: ldur            w5, [x0, #0x17]
    // 0x809920: DecompressPointer r5
    //     0x809920: add             x5, x5, HEAP, lsl #32
    // 0x809924: r0 = LoadClassIdInstr(r5)
    //     0x809924: ldur            x0, [x5, #-1]
    //     0x809928: ubfx            x0, x0, #0xc, #0x14
    // 0x80992c: r16 = "i"
    //     0x80992c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x809930: ldr             x16, [x16, #0xdb0]
    // 0x809934: stp             x16, x5, [SP]
    // 0x809938: mov             lr, x0
    // 0x80993c: ldr             lr, [x21, lr, lsl #3]
    // 0x809940: blr             lr
    // 0x809944: tbnz            w0, #4, #0x809a6c
    // 0x809948: ldur            x2, [fp, #-0x18]
    // 0x80994c: ldur            x3, [fp, #-0x10]
    // 0x809950: r1 = "i"
    //     0x809950: add             x1, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x809954: ldr             x1, [x1, #0xdb0]
    // 0x809958: r0 = false
    //     0x809958: add             x0, NULL, #0x30  ; false
    // 0x80995c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80995c: ldur            w4, [x2, #0x17]
    // 0x809960: DecompressPointer r4
    //     0x809960: add             x4, x4, HEAP, lsl #32
    // 0x809964: StoreField: r4->field_23 = rNULL
    //     0x809964: stur            NULL, [x4, #0x23]
    // 0x809968: StoreField: r4->field_33 = r0
    //     0x809968: stur            w0, [x4, #0x33]
    // 0x80996c: StoreField: r4->field_2f = r1
    //     0x80996c: stur            w1, [x4, #0x2f]
    // 0x809970: LoadField: r1 = r3->field_f
    //     0x809970: ldur            w1, [x3, #0xf]
    // 0x809974: DecompressPointer r1
    //     0x809974: add             x1, x1, HEAP, lsl #32
    // 0x809978: mov             x0, x4
    // 0x80997c: StoreField: r1->field_27 = r0
    //     0x80997c: stur            w0, [x1, #0x27]
    //     0x809980: ldurb           w16, [x1, #-1]
    //     0x809984: ldurb           w17, [x0, #-1]
    //     0x809988: and             x16, x17, x16, lsr #2
    //     0x80998c: tst             x16, HEAP, lsr #32
    //     0x809990: b.eq            #0x809998
    //     0x809994: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x809998: LoadField: r0 = r1->field_1f
    //     0x809998: ldur            w0, [x1, #0x1f]
    // 0x80999c: DecompressPointer r0
    //     0x80999c: add             x0, x0, HEAP, lsl #32
    // 0x8099a0: LoadField: r1 = r0->field_27
    //     0x8099a0: ldur            w1, [x0, #0x27]
    // 0x8099a4: DecompressPointer r1
    //     0x8099a4: add             x1, x1, HEAP, lsl #32
    // 0x8099a8: LoadField: r0 = r1->field_7
    //     0x8099a8: ldur            w0, [x1, #7]
    // 0x8099ac: DecompressPointer r0
    //     0x8099ac: add             x0, x0, HEAP, lsl #32
    // 0x8099b0: mov             x1, x0
    // 0x8099b4: r0 = trim()
    //     0x8099b4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x8099b8: LoadField: r1 = r0->field_7
    //     0x8099b8: ldur            w1, [x0, #7]
    // 0x8099bc: cbz             w1, #0x809a1c
    // 0x8099c0: ldur            x0, [fp, #-0x18]
    // 0x8099c4: ldur            x1, [fp, #-0x10]
    // 0x8099c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8099c8: ldur            w2, [x0, #0x17]
    // 0x8099cc: DecompressPointer r2
    //     0x8099cc: add             x2, x2, HEAP, lsl #32
    // 0x8099d0: stur            x2, [fp, #-8]
    // 0x8099d4: LoadField: r0 = r1->field_f
    //     0x8099d4: ldur            w0, [x1, #0xf]
    // 0x8099d8: DecompressPointer r0
    //     0x8099d8: add             x0, x0, HEAP, lsl #32
    // 0x8099dc: LoadField: r1 = r0->field_1f
    //     0x8099dc: ldur            w1, [x0, #0x1f]
    // 0x8099e0: DecompressPointer r1
    //     0x8099e0: add             x1, x1, HEAP, lsl #32
    // 0x8099e4: LoadField: r0 = r1->field_27
    //     0x8099e4: ldur            w0, [x1, #0x27]
    // 0x8099e8: DecompressPointer r0
    //     0x8099e8: add             x0, x0, HEAP, lsl #32
    // 0x8099ec: LoadField: r1 = r0->field_7
    //     0x8099ec: ldur            w1, [x0, #7]
    // 0x8099f0: DecompressPointer r1
    //     0x8099f0: add             x1, x1, HEAP, lsl #32
    // 0x8099f4: r0 = trim()
    //     0x8099f4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x8099f8: ldur            x1, [fp, #-8]
    // 0x8099fc: StoreField: r1->field_43 = r0
    //     0x8099fc: stur            w0, [x1, #0x43]
    //     0x809a00: ldurb           w16, [x1, #-1]
    //     0x809a04: ldurb           w17, [x0, #-1]
    //     0x809a08: and             x16, x17, x16, lsr #2
    //     0x809a0c: tst             x16, HEAP, lsr #32
    //     0x809a10: b.eq            #0x809a18
    //     0x809a14: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x809a18: b               #0x809a7c
    // 0x809a1c: ldur            x0, [fp, #-0x18]
    // 0x809a20: ldur            x1, [fp, #-0x10]
    // 0x809a24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809a24: ldur            w2, [x0, #0x17]
    // 0x809a28: DecompressPointer r2
    //     0x809a28: add             x2, x2, HEAP, lsl #32
    // 0x809a2c: LoadField: r0 = r2->field_43
    //     0x809a2c: ldur            w0, [x2, #0x43]
    // 0x809a30: DecompressPointer r0
    //     0x809a30: add             x0, x0, HEAP, lsl #32
    // 0x809a34: cmp             w0, NULL
    // 0x809a38: b.eq            #0x809a60
    // 0x809a3c: LoadField: r3 = r0->field_7
    //     0x809a3c: ldur            w3, [x0, #7]
    // 0x809a40: cbz             w3, #0x809a60
    // 0x809a44: LoadField: r2 = r1->field_f
    //     0x809a44: ldur            w2, [x1, #0xf]
    // 0x809a48: DecompressPointer r2
    //     0x809a48: add             x2, x2, HEAP, lsl #32
    // 0x809a4c: LoadField: r1 = r2->field_1f
    //     0x809a4c: ldur            w1, [x2, #0x1f]
    // 0x809a50: DecompressPointer r1
    //     0x809a50: add             x1, x1, HEAP, lsl #32
    // 0x809a54: mov             x2, x0
    // 0x809a58: r0 = text=()
    //     0x809a58: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x809a5c: b               #0x809a7c
    // 0x809a60: r3 = ""
    //     0x809a60: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809a64: StoreField: r2->field_43 = r3
    //     0x809a64: stur            w3, [x2, #0x43]
    // 0x809a68: b               #0x809a7c
    // 0x809a6c: ldur            x1, [fp, #-0x10]
    // 0x809a70: LoadField: r2 = r1->field_f
    //     0x809a70: ldur            w2, [x1, #0xf]
    // 0x809a74: DecompressPointer r2
    //     0x809a74: add             x2, x2, HEAP, lsl #32
    // 0x809a78: StoreField: r2->field_27 = rNULL
    //     0x809a78: stur            NULL, [x2, #0x27]
    // 0x809a7c: r0 = Null
    //     0x809a7c: mov             x0, NULL
    // 0x809a80: LeaveFrame
    //     0x809a80: mov             SP, fp
    //     0x809a84: ldp             fp, lr, [SP], #0x10
    // 0x809a88: ret
    //     0x809a88: ret             
    // 0x809a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a90: b               #0x8090e0
    // 0x809a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809a94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809a98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool isAvailable(dynamic, int) {
    // ** addr: 0x809a9c, size: 0x41c
    // 0x809a9c: EnterFrame
    //     0x809a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x809aa0: mov             fp, SP
    // 0x809aa4: AllocStack(0x18)
    //     0x809aa4: sub             SP, SP, #0x18
    // 0x809aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x809aa8: ldr             x0, [fp, #0x18]
    // 0x809aac: LoadField: r1 = r0->field_1f
    //     0x809aac: ldur            w1, [x0, #0x1f]
    // 0x809ab0: DecompressPointer r1
    //     0x809ab0: add             x1, x1, HEAP, lsl #32
    // 0x809ab4: stur            x1, [fp, #-8]
    // 0x809ab8: CheckStackOverflow
    //     0x809ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809abc: cmp             SP, x16
    //     0x809ac0: b.ls            #0x809e94
    // 0x809ac4: LoadField: r0 = r1->field_f
    //     0x809ac4: ldur            w0, [x1, #0xf]
    // 0x809ac8: DecompressPointer r0
    //     0x809ac8: add             x0, x0, HEAP, lsl #32
    // 0x809acc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809acc: ldur            w2, [x0, #0x17]
    // 0x809ad0: DecompressPointer r2
    //     0x809ad0: add             x2, x2, HEAP, lsl #32
    // 0x809ad4: LoadField: r0 = r2->field_7
    //     0x809ad4: ldur            w0, [x2, #7]
    // 0x809ad8: cbnz            w0, #0x809aec
    // 0x809adc: r0 = false
    //     0x809adc: add             x0, NULL, #0x30  ; false
    // 0x809ae0: LeaveFrame
    //     0x809ae0: mov             SP, fp
    //     0x809ae4: ldp             fp, lr, [SP], #0x10
    // 0x809ae8: ret
    //     0x809ae8: ret             
    // 0x809aec: r0 = LoadClassIdInstr(r2)
    //     0x809aec: ldur            x0, [x2, #-1]
    //     0x809af0: ubfx            x0, x0, #0xc, #0x14
    // 0x809af4: r16 = "t"
    //     0x809af4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x809af8: ldr             x16, [x16, #0xed8]
    // 0x809afc: stp             x16, x2, [SP]
    // 0x809b00: mov             lr, x0
    // 0x809b04: ldr             lr, [x21, lr, lsl #3]
    // 0x809b08: blr             lr
    // 0x809b0c: tbnz            w0, #4, #0x809b20
    // 0x809b10: r0 = true
    //     0x809b10: add             x0, NULL, #0x20  ; true
    // 0x809b14: LeaveFrame
    //     0x809b14: mov             SP, fp
    //     0x809b18: ldp             fp, lr, [SP], #0x10
    // 0x809b1c: ret
    //     0x809b1c: ret             
    // 0x809b20: ldr             x0, [fp, #0x10]
    // 0x809b24: cbnz            w0, #0x809c00
    // 0x809b28: ldur            x2, [fp, #-8]
    // 0x809b2c: LoadField: r0 = r2->field_1f
    //     0x809b2c: ldur            w0, [x2, #0x1f]
    // 0x809b30: DecompressPointer r0
    //     0x809b30: add             x0, x0, HEAP, lsl #32
    // 0x809b34: LoadField: r3 = r0->field_3b
    //     0x809b34: ldur            w3, [x0, #0x3b]
    // 0x809b38: DecompressPointer r3
    //     0x809b38: add             x3, x3, HEAP, lsl #32
    // 0x809b3c: cmp             w3, NULL
    // 0x809b40: b.eq            #0x809e9c
    // 0x809b44: LoadField: r4 = r3->field_b
    //     0x809b44: ldur            w4, [x3, #0xb]
    // 0x809b48: r0 = LoadInt32Instr(r4)
    //     0x809b48: sbfx            x0, x4, #1, #0x1f
    // 0x809b4c: cmp             x0, #1
    // 0x809b50: b.le            #0x809bf0
    // 0x809b54: r0 = LoadInt32Instr(r4)
    //     0x809b54: sbfx            x0, x4, #1, #0x1f
    // 0x809b58: r1 = 1
    //     0x809b58: mov             x1, #1
    // 0x809b5c: cmp             x1, x0
    // 0x809b60: b.hs            #0x809ea0
    // 0x809b64: LoadField: r5 = r3->field_f
    //     0x809b64: ldur            w5, [x3, #0xf]
    // 0x809b68: DecompressPointer r5
    //     0x809b68: add             x5, x5, HEAP, lsl #32
    // 0x809b6c: LoadField: r0 = r5->field_13
    //     0x809b6c: ldur            w0, [x5, #0x13]
    // 0x809b70: DecompressPointer r0
    //     0x809b70: add             x0, x0, HEAP, lsl #32
    // 0x809b74: LoadField: r1 = r0->field_23
    //     0x809b74: ldur            w1, [x0, #0x23]
    // 0x809b78: DecompressPointer r1
    //     0x809b78: add             x1, x1, HEAP, lsl #32
    // 0x809b7c: cmp             w1, NULL
    // 0x809b80: b.ne            #0x809bac
    // 0x809b84: r0 = LoadInt32Instr(r4)
    //     0x809b84: sbfx            x0, x4, #1, #0x1f
    // 0x809b88: r1 = 1
    //     0x809b88: mov             x1, #1
    // 0x809b8c: cmp             x1, x0
    // 0x809b90: b.hs            #0x809ea4
    // 0x809b94: LoadField: r0 = r5->field_13
    //     0x809b94: ldur            w0, [x5, #0x13]
    // 0x809b98: DecompressPointer r0
    //     0x809b98: add             x0, x0, HEAP, lsl #32
    // 0x809b9c: LoadField: r1 = r0->field_2f
    //     0x809b9c: ldur            w1, [x0, #0x2f]
    // 0x809ba0: DecompressPointer r1
    //     0x809ba0: add             x1, x1, HEAP, lsl #32
    // 0x809ba4: cmp             w1, NULL
    // 0x809ba8: b.eq            #0x809bf0
    // 0x809bac: LoadField: r0 = r2->field_f
    //     0x809bac: ldur            w0, [x2, #0xf]
    // 0x809bb0: DecompressPointer r0
    //     0x809bb0: add             x0, x0, HEAP, lsl #32
    // 0x809bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809bb4: ldur            w1, [x0, #0x17]
    // 0x809bb8: DecompressPointer r1
    //     0x809bb8: add             x1, x1, HEAP, lsl #32
    // 0x809bbc: r0 = LoadClassIdInstr(r1)
    //     0x809bbc: ldur            x0, [x1, #-1]
    //     0x809bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x809bc4: r16 = "h"
    //     0x809bc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x809bc8: ldr             x16, [x16, #0x480]
    // 0x809bcc: stp             x16, x1, [SP]
    // 0x809bd0: mov             lr, x0
    // 0x809bd4: ldr             lr, [x21, lr, lsl #3]
    // 0x809bd8: blr             lr
    // 0x809bdc: tbnz            w0, #4, #0x809bf0
    // 0x809be0: r0 = false
    //     0x809be0: add             x0, NULL, #0x30  ; false
    // 0x809be4: LeaveFrame
    //     0x809be4: mov             SP, fp
    //     0x809be8: ldp             fp, lr, [SP], #0x10
    // 0x809bec: ret
    //     0x809bec: ret             
    // 0x809bf0: r0 = true
    //     0x809bf0: add             x0, NULL, #0x20  ; true
    // 0x809bf4: LeaveFrame
    //     0x809bf4: mov             SP, fp
    //     0x809bf8: ldp             fp, lr, [SP], #0x10
    // 0x809bfc: ret
    //     0x809bfc: ret             
    // 0x809c00: ldur            x2, [fp, #-8]
    // 0x809c04: LoadField: r0 = r2->field_1f
    //     0x809c04: ldur            w0, [x2, #0x1f]
    // 0x809c08: DecompressPointer r0
    //     0x809c08: add             x0, x0, HEAP, lsl #32
    // 0x809c0c: LoadField: r3 = r0->field_3b
    //     0x809c0c: ldur            w3, [x0, #0x3b]
    // 0x809c10: DecompressPointer r3
    //     0x809c10: add             x3, x3, HEAP, lsl #32
    // 0x809c14: cmp             w3, NULL
    // 0x809c18: b.ne            #0x809c24
    // 0x809c1c: r0 = Null
    //     0x809c1c: mov             x0, NULL
    // 0x809c20: b               #0x809c54
    // 0x809c24: LoadField: r0 = r3->field_b
    //     0x809c24: ldur            w0, [x3, #0xb]
    // 0x809c28: r1 = LoadInt32Instr(r0)
    //     0x809c28: sbfx            x1, x0, #1, #0x1f
    // 0x809c2c: mov             x0, x1
    // 0x809c30: r1 = 0
    //     0x809c30: mov             x1, #0
    // 0x809c34: cmp             x1, x0
    // 0x809c38: b.hs            #0x809ea8
    // 0x809c3c: LoadField: r0 = r3->field_f
    //     0x809c3c: ldur            w0, [x3, #0xf]
    // 0x809c40: DecompressPointer r0
    //     0x809c40: add             x0, x0, HEAP, lsl #32
    // 0x809c44: LoadField: r1 = r0->field_f
    //     0x809c44: ldur            w1, [x0, #0xf]
    // 0x809c48: DecompressPointer r1
    //     0x809c48: add             x1, x1, HEAP, lsl #32
    // 0x809c4c: LoadField: r0 = r1->field_2f
    //     0x809c4c: ldur            w0, [x1, #0x2f]
    // 0x809c50: DecompressPointer r0
    //     0x809c50: add             x0, x0, HEAP, lsl #32
    // 0x809c54: r1 = LoadClassIdInstr(r0)
    //     0x809c54: ldur            x1, [x0, #-1]
    //     0x809c58: ubfx            x1, x1, #0xc, #0x14
    // 0x809c5c: r16 = "i"
    //     0x809c5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x809c60: ldr             x16, [x16, #0xdb0]
    // 0x809c64: stp             x16, x0, [SP]
    // 0x809c68: mov             x0, x1
    // 0x809c6c: mov             lr, x0
    // 0x809c70: ldr             lr, [x21, lr, lsl #3]
    // 0x809c74: blr             lr
    // 0x809c78: tbz             w0, #4, #0x809cf8
    // 0x809c7c: ldur            x2, [fp, #-8]
    // 0x809c80: LoadField: r0 = r2->field_1f
    //     0x809c80: ldur            w0, [x2, #0x1f]
    // 0x809c84: DecompressPointer r0
    //     0x809c84: add             x0, x0, HEAP, lsl #32
    // 0x809c88: LoadField: r3 = r0->field_3b
    //     0x809c88: ldur            w3, [x0, #0x3b]
    // 0x809c8c: DecompressPointer r3
    //     0x809c8c: add             x3, x3, HEAP, lsl #32
    // 0x809c90: cmp             w3, NULL
    // 0x809c94: b.ne            #0x809ca0
    // 0x809c98: r0 = Null
    //     0x809c98: mov             x0, NULL
    // 0x809c9c: b               #0x809cd0
    // 0x809ca0: LoadField: r0 = r3->field_b
    //     0x809ca0: ldur            w0, [x3, #0xb]
    // 0x809ca4: r1 = LoadInt32Instr(r0)
    //     0x809ca4: sbfx            x1, x0, #1, #0x1f
    // 0x809ca8: mov             x0, x1
    // 0x809cac: r1 = 0
    //     0x809cac: mov             x1, #0
    // 0x809cb0: cmp             x1, x0
    // 0x809cb4: b.hs            #0x809eac
    // 0x809cb8: LoadField: r0 = r3->field_f
    //     0x809cb8: ldur            w0, [x3, #0xf]
    // 0x809cbc: DecompressPointer r0
    //     0x809cbc: add             x0, x0, HEAP, lsl #32
    // 0x809cc0: LoadField: r1 = r0->field_f
    //     0x809cc0: ldur            w1, [x0, #0xf]
    // 0x809cc4: DecompressPointer r1
    //     0x809cc4: add             x1, x1, HEAP, lsl #32
    // 0x809cc8: LoadField: r0 = r1->field_2f
    //     0x809cc8: ldur            w0, [x1, #0x2f]
    // 0x809ccc: DecompressPointer r0
    //     0x809ccc: add             x0, x0, HEAP, lsl #32
    // 0x809cd0: r1 = LoadClassIdInstr(r0)
    //     0x809cd0: ldur            x1, [x0, #-1]
    //     0x809cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x809cd8: r16 = "l"
    //     0x809cd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x809cdc: ldr             x16, [x16, #0xd98]
    // 0x809ce0: stp             x16, x0, [SP]
    // 0x809ce4: mov             x0, x1
    // 0x809ce8: mov             lr, x0
    // 0x809cec: ldr             lr, [x21, lr, lsl #3]
    // 0x809cf0: blr             lr
    // 0x809cf4: tbnz            w0, #4, #0x809d78
    // 0x809cf8: ldur            x1, [fp, #-8]
    // 0x809cfc: LoadField: r0 = r1->field_f
    //     0x809cfc: ldur            w0, [x1, #0xf]
    // 0x809d00: DecompressPointer r0
    //     0x809d00: add             x0, x0, HEAP, lsl #32
    // 0x809d04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809d04: ldur            w2, [x0, #0x17]
    // 0x809d08: DecompressPointer r2
    //     0x809d08: add             x2, x2, HEAP, lsl #32
    // 0x809d0c: r0 = LoadClassIdInstr(r2)
    //     0x809d0c: ldur            x0, [x2, #-1]
    //     0x809d10: ubfx            x0, x0, #0xc, #0x14
    // 0x809d14: r16 = "i"
    //     0x809d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x809d18: ldr             x16, [x16, #0xdb0]
    // 0x809d1c: stp             x16, x2, [SP]
    // 0x809d20: mov             lr, x0
    // 0x809d24: ldr             lr, [x21, lr, lsl #3]
    // 0x809d28: blr             lr
    // 0x809d2c: tbz             w0, #4, #0x809d68
    // 0x809d30: ldur            x1, [fp, #-8]
    // 0x809d34: LoadField: r0 = r1->field_f
    //     0x809d34: ldur            w0, [x1, #0xf]
    // 0x809d38: DecompressPointer r0
    //     0x809d38: add             x0, x0, HEAP, lsl #32
    // 0x809d3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809d3c: ldur            w2, [x0, #0x17]
    // 0x809d40: DecompressPointer r2
    //     0x809d40: add             x2, x2, HEAP, lsl #32
    // 0x809d44: r0 = LoadClassIdInstr(r2)
    //     0x809d44: ldur            x0, [x2, #-1]
    //     0x809d48: ubfx            x0, x0, #0xc, #0x14
    // 0x809d4c: r16 = "l"
    //     0x809d4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x809d50: ldr             x16, [x16, #0xd98]
    // 0x809d54: stp             x16, x2, [SP]
    // 0x809d58: mov             lr, x0
    // 0x809d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x809d60: blr             lr
    // 0x809d64: tbnz            w0, #4, #0x809d78
    // 0x809d68: r0 = false
    //     0x809d68: add             x0, NULL, #0x30  ; false
    // 0x809d6c: LeaveFrame
    //     0x809d6c: mov             SP, fp
    //     0x809d70: ldp             fp, lr, [SP], #0x10
    // 0x809d74: ret
    //     0x809d74: ret             
    // 0x809d78: ldur            x2, [fp, #-8]
    // 0x809d7c: LoadField: r0 = r2->field_1f
    //     0x809d7c: ldur            w0, [x2, #0x1f]
    // 0x809d80: DecompressPointer r0
    //     0x809d80: add             x0, x0, HEAP, lsl #32
    // 0x809d84: LoadField: r3 = r0->field_3b
    //     0x809d84: ldur            w3, [x0, #0x3b]
    // 0x809d88: DecompressPointer r3
    //     0x809d88: add             x3, x3, HEAP, lsl #32
    // 0x809d8c: cmp             w3, NULL
    // 0x809d90: b.eq            #0x809de0
    // 0x809d94: LoadField: r0 = r3->field_b
    //     0x809d94: ldur            w0, [x3, #0xb]
    // 0x809d98: r1 = LoadInt32Instr(r0)
    //     0x809d98: sbfx            x1, x0, #1, #0x1f
    // 0x809d9c: mov             x0, x1
    // 0x809da0: r1 = 0
    //     0x809da0: mov             x1, #0
    // 0x809da4: cmp             x1, x0
    // 0x809da8: b.hs            #0x809eb0
    // 0x809dac: LoadField: r0 = r3->field_f
    //     0x809dac: ldur            w0, [x3, #0xf]
    // 0x809db0: DecompressPointer r0
    //     0x809db0: add             x0, x0, HEAP, lsl #32
    // 0x809db4: LoadField: r1 = r0->field_f
    //     0x809db4: ldur            w1, [x0, #0xf]
    // 0x809db8: DecompressPointer r1
    //     0x809db8: add             x1, x1, HEAP, lsl #32
    // 0x809dbc: LoadField: r0 = r1->field_33
    //     0x809dbc: ldur            w0, [x1, #0x33]
    // 0x809dc0: DecompressPointer r0
    //     0x809dc0: add             x0, x0, HEAP, lsl #32
    // 0x809dc4: r16 = true
    //     0x809dc4: add             x16, NULL, #0x20  ; true
    // 0x809dc8: cmp             w0, w16
    // 0x809dcc: b.ne            #0x809de0
    // 0x809dd0: r0 = false
    //     0x809dd0: add             x0, NULL, #0x30  ; false
    // 0x809dd4: LeaveFrame
    //     0x809dd4: mov             SP, fp
    //     0x809dd8: ldp             fp, lr, [SP], #0x10
    // 0x809ddc: ret
    //     0x809ddc: ret             
    // 0x809de0: LoadField: r0 = r2->field_f
    //     0x809de0: ldur            w0, [x2, #0xf]
    // 0x809de4: DecompressPointer r0
    //     0x809de4: add             x0, x0, HEAP, lsl #32
    // 0x809de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809de8: ldur            w1, [x0, #0x17]
    // 0x809dec: DecompressPointer r1
    //     0x809dec: add             x1, x1, HEAP, lsl #32
    // 0x809df0: r0 = LoadClassIdInstr(r1)
    //     0x809df0: ldur            x0, [x1, #-1]
    //     0x809df4: ubfx            x0, x0, #0xc, #0x14
    // 0x809df8: r16 = "h"
    //     0x809df8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x809dfc: ldr             x16, [x16, #0x480]
    // 0x809e00: stp             x16, x1, [SP]
    // 0x809e04: mov             lr, x0
    // 0x809e08: ldr             lr, [x21, lr, lsl #3]
    // 0x809e0c: blr             lr
    // 0x809e10: tbnz            w0, #4, #0x809e24
    // 0x809e14: r0 = false
    //     0x809e14: add             x0, NULL, #0x30  ; false
    // 0x809e18: LeaveFrame
    //     0x809e18: mov             SP, fp
    //     0x809e1c: ldp             fp, lr, [SP], #0x10
    // 0x809e20: ret
    //     0x809e20: ret             
    // 0x809e24: ldur            x2, [fp, #-8]
    // 0x809e28: LoadField: r3 = r2->field_1f
    //     0x809e28: ldur            w3, [x2, #0x1f]
    // 0x809e2c: DecompressPointer r3
    //     0x809e2c: add             x3, x3, HEAP, lsl #32
    // 0x809e30: LoadField: r2 = r3->field_3b
    //     0x809e30: ldur            w2, [x3, #0x3b]
    // 0x809e34: DecompressPointer r2
    //     0x809e34: add             x2, x2, HEAP, lsl #32
    // 0x809e38: cmp             w2, NULL
    // 0x809e3c: b.eq            #0x809e74
    // 0x809e40: LoadField: r3 = r2->field_b
    //     0x809e40: ldur            w3, [x2, #0xb]
    // 0x809e44: r0 = LoadInt32Instr(r3)
    //     0x809e44: sbfx            x0, x3, #1, #0x1f
    // 0x809e48: r1 = 0
    //     0x809e48: mov             x1, #0
    // 0x809e4c: cmp             x1, x0
    // 0x809e50: b.hs            #0x809eb4
    // 0x809e54: LoadField: r1 = r2->field_f
    //     0x809e54: ldur            w1, [x2, #0xf]
    // 0x809e58: DecompressPointer r1
    //     0x809e58: add             x1, x1, HEAP, lsl #32
    // 0x809e5c: LoadField: r2 = r1->field_f
    //     0x809e5c: ldur            w2, [x1, #0xf]
    // 0x809e60: DecompressPointer r2
    //     0x809e60: add             x2, x2, HEAP, lsl #32
    // 0x809e64: LoadField: r1 = r2->field_23
    //     0x809e64: ldur            w1, [x2, #0x23]
    // 0x809e68: DecompressPointer r1
    //     0x809e68: add             x1, x1, HEAP, lsl #32
    // 0x809e6c: cmp             w1, NULL
    // 0x809e70: b.ne            #0x809e84
    // 0x809e74: r0 = false
    //     0x809e74: add             x0, NULL, #0x30  ; false
    // 0x809e78: LeaveFrame
    //     0x809e78: mov             SP, fp
    //     0x809e7c: ldp             fp, lr, [SP], #0x10
    // 0x809e80: ret
    //     0x809e80: ret             
    // 0x809e84: r0 = true
    //     0x809e84: add             x0, NULL, #0x20  ; true
    // 0x809e88: LeaveFrame
    //     0x809e88: mov             SP, fp
    //     0x809e8c: ldp             fp, lr, [SP], #0x10
    // 0x809e90: ret
    //     0x809e90: ret             
    // 0x809e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809e94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809e98: b               #0x809ac4
    // 0x809e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809e9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809ea0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809ea4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809ea8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809eac: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809eb0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809eb4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x809eb8, size: 0xa8
    // 0x809eb8: EnterFrame
    //     0x809eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x809ebc: mov             fp, SP
    // 0x809ec0: AllocStack(0x8)
    //     0x809ec0: sub             SP, SP, #8
    // 0x809ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x809ec4: ldr             x0, [fp, #0x18]
    // 0x809ec8: LoadField: r1 = r0->field_1f
    //     0x809ec8: ldur            w1, [x0, #0x1f]
    // 0x809ecc: DecompressPointer r1
    //     0x809ecc: add             x1, x1, HEAP, lsl #32
    // 0x809ed0: stur            x1, [fp, #-8]
    // 0x809ed4: CheckStackOverflow
    //     0x809ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809ed8: cmp             SP, x16
    //     0x809edc: b.ls            #0x809f58
    // 0x809ee0: r1 = 1
    //     0x809ee0: mov             x1, #1
    // 0x809ee4: r0 = AllocateContext()
    //     0x809ee4: bl              #0xb52980  ; AllocateContextStub
    // 0x809ee8: mov             x1, x0
    // 0x809eec: ldur            x0, [fp, #-8]
    // 0x809ef0: StoreField: r1->field_b = r0
    //     0x809ef0: stur            w0, [x1, #0xb]
    // 0x809ef4: ldr             x2, [fp, #0x10]
    // 0x809ef8: StoreField: r1->field_f = r2
    //     0x809ef8: stur            w2, [x1, #0xf]
    // 0x809efc: LoadField: r2 = r0->field_b
    //     0x809efc: ldur            w2, [x0, #0xb]
    // 0x809f00: DecompressPointer r2
    //     0x809f00: add             x2, x2, HEAP, lsl #32
    // 0x809f04: LoadField: r0 = r2->field_b
    //     0x809f04: ldur            w0, [x2, #0xb]
    // 0x809f08: DecompressPointer r0
    //     0x809f08: add             x0, x0, HEAP, lsl #32
    // 0x809f0c: LoadField: r2 = r0->field_b
    //     0x809f0c: ldur            w2, [x0, #0xb]
    // 0x809f10: DecompressPointer r2
    //     0x809f10: add             x2, x2, HEAP, lsl #32
    // 0x809f14: LoadField: r0 = r2->field_b
    //     0x809f14: ldur            w0, [x2, #0xb]
    // 0x809f18: DecompressPointer r0
    //     0x809f18: add             x0, x0, HEAP, lsl #32
    // 0x809f1c: LoadField: r2 = r0->field_f
    //     0x809f1c: ldur            w2, [x0, #0xf]
    // 0x809f20: DecompressPointer r2
    //     0x809f20: add             x2, x2, HEAP, lsl #32
    // 0x809f24: mov             x3, x1
    // 0x809f28: stur            x2, [fp, #-8]
    // 0x809f2c: r1 = Function '<anonymous closure>':.
    //     0x809f2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f098] AnonymousClosure: (0x809f60), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x809f30: ldr             x1, [x1, #0x98]
    // 0x809f34: r2 = 64
    //     0x809f34: mov             x2, #0x40
    // 0x809f38: r0 = AllocateClosure1()
    //     0x809f38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x809f3c: ldur            x1, [fp, #-8]
    // 0x809f40: mov             x2, x0
    // 0x809f44: r0 = setState()
    //     0x809f44: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x809f48: r0 = Null
    //     0x809f48: mov             x0, NULL
    // 0x809f4c: LeaveFrame
    //     0x809f4c: mov             SP, fp
    //     0x809f50: ldp             fp, lr, [SP], #0x10
    // 0x809f54: ret
    //     0x809f54: ret             
    // 0x809f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809f58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809f5c: b               #0x809ee0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x809f60, size: 0x84
    // 0x809f60: ldr             x1, [SP]
    // 0x809f64: LoadField: r2 = r1->field_1f
    //     0x809f64: ldur            w2, [x1, #0x1f]
    // 0x809f68: DecompressPointer r2
    //     0x809f68: add             x2, x2, HEAP, lsl #32
    // 0x809f6c: LoadField: r1 = r2->field_b
    //     0x809f6c: ldur            w1, [x2, #0xb]
    // 0x809f70: DecompressPointer r1
    //     0x809f70: add             x1, x1, HEAP, lsl #32
    // 0x809f74: LoadField: r3 = r1->field_b
    //     0x809f74: ldur            w3, [x1, #0xb]
    // 0x809f78: DecompressPointer r3
    //     0x809f78: add             x3, x3, HEAP, lsl #32
    // 0x809f7c: LoadField: r1 = r3->field_b
    //     0x809f7c: ldur            w1, [x3, #0xb]
    // 0x809f80: DecompressPointer r1
    //     0x809f80: add             x1, x1, HEAP, lsl #32
    // 0x809f84: LoadField: r3 = r1->field_b
    //     0x809f84: ldur            w3, [x1, #0xb]
    // 0x809f88: DecompressPointer r3
    //     0x809f88: add             x3, x3, HEAP, lsl #32
    // 0x809f8c: LoadField: r1 = r3->field_b
    //     0x809f8c: ldur            w1, [x3, #0xb]
    // 0x809f90: DecompressPointer r1
    //     0x809f90: add             x1, x1, HEAP, lsl #32
    // 0x809f94: LoadField: r3 = r1->field_f
    //     0x809f94: ldur            w3, [x1, #0xf]
    // 0x809f98: DecompressPointer r3
    //     0x809f98: add             x3, x3, HEAP, lsl #32
    // 0x809f9c: LoadField: r1 = r2->field_f
    //     0x809f9c: ldur            w1, [x2, #0xf]
    // 0x809fa0: DecompressPointer r1
    //     0x809fa0: add             x1, x1, HEAP, lsl #32
    // 0x809fa4: cmp             w1, NULL
    // 0x809fa8: b.ne            #0x809fb4
    // 0x809fac: r0 = ""
    //     0x809fac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x809fb0: b               #0x809fb8
    // 0x809fb4: mov             x0, x1
    // 0x809fb8: StoreField: r3->field_13 = r0
    //     0x809fb8: stur            w0, [x3, #0x13]
    //     0x809fbc: ldurb           w16, [x3, #-1]
    //     0x809fc0: ldurb           w17, [x0, #-1]
    //     0x809fc4: and             x16, x17, x16, lsr #2
    //     0x809fc8: tst             x16, HEAP, lsr #32
    //     0x809fcc: b.eq            #0x809fdc
    //     0x809fd0: str             lr, [SP, #-8]!
    //     0x809fd4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x809fd8: ldr             lr, [SP], #8
    // 0x809fdc: r0 = Null
    //     0x809fdc: mov             x0, NULL
    // 0x809fe0: ret
    //     0x809fe0: ret             
  }
  [closure] DropdownMenuEntry<String> <anonymous closure>(dynamic, int) {
    // ** addr: 0x80a074, size: 0x114
    // 0x80a074: EnterFrame
    //     0x80a074: stp             fp, lr, [SP, #-0x10]!
    //     0x80a078: mov             fp, SP
    // 0x80a07c: AllocStack(0x28)
    //     0x80a07c: sub             SP, SP, #0x28
    // 0x80a080: SetupParameters([dynamic _ /* r0 */])
    //     0x80a080: ldr             x0, [fp, #0x18]
    // 0x80a084: LoadField: r1 = r0->field_1f
    //     0x80a084: ldur            w1, [x0, #0x1f]
    // 0x80a088: DecompressPointer r1
    //     0x80a088: add             x1, x1, HEAP, lsl #32
    // 0x80a08c: stur            x1, [fp, #-0x10]
    // 0x80a090: CheckStackOverflow
    //     0x80a090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a094: cmp             SP, x16
    //     0x80a098: b.ls            #0x80a180
    // 0x80a09c: LoadField: r0 = r1->field_b
    //     0x80a09c: ldur            w0, [x1, #0xb]
    // 0x80a0a0: DecompressPointer r0
    //     0x80a0a0: add             x0, x0, HEAP, lsl #32
    // 0x80a0a4: LoadField: r2 = r0->field_b
    //     0x80a0a4: ldur            w2, [x0, #0xb]
    // 0x80a0a8: DecompressPointer r2
    //     0x80a0a8: add             x2, x2, HEAP, lsl #32
    // 0x80a0ac: LoadField: r0 = r2->field_b
    //     0x80a0ac: ldur            w0, [x2, #0xb]
    // 0x80a0b0: DecompressPointer r0
    //     0x80a0b0: add             x0, x0, HEAP, lsl #32
    // 0x80a0b4: LoadField: r2 = r0->field_b
    //     0x80a0b4: ldur            w2, [x0, #0xb]
    // 0x80a0b8: DecompressPointer r2
    //     0x80a0b8: add             x2, x2, HEAP, lsl #32
    // 0x80a0bc: stur            x2, [fp, #-8]
    // 0x80a0c0: LoadField: r0 = r2->field_f
    //     0x80a0c0: ldur            w0, [x2, #0xf]
    // 0x80a0c4: DecompressPointer r0
    //     0x80a0c4: add             x0, x0, HEAP, lsl #32
    // 0x80a0c8: LoadField: r3 = r0->field_37
    //     0x80a0c8: ldur            w3, [x0, #0x37]
    // 0x80a0cc: DecompressPointer r3
    //     0x80a0cc: add             x3, x3, HEAP, lsl #32
    // 0x80a0d0: r0 = LoadClassIdInstr(r3)
    //     0x80a0d0: ldur            x0, [x3, #-1]
    //     0x80a0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x80a0d8: ldr             x16, [fp, #0x10]
    // 0x80a0dc: stp             x16, x3, [SP]
    // 0x80a0e0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x80a0e0: sub             lr, x0, #0xfd1
    //     0x80a0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x80a0e8: blr             lr
    // 0x80a0ec: LoadField: r1 = r0->field_b
    //     0x80a0ec: ldur            w1, [x0, #0xb]
    // 0x80a0f0: DecompressPointer r1
    //     0x80a0f0: add             x1, x1, HEAP, lsl #32
    // 0x80a0f4: str             x1, [SP]
    // 0x80a0f8: r0 = _interpolateSingle()
    //     0x80a0f8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x80a0fc: mov             x1, x0
    // 0x80a100: ldur            x0, [fp, #-8]
    // 0x80a104: stur            x1, [fp, #-0x18]
    // 0x80a108: LoadField: r2 = r0->field_f
    //     0x80a108: ldur            w2, [x0, #0xf]
    // 0x80a10c: DecompressPointer r2
    //     0x80a10c: add             x2, x2, HEAP, lsl #32
    // 0x80a110: LoadField: r0 = r2->field_37
    //     0x80a110: ldur            w0, [x2, #0x37]
    // 0x80a114: DecompressPointer r0
    //     0x80a114: add             x0, x0, HEAP, lsl #32
    // 0x80a118: r2 = LoadClassIdInstr(r0)
    //     0x80a118: ldur            x2, [x0, #-1]
    //     0x80a11c: ubfx            x2, x2, #0xc, #0x14
    // 0x80a120: ldr             x16, [fp, #0x10]
    // 0x80a124: stp             x16, x0, [SP]
    // 0x80a128: mov             x0, x2
    // 0x80a12c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x80a12c: sub             lr, x0, #0xfd1
    //     0x80a130: ldr             lr, [x21, lr, lsl #3]
    //     0x80a134: blr             lr
    // 0x80a138: LoadField: r1 = r0->field_b
    //     0x80a138: ldur            w1, [x0, #0xb]
    // 0x80a13c: DecompressPointer r1
    //     0x80a13c: add             x1, x1, HEAP, lsl #32
    // 0x80a140: ldur            x0, [fp, #-0x10]
    // 0x80a144: LoadField: r2 = r0->field_f
    //     0x80a144: ldur            w2, [x0, #0xf]
    // 0x80a148: DecompressPointer r2
    //     0x80a148: add             x2, x2, HEAP, lsl #32
    // 0x80a14c: r0 = getMarkTypeLabel()
    //     0x80a14c: bl              #0x7830cc  ; [package:bilim/services/mark_services.dart] ::getMarkTypeLabel
    // 0x80a150: r1 = <String>
    //     0x80a150: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x80a154: stur            x0, [fp, #-8]
    // 0x80a158: r0 = DropdownMenuEntry()
    //     0x80a158: bl              #0x80a188  ; AllocateDropdownMenuEntryStub -> DropdownMenuEntry<X0> (size=0x28)
    // 0x80a15c: ldur            x1, [fp, #-0x18]
    // 0x80a160: StoreField: r0->field_b = r1
    //     0x80a160: stur            w1, [x0, #0xb]
    // 0x80a164: ldur            x1, [fp, #-8]
    // 0x80a168: StoreField: r0->field_f = r1
    //     0x80a168: stur            w1, [x0, #0xf]
    // 0x80a16c: r1 = true
    //     0x80a16c: add             x1, NULL, #0x20  ; true
    // 0x80a170: StoreField: r0->field_1f = r1
    //     0x80a170: stur            w1, [x0, #0x1f]
    // 0x80a174: LeaveFrame
    //     0x80a174: mov             SP, fp
    //     0x80a178: ldp             fp, lr, [SP], #0x10
    // 0x80a17c: ret
    //     0x80a17c: ret             
    // 0x80a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a180: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a184: b               #0x80a09c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x80a194, size: 0xe0
    // 0x80a194: EnterFrame
    //     0x80a194: stp             fp, lr, [SP, #-0x10]!
    //     0x80a198: mov             fp, SP
    // 0x80a19c: AllocStack(0x10)
    //     0x80a19c: sub             SP, SP, #0x10
    // 0x80a1a0: SetupParameters([dynamic _ /* r0 */])
    //     0x80a1a0: ldr             x0, [fp, #0x18]
    // 0x80a1a4: LoadField: r1 = r0->field_1f
    //     0x80a1a4: ldur            w1, [x0, #0x1f]
    // 0x80a1a8: DecompressPointer r1
    //     0x80a1a8: add             x1, x1, HEAP, lsl #32
    // 0x80a1ac: CheckStackOverflow
    //     0x80a1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a1b0: cmp             SP, x16
    //     0x80a1b4: b.ls            #0x80a26c
    // 0x80a1b8: LoadField: r0 = r1->field_b
    //     0x80a1b8: ldur            w0, [x1, #0xb]
    // 0x80a1bc: DecompressPointer r0
    //     0x80a1bc: add             x0, x0, HEAP, lsl #32
    // 0x80a1c0: LoadField: r1 = r0->field_b
    //     0x80a1c0: ldur            w1, [x0, #0xb]
    // 0x80a1c4: DecompressPointer r1
    //     0x80a1c4: add             x1, x1, HEAP, lsl #32
    // 0x80a1c8: LoadField: r0 = r1->field_b
    //     0x80a1c8: ldur            w0, [x1, #0xb]
    // 0x80a1cc: DecompressPointer r0
    //     0x80a1cc: add             x0, x0, HEAP, lsl #32
    // 0x80a1d0: LoadField: r2 = r0->field_b
    //     0x80a1d0: ldur            w2, [x0, #0xb]
    // 0x80a1d4: DecompressPointer r2
    //     0x80a1d4: add             x2, x2, HEAP, lsl #32
    // 0x80a1d8: stur            x2, [fp, #-0x10]
    // 0x80a1dc: LoadField: r0 = r2->field_f
    //     0x80a1dc: ldur            w0, [x2, #0xf]
    // 0x80a1e0: DecompressPointer r0
    //     0x80a1e0: add             x0, x0, HEAP, lsl #32
    // 0x80a1e4: LoadField: r3 = r0->field_27
    //     0x80a1e4: ldur            w3, [x0, #0x27]
    // 0x80a1e8: DecompressPointer r3
    //     0x80a1e8: add             x3, x3, HEAP, lsl #32
    // 0x80a1ec: stur            x3, [fp, #-8]
    // 0x80a1f0: cmp             w3, NULL
    // 0x80a1f4: b.eq            #0x80a238
    // 0x80a1f8: ldr             x1, [fp, #0x10]
    // 0x80a1fc: r0 = trim()
    //     0x80a1fc: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x80a200: ldur            x1, [fp, #-8]
    // 0x80a204: StoreField: r1->field_43 = r0
    //     0x80a204: stur            w0, [x1, #0x43]
    //     0x80a208: ldurb           w16, [x1, #-1]
    //     0x80a20c: ldurb           w17, [x0, #-1]
    //     0x80a210: and             x16, x17, x16, lsr #2
    //     0x80a214: tst             x16, HEAP, lsr #32
    //     0x80a218: b.eq            #0x80a220
    //     0x80a21c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x80a220: ldur            x0, [fp, #-0x10]
    // 0x80a224: LoadField: r1 = r0->field_f
    //     0x80a224: ldur            w1, [x0, #0xf]
    // 0x80a228: DecompressPointer r1
    //     0x80a228: add             x1, x1, HEAP, lsl #32
    // 0x80a22c: r0 = true
    //     0x80a22c: add             x0, NULL, #0x20  ; true
    // 0x80a230: StoreField: r1->field_33 = r0
    //     0x80a230: stur            w0, [x1, #0x33]
    // 0x80a234: mov             x0, x1
    // 0x80a238: stur            x0, [fp, #-8]
    // 0x80a23c: r1 = Function '<anonymous closure>':.
    //     0x80a23c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x80a240: ldr             x1, [x1, #0xa0]
    // 0x80a244: r3 = Null
    //     0x80a244: mov             x3, NULL
    // 0x80a248: r2 = 64
    //     0x80a248: mov             x2, #0x40
    // 0x80a24c: r0 = AllocateClosure1()
    //     0x80a24c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80a250: ldur            x1, [fp, #-8]
    // 0x80a254: mov             x2, x0
    // 0x80a258: r0 = setState()
    //     0x80a258: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80a25c: r0 = Null
    //     0x80a25c: mov             x0, NULL
    // 0x80a260: LeaveFrame
    //     0x80a260: mov             SP, fp
    //     0x80a264: ldp             fp, lr, [SP], #0x10
    // 0x80a268: ret
    //     0x80a268: ret             
    // 0x80a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a26c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a270: b               #0x80a1b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a274, size: 0xc4
    // 0x80a274: EnterFrame
    //     0x80a274: stp             fp, lr, [SP, #-0x10]!
    //     0x80a278: mov             fp, SP
    // 0x80a27c: AllocStack(0x10)
    //     0x80a27c: sub             SP, SP, #0x10
    // 0x80a280: SetupParameters([dynamic _ /* r0 */])
    //     0x80a280: ldr             x0, [fp, #0x10]
    // 0x80a284: LoadField: r1 = r0->field_1f
    //     0x80a284: ldur            w1, [x0, #0x1f]
    // 0x80a288: DecompressPointer r1
    //     0x80a288: add             x1, x1, HEAP, lsl #32
    // 0x80a28c: CheckStackOverflow
    //     0x80a28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a290: cmp             SP, x16
    //     0x80a294: b.ls            #0x80a330
    // 0x80a298: LoadField: r0 = r1->field_b
    //     0x80a298: ldur            w0, [x1, #0xb]
    // 0x80a29c: DecompressPointer r0
    //     0x80a29c: add             x0, x0, HEAP, lsl #32
    // 0x80a2a0: LoadField: r1 = r0->field_b
    //     0x80a2a0: ldur            w1, [x0, #0xb]
    // 0x80a2a4: DecompressPointer r1
    //     0x80a2a4: add             x1, x1, HEAP, lsl #32
    // 0x80a2a8: LoadField: r0 = r1->field_b
    //     0x80a2a8: ldur            w0, [x1, #0xb]
    // 0x80a2ac: DecompressPointer r0
    //     0x80a2ac: add             x0, x0, HEAP, lsl #32
    // 0x80a2b0: LoadField: r2 = r0->field_b
    //     0x80a2b0: ldur            w2, [x0, #0xb]
    // 0x80a2b4: DecompressPointer r2
    //     0x80a2b4: add             x2, x2, HEAP, lsl #32
    // 0x80a2b8: stur            x2, [fp, #-8]
    // 0x80a2bc: LoadField: r0 = r2->field_f
    //     0x80a2bc: ldur            w0, [x2, #0xf]
    // 0x80a2c0: DecompressPointer r0
    //     0x80a2c0: add             x0, x0, HEAP, lsl #32
    // 0x80a2c4: LoadField: r1 = r0->field_1f
    //     0x80a2c4: ldur            w1, [x0, #0x1f]
    // 0x80a2c8: DecompressPointer r1
    //     0x80a2c8: add             x1, x1, HEAP, lsl #32
    // 0x80a2cc: r0 = clear()
    //     0x80a2cc: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x80a2d0: ldur            x0, [fp, #-8]
    // 0x80a2d4: LoadField: r2 = r0->field_f
    //     0x80a2d4: ldur            w2, [x0, #0xf]
    // 0x80a2d8: DecompressPointer r2
    //     0x80a2d8: add             x2, x2, HEAP, lsl #32
    // 0x80a2dc: stur            x2, [fp, #-0x10]
    // 0x80a2e0: LoadField: r0 = r2->field_27
    //     0x80a2e0: ldur            w0, [x2, #0x27]
    // 0x80a2e4: DecompressPointer r0
    //     0x80a2e4: add             x0, x0, HEAP, lsl #32
    // 0x80a2e8: cmp             w0, NULL
    // 0x80a2ec: b.eq            #0x80a300
    // 0x80a2f0: r3 = ""
    //     0x80a2f0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80a2f4: r1 = true
    //     0x80a2f4: add             x1, NULL, #0x20  ; true
    // 0x80a2f8: StoreField: r0->field_43 = r3
    //     0x80a2f8: stur            w3, [x0, #0x43]
    // 0x80a2fc: StoreField: r2->field_33 = r1
    //     0x80a2fc: stur            w1, [x2, #0x33]
    // 0x80a300: r1 = Function '<anonymous closure>':.
    //     0x80a300: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x80a304: ldr             x1, [x1, #0xa8]
    // 0x80a308: r3 = Null
    //     0x80a308: mov             x3, NULL
    // 0x80a30c: r2 = 64
    //     0x80a30c: mov             x2, #0x40
    // 0x80a310: r0 = AllocateClosure1()
    //     0x80a310: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80a314: ldur            x1, [fp, #-0x10]
    // 0x80a318: mov             x2, x0
    // 0x80a31c: r0 = setState()
    //     0x80a31c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80a320: r0 = Null
    //     0x80a320: mov             x0, NULL
    // 0x80a324: LeaveFrame
    //     0x80a324: mov             SP, fp
    //     0x80a328: ldp             fp, lr, [SP], #0x10
    // 0x80a32c: ret
    //     0x80a32c: ret             
    // 0x80a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a330: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a334: b               #0x80a298
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a338, size: 0x84
    // 0x80a338: EnterFrame
    //     0x80a338: stp             fp, lr, [SP, #-0x10]!
    //     0x80a33c: mov             fp, SP
    // 0x80a340: AllocStack(0x8)
    //     0x80a340: sub             SP, SP, #8
    // 0x80a344: SetupParameters([dynamic _ /* r0 */])
    //     0x80a344: ldr             x0, [fp, #0x10]
    // 0x80a348: LoadField: r3 = r0->field_1f
    //     0x80a348: ldur            w3, [x0, #0x1f]
    // 0x80a34c: DecompressPointer r3
    //     0x80a34c: add             x3, x3, HEAP, lsl #32
    // 0x80a350: CheckStackOverflow
    //     0x80a350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a354: cmp             SP, x16
    //     0x80a358: b.ls            #0x80a3b4
    // 0x80a35c: LoadField: r0 = r3->field_b
    //     0x80a35c: ldur            w0, [x3, #0xb]
    // 0x80a360: DecompressPointer r0
    //     0x80a360: add             x0, x0, HEAP, lsl #32
    // 0x80a364: LoadField: r1 = r0->field_b
    //     0x80a364: ldur            w1, [x0, #0xb]
    // 0x80a368: DecompressPointer r1
    //     0x80a368: add             x1, x1, HEAP, lsl #32
    // 0x80a36c: LoadField: r0 = r1->field_b
    //     0x80a36c: ldur            w0, [x1, #0xb]
    // 0x80a370: DecompressPointer r0
    //     0x80a370: add             x0, x0, HEAP, lsl #32
    // 0x80a374: LoadField: r1 = r0->field_b
    //     0x80a374: ldur            w1, [x0, #0xb]
    // 0x80a378: DecompressPointer r1
    //     0x80a378: add             x1, x1, HEAP, lsl #32
    // 0x80a37c: LoadField: r0 = r1->field_f
    //     0x80a37c: ldur            w0, [x1, #0xf]
    // 0x80a380: DecompressPointer r0
    //     0x80a380: add             x0, x0, HEAP, lsl #32
    // 0x80a384: stur            x0, [fp, #-8]
    // 0x80a388: r1 = Function '<anonymous closure>':.
    //     0x80a388: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] AnonymousClosure: (0x80a3bc), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x80a38c: ldr             x1, [x1, #0xb0]
    // 0x80a390: r2 = 64
    //     0x80a390: mov             x2, #0x40
    // 0x80a394: r0 = AllocateClosure1()
    //     0x80a394: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80a398: ldur            x1, [fp, #-8]
    // 0x80a39c: mov             x2, x0
    // 0x80a3a0: r0 = setState()
    //     0x80a3a0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80a3a4: r0 = Null
    //     0x80a3a4: mov             x0, NULL
    // 0x80a3a8: LeaveFrame
    //     0x80a3a8: mov             SP, fp
    //     0x80a3ac: ldp             fp, lr, [SP], #0x10
    // 0x80a3b0: ret
    //     0x80a3b0: ret             
    // 0x80a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a3b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a3b8: b               #0x80a35c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a3bc, size: 0x78
    // 0x80a3bc: EnterFrame
    //     0x80a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x80a3c0: mov             fp, SP
    // 0x80a3c4: ldr             x0, [fp, #0x10]
    // 0x80a3c8: LoadField: r1 = r0->field_1f
    //     0x80a3c8: ldur            w1, [x0, #0x1f]
    // 0x80a3cc: DecompressPointer r1
    //     0x80a3cc: add             x1, x1, HEAP, lsl #32
    // 0x80a3d0: CheckStackOverflow
    //     0x80a3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a3d4: cmp             SP, x16
    //     0x80a3d8: b.ls            #0x80a42c
    // 0x80a3dc: LoadField: r0 = r1->field_b
    //     0x80a3dc: ldur            w0, [x1, #0xb]
    // 0x80a3e0: DecompressPointer r0
    //     0x80a3e0: add             x0, x0, HEAP, lsl #32
    // 0x80a3e4: LoadField: r1 = r0->field_b
    //     0x80a3e4: ldur            w1, [x0, #0xb]
    // 0x80a3e8: DecompressPointer r1
    //     0x80a3e8: add             x1, x1, HEAP, lsl #32
    // 0x80a3ec: LoadField: r0 = r1->field_b
    //     0x80a3ec: ldur            w0, [x1, #0xb]
    // 0x80a3f0: DecompressPointer r0
    //     0x80a3f0: add             x0, x0, HEAP, lsl #32
    // 0x80a3f4: LoadField: r1 = r0->field_b
    //     0x80a3f4: ldur            w1, [x0, #0xb]
    // 0x80a3f8: DecompressPointer r1
    //     0x80a3f8: add             x1, x1, HEAP, lsl #32
    // 0x80a3fc: LoadField: r2 = r1->field_f
    //     0x80a3fc: ldur            w2, [x1, #0xf]
    // 0x80a400: DecompressPointer r2
    //     0x80a400: add             x2, x2, HEAP, lsl #32
    // 0x80a404: LoadField: r1 = r0->field_f
    //     0x80a404: ldur            w1, [x0, #0xf]
    // 0x80a408: DecompressPointer r1
    //     0x80a408: add             x1, x1, HEAP, lsl #32
    // 0x80a40c: mov             x16, x1
    // 0x80a410: mov             x1, x2
    // 0x80a414: mov             x2, x16
    // 0x80a418: r0 = addMarkToList()
    //     0x80a418: bl              #0x80a434  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::addMarkToList
    // 0x80a41c: r0 = Null
    //     0x80a41c: mov             x0, NULL
    // 0x80a420: LeaveFrame
    //     0x80a420: mov             SP, fp
    //     0x80a424: ldp             fp, lr, [SP], #0x10
    // 0x80a428: ret
    //     0x80a428: ret             
    // 0x80a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a42c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a430: b               #0x80a3dc
  }
  _ addMarkToList(/* No info */) {
    // ** addr: 0x80a434, size: 0x15c
    // 0x80a434: EnterFrame
    //     0x80a434: stp             fp, lr, [SP, #-0x10]!
    //     0x80a438: mov             fp, SP
    // 0x80a43c: AllocStack(0x30)
    //     0x80a43c: sub             SP, SP, #0x30
    // 0x80a440: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80a440: stur            x1, [fp, #-8]
    //     0x80a444: stur            x2, [fp, #-0x10]
    // 0x80a448: CheckStackOverflow
    //     0x80a448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a44c: cmp             SP, x16
    //     0x80a450: b.ls            #0x80a578
    // 0x80a454: r1 = 2
    //     0x80a454: mov             x1, #2
    // 0x80a458: r0 = AllocateContext()
    //     0x80a458: bl              #0xb52980  ; AllocateContextStub
    // 0x80a45c: mov             x1, x0
    // 0x80a460: ldur            x0, [fp, #-8]
    // 0x80a464: StoreField: r1->field_f = r0
    //     0x80a464: stur            w0, [x1, #0xf]
    // 0x80a468: ldur            x2, [fp, #-0x10]
    // 0x80a46c: StoreField: r1->field_13 = r2
    //     0x80a46c: stur            w2, [x1, #0x13]
    // 0x80a470: LoadField: r2 = r0->field_b
    //     0x80a470: ldur            w2, [x0, #0xb]
    // 0x80a474: DecompressPointer r2
    //     0x80a474: add             x2, x2, HEAP, lsl #32
    // 0x80a478: cmp             w2, NULL
    // 0x80a47c: b.eq            #0x80a580
    // 0x80a480: LoadField: r0 = r2->field_b
    //     0x80a480: ldur            w0, [x2, #0xb]
    // 0x80a484: DecompressPointer r0
    //     0x80a484: add             x0, x0, HEAP, lsl #32
    // 0x80a488: LoadField: r2 = r0->field_83
    //     0x80a488: ldur            w2, [x0, #0x83]
    // 0x80a48c: DecompressPointer r2
    //     0x80a48c: add             x2, x2, HEAP, lsl #32
    // 0x80a490: stur            x2, [fp, #-8]
    // 0x80a494: cmp             w2, NULL
    // 0x80a498: b.eq            #0x80a54c
    // 0x80a49c: mov             x3, x1
    // 0x80a4a0: r1 = Function '<anonymous closure>':.
    //     0x80a4a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] AnonymousClosure: (0x80a590), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::addMarkToList (0x80a434)
    //     0x80a4a4: ldr             x1, [x1, #0xb8]
    // 0x80a4a8: r2 = 64
    //     0x80a4a8: mov             x2, #0x40
    // 0x80a4ac: r0 = AllocateClosure1()
    //     0x80a4ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80a4b0: mov             x3, x0
    // 0x80a4b4: ldur            x2, [fp, #-8]
    // 0x80a4b8: stur            x3, [fp, #-0x20]
    // 0x80a4bc: LoadField: r4 = r2->field_b
    //     0x80a4bc: ldur            w4, [x2, #0xb]
    // 0x80a4c0: stur            x4, [fp, #-0x10]
    // 0x80a4c4: r0 = LoadInt32Instr(r4)
    //     0x80a4c4: sbfx            x0, x4, #1, #0x1f
    // 0x80a4c8: r5 = 0
    //     0x80a4c8: mov             x5, #0
    // 0x80a4cc: stur            x5, [fp, #-0x18]
    // 0x80a4d0: CheckStackOverflow
    //     0x80a4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a4d4: cmp             SP, x16
    //     0x80a4d8: b.ls            #0x80a584
    // 0x80a4dc: cmp             x5, x0
    // 0x80a4e0: b.ge            #0x80a54c
    // 0x80a4e4: mov             x1, x5
    // 0x80a4e8: cmp             x1, x0
    // 0x80a4ec: b.hs            #0x80a58c
    // 0x80a4f0: LoadField: r0 = r2->field_f
    //     0x80a4f0: ldur            w0, [x2, #0xf]
    // 0x80a4f4: DecompressPointer r0
    //     0x80a4f4: add             x0, x0, HEAP, lsl #32
    // 0x80a4f8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x80a4f8: add             x16, x0, x5, lsl #2
    //     0x80a4fc: ldur            w1, [x16, #0xf]
    // 0x80a500: DecompressPointer r1
    //     0x80a500: add             x1, x1, HEAP, lsl #32
    // 0x80a504: stp             x1, x3, [SP]
    // 0x80a508: mov             x0, x3
    // 0x80a50c: ClosureCall
    //     0x80a50c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80a510: ldur            x2, [x0, #7]
    //     0x80a514: blr             x2
    // 0x80a518: ldur            x1, [fp, #-8]
    // 0x80a51c: LoadField: r0 = r1->field_b
    //     0x80a51c: ldur            w0, [x1, #0xb]
    // 0x80a520: ldur            x2, [fp, #-0x10]
    // 0x80a524: cmp             w0, w2
    // 0x80a528: b.ne            #0x80a55c
    // 0x80a52c: ldur            x3, [fp, #-0x18]
    // 0x80a530: add             x5, x3, #1
    // 0x80a534: r3 = LoadInt32Instr(r0)
    //     0x80a534: sbfx            x3, x0, #1, #0x1f
    // 0x80a538: mov             x0, x3
    // 0x80a53c: mov             x4, x2
    // 0x80a540: mov             x2, x1
    // 0x80a544: ldur            x3, [fp, #-0x20]
    // 0x80a548: b               #0x80a4cc
    // 0x80a54c: r0 = Null
    //     0x80a54c: mov             x0, NULL
    // 0x80a550: LeaveFrame
    //     0x80a550: mov             SP, fp
    //     0x80a554: ldp             fp, lr, [SP], #0x10
    // 0x80a558: ret
    //     0x80a558: ret             
    // 0x80a55c: r0 = ConcurrentModificationError()
    //     0x80a55c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80a560: mov             x1, x0
    // 0x80a564: ldur            x0, [fp, #-8]
    // 0x80a568: StoreField: r1->field_b = r0
    //     0x80a568: stur            w0, [x1, #0xb]
    // 0x80a56c: mov             x0, x1
    // 0x80a570: r0 = Throw()
    //     0x80a570: bl              #0xb3f300  ; ThrowStub
    // 0x80a574: brk             #0
    // 0x80a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a578: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a57c: b               #0x80a454
    // 0x80a580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a580: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a584: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a588: b               #0x80a4dc
    // 0x80a58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a58c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x80a590, size: 0x1dc
    // 0x80a590: EnterFrame
    //     0x80a590: stp             fp, lr, [SP, #-0x10]!
    //     0x80a594: mov             fp, SP
    // 0x80a598: AllocStack(0x38)
    //     0x80a598: sub             SP, SP, #0x38
    // 0x80a59c: SetupParameters([dynamic _ /* r0 */])
    //     0x80a59c: ldr             x0, [fp, #0x18]
    // 0x80a5a0: LoadField: r1 = r0->field_1f
    //     0x80a5a0: ldur            w1, [x0, #0x1f]
    // 0x80a5a4: DecompressPointer r1
    //     0x80a5a4: add             x1, x1, HEAP, lsl #32
    // 0x80a5a8: stur            x1, [fp, #-0x20]
    // 0x80a5ac: CheckStackOverflow
    //     0x80a5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a5b0: cmp             SP, x16
    //     0x80a5b4: b.ls            #0x80a75c
    // 0x80a5b8: LoadField: r0 = r1->field_f
    //     0x80a5b8: ldur            w0, [x1, #0xf]
    // 0x80a5bc: DecompressPointer r0
    //     0x80a5bc: add             x0, x0, HEAP, lsl #32
    // 0x80a5c0: LoadField: r2 = r0->field_b
    //     0x80a5c0: ldur            w2, [x0, #0xb]
    // 0x80a5c4: DecompressPointer r2
    //     0x80a5c4: add             x2, x2, HEAP, lsl #32
    // 0x80a5c8: cmp             w2, NULL
    // 0x80a5cc: b.eq            #0x80a764
    // 0x80a5d0: LoadField: r0 = r2->field_b
    //     0x80a5d0: ldur            w0, [x2, #0xb]
    // 0x80a5d4: DecompressPointer r0
    //     0x80a5d4: add             x0, x0, HEAP, lsl #32
    // 0x80a5d8: LoadField: r2 = r0->field_b
    //     0x80a5d8: ldur            w2, [x0, #0xb]
    // 0x80a5dc: DecompressPointer r2
    //     0x80a5dc: add             x2, x2, HEAP, lsl #32
    // 0x80a5e0: stur            x2, [fp, #-0x18]
    // 0x80a5e4: cmp             w2, NULL
    // 0x80a5e8: b.eq            #0x80a768
    // 0x80a5ec: ldr             x0, [fp, #0x10]
    // 0x80a5f0: LoadField: r3 = r0->field_13
    //     0x80a5f0: ldur            w3, [x0, #0x13]
    // 0x80a5f4: DecompressPointer r3
    //     0x80a5f4: add             x3, x3, HEAP, lsl #32
    // 0x80a5f8: stur            x3, [fp, #-0x10]
    // 0x80a5fc: LoadField: r4 = r1->field_13
    //     0x80a5fc: ldur            w4, [x1, #0x13]
    // 0x80a600: DecompressPointer r4
    //     0x80a600: add             x4, x4, HEAP, lsl #32
    // 0x80a604: stur            x4, [fp, #-8]
    // 0x80a608: r0 = DateTime()
    //     0x80a608: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x80a60c: mov             x1, x0
    // 0x80a610: r0 = false
    //     0x80a610: add             x0, NULL, #0x30  ; false
    // 0x80a614: stur            x1, [fp, #-0x28]
    // 0x80a618: StoreField: r1->field_7 = r0
    //     0x80a618: stur            w0, [x1, #7]
    // 0x80a61c: r0 = _getCurrentMicros()
    //     0x80a61c: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x80a620: r1 = LoadInt32Instr(r0)
    //     0x80a620: sbfx            x1, x0, #1, #0x1f
    //     0x80a624: tbz             w0, #0, #0x80a62c
    //     0x80a628: ldur            x1, [x0, #7]
    // 0x80a62c: ldur            x0, [fp, #-0x28]
    // 0x80a630: StoreField: r0->field_b = r1
    //     0x80a630: stur            x1, [x0, #0xb]
    // 0x80a634: r0 = MarkModel()
    //     0x80a634: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x80a638: mov             x3, x0
    // 0x80a63c: ldur            x0, [fp, #-0x18]
    // 0x80a640: stur            x3, [fp, #-0x38]
    // 0x80a644: StoreField: r3->field_b = r0
    //     0x80a644: stur            w0, [x3, #0xb]
    // 0x80a648: ldur            x0, [fp, #-0x10]
    // 0x80a64c: StoreField: r3->field_13 = r0
    //     0x80a64c: stur            w0, [x3, #0x13]
    // 0x80a650: r0 = false
    //     0x80a650: add             x0, NULL, #0x30  ; false
    // 0x80a654: StoreField: r3->field_33 = r0
    //     0x80a654: stur            w0, [x3, #0x33]
    // 0x80a658: ldur            x0, [fp, #-8]
    // 0x80a65c: StoreField: r3->field_47 = r0
    //     0x80a65c: stur            w0, [x3, #0x47]
    // 0x80a660: ldur            x0, [fp, #-0x28]
    // 0x80a664: StoreField: r3->field_4b = r0
    //     0x80a664: stur            w0, [x3, #0x4b]
    // 0x80a668: ldr             x0, [fp, #0x10]
    // 0x80a66c: LoadField: r4 = r0->field_3b
    //     0x80a66c: ldur            w4, [x0, #0x3b]
    // 0x80a670: DecompressPointer r4
    //     0x80a670: add             x4, x4, HEAP, lsl #32
    // 0x80a674: stur            x4, [fp, #-8]
    // 0x80a678: cmp             w4, NULL
    // 0x80a67c: b.eq            #0x80a74c
    // 0x80a680: LoadField: r0 = r4->field_b
    //     0x80a680: ldur            w0, [x4, #0xb]
    // 0x80a684: r5 = LoadInt32Instr(r0)
    //     0x80a684: sbfx            x5, x0, #1, #0x1f
    // 0x80a688: stur            x5, [fp, #-0x30]
    // 0x80a68c: cmp             x5, #2
    // 0x80a690: b.ge            #0x80a74c
    // 0x80a694: LoadField: r2 = r4->field_7
    //     0x80a694: ldur            w2, [x4, #7]
    // 0x80a698: DecompressPointer r2
    //     0x80a698: add             x2, x2, HEAP, lsl #32
    // 0x80a69c: mov             x0, x3
    // 0x80a6a0: r1 = Null
    //     0x80a6a0: mov             x1, NULL
    // 0x80a6a4: cmp             w2, NULL
    // 0x80a6a8: b.eq            #0x80a6c8
    // 0x80a6ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80a6ac: ldur            w4, [x2, #0x17]
    // 0x80a6b0: DecompressPointer r4
    //     0x80a6b0: add             x4, x4, HEAP, lsl #32
    // 0x80a6b4: r8 = X0
    //     0x80a6b4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x80a6b8: LoadField: r9 = r4->field_7
    //     0x80a6b8: ldur            x9, [x4, #7]
    // 0x80a6bc: r3 = Null
    //     0x80a6bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] Null
    //     0x80a6c0: ldr             x3, [x3, #0xc0]
    // 0x80a6c4: blr             x9
    // 0x80a6c8: ldur            x0, [fp, #-8]
    // 0x80a6cc: LoadField: r1 = r0->field_f
    //     0x80a6cc: ldur            w1, [x0, #0xf]
    // 0x80a6d0: DecompressPointer r1
    //     0x80a6d0: add             x1, x1, HEAP, lsl #32
    // 0x80a6d4: LoadField: r2 = r1->field_b
    //     0x80a6d4: ldur            w2, [x1, #0xb]
    // 0x80a6d8: r1 = LoadInt32Instr(r2)
    //     0x80a6d8: sbfx            x1, x2, #1, #0x1f
    // 0x80a6dc: ldur            x2, [fp, #-0x30]
    // 0x80a6e0: cmp             x2, x1
    // 0x80a6e4: b.ne            #0x80a6f0
    // 0x80a6e8: mov             x1, x0
    // 0x80a6ec: r0 = _growToNextCapacity()
    //     0x80a6ec: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a6f0: ldur            x4, [fp, #-0x20]
    // 0x80a6f4: ldur            x2, [fp, #-8]
    // 0x80a6f8: ldur            x3, [fp, #-0x30]
    // 0x80a6fc: r5 = true
    //     0x80a6fc: add             x5, NULL, #0x20  ; true
    // 0x80a700: add             x6, x3, #1
    // 0x80a704: lsl             x7, x6, #1
    // 0x80a708: StoreField: r2->field_b = r7
    //     0x80a708: stur            w7, [x2, #0xb]
    // 0x80a70c: LoadField: r1 = r2->field_f
    //     0x80a70c: ldur            w1, [x2, #0xf]
    // 0x80a710: DecompressPointer r1
    //     0x80a710: add             x1, x1, HEAP, lsl #32
    // 0x80a714: ldur            x0, [fp, #-0x38]
    // 0x80a718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a718: add             x25, x1, x3, lsl #2
    //     0x80a71c: add             x25, x25, #0xf
    //     0x80a720: str             w0, [x25]
    //     0x80a724: tbz             w0, #0, #0x80a740
    //     0x80a728: ldurb           w16, [x1, #-1]
    //     0x80a72c: ldurb           w17, [x0, #-1]
    //     0x80a730: and             x16, x17, x16, lsr #2
    //     0x80a734: tst             x16, HEAP, lsr #32
    //     0x80a738: b.eq            #0x80a740
    //     0x80a73c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80a740: LoadField: r1 = r4->field_f
    //     0x80a740: ldur            w1, [x4, #0xf]
    // 0x80a744: DecompressPointer r1
    //     0x80a744: add             x1, x1, HEAP, lsl #32
    // 0x80a748: StoreField: r1->field_33 = r5
    //     0x80a748: stur            w5, [x1, #0x33]
    // 0x80a74c: r0 = Null
    //     0x80a74c: mov             x0, NULL
    // 0x80a750: LeaveFrame
    //     0x80a750: mov             SP, fp
    //     0x80a754: ldp             fp, lr, [SP], #0x10
    // 0x80a758: ret
    //     0x80a758: ret             
    // 0x80a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a75c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a760: b               #0x80a5b8
    // 0x80a764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a764: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a768: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a76c, size: 0x74
    // 0x80a76c: EnterFrame
    //     0x80a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a770: mov             fp, SP
    // 0x80a774: ldr             x0, [fp, #0x10]
    // 0x80a778: LoadField: r1 = r0->field_1f
    //     0x80a778: ldur            w1, [x0, #0x1f]
    // 0x80a77c: DecompressPointer r1
    //     0x80a77c: add             x1, x1, HEAP, lsl #32
    // 0x80a780: CheckStackOverflow
    //     0x80a780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a784: cmp             SP, x16
    //     0x80a788: b.ls            #0x80a7d8
    // 0x80a78c: LoadField: r0 = r1->field_b
    //     0x80a78c: ldur            w0, [x1, #0xb]
    // 0x80a790: DecompressPointer r0
    //     0x80a790: add             x0, x0, HEAP, lsl #32
    // 0x80a794: LoadField: r2 = r0->field_b
    //     0x80a794: ldur            w2, [x0, #0xb]
    // 0x80a798: DecompressPointer r2
    //     0x80a798: add             x2, x2, HEAP, lsl #32
    // 0x80a79c: LoadField: r0 = r2->field_b
    //     0x80a79c: ldur            w0, [x2, #0xb]
    // 0x80a7a0: DecompressPointer r0
    //     0x80a7a0: add             x0, x0, HEAP, lsl #32
    // 0x80a7a4: LoadField: r2 = r0->field_b
    //     0x80a7a4: ldur            w2, [x0, #0xb]
    // 0x80a7a8: DecompressPointer r2
    //     0x80a7a8: add             x2, x2, HEAP, lsl #32
    // 0x80a7ac: LoadField: r0 = r2->field_f
    //     0x80a7ac: ldur            w0, [x2, #0xf]
    // 0x80a7b0: DecompressPointer r0
    //     0x80a7b0: add             x0, x0, HEAP, lsl #32
    // 0x80a7b4: LoadField: r2 = r1->field_f
    //     0x80a7b4: ldur            w2, [x1, #0xf]
    // 0x80a7b8: DecompressPointer r2
    //     0x80a7b8: add             x2, x2, HEAP, lsl #32
    // 0x80a7bc: LoadField: r3 = r1->field_13
    //     0x80a7bc: ldur            w3, [x1, #0x13]
    // 0x80a7c0: DecompressPointer r3
    //     0x80a7c0: add             x3, x3, HEAP, lsl #32
    // 0x80a7c4: mov             x1, x0
    // 0x80a7c8: r0 = _handleSavePressed()
    //     0x80a7c8: bl              #0x80a7e0  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_handleSavePressed
    // 0x80a7cc: LeaveFrame
    //     0x80a7cc: mov             SP, fp
    //     0x80a7d0: ldp             fp, lr, [SP], #0x10
    // 0x80a7d4: ret
    //     0x80a7d4: ret             
    // 0x80a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7dc: b               #0x80a78c
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x80a7e0, size: 0x9a0
    // 0x80a7e0: EnterFrame
    //     0x80a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a7e4: mov             fp, SP
    // 0x80a7e8: AllocStack(0x170)
    //     0x80a7e8: sub             SP, SP, #0x170
    // 0x80a7ec: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0xf0 */, dynamic _ /* r2 => r2, fp-0xf8 */, dynamic _ /* r3 => r3, fp-0x100 */)
    //     0x80a7ec: stur            NULL, [fp, #-8]
    //     0x80a7f0: stur            x1, [fp, #-0xf0]
    //     0x80a7f4: stur            x2, [fp, #-0xf8]
    //     0x80a7f8: stur            x3, [fp, #-0x100]
    // 0x80a7fc: CheckStackOverflow
    //     0x80a7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a800: cmp             SP, x16
    //     0x80a804: b.ls            #0x80b130
    // 0x80a808: r1 = 1
    //     0x80a808: mov             x1, #1
    // 0x80a80c: r0 = AllocateContext()
    //     0x80a80c: bl              #0xb52980  ; AllocateContextStub
    // 0x80a810: mov             x2, x0
    // 0x80a814: ldur            x1, [fp, #-0xf0]
    // 0x80a818: r17 = -264
    //     0x80a818: mov             x17, #-0x108
    // 0x80a81c: str             x2, [fp, x17]
    // 0x80a820: StoreField: r2->field_f = r1
    //     0x80a820: stur            w1, [x2, #0xf]
    // 0x80a824: InitAsync() -> Future<void?>
    //     0x80a824: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80a828: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80a82c: ldur            x1, [fp, #-0xf0]
    // 0x80a830: LoadField: r0 = r1->field_27
    //     0x80a830: ldur            w0, [x1, #0x27]
    // 0x80a834: DecompressPointer r0
    //     0x80a834: add             x0, x0, HEAP, lsl #32
    // 0x80a838: cmp             w0, NULL
    // 0x80a83c: b.eq            #0x80a908
    // 0x80a840: LoadField: r2 = r0->field_2f
    //     0x80a840: ldur            w2, [x0, #0x2f]
    // 0x80a844: DecompressPointer r2
    //     0x80a844: add             x2, x2, HEAP, lsl #32
    // 0x80a848: r0 = LoadClassIdInstr(r2)
    //     0x80a848: ldur            x0, [x2, #-1]
    //     0x80a84c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a850: r16 = "i"
    //     0x80a850: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] "i"
    //     0x80a854: ldr             x16, [x16, #0xdb0]
    // 0x80a858: stp             x16, x2, [SP]
    // 0x80a85c: mov             lr, x0
    // 0x80a860: ldr             lr, [x21, lr, lsl #3]
    // 0x80a864: blr             lr
    // 0x80a868: tbz             w0, #4, #0x80a8ac
    // 0x80a86c: ldur            x1, [fp, #-0xf0]
    // 0x80a870: LoadField: r0 = r1->field_27
    //     0x80a870: ldur            w0, [x1, #0x27]
    // 0x80a874: DecompressPointer r0
    //     0x80a874: add             x0, x0, HEAP, lsl #32
    // 0x80a878: cmp             w0, NULL
    // 0x80a87c: b.eq            #0x80b138
    // 0x80a880: LoadField: r2 = r0->field_2f
    //     0x80a880: ldur            w2, [x0, #0x2f]
    // 0x80a884: DecompressPointer r2
    //     0x80a884: add             x2, x2, HEAP, lsl #32
    // 0x80a888: r0 = LoadClassIdInstr(r2)
    //     0x80a888: ldur            x0, [x2, #-1]
    //     0x80a88c: ubfx            x0, x0, #0xc, #0x14
    // 0x80a890: r16 = "l"
    //     0x80a890: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "l"
    //     0x80a894: ldr             x16, [x16, #0xd98]
    // 0x80a898: stp             x16, x2, [SP]
    // 0x80a89c: mov             lr, x0
    // 0x80a8a0: ldr             lr, [x21, lr, lsl #3]
    // 0x80a8a4: blr             lr
    // 0x80a8a8: tbnz            w0, #4, #0x80a908
    // 0x80a8ac: ldur            x0, [fp, #-0xf0]
    // 0x80a8b0: LoadField: r2 = r0->field_27
    //     0x80a8b0: ldur            w2, [x0, #0x27]
    // 0x80a8b4: DecompressPointer r2
    //     0x80a8b4: add             x2, x2, HEAP, lsl #32
    // 0x80a8b8: r17 = -272
    //     0x80a8b8: mov             x17, #-0x110
    // 0x80a8bc: str             x2, [fp, x17]
    // 0x80a8c0: cmp             w2, NULL
    // 0x80a8c4: b.eq            #0x80b13c
    // 0x80a8c8: LoadField: r1 = r0->field_1f
    //     0x80a8c8: ldur            w1, [x0, #0x1f]
    // 0x80a8cc: DecompressPointer r1
    //     0x80a8cc: add             x1, x1, HEAP, lsl #32
    // 0x80a8d0: LoadField: r3 = r1->field_27
    //     0x80a8d0: ldur            w3, [x1, #0x27]
    // 0x80a8d4: DecompressPointer r3
    //     0x80a8d4: add             x3, x3, HEAP, lsl #32
    // 0x80a8d8: LoadField: r1 = r3->field_7
    //     0x80a8d8: ldur            w1, [x3, #7]
    // 0x80a8dc: DecompressPointer r1
    //     0x80a8dc: add             x1, x1, HEAP, lsl #32
    // 0x80a8e0: r0 = trim()
    //     0x80a8e0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x80a8e4: r17 = -272
    //     0x80a8e4: mov             x17, #-0x110
    // 0x80a8e8: ldr             x1, [fp, x17]
    // 0x80a8ec: StoreField: r1->field_43 = r0
    //     0x80a8ec: stur            w0, [x1, #0x43]
    //     0x80a8f0: ldurb           w16, [x1, #-1]
    //     0x80a8f4: ldurb           w17, [x0, #-1]
    //     0x80a8f8: and             x16, x17, x16, lsr #2
    //     0x80a8fc: tst             x16, HEAP, lsr #32
    //     0x80a900: b.eq            #0x80a908
    //     0x80a904: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x80a908: r17 = -264
    //     0x80a908: mov             x17, #-0x108
    // 0x80a90c: ldr             x3, [fp, x17]
    // 0x80a910: r1 = Function '<anonymous closure>':.
    //     0x80a910: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] AnonymousClosure: (0x80da58), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_handleSavePressed (0x80a7e0)
    //     0x80a914: ldr             x1, [x1, #0xd0]
    // 0x80a918: r2 = 64
    //     0x80a918: mov             x2, #0x40
    // 0x80a91c: r0 = AllocateClosure1()
    //     0x80a91c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80a920: ldur            x1, [fp, #-0xf0]
    // 0x80a924: mov             x2, x0
    // 0x80a928: r0 = setState()
    //     0x80a928: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80a92c: ldur            x0, [fp, #-0x100]
    // 0x80a930: r1 = LoadClassIdInstr(r0)
    //     0x80a930: ldur            x1, [x0, #-1]
    //     0x80a934: ubfx            x1, x1, #0xc, #0x14
    // 0x80a938: cmp             x1, #0x955
    // 0x80a93c: b.eq            #0x80a950
    // 0x80a940: cmp             x1, #0x956
    // 0x80a944: b.eq            #0x80af98
    // 0x80a948: cmp             x1, #0x957
    // 0x80a94c: b.ne            #0x80af98
    // 0x80a950: ldur            x0, [fp, #-0xf0]
    // 0x80a954: mov             x1, x0
    // 0x80a958: ldur            x2, [fp, #-0xf8]
    // 0x80a95c: r0 = _saveGradesOnline()
    //     0x80a95c: bl              #0x80c1ac  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_saveGradesOnline
    // 0x80a960: mov             x1, x0
    // 0x80a964: stur            x1, [fp, #-0x100]
    // 0x80a968: r0 = Await()
    //     0x80a968: bl              #0xb3ea64  ; AwaitStub
    // 0x80a96c: r0 = DateTime()
    //     0x80a96c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x80a970: mov             x1, x0
    // 0x80a974: r0 = false
    //     0x80a974: add             x0, NULL, #0x30  ; false
    // 0x80a978: stur            x1, [fp, #-0x100]
    // 0x80a97c: StoreField: r1->field_7 = r0
    //     0x80a97c: stur            w0, [x1, #7]
    // 0x80a980: r0 = _getCurrentMicros()
    //     0x80a980: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x80a984: r1 = LoadInt32Instr(r0)
    //     0x80a984: sbfx            x1, x0, #1, #0x1f
    //     0x80a988: tbz             w0, #0, #0x80a990
    //     0x80a98c: ldur            x1, [x0, #7]
    // 0x80a990: ldur            x0, [fp, #-0x100]
    // 0x80a994: StoreField: r0->field_b = r1
    //     0x80a994: stur            x1, [x0, #0xb]
    // 0x80a998: ldur            x2, [fp, #-0xf0]
    // 0x80a99c: LoadField: r1 = r2->field_b
    //     0x80a99c: ldur            w1, [x2, #0xb]
    // 0x80a9a0: DecompressPointer r1
    //     0x80a9a0: add             x1, x1, HEAP, lsl #32
    // 0x80a9a4: cmp             w1, NULL
    // 0x80a9a8: b.eq            #0x80b140
    // 0x80a9ac: LoadField: r3 = r1->field_13
    //     0x80a9ac: ldur            w3, [x1, #0x13]
    // 0x80a9b0: DecompressPointer r3
    //     0x80a9b0: add             x3, x3, HEAP, lsl #32
    // 0x80a9b4: mov             x1, x3
    // 0x80a9b8: r0 = _parts()
    //     0x80a9b8: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80a9bc: mov             x2, x0
    // 0x80a9c0: LoadField: r0 = r2->field_b
    //     0x80a9c0: ldur            w0, [x2, #0xb]
    // 0x80a9c4: r1 = LoadInt32Instr(r0)
    //     0x80a9c4: sbfx            x1, x0, #1, #0x1f
    // 0x80a9c8: mov             x0, x1
    // 0x80a9cc: r1 = 8
    //     0x80a9cc: mov             x1, #8
    // 0x80a9d0: cmp             x1, x0
    // 0x80a9d4: b.hs            #0x80b144
    // 0x80a9d8: LoadField: r0 = r2->field_2f
    //     0x80a9d8: ldur            w0, [x2, #0x2f]
    // 0x80a9dc: DecompressPointer r0
    //     0x80a9dc: add             x0, x0, HEAP, lsl #32
    // 0x80a9e0: ldur            x1, [fp, #-0x100]
    // 0x80a9e4: r17 = -272
    //     0x80a9e4: mov             x17, #-0x110
    // 0x80a9e8: str             x0, [fp, x17]
    // 0x80a9ec: r0 = _parts()
    //     0x80a9ec: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80a9f0: mov             x2, x0
    // 0x80a9f4: LoadField: r0 = r2->field_b
    //     0x80a9f4: ldur            w0, [x2, #0xb]
    // 0x80a9f8: r1 = LoadInt32Instr(r0)
    //     0x80a9f8: sbfx            x1, x0, #1, #0x1f
    // 0x80a9fc: mov             x0, x1
    // 0x80aa00: r1 = 8
    //     0x80aa00: mov             x1, #8
    // 0x80aa04: cmp             x1, x0
    // 0x80aa08: b.hs            #0x80b148
    // 0x80aa0c: LoadField: r0 = r2->field_2f
    //     0x80aa0c: ldur            w0, [x2, #0x2f]
    // 0x80aa10: DecompressPointer r0
    //     0x80aa10: add             x0, x0, HEAP, lsl #32
    // 0x80aa14: r17 = -272
    //     0x80aa14: mov             x17, #-0x110
    // 0x80aa18: ldr             x1, [fp, x17]
    // 0x80aa1c: r2 = LoadInt32Instr(r1)
    //     0x80aa1c: sbfx            x2, x1, #1, #0x1f
    //     0x80aa20: tbz             w1, #0, #0x80aa28
    //     0x80aa24: ldur            x2, [x1, #7]
    // 0x80aa28: r1 = LoadInt32Instr(r0)
    //     0x80aa28: sbfx            x1, x0, #1, #0x1f
    //     0x80aa2c: tbz             w0, #0, #0x80aa34
    //     0x80aa30: ldur            x1, [x0, #7]
    // 0x80aa34: cmp             x2, x1
    // 0x80aa38: b.ne            #0x80af84
    // 0x80aa3c: ldur            x0, [fp, #-0xf0]
    // 0x80aa40: LoadField: r1 = r0->field_b
    //     0x80aa40: ldur            w1, [x0, #0xb]
    // 0x80aa44: DecompressPointer r1
    //     0x80aa44: add             x1, x1, HEAP, lsl #32
    // 0x80aa48: cmp             w1, NULL
    // 0x80aa4c: b.eq            #0x80b14c
    // 0x80aa50: LoadField: r2 = r1->field_13
    //     0x80aa50: ldur            w2, [x1, #0x13]
    // 0x80aa54: DecompressPointer r2
    //     0x80aa54: add             x2, x2, HEAP, lsl #32
    // 0x80aa58: mov             x1, x2
    // 0x80aa5c: r0 = _parts()
    //     0x80aa5c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80aa60: mov             x2, x0
    // 0x80aa64: LoadField: r0 = r2->field_b
    //     0x80aa64: ldur            w0, [x2, #0xb]
    // 0x80aa68: r1 = LoadInt32Instr(r0)
    //     0x80aa68: sbfx            x1, x0, #1, #0x1f
    // 0x80aa6c: mov             x0, x1
    // 0x80aa70: r1 = 7
    //     0x80aa70: mov             x1, #7
    // 0x80aa74: cmp             x1, x0
    // 0x80aa78: b.hs            #0x80b150
    // 0x80aa7c: LoadField: r0 = r2->field_2b
    //     0x80aa7c: ldur            w0, [x2, #0x2b]
    // 0x80aa80: DecompressPointer r0
    //     0x80aa80: add             x0, x0, HEAP, lsl #32
    // 0x80aa84: ldur            x1, [fp, #-0x100]
    // 0x80aa88: r17 = -272
    //     0x80aa88: mov             x17, #-0x110
    // 0x80aa8c: str             x0, [fp, x17]
    // 0x80aa90: r0 = _parts()
    //     0x80aa90: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80aa94: mov             x2, x0
    // 0x80aa98: LoadField: r0 = r2->field_b
    //     0x80aa98: ldur            w0, [x2, #0xb]
    // 0x80aa9c: r1 = LoadInt32Instr(r0)
    //     0x80aa9c: sbfx            x1, x0, #1, #0x1f
    // 0x80aaa0: mov             x0, x1
    // 0x80aaa4: r1 = 7
    //     0x80aaa4: mov             x1, #7
    // 0x80aaa8: cmp             x1, x0
    // 0x80aaac: b.hs            #0x80b154
    // 0x80aab0: LoadField: r0 = r2->field_2b
    //     0x80aab0: ldur            w0, [x2, #0x2b]
    // 0x80aab4: DecompressPointer r0
    //     0x80aab4: add             x0, x0, HEAP, lsl #32
    // 0x80aab8: r17 = -272
    //     0x80aab8: mov             x17, #-0x110
    // 0x80aabc: ldr             x1, [fp, x17]
    // 0x80aac0: r2 = LoadInt32Instr(r1)
    //     0x80aac0: sbfx            x2, x1, #1, #0x1f
    //     0x80aac4: tbz             w1, #0, #0x80aacc
    //     0x80aac8: ldur            x2, [x1, #7]
    // 0x80aacc: r1 = LoadInt32Instr(r0)
    //     0x80aacc: sbfx            x1, x0, #1, #0x1f
    //     0x80aad0: tbz             w0, #0, #0x80aad8
    //     0x80aad4: ldur            x1, [x0, #7]
    // 0x80aad8: cmp             x2, x1
    // 0x80aadc: b.ne            #0x80af84
    // 0x80aae0: ldur            x0, [fp, #-0xf0]
    // 0x80aae4: LoadField: r1 = r0->field_b
    //     0x80aae4: ldur            w1, [x0, #0xb]
    // 0x80aae8: DecompressPointer r1
    //     0x80aae8: add             x1, x1, HEAP, lsl #32
    // 0x80aaec: cmp             w1, NULL
    // 0x80aaf0: b.eq            #0x80b158
    // 0x80aaf4: LoadField: r2 = r1->field_13
    //     0x80aaf4: ldur            w2, [x1, #0x13]
    // 0x80aaf8: DecompressPointer r2
    //     0x80aaf8: add             x2, x2, HEAP, lsl #32
    // 0x80aafc: mov             x1, x2
    // 0x80ab00: r0 = _parts()
    //     0x80ab00: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80ab04: mov             x2, x0
    // 0x80ab08: LoadField: r0 = r2->field_b
    //     0x80ab08: ldur            w0, [x2, #0xb]
    // 0x80ab0c: r1 = LoadInt32Instr(r0)
    //     0x80ab0c: sbfx            x1, x0, #1, #0x1f
    // 0x80ab10: mov             x0, x1
    // 0x80ab14: r1 = 5
    //     0x80ab14: mov             x1, #5
    // 0x80ab18: cmp             x1, x0
    // 0x80ab1c: b.hs            #0x80b15c
    // 0x80ab20: LoadField: r0 = r2->field_23
    //     0x80ab20: ldur            w0, [x2, #0x23]
    // 0x80ab24: DecompressPointer r0
    //     0x80ab24: add             x0, x0, HEAP, lsl #32
    // 0x80ab28: ldur            x1, [fp, #-0x100]
    // 0x80ab2c: r17 = -272
    //     0x80ab2c: mov             x17, #-0x110
    // 0x80ab30: str             x0, [fp, x17]
    // 0x80ab34: r0 = _parts()
    //     0x80ab34: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80ab38: mov             x2, x0
    // 0x80ab3c: LoadField: r0 = r2->field_b
    //     0x80ab3c: ldur            w0, [x2, #0xb]
    // 0x80ab40: r1 = LoadInt32Instr(r0)
    //     0x80ab40: sbfx            x1, x0, #1, #0x1f
    // 0x80ab44: mov             x0, x1
    // 0x80ab48: r1 = 5
    //     0x80ab48: mov             x1, #5
    // 0x80ab4c: cmp             x1, x0
    // 0x80ab50: b.hs            #0x80b160
    // 0x80ab54: LoadField: r0 = r2->field_23
    //     0x80ab54: ldur            w0, [x2, #0x23]
    // 0x80ab58: DecompressPointer r0
    //     0x80ab58: add             x0, x0, HEAP, lsl #32
    // 0x80ab5c: r17 = -272
    //     0x80ab5c: mov             x17, #-0x110
    // 0x80ab60: ldr             x1, [fp, x17]
    // 0x80ab64: r2 = LoadInt32Instr(r1)
    //     0x80ab64: sbfx            x2, x1, #1, #0x1f
    //     0x80ab68: tbz             w1, #0, #0x80ab70
    //     0x80ab6c: ldur            x2, [x1, #7]
    // 0x80ab70: r1 = LoadInt32Instr(r0)
    //     0x80ab70: sbfx            x1, x0, #1, #0x1f
    //     0x80ab74: tbz             w0, #0, #0x80ab7c
    //     0x80ab78: ldur            x1, [x0, #7]
    // 0x80ab7c: cmp             x2, x1
    // 0x80ab80: b.ne            #0x80af84
    // 0x80ab84: ldur            x0, [fp, #-0xf0]
    // 0x80ab88: LoadField: r2 = r0->field_b
    //     0x80ab88: ldur            w2, [x0, #0xb]
    // 0x80ab8c: DecompressPointer r2
    //     0x80ab8c: add             x2, x2, HEAP, lsl #32
    // 0x80ab90: r17 = -288
    //     0x80ab90: mov             x17, #-0x120
    // 0x80ab94: str             x2, [fp, x17]
    // 0x80ab98: cmp             w2, NULL
    // 0x80ab9c: b.eq            #0x80b164
    // 0x80aba0: LoadField: r3 = r2->field_b
    //     0x80aba0: ldur            w3, [x2, #0xb]
    // 0x80aba4: DecompressPointer r3
    //     0x80aba4: add             x3, x3, HEAP, lsl #32
    // 0x80aba8: r17 = -280
    //     0x80aba8: mov             x17, #-0x118
    // 0x80abac: str             x3, [fp, x17]
    // 0x80abb0: LoadField: r1 = r3->field_93
    //     0x80abb0: ldur            w1, [x3, #0x93]
    // 0x80abb4: DecompressPointer r1
    //     0x80abb4: add             x1, x1, HEAP, lsl #32
    // 0x80abb8: cmp             w1, #2
    // 0x80abbc: b.ne            #0x80af84
    // 0x80abc0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x80abc0: ldur            w1, [x3, #0x17]
    // 0x80abc4: DecompressPointer r1
    //     0x80abc4: add             x1, x1, HEAP, lsl #32
    // 0x80abc8: cmp             w1, NULL
    // 0x80abcc: b.ne            #0x80abd8
    // 0x80abd0: r1 = 0
    //     0x80abd0: mov             x1, #0
    // 0x80abd4: b               #0x80abe8
    // 0x80abd8: r4 = LoadInt32Instr(r1)
    //     0x80abd8: sbfx            x4, x1, #1, #0x1f
    //     0x80abdc: tbz             w1, #0, #0x80abe4
    //     0x80abe0: ldur            x4, [x1, #7]
    // 0x80abe4: mov             x1, x4
    // 0x80abe8: cmp             x1, #4
    // 0x80abec: b.gt            #0x80af84
    // 0x80abf0: LoadField: r4 = r3->field_83
    //     0x80abf0: ldur            w4, [x3, #0x83]
    // 0x80abf4: DecompressPointer r4
    //     0x80abf4: add             x4, x4, HEAP, lsl #32
    // 0x80abf8: r17 = -272
    //     0x80abf8: mov             x17, #-0x110
    // 0x80abfc: str             x4, [fp, x17]
    // 0x80ac00: cmp             w4, NULL
    // 0x80ac04: b.eq            #0x80ad7c
    // 0x80ac08: LoadField: r5 = r4->field_7
    //     0x80ac08: ldur            w5, [x4, #7]
    // 0x80ac0c: DecompressPointer r5
    //     0x80ac0c: add             x5, x5, HEAP, lsl #32
    // 0x80ac10: mov             x1, x5
    // 0x80ac14: stur            x5, [fp, #-0x100]
    // 0x80ac18: r0 = ListIterator()
    //     0x80ac18: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x80ac1c: mov             x2, x0
    // 0x80ac20: r17 = -272
    //     0x80ac20: mov             x17, #-0x110
    // 0x80ac24: ldr             x0, [fp, x17]
    // 0x80ac28: stur            x2, [fp, #-0x100]
    // 0x80ac2c: StoreField: r2->field_b = r0
    //     0x80ac2c: stur            w0, [x2, #0xb]
    // 0x80ac30: LoadField: r1 = r0->field_b
    //     0x80ac30: ldur            w1, [x0, #0xb]
    // 0x80ac34: r3 = LoadInt32Instr(r1)
    //     0x80ac34: sbfx            x3, x1, #1, #0x1f
    // 0x80ac38: r17 = -312
    //     0x80ac38: mov             x17, #-0x138
    // 0x80ac3c: str             x3, [fp, x17]
    // 0x80ac40: StoreField: r2->field_f = r3
    //     0x80ac40: stur            x3, [x2, #0xf]
    // 0x80ac44: ArrayStore: r2[0] = rZR  ; List_8
    //     0x80ac44: stur            xzr, [x2, #0x17]
    // 0x80ac48: r4 = 0
    //     0x80ac48: mov             x4, #0
    // 0x80ac4c: r1 = 0
    //     0x80ac4c: mov             x1, #0
    // 0x80ac50: r17 = -304
    //     0x80ac50: mov             x17, #-0x130
    // 0x80ac54: str             x4, [fp, x17]
    // 0x80ac58: CheckStackOverflow
    //     0x80ac58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ac5c: cmp             SP, x16
    //     0x80ac60: b.ls            #0x80b168
    // 0x80ac64: LoadField: r5 = r0->field_b
    //     0x80ac64: ldur            w5, [x0, #0xb]
    // 0x80ac68: r6 = LoadInt32Instr(r5)
    //     0x80ac68: sbfx            x6, x5, #1, #0x1f
    // 0x80ac6c: cmp             x3, x6
    // 0x80ac70: b.ne            #0x80b09c
    // 0x80ac74: cmp             x1, x6
    // 0x80ac78: b.ge            #0x80ad68
    // 0x80ac7c: LoadField: r5 = r0->field_f
    //     0x80ac7c: ldur            w5, [x0, #0xf]
    // 0x80ac80: DecompressPointer r5
    //     0x80ac80: add             x5, x5, HEAP, lsl #32
    // 0x80ac84: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x80ac84: add             x16, x5, x1, lsl #2
    //     0x80ac88: ldur            w6, [x16, #0xf]
    // 0x80ac8c: DecompressPointer r6
    //     0x80ac8c: add             x6, x6, HEAP, lsl #32
    // 0x80ac90: StoreField: r2->field_1f = r6
    //     0x80ac90: stur            w6, [x2, #0x1f]
    // 0x80ac94: add             x5, x1, #1
    // 0x80ac98: r17 = -296
    //     0x80ac98: mov             x17, #-0x128
    // 0x80ac9c: str             x5, [fp, x17]
    // 0x80aca0: ArrayStore: r2[0] = r5  ; List_8
    //     0x80aca0: stur            x5, [x2, #0x17]
    // 0x80aca4: LoadField: r1 = r6->field_3b
    //     0x80aca4: ldur            w1, [x6, #0x3b]
    // 0x80aca8: DecompressPointer r1
    //     0x80aca8: add             x1, x1, HEAP, lsl #32
    // 0x80acac: cmp             w1, NULL
    // 0x80acb0: b.ne            #0x80acd4
    // 0x80acb4: r1 = <MarkModel>
    //     0x80acb4: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80acb8: ldr             x1, [x1, #0xef8]
    // 0x80acbc: r0 = AllocateGrowableArray()
    //     0x80acbc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80acc0: mov             x1, x0
    // 0x80acc4: r0 = const []
    //     0x80acc4: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80acc8: StoreField: r1->field_f = r0
    //     0x80acc8: stur            w0, [x1, #0xf]
    // 0x80accc: StoreField: r1->field_b = rZR
    //     0x80accc: stur            wzr, [x1, #0xb]
    // 0x80acd0: b               #0x80acd8
    // 0x80acd4: r0 = const []
    //     0x80acd4: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80acd8: LoadField: r2 = r1->field_b
    //     0x80acd8: ldur            w2, [x1, #0xb]
    // 0x80acdc: r3 = LoadInt32Instr(r2)
    //     0x80acdc: sbfx            x3, x2, #1, #0x1f
    // 0x80ace0: LoadField: r2 = r1->field_f
    //     0x80ace0: ldur            w2, [x1, #0xf]
    // 0x80ace4: DecompressPointer r2
    //     0x80ace4: add             x2, x2, HEAP, lsl #32
    // 0x80ace8: r1 = 0
    //     0x80ace8: mov             x1, #0
    // 0x80acec: CheckStackOverflow
    //     0x80acec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80acf0: cmp             SP, x16
    //     0x80acf4: b.ls            #0x80b170
    // 0x80acf8: cmp             x1, x3
    // 0x80acfc: b.ge            #0x80ad38
    // 0x80ad00: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x80ad00: add             x16, x2, x1, lsl #2
    //     0x80ad04: ldur            w4, [x16, #0xf]
    // 0x80ad08: DecompressPointer r4
    //     0x80ad08: add             x4, x4, HEAP, lsl #32
    // 0x80ad0c: LoadField: r5 = r4->field_33
    //     0x80ad0c: ldur            w5, [x4, #0x33]
    // 0x80ad10: DecompressPointer r5
    //     0x80ad10: add             x5, x5, HEAP, lsl #32
    // 0x80ad14: r16 = true
    //     0x80ad14: add             x16, NULL, #0x20  ; true
    // 0x80ad18: cmp             w5, w16
    // 0x80ad1c: b.eq            #0x80ad2c
    // 0x80ad20: add             x4, x1, #1
    // 0x80ad24: mov             x1, x4
    // 0x80ad28: b               #0x80acec
    // 0x80ad2c: r17 = -304
    //     0x80ad2c: mov             x17, #-0x130
    // 0x80ad30: ldr             x4, [fp, x17]
    // 0x80ad34: b               #0x80ad48
    // 0x80ad38: r17 = -304
    //     0x80ad38: mov             x17, #-0x130
    // 0x80ad3c: ldr             x2, [fp, x17]
    // 0x80ad40: add             x3, x2, #1
    // 0x80ad44: mov             x4, x3
    // 0x80ad48: r17 = -296
    //     0x80ad48: mov             x17, #-0x128
    // 0x80ad4c: ldr             x1, [fp, x17]
    // 0x80ad50: r17 = -272
    //     0x80ad50: mov             x17, #-0x110
    // 0x80ad54: ldr             x0, [fp, x17]
    // 0x80ad58: ldur            x2, [fp, #-0x100]
    // 0x80ad5c: r17 = -312
    //     0x80ad5c: mov             x17, #-0x138
    // 0x80ad60: ldr             x3, [fp, x17]
    // 0x80ad64: b               #0x80ac50
    // 0x80ad68: mov             x0, x2
    // 0x80ad6c: mov             x2, x4
    // 0x80ad70: StoreField: r0->field_1f = rNULL
    //     0x80ad70: stur            NULL, [x0, #0x1f]
    // 0x80ad74: mov             x6, x2
    // 0x80ad78: b               #0x80ad80
    // 0x80ad7c: r6 = 0
    //     0x80ad7c: mov             x6, #0
    // 0x80ad80: r17 = -280
    //     0x80ad80: mov             x17, #-0x118
    // 0x80ad84: ldr             x1, [fp, x17]
    // 0x80ad88: r17 = -288
    //     0x80ad88: mov             x17, #-0x120
    // 0x80ad8c: ldr             x0, [fp, x17]
    // 0x80ad90: r17 = -296
    //     0x80ad90: mov             x17, #-0x128
    // 0x80ad94: str             x6, [fp, x17]
    // 0x80ad98: LoadField: r2 = r0->field_f
    //     0x80ad98: ldur            w2, [x0, #0xf]
    // 0x80ad9c: DecompressPointer r2
    //     0x80ad9c: add             x2, x2, HEAP, lsl #32
    // 0x80ada0: LoadField: r7 = r2->field_43
    //     0x80ada0: ldur            w7, [x2, #0x43]
    // 0x80ada4: DecompressPointer r7
    //     0x80ada4: add             x7, x7, HEAP, lsl #32
    // 0x80ada8: r17 = -328
    //     0x80ada8: mov             x17, #-0x148
    // 0x80adac: str             x7, [fp, x17]
    // 0x80adb0: LoadField: r0 = r2->field_27
    //     0x80adb0: ldur            w0, [x2, #0x27]
    // 0x80adb4: DecompressPointer r0
    //     0x80adb4: add             x0, x0, HEAP, lsl #32
    // 0x80adb8: r17 = -320
    //     0x80adb8: mov             x17, #-0x140
    // 0x80adbc: str             x0, [fp, x17]
    // 0x80adc0: LoadField: r2 = r1->field_63
    //     0x80adc0: ldur            w2, [x1, #0x63]
    // 0x80adc4: DecompressPointer r2
    //     0x80adc4: add             x2, x2, HEAP, lsl #32
    // 0x80adc8: cmp             w2, NULL
    // 0x80adcc: b.ne            #0x80add8
    // 0x80add0: r5 = ""
    //     0x80add0: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80add4: b               #0x80addc
    // 0x80add8: mov             x5, x2
    // 0x80addc: r17 = -288
    //     0x80addc: mov             x17, #-0x120
    // 0x80ade0: str             x5, [fp, x17]
    // 0x80ade4: LoadField: r2 = r1->field_1b
    //     0x80ade4: ldur            w2, [x1, #0x1b]
    // 0x80ade8: DecompressPointer r2
    //     0x80ade8: add             x2, x2, HEAP, lsl #32
    // 0x80adec: cmp             w2, NULL
    // 0x80adf0: b.ne            #0x80adf8
    // 0x80adf4: r2 = ""
    //     0x80adf4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80adf8: ldur            x1, [fp, #-0xf0]
    // 0x80adfc: r17 = -280
    //     0x80adfc: mov             x17, #-0x118
    // 0x80ae00: str             x2, [fp, x17]
    // 0x80ae04: r0 = DateFormat()
    //     0x80ae04: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x80ae08: mov             x1, x0
    // 0x80ae0c: r2 = "yyyy-MM-dd"
    //     0x80ae0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8f0] "yyyy-MM-dd"
    //     0x80ae10: ldr             x2, [x2, #0x8f0]
    // 0x80ae14: r17 = -336
    //     0x80ae14: mov             x17, #-0x150
    // 0x80ae18: str             x0, [fp, x17]
    // 0x80ae1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80ae1c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80ae20: r0 = DateFormat()
    //     0x80ae20: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x80ae24: ldur            x0, [fp, #-0xf0]
    // 0x80ae28: LoadField: r1 = r0->field_b
    //     0x80ae28: ldur            w1, [x0, #0xb]
    // 0x80ae2c: DecompressPointer r1
    //     0x80ae2c: add             x1, x1, HEAP, lsl #32
    // 0x80ae30: cmp             w1, NULL
    // 0x80ae34: b.eq            #0x80b178
    // 0x80ae38: LoadField: r2 = r1->field_13
    //     0x80ae38: ldur            w2, [x1, #0x13]
    // 0x80ae3c: DecompressPointer r2
    //     0x80ae3c: add             x2, x2, HEAP, lsl #32
    // 0x80ae40: r17 = -336
    //     0x80ae40: mov             x17, #-0x150
    // 0x80ae44: ldr             x1, [fp, x17]
    // 0x80ae48: r0 = format()
    //     0x80ae48: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x80ae4c: mov             x4, x0
    // 0x80ae50: ldur            x0, [fp, #-0xf0]
    // 0x80ae54: r17 = -344
    //     0x80ae54: mov             x17, #-0x158
    // 0x80ae58: str             x4, [fp, x17]
    // 0x80ae5c: LoadField: r1 = r0->field_b
    //     0x80ae5c: ldur            w1, [x0, #0xb]
    // 0x80ae60: DecompressPointer r1
    //     0x80ae60: add             x1, x1, HEAP, lsl #32
    // 0x80ae64: cmp             w1, NULL
    // 0x80ae68: b.eq            #0x80b17c
    // 0x80ae6c: LoadField: r2 = r1->field_b
    //     0x80ae6c: ldur            w2, [x1, #0xb]
    // 0x80ae70: DecompressPointer r2
    //     0x80ae70: add             x2, x2, HEAP, lsl #32
    // 0x80ae74: LoadField: r1 = r2->field_13
    //     0x80ae74: ldur            w1, [x2, #0x13]
    // 0x80ae78: DecompressPointer r1
    //     0x80ae78: add             x1, x1, HEAP, lsl #32
    // 0x80ae7c: cmp             w1, NULL
    // 0x80ae80: b.ne            #0x80ae8c
    // 0x80ae84: LoadField: r1 = r2->field_b
    //     0x80ae84: ldur            w1, [x2, #0xb]
    // 0x80ae88: DecompressPointer r1
    //     0x80ae88: add             x1, x1, HEAP, lsl #32
    // 0x80ae8c: cmp             w1, NULL
    // 0x80ae90: b.ne            #0x80ae9c
    // 0x80ae94: r8 = ""
    //     0x80ae94: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80ae98: b               #0x80aea0
    // 0x80ae9c: mov             x8, x1
    // 0x80aea0: r17 = -336
    //     0x80aea0: mov             x17, #-0x150
    // 0x80aea4: str             x8, [fp, x17]
    // 0x80aea8: r17 = -320
    //     0x80aea8: mov             x17, #-0x140
    // 0x80aeac: ldr             x16, [fp, x17]
    // 0x80aeb0: str             x16, [SP]
    // 0x80aeb4: r17 = -280
    //     0x80aeb4: mov             x17, #-0x118
    // 0x80aeb8: ldr             x1, [fp, x17]
    // 0x80aebc: mov             x2, x4
    // 0x80aec0: mov             x3, x8
    // 0x80aec4: r17 = -288
    //     0x80aec4: mov             x17, #-0x120
    // 0x80aec8: ldr             x5, [fp, x17]
    // 0x80aecc: r17 = -296
    //     0x80aecc: mov             x17, #-0x128
    // 0x80aed0: ldr             x6, [fp, x17]
    // 0x80aed4: r17 = -328
    //     0x80aed4: mov             x17, #-0x148
    // 0x80aed8: ldr             x7, [fp, x17]
    // 0x80aedc: r0 = insertNutrition()
    //     0x80aedc: bl              #0x80beec  ; [package:bilim/services/schedule_services.dart] ::insertNutrition
    // 0x80aee0: mov             x1, x0
    // 0x80aee4: r17 = -352
    //     0x80aee4: mov             x17, #-0x160
    // 0x80aee8: str             x1, [fp, x17]
    // 0x80aeec: r0 = Await()
    //     0x80aeec: bl              #0xb3ea64  ; AwaitStub
    // 0x80aef0: r1 = Null
    //     0x80aef0: mov             x1, NULL
    // 0x80aef4: r0 = Null
    //     0x80aef4: mov             x0, NULL
    // 0x80aef8: b               #0x80af8c
    // 0x80aefc: sub             SP, fp, #0x170
    // 0x80af00: r17 = -280
    //     0x80af00: mov             x17, #-0x118
    // 0x80af04: str             x0, [fp, x17]
    // 0x80af08: r17 = -288
    //     0x80af08: mov             x17, #-0x120
    // 0x80af0c: str             x1, [fp, x17]
    // 0x80af10: r0 = LoadStaticField(0x7c4)
    //     0x80af10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x80af14: ldr             x0, [x0, #0xf88]
    // 0x80af18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80af1c: cmp             w0, w16
    // 0x80af20: b.ne            #0x80af2c
    // 0x80af24: r2 = debugPrint
    //     0x80af24: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x80af28: r0 = InitLateStaticField()
    //     0x80af28: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x80af2c: r1 = Null
    //     0x80af2c: mov             x1, NULL
    // 0x80af30: r2 = 4
    //     0x80af30: mov             x2, #4
    // 0x80af34: r0 = AllocateArray()
    //     0x80af34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80af38: r16 = "Error inserting nutrition: "
    //     0x80af38: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] "Error inserting nutrition: "
    //     0x80af3c: ldr             x16, [x16, #0xd8]
    // 0x80af40: StoreField: r0->field_f = r16
    //     0x80af40: stur            w16, [x0, #0xf]
    // 0x80af44: r17 = -280
    //     0x80af44: mov             x17, #-0x118
    // 0x80af48: ldr             x1, [fp, x17]
    // 0x80af4c: StoreField: r0->field_13 = r1
    //     0x80af4c: stur            w1, [x0, #0x13]
    // 0x80af50: str             x0, [SP]
    // 0x80af54: r0 = _interpolate()
    //     0x80af54: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80af58: r17 = -320
    //     0x80af58: mov             x17, #-0x140
    // 0x80af5c: str             x0, [fp, x17]
    // 0x80af60: str             NULL, [SP]
    // 0x80af64: mov             x1, x0
    // 0x80af68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x80af68: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x80af6c: r0 = debugPrintThrottled()
    //     0x80af6c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x80af70: r17 = -288
    //     0x80af70: mov             x17, #-0x120
    // 0x80af74: ldr             x1, [fp, x17]
    // 0x80af78: r17 = -280
    //     0x80af78: mov             x17, #-0x118
    // 0x80af7c: ldr             x0, [fp, x17]
    // 0x80af80: b               #0x80af8c
    // 0x80af84: r1 = Null
    //     0x80af84: mov             x1, NULL
    // 0x80af88: r0 = Null
    //     0x80af88: mov             x0, NULL
    // 0x80af8c: mov             x3, x1
    // 0x80af90: mov             x2, x0
    // 0x80af94: b               #0x80afb8
    // 0x80af98: ldur            x1, [fp, #-0xf0]
    // 0x80af9c: r0 = _saveGradesOffline()
    //     0x80af9c: bl              #0x80b180  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_saveGradesOffline
    // 0x80afa0: mov             x1, x0
    // 0x80afa4: r17 = -280
    //     0x80afa4: mov             x17, #-0x118
    // 0x80afa8: str             x1, [fp, x17]
    // 0x80afac: r0 = Await()
    //     0x80afac: bl              #0xb3ea64  ; AwaitStub
    // 0x80afb0: r3 = Null
    //     0x80afb0: mov             x3, NULL
    // 0x80afb4: r2 = Null
    //     0x80afb4: mov             x2, NULL
    // 0x80afb8: ldur            x0, [fp, #-0xf0]
    // 0x80afbc: r1 = false
    //     0x80afbc: add             x1, NULL, #0x30  ; false
    // 0x80afc0: r17 = -280
    //     0x80afc0: mov             x17, #-0x118
    // 0x80afc4: str             x3, [fp, x17]
    // 0x80afc8: r17 = -288
    //     0x80afc8: mov             x17, #-0x120
    // 0x80afcc: str             x2, [fp, x17]
    // 0x80afd0: StoreField: r0->field_33 = r1
    //     0x80afd0: stur            w1, [x0, #0x33]
    // 0x80afd4: ldur            x1, [fp, #-0xf8]
    // 0x80afd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80afd8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80afdc: r0 = of()
    //     0x80afdc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x80afe0: r16 = <Object?>
    //     0x80afe0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x80afe4: stp             x0, x16, [SP]
    // 0x80afe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80afe8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80afec: r0 = pop()
    //     0x80afec: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x80aff0: b               #0x80b070
    // 0x80aff4: sub             SP, fp, #0x170
    // 0x80aff8: mov             x2, x0
    // 0x80affc: r17 = -280
    //     0x80affc: mov             x17, #-0x118
    // 0x80b000: str             x0, [fp, x17]
    // 0x80b004: r17 = -288
    //     0x80b004: mov             x17, #-0x120
    // 0x80b008: str             x1, [fp, x17]
    // 0x80b00c: r0 = 60
    //     0x80b00c: mov             x0, #0x3c
    // 0x80b010: branchIfSmi(r2, 0x80b01c)
    //     0x80b010: tbz             w2, #0, #0x80b01c
    // 0x80b014: r0 = LoadClassIdInstr(r2)
    //     0x80b014: ldur            x0, [x2, #-1]
    //     0x80b018: ubfx            x0, x0, #0xc, #0x14
    // 0x80b01c: str             x2, [SP]
    // 0x80b020: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80b020: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80b024: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x80b024: mov             x17, #0x66a5
    //     0x80b028: add             lr, x0, x17
    //     0x80b02c: ldr             lr, [x21, lr, lsl #3]
    //     0x80b030: blr             lr
    // 0x80b034: r17 = -320
    //     0x80b034: mov             x17, #-0x140
    // 0x80b038: str             x0, [fp, x17]
    // 0x80b03c: r0 = Duration()
    //     0x80b03c: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x80b040: r3 = 10000000
    //     0x80b040: mov             x3, #0x9680
    //     0x80b044: movk            x3, #0x98, lsl #16
    // 0x80b048: r17 = -328
    //     0x80b048: mov             x17, #-0x148
    // 0x80b04c: str             x0, [fp, x17]
    // 0x80b050: StoreField: r0->field_7 = r3
    //     0x80b050: stur            x3, [x0, #7]
    // 0x80b054: r17 = -320
    //     0x80b054: mov             x17, #-0x140
    // 0x80b058: ldr             x2, [fp, x17]
    // 0x80b05c: ldur            x3, [fp, #-0xf8]
    // 0x80b060: mov             x5, x0
    // 0x80b064: r1 = Instance_MaterialColor
    //     0x80b064: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x80b068: ldr             x1, [x1, #0xde0]
    // 0x80b06c: r0 = showSnackBar()
    //     0x80b06c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x80b070: r17 = -264
    //     0x80b070: mov             x17, #-0x108
    // 0x80b074: ldr             x3, [fp, x17]
    // 0x80b078: r1 = Function '<anonymous closure>':.
    //     0x80b078: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] AnonymousClosure: (0x80da34), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_handleSavePressed (0x80a7e0)
    //     0x80b07c: ldr             x1, [x1, #0xe0]
    // 0x80b080: r2 = 64
    //     0x80b080: mov             x2, #0x40
    // 0x80b084: r0 = AllocateClosure1()
    //     0x80b084: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80b088: ldur            x1, [fp, #-0xf0]
    // 0x80b08c: mov             x2, x0
    // 0x80b090: r0 = setState()
    //     0x80b090: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80b094: r0 = Null
    //     0x80b094: mov             x0, NULL
    // 0x80b098: r0 = ReturnAsyncNotFuture()
    //     0x80b098: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80b09c: mov             x16, x2
    // 0x80b0a0: mov             x2, x0
    // 0x80b0a4: mov             x0, x16
    // 0x80b0a8: mov             x16, x4
    // 0x80b0ac: mov             x4, x2
    // 0x80b0b0: mov             x2, x16
    // 0x80b0b4: r1 = false
    //     0x80b0b4: add             x1, NULL, #0x30  ; false
    // 0x80b0b8: r3 = 10000000
    //     0x80b0b8: mov             x3, #0x9680
    //     0x80b0bc: movk            x3, #0x98, lsl #16
    // 0x80b0c0: r0 = ConcurrentModificationError()
    //     0x80b0c0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80b0c4: mov             x1, x0
    // 0x80b0c8: r17 = -272
    //     0x80b0c8: mov             x17, #-0x110
    // 0x80b0cc: ldr             x0, [fp, x17]
    // 0x80b0d0: r17 = -280
    //     0x80b0d0: mov             x17, #-0x118
    // 0x80b0d4: str             x1, [fp, x17]
    // 0x80b0d8: StoreField: r1->field_b = r0
    //     0x80b0d8: stur            w0, [x1, #0xb]
    // 0x80b0dc: mov             x0, x1
    // 0x80b0e0: r0 = Throw()
    //     0x80b0e0: bl              #0xb3f300  ; ThrowStub
    // 0x80b0e4: brk             #0
    // 0x80b0e8: sub             SP, fp, #0x170
    // 0x80b0ec: r17 = -264
    //     0x80b0ec: mov             x17, #-0x108
    // 0x80b0f0: ldr             x3, [fp, x17]
    // 0x80b0f4: mov             x2, x0
    // 0x80b0f8: stur            x0, [fp, #-0xf8]
    // 0x80b0fc: mov             x0, x1
    // 0x80b100: stur            x1, [fp, #-0x100]
    // 0x80b104: r1 = Function '<anonymous closure>':.
    //     0x80b104: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] AnonymousClosure: (0x80da34), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_handleSavePressed (0x80a7e0)
    //     0x80b108: ldr             x1, [x1, #0xe0]
    // 0x80b10c: r2 = 64
    //     0x80b10c: mov             x2, #0x40
    // 0x80b110: r0 = AllocateClosure1()
    //     0x80b110: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80b114: ldur            x1, [fp, #-0xf0]
    // 0x80b118: mov             x2, x0
    // 0x80b11c: r0 = setState()
    //     0x80b11c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80b120: ldur            x0, [fp, #-0xf8]
    // 0x80b124: ldur            x1, [fp, #-0x100]
    // 0x80b128: r0 = ReThrow()
    //     0x80b128: bl              #0xb3f2d4  ; ReThrowStub
    // 0x80b12c: brk             #0
    // 0x80b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b130: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b134: b               #0x80a808
    // 0x80b138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b138: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b13c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b140: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b144: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b148: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b14c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b150: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b154: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b158: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b15c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b160: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b164: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b168: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b16c: b               #0x80ac64
    // 0x80b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b170: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b174: b               #0x80acf8
    // 0x80b178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b178: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b17c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveGradesOffline(/* No info */) async {
    // ** addr: 0x80b180, size: 0x434
    // 0x80b180: EnterFrame
    //     0x80b180: stp             fp, lr, [SP, #-0x10]!
    //     0x80b184: mov             fp, SP
    // 0x80b188: AllocStack(0x68)
    //     0x80b188: sub             SP, SP, #0x68
    // 0x80b18c: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x80b18c: stur            NULL, [fp, #-8]
    //     0x80b190: stur            x1, [fp, #-0x10]
    // 0x80b194: CheckStackOverflow
    //     0x80b194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b198: cmp             SP, x16
    //     0x80b19c: b.ls            #0x80b590
    // 0x80b1a0: r1 = 1
    //     0x80b1a0: mov             x1, #1
    // 0x80b1a4: r0 = AllocateContext()
    //     0x80b1a4: bl              #0xb52980  ; AllocateContextStub
    // 0x80b1a8: mov             x2, x0
    // 0x80b1ac: ldur            x1, [fp, #-0x10]
    // 0x80b1b0: stur            x2, [fp, #-0x18]
    // 0x80b1b4: StoreField: r2->field_f = r1
    //     0x80b1b4: stur            w1, [x2, #0xf]
    // 0x80b1b8: InitAsync() -> Future<void?>
    //     0x80b1b8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80b1bc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80b1c0: ldur            x0, [fp, #-0x10]
    // 0x80b1c4: LoadField: r1 = r0->field_b
    //     0x80b1c4: ldur            w1, [x0, #0xb]
    // 0x80b1c8: DecompressPointer r1
    //     0x80b1c8: add             x1, x1, HEAP, lsl #32
    // 0x80b1cc: cmp             w1, NULL
    // 0x80b1d0: b.eq            #0x80b598
    // 0x80b1d4: LoadField: r2 = r1->field_b
    //     0x80b1d4: ldur            w2, [x1, #0xb]
    // 0x80b1d8: DecompressPointer r2
    //     0x80b1d8: add             x2, x2, HEAP, lsl #32
    // 0x80b1dc: LoadField: r4 = r2->field_83
    //     0x80b1dc: ldur            w4, [x2, #0x83]
    // 0x80b1e0: DecompressPointer r4
    //     0x80b1e0: add             x4, x4, HEAP, lsl #32
    // 0x80b1e4: stur            x4, [fp, #-0x40]
    // 0x80b1e8: cmp             w4, NULL
    // 0x80b1ec: b.eq            #0x80b59c
    // 0x80b1f0: LoadField: r1 = r4->field_b
    //     0x80b1f0: ldur            w1, [x4, #0xb]
    // 0x80b1f4: r2 = LoadInt32Instr(r1)
    //     0x80b1f4: sbfx            x2, x1, #1, #0x1f
    // 0x80b1f8: stur            x2, [fp, #-0x38]
    // 0x80b1fc: r1 = 0
    //     0x80b1fc: mov             x1, #0
    // 0x80b200: CheckStackOverflow
    //     0x80b200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b204: cmp             SP, x16
    //     0x80b208: b.ls            #0x80b5a0
    // 0x80b20c: LoadField: r3 = r4->field_b
    //     0x80b20c: ldur            w3, [x4, #0xb]
    // 0x80b210: r5 = LoadInt32Instr(r3)
    //     0x80b210: sbfx            x5, x3, #1, #0x1f
    // 0x80b214: cmp             x2, x5
    // 0x80b218: b.ne            #0x80b570
    // 0x80b21c: cmp             x1, x5
    // 0x80b220: b.ge            #0x80b4b8
    // 0x80b224: LoadField: r3 = r4->field_f
    //     0x80b224: ldur            w3, [x4, #0xf]
    // 0x80b228: DecompressPointer r3
    //     0x80b228: add             x3, x3, HEAP, lsl #32
    // 0x80b22c: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x80b22c: add             x16, x3, x1, lsl #2
    //     0x80b230: ldur            w5, [x16, #0xf]
    // 0x80b234: DecompressPointer r5
    //     0x80b234: add             x5, x5, HEAP, lsl #32
    // 0x80b238: stur            x5, [fp, #-0x30]
    // 0x80b23c: add             x6, x1, #1
    // 0x80b240: stur            x6, [fp, #-0x28]
    // 0x80b244: LoadField: r7 = r5->field_3b
    //     0x80b244: ldur            w7, [x5, #0x3b]
    // 0x80b248: DecompressPointer r7
    //     0x80b248: add             x7, x7, HEAP, lsl #32
    // 0x80b24c: stur            x7, [fp, #-0x20]
    // 0x80b250: cmp             w7, NULL
    // 0x80b254: b.ne            #0x80b260
    // 0x80b258: r1 = Null
    //     0x80b258: mov             x1, NULL
    // 0x80b25c: b               #0x80b278
    // 0x80b260: LoadField: r1 = r7->field_b
    //     0x80b260: ldur            w1, [x7, #0xb]
    // 0x80b264: cbnz            w1, #0x80b270
    // 0x80b268: r3 = false
    //     0x80b268: add             x3, NULL, #0x30  ; false
    // 0x80b26c: b               #0x80b274
    // 0x80b270: r3 = true
    //     0x80b270: add             x3, NULL, #0x20  ; true
    // 0x80b274: mov             x1, x3
    // 0x80b278: cmp             w1, NULL
    // 0x80b27c: b.eq            #0x80b468
    // 0x80b280: tbnz            w1, #4, #0x80b468
    // 0x80b284: cmp             w7, NULL
    // 0x80b288: b.eq            #0x80b5a8
    // 0x80b28c: r1 = Function '<anonymous closure>':.
    //     0x80b28c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] AnonymousClosure: (0x80be48), of [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState
    //     0x80b290: ldr             x1, [x1, #0xe8]
    // 0x80b294: r3 = Null
    //     0x80b294: mov             x3, NULL
    // 0x80b298: r2 = 64
    //     0x80b298: mov             x2, #0x40
    // 0x80b29c: r0 = AllocateClosure1()
    //     0x80b29c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80b2a0: ldur            x1, [fp, #-0x20]
    // 0x80b2a4: mov             x2, x0
    // 0x80b2a8: r0 = where()
    //     0x80b2a8: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x80b2ac: LoadField: r1 = r0->field_7
    //     0x80b2ac: ldur            w1, [x0, #7]
    // 0x80b2b0: DecompressPointer r1
    //     0x80b2b0: add             x1, x1, HEAP, lsl #32
    // 0x80b2b4: stp             x0, x1, [SP]
    // 0x80b2b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80b2b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80b2bc: r0 = _GrowableList.of()
    //     0x80b2bc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80b2c0: mov             x2, x0
    // 0x80b2c4: ldur            x0, [fp, #-0x30]
    // 0x80b2c8: stur            x2, [fp, #-0x20]
    // 0x80b2cc: LoadField: r3 = r0->field_37
    //     0x80b2cc: ldur            w3, [x0, #0x37]
    // 0x80b2d0: DecompressPointer r3
    //     0x80b2d0: add             x3, x3, HEAP, lsl #32
    // 0x80b2d4: cmp             w3, NULL
    // 0x80b2d8: b.ne            #0x80b300
    // 0x80b2dc: r1 = <MarkModel>
    //     0x80b2dc: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80b2e0: ldr             x1, [x1, #0xef8]
    // 0x80b2e4: r0 = AllocateGrowableArray()
    //     0x80b2e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80b2e8: mov             x2, x0
    // 0x80b2ec: r0 = const []
    //     0x80b2ec: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80b2f0: StoreField: r2->field_f = r0
    //     0x80b2f0: stur            w0, [x2, #0xf]
    // 0x80b2f4: StoreField: r2->field_b = rZR
    //     0x80b2f4: stur            wzr, [x2, #0xb]
    // 0x80b2f8: mov             x4, x2
    // 0x80b2fc: b               #0x80b308
    // 0x80b300: r0 = const []
    //     0x80b300: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80b304: mov             x4, x3
    // 0x80b308: ldur            x3, [fp, #-0x20]
    // 0x80b30c: ldur            x2, [fp, #-0x30]
    // 0x80b310: stur            x4, [fp, #-0x50]
    // 0x80b314: LoadField: r5 = r4->field_7
    //     0x80b314: ldur            w5, [x4, #7]
    // 0x80b318: DecompressPointer r5
    //     0x80b318: add             x5, x5, HEAP, lsl #32
    // 0x80b31c: mov             x1, x5
    // 0x80b320: stur            x5, [fp, #-0x48]
    // 0x80b324: r0 = WhereIterable()
    //     0x80b324: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x80b328: mov             x2, x0
    // 0x80b32c: ldur            x0, [fp, #-0x50]
    // 0x80b330: stur            x2, [fp, #-0x58]
    // 0x80b334: StoreField: r2->field_b = r0
    //     0x80b334: stur            w0, [x2, #0xb]
    // 0x80b338: ldur            x3, [fp, #-0x18]
    // 0x80b33c: r1 = Function '<anonymous closure>':.
    //     0x80b33c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f0] AnonymousClosure: (0x80bba0), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_saveGradesOffline (0x80b180)
    //     0x80b340: ldr             x1, [x1, #0xf0]
    // 0x80b344: r2 = 64
    //     0x80b344: mov             x2, #0x40
    // 0x80b348: r0 = AllocateClosure1()
    //     0x80b348: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80b34c: mov             x1, x0
    // 0x80b350: ldur            x0, [fp, #-0x58]
    // 0x80b354: StoreField: r0->field_f = r1
    //     0x80b354: stur            w1, [x0, #0xf]
    // 0x80b358: ldur            x16, [fp, #-0x48]
    // 0x80b35c: stp             x0, x16, [SP]
    // 0x80b360: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80b360: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80b364: r0 = _GrowableList.of()
    //     0x80b364: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80b368: r1 = <MarkModel>
    //     0x80b368: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80b36c: ldr             x1, [x1, #0xef8]
    // 0x80b370: stur            x0, [fp, #-0x48]
    // 0x80b374: r0 = AllocateGrowableArray()
    //     0x80b374: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80b378: mov             x3, x0
    // 0x80b37c: r2 = const []
    //     0x80b37c: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80b380: stur            x3, [fp, #-0x58]
    // 0x80b384: StoreField: r3->field_f = r2
    //     0x80b384: stur            w2, [x3, #0xf]
    // 0x80b388: StoreField: r3->field_b = rZR
    //     0x80b388: stur            wzr, [x3, #0xb]
    // 0x80b38c: mov             x0, x3
    // 0x80b390: ldur            x4, [fp, #-0x30]
    // 0x80b394: StoreField: r4->field_37 = r0
    //     0x80b394: stur            w0, [x4, #0x37]
    //     0x80b398: ldurb           w16, [x4, #-1]
    //     0x80b39c: ldurb           w17, [x0, #-1]
    //     0x80b3a0: and             x16, x17, x16, lsr #2
    //     0x80b3a4: tst             x16, HEAP, lsr #32
    //     0x80b3a8: b.eq            #0x80b3b0
    //     0x80b3ac: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x80b3b0: r1 = <MarkModel>
    //     0x80b3b0: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80b3b4: ldr             x1, [x1, #0xef8]
    // 0x80b3b8: r0 = AllocateGrowableArray()
    //     0x80b3b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80b3bc: r4 = const []
    //     0x80b3bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80b3c0: StoreField: r0->field_f = r4
    //     0x80b3c0: stur            w4, [x0, #0xf]
    // 0x80b3c4: StoreField: r0->field_b = rZR
    //     0x80b3c4: stur            wzr, [x0, #0xb]
    // 0x80b3c8: ldur            x5, [fp, #-0x30]
    // 0x80b3cc: StoreField: r5->field_3f = r0
    //     0x80b3cc: stur            w0, [x5, #0x3f]
    //     0x80b3d0: ldurb           w16, [x5, #-1]
    //     0x80b3d4: ldurb           w17, [x0, #-1]
    //     0x80b3d8: and             x16, x17, x16, lsr #2
    //     0x80b3dc: tst             x16, HEAP, lsr #32
    //     0x80b3e0: b.eq            #0x80b3e8
    //     0x80b3e4: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x80b3e8: ldur            x0, [fp, #-0x20]
    // 0x80b3ec: LoadField: r1 = r0->field_b
    //     0x80b3ec: ldur            w1, [x0, #0xb]
    // 0x80b3f0: cbz             w1, #0x80b45c
    // 0x80b3f4: ldur            x1, [fp, #-0x10]
    // 0x80b3f8: mov             x2, x0
    // 0x80b3fc: ldur            x3, [fp, #-0x50]
    // 0x80b400: r0 = _markAsOffline()
    //     0x80b400: bl              #0x80b5b4  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline
    // 0x80b404: ldur            x0, [fp, #-0x30]
    // 0x80b408: LoadField: r1 = r0->field_37
    //     0x80b408: ldur            w1, [x0, #0x37]
    // 0x80b40c: DecompressPointer r1
    //     0x80b40c: add             x1, x1, HEAP, lsl #32
    // 0x80b410: cmp             w1, NULL
    // 0x80b414: b.eq            #0x80b424
    // 0x80b418: ldur            x2, [fp, #-0x48]
    // 0x80b41c: r0 = addAll()
    //     0x80b41c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x80b420: ldur            x0, [fp, #-0x30]
    // 0x80b424: LoadField: r1 = r0->field_37
    //     0x80b424: ldur            w1, [x0, #0x37]
    // 0x80b428: DecompressPointer r1
    //     0x80b428: add             x1, x1, HEAP, lsl #32
    // 0x80b42c: cmp             w1, NULL
    // 0x80b430: b.eq            #0x80b440
    // 0x80b434: ldur            x2, [fp, #-0x20]
    // 0x80b438: r0 = addAll()
    //     0x80b438: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x80b43c: ldur            x0, [fp, #-0x30]
    // 0x80b440: LoadField: r1 = r0->field_3f
    //     0x80b440: ldur            w1, [x0, #0x3f]
    // 0x80b444: DecompressPointer r1
    //     0x80b444: add             x1, x1, HEAP, lsl #32
    // 0x80b448: cmp             w1, NULL
    // 0x80b44c: b.eq            #0x80b468
    // 0x80b450: ldur            x2, [fp, #-0x20]
    // 0x80b454: r0 = addAll()
    //     0x80b454: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x80b458: b               #0x80b468
    // 0x80b45c: ldur            x1, [fp, #-0x58]
    // 0x80b460: ldur            x2, [fp, #-0x48]
    // 0x80b464: r0 = addAll()
    //     0x80b464: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x80b468: ldur            x0, [fp, #-0x30]
    // 0x80b46c: r1 = <MarkModel>
    //     0x80b46c: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80b470: ldr             x1, [x1, #0xef8]
    // 0x80b474: r0 = AllocateGrowableArray()
    //     0x80b474: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x80b478: r2 = const []
    //     0x80b478: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x80b47c: StoreField: r0->field_f = r2
    //     0x80b47c: stur            w2, [x0, #0xf]
    // 0x80b480: StoreField: r0->field_b = rZR
    //     0x80b480: stur            wzr, [x0, #0xb]
    // 0x80b484: ldur            x1, [fp, #-0x30]
    // 0x80b488: StoreField: r1->field_3b = r0
    //     0x80b488: stur            w0, [x1, #0x3b]
    //     0x80b48c: ldurb           w16, [x1, #-1]
    //     0x80b490: ldurb           w17, [x0, #-1]
    //     0x80b494: and             x16, x17, x16, lsr #2
    //     0x80b498: tst             x16, HEAP, lsr #32
    //     0x80b49c: b.eq            #0x80b4a4
    //     0x80b4a0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x80b4a4: ldur            x1, [fp, #-0x28]
    // 0x80b4a8: ldur            x0, [fp, #-0x10]
    // 0x80b4ac: ldur            x4, [fp, #-0x40]
    // 0x80b4b0: ldur            x2, [fp, #-0x38]
    // 0x80b4b4: b               #0x80b200
    // 0x80b4b8: LoadField: r1 = r0->field_b
    //     0x80b4b8: ldur            w1, [x0, #0xb]
    // 0x80b4bc: DecompressPointer r1
    //     0x80b4bc: add             x1, x1, HEAP, lsl #32
    // 0x80b4c0: cmp             w1, NULL
    // 0x80b4c4: b.eq            #0x80b5ac
    // 0x80b4c8: LoadField: r2 = r1->field_b
    //     0x80b4c8: ldur            w2, [x1, #0xb]
    // 0x80b4cc: DecompressPointer r2
    //     0x80b4cc: add             x2, x2, HEAP, lsl #32
    // 0x80b4d0: LoadField: r1 = r2->field_b
    //     0x80b4d0: ldur            w1, [x2, #0xb]
    // 0x80b4d4: DecompressPointer r1
    //     0x80b4d4: add             x1, x1, HEAP, lsl #32
    // 0x80b4d8: cmp             w1, NULL
    // 0x80b4dc: b.ne            #0x80b4e4
    // 0x80b4e0: r1 = ""
    //     0x80b4e0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80b4e4: r0 = setSingleScheduleCache()
    //     0x80b4e4: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x80b4e8: mov             x1, x0
    // 0x80b4ec: stur            x1, [fp, #-0x20]
    // 0x80b4f0: r0 = Await()
    //     0x80b4f0: bl              #0xb3ea64  ; AwaitStub
    // 0x80b4f4: ldur            x0, [fp, #-0x10]
    // 0x80b4f8: LoadField: r2 = r0->field_f
    //     0x80b4f8: ldur            w2, [x0, #0xf]
    // 0x80b4fc: DecompressPointer r2
    //     0x80b4fc: add             x2, x2, HEAP, lsl #32
    // 0x80b500: stur            x2, [fp, #-0x18]
    // 0x80b504: cmp             w2, NULL
    // 0x80b508: b.eq            #0x80b5b0
    // 0x80b50c: mov             x1, x2
    // 0x80b510: r0 = translation()
    //     0x80b510: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x80b514: r1 = LoadClassIdInstr(r0)
    //     0x80b514: ldur            x1, [x0, #-1]
    //     0x80b518: ubfx            x1, x1, #0xc, #0x14
    // 0x80b51c: cmp             x1, #0x92f
    // 0x80b520: b.ne            #0x80b530
    // 0x80b524: r2 = "Нет подключения к интернету, оценки сохранены локально."
    //     0x80b524: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "Нет подключения к интернету, оценки сохранены локально."
    //     0x80b528: ldr             x2, [x2, #0x4a8]
    // 0x80b52c: b               #0x80b538
    // 0x80b530: r2 = "Интернет байланышы жок. Баалар телефонго сакталды."
    //     0x80b530: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] "Интернет байланышы жок. Баалар телефонго сакталды."
    //     0x80b534: ldr             x2, [x2, #0x4b0]
    // 0x80b538: stur            x2, [fp, #-0x10]
    // 0x80b53c: r0 = Duration()
    //     0x80b53c: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x80b540: mov             x1, x0
    // 0x80b544: r0 = 10000000
    //     0x80b544: mov             x0, #0x9680
    //     0x80b548: movk            x0, #0x98, lsl #16
    // 0x80b54c: StoreField: r1->field_7 = r0
    //     0x80b54c: stur            x0, [x1, #7]
    // 0x80b550: ldur            x2, [fp, #-0x10]
    // 0x80b554: ldur            x3, [fp, #-0x18]
    // 0x80b558: mov             x5, x1
    // 0x80b55c: r1 = Instance_MaterialColor
    //     0x80b55c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x80b560: ldr             x1, [x1, #0xee0]
    // 0x80b564: r0 = showSnackBar()
    //     0x80b564: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x80b568: r0 = Null
    //     0x80b568: mov             x0, NULL
    // 0x80b56c: r0 = ReturnAsyncNotFuture()
    //     0x80b56c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80b570: mov             x0, x4
    // 0x80b574: r0 = ConcurrentModificationError()
    //     0x80b574: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80b578: mov             x1, x0
    // 0x80b57c: ldur            x0, [fp, #-0x40]
    // 0x80b580: StoreField: r1->field_b = r0
    //     0x80b580: stur            w0, [x1, #0xb]
    // 0x80b584: mov             x0, x1
    // 0x80b588: r0 = Throw()
    //     0x80b588: bl              #0xb3f300  ; ThrowStub
    // 0x80b58c: brk             #0
    // 0x80b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b590: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b594: b               #0x80b1a0
    // 0x80b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b598: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b59c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5a4: b               #0x80b20c
    // 0x80b5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b5a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b5ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b5b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markAsOffline(/* No info */) {
    // ** addr: 0x80b5b4, size: 0x314
    // 0x80b5b4: EnterFrame
    //     0x80b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5b8: mov             fp, SP
    // 0x80b5bc: AllocStack(0x40)
    //     0x80b5bc: sub             SP, SP, #0x40
    // 0x80b5c0: SetupParameters(_AddGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x80b5c0: mov             x0, x1
    //     0x80b5c4: mov             x1, x3
    //     0x80b5c8: stur            x2, [fp, #-0x20]
    //     0x80b5cc: stur            x3, [fp, #-0x28]
    // 0x80b5d0: CheckStackOverflow
    //     0x80b5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b5d4: cmp             SP, x16
    //     0x80b5d8: b.ls            #0x80b8b8
    // 0x80b5dc: LoadField: r0 = r2->field_b
    //     0x80b5dc: ldur            w0, [x2, #0xb]
    // 0x80b5e0: r3 = LoadInt32Instr(r0)
    //     0x80b5e0: sbfx            x3, x0, #1, #0x1f
    // 0x80b5e4: stur            x3, [fp, #-0x18]
    // 0x80b5e8: r0 = 0
    //     0x80b5e8: mov             x0, #0
    // 0x80b5ec: CheckStackOverflow
    //     0x80b5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b5f0: cmp             SP, x16
    //     0x80b5f4: b.ls            #0x80b8c0
    // 0x80b5f8: LoadField: r4 = r2->field_b
    //     0x80b5f8: ldur            w4, [x2, #0xb]
    // 0x80b5fc: r5 = LoadInt32Instr(r4)
    //     0x80b5fc: sbfx            x5, x4, #1, #0x1f
    // 0x80b600: cmp             x3, x5
    // 0x80b604: b.ne            #0x80b898
    // 0x80b608: cmp             x0, x5
    // 0x80b60c: b.ge            #0x80b888
    // 0x80b610: LoadField: r4 = r2->field_f
    //     0x80b610: ldur            w4, [x2, #0xf]
    // 0x80b614: DecompressPointer r4
    //     0x80b614: add             x4, x4, HEAP, lsl #32
    // 0x80b618: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x80b618: add             x16, x4, x0, lsl #2
    //     0x80b61c: ldur            w5, [x16, #0xf]
    // 0x80b620: DecompressPointer r5
    //     0x80b620: add             x5, x5, HEAP, lsl #32
    // 0x80b624: stur            x5, [fp, #-0x10]
    // 0x80b628: add             x4, x0, #1
    // 0x80b62c: stur            x4, [fp, #-8]
    // 0x80b630: r1 = 1
    //     0x80b630: mov             x1, #1
    // 0x80b634: r0 = AllocateContext()
    //     0x80b634: bl              #0xb52980  ; AllocateContextStub
    // 0x80b638: mov             x2, x0
    // 0x80b63c: ldur            x1, [fp, #-0x10]
    // 0x80b640: stur            x2, [fp, #-0x30]
    // 0x80b644: StoreField: r2->field_f = r1
    //     0x80b644: stur            w1, [x2, #0xf]
    // 0x80b648: LoadField: r0 = r1->field_67
    //     0x80b648: ldur            w0, [x1, #0x67]
    // 0x80b64c: DecompressPointer r0
    //     0x80b64c: add             x0, x0, HEAP, lsl #32
    // 0x80b650: r3 = LoadClassIdInstr(r0)
    //     0x80b650: ldur            x3, [x0, #-1]
    //     0x80b654: ubfx            x3, x3, #0xc, #0x14
    // 0x80b658: r16 = "delete"
    //     0x80b658: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x80b65c: ldr             x16, [x16, #0x30]
    // 0x80b660: stp             x16, x0, [SP]
    // 0x80b664: mov             x0, x3
    // 0x80b668: mov             lr, x0
    // 0x80b66c: ldr             lr, [x21, lr, lsl #3]
    // 0x80b670: blr             lr
    // 0x80b674: tbnz            w0, #4, #0x80b690
    // 0x80b678: ldur            x0, [fp, #-0x10]
    // 0x80b67c: r2 = true
    //     0x80b67c: add             x2, NULL, #0x20  ; true
    // 0x80b680: StoreField: r0->field_6b = r2
    //     0x80b680: stur            w2, [x0, #0x6b]
    // 0x80b684: r3 = "insert"
    //     0x80b684: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x80b688: ldr             x3, [x3, #0xf8]
    // 0x80b68c: b               #0x80b874
    // 0x80b690: ldur            x0, [fp, #-0x10]
    // 0x80b694: r2 = true
    //     0x80b694: add             x2, NULL, #0x20  ; true
    // 0x80b698: LoadField: r1 = r0->field_f
    //     0x80b698: ldur            w1, [x0, #0xf]
    // 0x80b69c: DecompressPointer r1
    //     0x80b69c: add             x1, x1, HEAP, lsl #32
    // 0x80b6a0: cmp             w1, NULL
    // 0x80b6a4: b.eq            #0x80b714
    // 0x80b6a8: LoadField: r3 = r1->field_7
    //     0x80b6a8: ldur            w3, [x1, #7]
    // 0x80b6ac: cbz             w3, #0x80b714
    // 0x80b6b0: ldur            x3, [fp, #-0x30]
    // 0x80b6b4: r1 = Function '<anonymous closure>':.
    //     0x80b6b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f100] AnonymousClosure: (0x80bb34), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline (0x80b5b4)
    //     0x80b6b8: ldr             x1, [x1, #0x100]
    // 0x80b6bc: r2 = 64
    //     0x80b6bc: mov             x2, #0x40
    // 0x80b6c0: r0 = AllocateClosure1()
    //     0x80b6c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80b6c4: r1 = Function '<anonymous closure>':.
    //     0x80b6c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f108] AnonymousClosure: (0x80bb1c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline (0x80b5b4)
    //     0x80b6c8: ldr             x1, [x1, #0x108]
    // 0x80b6cc: r3 = Null
    //     0x80b6cc: mov             x3, NULL
    // 0x80b6d0: stur            x0, [fp, #-0x30]
    // 0x80b6d4: r2 = 64
    //     0x80b6d4: mov             x2, #0x40
    // 0x80b6d8: r0 = AllocateClosure1()
    //     0x80b6d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80b6dc: str             x0, [SP]
    // 0x80b6e0: ldur            x1, [fp, #-0x28]
    // 0x80b6e4: ldur            x2, [fp, #-0x30]
    // 0x80b6e8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x80b6e8: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x80b6ec: ldr             x4, [x4, #0xbf8]
    // 0x80b6f0: r0 = firstWhere()
    //     0x80b6f0: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x80b6f4: mov             x1, x0
    // 0x80b6f8: LoadField: r0 = r1->field_f
    //     0x80b6f8: ldur            w0, [x1, #0xf]
    // 0x80b6fc: DecompressPointer r0
    //     0x80b6fc: add             x0, x0, HEAP, lsl #32
    // 0x80b700: cmp             w0, NULL
    // 0x80b704: b.ne            #0x80b70c
    // 0x80b708: r1 = Null
    //     0x80b708: mov             x1, NULL
    // 0x80b70c: mov             x0, x1
    // 0x80b710: b               #0x80b718
    // 0x80b714: r0 = Null
    //     0x80b714: mov             x0, NULL
    // 0x80b718: stur            x0, [fp, #-0x30]
    // 0x80b71c: cmp             w0, NULL
    // 0x80b720: b.eq            #0x80b808
    // 0x80b724: ldur            x1, [fp, #-0x10]
    // 0x80b728: mov             x2, x0
    // 0x80b72c: r0 = isMarksDifferent()
    //     0x80b72c: bl              #0x80b8c8  ; [package:bilim/services/mark_services.dart] ::isMarksDifferent
    // 0x80b730: tbnz            w0, #4, #0x80b7bc
    // 0x80b734: ldur            x1, [fp, #-0x10]
    // 0x80b738: r2 = true
    //     0x80b738: add             x2, NULL, #0x20  ; true
    // 0x80b73c: StoreField: r1->field_6b = r2
    //     0x80b73c: stur            w2, [x1, #0x6b]
    // 0x80b740: LoadField: r0 = r1->field_23
    //     0x80b740: ldur            w0, [x1, #0x23]
    // 0x80b744: DecompressPointer r0
    //     0x80b744: add             x0, x0, HEAP, lsl #32
    // 0x80b748: cmp             w0, NULL
    // 0x80b74c: b.eq            #0x80b764
    // 0x80b750: r3 = LoadInt32Instr(r0)
    //     0x80b750: sbfx            x3, x0, #1, #0x1f
    //     0x80b754: tbz             w0, #0, #0x80b75c
    //     0x80b758: ldur            x3, [x0, #7]
    // 0x80b75c: cmp             x3, #0
    // 0x80b760: b.gt            #0x80b788
    // 0x80b764: LoadField: r0 = r1->field_2f
    //     0x80b764: ldur            w0, [x1, #0x2f]
    // 0x80b768: DecompressPointer r0
    //     0x80b768: add             x0, x0, HEAP, lsl #32
    // 0x80b76c: cmp             w0, NULL
    // 0x80b770: b.ne            #0x80b788
    // 0x80b774: LoadField: r0 = r1->field_33
    //     0x80b774: ldur            w0, [x1, #0x33]
    // 0x80b778: DecompressPointer r0
    //     0x80b778: add             x0, x0, HEAP, lsl #32
    // 0x80b77c: r16 = true
    //     0x80b77c: add             x16, NULL, #0x20  ; true
    // 0x80b780: cmp             w0, w16
    // 0x80b784: b.ne            #0x80b794
    // 0x80b788: r0 = "update"
    //     0x80b788: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x80b78c: ldr             x0, [x0, #0x110]
    // 0x80b790: b               #0x80b79c
    // 0x80b794: r0 = "delete"
    //     0x80b794: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x80b798: ldr             x0, [x0, #0x30]
    // 0x80b79c: StoreField: r1->field_67 = r0
    //     0x80b79c: stur            w0, [x1, #0x67]
    //     0x80b7a0: ldurb           w16, [x1, #-1]
    //     0x80b7a4: ldurb           w17, [x0, #-1]
    //     0x80b7a8: and             x16, x17, x16, lsr #2
    //     0x80b7ac: tst             x16, HEAP, lsr #32
    //     0x80b7b0: b.eq            #0x80b7b8
    //     0x80b7b4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x80b7b8: b               #0x80b7fc
    // 0x80b7bc: ldur            x0, [fp, #-0x30]
    // 0x80b7c0: ldur            x1, [fp, #-0x10]
    // 0x80b7c4: r2 = true
    //     0x80b7c4: add             x2, NULL, #0x20  ; true
    // 0x80b7c8: LoadField: r3 = r0->field_6b
    //     0x80b7c8: ldur            w3, [x0, #0x6b]
    // 0x80b7cc: DecompressPointer r3
    //     0x80b7cc: add             x3, x3, HEAP, lsl #32
    // 0x80b7d0: StoreField: r1->field_6b = r3
    //     0x80b7d0: stur            w3, [x1, #0x6b]
    // 0x80b7d4: LoadField: r3 = r0->field_67
    //     0x80b7d4: ldur            w3, [x0, #0x67]
    // 0x80b7d8: DecompressPointer r3
    //     0x80b7d8: add             x3, x3, HEAP, lsl #32
    // 0x80b7dc: mov             x0, x3
    // 0x80b7e0: StoreField: r1->field_67 = r0
    //     0x80b7e0: stur            w0, [x1, #0x67]
    //     0x80b7e4: ldurb           w16, [x1, #-1]
    //     0x80b7e8: ldurb           w17, [x0, #-1]
    //     0x80b7ec: and             x16, x17, x16, lsr #2
    //     0x80b7f0: tst             x16, HEAP, lsr #32
    //     0x80b7f4: b.eq            #0x80b7fc
    //     0x80b7f8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x80b7fc: r3 = "insert"
    //     0x80b7fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x80b800: ldr             x3, [x3, #0xf8]
    // 0x80b804: b               #0x80b874
    // 0x80b808: ldur            x1, [fp, #-0x10]
    // 0x80b80c: r2 = true
    //     0x80b80c: add             x2, NULL, #0x20  ; true
    // 0x80b810: LoadField: r0 = r1->field_23
    //     0x80b810: ldur            w0, [x1, #0x23]
    // 0x80b814: DecompressPointer r0
    //     0x80b814: add             x0, x0, HEAP, lsl #32
    // 0x80b818: cmp             w0, NULL
    // 0x80b81c: b.eq            #0x80b834
    // 0x80b820: r3 = LoadInt32Instr(r0)
    //     0x80b820: sbfx            x3, x0, #1, #0x1f
    //     0x80b824: tbz             w0, #0, #0x80b82c
    //     0x80b828: ldur            x3, [x0, #7]
    // 0x80b82c: cmp             x3, #0
    // 0x80b830: b.gt            #0x80b858
    // 0x80b834: LoadField: r0 = r1->field_2f
    //     0x80b834: ldur            w0, [x1, #0x2f]
    // 0x80b838: DecompressPointer r0
    //     0x80b838: add             x0, x0, HEAP, lsl #32
    // 0x80b83c: cmp             w0, NULL
    // 0x80b840: b.ne            #0x80b858
    // 0x80b844: LoadField: r0 = r1->field_33
    //     0x80b844: ldur            w0, [x1, #0x33]
    // 0x80b848: DecompressPointer r0
    //     0x80b848: add             x0, x0, HEAP, lsl #32
    // 0x80b84c: r16 = true
    //     0x80b84c: add             x16, NULL, #0x20  ; true
    // 0x80b850: cmp             w0, w16
    // 0x80b854: b.ne            #0x80b86c
    // 0x80b858: r3 = "insert"
    //     0x80b858: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x80b85c: ldr             x3, [x3, #0xf8]
    // 0x80b860: StoreField: r1->field_6b = r2
    //     0x80b860: stur            w2, [x1, #0x6b]
    // 0x80b864: StoreField: r1->field_67 = r3
    //     0x80b864: stur            w3, [x1, #0x67]
    // 0x80b868: b               #0x80b874
    // 0x80b86c: r3 = "insert"
    //     0x80b86c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x80b870: ldr             x3, [x3, #0xf8]
    // 0x80b874: ldur            x0, [fp, #-8]
    // 0x80b878: ldur            x2, [fp, #-0x20]
    // 0x80b87c: ldur            x1, [fp, #-0x28]
    // 0x80b880: ldur            x3, [fp, #-0x18]
    // 0x80b884: b               #0x80b5ec
    // 0x80b888: r0 = Null
    //     0x80b888: mov             x0, NULL
    // 0x80b88c: LeaveFrame
    //     0x80b88c: mov             SP, fp
    //     0x80b890: ldp             fp, lr, [SP], #0x10
    // 0x80b894: ret
    //     0x80b894: ret             
    // 0x80b898: mov             x0, x2
    // 0x80b89c: r0 = ConcurrentModificationError()
    //     0x80b89c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80b8a0: mov             x1, x0
    // 0x80b8a4: ldur            x0, [fp, #-0x20]
    // 0x80b8a8: StoreField: r1->field_b = r0
    //     0x80b8a8: stur            w0, [x1, #0xb]
    // 0x80b8ac: mov             x0, x1
    // 0x80b8b0: r0 = Throw()
    //     0x80b8b0: bl              #0xb3f300  ; ThrowStub
    // 0x80b8b4: brk             #0
    // 0x80b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8bc: b               #0x80b5dc
    // 0x80b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8c4: b               #0x80b5f8
  }
  [closure] MarkModel <anonymous closure>(dynamic) {
    // ** addr: 0x80bb1c, size: 0x18
    // 0x80bb1c: EnterFrame
    //     0x80bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb20: mov             fp, SP
    // 0x80bb24: r0 = MarkModel()
    //     0x80bb24: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x80bb28: LeaveFrame
    //     0x80bb28: mov             SP, fp
    //     0x80bb2c: ldp             fp, lr, [SP], #0x10
    // 0x80bb30: ret
    //     0x80bb30: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x80bb34, size: 0x6c
    // 0x80bb34: EnterFrame
    //     0x80bb34: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb38: mov             fp, SP
    // 0x80bb3c: AllocStack(0x10)
    //     0x80bb3c: sub             SP, SP, #0x10
    // 0x80bb40: SetupParameters([dynamic _ /* r0 */])
    //     0x80bb40: ldr             x0, [fp, #0x18]
    // 0x80bb44: LoadField: r1 = r0->field_1f
    //     0x80bb44: ldur            w1, [x0, #0x1f]
    // 0x80bb48: DecompressPointer r1
    //     0x80bb48: add             x1, x1, HEAP, lsl #32
    // 0x80bb4c: CheckStackOverflow
    //     0x80bb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bb50: cmp             SP, x16
    //     0x80bb54: b.ls            #0x80bb98
    // 0x80bb58: ldr             x0, [fp, #0x10]
    // 0x80bb5c: LoadField: r2 = r0->field_f
    //     0x80bb5c: ldur            w2, [x0, #0xf]
    // 0x80bb60: DecompressPointer r2
    //     0x80bb60: add             x2, x2, HEAP, lsl #32
    // 0x80bb64: LoadField: r0 = r1->field_f
    //     0x80bb64: ldur            w0, [x1, #0xf]
    // 0x80bb68: DecompressPointer r0
    //     0x80bb68: add             x0, x0, HEAP, lsl #32
    // 0x80bb6c: LoadField: r1 = r0->field_f
    //     0x80bb6c: ldur            w1, [x0, #0xf]
    // 0x80bb70: DecompressPointer r1
    //     0x80bb70: add             x1, x1, HEAP, lsl #32
    // 0x80bb74: r0 = LoadClassIdInstr(r2)
    //     0x80bb74: ldur            x0, [x2, #-1]
    //     0x80bb78: ubfx            x0, x0, #0xc, #0x14
    // 0x80bb7c: stp             x1, x2, [SP]
    // 0x80bb80: mov             lr, x0
    // 0x80bb84: ldr             lr, [x21, lr, lsl #3]
    // 0x80bb88: blr             lr
    // 0x80bb8c: LeaveFrame
    //     0x80bb8c: mov             SP, fp
    //     0x80bb90: ldp             fp, lr, [SP], #0x10
    // 0x80bb94: ret
    //     0x80bb94: ret             
    // 0x80bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb9c: b               #0x80bb58
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x80bba0, size: 0x2a8
    // 0x80bba0: EnterFrame
    //     0x80bba0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bba4: mov             fp, SP
    // 0x80bba8: AllocStack(0x10)
    //     0x80bba8: sub             SP, SP, #0x10
    // 0x80bbac: SetupParameters([dynamic _ /* r0 */])
    //     0x80bbac: ldr             x0, [fp, #0x18]
    // 0x80bbb0: LoadField: r2 = r0->field_1f
    //     0x80bbb0: ldur            w2, [x0, #0x1f]
    // 0x80bbb4: DecompressPointer r2
    //     0x80bbb4: add             x2, x2, HEAP, lsl #32
    // 0x80bbb8: stur            x2, [fp, #-8]
    // 0x80bbbc: CheckStackOverflow
    //     0x80bbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bbc0: cmp             SP, x16
    //     0x80bbc4: b.ls            #0x80be14
    // 0x80bbc8: ldr             x0, [fp, #0x10]
    // 0x80bbcc: LoadField: r1 = r0->field_47
    //     0x80bbcc: ldur            w1, [x0, #0x47]
    // 0x80bbd0: DecompressPointer r1
    //     0x80bbd0: add             x1, x1, HEAP, lsl #32
    // 0x80bbd4: cmp             w1, NULL
    // 0x80bbd8: b.ne            #0x80bbec
    // 0x80bbdc: r0 = false
    //     0x80bbdc: add             x0, NULL, #0x30  ; false
    // 0x80bbe0: LeaveFrame
    //     0x80bbe0: mov             SP, fp
    //     0x80bbe4: ldp             fp, lr, [SP], #0x10
    // 0x80bbe8: ret
    //     0x80bbe8: ret             
    // 0x80bbec: r0 = _parts()
    //     0x80bbec: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80bbf0: mov             x2, x0
    // 0x80bbf4: LoadField: r0 = r2->field_b
    //     0x80bbf4: ldur            w0, [x2, #0xb]
    // 0x80bbf8: r1 = LoadInt32Instr(r0)
    //     0x80bbf8: sbfx            x1, x0, #1, #0x1f
    // 0x80bbfc: mov             x0, x1
    // 0x80bc00: r1 = 8
    //     0x80bc00: mov             x1, #8
    // 0x80bc04: cmp             x1, x0
    // 0x80bc08: b.hs            #0x80be1c
    // 0x80bc0c: LoadField: r0 = r2->field_2f
    //     0x80bc0c: ldur            w0, [x2, #0x2f]
    // 0x80bc10: DecompressPointer r0
    //     0x80bc10: add             x0, x0, HEAP, lsl #32
    // 0x80bc14: ldur            x2, [fp, #-8]
    // 0x80bc18: stur            x0, [fp, #-0x10]
    // 0x80bc1c: LoadField: r1 = r2->field_f
    //     0x80bc1c: ldur            w1, [x2, #0xf]
    // 0x80bc20: DecompressPointer r1
    //     0x80bc20: add             x1, x1, HEAP, lsl #32
    // 0x80bc24: LoadField: r3 = r1->field_b
    //     0x80bc24: ldur            w3, [x1, #0xb]
    // 0x80bc28: DecompressPointer r3
    //     0x80bc28: add             x3, x3, HEAP, lsl #32
    // 0x80bc2c: cmp             w3, NULL
    // 0x80bc30: b.eq            #0x80be20
    // 0x80bc34: LoadField: r1 = r3->field_13
    //     0x80bc34: ldur            w1, [x3, #0x13]
    // 0x80bc38: DecompressPointer r1
    //     0x80bc38: add             x1, x1, HEAP, lsl #32
    // 0x80bc3c: r0 = _parts()
    //     0x80bc3c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80bc40: mov             x2, x0
    // 0x80bc44: LoadField: r0 = r2->field_b
    //     0x80bc44: ldur            w0, [x2, #0xb]
    // 0x80bc48: r1 = LoadInt32Instr(r0)
    //     0x80bc48: sbfx            x1, x0, #1, #0x1f
    // 0x80bc4c: mov             x0, x1
    // 0x80bc50: r1 = 8
    //     0x80bc50: mov             x1, #8
    // 0x80bc54: cmp             x1, x0
    // 0x80bc58: b.hs            #0x80be24
    // 0x80bc5c: LoadField: r0 = r2->field_2f
    //     0x80bc5c: ldur            w0, [x2, #0x2f]
    // 0x80bc60: DecompressPointer r0
    //     0x80bc60: add             x0, x0, HEAP, lsl #32
    // 0x80bc64: ldur            x1, [fp, #-0x10]
    // 0x80bc68: r2 = LoadInt32Instr(r1)
    //     0x80bc68: sbfx            x2, x1, #1, #0x1f
    //     0x80bc6c: tbz             w1, #0, #0x80bc74
    //     0x80bc70: ldur            x2, [x1, #7]
    // 0x80bc74: r1 = LoadInt32Instr(r0)
    //     0x80bc74: sbfx            x1, x0, #1, #0x1f
    //     0x80bc78: tbz             w0, #0, #0x80bc80
    //     0x80bc7c: ldur            x1, [x0, #7]
    // 0x80bc80: cmp             x2, x1
    // 0x80bc84: b.ne            #0x80be00
    // 0x80bc88: ldr             x2, [fp, #0x10]
    // 0x80bc8c: ldur            x0, [fp, #-8]
    // 0x80bc90: LoadField: r1 = r2->field_47
    //     0x80bc90: ldur            w1, [x2, #0x47]
    // 0x80bc94: DecompressPointer r1
    //     0x80bc94: add             x1, x1, HEAP, lsl #32
    // 0x80bc98: cmp             w1, NULL
    // 0x80bc9c: b.eq            #0x80be28
    // 0x80bca0: r0 = _parts()
    //     0x80bca0: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80bca4: mov             x2, x0
    // 0x80bca8: LoadField: r0 = r2->field_b
    //     0x80bca8: ldur            w0, [x2, #0xb]
    // 0x80bcac: r1 = LoadInt32Instr(r0)
    //     0x80bcac: sbfx            x1, x0, #1, #0x1f
    // 0x80bcb0: mov             x0, x1
    // 0x80bcb4: r1 = 7
    //     0x80bcb4: mov             x1, #7
    // 0x80bcb8: cmp             x1, x0
    // 0x80bcbc: b.hs            #0x80be2c
    // 0x80bcc0: LoadField: r0 = r2->field_2b
    //     0x80bcc0: ldur            w0, [x2, #0x2b]
    // 0x80bcc4: DecompressPointer r0
    //     0x80bcc4: add             x0, x0, HEAP, lsl #32
    // 0x80bcc8: ldur            x2, [fp, #-8]
    // 0x80bccc: stur            x0, [fp, #-0x10]
    // 0x80bcd0: LoadField: r1 = r2->field_f
    //     0x80bcd0: ldur            w1, [x2, #0xf]
    // 0x80bcd4: DecompressPointer r1
    //     0x80bcd4: add             x1, x1, HEAP, lsl #32
    // 0x80bcd8: LoadField: r3 = r1->field_b
    //     0x80bcd8: ldur            w3, [x1, #0xb]
    // 0x80bcdc: DecompressPointer r3
    //     0x80bcdc: add             x3, x3, HEAP, lsl #32
    // 0x80bce0: cmp             w3, NULL
    // 0x80bce4: b.eq            #0x80be30
    // 0x80bce8: LoadField: r1 = r3->field_13
    //     0x80bce8: ldur            w1, [x3, #0x13]
    // 0x80bcec: DecompressPointer r1
    //     0x80bcec: add             x1, x1, HEAP, lsl #32
    // 0x80bcf0: r0 = _parts()
    //     0x80bcf0: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80bcf4: mov             x2, x0
    // 0x80bcf8: LoadField: r0 = r2->field_b
    //     0x80bcf8: ldur            w0, [x2, #0xb]
    // 0x80bcfc: r1 = LoadInt32Instr(r0)
    //     0x80bcfc: sbfx            x1, x0, #1, #0x1f
    // 0x80bd00: mov             x0, x1
    // 0x80bd04: r1 = 7
    //     0x80bd04: mov             x1, #7
    // 0x80bd08: cmp             x1, x0
    // 0x80bd0c: b.hs            #0x80be34
    // 0x80bd10: LoadField: r0 = r2->field_2b
    //     0x80bd10: ldur            w0, [x2, #0x2b]
    // 0x80bd14: DecompressPointer r0
    //     0x80bd14: add             x0, x0, HEAP, lsl #32
    // 0x80bd18: ldur            x1, [fp, #-0x10]
    // 0x80bd1c: r2 = LoadInt32Instr(r1)
    //     0x80bd1c: sbfx            x2, x1, #1, #0x1f
    //     0x80bd20: tbz             w1, #0, #0x80bd28
    //     0x80bd24: ldur            x2, [x1, #7]
    // 0x80bd28: r1 = LoadInt32Instr(r0)
    //     0x80bd28: sbfx            x1, x0, #1, #0x1f
    //     0x80bd2c: tbz             w0, #0, #0x80bd34
    //     0x80bd30: ldur            x1, [x0, #7]
    // 0x80bd34: cmp             x2, x1
    // 0x80bd38: b.ne            #0x80be00
    // 0x80bd3c: ldr             x1, [fp, #0x10]
    // 0x80bd40: ldur            x0, [fp, #-8]
    // 0x80bd44: LoadField: r2 = r1->field_47
    //     0x80bd44: ldur            w2, [x1, #0x47]
    // 0x80bd48: DecompressPointer r2
    //     0x80bd48: add             x2, x2, HEAP, lsl #32
    // 0x80bd4c: cmp             w2, NULL
    // 0x80bd50: b.eq            #0x80be38
    // 0x80bd54: mov             x1, x2
    // 0x80bd58: r0 = _parts()
    //     0x80bd58: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80bd5c: mov             x2, x0
    // 0x80bd60: LoadField: r0 = r2->field_b
    //     0x80bd60: ldur            w0, [x2, #0xb]
    // 0x80bd64: r1 = LoadInt32Instr(r0)
    //     0x80bd64: sbfx            x1, x0, #1, #0x1f
    // 0x80bd68: mov             x0, x1
    // 0x80bd6c: r1 = 5
    //     0x80bd6c: mov             x1, #5
    // 0x80bd70: cmp             x1, x0
    // 0x80bd74: b.hs            #0x80be3c
    // 0x80bd78: LoadField: r0 = r2->field_23
    //     0x80bd78: ldur            w0, [x2, #0x23]
    // 0x80bd7c: DecompressPointer r0
    //     0x80bd7c: add             x0, x0, HEAP, lsl #32
    // 0x80bd80: ldur            x1, [fp, #-8]
    // 0x80bd84: stur            x0, [fp, #-0x10]
    // 0x80bd88: LoadField: r2 = r1->field_f
    //     0x80bd88: ldur            w2, [x1, #0xf]
    // 0x80bd8c: DecompressPointer r2
    //     0x80bd8c: add             x2, x2, HEAP, lsl #32
    // 0x80bd90: LoadField: r1 = r2->field_b
    //     0x80bd90: ldur            w1, [x2, #0xb]
    // 0x80bd94: DecompressPointer r1
    //     0x80bd94: add             x1, x1, HEAP, lsl #32
    // 0x80bd98: cmp             w1, NULL
    // 0x80bd9c: b.eq            #0x80be40
    // 0x80bda0: LoadField: r2 = r1->field_13
    //     0x80bda0: ldur            w2, [x1, #0x13]
    // 0x80bda4: DecompressPointer r2
    //     0x80bda4: add             x2, x2, HEAP, lsl #32
    // 0x80bda8: mov             x1, x2
    // 0x80bdac: r0 = _parts()
    //     0x80bdac: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x80bdb0: mov             x2, x0
    // 0x80bdb4: LoadField: r3 = r2->field_b
    //     0x80bdb4: ldur            w3, [x2, #0xb]
    // 0x80bdb8: r0 = LoadInt32Instr(r3)
    //     0x80bdb8: sbfx            x0, x3, #1, #0x1f
    // 0x80bdbc: r1 = 5
    //     0x80bdbc: mov             x1, #5
    // 0x80bdc0: cmp             x1, x0
    // 0x80bdc4: b.hs            #0x80be44
    // 0x80bdc8: LoadField: r1 = r2->field_23
    //     0x80bdc8: ldur            w1, [x2, #0x23]
    // 0x80bdcc: DecompressPointer r1
    //     0x80bdcc: add             x1, x1, HEAP, lsl #32
    // 0x80bdd0: ldur            x2, [fp, #-0x10]
    // 0x80bdd4: r3 = LoadInt32Instr(r2)
    //     0x80bdd4: sbfx            x3, x2, #1, #0x1f
    //     0x80bdd8: tbz             w2, #0, #0x80bde0
    //     0x80bddc: ldur            x3, [x2, #7]
    // 0x80bde0: r2 = LoadInt32Instr(r1)
    //     0x80bde0: sbfx            x2, x1, #1, #0x1f
    //     0x80bde4: tbz             w1, #0, #0x80bdec
    //     0x80bde8: ldur            x2, [x1, #7]
    // 0x80bdec: cmp             x3, x2
    // 0x80bdf0: r16 = true
    //     0x80bdf0: add             x16, NULL, #0x20  ; true
    // 0x80bdf4: r17 = false
    //     0x80bdf4: add             x17, NULL, #0x30  ; false
    // 0x80bdf8: csel            x1, x16, x17, eq
    // 0x80bdfc: b               #0x80be04
    // 0x80be00: r1 = false
    //     0x80be00: add             x1, NULL, #0x30  ; false
    // 0x80be04: eor             x0, x1, #0x10
    // 0x80be08: LeaveFrame
    //     0x80be08: mov             SP, fp
    //     0x80be0c: ldp             fp, lr, [SP], #0x10
    // 0x80be10: ret
    //     0x80be10: ret             
    // 0x80be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be18: b               #0x80bbc8
    // 0x80be1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80be1c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80be20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80be20: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80be24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80be24: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80be28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80be28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80be2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80be2c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80be30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80be34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80be34: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80be38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80be38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80be3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80be3c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80be40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80be40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80be44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80be44: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x80be48, size: 0xa4
    // 0x80be48: EnterFrame
    //     0x80be48: stp             fp, lr, [SP, #-0x10]!
    //     0x80be4c: mov             fp, SP
    // 0x80be50: AllocStack(0x10)
    //     0x80be50: sub             SP, SP, #0x10
    // 0x80be54: CheckStackOverflow
    //     0x80be54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80be58: cmp             SP, x16
    //     0x80be5c: b.ls            #0x80bee4
    // 0x80be60: ldr             x0, [fp, #0x10]
    // 0x80be64: LoadField: r1 = r0->field_f
    //     0x80be64: ldur            w1, [x0, #0xf]
    // 0x80be68: DecompressPointer r1
    //     0x80be68: add             x1, x1, HEAP, lsl #32
    // 0x80be6c: cmp             w1, NULL
    // 0x80be70: b.ne            #0x80bea8
    // 0x80be74: LoadField: r1 = r0->field_23
    //     0x80be74: ldur            w1, [x0, #0x23]
    // 0x80be78: DecompressPointer r1
    //     0x80be78: add             x1, x1, HEAP, lsl #32
    // 0x80be7c: cmp             w1, NULL
    // 0x80be80: b.ne            #0x80bea8
    // 0x80be84: LoadField: r1 = r0->field_2f
    //     0x80be84: ldur            w1, [x0, #0x2f]
    // 0x80be88: DecompressPointer r1
    //     0x80be88: add             x1, x1, HEAP, lsl #32
    // 0x80be8c: cmp             w1, NULL
    // 0x80be90: b.ne            #0x80bea8
    // 0x80be94: LoadField: r1 = r0->field_33
    //     0x80be94: ldur            w1, [x0, #0x33]
    // 0x80be98: DecompressPointer r1
    //     0x80be98: add             x1, x1, HEAP, lsl #32
    // 0x80be9c: r16 = true
    //     0x80be9c: add             x16, NULL, #0x20  ; true
    // 0x80bea0: cmp             w1, w16
    // 0x80bea4: b.ne            #0x80beb0
    // 0x80bea8: r0 = true
    //     0x80bea8: add             x0, NULL, #0x20  ; true
    // 0x80beac: b               #0x80bed8
    // 0x80beb0: LoadField: r1 = r0->field_67
    //     0x80beb0: ldur            w1, [x0, #0x67]
    // 0x80beb4: DecompressPointer r1
    //     0x80beb4: add             x1, x1, HEAP, lsl #32
    // 0x80beb8: r0 = LoadClassIdInstr(r1)
    //     0x80beb8: ldur            x0, [x1, #-1]
    //     0x80bebc: ubfx            x0, x0, #0xc, #0x14
    // 0x80bec0: r16 = "delete"
    //     0x80bec0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x80bec4: ldr             x16, [x16, #0x30]
    // 0x80bec8: stp             x16, x1, [SP]
    // 0x80becc: mov             lr, x0
    // 0x80bed0: ldr             lr, [x21, lr, lsl #3]
    // 0x80bed4: blr             lr
    // 0x80bed8: LeaveFrame
    //     0x80bed8: mov             SP, fp
    //     0x80bedc: ldp             fp, lr, [SP], #0x10
    // 0x80bee0: ret
    //     0x80bee0: ret             
    // 0x80bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bee4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bee8: b               #0x80be60
  }
  _ _saveGradesOnline(/* No info */) async {
    // ** addr: 0x80c1ac, size: 0x88
    // 0x80c1ac: EnterFrame
    //     0x80c1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80c1b0: mov             fp, SP
    // 0x80c1b4: AllocStack(0x38)
    //     0x80c1b4: sub             SP, SP, #0x38
    // 0x80c1b8: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x80c1b8: stur            NULL, [fp, #-8]
    //     0x80c1bc: stur            x1, [fp, #-0x10]
    //     0x80c1c0: stur            x2, [fp, #-0x18]
    // 0x80c1c4: CheckStackOverflow
    //     0x80c1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c1c8: cmp             SP, x16
    //     0x80c1cc: b.ls            #0x80c22c
    // 0x80c1d0: InitAsync() -> Future<void?>
    //     0x80c1d0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80c1d4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80c1d8: r16 = <MarkModel>
    //     0x80c1d8: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80c1dc: ldr             x16, [x16, #0xef8]
    // 0x80c1e0: stp             xzr, x16, [SP]
    // 0x80c1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c1e4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c1e8: r0 = _GrowableList()
    //     0x80c1e8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c1ec: ldur            x1, [fp, #-0x10]
    // 0x80c1f0: mov             x2, x0
    // 0x80c1f4: stur            x0, [fp, #-0x20]
    // 0x80c1f8: r0 = _collectMarksToSend()
    //     0x80c1f8: bl              #0x80ccf8  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_collectMarksToSend
    // 0x80c1fc: mov             x1, x0
    // 0x80c200: stur            x1, [fp, #-0x28]
    // 0x80c204: r0 = Await()
    //     0x80c204: bl              #0xb3ea64  ; AwaitStub
    // 0x80c208: ldur            x1, [fp, #-0x10]
    // 0x80c20c: ldur            x2, [fp, #-0x18]
    // 0x80c210: ldur            x3, [fp, #-0x20]
    // 0x80c214: r0 = _processOnlineStudentMarks()
    //     0x80c214: bl              #0x80c234  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_processOnlineStudentMarks
    // 0x80c218: mov             x1, x0
    // 0x80c21c: stur            x1, [fp, #-0x10]
    // 0x80c220: r0 = Await()
    //     0x80c220: bl              #0xb3ea64  ; AwaitStub
    // 0x80c224: r0 = Null
    //     0x80c224: mov             x0, NULL
    // 0x80c228: r0 = ReturnAsyncNotFuture()
    //     0x80c228: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c22c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c230: b               #0x80c1d0
  }
  _ _processOnlineStudentMarks(/* No info */) async {
    // ** addr: 0x80c234, size: 0x610
    // 0x80c234: EnterFrame
    //     0x80c234: stp             fp, lr, [SP, #-0x10]!
    //     0x80c238: mov             fp, SP
    // 0x80c23c: AllocStack(0x128)
    //     0x80c23c: sub             SP, SP, #0x128
    // 0x80c240: SetupParameters(_AddGradesScreenState this /* r1 => r3, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xc0 */)
    //     0x80c240: stur            NULL, [fp, #-8]
    //     0x80c244: stur            x1, [fp, #-0xb8]
    //     0x80c248: mov             x16, x2
    //     0x80c24c: mov             x2, x1
    //     0x80c250: mov             x1, x16
    //     0x80c254: mov             x16, x3
    //     0x80c258: mov             x3, x2
    //     0x80c25c: mov             x2, x16
    //     0x80c260: stur            x1, [fp, #-0xc0]
    //     0x80c264: stur            x2, [fp, #-0xc8]
    // 0x80c268: CheckStackOverflow
    //     0x80c268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c26c: cmp             SP, x16
    //     0x80c270: b.ls            #0x80c824
    // 0x80c274: InitAsync() -> Future<void?>
    //     0x80c274: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80c278: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80c27c: ldur            x1, [fp, #-0xb8]
    // 0x80c280: r0 = _collectMarksWithCommands()
    //     0x80c280: bl              #0x80c844  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_collectMarksWithCommands
    // 0x80c284: stur            x0, [fp, #-0xd0]
    // 0x80c288: LoadField: r1 = r0->field_b
    //     0x80c288: ldur            w1, [x0, #0xb]
    // 0x80c28c: cbz             w1, #0x80c298
    // 0x80c290: ldur            x2, [fp, #-0xc8]
    // 0x80c294: b               #0x80c2a4
    // 0x80c298: ldur            x2, [fp, #-0xc8]
    // 0x80c29c: LoadField: r1 = r2->field_b
    //     0x80c29c: ldur            w1, [x2, #0xb]
    // 0x80c2a0: cbz             w1, #0x80c7fc
    // 0x80c2a4: r1 = <String>
    //     0x80c2a4: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x80c2a8: r0 = _Set()
    //     0x80c2a8: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80c2ac: mov             x2, x0
    // 0x80c2b0: r0 = _Uint32List
    //     0x80c2b0: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x80c2b4: stur            x2, [fp, #-0xd8]
    // 0x80c2b8: StoreField: r2->field_1b = r0
    //     0x80c2b8: stur            w0, [x2, #0x1b]
    // 0x80c2bc: StoreField: r2->field_b = rZR
    //     0x80c2bc: stur            wzr, [x2, #0xb]
    // 0x80c2c0: r3 = const []
    //     0x80c2c0: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x80c2c4: StoreField: r2->field_f = r3
    //     0x80c2c4: stur            w3, [x2, #0xf]
    // 0x80c2c8: StoreField: r2->field_13 = rZR
    //     0x80c2c8: stur            wzr, [x2, #0x13]
    // 0x80c2cc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x80c2cc: stur            wzr, [x2, #0x17]
    // 0x80c2d0: r1 = <int>
    //     0x80c2d0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x80c2d4: r0 = _Set()
    //     0x80c2d4: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80c2d8: mov             x1, x0
    // 0x80c2dc: r0 = _Uint32List
    //     0x80c2dc: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x80c2e0: stur            x1, [fp, #-0xe0]
    // 0x80c2e4: StoreField: r1->field_1b = r0
    //     0x80c2e4: stur            w0, [x1, #0x1b]
    // 0x80c2e8: StoreField: r1->field_b = rZR
    //     0x80c2e8: stur            wzr, [x1, #0xb]
    // 0x80c2ec: r0 = const []
    //     0x80c2ec: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x80c2f0: StoreField: r1->field_f = r0
    //     0x80c2f0: stur            w0, [x1, #0xf]
    // 0x80c2f4: StoreField: r1->field_13 = rZR
    //     0x80c2f4: stur            wzr, [x1, #0x13]
    // 0x80c2f8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x80c2f8: stur            wzr, [x1, #0x17]
    // 0x80c2fc: r16 = <MarkModel>
    //     0x80c2fc: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80c300: ldr             x16, [x16, #0xef8]
    // 0x80c304: stp             xzr, x16, [SP]
    // 0x80c308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c308: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c30c: r0 = _GrowableList()
    //     0x80c30c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c310: stur            x0, [fp, #-0xe8]
    // 0x80c314: r16 = <MarkModel>
    //     0x80c314: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80c318: ldr             x16, [x16, #0xef8]
    // 0x80c31c: ldur            lr, [fp, #-0xd0]
    // 0x80c320: stp             lr, x16, [SP]
    // 0x80c324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c324: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c328: r0 = _GrowableList._ofGrowableList()
    //     0x80c328: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x80c32c: mov             x1, x0
    // 0x80c330: ldur            x2, [fp, #-0xc8]
    // 0x80c334: stur            x0, [fp, #-0xc8]
    // 0x80c338: r0 = addAll()
    //     0x80c338: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x80c33c: ldur            x0, [fp, #-0xc8]
    // 0x80c340: LoadField: r2 = r0->field_7
    //     0x80c340: ldur            w2, [x0, #7]
    // 0x80c344: DecompressPointer r2
    //     0x80c344: add             x2, x2, HEAP, lsl #32
    // 0x80c348: mov             x1, x2
    // 0x80c34c: stur            x2, [fp, #-0xd0]
    // 0x80c350: r0 = ListIterator()
    //     0x80c350: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x80c354: mov             x4, x0
    // 0x80c358: ldur            x3, [fp, #-0xc8]
    // 0x80c35c: r17 = -264
    //     0x80c35c: mov             x17, #-0x108
    // 0x80c360: str             x4, [fp, x17]
    // 0x80c364: StoreField: r4->field_b = r3
    //     0x80c364: stur            w3, [x4, #0xb]
    // 0x80c368: LoadField: r0 = r3->field_b
    //     0x80c368: ldur            w0, [x3, #0xb]
    // 0x80c36c: r5 = LoadInt32Instr(r0)
    //     0x80c36c: sbfx            x5, x0, #1, #0x1f
    // 0x80c370: stur            x5, [fp, #-0x100]
    // 0x80c374: StoreField: r4->field_f = r5
    //     0x80c374: stur            x5, [x4, #0xf]
    // 0x80c378: ArrayStore: r4[0] = rZR  ; List_8
    //     0x80c378: stur            xzr, [x4, #0x17]
    // 0x80c37c: ldur            x6, [fp, #-0xe8]
    // 0x80c380: r1 = 0
    //     0x80c380: mov             x1, #0
    // 0x80c384: CheckStackOverflow
    //     0x80c384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c388: cmp             SP, x16
    //     0x80c38c: b.ls            #0x80c82c
    // 0x80c390: LoadField: r0 = r3->field_b
    //     0x80c390: ldur            w0, [x3, #0xb]
    // 0x80c394: r2 = LoadInt32Instr(r0)
    //     0x80c394: sbfx            x2, x0, #1, #0x1f
    // 0x80c398: cmp             x5, x2
    // 0x80c39c: b.ne            #0x80c804
    // 0x80c3a0: cmp             x1, x2
    // 0x80c3a4: b.ge            #0x80c604
    // 0x80c3a8: LoadField: r0 = r3->field_f
    //     0x80c3a8: ldur            w0, [x3, #0xf]
    // 0x80c3ac: DecompressPointer r0
    //     0x80c3ac: add             x0, x0, HEAP, lsl #32
    // 0x80c3b0: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x80c3b0: add             x16, x0, x1, lsl #2
    //     0x80c3b4: ldur            w7, [x16, #0xf]
    // 0x80c3b8: DecompressPointer r7
    //     0x80c3b8: add             x7, x7, HEAP, lsl #32
    // 0x80c3bc: mov             x0, x7
    // 0x80c3c0: stur            x7, [fp, #-0xf8]
    // 0x80c3c4: StoreField: r4->field_1f = r0
    //     0x80c3c4: stur            w0, [x4, #0x1f]
    //     0x80c3c8: tbz             w0, #0, #0x80c3e4
    //     0x80c3cc: ldurb           w16, [x4, #-1]
    //     0x80c3d0: ldurb           w17, [x0, #-1]
    //     0x80c3d4: and             x16, x17, x16, lsr #2
    //     0x80c3d8: tst             x16, HEAP, lsr #32
    //     0x80c3dc: b.eq            #0x80c3e4
    //     0x80c3e0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x80c3e4: add             x8, x1, #1
    // 0x80c3e8: stur            x8, [fp, #-0xf0]
    // 0x80c3ec: ArrayStore: r4[0] = r8  ; List_8
    //     0x80c3ec: stur            x8, [x4, #0x17]
    // 0x80c3f0: cmp             w7, NULL
    // 0x80c3f4: b.ne            #0x80c428
    // 0x80c3f8: mov             x0, x7
    // 0x80c3fc: ldur            x2, [fp, #-0xd0]
    // 0x80c400: r1 = Null
    //     0x80c400: mov             x1, NULL
    // 0x80c404: cmp             w2, NULL
    // 0x80c408: b.eq            #0x80c428
    // 0x80c40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80c40c: ldur            w4, [x2, #0x17]
    // 0x80c410: DecompressPointer r4
    //     0x80c410: add             x4, x4, HEAP, lsl #32
    // 0x80c414: r8 = X0
    //     0x80c414: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x80c418: LoadField: r9 = r4->field_7
    //     0x80c418: ldur            x9, [x4, #7]
    // 0x80c41c: r3 = Null
    //     0x80c41c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f128] Null
    //     0x80c420: ldr             x3, [x3, #0x128]
    // 0x80c424: blr             x9
    // 0x80c428: ldur            x1, [fp, #-0xf8]
    // 0x80c42c: LoadField: r2 = r1->field_f
    //     0x80c42c: ldur            w2, [x1, #0xf]
    // 0x80c430: DecompressPointer r2
    //     0x80c430: add             x2, x2, HEAP, lsl #32
    // 0x80c434: r17 = -272
    //     0x80c434: mov             x17, #-0x110
    // 0x80c438: str             x2, [fp, x17]
    // 0x80c43c: cmp             w2, NULL
    // 0x80c440: b.eq            #0x80c520
    // 0x80c444: LoadField: r0 = r2->field_7
    //     0x80c444: ldur            w0, [x2, #7]
    // 0x80c448: cbz             w0, #0x80c518
    // 0x80c44c: r0 = LoadClassIdInstr(r2)
    //     0x80c44c: ldur            x0, [x2, #-1]
    //     0x80c450: ubfx            x0, x0, #0xc, #0x14
    // 0x80c454: str             x2, [SP]
    // 0x80c458: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x80c458: mov             x17, #0x7ced
    //     0x80c45c: add             lr, x0, x17
    //     0x80c460: ldr             lr, [x21, lr, lsl #3]
    //     0x80c464: blr             lr
    // 0x80c468: r3 = LoadInt32Instr(r0)
    //     0x80c468: sbfx            x3, x0, #1, #0x1f
    //     0x80c46c: tbz             w0, #0, #0x80c474
    //     0x80c470: ldur            x3, [x0, #7]
    // 0x80c474: ldur            x1, [fp, #-0xd8]
    // 0x80c478: r17 = -272
    //     0x80c478: mov             x17, #-0x110
    // 0x80c47c: ldr             x2, [fp, x17]
    // 0x80c480: r0 = _add()
    //     0x80c480: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x80c484: tbnz            w0, #4, #0x80c50c
    // 0x80c488: ldur            x0, [fp, #-0xe8]
    // 0x80c48c: LoadField: r1 = r0->field_b
    //     0x80c48c: ldur            w1, [x0, #0xb]
    // 0x80c490: LoadField: r2 = r0->field_f
    //     0x80c490: ldur            w2, [x0, #0xf]
    // 0x80c494: DecompressPointer r2
    //     0x80c494: add             x2, x2, HEAP, lsl #32
    // 0x80c498: LoadField: r3 = r2->field_b
    //     0x80c498: ldur            w3, [x2, #0xb]
    // 0x80c49c: r2 = LoadInt32Instr(r1)
    //     0x80c49c: sbfx            x2, x1, #1, #0x1f
    // 0x80c4a0: r17 = -280
    //     0x80c4a0: mov             x17, #-0x118
    // 0x80c4a4: str             x2, [fp, x17]
    // 0x80c4a8: r1 = LoadInt32Instr(r3)
    //     0x80c4a8: sbfx            x1, x3, #1, #0x1f
    // 0x80c4ac: cmp             x2, x1
    // 0x80c4b0: b.ne            #0x80c4bc
    // 0x80c4b4: mov             x1, x0
    // 0x80c4b8: r0 = _growToNextCapacity()
    //     0x80c4b8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80c4bc: ldur            x2, [fp, #-0xe8]
    // 0x80c4c0: r17 = -280
    //     0x80c4c0: mov             x17, #-0x118
    // 0x80c4c4: ldr             x3, [fp, x17]
    // 0x80c4c8: add             x0, x3, #1
    // 0x80c4cc: lsl             x1, x0, #1
    // 0x80c4d0: StoreField: r2->field_b = r1
    //     0x80c4d0: stur            w1, [x2, #0xb]
    // 0x80c4d4: LoadField: r1 = r2->field_f
    //     0x80c4d4: ldur            w1, [x2, #0xf]
    // 0x80c4d8: DecompressPointer r1
    //     0x80c4d8: add             x1, x1, HEAP, lsl #32
    // 0x80c4dc: ldur            x0, [fp, #-0xf8]
    // 0x80c4e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80c4e0: add             x25, x1, x3, lsl #2
    //     0x80c4e4: add             x25, x25, #0xf
    //     0x80c4e8: str             w0, [x25]
    //     0x80c4ec: tbz             w0, #0, #0x80c508
    //     0x80c4f0: ldurb           w16, [x1, #-1]
    //     0x80c4f4: ldurb           w17, [x0, #-1]
    //     0x80c4f8: and             x16, x17, x16, lsr #2
    //     0x80c4fc: tst             x16, HEAP, lsr #32
    //     0x80c500: b.eq            #0x80c508
    //     0x80c504: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80c508: b               #0x80c510
    // 0x80c50c: ldur            x2, [fp, #-0xe8]
    // 0x80c510: mov             x4, x2
    // 0x80c514: b               #0x80c5e8
    // 0x80c518: ldur            x2, [fp, #-0xe8]
    // 0x80c51c: b               #0x80c524
    // 0x80c520: ldur            x2, [fp, #-0xe8]
    // 0x80c524: ldur            x16, [fp, #-0xf8]
    // 0x80c528: str             x16, [SP]
    // 0x80c52c: r0 = _getHash()
    //     0x80c52c: bl              #0x47dfd8  ; [dart:core] ::_getHash
    // 0x80c530: r16 = LoadInt32Instr(r0)
    //     0x80c530: sbfx            x16, x0, #1, #0x1f
    // 0x80c534: r17 = 11601
    //     0x80c534: mov             x17, #0x2d51
    // 0x80c538: mul             x1, x16, x17
    // 0x80c53c: umulh           x16, x16, x17
    // 0x80c540: eor             x1, x1, x16
    // 0x80c544: r1 = 0
    //     0x80c544: eor             x1, x1, x1, lsr #32
    // 0x80c548: ubfiz           x1, x1, #1, #0x1e
    // 0x80c54c: r3 = LoadInt32Instr(r1)
    //     0x80c54c: sbfx            x3, x1, #1, #0x1f
    // 0x80c550: ldur            x1, [fp, #-0xe0]
    // 0x80c554: mov             x2, x0
    // 0x80c558: r0 = _add()
    //     0x80c558: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x80c55c: tbnz            w0, #4, #0x80c5e4
    // 0x80c560: ldur            x0, [fp, #-0xe8]
    // 0x80c564: LoadField: r1 = r0->field_b
    //     0x80c564: ldur            w1, [x0, #0xb]
    // 0x80c568: LoadField: r2 = r0->field_f
    //     0x80c568: ldur            w2, [x0, #0xf]
    // 0x80c56c: DecompressPointer r2
    //     0x80c56c: add             x2, x2, HEAP, lsl #32
    // 0x80c570: LoadField: r3 = r2->field_b
    //     0x80c570: ldur            w3, [x2, #0xb]
    // 0x80c574: r2 = LoadInt32Instr(r1)
    //     0x80c574: sbfx            x2, x1, #1, #0x1f
    // 0x80c578: r17 = -280
    //     0x80c578: mov             x17, #-0x118
    // 0x80c57c: str             x2, [fp, x17]
    // 0x80c580: r1 = LoadInt32Instr(r3)
    //     0x80c580: sbfx            x1, x3, #1, #0x1f
    // 0x80c584: cmp             x2, x1
    // 0x80c588: b.ne            #0x80c594
    // 0x80c58c: mov             x1, x0
    // 0x80c590: r0 = _growToNextCapacity()
    //     0x80c590: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80c594: ldur            x4, [fp, #-0xe8]
    // 0x80c598: r17 = -280
    //     0x80c598: mov             x17, #-0x118
    // 0x80c59c: ldr             x2, [fp, x17]
    // 0x80c5a0: add             x0, x2, #1
    // 0x80c5a4: lsl             x1, x0, #1
    // 0x80c5a8: StoreField: r4->field_b = r1
    //     0x80c5a8: stur            w1, [x4, #0xb]
    // 0x80c5ac: LoadField: r1 = r4->field_f
    //     0x80c5ac: ldur            w1, [x4, #0xf]
    // 0x80c5b0: DecompressPointer r1
    //     0x80c5b0: add             x1, x1, HEAP, lsl #32
    // 0x80c5b4: ldur            x0, [fp, #-0xf8]
    // 0x80c5b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80c5b8: add             x25, x1, x2, lsl #2
    //     0x80c5bc: add             x25, x25, #0xf
    //     0x80c5c0: str             w0, [x25]
    //     0x80c5c4: tbz             w0, #0, #0x80c5e0
    //     0x80c5c8: ldurb           w16, [x1, #-1]
    //     0x80c5cc: ldurb           w17, [x0, #-1]
    //     0x80c5d0: and             x16, x17, x16, lsr #2
    //     0x80c5d4: tst             x16, HEAP, lsr #32
    //     0x80c5d8: b.eq            #0x80c5e0
    //     0x80c5dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80c5e0: b               #0x80c5e8
    // 0x80c5e4: ldur            x4, [fp, #-0xe8]
    // 0x80c5e8: ldur            x1, [fp, #-0xf0]
    // 0x80c5ec: mov             x6, x4
    // 0x80c5f0: r17 = -264
    //     0x80c5f0: mov             x17, #-0x108
    // 0x80c5f4: ldr             x4, [fp, x17]
    // 0x80c5f8: ldur            x3, [fp, #-0xc8]
    // 0x80c5fc: ldur            x5, [fp, #-0x100]
    // 0x80c600: b               #0x80c384
    // 0x80c604: mov             x0, x4
    // 0x80c608: mov             x4, x6
    // 0x80c60c: StoreField: r0->field_1f = rNULL
    //     0x80c60c: stur            NULL, [x0, #0x1f]
    // 0x80c610: ldur            x0, [fp, #-0xb8]
    // 0x80c614: LoadField: r1 = r0->field_b
    //     0x80c614: ldur            w1, [x0, #0xb]
    // 0x80c618: DecompressPointer r1
    //     0x80c618: add             x1, x1, HEAP, lsl #32
    // 0x80c61c: cmp             w1, NULL
    // 0x80c620: b.eq            #0x80c834
    // 0x80c624: LoadField: r2 = r1->field_f
    //     0x80c624: ldur            w2, [x1, #0xf]
    // 0x80c628: DecompressPointer r2
    //     0x80c628: add             x2, x2, HEAP, lsl #32
    // 0x80c62c: LoadField: r7 = r2->field_43
    //     0x80c62c: ldur            w7, [x2, #0x43]
    // 0x80c630: DecompressPointer r7
    //     0x80c630: add             x7, x7, HEAP, lsl #32
    // 0x80c634: stur            x7, [fp, #-0xf8]
    // 0x80c638: LoadField: r2 = r1->field_b
    //     0x80c638: ldur            w2, [x1, #0xb]
    // 0x80c63c: DecompressPointer r2
    //     0x80c63c: add             x2, x2, HEAP, lsl #32
    // 0x80c640: LoadField: r1 = r2->field_1b
    //     0x80c640: ldur            w1, [x2, #0x1b]
    // 0x80c644: DecompressPointer r1
    //     0x80c644: add             x1, x1, HEAP, lsl #32
    // 0x80c648: cmp             w1, NULL
    // 0x80c64c: b.ne            #0x80c658
    // 0x80c650: r8 = ""
    //     0x80c650: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80c654: b               #0x80c65c
    // 0x80c658: mov             x8, x1
    // 0x80c65c: stur            x8, [fp, #-0xe0]
    // 0x80c660: LoadField: r1 = r2->field_1f
    //     0x80c660: ldur            w1, [x2, #0x1f]
    // 0x80c664: DecompressPointer r1
    //     0x80c664: add             x1, x1, HEAP, lsl #32
    // 0x80c668: cmp             w1, NULL
    // 0x80c66c: b.ne            #0x80c678
    // 0x80c670: r9 = ""
    //     0x80c670: ldr             x9, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80c674: b               #0x80c67c
    // 0x80c678: mov             x9, x1
    // 0x80c67c: stur            x9, [fp, #-0xd8]
    // 0x80c680: LoadField: r10 = r2->field_b
    //     0x80c680: ldur            w10, [x2, #0xb]
    // 0x80c684: DecompressPointer r10
    //     0x80c684: add             x10, x10, HEAP, lsl #32
    // 0x80c688: stur            x10, [fp, #-0xd0]
    // 0x80c68c: cmp             w10, NULL
    // 0x80c690: b.eq            #0x80c838
    // 0x80c694: ldur            x1, [fp, #-0xc0]
    // 0x80c698: mov             x2, x8
    // 0x80c69c: mov             x3, x4
    // 0x80c6a0: mov             x5, x9
    // 0x80c6a4: mov             x6, x7
    // 0x80c6a8: r0 = createProcessArray()
    //     0x80c6a8: bl              #0x7ea32c  ; [package:bilim/services/mark_services.dart] ::createProcessArray
    // 0x80c6ac: mov             x1, x0
    // 0x80c6b0: r17 = -264
    //     0x80c6b0: mov             x17, #-0x108
    // 0x80c6b4: str             x1, [fp, x17]
    // 0x80c6b8: r0 = Await()
    //     0x80c6b8: bl              #0xb3ea64  ; AwaitStub
    // 0x80c6bc: ldur            x0, [fp, #-0xb8]
    // 0x80c6c0: LoadField: r1 = r0->field_b
    //     0x80c6c0: ldur            w1, [x0, #0xb]
    // 0x80c6c4: DecompressPointer r1
    //     0x80c6c4: add             x1, x1, HEAP, lsl #32
    // 0x80c6c8: cmp             w1, NULL
    // 0x80c6cc: b.eq            #0x80c83c
    // 0x80c6d0: LoadField: r2 = r1->field_f
    //     0x80c6d0: ldur            w2, [x1, #0xf]
    // 0x80c6d4: DecompressPointer r2
    //     0x80c6d4: add             x2, x2, HEAP, lsl #32
    // 0x80c6d8: LoadField: r4 = r2->field_43
    //     0x80c6d8: ldur            w4, [x2, #0x43]
    // 0x80c6dc: DecompressPointer r4
    //     0x80c6dc: add             x4, x4, HEAP, lsl #32
    // 0x80c6e0: stur            x4, [fp, #-0xd8]
    // 0x80c6e4: LoadField: r6 = r2->field_27
    //     0x80c6e4: ldur            w6, [x2, #0x27]
    // 0x80c6e8: DecompressPointer r6
    //     0x80c6e8: add             x6, x6, HEAP, lsl #32
    // 0x80c6ec: stur            x6, [fp, #-0xd0]
    // 0x80c6f0: LoadField: r2 = r1->field_b
    //     0x80c6f0: ldur            w2, [x1, #0xb]
    // 0x80c6f4: DecompressPointer r2
    //     0x80c6f4: add             x2, x2, HEAP, lsl #32
    // 0x80c6f8: LoadField: r1 = r2->field_b
    //     0x80c6f8: ldur            w1, [x2, #0xb]
    // 0x80c6fc: DecompressPointer r1
    //     0x80c6fc: add             x1, x1, HEAP, lsl #32
    // 0x80c700: cmp             w1, NULL
    // 0x80c704: b.ne            #0x80c710
    // 0x80c708: r7 = ""
    //     0x80c708: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80c70c: b               #0x80c714
    // 0x80c710: mov             x7, x1
    // 0x80c714: stur            x7, [fp, #-0xc0]
    // 0x80c718: LoadField: r8 = r0->field_3b
    //     0x80c718: ldur            x8, [x0, #0x3b]
    // 0x80c71c: mov             x1, x7
    // 0x80c720: mov             x2, x8
    // 0x80c724: mov             x3, x4
    // 0x80c728: mov             x5, x6
    // 0x80c72c: stur            x8, [fp, #-0xf0]
    // 0x80c730: r0 = getSchedule()
    //     0x80c730: bl              #0x692530  ; [package:bilim/services/schedule_services.dart] ::getSchedule
    // 0x80c734: mov             x1, x0
    // 0x80c738: stur            x1, [fp, #-0xe0]
    // 0x80c73c: r0 = Await()
    //     0x80c73c: bl              #0xb3ea64  ; AwaitStub
    // 0x80c740: mov             x3, x0
    // 0x80c744: stur            x3, [fp, #-0xc0]
    // 0x80c748: cmp             w3, NULL
    // 0x80c74c: b.eq            #0x80c7fc
    // 0x80c750: ldur            x0, [fp, #-0xb8]
    // 0x80c754: LoadField: r1 = r0->field_b
    //     0x80c754: ldur            w1, [x0, #0xb]
    // 0x80c758: DecompressPointer r1
    //     0x80c758: add             x1, x1, HEAP, lsl #32
    // 0x80c75c: cmp             w1, NULL
    // 0x80c760: b.eq            #0x80c840
    // 0x80c764: LoadField: r2 = r1->field_b
    //     0x80c764: ldur            w2, [x1, #0xb]
    // 0x80c768: DecompressPointer r2
    //     0x80c768: add             x2, x2, HEAP, lsl #32
    // 0x80c76c: LoadField: r0 = r3->field_83
    //     0x80c76c: ldur            w0, [x3, #0x83]
    // 0x80c770: DecompressPointer r0
    //     0x80c770: add             x0, x0, HEAP, lsl #32
    // 0x80c774: StoreField: r2->field_83 = r0
    //     0x80c774: stur            w0, [x2, #0x83]
    //     0x80c778: ldurb           w16, [x2, #-1]
    //     0x80c77c: ldurb           w17, [x0, #-1]
    //     0x80c780: and             x16, x17, x16, lsr #2
    //     0x80c784: tst             x16, HEAP, lsr #32
    //     0x80c788: b.eq            #0x80c790
    //     0x80c78c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x80c790: LoadField: r0 = r2->field_b
    //     0x80c790: ldur            w0, [x2, #0xb]
    // 0x80c794: DecompressPointer r0
    //     0x80c794: add             x0, x0, HEAP, lsl #32
    // 0x80c798: cmp             w0, NULL
    // 0x80c79c: b.ne            #0x80c7a4
    // 0x80c7a0: r0 = ""
    //     0x80c7a0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x80c7a4: mov             x1, x0
    // 0x80c7a8: mov             x2, x3
    // 0x80c7ac: stur            x0, [fp, #-0xb8]
    // 0x80c7b0: r0 = setSingleScheduleCache()
    //     0x80c7b0: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x80c7b4: mov             x1, x0
    // 0x80c7b8: stur            x1, [fp, #-0xd0]
    // 0x80c7bc: r0 = Await()
    //     0x80c7bc: bl              #0xb3ea64  ; AwaitStub
    // 0x80c7c0: b               #0x80c7fc
    // 0x80c7c4: sub             SP, fp, #0x128
    // 0x80c7c8: stur            x0, [fp, #-0xb8]
    // 0x80c7cc: r1 = Null
    //     0x80c7cc: mov             x1, NULL
    // 0x80c7d0: r2 = 4
    //     0x80c7d0: mov             x2, #4
    // 0x80c7d4: r0 = AllocateArray()
    //     0x80c7d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80c7d8: r16 = "Error: "
    //     0x80c7d8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] "Error: "
    //     0x80c7dc: ldr             x16, [x16, #0x138]
    // 0x80c7e0: StoreField: r0->field_f = r16
    //     0x80c7e0: stur            w16, [x0, #0xf]
    // 0x80c7e4: ldur            x1, [fp, #-0xb8]
    // 0x80c7e8: StoreField: r0->field_13 = r1
    //     0x80c7e8: stur            w1, [x0, #0x13]
    // 0x80c7ec: str             x0, [SP]
    // 0x80c7f0: r0 = _interpolate()
    //     0x80c7f0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80c7f4: mov             x1, x0
    // 0x80c7f8: r0 = print()
    //     0x80c7f8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x80c7fc: r0 = Null
    //     0x80c7fc: mov             x0, NULL
    // 0x80c800: r0 = ReturnAsyncNotFuture()
    //     0x80c800: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80c804: mov             x0, x3
    // 0x80c808: r0 = ConcurrentModificationError()
    //     0x80c808: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80c80c: mov             x1, x0
    // 0x80c810: ldur            x0, [fp, #-0xc8]
    // 0x80c814: StoreField: r1->field_b = r0
    //     0x80c814: stur            w0, [x1, #0xb]
    // 0x80c818: mov             x0, x1
    // 0x80c81c: r0 = Throw()
    //     0x80c81c: bl              #0xb3f300  ; ThrowStub
    // 0x80c820: brk             #0
    // 0x80c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c824: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c828: b               #0x80c274
    // 0x80c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c82c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c830: b               #0x80c390
    // 0x80c834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c834: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c838: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c83c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c840: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksWithCommands(/* No info */) {
    // ** addr: 0x80c844, size: 0x268
    // 0x80c844: EnterFrame
    //     0x80c844: stp             fp, lr, [SP, #-0x10]!
    //     0x80c848: mov             fp, SP
    // 0x80c84c: AllocStack(0x40)
    //     0x80c84c: sub             SP, SP, #0x40
    // 0x80c850: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x80c850: stur            x1, [fp, #-8]
    // 0x80c854: CheckStackOverflow
    //     0x80c854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c858: cmp             SP, x16
    //     0x80c85c: b.ls            #0x80ca94
    // 0x80c860: r16 = <MarkModel>
    //     0x80c860: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x80c864: ldr             x16, [x16, #0xef8]
    // 0x80c868: stp             xzr, x16, [SP]
    // 0x80c86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c86c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c870: r0 = _GrowableList()
    //     0x80c870: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c874: mov             x1, x0
    // 0x80c878: ldur            x0, [fp, #-8]
    // 0x80c87c: stur            x1, [fp, #-0x10]
    // 0x80c880: LoadField: r2 = r0->field_b
    //     0x80c880: ldur            w2, [x0, #0xb]
    // 0x80c884: DecompressPointer r2
    //     0x80c884: add             x2, x2, HEAP, lsl #32
    // 0x80c888: cmp             w2, NULL
    // 0x80c88c: b.eq            #0x80ca9c
    // 0x80c890: LoadField: r0 = r2->field_b
    //     0x80c890: ldur            w0, [x2, #0xb]
    // 0x80c894: DecompressPointer r0
    //     0x80c894: add             x0, x0, HEAP, lsl #32
    // 0x80c898: LoadField: r2 = r0->field_83
    //     0x80c898: ldur            w2, [x0, #0x83]
    // 0x80c89c: DecompressPointer r2
    //     0x80c89c: add             x2, x2, HEAP, lsl #32
    // 0x80c8a0: cmp             w2, NULL
    // 0x80c8a4: b.ne            #0x80c8bc
    // 0x80c8a8: stp             xzr, NULL, [SP]
    // 0x80c8ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c8ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c8b0: r0 = _GrowableList()
    //     0x80c8b0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c8b4: mov             x3, x0
    // 0x80c8b8: b               #0x80c8c0
    // 0x80c8bc: mov             x3, x2
    // 0x80c8c0: stur            x3, [fp, #-0x30]
    // 0x80c8c4: LoadField: r4 = r3->field_7
    //     0x80c8c4: ldur            w4, [x3, #7]
    // 0x80c8c8: DecompressPointer r4
    //     0x80c8c8: add             x4, x4, HEAP, lsl #32
    // 0x80c8cc: stur            x4, [fp, #-0x28]
    // 0x80c8d0: LoadField: r0 = r3->field_b
    //     0x80c8d0: ldur            w0, [x3, #0xb]
    // 0x80c8d4: r5 = LoadInt32Instr(r0)
    //     0x80c8d4: sbfx            x5, x0, #1, #0x1f
    // 0x80c8d8: stur            x5, [fp, #-0x20]
    // 0x80c8dc: r0 = 0
    //     0x80c8dc: mov             x0, #0
    // 0x80c8e0: CheckStackOverflow
    //     0x80c8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80c8e4: cmp             SP, x16
    //     0x80c8e8: b.ls            #0x80caa0
    // 0x80c8ec: LoadField: r1 = r3->field_b
    //     0x80c8ec: ldur            w1, [x3, #0xb]
    // 0x80c8f0: r2 = LoadInt32Instr(r1)
    //     0x80c8f0: sbfx            x2, x1, #1, #0x1f
    // 0x80c8f4: cmp             x5, x2
    // 0x80c8f8: b.ne            #0x80ca74
    // 0x80c8fc: cmp             x0, x2
    // 0x80c900: b.ge            #0x80ca64
    // 0x80c904: LoadField: r1 = r3->field_f
    //     0x80c904: ldur            w1, [x3, #0xf]
    // 0x80c908: DecompressPointer r1
    //     0x80c908: add             x1, x1, HEAP, lsl #32
    // 0x80c90c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x80c90c: add             x16, x1, x0, lsl #2
    //     0x80c910: ldur            w6, [x16, #0xf]
    // 0x80c914: DecompressPointer r6
    //     0x80c914: add             x6, x6, HEAP, lsl #32
    // 0x80c918: stur            x6, [fp, #-8]
    // 0x80c91c: add             x7, x0, #1
    // 0x80c920: stur            x7, [fp, #-0x18]
    // 0x80c924: cmp             w6, NULL
    // 0x80c928: b.ne            #0x80c95c
    // 0x80c92c: mov             x0, x6
    // 0x80c930: mov             x2, x4
    // 0x80c934: r1 = Null
    //     0x80c934: mov             x1, NULL
    // 0x80c938: cmp             w2, NULL
    // 0x80c93c: b.eq            #0x80c95c
    // 0x80c940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80c940: ldur            w4, [x2, #0x17]
    // 0x80c944: DecompressPointer r4
    //     0x80c944: add             x4, x4, HEAP, lsl #32
    // 0x80c948: r8 = X0
    //     0x80c948: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x80c94c: LoadField: r9 = r4->field_7
    //     0x80c94c: ldur            x9, [x4, #7]
    // 0x80c950: r3 = Null
    //     0x80c950: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f180] Null
    //     0x80c954: ldr             x3, [x3, #0x180]
    // 0x80c958: blr             x9
    // 0x80c95c: ldur            x16, [fp, #-8]
    // 0x80c960: str             x16, [SP]
    // 0x80c964: r4 = 0
    //     0x80c964: mov             x4, #0
    // 0x80c968: ldr             x0, [SP]
    // 0x80c96c: r30 = 508118895660
    //     0x80c96c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f190] IMM: 0x764e3f0c2c
    //     0x80c970: ldp             lr, x5, [x16, #0x190]
    // 0x80c974: blr             lr
    // 0x80c978: cmp             w0, NULL
    // 0x80c97c: b.ne            #0x80c988
    // 0x80c980: r0 = Null
    //     0x80c980: mov             x0, NULL
    // 0x80c984: b               #0x80c9a8
    // 0x80c988: str             x0, [SP]
    // 0x80c98c: r4 = 0
    //     0x80c98c: mov             x4, #0
    // 0x80c990: ldr             x0, [SP]
    // 0x80c994: r30 = 508118895660
    //     0x80c994: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] IMM: 0x764e3f0c2c
    //     0x80c998: ldp             lr, x5, [x16, #0x1a0]
    // 0x80c99c: blr             lr
    // 0x80c9a0: mov             x1, x0
    // 0x80c9a4: mov             x0, x1
    // 0x80c9a8: cmp             w0, NULL
    // 0x80c9ac: b.eq            #0x80ca50
    // 0x80c9b0: tbnz            w0, #4, #0x80ca50
    // 0x80c9b4: ldur            x16, [fp, #-8]
    // 0x80c9b8: str             x16, [SP]
    // 0x80c9bc: r4 = 0
    //     0x80c9bc: mov             x4, #0
    // 0x80c9c0: ldr             x0, [SP]
    // 0x80c9c4: r30 = 508118895660
    //     0x80c9c4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] IMM: 0x764e3f0c2c
    //     0x80c9c8: ldp             lr, x5, [x16, #0x1b0]
    // 0x80c9cc: blr             lr
    // 0x80c9d0: stur            x0, [fp, #-8]
    // 0x80c9d4: cmp             w0, NULL
    // 0x80c9d8: b.eq            #0x80caa8
    // 0x80c9dc: r1 = Function '<anonymous closure>':.
    //     0x80c9dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] AnonymousClosure: (0x80cc20), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_collectMarksWithCommands (0x80c844)
    //     0x80c9e0: ldr             x1, [x1, #0x1c0]
    // 0x80c9e4: r3 = Null
    //     0x80c9e4: mov             x3, NULL
    // 0x80c9e8: r2 = 64
    //     0x80c9e8: mov             x2, #0x40
    // 0x80c9ec: r0 = AllocateClosure1()
    //     0x80c9ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80c9f0: ldur            x16, [fp, #-8]
    // 0x80c9f4: stp             x0, x16, [SP]
    // 0x80c9f8: r4 = 0
    //     0x80c9f8: mov             x4, #0
    // 0x80c9fc: ldr             x0, [SP, #8]
    // 0x80ca00: r30 = 508118895660
    //     0x80ca00: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] IMM: 0x764e3f0c2c
    //     0x80ca04: ldp             lr, x5, [x16, #0x1c8]
    // 0x80ca08: blr             lr
    // 0x80ca0c: LoadField: r1 = r0->field_7
    //     0x80ca0c: ldur            w1, [x0, #7]
    // 0x80ca10: DecompressPointer r1
    //     0x80ca10: add             x1, x1, HEAP, lsl #32
    // 0x80ca14: stp             x0, x1, [SP]
    // 0x80ca18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80ca18: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80ca1c: r0 = _GrowableList.of()
    //     0x80ca1c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80ca20: mov             x3, x0
    // 0x80ca24: r2 = Null
    //     0x80ca24: mov             x2, NULL
    // 0x80ca28: r1 = Null
    //     0x80ca28: mov             x1, NULL
    // 0x80ca2c: stur            x3, [fp, #-8]
    // 0x80ca30: r8 = Iterable<MarkModel>
    //     0x80ca30: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] Type: Iterable<MarkModel>
    //     0x80ca34: ldr             x8, [x8, #0x1d8]
    // 0x80ca38: r3 = Null
    //     0x80ca38: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] Null
    //     0x80ca3c: ldr             x3, [x3, #0x1e0]
    // 0x80ca40: r0 = Iterable<MarkModel>()
    //     0x80ca40: bl              #0x80cb88  ; IsType_Iterable<MarkModel>_Stub
    // 0x80ca44: ldur            x1, [fp, #-0x10]
    // 0x80ca48: ldur            x2, [fp, #-8]
    // 0x80ca4c: r0 = addAll()
    //     0x80ca4c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x80ca50: ldur            x0, [fp, #-0x18]
    // 0x80ca54: ldur            x3, [fp, #-0x30]
    // 0x80ca58: ldur            x4, [fp, #-0x28]
    // 0x80ca5c: ldur            x5, [fp, #-0x20]
    // 0x80ca60: b               #0x80c8e0
    // 0x80ca64: ldur            x0, [fp, #-0x10]
    // 0x80ca68: LeaveFrame
    //     0x80ca68: mov             SP, fp
    //     0x80ca6c: ldp             fp, lr, [SP], #0x10
    // 0x80ca70: ret
    //     0x80ca70: ret             
    // 0x80ca74: mov             x0, x3
    // 0x80ca78: r0 = ConcurrentModificationError()
    //     0x80ca78: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80ca7c: mov             x1, x0
    // 0x80ca80: ldur            x0, [fp, #-0x30]
    // 0x80ca84: StoreField: r1->field_b = r0
    //     0x80ca84: stur            w0, [x1, #0xb]
    // 0x80ca88: mov             x0, x1
    // 0x80ca8c: r0 = Throw()
    //     0x80ca8c: bl              #0xb3f300  ; ThrowStub
    // 0x80ca90: brk             #0
    // 0x80ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ca94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ca98: b               #0x80c860
    // 0x80ca9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ca9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80caa0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80caa4: b               #0x80c8ec
    // 0x80caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80caa8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80cc20, size: 0xd8
    // 0x80cc20: EnterFrame
    //     0x80cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc24: mov             fp, SP
    // 0x80cc28: AllocStack(0x10)
    //     0x80cc28: sub             SP, SP, #0x10
    // 0x80cc2c: CheckStackOverflow
    //     0x80cc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cc30: cmp             SP, x16
    //     0x80cc34: b.ls            #0x80ccf0
    // 0x80cc38: ldr             x16, [fp, #0x10]
    // 0x80cc3c: str             x16, [SP]
    // 0x80cc40: r4 = 0
    //     0x80cc40: mov             x4, #0
    // 0x80cc44: ldr             x0, [SP]
    // 0x80cc48: r30 = 508118895660
    //     0x80cc48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] IMM: 0x764e3f0c2c
    //     0x80cc4c: ldp             lr, x5, [x16, #0x1f0]
    // 0x80cc50: blr             lr
    // 0x80cc54: cmp             w0, NULL
    // 0x80cc58: b.eq            #0x80cce0
    // 0x80cc5c: ldr             x16, [fp, #0x10]
    // 0x80cc60: str             x16, [SP]
    // 0x80cc64: r4 = 0
    //     0x80cc64: mov             x4, #0
    // 0x80cc68: ldr             x0, [SP]
    // 0x80cc6c: r16 = 508118895660
    //     0x80cc6c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f200] IMM: 0x764e3f0c2c
    //     0x80cc70: add             x16, x16, #0x200
    // 0x80cc74: ldp             lr, x5, [x16]
    // 0x80cc78: blr             lr
    // 0x80cc7c: r16 = true
    //     0x80cc7c: add             x16, NULL, #0x20  ; true
    // 0x80cc80: cmp             w0, w16
    // 0x80cc84: b.ne            #0x80cc90
    // 0x80cc88: r0 = true
    //     0x80cc88: add             x0, NULL, #0x20  ; true
    // 0x80cc8c: b               #0x80cce4
    // 0x80cc90: ldr             x16, [fp, #0x10]
    // 0x80cc94: str             x16, [SP]
    // 0x80cc98: r4 = 0
    //     0x80cc98: mov             x4, #0
    // 0x80cc9c: ldr             x0, [SP]
    // 0x80cca0: r16 = 508118895660
    //     0x80cca0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f210] IMM: 0x764e3f0c2c
    //     0x80cca4: add             x16, x16, #0x210
    // 0x80cca8: ldp             lr, x5, [x16]
    // 0x80ccac: blr             lr
    // 0x80ccb0: r1 = 60
    //     0x80ccb0: mov             x1, #0x3c
    // 0x80ccb4: branchIfSmi(r0, 0x80ccc0)
    //     0x80ccb4: tbz             w0, #0, #0x80ccc0
    // 0x80ccb8: r1 = LoadClassIdInstr(r0)
    //     0x80ccb8: ldur            x1, [x0, #-1]
    //     0x80ccbc: ubfx            x1, x1, #0xc, #0x14
    // 0x80ccc0: r16 = "delete"
    //     0x80ccc0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x80ccc4: ldr             x16, [x16, #0x30]
    // 0x80ccc8: stp             x16, x0, [SP]
    // 0x80cccc: mov             x0, x1
    // 0x80ccd0: mov             lr, x0
    // 0x80ccd4: ldr             lr, [x21, lr, lsl #3]
    // 0x80ccd8: blr             lr
    // 0x80ccdc: b               #0x80cce4
    // 0x80cce0: r0 = false
    //     0x80cce0: add             x0, NULL, #0x30  ; false
    // 0x80cce4: LeaveFrame
    //     0x80cce4: mov             SP, fp
    //     0x80cce8: ldp             fp, lr, [SP], #0x10
    // 0x80ccec: ret
    //     0x80ccec: ret             
    // 0x80ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ccf0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ccf4: b               #0x80cc38
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x80ccf8, size: 0xe0
    // 0x80ccf8: EnterFrame
    //     0x80ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x80ccfc: mov             fp, SP
    // 0x80cd00: AllocStack(0x38)
    //     0x80cd00: sub             SP, SP, #0x38
    // 0x80cd04: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x80cd04: stur            NULL, [fp, #-8]
    //     0x80cd08: stur            x1, [fp, #-0x10]
    //     0x80cd0c: stur            x2, [fp, #-0x18]
    // 0x80cd10: CheckStackOverflow
    //     0x80cd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cd14: cmp             SP, x16
    //     0x80cd18: b.ls            #0x80cdc8
    // 0x80cd1c: r1 = 2
    //     0x80cd1c: mov             x1, #2
    // 0x80cd20: r0 = AllocateContext()
    //     0x80cd20: bl              #0xb52980  ; AllocateContextStub
    // 0x80cd24: mov             x2, x0
    // 0x80cd28: ldur            x1, [fp, #-0x10]
    // 0x80cd2c: stur            x2, [fp, #-0x20]
    // 0x80cd30: StoreField: r2->field_f = r1
    //     0x80cd30: stur            w1, [x2, #0xf]
    // 0x80cd34: ldur            x0, [fp, #-0x18]
    // 0x80cd38: StoreField: r2->field_13 = r0
    //     0x80cd38: stur            w0, [x2, #0x13]
    // 0x80cd3c: InitAsync() -> Future<void?>
    //     0x80cd3c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80cd40: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80cd44: ldur            x0, [fp, #-0x10]
    // 0x80cd48: LoadField: r1 = r0->field_b
    //     0x80cd48: ldur            w1, [x0, #0xb]
    // 0x80cd4c: DecompressPointer r1
    //     0x80cd4c: add             x1, x1, HEAP, lsl #32
    // 0x80cd50: cmp             w1, NULL
    // 0x80cd54: b.eq            #0x80cdd0
    // 0x80cd58: LoadField: r0 = r1->field_b
    //     0x80cd58: ldur            w0, [x1, #0xb]
    // 0x80cd5c: DecompressPointer r0
    //     0x80cd5c: add             x0, x0, HEAP, lsl #32
    // 0x80cd60: LoadField: r2 = r0->field_83
    //     0x80cd60: ldur            w2, [x0, #0x83]
    // 0x80cd64: DecompressPointer r2
    //     0x80cd64: add             x2, x2, HEAP, lsl #32
    // 0x80cd68: stur            x2, [fp, #-0x10]
    // 0x80cd6c: cmp             w2, NULL
    // 0x80cd70: b.eq            #0x80cdd4
    // 0x80cd74: ldur            x3, [fp, #-0x20]
    // 0x80cd78: r1 = Function '<anonymous closure>':.
    //     0x80cd78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f220] AnonymousClosure: (0x80cdd8), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_collectMarksToSend (0x80ccf8)
    //     0x80cd7c: ldr             x1, [x1, #0x220]
    // 0x80cd80: r2 = 64
    //     0x80cd80: mov             x2, #0x40
    // 0x80cd84: r0 = AllocateClosure1()
    //     0x80cd84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80cd88: r16 = <Future<Null?>>
    //     0x80cd88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x80cd8c: ldr             x16, [x16, #0x228]
    // 0x80cd90: ldur            lr, [fp, #-0x10]
    // 0x80cd94: stp             lr, x16, [SP, #8]
    // 0x80cd98: str             x0, [SP]
    // 0x80cd9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80cd9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80cda0: r0 = map()
    //     0x80cda0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x80cda4: r16 = <Null?>
    //     0x80cda4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x80cda8: stp             x0, x16, [SP]
    // 0x80cdac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80cdac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80cdb0: r0 = wait()
    //     0x80cdb0: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x80cdb4: mov             x1, x0
    // 0x80cdb8: stur            x1, [fp, #-0x10]
    // 0x80cdbc: r0 = Await()
    //     0x80cdbc: bl              #0xb3ea64  ; AwaitStub
    // 0x80cdc0: r0 = Null
    //     0x80cdc0: mov             x0, NULL
    // 0x80cdc4: r0 = ReturnAsyncNotFuture()
    //     0x80cdc4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cdc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cdcc: b               #0x80cd1c
    // 0x80cdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cdd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80cdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cdd4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, StudentModel) async {
    // ** addr: 0x80cdd8, size: 0xc0
    // 0x80cdd8: EnterFrame
    //     0x80cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cddc: mov             fp, SP
    // 0x80cde0: AllocStack(0x18)
    //     0x80cde0: sub             SP, SP, #0x18
    // 0x80cde4: SetupParameters(_AddGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x80cde4: stur            NULL, [fp, #-8]
    //     0x80cde8: mov             x0, #0
    //     0x80cdec: add             x1, fp, w0, sxtw #2
    //     0x80cdf0: ldr             x1, [x1, #0x18]
    //     0x80cdf4: add             x2, fp, w0, sxtw #2
    //     0x80cdf8: ldr             x2, [x2, #0x10]
    //     0x80cdfc: stur            x2, [fp, #-0x18]
    // 0x80ce00: LoadField: r3 = r1->field_1f
    //     0x80ce00: ldur            w3, [x1, #0x1f]
    // 0x80ce04: DecompressPointer r3
    //     0x80ce04: add             x3, x3, HEAP, lsl #32
    // 0x80ce08: stur            x3, [fp, #-0x10]
    // 0x80ce0c: CheckStackOverflow
    //     0x80ce0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ce10: cmp             SP, x16
    //     0x80ce14: b.ls            #0x80ce90
    // 0x80ce18: InitAsync() -> Future<Null?>
    //     0x80ce18: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x80ce1c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80ce20: ldur            x2, [fp, #-0x18]
    // 0x80ce24: LoadField: r0 = r2->field_37
    //     0x80ce24: ldur            w0, [x2, #0x37]
    // 0x80ce28: DecompressPointer r0
    //     0x80ce28: add             x0, x0, HEAP, lsl #32
    // 0x80ce2c: cmp             w0, NULL
    // 0x80ce30: b.eq            #0x80ce44
    // 0x80ce34: LoadField: r1 = r2->field_3b
    //     0x80ce34: ldur            w1, [x2, #0x3b]
    // 0x80ce38: DecompressPointer r1
    //     0x80ce38: add             x1, x1, HEAP, lsl #32
    // 0x80ce3c: cmp             w1, NULL
    // 0x80ce40: b.ne            #0x80ce4c
    // 0x80ce44: r0 = Null
    //     0x80ce44: mov             x0, NULL
    // 0x80ce48: r0 = ReturnAsyncNotFuture()
    //     0x80ce48: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80ce4c: LoadField: r1 = r0->field_b
    //     0x80ce4c: ldur            w1, [x0, #0xb]
    // 0x80ce50: cbnz            w1, #0x80ce70
    // 0x80ce54: ldur            x0, [fp, #-0x10]
    // 0x80ce58: LoadField: r1 = r0->field_f
    //     0x80ce58: ldur            w1, [x0, #0xf]
    // 0x80ce5c: DecompressPointer r1
    //     0x80ce5c: add             x1, x1, HEAP, lsl #32
    // 0x80ce60: LoadField: r3 = r0->field_13
    //     0x80ce60: ldur            w3, [x0, #0x13]
    // 0x80ce64: DecompressPointer r3
    //     0x80ce64: add             x3, x3, HEAP, lsl #32
    // 0x80ce68: r0 = _processNewMarks()
    //     0x80ce68: bl              #0x80d880  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_processNewMarks
    // 0x80ce6c: b               #0x80ce88
    // 0x80ce70: ldur            x0, [fp, #-0x10]
    // 0x80ce74: LoadField: r1 = r0->field_f
    //     0x80ce74: ldur            w1, [x0, #0xf]
    // 0x80ce78: DecompressPointer r1
    //     0x80ce78: add             x1, x1, HEAP, lsl #32
    // 0x80ce7c: LoadField: r3 = r0->field_13
    //     0x80ce7c: ldur            w3, [x0, #0x13]
    // 0x80ce80: DecompressPointer r3
    //     0x80ce80: add             x3, x3, HEAP, lsl #32
    // 0x80ce84: r0 = _processExistingMarks()
    //     0x80ce84: bl              #0x80ce98  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_processExistingMarks
    // 0x80ce88: r0 = Null
    //     0x80ce88: mov             x0, NULL
    // 0x80ce8c: r0 = ReturnAsyncNotFuture()
    //     0x80ce8c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce94: b               #0x80ce18
  }
  _ _processExistingMarks(/* No info */) {
    // ** addr: 0x80ce98, size: 0x9e8
    // 0x80ce98: EnterFrame
    //     0x80ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce9c: mov             fp, SP
    // 0x80cea0: AllocStack(0x50)
    //     0x80cea0: sub             SP, SP, #0x50
    // 0x80cea4: SetupParameters(_AddGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x80cea4: mov             x0, x1
    //     0x80cea8: mov             x1, x3
    //     0x80ceac: stur            x2, [fp, #-0x18]
    //     0x80ceb0: stur            x3, [fp, #-0x20]
    // 0x80ceb4: CheckStackOverflow
    //     0x80ceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ceb8: cmp             SP, x16
    //     0x80cebc: b.ls            #0x80d864
    // 0x80cec0: r0 = 0
    //     0x80cec0: mov             x0, #0
    // 0x80cec4: stur            x0, [fp, #-0x10]
    // 0x80cec8: CheckStackOverflow
    //     0x80cec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cecc: cmp             SP, x16
    //     0x80ced0: b.ls            #0x80d86c
    // 0x80ced4: LoadField: r3 = r2->field_3b
    //     0x80ced4: ldur            w3, [x2, #0x3b]
    // 0x80ced8: DecompressPointer r3
    //     0x80ced8: add             x3, x3, HEAP, lsl #32
    // 0x80cedc: cmp             w3, NULL
    // 0x80cee0: b.eq            #0x80d874
    // 0x80cee4: LoadField: r4 = r3->field_b
    //     0x80cee4: ldur            w4, [x3, #0xb]
    // 0x80cee8: r5 = LoadInt32Instr(r4)
    //     0x80cee8: sbfx            x5, x4, #1, #0x1f
    // 0x80ceec: cmp             x0, x5
    // 0x80cef0: b.ge            #0x80d854
    // 0x80cef4: LoadField: r4 = r3->field_f
    //     0x80cef4: ldur            w4, [x3, #0xf]
    // 0x80cef8: DecompressPointer r4
    //     0x80cef8: add             x4, x4, HEAP, lsl #32
    // 0x80cefc: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x80cefc: add             x16, x4, x0, lsl #2
    //     0x80cf00: ldur            w3, [x16, #0xf]
    // 0x80cf04: DecompressPointer r3
    //     0x80cf04: add             x3, x3, HEAP, lsl #32
    // 0x80cf08: stur            x3, [fp, #-8]
    // 0x80cf0c: r1 = 1
    //     0x80cf0c: mov             x1, #1
    // 0x80cf10: r0 = AllocateContext()
    //     0x80cf10: bl              #0xb52980  ; AllocateContextStub
    // 0x80cf14: mov             x2, x0
    // 0x80cf18: ldur            x0, [fp, #-8]
    // 0x80cf1c: stur            x2, [fp, #-0x28]
    // 0x80cf20: StoreField: r2->field_f = r0
    //     0x80cf20: stur            w0, [x2, #0xf]
    // 0x80cf24: LoadField: r1 = r0->field_f
    //     0x80cf24: ldur            w1, [x0, #0xf]
    // 0x80cf28: DecompressPointer r1
    //     0x80cf28: add             x1, x1, HEAP, lsl #32
    // 0x80cf2c: cmp             w1, NULL
    // 0x80cf30: b.eq            #0x80d050
    // 0x80cf34: LoadField: r0 = r1->field_7
    //     0x80cf34: ldur            w0, [x1, #7]
    // 0x80cf38: cbz             w0, #0x80d050
    // 0x80cf3c: ldur            x0, [fp, #-0x18]
    // 0x80cf40: LoadField: r4 = r0->field_37
    //     0x80cf40: ldur            w4, [x0, #0x37]
    // 0x80cf44: DecompressPointer r4
    //     0x80cf44: add             x4, x4, HEAP, lsl #32
    // 0x80cf48: stur            x4, [fp, #-8]
    // 0x80cf4c: cmp             w4, NULL
    // 0x80cf50: b.ne            #0x80cf5c
    // 0x80cf54: r1 = Null
    //     0x80cf54: mov             x1, NULL
    // 0x80cf58: b               #0x80cfa4
    // 0x80cf5c: mov             x3, x2
    // 0x80cf60: r1 = Function '<anonymous closure>':.
    //     0x80cf60: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f230] AnonymousClosure: (0x80bb34), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline (0x80b5b4)
    //     0x80cf64: ldr             x1, [x1, #0x230]
    // 0x80cf68: r2 = 64
    //     0x80cf68: mov             x2, #0x40
    // 0x80cf6c: r0 = AllocateClosure1()
    //     0x80cf6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80cf70: r1 = Function '<anonymous closure>':.
    //     0x80cf70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f238] AnonymousClosure: (0x80bb1c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline (0x80b5b4)
    //     0x80cf74: ldr             x1, [x1, #0x238]
    // 0x80cf78: r3 = Null
    //     0x80cf78: mov             x3, NULL
    // 0x80cf7c: stur            x0, [fp, #-0x30]
    // 0x80cf80: r2 = 64
    //     0x80cf80: mov             x2, #0x40
    // 0x80cf84: r0 = AllocateClosure1()
    //     0x80cf84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80cf88: str             x0, [SP]
    // 0x80cf8c: ldur            x1, [fp, #-8]
    // 0x80cf90: ldur            x2, [fp, #-0x30]
    // 0x80cf94: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x80cf94: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x80cf98: ldr             x4, [x4, #0xbf8]
    // 0x80cf9c: r0 = firstWhere()
    //     0x80cf9c: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x80cfa0: mov             x1, x0
    // 0x80cfa4: cmp             w1, NULL
    // 0x80cfa8: b.eq            #0x80cfbc
    // 0x80cfac: LoadField: r0 = r1->field_f
    //     0x80cfac: ldur            w0, [x1, #0xf]
    // 0x80cfb0: DecompressPointer r0
    //     0x80cfb0: add             x0, x0, HEAP, lsl #32
    // 0x80cfb4: cmp             w0, NULL
    // 0x80cfb8: b.ne            #0x80d024
    // 0x80cfbc: ldur            x0, [fp, #-0x18]
    // 0x80cfc0: LoadField: r2 = r0->field_3f
    //     0x80cfc0: ldur            w2, [x0, #0x3f]
    // 0x80cfc4: DecompressPointer r2
    //     0x80cfc4: add             x2, x2, HEAP, lsl #32
    // 0x80cfc8: stur            x2, [fp, #-8]
    // 0x80cfcc: cmp             w2, NULL
    // 0x80cfd0: b.ne            #0x80cfdc
    // 0x80cfd4: r1 = Null
    //     0x80cfd4: mov             x1, NULL
    // 0x80cfd8: b               #0x80d024
    // 0x80cfdc: ldur            x3, [fp, #-0x28]
    // 0x80cfe0: r1 = Function '<anonymous closure>':.
    //     0x80cfe0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f240] AnonymousClosure: (0x80bb34), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline (0x80b5b4)
    //     0x80cfe4: ldr             x1, [x1, #0x240]
    // 0x80cfe8: r2 = 64
    //     0x80cfe8: mov             x2, #0x40
    // 0x80cfec: r0 = AllocateClosure1()
    //     0x80cfec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80cff0: r1 = Function '<anonymous closure>':.
    //     0x80cff0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f248] AnonymousClosure: (0x80bb1c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_markAsOffline (0x80b5b4)
    //     0x80cff4: ldr             x1, [x1, #0x248]
    // 0x80cff8: r3 = Null
    //     0x80cff8: mov             x3, NULL
    // 0x80cffc: stur            x0, [fp, #-0x30]
    // 0x80d000: r2 = 64
    //     0x80d000: mov             x2, #0x40
    // 0x80d004: r0 = AllocateClosure1()
    //     0x80d004: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80d008: str             x0, [SP]
    // 0x80d00c: ldur            x1, [fp, #-8]
    // 0x80d010: ldur            x2, [fp, #-0x30]
    // 0x80d014: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x80d014: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x80d018: ldr             x4, [x4, #0xbf8]
    // 0x80d01c: r0 = firstWhere()
    //     0x80d01c: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x80d020: mov             x1, x0
    // 0x80d024: cmp             w1, NULL
    // 0x80d028: b.eq            #0x80d03c
    // 0x80d02c: LoadField: r0 = r1->field_f
    //     0x80d02c: ldur            w0, [x1, #0xf]
    // 0x80d030: DecompressPointer r0
    //     0x80d030: add             x0, x0, HEAP, lsl #32
    // 0x80d034: cmp             w0, NULL
    // 0x80d038: b.ne            #0x80d040
    // 0x80d03c: r1 = Null
    //     0x80d03c: mov             x1, NULL
    // 0x80d040: mov             x3, x1
    // 0x80d044: ldur            x2, [fp, #-0x18]
    // 0x80d048: ldur            x4, [fp, #-0x10]
    // 0x80d04c: b               #0x80d0d8
    // 0x80d050: ldur            x2, [fp, #-0x18]
    // 0x80d054: LoadField: r3 = r2->field_37
    //     0x80d054: ldur            w3, [x2, #0x37]
    // 0x80d058: DecompressPointer r3
    //     0x80d058: add             x3, x3, HEAP, lsl #32
    // 0x80d05c: cmp             w3, NULL
    // 0x80d060: b.ne            #0x80d06c
    // 0x80d064: r0 = Null
    //     0x80d064: mov             x0, NULL
    // 0x80d068: b               #0x80d074
    // 0x80d06c: LoadField: r1 = r3->field_b
    //     0x80d06c: ldur            w1, [x3, #0xb]
    // 0x80d070: mov             x0, x1
    // 0x80d074: cmp             w0, NULL
    // 0x80d078: b.ne            #0x80d084
    // 0x80d07c: r0 = 0
    //     0x80d07c: mov             x0, #0
    // 0x80d080: b               #0x80d08c
    // 0x80d084: r1 = LoadInt32Instr(r0)
    //     0x80d084: sbfx            x1, x0, #1, #0x1f
    // 0x80d088: mov             x0, x1
    // 0x80d08c: ldur            x4, [fp, #-0x10]
    // 0x80d090: cmp             x4, x0
    // 0x80d094: b.ge            #0x80d0d0
    // 0x80d098: cmp             w3, NULL
    // 0x80d09c: b.eq            #0x80d878
    // 0x80d0a0: LoadField: r0 = r3->field_b
    //     0x80d0a0: ldur            w0, [x3, #0xb]
    // 0x80d0a4: r1 = LoadInt32Instr(r0)
    //     0x80d0a4: sbfx            x1, x0, #1, #0x1f
    // 0x80d0a8: mov             x0, x1
    // 0x80d0ac: mov             x1, x4
    // 0x80d0b0: cmp             x1, x0
    // 0x80d0b4: b.hs            #0x80d87c
    // 0x80d0b8: LoadField: r0 = r3->field_f
    //     0x80d0b8: ldur            w0, [x3, #0xf]
    // 0x80d0bc: DecompressPointer r0
    //     0x80d0bc: add             x0, x0, HEAP, lsl #32
    // 0x80d0c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x80d0c0: add             x16, x0, x4, lsl #2
    //     0x80d0c4: ldur            w1, [x16, #0xf]
    // 0x80d0c8: DecompressPointer r1
    //     0x80d0c8: add             x1, x1, HEAP, lsl #32
    // 0x80d0cc: b               #0x80d0d4
    // 0x80d0d0: r1 = Null
    //     0x80d0d0: mov             x1, NULL
    // 0x80d0d4: mov             x3, x1
    // 0x80d0d8: ldur            x0, [fp, #-0x28]
    // 0x80d0dc: stur            x3, [fp, #-0x40]
    // 0x80d0e0: LoadField: r5 = r0->field_f
    //     0x80d0e0: ldur            w5, [x0, #0xf]
    // 0x80d0e4: DecompressPointer r5
    //     0x80d0e4: add             x5, x5, HEAP, lsl #32
    // 0x80d0e8: stur            x5, [fp, #-8]
    // 0x80d0ec: LoadField: r1 = r5->field_f
    //     0x80d0ec: ldur            w1, [x5, #0xf]
    // 0x80d0f0: DecompressPointer r1
    //     0x80d0f0: add             x1, x1, HEAP, lsl #32
    // 0x80d0f4: cmp             w1, NULL
    // 0x80d0f8: b.eq            #0x80d6fc
    // 0x80d0fc: LoadField: r6 = r1->field_7
    //     0x80d0fc: ldur            w6, [x1, #7]
    // 0x80d100: cbz             w6, #0x80d6fc
    // 0x80d104: LoadField: r1 = r5->field_6b
    //     0x80d104: ldur            w1, [x5, #0x6b]
    // 0x80d108: DecompressPointer r1
    //     0x80d108: add             x1, x1, HEAP, lsl #32
    // 0x80d10c: cmp             w1, NULL
    // 0x80d110: b.ne            #0x80d6fc
    // 0x80d114: LoadField: r1 = r5->field_23
    //     0x80d114: ldur            w1, [x5, #0x23]
    // 0x80d118: DecompressPointer r1
    //     0x80d118: add             x1, x1, HEAP, lsl #32
    // 0x80d11c: cmp             w1, NULL
    // 0x80d120: b.eq            #0x80d138
    // 0x80d124: r6 = LoadInt32Instr(r1)
    //     0x80d124: sbfx            x6, x1, #1, #0x1f
    //     0x80d128: tbz             w1, #0, #0x80d130
    //     0x80d12c: ldur            x6, [x1, #7]
    // 0x80d130: cmp             x6, #0
    // 0x80d134: b.gt            #0x80d148
    // 0x80d138: LoadField: r1 = r5->field_2f
    //     0x80d138: ldur            w1, [x5, #0x2f]
    // 0x80d13c: DecompressPointer r1
    //     0x80d13c: add             x1, x1, HEAP, lsl #32
    // 0x80d140: cmp             w1, NULL
    // 0x80d144: b.eq            #0x80d150
    // 0x80d148: mov             x4, x0
    // 0x80d14c: b               #0x80d2dc
    // 0x80d150: LoadField: r1 = r5->field_33
    //     0x80d150: ldur            w1, [x5, #0x33]
    // 0x80d154: DecompressPointer r1
    //     0x80d154: add             x1, x1, HEAP, lsl #32
    // 0x80d158: r16 = true
    //     0x80d158: add             x16, NULL, #0x20  ; true
    // 0x80d15c: cmp             w1, w16
    // 0x80d160: b.eq            #0x80d2d8
    // 0x80d164: cmp             w3, NULL
    // 0x80d168: b.eq            #0x80d2d0
    // 0x80d16c: LoadField: r1 = r3->field_23
    //     0x80d16c: ldur            w1, [x3, #0x23]
    // 0x80d170: DecompressPointer r1
    //     0x80d170: add             x1, x1, HEAP, lsl #32
    // 0x80d174: cmp             w1, NULL
    // 0x80d178: b.eq            #0x80d190
    // 0x80d17c: r6 = LoadInt32Instr(r1)
    //     0x80d17c: sbfx            x6, x1, #1, #0x1f
    //     0x80d180: tbz             w1, #0, #0x80d188
    //     0x80d184: ldur            x6, [x1, #7]
    // 0x80d188: cmp             x6, #0
    // 0x80d18c: b.gt            #0x80d1b4
    // 0x80d190: LoadField: r1 = r3->field_2f
    //     0x80d190: ldur            w1, [x3, #0x2f]
    // 0x80d194: DecompressPointer r1
    //     0x80d194: add             x1, x1, HEAP, lsl #32
    // 0x80d198: cmp             w1, NULL
    // 0x80d19c: b.ne            #0x80d1b4
    // 0x80d1a0: LoadField: r1 = r3->field_33
    //     0x80d1a0: ldur            w1, [x3, #0x33]
    // 0x80d1a4: DecompressPointer r1
    //     0x80d1a4: add             x1, x1, HEAP, lsl #32
    // 0x80d1a8: r16 = true
    //     0x80d1a8: add             x16, NULL, #0x20  ; true
    // 0x80d1ac: cmp             w1, w16
    // 0x80d1b0: b.ne            #0x80d2c8
    // 0x80d1b4: ldur            x3, [fp, #-0x20]
    // 0x80d1b8: r6 = "delete"
    //     0x80d1b8: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x80d1bc: ldr             x6, [x6, #0x30]
    // 0x80d1c0: StoreField: r5->field_67 = r6
    //     0x80d1c0: stur            w6, [x5, #0x67]
    // 0x80d1c4: LoadField: r1 = r3->field_b
    //     0x80d1c4: ldur            w1, [x3, #0xb]
    // 0x80d1c8: LoadField: r7 = r3->field_f
    //     0x80d1c8: ldur            w7, [x3, #0xf]
    // 0x80d1cc: DecompressPointer r7
    //     0x80d1cc: add             x7, x7, HEAP, lsl #32
    // 0x80d1d0: LoadField: r8 = r7->field_b
    //     0x80d1d0: ldur            w8, [x7, #0xb]
    // 0x80d1d4: r7 = LoadInt32Instr(r1)
    //     0x80d1d4: sbfx            x7, x1, #1, #0x1f
    // 0x80d1d8: stur            x7, [fp, #-0x38]
    // 0x80d1dc: r1 = LoadInt32Instr(r8)
    //     0x80d1dc: sbfx            x1, x8, #1, #0x1f
    // 0x80d1e0: cmp             x7, x1
    // 0x80d1e4: b.ne            #0x80d1f0
    // 0x80d1e8: mov             x1, x3
    // 0x80d1ec: r0 = _growToNextCapacity()
    //     0x80d1ec: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80d1f0: ldur            x3, [fp, #-0x18]
    // 0x80d1f4: ldur            x5, [fp, #-0x20]
    // 0x80d1f8: ldur            x4, [fp, #-0x28]
    // 0x80d1fc: ldur            x2, [fp, #-0x38]
    // 0x80d200: add             x0, x2, #1
    // 0x80d204: lsl             x1, x0, #1
    // 0x80d208: StoreField: r5->field_b = r1
    //     0x80d208: stur            w1, [x5, #0xb]
    // 0x80d20c: LoadField: r1 = r5->field_f
    //     0x80d20c: ldur            w1, [x5, #0xf]
    // 0x80d210: DecompressPointer r1
    //     0x80d210: add             x1, x1, HEAP, lsl #32
    // 0x80d214: ldur            x0, [fp, #-8]
    // 0x80d218: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80d218: add             x25, x1, x2, lsl #2
    //     0x80d21c: add             x25, x25, #0xf
    //     0x80d220: str             w0, [x25]
    //     0x80d224: tbz             w0, #0, #0x80d240
    //     0x80d228: ldurb           w16, [x1, #-1]
    //     0x80d22c: ldurb           w17, [x0, #-1]
    //     0x80d230: and             x16, x17, x16, lsr #2
    //     0x80d234: tst             x16, HEAP, lsr #32
    //     0x80d238: b.eq            #0x80d240
    //     0x80d23c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80d240: r1 = Null
    //     0x80d240: mov             x1, NULL
    // 0x80d244: r2 = 8
    //     0x80d244: mov             x2, #8
    // 0x80d248: r0 = AllocateArray()
    //     0x80d248: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80d24c: r16 = "DELETE: "
    //     0x80d24c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f250] "DELETE: "
    //     0x80d250: ldr             x16, [x16, #0x250]
    // 0x80d254: StoreField: r0->field_f = r16
    //     0x80d254: stur            w16, [x0, #0xf]
    // 0x80d258: ldur            x4, [fp, #-0x28]
    // 0x80d25c: LoadField: r1 = r4->field_f
    //     0x80d25c: ldur            w1, [x4, #0xf]
    // 0x80d260: DecompressPointer r1
    //     0x80d260: add             x1, x1, HEAP, lsl #32
    // 0x80d264: LoadField: r2 = r1->field_f
    //     0x80d264: ldur            w2, [x1, #0xf]
    // 0x80d268: DecompressPointer r2
    //     0x80d268: add             x2, x2, HEAP, lsl #32
    // 0x80d26c: StoreField: r0->field_13 = r2
    //     0x80d26c: stur            w2, [x0, #0x13]
    // 0x80d270: r16 = " for student "
    //     0x80d270: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f258] " for student "
    //     0x80d274: ldr             x16, [x16, #0x258]
    // 0x80d278: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d278: stur            w16, [x0, #0x17]
    // 0x80d27c: ldur            x1, [fp, #-0x18]
    // 0x80d280: LoadField: r2 = r1->field_13
    //     0x80d280: ldur            w2, [x1, #0x13]
    // 0x80d284: DecompressPointer r2
    //     0x80d284: add             x2, x2, HEAP, lsl #32
    // 0x80d288: StoreField: r0->field_1b = r2
    //     0x80d288: stur            w2, [x0, #0x1b]
    // 0x80d28c: str             x0, [SP]
    // 0x80d290: r0 = _interpolate()
    //     0x80d290: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80d294: stur            x0, [fp, #-0x30]
    // 0x80d298: r0 = printToZone()
    //     0x80d298: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x80d29c: cmp             w0, NULL
    // 0x80d2a0: b.ne            #0x80d2b0
    // 0x80d2a4: ldur            x1, [fp, #-0x30]
    // 0x80d2a8: r0 = printToConsole()
    //     0x80d2a8: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x80d2ac: b               #0x80d840
    // 0x80d2b0: ldur            x16, [fp, #-0x30]
    // 0x80d2b4: stp             x16, x0, [SP]
    // 0x80d2b8: ClosureCall
    //     0x80d2b8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d2bc: ldur            x2, [x0, #7]
    //     0x80d2c0: blr             x2
    // 0x80d2c4: b               #0x80d840
    // 0x80d2c8: mov             x4, x0
    // 0x80d2cc: b               #0x80d2dc
    // 0x80d2d0: mov             x4, x0
    // 0x80d2d4: b               #0x80d2dc
    // 0x80d2d8: mov             x4, x0
    // 0x80d2dc: cmp             w3, NULL
    // 0x80d2e0: b.eq            #0x80d584
    // 0x80d2e4: ldur            x1, [fp, #-8]
    // 0x80d2e8: mov             x2, x3
    // 0x80d2ec: r0 = isMarksDifferent()
    //     0x80d2ec: bl              #0x80b8c8  ; [package:bilim/services/mark_services.dart] ::isMarksDifferent
    // 0x80d2f0: tbnz            w0, #4, #0x80d578
    // 0x80d2f4: ldur            x2, [fp, #-0x20]
    // 0x80d2f8: ldur            x0, [fp, #-0x28]
    // 0x80d2fc: r3 = "update"
    //     0x80d2fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x80d300: ldr             x3, [x3, #0x110]
    // 0x80d304: LoadField: r4 = r0->field_f
    //     0x80d304: ldur            w4, [x0, #0xf]
    // 0x80d308: DecompressPointer r4
    //     0x80d308: add             x4, x4, HEAP, lsl #32
    // 0x80d30c: stur            x4, [fp, #-0x30]
    // 0x80d310: StoreField: r4->field_67 = r3
    //     0x80d310: stur            w3, [x4, #0x67]
    // 0x80d314: LoadField: r1 = r2->field_b
    //     0x80d314: ldur            w1, [x2, #0xb]
    // 0x80d318: LoadField: r5 = r2->field_f
    //     0x80d318: ldur            w5, [x2, #0xf]
    // 0x80d31c: DecompressPointer r5
    //     0x80d31c: add             x5, x5, HEAP, lsl #32
    // 0x80d320: LoadField: r6 = r5->field_b
    //     0x80d320: ldur            w6, [x5, #0xb]
    // 0x80d324: r5 = LoadInt32Instr(r1)
    //     0x80d324: sbfx            x5, x1, #1, #0x1f
    // 0x80d328: stur            x5, [fp, #-0x38]
    // 0x80d32c: r1 = LoadInt32Instr(r6)
    //     0x80d32c: sbfx            x1, x6, #1, #0x1f
    // 0x80d330: cmp             x5, x1
    // 0x80d334: b.ne            #0x80d340
    // 0x80d338: mov             x1, x2
    // 0x80d33c: r0 = _growToNextCapacity()
    //     0x80d33c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80d340: ldur            x5, [fp, #-0x18]
    // 0x80d344: ldur            x4, [fp, #-0x20]
    // 0x80d348: ldur            x3, [fp, #-0x28]
    // 0x80d34c: ldur            x2, [fp, #-0x38]
    // 0x80d350: add             x0, x2, #1
    // 0x80d354: lsl             x1, x0, #1
    // 0x80d358: StoreField: r4->field_b = r1
    //     0x80d358: stur            w1, [x4, #0xb]
    // 0x80d35c: LoadField: r1 = r4->field_f
    //     0x80d35c: ldur            w1, [x4, #0xf]
    // 0x80d360: DecompressPointer r1
    //     0x80d360: add             x1, x1, HEAP, lsl #32
    // 0x80d364: ldur            x0, [fp, #-0x30]
    // 0x80d368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80d368: add             x25, x1, x2, lsl #2
    //     0x80d36c: add             x25, x25, #0xf
    //     0x80d370: str             w0, [x25]
    //     0x80d374: tbz             w0, #0, #0x80d390
    //     0x80d378: ldurb           w16, [x1, #-1]
    //     0x80d37c: ldurb           w17, [x0, #-1]
    //     0x80d380: and             x16, x17, x16, lsr #2
    //     0x80d384: tst             x16, HEAP, lsr #32
    //     0x80d388: b.eq            #0x80d390
    //     0x80d38c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80d390: r1 = Null
    //     0x80d390: mov             x1, NULL
    // 0x80d394: r2 = 8
    //     0x80d394: mov             x2, #8
    // 0x80d398: r0 = AllocateArray()
    //     0x80d398: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80d39c: r16 = "UPDATE: "
    //     0x80d39c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f260] "UPDATE: "
    //     0x80d3a0: ldr             x16, [x16, #0x260]
    // 0x80d3a4: StoreField: r0->field_f = r16
    //     0x80d3a4: stur            w16, [x0, #0xf]
    // 0x80d3a8: ldur            x1, [fp, #-0x28]
    // 0x80d3ac: LoadField: r2 = r1->field_f
    //     0x80d3ac: ldur            w2, [x1, #0xf]
    // 0x80d3b0: DecompressPointer r2
    //     0x80d3b0: add             x2, x2, HEAP, lsl #32
    // 0x80d3b4: LoadField: r3 = r2->field_f
    //     0x80d3b4: ldur            w3, [x2, #0xf]
    // 0x80d3b8: DecompressPointer r3
    //     0x80d3b8: add             x3, x3, HEAP, lsl #32
    // 0x80d3bc: StoreField: r0->field_13 = r3
    //     0x80d3bc: stur            w3, [x0, #0x13]
    // 0x80d3c0: r16 = " for student "
    //     0x80d3c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f258] " for student "
    //     0x80d3c4: ldr             x16, [x16, #0x258]
    // 0x80d3c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d3c8: stur            w16, [x0, #0x17]
    // 0x80d3cc: ldur            x2, [fp, #-0x18]
    // 0x80d3d0: LoadField: r3 = r2->field_13
    //     0x80d3d0: ldur            w3, [x2, #0x13]
    // 0x80d3d4: DecompressPointer r3
    //     0x80d3d4: add             x3, x3, HEAP, lsl #32
    // 0x80d3d8: StoreField: r0->field_1b = r3
    //     0x80d3d8: stur            w3, [x0, #0x1b]
    // 0x80d3dc: str             x0, [SP]
    // 0x80d3e0: r0 = _interpolate()
    //     0x80d3e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80d3e4: stur            x0, [fp, #-0x30]
    // 0x80d3e8: r0 = printToZone()
    //     0x80d3e8: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x80d3ec: cmp             w0, NULL
    // 0x80d3f0: b.ne            #0x80d400
    // 0x80d3f4: ldur            x1, [fp, #-0x30]
    // 0x80d3f8: r0 = printToConsole()
    //     0x80d3f8: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x80d3fc: b               #0x80d414
    // 0x80d400: ldur            x16, [fp, #-0x30]
    // 0x80d404: stp             x16, x0, [SP]
    // 0x80d408: ClosureCall
    //     0x80d408: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d40c: ldur            x2, [x0, #7]
    //     0x80d410: blr             x2
    // 0x80d414: ldur            x0, [fp, #-0x40]
    // 0x80d418: r1 = Null
    //     0x80d418: mov             x1, NULL
    // 0x80d41c: r2 = 16
    //     0x80d41c: mov             x2, #0x10
    // 0x80d420: r0 = AllocateArray()
    //     0x80d420: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80d424: r16 = "  Old: mark="
    //     0x80d424: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f268] "  Old: mark="
    //     0x80d428: ldr             x16, [x16, #0x268]
    // 0x80d42c: StoreField: r0->field_f = r16
    //     0x80d42c: stur            w16, [x0, #0xf]
    // 0x80d430: ldur            x1, [fp, #-0x40]
    // 0x80d434: LoadField: r2 = r1->field_23
    //     0x80d434: ldur            w2, [x1, #0x23]
    // 0x80d438: DecompressPointer r2
    //     0x80d438: add             x2, x2, HEAP, lsl #32
    // 0x80d43c: StoreField: r0->field_13 = r2
    //     0x80d43c: stur            w2, [x0, #0x13]
    // 0x80d440: r16 = ", customMark="
    //     0x80d440: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f270] ", customMark="
    //     0x80d444: ldr             x16, [x16, #0x270]
    // 0x80d448: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d448: stur            w16, [x0, #0x17]
    // 0x80d44c: LoadField: r2 = r1->field_2f
    //     0x80d44c: ldur            w2, [x1, #0x2f]
    // 0x80d450: DecompressPointer r2
    //     0x80d450: add             x2, x2, HEAP, lsl #32
    // 0x80d454: StoreField: r0->field_1b = r2
    //     0x80d454: stur            w2, [x0, #0x1b]
    // 0x80d458: r16 = ", absent="
    //     0x80d458: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f278] ", absent="
    //     0x80d45c: ldr             x16, [x16, #0x278]
    // 0x80d460: StoreField: r0->field_1f = r16
    //     0x80d460: stur            w16, [x0, #0x1f]
    // 0x80d464: LoadField: r2 = r1->field_33
    //     0x80d464: ldur            w2, [x1, #0x33]
    // 0x80d468: DecompressPointer r2
    //     0x80d468: add             x2, x2, HEAP, lsl #32
    // 0x80d46c: StoreField: r0->field_23 = r2
    //     0x80d46c: stur            w2, [x0, #0x23]
    // 0x80d470: r16 = ", note="
    //     0x80d470: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f280] ", note="
    //     0x80d474: ldr             x16, [x16, #0x280]
    // 0x80d478: StoreField: r0->field_27 = r16
    //     0x80d478: stur            w16, [x0, #0x27]
    // 0x80d47c: LoadField: r2 = r1->field_43
    //     0x80d47c: ldur            w2, [x1, #0x43]
    // 0x80d480: DecompressPointer r2
    //     0x80d480: add             x2, x2, HEAP, lsl #32
    // 0x80d484: StoreField: r0->field_2b = r2
    //     0x80d484: stur            w2, [x0, #0x2b]
    // 0x80d488: str             x0, [SP]
    // 0x80d48c: r0 = _interpolate()
    //     0x80d48c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80d490: stur            x0, [fp, #-0x30]
    // 0x80d494: r0 = printToZone()
    //     0x80d494: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x80d498: cmp             w0, NULL
    // 0x80d49c: b.ne            #0x80d4ac
    // 0x80d4a0: ldur            x1, [fp, #-0x30]
    // 0x80d4a4: r0 = printToConsole()
    //     0x80d4a4: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x80d4a8: b               #0x80d4c0
    // 0x80d4ac: ldur            x16, [fp, #-0x30]
    // 0x80d4b0: stp             x16, x0, [SP]
    // 0x80d4b4: ClosureCall
    //     0x80d4b4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d4b8: ldur            x2, [x0, #7]
    //     0x80d4bc: blr             x2
    // 0x80d4c0: ldur            x0, [fp, #-0x28]
    // 0x80d4c4: r1 = Null
    //     0x80d4c4: mov             x1, NULL
    // 0x80d4c8: r2 = 16
    //     0x80d4c8: mov             x2, #0x10
    // 0x80d4cc: r0 = AllocateArray()
    //     0x80d4cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80d4d0: r16 = "  New: mark="
    //     0x80d4d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f288] "  New: mark="
    //     0x80d4d4: ldr             x16, [x16, #0x288]
    // 0x80d4d8: StoreField: r0->field_f = r16
    //     0x80d4d8: stur            w16, [x0, #0xf]
    // 0x80d4dc: ldur            x2, [fp, #-0x28]
    // 0x80d4e0: LoadField: r1 = r2->field_f
    //     0x80d4e0: ldur            w1, [x2, #0xf]
    // 0x80d4e4: DecompressPointer r1
    //     0x80d4e4: add             x1, x1, HEAP, lsl #32
    // 0x80d4e8: LoadField: r2 = r1->field_23
    //     0x80d4e8: ldur            w2, [x1, #0x23]
    // 0x80d4ec: DecompressPointer r2
    //     0x80d4ec: add             x2, x2, HEAP, lsl #32
    // 0x80d4f0: StoreField: r0->field_13 = r2
    //     0x80d4f0: stur            w2, [x0, #0x13]
    // 0x80d4f4: r16 = ", customMark="
    //     0x80d4f4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f270] ", customMark="
    //     0x80d4f8: ldr             x16, [x16, #0x270]
    // 0x80d4fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d4fc: stur            w16, [x0, #0x17]
    // 0x80d500: LoadField: r2 = r1->field_2f
    //     0x80d500: ldur            w2, [x1, #0x2f]
    // 0x80d504: DecompressPointer r2
    //     0x80d504: add             x2, x2, HEAP, lsl #32
    // 0x80d508: StoreField: r0->field_1b = r2
    //     0x80d508: stur            w2, [x0, #0x1b]
    // 0x80d50c: r16 = ", absent="
    //     0x80d50c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f278] ", absent="
    //     0x80d510: ldr             x16, [x16, #0x278]
    // 0x80d514: StoreField: r0->field_1f = r16
    //     0x80d514: stur            w16, [x0, #0x1f]
    // 0x80d518: LoadField: r2 = r1->field_33
    //     0x80d518: ldur            w2, [x1, #0x33]
    // 0x80d51c: DecompressPointer r2
    //     0x80d51c: add             x2, x2, HEAP, lsl #32
    // 0x80d520: StoreField: r0->field_23 = r2
    //     0x80d520: stur            w2, [x0, #0x23]
    // 0x80d524: r16 = ", note="
    //     0x80d524: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f280] ", note="
    //     0x80d528: ldr             x16, [x16, #0x280]
    // 0x80d52c: StoreField: r0->field_27 = r16
    //     0x80d52c: stur            w16, [x0, #0x27]
    // 0x80d530: LoadField: r2 = r1->field_43
    //     0x80d530: ldur            w2, [x1, #0x43]
    // 0x80d534: DecompressPointer r2
    //     0x80d534: add             x2, x2, HEAP, lsl #32
    // 0x80d538: StoreField: r0->field_2b = r2
    //     0x80d538: stur            w2, [x0, #0x2b]
    // 0x80d53c: str             x0, [SP]
    // 0x80d540: r0 = _interpolate()
    //     0x80d540: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80d544: stur            x0, [fp, #-0x30]
    // 0x80d548: r0 = printToZone()
    //     0x80d548: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x80d54c: cmp             w0, NULL
    // 0x80d550: b.ne            #0x80d560
    // 0x80d554: ldur            x1, [fp, #-0x30]
    // 0x80d558: r0 = printToConsole()
    //     0x80d558: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x80d55c: b               #0x80d840
    // 0x80d560: ldur            x16, [fp, #-0x30]
    // 0x80d564: stp             x16, x0, [SP]
    // 0x80d568: ClosureCall
    //     0x80d568: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d56c: ldur            x2, [x0, #7]
    //     0x80d570: blr             x2
    // 0x80d574: b               #0x80d840
    // 0x80d578: ldur            x2, [fp, #-0x28]
    // 0x80d57c: ldur            x1, [fp, #-0x40]
    // 0x80d580: b               #0x80d58c
    // 0x80d584: mov             x2, x4
    // 0x80d588: mov             x1, x3
    // 0x80d58c: cmp             w1, NULL
    // 0x80d590: b.ne            #0x80d840
    // 0x80d594: LoadField: r0 = r2->field_f
    //     0x80d594: ldur            w0, [x2, #0xf]
    // 0x80d598: DecompressPointer r0
    //     0x80d598: add             x0, x0, HEAP, lsl #32
    // 0x80d59c: stur            x0, [fp, #-0x30]
    // 0x80d5a0: LoadField: r1 = r0->field_23
    //     0x80d5a0: ldur            w1, [x0, #0x23]
    // 0x80d5a4: DecompressPointer r1
    //     0x80d5a4: add             x1, x1, HEAP, lsl #32
    // 0x80d5a8: cmp             w1, NULL
    // 0x80d5ac: b.eq            #0x80d5c4
    // 0x80d5b0: r3 = LoadInt32Instr(r1)
    //     0x80d5b0: sbfx            x3, x1, #1, #0x1f
    //     0x80d5b4: tbz             w1, #0, #0x80d5bc
    //     0x80d5b8: ldur            x3, [x1, #7]
    // 0x80d5bc: cmp             x3, #0
    // 0x80d5c0: b.gt            #0x80d5e8
    // 0x80d5c4: LoadField: r1 = r0->field_2f
    //     0x80d5c4: ldur            w1, [x0, #0x2f]
    // 0x80d5c8: DecompressPointer r1
    //     0x80d5c8: add             x1, x1, HEAP, lsl #32
    // 0x80d5cc: cmp             w1, NULL
    // 0x80d5d0: b.ne            #0x80d5e8
    // 0x80d5d4: LoadField: r1 = r0->field_33
    //     0x80d5d4: ldur            w1, [x0, #0x33]
    // 0x80d5d8: DecompressPointer r1
    //     0x80d5d8: add             x1, x1, HEAP, lsl #32
    // 0x80d5dc: r16 = true
    //     0x80d5dc: add             x16, NULL, #0x20  ; true
    // 0x80d5e0: cmp             w1, w16
    // 0x80d5e4: b.ne            #0x80d840
    // 0x80d5e8: ldur            x3, [fp, #-0x20]
    // 0x80d5ec: r4 = "update"
    //     0x80d5ec: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x80d5f0: ldr             x4, [x4, #0x110]
    // 0x80d5f4: StoreField: r0->field_67 = r4
    //     0x80d5f4: stur            w4, [x0, #0x67]
    // 0x80d5f8: LoadField: r1 = r3->field_b
    //     0x80d5f8: ldur            w1, [x3, #0xb]
    // 0x80d5fc: LoadField: r5 = r3->field_f
    //     0x80d5fc: ldur            w5, [x3, #0xf]
    // 0x80d600: DecompressPointer r5
    //     0x80d600: add             x5, x5, HEAP, lsl #32
    // 0x80d604: LoadField: r6 = r5->field_b
    //     0x80d604: ldur            w6, [x5, #0xb]
    // 0x80d608: r5 = LoadInt32Instr(r1)
    //     0x80d608: sbfx            x5, x1, #1, #0x1f
    // 0x80d60c: stur            x5, [fp, #-0x38]
    // 0x80d610: r1 = LoadInt32Instr(r6)
    //     0x80d610: sbfx            x1, x6, #1, #0x1f
    // 0x80d614: cmp             x5, x1
    // 0x80d618: b.ne            #0x80d624
    // 0x80d61c: mov             x1, x3
    // 0x80d620: r0 = _growToNextCapacity()
    //     0x80d620: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80d624: ldur            x5, [fp, #-0x18]
    // 0x80d628: ldur            x4, [fp, #-0x20]
    // 0x80d62c: ldur            x3, [fp, #-0x28]
    // 0x80d630: ldur            x2, [fp, #-0x38]
    // 0x80d634: add             x0, x2, #1
    // 0x80d638: lsl             x1, x0, #1
    // 0x80d63c: StoreField: r4->field_b = r1
    //     0x80d63c: stur            w1, [x4, #0xb]
    // 0x80d640: LoadField: r1 = r4->field_f
    //     0x80d640: ldur            w1, [x4, #0xf]
    // 0x80d644: DecompressPointer r1
    //     0x80d644: add             x1, x1, HEAP, lsl #32
    // 0x80d648: ldur            x0, [fp, #-0x30]
    // 0x80d64c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80d64c: add             x25, x1, x2, lsl #2
    //     0x80d650: add             x25, x25, #0xf
    //     0x80d654: str             w0, [x25]
    //     0x80d658: tbz             w0, #0, #0x80d674
    //     0x80d65c: ldurb           w16, [x1, #-1]
    //     0x80d660: ldurb           w17, [x0, #-1]
    //     0x80d664: and             x16, x17, x16, lsr #2
    //     0x80d668: tst             x16, HEAP, lsr #32
    //     0x80d66c: b.eq            #0x80d674
    //     0x80d670: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80d674: r1 = Null
    //     0x80d674: mov             x1, NULL
    // 0x80d678: r2 = 8
    //     0x80d678: mov             x2, #8
    // 0x80d67c: r0 = AllocateArray()
    //     0x80d67c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80d680: r16 = "UPDATE (missing original): "
    //     0x80d680: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f290] "UPDATE (missing original): "
    //     0x80d684: ldr             x16, [x16, #0x290]
    // 0x80d688: StoreField: r0->field_f = r16
    //     0x80d688: stur            w16, [x0, #0xf]
    // 0x80d68c: ldur            x1, [fp, #-0x28]
    // 0x80d690: LoadField: r2 = r1->field_f
    //     0x80d690: ldur            w2, [x1, #0xf]
    // 0x80d694: DecompressPointer r2
    //     0x80d694: add             x2, x2, HEAP, lsl #32
    // 0x80d698: LoadField: r1 = r2->field_f
    //     0x80d698: ldur            w1, [x2, #0xf]
    // 0x80d69c: DecompressPointer r1
    //     0x80d69c: add             x1, x1, HEAP, lsl #32
    // 0x80d6a0: StoreField: r0->field_13 = r1
    //     0x80d6a0: stur            w1, [x0, #0x13]
    // 0x80d6a4: r16 = " for student "
    //     0x80d6a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f258] " for student "
    //     0x80d6a8: ldr             x16, [x16, #0x258]
    // 0x80d6ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d6ac: stur            w16, [x0, #0x17]
    // 0x80d6b0: ldur            x1, [fp, #-0x18]
    // 0x80d6b4: LoadField: r2 = r1->field_13
    //     0x80d6b4: ldur            w2, [x1, #0x13]
    // 0x80d6b8: DecompressPointer r2
    //     0x80d6b8: add             x2, x2, HEAP, lsl #32
    // 0x80d6bc: StoreField: r0->field_1b = r2
    //     0x80d6bc: stur            w2, [x0, #0x1b]
    // 0x80d6c0: str             x0, [SP]
    // 0x80d6c4: r0 = _interpolate()
    //     0x80d6c4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80d6c8: stur            x0, [fp, #-0x28]
    // 0x80d6cc: r0 = printToZone()
    //     0x80d6cc: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x80d6d0: cmp             w0, NULL
    // 0x80d6d4: b.ne            #0x80d6e4
    // 0x80d6d8: ldur            x1, [fp, #-0x28]
    // 0x80d6dc: r0 = printToConsole()
    //     0x80d6dc: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x80d6e0: b               #0x80d840
    // 0x80d6e4: ldur            x16, [fp, #-0x28]
    // 0x80d6e8: stp             x16, x0, [SP]
    // 0x80d6ec: ClosureCall
    //     0x80d6ec: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d6f0: ldur            x2, [x0, #7]
    //     0x80d6f4: blr             x2
    // 0x80d6f8: b               #0x80d840
    // 0x80d6fc: ldur            x0, [fp, #-8]
    // 0x80d700: LoadField: r1 = r0->field_23
    //     0x80d700: ldur            w1, [x0, #0x23]
    // 0x80d704: DecompressPointer r1
    //     0x80d704: add             x1, x1, HEAP, lsl #32
    // 0x80d708: cmp             w1, NULL
    // 0x80d70c: b.eq            #0x80d724
    // 0x80d710: r2 = LoadInt32Instr(r1)
    //     0x80d710: sbfx            x2, x1, #1, #0x1f
    //     0x80d714: tbz             w1, #0, #0x80d71c
    //     0x80d718: ldur            x2, [x1, #7]
    // 0x80d71c: cmp             x2, #0
    // 0x80d720: b.gt            #0x80d748
    // 0x80d724: LoadField: r1 = r0->field_2f
    //     0x80d724: ldur            w1, [x0, #0x2f]
    // 0x80d728: DecompressPointer r1
    //     0x80d728: add             x1, x1, HEAP, lsl #32
    // 0x80d72c: cmp             w1, NULL
    // 0x80d730: b.ne            #0x80d748
    // 0x80d734: LoadField: r1 = r0->field_33
    //     0x80d734: ldur            w1, [x0, #0x33]
    // 0x80d738: DecompressPointer r1
    //     0x80d738: add             x1, x1, HEAP, lsl #32
    // 0x80d73c: r16 = true
    //     0x80d73c: add             x16, NULL, #0x20  ; true
    // 0x80d740: cmp             w1, w16
    // 0x80d744: b.ne            #0x80d840
    // 0x80d748: LoadField: r1 = r0->field_6b
    //     0x80d748: ldur            w1, [x0, #0x6b]
    // 0x80d74c: DecompressPointer r1
    //     0x80d74c: add             x1, x1, HEAP, lsl #32
    // 0x80d750: cmp             w1, NULL
    // 0x80d754: b.ne            #0x80d840
    // 0x80d758: ldur            x2, [fp, #-0x20]
    // 0x80d75c: r3 = "insert"
    //     0x80d75c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x80d760: ldr             x3, [x3, #0xf8]
    // 0x80d764: StoreField: r0->field_67 = r3
    //     0x80d764: stur            w3, [x0, #0x67]
    // 0x80d768: LoadField: r1 = r2->field_b
    //     0x80d768: ldur            w1, [x2, #0xb]
    // 0x80d76c: LoadField: r4 = r2->field_f
    //     0x80d76c: ldur            w4, [x2, #0xf]
    // 0x80d770: DecompressPointer r4
    //     0x80d770: add             x4, x4, HEAP, lsl #32
    // 0x80d774: LoadField: r5 = r4->field_b
    //     0x80d774: ldur            w5, [x4, #0xb]
    // 0x80d778: r4 = LoadInt32Instr(r1)
    //     0x80d778: sbfx            x4, x1, #1, #0x1f
    // 0x80d77c: stur            x4, [fp, #-0x38]
    // 0x80d780: r1 = LoadInt32Instr(r5)
    //     0x80d780: sbfx            x1, x5, #1, #0x1f
    // 0x80d784: cmp             x4, x1
    // 0x80d788: b.ne            #0x80d794
    // 0x80d78c: mov             x1, x2
    // 0x80d790: r0 = _growToNextCapacity()
    //     0x80d790: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80d794: ldur            x4, [fp, #-0x18]
    // 0x80d798: ldur            x3, [fp, #-0x20]
    // 0x80d79c: ldur            x2, [fp, #-0x38]
    // 0x80d7a0: add             x0, x2, #1
    // 0x80d7a4: lsl             x1, x0, #1
    // 0x80d7a8: StoreField: r3->field_b = r1
    //     0x80d7a8: stur            w1, [x3, #0xb]
    // 0x80d7ac: LoadField: r1 = r3->field_f
    //     0x80d7ac: ldur            w1, [x3, #0xf]
    // 0x80d7b0: DecompressPointer r1
    //     0x80d7b0: add             x1, x1, HEAP, lsl #32
    // 0x80d7b4: ldur            x0, [fp, #-8]
    // 0x80d7b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80d7b8: add             x25, x1, x2, lsl #2
    //     0x80d7bc: add             x25, x25, #0xf
    //     0x80d7c0: str             w0, [x25]
    //     0x80d7c4: tbz             w0, #0, #0x80d7e0
    //     0x80d7c8: ldurb           w16, [x1, #-1]
    //     0x80d7cc: ldurb           w17, [x0, #-1]
    //     0x80d7d0: and             x16, x17, x16, lsr #2
    //     0x80d7d4: tst             x16, HEAP, lsr #32
    //     0x80d7d8: b.eq            #0x80d7e0
    //     0x80d7dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80d7e0: r1 = Null
    //     0x80d7e0: mov             x1, NULL
    // 0x80d7e4: r2 = 4
    //     0x80d7e4: mov             x2, #4
    // 0x80d7e8: r0 = AllocateArray()
    //     0x80d7e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80d7ec: r16 = "INSERT: new mark for student "
    //     0x80d7ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f298] "INSERT: new mark for student "
    //     0x80d7f0: ldr             x16, [x16, #0x298]
    // 0x80d7f4: StoreField: r0->field_f = r16
    //     0x80d7f4: stur            w16, [x0, #0xf]
    // 0x80d7f8: ldur            x1, [fp, #-0x18]
    // 0x80d7fc: LoadField: r2 = r1->field_13
    //     0x80d7fc: ldur            w2, [x1, #0x13]
    // 0x80d800: DecompressPointer r2
    //     0x80d800: add             x2, x2, HEAP, lsl #32
    // 0x80d804: StoreField: r0->field_13 = r2
    //     0x80d804: stur            w2, [x0, #0x13]
    // 0x80d808: str             x0, [SP]
    // 0x80d80c: r0 = _interpolate()
    //     0x80d80c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80d810: stur            x0, [fp, #-8]
    // 0x80d814: r0 = printToZone()
    //     0x80d814: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x80d818: cmp             w0, NULL
    // 0x80d81c: b.ne            #0x80d82c
    // 0x80d820: ldur            x1, [fp, #-8]
    // 0x80d824: r0 = printToConsole()
    //     0x80d824: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x80d828: b               #0x80d840
    // 0x80d82c: ldur            x16, [fp, #-8]
    // 0x80d830: stp             x16, x0, [SP]
    // 0x80d834: ClosureCall
    //     0x80d834: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d838: ldur            x2, [x0, #7]
    //     0x80d83c: blr             x2
    // 0x80d840: ldur            x1, [fp, #-0x10]
    // 0x80d844: add             x0, x1, #1
    // 0x80d848: ldur            x2, [fp, #-0x18]
    // 0x80d84c: ldur            x1, [fp, #-0x20]
    // 0x80d850: b               #0x80cec4
    // 0x80d854: r0 = Null
    //     0x80d854: mov             x0, NULL
    // 0x80d858: LeaveFrame
    //     0x80d858: mov             SP, fp
    //     0x80d85c: ldp             fp, lr, [SP], #0x10
    // 0x80d860: ret
    //     0x80d860: ret             
    // 0x80d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d864: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d868: b               #0x80cec0
    // 0x80d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d86c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d870: b               #0x80ced4
    // 0x80d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d874: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d878: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80d87c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processNewMarks(/* No info */) {
    // ** addr: 0x80d880, size: 0x1b4
    // 0x80d880: EnterFrame
    //     0x80d880: stp             fp, lr, [SP, #-0x10]!
    //     0x80d884: mov             fp, SP
    // 0x80d888: AllocStack(0x28)
    //     0x80d888: sub             SP, SP, #0x28
    // 0x80d88c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x80d88c: mov             x0, x3
    //     0x80d890: stur            x2, [fp, #-0x20]
    //     0x80d894: stur            x3, [fp, #-0x28]
    // 0x80d898: CheckStackOverflow
    //     0x80d898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d89c: cmp             SP, x16
    //     0x80d8a0: b.ls            #0x80da20
    // 0x80d8a4: r4 = 0
    //     0x80d8a4: mov             x4, #0
    // 0x80d8a8: r3 = "insert"
    //     0x80d8a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x80d8ac: ldr             x3, [x3, #0xf8]
    // 0x80d8b0: stur            x4, [fp, #-0x18]
    // 0x80d8b4: CheckStackOverflow
    //     0x80d8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d8b8: cmp             SP, x16
    //     0x80d8bc: b.ls            #0x80da28
    // 0x80d8c0: LoadField: r1 = r2->field_3b
    //     0x80d8c0: ldur            w1, [x2, #0x3b]
    // 0x80d8c4: DecompressPointer r1
    //     0x80d8c4: add             x1, x1, HEAP, lsl #32
    // 0x80d8c8: cmp             w1, NULL
    // 0x80d8cc: b.eq            #0x80da30
    // 0x80d8d0: LoadField: r5 = r1->field_b
    //     0x80d8d0: ldur            w5, [x1, #0xb]
    // 0x80d8d4: r6 = LoadInt32Instr(r5)
    //     0x80d8d4: sbfx            x6, x5, #1, #0x1f
    // 0x80d8d8: cmp             x4, x6
    // 0x80d8dc: b.ge            #0x80da10
    // 0x80d8e0: LoadField: r5 = r1->field_f
    //     0x80d8e0: ldur            w5, [x1, #0xf]
    // 0x80d8e4: DecompressPointer r5
    //     0x80d8e4: add             x5, x5, HEAP, lsl #32
    // 0x80d8e8: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x80d8e8: add             x16, x5, x4, lsl #2
    //     0x80d8ec: ldur            w6, [x16, #0xf]
    // 0x80d8f0: DecompressPointer r6
    //     0x80d8f0: add             x6, x6, HEAP, lsl #32
    // 0x80d8f4: stur            x6, [fp, #-0x10]
    // 0x80d8f8: LoadField: r1 = r6->field_f
    //     0x80d8f8: ldur            w1, [x6, #0xf]
    // 0x80d8fc: DecompressPointer r1
    //     0x80d8fc: add             x1, x1, HEAP, lsl #32
    // 0x80d900: cmp             w1, NULL
    // 0x80d904: b.eq            #0x80d91c
    // 0x80d908: LoadField: r5 = r1->field_7
    //     0x80d908: ldur            w5, [x1, #7]
    // 0x80d90c: cbz             w5, #0x80d91c
    // 0x80d910: mov             x2, x0
    // 0x80d914: mov             x1, x4
    // 0x80d918: b               #0x80da00
    // 0x80d91c: LoadField: r1 = r6->field_23
    //     0x80d91c: ldur            w1, [x6, #0x23]
    // 0x80d920: DecompressPointer r1
    //     0x80d920: add             x1, x1, HEAP, lsl #32
    // 0x80d924: cmp             w1, NULL
    // 0x80d928: b.eq            #0x80d940
    // 0x80d92c: r5 = LoadInt32Instr(r1)
    //     0x80d92c: sbfx            x5, x1, #1, #0x1f
    //     0x80d930: tbz             w1, #0, #0x80d938
    //     0x80d934: ldur            x5, [x1, #7]
    // 0x80d938: cmp             x5, #0
    // 0x80d93c: b.gt            #0x80d964
    // 0x80d940: LoadField: r1 = r6->field_2f
    //     0x80d940: ldur            w1, [x6, #0x2f]
    // 0x80d944: DecompressPointer r1
    //     0x80d944: add             x1, x1, HEAP, lsl #32
    // 0x80d948: cmp             w1, NULL
    // 0x80d94c: b.ne            #0x80d964
    // 0x80d950: LoadField: r1 = r6->field_33
    //     0x80d950: ldur            w1, [x6, #0x33]
    // 0x80d954: DecompressPointer r1
    //     0x80d954: add             x1, x1, HEAP, lsl #32
    // 0x80d958: r16 = true
    //     0x80d958: add             x16, NULL, #0x20  ; true
    // 0x80d95c: cmp             w1, w16
    // 0x80d960: b.ne            #0x80d9f8
    // 0x80d964: LoadField: r1 = r6->field_6b
    //     0x80d964: ldur            w1, [x6, #0x6b]
    // 0x80d968: DecompressPointer r1
    //     0x80d968: add             x1, x1, HEAP, lsl #32
    // 0x80d96c: cmp             w1, NULL
    // 0x80d970: b.ne            #0x80d9f0
    // 0x80d974: StoreField: r6->field_67 = r3
    //     0x80d974: stur            w3, [x6, #0x67]
    // 0x80d978: LoadField: r1 = r0->field_b
    //     0x80d978: ldur            w1, [x0, #0xb]
    // 0x80d97c: LoadField: r5 = r0->field_f
    //     0x80d97c: ldur            w5, [x0, #0xf]
    // 0x80d980: DecompressPointer r5
    //     0x80d980: add             x5, x5, HEAP, lsl #32
    // 0x80d984: LoadField: r7 = r5->field_b
    //     0x80d984: ldur            w7, [x5, #0xb]
    // 0x80d988: r5 = LoadInt32Instr(r1)
    //     0x80d988: sbfx            x5, x1, #1, #0x1f
    // 0x80d98c: stur            x5, [fp, #-8]
    // 0x80d990: r1 = LoadInt32Instr(r7)
    //     0x80d990: sbfx            x1, x7, #1, #0x1f
    // 0x80d994: cmp             x5, x1
    // 0x80d998: b.ne            #0x80d9a4
    // 0x80d99c: mov             x1, x0
    // 0x80d9a0: r0 = _growToNextCapacity()
    //     0x80d9a0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80d9a4: ldur            x2, [fp, #-0x28]
    // 0x80d9a8: ldur            x3, [fp, #-8]
    // 0x80d9ac: add             x4, x3, #1
    // 0x80d9b0: lsl             x5, x4, #1
    // 0x80d9b4: StoreField: r2->field_b = r5
    //     0x80d9b4: stur            w5, [x2, #0xb]
    // 0x80d9b8: LoadField: r1 = r2->field_f
    //     0x80d9b8: ldur            w1, [x2, #0xf]
    // 0x80d9bc: DecompressPointer r1
    //     0x80d9bc: add             x1, x1, HEAP, lsl #32
    // 0x80d9c0: ldur            x0, [fp, #-0x10]
    // 0x80d9c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80d9c4: add             x25, x1, x3, lsl #2
    //     0x80d9c8: add             x25, x25, #0xf
    //     0x80d9cc: str             w0, [x25]
    //     0x80d9d0: tbz             w0, #0, #0x80d9ec
    //     0x80d9d4: ldurb           w16, [x1, #-1]
    //     0x80d9d8: ldurb           w17, [x0, #-1]
    //     0x80d9dc: and             x16, x17, x16, lsr #2
    //     0x80d9e0: tst             x16, HEAP, lsr #32
    //     0x80d9e4: b.eq            #0x80d9ec
    //     0x80d9e8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x80d9ec: b               #0x80d9fc
    // 0x80d9f0: mov             x2, x0
    // 0x80d9f4: b               #0x80d9fc
    // 0x80d9f8: mov             x2, x0
    // 0x80d9fc: ldur            x1, [fp, #-0x18]
    // 0x80da00: add             x4, x1, #1
    // 0x80da04: mov             x0, x2
    // 0x80da08: ldur            x2, [fp, #-0x20]
    // 0x80da0c: b               #0x80d8a8
    // 0x80da10: r0 = Null
    //     0x80da10: mov             x0, NULL
    // 0x80da14: LeaveFrame
    //     0x80da14: mov             SP, fp
    //     0x80da18: ldp             fp, lr, [SP], #0x10
    // 0x80da1c: ret
    //     0x80da1c: ret             
    // 0x80da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da24: b               #0x80d8a4
    // 0x80da28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da2c: b               #0x80d8c0
    // 0x80da30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80da34, size: 0x24
    // 0x80da34: r1 = false
    //     0x80da34: add             x1, NULL, #0x30  ; false
    // 0x80da38: ldr             x2, [SP]
    // 0x80da3c: LoadField: r3 = r2->field_1f
    //     0x80da3c: ldur            w3, [x2, #0x1f]
    // 0x80da40: DecompressPointer r3
    //     0x80da40: add             x3, x3, HEAP, lsl #32
    // 0x80da44: LoadField: r2 = r3->field_f
    //     0x80da44: ldur            w2, [x3, #0xf]
    // 0x80da48: DecompressPointer r2
    //     0x80da48: add             x2, x2, HEAP, lsl #32
    // 0x80da4c: StoreField: r2->field_2b = r1
    //     0x80da4c: stur            w1, [x2, #0x2b]
    // 0x80da50: r0 = Null
    //     0x80da50: mov             x0, NULL
    // 0x80da54: ret
    //     0x80da54: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80da58, size: 0x24
    // 0x80da58: r1 = true
    //     0x80da58: add             x1, NULL, #0x20  ; true
    // 0x80da5c: ldr             x2, [SP]
    // 0x80da60: LoadField: r3 = r2->field_1f
    //     0x80da60: ldur            w3, [x2, #0x1f]
    // 0x80da64: DecompressPointer r3
    //     0x80da64: add             x3, x3, HEAP, lsl #32
    // 0x80da68: LoadField: r2 = r3->field_f
    //     0x80da68: ldur            w2, [x3, #0xf]
    // 0x80da6c: DecompressPointer r2
    //     0x80da6c: add             x2, x2, HEAP, lsl #32
    // 0x80da70: StoreField: r2->field_2b = r1
    //     0x80da70: stur            w1, [x2, #0x2b]
    // 0x80da74: r0 = Null
    //     0x80da74: mov             x0, NULL
    // 0x80da78: ret
    //     0x80da78: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x80da7c, size: 0x134
    // 0x80da7c: EnterFrame
    //     0x80da7c: stp             fp, lr, [SP, #-0x10]!
    //     0x80da80: mov             fp, SP
    // 0x80da84: AllocStack(0x30)
    //     0x80da84: sub             SP, SP, #0x30
    // 0x80da88: SetupParameters(_AddGradesScreenState this /* r1 */)
    //     0x80da88: stur            NULL, [fp, #-8]
    //     0x80da8c: mov             x0, #0
    //     0x80da90: add             x1, fp, w0, sxtw #2
    //     0x80da94: ldr             x1, [x1, #0x10]
    // 0x80da98: LoadField: r3 = r1->field_1f
    //     0x80da98: ldur            w3, [x1, #0x1f]
    // 0x80da9c: DecompressPointer r3
    //     0x80da9c: add             x3, x3, HEAP, lsl #32
    // 0x80daa0: stur            x3, [fp, #-0x10]
    // 0x80daa4: CheckStackOverflow
    //     0x80daa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80daa8: cmp             SP, x16
    //     0x80daac: b.ls            #0x80dba8
    // 0x80dab0: InitAsync() -> Future<void?>
    //     0x80dab0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x80dab4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80dab8: ldur            x3, [fp, #-0x10]
    // 0x80dabc: LoadField: r0 = r3->field_b
    //     0x80dabc: ldur            w0, [x3, #0xb]
    // 0x80dac0: DecompressPointer r0
    //     0x80dac0: add             x0, x0, HEAP, lsl #32
    // 0x80dac4: LoadField: r1 = r0->field_b
    //     0x80dac4: ldur            w1, [x0, #0xb]
    // 0x80dac8: DecompressPointer r1
    //     0x80dac8: add             x1, x1, HEAP, lsl #32
    // 0x80dacc: LoadField: r0 = r1->field_b
    //     0x80dacc: ldur            w0, [x1, #0xb]
    // 0x80dad0: DecompressPointer r0
    //     0x80dad0: add             x0, x0, HEAP, lsl #32
    // 0x80dad4: LoadField: r2 = r0->field_b
    //     0x80dad4: ldur            w2, [x0, #0xb]
    // 0x80dad8: DecompressPointer r2
    //     0x80dad8: add             x2, x2, HEAP, lsl #32
    // 0x80dadc: stur            x2, [fp, #-0x18]
    // 0x80dae0: LoadField: r1 = r2->field_f
    //     0x80dae0: ldur            w1, [x2, #0xf]
    // 0x80dae4: DecompressPointer r1
    //     0x80dae4: add             x1, x1, HEAP, lsl #32
    // 0x80dae8: LoadField: r0 = r1->field_33
    //     0x80dae8: ldur            w0, [x1, #0x33]
    // 0x80daec: DecompressPointer r0
    //     0x80daec: add             x0, x0, HEAP, lsl #32
    // 0x80daf0: tbnz            w0, #4, #0x80db7c
    // 0x80daf4: r0 = _showUnsavedChangesDialog()
    //     0x80daf4: bl              #0x807204  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_showUnsavedChangesDialog
    // 0x80daf8: mov             x1, x0
    // 0x80dafc: stur            x1, [fp, #-0x20]
    // 0x80db00: r0 = Await()
    //     0x80db00: bl              #0xb3ea64  ; AwaitStub
    // 0x80db04: r16 = true
    //     0x80db04: add             x16, NULL, #0x20  ; true
    // 0x80db08: cmp             w0, w16
    // 0x80db0c: b.ne            #0x80dba0
    // 0x80db10: ldur            x0, [fp, #-0x18]
    // 0x80db14: LoadField: r2 = r0->field_f
    //     0x80db14: ldur            w2, [x0, #0xf]
    // 0x80db18: DecompressPointer r2
    //     0x80db18: add             x2, x2, HEAP, lsl #32
    // 0x80db1c: stur            x2, [fp, #-0x20]
    // 0x80db20: LoadField: r0 = r2->field_f
    //     0x80db20: ldur            w0, [x2, #0xf]
    // 0x80db24: DecompressPointer r0
    //     0x80db24: add             x0, x0, HEAP, lsl #32
    // 0x80db28: cmp             w0, NULL
    // 0x80db2c: b.eq            #0x80dba0
    // 0x80db30: ldur            x0, [fp, #-0x10]
    // 0x80db34: mov             x3, x0
    // 0x80db38: r1 = Function '<anonymous closure>':.
    //     0x80db38: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2a0] AnonymousClosure: (0x807abc), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::build (0x8021f4)
    //     0x80db3c: ldr             x1, [x1, #0x2a0]
    // 0x80db40: r2 = 64
    //     0x80db40: mov             x2, #0x40
    // 0x80db44: r0 = AllocateClosure1()
    //     0x80db44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80db48: ldur            x1, [fp, #-0x20]
    // 0x80db4c: mov             x2, x0
    // 0x80db50: r0 = setState()
    //     0x80db50: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80db54: ldur            x0, [fp, #-0x10]
    // 0x80db58: LoadField: r1 = r0->field_f
    //     0x80db58: ldur            w1, [x0, #0xf]
    // 0x80db5c: DecompressPointer r1
    //     0x80db5c: add             x1, x1, HEAP, lsl #32
    // 0x80db60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80db60: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80db64: r0 = of()
    //     0x80db64: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x80db68: r16 = <Object?>
    //     0x80db68: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x80db6c: stp             x0, x16, [SP]
    // 0x80db70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80db70: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80db74: r0 = pop()
    //     0x80db74: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x80db78: b               #0x80dba0
    // 0x80db7c: mov             x0, x3
    // 0x80db80: LoadField: r1 = r0->field_f
    //     0x80db80: ldur            w1, [x0, #0xf]
    // 0x80db84: DecompressPointer r1
    //     0x80db84: add             x1, x1, HEAP, lsl #32
    // 0x80db88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80db88: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80db8c: r0 = of()
    //     0x80db8c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x80db90: r16 = <Object?>
    //     0x80db90: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x80db94: stp             x0, x16, [SP]
    // 0x80db98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80db98: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80db9c: r0 = pop()
    //     0x80db9c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x80dba0: r0 = Null
    //     0x80dba0: mov             x0, NULL
    // 0x80dba4: r0 = ReturnAsyncNotFuture()
    //     0x80dba4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dba8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dbac: b               #0x80dab0
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e6238, size: 0x30
    // 0x8e6238: EnterFrame
    //     0x8e6238: stp             fp, lr, [SP, #-0x10]!
    //     0x8e623c: mov             fp, SP
    // 0x8e6240: CheckStackOverflow
    //     0x8e6240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6244: cmp             SP, x16
    //     0x8e6248: b.ls            #0x8e6260
    // 0x8e624c: r0 = _loadData()
    //     0x8e624c: bl              #0x8e6268  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_loadData
    // 0x8e6250: r0 = Null
    //     0x8e6250: mov             x0, NULL
    // 0x8e6254: LeaveFrame
    //     0x8e6254: mov             SP, fp
    //     0x8e6258: ldp             fp, lr, [SP], #0x10
    // 0x8e625c: ret
    //     0x8e625c: ret             
    // 0x8e6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6260: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6264: b               #0x8e624c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8e6268, size: 0xeb8
    // 0x8e6268: EnterFrame
    //     0x8e6268: stp             fp, lr, [SP, #-0x10]!
    //     0x8e626c: mov             fp, SP
    // 0x8e6270: AllocStack(0x158)
    //     0x8e6270: sub             SP, SP, #0x158
    // 0x8e6274: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0xc8 */)
    //     0x8e6274: stur            NULL, [fp, #-8]
    //     0x8e6278: stur            x1, [fp, #-0xc8]
    // 0x8e627c: CheckStackOverflow
    //     0x8e627c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6280: cmp             SP, x16
    //     0x8e6284: b.ls            #0x8e70d0
    // 0x8e6288: r1 = 2
    //     0x8e6288: mov             x1, #2
    // 0x8e628c: r0 = AllocateContext()
    //     0x8e628c: bl              #0xb52980  ; AllocateContextStub
    // 0x8e6290: mov             x2, x0
    // 0x8e6294: ldur            x1, [fp, #-0xc8]
    // 0x8e6298: stur            x2, [fp, #-0xd0]
    // 0x8e629c: StoreField: r2->field_f = r1
    //     0x8e629c: stur            w1, [x2, #0xf]
    // 0x8e62a0: InitAsync() -> Future<void?>
    //     0x8e62a0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8e62a4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e62a8: ldur            x0, [fp, #-0xc8]
    // 0x8e62ac: LoadField: r1 = r0->field_b
    //     0x8e62ac: ldur            w1, [x0, #0xb]
    // 0x8e62b0: DecompressPointer r1
    //     0x8e62b0: add             x1, x1, HEAP, lsl #32
    // 0x8e62b4: cmp             w1, NULL
    // 0x8e62b8: b.eq            #0x8e70d8
    // 0x8e62bc: LoadField: r2 = r1->field_f
    //     0x8e62bc: ldur            w2, [x1, #0xf]
    // 0x8e62c0: DecompressPointer r2
    //     0x8e62c0: add             x2, x2, HEAP, lsl #32
    // 0x8e62c4: LoadField: r3 = r2->field_43
    //     0x8e62c4: ldur            w3, [x2, #0x43]
    // 0x8e62c8: DecompressPointer r3
    //     0x8e62c8: add             x3, x3, HEAP, lsl #32
    // 0x8e62cc: mov             x1, x3
    // 0x8e62d0: stur            x3, [fp, #-0xd8]
    // 0x8e62d4: r0 = fetchTerms()
    //     0x8e62d4: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e62d8: mov             x1, x0
    // 0x8e62dc: stur            x1, [fp, #-0xe0]
    // 0x8e62e0: r0 = Await()
    //     0x8e62e0: bl              #0xb3ea64  ; AwaitStub
    // 0x8e62e4: ldur            x0, [fp, #-0xc8]
    // 0x8e62e8: LoadField: r1 = r0->field_b
    //     0x8e62e8: ldur            w1, [x0, #0xb]
    // 0x8e62ec: DecompressPointer r1
    //     0x8e62ec: add             x1, x1, HEAP, lsl #32
    // 0x8e62f0: cmp             w1, NULL
    // 0x8e62f4: b.eq            #0x8e70dc
    // 0x8e62f8: LoadField: r2 = r1->field_13
    //     0x8e62f8: ldur            w2, [x1, #0x13]
    // 0x8e62fc: DecompressPointer r2
    //     0x8e62fc: add             x2, x2, HEAP, lsl #32
    // 0x8e6300: LoadField: r3 = r1->field_f
    //     0x8e6300: ldur            w3, [x1, #0xf]
    // 0x8e6304: DecompressPointer r3
    //     0x8e6304: add             x3, x3, HEAP, lsl #32
    // 0x8e6308: LoadField: r1 = r3->field_63
    //     0x8e6308: ldur            w1, [x3, #0x63]
    // 0x8e630c: DecompressPointer r1
    //     0x8e630c: add             x1, x1, HEAP, lsl #32
    // 0x8e6310: cmp             w1, NULL
    // 0x8e6314: b.ne            #0x8e6320
    // 0x8e6318: r1 = Null
    //     0x8e6318: mov             x1, NULL
    // 0x8e631c: b               #0x8e632c
    // 0x8e6320: LoadField: r3 = r1->field_7
    //     0x8e6320: ldur            w3, [x1, #7]
    // 0x8e6324: DecompressPointer r3
    //     0x8e6324: add             x3, x3, HEAP, lsl #32
    // 0x8e6328: mov             x1, x3
    // 0x8e632c: str             x1, [SP]
    // 0x8e6330: mov             x1, x2
    // 0x8e6334: r4 = const [0, 0x2, 0x1, 0x1, schoolId, 0x1, null]
    //     0x8e6334: add             x4, PP, #0x16, lsl #12  ; [pp+0x16260] List(7) [0, 0x2, 0x1, 0x1, "schoolId", 0x1, Null]
    //     0x8e6338: ldr             x4, [x4, #0x260]
    // 0x8e633c: r0 = getTerm()
    //     0x8e633c: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e6340: ldur            x1, [fp, #-0xc8]
    // 0x8e6344: StoreField: r1->field_3b = r0
    //     0x8e6344: stur            x0, [x1, #0x3b]
    // 0x8e6348: LoadField: r0 = r1->field_f
    //     0x8e6348: ldur            w0, [x1, #0xf]
    // 0x8e634c: DecompressPointer r0
    //     0x8e634c: add             x0, x0, HEAP, lsl #32
    // 0x8e6350: cmp             w0, NULL
    // 0x8e6354: b.eq            #0x8e70e0
    // 0x8e6358: r16 = <ConnectivityCubit>
    //     0x8e6358: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] TypeArguments: <ConnectivityCubit>
    //     0x8e635c: ldr             x16, [x16, #0xb70]
    // 0x8e6360: stp             x0, x16, [SP]
    // 0x8e6364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6364: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6368: r0 = ReadContext.read()
    //     0x8e6368: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e636c: LoadField: r1 = r0->field_13
    //     0x8e636c: ldur            w1, [x0, #0x13]
    // 0x8e6370: DecompressPointer r1
    //     0x8e6370: add             x1, x1, HEAP, lsl #32
    // 0x8e6374: r0 = LoadClassIdInstr(r1)
    //     0x8e6374: ldur            x0, [x1, #-1]
    //     0x8e6378: ubfx            x0, x0, #0xc, #0x14
    // 0x8e637c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8e637c: sub             lr, x0, #0xfe2
    //     0x8e6380: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6384: blr             lr
    // 0x8e6388: mov             x2, x0
    // 0x8e638c: ldur            x0, [fp, #-0xc8]
    // 0x8e6390: stur            x2, [fp, #-0xd8]
    // 0x8e6394: LoadField: r1 = r0->field_b
    //     0x8e6394: ldur            w1, [x0, #0xb]
    // 0x8e6398: DecompressPointer r1
    //     0x8e6398: add             x1, x1, HEAP, lsl #32
    // 0x8e639c: cmp             w1, NULL
    // 0x8e63a0: b.eq            #0x8e70e4
    // 0x8e63a4: LoadField: r3 = r1->field_b
    //     0x8e63a4: ldur            w3, [x1, #0xb]
    // 0x8e63a8: DecompressPointer r3
    //     0x8e63a8: add             x3, x3, HEAP, lsl #32
    // 0x8e63ac: LoadField: r1 = r3->field_b
    //     0x8e63ac: ldur            w1, [x3, #0xb]
    // 0x8e63b0: DecompressPointer r1
    //     0x8e63b0: add             x1, x1, HEAP, lsl #32
    // 0x8e63b4: cmp             w1, NULL
    // 0x8e63b8: b.ne            #0x8e63c0
    // 0x8e63bc: r1 = ""
    //     0x8e63bc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e63c0: r0 = getSingleScheduleCache()
    //     0x8e63c0: bl              #0x692904  ; [package:bilim/services/shared_prefs.dart] ::getSingleScheduleCache
    // 0x8e63c4: mov             x1, x0
    // 0x8e63c8: stur            x1, [fp, #-0xe0]
    // 0x8e63cc: r0 = Await()
    //     0x8e63cc: bl              #0xb3ea64  ; AwaitStub
    // 0x8e63d0: stur            x0, [fp, #-0xe0]
    // 0x8e63d4: r16 = <int, List<MarkModel>>
    //     0x8e63d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] TypeArguments: <int, List<MarkModel>>
    //     0x8e63d8: ldr             x16, [x16, #0xf88]
    // 0x8e63dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8e63e0: stp             lr, x16, [SP]
    // 0x8e63e4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8e63e4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8e63e8: r0 = Map._fromLiteral()
    //     0x8e63e8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x8e63ec: mov             x2, x0
    // 0x8e63f0: ldur            x0, [fp, #-0xe0]
    // 0x8e63f4: stur            x2, [fp, #-0xf0]
    // 0x8e63f8: cmp             w0, NULL
    // 0x8e63fc: b.eq            #0x8e6710
    // 0x8e6400: LoadField: r3 = r0->field_83
    //     0x8e6400: ldur            w3, [x0, #0x83]
    // 0x8e6404: DecompressPointer r3
    //     0x8e6404: add             x3, x3, HEAP, lsl #32
    // 0x8e6408: stur            x3, [fp, #-0xe8]
    // 0x8e640c: cmp             w3, NULL
    // 0x8e6410: b.eq            #0x8e6710
    // 0x8e6414: LoadField: r1 = r3->field_7
    //     0x8e6414: ldur            w1, [x3, #7]
    // 0x8e6418: DecompressPointer r1
    //     0x8e6418: add             x1, x1, HEAP, lsl #32
    // 0x8e641c: r0 = ListIterator()
    //     0x8e641c: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8e6420: mov             x3, x0
    // 0x8e6424: ldur            x2, [fp, #-0xe8]
    // 0x8e6428: r17 = -296
    //     0x8e6428: mov             x17, #-0x128
    // 0x8e642c: str             x3, [fp, x17]
    // 0x8e6430: StoreField: r3->field_b = r2
    //     0x8e6430: stur            w2, [x3, #0xb]
    // 0x8e6434: LoadField: r0 = r2->field_b
    //     0x8e6434: ldur            w0, [x2, #0xb]
    // 0x8e6438: r4 = LoadInt32Instr(r0)
    //     0x8e6438: sbfx            x4, x0, #1, #0x1f
    // 0x8e643c: r17 = -288
    //     0x8e643c: mov             x17, #-0x120
    // 0x8e6440: str             x4, [fp, x17]
    // 0x8e6444: StoreField: r3->field_f = r4
    //     0x8e6444: stur            x4, [x3, #0xf]
    // 0x8e6448: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8e6448: stur            xzr, [x3, #0x17]
    // 0x8e644c: ldur            x5, [fp, #-0xf0]
    // 0x8e6450: LoadField: r6 = r5->field_7
    //     0x8e6450: ldur            w6, [x5, #7]
    // 0x8e6454: DecompressPointer r6
    //     0x8e6454: add             x6, x6, HEAP, lsl #32
    // 0x8e6458: r17 = -280
    //     0x8e6458: mov             x17, #-0x118
    // 0x8e645c: str             x6, [fp, x17]
    // 0x8e6460: r1 = 0
    //     0x8e6460: mov             x1, #0
    // 0x8e6464: CheckStackOverflow
    //     0x8e6464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6468: cmp             SP, x16
    //     0x8e646c: b.ls            #0x8e70e8
    // 0x8e6470: LoadField: r0 = r2->field_b
    //     0x8e6470: ldur            w0, [x2, #0xb]
    // 0x8e6474: r7 = LoadInt32Instr(r0)
    //     0x8e6474: sbfx            x7, x0, #1, #0x1f
    // 0x8e6478: cmp             x4, x7
    // 0x8e647c: b.ne            #0x8e707c
    // 0x8e6480: cmp             x1, x7
    // 0x8e6484: b.ge            #0x8e6650
    // 0x8e6488: LoadField: r0 = r2->field_f
    //     0x8e6488: ldur            w0, [x2, #0xf]
    // 0x8e648c: DecompressPointer r0
    //     0x8e648c: add             x0, x0, HEAP, lsl #32
    // 0x8e6490: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x8e6490: add             x16, x0, x1, lsl #2
    //     0x8e6494: ldur            w7, [x16, #0xf]
    // 0x8e6498: DecompressPointer r7
    //     0x8e6498: add             x7, x7, HEAP, lsl #32
    // 0x8e649c: mov             x0, x7
    // 0x8e64a0: r17 = -272
    //     0x8e64a0: mov             x17, #-0x110
    // 0x8e64a4: str             x7, [fp, x17]
    // 0x8e64a8: StoreField: r3->field_1f = r0
    //     0x8e64a8: stur            w0, [x3, #0x1f]
    //     0x8e64ac: ldurb           w16, [x3, #-1]
    //     0x8e64b0: ldurb           w17, [x0, #-1]
    //     0x8e64b4: and             x16, x17, x16, lsr #2
    //     0x8e64b8: tst             x16, HEAP, lsr #32
    //     0x8e64bc: b.eq            #0x8e64c4
    //     0x8e64c0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e64c4: add             x0, x1, #1
    // 0x8e64c8: r17 = -264
    //     0x8e64c8: mov             x17, #-0x108
    // 0x8e64cc: str             x0, [fp, x17]
    // 0x8e64d0: ArrayStore: r3[0] = r0  ; List_8
    //     0x8e64d0: stur            x0, [x3, #0x17]
    // 0x8e64d4: LoadField: r8 = r7->field_37
    //     0x8e64d4: ldur            w8, [x7, #0x37]
    // 0x8e64d8: DecompressPointer r8
    //     0x8e64d8: add             x8, x8, HEAP, lsl #32
    // 0x8e64dc: stur            x8, [fp, #-0x100]
    // 0x8e64e0: cmp             w8, NULL
    // 0x8e64e4: b.eq            #0x8e6624
    // 0x8e64e8: LoadField: r1 = r7->field_13
    //     0x8e64e8: ldur            w1, [x7, #0x13]
    // 0x8e64ec: DecompressPointer r1
    //     0x8e64ec: add             x1, x1, HEAP, lsl #32
    // 0x8e64f0: cmp             w1, NULL
    // 0x8e64f4: b.eq            #0x8e6624
    // 0x8e64f8: LoadField: r9 = r8->field_7
    //     0x8e64f8: ldur            w9, [x8, #7]
    // 0x8e64fc: DecompressPointer r9
    //     0x8e64fc: add             x9, x9, HEAP, lsl #32
    // 0x8e6500: mov             x1, x9
    // 0x8e6504: stur            x9, [fp, #-0xf8]
    // 0x8e6508: r0 = WhereIterable()
    //     0x8e6508: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x8e650c: mov             x2, x0
    // 0x8e6510: ldur            x0, [fp, #-0x100]
    // 0x8e6514: r17 = -304
    //     0x8e6514: mov             x17, #-0x130
    // 0x8e6518: str             x2, [fp, x17]
    // 0x8e651c: StoreField: r2->field_b = r0
    //     0x8e651c: stur            w0, [x2, #0xb]
    // 0x8e6520: r1 = Function '<anonymous closure>':.
    //     0x8e6520: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f328] AnonymousClosure: (0x692a3c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData (0x68ee94)
    //     0x8e6524: ldr             x1, [x1, #0x328]
    // 0x8e6528: r3 = Null
    //     0x8e6528: mov             x3, NULL
    // 0x8e652c: r2 = 64
    //     0x8e652c: mov             x2, #0x40
    // 0x8e6530: r0 = AllocateClosure1()
    //     0x8e6530: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e6534: mov             x1, x0
    // 0x8e6538: r17 = -304
    //     0x8e6538: mov             x17, #-0x130
    // 0x8e653c: ldr             x0, [fp, x17]
    // 0x8e6540: StoreField: r0->field_f = r1
    //     0x8e6540: stur            w1, [x0, #0xf]
    // 0x8e6544: ldur            x16, [fp, #-0xf8]
    // 0x8e6548: stp             x0, x16, [SP]
    // 0x8e654c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e654c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6550: r0 = _GrowableList.of()
    //     0x8e6550: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e6554: mov             x3, x0
    // 0x8e6558: stur            x3, [fp, #-0x100]
    // 0x8e655c: LoadField: r0 = r3->field_b
    //     0x8e655c: ldur            w0, [x3, #0xb]
    // 0x8e6560: cbz             w0, #0x8e6624
    // 0x8e6564: r17 = -272
    //     0x8e6564: mov             x17, #-0x110
    // 0x8e6568: ldr             x0, [fp, x17]
    // 0x8e656c: LoadField: r4 = r0->field_13
    //     0x8e656c: ldur            w4, [x0, #0x13]
    // 0x8e6570: DecompressPointer r4
    //     0x8e6570: add             x4, x4, HEAP, lsl #32
    // 0x8e6574: stur            x4, [fp, #-0xf8]
    // 0x8e6578: cmp             w4, NULL
    // 0x8e657c: b.eq            #0x8e70f0
    // 0x8e6580: mov             x0, x4
    // 0x8e6584: r17 = -280
    //     0x8e6584: mov             x17, #-0x118
    // 0x8e6588: ldr             x2, [fp, x17]
    // 0x8e658c: r1 = Null
    //     0x8e658c: mov             x1, NULL
    // 0x8e6590: cmp             w2, NULL
    // 0x8e6594: b.eq            #0x8e65b4
    // 0x8e6598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e6598: ldur            w4, [x2, #0x17]
    // 0x8e659c: DecompressPointer r4
    //     0x8e659c: add             x4, x4, HEAP, lsl #32
    // 0x8e65a0: r8 = X0
    //     0x8e65a0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x8e65a4: LoadField: r9 = r4->field_7
    //     0x8e65a4: ldur            x9, [x4, #7]
    // 0x8e65a8: r3 = Null
    //     0x8e65a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f330] Null
    //     0x8e65ac: ldr             x3, [x3, #0x330]
    // 0x8e65b0: blr             x9
    // 0x8e65b4: ldur            x0, [fp, #-0x100]
    // 0x8e65b8: r17 = -280
    //     0x8e65b8: mov             x17, #-0x118
    // 0x8e65bc: ldr             x2, [fp, x17]
    // 0x8e65c0: r1 = Null
    //     0x8e65c0: mov             x1, NULL
    // 0x8e65c4: cmp             w2, NULL
    // 0x8e65c8: b.eq            #0x8e65e8
    // 0x8e65cc: LoadField: r4 = r2->field_1b
    //     0x8e65cc: ldur            w4, [x2, #0x1b]
    // 0x8e65d0: DecompressPointer r4
    //     0x8e65d0: add             x4, x4, HEAP, lsl #32
    // 0x8e65d4: r8 = X1
    //     0x8e65d4: ldr             x8, [PP, #0xee8]  ; [pp+0xee8] TypeParameter: X1
    // 0x8e65d8: LoadField: r9 = r4->field_7
    //     0x8e65d8: ldur            x9, [x4, #7]
    // 0x8e65dc: r3 = Null
    //     0x8e65dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f340] Null
    //     0x8e65e0: ldr             x3, [x3, #0x340]
    // 0x8e65e4: blr             x9
    // 0x8e65e8: ldur            x2, [fp, #-0xf8]
    // 0x8e65ec: r0 = 60
    //     0x8e65ec: mov             x0, #0x3c
    // 0x8e65f0: branchIfSmi(r2, 0x8e65fc)
    //     0x8e65f0: tbz             w2, #0, #0x8e65fc
    // 0x8e65f4: r0 = LoadClassIdInstr(r2)
    //     0x8e65f4: ldur            x0, [x2, #-1]
    //     0x8e65f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e65fc: str             x2, [SP]
    // 0x8e6600: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x8e6600: mov             x17, #0x7ced
    //     0x8e6604: add             lr, x0, x17
    //     0x8e6608: ldr             lr, [x21, lr, lsl #3]
    //     0x8e660c: blr             lr
    // 0x8e6610: ldur            x1, [fp, #-0xf0]
    // 0x8e6614: ldur            x2, [fp, #-0xf8]
    // 0x8e6618: ldur            x3, [fp, #-0x100]
    // 0x8e661c: mov             x5, x0
    // 0x8e6620: r0 = _set()
    //     0x8e6620: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e6624: r17 = -264
    //     0x8e6624: mov             x17, #-0x108
    // 0x8e6628: ldr             x1, [fp, x17]
    // 0x8e662c: ldur            x5, [fp, #-0xf0]
    // 0x8e6630: ldur            x2, [fp, #-0xe8]
    // 0x8e6634: r17 = -280
    //     0x8e6634: mov             x17, #-0x118
    // 0x8e6638: ldr             x6, [fp, x17]
    // 0x8e663c: r17 = -296
    //     0x8e663c: mov             x17, #-0x128
    // 0x8e6640: ldr             x3, [fp, x17]
    // 0x8e6644: r17 = -288
    //     0x8e6644: mov             x17, #-0x120
    // 0x8e6648: ldr             x4, [fp, x17]
    // 0x8e664c: b               #0x8e6464
    // 0x8e6650: mov             x0, x3
    // 0x8e6654: mov             x3, x5
    // 0x8e6658: StoreField: r0->field_1f = rNULL
    //     0x8e6658: stur            NULL, [x0, #0x1f]
    // 0x8e665c: LoadField: r0 = r3->field_13
    //     0x8e665c: ldur            w0, [x3, #0x13]
    // 0x8e6660: r1 = LoadInt32Instr(r0)
    //     0x8e6660: sbfx            x1, x0, #1, #0x1f
    // 0x8e6664: asr             x0, x1, #1
    // 0x8e6668: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8e6668: ldur            w1, [x3, #0x17]
    // 0x8e666c: r2 = LoadInt32Instr(r1)
    //     0x8e666c: sbfx            x2, x1, #1, #0x1f
    // 0x8e6670: sub             x1, x0, x2
    // 0x8e6674: cbz             x1, #0x8e6710
    // 0x8e6678: r1 = Null
    //     0x8e6678: mov             x1, NULL
    // 0x8e667c: r2 = 6
    //     0x8e667c: mov             x2, #6
    // 0x8e6680: r0 = AllocateArray()
    //     0x8e6680: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e6684: stur            x0, [fp, #-0xf8]
    // 0x8e6688: r16 = "Preserved offline marks for "
    //     0x8e6688: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f350] "Preserved offline marks for "
    //     0x8e668c: ldr             x16, [x16, #0x350]
    // 0x8e6690: StoreField: r0->field_f = r16
    //     0x8e6690: stur            w16, [x0, #0xf]
    // 0x8e6694: ldur            x2, [fp, #-0xf0]
    // 0x8e6698: LoadField: r1 = r2->field_7
    //     0x8e6698: ldur            w1, [x2, #7]
    // 0x8e669c: DecompressPointer r1
    //     0x8e669c: add             x1, x1, HEAP, lsl #32
    // 0x8e66a0: r0 = _CompactKeysIterable()
    //     0x8e66a0: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8e66a4: ldur            x1, [fp, #-0xf0]
    // 0x8e66a8: StoreField: r0->field_b = r1
    //     0x8e66a8: stur            w1, [x0, #0xb]
    // 0x8e66ac: r0 = LoadClassIdInstr(r1)
    //     0x8e66ac: ldur            x0, [x1, #-1]
    //     0x8e66b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e66b4: str             x1, [SP]
    // 0x8e66b8: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x8e66b8: mov             x17, #0x9af9
    //     0x8e66bc: add             lr, x0, x17
    //     0x8e66c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e66c4: blr             lr
    // 0x8e66c8: ldur            x1, [fp, #-0xf8]
    // 0x8e66cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e66cc: add             x25, x1, #0x13
    //     0x8e66d0: str             w0, [x25]
    //     0x8e66d4: tbz             w0, #0, #0x8e66f0
    //     0x8e66d8: ldurb           w16, [x1, #-1]
    //     0x8e66dc: ldurb           w17, [x0, #-1]
    //     0x8e66e0: and             x16, x17, x16, lsr #2
    //     0x8e66e4: tst             x16, HEAP, lsr #32
    //     0x8e66e8: b.eq            #0x8e66f0
    //     0x8e66ec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8e66f0: ldur            x0, [fp, #-0xf8]
    // 0x8e66f4: r16 = " students"
    //     0x8e66f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] " students"
    //     0x8e66f8: ldr             x16, [x16, #0xee8]
    // 0x8e66fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e66fc: stur            w16, [x0, #0x17]
    // 0x8e6700: str             x0, [SP]
    // 0x8e6704: r0 = _interpolate()
    //     0x8e6704: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e6708: mov             x1, x0
    // 0x8e670c: r0 = print()
    //     0x8e670c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e6710: ldur            x0, [fp, #-0xd8]
    // 0x8e6714: tbnz            w0, #4, #0x8e6f4c
    // 0x8e6718: ldur            x0, [fp, #-0xc8]
    // 0x8e671c: LoadField: r1 = r0->field_b
    //     0x8e671c: ldur            w1, [x0, #0xb]
    // 0x8e6720: DecompressPointer r1
    //     0x8e6720: add             x1, x1, HEAP, lsl #32
    // 0x8e6724: cmp             w1, NULL
    // 0x8e6728: b.eq            #0x8e70f4
    // 0x8e672c: LoadField: r2 = r1->field_f
    //     0x8e672c: ldur            w2, [x1, #0xf]
    // 0x8e6730: DecompressPointer r2
    //     0x8e6730: add             x2, x2, HEAP, lsl #32
    // 0x8e6734: LoadField: r4 = r2->field_43
    //     0x8e6734: ldur            w4, [x2, #0x43]
    // 0x8e6738: DecompressPointer r4
    //     0x8e6738: add             x4, x4, HEAP, lsl #32
    // 0x8e673c: stur            x4, [fp, #-0x100]
    // 0x8e6740: LoadField: r6 = r2->field_27
    //     0x8e6740: ldur            w6, [x2, #0x27]
    // 0x8e6744: DecompressPointer r6
    //     0x8e6744: add             x6, x6, HEAP, lsl #32
    // 0x8e6748: stur            x6, [fp, #-0xf8]
    // 0x8e674c: LoadField: r2 = r1->field_b
    //     0x8e674c: ldur            w2, [x1, #0xb]
    // 0x8e6750: DecompressPointer r2
    //     0x8e6750: add             x2, x2, HEAP, lsl #32
    // 0x8e6754: LoadField: r1 = r2->field_b
    //     0x8e6754: ldur            w1, [x2, #0xb]
    // 0x8e6758: DecompressPointer r1
    //     0x8e6758: add             x1, x1, HEAP, lsl #32
    // 0x8e675c: cmp             w1, NULL
    // 0x8e6760: b.ne            #0x8e676c
    // 0x8e6764: r7 = ""
    //     0x8e6764: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e6768: b               #0x8e6770
    // 0x8e676c: mov             x7, x1
    // 0x8e6770: stur            x7, [fp, #-0xd8]
    // 0x8e6774: LoadField: r8 = r0->field_3b
    //     0x8e6774: ldur            x8, [x0, #0x3b]
    // 0x8e6778: mov             x1, x7
    // 0x8e677c: mov             x2, x8
    // 0x8e6780: mov             x3, x4
    // 0x8e6784: mov             x5, x6
    // 0x8e6788: r17 = -264
    //     0x8e6788: mov             x17, #-0x108
    // 0x8e678c: str             x8, [fp, x17]
    // 0x8e6790: r0 = getSchedule()
    //     0x8e6790: bl              #0x692530  ; [package:bilim/services/schedule_services.dart] ::getSchedule
    // 0x8e6794: mov             x1, x0
    // 0x8e6798: r17 = -272
    //     0x8e6798: mov             x17, #-0x110
    // 0x8e679c: str             x1, [fp, x17]
    // 0x8e67a0: r0 = Await()
    //     0x8e67a0: bl              #0xb3ea64  ; AwaitStub
    // 0x8e67a4: stur            x0, [fp, #-0xd8]
    // 0x8e67a8: cmp             w0, NULL
    // 0x8e67ac: b.eq            #0x8e6e90
    // 0x8e67b0: ldur            x2, [fp, #-0xf0]
    // 0x8e67b4: r1 = "Got fresh schedule from API"
    //     0x8e67b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f358] "Got fresh schedule from API"
    //     0x8e67b8: ldr             x1, [x1, #0x358]
    // 0x8e67bc: r0 = print()
    //     0x8e67bc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e67c0: ldur            x0, [fp, #-0xf0]
    // 0x8e67c4: LoadField: r1 = r0->field_13
    //     0x8e67c4: ldur            w1, [x0, #0x13]
    // 0x8e67c8: r2 = LoadInt32Instr(r1)
    //     0x8e67c8: sbfx            x2, x1, #1, #0x1f
    // 0x8e67cc: asr             x1, x2, #1
    // 0x8e67d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e67d0: ldur            w2, [x0, #0x17]
    // 0x8e67d4: r3 = LoadInt32Instr(r2)
    //     0x8e67d4: sbfx            x3, x2, #1, #0x1f
    // 0x8e67d8: sub             x2, x1, x3
    // 0x8e67dc: cbz             x2, #0x8e6e0c
    // 0x8e67e0: ldur            x2, [fp, #-0xd8]
    // 0x8e67e4: LoadField: r3 = r2->field_83
    //     0x8e67e4: ldur            w3, [x2, #0x83]
    // 0x8e67e8: DecompressPointer r3
    //     0x8e67e8: add             x3, x3, HEAP, lsl #32
    // 0x8e67ec: stur            x3, [fp, #-0x100]
    // 0x8e67f0: cmp             w3, NULL
    // 0x8e67f4: b.eq            #0x8e6e0c
    // 0x8e67f8: LoadField: r4 = r3->field_7
    //     0x8e67f8: ldur            w4, [x3, #7]
    // 0x8e67fc: DecompressPointer r4
    //     0x8e67fc: add             x4, x4, HEAP, lsl #32
    // 0x8e6800: mov             x1, x4
    // 0x8e6804: stur            x4, [fp, #-0xf8]
    // 0x8e6808: r0 = ListIterator()
    //     0x8e6808: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8e680c: mov             x4, x0
    // 0x8e6810: ldur            x3, [fp, #-0x100]
    // 0x8e6814: r17 = -280
    //     0x8e6814: mov             x17, #-0x118
    // 0x8e6818: str             x4, [fp, x17]
    // 0x8e681c: StoreField: r4->field_b = r3
    //     0x8e681c: stur            w3, [x4, #0xb]
    // 0x8e6820: LoadField: r0 = r3->field_b
    //     0x8e6820: ldur            w0, [x3, #0xb]
    // 0x8e6824: r5 = LoadInt32Instr(r0)
    //     0x8e6824: sbfx            x5, x0, #1, #0x1f
    // 0x8e6828: r17 = -264
    //     0x8e6828: mov             x17, #-0x108
    // 0x8e682c: str             x5, [fp, x17]
    // 0x8e6830: StoreField: r4->field_f = r5
    //     0x8e6830: stur            x5, [x4, #0xf]
    // 0x8e6834: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8e6834: stur            xzr, [x4, #0x17]
    // 0x8e6838: ldur            x7, [fp, #-0xd0]
    // 0x8e683c: ldur            x6, [fp, #-0xf0]
    // 0x8e6840: CheckStackOverflow
    //     0x8e6840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6844: cmp             SP, x16
    //     0x8e6848: b.ls            #0x8e70f8
    // 0x8e684c: LoadField: r0 = r3->field_b
    //     0x8e684c: ldur            w0, [x3, #0xb]
    // 0x8e6850: r1 = LoadInt32Instr(r0)
    //     0x8e6850: sbfx            x1, x0, #1, #0x1f
    // 0x8e6854: cmp             x5, x1
    // 0x8e6858: b.ne            #0x8e709c
    // 0x8e685c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8e685c: ldur            x2, [x4, #0x17]
    // 0x8e6860: cmp             x2, x1
    // 0x8e6864: b.ge            #0x8e6e04
    // 0x8e6868: mov             x0, x1
    // 0x8e686c: mov             x1, x2
    // 0x8e6870: cmp             x1, x0
    // 0x8e6874: b.hs            #0x8e7100
    // 0x8e6878: LoadField: r0 = r3->field_f
    //     0x8e6878: ldur            w0, [x3, #0xf]
    // 0x8e687c: DecompressPointer r0
    //     0x8e687c: add             x0, x0, HEAP, lsl #32
    // 0x8e6880: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x8e6880: add             x16, x0, x2, lsl #2
    //     0x8e6884: ldur            w8, [x16, #0xf]
    // 0x8e6888: DecompressPointer r8
    //     0x8e6888: add             x8, x8, HEAP, lsl #32
    // 0x8e688c: mov             x0, x8
    // 0x8e6890: r17 = -272
    //     0x8e6890: mov             x17, #-0x110
    // 0x8e6894: str             x8, [fp, x17]
    // 0x8e6898: StoreField: r4->field_1f = r0
    //     0x8e6898: stur            w0, [x4, #0x1f]
    //     0x8e689c: ldurb           w16, [x4, #-1]
    //     0x8e68a0: ldurb           w17, [x0, #-1]
    //     0x8e68a4: and             x16, x17, x16, lsr #2
    //     0x8e68a8: tst             x16, HEAP, lsr #32
    //     0x8e68ac: b.eq            #0x8e68b4
    //     0x8e68b0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x8e68b4: add             x0, x2, #1
    // 0x8e68b8: ArrayStore: r4[0] = r0  ; List_8
    //     0x8e68b8: stur            x0, [x4, #0x17]
    // 0x8e68bc: LoadField: r2 = r8->field_13
    //     0x8e68bc: ldur            w2, [x8, #0x13]
    // 0x8e68c0: DecompressPointer r2
    //     0x8e68c0: add             x2, x2, HEAP, lsl #32
    // 0x8e68c4: cmp             w2, NULL
    // 0x8e68c8: b.eq            #0x8e6dec
    // 0x8e68cc: LoadField: r0 = r6->field_f
    //     0x8e68cc: ldur            w0, [x6, #0xf]
    // 0x8e68d0: DecompressPointer r0
    //     0x8e68d0: add             x0, x0, HEAP, lsl #32
    // 0x8e68d4: mov             x1, x6
    // 0x8e68d8: stur            x0, [fp, #-0xf8]
    // 0x8e68dc: r0 = _getValueOrData()
    //     0x8e68dc: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e68e0: mov             x1, x0
    // 0x8e68e4: ldur            x0, [fp, #-0xf8]
    // 0x8e68e8: cmp             w0, w1
    // 0x8e68ec: b.eq            #0x8e6dec
    // 0x8e68f0: ldur            x3, [fp, #-0xd0]
    // 0x8e68f4: ldur            x1, [fp, #-0xf0]
    // 0x8e68f8: r17 = -272
    //     0x8e68f8: mov             x17, #-0x110
    // 0x8e68fc: ldr             x0, [fp, x17]
    // 0x8e6900: r1 = 1
    //     0x8e6900: mov             x1, #1
    // 0x8e6904: r0 = AllocateContext()
    //     0x8e6904: bl              #0xb52980  ; AllocateContextStub
    // 0x8e6908: mov             x4, x0
    // 0x8e690c: ldur            x3, [fp, #-0xd0]
    // 0x8e6910: stur            x4, [fp, #-0xf8]
    // 0x8e6914: StoreField: r4->field_b = r3
    //     0x8e6914: stur            w3, [x4, #0xb]
    // 0x8e6918: r17 = -272
    //     0x8e6918: mov             x17, #-0x110
    // 0x8e691c: ldr             x5, [fp, x17]
    // 0x8e6920: LoadField: r2 = r5->field_13
    //     0x8e6920: ldur            w2, [x5, #0x13]
    // 0x8e6924: DecompressPointer r2
    //     0x8e6924: add             x2, x2, HEAP, lsl #32
    // 0x8e6928: cmp             w2, NULL
    // 0x8e692c: b.eq            #0x8e7104
    // 0x8e6930: ldur            x6, [fp, #-0xf0]
    // 0x8e6934: r0 = LoadClassIdInstr(r6)
    //     0x8e6934: ldur            x0, [x6, #-1]
    //     0x8e6938: ubfx            x0, x0, #0xc, #0x14
    // 0x8e693c: mov             x1, x6
    // 0x8e6940: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x8e6940: sub             lr, x0, #0x8a9
    //     0x8e6944: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6948: blr             lr
    // 0x8e694c: r17 = -296
    //     0x8e694c: mov             x17, #-0x128
    // 0x8e6950: str             x0, [fp, x17]
    // 0x8e6954: cmp             w0, NULL
    // 0x8e6958: b.eq            #0x8e7108
    // 0x8e695c: r1 = Function '<anonymous closure>':.
    //     0x8e695c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f360] AnonymousClosure: (0x8e852c), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_loadData (0x8e6268)
    //     0x8e6960: ldr             x1, [x1, #0x360]
    // 0x8e6964: r3 = Null
    //     0x8e6964: mov             x3, NULL
    // 0x8e6968: r2 = 64
    //     0x8e6968: mov             x2, #0x40
    // 0x8e696c: r0 = AllocateClosure1()
    //     0x8e696c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e6970: r17 = -296
    //     0x8e6970: mov             x17, #-0x128
    // 0x8e6974: ldr             x3, [fp, x17]
    // 0x8e6978: r1 = LoadClassIdInstr(r3)
    //     0x8e6978: ldur            x1, [x3, #-1]
    //     0x8e697c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6980: mov             x2, x0
    // 0x8e6984: mov             x0, x1
    // 0x8e6988: mov             x1, x3
    // 0x8e698c: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x8e698c: mov             x17, #0xa75b
    //     0x8e6990: add             lr, x0, x17
    //     0x8e6994: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6998: blr             lr
    // 0x8e699c: r1 = Function '<anonymous closure>':.
    //     0x8e699c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f368] AnonymousClosure: (0x8e843c), in [package:audioplayers/src/audioplayer.dart] AudioPlayer::onLog (0x8e8460)
    //     0x8e69a0: ldr             x1, [x1, #0x368]
    // 0x8e69a4: r3 = Null
    //     0x8e69a4: mov             x3, NULL
    // 0x8e69a8: r17 = -304
    //     0x8e69a8: mov             x17, #-0x130
    // 0x8e69ac: str             x0, [fp, x17]
    // 0x8e69b0: r2 = 64
    //     0x8e69b0: mov             x2, #0x40
    // 0x8e69b4: r0 = AllocateClosure1()
    //     0x8e69b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e69b8: mov             x4, x0
    // 0x8e69bc: r17 = -304
    //     0x8e69bc: mov             x17, #-0x130
    // 0x8e69c0: ldr             x0, [fp, x17]
    // 0x8e69c4: r17 = -320
    //     0x8e69c4: mov             x17, #-0x140
    // 0x8e69c8: str             x4, [fp, x17]
    // 0x8e69cc: LoadField: r5 = r0->field_7
    //     0x8e69cc: ldur            w5, [x0, #7]
    // 0x8e69d0: DecompressPointer r5
    //     0x8e69d0: add             x5, x5, HEAP, lsl #32
    // 0x8e69d4: mov             x2, x5
    // 0x8e69d8: r17 = -312
    //     0x8e69d8: mov             x17, #-0x138
    // 0x8e69dc: str             x5, [fp, x17]
    // 0x8e69e0: r1 = <String>
    //     0x8e69e0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x8e69e4: r3 = <Y0, X0, Y0>
    //     0x8e69e4: ldr             x3, [PP, #0x1410]  ; [pp+0x1410] TypeArguments: <Y0, X0, Y0>
    // 0x8e69e8: r0 = InstantiateTypeArguments()
    //     0x8e69e8: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x8e69ec: mov             x1, x0
    // 0x8e69f0: r17 = -312
    //     0x8e69f0: mov             x17, #-0x138
    // 0x8e69f4: str             x0, [fp, x17]
    // 0x8e69f8: r0 = MappedIterable()
    //     0x8e69f8: bl              #0x61e6e0  ; AllocateMappedIterableStub -> MappedIterable<C1X0, C1X1> (size=0x14)
    // 0x8e69fc: mov             x1, x0
    // 0x8e6a00: r17 = -304
    //     0x8e6a00: mov             x17, #-0x130
    // 0x8e6a04: ldr             x0, [fp, x17]
    // 0x8e6a08: StoreField: r1->field_b = r0
    //     0x8e6a08: stur            w0, [x1, #0xb]
    // 0x8e6a0c: r17 = -320
    //     0x8e6a0c: mov             x17, #-0x140
    // 0x8e6a10: ldr             x0, [fp, x17]
    // 0x8e6a14: StoreField: r1->field_f = r0
    //     0x8e6a14: stur            w0, [x1, #0xf]
    // 0x8e6a18: r17 = -312
    //     0x8e6a18: mov             x17, #-0x138
    // 0x8e6a1c: ldr             x16, [fp, x17]
    // 0x8e6a20: stp             x1, x16, [SP]
    // 0x8e6a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6a24: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6a28: r0 = LinkedHashSet.of()
    //     0x8e6a28: bl              #0x479178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x8e6a2c: ldur            x2, [fp, #-0xf8]
    // 0x8e6a30: StoreField: r2->field_f = r0
    //     0x8e6a30: stur            w0, [x2, #0xf]
    //     0x8e6a34: ldurb           w16, [x2, #-1]
    //     0x8e6a38: ldurb           w17, [x0, #-1]
    //     0x8e6a3c: and             x16, x17, x16, lsr #2
    //     0x8e6a40: tst             x16, HEAP, lsr #32
    //     0x8e6a44: b.eq            #0x8e6a4c
    //     0x8e6a48: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e6a4c: r17 = -272
    //     0x8e6a4c: mov             x17, #-0x110
    // 0x8e6a50: ldr             x0, [fp, x17]
    // 0x8e6a54: LoadField: r4 = r0->field_37
    //     0x8e6a54: ldur            w4, [x0, #0x37]
    // 0x8e6a58: DecompressPointer r4
    //     0x8e6a58: add             x4, x4, HEAP, lsl #32
    // 0x8e6a5c: r17 = -304
    //     0x8e6a5c: mov             x17, #-0x130
    // 0x8e6a60: str             x4, [fp, x17]
    // 0x8e6a64: cmp             w4, NULL
    // 0x8e6a68: b.ne            #0x8e6a74
    // 0x8e6a6c: r0 = Null
    //     0x8e6a6c: mov             x0, NULL
    // 0x8e6a70: b               #0x8e6aec
    // 0x8e6a74: mov             x3, x2
    // 0x8e6a78: r1 = Function '<anonymous closure>':.
    //     0x8e6a78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f370] AnonymousClosure: (0x8e83a0), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_loadData (0x8e6268)
    //     0x8e6a7c: ldr             x1, [x1, #0x370]
    // 0x8e6a80: r2 = 64
    //     0x8e6a80: mov             x2, #0x40
    // 0x8e6a84: r0 = AllocateClosure1()
    //     0x8e6a84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e6a88: mov             x2, x0
    // 0x8e6a8c: r17 = -304
    //     0x8e6a8c: mov             x17, #-0x130
    // 0x8e6a90: ldr             x0, [fp, x17]
    // 0x8e6a94: r17 = -320
    //     0x8e6a94: mov             x17, #-0x140
    // 0x8e6a98: str             x2, [fp, x17]
    // 0x8e6a9c: LoadField: r3 = r0->field_7
    //     0x8e6a9c: ldur            w3, [x0, #7]
    // 0x8e6aa0: DecompressPointer r3
    //     0x8e6aa0: add             x3, x3, HEAP, lsl #32
    // 0x8e6aa4: mov             x1, x3
    // 0x8e6aa8: r17 = -312
    //     0x8e6aa8: mov             x17, #-0x138
    // 0x8e6aac: str             x3, [fp, x17]
    // 0x8e6ab0: r0 = WhereIterable()
    //     0x8e6ab0: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x8e6ab4: mov             x1, x0
    // 0x8e6ab8: r17 = -304
    //     0x8e6ab8: mov             x17, #-0x130
    // 0x8e6abc: ldr             x0, [fp, x17]
    // 0x8e6ac0: r17 = -328
    //     0x8e6ac0: mov             x17, #-0x148
    // 0x8e6ac4: str             x1, [fp, x17]
    // 0x8e6ac8: StoreField: r1->field_b = r0
    //     0x8e6ac8: stur            w0, [x1, #0xb]
    // 0x8e6acc: r17 = -320
    //     0x8e6acc: mov             x17, #-0x140
    // 0x8e6ad0: ldr             x2, [fp, x17]
    // 0x8e6ad4: StoreField: r1->field_f = r2
    //     0x8e6ad4: stur            w2, [x1, #0xf]
    // 0x8e6ad8: r17 = -312
    //     0x8e6ad8: mov             x17, #-0x138
    // 0x8e6adc: ldr             x16, [fp, x17]
    // 0x8e6ae0: stp             x1, x16, [SP]
    // 0x8e6ae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6ae4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6ae8: r0 = _GrowableList.of()
    //     0x8e6ae8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e6aec: cmp             w0, NULL
    // 0x8e6af0: b.ne            #0x8e6b14
    // 0x8e6af4: r1 = <MarkModel>
    //     0x8e6af4: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e6af8: ldr             x1, [x1, #0xef8]
    // 0x8e6afc: r0 = AllocateGrowableArray()
    //     0x8e6afc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8e6b00: r1 = const []
    //     0x8e6b00: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e6b04: StoreField: r0->field_f = r1
    //     0x8e6b04: stur            w1, [x0, #0xf]
    // 0x8e6b08: StoreField: r0->field_b = rZR
    //     0x8e6b08: stur            wzr, [x0, #0xb]
    // 0x8e6b0c: mov             x2, x0
    // 0x8e6b10: b               #0x8e6b1c
    // 0x8e6b14: r1 = const []
    //     0x8e6b14: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e6b18: mov             x2, x0
    // 0x8e6b1c: r17 = -272
    //     0x8e6b1c: mov             x17, #-0x110
    // 0x8e6b20: ldr             x0, [fp, x17]
    // 0x8e6b24: r17 = -304
    //     0x8e6b24: mov             x17, #-0x130
    // 0x8e6b28: str             x2, [fp, x17]
    // 0x8e6b2c: r16 = <MarkModel>
    //     0x8e6b2c: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e6b30: ldr             x16, [x16, #0xef8]
    // 0x8e6b34: r17 = -296
    //     0x8e6b34: mov             x17, #-0x128
    // 0x8e6b38: ldr             lr, [fp, x17]
    // 0x8e6b3c: stp             lr, x16, [SP]
    // 0x8e6b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6b40: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6b44: r0 = _GrowableList.of()
    //     0x8e6b44: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e6b48: mov             x1, x0
    // 0x8e6b4c: r17 = -304
    //     0x8e6b4c: mov             x17, #-0x130
    // 0x8e6b50: ldr             x2, [fp, x17]
    // 0x8e6b54: r17 = -312
    //     0x8e6b54: mov             x17, #-0x138
    // 0x8e6b58: str             x0, [fp, x17]
    // 0x8e6b5c: r0 = addAll()
    //     0x8e6b5c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x8e6b60: r17 = -312
    //     0x8e6b60: mov             x17, #-0x138
    // 0x8e6b64: ldr             x0, [fp, x17]
    // 0x8e6b68: r17 = -272
    //     0x8e6b68: mov             x17, #-0x110
    // 0x8e6b6c: ldr             x2, [fp, x17]
    // 0x8e6b70: StoreField: r2->field_37 = r0
    //     0x8e6b70: stur            w0, [x2, #0x37]
    //     0x8e6b74: ldurb           w16, [x2, #-1]
    //     0x8e6b78: ldurb           w17, [x0, #-1]
    //     0x8e6b7c: and             x16, x17, x16, lsr #2
    //     0x8e6b80: tst             x16, HEAP, lsr #32
    //     0x8e6b84: b.eq            #0x8e6b8c
    //     0x8e6b88: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e6b8c: LoadField: r0 = r2->field_3f
    //     0x8e6b8c: ldur            w0, [x2, #0x3f]
    // 0x8e6b90: DecompressPointer r0
    //     0x8e6b90: add             x0, x0, HEAP, lsl #32
    // 0x8e6b94: r17 = -312
    //     0x8e6b94: mov             x17, #-0x138
    // 0x8e6b98: str             x0, [fp, x17]
    // 0x8e6b9c: cmp             w0, NULL
    // 0x8e6ba0: b.ne            #0x8e6bac
    // 0x8e6ba4: r0 = Null
    //     0x8e6ba4: mov             x0, NULL
    // 0x8e6ba8: b               #0x8e6c1c
    // 0x8e6bac: ldur            x3, [fp, #-0xf8]
    // 0x8e6bb0: r1 = Function '<anonymous closure>':.
    //     0x8e6bb0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f378] AnonymousClosure: (0x8e83a0), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_loadData (0x8e6268)
    //     0x8e6bb4: ldr             x1, [x1, #0x378]
    // 0x8e6bb8: r2 = 64
    //     0x8e6bb8: mov             x2, #0x40
    // 0x8e6bbc: r0 = AllocateClosure1()
    //     0x8e6bbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e6bc0: mov             x2, x0
    // 0x8e6bc4: r17 = -312
    //     0x8e6bc4: mov             x17, #-0x138
    // 0x8e6bc8: ldr             x0, [fp, x17]
    // 0x8e6bcc: r17 = -320
    //     0x8e6bcc: mov             x17, #-0x140
    // 0x8e6bd0: str             x2, [fp, x17]
    // 0x8e6bd4: LoadField: r3 = r0->field_7
    //     0x8e6bd4: ldur            w3, [x0, #7]
    // 0x8e6bd8: DecompressPointer r3
    //     0x8e6bd8: add             x3, x3, HEAP, lsl #32
    // 0x8e6bdc: mov             x1, x3
    // 0x8e6be0: stur            x3, [fp, #-0xf8]
    // 0x8e6be4: r0 = WhereIterable()
    //     0x8e6be4: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x8e6be8: mov             x1, x0
    // 0x8e6bec: r17 = -312
    //     0x8e6bec: mov             x17, #-0x138
    // 0x8e6bf0: ldr             x0, [fp, x17]
    // 0x8e6bf4: r17 = -328
    //     0x8e6bf4: mov             x17, #-0x148
    // 0x8e6bf8: str             x1, [fp, x17]
    // 0x8e6bfc: StoreField: r1->field_b = r0
    //     0x8e6bfc: stur            w0, [x1, #0xb]
    // 0x8e6c00: r17 = -320
    //     0x8e6c00: mov             x17, #-0x140
    // 0x8e6c04: ldr             x2, [fp, x17]
    // 0x8e6c08: StoreField: r1->field_f = r2
    //     0x8e6c08: stur            w2, [x1, #0xf]
    // 0x8e6c0c: ldur            x16, [fp, #-0xf8]
    // 0x8e6c10: stp             x1, x16, [SP]
    // 0x8e6c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6c14: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6c18: r0 = _GrowableList.of()
    //     0x8e6c18: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e6c1c: cmp             w0, NULL
    // 0x8e6c20: b.ne            #0x8e6c44
    // 0x8e6c24: r1 = <MarkModel>
    //     0x8e6c24: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e6c28: ldr             x1, [x1, #0xef8]
    // 0x8e6c2c: r0 = AllocateGrowableArray()
    //     0x8e6c2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8e6c30: r1 = const []
    //     0x8e6c30: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e6c34: StoreField: r0->field_f = r1
    //     0x8e6c34: stur            w1, [x0, #0xf]
    // 0x8e6c38: StoreField: r0->field_b = rZR
    //     0x8e6c38: stur            wzr, [x0, #0xb]
    // 0x8e6c3c: mov             x4, x0
    // 0x8e6c40: b               #0x8e6c4c
    // 0x8e6c44: r1 = const []
    //     0x8e6c44: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e6c48: mov             x4, x0
    // 0x8e6c4c: r17 = -296
    //     0x8e6c4c: mov             x17, #-0x128
    // 0x8e6c50: ldr             x3, [fp, x17]
    // 0x8e6c54: r17 = -304
    //     0x8e6c54: mov             x17, #-0x130
    // 0x8e6c58: ldr             x2, [fp, x17]
    // 0x8e6c5c: r17 = -272
    //     0x8e6c5c: mov             x17, #-0x110
    // 0x8e6c60: ldr             x0, [fp, x17]
    // 0x8e6c64: stur            x4, [fp, #-0xf8]
    // 0x8e6c68: r16 = <MarkModel>
    //     0x8e6c68: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e6c6c: ldr             x16, [x16, #0xef8]
    // 0x8e6c70: stp             x3, x16, [SP]
    // 0x8e6c74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6c74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6c78: r0 = _GrowableList.of()
    //     0x8e6c78: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e6c7c: mov             x1, x0
    // 0x8e6c80: ldur            x2, [fp, #-0xf8]
    // 0x8e6c84: r17 = -312
    //     0x8e6c84: mov             x17, #-0x138
    // 0x8e6c88: str             x0, [fp, x17]
    // 0x8e6c8c: r0 = addAll()
    //     0x8e6c8c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x8e6c90: r17 = -312
    //     0x8e6c90: mov             x17, #-0x138
    // 0x8e6c94: ldr             x0, [fp, x17]
    // 0x8e6c98: r17 = -272
    //     0x8e6c98: mov             x17, #-0x110
    // 0x8e6c9c: ldr             x3, [fp, x17]
    // 0x8e6ca0: StoreField: r3->field_3f = r0
    //     0x8e6ca0: stur            w0, [x3, #0x3f]
    //     0x8e6ca4: ldurb           w16, [x3, #-1]
    //     0x8e6ca8: ldurb           w17, [x0, #-1]
    //     0x8e6cac: and             x16, x17, x16, lsr #2
    //     0x8e6cb0: tst             x16, HEAP, lsr #32
    //     0x8e6cb4: b.eq            #0x8e6cbc
    //     0x8e6cb8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e6cbc: r1 = Null
    //     0x8e6cbc: mov             x1, NULL
    // 0x8e6cc0: r2 = 12
    //     0x8e6cc0: mov             x2, #0xc
    // 0x8e6cc4: r0 = AllocateArray()
    //     0x8e6cc4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e6cc8: mov             x1, x0
    // 0x8e6ccc: r17 = -320
    //     0x8e6ccc: mov             x17, #-0x140
    // 0x8e6cd0: str             x1, [fp, x17]
    // 0x8e6cd4: r16 = "Merged "
    //     0x8e6cd4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f380] "Merged "
    //     0x8e6cd8: ldr             x16, [x16, #0x380]
    // 0x8e6cdc: StoreField: r1->field_f = r16
    //     0x8e6cdc: stur            w16, [x1, #0xf]
    // 0x8e6ce0: r17 = -296
    //     0x8e6ce0: mov             x17, #-0x128
    // 0x8e6ce4: ldr             x2, [fp, x17]
    // 0x8e6ce8: r0 = LoadClassIdInstr(r2)
    //     0x8e6ce8: ldur            x0, [x2, #-1]
    //     0x8e6cec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6cf0: str             x2, [SP]
    // 0x8e6cf4: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x8e6cf4: mov             x17, #0x9af9
    //     0x8e6cf8: add             lr, x0, x17
    //     0x8e6cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6d00: blr             lr
    // 0x8e6d04: r17 = -320
    //     0x8e6d04: mov             x17, #-0x140
    // 0x8e6d08: ldr             x1, [fp, x17]
    // 0x8e6d0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e6d0c: add             x25, x1, #0x13
    //     0x8e6d10: str             w0, [x25]
    //     0x8e6d14: tbz             w0, #0, #0x8e6d30
    //     0x8e6d18: ldurb           w16, [x1, #-1]
    //     0x8e6d1c: ldurb           w17, [x0, #-1]
    //     0x8e6d20: and             x16, x17, x16, lsr #2
    //     0x8e6d24: tst             x16, HEAP, lsr #32
    //     0x8e6d28: b.eq            #0x8e6d30
    //     0x8e6d2c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8e6d30: r17 = -320
    //     0x8e6d30: mov             x17, #-0x140
    // 0x8e6d34: ldr             x2, [fp, x17]
    // 0x8e6d38: r16 = " offline marks and "
    //     0x8e6d38: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f388] " offline marks and "
    //     0x8e6d3c: ldr             x16, [x16, #0x388]
    // 0x8e6d40: ArrayStore: r2[0] = r16  ; List_4
    //     0x8e6d40: stur            w16, [x2, #0x17]
    // 0x8e6d44: r17 = -304
    //     0x8e6d44: mov             x17, #-0x130
    // 0x8e6d48: ldr             x3, [fp, x17]
    // 0x8e6d4c: LoadField: r0 = r3->field_b
    //     0x8e6d4c: ldur            w0, [x3, #0xb]
    // 0x8e6d50: StoreField: r2->field_1b = r0
    //     0x8e6d50: stur            w0, [x2, #0x1b]
    // 0x8e6d54: r16 = " API marks for student "
    //     0x8e6d54: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f390] " API marks for student "
    //     0x8e6d58: ldr             x16, [x16, #0x390]
    // 0x8e6d5c: StoreField: r2->field_1f = r16
    //     0x8e6d5c: stur            w16, [x2, #0x1f]
    // 0x8e6d60: r17 = -272
    //     0x8e6d60: mov             x17, #-0x110
    // 0x8e6d64: ldr             x4, [fp, x17]
    // 0x8e6d68: LoadField: r0 = r4->field_13
    //     0x8e6d68: ldur            w0, [x4, #0x13]
    // 0x8e6d6c: DecompressPointer r0
    //     0x8e6d6c: add             x0, x0, HEAP, lsl #32
    // 0x8e6d70: mov             x1, x2
    // 0x8e6d74: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e6d74: add             x25, x1, #0x23
    //     0x8e6d78: str             w0, [x25]
    //     0x8e6d7c: tbz             w0, #0, #0x8e6d98
    //     0x8e6d80: ldurb           w16, [x1, #-1]
    //     0x8e6d84: ldurb           w17, [x0, #-1]
    //     0x8e6d88: and             x16, x17, x16, lsr #2
    //     0x8e6d8c: tst             x16, HEAP, lsr #32
    //     0x8e6d90: b.eq            #0x8e6d98
    //     0x8e6d94: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8e6d98: str             x2, [SP]
    // 0x8e6d9c: r0 = _interpolate()
    //     0x8e6d9c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e6da0: r17 = -320
    //     0x8e6da0: mov             x17, #-0x140
    // 0x8e6da4: str             x0, [fp, x17]
    // 0x8e6da8: r0 = printToZone()
    //     0x8e6da8: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x8e6dac: mov             x1, x0
    // 0x8e6db0: r17 = -328
    //     0x8e6db0: mov             x17, #-0x148
    // 0x8e6db4: str             x1, [fp, x17]
    // 0x8e6db8: cmp             w1, NULL
    // 0x8e6dbc: b.ne            #0x8e6dd0
    // 0x8e6dc0: r17 = -320
    //     0x8e6dc0: mov             x17, #-0x140
    // 0x8e6dc4: ldr             x1, [fp, x17]
    // 0x8e6dc8: r0 = printToConsole()
    //     0x8e6dc8: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x8e6dcc: b               #0x8e6dec
    // 0x8e6dd0: r17 = -320
    //     0x8e6dd0: mov             x17, #-0x140
    // 0x8e6dd4: ldr             x16, [fp, x17]
    // 0x8e6dd8: stp             x16, x1, [SP]
    // 0x8e6ddc: mov             x0, x1
    // 0x8e6de0: ClosureCall
    //     0x8e6de0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e6de4: ldur            x2, [x0, #7]
    //     0x8e6de8: blr             x2
    // 0x8e6dec: ldur            x3, [fp, #-0x100]
    // 0x8e6df0: r17 = -280
    //     0x8e6df0: mov             x17, #-0x118
    // 0x8e6df4: ldr             x4, [fp, x17]
    // 0x8e6df8: r17 = -264
    //     0x8e6df8: mov             x17, #-0x108
    // 0x8e6dfc: ldr             x5, [fp, x17]
    // 0x8e6e00: b               #0x8e6838
    // 0x8e6e04: mov             x0, x4
    // 0x8e6e08: StoreField: r0->field_1f = rNULL
    //     0x8e6e08: stur            NULL, [x0, #0x1f]
    // 0x8e6e0c: ldur            x4, [fp, #-0xc8]
    // 0x8e6e10: ldur            x3, [fp, #-0xd8]
    // 0x8e6e14: LoadField: r0 = r4->field_b
    //     0x8e6e14: ldur            w0, [x4, #0xb]
    // 0x8e6e18: DecompressPointer r0
    //     0x8e6e18: add             x0, x0, HEAP, lsl #32
    // 0x8e6e1c: cmp             w0, NULL
    // 0x8e6e20: b.eq            #0x8e710c
    // 0x8e6e24: LoadField: r1 = r0->field_b
    //     0x8e6e24: ldur            w1, [x0, #0xb]
    // 0x8e6e28: DecompressPointer r1
    //     0x8e6e28: add             x1, x1, HEAP, lsl #32
    // 0x8e6e2c: LoadField: r0 = r3->field_83
    //     0x8e6e2c: ldur            w0, [x3, #0x83]
    // 0x8e6e30: DecompressPointer r0
    //     0x8e6e30: add             x0, x0, HEAP, lsl #32
    // 0x8e6e34: StoreField: r1->field_83 = r0
    //     0x8e6e34: stur            w0, [x1, #0x83]
    //     0x8e6e38: ldurb           w16, [x1, #-1]
    //     0x8e6e3c: ldurb           w17, [x0, #-1]
    //     0x8e6e40: and             x16, x17, x16, lsr #2
    //     0x8e6e44: tst             x16, HEAP, lsr #32
    //     0x8e6e48: b.eq            #0x8e6e50
    //     0x8e6e4c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e6e50: LoadField: r0 = r1->field_b
    //     0x8e6e50: ldur            w0, [x1, #0xb]
    // 0x8e6e54: DecompressPointer r0
    //     0x8e6e54: add             x0, x0, HEAP, lsl #32
    // 0x8e6e58: cmp             w0, NULL
    // 0x8e6e5c: b.ne            #0x8e6e64
    // 0x8e6e60: r0 = ""
    //     0x8e6e60: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e6e64: mov             x1, x0
    // 0x8e6e68: mov             x2, x3
    // 0x8e6e6c: stur            x0, [fp, #-0xf8]
    // 0x8e6e70: r0 = setSingleScheduleCache()
    //     0x8e6e70: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x8e6e74: mov             x1, x0
    // 0x8e6e78: r17 = -272
    //     0x8e6e78: mov             x17, #-0x110
    // 0x8e6e7c: str             x1, [fp, x17]
    // 0x8e6e80: r0 = Await()
    //     0x8e6e80: bl              #0xb3ea64  ; AwaitStub
    // 0x8e6e84: r1 = "Cached fresh schedule with offline marks preserved"
    //     0x8e6e84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f398] "Cached fresh schedule with offline marks preserved"
    //     0x8e6e88: ldr             x1, [x1, #0x398]
    // 0x8e6e8c: r0 = print()
    //     0x8e6e8c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e6e90: ldur            x2, [fp, #-0xc8]
    // 0x8e6e94: b               #0x8e6fc4
    // 0x8e6e98: sub             SP, fp, #0x158
    // 0x8e6e9c: ldur            x3, [fp, #-0xe0]
    // 0x8e6ea0: stur            x0, [fp, #-0xf8]
    // 0x8e6ea4: r1 = Null
    //     0x8e6ea4: mov             x1, NULL
    // 0x8e6ea8: r2 = 6
    //     0x8e6ea8: mov             x2, #6
    // 0x8e6eac: r0 = AllocateArray()
    //     0x8e6eac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e6eb0: r16 = "API call failed: "
    //     0x8e6eb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b0] "API call failed: "
    //     0x8e6eb4: ldr             x16, [x16, #0x8b0]
    // 0x8e6eb8: StoreField: r0->field_f = r16
    //     0x8e6eb8: stur            w16, [x0, #0xf]
    // 0x8e6ebc: ldur            x1, [fp, #-0xf8]
    // 0x8e6ec0: StoreField: r0->field_13 = r1
    //     0x8e6ec0: stur            w1, [x0, #0x13]
    // 0x8e6ec4: r16 = " - falling back to cache"
    //     0x8e6ec4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] " - falling back to cache"
    //     0x8e6ec8: ldr             x16, [x16, #0x3a0]
    // 0x8e6ecc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e6ecc: stur            w16, [x0, #0x17]
    // 0x8e6ed0: str             x0, [SP]
    // 0x8e6ed4: r0 = _interpolate()
    //     0x8e6ed4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e6ed8: mov             x1, x0
    // 0x8e6edc: r0 = print()
    //     0x8e6edc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e6ee0: ldur            x0, [fp, #-0xe0]
    // 0x8e6ee4: cmp             w0, NULL
    // 0x8e6ee8: b.ne            #0x8e6ef4
    // 0x8e6eec: ldur            x2, [fp, #-0xc8]
    // 0x8e6ef0: b               #0x8e6fc4
    // 0x8e6ef4: LoadField: r1 = r0->field_83
    //     0x8e6ef4: ldur            w1, [x0, #0x83]
    // 0x8e6ef8: DecompressPointer r1
    //     0x8e6ef8: add             x1, x1, HEAP, lsl #32
    // 0x8e6efc: cmp             w1, NULL
    // 0x8e6f00: b.eq            #0x8e6f44
    // 0x8e6f04: ldur            x2, [fp, #-0xc8]
    // 0x8e6f08: LoadField: r0 = r2->field_b
    //     0x8e6f08: ldur            w0, [x2, #0xb]
    // 0x8e6f0c: DecompressPointer r0
    //     0x8e6f0c: add             x0, x0, HEAP, lsl #32
    // 0x8e6f10: cmp             w0, NULL
    // 0x8e6f14: b.eq            #0x8e7110
    // 0x8e6f18: LoadField: r3 = r0->field_b
    //     0x8e6f18: ldur            w3, [x0, #0xb]
    // 0x8e6f1c: DecompressPointer r3
    //     0x8e6f1c: add             x3, x3, HEAP, lsl #32
    // 0x8e6f20: mov             x0, x1
    // 0x8e6f24: StoreField: r3->field_83 = r0
    //     0x8e6f24: stur            w0, [x3, #0x83]
    //     0x8e6f28: ldurb           w16, [x3, #-1]
    //     0x8e6f2c: ldurb           w17, [x0, #-1]
    //     0x8e6f30: and             x16, x17, x16, lsr #2
    //     0x8e6f34: tst             x16, HEAP, lsr #32
    //     0x8e6f38: b.eq            #0x8e6f40
    //     0x8e6f3c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e6f40: b               #0x8e6fc4
    // 0x8e6f44: ldur            x2, [fp, #-0xc8]
    // 0x8e6f48: b               #0x8e6fc4
    // 0x8e6f4c: ldur            x2, [fp, #-0xc8]
    // 0x8e6f50: ldur            x0, [fp, #-0xe0]
    // 0x8e6f54: r1 = "Offline mode: Using cached data"
    //     0x8e6f54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] "Offline mode: Using cached data"
    //     0x8e6f58: ldr             x1, [x1, #0x3a8]
    // 0x8e6f5c: r0 = print()
    //     0x8e6f5c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e6f60: ldur            x1, [fp, #-0xe0]
    // 0x8e6f64: cmp             w1, NULL
    // 0x8e6f68: b.ne            #0x8e6f74
    // 0x8e6f6c: ldur            x2, [fp, #-0xc8]
    // 0x8e6f70: b               #0x8e6fc4
    // 0x8e6f74: LoadField: r0 = r1->field_83
    //     0x8e6f74: ldur            w0, [x1, #0x83]
    // 0x8e6f78: DecompressPointer r0
    //     0x8e6f78: add             x0, x0, HEAP, lsl #32
    // 0x8e6f7c: cmp             w0, NULL
    // 0x8e6f80: b.eq            #0x8e6fc0
    // 0x8e6f84: ldur            x2, [fp, #-0xc8]
    // 0x8e6f88: LoadField: r1 = r2->field_b
    //     0x8e6f88: ldur            w1, [x2, #0xb]
    // 0x8e6f8c: DecompressPointer r1
    //     0x8e6f8c: add             x1, x1, HEAP, lsl #32
    // 0x8e6f90: cmp             w1, NULL
    // 0x8e6f94: b.eq            #0x8e7114
    // 0x8e6f98: LoadField: r3 = r1->field_b
    //     0x8e6f98: ldur            w3, [x1, #0xb]
    // 0x8e6f9c: DecompressPointer r3
    //     0x8e6f9c: add             x3, x3, HEAP, lsl #32
    // 0x8e6fa0: StoreField: r3->field_83 = r0
    //     0x8e6fa0: stur            w0, [x3, #0x83]
    //     0x8e6fa4: ldurb           w16, [x3, #-1]
    //     0x8e6fa8: ldurb           w17, [x0, #-1]
    //     0x8e6fac: and             x16, x17, x16, lsr #2
    //     0x8e6fb0: tst             x16, HEAP, lsr #32
    //     0x8e6fb4: b.eq            #0x8e6fbc
    //     0x8e6fb8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e6fbc: b               #0x8e6fc4
    // 0x8e6fc0: ldur            x2, [fp, #-0xc8]
    // 0x8e6fc4: ldur            x3, [fp, #-0xd0]
    // 0x8e6fc8: mov             x1, x2
    // 0x8e6fcc: r0 = _getMarkTypesWithCache()
    //     0x8e6fcc: bl              #0x8e7814  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_getMarkTypesWithCache
    // 0x8e6fd0: mov             x1, x0
    // 0x8e6fd4: stur            x1, [fp, #-0xf8]
    // 0x8e6fd8: r0 = Await()
    //     0x8e6fd8: bl              #0xb3ea64  ; AwaitStub
    // 0x8e6fdc: mov             x1, x0
    // 0x8e6fe0: ldur            x3, [fp, #-0xd0]
    // 0x8e6fe4: StoreField: r3->field_13 = r0
    //     0x8e6fe4: stur            w0, [x3, #0x13]
    //     0x8e6fe8: tbz             w0, #0, #0x8e7004
    //     0x8e6fec: ldurb           w16, [x3, #-1]
    //     0x8e6ff0: ldurb           w17, [x0, #-1]
    //     0x8e6ff4: and             x16, x17, x16, lsr #2
    //     0x8e6ff8: tst             x16, HEAP, lsr #32
    //     0x8e6ffc: b.eq            #0x8e7004
    //     0x8e7000: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e7004: ldur            x0, [fp, #-0xc8]
    // 0x8e7008: LoadField: r2 = r0->field_f
    //     0x8e7008: ldur            w2, [x0, #0xf]
    // 0x8e700c: DecompressPointer r2
    //     0x8e700c: add             x2, x2, HEAP, lsl #32
    // 0x8e7010: cmp             w2, NULL
    // 0x8e7014: b.eq            #0x8e7074
    // 0x8e7018: cmp             w1, NULL
    // 0x8e701c: b.eq            #0x8e7074
    // 0x8e7020: r1 = Function '<anonymous closure>':.
    //     0x8e7020: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] AnonymousClosure: (0x8e8358), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_loadData (0x8e6268)
    //     0x8e7024: ldr             x1, [x1, #0x3b0]
    // 0x8e7028: r2 = 64
    //     0x8e7028: mov             x2, #0x40
    // 0x8e702c: r0 = AllocateClosure1()
    //     0x8e702c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e7030: ldur            x1, [fp, #-0xc8]
    // 0x8e7034: mov             x2, x0
    // 0x8e7038: r0 = setState()
    //     0x8e7038: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e703c: ldur            x2, [fp, #-0xc8]
    // 0x8e7040: LoadField: r0 = r2->field_b
    //     0x8e7040: ldur            w0, [x2, #0xb]
    // 0x8e7044: DecompressPointer r0
    //     0x8e7044: add             x0, x0, HEAP, lsl #32
    // 0x8e7048: cmp             w0, NULL
    // 0x8e704c: b.eq            #0x8e7118
    // 0x8e7050: LoadField: r1 = r0->field_b
    //     0x8e7050: ldur            w1, [x0, #0xb]
    // 0x8e7054: DecompressPointer r1
    //     0x8e7054: add             x1, x1, HEAP, lsl #32
    // 0x8e7058: LoadField: r0 = r1->field_83
    //     0x8e7058: ldur            w0, [x1, #0x83]
    // 0x8e705c: DecompressPointer r0
    //     0x8e705c: add             x0, x0, HEAP, lsl #32
    // 0x8e7060: cmp             w0, NULL
    // 0x8e7064: b.eq            #0x8e711c
    // 0x8e7068: mov             x1, x2
    // 0x8e706c: mov             x2, x0
    // 0x8e7070: r0 = initMarksList()
    //     0x8e7070: bl              #0x8e7120  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::initMarksList
    // 0x8e7074: r0 = Null
    //     0x8e7074: mov             x0, NULL
    // 0x8e7078: r0 = ReturnAsyncNotFuture()
    //     0x8e7078: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e707c: mov             x0, x2
    // 0x8e7080: r0 = ConcurrentModificationError()
    //     0x8e7080: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e7084: mov             x1, x0
    // 0x8e7088: ldur            x0, [fp, #-0xe8]
    // 0x8e708c: StoreField: r1->field_b = r0
    //     0x8e708c: stur            w0, [x1, #0xb]
    // 0x8e7090: mov             x0, x1
    // 0x8e7094: r0 = Throw()
    //     0x8e7094: bl              #0xb3f300  ; ThrowStub
    // 0x8e7098: brk             #0
    // 0x8e709c: ldur            x2, [fp, #-0xc8]
    // 0x8e70a0: mov             x0, x4
    // 0x8e70a4: mov             x4, x3
    // 0x8e70a8: mov             x3, x7
    // 0x8e70ac: ldur            x1, [fp, #-0xe0]
    // 0x8e70b0: r0 = ConcurrentModificationError()
    //     0x8e70b0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e70b4: mov             x1, x0
    // 0x8e70b8: ldur            x0, [fp, #-0x100]
    // 0x8e70bc: stur            x1, [fp, #-0xe8]
    // 0x8e70c0: StoreField: r1->field_b = r0
    //     0x8e70c0: stur            w0, [x1, #0xb]
    // 0x8e70c4: mov             x0, x1
    // 0x8e70c8: r0 = Throw()
    //     0x8e70c8: bl              #0xb3f300  ; ThrowStub
    // 0x8e70cc: brk             #0
    // 0x8e70d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e70d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e70d4: b               #0x8e6288
    // 0x8e70d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e70d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e70dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e70dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e70e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e70e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e70e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e70e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e70e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e70e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e70ec: b               #0x8e6470
    // 0x8e70f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e70f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e70f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e70f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e70f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e70f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e70fc: b               #0x8e684c
    // 0x8e7100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7100: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7104: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7108: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e710c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7110: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7114: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7118: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e711c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x8e7120, size: 0x5fc
    // 0x8e7120: EnterFrame
    //     0x8e7120: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7124: mov             fp, SP
    // 0x8e7128: AllocStack(0x100)
    //     0x8e7128: sub             SP, SP, #0x100
    // 0x8e712c: SetupParameters(_AddGradesScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e712c: mov             x3, x1
    //     0x8e7130: mov             x0, x2
    //     0x8e7134: stur            x1, [fp, #-8]
    //     0x8e7138: stur            x2, [fp, #-0x10]
    // 0x8e713c: CheckStackOverflow
    //     0x8e713c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7140: cmp             SP, x16
    //     0x8e7144: b.ls            #0x8e76ec
    // 0x8e7148: LoadField: r1 = r0->field_b
    //     0x8e7148: ldur            w1, [x0, #0xb]
    // 0x8e714c: cbnz            w1, #0x8e7160
    // 0x8e7150: r0 = Null
    //     0x8e7150: mov             x0, NULL
    // 0x8e7154: LeaveFrame
    //     0x8e7154: mov             SP, fp
    //     0x8e7158: ldp             fp, lr, [SP], #0x10
    // 0x8e715c: ret
    //     0x8e715c: ret             
    // 0x8e7160: LoadField: r1 = r3->field_b
    //     0x8e7160: ldur            w1, [x3, #0xb]
    // 0x8e7164: DecompressPointer r1
    //     0x8e7164: add             x1, x1, HEAP, lsl #32
    // 0x8e7168: cmp             w1, NULL
    // 0x8e716c: b.eq            #0x8e76f4
    // 0x8e7170: mov             x1, x3
    // 0x8e7174: mov             x2, x0
    // 0x8e7178: r0 = maxCountOfStudentMarks()
    //     0x8e7178: bl              #0x8e771c  ; [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::maxCountOfStudentMarks
    // 0x8e717c: mov             x2, x0
    // 0x8e7180: ldur            x0, [fp, #-0x10]
    // 0x8e7184: stur            x2, [fp, #-0x30]
    // 0x8e7188: LoadField: r1 = r0->field_b
    //     0x8e7188: ldur            w1, [x0, #0xb]
    // 0x8e718c: r3 = LoadInt32Instr(r1)
    //     0x8e718c: sbfx            x3, x1, #1, #0x1f
    // 0x8e7190: stur            x3, [fp, #-0x28]
    // 0x8e7194: r1 = 0
    //     0x8e7194: mov             x1, #0
    // 0x8e7198: ldur            x4, [fp, #-8]
    // 0x8e719c: CheckStackOverflow
    //     0x8e719c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e71a0: cmp             SP, x16
    //     0x8e71a4: b.ls            #0x8e76f8
    // 0x8e71a8: LoadField: r5 = r0->field_b
    //     0x8e71a8: ldur            w5, [x0, #0xb]
    // 0x8e71ac: r6 = LoadInt32Instr(r5)
    //     0x8e71ac: sbfx            x6, x5, #1, #0x1f
    // 0x8e71b0: cmp             x3, x6
    // 0x8e71b4: b.ne            #0x8e76d0
    // 0x8e71b8: cmp             x1, x6
    // 0x8e71bc: b.ge            #0x8e76c0
    // 0x8e71c0: LoadField: r5 = r0->field_f
    //     0x8e71c0: ldur            w5, [x0, #0xf]
    // 0x8e71c4: DecompressPointer r5
    //     0x8e71c4: add             x5, x5, HEAP, lsl #32
    // 0x8e71c8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x8e71c8: add             x16, x5, x1, lsl #2
    //     0x8e71cc: ldur            w6, [x16, #0xf]
    // 0x8e71d0: DecompressPointer r6
    //     0x8e71d0: add             x6, x6, HEAP, lsl #32
    // 0x8e71d4: stur            x6, [fp, #-0x20]
    // 0x8e71d8: add             x5, x1, #1
    // 0x8e71dc: stur            x5, [fp, #-0x18]
    // 0x8e71e0: r1 = <MarkModel>
    //     0x8e71e0: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e71e4: ldr             x1, [x1, #0xef8]
    // 0x8e71e8: r0 = AllocateGrowableArray()
    //     0x8e71e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8e71ec: r2 = const []
    //     0x8e71ec: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e71f0: StoreField: r0->field_f = r2
    //     0x8e71f0: stur            w2, [x0, #0xf]
    // 0x8e71f4: StoreField: r0->field_b = rZR
    //     0x8e71f4: stur            wzr, [x0, #0xb]
    // 0x8e71f8: ldur            x3, [fp, #-0x20]
    // 0x8e71fc: StoreField: r3->field_3b = r0
    //     0x8e71fc: stur            w0, [x3, #0x3b]
    //     0x8e7200: ldurb           w16, [x3, #-1]
    //     0x8e7204: ldurb           w17, [x0, #-1]
    //     0x8e7208: and             x16, x17, x16, lsr #2
    //     0x8e720c: tst             x16, HEAP, lsr #32
    //     0x8e7210: b.eq            #0x8e7218
    //     0x8e7214: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e7218: LoadField: r0 = r3->field_3f
    //     0x8e7218: ldur            w0, [x3, #0x3f]
    // 0x8e721c: DecompressPointer r0
    //     0x8e721c: add             x0, x0, HEAP, lsl #32
    // 0x8e7220: cmp             w0, NULL
    // 0x8e7224: b.ne            #0x8e7248
    // 0x8e7228: r1 = <MarkModel>
    //     0x8e7228: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e722c: ldr             x1, [x1, #0xef8]
    // 0x8e7230: r0 = AllocateGrowableArray()
    //     0x8e7230: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8e7234: r2 = const []
    //     0x8e7234: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e7238: StoreField: r0->field_f = r2
    //     0x8e7238: stur            w2, [x0, #0xf]
    // 0x8e723c: StoreField: r0->field_b = rZR
    //     0x8e723c: stur            wzr, [x0, #0xb]
    // 0x8e7240: mov             x4, x0
    // 0x8e7244: b               #0x8e724c
    // 0x8e7248: mov             x4, x0
    // 0x8e724c: ldur            x3, [fp, #-0x30]
    // 0x8e7250: stur            x4, [fp, #-0x40]
    // 0x8e7254: cmp             x3, #0
    // 0x8e7258: b.le            #0x8e7264
    // 0x8e725c: mov             x5, x3
    // 0x8e7260: b               #0x8e7268
    // 0x8e7264: r5 = 1
    //     0x8e7264: mov             x5, #1
    // 0x8e7268: stur            x5, [fp, #-0x48]
    // 0x8e726c: r8 = 0
    //     0x8e726c: mov             x8, #0
    // 0x8e7270: ldur            x7, [fp, #-8]
    // 0x8e7274: ldur            x6, [fp, #-0x20]
    // 0x8e7278: stur            x8, [fp, #-0x50]
    // 0x8e727c: CheckStackOverflow
    //     0x8e727c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7280: cmp             SP, x16
    //     0x8e7284: b.ls            #0x8e7700
    // 0x8e7288: cmp             x8, x5
    // 0x8e728c: b.ge            #0x8e76ac
    // 0x8e7290: LoadField: r0 = r4->field_b
    //     0x8e7290: ldur            w0, [x4, #0xb]
    // 0x8e7294: r1 = LoadInt32Instr(r0)
    //     0x8e7294: sbfx            x1, x0, #1, #0x1f
    // 0x8e7298: cmp             x8, x1
    // 0x8e729c: b.ge            #0x8e7528
    // 0x8e72a0: mov             x0, x1
    // 0x8e72a4: mov             x1, x8
    // 0x8e72a8: cmp             x1, x0
    // 0x8e72ac: b.hs            #0x8e7708
    // 0x8e72b0: LoadField: r0 = r4->field_f
    //     0x8e72b0: ldur            w0, [x4, #0xf]
    // 0x8e72b4: DecompressPointer r0
    //     0x8e72b4: add             x0, x0, HEAP, lsl #32
    // 0x8e72b8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8e72b8: add             x16, x0, x8, lsl #2
    //     0x8e72bc: ldur            w1, [x16, #0xf]
    // 0x8e72c0: DecompressPointer r1
    //     0x8e72c0: add             x1, x1, HEAP, lsl #32
    // 0x8e72c4: LoadField: r0 = r6->field_3b
    //     0x8e72c4: ldur            w0, [x6, #0x3b]
    // 0x8e72c8: DecompressPointer r0
    //     0x8e72c8: add             x0, x0, HEAP, lsl #32
    // 0x8e72cc: stur            x0, [fp, #-0x38]
    // 0x8e72d0: cmp             w0, NULL
    // 0x8e72d4: b.eq            #0x8e770c
    // 0x8e72d8: LoadField: r9 = r1->field_67
    //     0x8e72d8: ldur            w9, [x1, #0x67]
    // 0x8e72dc: DecompressPointer r9
    //     0x8e72dc: add             x9, x9, HEAP, lsl #32
    // 0x8e72e0: stur            x9, [fp, #-0x58]
    // 0x8e72e4: LoadField: r10 = r1->field_7
    //     0x8e72e4: ldur            w10, [x1, #7]
    // 0x8e72e8: DecompressPointer r10
    //     0x8e72e8: add             x10, x10, HEAP, lsl #32
    // 0x8e72ec: stur            x10, [fp, #-0xf0]
    // 0x8e72f0: LoadField: r11 = r1->field_b
    //     0x8e72f0: ldur            w11, [x1, #0xb]
    // 0x8e72f4: DecompressPointer r11
    //     0x8e72f4: add             x11, x11, HEAP, lsl #32
    // 0x8e72f8: stur            x11, [fp, #-0xe8]
    // 0x8e72fc: LoadField: r12 = r1->field_f
    //     0x8e72fc: ldur            w12, [x1, #0xf]
    // 0x8e7300: DecompressPointer r12
    //     0x8e7300: add             x12, x12, HEAP, lsl #32
    // 0x8e7304: stur            x12, [fp, #-0xe0]
    // 0x8e7308: LoadField: r13 = r1->field_13
    //     0x8e7308: ldur            w13, [x1, #0x13]
    // 0x8e730c: DecompressPointer r13
    //     0x8e730c: add             x13, x13, HEAP, lsl #32
    // 0x8e7310: stur            x13, [fp, #-0xd8]
    // 0x8e7314: ArrayLoad: r14 = r1[0]  ; List_4
    //     0x8e7314: ldur            w14, [x1, #0x17]
    // 0x8e7318: DecompressPointer r14
    //     0x8e7318: add             x14, x14, HEAP, lsl #32
    // 0x8e731c: stur            x14, [fp, #-0xd0]
    // 0x8e7320: LoadField: r19 = r1->field_1b
    //     0x8e7320: ldur            w19, [x1, #0x1b]
    // 0x8e7324: DecompressPointer r19
    //     0x8e7324: add             x19, x19, HEAP, lsl #32
    // 0x8e7328: stur            x19, [fp, #-0xc8]
    // 0x8e732c: LoadField: r20 = r1->field_1f
    //     0x8e732c: ldur            w20, [x1, #0x1f]
    // 0x8e7330: DecompressPointer r20
    //     0x8e7330: add             x20, x20, HEAP, lsl #32
    // 0x8e7334: stur            x20, [fp, #-0xc0]
    // 0x8e7338: LoadField: r23 = r1->field_23
    //     0x8e7338: ldur            w23, [x1, #0x23]
    // 0x8e733c: DecompressPointer r23
    //     0x8e733c: add             x23, x23, HEAP, lsl #32
    // 0x8e7340: stur            x23, [fp, #-0xb8]
    // 0x8e7344: LoadField: r24 = r1->field_27
    //     0x8e7344: ldur            w24, [x1, #0x27]
    // 0x8e7348: DecompressPointer r24
    //     0x8e7348: add             x24, x24, HEAP, lsl #32
    // 0x8e734c: stur            x24, [fp, #-0xb0]
    // 0x8e7350: LoadField: r25 = r1->field_2b
    //     0x8e7350: ldur            w25, [x1, #0x2b]
    // 0x8e7354: DecompressPointer r25
    //     0x8e7354: add             x25, x25, HEAP, lsl #32
    // 0x8e7358: stur            x25, [fp, #-0xa8]
    // 0x8e735c: LoadField: r0 = r1->field_2f
    //     0x8e735c: ldur            w0, [x1, #0x2f]
    // 0x8e7360: DecompressPointer r0
    //     0x8e7360: add             x0, x0, HEAP, lsl #32
    // 0x8e7364: stur            x0, [fp, #-0x60]
    // 0x8e7368: LoadField: r2 = r1->field_33
    //     0x8e7368: ldur            w2, [x1, #0x33]
    // 0x8e736c: DecompressPointer r2
    //     0x8e736c: add             x2, x2, HEAP, lsl #32
    // 0x8e7370: stur            x2, [fp, #-0x68]
    // 0x8e7374: LoadField: r3 = r1->field_37
    //     0x8e7374: ldur            w3, [x1, #0x37]
    // 0x8e7378: DecompressPointer r3
    //     0x8e7378: add             x3, x3, HEAP, lsl #32
    // 0x8e737c: stur            x3, [fp, #-0x70]
    // 0x8e7380: LoadField: r4 = r1->field_3b
    //     0x8e7380: ldur            w4, [x1, #0x3b]
    // 0x8e7384: DecompressPointer r4
    //     0x8e7384: add             x4, x4, HEAP, lsl #32
    // 0x8e7388: stur            x4, [fp, #-0x78]
    // 0x8e738c: LoadField: r5 = r1->field_3f
    //     0x8e738c: ldur            w5, [x1, #0x3f]
    // 0x8e7390: DecompressPointer r5
    //     0x8e7390: add             x5, x5, HEAP, lsl #32
    // 0x8e7394: stur            x5, [fp, #-0x80]
    // 0x8e7398: LoadField: r6 = r1->field_43
    //     0x8e7398: ldur            w6, [x1, #0x43]
    // 0x8e739c: DecompressPointer r6
    //     0x8e739c: add             x6, x6, HEAP, lsl #32
    // 0x8e73a0: stur            x6, [fp, #-0x88]
    // 0x8e73a4: LoadField: r7 = r1->field_47
    //     0x8e73a4: ldur            w7, [x1, #0x47]
    // 0x8e73a8: DecompressPointer r7
    //     0x8e73a8: add             x7, x7, HEAP, lsl #32
    // 0x8e73ac: stur            x7, [fp, #-0x90]
    // 0x8e73b0: LoadField: r8 = r1->field_4b
    //     0x8e73b0: ldur            w8, [x1, #0x4b]
    // 0x8e73b4: DecompressPointer r8
    //     0x8e73b4: add             x8, x8, HEAP, lsl #32
    // 0x8e73b8: stur            x8, [fp, #-0x98]
    // 0x8e73bc: LoadField: r9 = r1->field_6b
    //     0x8e73bc: ldur            w9, [x1, #0x6b]
    // 0x8e73c0: DecompressPointer r9
    //     0x8e73c0: add             x9, x9, HEAP, lsl #32
    // 0x8e73c4: stur            x9, [fp, #-0xa0]
    // 0x8e73c8: r0 = MarkModel()
    //     0x8e73c8: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x8e73cc: mov             x3, x0
    // 0x8e73d0: ldur            x0, [fp, #-0xf0]
    // 0x8e73d4: stur            x3, [fp, #-0xf8]
    // 0x8e73d8: StoreField: r3->field_7 = r0
    //     0x8e73d8: stur            w0, [x3, #7]
    // 0x8e73dc: ldur            x0, [fp, #-0xe8]
    // 0x8e73e0: StoreField: r3->field_b = r0
    //     0x8e73e0: stur            w0, [x3, #0xb]
    // 0x8e73e4: ldur            x0, [fp, #-0xe0]
    // 0x8e73e8: StoreField: r3->field_f = r0
    //     0x8e73e8: stur            w0, [x3, #0xf]
    // 0x8e73ec: ldur            x0, [fp, #-0xd8]
    // 0x8e73f0: StoreField: r3->field_13 = r0
    //     0x8e73f0: stur            w0, [x3, #0x13]
    // 0x8e73f4: ldur            x0, [fp, #-0xd0]
    // 0x8e73f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e73f8: stur            w0, [x3, #0x17]
    // 0x8e73fc: ldur            x0, [fp, #-0xc8]
    // 0x8e7400: StoreField: r3->field_1b = r0
    //     0x8e7400: stur            w0, [x3, #0x1b]
    // 0x8e7404: ldur            x0, [fp, #-0xc0]
    // 0x8e7408: StoreField: r3->field_1f = r0
    //     0x8e7408: stur            w0, [x3, #0x1f]
    // 0x8e740c: ldur            x0, [fp, #-0xb8]
    // 0x8e7410: StoreField: r3->field_23 = r0
    //     0x8e7410: stur            w0, [x3, #0x23]
    // 0x8e7414: ldur            x0, [fp, #-0xb0]
    // 0x8e7418: StoreField: r3->field_27 = r0
    //     0x8e7418: stur            w0, [x3, #0x27]
    // 0x8e741c: ldur            x0, [fp, #-0xa8]
    // 0x8e7420: StoreField: r3->field_2b = r0
    //     0x8e7420: stur            w0, [x3, #0x2b]
    // 0x8e7424: ldur            x0, [fp, #-0x60]
    // 0x8e7428: StoreField: r3->field_2f = r0
    //     0x8e7428: stur            w0, [x3, #0x2f]
    // 0x8e742c: ldur            x0, [fp, #-0x68]
    // 0x8e7430: StoreField: r3->field_33 = r0
    //     0x8e7430: stur            w0, [x3, #0x33]
    // 0x8e7434: ldur            x0, [fp, #-0x70]
    // 0x8e7438: StoreField: r3->field_37 = r0
    //     0x8e7438: stur            w0, [x3, #0x37]
    // 0x8e743c: ldur            x0, [fp, #-0x78]
    // 0x8e7440: StoreField: r3->field_3b = r0
    //     0x8e7440: stur            w0, [x3, #0x3b]
    // 0x8e7444: ldur            x0, [fp, #-0x80]
    // 0x8e7448: StoreField: r3->field_3f = r0
    //     0x8e7448: stur            w0, [x3, #0x3f]
    // 0x8e744c: ldur            x0, [fp, #-0x88]
    // 0x8e7450: StoreField: r3->field_43 = r0
    //     0x8e7450: stur            w0, [x3, #0x43]
    // 0x8e7454: ldur            x0, [fp, #-0x90]
    // 0x8e7458: StoreField: r3->field_47 = r0
    //     0x8e7458: stur            w0, [x3, #0x47]
    // 0x8e745c: ldur            x0, [fp, #-0x98]
    // 0x8e7460: StoreField: r3->field_4b = r0
    //     0x8e7460: stur            w0, [x3, #0x4b]
    // 0x8e7464: ldur            x0, [fp, #-0x58]
    // 0x8e7468: StoreField: r3->field_67 = r0
    //     0x8e7468: stur            w0, [x3, #0x67]
    // 0x8e746c: ldur            x0, [fp, #-0xa0]
    // 0x8e7470: StoreField: r3->field_6b = r0
    //     0x8e7470: stur            w0, [x3, #0x6b]
    // 0x8e7474: ldur            x4, [fp, #-0x38]
    // 0x8e7478: LoadField: r2 = r4->field_7
    //     0x8e7478: ldur            w2, [x4, #7]
    // 0x8e747c: DecompressPointer r2
    //     0x8e747c: add             x2, x2, HEAP, lsl #32
    // 0x8e7480: mov             x0, x3
    // 0x8e7484: r1 = Null
    //     0x8e7484: mov             x1, NULL
    // 0x8e7488: cmp             w2, NULL
    // 0x8e748c: b.eq            #0x8e74ac
    // 0x8e7490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e7490: ldur            w4, [x2, #0x17]
    // 0x8e7494: DecompressPointer r4
    //     0x8e7494: add             x4, x4, HEAP, lsl #32
    // 0x8e7498: r8 = X0
    //     0x8e7498: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x8e749c: LoadField: r9 = r4->field_7
    //     0x8e749c: ldur            x9, [x4, #7]
    // 0x8e74a0: r3 = Null
    //     0x8e74a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Null
    //     0x8e74a4: ldr             x3, [x3, #0x3b8]
    // 0x8e74a8: blr             x9
    // 0x8e74ac: ldur            x0, [fp, #-0x38]
    // 0x8e74b0: LoadField: r1 = r0->field_b
    //     0x8e74b0: ldur            w1, [x0, #0xb]
    // 0x8e74b4: LoadField: r2 = r0->field_f
    //     0x8e74b4: ldur            w2, [x0, #0xf]
    // 0x8e74b8: DecompressPointer r2
    //     0x8e74b8: add             x2, x2, HEAP, lsl #32
    // 0x8e74bc: LoadField: r3 = r2->field_b
    //     0x8e74bc: ldur            w3, [x2, #0xb]
    // 0x8e74c0: r2 = LoadInt32Instr(r1)
    //     0x8e74c0: sbfx            x2, x1, #1, #0x1f
    // 0x8e74c4: stur            x2, [fp, #-0x100]
    // 0x8e74c8: r1 = LoadInt32Instr(r3)
    //     0x8e74c8: sbfx            x1, x3, #1, #0x1f
    // 0x8e74cc: cmp             x2, x1
    // 0x8e74d0: b.ne            #0x8e74dc
    // 0x8e74d4: mov             x1, x0
    // 0x8e74d8: r0 = _growToNextCapacity()
    //     0x8e74d8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e74dc: ldur            x0, [fp, #-0x38]
    // 0x8e74e0: ldur            x2, [fp, #-0x100]
    // 0x8e74e4: add             x1, x2, #1
    // 0x8e74e8: lsl             x3, x1, #1
    // 0x8e74ec: StoreField: r0->field_b = r3
    //     0x8e74ec: stur            w3, [x0, #0xb]
    // 0x8e74f0: LoadField: r1 = r0->field_f
    //     0x8e74f0: ldur            w1, [x0, #0xf]
    // 0x8e74f4: DecompressPointer r1
    //     0x8e74f4: add             x1, x1, HEAP, lsl #32
    // 0x8e74f8: ldur            x0, [fp, #-0xf8]
    // 0x8e74fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e74fc: add             x25, x1, x2, lsl #2
    //     0x8e7500: add             x25, x25, #0xf
    //     0x8e7504: str             w0, [x25]
    //     0x8e7508: tbz             w0, #0, #0x8e7524
    //     0x8e750c: ldurb           w16, [x1, #-1]
    //     0x8e7510: ldurb           w17, [x0, #-1]
    //     0x8e7514: and             x16, x17, x16, lsr #2
    //     0x8e7518: tst             x16, HEAP, lsr #32
    //     0x8e751c: b.eq            #0x8e7524
    //     0x8e7520: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8e7524: b               #0x8e7698
    // 0x8e7528: mov             x1, x7
    // 0x8e752c: mov             x0, x6
    // 0x8e7530: LoadField: r2 = r0->field_3b
    //     0x8e7530: ldur            w2, [x0, #0x3b]
    // 0x8e7534: DecompressPointer r2
    //     0x8e7534: add             x2, x2, HEAP, lsl #32
    // 0x8e7538: stur            x2, [fp, #-0x68]
    // 0x8e753c: cmp             w2, NULL
    // 0x8e7540: b.eq            #0x8e7710
    // 0x8e7544: LoadField: r3 = r1->field_b
    //     0x8e7544: ldur            w3, [x1, #0xb]
    // 0x8e7548: DecompressPointer r3
    //     0x8e7548: add             x3, x3, HEAP, lsl #32
    // 0x8e754c: cmp             w3, NULL
    // 0x8e7550: b.eq            #0x8e7714
    // 0x8e7554: LoadField: r4 = r3->field_b
    //     0x8e7554: ldur            w4, [x3, #0xb]
    // 0x8e7558: DecompressPointer r4
    //     0x8e7558: add             x4, x4, HEAP, lsl #32
    // 0x8e755c: LoadField: r5 = r4->field_b
    //     0x8e755c: ldur            w5, [x4, #0xb]
    // 0x8e7560: DecompressPointer r5
    //     0x8e7560: add             x5, x5, HEAP, lsl #32
    // 0x8e7564: stur            x5, [fp, #-0x60]
    // 0x8e7568: cmp             w5, NULL
    // 0x8e756c: b.eq            #0x8e7718
    // 0x8e7570: LoadField: r4 = r0->field_13
    //     0x8e7570: ldur            w4, [x0, #0x13]
    // 0x8e7574: DecompressPointer r4
    //     0x8e7574: add             x4, x4, HEAP, lsl #32
    // 0x8e7578: stur            x4, [fp, #-0x58]
    // 0x8e757c: LoadField: r6 = r3->field_13
    //     0x8e757c: ldur            w6, [x3, #0x13]
    // 0x8e7580: DecompressPointer r6
    //     0x8e7580: add             x6, x6, HEAP, lsl #32
    // 0x8e7584: stur            x6, [fp, #-0x38]
    // 0x8e7588: r0 = DateTime()
    //     0x8e7588: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e758c: mov             x1, x0
    // 0x8e7590: r0 = false
    //     0x8e7590: add             x0, NULL, #0x30  ; false
    // 0x8e7594: stur            x1, [fp, #-0x70]
    // 0x8e7598: StoreField: r1->field_7 = r0
    //     0x8e7598: stur            w0, [x1, #7]
    // 0x8e759c: r0 = _getCurrentMicros()
    //     0x8e759c: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e75a0: r1 = LoadInt32Instr(r0)
    //     0x8e75a0: sbfx            x1, x0, #1, #0x1f
    //     0x8e75a4: tbz             w0, #0, #0x8e75ac
    //     0x8e75a8: ldur            x1, [x0, #7]
    // 0x8e75ac: ldur            x0, [fp, #-0x70]
    // 0x8e75b0: StoreField: r0->field_b = r1
    //     0x8e75b0: stur            x1, [x0, #0xb]
    // 0x8e75b4: r0 = MarkModel()
    //     0x8e75b4: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x8e75b8: mov             x3, x0
    // 0x8e75bc: ldur            x0, [fp, #-0x60]
    // 0x8e75c0: stur            x3, [fp, #-0x78]
    // 0x8e75c4: StoreField: r3->field_b = r0
    //     0x8e75c4: stur            w0, [x3, #0xb]
    // 0x8e75c8: ldur            x0, [fp, #-0x58]
    // 0x8e75cc: StoreField: r3->field_13 = r0
    //     0x8e75cc: stur            w0, [x3, #0x13]
    // 0x8e75d0: r4 = false
    //     0x8e75d0: add             x4, NULL, #0x30  ; false
    // 0x8e75d4: StoreField: r3->field_33 = r4
    //     0x8e75d4: stur            w4, [x3, #0x33]
    // 0x8e75d8: ldur            x0, [fp, #-0x38]
    // 0x8e75dc: StoreField: r3->field_47 = r0
    //     0x8e75dc: stur            w0, [x3, #0x47]
    // 0x8e75e0: ldur            x0, [fp, #-0x70]
    // 0x8e75e4: StoreField: r3->field_4b = r0
    //     0x8e75e4: stur            w0, [x3, #0x4b]
    // 0x8e75e8: ldur            x5, [fp, #-0x68]
    // 0x8e75ec: LoadField: r2 = r5->field_7
    //     0x8e75ec: ldur            w2, [x5, #7]
    // 0x8e75f0: DecompressPointer r2
    //     0x8e75f0: add             x2, x2, HEAP, lsl #32
    // 0x8e75f4: mov             x0, x3
    // 0x8e75f8: r1 = Null
    //     0x8e75f8: mov             x1, NULL
    // 0x8e75fc: cmp             w2, NULL
    // 0x8e7600: b.eq            #0x8e7620
    // 0x8e7604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e7604: ldur            w4, [x2, #0x17]
    // 0x8e7608: DecompressPointer r4
    //     0x8e7608: add             x4, x4, HEAP, lsl #32
    // 0x8e760c: r8 = X0
    //     0x8e760c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x8e7610: LoadField: r9 = r4->field_7
    //     0x8e7610: ldur            x9, [x4, #7]
    // 0x8e7614: r3 = Null
    //     0x8e7614: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Null
    //     0x8e7618: ldr             x3, [x3, #0x3c8]
    // 0x8e761c: blr             x9
    // 0x8e7620: ldur            x0, [fp, #-0x68]
    // 0x8e7624: LoadField: r1 = r0->field_b
    //     0x8e7624: ldur            w1, [x0, #0xb]
    // 0x8e7628: LoadField: r2 = r0->field_f
    //     0x8e7628: ldur            w2, [x0, #0xf]
    // 0x8e762c: DecompressPointer r2
    //     0x8e762c: add             x2, x2, HEAP, lsl #32
    // 0x8e7630: LoadField: r3 = r2->field_b
    //     0x8e7630: ldur            w3, [x2, #0xb]
    // 0x8e7634: r2 = LoadInt32Instr(r1)
    //     0x8e7634: sbfx            x2, x1, #1, #0x1f
    // 0x8e7638: stur            x2, [fp, #-0x100]
    // 0x8e763c: r1 = LoadInt32Instr(r3)
    //     0x8e763c: sbfx            x1, x3, #1, #0x1f
    // 0x8e7640: cmp             x2, x1
    // 0x8e7644: b.ne            #0x8e7650
    // 0x8e7648: mov             x1, x0
    // 0x8e764c: r0 = _growToNextCapacity()
    //     0x8e764c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e7650: ldur            x0, [fp, #-0x68]
    // 0x8e7654: ldur            x2, [fp, #-0x100]
    // 0x8e7658: add             x1, x2, #1
    // 0x8e765c: lsl             x3, x1, #1
    // 0x8e7660: StoreField: r0->field_b = r3
    //     0x8e7660: stur            w3, [x0, #0xb]
    // 0x8e7664: LoadField: r1 = r0->field_f
    //     0x8e7664: ldur            w1, [x0, #0xf]
    // 0x8e7668: DecompressPointer r1
    //     0x8e7668: add             x1, x1, HEAP, lsl #32
    // 0x8e766c: ldur            x0, [fp, #-0x78]
    // 0x8e7670: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e7670: add             x25, x1, x2, lsl #2
    //     0x8e7674: add             x25, x25, #0xf
    //     0x8e7678: str             w0, [x25]
    //     0x8e767c: tbz             w0, #0, #0x8e7698
    //     0x8e7680: ldurb           w16, [x1, #-1]
    //     0x8e7684: ldurb           w17, [x0, #-1]
    //     0x8e7688: and             x16, x17, x16, lsr #2
    //     0x8e768c: tst             x16, HEAP, lsr #32
    //     0x8e7690: b.eq            #0x8e7698
    //     0x8e7694: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8e7698: ldur            x0, [fp, #-0x50]
    // 0x8e769c: add             x8, x0, #1
    // 0x8e76a0: ldur            x4, [fp, #-0x40]
    // 0x8e76a4: ldur            x5, [fp, #-0x48]
    // 0x8e76a8: b               #0x8e7270
    // 0x8e76ac: ldur            x1, [fp, #-0x18]
    // 0x8e76b0: ldur            x0, [fp, #-0x10]
    // 0x8e76b4: ldur            x2, [fp, #-0x30]
    // 0x8e76b8: ldur            x3, [fp, #-0x28]
    // 0x8e76bc: b               #0x8e7198
    // 0x8e76c0: r0 = Null
    //     0x8e76c0: mov             x0, NULL
    // 0x8e76c4: LeaveFrame
    //     0x8e76c4: mov             SP, fp
    //     0x8e76c8: ldp             fp, lr, [SP], #0x10
    // 0x8e76cc: ret
    //     0x8e76cc: ret             
    // 0x8e76d0: r0 = ConcurrentModificationError()
    //     0x8e76d0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e76d4: mov             x1, x0
    // 0x8e76d8: ldur            x0, [fp, #-0x10]
    // 0x8e76dc: StoreField: r1->field_b = r0
    //     0x8e76dc: stur            w0, [x1, #0xb]
    // 0x8e76e0: mov             x0, x1
    // 0x8e76e4: r0 = Throw()
    //     0x8e76e4: bl              #0xb3f300  ; ThrowStub
    // 0x8e76e8: brk             #0
    // 0x8e76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e76ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e76f0: b               #0x8e7148
    // 0x8e76f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e76f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e76f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e76fc: b               #0x8e71a8
    // 0x8e7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7700: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7704: b               #0x8e7288
    // 0x8e7708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7708: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e770c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7710: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7714: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7718: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maxCountOfStudentMarks(/* No info */) {
    // ** addr: 0x8e771c, size: 0xf8
    // 0x8e771c: EnterFrame
    //     0x8e771c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7720: mov             fp, SP
    // 0x8e7724: AllocStack(0x20)
    //     0x8e7724: sub             SP, SP, #0x20
    // 0x8e7728: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8e7728: stur            x2, [fp, #-0x20]
    // 0x8e772c: LoadField: r0 = r2->field_b
    //     0x8e772c: ldur            w0, [x2, #0xb]
    // 0x8e7730: r3 = LoadInt32Instr(r0)
    //     0x8e7730: sbfx            x3, x0, #1, #0x1f
    // 0x8e7734: stur            x3, [fp, #-0x18]
    // 0x8e7738: r4 = 0
    //     0x8e7738: mov             x4, #0
    // 0x8e773c: r0 = 0
    //     0x8e773c: mov             x0, #0
    // 0x8e7740: stur            x4, [fp, #-0x10]
    // 0x8e7744: CheckStackOverflow
    //     0x8e7744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7748: cmp             SP, x16
    //     0x8e774c: b.ls            #0x8e780c
    // 0x8e7750: LoadField: r1 = r2->field_b
    //     0x8e7750: ldur            w1, [x2, #0xb]
    // 0x8e7754: r5 = LoadInt32Instr(r1)
    //     0x8e7754: sbfx            x5, x1, #1, #0x1f
    // 0x8e7758: cmp             x3, x5
    // 0x8e775c: b.ne            #0x8e77ec
    // 0x8e7760: cmp             x0, x5
    // 0x8e7764: b.ge            #0x8e77dc
    // 0x8e7768: LoadField: r1 = r2->field_f
    //     0x8e7768: ldur            w1, [x2, #0xf]
    // 0x8e776c: DecompressPointer r1
    //     0x8e776c: add             x1, x1, HEAP, lsl #32
    // 0x8e7770: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x8e7770: add             x16, x1, x0, lsl #2
    //     0x8e7774: ldur            w5, [x16, #0xf]
    // 0x8e7778: DecompressPointer r5
    //     0x8e7778: add             x5, x5, HEAP, lsl #32
    // 0x8e777c: add             x6, x0, #1
    // 0x8e7780: stur            x6, [fp, #-8]
    // 0x8e7784: LoadField: r1 = r5->field_3f
    //     0x8e7784: ldur            w1, [x5, #0x3f]
    // 0x8e7788: DecompressPointer r1
    //     0x8e7788: add             x1, x1, HEAP, lsl #32
    // 0x8e778c: cmp             w1, NULL
    // 0x8e7790: b.ne            #0x8e77b4
    // 0x8e7794: r1 = <MarkModel>
    //     0x8e7794: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x8e7798: ldr             x1, [x1, #0xef8]
    // 0x8e779c: r0 = AllocateGrowableArray()
    //     0x8e779c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8e77a0: mov             x1, x0
    // 0x8e77a4: r2 = const []
    //     0x8e77a4: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e77a8: StoreField: r1->field_f = r2
    //     0x8e77a8: stur            w2, [x1, #0xf]
    // 0x8e77ac: StoreField: r1->field_b = rZR
    //     0x8e77ac: stur            wzr, [x1, #0xb]
    // 0x8e77b0: b               #0x8e77b8
    // 0x8e77b4: r2 = const []
    //     0x8e77b4: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8e77b8: ldur            x0, [fp, #-0x10]
    // 0x8e77bc: LoadField: r3 = r1->field_b
    //     0x8e77bc: ldur            w3, [x1, #0xb]
    // 0x8e77c0: r1 = LoadInt32Instr(r3)
    //     0x8e77c0: sbfx            x1, x3, #1, #0x1f
    // 0x8e77c4: cmp             x0, x1
    // 0x8e77c8: csel            x4, x1, x0, lt
    // 0x8e77cc: ldur            x0, [fp, #-8]
    // 0x8e77d0: ldur            x2, [fp, #-0x20]
    // 0x8e77d4: ldur            x3, [fp, #-0x18]
    // 0x8e77d8: b               #0x8e7740
    // 0x8e77dc: mov             x0, x4
    // 0x8e77e0: LeaveFrame
    //     0x8e77e0: mov             SP, fp
    //     0x8e77e4: ldp             fp, lr, [SP], #0x10
    // 0x8e77e8: ret
    //     0x8e77e8: ret             
    // 0x8e77ec: mov             x0, x2
    // 0x8e77f0: r0 = ConcurrentModificationError()
    //     0x8e77f0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e77f4: mov             x1, x0
    // 0x8e77f8: ldur            x0, [fp, #-0x20]
    // 0x8e77fc: StoreField: r1->field_b = r0
    //     0x8e77fc: stur            w0, [x1, #0xb]
    // 0x8e7800: mov             x0, x1
    // 0x8e7804: r0 = Throw()
    //     0x8e7804: bl              #0xb3f300  ; ThrowStub
    // 0x8e7808: brk             #0
    // 0x8e780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e780c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7810: b               #0x8e7750
  }
  _ _getMarkTypesWithCache(/* No info */) async {
    // ** addr: 0x8e7814, size: 0x240
    // 0x8e7814: EnterFrame
    //     0x8e7814: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7818: mov             fp, SP
    // 0x8e781c: AllocStack(0x98)
    //     0x8e781c: sub             SP, SP, #0x98
    // 0x8e7820: SetupParameters(_AddGradesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x8e7820: stur            NULL, [fp, #-8]
    //     0x8e7824: stur            x1, [fp, #-0x80]
    // 0x8e7828: CheckStackOverflow
    //     0x8e7828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e782c: cmp             SP, x16
    //     0x8e7830: b.ls            #0x8e7a48
    // 0x8e7834: InitAsync() -> Future<List<MarkTypesModel>?>
    //     0x8e7834: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] TypeArguments: <List<MarkTypesModel>?>
    //     0x8e7838: ldr             x0, [x0, #0x3d8]
    //     0x8e783c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e7840: ldur            x0, [fp, #-0x80]
    // 0x8e7844: LoadField: r1 = r0->field_b
    //     0x8e7844: ldur            w1, [x0, #0xb]
    // 0x8e7848: DecompressPointer r1
    //     0x8e7848: add             x1, x1, HEAP, lsl #32
    // 0x8e784c: cmp             w1, NULL
    // 0x8e7850: b.eq            #0x8e7a50
    // 0x8e7854: LoadField: r2 = r1->field_f
    //     0x8e7854: ldur            w2, [x1, #0xf]
    // 0x8e7858: DecompressPointer r2
    //     0x8e7858: add             x2, x2, HEAP, lsl #32
    // 0x8e785c: LoadField: r3 = r2->field_43
    //     0x8e785c: ldur            w3, [x2, #0x43]
    // 0x8e7860: DecompressPointer r3
    //     0x8e7860: add             x3, x3, HEAP, lsl #32
    // 0x8e7864: mov             x1, x3
    // 0x8e7868: stur            x3, [fp, #-0x88]
    // 0x8e786c: r0 = getMarkTypes()
    //     0x8e786c: bl              #0x8e7fd8  ; [package:bilim/services/mark_services.dart] ::getMarkTypes
    // 0x8e7870: mov             x1, x0
    // 0x8e7874: stur            x1, [fp, #-0x90]
    // 0x8e7878: r0 = Await()
    //     0x8e7878: bl              #0xb3ea64  ; AwaitStub
    // 0x8e787c: mov             x2, x0
    // 0x8e7880: stur            x2, [fp, #-0x90]
    // 0x8e7884: r0 = LoadClassIdInstr(r2)
    //     0x8e7884: ldur            x0, [x2, #-1]
    //     0x8e7888: ubfx            x0, x0, #0xc, #0x14
    // 0x8e788c: mov             x1, x2
    // 0x8e7890: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e7890: mov             x17, #0xad26
    //     0x8e7894: add             lr, x0, x17
    //     0x8e7898: ldr             lr, [x21, lr, lsl #3]
    //     0x8e789c: blr             lr
    // 0x8e78a0: tbnz            w0, #4, #0x8e78c4
    // 0x8e78a4: ldur            x1, [fp, #-0x90]
    // 0x8e78a8: r0 = setMarkTypesCache()
    //     0x8e78a8: bl              #0x8e7e84  ; [package:bilim/services/shared_prefs.dart] ::setMarkTypesCache
    // 0x8e78ac: mov             x1, x0
    // 0x8e78b0: stur            x1, [fp, #-0x80]
    // 0x8e78b4: r0 = Await()
    //     0x8e78b4: bl              #0xb3ea64  ; AwaitStub
    // 0x8e78b8: r1 = "Mark types fetched from API and cached"
    //     0x8e78b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] "Mark types fetched from API and cached"
    //     0x8e78bc: ldr             x1, [x1, #0x3e0]
    // 0x8e78c0: r0 = print()
    //     0x8e78c0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e78c4: ldur            x2, [fp, #-0x90]
    // 0x8e78c8: r3 = Null
    //     0x8e78c8: mov             x3, NULL
    // 0x8e78cc: b               #0x8e7914
    // 0x8e78d0: sub             SP, fp, #0x98
    // 0x8e78d4: stur            x0, [fp, #-0x80]
    // 0x8e78d8: r1 = Null
    //     0x8e78d8: mov             x1, NULL
    // 0x8e78dc: r2 = 4
    //     0x8e78dc: mov             x2, #4
    // 0x8e78e0: r0 = AllocateArray()
    //     0x8e78e0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e78e4: r16 = "Network call failed: "
    //     0x8e78e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e78e8: ldr             x16, [x16, #0xfe8]
    // 0x8e78ec: StoreField: r0->field_f = r16
    //     0x8e78ec: stur            w16, [x0, #0xf]
    // 0x8e78f0: ldur            x1, [fp, #-0x80]
    // 0x8e78f4: StoreField: r0->field_13 = r1
    //     0x8e78f4: stur            w1, [x0, #0x13]
    // 0x8e78f8: str             x0, [SP]
    // 0x8e78fc: r0 = _interpolate()
    //     0x8e78fc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e7900: mov             x1, x0
    // 0x8e7904: r0 = print()
    //     0x8e7904: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e7908: ldur            x0, [fp, #-0x78]
    // 0x8e790c: ldur            x3, [fp, #-0x80]
    // 0x8e7910: mov             x2, x0
    // 0x8e7914: stur            x3, [fp, #-0x80]
    // 0x8e7918: stur            x2, [fp, #-0x88]
    // 0x8e791c: cmp             w2, NULL
    // 0x8e7920: b.eq            #0x8e794c
    // 0x8e7924: r0 = LoadClassIdInstr(r2)
    //     0x8e7924: ldur            x0, [x2, #-1]
    //     0x8e7928: ubfx            x0, x0, #0xc, #0x14
    // 0x8e792c: mov             x1, x2
    // 0x8e7930: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e7930: mov             x17, #0xad26
    //     0x8e7934: add             lr, x0, x17
    //     0x8e7938: ldr             lr, [x21, lr, lsl #3]
    //     0x8e793c: blr             lr
    // 0x8e7940: tbnz            w0, #4, #0x8e794c
    // 0x8e7944: ldur            x0, [fp, #-0x88]
    // 0x8e7948: r0 = ReturnAsyncNotFuture()
    //     0x8e7948: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e794c: r0 = getMarkTypesCache()
    //     0x8e794c: bl              #0x8e7a54  ; [package:bilim/services/shared_prefs.dart] ::getMarkTypesCache
    // 0x8e7950: mov             x1, x0
    // 0x8e7954: stur            x1, [fp, #-0x88]
    // 0x8e7958: r0 = Await()
    //     0x8e7958: bl              #0xb3ea64  ; AwaitStub
    // 0x8e795c: mov             x2, x0
    // 0x8e7960: stur            x2, [fp, #-0x88]
    // 0x8e7964: cmp             w2, NULL
    // 0x8e7968: b.eq            #0x8e79a0
    // 0x8e796c: r0 = LoadClassIdInstr(r2)
    //     0x8e796c: ldur            x0, [x2, #-1]
    //     0x8e7970: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7974: mov             x1, x2
    // 0x8e7978: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e7978: mov             x17, #0xad26
    //     0x8e797c: add             lr, x0, x17
    //     0x8e7980: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7984: blr             lr
    // 0x8e7988: tbnz            w0, #4, #0x8e79a0
    // 0x8e798c: r1 = "No network data - using cached mark types"
    //     0x8e798c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] "No network data - using cached mark types"
    //     0x8e7990: ldr             x1, [x1, #0x3e8]
    // 0x8e7994: r0 = print()
    //     0x8e7994: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e7998: ldur            x0, [fp, #-0x88]
    // 0x8e799c: r0 = ReturnAsync()
    //     0x8e799c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e79a0: r1 = "No data available from network or cache"
    //     0x8e79a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e79a4: ldr             x1, [x1, #0x10]
    // 0x8e79a8: r0 = print()
    //     0x8e79a8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e79ac: r0 = Null
    //     0x8e79ac: mov             x0, NULL
    // 0x8e79b0: r0 = ReturnAsyncNotFuture()
    //     0x8e79b0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e79b4: sub             SP, fp, #0x98
    // 0x8e79b8: stur            x0, [fp, #-0x80]
    // 0x8e79bc: r1 = Null
    //     0x8e79bc: mov             x1, NULL
    // 0x8e79c0: r2 = 4
    //     0x8e79c0: mov             x2, #4
    // 0x8e79c4: r0 = AllocateArray()
    //     0x8e79c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e79c8: r16 = "Fetch Mark Types Error: "
    //     0x8e79c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] "Fetch Mark Types Error: "
    //     0x8e79cc: ldr             x16, [x16, #0x3f0]
    // 0x8e79d0: StoreField: r0->field_f = r16
    //     0x8e79d0: stur            w16, [x0, #0xf]
    // 0x8e79d4: ldur            x1, [fp, #-0x80]
    // 0x8e79d8: StoreField: r0->field_13 = r1
    //     0x8e79d8: stur            w1, [x0, #0x13]
    // 0x8e79dc: str             x0, [SP]
    // 0x8e79e0: r0 = _interpolate()
    //     0x8e79e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e79e4: mov             x1, x0
    // 0x8e79e8: r0 = print()
    //     0x8e79e8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e79ec: r0 = getMarkTypesCache()
    //     0x8e79ec: bl              #0x8e7a54  ; [package:bilim/services/shared_prefs.dart] ::getMarkTypesCache
    // 0x8e79f0: mov             x1, x0
    // 0x8e79f4: stur            x1, [fp, #-0x80]
    // 0x8e79f8: r0 = Await()
    //     0x8e79f8: bl              #0xb3ea64  ; AwaitStub
    // 0x8e79fc: mov             x2, x0
    // 0x8e7a00: stur            x2, [fp, #-0x80]
    // 0x8e7a04: cmp             w2, NULL
    // 0x8e7a08: b.eq            #0x8e7a40
    // 0x8e7a0c: r0 = LoadClassIdInstr(r2)
    //     0x8e7a0c: ldur            x0, [x2, #-1]
    //     0x8e7a10: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7a14: mov             x1, x2
    // 0x8e7a18: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e7a18: mov             x17, #0xad26
    //     0x8e7a1c: add             lr, x0, x17
    //     0x8e7a20: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7a24: blr             lr
    // 0x8e7a28: tbnz            w0, #4, #0x8e7a40
    // 0x8e7a2c: r1 = "Error occurred - returning cached mark types"
    //     0x8e7a2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] "Error occurred - returning cached mark types"
    //     0x8e7a30: ldr             x1, [x1, #0x3f8]
    // 0x8e7a34: r0 = print()
    //     0x8e7a34: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e7a38: ldur            x0, [fp, #-0x80]
    // 0x8e7a3c: r0 = ReturnAsync()
    //     0x8e7a3c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e7a40: r0 = Null
    //     0x8e7a40: mov             x0, NULL
    // 0x8e7a44: r0 = ReturnAsyncNotFuture()
    //     0x8e7a44: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7a48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7a4c: b               #0x8e7834
    // 0x8e7a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7a50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e8358, size: 0x48
    // 0x8e8358: ldr             x1, [SP]
    // 0x8e835c: LoadField: r2 = r1->field_1f
    //     0x8e835c: ldur            w2, [x1, #0x1f]
    // 0x8e8360: DecompressPointer r2
    //     0x8e8360: add             x2, x2, HEAP, lsl #32
    // 0x8e8364: LoadField: r1 = r2->field_f
    //     0x8e8364: ldur            w1, [x2, #0xf]
    // 0x8e8368: DecompressPointer r1
    //     0x8e8368: add             x1, x1, HEAP, lsl #32
    // 0x8e836c: LoadField: r0 = r2->field_13
    //     0x8e836c: ldur            w0, [x2, #0x13]
    // 0x8e8370: DecompressPointer r0
    //     0x8e8370: add             x0, x0, HEAP, lsl #32
    // 0x8e8374: StoreField: r1->field_37 = r0
    //     0x8e8374: stur            w0, [x1, #0x37]
    //     0x8e8378: ldurb           w16, [x1, #-1]
    //     0x8e837c: ldurb           w17, [x0, #-1]
    //     0x8e8380: and             x16, x17, x16, lsr #2
    //     0x8e8384: tst             x16, HEAP, lsr #32
    //     0x8e8388: b.eq            #0x8e8398
    //     0x8e838c: str             lr, [SP, #-8]!
    //     0x8e8390: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x8e8394: ldr             lr, [SP], #8
    // 0x8e8398: r0 = Null
    //     0x8e8398: mov             x0, NULL
    // 0x8e839c: ret
    //     0x8e839c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x8e83a0, size: 0x9c
    // 0x8e83a0: EnterFrame
    //     0x8e83a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e83a4: mov             fp, SP
    // 0x8e83a8: ldr             x0, [fp, #0x18]
    // 0x8e83ac: LoadField: r1 = r0->field_1f
    //     0x8e83ac: ldur            w1, [x0, #0x1f]
    // 0x8e83b0: DecompressPointer r1
    //     0x8e83b0: add             x1, x1, HEAP, lsl #32
    // 0x8e83b4: CheckStackOverflow
    //     0x8e83b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e83b8: cmp             SP, x16
    //     0x8e83bc: b.ls            #0x8e8434
    // 0x8e83c0: ldr             x0, [fp, #0x10]
    // 0x8e83c4: LoadField: r2 = r0->field_6b
    //     0x8e83c4: ldur            w2, [x0, #0x6b]
    // 0x8e83c8: DecompressPointer r2
    //     0x8e83c8: add             x2, x2, HEAP, lsl #32
    // 0x8e83cc: r16 = true
    //     0x8e83cc: add             x16, NULL, #0x20  ; true
    // 0x8e83d0: cmp             w2, w16
    // 0x8e83d4: b.ne            #0x8e83e8
    // 0x8e83d8: r0 = false
    //     0x8e83d8: add             x0, NULL, #0x30  ; false
    // 0x8e83dc: LeaveFrame
    //     0x8e83dc: mov             SP, fp
    //     0x8e83e0: ldp             fp, lr, [SP], #0x10
    // 0x8e83e4: ret
    //     0x8e83e4: ret             
    // 0x8e83e8: LoadField: r2 = r0->field_f
    //     0x8e83e8: ldur            w2, [x0, #0xf]
    // 0x8e83ec: DecompressPointer r2
    //     0x8e83ec: add             x2, x2, HEAP, lsl #32
    // 0x8e83f0: cmp             w2, NULL
    // 0x8e83f4: b.eq            #0x8e8424
    // 0x8e83f8: LoadField: r0 = r2->field_7
    //     0x8e83f8: ldur            w0, [x2, #7]
    // 0x8e83fc: cbz             w0, #0x8e8424
    // 0x8e8400: LoadField: r0 = r1->field_f
    //     0x8e8400: ldur            w0, [x1, #0xf]
    // 0x8e8404: DecompressPointer r0
    //     0x8e8404: add             x0, x0, HEAP, lsl #32
    // 0x8e8408: mov             x1, x0
    // 0x8e840c: r0 = contains()
    //     0x8e840c: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8e8410: tbnz            w0, #4, #0x8e8424
    // 0x8e8414: r0 = false
    //     0x8e8414: add             x0, NULL, #0x30  ; false
    // 0x8e8418: LeaveFrame
    //     0x8e8418: mov             SP, fp
    //     0x8e841c: ldp             fp, lr, [SP], #0x10
    // 0x8e8420: ret
    //     0x8e8420: ret             
    // 0x8e8424: r0 = true
    //     0x8e8424: add             x0, NULL, #0x20  ; true
    // 0x8e8428: LeaveFrame
    //     0x8e8428: mov             SP, fp
    //     0x8e842c: ldp             fp, lr, [SP], #0x10
    // 0x8e8430: ret
    //     0x8e8430: ret             
    // 0x8e8434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8434: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8438: b               #0x8e83c0
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x8e852c, size: 0x38
    // 0x8e852c: ldr             x1, [SP]
    // 0x8e8530: LoadField: r2 = r1->field_f
    //     0x8e8530: ldur            w2, [x1, #0xf]
    // 0x8e8534: DecompressPointer r2
    //     0x8e8534: add             x2, x2, HEAP, lsl #32
    // 0x8e8538: cmp             w2, NULL
    // 0x8e853c: b.eq            #0x8e855c
    // 0x8e8540: LoadField: r1 = r2->field_7
    //     0x8e8540: ldur            w1, [x2, #7]
    // 0x8e8544: cbnz            w1, #0x8e8550
    // 0x8e8548: r2 = false
    //     0x8e8548: add             x2, NULL, #0x30  ; false
    // 0x8e854c: b               #0x8e8554
    // 0x8e8550: r2 = true
    //     0x8e8550: add             x2, NULL, #0x20  ; true
    // 0x8e8554: mov             x0, x2
    // 0x8e8558: b               #0x8e8560
    // 0x8e855c: r0 = false
    //     0x8e855c: add             x0, NULL, #0x30  ; false
    // 0x8e8560: ret
    //     0x8e8560: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb284, size: 0x3c
    // 0x8fb284: EnterFrame
    //     0x8fb284: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb288: mov             fp, SP
    // 0x8fb28c: CheckStackOverflow
    //     0x8fb28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb290: cmp             SP, x16
    //     0x8fb294: b.ls            #0x8fb2b8
    // 0x8fb298: LoadField: r0 = r1->field_1f
    //     0x8fb298: ldur            w0, [x1, #0x1f]
    // 0x8fb29c: DecompressPointer r0
    //     0x8fb29c: add             x0, x0, HEAP, lsl #32
    // 0x8fb2a0: mov             x1, x0
    // 0x8fb2a4: r0 = dispose()
    //     0x8fb2a4: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fb2a8: r0 = Null
    //     0x8fb2a8: mov             x0, NULL
    // 0x8fb2ac: LeaveFrame
    //     0x8fb2ac: mov             SP, fp
    //     0x8fb2b0: ldp             fp, lr, [SP], #0x10
    // 0x8fb2b4: ret
    //     0x8fb2b4: ret             
    // 0x8fb2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb2b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb2bc: b               #0x8fb298
  }
  _ _AddGradesScreenState(/* No info */) {
    // ** addr: 0x93c394, size: 0x114
    // 0x93c394: EnterFrame
    //     0x93c394: stp             fp, lr, [SP, #-0x10]!
    //     0x93c398: mov             fp, SP
    // 0x93c39c: AllocStack(0x20)
    //     0x93c39c: sub             SP, SP, #0x20
    // 0x93c3a0: r5 = "general"
    //     0x93c3a0: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c3a4: ldr             x5, [x5, #0xea8]
    // 0x93c3a8: r4 = ""
    //     0x93c3a8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93c3ac: r3 = "s"
    //     0x93c3ac: ldr             x3, [PP, #0x7dc0]  ; [pp+0x7dc0] "s"
    // 0x93c3b0: r2 = false
    //     0x93c3b0: add             x2, NULL, #0x30  ; false
    // 0x93c3b4: r0 = 1
    //     0x93c3b4: mov             x0, #1
    // 0x93c3b8: mov             x6, x1
    // 0x93c3bc: stur            x1, [fp, #-8]
    // 0x93c3c0: CheckStackOverflow
    //     0x93c3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c3c4: cmp             SP, x16
    //     0x93c3c8: b.ls            #0x93c4a0
    // 0x93c3cc: StoreField: r6->field_13 = r5
    //     0x93c3cc: stur            w5, [x6, #0x13]
    // 0x93c3d0: ArrayStore: r6[0] = r4  ; List_4
    //     0x93c3d0: stur            w4, [x6, #0x17]
    // 0x93c3d4: StoreField: r6->field_1b = r3
    //     0x93c3d4: stur            w3, [x6, #0x1b]
    // 0x93c3d8: StoreField: r6->field_2b = r2
    //     0x93c3d8: stur            w2, [x6, #0x2b]
    // 0x93c3dc: StoreField: r6->field_2f = r2
    //     0x93c3dc: stur            w2, [x6, #0x2f]
    // 0x93c3e0: StoreField: r6->field_33 = r2
    //     0x93c3e0: stur            w2, [x6, #0x33]
    // 0x93c3e4: StoreField: r6->field_3b = r0
    //     0x93c3e4: stur            x0, [x6, #0x3b]
    // 0x93c3e8: r1 = <TextEditingValue>
    //     0x93c3e8: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93c3ec: r0 = TextEditingController()
    //     0x93c3ec: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93c3f0: mov             x1, x0
    // 0x93c3f4: stur            x0, [fp, #-0x10]
    // 0x93c3f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c3f8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c3fc: r0 = TextEditingController()
    //     0x93c3fc: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93c400: ldur            x0, [fp, #-0x10]
    // 0x93c404: ldur            x1, [fp, #-8]
    // 0x93c408: StoreField: r1->field_1f = r0
    //     0x93c408: stur            w0, [x1, #0x1f]
    //     0x93c40c: ldurb           w16, [x1, #-1]
    //     0x93c410: ldurb           w17, [x0, #-1]
    //     0x93c414: and             x16, x17, x16, lsr #2
    //     0x93c418: tst             x16, HEAP, lsr #32
    //     0x93c41c: b.eq            #0x93c424
    //     0x93c420: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c424: r0 = ScrollController()
    //     0x93c424: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c428: mov             x1, x0
    // 0x93c42c: stur            x0, [fp, #-0x10]
    // 0x93c430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c430: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c434: r0 = ScrollController()
    //     0x93c434: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c438: ldur            x0, [fp, #-0x10]
    // 0x93c43c: ldur            x1, [fp, #-8]
    // 0x93c440: StoreField: r1->field_23 = r0
    //     0x93c440: stur            w0, [x1, #0x23]
    //     0x93c444: ldurb           w16, [x1, #-1]
    //     0x93c448: ldurb           w17, [x0, #-1]
    //     0x93c44c: and             x16, x17, x16, lsr #2
    //     0x93c450: tst             x16, HEAP, lsr #32
    //     0x93c454: b.eq            #0x93c45c
    //     0x93c458: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c45c: r16 = <MarkTypesModel>
    //     0x93c45c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29500] TypeArguments: <MarkTypesModel>
    //     0x93c460: ldr             x16, [x16, #0x500]
    // 0x93c464: stp             xzr, x16, [SP]
    // 0x93c468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c468: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c46c: r0 = _GrowableList()
    //     0x93c46c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93c470: ldur            x1, [fp, #-8]
    // 0x93c474: StoreField: r1->field_37 = r0
    //     0x93c474: stur            w0, [x1, #0x37]
    //     0x93c478: ldurb           w16, [x1, #-1]
    //     0x93c47c: ldurb           w17, [x0, #-1]
    //     0x93c480: and             x16, x17, x16, lsr #2
    //     0x93c484: tst             x16, HEAP, lsr #32
    //     0x93c488: b.eq            #0x93c490
    //     0x93c48c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93c490: r0 = Null
    //     0x93c490: mov             x0, NULL
    // 0x93c494: LeaveFrame
    //     0x93c494: mov             SP, fp
    //     0x93c498: ldp             fp, lr, [SP], #0x10
    // 0x93c49c: ret
    //     0x93c49c: ret             
    // 0x93c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c4a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c4a4: b               #0x93c3cc
  }
}
