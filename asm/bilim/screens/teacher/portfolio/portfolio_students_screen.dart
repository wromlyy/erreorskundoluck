// lib: , url: package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 3969, size: 0x14, field offset: 0xc
//   const constructor, 
class PortfolioStudentsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93d61c, size: 0x24
    // 0x93d61c: EnterFrame
    //     0x93d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d620: mov             fp, SP
    // 0x93d624: mov             x0, x1
    // 0x93d628: r1 = <PortfolioStudentsScreen>
    //     0x93d628: add             x1, PP, #0x35, lsl #12  ; [pp+0x35348] TypeArguments: <PortfolioStudentsScreen>
    //     0x93d62c: ldr             x1, [x1, #0x348]
    // 0x93d630: r0 = _PortfolioStudentsScreenState()
    //     0x93d630: bl              #0x93d640  ; Allocate_PortfolioStudentsScreenStateStub -> _PortfolioStudentsScreenState (size=0x14)
    // 0x93d634: LeaveFrame
    //     0x93d634: mov             SP, fp
    //     0x93d638: ldp             fp, lr, [SP], #0x10
    // 0x93d63c: ret
    //     0x93d63c: ret             
  }
}

// class id: 4374, size: 0x14, field offset: 0x14
class _PortfolioStudentsScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x87ce10, size: 0x178
    // 0x87ce10: EnterFrame
    //     0x87ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x87ce14: mov             fp, SP
    // 0x87ce18: AllocStack(0x28)
    //     0x87ce18: sub             SP, SP, #0x28
    // 0x87ce1c: SetupParameters(_PortfolioStudentsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x87ce1c: mov             x0, x1
    //     0x87ce20: stur            x1, [fp, #-8]
    //     0x87ce24: mov             x1, x2
    //     0x87ce28: stur            x2, [fp, #-0x10]
    // 0x87ce2c: CheckStackOverflow
    //     0x87ce2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ce30: cmp             SP, x16
    //     0x87ce34: b.ls            #0x87cf78
    // 0x87ce38: r1 = 3
    //     0x87ce38: mov             x1, #3
    // 0x87ce3c: r0 = AllocateContext()
    //     0x87ce3c: bl              #0xb52980  ; AllocateContextStub
    // 0x87ce40: mov             x2, x0
    // 0x87ce44: ldur            x0, [fp, #-8]
    // 0x87ce48: stur            x2, [fp, #-0x18]
    // 0x87ce4c: StoreField: r2->field_f = r0
    //     0x87ce4c: stur            w0, [x2, #0xf]
    // 0x87ce50: ldur            x1, [fp, #-0x10]
    // 0x87ce54: r0 = of()
    //     0x87ce54: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87ce58: ldur            x3, [fp, #-0x18]
    // 0x87ce5c: StoreField: r3->field_13 = r0
    //     0x87ce5c: stur            w0, [x3, #0x13]
    //     0x87ce60: ldurb           w16, [x3, #-1]
    //     0x87ce64: ldurb           w17, [x0, #-1]
    //     0x87ce68: and             x16, x17, x16, lsr #2
    //     0x87ce6c: tst             x16, HEAP, lsr #32
    //     0x87ce70: b.eq            #0x87ce78
    //     0x87ce74: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x87ce78: r0 = Instance_Color
    //     0x87ce78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x87ce7c: ldr             x0, [x0, #0xd58]
    // 0x87ce80: ArrayStore: r3[0] = r0  ; List_4
    //     0x87ce80: stur            w0, [x3, #0x17]
    // 0x87ce84: ldur            x1, [fp, #-8]
    // 0x87ce88: LoadField: r0 = r1->field_b
    //     0x87ce88: ldur            w0, [x1, #0xb]
    // 0x87ce8c: DecompressPointer r0
    //     0x87ce8c: add             x0, x0, HEAP, lsl #32
    // 0x87ce90: cmp             w0, NULL
    // 0x87ce94: b.eq            #0x87cf80
    // 0x87ce98: LoadField: r2 = r0->field_f
    //     0x87ce98: ldur            w2, [x0, #0xf]
    // 0x87ce9c: DecompressPointer r2
    //     0x87ce9c: add             x2, x2, HEAP, lsl #32
    // 0x87cea0: LoadField: r0 = r2->field_27
    //     0x87cea0: ldur            w0, [x2, #0x27]
    // 0x87cea4: DecompressPointer r0
    //     0x87cea4: add             x0, x0, HEAP, lsl #32
    // 0x87cea8: r2 = LoadClassIdInstr(r0)
    //     0x87cea8: ldur            x2, [x0, #-1]
    //     0x87ceac: ubfx            x2, x2, #0xc, #0x14
    // 0x87ceb0: r16 = "parent"
    //     0x87ceb0: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x87ceb4: stp             x16, x0, [SP]
    // 0x87ceb8: mov             x0, x2
    // 0x87cebc: mov             lr, x0
    // 0x87cec0: ldr             lr, [x21, lr, lsl #3]
    // 0x87cec4: blr             lr
    // 0x87cec8: tbnz            w0, #4, #0x87cee0
    // 0x87cecc: ldur            x3, [fp, #-0x18]
    // 0x87ced0: r0 = Instance_Color
    //     0x87ced0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x87ced4: ldr             x0, [x0, #0x538]
    // 0x87ced8: ArrayStore: r3[0] = r0  ; List_4
    //     0x87ced8: stur            w0, [x3, #0x17]
    // 0x87cedc: b               #0x87cf44
    // 0x87cee0: ldur            x0, [fp, #-8]
    // 0x87cee4: ldur            x3, [fp, #-0x18]
    // 0x87cee8: LoadField: r1 = r0->field_b
    //     0x87cee8: ldur            w1, [x0, #0xb]
    // 0x87ceec: DecompressPointer r1
    //     0x87ceec: add             x1, x1, HEAP, lsl #32
    // 0x87cef0: cmp             w1, NULL
    // 0x87cef4: b.eq            #0x87cf84
    // 0x87cef8: LoadField: r0 = r1->field_f
    //     0x87cef8: ldur            w0, [x1, #0xf]
    // 0x87cefc: DecompressPointer r0
    //     0x87cefc: add             x0, x0, HEAP, lsl #32
    // 0x87cf00: LoadField: r1 = r0->field_27
    //     0x87cf00: ldur            w1, [x0, #0x27]
    // 0x87cf04: DecompressPointer r1
    //     0x87cf04: add             x1, x1, HEAP, lsl #32
    // 0x87cf08: r0 = LoadClassIdInstr(r1)
    //     0x87cf08: ldur            x0, [x1, #-1]
    //     0x87cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x87cf10: r16 = "student"
    //     0x87cf10: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x87cf14: ldr             x16, [x16, #0x888]
    // 0x87cf18: stp             x16, x1, [SP]
    // 0x87cf1c: mov             lr, x0
    // 0x87cf20: ldr             lr, [x21, lr, lsl #3]
    // 0x87cf24: blr             lr
    // 0x87cf28: tbnz            w0, #4, #0x87cf40
    // 0x87cf2c: ldur            x3, [fp, #-0x18]
    // 0x87cf30: r0 = Instance_Color
    //     0x87cf30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x87cf34: ldr             x0, [x0, #0x540]
    // 0x87cf38: ArrayStore: r3[0] = r0  ; List_4
    //     0x87cf38: stur            w0, [x3, #0x17]
    // 0x87cf3c: b               #0x87cf44
    // 0x87cf40: ldur            x3, [fp, #-0x18]
    // 0x87cf44: r1 = Function '<anonymous closure>':.
    //     0x87cf44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b00] AnonymousClosure: (0x87cf88), in [package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart] _PortfolioStudentsScreenState::build (0x87ce10)
    //     0x87cf48: ldr             x1, [x1, #0xb00]
    // 0x87cf4c: r2 = 64
    //     0x87cf4c: mov             x2, #0x40
    // 0x87cf50: r0 = AllocateClosure1()
    //     0x87cf50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87cf54: r1 = <LanguageCubit, Language>
    //     0x87cf54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x87cf58: ldr             x1, [x1, #0xd10]
    // 0x87cf5c: stur            x0, [fp, #-8]
    // 0x87cf60: r0 = BlocBuilder()
    //     0x87cf60: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x87cf64: ldur            x1, [fp, #-8]
    // 0x87cf68: ArrayStore: r0[0] = r1  ; List_4
    //     0x87cf68: stur            w1, [x0, #0x17]
    // 0x87cf6c: LeaveFrame
    //     0x87cf6c: mov             SP, fp
    //     0x87cf70: ldp             fp, lr, [SP], #0x10
    // 0x87cf74: ret
    //     0x87cf74: ret             
    // 0x87cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cf78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cf7c: b               #0x87ce38
    // 0x87cf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cf80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87cf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cf84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x87cf88, size: 0x360
    // 0x87cf88: EnterFrame
    //     0x87cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x87cf8c: mov             fp, SP
    // 0x87cf90: AllocStack(0x38)
    //     0x87cf90: sub             SP, SP, #0x38
    // 0x87cf94: SetupParameters([dynamic _ /* r0 */])
    //     0x87cf94: ldr             x0, [fp, #0x20]
    // 0x87cf98: LoadField: r3 = r0->field_1f
    //     0x87cf98: ldur            w3, [x0, #0x1f]
    // 0x87cf9c: DecompressPointer r3
    //     0x87cf9c: add             x3, x3, HEAP, lsl #32
    // 0x87cfa0: stur            x3, [fp, #-8]
    // 0x87cfa4: CheckStackOverflow
    //     0x87cfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87cfa8: cmp             SP, x16
    //     0x87cfac: b.ls            #0x87d2d4
    // 0x87cfb0: ldr             x1, [fp, #0x18]
    // 0x87cfb4: r0 = translation()
    //     0x87cfb4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x87cfb8: r1 = LoadClassIdInstr(r0)
    //     0x87cfb8: ldur            x1, [x0, #-1]
    //     0x87cfbc: ubfx            x1, x1, #0xc, #0x14
    // 0x87cfc0: cmp             x1, #0x92f
    // 0x87cfc4: b.ne            #0x87cfd4
    // 0x87cfc8: r3 = "Портфолио учеников"
    //     0x87cfc8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22890] "Портфолио учеников"
    //     0x87cfcc: ldr             x3, [x3, #0x890]
    // 0x87cfd0: b               #0x87cfdc
    // 0x87cfd4: r3 = "Окуучулар портфолиосу"
    //     0x87cfd4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22898] "Окуучулар портфолиосу"
    //     0x87cfd8: ldr             x3, [x3, #0x898]
    // 0x87cfdc: ldr             x0, [fp, #0x10]
    // 0x87cfe0: stur            x3, [fp, #-0x10]
    // 0x87cfe4: r1 = Null
    //     0x87cfe4: mov             x1, NULL
    // 0x87cfe8: r2 = 6
    //     0x87cfe8: mov             x2, #6
    // 0x87cfec: r0 = AllocateArray()
    //     0x87cfec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x87cff0: mov             x1, x0
    // 0x87cff4: ldur            x0, [fp, #-0x10]
    // 0x87cff8: stur            x1, [fp, #-0x18]
    // 0x87cffc: StoreField: r1->field_f = r0
    //     0x87cffc: stur            w0, [x1, #0xf]
    // 0x87d000: r16 = " - "
    //     0x87d000: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f00] " - "
    //     0x87d004: ldr             x16, [x16, #0xf00]
    // 0x87d008: StoreField: r1->field_13 = r16
    //     0x87d008: stur            w16, [x1, #0x13]
    // 0x87d00c: ldr             x0, [fp, #0x10]
    // 0x87d010: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87d010: ldur            w2, [x0, #0x17]
    // 0x87d014: DecompressPointer r2
    //     0x87d014: add             x2, x2, HEAP, lsl #32
    // 0x87d018: r16 = "ru"
    //     0x87d018: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x87d01c: ldr             x16, [x16, #0xc28]
    // 0x87d020: stp             x16, x2, [SP]
    // 0x87d024: r0 = ==()
    //     0x87d024: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x87d028: tbnz            w0, #4, #0x87d060
    // 0x87d02c: ldur            x3, [fp, #-8]
    // 0x87d030: LoadField: r0 = r3->field_f
    //     0x87d030: ldur            w0, [x3, #0xf]
    // 0x87d034: DecompressPointer r0
    //     0x87d034: add             x0, x0, HEAP, lsl #32
    // 0x87d038: LoadField: r1 = r0->field_b
    //     0x87d038: ldur            w1, [x0, #0xb]
    // 0x87d03c: DecompressPointer r1
    //     0x87d03c: add             x1, x1, HEAP, lsl #32
    // 0x87d040: cmp             w1, NULL
    // 0x87d044: b.eq            #0x87d2dc
    // 0x87d048: LoadField: r0 = r1->field_b
    //     0x87d048: ldur            w0, [x1, #0xb]
    // 0x87d04c: DecompressPointer r0
    //     0x87d04c: add             x0, x0, HEAP, lsl #32
    // 0x87d050: LoadField: r1 = r0->field_2f
    //     0x87d050: ldur            w1, [x0, #0x2f]
    // 0x87d054: DecompressPointer r1
    //     0x87d054: add             x1, x1, HEAP, lsl #32
    // 0x87d058: mov             x0, x1
    // 0x87d05c: b               #0x87d090
    // 0x87d060: ldur            x3, [fp, #-8]
    // 0x87d064: LoadField: r0 = r3->field_f
    //     0x87d064: ldur            w0, [x3, #0xf]
    // 0x87d068: DecompressPointer r0
    //     0x87d068: add             x0, x0, HEAP, lsl #32
    // 0x87d06c: LoadField: r1 = r0->field_b
    //     0x87d06c: ldur            w1, [x0, #0xb]
    // 0x87d070: DecompressPointer r1
    //     0x87d070: add             x1, x1, HEAP, lsl #32
    // 0x87d074: cmp             w1, NULL
    // 0x87d078: b.eq            #0x87d2e0
    // 0x87d07c: LoadField: r0 = r1->field_b
    //     0x87d07c: ldur            w0, [x1, #0xb]
    // 0x87d080: DecompressPointer r0
    //     0x87d080: add             x0, x0, HEAP, lsl #32
    // 0x87d084: LoadField: r1 = r0->field_2b
    //     0x87d084: ldur            w1, [x0, #0x2b]
    // 0x87d088: DecompressPointer r1
    //     0x87d088: add             x1, x1, HEAP, lsl #32
    // 0x87d08c: mov             x0, x1
    // 0x87d090: ldur            x1, [fp, #-0x18]
    // 0x87d094: ArrayStore: r1[2] = r0  ; List_4
    //     0x87d094: add             x25, x1, #0x17
    //     0x87d098: str             w0, [x25]
    //     0x87d09c: tbz             w0, #0, #0x87d0b8
    //     0x87d0a0: ldurb           w16, [x1, #-1]
    //     0x87d0a4: ldurb           w17, [x0, #-1]
    //     0x87d0a8: and             x16, x17, x16, lsr #2
    //     0x87d0ac: tst             x16, HEAP, lsr #32
    //     0x87d0b0: b.eq            #0x87d0b8
    //     0x87d0b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x87d0b8: ldur            x16, [fp, #-0x18]
    // 0x87d0bc: str             x16, [SP]
    // 0x87d0c0: r0 = _interpolate()
    //     0x87d0c0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x87d0c4: ldur            x3, [fp, #-8]
    // 0x87d0c8: stur            x0, [fp, #-0x10]
    // 0x87d0cc: LoadField: r1 = r3->field_13
    //     0x87d0cc: ldur            w1, [x3, #0x13]
    // 0x87d0d0: DecompressPointer r1
    //     0x87d0d0: add             x1, x1, HEAP, lsl #32
    // 0x87d0d4: LoadField: r2 = r1->field_87
    //     0x87d0d4: ldur            w2, [x1, #0x87]
    // 0x87d0d8: DecompressPointer r2
    //     0x87d0d8: add             x2, x2, HEAP, lsl #32
    // 0x87d0dc: LoadField: r1 = r2->field_1f
    //     0x87d0dc: ldur            w1, [x2, #0x1f]
    // 0x87d0e0: DecompressPointer r1
    //     0x87d0e0: add             x1, x1, HEAP, lsl #32
    // 0x87d0e4: r16 = Instance_Color
    //     0x87d0e4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x87d0e8: str             x16, [SP]
    // 0x87d0ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x87d0ec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x87d0f0: ldr             x4, [x4, #0x980]
    // 0x87d0f4: r0 = copyWith()
    //     0x87d0f4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87d0f8: stur            x0, [fp, #-0x18]
    // 0x87d0fc: r0 = Text()
    //     0x87d0fc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87d100: mov             x1, x0
    // 0x87d104: ldur            x0, [fp, #-0x10]
    // 0x87d108: stur            x1, [fp, #-0x20]
    // 0x87d10c: StoreField: r1->field_b = r0
    //     0x87d10c: stur            w0, [x1, #0xb]
    // 0x87d110: ldur            x0, [fp, #-0x18]
    // 0x87d114: StoreField: r1->field_13 = r0
    //     0x87d114: stur            w0, [x1, #0x13]
    // 0x87d118: r0 = AppBar()
    //     0x87d118: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x87d11c: stur            x0, [fp, #-0x10]
    // 0x87d120: r16 = 1.000000
    //     0x87d120: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x87d124: r30 = false
    //     0x87d124: add             lr, NULL, #0x30  ; false
    // 0x87d128: stp             lr, x16, [SP]
    // 0x87d12c: mov             x1, x0
    // 0x87d130: ldur            x2, [fp, #-0x20]
    // 0x87d134: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x87d134: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x87d138: ldr             x4, [x4, #0xe30]
    // 0x87d13c: r0 = AppBar()
    //     0x87d13c: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x87d140: r1 = Function '<anonymous closure>':.
    //     0x87d140: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x87d144: ldr             x1, [x1, #0xb08]
    // 0x87d148: r3 = Null
    //     0x87d148: mov             x3, NULL
    // 0x87d14c: r2 = 64
    //     0x87d14c: mov             x2, #0x40
    // 0x87d150: r0 = AllocateClosure1()
    //     0x87d150: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87d154: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x87d154: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x87d158: ldr             x1, [x1, #0xd20]
    // 0x87d15c: stur            x0, [fp, #-0x18]
    // 0x87d160: r0 = BlocListener()
    //     0x87d160: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x87d164: mov             x3, x0
    // 0x87d168: ldur            x0, [fp, #-0x18]
    // 0x87d16c: stur            x3, [fp, #-0x20]
    // 0x87d170: ArrayStore: r3[0] = r0  ; List_4
    //     0x87d170: stur            w0, [x3, #0x17]
    // 0x87d174: r1 = Null
    //     0x87d174: mov             x1, NULL
    // 0x87d178: r2 = 2
    //     0x87d178: mov             x2, #2
    // 0x87d17c: r0 = AllocateArray()
    //     0x87d17c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x87d180: mov             x2, x0
    // 0x87d184: ldur            x0, [fp, #-0x20]
    // 0x87d188: stur            x2, [fp, #-0x18]
    // 0x87d18c: StoreField: r2->field_f = r0
    //     0x87d18c: stur            w0, [x2, #0xf]
    // 0x87d190: r1 = <SingleChildWidget>
    //     0x87d190: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x87d194: ldr             x1, [x1, #0xbc8]
    // 0x87d198: r0 = AllocateGrowableArray()
    //     0x87d198: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x87d19c: mov             x3, x0
    // 0x87d1a0: ldur            x0, [fp, #-0x18]
    // 0x87d1a4: stur            x3, [fp, #-0x20]
    // 0x87d1a8: StoreField: r3->field_f = r0
    //     0x87d1a8: stur            w0, [x3, #0xf]
    // 0x87d1ac: r0 = 2
    //     0x87d1ac: mov             x0, #2
    // 0x87d1b0: StoreField: r3->field_b = r0
    //     0x87d1b0: stur            w0, [x3, #0xb]
    // 0x87d1b4: ldur            x0, [fp, #-8]
    // 0x87d1b8: LoadField: r1 = r0->field_f
    //     0x87d1b8: ldur            w1, [x0, #0xf]
    // 0x87d1bc: DecompressPointer r1
    //     0x87d1bc: add             x1, x1, HEAP, lsl #32
    // 0x87d1c0: LoadField: r2 = r1->field_b
    //     0x87d1c0: ldur            w2, [x1, #0xb]
    // 0x87d1c4: DecompressPointer r2
    //     0x87d1c4: add             x2, x2, HEAP, lsl #32
    // 0x87d1c8: cmp             w2, NULL
    // 0x87d1cc: b.eq            #0x87d2e4
    // 0x87d1d0: LoadField: r1 = r2->field_f
    //     0x87d1d0: ldur            w1, [x2, #0xf]
    // 0x87d1d4: DecompressPointer r1
    //     0x87d1d4: add             x1, x1, HEAP, lsl #32
    // 0x87d1d8: LoadField: r4 = r1->field_43
    //     0x87d1d8: ldur            w4, [x1, #0x43]
    // 0x87d1dc: DecompressPointer r4
    //     0x87d1dc: add             x4, x4, HEAP, lsl #32
    // 0x87d1e0: LoadField: r5 = r1->field_27
    //     0x87d1e0: ldur            w5, [x1, #0x27]
    // 0x87d1e4: DecompressPointer r5
    //     0x87d1e4: add             x5, x5, HEAP, lsl #32
    // 0x87d1e8: LoadField: r1 = r2->field_b
    //     0x87d1e8: ldur            w1, [x2, #0xb]
    // 0x87d1ec: DecompressPointer r1
    //     0x87d1ec: add             x1, x1, HEAP, lsl #32
    // 0x87d1f0: LoadField: r2 = r1->field_7
    //     0x87d1f0: ldur            w2, [x1, #7]
    // 0x87d1f4: DecompressPointer r2
    //     0x87d1f4: add             x2, x2, HEAP, lsl #32
    // 0x87d1f8: cmp             w2, NULL
    // 0x87d1fc: b.ne            #0x87d208
    // 0x87d200: r1 = ""
    //     0x87d200: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x87d204: b               #0x87d20c
    // 0x87d208: mov             x1, x2
    // 0x87d20c: ldur            x6, [fp, #-0x10]
    // 0x87d210: str             x1, [SP]
    // 0x87d214: mov             x1, x4
    // 0x87d218: mov             x2, x5
    // 0x87d21c: r4 = const [0, 0x3, 0x1, 0x2, gradeId, 0x2, null]
    //     0x87d21c: add             x4, PP, #0x22, lsl #12  ; [pp+0x222f0] List(7) [0, 0x3, 0x1, 0x2, "gradeId", 0x2, Null]
    //     0x87d220: ldr             x4, [x4, #0x2f0]
    // 0x87d224: r0 = fetchStudents()
    //     0x87d224: bl              #0x863498  ; [package:bilim/services/class_services.dart] ::fetchStudents
    // 0x87d228: r1 = <List<StudentModel>>
    //     0x87d228: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e0] TypeArguments: <List<StudentModel>>
    //     0x87d22c: ldr             x1, [x1, #0x6e0]
    // 0x87d230: stur            x0, [fp, #-0x18]
    // 0x87d234: r0 = FutureBuilder()
    //     0x87d234: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x87d238: mov             x2, x0
    // 0x87d23c: ldur            x0, [fp, #-0x18]
    // 0x87d240: stur            x2, [fp, #-0x28]
    // 0x87d244: StoreField: r2->field_f = r0
    //     0x87d244: stur            w0, [x2, #0xf]
    // 0x87d248: ldur            x3, [fp, #-8]
    // 0x87d24c: r1 = Function '<anonymous closure>':.
    //     0x87d24c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b10] AnonymousClosure: (0x87d2e8), in [package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart] _PortfolioStudentsScreenState::build (0x87ce10)
    //     0x87d250: ldr             x1, [x1, #0xb10]
    // 0x87d254: r2 = 64
    //     0x87d254: mov             x2, #0x40
    // 0x87d258: r0 = AllocateClosure1()
    //     0x87d258: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87d25c: mov             x1, x0
    // 0x87d260: ldur            x0, [fp, #-0x28]
    // 0x87d264: StoreField: r0->field_13 = r1
    //     0x87d264: stur            w1, [x0, #0x13]
    // 0x87d268: ldur            x1, [fp, #-0x20]
    // 0x87d26c: r0 = _collapseProviders()
    //     0x87d26c: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x87d270: stur            x0, [fp, #-8]
    // 0x87d274: r0 = MultiBlocListener()
    //     0x87d274: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x87d278: mov             x1, x0
    // 0x87d27c: ldur            x0, [fp, #-8]
    // 0x87d280: stur            x1, [fp, #-0x18]
    // 0x87d284: StoreField: r1->field_b = r0
    //     0x87d284: stur            w0, [x1, #0xb]
    // 0x87d288: ldur            x0, [fp, #-0x28]
    // 0x87d28c: StoreField: r1->field_f = r0
    //     0x87d28c: stur            w0, [x1, #0xf]
    // 0x87d290: r0 = Scaffold()
    //     0x87d290: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x87d294: ldur            x1, [fp, #-0x10]
    // 0x87d298: ArrayStore: r0[0] = r1  ; List_4
    //     0x87d298: stur            w1, [x0, #0x17]
    // 0x87d29c: ldur            x1, [fp, #-0x18]
    // 0x87d2a0: StoreField: r0->field_1b = r1
    //     0x87d2a0: stur            w1, [x0, #0x1b]
    // 0x87d2a4: r1 = true
    //     0x87d2a4: add             x1, NULL, #0x20  ; true
    // 0x87d2a8: StoreField: r0->field_4f = r1
    //     0x87d2a8: stur            w1, [x0, #0x4f]
    // 0x87d2ac: r2 = Instance_DragStartBehavior
    //     0x87d2ac: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x87d2b0: StoreField: r0->field_53 = r2
    //     0x87d2b0: stur            w2, [x0, #0x53]
    // 0x87d2b4: r2 = false
    //     0x87d2b4: add             x2, NULL, #0x30  ; false
    // 0x87d2b8: StoreField: r0->field_b = r2
    //     0x87d2b8: stur            w2, [x0, #0xb]
    // 0x87d2bc: StoreField: r0->field_f = r1
    //     0x87d2bc: stur            w1, [x0, #0xf]
    // 0x87d2c0: StoreField: r0->field_13 = r2
    //     0x87d2c0: stur            w2, [x0, #0x13]
    // 0x87d2c4: StoreField: r0->field_5b = r1
    //     0x87d2c4: stur            w1, [x0, #0x5b]
    // 0x87d2c8: LeaveFrame
    //     0x87d2c8: mov             SP, fp
    //     0x87d2cc: ldp             fp, lr, [SP], #0x10
    // 0x87d2d0: ret
    //     0x87d2d0: ret             
    // 0x87d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d2d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d2d8: b               #0x87cfb0
    // 0x87d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d2dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d2e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d2e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<StudentModel>>) {
    // ** addr: 0x87d2e8, size: 0x3e8
    // 0x87d2e8: EnterFrame
    //     0x87d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d2ec: mov             fp, SP
    // 0x87d2f0: AllocStack(0x38)
    //     0x87d2f0: sub             SP, SP, #0x38
    // 0x87d2f4: SetupParameters([dynamic _ /* r0 */])
    //     0x87d2f4: ldr             x0, [fp, #0x20]
    // 0x87d2f8: LoadField: r1 = r0->field_1f
    //     0x87d2f8: ldur            w1, [x0, #0x1f]
    // 0x87d2fc: DecompressPointer r1
    //     0x87d2fc: add             x1, x1, HEAP, lsl #32
    // 0x87d300: stur            x1, [fp, #-8]
    // 0x87d304: CheckStackOverflow
    //     0x87d304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d308: cmp             SP, x16
    //     0x87d30c: b.ls            #0x87d6b0
    // 0x87d310: r1 = 1
    //     0x87d310: mov             x1, #1
    // 0x87d314: r0 = AllocateContext()
    //     0x87d314: bl              #0xb52980  ; AllocateContextStub
    // 0x87d318: mov             x2, x0
    // 0x87d31c: ldur            x0, [fp, #-8]
    // 0x87d320: stur            x2, [fp, #-0x28]
    // 0x87d324: StoreField: r2->field_b = r0
    //     0x87d324: stur            w0, [x2, #0xb]
    // 0x87d328: ldr             x1, [fp, #0x10]
    // 0x87d32c: LoadField: r3 = r1->field_b
    //     0x87d32c: ldur            w3, [x1, #0xb]
    // 0x87d330: DecompressPointer r3
    //     0x87d330: add             x3, x3, HEAP, lsl #32
    // 0x87d334: r16 = Instance_ConnectionState
    //     0x87d334: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x87d338: ldr             x16, [x16, #0xdc0]
    // 0x87d33c: cmp             w3, w16
    // 0x87d340: b.ne            #0x87d358
    // 0x87d344: r0 = Instance_Center
    //     0x87d344: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x87d348: ldr             x0, [x0, #0xb68]
    // 0x87d34c: LeaveFrame
    //     0x87d34c: mov             SP, fp
    //     0x87d350: ldp             fp, lr, [SP], #0x10
    // 0x87d354: ret
    //     0x87d354: ret             
    // 0x87d358: LoadField: r3 = r1->field_13
    //     0x87d358: ldur            w3, [x1, #0x13]
    // 0x87d35c: DecompressPointer r3
    //     0x87d35c: add             x3, x3, HEAP, lsl #32
    // 0x87d360: cmp             w3, NULL
    // 0x87d364: b.eq            #0x87d4d0
    // 0x87d368: ldr             x1, [fp, #0x18]
    // 0x87d36c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87d36c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87d370: r0 = _of()
    //     0x87d370: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x87d374: LoadField: r1 = r0->field_7
    //     0x87d374: ldur            w1, [x0, #7]
    // 0x87d378: DecompressPointer r1
    //     0x87d378: add             x1, x1, HEAP, lsl #32
    // 0x87d37c: LoadField: d0 = r1->field_7
    //     0x87d37c: ldur            d0, [x1, #7]
    // 0x87d380: d1 = 0.700000
    //     0x87d380: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x87d384: ldr             d1, [x17, #0xe38]
    // 0x87d388: fmul            d2, d0, d1
    // 0x87d38c: ldr             x1, [fp, #0x18]
    // 0x87d390: stur            d2, [fp, #-0x30]
    // 0x87d394: r0 = translation()
    //     0x87d394: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x87d398: r1 = LoadClassIdInstr(r0)
    //     0x87d398: ldur            x1, [x0, #-1]
    //     0x87d39c: ubfx            x1, x1, #0xc, #0x14
    // 0x87d3a0: cmp             x1, #0x92f
    // 0x87d3a4: b.ne            #0x87d3b4
    // 0x87d3a8: r2 = "Ошибка"
    //     0x87d3a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x87d3ac: ldr             x2, [x2, #0xdd0]
    // 0x87d3b0: b               #0x87d3bc
    // 0x87d3b4: r2 = "Ката"
    //     0x87d3b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x87d3b8: ldr             x2, [x2, #0xdd8]
    // 0x87d3bc: ldur            x3, [fp, #-8]
    // 0x87d3c0: stur            x2, [fp, #-0x18]
    // 0x87d3c4: LoadField: r0 = r3->field_13
    //     0x87d3c4: ldur            w0, [x3, #0x13]
    // 0x87d3c8: DecompressPointer r0
    //     0x87d3c8: add             x0, x0, HEAP, lsl #32
    // 0x87d3cc: LoadField: r1 = r0->field_87
    //     0x87d3cc: ldur            w1, [x0, #0x87]
    // 0x87d3d0: DecompressPointer r1
    //     0x87d3d0: add             x1, x1, HEAP, lsl #32
    // 0x87d3d4: LoadField: r3 = r1->field_1f
    //     0x87d3d4: ldur            w3, [x1, #0x1f]
    // 0x87d3d8: DecompressPointer r3
    //     0x87d3d8: add             x3, x3, HEAP, lsl #32
    // 0x87d3dc: stur            x3, [fp, #-0x10]
    // 0x87d3e0: LoadField: r0 = r1->field_2b
    //     0x87d3e0: ldur            w0, [x1, #0x2b]
    // 0x87d3e4: DecompressPointer r0
    //     0x87d3e4: add             x0, x0, HEAP, lsl #32
    // 0x87d3e8: LoadField: r1 = r0->field_b
    //     0x87d3e8: ldur            w1, [x0, #0xb]
    // 0x87d3ec: DecompressPointer r1
    //     0x87d3ec: add             x1, x1, HEAP, lsl #32
    // 0x87d3f0: cmp             w1, NULL
    // 0x87d3f4: b.ne            #0x87d404
    // 0x87d3f8: mov             x0, x2
    // 0x87d3fc: r1 = Null
    //     0x87d3fc: mov             x1, NULL
    // 0x87d400: b               #0x87d424
    // 0x87d404: r0 = LoadClassIdInstr(r1)
    //     0x87d404: ldur            x0, [x1, #-1]
    //     0x87d408: ubfx            x0, x0, #0xc, #0x14
    // 0x87d40c: d0 = 0.600000
    //     0x87d40c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x87d410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87d410: sub             lr, x0, #1, lsl #12
    //     0x87d414: ldr             lr, [x21, lr, lsl #3]
    //     0x87d418: blr             lr
    // 0x87d41c: mov             x1, x0
    // 0x87d420: ldur            x0, [fp, #-0x18]
    // 0x87d424: ldur            d0, [fp, #-0x30]
    // 0x87d428: str             x1, [SP]
    // 0x87d42c: ldur            x1, [fp, #-0x10]
    // 0x87d430: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x87d430: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x87d434: ldr             x4, [x4, #0x980]
    // 0x87d438: r0 = copyWith()
    //     0x87d438: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87d43c: stur            x0, [fp, #-0x10]
    // 0x87d440: r0 = Text()
    //     0x87d440: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87d444: mov             x1, x0
    // 0x87d448: ldur            x0, [fp, #-0x18]
    // 0x87d44c: stur            x1, [fp, #-0x20]
    // 0x87d450: StoreField: r1->field_b = r0
    //     0x87d450: stur            w0, [x1, #0xb]
    // 0x87d454: ldur            x0, [fp, #-0x10]
    // 0x87d458: StoreField: r1->field_13 = r0
    //     0x87d458: stur            w0, [x1, #0x13]
    // 0x87d45c: ldur            d0, [fp, #-0x30]
    // 0x87d460: r0 = inline_Allocate_Double()
    //     0x87d460: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x87d464: add             x0, x0, #0x10
    //     0x87d468: cmp             x2, x0
    //     0x87d46c: b.ls            #0x87d6b8
    //     0x87d470: str             x0, [THR, #0x60]  ; THR::top
    //     0x87d474: sub             x0, x0, #0xf
    //     0x87d478: mov             x2, #0xe19c
    //     0x87d47c: movk            x2, #3, lsl #16
    //     0x87d480: stur            x2, [x0, #-1]
    // 0x87d484: dmb             ishst
    // 0x87d488: StoreField: r0->field_7 = d0
    //     0x87d488: stur            d0, [x0, #7]
    // 0x87d48c: stur            x0, [fp, #-0x10]
    // 0x87d490: r0 = SizedBox()
    //     0x87d490: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x87d494: mov             x1, x0
    // 0x87d498: ldur            x0, [fp, #-0x10]
    // 0x87d49c: stur            x1, [fp, #-0x18]
    // 0x87d4a0: StoreField: r1->field_f = r0
    //     0x87d4a0: stur            w0, [x1, #0xf]
    // 0x87d4a4: ldur            x0, [fp, #-0x20]
    // 0x87d4a8: StoreField: r1->field_b = r0
    //     0x87d4a8: stur            w0, [x1, #0xb]
    // 0x87d4ac: r0 = Center()
    //     0x87d4ac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87d4b0: r4 = Instance_Alignment
    //     0x87d4b0: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87d4b4: ldr             x4, [x4, #0xab8]
    // 0x87d4b8: StoreField: r0->field_f = r4
    //     0x87d4b8: stur            w4, [x0, #0xf]
    // 0x87d4bc: ldur            x1, [fp, #-0x18]
    // 0x87d4c0: StoreField: r0->field_b = r1
    //     0x87d4c0: stur            w1, [x0, #0xb]
    // 0x87d4c4: LeaveFrame
    //     0x87d4c4: mov             SP, fp
    //     0x87d4c8: ldp             fp, lr, [SP], #0x10
    // 0x87d4cc: ret
    //     0x87d4cc: ret             
    // 0x87d4d0: mov             x3, x0
    // 0x87d4d4: r4 = Instance_Alignment
    //     0x87d4d4: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87d4d8: ldr             x4, [x4, #0xab8]
    // 0x87d4dc: LoadField: r5 = r1->field_f
    //     0x87d4dc: ldur            w5, [x1, #0xf]
    // 0x87d4e0: DecompressPointer r5
    //     0x87d4e0: add             x5, x5, HEAP, lsl #32
    // 0x87d4e4: stur            x5, [fp, #-0x10]
    // 0x87d4e8: cmp             w5, NULL
    // 0x87d4ec: b.eq            #0x87d510
    // 0x87d4f0: r0 = LoadClassIdInstr(r5)
    //     0x87d4f0: ldur            x0, [x5, #-1]
    //     0x87d4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x87d4f8: mov             x1, x5
    // 0x87d4fc: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x87d4fc: mov             x17, #0xa7c3
    //     0x87d500: add             lr, x0, x17
    //     0x87d504: ldr             lr, [x21, lr, lsl #3]
    //     0x87d508: blr             lr
    // 0x87d50c: tbnz            w0, #4, #0x87d610
    // 0x87d510: ldr             x1, [fp, #0x18]
    // 0x87d514: r0 = translation()
    //     0x87d514: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x87d518: r1 = LoadClassIdInstr(r0)
    //     0x87d518: ldur            x1, [x0, #-1]
    //     0x87d51c: ubfx            x1, x1, #0xc, #0x14
    // 0x87d520: cmp             x1, #0x92f
    // 0x87d524: b.ne            #0x87d534
    // 0x87d528: r2 = "Нет данных."
    //     0x87d528: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x87d52c: ldr             x2, [x2, #0xdf0]
    // 0x87d530: b               #0x87d53c
    // 0x87d534: r2 = "Маалымат жок."
    //     0x87d534: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x87d538: ldr             x2, [x2, #0xdf8]
    // 0x87d53c: ldur            x0, [fp, #-8]
    // 0x87d540: stur            x2, [fp, #-0x18]
    // 0x87d544: LoadField: r1 = r0->field_13
    //     0x87d544: ldur            w1, [x0, #0x13]
    // 0x87d548: DecompressPointer r1
    //     0x87d548: add             x1, x1, HEAP, lsl #32
    // 0x87d54c: LoadField: r0 = r1->field_87
    //     0x87d54c: ldur            w0, [x1, #0x87]
    // 0x87d550: DecompressPointer r0
    //     0x87d550: add             x0, x0, HEAP, lsl #32
    // 0x87d554: LoadField: r3 = r0->field_1f
    //     0x87d554: ldur            w3, [x0, #0x1f]
    // 0x87d558: DecompressPointer r3
    //     0x87d558: add             x3, x3, HEAP, lsl #32
    // 0x87d55c: stur            x3, [fp, #-8]
    // 0x87d560: LoadField: r1 = r0->field_2b
    //     0x87d560: ldur            w1, [x0, #0x2b]
    // 0x87d564: DecompressPointer r1
    //     0x87d564: add             x1, x1, HEAP, lsl #32
    // 0x87d568: LoadField: r0 = r1->field_b
    //     0x87d568: ldur            w0, [x1, #0xb]
    // 0x87d56c: DecompressPointer r0
    //     0x87d56c: add             x0, x0, HEAP, lsl #32
    // 0x87d570: cmp             w0, NULL
    // 0x87d574: b.ne            #0x87d584
    // 0x87d578: mov             x0, x2
    // 0x87d57c: r1 = Null
    //     0x87d57c: mov             x1, NULL
    // 0x87d580: b               #0x87d5b0
    // 0x87d584: r1 = LoadClassIdInstr(r0)
    //     0x87d584: ldur            x1, [x0, #-1]
    //     0x87d588: ubfx            x1, x1, #0xc, #0x14
    // 0x87d58c: mov             x16, x0
    // 0x87d590: mov             x0, x1
    // 0x87d594: mov             x1, x16
    // 0x87d598: d0 = 0.600000
    //     0x87d598: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x87d59c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87d59c: sub             lr, x0, #1, lsl #12
    //     0x87d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87d5a4: blr             lr
    // 0x87d5a8: mov             x1, x0
    // 0x87d5ac: ldur            x0, [fp, #-0x18]
    // 0x87d5b0: str             x1, [SP]
    // 0x87d5b4: ldur            x1, [fp, #-8]
    // 0x87d5b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x87d5b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x87d5bc: ldr             x4, [x4, #0x980]
    // 0x87d5c0: r0 = copyWith()
    //     0x87d5c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87d5c4: stur            x0, [fp, #-8]
    // 0x87d5c8: r0 = Text()
    //     0x87d5c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87d5cc: mov             x1, x0
    // 0x87d5d0: ldur            x0, [fp, #-0x18]
    // 0x87d5d4: stur            x1, [fp, #-0x20]
    // 0x87d5d8: StoreField: r1->field_b = r0
    //     0x87d5d8: stur            w0, [x1, #0xb]
    // 0x87d5dc: ldur            x0, [fp, #-8]
    // 0x87d5e0: StoreField: r1->field_13 = r0
    //     0x87d5e0: stur            w0, [x1, #0x13]
    // 0x87d5e4: r0 = Center()
    //     0x87d5e4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87d5e8: mov             x1, x0
    // 0x87d5ec: r0 = Instance_Alignment
    //     0x87d5ec: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x87d5f0: ldr             x0, [x0, #0xab8]
    // 0x87d5f4: StoreField: r1->field_f = r0
    //     0x87d5f4: stur            w0, [x1, #0xf]
    // 0x87d5f8: ldur            x0, [fp, #-0x20]
    // 0x87d5fc: StoreField: r1->field_b = r0
    //     0x87d5fc: stur            w0, [x1, #0xb]
    // 0x87d600: mov             x0, x1
    // 0x87d604: LeaveFrame
    //     0x87d604: mov             SP, fp
    //     0x87d608: ldp             fp, lr, [SP], #0x10
    // 0x87d60c: ret
    //     0x87d60c: ret             
    // 0x87d610: ldur            x3, [fp, #-0x28]
    // 0x87d614: ldur            x1, [fp, #-0x10]
    // 0x87d618: mov             x0, x1
    // 0x87d61c: StoreField: r3->field_f = r0
    //     0x87d61c: stur            w0, [x3, #0xf]
    //     0x87d620: tbz             w0, #0, #0x87d63c
    //     0x87d624: ldurb           w16, [x3, #-1]
    //     0x87d628: ldurb           w17, [x0, #-1]
    //     0x87d62c: and             x16, x17, x16, lsr #2
    //     0x87d630: tst             x16, HEAP, lsr #32
    //     0x87d634: b.eq            #0x87d63c
    //     0x87d638: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x87d63c: r0 = LoadClassIdInstr(r1)
    //     0x87d63c: ldur            x0, [x1, #-1]
    //     0x87d640: ubfx            x0, x0, #0xc, #0x14
    // 0x87d644: str             x1, [SP]
    // 0x87d648: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x87d648: mov             x17, #0x9af9
    //     0x87d64c: add             lr, x0, x17
    //     0x87d650: ldr             lr, [x21, lr, lsl #3]
    //     0x87d654: blr             lr
    // 0x87d658: ldur            x3, [fp, #-0x28]
    // 0x87d65c: r1 = Function '<anonymous closure>':.
    //     0x87d65c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b18] AnonymousClosure: (0x87d6d0), in [package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart] _PortfolioStudentsScreenState::build (0x87ce10)
    //     0x87d660: ldr             x1, [x1, #0xb18]
    // 0x87d664: stur            x0, [fp, #-8]
    // 0x87d668: r2 = 64
    //     0x87d668: mov             x2, #0x40
    // 0x87d66c: r0 = AllocateClosure1()
    //     0x87d66c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87d670: stur            x0, [fp, #-0x10]
    // 0x87d674: r0 = ListView()
    //     0x87d674: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x87d678: stur            x0, [fp, #-0x18]
    // 0x87d67c: r16 = Instance_EdgeInsets
    //     0x87d67c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Obj!EdgeInsets@a30691
    //     0x87d680: ldr             x16, [x16, #0xa68]
    // 0x87d684: str             x16, [SP]
    // 0x87d688: mov             x1, x0
    // 0x87d68c: ldur            x2, [fp, #-0x10]
    // 0x87d690: ldur            x3, [fp, #-8]
    // 0x87d694: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x87d694: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x87d698: ldr             x4, [x4, #0x6e8]
    // 0x87d69c: r0 = ListView.builder()
    //     0x87d69c: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x87d6a0: ldur            x0, [fp, #-0x18]
    // 0x87d6a4: LeaveFrame
    //     0x87d6a4: mov             SP, fp
    //     0x87d6a8: ldp             fp, lr, [SP], #0x10
    // 0x87d6ac: ret
    //     0x87d6ac: ret             
    // 0x87d6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d6b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d6b4: b               #0x87d310
    // 0x87d6b8: SaveReg d0
    //     0x87d6b8: str             q0, [SP, #-0x10]!
    // 0x87d6bc: SaveReg r1
    //     0x87d6bc: str             x1, [SP, #-8]!
    // 0x87d6c0: r0 = AllocateDouble()
    //     0x87d6c0: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x87d6c4: RestoreReg r1
    //     0x87d6c4: ldr             x1, [SP], #8
    // 0x87d6c8: RestoreReg d0
    //     0x87d6c8: ldr             q0, [SP], #0x10
    // 0x87d6cc: b               #0x87d488
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x87d6d0, size: 0xa4
    // 0x87d6d0: EnterFrame
    //     0x87d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x87d6d4: mov             fp, SP
    // 0x87d6d8: AllocStack(0x18)
    //     0x87d6d8: sub             SP, SP, #0x18
    // 0x87d6dc: SetupParameters([dynamic _ /* r0 */])
    //     0x87d6dc: ldr             x0, [fp, #0x20]
    // 0x87d6e0: LoadField: r1 = r0->field_1f
    //     0x87d6e0: ldur            w1, [x0, #0x1f]
    // 0x87d6e4: DecompressPointer r1
    //     0x87d6e4: add             x1, x1, HEAP, lsl #32
    // 0x87d6e8: stur            x1, [fp, #-8]
    // 0x87d6ec: CheckStackOverflow
    //     0x87d6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d6f0: cmp             SP, x16
    //     0x87d6f4: b.ls            #0x87d76c
    // 0x87d6f8: LoadField: r0 = r1->field_f
    //     0x87d6f8: ldur            w0, [x1, #0xf]
    // 0x87d6fc: DecompressPointer r0
    //     0x87d6fc: add             x0, x0, HEAP, lsl #32
    // 0x87d700: r2 = LoadClassIdInstr(r0)
    //     0x87d700: ldur            x2, [x0, #-1]
    //     0x87d704: ubfx            x2, x2, #0xc, #0x14
    // 0x87d708: ldr             x16, [fp, #0x10]
    // 0x87d70c: stp             x16, x0, [SP]
    // 0x87d710: mov             x0, x2
    // 0x87d714: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x87d714: sub             lr, x0, #0xfd1
    //     0x87d718: ldr             lr, [x21, lr, lsl #3]
    //     0x87d71c: blr             lr
    // 0x87d720: mov             x1, x0
    // 0x87d724: ldur            x0, [fp, #-8]
    // 0x87d728: LoadField: r2 = r0->field_b
    //     0x87d728: ldur            w2, [x0, #0xb]
    // 0x87d72c: DecompressPointer r2
    //     0x87d72c: add             x2, x2, HEAP, lsl #32
    // 0x87d730: LoadField: r0 = r2->field_f
    //     0x87d730: ldur            w0, [x2, #0xf]
    // 0x87d734: DecompressPointer r0
    //     0x87d734: add             x0, x0, HEAP, lsl #32
    // 0x87d738: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87d738: ldur            w3, [x2, #0x17]
    // 0x87d73c: DecompressPointer r3
    //     0x87d73c: add             x3, x3, HEAP, lsl #32
    // 0x87d740: ldr             x2, [fp, #0x10]
    // 0x87d744: r4 = LoadInt32Instr(r2)
    //     0x87d744: sbfx            x4, x2, #1, #0x1f
    //     0x87d748: tbz             w2, #0, #0x87d750
    //     0x87d74c: ldur            x4, [x2, #7]
    // 0x87d750: mov             x5, x1
    // 0x87d754: mov             x1, x0
    // 0x87d758: mov             x2, x4
    // 0x87d75c: r0 = _buildStudentItem()
    //     0x87d75c: bl              #0x87d774  ; [package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart] _PortfolioStudentsScreenState::_buildStudentItem
    // 0x87d760: LeaveFrame
    //     0x87d760: mov             SP, fp
    //     0x87d764: ldp             fp, lr, [SP], #0x10
    // 0x87d768: ret
    //     0x87d768: ret             
    // 0x87d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d76c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d770: b               #0x87d6f8
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x87d774, size: 0x308
    // 0x87d774: EnterFrame
    //     0x87d774: stp             fp, lr, [SP, #-0x10]!
    //     0x87d778: mov             fp, SP
    // 0x87d77c: AllocStack(0x50)
    //     0x87d77c: sub             SP, SP, #0x50
    // 0x87d780: SetupParameters(_PortfolioStudentsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x87d780: mov             x0, x1
    //     0x87d784: stur            x1, [fp, #-8]
    //     0x87d788: mov             x1, x3
    //     0x87d78c: stur            x2, [fp, #-0x10]
    //     0x87d790: stur            x3, [fp, #-0x18]
    //     0x87d794: stur            x5, [fp, #-0x20]
    // 0x87d798: CheckStackOverflow
    //     0x87d798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d79c: cmp             SP, x16
    //     0x87d7a0: b.ls            #0x87da70
    // 0x87d7a4: r1 = 2
    //     0x87d7a4: mov             x1, #2
    // 0x87d7a8: r0 = AllocateContext()
    //     0x87d7a8: bl              #0xb52980  ; AllocateContextStub
    // 0x87d7ac: mov             x2, x0
    // 0x87d7b0: ldur            x0, [fp, #-8]
    // 0x87d7b4: stur            x2, [fp, #-0x28]
    // 0x87d7b8: StoreField: r2->field_f = r0
    //     0x87d7b8: stur            w0, [x2, #0xf]
    // 0x87d7bc: ldur            x3, [fp, #-0x20]
    // 0x87d7c0: StoreField: r2->field_13 = r3
    //     0x87d7c0: stur            w3, [x2, #0x13]
    // 0x87d7c4: LoadField: r1 = r0->field_f
    //     0x87d7c4: ldur            w1, [x0, #0xf]
    // 0x87d7c8: DecompressPointer r1
    //     0x87d7c8: add             x1, x1, HEAP, lsl #32
    // 0x87d7cc: cmp             w1, NULL
    // 0x87d7d0: b.eq            #0x87da78
    // 0x87d7d4: r0 = of()
    //     0x87d7d4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87d7d8: stur            x0, [fp, #-8]
    // 0x87d7dc: r0 = Radius()
    //     0x87d7dc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x87d7e0: d0 = 8.000000
    //     0x87d7e0: fmov            d0, #8.00000000
    // 0x87d7e4: stur            x0, [fp, #-0x30]
    // 0x87d7e8: StoreField: r0->field_7 = d0
    //     0x87d7e8: stur            d0, [x0, #7]
    // 0x87d7ec: StoreField: r0->field_f = d0
    //     0x87d7ec: stur            d0, [x0, #0xf]
    // 0x87d7f0: r0 = BorderRadius()
    //     0x87d7f0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x87d7f4: mov             x2, x0
    // 0x87d7f8: ldur            x0, [fp, #-0x30]
    // 0x87d7fc: stur            x2, [fp, #-0x38]
    // 0x87d800: StoreField: r2->field_7 = r0
    //     0x87d800: stur            w0, [x2, #7]
    // 0x87d804: StoreField: r2->field_b = r0
    //     0x87d804: stur            w0, [x2, #0xb]
    // 0x87d808: StoreField: r2->field_f = r0
    //     0x87d808: stur            w0, [x2, #0xf]
    // 0x87d80c: StoreField: r2->field_13 = r0
    //     0x87d80c: stur            w0, [x2, #0x13]
    // 0x87d810: ldur            x3, [fp, #-8]
    // 0x87d814: LoadField: r0 = r3->field_3f
    //     0x87d814: ldur            w0, [x3, #0x3f]
    // 0x87d818: DecompressPointer r0
    //     0x87d818: add             x0, x0, HEAP, lsl #32
    // 0x87d81c: LoadField: r1 = r0->field_7
    //     0x87d81c: ldur            w1, [x0, #7]
    // 0x87d820: DecompressPointer r1
    //     0x87d820: add             x1, x1, HEAP, lsl #32
    // 0x87d824: r16 = Instance_Brightness
    //     0x87d824: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x87d828: cmp             w1, w16
    // 0x87d82c: b.ne            #0x87d858
    // 0x87d830: LoadField: r1 = r3->field_47
    //     0x87d830: ldur            w1, [x3, #0x47]
    // 0x87d834: DecompressPointer r1
    //     0x87d834: add             x1, x1, HEAP, lsl #32
    // 0x87d838: r0 = LoadClassIdInstr(r1)
    //     0x87d838: ldur            x0, [x1, #-1]
    //     0x87d83c: ubfx            x0, x0, #0xc, #0x14
    // 0x87d840: d0 = 0.200000
    //     0x87d840: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x87d844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87d844: sub             lr, x0, #1, lsl #12
    //     0x87d848: ldr             lr, [x21, lr, lsl #3]
    //     0x87d84c: blr             lr
    // 0x87d850: mov             x3, x0
    // 0x87d854: b               #0x87d868
    // 0x87d858: ldur            x1, [fp, #-0x18]
    // 0x87d85c: d0 = 0.200000
    //     0x87d85c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x87d860: r0 = withOpacity()
    //     0x87d860: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x87d864: mov             x3, x0
    // 0x87d868: ldur            x2, [fp, #-0x10]
    // 0x87d86c: ldur            x1, [fp, #-0x20]
    // 0x87d870: ldur            x0, [fp, #-0x38]
    // 0x87d874: stur            x3, [fp, #-0x18]
    // 0x87d878: r0 = BorderSide()
    //     0x87d878: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x87d87c: mov             x1, x0
    // 0x87d880: ldur            x0, [fp, #-0x18]
    // 0x87d884: stur            x1, [fp, #-0x30]
    // 0x87d888: StoreField: r1->field_7 = r0
    //     0x87d888: stur            w0, [x1, #7]
    // 0x87d88c: d0 = 1.000000
    //     0x87d88c: fmov            d0, #1.00000000
    // 0x87d890: StoreField: r1->field_b = d0
    //     0x87d890: stur            d0, [x1, #0xb]
    // 0x87d894: r0 = Instance_BorderStyle
    //     0x87d894: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x87d898: ldr             x0, [x0, #0xc28]
    // 0x87d89c: StoreField: r1->field_13 = r0
    //     0x87d89c: stur            w0, [x1, #0x13]
    // 0x87d8a0: d0 = -1.000000
    //     0x87d8a0: fmov            d0, #-1.00000000
    // 0x87d8a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x87d8a4: stur            d0, [x1, #0x17]
    // 0x87d8a8: r0 = RoundedRectangleBorder()
    //     0x87d8a8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x87d8ac: mov             x3, x0
    // 0x87d8b0: ldur            x0, [fp, #-0x38]
    // 0x87d8b4: stur            x3, [fp, #-0x40]
    // 0x87d8b8: StoreField: r3->field_b = r0
    //     0x87d8b8: stur            w0, [x3, #0xb]
    // 0x87d8bc: ldur            x0, [fp, #-0x30]
    // 0x87d8c0: StoreField: r3->field_7 = r0
    //     0x87d8c0: stur            w0, [x3, #7]
    // 0x87d8c4: ldur            x0, [fp, #-0x10]
    // 0x87d8c8: add             x2, x0, #1
    // 0x87d8cc: r0 = BoxInt64Instr(r2)
    //     0x87d8cc: sbfiz           x0, x2, #1, #0x1f
    //     0x87d8d0: cmp             x2, x0, asr #1
    //     0x87d8d4: b.eq            #0x87d8e0
    //     0x87d8d8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87d8dc: stur            x2, [x0, #7]
    // 0x87d8e0: r1 = Null
    //     0x87d8e0: mov             x1, NULL
    // 0x87d8e4: r2 = 14
    //     0x87d8e4: mov             x2, #0xe
    // 0x87d8e8: stur            x0, [fp, #-0x18]
    // 0x87d8ec: r0 = AllocateArray()
    //     0x87d8ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x87d8f0: mov             x1, x0
    // 0x87d8f4: ldur            x0, [fp, #-0x18]
    // 0x87d8f8: StoreField: r1->field_f = r0
    //     0x87d8f8: stur            w0, [x1, #0xf]
    // 0x87d8fc: r16 = ". "
    //     0x87d8fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x87d900: ldr             x16, [x16, #0x550]
    // 0x87d904: StoreField: r1->field_13 = r16
    //     0x87d904: stur            w16, [x1, #0x13]
    // 0x87d908: ldur            x0, [fp, #-0x20]
    // 0x87d90c: LoadField: r2 = r0->field_27
    //     0x87d90c: ldur            w2, [x0, #0x27]
    // 0x87d910: DecompressPointer r2
    //     0x87d910: add             x2, x2, HEAP, lsl #32
    // 0x87d914: ArrayStore: r1[0] = r2  ; List_4
    //     0x87d914: stur            w2, [x1, #0x17]
    // 0x87d918: r16 = " "
    //     0x87d918: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x87d91c: StoreField: r1->field_1b = r16
    //     0x87d91c: stur            w16, [x1, #0x1b]
    // 0x87d920: LoadField: r2 = r0->field_23
    //     0x87d920: ldur            w2, [x0, #0x23]
    // 0x87d924: DecompressPointer r2
    //     0x87d924: add             x2, x2, HEAP, lsl #32
    // 0x87d928: StoreField: r1->field_1f = r2
    //     0x87d928: stur            w2, [x1, #0x1f]
    // 0x87d92c: r16 = " "
    //     0x87d92c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x87d930: StoreField: r1->field_23 = r16
    //     0x87d930: stur            w16, [x1, #0x23]
    // 0x87d934: LoadField: r2 = r0->field_2b
    //     0x87d934: ldur            w2, [x0, #0x2b]
    // 0x87d938: DecompressPointer r2
    //     0x87d938: add             x2, x2, HEAP, lsl #32
    // 0x87d93c: cmp             w2, NULL
    // 0x87d940: b.ne            #0x87d94c
    // 0x87d944: r3 = ""
    //     0x87d944: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x87d948: b               #0x87d950
    // 0x87d94c: mov             x3, x2
    // 0x87d950: ldur            x2, [fp, #-8]
    // 0x87d954: ldur            x0, [fp, #-0x40]
    // 0x87d958: StoreField: r1->field_27 = r3
    //     0x87d958: stur            w3, [x1, #0x27]
    // 0x87d95c: str             x1, [SP]
    // 0x87d960: r0 = _interpolate()
    //     0x87d960: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x87d964: mov             x2, x0
    // 0x87d968: ldur            x0, [fp, #-8]
    // 0x87d96c: stur            x2, [fp, #-0x18]
    // 0x87d970: LoadField: r1 = r0->field_87
    //     0x87d970: ldur            w1, [x0, #0x87]
    // 0x87d974: DecompressPointer r1
    //     0x87d974: add             x1, x1, HEAP, lsl #32
    // 0x87d978: LoadField: r0 = r1->field_2b
    //     0x87d978: ldur            w0, [x1, #0x2b]
    // 0x87d97c: DecompressPointer r0
    //     0x87d97c: add             x0, x0, HEAP, lsl #32
    // 0x87d980: LoadField: r1 = r0->field_b
    //     0x87d980: ldur            w1, [x0, #0xb]
    // 0x87d984: DecompressPointer r1
    //     0x87d984: add             x1, x1, HEAP, lsl #32
    // 0x87d988: r16 = Instance_FontWeight
    //     0x87d988: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x87d98c: ldr             x16, [x16, #0xe20]
    // 0x87d990: stp             x1, x16, [SP]
    // 0x87d994: mov             x1, x0
    // 0x87d998: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x87d998: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x87d99c: ldr             x4, [x4, #0xe28]
    // 0x87d9a0: r0 = copyWith()
    //     0x87d9a0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87d9a4: stur            x0, [fp, #-8]
    // 0x87d9a8: r0 = Text()
    //     0x87d9a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x87d9ac: mov             x1, x0
    // 0x87d9b0: ldur            x0, [fp, #-0x18]
    // 0x87d9b4: stur            x1, [fp, #-0x20]
    // 0x87d9b8: StoreField: r1->field_b = r0
    //     0x87d9b8: stur            w0, [x1, #0xb]
    // 0x87d9bc: ldur            x0, [fp, #-8]
    // 0x87d9c0: StoreField: r1->field_13 = r0
    //     0x87d9c0: stur            w0, [x1, #0x13]
    // 0x87d9c4: r0 = ListTile()
    //     0x87d9c4: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x87d9c8: mov             x2, x0
    // 0x87d9cc: ldur            x0, [fp, #-0x20]
    // 0x87d9d0: stur            x2, [fp, #-8]
    // 0x87d9d4: StoreField: r2->field_f = r0
    //     0x87d9d4: stur            w0, [x2, #0xf]
    // 0x87d9d8: r0 = Instance_EdgeInsets
    //     0x87d9d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x87d9dc: ldr             x0, [x0, #0xef8]
    // 0x87d9e0: StoreField: r2->field_47 = r0
    //     0x87d9e0: stur            w0, [x2, #0x47]
    // 0x87d9e4: r0 = true
    //     0x87d9e4: add             x0, NULL, #0x20  ; true
    // 0x87d9e8: StoreField: r2->field_4b = r0
    //     0x87d9e8: stur            w0, [x2, #0x4b]
    // 0x87d9ec: ldur            x3, [fp, #-0x28]
    // 0x87d9f0: r1 = Function '<anonymous closure>':.
    //     0x87d9f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b20] AnonymousClosure: (0x87da7c), in [package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart] _PortfolioStudentsScreenState::_buildStudentItem (0x87d774)
    //     0x87d9f4: ldr             x1, [x1, #0xb20]
    // 0x87d9f8: r2 = 64
    //     0x87d9f8: mov             x2, #0x40
    // 0x87d9fc: r0 = AllocateClosure1()
    //     0x87d9fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87da00: mov             x1, x0
    // 0x87da04: ldur            x0, [fp, #-8]
    // 0x87da08: StoreField: r0->field_4f = r1
    //     0x87da08: stur            w1, [x0, #0x4f]
    // 0x87da0c: r1 = false
    //     0x87da0c: add             x1, NULL, #0x30  ; false
    // 0x87da10: StoreField: r0->field_5f = r1
    //     0x87da10: stur            w1, [x0, #0x5f]
    // 0x87da14: StoreField: r0->field_73 = r1
    //     0x87da14: stur            w1, [x0, #0x73]
    // 0x87da18: r1 = true
    //     0x87da18: add             x1, NULL, #0x20  ; true
    // 0x87da1c: StoreField: r0->field_97 = r1
    //     0x87da1c: stur            w1, [x0, #0x97]
    // 0x87da20: r0 = Card()
    //     0x87da20: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x87da24: r1 = 2.000000
    //     0x87da24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x87da28: ldr             x1, [x1, #0xf08]
    // 0x87da2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x87da2c: stur            w1, [x0, #0x17]
    // 0x87da30: ldur            x1, [fp, #-0x40]
    // 0x87da34: StoreField: r0->field_1b = r1
    //     0x87da34: stur            w1, [x0, #0x1b]
    // 0x87da38: r1 = true
    //     0x87da38: add             x1, NULL, #0x20  ; true
    // 0x87da3c: StoreField: r0->field_1f = r1
    //     0x87da3c: stur            w1, [x0, #0x1f]
    // 0x87da40: r2 = Instance_EdgeInsets
    //     0x87da40: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x87da44: ldr             x2, [x2, #0xa80]
    // 0x87da48: StoreField: r0->field_27 = r2
    //     0x87da48: stur            w2, [x0, #0x27]
    // 0x87da4c: ldur            x2, [fp, #-8]
    // 0x87da50: StoreField: r0->field_2f = r2
    //     0x87da50: stur            w2, [x0, #0x2f]
    // 0x87da54: StoreField: r0->field_2b = r1
    //     0x87da54: stur            w1, [x0, #0x2b]
    // 0x87da58: r1 = Instance__CardVariant
    //     0x87da58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x87da5c: ldr             x1, [x1, #0xf10]
    // 0x87da60: StoreField: r0->field_33 = r1
    //     0x87da60: stur            w1, [x0, #0x33]
    // 0x87da64: LeaveFrame
    //     0x87da64: mov             SP, fp
    //     0x87da68: ldp             fp, lr, [SP], #0x10
    // 0x87da6c: ret
    //     0x87da6c: ret             
    // 0x87da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87da70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87da74: b               #0x87d7a4
    // 0x87da78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87da78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87da7c, size: 0xa4
    // 0x87da7c: EnterFrame
    //     0x87da7c: stp             fp, lr, [SP, #-0x10]!
    //     0x87da80: mov             fp, SP
    // 0x87da84: AllocStack(0x28)
    //     0x87da84: sub             SP, SP, #0x28
    // 0x87da88: SetupParameters([dynamic _ /* r0 */])
    //     0x87da88: ldr             x0, [fp, #0x10]
    // 0x87da8c: LoadField: r3 = r0->field_1f
    //     0x87da8c: ldur            w3, [x0, #0x1f]
    // 0x87da90: DecompressPointer r3
    //     0x87da90: add             x3, x3, HEAP, lsl #32
    // 0x87da94: CheckStackOverflow
    //     0x87da94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87da98: cmp             SP, x16
    //     0x87da9c: b.ls            #0x87db14
    // 0x87daa0: LoadField: r0 = r3->field_f
    //     0x87daa0: ldur            w0, [x3, #0xf]
    // 0x87daa4: DecompressPointer r0
    //     0x87daa4: add             x0, x0, HEAP, lsl #32
    // 0x87daa8: LoadField: r2 = r0->field_f
    //     0x87daa8: ldur            w2, [x0, #0xf]
    // 0x87daac: DecompressPointer r2
    //     0x87daac: add             x2, x2, HEAP, lsl #32
    // 0x87dab0: stur            x2, [fp, #-8]
    // 0x87dab4: cmp             w2, NULL
    // 0x87dab8: b.eq            #0x87db1c
    // 0x87dabc: r1 = Function '<anonymous closure>':.
    //     0x87dabc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b28] AnonymousClosure: (0x87db20), in [package:bilim/screens/teacher/portfolio/portfolio_students_screen.dart] _PortfolioStudentsScreenState::_buildStudentItem (0x87d774)
    //     0x87dac0: ldr             x1, [x1, #0xb28]
    // 0x87dac4: r2 = 64
    //     0x87dac4: mov             x2, #0x40
    // 0x87dac8: r0 = AllocateClosure1()
    //     0x87dac8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x87dacc: r1 = Null
    //     0x87dacc: mov             x1, NULL
    // 0x87dad0: stur            x0, [fp, #-0x10]
    // 0x87dad4: r0 = MaterialPageRoute()
    //     0x87dad4: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x87dad8: mov             x1, x0
    // 0x87dadc: ldur            x2, [fp, #-0x10]
    // 0x87dae0: stur            x0, [fp, #-0x10]
    // 0x87dae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87dae4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87dae8: r0 = MaterialPageRoute()
    //     0x87dae8: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x87daec: ldur            x16, [fp, #-8]
    // 0x87daf0: stp             x16, NULL, [SP, #8]
    // 0x87daf4: ldur            x16, [fp, #-0x10]
    // 0x87daf8: str             x16, [SP]
    // 0x87dafc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87dafc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87db00: r0 = push()
    //     0x87db00: bl              #0x7f0560  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x87db04: r0 = Null
    //     0x87db04: mov             x0, NULL
    // 0x87db08: LeaveFrame
    //     0x87db08: mov             SP, fp
    //     0x87db0c: ldp             fp, lr, [SP], #0x10
    // 0x87db10: ret
    //     0x87db10: ret             
    // 0x87db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87db14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87db18: b               #0x87daa0
    // 0x87db1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db1c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PortfolioStudentScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x87db20, size: 0x6c
    // 0x87db20: EnterFrame
    //     0x87db20: stp             fp, lr, [SP, #-0x10]!
    //     0x87db24: mov             fp, SP
    // 0x87db28: AllocStack(0x10)
    //     0x87db28: sub             SP, SP, #0x10
    // 0x87db2c: SetupParameters([dynamic _ /* r0 */])
    //     0x87db2c: ldr             x0, [fp, #0x18]
    // 0x87db30: LoadField: r1 = r0->field_1f
    //     0x87db30: ldur            w1, [x0, #0x1f]
    // 0x87db34: DecompressPointer r1
    //     0x87db34: add             x1, x1, HEAP, lsl #32
    // 0x87db38: LoadField: r0 = r1->field_f
    //     0x87db38: ldur            w0, [x1, #0xf]
    // 0x87db3c: DecompressPointer r0
    //     0x87db3c: add             x0, x0, HEAP, lsl #32
    // 0x87db40: LoadField: r2 = r0->field_b
    //     0x87db40: ldur            w2, [x0, #0xb]
    // 0x87db44: DecompressPointer r2
    //     0x87db44: add             x2, x2, HEAP, lsl #32
    // 0x87db48: cmp             w2, NULL
    // 0x87db4c: b.eq            #0x87db88
    // 0x87db50: LoadField: r0 = r2->field_f
    //     0x87db50: ldur            w0, [x2, #0xf]
    // 0x87db54: DecompressPointer r0
    //     0x87db54: add             x0, x0, HEAP, lsl #32
    // 0x87db58: stur            x0, [fp, #-0x10]
    // 0x87db5c: LoadField: r2 = r1->field_13
    //     0x87db5c: ldur            w2, [x1, #0x13]
    // 0x87db60: DecompressPointer r2
    //     0x87db60: add             x2, x2, HEAP, lsl #32
    // 0x87db64: stur            x2, [fp, #-8]
    // 0x87db68: r0 = PortfolioStudentScreen()
    //     0x87db68: bl              #0x87db8c  ; AllocatePortfolioStudentScreenStub -> PortfolioStudentScreen (size=0x14)
    // 0x87db6c: ldur            x1, [fp, #-0x10]
    // 0x87db70: StoreField: r0->field_b = r1
    //     0x87db70: stur            w1, [x0, #0xb]
    // 0x87db74: ldur            x1, [fp, #-8]
    // 0x87db78: StoreField: r0->field_f = r1
    //     0x87db78: stur            w1, [x0, #0xf]
    // 0x87db7c: LeaveFrame
    //     0x87db7c: mov             SP, fp
    //     0x87db80: ldp             fp, lr, [SP], #0x10
    // 0x87db84: ret
    //     0x87db84: ret             
    // 0x87db88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87db88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
