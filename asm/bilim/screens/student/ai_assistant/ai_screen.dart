// lib: , url: package:bilim/screens/student/ai_assistant/ai_screen.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 4017, size: 0xc, field offset: 0xc
//   const constructor, 
class AiScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b040, size: 0x48
    // 0x93b040: EnterFrame
    //     0x93b040: stp             fp, lr, [SP, #-0x10]!
    //     0x93b044: mov             fp, SP
    // 0x93b048: AllocStack(0x8)
    //     0x93b048: sub             SP, SP, #8
    // 0x93b04c: CheckStackOverflow
    //     0x93b04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b050: cmp             SP, x16
    //     0x93b054: b.ls            #0x93b080
    // 0x93b058: r1 = <AiScreen>
    //     0x93b058: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c18] TypeArguments: <AiScreen>
    //     0x93b05c: ldr             x1, [x1, #0xc18]
    // 0x93b060: r0 = _AiScreenState()
    //     0x93b060: bl              #0x93b1bc  ; Allocate_AiScreenStateStub -> _AiScreenState (size=0x28)
    // 0x93b064: mov             x1, x0
    // 0x93b068: stur            x0, [fp, #-8]
    // 0x93b06c: r0 = _AiScreenState()
    //     0x93b06c: bl              #0x93b088  ; [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::_AiScreenState
    // 0x93b070: ldur            x0, [fp, #-8]
    // 0x93b074: LeaveFrame
    //     0x93b074: mov             SP, fp
    //     0x93b078: ldp             fp, lr, [SP], #0x10
    // 0x93b07c: ret
    //     0x93b07c: ret             
    // 0x93b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b080: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b084: b               #0x93b058
  }
}

// class id: 4417, size: 0x28, field offset: 0x14
class _AiScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7d5ca8, size: 0x2c8
    // 0x7d5ca8: EnterFrame
    //     0x7d5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5cac: mov             fp, SP
    // 0x7d5cb0: AllocStack(0x30)
    //     0x7d5cb0: sub             SP, SP, #0x30
    // 0x7d5cb4: SetupParameters(_AiScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d5cb4: mov             x0, x1
    //     0x7d5cb8: stur            x1, [fp, #-8]
    //     0x7d5cbc: mov             x1, x2
    //     0x7d5cc0: stur            x2, [fp, #-0x10]
    // 0x7d5cc4: CheckStackOverflow
    //     0x7d5cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d5cc8: cmp             SP, x16
    //     0x7d5ccc: b.ls            #0x7d5f68
    // 0x7d5cd0: r1 = 2
    //     0x7d5cd0: mov             x1, #2
    // 0x7d5cd4: r0 = AllocateContext()
    //     0x7d5cd4: bl              #0xb52980  ; AllocateContextStub
    // 0x7d5cd8: mov             x2, x0
    // 0x7d5cdc: ldur            x0, [fp, #-8]
    // 0x7d5ce0: stur            x2, [fp, #-0x18]
    // 0x7d5ce4: StoreField: r2->field_f = r0
    //     0x7d5ce4: stur            w0, [x2, #0xf]
    // 0x7d5ce8: ldur            x1, [fp, #-0x10]
    // 0x7d5cec: StoreField: r2->field_13 = r1
    //     0x7d5cec: stur            w1, [x2, #0x13]
    // 0x7d5cf0: r0 = translation()
    //     0x7d5cf0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d5cf4: r1 = LoadClassIdInstr(r0)
    //     0x7d5cf4: ldur            x1, [x0, #-1]
    //     0x7d5cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d5cfc: cmp             x1, #0x92f
    // 0x7d5d00: b.ne            #0x7d5d10
    // 0x7d5d04: r0 = "ИИ Ассистент"
    //     0x7d5d04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] "ИИ Ассистент"
    //     0x7d5d08: ldr             x0, [x0, #0x5f8]
    // 0x7d5d0c: b               #0x7d5d18
    // 0x7d5d10: r0 = "ЖА Жардамчы"
    //     0x7d5d10: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b600] "ЖА Жардамчы"
    //     0x7d5d14: ldr             x0, [x0, #0x600]
    // 0x7d5d18: ldur            x3, [fp, #-0x18]
    // 0x7d5d1c: stur            x0, [fp, #-8]
    // 0x7d5d20: r0 = Text()
    //     0x7d5d20: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d5d24: mov             x1, x0
    // 0x7d5d28: ldur            x0, [fp, #-8]
    // 0x7d5d2c: stur            x1, [fp, #-0x10]
    // 0x7d5d30: StoreField: r1->field_b = r0
    //     0x7d5d30: stur            w0, [x1, #0xb]
    // 0x7d5d34: r0 = Center()
    //     0x7d5d34: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d5d38: mov             x1, x0
    // 0x7d5d3c: r0 = Instance_Alignment
    //     0x7d5d3c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d5d40: ldr             x0, [x0, #0xab8]
    // 0x7d5d44: stur            x1, [fp, #-8]
    // 0x7d5d48: StoreField: r1->field_f = r0
    //     0x7d5d48: stur            w0, [x1, #0xf]
    // 0x7d5d4c: ldur            x2, [fp, #-0x10]
    // 0x7d5d50: StoreField: r1->field_b = r2
    //     0x7d5d50: stur            w2, [x1, #0xb]
    // 0x7d5d54: r0 = Icon()
    //     0x7d5d54: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d5d58: mov             x2, x0
    // 0x7d5d5c: r0 = Instance_IconData
    //     0x7d5d5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!IconData@a2e641
    //     0x7d5d60: ldr             x0, [x0, #0x608]
    // 0x7d5d64: stur            x2, [fp, #-0x10]
    // 0x7d5d68: StoreField: r2->field_b = r0
    //     0x7d5d68: stur            w0, [x2, #0xb]
    // 0x7d5d6c: r0 = Instance_Color
    //     0x7d5d6c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d5d70: StoreField: r2->field_23 = r0
    //     0x7d5d70: stur            w0, [x2, #0x23]
    // 0x7d5d74: ldur            x3, [fp, #-0x18]
    // 0x7d5d78: r1 = Function '<anonymous closure>':.
    //     0x7d5d78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b610] AnonymousClosure: (0x7d5f70), in [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::build (0x7d5ca8)
    //     0x7d5d7c: ldr             x1, [x1, #0x610]
    // 0x7d5d80: r2 = 64
    //     0x7d5d80: mov             x2, #0x40
    // 0x7d5d84: r0 = AllocateClosure1()
    //     0x7d5d84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d5d88: stur            x0, [fp, #-0x20]
    // 0x7d5d8c: r0 = IconButton()
    //     0x7d5d8c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d5d90: mov             x1, x0
    // 0x7d5d94: ldur            x0, [fp, #-0x20]
    // 0x7d5d98: stur            x1, [fp, #-0x28]
    // 0x7d5d9c: StoreField: r1->field_3b = r0
    //     0x7d5d9c: stur            w0, [x1, #0x3b]
    // 0x7d5da0: r0 = false
    //     0x7d5da0: add             x0, NULL, #0x30  ; false
    // 0x7d5da4: StoreField: r1->field_4f = r0
    //     0x7d5da4: stur            w0, [x1, #0x4f]
    // 0x7d5da8: ldur            x2, [fp, #-0x10]
    // 0x7d5dac: StoreField: r1->field_1f = r2
    //     0x7d5dac: stur            w2, [x1, #0x1f]
    // 0x7d5db0: r2 = Instance__IconButtonVariant
    //     0x7d5db0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d5db4: ldr             x2, [x2, #0x3d8]
    // 0x7d5db8: StoreField: r1->field_6f = r2
    //     0x7d5db8: stur            w2, [x1, #0x6f]
    // 0x7d5dbc: r0 = SizedBox()
    //     0x7d5dbc: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d5dc0: mov             x3, x0
    // 0x7d5dc4: r0 = 8.000000
    //     0x7d5dc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7d5dc8: ldr             x0, [x0, #0x870]
    // 0x7d5dcc: stur            x3, [fp, #-0x10]
    // 0x7d5dd0: StoreField: r3->field_f = r0
    //     0x7d5dd0: stur            w0, [x3, #0xf]
    // 0x7d5dd4: r1 = Null
    //     0x7d5dd4: mov             x1, NULL
    // 0x7d5dd8: r2 = 4
    //     0x7d5dd8: mov             x2, #4
    // 0x7d5ddc: r0 = AllocateArray()
    //     0x7d5ddc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d5de0: mov             x2, x0
    // 0x7d5de4: ldur            x0, [fp, #-0x28]
    // 0x7d5de8: stur            x2, [fp, #-0x20]
    // 0x7d5dec: StoreField: r2->field_f = r0
    //     0x7d5dec: stur            w0, [x2, #0xf]
    // 0x7d5df0: ldur            x0, [fp, #-0x10]
    // 0x7d5df4: StoreField: r2->field_13 = r0
    //     0x7d5df4: stur            w0, [x2, #0x13]
    // 0x7d5df8: r1 = <Widget>
    //     0x7d5df8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d5dfc: r0 = AllocateGrowableArray()
    //     0x7d5dfc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d5e00: mov             x1, x0
    // 0x7d5e04: ldur            x0, [fp, #-0x20]
    // 0x7d5e08: stur            x1, [fp, #-0x10]
    // 0x7d5e0c: StoreField: r1->field_f = r0
    //     0x7d5e0c: stur            w0, [x1, #0xf]
    // 0x7d5e10: r0 = 4
    //     0x7d5e10: mov             x0, #4
    // 0x7d5e14: StoreField: r1->field_b = r0
    //     0x7d5e14: stur            w0, [x1, #0xb]
    // 0x7d5e18: r0 = AppBar()
    //     0x7d5e18: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7d5e1c: stur            x0, [fp, #-0x20]
    // 0x7d5e20: ldur            x16, [fp, #-0x10]
    // 0x7d5e24: str             x16, [SP]
    // 0x7d5e28: mov             x1, x0
    // 0x7d5e2c: ldur            x2, [fp, #-8]
    // 0x7d5e30: r4 = const [0, 0x3, 0x1, 0x2, actions, 0x2, null]
    //     0x7d5e30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b618] List(7) [0, 0x3, 0x1, 0x2, "actions", 0x2, Null]
    //     0x7d5e34: ldr             x4, [x4, #0x618]
    // 0x7d5e38: r0 = AppBar()
    //     0x7d5e38: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7d5e3c: ldur            x0, [fp, #-0x18]
    // 0x7d5e40: LoadField: r1 = r0->field_13
    //     0x7d5e40: ldur            w1, [x0, #0x13]
    // 0x7d5e44: DecompressPointer r1
    //     0x7d5e44: add             x1, x1, HEAP, lsl #32
    // 0x7d5e48: r0 = translation()
    //     0x7d5e48: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d5e4c: r1 = LoadClassIdInstr(r0)
    //     0x7d5e4c: ldur            x1, [x0, #-1]
    //     0x7d5e50: ubfx            x1, x1, #0xc, #0x14
    // 0x7d5e54: cmp             x1, #0x92f
    // 0x7d5e58: b.ne            #0x7d5e68
    // 0x7d5e5c: r3 = "Скоро!"
    //     0x7d5e5c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b620] "Скоро!"
    //     0x7d5e60: ldr             x3, [x3, #0x620]
    // 0x7d5e64: b               #0x7d5e70
    // 0x7d5e68: r3 = "Жакында!"
    //     0x7d5e68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b628] "Жакында!"
    //     0x7d5e6c: ldr             x3, [x3, #0x628]
    // 0x7d5e70: ldur            x0, [fp, #-0x18]
    // 0x7d5e74: ldur            x2, [fp, #-0x20]
    // 0x7d5e78: stur            x3, [fp, #-8]
    // 0x7d5e7c: LoadField: r1 = r0->field_13
    //     0x7d5e7c: ldur            w1, [x0, #0x13]
    // 0x7d5e80: DecompressPointer r1
    //     0x7d5e80: add             x1, x1, HEAP, lsl #32
    // 0x7d5e84: r0 = of()
    //     0x7d5e84: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d5e88: LoadField: r1 = r0->field_87
    //     0x7d5e88: ldur            w1, [x0, #0x87]
    // 0x7d5e8c: DecompressPointer r1
    //     0x7d5e8c: add             x1, x1, HEAP, lsl #32
    // 0x7d5e90: LoadField: r0 = r1->field_1f
    //     0x7d5e90: ldur            w0, [x1, #0x1f]
    // 0x7d5e94: DecompressPointer r0
    //     0x7d5e94: add             x0, x0, HEAP, lsl #32
    // 0x7d5e98: stur            x0, [fp, #-0x10]
    // 0x7d5e9c: r0 = Text()
    //     0x7d5e9c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d5ea0: mov             x1, x0
    // 0x7d5ea4: ldur            x0, [fp, #-8]
    // 0x7d5ea8: stur            x1, [fp, #-0x18]
    // 0x7d5eac: StoreField: r1->field_b = r0
    //     0x7d5eac: stur            w0, [x1, #0xb]
    // 0x7d5eb0: ldur            x0, [fp, #-0x10]
    // 0x7d5eb4: StoreField: r1->field_13 = r0
    //     0x7d5eb4: stur            w0, [x1, #0x13]
    // 0x7d5eb8: r0 = Center()
    //     0x7d5eb8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d5ebc: mov             x1, x0
    // 0x7d5ec0: r0 = Instance_Alignment
    //     0x7d5ec0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d5ec4: ldr             x0, [x0, #0xab8]
    // 0x7d5ec8: stur            x1, [fp, #-8]
    // 0x7d5ecc: StoreField: r1->field_f = r0
    //     0x7d5ecc: stur            w0, [x1, #0xf]
    // 0x7d5ed0: ldur            x0, [fp, #-0x18]
    // 0x7d5ed4: StoreField: r1->field_b = r0
    //     0x7d5ed4: stur            w0, [x1, #0xb]
    // 0x7d5ed8: r0 = SafeArea()
    //     0x7d5ed8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7d5edc: mov             x1, x0
    // 0x7d5ee0: r0 = true
    //     0x7d5ee0: add             x0, NULL, #0x20  ; true
    // 0x7d5ee4: stur            x1, [fp, #-0x10]
    // 0x7d5ee8: StoreField: r1->field_b = r0
    //     0x7d5ee8: stur            w0, [x1, #0xb]
    // 0x7d5eec: StoreField: r1->field_f = r0
    //     0x7d5eec: stur            w0, [x1, #0xf]
    // 0x7d5ef0: StoreField: r1->field_13 = r0
    //     0x7d5ef0: stur            w0, [x1, #0x13]
    // 0x7d5ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d5ef4: stur            w0, [x1, #0x17]
    // 0x7d5ef8: r2 = Instance_EdgeInsets
    //     0x7d5ef8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7d5efc: StoreField: r1->field_1b = r2
    //     0x7d5efc: stur            w2, [x1, #0x1b]
    // 0x7d5f00: r2 = false
    //     0x7d5f00: add             x2, NULL, #0x30  ; false
    // 0x7d5f04: StoreField: r1->field_1f = r2
    //     0x7d5f04: stur            w2, [x1, #0x1f]
    // 0x7d5f08: ldur            x3, [fp, #-8]
    // 0x7d5f0c: StoreField: r1->field_23 = r3
    //     0x7d5f0c: stur            w3, [x1, #0x23]
    // 0x7d5f10: r0 = Scaffold()
    //     0x7d5f10: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7d5f14: mov             x1, x0
    // 0x7d5f18: ldur            x0, [fp, #-0x20]
    // 0x7d5f1c: stur            x1, [fp, #-8]
    // 0x7d5f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d5f20: stur            w0, [x1, #0x17]
    // 0x7d5f24: ldur            x0, [fp, #-0x10]
    // 0x7d5f28: StoreField: r1->field_1b = r0
    //     0x7d5f28: stur            w0, [x1, #0x1b]
    // 0x7d5f2c: r0 = true
    //     0x7d5f2c: add             x0, NULL, #0x20  ; true
    // 0x7d5f30: StoreField: r1->field_4f = r0
    //     0x7d5f30: stur            w0, [x1, #0x4f]
    // 0x7d5f34: r2 = Instance_DragStartBehavior
    //     0x7d5f34: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7d5f38: StoreField: r1->field_53 = r2
    //     0x7d5f38: stur            w2, [x1, #0x53]
    // 0x7d5f3c: r2 = false
    //     0x7d5f3c: add             x2, NULL, #0x30  ; false
    // 0x7d5f40: StoreField: r1->field_b = r2
    //     0x7d5f40: stur            w2, [x1, #0xb]
    // 0x7d5f44: StoreField: r1->field_f = r0
    //     0x7d5f44: stur            w0, [x1, #0xf]
    // 0x7d5f48: StoreField: r1->field_13 = r2
    //     0x7d5f48: stur            w2, [x1, #0x13]
    // 0x7d5f4c: StoreField: r1->field_5b = r0
    //     0x7d5f4c: stur            w0, [x1, #0x5b]
    // 0x7d5f50: r0 = RepaintBoundary()
    //     0x7d5f50: bl              #0x48a094  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x7d5f54: ldur            x1, [fp, #-8]
    // 0x7d5f58: StoreField: r0->field_b = r1
    //     0x7d5f58: stur            w1, [x0, #0xb]
    // 0x7d5f5c: LeaveFrame
    //     0x7d5f5c: mov             SP, fp
    //     0x7d5f60: ldp             fp, lr, [SP], #0x10
    // 0x7d5f64: ret
    //     0x7d5f64: ret             
    // 0x7d5f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5f68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5f6c: b               #0x7d5cd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d5f70, size: 0x6c
    // 0x7d5f70: EnterFrame
    //     0x7d5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f74: mov             fp, SP
    // 0x7d5f78: AllocStack(0x20)
    //     0x7d5f78: sub             SP, SP, #0x20
    // 0x7d5f7c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d5f7c: ldr             x0, [fp, #0x10]
    // 0x7d5f80: LoadField: r3 = r0->field_1f
    //     0x7d5f80: ldur            w3, [x0, #0x1f]
    // 0x7d5f84: DecompressPointer r3
    //     0x7d5f84: add             x3, x3, HEAP, lsl #32
    // 0x7d5f88: CheckStackOverflow
    //     0x7d5f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d5f8c: cmp             SP, x16
    //     0x7d5f90: b.ls            #0x7d5fd4
    // 0x7d5f94: LoadField: r0 = r3->field_13
    //     0x7d5f94: ldur            w0, [x3, #0x13]
    // 0x7d5f98: DecompressPointer r0
    //     0x7d5f98: add             x0, x0, HEAP, lsl #32
    // 0x7d5f9c: stur            x0, [fp, #-8]
    // 0x7d5fa0: r1 = Function '<anonymous closure>':.
    //     0x7d5fa0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b630] AnonymousClosure: (0x7d5fdc), in [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::build (0x7d5ca8)
    //     0x7d5fa4: ldr             x1, [x1, #0x630]
    // 0x7d5fa8: r2 = 64
    //     0x7d5fa8: mov             x2, #0x40
    // 0x7d5fac: r0 = AllocateClosure1()
    //     0x7d5fac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d5fb0: stp             x0, NULL, [SP, #8]
    // 0x7d5fb4: ldur            x16, [fp, #-8]
    // 0x7d5fb8: str             x16, [SP]
    // 0x7d5fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5fbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d5fc0: r0 = showDialog()
    //     0x7d5fc0: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7d5fc4: r0 = Null
    //     0x7d5fc4: mov             x0, NULL
    // 0x7d5fc8: LeaveFrame
    //     0x7d5fc8: mov             SP, fp
    //     0x7d5fcc: ldp             fp, lr, [SP], #0x10
    // 0x7d5fd0: ret
    //     0x7d5fd0: ret             
    // 0x7d5fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5fd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5fd8: b               #0x7d5f94
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d5fdc, size: 0x2a8
    // 0x7d5fdc: EnterFrame
    //     0x7d5fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5fe0: mov             fp, SP
    // 0x7d5fe4: AllocStack(0x40)
    //     0x7d5fe4: sub             SP, SP, #0x40
    // 0x7d5fe8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d5fe8: ldr             x0, [fp, #0x18]
    // 0x7d5fec: LoadField: r1 = r0->field_1f
    //     0x7d5fec: ldur            w1, [x0, #0x1f]
    // 0x7d5ff0: DecompressPointer r1
    //     0x7d5ff0: add             x1, x1, HEAP, lsl #32
    // 0x7d5ff4: stur            x1, [fp, #-8]
    // 0x7d5ff8: CheckStackOverflow
    //     0x7d5ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d5ffc: cmp             SP, x16
    //     0x7d6000: b.ls            #0x7d627c
    // 0x7d6004: r1 = 1
    //     0x7d6004: mov             x1, #1
    // 0x7d6008: r0 = AllocateContext()
    //     0x7d6008: bl              #0xb52980  ; AllocateContextStub
    // 0x7d600c: mov             x2, x0
    // 0x7d6010: ldur            x0, [fp, #-8]
    // 0x7d6014: stur            x2, [fp, #-0x10]
    // 0x7d6018: StoreField: r2->field_b = r0
    //     0x7d6018: stur            w0, [x2, #0xb]
    // 0x7d601c: ldr             x1, [fp, #0x10]
    // 0x7d6020: StoreField: r2->field_f = r1
    //     0x7d6020: stur            w1, [x2, #0xf]
    // 0x7d6024: r0 = translation()
    //     0x7d6024: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d6028: r1 = LoadClassIdInstr(r0)
    //     0x7d6028: ldur            x1, [x0, #-1]
    //     0x7d602c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d6030: cmp             x1, #0x92f
    // 0x7d6034: b.ne            #0x7d6044
    // 0x7d6038: r0 = "Выберите модель"
    //     0x7d6038: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] "Выберите модель"
    //     0x7d603c: ldr             x0, [x0, #0x638]
    // 0x7d6040: b               #0x7d604c
    // 0x7d6044: r0 = "Моделди тандаңыз"
    //     0x7d6044: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] "Моделди тандаңыз"
    //     0x7d6048: ldr             x0, [x0, #0x640]
    // 0x7d604c: stur            x0, [fp, #-8]
    // 0x7d6050: r0 = Text()
    //     0x7d6050: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d6054: mov             x1, x0
    // 0x7d6058: ldur            x0, [fp, #-8]
    // 0x7d605c: stur            x1, [fp, #-0x18]
    // 0x7d6060: StoreField: r1->field_b = r0
    //     0x7d6060: stur            w0, [x1, #0xb]
    // 0x7d6064: r0 = Instance_TextAlign
    //     0x7d6064: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7d6068: StoreField: r1->field_1b = r0
    //     0x7d6068: stur            w0, [x1, #0x1b]
    // 0x7d606c: r0 = Icon()
    //     0x7d606c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d6070: mov             x1, x0
    // 0x7d6074: r0 = Instance_IconData
    //     0x7d6074: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!IconData@a2e641
    //     0x7d6078: ldr             x0, [x0, #0x608]
    // 0x7d607c: stur            x1, [fp, #-8]
    // 0x7d6080: StoreField: r1->field_b = r0
    //     0x7d6080: stur            w0, [x1, #0xb]
    // 0x7d6084: r0 = Instance_MaterialColor
    //     0x7d6084: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x7d6088: StoreField: r1->field_23 = r0
    //     0x7d6088: stur            w0, [x1, #0x23]
    // 0x7d608c: r0 = Text()
    //     0x7d608c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d6090: mov             x1, x0
    // 0x7d6094: r0 = "KG AI"
    //     0x7d6094: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b648] "KG AI"
    //     0x7d6098: ldr             x0, [x0, #0x648]
    // 0x7d609c: stur            x1, [fp, #-0x20]
    // 0x7d60a0: StoreField: r1->field_b = r0
    //     0x7d60a0: stur            w0, [x1, #0xb]
    // 0x7d60a4: r0 = ListTile()
    //     0x7d60a4: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x7d60a8: mov             x2, x0
    // 0x7d60ac: ldur            x0, [fp, #-8]
    // 0x7d60b0: stur            x2, [fp, #-0x28]
    // 0x7d60b4: StoreField: r2->field_b = r0
    //     0x7d60b4: stur            w0, [x2, #0xb]
    // 0x7d60b8: ldur            x0, [fp, #-0x20]
    // 0x7d60bc: StoreField: r2->field_f = r0
    //     0x7d60bc: stur            w0, [x2, #0xf]
    // 0x7d60c0: r0 = true
    //     0x7d60c0: add             x0, NULL, #0x20  ; true
    // 0x7d60c4: StoreField: r2->field_4b = r0
    //     0x7d60c4: stur            w0, [x2, #0x4b]
    // 0x7d60c8: ldur            x3, [fp, #-0x10]
    // 0x7d60cc: r1 = Function '<anonymous closure>':.
    //     0x7d60cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b650] AnonymousClosure: (0x7d633c), in [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::build (0x7d5ca8)
    //     0x7d60d0: ldr             x1, [x1, #0x650]
    // 0x7d60d4: r2 = 64
    //     0x7d60d4: mov             x2, #0x40
    // 0x7d60d8: r0 = AllocateClosure1()
    //     0x7d60d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d60dc: mov             x1, x0
    // 0x7d60e0: ldur            x0, [fp, #-0x28]
    // 0x7d60e4: StoreField: r0->field_4f = r1
    //     0x7d60e4: stur            w1, [x0, #0x4f]
    // 0x7d60e8: r1 = false
    //     0x7d60e8: add             x1, NULL, #0x30  ; false
    // 0x7d60ec: StoreField: r0->field_5f = r1
    //     0x7d60ec: stur            w1, [x0, #0x5f]
    // 0x7d60f0: StoreField: r0->field_73 = r1
    //     0x7d60f0: stur            w1, [x0, #0x73]
    // 0x7d60f4: r2 = true
    //     0x7d60f4: add             x2, NULL, #0x20  ; true
    // 0x7d60f8: StoreField: r0->field_97 = r2
    //     0x7d60f8: stur            w2, [x0, #0x97]
    // 0x7d60fc: r0 = Icon()
    //     0x7d60fc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d6100: mov             x1, x0
    // 0x7d6104: r0 = Instance_IconData
    //     0x7d6104: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b658] Obj!IconData@a2e621
    //     0x7d6108: ldr             x0, [x0, #0x658]
    // 0x7d610c: stur            x1, [fp, #-8]
    // 0x7d6110: StoreField: r1->field_b = r0
    //     0x7d6110: stur            w0, [x1, #0xb]
    // 0x7d6114: r0 = Instance_MaterialColor
    //     0x7d6114: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x7d6118: StoreField: r1->field_23 = r0
    //     0x7d6118: stur            w0, [x1, #0x23]
    // 0x7d611c: r0 = Text()
    //     0x7d611c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d6120: mov             x1, x0
    // 0x7d6124: r0 = "Gemini"
    //     0x7d6124: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b660] "Gemini"
    //     0x7d6128: ldr             x0, [x0, #0x660]
    // 0x7d612c: stur            x1, [fp, #-0x20]
    // 0x7d6130: StoreField: r1->field_b = r0
    //     0x7d6130: stur            w0, [x1, #0xb]
    // 0x7d6134: r0 = ListTile()
    //     0x7d6134: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x7d6138: mov             x2, x0
    // 0x7d613c: ldur            x0, [fp, #-8]
    // 0x7d6140: stur            x2, [fp, #-0x30]
    // 0x7d6144: StoreField: r2->field_b = r0
    //     0x7d6144: stur            w0, [x2, #0xb]
    // 0x7d6148: ldur            x0, [fp, #-0x20]
    // 0x7d614c: StoreField: r2->field_f = r0
    //     0x7d614c: stur            w0, [x2, #0xf]
    // 0x7d6150: r0 = true
    //     0x7d6150: add             x0, NULL, #0x20  ; true
    // 0x7d6154: StoreField: r2->field_4b = r0
    //     0x7d6154: stur            w0, [x2, #0x4b]
    // 0x7d6158: ldur            x3, [fp, #-0x10]
    // 0x7d615c: r1 = Function '<anonymous closure>':.
    //     0x7d615c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b668] AnonymousClosure: (0x7d6284), in [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::build (0x7d5ca8)
    //     0x7d6160: ldr             x1, [x1, #0x668]
    // 0x7d6164: r2 = 64
    //     0x7d6164: mov             x2, #0x40
    // 0x7d6168: r0 = AllocateClosure1()
    //     0x7d6168: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d616c: mov             x1, x0
    // 0x7d6170: ldur            x0, [fp, #-0x30]
    // 0x7d6174: StoreField: r0->field_4f = r1
    //     0x7d6174: stur            w1, [x0, #0x4f]
    // 0x7d6178: r3 = false
    //     0x7d6178: add             x3, NULL, #0x30  ; false
    // 0x7d617c: StoreField: r0->field_5f = r3
    //     0x7d617c: stur            w3, [x0, #0x5f]
    // 0x7d6180: StoreField: r0->field_73 = r3
    //     0x7d6180: stur            w3, [x0, #0x73]
    // 0x7d6184: r1 = true
    //     0x7d6184: add             x1, NULL, #0x20  ; true
    // 0x7d6188: StoreField: r0->field_97 = r1
    //     0x7d6188: stur            w1, [x0, #0x97]
    // 0x7d618c: r1 = Null
    //     0x7d618c: mov             x1, NULL
    // 0x7d6190: r2 = 4
    //     0x7d6190: mov             x2, #4
    // 0x7d6194: r0 = AllocateArray()
    //     0x7d6194: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d6198: mov             x2, x0
    // 0x7d619c: ldur            x0, [fp, #-0x28]
    // 0x7d61a0: stur            x2, [fp, #-8]
    // 0x7d61a4: StoreField: r2->field_f = r0
    //     0x7d61a4: stur            w0, [x2, #0xf]
    // 0x7d61a8: ldur            x0, [fp, #-0x30]
    // 0x7d61ac: StoreField: r2->field_13 = r0
    //     0x7d61ac: stur            w0, [x2, #0x13]
    // 0x7d61b0: r1 = <Widget>
    //     0x7d61b0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d61b4: r0 = AllocateGrowableArray()
    //     0x7d61b4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d61b8: mov             x1, x0
    // 0x7d61bc: ldur            x0, [fp, #-8]
    // 0x7d61c0: stur            x1, [fp, #-0x10]
    // 0x7d61c4: StoreField: r1->field_f = r0
    //     0x7d61c4: stur            w0, [x1, #0xf]
    // 0x7d61c8: r0 = 4
    //     0x7d61c8: mov             x0, #4
    // 0x7d61cc: StoreField: r1->field_b = r0
    //     0x7d61cc: stur            w0, [x1, #0xb]
    // 0x7d61d0: r0 = Column()
    //     0x7d61d0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d61d4: mov             x1, x0
    // 0x7d61d8: r0 = Instance_Axis
    //     0x7d61d8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d61dc: stur            x1, [fp, #-8]
    // 0x7d61e0: StoreField: r1->field_f = r0
    //     0x7d61e0: stur            w0, [x1, #0xf]
    // 0x7d61e4: r0 = Instance_MainAxisAlignment
    //     0x7d61e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d61e8: ldr             x0, [x0, #0xe50]
    // 0x7d61ec: StoreField: r1->field_13 = r0
    //     0x7d61ec: stur            w0, [x1, #0x13]
    // 0x7d61f0: r0 = Instance_MainAxisSize
    //     0x7d61f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7d61f4: ldr             x0, [x0, #0xe58]
    // 0x7d61f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d61f8: stur            w0, [x1, #0x17]
    // 0x7d61fc: r0 = Instance_CrossAxisAlignment
    //     0x7d61fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d6200: ldr             x0, [x0, #0xed8]
    // 0x7d6204: StoreField: r1->field_1b = r0
    //     0x7d6204: stur            w0, [x1, #0x1b]
    // 0x7d6208: r0 = Instance_VerticalDirection
    //     0x7d6208: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d620c: ldr             x0, [x0, #0xe68]
    // 0x7d6210: StoreField: r1->field_23 = r0
    //     0x7d6210: stur            w0, [x1, #0x23]
    // 0x7d6214: r0 = Instance_Clip
    //     0x7d6214: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d6218: ldr             x0, [x0, #0xe70]
    // 0x7d621c: StoreField: r1->field_2b = r0
    //     0x7d621c: stur            w0, [x1, #0x2b]
    // 0x7d6220: StoreField: r1->field_2f = rZR
    //     0x7d6220: stur            xzr, [x1, #0x2f]
    // 0x7d6224: ldur            x0, [fp, #-0x10]
    // 0x7d6228: StoreField: r1->field_b = r0
    //     0x7d6228: stur            w0, [x1, #0xb]
    // 0x7d622c: r0 = Container()
    //     0x7d622c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d6230: stur            x0, [fp, #-0x10]
    // 0x7d6234: r16 = 0.000000
    //     0x7d6234: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] 5e-324
    //     0x7d6238: ldr             x16, [x16, #0x670]
    // 0x7d623c: ldur            lr, [fp, #-8]
    // 0x7d6240: stp             lr, x16, [SP]
    // 0x7d6244: mov             x1, x0
    // 0x7d6248: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, width, 0x1, null]
    //     0x7d6248: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b678] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x7d624c: ldr             x4, [x4, #0x678]
    // 0x7d6250: r0 = Container()
    //     0x7d6250: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d6254: r0 = AlertDialog()
    //     0x7d6254: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x7d6258: ldur            x1, [fp, #-0x18]
    // 0x7d625c: StoreField: r0->field_f = r1
    //     0x7d625c: stur            w1, [x0, #0xf]
    // 0x7d6260: ldur            x1, [fp, #-0x10]
    // 0x7d6264: StoreField: r0->field_1b = r1
    //     0x7d6264: stur            w1, [x0, #0x1b]
    // 0x7d6268: r1 = false
    //     0x7d6268: add             x1, NULL, #0x30  ; false
    // 0x7d626c: StoreField: r0->field_6b = r1
    //     0x7d626c: stur            w1, [x0, #0x6b]
    // 0x7d6270: LeaveFrame
    //     0x7d6270: mov             SP, fp
    //     0x7d6274: ldp             fp, lr, [SP], #0x10
    // 0x7d6278: ret
    //     0x7d6278: ret             
    // 0x7d627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d627c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6280: b               #0x7d6004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d6284, size: 0x90
    // 0x7d6284: EnterFrame
    //     0x7d6284: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6288: mov             fp, SP
    // 0x7d628c: AllocStack(0x20)
    //     0x7d628c: sub             SP, SP, #0x20
    // 0x7d6290: SetupParameters([dynamic _ /* r0 */])
    //     0x7d6290: ldr             x0, [fp, #0x10]
    // 0x7d6294: LoadField: r2 = r0->field_1f
    //     0x7d6294: ldur            w2, [x0, #0x1f]
    // 0x7d6298: DecompressPointer r2
    //     0x7d6298: add             x2, x2, HEAP, lsl #32
    // 0x7d629c: stur            x2, [fp, #-0x10]
    // 0x7d62a0: CheckStackOverflow
    //     0x7d62a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d62a4: cmp             SP, x16
    //     0x7d62a8: b.ls            #0x7d630c
    // 0x7d62ac: LoadField: r0 = r2->field_b
    //     0x7d62ac: ldur            w0, [x2, #0xb]
    // 0x7d62b0: DecompressPointer r0
    //     0x7d62b0: add             x0, x0, HEAP, lsl #32
    // 0x7d62b4: LoadField: r4 = r0->field_f
    //     0x7d62b4: ldur            w4, [x0, #0xf]
    // 0x7d62b8: DecompressPointer r4
    //     0x7d62b8: add             x4, x4, HEAP, lsl #32
    // 0x7d62bc: mov             x3, x2
    // 0x7d62c0: stur            x4, [fp, #-8]
    // 0x7d62c4: r1 = Function '<anonymous closure>':.
    //     0x7d62c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b680] AnonymousClosure: (0x7d6314), in [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::build (0x7d5ca8)
    //     0x7d62c8: ldr             x1, [x1, #0x680]
    // 0x7d62cc: r2 = 64
    //     0x7d62cc: mov             x2, #0x40
    // 0x7d62d0: r0 = AllocateClosure1()
    //     0x7d62d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d62d4: ldur            x1, [fp, #-8]
    // 0x7d62d8: mov             x2, x0
    // 0x7d62dc: r0 = setState()
    //     0x7d62dc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d62e0: ldur            x0, [fp, #-0x10]
    // 0x7d62e4: LoadField: r1 = r0->field_f
    //     0x7d62e4: ldur            w1, [x0, #0xf]
    // 0x7d62e8: DecompressPointer r1
    //     0x7d62e8: add             x1, x1, HEAP, lsl #32
    // 0x7d62ec: r16 = <Object?>
    //     0x7d62ec: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d62f0: stp             x1, x16, [SP]
    // 0x7d62f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d62f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d62f8: r0 = pop()
    //     0x7d62f8: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7d62fc: r0 = Null
    //     0x7d62fc: mov             x0, NULL
    // 0x7d6300: LeaveFrame
    //     0x7d6300: mov             SP, fp
    //     0x7d6304: ldp             fp, lr, [SP], #0x10
    // 0x7d6308: ret
    //     0x7d6308: ret             
    // 0x7d630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d630c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6310: b               #0x7d62ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d6314, size: 0x28
    // 0x7d6314: ldr             x1, [SP]
    // 0x7d6318: LoadField: r2 = r1->field_1f
    //     0x7d6318: ldur            w2, [x1, #0x1f]
    // 0x7d631c: DecompressPointer r2
    //     0x7d631c: add             x2, x2, HEAP, lsl #32
    // 0x7d6320: LoadField: r1 = r2->field_b
    //     0x7d6320: ldur            w1, [x2, #0xb]
    // 0x7d6324: DecompressPointer r1
    //     0x7d6324: add             x1, x1, HEAP, lsl #32
    // 0x7d6328: LoadField: r2 = r1->field_f
    //     0x7d6328: ldur            w2, [x1, #0xf]
    // 0x7d632c: DecompressPointer r2
    //     0x7d632c: add             x2, x2, HEAP, lsl #32
    // 0x7d6330: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7d6330: stur            NULL, [x2, #0x17]
    // 0x7d6334: r0 = Null
    //     0x7d6334: mov             x0, NULL
    // 0x7d6338: ret
    //     0x7d6338: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d633c, size: 0x90
    // 0x7d633c: EnterFrame
    //     0x7d633c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6340: mov             fp, SP
    // 0x7d6344: AllocStack(0x20)
    //     0x7d6344: sub             SP, SP, #0x20
    // 0x7d6348: SetupParameters([dynamic _ /* r0 */])
    //     0x7d6348: ldr             x0, [fp, #0x10]
    // 0x7d634c: LoadField: r2 = r0->field_1f
    //     0x7d634c: ldur            w2, [x0, #0x1f]
    // 0x7d6350: DecompressPointer r2
    //     0x7d6350: add             x2, x2, HEAP, lsl #32
    // 0x7d6354: stur            x2, [fp, #-0x10]
    // 0x7d6358: CheckStackOverflow
    //     0x7d6358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d635c: cmp             SP, x16
    //     0x7d6360: b.ls            #0x7d63c4
    // 0x7d6364: LoadField: r0 = r2->field_b
    //     0x7d6364: ldur            w0, [x2, #0xb]
    // 0x7d6368: DecompressPointer r0
    //     0x7d6368: add             x0, x0, HEAP, lsl #32
    // 0x7d636c: LoadField: r4 = r0->field_f
    //     0x7d636c: ldur            w4, [x0, #0xf]
    // 0x7d6370: DecompressPointer r4
    //     0x7d6370: add             x4, x4, HEAP, lsl #32
    // 0x7d6374: mov             x3, x2
    // 0x7d6378: stur            x4, [fp, #-8]
    // 0x7d637c: r1 = Function '<anonymous closure>':.
    //     0x7d637c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b688] AnonymousClosure: (0x7d6314), in [package:bilim/screens/student/ai_assistant/ai_screen.dart] _AiScreenState::build (0x7d5ca8)
    //     0x7d6380: ldr             x1, [x1, #0x688]
    // 0x7d6384: r2 = 64
    //     0x7d6384: mov             x2, #0x40
    // 0x7d6388: r0 = AllocateClosure1()
    //     0x7d6388: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d638c: ldur            x1, [fp, #-8]
    // 0x7d6390: mov             x2, x0
    // 0x7d6394: r0 = setState()
    //     0x7d6394: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d6398: ldur            x0, [fp, #-0x10]
    // 0x7d639c: LoadField: r1 = r0->field_f
    //     0x7d639c: ldur            w1, [x0, #0xf]
    // 0x7d63a0: DecompressPointer r1
    //     0x7d63a0: add             x1, x1, HEAP, lsl #32
    // 0x7d63a4: r16 = <Object?>
    //     0x7d63a4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d63a8: stp             x1, x16, [SP]
    // 0x7d63ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d63ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d63b0: r0 = pop()
    //     0x7d63b0: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7d63b4: r0 = Null
    //     0x7d63b4: mov             x0, NULL
    // 0x7d63b8: LeaveFrame
    //     0x7d63b8: mov             SP, fp
    //     0x7d63bc: ldp             fp, lr, [SP], #0x10
    // 0x7d63c0: ret
    //     0x7d63c0: ret             
    // 0x7d63c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d63c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d63c8: b               #0x7d6364
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e0c5c, size: 0xf0
    // 0x8e0c5c: EnterFrame
    //     0x8e0c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0c60: mov             fp, SP
    // 0x8e0c64: AllocStack(0x18)
    //     0x8e0c64: sub             SP, SP, #0x18
    // 0x8e0c68: SetupParameters(_AiScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e0c68: stur            x1, [fp, #-8]
    // 0x8e0c6c: CheckStackOverflow
    //     0x8e0c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0c70: cmp             SP, x16
    //     0x8e0c74: b.ls            #0x8e0d44
    // 0x8e0c78: LoadField: r0 = r1->field_1f
    //     0x8e0c78: ldur            w0, [x1, #0x1f]
    // 0x8e0c7c: DecompressPointer r0
    //     0x8e0c7c: add             x0, x0, HEAP, lsl #32
    // 0x8e0c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0c84: cmp             w0, w16
    // 0x8e0c88: b.ne            #0x8e0d30
    // 0x8e0c8c: r0 = GeminiService()
    //     0x8e0c8c: bl              #0x8e0d58  ; AllocateGeminiServiceStub -> GeminiService (size=0x8)
    // 0x8e0c90: ldur            x1, [fp, #-8]
    // 0x8e0c94: StoreField: r1->field_1f = r0
    //     0x8e0c94: stur            w0, [x1, #0x1f]
    //     0x8e0c98: ldurb           w16, [x1, #-1]
    //     0x8e0c9c: ldurb           w17, [x0, #-1]
    //     0x8e0ca0: and             x16, x17, x16, lsr #2
    //     0x8e0ca4: tst             x16, HEAP, lsr #32
    //     0x8e0ca8: b.eq            #0x8e0cb0
    //     0x8e0cac: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e0cb0: r0 = AiUsService()
    //     0x8e0cb0: bl              #0x8e0d4c  ; AllocateAiUsServiceStub -> AiUsService (size=0xc)
    // 0x8e0cb4: mov             x2, x0
    // 0x8e0cb8: r0 = "http://80.72.180.130:7860/chat"
    //     0x8e0cb8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b690] "http://80.72.180.130:7860/chat"
    //     0x8e0cbc: ldr             x0, [x0, #0x690]
    // 0x8e0cc0: stur            x2, [fp, #-0x10]
    // 0x8e0cc4: StoreField: r2->field_7 = r0
    //     0x8e0cc4: stur            w0, [x2, #7]
    // 0x8e0cc8: r1 = "AiUsService initialized with baseUrl: http://80.72.180.130:7860/chat"
    //     0x8e0cc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b698] "AiUsService initialized with baseUrl: http://80.72.180.130:7860/chat"
    //     0x8e0ccc: ldr             x1, [x1, #0x698]
    // 0x8e0cd0: r0 = print()
    //     0x8e0cd0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e0cd4: ldur            x1, [fp, #-8]
    // 0x8e0cd8: LoadField: r0 = r1->field_23
    //     0x8e0cd8: ldur            w0, [x1, #0x23]
    // 0x8e0cdc: DecompressPointer r0
    //     0x8e0cdc: add             x0, x0, HEAP, lsl #32
    // 0x8e0ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0ce4: cmp             w0, w16
    // 0x8e0ce8: b.ne            #0x8e0d1c
    // 0x8e0cec: ldur            x0, [fp, #-0x10]
    // 0x8e0cf0: StoreField: r1->field_23 = r0
    //     0x8e0cf0: stur            w0, [x1, #0x23]
    //     0x8e0cf4: ldurb           w16, [x1, #-1]
    //     0x8e0cf8: ldurb           w17, [x0, #-1]
    //     0x8e0cfc: and             x16, x17, x16, lsr #2
    //     0x8e0d00: tst             x16, HEAP, lsr #32
    //     0x8e0d04: b.eq            #0x8e0d0c
    //     0x8e0d08: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e0d0c: r0 = Null
    //     0x8e0d0c: mov             x0, NULL
    // 0x8e0d10: LeaveFrame
    //     0x8e0d10: mov             SP, fp
    //     0x8e0d14: ldp             fp, lr, [SP], #0x10
    // 0x8e0d18: ret
    //     0x8e0d18: ret             
    // 0x8e0d1c: r16 = "_aiUsService@797005242"
    //     0x8e0d1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a0] "_aiUsService@797005242"
    //     0x8e0d20: ldr             x16, [x16, #0x6a0]
    // 0x8e0d24: str             x16, [SP]
    // 0x8e0d28: r0 = _throwFieldAlreadyInitialized()
    //     0x8e0d28: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e0d2c: brk             #0
    // 0x8e0d30: r16 = "_geminiService@797005242"
    //     0x8e0d30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] "_geminiService@797005242"
    //     0x8e0d34: ldr             x16, [x16, #0x6a8]
    // 0x8e0d38: str             x16, [SP]
    // 0x8e0d3c: r0 = _throwFieldAlreadyInitialized()
    //     0x8e0d3c: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e0d40: brk             #0
    // 0x8e0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0d44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0d48: b               #0x8e0c78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa640, size: 0x60
    // 0x8fa640: EnterFrame
    //     0x8fa640: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa644: mov             fp, SP
    // 0x8fa648: AllocStack(0x8)
    //     0x8fa648: sub             SP, SP, #8
    // 0x8fa64c: SetupParameters(_AiScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fa64c: mov             x0, x1
    //     0x8fa650: stur            x1, [fp, #-8]
    // 0x8fa654: CheckStackOverflow
    //     0x8fa654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa658: cmp             SP, x16
    //     0x8fa65c: b.ls            #0x8fa698
    // 0x8fa660: LoadField: r1 = r0->field_1b
    //     0x8fa660: ldur            w1, [x0, #0x1b]
    // 0x8fa664: DecompressPointer r1
    //     0x8fa664: add             x1, x1, HEAP, lsl #32
    // 0x8fa668: r0 = dispose()
    //     0x8fa668: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa66c: ldur            x0, [fp, #-8]
    // 0x8fa670: LoadField: r1 = r0->field_13
    //     0x8fa670: ldur            w1, [x0, #0x13]
    // 0x8fa674: DecompressPointer r1
    //     0x8fa674: add             x1, x1, HEAP, lsl #32
    // 0x8fa678: r0 = dispose()
    //     0x8fa678: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa67c: r1 = "Disposing ChatScreen..."
    //     0x8fa67c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15220] "Disposing ChatScreen..."
    //     0x8fa680: ldr             x1, [x1, #0x220]
    // 0x8fa684: r0 = print()
    //     0x8fa684: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8fa688: r0 = Null
    //     0x8fa688: mov             x0, NULL
    // 0x8fa68c: LeaveFrame
    //     0x8fa68c: mov             SP, fp
    //     0x8fa690: ldp             fp, lr, [SP], #0x10
    // 0x8fa694: ret
    //     0x8fa694: ret             
    // 0x8fa698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa698: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa69c: b               #0x8fa660
  }
  _ _AiScreenState(/* No info */) {
    // ** addr: 0x93b088, size: 0xd8
    // 0x93b088: EnterFrame
    //     0x93b088: stp             fp, lr, [SP, #-0x10]!
    //     0x93b08c: mov             fp, SP
    // 0x93b090: AllocStack(0x10)
    //     0x93b090: sub             SP, SP, #0x10
    // 0x93b094: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b098: mov             x2, x1
    // 0x93b09c: stur            x1, [fp, #-8]
    // 0x93b0a0: CheckStackOverflow
    //     0x93b0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b0a4: cmp             SP, x16
    //     0x93b0a8: b.ls            #0x93b158
    // 0x93b0ac: StoreField: r2->field_1f = r0
    //     0x93b0ac: stur            w0, [x2, #0x1f]
    // 0x93b0b0: StoreField: r2->field_23 = r0
    //     0x93b0b0: stur            w0, [x2, #0x23]
    // 0x93b0b4: r1 = <TextEditingValue>
    //     0x93b0b4: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93b0b8: r0 = TextEditingController()
    //     0x93b0b8: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93b0bc: mov             x1, x0
    // 0x93b0c0: stur            x0, [fp, #-0x10]
    // 0x93b0c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b0c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b0c8: r0 = TextEditingController()
    //     0x93b0c8: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93b0cc: ldur            x0, [fp, #-0x10]
    // 0x93b0d0: ldur            x1, [fp, #-8]
    // 0x93b0d4: StoreField: r1->field_13 = r0
    //     0x93b0d4: stur            w0, [x1, #0x13]
    //     0x93b0d8: ldurb           w16, [x1, #-1]
    //     0x93b0dc: ldurb           w17, [x0, #-1]
    //     0x93b0e0: and             x16, x17, x16, lsr #2
    //     0x93b0e4: tst             x16, HEAP, lsr #32
    //     0x93b0e8: b.eq            #0x93b0f0
    //     0x93b0ec: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b0f0: r0 = LoadStaticField(0xce0)
    //     0x93b0f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93b0f4: ldr             x0, [x0, #0x19c0]
    // 0x93b0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b0fc: cmp             w0, w16
    // 0x93b100: b.ne            #0x93b110
    // 0x93b104: r2 = _instance
    //     0x93b104: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <AppChatData._instance@796309103>: static late final (offset: 0xce0)
    //     0x93b108: ldr             x2, [x2, #0xc20]
    // 0x93b10c: r0 = InitLateFinalStaticField()
    //     0x93b10c: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x93b110: r0 = ScrollController()
    //     0x93b110: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93b114: mov             x1, x0
    // 0x93b118: stur            x0, [fp, #-0x10]
    // 0x93b11c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b11c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b120: r0 = ScrollController()
    //     0x93b120: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93b124: ldur            x0, [fp, #-0x10]
    // 0x93b128: ldur            x1, [fp, #-8]
    // 0x93b12c: StoreField: r1->field_1b = r0
    //     0x93b12c: stur            w0, [x1, #0x1b]
    //     0x93b130: ldurb           w16, [x1, #-1]
    //     0x93b134: ldurb           w17, [x0, #-1]
    //     0x93b138: and             x16, x17, x16, lsr #2
    //     0x93b13c: tst             x16, HEAP, lsr #32
    //     0x93b140: b.eq            #0x93b148
    //     0x93b144: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b148: r0 = Null
    //     0x93b148: mov             x0, NULL
    // 0x93b14c: LeaveFrame
    //     0x93b14c: mov             SP, fp
    //     0x93b150: ldp             fp, lr, [SP], #0x10
    // 0x93b154: ret
    //     0x93b154: ret             
    // 0x93b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b158: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b15c: b               #0x93b0ac
  }
}
