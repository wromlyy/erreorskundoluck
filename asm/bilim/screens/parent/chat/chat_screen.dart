// lib: , url: package:bilim/screens/parent/chat/chat_screen.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 4028, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a520, size: 0x48
    // 0x93a520: EnterFrame
    //     0x93a520: stp             fp, lr, [SP, #-0x10]!
    //     0x93a524: mov             fp, SP
    // 0x93a528: AllocStack(0x8)
    //     0x93a528: sub             SP, SP, #8
    // 0x93a52c: CheckStackOverflow
    //     0x93a52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a530: cmp             SP, x16
    //     0x93a534: b.ls            #0x93a560
    // 0x93a538: r1 = <ChatScreen>
    //     0x93a538: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a90] TypeArguments: <ChatScreen>
    //     0x93a53c: ldr             x1, [x1, #0xa90]
    // 0x93a540: r0 = _ChatScreenState()
    //     0x93a540: bl              #0x93a9a4  ; Allocate_ChatScreenStateStub -> _ChatScreenState (size=0x38)
    // 0x93a544: mov             x1, x0
    // 0x93a548: stur            x0, [fp, #-8]
    // 0x93a54c: r0 = _ChatScreenState()
    //     0x93a54c: bl              #0x93a568  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_ChatScreenState
    // 0x93a550: ldur            x0, [fp, #-8]
    // 0x93a554: LeaveFrame
    //     0x93a554: mov             SP, fp
    //     0x93a558: ldp             fp, lr, [SP], #0x10
    // 0x93a55c: ret
    //     0x93a55c: ret             
    // 0x93a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a560: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a564: b               #0x93a538
  }
}

// class id: 4427, size: 0x38, field offset: 0x14
class _ChatScreenState extends State<dynamic> {

  _ _getGradientColors(/* No info */) {
    // ** addr: 0x769d8c, size: 0x2e8
    // 0x769d8c: EnterFrame
    //     0x769d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x769d90: mov             fp, SP
    // 0x769d94: AllocStack(0x20)
    //     0x769d94: sub             SP, SP, #0x20
    // 0x769d98: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x10 */)
    //     0x769d98: stur            x1, [fp, #-0x10]
    // 0x769d9c: CheckStackOverflow
    //     0x769d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769da0: cmp             SP, x16
    //     0x769da4: b.ls            #0x76a060
    // 0x769da8: LoadField: r0 = r1->field_b
    //     0x769da8: ldur            w0, [x1, #0xb]
    // 0x769dac: DecompressPointer r0
    //     0x769dac: add             x0, x0, HEAP, lsl #32
    // 0x769db0: cmp             w0, NULL
    // 0x769db4: b.eq            #0x76a068
    // 0x769db8: LoadField: r2 = r0->field_b
    //     0x769db8: ldur            w2, [x0, #0xb]
    // 0x769dbc: DecompressPointer r2
    //     0x769dbc: add             x2, x2, HEAP, lsl #32
    // 0x769dc0: LoadField: r3 = r2->field_27
    //     0x769dc0: ldur            w3, [x2, #0x27]
    // 0x769dc4: DecompressPointer r3
    //     0x769dc4: add             x3, x3, HEAP, lsl #32
    // 0x769dc8: stur            x3, [fp, #-8]
    // 0x769dcc: r0 = LoadClassIdInstr(r3)
    //     0x769dcc: ldur            x0, [x3, #-1]
    //     0x769dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x769dd4: r16 = "teacher"
    //     0x769dd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x769dd8: ldr             x16, [x16, #0x20]
    // 0x769ddc: stp             x16, x3, [SP]
    // 0x769de0: mov             lr, x0
    // 0x769de4: ldr             lr, [x21, lr, lsl #3]
    // 0x769de8: blr             lr
    // 0x769dec: tbnz            w0, #4, #0x769e90
    // 0x769df0: ldur            x1, [fp, #-0x10]
    // 0x769df4: LoadField: r0 = r1->field_b
    //     0x769df4: ldur            w0, [x1, #0xb]
    // 0x769df8: DecompressPointer r0
    //     0x769df8: add             x0, x0, HEAP, lsl #32
    // 0x769dfc: cmp             w0, NULL
    // 0x769e00: b.eq            #0x76a06c
    // 0x769e04: LoadField: r2 = r0->field_b
    //     0x769e04: ldur            w2, [x0, #0xb]
    // 0x769e08: DecompressPointer r2
    //     0x769e08: add             x2, x2, HEAP, lsl #32
    // 0x769e0c: LoadField: r0 = r2->field_5f
    //     0x769e0c: ldur            w0, [x2, #0x5f]
    // 0x769e10: DecompressPointer r0
    //     0x769e10: add             x0, x0, HEAP, lsl #32
    // 0x769e14: r2 = LoadClassIdInstr(r0)
    //     0x769e14: ldur            x2, [x0, #-1]
    //     0x769e18: ubfx            x2, x2, #0xc, #0x14
    // 0x769e1c: r16 = "UserDirector"
    //     0x769e1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x769e20: ldr             x16, [x16, #0x6a8]
    // 0x769e24: stp             x16, x0, [SP]
    // 0x769e28: mov             x0, x2
    // 0x769e2c: mov             lr, x0
    // 0x769e30: ldr             lr, [x21, lr, lsl #3]
    // 0x769e34: blr             lr
    // 0x769e38: tbz             w0, #4, #0x769e84
    // 0x769e3c: ldur            x0, [fp, #-0x10]
    // 0x769e40: LoadField: r1 = r0->field_b
    //     0x769e40: ldur            w1, [x0, #0xb]
    // 0x769e44: DecompressPointer r1
    //     0x769e44: add             x1, x1, HEAP, lsl #32
    // 0x769e48: cmp             w1, NULL
    // 0x769e4c: b.eq            #0x76a070
    // 0x769e50: LoadField: r0 = r1->field_b
    //     0x769e50: ldur            w0, [x1, #0xb]
    // 0x769e54: DecompressPointer r0
    //     0x769e54: add             x0, x0, HEAP, lsl #32
    // 0x769e58: LoadField: r1 = r0->field_5f
    //     0x769e58: ldur            w1, [x0, #0x5f]
    // 0x769e5c: DecompressPointer r1
    //     0x769e5c: add             x1, x1, HEAP, lsl #32
    // 0x769e60: r0 = LoadClassIdInstr(r1)
    //     0x769e60: ldur            x0, [x1, #-1]
    //     0x769e64: ubfx            x0, x0, #0xc, #0x14
    // 0x769e68: r16 = "UserZavuch"
    //     0x769e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x769e6c: ldr             x16, [x16, #0x6b0]
    // 0x769e70: stp             x16, x1, [SP]
    // 0x769e74: mov             lr, x0
    // 0x769e78: ldr             lr, [x21, lr, lsl #3]
    // 0x769e7c: blr             lr
    // 0x769e80: tbnz            w0, #4, #0x769e90
    // 0x769e84: r0 = "director"
    //     0x769e84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x769e88: ldr             x0, [x0, #0x530]
    // 0x769e8c: b               #0x769e94
    // 0x769e90: ldur            x0, [fp, #-8]
    // 0x769e94: stur            x0, [fp, #-8]
    // 0x769e98: r16 = "teacher"
    //     0x769e98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x769e9c: ldr             x16, [x16, #0x20]
    // 0x769ea0: stp             x0, x16, [SP]
    // 0x769ea4: r0 = ==()
    //     0x769ea4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x769ea8: tbz             w0, #4, #0x769ec4
    // 0x769eac: r16 = "director"
    //     0x769eac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x769eb0: ldr             x16, [x16, #0x530]
    // 0x769eb4: ldur            lr, [fp, #-8]
    // 0x769eb8: stp             lr, x16, [SP]
    // 0x769ebc: r0 = ==()
    //     0x769ebc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x769ec0: tbnz            w0, #4, #0x769f20
    // 0x769ec4: r0 = 4
    //     0x769ec4: mov             x0, #4
    // 0x769ec8: mov             x2, x0
    // 0x769ecc: r1 = Null
    //     0x769ecc: mov             x1, NULL
    // 0x769ed0: r0 = AllocateArray()
    //     0x769ed0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x769ed4: stur            x0, [fp, #-0x10]
    // 0x769ed8: r16 = Instance_Color
    //     0x769ed8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x769edc: ldr             x16, [x16, #0xd58]
    // 0x769ee0: StoreField: r0->field_f = r16
    //     0x769ee0: stur            w16, [x0, #0xf]
    // 0x769ee4: r16 = Instance_Color
    //     0x769ee4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x769ee8: ldr             x16, [x16, #0xe88]
    // 0x769eec: StoreField: r0->field_13 = r16
    //     0x769eec: stur            w16, [x0, #0x13]
    // 0x769ef0: r1 = <Color>
    //     0x769ef0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x769ef4: ldr             x1, [x1, #0x810]
    // 0x769ef8: r0 = AllocateGrowableArray()
    //     0x769ef8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x769efc: mov             x1, x0
    // 0x769f00: ldur            x0, [fp, #-0x10]
    // 0x769f04: StoreField: r1->field_f = r0
    //     0x769f04: stur            w0, [x1, #0xf]
    // 0x769f08: r2 = 4
    //     0x769f08: mov             x2, #4
    // 0x769f0c: StoreField: r1->field_b = r2
    //     0x769f0c: stur            w2, [x1, #0xb]
    // 0x769f10: mov             x0, x1
    // 0x769f14: LeaveFrame
    //     0x769f14: mov             SP, fp
    //     0x769f18: ldp             fp, lr, [SP], #0x10
    // 0x769f1c: ret
    //     0x769f1c: ret             
    // 0x769f20: r2 = 4
    //     0x769f20: mov             x2, #4
    // 0x769f24: r16 = "parent"
    //     0x769f24: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x769f28: ldur            lr, [fp, #-8]
    // 0x769f2c: stp             lr, x16, [SP]
    // 0x769f30: r0 = ==()
    //     0x769f30: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x769f34: tbnz            w0, #4, #0x769f94
    // 0x769f38: r0 = 4
    //     0x769f38: mov             x0, #4
    // 0x769f3c: mov             x2, x0
    // 0x769f40: r1 = Null
    //     0x769f40: mov             x1, NULL
    // 0x769f44: r0 = AllocateArray()
    //     0x769f44: bl              #0xb53c64  ; AllocateArrayStub
    // 0x769f48: stur            x0, [fp, #-0x10]
    // 0x769f4c: r16 = Instance_Color
    //     0x769f4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x769f50: ldr             x16, [x16, #0x538]
    // 0x769f54: StoreField: r0->field_f = r16
    //     0x769f54: stur            w16, [x0, #0xf]
    // 0x769f58: r16 = Instance_Color
    //     0x769f58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x769f5c: ldr             x16, [x16, #0x998]
    // 0x769f60: StoreField: r0->field_13 = r16
    //     0x769f60: stur            w16, [x0, #0x13]
    // 0x769f64: r1 = <Color>
    //     0x769f64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x769f68: ldr             x1, [x1, #0x810]
    // 0x769f6c: r0 = AllocateGrowableArray()
    //     0x769f6c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x769f70: mov             x1, x0
    // 0x769f74: ldur            x0, [fp, #-0x10]
    // 0x769f78: StoreField: r1->field_f = r0
    //     0x769f78: stur            w0, [x1, #0xf]
    // 0x769f7c: r2 = 4
    //     0x769f7c: mov             x2, #4
    // 0x769f80: StoreField: r1->field_b = r2
    //     0x769f80: stur            w2, [x1, #0xb]
    // 0x769f84: mov             x0, x1
    // 0x769f88: LeaveFrame
    //     0x769f88: mov             SP, fp
    //     0x769f8c: ldp             fp, lr, [SP], #0x10
    // 0x769f90: ret
    //     0x769f90: ret             
    // 0x769f94: r2 = 4
    //     0x769f94: mov             x2, #4
    // 0x769f98: r16 = "student"
    //     0x769f98: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x769f9c: ldr             x16, [x16, #0x888]
    // 0x769fa0: ldur            lr, [fp, #-8]
    // 0x769fa4: stp             lr, x16, [SP]
    // 0x769fa8: r0 = ==()
    //     0x769fa8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x769fac: tbnz            w0, #4, #0x76a00c
    // 0x769fb0: r0 = 4
    //     0x769fb0: mov             x0, #4
    // 0x769fb4: mov             x2, x0
    // 0x769fb8: r1 = Null
    //     0x769fb8: mov             x1, NULL
    // 0x769fbc: r0 = AllocateArray()
    //     0x769fbc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x769fc0: stur            x0, [fp, #-8]
    // 0x769fc4: r16 = Instance_Color
    //     0x769fc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x769fc8: ldr             x16, [x16, #0x540]
    // 0x769fcc: StoreField: r0->field_f = r16
    //     0x769fcc: stur            w16, [x0, #0xf]
    // 0x769fd0: r16 = Instance_Color
    //     0x769fd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x769fd4: ldr             x16, [x16, #0x1b0]
    // 0x769fd8: StoreField: r0->field_13 = r16
    //     0x769fd8: stur            w16, [x0, #0x13]
    // 0x769fdc: r1 = <Color>
    //     0x769fdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x769fe0: ldr             x1, [x1, #0x810]
    // 0x769fe4: r0 = AllocateGrowableArray()
    //     0x769fe4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x769fe8: mov             x1, x0
    // 0x769fec: ldur            x0, [fp, #-8]
    // 0x769ff0: StoreField: r1->field_f = r0
    //     0x769ff0: stur            w0, [x1, #0xf]
    // 0x769ff4: r0 = 4
    //     0x769ff4: mov             x0, #4
    // 0x769ff8: StoreField: r1->field_b = r0
    //     0x769ff8: stur            w0, [x1, #0xb]
    // 0x769ffc: mov             x0, x1
    // 0x76a000: LeaveFrame
    //     0x76a000: mov             SP, fp
    //     0x76a004: ldp             fp, lr, [SP], #0x10
    // 0x76a008: ret
    //     0x76a008: ret             
    // 0x76a00c: r0 = 4
    //     0x76a00c: mov             x0, #4
    // 0x76a010: mov             x2, x0
    // 0x76a014: r1 = Null
    //     0x76a014: mov             x1, NULL
    // 0x76a018: r0 = AllocateArray()
    //     0x76a018: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76a01c: stur            x0, [fp, #-8]
    // 0x76a020: r16 = Instance_Color
    //     0x76a020: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x76a024: ldr             x16, [x16, #0x5b0]
    // 0x76a028: StoreField: r0->field_f = r16
    //     0x76a028: stur            w16, [x0, #0xf]
    // 0x76a02c: r16 = Instance_Color
    //     0x76a02c: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x76a030: ldr             x16, [x16, #0x5b0]
    // 0x76a034: StoreField: r0->field_13 = r16
    //     0x76a034: stur            w16, [x0, #0x13]
    // 0x76a038: r1 = <Color>
    //     0x76a038: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76a03c: ldr             x1, [x1, #0x810]
    // 0x76a040: r0 = AllocateGrowableArray()
    //     0x76a040: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76a044: ldur            x1, [fp, #-8]
    // 0x76a048: StoreField: r0->field_f = r1
    //     0x76a048: stur            w1, [x0, #0xf]
    // 0x76a04c: r1 = 4
    //     0x76a04c: mov             x1, #4
    // 0x76a050: StoreField: r0->field_b = r1
    //     0x76a050: stur            w1, [x0, #0xb]
    // 0x76a054: LeaveFrame
    //     0x76a054: mov             SP, fp
    //     0x76a058: ldp             fp, lr, [SP], #0x10
    // 0x76a05c: ret
    //     0x76a05c: ret             
    // 0x76a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a060: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a064: b               #0x769da8
    // 0x76a068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a068: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a06c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a070: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7ac440, size: 0x10b4
    // 0x7ac440: EnterFrame
    //     0x7ac440: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac444: mov             fp, SP
    // 0x7ac448: AllocStack(0xb0)
    //     0x7ac448: sub             SP, SP, #0xb0
    // 0x7ac44c: SetupParameters(_ChatScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ac44c: mov             x0, x1
    //     0x7ac450: stur            x1, [fp, #-8]
    //     0x7ac454: mov             x1, x2
    //     0x7ac458: stur            x2, [fp, #-0x10]
    // 0x7ac45c: CheckStackOverflow
    //     0x7ac45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac460: cmp             SP, x16
    //     0x7ac464: b.ls            #0x7ad4bc
    // 0x7ac468: r1 = 3
    //     0x7ac468: mov             x1, #3
    // 0x7ac46c: r0 = AllocateContext()
    //     0x7ac46c: bl              #0xb52980  ; AllocateContextStub
    // 0x7ac470: mov             x2, x0
    // 0x7ac474: ldur            x0, [fp, #-8]
    // 0x7ac478: stur            x2, [fp, #-0x18]
    // 0x7ac47c: StoreField: r2->field_f = r0
    //     0x7ac47c: stur            w0, [x2, #0xf]
    // 0x7ac480: ldur            x1, [fp, #-0x10]
    // 0x7ac484: StoreField: r2->field_13 = r1
    //     0x7ac484: stur            w1, [x2, #0x13]
    // 0x7ac488: r0 = of()
    //     0x7ac488: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ac48c: ldur            x1, [fp, #-8]
    // 0x7ac490: stur            x0, [fp, #-0x10]
    // 0x7ac494: r0 = _getGradientColors()
    //     0x7ac494: bl              #0x769d8c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_getGradientColors
    // 0x7ac498: mov             x1, x0
    // 0x7ac49c: stur            x0, [fp, #-0x20]
    // 0x7ac4a0: r0 = first()
    //     0x7ac4a0: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7ac4a4: mov             x1, x0
    // 0x7ac4a8: ldur            x3, [fp, #-0x18]
    // 0x7ac4ac: stur            x1, [fp, #-0x38]
    // 0x7ac4b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ac4b0: stur            w0, [x3, #0x17]
    //     0x7ac4b4: tbz             w0, #0, #0x7ac4d0
    //     0x7ac4b8: ldurb           w16, [x3, #-1]
    //     0x7ac4bc: ldurb           w17, [x0, #-1]
    //     0x7ac4c0: and             x16, x17, x16, lsr #2
    //     0x7ac4c4: tst             x16, HEAP, lsr #32
    //     0x7ac4c8: b.eq            #0x7ac4d0
    //     0x7ac4cc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ac4d0: ldur            x0, [fp, #-0x10]
    // 0x7ac4d4: LoadField: r2 = r0->field_3f
    //     0x7ac4d4: ldur            w2, [x0, #0x3f]
    // 0x7ac4d8: DecompressPointer r2
    //     0x7ac4d8: add             x2, x2, HEAP, lsl #32
    // 0x7ac4dc: LoadField: r4 = r2->field_7
    //     0x7ac4dc: ldur            w4, [x2, #7]
    // 0x7ac4e0: DecompressPointer r4
    //     0x7ac4e0: add             x4, x4, HEAP, lsl #32
    // 0x7ac4e4: stur            x4, [fp, #-0x30]
    // 0x7ac4e8: r16 = Instance_Brightness
    //     0x7ac4e8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ac4ec: cmp             w4, w16
    // 0x7ac4f0: b.ne            #0x7ac4fc
    // 0x7ac4f4: r2 = Null
    //     0x7ac4f4: mov             x2, NULL
    // 0x7ac4f8: b               #0x7ac510
    // 0x7ac4fc: LoadField: r2 = r0->field_93
    //     0x7ac4fc: ldur            w2, [x0, #0x93]
    // 0x7ac500: DecompressPointer r2
    //     0x7ac500: add             x2, x2, HEAP, lsl #32
    // 0x7ac504: LoadField: r5 = r2->field_7
    //     0x7ac504: ldur            w5, [x2, #7]
    // 0x7ac508: DecompressPointer r5
    //     0x7ac508: add             x5, x5, HEAP, lsl #32
    // 0x7ac50c: mov             x2, x5
    // 0x7ac510: stur            x2, [fp, #-0x28]
    // 0x7ac514: r16 = Instance_Brightness
    //     0x7ac514: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ac518: cmp             w4, w16
    // 0x7ac51c: b.ne            #0x7ac5a4
    // 0x7ac520: ldur            x5, [fp, #-0x20]
    // 0x7ac524: r0 = LinearGradient()
    //     0x7ac524: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7ac528: mov             x1, x0
    // 0x7ac52c: r0 = Instance_Alignment
    //     0x7ac52c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7ac530: ldr             x0, [x0, #0xe90]
    // 0x7ac534: stur            x1, [fp, #-0x40]
    // 0x7ac538: StoreField: r1->field_13 = r0
    //     0x7ac538: stur            w0, [x1, #0x13]
    // 0x7ac53c: r2 = Instance_Alignment
    //     0x7ac53c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7ac540: ldr             x2, [x2, #0xe98]
    // 0x7ac544: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ac544: stur            w2, [x1, #0x17]
    // 0x7ac548: r3 = Instance_TileMode
    //     0x7ac548: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7ac54c: ldr             x3, [x3, #0xea0]
    // 0x7ac550: StoreField: r1->field_1b = r3
    //     0x7ac550: stur            w3, [x1, #0x1b]
    // 0x7ac554: ldur            x4, [fp, #-0x20]
    // 0x7ac558: StoreField: r1->field_7 = r4
    //     0x7ac558: stur            w4, [x1, #7]
    // 0x7ac55c: r0 = BoxDecoration()
    //     0x7ac55c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ac560: mov             x1, x0
    // 0x7ac564: ldur            x0, [fp, #-0x40]
    // 0x7ac568: stur            x1, [fp, #-0x48]
    // 0x7ac56c: StoreField: r1->field_1b = r0
    //     0x7ac56c: stur            w0, [x1, #0x1b]
    // 0x7ac570: r0 = Instance_BoxShape
    //     0x7ac570: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7ac574: ldr             x0, [x0, #0xd40]
    // 0x7ac578: StoreField: r1->field_23 = r0
    //     0x7ac578: stur            w0, [x1, #0x23]
    // 0x7ac57c: r0 = Container()
    //     0x7ac57c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ac580: stur            x0, [fp, #-0x40]
    // 0x7ac584: ldur            x16, [fp, #-0x48]
    // 0x7ac588: str             x16, [SP]
    // 0x7ac58c: mov             x1, x0
    // 0x7ac590: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7ac590: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7ac594: ldr             x4, [x4, #0x3a8]
    // 0x7ac598: r0 = Container()
    //     0x7ac598: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ac59c: ldur            x0, [fp, #-0x40]
    // 0x7ac5a0: b               #0x7ac5a8
    // 0x7ac5a4: r0 = Null
    //     0x7ac5a4: mov             x0, NULL
    // 0x7ac5a8: ldur            x3, [fp, #-8]
    // 0x7ac5ac: stur            x0, [fp, #-0x50]
    // 0x7ac5b0: LoadField: r1 = r3->field_2f
    //     0x7ac5b0: ldur            w1, [x3, #0x2f]
    // 0x7ac5b4: DecompressPointer r1
    //     0x7ac5b4: add             x1, x1, HEAP, lsl #32
    // 0x7ac5b8: stur            x1, [fp, #-0x48]
    // 0x7ac5bc: tbnz            w1, #4, #0x7ac668
    // 0x7ac5c0: ldur            x2, [fp, #-0x30]
    // 0x7ac5c4: r16 = Instance_Brightness
    //     0x7ac5c4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ac5c8: cmp             w2, w16
    // 0x7ac5cc: b.ne            #0x7ac5dc
    // 0x7ac5d0: ldur            x4, [fp, #-0x10]
    // 0x7ac5d4: r5 = Instance_Color
    //     0x7ac5d4: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ac5d8: b               #0x7ac5f4
    // 0x7ac5dc: ldur            x4, [fp, #-0x10]
    // 0x7ac5e0: LoadField: r5 = r4->field_7b
    //     0x7ac5e0: ldur            w5, [x4, #0x7b]
    // 0x7ac5e4: DecompressPointer r5
    //     0x7ac5e4: add             x5, x5, HEAP, lsl #32
    // 0x7ac5e8: LoadField: r6 = r5->field_1b
    //     0x7ac5e8: ldur            w6, [x5, #0x1b]
    // 0x7ac5ec: DecompressPointer r6
    //     0x7ac5ec: add             x6, x6, HEAP, lsl #32
    // 0x7ac5f0: mov             x5, x6
    // 0x7ac5f4: stur            x5, [fp, #-0x40]
    // 0x7ac5f8: r0 = Icon()
    //     0x7ac5f8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ac5fc: mov             x2, x0
    // 0x7ac600: r0 = Instance_IconData
    //     0x7ac600: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!IconData@a2d921
    //     0x7ac604: ldr             x0, [x0, #0x1b8]
    // 0x7ac608: stur            x2, [fp, #-0x58]
    // 0x7ac60c: StoreField: r2->field_b = r0
    //     0x7ac60c: stur            w0, [x2, #0xb]
    // 0x7ac610: ldur            x0, [fp, #-0x40]
    // 0x7ac614: StoreField: r2->field_23 = r0
    //     0x7ac614: stur            w0, [x2, #0x23]
    // 0x7ac618: ldur            x3, [fp, #-0x18]
    // 0x7ac61c: r1 = Function '<anonymous closure>':.
    //     0x7ac61c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198c8] AnonymousClosure: (0x7b4198), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::build (0x7ac440)
    //     0x7ac620: ldr             x1, [x1, #0x8c8]
    // 0x7ac624: r2 = 64
    //     0x7ac624: mov             x2, #0x40
    // 0x7ac628: r0 = AllocateClosure1()
    //     0x7ac628: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ac62c: stur            x0, [fp, #-0x40]
    // 0x7ac630: r0 = IconButton()
    //     0x7ac630: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7ac634: mov             x1, x0
    // 0x7ac638: ldur            x0, [fp, #-0x40]
    // 0x7ac63c: StoreField: r1->field_3b = r0
    //     0x7ac63c: stur            w0, [x1, #0x3b]
    // 0x7ac640: r0 = false
    //     0x7ac640: add             x0, NULL, #0x30  ; false
    // 0x7ac644: StoreField: r1->field_4f = r0
    //     0x7ac644: stur            w0, [x1, #0x4f]
    // 0x7ac648: ldur            x2, [fp, #-0x58]
    // 0x7ac64c: StoreField: r1->field_1f = r2
    //     0x7ac64c: stur            w2, [x1, #0x1f]
    // 0x7ac650: r2 = Instance__IconButtonVariant
    //     0x7ac650: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7ac654: ldr             x2, [x2, #0x3d8]
    // 0x7ac658: StoreField: r1->field_6f = r2
    //     0x7ac658: stur            w2, [x1, #0x6f]
    // 0x7ac65c: mov             x4, x1
    // 0x7ac660: mov             x3, x2
    // 0x7ac664: b               #0x7ac720
    // 0x7ac668: ldur            x1, [fp, #-0x30]
    // 0x7ac66c: r0 = false
    //     0x7ac66c: add             x0, NULL, #0x30  ; false
    // 0x7ac670: r2 = Instance__IconButtonVariant
    //     0x7ac670: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7ac674: ldr             x2, [x2, #0x3d8]
    // 0x7ac678: r16 = Instance_Brightness
    //     0x7ac678: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ac67c: cmp             w1, w16
    // 0x7ac680: b.ne            #0x7ac690
    // 0x7ac684: ldur            x3, [fp, #-0x10]
    // 0x7ac688: r4 = Instance_Color
    //     0x7ac688: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ac68c: b               #0x7ac6a8
    // 0x7ac690: ldur            x3, [fp, #-0x10]
    // 0x7ac694: LoadField: r4 = r3->field_7b
    //     0x7ac694: ldur            w4, [x3, #0x7b]
    // 0x7ac698: DecompressPointer r4
    //     0x7ac698: add             x4, x4, HEAP, lsl #32
    // 0x7ac69c: LoadField: r5 = r4->field_1b
    //     0x7ac69c: ldur            w5, [x4, #0x1b]
    // 0x7ac6a0: DecompressPointer r5
    //     0x7ac6a0: add             x5, x5, HEAP, lsl #32
    // 0x7ac6a4: mov             x4, x5
    // 0x7ac6a8: stur            x4, [fp, #-0x40]
    // 0x7ac6ac: r0 = Icon()
    //     0x7ac6ac: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ac6b0: mov             x2, x0
    // 0x7ac6b4: r0 = Instance_IconData
    //     0x7ac6b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7ac6b8: ldr             x0, [x0, #0xa48]
    // 0x7ac6bc: stur            x2, [fp, #-0x58]
    // 0x7ac6c0: StoreField: r2->field_b = r0
    //     0x7ac6c0: stur            w0, [x2, #0xb]
    // 0x7ac6c4: r0 = 20.000000
    //     0x7ac6c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7ac6c8: ldr             x0, [x0, #0x890]
    // 0x7ac6cc: StoreField: r2->field_f = r0
    //     0x7ac6cc: stur            w0, [x2, #0xf]
    // 0x7ac6d0: ldur            x0, [fp, #-0x40]
    // 0x7ac6d4: StoreField: r2->field_23 = r0
    //     0x7ac6d4: stur            w0, [x2, #0x23]
    // 0x7ac6d8: ldur            x3, [fp, #-0x18]
    // 0x7ac6dc: r1 = Function '<anonymous closure>':.
    //     0x7ac6dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7ac6e0: ldr             x1, [x1, #0x8d0]
    // 0x7ac6e4: r2 = 64
    //     0x7ac6e4: mov             x2, #0x40
    // 0x7ac6e8: r0 = AllocateClosure1()
    //     0x7ac6e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ac6ec: stur            x0, [fp, #-0x40]
    // 0x7ac6f0: r0 = IconButton()
    //     0x7ac6f0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7ac6f4: mov             x1, x0
    // 0x7ac6f8: ldur            x0, [fp, #-0x40]
    // 0x7ac6fc: StoreField: r1->field_3b = r0
    //     0x7ac6fc: stur            w0, [x1, #0x3b]
    // 0x7ac700: r0 = false
    //     0x7ac700: add             x0, NULL, #0x30  ; false
    // 0x7ac704: StoreField: r1->field_4f = r0
    //     0x7ac704: stur            w0, [x1, #0x4f]
    // 0x7ac708: ldur            x2, [fp, #-0x58]
    // 0x7ac70c: StoreField: r1->field_1f = r2
    //     0x7ac70c: stur            w2, [x1, #0x1f]
    // 0x7ac710: r3 = Instance__IconButtonVariant
    //     0x7ac710: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7ac714: ldr             x3, [x3, #0x3d8]
    // 0x7ac718: StoreField: r1->field_6f = r3
    //     0x7ac718: stur            w3, [x1, #0x6f]
    // 0x7ac71c: mov             x4, x1
    // 0x7ac720: ldur            x1, [fp, #-0x48]
    // 0x7ac724: stur            x4, [fp, #-0x58]
    // 0x7ac728: tbnz            w1, #4, #0x7ac7ec
    // 0x7ac72c: ldur            x5, [fp, #-8]
    // 0x7ac730: ldur            x6, [fp, #-0x18]
    // 0x7ac734: LoadField: r1 = r5->field_2b
    //     0x7ac734: ldur            w1, [x5, #0x2b]
    // 0x7ac738: DecompressPointer r1
    //     0x7ac738: add             x1, x1, HEAP, lsl #32
    // 0x7ac73c: LoadField: r2 = r1->field_13
    //     0x7ac73c: ldur            w2, [x1, #0x13]
    // 0x7ac740: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7ac740: ldur            w7, [x1, #0x17]
    // 0x7ac744: r1 = LoadInt32Instr(r2)
    //     0x7ac744: sbfx            x1, x2, #1, #0x1f
    // 0x7ac748: r2 = LoadInt32Instr(r7)
    //     0x7ac748: sbfx            x2, x7, #1, #0x1f
    // 0x7ac74c: sub             x7, x1, x2
    // 0x7ac750: lsl             x8, x7, #1
    // 0x7ac754: stur            x8, [fp, #-0x40]
    // 0x7ac758: r1 = Null
    //     0x7ac758: mov             x1, NULL
    // 0x7ac75c: r2 = 6
    //     0x7ac75c: mov             x2, #6
    // 0x7ac760: r0 = AllocateArray()
    //     0x7ac760: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ac764: mov             x2, x0
    // 0x7ac768: ldur            x0, [fp, #-0x40]
    // 0x7ac76c: stur            x2, [fp, #-0x48]
    // 0x7ac770: StoreField: r2->field_f = r0
    //     0x7ac770: stur            w0, [x2, #0xf]
    // 0x7ac774: r16 = " "
    //     0x7ac774: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7ac778: StoreField: r2->field_13 = r16
    //     0x7ac778: stur            w16, [x2, #0x13]
    // 0x7ac77c: ldur            x3, [fp, #-0x18]
    // 0x7ac780: LoadField: r1 = r3->field_13
    //     0x7ac780: ldur            w1, [x3, #0x13]
    // 0x7ac784: DecompressPointer r1
    //     0x7ac784: add             x1, x1, HEAP, lsl #32
    // 0x7ac788: r0 = translation()
    //     0x7ac788: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ac78c: r1 = LoadClassIdInstr(r0)
    //     0x7ac78c: ldur            x1, [x0, #-1]
    //     0x7ac790: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac794: cmp             x1, #0x92f
    // 0x7ac798: b.ne            #0x7ac7a8
    // 0x7ac79c: r0 = "выбрано"
    //     0x7ac79c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] "выбрано"
    //     0x7ac7a0: ldr             x0, [x0, #0x1d0]
    // 0x7ac7a4: b               #0x7ac7b0
    // 0x7ac7a8: r0 = "тандалды"
    //     0x7ac7a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] "тандалды"
    //     0x7ac7ac: ldr             x0, [x0, #0x1d8]
    // 0x7ac7b0: ldur            x1, [fp, #-0x48]
    // 0x7ac7b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ac7b4: add             x25, x1, #0x17
    //     0x7ac7b8: str             w0, [x25]
    //     0x7ac7bc: tbz             w0, #0, #0x7ac7d8
    //     0x7ac7c0: ldurb           w16, [x1, #-1]
    //     0x7ac7c4: ldurb           w17, [x0, #-1]
    //     0x7ac7c8: and             x16, x17, x16, lsr #2
    //     0x7ac7cc: tst             x16, HEAP, lsr #32
    //     0x7ac7d0: b.eq            #0x7ac7d8
    //     0x7ac7d4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ac7d8: ldur            x16, [fp, #-0x48]
    // 0x7ac7dc: str             x16, [SP]
    // 0x7ac7e0: r0 = _interpolate()
    //     0x7ac7e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ac7e4: mov             x3, x0
    // 0x7ac7e8: b               #0x7ac7f4
    // 0x7ac7ec: r3 = "Чат"
    //     0x7ac7ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d8] "Чат"
    //     0x7ac7f0: ldr             x3, [x3, #0x8d8]
    // 0x7ac7f4: ldur            x2, [fp, #-0x10]
    // 0x7ac7f8: ldur            x0, [fp, #-0x30]
    // 0x7ac7fc: stur            x3, [fp, #-0x40]
    // 0x7ac800: LoadField: r1 = r2->field_87
    //     0x7ac800: ldur            w1, [x2, #0x87]
    // 0x7ac804: DecompressPointer r1
    //     0x7ac804: add             x1, x1, HEAP, lsl #32
    // 0x7ac808: LoadField: r4 = r1->field_1f
    //     0x7ac808: ldur            w4, [x1, #0x1f]
    // 0x7ac80c: DecompressPointer r4
    //     0x7ac80c: add             x4, x4, HEAP, lsl #32
    // 0x7ac810: r16 = Instance_Brightness
    //     0x7ac810: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ac814: cmp             w0, w16
    // 0x7ac818: b.ne            #0x7ac824
    // 0x7ac81c: r1 = Instance_Color
    //     0x7ac81c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ac820: b               #0x7ac828
    // 0x7ac824: r1 = Null
    //     0x7ac824: mov             x1, NULL
    // 0x7ac828: ldur            x5, [fp, #-8]
    // 0x7ac82c: str             x1, [SP]
    // 0x7ac830: mov             x1, x4
    // 0x7ac834: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7ac834: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7ac838: ldr             x4, [x4, #0x980]
    // 0x7ac83c: r0 = copyWith()
    //     0x7ac83c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ac840: stur            x0, [fp, #-0x48]
    // 0x7ac844: r0 = Text()
    //     0x7ac844: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ac848: mov             x1, x0
    // 0x7ac84c: ldur            x0, [fp, #-0x40]
    // 0x7ac850: stur            x1, [fp, #-0x60]
    // 0x7ac854: StoreField: r1->field_b = r0
    //     0x7ac854: stur            w0, [x1, #0xb]
    // 0x7ac858: ldur            x0, [fp, #-0x48]
    // 0x7ac85c: StoreField: r1->field_13 = r0
    //     0x7ac85c: stur            w0, [x1, #0x13]
    // 0x7ac860: ldur            x3, [fp, #-8]
    // 0x7ac864: LoadField: r0 = r3->field_2f
    //     0x7ac864: ldur            w0, [x3, #0x2f]
    // 0x7ac868: DecompressPointer r0
    //     0x7ac868: add             x0, x0, HEAP, lsl #32
    // 0x7ac86c: tbnz            w0, #4, #0x7ac948
    // 0x7ac870: ldur            x0, [fp, #-0x30]
    // 0x7ac874: r16 = Instance_Brightness
    //     0x7ac874: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7ac878: cmp             w0, w16
    // 0x7ac87c: b.ne            #0x7ac888
    // 0x7ac880: r0 = Instance_Color
    //     0x7ac880: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7ac884: b               #0x7ac89c
    // 0x7ac888: ldur            x0, [fp, #-0x10]
    // 0x7ac88c: LoadField: r2 = r0->field_7b
    //     0x7ac88c: ldur            w2, [x0, #0x7b]
    // 0x7ac890: DecompressPointer r2
    //     0x7ac890: add             x2, x2, HEAP, lsl #32
    // 0x7ac894: LoadField: r0 = r2->field_1b
    //     0x7ac894: ldur            w0, [x2, #0x1b]
    // 0x7ac898: DecompressPointer r0
    //     0x7ac898: add             x0, x0, HEAP, lsl #32
    // 0x7ac89c: stur            x0, [fp, #-0x10]
    // 0x7ac8a0: r0 = Icon()
    //     0x7ac8a0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ac8a4: mov             x2, x0
    // 0x7ac8a8: r0 = Instance_IconData
    //     0x7ac8a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f0] Obj!IconData@a2dfa1
    //     0x7ac8ac: ldr             x0, [x0, #0x1f0]
    // 0x7ac8b0: stur            x2, [fp, #-0x30]
    // 0x7ac8b4: StoreField: r2->field_b = r0
    //     0x7ac8b4: stur            w0, [x2, #0xb]
    // 0x7ac8b8: ldur            x0, [fp, #-0x10]
    // 0x7ac8bc: StoreField: r2->field_23 = r0
    //     0x7ac8bc: stur            w0, [x2, #0x23]
    // 0x7ac8c0: ldur            x3, [fp, #-8]
    // 0x7ac8c4: r1 = Function '_confirmDelete@844331528':.
    //     0x7ac8c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] AnonymousClosure: (0x7b2f90), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_confirmDelete (0x7b2fc8)
    //     0x7ac8c8: ldr             x1, [x1, #0x8e0]
    // 0x7ac8cc: r2 = 64
    //     0x7ac8cc: mov             x2, #0x40
    // 0x7ac8d0: r0 = AllocateClosure1()
    //     0x7ac8d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ac8d4: stur            x0, [fp, #-0x10]
    // 0x7ac8d8: r0 = IconButton()
    //     0x7ac8d8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7ac8dc: mov             x3, x0
    // 0x7ac8e0: ldur            x0, [fp, #-0x10]
    // 0x7ac8e4: stur            x3, [fp, #-0x40]
    // 0x7ac8e8: StoreField: r3->field_3b = r0
    //     0x7ac8e8: stur            w0, [x3, #0x3b]
    // 0x7ac8ec: r0 = false
    //     0x7ac8ec: add             x0, NULL, #0x30  ; false
    // 0x7ac8f0: StoreField: r3->field_4f = r0
    //     0x7ac8f0: stur            w0, [x3, #0x4f]
    // 0x7ac8f4: ldur            x1, [fp, #-0x30]
    // 0x7ac8f8: StoreField: r3->field_1f = r1
    //     0x7ac8f8: stur            w1, [x3, #0x1f]
    // 0x7ac8fc: r4 = Instance__IconButtonVariant
    //     0x7ac8fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7ac900: ldr             x4, [x4, #0x3d8]
    // 0x7ac904: StoreField: r3->field_6f = r4
    //     0x7ac904: stur            w4, [x3, #0x6f]
    // 0x7ac908: r1 = Null
    //     0x7ac908: mov             x1, NULL
    // 0x7ac90c: r2 = 2
    //     0x7ac90c: mov             x2, #2
    // 0x7ac910: r0 = AllocateArray()
    //     0x7ac910: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ac914: mov             x2, x0
    // 0x7ac918: ldur            x0, [fp, #-0x40]
    // 0x7ac91c: stur            x2, [fp, #-0x10]
    // 0x7ac920: StoreField: r2->field_f = r0
    //     0x7ac920: stur            w0, [x2, #0xf]
    // 0x7ac924: r1 = <Widget>
    //     0x7ac924: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ac928: r0 = AllocateGrowableArray()
    //     0x7ac928: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ac92c: mov             x1, x0
    // 0x7ac930: ldur            x0, [fp, #-0x10]
    // 0x7ac934: StoreField: r1->field_f = r0
    //     0x7ac934: stur            w0, [x1, #0xf]
    // 0x7ac938: r2 = 2
    //     0x7ac938: mov             x2, #2
    // 0x7ac93c: StoreField: r1->field_b = r2
    //     0x7ac93c: stur            w2, [x1, #0xb]
    // 0x7ac940: mov             x0, x1
    // 0x7ac944: b               #0x7ac950
    // 0x7ac948: r2 = 2
    //     0x7ac948: mov             x2, #2
    // 0x7ac94c: r0 = Null
    //     0x7ac94c: mov             x0, NULL
    // 0x7ac950: ldur            x3, [fp, #-8]
    // 0x7ac954: stur            x0, [fp, #-0x10]
    // 0x7ac958: r0 = AppBar()
    //     0x7ac958: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7ac95c: stur            x0, [fp, #-0x30]
    // 0x7ac960: r16 = 1.000000
    //     0x7ac960: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7ac964: ldur            lr, [fp, #-0x28]
    // 0x7ac968: stp             lr, x16, [SP, #0x18]
    // 0x7ac96c: ldur            x16, [fp, #-0x50]
    // 0x7ac970: ldur            lr, [fp, #-0x58]
    // 0x7ac974: stp             lr, x16, [SP, #8]
    // 0x7ac978: ldur            x16, [fp, #-0x10]
    // 0x7ac97c: str             x16, [SP]
    // 0x7ac980: mov             x1, x0
    // 0x7ac984: ldur            x2, [fp, #-0x60]
    // 0x7ac988: r4 = const [0, 0x7, 0x5, 0x2, actions, 0x6, backgroundColor, 0x3, elevation, 0x2, flexibleSpace, 0x4, leading, 0x5, null]
    //     0x7ac988: add             x4, PP, #0x19, lsl #12  ; [pp+0x198e8] List(15) [0, 0x7, 0x5, 0x2, "actions", 0x6, "backgroundColor", 0x3, "elevation", 0x2, "flexibleSpace", 0x4, "leading", 0x5, Null]
    //     0x7ac98c: ldr             x4, [x4, #0x8e8]
    // 0x7ac990: r0 = AppBar()
    //     0x7ac990: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7ac994: ldur            x3, [fp, #-8]
    // 0x7ac998: LoadField: r1 = r3->field_33
    //     0x7ac998: ldur            w1, [x3, #0x33]
    // 0x7ac99c: DecompressPointer r1
    //     0x7ac99c: add             x1, x1, HEAP, lsl #32
    // 0x7ac9a0: stur            x1, [fp, #-0x10]
    // 0x7ac9a4: LoadField: r0 = r3->field_27
    //     0x7ac9a4: ldur            w0, [x3, #0x27]
    // 0x7ac9a8: DecompressPointer r0
    //     0x7ac9a8: add             x0, x0, HEAP, lsl #32
    // 0x7ac9ac: r2 = LoadClassIdInstr(r0)
    //     0x7ac9ac: ldur            x2, [x0, #-1]
    //     0x7ac9b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7ac9b4: str             x0, [SP]
    // 0x7ac9b8: mov             x0, x2
    // 0x7ac9bc: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7ac9bc: mov             x17, #0x9af9
    //     0x7ac9c0: add             lr, x0, x17
    //     0x7ac9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac9c8: blr             lr
    // 0x7ac9cc: ldur            x3, [fp, #-0x18]
    // 0x7ac9d0: r1 = Function '<anonymous closure>':.
    //     0x7ac9d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] AnonymousClosure: (0x7b29e4), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::build (0x7ac440)
    //     0x7ac9d4: ldr             x1, [x1, #0x8f0]
    // 0x7ac9d8: stur            x0, [fp, #-0x28]
    // 0x7ac9dc: r2 = 64
    //     0x7ac9dc: mov             x2, #0x40
    // 0x7ac9e0: r0 = AllocateClosure1()
    //     0x7ac9e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ac9e4: mov             x1, x0
    // 0x7ac9e8: ldur            x0, [fp, #-0x28]
    // 0x7ac9ec: stur            x1, [fp, #-0x40]
    // 0x7ac9f0: r2 = LoadInt32Instr(r0)
    //     0x7ac9f0: sbfx            x2, x0, #1, #0x1f
    //     0x7ac9f4: tbz             w0, #0, #0x7ac9fc
    //     0x7ac9f8: ldur            x2, [x0, #7]
    // 0x7ac9fc: r16 = <Widget>
    //     0x7ac9fc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7aca00: stp             x2, x16, [SP]
    // 0x7aca04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aca04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aca08: r0 = _GrowableList()
    //     0x7aca08: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aca0c: mov             x1, x0
    // 0x7aca10: stur            x1, [fp, #-0x28]
    // 0x7aca14: r2 = 0
    //     0x7aca14: mov             x2, #0
    // 0x7aca18: stur            x2, [fp, #-0x68]
    // 0x7aca1c: CheckStackOverflow
    //     0x7aca1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aca20: cmp             SP, x16
    //     0x7aca24: b.ls            #0x7ad4c4
    // 0x7aca28: LoadField: r0 = r1->field_b
    //     0x7aca28: ldur            w0, [x1, #0xb]
    // 0x7aca2c: r3 = LoadInt32Instr(r0)
    //     0x7aca2c: sbfx            x3, x0, #1, #0x1f
    // 0x7aca30: cmp             x2, x3
    // 0x7aca34: b.ge            #0x7acaf8
    // 0x7aca38: lsl             x0, x2, #1
    // 0x7aca3c: ldur            x16, [fp, #-0x40]
    // 0x7aca40: stp             x0, x16, [SP]
    // 0x7aca44: ldur            x0, [fp, #-0x40]
    // 0x7aca48: ClosureCall
    //     0x7aca48: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7aca4c: ldur            x2, [x0, #7]
    //     0x7aca50: blr             x2
    // 0x7aca54: mov             x3, x0
    // 0x7aca58: r2 = Null
    //     0x7aca58: mov             x2, NULL
    // 0x7aca5c: r1 = Null
    //     0x7aca5c: mov             x1, NULL
    // 0x7aca60: stur            x3, [fp, #-0x48]
    // 0x7aca64: r4 = 60
    //     0x7aca64: mov             x4, #0x3c
    // 0x7aca68: branchIfSmi(r0, 0x7aca74)
    //     0x7aca68: tbz             w0, #0, #0x7aca74
    // 0x7aca6c: r4 = LoadClassIdInstr(r0)
    //     0x7aca6c: ldur            x4, [x0, #-1]
    //     0x7aca70: ubfx            x4, x4, #0xc, #0x14
    // 0x7aca74: sub             x4, x4, #0xe24
    // 0x7aca78: cmp             x4, #0x296
    // 0x7aca7c: b.ls            #0x7aca94
    // 0x7aca80: r8 = Widget
    //     0x7aca80: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x7aca84: ldr             x8, [x8, #0x30]
    // 0x7aca88: r3 = Null
    //     0x7aca88: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f8] Null
    //     0x7aca8c: ldr             x3, [x3, #0x8f8]
    // 0x7aca90: r0 = Widget()
    //     0x7aca90: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x7aca94: ldur            x3, [fp, #-0x28]
    // 0x7aca98: LoadField: r0 = r3->field_b
    //     0x7aca98: ldur            w0, [x3, #0xb]
    // 0x7aca9c: r1 = LoadInt32Instr(r0)
    //     0x7aca9c: sbfx            x1, x0, #1, #0x1f
    // 0x7acaa0: mov             x0, x1
    // 0x7acaa4: ldur            x1, [fp, #-0x68]
    // 0x7acaa8: cmp             x1, x0
    // 0x7acaac: b.hs            #0x7ad4cc
    // 0x7acab0: LoadField: r1 = r3->field_f
    //     0x7acab0: ldur            w1, [x3, #0xf]
    // 0x7acab4: DecompressPointer r1
    //     0x7acab4: add             x1, x1, HEAP, lsl #32
    // 0x7acab8: ldur            x0, [fp, #-0x48]
    // 0x7acabc: ldur            x2, [fp, #-0x68]
    // 0x7acac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7acac0: add             x25, x1, x2, lsl #2
    //     0x7acac4: add             x25, x25, #0xf
    //     0x7acac8: str             w0, [x25]
    //     0x7acacc: tbz             w0, #0, #0x7acae8
    //     0x7acad0: ldurb           w16, [x1, #-1]
    //     0x7acad4: ldurb           w17, [x0, #-1]
    //     0x7acad8: and             x16, x17, x16, lsr #2
    //     0x7acadc: tst             x16, HEAP, lsr #32
    //     0x7acae0: b.eq            #0x7acae8
    //     0x7acae4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7acae8: add             x0, x2, #1
    // 0x7acaec: mov             x2, x0
    // 0x7acaf0: mov             x1, x3
    // 0x7acaf4: b               #0x7aca18
    // 0x7acaf8: ldur            x0, [fp, #-8]
    // 0x7acafc: mov             x3, x1
    // 0x7acb00: ldur            x1, [fp, #-0x18]
    // 0x7acb04: r16 = <Widget>
    //     0x7acb04: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7acb08: stp             x3, x16, [SP]
    // 0x7acb0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7acb0c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7acb10: r0 = _GrowableList._ofGrowableList()
    //     0x7acb10: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7acb14: stur            x0, [fp, #-0x28]
    // 0x7acb18: r0 = ListView()
    //     0x7acb18: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7acb1c: stur            x0, [fp, #-0x40]
    // 0x7acb20: ldur            x16, [fp, #-0x10]
    // 0x7acb24: r30 = Instance_EdgeInsets
    //     0x7acb24: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7acb28: ldr             lr, [lr, #0xde8]
    // 0x7acb2c: stp             lr, x16, [SP]
    // 0x7acb30: mov             x1, x0
    // 0x7acb34: ldur            x2, [fp, #-0x28]
    // 0x7acb38: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0x7acb38: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0x7acb3c: ldr             x4, [x4, #0x908]
    // 0x7acb40: r0 = ListView()
    //     0x7acb40: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7acb44: r0 = Padding()
    //     0x7acb44: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7acb48: mov             x2, x0
    // 0x7acb4c: r0 = Instance_EdgeInsets
    //     0x7acb4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19910] Obj!EdgeInsets@a30cc1
    //     0x7acb50: ldr             x0, [x0, #0x910]
    // 0x7acb54: stur            x2, [fp, #-0x10]
    // 0x7acb58: StoreField: r2->field_f = r0
    //     0x7acb58: stur            w0, [x2, #0xf]
    // 0x7acb5c: ldur            x0, [fp, #-0x40]
    // 0x7acb60: StoreField: r2->field_b = r0
    //     0x7acb60: stur            w0, [x2, #0xb]
    // 0x7acb64: ldur            x3, [fp, #-0x18]
    // 0x7acb68: LoadField: r1 = r3->field_13
    //     0x7acb68: ldur            w1, [x3, #0x13]
    // 0x7acb6c: DecompressPointer r1
    //     0x7acb6c: add             x1, x1, HEAP, lsl #32
    // 0x7acb70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7acb70: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7acb74: r0 = _of()
    //     0x7acb74: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7acb78: LoadField: r1 = r0->field_7
    //     0x7acb78: ldur            w1, [x0, #7]
    // 0x7acb7c: DecompressPointer r1
    //     0x7acb7c: add             x1, x1, HEAP, lsl #32
    // 0x7acb80: LoadField: d0 = r1->field_7
    //     0x7acb80: ldur            d0, [x1, #7]
    // 0x7acb84: stur            d0, [fp, #-0x88]
    // 0x7acb88: r0 = Radius()
    //     0x7acb88: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7acb8c: d0 = 25.000000
    //     0x7acb8c: fmov            d0, #25.00000000
    // 0x7acb90: stur            x0, [fp, #-0x28]
    // 0x7acb94: StoreField: r0->field_7 = d0
    //     0x7acb94: stur            d0, [x0, #7]
    // 0x7acb98: StoreField: r0->field_f = d0
    //     0x7acb98: stur            d0, [x0, #0xf]
    // 0x7acb9c: r0 = BorderRadius()
    //     0x7acb9c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7acba0: mov             x2, x0
    // 0x7acba4: ldur            x0, [fp, #-0x28]
    // 0x7acba8: stur            x2, [fp, #-0x40]
    // 0x7acbac: StoreField: r2->field_7 = r0
    //     0x7acbac: stur            w0, [x2, #7]
    // 0x7acbb0: StoreField: r2->field_b = r0
    //     0x7acbb0: stur            w0, [x2, #0xb]
    // 0x7acbb4: StoreField: r2->field_f = r0
    //     0x7acbb4: stur            w0, [x2, #0xf]
    // 0x7acbb8: StoreField: r2->field_13 = r0
    //     0x7acbb8: stur            w0, [x2, #0x13]
    // 0x7acbbc: r1 = Instance_MaterialColor
    //     0x7acbbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7acbc0: ldr             x1, [x1, #0x940]
    // 0x7acbc4: d0 = 0.100000
    //     0x7acbc4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7acbc8: r0 = withOpacity()
    //     0x7acbc8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7acbcc: stur            x0, [fp, #-0x28]
    // 0x7acbd0: r0 = BoxShadow()
    //     0x7acbd0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7acbd4: d0 = 1.000000
    //     0x7acbd4: fmov            d0, #1.00000000
    // 0x7acbd8: stur            x0, [fp, #-0x48]
    // 0x7acbdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7acbdc: stur            d0, [x0, #0x17]
    // 0x7acbe0: r1 = Instance_BlurStyle
    //     0x7acbe0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7acbe4: ldr             x1, [x1, #0xca0]
    // 0x7acbe8: StoreField: r0->field_1f = r1
    //     0x7acbe8: stur            w1, [x0, #0x1f]
    // 0x7acbec: ldur            x1, [fp, #-0x28]
    // 0x7acbf0: StoreField: r0->field_7 = r1
    //     0x7acbf0: stur            w1, [x0, #7]
    // 0x7acbf4: r1 = Instance_Offset
    //     0x7acbf4: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!Offset@a37fe1
    // 0x7acbf8: StoreField: r0->field_b = r1
    //     0x7acbf8: stur            w1, [x0, #0xb]
    // 0x7acbfc: d0 = 3.000000
    //     0x7acbfc: fmov            d0, #3.00000000
    // 0x7acc00: StoreField: r0->field_f = d0
    //     0x7acc00: stur            d0, [x0, #0xf]
    // 0x7acc04: r1 = Null
    //     0x7acc04: mov             x1, NULL
    // 0x7acc08: r2 = 2
    //     0x7acc08: mov             x2, #2
    // 0x7acc0c: r0 = AllocateArray()
    //     0x7acc0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7acc10: mov             x2, x0
    // 0x7acc14: ldur            x0, [fp, #-0x48]
    // 0x7acc18: stur            x2, [fp, #-0x28]
    // 0x7acc1c: StoreField: r2->field_f = r0
    //     0x7acc1c: stur            w0, [x2, #0xf]
    // 0x7acc20: r1 = <BoxShadow>
    //     0x7acc20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7acc24: ldr             x1, [x1, #0xcb0]
    // 0x7acc28: r0 = AllocateGrowableArray()
    //     0x7acc28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7acc2c: mov             x1, x0
    // 0x7acc30: ldur            x0, [fp, #-0x28]
    // 0x7acc34: stur            x1, [fp, #-0x48]
    // 0x7acc38: StoreField: r1->field_f = r0
    //     0x7acc38: stur            w0, [x1, #0xf]
    // 0x7acc3c: r2 = 2
    //     0x7acc3c: mov             x2, #2
    // 0x7acc40: StoreField: r1->field_b = r2
    //     0x7acc40: stur            w2, [x1, #0xb]
    // 0x7acc44: r0 = BoxDecoration()
    //     0x7acc44: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7acc48: mov             x2, x0
    // 0x7acc4c: r0 = Instance_Color
    //     0x7acc4c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7acc50: stur            x2, [fp, #-0x50]
    // 0x7acc54: StoreField: r2->field_7 = r0
    //     0x7acc54: stur            w0, [x2, #7]
    // 0x7acc58: ldur            x1, [fp, #-0x40]
    // 0x7acc5c: StoreField: r2->field_13 = r1
    //     0x7acc5c: stur            w1, [x2, #0x13]
    // 0x7acc60: ldur            x1, [fp, #-0x48]
    // 0x7acc64: ArrayStore: r2[0] = r1  ; List_4
    //     0x7acc64: stur            w1, [x2, #0x17]
    // 0x7acc68: r1 = Instance_BoxShape
    //     0x7acc68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7acc6c: ldr             x1, [x1, #0xd40]
    // 0x7acc70: StoreField: r2->field_23 = r1
    //     0x7acc70: stur            w1, [x2, #0x23]
    // 0x7acc74: ldur            x3, [fp, #-8]
    // 0x7acc78: LoadField: r4 = r3->field_13
    //     0x7acc78: ldur            w4, [x3, #0x13]
    // 0x7acc7c: DecompressPointer r4
    //     0x7acc7c: add             x4, x4, HEAP, lsl #32
    // 0x7acc80: ldur            x5, [fp, #-0x18]
    // 0x7acc84: stur            x4, [fp, #-0x28]
    // 0x7acc88: LoadField: r1 = r5->field_13
    //     0x7acc88: ldur            w1, [x5, #0x13]
    // 0x7acc8c: DecompressPointer r1
    //     0x7acc8c: add             x1, x1, HEAP, lsl #32
    // 0x7acc90: r0 = translation()
    //     0x7acc90: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7acc94: r1 = LoadClassIdInstr(r0)
    //     0x7acc94: ldur            x1, [x0, #-1]
    //     0x7acc98: ubfx            x1, x1, #0xc, #0x14
    // 0x7acc9c: cmp             x1, #0x92f
    // 0x7acca0: b.ne            #0x7accb0
    // 0x7acca4: r4 = "Отправить сообщение"
    //     0x7acca4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17218] "Отправить сообщение"
    //     0x7acca8: ldr             x4, [x4, #0x218]
    // 0x7accac: b               #0x7accb8
    // 0x7accb0: r4 = "Билдирүү жөнөтүү"
    //     0x7accb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17220] "Билдирүү жөнөтүү"
    //     0x7accb4: ldr             x4, [x4, #0x220]
    // 0x7accb8: ldur            x3, [fp, #-8]
    // 0x7accbc: ldur            x0, [fp, #-0x38]
    // 0x7accc0: stur            x4, [fp, #-0x40]
    // 0x7accc4: r1 = _ConstMap len:12
    //     0x7accc4: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7accc8: r2 = 1000
    //     0x7accc8: mov             x2, #0x3e8
    // 0x7acccc: r0 = []()
    //     0x7acccc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7accd0: stur            x0, [fp, #-0x48]
    // 0x7accd4: r0 = TextStyle()
    //     0x7accd4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7accd8: mov             x1, x0
    // 0x7accdc: r0 = true
    //     0x7accdc: add             x0, NULL, #0x20  ; true
    // 0x7acce0: stur            x1, [fp, #-0x58]
    // 0x7acce4: StoreField: r1->field_7 = r0
    //     0x7acce4: stur            w0, [x1, #7]
    // 0x7acce8: ldur            x2, [fp, #-0x48]
    // 0x7accec: StoreField: r1->field_b = r2
    //     0x7accec: stur            w2, [x1, #0xb]
    // 0x7accf0: r0 = Icon()
    //     0x7accf0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7accf4: mov             x1, x0
    // 0x7accf8: r0 = Instance_IconData
    //     0x7accf8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17230] Obj!IconData@a2e3c1
    //     0x7accfc: ldr             x0, [x0, #0x230]
    // 0x7acd00: stur            x1, [fp, #-0x48]
    // 0x7acd04: StoreField: r1->field_b = r0
    //     0x7acd04: stur            w0, [x1, #0xb]
    // 0x7acd08: ldur            x0, [fp, #-0x38]
    // 0x7acd0c: StoreField: r1->field_23 = r0
    //     0x7acd0c: stur            w0, [x1, #0x23]
    // 0x7acd10: r0 = IconButton()
    //     0x7acd10: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7acd14: mov             x2, x0
    // 0x7acd18: r0 = Instance_VisualDensity
    //     0x7acd18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7acd1c: ldr             x0, [x0, #0x238]
    // 0x7acd20: stur            x2, [fp, #-0x60]
    // 0x7acd24: StoreField: r2->field_f = r0
    //     0x7acd24: stur            w0, [x2, #0xf]
    // 0x7acd28: ldur            x3, [fp, #-8]
    // 0x7acd2c: r1 = Function '_pickImage@844331528':.
    //     0x7acd2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19918] AnonymousClosure: (0x7b27bc), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_pickImage (0x7b27f4)
    //     0x7acd30: ldr             x1, [x1, #0x918]
    // 0x7acd34: r2 = 64
    //     0x7acd34: mov             x2, #0x40
    // 0x7acd38: r0 = AllocateClosure1()
    //     0x7acd38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7acd3c: mov             x1, x0
    // 0x7acd40: ldur            x0, [fp, #-0x60]
    // 0x7acd44: StoreField: r0->field_3b = r1
    //     0x7acd44: stur            w1, [x0, #0x3b]
    // 0x7acd48: r1 = false
    //     0x7acd48: add             x1, NULL, #0x30  ; false
    // 0x7acd4c: StoreField: r0->field_4f = r1
    //     0x7acd4c: stur            w1, [x0, #0x4f]
    // 0x7acd50: r2 = Instance_BoxConstraints
    //     0x7acd50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7acd54: ldr             x2, [x2, #0x810]
    // 0x7acd58: StoreField: r0->field_5b = r2
    //     0x7acd58: stur            w2, [x0, #0x5b]
    // 0x7acd5c: ldur            x3, [fp, #-0x48]
    // 0x7acd60: StoreField: r0->field_1f = r3
    //     0x7acd60: stur            w3, [x0, #0x1f]
    // 0x7acd64: r3 = Instance__IconButtonVariant
    //     0x7acd64: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7acd68: ldr             x3, [x3, #0x3d8]
    // 0x7acd6c: StoreField: r0->field_6f = r3
    //     0x7acd6c: stur            w3, [x0, #0x6f]
    // 0x7acd70: r0 = Icon()
    //     0x7acd70: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7acd74: mov             x1, x0
    // 0x7acd78: r0 = Instance_IconData
    //     0x7acd78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!IconData@a2e3a1
    //     0x7acd7c: ldr             x0, [x0, #0x248]
    // 0x7acd80: stur            x1, [fp, #-0x48]
    // 0x7acd84: StoreField: r1->field_b = r0
    //     0x7acd84: stur            w0, [x1, #0xb]
    // 0x7acd88: ldur            x0, [fp, #-0x38]
    // 0x7acd8c: StoreField: r1->field_23 = r0
    //     0x7acd8c: stur            w0, [x1, #0x23]
    // 0x7acd90: r0 = IconButton()
    //     0x7acd90: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7acd94: mov             x2, x0
    // 0x7acd98: r0 = Instance_VisualDensity
    //     0x7acd98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7acd9c: ldr             x0, [x0, #0x238]
    // 0x7acda0: stur            x2, [fp, #-0x70]
    // 0x7acda4: StoreField: r2->field_f = r0
    //     0x7acda4: stur            w0, [x2, #0xf]
    // 0x7acda8: ldur            x3, [fp, #-8]
    // 0x7acdac: r1 = Function '_openCamera@844331528':.
    //     0x7acdac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19920] AnonymousClosure: (0x7b21f4), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_openCamera (0x7b222c)
    //     0x7acdb0: ldr             x1, [x1, #0x920]
    // 0x7acdb4: r2 = 64
    //     0x7acdb4: mov             x2, #0x40
    // 0x7acdb8: r0 = AllocateClosure1()
    //     0x7acdb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7acdbc: mov             x1, x0
    // 0x7acdc0: ldur            x0, [fp, #-0x70]
    // 0x7acdc4: StoreField: r0->field_3b = r1
    //     0x7acdc4: stur            w1, [x0, #0x3b]
    // 0x7acdc8: r2 = false
    //     0x7acdc8: add             x2, NULL, #0x30  ; false
    // 0x7acdcc: StoreField: r0->field_4f = r2
    //     0x7acdcc: stur            w2, [x0, #0x4f]
    // 0x7acdd0: r4 = Instance_BoxConstraints
    //     0x7acdd0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7acdd4: ldr             x4, [x4, #0x810]
    // 0x7acdd8: StoreField: r0->field_5b = r4
    //     0x7acdd8: stur            w4, [x0, #0x5b]
    // 0x7acddc: ldur            x1, [fp, #-0x48]
    // 0x7acde0: StoreField: r0->field_1f = r1
    //     0x7acde0: stur            w1, [x0, #0x1f]
    // 0x7acde4: r5 = Instance__IconButtonVariant
    //     0x7acde4: add             x5, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7acde8: ldr             x5, [x5, #0x3d8]
    // 0x7acdec: StoreField: r0->field_6f = r5
    //     0x7acdec: stur            w5, [x0, #0x6f]
    // 0x7acdf0: ldur            x3, [fp, #-8]
    // 0x7acdf4: LoadField: r6 = r3->field_23
    //     0x7acdf4: ldur            w6, [x3, #0x23]
    // 0x7acdf8: DecompressPointer r6
    //     0x7acdf8: add             x6, x6, HEAP, lsl #32
    // 0x7acdfc: stur            x6, [fp, #-0x48]
    // 0x7ace00: tbnz            w6, #4, #0x7ace1c
    // 0x7ace04: r1 = Function '_stopRecording@844331528':.
    //     0x7ace04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19928] AnonymousClosure: (0x7b1c00), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_stopRecording (0x7b1c38)
    //     0x7ace08: ldr             x1, [x1, #0x928]
    // 0x7ace0c: r2 = 64
    //     0x7ace0c: mov             x2, #0x40
    // 0x7ace10: r0 = AllocateClosure1()
    //     0x7ace10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ace14: mov             x1, x0
    // 0x7ace18: b               #0x7ace30
    // 0x7ace1c: r1 = Function '_startRecording@844331528':.
    //     0x7ace1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19930] AnonymousClosure: (0x7b0eb8), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_startRecording (0x7b0ef0)
    //     0x7ace20: ldr             x1, [x1, #0x930]
    // 0x7ace24: r2 = 64
    //     0x7ace24: mov             x2, #0x40
    // 0x7ace28: r0 = AllocateClosure1()
    //     0x7ace28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ace2c: mov             x1, x0
    // 0x7ace30: ldur            x0, [fp, #-0x48]
    // 0x7ace34: stur            x1, [fp, #-0x80]
    // 0x7ace38: tbnz            w0, #4, #0x7ace48
    // 0x7ace3c: r2 = Instance_IconData
    //     0x7ace3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17268] Obj!IconData@a2e381
    //     0x7ace40: ldr             x2, [x2, #0x268]
    // 0x7ace44: b               #0x7ace50
    // 0x7ace48: r2 = Instance_IconData
    //     0x7ace48: add             x2, PP, #0x17, lsl #12  ; [pp+0x17270] Obj!IconData@a2e361
    //     0x7ace4c: ldr             x2, [x2, #0x270]
    // 0x7ace50: stur            x2, [fp, #-0x78]
    // 0x7ace54: tbnz            w0, #4, #0x7ace64
    // 0x7ace58: r10 = Instance_MaterialColor
    //     0x7ace58: add             x10, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ace5c: ldr             x10, [x10, #0xde0]
    // 0x7ace60: b               #0x7ace68
    // 0x7ace64: ldur            x10, [fp, #-0x38]
    // 0x7ace68: ldur            x9, [fp, #-0x20]
    // 0x7ace6c: ldur            x8, [fp, #-0x30]
    // 0x7ace70: ldur            x7, [fp, #-0x10]
    // 0x7ace74: ldur            x6, [fp, #-0x28]
    // 0x7ace78: ldur            x4, [fp, #-0x58]
    // 0x7ace7c: ldur            x3, [fp, #-0x60]
    // 0x7ace80: ldur            x0, [fp, #-0x70]
    // 0x7ace84: ldur            x5, [fp, #-0x40]
    // 0x7ace88: ldur            d0, [fp, #-0x88]
    // 0x7ace8c: stur            x10, [fp, #-8]
    // 0x7ace90: r0 = Icon()
    //     0x7ace90: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ace94: mov             x1, x0
    // 0x7ace98: ldur            x0, [fp, #-0x78]
    // 0x7ace9c: stur            x1, [fp, #-0x38]
    // 0x7acea0: StoreField: r1->field_b = r0
    //     0x7acea0: stur            w0, [x1, #0xb]
    // 0x7acea4: ldur            x0, [fp, #-8]
    // 0x7acea8: StoreField: r1->field_23 = r0
    //     0x7acea8: stur            w0, [x1, #0x23]
    // 0x7aceac: r0 = IconButton()
    //     0x7aceac: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7aceb0: mov             x3, x0
    // 0x7aceb4: r0 = Instance_VisualDensity
    //     0x7aceb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7aceb8: ldr             x0, [x0, #0x238]
    // 0x7acebc: stur            x3, [fp, #-8]
    // 0x7acec0: StoreField: r3->field_f = r0
    //     0x7acec0: stur            w0, [x3, #0xf]
    // 0x7acec4: ldur            x0, [fp, #-0x80]
    // 0x7acec8: StoreField: r3->field_3b = r0
    //     0x7acec8: stur            w0, [x3, #0x3b]
    // 0x7acecc: r0 = false
    //     0x7acecc: add             x0, NULL, #0x30  ; false
    // 0x7aced0: StoreField: r3->field_4f = r0
    //     0x7aced0: stur            w0, [x3, #0x4f]
    // 0x7aced4: r1 = Instance_BoxConstraints
    //     0x7aced4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7aced8: ldr             x1, [x1, #0x810]
    // 0x7acedc: StoreField: r3->field_5b = r1
    //     0x7acedc: stur            w1, [x3, #0x5b]
    // 0x7acee0: ldur            x1, [fp, #-0x38]
    // 0x7acee4: StoreField: r3->field_1f = r1
    //     0x7acee4: stur            w1, [x3, #0x1f]
    // 0x7acee8: r4 = Instance__IconButtonVariant
    //     0x7acee8: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7aceec: ldr             x4, [x4, #0x3d8]
    // 0x7acef0: StoreField: r3->field_6f = r4
    //     0x7acef0: stur            w4, [x3, #0x6f]
    // 0x7acef4: r1 = Null
    //     0x7acef4: mov             x1, NULL
    // 0x7acef8: r2 = 6
    //     0x7acef8: mov             x2, #6
    // 0x7acefc: r0 = AllocateArray()
    //     0x7acefc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7acf00: mov             x2, x0
    // 0x7acf04: ldur            x0, [fp, #-0x60]
    // 0x7acf08: stur            x2, [fp, #-0x38]
    // 0x7acf0c: StoreField: r2->field_f = r0
    //     0x7acf0c: stur            w0, [x2, #0xf]
    // 0x7acf10: ldur            x0, [fp, #-0x70]
    // 0x7acf14: StoreField: r2->field_13 = r0
    //     0x7acf14: stur            w0, [x2, #0x13]
    // 0x7acf18: ldur            x0, [fp, #-8]
    // 0x7acf1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7acf1c: stur            w0, [x2, #0x17]
    // 0x7acf20: r1 = <Widget>
    //     0x7acf20: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7acf24: r0 = AllocateGrowableArray()
    //     0x7acf24: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7acf28: mov             x1, x0
    // 0x7acf2c: ldur            x0, [fp, #-0x38]
    // 0x7acf30: stur            x1, [fp, #-8]
    // 0x7acf34: StoreField: r1->field_f = r0
    //     0x7acf34: stur            w0, [x1, #0xf]
    // 0x7acf38: r0 = 6
    //     0x7acf38: mov             x0, #6
    // 0x7acf3c: StoreField: r1->field_b = r0
    //     0x7acf3c: stur            w0, [x1, #0xb]
    // 0x7acf40: r0 = Row()
    //     0x7acf40: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7acf44: mov             x1, x0
    // 0x7acf48: r0 = Instance_Axis
    //     0x7acf48: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7acf4c: stur            x1, [fp, #-0x38]
    // 0x7acf50: StoreField: r1->field_f = r0
    //     0x7acf50: stur            w0, [x1, #0xf]
    // 0x7acf54: r2 = Instance_MainAxisAlignment
    //     0x7acf54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7acf58: ldr             x2, [x2, #0xe50]
    // 0x7acf5c: StoreField: r1->field_13 = r2
    //     0x7acf5c: stur            w2, [x1, #0x13]
    // 0x7acf60: r3 = Instance_MainAxisSize
    //     0x7acf60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7acf64: ldr             x3, [x3, #0xe58]
    // 0x7acf68: ArrayStore: r1[0] = r3  ; List_4
    //     0x7acf68: stur            w3, [x1, #0x17]
    // 0x7acf6c: r4 = Instance_CrossAxisAlignment
    //     0x7acf6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7acf70: ldr             x4, [x4, #0xed8]
    // 0x7acf74: StoreField: r1->field_1b = r4
    //     0x7acf74: stur            w4, [x1, #0x1b]
    // 0x7acf78: r5 = Instance_VerticalDirection
    //     0x7acf78: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7acf7c: ldr             x5, [x5, #0xe68]
    // 0x7acf80: StoreField: r1->field_23 = r5
    //     0x7acf80: stur            w5, [x1, #0x23]
    // 0x7acf84: r6 = Instance_Clip
    //     0x7acf84: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7acf88: ldr             x6, [x6, #0xe70]
    // 0x7acf8c: StoreField: r1->field_2b = r6
    //     0x7acf8c: stur            w6, [x1, #0x2b]
    // 0x7acf90: StoreField: r1->field_2f = rZR
    //     0x7acf90: stur            xzr, [x1, #0x2f]
    // 0x7acf94: ldur            x7, [fp, #-8]
    // 0x7acf98: StoreField: r1->field_b = r7
    //     0x7acf98: stur            w7, [x1, #0xb]
    // 0x7acf9c: r0 = InputDecoration()
    //     0x7acf9c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7acfa0: mov             x1, x0
    // 0x7acfa4: ldur            x0, [fp, #-0x40]
    // 0x7acfa8: stur            x1, [fp, #-8]
    // 0x7acfac: StoreField: r1->field_2f = r0
    //     0x7acfac: stur            w0, [x1, #0x2f]
    // 0x7acfb0: ldur            x0, [fp, #-0x58]
    // 0x7acfb4: StoreField: r1->field_37 = r0
    //     0x7acfb4: stur            w0, [x1, #0x37]
    // 0x7acfb8: r0 = true
    //     0x7acfb8: add             x0, NULL, #0x20  ; true
    // 0x7acfbc: StoreField: r1->field_47 = r0
    //     0x7acfbc: stur            w0, [x1, #0x47]
    // 0x7acfc0: StoreField: r1->field_4b = r0
    //     0x7acfc0: stur            w0, [x1, #0x4b]
    // 0x7acfc4: r2 = false
    //     0x7acfc4: add             x2, NULL, #0x30  ; false
    // 0x7acfc8: StoreField: r1->field_4f = r2
    //     0x7acfc8: stur            w2, [x1, #0x4f]
    // 0x7acfcc: StoreField: r1->field_6b = r0
    //     0x7acfcc: stur            w0, [x1, #0x6b]
    // 0x7acfd0: r3 = Instance_EdgeInsets
    //     0x7acfd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x7acfd4: ldr             x3, [x3, #0x6a8]
    // 0x7acfd8: StoreField: r1->field_6f = r3
    //     0x7acfd8: stur            w3, [x1, #0x6f]
    // 0x7acfdc: ldur            x3, [fp, #-0x38]
    // 0x7acfe0: StoreField: r1->field_8f = r3
    //     0x7acfe0: stur            w3, [x1, #0x8f]
    // 0x7acfe4: StoreField: r1->field_b3 = r0
    //     0x7acfe4: stur            w0, [x1, #0xb3]
    // 0x7acfe8: r3 = Instance_Color
    //     0x7acfe8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7acfec: StoreField: r1->field_b7 = r3
    //     0x7acfec: stur            w3, [x1, #0xb7]
    // 0x7acff0: r3 = Instance__NoInputBorder
    //     0x7acff0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!_NoInputBorder@a31df1
    //     0x7acff4: ldr             x3, [x3, #0x288]
    // 0x7acff8: StoreField: r1->field_d7 = r3
    //     0x7acff8: stur            w3, [x1, #0xd7]
    // 0x7acffc: StoreField: r1->field_db = r0
    //     0x7acffc: stur            w0, [x1, #0xdb]
    // 0x7ad000: r0 = TextField()
    //     0x7ad000: bl              #0x74aedc  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x7ad004: mov             x2, x0
    // 0x7ad008: r0 = EditableText
    //     0x7ad008: ldr             x0, [PP, #0x6560]  ; [pp+0x6560] Type: EditableText
    // 0x7ad00c: stur            x2, [fp, #-0x38]
    // 0x7ad010: StoreField: r2->field_f = r0
    //     0x7ad010: stur            w0, [x2, #0xf]
    // 0x7ad014: ldur            x0, [fp, #-0x28]
    // 0x7ad018: StoreField: r2->field_13 = r0
    //     0x7ad018: stur            w0, [x2, #0x13]
    // 0x7ad01c: ldur            x0, [fp, #-8]
    // 0x7ad020: StoreField: r2->field_1b = r0
    //     0x7ad020: stur            w0, [x2, #0x1b]
    // 0x7ad024: r0 = Instance_TextInputAction
    //     0x7ad024: ldr             x0, [PP, #0x7100]  ; [pp+0x7100] Obj!TextInputAction@a499f1
    // 0x7ad028: StoreField: r2->field_23 = r0
    //     0x7ad028: stur            w0, [x2, #0x23]
    // 0x7ad02c: r0 = Instance_TextCapitalization
    //     0x7ad02c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!TextCapitalization@a498d1
    //     0x7ad030: ldr             x0, [x0, #0x290]
    // 0x7ad034: StoreField: r2->field_27 = r0
    //     0x7ad034: stur            w0, [x2, #0x27]
    // 0x7ad038: r0 = Instance_TextAlign
    //     0x7ad038: ldr             x0, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x7ad03c: StoreField: r2->field_33 = r0
    //     0x7ad03c: stur            w0, [x2, #0x33]
    // 0x7ad040: r0 = false
    //     0x7ad040: add             x0, NULL, #0x30  ; false
    // 0x7ad044: StoreField: r2->field_6f = r0
    //     0x7ad044: stur            w0, [x2, #0x6f]
    // 0x7ad048: StoreField: r2->field_3f = r0
    //     0x7ad048: stur            w0, [x2, #0x3f]
    // 0x7ad04c: r1 = "•"
    //     0x7ad04c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x7ad050: ldr             x1, [x1, #0x298]
    // 0x7ad054: StoreField: r2->field_47 = r1
    //     0x7ad054: stur            w1, [x2, #0x47]
    // 0x7ad058: StoreField: r2->field_4b = r0
    //     0x7ad058: stur            w0, [x2, #0x4b]
    // 0x7ad05c: r4 = true
    //     0x7ad05c: add             x4, NULL, #0x20  ; true
    // 0x7ad060: StoreField: r2->field_4f = r4
    //     0x7ad060: stur            w4, [x2, #0x4f]
    // 0x7ad064: StoreField: r2->field_5b = r4
    //     0x7ad064: stur            w4, [x2, #0x5b]
    // 0x7ad068: r1 = 5
    //     0x7ad068: mov             x1, #5
    // 0x7ad06c: StoreField: r2->field_5f = r1
    //     0x7ad06c: stur            x1, [x2, #0x5f]
    // 0x7ad070: r5 = 2
    //     0x7ad070: mov             x5, #2
    // 0x7ad074: StoreField: r2->field_67 = r5
    //     0x7ad074: stur            w5, [x2, #0x67]
    // 0x7ad078: StoreField: r2->field_6b = r0
    //     0x7ad078: stur            w0, [x2, #0x6b]
    // 0x7ad07c: ldur            x3, [fp, #-0x18]
    // 0x7ad080: r1 = Function '<anonymous closure>':.
    //     0x7ad080: add             x1, PP, #0x19, lsl #12  ; [pp+0x19938] AnonymousClosure: (0x7b0e5c), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::build (0x7ac440)
    //     0x7ad084: ldr             x1, [x1, #0x938]
    // 0x7ad088: r2 = 64
    //     0x7ad088: mov             x2, #0x40
    // 0x7ad08c: r0 = AllocateClosure1()
    //     0x7ad08c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ad090: mov             x1, x0
    // 0x7ad094: ldur            x0, [fp, #-0x38]
    // 0x7ad098: StoreField: r0->field_8b = r1
    //     0x7ad098: stur            w1, [x0, #0x8b]
    // 0x7ad09c: d0 = 2.000000
    //     0x7ad09c: fmov            d0, #2.00000000
    // 0x7ad0a0: StoreField: r0->field_9f = d0
    //     0x7ad0a0: stur            d0, [x0, #0x9f]
    // 0x7ad0a4: r1 = Instance_EdgeInsets
    //     0x7ad0a4: ldr             x1, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7ad0a8: StoreField: r0->field_c7 = r1
    //     0x7ad0a8: stur            w1, [x0, #0xc7]
    // 0x7ad0ac: r2 = Instance_DragStartBehavior
    //     0x7ad0ac: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7ad0b0: StoreField: r0->field_d7 = r2
    //     0x7ad0b0: stur            w2, [x0, #0xd7]
    // 0x7ad0b4: r3 = false
    //     0x7ad0b4: add             x3, NULL, #0x30  ; false
    // 0x7ad0b8: StoreField: r0->field_df = r3
    //     0x7ad0b8: stur            w3, [x0, #0xdf]
    // 0x7ad0bc: r1 = const []
    //     0x7ad0bc: ldr             x1, [PP, #0x6ba0]  ; [pp+0x6ba0] List<String>(0)
    // 0x7ad0c0: StoreField: r0->field_fb = r1
    //     0x7ad0c0: stur            w1, [x0, #0xfb]
    // 0x7ad0c4: r1 = Instance_Clip
    //     0x7ad0c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7ad0c8: ldr             x1, [x1, #0xef0]
    // 0x7ad0cc: StoreField: r0->field_ff = r1
    //     0x7ad0cc: stur            w1, [x0, #0xff]
    // 0x7ad0d0: r4 = true
    //     0x7ad0d0: add             x4, NULL, #0x20  ; true
    // 0x7ad0d4: r17 = 263
    //     0x7ad0d4: mov             x17, #0x107
    // 0x7ad0d8: str             w4, [x0, x17]
    // 0x7ad0dc: r17 = 267
    //     0x7ad0dc: mov             x17, #0x10b
    // 0x7ad0e0: str             w4, [x0, x17]
    // 0x7ad0e4: r17 = 271
    //     0x7ad0e4: mov             x17, #0x10f
    // 0x7ad0e8: str             w4, [x0, x17]
    // 0x7ad0ec: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@131181401': static.
    //     0x7ad0ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@131181401': static. (0x764dfe9fc4)
    //     0x7ad0f0: ldr             x1, [x1, #0x2a8]
    // 0x7ad0f4: r17 = 283
    //     0x7ad0f4: mov             x17, #0x11b
    // 0x7ad0f8: str             w1, [x0, x17]
    // 0x7ad0fc: r17 = 287
    //     0x7ad0fc: mov             x17, #0x11f
    // 0x7ad100: str             w4, [x0, x17]
    // 0x7ad104: r1 = Instance_SmartDashesType
    //     0x7ad104: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b0] Obj!SmartDashesType@a49af1
    //     0x7ad108: ldr             x1, [x1, #0x2b0]
    // 0x7ad10c: StoreField: r0->field_53 = r1
    //     0x7ad10c: stur            w1, [x0, #0x53]
    // 0x7ad110: r1 = Instance_SmartQuotesType
    //     0x7ad110: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b8] Obj!SmartQuotesType@a49ab1
    //     0x7ad114: ldr             x1, [x1, #0x2b8]
    // 0x7ad118: StoreField: r0->field_57 = r1
    //     0x7ad118: stur            w1, [x0, #0x57]
    // 0x7ad11c: r1 = Instance_TextInputType
    //     0x7ad11c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!TextInputType@a2ed11
    //     0x7ad120: ldr             x1, [x1, #0x2c0]
    // 0x7ad124: StoreField: r0->field_1f = r1
    //     0x7ad124: stur            w1, [x0, #0x1f]
    // 0x7ad128: StoreField: r0->field_cb = r4
    //     0x7ad128: stur            w4, [x0, #0xcb]
    // 0x7ad12c: r1 = <FlexParentData>
    //     0x7ad12c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7ad130: ldr             x1, [x1, #0xe78]
    // 0x7ad134: r0 = Flexible()
    //     0x7ad134: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7ad138: mov             x3, x0
    // 0x7ad13c: r0 = 1
    //     0x7ad13c: mov             x0, #1
    // 0x7ad140: stur            x3, [fp, #-8]
    // 0x7ad144: StoreField: r3->field_13 = r0
    //     0x7ad144: stur            x0, [x3, #0x13]
    // 0x7ad148: r4 = Instance_FlexFit
    //     0x7ad148: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x7ad14c: ldr             x4, [x4, #0xc50]
    // 0x7ad150: StoreField: r3->field_1b = r4
    //     0x7ad150: stur            w4, [x3, #0x1b]
    // 0x7ad154: ldur            x1, [fp, #-0x38]
    // 0x7ad158: StoreField: r3->field_b = r1
    //     0x7ad158: stur            w1, [x3, #0xb]
    // 0x7ad15c: r1 = Null
    //     0x7ad15c: mov             x1, NULL
    // 0x7ad160: r2 = 2
    //     0x7ad160: mov             x2, #2
    // 0x7ad164: r0 = AllocateArray()
    //     0x7ad164: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ad168: mov             x2, x0
    // 0x7ad16c: ldur            x0, [fp, #-8]
    // 0x7ad170: stur            x2, [fp, #-0x28]
    // 0x7ad174: StoreField: r2->field_f = r0
    //     0x7ad174: stur            w0, [x2, #0xf]
    // 0x7ad178: r1 = <Widget>
    //     0x7ad178: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ad17c: r0 = AllocateGrowableArray()
    //     0x7ad17c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ad180: mov             x1, x0
    // 0x7ad184: ldur            x0, [fp, #-0x28]
    // 0x7ad188: stur            x1, [fp, #-8]
    // 0x7ad18c: StoreField: r1->field_f = r0
    //     0x7ad18c: stur            w0, [x1, #0xf]
    // 0x7ad190: r0 = 2
    //     0x7ad190: mov             x0, #2
    // 0x7ad194: StoreField: r1->field_b = r0
    //     0x7ad194: stur            w0, [x1, #0xb]
    // 0x7ad198: r0 = Row()
    //     0x7ad198: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ad19c: mov             x1, x0
    // 0x7ad1a0: r0 = Instance_Axis
    //     0x7ad1a0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ad1a4: stur            x1, [fp, #-0x28]
    // 0x7ad1a8: StoreField: r1->field_f = r0
    //     0x7ad1a8: stur            w0, [x1, #0xf]
    // 0x7ad1ac: r2 = Instance_MainAxisAlignment
    //     0x7ad1ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ad1b0: ldr             x2, [x2, #0xe50]
    // 0x7ad1b4: StoreField: r1->field_13 = r2
    //     0x7ad1b4: stur            w2, [x1, #0x13]
    // 0x7ad1b8: r3 = Instance_MainAxisSize
    //     0x7ad1b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7ad1bc: ldr             x3, [x3, #0xe58]
    // 0x7ad1c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7ad1c0: stur            w3, [x1, #0x17]
    // 0x7ad1c4: r4 = Instance_CrossAxisAlignment
    //     0x7ad1c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ad1c8: ldr             x4, [x4, #0xed8]
    // 0x7ad1cc: StoreField: r1->field_1b = r4
    //     0x7ad1cc: stur            w4, [x1, #0x1b]
    // 0x7ad1d0: r5 = Instance_VerticalDirection
    //     0x7ad1d0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ad1d4: ldr             x5, [x5, #0xe68]
    // 0x7ad1d8: StoreField: r1->field_23 = r5
    //     0x7ad1d8: stur            w5, [x1, #0x23]
    // 0x7ad1dc: r6 = Instance_Clip
    //     0x7ad1dc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ad1e0: ldr             x6, [x6, #0xe70]
    // 0x7ad1e4: StoreField: r1->field_2b = r6
    //     0x7ad1e4: stur            w6, [x1, #0x2b]
    // 0x7ad1e8: StoreField: r1->field_2f = rZR
    //     0x7ad1e8: stur            xzr, [x1, #0x2f]
    // 0x7ad1ec: ldur            x7, [fp, #-8]
    // 0x7ad1f0: StoreField: r1->field_b = r7
    //     0x7ad1f0: stur            w7, [x1, #0xb]
    // 0x7ad1f4: r0 = Container()
    //     0x7ad1f4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ad1f8: stur            x0, [fp, #-8]
    // 0x7ad1fc: ldur            x16, [fp, #-0x50]
    // 0x7ad200: ldur            lr, [fp, #-0x28]
    // 0x7ad204: stp             lr, x16, [SP]
    // 0x7ad208: mov             x1, x0
    // 0x7ad20c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7ad20c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7ad210: ldr             x4, [x4, #0xaf8]
    // 0x7ad214: r0 = Container()
    //     0x7ad214: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ad218: r1 = <FlexParentData>
    //     0x7ad218: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7ad21c: ldr             x1, [x1, #0xe78]
    // 0x7ad220: r0 = Flexible()
    //     0x7ad220: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7ad224: mov             x1, x0
    // 0x7ad228: r0 = 1
    //     0x7ad228: mov             x0, #1
    // 0x7ad22c: stur            x1, [fp, #-0x28]
    // 0x7ad230: StoreField: r1->field_13 = r0
    //     0x7ad230: stur            x0, [x1, #0x13]
    // 0x7ad234: r0 = Instance_FlexFit
    //     0x7ad234: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x7ad238: ldr             x0, [x0, #0xc50]
    // 0x7ad23c: StoreField: r1->field_1b = r0
    //     0x7ad23c: stur            w0, [x1, #0x1b]
    // 0x7ad240: ldur            x0, [fp, #-8]
    // 0x7ad244: StoreField: r1->field_b = r0
    //     0x7ad244: stur            w0, [x1, #0xb]
    // 0x7ad248: r0 = LinearGradient()
    //     0x7ad248: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7ad24c: mov             x1, x0
    // 0x7ad250: r0 = Instance_Alignment
    //     0x7ad250: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7ad254: ldr             x0, [x0, #0xe90]
    // 0x7ad258: stur            x1, [fp, #-8]
    // 0x7ad25c: StoreField: r1->field_13 = r0
    //     0x7ad25c: stur            w0, [x1, #0x13]
    // 0x7ad260: r0 = Instance_Alignment
    //     0x7ad260: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7ad264: ldr             x0, [x0, #0xe98]
    // 0x7ad268: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad268: stur            w0, [x1, #0x17]
    // 0x7ad26c: r0 = Instance_TileMode
    //     0x7ad26c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7ad270: ldr             x0, [x0, #0xea0]
    // 0x7ad274: StoreField: r1->field_1b = r0
    //     0x7ad274: stur            w0, [x1, #0x1b]
    // 0x7ad278: ldur            x0, [fp, #-0x20]
    // 0x7ad27c: StoreField: r1->field_7 = r0
    //     0x7ad27c: stur            w0, [x1, #7]
    // 0x7ad280: r0 = BoxDecoration()
    //     0x7ad280: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ad284: mov             x1, x0
    // 0x7ad288: ldur            x0, [fp, #-8]
    // 0x7ad28c: stur            x1, [fp, #-0x20]
    // 0x7ad290: StoreField: r1->field_1b = r0
    //     0x7ad290: stur            w0, [x1, #0x1b]
    // 0x7ad294: r0 = Instance_BoxShape
    //     0x7ad294: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7ad298: ldr             x0, [x0, #0xb20]
    // 0x7ad29c: StoreField: r1->field_23 = r0
    //     0x7ad29c: stur            w0, [x1, #0x23]
    // 0x7ad2a0: r0 = IconButton()
    //     0x7ad2a0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7ad2a4: mov             x2, x0
    // 0x7ad2a8: r0 = Instance_EdgeInsets
    //     0x7ad2a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7ad2ac: ldr             x0, [x0, #0xde8]
    // 0x7ad2b0: stur            x2, [fp, #-8]
    // 0x7ad2b4: StoreField: r2->field_13 = r0
    //     0x7ad2b4: stur            w0, [x2, #0x13]
    // 0x7ad2b8: ldur            x3, [fp, #-0x18]
    // 0x7ad2bc: r1 = Function '<anonymous closure>':.
    //     0x7ad2bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] AnonymousClosure: (0x7ad4f4), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::build (0x7ac440)
    //     0x7ad2c0: ldr             x1, [x1, #0x940]
    // 0x7ad2c4: r2 = 64
    //     0x7ad2c4: mov             x2, #0x40
    // 0x7ad2c8: r0 = AllocateClosure1()
    //     0x7ad2c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ad2cc: mov             x1, x0
    // 0x7ad2d0: ldur            x0, [fp, #-8]
    // 0x7ad2d4: StoreField: r0->field_3b = r1
    //     0x7ad2d4: stur            w1, [x0, #0x3b]
    // 0x7ad2d8: r1 = false
    //     0x7ad2d8: add             x1, NULL, #0x30  ; false
    // 0x7ad2dc: StoreField: r0->field_4f = r1
    //     0x7ad2dc: stur            w1, [x0, #0x4f]
    // 0x7ad2e0: r2 = Instance_Icon
    //     0x7ad2e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19948] Obj!Icon@a44391
    //     0x7ad2e4: ldr             x2, [x2, #0x948]
    // 0x7ad2e8: StoreField: r0->field_1f = r2
    //     0x7ad2e8: stur            w2, [x0, #0x1f]
    // 0x7ad2ec: r2 = Instance__IconButtonVariant
    //     0x7ad2ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7ad2f0: ldr             x2, [x2, #0x3d8]
    // 0x7ad2f4: StoreField: r0->field_6f = r2
    //     0x7ad2f4: stur            w2, [x0, #0x6f]
    // 0x7ad2f8: r0 = Container()
    //     0x7ad2f8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ad2fc: stur            x0, [fp, #-0x18]
    // 0x7ad300: r16 = Instance_EdgeInsets
    //     0x7ad300: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x7ad304: ldr             x16, [x16, #0xeb8]
    // 0x7ad308: ldur            lr, [fp, #-0x20]
    // 0x7ad30c: stp             lr, x16, [SP, #8]
    // 0x7ad310: ldur            x16, [fp, #-8]
    // 0x7ad314: str             x16, [SP]
    // 0x7ad318: mov             x1, x0
    // 0x7ad31c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7ad31c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7ad320: ldr             x4, [x4, #0xd20]
    // 0x7ad324: r0 = Container()
    //     0x7ad324: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ad328: r1 = Null
    //     0x7ad328: mov             x1, NULL
    // 0x7ad32c: r2 = 4
    //     0x7ad32c: mov             x2, #4
    // 0x7ad330: r0 = AllocateArray()
    //     0x7ad330: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ad334: mov             x2, x0
    // 0x7ad338: ldur            x0, [fp, #-0x28]
    // 0x7ad33c: stur            x2, [fp, #-8]
    // 0x7ad340: StoreField: r2->field_f = r0
    //     0x7ad340: stur            w0, [x2, #0xf]
    // 0x7ad344: ldur            x0, [fp, #-0x18]
    // 0x7ad348: StoreField: r2->field_13 = r0
    //     0x7ad348: stur            w0, [x2, #0x13]
    // 0x7ad34c: r1 = <Widget>
    //     0x7ad34c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ad350: r0 = AllocateGrowableArray()
    //     0x7ad350: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ad354: mov             x1, x0
    // 0x7ad358: ldur            x0, [fp, #-8]
    // 0x7ad35c: stur            x1, [fp, #-0x18]
    // 0x7ad360: StoreField: r1->field_f = r0
    //     0x7ad360: stur            w0, [x1, #0xf]
    // 0x7ad364: r0 = 4
    //     0x7ad364: mov             x0, #4
    // 0x7ad368: StoreField: r1->field_b = r0
    //     0x7ad368: stur            w0, [x1, #0xb]
    // 0x7ad36c: r0 = Row()
    //     0x7ad36c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ad370: mov             x1, x0
    // 0x7ad374: r0 = Instance_Axis
    //     0x7ad374: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ad378: stur            x1, [fp, #-8]
    // 0x7ad37c: StoreField: r1->field_f = r0
    //     0x7ad37c: stur            w0, [x1, #0xf]
    // 0x7ad380: r0 = Instance_MainAxisAlignment
    //     0x7ad380: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ad384: ldr             x0, [x0, #0xe50]
    // 0x7ad388: StoreField: r1->field_13 = r0
    //     0x7ad388: stur            w0, [x1, #0x13]
    // 0x7ad38c: r0 = Instance_MainAxisSize
    //     0x7ad38c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7ad390: ldr             x0, [x0, #0xe58]
    // 0x7ad394: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad394: stur            w0, [x1, #0x17]
    // 0x7ad398: r0 = Instance_CrossAxisAlignment
    //     0x7ad398: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ad39c: ldr             x0, [x0, #0xed8]
    // 0x7ad3a0: StoreField: r1->field_1b = r0
    //     0x7ad3a0: stur            w0, [x1, #0x1b]
    // 0x7ad3a4: r0 = Instance_VerticalDirection
    //     0x7ad3a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ad3a8: ldr             x0, [x0, #0xe68]
    // 0x7ad3ac: StoreField: r1->field_23 = r0
    //     0x7ad3ac: stur            w0, [x1, #0x23]
    // 0x7ad3b0: r0 = Instance_Clip
    //     0x7ad3b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ad3b4: ldr             x0, [x0, #0xe70]
    // 0x7ad3b8: StoreField: r1->field_2b = r0
    //     0x7ad3b8: stur            w0, [x1, #0x2b]
    // 0x7ad3bc: StoreField: r1->field_2f = rZR
    //     0x7ad3bc: stur            xzr, [x1, #0x2f]
    // 0x7ad3c0: ldur            x0, [fp, #-0x18]
    // 0x7ad3c4: StoreField: r1->field_b = r0
    //     0x7ad3c4: stur            w0, [x1, #0xb]
    // 0x7ad3c8: r0 = SafeArea()
    //     0x7ad3c8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7ad3cc: mov             x1, x0
    // 0x7ad3d0: r0 = true
    //     0x7ad3d0: add             x0, NULL, #0x20  ; true
    // 0x7ad3d4: stur            x1, [fp, #-0x18]
    // 0x7ad3d8: StoreField: r1->field_b = r0
    //     0x7ad3d8: stur            w0, [x1, #0xb]
    // 0x7ad3dc: StoreField: r1->field_f = r0
    //     0x7ad3dc: stur            w0, [x1, #0xf]
    // 0x7ad3e0: StoreField: r1->field_13 = r0
    //     0x7ad3e0: stur            w0, [x1, #0x13]
    // 0x7ad3e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad3e4: stur            w0, [x1, #0x17]
    // 0x7ad3e8: r2 = Instance_EdgeInsets
    //     0x7ad3e8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7ad3ec: StoreField: r1->field_1b = r2
    //     0x7ad3ec: stur            w2, [x1, #0x1b]
    // 0x7ad3f0: r2 = false
    //     0x7ad3f0: add             x2, NULL, #0x30  ; false
    // 0x7ad3f4: StoreField: r1->field_1f = r2
    //     0x7ad3f4: stur            w2, [x1, #0x1f]
    // 0x7ad3f8: ldur            x3, [fp, #-8]
    // 0x7ad3fc: StoreField: r1->field_23 = r3
    //     0x7ad3fc: stur            w3, [x1, #0x23]
    // 0x7ad400: ldur            d0, [fp, #-0x88]
    // 0x7ad404: r3 = inline_Allocate_Double()
    //     0x7ad404: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7ad408: add             x3, x3, #0x10
    //     0x7ad40c: cmp             x4, x3
    //     0x7ad410: b.ls            #0x7ad4d0
    //     0x7ad414: str             x3, [THR, #0x60]  ; THR::top
    //     0x7ad418: sub             x3, x3, #0xf
    //     0x7ad41c: mov             x4, #0xe19c
    //     0x7ad420: movk            x4, #3, lsl #16
    //     0x7ad424: stur            x4, [x3, #-1]
    // 0x7ad428: dmb             ishst
    // 0x7ad42c: StoreField: r3->field_7 = d0
    //     0x7ad42c: stur            d0, [x3, #7]
    // 0x7ad430: stur            x3, [fp, #-8]
    // 0x7ad434: r0 = Container()
    //     0x7ad434: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ad438: stur            x0, [fp, #-0x20]
    // 0x7ad43c: ldur            x16, [fp, #-8]
    // 0x7ad440: r30 = Instance_EdgeInsets
    //     0x7ad440: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7ad444: ldr             lr, [lr, #0xd88]
    // 0x7ad448: stp             lr, x16, [SP, #8]
    // 0x7ad44c: ldur            x16, [fp, #-0x18]
    // 0x7ad450: str             x16, [SP]
    // 0x7ad454: mov             x1, x0
    // 0x7ad458: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7ad458: add             x4, PP, #0x19, lsl #12  ; [pp+0x19950] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7ad45c: ldr             x4, [x4, #0x950]
    // 0x7ad460: r0 = Container()
    //     0x7ad460: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ad464: r0 = Scaffold()
    //     0x7ad464: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7ad468: ldur            x1, [fp, #-0x30]
    // 0x7ad46c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ad46c: stur            w1, [x0, #0x17]
    // 0x7ad470: ldur            x1, [fp, #-0x10]
    // 0x7ad474: StoreField: r0->field_1b = r1
    //     0x7ad474: stur            w1, [x0, #0x1b]
    // 0x7ad478: ldur            x1, [fp, #-0x20]
    // 0x7ad47c: StoreField: r0->field_1f = r1
    //     0x7ad47c: stur            w1, [x0, #0x1f]
    // 0x7ad480: r1 = Instance__CenterFloatFabLocation
    //     0x7ad480: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!_CenterFloatFabLocation@a31f71
    //     0x7ad484: ldr             x1, [x1, #0x2f0]
    // 0x7ad488: StoreField: r0->field_23 = r1
    //     0x7ad488: stur            w1, [x0, #0x23]
    // 0x7ad48c: r1 = true
    //     0x7ad48c: add             x1, NULL, #0x20  ; true
    // 0x7ad490: StoreField: r0->field_4f = r1
    //     0x7ad490: stur            w1, [x0, #0x4f]
    // 0x7ad494: r2 = Instance_DragStartBehavior
    //     0x7ad494: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7ad498: StoreField: r0->field_53 = r2
    //     0x7ad498: stur            w2, [x0, #0x53]
    // 0x7ad49c: r2 = false
    //     0x7ad49c: add             x2, NULL, #0x30  ; false
    // 0x7ad4a0: StoreField: r0->field_b = r2
    //     0x7ad4a0: stur            w2, [x0, #0xb]
    // 0x7ad4a4: StoreField: r0->field_f = r1
    //     0x7ad4a4: stur            w1, [x0, #0xf]
    // 0x7ad4a8: StoreField: r0->field_13 = r2
    //     0x7ad4a8: stur            w2, [x0, #0x13]
    // 0x7ad4ac: StoreField: r0->field_5b = r1
    //     0x7ad4ac: stur            w1, [x0, #0x5b]
    // 0x7ad4b0: LeaveFrame
    //     0x7ad4b0: mov             SP, fp
    //     0x7ad4b4: ldp             fp, lr, [SP], #0x10
    // 0x7ad4b8: ret
    //     0x7ad4b8: ret             
    // 0x7ad4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad4bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad4c0: b               #0x7ac468
    // 0x7ad4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad4c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad4c8: b               #0x7aca28
    // 0x7ad4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ad4cc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ad4d0: SaveReg d0
    //     0x7ad4d0: str             q0, [SP, #-0x10]!
    // 0x7ad4d4: stp             x1, x2, [SP, #-0x10]!
    // 0x7ad4d8: SaveReg r0
    //     0x7ad4d8: str             x0, [SP, #-8]!
    // 0x7ad4dc: r0 = AllocateDouble()
    //     0x7ad4dc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7ad4e0: mov             x3, x0
    // 0x7ad4e4: RestoreReg r0
    //     0x7ad4e4: ldr             x0, [SP], #8
    // 0x7ad4e8: ldp             x1, x2, [SP], #0x10
    // 0x7ad4ec: RestoreReg d0
    //     0x7ad4ec: ldr             q0, [SP], #0x10
    // 0x7ad4f0: b               #0x7ad42c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ad4f4, size: 0x78
    // 0x7ad4f4: EnterFrame
    //     0x7ad4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad4f8: mov             fp, SP
    // 0x7ad4fc: AllocStack(0x10)
    //     0x7ad4fc: sub             SP, SP, #0x10
    // 0x7ad500: SetupParameters([dynamic _ /* r0 */])
    //     0x7ad500: ldr             x0, [fp, #0x10]
    // 0x7ad504: LoadField: r1 = r0->field_1f
    //     0x7ad504: ldur            w1, [x0, #0x1f]
    // 0x7ad508: DecompressPointer r1
    //     0x7ad508: add             x1, x1, HEAP, lsl #32
    // 0x7ad50c: CheckStackOverflow
    //     0x7ad50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad510: cmp             SP, x16
    //     0x7ad514: b.ls            #0x7ad564
    // 0x7ad518: LoadField: r0 = r1->field_f
    //     0x7ad518: ldur            w0, [x1, #0xf]
    // 0x7ad51c: DecompressPointer r0
    //     0x7ad51c: add             x0, x0, HEAP, lsl #32
    // 0x7ad520: stur            x0, [fp, #-8]
    // 0x7ad524: LoadField: r1 = r0->field_13
    //     0x7ad524: ldur            w1, [x0, #0x13]
    // 0x7ad528: DecompressPointer r1
    //     0x7ad528: add             x1, x1, HEAP, lsl #32
    // 0x7ad52c: LoadField: r2 = r1->field_27
    //     0x7ad52c: ldur            w2, [x1, #0x27]
    // 0x7ad530: DecompressPointer r2
    //     0x7ad530: add             x2, x2, HEAP, lsl #32
    // 0x7ad534: LoadField: r1 = r2->field_7
    //     0x7ad534: ldur            w1, [x2, #7]
    // 0x7ad538: DecompressPointer r1
    //     0x7ad538: add             x1, x1, HEAP, lsl #32
    // 0x7ad53c: r0 = trim()
    //     0x7ad53c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7ad540: str             x0, [SP]
    // 0x7ad544: ldur            x1, [fp, #-8]
    // 0x7ad548: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7ad548: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7ad54c: ldr             x4, [x4, #0x2f8]
    // 0x7ad550: r0 = _sendMessage()
    //     0x7ad550: bl              #0x7ad56c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendMessage
    // 0x7ad554: r0 = Null
    //     0x7ad554: mov             x0, NULL
    // 0x7ad558: LeaveFrame
    //     0x7ad558: mov             SP, fp
    //     0x7ad55c: ldp             fp, lr, [SP], #0x10
    // 0x7ad560: ret
    //     0x7ad560: ret             
    // 0x7ad564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad564: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad568: b               #0x7ad518
  }
  _ _sendMessage(/* No info */) async {
    // ** addr: 0x7ad56c, size: 0x1cc
    // 0x7ad56c: EnterFrame
    //     0x7ad56c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad570: mov             fp, SP
    // 0x7ad574: AllocStack(0x30)
    //     0x7ad574: sub             SP, SP, #0x30
    // 0x7ad578: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x20 */, {dynamic audioPath = Null /* r3, fp-0x18 */, dynamic text = Null /* r2, fp-0x10 */})
    //     0x7ad578: stur            NULL, [fp, #-8]
    //     0x7ad57c: stur            x1, [fp, #-0x20]
    //     0x7ad580: ldur            w0, [x4, #0x13]
    //     0x7ad584: ldur            w2, [x4, #0x1f]
    //     0x7ad588: add             x2, x2, HEAP, lsl #32
    //     0x7ad58c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17300] "audioPath"
    //     0x7ad590: ldr             x16, [x16, #0x300]
    //     0x7ad594: cmp             w2, w16
    //     0x7ad598: b.ne            #0x7ad5bc
    //     0x7ad59c: ldur            w2, [x4, #0x23]
    //     0x7ad5a0: add             x2, x2, HEAP, lsl #32
    //     0x7ad5a4: sub             w3, w0, w2
    //     0x7ad5a8: add             x2, fp, w3, sxtw #2
    //     0x7ad5ac: ldr             x2, [x2, #8]
    //     0x7ad5b0: mov             x3, x2
    //     0x7ad5b4: mov             x2, #1
    //     0x7ad5b8: b               #0x7ad5c4
    //     0x7ad5bc: mov             x3, NULL
    //     0x7ad5c0: mov             x2, #0
    //     0x7ad5c4: stur            x3, [fp, #-0x18]
    //     0x7ad5c8: lsl             x5, x2, #1
    //     0x7ad5cc: lsl             w2, w5, #1
    //     0x7ad5d0: add             w5, w2, #8
    //     0x7ad5d4: add             x16, x4, w5, sxtw #1
    //     0x7ad5d8: ldur            w6, [x16, #0xf]
    //     0x7ad5dc: add             x6, x6, HEAP, lsl #32
    //     0x7ad5e0: ldr             x16, [PP, #0x6880]  ; [pp+0x6880] "text"
    //     0x7ad5e4: cmp             w6, w16
    //     0x7ad5e8: b.ne            #0x7ad610
    //     0x7ad5ec: add             w5, w2, #0xa
    //     0x7ad5f0: add             x16, x4, w5, sxtw #1
    //     0x7ad5f4: ldur            w2, [x16, #0xf]
    //     0x7ad5f8: add             x2, x2, HEAP, lsl #32
    //     0x7ad5fc: sub             w4, w0, w2
    //     0x7ad600: add             x0, fp, w4, sxtw #2
    //     0x7ad604: ldr             x0, [x0, #8]
    //     0x7ad608: mov             x2, x0
    //     0x7ad60c: b               #0x7ad614
    //     0x7ad610: mov             x2, NULL
    //     0x7ad614: stur            x2, [fp, #-0x10]
    // 0x7ad618: CheckStackOverflow
    //     0x7ad618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad61c: cmp             SP, x16
    //     0x7ad620: b.ls            #0x7ad730
    // 0x7ad624: InitAsync() -> Future<void?>
    //     0x7ad624: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7ad628: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7ad62c: ldur            x0, [fp, #-0x10]
    // 0x7ad630: cmp             w0, NULL
    // 0x7ad634: b.eq            #0x7ad6b0
    // 0x7ad638: mov             x1, x0
    // 0x7ad63c: r0 = trim()
    //     0x7ad63c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7ad640: LoadField: r1 = r0->field_7
    //     0x7ad640: ldur            w1, [x0, #7]
    // 0x7ad644: cbz             w1, #0x7ad6b0
    // 0x7ad648: ldur            x1, [fp, #-0x20]
    // 0x7ad64c: ldur            x3, [fp, #-0x10]
    // 0x7ad650: r2 = Instance_MessageType
    //     0x7ad650: add             x2, PP, #0x17, lsl #12  ; [pp+0x17308] Obj!MessageType@a4c3f1
    //     0x7ad654: ldr             x2, [x2, #0x308]
    // 0x7ad658: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ad658: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ad65c: r0 = _addMessage()
    //     0x7ad65c: bl              #0x7b01e8  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_addMessage
    // 0x7ad660: mov             x1, x0
    // 0x7ad664: stur            x1, [fp, #-0x28]
    // 0x7ad668: r0 = Await()
    //     0x7ad668: bl              #0xb3ea64  ; AwaitStub
    // 0x7ad66c: stur            x0, [fp, #-0x28]
    // 0x7ad670: ldur            x16, [fp, #-0x10]
    // 0x7ad674: str             x16, [SP]
    // 0x7ad678: ldur            x1, [fp, #-0x20]
    // 0x7ad67c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7ad67c: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7ad680: ldr             x4, [x4, #0x2f8]
    // 0x7ad684: r0 = _sendEmailIfRequired()
    //     0x7ad684: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7ad688: mov             x1, x0
    // 0x7ad68c: stur            x1, [fp, #-0x10]
    // 0x7ad690: r0 = Await()
    //     0x7ad690: bl              #0xb3ea64  ; AwaitStub
    // 0x7ad694: cmp             w0, NULL
    // 0x7ad698: b.eq            #0x7ad728
    // 0x7ad69c: ldur            x1, [fp, #-0x20]
    // 0x7ad6a0: ldur            x2, [fp, #-0x28]
    // 0x7ad6a4: mov             x3, x0
    // 0x7ad6a8: r0 = _updateMessageId()
    //     0x7ad6a8: bl              #0x7ad738  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_updateMessageId
    // 0x7ad6ac: b               #0x7ad728
    // 0x7ad6b0: ldur            x0, [fp, #-0x18]
    // 0x7ad6b4: cmp             w0, NULL
    // 0x7ad6b8: b.eq            #0x7ad728
    // 0x7ad6bc: str             x0, [SP]
    // 0x7ad6c0: ldur            x1, [fp, #-0x20]
    // 0x7ad6c4: r2 = Instance_MessageType
    //     0x7ad6c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17310] Obj!MessageType@a4c3d1
    //     0x7ad6c8: ldr             x2, [x2, #0x310]
    // 0x7ad6cc: r3 = ""
    //     0x7ad6cc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ad6d0: r4 = const [0, 0x4, 0x1, 0x3, filePath, 0x3, null]
    //     0x7ad6d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17318] List(7) [0, 0x4, 0x1, 0x3, "filePath", 0x3, Null]
    //     0x7ad6d4: ldr             x4, [x4, #0x318]
    // 0x7ad6d8: r0 = _addMessage()
    //     0x7ad6d8: bl              #0x7b01e8  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_addMessage
    // 0x7ad6dc: mov             x1, x0
    // 0x7ad6e0: stur            x1, [fp, #-0x10]
    // 0x7ad6e4: r0 = Await()
    //     0x7ad6e4: bl              #0xb3ea64  ; AwaitStub
    // 0x7ad6e8: stur            x0, [fp, #-0x10]
    // 0x7ad6ec: ldur            x16, [fp, #-0x18]
    // 0x7ad6f0: str             x16, [SP]
    // 0x7ad6f4: ldur            x1, [fp, #-0x20]
    // 0x7ad6f8: r4 = const [0, 0x2, 0x1, 0x1, audioPath, 0x1, null]
    //     0x7ad6f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17320] List(7) [0, 0x2, 0x1, 0x1, "audioPath", 0x1, Null]
    //     0x7ad6fc: ldr             x4, [x4, #0x320]
    // 0x7ad700: r0 = _sendEmailIfRequired()
    //     0x7ad700: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7ad704: mov             x1, x0
    // 0x7ad708: stur            x1, [fp, #-0x18]
    // 0x7ad70c: r0 = Await()
    //     0x7ad70c: bl              #0xb3ea64  ; AwaitStub
    // 0x7ad710: cmp             w0, NULL
    // 0x7ad714: b.eq            #0x7ad728
    // 0x7ad718: ldur            x1, [fp, #-0x20]
    // 0x7ad71c: ldur            x2, [fp, #-0x10]
    // 0x7ad720: mov             x3, x0
    // 0x7ad724: r0 = _updateMessageId()
    //     0x7ad724: bl              #0x7ad738  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_updateMessageId
    // 0x7ad728: r0 = Null
    //     0x7ad728: mov             x0, NULL
    // 0x7ad72c: r0 = ReturnAsyncNotFuture()
    //     0x7ad72c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ad730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad730: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad734: b               #0x7ad624
  }
  _ _updateMessageId(/* No info */) {
    // ** addr: 0x7ad738, size: 0x128
    // 0x7ad738: EnterFrame
    //     0x7ad738: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad73c: mov             fp, SP
    // 0x7ad740: AllocStack(0x20)
    //     0x7ad740: sub             SP, SP, #0x20
    // 0x7ad744: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ad744: stur            x1, [fp, #-8]
    //     0x7ad748: stur            x2, [fp, #-0x10]
    //     0x7ad74c: stur            x3, [fp, #-0x18]
    // 0x7ad750: CheckStackOverflow
    //     0x7ad750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ad754: cmp             SP, x16
    //     0x7ad758: b.ls            #0x7ad858
    // 0x7ad75c: r1 = 4
    //     0x7ad75c: mov             x1, #4
    // 0x7ad760: r0 = AllocateContext()
    //     0x7ad760: bl              #0xb52980  ; AllocateContextStub
    // 0x7ad764: mov             x2, x0
    // 0x7ad768: ldur            x0, [fp, #-8]
    // 0x7ad76c: stur            x2, [fp, #-0x20]
    // 0x7ad770: StoreField: r2->field_f = r0
    //     0x7ad770: stur            w0, [x2, #0xf]
    // 0x7ad774: ldur            x1, [fp, #-0x10]
    // 0x7ad778: StoreField: r2->field_13 = r1
    //     0x7ad778: stur            w1, [x2, #0x13]
    // 0x7ad77c: ldur            x1, [fp, #-0x18]
    // 0x7ad780: ArrayStore: r2[0] = r1  ; List_4
    //     0x7ad780: stur            w1, [x2, #0x17]
    // 0x7ad784: LoadField: r4 = r0->field_27
    //     0x7ad784: ldur            w4, [x0, #0x27]
    // 0x7ad788: DecompressPointer r4
    //     0x7ad788: add             x4, x4, HEAP, lsl #32
    // 0x7ad78c: mov             x3, x2
    // 0x7ad790: stur            x4, [fp, #-0x10]
    // 0x7ad794: r1 = Function '<anonymous closure>':.
    //     0x7ad794: add             x1, PP, #0x19, lsl #12  ; [pp+0x19958] AnonymousClosure: (0x7aded8), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId (0x7addb0)
    //     0x7ad798: ldr             x1, [x1, #0x958]
    // 0x7ad79c: r2 = 64
    //     0x7ad79c: mov             x2, #0x40
    // 0x7ad7a0: r0 = AllocateClosure1()
    //     0x7ad7a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ad7a4: ldur            x1, [fp, #-0x10]
    // 0x7ad7a8: r2 = LoadClassIdInstr(r1)
    //     0x7ad7a8: ldur            x2, [x1, #-1]
    //     0x7ad7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad7b0: mov             x16, x0
    // 0x7ad7b4: mov             x0, x2
    // 0x7ad7b8: mov             x2, x16
    // 0x7ad7bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ad7bc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ad7c0: r0 = GDT[cid_x0 + 0x10ea9]()
    //     0x7ad7c0: mov             x17, #0xea9
    //     0x7ad7c4: movk            x17, #1, lsl #16
    //     0x7ad7c8: add             lr, x0, x17
    //     0x7ad7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad7d0: blr             lr
    // 0x7ad7d4: mov             x2, x0
    // 0x7ad7d8: r0 = BoxInt64Instr(r2)
    //     0x7ad7d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ad7dc: cmp             x2, x0, asr #1
    //     0x7ad7e0: b.eq            #0x7ad7ec
    //     0x7ad7e4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad7e8: stur            x2, [x0, #7]
    // 0x7ad7ec: ldur            x3, [fp, #-0x20]
    // 0x7ad7f0: StoreField: r3->field_1b = r0
    //     0x7ad7f0: stur            w0, [x3, #0x1b]
    //     0x7ad7f4: tbz             w0, #0, #0x7ad810
    //     0x7ad7f8: ldurb           w16, [x3, #-1]
    //     0x7ad7fc: ldurb           w17, [x0, #-1]
    //     0x7ad800: and             x16, x17, x16, lsr #2
    //     0x7ad804: tst             x16, HEAP, lsr #32
    //     0x7ad808: b.eq            #0x7ad810
    //     0x7ad80c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ad810: cmn             x2, #1
    // 0x7ad814: b.eq            #0x7ad848
    // 0x7ad818: ldur            x0, [fp, #-8]
    // 0x7ad81c: r1 = Function '<anonymous closure>':.
    //     0x7ad81c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19960] AnonymousClosure: (0x7adc00), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId (0x7addb0)
    //     0x7ad820: ldr             x1, [x1, #0x960]
    // 0x7ad824: r2 = 64
    //     0x7ad824: mov             x2, #0x40
    // 0x7ad828: r0 = AllocateClosure1()
    //     0x7ad828: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ad82c: ldur            x1, [fp, #-8]
    // 0x7ad830: mov             x2, x0
    // 0x7ad834: r0 = setState()
    //     0x7ad834: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ad838: ldur            x0, [fp, #-8]
    // 0x7ad83c: LoadField: r1 = r0->field_27
    //     0x7ad83c: ldur            w1, [x0, #0x27]
    // 0x7ad840: DecompressPointer r1
    //     0x7ad840: add             x1, x1, HEAP, lsl #32
    // 0x7ad844: r0 = saveChatMessages()
    //     0x7ad844: bl              #0x7ad860  ; [package:bilim/services/shared_prefs.dart] ::saveChatMessages
    // 0x7ad848: r0 = Null
    //     0x7ad848: mov             x0, NULL
    // 0x7ad84c: LeaveFrame
    //     0x7ad84c: mov             SP, fp
    //     0x7ad850: ldp             fp, lr, [SP], #0x10
    // 0x7ad854: ret
    //     0x7ad854: ret             
    // 0x7ad858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad858: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad85c: b               #0x7ad75c
  }
  _ _sendEmailIfRequired(/* No info */) async {
    // ** addr: 0x7adf4c, size: 0x49c
    // 0x7adf4c: EnterFrame
    //     0x7adf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7adf50: mov             fp, SP
    // 0x7adf54: AllocStack(0x58)
    //     0x7adf54: sub             SP, SP, #0x58
    // 0x7adf58: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x28 */, {dynamic audioPath = Null /* r3, fp-0x20 */, dynamic imagePath = Null /* r5, fp-0x18 */, dynamic text = Null /* r2, fp-0x10 */})
    //     0x7adf58: stur            NULL, [fp, #-8]
    //     0x7adf5c: stur            x1, [fp, #-0x28]
    //     0x7adf60: ldur            w0, [x4, #0x13]
    //     0x7adf64: ldur            w2, [x4, #0x1f]
    //     0x7adf68: add             x2, x2, HEAP, lsl #32
    //     0x7adf6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17300] "audioPath"
    //     0x7adf70: ldr             x16, [x16, #0x300]
    //     0x7adf74: cmp             w2, w16
    //     0x7adf78: b.ne            #0x7adf9c
    //     0x7adf7c: ldur            w2, [x4, #0x23]
    //     0x7adf80: add             x2, x2, HEAP, lsl #32
    //     0x7adf84: sub             w3, w0, w2
    //     0x7adf88: add             x2, fp, w3, sxtw #2
    //     0x7adf8c: ldr             x2, [x2, #8]
    //     0x7adf90: mov             x3, x2
    //     0x7adf94: mov             x2, #1
    //     0x7adf98: b               #0x7adfa4
    //     0x7adf9c: mov             x3, NULL
    //     0x7adfa0: mov             x2, #0
    //     0x7adfa4: stur            x3, [fp, #-0x20]
    //     0x7adfa8: lsl             x5, x2, #1
    //     0x7adfac: lsl             w6, w5, #1
    //     0x7adfb0: add             w7, w6, #8
    //     0x7adfb4: add             x16, x4, w7, sxtw #1
    //     0x7adfb8: ldur            w8, [x16, #0xf]
    //     0x7adfbc: add             x8, x8, HEAP, lsl #32
    //     0x7adfc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17350] "imagePath"
    //     0x7adfc4: ldr             x16, [x16, #0x350]
    //     0x7adfc8: cmp             w8, w16
    //     0x7adfcc: b.ne            #0x7ae000
    //     0x7adfd0: add             w2, w6, #0xa
    //     0x7adfd4: add             x16, x4, w2, sxtw #1
    //     0x7adfd8: ldur            w6, [x16, #0xf]
    //     0x7adfdc: add             x6, x6, HEAP, lsl #32
    //     0x7adfe0: sub             w2, w0, w6
    //     0x7adfe4: add             x6, fp, w2, sxtw #2
    //     0x7adfe8: ldr             x6, [x6, #8]
    //     0x7adfec: add             w2, w5, #2
    //     0x7adff0: sbfx            x5, x2, #1, #0x1f
    //     0x7adff4: mov             x2, x5
    //     0x7adff8: mov             x5, x6
    //     0x7adffc: b               #0x7ae004
    //     0x7ae000: mov             x5, NULL
    //     0x7ae004: stur            x5, [fp, #-0x18]
    //     0x7ae008: lsl             x6, x2, #1
    //     0x7ae00c: lsl             w2, w6, #1
    //     0x7ae010: add             w6, w2, #8
    //     0x7ae014: add             x16, x4, w6, sxtw #1
    //     0x7ae018: ldur            w7, [x16, #0xf]
    //     0x7ae01c: add             x7, x7, HEAP, lsl #32
    //     0x7ae020: ldr             x16, [PP, #0x6880]  ; [pp+0x6880] "text"
    //     0x7ae024: cmp             w7, w16
    //     0x7ae028: b.ne            #0x7ae050
    //     0x7ae02c: add             w6, w2, #0xa
    //     0x7ae030: add             x16, x4, w6, sxtw #1
    //     0x7ae034: ldur            w2, [x16, #0xf]
    //     0x7ae038: add             x2, x2, HEAP, lsl #32
    //     0x7ae03c: sub             w4, w0, w2
    //     0x7ae040: add             x0, fp, w4, sxtw #2
    //     0x7ae044: ldr             x0, [x0, #8]
    //     0x7ae048: mov             x2, x0
    //     0x7ae04c: b               #0x7ae054
    //     0x7ae050: mov             x2, NULL
    //     0x7ae054: stur            x2, [fp, #-0x10]
    // 0x7ae058: CheckStackOverflow
    //     0x7ae058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ae05c: cmp             SP, x16
    //     0x7ae060: b.ls            #0x7ae3cc
    // 0x7ae064: InitAsync() -> Future<String?>
    //     0x7ae064: ldr             x0, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    //     0x7ae068: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7ae06c: ldur            x0, [fp, #-0x28]
    // 0x7ae070: LoadField: r1 = r0->field_b
    //     0x7ae070: ldur            w1, [x0, #0xb]
    // 0x7ae074: DecompressPointer r1
    //     0x7ae074: add             x1, x1, HEAP, lsl #32
    // 0x7ae078: cmp             w1, NULL
    // 0x7ae07c: b.eq            #0x7ae3d4
    // 0x7ae080: LoadField: r2 = r1->field_b
    //     0x7ae080: ldur            w2, [x1, #0xb]
    // 0x7ae084: DecompressPointer r2
    //     0x7ae084: add             x2, x2, HEAP, lsl #32
    // 0x7ae088: LoadField: r5 = r2->field_43
    //     0x7ae088: ldur            w5, [x2, #0x43]
    // 0x7ae08c: DecompressPointer r5
    //     0x7ae08c: add             x5, x5, HEAP, lsl #32
    // 0x7ae090: stur            x5, [fp, #-0x30]
    // 0x7ae094: r16 = <File>
    //     0x7ae094: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <File>
    //     0x7ae098: ldr             x16, [x16, #0x358]
    // 0x7ae09c: stp             xzr, x16, [SP]
    // 0x7ae0a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ae0a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ae0a4: r0 = _GrowableList()
    //     0x7ae0a4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ae0a8: ldur            x1, [fp, #-0x20]
    // 0x7ae0ac: stur            x0, [fp, #-0x38]
    // 0x7ae0b0: cmp             w1, NULL
    // 0x7ae0b4: b.eq            #0x7ae174
    // 0x7ae0b8: r0 = current()
    //     0x7ae0b8: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x7ae0bc: r0 = _File()
    //     0x7ae0bc: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7ae0c0: mov             x2, x0
    // 0x7ae0c4: ldur            x0, [fp, #-0x20]
    // 0x7ae0c8: stur            x2, [fp, #-0x40]
    // 0x7ae0cc: StoreField: r2->field_7 = r0
    //     0x7ae0cc: stur            w0, [x2, #7]
    // 0x7ae0d0: mov             x1, x0
    // 0x7ae0d4: r0 = _toUtf8Array()
    //     0x7ae0d4: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ae0d8: ldur            x2, [fp, #-0x40]
    // 0x7ae0dc: StoreField: r2->field_b = r0
    //     0x7ae0dc: stur            w0, [x2, #0xb]
    //     0x7ae0e0: ldurb           w16, [x2, #-1]
    //     0x7ae0e4: ldurb           w17, [x0, #-1]
    //     0x7ae0e8: and             x16, x17, x16, lsr #2
    //     0x7ae0ec: tst             x16, HEAP, lsr #32
    //     0x7ae0f0: b.eq            #0x7ae0f8
    //     0x7ae0f4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7ae0f8: ldur            x0, [fp, #-0x38]
    // 0x7ae0fc: LoadField: r1 = r0->field_b
    //     0x7ae0fc: ldur            w1, [x0, #0xb]
    // 0x7ae100: LoadField: r3 = r0->field_f
    //     0x7ae100: ldur            w3, [x0, #0xf]
    // 0x7ae104: DecompressPointer r3
    //     0x7ae104: add             x3, x3, HEAP, lsl #32
    // 0x7ae108: LoadField: r4 = r3->field_b
    //     0x7ae108: ldur            w4, [x3, #0xb]
    // 0x7ae10c: r3 = LoadInt32Instr(r1)
    //     0x7ae10c: sbfx            x3, x1, #1, #0x1f
    // 0x7ae110: stur            x3, [fp, #-0x48]
    // 0x7ae114: r1 = LoadInt32Instr(r4)
    //     0x7ae114: sbfx            x1, x4, #1, #0x1f
    // 0x7ae118: cmp             x3, x1
    // 0x7ae11c: b.ne            #0x7ae128
    // 0x7ae120: mov             x1, x0
    // 0x7ae124: r0 = _growToNextCapacity()
    //     0x7ae124: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae128: ldur            x2, [fp, #-0x38]
    // 0x7ae12c: ldur            x3, [fp, #-0x48]
    // 0x7ae130: add             x0, x3, #1
    // 0x7ae134: lsl             x1, x0, #1
    // 0x7ae138: StoreField: r2->field_b = r1
    //     0x7ae138: stur            w1, [x2, #0xb]
    // 0x7ae13c: LoadField: r1 = r2->field_f
    //     0x7ae13c: ldur            w1, [x2, #0xf]
    // 0x7ae140: DecompressPointer r1
    //     0x7ae140: add             x1, x1, HEAP, lsl #32
    // 0x7ae144: ldur            x0, [fp, #-0x40]
    // 0x7ae148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ae148: add             x25, x1, x3, lsl #2
    //     0x7ae14c: add             x25, x25, #0xf
    //     0x7ae150: str             w0, [x25]
    //     0x7ae154: tbz             w0, #0, #0x7ae170
    //     0x7ae158: ldurb           w16, [x1, #-1]
    //     0x7ae15c: ldurb           w17, [x0, #-1]
    //     0x7ae160: and             x16, x17, x16, lsr #2
    //     0x7ae164: tst             x16, HEAP, lsr #32
    //     0x7ae168: b.eq            #0x7ae170
    //     0x7ae16c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ae170: b               #0x7ae178
    // 0x7ae174: mov             x2, x0
    // 0x7ae178: ldur            x1, [fp, #-0x18]
    // 0x7ae17c: cmp             w1, NULL
    // 0x7ae180: b.eq            #0x7ae23c
    // 0x7ae184: r0 = current()
    //     0x7ae184: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x7ae188: r0 = _File()
    //     0x7ae188: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7ae18c: mov             x2, x0
    // 0x7ae190: ldur            x0, [fp, #-0x18]
    // 0x7ae194: stur            x2, [fp, #-0x40]
    // 0x7ae198: StoreField: r2->field_7 = r0
    //     0x7ae198: stur            w0, [x2, #7]
    // 0x7ae19c: mov             x1, x0
    // 0x7ae1a0: r0 = _toUtf8Array()
    //     0x7ae1a0: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ae1a4: ldur            x2, [fp, #-0x40]
    // 0x7ae1a8: StoreField: r2->field_b = r0
    //     0x7ae1a8: stur            w0, [x2, #0xb]
    //     0x7ae1ac: ldurb           w16, [x2, #-1]
    //     0x7ae1b0: ldurb           w17, [x0, #-1]
    //     0x7ae1b4: and             x16, x17, x16, lsr #2
    //     0x7ae1b8: tst             x16, HEAP, lsr #32
    //     0x7ae1bc: b.eq            #0x7ae1c4
    //     0x7ae1c0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7ae1c4: ldur            x0, [fp, #-0x38]
    // 0x7ae1c8: LoadField: r1 = r0->field_b
    //     0x7ae1c8: ldur            w1, [x0, #0xb]
    // 0x7ae1cc: LoadField: r3 = r0->field_f
    //     0x7ae1cc: ldur            w3, [x0, #0xf]
    // 0x7ae1d0: DecompressPointer r3
    //     0x7ae1d0: add             x3, x3, HEAP, lsl #32
    // 0x7ae1d4: LoadField: r4 = r3->field_b
    //     0x7ae1d4: ldur            w4, [x3, #0xb]
    // 0x7ae1d8: r3 = LoadInt32Instr(r1)
    //     0x7ae1d8: sbfx            x3, x1, #1, #0x1f
    // 0x7ae1dc: stur            x3, [fp, #-0x48]
    // 0x7ae1e0: r1 = LoadInt32Instr(r4)
    //     0x7ae1e0: sbfx            x1, x4, #1, #0x1f
    // 0x7ae1e4: cmp             x3, x1
    // 0x7ae1e8: b.ne            #0x7ae1f4
    // 0x7ae1ec: mov             x1, x0
    // 0x7ae1f0: r0 = _growToNextCapacity()
    //     0x7ae1f0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ae1f4: ldur            x2, [fp, #-0x38]
    // 0x7ae1f8: ldur            x3, [fp, #-0x48]
    // 0x7ae1fc: add             x0, x3, #1
    // 0x7ae200: lsl             x1, x0, #1
    // 0x7ae204: StoreField: r2->field_b = r1
    //     0x7ae204: stur            w1, [x2, #0xb]
    // 0x7ae208: LoadField: r1 = r2->field_f
    //     0x7ae208: ldur            w1, [x2, #0xf]
    // 0x7ae20c: DecompressPointer r1
    //     0x7ae20c: add             x1, x1, HEAP, lsl #32
    // 0x7ae210: ldur            x0, [fp, #-0x40]
    // 0x7ae214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ae214: add             x25, x1, x3, lsl #2
    //     0x7ae218: add             x25, x25, #0xf
    //     0x7ae21c: str             w0, [x25]
    //     0x7ae220: tbz             w0, #0, #0x7ae23c
    //     0x7ae224: ldurb           w16, [x1, #-1]
    //     0x7ae228: ldurb           w17, [x0, #-1]
    //     0x7ae22c: and             x16, x17, x16, lsr #2
    //     0x7ae230: tst             x16, HEAP, lsr #32
    //     0x7ae234: b.eq            #0x7ae23c
    //     0x7ae238: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ae23c: ldur            x4, [fp, #-0x28]
    // 0x7ae240: ldur            x0, [fp, #-0x20]
    // 0x7ae244: LoadField: r1 = r4->field_f
    //     0x7ae244: ldur            w1, [x4, #0xf]
    // 0x7ae248: DecompressPointer r1
    //     0x7ae248: add             x1, x1, HEAP, lsl #32
    // 0x7ae24c: cmp             w1, NULL
    // 0x7ae250: b.eq            #0x7ae3d8
    // 0x7ae254: LoadField: r3 = r4->field_b
    //     0x7ae254: ldur            w3, [x4, #0xb]
    // 0x7ae258: DecompressPointer r3
    //     0x7ae258: add             x3, x3, HEAP, lsl #32
    // 0x7ae25c: cmp             w3, NULL
    // 0x7ae260: b.eq            #0x7ae3dc
    // 0x7ae264: LoadField: r5 = r3->field_b
    //     0x7ae264: ldur            w5, [x3, #0xb]
    // 0x7ae268: DecompressPointer r5
    //     0x7ae268: add             x5, x5, HEAP, lsl #32
    // 0x7ae26c: LoadField: r6 = r5->field_27
    //     0x7ae26c: ldur            w6, [x5, #0x27]
    // 0x7ae270: DecompressPointer r6
    //     0x7ae270: add             x6, x6, HEAP, lsl #32
    // 0x7ae274: cmp             w0, NULL
    // 0x7ae278: b.ne            #0x7ae288
    // 0x7ae27c: ldur            x0, [fp, #-0x18]
    // 0x7ae280: cmp             w0, NULL
    // 0x7ae284: b.eq            #0x7ae290
    // 0x7ae288: r3 = ""
    //     0x7ae288: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ae28c: b               #0x7ae294
    // 0x7ae290: ldur            x3, [fp, #-0x10]
    // 0x7ae294: LoadField: r0 = r2->field_b
    //     0x7ae294: ldur            w0, [x2, #0xb]
    // 0x7ae298: cbz             w0, #0x7ae2a4
    // 0x7ae29c: mov             x0, x2
    // 0x7ae2a0: b               #0x7ae2a8
    // 0x7ae2a4: r0 = Null
    //     0x7ae2a4: mov             x0, NULL
    // 0x7ae2a8: mov             x2, x1
    // 0x7ae2ac: mov             x1, x0
    // 0x7ae2b0: ldur            x5, [fp, #-0x30]
    // 0x7ae2b4: r0 = sendEmail()
    //     0x7ae2b4: bl              #0x7ae3e8  ; [package:bilim/services/sos_services.dart] ::sendEmail
    // 0x7ae2b8: mov             x1, x0
    // 0x7ae2bc: stur            x1, [fp, #-0x10]
    // 0x7ae2c0: r0 = Await()
    //     0x7ae2c0: bl              #0xb3ea64  ; AwaitStub
    // 0x7ae2c4: stur            x0, [fp, #-0x18]
    // 0x7ae2c8: cmp             w0, NULL
    // 0x7ae2cc: b.eq            #0x7ae348
    // 0x7ae2d0: ldur            x1, [fp, #-0x28]
    // 0x7ae2d4: LoadField: r2 = r1->field_f
    //     0x7ae2d4: ldur            w2, [x1, #0xf]
    // 0x7ae2d8: DecompressPointer r2
    //     0x7ae2d8: add             x2, x2, HEAP, lsl #32
    // 0x7ae2dc: stur            x2, [fp, #-0x10]
    // 0x7ae2e0: cmp             w2, NULL
    // 0x7ae2e4: b.eq            #0x7ae3e0
    // 0x7ae2e8: mov             x1, x2
    // 0x7ae2ec: r0 = translation()
    //     0x7ae2ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ae2f0: r1 = LoadClassIdInstr(r0)
    //     0x7ae2f0: ldur            x1, [x0, #-1]
    //     0x7ae2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ae2f8: cmp             x1, #0x92f
    // 0x7ae2fc: b.ne            #0x7ae30c
    // 0x7ae300: r2 = "Сообщение успешно отправлено"
    //     0x7ae300: add             x2, PP, #0x17, lsl #12  ; [pp+0x17360] "Сообщение успешно отправлено"
    //     0x7ae304: ldr             x2, [x2, #0x360]
    // 0x7ae308: b               #0x7ae314
    // 0x7ae30c: r2 = "Билдирүү ийгиликтүү жөнөтүлдү"
    //     0x7ae30c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17368] "Билдирүү ийгиликтүү жөнөтүлдү"
    //     0x7ae310: ldr             x2, [x2, #0x368]
    // 0x7ae314: stur            x2, [fp, #-0x20]
    // 0x7ae318: r0 = Duration()
    //     0x7ae318: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7ae31c: mov             x1, x0
    // 0x7ae320: r0 = 3000000
    //     0x7ae320: mov             x0, #0xc6c0
    //     0x7ae324: movk            x0, #0x2d, lsl #16
    // 0x7ae328: StoreField: r1->field_7 = r0
    //     0x7ae328: stur            x0, [x1, #7]
    // 0x7ae32c: ldur            x2, [fp, #-0x20]
    // 0x7ae330: ldur            x3, [fp, #-0x10]
    // 0x7ae334: mov             x5, x1
    // 0x7ae338: r1 = Instance_MaterialColor
    //     0x7ae338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7ae33c: ldr             x1, [x1, #0xd60]
    // 0x7ae340: r0 = showSnackBar()
    //     0x7ae340: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7ae344: b               #0x7ae3c4
    // 0x7ae348: ldur            x1, [fp, #-0x28]
    // 0x7ae34c: r0 = 3000000
    //     0x7ae34c: mov             x0, #0xc6c0
    //     0x7ae350: movk            x0, #0x2d, lsl #16
    // 0x7ae354: LoadField: r2 = r1->field_f
    //     0x7ae354: ldur            w2, [x1, #0xf]
    // 0x7ae358: DecompressPointer r2
    //     0x7ae358: add             x2, x2, HEAP, lsl #32
    // 0x7ae35c: stur            x2, [fp, #-0x10]
    // 0x7ae360: cmp             w2, NULL
    // 0x7ae364: b.eq            #0x7ae3e4
    // 0x7ae368: mov             x1, x2
    // 0x7ae36c: r0 = translation()
    //     0x7ae36c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ae370: r1 = LoadClassIdInstr(r0)
    //     0x7ae370: ldur            x1, [x0, #-1]
    //     0x7ae374: ubfx            x1, x1, #0xc, #0x14
    // 0x7ae378: cmp             x1, #0x92f
    // 0x7ae37c: b.ne            #0x7ae38c
    // 0x7ae380: r2 = "Не удалось отправить сообщение."
    //     0x7ae380: add             x2, PP, #0x17, lsl #12  ; [pp+0x17370] "Не удалось отправить сообщение."
    //     0x7ae384: ldr             x2, [x2, #0x370]
    // 0x7ae388: b               #0x7ae394
    // 0x7ae38c: r2 = "Билдирүү жөнөтүлбөй калды"
    //     0x7ae38c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17378] "Билдирүү жөнөтүлбөй калды"
    //     0x7ae390: ldr             x2, [x2, #0x378]
    // 0x7ae394: stur            x2, [fp, #-0x20]
    // 0x7ae398: r0 = Duration()
    //     0x7ae398: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7ae39c: mov             x1, x0
    // 0x7ae3a0: r0 = 3000000
    //     0x7ae3a0: mov             x0, #0xc6c0
    //     0x7ae3a4: movk            x0, #0x2d, lsl #16
    // 0x7ae3a8: StoreField: r1->field_7 = r0
    //     0x7ae3a8: stur            x0, [x1, #7]
    // 0x7ae3ac: ldur            x2, [fp, #-0x20]
    // 0x7ae3b0: ldur            x3, [fp, #-0x10]
    // 0x7ae3b4: mov             x5, x1
    // 0x7ae3b8: r1 = Instance_MaterialColor
    //     0x7ae3b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ae3bc: ldr             x1, [x1, #0xde0]
    // 0x7ae3c0: r0 = showSnackBar()
    //     0x7ae3c0: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7ae3c4: ldur            x0, [fp, #-0x18]
    // 0x7ae3c8: r0 = ReturnAsync()
    //     0x7ae3c8: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7ae3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae3cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae3d0: b               #0x7ae064
    // 0x7ae3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae3d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae3d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae3dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae3e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae3e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addMessage(/* No info */) async {
    // ** addr: 0x7b01e8, size: 0x1e4
    // 0x7b01e8: EnterFrame
    //     0x7b01e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b01ec: mov             fp, SP
    // 0x7b01f0: AllocStack(0x48)
    //     0x7b01f0: sub             SP, SP, #0x48
    // 0x7b01f4: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic filePath = Null /* r0, fp-0x10 */})
    //     0x7b01f4: stur            NULL, [fp, #-8]
    //     0x7b01f8: stur            x1, [fp, #-0x18]
    //     0x7b01fc: stur            x2, [fp, #-0x20]
    //     0x7b0200: stur            x3, [fp, #-0x28]
    //     0x7b0204: ldur            w0, [x4, #0x13]
    //     0x7b0208: ldur            w5, [x4, #0x1f]
    //     0x7b020c: add             x5, x5, HEAP, lsl #32
    //     0x7b0210: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c0] "filePath"
    //     0x7b0214: ldr             x16, [x16, #0x6c0]
    //     0x7b0218: cmp             w5, w16
    //     0x7b021c: b.ne            #0x7b0238
    //     0x7b0220: ldur            w5, [x4, #0x23]
    //     0x7b0224: add             x5, x5, HEAP, lsl #32
    //     0x7b0228: sub             w4, w0, w5
    //     0x7b022c: add             x0, fp, w4, sxtw #2
    //     0x7b0230: ldr             x0, [x0, #8]
    //     0x7b0234: b               #0x7b023c
    //     0x7b0238: mov             x0, NULL
    //     0x7b023c: stur            x0, [fp, #-0x10]
    // 0x7b0240: CheckStackOverflow
    //     0x7b0240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0244: cmp             SP, x16
    //     0x7b0248: b.ls            #0x7b03c4
    // 0x7b024c: r1 = 5
    //     0x7b024c: mov             x1, #5
    // 0x7b0250: r0 = AllocateContext()
    //     0x7b0250: bl              #0xb52980  ; AllocateContextStub
    // 0x7b0254: mov             x2, x0
    // 0x7b0258: ldur            x1, [fp, #-0x18]
    // 0x7b025c: stur            x2, [fp, #-0x30]
    // 0x7b0260: StoreField: r2->field_f = r1
    //     0x7b0260: stur            w1, [x2, #0xf]
    // 0x7b0264: ldur            x0, [fp, #-0x20]
    // 0x7b0268: StoreField: r2->field_13 = r0
    //     0x7b0268: stur            w0, [x2, #0x13]
    // 0x7b026c: ldur            x0, [fp, #-0x28]
    // 0x7b0270: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b0270: stur            w0, [x2, #0x17]
    // 0x7b0274: ldur            x0, [fp, #-0x10]
    // 0x7b0278: StoreField: r2->field_1b = r0
    //     0x7b0278: stur            w0, [x2, #0x1b]
    // 0x7b027c: InitAsync() -> Future<String>
    //     0x7b027c: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    //     0x7b0280: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b0284: r1 = Instance_Uuid
    //     0x7b0284: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] Obj!Uuid@a2c4f1
    //     0x7b0288: ldr             x1, [x1, #0x730]
    // 0x7b028c: r0 = v4()
    //     0x7b028c: bl              #0x75912c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7b0290: ldur            x3, [fp, #-0x30]
    // 0x7b0294: StoreField: r3->field_1f = r0
    //     0x7b0294: stur            w0, [x3, #0x1f]
    //     0x7b0298: ldurb           w16, [x3, #-1]
    //     0x7b029c: ldurb           w17, [x0, #-1]
    //     0x7b02a0: and             x16, x17, x16, lsr #2
    //     0x7b02a4: tst             x16, HEAP, lsr #32
    //     0x7b02a8: b.eq            #0x7b02b0
    //     0x7b02ac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7b02b0: LoadField: r1 = r3->field_1b
    //     0x7b02b0: ldur            w1, [x3, #0x1b]
    // 0x7b02b4: DecompressPointer r1
    //     0x7b02b4: add             x1, x1, HEAP, lsl #32
    // 0x7b02b8: cmp             w1, NULL
    // 0x7b02bc: b.eq            #0x7b033c
    // 0x7b02c0: LoadField: r0 = r3->field_13
    //     0x7b02c0: ldur            w0, [x3, #0x13]
    // 0x7b02c4: DecompressPointer r0
    //     0x7b02c4: add             x0, x0, HEAP, lsl #32
    // 0x7b02c8: r16 = Instance_MessageType
    //     0x7b02c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17310] Obj!MessageType@a4c3d1
    //     0x7b02cc: ldr             x16, [x16, #0x310]
    // 0x7b02d0: cmp             w0, w16
    // 0x7b02d4: b.ne            #0x7b02e4
    // 0x7b02d8: r2 = "mp3"
    //     0x7b02d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17510] "mp3"
    //     0x7b02dc: ldr             x2, [x2, #0x510]
    // 0x7b02e0: b               #0x7b02ec
    // 0x7b02e4: r2 = "mp4"
    //     0x7b02e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17518] "mp4"
    //     0x7b02e8: ldr             x2, [x2, #0x518]
    // 0x7b02ec: r0 = saveFileToDocuments()
    //     0x7b02ec: bl              #0x7b03cc  ; [package:bilim/services/sos_services.dart] ::saveFileToDocuments
    // 0x7b02f0: mov             x1, x0
    // 0x7b02f4: stur            x1, [fp, #-0x10]
    // 0x7b02f8: r0 = Await()
    //     0x7b02f8: bl              #0xb3ea64  ; AwaitStub
    // 0x7b02fc: cmp             w0, NULL
    // 0x7b0300: b.ne            #0x7b0314
    // 0x7b0304: ldur            x2, [fp, #-0x30]
    // 0x7b0308: LoadField: r0 = r2->field_1f
    //     0x7b0308: ldur            w0, [x2, #0x1f]
    // 0x7b030c: DecompressPointer r0
    //     0x7b030c: add             x0, x0, HEAP, lsl #32
    // 0x7b0310: r0 = ReturnAsyncNotFuture()
    //     0x7b0310: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b0314: ldur            x2, [fp, #-0x30]
    // 0x7b0318: StoreField: r2->field_1b = r0
    //     0x7b0318: stur            w0, [x2, #0x1b]
    //     0x7b031c: tbz             w0, #0, #0x7b0338
    //     0x7b0320: ldurb           w16, [x2, #-1]
    //     0x7b0324: ldurb           w17, [x0, #-1]
    //     0x7b0328: and             x16, x17, x16, lsr #2
    //     0x7b032c: tst             x16, HEAP, lsr #32
    //     0x7b0330: b.eq            #0x7b0338
    //     0x7b0334: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7b0338: b               #0x7b0340
    // 0x7b033c: mov             x2, x3
    // 0x7b0340: ldur            x0, [fp, #-0x18]
    // 0x7b0344: mov             x3, x2
    // 0x7b0348: r1 = Function '<anonymous closure>':.
    //     0x7b0348: add             x1, PP, #0x19, lsl #12  ; [pp+0x19978] AnonymousClosure: (0x7b0d50), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b034c: ldr             x1, [x1, #0x978]
    // 0x7b0350: r2 = 64
    //     0x7b0350: mov             x2, #0x40
    // 0x7b0354: r0 = AllocateClosure1()
    //     0x7b0354: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b0358: ldur            x1, [fp, #-0x18]
    // 0x7b035c: mov             x2, x0
    // 0x7b0360: r0 = setState()
    //     0x7b0360: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b0364: ldur            x3, [fp, #-0x30]
    // 0x7b0368: r1 = Function '<anonymous closure>':.
    //     0x7b0368: add             x1, PP, #0x19, lsl #12  ; [pp+0x19980] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b036c: ldr             x1, [x1, #0x980]
    // 0x7b0370: r2 = 64
    //     0x7b0370: mov             x2, #0x40
    // 0x7b0374: r0 = AllocateClosure1()
    //     0x7b0374: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b0378: r16 = <Null?>
    //     0x7b0378: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7b037c: r30 = Instance_Duration
    //     0x7b037c: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7b0380: ldr             lr, [lr, #0x430]
    // 0x7b0384: stp             lr, x16, [SP, #8]
    // 0x7b0388: str             x0, [SP]
    // 0x7b038c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b038c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b0390: r0 = Future.delayed()
    //     0x7b0390: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x7b0394: ldur            x0, [fp, #-0x18]
    // 0x7b0398: LoadField: r1 = r0->field_27
    //     0x7b0398: ldur            w1, [x0, #0x27]
    // 0x7b039c: DecompressPointer r1
    //     0x7b039c: add             x1, x1, HEAP, lsl #32
    // 0x7b03a0: r0 = saveChatMessages()
    //     0x7b03a0: bl              #0x7ad860  ; [package:bilim/services/shared_prefs.dart] ::saveChatMessages
    // 0x7b03a4: ldur            x0, [fp, #-0x18]
    // 0x7b03a8: LoadField: r1 = r0->field_13
    //     0x7b03a8: ldur            w1, [x0, #0x13]
    // 0x7b03ac: DecompressPointer r1
    //     0x7b03ac: add             x1, x1, HEAP, lsl #32
    // 0x7b03b0: r0 = clear()
    //     0x7b03b0: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7b03b4: ldur            x1, [fp, #-0x30]
    // 0x7b03b8: LoadField: r0 = r1->field_1f
    //     0x7b03b8: ldur            w0, [x1, #0x1f]
    // 0x7b03bc: DecompressPointer r0
    //     0x7b03bc: add             x0, x0, HEAP, lsl #32
    // 0x7b03c0: r0 = ReturnAsyncNotFuture()
    //     0x7b03c0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b03c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b03c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b03c8: b               #0x7b024c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b0e5c, size: 0x5c
    // 0x7b0e5c: EnterFrame
    //     0x7b0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0e60: mov             fp, SP
    // 0x7b0e64: AllocStack(0x8)
    //     0x7b0e64: sub             SP, SP, #8
    // 0x7b0e68: SetupParameters([dynamic _ /* r0 */])
    //     0x7b0e68: ldr             x0, [fp, #0x18]
    // 0x7b0e6c: LoadField: r1 = r0->field_1f
    //     0x7b0e6c: ldur            w1, [x0, #0x1f]
    // 0x7b0e70: DecompressPointer r1
    //     0x7b0e70: add             x1, x1, HEAP, lsl #32
    // 0x7b0e74: CheckStackOverflow
    //     0x7b0e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0e78: cmp             SP, x16
    //     0x7b0e7c: b.ls            #0x7b0eb0
    // 0x7b0e80: LoadField: r0 = r1->field_f
    //     0x7b0e80: ldur            w0, [x1, #0xf]
    // 0x7b0e84: DecompressPointer r0
    //     0x7b0e84: add             x0, x0, HEAP, lsl #32
    // 0x7b0e88: ldr             x16, [fp, #0x10]
    // 0x7b0e8c: str             x16, [SP]
    // 0x7b0e90: mov             x1, x0
    // 0x7b0e94: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7b0e94: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7b0e98: ldr             x4, [x4, #0x2f8]
    // 0x7b0e9c: r0 = _sendMessage()
    //     0x7b0e9c: bl              #0x7ad56c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendMessage
    // 0x7b0ea0: r0 = Null
    //     0x7b0ea0: mov             x0, NULL
    // 0x7b0ea4: LeaveFrame
    //     0x7b0ea4: mov             SP, fp
    //     0x7b0ea8: ldp             fp, lr, [SP], #0x10
    // 0x7b0eac: ret
    //     0x7b0eac: ret             
    // 0x7b0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0eb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0eb4: b               #0x7b0e80
  }
  [closure] Future<void> _startRecording(dynamic) {
    // ** addr: 0x7b0eb8, size: 0x38
    // 0x7b0eb8: EnterFrame
    //     0x7b0eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0ebc: mov             fp, SP
    // 0x7b0ec0: ldr             x0, [fp, #0x10]
    // 0x7b0ec4: LoadField: r1 = r0->field_1f
    //     0x7b0ec4: ldur            w1, [x0, #0x1f]
    // 0x7b0ec8: DecompressPointer r1
    //     0x7b0ec8: add             x1, x1, HEAP, lsl #32
    // 0x7b0ecc: CheckStackOverflow
    //     0x7b0ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0ed0: cmp             SP, x16
    //     0x7b0ed4: b.ls            #0x7b0ee8
    // 0x7b0ed8: r0 = _startRecording()
    //     0x7b0ed8: bl              #0x7b0ef0  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_startRecording
    // 0x7b0edc: LeaveFrame
    //     0x7b0edc: mov             SP, fp
    //     0x7b0ee0: ldp             fp, lr, [SP], #0x10
    // 0x7b0ee4: ret
    //     0x7b0ee4: ret             
    // 0x7b0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0ee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0eec: b               #0x7b0ed8
  }
  _ _startRecording(/* No info */) async {
    // ** addr: 0x7b0ef0, size: 0x100
    // 0x7b0ef0: EnterFrame
    //     0x7b0ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0ef4: mov             fp, SP
    // 0x7b0ef8: AllocStack(0x30)
    //     0x7b0ef8: sub             SP, SP, #0x30
    // 0x7b0efc: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b0efc: stur            NULL, [fp, #-8]
    //     0x7b0f00: stur            x1, [fp, #-0x10]
    // 0x7b0f04: CheckStackOverflow
    //     0x7b0f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0f08: cmp             SP, x16
    //     0x7b0f0c: b.ls            #0x7b0fe8
    // 0x7b0f10: r1 = 1
    //     0x7b0f10: mov             x1, #1
    // 0x7b0f14: r0 = AllocateContext()
    //     0x7b0f14: bl              #0xb52980  ; AllocateContextStub
    // 0x7b0f18: mov             x2, x0
    // 0x7b0f1c: ldur            x1, [fp, #-0x10]
    // 0x7b0f20: stur            x2, [fp, #-0x18]
    // 0x7b0f24: StoreField: r2->field_f = r1
    //     0x7b0f24: stur            w1, [x2, #0xf]
    // 0x7b0f28: InitAsync() -> Future<void?>
    //     0x7b0f28: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b0f2c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b0f30: ldur            x0, [fp, #-0x10]
    // 0x7b0f34: LoadField: r2 = r0->field_1b
    //     0x7b0f34: ldur            w2, [x0, #0x1b]
    // 0x7b0f38: DecompressPointer r2
    //     0x7b0f38: add             x2, x2, HEAP, lsl #32
    // 0x7b0f3c: mov             x1, x2
    // 0x7b0f40: stur            x2, [fp, #-0x20]
    // 0x7b0f44: r0 = hasPermission()
    //     0x7b0f44: bl              #0x7b1910  ; [package:record/src/record.dart] AudioRecorder::hasPermission
    // 0x7b0f48: mov             x1, x0
    // 0x7b0f4c: stur            x1, [fp, #-0x28]
    // 0x7b0f50: r0 = Await()
    //     0x7b0f50: bl              #0xb3ea64  ; AwaitStub
    // 0x7b0f54: r16 = true
    //     0x7b0f54: add             x16, NULL, #0x20  ; true
    // 0x7b0f58: cmp             w0, w16
    // 0x7b0f5c: b.ne            #0x7b0fe0
    // 0x7b0f60: r0 = getTemporaryDirectory()
    //     0x7b0f60: bl              #0x759650  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x7b0f64: mov             x1, x0
    // 0x7b0f68: stur            x1, [fp, #-0x28]
    // 0x7b0f6c: r0 = Await()
    //     0x7b0f6c: bl              #0xb3ea64  ; AwaitStub
    // 0x7b0f70: LoadField: r3 = r0->field_7
    //     0x7b0f70: ldur            w3, [x0, #7]
    // 0x7b0f74: DecompressPointer r3
    //     0x7b0f74: add             x3, x3, HEAP, lsl #32
    // 0x7b0f78: stur            x3, [fp, #-0x28]
    // 0x7b0f7c: r1 = Null
    //     0x7b0f7c: mov             x1, NULL
    // 0x7b0f80: r2 = 4
    //     0x7b0f80: mov             x2, #4
    // 0x7b0f84: r0 = AllocateArray()
    //     0x7b0f84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b0f88: mov             x1, x0
    // 0x7b0f8c: ldur            x0, [fp, #-0x28]
    // 0x7b0f90: StoreField: r1->field_f = r0
    //     0x7b0f90: stur            w0, [x1, #0xf]
    // 0x7b0f94: r16 = "/voice_message.mp3"
    //     0x7b0f94: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e8] "/voice_message.mp3"
    //     0x7b0f98: ldr             x16, [x16, #0x7e8]
    // 0x7b0f9c: StoreField: r1->field_13 = r16
    //     0x7b0f9c: stur            w16, [x1, #0x13]
    // 0x7b0fa0: str             x1, [SP]
    // 0x7b0fa4: r0 = _interpolate()
    //     0x7b0fa4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b0fa8: ldur            x1, [fp, #-0x20]
    // 0x7b0fac: mov             x2, x0
    // 0x7b0fb0: r0 = start()
    //     0x7b0fb0: bl              #0x7b0ff0  ; [package:record/src/record.dart] AudioRecorder::start
    // 0x7b0fb4: mov             x1, x0
    // 0x7b0fb8: stur            x1, [fp, #-0x20]
    // 0x7b0fbc: r0 = Await()
    //     0x7b0fbc: bl              #0xb3ea64  ; AwaitStub
    // 0x7b0fc0: ldur            x3, [fp, #-0x18]
    // 0x7b0fc4: r1 = Function '<anonymous closure>':.
    //     0x7b0fc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19988] AnonymousClosure: (0x7b1aa4), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_startRecording (0x7b1ac8)
    //     0x7b0fc8: ldr             x1, [x1, #0x988]
    // 0x7b0fcc: r2 = 64
    //     0x7b0fcc: mov             x2, #0x40
    // 0x7b0fd0: r0 = AllocateClosure1()
    //     0x7b0fd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b0fd4: ldur            x1, [fp, #-0x10]
    // 0x7b0fd8: mov             x2, x0
    // 0x7b0fdc: r0 = setState()
    //     0x7b0fdc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b0fe0: r0 = Null
    //     0x7b0fe0: mov             x0, NULL
    // 0x7b0fe4: r0 = ReturnAsyncNotFuture()
    //     0x7b0fe4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b0fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0fe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0fec: b               #0x7b0f10
  }
  [closure] Future<void> _stopRecording(dynamic) {
    // ** addr: 0x7b1c00, size: 0x38
    // 0x7b1c00: EnterFrame
    //     0x7b1c00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c04: mov             fp, SP
    // 0x7b1c08: ldr             x0, [fp, #0x10]
    // 0x7b1c0c: LoadField: r1 = r0->field_1f
    //     0x7b1c0c: ldur            w1, [x0, #0x1f]
    // 0x7b1c10: DecompressPointer r1
    //     0x7b1c10: add             x1, x1, HEAP, lsl #32
    // 0x7b1c14: CheckStackOverflow
    //     0x7b1c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1c18: cmp             SP, x16
    //     0x7b1c1c: b.ls            #0x7b1c30
    // 0x7b1c20: r0 = _stopRecording()
    //     0x7b1c20: bl              #0x7b1c38  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_stopRecording
    // 0x7b1c24: LeaveFrame
    //     0x7b1c24: mov             SP, fp
    //     0x7b1c28: ldp             fp, lr, [SP], #0x10
    // 0x7b1c2c: ret
    //     0x7b1c2c: ret             
    // 0x7b1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1c30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1c34: b               #0x7b1c20
  }
  _ _stopRecording(/* No info */) async {
    // ** addr: 0x7b1c38, size: 0xa8
    // 0x7b1c38: EnterFrame
    //     0x7b1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c3c: mov             fp, SP
    // 0x7b1c40: AllocStack(0x28)
    //     0x7b1c40: sub             SP, SP, #0x28
    // 0x7b1c44: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b1c44: stur            NULL, [fp, #-8]
    //     0x7b1c48: stur            x1, [fp, #-0x10]
    // 0x7b1c4c: CheckStackOverflow
    //     0x7b1c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1c50: cmp             SP, x16
    //     0x7b1c54: b.ls            #0x7b1cd8
    // 0x7b1c58: r1 = 1
    //     0x7b1c58: mov             x1, #1
    // 0x7b1c5c: r0 = AllocateContext()
    //     0x7b1c5c: bl              #0xb52980  ; AllocateContextStub
    // 0x7b1c60: mov             x2, x0
    // 0x7b1c64: ldur            x1, [fp, #-0x10]
    // 0x7b1c68: stur            x2, [fp, #-0x18]
    // 0x7b1c6c: StoreField: r2->field_f = r1
    //     0x7b1c6c: stur            w1, [x2, #0xf]
    // 0x7b1c70: InitAsync() -> Future<void?>
    //     0x7b1c70: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b1c74: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b1c78: ldur            x0, [fp, #-0x10]
    // 0x7b1c7c: LoadField: r1 = r0->field_1b
    //     0x7b1c7c: ldur            w1, [x0, #0x1b]
    // 0x7b1c80: DecompressPointer r1
    //     0x7b1c80: add             x1, x1, HEAP, lsl #32
    // 0x7b1c84: r0 = stop()
    //     0x7b1c84: bl              #0x7b1ce0  ; [package:record/src/record.dart] AudioRecorder::stop
    // 0x7b1c88: mov             x1, x0
    // 0x7b1c8c: stur            x1, [fp, #-0x20]
    // 0x7b1c90: r0 = Await()
    //     0x7b1c90: bl              #0xb3ea64  ; AwaitStub
    // 0x7b1c94: ldur            x3, [fp, #-0x18]
    // 0x7b1c98: r1 = Function '<anonymous closure>':.
    //     0x7b1c98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19990] AnonymousClosure: (0x7b1f24), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording (0x7b1f48)
    //     0x7b1c9c: ldr             x1, [x1, #0x990]
    // 0x7b1ca0: stur            x0, [fp, #-0x18]
    // 0x7b1ca4: r2 = 64
    //     0x7b1ca4: mov             x2, #0x40
    // 0x7b1ca8: r0 = AllocateClosure1()
    //     0x7b1ca8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b1cac: ldur            x1, [fp, #-0x10]
    // 0x7b1cb0: mov             x2, x0
    // 0x7b1cb4: r0 = setState()
    //     0x7b1cb4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b1cb8: ldur            x16, [fp, #-0x18]
    // 0x7b1cbc: str             x16, [SP]
    // 0x7b1cc0: ldur            x1, [fp, #-0x10]
    // 0x7b1cc4: r4 = const [0, 0x2, 0x1, 0x1, audioPath, 0x1, null]
    //     0x7b1cc4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17320] List(7) [0, 0x2, 0x1, 0x1, "audioPath", 0x1, Null]
    //     0x7b1cc8: ldr             x4, [x4, #0x320]
    // 0x7b1ccc: r0 = _sendMessage()
    //     0x7b1ccc: bl              #0x7ad56c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendMessage
    // 0x7b1cd0: r0 = Null
    //     0x7b1cd0: mov             x0, NULL
    // 0x7b1cd4: r0 = ReturnAsyncNotFuture()
    //     0x7b1cd4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b1cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1cd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1cdc: b               #0x7b1c58
  }
  [closure] Future<void> _openCamera(dynamic) {
    // ** addr: 0x7b21f4, size: 0x38
    // 0x7b21f4: EnterFrame
    //     0x7b21f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b21f8: mov             fp, SP
    // 0x7b21fc: ldr             x0, [fp, #0x10]
    // 0x7b2200: LoadField: r1 = r0->field_1f
    //     0x7b2200: ldur            w1, [x0, #0x1f]
    // 0x7b2204: DecompressPointer r1
    //     0x7b2204: add             x1, x1, HEAP, lsl #32
    // 0x7b2208: CheckStackOverflow
    //     0x7b2208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b220c: cmp             SP, x16
    //     0x7b2210: b.ls            #0x7b2224
    // 0x7b2214: r0 = _openCamera()
    //     0x7b2214: bl              #0x7b222c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_openCamera
    // 0x7b2218: LeaveFrame
    //     0x7b2218: mov             SP, fp
    //     0x7b221c: ldp             fp, lr, [SP], #0x10
    // 0x7b2220: ret
    //     0x7b2220: ret             
    // 0x7b2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2224: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2228: b               #0x7b2214
  }
  _ _openCamera(/* No info */) async {
    // ** addr: 0x7b222c, size: 0x250
    // 0x7b222c: EnterFrame
    //     0x7b222c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2230: mov             fp, SP
    // 0x7b2234: AllocStack(0xa8)
    //     0x7b2234: sub             SP, SP, #0xa8
    // 0x7b2238: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x70 */)
    //     0x7b2238: stur            NULL, [fp, #-8]
    //     0x7b223c: stur            x1, [fp, #-0x70]
    // 0x7b2240: CheckStackOverflow
    //     0x7b2240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2244: cmp             SP, x16
    //     0x7b2248: b.ls            #0x7b2470
    // 0x7b224c: r1 = 2
    //     0x7b224c: mov             x1, #2
    // 0x7b2250: r0 = AllocateContext()
    //     0x7b2250: bl              #0xb52980  ; AllocateContextStub
    // 0x7b2254: mov             x2, x0
    // 0x7b2258: ldur            x1, [fp, #-0x70]
    // 0x7b225c: stur            x2, [fp, #-0x78]
    // 0x7b2260: StoreField: r2->field_f = r1
    //     0x7b2260: stur            w1, [x2, #0xf]
    // 0x7b2264: InitAsync() -> Future<void?>
    //     0x7b2264: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b2268: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b226c: ldur            x0, [fp, #-0x70]
    // 0x7b2270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2270: ldur            w1, [x0, #0x17]
    // 0x7b2274: DecompressPointer r1
    //     0x7b2274: add             x1, x1, HEAP, lsl #32
    // 0x7b2278: r16 = 140
    //     0x7b2278: mov             x16, #0x8c
    // 0x7b227c: str             x16, [SP]
    // 0x7b2280: r2 = Instance_ImageSource
    //     0x7b2280: add             x2, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!ImageSource@a471b1
    //     0x7b2284: ldr             x2, [x2, #0x970]
    // 0x7b2288: r4 = const [0, 0x3, 0x1, 0x2, imageQuality, 0x2, null]
    //     0x7b2288: add             x4, PP, #0x17, lsl #12  ; [pp+0x17978] List(7) [0, 0x3, 0x1, 0x2, "imageQuality", 0x2, Null]
    //     0x7b228c: ldr             x4, [x4, #0x978]
    // 0x7b2290: r0 = pickImage()
    //     0x7b2290: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x7b2294: mov             x1, x0
    // 0x7b2298: stur            x1, [fp, #-0x80]
    // 0x7b229c: r0 = Await()
    //     0x7b229c: bl              #0xb3ea64  ; AwaitStub
    // 0x7b22a0: stur            x0, [fp, #-0x80]
    // 0x7b22a4: cmp             w0, NULL
    // 0x7b22a8: b.ne            #0x7b22b4
    // 0x7b22ac: r0 = Null
    //     0x7b22ac: mov             x0, NULL
    // 0x7b22b0: r0 = ReturnAsyncNotFuture()
    //     0x7b22b0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b22b4: ldur            x2, [fp, #-0x70]
    // 0x7b22b8: ldur            x3, [fp, #-0x78]
    // 0x7b22bc: r1 = Instance_Uuid
    //     0x7b22bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] Obj!Uuid@a2c4f1
    //     0x7b22c0: ldr             x1, [x1, #0x730]
    // 0x7b22c4: r0 = v4()
    //     0x7b22c4: bl              #0x75912c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7b22c8: stur            x0, [fp, #-0x88]
    // 0x7b22cc: r0 = MessageModel()
    //     0x7b22cc: bl              #0x7adf40  ; AllocateMessageModelStub -> MessageModel (size=0x20)
    // 0x7b22d0: ldur            x2, [fp, #-0x80]
    // 0x7b22d4: LoadField: r1 = r2->field_7
    //     0x7b22d4: ldur            w1, [x2, #7]
    // 0x7b22d8: DecompressPointer r1
    //     0x7b22d8: add             x1, x1, HEAP, lsl #32
    // 0x7b22dc: LoadField: r4 = r1->field_7
    //     0x7b22dc: ldur            w4, [x1, #7]
    // 0x7b22e0: DecompressPointer r4
    //     0x7b22e0: add             x4, x4, HEAP, lsl #32
    // 0x7b22e4: ldur            x5, [fp, #-0x88]
    // 0x7b22e8: stur            x4, [fp, #-0x90]
    // 0x7b22ec: StoreField: r0->field_7 = r5
    //     0x7b22ec: stur            w5, [x0, #7]
    // 0x7b22f0: r1 = ""
    //     0x7b22f0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b22f4: StoreField: r0->field_b = r1
    //     0x7b22f4: stur            w1, [x0, #0xb]
    // 0x7b22f8: StoreField: r0->field_f = r4
    //     0x7b22f8: stur            w4, [x0, #0xf]
    // 0x7b22fc: r1 = false
    //     0x7b22fc: add             x1, NULL, #0x30  ; false
    // 0x7b2300: StoreField: r0->field_13 = r1
    //     0x7b2300: stur            w1, [x0, #0x13]
    // 0x7b2304: r1 = Instance_MessageType
    //     0x7b2304: add             x1, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!MessageType@a4c411
    //     0x7b2308: ldr             x1, [x1, #0x980]
    // 0x7b230c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b230c: stur            w1, [x0, #0x17]
    // 0x7b2310: ldur            x6, [fp, #-0x78]
    // 0x7b2314: StoreField: r6->field_13 = r0
    //     0x7b2314: stur            w0, [x6, #0x13]
    //     0x7b2318: ldurb           w16, [x6, #-1]
    //     0x7b231c: ldurb           w17, [x0, #-1]
    //     0x7b2320: and             x16, x17, x16, lsr #2
    //     0x7b2324: tst             x16, HEAP, lsr #32
    //     0x7b2328: b.eq            #0x7b2330
    //     0x7b232c: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x7b2330: mov             x3, x6
    // 0x7b2334: r1 = Function '<anonymous closure>':.
    //     0x7b2334: add             x1, PP, #0x19, lsl #12  ; [pp+0x19998] AnonymousClosure: (0x7b247c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_openCamera (0x7b24ec)
    //     0x7b2338: ldr             x1, [x1, #0x998]
    // 0x7b233c: r2 = 64
    //     0x7b233c: mov             x2, #0x40
    // 0x7b2340: r0 = AllocateClosure1()
    //     0x7b2340: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2344: ldur            x1, [fp, #-0x70]
    // 0x7b2348: mov             x2, x0
    // 0x7b234c: r0 = setState()
    //     0x7b234c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2350: r1 = Null
    //     0x7b2350: mov             x1, NULL
    // 0x7b2354: r2 = 4
    //     0x7b2354: mov             x2, #4
    // 0x7b2358: r0 = AllocateArray()
    //     0x7b2358: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b235c: r16 = "Camera photo path: "
    //     0x7b235c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17990] "Camera photo path: "
    //     0x7b2360: ldr             x16, [x16, #0x990]
    // 0x7b2364: StoreField: r0->field_f = r16
    //     0x7b2364: stur            w16, [x0, #0xf]
    // 0x7b2368: ldur            x1, [fp, #-0x90]
    // 0x7b236c: StoreField: r0->field_13 = r1
    //     0x7b236c: stur            w1, [x0, #0x13]
    // 0x7b2370: str             x0, [SP]
    // 0x7b2374: r0 = _interpolate()
    //     0x7b2374: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b2378: mov             x1, x0
    // 0x7b237c: r0 = print()
    //     0x7b237c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7b2380: ldur            x3, [fp, #-0x78]
    // 0x7b2384: r1 = Function '<anonymous closure>':.
    //     0x7b2384: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a0] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b2388: ldr             x1, [x1, #0x9a0]
    // 0x7b238c: r2 = 64
    //     0x7b238c: mov             x2, #0x40
    // 0x7b2390: r0 = AllocateClosure1()
    //     0x7b2390: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2394: r16 = <Null?>
    //     0x7b2394: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7b2398: r30 = Instance_Duration
    //     0x7b2398: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7b239c: ldr             lr, [lr, #0x430]
    // 0x7b23a0: stp             lr, x16, [SP, #8]
    // 0x7b23a4: str             x0, [SP]
    // 0x7b23a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b23a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b23ac: r0 = Future.delayed()
    //     0x7b23ac: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x7b23b0: ldur            x0, [fp, #-0x70]
    // 0x7b23b4: LoadField: r1 = r0->field_27
    //     0x7b23b4: ldur            w1, [x0, #0x27]
    // 0x7b23b8: DecompressPointer r1
    //     0x7b23b8: add             x1, x1, HEAP, lsl #32
    // 0x7b23bc: r0 = saveChatMessages()
    //     0x7b23bc: bl              #0x7ad860  ; [package:bilim/services/shared_prefs.dart] ::saveChatMessages
    // 0x7b23c0: ldur            x16, [fp, #-0x90]
    // 0x7b23c4: str             x16, [SP]
    // 0x7b23c8: ldur            x1, [fp, #-0x70]
    // 0x7b23cc: r4 = const [0, 0x2, 0x1, 0x1, imagePath, 0x1, null]
    //     0x7b23cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x179a0] List(7) [0, 0x2, 0x1, 0x1, "imagePath", 0x1, Null]
    //     0x7b23d0: ldr             x4, [x4, #0x9a0]
    // 0x7b23d4: r0 = _sendEmailIfRequired()
    //     0x7b23d4: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7b23d8: mov             x1, x0
    // 0x7b23dc: stur            x1, [fp, #-0x90]
    // 0x7b23e0: r0 = Await()
    //     0x7b23e0: bl              #0xb3ea64  ; AwaitStub
    // 0x7b23e4: stur            x0, [fp, #-0x80]
    // 0x7b23e8: cmp             w0, NULL
    // 0x7b23ec: b.eq            #0x7b2468
    // 0x7b23f0: ldur            x1, [fp, #-0x70]
    // 0x7b23f4: ldur            x2, [fp, #-0x88]
    // 0x7b23f8: mov             x3, x0
    // 0x7b23fc: r0 = _updateMessageId()
    //     0x7b23fc: bl              #0x7ad738  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_updateMessageId
    // 0x7b2400: b               #0x7b2468
    // 0x7b2404: sub             SP, fp, #0xa8
    // 0x7b2408: ldur            x3, [fp, #-0x70]
    // 0x7b240c: stur            x0, [fp, #-0x78]
    // 0x7b2410: r1 = Null
    //     0x7b2410: mov             x1, NULL
    // 0x7b2414: r2 = 4
    //     0x7b2414: mov             x2, #4
    // 0x7b2418: r0 = AllocateArray()
    //     0x7b2418: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b241c: r16 = "Error capturing photo: "
    //     0x7b241c: add             x16, PP, #0x17, lsl #12  ; [pp+0x179a8] "Error capturing photo: "
    //     0x7b2420: ldr             x16, [x16, #0x9a8]
    // 0x7b2424: StoreField: r0->field_f = r16
    //     0x7b2424: stur            w16, [x0, #0xf]
    // 0x7b2428: ldur            x1, [fp, #-0x78]
    // 0x7b242c: StoreField: r0->field_13 = r1
    //     0x7b242c: stur            w1, [x0, #0x13]
    // 0x7b2430: str             x0, [SP]
    // 0x7b2434: r0 = _interpolate()
    //     0x7b2434: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b2438: mov             x1, x0
    // 0x7b243c: r0 = print()
    //     0x7b243c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7b2440: ldur            x0, [fp, #-0x70]
    // 0x7b2444: LoadField: r1 = r0->field_f
    //     0x7b2444: ldur            w1, [x0, #0xf]
    // 0x7b2448: DecompressPointer r1
    //     0x7b2448: add             x1, x1, HEAP, lsl #32
    // 0x7b244c: cmp             w1, NULL
    // 0x7b2450: b.eq            #0x7b2478
    // 0x7b2454: r0 = of()
    //     0x7b2454: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b2458: mov             x1, x0
    // 0x7b245c: r2 = Instance_SnackBar
    //     0x7b245c: add             x2, PP, #0x17, lsl #12  ; [pp+0x179b0] Obj!SnackBar@a44e71
    //     0x7b2460: ldr             x2, [x2, #0x9b0]
    // 0x7b2464: r0 = showSnackBar()
    //     0x7b2464: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b2468: r0 = Null
    //     0x7b2468: mov             x0, NULL
    // 0x7b246c: r0 = ReturnAsyncNotFuture()
    //     0x7b246c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b2470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2470: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2474: b               #0x7b224c
    // 0x7b2478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2478: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickImage(dynamic) {
    // ** addr: 0x7b27bc, size: 0x38
    // 0x7b27bc: EnterFrame
    //     0x7b27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b27c0: mov             fp, SP
    // 0x7b27c4: ldr             x0, [fp, #0x10]
    // 0x7b27c8: LoadField: r1 = r0->field_1f
    //     0x7b27c8: ldur            w1, [x0, #0x1f]
    // 0x7b27cc: DecompressPointer r1
    //     0x7b27cc: add             x1, x1, HEAP, lsl #32
    // 0x7b27d0: CheckStackOverflow
    //     0x7b27d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b27d4: cmp             SP, x16
    //     0x7b27d8: b.ls            #0x7b27ec
    // 0x7b27dc: r0 = _pickImage()
    //     0x7b27dc: bl              #0x7b27f4  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_pickImage
    // 0x7b27e0: LeaveFrame
    //     0x7b27e0: mov             SP, fp
    //     0x7b27e4: ldp             fp, lr, [SP], #0x10
    // 0x7b27e8: ret
    //     0x7b27e8: ret             
    // 0x7b27ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b27ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b27f0: b               #0x7b27dc
  }
  _ _pickImage(/* No info */) async {
    // ** addr: 0x7b27f4, size: 0x1f0
    // 0x7b27f4: EnterFrame
    //     0x7b27f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b27f8: mov             fp, SP
    // 0x7b27fc: AllocStack(0xa8)
    //     0x7b27fc: sub             SP, SP, #0xa8
    // 0x7b2800: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x70 */)
    //     0x7b2800: stur            NULL, [fp, #-8]
    //     0x7b2804: stur            x1, [fp, #-0x70]
    // 0x7b2808: CheckStackOverflow
    //     0x7b2808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b280c: cmp             SP, x16
    //     0x7b2810: b.ls            #0x7b29dc
    // 0x7b2814: r1 = 2
    //     0x7b2814: mov             x1, #2
    // 0x7b2818: r0 = AllocateContext()
    //     0x7b2818: bl              #0xb52980  ; AllocateContextStub
    // 0x7b281c: mov             x2, x0
    // 0x7b2820: ldur            x1, [fp, #-0x70]
    // 0x7b2824: stur            x2, [fp, #-0x78]
    // 0x7b2828: StoreField: r2->field_f = r1
    //     0x7b2828: stur            w1, [x2, #0xf]
    // 0x7b282c: InitAsync() -> Future<void?>
    //     0x7b282c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b2830: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b2834: ldur            x0, [fp, #-0x70]
    // 0x7b2838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2838: ldur            w1, [x0, #0x17]
    // 0x7b283c: DecompressPointer r1
    //     0x7b283c: add             x1, x1, HEAP, lsl #32
    // 0x7b2840: r16 = 140
    //     0x7b2840: mov             x16, #0x8c
    // 0x7b2844: str             x16, [SP]
    // 0x7b2848: r2 = Instance_ImageSource
    //     0x7b2848: add             x2, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!ImageSource@a471d1
    //     0x7b284c: ldr             x2, [x2, #0x9e8]
    // 0x7b2850: r4 = const [0, 0x3, 0x1, 0x2, imageQuality, 0x2, null]
    //     0x7b2850: add             x4, PP, #0x17, lsl #12  ; [pp+0x17978] List(7) [0, 0x3, 0x1, 0x2, "imageQuality", 0x2, Null]
    //     0x7b2854: ldr             x4, [x4, #0x978]
    // 0x7b2858: r0 = pickImage()
    //     0x7b2858: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x7b285c: mov             x1, x0
    // 0x7b2860: stur            x1, [fp, #-0x80]
    // 0x7b2864: r0 = Await()
    //     0x7b2864: bl              #0xb3ea64  ; AwaitStub
    // 0x7b2868: stur            x0, [fp, #-0x80]
    // 0x7b286c: cmp             w0, NULL
    // 0x7b2870: b.ne            #0x7b287c
    // 0x7b2874: r0 = Null
    //     0x7b2874: mov             x0, NULL
    // 0x7b2878: r0 = ReturnAsyncNotFuture()
    //     0x7b2878: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b287c: ldur            x2, [fp, #-0x70]
    // 0x7b2880: ldur            x3, [fp, #-0x78]
    // 0x7b2884: r1 = Instance_Uuid
    //     0x7b2884: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] Obj!Uuid@a2c4f1
    //     0x7b2888: ldr             x1, [x1, #0x730]
    // 0x7b288c: r0 = v4()
    //     0x7b288c: bl              #0x75912c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7b2890: stur            x0, [fp, #-0x88]
    // 0x7b2894: r0 = MessageModel()
    //     0x7b2894: bl              #0x7adf40  ; AllocateMessageModelStub -> MessageModel (size=0x20)
    // 0x7b2898: ldur            x2, [fp, #-0x80]
    // 0x7b289c: LoadField: r1 = r2->field_7
    //     0x7b289c: ldur            w1, [x2, #7]
    // 0x7b28a0: DecompressPointer r1
    //     0x7b28a0: add             x1, x1, HEAP, lsl #32
    // 0x7b28a4: LoadField: r4 = r1->field_7
    //     0x7b28a4: ldur            w4, [x1, #7]
    // 0x7b28a8: DecompressPointer r4
    //     0x7b28a8: add             x4, x4, HEAP, lsl #32
    // 0x7b28ac: ldur            x5, [fp, #-0x88]
    // 0x7b28b0: stur            x4, [fp, #-0x90]
    // 0x7b28b4: StoreField: r0->field_7 = r5
    //     0x7b28b4: stur            w5, [x0, #7]
    // 0x7b28b8: r1 = ""
    //     0x7b28b8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b28bc: StoreField: r0->field_b = r1
    //     0x7b28bc: stur            w1, [x0, #0xb]
    // 0x7b28c0: StoreField: r0->field_f = r4
    //     0x7b28c0: stur            w4, [x0, #0xf]
    // 0x7b28c4: r1 = false
    //     0x7b28c4: add             x1, NULL, #0x30  ; false
    // 0x7b28c8: StoreField: r0->field_13 = r1
    //     0x7b28c8: stur            w1, [x0, #0x13]
    // 0x7b28cc: r1 = Instance_MessageType
    //     0x7b28cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!MessageType@a4c411
    //     0x7b28d0: ldr             x1, [x1, #0x980]
    // 0x7b28d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b28d4: stur            w1, [x0, #0x17]
    // 0x7b28d8: ldur            x6, [fp, #-0x78]
    // 0x7b28dc: StoreField: r6->field_13 = r0
    //     0x7b28dc: stur            w0, [x6, #0x13]
    //     0x7b28e0: ldurb           w16, [x6, #-1]
    //     0x7b28e4: ldurb           w17, [x0, #-1]
    //     0x7b28e8: and             x16, x17, x16, lsr #2
    //     0x7b28ec: tst             x16, HEAP, lsr #32
    //     0x7b28f0: b.eq            #0x7b28f8
    //     0x7b28f4: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x7b28f8: mov             x3, x6
    // 0x7b28fc: r1 = Function '<anonymous closure>':.
    //     0x7b28fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a8] AnonymousClosure: (0x7b247c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_openCamera (0x7b24ec)
    //     0x7b2900: ldr             x1, [x1, #0x9a8]
    // 0x7b2904: r2 = 64
    //     0x7b2904: mov             x2, #0x40
    // 0x7b2908: r0 = AllocateClosure1()
    //     0x7b2908: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b290c: ldur            x1, [fp, #-0x70]
    // 0x7b2910: mov             x2, x0
    // 0x7b2914: r0 = setState()
    //     0x7b2914: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2918: ldur            x3, [fp, #-0x78]
    // 0x7b291c: r1 = Function '<anonymous closure>':.
    //     0x7b291c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199b0] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b2920: ldr             x1, [x1, #0x9b0]
    // 0x7b2924: r2 = 64
    //     0x7b2924: mov             x2, #0x40
    // 0x7b2928: r0 = AllocateClosure1()
    //     0x7b2928: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b292c: r16 = <Null?>
    //     0x7b292c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7b2930: r30 = Instance_Duration
    //     0x7b2930: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7b2934: ldr             lr, [lr, #0x430]
    // 0x7b2938: stp             lr, x16, [SP, #8]
    // 0x7b293c: str             x0, [SP]
    // 0x7b2940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b2940: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b2944: r0 = Future.delayed()
    //     0x7b2944: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x7b2948: ldur            x0, [fp, #-0x70]
    // 0x7b294c: LoadField: r1 = r0->field_27
    //     0x7b294c: ldur            w1, [x0, #0x27]
    // 0x7b2950: DecompressPointer r1
    //     0x7b2950: add             x1, x1, HEAP, lsl #32
    // 0x7b2954: r0 = saveChatMessages()
    //     0x7b2954: bl              #0x7ad860  ; [package:bilim/services/shared_prefs.dart] ::saveChatMessages
    // 0x7b2958: ldur            x16, [fp, #-0x90]
    // 0x7b295c: str             x16, [SP]
    // 0x7b2960: ldur            x1, [fp, #-0x70]
    // 0x7b2964: r4 = const [0, 0x2, 0x1, 0x1, imagePath, 0x1, null]
    //     0x7b2964: add             x4, PP, #0x17, lsl #12  ; [pp+0x179a0] List(7) [0, 0x2, 0x1, 0x1, "imagePath", 0x1, Null]
    //     0x7b2968: ldr             x4, [x4, #0x9a0]
    // 0x7b296c: r0 = _sendEmailIfRequired()
    //     0x7b296c: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7b2970: mov             x1, x0
    // 0x7b2974: stur            x1, [fp, #-0x90]
    // 0x7b2978: r0 = Await()
    //     0x7b2978: bl              #0xb3ea64  ; AwaitStub
    // 0x7b297c: stur            x0, [fp, #-0x80]
    // 0x7b2980: cmp             w0, NULL
    // 0x7b2984: b.eq            #0x7b29d4
    // 0x7b2988: ldur            x1, [fp, #-0x70]
    // 0x7b298c: ldur            x2, [fp, #-0x88]
    // 0x7b2990: mov             x3, x0
    // 0x7b2994: r0 = _updateMessageId()
    //     0x7b2994: bl              #0x7ad738  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_updateMessageId
    // 0x7b2998: b               #0x7b29d4
    // 0x7b299c: sub             SP, fp, #0xa8
    // 0x7b29a0: stur            x0, [fp, #-0x70]
    // 0x7b29a4: r1 = Null
    //     0x7b29a4: mov             x1, NULL
    // 0x7b29a8: r2 = 4
    //     0x7b29a8: mov             x2, #4
    // 0x7b29ac: r0 = AllocateArray()
    //     0x7b29ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b29b0: r16 = "Error picking image: "
    //     0x7b29b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a00] "Error picking image: "
    //     0x7b29b4: ldr             x16, [x16, #0xa00]
    // 0x7b29b8: StoreField: r0->field_f = r16
    //     0x7b29b8: stur            w16, [x0, #0xf]
    // 0x7b29bc: ldur            x1, [fp, #-0x70]
    // 0x7b29c0: StoreField: r0->field_13 = r1
    //     0x7b29c0: stur            w1, [x0, #0x13]
    // 0x7b29c4: str             x0, [SP]
    // 0x7b29c8: r0 = _interpolate()
    //     0x7b29c8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b29cc: mov             x1, x0
    // 0x7b29d0: r0 = print()
    //     0x7b29d0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7b29d4: r0 = Null
    //     0x7b29d4: mov             x0, NULL
    // 0x7b29d8: r0 = ReturnAsyncNotFuture()
    //     0x7b29d8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b29dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b29dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b29e0: b               #0x7b2814
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int) {
    // ** addr: 0x7b29e4, size: 0x1a4
    // 0x7b29e4: EnterFrame
    //     0x7b29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b29e8: mov             fp, SP
    // 0x7b29ec: AllocStack(0x38)
    //     0x7b29ec: sub             SP, SP, #0x38
    // 0x7b29f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b29f0: ldr             x0, [fp, #0x18]
    // 0x7b29f4: LoadField: r1 = r0->field_1f
    //     0x7b29f4: ldur            w1, [x0, #0x1f]
    // 0x7b29f8: DecompressPointer r1
    //     0x7b29f8: add             x1, x1, HEAP, lsl #32
    // 0x7b29fc: stur            x1, [fp, #-8]
    // 0x7b2a00: CheckStackOverflow
    //     0x7b2a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2a04: cmp             SP, x16
    //     0x7b2a08: b.ls            #0x7b2b80
    // 0x7b2a0c: r1 = 1
    //     0x7b2a0c: mov             x1, #1
    // 0x7b2a10: r0 = AllocateContext()
    //     0x7b2a10: bl              #0xb52980  ; AllocateContextStub
    // 0x7b2a14: mov             x2, x0
    // 0x7b2a18: ldur            x1, [fp, #-8]
    // 0x7b2a1c: stur            x2, [fp, #-0x10]
    // 0x7b2a20: StoreField: r2->field_b = r1
    //     0x7b2a20: stur            w1, [x2, #0xb]
    // 0x7b2a24: LoadField: r0 = r1->field_f
    //     0x7b2a24: ldur            w0, [x1, #0xf]
    // 0x7b2a28: DecompressPointer r0
    //     0x7b2a28: add             x0, x0, HEAP, lsl #32
    // 0x7b2a2c: LoadField: r3 = r0->field_27
    //     0x7b2a2c: ldur            w3, [x0, #0x27]
    // 0x7b2a30: DecompressPointer r3
    //     0x7b2a30: add             x3, x3, HEAP, lsl #32
    // 0x7b2a34: r0 = LoadClassIdInstr(r3)
    //     0x7b2a34: ldur            x0, [x3, #-1]
    //     0x7b2a38: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2a3c: ldr             x16, [fp, #0x10]
    // 0x7b2a40: stp             x16, x3, [SP]
    // 0x7b2a44: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7b2a44: sub             lr, x0, #0xfd1
    //     0x7b2a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2a4c: blr             lr
    // 0x7b2a50: mov             x4, x0
    // 0x7b2a54: ldur            x3, [fp, #-0x10]
    // 0x7b2a58: stur            x4, [fp, #-0x18]
    // 0x7b2a5c: StoreField: r3->field_f = r0
    //     0x7b2a5c: stur            w0, [x3, #0xf]
    //     0x7b2a60: ldurb           w16, [x3, #-1]
    //     0x7b2a64: ldurb           w17, [x0, #-1]
    //     0x7b2a68: and             x16, x17, x16, lsr #2
    //     0x7b2a6c: tst             x16, HEAP, lsr #32
    //     0x7b2a70: b.eq            #0x7b2a78
    //     0x7b2a74: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7b2a78: ldur            x0, [fp, #-8]
    // 0x7b2a7c: LoadField: r1 = r0->field_f
    //     0x7b2a7c: ldur            w1, [x0, #0xf]
    // 0x7b2a80: DecompressPointer r1
    //     0x7b2a80: add             x1, x1, HEAP, lsl #32
    // 0x7b2a84: LoadField: r2 = r1->field_2b
    //     0x7b2a84: ldur            w2, [x1, #0x2b]
    // 0x7b2a88: DecompressPointer r2
    //     0x7b2a88: add             x2, x2, HEAP, lsl #32
    // 0x7b2a8c: LoadField: r1 = r4->field_7
    //     0x7b2a8c: ldur            w1, [x4, #7]
    // 0x7b2a90: DecompressPointer r1
    //     0x7b2a90: add             x1, x1, HEAP, lsl #32
    // 0x7b2a94: mov             x16, x1
    // 0x7b2a98: mov             x1, x2
    // 0x7b2a9c: mov             x2, x16
    // 0x7b2aa0: r0 = contains()
    //     0x7b2aa0: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b2aa4: tbnz            w0, #4, #0x7b2ad4
    // 0x7b2aa8: ldur            x2, [fp, #-8]
    // 0x7b2aac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b2aac: ldur            w1, [x2, #0x17]
    // 0x7b2ab0: DecompressPointer r1
    //     0x7b2ab0: add             x1, x1, HEAP, lsl #32
    // 0x7b2ab4: r0 = LoadClassIdInstr(r1)
    //     0x7b2ab4: ldur            x0, [x1, #-1]
    //     0x7b2ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2abc: d0 = 0.200000
    //     0x7b2abc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7b2ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b2ac0: sub             lr, x0, #1, lsl #12
    //     0x7b2ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2ac8: blr             lr
    // 0x7b2acc: mov             x3, x0
    // 0x7b2ad0: b               #0x7b2adc
    // 0x7b2ad4: r3 = Instance_Color
    //     0x7b2ad4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7b2ad8: ldr             x3, [x3, #0x8b0]
    // 0x7b2adc: ldur            x0, [fp, #-8]
    // 0x7b2ae0: stur            x3, [fp, #-0x20]
    // 0x7b2ae4: LoadField: r1 = r0->field_f
    //     0x7b2ae4: ldur            w1, [x0, #0xf]
    // 0x7b2ae8: DecompressPointer r1
    //     0x7b2ae8: add             x1, x1, HEAP, lsl #32
    // 0x7b2aec: ldur            x2, [fp, #-0x18]
    // 0x7b2af0: r0 = _buildMessageBubble()
    //     0x7b2af0: bl              #0x7b2b88  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_buildMessageBubble
    // 0x7b2af4: stur            x0, [fp, #-8]
    // 0x7b2af8: r0 = Container()
    //     0x7b2af8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7b2afc: stur            x0, [fp, #-0x18]
    // 0x7b2b00: ldur            x16, [fp, #-0x20]
    // 0x7b2b04: ldur            lr, [fp, #-8]
    // 0x7b2b08: stp             lr, x16, [SP]
    // 0x7b2b0c: mov             x1, x0
    // 0x7b2b10: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x7b2b10: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7b2b14: ldr             x4, [x4, #0xa40]
    // 0x7b2b18: r0 = Container()
    //     0x7b2b18: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b2b1c: r0 = GestureDetector()
    //     0x7b2b1c: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7b2b20: ldur            x3, [fp, #-0x10]
    // 0x7b2b24: r1 = Function '<anonymous closure>':.
    //     0x7b2b24: add             x1, PP, #0x19, lsl #12  ; [pp+0x199b8] AnonymousClosure: (0x7b2f20), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::build (0x7ac440)
    //     0x7b2b28: ldr             x1, [x1, #0x9b8]
    // 0x7b2b2c: stur            x0, [fp, #-8]
    // 0x7b2b30: r2 = 64
    //     0x7b2b30: mov             x2, #0x40
    // 0x7b2b34: r0 = AllocateClosure1()
    //     0x7b2b34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2b38: ldur            x3, [fp, #-0x10]
    // 0x7b2b3c: r1 = Function '<anonymous closure>':.
    //     0x7b2b3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c0] AnonymousClosure: (0x7b2c8c), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::build (0x7ac440)
    //     0x7b2b40: ldr             x1, [x1, #0x9c0]
    // 0x7b2b44: stur            x0, [fp, #-0x10]
    // 0x7b2b48: r2 = 64
    //     0x7b2b48: mov             x2, #0x40
    // 0x7b2b4c: r0 = AllocateClosure1()
    //     0x7b2b4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2b50: ldur            x16, [fp, #-0x10]
    // 0x7b2b54: stp             x0, x16, [SP, #8]
    // 0x7b2b58: ldur            x16, [fp, #-0x18]
    // 0x7b2b5c: str             x16, [SP]
    // 0x7b2b60: ldur            x1, [fp, #-8]
    // 0x7b2b64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x1, onTap, 0x2, null]
    //     0x7b2b64: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a58] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x1, "onTap", 0x2, Null]
    //     0x7b2b68: ldr             x4, [x4, #0xa58]
    // 0x7b2b6c: r0 = GestureDetector()
    //     0x7b2b6c: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7b2b70: ldur            x0, [fp, #-8]
    // 0x7b2b74: LeaveFrame
    //     0x7b2b74: mov             SP, fp
    //     0x7b2b78: ldp             fp, lr, [SP], #0x10
    // 0x7b2b7c: ret
    //     0x7b2b7c: ret             
    // 0x7b2b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2b80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2b84: b               #0x7b2a0c
  }
  _ _buildMessageBubble(/* No info */) {
    // ** addr: 0x7b2b88, size: 0xec
    // 0x7b2b88: EnterFrame
    //     0x7b2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b8c: mov             fp, SP
    // 0x7b2b90: AllocStack(0x20)
    //     0x7b2b90: sub             SP, SP, #0x20
    // 0x7b2b94: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7b2b94: stur            x2, [fp, #-0x20]
    // 0x7b2b98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b2b98: ldur            w0, [x2, #0x17]
    // 0x7b2b9c: DecompressPointer r0
    //     0x7b2b9c: add             x0, x0, HEAP, lsl #32
    // 0x7b2ba0: stur            x0, [fp, #-0x18]
    // 0x7b2ba4: LoadField: r1 = r0->field_7
    //     0x7b2ba4: ldur            x1, [x0, #7]
    // 0x7b2ba8: cmp             x1, #1
    // 0x7b2bac: b.gt            #0x7b2c5c
    // 0x7b2bb0: cmp             x1, #0
    // 0x7b2bb4: b.gt            #0x7b2c08
    // 0x7b2bb8: LoadField: r1 = r2->field_f
    //     0x7b2bb8: ldur            w1, [x2, #0xf]
    // 0x7b2bbc: DecompressPointer r1
    //     0x7b2bbc: add             x1, x1, HEAP, lsl #32
    // 0x7b2bc0: stur            x1, [fp, #-0x10]
    // 0x7b2bc4: LoadField: r3 = r2->field_13
    //     0x7b2bc4: ldur            w3, [x2, #0x13]
    // 0x7b2bc8: DecompressPointer r3
    //     0x7b2bc8: add             x3, x3, HEAP, lsl #32
    // 0x7b2bcc: stur            x3, [fp, #-8]
    // 0x7b2bd0: r0 = MessageBubble()
    //     0x7b2bd0: bl              #0x7b2c80  ; AllocateMessageBubbleStub -> MessageBubble (size=0x24)
    // 0x7b2bd4: mov             x1, x0
    // 0x7b2bd8: ldur            x0, [fp, #-0x10]
    // 0x7b2bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2bdc: stur            w0, [x1, #0x17]
    // 0x7b2be0: ldur            x0, [fp, #-8]
    // 0x7b2be4: StoreField: r1->field_1b = r0
    //     0x7b2be4: stur            w0, [x1, #0x1b]
    // 0x7b2be8: ldur            x0, [fp, #-0x18]
    // 0x7b2bec: StoreField: r1->field_1f = r0
    //     0x7b2bec: stur            w0, [x1, #0x1f]
    // 0x7b2bf0: r3 = false
    //     0x7b2bf0: add             x3, NULL, #0x30  ; false
    // 0x7b2bf4: StoreField: r1->field_b = r3
    //     0x7b2bf4: stur            w3, [x1, #0xb]
    // 0x7b2bf8: mov             x0, x1
    // 0x7b2bfc: LeaveFrame
    //     0x7b2bfc: mov             SP, fp
    //     0x7b2c00: ldp             fp, lr, [SP], #0x10
    // 0x7b2c04: ret
    //     0x7b2c04: ret             
    // 0x7b2c08: r3 = false
    //     0x7b2c08: add             x3, NULL, #0x30  ; false
    // 0x7b2c0c: LoadField: r1 = r2->field_f
    //     0x7b2c0c: ldur            w1, [x2, #0xf]
    // 0x7b2c10: DecompressPointer r1
    //     0x7b2c10: add             x1, x1, HEAP, lsl #32
    // 0x7b2c14: stur            x1, [fp, #-0x10]
    // 0x7b2c18: LoadField: r4 = r2->field_13
    //     0x7b2c18: ldur            w4, [x2, #0x13]
    // 0x7b2c1c: DecompressPointer r4
    //     0x7b2c1c: add             x4, x4, HEAP, lsl #32
    // 0x7b2c20: stur            x4, [fp, #-8]
    // 0x7b2c24: r0 = MessageBubble()
    //     0x7b2c24: bl              #0x7b2c80  ; AllocateMessageBubbleStub -> MessageBubble (size=0x24)
    // 0x7b2c28: mov             x1, x0
    // 0x7b2c2c: ldur            x0, [fp, #-0x10]
    // 0x7b2c30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2c30: stur            w0, [x1, #0x17]
    // 0x7b2c34: ldur            x0, [fp, #-8]
    // 0x7b2c38: StoreField: r1->field_1b = r0
    //     0x7b2c38: stur            w0, [x1, #0x1b]
    // 0x7b2c3c: ldur            x0, [fp, #-0x18]
    // 0x7b2c40: StoreField: r1->field_1f = r0
    //     0x7b2c40: stur            w0, [x1, #0x1f]
    // 0x7b2c44: r0 = false
    //     0x7b2c44: add             x0, NULL, #0x30  ; false
    // 0x7b2c48: StoreField: r1->field_b = r0
    //     0x7b2c48: stur            w0, [x1, #0xb]
    // 0x7b2c4c: mov             x0, x1
    // 0x7b2c50: LeaveFrame
    //     0x7b2c50: mov             SP, fp
    //     0x7b2c54: ldp             fp, lr, [SP], #0x10
    // 0x7b2c58: ret
    //     0x7b2c58: ret             
    // 0x7b2c5c: r0 = AudioMessageBubble()
    //     0x7b2c5c: bl              #0x7b2c74  ; AllocateAudioMessageBubbleStub -> AudioMessageBubble (size=0x10)
    // 0x7b2c60: ldur            x1, [fp, #-0x20]
    // 0x7b2c64: StoreField: r0->field_b = r1
    //     0x7b2c64: stur            w1, [x0, #0xb]
    // 0x7b2c68: LeaveFrame
    //     0x7b2c68: mov             SP, fp
    //     0x7b2c6c: ldp             fp, lr, [SP], #0x10
    // 0x7b2c70: ret
    //     0x7b2c70: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b2c8c, size: 0x7c
    // 0x7b2c8c: EnterFrame
    //     0x7b2c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c90: mov             fp, SP
    // 0x7b2c94: ldr             x0, [fp, #0x10]
    // 0x7b2c98: LoadField: r1 = r0->field_1f
    //     0x7b2c98: ldur            w1, [x0, #0x1f]
    // 0x7b2c9c: DecompressPointer r1
    //     0x7b2c9c: add             x1, x1, HEAP, lsl #32
    // 0x7b2ca0: CheckStackOverflow
    //     0x7b2ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2ca4: cmp             SP, x16
    //     0x7b2ca8: b.ls            #0x7b2d00
    // 0x7b2cac: LoadField: r0 = r1->field_b
    //     0x7b2cac: ldur            w0, [x1, #0xb]
    // 0x7b2cb0: DecompressPointer r0
    //     0x7b2cb0: add             x0, x0, HEAP, lsl #32
    // 0x7b2cb4: LoadField: r2 = r0->field_f
    //     0x7b2cb4: ldur            w2, [x0, #0xf]
    // 0x7b2cb8: DecompressPointer r2
    //     0x7b2cb8: add             x2, x2, HEAP, lsl #32
    // 0x7b2cbc: LoadField: r0 = r2->field_2f
    //     0x7b2cbc: ldur            w0, [x2, #0x2f]
    // 0x7b2cc0: DecompressPointer r0
    //     0x7b2cc0: add             x0, x0, HEAP, lsl #32
    // 0x7b2cc4: tbnz            w0, #4, #0x7b2cf0
    // 0x7b2cc8: LoadField: r0 = r1->field_f
    //     0x7b2cc8: ldur            w0, [x1, #0xf]
    // 0x7b2ccc: DecompressPointer r0
    //     0x7b2ccc: add             x0, x0, HEAP, lsl #32
    // 0x7b2cd0: LoadField: r1 = r0->field_7
    //     0x7b2cd0: ldur            w1, [x0, #7]
    // 0x7b2cd4: DecompressPointer r1
    //     0x7b2cd4: add             x1, x1, HEAP, lsl #32
    // 0x7b2cd8: LoadField: r3 = r0->field_13
    //     0x7b2cd8: ldur            w3, [x0, #0x13]
    // 0x7b2cdc: DecompressPointer r3
    //     0x7b2cdc: add             x3, x3, HEAP, lsl #32
    // 0x7b2ce0: mov             x16, x1
    // 0x7b2ce4: mov             x1, x2
    // 0x7b2ce8: mov             x2, x16
    // 0x7b2cec: r0 = _toggleSelection()
    //     0x7b2cec: bl              #0x7b2d08  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_toggleSelection
    // 0x7b2cf0: r0 = Null
    //     0x7b2cf0: mov             x0, NULL
    // 0x7b2cf4: LeaveFrame
    //     0x7b2cf4: mov             SP, fp
    //     0x7b2cf8: ldp             fp, lr, [SP], #0x10
    // 0x7b2cfc: ret
    //     0x7b2cfc: ret             
    // 0x7b2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2d00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2d04: b               #0x7b2cac
  }
  _ _toggleSelection(/* No info */) {
    // ** addr: 0x7b2d08, size: 0x90
    // 0x7b2d08: EnterFrame
    //     0x7b2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2d0c: mov             fp, SP
    // 0x7b2d10: AllocStack(0x18)
    //     0x7b2d10: sub             SP, SP, #0x18
    // 0x7b2d14: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b2d14: stur            x1, [fp, #-8]
    //     0x7b2d18: stur            x2, [fp, #-0x10]
    //     0x7b2d1c: stur            x3, [fp, #-0x18]
    // 0x7b2d20: CheckStackOverflow
    //     0x7b2d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2d24: cmp             SP, x16
    //     0x7b2d28: b.ls            #0x7b2d90
    // 0x7b2d2c: r1 = 2
    //     0x7b2d2c: mov             x1, #2
    // 0x7b2d30: r0 = AllocateContext()
    //     0x7b2d30: bl              #0xb52980  ; AllocateContextStub
    // 0x7b2d34: mov             x1, x0
    // 0x7b2d38: ldur            x0, [fp, #-8]
    // 0x7b2d3c: StoreField: r1->field_f = r0
    //     0x7b2d3c: stur            w0, [x1, #0xf]
    // 0x7b2d40: ldur            x2, [fp, #-0x10]
    // 0x7b2d44: StoreField: r1->field_13 = r2
    //     0x7b2d44: stur            w2, [x1, #0x13]
    // 0x7b2d48: ldur            x2, [fp, #-0x18]
    // 0x7b2d4c: tbnz            w2, #4, #0x7b2d60
    // 0x7b2d50: r0 = Null
    //     0x7b2d50: mov             x0, NULL
    // 0x7b2d54: LeaveFrame
    //     0x7b2d54: mov             SP, fp
    //     0x7b2d58: ldp             fp, lr, [SP], #0x10
    // 0x7b2d5c: ret
    //     0x7b2d5c: ret             
    // 0x7b2d60: mov             x3, x1
    // 0x7b2d64: r1 = Function '<anonymous closure>':.
    //     0x7b2d64: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] AnonymousClosure: (0x7b2d98), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_toggleSelection (0x7b2e90)
    //     0x7b2d68: ldr             x1, [x1, #0x9c8]
    // 0x7b2d6c: r2 = 64
    //     0x7b2d6c: mov             x2, #0x40
    // 0x7b2d70: r0 = AllocateClosure1()
    //     0x7b2d70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2d74: ldur            x1, [fp, #-8]
    // 0x7b2d78: mov             x2, x0
    // 0x7b2d7c: r0 = setState()
    //     0x7b2d7c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2d80: r0 = Null
    //     0x7b2d80: mov             x0, NULL
    // 0x7b2d84: LeaveFrame
    //     0x7b2d84: mov             SP, fp
    //     0x7b2d88: ldp             fp, lr, [SP], #0x10
    // 0x7b2d8c: ret
    //     0x7b2d8c: ret             
    // 0x7b2d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2d90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2d94: b               #0x7b2d2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b2f20, size: 0x70
    // 0x7b2f20: EnterFrame
    //     0x7b2f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2f24: mov             fp, SP
    // 0x7b2f28: ldr             x0, [fp, #0x10]
    // 0x7b2f2c: LoadField: r1 = r0->field_1f
    //     0x7b2f2c: ldur            w1, [x0, #0x1f]
    // 0x7b2f30: DecompressPointer r1
    //     0x7b2f30: add             x1, x1, HEAP, lsl #32
    // 0x7b2f34: CheckStackOverflow
    //     0x7b2f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2f38: cmp             SP, x16
    //     0x7b2f3c: b.ls            #0x7b2f88
    // 0x7b2f40: LoadField: r0 = r1->field_b
    //     0x7b2f40: ldur            w0, [x1, #0xb]
    // 0x7b2f44: DecompressPointer r0
    //     0x7b2f44: add             x0, x0, HEAP, lsl #32
    // 0x7b2f48: LoadField: r2 = r0->field_f
    //     0x7b2f48: ldur            w2, [x0, #0xf]
    // 0x7b2f4c: DecompressPointer r2
    //     0x7b2f4c: add             x2, x2, HEAP, lsl #32
    // 0x7b2f50: LoadField: r0 = r1->field_f
    //     0x7b2f50: ldur            w0, [x1, #0xf]
    // 0x7b2f54: DecompressPointer r0
    //     0x7b2f54: add             x0, x0, HEAP, lsl #32
    // 0x7b2f58: LoadField: r1 = r0->field_7
    //     0x7b2f58: ldur            w1, [x0, #7]
    // 0x7b2f5c: DecompressPointer r1
    //     0x7b2f5c: add             x1, x1, HEAP, lsl #32
    // 0x7b2f60: LoadField: r3 = r0->field_13
    //     0x7b2f60: ldur            w3, [x0, #0x13]
    // 0x7b2f64: DecompressPointer r3
    //     0x7b2f64: add             x3, x3, HEAP, lsl #32
    // 0x7b2f68: mov             x16, x1
    // 0x7b2f6c: mov             x1, x2
    // 0x7b2f70: mov             x2, x16
    // 0x7b2f74: r0 = _toggleSelection()
    //     0x7b2f74: bl              #0x7b2d08  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_toggleSelection
    // 0x7b2f78: r0 = Null
    //     0x7b2f78: mov             x0, NULL
    // 0x7b2f7c: LeaveFrame
    //     0x7b2f7c: mov             SP, fp
    //     0x7b2f80: ldp             fp, lr, [SP], #0x10
    // 0x7b2f84: ret
    //     0x7b2f84: ret             
    // 0x7b2f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2f88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2f8c: b               #0x7b2f40
  }
  [closure] Future<void> _confirmDelete(dynamic) {
    // ** addr: 0x7b2f90, size: 0x38
    // 0x7b2f90: EnterFrame
    //     0x7b2f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2f94: mov             fp, SP
    // 0x7b2f98: ldr             x0, [fp, #0x10]
    // 0x7b2f9c: LoadField: r1 = r0->field_1f
    //     0x7b2f9c: ldur            w1, [x0, #0x1f]
    // 0x7b2fa0: DecompressPointer r1
    //     0x7b2fa0: add             x1, x1, HEAP, lsl #32
    // 0x7b2fa4: CheckStackOverflow
    //     0x7b2fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2fa8: cmp             SP, x16
    //     0x7b2fac: b.ls            #0x7b2fc0
    // 0x7b2fb0: r0 = _confirmDelete()
    //     0x7b2fb0: bl              #0x7b2fc8  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_confirmDelete
    // 0x7b2fb4: LeaveFrame
    //     0x7b2fb4: mov             SP, fp
    //     0x7b2fb8: ldp             fp, lr, [SP], #0x10
    // 0x7b2fbc: ret
    //     0x7b2fbc: ret             
    // 0x7b2fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2fc0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2fc4: b               #0x7b2fb0
  }
  _ _confirmDelete(/* No info */) async {
    // ** addr: 0x7b2fc8, size: 0xe8
    // 0x7b2fc8: EnterFrame
    //     0x7b2fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2fcc: mov             fp, SP
    // 0x7b2fd0: AllocStack(0x30)
    //     0x7b2fd0: sub             SP, SP, #0x30
    // 0x7b2fd4: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b2fd4: stur            NULL, [fp, #-8]
    //     0x7b2fd8: stur            x1, [fp, #-0x10]
    // 0x7b2fdc: CheckStackOverflow
    //     0x7b2fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2fe0: cmp             SP, x16
    //     0x7b2fe4: b.ls            #0x7b30a4
    // 0x7b2fe8: InitAsync() -> Future<void?>
    //     0x7b2fe8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b2fec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b2ff0: ldur            x0, [fp, #-0x10]
    // 0x7b2ff4: LoadField: r1 = r0->field_2b
    //     0x7b2ff4: ldur            w1, [x0, #0x2b]
    // 0x7b2ff8: DecompressPointer r1
    //     0x7b2ff8: add             x1, x1, HEAP, lsl #32
    // 0x7b2ffc: LoadField: r2 = r1->field_13
    //     0x7b2ffc: ldur            w2, [x1, #0x13]
    // 0x7b3000: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b3000: ldur            w3, [x1, #0x17]
    // 0x7b3004: r1 = LoadInt32Instr(r2)
    //     0x7b3004: sbfx            x1, x2, #1, #0x1f
    // 0x7b3008: r2 = LoadInt32Instr(r3)
    //     0x7b3008: sbfx            x2, x3, #1, #0x1f
    // 0x7b300c: sub             x3, x1, x2
    // 0x7b3010: cbnz            x3, #0x7b301c
    // 0x7b3014: r0 = Null
    //     0x7b3014: mov             x0, NULL
    // 0x7b3018: r0 = ReturnAsyncNotFuture()
    //     0x7b3018: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b301c: LoadField: r2 = r0->field_f
    //     0x7b301c: ldur            w2, [x0, #0xf]
    // 0x7b3020: DecompressPointer r2
    //     0x7b3020: add             x2, x2, HEAP, lsl #32
    // 0x7b3024: stur            x2, [fp, #-0x18]
    // 0x7b3028: cmp             w2, NULL
    // 0x7b302c: b.eq            #0x7b30ac
    // 0x7b3030: r1 = Function '<anonymous closure>':.
    //     0x7b3030: add             x1, PP, #0x19, lsl #12  ; [pp+0x199d0] AnonymousClosure: (0x7b3e08), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_confirmDelete (0x7b2fc8)
    //     0x7b3034: ldr             x1, [x1, #0x9d0]
    // 0x7b3038: r3 = Null
    //     0x7b3038: mov             x3, NULL
    // 0x7b303c: r2 = 64
    //     0x7b303c: mov             x2, #0x40
    // 0x7b3040: r0 = AllocateClosure1()
    //     0x7b3040: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b3044: r16 = <bool>
    //     0x7b3044: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x7b3048: stp             x0, x16, [SP, #8]
    // 0x7b304c: ldur            x16, [fp, #-0x18]
    // 0x7b3050: str             x16, [SP]
    // 0x7b3054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b3054: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b3058: r0 = showDialog()
    //     0x7b3058: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7b305c: mov             x1, x0
    // 0x7b3060: stur            x1, [fp, #-0x18]
    // 0x7b3064: r0 = Await()
    //     0x7b3064: bl              #0xb3ea64  ; AwaitStub
    // 0x7b3068: r1 = 60
    //     0x7b3068: mov             x1, #0x3c
    // 0x7b306c: branchIfSmi(r0, 0x7b3078)
    //     0x7b306c: tbz             w0, #0, #0x7b3078
    // 0x7b3070: r1 = LoadClassIdInstr(r0)
    //     0x7b3070: ldur            x1, [x0, #-1]
    //     0x7b3074: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3078: r16 = true
    //     0x7b3078: add             x16, NULL, #0x20  ; true
    // 0x7b307c: stp             x16, x0, [SP]
    // 0x7b3080: mov             x0, x1
    // 0x7b3084: mov             lr, x0
    // 0x7b3088: ldr             lr, [x21, lr, lsl #3]
    // 0x7b308c: blr             lr
    // 0x7b3090: tbnz            w0, #4, #0x7b309c
    // 0x7b3094: ldur            x1, [fp, #-0x10]
    // 0x7b3098: r0 = _deleteSelectedMessages()
    //     0x7b3098: bl              #0x7b30b0  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_deleteSelectedMessages
    // 0x7b309c: r0 = Null
    //     0x7b309c: mov             x0, NULL
    // 0x7b30a0: r0 = ReturnAsyncNotFuture()
    //     0x7b30a0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b30a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b30a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b30a8: b               #0x7b2fe8
    // 0x7b30ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b30ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deleteSelectedMessages(/* No info */) async {
    // ** addr: 0x7b30b0, size: 0x11c
    // 0x7b30b0: EnterFrame
    //     0x7b30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b30b4: mov             fp, SP
    // 0x7b30b8: AllocStack(0x38)
    //     0x7b30b8: sub             SP, SP, #0x38
    // 0x7b30bc: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b30bc: stur            NULL, [fp, #-8]
    //     0x7b30c0: stur            x1, [fp, #-0x10]
    // 0x7b30c4: CheckStackOverflow
    //     0x7b30c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b30c8: cmp             SP, x16
    //     0x7b30cc: b.ls            #0x7b31c0
    // 0x7b30d0: r1 = 1
    //     0x7b30d0: mov             x1, #1
    // 0x7b30d4: r0 = AllocateContext()
    //     0x7b30d4: bl              #0xb52980  ; AllocateContextStub
    // 0x7b30d8: mov             x2, x0
    // 0x7b30dc: ldur            x1, [fp, #-0x10]
    // 0x7b30e0: stur            x2, [fp, #-0x18]
    // 0x7b30e4: StoreField: r2->field_f = r1
    //     0x7b30e4: stur            w1, [x2, #0xf]
    // 0x7b30e8: InitAsync() -> Future<void?>
    //     0x7b30e8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b30ec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b30f0: ldur            x3, [fp, #-0x18]
    // 0x7b30f4: r1 = Function '<anonymous closure>':.
    //     0x7b30f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e8] AnonymousClosure: (0x7b3b48), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_deleteSelectedMessages (0x7b30b0)
    //     0x7b30f8: ldr             x1, [x1, #0x9e8]
    // 0x7b30fc: r2 = 64
    //     0x7b30fc: mov             x2, #0x40
    // 0x7b3100: r0 = AllocateClosure1()
    //     0x7b3100: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b3104: ldur            x1, [fp, #-0x10]
    // 0x7b3108: mov             x2, x0
    // 0x7b310c: r0 = setState()
    //     0x7b310c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b3110: ldur            x0, [fp, #-0x10]
    // 0x7b3114: LoadField: r1 = r0->field_b
    //     0x7b3114: ldur            w1, [x0, #0xb]
    // 0x7b3118: DecompressPointer r1
    //     0x7b3118: add             x1, x1, HEAP, lsl #32
    // 0x7b311c: cmp             w1, NULL
    // 0x7b3120: b.eq            #0x7b31c8
    // 0x7b3124: LoadField: r2 = r1->field_b
    //     0x7b3124: ldur            w2, [x1, #0xb]
    // 0x7b3128: DecompressPointer r2
    //     0x7b3128: add             x2, x2, HEAP, lsl #32
    // 0x7b312c: LoadField: r1 = r2->field_43
    //     0x7b312c: ldur            w1, [x2, #0x43]
    // 0x7b3130: DecompressPointer r1
    //     0x7b3130: add             x1, x1, HEAP, lsl #32
    // 0x7b3134: stur            x1, [fp, #-0x28]
    // 0x7b3138: LoadField: r3 = r2->field_27
    //     0x7b3138: ldur            w3, [x2, #0x27]
    // 0x7b313c: DecompressPointer r3
    //     0x7b313c: add             x3, x3, HEAP, lsl #32
    // 0x7b3140: stur            x3, [fp, #-0x20]
    // 0x7b3144: LoadField: r2 = r0->field_2b
    //     0x7b3144: ldur            w2, [x0, #0x2b]
    // 0x7b3148: DecompressPointer r2
    //     0x7b3148: add             x2, x2, HEAP, lsl #32
    // 0x7b314c: r16 = <String>
    //     0x7b314c: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7b3150: stp             x2, x16, [SP]
    // 0x7b3154: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3154: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3158: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7b3158: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7b315c: mov             x1, x0
    // 0x7b3160: ldur            x2, [fp, #-0x28]
    // 0x7b3164: ldur            x3, [fp, #-0x20]
    // 0x7b3168: r0 = deleteSosMessagesFromServer()
    //     0x7b3168: bl              #0x7b391c  ; [package:bilim/services/sos_services.dart] ::deleteSosMessagesFromServer
    // 0x7b316c: mov             x1, x0
    // 0x7b3170: stur            x1, [fp, #-0x20]
    // 0x7b3174: r0 = Await()
    //     0x7b3174: bl              #0xb3ea64  ; AwaitStub
    // 0x7b3178: ldur            x0, [fp, #-0x10]
    // 0x7b317c: LoadField: r1 = r0->field_2b
    //     0x7b317c: ldur            w1, [x0, #0x2b]
    // 0x7b3180: DecompressPointer r1
    //     0x7b3180: add             x1, x1, HEAP, lsl #32
    // 0x7b3184: r16 = <String>
    //     0x7b3184: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7b3188: stp             x1, x16, [SP]
    // 0x7b318c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b318c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3190: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7b3190: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7b3194: mov             x1, x0
    // 0x7b3198: r0 = removeChatMessages()
    //     0x7b3198: bl              #0x7b31cc  ; [package:bilim/services/shared_prefs.dart] ::removeChatMessages
    // 0x7b319c: mov             x1, x0
    // 0x7b31a0: stur            x1, [fp, #-0x20]
    // 0x7b31a4: r0 = Await()
    //     0x7b31a4: bl              #0xb3ea64  ; AwaitStub
    // 0x7b31a8: ldur            x0, [fp, #-0x10]
    // 0x7b31ac: LoadField: r1 = r0->field_2b
    //     0x7b31ac: ldur            w1, [x0, #0x2b]
    // 0x7b31b0: DecompressPointer r1
    //     0x7b31b0: add             x1, x1, HEAP, lsl #32
    // 0x7b31b4: r0 = clear()
    //     0x7b31b4: bl              #0x4a6c14  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7b31b8: r0 = Null
    //     0x7b31b8: mov             x0, NULL
    // 0x7b31bc: r0 = ReturnAsyncNotFuture()
    //     0x7b31bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b31c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b31c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b31c4: b               #0x7b30d0
    // 0x7b31c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b31c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b3b48, size: 0xa8
    // 0x7b3b48: EnterFrame
    //     0x7b3b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3b4c: mov             fp, SP
    // 0x7b3b50: AllocStack(0x10)
    //     0x7b3b50: sub             SP, SP, #0x10
    // 0x7b3b54: SetupParameters([dynamic _ /* r0 */])
    //     0x7b3b54: ldr             x0, [fp, #0x10]
    // 0x7b3b58: LoadField: r2 = r0->field_1f
    //     0x7b3b58: ldur            w2, [x0, #0x1f]
    // 0x7b3b5c: DecompressPointer r2
    //     0x7b3b5c: add             x2, x2, HEAP, lsl #32
    // 0x7b3b60: stur            x2, [fp, #-0x10]
    // 0x7b3b64: CheckStackOverflow
    //     0x7b3b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3b68: cmp             SP, x16
    //     0x7b3b6c: b.ls            #0x7b3be8
    // 0x7b3b70: LoadField: r0 = r2->field_f
    //     0x7b3b70: ldur            w0, [x2, #0xf]
    // 0x7b3b74: DecompressPointer r0
    //     0x7b3b74: add             x0, x0, HEAP, lsl #32
    // 0x7b3b78: LoadField: r4 = r0->field_27
    //     0x7b3b78: ldur            w4, [x0, #0x27]
    // 0x7b3b7c: DecompressPointer r4
    //     0x7b3b7c: add             x4, x4, HEAP, lsl #32
    // 0x7b3b80: mov             x3, x2
    // 0x7b3b84: stur            x4, [fp, #-8]
    // 0x7b3b88: r1 = Function '<anonymous closure>':.
    //     0x7b3b88: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f0] AnonymousClosure: (0x7b3bf0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_deleteSelectedMessages (0x7b3cec)
    //     0x7b3b8c: ldr             x1, [x1, #0x9f0]
    // 0x7b3b90: r2 = 64
    //     0x7b3b90: mov             x2, #0x40
    // 0x7b3b94: r0 = AllocateClosure1()
    //     0x7b3b94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b3b98: ldur            x1, [fp, #-8]
    // 0x7b3b9c: r2 = LoadClassIdInstr(r1)
    //     0x7b3b9c: ldur            x2, [x1, #-1]
    //     0x7b3ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b3ba4: mov             x16, x0
    // 0x7b3ba8: mov             x0, x2
    // 0x7b3bac: mov             x2, x16
    // 0x7b3bb0: r0 = GDT[cid_x0 + 0x10d85]()
    //     0x7b3bb0: mov             x17, #0xd85
    //     0x7b3bb4: movk            x17, #1, lsl #16
    //     0x7b3bb8: add             lr, x0, x17
    //     0x7b3bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3bc0: blr             lr
    // 0x7b3bc4: ldur            x1, [fp, #-0x10]
    // 0x7b3bc8: LoadField: r2 = r1->field_f
    //     0x7b3bc8: ldur            w2, [x1, #0xf]
    // 0x7b3bcc: DecompressPointer r2
    //     0x7b3bcc: add             x2, x2, HEAP, lsl #32
    // 0x7b3bd0: r1 = false
    //     0x7b3bd0: add             x1, NULL, #0x30  ; false
    // 0x7b3bd4: StoreField: r2->field_2f = r1
    //     0x7b3bd4: stur            w1, [x2, #0x2f]
    // 0x7b3bd8: r0 = Null
    //     0x7b3bd8: mov             x0, NULL
    // 0x7b3bdc: LeaveFrame
    //     0x7b3bdc: mov             SP, fp
    //     0x7b3be0: ldp             fp, lr, [SP], #0x10
    // 0x7b3be4: ret
    //     0x7b3be4: ret             
    // 0x7b3be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3be8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3bec: b               #0x7b3b70
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7b3e08, size: 0x2c0
    // 0x7b3e08: EnterFrame
    //     0x7b3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e0c: mov             fp, SP
    // 0x7b3e10: AllocStack(0x38)
    //     0x7b3e10: sub             SP, SP, #0x38
    // 0x7b3e14: SetupParameters([dynamic _ /* r0 */])
    //     0x7b3e14: ldr             x0, [fp, #0x18]
    // 0x7b3e18: LoadField: r1 = r0->field_1f
    //     0x7b3e18: ldur            w1, [x0, #0x1f]
    // 0x7b3e1c: DecompressPointer r1
    //     0x7b3e1c: add             x1, x1, HEAP, lsl #32
    // 0x7b3e20: stur            x1, [fp, #-8]
    // 0x7b3e24: CheckStackOverflow
    //     0x7b3e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3e28: cmp             SP, x16
    //     0x7b3e2c: b.ls            #0x7b40c0
    // 0x7b3e30: r1 = 1
    //     0x7b3e30: mov             x1, #1
    // 0x7b3e34: r0 = AllocateContext()
    //     0x7b3e34: bl              #0xb52980  ; AllocateContextStub
    // 0x7b3e38: mov             x2, x0
    // 0x7b3e3c: ldur            x0, [fp, #-8]
    // 0x7b3e40: stur            x2, [fp, #-0x10]
    // 0x7b3e44: StoreField: r2->field_b = r0
    //     0x7b3e44: stur            w0, [x2, #0xb]
    // 0x7b3e48: ldr             x1, [fp, #0x10]
    // 0x7b3e4c: StoreField: r2->field_f = r1
    //     0x7b3e4c: stur            w1, [x2, #0xf]
    // 0x7b3e50: r0 = translation()
    //     0x7b3e50: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7b3e54: r1 = LoadClassIdInstr(r0)
    //     0x7b3e54: ldur            x1, [x0, #-1]
    //     0x7b3e58: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3e5c: cmp             x1, #0x92f
    // 0x7b3e60: b.ne            #0x7b3e70
    // 0x7b3e64: r0 = "Удалить сообщения"
    //     0x7b3e64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b78] "Удалить сообщения"
    //     0x7b3e68: ldr             x0, [x0, #0xb78]
    // 0x7b3e6c: b               #0x7b3e78
    // 0x7b3e70: r0 = "Кабарларды өчүрүү"
    //     0x7b3e70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b80] "Кабарларды өчүрүү"
    //     0x7b3e74: ldr             x0, [x0, #0xb80]
    // 0x7b3e78: ldur            x3, [fp, #-0x10]
    // 0x7b3e7c: stur            x0, [fp, #-8]
    // 0x7b3e80: r0 = Text()
    //     0x7b3e80: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3e84: mov             x2, x0
    // 0x7b3e88: ldur            x0, [fp, #-8]
    // 0x7b3e8c: stur            x2, [fp, #-0x18]
    // 0x7b3e90: StoreField: r2->field_b = r0
    //     0x7b3e90: stur            w0, [x2, #0xb]
    // 0x7b3e94: ldur            x3, [fp, #-0x10]
    // 0x7b3e98: LoadField: r1 = r3->field_f
    //     0x7b3e98: ldur            w1, [x3, #0xf]
    // 0x7b3e9c: DecompressPointer r1
    //     0x7b3e9c: add             x1, x1, HEAP, lsl #32
    // 0x7b3ea0: r0 = translation()
    //     0x7b3ea0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7b3ea4: r1 = LoadClassIdInstr(r0)
    //     0x7b3ea4: ldur            x1, [x0, #-1]
    //     0x7b3ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3eac: cmp             x1, #0x92f
    // 0x7b3eb0: b.ne            #0x7b3ec0
    // 0x7b3eb4: r0 = "Вы уверены, что хотите удалить выбранные сообщения\?"
    //     0x7b3eb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba8] "Вы уверены, что хотите удалить выбранные сообщения\?"
    //     0x7b3eb8: ldr             x0, [x0, #0xba8]
    // 0x7b3ebc: b               #0x7b3ec8
    // 0x7b3ec0: r0 = "Тандалган билдирүүлөрдү чын эле жок кылгыңыз келеби\?"
    //     0x7b3ec0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb0] "Тандалган билдирүүлөрдү чын эле жок кылгыңыз келеби\?"
    //     0x7b3ec4: ldr             x0, [x0, #0xbb0]
    // 0x7b3ec8: ldur            x3, [fp, #-0x10]
    // 0x7b3ecc: stur            x0, [fp, #-8]
    // 0x7b3ed0: r0 = Text()
    //     0x7b3ed0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3ed4: mov             x2, x0
    // 0x7b3ed8: ldur            x0, [fp, #-8]
    // 0x7b3edc: stur            x2, [fp, #-0x20]
    // 0x7b3ee0: StoreField: r2->field_b = r0
    //     0x7b3ee0: stur            w0, [x2, #0xb]
    // 0x7b3ee4: ldur            x3, [fp, #-0x10]
    // 0x7b3ee8: LoadField: r1 = r3->field_f
    //     0x7b3ee8: ldur            w1, [x3, #0xf]
    // 0x7b3eec: DecompressPointer r1
    //     0x7b3eec: add             x1, x1, HEAP, lsl #32
    // 0x7b3ef0: r0 = translation()
    //     0x7b3ef0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7b3ef4: r1 = LoadClassIdInstr(r0)
    //     0x7b3ef4: ldur            x1, [x0, #-1]
    //     0x7b3ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3efc: cmp             x1, #0x92f
    // 0x7b3f00: b.ne            #0x7b3f10
    // 0x7b3f04: r0 = "Отмена"
    //     0x7b3f04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x7b3f08: ldr             x0, [x0, #0x568]
    // 0x7b3f0c: b               #0x7b3f18
    // 0x7b3f10: r0 = "Жокко чыгаруу"
    //     0x7b3f10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] "Жокко чыгаруу"
    //     0x7b3f14: ldr             x0, [x0, #0x570]
    // 0x7b3f18: ldur            x3, [fp, #-0x10]
    // 0x7b3f1c: stur            x0, [fp, #-8]
    // 0x7b3f20: r0 = Text()
    //     0x7b3f20: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3f24: mov             x1, x0
    // 0x7b3f28: ldur            x0, [fp, #-8]
    // 0x7b3f2c: stur            x1, [fp, #-0x28]
    // 0x7b3f30: StoreField: r1->field_b = r0
    //     0x7b3f30: stur            w0, [x1, #0xb]
    // 0x7b3f34: r0 = TextButton()
    //     0x7b3f34: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x7b3f38: mov             x2, x0
    // 0x7b3f3c: r0 = false
    //     0x7b3f3c: add             x0, NULL, #0x30  ; false
    // 0x7b3f40: stur            x2, [fp, #-8]
    // 0x7b3f44: StoreField: r2->field_3b = r0
    //     0x7b3f44: stur            w0, [x2, #0x3b]
    // 0x7b3f48: ldur            x3, [fp, #-0x10]
    // 0x7b3f4c: r1 = Function '<anonymous closure>':.
    //     0x7b3f4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199d8] AnonymousClosure: (0x7b4130), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_confirmDelete (0x7b2fc8)
    //     0x7b3f50: ldr             x1, [x1, #0x9d8]
    // 0x7b3f54: r2 = 64
    //     0x7b3f54: mov             x2, #0x40
    // 0x7b3f58: r0 = AllocateClosure1()
    //     0x7b3f58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b3f5c: mov             x1, x0
    // 0x7b3f60: ldur            x0, [fp, #-8]
    // 0x7b3f64: StoreField: r0->field_b = r1
    //     0x7b3f64: stur            w1, [x0, #0xb]
    // 0x7b3f68: r2 = false
    //     0x7b3f68: add             x2, NULL, #0x30  ; false
    // 0x7b3f6c: StoreField: r0->field_27 = r2
    //     0x7b3f6c: stur            w2, [x0, #0x27]
    // 0x7b3f70: r3 = true
    //     0x7b3f70: add             x3, NULL, #0x20  ; true
    // 0x7b3f74: StoreField: r0->field_2f = r3
    //     0x7b3f74: stur            w3, [x0, #0x2f]
    // 0x7b3f78: ldur            x1, [fp, #-0x28]
    // 0x7b3f7c: StoreField: r0->field_37 = r1
    //     0x7b3f7c: stur            w1, [x0, #0x37]
    // 0x7b3f80: ldur            x4, [fp, #-0x10]
    // 0x7b3f84: LoadField: r1 = r4->field_f
    //     0x7b3f84: ldur            w1, [x4, #0xf]
    // 0x7b3f88: DecompressPointer r1
    //     0x7b3f88: add             x1, x1, HEAP, lsl #32
    // 0x7b3f8c: r0 = translation()
    //     0x7b3f8c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7b3f90: r1 = LoadClassIdInstr(r0)
    //     0x7b3f90: ldur            x1, [x0, #-1]
    //     0x7b3f94: ubfx            x1, x1, #0xc, #0x14
    // 0x7b3f98: cmp             x1, #0x92f
    // 0x7b3f9c: b.ne            #0x7b3fac
    // 0x7b3fa0: r3 = "Удалить"
    //     0x7b3fa0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x7b3fa4: ldr             x3, [x3, #0xbe8]
    // 0x7b3fa8: b               #0x7b3fb4
    // 0x7b3fac: r3 = "Өчүрүү"
    //     0x7b3fac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x7b3fb0: ldr             x3, [x3, #0xbf0]
    // 0x7b3fb4: ldur            x2, [fp, #-0x18]
    // 0x7b3fb8: ldur            x1, [fp, #-0x20]
    // 0x7b3fbc: ldur            x0, [fp, #-8]
    // 0x7b3fc0: stur            x3, [fp, #-0x28]
    // 0x7b3fc4: r0 = TextStyle()
    //     0x7b3fc4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7b3fc8: mov             x1, x0
    // 0x7b3fcc: r0 = true
    //     0x7b3fcc: add             x0, NULL, #0x20  ; true
    // 0x7b3fd0: stur            x1, [fp, #-0x30]
    // 0x7b3fd4: StoreField: r1->field_7 = r0
    //     0x7b3fd4: stur            w0, [x1, #7]
    // 0x7b3fd8: r2 = Instance_MaterialColor
    //     0x7b3fd8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7b3fdc: ldr             x2, [x2, #0xde0]
    // 0x7b3fe0: StoreField: r1->field_b = r2
    //     0x7b3fe0: stur            w2, [x1, #0xb]
    // 0x7b3fe4: r0 = Text()
    //     0x7b3fe4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b3fe8: mov             x1, x0
    // 0x7b3fec: ldur            x0, [fp, #-0x28]
    // 0x7b3ff0: stur            x1, [fp, #-0x38]
    // 0x7b3ff4: StoreField: r1->field_b = r0
    //     0x7b3ff4: stur            w0, [x1, #0xb]
    // 0x7b3ff8: ldur            x0, [fp, #-0x30]
    // 0x7b3ffc: StoreField: r1->field_13 = r0
    //     0x7b3ffc: stur            w0, [x1, #0x13]
    // 0x7b4000: r0 = TextButton()
    //     0x7b4000: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x7b4004: mov             x2, x0
    // 0x7b4008: r0 = false
    //     0x7b4008: add             x0, NULL, #0x30  ; false
    // 0x7b400c: stur            x2, [fp, #-0x28]
    // 0x7b4010: StoreField: r2->field_3b = r0
    //     0x7b4010: stur            w0, [x2, #0x3b]
    // 0x7b4014: ldur            x3, [fp, #-0x10]
    // 0x7b4018: r1 = Function '<anonymous closure>':.
    //     0x7b4018: add             x1, PP, #0x19, lsl #12  ; [pp+0x199e0] AnonymousClosure: (0x7b40c8), in [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_confirmDelete (0x7b2fc8)
    //     0x7b401c: ldr             x1, [x1, #0x9e0]
    // 0x7b4020: r2 = 64
    //     0x7b4020: mov             x2, #0x40
    // 0x7b4024: r0 = AllocateClosure1()
    //     0x7b4024: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4028: mov             x1, x0
    // 0x7b402c: ldur            x0, [fp, #-0x28]
    // 0x7b4030: StoreField: r0->field_b = r1
    //     0x7b4030: stur            w1, [x0, #0xb]
    // 0x7b4034: r3 = false
    //     0x7b4034: add             x3, NULL, #0x30  ; false
    // 0x7b4038: StoreField: r0->field_27 = r3
    //     0x7b4038: stur            w3, [x0, #0x27]
    // 0x7b403c: r1 = true
    //     0x7b403c: add             x1, NULL, #0x20  ; true
    // 0x7b4040: StoreField: r0->field_2f = r1
    //     0x7b4040: stur            w1, [x0, #0x2f]
    // 0x7b4044: ldur            x1, [fp, #-0x38]
    // 0x7b4048: StoreField: r0->field_37 = r1
    //     0x7b4048: stur            w1, [x0, #0x37]
    // 0x7b404c: r1 = Null
    //     0x7b404c: mov             x1, NULL
    // 0x7b4050: r2 = 4
    //     0x7b4050: mov             x2, #4
    // 0x7b4054: r0 = AllocateArray()
    //     0x7b4054: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b4058: mov             x2, x0
    // 0x7b405c: ldur            x0, [fp, #-8]
    // 0x7b4060: stur            x2, [fp, #-0x10]
    // 0x7b4064: StoreField: r2->field_f = r0
    //     0x7b4064: stur            w0, [x2, #0xf]
    // 0x7b4068: ldur            x0, [fp, #-0x28]
    // 0x7b406c: StoreField: r2->field_13 = r0
    //     0x7b406c: stur            w0, [x2, #0x13]
    // 0x7b4070: r1 = <Widget>
    //     0x7b4070: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7b4074: r0 = AllocateGrowableArray()
    //     0x7b4074: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7b4078: mov             x1, x0
    // 0x7b407c: ldur            x0, [fp, #-0x10]
    // 0x7b4080: stur            x1, [fp, #-8]
    // 0x7b4084: StoreField: r1->field_f = r0
    //     0x7b4084: stur            w0, [x1, #0xf]
    // 0x7b4088: r0 = 4
    //     0x7b4088: mov             x0, #4
    // 0x7b408c: StoreField: r1->field_b = r0
    //     0x7b408c: stur            w0, [x1, #0xb]
    // 0x7b4090: r0 = AlertDialog()
    //     0x7b4090: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x7b4094: ldur            x1, [fp, #-0x18]
    // 0x7b4098: StoreField: r0->field_f = r1
    //     0x7b4098: stur            w1, [x0, #0xf]
    // 0x7b409c: ldur            x1, [fp, #-0x20]
    // 0x7b40a0: StoreField: r0->field_1b = r1
    //     0x7b40a0: stur            w1, [x0, #0x1b]
    // 0x7b40a4: ldur            x1, [fp, #-8]
    // 0x7b40a8: StoreField: r0->field_27 = r1
    //     0x7b40a8: stur            w1, [x0, #0x27]
    // 0x7b40ac: r1 = false
    //     0x7b40ac: add             x1, NULL, #0x30  ; false
    // 0x7b40b0: StoreField: r0->field_6b = r1
    //     0x7b40b0: stur            w1, [x0, #0x6b]
    // 0x7b40b4: LeaveFrame
    //     0x7b40b4: mov             SP, fp
    //     0x7b40b8: ldp             fp, lr, [SP], #0x10
    // 0x7b40bc: ret
    //     0x7b40bc: ret             
    // 0x7b40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b40c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b40c4: b               #0x7b3e30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b40c8, size: 0x68
    // 0x7b40c8: EnterFrame
    //     0x7b40c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b40cc: mov             fp, SP
    // 0x7b40d0: AllocStack(0x18)
    //     0x7b40d0: sub             SP, SP, #0x18
    // 0x7b40d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7b40d4: ldr             x0, [fp, #0x10]
    // 0x7b40d8: LoadField: r1 = r0->field_1f
    //     0x7b40d8: ldur            w1, [x0, #0x1f]
    // 0x7b40dc: DecompressPointer r1
    //     0x7b40dc: add             x1, x1, HEAP, lsl #32
    // 0x7b40e0: CheckStackOverflow
    //     0x7b40e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b40e4: cmp             SP, x16
    //     0x7b40e8: b.ls            #0x7b4128
    // 0x7b40ec: LoadField: r0 = r1->field_f
    //     0x7b40ec: ldur            w0, [x1, #0xf]
    // 0x7b40f0: DecompressPointer r0
    //     0x7b40f0: add             x0, x0, HEAP, lsl #32
    // 0x7b40f4: mov             x1, x0
    // 0x7b40f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b40f8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b40fc: r0 = of()
    //     0x7b40fc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7b4100: r16 = <bool>
    //     0x7b4100: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x7b4104: stp             x0, x16, [SP, #8]
    // 0x7b4108: r16 = true
    //     0x7b4108: add             x16, NULL, #0x20  ; true
    // 0x7b410c: str             x16, [SP]
    // 0x7b4110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4110: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4114: r0 = pop()
    //     0x7b4114: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7b4118: r0 = Null
    //     0x7b4118: mov             x0, NULL
    // 0x7b411c: LeaveFrame
    //     0x7b411c: mov             SP, fp
    //     0x7b4120: ldp             fp, lr, [SP], #0x10
    // 0x7b4124: ret
    //     0x7b4124: ret             
    // 0x7b4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4128: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b412c: b               #0x7b40ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4130, size: 0x68
    // 0x7b4130: EnterFrame
    //     0x7b4130: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4134: mov             fp, SP
    // 0x7b4138: AllocStack(0x18)
    //     0x7b4138: sub             SP, SP, #0x18
    // 0x7b413c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b413c: ldr             x0, [fp, #0x10]
    // 0x7b4140: LoadField: r1 = r0->field_1f
    //     0x7b4140: ldur            w1, [x0, #0x1f]
    // 0x7b4144: DecompressPointer r1
    //     0x7b4144: add             x1, x1, HEAP, lsl #32
    // 0x7b4148: CheckStackOverflow
    //     0x7b4148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b414c: cmp             SP, x16
    //     0x7b4150: b.ls            #0x7b4190
    // 0x7b4154: LoadField: r0 = r1->field_f
    //     0x7b4154: ldur            w0, [x1, #0xf]
    // 0x7b4158: DecompressPointer r0
    //     0x7b4158: add             x0, x0, HEAP, lsl #32
    // 0x7b415c: mov             x1, x0
    // 0x7b4160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b4160: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b4164: r0 = of()
    //     0x7b4164: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7b4168: r16 = <bool>
    //     0x7b4168: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x7b416c: stp             x0, x16, [SP, #8]
    // 0x7b4170: r16 = false
    //     0x7b4170: add             x16, NULL, #0x30  ; false
    // 0x7b4174: str             x16, [SP]
    // 0x7b4178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4178: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b417c: r0 = pop()
    //     0x7b417c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7b4180: r0 = Null
    //     0x7b4180: mov             x0, NULL
    // 0x7b4184: LeaveFrame
    //     0x7b4184: mov             SP, fp
    //     0x7b4188: ldp             fp, lr, [SP], #0x10
    // 0x7b418c: ret
    //     0x7b418c: ret             
    // 0x7b4190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4190: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4194: b               #0x7b4154
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4198, size: 0x64
    // 0x7b4198: EnterFrame
    //     0x7b4198: stp             fp, lr, [SP, #-0x10]!
    //     0x7b419c: mov             fp, SP
    // 0x7b41a0: AllocStack(0x8)
    //     0x7b41a0: sub             SP, SP, #8
    // 0x7b41a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7b41a4: ldr             x0, [fp, #0x10]
    // 0x7b41a8: LoadField: r3 = r0->field_1f
    //     0x7b41a8: ldur            w3, [x0, #0x1f]
    // 0x7b41ac: DecompressPointer r3
    //     0x7b41ac: add             x3, x3, HEAP, lsl #32
    // 0x7b41b0: CheckStackOverflow
    //     0x7b41b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b41b4: cmp             SP, x16
    //     0x7b41b8: b.ls            #0x7b41f4
    // 0x7b41bc: LoadField: r0 = r3->field_f
    //     0x7b41bc: ldur            w0, [x3, #0xf]
    // 0x7b41c0: DecompressPointer r0
    //     0x7b41c0: add             x0, x0, HEAP, lsl #32
    // 0x7b41c4: stur            x0, [fp, #-8]
    // 0x7b41c8: r1 = Function '<anonymous closure>':.
    //     0x7b41c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a30] AnonymousClosure: (0x7b41fc), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7b41cc: ldr             x1, [x1, #0xa30]
    // 0x7b41d0: r2 = 64
    //     0x7b41d0: mov             x2, #0x40
    // 0x7b41d4: r0 = AllocateClosure1()
    //     0x7b41d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b41d8: ldur            x1, [fp, #-8]
    // 0x7b41dc: mov             x2, x0
    // 0x7b41e0: r0 = setState()
    //     0x7b41e0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b41e4: r0 = Null
    //     0x7b41e4: mov             x0, NULL
    // 0x7b41e8: LeaveFrame
    //     0x7b41e8: mov             SP, fp
    //     0x7b41ec: ldp             fp, lr, [SP], #0x10
    // 0x7b41f0: ret
    //     0x7b41f0: ret             
    // 0x7b41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b41f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b41f8: b               #0x7b41bc
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dbe7c, size: 0x30
    // 0x8dbe7c: EnterFrame
    //     0x8dbe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbe80: mov             fp, SP
    // 0x8dbe84: CheckStackOverflow
    //     0x8dbe84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbe88: cmp             SP, x16
    //     0x8dbe8c: b.ls            #0x8dbea4
    // 0x8dbe90: r0 = _loadMessages()
    //     0x8dbe90: bl              #0x8dbeac  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_loadMessages
    // 0x8dbe94: r0 = Null
    //     0x8dbe94: mov             x0, NULL
    // 0x8dbe98: LeaveFrame
    //     0x8dbe98: mov             SP, fp
    //     0x8dbe9c: ldp             fp, lr, [SP], #0x10
    // 0x8dbea0: ret
    //     0x8dbea0: ret             
    // 0x8dbea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbea4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbea8: b               #0x8dbe90
  }
  _ _loadMessages(/* No info */) async {
    // ** addr: 0x8dbeac, size: 0xd0
    // 0x8dbeac: EnterFrame
    //     0x8dbeac: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbeb0: mov             fp, SP
    // 0x8dbeb4: AllocStack(0x38)
    //     0x8dbeb4: sub             SP, SP, #0x38
    // 0x8dbeb8: SetupParameters(_ChatScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8dbeb8: stur            NULL, [fp, #-8]
    //     0x8dbebc: stur            x1, [fp, #-0x10]
    // 0x8dbec0: CheckStackOverflow
    //     0x8dbec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbec4: cmp             SP, x16
    //     0x8dbec8: b.ls            #0x8dbf74
    // 0x8dbecc: r1 = 1
    //     0x8dbecc: mov             x1, #1
    // 0x8dbed0: r0 = AllocateContext()
    //     0x8dbed0: bl              #0xb52980  ; AllocateContextStub
    // 0x8dbed4: mov             x2, x0
    // 0x8dbed8: ldur            x1, [fp, #-0x10]
    // 0x8dbedc: stur            x2, [fp, #-0x18]
    // 0x8dbee0: StoreField: r2->field_f = r1
    //     0x8dbee0: stur            w1, [x2, #0xf]
    // 0x8dbee4: InitAsync() -> Future<void?>
    //     0x8dbee4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8dbee8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8dbeec: r0 = getChatMessages()
    //     0x8dbeec: bl              #0x8dbf7c  ; [package:bilim/services/shared_prefs.dart] ::getChatMessages
    // 0x8dbef0: mov             x1, x0
    // 0x8dbef4: stur            x1, [fp, #-0x20]
    // 0x8dbef8: r0 = Await()
    //     0x8dbef8: bl              #0xb3ea64  ; AwaitStub
    // 0x8dbefc: ldur            x2, [fp, #-0x10]
    // 0x8dbf00: StoreField: r2->field_27 = r0
    //     0x8dbf00: stur            w0, [x2, #0x27]
    //     0x8dbf04: ldurb           w16, [x2, #-1]
    //     0x8dbf08: ldurb           w17, [x0, #-1]
    //     0x8dbf0c: and             x16, x17, x16, lsr #2
    //     0x8dbf10: tst             x16, HEAP, lsr #32
    //     0x8dbf14: b.eq            #0x8dbf1c
    //     0x8dbf18: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8dbf1c: r1 = Function '<anonymous closure>':.
    //     0x8dbf1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a38] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8dbf20: ldr             x1, [x1, #0xa38]
    // 0x8dbf24: r3 = Null
    //     0x8dbf24: mov             x3, NULL
    // 0x8dbf28: r2 = 64
    //     0x8dbf28: mov             x2, #0x40
    // 0x8dbf2c: r0 = AllocateClosure1()
    //     0x8dbf2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dbf30: ldur            x1, [fp, #-0x10]
    // 0x8dbf34: mov             x2, x0
    // 0x8dbf38: r0 = setState()
    //     0x8dbf38: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dbf3c: ldur            x3, [fp, #-0x18]
    // 0x8dbf40: r1 = Function '<anonymous closure>':.
    //     0x8dbf40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a40] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x8dbf44: ldr             x1, [x1, #0xa40]
    // 0x8dbf48: r2 = 64
    //     0x8dbf48: mov             x2, #0x40
    // 0x8dbf4c: r0 = AllocateClosure1()
    //     0x8dbf4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dbf50: r16 = <Null?>
    //     0x8dbf50: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dbf54: r30 = Instance_Duration
    //     0x8dbf54: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x8dbf58: ldr             lr, [lr, #0x430]
    // 0x8dbf5c: stp             lr, x16, [SP, #8]
    // 0x8dbf60: str             x0, [SP]
    // 0x8dbf64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dbf64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dbf68: r0 = Future.delayed()
    //     0x8dbf68: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x8dbf6c: r0 = Null
    //     0x8dbf6c: mov             x0, NULL
    // 0x8dbf70: r0 = ReturnAsyncNotFuture()
    //     0x8dbf70: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8dbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbf74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbf78: b               #0x8dbecc
  }
  _ _ChatScreenState(/* No info */) {
    // ** addr: 0x93a568, size: 0x1c4
    // 0x93a568: EnterFrame
    //     0x93a568: stp             fp, lr, [SP, #-0x10]!
    //     0x93a56c: mov             fp, SP
    // 0x93a570: AllocStack(0x20)
    //     0x93a570: sub             SP, SP, #0x20
    // 0x93a574: r0 = false
    //     0x93a574: add             x0, NULL, #0x30  ; false
    // 0x93a578: mov             x2, x1
    // 0x93a57c: stur            x1, [fp, #-8]
    // 0x93a580: CheckStackOverflow
    //     0x93a580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a584: cmp             SP, x16
    //     0x93a588: b.ls            #0x93a724
    // 0x93a58c: StoreField: r2->field_23 = r0
    //     0x93a58c: stur            w0, [x2, #0x23]
    // 0x93a590: StoreField: r2->field_2f = r0
    //     0x93a590: stur            w0, [x2, #0x2f]
    // 0x93a594: r1 = <TextEditingValue>
    //     0x93a594: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93a598: r0 = TextEditingController()
    //     0x93a598: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93a59c: mov             x1, x0
    // 0x93a5a0: stur            x0, [fp, #-0x10]
    // 0x93a5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a5a4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a5a8: r0 = TextEditingController()
    //     0x93a5a8: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93a5ac: ldur            x0, [fp, #-0x10]
    // 0x93a5b0: ldur            x1, [fp, #-8]
    // 0x93a5b4: StoreField: r1->field_13 = r0
    //     0x93a5b4: stur            w0, [x1, #0x13]
    //     0x93a5b8: ldurb           w16, [x1, #-1]
    //     0x93a5bc: ldurb           w17, [x0, #-1]
    //     0x93a5c0: and             x16, x17, x16, lsr #2
    //     0x93a5c4: tst             x16, HEAP, lsr #32
    //     0x93a5c8: b.eq            #0x93a5d0
    //     0x93a5cc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a5d0: r0 = ImagePicker()
    //     0x93a5d0: bl              #0x82873c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x93a5d4: ldur            x1, [fp, #-8]
    // 0x93a5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x93a5d8: stur            w0, [x1, #0x17]
    //     0x93a5dc: ldurb           w16, [x1, #-1]
    //     0x93a5e0: ldurb           w17, [x0, #-1]
    //     0x93a5e4: and             x16, x17, x16, lsr #2
    //     0x93a5e8: tst             x16, HEAP, lsr #32
    //     0x93a5ec: b.eq            #0x93a5f4
    //     0x93a5f0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a5f4: r0 = AudioRecorder()
    //     0x93a5f4: bl              #0x93a998  ; AllocateAudioRecorderStub -> AudioRecorder (size=0x28)
    // 0x93a5f8: mov             x1, x0
    // 0x93a5fc: stur            x0, [fp, #-0x10]
    // 0x93a600: r0 = AudioRecorder()
    //     0x93a600: bl              #0x93a72c  ; [package:record/src/record.dart] AudioRecorder::AudioRecorder
    // 0x93a604: ldur            x0, [fp, #-0x10]
    // 0x93a608: ldur            x1, [fp, #-8]
    // 0x93a60c: StoreField: r1->field_1b = r0
    //     0x93a60c: stur            w0, [x1, #0x1b]
    //     0x93a610: ldurb           w16, [x1, #-1]
    //     0x93a614: ldurb           w17, [x0, #-1]
    //     0x93a618: and             x16, x17, x16, lsr #2
    //     0x93a61c: tst             x16, HEAP, lsr #32
    //     0x93a620: b.eq            #0x93a628
    //     0x93a624: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a628: r0 = AudioPlayer()
    //     0x93a628: bl              #0x919fdc  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x3c)
    // 0x93a62c: mov             x1, x0
    // 0x93a630: stur            x0, [fp, #-0x10]
    // 0x93a634: r0 = AudioPlayer()
    //     0x93a634: bl              #0x9184e0  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x93a638: ldur            x0, [fp, #-0x10]
    // 0x93a63c: ldur            x1, [fp, #-8]
    // 0x93a640: StoreField: r1->field_1f = r0
    //     0x93a640: stur            w0, [x1, #0x1f]
    //     0x93a644: ldurb           w16, [x1, #-1]
    //     0x93a648: ldurb           w17, [x0, #-1]
    //     0x93a64c: and             x16, x17, x16, lsr #2
    //     0x93a650: tst             x16, HEAP, lsr #32
    //     0x93a654: b.eq            #0x93a65c
    //     0x93a658: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a65c: r16 = <MessageModel>
    //     0x93a65c: add             x16, PP, #0x13, lsl #12  ; [pp+0x136f8] TypeArguments: <MessageModel>
    //     0x93a660: ldr             x16, [x16, #0x6f8]
    // 0x93a664: stp             xzr, x16, [SP]
    // 0x93a668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93a668: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93a66c: r0 = _GrowableList()
    //     0x93a66c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93a670: ldur            x2, [fp, #-8]
    // 0x93a674: StoreField: r2->field_27 = r0
    //     0x93a674: stur            w0, [x2, #0x27]
    //     0x93a678: ldurb           w16, [x2, #-1]
    //     0x93a67c: ldurb           w17, [x0, #-1]
    //     0x93a680: and             x16, x17, x16, lsr #2
    //     0x93a684: tst             x16, HEAP, lsr #32
    //     0x93a688: b.eq            #0x93a690
    //     0x93a68c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93a690: r1 = <String>
    //     0x93a690: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x93a694: r0 = _Set()
    //     0x93a694: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93a698: mov             x1, x0
    // 0x93a69c: r0 = _Uint32List
    //     0x93a69c: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x93a6a0: StoreField: r1->field_1b = r0
    //     0x93a6a0: stur            w0, [x1, #0x1b]
    // 0x93a6a4: StoreField: r1->field_b = rZR
    //     0x93a6a4: stur            wzr, [x1, #0xb]
    // 0x93a6a8: r0 = const []
    //     0x93a6a8: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x93a6ac: StoreField: r1->field_f = r0
    //     0x93a6ac: stur            w0, [x1, #0xf]
    // 0x93a6b0: StoreField: r1->field_13 = rZR
    //     0x93a6b0: stur            wzr, [x1, #0x13]
    // 0x93a6b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x93a6b4: stur            wzr, [x1, #0x17]
    // 0x93a6b8: mov             x0, x1
    // 0x93a6bc: ldur            x1, [fp, #-8]
    // 0x93a6c0: StoreField: r1->field_2b = r0
    //     0x93a6c0: stur            w0, [x1, #0x2b]
    //     0x93a6c4: ldurb           w16, [x1, #-1]
    //     0x93a6c8: ldurb           w17, [x0, #-1]
    //     0x93a6cc: and             x16, x17, x16, lsr #2
    //     0x93a6d0: tst             x16, HEAP, lsr #32
    //     0x93a6d4: b.eq            #0x93a6dc
    //     0x93a6d8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a6dc: r0 = ScrollController()
    //     0x93a6dc: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93a6e0: mov             x1, x0
    // 0x93a6e4: stur            x0, [fp, #-0x10]
    // 0x93a6e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a6e8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a6ec: r0 = ScrollController()
    //     0x93a6ec: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93a6f0: ldur            x0, [fp, #-0x10]
    // 0x93a6f4: ldur            x1, [fp, #-8]
    // 0x93a6f8: StoreField: r1->field_33 = r0
    //     0x93a6f8: stur            w0, [x1, #0x33]
    //     0x93a6fc: ldurb           w16, [x1, #-1]
    //     0x93a700: ldurb           w17, [x0, #-1]
    //     0x93a704: and             x16, x17, x16, lsr #2
    //     0x93a708: tst             x16, HEAP, lsr #32
    //     0x93a70c: b.eq            #0x93a714
    //     0x93a710: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a714: r0 = Null
    //     0x93a714: mov             x0, NULL
    // 0x93a718: LeaveFrame
    //     0x93a718: mov             SP, fp
    //     0x93a71c: ldp             fp, lr, [SP], #0x10
    // 0x93a720: ret
    //     0x93a720: ret             
    // 0x93a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a724: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a728: b               #0x93a58c
  }
}
