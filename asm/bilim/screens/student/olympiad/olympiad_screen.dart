// lib: , url: package:bilim/screens/student/olympiad/olympiad_screen.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 4009, size: 0x14, field offset: 0xc
//   const constructor, 
class OlympiadScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b540, size: 0x48
    // 0x93b540: EnterFrame
    //     0x93b540: stp             fp, lr, [SP, #-0x10]!
    //     0x93b544: mov             fp, SP
    // 0x93b548: AllocStack(0x8)
    //     0x93b548: sub             SP, SP, #8
    // 0x93b54c: CheckStackOverflow
    //     0x93b54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b550: cmp             SP, x16
    //     0x93b554: b.ls            #0x93b580
    // 0x93b558: r1 = <OlympiadScreen>
    //     0x93b558: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b8] TypeArguments: <OlympiadScreen>
    //     0x93b55c: ldr             x1, [x1, #0x5b8]
    // 0x93b560: r0 = _OlympiadScreenState()
    //     0x93b560: bl              #0x93b834  ; Allocate_OlympiadScreenStateStub -> _OlympiadScreenState (size=0x54)
    // 0x93b564: mov             x1, x0
    // 0x93b568: stur            x0, [fp, #-8]
    // 0x93b56c: r0 = _OlympiadScreenState()
    //     0x93b56c: bl              #0x93b588  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_OlympiadScreenState
    // 0x93b570: ldur            x0, [fp, #-8]
    // 0x93b574: LeaveFrame
    //     0x93b574: mov             SP, fp
    //     0x93b578: ldp             fp, lr, [SP], #0x10
    // 0x93b57c: ret
    //     0x93b57c: ret             
    // 0x93b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b580: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b584: b               #0x93b558
  }
}

// class id: 4410, size: 0x54, field offset: 0x14
class _OlympiadScreenState extends State<dynamic> {

  late Future<({List<OlympiadModel> olympiads, List<OlympiadSubjectModel> subjects})> _dataFuture; // offset: 0x2c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x767af8, size: 0x20
    // 0x767af8: r0 = false
    //     0x767af8: add             x0, NULL, #0x30  ; false
    // 0x767afc: ldr             x1, [SP]
    // 0x767b00: LoadField: r2 = r1->field_1f
    //     0x767b00: ldur            w2, [x1, #0x1f]
    // 0x767b04: DecompressPointer r2
    //     0x767b04: add             x2, x2, HEAP, lsl #32
    // 0x767b08: LoadField: r1 = r2->field_f
    //     0x767b08: ldur            w1, [x2, #0xf]
    // 0x767b0c: DecompressPointer r1
    //     0x767b0c: add             x1, x1, HEAP, lsl #32
    // 0x767b10: StoreField: r1->field_1b = r0
    //     0x767b10: stur            w0, [x1, #0x1b]
    // 0x767b14: ret
    //     0x767b14: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x767b18, size: 0x834
    // 0x767b18: EnterFrame
    //     0x767b18: stp             fp, lr, [SP, #-0x10]!
    //     0x767b1c: mov             fp, SP
    // 0x767b20: AllocStack(0x158)
    //     0x767b20: sub             SP, SP, #0x158
    // 0x767b24: SetupParameters(_OlympiadScreenState this /* r1 */)
    //     0x767b24: stur            NULL, [fp, #-8]
    //     0x767b28: mov             x0, #0
    //     0x767b2c: add             x1, fp, w0, sxtw #2
    //     0x767b30: ldr             x1, [x1, #0x10]
    // 0x767b34: LoadField: r3 = r1->field_1f
    //     0x767b34: ldur            w3, [x1, #0x1f]
    // 0x767b38: DecompressPointer r3
    //     0x767b38: add             x3, x3, HEAP, lsl #32
    // 0x767b3c: stur            x3, [fp, #-0xd0]
    // 0x767b40: CheckStackOverflow
    //     0x767b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767b44: cmp             SP, x16
    //     0x767b48: b.ls            #0x768338
    // 0x767b4c: InitAsync() -> Future<void?>
    //     0x767b4c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x767b50: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x767b54: ldur            x3, [fp, #-0xd0]
    // 0x767b58: LoadField: r0 = r3->field_f
    //     0x767b58: ldur            w0, [x3, #0xf]
    // 0x767b5c: DecompressPointer r0
    //     0x767b5c: add             x0, x0, HEAP, lsl #32
    // 0x767b60: LoadField: r1 = r0->field_13
    //     0x767b60: ldur            w1, [x0, #0x13]
    // 0x767b64: DecompressPointer r1
    //     0x767b64: add             x1, x1, HEAP, lsl #32
    // 0x767b68: r0 = currentState()
    //     0x767b68: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x767b6c: cmp             w0, NULL
    // 0x767b70: b.eq            #0x768340
    // 0x767b74: mov             x1, x0
    // 0x767b78: r0 = validate()
    //     0x767b78: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x767b7c: tbz             w0, #4, #0x767b88
    // 0x767b80: r0 = Null
    //     0x767b80: mov             x0, NULL
    // 0x767b84: r0 = ReturnAsyncNotFuture()
    //     0x767b84: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x767b88: ldur            x3, [fp, #-0xd0]
    // 0x767b8c: LoadField: r0 = r3->field_f
    //     0x767b8c: ldur            w0, [x3, #0xf]
    // 0x767b90: DecompressPointer r0
    //     0x767b90: add             x0, x0, HEAP, lsl #32
    // 0x767b94: LoadField: r2 = r0->field_47
    //     0x767b94: ldur            w2, [x0, #0x47]
    // 0x767b98: DecompressPointer r2
    //     0x767b98: add             x2, x2, HEAP, lsl #32
    // 0x767b9c: stur            x2, [fp, #-0xd8]
    // 0x767ba0: r1 = <MapEntry<String, bool>, String, bool>
    //     0x767ba0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30020] TypeArguments: <MapEntry<String, bool>, String, bool>
    //     0x767ba4: ldr             x1, [x1, #0x20]
    // 0x767ba8: r0 = _CompactEntriesIterable()
    //     0x767ba8: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x767bac: mov             x2, x0
    // 0x767bb0: ldur            x0, [fp, #-0xd8]
    // 0x767bb4: stur            x2, [fp, #-0xe0]
    // 0x767bb8: StoreField: r2->field_b = r0
    //     0x767bb8: stur            w0, [x2, #0xb]
    // 0x767bbc: r1 = Function '<anonymous closure>':.
    //     0x767bbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30028] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x767bc0: ldr             x1, [x1, #0x28]
    // 0x767bc4: r3 = Null
    //     0x767bc4: mov             x3, NULL
    // 0x767bc8: r2 = 64
    //     0x767bc8: mov             x2, #0x40
    // 0x767bcc: r0 = AllocateClosure1()
    //     0x767bcc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x767bd0: ldur            x1, [fp, #-0xe0]
    // 0x767bd4: mov             x2, x0
    // 0x767bd8: r0 = where()
    //     0x767bd8: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x767bdc: ldur            x3, [fp, #-0xd0]
    // 0x767be0: r1 = Function '<anonymous closure>':.
    //     0x767be0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30030] AnonymousClosure: (0x768d04), of [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState
    //     0x767be4: ldr             x1, [x1, #0x30]
    // 0x767be8: stur            x0, [fp, #-0xd8]
    // 0x767bec: r2 = 64
    //     0x767bec: mov             x2, #0x40
    // 0x767bf0: r0 = AllocateClosure1()
    //     0x767bf0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x767bf4: r16 = <String>
    //     0x767bf4: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x767bf8: ldur            lr, [fp, #-0xd8]
    // 0x767bfc: stp             lr, x16, [SP, #8]
    // 0x767c00: str             x0, [SP]
    // 0x767c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767c04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767c08: r0 = map()
    //     0x767c08: bl              #0x61e5d4  ; [dart:_internal] WhereIterable::map
    // 0x767c0c: LoadField: r1 = r0->field_7
    //     0x767c0c: ldur            w1, [x0, #7]
    // 0x767c10: DecompressPointer r1
    //     0x767c10: add             x1, x1, HEAP, lsl #32
    // 0x767c14: stp             x0, x1, [SP]
    // 0x767c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x767c18: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x767c1c: r0 = _GrowableList.of()
    //     0x767c1c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x767c20: stur            x0, [fp, #-0xe0]
    // 0x767c24: LoadField: r1 = r0->field_b
    //     0x767c24: ldur            w1, [x0, #0xb]
    // 0x767c28: cbnz            w1, #0x767c88
    // 0x767c2c: ldur            x2, [fp, #-0xd0]
    // 0x767c30: LoadField: r0 = r2->field_13
    //     0x767c30: ldur            w0, [x2, #0x13]
    // 0x767c34: DecompressPointer r0
    //     0x767c34: add             x0, x0, HEAP, lsl #32
    // 0x767c38: mov             x1, x0
    // 0x767c3c: stur            x0, [fp, #-0xd8]
    // 0x767c40: r0 = translation()
    //     0x767c40: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x767c44: r1 = LoadClassIdInstr(r0)
    //     0x767c44: ldur            x1, [x0, #-1]
    //     0x767c48: ubfx            x1, x1, #0xc, #0x14
    // 0x767c4c: cmp             x1, #0x92f
    // 0x767c50: b.ne            #0x767c60
    // 0x767c54: r2 = "Выберите хотя бы один пункт"
    //     0x767c54: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] "Выберите хотя бы один пункт"
    //     0x767c58: ldr             x2, [x2, #0xfe8]
    // 0x767c5c: b               #0x767c68
    // 0x767c60: r2 = "Жок дегенде бир сабакты тандаңыз"
    //     0x767c60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "Жок дегенде бир сабакты тандаңыз"
    //     0x767c64: ldr             x2, [x2, #0xff0]
    // 0x767c68: ldur            x3, [fp, #-0xd8]
    // 0x767c6c: r1 = Instance_MaterialColor
    //     0x767c6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x767c70: ldr             x1, [x1, #0xde0]
    // 0x767c74: r5 = Instance_Duration
    //     0x767c74: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x767c78: ldr             x5, [x5, #0xd28]
    // 0x767c7c: r0 = showSnackBar()
    //     0x767c7c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x767c80: r0 = Null
    //     0x767c80: mov             x0, NULL
    // 0x767c84: r0 = ReturnAsyncNotFuture()
    //     0x767c84: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x767c88: ldur            x2, [fp, #-0xd0]
    // 0x767c8c: LoadField: r4 = r2->field_f
    //     0x767c8c: ldur            w4, [x2, #0xf]
    // 0x767c90: DecompressPointer r4
    //     0x767c90: add             x4, x4, HEAP, lsl #32
    // 0x767c94: mov             x3, x2
    // 0x767c98: stur            x4, [fp, #-0xd8]
    // 0x767c9c: r1 = Function '<anonymous closure>':.
    //     0x767c9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30038] AnonymousClosure: (0x768ce4), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x767ca0: ldr             x1, [x1, #0x38]
    // 0x767ca4: r2 = 64
    //     0x767ca4: mov             x2, #0x40
    // 0x767ca8: r0 = AllocateClosure1()
    //     0x767ca8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x767cac: ldur            x1, [fp, #-0xd8]
    // 0x767cb0: mov             x2, x0
    // 0x767cb4: r0 = setState()
    //     0x767cb4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x767cb8: ldur            x3, [fp, #-0xd0]
    // 0x767cbc: LoadField: r0 = r3->field_f
    //     0x767cbc: ldur            w0, [x3, #0xf]
    // 0x767cc0: DecompressPointer r0
    //     0x767cc0: add             x0, x0, HEAP, lsl #32
    // 0x767cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x767cc4: ldur            w1, [x0, #0x17]
    // 0x767cc8: DecompressPointer r1
    //     0x767cc8: add             x1, x1, HEAP, lsl #32
    // 0x767ccc: cmp             w1, NULL
    // 0x767cd0: b.eq            #0x767d50
    // 0x767cd4: LoadField: r2 = r0->field_4f
    //     0x767cd4: ldur            w2, [x0, #0x4f]
    // 0x767cd8: DecompressPointer r2
    //     0x767cd8: add             x2, x2, HEAP, lsl #32
    // 0x767cdc: stur            x2, [fp, #-0xd8]
    // 0x767ce0: r1 = <MapEntry<int, String>, int, String>
    //     0x767ce0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30040] TypeArguments: <MapEntry<int, String>, int, String>
    //     0x767ce4: ldr             x1, [x1, #0x40]
    // 0x767ce8: r0 = _CompactEntriesIterable()
    //     0x767ce8: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x767cec: mov             x2, x0
    // 0x767cf0: ldur            x0, [fp, #-0xd8]
    // 0x767cf4: stur            x2, [fp, #-0xe8]
    // 0x767cf8: StoreField: r2->field_b = r0
    //     0x767cf8: stur            w0, [x2, #0xb]
    // 0x767cfc: ldur            x3, [fp, #-0xd0]
    // 0x767d00: r1 = Function '<anonymous closure>':.
    //     0x767d00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] AnonymousClosure: (0x768c78), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x767d04: ldr             x1, [x1, #0x48]
    // 0x767d08: r2 = 64
    //     0x767d08: mov             x2, #0x40
    // 0x767d0c: r0 = AllocateClosure1()
    //     0x767d0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x767d10: r1 = Function '<anonymous closure>':.
    //     0x767d10: add             x1, PP, #0x30, lsl #12  ; [pp+0x30050] AnonymousClosure: (0x768b88), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x767d14: ldr             x1, [x1, #0x50]
    // 0x767d18: r3 = Null
    //     0x767d18: mov             x3, NULL
    // 0x767d1c: stur            x0, [fp, #-0xd8]
    // 0x767d20: r2 = 64
    //     0x767d20: mov             x2, #0x40
    // 0x767d24: r0 = AllocateClosure1()
    //     0x767d24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x767d28: str             x0, [SP]
    // 0x767d2c: ldur            x1, [fp, #-0xe8]
    // 0x767d30: ldur            x2, [fp, #-0xd8]
    // 0x767d34: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x767d34: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x767d38: ldr             x4, [x4, #0xbf8]
    // 0x767d3c: r0 = firstWhere()
    //     0x767d3c: bl              #0x630e48  ; [dart:core] Iterable::firstWhere
    // 0x767d40: LoadField: r1 = r0->field_b
    //     0x767d40: ldur            w1, [x0, #0xb]
    // 0x767d44: DecompressPointer r1
    //     0x767d44: add             x1, x1, HEAP, lsl #32
    // 0x767d48: mov             x0, x1
    // 0x767d4c: b               #0x767d54
    // 0x767d50: r0 = 0
    //     0x767d50: mov             x0, #0
    // 0x767d54: ldur            x3, [fp, #-0xd0]
    // 0x767d58: stur            x0, [fp, #-0x100]
    // 0x767d5c: LoadField: r1 = r3->field_f
    //     0x767d5c: ldur            w1, [x3, #0xf]
    // 0x767d60: DecompressPointer r1
    //     0x767d60: add             x1, x1, HEAP, lsl #32
    // 0x767d64: LoadField: r2 = r1->field_23
    //     0x767d64: ldur            w2, [x1, #0x23]
    // 0x767d68: DecompressPointer r2
    //     0x767d68: add             x2, x2, HEAP, lsl #32
    // 0x767d6c: tbnz            w2, #4, #0x767f5c
    // 0x767d70: LoadField: r2 = r1->field_27
    //     0x767d70: ldur            w2, [x1, #0x27]
    // 0x767d74: DecompressPointer r2
    //     0x767d74: add             x2, x2, HEAP, lsl #32
    // 0x767d78: cmp             w2, NULL
    // 0x767d7c: b.ne            #0x767d88
    // 0x767d80: r6 = ""
    //     0x767d80: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x767d84: b               #0x767d8c
    // 0x767d88: mov             x6, x2
    // 0x767d8c: stur            x6, [fp, #-0xf8]
    // 0x767d90: LoadField: r2 = r1->field_b
    //     0x767d90: ldur            w2, [x1, #0xb]
    // 0x767d94: DecompressPointer r2
    //     0x767d94: add             x2, x2, HEAP, lsl #32
    // 0x767d98: cmp             w2, NULL
    // 0x767d9c: b.eq            #0x768344
    // 0x767da0: LoadField: r4 = r2->field_b
    //     0x767da0: ldur            w4, [x2, #0xb]
    // 0x767da4: DecompressPointer r4
    //     0x767da4: add             x4, x4, HEAP, lsl #32
    // 0x767da8: LoadField: r5 = r4->field_43
    //     0x767da8: ldur            w5, [x4, #0x43]
    // 0x767dac: DecompressPointer r5
    //     0x767dac: add             x5, x5, HEAP, lsl #32
    // 0x767db0: stur            x5, [fp, #-0xf0]
    // 0x767db4: LoadField: r7 = r4->field_27
    //     0x767db4: ldur            w7, [x4, #0x27]
    // 0x767db8: DecompressPointer r7
    //     0x767db8: add             x7, x7, HEAP, lsl #32
    // 0x767dbc: stur            x7, [fp, #-0xe8]
    // 0x767dc0: LoadField: r8 = r2->field_f
    //     0x767dc0: ldur            w8, [x2, #0xf]
    // 0x767dc4: DecompressPointer r8
    //     0x767dc4: add             x8, x8, HEAP, lsl #32
    // 0x767dc8: cmp             w8, NULL
    // 0x767dcc: b.ne            #0x767dd8
    // 0x767dd0: r2 = Null
    //     0x767dd0: mov             x2, NULL
    // 0x767dd4: b               #0x767de0
    // 0x767dd8: LoadField: r2 = r8->field_b
    //     0x767dd8: ldur            w2, [x8, #0xb]
    // 0x767ddc: DecompressPointer r2
    //     0x767ddc: add             x2, x2, HEAP, lsl #32
    // 0x767de0: cmp             w2, NULL
    // 0x767de4: b.ne            #0x767df0
    // 0x767de8: LoadField: r2 = r4->field_b
    //     0x767de8: ldur            w2, [x4, #0xb]
    // 0x767dec: DecompressPointer r2
    //     0x767dec: add             x2, x2, HEAP, lsl #32
    // 0x767df0: stur            x2, [fp, #-0xd8]
    // 0x767df4: LoadField: r4 = r1->field_37
    //     0x767df4: ldur            w4, [x1, #0x37]
    // 0x767df8: DecompressPointer r4
    //     0x767df8: add             x4, x4, HEAP, lsl #32
    // 0x767dfc: LoadField: r1 = r4->field_27
    //     0x767dfc: ldur            w1, [x4, #0x27]
    // 0x767e00: DecompressPointer r1
    //     0x767e00: add             x1, x1, HEAP, lsl #32
    // 0x767e04: LoadField: r4 = r1->field_7
    //     0x767e04: ldur            w4, [x1, #7]
    // 0x767e08: DecompressPointer r4
    //     0x767e08: add             x4, x4, HEAP, lsl #32
    // 0x767e0c: mov             x1, x4
    // 0x767e10: r0 = trim()
    //     0x767e10: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x767e14: ldur            x3, [fp, #-0xd0]
    // 0x767e18: r17 = -264
    //     0x767e18: mov             x17, #-0x108
    // 0x767e1c: str             x0, [fp, x17]
    // 0x767e20: LoadField: r1 = r3->field_f
    //     0x767e20: ldur            w1, [x3, #0xf]
    // 0x767e24: DecompressPointer r1
    //     0x767e24: add             x1, x1, HEAP, lsl #32
    // 0x767e28: LoadField: r2 = r1->field_33
    //     0x767e28: ldur            w2, [x1, #0x33]
    // 0x767e2c: DecompressPointer r2
    //     0x767e2c: add             x2, x2, HEAP, lsl #32
    // 0x767e30: LoadField: r1 = r2->field_27
    //     0x767e30: ldur            w1, [x2, #0x27]
    // 0x767e34: DecompressPointer r1
    //     0x767e34: add             x1, x1, HEAP, lsl #32
    // 0x767e38: LoadField: r2 = r1->field_7
    //     0x767e38: ldur            w2, [x1, #7]
    // 0x767e3c: DecompressPointer r2
    //     0x767e3c: add             x2, x2, HEAP, lsl #32
    // 0x767e40: mov             x1, x2
    // 0x767e44: r0 = trim()
    //     0x767e44: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x767e48: ldur            x3, [fp, #-0xd0]
    // 0x767e4c: r17 = -272
    //     0x767e4c: mov             x17, #-0x110
    // 0x767e50: str             x0, [fp, x17]
    // 0x767e54: LoadField: r1 = r3->field_f
    //     0x767e54: ldur            w1, [x3, #0xf]
    // 0x767e58: DecompressPointer r1
    //     0x767e58: add             x1, x1, HEAP, lsl #32
    // 0x767e5c: LoadField: r2 = r1->field_2f
    //     0x767e5c: ldur            w2, [x1, #0x2f]
    // 0x767e60: DecompressPointer r2
    //     0x767e60: add             x2, x2, HEAP, lsl #32
    // 0x767e64: LoadField: r1 = r2->field_27
    //     0x767e64: ldur            w1, [x2, #0x27]
    // 0x767e68: DecompressPointer r1
    //     0x767e68: add             x1, x1, HEAP, lsl #32
    // 0x767e6c: LoadField: r2 = r1->field_7
    //     0x767e6c: ldur            w2, [x1, #7]
    // 0x767e70: DecompressPointer r2
    //     0x767e70: add             x2, x2, HEAP, lsl #32
    // 0x767e74: mov             x1, x2
    // 0x767e78: r0 = trim()
    //     0x767e78: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x767e7c: ldur            x3, [fp, #-0xd0]
    // 0x767e80: r17 = -280
    //     0x767e80: mov             x17, #-0x118
    // 0x767e84: str             x0, [fp, x17]
    // 0x767e88: LoadField: r1 = r3->field_f
    //     0x767e88: ldur            w1, [x3, #0xf]
    // 0x767e8c: DecompressPointer r1
    //     0x767e8c: add             x1, x1, HEAP, lsl #32
    // 0x767e90: LoadField: r2 = r1->field_3b
    //     0x767e90: ldur            w2, [x1, #0x3b]
    // 0x767e94: DecompressPointer r2
    //     0x767e94: add             x2, x2, HEAP, lsl #32
    // 0x767e98: LoadField: r1 = r2->field_27
    //     0x767e98: ldur            w1, [x2, #0x27]
    // 0x767e9c: DecompressPointer r1
    //     0x767e9c: add             x1, x1, HEAP, lsl #32
    // 0x767ea0: LoadField: r2 = r1->field_7
    //     0x767ea0: ldur            w2, [x1, #7]
    // 0x767ea4: DecompressPointer r2
    //     0x767ea4: add             x2, x2, HEAP, lsl #32
    // 0x767ea8: mov             x1, x2
    // 0x767eac: r0 = trim()
    //     0x767eac: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x767eb0: ldur            x3, [fp, #-0xd0]
    // 0x767eb4: r17 = -288
    //     0x767eb4: mov             x17, #-0x120
    // 0x767eb8: str             x0, [fp, x17]
    // 0x767ebc: LoadField: r1 = r3->field_f
    //     0x767ebc: ldur            w1, [x3, #0xf]
    // 0x767ec0: DecompressPointer r1
    //     0x767ec0: add             x1, x1, HEAP, lsl #32
    // 0x767ec4: LoadField: r2 = r1->field_3f
    //     0x767ec4: ldur            w2, [x1, #0x3f]
    // 0x767ec8: DecompressPointer r2
    //     0x767ec8: add             x2, x2, HEAP, lsl #32
    // 0x767ecc: LoadField: r1 = r2->field_27
    //     0x767ecc: ldur            w1, [x2, #0x27]
    // 0x767ed0: DecompressPointer r1
    //     0x767ed0: add             x1, x1, HEAP, lsl #32
    // 0x767ed4: LoadField: r2 = r1->field_7
    //     0x767ed4: ldur            w2, [x1, #7]
    // 0x767ed8: DecompressPointer r2
    //     0x767ed8: add             x2, x2, HEAP, lsl #32
    // 0x767edc: mov             x1, x2
    // 0x767ee0: r0 = trim()
    //     0x767ee0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x767ee4: mov             x4, x0
    // 0x767ee8: ldur            x0, [fp, #-0x100]
    // 0x767eec: r17 = -296
    //     0x767eec: mov             x17, #-0x128
    // 0x767ef0: str             x4, [fp, x17]
    // 0x767ef4: r1 = LoadInt32Instr(r0)
    //     0x767ef4: sbfx            x1, x0, #1, #0x1f
    //     0x767ef8: tbz             w0, #0, #0x767f00
    //     0x767efc: ldur            x1, [x0, #7]
    // 0x767f00: ldur            x16, [fp, #-0xe0]
    // 0x767f04: r17 = -288
    //     0x767f04: mov             x17, #-0x120
    // 0x767f08: ldr             lr, [fp, x17]
    // 0x767f0c: stp             lr, x16, [SP, #0x18]
    // 0x767f10: r17 = -264
    //     0x767f10: mov             x17, #-0x108
    // 0x767f14: ldr             x16, [fp, x17]
    // 0x767f18: ldur            lr, [fp, #-0xf0]
    // 0x767f1c: stp             lr, x16, [SP, #8]
    // 0x767f20: ldur            x16, [fp, #-0xe8]
    // 0x767f24: str             x16, [SP]
    // 0x767f28: r17 = -280
    //     0x767f28: mov             x17, #-0x118
    // 0x767f2c: ldr             x2, [fp, x17]
    // 0x767f30: mov             x3, x4
    // 0x767f34: r17 = -272
    //     0x767f34: mov             x17, #-0x110
    // 0x767f38: ldr             x5, [fp, x17]
    // 0x767f3c: ldur            x6, [fp, #-0xf8]
    // 0x767f40: ldur            x7, [fp, #-0xd8]
    // 0x767f44: r0 = updateOlympiad()
    //     0x767f44: bl              #0x768750  ; [package:bilim/services/olympiad_services.dart] ::updateOlympiad
    // 0x767f48: mov             x1, x0
    // 0x767f4c: r17 = -304
    //     0x767f4c: mov             x17, #-0x130
    // 0x767f50: str             x1, [fp, x17]
    // 0x767f54: r0 = Await()
    //     0x767f54: bl              #0xb3ea64  ; AwaitStub
    // 0x767f58: b               #0x768128
    // 0x767f5c: LoadField: r0 = r1->field_b
    //     0x767f5c: ldur            w0, [x1, #0xb]
    // 0x767f60: DecompressPointer r0
    //     0x767f60: add             x0, x0, HEAP, lsl #32
    // 0x767f64: cmp             w0, NULL
    // 0x767f68: b.eq            #0x768348
    // 0x767f6c: LoadField: r2 = r0->field_b
    //     0x767f6c: ldur            w2, [x0, #0xb]
    // 0x767f70: DecompressPointer r2
    //     0x767f70: add             x2, x2, HEAP, lsl #32
    // 0x767f74: LoadField: r3 = r2->field_43
    //     0x767f74: ldur            w3, [x2, #0x43]
    // 0x767f78: DecompressPointer r3
    //     0x767f78: add             x3, x3, HEAP, lsl #32
    // 0x767f7c: stur            x3, [fp, #-0xf0]
    // 0x767f80: LoadField: r4 = r2->field_27
    //     0x767f80: ldur            w4, [x2, #0x27]
    // 0x767f84: DecompressPointer r4
    //     0x767f84: add             x4, x4, HEAP, lsl #32
    // 0x767f88: stur            x4, [fp, #-0xe8]
    // 0x767f8c: LoadField: r5 = r0->field_f
    //     0x767f8c: ldur            w5, [x0, #0xf]
    // 0x767f90: DecompressPointer r5
    //     0x767f90: add             x5, x5, HEAP, lsl #32
    // 0x767f94: cmp             w5, NULL
    // 0x767f98: b.ne            #0x767fa4
    // 0x767f9c: r0 = Null
    //     0x767f9c: mov             x0, NULL
    // 0x767fa0: b               #0x767fac
    // 0x767fa4: LoadField: r0 = r5->field_b
    //     0x767fa4: ldur            w0, [x5, #0xb]
    // 0x767fa8: DecompressPointer r0
    //     0x767fa8: add             x0, x0, HEAP, lsl #32
    // 0x767fac: cmp             w0, NULL
    // 0x767fb0: b.ne            #0x767fc4
    // 0x767fb4: LoadField: r0 = r2->field_b
    //     0x767fb4: ldur            w0, [x2, #0xb]
    // 0x767fb8: DecompressPointer r0
    //     0x767fb8: add             x0, x0, HEAP, lsl #32
    // 0x767fbc: mov             x6, x0
    // 0x767fc0: b               #0x767fc8
    // 0x767fc4: mov             x6, x0
    // 0x767fc8: ldur            x2, [fp, #-0xd0]
    // 0x767fcc: ldur            x0, [fp, #-0x100]
    // 0x767fd0: stur            x6, [fp, #-0xd8]
    // 0x767fd4: LoadField: r5 = r1->field_37
    //     0x767fd4: ldur            w5, [x1, #0x37]
    // 0x767fd8: DecompressPointer r5
    //     0x767fd8: add             x5, x5, HEAP, lsl #32
    // 0x767fdc: LoadField: r1 = r5->field_27
    //     0x767fdc: ldur            w1, [x5, #0x27]
    // 0x767fe0: DecompressPointer r1
    //     0x767fe0: add             x1, x1, HEAP, lsl #32
    // 0x767fe4: LoadField: r5 = r1->field_7
    //     0x767fe4: ldur            w5, [x1, #7]
    // 0x767fe8: DecompressPointer r5
    //     0x767fe8: add             x5, x5, HEAP, lsl #32
    // 0x767fec: mov             x1, x5
    // 0x767ff0: r0 = trim()
    //     0x767ff0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x767ff4: ldur            x3, [fp, #-0xd0]
    // 0x767ff8: stur            x0, [fp, #-0xf8]
    // 0x767ffc: LoadField: r1 = r3->field_f
    //     0x767ffc: ldur            w1, [x3, #0xf]
    // 0x768000: DecompressPointer r1
    //     0x768000: add             x1, x1, HEAP, lsl #32
    // 0x768004: LoadField: r2 = r1->field_33
    //     0x768004: ldur            w2, [x1, #0x33]
    // 0x768008: DecompressPointer r2
    //     0x768008: add             x2, x2, HEAP, lsl #32
    // 0x76800c: LoadField: r1 = r2->field_27
    //     0x76800c: ldur            w1, [x2, #0x27]
    // 0x768010: DecompressPointer r1
    //     0x768010: add             x1, x1, HEAP, lsl #32
    // 0x768014: LoadField: r2 = r1->field_7
    //     0x768014: ldur            w2, [x1, #7]
    // 0x768018: DecompressPointer r2
    //     0x768018: add             x2, x2, HEAP, lsl #32
    // 0x76801c: mov             x1, x2
    // 0x768020: r0 = trim()
    //     0x768020: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x768024: ldur            x3, [fp, #-0xd0]
    // 0x768028: r17 = -264
    //     0x768028: mov             x17, #-0x108
    // 0x76802c: str             x0, [fp, x17]
    // 0x768030: LoadField: r1 = r3->field_f
    //     0x768030: ldur            w1, [x3, #0xf]
    // 0x768034: DecompressPointer r1
    //     0x768034: add             x1, x1, HEAP, lsl #32
    // 0x768038: LoadField: r2 = r1->field_2f
    //     0x768038: ldur            w2, [x1, #0x2f]
    // 0x76803c: DecompressPointer r2
    //     0x76803c: add             x2, x2, HEAP, lsl #32
    // 0x768040: LoadField: r1 = r2->field_27
    //     0x768040: ldur            w1, [x2, #0x27]
    // 0x768044: DecompressPointer r1
    //     0x768044: add             x1, x1, HEAP, lsl #32
    // 0x768048: LoadField: r2 = r1->field_7
    //     0x768048: ldur            w2, [x1, #7]
    // 0x76804c: DecompressPointer r2
    //     0x76804c: add             x2, x2, HEAP, lsl #32
    // 0x768050: mov             x1, x2
    // 0x768054: r0 = trim()
    //     0x768054: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x768058: ldur            x3, [fp, #-0xd0]
    // 0x76805c: r17 = -272
    //     0x76805c: mov             x17, #-0x110
    // 0x768060: str             x0, [fp, x17]
    // 0x768064: LoadField: r1 = r3->field_f
    //     0x768064: ldur            w1, [x3, #0xf]
    // 0x768068: DecompressPointer r1
    //     0x768068: add             x1, x1, HEAP, lsl #32
    // 0x76806c: LoadField: r2 = r1->field_3b
    //     0x76806c: ldur            w2, [x1, #0x3b]
    // 0x768070: DecompressPointer r2
    //     0x768070: add             x2, x2, HEAP, lsl #32
    // 0x768074: LoadField: r1 = r2->field_27
    //     0x768074: ldur            w1, [x2, #0x27]
    // 0x768078: DecompressPointer r1
    //     0x768078: add             x1, x1, HEAP, lsl #32
    // 0x76807c: LoadField: r2 = r1->field_7
    //     0x76807c: ldur            w2, [x1, #7]
    // 0x768080: DecompressPointer r2
    //     0x768080: add             x2, x2, HEAP, lsl #32
    // 0x768084: mov             x1, x2
    // 0x768088: r0 = trim()
    //     0x768088: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x76808c: ldur            x3, [fp, #-0xd0]
    // 0x768090: r17 = -280
    //     0x768090: mov             x17, #-0x118
    // 0x768094: str             x0, [fp, x17]
    // 0x768098: LoadField: r1 = r3->field_f
    //     0x768098: ldur            w1, [x3, #0xf]
    // 0x76809c: DecompressPointer r1
    //     0x76809c: add             x1, x1, HEAP, lsl #32
    // 0x7680a0: LoadField: r2 = r1->field_3f
    //     0x7680a0: ldur            w2, [x1, #0x3f]
    // 0x7680a4: DecompressPointer r2
    //     0x7680a4: add             x2, x2, HEAP, lsl #32
    // 0x7680a8: LoadField: r1 = r2->field_27
    //     0x7680a8: ldur            w1, [x2, #0x27]
    // 0x7680ac: DecompressPointer r1
    //     0x7680ac: add             x1, x1, HEAP, lsl #32
    // 0x7680b0: LoadField: r2 = r1->field_7
    //     0x7680b0: ldur            w2, [x1, #7]
    // 0x7680b4: DecompressPointer r2
    //     0x7680b4: add             x2, x2, HEAP, lsl #32
    // 0x7680b8: mov             x1, x2
    // 0x7680bc: r0 = trim()
    //     0x7680bc: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7680c0: mov             x4, x0
    // 0x7680c4: ldur            x0, [fp, #-0x100]
    // 0x7680c8: r17 = -288
    //     0x7680c8: mov             x17, #-0x120
    // 0x7680cc: str             x4, [fp, x17]
    // 0x7680d0: r1 = LoadInt32Instr(r0)
    //     0x7680d0: sbfx            x1, x0, #1, #0x1f
    //     0x7680d4: tbz             w0, #0, #0x7680dc
    //     0x7680d8: ldur            x1, [x0, #7]
    // 0x7680dc: r17 = -280
    //     0x7680dc: mov             x17, #-0x118
    // 0x7680e0: ldr             x16, [fp, x17]
    // 0x7680e4: ldur            lr, [fp, #-0xf8]
    // 0x7680e8: stp             lr, x16, [SP, #0x10]
    // 0x7680ec: ldur            x16, [fp, #-0xf0]
    // 0x7680f0: ldur            lr, [fp, #-0xe8]
    // 0x7680f4: stp             lr, x16, [SP]
    // 0x7680f8: r17 = -272
    //     0x7680f8: mov             x17, #-0x110
    // 0x7680fc: ldr             x2, [fp, x17]
    // 0x768100: mov             x3, x4
    // 0x768104: r17 = -264
    //     0x768104: mov             x17, #-0x108
    // 0x768108: ldr             x5, [fp, x17]
    // 0x76810c: ldur            x6, [fp, #-0xd8]
    // 0x768110: ldur            x7, [fp, #-0xe0]
    // 0x768114: r0 = createOlympiad()
    //     0x768114: bl              #0x76834c  ; [package:bilim/services/olympiad_services.dart] ::createOlympiad
    // 0x768118: mov             x1, x0
    // 0x76811c: r17 = -296
    //     0x76811c: mov             x17, #-0x128
    // 0x768120: str             x1, [fp, x17]
    // 0x768124: r0 = Await()
    //     0x768124: bl              #0xb3ea64  ; AwaitStub
    // 0x768128: ldur            x3, [fp, #-0xd0]
    // 0x76812c: LoadField: r0 = r3->field_f
    //     0x76812c: ldur            w0, [x3, #0xf]
    // 0x768130: DecompressPointer r0
    //     0x768130: add             x0, x0, HEAP, lsl #32
    // 0x768134: LoadField: r1 = r0->field_f
    //     0x768134: ldur            w1, [x0, #0xf]
    // 0x768138: DecompressPointer r1
    //     0x768138: add             x1, x1, HEAP, lsl #32
    // 0x76813c: cmp             w1, NULL
    // 0x768140: b.ne            #0x76814c
    // 0x768144: r0 = Null
    //     0x768144: mov             x0, NULL
    // 0x768148: r0 = ReturnAsyncNotFuture()
    //     0x768148: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x76814c: LoadField: r2 = r3->field_13
    //     0x76814c: ldur            w2, [x3, #0x13]
    // 0x768150: DecompressPointer r2
    //     0x768150: add             x2, x2, HEAP, lsl #32
    // 0x768154: stur            x2, [fp, #-0xd8]
    // 0x768158: LoadField: r1 = r0->field_23
    //     0x768158: ldur            w1, [x0, #0x23]
    // 0x76815c: DecompressPointer r1
    //     0x76815c: add             x1, x1, HEAP, lsl #32
    // 0x768160: tbnz            w1, #4, #0x768198
    // 0x768164: mov             x1, x2
    // 0x768168: r0 = translation()
    //     0x768168: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76816c: r1 = LoadClassIdInstr(r0)
    //     0x76816c: ldur            x1, [x0, #-1]
    //     0x768170: ubfx            x1, x1, #0xc, #0x14
    // 0x768174: cmp             x1, #0x92f
    // 0x768178: b.ne            #0x768188
    // 0x76817c: r0 = "Успешно обвновлено"
    //     0x76817c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] "Успешно обвновлено"
    //     0x768180: ldr             x0, [x0, #0x6c0]
    // 0x768184: b               #0x768190
    // 0x768188: r0 = "Ийгиликтүү жаңыртылды"
    //     0x768188: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c8] "Ийгиликтүү жаңыртылды"
    //     0x76818c: ldr             x0, [x0, #0x6c8]
    // 0x768190: mov             x4, x0
    // 0x768194: b               #0x7681c8
    // 0x768198: ldur            x1, [fp, #-0xd8]
    // 0x76819c: r0 = translation()
    //     0x76819c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7681a0: r1 = LoadClassIdInstr(r0)
    //     0x7681a0: ldur            x1, [x0, #-1]
    //     0x7681a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7681a8: cmp             x1, #0x92f
    // 0x7681ac: b.ne            #0x7681bc
    // 0x7681b0: r0 = "Вы успешно зарегистрированы на олимпиаду"
    //     0x7681b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30058] "Вы успешно зарегистрированы на олимпиаду"
    //     0x7681b4: ldr             x0, [x0, #0x58]
    // 0x7681b8: b               #0x7681c4
    // 0x7681bc: r0 = "Сиз ийгиликтүү олимпидага катталдыңыз"
    //     0x7681bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30060] "Сиз ийгиликтүү олимпидага катталдыңыз"
    //     0x7681c0: ldr             x0, [x0, #0x60]
    // 0x7681c4: mov             x4, x0
    // 0x7681c8: ldur            x0, [fp, #-0xd0]
    // 0x7681cc: mov             x2, x4
    // 0x7681d0: ldur            x3, [fp, #-0xd8]
    // 0x7681d4: stur            x4, [fp, #-0xe0]
    // 0x7681d8: r1 = Instance_MaterialColor
    //     0x7681d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7681dc: ldr             x1, [x1, #0xd60]
    // 0x7681e0: r5 = Instance_Duration
    //     0x7681e0: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x7681e4: ldr             x5, [x5, #0xd28]
    // 0x7681e8: r0 = showSnackBar()
    //     0x7681e8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7681ec: ldur            x3, [fp, #-0xd0]
    // 0x7681f0: LoadField: r0 = r3->field_13
    //     0x7681f0: ldur            w0, [x3, #0x13]
    // 0x7681f4: DecompressPointer r0
    //     0x7681f4: add             x0, x0, HEAP, lsl #32
    // 0x7681f8: r16 = <Object?>
    //     0x7681f8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7681fc: stp             x0, x16, [SP]
    // 0x768200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x768200: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x768204: r0 = pop()
    //     0x768204: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x768208: b               #0x768294
    // 0x76820c: sub             SP, fp, #0x158
    // 0x768210: ldur            x3, [fp, #-0xd0]
    // 0x768214: mov             x2, x0
    // 0x768218: stur            x0, [fp, #-0xe0]
    // 0x76821c: stur            x1, [fp, #-0xe8]
    // 0x768220: LoadField: r0 = r3->field_f
    //     0x768220: ldur            w0, [x3, #0xf]
    // 0x768224: DecompressPointer r0
    //     0x768224: add             x0, x0, HEAP, lsl #32
    // 0x768228: LoadField: r4 = r0->field_f
    //     0x768228: ldur            w4, [x0, #0xf]
    // 0x76822c: DecompressPointer r4
    //     0x76822c: add             x4, x4, HEAP, lsl #32
    // 0x768230: cmp             w4, NULL
    // 0x768234: b.ne            #0x768240
    // 0x768238: r0 = Null
    //     0x768238: mov             x0, NULL
    // 0x76823c: r0 = ReturnAsyncNotFuture()
    //     0x76823c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x768240: LoadField: r4 = r3->field_13
    //     0x768240: ldur            w4, [x3, #0x13]
    // 0x768244: DecompressPointer r4
    //     0x768244: add             x4, x4, HEAP, lsl #32
    // 0x768248: stur            x4, [fp, #-0xd8]
    // 0x76824c: r0 = 60
    //     0x76824c: mov             x0, #0x3c
    // 0x768250: branchIfSmi(r2, 0x76825c)
    //     0x768250: tbz             w2, #0, #0x76825c
    // 0x768254: r0 = LoadClassIdInstr(r2)
    //     0x768254: ldur            x0, [x2, #-1]
    //     0x768258: ubfx            x0, x0, #0xc, #0x14
    // 0x76825c: str             x2, [SP]
    // 0x768260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x768260: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x768264: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x768264: mov             x17, #0x66a5
    //     0x768268: add             lr, x0, x17
    //     0x76826c: ldr             lr, [x21, lr, lsl #3]
    //     0x768270: blr             lr
    // 0x768274: mov             x2, x0
    // 0x768278: ldur            x3, [fp, #-0xd8]
    // 0x76827c: r1 = Instance_MaterialColor
    //     0x76827c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x768280: ldr             x1, [x1, #0xde0]
    // 0x768284: r5 = Instance_Duration
    //     0x768284: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x768288: ldr             x5, [x5, #0x6d0]
    // 0x76828c: stur            x0, [fp, #-0xf0]
    // 0x768290: r0 = showSnackBar()
    //     0x768290: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x768294: ldur            x3, [fp, #-0xd0]
    // 0x768298: LoadField: r0 = r3->field_f
    //     0x768298: ldur            w0, [x3, #0xf]
    // 0x76829c: DecompressPointer r0
    //     0x76829c: add             x0, x0, HEAP, lsl #32
    // 0x7682a0: stur            x0, [fp, #-0xd8]
    // 0x7682a4: LoadField: r1 = r0->field_f
    //     0x7682a4: ldur            w1, [x0, #0xf]
    // 0x7682a8: DecompressPointer r1
    //     0x7682a8: add             x1, x1, HEAP, lsl #32
    // 0x7682ac: cmp             w1, NULL
    // 0x7682b0: b.eq            #0x7682d0
    // 0x7682b4: r1 = Function '<anonymous closure>':.
    //     0x7682b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30068] AnonymousClosure: (0x767af8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x7682b8: ldr             x1, [x1, #0x68]
    // 0x7682bc: r2 = 64
    //     0x7682bc: mov             x2, #0x40
    // 0x7682c0: r0 = AllocateClosure1()
    //     0x7682c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7682c4: ldur            x1, [fp, #-0xd8]
    // 0x7682c8: mov             x2, x0
    // 0x7682cc: r0 = setState()
    //     0x7682cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7682d0: r0 = Null
    //     0x7682d0: mov             x0, NULL
    // 0x7682d4: r0 = ReturnAsyncNotFuture()
    //     0x7682d4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7682d8: sub             SP, fp, #0x158
    // 0x7682dc: ldur            x3, [fp, #-0xd0]
    // 0x7682e0: mov             x2, x0
    // 0x7682e4: stur            x0, [fp, #-0xe0]
    // 0x7682e8: mov             x0, x1
    // 0x7682ec: stur            x1, [fp, #-0xe8]
    // 0x7682f0: LoadField: r4 = r3->field_f
    //     0x7682f0: ldur            w4, [x3, #0xf]
    // 0x7682f4: DecompressPointer r4
    //     0x7682f4: add             x4, x4, HEAP, lsl #32
    // 0x7682f8: stur            x4, [fp, #-0xd8]
    // 0x7682fc: LoadField: r1 = r4->field_f
    //     0x7682fc: ldur            w1, [x4, #0xf]
    // 0x768300: DecompressPointer r1
    //     0x768300: add             x1, x1, HEAP, lsl #32
    // 0x768304: cmp             w1, NULL
    // 0x768308: b.eq            #0x768328
    // 0x76830c: r1 = Function '<anonymous closure>':.
    //     0x76830c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30068] AnonymousClosure: (0x767af8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x768310: ldr             x1, [x1, #0x68]
    // 0x768314: r2 = 64
    //     0x768314: mov             x2, #0x40
    // 0x768318: r0 = AllocateClosure1()
    //     0x768318: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76831c: ldur            x1, [fp, #-0xd8]
    // 0x768320: mov             x2, x0
    // 0x768324: r0 = setState()
    //     0x768324: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x768328: ldur            x0, [fp, #-0xe0]
    // 0x76832c: ldur            x1, [fp, #-0xe8]
    // 0x768330: r0 = ReThrow()
    //     0x768330: bl              #0xb3f2d4  ; ReThrowStub
    // 0x768334: brk             #0
    // 0x768338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768338: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76833c: b               #0x767b4c
    // 0x768340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768340: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768344: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768348: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<int, String> <anonymous closure>(dynamic) {
    // ** addr: 0x768b88, size: 0xc
    // 0x768b88: r0 = Instance_MapEntry
    //     0x768b88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30070] Obj!MapEntry<int, String>@a45c91
    //     0x768b8c: ldr             x0, [x0, #0x70]
    // 0x768b90: ret
    //     0x768b90: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<int, String>) {
    // ** addr: 0x768c78, size: 0x6c
    // 0x768c78: EnterFrame
    //     0x768c78: stp             fp, lr, [SP, #-0x10]!
    //     0x768c7c: mov             fp, SP
    // 0x768c80: AllocStack(0x10)
    //     0x768c80: sub             SP, SP, #0x10
    // 0x768c84: SetupParameters([dynamic _ /* r0 */])
    //     0x768c84: ldr             x0, [fp, #0x18]
    // 0x768c88: LoadField: r1 = r0->field_1f
    //     0x768c88: ldur            w1, [x0, #0x1f]
    // 0x768c8c: DecompressPointer r1
    //     0x768c8c: add             x1, x1, HEAP, lsl #32
    // 0x768c90: CheckStackOverflow
    //     0x768c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768c94: cmp             SP, x16
    //     0x768c98: b.ls            #0x768cdc
    // 0x768c9c: ldr             x0, [fp, #0x10]
    // 0x768ca0: LoadField: r2 = r0->field_f
    //     0x768ca0: ldur            w2, [x0, #0xf]
    // 0x768ca4: DecompressPointer r2
    //     0x768ca4: add             x2, x2, HEAP, lsl #32
    // 0x768ca8: LoadField: r0 = r1->field_f
    //     0x768ca8: ldur            w0, [x1, #0xf]
    // 0x768cac: DecompressPointer r0
    //     0x768cac: add             x0, x0, HEAP, lsl #32
    // 0x768cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x768cb0: ldur            w1, [x0, #0x17]
    // 0x768cb4: DecompressPointer r1
    //     0x768cb4: add             x1, x1, HEAP, lsl #32
    // 0x768cb8: r0 = LoadClassIdInstr(r2)
    //     0x768cb8: ldur            x0, [x2, #-1]
    //     0x768cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x768cc0: stp             x1, x2, [SP]
    // 0x768cc4: mov             lr, x0
    // 0x768cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x768ccc: blr             lr
    // 0x768cd0: LeaveFrame
    //     0x768cd0: mov             SP, fp
    //     0x768cd4: ldp             fp, lr, [SP], #0x10
    // 0x768cd8: ret
    //     0x768cd8: ret             
    // 0x768cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768cdc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ce0: b               #0x768c9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x768ce4, size: 0x20
    // 0x768ce4: r0 = true
    //     0x768ce4: add             x0, NULL, #0x20  ; true
    // 0x768ce8: ldr             x1, [SP]
    // 0x768cec: LoadField: r2 = r1->field_1f
    //     0x768cec: ldur            w2, [x1, #0x1f]
    // 0x768cf0: DecompressPointer r2
    //     0x768cf0: add             x2, x2, HEAP, lsl #32
    // 0x768cf4: LoadField: r1 = r2->field_f
    //     0x768cf4: ldur            w1, [x2, #0xf]
    // 0x768cf8: DecompressPointer r1
    //     0x768cf8: add             x1, x1, HEAP, lsl #32
    // 0x768cfc: StoreField: r1->field_1b = r0
    //     0x768cfc: stur            w0, [x1, #0x1b]
    // 0x768d00: ret
    //     0x768d00: ret             
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, bool>) {
    // ** addr: 0x768d04, size: 0x84
    // 0x768d04: EnterFrame
    //     0x768d04: stp             fp, lr, [SP, #-0x10]!
    //     0x768d08: mov             fp, SP
    // 0x768d0c: AllocStack(0x8)
    //     0x768d0c: sub             SP, SP, #8
    // 0x768d10: SetupParameters([dynamic _ /* r0 */])
    //     0x768d10: ldr             x0, [fp, #0x18]
    // 0x768d14: LoadField: r1 = r0->field_1f
    //     0x768d14: ldur            w1, [x0, #0x1f]
    // 0x768d18: DecompressPointer r1
    //     0x768d18: add             x1, x1, HEAP, lsl #32
    // 0x768d1c: CheckStackOverflow
    //     0x768d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768d20: cmp             SP, x16
    //     0x768d24: b.ls            #0x768d7c
    // 0x768d28: LoadField: r0 = r1->field_f
    //     0x768d28: ldur            w0, [x1, #0xf]
    // 0x768d2c: DecompressPointer r0
    //     0x768d2c: add             x0, x0, HEAP, lsl #32
    // 0x768d30: LoadField: r3 = r0->field_4b
    //     0x768d30: ldur            w3, [x0, #0x4b]
    // 0x768d34: DecompressPointer r3
    //     0x768d34: add             x3, x3, HEAP, lsl #32
    // 0x768d38: ldr             x0, [fp, #0x10]
    // 0x768d3c: stur            x3, [fp, #-8]
    // 0x768d40: LoadField: r2 = r0->field_b
    //     0x768d40: ldur            w2, [x0, #0xb]
    // 0x768d44: DecompressPointer r2
    //     0x768d44: add             x2, x2, HEAP, lsl #32
    // 0x768d48: mov             x1, x3
    // 0x768d4c: r0 = _getValueOrData()
    //     0x768d4c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x768d50: ldur            x1, [fp, #-8]
    // 0x768d54: LoadField: r2 = r1->field_f
    //     0x768d54: ldur            w2, [x1, #0xf]
    // 0x768d58: DecompressPointer r2
    //     0x768d58: add             x2, x2, HEAP, lsl #32
    // 0x768d5c: cmp             w2, w0
    // 0x768d60: b.ne            #0x768d68
    // 0x768d64: r0 = Null
    //     0x768d64: mov             x0, NULL
    // 0x768d68: cmp             w0, NULL
    // 0x768d6c: b.eq            #0x768d84
    // 0x768d70: LeaveFrame
    //     0x768d70: mov             SP, fp
    //     0x768d74: ldp             fp, lr, [SP], #0x10
    // 0x768d78: ret
    //     0x768d78: ret             
    // 0x768d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768d7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768d80: b               #0x768d28
    // 0x768d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildForm(/* No info */) {
    // ** addr: 0x768e5c, size: 0xf30
    // 0x768e5c: EnterFrame
    //     0x768e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x768e60: mov             fp, SP
    // 0x768e64: AllocStack(0x98)
    //     0x768e64: sub             SP, SP, #0x98
    // 0x768e68: SetupParameters(_OlympiadScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x768e68: mov             x0, x1
    //     0x768e6c: stur            x1, [fp, #-8]
    //     0x768e70: mov             x1, x2
    //     0x768e74: stur            x2, [fp, #-0x10]
    //     0x768e78: stur            x3, [fp, #-0x18]
    //     0x768e7c: stur            x5, [fp, #-0x20]
    // 0x768e80: CheckStackOverflow
    //     0x768e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768e84: cmp             SP, x16
    //     0x768e88: b.ls            #0x769d84
    // 0x768e8c: r1 = 3
    //     0x768e8c: mov             x1, #3
    // 0x768e90: r0 = AllocateContext()
    //     0x768e90: bl              #0xb52980  ; AllocateContextStub
    // 0x768e94: mov             x2, x0
    // 0x768e98: ldur            x0, [fp, #-8]
    // 0x768e9c: stur            x2, [fp, #-0x28]
    // 0x768ea0: StoreField: r2->field_f = r0
    //     0x768ea0: stur            w0, [x2, #0xf]
    // 0x768ea4: ldur            x1, [fp, #-0x10]
    // 0x768ea8: StoreField: r2->field_13 = r1
    //     0x768ea8: stur            w1, [x2, #0x13]
    // 0x768eac: ldur            x3, [fp, #-0x18]
    // 0x768eb0: ArrayStore: r2[0] = r3  ; List_4
    //     0x768eb0: stur            w3, [x2, #0x17]
    // 0x768eb4: r0 = of()
    //     0x768eb4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x768eb8: mov             x2, x0
    // 0x768ebc: ldur            x0, [fp, #-8]
    // 0x768ec0: stur            x2, [fp, #-0x18]
    // 0x768ec4: LoadField: r3 = r0->field_13
    //     0x768ec4: ldur            w3, [x0, #0x13]
    // 0x768ec8: DecompressPointer r3
    //     0x768ec8: add             x3, x3, HEAP, lsl #32
    // 0x768ecc: ldur            x4, [fp, #-0x28]
    // 0x768ed0: stur            x3, [fp, #-0x10]
    // 0x768ed4: LoadField: r1 = r4->field_13
    //     0x768ed4: ldur            w1, [x4, #0x13]
    // 0x768ed8: DecompressPointer r1
    //     0x768ed8: add             x1, x1, HEAP, lsl #32
    // 0x768edc: r0 = translation()
    //     0x768edc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x768ee0: r1 = LoadClassIdInstr(r0)
    //     0x768ee0: ldur            x1, [x0, #-1]
    //     0x768ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x768ee8: cmp             x1, #0x92f
    // 0x768eec: b.ne            #0x768efc
    // 0x768ef0: r2 = "Личные данные"
    //     0x768ef0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff58] "Личные данные"
    //     0x768ef4: ldr             x2, [x2, #0xf58]
    // 0x768ef8: b               #0x768f04
    // 0x768efc: r2 = "Жеке маалыматы"
    //     0x768efc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] "Жеке маалыматы"
    //     0x768f00: ldr             x2, [x2, #0xf60]
    // 0x768f04: ldur            x0, [fp, #-8]
    // 0x768f08: ldur            x4, [fp, #-0x28]
    // 0x768f0c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x768f0c: ldur            w5, [x4, #0x17]
    // 0x768f10: DecompressPointer r5
    //     0x768f10: add             x5, x5, HEAP, lsl #32
    // 0x768f14: mov             x1, x0
    // 0x768f18: r3 = Instance_IconData
    //     0x768f18: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d00] Obj!IconData@a2dc81
    //     0x768f1c: ldr             x3, [x3, #0xd00]
    // 0x768f20: r0 = _buildSectionTitle()
    //     0x768f20: bl              #0x76af94  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildSectionTitle
    // 0x768f24: r1 = <Widget>
    //     0x768f24: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x768f28: r2 = 34
    //     0x768f28: mov             x2, #0x22
    // 0x768f2c: stur            x0, [fp, #-0x30]
    // 0x768f30: r0 = AllocateArray()
    //     0x768f30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x768f34: mov             x2, x0
    // 0x768f38: ldur            x0, [fp, #-0x30]
    // 0x768f3c: stur            x2, [fp, #-0x38]
    // 0x768f40: StoreField: r2->field_f = r0
    //     0x768f40: stur            w0, [x2, #0xf]
    // 0x768f44: r16 = Instance_SizedBox
    //     0x768f44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x768f48: ldr             x16, [x16, #0x490]
    // 0x768f4c: StoreField: r2->field_13 = r16
    //     0x768f4c: stur            w16, [x2, #0x13]
    // 0x768f50: ldur            x0, [fp, #-8]
    // 0x768f54: LoadField: r3 = r0->field_2f
    //     0x768f54: ldur            w3, [x0, #0x2f]
    // 0x768f58: DecompressPointer r3
    //     0x768f58: add             x3, x3, HEAP, lsl #32
    // 0x768f5c: ldur            x4, [fp, #-0x28]
    // 0x768f60: stur            x3, [fp, #-0x30]
    // 0x768f64: LoadField: r1 = r4->field_13
    //     0x768f64: ldur            w1, [x4, #0x13]
    // 0x768f68: DecompressPointer r1
    //     0x768f68: add             x1, x1, HEAP, lsl #32
    // 0x768f6c: r0 = translation()
    //     0x768f6c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x768f70: ldur            x0, [fp, #-0x28]
    // 0x768f74: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x768f74: ldur            w5, [x0, #0x17]
    // 0x768f78: DecompressPointer r5
    //     0x768f78: add             x5, x5, HEAP, lsl #32
    // 0x768f7c: r16 = true
    //     0x768f7c: add             x16, NULL, #0x20  ; true
    // 0x768f80: r30 = true
    //     0x768f80: add             lr, NULL, #0x20  ; true
    // 0x768f84: stp             lr, x16, [SP]
    // 0x768f88: ldur            x1, [fp, #-8]
    // 0x768f8c: ldur            x2, [fp, #-0x30]
    // 0x768f90: r3 = "Почта"
    //     0x768f90: add             x3, PP, #0x18, lsl #12  ; [pp+0x189e8] "Почта"
    //     0x768f94: ldr             x3, [x3, #0x9e8]
    // 0x768f98: r4 = const [0, 0x6, 0x2, 0x4, isEmail, 0x5, isRequired, 0x4, null]
    //     0x768f98: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ff68] List(9) [0, 0x6, 0x2, 0x4, "isEmail", 0x5, "isRequired", 0x4, Null]
    //     0x768f9c: ldr             x4, [x4, #0xf68]
    // 0x768fa0: r0 = _buildTextField()
    //     0x768fa0: bl              #0x76a688  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildTextField
    // 0x768fa4: ldur            x1, [fp, #-0x38]
    // 0x768fa8: ArrayStore: r1[2] = r0  ; List_4
    //     0x768fa8: add             x25, x1, #0x17
    //     0x768fac: str             w0, [x25]
    //     0x768fb0: tbz             w0, #0, #0x768fcc
    //     0x768fb4: ldurb           w16, [x1, #-1]
    //     0x768fb8: ldurb           w17, [x0, #-1]
    //     0x768fbc: and             x16, x17, x16, lsr #2
    //     0x768fc0: tst             x16, HEAP, lsr #32
    //     0x768fc4: b.eq            #0x768fcc
    //     0x768fc8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x768fcc: ldur            x0, [fp, #-0x38]
    // 0x768fd0: r16 = Instance_SizedBox
    //     0x768fd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x768fd4: ldr             x16, [x16, #0x490]
    // 0x768fd8: StoreField: r0->field_1b = r16
    //     0x768fd8: stur            w16, [x0, #0x1b]
    // 0x768fdc: ldur            x2, [fp, #-8]
    // 0x768fe0: LoadField: r3 = r2->field_33
    //     0x768fe0: ldur            w3, [x2, #0x33]
    // 0x768fe4: DecompressPointer r3
    //     0x768fe4: add             x3, x3, HEAP, lsl #32
    // 0x768fe8: ldur            x4, [fp, #-0x28]
    // 0x768fec: stur            x3, [fp, #-0x30]
    // 0x768ff0: LoadField: r1 = r4->field_13
    //     0x768ff0: ldur            w1, [x4, #0x13]
    // 0x768ff4: DecompressPointer r1
    //     0x768ff4: add             x1, x1, HEAP, lsl #32
    // 0x768ff8: r0 = translation()
    //     0x768ff8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x768ffc: ldur            x0, [fp, #-0x28]
    // 0x769000: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x769000: ldur            w5, [x0, #0x17]
    // 0x769004: DecompressPointer r5
    //     0x769004: add             x5, x5, HEAP, lsl #32
    // 0x769008: r16 = true
    //     0x769008: add             x16, NULL, #0x20  ; true
    // 0x76900c: str             x16, [SP]
    // 0x769010: ldur            x1, [fp, #-8]
    // 0x769014: ldur            x2, [fp, #-0x30]
    // 0x769018: r3 = "Телефон"
    //     0x769018: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d8] "Телефон"
    //     0x76901c: ldr             x3, [x3, #0x9d8]
    // 0x769020: r4 = const [0, 0x5, 0x1, 0x4, isPhone, 0x4, null]
    //     0x769020: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ff70] List(7) [0, 0x5, 0x1, 0x4, "isPhone", 0x4, Null]
    //     0x769024: ldr             x4, [x4, #0xf70]
    // 0x769028: r0 = _buildTextField()
    //     0x769028: bl              #0x76a688  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildTextField
    // 0x76902c: ldur            x1, [fp, #-0x38]
    // 0x769030: ArrayStore: r1[4] = r0  ; List_4
    //     0x769030: add             x25, x1, #0x1f
    //     0x769034: str             w0, [x25]
    //     0x769038: tbz             w0, #0, #0x769054
    //     0x76903c: ldurb           w16, [x1, #-1]
    //     0x769040: ldurb           w17, [x0, #-1]
    //     0x769044: and             x16, x17, x16, lsr #2
    //     0x769048: tst             x16, HEAP, lsr #32
    //     0x76904c: b.eq            #0x769054
    //     0x769050: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x769054: ldur            x0, [fp, #-0x38]
    // 0x769058: r16 = Instance_SizedBox
    //     0x769058: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x76905c: ldr             x16, [x16, #0x490]
    // 0x769060: StoreField: r0->field_23 = r16
    //     0x769060: stur            w16, [x0, #0x23]
    // 0x769064: ldur            x4, [fp, #-8]
    // 0x769068: LoadField: r2 = r4->field_37
    //     0x769068: ldur            w2, [x4, #0x37]
    // 0x76906c: DecompressPointer r2
    //     0x76906c: add             x2, x2, HEAP, lsl #32
    // 0x769070: ldur            x6, [fp, #-0x28]
    // 0x769074: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x769074: ldur            w5, [x6, #0x17]
    // 0x769078: DecompressPointer r5
    //     0x769078: add             x5, x5, HEAP, lsl #32
    // 0x76907c: mov             x1, x4
    // 0x769080: r3 = "Телеграм"
    //     0x769080: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff78] "Телеграм"
    //     0x769084: ldr             x3, [x3, #0xf78]
    // 0x769088: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x769088: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x76908c: r0 = _buildTextField()
    //     0x76908c: bl              #0x76a688  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildTextField
    // 0x769090: ldur            x1, [fp, #-0x38]
    // 0x769094: ArrayStore: r1[6] = r0  ; List_4
    //     0x769094: add             x25, x1, #0x27
    //     0x769098: str             w0, [x25]
    //     0x76909c: tbz             w0, #0, #0x7690b8
    //     0x7690a0: ldurb           w16, [x1, #-1]
    //     0x7690a4: ldurb           w17, [x0, #-1]
    //     0x7690a8: and             x16, x17, x16, lsr #2
    //     0x7690ac: tst             x16, HEAP, lsr #32
    //     0x7690b0: b.eq            #0x7690b8
    //     0x7690b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7690b8: ldur            x0, [fp, #-0x38]
    // 0x7690bc: r16 = Instance_SizedBox
    //     0x7690bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7690c0: ldr             x16, [x16, #0x490]
    // 0x7690c4: StoreField: r0->field_2b = r16
    //     0x7690c4: stur            w16, [x0, #0x2b]
    // 0x7690c8: ldur            x2, [fp, #-8]
    // 0x7690cc: LoadField: r3 = r2->field_3b
    //     0x7690cc: ldur            w3, [x2, #0x3b]
    // 0x7690d0: DecompressPointer r3
    //     0x7690d0: add             x3, x3, HEAP, lsl #32
    // 0x7690d4: ldur            x4, [fp, #-0x28]
    // 0x7690d8: stur            x3, [fp, #-0x30]
    // 0x7690dc: LoadField: r1 = r4->field_13
    //     0x7690dc: ldur            w1, [x4, #0x13]
    // 0x7690e0: DecompressPointer r1
    //     0x7690e0: add             x1, x1, HEAP, lsl #32
    // 0x7690e4: r0 = translation()
    //     0x7690e4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7690e8: r1 = LoadClassIdInstr(r0)
    //     0x7690e8: ldur            x1, [x0, #-1]
    //     0x7690ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7690f0: cmp             x1, #0x92f
    // 0x7690f4: b.ne            #0x769104
    // 0x7690f8: r3 = "ФИО Учителя/Тренера"
    //     0x7690f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "ФИО Учителя/Тренера"
    //     0x7690fc: ldr             x3, [x3, #0xf80]
    // 0x769100: b               #0x76910c
    // 0x769104: r3 = "Мугалимдин/окутуучунун толук аты-жөнү"
    //     0x769104: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff88] "Мугалимдин/окутуучунун толук аты-жөнү"
    //     0x769108: ldr             x3, [x3, #0xf88]
    // 0x76910c: ldur            x4, [fp, #-8]
    // 0x769110: ldur            x6, [fp, #-0x28]
    // 0x769114: ldur            x0, [fp, #-0x38]
    // 0x769118: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x769118: ldur            w5, [x6, #0x17]
    // 0x76911c: DecompressPointer r5
    //     0x76911c: add             x5, x5, HEAP, lsl #32
    // 0x769120: r16 = true
    //     0x769120: add             x16, NULL, #0x20  ; true
    // 0x769124: str             x16, [SP]
    // 0x769128: mov             x1, x4
    // 0x76912c: ldur            x2, [fp, #-0x30]
    // 0x769130: r4 = const [0, 0x5, 0x1, 0x4, isRequired, 0x4, null]
    //     0x769130: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ff90] List(7) [0, 0x5, 0x1, 0x4, "isRequired", 0x4, Null]
    //     0x769134: ldr             x4, [x4, #0xf90]
    // 0x769138: r0 = _buildTextField()
    //     0x769138: bl              #0x76a688  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildTextField
    // 0x76913c: ldur            x1, [fp, #-0x38]
    // 0x769140: ArrayStore: r1[8] = r0  ; List_4
    //     0x769140: add             x25, x1, #0x2f
    //     0x769144: str             w0, [x25]
    //     0x769148: tbz             w0, #0, #0x769164
    //     0x76914c: ldurb           w16, [x1, #-1]
    //     0x769150: ldurb           w17, [x0, #-1]
    //     0x769154: and             x16, x17, x16, lsr #2
    //     0x769158: tst             x16, HEAP, lsr #32
    //     0x76915c: b.eq            #0x769164
    //     0x769160: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x769164: ldur            x0, [fp, #-0x38]
    // 0x769168: r16 = Instance_SizedBox
    //     0x769168: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x76916c: ldr             x16, [x16, #0x490]
    // 0x769170: StoreField: r0->field_33 = r16
    //     0x769170: stur            w16, [x0, #0x33]
    // 0x769174: ldur            x3, [fp, #-8]
    // 0x769178: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x769178: ldur            w4, [x3, #0x17]
    // 0x76917c: DecompressPointer r4
    //     0x76917c: add             x4, x4, HEAP, lsl #32
    // 0x769180: stur            x4, [fp, #-0x30]
    // 0x769184: r1 = Null
    //     0x769184: mov             x1, NULL
    // 0x769188: r2 = 4
    //     0x769188: mov             x2, #4
    // 0x76918c: r0 = AllocateArray()
    //     0x76918c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x769190: stur            x0, [fp, #-0x40]
    // 0x769194: r16 = "Junior"
    //     0x769194: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c0] "Junior"
    //     0x769198: ldr             x16, [x16, #0x5c0]
    // 0x76919c: StoreField: r0->field_f = r16
    //     0x76919c: stur            w16, [x0, #0xf]
    // 0x7691a0: r16 = "Senior"
    //     0x7691a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c8] "Senior"
    //     0x7691a4: ldr             x16, [x16, #0x5c8]
    // 0x7691a8: StoreField: r0->field_13 = r16
    //     0x7691a8: stur            w16, [x0, #0x13]
    // 0x7691ac: r1 = <String>
    //     0x7691ac: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7691b0: r0 = AllocateGrowableArray()
    //     0x7691b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7691b4: mov             x2, x0
    // 0x7691b8: ldur            x0, [fp, #-0x40]
    // 0x7691bc: stur            x2, [fp, #-0x48]
    // 0x7691c0: StoreField: r2->field_f = r0
    //     0x7691c0: stur            w0, [x2, #0xf]
    // 0x7691c4: r0 = 4
    //     0x7691c4: mov             x0, #4
    // 0x7691c8: StoreField: r2->field_b = r0
    //     0x7691c8: stur            w0, [x2, #0xb]
    // 0x7691cc: ldur            x0, [fp, #-0x28]
    // 0x7691d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7691d0: ldur            w4, [x0, #0x17]
    // 0x7691d4: DecompressPointer r4
    //     0x7691d4: add             x4, x4, HEAP, lsl #32
    // 0x7691d8: stur            x4, [fp, #-0x40]
    // 0x7691dc: r1 = Function '<anonymous closure>':.
    //     0x7691dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff98] Function: [dart:core] _Closure::call (0xb346b8)
    //     0x7691e0: ldr             x1, [x1, #0xf98]
    // 0x7691e4: r3 = Null
    //     0x7691e4: mov             x3, NULL
    // 0x7691e8: r2 = 64
    //     0x7691e8: mov             x2, #0x40
    // 0x7691ec: r0 = AllocateClosure1()
    //     0x7691ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7691f0: ldur            x3, [fp, #-0x28]
    // 0x7691f4: r1 = Function '<anonymous closure>':.
    //     0x7691f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] AnonymousClosure: (0x76b2f0), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x7691f8: ldr             x1, [x1, #0xfa0]
    // 0x7691fc: stur            x0, [fp, #-0x50]
    // 0x769200: r2 = 64
    //     0x769200: mov             x2, #0x40
    // 0x769204: r0 = AllocateClosure1()
    //     0x769204: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x769208: r16 = <String>
    //     0x769208: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x76920c: ldur            lr, [fp, #-8]
    // 0x769210: stp             lr, x16, [SP, #0x28]
    // 0x769214: ldur            x16, [fp, #-0x50]
    // 0x769218: ldur            lr, [fp, #-0x48]
    // 0x76921c: stp             lr, x16, [SP, #0x18]
    // 0x769220: ldur            x16, [fp, #-0x40]
    // 0x769224: stp             x16, x0, [SP, #8]
    // 0x769228: ldur            x16, [fp, #-0x30]
    // 0x76922c: str             x16, [SP]
    // 0x769230: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x769230: ldr             x4, [PP, #0x6e40]  ; [pp+0x6e40] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x769234: r0 = _buildDropdownField()
    //     0x769234: bl              #0x76a074  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildDropdownField
    // 0x769238: ldur            x1, [fp, #-0x38]
    // 0x76923c: ArrayStore: r1[10] = r0  ; List_4
    //     0x76923c: add             x25, x1, #0x37
    //     0x769240: str             w0, [x25]
    //     0x769244: tbz             w0, #0, #0x769260
    //     0x769248: ldurb           w16, [x1, #-1]
    //     0x76924c: ldurb           w17, [x0, #-1]
    //     0x769250: and             x16, x17, x16, lsr #2
    //     0x769254: tst             x16, HEAP, lsr #32
    //     0x769258: b.eq            #0x769260
    //     0x76925c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x769260: ldur            x0, [fp, #-0x38]
    // 0x769264: r16 = Instance_SizedBox
    //     0x769264: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x769268: ldr             x16, [x16, #0x490]
    // 0x76926c: StoreField: r0->field_3b = r16
    //     0x76926c: stur            w16, [x0, #0x3b]
    // 0x769270: ldur            x2, [fp, #-8]
    // 0x769274: LoadField: r3 = r2->field_3f
    //     0x769274: ldur            w3, [x2, #0x3f]
    // 0x769278: DecompressPointer r3
    //     0x769278: add             x3, x3, HEAP, lsl #32
    // 0x76927c: ldur            x4, [fp, #-0x28]
    // 0x769280: stur            x3, [fp, #-0x30]
    // 0x769284: LoadField: r1 = r4->field_13
    //     0x769284: ldur            w1, [x4, #0x13]
    // 0x769288: DecompressPointer r1
    //     0x769288: add             x1, x1, HEAP, lsl #32
    // 0x76928c: r0 = translation()
    //     0x76928c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x769290: r1 = LoadClassIdInstr(r0)
    //     0x769290: ldur            x1, [x0, #-1]
    //     0x769294: ubfx            x1, x1, #0xc, #0x14
    // 0x769298: cmp             x1, #0x92f
    // 0x76929c: b.ne            #0x7692ac
    // 0x7692a0: r3 = "Участие в олимпиадах"
    //     0x7692a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] "Участие в олимпиадах"
    //     0x7692a4: ldr             x3, [x3, #0xfa8]
    // 0x7692a8: b               #0x7692b4
    // 0x7692ac: r3 = "Олимпиадаларга катышуу"
    //     0x7692ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] "Олимпиадаларга катышуу"
    //     0x7692b0: ldr             x3, [x3, #0xfb0]
    // 0x7692b4: ldur            x4, [fp, #-0x28]
    // 0x7692b8: ldur            x0, [fp, #-0x38]
    // 0x7692bc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7692bc: ldur            w5, [x4, #0x17]
    // 0x7692c0: DecompressPointer r5
    //     0x7692c0: add             x5, x5, HEAP, lsl #32
    // 0x7692c4: ldur            x1, [fp, #-8]
    // 0x7692c8: ldur            x2, [fp, #-0x30]
    // 0x7692cc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7692cc: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7692d0: r0 = _buildTextField()
    //     0x7692d0: bl              #0x76a688  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildTextField
    // 0x7692d4: ldur            x1, [fp, #-0x38]
    // 0x7692d8: ArrayStore: r1[12] = r0  ; List_4
    //     0x7692d8: add             x25, x1, #0x3f
    //     0x7692dc: str             w0, [x25]
    //     0x7692e0: tbz             w0, #0, #0x7692fc
    //     0x7692e4: ldurb           w16, [x1, #-1]
    //     0x7692e8: ldurb           w17, [x0, #-1]
    //     0x7692ec: and             x16, x17, x16, lsr #2
    //     0x7692f0: tst             x16, HEAP, lsr #32
    //     0x7692f4: b.eq            #0x7692fc
    //     0x7692f8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7692fc: ldur            x0, [fp, #-0x38]
    // 0x769300: r16 = Instance_SizedBox
    //     0x769300: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x769304: ldr             x16, [x16, #0xb48]
    // 0x769308: StoreField: r0->field_43 = r16
    //     0x769308: stur            w16, [x0, #0x43]
    // 0x76930c: ldur            x3, [fp, #-0x28]
    // 0x769310: LoadField: r1 = r3->field_13
    //     0x769310: ldur            w1, [x3, #0x13]
    // 0x769314: DecompressPointer r1
    //     0x769314: add             x1, x1, HEAP, lsl #32
    // 0x769318: r0 = translation()
    //     0x769318: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76931c: r1 = LoadClassIdInstr(r0)
    //     0x76931c: ldur            x1, [x0, #-1]
    //     0x769320: ubfx            x1, x1, #0xc, #0x14
    // 0x769324: cmp             x1, #0x92f
    // 0x769328: b.ne            #0x769338
    // 0x76932c: r2 = "Выбор предмета"
    //     0x76932c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "Выбор предмета"
    //     0x769330: ldr             x2, [x2, #0xfb8]
    // 0x769334: b               #0x769340
    // 0x769338: r2 = "Сабак тандаңыз"
    //     0x769338: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] "Сабак тандаңыз"
    //     0x76933c: ldr             x2, [x2, #0xfc0]
    // 0x769340: ldur            x6, [fp, #-8]
    // 0x769344: ldur            x4, [fp, #-0x28]
    // 0x769348: ldur            x7, [fp, #-0x18]
    // 0x76934c: ldur            x0, [fp, #-0x38]
    // 0x769350: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x769350: ldur            w5, [x4, #0x17]
    // 0x769354: DecompressPointer r5
    //     0x769354: add             x5, x5, HEAP, lsl #32
    // 0x769358: mov             x1, x6
    // 0x76935c: r3 = Instance_IconData
    //     0x76935c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] Obj!IconData@a2dc61
    //     0x769360: ldr             x3, [x3, #0xfc8]
    // 0x769364: r0 = _buildSectionTitle()
    //     0x769364: bl              #0x76af94  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildSectionTitle
    // 0x769368: ldur            x1, [fp, #-0x38]
    // 0x76936c: ArrayStore: r1[14] = r0  ; List_4
    //     0x76936c: add             x25, x1, #0x47
    //     0x769370: str             w0, [x25]
    //     0x769374: tbz             w0, #0, #0x769390
    //     0x769378: ldurb           w16, [x1, #-1]
    //     0x76937c: ldurb           w17, [x0, #-1]
    //     0x769380: and             x16, x17, x16, lsr #2
    //     0x769384: tst             x16, HEAP, lsr #32
    //     0x769388: b.eq            #0x769390
    //     0x76938c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x769390: ldur            x1, [fp, #-0x38]
    // 0x769394: r16 = Instance_SizedBox
    //     0x769394: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x769398: ldr             x16, [x16, #0xb50]
    // 0x76939c: StoreField: r1->field_4b = r16
    //     0x76939c: stur            w16, [x1, #0x4b]
    // 0x7693a0: ldur            x0, [fp, #-0x18]
    // 0x7693a4: LoadField: r2 = r0->field_3b
    //     0x7693a4: ldur            w2, [x0, #0x3b]
    // 0x7693a8: DecompressPointer r2
    //     0x7693a8: add             x2, x2, HEAP, lsl #32
    // 0x7693ac: stur            x2, [fp, #-0x30]
    // 0x7693b0: r0 = Radius()
    //     0x7693b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7693b4: d0 = 12.000000
    //     0x7693b4: fmov            d0, #12.00000000
    // 0x7693b8: stur            x0, [fp, #-0x18]
    // 0x7693bc: StoreField: r0->field_7 = d0
    //     0x7693bc: stur            d0, [x0, #7]
    // 0x7693c0: StoreField: r0->field_f = d0
    //     0x7693c0: stur            d0, [x0, #0xf]
    // 0x7693c4: r0 = BorderRadius()
    //     0x7693c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7693c8: mov             x2, x0
    // 0x7693cc: ldur            x0, [fp, #-0x18]
    // 0x7693d0: stur            x2, [fp, #-0x40]
    // 0x7693d4: StoreField: r2->field_7 = r0
    //     0x7693d4: stur            w0, [x2, #7]
    // 0x7693d8: StoreField: r2->field_b = r0
    //     0x7693d8: stur            w0, [x2, #0xb]
    // 0x7693dc: StoreField: r2->field_f = r0
    //     0x7693dc: stur            w0, [x2, #0xf]
    // 0x7693e0: StoreField: r2->field_13 = r0
    //     0x7693e0: stur            w0, [x2, #0x13]
    // 0x7693e4: ldur            x3, [fp, #-0x28]
    // 0x7693e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7693e8: ldur            w1, [x3, #0x17]
    // 0x7693ec: DecompressPointer r1
    //     0x7693ec: add             x1, x1, HEAP, lsl #32
    // 0x7693f0: r0 = LoadClassIdInstr(r1)
    //     0x7693f0: ldur            x0, [x1, #-1]
    //     0x7693f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7693f8: d0 = 0.200000
    //     0x7693f8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7693fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7693fc: sub             lr, x0, #1, lsl #12
    //     0x769400: ldr             lr, [x21, lr, lsl #3]
    //     0x769404: blr             lr
    // 0x769408: r16 = 1.000000
    //     0x769408: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x76940c: str             x16, [SP]
    // 0x769410: mov             x1, x0
    // 0x769414: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x769414: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x769418: ldr             x4, [x4, #0xd38]
    // 0x76941c: r0 = Border.all()
    //     0x76941c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x769420: stur            x0, [fp, #-0x18]
    // 0x769424: r0 = BoxDecoration()
    //     0x769424: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x769428: mov             x2, x0
    // 0x76942c: ldur            x0, [fp, #-0x30]
    // 0x769430: stur            x2, [fp, #-0x48]
    // 0x769434: StoreField: r2->field_7 = r0
    //     0x769434: stur            w0, [x2, #7]
    // 0x769438: ldur            x1, [fp, #-0x18]
    // 0x76943c: StoreField: r2->field_f = r1
    //     0x76943c: stur            w1, [x2, #0xf]
    // 0x769440: ldur            x1, [fp, #-0x40]
    // 0x769444: StoreField: r2->field_13 = r1
    //     0x769444: stur            w1, [x2, #0x13]
    // 0x769448: r4 = Instance_BoxShape
    //     0x769448: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76944c: ldr             x4, [x4, #0xd40]
    // 0x769450: StoreField: r2->field_23 = r4
    //     0x769450: stur            w4, [x2, #0x23]
    // 0x769454: ldur            x5, [fp, #-8]
    // 0x769458: LoadField: r6 = r5->field_43
    //     0x769458: ldur            w6, [x5, #0x43]
    // 0x76945c: DecompressPointer r6
    //     0x76945c: add             x6, x6, HEAP, lsl #32
    // 0x769460: ldur            x3, [fp, #-0x28]
    // 0x769464: stur            x6, [fp, #-0x18]
    // 0x769468: r1 = Function '<anonymous closure>':.
    //     0x769468: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] AnonymousClosure: (0x76b098), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x76946c: ldr             x1, [x1, #0xfd0]
    // 0x769470: r2 = 64
    //     0x769470: mov             x2, #0x40
    // 0x769474: r0 = AllocateClosure1()
    //     0x769474: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x769478: r16 = <CheckboxListTile>
    //     0x769478: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] TypeArguments: <CheckboxListTile>
    //     0x76947c: ldr             x16, [x16, #0xfd8]
    // 0x769480: ldur            lr, [fp, #-0x18]
    // 0x769484: stp             lr, x16, [SP, #8]
    // 0x769488: str             x0, [SP]
    // 0x76948c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76948c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x769490: r0 = map()
    //     0x769490: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x769494: LoadField: r1 = r0->field_7
    //     0x769494: ldur            w1, [x0, #7]
    // 0x769498: DecompressPointer r1
    //     0x769498: add             x1, x1, HEAP, lsl #32
    // 0x76949c: stp             x0, x1, [SP]
    // 0x7694a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7694a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7694a4: r0 = _GrowableList.of()
    //     0x7694a4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7694a8: stur            x0, [fp, #-0x18]
    // 0x7694ac: r0 = Column()
    //     0x7694ac: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7694b0: mov             x1, x0
    // 0x7694b4: r0 = Instance_Axis
    //     0x7694b4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7694b8: stur            x1, [fp, #-0x40]
    // 0x7694bc: StoreField: r1->field_f = r0
    //     0x7694bc: stur            w0, [x1, #0xf]
    // 0x7694c0: r2 = Instance_MainAxisAlignment
    //     0x7694c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7694c4: ldr             x2, [x2, #0xe50]
    // 0x7694c8: StoreField: r1->field_13 = r2
    //     0x7694c8: stur            w2, [x1, #0x13]
    // 0x7694cc: r3 = Instance_MainAxisSize
    //     0x7694cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7694d0: ldr             x3, [x3, #0xed0]
    // 0x7694d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7694d4: stur            w3, [x1, #0x17]
    // 0x7694d8: r4 = Instance_CrossAxisAlignment
    //     0x7694d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7694dc: ldr             x4, [x4, #0xed8]
    // 0x7694e0: StoreField: r1->field_1b = r4
    //     0x7694e0: stur            w4, [x1, #0x1b]
    // 0x7694e4: r4 = Instance_VerticalDirection
    //     0x7694e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7694e8: ldr             x4, [x4, #0xe68]
    // 0x7694ec: StoreField: r1->field_23 = r4
    //     0x7694ec: stur            w4, [x1, #0x23]
    // 0x7694f0: r5 = Instance_Clip
    //     0x7694f0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7694f4: ldr             x5, [x5, #0xe70]
    // 0x7694f8: StoreField: r1->field_2b = r5
    //     0x7694f8: stur            w5, [x1, #0x2b]
    // 0x7694fc: StoreField: r1->field_2f = rZR
    //     0x7694fc: stur            xzr, [x1, #0x2f]
    // 0x769500: ldur            x6, [fp, #-0x18]
    // 0x769504: StoreField: r1->field_b = r6
    //     0x769504: stur            w6, [x1, #0xb]
    // 0x769508: r0 = Container()
    //     0x769508: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x76950c: stur            x0, [fp, #-0x18]
    // 0x769510: ldur            x16, [fp, #-0x48]
    // 0x769514: r30 = Instance_EdgeInsets
    //     0x769514: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x769518: ldr             lr, [lr, #0xde8]
    // 0x76951c: stp             lr, x16, [SP, #8]
    // 0x769520: ldur            x16, [fp, #-0x40]
    // 0x769524: str             x16, [SP]
    // 0x769528: mov             x1, x0
    // 0x76952c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x76952c: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x769530: ldr             x4, [x4, #0x6a0]
    // 0x769534: r0 = Container()
    //     0x769534: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769538: ldur            x1, [fp, #-0x38]
    // 0x76953c: ldur            x0, [fp, #-0x18]
    // 0x769540: ArrayStore: r1[16] = r0  ; List_4
    //     0x769540: add             x25, x1, #0x4f
    //     0x769544: str             w0, [x25]
    //     0x769548: tbz             w0, #0, #0x769564
    //     0x76954c: ldurb           w16, [x1, #-1]
    //     0x769550: ldurb           w17, [x0, #-1]
    //     0x769554: and             x16, x17, x16, lsr #2
    //     0x769558: tst             x16, HEAP, lsr #32
    //     0x76955c: b.eq            #0x769564
    //     0x769560: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x769564: r1 = <Widget>
    //     0x769564: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x769568: r0 = AllocateGrowableArray()
    //     0x769568: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76956c: mov             x2, x0
    // 0x769570: ldur            x0, [fp, #-0x38]
    // 0x769574: stur            x2, [fp, #-0x40]
    // 0x769578: StoreField: r2->field_f = r0
    //     0x769578: stur            w0, [x2, #0xf]
    // 0x76957c: r0 = 34
    //     0x76957c: mov             x0, #0x22
    // 0x769580: StoreField: r2->field_b = r0
    //     0x769580: stur            w0, [x2, #0xb]
    // 0x769584: ldur            x0, [fp, #-8]
    // 0x769588: LoadField: r3 = r0->field_47
    //     0x769588: ldur            w3, [x0, #0x47]
    // 0x76958c: DecompressPointer r3
    //     0x76958c: add             x3, x3, HEAP, lsl #32
    // 0x769590: stur            x3, [fp, #-0x18]
    // 0x769594: r1 = <bool>
    //     0x769594: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x769598: r0 = _CompactValuesIterable()
    //     0x769598: bl              #0x4737e0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x76959c: mov             x2, x0
    // 0x7695a0: ldur            x0, [fp, #-0x18]
    // 0x7695a4: stur            x2, [fp, #-0x38]
    // 0x7695a8: StoreField: r2->field_b = r0
    //     0x7695a8: stur            w0, [x2, #0xb]
    // 0x7695ac: r1 = Function '<anonymous closure>':.
    //     0x7695ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] Function: [dart:core] _Closure::call (0xb346b8)
    //     0x7695b0: ldr             x1, [x1, #0xfe0]
    // 0x7695b4: r3 = Null
    //     0x7695b4: mov             x3, NULL
    // 0x7695b8: r2 = 64
    //     0x7695b8: mov             x2, #0x40
    // 0x7695bc: r0 = AllocateClosure1()
    //     0x7695bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7695c0: ldur            x1, [fp, #-0x38]
    // 0x7695c4: mov             x2, x0
    // 0x7695c8: r0 = any()
    //     0x7695c8: bl              #0x60fc60  ; [dart:core] Iterable::any
    // 0x7695cc: tbz             w0, #4, #0x7696fc
    // 0x7695d0: ldur            x3, [fp, #-0x28]
    // 0x7695d4: LoadField: r1 = r3->field_13
    //     0x7695d4: ldur            w1, [x3, #0x13]
    // 0x7695d8: DecompressPointer r1
    //     0x7695d8: add             x1, x1, HEAP, lsl #32
    // 0x7695dc: r0 = translation()
    //     0x7695dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7695e0: r1 = LoadClassIdInstr(r0)
    //     0x7695e0: ldur            x1, [x0, #-1]
    //     0x7695e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7695e8: cmp             x1, #0x92f
    // 0x7695ec: b.ne            #0x7695fc
    // 0x7695f0: r3 = "Выберите хотя бы один пункт"
    //     0x7695f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] "Выберите хотя бы один пункт"
    //     0x7695f4: ldr             x3, [x3, #0xfe8]
    // 0x7695f8: b               #0x769604
    // 0x7695fc: r3 = "Жок дегенде бир сабакты тандаңыз"
    //     0x7695fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "Жок дегенде бир сабакты тандаңыз"
    //     0x769600: ldr             x3, [x3, #0xff0]
    // 0x769604: ldur            x0, [fp, #-0x40]
    // 0x769608: stur            x3, [fp, #-0x18]
    // 0x76960c: r1 = _ConstMap len:10
    //     0x76960c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x769610: r2 = 1400
    //     0x769610: mov             x2, #0x578
    // 0x769614: r0 = []()
    //     0x769614: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x769618: stur            x0, [fp, #-0x38]
    // 0x76961c: r0 = TextStyle()
    //     0x76961c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x769620: mov             x1, x0
    // 0x769624: r0 = true
    //     0x769624: add             x0, NULL, #0x20  ; true
    // 0x769628: stur            x1, [fp, #-0x48]
    // 0x76962c: StoreField: r1->field_7 = r0
    //     0x76962c: stur            w0, [x1, #7]
    // 0x769630: ldur            x2, [fp, #-0x38]
    // 0x769634: StoreField: r1->field_b = r2
    //     0x769634: stur            w2, [x1, #0xb]
    // 0x769638: r2 = 12.000000
    //     0x769638: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x76963c: ldr             x2, [x2, #0x458]
    // 0x769640: StoreField: r1->field_1f = r2
    //     0x769640: stur            w2, [x1, #0x1f]
    // 0x769644: r0 = Text()
    //     0x769644: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x769648: mov             x1, x0
    // 0x76964c: ldur            x0, [fp, #-0x18]
    // 0x769650: stur            x1, [fp, #-0x38]
    // 0x769654: StoreField: r1->field_b = r0
    //     0x769654: stur            w0, [x1, #0xb]
    // 0x769658: ldur            x0, [fp, #-0x48]
    // 0x76965c: StoreField: r1->field_13 = r0
    //     0x76965c: stur            w0, [x1, #0x13]
    // 0x769660: r0 = Padding()
    //     0x769660: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x769664: mov             x2, x0
    // 0x769668: r0 = Instance_EdgeInsets
    //     0x769668: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff8] Obj!EdgeInsets@a307b1
    //     0x76966c: ldr             x0, [x0, #0xff8]
    // 0x769670: stur            x2, [fp, #-0x18]
    // 0x769674: StoreField: r2->field_f = r0
    //     0x769674: stur            w0, [x2, #0xf]
    // 0x769678: ldur            x0, [fp, #-0x38]
    // 0x76967c: StoreField: r2->field_b = r0
    //     0x76967c: stur            w0, [x2, #0xb]
    // 0x769680: ldur            x0, [fp, #-0x40]
    // 0x769684: LoadField: r1 = r0->field_b
    //     0x769684: ldur            w1, [x0, #0xb]
    // 0x769688: LoadField: r3 = r0->field_f
    //     0x769688: ldur            w3, [x0, #0xf]
    // 0x76968c: DecompressPointer r3
    //     0x76968c: add             x3, x3, HEAP, lsl #32
    // 0x769690: LoadField: r4 = r3->field_b
    //     0x769690: ldur            w4, [x3, #0xb]
    // 0x769694: r3 = LoadInt32Instr(r1)
    //     0x769694: sbfx            x3, x1, #1, #0x1f
    // 0x769698: stur            x3, [fp, #-0x58]
    // 0x76969c: r1 = LoadInt32Instr(r4)
    //     0x76969c: sbfx            x1, x4, #1, #0x1f
    // 0x7696a0: cmp             x3, x1
    // 0x7696a4: b.ne            #0x7696b0
    // 0x7696a8: mov             x1, x0
    // 0x7696ac: r0 = _growToNextCapacity()
    //     0x7696ac: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7696b0: ldur            x2, [fp, #-0x40]
    // 0x7696b4: ldur            x3, [fp, #-0x58]
    // 0x7696b8: add             x0, x3, #1
    // 0x7696bc: lsl             x1, x0, #1
    // 0x7696c0: StoreField: r2->field_b = r1
    //     0x7696c0: stur            w1, [x2, #0xb]
    // 0x7696c4: LoadField: r1 = r2->field_f
    //     0x7696c4: ldur            w1, [x2, #0xf]
    // 0x7696c8: DecompressPointer r1
    //     0x7696c8: add             x1, x1, HEAP, lsl #32
    // 0x7696cc: ldur            x0, [fp, #-0x18]
    // 0x7696d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7696d0: add             x25, x1, x3, lsl #2
    //     0x7696d4: add             x25, x25, #0xf
    //     0x7696d8: str             w0, [x25]
    //     0x7696dc: tbz             w0, #0, #0x7696f8
    //     0x7696e0: ldurb           w16, [x1, #-1]
    //     0x7696e4: ldurb           w17, [x0, #-1]
    //     0x7696e8: and             x16, x17, x16, lsr #2
    //     0x7696ec: tst             x16, HEAP, lsr #32
    //     0x7696f0: b.eq            #0x7696f8
    //     0x7696f4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7696f8: b               #0x769700
    // 0x7696fc: ldur            x2, [fp, #-0x40]
    // 0x769700: LoadField: r0 = r2->field_b
    //     0x769700: ldur            w0, [x2, #0xb]
    // 0x769704: LoadField: r1 = r2->field_f
    //     0x769704: ldur            w1, [x2, #0xf]
    // 0x769708: DecompressPointer r1
    //     0x769708: add             x1, x1, HEAP, lsl #32
    // 0x76970c: LoadField: r3 = r1->field_b
    //     0x76970c: ldur            w3, [x1, #0xb]
    // 0x769710: r4 = LoadInt32Instr(r0)
    //     0x769710: sbfx            x4, x0, #1, #0x1f
    // 0x769714: stur            x4, [fp, #-0x58]
    // 0x769718: r0 = LoadInt32Instr(r3)
    //     0x769718: sbfx            x0, x3, #1, #0x1f
    // 0x76971c: cmp             x4, x0
    // 0x769720: b.ne            #0x76972c
    // 0x769724: mov             x1, x2
    // 0x769728: r0 = _growToNextCapacity()
    //     0x769728: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76972c: ldur            x2, [fp, #-0x20]
    // 0x769730: ldur            x0, [fp, #-0x40]
    // 0x769734: ldur            x1, [fp, #-0x58]
    // 0x769738: add             x3, x1, #1
    // 0x76973c: lsl             x4, x3, #1
    // 0x769740: StoreField: r0->field_b = r4
    //     0x769740: stur            w4, [x0, #0xb]
    // 0x769744: LoadField: r3 = r0->field_f
    //     0x769744: ldur            w3, [x0, #0xf]
    // 0x769748: DecompressPointer r3
    //     0x769748: add             x3, x3, HEAP, lsl #32
    // 0x76974c: add             x4, x3, x1, lsl #2
    // 0x769750: r16 = Instance_SizedBox
    //     0x769750: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x769754: ldr             x16, [x16, #0x6f8]
    // 0x769758: StoreField: r4->field_f = r16
    //     0x769758: stur            w16, [x4, #0xf]
    // 0x76975c: tbz             w2, #4, #0x7697a4
    // 0x769760: ldur            x1, [fp, #-8]
    // 0x769764: r0 = _getGradientColors()
    //     0x769764: bl              #0x769d8c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_getGradientColors
    // 0x769768: stur            x0, [fp, #-0x18]
    // 0x76976c: r0 = LinearGradient()
    //     0x76976c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x769770: mov             x1, x0
    // 0x769774: r0 = Instance_Alignment
    //     0x769774: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x769778: ldr             x0, [x0, #0x178]
    // 0x76977c: StoreField: r1->field_13 = r0
    //     0x76977c: stur            w0, [x1, #0x13]
    // 0x769780: r0 = Instance_Alignment
    //     0x769780: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x769784: ldr             x0, [x0, #0xb18]
    // 0x769788: ArrayStore: r1[0] = r0  ; List_4
    //     0x769788: stur            w0, [x1, #0x17]
    // 0x76978c: r0 = Instance_TileMode
    //     0x76978c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x769790: ldr             x0, [x0, #0xea0]
    // 0x769794: StoreField: r1->field_1b = r0
    //     0x769794: stur            w0, [x1, #0x1b]
    // 0x769798: ldur            x0, [fp, #-0x18]
    // 0x76979c: StoreField: r1->field_7 = r0
    //     0x76979c: stur            w0, [x1, #7]
    // 0x7697a0: b               #0x7697a8
    // 0x7697a4: r1 = Null
    //     0x7697a4: mov             x1, NULL
    // 0x7697a8: ldur            x0, [fp, #-0x20]
    // 0x7697ac: stur            x1, [fp, #-0x38]
    // 0x7697b0: tbnz            w0, #4, #0x7697bc
    // 0x7697b4: ldur            x2, [fp, #-0x30]
    // 0x7697b8: b               #0x7697c0
    // 0x7697bc: r2 = Null
    //     0x7697bc: mov             x2, NULL
    // 0x7697c0: stur            x2, [fp, #-0x18]
    // 0x7697c4: r0 = Radius()
    //     0x7697c4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7697c8: d0 = 12.000000
    //     0x7697c8: fmov            d0, #12.00000000
    // 0x7697cc: stur            x0, [fp, #-0x30]
    // 0x7697d0: StoreField: r0->field_7 = d0
    //     0x7697d0: stur            d0, [x0, #7]
    // 0x7697d4: StoreField: r0->field_f = d0
    //     0x7697d4: stur            d0, [x0, #0xf]
    // 0x7697d8: r0 = BorderRadius()
    //     0x7697d8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7697dc: mov             x2, x0
    // 0x7697e0: ldur            x0, [fp, #-0x30]
    // 0x7697e4: stur            x2, [fp, #-0x48]
    // 0x7697e8: StoreField: r2->field_7 = r0
    //     0x7697e8: stur            w0, [x2, #7]
    // 0x7697ec: StoreField: r2->field_b = r0
    //     0x7697ec: stur            w0, [x2, #0xb]
    // 0x7697f0: StoreField: r2->field_f = r0
    //     0x7697f0: stur            w0, [x2, #0xf]
    // 0x7697f4: StoreField: r2->field_13 = r0
    //     0x7697f4: stur            w0, [x2, #0x13]
    // 0x7697f8: ldur            x0, [fp, #-0x20]
    // 0x7697fc: tbnz            w0, #4, #0x76982c
    // 0x769800: ldur            x3, [fp, #-0x28]
    // 0x769804: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x769804: ldur            w1, [x3, #0x17]
    // 0x769808: DecompressPointer r1
    //     0x769808: add             x1, x1, HEAP, lsl #32
    // 0x76980c: r16 = 1.500000
    //     0x76980c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x769810: ldr             x16, [x16, #0xbb8]
    // 0x769814: str             x16, [SP]
    // 0x769818: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x769818: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x76981c: ldr             x4, [x4, #0xd38]
    // 0x769820: r0 = Border.all()
    //     0x769820: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x769824: mov             x7, x0
    // 0x769828: b               #0x769830
    // 0x76982c: r7 = Null
    //     0x76982c: mov             x7, NULL
    // 0x769830: ldur            x3, [fp, #-0x20]
    // 0x769834: ldur            x4, [fp, #-0x28]
    // 0x769838: ldur            x5, [fp, #-0x38]
    // 0x76983c: ldur            x6, [fp, #-0x18]
    // 0x769840: ldur            x2, [fp, #-0x48]
    // 0x769844: stur            x7, [fp, #-0x30]
    // 0x769848: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x769848: ldur            w1, [x4, #0x17]
    // 0x76984c: DecompressPointer r1
    //     0x76984c: add             x1, x1, HEAP, lsl #32
    // 0x769850: r0 = LoadClassIdInstr(r1)
    //     0x769850: ldur            x0, [x1, #-1]
    //     0x769854: ubfx            x0, x0, #0xc, #0x14
    // 0x769858: d0 = 0.300000
    //     0x769858: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x76985c: ldr             d0, [x17, #0x978]
    // 0x769860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x769860: sub             lr, x0, #1, lsl #12
    //     0x769864: ldr             lr, [x21, lr, lsl #3]
    //     0x769868: blr             lr
    // 0x76986c: stur            x0, [fp, #-0x50]
    // 0x769870: r0 = BoxShadow()
    //     0x769870: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x769874: stur            x0, [fp, #-0x60]
    // 0x769878: ArrayStore: r0[0] = rZR  ; List_8
    //     0x769878: stur            xzr, [x0, #0x17]
    // 0x76987c: r1 = Instance_BlurStyle
    //     0x76987c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x769880: ldr             x1, [x1, #0xca0]
    // 0x769884: StoreField: r0->field_1f = r1
    //     0x769884: stur            w1, [x0, #0x1f]
    // 0x769888: ldur            x1, [fp, #-0x50]
    // 0x76988c: StoreField: r0->field_7 = r1
    //     0x76988c: stur            w1, [x0, #7]
    // 0x769890: r1 = Instance_Offset
    //     0x769890: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x769894: ldr             x1, [x1, #0x210]
    // 0x769898: StoreField: r0->field_b = r1
    //     0x769898: stur            w1, [x0, #0xb]
    // 0x76989c: d0 = 12.000000
    //     0x76989c: fmov            d0, #12.00000000
    // 0x7698a0: StoreField: r0->field_f = d0
    //     0x7698a0: stur            d0, [x0, #0xf]
    // 0x7698a4: r1 = Null
    //     0x7698a4: mov             x1, NULL
    // 0x7698a8: r2 = 2
    //     0x7698a8: mov             x2, #2
    // 0x7698ac: r0 = AllocateArray()
    //     0x7698ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7698b0: mov             x2, x0
    // 0x7698b4: ldur            x0, [fp, #-0x60]
    // 0x7698b8: stur            x2, [fp, #-0x50]
    // 0x7698bc: StoreField: r2->field_f = r0
    //     0x7698bc: stur            w0, [x2, #0xf]
    // 0x7698c0: r1 = <BoxShadow>
    //     0x7698c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7698c4: ldr             x1, [x1, #0xcb0]
    // 0x7698c8: r0 = AllocateGrowableArray()
    //     0x7698c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7698cc: mov             x1, x0
    // 0x7698d0: ldur            x0, [fp, #-0x50]
    // 0x7698d4: stur            x1, [fp, #-0x60]
    // 0x7698d8: StoreField: r1->field_f = r0
    //     0x7698d8: stur            w0, [x1, #0xf]
    // 0x7698dc: r2 = 2
    //     0x7698dc: mov             x2, #2
    // 0x7698e0: StoreField: r1->field_b = r2
    //     0x7698e0: stur            w2, [x1, #0xb]
    // 0x7698e4: r0 = BoxDecoration()
    //     0x7698e4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7698e8: mov             x1, x0
    // 0x7698ec: ldur            x0, [fp, #-0x18]
    // 0x7698f0: stur            x1, [fp, #-0x50]
    // 0x7698f4: StoreField: r1->field_7 = r0
    //     0x7698f4: stur            w0, [x1, #7]
    // 0x7698f8: ldur            x0, [fp, #-0x30]
    // 0x7698fc: StoreField: r1->field_f = r0
    //     0x7698fc: stur            w0, [x1, #0xf]
    // 0x769900: ldur            x0, [fp, #-0x48]
    // 0x769904: StoreField: r1->field_13 = r0
    //     0x769904: stur            w0, [x1, #0x13]
    // 0x769908: ldur            x0, [fp, #-0x60]
    // 0x76990c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76990c: stur            w0, [x1, #0x17]
    // 0x769910: ldur            x0, [fp, #-0x38]
    // 0x769914: StoreField: r1->field_1b = r0
    //     0x769914: stur            w0, [x1, #0x1b]
    // 0x769918: r0 = Instance_BoxShape
    //     0x769918: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76991c: ldr             x0, [x0, #0xd40]
    // 0x769920: StoreField: r1->field_23 = r0
    //     0x769920: stur            w0, [x1, #0x23]
    // 0x769924: r0 = Radius()
    //     0x769924: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x769928: d0 = 12.000000
    //     0x769928: fmov            d0, #12.00000000
    // 0x76992c: stur            x0, [fp, #-0x18]
    // 0x769930: StoreField: r0->field_7 = d0
    //     0x769930: stur            d0, [x0, #7]
    // 0x769934: StoreField: r0->field_f = d0
    //     0x769934: stur            d0, [x0, #0xf]
    // 0x769938: r0 = BorderRadius()
    //     0x769938: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76993c: mov             x1, x0
    // 0x769940: ldur            x0, [fp, #-0x18]
    // 0x769944: stur            x1, [fp, #-0x30]
    // 0x769948: StoreField: r1->field_7 = r0
    //     0x769948: stur            w0, [x1, #7]
    // 0x76994c: StoreField: r1->field_b = r0
    //     0x76994c: stur            w0, [x1, #0xb]
    // 0x769950: StoreField: r1->field_f = r0
    //     0x769950: stur            w0, [x1, #0xf]
    // 0x769954: StoreField: r1->field_13 = r0
    //     0x769954: stur            w0, [x1, #0x13]
    // 0x769958: r0 = RoundedRectangleBorder()
    //     0x769958: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x76995c: mov             x1, x0
    // 0x769960: ldur            x0, [fp, #-0x30]
    // 0x769964: StoreField: r1->field_b = r0
    //     0x769964: stur            w0, [x1, #0xb]
    // 0x769968: r0 = Instance_BorderSide
    //     0x769968: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x76996c: ldr             x0, [x0, #0xb68]
    // 0x769970: StoreField: r1->field_7 = r0
    //     0x769970: stur            w0, [x1, #7]
    // 0x769974: ldur            x0, [fp, #-0x20]
    // 0x769978: tbz             w0, #4, #0x769988
    // 0x76997c: ldur            x3, [fp, #-0x28]
    // 0x769980: r4 = Instance_Color
    //     0x769980: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x769984: b               #0x769998
    // 0x769988: ldur            x3, [fp, #-0x28]
    // 0x76998c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x76998c: ldur            w2, [x3, #0x17]
    // 0x769990: DecompressPointer r2
    //     0x769990: add             x2, x2, HEAP, lsl #32
    // 0x769994: mov             x4, x2
    // 0x769998: ldur            x2, [fp, #-8]
    // 0x76999c: r16 = Instance_Color
    //     0x76999c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7699a0: ldr             x16, [x16, #0x8b0]
    // 0x7699a4: r30 = Instance_Color
    //     0x7699a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7699a8: ldr             lr, [lr, #0x8b0]
    // 0x7699ac: stp             lr, x16, [SP, #0x10]
    // 0x7699b0: stp             x4, x1, [SP]
    // 0x7699b4: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x3, shadowColor, 0x1, shape, 0x2, null]
    //     0x7699b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x3, "shadowColor", 0x1, "shape", 0x2, Null]
    //     0x7699b8: ldr             x4, [x4, #0xd0]
    // 0x7699bc: r0 = styleFrom()
    //     0x7699bc: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7699c0: mov             x2, x0
    // 0x7699c4: ldur            x0, [fp, #-8]
    // 0x7699c8: stur            x2, [fp, #-0x30]
    // 0x7699cc: LoadField: r4 = r0->field_1b
    //     0x7699cc: ldur            w4, [x0, #0x1b]
    // 0x7699d0: DecompressPointer r4
    //     0x7699d0: add             x4, x4, HEAP, lsl #32
    // 0x7699d4: stur            x4, [fp, #-0x18]
    // 0x7699d8: tbnz            w4, #4, #0x7699e8
    // 0x7699dc: mov             x0, x4
    // 0x7699e0: r2 = Null
    //     0x7699e0: mov             x2, NULL
    // 0x7699e4: b               #0x769a04
    // 0x7699e8: ldur            x3, [fp, #-0x28]
    // 0x7699ec: r1 = Function '<anonymous closure>':.
    //     0x7699ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30000] AnonymousClosure: (0x767b18), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x7699f0: ldr             x1, [x1]
    // 0x7699f4: r2 = 64
    //     0x7699f4: mov             x2, #0x40
    // 0x7699f8: r0 = AllocateClosure1()
    //     0x7699f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7699fc: mov             x2, x0
    // 0x769a00: ldur            x0, [fp, #-0x18]
    // 0x769a04: stur            x2, [fp, #-0x38]
    // 0x769a08: tbnz            w0, #4, #0x769a1c
    // 0x769a0c: mov             x0, x2
    // 0x769a10: r3 = Instance_SizedBox
    //     0x769a10: add             x3, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!SizedBox@a453a1
    //     0x769a14: ldr             x3, [x3, #8]
    // 0x769a18: b               #0x769b1c
    // 0x769a1c: ldur            x0, [fp, #-8]
    // 0x769a20: LoadField: r1 = r0->field_23
    //     0x769a20: ldur            w1, [x0, #0x23]
    // 0x769a24: DecompressPointer r1
    //     0x769a24: add             x1, x1, HEAP, lsl #32
    // 0x769a28: tbnz            w1, #4, #0x769a68
    // 0x769a2c: ldur            x0, [fp, #-0x28]
    // 0x769a30: LoadField: r1 = r0->field_13
    //     0x769a30: ldur            w1, [x0, #0x13]
    // 0x769a34: DecompressPointer r1
    //     0x769a34: add             x1, x1, HEAP, lsl #32
    // 0x769a38: r0 = translation()
    //     0x769a38: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x769a3c: r1 = LoadClassIdInstr(r0)
    //     0x769a3c: ldur            x1, [x0, #-1]
    //     0x769a40: ubfx            x1, x1, #0xc, #0x14
    // 0x769a44: cmp             x1, #0x92f
    // 0x769a48: b.ne            #0x769a58
    // 0x769a4c: r0 = "Обновить"
    //     0x769a4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22798] "Обновить"
    //     0x769a50: ldr             x0, [x0, #0x798]
    // 0x769a54: b               #0x769a60
    // 0x769a58: r0 = "Жаңыртуу"
    //     0x769a58: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a0] "Жаңыртуу"
    //     0x769a5c: ldr             x0, [x0, #0x7a0]
    // 0x769a60: mov             x1, x0
    // 0x769a64: b               #0x769aa0
    // 0x769a68: ldur            x0, [fp, #-0x28]
    // 0x769a6c: LoadField: r1 = r0->field_13
    //     0x769a6c: ldur            w1, [x0, #0x13]
    // 0x769a70: DecompressPointer r1
    //     0x769a70: add             x1, x1, HEAP, lsl #32
    // 0x769a74: r0 = translation()
    //     0x769a74: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x769a78: r1 = LoadClassIdInstr(r0)
    //     0x769a78: ldur            x1, [x0, #-1]
    //     0x769a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x769a80: cmp             x1, #0x92f
    // 0x769a84: b.ne            #0x769a94
    // 0x769a88: r0 = "Зарегистрироваться"
    //     0x769a88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30010] "Зарегистрироваться"
    //     0x769a8c: ldr             x0, [x0, #0x10]
    // 0x769a90: b               #0x769a9c
    // 0x769a94: r0 = "Катталуу"
    //     0x769a94: add             x0, PP, #0x30, lsl #12  ; [pp+0x30018] "Катталуу"
    //     0x769a98: ldr             x0, [x0, #0x18]
    // 0x769a9c: mov             x1, x0
    // 0x769aa0: ldur            x0, [fp, #-0x20]
    // 0x769aa4: stur            x1, [fp, #-0x18]
    // 0x769aa8: tbz             w0, #4, #0x769ab4
    // 0x769aac: r0 = Instance_Color
    //     0x769aac: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x769ab0: b               #0x769ac4
    // 0x769ab4: ldur            x0, [fp, #-0x28]
    // 0x769ab8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x769ab8: ldur            w2, [x0, #0x17]
    // 0x769abc: DecompressPointer r2
    //     0x769abc: add             x2, x2, HEAP, lsl #32
    // 0x769ac0: mov             x0, x2
    // 0x769ac4: stur            x0, [fp, #-8]
    // 0x769ac8: r0 = TextStyle()
    //     0x769ac8: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x769acc: mov             x1, x0
    // 0x769ad0: r0 = true
    //     0x769ad0: add             x0, NULL, #0x20  ; true
    // 0x769ad4: stur            x1, [fp, #-0x20]
    // 0x769ad8: StoreField: r1->field_7 = r0
    //     0x769ad8: stur            w0, [x1, #7]
    // 0x769adc: ldur            x2, [fp, #-8]
    // 0x769ae0: StoreField: r1->field_b = r2
    //     0x769ae0: stur            w2, [x1, #0xb]
    // 0x769ae4: r2 = 16.000000
    //     0x769ae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x769ae8: ldr             x2, [x2, #0xef8]
    // 0x769aec: StoreField: r1->field_1f = r2
    //     0x769aec: stur            w2, [x1, #0x1f]
    // 0x769af0: r2 = Instance_FontWeight
    //     0x769af0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x769af4: ldr             x2, [x2, #0xea8]
    // 0x769af8: StoreField: r1->field_23 = r2
    //     0x769af8: stur            w2, [x1, #0x23]
    // 0x769afc: r0 = Text()
    //     0x769afc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x769b00: mov             x1, x0
    // 0x769b04: ldur            x0, [fp, #-0x18]
    // 0x769b08: StoreField: r1->field_b = r0
    //     0x769b08: stur            w0, [x1, #0xb]
    // 0x769b0c: ldur            x0, [fp, #-0x20]
    // 0x769b10: StoreField: r1->field_13 = r0
    //     0x769b10: stur            w0, [x1, #0x13]
    // 0x769b14: mov             x3, x1
    // 0x769b18: ldur            x0, [fp, #-0x38]
    // 0x769b1c: ldur            x1, [fp, #-0x30]
    // 0x769b20: ldur            x2, [fp, #-0x40]
    // 0x769b24: stur            x3, [fp, #-8]
    // 0x769b28: r0 = ElevatedButton()
    //     0x769b28: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x769b2c: mov             x1, x0
    // 0x769b30: r0 = false
    //     0x769b30: add             x0, NULL, #0x30  ; false
    // 0x769b34: stur            x1, [fp, #-0x18]
    // 0x769b38: StoreField: r1->field_3b = r0
    //     0x769b38: stur            w0, [x1, #0x3b]
    // 0x769b3c: ldur            x2, [fp, #-0x38]
    // 0x769b40: StoreField: r1->field_b = r2
    //     0x769b40: stur            w2, [x1, #0xb]
    // 0x769b44: ldur            x2, [fp, #-0x30]
    // 0x769b48: StoreField: r1->field_1b = r2
    //     0x769b48: stur            w2, [x1, #0x1b]
    // 0x769b4c: StoreField: r1->field_27 = r0
    //     0x769b4c: stur            w0, [x1, #0x27]
    // 0x769b50: r2 = true
    //     0x769b50: add             x2, NULL, #0x20  ; true
    // 0x769b54: StoreField: r1->field_2f = r2
    //     0x769b54: stur            w2, [x1, #0x2f]
    // 0x769b58: ldur            x2, [fp, #-8]
    // 0x769b5c: StoreField: r1->field_37 = r2
    //     0x769b5c: stur            w2, [x1, #0x37]
    // 0x769b60: r0 = Container()
    //     0x769b60: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x769b64: stur            x0, [fp, #-8]
    // 0x769b68: r16 = inf
    //     0x769b68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x769b6c: ldr             x16, [x16, #0xd08]
    // 0x769b70: r30 = 56.000000
    //     0x769b70: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] 56
    //     0x769b74: ldr             lr, [lr, #0xe0]
    // 0x769b78: stp             lr, x16, [SP, #0x10]
    // 0x769b7c: ldur            x16, [fp, #-0x50]
    // 0x769b80: ldur            lr, [fp, #-0x18]
    // 0x769b84: stp             lr, x16, [SP]
    // 0x769b88: mov             x1, x0
    // 0x769b8c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x769b8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x769b90: ldr             x4, [x4, #0x478]
    // 0x769b94: r0 = Container()
    //     0x769b94: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769b98: ldur            x0, [fp, #-0x40]
    // 0x769b9c: LoadField: r1 = r0->field_b
    //     0x769b9c: ldur            w1, [x0, #0xb]
    // 0x769ba0: LoadField: r2 = r0->field_f
    //     0x769ba0: ldur            w2, [x0, #0xf]
    // 0x769ba4: DecompressPointer r2
    //     0x769ba4: add             x2, x2, HEAP, lsl #32
    // 0x769ba8: LoadField: r3 = r2->field_b
    //     0x769ba8: ldur            w3, [x2, #0xb]
    // 0x769bac: r2 = LoadInt32Instr(r1)
    //     0x769bac: sbfx            x2, x1, #1, #0x1f
    // 0x769bb0: stur            x2, [fp, #-0x58]
    // 0x769bb4: r1 = LoadInt32Instr(r3)
    //     0x769bb4: sbfx            x1, x3, #1, #0x1f
    // 0x769bb8: cmp             x2, x1
    // 0x769bbc: b.ne            #0x769bc8
    // 0x769bc0: mov             x1, x0
    // 0x769bc4: r0 = _growToNextCapacity()
    //     0x769bc4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x769bc8: ldur            x4, [fp, #-0x10]
    // 0x769bcc: ldur            x2, [fp, #-0x40]
    // 0x769bd0: ldur            x3, [fp, #-0x58]
    // 0x769bd4: add             x0, x3, #1
    // 0x769bd8: lsl             x1, x0, #1
    // 0x769bdc: StoreField: r2->field_b = r1
    //     0x769bdc: stur            w1, [x2, #0xb]
    // 0x769be0: LoadField: r1 = r2->field_f
    //     0x769be0: ldur            w1, [x2, #0xf]
    // 0x769be4: DecompressPointer r1
    //     0x769be4: add             x1, x1, HEAP, lsl #32
    // 0x769be8: ldur            x0, [fp, #-8]
    // 0x769bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x769bec: add             x25, x1, x3, lsl #2
    //     0x769bf0: add             x25, x25, #0xf
    //     0x769bf4: str             w0, [x25]
    //     0x769bf8: tbz             w0, #0, #0x769c14
    //     0x769bfc: ldurb           w16, [x1, #-1]
    //     0x769c00: ldurb           w17, [x0, #-1]
    //     0x769c04: and             x16, x17, x16, lsr #2
    //     0x769c08: tst             x16, HEAP, lsr #32
    //     0x769c0c: b.eq            #0x769c14
    //     0x769c10: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x769c14: r0 = Column()
    //     0x769c14: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769c18: mov             x3, x0
    // 0x769c1c: r0 = Instance_Axis
    //     0x769c1c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x769c20: stur            x3, [fp, #-8]
    // 0x769c24: StoreField: r3->field_f = r0
    //     0x769c24: stur            w0, [x3, #0xf]
    // 0x769c28: r4 = Instance_MainAxisAlignment
    //     0x769c28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x769c2c: ldr             x4, [x4, #0xe50]
    // 0x769c30: StoreField: r3->field_13 = r4
    //     0x769c30: stur            w4, [x3, #0x13]
    // 0x769c34: r5 = Instance_MainAxisSize
    //     0x769c34: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x769c38: ldr             x5, [x5, #0xed0]
    // 0x769c3c: ArrayStore: r3[0] = r5  ; List_4
    //     0x769c3c: stur            w5, [x3, #0x17]
    // 0x769c40: r6 = Instance_CrossAxisAlignment
    //     0x769c40: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x769c44: ldr             x6, [x6, #0x5d8]
    // 0x769c48: StoreField: r3->field_1b = r6
    //     0x769c48: stur            w6, [x3, #0x1b]
    // 0x769c4c: r7 = Instance_VerticalDirection
    //     0x769c4c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x769c50: ldr             x7, [x7, #0xe68]
    // 0x769c54: StoreField: r3->field_23 = r7
    //     0x769c54: stur            w7, [x3, #0x23]
    // 0x769c58: r8 = Instance_Clip
    //     0x769c58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x769c5c: ldr             x8, [x8, #0xe70]
    // 0x769c60: StoreField: r3->field_2b = r8
    //     0x769c60: stur            w8, [x3, #0x2b]
    // 0x769c64: StoreField: r3->field_2f = rZR
    //     0x769c64: stur            xzr, [x3, #0x2f]
    // 0x769c68: ldur            x1, [fp, #-0x40]
    // 0x769c6c: StoreField: r3->field_b = r1
    //     0x769c6c: stur            w1, [x3, #0xb]
    // 0x769c70: r1 = Null
    //     0x769c70: mov             x1, NULL
    // 0x769c74: r2 = 2
    //     0x769c74: mov             x2, #2
    // 0x769c78: r0 = AllocateArray()
    //     0x769c78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x769c7c: mov             x2, x0
    // 0x769c80: ldur            x0, [fp, #-8]
    // 0x769c84: stur            x2, [fp, #-0x18]
    // 0x769c88: StoreField: r2->field_f = r0
    //     0x769c88: stur            w0, [x2, #0xf]
    // 0x769c8c: r1 = <Widget>
    //     0x769c8c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x769c90: r0 = AllocateGrowableArray()
    //     0x769c90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x769c94: mov             x1, x0
    // 0x769c98: ldur            x0, [fp, #-0x18]
    // 0x769c9c: stur            x1, [fp, #-8]
    // 0x769ca0: StoreField: r1->field_f = r0
    //     0x769ca0: stur            w0, [x1, #0xf]
    // 0x769ca4: r0 = 2
    //     0x769ca4: mov             x0, #2
    // 0x769ca8: StoreField: r1->field_b = r0
    //     0x769ca8: stur            w0, [x1, #0xb]
    // 0x769cac: r0 = Column()
    //     0x769cac: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769cb0: mov             x1, x0
    // 0x769cb4: r0 = Instance_Axis
    //     0x769cb4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x769cb8: stur            x1, [fp, #-0x18]
    // 0x769cbc: StoreField: r1->field_f = r0
    //     0x769cbc: stur            w0, [x1, #0xf]
    // 0x769cc0: r2 = Instance_MainAxisAlignment
    //     0x769cc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x769cc4: ldr             x2, [x2, #0xe50]
    // 0x769cc8: StoreField: r1->field_13 = r2
    //     0x769cc8: stur            w2, [x1, #0x13]
    // 0x769ccc: r2 = Instance_MainAxisSize
    //     0x769ccc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x769cd0: ldr             x2, [x2, #0xed0]
    // 0x769cd4: ArrayStore: r1[0] = r2  ; List_4
    //     0x769cd4: stur            w2, [x1, #0x17]
    // 0x769cd8: r2 = Instance_CrossAxisAlignment
    //     0x769cd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x769cdc: ldr             x2, [x2, #0x5d8]
    // 0x769ce0: StoreField: r1->field_1b = r2
    //     0x769ce0: stur            w2, [x1, #0x1b]
    // 0x769ce4: r2 = Instance_VerticalDirection
    //     0x769ce4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x769ce8: ldr             x2, [x2, #0xe68]
    // 0x769cec: StoreField: r1->field_23 = r2
    //     0x769cec: stur            w2, [x1, #0x23]
    // 0x769cf0: r2 = Instance_Clip
    //     0x769cf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x769cf4: ldr             x2, [x2, #0xe70]
    // 0x769cf8: StoreField: r1->field_2b = r2
    //     0x769cf8: stur            w2, [x1, #0x2b]
    // 0x769cfc: StoreField: r1->field_2f = rZR
    //     0x769cfc: stur            xzr, [x1, #0x2f]
    // 0x769d00: ldur            x2, [fp, #-8]
    // 0x769d04: StoreField: r1->field_b = r2
    //     0x769d04: stur            w2, [x1, #0xb]
    // 0x769d08: r0 = Form()
    //     0x769d08: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x769d0c: mov             x1, x0
    // 0x769d10: ldur            x0, [fp, #-0x18]
    // 0x769d14: stur            x1, [fp, #-8]
    // 0x769d18: StoreField: r1->field_b = r0
    //     0x769d18: stur            w0, [x1, #0xb]
    // 0x769d1c: r0 = Instance_AutovalidateMode
    //     0x769d1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x769d20: ldr             x0, [x0, #0x190]
    // 0x769d24: StoreField: r1->field_23 = r0
    //     0x769d24: stur            w0, [x1, #0x23]
    // 0x769d28: ldur            x0, [fp, #-0x10]
    // 0x769d2c: StoreField: r1->field_7 = r0
    //     0x769d2c: stur            w0, [x1, #7]
    // 0x769d30: r0 = SingleChildScrollView()
    //     0x769d30: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x769d34: r1 = Instance_Axis
    //     0x769d34: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x769d38: StoreField: r0->field_b = r1
    //     0x769d38: stur            w1, [x0, #0xb]
    // 0x769d3c: r1 = false
    //     0x769d3c: add             x1, NULL, #0x30  ; false
    // 0x769d40: StoreField: r0->field_f = r1
    //     0x769d40: stur            w1, [x0, #0xf]
    // 0x769d44: r1 = Instance_EdgeInsets
    //     0x769d44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x769d48: ldr             x1, [x1, #0xcd0]
    // 0x769d4c: StoreField: r0->field_13 = r1
    //     0x769d4c: stur            w1, [x0, #0x13]
    // 0x769d50: ldur            x1, [fp, #-8]
    // 0x769d54: StoreField: r0->field_23 = r1
    //     0x769d54: stur            w1, [x0, #0x23]
    // 0x769d58: r1 = Instance_DragStartBehavior
    //     0x769d58: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x769d5c: StoreField: r0->field_27 = r1
    //     0x769d5c: stur            w1, [x0, #0x27]
    // 0x769d60: r1 = Instance_Clip
    //     0x769d60: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x769d64: ldr             x1, [x1, #0xef0]
    // 0x769d68: StoreField: r0->field_2b = r1
    //     0x769d68: stur            w1, [x0, #0x2b]
    // 0x769d6c: r1 = Instance_HitTestBehavior
    //     0x769d6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x769d70: ldr             x1, [x1, #0xf40]
    // 0x769d74: StoreField: r0->field_2f = r1
    //     0x769d74: stur            w1, [x0, #0x2f]
    // 0x769d78: LeaveFrame
    //     0x769d78: mov             SP, fp
    //     0x769d7c: ldp             fp, lr, [SP], #0x10
    // 0x769d80: ret
    //     0x769d80: ret             
    // 0x769d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769d84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769d88: b               #0x768e8c
  }
  Widget _buildDropdownField<Y0>(_OlympiadScreenState, (dynamic, Y0) => String, List<Y0>, (dynamic, Y0?) => void, Color, Y0?) {
    // ** addr: 0x76a074, size: 0x4d0
    // 0x76a074: EnterFrame
    //     0x76a074: stp             fp, lr, [SP, #-0x10]!
    //     0x76a078: mov             fp, SP
    // 0x76a07c: AllocStack(0x80)
    //     0x76a07c: sub             SP, SP, #0x80
    // 0x76a080: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x76a080: ldur            w0, [x4, #0xf]
    //     0x76a084: cbnz            w0, #0x76a090
    //     0x76a088: mov             x2, NULL
    //     0x76a08c: b               #0x76a0a0
    //     0x76a090: ldur            w0, [x4, #0x17]
    //     0x76a094: add             x1, fp, w0, sxtw #2
    //     0x76a098: ldr             x1, [x1, #0x10]
    //     0x76a09c: mov             x2, x1
    //     0x76a0a0: ldr             x1, [fp, #0x38]
    //     0x76a0a4: ldr             x0, [fp, #0x30]
    //     0x76a0a8: stur            x2, [fp, #-8]
    // 0x76a0ac: CheckStackOverflow
    //     0x76a0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a0b0: cmp             SP, x16
    //     0x76a0b4: b.ls            #0x76a538
    // 0x76a0b8: r1 = 2
    //     0x76a0b8: mov             x1, #2
    // 0x76a0bc: r0 = AllocateContext()
    //     0x76a0bc: bl              #0xb52980  ; AllocateContextStub
    // 0x76a0c0: mov             x2, x0
    // 0x76a0c4: ldr             x0, [fp, #0x38]
    // 0x76a0c8: stur            x2, [fp, #-0x10]
    // 0x76a0cc: StoreField: r2->field_f = r0
    //     0x76a0cc: stur            w0, [x2, #0xf]
    // 0x76a0d0: ldr             x1, [fp, #0x30]
    // 0x76a0d4: StoreField: r2->field_13 = r1
    //     0x76a0d4: stur            w1, [x2, #0x13]
    // 0x76a0d8: LoadField: r1 = r0->field_f
    //     0x76a0d8: ldur            w1, [x0, #0xf]
    // 0x76a0dc: DecompressPointer r1
    //     0x76a0dc: add             x1, x1, HEAP, lsl #32
    // 0x76a0e0: cmp             w1, NULL
    // 0x76a0e4: b.eq            #0x76a540
    // 0x76a0e8: r0 = of()
    //     0x76a0e8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76a0ec: LoadField: r2 = r0->field_3b
    //     0x76a0ec: ldur            w2, [x0, #0x3b]
    // 0x76a0f0: DecompressPointer r2
    //     0x76a0f0: add             x2, x2, HEAP, lsl #32
    // 0x76a0f4: stur            x2, [fp, #-0x20]
    // 0x76a0f8: LoadField: r1 = r0->field_87
    //     0x76a0f8: ldur            w1, [x0, #0x87]
    // 0x76a0fc: DecompressPointer r1
    //     0x76a0fc: add             x1, x1, HEAP, lsl #32
    // 0x76a100: LoadField: r3 = r1->field_2b
    //     0x76a100: ldur            w3, [x1, #0x2b]
    // 0x76a104: DecompressPointer r3
    //     0x76a104: add             x3, x3, HEAP, lsl #32
    // 0x76a108: LoadField: r1 = r0->field_3f
    //     0x76a108: ldur            w1, [x0, #0x3f]
    // 0x76a10c: DecompressPointer r1
    //     0x76a10c: add             x1, x1, HEAP, lsl #32
    // 0x76a110: LoadField: r0 = r1->field_7
    //     0x76a110: ldur            w0, [x1, #7]
    // 0x76a114: DecompressPointer r0
    //     0x76a114: add             x0, x0, HEAP, lsl #32
    // 0x76a118: stur            x0, [fp, #-0x18]
    // 0x76a11c: r16 = Instance_Brightness
    //     0x76a11c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76a120: cmp             w0, w16
    // 0x76a124: b.ne            #0x76a130
    // 0x76a128: r1 = Instance_Color
    //     0x76a128: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76a12c: b               #0x76a138
    // 0x76a130: r1 = Instance_Color
    //     0x76a130: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x76a134: ldr             x1, [x1, #0xb40]
    // 0x76a138: r16 = Instance_FontWeight
    //     0x76a138: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x76a13c: ldr             x16, [x16, #0xe20]
    // 0x76a140: stp             x1, x16, [SP]
    // 0x76a144: mov             x1, x3
    // 0x76a148: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x76a148: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x76a14c: ldr             x4, [x4, #0xe28]
    // 0x76a150: r0 = copyWith()
    //     0x76a150: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76a154: mov             x2, x0
    // 0x76a158: ldur            x0, [fp, #-0x18]
    // 0x76a15c: stur            x2, [fp, #-0x28]
    // 0x76a160: r16 = Instance_Brightness
    //     0x76a160: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76a164: cmp             w0, w16
    // 0x76a168: b.ne            #0x76a180
    // 0x76a16c: r1 = Instance_Color
    //     0x76a16c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76a170: d0 = 0.050000
    //     0x76a170: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76a174: r0 = withOpacity()
    //     0x76a174: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76a178: mov             x1, x0
    // 0x76a17c: b               #0x76a1a4
    // 0x76a180: ldr             x2, [fp, #0x18]
    // 0x76a184: r0 = LoadClassIdInstr(r2)
    //     0x76a184: ldur            x0, [x2, #-1]
    //     0x76a188: ubfx            x0, x0, #0xc, #0x14
    // 0x76a18c: mov             x1, x2
    // 0x76a190: d0 = 0.050000
    //     0x76a190: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76a194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a194: sub             lr, x0, #1, lsl #12
    //     0x76a198: ldr             lr, [x21, lr, lsl #3]
    //     0x76a19c: blr             lr
    // 0x76a1a0: mov             x1, x0
    // 0x76a1a4: ldur            x0, [fp, #-0x18]
    // 0x76a1a8: stur            x1, [fp, #-0x30]
    // 0x76a1ac: r16 = Instance_Brightness
    //     0x76a1ac: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76a1b0: cmp             w0, w16
    // 0x76a1b4: b.ne            #0x76a1c0
    // 0x76a1b8: r3 = Instance_Color
    //     0x76a1b8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76a1bc: b               #0x76a1c4
    // 0x76a1c0: ldr             x3, [fp, #0x18]
    // 0x76a1c4: ldr             x0, [fp, #0x18]
    // 0x76a1c8: ldur            x2, [fp, #-8]
    // 0x76a1cc: stur            x3, [fp, #-0x18]
    // 0x76a1d0: r0 = TextStyle()
    //     0x76a1d0: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76a1d4: mov             x1, x0
    // 0x76a1d8: r0 = true
    //     0x76a1d8: add             x0, NULL, #0x20  ; true
    // 0x76a1dc: stur            x1, [fp, #-0x38]
    // 0x76a1e0: StoreField: r1->field_7 = r0
    //     0x76a1e0: stur            w0, [x1, #7]
    // 0x76a1e4: ldur            x2, [fp, #-0x18]
    // 0x76a1e8: StoreField: r1->field_b = r2
    //     0x76a1e8: stur            w2, [x1, #0xb]
    // 0x76a1ec: r2 = Instance_FontWeight
    //     0x76a1ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x76a1f0: ldr             x2, [x2, #0xee0]
    // 0x76a1f4: StoreField: r1->field_23 = r2
    //     0x76a1f4: stur            w2, [x1, #0x23]
    // 0x76a1f8: r0 = Radius()
    //     0x76a1f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76a1fc: d0 = 12.000000
    //     0x76a1fc: fmov            d0, #12.00000000
    // 0x76a200: stur            x0, [fp, #-0x18]
    // 0x76a204: StoreField: r0->field_7 = d0
    //     0x76a204: stur            d0, [x0, #7]
    // 0x76a208: StoreField: r0->field_f = d0
    //     0x76a208: stur            d0, [x0, #0xf]
    // 0x76a20c: r0 = BorderRadius()
    //     0x76a20c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76a210: mov             x2, x0
    // 0x76a214: ldur            x0, [fp, #-0x18]
    // 0x76a218: stur            x2, [fp, #-0x40]
    // 0x76a21c: StoreField: r2->field_7 = r0
    //     0x76a21c: stur            w0, [x2, #7]
    // 0x76a220: StoreField: r2->field_b = r0
    //     0x76a220: stur            w0, [x2, #0xb]
    // 0x76a224: StoreField: r2->field_f = r0
    //     0x76a224: stur            w0, [x2, #0xf]
    // 0x76a228: StoreField: r2->field_13 = r0
    //     0x76a228: stur            w0, [x2, #0x13]
    // 0x76a22c: ldr             x3, [fp, #0x18]
    // 0x76a230: r0 = LoadClassIdInstr(r3)
    //     0x76a230: ldur            x0, [x3, #-1]
    //     0x76a234: ubfx            x0, x0, #0xc, #0x14
    // 0x76a238: mov             x1, x3
    // 0x76a23c: d0 = 0.200000
    //     0x76a23c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76a240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a240: sub             lr, x0, #1, lsl #12
    //     0x76a244: ldr             lr, [x21, lr, lsl #3]
    //     0x76a248: blr             lr
    // 0x76a24c: stur            x0, [fp, #-0x18]
    // 0x76a250: r0 = BorderSide()
    //     0x76a250: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76a254: mov             x1, x0
    // 0x76a258: ldur            x0, [fp, #-0x18]
    // 0x76a25c: stur            x1, [fp, #-0x48]
    // 0x76a260: StoreField: r1->field_7 = r0
    //     0x76a260: stur            w0, [x1, #7]
    // 0x76a264: d0 = 1.000000
    //     0x76a264: fmov            d0, #1.00000000
    // 0x76a268: StoreField: r1->field_b = d0
    //     0x76a268: stur            d0, [x1, #0xb]
    // 0x76a26c: r0 = Instance_BorderStyle
    //     0x76a26c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76a270: ldr             x0, [x0, #0xc28]
    // 0x76a274: StoreField: r1->field_13 = r0
    //     0x76a274: stur            w0, [x1, #0x13]
    // 0x76a278: d1 = -1.000000
    //     0x76a278: fmov            d1, #-1.00000000
    // 0x76a27c: ArrayStore: r1[0] = d1  ; List_8
    //     0x76a27c: stur            d1, [x1, #0x17]
    // 0x76a280: r0 = OutlineInputBorder()
    //     0x76a280: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76a284: mov             x1, x0
    // 0x76a288: ldur            x0, [fp, #-0x40]
    // 0x76a28c: stur            x1, [fp, #-0x18]
    // 0x76a290: StoreField: r1->field_13 = r0
    //     0x76a290: stur            w0, [x1, #0x13]
    // 0x76a294: d0 = 4.000000
    //     0x76a294: fmov            d0, #4.00000000
    // 0x76a298: StoreField: r1->field_b = d0
    //     0x76a298: stur            d0, [x1, #0xb]
    // 0x76a29c: ldur            x0, [fp, #-0x48]
    // 0x76a2a0: StoreField: r1->field_7 = r0
    //     0x76a2a0: stur            w0, [x1, #7]
    // 0x76a2a4: r0 = Radius()
    //     0x76a2a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76a2a8: d0 = 12.000000
    //     0x76a2a8: fmov            d0, #12.00000000
    // 0x76a2ac: stur            x0, [fp, #-0x40]
    // 0x76a2b0: StoreField: r0->field_7 = d0
    //     0x76a2b0: stur            d0, [x0, #7]
    // 0x76a2b4: StoreField: r0->field_f = d0
    //     0x76a2b4: stur            d0, [x0, #0xf]
    // 0x76a2b8: r0 = BorderRadius()
    //     0x76a2b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76a2bc: mov             x2, x0
    // 0x76a2c0: ldur            x0, [fp, #-0x40]
    // 0x76a2c4: stur            x2, [fp, #-0x48]
    // 0x76a2c8: StoreField: r2->field_7 = r0
    //     0x76a2c8: stur            w0, [x2, #7]
    // 0x76a2cc: StoreField: r2->field_b = r0
    //     0x76a2cc: stur            w0, [x2, #0xb]
    // 0x76a2d0: StoreField: r2->field_f = r0
    //     0x76a2d0: stur            w0, [x2, #0xf]
    // 0x76a2d4: StoreField: r2->field_13 = r0
    //     0x76a2d4: stur            w0, [x2, #0x13]
    // 0x76a2d8: ldr             x3, [fp, #0x18]
    // 0x76a2dc: r0 = LoadClassIdInstr(r3)
    //     0x76a2dc: ldur            x0, [x3, #-1]
    //     0x76a2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x76a2e4: mov             x1, x3
    // 0x76a2e8: d0 = 0.200000
    //     0x76a2e8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76a2ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a2ec: sub             lr, x0, #1, lsl #12
    //     0x76a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x76a2f4: blr             lr
    // 0x76a2f8: stur            x0, [fp, #-0x40]
    // 0x76a2fc: r0 = BorderSide()
    //     0x76a2fc: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76a300: mov             x1, x0
    // 0x76a304: ldur            x0, [fp, #-0x40]
    // 0x76a308: stur            x1, [fp, #-0x50]
    // 0x76a30c: StoreField: r1->field_7 = r0
    //     0x76a30c: stur            w0, [x1, #7]
    // 0x76a310: d0 = 1.000000
    //     0x76a310: fmov            d0, #1.00000000
    // 0x76a314: StoreField: r1->field_b = d0
    //     0x76a314: stur            d0, [x1, #0xb]
    // 0x76a318: r0 = Instance_BorderStyle
    //     0x76a318: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76a31c: ldr             x0, [x0, #0xc28]
    // 0x76a320: StoreField: r1->field_13 = r0
    //     0x76a320: stur            w0, [x1, #0x13]
    // 0x76a324: d1 = -1.000000
    //     0x76a324: fmov            d1, #-1.00000000
    // 0x76a328: ArrayStore: r1[0] = d1  ; List_8
    //     0x76a328: stur            d1, [x1, #0x17]
    // 0x76a32c: r0 = OutlineInputBorder()
    //     0x76a32c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76a330: mov             x1, x0
    // 0x76a334: ldur            x0, [fp, #-0x48]
    // 0x76a338: stur            x1, [fp, #-0x40]
    // 0x76a33c: StoreField: r1->field_13 = r0
    //     0x76a33c: stur            w0, [x1, #0x13]
    // 0x76a340: d0 = 4.000000
    //     0x76a340: fmov            d0, #4.00000000
    // 0x76a344: StoreField: r1->field_b = d0
    //     0x76a344: stur            d0, [x1, #0xb]
    // 0x76a348: ldur            x0, [fp, #-0x50]
    // 0x76a34c: StoreField: r1->field_7 = r0
    //     0x76a34c: stur            w0, [x1, #7]
    // 0x76a350: r0 = Radius()
    //     0x76a350: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76a354: d0 = 12.000000
    //     0x76a354: fmov            d0, #12.00000000
    // 0x76a358: stur            x0, [fp, #-0x48]
    // 0x76a35c: StoreField: r0->field_7 = d0
    //     0x76a35c: stur            d0, [x0, #7]
    // 0x76a360: StoreField: r0->field_f = d0
    //     0x76a360: stur            d0, [x0, #0xf]
    // 0x76a364: r0 = BorderRadius()
    //     0x76a364: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76a368: mov             x2, x0
    // 0x76a36c: ldur            x0, [fp, #-0x48]
    // 0x76a370: stur            x2, [fp, #-0x50]
    // 0x76a374: StoreField: r2->field_7 = r0
    //     0x76a374: stur            w0, [x2, #7]
    // 0x76a378: StoreField: r2->field_b = r0
    //     0x76a378: stur            w0, [x2, #0xb]
    // 0x76a37c: StoreField: r2->field_f = r0
    //     0x76a37c: stur            w0, [x2, #0xf]
    // 0x76a380: StoreField: r2->field_13 = r0
    //     0x76a380: stur            w0, [x2, #0x13]
    // 0x76a384: ldr             x1, [fp, #0x18]
    // 0x76a388: r0 = LoadClassIdInstr(r1)
    //     0x76a388: ldur            x0, [x1, #-1]
    //     0x76a38c: ubfx            x0, x0, #0xc, #0x14
    // 0x76a390: d0 = 0.200000
    //     0x76a390: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76a394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a394: sub             lr, x0, #1, lsl #12
    //     0x76a398: ldr             lr, [x21, lr, lsl #3]
    //     0x76a39c: blr             lr
    // 0x76a3a0: stur            x0, [fp, #-0x48]
    // 0x76a3a4: r0 = BorderSide()
    //     0x76a3a4: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76a3a8: mov             x1, x0
    // 0x76a3ac: ldur            x0, [fp, #-0x48]
    // 0x76a3b0: stur            x1, [fp, #-0x58]
    // 0x76a3b4: StoreField: r1->field_7 = r0
    //     0x76a3b4: stur            w0, [x1, #7]
    // 0x76a3b8: d0 = 1.000000
    //     0x76a3b8: fmov            d0, #1.00000000
    // 0x76a3bc: StoreField: r1->field_b = d0
    //     0x76a3bc: stur            d0, [x1, #0xb]
    // 0x76a3c0: r0 = Instance_BorderStyle
    //     0x76a3c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76a3c4: ldr             x0, [x0, #0xc28]
    // 0x76a3c8: StoreField: r1->field_13 = r0
    //     0x76a3c8: stur            w0, [x1, #0x13]
    // 0x76a3cc: d0 = -1.000000
    //     0x76a3cc: fmov            d0, #-1.00000000
    // 0x76a3d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x76a3d0: stur            d0, [x1, #0x17]
    // 0x76a3d4: r0 = OutlineInputBorder()
    //     0x76a3d4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76a3d8: mov             x1, x0
    // 0x76a3dc: ldur            x0, [fp, #-0x50]
    // 0x76a3e0: stur            x1, [fp, #-0x48]
    // 0x76a3e4: StoreField: r1->field_13 = r0
    //     0x76a3e4: stur            w0, [x1, #0x13]
    // 0x76a3e8: d0 = 4.000000
    //     0x76a3e8: fmov            d0, #4.00000000
    // 0x76a3ec: StoreField: r1->field_b = d0
    //     0x76a3ec: stur            d0, [x1, #0xb]
    // 0x76a3f0: ldur            x0, [fp, #-0x58]
    // 0x76a3f4: StoreField: r1->field_7 = r0
    //     0x76a3f4: stur            w0, [x1, #7]
    // 0x76a3f8: r0 = InputDecoration()
    //     0x76a3f8: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x76a3fc: mov             x4, x0
    // 0x76a400: r0 = "Дивизион *"
    //     0x76a400: add             x0, PP, #0x30, lsl #12  ; [pp+0x30118] "Дивизион *"
    //     0x76a404: ldr             x0, [x0, #0x118]
    // 0x76a408: stur            x4, [fp, #-0x50]
    // 0x76a40c: StoreField: r4->field_13 = r0
    //     0x76a40c: stur            w0, [x4, #0x13]
    // 0x76a410: ldur            x0, [fp, #-0x38]
    // 0x76a414: ArrayStore: r4[0] = r0  ; List_4
    //     0x76a414: stur            w0, [x4, #0x17]
    // 0x76a418: r0 = true
    //     0x76a418: add             x0, NULL, #0x20  ; true
    // 0x76a41c: StoreField: r4->field_47 = r0
    //     0x76a41c: stur            w0, [x4, #0x47]
    // 0x76a420: StoreField: r4->field_4b = r0
    //     0x76a420: stur            w0, [x4, #0x4b]
    // 0x76a424: r1 = false
    //     0x76a424: add             x1, NULL, #0x30  ; false
    // 0x76a428: StoreField: r4->field_4f = r1
    //     0x76a428: stur            w1, [x4, #0x4f]
    // 0x76a42c: r1 = Instance_FloatingLabelBehavior
    //     0x76a42c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x76a430: ldr             x1, [x1, #0x650]
    // 0x76a434: StoreField: r4->field_63 = r1
    //     0x76a434: stur            w1, [x4, #0x63]
    // 0x76a438: StoreField: r4->field_b3 = r0
    //     0x76a438: stur            w0, [x4, #0xb3]
    // 0x76a43c: ldur            x1, [fp, #-0x30]
    // 0x76a440: StoreField: r4->field_b7 = r1
    //     0x76a440: stur            w1, [x4, #0xb7]
    // 0x76a444: ldur            x1, [fp, #-0x48]
    // 0x76a448: StoreField: r4->field_c7 = r1
    //     0x76a448: stur            w1, [x4, #0xc7]
    // 0x76a44c: ldur            x1, [fp, #-0x40]
    // 0x76a450: StoreField: r4->field_d3 = r1
    //     0x76a450: stur            w1, [x4, #0xd3]
    // 0x76a454: ldur            x1, [fp, #-0x18]
    // 0x76a458: StoreField: r4->field_d7 = r1
    //     0x76a458: stur            w1, [x4, #0xd7]
    // 0x76a45c: StoreField: r4->field_db = r0
    //     0x76a45c: stur            w0, [x4, #0xdb]
    // 0x76a460: ldur            x1, [fp, #-8]
    // 0x76a464: r2 = Null
    //     0x76a464: mov             x2, NULL
    // 0x76a468: r3 = <DropdownMenuItem<Y0>>
    //     0x76a468: add             x3, PP, #0x30, lsl #12  ; [pp+0x30120] TypeArguments: <DropdownMenuItem<Y0>>
    //     0x76a46c: ldr             x3, [x3, #0x120]
    // 0x76a470: r0 = InstantiateTypeArguments()
    //     0x76a470: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x76a474: ldur            x3, [fp, #-0x10]
    // 0x76a478: r1 = Function '<anonymous closure>':.
    //     0x76a478: add             x1, PP, #0x30, lsl #12  ; [pp+0x30128] AnonymousClosure: (0x76a5d8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildDropdownField (0x76a074)
    //     0x76a47c: ldr             x1, [x1, #0x128]
    // 0x76a480: stur            x0, [fp, #-0x18]
    // 0x76a484: r2 = 136
    //     0x76a484: mov             x2, #0x88
    // 0x76a488: r0 = AllocateClosure2()
    //     0x76a488: bl              #0xb52c7c  ; AllocateClosure2Stub
    // 0x76a48c: ldur            x1, [fp, #-8]
    // 0x76a490: StoreField: r0->field_1f = r1
    //     0x76a490: stur            w1, [x0, #0x1f]
    // 0x76a494: ldur            x16, [fp, #-0x18]
    // 0x76a498: ldr             lr, [fp, #0x28]
    // 0x76a49c: stp             lr, x16, [SP, #8]
    // 0x76a4a0: str             x0, [SP]
    // 0x76a4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76a4a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76a4a8: r0 = map()
    //     0x76a4a8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x76a4ac: LoadField: r1 = r0->field_7
    //     0x76a4ac: ldur            w1, [x0, #7]
    // 0x76a4b0: DecompressPointer r1
    //     0x76a4b0: add             x1, x1, HEAP, lsl #32
    // 0x76a4b4: stp             x0, x1, [SP]
    // 0x76a4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a4b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a4bc: r0 = _GrowableList.of()
    //     0x76a4bc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76a4c0: ldur            x3, [fp, #-0x10]
    // 0x76a4c4: r1 = Function '<anonymous closure>':.
    //     0x76a4c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30130] AnonymousClosure: (0x76a544), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildDropdownField (0x76a074)
    //     0x76a4c8: ldr             x1, [x1, #0x130]
    // 0x76a4cc: stur            x0, [fp, #-0x10]
    // 0x76a4d0: r2 = 136
    //     0x76a4d0: mov             x2, #0x88
    // 0x76a4d4: r0 = AllocateClosure2()
    //     0x76a4d4: bl              #0xb52c7c  ; AllocateClosure2Stub
    // 0x76a4d8: ldur            x1, [fp, #-8]
    // 0x76a4dc: stur            x0, [fp, #-0x18]
    // 0x76a4e0: StoreField: r0->field_1f = r1
    //     0x76a4e0: stur            w1, [x0, #0x1f]
    // 0x76a4e4: r0 = DropdownButtonFormField()
    //     0x76a4e4: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x76a4e8: stur            x0, [fp, #-8]
    // 0x76a4ec: ldr             x16, [fp, #0x10]
    // 0x76a4f0: r30 = true
    //     0x76a4f0: add             lr, NULL, #0x20  ; true
    // 0x76a4f4: stp             lr, x16, [SP, #0x18]
    // 0x76a4f8: ldur            x16, [fp, #-0x20]
    // 0x76a4fc: ldur            lr, [fp, #-0x28]
    // 0x76a500: stp             lr, x16, [SP, #8]
    // 0x76a504: ldur            x16, [fp, #-0x18]
    // 0x76a508: str             x16, [SP]
    // 0x76a50c: mov             x1, x0
    // 0x76a510: ldur            x2, [fp, #-0x50]
    // 0x76a514: ldur            x3, [fp, #-0x10]
    // 0x76a518: ldr             x5, [fp, #0x20]
    // 0x76a51c: r4 = const [0, 0x9, 0x5, 0x4, dropdownColor, 0x6, initialValue, 0x4, isExpanded, 0x5, style, 0x7, validator, 0x8, null]
    //     0x76a51c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30138] List(15) [0, 0x9, 0x5, 0x4, "dropdownColor", 0x6, "initialValue", 0x4, "isExpanded", 0x5, "style", 0x7, "validator", 0x8, Null]
    //     0x76a520: ldr             x4, [x4, #0x138]
    // 0x76a524: r0 = DropdownButtonFormField()
    //     0x76a524: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x76a528: ldur            x0, [fp, #-8]
    // 0x76a52c: LeaveFrame
    //     0x76a52c: mov             SP, fp
    //     0x76a530: ldp             fp, lr, [SP], #0x10
    // 0x76a534: ret
    //     0x76a534: ret             
    // 0x76a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a538: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a53c: b               #0x76a0b8
    // 0x76a540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a540: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x76a544, size: 0x94
    // 0x76a544: EnterFrame
    //     0x76a544: stp             fp, lr, [SP, #-0x10]!
    //     0x76a548: mov             fp, SP
    // 0x76a54c: ldr             x0, [fp, #0x18]
    // 0x76a550: LoadField: r1 = r0->field_23
    //     0x76a550: ldur            w1, [x0, #0x23]
    // 0x76a554: DecompressPointer r1
    //     0x76a554: add             x1, x1, HEAP, lsl #32
    // 0x76a558: CheckStackOverflow
    //     0x76a558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a55c: cmp             SP, x16
    //     0x76a560: b.ls            #0x76a5cc
    // 0x76a564: ldr             x0, [fp, #0x10]
    // 0x76a568: cmp             w0, NULL
    // 0x76a56c: b.ne            #0x76a5bc
    // 0x76a570: LoadField: r0 = r1->field_f
    //     0x76a570: ldur            w0, [x1, #0xf]
    // 0x76a574: DecompressPointer r0
    //     0x76a574: add             x0, x0, HEAP, lsl #32
    // 0x76a578: LoadField: r1 = r0->field_f
    //     0x76a578: ldur            w1, [x0, #0xf]
    // 0x76a57c: DecompressPointer r1
    //     0x76a57c: add             x1, x1, HEAP, lsl #32
    // 0x76a580: cmp             w1, NULL
    // 0x76a584: b.eq            #0x76a5d4
    // 0x76a588: r0 = translation()
    //     0x76a588: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76a58c: r1 = LoadClassIdInstr(r0)
    //     0x76a58c: ldur            x1, [x0, #-1]
    //     0x76a590: ubfx            x1, x1, #0xc, #0x14
    // 0x76a594: cmp             x1, #0x92f
    // 0x76a598: b.ne            #0x76a5a8
    // 0x76a59c: r0 = "Не должно быть пустым"
    //     0x76a59c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x76a5a0: ldr             x0, [x0, #0x778]
    // 0x76a5a4: b               #0x76a5b0
    // 0x76a5a8: r0 = "Бош болбошу керек"
    //     0x76a5a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x76a5ac: ldr             x0, [x0, #0x780]
    // 0x76a5b0: LeaveFrame
    //     0x76a5b0: mov             SP, fp
    //     0x76a5b4: ldp             fp, lr, [SP], #0x10
    // 0x76a5b8: ret
    //     0x76a5b8: ret             
    // 0x76a5bc: r0 = Null
    //     0x76a5bc: mov             x0, NULL
    // 0x76a5c0: LeaveFrame
    //     0x76a5c0: mov             SP, fp
    //     0x76a5c4: ldp             fp, lr, [SP], #0x10
    // 0x76a5c8: ret
    //     0x76a5c8: ret             
    // 0x76a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a5cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a5d0: b               #0x76a564
    // 0x76a5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a5d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<Y0> <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x76a5d8, size: 0xb0
    // 0x76a5d8: EnterFrame
    //     0x76a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a5dc: mov             fp, SP
    // 0x76a5e0: AllocStack(0x28)
    //     0x76a5e0: sub             SP, SP, #0x28
    // 0x76a5e4: SetupParameters([dynamic _ /* r0 */])
    //     0x76a5e4: ldr             x0, [fp, #0x18]
    // 0x76a5e8: LoadField: r1 = r0->field_23
    //     0x76a5e8: ldur            w1, [x0, #0x23]
    // 0x76a5ec: DecompressPointer r1
    //     0x76a5ec: add             x1, x1, HEAP, lsl #32
    // 0x76a5f0: CheckStackOverflow
    //     0x76a5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a5f4: cmp             SP, x16
    //     0x76a5f8: b.ls            #0x76a680
    // 0x76a5fc: LoadField: r2 = r0->field_1f
    //     0x76a5fc: ldur            w2, [x0, #0x1f]
    // 0x76a600: DecompressPointer r2
    //     0x76a600: add             x2, x2, HEAP, lsl #32
    // 0x76a604: stur            x2, [fp, #-8]
    // 0x76a608: LoadField: r0 = r1->field_13
    //     0x76a608: ldur            w0, [x1, #0x13]
    // 0x76a60c: DecompressPointer r0
    //     0x76a60c: add             x0, x0, HEAP, lsl #32
    // 0x76a610: ldr             x16, [fp, #0x10]
    // 0x76a614: stp             x16, x0, [SP]
    // 0x76a618: ClosureCall
    //     0x76a618: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76a61c: ldur            x2, [x0, #7]
    //     0x76a620: blr             x2
    // 0x76a624: stur            x0, [fp, #-0x10]
    // 0x76a628: r0 = Text()
    //     0x76a628: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76a62c: mov             x2, x0
    // 0x76a630: ldur            x0, [fp, #-0x10]
    // 0x76a634: stur            x2, [fp, #-0x18]
    // 0x76a638: StoreField: r2->field_b = r0
    //     0x76a638: stur            w0, [x2, #0xb]
    // 0x76a63c: r0 = Instance_TextOverflow
    //     0x76a63c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x76a640: ldr             x0, [x0, #0xd30]
    // 0x76a644: StoreField: r2->field_2b = r0
    //     0x76a644: stur            w0, [x2, #0x2b]
    // 0x76a648: ldur            x1, [fp, #-8]
    // 0x76a64c: r0 = DropdownMenuItem()
    //     0x76a64c: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x76a650: ldr             x1, [fp, #0x10]
    // 0x76a654: StoreField: r0->field_1b = r1
    //     0x76a654: stur            w1, [x0, #0x1b]
    // 0x76a658: r1 = true
    //     0x76a658: add             x1, NULL, #0x20  ; true
    // 0x76a65c: StoreField: r0->field_1f = r1
    //     0x76a65c: stur            w1, [x0, #0x1f]
    // 0x76a660: r1 = Instance_AlignmentDirectional
    //     0x76a660: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x76a664: ldr             x1, [x1, #0x1a8]
    // 0x76a668: StoreField: r0->field_f = r1
    //     0x76a668: stur            w1, [x0, #0xf]
    // 0x76a66c: ldur            x1, [fp, #-0x18]
    // 0x76a670: StoreField: r0->field_b = r1
    //     0x76a670: stur            w1, [x0, #0xb]
    // 0x76a674: LeaveFrame
    //     0x76a674: mov             SP, fp
    //     0x76a678: ldp             fp, lr, [SP], #0x10
    // 0x76a67c: ret
    //     0x76a67c: ret             
    // 0x76a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a680: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a684: b               #0x76a5fc
  }
  _ _buildTextField(/* No info */) {
    // ** addr: 0x76a688, size: 0x6d8
    // 0x76a688: EnterFrame
    //     0x76a688: stp             fp, lr, [SP, #-0x10]!
    //     0x76a68c: mov             fp, SP
    // 0x76a690: AllocStack(0xa0)
    //     0x76a690: sub             SP, SP, #0xa0
    // 0x76a694: SetupParameters(_OlympiadScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r1, fp-0x38 */, {dynamic isEmail = false /* r6, fp-0x18 */, dynamic isPhone = false /* r7, fp-0x10 */, dynamic isRequired = false /* r4, fp-0x8 */})
    //     0x76a694: mov             x0, x1
    //     0x76a698: stur            x1, [fp, #-0x20]
    //     0x76a69c: mov             x1, x5
    //     0x76a6a0: stur            x2, [fp, #-0x28]
    //     0x76a6a4: stur            x3, [fp, #-0x30]
    //     0x76a6a8: stur            x5, [fp, #-0x38]
    //     0x76a6ac: ldur            w5, [x4, #0x13]
    //     0x76a6b0: ldur            w6, [x4, #0x1f]
    //     0x76a6b4: add             x6, x6, HEAP, lsl #32
    //     0x76a6b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30140] "isEmail"
    //     0x76a6bc: ldr             x16, [x16, #0x140]
    //     0x76a6c0: cmp             w6, w16
    //     0x76a6c4: b.ne            #0x76a6e4
    //     0x76a6c8: ldur            w6, [x4, #0x23]
    //     0x76a6cc: add             x6, x6, HEAP, lsl #32
    //     0x76a6d0: sub             w7, w5, w6
    //     0x76a6d4: add             x6, fp, w7, sxtw #2
    //     0x76a6d8: ldr             x6, [x6, #8]
    //     0x76a6dc: mov             x7, #1
    //     0x76a6e0: b               #0x76a6ec
    //     0x76a6e4: mov             x7, #0
    //     0x76a6e8: add             x6, NULL, #0x30  ; false
    //     0x76a6ec: stur            x6, [fp, #-0x18]
    //     0x76a6f0: lsl             x8, x7, #1
    //     0x76a6f4: lsl             w9, w8, #1
    //     0x76a6f8: add             w10, w9, #8
    //     0x76a6fc: add             x16, x4, w10, sxtw #1
    //     0x76a700: ldur            w11, [x16, #0xf]
    //     0x76a704: add             x11, x11, HEAP, lsl #32
    //     0x76a708: add             x16, PP, #0x30, lsl #12  ; [pp+0x30148] "isPhone"
    //     0x76a70c: ldr             x16, [x16, #0x148]
    //     0x76a710: cmp             w11, w16
    //     0x76a714: b.ne            #0x76a744
    //     0x76a718: add             w7, w9, #0xa
    //     0x76a71c: add             x16, x4, w7, sxtw #1
    //     0x76a720: ldur            w9, [x16, #0xf]
    //     0x76a724: add             x9, x9, HEAP, lsl #32
    //     0x76a728: sub             w7, w5, w9
    //     0x76a72c: add             x9, fp, w7, sxtw #2
    //     0x76a730: ldr             x9, [x9, #8]
    //     0x76a734: add             w7, w8, #2
    //     0x76a738: sbfx            x8, x7, #1, #0x1f
    //     0x76a73c: mov             x7, x9
    //     0x76a740: b               #0x76a74c
    //     0x76a744: mov             x8, x7
    //     0x76a748: add             x7, NULL, #0x30  ; false
    //     0x76a74c: stur            x7, [fp, #-0x10]
    //     0x76a750: lsl             x9, x8, #1
    //     0x76a754: lsl             w8, w9, #1
    //     0x76a758: add             w9, w8, #8
    //     0x76a75c: add             x16, x4, w9, sxtw #1
    //     0x76a760: ldur            w10, [x16, #0xf]
    //     0x76a764: add             x10, x10, HEAP, lsl #32
    //     0x76a768: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "isRequired"
    //     0x76a76c: cmp             w10, w16
    //     0x76a770: b.ne            #0x76a798
    //     0x76a774: add             w9, w8, #0xa
    //     0x76a778: add             x16, x4, w9, sxtw #1
    //     0x76a77c: ldur            w8, [x16, #0xf]
    //     0x76a780: add             x8, x8, HEAP, lsl #32
    //     0x76a784: sub             w4, w5, w8
    //     0x76a788: add             x5, fp, w4, sxtw #2
    //     0x76a78c: ldr             x5, [x5, #8]
    //     0x76a790: mov             x4, x5
    //     0x76a794: b               #0x76a79c
    //     0x76a798: add             x4, NULL, #0x30  ; false
    //     0x76a79c: stur            x4, [fp, #-8]
    // 0x76a7a0: CheckStackOverflow
    //     0x76a7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a7a4: cmp             SP, x16
    //     0x76a7a8: b.ls            #0x76ad54
    // 0x76a7ac: r1 = 4
    //     0x76a7ac: mov             x1, #4
    // 0x76a7b0: r0 = AllocateContext()
    //     0x76a7b0: bl              #0xb52980  ; AllocateContextStub
    // 0x76a7b4: mov             x2, x0
    // 0x76a7b8: ldur            x0, [fp, #-0x20]
    // 0x76a7bc: stur            x2, [fp, #-0x40]
    // 0x76a7c0: StoreField: r2->field_f = r0
    //     0x76a7c0: stur            w0, [x2, #0xf]
    // 0x76a7c4: ldur            x1, [fp, #-0x18]
    // 0x76a7c8: StoreField: r2->field_13 = r1
    //     0x76a7c8: stur            w1, [x2, #0x13]
    // 0x76a7cc: ldur            x1, [fp, #-0x10]
    // 0x76a7d0: ArrayStore: r2[0] = r1  ; List_4
    //     0x76a7d0: stur            w1, [x2, #0x17]
    // 0x76a7d4: ldur            x1, [fp, #-8]
    // 0x76a7d8: StoreField: r2->field_1b = r1
    //     0x76a7d8: stur            w1, [x2, #0x1b]
    // 0x76a7dc: LoadField: r1 = r0->field_f
    //     0x76a7dc: ldur            w1, [x0, #0xf]
    // 0x76a7e0: DecompressPointer r1
    //     0x76a7e0: add             x1, x1, HEAP, lsl #32
    // 0x76a7e4: cmp             w1, NULL
    // 0x76a7e8: b.eq            #0x76ad5c
    // 0x76a7ec: r0 = of()
    //     0x76a7ec: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76a7f0: stur            x0, [fp, #-8]
    // 0x76a7f4: r16 = <TextInputFormatter>
    //     0x76a7f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x76a7f8: ldr             x16, [x16, #0x638]
    // 0x76a7fc: stp             xzr, x16, [SP]
    // 0x76a800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a800: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a804: r0 = _GrowableList()
    //     0x76a804: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x76a808: ldur            x3, [fp, #-0x40]
    // 0x76a80c: stur            x0, [fp, #-0x10]
    // 0x76a810: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x76a810: ldur            w1, [x3, #0x17]
    // 0x76a814: DecompressPointer r1
    //     0x76a814: add             x1, x1, HEAP, lsl #32
    // 0x76a818: tbnz            w1, #4, #0x76a8ec
    // 0x76a81c: r16 = "[0-9+]"
    //     0x76a81c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30150] "[0-9+]"
    //     0x76a820: ldr             x16, [x16, #0x150]
    // 0x76a824: r30 = false
    //     0x76a824: add             lr, NULL, #0x30  ; false
    // 0x76a828: stp             lr, x16, [SP, #0x18]
    // 0x76a82c: r16 = true
    //     0x76a82c: add             x16, NULL, #0x20  ; true
    // 0x76a830: r30 = false
    //     0x76a830: add             lr, NULL, #0x30  ; false
    // 0x76a834: stp             lr, x16, [SP, #8]
    // 0x76a838: r16 = false
    //     0x76a838: add             x16, NULL, #0x30  ; false
    // 0x76a83c: str             x16, [SP]
    // 0x76a840: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x76a840: ldr             x4, [PP, #0xa18]  ; [pp+0xa18] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x76a844: r0 = _RegExp()
    //     0x76a844: bl              #0x464620  ; [dart:core] _RegExp::_RegExp
    // 0x76a848: stur            x0, [fp, #-0x18]
    // 0x76a84c: r0 = FilteringTextInputFormatter()
    //     0x76a84c: bl              #0x720624  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x76a850: mov             x2, x0
    // 0x76a854: ldur            x0, [fp, #-0x18]
    // 0x76a858: stur            x2, [fp, #-0x20]
    // 0x76a85c: StoreField: r2->field_b = r0
    //     0x76a85c: stur            w0, [x2, #0xb]
    // 0x76a860: r0 = true
    //     0x76a860: add             x0, NULL, #0x20  ; true
    // 0x76a864: StoreField: r2->field_7 = r0
    //     0x76a864: stur            w0, [x2, #7]
    // 0x76a868: r1 = ""
    //     0x76a868: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x76a86c: StoreField: r2->field_f = r1
    //     0x76a86c: stur            w1, [x2, #0xf]
    // 0x76a870: ldur            x3, [fp, #-0x10]
    // 0x76a874: LoadField: r1 = r3->field_b
    //     0x76a874: ldur            w1, [x3, #0xb]
    // 0x76a878: LoadField: r4 = r3->field_f
    //     0x76a878: ldur            w4, [x3, #0xf]
    // 0x76a87c: DecompressPointer r4
    //     0x76a87c: add             x4, x4, HEAP, lsl #32
    // 0x76a880: LoadField: r5 = r4->field_b
    //     0x76a880: ldur            w5, [x4, #0xb]
    // 0x76a884: r4 = LoadInt32Instr(r1)
    //     0x76a884: sbfx            x4, x1, #1, #0x1f
    // 0x76a888: stur            x4, [fp, #-0x48]
    // 0x76a88c: r1 = LoadInt32Instr(r5)
    //     0x76a88c: sbfx            x1, x5, #1, #0x1f
    // 0x76a890: cmp             x4, x1
    // 0x76a894: b.ne            #0x76a8a0
    // 0x76a898: mov             x1, x3
    // 0x76a89c: r0 = _growToNextCapacity()
    //     0x76a89c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a8a0: ldur            x2, [fp, #-0x10]
    // 0x76a8a4: ldur            x3, [fp, #-0x48]
    // 0x76a8a8: add             x0, x3, #1
    // 0x76a8ac: lsl             x1, x0, #1
    // 0x76a8b0: StoreField: r2->field_b = r1
    //     0x76a8b0: stur            w1, [x2, #0xb]
    // 0x76a8b4: LoadField: r1 = r2->field_f
    //     0x76a8b4: ldur            w1, [x2, #0xf]
    // 0x76a8b8: DecompressPointer r1
    //     0x76a8b8: add             x1, x1, HEAP, lsl #32
    // 0x76a8bc: ldur            x0, [fp, #-0x20]
    // 0x76a8c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76a8c0: add             x25, x1, x3, lsl #2
    //     0x76a8c4: add             x25, x25, #0xf
    //     0x76a8c8: str             w0, [x25]
    //     0x76a8cc: tbz             w0, #0, #0x76a8e8
    //     0x76a8d0: ldurb           w16, [x1, #-1]
    //     0x76a8d4: ldurb           w17, [x0, #-1]
    //     0x76a8d8: and             x16, x17, x16, lsr #2
    //     0x76a8dc: tst             x16, HEAP, lsr #32
    //     0x76a8e0: b.eq            #0x76a8e8
    //     0x76a8e4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76a8e8: b               #0x76a8f0
    // 0x76a8ec: mov             x2, x0
    // 0x76a8f0: ldur            x3, [fp, #-0x40]
    // 0x76a8f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x76a8f4: ldur            w0, [x3, #0x17]
    // 0x76a8f8: DecompressPointer r0
    //     0x76a8f8: add             x0, x0, HEAP, lsl #32
    // 0x76a8fc: tbnz            w0, #4, #0x76a90c
    // 0x76a900: r4 = Instance_TextInputType
    //     0x76a900: add             x4, PP, #0x30, lsl #12  ; [pp+0x30158] Obj!TextInputType@a2edb1
    //     0x76a904: ldr             x4, [x4, #0x158]
    // 0x76a908: b               #0x76a930
    // 0x76a90c: LoadField: r0 = r3->field_13
    //     0x76a90c: ldur            w0, [x3, #0x13]
    // 0x76a910: DecompressPointer r0
    //     0x76a910: add             x0, x0, HEAP, lsl #32
    // 0x76a914: tbnz            w0, #4, #0x76a924
    // 0x76a918: r0 = Instance_TextInputType
    //     0x76a918: add             x0, PP, #0x30, lsl #12  ; [pp+0x30160] Obj!TextInputType@a2ed91
    //     0x76a91c: ldr             x0, [x0, #0x160]
    // 0x76a920: b               #0x76a92c
    // 0x76a924: r0 = Instance_TextInputType
    //     0x76a924: add             x0, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TextInputType@a2ecf1
    //     0x76a928: ldr             x0, [x0, #0x948]
    // 0x76a92c: mov             x4, x0
    // 0x76a930: ldur            x0, [fp, #-8]
    // 0x76a934: stur            x4, [fp, #-0x18]
    // 0x76a938: LoadField: r1 = r0->field_87
    //     0x76a938: ldur            w1, [x0, #0x87]
    // 0x76a93c: DecompressPointer r1
    //     0x76a93c: add             x1, x1, HEAP, lsl #32
    // 0x76a940: LoadField: r5 = r1->field_2b
    //     0x76a940: ldur            w5, [x1, #0x2b]
    // 0x76a944: DecompressPointer r5
    //     0x76a944: add             x5, x5, HEAP, lsl #32
    // 0x76a948: LoadField: r1 = r0->field_3f
    //     0x76a948: ldur            w1, [x0, #0x3f]
    // 0x76a94c: DecompressPointer r1
    //     0x76a94c: add             x1, x1, HEAP, lsl #32
    // 0x76a950: LoadField: r0 = r1->field_7
    //     0x76a950: ldur            w0, [x1, #7]
    // 0x76a954: DecompressPointer r0
    //     0x76a954: add             x0, x0, HEAP, lsl #32
    // 0x76a958: stur            x0, [fp, #-8]
    // 0x76a95c: r16 = Instance_Brightness
    //     0x76a95c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76a960: cmp             w0, w16
    // 0x76a964: b.ne            #0x76a970
    // 0x76a968: r1 = Instance_Color
    //     0x76a968: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76a96c: b               #0x76a978
    // 0x76a970: r1 = Instance_Color
    //     0x76a970: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x76a974: ldr             x1, [x1, #0xb40]
    // 0x76a978: r16 = Instance_FontWeight
    //     0x76a978: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x76a97c: ldr             x16, [x16, #0xe20]
    // 0x76a980: stp             x1, x16, [SP]
    // 0x76a984: mov             x1, x5
    // 0x76a988: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x76a988: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x76a98c: ldr             x4, [x4, #0xe28]
    // 0x76a990: r0 = copyWith()
    //     0x76a990: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76a994: mov             x2, x0
    // 0x76a998: ldur            x0, [fp, #-8]
    // 0x76a99c: stur            x2, [fp, #-0x20]
    // 0x76a9a0: r16 = Instance_Brightness
    //     0x76a9a0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76a9a4: cmp             w0, w16
    // 0x76a9a8: b.ne            #0x76a9bc
    // 0x76a9ac: r1 = Instance_Color
    //     0x76a9ac: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76a9b0: d0 = 0.050000
    //     0x76a9b0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76a9b4: r0 = withOpacity()
    //     0x76a9b4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76a9b8: b               #0x76a9dc
    // 0x76a9bc: ldur            x2, [fp, #-0x38]
    // 0x76a9c0: r0 = LoadClassIdInstr(r2)
    //     0x76a9c0: ldur            x0, [x2, #-1]
    //     0x76a9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x76a9c8: mov             x1, x2
    // 0x76a9cc: d0 = 0.050000
    //     0x76a9cc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76a9d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a9d0: sub             lr, x0, #1, lsl #12
    //     0x76a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x76a9d8: blr             lr
    // 0x76a9dc: ldur            x3, [fp, #-0x40]
    // 0x76a9e0: stur            x0, [fp, #-0x50]
    // 0x76a9e4: LoadField: r1 = r3->field_1b
    //     0x76a9e4: ldur            w1, [x3, #0x1b]
    // 0x76a9e8: DecompressPointer r1
    //     0x76a9e8: add             x1, x1, HEAP, lsl #32
    // 0x76a9ec: tbnz            w1, #4, #0x76aa28
    // 0x76a9f0: ldur            x4, [fp, #-0x30]
    // 0x76a9f4: r1 = Null
    //     0x76a9f4: mov             x1, NULL
    // 0x76a9f8: r2 = 4
    //     0x76a9f8: mov             x2, #4
    // 0x76a9fc: r0 = AllocateArray()
    //     0x76a9fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76aa00: mov             x1, x0
    // 0x76aa04: ldur            x0, [fp, #-0x30]
    // 0x76aa08: StoreField: r1->field_f = r0
    //     0x76aa08: stur            w0, [x1, #0xf]
    // 0x76aa0c: r16 = " *"
    //     0x76aa0c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d318] " *"
    //     0x76aa10: ldr             x16, [x16, #0x318]
    // 0x76aa14: StoreField: r1->field_13 = r16
    //     0x76aa14: stur            w16, [x1, #0x13]
    // 0x76aa18: str             x1, [SP]
    // 0x76aa1c: r0 = _interpolate()
    //     0x76aa1c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x76aa20: mov             x1, x0
    // 0x76aa24: b               #0x76aa30
    // 0x76aa28: ldur            x0, [fp, #-0x30]
    // 0x76aa2c: mov             x1, x0
    // 0x76aa30: ldur            x0, [fp, #-8]
    // 0x76aa34: stur            x1, [fp, #-0x30]
    // 0x76aa38: r16 = Instance_Brightness
    //     0x76aa38: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76aa3c: cmp             w0, w16
    // 0x76aa40: b.ne            #0x76aa4c
    // 0x76aa44: r3 = Instance_Color
    //     0x76aa44: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76aa48: b               #0x76aa50
    // 0x76aa4c: ldur            x3, [fp, #-0x38]
    // 0x76aa50: ldur            x2, [fp, #-0x38]
    // 0x76aa54: ldur            x0, [fp, #-0x50]
    // 0x76aa58: stur            x3, [fp, #-8]
    // 0x76aa5c: r0 = TextStyle()
    //     0x76aa5c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76aa60: mov             x1, x0
    // 0x76aa64: r0 = true
    //     0x76aa64: add             x0, NULL, #0x20  ; true
    // 0x76aa68: stur            x1, [fp, #-0x58]
    // 0x76aa6c: StoreField: r1->field_7 = r0
    //     0x76aa6c: stur            w0, [x1, #7]
    // 0x76aa70: ldur            x2, [fp, #-8]
    // 0x76aa74: StoreField: r1->field_b = r2
    //     0x76aa74: stur            w2, [x1, #0xb]
    // 0x76aa78: r2 = Instance_FontWeight
    //     0x76aa78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x76aa7c: ldr             x2, [x2, #0xee0]
    // 0x76aa80: StoreField: r1->field_23 = r2
    //     0x76aa80: stur            w2, [x1, #0x23]
    // 0x76aa84: r0 = Radius()
    //     0x76aa84: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76aa88: d0 = 12.000000
    //     0x76aa88: fmov            d0, #12.00000000
    // 0x76aa8c: stur            x0, [fp, #-8]
    // 0x76aa90: StoreField: r0->field_7 = d0
    //     0x76aa90: stur            d0, [x0, #7]
    // 0x76aa94: StoreField: r0->field_f = d0
    //     0x76aa94: stur            d0, [x0, #0xf]
    // 0x76aa98: r0 = BorderRadius()
    //     0x76aa98: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76aa9c: mov             x2, x0
    // 0x76aaa0: ldur            x0, [fp, #-8]
    // 0x76aaa4: stur            x2, [fp, #-0x60]
    // 0x76aaa8: StoreField: r2->field_7 = r0
    //     0x76aaa8: stur            w0, [x2, #7]
    // 0x76aaac: StoreField: r2->field_b = r0
    //     0x76aaac: stur            w0, [x2, #0xb]
    // 0x76aab0: StoreField: r2->field_f = r0
    //     0x76aab0: stur            w0, [x2, #0xf]
    // 0x76aab4: StoreField: r2->field_13 = r0
    //     0x76aab4: stur            w0, [x2, #0x13]
    // 0x76aab8: ldur            x3, [fp, #-0x38]
    // 0x76aabc: r0 = LoadClassIdInstr(r3)
    //     0x76aabc: ldur            x0, [x3, #-1]
    //     0x76aac0: ubfx            x0, x0, #0xc, #0x14
    // 0x76aac4: mov             x1, x3
    // 0x76aac8: d0 = 0.200000
    //     0x76aac8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76aacc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76aacc: sub             lr, x0, #1, lsl #12
    //     0x76aad0: ldr             lr, [x21, lr, lsl #3]
    //     0x76aad4: blr             lr
    // 0x76aad8: stur            x0, [fp, #-8]
    // 0x76aadc: r0 = BorderSide()
    //     0x76aadc: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76aae0: mov             x1, x0
    // 0x76aae4: ldur            x0, [fp, #-8]
    // 0x76aae8: stur            x1, [fp, #-0x68]
    // 0x76aaec: StoreField: r1->field_7 = r0
    //     0x76aaec: stur            w0, [x1, #7]
    // 0x76aaf0: d0 = 1.000000
    //     0x76aaf0: fmov            d0, #1.00000000
    // 0x76aaf4: StoreField: r1->field_b = d0
    //     0x76aaf4: stur            d0, [x1, #0xb]
    // 0x76aaf8: r0 = Instance_BorderStyle
    //     0x76aaf8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76aafc: ldr             x0, [x0, #0xc28]
    // 0x76ab00: StoreField: r1->field_13 = r0
    //     0x76ab00: stur            w0, [x1, #0x13]
    // 0x76ab04: d1 = -1.000000
    //     0x76ab04: fmov            d1, #-1.00000000
    // 0x76ab08: ArrayStore: r1[0] = d1  ; List_8
    //     0x76ab08: stur            d1, [x1, #0x17]
    // 0x76ab0c: r0 = OutlineInputBorder()
    //     0x76ab0c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76ab10: mov             x1, x0
    // 0x76ab14: ldur            x0, [fp, #-0x60]
    // 0x76ab18: stur            x1, [fp, #-8]
    // 0x76ab1c: StoreField: r1->field_13 = r0
    //     0x76ab1c: stur            w0, [x1, #0x13]
    // 0x76ab20: d0 = 4.000000
    //     0x76ab20: fmov            d0, #4.00000000
    // 0x76ab24: StoreField: r1->field_b = d0
    //     0x76ab24: stur            d0, [x1, #0xb]
    // 0x76ab28: ldur            x0, [fp, #-0x68]
    // 0x76ab2c: StoreField: r1->field_7 = r0
    //     0x76ab2c: stur            w0, [x1, #7]
    // 0x76ab30: r0 = Radius()
    //     0x76ab30: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ab34: d0 = 12.000000
    //     0x76ab34: fmov            d0, #12.00000000
    // 0x76ab38: stur            x0, [fp, #-0x60]
    // 0x76ab3c: StoreField: r0->field_7 = d0
    //     0x76ab3c: stur            d0, [x0, #7]
    // 0x76ab40: StoreField: r0->field_f = d0
    //     0x76ab40: stur            d0, [x0, #0xf]
    // 0x76ab44: r0 = BorderRadius()
    //     0x76ab44: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76ab48: mov             x2, x0
    // 0x76ab4c: ldur            x0, [fp, #-0x60]
    // 0x76ab50: stur            x2, [fp, #-0x68]
    // 0x76ab54: StoreField: r2->field_7 = r0
    //     0x76ab54: stur            w0, [x2, #7]
    // 0x76ab58: StoreField: r2->field_b = r0
    //     0x76ab58: stur            w0, [x2, #0xb]
    // 0x76ab5c: StoreField: r2->field_f = r0
    //     0x76ab5c: stur            w0, [x2, #0xf]
    // 0x76ab60: StoreField: r2->field_13 = r0
    //     0x76ab60: stur            w0, [x2, #0x13]
    // 0x76ab64: ldur            x3, [fp, #-0x38]
    // 0x76ab68: r0 = LoadClassIdInstr(r3)
    //     0x76ab68: ldur            x0, [x3, #-1]
    //     0x76ab6c: ubfx            x0, x0, #0xc, #0x14
    // 0x76ab70: mov             x1, x3
    // 0x76ab74: d0 = 0.200000
    //     0x76ab74: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76ab78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76ab78: sub             lr, x0, #1, lsl #12
    //     0x76ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0x76ab80: blr             lr
    // 0x76ab84: stur            x0, [fp, #-0x60]
    // 0x76ab88: r0 = BorderSide()
    //     0x76ab88: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76ab8c: mov             x1, x0
    // 0x76ab90: ldur            x0, [fp, #-0x60]
    // 0x76ab94: stur            x1, [fp, #-0x70]
    // 0x76ab98: StoreField: r1->field_7 = r0
    //     0x76ab98: stur            w0, [x1, #7]
    // 0x76ab9c: d0 = 1.000000
    //     0x76ab9c: fmov            d0, #1.00000000
    // 0x76aba0: StoreField: r1->field_b = d0
    //     0x76aba0: stur            d0, [x1, #0xb]
    // 0x76aba4: r0 = Instance_BorderStyle
    //     0x76aba4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76aba8: ldr             x0, [x0, #0xc28]
    // 0x76abac: StoreField: r1->field_13 = r0
    //     0x76abac: stur            w0, [x1, #0x13]
    // 0x76abb0: d1 = -1.000000
    //     0x76abb0: fmov            d1, #-1.00000000
    // 0x76abb4: ArrayStore: r1[0] = d1  ; List_8
    //     0x76abb4: stur            d1, [x1, #0x17]
    // 0x76abb8: r0 = OutlineInputBorder()
    //     0x76abb8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76abbc: mov             x1, x0
    // 0x76abc0: ldur            x0, [fp, #-0x68]
    // 0x76abc4: stur            x1, [fp, #-0x60]
    // 0x76abc8: StoreField: r1->field_13 = r0
    //     0x76abc8: stur            w0, [x1, #0x13]
    // 0x76abcc: d0 = 4.000000
    //     0x76abcc: fmov            d0, #4.00000000
    // 0x76abd0: StoreField: r1->field_b = d0
    //     0x76abd0: stur            d0, [x1, #0xb]
    // 0x76abd4: ldur            x0, [fp, #-0x70]
    // 0x76abd8: StoreField: r1->field_7 = r0
    //     0x76abd8: stur            w0, [x1, #7]
    // 0x76abdc: r0 = Radius()
    //     0x76abdc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76abe0: d0 = 12.000000
    //     0x76abe0: fmov            d0, #12.00000000
    // 0x76abe4: stur            x0, [fp, #-0x68]
    // 0x76abe8: StoreField: r0->field_7 = d0
    //     0x76abe8: stur            d0, [x0, #7]
    // 0x76abec: StoreField: r0->field_f = d0
    //     0x76abec: stur            d0, [x0, #0xf]
    // 0x76abf0: r0 = BorderRadius()
    //     0x76abf0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76abf4: mov             x2, x0
    // 0x76abf8: ldur            x0, [fp, #-0x68]
    // 0x76abfc: stur            x2, [fp, #-0x70]
    // 0x76ac00: StoreField: r2->field_7 = r0
    //     0x76ac00: stur            w0, [x2, #7]
    // 0x76ac04: StoreField: r2->field_b = r0
    //     0x76ac04: stur            w0, [x2, #0xb]
    // 0x76ac08: StoreField: r2->field_f = r0
    //     0x76ac08: stur            w0, [x2, #0xf]
    // 0x76ac0c: StoreField: r2->field_13 = r0
    //     0x76ac0c: stur            w0, [x2, #0x13]
    // 0x76ac10: ldur            x1, [fp, #-0x38]
    // 0x76ac14: r0 = LoadClassIdInstr(r1)
    //     0x76ac14: ldur            x0, [x1, #-1]
    //     0x76ac18: ubfx            x0, x0, #0xc, #0x14
    // 0x76ac1c: d0 = 0.200000
    //     0x76ac1c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76ac20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76ac20: sub             lr, x0, #1, lsl #12
    //     0x76ac24: ldr             lr, [x21, lr, lsl #3]
    //     0x76ac28: blr             lr
    // 0x76ac2c: stur            x0, [fp, #-0x38]
    // 0x76ac30: r0 = BorderSide()
    //     0x76ac30: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76ac34: mov             x1, x0
    // 0x76ac38: ldur            x0, [fp, #-0x38]
    // 0x76ac3c: stur            x1, [fp, #-0x68]
    // 0x76ac40: StoreField: r1->field_7 = r0
    //     0x76ac40: stur            w0, [x1, #7]
    // 0x76ac44: d0 = 1.000000
    //     0x76ac44: fmov            d0, #1.00000000
    // 0x76ac48: StoreField: r1->field_b = d0
    //     0x76ac48: stur            d0, [x1, #0xb]
    // 0x76ac4c: r0 = Instance_BorderStyle
    //     0x76ac4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76ac50: ldr             x0, [x0, #0xc28]
    // 0x76ac54: StoreField: r1->field_13 = r0
    //     0x76ac54: stur            w0, [x1, #0x13]
    // 0x76ac58: d0 = -1.000000
    //     0x76ac58: fmov            d0, #-1.00000000
    // 0x76ac5c: ArrayStore: r1[0] = d0  ; List_8
    //     0x76ac5c: stur            d0, [x1, #0x17]
    // 0x76ac60: r0 = OutlineInputBorder()
    //     0x76ac60: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x76ac64: mov             x1, x0
    // 0x76ac68: ldur            x0, [fp, #-0x70]
    // 0x76ac6c: stur            x1, [fp, #-0x38]
    // 0x76ac70: StoreField: r1->field_13 = r0
    //     0x76ac70: stur            w0, [x1, #0x13]
    // 0x76ac74: d0 = 4.000000
    //     0x76ac74: fmov            d0, #4.00000000
    // 0x76ac78: StoreField: r1->field_b = d0
    //     0x76ac78: stur            d0, [x1, #0xb]
    // 0x76ac7c: ldur            x0, [fp, #-0x68]
    // 0x76ac80: StoreField: r1->field_7 = r0
    //     0x76ac80: stur            w0, [x1, #7]
    // 0x76ac84: r0 = InputDecoration()
    //     0x76ac84: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x76ac88: mov             x2, x0
    // 0x76ac8c: ldur            x0, [fp, #-0x30]
    // 0x76ac90: stur            x2, [fp, #-0x68]
    // 0x76ac94: StoreField: r2->field_13 = r0
    //     0x76ac94: stur            w0, [x2, #0x13]
    // 0x76ac98: ldur            x0, [fp, #-0x58]
    // 0x76ac9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76ac9c: stur            w0, [x2, #0x17]
    // 0x76aca0: r0 = true
    //     0x76aca0: add             x0, NULL, #0x20  ; true
    // 0x76aca4: StoreField: r2->field_47 = r0
    //     0x76aca4: stur            w0, [x2, #0x47]
    // 0x76aca8: StoreField: r2->field_4b = r0
    //     0x76aca8: stur            w0, [x2, #0x4b]
    // 0x76acac: r1 = false
    //     0x76acac: add             x1, NULL, #0x30  ; false
    // 0x76acb0: StoreField: r2->field_4f = r1
    //     0x76acb0: stur            w1, [x2, #0x4f]
    // 0x76acb4: r1 = Instance_FloatingLabelBehavior
    //     0x76acb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x76acb8: ldr             x1, [x1, #0x650]
    // 0x76acbc: StoreField: r2->field_63 = r1
    //     0x76acbc: stur            w1, [x2, #0x63]
    // 0x76acc0: StoreField: r2->field_b3 = r0
    //     0x76acc0: stur            w0, [x2, #0xb3]
    // 0x76acc4: ldur            x1, [fp, #-0x50]
    // 0x76acc8: StoreField: r2->field_b7 = r1
    //     0x76acc8: stur            w1, [x2, #0xb7]
    // 0x76accc: ldur            x1, [fp, #-0x38]
    // 0x76acd0: StoreField: r2->field_c7 = r1
    //     0x76acd0: stur            w1, [x2, #0xc7]
    // 0x76acd4: ldur            x1, [fp, #-0x60]
    // 0x76acd8: StoreField: r2->field_d3 = r1
    //     0x76acd8: stur            w1, [x2, #0xd3]
    // 0x76acdc: ldur            x1, [fp, #-8]
    // 0x76ace0: StoreField: r2->field_d7 = r1
    //     0x76ace0: stur            w1, [x2, #0xd7]
    // 0x76ace4: StoreField: r2->field_db = r0
    //     0x76ace4: stur            w0, [x2, #0xdb]
    // 0x76ace8: ldur            x3, [fp, #-0x40]
    // 0x76acec: r1 = Function '<anonymous closure>':.
    //     0x76acec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30168] AnonymousClosure: (0x76ad60), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildTextField (0x76a688)
    //     0x76acf0: ldr             x1, [x1, #0x168]
    // 0x76acf4: r2 = 64
    //     0x76acf4: mov             x2, #0x40
    // 0x76acf8: r0 = AllocateClosure1()
    //     0x76acf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76acfc: r1 = <String>
    //     0x76acfc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x76ad00: stur            x0, [fp, #-8]
    // 0x76ad04: r0 = TextFormField()
    //     0x76ad04: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x76ad08: stur            x0, [fp, #-0x30]
    // 0x76ad0c: ldur            x16, [fp, #-0x28]
    // 0x76ad10: r30 = false
    //     0x76ad10: add             lr, NULL, #0x30  ; false
    // 0x76ad14: stp             lr, x16, [SP, #0x20]
    // 0x76ad18: ldur            x16, [fp, #-0x18]
    // 0x76ad1c: ldur            lr, [fp, #-0x10]
    // 0x76ad20: stp             lr, x16, [SP, #0x10]
    // 0x76ad24: ldur            x16, [fp, #-8]
    // 0x76ad28: ldur            lr, [fp, #-0x20]
    // 0x76ad2c: stp             lr, x16, [SP]
    // 0x76ad30: mov             x1, x0
    // 0x76ad34: ldur            x2, [fp, #-0x68]
    // 0x76ad38: r4 = const [0, 0x8, 0x6, 0x2, controller, 0x2, inputFormatters, 0x5, keyboardType, 0x4, readOnly, 0x3, style, 0x7, validator, 0x6, null]
    //     0x76ad38: add             x4, PP, #0x30, lsl #12  ; [pp+0x30170] List(17) [0, 0x8, 0x6, 0x2, "controller", 0x2, "inputFormatters", 0x5, "keyboardType", 0x4, "readOnly", 0x3, "style", 0x7, "validator", 0x6, Null]
    //     0x76ad3c: ldr             x4, [x4, #0x170]
    // 0x76ad40: r0 = TextFormField()
    //     0x76ad40: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x76ad44: ldur            x0, [fp, #-0x30]
    // 0x76ad48: LeaveFrame
    //     0x76ad48: mov             SP, fp
    //     0x76ad4c: ldp             fp, lr, [SP], #0x10
    // 0x76ad50: ret
    //     0x76ad50: ret             
    // 0x76ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ad54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ad58: b               #0x76a7ac
    // 0x76ad5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ad5c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x76ad60, size: 0x234
    // 0x76ad60: EnterFrame
    //     0x76ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x76ad64: mov             fp, SP
    // 0x76ad68: AllocStack(0x30)
    //     0x76ad68: sub             SP, SP, #0x30
    // 0x76ad6c: SetupParameters([dynamic _ /* r0 */])
    //     0x76ad6c: ldr             x0, [fp, #0x18]
    // 0x76ad70: LoadField: r1 = r0->field_1f
    //     0x76ad70: ldur            w1, [x0, #0x1f]
    // 0x76ad74: DecompressPointer r1
    //     0x76ad74: add             x1, x1, HEAP, lsl #32
    // 0x76ad78: stur            x1, [fp, #-8]
    // 0x76ad7c: CheckStackOverflow
    //     0x76ad7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ad80: cmp             SP, x16
    //     0x76ad84: b.ls            #0x76af80
    // 0x76ad88: LoadField: r0 = r1->field_1b
    //     0x76ad88: ldur            w0, [x1, #0x1b]
    // 0x76ad8c: DecompressPointer r0
    //     0x76ad8c: add             x0, x0, HEAP, lsl #32
    // 0x76ad90: tbnz            w0, #4, #0x76adf4
    // 0x76ad94: ldr             x2, [fp, #0x10]
    // 0x76ad98: cmp             w2, NULL
    // 0x76ad9c: b.eq            #0x76ada8
    // 0x76ada0: LoadField: r0 = r2->field_7
    //     0x76ada0: ldur            w0, [x2, #7]
    // 0x76ada4: cbnz            w0, #0x76adf8
    // 0x76ada8: LoadField: r0 = r1->field_f
    //     0x76ada8: ldur            w0, [x1, #0xf]
    // 0x76adac: DecompressPointer r0
    //     0x76adac: add             x0, x0, HEAP, lsl #32
    // 0x76adb0: LoadField: r1 = r0->field_f
    //     0x76adb0: ldur            w1, [x0, #0xf]
    // 0x76adb4: DecompressPointer r1
    //     0x76adb4: add             x1, x1, HEAP, lsl #32
    // 0x76adb8: cmp             w1, NULL
    // 0x76adbc: b.eq            #0x76af88
    // 0x76adc0: r0 = translation()
    //     0x76adc0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76adc4: r1 = LoadClassIdInstr(r0)
    //     0x76adc4: ldur            x1, [x0, #-1]
    //     0x76adc8: ubfx            x1, x1, #0xc, #0x14
    // 0x76adcc: cmp             x1, #0x92f
    // 0x76add0: b.ne            #0x76ade0
    // 0x76add4: r0 = "Не должно быть пустым"
    //     0x76add4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x76add8: ldr             x0, [x0, #0x778]
    // 0x76addc: b               #0x76ade8
    // 0x76ade0: r0 = "Бош болбошу керек"
    //     0x76ade0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x76ade4: ldr             x0, [x0, #0x780]
    // 0x76ade8: LeaveFrame
    //     0x76ade8: mov             SP, fp
    //     0x76adec: ldp             fp, lr, [SP], #0x10
    // 0x76adf0: ret
    //     0x76adf0: ret             
    // 0x76adf4: ldr             x2, [fp, #0x10]
    // 0x76adf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76adf8: ldur            w0, [x1, #0x17]
    // 0x76adfc: DecompressPointer r0
    //     0x76adfc: add             x0, x0, HEAP, lsl #32
    // 0x76ae00: tbnz            w0, #4, #0x76aebc
    // 0x76ae04: cmp             w2, NULL
    // 0x76ae08: b.eq            #0x76aeb4
    // 0x76ae0c: LoadField: r0 = r2->field_7
    //     0x76ae0c: ldur            w0, [x2, #7]
    // 0x76ae10: cbz             w0, #0x76aeac
    // 0x76ae14: r16 = "^\\d+$"
    //     0x76ae14: add             x16, PP, #0x30, lsl #12  ; [pp+0x30178] "^\\d+$"
    //     0x76ae18: ldr             x16, [x16, #0x178]
    // 0x76ae1c: r30 = false
    //     0x76ae1c: add             lr, NULL, #0x30  ; false
    // 0x76ae20: stp             lr, x16, [SP, #0x18]
    // 0x76ae24: r16 = true
    //     0x76ae24: add             x16, NULL, #0x20  ; true
    // 0x76ae28: r30 = false
    //     0x76ae28: add             lr, NULL, #0x30  ; false
    // 0x76ae2c: stp             lr, x16, [SP, #8]
    // 0x76ae30: r16 = false
    //     0x76ae30: add             x16, NULL, #0x30  ; false
    // 0x76ae34: str             x16, [SP]
    // 0x76ae38: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x76ae38: ldr             x4, [PP, #0xa18]  ; [pp+0xa18] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x76ae3c: r0 = _RegExp()
    //     0x76ae3c: bl              #0x464620  ; [dart:core] _RegExp::_RegExp
    // 0x76ae40: mov             x1, x0
    // 0x76ae44: ldr             x2, [fp, #0x10]
    // 0x76ae48: r0 = hasMatch()
    //     0x76ae48: bl              #0x4bfd08  ; [dart:core] _RegExp::hasMatch
    // 0x76ae4c: tbz             w0, #4, #0x76aea4
    // 0x76ae50: ldur            x0, [fp, #-8]
    // 0x76ae54: LoadField: r1 = r0->field_f
    //     0x76ae54: ldur            w1, [x0, #0xf]
    // 0x76ae58: DecompressPointer r1
    //     0x76ae58: add             x1, x1, HEAP, lsl #32
    // 0x76ae5c: LoadField: r0 = r1->field_f
    //     0x76ae5c: ldur            w0, [x1, #0xf]
    // 0x76ae60: DecompressPointer r0
    //     0x76ae60: add             x0, x0, HEAP, lsl #32
    // 0x76ae64: cmp             w0, NULL
    // 0x76ae68: b.eq            #0x76af8c
    // 0x76ae6c: mov             x1, x0
    // 0x76ae70: r0 = translation()
    //     0x76ae70: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76ae74: r1 = LoadClassIdInstr(r0)
    //     0x76ae74: ldur            x1, [x0, #-1]
    //     0x76ae78: ubfx            x1, x1, #0xc, #0x14
    // 0x76ae7c: cmp             x1, #0x92f
    // 0x76ae80: b.ne            #0x76ae90
    // 0x76ae84: r0 = "Неверный номер телефона"
    //     0x76ae84: add             x0, PP, #0x30, lsl #12  ; [pp+0x30180] "Неверный номер телефона"
    //     0x76ae88: ldr             x0, [x0, #0x180]
    // 0x76ae8c: b               #0x76ae98
    // 0x76ae90: r0 = "Жараксыз телефон номери"
    //     0x76ae90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30188] "Жараксыз телефон номери"
    //     0x76ae94: ldr             x0, [x0, #0x188]
    // 0x76ae98: LeaveFrame
    //     0x76ae98: mov             SP, fp
    //     0x76ae9c: ldp             fp, lr, [SP], #0x10
    // 0x76aea0: ret
    //     0x76aea0: ret             
    // 0x76aea4: ldur            x0, [fp, #-8]
    // 0x76aea8: b               #0x76aec0
    // 0x76aeac: mov             x0, x1
    // 0x76aeb0: b               #0x76aec0
    // 0x76aeb4: mov             x0, x1
    // 0x76aeb8: b               #0x76aec0
    // 0x76aebc: mov             x0, x1
    // 0x76aec0: LoadField: r1 = r0->field_13
    //     0x76aec0: ldur            w1, [x0, #0x13]
    // 0x76aec4: DecompressPointer r1
    //     0x76aec4: add             x1, x1, HEAP, lsl #32
    // 0x76aec8: tbnz            w1, #4, #0x76af70
    // 0x76aecc: ldr             x2, [fp, #0x10]
    // 0x76aed0: cmp             w2, NULL
    // 0x76aed4: b.eq            #0x76af70
    // 0x76aed8: LoadField: r1 = r2->field_7
    //     0x76aed8: ldur            w1, [x2, #7]
    // 0x76aedc: cbz             w1, #0x76af70
    // 0x76aee0: r16 = "^[a-zA-Z0-9.a-zA-Z0-9.!#$%&\'*+-/=\?^_`{|}~]+@[a-zA-Z0-9]+\\.[a-zA-Z]+"
    //     0x76aee0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30190] "^[a-zA-Z0-9.a-zA-Z0-9.!#$%&\'*+-/=\?^_`{|}~]+@[a-zA-Z0-9]+\\.[a-zA-Z]+"
    //     0x76aee4: ldr             x16, [x16, #0x190]
    // 0x76aee8: r30 = false
    //     0x76aee8: add             lr, NULL, #0x30  ; false
    // 0x76aeec: stp             lr, x16, [SP, #0x18]
    // 0x76aef0: r16 = true
    //     0x76aef0: add             x16, NULL, #0x20  ; true
    // 0x76aef4: r30 = false
    //     0x76aef4: add             lr, NULL, #0x30  ; false
    // 0x76aef8: stp             lr, x16, [SP, #8]
    // 0x76aefc: r16 = false
    //     0x76aefc: add             x16, NULL, #0x30  ; false
    // 0x76af00: str             x16, [SP]
    // 0x76af04: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x76af04: ldr             x4, [PP, #0xa18]  ; [pp+0xa18] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x76af08: r0 = _RegExp()
    //     0x76af08: bl              #0x464620  ; [dart:core] _RegExp::_RegExp
    // 0x76af0c: mov             x1, x0
    // 0x76af10: ldr             x2, [fp, #0x10]
    // 0x76af14: r0 = hasMatch()
    //     0x76af14: bl              #0x4bfd08  ; [dart:core] _RegExp::hasMatch
    // 0x76af18: tbz             w0, #4, #0x76af70
    // 0x76af1c: ldur            x0, [fp, #-8]
    // 0x76af20: LoadField: r1 = r0->field_f
    //     0x76af20: ldur            w1, [x0, #0xf]
    // 0x76af24: DecompressPointer r1
    //     0x76af24: add             x1, x1, HEAP, lsl #32
    // 0x76af28: LoadField: r0 = r1->field_f
    //     0x76af28: ldur            w0, [x1, #0xf]
    // 0x76af2c: DecompressPointer r0
    //     0x76af2c: add             x0, x0, HEAP, lsl #32
    // 0x76af30: cmp             w0, NULL
    // 0x76af34: b.eq            #0x76af90
    // 0x76af38: mov             x1, x0
    // 0x76af3c: r0 = translation()
    //     0x76af3c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76af40: r1 = LoadClassIdInstr(r0)
    //     0x76af40: ldur            x1, [x0, #-1]
    //     0x76af44: ubfx            x1, x1, #0xc, #0x14
    // 0x76af48: cmp             x1, #0x92f
    // 0x76af4c: b.ne            #0x76af5c
    // 0x76af50: r0 = "Неверный адрес электронной почты"
    //     0x76af50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30198] "Неверный адрес электронной почты"
    //     0x76af54: ldr             x0, [x0, #0x198]
    // 0x76af58: b               #0x76af64
    // 0x76af5c: r0 = "Жараксыз электрондук почта дареги"
    //     0x76af5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x301a0] "Жараксыз электрондук почта дареги"
    //     0x76af60: ldr             x0, [x0, #0x1a0]
    // 0x76af64: LeaveFrame
    //     0x76af64: mov             SP, fp
    //     0x76af68: ldp             fp, lr, [SP], #0x10
    // 0x76af6c: ret
    //     0x76af6c: ret             
    // 0x76af70: r0 = Null
    //     0x76af70: mov             x0, NULL
    // 0x76af74: LeaveFrame
    //     0x76af74: mov             SP, fp
    //     0x76af78: ldp             fp, lr, [SP], #0x10
    // 0x76af7c: ret
    //     0x76af7c: ret             
    // 0x76af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76af80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76af84: b               #0x76ad88
    // 0x76af88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSectionTitle(/* No info */) {
    // ** addr: 0x76af94, size: 0x104
    // 0x76af94: EnterFrame
    //     0x76af94: stp             fp, lr, [SP, #-0x10]!
    //     0x76af98: mov             fp, SP
    // 0x76af9c: AllocStack(0x20)
    //     0x76af9c: sub             SP, SP, #0x20
    // 0x76afa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x76afa0: stur            x2, [fp, #-8]
    //     0x76afa4: stur            x3, [fp, #-0x10]
    //     0x76afa8: stur            x5, [fp, #-0x18]
    // 0x76afac: r0 = Icon()
    //     0x76afac: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x76afb0: mov             x1, x0
    // 0x76afb4: ldur            x0, [fp, #-0x10]
    // 0x76afb8: stur            x1, [fp, #-0x20]
    // 0x76afbc: StoreField: r1->field_b = r0
    //     0x76afbc: stur            w0, [x1, #0xb]
    // 0x76afc0: ldur            x0, [fp, #-0x18]
    // 0x76afc4: StoreField: r1->field_23 = r0
    //     0x76afc4: stur            w0, [x1, #0x23]
    // 0x76afc8: r0 = Text()
    //     0x76afc8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76afcc: mov             x3, x0
    // 0x76afd0: ldur            x0, [fp, #-8]
    // 0x76afd4: stur            x3, [fp, #-0x10]
    // 0x76afd8: StoreField: r3->field_b = r0
    //     0x76afd8: stur            w0, [x3, #0xb]
    // 0x76afdc: r0 = Instance_TextStyle
    //     0x76afdc: add             x0, PP, #0x30, lsl #12  ; [pp+0x301a8] Obj!TextStyle@a3f471
    //     0x76afe0: ldr             x0, [x0, #0x1a8]
    // 0x76afe4: StoreField: r3->field_13 = r0
    //     0x76afe4: stur            w0, [x3, #0x13]
    // 0x76afe8: r1 = Null
    //     0x76afe8: mov             x1, NULL
    // 0x76afec: r2 = 6
    //     0x76afec: mov             x2, #6
    // 0x76aff0: r0 = AllocateArray()
    //     0x76aff0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76aff4: mov             x2, x0
    // 0x76aff8: ldur            x0, [fp, #-0x20]
    // 0x76affc: stur            x2, [fp, #-8]
    // 0x76b000: StoreField: r2->field_f = r0
    //     0x76b000: stur            w0, [x2, #0xf]
    // 0x76b004: r16 = Instance_SizedBox
    //     0x76b004: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x76b008: ldr             x16, [x16, #0x460]
    // 0x76b00c: StoreField: r2->field_13 = r16
    //     0x76b00c: stur            w16, [x2, #0x13]
    // 0x76b010: ldur            x0, [fp, #-0x10]
    // 0x76b014: ArrayStore: r2[0] = r0  ; List_4
    //     0x76b014: stur            w0, [x2, #0x17]
    // 0x76b018: r1 = <Widget>
    //     0x76b018: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76b01c: r0 = AllocateGrowableArray()
    //     0x76b01c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76b020: mov             x1, x0
    // 0x76b024: ldur            x0, [fp, #-8]
    // 0x76b028: stur            x1, [fp, #-0x10]
    // 0x76b02c: StoreField: r1->field_f = r0
    //     0x76b02c: stur            w0, [x1, #0xf]
    // 0x76b030: r0 = 6
    //     0x76b030: mov             x0, #6
    // 0x76b034: StoreField: r1->field_b = r0
    //     0x76b034: stur            w0, [x1, #0xb]
    // 0x76b038: r0 = Row()
    //     0x76b038: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x76b03c: r1 = Instance_Axis
    //     0x76b03c: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x76b040: StoreField: r0->field_f = r1
    //     0x76b040: stur            w1, [x0, #0xf]
    // 0x76b044: r1 = Instance_MainAxisAlignment
    //     0x76b044: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x76b048: ldr             x1, [x1, #0xe50]
    // 0x76b04c: StoreField: r0->field_13 = r1
    //     0x76b04c: stur            w1, [x0, #0x13]
    // 0x76b050: r1 = Instance_MainAxisSize
    //     0x76b050: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x76b054: ldr             x1, [x1, #0xed0]
    // 0x76b058: ArrayStore: r0[0] = r1  ; List_4
    //     0x76b058: stur            w1, [x0, #0x17]
    // 0x76b05c: r1 = Instance_CrossAxisAlignment
    //     0x76b05c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x76b060: ldr             x1, [x1, #0xed8]
    // 0x76b064: StoreField: r0->field_1b = r1
    //     0x76b064: stur            w1, [x0, #0x1b]
    // 0x76b068: r1 = Instance_VerticalDirection
    //     0x76b068: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x76b06c: ldr             x1, [x1, #0xe68]
    // 0x76b070: StoreField: r0->field_23 = r1
    //     0x76b070: stur            w1, [x0, #0x23]
    // 0x76b074: r1 = Instance_Clip
    //     0x76b074: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76b078: ldr             x1, [x1, #0xe70]
    // 0x76b07c: StoreField: r0->field_2b = r1
    //     0x76b07c: stur            w1, [x0, #0x2b]
    // 0x76b080: StoreField: r0->field_2f = rZR
    //     0x76b080: stur            xzr, [x0, #0x2f]
    // 0x76b084: ldur            x1, [fp, #-0x10]
    // 0x76b088: StoreField: r0->field_b = r1
    //     0x76b088: stur            w1, [x0, #0xb]
    // 0x76b08c: LeaveFrame
    //     0x76b08c: mov             SP, fp
    //     0x76b090: ldp             fp, lr, [SP], #0x10
    // 0x76b094: ret
    //     0x76b094: ret             
  }
  [closure] CheckboxListTile <anonymous closure>(dynamic, String) {
    // ** addr: 0x76b098, size: 0x138
    // 0x76b098: EnterFrame
    //     0x76b098: stp             fp, lr, [SP, #-0x10]!
    //     0x76b09c: mov             fp, SP
    // 0x76b0a0: AllocStack(0x28)
    //     0x76b0a0: sub             SP, SP, #0x28
    // 0x76b0a4: SetupParameters([dynamic _ /* r0 */])
    //     0x76b0a4: ldr             x0, [fp, #0x18]
    // 0x76b0a8: LoadField: r1 = r0->field_1f
    //     0x76b0a8: ldur            w1, [x0, #0x1f]
    // 0x76b0ac: DecompressPointer r1
    //     0x76b0ac: add             x1, x1, HEAP, lsl #32
    // 0x76b0b0: stur            x1, [fp, #-8]
    // 0x76b0b4: CheckStackOverflow
    //     0x76b0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b0b8: cmp             SP, x16
    //     0x76b0bc: b.ls            #0x76b1c8
    // 0x76b0c0: r1 = 1
    //     0x76b0c0: mov             x1, #1
    // 0x76b0c4: r0 = AllocateContext()
    //     0x76b0c4: bl              #0xb52980  ; AllocateContextStub
    // 0x76b0c8: mov             x1, x0
    // 0x76b0cc: ldur            x0, [fp, #-8]
    // 0x76b0d0: stur            x1, [fp, #-0x10]
    // 0x76b0d4: StoreField: r1->field_b = r0
    //     0x76b0d4: stur            w0, [x1, #0xb]
    // 0x76b0d8: ldr             x2, [fp, #0x10]
    // 0x76b0dc: StoreField: r1->field_f = r2
    //     0x76b0dc: stur            w2, [x1, #0xf]
    // 0x76b0e0: r0 = Text()
    //     0x76b0e0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76b0e4: ldr             x2, [fp, #0x10]
    // 0x76b0e8: stur            x0, [fp, #-0x20]
    // 0x76b0ec: StoreField: r0->field_b = r2
    //     0x76b0ec: stur            w2, [x0, #0xb]
    // 0x76b0f0: ldur            x3, [fp, #-8]
    // 0x76b0f4: LoadField: r1 = r3->field_f
    //     0x76b0f4: ldur            w1, [x3, #0xf]
    // 0x76b0f8: DecompressPointer r1
    //     0x76b0f8: add             x1, x1, HEAP, lsl #32
    // 0x76b0fc: LoadField: r4 = r1->field_47
    //     0x76b0fc: ldur            w4, [x1, #0x47]
    // 0x76b100: DecompressPointer r4
    //     0x76b100: add             x4, x4, HEAP, lsl #32
    // 0x76b104: mov             x1, x4
    // 0x76b108: stur            x4, [fp, #-0x18]
    // 0x76b10c: r0 = _getValueOrData()
    //     0x76b10c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76b110: mov             x1, x0
    // 0x76b114: ldur            x0, [fp, #-0x18]
    // 0x76b118: LoadField: r2 = r0->field_f
    //     0x76b118: ldur            w2, [x0, #0xf]
    // 0x76b11c: DecompressPointer r2
    //     0x76b11c: add             x2, x2, HEAP, lsl #32
    // 0x76b120: cmp             w2, w1
    // 0x76b124: b.ne            #0x76b130
    // 0x76b128: r2 = Null
    //     0x76b128: mov             x2, NULL
    // 0x76b12c: b               #0x76b134
    // 0x76b130: mov             x2, x1
    // 0x76b134: ldur            x1, [fp, #-8]
    // 0x76b138: ldur            x0, [fp, #-0x20]
    // 0x76b13c: stur            x2, [fp, #-0x28]
    // 0x76b140: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x76b140: ldur            w3, [x1, #0x17]
    // 0x76b144: DecompressPointer r3
    //     0x76b144: add             x3, x3, HEAP, lsl #32
    // 0x76b148: stur            x3, [fp, #-0x18]
    // 0x76b14c: r0 = CheckboxListTile()
    //     0x76b14c: bl              #0x76b1d0  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xb4)
    // 0x76b150: mov             x2, x0
    // 0x76b154: ldur            x0, [fp, #-0x28]
    // 0x76b158: stur            x2, [fp, #-8]
    // 0x76b15c: StoreField: r2->field_b = r0
    //     0x76b15c: stur            w0, [x2, #0xb]
    // 0x76b160: ldur            x3, [fp, #-0x10]
    // 0x76b164: r1 = Function '<anonymous closure>':.
    //     0x76b164: add             x1, PP, #0x30, lsl #12  ; [pp+0x30100] AnonymousClosure: (0x76b1dc), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x76b168: ldr             x1, [x1, #0x100]
    // 0x76b16c: r2 = 64
    //     0x76b16c: mov             x2, #0x40
    // 0x76b170: r0 = AllocateClosure1()
    //     0x76b170: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76b174: mov             x1, x0
    // 0x76b178: ldur            x0, [fp, #-8]
    // 0x76b17c: StoreField: r0->field_f = r1
    //     0x76b17c: stur            w1, [x0, #0xf]
    // 0x76b180: ldur            x1, [fp, #-0x18]
    // 0x76b184: ArrayStore: r0[0] = r1  ; List_4
    //     0x76b184: stur            w1, [x0, #0x17]
    // 0x76b188: r1 = false
    //     0x76b188: add             x1, NULL, #0x30  ; false
    // 0x76b18c: StoreField: r0->field_3f = r1
    //     0x76b18c: stur            w1, [x0, #0x3f]
    // 0x76b190: StoreField: r0->field_4b = r1
    //     0x76b190: stur            w1, [x0, #0x4b]
    // 0x76b194: ldur            x2, [fp, #-0x20]
    // 0x76b198: StoreField: r0->field_53 = r2
    //     0x76b198: stur            w2, [x0, #0x53]
    // 0x76b19c: StoreField: r0->field_67 = r1
    //     0x76b19c: stur            w1, [x0, #0x67]
    // 0x76b1a0: StoreField: r0->field_73 = r1
    //     0x76b1a0: stur            w1, [x0, #0x73]
    // 0x76b1a4: d0 = 1.000000
    //     0x76b1a4: fmov            d0, #1.00000000
    // 0x76b1a8: StoreField: r0->field_a3 = d0
    //     0x76b1a8: stur            d0, [x0, #0xa3]
    // 0x76b1ac: StoreField: r0->field_9f = r1
    //     0x76b1ac: stur            w1, [x0, #0x9f]
    // 0x76b1b0: r1 = Instance__CheckboxType
    //     0x76b1b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] Obj!_CheckboxType@a4b6f1
    //     0x76b1b4: ldr             x1, [x1, #0x580]
    // 0x76b1b8: StoreField: r0->field_af = r1
    //     0x76b1b8: stur            w1, [x0, #0xaf]
    // 0x76b1bc: LeaveFrame
    //     0x76b1bc: mov             SP, fp
    //     0x76b1c0: ldp             fp, lr, [SP], #0x10
    // 0x76b1c4: ret
    //     0x76b1c4: ret             
    // 0x76b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b1c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b1cc: b               #0x76b0c0
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x76b1dc, size: 0x90
    // 0x76b1dc: EnterFrame
    //     0x76b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x76b1e0: mov             fp, SP
    // 0x76b1e4: AllocStack(0x8)
    //     0x76b1e4: sub             SP, SP, #8
    // 0x76b1e8: SetupParameters([dynamic _ /* r0 */])
    //     0x76b1e8: ldr             x0, [fp, #0x18]
    // 0x76b1ec: LoadField: r1 = r0->field_1f
    //     0x76b1ec: ldur            w1, [x0, #0x1f]
    // 0x76b1f0: DecompressPointer r1
    //     0x76b1f0: add             x1, x1, HEAP, lsl #32
    // 0x76b1f4: stur            x1, [fp, #-8]
    // 0x76b1f8: CheckStackOverflow
    //     0x76b1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b1fc: cmp             SP, x16
    //     0x76b200: b.ls            #0x76b264
    // 0x76b204: r1 = 1
    //     0x76b204: mov             x1, #1
    // 0x76b208: r0 = AllocateContext()
    //     0x76b208: bl              #0xb52980  ; AllocateContextStub
    // 0x76b20c: mov             x1, x0
    // 0x76b210: ldur            x0, [fp, #-8]
    // 0x76b214: StoreField: r1->field_b = r0
    //     0x76b214: stur            w0, [x1, #0xb]
    // 0x76b218: ldr             x2, [fp, #0x10]
    // 0x76b21c: StoreField: r1->field_f = r2
    //     0x76b21c: stur            w2, [x1, #0xf]
    // 0x76b220: LoadField: r2 = r0->field_b
    //     0x76b220: ldur            w2, [x0, #0xb]
    // 0x76b224: DecompressPointer r2
    //     0x76b224: add             x2, x2, HEAP, lsl #32
    // 0x76b228: LoadField: r0 = r2->field_f
    //     0x76b228: ldur            w0, [x2, #0xf]
    // 0x76b22c: DecompressPointer r0
    //     0x76b22c: add             x0, x0, HEAP, lsl #32
    // 0x76b230: mov             x3, x1
    // 0x76b234: stur            x0, [fp, #-8]
    // 0x76b238: r1 = Function '<anonymous closure>':.
    //     0x76b238: add             x1, PP, #0x30, lsl #12  ; [pp+0x30108] AnonymousClosure: (0x76b26c), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x76b23c: ldr             x1, [x1, #0x108]
    // 0x76b240: r2 = 64
    //     0x76b240: mov             x2, #0x40
    // 0x76b244: r0 = AllocateClosure1()
    //     0x76b244: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76b248: ldur            x1, [fp, #-8]
    // 0x76b24c: mov             x2, x0
    // 0x76b250: r0 = setState()
    //     0x76b250: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x76b254: r0 = Null
    //     0x76b254: mov             x0, NULL
    // 0x76b258: LeaveFrame
    //     0x76b258: mov             SP, fp
    //     0x76b25c: ldp             fp, lr, [SP], #0x10
    // 0x76b260: ret
    //     0x76b260: ret             
    // 0x76b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b264: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b268: b               #0x76b204
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76b26c, size: 0x84
    // 0x76b26c: EnterFrame
    //     0x76b26c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b270: mov             fp, SP
    // 0x76b274: ldr             x0, [fp, #0x10]
    // 0x76b278: LoadField: r1 = r0->field_1f
    //     0x76b278: ldur            w1, [x0, #0x1f]
    // 0x76b27c: DecompressPointer r1
    //     0x76b27c: add             x1, x1, HEAP, lsl #32
    // 0x76b280: CheckStackOverflow
    //     0x76b280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b284: cmp             SP, x16
    //     0x76b288: b.ls            #0x76b2e8
    // 0x76b28c: LoadField: r0 = r1->field_b
    //     0x76b28c: ldur            w0, [x1, #0xb]
    // 0x76b290: DecompressPointer r0
    //     0x76b290: add             x0, x0, HEAP, lsl #32
    // 0x76b294: LoadField: r2 = r0->field_b
    //     0x76b294: ldur            w2, [x0, #0xb]
    // 0x76b298: DecompressPointer r2
    //     0x76b298: add             x2, x2, HEAP, lsl #32
    // 0x76b29c: LoadField: r3 = r2->field_f
    //     0x76b29c: ldur            w3, [x2, #0xf]
    // 0x76b2a0: DecompressPointer r3
    //     0x76b2a0: add             x3, x3, HEAP, lsl #32
    // 0x76b2a4: LoadField: r2 = r3->field_47
    //     0x76b2a4: ldur            w2, [x3, #0x47]
    // 0x76b2a8: DecompressPointer r2
    //     0x76b2a8: add             x2, x2, HEAP, lsl #32
    // 0x76b2ac: LoadField: r3 = r0->field_f
    //     0x76b2ac: ldur            w3, [x0, #0xf]
    // 0x76b2b0: DecompressPointer r3
    //     0x76b2b0: add             x3, x3, HEAP, lsl #32
    // 0x76b2b4: LoadField: r0 = r1->field_f
    //     0x76b2b4: ldur            w0, [x1, #0xf]
    // 0x76b2b8: DecompressPointer r0
    //     0x76b2b8: add             x0, x0, HEAP, lsl #32
    // 0x76b2bc: cmp             w0, NULL
    // 0x76b2c0: b.ne            #0x76b2c8
    // 0x76b2c4: r0 = false
    //     0x76b2c4: add             x0, NULL, #0x30  ; false
    // 0x76b2c8: mov             x1, x2
    // 0x76b2cc: mov             x2, x3
    // 0x76b2d0: mov             x3, x0
    // 0x76b2d4: r0 = []=()
    //     0x76b2d4: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x76b2d8: r0 = Null
    //     0x76b2d8: mov             x0, NULL
    // 0x76b2dc: LeaveFrame
    //     0x76b2dc: mov             SP, fp
    //     0x76b2e0: ldp             fp, lr, [SP], #0x10
    // 0x76b2e4: ret
    //     0x76b2e4: ret             
    // 0x76b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b2e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b2ec: b               #0x76b28c
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x76b2f0, size: 0x88
    // 0x76b2f0: EnterFrame
    //     0x76b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x76b2f4: mov             fp, SP
    // 0x76b2f8: AllocStack(0x10)
    //     0x76b2f8: sub             SP, SP, #0x10
    // 0x76b2fc: SetupParameters([dynamic _ /* r0 */])
    //     0x76b2fc: ldr             x0, [fp, #0x18]
    // 0x76b300: LoadField: r1 = r0->field_1f
    //     0x76b300: ldur            w1, [x0, #0x1f]
    // 0x76b304: DecompressPointer r1
    //     0x76b304: add             x1, x1, HEAP, lsl #32
    // 0x76b308: stur            x1, [fp, #-8]
    // 0x76b30c: CheckStackOverflow
    //     0x76b30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b310: cmp             SP, x16
    //     0x76b314: b.ls            #0x76b370
    // 0x76b318: r1 = 1
    //     0x76b318: mov             x1, #1
    // 0x76b31c: r0 = AllocateContext()
    //     0x76b31c: bl              #0xb52980  ; AllocateContextStub
    // 0x76b320: mov             x1, x0
    // 0x76b324: ldur            x0, [fp, #-8]
    // 0x76b328: StoreField: r1->field_b = r0
    //     0x76b328: stur            w0, [x1, #0xb]
    // 0x76b32c: ldr             x2, [fp, #0x10]
    // 0x76b330: StoreField: r1->field_f = r2
    //     0x76b330: stur            w2, [x1, #0xf]
    // 0x76b334: LoadField: r2 = r0->field_f
    //     0x76b334: ldur            w2, [x0, #0xf]
    // 0x76b338: DecompressPointer r2
    //     0x76b338: add             x2, x2, HEAP, lsl #32
    // 0x76b33c: mov             x3, x1
    // 0x76b340: stur            x2, [fp, #-0x10]
    // 0x76b344: r1 = Function '<anonymous closure>':.
    //     0x76b344: add             x1, PP, #0x30, lsl #12  ; [pp+0x30110] AnonymousClosure: (0x76b378), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x76b348: ldr             x1, [x1, #0x110]
    // 0x76b34c: r2 = 64
    //     0x76b34c: mov             x2, #0x40
    // 0x76b350: r0 = AllocateClosure1()
    //     0x76b350: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76b354: ldur            x1, [fp, #-0x10]
    // 0x76b358: mov             x2, x0
    // 0x76b35c: r0 = setState()
    //     0x76b35c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x76b360: r0 = Null
    //     0x76b360: mov             x0, NULL
    // 0x76b364: LeaveFrame
    //     0x76b364: mov             SP, fp
    //     0x76b368: ldp             fp, lr, [SP], #0x10
    // 0x76b36c: ret
    //     0x76b36c: ret             
    // 0x76b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b370: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b374: b               #0x76b318
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76b378, size: 0x54
    // 0x76b378: ldr             x1, [SP]
    // 0x76b37c: LoadField: r2 = r1->field_1f
    //     0x76b37c: ldur            w2, [x1, #0x1f]
    // 0x76b380: DecompressPointer r2
    //     0x76b380: add             x2, x2, HEAP, lsl #32
    // 0x76b384: LoadField: r1 = r2->field_b
    //     0x76b384: ldur            w1, [x2, #0xb]
    // 0x76b388: DecompressPointer r1
    //     0x76b388: add             x1, x1, HEAP, lsl #32
    // 0x76b38c: LoadField: r3 = r1->field_f
    //     0x76b38c: ldur            w3, [x1, #0xf]
    // 0x76b390: DecompressPointer r3
    //     0x76b390: add             x3, x3, HEAP, lsl #32
    // 0x76b394: LoadField: r1 = r2->field_f
    //     0x76b394: ldur            w1, [x2, #0xf]
    // 0x76b398: DecompressPointer r1
    //     0x76b398: add             x1, x1, HEAP, lsl #32
    // 0x76b39c: mov             x0, x1
    // 0x76b3a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x76b3a0: stur            w0, [x3, #0x17]
    //     0x76b3a4: ldurb           w16, [x3, #-1]
    //     0x76b3a8: ldurb           w17, [x0, #-1]
    //     0x76b3ac: and             x16, x17, x16, lsr #2
    //     0x76b3b0: tst             x16, HEAP, lsr #32
    //     0x76b3b4: b.eq            #0x76b3c4
    //     0x76b3b8: str             lr, [SP, #-8]!
    //     0x76b3bc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x76b3c0: ldr             lr, [SP], #8
    // 0x76b3c4: mov             x0, x1
    // 0x76b3c8: ret
    //     0x76b3c8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7dbd7c, size: 0x124
    // 0x7dbd7c: EnterFrame
    //     0x7dbd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbd80: mov             fp, SP
    // 0x7dbd84: AllocStack(0x18)
    //     0x7dbd84: sub             SP, SP, #0x18
    // 0x7dbd88: SetupParameters(_OlympiadScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7dbd88: mov             x0, x1
    //     0x7dbd8c: stur            x1, [fp, #-8]
    //     0x7dbd90: mov             x1, x2
    //     0x7dbd94: stur            x2, [fp, #-0x10]
    // 0x7dbd98: CheckStackOverflow
    //     0x7dbd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbd9c: cmp             SP, x16
    //     0x7dbda0: b.ls            #0x7dbe98
    // 0x7dbda4: r1 = 5
    //     0x7dbda4: mov             x1, #5
    // 0x7dbda8: r0 = AllocateContext()
    //     0x7dbda8: bl              #0xb52980  ; AllocateContextStub
    // 0x7dbdac: mov             x2, x0
    // 0x7dbdb0: ldur            x0, [fp, #-8]
    // 0x7dbdb4: stur            x2, [fp, #-0x18]
    // 0x7dbdb8: StoreField: r2->field_f = r0
    //     0x7dbdb8: stur            w0, [x2, #0xf]
    // 0x7dbdbc: ldur            x1, [fp, #-0x10]
    // 0x7dbdc0: r0 = of()
    //     0x7dbdc0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dbdc4: mov             x1, x0
    // 0x7dbdc8: ldur            x3, [fp, #-0x18]
    // 0x7dbdcc: StoreField: r3->field_13 = r0
    //     0x7dbdcc: stur            w0, [x3, #0x13]
    //     0x7dbdd0: ldurb           w16, [x3, #-1]
    //     0x7dbdd4: ldurb           w17, [x0, #-1]
    //     0x7dbdd8: and             x16, x17, x16, lsr #2
    //     0x7dbddc: tst             x16, HEAP, lsr #32
    //     0x7dbde0: b.eq            #0x7dbde8
    //     0x7dbde4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7dbde8: LoadField: r0 = r1->field_3f
    //     0x7dbde8: ldur            w0, [x1, #0x3f]
    // 0x7dbdec: DecompressPointer r0
    //     0x7dbdec: add             x0, x0, HEAP, lsl #32
    // 0x7dbdf0: LoadField: r1 = r0->field_7
    //     0x7dbdf0: ldur            w1, [x0, #7]
    // 0x7dbdf4: DecompressPointer r1
    //     0x7dbdf4: add             x1, x1, HEAP, lsl #32
    // 0x7dbdf8: r16 = Instance_Brightness
    //     0x7dbdf8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7dbdfc: cmp             w1, w16
    // 0x7dbe00: r16 = true
    //     0x7dbe00: add             x16, NULL, #0x20  ; true
    // 0x7dbe04: r17 = false
    //     0x7dbe04: add             x17, NULL, #0x30  ; false
    // 0x7dbe08: csel            x0, x16, x17, eq
    // 0x7dbe0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7dbe0c: stur            w0, [x3, #0x17]
    // 0x7dbe10: ldur            x1, [fp, #-8]
    // 0x7dbe14: r0 = _getGradientColors()
    //     0x7dbe14: bl              #0x769d8c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_getGradientColors
    // 0x7dbe18: mov             x1, x0
    // 0x7dbe1c: ldur            x3, [fp, #-0x18]
    // 0x7dbe20: StoreField: r3->field_1b = r0
    //     0x7dbe20: stur            w0, [x3, #0x1b]
    //     0x7dbe24: ldurb           w16, [x3, #-1]
    //     0x7dbe28: ldurb           w17, [x0, #-1]
    //     0x7dbe2c: and             x16, x17, x16, lsr #2
    //     0x7dbe30: tst             x16, HEAP, lsr #32
    //     0x7dbe34: b.eq            #0x7dbe3c
    //     0x7dbe38: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7dbe3c: r0 = first()
    //     0x7dbe3c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7dbe40: ldur            x3, [fp, #-0x18]
    // 0x7dbe44: StoreField: r3->field_1f = r0
    //     0x7dbe44: stur            w0, [x3, #0x1f]
    //     0x7dbe48: tbz             w0, #0, #0x7dbe64
    //     0x7dbe4c: ldurb           w16, [x3, #-1]
    //     0x7dbe50: ldurb           w17, [x0, #-1]
    //     0x7dbe54: and             x16, x17, x16, lsr #2
    //     0x7dbe58: tst             x16, HEAP, lsr #32
    //     0x7dbe5c: b.eq            #0x7dbe64
    //     0x7dbe60: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7dbe64: r1 = Function '<anonymous closure>':.
    //     0x7dbe64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fef8] AnonymousClosure: (0x7dbea0), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::build (0x7dbd7c)
    //     0x7dbe68: ldr             x1, [x1, #0xef8]
    // 0x7dbe6c: r2 = 64
    //     0x7dbe6c: mov             x2, #0x40
    // 0x7dbe70: r0 = AllocateClosure1()
    //     0x7dbe70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dbe74: r1 = <LanguageCubit, Language>
    //     0x7dbe74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7dbe78: ldr             x1, [x1, #0xd10]
    // 0x7dbe7c: stur            x0, [fp, #-8]
    // 0x7dbe80: r0 = BlocBuilder()
    //     0x7dbe80: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7dbe84: ldur            x1, [fp, #-8]
    // 0x7dbe88: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dbe88: stur            w1, [x0, #0x17]
    // 0x7dbe8c: LeaveFrame
    //     0x7dbe8c: mov             SP, fp
    //     0x7dbe90: ldp             fp, lr, [SP], #0x10
    // 0x7dbe94: ret
    //     0x7dbe94: ret             
    // 0x7dbe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbe98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbe9c: b               #0x7dbda4
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7dbea0, size: 0x338
    // 0x7dbea0: EnterFrame
    //     0x7dbea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbea4: mov             fp, SP
    // 0x7dbea8: AllocStack(0x68)
    //     0x7dbea8: sub             SP, SP, #0x68
    // 0x7dbeac: SetupParameters([dynamic _ /* r0 */])
    //     0x7dbeac: ldr             x0, [fp, #0x20]
    // 0x7dbeb0: LoadField: r1 = r0->field_1f
    //     0x7dbeb0: ldur            w1, [x0, #0x1f]
    // 0x7dbeb4: DecompressPointer r1
    //     0x7dbeb4: add             x1, x1, HEAP, lsl #32
    // 0x7dbeb8: stur            x1, [fp, #-8]
    // 0x7dbebc: CheckStackOverflow
    //     0x7dbebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dbec0: cmp             SP, x16
    //     0x7dbec4: b.ls            #0x7dc1c4
    // 0x7dbec8: r1 = 1
    //     0x7dbec8: mov             x1, #1
    // 0x7dbecc: r0 = AllocateContext()
    //     0x7dbecc: bl              #0xb52980  ; AllocateContextStub
    // 0x7dbed0: mov             x2, x0
    // 0x7dbed4: ldur            x0, [fp, #-8]
    // 0x7dbed8: stur            x2, [fp, #-0x10]
    // 0x7dbedc: StoreField: r2->field_b = r0
    //     0x7dbedc: stur            w0, [x2, #0xb]
    // 0x7dbee0: ldr             x1, [fp, #0x10]
    // 0x7dbee4: StoreField: r2->field_f = r1
    //     0x7dbee4: stur            w1, [x2, #0xf]
    // 0x7dbee8: ldr             x1, [fp, #0x18]
    // 0x7dbeec: r0 = translation()
    //     0x7dbeec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7dbef0: r1 = LoadClassIdInstr(r0)
    //     0x7dbef0: ldur            x1, [x0, #-1]
    //     0x7dbef4: ubfx            x1, x1, #0xc, #0x14
    // 0x7dbef8: cmp             x1, #0x92f
    // 0x7dbefc: b.ne            #0x7dbf0c
    // 0x7dbf00: r2 = "Регистрация на олимпиаду"
    //     0x7dbf00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff00] "Регистрация на олимпиаду"
    //     0x7dbf04: ldr             x2, [x2, #0xf00]
    // 0x7dbf08: b               #0x7dbf14
    // 0x7dbf0c: r2 = "Олимпиадага катталуу"
    //     0x7dbf0c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff08] "Олимпиадага катталуу"
    //     0x7dbf10: ldr             x2, [x2, #0xf08]
    // 0x7dbf14: ldur            x0, [fp, #-8]
    // 0x7dbf18: stur            x2, [fp, #-0x28]
    // 0x7dbf1c: LoadField: r3 = r0->field_13
    //     0x7dbf1c: ldur            w3, [x0, #0x13]
    // 0x7dbf20: DecompressPointer r3
    //     0x7dbf20: add             x3, x3, HEAP, lsl #32
    // 0x7dbf24: stur            x3, [fp, #-0x20]
    // 0x7dbf28: LoadField: r1 = r3->field_87
    //     0x7dbf28: ldur            w1, [x3, #0x87]
    // 0x7dbf2c: DecompressPointer r1
    //     0x7dbf2c: add             x1, x1, HEAP, lsl #32
    // 0x7dbf30: LoadField: r4 = r1->field_1f
    //     0x7dbf30: ldur            w4, [x1, #0x1f]
    // 0x7dbf34: DecompressPointer r4
    //     0x7dbf34: add             x4, x4, HEAP, lsl #32
    // 0x7dbf38: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7dbf38: ldur            w5, [x0, #0x17]
    // 0x7dbf3c: DecompressPointer r5
    //     0x7dbf3c: add             x5, x5, HEAP, lsl #32
    // 0x7dbf40: stur            x5, [fp, #-0x18]
    // 0x7dbf44: tbnz            w5, #4, #0x7dbf50
    // 0x7dbf48: r1 = Null
    //     0x7dbf48: mov             x1, NULL
    // 0x7dbf4c: b               #0x7dbf54
    // 0x7dbf50: r1 = Instance_Color
    //     0x7dbf50: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7dbf54: str             x1, [SP]
    // 0x7dbf58: mov             x1, x4
    // 0x7dbf5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7dbf5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7dbf60: ldr             x4, [x4, #0x980]
    // 0x7dbf64: r0 = copyWith()
    //     0x7dbf64: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7dbf68: stur            x0, [fp, #-0x30]
    // 0x7dbf6c: r0 = Text()
    //     0x7dbf6c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7dbf70: mov             x1, x0
    // 0x7dbf74: ldur            x0, [fp, #-0x28]
    // 0x7dbf78: stur            x1, [fp, #-0x38]
    // 0x7dbf7c: StoreField: r1->field_b = r0
    //     0x7dbf7c: stur            w0, [x1, #0xb]
    // 0x7dbf80: ldur            x0, [fp, #-0x30]
    // 0x7dbf84: StoreField: r1->field_13 = r0
    //     0x7dbf84: stur            w0, [x1, #0x13]
    // 0x7dbf88: ldur            x0, [fp, #-0x18]
    // 0x7dbf8c: tbnz            w0, #4, #0x7dbfac
    // 0x7dbf90: ldur            x2, [fp, #-0x20]
    // 0x7dbf94: LoadField: r3 = r2->field_93
    //     0x7dbf94: ldur            w3, [x2, #0x93]
    // 0x7dbf98: DecompressPointer r3
    //     0x7dbf98: add             x3, x3, HEAP, lsl #32
    // 0x7dbf9c: LoadField: r4 = r3->field_7
    //     0x7dbf9c: ldur            w4, [x3, #7]
    // 0x7dbfa0: DecompressPointer r4
    //     0x7dbfa0: add             x4, x4, HEAP, lsl #32
    // 0x7dbfa4: mov             x3, x4
    // 0x7dbfa8: b               #0x7dbfb8
    // 0x7dbfac: ldur            x2, [fp, #-0x20]
    // 0x7dbfb0: r3 = Instance_Color
    //     0x7dbfb0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7dbfb4: ldr             x3, [x3, #0x8b0]
    // 0x7dbfb8: stur            x3, [fp, #-0x28]
    // 0x7dbfbc: tbnz            w0, #4, #0x7dbfd4
    // 0x7dbfc0: LoadField: r4 = r2->field_7b
    //     0x7dbfc0: ldur            w4, [x2, #0x7b]
    // 0x7dbfc4: DecompressPointer r4
    //     0x7dbfc4: add             x4, x4, HEAP, lsl #32
    // 0x7dbfc8: LoadField: r2 = r4->field_1b
    //     0x7dbfc8: ldur            w2, [x4, #0x1b]
    // 0x7dbfcc: DecompressPointer r2
    //     0x7dbfcc: add             x2, x2, HEAP, lsl #32
    // 0x7dbfd0: b               #0x7dbfd8
    // 0x7dbfd4: r2 = Instance_Color
    //     0x7dbfd4: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7dbfd8: stur            x2, [fp, #-0x20]
    // 0x7dbfdc: r0 = IconThemeData()
    //     0x7dbfdc: bl              #0x4cf728  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7dbfe0: mov             x1, x0
    // 0x7dbfe4: ldur            x0, [fp, #-0x20]
    // 0x7dbfe8: stur            x1, [fp, #-0x30]
    // 0x7dbfec: StoreField: r1->field_1b = r0
    //     0x7dbfec: stur            w0, [x1, #0x1b]
    // 0x7dbff0: r16 = <Widget>
    //     0x7dbff0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7dbff4: stp             xzr, x16, [SP]
    // 0x7dbff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dbff8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dbffc: r0 = _GrowableList()
    //     0x7dbffc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dc000: mov             x1, x0
    // 0x7dc004: ldur            x0, [fp, #-0x18]
    // 0x7dc008: stur            x1, [fp, #-0x20]
    // 0x7dc00c: tbnz            w0, #4, #0x7dc018
    // 0x7dc010: r1 = Null
    //     0x7dc010: mov             x1, NULL
    // 0x7dc014: b               #0x7dc0a4
    // 0x7dc018: ldur            x0, [fp, #-8]
    // 0x7dc01c: LoadField: r2 = r0->field_1b
    //     0x7dc01c: ldur            w2, [x0, #0x1b]
    // 0x7dc020: DecompressPointer r2
    //     0x7dc020: add             x2, x2, HEAP, lsl #32
    // 0x7dc024: stur            x2, [fp, #-0x18]
    // 0x7dc028: r0 = LinearGradient()
    //     0x7dc028: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dc02c: mov             x1, x0
    // 0x7dc030: r0 = Instance_Alignment
    //     0x7dc030: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7dc034: ldr             x0, [x0, #0xe90]
    // 0x7dc038: stur            x1, [fp, #-0x40]
    // 0x7dc03c: StoreField: r1->field_13 = r0
    //     0x7dc03c: stur            w0, [x1, #0x13]
    // 0x7dc040: r0 = Instance_Alignment
    //     0x7dc040: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7dc044: ldr             x0, [x0, #0xe98]
    // 0x7dc048: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc048: stur            w0, [x1, #0x17]
    // 0x7dc04c: r0 = Instance_TileMode
    //     0x7dc04c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7dc050: ldr             x0, [x0, #0xea0]
    // 0x7dc054: StoreField: r1->field_1b = r0
    //     0x7dc054: stur            w0, [x1, #0x1b]
    // 0x7dc058: ldur            x0, [fp, #-0x18]
    // 0x7dc05c: StoreField: r1->field_7 = r0
    //     0x7dc05c: stur            w0, [x1, #7]
    // 0x7dc060: r0 = BoxDecoration()
    //     0x7dc060: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dc064: mov             x1, x0
    // 0x7dc068: ldur            x0, [fp, #-0x40]
    // 0x7dc06c: stur            x1, [fp, #-0x18]
    // 0x7dc070: StoreField: r1->field_1b = r0
    //     0x7dc070: stur            w0, [x1, #0x1b]
    // 0x7dc074: r0 = Instance_BoxShape
    //     0x7dc074: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7dc078: ldr             x0, [x0, #0xd40]
    // 0x7dc07c: StoreField: r1->field_23 = r0
    //     0x7dc07c: stur            w0, [x1, #0x23]
    // 0x7dc080: r0 = Container()
    //     0x7dc080: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7dc084: stur            x0, [fp, #-0x40]
    // 0x7dc088: ldur            x16, [fp, #-0x18]
    // 0x7dc08c: str             x16, [SP]
    // 0x7dc090: mov             x1, x0
    // 0x7dc094: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7dc094: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7dc098: ldr             x4, [x4, #0x3a8]
    // 0x7dc09c: r0 = Container()
    //     0x7dc09c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dc0a0: ldur            x1, [fp, #-0x40]
    // 0x7dc0a4: ldur            x0, [fp, #-8]
    // 0x7dc0a8: stur            x1, [fp, #-0x18]
    // 0x7dc0ac: r0 = AppBar()
    //     0x7dc0ac: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7dc0b0: stur            x0, [fp, #-0x40]
    // 0x7dc0b4: r16 = 0.000000
    //     0x7dc0b4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7dc0b8: ldur            lr, [fp, #-0x28]
    // 0x7dc0bc: stp             lr, x16, [SP, #0x18]
    // 0x7dc0c0: ldur            x16, [fp, #-0x30]
    // 0x7dc0c4: ldur            lr, [fp, #-0x20]
    // 0x7dc0c8: stp             lr, x16, [SP, #8]
    // 0x7dc0cc: ldur            x16, [fp, #-0x18]
    // 0x7dc0d0: str             x16, [SP]
    // 0x7dc0d4: mov             x1, x0
    // 0x7dc0d8: ldur            x2, [fp, #-0x38]
    // 0x7dc0dc: r4 = const [0, 0x7, 0x5, 0x2, actions, 0x5, backgroundColor, 0x3, elevation, 0x2, flexibleSpace, 0x6, iconTheme, 0x4, null]
    //     0x7dc0dc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ff10] List(15) [0, 0x7, 0x5, 0x2, "actions", 0x5, "backgroundColor", 0x3, "elevation", 0x2, "flexibleSpace", 0x6, "iconTheme", 0x4, Null]
    //     0x7dc0e0: ldr             x4, [x4, #0xf10]
    // 0x7dc0e4: r0 = AppBar()
    //     0x7dc0e4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7dc0e8: ldur            x0, [fp, #-8]
    // 0x7dc0ec: LoadField: r1 = r0->field_f
    //     0x7dc0ec: ldur            w1, [x0, #0xf]
    // 0x7dc0f0: DecompressPointer r1
    //     0x7dc0f0: add             x1, x1, HEAP, lsl #32
    // 0x7dc0f4: LoadField: r0 = r1->field_2b
    //     0x7dc0f4: ldur            w0, [x1, #0x2b]
    // 0x7dc0f8: DecompressPointer r0
    //     0x7dc0f8: add             x0, x0, HEAP, lsl #32
    // 0x7dc0fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dc100: cmp             w0, w16
    // 0x7dc104: b.eq            #0x7dc1cc
    // 0x7dc108: stur            x0, [fp, #-8]
    // 0x7dc10c: r1 = <({List<OlympiadModel> olympiads, List<OlympiadSubjectModel> subjects})>
    //     0x7dc10c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff18] TypeArguments: <({List<OlympiadModel> olympiads, List<OlympiadSubjectModel> subjects})>
    //     0x7dc110: ldr             x1, [x1, #0xf18]
    // 0x7dc114: r0 = FutureBuilder()
    //     0x7dc114: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7dc118: mov             x2, x0
    // 0x7dc11c: ldur            x0, [fp, #-8]
    // 0x7dc120: stur            x2, [fp, #-0x18]
    // 0x7dc124: StoreField: r2->field_f = r0
    //     0x7dc124: stur            w0, [x2, #0xf]
    // 0x7dc128: ldur            x3, [fp, #-0x10]
    // 0x7dc12c: r1 = Function '<anonymous closure>':.
    //     0x7dc12c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff20] AnonymousClosure: (0x7dc1d8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::build (0x7dbd7c)
    //     0x7dc130: ldr             x1, [x1, #0xf20]
    // 0x7dc134: r2 = 64
    //     0x7dc134: mov             x2, #0x40
    // 0x7dc138: r0 = AllocateClosure1()
    //     0x7dc138: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dc13c: mov             x1, x0
    // 0x7dc140: ldur            x0, [fp, #-0x18]
    // 0x7dc144: StoreField: r0->field_13 = r1
    //     0x7dc144: stur            w1, [x0, #0x13]
    // 0x7dc148: r0 = SafeArea()
    //     0x7dc148: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7dc14c: mov             x1, x0
    // 0x7dc150: r0 = true
    //     0x7dc150: add             x0, NULL, #0x20  ; true
    // 0x7dc154: stur            x1, [fp, #-8]
    // 0x7dc158: StoreField: r1->field_b = r0
    //     0x7dc158: stur            w0, [x1, #0xb]
    // 0x7dc15c: StoreField: r1->field_f = r0
    //     0x7dc15c: stur            w0, [x1, #0xf]
    // 0x7dc160: StoreField: r1->field_13 = r0
    //     0x7dc160: stur            w0, [x1, #0x13]
    // 0x7dc164: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc164: stur            w0, [x1, #0x17]
    // 0x7dc168: r2 = Instance_EdgeInsets
    //     0x7dc168: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7dc16c: StoreField: r1->field_1b = r2
    //     0x7dc16c: stur            w2, [x1, #0x1b]
    // 0x7dc170: r2 = false
    //     0x7dc170: add             x2, NULL, #0x30  ; false
    // 0x7dc174: StoreField: r1->field_1f = r2
    //     0x7dc174: stur            w2, [x1, #0x1f]
    // 0x7dc178: ldur            x3, [fp, #-0x18]
    // 0x7dc17c: StoreField: r1->field_23 = r3
    //     0x7dc17c: stur            w3, [x1, #0x23]
    // 0x7dc180: r0 = Scaffold()
    //     0x7dc180: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7dc184: ldur            x1, [fp, #-0x40]
    // 0x7dc188: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dc188: stur            w1, [x0, #0x17]
    // 0x7dc18c: ldur            x1, [fp, #-8]
    // 0x7dc190: StoreField: r0->field_1b = r1
    //     0x7dc190: stur            w1, [x0, #0x1b]
    // 0x7dc194: r1 = true
    //     0x7dc194: add             x1, NULL, #0x20  ; true
    // 0x7dc198: StoreField: r0->field_4f = r1
    //     0x7dc198: stur            w1, [x0, #0x4f]
    // 0x7dc19c: r2 = Instance_DragStartBehavior
    //     0x7dc19c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7dc1a0: StoreField: r0->field_53 = r2
    //     0x7dc1a0: stur            w2, [x0, #0x53]
    // 0x7dc1a4: r2 = false
    //     0x7dc1a4: add             x2, NULL, #0x30  ; false
    // 0x7dc1a8: StoreField: r0->field_b = r2
    //     0x7dc1a8: stur            w2, [x0, #0xb]
    // 0x7dc1ac: StoreField: r0->field_f = r1
    //     0x7dc1ac: stur            w1, [x0, #0xf]
    // 0x7dc1b0: StoreField: r0->field_13 = r2
    //     0x7dc1b0: stur            w2, [x0, #0x13]
    // 0x7dc1b4: StoreField: r0->field_5b = r1
    //     0x7dc1b4: stur            w1, [x0, #0x5b]
    // 0x7dc1b8: LeaveFrame
    //     0x7dc1b8: mov             SP, fp
    //     0x7dc1bc: ldp             fp, lr, [SP], #0x10
    // 0x7dc1c0: ret
    //     0x7dc1c0: ret             
    // 0x7dc1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc1c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc1c8: b               #0x7dbec8
    // 0x7dc1cc: r9 = _dataFuture
    //     0x7dc1cc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2ff28] Field <_OlympiadScreenState@943012258._dataFuture@943012258>: late (offset: 0x2c)
    //     0x7dc1d0: ldr             x9, [x9, #0xf28]
    // 0x7dc1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dc1d4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<({List<OlympiadModel> olympiads, List<OlympiadSubjectModel> subjects})>) {
    // ** addr: 0x7dc1d8, size: 0x314
    // 0x7dc1d8: EnterFrame
    //     0x7dc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc1dc: mov             fp, SP
    // 0x7dc1e0: AllocStack(0x38)
    //     0x7dc1e0: sub             SP, SP, #0x38
    // 0x7dc1e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7dc1e4: ldr             x0, [fp, #0x20]
    // 0x7dc1e8: LoadField: r3 = r0->field_1f
    //     0x7dc1e8: ldur            w3, [x0, #0x1f]
    // 0x7dc1ec: DecompressPointer r3
    //     0x7dc1ec: add             x3, x3, HEAP, lsl #32
    // 0x7dc1f0: stur            x3, [fp, #-0x18]
    // 0x7dc1f4: CheckStackOverflow
    //     0x7dc1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc1f8: cmp             SP, x16
    //     0x7dc1fc: b.ls            #0x7dc4e0
    // 0x7dc200: ldr             x0, [fp, #0x10]
    // 0x7dc204: LoadField: r1 = r0->field_b
    //     0x7dc204: ldur            w1, [x0, #0xb]
    // 0x7dc208: DecompressPointer r1
    //     0x7dc208: add             x1, x1, HEAP, lsl #32
    // 0x7dc20c: r16 = Instance_ConnectionState
    //     0x7dc20c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7dc210: ldr             x16, [x16, #0xdc0]
    // 0x7dc214: cmp             w1, w16
    // 0x7dc218: b.ne            #0x7dc27c
    // 0x7dc21c: LoadField: r0 = r3->field_b
    //     0x7dc21c: ldur            w0, [x3, #0xb]
    // 0x7dc220: DecompressPointer r0
    //     0x7dc220: add             x0, x0, HEAP, lsl #32
    // 0x7dc224: LoadField: r1 = r0->field_1f
    //     0x7dc224: ldur            w1, [x0, #0x1f]
    // 0x7dc228: DecompressPointer r1
    //     0x7dc228: add             x1, x1, HEAP, lsl #32
    // 0x7dc22c: stur            x1, [fp, #-8]
    // 0x7dc230: r0 = CircularProgressIndicator()
    //     0x7dc230: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7dc234: mov             x1, x0
    // 0x7dc238: r0 = Instance__ActivityIndicatorType
    //     0x7dc238: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7dc23c: ldr             x0, [x0, #0xdc8]
    // 0x7dc240: stur            x1, [fp, #-0x10]
    // 0x7dc244: StoreField: r1->field_23 = r0
    //     0x7dc244: stur            w0, [x1, #0x23]
    // 0x7dc248: ldur            x0, [fp, #-8]
    // 0x7dc24c: StoreField: r1->field_13 = r0
    //     0x7dc24c: stur            w0, [x1, #0x13]
    // 0x7dc250: r0 = Center()
    //     0x7dc250: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7dc254: mov             x1, x0
    // 0x7dc258: r0 = Instance_Alignment
    //     0x7dc258: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7dc25c: ldr             x0, [x0, #0xab8]
    // 0x7dc260: StoreField: r1->field_f = r0
    //     0x7dc260: stur            w0, [x1, #0xf]
    // 0x7dc264: ldur            x0, [fp, #-0x10]
    // 0x7dc268: StoreField: r1->field_b = r0
    //     0x7dc268: stur            w0, [x1, #0xb]
    // 0x7dc26c: mov             x0, x1
    // 0x7dc270: LeaveFrame
    //     0x7dc270: mov             SP, fp
    //     0x7dc274: ldp             fp, lr, [SP], #0x10
    // 0x7dc278: ret
    //     0x7dc278: ret             
    // 0x7dc27c: LoadField: r1 = r3->field_b
    //     0x7dc27c: ldur            w1, [x3, #0xb]
    // 0x7dc280: DecompressPointer r1
    //     0x7dc280: add             x1, x1, HEAP, lsl #32
    // 0x7dc284: stur            x1, [fp, #-0x10]
    // 0x7dc288: LoadField: r2 = r1->field_f
    //     0x7dc288: ldur            w2, [x1, #0xf]
    // 0x7dc28c: DecompressPointer r2
    //     0x7dc28c: add             x2, x2, HEAP, lsl #32
    // 0x7dc290: stur            x2, [fp, #-8]
    // 0x7dc294: LoadField: r4 = r2->field_1f
    //     0x7dc294: ldur            w4, [x2, #0x1f]
    // 0x7dc298: DecompressPointer r4
    //     0x7dc298: add             x4, x4, HEAP, lsl #32
    // 0x7dc29c: tbz             w4, #4, #0x7dc4a0
    // 0x7dc2a0: LoadField: r4 = r0->field_13
    //     0x7dc2a0: ldur            w4, [x0, #0x13]
    // 0x7dc2a4: DecompressPointer r4
    //     0x7dc2a4: add             x4, x4, HEAP, lsl #32
    // 0x7dc2a8: cmp             w4, NULL
    // 0x7dc2ac: b.eq            #0x7dc2e8
    // 0x7dc2b0: r16 = <OlympiadSubjectModel>
    //     0x7dc2b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff30] TypeArguments: <OlympiadSubjectModel>
    //     0x7dc2b4: ldr             x16, [x16, #0xf30]
    // 0x7dc2b8: stp             xzr, x16, [SP]
    // 0x7dc2bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dc2bc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dc2c0: r0 = _GrowableList()
    //     0x7dc2c0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7dc2c4: ldur            x1, [fp, #-8]
    // 0x7dc2c8: mov             x2, x0
    // 0x7dc2cc: r0 = _initializeSubjects()
    //     0x7dc2cc: bl              #0x7dcb48  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_initializeSubjects
    // 0x7dc2d0: ldur            x0, [fp, #-0x10]
    // 0x7dc2d4: LoadField: r1 = r0->field_f
    //     0x7dc2d4: ldur            w1, [x0, #0xf]
    // 0x7dc2d8: DecompressPointer r1
    //     0x7dc2d8: add             x1, x1, HEAP, lsl #32
    // 0x7dc2dc: r0 = _fetchInitialData()
    //     0x7dc2dc: bl              #0x7dc960  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_fetchInitialData
    // 0x7dc2e0: ldur            x0, [fp, #-0x10]
    // 0x7dc2e4: b               #0x7dc3a8
    // 0x7dc2e8: LoadField: r3 = r0->field_f
    //     0x7dc2e8: ldur            w3, [x0, #0xf]
    // 0x7dc2ec: DecompressPointer r3
    //     0x7dc2ec: add             x3, x3, HEAP, lsl #32
    // 0x7dc2f0: stur            x3, [fp, #-0x20]
    // 0x7dc2f4: cmp             w3, NULL
    // 0x7dc2f8: b.eq            #0x7dc3a4
    // 0x7dc2fc: LoadField: r2 = r3->field_13
    //     0x7dc2fc: ldur            w2, [x3, #0x13]
    // 0x7dc300: DecompressPointer r2
    //     0x7dc300: add             x2, x2, HEAP, lsl #32
    // 0x7dc304: ldur            x1, [fp, #-8]
    // 0x7dc308: r0 = _initializeSubjects()
    //     0x7dc308: bl              #0x7dcb48  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_initializeSubjects
    // 0x7dc30c: ldur            x2, [fp, #-0x20]
    // 0x7dc310: LoadField: r1 = r2->field_f
    //     0x7dc310: ldur            w1, [x2, #0xf]
    // 0x7dc314: DecompressPointer r1
    //     0x7dc314: add             x1, x1, HEAP, lsl #32
    // 0x7dc318: r0 = LoadClassIdInstr(r1)
    //     0x7dc318: ldur            x0, [x1, #-1]
    //     0x7dc31c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc320: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7dc320: mov             x17, #0xad26
    //     0x7dc324: add             lr, x0, x17
    //     0x7dc328: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc32c: blr             lr
    // 0x7dc330: tbnz            w0, #4, #0x7dc37c
    // 0x7dc334: ldur            x2, [fp, #-0x10]
    // 0x7dc338: ldur            x0, [fp, #-0x20]
    // 0x7dc33c: LoadField: r3 = r2->field_f
    //     0x7dc33c: ldur            w3, [x2, #0xf]
    // 0x7dc340: DecompressPointer r3
    //     0x7dc340: add             x3, x3, HEAP, lsl #32
    // 0x7dc344: stur            x3, [fp, #-8]
    // 0x7dc348: LoadField: r1 = r0->field_f
    //     0x7dc348: ldur            w1, [x0, #0xf]
    // 0x7dc34c: DecompressPointer r1
    //     0x7dc34c: add             x1, x1, HEAP, lsl #32
    // 0x7dc350: r0 = LoadClassIdInstr(r1)
    //     0x7dc350: ldur            x0, [x1, #-1]
    //     0x7dc354: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc358: r0 = GDT[cid_x0 + 0xa915]()
    //     0x7dc358: mov             x17, #0xa915
    //     0x7dc35c: add             lr, x0, x17
    //     0x7dc360: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc364: blr             lr
    // 0x7dc368: ldur            x1, [fp, #-8]
    // 0x7dc36c: mov             x2, x0
    // 0x7dc370: r0 = _fillFromOlympiad()
    //     0x7dc370: bl              #0x7dc4ec  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_fillFromOlympiad
    // 0x7dc374: ldur            x0, [fp, #-0x10]
    // 0x7dc378: b               #0x7dc3a8
    // 0x7dc37c: ldur            x0, [fp, #-0x10]
    // 0x7dc380: LoadField: r1 = r0->field_f
    //     0x7dc380: ldur            w1, [x0, #0xf]
    // 0x7dc384: DecompressPointer r1
    //     0x7dc384: add             x1, x1, HEAP, lsl #32
    // 0x7dc388: r0 = _fetchInitialData()
    //     0x7dc388: bl              #0x7dc960  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_fetchInitialData
    // 0x7dc38c: ldur            x0, [fp, #-0x10]
    // 0x7dc390: LoadField: r1 = r0->field_f
    //     0x7dc390: ldur            w1, [x0, #0xf]
    // 0x7dc394: DecompressPointer r1
    //     0x7dc394: add             x1, x1, HEAP, lsl #32
    // 0x7dc398: r2 = false
    //     0x7dc398: add             x2, NULL, #0x30  ; false
    // 0x7dc39c: StoreField: r1->field_23 = r2
    //     0x7dc39c: stur            w2, [x1, #0x23]
    // 0x7dc3a0: b               #0x7dc3a8
    // 0x7dc3a4: ldur            x0, [fp, #-0x10]
    // 0x7dc3a8: r1 = true
    //     0x7dc3a8: add             x1, NULL, #0x20  ; true
    // 0x7dc3ac: LoadField: r2 = r0->field_f
    //     0x7dc3ac: ldur            w2, [x0, #0xf]
    // 0x7dc3b0: DecompressPointer r2
    //     0x7dc3b0: add             x2, x2, HEAP, lsl #32
    // 0x7dc3b4: StoreField: r2->field_1f = r1
    //     0x7dc3b4: stur            w1, [x2, #0x1f]
    // 0x7dc3b8: r1 = LoadStaticField(0x498)
    //     0x7dc3b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7dc3bc: ldr             x1, [x1, #0x930]
    // 0x7dc3c0: cmp             w1, NULL
    // 0x7dc3c4: b.eq            #0x7dc4e8
    // 0x7dc3c8: LoadField: r2 = r1->field_53
    //     0x7dc3c8: ldur            w2, [x1, #0x53]
    // 0x7dc3cc: DecompressPointer r2
    //     0x7dc3cc: add             x2, x2, HEAP, lsl #32
    // 0x7dc3d0: stur            x2, [fp, #-0x20]
    // 0x7dc3d4: LoadField: r4 = r2->field_7
    //     0x7dc3d4: ldur            w4, [x2, #7]
    // 0x7dc3d8: DecompressPointer r4
    //     0x7dc3d8: add             x4, x4, HEAP, lsl #32
    // 0x7dc3dc: ldur            x3, [fp, #-0x18]
    // 0x7dc3e0: stur            x4, [fp, #-8]
    // 0x7dc3e4: r1 = Function '<anonymous closure>':.
    //     0x7dc3e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff38] AnonymousClosure: (0x7dd07c), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::build (0x7dbd7c)
    //     0x7dc3e8: ldr             x1, [x1, #0xf38]
    // 0x7dc3ec: r2 = 64
    //     0x7dc3ec: mov             x2, #0x40
    // 0x7dc3f0: r0 = AllocateClosure1()
    //     0x7dc3f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dc3f4: ldur            x2, [fp, #-8]
    // 0x7dc3f8: mov             x3, x0
    // 0x7dc3fc: r1 = Null
    //     0x7dc3fc: mov             x1, NULL
    // 0x7dc400: stur            x3, [fp, #-8]
    // 0x7dc404: cmp             w2, NULL
    // 0x7dc408: b.eq            #0x7dc428
    // 0x7dc40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dc40c: ldur            w4, [x2, #0x17]
    // 0x7dc410: DecompressPointer r4
    //     0x7dc410: add             x4, x4, HEAP, lsl #32
    // 0x7dc414: r8 = X0
    //     0x7dc414: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7dc418: LoadField: r9 = r4->field_7
    //     0x7dc418: ldur            x9, [x4, #7]
    // 0x7dc41c: r3 = Null
    //     0x7dc41c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Null
    //     0x7dc420: ldr             x3, [x3, #0xf40]
    // 0x7dc424: blr             x9
    // 0x7dc428: ldur            x0, [fp, #-0x20]
    // 0x7dc42c: LoadField: r1 = r0->field_b
    //     0x7dc42c: ldur            w1, [x0, #0xb]
    // 0x7dc430: LoadField: r2 = r0->field_f
    //     0x7dc430: ldur            w2, [x0, #0xf]
    // 0x7dc434: DecompressPointer r2
    //     0x7dc434: add             x2, x2, HEAP, lsl #32
    // 0x7dc438: LoadField: r3 = r2->field_b
    //     0x7dc438: ldur            w3, [x2, #0xb]
    // 0x7dc43c: r2 = LoadInt32Instr(r1)
    //     0x7dc43c: sbfx            x2, x1, #1, #0x1f
    // 0x7dc440: stur            x2, [fp, #-0x28]
    // 0x7dc444: r1 = LoadInt32Instr(r3)
    //     0x7dc444: sbfx            x1, x3, #1, #0x1f
    // 0x7dc448: cmp             x2, x1
    // 0x7dc44c: b.ne            #0x7dc458
    // 0x7dc450: mov             x1, x0
    // 0x7dc454: r0 = _growToNextCapacity()
    //     0x7dc454: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7dc458: ldur            x0, [fp, #-0x20]
    // 0x7dc45c: ldur            x2, [fp, #-0x28]
    // 0x7dc460: add             x1, x2, #1
    // 0x7dc464: lsl             x3, x1, #1
    // 0x7dc468: StoreField: r0->field_b = r3
    //     0x7dc468: stur            w3, [x0, #0xb]
    // 0x7dc46c: LoadField: r1 = r0->field_f
    //     0x7dc46c: ldur            w1, [x0, #0xf]
    // 0x7dc470: DecompressPointer r1
    //     0x7dc470: add             x1, x1, HEAP, lsl #32
    // 0x7dc474: ldur            x0, [fp, #-8]
    // 0x7dc478: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dc478: add             x25, x1, x2, lsl #2
    //     0x7dc47c: add             x25, x25, #0xf
    //     0x7dc480: str             w0, [x25]
    //     0x7dc484: tbz             w0, #0, #0x7dc4a0
    //     0x7dc488: ldurb           w16, [x1, #-1]
    //     0x7dc48c: ldurb           w17, [x0, #-1]
    //     0x7dc490: and             x16, x17, x16, lsr #2
    //     0x7dc494: tst             x16, HEAP, lsr #32
    //     0x7dc498: b.eq            #0x7dc4a0
    //     0x7dc49c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7dc4a0: ldur            x1, [fp, #-0x18]
    // 0x7dc4a4: ldur            x0, [fp, #-0x10]
    // 0x7dc4a8: LoadField: r2 = r0->field_f
    //     0x7dc4a8: ldur            w2, [x0, #0xf]
    // 0x7dc4ac: DecompressPointer r2
    //     0x7dc4ac: add             x2, x2, HEAP, lsl #32
    // 0x7dc4b0: LoadField: r3 = r0->field_1f
    //     0x7dc4b0: ldur            w3, [x0, #0x1f]
    // 0x7dc4b4: DecompressPointer r3
    //     0x7dc4b4: add             x3, x3, HEAP, lsl #32
    // 0x7dc4b8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7dc4b8: ldur            w5, [x0, #0x17]
    // 0x7dc4bc: DecompressPointer r5
    //     0x7dc4bc: add             x5, x5, HEAP, lsl #32
    // 0x7dc4c0: LoadField: r6 = r1->field_f
    //     0x7dc4c0: ldur            w6, [x1, #0xf]
    // 0x7dc4c4: DecompressPointer r6
    //     0x7dc4c4: add             x6, x6, HEAP, lsl #32
    // 0x7dc4c8: mov             x1, x2
    // 0x7dc4cc: ldr             x2, [fp, #0x18]
    // 0x7dc4d0: r0 = _buildForm()
    //     0x7dc4d0: bl              #0x768e5c  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm
    // 0x7dc4d4: LeaveFrame
    //     0x7dc4d4: mov             SP, fp
    //     0x7dc4d8: ldp             fp, lr, [SP], #0x10
    // 0x7dc4dc: ret
    //     0x7dc4dc: ret             
    // 0x7dc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc4e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc4e4: b               #0x7dc200
    // 0x7dc4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc4e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fillFromOlympiad(/* No info */) {
    // ** addr: 0x7dc4ec, size: 0x370
    // 0x7dc4ec: EnterFrame
    //     0x7dc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc4f0: mov             fp, SP
    // 0x7dc4f4: AllocStack(0x58)
    //     0x7dc4f4: sub             SP, SP, #0x58
    // 0x7dc4f8: SetupParameters(_OlympiadScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dc4f8: mov             x3, x1
    //     0x7dc4fc: mov             x0, x2
    //     0x7dc500: stur            x1, [fp, #-8]
    //     0x7dc504: stur            x2, [fp, #-0x10]
    // 0x7dc508: CheckStackOverflow
    //     0x7dc508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc50c: cmp             SP, x16
    //     0x7dc510: b.ls            #0x7dc84c
    // 0x7dc514: LoadField: r1 = r3->field_2f
    //     0x7dc514: ldur            w1, [x3, #0x2f]
    // 0x7dc518: DecompressPointer r1
    //     0x7dc518: add             x1, x1, HEAP, lsl #32
    // 0x7dc51c: LoadField: r2 = r0->field_2f
    //     0x7dc51c: ldur            w2, [x0, #0x2f]
    // 0x7dc520: DecompressPointer r2
    //     0x7dc520: add             x2, x2, HEAP, lsl #32
    // 0x7dc524: cmp             w2, NULL
    // 0x7dc528: b.ne            #0x7dc530
    // 0x7dc52c: r2 = ""
    //     0x7dc52c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dc530: r0 = text=()
    //     0x7dc530: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc534: ldur            x0, [fp, #-8]
    // 0x7dc538: LoadField: r1 = r0->field_33
    //     0x7dc538: ldur            w1, [x0, #0x33]
    // 0x7dc53c: DecompressPointer r1
    //     0x7dc53c: add             x1, x1, HEAP, lsl #32
    // 0x7dc540: ldur            x3, [fp, #-0x10]
    // 0x7dc544: LoadField: r2 = r3->field_2b
    //     0x7dc544: ldur            w2, [x3, #0x2b]
    // 0x7dc548: DecompressPointer r2
    //     0x7dc548: add             x2, x2, HEAP, lsl #32
    // 0x7dc54c: cmp             w2, NULL
    // 0x7dc550: b.ne            #0x7dc558
    // 0x7dc554: r2 = ""
    //     0x7dc554: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dc558: r0 = text=()
    //     0x7dc558: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc55c: ldur            x0, [fp, #-8]
    // 0x7dc560: LoadField: r1 = r0->field_37
    //     0x7dc560: ldur            w1, [x0, #0x37]
    // 0x7dc564: DecompressPointer r1
    //     0x7dc564: add             x1, x1, HEAP, lsl #32
    // 0x7dc568: ldur            x3, [fp, #-0x10]
    // 0x7dc56c: LoadField: r2 = r3->field_27
    //     0x7dc56c: ldur            w2, [x3, #0x27]
    // 0x7dc570: DecompressPointer r2
    //     0x7dc570: add             x2, x2, HEAP, lsl #32
    // 0x7dc574: cmp             w2, NULL
    // 0x7dc578: b.ne            #0x7dc580
    // 0x7dc57c: r2 = ""
    //     0x7dc57c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dc580: r0 = text=()
    //     0x7dc580: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc584: ldur            x0, [fp, #-8]
    // 0x7dc588: LoadField: r1 = r0->field_3b
    //     0x7dc588: ldur            w1, [x0, #0x3b]
    // 0x7dc58c: DecompressPointer r1
    //     0x7dc58c: add             x1, x1, HEAP, lsl #32
    // 0x7dc590: ldur            x3, [fp, #-0x10]
    // 0x7dc594: LoadField: r2 = r3->field_33
    //     0x7dc594: ldur            w2, [x3, #0x33]
    // 0x7dc598: DecompressPointer r2
    //     0x7dc598: add             x2, x2, HEAP, lsl #32
    // 0x7dc59c: cmp             w2, NULL
    // 0x7dc5a0: b.ne            #0x7dc5a8
    // 0x7dc5a4: r2 = ""
    //     0x7dc5a4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dc5a8: r0 = text=()
    //     0x7dc5a8: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc5ac: ldur            x0, [fp, #-8]
    // 0x7dc5b0: LoadField: r1 = r0->field_3f
    //     0x7dc5b0: ldur            w1, [x0, #0x3f]
    // 0x7dc5b4: DecompressPointer r1
    //     0x7dc5b4: add             x1, x1, HEAP, lsl #32
    // 0x7dc5b8: ldur            x3, [fp, #-0x10]
    // 0x7dc5bc: LoadField: r2 = r3->field_3b
    //     0x7dc5bc: ldur            w2, [x3, #0x3b]
    // 0x7dc5c0: DecompressPointer r2
    //     0x7dc5c0: add             x2, x2, HEAP, lsl #32
    // 0x7dc5c4: cmp             w2, NULL
    // 0x7dc5c8: b.ne            #0x7dc5d0
    // 0x7dc5cc: r2 = Null
    //     0x7dc5cc: mov             x2, NULL
    // 0x7dc5d0: cmp             w2, NULL
    // 0x7dc5d4: b.ne            #0x7dc5dc
    // 0x7dc5d8: r2 = ""
    //     0x7dc5d8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dc5dc: r0 = text=()
    //     0x7dc5dc: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dc5e0: ldur            x3, [fp, #-0x10]
    // 0x7dc5e4: LoadField: r0 = r3->field_7
    //     0x7dc5e4: ldur            w0, [x3, #7]
    // 0x7dc5e8: DecompressPointer r0
    //     0x7dc5e8: add             x0, x0, HEAP, lsl #32
    // 0x7dc5ec: ldur            x4, [fp, #-8]
    // 0x7dc5f0: StoreField: r4->field_27 = r0
    //     0x7dc5f0: stur            w0, [x4, #0x27]
    //     0x7dc5f4: ldurb           w16, [x4, #-1]
    //     0x7dc5f8: ldurb           w17, [x0, #-1]
    //     0x7dc5fc: and             x16, x17, x16, lsr #2
    //     0x7dc600: tst             x16, HEAP, lsr #32
    //     0x7dc604: b.eq            #0x7dc60c
    //     0x7dc608: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7dc60c: r0 = true
    //     0x7dc60c: add             x0, NULL, #0x20  ; true
    // 0x7dc610: StoreField: r4->field_23 = r0
    //     0x7dc610: stur            w0, [x4, #0x23]
    // 0x7dc614: LoadField: r2 = r3->field_37
    //     0x7dc614: ldur            w2, [x3, #0x37]
    // 0x7dc618: DecompressPointer r2
    //     0x7dc618: add             x2, x2, HEAP, lsl #32
    // 0x7dc61c: cmp             w2, NULL
    // 0x7dc620: b.eq            #0x7dc660
    // 0x7dc624: LoadField: r0 = r4->field_4f
    //     0x7dc624: ldur            w0, [x4, #0x4f]
    // 0x7dc628: DecompressPointer r0
    //     0x7dc628: add             x0, x0, HEAP, lsl #32
    // 0x7dc62c: mov             x1, x0
    // 0x7dc630: stur            x0, [fp, #-0x18]
    // 0x7dc634: r0 = _getValueOrData()
    //     0x7dc634: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7dc638: mov             x1, x0
    // 0x7dc63c: ldur            x0, [fp, #-0x18]
    // 0x7dc640: LoadField: r2 = r0->field_f
    //     0x7dc640: ldur            w2, [x0, #0xf]
    // 0x7dc644: DecompressPointer r2
    //     0x7dc644: add             x2, x2, HEAP, lsl #32
    // 0x7dc648: cmp             w2, w1
    // 0x7dc64c: b.ne            #0x7dc658
    // 0x7dc650: r0 = Null
    //     0x7dc650: mov             x0, NULL
    // 0x7dc654: b               #0x7dc664
    // 0x7dc658: mov             x0, x1
    // 0x7dc65c: b               #0x7dc664
    // 0x7dc660: r0 = Null
    //     0x7dc660: mov             x0, NULL
    // 0x7dc664: ldur            x2, [fp, #-8]
    // 0x7dc668: ldur            x1, [fp, #-0x10]
    // 0x7dc66c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dc66c: stur            w0, [x2, #0x17]
    //     0x7dc670: tbz             w0, #0, #0x7dc68c
    //     0x7dc674: ldurb           w16, [x2, #-1]
    //     0x7dc678: ldurb           w17, [x0, #-1]
    //     0x7dc67c: and             x16, x17, x16, lsr #2
    //     0x7dc680: tst             x16, HEAP, lsr #32
    //     0x7dc684: b.eq            #0x7dc68c
    //     0x7dc688: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7dc68c: LoadField: r0 = r1->field_3f
    //     0x7dc68c: ldur            w0, [x1, #0x3f]
    // 0x7dc690: DecompressPointer r0
    //     0x7dc690: add             x0, x0, HEAP, lsl #32
    // 0x7dc694: stur            x0, [fp, #-0x18]
    // 0x7dc698: cmp             w0, NULL
    // 0x7dc69c: b.ne            #0x7dc6a8
    // 0x7dc6a0: r0 = Null
    //     0x7dc6a0: mov             x0, NULL
    // 0x7dc6a4: b               #0x7dc6ec
    // 0x7dc6a8: r1 = Function '<anonymous closure>':.
    //     0x7dc6a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x301b0] Function: [dart:ui] Paint::_objects (0x976c54)
    //     0x7dc6ac: ldr             x1, [x1, #0x1b0]
    // 0x7dc6b0: r3 = Null
    //     0x7dc6b0: mov             x3, NULL
    // 0x7dc6b4: r2 = 64
    //     0x7dc6b4: mov             x2, #0x40
    // 0x7dc6b8: r0 = AllocateClosure1()
    //     0x7dc6b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dc6bc: r16 = <String?>
    //     0x7dc6bc: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    // 0x7dc6c0: ldur            lr, [fp, #-0x18]
    // 0x7dc6c4: stp             lr, x16, [SP, #8]
    // 0x7dc6c8: str             x0, [SP]
    // 0x7dc6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc6cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc6d0: r0 = map()
    //     0x7dc6d0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7dc6d4: r16 = <String>
    //     0x7dc6d4: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7dc6d8: stp             x0, x16, [SP]
    // 0x7dc6dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dc6dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dc6e0: r0 = whereType()
    //     0x7dc6e0: bl              #0x94380c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::whereType
    // 0x7dc6e4: mov             x1, x0
    // 0x7dc6e8: r0 = toSet()
    //     0x7dc6e8: bl              #0x65fe44  ; [dart:core] _GrowableList::toSet
    // 0x7dc6ec: cmp             w0, NULL
    // 0x7dc6f0: b.ne            #0x7dc724
    // 0x7dc6f4: r1 = <String>
    //     0x7dc6f4: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7dc6f8: r0 = _Set()
    //     0x7dc6f8: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7dc6fc: mov             x1, x0
    // 0x7dc700: r0 = _Uint32List
    //     0x7dc700: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x7dc704: StoreField: r1->field_1b = r0
    //     0x7dc704: stur            w0, [x1, #0x1b]
    // 0x7dc708: StoreField: r1->field_b = rZR
    //     0x7dc708: stur            wzr, [x1, #0xb]
    // 0x7dc70c: r0 = const []
    //     0x7dc70c: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x7dc710: StoreField: r1->field_f = r0
    //     0x7dc710: stur            w0, [x1, #0xf]
    // 0x7dc714: StoreField: r1->field_13 = rZR
    //     0x7dc714: stur            wzr, [x1, #0x13]
    // 0x7dc718: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7dc718: stur            wzr, [x1, #0x17]
    // 0x7dc71c: mov             x3, x1
    // 0x7dc720: b               #0x7dc728
    // 0x7dc724: mov             x3, x0
    // 0x7dc728: ldur            x0, [fp, #-8]
    // 0x7dc72c: stur            x3, [fp, #-0x38]
    // 0x7dc730: LoadField: r4 = r0->field_43
    //     0x7dc730: ldur            w4, [x0, #0x43]
    // 0x7dc734: DecompressPointer r4
    //     0x7dc734: add             x4, x4, HEAP, lsl #32
    // 0x7dc738: stur            x4, [fp, #-0x30]
    // 0x7dc73c: LoadField: r1 = r4->field_b
    //     0x7dc73c: ldur            w1, [x4, #0xb]
    // 0x7dc740: r5 = LoadInt32Instr(r1)
    //     0x7dc740: sbfx            x5, x1, #1, #0x1f
    // 0x7dc744: stur            x5, [fp, #-0x28]
    // 0x7dc748: LoadField: r6 = r0->field_47
    //     0x7dc748: ldur            w6, [x0, #0x47]
    // 0x7dc74c: DecompressPointer r6
    //     0x7dc74c: add             x6, x6, HEAP, lsl #32
    // 0x7dc750: stur            x6, [fp, #-0x18]
    // 0x7dc754: r0 = 0
    //     0x7dc754: mov             x0, #0
    // 0x7dc758: CheckStackOverflow
    //     0x7dc758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc75c: cmp             SP, x16
    //     0x7dc760: b.ls            #0x7dc854
    // 0x7dc764: LoadField: r1 = r4->field_b
    //     0x7dc764: ldur            w1, [x4, #0xb]
    // 0x7dc768: r2 = LoadInt32Instr(r1)
    //     0x7dc768: sbfx            x2, x1, #1, #0x1f
    // 0x7dc76c: cmp             x5, x2
    // 0x7dc770: b.ne            #0x7dc82c
    // 0x7dc774: cmp             x0, x2
    // 0x7dc778: b.ge            #0x7dc81c
    // 0x7dc77c: LoadField: r1 = r4->field_f
    //     0x7dc77c: ldur            w1, [x4, #0xf]
    // 0x7dc780: DecompressPointer r1
    //     0x7dc780: add             x1, x1, HEAP, lsl #32
    // 0x7dc784: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7dc784: add             x16, x1, x0, lsl #2
    //     0x7dc788: ldur            w7, [x16, #0xf]
    // 0x7dc78c: DecompressPointer r7
    //     0x7dc78c: add             x7, x7, HEAP, lsl #32
    // 0x7dc790: stur            x7, [fp, #-0x10]
    // 0x7dc794: add             x8, x0, #1
    // 0x7dc798: stur            x8, [fp, #-0x20]
    // 0x7dc79c: LoadField: r0 = r3->field_f
    //     0x7dc79c: ldur            w0, [x3, #0xf]
    // 0x7dc7a0: DecompressPointer r0
    //     0x7dc7a0: add             x0, x0, HEAP, lsl #32
    // 0x7dc7a4: mov             x1, x3
    // 0x7dc7a8: mov             x2, x7
    // 0x7dc7ac: stur            x0, [fp, #-8]
    // 0x7dc7b0: r0 = _getKeyOrData()
    //     0x7dc7b0: bl              #0x4aeb60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x7dc7b4: mov             x1, x0
    // 0x7dc7b8: ldur            x0, [fp, #-8]
    // 0x7dc7bc: cmp             w0, w1
    // 0x7dc7c0: r16 = true
    //     0x7dc7c0: add             x16, NULL, #0x20  ; true
    // 0x7dc7c4: r17 = false
    //     0x7dc7c4: add             x17, NULL, #0x30  ; false
    // 0x7dc7c8: csel            x3, x16, x17, ne
    // 0x7dc7cc: ldur            x2, [fp, #-0x10]
    // 0x7dc7d0: stur            x3, [fp, #-0x40]
    // 0x7dc7d4: r0 = LoadClassIdInstr(r2)
    //     0x7dc7d4: ldur            x0, [x2, #-1]
    //     0x7dc7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc7dc: str             x2, [SP]
    // 0x7dc7e0: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7dc7e0: mov             x17, #0x7ced
    //     0x7dc7e4: add             lr, x0, x17
    //     0x7dc7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc7ec: blr             lr
    // 0x7dc7f0: ldur            x1, [fp, #-0x18]
    // 0x7dc7f4: ldur            x2, [fp, #-0x10]
    // 0x7dc7f8: ldur            x3, [fp, #-0x40]
    // 0x7dc7fc: mov             x5, x0
    // 0x7dc800: r0 = _set()
    //     0x7dc800: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7dc804: ldur            x0, [fp, #-0x20]
    // 0x7dc808: ldur            x3, [fp, #-0x38]
    // 0x7dc80c: ldur            x4, [fp, #-0x30]
    // 0x7dc810: ldur            x6, [fp, #-0x18]
    // 0x7dc814: ldur            x5, [fp, #-0x28]
    // 0x7dc818: b               #0x7dc758
    // 0x7dc81c: r0 = Null
    //     0x7dc81c: mov             x0, NULL
    // 0x7dc820: LeaveFrame
    //     0x7dc820: mov             SP, fp
    //     0x7dc824: ldp             fp, lr, [SP], #0x10
    // 0x7dc828: ret
    //     0x7dc828: ret             
    // 0x7dc82c: mov             x0, x4
    // 0x7dc830: r0 = ConcurrentModificationError()
    //     0x7dc830: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dc834: mov             x1, x0
    // 0x7dc838: ldur            x0, [fp, #-0x30]
    // 0x7dc83c: StoreField: r1->field_b = r0
    //     0x7dc83c: stur            w0, [x1, #0xb]
    // 0x7dc840: mov             x0, x1
    // 0x7dc844: r0 = Throw()
    //     0x7dc844: bl              #0xb3f300  ; ThrowStub
    // 0x7dc848: brk             #0
    // 0x7dc84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc84c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc850: b               #0x7dc514
    // 0x7dc854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc854: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc858: b               #0x7dc764
  }
  _ _fetchInitialData(/* No info */) async {
    // ** addr: 0x7dc960, size: 0x1e8
    // 0x7dc960: EnterFrame
    //     0x7dc960: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc964: mov             fp, SP
    // 0x7dc968: AllocStack(0x20)
    //     0x7dc968: sub             SP, SP, #0x20
    // 0x7dc96c: SetupParameters(_OlympiadScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7dc96c: stur            NULL, [fp, #-8]
    //     0x7dc970: stur            x1, [fp, #-0x10]
    // 0x7dc974: CheckStackOverflow
    //     0x7dc974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc978: cmp             SP, x16
    //     0x7dc97c: b.ls            #0x7dcb28
    // 0x7dc980: InitAsync() -> Future<void?>
    //     0x7dc980: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7dc984: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7dc988: ldur            x1, [fp, #-0x10]
    // 0x7dc98c: LoadField: r0 = r1->field_b
    //     0x7dc98c: ldur            w0, [x1, #0xb]
    // 0x7dc990: DecompressPointer r0
    //     0x7dc990: add             x0, x0, HEAP, lsl #32
    // 0x7dc994: cmp             w0, NULL
    // 0x7dc998: b.eq            #0x7dcb30
    // 0x7dc99c: LoadField: r2 = r0->field_b
    //     0x7dc99c: ldur            w2, [x0, #0xb]
    // 0x7dc9a0: DecompressPointer r2
    //     0x7dc9a0: add             x2, x2, HEAP, lsl #32
    // 0x7dc9a4: LoadField: r0 = r2->field_27
    //     0x7dc9a4: ldur            w0, [x2, #0x27]
    // 0x7dc9a8: DecompressPointer r0
    //     0x7dc9a8: add             x0, x0, HEAP, lsl #32
    // 0x7dc9ac: r2 = LoadClassIdInstr(r0)
    //     0x7dc9ac: ldur            x2, [x0, #-1]
    //     0x7dc9b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7dc9b4: r16 = "parent"
    //     0x7dc9b4: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7dc9b8: stp             x16, x0, [SP]
    // 0x7dc9bc: mov             x0, x2
    // 0x7dc9c0: mov             lr, x0
    // 0x7dc9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc9c8: blr             lr
    // 0x7dc9cc: tbnz            w0, #4, #0x7dca68
    // 0x7dc9d0: ldur            x0, [fp, #-0x10]
    // 0x7dc9d4: LoadField: r1 = r0->field_2f
    //     0x7dc9d4: ldur            w1, [x0, #0x2f]
    // 0x7dc9d8: DecompressPointer r1
    //     0x7dc9d8: add             x1, x1, HEAP, lsl #32
    // 0x7dc9dc: LoadField: r2 = r0->field_b
    //     0x7dc9dc: ldur            w2, [x0, #0xb]
    // 0x7dc9e0: DecompressPointer r2
    //     0x7dc9e0: add             x2, x2, HEAP, lsl #32
    // 0x7dc9e4: cmp             w2, NULL
    // 0x7dc9e8: b.eq            #0x7dcb34
    // 0x7dc9ec: LoadField: r3 = r2->field_f
    //     0x7dc9ec: ldur            w3, [x2, #0xf]
    // 0x7dc9f0: DecompressPointer r3
    //     0x7dc9f0: add             x3, x3, HEAP, lsl #32
    // 0x7dc9f4: cmp             w3, NULL
    // 0x7dc9f8: b.ne            #0x7dca04
    // 0x7dc9fc: r2 = Null
    //     0x7dc9fc: mov             x2, NULL
    // 0x7dca00: b               #0x7dca0c
    // 0x7dca04: LoadField: r2 = r3->field_2f
    //     0x7dca04: ldur            w2, [x3, #0x2f]
    // 0x7dca08: DecompressPointer r2
    //     0x7dca08: add             x2, x2, HEAP, lsl #32
    // 0x7dca0c: cmp             w2, NULL
    // 0x7dca10: b.ne            #0x7dca18
    // 0x7dca14: r2 = ""
    //     0x7dca14: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dca18: r0 = text=()
    //     0x7dca18: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dca1c: ldur            x0, [fp, #-0x10]
    // 0x7dca20: LoadField: r1 = r0->field_33
    //     0x7dca20: ldur            w1, [x0, #0x33]
    // 0x7dca24: DecompressPointer r1
    //     0x7dca24: add             x1, x1, HEAP, lsl #32
    // 0x7dca28: LoadField: r2 = r0->field_b
    //     0x7dca28: ldur            w2, [x0, #0xb]
    // 0x7dca2c: DecompressPointer r2
    //     0x7dca2c: add             x2, x2, HEAP, lsl #32
    // 0x7dca30: cmp             w2, NULL
    // 0x7dca34: b.eq            #0x7dcb38
    // 0x7dca38: LoadField: r3 = r2->field_f
    //     0x7dca38: ldur            w3, [x2, #0xf]
    // 0x7dca3c: DecompressPointer r3
    //     0x7dca3c: add             x3, x3, HEAP, lsl #32
    // 0x7dca40: cmp             w3, NULL
    // 0x7dca44: b.ne            #0x7dca50
    // 0x7dca48: r2 = Null
    //     0x7dca48: mov             x2, NULL
    // 0x7dca4c: b               #0x7dca58
    // 0x7dca50: LoadField: r2 = r3->field_33
    //     0x7dca50: ldur            w2, [x3, #0x33]
    // 0x7dca54: DecompressPointer r2
    //     0x7dca54: add             x2, x2, HEAP, lsl #32
    // 0x7dca58: cmp             w2, NULL
    // 0x7dca5c: b.ne            #0x7dca64
    // 0x7dca60: r2 = ""
    //     0x7dca60: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dca64: r0 = text=()
    //     0x7dca64: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dca68: ldur            x1, [fp, #-0x10]
    // 0x7dca6c: LoadField: r0 = r1->field_b
    //     0x7dca6c: ldur            w0, [x1, #0xb]
    // 0x7dca70: DecompressPointer r0
    //     0x7dca70: add             x0, x0, HEAP, lsl #32
    // 0x7dca74: cmp             w0, NULL
    // 0x7dca78: b.eq            #0x7dcb3c
    // 0x7dca7c: LoadField: r2 = r0->field_b
    //     0x7dca7c: ldur            w2, [x0, #0xb]
    // 0x7dca80: DecompressPointer r2
    //     0x7dca80: add             x2, x2, HEAP, lsl #32
    // 0x7dca84: LoadField: r0 = r2->field_27
    //     0x7dca84: ldur            w0, [x2, #0x27]
    // 0x7dca88: DecompressPointer r0
    //     0x7dca88: add             x0, x0, HEAP, lsl #32
    // 0x7dca8c: r2 = LoadClassIdInstr(r0)
    //     0x7dca8c: ldur            x2, [x0, #-1]
    //     0x7dca90: ubfx            x2, x2, #0xc, #0x14
    // 0x7dca94: r16 = "student"
    //     0x7dca94: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7dca98: ldr             x16, [x16, #0x888]
    // 0x7dca9c: stp             x16, x0, [SP]
    // 0x7dcaa0: mov             x0, x2
    // 0x7dcaa4: mov             lr, x0
    // 0x7dcaa8: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcaac: blr             lr
    // 0x7dcab0: tbnz            w0, #4, #0x7dcb20
    // 0x7dcab4: ldur            x0, [fp, #-0x10]
    // 0x7dcab8: LoadField: r1 = r0->field_2f
    //     0x7dcab8: ldur            w1, [x0, #0x2f]
    // 0x7dcabc: DecompressPointer r1
    //     0x7dcabc: add             x1, x1, HEAP, lsl #32
    // 0x7dcac0: LoadField: r2 = r0->field_b
    //     0x7dcac0: ldur            w2, [x0, #0xb]
    // 0x7dcac4: DecompressPointer r2
    //     0x7dcac4: add             x2, x2, HEAP, lsl #32
    // 0x7dcac8: cmp             w2, NULL
    // 0x7dcacc: b.eq            #0x7dcb40
    // 0x7dcad0: LoadField: r3 = r2->field_b
    //     0x7dcad0: ldur            w3, [x2, #0xb]
    // 0x7dcad4: DecompressPointer r3
    //     0x7dcad4: add             x3, x3, HEAP, lsl #32
    // 0x7dcad8: LoadField: r2 = r3->field_37
    //     0x7dcad8: ldur            w2, [x3, #0x37]
    // 0x7dcadc: DecompressPointer r2
    //     0x7dcadc: add             x2, x2, HEAP, lsl #32
    // 0x7dcae0: r0 = text=()
    //     0x7dcae0: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dcae4: ldur            x0, [fp, #-0x10]
    // 0x7dcae8: LoadField: r1 = r0->field_33
    //     0x7dcae8: ldur            w1, [x0, #0x33]
    // 0x7dcaec: DecompressPointer r1
    //     0x7dcaec: add             x1, x1, HEAP, lsl #32
    // 0x7dcaf0: LoadField: r2 = r0->field_b
    //     0x7dcaf0: ldur            w2, [x0, #0xb]
    // 0x7dcaf4: DecompressPointer r2
    //     0x7dcaf4: add             x2, x2, HEAP, lsl #32
    // 0x7dcaf8: cmp             w2, NULL
    // 0x7dcafc: b.eq            #0x7dcb44
    // 0x7dcb00: LoadField: r0 = r2->field_b
    //     0x7dcb00: ldur            w0, [x2, #0xb]
    // 0x7dcb04: DecompressPointer r0
    //     0x7dcb04: add             x0, x0, HEAP, lsl #32
    // 0x7dcb08: LoadField: r2 = r0->field_3b
    //     0x7dcb08: ldur            w2, [x0, #0x3b]
    // 0x7dcb0c: DecompressPointer r2
    //     0x7dcb0c: add             x2, x2, HEAP, lsl #32
    // 0x7dcb10: cmp             w2, NULL
    // 0x7dcb14: b.ne            #0x7dcb1c
    // 0x7dcb18: r2 = ""
    //     0x7dcb18: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7dcb1c: r0 = text=()
    //     0x7dcb1c: bl              #0xa8e180  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7dcb20: r0 = Null
    //     0x7dcb20: mov             x0, NULL
    // 0x7dcb24: r0 = ReturnAsyncNotFuture()
    //     0x7dcb24: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7dcb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcb28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcb2c: b               #0x7dc980
    // 0x7dcb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dcb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeSubjects(/* No info */) {
    // ** addr: 0x7dcb48, size: 0x4dc
    // 0x7dcb48: EnterFrame
    //     0x7dcb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb4c: mov             fp, SP
    // 0x7dcb50: AllocStack(0x50)
    //     0x7dcb50: sub             SP, SP, #0x50
    // 0x7dcb54: SetupParameters(_OlympiadScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7dcb54: stur            x1, [fp, #-8]
    //     0x7dcb58: mov             x16, x2
    //     0x7dcb5c: mov             x2, x1
    //     0x7dcb60: mov             x1, x16
    //     0x7dcb64: stur            x1, [fp, #-0x10]
    // 0x7dcb68: CheckStackOverflow
    //     0x7dcb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcb6c: cmp             SP, x16
    //     0x7dcb70: b.ls            #0x7dcffc
    // 0x7dcb74: LoadField: r0 = r2->field_b
    //     0x7dcb74: ldur            w0, [x2, #0xb]
    // 0x7dcb78: DecompressPointer r0
    //     0x7dcb78: add             x0, x0, HEAP, lsl #32
    // 0x7dcb7c: cmp             w0, NULL
    // 0x7dcb80: b.eq            #0x7dd004
    // 0x7dcb84: LoadField: r3 = r0->field_b
    //     0x7dcb84: ldur            w3, [x0, #0xb]
    // 0x7dcb88: DecompressPointer r3
    //     0x7dcb88: add             x3, x3, HEAP, lsl #32
    // 0x7dcb8c: LoadField: r0 = r3->field_27
    //     0x7dcb8c: ldur            w0, [x3, #0x27]
    // 0x7dcb90: DecompressPointer r0
    //     0x7dcb90: add             x0, x0, HEAP, lsl #32
    // 0x7dcb94: r3 = LoadClassIdInstr(r0)
    //     0x7dcb94: ldur            x3, [x0, #-1]
    //     0x7dcb98: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcb9c: r16 = "student"
    //     0x7dcb9c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7dcba0: ldr             x16, [x16, #0x888]
    // 0x7dcba4: stp             x16, x0, [SP]
    // 0x7dcba8: mov             x0, x3
    // 0x7dcbac: mov             lr, x0
    // 0x7dcbb0: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcbb4: blr             lr
    // 0x7dcbb8: mov             x2, x0
    // 0x7dcbbc: ldur            x1, [fp, #-8]
    // 0x7dcbc0: stur            x2, [fp, #-0x18]
    // 0x7dcbc4: LoadField: r0 = r1->field_b
    //     0x7dcbc4: ldur            w0, [x1, #0xb]
    // 0x7dcbc8: DecompressPointer r0
    //     0x7dcbc8: add             x0, x0, HEAP, lsl #32
    // 0x7dcbcc: cmp             w0, NULL
    // 0x7dcbd0: b.eq            #0x7dd008
    // 0x7dcbd4: LoadField: r3 = r0->field_b
    //     0x7dcbd4: ldur            w3, [x0, #0xb]
    // 0x7dcbd8: DecompressPointer r3
    //     0x7dcbd8: add             x3, x3, HEAP, lsl #32
    // 0x7dcbdc: LoadField: r0 = r3->field_27
    //     0x7dcbdc: ldur            w0, [x3, #0x27]
    // 0x7dcbe0: DecompressPointer r0
    //     0x7dcbe0: add             x0, x0, HEAP, lsl #32
    // 0x7dcbe4: r3 = LoadClassIdInstr(r0)
    //     0x7dcbe4: ldur            x3, [x0, #-1]
    //     0x7dcbe8: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcbec: r16 = "parent"
    //     0x7dcbec: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7dcbf0: stp             x16, x0, [SP]
    // 0x7dcbf4: mov             x0, x3
    // 0x7dcbf8: mov             lr, x0
    // 0x7dcbfc: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcc00: blr             lr
    // 0x7dcc04: mov             x1, x0
    // 0x7dcc08: ldur            x0, [fp, #-0x18]
    // 0x7dcc0c: tbnz            w0, #4, #0x7dccac
    // 0x7dcc10: ldur            x0, [fp, #-8]
    // 0x7dcc14: LoadField: r2 = r0->field_b
    //     0x7dcc14: ldur            w2, [x0, #0xb]
    // 0x7dcc18: DecompressPointer r2
    //     0x7dcc18: add             x2, x2, HEAP, lsl #32
    // 0x7dcc1c: cmp             w2, NULL
    // 0x7dcc20: b.eq            #0x7dd00c
    // 0x7dcc24: LoadField: r3 = r2->field_b
    //     0x7dcc24: ldur            w3, [x2, #0xb]
    // 0x7dcc28: DecompressPointer r3
    //     0x7dcc28: add             x3, x3, HEAP, lsl #32
    // 0x7dcc2c: LoadField: r2 = r3->field_1b
    //     0x7dcc2c: ldur            x2, [x3, #0x1b]
    // 0x7dcc30: cmp             x2, #4
    // 0x7dcc34: b.ge            #0x7dcca4
    // 0x7dcc38: ldur            x2, [fp, #-0x10]
    // 0x7dcc3c: r1 = Function '<anonymous closure>':.
    //     0x7dcc3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x301b8] AnonymousClosure: (0x7dd024), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_initializeSubjects (0x7dcb48)
    //     0x7dcc40: ldr             x1, [x1, #0x1b8]
    // 0x7dcc44: r3 = Null
    //     0x7dcc44: mov             x3, NULL
    // 0x7dcc48: r2 = 64
    //     0x7dcc48: mov             x2, #0x40
    // 0x7dcc4c: r0 = AllocateClosure1()
    //     0x7dcc4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dcc50: mov             x1, x0
    // 0x7dcc54: ldur            x0, [fp, #-0x10]
    // 0x7dcc58: r2 = LoadClassIdInstr(r0)
    //     0x7dcc58: ldur            x2, [x0, #-1]
    //     0x7dcc5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7dcc60: mov             x16, x1
    // 0x7dcc64: mov             x1, x2
    // 0x7dcc68: mov             x2, x16
    // 0x7dcc6c: mov             x16, x0
    // 0x7dcc70: mov             x0, x1
    // 0x7dcc74: mov             x1, x16
    // 0x7dcc78: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x7dcc78: mov             x17, #0xa75b
    //     0x7dcc7c: add             lr, x0, x17
    //     0x7dcc80: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcc84: blr             lr
    // 0x7dcc88: LoadField: r1 = r0->field_7
    //     0x7dcc88: ldur            w1, [x0, #7]
    // 0x7dcc8c: DecompressPointer r1
    //     0x7dcc8c: add             x1, x1, HEAP, lsl #32
    // 0x7dcc90: stp             x0, x1, [SP]
    // 0x7dcc94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dcc94: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dcc98: r0 = _GrowableList.of()
    //     0x7dcc98: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7dcc9c: mov             x2, x0
    // 0x7dcca0: b               #0x7dcd74
    // 0x7dcca4: ldur            x0, [fp, #-0x10]
    // 0x7dcca8: b               #0x7dccb0
    // 0x7dccac: ldur            x0, [fp, #-0x10]
    // 0x7dccb0: tbnz            w1, #4, #0x7dcd68
    // 0x7dccb4: ldur            x2, [fp, #-8]
    // 0x7dccb8: LoadField: r1 = r2->field_b
    //     0x7dccb8: ldur            w1, [x2, #0xb]
    // 0x7dccbc: DecompressPointer r1
    //     0x7dccbc: add             x1, x1, HEAP, lsl #32
    // 0x7dccc0: cmp             w1, NULL
    // 0x7dccc4: b.eq            #0x7dd010
    // 0x7dccc8: LoadField: r3 = r1->field_f
    //     0x7dccc8: ldur            w3, [x1, #0xf]
    // 0x7dcccc: DecompressPointer r3
    //     0x7dcccc: add             x3, x3, HEAP, lsl #32
    // 0x7dccd0: cmp             w3, NULL
    // 0x7dccd4: b.eq            #0x7dcd60
    // 0x7dccd8: LoadField: r1 = r3->field_1b
    //     0x7dccd8: ldur            w1, [x3, #0x1b]
    // 0x7dccdc: DecompressPointer r1
    //     0x7dccdc: add             x1, x1, HEAP, lsl #32
    // 0x7dcce0: cmp             w1, NULL
    // 0x7dcce4: b.eq            #0x7dcd58
    // 0x7dcce8: r3 = LoadInt32Instr(r1)
    //     0x7dcce8: sbfx            x3, x1, #1, #0x1f
    //     0x7dccec: tbz             w1, #0, #0x7dccf4
    //     0x7dccf0: ldur            x3, [x1, #7]
    // 0x7dccf4: cmp             x3, #4
    // 0x7dccf8: b.ge            #0x7dcd50
    // 0x7dccfc: r1 = Function '<anonymous closure>':.
    //     0x7dccfc: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c0] AnonymousClosure: (0x7dd024), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_initializeSubjects (0x7dcb48)
    //     0x7dcd00: ldr             x1, [x1, #0x1c0]
    // 0x7dcd04: r3 = Null
    //     0x7dcd04: mov             x3, NULL
    // 0x7dcd08: r2 = 64
    //     0x7dcd08: mov             x2, #0x40
    // 0x7dcd0c: r0 = AllocateClosure1()
    //     0x7dcd0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dcd10: ldur            x1, [fp, #-0x10]
    // 0x7dcd14: r2 = LoadClassIdInstr(r1)
    //     0x7dcd14: ldur            x2, [x1, #-1]
    //     0x7dcd18: ubfx            x2, x2, #0xc, #0x14
    // 0x7dcd1c: mov             x16, x0
    // 0x7dcd20: mov             x0, x2
    // 0x7dcd24: mov             x2, x16
    // 0x7dcd28: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x7dcd28: mov             x17, #0xa75b
    //     0x7dcd2c: add             lr, x0, x17
    //     0x7dcd30: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcd34: blr             lr
    // 0x7dcd38: LoadField: r1 = r0->field_7
    //     0x7dcd38: ldur            w1, [x0, #7]
    // 0x7dcd3c: DecompressPointer r1
    //     0x7dcd3c: add             x1, x1, HEAP, lsl #32
    // 0x7dcd40: stp             x0, x1, [SP]
    // 0x7dcd44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dcd44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dcd48: r0 = _GrowableList.of()
    //     0x7dcd48: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7dcd4c: b               #0x7dcd70
    // 0x7dcd50: mov             x1, x0
    // 0x7dcd54: b               #0x7dcd6c
    // 0x7dcd58: mov             x1, x0
    // 0x7dcd5c: b               #0x7dcd6c
    // 0x7dcd60: mov             x1, x0
    // 0x7dcd64: b               #0x7dcd6c
    // 0x7dcd68: mov             x1, x0
    // 0x7dcd6c: mov             x0, x1
    // 0x7dcd70: mov             x2, x0
    // 0x7dcd74: ldur            x0, [fp, #-8]
    // 0x7dcd78: stur            x2, [fp, #-0x10]
    // 0x7dcd7c: r1 = Function '<anonymous closure>':.
    //     0x7dcd7c: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c8] AnonymousClosure: (0x7a5b04), in [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::build (0x7a026c)
    //     0x7dcd80: ldr             x1, [x1, #0x1c8]
    // 0x7dcd84: r3 = Null
    //     0x7dcd84: mov             x3, NULL
    // 0x7dcd88: r2 = 64
    //     0x7dcd88: mov             x2, #0x40
    // 0x7dcd8c: r0 = AllocateClosure1()
    //     0x7dcd8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dcd90: ldur            x1, [fp, #-0x10]
    // 0x7dcd94: r2 = LoadClassIdInstr(r1)
    //     0x7dcd94: ldur            x2, [x1, #-1]
    //     0x7dcd98: ubfx            x2, x2, #0xc, #0x14
    // 0x7dcd9c: r16 = <String>
    //     0x7dcd9c: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7dcda0: stp             x1, x16, [SP, #8]
    // 0x7dcda4: str             x0, [SP]
    // 0x7dcda8: mov             x0, x2
    // 0x7dcdac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dcdac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dcdb0: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x7dcdb0: mov             x17, #0xab9c
    //     0x7dcdb4: add             lr, x0, x17
    //     0x7dcdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcdbc: blr             lr
    // 0x7dcdc0: r1 = Function '<anonymous closure>':.
    //     0x7dcdc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x301d0] AnonymousClosure: static (0x464ab8), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x44bab8)
    //     0x7dcdc4: ldr             x1, [x1, #0x1d0]
    // 0x7dcdc8: r3 = Null
    //     0x7dcdc8: mov             x3, NULL
    // 0x7dcdcc: stur            x0, [fp, #-0x18]
    // 0x7dcdd0: r2 = 64
    //     0x7dcdd0: mov             x2, #0x40
    // 0x7dcdd4: r0 = AllocateClosure1()
    //     0x7dcdd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dcdd8: ldur            x1, [fp, #-0x18]
    // 0x7dcddc: r2 = LoadClassIdInstr(r1)
    //     0x7dcddc: ldur            x2, [x1, #-1]
    //     0x7dcde0: ubfx            x2, x2, #0xc, #0x14
    // 0x7dcde4: mov             x16, x0
    // 0x7dcde8: mov             x0, x2
    // 0x7dcdec: mov             x2, x16
    // 0x7dcdf0: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x7dcdf0: mov             x17, #0xa75b
    //     0x7dcdf4: add             lr, x0, x17
    //     0x7dcdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcdfc: blr             lr
    // 0x7dce00: LoadField: r1 = r0->field_7
    //     0x7dce00: ldur            w1, [x0, #7]
    // 0x7dce04: DecompressPointer r1
    //     0x7dce04: add             x1, x1, HEAP, lsl #32
    // 0x7dce08: stp             x0, x1, [SP]
    // 0x7dce0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dce0c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dce10: r0 = _GrowableList.of()
    //     0x7dce10: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7dce14: ldur            x2, [fp, #-8]
    // 0x7dce18: StoreField: r2->field_43 = r0
    //     0x7dce18: stur            w0, [x2, #0x43]
    //     0x7dce1c: ldurb           w16, [x2, #-1]
    //     0x7dce20: ldurb           w17, [x0, #-1]
    //     0x7dce24: and             x16, x17, x16, lsr #2
    //     0x7dce28: tst             x16, HEAP, lsr #32
    //     0x7dce2c: b.eq            #0x7dce34
    //     0x7dce30: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7dce34: ldur            x1, [fp, #-0x10]
    // 0x7dce38: r0 = LoadClassIdInstr(r1)
    //     0x7dce38: ldur            x0, [x1, #-1]
    //     0x7dce3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dce40: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x7dce40: mov             x17, #0x95f5
    //     0x7dce44: add             lr, x0, x17
    //     0x7dce48: ldr             lr, [x21, lr, lsl #3]
    //     0x7dce4c: blr             lr
    // 0x7dce50: mov             x3, x0
    // 0x7dce54: ldur            x2, [fp, #-8]
    // 0x7dce58: stur            x3, [fp, #-0x18]
    // 0x7dce5c: LoadField: r4 = r2->field_4b
    //     0x7dce5c: ldur            w4, [x2, #0x4b]
    // 0x7dce60: DecompressPointer r4
    //     0x7dce60: add             x4, x4, HEAP, lsl #32
    // 0x7dce64: stur            x4, [fp, #-0x10]
    // 0x7dce68: CheckStackOverflow
    //     0x7dce68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dce6c: cmp             SP, x16
    //     0x7dce70: b.ls            #0x7dd014
    // 0x7dce74: r0 = LoadClassIdInstr(r3)
    //     0x7dce74: ldur            x0, [x3, #-1]
    //     0x7dce78: ubfx            x0, x0, #0xc, #0x14
    // 0x7dce7c: mov             x1, x3
    // 0x7dce80: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7dce80: add             lr, x0, #0xa7a
    //     0x7dce84: ldr             lr, [x21, lr, lsl #3]
    //     0x7dce88: blr             lr
    // 0x7dce8c: tbnz            w0, #4, #0x7dcf18
    // 0x7dce90: ldur            x2, [fp, #-0x18]
    // 0x7dce94: r0 = LoadClassIdInstr(r2)
    //     0x7dce94: ldur            x0, [x2, #-1]
    //     0x7dce98: ubfx            x0, x0, #0xc, #0x14
    // 0x7dce9c: mov             x1, x2
    // 0x7dcea0: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7dcea0: mov             x17, #0xfd92
    //     0x7dcea4: add             lr, x0, x17
    //     0x7dcea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dceac: blr             lr
    // 0x7dceb0: LoadField: r2 = r0->field_b
    //     0x7dceb0: ldur            w2, [x0, #0xb]
    // 0x7dceb4: DecompressPointer r2
    //     0x7dceb4: add             x2, x2, HEAP, lsl #32
    // 0x7dceb8: stur            x2, [fp, #-0x28]
    // 0x7dcebc: cmp             w2, NULL
    // 0x7dcec0: b.eq            #0x7dcf08
    // 0x7dcec4: LoadField: r3 = r0->field_7
    //     0x7dcec4: ldur            w3, [x0, #7]
    // 0x7dcec8: DecompressPointer r3
    //     0x7dcec8: add             x3, x3, HEAP, lsl #32
    // 0x7dcecc: stur            x3, [fp, #-0x20]
    // 0x7dced0: cmp             w3, NULL
    // 0x7dced4: b.eq            #0x7dcf08
    // 0x7dced8: r0 = LoadClassIdInstr(r2)
    //     0x7dced8: ldur            x0, [x2, #-1]
    //     0x7dcedc: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcee0: str             x2, [SP]
    // 0x7dcee4: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7dcee4: mov             x17, #0x7ced
    //     0x7dcee8: add             lr, x0, x17
    //     0x7dceec: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcef0: blr             lr
    // 0x7dcef4: ldur            x1, [fp, #-0x10]
    // 0x7dcef8: ldur            x2, [fp, #-0x28]
    // 0x7dcefc: ldur            x3, [fp, #-0x20]
    // 0x7dcf00: mov             x5, x0
    // 0x7dcf04: r0 = _set()
    //     0x7dcf04: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7dcf08: ldur            x2, [fp, #-8]
    // 0x7dcf0c: ldur            x3, [fp, #-0x18]
    // 0x7dcf10: ldur            x4, [fp, #-0x10]
    // 0x7dcf14: b               #0x7dce68
    // 0x7dcf18: ldur            x0, [fp, #-8]
    // 0x7dcf1c: LoadField: r1 = r0->field_43
    //     0x7dcf1c: ldur            w1, [x0, #0x43]
    // 0x7dcf20: DecompressPointer r1
    //     0x7dcf20: add             x1, x1, HEAP, lsl #32
    // 0x7dcf24: stur            x1, [fp, #-0x18]
    // 0x7dcf28: LoadField: r2 = r1->field_b
    //     0x7dcf28: ldur            w2, [x1, #0xb]
    // 0x7dcf2c: r3 = LoadInt32Instr(r2)
    //     0x7dcf2c: sbfx            x3, x2, #1, #0x1f
    // 0x7dcf30: stur            x3, [fp, #-0x38]
    // 0x7dcf34: LoadField: r2 = r0->field_47
    //     0x7dcf34: ldur            w2, [x0, #0x47]
    // 0x7dcf38: DecompressPointer r2
    //     0x7dcf38: add             x2, x2, HEAP, lsl #32
    // 0x7dcf3c: stur            x2, [fp, #-0x10]
    // 0x7dcf40: r0 = 0
    //     0x7dcf40: mov             x0, #0
    // 0x7dcf44: CheckStackOverflow
    //     0x7dcf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcf48: cmp             SP, x16
    //     0x7dcf4c: b.ls            #0x7dd01c
    // 0x7dcf50: LoadField: r4 = r1->field_b
    //     0x7dcf50: ldur            w4, [x1, #0xb]
    // 0x7dcf54: r5 = LoadInt32Instr(r4)
    //     0x7dcf54: sbfx            x5, x4, #1, #0x1f
    // 0x7dcf58: cmp             x3, x5
    // 0x7dcf5c: b.ne            #0x7dcfdc
    // 0x7dcf60: cmp             x0, x5
    // 0x7dcf64: b.ge            #0x7dcfcc
    // 0x7dcf68: LoadField: r4 = r1->field_f
    //     0x7dcf68: ldur            w4, [x1, #0xf]
    // 0x7dcf6c: DecompressPointer r4
    //     0x7dcf6c: add             x4, x4, HEAP, lsl #32
    // 0x7dcf70: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7dcf70: add             x16, x4, x0, lsl #2
    //     0x7dcf74: ldur            w5, [x16, #0xf]
    // 0x7dcf78: DecompressPointer r5
    //     0x7dcf78: add             x5, x5, HEAP, lsl #32
    // 0x7dcf7c: stur            x5, [fp, #-8]
    // 0x7dcf80: add             x4, x0, #1
    // 0x7dcf84: stur            x4, [fp, #-0x30]
    // 0x7dcf88: r0 = LoadClassIdInstr(r5)
    //     0x7dcf88: ldur            x0, [x5, #-1]
    //     0x7dcf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcf90: str             x5, [SP]
    // 0x7dcf94: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7dcf94: mov             x17, #0x7ced
    //     0x7dcf98: add             lr, x0, x17
    //     0x7dcf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcfa0: blr             lr
    // 0x7dcfa4: ldur            x1, [fp, #-0x10]
    // 0x7dcfa8: ldur            x2, [fp, #-8]
    // 0x7dcfac: mov             x5, x0
    // 0x7dcfb0: r3 = false
    //     0x7dcfb0: add             x3, NULL, #0x30  ; false
    // 0x7dcfb4: r0 = _set()
    //     0x7dcfb4: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7dcfb8: ldur            x0, [fp, #-0x30]
    // 0x7dcfbc: ldur            x1, [fp, #-0x18]
    // 0x7dcfc0: ldur            x2, [fp, #-0x10]
    // 0x7dcfc4: ldur            x3, [fp, #-0x38]
    // 0x7dcfc8: b               #0x7dcf44
    // 0x7dcfcc: r0 = Null
    //     0x7dcfcc: mov             x0, NULL
    // 0x7dcfd0: LeaveFrame
    //     0x7dcfd0: mov             SP, fp
    //     0x7dcfd4: ldp             fp, lr, [SP], #0x10
    // 0x7dcfd8: ret
    //     0x7dcfd8: ret             
    // 0x7dcfdc: mov             x0, x1
    // 0x7dcfe0: r0 = ConcurrentModificationError()
    //     0x7dcfe0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dcfe4: mov             x1, x0
    // 0x7dcfe8: ldur            x0, [fp, #-0x18]
    // 0x7dcfec: StoreField: r1->field_b = r0
    //     0x7dcfec: stur            w0, [x1, #0xb]
    // 0x7dcff0: mov             x0, x1
    // 0x7dcff4: r0 = Throw()
    //     0x7dcff4: bl              #0xb3f300  ; ThrowStub
    // 0x7dcff8: brk             #0
    // 0x7dcffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcffc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd000: b               #0x7dcb74
    // 0x7dd004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd004: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd008: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd00c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd010: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd014: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd018: b               #0x7dce74
    // 0x7dd01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd01c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd020: b               #0x7dcf50
  }
  [closure] bool <anonymous closure>(dynamic, OlympiadSubjectModel) {
    // ** addr: 0x7dd024, size: 0x58
    // 0x7dd024: EnterFrame
    //     0x7dd024: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd028: mov             fp, SP
    // 0x7dd02c: AllocStack(0x10)
    //     0x7dd02c: sub             SP, SP, #0x10
    // 0x7dd030: CheckStackOverflow
    //     0x7dd030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd034: cmp             SP, x16
    //     0x7dd038: b.ls            #0x7dd074
    // 0x7dd03c: ldr             x0, [fp, #0x10]
    // 0x7dd040: LoadField: r1 = r0->field_7
    //     0x7dd040: ldur            w1, [x0, #7]
    // 0x7dd044: DecompressPointer r1
    //     0x7dd044: add             x1, x1, HEAP, lsl #32
    // 0x7dd048: r0 = LoadClassIdInstr(r1)
    //     0x7dd048: ldur            x0, [x1, #-1]
    //     0x7dd04c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd050: r16 = "f08f34f5-e62a-43d9-8585-ad9a0f47f00b"
    //     0x7dd050: add             x16, PP, #0x30, lsl #12  ; [pp+0x301d8] "f08f34f5-e62a-43d9-8585-ad9a0f47f00b"
    //     0x7dd054: ldr             x16, [x16, #0x1d8]
    // 0x7dd058: stp             x16, x1, [SP]
    // 0x7dd05c: mov             lr, x0
    // 0x7dd060: ldr             lr, [x21, lr, lsl #3]
    // 0x7dd064: blr             lr
    // 0x7dd068: LeaveFrame
    //     0x7dd068: mov             SP, fp
    //     0x7dd06c: ldp             fp, lr, [SP], #0x10
    // 0x7dd070: ret
    //     0x7dd070: ret             
    // 0x7dd074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd074: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd078: b               #0x7dd03c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7dd07c, size: 0x80
    // 0x7dd07c: EnterFrame
    //     0x7dd07c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd080: mov             fp, SP
    // 0x7dd084: AllocStack(0x8)
    //     0x7dd084: sub             SP, SP, #8
    // 0x7dd088: SetupParameters([dynamic _ /* r0 */])
    //     0x7dd088: ldr             x0, [fp, #0x18]
    // 0x7dd08c: LoadField: r1 = r0->field_1f
    //     0x7dd08c: ldur            w1, [x0, #0x1f]
    // 0x7dd090: DecompressPointer r1
    //     0x7dd090: add             x1, x1, HEAP, lsl #32
    // 0x7dd094: CheckStackOverflow
    //     0x7dd094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd098: cmp             SP, x16
    //     0x7dd09c: b.ls            #0x7dd0f4
    // 0x7dd0a0: LoadField: r0 = r1->field_b
    //     0x7dd0a0: ldur            w0, [x1, #0xb]
    // 0x7dd0a4: DecompressPointer r0
    //     0x7dd0a4: add             x0, x0, HEAP, lsl #32
    // 0x7dd0a8: LoadField: r2 = r0->field_f
    //     0x7dd0a8: ldur            w2, [x0, #0xf]
    // 0x7dd0ac: DecompressPointer r2
    //     0x7dd0ac: add             x2, x2, HEAP, lsl #32
    // 0x7dd0b0: stur            x2, [fp, #-8]
    // 0x7dd0b4: LoadField: r0 = r2->field_f
    //     0x7dd0b4: ldur            w0, [x2, #0xf]
    // 0x7dd0b8: DecompressPointer r0
    //     0x7dd0b8: add             x0, x0, HEAP, lsl #32
    // 0x7dd0bc: cmp             w0, NULL
    // 0x7dd0c0: b.eq            #0x7dd0e4
    // 0x7dd0c4: r1 = Function '<anonymous closure>':.
    //     0x7dd0c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7dd0c8: ldr             x1, [x1, #0xf50]
    // 0x7dd0cc: r3 = Null
    //     0x7dd0cc: mov             x3, NULL
    // 0x7dd0d0: r2 = 64
    //     0x7dd0d0: mov             x2, #0x40
    // 0x7dd0d4: r0 = AllocateClosure1()
    //     0x7dd0d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dd0d8: ldur            x1, [fp, #-8]
    // 0x7dd0dc: mov             x2, x0
    // 0x7dd0e0: r0 = setState()
    //     0x7dd0e0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7dd0e4: r0 = Null
    //     0x7dd0e4: mov             x0, NULL
    // 0x7dd0e8: LeaveFrame
    //     0x7dd0e8: mov             SP, fp
    //     0x7dd0ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd0f0: ret
    //     0x7dd0f0: ret             
    // 0x7dd0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd0f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd0f8: b               #0x7dd0a0
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e2468, size: 0x60
    // 0x8e2468: EnterFrame
    //     0x8e2468: stp             fp, lr, [SP, #-0x10]!
    //     0x8e246c: mov             fp, SP
    // 0x8e2470: AllocStack(0x8)
    //     0x8e2470: sub             SP, SP, #8
    // 0x8e2474: SetupParameters(_OlympiadScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8e2474: mov             x0, x1
    //     0x8e2478: stur            x1, [fp, #-8]
    // 0x8e247c: CheckStackOverflow
    //     0x8e247c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2480: cmp             SP, x16
    //     0x8e2484: b.ls            #0x8e24c0
    // 0x8e2488: mov             x1, x0
    // 0x8e248c: r0 = _fetchDataWithCache()
    //     0x8e248c: bl              #0x8e24c8  ; [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_fetchDataWithCache
    // 0x8e2490: ldur            x1, [fp, #-8]
    // 0x8e2494: StoreField: r1->field_2b = r0
    //     0x8e2494: stur            w0, [x1, #0x2b]
    //     0x8e2498: ldurb           w16, [x1, #-1]
    //     0x8e249c: ldurb           w17, [x0, #-1]
    //     0x8e24a0: and             x16, x17, x16, lsr #2
    //     0x8e24a4: tst             x16, HEAP, lsr #32
    //     0x8e24a8: b.eq            #0x8e24b0
    //     0x8e24ac: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e24b0: r0 = Null
    //     0x8e24b0: mov             x0, NULL
    // 0x8e24b4: LeaveFrame
    //     0x8e24b4: mov             SP, fp
    //     0x8e24b8: ldp             fp, lr, [SP], #0x10
    // 0x8e24bc: ret
    //     0x8e24bc: ret             
    // 0x8e24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e24c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e24c4: b               #0x8e2488
  }
  _ _fetchDataWithCache(/* No info */) async {
    // ** addr: 0x8e24c8, size: 0x3f4
    // 0x8e24c8: EnterFrame
    //     0x8e24c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e24cc: mov             fp, SP
    // 0x8e24d0: AllocStack(0xe0)
    //     0x8e24d0: sub             SP, SP, #0xe0
    // 0x8e24d4: SetupParameters(_OlympiadScreenState this /* r1 => r1, fp-0x98 */)
    //     0x8e24d4: stur            NULL, [fp, #-8]
    //     0x8e24d8: stur            x1, [fp, #-0x98]
    // 0x8e24dc: CheckStackOverflow
    //     0x8e24dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e24e0: cmp             SP, x16
    //     0x8e24e4: b.ls            #0x8e28a0
    // 0x8e24e8: InitAsync() -> Future<({List<OlympiadModel> olympiads, List<OlympiadSubjectModel> subjects})>
    //     0x8e24e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff18] TypeArguments: <({List<OlympiadModel> olympiads, List<OlympiadSubjectModel> subjects})>
    //     0x8e24ec: ldr             x0, [x0, #0xf18]
    //     0x8e24f0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e24f4: ldur            x1, [fp, #-0x98]
    // 0x8e24f8: LoadField: r0 = r1->field_b
    //     0x8e24f8: ldur            w0, [x1, #0xb]
    // 0x8e24fc: DecompressPointer r0
    //     0x8e24fc: add             x0, x0, HEAP, lsl #32
    // 0x8e2500: cmp             w0, NULL
    // 0x8e2504: b.eq            #0x8e28a8
    // 0x8e2508: LoadField: r2 = r0->field_b
    //     0x8e2508: ldur            w2, [x0, #0xb]
    // 0x8e250c: DecompressPointer r2
    //     0x8e250c: add             x2, x2, HEAP, lsl #32
    // 0x8e2510: LoadField: r0 = r2->field_27
    //     0x8e2510: ldur            w0, [x2, #0x27]
    // 0x8e2514: DecompressPointer r0
    //     0x8e2514: add             x0, x0, HEAP, lsl #32
    // 0x8e2518: r2 = LoadClassIdInstr(r0)
    //     0x8e2518: ldur            x2, [x0, #-1]
    //     0x8e251c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2520: r16 = "parent"
    //     0x8e2520: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x8e2524: stp             x16, x0, [SP]
    // 0x8e2528: mov             x0, x2
    // 0x8e252c: mov             lr, x0
    // 0x8e2530: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2534: blr             lr
    // 0x8e2538: tbnz            w0, #4, #0x8e2584
    // 0x8e253c: ldur            x0, [fp, #-0x98]
    // 0x8e2540: LoadField: r1 = r0->field_b
    //     0x8e2540: ldur            w1, [x0, #0xb]
    // 0x8e2544: DecompressPointer r1
    //     0x8e2544: add             x1, x1, HEAP, lsl #32
    // 0x8e2548: cmp             w1, NULL
    // 0x8e254c: b.eq            #0x8e28ac
    // 0x8e2550: LoadField: r2 = r1->field_f
    //     0x8e2550: ldur            w2, [x1, #0xf]
    // 0x8e2554: DecompressPointer r2
    //     0x8e2554: add             x2, x2, HEAP, lsl #32
    // 0x8e2558: cmp             w2, NULL
    // 0x8e255c: b.ne            #0x8e2568
    // 0x8e2560: r1 = Null
    //     0x8e2560: mov             x1, NULL
    // 0x8e2564: b               #0x8e2570
    // 0x8e2568: LoadField: r1 = r2->field_b
    //     0x8e2568: ldur            w1, [x2, #0xb]
    // 0x8e256c: DecompressPointer r1
    //     0x8e256c: add             x1, x1, HEAP, lsl #32
    // 0x8e2570: cmp             w1, NULL
    // 0x8e2574: b.ne            #0x8e257c
    // 0x8e2578: r1 = ""
    //     0x8e2578: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e257c: mov             x3, x1
    // 0x8e2580: b               #0x8e258c
    // 0x8e2584: ldur            x0, [fp, #-0x98]
    // 0x8e2588: r3 = Null
    //     0x8e2588: mov             x3, NULL
    // 0x8e258c: stur            x3, [fp, #-0xb8]
    // 0x8e2590: cmp             w3, NULL
    // 0x8e2594: b.ne            #0x8e25c0
    // 0x8e2598: LoadField: r1 = r0->field_b
    //     0x8e2598: ldur            w1, [x0, #0xb]
    // 0x8e259c: DecompressPointer r1
    //     0x8e259c: add             x1, x1, HEAP, lsl #32
    // 0x8e25a0: cmp             w1, NULL
    // 0x8e25a4: b.eq            #0x8e28b0
    // 0x8e25a8: LoadField: r2 = r1->field_b
    //     0x8e25a8: ldur            w2, [x1, #0xb]
    // 0x8e25ac: DecompressPointer r2
    //     0x8e25ac: add             x2, x2, HEAP, lsl #32
    // 0x8e25b0: LoadField: r1 = r2->field_b
    //     0x8e25b0: ldur            w1, [x2, #0xb]
    // 0x8e25b4: DecompressPointer r1
    //     0x8e25b4: add             x1, x1, HEAP, lsl #32
    // 0x8e25b8: mov             x4, x1
    // 0x8e25bc: b               #0x8e25c4
    // 0x8e25c0: mov             x4, x3
    // 0x8e25c4: stur            x4, [fp, #-0xb0]
    // 0x8e25c8: LoadField: r1 = r0->field_b
    //     0x8e25c8: ldur            w1, [x0, #0xb]
    // 0x8e25cc: DecompressPointer r1
    //     0x8e25cc: add             x1, x1, HEAP, lsl #32
    // 0x8e25d0: cmp             w1, NULL
    // 0x8e25d4: b.eq            #0x8e28b4
    // 0x8e25d8: LoadField: r2 = r1->field_b
    //     0x8e25d8: ldur            w2, [x1, #0xb]
    // 0x8e25dc: DecompressPointer r2
    //     0x8e25dc: add             x2, x2, HEAP, lsl #32
    // 0x8e25e0: LoadField: r5 = r2->field_43
    //     0x8e25e0: ldur            w5, [x2, #0x43]
    // 0x8e25e4: DecompressPointer r5
    //     0x8e25e4: add             x5, x5, HEAP, lsl #32
    // 0x8e25e8: stur            x5, [fp, #-0xa8]
    // 0x8e25ec: LoadField: r6 = r2->field_27
    //     0x8e25ec: ldur            w6, [x2, #0x27]
    // 0x8e25f0: DecompressPointer r6
    //     0x8e25f0: add             x6, x6, HEAP, lsl #32
    // 0x8e25f4: mov             x1, x5
    // 0x8e25f8: mov             x2, x6
    // 0x8e25fc: stur            x6, [fp, #-0xa0]
    // 0x8e2600: r0 = getOlympiadSubjects()
    //     0x8e2600: bl              #0x8e3ba4  ; [package:bilim/services/olympiad_services.dart] ::getOlympiadSubjects
    // 0x8e2604: mov             x1, x0
    // 0x8e2608: stur            x1, [fp, #-0xc0]
    // 0x8e260c: r0 = Await()
    //     0x8e260c: bl              #0xb3ea64  ; AwaitStub
    // 0x8e2610: mov             x2, x0
    // 0x8e2614: stur            x2, [fp, #-0xc0]
    // 0x8e2618: r0 = LoadClassIdInstr(r2)
    //     0x8e2618: ldur            x0, [x2, #-1]
    //     0x8e261c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2620: mov             x1, x2
    // 0x8e2624: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e2624: mov             x17, #0xad26
    //     0x8e2628: add             lr, x0, x17
    //     0x8e262c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2630: blr             lr
    // 0x8e2634: tbnz            w0, #4, #0x8e264c
    // 0x8e2638: ldur            x1, [fp, #-0xc0]
    // 0x8e263c: r0 = setOlympiadSubjectsCache()
    //     0x8e263c: bl              #0x8e3ac0  ; [package:bilim/services/shared_prefs.dart] ::setOlympiadSubjectsCache
    // 0x8e2640: mov             x1, x0
    // 0x8e2644: stur            x1, [fp, #-0xa0]
    // 0x8e2648: r0 = Await()
    //     0x8e2648: bl              #0xb3ea64  ; AwaitStub
    // 0x8e264c: ldur            x3, [fp, #-0xc0]
    // 0x8e2650: r2 = Null
    //     0x8e2650: mov             x2, NULL
    // 0x8e2654: b               #0x8e26c0
    // 0x8e2658: sub             SP, fp, #0xe0
    // 0x8e265c: stur            x0, [fp, #-0xa0]
    // 0x8e2660: r0 = LoadStaticField(0x7c4)
    //     0x8e2660: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e2664: ldr             x0, [x0, #0xf88]
    // 0x8e2668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e266c: cmp             w0, w16
    // 0x8e2670: b.ne            #0x8e267c
    // 0x8e2674: r2 = debugPrint
    //     0x8e2674: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e2678: r0 = InitLateStaticField()
    //     0x8e2678: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e267c: r1 = Null
    //     0x8e267c: mov             x1, NULL
    // 0x8e2680: r2 = 4
    //     0x8e2680: mov             x2, #4
    // 0x8e2684: r0 = AllocateArray()
    //     0x8e2684: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e2688: r16 = "Error fetching olympiad subjects: "
    //     0x8e2688: add             x16, PP, #0x30, lsl #12  ; [pp+0x301e0] "Error fetching olympiad subjects: "
    //     0x8e268c: ldr             x16, [x16, #0x1e0]
    // 0x8e2690: StoreField: r0->field_f = r16
    //     0x8e2690: stur            w16, [x0, #0xf]
    // 0x8e2694: ldur            x1, [fp, #-0xa0]
    // 0x8e2698: StoreField: r0->field_13 = r1
    //     0x8e2698: stur            w1, [x0, #0x13]
    // 0x8e269c: str             x0, [SP]
    // 0x8e26a0: r0 = _interpolate()
    //     0x8e26a0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e26a4: str             NULL, [SP]
    // 0x8e26a8: mov             x1, x0
    // 0x8e26ac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e26ac: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e26b0: r0 = debugPrintThrottled()
    //     0x8e26b0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e26b4: ldur            x0, [fp, #-0x90]
    // 0x8e26b8: mov             x3, x0
    // 0x8e26bc: ldur            x2, [fp, #-0xa0]
    // 0x8e26c0: stur            x3, [fp, #-0xa0]
    // 0x8e26c4: stur            x2, [fp, #-0xa8]
    // 0x8e26c8: cmp             w3, NULL
    // 0x8e26cc: b.eq            #0x8e26f0
    // 0x8e26d0: r0 = LoadClassIdInstr(r3)
    //     0x8e26d0: ldur            x0, [x3, #-1]
    //     0x8e26d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e26d8: mov             x1, x3
    // 0x8e26dc: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x8e26dc: mov             x17, #0xa7c3
    //     0x8e26e0: add             lr, x0, x17
    //     0x8e26e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e26e8: blr             lr
    // 0x8e26ec: tbnz            w0, #4, #0x8e2720
    // 0x8e26f0: r0 = getOlympiadSubjectsCache()
    //     0x8e26f0: bl              #0x8e38f4  ; [package:bilim/services/shared_prefs.dart] ::getOlympiadSubjectsCache
    // 0x8e26f4: mov             x1, x0
    // 0x8e26f8: stur            x1, [fp, #-0xc0]
    // 0x8e26fc: r0 = Await()
    //     0x8e26fc: bl              #0xb3ea64  ; AwaitStub
    // 0x8e2700: cmp             w0, NULL
    // 0x8e2704: b.ne            #0x8e2724
    // 0x8e2708: r16 = <OlympiadSubjectModel>
    //     0x8e2708: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff30] TypeArguments: <OlympiadSubjectModel>
    //     0x8e270c: ldr             x16, [x16, #0xf30]
    // 0x8e2710: stp             xzr, x16, [SP]
    // 0x8e2714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e2714: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e2718: r0 = _GrowableList()
    //     0x8e2718: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e271c: b               #0x8e2724
    // 0x8e2720: ldur            x0, [fp, #-0xa0]
    // 0x8e2724: stur            x0, [fp, #-0xc8]
    // 0x8e2728: ldur            x4, [fp, #-0x98]
    // 0x8e272c: LoadField: r1 = r4->field_b
    //     0x8e272c: ldur            w1, [x4, #0xb]
    // 0x8e2730: DecompressPointer r1
    //     0x8e2730: add             x1, x1, HEAP, lsl #32
    // 0x8e2734: cmp             w1, NULL
    // 0x8e2738: b.eq            #0x8e28b8
    // 0x8e273c: LoadField: r2 = r1->field_b
    //     0x8e273c: ldur            w2, [x1, #0xb]
    // 0x8e2740: DecompressPointer r2
    //     0x8e2740: add             x2, x2, HEAP, lsl #32
    // 0x8e2744: LoadField: r5 = r2->field_43
    //     0x8e2744: ldur            w5, [x2, #0x43]
    // 0x8e2748: DecompressPointer r5
    //     0x8e2748: add             x5, x5, HEAP, lsl #32
    // 0x8e274c: stur            x5, [fp, #-0xc0]
    // 0x8e2750: LoadField: r6 = r2->field_27
    //     0x8e2750: ldur            w6, [x2, #0x27]
    // 0x8e2754: DecompressPointer r6
    //     0x8e2754: add             x6, x6, HEAP, lsl #32
    // 0x8e2758: ldur            x1, [fp, #-0xb8]
    // 0x8e275c: mov             x2, x5
    // 0x8e2760: mov             x3, x6
    // 0x8e2764: stur            x6, [fp, #-0xa0]
    // 0x8e2768: r0 = getOlympiadsList()
    //     0x8e2768: bl              #0x8e34fc  ; [package:bilim/services/olympiad_services.dart] ::getOlympiadsList
    // 0x8e276c: mov             x1, x0
    // 0x8e2770: stur            x1, [fp, #-0xd0]
    // 0x8e2774: r0 = Await()
    //     0x8e2774: bl              #0xb3ea64  ; AwaitStub
    // 0x8e2778: mov             x2, x0
    // 0x8e277c: stur            x2, [fp, #-0xd0]
    // 0x8e2780: r0 = LoadClassIdInstr(r2)
    //     0x8e2780: ldur            x0, [x2, #-1]
    //     0x8e2784: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2788: mov             x1, x2
    // 0x8e278c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e278c: mov             x17, #0xad26
    //     0x8e2790: add             lr, x0, x17
    //     0x8e2794: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2798: blr             lr
    // 0x8e279c: tbnz            w0, #4, #0x8e27b8
    // 0x8e27a0: ldur            x1, [fp, #-0xd0]
    // 0x8e27a4: ldur            x2, [fp, #-0xb0]
    // 0x8e27a8: r0 = setOlympiadsListCache()
    //     0x8e27a8: bl              #0x8e33b4  ; [package:bilim/services/shared_prefs.dart] ::setOlympiadsListCache
    // 0x8e27ac: mov             x1, x0
    // 0x8e27b0: stur            x1, [fp, #-0x98]
    // 0x8e27b4: r0 = Await()
    //     0x8e27b4: bl              #0xb3ea64  ; AwaitStub
    // 0x8e27b8: ldur            x2, [fp, #-0xd0]
    // 0x8e27bc: b               #0x8e2824
    // 0x8e27c0: sub             SP, fp, #0xe0
    // 0x8e27c4: stur            x0, [fp, #-0x98]
    // 0x8e27c8: r0 = LoadStaticField(0x7c4)
    //     0x8e27c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e27cc: ldr             x0, [x0, #0xf88]
    // 0x8e27d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e27d4: cmp             w0, w16
    // 0x8e27d8: b.ne            #0x8e27e4
    // 0x8e27dc: r2 = debugPrint
    //     0x8e27dc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8e27e0: r0 = InitLateStaticField()
    //     0x8e27e0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8e27e4: r1 = Null
    //     0x8e27e4: mov             x1, NULL
    // 0x8e27e8: r2 = 4
    //     0x8e27e8: mov             x2, #4
    // 0x8e27ec: r0 = AllocateArray()
    //     0x8e27ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e27f0: r16 = "Error fetching olympiads list: "
    //     0x8e27f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x301e8] "Error fetching olympiads list: "
    //     0x8e27f4: ldr             x16, [x16, #0x1e8]
    // 0x8e27f8: StoreField: r0->field_f = r16
    //     0x8e27f8: stur            w16, [x0, #0xf]
    // 0x8e27fc: ldur            x1, [fp, #-0x98]
    // 0x8e2800: StoreField: r0->field_13 = r1
    //     0x8e2800: stur            w1, [x0, #0x13]
    // 0x8e2804: str             x0, [SP]
    // 0x8e2808: r0 = _interpolate()
    //     0x8e2808: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e280c: str             NULL, [SP]
    // 0x8e2810: mov             x1, x0
    // 0x8e2814: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8e2814: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8e2818: r0 = debugPrintThrottled()
    //     0x8e2818: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8e281c: ldur            x0, [fp, #-0x90]
    // 0x8e2820: mov             x2, x0
    // 0x8e2824: stur            x2, [fp, #-0x98]
    // 0x8e2828: cmp             w2, NULL
    // 0x8e282c: b.eq            #0x8e2850
    // 0x8e2830: r0 = LoadClassIdInstr(r2)
    //     0x8e2830: ldur            x0, [x2, #-1]
    //     0x8e2834: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2838: mov             x1, x2
    // 0x8e283c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x8e283c: mov             x17, #0xa7c3
    //     0x8e2840: add             lr, x0, x17
    //     0x8e2844: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2848: blr             lr
    // 0x8e284c: tbnz            w0, #4, #0x8e2888
    // 0x8e2850: ldur            x1, [fp, #-0xb0]
    // 0x8e2854: r0 = getOlympiadsListCache()
    //     0x8e2854: bl              #0x8e28bc  ; [package:bilim/services/shared_prefs.dart] ::getOlympiadsListCache
    // 0x8e2858: mov             x1, x0
    // 0x8e285c: stur            x1, [fp, #-0xa0]
    // 0x8e2860: r0 = Await()
    //     0x8e2860: bl              #0xb3ea64  ; AwaitStub
    // 0x8e2864: cmp             w0, NULL
    // 0x8e2868: b.ne            #0x8e2880
    // 0x8e286c: r16 = <OlympiadModel>
    //     0x8e286c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301f0] TypeArguments: <OlympiadModel>
    //     0x8e2870: ldr             x16, [x16, #0x1f0]
    // 0x8e2874: stp             xzr, x16, [SP]
    // 0x8e2878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e2878: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e287c: r0 = _GrowableList()
    //     0x8e287c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e2880: mov             x2, x0
    // 0x8e2884: b               #0x8e288c
    // 0x8e2888: ldur            x2, [fp, #-0x98]
    // 0x8e288c: ldur            x3, [fp, #-0xc8]
    // 0x8e2890: r1 = 1048580
    //     0x8e2890: mov             x1, #4
    //     0x8e2894: movk            x1, #0x10, lsl #16
    // 0x8e2898: r0 = AllocateRecord2Named()
    //     0x8e2898: bl              #0xb5257c  ; AllocateRecord2NamedStub
    // 0x8e289c: r0 = ReturnAsyncNotFuture()
    //     0x8e289c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e28a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e28a4: b               #0x8e24e8
    // 0x8e28a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e28a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e28ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e28ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e28b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e28b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e28b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e28b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e28b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e28b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa7c0, size: 0x84
    // 0x8fa7c0: EnterFrame
    //     0x8fa7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa7c4: mov             fp, SP
    // 0x8fa7c8: AllocStack(0x8)
    //     0x8fa7c8: sub             SP, SP, #8
    // 0x8fa7cc: SetupParameters(_OlympiadScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fa7cc: mov             x0, x1
    //     0x8fa7d0: stur            x1, [fp, #-8]
    // 0x8fa7d4: CheckStackOverflow
    //     0x8fa7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa7d8: cmp             SP, x16
    //     0x8fa7dc: b.ls            #0x8fa83c
    // 0x8fa7e0: LoadField: r1 = r0->field_2f
    //     0x8fa7e0: ldur            w1, [x0, #0x2f]
    // 0x8fa7e4: DecompressPointer r1
    //     0x8fa7e4: add             x1, x1, HEAP, lsl #32
    // 0x8fa7e8: r0 = dispose()
    //     0x8fa7e8: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa7ec: ldur            x0, [fp, #-8]
    // 0x8fa7f0: LoadField: r1 = r0->field_33
    //     0x8fa7f0: ldur            w1, [x0, #0x33]
    // 0x8fa7f4: DecompressPointer r1
    //     0x8fa7f4: add             x1, x1, HEAP, lsl #32
    // 0x8fa7f8: r0 = dispose()
    //     0x8fa7f8: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa7fc: ldur            x0, [fp, #-8]
    // 0x8fa800: LoadField: r1 = r0->field_37
    //     0x8fa800: ldur            w1, [x0, #0x37]
    // 0x8fa804: DecompressPointer r1
    //     0x8fa804: add             x1, x1, HEAP, lsl #32
    // 0x8fa808: r0 = dispose()
    //     0x8fa808: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa80c: ldur            x0, [fp, #-8]
    // 0x8fa810: LoadField: r1 = r0->field_3b
    //     0x8fa810: ldur            w1, [x0, #0x3b]
    // 0x8fa814: DecompressPointer r1
    //     0x8fa814: add             x1, x1, HEAP, lsl #32
    // 0x8fa818: r0 = dispose()
    //     0x8fa818: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa81c: ldur            x0, [fp, #-8]
    // 0x8fa820: LoadField: r1 = r0->field_3f
    //     0x8fa820: ldur            w1, [x0, #0x3f]
    // 0x8fa824: DecompressPointer r1
    //     0x8fa824: add             x1, x1, HEAP, lsl #32
    // 0x8fa828: r0 = dispose()
    //     0x8fa828: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa82c: r0 = Null
    //     0x8fa82c: mov             x0, NULL
    // 0x8fa830: LeaveFrame
    //     0x8fa830: mov             SP, fp
    //     0x8fa834: ldp             fp, lr, [SP], #0x10
    // 0x8fa838: ret
    //     0x8fa838: ret             
    // 0x8fa83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa83c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa840: b               #0x8fa7e0
  }
  _ _OlympiadScreenState(/* No info */) {
    // ** addr: 0x93b588, size: 0x2ac
    // 0x93b588: EnterFrame
    //     0x93b588: stp             fp, lr, [SP, #-0x10]!
    //     0x93b58c: mov             fp, SP
    // 0x93b590: AllocStack(0x20)
    //     0x93b590: sub             SP, SP, #0x20
    // 0x93b594: r2 = false
    //     0x93b594: add             x2, NULL, #0x30  ; false
    // 0x93b598: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b59c: mov             x3, x1
    // 0x93b5a0: stur            x1, [fp, #-8]
    // 0x93b5a4: CheckStackOverflow
    //     0x93b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b5a8: cmp             SP, x16
    //     0x93b5ac: b.ls            #0x93b82c
    // 0x93b5b0: StoreField: r3->field_1b = r2
    //     0x93b5b0: stur            w2, [x3, #0x1b]
    // 0x93b5b4: StoreField: r3->field_1f = r2
    //     0x93b5b4: stur            w2, [x3, #0x1f]
    // 0x93b5b8: StoreField: r3->field_23 = r2
    //     0x93b5b8: stur            w2, [x3, #0x23]
    // 0x93b5bc: StoreField: r3->field_2b = r0
    //     0x93b5bc: stur            w0, [x3, #0x2b]
    // 0x93b5c0: r1 = <FormState>
    //     0x93b5c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93b5c4: ldr             x1, [x1, #0xa68]
    // 0x93b5c8: r0 = LabeledGlobalKey()
    //     0x93b5c8: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93b5cc: ldur            x2, [fp, #-8]
    // 0x93b5d0: StoreField: r2->field_13 = r0
    //     0x93b5d0: stur            w0, [x2, #0x13]
    //     0x93b5d4: ldurb           w16, [x2, #-1]
    //     0x93b5d8: ldurb           w17, [x0, #-1]
    //     0x93b5dc: and             x16, x17, x16, lsr #2
    //     0x93b5e0: tst             x16, HEAP, lsr #32
    //     0x93b5e4: b.eq            #0x93b5ec
    //     0x93b5e8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93b5ec: r1 = <TextEditingValue>
    //     0x93b5ec: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93b5f0: r0 = TextEditingController()
    //     0x93b5f0: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93b5f4: mov             x1, x0
    // 0x93b5f8: stur            x0, [fp, #-0x10]
    // 0x93b5fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b5fc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b600: r0 = TextEditingController()
    //     0x93b600: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93b604: ldur            x0, [fp, #-0x10]
    // 0x93b608: ldur            x2, [fp, #-8]
    // 0x93b60c: StoreField: r2->field_2f = r0
    //     0x93b60c: stur            w0, [x2, #0x2f]
    //     0x93b610: ldurb           w16, [x2, #-1]
    //     0x93b614: ldurb           w17, [x0, #-1]
    //     0x93b618: and             x16, x17, x16, lsr #2
    //     0x93b61c: tst             x16, HEAP, lsr #32
    //     0x93b620: b.eq            #0x93b628
    //     0x93b624: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93b628: r1 = <TextEditingValue>
    //     0x93b628: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93b62c: r0 = TextEditingController()
    //     0x93b62c: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93b630: mov             x1, x0
    // 0x93b634: stur            x0, [fp, #-0x10]
    // 0x93b638: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b638: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b63c: r0 = TextEditingController()
    //     0x93b63c: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93b640: ldur            x0, [fp, #-0x10]
    // 0x93b644: ldur            x2, [fp, #-8]
    // 0x93b648: StoreField: r2->field_33 = r0
    //     0x93b648: stur            w0, [x2, #0x33]
    //     0x93b64c: ldurb           w16, [x2, #-1]
    //     0x93b650: ldurb           w17, [x0, #-1]
    //     0x93b654: and             x16, x17, x16, lsr #2
    //     0x93b658: tst             x16, HEAP, lsr #32
    //     0x93b65c: b.eq            #0x93b664
    //     0x93b660: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93b664: r1 = <TextEditingValue>
    //     0x93b664: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93b668: r0 = TextEditingController()
    //     0x93b668: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93b66c: mov             x1, x0
    // 0x93b670: stur            x0, [fp, #-0x10]
    // 0x93b674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b674: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b678: r0 = TextEditingController()
    //     0x93b678: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93b67c: ldur            x0, [fp, #-0x10]
    // 0x93b680: ldur            x2, [fp, #-8]
    // 0x93b684: StoreField: r2->field_37 = r0
    //     0x93b684: stur            w0, [x2, #0x37]
    //     0x93b688: ldurb           w16, [x2, #-1]
    //     0x93b68c: ldurb           w17, [x0, #-1]
    //     0x93b690: and             x16, x17, x16, lsr #2
    //     0x93b694: tst             x16, HEAP, lsr #32
    //     0x93b698: b.eq            #0x93b6a0
    //     0x93b69c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93b6a0: r1 = <TextEditingValue>
    //     0x93b6a0: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93b6a4: r0 = TextEditingController()
    //     0x93b6a4: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93b6a8: mov             x1, x0
    // 0x93b6ac: stur            x0, [fp, #-0x10]
    // 0x93b6b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b6b0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b6b4: r0 = TextEditingController()
    //     0x93b6b4: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93b6b8: ldur            x0, [fp, #-0x10]
    // 0x93b6bc: ldur            x2, [fp, #-8]
    // 0x93b6c0: StoreField: r2->field_3b = r0
    //     0x93b6c0: stur            w0, [x2, #0x3b]
    //     0x93b6c4: ldurb           w16, [x2, #-1]
    //     0x93b6c8: ldurb           w17, [x0, #-1]
    //     0x93b6cc: and             x16, x17, x16, lsr #2
    //     0x93b6d0: tst             x16, HEAP, lsr #32
    //     0x93b6d4: b.eq            #0x93b6dc
    //     0x93b6d8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93b6dc: r1 = <TextEditingValue>
    //     0x93b6dc: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93b6e0: r0 = TextEditingController()
    //     0x93b6e0: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93b6e4: mov             x1, x0
    // 0x93b6e8: stur            x0, [fp, #-0x10]
    // 0x93b6ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b6ec: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b6f0: r0 = TextEditingController()
    //     0x93b6f0: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93b6f4: ldur            x0, [fp, #-0x10]
    // 0x93b6f8: ldur            x1, [fp, #-8]
    // 0x93b6fc: StoreField: r1->field_3f = r0
    //     0x93b6fc: stur            w0, [x1, #0x3f]
    //     0x93b700: ldurb           w16, [x1, #-1]
    //     0x93b704: ldurb           w17, [x0, #-1]
    //     0x93b708: and             x16, x17, x16, lsr #2
    //     0x93b70c: tst             x16, HEAP, lsr #32
    //     0x93b710: b.eq            #0x93b718
    //     0x93b714: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b718: r16 = <String>
    //     0x93b718: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x93b71c: stp             xzr, x16, [SP]
    // 0x93b720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93b720: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93b724: r0 = _GrowableList()
    //     0x93b724: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93b728: ldur            x1, [fp, #-8]
    // 0x93b72c: StoreField: r1->field_43 = r0
    //     0x93b72c: stur            w0, [x1, #0x43]
    //     0x93b730: ldurb           w16, [x1, #-1]
    //     0x93b734: ldurb           w17, [x0, #-1]
    //     0x93b738: and             x16, x17, x16, lsr #2
    //     0x93b73c: tst             x16, HEAP, lsr #32
    //     0x93b740: b.eq            #0x93b748
    //     0x93b744: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b748: r16 = <String, bool>
    //     0x93b748: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93b74c: ldr             x16, [x16, #0x210]
    // 0x93b750: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93b754: stp             lr, x16, [SP]
    // 0x93b758: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93b758: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93b75c: r0 = Map._fromLiteral()
    //     0x93b75c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93b760: ldur            x1, [fp, #-8]
    // 0x93b764: StoreField: r1->field_47 = r0
    //     0x93b764: stur            w0, [x1, #0x47]
    //     0x93b768: ldurb           w16, [x1, #-1]
    //     0x93b76c: ldurb           w17, [x0, #-1]
    //     0x93b770: and             x16, x17, x16, lsr #2
    //     0x93b774: tst             x16, HEAP, lsr #32
    //     0x93b778: b.eq            #0x93b780
    //     0x93b77c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b780: r16 = <String, String>
    //     0x93b780: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <String, String>
    //     0x93b784: ldr             x16, [x16, #0xf0]
    // 0x93b788: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93b78c: stp             lr, x16, [SP]
    // 0x93b790: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93b790: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93b794: r0 = Map._fromLiteral()
    //     0x93b794: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93b798: ldur            x3, [fp, #-8]
    // 0x93b79c: StoreField: r3->field_4b = r0
    //     0x93b79c: stur            w0, [x3, #0x4b]
    //     0x93b7a0: ldurb           w16, [x3, #-1]
    //     0x93b7a4: ldurb           w17, [x0, #-1]
    //     0x93b7a8: and             x16, x17, x16, lsr #2
    //     0x93b7ac: tst             x16, HEAP, lsr #32
    //     0x93b7b0: b.eq            #0x93b7b8
    //     0x93b7b4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x93b7b8: r1 = Null
    //     0x93b7b8: mov             x1, NULL
    // 0x93b7bc: r2 = 8
    //     0x93b7bc: mov             x2, #8
    // 0x93b7c0: r0 = AllocateArray()
    //     0x93b7c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x93b7c4: StoreField: r0->field_f = rZR
    //     0x93b7c4: stur            wzr, [x0, #0xf]
    // 0x93b7c8: r16 = "Junior"
    //     0x93b7c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c0] "Junior"
    //     0x93b7cc: ldr             x16, [x16, #0x5c0]
    // 0x93b7d0: StoreField: r0->field_13 = r16
    //     0x93b7d0: stur            w16, [x0, #0x13]
    // 0x93b7d4: r16 = 2
    //     0x93b7d4: mov             x16, #2
    // 0x93b7d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x93b7d8: stur            w16, [x0, #0x17]
    // 0x93b7dc: r16 = "Senior"
    //     0x93b7dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x295c8] "Senior"
    //     0x93b7e0: ldr             x16, [x16, #0x5c8]
    // 0x93b7e4: StoreField: r0->field_1b = r16
    //     0x93b7e4: stur            w16, [x0, #0x1b]
    // 0x93b7e8: r16 = <int, String>
    //     0x93b7e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] TypeArguments: <int, String>
    //     0x93b7ec: ldr             x16, [x16, #0x5d0]
    // 0x93b7f0: stp             x0, x16, [SP]
    // 0x93b7f4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93b7f4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93b7f8: r0 = Map._fromLiteral()
    //     0x93b7f8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93b7fc: ldur            x1, [fp, #-8]
    // 0x93b800: StoreField: r1->field_4f = r0
    //     0x93b800: stur            w0, [x1, #0x4f]
    //     0x93b804: ldurb           w16, [x1, #-1]
    //     0x93b808: ldurb           w17, [x0, #-1]
    //     0x93b80c: and             x16, x17, x16, lsr #2
    //     0x93b810: tst             x16, HEAP, lsr #32
    //     0x93b814: b.eq            #0x93b81c
    //     0x93b818: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b81c: r0 = Null
    //     0x93b81c: mov             x0, NULL
    // 0x93b820: LeaveFrame
    //     0x93b820: mov             SP, fp
    //     0x93b824: ldp             fp, lr, [SP], #0x10
    // 0x93b828: ret
    //     0x93b828: ret             
    // 0x93b82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b82c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b830: b               #0x93b5b0
  }
}
