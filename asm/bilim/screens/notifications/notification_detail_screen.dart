// lib: , url: package:bilim/screens/notifications/notification_detail_screen.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 3764, size: 0x14, field offset: 0xc
//   const constructor, 
class NotificationDetailScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x91a078, size: 0xf8
    // 0x91a078: EnterFrame
    //     0x91a078: stp             fp, lr, [SP, #-0x10]!
    //     0x91a07c: mov             fp, SP
    // 0x91a080: AllocStack(0x18)
    //     0x91a080: sub             SP, SP, #0x18
    // 0x91a084: SetupParameters(NotificationDetailScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91a084: mov             x0, x1
    //     0x91a088: stur            x1, [fp, #-8]
    //     0x91a08c: mov             x1, x2
    //     0x91a090: stur            x2, [fp, #-0x10]
    // 0x91a094: CheckStackOverflow
    //     0x91a094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a098: cmp             SP, x16
    //     0x91a09c: b.ls            #0x91a168
    // 0x91a0a0: r1 = 4
    //     0x91a0a0: mov             x1, #4
    // 0x91a0a4: r0 = AllocateContext()
    //     0x91a0a4: bl              #0xb52980  ; AllocateContextStub
    // 0x91a0a8: mov             x2, x0
    // 0x91a0ac: ldur            x0, [fp, #-8]
    // 0x91a0b0: stur            x2, [fp, #-0x18]
    // 0x91a0b4: StoreField: r2->field_f = r0
    //     0x91a0b4: stur            w0, [x2, #0xf]
    // 0x91a0b8: ldur            x1, [fp, #-0x10]
    // 0x91a0bc: r0 = of()
    //     0x91a0bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91a0c0: ldur            x3, [fp, #-0x18]
    // 0x91a0c4: StoreField: r3->field_13 = r0
    //     0x91a0c4: stur            w0, [x3, #0x13]
    //     0x91a0c8: ldurb           w16, [x3, #-1]
    //     0x91a0cc: ldurb           w17, [x0, #-1]
    //     0x91a0d0: and             x16, x17, x16, lsr #2
    //     0x91a0d4: tst             x16, HEAP, lsr #32
    //     0x91a0d8: b.eq            #0x91a0e0
    //     0x91a0dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x91a0e0: ldur            x1, [fp, #-8]
    // 0x91a0e4: r0 = _gradientColors()
    //     0x91a0e4: bl              #0x91a170  ; [package:bilim/screens/notifications/notification_detail_screen.dart] NotificationDetailScreen::_gradientColors
    // 0x91a0e8: mov             x1, x0
    // 0x91a0ec: ldur            x3, [fp, #-0x18]
    // 0x91a0f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x91a0f0: stur            w0, [x3, #0x17]
    //     0x91a0f4: ldurb           w16, [x3, #-1]
    //     0x91a0f8: ldurb           w17, [x0, #-1]
    //     0x91a0fc: and             x16, x17, x16, lsr #2
    //     0x91a100: tst             x16, HEAP, lsr #32
    //     0x91a104: b.eq            #0x91a10c
    //     0x91a108: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x91a10c: r0 = first()
    //     0x91a10c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x91a110: ldur            x3, [fp, #-0x18]
    // 0x91a114: StoreField: r3->field_1b = r0
    //     0x91a114: stur            w0, [x3, #0x1b]
    //     0x91a118: tbz             w0, #0, #0x91a134
    //     0x91a11c: ldurb           w16, [x3, #-1]
    //     0x91a120: ldurb           w17, [x0, #-1]
    //     0x91a124: and             x16, x17, x16, lsr #2
    //     0x91a128: tst             x16, HEAP, lsr #32
    //     0x91a12c: b.eq            #0x91a134
    //     0x91a130: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x91a134: r1 = Function '<anonymous closure>':.
    //     0x91a134: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce38] AnonymousClosure: (0x91a40c), in [package:bilim/screens/notifications/notification_detail_screen.dart] NotificationDetailScreen::build (0x91a078)
    //     0x91a138: ldr             x1, [x1, #0xe38]
    // 0x91a13c: r2 = 64
    //     0x91a13c: mov             x2, #0x40
    // 0x91a140: r0 = AllocateClosure1()
    //     0x91a140: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x91a144: r1 = <LanguageCubit, Language>
    //     0x91a144: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x91a148: ldr             x1, [x1, #0xd10]
    // 0x91a14c: stur            x0, [fp, #-8]
    // 0x91a150: r0 = BlocBuilder()
    //     0x91a150: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x91a154: ldur            x1, [fp, #-8]
    // 0x91a158: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a158: stur            w1, [x0, #0x17]
    // 0x91a15c: LeaveFrame
    //     0x91a15c: mov             SP, fp
    //     0x91a160: ldp             fp, lr, [SP], #0x10
    // 0x91a164: ret
    //     0x91a164: ret             
    // 0x91a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a168: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a16c: b               #0x91a0a0
  }
  _ _gradientColors(/* No info */) {
    // ** addr: 0x91a170, size: 0x29c
    // 0x91a170: EnterFrame
    //     0x91a170: stp             fp, lr, [SP, #-0x10]!
    //     0x91a174: mov             fp, SP
    // 0x91a178: AllocStack(0x20)
    //     0x91a178: sub             SP, SP, #0x20
    // 0x91a17c: CheckStackOverflow
    //     0x91a17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a180: cmp             SP, x16
    //     0x91a184: b.ls            #0x91a404
    // 0x91a188: LoadField: r2 = r1->field_b
    //     0x91a188: ldur            w2, [x1, #0xb]
    // 0x91a18c: DecompressPointer r2
    //     0x91a18c: add             x2, x2, HEAP, lsl #32
    // 0x91a190: stur            x2, [fp, #-0x10]
    // 0x91a194: LoadField: r1 = r2->field_27
    //     0x91a194: ldur            w1, [x2, #0x27]
    // 0x91a198: DecompressPointer r1
    //     0x91a198: add             x1, x1, HEAP, lsl #32
    // 0x91a19c: stur            x1, [fp, #-8]
    // 0x91a1a0: r0 = LoadClassIdInstr(r1)
    //     0x91a1a0: ldur            x0, [x1, #-1]
    //     0x91a1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x91a1a8: r16 = "teacher"
    //     0x91a1a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x91a1ac: ldr             x16, [x16, #0x20]
    // 0x91a1b0: stp             x16, x1, [SP]
    // 0x91a1b4: mov             lr, x0
    // 0x91a1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x91a1bc: blr             lr
    // 0x91a1c0: tbnz            w0, #4, #0x91a234
    // 0x91a1c4: ldur            x1, [fp, #-0x10]
    // 0x91a1c8: LoadField: r0 = r1->field_5f
    //     0x91a1c8: ldur            w0, [x1, #0x5f]
    // 0x91a1cc: DecompressPointer r0
    //     0x91a1cc: add             x0, x0, HEAP, lsl #32
    // 0x91a1d0: r2 = LoadClassIdInstr(r0)
    //     0x91a1d0: ldur            x2, [x0, #-1]
    //     0x91a1d4: ubfx            x2, x2, #0xc, #0x14
    // 0x91a1d8: r16 = "UserDirector"
    //     0x91a1d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x91a1dc: ldr             x16, [x16, #0x6a8]
    // 0x91a1e0: stp             x16, x0, [SP]
    // 0x91a1e4: mov             x0, x2
    // 0x91a1e8: mov             lr, x0
    // 0x91a1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x91a1f0: blr             lr
    // 0x91a1f4: tbz             w0, #4, #0x91a228
    // 0x91a1f8: ldur            x0, [fp, #-0x10]
    // 0x91a1fc: LoadField: r1 = r0->field_5f
    //     0x91a1fc: ldur            w1, [x0, #0x5f]
    // 0x91a200: DecompressPointer r1
    //     0x91a200: add             x1, x1, HEAP, lsl #32
    // 0x91a204: r0 = LoadClassIdInstr(r1)
    //     0x91a204: ldur            x0, [x1, #-1]
    //     0x91a208: ubfx            x0, x0, #0xc, #0x14
    // 0x91a20c: r16 = "UserZavuch"
    //     0x91a20c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x91a210: ldr             x16, [x16, #0x6b0]
    // 0x91a214: stp             x16, x1, [SP]
    // 0x91a218: mov             lr, x0
    // 0x91a21c: ldr             lr, [x21, lr, lsl #3]
    // 0x91a220: blr             lr
    // 0x91a224: tbnz            w0, #4, #0x91a234
    // 0x91a228: r0 = "director"
    //     0x91a228: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x91a22c: ldr             x0, [x0, #0x530]
    // 0x91a230: b               #0x91a238
    // 0x91a234: ldur            x0, [fp, #-8]
    // 0x91a238: stur            x0, [fp, #-8]
    // 0x91a23c: r16 = "teacher"
    //     0x91a23c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x91a240: ldr             x16, [x16, #0x20]
    // 0x91a244: stp             x0, x16, [SP]
    // 0x91a248: r0 = ==()
    //     0x91a248: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91a24c: tbz             w0, #4, #0x91a268
    // 0x91a250: r16 = "director"
    //     0x91a250: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x91a254: ldr             x16, [x16, #0x530]
    // 0x91a258: ldur            lr, [fp, #-8]
    // 0x91a25c: stp             lr, x16, [SP]
    // 0x91a260: r0 = ==()
    //     0x91a260: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91a264: tbnz            w0, #4, #0x91a2c4
    // 0x91a268: r0 = 4
    //     0x91a268: mov             x0, #4
    // 0x91a26c: mov             x2, x0
    // 0x91a270: r1 = Null
    //     0x91a270: mov             x1, NULL
    // 0x91a274: r0 = AllocateArray()
    //     0x91a274: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91a278: stur            x0, [fp, #-0x10]
    // 0x91a27c: r16 = Instance_Color
    //     0x91a27c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x91a280: ldr             x16, [x16, #0xd58]
    // 0x91a284: StoreField: r0->field_f = r16
    //     0x91a284: stur            w16, [x0, #0xf]
    // 0x91a288: r16 = Instance_Color
    //     0x91a288: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x91a28c: ldr             x16, [x16, #0xe88]
    // 0x91a290: StoreField: r0->field_13 = r16
    //     0x91a290: stur            w16, [x0, #0x13]
    // 0x91a294: r1 = <Color>
    //     0x91a294: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91a298: ldr             x1, [x1, #0x810]
    // 0x91a29c: r0 = AllocateGrowableArray()
    //     0x91a29c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91a2a0: mov             x1, x0
    // 0x91a2a4: ldur            x0, [fp, #-0x10]
    // 0x91a2a8: StoreField: r1->field_f = r0
    //     0x91a2a8: stur            w0, [x1, #0xf]
    // 0x91a2ac: r2 = 4
    //     0x91a2ac: mov             x2, #4
    // 0x91a2b0: StoreField: r1->field_b = r2
    //     0x91a2b0: stur            w2, [x1, #0xb]
    // 0x91a2b4: mov             x0, x1
    // 0x91a2b8: LeaveFrame
    //     0x91a2b8: mov             SP, fp
    //     0x91a2bc: ldp             fp, lr, [SP], #0x10
    // 0x91a2c0: ret
    //     0x91a2c0: ret             
    // 0x91a2c4: r2 = 4
    //     0x91a2c4: mov             x2, #4
    // 0x91a2c8: r16 = "parent"
    //     0x91a2c8: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x91a2cc: ldur            lr, [fp, #-8]
    // 0x91a2d0: stp             lr, x16, [SP]
    // 0x91a2d4: r0 = ==()
    //     0x91a2d4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91a2d8: tbnz            w0, #4, #0x91a338
    // 0x91a2dc: r0 = 4
    //     0x91a2dc: mov             x0, #4
    // 0x91a2e0: mov             x2, x0
    // 0x91a2e4: r1 = Null
    //     0x91a2e4: mov             x1, NULL
    // 0x91a2e8: r0 = AllocateArray()
    //     0x91a2e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91a2ec: stur            x0, [fp, #-0x10]
    // 0x91a2f0: r16 = Instance_Color
    //     0x91a2f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91a2f4: ldr             x16, [x16, #0x538]
    // 0x91a2f8: StoreField: r0->field_f = r16
    //     0x91a2f8: stur            w16, [x0, #0xf]
    // 0x91a2fc: r16 = Instance_Color
    //     0x91a2fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x91a300: ldr             x16, [x16, #0x998]
    // 0x91a304: StoreField: r0->field_13 = r16
    //     0x91a304: stur            w16, [x0, #0x13]
    // 0x91a308: r1 = <Color>
    //     0x91a308: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91a30c: ldr             x1, [x1, #0x810]
    // 0x91a310: r0 = AllocateGrowableArray()
    //     0x91a310: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91a314: mov             x1, x0
    // 0x91a318: ldur            x0, [fp, #-0x10]
    // 0x91a31c: StoreField: r1->field_f = r0
    //     0x91a31c: stur            w0, [x1, #0xf]
    // 0x91a320: r2 = 4
    //     0x91a320: mov             x2, #4
    // 0x91a324: StoreField: r1->field_b = r2
    //     0x91a324: stur            w2, [x1, #0xb]
    // 0x91a328: mov             x0, x1
    // 0x91a32c: LeaveFrame
    //     0x91a32c: mov             SP, fp
    //     0x91a330: ldp             fp, lr, [SP], #0x10
    // 0x91a334: ret
    //     0x91a334: ret             
    // 0x91a338: r2 = 4
    //     0x91a338: mov             x2, #4
    // 0x91a33c: r16 = "student"
    //     0x91a33c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x91a340: ldr             x16, [x16, #0x888]
    // 0x91a344: ldur            lr, [fp, #-8]
    // 0x91a348: stp             lr, x16, [SP]
    // 0x91a34c: r0 = ==()
    //     0x91a34c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91a350: tbnz            w0, #4, #0x91a3b0
    // 0x91a354: r0 = 4
    //     0x91a354: mov             x0, #4
    // 0x91a358: mov             x2, x0
    // 0x91a35c: r1 = Null
    //     0x91a35c: mov             x1, NULL
    // 0x91a360: r0 = AllocateArray()
    //     0x91a360: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91a364: stur            x0, [fp, #-8]
    // 0x91a368: r16 = Instance_Color
    //     0x91a368: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91a36c: ldr             x16, [x16, #0x540]
    // 0x91a370: StoreField: r0->field_f = r16
    //     0x91a370: stur            w16, [x0, #0xf]
    // 0x91a374: r16 = Instance_Color
    //     0x91a374: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x91a378: ldr             x16, [x16, #0x1b0]
    // 0x91a37c: StoreField: r0->field_13 = r16
    //     0x91a37c: stur            w16, [x0, #0x13]
    // 0x91a380: r1 = <Color>
    //     0x91a380: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91a384: ldr             x1, [x1, #0x810]
    // 0x91a388: r0 = AllocateGrowableArray()
    //     0x91a388: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91a38c: mov             x1, x0
    // 0x91a390: ldur            x0, [fp, #-8]
    // 0x91a394: StoreField: r1->field_f = r0
    //     0x91a394: stur            w0, [x1, #0xf]
    // 0x91a398: r0 = 4
    //     0x91a398: mov             x0, #4
    // 0x91a39c: StoreField: r1->field_b = r0
    //     0x91a39c: stur            w0, [x1, #0xb]
    // 0x91a3a0: mov             x0, x1
    // 0x91a3a4: LeaveFrame
    //     0x91a3a4: mov             SP, fp
    //     0x91a3a8: ldp             fp, lr, [SP], #0x10
    // 0x91a3ac: ret
    //     0x91a3ac: ret             
    // 0x91a3b0: r0 = 4
    //     0x91a3b0: mov             x0, #4
    // 0x91a3b4: mov             x2, x0
    // 0x91a3b8: r1 = Null
    //     0x91a3b8: mov             x1, NULL
    // 0x91a3bc: r0 = AllocateArray()
    //     0x91a3bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91a3c0: stur            x0, [fp, #-8]
    // 0x91a3c4: r16 = Instance_Color
    //     0x91a3c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x91a3c8: ldr             x16, [x16, #0x5b0]
    // 0x91a3cc: StoreField: r0->field_f = r16
    //     0x91a3cc: stur            w16, [x0, #0xf]
    // 0x91a3d0: r16 = Instance_Color
    //     0x91a3d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x91a3d4: ldr             x16, [x16, #0x5b0]
    // 0x91a3d8: StoreField: r0->field_13 = r16
    //     0x91a3d8: stur            w16, [x0, #0x13]
    // 0x91a3dc: r1 = <Color>
    //     0x91a3dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91a3e0: ldr             x1, [x1, #0x810]
    // 0x91a3e4: r0 = AllocateGrowableArray()
    //     0x91a3e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91a3e8: ldur            x1, [fp, #-8]
    // 0x91a3ec: StoreField: r0->field_f = r1
    //     0x91a3ec: stur            w1, [x0, #0xf]
    // 0x91a3f0: r1 = 4
    //     0x91a3f0: mov             x1, #4
    // 0x91a3f4: StoreField: r0->field_b = r1
    //     0x91a3f4: stur            w1, [x0, #0xb]
    // 0x91a3f8: LeaveFrame
    //     0x91a3f8: mov             SP, fp
    //     0x91a3fc: ldp             fp, lr, [SP], #0x10
    // 0x91a400: ret
    //     0x91a400: ret             
    // 0x91a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a404: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a408: b               #0x91a188
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x91a40c, size: 0xc20
    // 0x91a40c: EnterFrame
    //     0x91a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a410: mov             fp, SP
    // 0x91a414: AllocStack(0xa8)
    //     0x91a414: sub             SP, SP, #0xa8
    // 0x91a418: SetupParameters([dynamic _ /* r0 */])
    //     0x91a418: ldr             x0, [fp, #0x20]
    // 0x91a41c: LoadField: r1 = r0->field_1f
    //     0x91a41c: ldur            w1, [x0, #0x1f]
    // 0x91a420: DecompressPointer r1
    //     0x91a420: add             x1, x1, HEAP, lsl #32
    // 0x91a424: stur            x1, [fp, #-8]
    // 0x91a428: CheckStackOverflow
    //     0x91a428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a42c: cmp             SP, x16
    //     0x91a430: b.ls            #0x91b024
    // 0x91a434: r1 = 1
    //     0x91a434: mov             x1, #1
    // 0x91a438: r0 = AllocateContext()
    //     0x91a438: bl              #0xb52980  ; AllocateContextStub
    // 0x91a43c: mov             x1, x0
    // 0x91a440: ldur            x0, [fp, #-8]
    // 0x91a444: stur            x1, [fp, #-0x10]
    // 0x91a448: StoreField: r1->field_b = r0
    //     0x91a448: stur            w0, [x1, #0xb]
    // 0x91a44c: ldr             x2, [fp, #0x18]
    // 0x91a450: StoreField: r1->field_f = r2
    //     0x91a450: stur            w2, [x1, #0xf]
    // 0x91a454: ldr             x2, [fp, #0x10]
    // 0x91a458: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x91a458: ldur            w3, [x2, #0x17]
    // 0x91a45c: DecompressPointer r3
    //     0x91a45c: add             x3, x3, HEAP, lsl #32
    // 0x91a460: r16 = "ru"
    //     0x91a460: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x91a464: ldr             x16, [x16, #0xc28]
    // 0x91a468: stp             x16, x3, [SP]
    // 0x91a46c: r0 = ==()
    //     0x91a46c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91a470: tbnz            w0, #4, #0x91a4bc
    // 0x91a474: ldur            x1, [fp, #-8]
    // 0x91a478: LoadField: r2 = r1->field_f
    //     0x91a478: ldur            w2, [x1, #0xf]
    // 0x91a47c: DecompressPointer r2
    //     0x91a47c: add             x2, x2, HEAP, lsl #32
    // 0x91a480: LoadField: r3 = r2->field_f
    //     0x91a480: ldur            w3, [x2, #0xf]
    // 0x91a484: DecompressPointer r3
    //     0x91a484: add             x3, x3, HEAP, lsl #32
    // 0x91a488: LoadField: r2 = r3->field_1b
    //     0x91a488: ldur            w2, [x3, #0x1b]
    // 0x91a48c: DecompressPointer r2
    //     0x91a48c: add             x2, x2, HEAP, lsl #32
    // 0x91a490: cmp             w2, NULL
    // 0x91a494: b.ne            #0x91a4a0
    // 0x91a498: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x91a498: ldur            w2, [x3, #0x17]
    // 0x91a49c: DecompressPointer r2
    //     0x91a49c: add             x2, x2, HEAP, lsl #32
    // 0x91a4a0: cmp             w2, NULL
    // 0x91a4a4: b.ne            #0x91a4ac
    // 0x91a4a8: r2 = ""
    //     0x91a4a8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a4ac: mov             x16, x3
    // 0x91a4b0: mov             x3, x2
    // 0x91a4b4: mov             x2, x16
    // 0x91a4b8: b               #0x91a500
    // 0x91a4bc: ldur            x1, [fp, #-8]
    // 0x91a4c0: LoadField: r2 = r1->field_f
    //     0x91a4c0: ldur            w2, [x1, #0xf]
    // 0x91a4c4: DecompressPointer r2
    //     0x91a4c4: add             x2, x2, HEAP, lsl #32
    // 0x91a4c8: LoadField: r3 = r2->field_f
    //     0x91a4c8: ldur            w3, [x2, #0xf]
    // 0x91a4cc: DecompressPointer r3
    //     0x91a4cc: add             x3, x3, HEAP, lsl #32
    // 0x91a4d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x91a4d0: ldur            w2, [x3, #0x17]
    // 0x91a4d4: DecompressPointer r2
    //     0x91a4d4: add             x2, x2, HEAP, lsl #32
    // 0x91a4d8: cmp             w2, NULL
    // 0x91a4dc: b.ne            #0x91a4e8
    // 0x91a4e0: LoadField: r2 = r3->field_1b
    //     0x91a4e0: ldur            w2, [x3, #0x1b]
    // 0x91a4e4: DecompressPointer r2
    //     0x91a4e4: add             x2, x2, HEAP, lsl #32
    // 0x91a4e8: cmp             w2, NULL
    // 0x91a4ec: b.ne            #0x91a4f4
    // 0x91a4f0: r2 = ""
    //     0x91a4f0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a4f4: mov             x16, x3
    // 0x91a4f8: mov             x3, x2
    // 0x91a4fc: mov             x2, x16
    // 0x91a500: stur            x3, [fp, #-0x40]
    // 0x91a504: tbnz            w0, #4, #0x91a530
    // 0x91a508: LoadField: r0 = r2->field_23
    //     0x91a508: ldur            w0, [x2, #0x23]
    // 0x91a50c: DecompressPointer r0
    //     0x91a50c: add             x0, x0, HEAP, lsl #32
    // 0x91a510: cmp             w0, NULL
    // 0x91a514: b.ne            #0x91a520
    // 0x91a518: LoadField: r0 = r2->field_1f
    //     0x91a518: ldur            w0, [x2, #0x1f]
    // 0x91a51c: DecompressPointer r0
    //     0x91a51c: add             x0, x0, HEAP, lsl #32
    // 0x91a520: cmp             w0, NULL
    // 0x91a524: b.ne            #0x91a554
    // 0x91a528: r0 = ""
    //     0x91a528: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a52c: b               #0x91a554
    // 0x91a530: LoadField: r0 = r2->field_1f
    //     0x91a530: ldur            w0, [x2, #0x1f]
    // 0x91a534: DecompressPointer r0
    //     0x91a534: add             x0, x0, HEAP, lsl #32
    // 0x91a538: cmp             w0, NULL
    // 0x91a53c: b.ne            #0x91a548
    // 0x91a540: LoadField: r0 = r2->field_23
    //     0x91a540: ldur            w0, [x2, #0x23]
    // 0x91a544: DecompressPointer r0
    //     0x91a544: add             x0, x0, HEAP, lsl #32
    // 0x91a548: cmp             w0, NULL
    // 0x91a54c: b.ne            #0x91a554
    // 0x91a550: r0 = ""
    //     0x91a550: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a554: stur            x0, [fp, #-0x38]
    // 0x91a558: LoadField: r2 = r1->field_13
    //     0x91a558: ldur            w2, [x1, #0x13]
    // 0x91a55c: DecompressPointer r2
    //     0x91a55c: add             x2, x2, HEAP, lsl #32
    // 0x91a560: stur            x2, [fp, #-0x30]
    // 0x91a564: LoadField: r4 = r2->field_3f
    //     0x91a564: ldur            w4, [x2, #0x3f]
    // 0x91a568: DecompressPointer r4
    //     0x91a568: add             x4, x4, HEAP, lsl #32
    // 0x91a56c: LoadField: r5 = r4->field_7
    //     0x91a56c: ldur            w5, [x4, #7]
    // 0x91a570: DecompressPointer r5
    //     0x91a570: add             x5, x5, HEAP, lsl #32
    // 0x91a574: stur            x5, [fp, #-0x28]
    // 0x91a578: r16 = Instance_Brightness
    //     0x91a578: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x91a57c: cmp             w5, w16
    // 0x91a580: b.ne            #0x91a58c
    // 0x91a584: r4 = Null
    //     0x91a584: mov             x4, NULL
    // 0x91a588: b               #0x91a5a0
    // 0x91a58c: LoadField: r4 = r2->field_93
    //     0x91a58c: ldur            w4, [x2, #0x93]
    // 0x91a590: DecompressPointer r4
    //     0x91a590: add             x4, x4, HEAP, lsl #32
    // 0x91a594: LoadField: r6 = r4->field_7
    //     0x91a594: ldur            w6, [x4, #7]
    // 0x91a598: DecompressPointer r6
    //     0x91a598: add             x6, x6, HEAP, lsl #32
    // 0x91a59c: mov             x4, x6
    // 0x91a5a0: stur            x4, [fp, #-0x20]
    // 0x91a5a4: r16 = Instance_Brightness
    //     0x91a5a4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x91a5a8: cmp             w5, w16
    // 0x91a5ac: b.ne            #0x91a63c
    // 0x91a5b0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x91a5b0: ldur            w6, [x1, #0x17]
    // 0x91a5b4: DecompressPointer r6
    //     0x91a5b4: add             x6, x6, HEAP, lsl #32
    // 0x91a5b8: stur            x6, [fp, #-0x18]
    // 0x91a5bc: r0 = LinearGradient()
    //     0x91a5bc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91a5c0: mov             x1, x0
    // 0x91a5c4: r0 = Instance_Alignment
    //     0x91a5c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x91a5c8: ldr             x0, [x0, #0xe90]
    // 0x91a5cc: stur            x1, [fp, #-0x48]
    // 0x91a5d0: StoreField: r1->field_13 = r0
    //     0x91a5d0: stur            w0, [x1, #0x13]
    // 0x91a5d4: r2 = Instance_Alignment
    //     0x91a5d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91a5d8: ldr             x2, [x2, #0xe98]
    // 0x91a5dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x91a5dc: stur            w2, [x1, #0x17]
    // 0x91a5e0: r3 = Instance_TileMode
    //     0x91a5e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91a5e4: ldr             x3, [x3, #0xea0]
    // 0x91a5e8: StoreField: r1->field_1b = r3
    //     0x91a5e8: stur            w3, [x1, #0x1b]
    // 0x91a5ec: ldur            x4, [fp, #-0x18]
    // 0x91a5f0: StoreField: r1->field_7 = r4
    //     0x91a5f0: stur            w4, [x1, #7]
    // 0x91a5f4: r0 = BoxDecoration()
    //     0x91a5f4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91a5f8: mov             x1, x0
    // 0x91a5fc: ldur            x0, [fp, #-0x48]
    // 0x91a600: stur            x1, [fp, #-0x18]
    // 0x91a604: StoreField: r1->field_1b = r0
    //     0x91a604: stur            w0, [x1, #0x1b]
    // 0x91a608: r0 = Instance_BoxShape
    //     0x91a608: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91a60c: ldr             x0, [x0, #0xd40]
    // 0x91a610: StoreField: r1->field_23 = r0
    //     0x91a610: stur            w0, [x1, #0x23]
    // 0x91a614: r0 = Container()
    //     0x91a614: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91a618: stur            x0, [fp, #-0x48]
    // 0x91a61c: ldur            x16, [fp, #-0x18]
    // 0x91a620: str             x16, [SP]
    // 0x91a624: mov             x1, x0
    // 0x91a628: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x91a628: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x91a62c: ldr             x4, [x4, #0x3a8]
    // 0x91a630: r0 = Container()
    //     0x91a630: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91a634: ldur            x1, [fp, #-0x48]
    // 0x91a638: b               #0x91a640
    // 0x91a63c: r1 = Null
    //     0x91a63c: mov             x1, NULL
    // 0x91a640: ldur            x0, [fp, #-0x28]
    // 0x91a644: stur            x1, [fp, #-0x48]
    // 0x91a648: r16 = Instance_Brightness
    //     0x91a648: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x91a64c: cmp             w0, w16
    // 0x91a650: b.ne            #0x91a660
    // 0x91a654: ldur            x2, [fp, #-0x30]
    // 0x91a658: r4 = Instance_Color
    //     0x91a658: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91a65c: b               #0x91a674
    // 0x91a660: ldur            x2, [fp, #-0x30]
    // 0x91a664: LoadField: r3 = r2->field_7b
    //     0x91a664: ldur            w3, [x2, #0x7b]
    // 0x91a668: DecompressPointer r3
    //     0x91a668: add             x3, x3, HEAP, lsl #32
    // 0x91a66c: LoadField: r4 = r3->field_1b
    //     0x91a66c: ldur            w4, [x3, #0x1b]
    // 0x91a670: DecompressPointer r4
    //     0x91a670: add             x4, x4, HEAP, lsl #32
    // 0x91a674: ldur            x3, [fp, #-0x40]
    // 0x91a678: stur            x4, [fp, #-0x18]
    // 0x91a67c: r0 = Icon()
    //     0x91a67c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91a680: mov             x2, x0
    // 0x91a684: r0 = Instance_IconData
    //     0x91a684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x91a688: ldr             x0, [x0, #0xa48]
    // 0x91a68c: stur            x2, [fp, #-0x50]
    // 0x91a690: StoreField: r2->field_b = r0
    //     0x91a690: stur            w0, [x2, #0xb]
    // 0x91a694: r0 = 20.000000
    //     0x91a694: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x91a698: ldr             x0, [x0, #0x890]
    // 0x91a69c: StoreField: r2->field_f = r0
    //     0x91a69c: stur            w0, [x2, #0xf]
    // 0x91a6a0: ldur            x1, [fp, #-0x18]
    // 0x91a6a4: StoreField: r2->field_23 = r1
    //     0x91a6a4: stur            w1, [x2, #0x23]
    // 0x91a6a8: ldur            x3, [fp, #-0x10]
    // 0x91a6ac: r1 = Function '<anonymous closure>':.
    //     0x91a6ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce40] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x91a6b0: ldr             x1, [x1, #0xe40]
    // 0x91a6b4: r2 = 64
    //     0x91a6b4: mov             x2, #0x40
    // 0x91a6b8: r0 = AllocateClosure1()
    //     0x91a6b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x91a6bc: stur            x0, [fp, #-0x18]
    // 0x91a6c0: r0 = IconButton()
    //     0x91a6c0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x91a6c4: mov             x2, x0
    // 0x91a6c8: ldur            x0, [fp, #-0x18]
    // 0x91a6cc: stur            x2, [fp, #-0x58]
    // 0x91a6d0: StoreField: r2->field_3b = r0
    //     0x91a6d0: stur            w0, [x2, #0x3b]
    // 0x91a6d4: r0 = false
    //     0x91a6d4: add             x0, NULL, #0x30  ; false
    // 0x91a6d8: StoreField: r2->field_4f = r0
    //     0x91a6d8: stur            w0, [x2, #0x4f]
    // 0x91a6dc: ldur            x1, [fp, #-0x50]
    // 0x91a6e0: StoreField: r2->field_1f = r1
    //     0x91a6e0: stur            w1, [x2, #0x1f]
    // 0x91a6e4: r3 = Instance__IconButtonVariant
    //     0x91a6e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x91a6e8: ldr             x3, [x3, #0x3d8]
    // 0x91a6ec: StoreField: r2->field_6f = r3
    //     0x91a6ec: stur            w3, [x2, #0x6f]
    // 0x91a6f0: ldur            x4, [fp, #-0x40]
    // 0x91a6f4: LoadField: r1 = r4->field_7
    //     0x91a6f4: ldur            w1, [x4, #7]
    // 0x91a6f8: cbz             w1, #0x91a704
    // 0x91a6fc: mov             x7, x4
    // 0x91a700: b               #0x91a70c
    // 0x91a704: r7 = "Notification"
    //     0x91a704: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "Notification"
    //     0x91a708: ldr             x7, [x7, #0xe48]
    // 0x91a70c: ldur            x6, [fp, #-0x30]
    // 0x91a710: ldur            x5, [fp, #-0x28]
    // 0x91a714: stur            x7, [fp, #-0x50]
    // 0x91a718: LoadField: r8 = r6->field_87
    //     0x91a718: ldur            w8, [x6, #0x87]
    // 0x91a71c: DecompressPointer r8
    //     0x91a71c: add             x8, x8, HEAP, lsl #32
    // 0x91a720: stur            x8, [fp, #-0x18]
    // 0x91a724: LoadField: r1 = r8->field_1f
    //     0x91a724: ldur            w1, [x8, #0x1f]
    // 0x91a728: DecompressPointer r1
    //     0x91a728: add             x1, x1, HEAP, lsl #32
    // 0x91a72c: r16 = Instance_Brightness
    //     0x91a72c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x91a730: cmp             w5, w16
    // 0x91a734: b.ne            #0x91a740
    // 0x91a738: r10 = Instance_Color
    //     0x91a738: ldr             x10, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91a73c: b               #0x91a744
    // 0x91a740: r10 = Null
    //     0x91a740: mov             x10, NULL
    // 0x91a744: ldur            x9, [fp, #-0x10]
    // 0x91a748: str             x10, [SP]
    // 0x91a74c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x91a74c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x91a750: ldr             x4, [x4, #0x980]
    // 0x91a754: r0 = copyWith()
    //     0x91a754: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91a758: stur            x0, [fp, #-0x60]
    // 0x91a75c: r0 = Text()
    //     0x91a75c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91a760: mov             x2, x0
    // 0x91a764: ldur            x0, [fp, #-0x50]
    // 0x91a768: stur            x2, [fp, #-0x68]
    // 0x91a76c: StoreField: r2->field_b = r0
    //     0x91a76c: stur            w0, [x2, #0xb]
    // 0x91a770: ldur            x0, [fp, #-0x60]
    // 0x91a774: StoreField: r2->field_13 = r0
    //     0x91a774: stur            w0, [x2, #0x13]
    // 0x91a778: r0 = Instance_TextOverflow
    //     0x91a778: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91a77c: ldr             x0, [x0, #0xd30]
    // 0x91a780: StoreField: r2->field_2b = r0
    //     0x91a780: stur            w0, [x2, #0x2b]
    // 0x91a784: r0 = 2
    //     0x91a784: mov             x0, #2
    // 0x91a788: StoreField: r2->field_37 = r0
    //     0x91a788: stur            w0, [x2, #0x37]
    // 0x91a78c: ldur            x3, [fp, #-0x10]
    // 0x91a790: LoadField: r1 = r3->field_f
    //     0x91a790: ldur            w1, [x3, #0xf]
    // 0x91a794: DecompressPointer r1
    //     0x91a794: add             x1, x1, HEAP, lsl #32
    // 0x91a798: r0 = translation()
    //     0x91a798: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91a79c: r1 = LoadClassIdInstr(r0)
    //     0x91a79c: ldur            x1, [x0, #-1]
    //     0x91a7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x91a7a4: cmp             x1, #0x92f
    // 0x91a7a8: b.ne            #0x91a7b8
    // 0x91a7ac: r1 = "Удалить"
    //     0x91a7ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x91a7b0: ldr             x1, [x1, #0xbe8]
    // 0x91a7b4: b               #0x91a7c0
    // 0x91a7b8: r1 = "Өчүрүү"
    //     0x91a7b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x91a7bc: ldr             x1, [x1, #0xbf0]
    // 0x91a7c0: ldur            x0, [fp, #-0x28]
    // 0x91a7c4: stur            x1, [fp, #-0x50]
    // 0x91a7c8: r16 = Instance_Brightness
    //     0x91a7c8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x91a7cc: cmp             w0, w16
    // 0x91a7d0: b.ne            #0x91a7dc
    // 0x91a7d4: r5 = Instance_Color
    //     0x91a7d4: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91a7d8: b               #0x91a7f4
    // 0x91a7dc: ldur            x2, [fp, #-0x30]
    // 0x91a7e0: LoadField: r3 = r2->field_7b
    //     0x91a7e0: ldur            w3, [x2, #0x7b]
    // 0x91a7e4: DecompressPointer r3
    //     0x91a7e4: add             x3, x3, HEAP, lsl #32
    // 0x91a7e8: LoadField: r2 = r3->field_1b
    //     0x91a7e8: ldur            w2, [x3, #0x1b]
    // 0x91a7ec: DecompressPointer r2
    //     0x91a7ec: add             x2, x2, HEAP, lsl #32
    // 0x91a7f0: mov             x5, x2
    // 0x91a7f4: ldur            x4, [fp, #-8]
    // 0x91a7f8: ldur            x2, [fp, #-0x40]
    // 0x91a7fc: ldur            x3, [fp, #-0x18]
    // 0x91a800: stur            x5, [fp, #-0x30]
    // 0x91a804: r0 = Icon()
    //     0x91a804: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91a808: mov             x2, x0
    // 0x91a80c: r0 = Instance_IconData
    //     0x91a80c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!IconData@a2dba1
    //     0x91a810: ldr             x0, [x0, #0xf38]
    // 0x91a814: stur            x2, [fp, #-0x60]
    // 0x91a818: StoreField: r2->field_b = r0
    //     0x91a818: stur            w0, [x2, #0xb]
    // 0x91a81c: r0 = 20.000000
    //     0x91a81c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x91a820: ldr             x0, [x0, #0x890]
    // 0x91a824: StoreField: r2->field_f = r0
    //     0x91a824: stur            w0, [x2, #0xf]
    // 0x91a828: ldur            x1, [fp, #-0x30]
    // 0x91a82c: StoreField: r2->field_23 = r1
    //     0x91a82c: stur            w1, [x2, #0x23]
    // 0x91a830: ldur            x3, [fp, #-0x10]
    // 0x91a834: r1 = Function '<anonymous closure>':.
    //     0x91a834: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce50] AnonymousClosure: (0x91b02c), in [package:bilim/screens/notifications/notification_detail_screen.dart] NotificationDetailScreen::build (0x91a078)
    //     0x91a838: ldr             x1, [x1, #0xe50]
    // 0x91a83c: r2 = 64
    //     0x91a83c: mov             x2, #0x40
    // 0x91a840: r0 = AllocateClosure1()
    //     0x91a840: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x91a844: stur            x0, [fp, #-0x10]
    // 0x91a848: r0 = IconButton()
    //     0x91a848: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x91a84c: mov             x3, x0
    // 0x91a850: ldur            x0, [fp, #-0x10]
    // 0x91a854: stur            x3, [fp, #-0x30]
    // 0x91a858: StoreField: r3->field_3b = r0
    //     0x91a858: stur            w0, [x3, #0x3b]
    // 0x91a85c: r0 = false
    //     0x91a85c: add             x0, NULL, #0x30  ; false
    // 0x91a860: StoreField: r3->field_4f = r0
    //     0x91a860: stur            w0, [x3, #0x4f]
    // 0x91a864: ldur            x1, [fp, #-0x50]
    // 0x91a868: StoreField: r3->field_53 = r1
    //     0x91a868: stur            w1, [x3, #0x53]
    // 0x91a86c: ldur            x1, [fp, #-0x60]
    // 0x91a870: StoreField: r3->field_1f = r1
    //     0x91a870: stur            w1, [x3, #0x1f]
    // 0x91a874: r1 = Instance__IconButtonVariant
    //     0x91a874: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x91a878: ldr             x1, [x1, #0x3d8]
    // 0x91a87c: StoreField: r3->field_6f = r1
    //     0x91a87c: stur            w1, [x3, #0x6f]
    // 0x91a880: r1 = Null
    //     0x91a880: mov             x1, NULL
    // 0x91a884: r2 = 2
    //     0x91a884: mov             x2, #2
    // 0x91a888: r0 = AllocateArray()
    //     0x91a888: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91a88c: mov             x2, x0
    // 0x91a890: ldur            x0, [fp, #-0x30]
    // 0x91a894: stur            x2, [fp, #-0x10]
    // 0x91a898: StoreField: r2->field_f = r0
    //     0x91a898: stur            w0, [x2, #0xf]
    // 0x91a89c: r1 = <Widget>
    //     0x91a89c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91a8a0: r0 = AllocateGrowableArray()
    //     0x91a8a0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91a8a4: mov             x1, x0
    // 0x91a8a8: ldur            x0, [fp, #-0x10]
    // 0x91a8ac: stur            x1, [fp, #-0x30]
    // 0x91a8b0: StoreField: r1->field_f = r0
    //     0x91a8b0: stur            w0, [x1, #0xf]
    // 0x91a8b4: r2 = 2
    //     0x91a8b4: mov             x2, #2
    // 0x91a8b8: StoreField: r1->field_b = r2
    //     0x91a8b8: stur            w2, [x1, #0xb]
    // 0x91a8bc: r0 = AppBar()
    //     0x91a8bc: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x91a8c0: stur            x0, [fp, #-0x10]
    // 0x91a8c4: r16 = 1.000000
    //     0x91a8c4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x91a8c8: r30 = true
    //     0x91a8c8: add             lr, NULL, #0x20  ; true
    // 0x91a8cc: stp             lr, x16, [SP, #0x20]
    // 0x91a8d0: ldur            x16, [fp, #-0x20]
    // 0x91a8d4: ldur            lr, [fp, #-0x48]
    // 0x91a8d8: stp             lr, x16, [SP, #0x10]
    // 0x91a8dc: ldur            x16, [fp, #-0x58]
    // 0x91a8e0: ldur            lr, [fp, #-0x30]
    // 0x91a8e4: stp             lr, x16, [SP]
    // 0x91a8e8: mov             x1, x0
    // 0x91a8ec: ldur            x2, [fp, #-0x68]
    // 0x91a8f0: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x91a8f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17200] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x91a8f4: ldr             x4, [x4, #0x200]
    // 0x91a8f8: r0 = AppBar()
    //     0x91a8f8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x91a8fc: ldur            x0, [fp, #-8]
    // 0x91a900: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91a900: ldur            w2, [x0, #0x17]
    // 0x91a904: DecompressPointer r2
    //     0x91a904: add             x2, x2, HEAP, lsl #32
    // 0x91a908: mov             x1, x2
    // 0x91a90c: stur            x2, [fp, #-0x20]
    // 0x91a910: r0 = first()
    //     0x91a910: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x91a914: r1 = LoadClassIdInstr(r0)
    //     0x91a914: ldur            x1, [x0, #-1]
    //     0x91a918: ubfx            x1, x1, #0xc, #0x14
    // 0x91a91c: r16 = 0.200000
    //     0x91a91c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x91a920: ldr             x16, [x16, #0x600]
    // 0x91a924: str             x16, [SP]
    // 0x91a928: mov             x16, x0
    // 0x91a92c: mov             x0, x1
    // 0x91a930: mov             x1, x16
    // 0x91a934: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x91a934: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x91a938: ldr             x4, [x4, #0x270]
    // 0x91a93c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x91a93c: sub             lr, x0, #0xff4
    //     0x91a940: ldr             lr, [x21, lr, lsl #3]
    //     0x91a944: blr             lr
    // 0x91a948: ldur            x1, [fp, #-0x20]
    // 0x91a94c: stur            x0, [fp, #-0x20]
    // 0x91a950: r0 = last()
    //     0x91a950: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x91a954: r1 = LoadClassIdInstr(r0)
    //     0x91a954: ldur            x1, [x0, #-1]
    //     0x91a958: ubfx            x1, x1, #0xc, #0x14
    // 0x91a95c: r16 = 0.200000
    //     0x91a95c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x91a960: ldr             x16, [x16, #0x600]
    // 0x91a964: str             x16, [SP]
    // 0x91a968: mov             x16, x0
    // 0x91a96c: mov             x0, x1
    // 0x91a970: mov             x1, x16
    // 0x91a974: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x91a974: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x91a978: ldr             x4, [x4, #0x270]
    // 0x91a97c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x91a97c: sub             lr, x0, #0xff4
    //     0x91a980: ldr             lr, [x21, lr, lsl #3]
    //     0x91a984: blr             lr
    // 0x91a988: r1 = Null
    //     0x91a988: mov             x1, NULL
    // 0x91a98c: r2 = 4
    //     0x91a98c: mov             x2, #4
    // 0x91a990: stur            x0, [fp, #-0x30]
    // 0x91a994: r0 = AllocateArray()
    //     0x91a994: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91a998: mov             x2, x0
    // 0x91a99c: ldur            x0, [fp, #-0x20]
    // 0x91a9a0: stur            x2, [fp, #-0x48]
    // 0x91a9a4: StoreField: r2->field_f = r0
    //     0x91a9a4: stur            w0, [x2, #0xf]
    // 0x91a9a8: ldur            x0, [fp, #-0x30]
    // 0x91a9ac: StoreField: r2->field_13 = r0
    //     0x91a9ac: stur            w0, [x2, #0x13]
    // 0x91a9b0: r1 = <Color>
    //     0x91a9b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91a9b4: ldr             x1, [x1, #0x810]
    // 0x91a9b8: r0 = AllocateGrowableArray()
    //     0x91a9b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91a9bc: mov             x1, x0
    // 0x91a9c0: ldur            x0, [fp, #-0x48]
    // 0x91a9c4: stur            x1, [fp, #-0x20]
    // 0x91a9c8: StoreField: r1->field_f = r0
    //     0x91a9c8: stur            w0, [x1, #0xf]
    // 0x91a9cc: r2 = 4
    //     0x91a9cc: mov             x2, #4
    // 0x91a9d0: StoreField: r1->field_b = r2
    //     0x91a9d0: stur            w2, [x1, #0xb]
    // 0x91a9d4: r0 = LinearGradient()
    //     0x91a9d4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91a9d8: mov             x1, x0
    // 0x91a9dc: r0 = Instance_Alignment
    //     0x91a9dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x91a9e0: ldr             x0, [x0, #0xe90]
    // 0x91a9e4: stur            x1, [fp, #-0x30]
    // 0x91a9e8: StoreField: r1->field_13 = r0
    //     0x91a9e8: stur            w0, [x1, #0x13]
    // 0x91a9ec: r0 = Instance_Alignment
    //     0x91a9ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91a9f0: ldr             x0, [x0, #0xe98]
    // 0x91a9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a9f4: stur            w0, [x1, #0x17]
    // 0x91a9f8: r0 = Instance_TileMode
    //     0x91a9f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91a9fc: ldr             x0, [x0, #0xea0]
    // 0x91aa00: StoreField: r1->field_1b = r0
    //     0x91aa00: stur            w0, [x1, #0x1b]
    // 0x91aa04: ldur            x0, [fp, #-0x20]
    // 0x91aa08: StoreField: r1->field_7 = r0
    //     0x91aa08: stur            w0, [x1, #7]
    // 0x91aa0c: r0 = BoxDecoration()
    //     0x91aa0c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91aa10: mov             x1, x0
    // 0x91aa14: ldur            x0, [fp, #-0x30]
    // 0x91aa18: stur            x1, [fp, #-0x48]
    // 0x91aa1c: StoreField: r1->field_1b = r0
    //     0x91aa1c: stur            w0, [x1, #0x1b]
    // 0x91aa20: r0 = Instance_BoxShape
    //     0x91aa20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x91aa24: ldr             x0, [x0, #0xb20]
    // 0x91aa28: StoreField: r1->field_23 = r0
    //     0x91aa28: stur            w0, [x1, #0x23]
    // 0x91aa2c: ldur            x0, [fp, #-8]
    // 0x91aa30: LoadField: r2 = r0->field_1b
    //     0x91aa30: ldur            w2, [x0, #0x1b]
    // 0x91aa34: DecompressPointer r2
    //     0x91aa34: add             x2, x2, HEAP, lsl #32
    // 0x91aa38: stur            x2, [fp, #-0x20]
    // 0x91aa3c: r0 = Icon()
    //     0x91aa3c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91aa40: mov             x1, x0
    // 0x91aa44: r0 = Instance_IconData
    //     0x91aa44: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!IconData@a2df81
    //     0x91aa48: ldr             x0, [x0, #0xfc8]
    // 0x91aa4c: stur            x1, [fp, #-0x30]
    // 0x91aa50: StoreField: r1->field_b = r0
    //     0x91aa50: stur            w0, [x1, #0xb]
    // 0x91aa54: r0 = 20.000000
    //     0x91aa54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x91aa58: ldr             x0, [x0, #0x890]
    // 0x91aa5c: StoreField: r1->field_f = r0
    //     0x91aa5c: stur            w0, [x1, #0xf]
    // 0x91aa60: ldur            x0, [fp, #-0x20]
    // 0x91aa64: StoreField: r1->field_23 = r0
    //     0x91aa64: stur            w0, [x1, #0x23]
    // 0x91aa68: r0 = Container()
    //     0x91aa68: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91aa6c: stur            x0, [fp, #-0x20]
    // 0x91aa70: r16 = 48.000000
    //     0x91aa70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x91aa74: ldr             x16, [x16, #0x238]
    // 0x91aa78: r30 = 48.000000
    //     0x91aa78: add             lr, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x91aa7c: ldr             lr, [lr, #0x238]
    // 0x91aa80: stp             lr, x16, [SP, #0x10]
    // 0x91aa84: ldur            x16, [fp, #-0x48]
    // 0x91aa88: ldur            lr, [fp, #-0x30]
    // 0x91aa8c: stp             lr, x16, [SP]
    // 0x91aa90: mov             x1, x0
    // 0x91aa94: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x91aa94: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x91aa98: ldr             x4, [x4, #0x478]
    // 0x91aa9c: r0 = Container()
    //     0x91aa9c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91aaa0: ldur            x0, [fp, #-0x18]
    // 0x91aaa4: LoadField: r1 = r0->field_23
    //     0x91aaa4: ldur            w1, [x0, #0x23]
    // 0x91aaa8: DecompressPointer r1
    //     0x91aaa8: add             x1, x1, HEAP, lsl #32
    // 0x91aaac: r16 = Instance_FontWeight
    //     0x91aaac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91aab0: ldr             x16, [x16, #0xea8]
    // 0x91aab4: str             x16, [SP]
    // 0x91aab8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x91aab8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x91aabc: ldr             x4, [x4, #0xd28]
    // 0x91aac0: r0 = copyWith()
    //     0x91aac0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91aac4: stur            x0, [fp, #-0x30]
    // 0x91aac8: r0 = Text()
    //     0x91aac8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91aacc: mov             x2, x0
    // 0x91aad0: ldur            x0, [fp, #-0x40]
    // 0x91aad4: stur            x2, [fp, #-0x48]
    // 0x91aad8: StoreField: r2->field_b = r0
    //     0x91aad8: stur            w0, [x2, #0xb]
    // 0x91aadc: ldur            x0, [fp, #-0x30]
    // 0x91aae0: StoreField: r2->field_13 = r0
    //     0x91aae0: stur            w0, [x2, #0x13]
    // 0x91aae4: r1 = <FlexParentData>
    //     0x91aae4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91aae8: ldr             x1, [x1, #0xe78]
    // 0x91aaec: r0 = Expanded()
    //     0x91aaec: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91aaf0: mov             x3, x0
    // 0x91aaf4: r0 = 1
    //     0x91aaf4: mov             x0, #1
    // 0x91aaf8: stur            x3, [fp, #-0x30]
    // 0x91aafc: StoreField: r3->field_13 = r0
    //     0x91aafc: stur            x0, [x3, #0x13]
    // 0x91ab00: r0 = Instance_FlexFit
    //     0x91ab00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91ab04: ldr             x0, [x0, #0xe80]
    // 0x91ab08: StoreField: r3->field_1b = r0
    //     0x91ab08: stur            w0, [x3, #0x1b]
    // 0x91ab0c: ldur            x0, [fp, #-0x48]
    // 0x91ab10: StoreField: r3->field_b = r0
    //     0x91ab10: stur            w0, [x3, #0xb]
    // 0x91ab14: r1 = Null
    //     0x91ab14: mov             x1, NULL
    // 0x91ab18: r2 = 6
    //     0x91ab18: mov             x2, #6
    // 0x91ab1c: r0 = AllocateArray()
    //     0x91ab1c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ab20: mov             x2, x0
    // 0x91ab24: ldur            x0, [fp, #-0x20]
    // 0x91ab28: stur            x2, [fp, #-0x40]
    // 0x91ab2c: StoreField: r2->field_f = r0
    //     0x91ab2c: stur            w0, [x2, #0xf]
    // 0x91ab30: r16 = Instance_SizedBox
    //     0x91ab30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x91ab34: ldr             x16, [x16, #0xcc8]
    // 0x91ab38: StoreField: r2->field_13 = r16
    //     0x91ab38: stur            w16, [x2, #0x13]
    // 0x91ab3c: ldur            x0, [fp, #-0x30]
    // 0x91ab40: ArrayStore: r2[0] = r0  ; List_4
    //     0x91ab40: stur            w0, [x2, #0x17]
    // 0x91ab44: r1 = <Widget>
    //     0x91ab44: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91ab48: r0 = AllocateGrowableArray()
    //     0x91ab48: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91ab4c: mov             x1, x0
    // 0x91ab50: ldur            x0, [fp, #-0x40]
    // 0x91ab54: stur            x1, [fp, #-0x20]
    // 0x91ab58: StoreField: r1->field_f = r0
    //     0x91ab58: stur            w0, [x1, #0xf]
    // 0x91ab5c: r0 = 6
    //     0x91ab5c: mov             x0, #6
    // 0x91ab60: StoreField: r1->field_b = r0
    //     0x91ab60: stur            w0, [x1, #0xb]
    // 0x91ab64: r0 = Row()
    //     0x91ab64: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91ab68: mov             x3, x0
    // 0x91ab6c: r0 = Instance_Axis
    //     0x91ab6c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91ab70: stur            x3, [fp, #-0x30]
    // 0x91ab74: StoreField: r3->field_f = r0
    //     0x91ab74: stur            w0, [x3, #0xf]
    // 0x91ab78: r0 = Instance_MainAxisAlignment
    //     0x91ab78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91ab7c: ldr             x0, [x0, #0xe50]
    // 0x91ab80: StoreField: r3->field_13 = r0
    //     0x91ab80: stur            w0, [x3, #0x13]
    // 0x91ab84: r4 = Instance_MainAxisSize
    //     0x91ab84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91ab88: ldr             x4, [x4, #0xed0]
    // 0x91ab8c: ArrayStore: r3[0] = r4  ; List_4
    //     0x91ab8c: stur            w4, [x3, #0x17]
    // 0x91ab90: r1 = Instance_CrossAxisAlignment
    //     0x91ab90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91ab94: ldr             x1, [x1, #0xed8]
    // 0x91ab98: StoreField: r3->field_1b = r1
    //     0x91ab98: stur            w1, [x3, #0x1b]
    // 0x91ab9c: r5 = Instance_VerticalDirection
    //     0x91ab9c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91aba0: ldr             x5, [x5, #0xe68]
    // 0x91aba4: StoreField: r3->field_23 = r5
    //     0x91aba4: stur            w5, [x3, #0x23]
    // 0x91aba8: r6 = Instance_Clip
    //     0x91aba8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91abac: ldr             x6, [x6, #0xe70]
    // 0x91abb0: StoreField: r3->field_2b = r6
    //     0x91abb0: stur            w6, [x3, #0x2b]
    // 0x91abb4: StoreField: r3->field_2f = rZR
    //     0x91abb4: stur            xzr, [x3, #0x2f]
    // 0x91abb8: ldur            x1, [fp, #-0x20]
    // 0x91abbc: StoreField: r3->field_b = r1
    //     0x91abbc: stur            w1, [x3, #0xb]
    // 0x91abc0: r1 = Null
    //     0x91abc0: mov             x1, NULL
    // 0x91abc4: r2 = 2
    //     0x91abc4: mov             x2, #2
    // 0x91abc8: r0 = AllocateArray()
    //     0x91abc8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91abcc: mov             x2, x0
    // 0x91abd0: ldur            x0, [fp, #-0x30]
    // 0x91abd4: stur            x2, [fp, #-0x20]
    // 0x91abd8: StoreField: r2->field_f = r0
    //     0x91abd8: stur            w0, [x2, #0xf]
    // 0x91abdc: r1 = <Widget>
    //     0x91abdc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91abe0: r0 = AllocateGrowableArray()
    //     0x91abe0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91abe4: mov             x2, x0
    // 0x91abe8: ldur            x0, [fp, #-0x20]
    // 0x91abec: stur            x2, [fp, #-0x30]
    // 0x91abf0: StoreField: r2->field_f = r0
    //     0x91abf0: stur            w0, [x2, #0xf]
    // 0x91abf4: r0 = 2
    //     0x91abf4: mov             x0, #2
    // 0x91abf8: StoreField: r2->field_b = r0
    //     0x91abf8: stur            w0, [x2, #0xb]
    // 0x91abfc: ldur            x0, [fp, #-8]
    // 0x91ac00: LoadField: r1 = r0->field_f
    //     0x91ac00: ldur            w1, [x0, #0xf]
    // 0x91ac04: DecompressPointer r1
    //     0x91ac04: add             x1, x1, HEAP, lsl #32
    // 0x91ac08: LoadField: r3 = r1->field_f
    //     0x91ac08: ldur            w3, [x1, #0xf]
    // 0x91ac0c: DecompressPointer r3
    //     0x91ac0c: add             x3, x3, HEAP, lsl #32
    // 0x91ac10: mov             x1, x3
    // 0x91ac14: r0 = displayDate()
    //     0x91ac14: bl              #0x79e4f0  ; [package:bilim/models/notification_model.dart] NotificationModel::displayDate
    // 0x91ac18: cmp             w0, NULL
    // 0x91ac1c: b.eq            #0x91ad4c
    // 0x91ac20: ldur            x0, [fp, #-8]
    // 0x91ac24: ldur            x2, [fp, #-0x18]
    // 0x91ac28: ldur            x3, [fp, #-0x28]
    // 0x91ac2c: LoadField: r4 = r0->field_f
    //     0x91ac2c: ldur            w4, [x0, #0xf]
    // 0x91ac30: DecompressPointer r4
    //     0x91ac30: add             x4, x4, HEAP, lsl #32
    // 0x91ac34: stur            x4, [fp, #-0x20]
    // 0x91ac38: LoadField: r1 = r4->field_f
    //     0x91ac38: ldur            w1, [x4, #0xf]
    // 0x91ac3c: DecompressPointer r1
    //     0x91ac3c: add             x1, x1, HEAP, lsl #32
    // 0x91ac40: r0 = displayDate()
    //     0x91ac40: bl              #0x79e4f0  ; [package:bilim/models/notification_model.dart] NotificationModel::displayDate
    // 0x91ac44: ldur            x1, [fp, #-0x20]
    // 0x91ac48: mov             x2, x0
    // 0x91ac4c: r0 = _formatDate()
    //     0x91ac4c: bl              #0x79e424  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_formatDate
    // 0x91ac50: mov             x3, x0
    // 0x91ac54: ldur            x2, [fp, #-0x18]
    // 0x91ac58: stur            x3, [fp, #-0x20]
    // 0x91ac5c: LoadField: r4 = r2->field_3b
    //     0x91ac5c: ldur            w4, [x2, #0x3b]
    // 0x91ac60: DecompressPointer r4
    //     0x91ac60: add             x4, x4, HEAP, lsl #32
    // 0x91ac64: ldur            x0, [fp, #-0x28]
    // 0x91ac68: stur            x4, [fp, #-8]
    // 0x91ac6c: r16 = Instance_Brightness
    //     0x91ac6c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x91ac70: cmp             w0, w16
    // 0x91ac74: b.ne            #0x91ac84
    // 0x91ac78: mov             x0, x3
    // 0x91ac7c: r1 = Instance_Color
    //     0x91ac7c: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] Obj!Color@a33f71
    // 0x91ac80: b               #0x91accc
    // 0x91ac84: LoadField: r1 = r4->field_b
    //     0x91ac84: ldur            w1, [x4, #0xb]
    // 0x91ac88: DecompressPointer r1
    //     0x91ac88: add             x1, x1, HEAP, lsl #32
    // 0x91ac8c: cmp             w1, NULL
    // 0x91ac90: b.ne            #0x91ac9c
    // 0x91ac94: r0 = Null
    //     0x91ac94: mov             x0, NULL
    // 0x91ac98: b               #0x91acc4
    // 0x91ac9c: r0 = LoadClassIdInstr(r1)
    //     0x91ac9c: ldur            x0, [x1, #-1]
    //     0x91aca0: ubfx            x0, x0, #0xc, #0x14
    // 0x91aca4: r16 = 0.700000
    //     0x91aca4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] 0.7
    //     0x91aca8: ldr             x16, [x16, #0x620]
    // 0x91acac: str             x16, [SP]
    // 0x91acb0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x91acb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x91acb4: ldr             x4, [x4, #0x270]
    // 0x91acb8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x91acb8: sub             lr, x0, #0xff4
    //     0x91acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x91acc0: blr             lr
    // 0x91acc4: mov             x1, x0
    // 0x91acc8: ldur            x0, [fp, #-0x20]
    // 0x91accc: str             x1, [SP]
    // 0x91acd0: ldur            x1, [fp, #-8]
    // 0x91acd4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x91acd4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x91acd8: ldr             x4, [x4, #0x980]
    // 0x91acdc: r0 = copyWith()
    //     0x91acdc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91ace0: stur            x0, [fp, #-8]
    // 0x91ace4: r0 = Text()
    //     0x91ace4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91ace8: mov             x3, x0
    // 0x91acec: ldur            x0, [fp, #-0x20]
    // 0x91acf0: stur            x3, [fp, #-0x28]
    // 0x91acf4: StoreField: r3->field_b = r0
    //     0x91acf4: stur            w0, [x3, #0xb]
    // 0x91acf8: ldur            x0, [fp, #-8]
    // 0x91acfc: StoreField: r3->field_13 = r0
    //     0x91acfc: stur            w0, [x3, #0x13]
    // 0x91ad00: r1 = Null
    //     0x91ad00: mov             x1, NULL
    // 0x91ad04: r2 = 4
    //     0x91ad04: mov             x2, #4
    // 0x91ad08: r0 = AllocateArray()
    //     0x91ad08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ad0c: stur            x0, [fp, #-8]
    // 0x91ad10: r16 = Instance_SizedBox
    //     0x91ad10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x91ad14: ldr             x16, [x16, #0x478]
    // 0x91ad18: StoreField: r0->field_f = r16
    //     0x91ad18: stur            w16, [x0, #0xf]
    // 0x91ad1c: ldur            x1, [fp, #-0x28]
    // 0x91ad20: StoreField: r0->field_13 = r1
    //     0x91ad20: stur            w1, [x0, #0x13]
    // 0x91ad24: r1 = <Widget>
    //     0x91ad24: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91ad28: r0 = AllocateGrowableArray()
    //     0x91ad28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91ad2c: mov             x1, x0
    // 0x91ad30: ldur            x0, [fp, #-8]
    // 0x91ad34: StoreField: r1->field_f = r0
    //     0x91ad34: stur            w0, [x1, #0xf]
    // 0x91ad38: r0 = 4
    //     0x91ad38: mov             x0, #4
    // 0x91ad3c: StoreField: r1->field_b = r0
    //     0x91ad3c: stur            w0, [x1, #0xb]
    // 0x91ad40: mov             x2, x1
    // 0x91ad44: ldur            x1, [fp, #-0x30]
    // 0x91ad48: r0 = addAll()
    //     0x91ad48: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x91ad4c: ldur            x0, [fp, #-0x30]
    // 0x91ad50: LoadField: r1 = r0->field_b
    //     0x91ad50: ldur            w1, [x0, #0xb]
    // 0x91ad54: LoadField: r2 = r0->field_f
    //     0x91ad54: ldur            w2, [x0, #0xf]
    // 0x91ad58: DecompressPointer r2
    //     0x91ad58: add             x2, x2, HEAP, lsl #32
    // 0x91ad5c: LoadField: r3 = r2->field_b
    //     0x91ad5c: ldur            w3, [x2, #0xb]
    // 0x91ad60: r2 = LoadInt32Instr(r1)
    //     0x91ad60: sbfx            x2, x1, #1, #0x1f
    // 0x91ad64: stur            x2, [fp, #-0x70]
    // 0x91ad68: r1 = LoadInt32Instr(r3)
    //     0x91ad68: sbfx            x1, x3, #1, #0x1f
    // 0x91ad6c: cmp             x2, x1
    // 0x91ad70: b.ne            #0x91ad7c
    // 0x91ad74: mov             x1, x0
    // 0x91ad78: r0 = _growToNextCapacity()
    //     0x91ad78: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91ad7c: ldur            x0, [fp, #-0x30]
    // 0x91ad80: ldur            x1, [fp, #-0x70]
    // 0x91ad84: add             x2, x1, #1
    // 0x91ad88: stur            x2, [fp, #-0x78]
    // 0x91ad8c: lsl             x3, x2, #1
    // 0x91ad90: StoreField: r0->field_b = r3
    //     0x91ad90: stur            w3, [x0, #0xb]
    // 0x91ad94: LoadField: r3 = r0->field_f
    //     0x91ad94: ldur            w3, [x0, #0xf]
    // 0x91ad98: DecompressPointer r3
    //     0x91ad98: add             x3, x3, HEAP, lsl #32
    // 0x91ad9c: add             x4, x3, x1, lsl #2
    // 0x91ada0: r16 = Instance_SizedBox
    //     0x91ada0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x91ada4: ldr             x16, [x16, #0x490]
    // 0x91ada8: StoreField: r4->field_f = r16
    //     0x91ada8: stur            w16, [x4, #0xf]
    // 0x91adac: LoadField: r1 = r3->field_b
    //     0x91adac: ldur            w1, [x3, #0xb]
    // 0x91adb0: r3 = LoadInt32Instr(r1)
    //     0x91adb0: sbfx            x3, x1, #1, #0x1f
    // 0x91adb4: cmp             x2, x3
    // 0x91adb8: b.ne            #0x91adc4
    // 0x91adbc: mov             x1, x0
    // 0x91adc0: r0 = _growToNextCapacity()
    //     0x91adc0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91adc4: ldur            x1, [fp, #-0x78]
    // 0x91adc8: ldur            x0, [fp, #-0x30]
    // 0x91adcc: add             x2, x1, #1
    // 0x91add0: stur            x2, [fp, #-0x70]
    // 0x91add4: lsl             x3, x2, #1
    // 0x91add8: StoreField: r0->field_b = r3
    //     0x91add8: stur            w3, [x0, #0xb]
    // 0x91addc: LoadField: r3 = r0->field_f
    //     0x91addc: ldur            w3, [x0, #0xf]
    // 0x91ade0: DecompressPointer r3
    //     0x91ade0: add             x3, x3, HEAP, lsl #32
    // 0x91ade4: add             x4, x3, x1, lsl #2
    // 0x91ade8: r16 = Instance_Divider
    //     0x91ade8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Obj!Divider@a44bd1
    //     0x91adec: ldr             x16, [x16, #0xe58]
    // 0x91adf0: StoreField: r4->field_f = r16
    //     0x91adf0: stur            w16, [x4, #0xf]
    // 0x91adf4: LoadField: r1 = r3->field_b
    //     0x91adf4: ldur            w1, [x3, #0xb]
    // 0x91adf8: r3 = LoadInt32Instr(r1)
    //     0x91adf8: sbfx            x3, x1, #1, #0x1f
    // 0x91adfc: cmp             x2, x3
    // 0x91ae00: b.ne            #0x91ae0c
    // 0x91ae04: mov             x1, x0
    // 0x91ae08: r0 = _growToNextCapacity()
    //     0x91ae08: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91ae0c: ldur            x3, [fp, #-0x38]
    // 0x91ae10: ldur            x2, [fp, #-0x18]
    // 0x91ae14: ldur            x1, [fp, #-0x70]
    // 0x91ae18: ldur            x0, [fp, #-0x30]
    // 0x91ae1c: add             x4, x1, #1
    // 0x91ae20: lsl             x5, x4, #1
    // 0x91ae24: StoreField: r0->field_b = r5
    //     0x91ae24: stur            w5, [x0, #0xb]
    // 0x91ae28: LoadField: r4 = r0->field_f
    //     0x91ae28: ldur            w4, [x0, #0xf]
    // 0x91ae2c: DecompressPointer r4
    //     0x91ae2c: add             x4, x4, HEAP, lsl #32
    // 0x91ae30: add             x5, x4, x1, lsl #2
    // 0x91ae34: r16 = Instance_SizedBox
    //     0x91ae34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x91ae38: ldr             x16, [x16, #0x490]
    // 0x91ae3c: StoreField: r5->field_f = r16
    //     0x91ae3c: stur            w16, [x5, #0xf]
    // 0x91ae40: LoadField: r1 = r2->field_2b
    //     0x91ae40: ldur            w1, [x2, #0x2b]
    // 0x91ae44: DecompressPointer r1
    //     0x91ae44: add             x1, x1, HEAP, lsl #32
    // 0x91ae48: r16 = 1.450000
    //     0x91ae48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce60] 1.45
    //     0x91ae4c: ldr             x16, [x16, #0xe60]
    // 0x91ae50: str             x16, [SP]
    // 0x91ae54: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x91ae54: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce68] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x91ae58: ldr             x4, [x4, #0xe68]
    // 0x91ae5c: r0 = copyWith()
    //     0x91ae5c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91ae60: stur            x0, [fp, #-8]
    // 0x91ae64: r0 = Text()
    //     0x91ae64: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91ae68: mov             x2, x0
    // 0x91ae6c: ldur            x0, [fp, #-0x38]
    // 0x91ae70: stur            x2, [fp, #-0x18]
    // 0x91ae74: StoreField: r2->field_b = r0
    //     0x91ae74: stur            w0, [x2, #0xb]
    // 0x91ae78: ldur            x0, [fp, #-8]
    // 0x91ae7c: StoreField: r2->field_13 = r0
    //     0x91ae7c: stur            w0, [x2, #0x13]
    // 0x91ae80: ldur            x0, [fp, #-0x30]
    // 0x91ae84: LoadField: r1 = r0->field_b
    //     0x91ae84: ldur            w1, [x0, #0xb]
    // 0x91ae88: LoadField: r3 = r0->field_f
    //     0x91ae88: ldur            w3, [x0, #0xf]
    // 0x91ae8c: DecompressPointer r3
    //     0x91ae8c: add             x3, x3, HEAP, lsl #32
    // 0x91ae90: LoadField: r4 = r3->field_b
    //     0x91ae90: ldur            w4, [x3, #0xb]
    // 0x91ae94: r3 = LoadInt32Instr(r1)
    //     0x91ae94: sbfx            x3, x1, #1, #0x1f
    // 0x91ae98: stur            x3, [fp, #-0x70]
    // 0x91ae9c: r1 = LoadInt32Instr(r4)
    //     0x91ae9c: sbfx            x1, x4, #1, #0x1f
    // 0x91aea0: cmp             x3, x1
    // 0x91aea4: b.ne            #0x91aeb0
    // 0x91aea8: mov             x1, x0
    // 0x91aeac: r0 = _growToNextCapacity()
    //     0x91aeac: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91aeb0: ldur            x4, [fp, #-0x10]
    // 0x91aeb4: ldur            x2, [fp, #-0x30]
    // 0x91aeb8: ldur            x3, [fp, #-0x70]
    // 0x91aebc: add             x0, x3, #1
    // 0x91aec0: lsl             x1, x0, #1
    // 0x91aec4: StoreField: r2->field_b = r1
    //     0x91aec4: stur            w1, [x2, #0xb]
    // 0x91aec8: LoadField: r1 = r2->field_f
    //     0x91aec8: ldur            w1, [x2, #0xf]
    // 0x91aecc: DecompressPointer r1
    //     0x91aecc: add             x1, x1, HEAP, lsl #32
    // 0x91aed0: ldur            x0, [fp, #-0x18]
    // 0x91aed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91aed4: add             x25, x1, x3, lsl #2
    //     0x91aed8: add             x25, x25, #0xf
    //     0x91aedc: str             w0, [x25]
    //     0x91aee0: tbz             w0, #0, #0x91aefc
    //     0x91aee4: ldurb           w16, [x1, #-1]
    //     0x91aee8: ldurb           w17, [x0, #-1]
    //     0x91aeec: and             x16, x17, x16, lsr #2
    //     0x91aef0: tst             x16, HEAP, lsr #32
    //     0x91aef4: b.eq            #0x91aefc
    //     0x91aef8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91aefc: r0 = Column()
    //     0x91aefc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91af00: mov             x1, x0
    // 0x91af04: r0 = Instance_Axis
    //     0x91af04: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91af08: stur            x1, [fp, #-8]
    // 0x91af0c: StoreField: r1->field_f = r0
    //     0x91af0c: stur            w0, [x1, #0xf]
    // 0x91af10: r2 = Instance_MainAxisAlignment
    //     0x91af10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91af14: ldr             x2, [x2, #0xe50]
    // 0x91af18: StoreField: r1->field_13 = r2
    //     0x91af18: stur            w2, [x1, #0x13]
    // 0x91af1c: r2 = Instance_MainAxisSize
    //     0x91af1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91af20: ldr             x2, [x2, #0xed0]
    // 0x91af24: ArrayStore: r1[0] = r2  ; List_4
    //     0x91af24: stur            w2, [x1, #0x17]
    // 0x91af28: r2 = Instance_CrossAxisAlignment
    //     0x91af28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91af2c: ldr             x2, [x2, #0xe60]
    // 0x91af30: StoreField: r1->field_1b = r2
    //     0x91af30: stur            w2, [x1, #0x1b]
    // 0x91af34: r2 = Instance_VerticalDirection
    //     0x91af34: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91af38: ldr             x2, [x2, #0xe68]
    // 0x91af3c: StoreField: r1->field_23 = r2
    //     0x91af3c: stur            w2, [x1, #0x23]
    // 0x91af40: r2 = Instance_Clip
    //     0x91af40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91af44: ldr             x2, [x2, #0xe70]
    // 0x91af48: StoreField: r1->field_2b = r2
    //     0x91af48: stur            w2, [x1, #0x2b]
    // 0x91af4c: StoreField: r1->field_2f = rZR
    //     0x91af4c: stur            xzr, [x1, #0x2f]
    // 0x91af50: ldur            x2, [fp, #-0x30]
    // 0x91af54: StoreField: r1->field_b = r2
    //     0x91af54: stur            w2, [x1, #0xb]
    // 0x91af58: r0 = SingleChildScrollView()
    //     0x91af58: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x91af5c: mov             x1, x0
    // 0x91af60: r0 = Instance_Axis
    //     0x91af60: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91af64: stur            x1, [fp, #-0x18]
    // 0x91af68: StoreField: r1->field_b = r0
    //     0x91af68: stur            w0, [x1, #0xb]
    // 0x91af6c: r0 = false
    //     0x91af6c: add             x0, NULL, #0x30  ; false
    // 0x91af70: StoreField: r1->field_f = r0
    //     0x91af70: stur            w0, [x1, #0xf]
    // 0x91af74: r2 = Instance_EdgeInsets
    //     0x91af74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x91af78: ldr             x2, [x2, #0xcd0]
    // 0x91af7c: StoreField: r1->field_13 = r2
    //     0x91af7c: stur            w2, [x1, #0x13]
    // 0x91af80: ldur            x2, [fp, #-8]
    // 0x91af84: StoreField: r1->field_23 = r2
    //     0x91af84: stur            w2, [x1, #0x23]
    // 0x91af88: r2 = Instance_DragStartBehavior
    //     0x91af88: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x91af8c: StoreField: r1->field_27 = r2
    //     0x91af8c: stur            w2, [x1, #0x27]
    // 0x91af90: r3 = Instance_Clip
    //     0x91af90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x91af94: ldr             x3, [x3, #0xef0]
    // 0x91af98: StoreField: r1->field_2b = r3
    //     0x91af98: stur            w3, [x1, #0x2b]
    // 0x91af9c: r3 = Instance_HitTestBehavior
    //     0x91af9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x91afa0: ldr             x3, [x3, #0xf40]
    // 0x91afa4: StoreField: r1->field_2f = r3
    //     0x91afa4: stur            w3, [x1, #0x2f]
    // 0x91afa8: r0 = SafeArea()
    //     0x91afa8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x91afac: mov             x1, x0
    // 0x91afb0: r0 = true
    //     0x91afb0: add             x0, NULL, #0x20  ; true
    // 0x91afb4: stur            x1, [fp, #-8]
    // 0x91afb8: StoreField: r1->field_b = r0
    //     0x91afb8: stur            w0, [x1, #0xb]
    // 0x91afbc: StoreField: r1->field_f = r0
    //     0x91afbc: stur            w0, [x1, #0xf]
    // 0x91afc0: StoreField: r1->field_13 = r0
    //     0x91afc0: stur            w0, [x1, #0x13]
    // 0x91afc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x91afc4: stur            w0, [x1, #0x17]
    // 0x91afc8: r2 = Instance_EdgeInsets
    //     0x91afc8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x91afcc: StoreField: r1->field_1b = r2
    //     0x91afcc: stur            w2, [x1, #0x1b]
    // 0x91afd0: r2 = false
    //     0x91afd0: add             x2, NULL, #0x30  ; false
    // 0x91afd4: StoreField: r1->field_1f = r2
    //     0x91afd4: stur            w2, [x1, #0x1f]
    // 0x91afd8: ldur            x3, [fp, #-0x18]
    // 0x91afdc: StoreField: r1->field_23 = r3
    //     0x91afdc: stur            w3, [x1, #0x23]
    // 0x91afe0: r0 = Scaffold()
    //     0x91afe0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x91afe4: ldur            x1, [fp, #-0x10]
    // 0x91afe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x91afe8: stur            w1, [x0, #0x17]
    // 0x91afec: ldur            x1, [fp, #-8]
    // 0x91aff0: StoreField: r0->field_1b = r1
    //     0x91aff0: stur            w1, [x0, #0x1b]
    // 0x91aff4: r1 = true
    //     0x91aff4: add             x1, NULL, #0x20  ; true
    // 0x91aff8: StoreField: r0->field_4f = r1
    //     0x91aff8: stur            w1, [x0, #0x4f]
    // 0x91affc: r2 = Instance_DragStartBehavior
    //     0x91affc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x91b000: StoreField: r0->field_53 = r2
    //     0x91b000: stur            w2, [x0, #0x53]
    // 0x91b004: r2 = false
    //     0x91b004: add             x2, NULL, #0x30  ; false
    // 0x91b008: StoreField: r0->field_b = r2
    //     0x91b008: stur            w2, [x0, #0xb]
    // 0x91b00c: StoreField: r0->field_f = r1
    //     0x91b00c: stur            w1, [x0, #0xf]
    // 0x91b010: StoreField: r0->field_13 = r2
    //     0x91b010: stur            w2, [x0, #0x13]
    // 0x91b014: StoreField: r0->field_5b = r1
    //     0x91b014: stur            w1, [x0, #0x5b]
    // 0x91b018: LeaveFrame
    //     0x91b018: mov             SP, fp
    //     0x91b01c: ldp             fp, lr, [SP], #0x10
    // 0x91b020: ret
    //     0x91b020: ret             
    // 0x91b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b024: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b028: b               #0x91a434
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91b02c, size: 0x58
    // 0x91b02c: EnterFrame
    //     0x91b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b030: mov             fp, SP
    // 0x91b034: ldr             x0, [fp, #0x10]
    // 0x91b038: LoadField: r1 = r0->field_1f
    //     0x91b038: ldur            w1, [x0, #0x1f]
    // 0x91b03c: DecompressPointer r1
    //     0x91b03c: add             x1, x1, HEAP, lsl #32
    // 0x91b040: CheckStackOverflow
    //     0x91b040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b044: cmp             SP, x16
    //     0x91b048: b.ls            #0x91b07c
    // 0x91b04c: LoadField: r0 = r1->field_b
    //     0x91b04c: ldur            w0, [x1, #0xb]
    // 0x91b050: DecompressPointer r0
    //     0x91b050: add             x0, x0, HEAP, lsl #32
    // 0x91b054: LoadField: r2 = r0->field_f
    //     0x91b054: ldur            w2, [x0, #0xf]
    // 0x91b058: DecompressPointer r2
    //     0x91b058: add             x2, x2, HEAP, lsl #32
    // 0x91b05c: LoadField: r0 = r1->field_f
    //     0x91b05c: ldur            w0, [x1, #0xf]
    // 0x91b060: DecompressPointer r0
    //     0x91b060: add             x0, x0, HEAP, lsl #32
    // 0x91b064: mov             x1, x2
    // 0x91b068: mov             x2, x0
    // 0x91b06c: r0 = _deleteNotification()
    //     0x91b06c: bl              #0x91b084  ; [package:bilim/screens/notifications/notification_detail_screen.dart] NotificationDetailScreen::_deleteNotification
    // 0x91b070: LeaveFrame
    //     0x91b070: mov             SP, fp
    //     0x91b074: ldp             fp, lr, [SP], #0x10
    // 0x91b078: ret
    //     0x91b078: ret             
    // 0x91b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b07c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b080: b               #0x91b04c
  }
  _ _deleteNotification(/* No info */) async {
    // ** addr: 0x91b084, size: 0x2f8
    // 0x91b084: EnterFrame
    //     0x91b084: stp             fp, lr, [SP, #-0x10]!
    //     0x91b088: mov             fp, SP
    // 0x91b08c: AllocStack(0xc8)
    //     0x91b08c: sub             SP, SP, #0xc8
    // 0x91b090: SetupParameters(NotificationDetailScreen this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x91b090: stur            NULL, [fp, #-8]
    //     0x91b094: stur            x1, [fp, #-0x90]
    //     0x91b098: stur            x2, [fp, #-0x98]
    // 0x91b09c: CheckStackOverflow
    //     0x91b09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b0a0: cmp             SP, x16
    //     0x91b0a4: b.ls            #0x91b374
    // 0x91b0a8: r1 = 1
    //     0x91b0a8: mov             x1, #1
    // 0x91b0ac: r0 = AllocateContext()
    //     0x91b0ac: bl              #0xb52980  ; AllocateContextStub
    // 0x91b0b0: mov             x1, x0
    // 0x91b0b4: ldur            x0, [fp, #-0x98]
    // 0x91b0b8: stur            x1, [fp, #-0xa0]
    // 0x91b0bc: StoreField: r1->field_f = r0
    //     0x91b0bc: stur            w0, [x1, #0xf]
    // 0x91b0c0: InitAsync() -> Future<void?>
    //     0x91b0c0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x91b0c4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x91b0c8: ldur            x0, [fp, #-0xa0]
    // 0x91b0cc: LoadField: r2 = r0->field_f
    //     0x91b0cc: ldur            w2, [x0, #0xf]
    // 0x91b0d0: DecompressPointer r2
    //     0x91b0d0: add             x2, x2, HEAP, lsl #32
    // 0x91b0d4: mov             x3, x0
    // 0x91b0d8: stur            x2, [fp, #-0x98]
    // 0x91b0dc: r1 = Function '<anonymous closure>':.
    //     0x91b0dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce70] AnonymousClosure: (0x91b464), in [package:bilim/screens/notifications/notification_detail_screen.dart] NotificationDetailScreen::_deleteNotification (0x91b084)
    //     0x91b0e0: ldr             x1, [x1, #0xe70]
    // 0x91b0e4: r2 = 64
    //     0x91b0e4: mov             x2, #0x40
    // 0x91b0e8: r0 = AllocateClosure1()
    //     0x91b0e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x91b0ec: r16 = <bool>
    //     0x91b0ec: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x91b0f0: stp             x0, x16, [SP, #8]
    // 0x91b0f4: ldur            x16, [fp, #-0x98]
    // 0x91b0f8: str             x16, [SP]
    // 0x91b0fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91b0fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91b100: r0 = showDialog()
    //     0x91b100: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x91b104: mov             x1, x0
    // 0x91b108: stur            x1, [fp, #-0x98]
    // 0x91b10c: r0 = Await()
    //     0x91b10c: bl              #0xb3ea64  ; AwaitStub
    // 0x91b110: r1 = 60
    //     0x91b110: mov             x1, #0x3c
    // 0x91b114: branchIfSmi(r0, 0x91b120)
    //     0x91b114: tbz             w0, #0, #0x91b120
    // 0x91b118: r1 = LoadClassIdInstr(r0)
    //     0x91b118: ldur            x1, [x0, #-1]
    //     0x91b11c: ubfx            x1, x1, #0xc, #0x14
    // 0x91b120: r16 = true
    //     0x91b120: add             x16, NULL, #0x20  ; true
    // 0x91b124: stp             x16, x0, [SP]
    // 0x91b128: mov             x0, x1
    // 0x91b12c: mov             lr, x0
    // 0x91b130: ldr             lr, [x21, lr, lsl #3]
    // 0x91b134: blr             lr
    // 0x91b138: tbnz            w0, #4, #0x91b158
    // 0x91b13c: ldur            x0, [fp, #-0xa0]
    // 0x91b140: LoadField: r1 = r0->field_f
    //     0x91b140: ldur            w1, [x0, #0xf]
    // 0x91b144: DecompressPointer r1
    //     0x91b144: add             x1, x1, HEAP, lsl #32
    // 0x91b148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91b148: ldur            w2, [x1, #0x17]
    // 0x91b14c: DecompressPointer r2
    //     0x91b14c: add             x2, x2, HEAP, lsl #32
    // 0x91b150: cmp             w2, NULL
    // 0x91b154: b.ne            #0x91b160
    // 0x91b158: r0 = Null
    //     0x91b158: mov             x0, NULL
    // 0x91b15c: r0 = ReturnAsyncNotFuture()
    //     0x91b15c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x91b160: ldur            x2, [fp, #-0x90]
    // 0x91b164: LoadField: r3 = r2->field_b
    //     0x91b164: ldur            w3, [x2, #0xb]
    // 0x91b168: DecompressPointer r3
    //     0x91b168: add             x3, x3, HEAP, lsl #32
    // 0x91b16c: stur            x3, [fp, #-0xa8]
    // 0x91b170: LoadField: r4 = r3->field_7
    //     0x91b170: ldur            w4, [x3, #7]
    // 0x91b174: DecompressPointer r4
    //     0x91b174: add             x4, x4, HEAP, lsl #32
    // 0x91b178: mov             x1, x2
    // 0x91b17c: stur            x4, [fp, #-0x98]
    // 0x91b180: r0 = _notificationKey()
    //     0x91b180: bl              #0x91b37c  ; [package:bilim/screens/notifications/notification_detail_screen.dart] NotificationDetailScreen::_notificationKey
    // 0x91b184: mov             x1, x0
    // 0x91b188: ldur            x2, [fp, #-0x98]
    // 0x91b18c: r0 = markNotificationAsDeletedLocally()
    //     0x91b18c: bl              #0x75df48  ; [package:bilim/services/shared_prefs.dart] ::markNotificationAsDeletedLocally
    // 0x91b190: mov             x1, x0
    // 0x91b194: stur            x1, [fp, #-0xb0]
    // 0x91b198: r0 = Await()
    //     0x91b198: bl              #0xb3ea64  ; AwaitStub
    // 0x91b19c: ldur            x0, [fp, #-0x90]
    // 0x91b1a0: LoadField: r1 = r0->field_f
    //     0x91b1a0: ldur            w1, [x0, #0xf]
    // 0x91b1a4: DecompressPointer r1
    //     0x91b1a4: add             x1, x1, HEAP, lsl #32
    // 0x91b1a8: LoadField: r0 = r1->field_7
    //     0x91b1a8: ldur            w0, [x1, #7]
    // 0x91b1ac: DecompressPointer r0
    //     0x91b1ac: add             x0, x0, HEAP, lsl #32
    // 0x91b1b0: cmp             w0, NULL
    // 0x91b1b4: b.ne            #0x91b1c8
    // 0x91b1b8: LoadField: r0 = r1->field_b
    //     0x91b1b8: ldur            w0, [x1, #0xb]
    // 0x91b1bc: DecompressPointer r0
    //     0x91b1bc: add             x0, x0, HEAP, lsl #32
    // 0x91b1c0: mov             x1, x0
    // 0x91b1c4: b               #0x91b1cc
    // 0x91b1c8: mov             x1, x0
    // 0x91b1cc: ldur            x0, [fp, #-0xa8]
    // 0x91b1d0: stur            x1, [fp, #-0x98]
    // 0x91b1d4: LoadField: r2 = r0->field_43
    //     0x91b1d4: ldur            w2, [x0, #0x43]
    // 0x91b1d8: DecompressPointer r2
    //     0x91b1d8: add             x2, x2, HEAP, lsl #32
    // 0x91b1dc: stur            x2, [fp, #-0x90]
    // 0x91b1e0: LoadField: r0 = r2->field_7
    //     0x91b1e0: ldur            w0, [x2, #7]
    // 0x91b1e4: cbnz            w0, #0x91b24c
    // 0x91b1e8: ldur            x0, [fp, #-0xa0]
    // 0x91b1ec: LoadField: r3 = r0->field_f
    //     0x91b1ec: ldur            w3, [x0, #0xf]
    // 0x91b1f0: DecompressPointer r3
    //     0x91b1f0: add             x3, x3, HEAP, lsl #32
    // 0x91b1f4: r16 = <LoginBloc>
    //     0x91b1f4: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x91b1f8: ldr             x16, [x16, #0xb80]
    // 0x91b1fc: stp             x3, x16, [SP]
    // 0x91b200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91b200: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91b204: r0 = ReadContext.read()
    //     0x91b204: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x91b208: LoadField: r1 = r0->field_13
    //     0x91b208: ldur            w1, [x0, #0x13]
    // 0x91b20c: DecompressPointer r1
    //     0x91b20c: add             x1, x1, HEAP, lsl #32
    // 0x91b210: r0 = 60
    //     0x91b210: mov             x0, #0x3c
    // 0x91b214: branchIfSmi(r1, 0x91b220)
    //     0x91b214: tbz             w1, #0, #0x91b220
    // 0x91b218: r0 = LoadClassIdInstr(r1)
    //     0x91b218: ldur            x0, [x1, #-1]
    //     0x91b21c: ubfx            x0, x0, #0xc, #0x14
    // 0x91b220: cmp             x0, #0x946
    // 0x91b224: b.ne            #0x91b240
    // 0x91b228: LoadField: r0 = r1->field_7
    //     0x91b228: ldur            w0, [x1, #7]
    // 0x91b22c: DecompressPointer r0
    //     0x91b22c: add             x0, x0, HEAP, lsl #32
    // 0x91b230: LoadField: r1 = r0->field_43
    //     0x91b230: ldur            w1, [x0, #0x43]
    // 0x91b234: DecompressPointer r1
    //     0x91b234: add             x1, x1, HEAP, lsl #32
    // 0x91b238: mov             x0, x1
    // 0x91b23c: b               #0x91b244
    // 0x91b240: ldur            x0, [fp, #-0x90]
    // 0x91b244: mov             x3, x0
    // 0x91b248: b               #0x91b250
    // 0x91b24c: ldur            x3, [fp, #-0x90]
    // 0x91b250: ldur            x0, [fp, #-0x98]
    // 0x91b254: stur            x3, [fp, #-0x90]
    // 0x91b258: cmp             w0, NULL
    // 0x91b25c: b.eq            #0x91b328
    // 0x91b260: LoadField: r1 = r0->field_7
    //     0x91b260: ldur            w1, [x0, #7]
    // 0x91b264: cbz             w1, #0x91b328
    // 0x91b268: LoadField: r1 = r3->field_7
    //     0x91b268: ldur            w1, [x3, #7]
    // 0x91b26c: cbz             w1, #0x91b328
    // 0x91b270: r4 = 2
    //     0x91b270: mov             x4, #2
    // 0x91b274: mov             x2, x4
    // 0x91b278: r1 = Null
    //     0x91b278: mov             x1, NULL
    // 0x91b27c: r0 = AllocateArray()
    //     0x91b27c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91b280: mov             x2, x0
    // 0x91b284: ldur            x0, [fp, #-0x98]
    // 0x91b288: stur            x2, [fp, #-0xa8]
    // 0x91b28c: StoreField: r2->field_f = r0
    //     0x91b28c: stur            w0, [x2, #0xf]
    // 0x91b290: r1 = <String>
    //     0x91b290: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x91b294: r0 = AllocateGrowableArray()
    //     0x91b294: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91b298: mov             x3, x0
    // 0x91b29c: ldur            x0, [fp, #-0xa8]
    // 0x91b2a0: stur            x3, [fp, #-0xb0]
    // 0x91b2a4: StoreField: r3->field_f = r0
    //     0x91b2a4: stur            w0, [x3, #0xf]
    // 0x91b2a8: r0 = 2
    //     0x91b2a8: mov             x0, #2
    // 0x91b2ac: StoreField: r3->field_b = r0
    //     0x91b2ac: stur            w0, [x3, #0xb]
    // 0x91b2b0: mov             x1, x3
    // 0x91b2b4: ldur            x2, [fp, #-0x90]
    // 0x91b2b8: r0 = deleteNotification()
    //     0x91b2b8: bl              #0x75dbf4  ; [package:bilim/services/notification_services.dart] ::deleteNotification
    // 0x91b2bc: mov             x1, x0
    // 0x91b2c0: stur            x1, [fp, #-0xa8]
    // 0x91b2c4: r0 = Await()
    //     0x91b2c4: bl              #0xb3ea64  ; AwaitStub
    // 0x91b2c8: b               #0x91b328
    // 0x91b2cc: sub             SP, fp, #0xc8
    // 0x91b2d0: stur            x0, [fp, #-0x90]
    // 0x91b2d4: r0 = LoadStaticField(0x7c4)
    //     0x91b2d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91b2d8: ldr             x0, [x0, #0xf88]
    // 0x91b2dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91b2e0: cmp             w0, w16
    // 0x91b2e4: b.ne            #0x91b2f0
    // 0x91b2e8: r2 = debugPrint
    //     0x91b2e8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x91b2ec: r0 = InitLateStaticField()
    //     0x91b2ec: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x91b2f0: r1 = Null
    //     0x91b2f0: mov             x1, NULL
    // 0x91b2f4: r2 = 4
    //     0x91b2f4: mov             x2, #4
    // 0x91b2f8: r0 = AllocateArray()
    //     0x91b2f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91b2fc: r16 = "deleteNotification API call failed: "
    //     0x91b2fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "deleteNotification API call failed: "
    //     0x91b300: ldr             x16, [x16, #0xe0]
    // 0x91b304: StoreField: r0->field_f = r16
    //     0x91b304: stur            w16, [x0, #0xf]
    // 0x91b308: ldur            x1, [fp, #-0x90]
    // 0x91b30c: StoreField: r0->field_13 = r1
    //     0x91b30c: stur            w1, [x0, #0x13]
    // 0x91b310: str             x0, [SP]
    // 0x91b314: r0 = _interpolate()
    //     0x91b314: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91b318: str             NULL, [SP]
    // 0x91b31c: mov             x1, x0
    // 0x91b320: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x91b320: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x91b324: r0 = debugPrintThrottled()
    //     0x91b324: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x91b328: ldur            x0, [fp, #-0xa0]
    // 0x91b32c: LoadField: r1 = r0->field_f
    //     0x91b32c: ldur            w1, [x0, #0xf]
    // 0x91b330: DecompressPointer r1
    //     0x91b330: add             x1, x1, HEAP, lsl #32
    // 0x91b334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x91b334: ldur            w0, [x1, #0x17]
    // 0x91b338: DecompressPointer r0
    //     0x91b338: add             x0, x0, HEAP, lsl #32
    // 0x91b33c: cmp             w0, NULL
    // 0x91b340: b.ne            #0x91b34c
    // 0x91b344: r0 = Null
    //     0x91b344: mov             x0, NULL
    // 0x91b348: r0 = ReturnAsyncNotFuture()
    //     0x91b348: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x91b34c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91b34c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91b350: r0 = of()
    //     0x91b350: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x91b354: r16 = <bool>
    //     0x91b354: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x91b358: stp             x0, x16, [SP, #8]
    // 0x91b35c: r16 = true
    //     0x91b35c: add             x16, NULL, #0x20  ; true
    // 0x91b360: str             x16, [SP]
    // 0x91b364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91b364: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91b368: r0 = pop()
    //     0x91b368: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x91b36c: r0 = Null
    //     0x91b36c: mov             x0, NULL
    // 0x91b370: r0 = ReturnAsyncNotFuture()
    //     0x91b370: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x91b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b374: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b378: b               #0x91b0a8
  }
  _ _notificationKey(/* No info */) {
    // ** addr: 0x91b37c, size: 0xe8
    // 0x91b37c: EnterFrame
    //     0x91b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b380: mov             fp, SP
    // 0x91b384: AllocStack(0x20)
    //     0x91b384: sub             SP, SP, #0x20
    // 0x91b388: CheckStackOverflow
    //     0x91b388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b38c: cmp             SP, x16
    //     0x91b390: b.ls            #0x91b45c
    // 0x91b394: LoadField: r0 = r1->field_f
    //     0x91b394: ldur            w0, [x1, #0xf]
    // 0x91b398: DecompressPointer r0
    //     0x91b398: add             x0, x0, HEAP, lsl #32
    // 0x91b39c: stur            x0, [fp, #-0x10]
    // 0x91b3a0: LoadField: r1 = r0->field_7
    //     0x91b3a0: ldur            w1, [x0, #7]
    // 0x91b3a4: DecompressPointer r1
    //     0x91b3a4: add             x1, x1, HEAP, lsl #32
    // 0x91b3a8: cmp             w1, NULL
    // 0x91b3ac: b.ne            #0x91b3b8
    // 0x91b3b0: LoadField: r1 = r0->field_b
    //     0x91b3b0: ldur            w1, [x0, #0xb]
    // 0x91b3b4: DecompressPointer r1
    //     0x91b3b4: add             x1, x1, HEAP, lsl #32
    // 0x91b3b8: cmp             w1, NULL
    // 0x91b3bc: b.ne            #0x91b44c
    // 0x91b3c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91b3c0: ldur            w3, [x0, #0x17]
    // 0x91b3c4: DecompressPointer r3
    //     0x91b3c4: add             x3, x3, HEAP, lsl #32
    // 0x91b3c8: stur            x3, [fp, #-8]
    // 0x91b3cc: r1 = Null
    //     0x91b3cc: mov             x1, NULL
    // 0x91b3d0: r2 = 6
    //     0x91b3d0: mov             x2, #6
    // 0x91b3d4: r0 = AllocateArray()
    //     0x91b3d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91b3d8: mov             x2, x0
    // 0x91b3dc: ldur            x0, [fp, #-8]
    // 0x91b3e0: stur            x2, [fp, #-0x18]
    // 0x91b3e4: StoreField: r2->field_f = r0
    //     0x91b3e4: stur            w0, [x2, #0xf]
    // 0x91b3e8: r16 = "|"
    //     0x91b3e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] "|"
    //     0x91b3ec: ldr             x16, [x16, #0x140]
    // 0x91b3f0: StoreField: r2->field_13 = r16
    //     0x91b3f0: stur            w16, [x2, #0x13]
    // 0x91b3f4: ldur            x0, [fp, #-0x10]
    // 0x91b3f8: LoadField: r1 = r0->field_2b
    //     0x91b3f8: ldur            w1, [x0, #0x2b]
    // 0x91b3fc: DecompressPointer r1
    //     0x91b3fc: add             x1, x1, HEAP, lsl #32
    // 0x91b400: cmp             w1, NULL
    // 0x91b404: b.ne            #0x91b410
    // 0x91b408: r0 = Null
    //     0x91b408: mov             x0, NULL
    // 0x91b40c: b               #0x91b414
    // 0x91b410: r0 = toIso8601String()
    //     0x91b410: bl              #0x48b064  ; [dart:core] DateTime::toIso8601String
    // 0x91b414: ldur            x1, [fp, #-0x18]
    // 0x91b418: ArrayStore: r1[2] = r0  ; List_4
    //     0x91b418: add             x25, x1, #0x17
    //     0x91b41c: str             w0, [x25]
    //     0x91b420: tbz             w0, #0, #0x91b43c
    //     0x91b424: ldurb           w16, [x1, #-1]
    //     0x91b428: ldurb           w17, [x0, #-1]
    //     0x91b42c: and             x16, x17, x16, lsr #2
    //     0x91b430: tst             x16, HEAP, lsr #32
    //     0x91b434: b.eq            #0x91b43c
    //     0x91b438: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91b43c: ldur            x16, [fp, #-0x18]
    // 0x91b440: str             x16, [SP]
    // 0x91b444: r0 = _interpolate()
    //     0x91b444: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91b448: b               #0x91b450
    // 0x91b44c: mov             x0, x1
    // 0x91b450: LeaveFrame
    //     0x91b450: mov             SP, fp
    //     0x91b454: ldp             fp, lr, [SP], #0x10
    // 0x91b458: ret
    //     0x91b458: ret             
    // 0x91b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b45c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b460: b               #0x91b394
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x91b464, size: 0x2cc
    // 0x91b464: EnterFrame
    //     0x91b464: stp             fp, lr, [SP, #-0x10]!
    //     0x91b468: mov             fp, SP
    // 0x91b46c: AllocStack(0x40)
    //     0x91b46c: sub             SP, SP, #0x40
    // 0x91b470: SetupParameters([dynamic _ /* r0 */])
    //     0x91b470: ldr             x0, [fp, #0x18]
    // 0x91b474: LoadField: r1 = r0->field_1f
    //     0x91b474: ldur            w1, [x0, #0x1f]
    // 0x91b478: DecompressPointer r1
    //     0x91b478: add             x1, x1, HEAP, lsl #32
    // 0x91b47c: stur            x1, [fp, #-8]
    // 0x91b480: CheckStackOverflow
    //     0x91b480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b484: cmp             SP, x16
    //     0x91b488: b.ls            #0x91b728
    // 0x91b48c: r1 = 1
    //     0x91b48c: mov             x1, #1
    // 0x91b490: r0 = AllocateContext()
    //     0x91b490: bl              #0xb52980  ; AllocateContextStub
    // 0x91b494: mov             x2, x0
    // 0x91b498: ldur            x0, [fp, #-8]
    // 0x91b49c: stur            x2, [fp, #-0x10]
    // 0x91b4a0: StoreField: r2->field_b = r0
    //     0x91b4a0: stur            w0, [x2, #0xb]
    // 0x91b4a4: ldr             x1, [fp, #0x10]
    // 0x91b4a8: StoreField: r2->field_f = r1
    //     0x91b4a8: stur            w1, [x2, #0xf]
    // 0x91b4ac: LoadField: r1 = r0->field_f
    //     0x91b4ac: ldur            w1, [x0, #0xf]
    // 0x91b4b0: DecompressPointer r1
    //     0x91b4b0: add             x1, x1, HEAP, lsl #32
    // 0x91b4b4: r0 = translation()
    //     0x91b4b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91b4b8: r1 = LoadClassIdInstr(r0)
    //     0x91b4b8: ldur            x1, [x0, #-1]
    //     0x91b4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x91b4c0: cmp             x1, #0x92f
    // 0x91b4c4: b.ne            #0x91b4d4
    // 0x91b4c8: r1 = "Удалить"
    //     0x91b4c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x91b4cc: ldr             x1, [x1, #0xbe8]
    // 0x91b4d0: b               #0x91b4dc
    // 0x91b4d4: r1 = "Өчүрүү"
    //     0x91b4d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x91b4d8: ldr             x1, [x1, #0xbf0]
    // 0x91b4dc: ldur            x0, [fp, #-8]
    // 0x91b4e0: stur            x1, [fp, #-0x18]
    // 0x91b4e4: r0 = Text()
    //     0x91b4e4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91b4e8: mov             x2, x0
    // 0x91b4ec: ldur            x0, [fp, #-0x18]
    // 0x91b4f0: stur            x2, [fp, #-0x20]
    // 0x91b4f4: StoreField: r2->field_b = r0
    //     0x91b4f4: stur            w0, [x2, #0xb]
    // 0x91b4f8: ldur            x0, [fp, #-8]
    // 0x91b4fc: LoadField: r1 = r0->field_f
    //     0x91b4fc: ldur            w1, [x0, #0xf]
    // 0x91b500: DecompressPointer r1
    //     0x91b500: add             x1, x1, HEAP, lsl #32
    // 0x91b504: r0 = translation()
    //     0x91b504: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91b508: r1 = LoadClassIdInstr(r0)
    //     0x91b508: ldur            x1, [x0, #-1]
    //     0x91b50c: ubfx            x1, x1, #0xc, #0x14
    // 0x91b510: cmp             x1, #0x92f
    // 0x91b514: b.ne            #0x91b524
    // 0x91b518: r1 = "Вы уверены, что хотите удалить\?"
    //     0x91b518: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "Вы уверены, что хотите удалить\?"
    //     0x91b51c: ldr             x1, [x1, #0xb8]
    // 0x91b520: b               #0x91b52c
    // 0x91b524: r1 = "Чын эле өчүргүңүз келеби\?"
    //     0x91b524: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "Чын эле өчүргүңүз келеби\?"
    //     0x91b528: ldr             x1, [x1, #0xc0]
    // 0x91b52c: ldur            x0, [fp, #-8]
    // 0x91b530: stur            x1, [fp, #-0x18]
    // 0x91b534: r0 = Text()
    //     0x91b534: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91b538: mov             x2, x0
    // 0x91b53c: ldur            x0, [fp, #-0x18]
    // 0x91b540: stur            x2, [fp, #-0x28]
    // 0x91b544: StoreField: r2->field_b = r0
    //     0x91b544: stur            w0, [x2, #0xb]
    // 0x91b548: ldur            x0, [fp, #-8]
    // 0x91b54c: LoadField: r1 = r0->field_f
    //     0x91b54c: ldur            w1, [x0, #0xf]
    // 0x91b550: DecompressPointer r1
    //     0x91b550: add             x1, x1, HEAP, lsl #32
    // 0x91b554: r0 = translation()
    //     0x91b554: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91b558: r1 = LoadClassIdInstr(r0)
    //     0x91b558: ldur            x1, [x0, #-1]
    //     0x91b55c: ubfx            x1, x1, #0xc, #0x14
    // 0x91b560: cmp             x1, #0x92f
    // 0x91b564: b.ne            #0x91b574
    // 0x91b568: r1 = "Отмена"
    //     0x91b568: add             x1, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x91b56c: ldr             x1, [x1, #0x568]
    // 0x91b570: b               #0x91b57c
    // 0x91b574: r1 = "Жокко чыгаруу"
    //     0x91b574: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Жокко чыгаруу"
    //     0x91b578: ldr             x1, [x1, #0x570]
    // 0x91b57c: ldur            x0, [fp, #-8]
    // 0x91b580: stur            x1, [fp, #-0x18]
    // 0x91b584: r0 = Text()
    //     0x91b584: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91b588: mov             x1, x0
    // 0x91b58c: ldur            x0, [fp, #-0x18]
    // 0x91b590: stur            x1, [fp, #-0x30]
    // 0x91b594: StoreField: r1->field_b = r0
    //     0x91b594: stur            w0, [x1, #0xb]
    // 0x91b598: r0 = TextButton()
    //     0x91b598: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x91b59c: mov             x2, x0
    // 0x91b5a0: r0 = false
    //     0x91b5a0: add             x0, NULL, #0x30  ; false
    // 0x91b5a4: stur            x2, [fp, #-0x18]
    // 0x91b5a8: StoreField: r2->field_3b = r0
    //     0x91b5a8: stur            w0, [x2, #0x3b]
    // 0x91b5ac: ldur            x3, [fp, #-0x10]
    // 0x91b5b0: r1 = Function '<anonymous closure>':.
    //     0x91b5b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce78] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x91b5b4: ldr             x1, [x1, #0xe78]
    // 0x91b5b8: r2 = 64
    //     0x91b5b8: mov             x2, #0x40
    // 0x91b5bc: r0 = AllocateClosure1()
    //     0x91b5bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x91b5c0: mov             x1, x0
    // 0x91b5c4: ldur            x0, [fp, #-0x18]
    // 0x91b5c8: StoreField: r0->field_b = r1
    //     0x91b5c8: stur            w1, [x0, #0xb]
    // 0x91b5cc: r1 = false
    //     0x91b5cc: add             x1, NULL, #0x30  ; false
    // 0x91b5d0: StoreField: r0->field_27 = r1
    //     0x91b5d0: stur            w1, [x0, #0x27]
    // 0x91b5d4: r2 = true
    //     0x91b5d4: add             x2, NULL, #0x20  ; true
    // 0x91b5d8: StoreField: r0->field_2f = r2
    //     0x91b5d8: stur            w2, [x0, #0x2f]
    // 0x91b5dc: ldur            x3, [fp, #-0x30]
    // 0x91b5e0: StoreField: r0->field_37 = r3
    //     0x91b5e0: stur            w3, [x0, #0x37]
    // 0x91b5e4: r16 = Instance_MaterialColor
    //     0x91b5e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x91b5e8: ldr             x16, [x16, #0xde0]
    // 0x91b5ec: str             x16, [SP]
    // 0x91b5f0: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x91b5f0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x91b5f4: ldr             x4, [x4, #0xd0]
    // 0x91b5f8: r0 = styleFrom()
    //     0x91b5f8: bl              #0x6f6554  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x91b5fc: mov             x2, x0
    // 0x91b600: ldur            x0, [fp, #-8]
    // 0x91b604: stur            x2, [fp, #-0x30]
    // 0x91b608: LoadField: r1 = r0->field_f
    //     0x91b608: ldur            w1, [x0, #0xf]
    // 0x91b60c: DecompressPointer r1
    //     0x91b60c: add             x1, x1, HEAP, lsl #32
    // 0x91b610: r0 = translation()
    //     0x91b610: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91b614: r1 = LoadClassIdInstr(r0)
    //     0x91b614: ldur            x1, [x0, #-1]
    //     0x91b618: ubfx            x1, x1, #0xc, #0x14
    // 0x91b61c: cmp             x1, #0x92f
    // 0x91b620: b.ne            #0x91b630
    // 0x91b624: r4 = "Удалить"
    //     0x91b624: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x91b628: ldr             x4, [x4, #0xbe8]
    // 0x91b62c: b               #0x91b638
    // 0x91b630: r4 = "Өчүрүү"
    //     0x91b630: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x91b634: ldr             x4, [x4, #0xbf0]
    // 0x91b638: ldur            x3, [fp, #-0x20]
    // 0x91b63c: ldur            x2, [fp, #-0x28]
    // 0x91b640: ldur            x1, [fp, #-0x18]
    // 0x91b644: ldur            x0, [fp, #-0x30]
    // 0x91b648: stur            x4, [fp, #-8]
    // 0x91b64c: r0 = Text()
    //     0x91b64c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91b650: mov             x1, x0
    // 0x91b654: ldur            x0, [fp, #-8]
    // 0x91b658: stur            x1, [fp, #-0x38]
    // 0x91b65c: StoreField: r1->field_b = r0
    //     0x91b65c: stur            w0, [x1, #0xb]
    // 0x91b660: r0 = TextButton()
    //     0x91b660: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x91b664: mov             x2, x0
    // 0x91b668: r0 = false
    //     0x91b668: add             x0, NULL, #0x30  ; false
    // 0x91b66c: stur            x2, [fp, #-8]
    // 0x91b670: StoreField: r2->field_3b = r0
    //     0x91b670: stur            w0, [x2, #0x3b]
    // 0x91b674: ldur            x3, [fp, #-0x10]
    // 0x91b678: r1 = Function '<anonymous closure>':.
    //     0x91b678: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce80] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x91b67c: ldr             x1, [x1, #0xe80]
    // 0x91b680: r2 = 64
    //     0x91b680: mov             x2, #0x40
    // 0x91b684: r0 = AllocateClosure1()
    //     0x91b684: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x91b688: mov             x1, x0
    // 0x91b68c: ldur            x0, [fp, #-8]
    // 0x91b690: StoreField: r0->field_b = r1
    //     0x91b690: stur            w1, [x0, #0xb]
    // 0x91b694: ldur            x1, [fp, #-0x30]
    // 0x91b698: StoreField: r0->field_1b = r1
    //     0x91b698: stur            w1, [x0, #0x1b]
    // 0x91b69c: r3 = false
    //     0x91b69c: add             x3, NULL, #0x30  ; false
    // 0x91b6a0: StoreField: r0->field_27 = r3
    //     0x91b6a0: stur            w3, [x0, #0x27]
    // 0x91b6a4: r1 = true
    //     0x91b6a4: add             x1, NULL, #0x20  ; true
    // 0x91b6a8: StoreField: r0->field_2f = r1
    //     0x91b6a8: stur            w1, [x0, #0x2f]
    // 0x91b6ac: ldur            x1, [fp, #-0x38]
    // 0x91b6b0: StoreField: r0->field_37 = r1
    //     0x91b6b0: stur            w1, [x0, #0x37]
    // 0x91b6b4: r1 = Null
    //     0x91b6b4: mov             x1, NULL
    // 0x91b6b8: r2 = 4
    //     0x91b6b8: mov             x2, #4
    // 0x91b6bc: r0 = AllocateArray()
    //     0x91b6bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91b6c0: mov             x2, x0
    // 0x91b6c4: ldur            x0, [fp, #-0x18]
    // 0x91b6c8: stur            x2, [fp, #-0x10]
    // 0x91b6cc: StoreField: r2->field_f = r0
    //     0x91b6cc: stur            w0, [x2, #0xf]
    // 0x91b6d0: ldur            x0, [fp, #-8]
    // 0x91b6d4: StoreField: r2->field_13 = r0
    //     0x91b6d4: stur            w0, [x2, #0x13]
    // 0x91b6d8: r1 = <Widget>
    //     0x91b6d8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91b6dc: r0 = AllocateGrowableArray()
    //     0x91b6dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91b6e0: mov             x1, x0
    // 0x91b6e4: ldur            x0, [fp, #-0x10]
    // 0x91b6e8: stur            x1, [fp, #-8]
    // 0x91b6ec: StoreField: r1->field_f = r0
    //     0x91b6ec: stur            w0, [x1, #0xf]
    // 0x91b6f0: r0 = 4
    //     0x91b6f0: mov             x0, #4
    // 0x91b6f4: StoreField: r1->field_b = r0
    //     0x91b6f4: stur            w0, [x1, #0xb]
    // 0x91b6f8: r0 = AlertDialog()
    //     0x91b6f8: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x91b6fc: ldur            x1, [fp, #-0x20]
    // 0x91b700: StoreField: r0->field_f = r1
    //     0x91b700: stur            w1, [x0, #0xf]
    // 0x91b704: ldur            x1, [fp, #-0x28]
    // 0x91b708: StoreField: r0->field_1b = r1
    //     0x91b708: stur            w1, [x0, #0x1b]
    // 0x91b70c: ldur            x1, [fp, #-8]
    // 0x91b710: StoreField: r0->field_27 = r1
    //     0x91b710: stur            w1, [x0, #0x27]
    // 0x91b714: r1 = false
    //     0x91b714: add             x1, NULL, #0x30  ; false
    // 0x91b718: StoreField: r0->field_6b = r1
    //     0x91b718: stur            w1, [x0, #0x6b]
    // 0x91b71c: LeaveFrame
    //     0x91b71c: mov             SP, fp
    //     0x91b720: ldp             fp, lr, [SP], #0x10
    // 0x91b724: ret
    //     0x91b724: ret             
    // 0x91b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b728: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b72c: b               #0x91b48c
  }
}
