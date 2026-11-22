// lib: , url: package:bilim/screens/student/auth/student_login_screen.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 4015, size: 0x10, field offset: 0xc
//   const constructor, 
class StudentLoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b21c, size: 0x48
    // 0x93b21c: EnterFrame
    //     0x93b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b220: mov             fp, SP
    // 0x93b224: AllocStack(0x8)
    //     0x93b224: sub             SP, SP, #8
    // 0x93b228: CheckStackOverflow
    //     0x93b228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b22c: cmp             SP, x16
    //     0x93b230: b.ls            #0x93b25c
    // 0x93b234: r1 = <StudentLoginScreen>
    //     0x93b234: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac0] TypeArguments: <StudentLoginScreen>
    //     0x93b238: ldr             x1, [x1, #0xac0]
    // 0x93b23c: r0 = _StudentLoginScreenState()
    //     0x93b23c: bl              #0x93b264  ; Allocate_StudentLoginScreenStateStub -> _StudentLoginScreenState (size=0x28)
    // 0x93b240: mov             x1, x0
    // 0x93b244: stur            x0, [fp, #-8]
    // 0x93b248: r0 = _ParentLoginScreenState()
    //     0x93b248: bl              #0x93a45c  ; [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::_ParentLoginScreenState
    // 0x93b24c: ldur            x0, [fp, #-8]
    // 0x93b250: LeaveFrame
    //     0x93b250: mov             SP, fp
    //     0x93b254: ldp             fp, lr, [SP], #0x10
    // 0x93b258: ret
    //     0x93b258: ret             
    // 0x93b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b25c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b260: b               #0x93b234
  }
}

// class id: 4415, size: 0x28, field offset: 0x14
class _StudentLoginScreenState extends State<dynamic> {

  late final TextEditingController _usernameController; // offset: 0x20

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x721bfc, size: 0x2c
    // 0x721bfc: ldr             x1, [SP]
    // 0x721c00: LoadField: r2 = r1->field_1f
    //     0x721c00: ldur            w2, [x1, #0x1f]
    // 0x721c04: DecompressPointer r2
    //     0x721c04: add             x2, x2, HEAP, lsl #32
    // 0x721c08: LoadField: r1 = r2->field_f
    //     0x721c08: ldur            w1, [x2, #0xf]
    // 0x721c0c: DecompressPointer r1
    //     0x721c0c: add             x1, x1, HEAP, lsl #32
    // 0x721c10: LoadField: r2 = r1->field_1b
    //     0x721c10: ldur            w2, [x1, #0x1b]
    // 0x721c14: DecompressPointer r2
    //     0x721c14: add             x2, x2, HEAP, lsl #32
    // 0x721c18: eor             x3, x2, #0x10
    // 0x721c1c: StoreField: r1->field_1b = r3
    //     0x721c1c: stur            w3, [x1, #0x1b]
    // 0x721c20: r0 = Null
    //     0x721c20: mov             x0, NULL
    // 0x721c24: ret
    //     0x721c24: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x721c28, size: 0x64
    // 0x721c28: EnterFrame
    //     0x721c28: stp             fp, lr, [SP, #-0x10]!
    //     0x721c2c: mov             fp, SP
    // 0x721c30: AllocStack(0x8)
    //     0x721c30: sub             SP, SP, #8
    // 0x721c34: SetupParameters([dynamic _ /* r0 */])
    //     0x721c34: ldr             x0, [fp, #0x10]
    // 0x721c38: LoadField: r3 = r0->field_1f
    //     0x721c38: ldur            w3, [x0, #0x1f]
    // 0x721c3c: DecompressPointer r3
    //     0x721c3c: add             x3, x3, HEAP, lsl #32
    // 0x721c40: CheckStackOverflow
    //     0x721c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721c44: cmp             SP, x16
    //     0x721c48: b.ls            #0x721c84
    // 0x721c4c: LoadField: r0 = r3->field_f
    //     0x721c4c: ldur            w0, [x3, #0xf]
    // 0x721c50: DecompressPointer r0
    //     0x721c50: add             x0, x0, HEAP, lsl #32
    // 0x721c54: stur            x0, [fp, #-8]
    // 0x721c58: r1 = Function '<anonymous closure>':.
    //     0x721c58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] AnonymousClosure: (0x721bfc), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x721c5c: ldr             x1, [x1, #0x608]
    // 0x721c60: r2 = 64
    //     0x721c60: mov             x2, #0x40
    // 0x721c64: r0 = AllocateClosure1()
    //     0x721c64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x721c68: ldur            x1, [fp, #-8]
    // 0x721c6c: mov             x2, x0
    // 0x721c70: r0 = setState()
    //     0x721c70: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x721c74: r0 = Null
    //     0x721c74: mov             x0, NULL
    // 0x721c78: LeaveFrame
    //     0x721c78: mov             SP, fp
    //     0x721c7c: ldp             fp, lr, [SP], #0x10
    // 0x721c80: ret
    //     0x721c80: ret             
    // 0x721c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721c84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721c88: b               #0x721c4c
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x74e41c, size: 0x8c
    // 0x74e41c: EnterFrame
    //     0x74e41c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e420: mov             fp, SP
    // 0x74e424: ldr             x0, [fp, #0x18]
    // 0x74e428: LoadField: r1 = r0->field_1f
    //     0x74e428: ldur            w1, [x0, #0x1f]
    // 0x74e42c: DecompressPointer r1
    //     0x74e42c: add             x1, x1, HEAP, lsl #32
    // 0x74e430: CheckStackOverflow
    //     0x74e430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e434: cmp             SP, x16
    //     0x74e438: b.ls            #0x74e49c
    // 0x74e43c: ldr             x0, [fp, #0x10]
    // 0x74e440: cmp             w0, NULL
    // 0x74e444: b.eq            #0x74e4a4
    // 0x74e448: LoadField: r2 = r0->field_7
    //     0x74e448: ldur            w2, [x0, #7]
    // 0x74e44c: cbnz            w2, #0x74e48c
    // 0x74e450: LoadField: r0 = r1->field_13
    //     0x74e450: ldur            w0, [x1, #0x13]
    // 0x74e454: DecompressPointer r0
    //     0x74e454: add             x0, x0, HEAP, lsl #32
    // 0x74e458: mov             x1, x0
    // 0x74e45c: r0 = translation()
    //     0x74e45c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e460: r1 = LoadClassIdInstr(r0)
    //     0x74e460: ldur            x1, [x0, #-1]
    //     0x74e464: ubfx            x1, x1, #0xc, #0x14
    // 0x74e468: cmp             x1, #0x92f
    // 0x74e46c: b.ne            #0x74e47c
    // 0x74e470: r1 = "Не должно быть пустым"
    //     0x74e470: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x74e474: ldr             x1, [x1, #0x778]
    // 0x74e478: b               #0x74e484
    // 0x74e47c: r1 = "Бош болбошу керек"
    //     0x74e47c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x74e480: ldr             x1, [x1, #0x780]
    // 0x74e484: mov             x0, x1
    // 0x74e488: b               #0x74e490
    // 0x74e48c: r0 = Null
    //     0x74e48c: mov             x0, NULL
    // 0x74e490: LeaveFrame
    //     0x74e490: mov             SP, fp
    //     0x74e494: ldp             fp, lr, [SP], #0x10
    // 0x74e498: ret
    //     0x74e498: ret             
    // 0x74e49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e49c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e4a0: b               #0x74e43c
    // 0x74e4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e4a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e50c, size: 0x2c
    // 0x74e50c: ldr             x1, [SP]
    // 0x74e510: LoadField: r2 = r1->field_1f
    //     0x74e510: ldur            w2, [x1, #0x1f]
    // 0x74e514: DecompressPointer r2
    //     0x74e514: add             x2, x2, HEAP, lsl #32
    // 0x74e518: LoadField: r1 = r2->field_f
    //     0x74e518: ldur            w1, [x2, #0xf]
    // 0x74e51c: DecompressPointer r1
    //     0x74e51c: add             x1, x1, HEAP, lsl #32
    // 0x74e520: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74e520: ldur            w2, [x1, #0x17]
    // 0x74e524: DecompressPointer r2
    //     0x74e524: add             x2, x2, HEAP, lsl #32
    // 0x74e528: eor             x3, x2, #0x10
    // 0x74e52c: ArrayStore: r1[0] = r3  ; List_4
    //     0x74e52c: stur            w3, [x1, #0x17]
    // 0x74e530: r0 = Null
    //     0x74e530: mov             x0, NULL
    // 0x74e534: ret
    //     0x74e534: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x74e538, size: 0x64
    // 0x74e538: EnterFrame
    //     0x74e538: stp             fp, lr, [SP, #-0x10]!
    //     0x74e53c: mov             fp, SP
    // 0x74e540: AllocStack(0x8)
    //     0x74e540: sub             SP, SP, #8
    // 0x74e544: SetupParameters([dynamic _ /* r0 */])
    //     0x74e544: ldr             x0, [fp, #0x18]
    // 0x74e548: LoadField: r3 = r0->field_1f
    //     0x74e548: ldur            w3, [x0, #0x1f]
    // 0x74e54c: DecompressPointer r3
    //     0x74e54c: add             x3, x3, HEAP, lsl #32
    // 0x74e550: CheckStackOverflow
    //     0x74e550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e554: cmp             SP, x16
    //     0x74e558: b.ls            #0x74e594
    // 0x74e55c: LoadField: r0 = r3->field_f
    //     0x74e55c: ldur            w0, [x3, #0xf]
    // 0x74e560: DecompressPointer r0
    //     0x74e560: add             x0, x0, HEAP, lsl #32
    // 0x74e564: stur            x0, [fp, #-8]
    // 0x74e568: r1 = Function '<anonymous closure>':.
    //     0x74e568: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a600] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x74e56c: ldr             x1, [x1, #0x600]
    // 0x74e570: r2 = 64
    //     0x74e570: mov             x2, #0x40
    // 0x74e574: r0 = AllocateClosure1()
    //     0x74e574: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74e578: ldur            x1, [fp, #-8]
    // 0x74e57c: mov             x2, x0
    // 0x74e580: r0 = setState()
    //     0x74e580: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74e584: r0 = Null
    //     0x74e584: mov             x0, NULL
    // 0x74e588: LeaveFrame
    //     0x74e588: mov             SP, fp
    //     0x74e58c: ldp             fp, lr, [SP], #0x10
    // 0x74e590: ret
    //     0x74e590: ret             
    // 0x74e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e594: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e598: b               #0x74e55c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7a805c, size: 0xd4
    // 0x7a805c: EnterFrame
    //     0x7a805c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8060: mov             fp, SP
    // 0x7a8064: CheckStackOverflow
    //     0x7a8064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8068: cmp             SP, x16
    //     0x7a806c: b.ls            #0x7a8128
    // 0x7a8070: ldr             x0, [fp, #0x10]
    // 0x7a8074: r1 = LoadClassIdInstr(r0)
    //     0x7a8074: ldur            x1, [x0, #-1]
    //     0x7a8078: ubfx            x1, x1, #0xc, #0x14
    // 0x7a807c: cmp             x1, #0x956
    // 0x7a8080: b.ne            #0x7a80cc
    // 0x7a8084: ldr             x1, [fp, #0x18]
    // 0x7a8088: r0 = translation()
    //     0x7a8088: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a808c: r1 = LoadClassIdInstr(r0)
    //     0x7a808c: ldur            x1, [x0, #-1]
    //     0x7a8090: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8094: cmp             x1, #0x92f
    // 0x7a8098: b.ne            #0x7a80a8
    // 0x7a809c: r2 = "Нет подключения к интернету"
    //     0x7a809c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x7a80a0: ldr             x2, [x2, #0x448]
    // 0x7a80a4: b               #0x7a80b0
    // 0x7a80a8: r2 = "Интернет байланышы жок"
    //     0x7a80a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x7a80ac: ldr             x2, [x2, #0x450]
    // 0x7a80b0: ldr             x3, [fp, #0x18]
    // 0x7a80b4: r1 = Instance_MaterialColor
    //     0x7a80b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7a80b8: ldr             x1, [x1, #0xde0]
    // 0x7a80bc: r5 = Instance_Duration
    //     0x7a80bc: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a778] Obj!Duration@a4e101
    //     0x7a80c0: ldr             x5, [x5, #0x778]
    // 0x7a80c4: r0 = showSnackBar()
    //     0x7a80c4: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7a80c8: b               #0x7a8118
    // 0x7a80cc: cmp             x1, #0x955
    // 0x7a80d0: b.ne            #0x7a8118
    // 0x7a80d4: ldr             x1, [fp, #0x18]
    // 0x7a80d8: r0 = translation()
    //     0x7a80d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a80dc: r1 = LoadClassIdInstr(r0)
    //     0x7a80dc: ldur            x1, [x0, #-1]
    //     0x7a80e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a80e4: cmp             x1, #0x92f
    // 0x7a80e8: b.ne            #0x7a80f8
    // 0x7a80ec: r2 = "Подключение к интернету возобновлено"
    //     0x7a80ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a780] "Подключение к интернету возобновлено"
    //     0x7a80f0: ldr             x2, [x2, #0x780]
    // 0x7a80f4: b               #0x7a8100
    // 0x7a80f8: r2 = "Интернетке кошулду"
    //     0x7a80f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a788] "Интернетке кошулду"
    //     0x7a80fc: ldr             x2, [x2, #0x788]
    // 0x7a8100: ldr             x3, [fp, #0x18]
    // 0x7a8104: r1 = Instance_MaterialColor
    //     0x7a8104: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7a8108: ldr             x1, [x1, #0xd60]
    // 0x7a810c: r5 = Instance_Duration
    //     0x7a810c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7a8110: ldr             x5, [x5, #0x8c8]
    // 0x7a8114: r0 = showSnackBar()
    //     0x7a8114: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7a8118: r0 = Null
    //     0x7a8118: mov             x0, NULL
    // 0x7a811c: LeaveFrame
    //     0x7a811c: mov             SP, fp
    //     0x7a8120: ldp             fp, lr, [SP], #0x10
    // 0x7a8124: ret
    //     0x7a8124: ret             
    // 0x7a8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8128: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a812c: b               #0x7a8070
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7aac08, size: 0x6c
    // 0x7aac08: EnterFrame
    //     0x7aac08: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac0c: mov             fp, SP
    // 0x7aac10: AllocStack(0x18)
    //     0x7aac10: sub             SP, SP, #0x18
    // 0x7aac14: SetupParameters([dynamic _ /* r0 */])
    //     0x7aac14: ldr             x0, [fp, #0x10]
    // 0x7aac18: LoadField: r1 = r0->field_1f
    //     0x7aac18: ldur            w1, [x0, #0x1f]
    // 0x7aac1c: DecompressPointer r1
    //     0x7aac1c: add             x1, x1, HEAP, lsl #32
    // 0x7aac20: CheckStackOverflow
    //     0x7aac20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aac24: cmp             SP, x16
    //     0x7aac28: b.ls            #0x7aac6c
    // 0x7aac2c: LoadField: r0 = r1->field_13
    //     0x7aac2c: ldur            w0, [x1, #0x13]
    // 0x7aac30: DecompressPointer r0
    //     0x7aac30: add             x0, x0, HEAP, lsl #32
    // 0x7aac34: mov             x1, x0
    // 0x7aac38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aac38: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aac3c: r0 = of()
    //     0x7aac3c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7aac40: r16 = <Object?, Object?>
    //     0x7aac40: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <Object?, Object?>
    // 0x7aac44: stp             x0, x16, [SP, #8]
    // 0x7aac48: r16 = "/login"
    //     0x7aac48: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "/login"
    //     0x7aac4c: ldr             x16, [x16, #0xd40]
    // 0x7aac50: str             x16, [SP]
    // 0x7aac54: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7aac54: ldr             x4, [PP, #0x7e0]  ; [pp+0x7e0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7aac58: r0 = pushReplacementNamed()
    //     0x7aac58: bl              #0x74fc1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x7aac5c: r0 = Null
    //     0x7aac5c: mov             x0, NULL
    // 0x7aac60: LeaveFrame
    //     0x7aac60: mov             SP, fp
    //     0x7aac64: ldp             fp, lr, [SP], #0x10
    // 0x7aac68: ret
    //     0x7aac68: ret             
    // 0x7aac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aac6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aac70: b               #0x7aac2c
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7aaf30, size: 0xd4
    // 0x7aaf30: EnterFrame
    //     0x7aaf30: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf34: mov             fp, SP
    // 0x7aaf38: ldr             x0, [fp, #0x18]
    // 0x7aaf3c: LoadField: r1 = r0->field_1f
    //     0x7aaf3c: ldur            w1, [x0, #0x1f]
    // 0x7aaf40: DecompressPointer r1
    //     0x7aaf40: add             x1, x1, HEAP, lsl #32
    // 0x7aaf44: CheckStackOverflow
    //     0x7aaf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aaf48: cmp             SP, x16
    //     0x7aaf4c: b.ls            #0x7aaffc
    // 0x7aaf50: ldr             x0, [fp, #0x10]
    // 0x7aaf54: cmp             w0, NULL
    // 0x7aaf58: b.eq            #0x7aaf64
    // 0x7aaf5c: LoadField: r2 = r0->field_7
    //     0x7aaf5c: ldur            w2, [x0, #7]
    // 0x7aaf60: cbnz            w2, #0x7aafa4
    // 0x7aaf64: LoadField: r0 = r1->field_13
    //     0x7aaf64: ldur            w0, [x1, #0x13]
    // 0x7aaf68: DecompressPointer r0
    //     0x7aaf68: add             x0, x0, HEAP, lsl #32
    // 0x7aaf6c: mov             x1, x0
    // 0x7aaf70: r0 = translation()
    //     0x7aaf70: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7aaf74: r1 = LoadClassIdInstr(r0)
    //     0x7aaf74: ldur            x1, [x0, #-1]
    //     0x7aaf78: ubfx            x1, x1, #0xc, #0x14
    // 0x7aaf7c: cmp             x1, #0x92f
    // 0x7aaf80: b.ne            #0x7aaf90
    // 0x7aaf84: r0 = "Не должно быть пустым"
    //     0x7aaf84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x7aaf88: ldr             x0, [x0, #0x778]
    // 0x7aaf8c: b               #0x7aaf98
    // 0x7aaf90: r0 = "Бош болбошу керек"
    //     0x7aaf90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x7aaf94: ldr             x0, [x0, #0x780]
    // 0x7aaf98: LeaveFrame
    //     0x7aaf98: mov             SP, fp
    //     0x7aaf9c: ldp             fp, lr, [SP], #0x10
    // 0x7aafa0: ret
    //     0x7aafa0: ret             
    // 0x7aafa4: cmp             w2, #0x1c
    // 0x7aafa8: b.eq            #0x7aafec
    // 0x7aafac: LoadField: r0 = r1->field_13
    //     0x7aafac: ldur            w0, [x1, #0x13]
    // 0x7aafb0: DecompressPointer r0
    //     0x7aafb0: add             x0, x0, HEAP, lsl #32
    // 0x7aafb4: mov             x1, x0
    // 0x7aafb8: r0 = translation()
    //     0x7aafb8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7aafbc: r1 = LoadClassIdInstr(r0)
    //     0x7aafbc: ldur            x1, [x0, #-1]
    //     0x7aafc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7aafc4: cmp             x1, #0x92f
    // 0x7aafc8: b.ne            #0x7aafd8
    // 0x7aafcc: r0 = "ПИН-код должен состоять из 14 цифр."
    //     0x7aafcc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18788] "ПИН-код должен состоять из 14 цифр."
    //     0x7aafd0: ldr             x0, [x0, #0x788]
    // 0x7aafd4: b               #0x7aafe0
    // 0x7aafd8: r0 = "Пин 14 сандан турушу керек"
    //     0x7aafd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18790] "Пин 14 сандан турушу керек"
    //     0x7aafdc: ldr             x0, [x0, #0x790]
    // 0x7aafe0: LeaveFrame
    //     0x7aafe0: mov             SP, fp
    //     0x7aafe4: ldp             fp, lr, [SP], #0x10
    // 0x7aafe8: ret
    //     0x7aafe8: ret             
    // 0x7aafec: r0 = Null
    //     0x7aafec: mov             x0, NULL
    // 0x7aaff0: LeaveFrame
    //     0x7aaff0: mov             SP, fp
    //     0x7aaff4: ldp             fp, lr, [SP], #0x10
    // 0x7aaff8: ret
    //     0x7aaff8: ret             
    // 0x7aaffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaffc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab000: b               #0x7aaf50
  }
  _ build(/* No info */) {
    // ** addr: 0x7d8534, size: 0x1c48
    // 0x7d8534: EnterFrame
    //     0x7d8534: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8538: mov             fp, SP
    // 0x7d853c: AllocStack(0xf0)
    //     0x7d853c: sub             SP, SP, #0xf0
    // 0x7d8540: SetupParameters(_StudentLoginScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d8540: mov             x0, x1
    //     0x7d8544: stur            x1, [fp, #-8]
    //     0x7d8548: mov             x1, x2
    //     0x7d854c: stur            x2, [fp, #-0x10]
    // 0x7d8550: CheckStackOverflow
    //     0x7d8550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8554: cmp             SP, x16
    //     0x7d8558: b.ls            #0x7da168
    // 0x7d855c: r1 = 2
    //     0x7d855c: mov             x1, #2
    // 0x7d8560: r0 = AllocateContext()
    //     0x7d8560: bl              #0xb52980  ; AllocateContextStub
    // 0x7d8564: mov             x2, x0
    // 0x7d8568: ldur            x0, [fp, #-8]
    // 0x7d856c: stur            x2, [fp, #-0x18]
    // 0x7d8570: StoreField: r2->field_f = r0
    //     0x7d8570: stur            w0, [x2, #0xf]
    // 0x7d8574: ldur            x1, [fp, #-0x10]
    // 0x7d8578: StoreField: r2->field_13 = r1
    //     0x7d8578: stur            w1, [x2, #0x13]
    // 0x7d857c: r0 = of()
    //     0x7d857c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d8580: ldur            x3, [fp, #-0x18]
    // 0x7d8584: r1 = Function '<anonymous closure>':.
    //     0x7d8584: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a458] AnonymousClosure: (0x7da3c8), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d8588: ldr             x1, [x1, #0x458]
    // 0x7d858c: stur            x0, [fp, #-0x10]
    // 0x7d8590: r2 = 64
    //     0x7d8590: mov             x2, #0x40
    // 0x7d8594: r0 = AllocateClosure1()
    //     0x7d8594: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d8598: r1 = <LoginBloc, LoginState>
    //     0x7d8598: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x7d859c: ldr             x1, [x1, #0xef0]
    // 0x7d85a0: stur            x0, [fp, #-0x20]
    // 0x7d85a4: r0 = BlocListener()
    //     0x7d85a4: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7d85a8: mov             x2, x0
    // 0x7d85ac: ldur            x0, [fp, #-0x20]
    // 0x7d85b0: stur            x2, [fp, #-0x28]
    // 0x7d85b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d85b4: stur            w0, [x2, #0x17]
    // 0x7d85b8: r1 = Function '<anonymous closure>':.
    //     0x7d85b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d85bc: ldr             x1, [x1, #0x460]
    // 0x7d85c0: r3 = Null
    //     0x7d85c0: mov             x3, NULL
    // 0x7d85c4: r2 = 64
    //     0x7d85c4: mov             x2, #0x40
    // 0x7d85c8: r0 = AllocateClosure1()
    //     0x7d85c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d85cc: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7d85cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7d85d0: ldr             x1, [x1, #0xd20]
    // 0x7d85d4: stur            x0, [fp, #-0x20]
    // 0x7d85d8: r0 = BlocListener()
    //     0x7d85d8: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7d85dc: mov             x3, x0
    // 0x7d85e0: ldur            x0, [fp, #-0x20]
    // 0x7d85e4: stur            x3, [fp, #-0x30]
    // 0x7d85e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d85e8: stur            w0, [x3, #0x17]
    // 0x7d85ec: r1 = Null
    //     0x7d85ec: mov             x1, NULL
    // 0x7d85f0: r2 = 4
    //     0x7d85f0: mov             x2, #4
    // 0x7d85f4: r0 = AllocateArray()
    //     0x7d85f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d85f8: mov             x2, x0
    // 0x7d85fc: ldur            x0, [fp, #-0x28]
    // 0x7d8600: stur            x2, [fp, #-0x20]
    // 0x7d8604: StoreField: r2->field_f = r0
    //     0x7d8604: stur            w0, [x2, #0xf]
    // 0x7d8608: ldur            x0, [fp, #-0x30]
    // 0x7d860c: StoreField: r2->field_13 = r0
    //     0x7d860c: stur            w0, [x2, #0x13]
    // 0x7d8610: r1 = <SingleChildWidget>
    //     0x7d8610: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x7d8614: ldr             x1, [x1, #0xbc8]
    // 0x7d8618: r0 = AllocateGrowableArray()
    //     0x7d8618: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d861c: mov             x2, x0
    // 0x7d8620: ldur            x0, [fp, #-0x20]
    // 0x7d8624: stur            x2, [fp, #-0x28]
    // 0x7d8628: StoreField: r2->field_f = r0
    //     0x7d8628: stur            w0, [x2, #0xf]
    // 0x7d862c: r0 = 4
    //     0x7d862c: mov             x0, #4
    // 0x7d8630: StoreField: r2->field_b = r0
    //     0x7d8630: stur            w0, [x2, #0xb]
    // 0x7d8634: ldur            x3, [fp, #-0x10]
    // 0x7d8638: LoadField: r4 = r3->field_67
    //     0x7d8638: ldur            w4, [x3, #0x67]
    // 0x7d863c: DecompressPointer r4
    //     0x7d863c: add             x4, x4, HEAP, lsl #32
    // 0x7d8640: stur            x4, [fp, #-0x20]
    // 0x7d8644: r1 = Instance_Color
    //     0x7d8644: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8648: ldr             x1, [x1, #0xd58]
    // 0x7d864c: d0 = 0.050000
    //     0x7d864c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d8650: r0 = withOpacity()
    //     0x7d8650: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8654: r1 = Instance_Color
    //     0x7d8654: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7d8658: ldr             x1, [x1, #0x538]
    // 0x7d865c: d0 = 0.050000
    //     0x7d865c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d8660: stur            x0, [fp, #-0x30]
    // 0x7d8664: r0 = withOpacity()
    //     0x7d8664: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8668: r1 = Null
    //     0x7d8668: mov             x1, NULL
    // 0x7d866c: r2 = 6
    //     0x7d866c: mov             x2, #6
    // 0x7d8670: stur            x0, [fp, #-0x38]
    // 0x7d8674: r0 = AllocateArray()
    //     0x7d8674: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d8678: mov             x2, x0
    // 0x7d867c: ldur            x0, [fp, #-0x20]
    // 0x7d8680: stur            x2, [fp, #-0x40]
    // 0x7d8684: StoreField: r2->field_f = r0
    //     0x7d8684: stur            w0, [x2, #0xf]
    // 0x7d8688: ldur            x0, [fp, #-0x30]
    // 0x7d868c: StoreField: r2->field_13 = r0
    //     0x7d868c: stur            w0, [x2, #0x13]
    // 0x7d8690: ldur            x0, [fp, #-0x38]
    // 0x7d8694: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d8694: stur            w0, [x2, #0x17]
    // 0x7d8698: r1 = <Color>
    //     0x7d8698: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d869c: ldr             x1, [x1, #0x810]
    // 0x7d86a0: r0 = AllocateGrowableArray()
    //     0x7d86a0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d86a4: mov             x1, x0
    // 0x7d86a8: ldur            x0, [fp, #-0x40]
    // 0x7d86ac: stur            x1, [fp, #-0x20]
    // 0x7d86b0: StoreField: r1->field_f = r0
    //     0x7d86b0: stur            w0, [x1, #0xf]
    // 0x7d86b4: r0 = 6
    //     0x7d86b4: mov             x0, #6
    // 0x7d86b8: StoreField: r1->field_b = r0
    //     0x7d86b8: stur            w0, [x1, #0xb]
    // 0x7d86bc: r0 = LinearGradient()
    //     0x7d86bc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d86c0: mov             x1, x0
    // 0x7d86c4: r0 = Instance_Alignment
    //     0x7d86c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7d86c8: ldr             x0, [x0, #0xe90]
    // 0x7d86cc: stur            x1, [fp, #-0x30]
    // 0x7d86d0: StoreField: r1->field_13 = r0
    //     0x7d86d0: stur            w0, [x1, #0x13]
    // 0x7d86d4: r2 = Instance_Alignment
    //     0x7d86d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7d86d8: ldr             x2, [x2, #0xe98]
    // 0x7d86dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d86dc: stur            w2, [x1, #0x17]
    // 0x7d86e0: r3 = Instance_TileMode
    //     0x7d86e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d86e4: ldr             x3, [x3, #0xea0]
    // 0x7d86e8: StoreField: r1->field_1b = r3
    //     0x7d86e8: stur            w3, [x1, #0x1b]
    // 0x7d86ec: ldur            x4, [fp, #-0x20]
    // 0x7d86f0: StoreField: r1->field_7 = r4
    //     0x7d86f0: stur            w4, [x1, #7]
    // 0x7d86f4: r0 = BoxDecoration()
    //     0x7d86f4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d86f8: mov             x1, x0
    // 0x7d86fc: ldur            x0, [fp, #-0x30]
    // 0x7d8700: stur            x1, [fp, #-0x38]
    // 0x7d8704: StoreField: r1->field_1b = r0
    //     0x7d8704: stur            w0, [x1, #0x1b]
    // 0x7d8708: r0 = Instance_BoxShape
    //     0x7d8708: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d870c: ldr             x0, [x0, #0xd40]
    // 0x7d8710: StoreField: r1->field_23 = r0
    //     0x7d8710: stur            w0, [x1, #0x23]
    // 0x7d8714: ldur            x2, [fp, #-0x10]
    // 0x7d8718: LoadField: r3 = r2->field_3b
    //     0x7d8718: ldur            w3, [x2, #0x3b]
    // 0x7d871c: DecompressPointer r3
    //     0x7d871c: add             x3, x3, HEAP, lsl #32
    // 0x7d8720: stur            x3, [fp, #-0x20]
    // 0x7d8724: r0 = Radius()
    //     0x7d8724: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8728: d0 = 24.000000
    //     0x7d8728: fmov            d0, #24.00000000
    // 0x7d872c: stur            x0, [fp, #-0x30]
    // 0x7d8730: StoreField: r0->field_7 = d0
    //     0x7d8730: stur            d0, [x0, #7]
    // 0x7d8734: StoreField: r0->field_f = d0
    //     0x7d8734: stur            d0, [x0, #0xf]
    // 0x7d8738: r0 = BorderRadius()
    //     0x7d8738: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d873c: mov             x2, x0
    // 0x7d8740: ldur            x0, [fp, #-0x30]
    // 0x7d8744: stur            x2, [fp, #-0x40]
    // 0x7d8748: StoreField: r2->field_7 = r0
    //     0x7d8748: stur            w0, [x2, #7]
    // 0x7d874c: StoreField: r2->field_b = r0
    //     0x7d874c: stur            w0, [x2, #0xb]
    // 0x7d8750: StoreField: r2->field_f = r0
    //     0x7d8750: stur            w0, [x2, #0xf]
    // 0x7d8754: StoreField: r2->field_13 = r0
    //     0x7d8754: stur            w0, [x2, #0x13]
    // 0x7d8758: ldur            x0, [fp, #-0x10]
    // 0x7d875c: LoadField: r1 = r0->field_3f
    //     0x7d875c: ldur            w1, [x0, #0x3f]
    // 0x7d8760: DecompressPointer r1
    //     0x7d8760: add             x1, x1, HEAP, lsl #32
    // 0x7d8764: LoadField: r3 = r1->field_7
    //     0x7d8764: ldur            w3, [x1, #7]
    // 0x7d8768: DecompressPointer r3
    //     0x7d8768: add             x3, x3, HEAP, lsl #32
    // 0x7d876c: stur            x3, [fp, #-0x30]
    // 0x7d8770: r16 = Instance_Brightness
    //     0x7d8770: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d8774: cmp             w3, w16
    // 0x7d8778: b.ne            #0x7d8794
    // 0x7d877c: r1 = Instance_Color
    //     0x7d877c: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7d8780: d0 = 0.300000
    //     0x7d8780: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d8784: ldr             d0, [x17, #0x978]
    // 0x7d8788: r0 = withOpacity()
    //     0x7d8788: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d878c: mov             x4, x0
    // 0x7d8790: b               #0x7d87a8
    // 0x7d8794: r1 = Instance_Color
    //     0x7d8794: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8798: ldr             x1, [x1, #0xd58]
    // 0x7d879c: d0 = 0.100000
    //     0x7d879c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d87a0: r0 = withOpacity()
    //     0x7d87a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d87a4: mov             x4, x0
    // 0x7d87a8: ldur            x2, [fp, #-8]
    // 0x7d87ac: ldur            x3, [fp, #-0x18]
    // 0x7d87b0: ldur            x1, [fp, #-0x20]
    // 0x7d87b4: ldur            x0, [fp, #-0x40]
    // 0x7d87b8: stur            x4, [fp, #-0x48]
    // 0x7d87bc: r0 = BoxShadow()
    //     0x7d87bc: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d87c0: stur            x0, [fp, #-0x50]
    // 0x7d87c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d87c4: stur            xzr, [x0, #0x17]
    // 0x7d87c8: r3 = Instance_BlurStyle
    //     0x7d87c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d87cc: ldr             x3, [x3, #0xca0]
    // 0x7d87d0: StoreField: r0->field_1f = r3
    //     0x7d87d0: stur            w3, [x0, #0x1f]
    // 0x7d87d4: ldur            x1, [fp, #-0x48]
    // 0x7d87d8: StoreField: r0->field_7 = r1
    //     0x7d87d8: stur            w1, [x0, #7]
    // 0x7d87dc: r1 = Instance_Offset
    //     0x7d87dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!Offset@a383c1
    //     0x7d87e0: ldr             x1, [x1, #0xb68]
    // 0x7d87e4: StoreField: r0->field_b = r1
    //     0x7d87e4: stur            w1, [x0, #0xb]
    // 0x7d87e8: d0 = 30.000000
    //     0x7d87e8: fmov            d0, #30.00000000
    // 0x7d87ec: StoreField: r0->field_f = d0
    //     0x7d87ec: stur            d0, [x0, #0xf]
    // 0x7d87f0: r1 = Null
    //     0x7d87f0: mov             x1, NULL
    // 0x7d87f4: r2 = 2
    //     0x7d87f4: mov             x2, #2
    // 0x7d87f8: r0 = AllocateArray()
    //     0x7d87f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d87fc: mov             x2, x0
    // 0x7d8800: ldur            x0, [fp, #-0x50]
    // 0x7d8804: stur            x2, [fp, #-0x48]
    // 0x7d8808: StoreField: r2->field_f = r0
    //     0x7d8808: stur            w0, [x2, #0xf]
    // 0x7d880c: r1 = <BoxShadow>
    //     0x7d880c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d8810: ldr             x1, [x1, #0xcb0]
    // 0x7d8814: r0 = AllocateGrowableArray()
    //     0x7d8814: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d8818: mov             x1, x0
    // 0x7d881c: ldur            x0, [fp, #-0x48]
    // 0x7d8820: stur            x1, [fp, #-0x50]
    // 0x7d8824: StoreField: r1->field_f = r0
    //     0x7d8824: stur            w0, [x1, #0xf]
    // 0x7d8828: r2 = 2
    //     0x7d8828: mov             x2, #2
    // 0x7d882c: StoreField: r1->field_b = r2
    //     0x7d882c: stur            w2, [x1, #0xb]
    // 0x7d8830: r0 = BoxDecoration()
    //     0x7d8830: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d8834: mov             x3, x0
    // 0x7d8838: ldur            x0, [fp, #-0x20]
    // 0x7d883c: stur            x3, [fp, #-0x48]
    // 0x7d8840: StoreField: r3->field_7 = r0
    //     0x7d8840: stur            w0, [x3, #7]
    // 0x7d8844: ldur            x1, [fp, #-0x40]
    // 0x7d8848: StoreField: r3->field_13 = r1
    //     0x7d8848: stur            w1, [x3, #0x13]
    // 0x7d884c: ldur            x1, [fp, #-0x50]
    // 0x7d8850: ArrayStore: r3[0] = r1  ; List_4
    //     0x7d8850: stur            w1, [x3, #0x17]
    // 0x7d8854: r4 = Instance_BoxShape
    //     0x7d8854: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d8858: ldr             x4, [x4, #0xd40]
    // 0x7d885c: StoreField: r3->field_23 = r4
    //     0x7d885c: stur            w4, [x3, #0x23]
    // 0x7d8860: ldur            x5, [fp, #-8]
    // 0x7d8864: LoadField: r6 = r5->field_13
    //     0x7d8864: ldur            w6, [x5, #0x13]
    // 0x7d8868: DecompressPointer r6
    //     0x7d8868: add             x6, x6, HEAP, lsl #32
    // 0x7d886c: stur            x6, [fp, #-0x40]
    // 0x7d8870: r1 = Null
    //     0x7d8870: mov             x1, NULL
    // 0x7d8874: r2 = 4
    //     0x7d8874: mov             x2, #4
    // 0x7d8878: r0 = AllocateArray()
    //     0x7d8878: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d887c: stur            x0, [fp, #-0x50]
    // 0x7d8880: r16 = Instance_Color
    //     0x7d8880: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d8884: ldr             x16, [x16, #0x540]
    // 0x7d8888: StoreField: r0->field_f = r16
    //     0x7d8888: stur            w16, [x0, #0xf]
    // 0x7d888c: r16 = Instance_Color
    //     0x7d888c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7d8890: ldr             x16, [x16, #0x1b0]
    // 0x7d8894: StoreField: r0->field_13 = r16
    //     0x7d8894: stur            w16, [x0, #0x13]
    // 0x7d8898: r1 = <Color>
    //     0x7d8898: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d889c: ldr             x1, [x1, #0x810]
    // 0x7d88a0: r0 = AllocateGrowableArray()
    //     0x7d88a0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d88a4: mov             x1, x0
    // 0x7d88a8: ldur            x0, [fp, #-0x50]
    // 0x7d88ac: stur            x1, [fp, #-0x58]
    // 0x7d88b0: StoreField: r1->field_f = r0
    //     0x7d88b0: stur            w0, [x1, #0xf]
    // 0x7d88b4: r2 = 4
    //     0x7d88b4: mov             x2, #4
    // 0x7d88b8: StoreField: r1->field_b = r2
    //     0x7d88b8: stur            w2, [x1, #0xb]
    // 0x7d88bc: r0 = LinearGradient()
    //     0x7d88bc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d88c0: mov             x1, x0
    // 0x7d88c4: r0 = Instance_Alignment
    //     0x7d88c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7d88c8: ldr             x0, [x0, #0xe90]
    // 0x7d88cc: stur            x1, [fp, #-0x50]
    // 0x7d88d0: StoreField: r1->field_13 = r0
    //     0x7d88d0: stur            w0, [x1, #0x13]
    // 0x7d88d4: r0 = Instance_Alignment
    //     0x7d88d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7d88d8: ldr             x0, [x0, #0xe98]
    // 0x7d88dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d88dc: stur            w0, [x1, #0x17]
    // 0x7d88e0: r0 = Instance_TileMode
    //     0x7d88e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d88e4: ldr             x0, [x0, #0xea0]
    // 0x7d88e8: StoreField: r1->field_1b = r0
    //     0x7d88e8: stur            w0, [x1, #0x1b]
    // 0x7d88ec: ldur            x2, [fp, #-0x58]
    // 0x7d88f0: StoreField: r1->field_7 = r2
    //     0x7d88f0: stur            w2, [x1, #7]
    // 0x7d88f4: r0 = Radius()
    //     0x7d88f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d88f8: d0 = 16.000000
    //     0x7d88f8: fmov            d0, #16.00000000
    // 0x7d88fc: stur            x0, [fp, #-0x58]
    // 0x7d8900: StoreField: r0->field_7 = d0
    //     0x7d8900: stur            d0, [x0, #7]
    // 0x7d8904: StoreField: r0->field_f = d0
    //     0x7d8904: stur            d0, [x0, #0xf]
    // 0x7d8908: r0 = BorderRadius()
    //     0x7d8908: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d890c: mov             x1, x0
    // 0x7d8910: ldur            x0, [fp, #-0x58]
    // 0x7d8914: stur            x1, [fp, #-0x60]
    // 0x7d8918: StoreField: r1->field_7 = r0
    //     0x7d8918: stur            w0, [x1, #7]
    // 0x7d891c: StoreField: r1->field_b = r0
    //     0x7d891c: stur            w0, [x1, #0xb]
    // 0x7d8920: StoreField: r1->field_f = r0
    //     0x7d8920: stur            w0, [x1, #0xf]
    // 0x7d8924: StoreField: r1->field_13 = r0
    //     0x7d8924: stur            w0, [x1, #0x13]
    // 0x7d8928: r0 = BoxDecoration()
    //     0x7d8928: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d892c: mov             x1, x0
    // 0x7d8930: ldur            x0, [fp, #-0x60]
    // 0x7d8934: stur            x1, [fp, #-0x58]
    // 0x7d8938: StoreField: r1->field_13 = r0
    //     0x7d8938: stur            w0, [x1, #0x13]
    // 0x7d893c: ldur            x0, [fp, #-0x50]
    // 0x7d8940: StoreField: r1->field_1b = r0
    //     0x7d8940: stur            w0, [x1, #0x1b]
    // 0x7d8944: r0 = Instance_BoxShape
    //     0x7d8944: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d8948: ldr             x0, [x0, #0xd40]
    // 0x7d894c: StoreField: r1->field_23 = r0
    //     0x7d894c: stur            w0, [x1, #0x23]
    // 0x7d8950: r0 = Container()
    //     0x7d8950: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d8954: stur            x0, [fp, #-0x50]
    // 0x7d8958: r16 = Instance_EdgeInsets
    //     0x7d8958: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7d895c: ldr             x16, [x16, #0x2c8]
    // 0x7d8960: ldur            lr, [fp, #-0x58]
    // 0x7d8964: stp             lr, x16, [SP, #8]
    // 0x7d8968: r16 = Instance_Icon
    //     0x7d8968: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!Icon@a44651
    //     0x7d896c: ldr             x16, [x16, #0x468]
    // 0x7d8970: str             x16, [SP]
    // 0x7d8974: mov             x1, x0
    // 0x7d8978: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7d8978: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7d897c: ldr             x4, [x4, #0xb38]
    // 0x7d8980: r0 = Container()
    //     0x7d8980: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d8984: ldur            x3, [fp, #-0x18]
    // 0x7d8988: LoadField: r1 = r3->field_13
    //     0x7d8988: ldur            w1, [x3, #0x13]
    // 0x7d898c: DecompressPointer r1
    //     0x7d898c: add             x1, x1, HEAP, lsl #32
    // 0x7d8990: r0 = translation()
    //     0x7d8990: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d8994: r1 = LoadClassIdInstr(r0)
    //     0x7d8994: ldur            x1, [x0, #-1]
    //     0x7d8998: ubfx            x1, x1, #0xc, #0x14
    // 0x7d899c: cmp             x1, #0x92f
    // 0x7d89a0: b.ne            #0x7d89b0
    // 0x7d89a4: r2 = "Ученик(ца)"
    //     0x7d89a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a470] "Ученик(ца)"
    //     0x7d89a8: ldr             x2, [x2, #0x470]
    // 0x7d89ac: b               #0x7d89b8
    // 0x7d89b0: r2 = "Окуучу"
    //     0x7d89b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a478] "Окуучу"
    //     0x7d89b4: ldr             x2, [x2, #0x478]
    // 0x7d89b8: ldur            x0, [fp, #-0x10]
    // 0x7d89bc: ldur            x1, [fp, #-0x30]
    // 0x7d89c0: stur            x2, [fp, #-0x60]
    // 0x7d89c4: LoadField: r3 = r0->field_87
    //     0x7d89c4: ldur            w3, [x0, #0x87]
    // 0x7d89c8: DecompressPointer r3
    //     0x7d89c8: add             x3, x3, HEAP, lsl #32
    // 0x7d89cc: stur            x3, [fp, #-0x58]
    // 0x7d89d0: LoadField: r0 = r3->field_1b
    //     0x7d89d0: ldur            w0, [x3, #0x1b]
    // 0x7d89d4: DecompressPointer r0
    //     0x7d89d4: add             x0, x0, HEAP, lsl #32
    // 0x7d89d8: r16 = Instance_Brightness
    //     0x7d89d8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d89dc: cmp             w1, w16
    // 0x7d89e0: b.ne            #0x7d89ec
    // 0x7d89e4: r1 = Instance_Color
    //     0x7d89e4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d89e8: b               #0x7d89f4
    // 0x7d89ec: r1 = Instance_Color
    //     0x7d89ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x7d89f0: ldr             x1, [x1, #0x480]
    // 0x7d89f4: ldur            x4, [fp, #-0x18]
    // 0x7d89f8: r16 = Instance_FontWeight
    //     0x7d89f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d89fc: ldr             x16, [x16, #0xea8]
    // 0x7d8a00: stp             x1, x16, [SP]
    // 0x7d8a04: mov             x1, x0
    // 0x7d8a08: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7d8a08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7d8a0c: ldr             x4, [x4, #0xe28]
    // 0x7d8a10: r0 = copyWith()
    //     0x7d8a10: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d8a14: stur            x0, [fp, #-0x10]
    // 0x7d8a18: r0 = Text()
    //     0x7d8a18: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d8a1c: mov             x2, x0
    // 0x7d8a20: ldur            x0, [fp, #-0x60]
    // 0x7d8a24: stur            x2, [fp, #-0x30]
    // 0x7d8a28: StoreField: r2->field_b = r0
    //     0x7d8a28: stur            w0, [x2, #0xb]
    // 0x7d8a2c: ldur            x0, [fp, #-0x10]
    // 0x7d8a30: StoreField: r2->field_13 = r0
    //     0x7d8a30: stur            w0, [x2, #0x13]
    // 0x7d8a34: r1 = <FlexParentData>
    //     0x7d8a34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7d8a38: ldr             x1, [x1, #0xe78]
    // 0x7d8a3c: r0 = Expanded()
    //     0x7d8a3c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d8a40: mov             x2, x0
    // 0x7d8a44: r0 = 1
    //     0x7d8a44: mov             x0, #1
    // 0x7d8a48: stur            x2, [fp, #-0x10]
    // 0x7d8a4c: StoreField: r2->field_13 = r0
    //     0x7d8a4c: stur            x0, [x2, #0x13]
    // 0x7d8a50: r3 = Instance_FlexFit
    //     0x7d8a50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7d8a54: ldr             x3, [x3, #0xe80]
    // 0x7d8a58: StoreField: r2->field_1b = r3
    //     0x7d8a58: stur            w3, [x2, #0x1b]
    // 0x7d8a5c: ldur            x1, [fp, #-0x30]
    // 0x7d8a60: StoreField: r2->field_b = r1
    //     0x7d8a60: stur            w1, [x2, #0xb]
    // 0x7d8a64: ldur            x4, [fp, #-0x18]
    // 0x7d8a68: LoadField: r1 = r4->field_13
    //     0x7d8a68: ldur            w1, [x4, #0x13]
    // 0x7d8a6c: DecompressPointer r1
    //     0x7d8a6c: add             x1, x1, HEAP, lsl #32
    // 0x7d8a70: r0 = translation()
    //     0x7d8a70: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d8a74: r1 = LoadClassIdInstr(r0)
    //     0x7d8a74: ldur            x1, [x0, #-1]
    //     0x7d8a78: ubfx            x1, x1, #0xc, #0x14
    // 0x7d8a7c: cmp             x1, #0x92f
    // 0x7d8a80: b.ne            #0x7d8a90
    // 0x7d8a84: r5 = "Инструкция"
    //     0x7d8a84: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a488] "Инструкция"
    //     0x7d8a88: ldr             x5, [x5, #0x488]
    // 0x7d8a8c: b               #0x7d8a98
    // 0x7d8a90: r5 = "Нускама"
    //     0x7d8a90: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a490] "Нускама"
    //     0x7d8a94: ldr             x5, [x5, #0x490]
    // 0x7d8a98: ldur            x4, [fp, #-8]
    // 0x7d8a9c: ldur            x3, [fp, #-0x18]
    // 0x7d8aa0: ldur            x2, [fp, #-0x50]
    // 0x7d8aa4: ldur            x1, [fp, #-0x58]
    // 0x7d8aa8: ldur            x0, [fp, #-0x10]
    // 0x7d8aac: stur            x5, [fp, #-0x30]
    // 0x7d8ab0: r0 = Text()
    //     0x7d8ab0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d8ab4: mov             x2, x0
    // 0x7d8ab8: ldur            x0, [fp, #-0x30]
    // 0x7d8abc: stur            x2, [fp, #-0x60]
    // 0x7d8ac0: StoreField: r2->field_b = r0
    //     0x7d8ac0: stur            w0, [x2, #0xb]
    // 0x7d8ac4: r0 = Instance_TextStyle
    //     0x7d8ac4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!TextStyle@a3f7f1
    //     0x7d8ac8: ldr             x0, [x0, #0x498]
    // 0x7d8acc: StoreField: r2->field_13 = r0
    //     0x7d8acc: stur            w0, [x2, #0x13]
    // 0x7d8ad0: r1 = Instance_Color
    //     0x7d8ad0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8ad4: ldr             x1, [x1, #0xd58]
    // 0x7d8ad8: d0 = 0.100000
    //     0x7d8ad8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d8adc: r0 = withOpacity()
    //     0x7d8adc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8ae0: stur            x0, [fp, #-0x30]
    // 0x7d8ae4: r0 = Radius()
    //     0x7d8ae4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8ae8: d0 = 12.000000
    //     0x7d8ae8: fmov            d0, #12.00000000
    // 0x7d8aec: stur            x0, [fp, #-0x68]
    // 0x7d8af0: StoreField: r0->field_7 = d0
    //     0x7d8af0: stur            d0, [x0, #7]
    // 0x7d8af4: StoreField: r0->field_f = d0
    //     0x7d8af4: stur            d0, [x0, #0xf]
    // 0x7d8af8: r0 = BorderRadius()
    //     0x7d8af8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d8afc: mov             x1, x0
    // 0x7d8b00: ldur            x0, [fp, #-0x68]
    // 0x7d8b04: stur            x1, [fp, #-0x70]
    // 0x7d8b08: StoreField: r1->field_7 = r0
    //     0x7d8b08: stur            w0, [x1, #7]
    // 0x7d8b0c: StoreField: r1->field_b = r0
    //     0x7d8b0c: stur            w0, [x1, #0xb]
    // 0x7d8b10: StoreField: r1->field_f = r0
    //     0x7d8b10: stur            w0, [x1, #0xf]
    // 0x7d8b14: StoreField: r1->field_13 = r0
    //     0x7d8b14: stur            w0, [x1, #0x13]
    // 0x7d8b18: r0 = RoundedRectangleBorder()
    //     0x7d8b18: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d8b1c: mov             x1, x0
    // 0x7d8b20: ldur            x0, [fp, #-0x70]
    // 0x7d8b24: StoreField: r1->field_b = r0
    //     0x7d8b24: stur            w0, [x1, #0xb]
    // 0x7d8b28: r0 = Instance_BorderSide
    //     0x7d8b28: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d8b2c: ldr             x0, [x0, #0xb68]
    // 0x7d8b30: StoreField: r1->field_7 = r0
    //     0x7d8b30: stur            w0, [x1, #7]
    // 0x7d8b34: ldur            x16, [fp, #-0x30]
    // 0x7d8b38: r30 = Instance_Color
    //     0x7d8b38: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8b3c: ldr             lr, [lr, #0xd58]
    // 0x7d8b40: stp             lr, x16, [SP, #0x18]
    // 0x7d8b44: r16 = 0.000000
    //     0x7d8b44: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7d8b48: r30 = Instance_EdgeInsets
    //     0x7d8b48: add             lr, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x7d8b4c: ldr             lr, [lr, #0x470]
    // 0x7d8b50: stp             lr, x16, [SP, #8]
    // 0x7d8b54: str             x1, [SP]
    // 0x7d8b58: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x2, foregroundColor, 0x1, padding, 0x3, shape, 0x4, null]
    //     0x7d8b58: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x2, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x4, Null]
    //     0x7d8b5c: ldr             x4, [x4, #0x4a0]
    // 0x7d8b60: r0 = styleFrom()
    //     0x7d8b60: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7d8b64: r1 = Instance_Color
    //     0x7d8b64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8b68: ldr             x1, [x1, #0xd58]
    // 0x7d8b6c: d0 = 0.100000
    //     0x7d8b6c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d8b70: stur            x0, [fp, #-0x30]
    // 0x7d8b74: r0 = withOpacity()
    //     0x7d8b74: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8b78: r16 = <Color?>
    //     0x7d8b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x7d8b7c: ldr             x16, [x16, #0x790]
    // 0x7d8b80: stp             x0, x16, [SP]
    // 0x7d8b84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d8b84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d8b88: r0 = all()
    //     0x7d8b88: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x7d8b8c: str             x0, [SP]
    // 0x7d8b90: ldur            x1, [fp, #-0x30]
    // 0x7d8b94: r4 = const [0, 0x2, 0x1, 0x1, overlayColor, 0x1, null]
    //     0x7d8b94: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(7) [0, 0x2, 0x1, 0x1, "overlayColor", 0x1, Null]
    //     0x7d8b98: ldr             x4, [x4, #0x4a8]
    // 0x7d8b9c: r0 = copyWith()
    //     0x7d8b9c: bl              #0x702ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7d8ba0: ldur            x3, [fp, #-0x18]
    // 0x7d8ba4: r1 = Function '<anonymous closure>':.
    //     0x7d8ba4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] AnonymousClosure: (0x7da30c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d8ba8: ldr             x1, [x1, #0x4b0]
    // 0x7d8bac: stur            x0, [fp, #-0x30]
    // 0x7d8bb0: r2 = 64
    //     0x7d8bb0: mov             x2, #0x40
    // 0x7d8bb4: r0 = AllocateClosure1()
    //     0x7d8bb4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d8bb8: stur            x0, [fp, #-0x68]
    // 0x7d8bbc: r0 = ElevatedButton()
    //     0x7d8bbc: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7d8bc0: mov             x1, x0
    // 0x7d8bc4: ldur            x3, [fp, #-0x60]
    // 0x7d8bc8: ldur            x5, [fp, #-0x68]
    // 0x7d8bcc: ldur            x6, [fp, #-0x30]
    // 0x7d8bd0: r2 = Instance_Icon
    //     0x7d8bd0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!Icon@a44351
    //     0x7d8bd4: ldr             x2, [x2, #0x4b8]
    // 0x7d8bd8: stur            x0, [fp, #-0x30]
    // 0x7d8bdc: r0 = ElevatedButton.icon()
    //     0x7d8bdc: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x7d8be0: r1 = Null
    //     0x7d8be0: mov             x1, NULL
    // 0x7d8be4: r2 = 8
    //     0x7d8be4: mov             x2, #8
    // 0x7d8be8: r0 = AllocateArray()
    //     0x7d8be8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d8bec: mov             x2, x0
    // 0x7d8bf0: ldur            x0, [fp, #-0x50]
    // 0x7d8bf4: stur            x2, [fp, #-0x60]
    // 0x7d8bf8: StoreField: r2->field_f = r0
    //     0x7d8bf8: stur            w0, [x2, #0xf]
    // 0x7d8bfc: r16 = Instance_SizedBox
    //     0x7d8bfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x7d8c00: ldr             x16, [x16, #0x628]
    // 0x7d8c04: StoreField: r2->field_13 = r16
    //     0x7d8c04: stur            w16, [x2, #0x13]
    // 0x7d8c08: ldur            x0, [fp, #-0x10]
    // 0x7d8c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d8c0c: stur            w0, [x2, #0x17]
    // 0x7d8c10: ldur            x0, [fp, #-0x30]
    // 0x7d8c14: StoreField: r2->field_1b = r0
    //     0x7d8c14: stur            w0, [x2, #0x1b]
    // 0x7d8c18: r1 = <Widget>
    //     0x7d8c18: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d8c1c: r0 = AllocateGrowableArray()
    //     0x7d8c1c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d8c20: mov             x1, x0
    // 0x7d8c24: ldur            x0, [fp, #-0x60]
    // 0x7d8c28: stur            x1, [fp, #-0x10]
    // 0x7d8c2c: StoreField: r1->field_f = r0
    //     0x7d8c2c: stur            w0, [x1, #0xf]
    // 0x7d8c30: r0 = 8
    //     0x7d8c30: mov             x0, #8
    // 0x7d8c34: StoreField: r1->field_b = r0
    //     0x7d8c34: stur            w0, [x1, #0xb]
    // 0x7d8c38: r0 = Row()
    //     0x7d8c38: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d8c3c: mov             x3, x0
    // 0x7d8c40: r0 = Instance_Axis
    //     0x7d8c40: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d8c44: stur            x3, [fp, #-0x30]
    // 0x7d8c48: StoreField: r3->field_f = r0
    //     0x7d8c48: stur            w0, [x3, #0xf]
    // 0x7d8c4c: r4 = Instance_MainAxisAlignment
    //     0x7d8c4c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d8c50: ldr             x4, [x4, #0xe50]
    // 0x7d8c54: StoreField: r3->field_13 = r4
    //     0x7d8c54: stur            w4, [x3, #0x13]
    // 0x7d8c58: r5 = Instance_MainAxisSize
    //     0x7d8c58: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d8c5c: ldr             x5, [x5, #0xed0]
    // 0x7d8c60: ArrayStore: r3[0] = r5  ; List_4
    //     0x7d8c60: stur            w5, [x3, #0x17]
    // 0x7d8c64: r6 = Instance_CrossAxisAlignment
    //     0x7d8c64: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d8c68: ldr             x6, [x6, #0xed8]
    // 0x7d8c6c: StoreField: r3->field_1b = r6
    //     0x7d8c6c: stur            w6, [x3, #0x1b]
    // 0x7d8c70: r7 = Instance_VerticalDirection
    //     0x7d8c70: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d8c74: ldr             x7, [x7, #0xe68]
    // 0x7d8c78: StoreField: r3->field_23 = r7
    //     0x7d8c78: stur            w7, [x3, #0x23]
    // 0x7d8c7c: r8 = Instance_Clip
    //     0x7d8c7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d8c80: ldr             x8, [x8, #0xe70]
    // 0x7d8c84: StoreField: r3->field_2b = r8
    //     0x7d8c84: stur            w8, [x3, #0x2b]
    // 0x7d8c88: StoreField: r3->field_2f = rZR
    //     0x7d8c88: stur            xzr, [x3, #0x2f]
    // 0x7d8c8c: ldur            x1, [fp, #-0x10]
    // 0x7d8c90: StoreField: r3->field_b = r1
    //     0x7d8c90: stur            w1, [x3, #0xb]
    // 0x7d8c94: r1 = <Widget>
    //     0x7d8c94: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d8c98: r2 = 20
    //     0x7d8c98: mov             x2, #0x14
    // 0x7d8c9c: r0 = AllocateArray()
    //     0x7d8c9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d8ca0: mov             x1, x0
    // 0x7d8ca4: ldur            x0, [fp, #-0x30]
    // 0x7d8ca8: stur            x1, [fp, #-0x50]
    // 0x7d8cac: StoreField: r1->field_f = r0
    //     0x7d8cac: stur            w0, [x1, #0xf]
    // 0x7d8cb0: r16 = Instance_SizedBox
    //     0x7d8cb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!SizedBox@a45321
    //     0x7d8cb4: ldr             x16, [x16, #0x4c0]
    // 0x7d8cb8: StoreField: r1->field_13 = r16
    //     0x7d8cb8: stur            w16, [x1, #0x13]
    // 0x7d8cbc: ldur            x0, [fp, #-8]
    // 0x7d8cc0: LoadField: r2 = r0->field_1f
    //     0x7d8cc0: ldur            w2, [x0, #0x1f]
    // 0x7d8cc4: DecompressPointer r2
    //     0x7d8cc4: add             x2, x2, HEAP, lsl #32
    // 0x7d8cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d8ccc: cmp             w2, w16
    // 0x7d8cd0: b.eq            #0x7da170
    // 0x7d8cd4: stur            x2, [fp, #-0x10]
    // 0x7d8cd8: r0 = LoadStaticField(0xa2c)
    //     0x7d8cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d8cdc: ldr             x0, [x0, #0x1458]
    // 0x7d8ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d8ce4: cmp             w0, w16
    // 0x7d8ce8: b.ne            #0x7d8cf8
    // 0x7d8cec: r2 = digitsOnly
    //     0x7d8cec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18630] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xa2c)
    //     0x7d8cf0: ldr             x2, [x2, #0x630]
    // 0x7d8cf4: r0 = InitLateFinalStaticField()
    //     0x7d8cf4: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x7d8cf8: stur            x0, [fp, #-0x30]
    // 0x7d8cfc: r0 = LengthLimitingTextInputFormatter()
    //     0x7d8cfc: bl              #0x7aabfc  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x14)
    // 0x7d8d00: mov             x3, x0
    // 0x7d8d04: r0 = 14
    //     0x7d8d04: mov             x0, #0xe
    // 0x7d8d08: stur            x3, [fp, #-0x60]
    // 0x7d8d0c: StoreField: r3->field_7 = r0
    //     0x7d8d0c: stur            x0, [x3, #7]
    // 0x7d8d10: r1 = Null
    //     0x7d8d10: mov             x1, NULL
    // 0x7d8d14: r2 = 4
    //     0x7d8d14: mov             x2, #4
    // 0x7d8d18: r0 = AllocateArray()
    //     0x7d8d18: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d8d1c: mov             x2, x0
    // 0x7d8d20: ldur            x0, [fp, #-0x30]
    // 0x7d8d24: stur            x2, [fp, #-0x68]
    // 0x7d8d28: StoreField: r2->field_f = r0
    //     0x7d8d28: stur            w0, [x2, #0xf]
    // 0x7d8d2c: ldur            x0, [fp, #-0x60]
    // 0x7d8d30: StoreField: r2->field_13 = r0
    //     0x7d8d30: stur            w0, [x2, #0x13]
    // 0x7d8d34: r1 = <TextInputFormatter>
    //     0x7d8d34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x7d8d38: ldr             x1, [x1, #0x638]
    // 0x7d8d3c: r0 = AllocateGrowableArray()
    //     0x7d8d3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d8d40: mov             x2, x0
    // 0x7d8d44: ldur            x0, [fp, #-0x68]
    // 0x7d8d48: stur            x2, [fp, #-0x60]
    // 0x7d8d4c: StoreField: r2->field_f = r0
    //     0x7d8d4c: stur            w0, [x2, #0xf]
    // 0x7d8d50: r0 = 4
    //     0x7d8d50: mov             x0, #4
    // 0x7d8d54: StoreField: r2->field_b = r0
    //     0x7d8d54: stur            w0, [x2, #0xb]
    // 0x7d8d58: ldur            x3, [fp, #-0x58]
    // 0x7d8d5c: LoadField: r4 = r3->field_2b
    //     0x7d8d5c: ldur            w4, [x3, #0x2b]
    // 0x7d8d60: DecompressPointer r4
    //     0x7d8d60: add             x4, x4, HEAP, lsl #32
    // 0x7d8d64: stur            x4, [fp, #-0x30]
    // 0x7d8d68: r1 = Instance_Color
    //     0x7d8d68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8d6c: ldr             x1, [x1, #0xd58]
    // 0x7d8d70: d0 = 0.050000
    //     0x7d8d70: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d8d74: r0 = withOpacity()
    //     0x7d8d74: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8d78: ldur            x3, [fp, #-0x18]
    // 0x7d8d7c: stur            x0, [fp, #-0x68]
    // 0x7d8d80: LoadField: r1 = r3->field_13
    //     0x7d8d80: ldur            w1, [x3, #0x13]
    // 0x7d8d84: DecompressPointer r1
    //     0x7d8d84: add             x1, x1, HEAP, lsl #32
    // 0x7d8d88: r0 = translation()
    //     0x7d8d88: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d8d8c: r0 = TextStyle()
    //     0x7d8d8c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d8d90: mov             x1, x0
    // 0x7d8d94: r0 = true
    //     0x7d8d94: add             x0, NULL, #0x20  ; true
    // 0x7d8d98: stur            x1, [fp, #-0x70]
    // 0x7d8d9c: StoreField: r1->field_7 = r0
    //     0x7d8d9c: stur            w0, [x1, #7]
    // 0x7d8da0: r2 = Instance_Color
    //     0x7d8da0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8da4: ldr             x2, [x2, #0xd58]
    // 0x7d8da8: StoreField: r1->field_b = r2
    //     0x7d8da8: stur            w2, [x1, #0xb]
    // 0x7d8dac: r3 = 14.000000
    //     0x7d8dac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7d8db0: ldr             x3, [x3, #0x228]
    // 0x7d8db4: StoreField: r1->field_1f = r3
    //     0x7d8db4: stur            w3, [x1, #0x1f]
    // 0x7d8db8: r0 = ColorFilter()
    //     0x7d8db8: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7d8dbc: r1 = Instance_Color
    //     0x7d8dbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8dc0: ldr             x1, [x1, #0xd58]
    // 0x7d8dc4: stur            x0, [fp, #-0x78]
    // 0x7d8dc8: StoreField: r0->field_7 = r1
    //     0x7d8dc8: stur            w1, [x0, #7]
    // 0x7d8dcc: r2 = Instance_BlendMode
    //     0x7d8dcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7d8dd0: ldr             x2, [x2, #0x6b8]
    // 0x7d8dd4: StoreField: r0->field_b = r2
    //     0x7d8dd4: stur            w2, [x0, #0xb]
    // 0x7d8dd8: r3 = 1
    //     0x7d8dd8: mov             x3, #1
    // 0x7d8ddc: StoreField: r0->field_13 = r3
    //     0x7d8ddc: stur            x3, [x0, #0x13]
    // 0x7d8de0: r0 = SvgPicture()
    //     0x7d8de0: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d8de4: stur            x0, [fp, #-0x80]
    // 0x7d8de8: ldur            x16, [fp, #-0x78]
    // 0x7d8dec: str             x16, [SP]
    // 0x7d8df0: mov             x1, x0
    // 0x7d8df4: r2 = "assets/icons/user.svg"
    //     0x7d8df4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] "assets/icons/user.svg"
    //     0x7d8df8: ldr             x2, [x2, #0x4c8]
    // 0x7d8dfc: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7d8dfc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7d8e00: ldr             x4, [x4, #0x3c8]
    // 0x7d8e04: r0 = SvgPicture.asset()
    //     0x7d8e04: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d8e08: r0 = Padding()
    //     0x7d8e08: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d8e0c: mov             x1, x0
    // 0x7d8e10: r0 = Instance_EdgeInsets
    //     0x7d8e10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7d8e14: ldr             x0, [x0, #0x4d0]
    // 0x7d8e18: stur            x1, [fp, #-0x78]
    // 0x7d8e1c: StoreField: r1->field_f = r0
    //     0x7d8e1c: stur            w0, [x1, #0xf]
    // 0x7d8e20: ldur            x2, [fp, #-0x80]
    // 0x7d8e24: StoreField: r1->field_b = r2
    //     0x7d8e24: stur            w2, [x1, #0xb]
    // 0x7d8e28: r0 = Radius()
    //     0x7d8e28: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8e2c: d0 = 16.000000
    //     0x7d8e2c: fmov            d0, #16.00000000
    // 0x7d8e30: stur            x0, [fp, #-0x80]
    // 0x7d8e34: StoreField: r0->field_7 = d0
    //     0x7d8e34: stur            d0, [x0, #7]
    // 0x7d8e38: StoreField: r0->field_f = d0
    //     0x7d8e38: stur            d0, [x0, #0xf]
    // 0x7d8e3c: r0 = BorderRadius()
    //     0x7d8e3c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d8e40: mov             x2, x0
    // 0x7d8e44: ldur            x0, [fp, #-0x80]
    // 0x7d8e48: stur            x2, [fp, #-0x88]
    // 0x7d8e4c: StoreField: r2->field_7 = r0
    //     0x7d8e4c: stur            w0, [x2, #7]
    // 0x7d8e50: StoreField: r2->field_b = r0
    //     0x7d8e50: stur            w0, [x2, #0xb]
    // 0x7d8e54: StoreField: r2->field_f = r0
    //     0x7d8e54: stur            w0, [x2, #0xf]
    // 0x7d8e58: StoreField: r2->field_13 = r0
    //     0x7d8e58: stur            w0, [x2, #0x13]
    // 0x7d8e5c: r1 = Instance_Color
    //     0x7d8e5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8e60: ldr             x1, [x1, #0xd58]
    // 0x7d8e64: d0 = 0.300000
    //     0x7d8e64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d8e68: ldr             d0, [x17, #0x978]
    // 0x7d8e6c: r0 = withOpacity()
    //     0x7d8e6c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8e70: stur            x0, [fp, #-0x80]
    // 0x7d8e74: r0 = BorderSide()
    //     0x7d8e74: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d8e78: mov             x1, x0
    // 0x7d8e7c: ldur            x0, [fp, #-0x80]
    // 0x7d8e80: stur            x1, [fp, #-0x90]
    // 0x7d8e84: StoreField: r1->field_7 = r0
    //     0x7d8e84: stur            w0, [x1, #7]
    // 0x7d8e88: d0 = 1.000000
    //     0x7d8e88: fmov            d0, #1.00000000
    // 0x7d8e8c: StoreField: r1->field_b = d0
    //     0x7d8e8c: stur            d0, [x1, #0xb]
    // 0x7d8e90: r0 = Instance_BorderStyle
    //     0x7d8e90: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d8e94: ldr             x0, [x0, #0xc28]
    // 0x7d8e98: StoreField: r1->field_13 = r0
    //     0x7d8e98: stur            w0, [x1, #0x13]
    // 0x7d8e9c: d1 = -1.000000
    //     0x7d8e9c: fmov            d1, #-1.00000000
    // 0x7d8ea0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d8ea0: stur            d1, [x1, #0x17]
    // 0x7d8ea4: r0 = OutlineInputBorder()
    //     0x7d8ea4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d8ea8: mov             x1, x0
    // 0x7d8eac: ldur            x0, [fp, #-0x88]
    // 0x7d8eb0: stur            x1, [fp, #-0x80]
    // 0x7d8eb4: StoreField: r1->field_13 = r0
    //     0x7d8eb4: stur            w0, [x1, #0x13]
    // 0x7d8eb8: d0 = 4.000000
    //     0x7d8eb8: fmov            d0, #4.00000000
    // 0x7d8ebc: StoreField: r1->field_b = d0
    //     0x7d8ebc: stur            d0, [x1, #0xb]
    // 0x7d8ec0: ldur            x0, [fp, #-0x90]
    // 0x7d8ec4: StoreField: r1->field_7 = r0
    //     0x7d8ec4: stur            w0, [x1, #7]
    // 0x7d8ec8: r0 = Radius()
    //     0x7d8ec8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8ecc: d0 = 16.000000
    //     0x7d8ecc: fmov            d0, #16.00000000
    // 0x7d8ed0: stur            x0, [fp, #-0x88]
    // 0x7d8ed4: StoreField: r0->field_7 = d0
    //     0x7d8ed4: stur            d0, [x0, #7]
    // 0x7d8ed8: StoreField: r0->field_f = d0
    //     0x7d8ed8: stur            d0, [x0, #0xf]
    // 0x7d8edc: r0 = BorderRadius()
    //     0x7d8edc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d8ee0: mov             x1, x0
    // 0x7d8ee4: ldur            x0, [fp, #-0x88]
    // 0x7d8ee8: stur            x1, [fp, #-0x90]
    // 0x7d8eec: StoreField: r1->field_7 = r0
    //     0x7d8eec: stur            w0, [x1, #7]
    // 0x7d8ef0: StoreField: r1->field_b = r0
    //     0x7d8ef0: stur            w0, [x1, #0xb]
    // 0x7d8ef4: StoreField: r1->field_f = r0
    //     0x7d8ef4: stur            w0, [x1, #0xf]
    // 0x7d8ef8: StoreField: r1->field_13 = r0
    //     0x7d8ef8: stur            w0, [x1, #0x13]
    // 0x7d8efc: r0 = BorderSide()
    //     0x7d8efc: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d8f00: r1 = Instance_Color
    //     0x7d8f00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8f04: ldr             x1, [x1, #0xd58]
    // 0x7d8f08: stur            x0, [fp, #-0x88]
    // 0x7d8f0c: StoreField: r0->field_7 = r1
    //     0x7d8f0c: stur            w1, [x0, #7]
    // 0x7d8f10: d0 = 2.000000
    //     0x7d8f10: fmov            d0, #2.00000000
    // 0x7d8f14: StoreField: r0->field_b = d0
    //     0x7d8f14: stur            d0, [x0, #0xb]
    // 0x7d8f18: r2 = Instance_BorderStyle
    //     0x7d8f18: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d8f1c: ldr             x2, [x2, #0xc28]
    // 0x7d8f20: StoreField: r0->field_13 = r2
    //     0x7d8f20: stur            w2, [x0, #0x13]
    // 0x7d8f24: d1 = -1.000000
    //     0x7d8f24: fmov            d1, #-1.00000000
    // 0x7d8f28: ArrayStore: r0[0] = d1  ; List_8
    //     0x7d8f28: stur            d1, [x0, #0x17]
    // 0x7d8f2c: r0 = OutlineInputBorder()
    //     0x7d8f2c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d8f30: mov             x1, x0
    // 0x7d8f34: ldur            x0, [fp, #-0x90]
    // 0x7d8f38: stur            x1, [fp, #-0x98]
    // 0x7d8f3c: StoreField: r1->field_13 = r0
    //     0x7d8f3c: stur            w0, [x1, #0x13]
    // 0x7d8f40: d0 = 4.000000
    //     0x7d8f40: fmov            d0, #4.00000000
    // 0x7d8f44: StoreField: r1->field_b = d0
    //     0x7d8f44: stur            d0, [x1, #0xb]
    // 0x7d8f48: ldur            x0, [fp, #-0x88]
    // 0x7d8f4c: StoreField: r1->field_7 = r0
    //     0x7d8f4c: stur            w0, [x1, #7]
    // 0x7d8f50: r0 = Radius()
    //     0x7d8f50: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8f54: d0 = 16.000000
    //     0x7d8f54: fmov            d0, #16.00000000
    // 0x7d8f58: stur            x0, [fp, #-0x88]
    // 0x7d8f5c: StoreField: r0->field_7 = d0
    //     0x7d8f5c: stur            d0, [x0, #7]
    // 0x7d8f60: StoreField: r0->field_f = d0
    //     0x7d8f60: stur            d0, [x0, #0xf]
    // 0x7d8f64: r0 = BorderRadius()
    //     0x7d8f64: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d8f68: mov             x2, x0
    // 0x7d8f6c: ldur            x0, [fp, #-0x88]
    // 0x7d8f70: stur            x2, [fp, #-0x90]
    // 0x7d8f74: StoreField: r2->field_7 = r0
    //     0x7d8f74: stur            w0, [x2, #7]
    // 0x7d8f78: StoreField: r2->field_b = r0
    //     0x7d8f78: stur            w0, [x2, #0xb]
    // 0x7d8f7c: StoreField: r2->field_f = r0
    //     0x7d8f7c: stur            w0, [x2, #0xf]
    // 0x7d8f80: StoreField: r2->field_13 = r0
    //     0x7d8f80: stur            w0, [x2, #0x13]
    // 0x7d8f84: r1 = Instance_Color
    //     0x7d8f84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d8f88: ldr             x1, [x1, #0xd58]
    // 0x7d8f8c: d0 = 0.300000
    //     0x7d8f8c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d8f90: ldr             d0, [x17, #0x978]
    // 0x7d8f94: r0 = withOpacity()
    //     0x7d8f94: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d8f98: stur            x0, [fp, #-0x88]
    // 0x7d8f9c: r0 = BorderSide()
    //     0x7d8f9c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d8fa0: mov             x1, x0
    // 0x7d8fa4: ldur            x0, [fp, #-0x88]
    // 0x7d8fa8: stur            x1, [fp, #-0xa0]
    // 0x7d8fac: StoreField: r1->field_7 = r0
    //     0x7d8fac: stur            w0, [x1, #7]
    // 0x7d8fb0: d0 = 1.500000
    //     0x7d8fb0: fmov            d0, #1.50000000
    // 0x7d8fb4: StoreField: r1->field_b = d0
    //     0x7d8fb4: stur            d0, [x1, #0xb]
    // 0x7d8fb8: r0 = Instance_BorderStyle
    //     0x7d8fb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d8fbc: ldr             x0, [x0, #0xc28]
    // 0x7d8fc0: StoreField: r1->field_13 = r0
    //     0x7d8fc0: stur            w0, [x1, #0x13]
    // 0x7d8fc4: d1 = -1.000000
    //     0x7d8fc4: fmov            d1, #-1.00000000
    // 0x7d8fc8: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d8fc8: stur            d1, [x1, #0x17]
    // 0x7d8fcc: r0 = OutlineInputBorder()
    //     0x7d8fcc: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d8fd0: mov             x1, x0
    // 0x7d8fd4: ldur            x0, [fp, #-0x90]
    // 0x7d8fd8: stur            x1, [fp, #-0x88]
    // 0x7d8fdc: StoreField: r1->field_13 = r0
    //     0x7d8fdc: stur            w0, [x1, #0x13]
    // 0x7d8fe0: d0 = 4.000000
    //     0x7d8fe0: fmov            d0, #4.00000000
    // 0x7d8fe4: StoreField: r1->field_b = d0
    //     0x7d8fe4: stur            d0, [x1, #0xb]
    // 0x7d8fe8: ldur            x0, [fp, #-0xa0]
    // 0x7d8fec: StoreField: r1->field_7 = r0
    //     0x7d8fec: stur            w0, [x1, #7]
    // 0x7d8ff0: r0 = Radius()
    //     0x7d8ff0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8ff4: d0 = 16.000000
    //     0x7d8ff4: fmov            d0, #16.00000000
    // 0x7d8ff8: stur            x0, [fp, #-0x90]
    // 0x7d8ffc: StoreField: r0->field_7 = d0
    //     0x7d8ffc: stur            d0, [x0, #7]
    // 0x7d9000: StoreField: r0->field_f = d0
    //     0x7d9000: stur            d0, [x0, #0xf]
    // 0x7d9004: r0 = BorderRadius()
    //     0x7d9004: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9008: mov             x1, x0
    // 0x7d900c: ldur            x0, [fp, #-0x90]
    // 0x7d9010: stur            x1, [fp, #-0xa0]
    // 0x7d9014: StoreField: r1->field_7 = r0
    //     0x7d9014: stur            w0, [x1, #7]
    // 0x7d9018: StoreField: r1->field_b = r0
    //     0x7d9018: stur            w0, [x1, #0xb]
    // 0x7d901c: StoreField: r1->field_f = r0
    //     0x7d901c: stur            w0, [x1, #0xf]
    // 0x7d9020: StoreField: r1->field_13 = r0
    //     0x7d9020: stur            w0, [x1, #0x13]
    // 0x7d9024: r0 = OutlineInputBorder()
    //     0x7d9024: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d9028: mov             x1, x0
    // 0x7d902c: ldur            x0, [fp, #-0xa0]
    // 0x7d9030: stur            x1, [fp, #-0x90]
    // 0x7d9034: StoreField: r1->field_13 = r0
    //     0x7d9034: stur            w0, [x1, #0x13]
    // 0x7d9038: d0 = 4.000000
    //     0x7d9038: fmov            d0, #4.00000000
    // 0x7d903c: StoreField: r1->field_b = d0
    //     0x7d903c: stur            d0, [x1, #0xb]
    // 0x7d9040: r0 = Instance_BorderSide
    //     0x7d9040: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x7d9044: ldr             x0, [x0, #0x4d8]
    // 0x7d9048: StoreField: r1->field_7 = r0
    //     0x7d9048: stur            w0, [x1, #7]
    // 0x7d904c: r0 = Radius()
    //     0x7d904c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9050: d0 = 16.000000
    //     0x7d9050: fmov            d0, #16.00000000
    // 0x7d9054: stur            x0, [fp, #-0xa0]
    // 0x7d9058: StoreField: r0->field_7 = d0
    //     0x7d9058: stur            d0, [x0, #7]
    // 0x7d905c: StoreField: r0->field_f = d0
    //     0x7d905c: stur            d0, [x0, #0xf]
    // 0x7d9060: r0 = BorderRadius()
    //     0x7d9060: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9064: mov             x1, x0
    // 0x7d9068: ldur            x0, [fp, #-0xa0]
    // 0x7d906c: stur            x1, [fp, #-0xa8]
    // 0x7d9070: StoreField: r1->field_7 = r0
    //     0x7d9070: stur            w0, [x1, #7]
    // 0x7d9074: StoreField: r1->field_b = r0
    //     0x7d9074: stur            w0, [x1, #0xb]
    // 0x7d9078: StoreField: r1->field_f = r0
    //     0x7d9078: stur            w0, [x1, #0xf]
    // 0x7d907c: StoreField: r1->field_13 = r0
    //     0x7d907c: stur            w0, [x1, #0x13]
    // 0x7d9080: r0 = OutlineInputBorder()
    //     0x7d9080: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d9084: mov             x1, x0
    // 0x7d9088: ldur            x0, [fp, #-0xa8]
    // 0x7d908c: stur            x1, [fp, #-0xa0]
    // 0x7d9090: StoreField: r1->field_13 = r0
    //     0x7d9090: stur            w0, [x1, #0x13]
    // 0x7d9094: d0 = 4.000000
    //     0x7d9094: fmov            d0, #4.00000000
    // 0x7d9098: StoreField: r1->field_b = d0
    //     0x7d9098: stur            d0, [x1, #0xb]
    // 0x7d909c: r0 = Instance_BorderSide
    //     0x7d909c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7d90a0: ldr             x0, [x0, #0x4e0]
    // 0x7d90a4: StoreField: r1->field_7 = r0
    //     0x7d90a4: stur            w0, [x1, #7]
    // 0x7d90a8: r0 = InputDecoration()
    //     0x7d90a8: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7d90ac: mov             x2, x0
    // 0x7d90b0: r0 = "ПИН"
    //     0x7d90b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18648] "ПИН"
    //     0x7d90b4: ldr             x0, [x0, #0x648]
    // 0x7d90b8: stur            x2, [fp, #-0xa8]
    // 0x7d90bc: StoreField: r2->field_13 = r0
    //     0x7d90bc: stur            w0, [x2, #0x13]
    // 0x7d90c0: ldur            x0, [fp, #-0x70]
    // 0x7d90c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d90c4: stur            w0, [x2, #0x17]
    // 0x7d90c8: r0 = true
    //     0x7d90c8: add             x0, NULL, #0x20  ; true
    // 0x7d90cc: StoreField: r2->field_47 = r0
    //     0x7d90cc: stur            w0, [x2, #0x47]
    // 0x7d90d0: StoreField: r2->field_4b = r0
    //     0x7d90d0: stur            w0, [x2, #0x4b]
    // 0x7d90d4: r4 = false
    //     0x7d90d4: add             x4, NULL, #0x30  ; false
    // 0x7d90d8: StoreField: r2->field_4f = r4
    //     0x7d90d8: stur            w4, [x2, #0x4f]
    // 0x7d90dc: r5 = Instance_FloatingLabelBehavior
    //     0x7d90dc: add             x5, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7d90e0: ldr             x5, [x5, #0x650]
    // 0x7d90e4: StoreField: r2->field_63 = r5
    //     0x7d90e4: stur            w5, [x2, #0x63]
    // 0x7d90e8: r6 = Instance_EdgeInsets
    //     0x7d90e8: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7d90ec: ldr             x6, [x6, #0x4e8]
    // 0x7d90f0: StoreField: r2->field_6f = r6
    //     0x7d90f0: stur            w6, [x2, #0x6f]
    // 0x7d90f4: ldur            x1, [fp, #-0x78]
    // 0x7d90f8: StoreField: r2->field_77 = r1
    //     0x7d90f8: stur            w1, [x2, #0x77]
    // 0x7d90fc: StoreField: r2->field_b3 = r0
    //     0x7d90fc: stur            w0, [x2, #0xb3]
    // 0x7d9100: ldur            x1, [fp, #-0x68]
    // 0x7d9104: StoreField: r2->field_b7 = r1
    //     0x7d9104: stur            w1, [x2, #0xb7]
    // 0x7d9108: ldur            x1, [fp, #-0x90]
    // 0x7d910c: StoreField: r2->field_c3 = r1
    //     0x7d910c: stur            w1, [x2, #0xc3]
    // 0x7d9110: ldur            x1, [fp, #-0x98]
    // 0x7d9114: StoreField: r2->field_c7 = r1
    //     0x7d9114: stur            w1, [x2, #0xc7]
    // 0x7d9118: ldur            x1, [fp, #-0xa0]
    // 0x7d911c: StoreField: r2->field_cb = r1
    //     0x7d911c: stur            w1, [x2, #0xcb]
    // 0x7d9120: ldur            x1, [fp, #-0x88]
    // 0x7d9124: StoreField: r2->field_d3 = r1
    //     0x7d9124: stur            w1, [x2, #0xd3]
    // 0x7d9128: ldur            x1, [fp, #-0x80]
    // 0x7d912c: StoreField: r2->field_d7 = r1
    //     0x7d912c: stur            w1, [x2, #0xd7]
    // 0x7d9130: StoreField: r2->field_db = r0
    //     0x7d9130: stur            w0, [x2, #0xdb]
    // 0x7d9134: ldur            x3, [fp, #-0x18]
    // 0x7d9138: r1 = Function '<anonymous closure>':.
    //     0x7d9138: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] AnonymousClosure: (0x7aaf30), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d913c: ldr             x1, [x1, #0x4f0]
    // 0x7d9140: r2 = 64
    //     0x7d9140: mov             x2, #0x40
    // 0x7d9144: r0 = AllocateClosure1()
    //     0x7d9144: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d9148: r1 = <String>
    //     0x7d9148: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7d914c: stur            x0, [fp, #-0x68]
    // 0x7d9150: r0 = TextFormField()
    //     0x7d9150: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7d9154: stur            x0, [fp, #-0x70]
    // 0x7d9158: ldur            x16, [fp, #-0x10]
    // 0x7d915c: r30 = true
    //     0x7d915c: add             lr, NULL, #0x20  ; true
    // 0x7d9160: stp             lr, x16, [SP, #0x28]
    // 0x7d9164: ldur            x16, [fp, #-0x68]
    // 0x7d9168: r30 = Instance_TextInputType
    //     0x7d9168: add             lr, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!TextInputType@a2ed51
    //     0x7d916c: ldr             lr, [lr, #0x660]
    // 0x7d9170: stp             lr, x16, [SP, #0x18]
    // 0x7d9174: ldur            x16, [fp, #-0x60]
    // 0x7d9178: r30 = Instance_TextInputAction
    //     0x7d9178: ldr             lr, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x7d917c: stp             lr, x16, [SP, #8]
    // 0x7d9180: ldur            x16, [fp, #-0x30]
    // 0x7d9184: str             x16, [SP]
    // 0x7d9188: mov             x1, x0
    // 0x7d918c: ldur            x2, [fp, #-0xa8]
    // 0x7d9190: r4 = const [0, 0x9, 0x7, 0x2, autofocus, 0x3, controller, 0x2, inputFormatters, 0x6, keyboardType, 0x5, style, 0x8, textInputAction, 0x7, validator, 0x4, null]
    //     0x7d9190: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] List(19) [0, 0x9, 0x7, 0x2, "autofocus", 0x3, "controller", 0x2, "inputFormatters", 0x6, "keyboardType", 0x5, "style", 0x8, "textInputAction", 0x7, "validator", 0x4, Null]
    //     0x7d9194: ldr             x4, [x4, #0x4f8]
    // 0x7d9198: r0 = TextFormField()
    //     0x7d9198: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d919c: ldur            x1, [fp, #-0x50]
    // 0x7d91a0: ldur            x0, [fp, #-0x70]
    // 0x7d91a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d91a4: add             x25, x1, #0x17
    //     0x7d91a8: str             w0, [x25]
    //     0x7d91ac: tbz             w0, #0, #0x7d91c8
    //     0x7d91b0: ldurb           w16, [x1, #-1]
    //     0x7d91b4: ldurb           w17, [x0, #-1]
    //     0x7d91b8: and             x16, x17, x16, lsr #2
    //     0x7d91bc: tst             x16, HEAP, lsr #32
    //     0x7d91c0: b.eq            #0x7d91c8
    //     0x7d91c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d91c8: ldur            x0, [fp, #-0x50]
    // 0x7d91cc: r16 = Instance_SizedBox
    //     0x7d91cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7d91d0: ldr             x16, [x16, #0xee8]
    // 0x7d91d4: StoreField: r0->field_1b = r16
    //     0x7d91d4: stur            w16, [x0, #0x1b]
    // 0x7d91d8: ldur            x2, [fp, #-8]
    // 0x7d91dc: LoadField: r3 = r2->field_23
    //     0x7d91dc: ldur            w3, [x2, #0x23]
    // 0x7d91e0: DecompressPointer r3
    //     0x7d91e0: add             x3, x3, HEAP, lsl #32
    // 0x7d91e4: stur            x3, [fp, #-0x60]
    // 0x7d91e8: LoadField: r1 = r2->field_1b
    //     0x7d91e8: ldur            w1, [x2, #0x1b]
    // 0x7d91ec: DecompressPointer r1
    //     0x7d91ec: add             x1, x1, HEAP, lsl #32
    // 0x7d91f0: eor             x4, x1, #0x10
    // 0x7d91f4: stur            x4, [fp, #-0x10]
    // 0x7d91f8: r1 = Instance_Color
    //     0x7d91f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d91fc: ldr             x1, [x1, #0xd58]
    // 0x7d9200: d0 = 0.050000
    //     0x7d9200: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d9204: r0 = withOpacity()
    //     0x7d9204: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d9208: ldur            x3, [fp, #-0x18]
    // 0x7d920c: stur            x0, [fp, #-0x68]
    // 0x7d9210: LoadField: r1 = r3->field_13
    //     0x7d9210: ldur            w1, [x3, #0x13]
    // 0x7d9214: DecompressPointer r1
    //     0x7d9214: add             x1, x1, HEAP, lsl #32
    // 0x7d9218: r0 = translation()
    //     0x7d9218: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d921c: r1 = LoadClassIdInstr(r0)
    //     0x7d921c: ldur            x1, [x0, #-1]
    //     0x7d9220: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9224: cmp             x1, #0x92f
    // 0x7d9228: b.ne            #0x7d9238
    // 0x7d922c: r1 = "Пароль"
    //     0x7d922c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] "Пароль"
    //     0x7d9230: ldr             x1, [x1, #0x500]
    // 0x7d9234: b               #0x7d9240
    // 0x7d9238: r1 = "Сыр сөз"
    //     0x7d9238: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] "Сыр сөз"
    //     0x7d923c: ldr             x1, [x1, #0x508]
    // 0x7d9240: ldur            x0, [fp, #-8]
    // 0x7d9244: stur            x1, [fp, #-0x70]
    // 0x7d9248: r0 = TextStyle()
    //     0x7d9248: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d924c: mov             x1, x0
    // 0x7d9250: r0 = true
    //     0x7d9250: add             x0, NULL, #0x20  ; true
    // 0x7d9254: stur            x1, [fp, #-0x78]
    // 0x7d9258: StoreField: r1->field_7 = r0
    //     0x7d9258: stur            w0, [x1, #7]
    // 0x7d925c: r2 = Instance_Color
    //     0x7d925c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9260: ldr             x2, [x2, #0xd58]
    // 0x7d9264: StoreField: r1->field_b = r2
    //     0x7d9264: stur            w2, [x1, #0xb]
    // 0x7d9268: r3 = 14.000000
    //     0x7d9268: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7d926c: ldr             x3, [x3, #0x228]
    // 0x7d9270: StoreField: r1->field_1f = r3
    //     0x7d9270: stur            w3, [x1, #0x1f]
    // 0x7d9274: r0 = ColorFilter()
    //     0x7d9274: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7d9278: r1 = Instance_Color
    //     0x7d9278: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d927c: ldr             x1, [x1, #0xd58]
    // 0x7d9280: stur            x0, [fp, #-0x80]
    // 0x7d9284: StoreField: r0->field_7 = r1
    //     0x7d9284: stur            w1, [x0, #7]
    // 0x7d9288: r2 = Instance_BlendMode
    //     0x7d9288: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7d928c: ldr             x2, [x2, #0x6b8]
    // 0x7d9290: StoreField: r0->field_b = r2
    //     0x7d9290: stur            w2, [x0, #0xb]
    // 0x7d9294: r3 = 1
    //     0x7d9294: mov             x3, #1
    // 0x7d9298: StoreField: r0->field_13 = r3
    //     0x7d9298: stur            x3, [x0, #0x13]
    // 0x7d929c: r0 = SvgPicture()
    //     0x7d929c: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d92a0: stur            x0, [fp, #-0x88]
    // 0x7d92a4: ldur            x16, [fp, #-0x80]
    // 0x7d92a8: str             x16, [SP]
    // 0x7d92ac: mov             x1, x0
    // 0x7d92b0: r2 = "assets/icons/lock.svg"
    //     0x7d92b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a510] "assets/icons/lock.svg"
    //     0x7d92b4: ldr             x2, [x2, #0x510]
    // 0x7d92b8: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7d92b8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7d92bc: ldr             x4, [x4, #0x3c8]
    // 0x7d92c0: r0 = SvgPicture.asset()
    //     0x7d92c0: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d92c4: r0 = Padding()
    //     0x7d92c4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d92c8: mov             x1, x0
    // 0x7d92cc: r0 = Instance_EdgeInsets
    //     0x7d92cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7d92d0: ldr             x0, [x0, #0x4d0]
    // 0x7d92d4: stur            x1, [fp, #-0x90]
    // 0x7d92d8: StoreField: r1->field_f = r0
    //     0x7d92d8: stur            w0, [x1, #0xf]
    // 0x7d92dc: ldur            x0, [fp, #-0x88]
    // 0x7d92e0: StoreField: r1->field_b = r0
    //     0x7d92e0: stur            w0, [x1, #0xb]
    // 0x7d92e4: ldur            x0, [fp, #-8]
    // 0x7d92e8: LoadField: r2 = r0->field_1b
    //     0x7d92e8: ldur            w2, [x0, #0x1b]
    // 0x7d92ec: DecompressPointer r2
    //     0x7d92ec: add             x2, x2, HEAP, lsl #32
    // 0x7d92f0: tbnz            w2, #4, #0x7d9300
    // 0x7d92f4: r6 = "assets/icons/eye.svg"
    //     0x7d92f4: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a518] "assets/icons/eye.svg"
    //     0x7d92f8: ldr             x6, [x6, #0x518]
    // 0x7d92fc: b               #0x7d9308
    // 0x7d9300: r6 = "assets/icons/eye-slash.svg"
    //     0x7d9300: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a520] "assets/icons/eye-slash.svg"
    //     0x7d9304: ldr             x6, [x6, #0x520]
    // 0x7d9308: ldur            x4, [fp, #-0x18]
    // 0x7d930c: ldur            x5, [fp, #-0x68]
    // 0x7d9310: ldur            x2, [fp, #-0x78]
    // 0x7d9314: ldur            x3, [fp, #-0x70]
    // 0x7d9318: stur            x6, [fp, #-0x80]
    // 0x7d931c: r0 = ColorFilter()
    //     0x7d931c: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7d9320: r1 = Instance_Color
    //     0x7d9320: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9324: ldr             x1, [x1, #0xd58]
    // 0x7d9328: stur            x0, [fp, #-0x88]
    // 0x7d932c: StoreField: r0->field_7 = r1
    //     0x7d932c: stur            w1, [x0, #7]
    // 0x7d9330: r2 = Instance_BlendMode
    //     0x7d9330: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7d9334: ldr             x2, [x2, #0x6b8]
    // 0x7d9338: StoreField: r0->field_b = r2
    //     0x7d9338: stur            w2, [x0, #0xb]
    // 0x7d933c: r3 = 1
    //     0x7d933c: mov             x3, #1
    // 0x7d9340: StoreField: r0->field_13 = r3
    //     0x7d9340: stur            x3, [x0, #0x13]
    // 0x7d9344: r0 = SvgPicture()
    //     0x7d9344: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d9348: stur            x0, [fp, #-0x98]
    // 0x7d934c: r16 = 24.000000
    //     0x7d934c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7d9350: ldr             x16, [x16, #0xe20]
    // 0x7d9354: r30 = 24.000000
    //     0x7d9354: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7d9358: ldr             lr, [lr, #0xe20]
    // 0x7d935c: stp             lr, x16, [SP, #8]
    // 0x7d9360: ldur            x16, [fp, #-0x88]
    // 0x7d9364: str             x16, [SP]
    // 0x7d9368: mov             x1, x0
    // 0x7d936c: ldur            x2, [fp, #-0x80]
    // 0x7d9370: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7d9370: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7d9374: ldr             x4, [x4, #0x528]
    // 0x7d9378: r0 = SvgPicture.asset()
    //     0x7d9378: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d937c: ldur            x3, [fp, #-0x18]
    // 0x7d9380: r1 = Function '<anonymous closure>':.
    //     0x7d9380: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a530] AnonymousClosure: (0x721c28), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d9384: ldr             x1, [x1, #0x530]
    // 0x7d9388: r2 = 64
    //     0x7d9388: mov             x2, #0x40
    // 0x7d938c: r0 = AllocateClosure1()
    //     0x7d938c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d9390: stur            x0, [fp, #-0x80]
    // 0x7d9394: r0 = IconButton()
    //     0x7d9394: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d9398: mov             x1, x0
    // 0x7d939c: ldur            x0, [fp, #-0x80]
    // 0x7d93a0: stur            x1, [fp, #-0x88]
    // 0x7d93a4: StoreField: r1->field_3b = r0
    //     0x7d93a4: stur            w0, [x1, #0x3b]
    // 0x7d93a8: r0 = false
    //     0x7d93a8: add             x0, NULL, #0x30  ; false
    // 0x7d93ac: StoreField: r1->field_4f = r0
    //     0x7d93ac: stur            w0, [x1, #0x4f]
    // 0x7d93b0: ldur            x2, [fp, #-0x98]
    // 0x7d93b4: StoreField: r1->field_1f = r2
    //     0x7d93b4: stur            w2, [x1, #0x1f]
    // 0x7d93b8: r2 = Instance__IconButtonVariant
    //     0x7d93b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d93bc: ldr             x2, [x2, #0x3d8]
    // 0x7d93c0: StoreField: r1->field_6f = r2
    //     0x7d93c0: stur            w2, [x1, #0x6f]
    // 0x7d93c4: r0 = Padding()
    //     0x7d93c4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d93c8: mov             x1, x0
    // 0x7d93cc: r0 = Instance_EdgeInsets
    //     0x7d93cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7d93d0: ldr             x0, [x0, #0x538]
    // 0x7d93d4: stur            x1, [fp, #-0x80]
    // 0x7d93d8: StoreField: r1->field_f = r0
    //     0x7d93d8: stur            w0, [x1, #0xf]
    // 0x7d93dc: ldur            x0, [fp, #-0x88]
    // 0x7d93e0: StoreField: r1->field_b = r0
    //     0x7d93e0: stur            w0, [x1, #0xb]
    // 0x7d93e4: r0 = Radius()
    //     0x7d93e4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d93e8: d0 = 16.000000
    //     0x7d93e8: fmov            d0, #16.00000000
    // 0x7d93ec: stur            x0, [fp, #-0x88]
    // 0x7d93f0: StoreField: r0->field_7 = d0
    //     0x7d93f0: stur            d0, [x0, #7]
    // 0x7d93f4: StoreField: r0->field_f = d0
    //     0x7d93f4: stur            d0, [x0, #0xf]
    // 0x7d93f8: r0 = BorderRadius()
    //     0x7d93f8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d93fc: mov             x2, x0
    // 0x7d9400: ldur            x0, [fp, #-0x88]
    // 0x7d9404: stur            x2, [fp, #-0x98]
    // 0x7d9408: StoreField: r2->field_7 = r0
    //     0x7d9408: stur            w0, [x2, #7]
    // 0x7d940c: StoreField: r2->field_b = r0
    //     0x7d940c: stur            w0, [x2, #0xb]
    // 0x7d9410: StoreField: r2->field_f = r0
    //     0x7d9410: stur            w0, [x2, #0xf]
    // 0x7d9414: StoreField: r2->field_13 = r0
    //     0x7d9414: stur            w0, [x2, #0x13]
    // 0x7d9418: r1 = Instance_Color
    //     0x7d9418: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d941c: ldr             x1, [x1, #0xd58]
    // 0x7d9420: d0 = 0.300000
    //     0x7d9420: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d9424: ldr             d0, [x17, #0x978]
    // 0x7d9428: r0 = withOpacity()
    //     0x7d9428: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d942c: stur            x0, [fp, #-0x88]
    // 0x7d9430: r0 = BorderSide()
    //     0x7d9430: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d9434: mov             x1, x0
    // 0x7d9438: ldur            x0, [fp, #-0x88]
    // 0x7d943c: stur            x1, [fp, #-0xa0]
    // 0x7d9440: StoreField: r1->field_7 = r0
    //     0x7d9440: stur            w0, [x1, #7]
    // 0x7d9444: d0 = 1.000000
    //     0x7d9444: fmov            d0, #1.00000000
    // 0x7d9448: StoreField: r1->field_b = d0
    //     0x7d9448: stur            d0, [x1, #0xb]
    // 0x7d944c: r0 = Instance_BorderStyle
    //     0x7d944c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d9450: ldr             x0, [x0, #0xc28]
    // 0x7d9454: StoreField: r1->field_13 = r0
    //     0x7d9454: stur            w0, [x1, #0x13]
    // 0x7d9458: d1 = -1.000000
    //     0x7d9458: fmov            d1, #-1.00000000
    // 0x7d945c: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d945c: stur            d1, [x1, #0x17]
    // 0x7d9460: r0 = OutlineInputBorder()
    //     0x7d9460: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d9464: mov             x1, x0
    // 0x7d9468: ldur            x0, [fp, #-0x98]
    // 0x7d946c: stur            x1, [fp, #-0x88]
    // 0x7d9470: StoreField: r1->field_13 = r0
    //     0x7d9470: stur            w0, [x1, #0x13]
    // 0x7d9474: d0 = 4.000000
    //     0x7d9474: fmov            d0, #4.00000000
    // 0x7d9478: StoreField: r1->field_b = d0
    //     0x7d9478: stur            d0, [x1, #0xb]
    // 0x7d947c: ldur            x0, [fp, #-0xa0]
    // 0x7d9480: StoreField: r1->field_7 = r0
    //     0x7d9480: stur            w0, [x1, #7]
    // 0x7d9484: r0 = Radius()
    //     0x7d9484: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9488: d0 = 16.000000
    //     0x7d9488: fmov            d0, #16.00000000
    // 0x7d948c: stur            x0, [fp, #-0x98]
    // 0x7d9490: StoreField: r0->field_7 = d0
    //     0x7d9490: stur            d0, [x0, #7]
    // 0x7d9494: StoreField: r0->field_f = d0
    //     0x7d9494: stur            d0, [x0, #0xf]
    // 0x7d9498: r0 = BorderRadius()
    //     0x7d9498: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d949c: mov             x1, x0
    // 0x7d94a0: ldur            x0, [fp, #-0x98]
    // 0x7d94a4: stur            x1, [fp, #-0xa0]
    // 0x7d94a8: StoreField: r1->field_7 = r0
    //     0x7d94a8: stur            w0, [x1, #7]
    // 0x7d94ac: StoreField: r1->field_b = r0
    //     0x7d94ac: stur            w0, [x1, #0xb]
    // 0x7d94b0: StoreField: r1->field_f = r0
    //     0x7d94b0: stur            w0, [x1, #0xf]
    // 0x7d94b4: StoreField: r1->field_13 = r0
    //     0x7d94b4: stur            w0, [x1, #0x13]
    // 0x7d94b8: r0 = BorderSide()
    //     0x7d94b8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d94bc: r1 = Instance_Color
    //     0x7d94bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d94c0: ldr             x1, [x1, #0xd58]
    // 0x7d94c4: stur            x0, [fp, #-0x98]
    // 0x7d94c8: StoreField: r0->field_7 = r1
    //     0x7d94c8: stur            w1, [x0, #7]
    // 0x7d94cc: d0 = 2.000000
    //     0x7d94cc: fmov            d0, #2.00000000
    // 0x7d94d0: StoreField: r0->field_b = d0
    //     0x7d94d0: stur            d0, [x0, #0xb]
    // 0x7d94d4: r2 = Instance_BorderStyle
    //     0x7d94d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d94d8: ldr             x2, [x2, #0xc28]
    // 0x7d94dc: StoreField: r0->field_13 = r2
    //     0x7d94dc: stur            w2, [x0, #0x13]
    // 0x7d94e0: d1 = -1.000000
    //     0x7d94e0: fmov            d1, #-1.00000000
    // 0x7d94e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7d94e4: stur            d1, [x0, #0x17]
    // 0x7d94e8: r0 = OutlineInputBorder()
    //     0x7d94e8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d94ec: mov             x1, x0
    // 0x7d94f0: ldur            x0, [fp, #-0xa0]
    // 0x7d94f4: stur            x1, [fp, #-0xa8]
    // 0x7d94f8: StoreField: r1->field_13 = r0
    //     0x7d94f8: stur            w0, [x1, #0x13]
    // 0x7d94fc: d0 = 4.000000
    //     0x7d94fc: fmov            d0, #4.00000000
    // 0x7d9500: StoreField: r1->field_b = d0
    //     0x7d9500: stur            d0, [x1, #0xb]
    // 0x7d9504: ldur            x0, [fp, #-0x98]
    // 0x7d9508: StoreField: r1->field_7 = r0
    //     0x7d9508: stur            w0, [x1, #7]
    // 0x7d950c: r0 = Radius()
    //     0x7d950c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9510: d0 = 16.000000
    //     0x7d9510: fmov            d0, #16.00000000
    // 0x7d9514: stur            x0, [fp, #-0x98]
    // 0x7d9518: StoreField: r0->field_7 = d0
    //     0x7d9518: stur            d0, [x0, #7]
    // 0x7d951c: StoreField: r0->field_f = d0
    //     0x7d951c: stur            d0, [x0, #0xf]
    // 0x7d9520: r0 = BorderRadius()
    //     0x7d9520: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9524: mov             x2, x0
    // 0x7d9528: ldur            x0, [fp, #-0x98]
    // 0x7d952c: stur            x2, [fp, #-0xa0]
    // 0x7d9530: StoreField: r2->field_7 = r0
    //     0x7d9530: stur            w0, [x2, #7]
    // 0x7d9534: StoreField: r2->field_b = r0
    //     0x7d9534: stur            w0, [x2, #0xb]
    // 0x7d9538: StoreField: r2->field_f = r0
    //     0x7d9538: stur            w0, [x2, #0xf]
    // 0x7d953c: StoreField: r2->field_13 = r0
    //     0x7d953c: stur            w0, [x2, #0x13]
    // 0x7d9540: r1 = Instance_Color
    //     0x7d9540: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9544: ldr             x1, [x1, #0xd58]
    // 0x7d9548: d0 = 0.300000
    //     0x7d9548: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d954c: ldr             d0, [x17, #0x978]
    // 0x7d9550: r0 = withOpacity()
    //     0x7d9550: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d9554: stur            x0, [fp, #-0x98]
    // 0x7d9558: r0 = BorderSide()
    //     0x7d9558: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d955c: mov             x1, x0
    // 0x7d9560: ldur            x0, [fp, #-0x98]
    // 0x7d9564: stur            x1, [fp, #-0xb0]
    // 0x7d9568: StoreField: r1->field_7 = r0
    //     0x7d9568: stur            w0, [x1, #7]
    // 0x7d956c: d0 = 1.500000
    //     0x7d956c: fmov            d0, #1.50000000
    // 0x7d9570: StoreField: r1->field_b = d0
    //     0x7d9570: stur            d0, [x1, #0xb]
    // 0x7d9574: r0 = Instance_BorderStyle
    //     0x7d9574: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d9578: ldr             x0, [x0, #0xc28]
    // 0x7d957c: StoreField: r1->field_13 = r0
    //     0x7d957c: stur            w0, [x1, #0x13]
    // 0x7d9580: d0 = -1.000000
    //     0x7d9580: fmov            d0, #-1.00000000
    // 0x7d9584: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d9584: stur            d0, [x1, #0x17]
    // 0x7d9588: r0 = OutlineInputBorder()
    //     0x7d9588: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d958c: mov             x1, x0
    // 0x7d9590: ldur            x0, [fp, #-0xa0]
    // 0x7d9594: stur            x1, [fp, #-0x98]
    // 0x7d9598: StoreField: r1->field_13 = r0
    //     0x7d9598: stur            w0, [x1, #0x13]
    // 0x7d959c: d0 = 4.000000
    //     0x7d959c: fmov            d0, #4.00000000
    // 0x7d95a0: StoreField: r1->field_b = d0
    //     0x7d95a0: stur            d0, [x1, #0xb]
    // 0x7d95a4: ldur            x0, [fp, #-0xb0]
    // 0x7d95a8: StoreField: r1->field_7 = r0
    //     0x7d95a8: stur            w0, [x1, #7]
    // 0x7d95ac: r0 = Radius()
    //     0x7d95ac: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d95b0: d0 = 16.000000
    //     0x7d95b0: fmov            d0, #16.00000000
    // 0x7d95b4: stur            x0, [fp, #-0xa0]
    // 0x7d95b8: StoreField: r0->field_7 = d0
    //     0x7d95b8: stur            d0, [x0, #7]
    // 0x7d95bc: StoreField: r0->field_f = d0
    //     0x7d95bc: stur            d0, [x0, #0xf]
    // 0x7d95c0: r0 = BorderRadius()
    //     0x7d95c0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d95c4: mov             x1, x0
    // 0x7d95c8: ldur            x0, [fp, #-0xa0]
    // 0x7d95cc: stur            x1, [fp, #-0xb0]
    // 0x7d95d0: StoreField: r1->field_7 = r0
    //     0x7d95d0: stur            w0, [x1, #7]
    // 0x7d95d4: StoreField: r1->field_b = r0
    //     0x7d95d4: stur            w0, [x1, #0xb]
    // 0x7d95d8: StoreField: r1->field_f = r0
    //     0x7d95d8: stur            w0, [x1, #0xf]
    // 0x7d95dc: StoreField: r1->field_13 = r0
    //     0x7d95dc: stur            w0, [x1, #0x13]
    // 0x7d95e0: r0 = OutlineInputBorder()
    //     0x7d95e0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d95e4: mov             x1, x0
    // 0x7d95e8: ldur            x0, [fp, #-0xb0]
    // 0x7d95ec: stur            x1, [fp, #-0xa0]
    // 0x7d95f0: StoreField: r1->field_13 = r0
    //     0x7d95f0: stur            w0, [x1, #0x13]
    // 0x7d95f4: d0 = 4.000000
    //     0x7d95f4: fmov            d0, #4.00000000
    // 0x7d95f8: StoreField: r1->field_b = d0
    //     0x7d95f8: stur            d0, [x1, #0xb]
    // 0x7d95fc: r0 = Instance_BorderSide
    //     0x7d95fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x7d9600: ldr             x0, [x0, #0x4d8]
    // 0x7d9604: StoreField: r1->field_7 = r0
    //     0x7d9604: stur            w0, [x1, #7]
    // 0x7d9608: r0 = Radius()
    //     0x7d9608: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d960c: d0 = 16.000000
    //     0x7d960c: fmov            d0, #16.00000000
    // 0x7d9610: stur            x0, [fp, #-0xb0]
    // 0x7d9614: StoreField: r0->field_7 = d0
    //     0x7d9614: stur            d0, [x0, #7]
    // 0x7d9618: StoreField: r0->field_f = d0
    //     0x7d9618: stur            d0, [x0, #0xf]
    // 0x7d961c: r0 = BorderRadius()
    //     0x7d961c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9620: mov             x1, x0
    // 0x7d9624: ldur            x0, [fp, #-0xb0]
    // 0x7d9628: stur            x1, [fp, #-0xb8]
    // 0x7d962c: StoreField: r1->field_7 = r0
    //     0x7d962c: stur            w0, [x1, #7]
    // 0x7d9630: StoreField: r1->field_b = r0
    //     0x7d9630: stur            w0, [x1, #0xb]
    // 0x7d9634: StoreField: r1->field_f = r0
    //     0x7d9634: stur            w0, [x1, #0xf]
    // 0x7d9638: StoreField: r1->field_13 = r0
    //     0x7d9638: stur            w0, [x1, #0x13]
    // 0x7d963c: r0 = OutlineInputBorder()
    //     0x7d963c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d9640: mov             x1, x0
    // 0x7d9644: ldur            x0, [fp, #-0xb8]
    // 0x7d9648: stur            x1, [fp, #-0xb0]
    // 0x7d964c: StoreField: r1->field_13 = r0
    //     0x7d964c: stur            w0, [x1, #0x13]
    // 0x7d9650: d0 = 4.000000
    //     0x7d9650: fmov            d0, #4.00000000
    // 0x7d9654: StoreField: r1->field_b = d0
    //     0x7d9654: stur            d0, [x1, #0xb]
    // 0x7d9658: r0 = Instance_BorderSide
    //     0x7d9658: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7d965c: ldr             x0, [x0, #0x4e0]
    // 0x7d9660: StoreField: r1->field_7 = r0
    //     0x7d9660: stur            w0, [x1, #7]
    // 0x7d9664: r0 = InputDecoration()
    //     0x7d9664: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7d9668: mov             x2, x0
    // 0x7d966c: ldur            x0, [fp, #-0x70]
    // 0x7d9670: stur            x2, [fp, #-0xb8]
    // 0x7d9674: StoreField: r2->field_13 = r0
    //     0x7d9674: stur            w0, [x2, #0x13]
    // 0x7d9678: ldur            x0, [fp, #-0x78]
    // 0x7d967c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d967c: stur            w0, [x2, #0x17]
    // 0x7d9680: r0 = true
    //     0x7d9680: add             x0, NULL, #0x20  ; true
    // 0x7d9684: StoreField: r2->field_47 = r0
    //     0x7d9684: stur            w0, [x2, #0x47]
    // 0x7d9688: StoreField: r2->field_4b = r0
    //     0x7d9688: stur            w0, [x2, #0x4b]
    // 0x7d968c: r4 = false
    //     0x7d968c: add             x4, NULL, #0x30  ; false
    // 0x7d9690: StoreField: r2->field_4f = r4
    //     0x7d9690: stur            w4, [x2, #0x4f]
    // 0x7d9694: r1 = Instance_FloatingLabelBehavior
    //     0x7d9694: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7d9698: ldr             x1, [x1, #0x650]
    // 0x7d969c: StoreField: r2->field_63 = r1
    //     0x7d969c: stur            w1, [x2, #0x63]
    // 0x7d96a0: r1 = Instance_EdgeInsets
    //     0x7d96a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7d96a4: ldr             x1, [x1, #0x4e8]
    // 0x7d96a8: StoreField: r2->field_6f = r1
    //     0x7d96a8: stur            w1, [x2, #0x6f]
    // 0x7d96ac: ldur            x1, [fp, #-0x90]
    // 0x7d96b0: StoreField: r2->field_77 = r1
    //     0x7d96b0: stur            w1, [x2, #0x77]
    // 0x7d96b4: ldur            x1, [fp, #-0x80]
    // 0x7d96b8: StoreField: r2->field_8f = r1
    //     0x7d96b8: stur            w1, [x2, #0x8f]
    // 0x7d96bc: StoreField: r2->field_b3 = r0
    //     0x7d96bc: stur            w0, [x2, #0xb3]
    // 0x7d96c0: ldur            x1, [fp, #-0x68]
    // 0x7d96c4: StoreField: r2->field_b7 = r1
    //     0x7d96c4: stur            w1, [x2, #0xb7]
    // 0x7d96c8: ldur            x1, [fp, #-0xa0]
    // 0x7d96cc: StoreField: r2->field_c3 = r1
    //     0x7d96cc: stur            w1, [x2, #0xc3]
    // 0x7d96d0: ldur            x1, [fp, #-0xa8]
    // 0x7d96d4: StoreField: r2->field_c7 = r1
    //     0x7d96d4: stur            w1, [x2, #0xc7]
    // 0x7d96d8: ldur            x1, [fp, #-0xb0]
    // 0x7d96dc: StoreField: r2->field_cb = r1
    //     0x7d96dc: stur            w1, [x2, #0xcb]
    // 0x7d96e0: ldur            x1, [fp, #-0x98]
    // 0x7d96e4: StoreField: r2->field_d3 = r1
    //     0x7d96e4: stur            w1, [x2, #0xd3]
    // 0x7d96e8: ldur            x1, [fp, #-0x88]
    // 0x7d96ec: StoreField: r2->field_d7 = r1
    //     0x7d96ec: stur            w1, [x2, #0xd7]
    // 0x7d96f0: StoreField: r2->field_db = r0
    //     0x7d96f0: stur            w0, [x2, #0xdb]
    // 0x7d96f4: ldur            x3, [fp, #-0x18]
    // 0x7d96f8: r1 = Function '<anonymous closure>':.
    //     0x7d96f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a540] AnonymousClosure: (0x74e41c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d96fc: ldr             x1, [x1, #0x540]
    // 0x7d9700: r2 = 64
    //     0x7d9700: mov             x2, #0x40
    // 0x7d9704: r0 = AllocateClosure1()
    //     0x7d9704: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d9708: r1 = <String>
    //     0x7d9708: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7d970c: stur            x0, [fp, #-0x68]
    // 0x7d9710: r0 = TextFormField()
    //     0x7d9710: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7d9714: stur            x0, [fp, #-0x70]
    // 0x7d9718: ldur            x16, [fp, #-0x60]
    // 0x7d971c: r30 = Instance_TextInputType
    //     0x7d971c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x7d9720: ldr             lr, [lr, #0x548]
    // 0x7d9724: stp             lr, x16, [SP, #0x20]
    // 0x7d9728: ldur            x16, [fp, #-0x10]
    // 0x7d972c: r30 = Instance_TextInputAction
    //     0x7d972c: ldr             lr, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x7d9730: stp             lr, x16, [SP, #0x10]
    // 0x7d9734: ldur            x16, [fp, #-0x30]
    // 0x7d9738: ldur            lr, [fp, #-0x68]
    // 0x7d973c: stp             lr, x16, [SP]
    // 0x7d9740: mov             x1, x0
    // 0x7d9744: ldur            x2, [fp, #-0xb8]
    // 0x7d9748: r4 = const [0, 0x8, 0x6, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, style, 0x6, textInputAction, 0x5, validator, 0x7, null]
    //     0x7d9748: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a550] List(17) [0, 0x8, 0x6, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "style", 0x6, "textInputAction", 0x5, "validator", 0x7, Null]
    //     0x7d974c: ldr             x4, [x4, #0x550]
    // 0x7d9750: r0 = TextFormField()
    //     0x7d9750: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d9754: ldur            x1, [fp, #-0x50]
    // 0x7d9758: ldur            x0, [fp, #-0x70]
    // 0x7d975c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d975c: add             x25, x1, #0x1f
    //     0x7d9760: str             w0, [x25]
    //     0x7d9764: tbz             w0, #0, #0x7d9780
    //     0x7d9768: ldurb           w16, [x1, #-1]
    //     0x7d976c: ldurb           w17, [x0, #-1]
    //     0x7d9770: and             x16, x17, x16, lsr #2
    //     0x7d9774: tst             x16, HEAP, lsr #32
    //     0x7d9778: b.eq            #0x7d9780
    //     0x7d977c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d9780: r0 = Radius()
    //     0x7d9780: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9784: d0 = 6.000000
    //     0x7d9784: fmov            d0, #6.00000000
    // 0x7d9788: stur            x0, [fp, #-0x10]
    // 0x7d978c: StoreField: r0->field_7 = d0
    //     0x7d978c: stur            d0, [x0, #7]
    // 0x7d9790: StoreField: r0->field_f = d0
    //     0x7d9790: stur            d0, [x0, #0xf]
    // 0x7d9794: r0 = BorderRadius()
    //     0x7d9794: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9798: mov             x1, x0
    // 0x7d979c: ldur            x0, [fp, #-0x10]
    // 0x7d97a0: stur            x1, [fp, #-0x30]
    // 0x7d97a4: StoreField: r1->field_7 = r0
    //     0x7d97a4: stur            w0, [x1, #7]
    // 0x7d97a8: StoreField: r1->field_b = r0
    //     0x7d97a8: stur            w0, [x1, #0xb]
    // 0x7d97ac: StoreField: r1->field_f = r0
    //     0x7d97ac: stur            w0, [x1, #0xf]
    // 0x7d97b0: StoreField: r1->field_13 = r0
    //     0x7d97b0: stur            w0, [x1, #0x13]
    // 0x7d97b4: r0 = RoundedRectangleBorder()
    //     0x7d97b4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d97b8: mov             x2, x0
    // 0x7d97bc: ldur            x0, [fp, #-0x30]
    // 0x7d97c0: stur            x2, [fp, #-0x10]
    // 0x7d97c4: StoreField: r2->field_b = r0
    //     0x7d97c4: stur            w0, [x2, #0xb]
    // 0x7d97c8: r0 = Instance_BorderSide
    //     0x7d97c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d97cc: ldr             x0, [x0, #0xb68]
    // 0x7d97d0: StoreField: r2->field_7 = r0
    //     0x7d97d0: stur            w0, [x2, #7]
    // 0x7d97d4: ldur            x3, [fp, #-0x18]
    // 0x7d97d8: LoadField: r1 = r3->field_13
    //     0x7d97d8: ldur            w1, [x3, #0x13]
    // 0x7d97dc: DecompressPointer r1
    //     0x7d97dc: add             x1, x1, HEAP, lsl #32
    // 0x7d97e0: r0 = translation()
    //     0x7d97e0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d97e4: r1 = LoadClassIdInstr(r0)
    //     0x7d97e4: ldur            x1, [x0, #-1]
    //     0x7d97e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d97ec: cmp             x1, #0x92f
    // 0x7d97f0: b.ne            #0x7d9800
    // 0x7d97f4: r5 = "Запомнить"
    //     0x7d97f4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a558] "Запомнить"
    //     0x7d97f8: ldr             x5, [x5, #0x558]
    // 0x7d97fc: b               #0x7d9808
    // 0x7d9800: r5 = "Эстеп кал"
    //     0x7d9800: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a560] "Эстеп кал"
    //     0x7d9804: ldr             x5, [x5, #0x560]
    // 0x7d9808: ldur            x2, [fp, #-8]
    // 0x7d980c: ldur            x3, [fp, #-0x18]
    // 0x7d9810: ldur            x4, [fp, #-0x50]
    // 0x7d9814: ldur            x1, [fp, #-0x58]
    // 0x7d9818: ldur            x0, [fp, #-0x10]
    // 0x7d981c: stur            x5, [fp, #-0x30]
    // 0x7d9820: LoadField: r6 = r1->field_2f
    //     0x7d9820: ldur            w6, [x1, #0x2f]
    // 0x7d9824: DecompressPointer r6
    //     0x7d9824: add             x6, x6, HEAP, lsl #32
    // 0x7d9828: r16 = 15.000000
    //     0x7d9828: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x7d982c: ldr             x16, [x16, #0x6c0]
    // 0x7d9830: str             x16, [SP]
    // 0x7d9834: mov             x1, x6
    // 0x7d9838: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x7d9838: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a568] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x7d983c: ldr             x4, [x4, #0x568]
    // 0x7d9840: r0 = copyWith()
    //     0x7d9840: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d9844: stur            x0, [fp, #-0x58]
    // 0x7d9848: r0 = Text()
    //     0x7d9848: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d984c: mov             x1, x0
    // 0x7d9850: ldur            x0, [fp, #-0x30]
    // 0x7d9854: stur            x1, [fp, #-0x60]
    // 0x7d9858: StoreField: r1->field_b = r0
    //     0x7d9858: stur            w0, [x1, #0xb]
    // 0x7d985c: ldur            x0, [fp, #-0x58]
    // 0x7d9860: StoreField: r1->field_13 = r0
    //     0x7d9860: stur            w0, [x1, #0x13]
    // 0x7d9864: ldur            x0, [fp, #-8]
    // 0x7d9868: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d9868: ldur            w2, [x0, #0x17]
    // 0x7d986c: DecompressPointer r2
    //     0x7d986c: add             x2, x2, HEAP, lsl #32
    // 0x7d9870: stur            x2, [fp, #-0x30]
    // 0x7d9874: r0 = CheckboxListTile()
    //     0x7d9874: bl              #0x76b1d0  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xb4)
    // 0x7d9878: mov             x2, x0
    // 0x7d987c: ldur            x0, [fp, #-0x30]
    // 0x7d9880: stur            x2, [fp, #-8]
    // 0x7d9884: StoreField: r2->field_b = r0
    //     0x7d9884: stur            w0, [x2, #0xb]
    // 0x7d9888: ldur            x3, [fp, #-0x18]
    // 0x7d988c: r1 = Function '<anonymous closure>':.
    //     0x7d988c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a570] AnonymousClosure: (0x74e538), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d9890: ldr             x1, [x1, #0x570]
    // 0x7d9894: r2 = 64
    //     0x7d9894: mov             x2, #0x40
    // 0x7d9898: r0 = AllocateClosure1()
    //     0x7d9898: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d989c: mov             x1, x0
    // 0x7d98a0: ldur            x0, [fp, #-8]
    // 0x7d98a4: StoreField: r0->field_f = r1
    //     0x7d98a4: stur            w1, [x0, #0xf]
    // 0x7d98a8: r1 = Instance_Color
    //     0x7d98a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d98ac: ldr             x1, [x1, #0xd58]
    // 0x7d98b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d98b0: stur            w1, [x0, #0x17]
    // 0x7d98b4: r2 = Instance_Color
    //     0x7d98b4: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d98b8: StoreField: r0->field_1f = r2
    //     0x7d98b8: stur            w2, [x0, #0x1f]
    // 0x7d98bc: r2 = false
    //     0x7d98bc: add             x2, NULL, #0x30  ; false
    // 0x7d98c0: StoreField: r0->field_3f = r2
    //     0x7d98c0: stur            w2, [x0, #0x3f]
    // 0x7d98c4: ldur            x3, [fp, #-0x10]
    // 0x7d98c8: StoreField: r0->field_43 = r3
    //     0x7d98c8: stur            w3, [x0, #0x43]
    // 0x7d98cc: StoreField: r0->field_4b = r2
    //     0x7d98cc: stur            w2, [x0, #0x4b]
    // 0x7d98d0: ldur            x3, [fp, #-0x60]
    // 0x7d98d4: StoreField: r0->field_53 = r3
    //     0x7d98d4: stur            w3, [x0, #0x53]
    // 0x7d98d8: r3 = true
    //     0x7d98d8: add             x3, NULL, #0x20  ; true
    // 0x7d98dc: StoreField: r0->field_63 = r3
    //     0x7d98dc: stur            w3, [x0, #0x63]
    // 0x7d98e0: StoreField: r0->field_67 = r2
    //     0x7d98e0: stur            w2, [x0, #0x67]
    // 0x7d98e4: r4 = Instance_ListTileControlAffinity
    //     0x7d98e4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!ListTileControlAffinity@a4b291
    //     0x7d98e8: ldr             x4, [x4, #0x578]
    // 0x7d98ec: StoreField: r0->field_6b = r4
    //     0x7d98ec: stur            w4, [x0, #0x6b]
    // 0x7d98f0: r4 = Instance_EdgeInsets
    //     0x7d98f0: ldr             x4, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7d98f4: StoreField: r0->field_6f = r4
    //     0x7d98f4: stur            w4, [x0, #0x6f]
    // 0x7d98f8: StoreField: r0->field_73 = r2
    //     0x7d98f8: stur            w2, [x0, #0x73]
    // 0x7d98fc: d0 = 1.000000
    //     0x7d98fc: fmov            d0, #1.00000000
    // 0x7d9900: StoreField: r0->field_a3 = d0
    //     0x7d9900: stur            d0, [x0, #0xa3]
    // 0x7d9904: StoreField: r0->field_9f = r2
    //     0x7d9904: stur            w2, [x0, #0x9f]
    // 0x7d9908: r4 = Instance__CheckboxType
    //     0x7d9908: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a580] Obj!_CheckboxType@a4b6f1
    //     0x7d990c: ldr             x4, [x4, #0x580]
    // 0x7d9910: StoreField: r0->field_af = r4
    //     0x7d9910: stur            w4, [x0, #0xaf]
    // 0x7d9914: r0 = Material()
    //     0x7d9914: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x7d9918: mov             x2, x0
    // 0x7d991c: r0 = Instance_MaterialType
    //     0x7d991c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x7d9920: ldr             x0, [x0, #0xb98]
    // 0x7d9924: stur            x2, [fp, #-0x10]
    // 0x7d9928: StoreField: r2->field_f = r0
    //     0x7d9928: stur            w0, [x2, #0xf]
    // 0x7d992c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x7d992c: stur            xzr, [x2, #0x17]
    // 0x7d9930: r0 = Instance_Color
    //     0x7d9930: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d9934: ldr             x0, [x0, #0x8b0]
    // 0x7d9938: StoreField: r2->field_1f = r0
    //     0x7d9938: stur            w0, [x2, #0x1f]
    // 0x7d993c: r0 = true
    //     0x7d993c: add             x0, NULL, #0x20  ; true
    // 0x7d9940: StoreField: r2->field_33 = r0
    //     0x7d9940: stur            w0, [x2, #0x33]
    // 0x7d9944: r3 = Instance_Clip
    //     0x7d9944: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d9948: ldr             x3, [x3, #0xe70]
    // 0x7d994c: StoreField: r2->field_37 = r3
    //     0x7d994c: stur            w3, [x2, #0x37]
    // 0x7d9950: r1 = Instance_Duration
    //     0x7d9950: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x7d9954: ldr             x1, [x1, #0xba0]
    // 0x7d9958: StoreField: r2->field_3b = r1
    //     0x7d9958: stur            w1, [x2, #0x3b]
    // 0x7d995c: ldur            x1, [fp, #-8]
    // 0x7d9960: StoreField: r2->field_b = r1
    //     0x7d9960: stur            w1, [x2, #0xb]
    // 0x7d9964: r4 = false
    //     0x7d9964: add             x4, NULL, #0x30  ; false
    // 0x7d9968: StoreField: r2->field_13 = r4
    //     0x7d9968: stur            w4, [x2, #0x13]
    // 0x7d996c: r1 = <FlexParentData>
    //     0x7d996c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7d9970: ldr             x1, [x1, #0xe78]
    // 0x7d9974: r0 = Expanded()
    //     0x7d9974: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d9978: mov             x3, x0
    // 0x7d997c: r0 = 1
    //     0x7d997c: mov             x0, #1
    // 0x7d9980: stur            x3, [fp, #-8]
    // 0x7d9984: StoreField: r3->field_13 = r0
    //     0x7d9984: stur            x0, [x3, #0x13]
    // 0x7d9988: r1 = Instance_FlexFit
    //     0x7d9988: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7d998c: ldr             x1, [x1, #0xe80]
    // 0x7d9990: StoreField: r3->field_1b = r1
    //     0x7d9990: stur            w1, [x3, #0x1b]
    // 0x7d9994: ldur            x1, [fp, #-0x10]
    // 0x7d9998: StoreField: r3->field_b = r1
    //     0x7d9998: stur            w1, [x3, #0xb]
    // 0x7d999c: r1 = Null
    //     0x7d999c: mov             x1, NULL
    // 0x7d99a0: r2 = 2
    //     0x7d99a0: mov             x2, #2
    // 0x7d99a4: r0 = AllocateArray()
    //     0x7d99a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d99a8: mov             x2, x0
    // 0x7d99ac: ldur            x0, [fp, #-8]
    // 0x7d99b0: stur            x2, [fp, #-0x10]
    // 0x7d99b4: StoreField: r2->field_f = r0
    //     0x7d99b4: stur            w0, [x2, #0xf]
    // 0x7d99b8: r1 = <Widget>
    //     0x7d99b8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d99bc: r0 = AllocateGrowableArray()
    //     0x7d99bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d99c0: mov             x1, x0
    // 0x7d99c4: ldur            x0, [fp, #-0x10]
    // 0x7d99c8: stur            x1, [fp, #-8]
    // 0x7d99cc: StoreField: r1->field_f = r0
    //     0x7d99cc: stur            w0, [x1, #0xf]
    // 0x7d99d0: r2 = 2
    //     0x7d99d0: mov             x2, #2
    // 0x7d99d4: StoreField: r1->field_b = r2
    //     0x7d99d4: stur            w2, [x1, #0xb]
    // 0x7d99d8: r0 = Row()
    //     0x7d99d8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d99dc: mov             x1, x0
    // 0x7d99e0: r0 = Instance_Axis
    //     0x7d99e0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d99e4: StoreField: r1->field_f = r0
    //     0x7d99e4: stur            w0, [x1, #0xf]
    // 0x7d99e8: r3 = Instance_MainAxisAlignment
    //     0x7d99e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d99ec: ldr             x3, [x3, #0xe50]
    // 0x7d99f0: StoreField: r1->field_13 = r3
    //     0x7d99f0: stur            w3, [x1, #0x13]
    // 0x7d99f4: r0 = Instance_MainAxisSize
    //     0x7d99f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d99f8: ldr             x0, [x0, #0xed0]
    // 0x7d99fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d99fc: stur            w0, [x1, #0x17]
    // 0x7d9a00: r0 = Instance_CrossAxisAlignment
    //     0x7d9a00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d9a04: ldr             x0, [x0, #0xed8]
    // 0x7d9a08: StoreField: r1->field_1b = r0
    //     0x7d9a08: stur            w0, [x1, #0x1b]
    // 0x7d9a0c: r4 = Instance_VerticalDirection
    //     0x7d9a0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d9a10: ldr             x4, [x4, #0xe68]
    // 0x7d9a14: StoreField: r1->field_23 = r4
    //     0x7d9a14: stur            w4, [x1, #0x23]
    // 0x7d9a18: r5 = Instance_Clip
    //     0x7d9a18: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d9a1c: ldr             x5, [x5, #0xe70]
    // 0x7d9a20: StoreField: r1->field_2b = r5
    //     0x7d9a20: stur            w5, [x1, #0x2b]
    // 0x7d9a24: StoreField: r1->field_2f = rZR
    //     0x7d9a24: stur            xzr, [x1, #0x2f]
    // 0x7d9a28: ldur            x0, [fp, #-8]
    // 0x7d9a2c: StoreField: r1->field_b = r0
    //     0x7d9a2c: stur            w0, [x1, #0xb]
    // 0x7d9a30: mov             x0, x1
    // 0x7d9a34: ldur            x1, [fp, #-0x50]
    // 0x7d9a38: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d9a38: add             x25, x1, #0x23
    //     0x7d9a3c: str             w0, [x25]
    //     0x7d9a40: tbz             w0, #0, #0x7d9a5c
    //     0x7d9a44: ldurb           w16, [x1, #-1]
    //     0x7d9a48: ldurb           w17, [x0, #-1]
    //     0x7d9a4c: and             x16, x17, x16, lsr #2
    //     0x7d9a50: tst             x16, HEAP, lsr #32
    //     0x7d9a54: b.eq            #0x7d9a5c
    //     0x7d9a58: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d9a5c: ldur            x0, [fp, #-0x50]
    // 0x7d9a60: r16 = Instance_SizedBox
    //     0x7d9a60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7d9a64: ldr             x16, [x16, #0xb48]
    // 0x7d9a68: StoreField: r0->field_27 = r16
    //     0x7d9a68: stur            w16, [x0, #0x27]
    // 0x7d9a6c: r1 = Null
    //     0x7d9a6c: mov             x1, NULL
    // 0x7d9a70: r2 = 4
    //     0x7d9a70: mov             x2, #4
    // 0x7d9a74: r0 = AllocateArray()
    //     0x7d9a74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d9a78: stur            x0, [fp, #-8]
    // 0x7d9a7c: r16 = Instance_Color
    //     0x7d9a7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d9a80: ldr             x16, [x16, #0x540]
    // 0x7d9a84: StoreField: r0->field_f = r16
    //     0x7d9a84: stur            w16, [x0, #0xf]
    // 0x7d9a88: r16 = Instance_Color
    //     0x7d9a88: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7d9a8c: ldr             x16, [x16, #0x1b0]
    // 0x7d9a90: StoreField: r0->field_13 = r16
    //     0x7d9a90: stur            w16, [x0, #0x13]
    // 0x7d9a94: r1 = <Color>
    //     0x7d9a94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d9a98: ldr             x1, [x1, #0x810]
    // 0x7d9a9c: r0 = AllocateGrowableArray()
    //     0x7d9a9c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d9aa0: mov             x1, x0
    // 0x7d9aa4: ldur            x0, [fp, #-8]
    // 0x7d9aa8: stur            x1, [fp, #-0x10]
    // 0x7d9aac: StoreField: r1->field_f = r0
    //     0x7d9aac: stur            w0, [x1, #0xf]
    // 0x7d9ab0: r0 = 4
    //     0x7d9ab0: mov             x0, #4
    // 0x7d9ab4: StoreField: r1->field_b = r0
    //     0x7d9ab4: stur            w0, [x1, #0xb]
    // 0x7d9ab8: r0 = LinearGradient()
    //     0x7d9ab8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d9abc: mov             x1, x0
    // 0x7d9ac0: r0 = Instance_Alignment
    //     0x7d9ac0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7d9ac4: ldr             x0, [x0, #0x178]
    // 0x7d9ac8: stur            x1, [fp, #-8]
    // 0x7d9acc: StoreField: r1->field_13 = r0
    //     0x7d9acc: stur            w0, [x1, #0x13]
    // 0x7d9ad0: r0 = Instance_Alignment
    //     0x7d9ad0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x7d9ad4: ldr             x0, [x0, #0xb18]
    // 0x7d9ad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d9ad8: stur            w0, [x1, #0x17]
    // 0x7d9adc: r0 = Instance_TileMode
    //     0x7d9adc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d9ae0: ldr             x0, [x0, #0xea0]
    // 0x7d9ae4: StoreField: r1->field_1b = r0
    //     0x7d9ae4: stur            w0, [x1, #0x1b]
    // 0x7d9ae8: ldur            x0, [fp, #-0x10]
    // 0x7d9aec: StoreField: r1->field_7 = r0
    //     0x7d9aec: stur            w0, [x1, #7]
    // 0x7d9af0: r0 = Radius()
    //     0x7d9af0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9af4: d0 = 16.000000
    //     0x7d9af4: fmov            d0, #16.00000000
    // 0x7d9af8: stur            x0, [fp, #-0x10]
    // 0x7d9afc: StoreField: r0->field_7 = d0
    //     0x7d9afc: stur            d0, [x0, #7]
    // 0x7d9b00: StoreField: r0->field_f = d0
    //     0x7d9b00: stur            d0, [x0, #0xf]
    // 0x7d9b04: r0 = BorderRadius()
    //     0x7d9b04: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9b08: mov             x2, x0
    // 0x7d9b0c: ldur            x0, [fp, #-0x10]
    // 0x7d9b10: stur            x2, [fp, #-0x30]
    // 0x7d9b14: StoreField: r2->field_7 = r0
    //     0x7d9b14: stur            w0, [x2, #7]
    // 0x7d9b18: StoreField: r2->field_b = r0
    //     0x7d9b18: stur            w0, [x2, #0xb]
    // 0x7d9b1c: StoreField: r2->field_f = r0
    //     0x7d9b1c: stur            w0, [x2, #0xf]
    // 0x7d9b20: StoreField: r2->field_13 = r0
    //     0x7d9b20: stur            w0, [x2, #0x13]
    // 0x7d9b24: r1 = Instance_Color
    //     0x7d9b24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9b28: ldr             x1, [x1, #0xd58]
    // 0x7d9b2c: d0 = 0.300000
    //     0x7d9b2c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d9b30: ldr             d0, [x17, #0x978]
    // 0x7d9b34: r0 = withOpacity()
    //     0x7d9b34: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d9b38: stur            x0, [fp, #-0x10]
    // 0x7d9b3c: r0 = BoxShadow()
    //     0x7d9b3c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d9b40: stur            x0, [fp, #-0x58]
    // 0x7d9b44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d9b44: stur            xzr, [x0, #0x17]
    // 0x7d9b48: r1 = Instance_BlurStyle
    //     0x7d9b48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d9b4c: ldr             x1, [x1, #0xca0]
    // 0x7d9b50: StoreField: r0->field_1f = r1
    //     0x7d9b50: stur            w1, [x0, #0x1f]
    // 0x7d9b54: ldur            x1, [fp, #-0x10]
    // 0x7d9b58: StoreField: r0->field_7 = r1
    //     0x7d9b58: stur            w1, [x0, #7]
    // 0x7d9b5c: r1 = Instance_Offset
    //     0x7d9b5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!Offset@a384a1
    //     0x7d9b60: ldr             x1, [x1, #0x588]
    // 0x7d9b64: StoreField: r0->field_b = r1
    //     0x7d9b64: stur            w1, [x0, #0xb]
    // 0x7d9b68: d0 = 15.000000
    //     0x7d9b68: fmov            d0, #15.00000000
    // 0x7d9b6c: StoreField: r0->field_f = d0
    //     0x7d9b6c: stur            d0, [x0, #0xf]
    // 0x7d9b70: r1 = Null
    //     0x7d9b70: mov             x1, NULL
    // 0x7d9b74: r2 = 2
    //     0x7d9b74: mov             x2, #2
    // 0x7d9b78: r0 = AllocateArray()
    //     0x7d9b78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d9b7c: mov             x2, x0
    // 0x7d9b80: ldur            x0, [fp, #-0x58]
    // 0x7d9b84: stur            x2, [fp, #-0x10]
    // 0x7d9b88: StoreField: r2->field_f = r0
    //     0x7d9b88: stur            w0, [x2, #0xf]
    // 0x7d9b8c: r1 = <BoxShadow>
    //     0x7d9b8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d9b90: ldr             x1, [x1, #0xcb0]
    // 0x7d9b94: r0 = AllocateGrowableArray()
    //     0x7d9b94: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d9b98: mov             x1, x0
    // 0x7d9b9c: ldur            x0, [fp, #-0x10]
    // 0x7d9ba0: stur            x1, [fp, #-0x58]
    // 0x7d9ba4: StoreField: r1->field_f = r0
    //     0x7d9ba4: stur            w0, [x1, #0xf]
    // 0x7d9ba8: r0 = 2
    //     0x7d9ba8: mov             x0, #2
    // 0x7d9bac: StoreField: r1->field_b = r0
    //     0x7d9bac: stur            w0, [x1, #0xb]
    // 0x7d9bb0: r0 = BoxDecoration()
    //     0x7d9bb0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d9bb4: mov             x1, x0
    // 0x7d9bb8: ldur            x0, [fp, #-0x30]
    // 0x7d9bbc: stur            x1, [fp, #-0x10]
    // 0x7d9bc0: StoreField: r1->field_13 = r0
    //     0x7d9bc0: stur            w0, [x1, #0x13]
    // 0x7d9bc4: ldur            x0, [fp, #-0x58]
    // 0x7d9bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d9bc8: stur            w0, [x1, #0x17]
    // 0x7d9bcc: ldur            x0, [fp, #-8]
    // 0x7d9bd0: StoreField: r1->field_1b = r0
    //     0x7d9bd0: stur            w0, [x1, #0x1b]
    // 0x7d9bd4: r0 = Instance_BoxShape
    //     0x7d9bd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d9bd8: ldr             x0, [x0, #0xd40]
    // 0x7d9bdc: StoreField: r1->field_23 = r0
    //     0x7d9bdc: stur            w0, [x1, #0x23]
    // 0x7d9be0: r0 = Radius()
    //     0x7d9be0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9be4: d0 = 16.000000
    //     0x7d9be4: fmov            d0, #16.00000000
    // 0x7d9be8: stur            x0, [fp, #-8]
    // 0x7d9bec: StoreField: r0->field_7 = d0
    //     0x7d9bec: stur            d0, [x0, #7]
    // 0x7d9bf0: StoreField: r0->field_f = d0
    //     0x7d9bf0: stur            d0, [x0, #0xf]
    // 0x7d9bf4: r0 = BorderRadius()
    //     0x7d9bf4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9bf8: mov             x1, x0
    // 0x7d9bfc: ldur            x0, [fp, #-8]
    // 0x7d9c00: stur            x1, [fp, #-0x30]
    // 0x7d9c04: StoreField: r1->field_7 = r0
    //     0x7d9c04: stur            w0, [x1, #7]
    // 0x7d9c08: StoreField: r1->field_b = r0
    //     0x7d9c08: stur            w0, [x1, #0xb]
    // 0x7d9c0c: StoreField: r1->field_f = r0
    //     0x7d9c0c: stur            w0, [x1, #0xf]
    // 0x7d9c10: StoreField: r1->field_13 = r0
    //     0x7d9c10: stur            w0, [x1, #0x13]
    // 0x7d9c14: r0 = RoundedRectangleBorder()
    //     0x7d9c14: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d9c18: mov             x1, x0
    // 0x7d9c1c: ldur            x0, [fp, #-0x30]
    // 0x7d9c20: StoreField: r1->field_b = r0
    //     0x7d9c20: stur            w0, [x1, #0xb]
    // 0x7d9c24: r0 = Instance_BorderSide
    //     0x7d9c24: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d9c28: ldr             x0, [x0, #0xb68]
    // 0x7d9c2c: StoreField: r1->field_7 = r0
    //     0x7d9c2c: stur            w0, [x1, #7]
    // 0x7d9c30: r16 = Instance_Color
    //     0x7d9c30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d9c34: ldr             x16, [x16, #0x8b0]
    // 0x7d9c38: r30 = Instance_Color
    //     0x7d9c38: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d9c3c: ldr             lr, [lr, #0x8b0]
    // 0x7d9c40: stp             lr, x16, [SP, #0x20]
    // 0x7d9c44: r16 = Instance_Color
    //     0x7d9c44: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d9c48: stp             x16, x1, [SP, #0x10]
    // 0x7d9c4c: r16 = Instance_Size
    //     0x7d9c4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7d9c50: ldr             x16, [x16, #0xdb8]
    // 0x7d9c54: r30 = Instance_TextStyle
    //     0x7d9c54: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7d9c58: ldr             lr, [lr, #0xdc0]
    // 0x7d9c5c: stp             lr, x16, [SP]
    // 0x7d9c60: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, foregroundColor, 0x3, minimumSize, 0x4, shadowColor, 0x1, shape, 0x2, textStyle, 0x5, null]
    //     0x7d9c60: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a590] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "foregroundColor", 0x3, "minimumSize", 0x4, "shadowColor", 0x1, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7d9c64: ldr             x4, [x4, #0x590]
    // 0x7d9c68: r0 = styleFrom()
    //     0x7d9c68: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7d9c6c: ldur            x3, [fp, #-0x18]
    // 0x7d9c70: stur            x0, [fp, #-8]
    // 0x7d9c74: LoadField: r1 = r3->field_13
    //     0x7d9c74: ldur            w1, [x3, #0x13]
    // 0x7d9c78: DecompressPointer r1
    //     0x7d9c78: add             x1, x1, HEAP, lsl #32
    // 0x7d9c7c: r0 = translation()
    //     0x7d9c7c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d9c80: r1 = LoadClassIdInstr(r0)
    //     0x7d9c80: ldur            x1, [x0, #-1]
    //     0x7d9c84: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9c88: cmp             x1, #0x92f
    // 0x7d9c8c: b.ne            #0x7d9c9c
    // 0x7d9c90: r2 = "Войти"
    //     0x7d9c90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a598] "Войти"
    //     0x7d9c94: ldr             x2, [x2, #0x598]
    // 0x7d9c98: b               #0x7d9ca4
    // 0x7d9c9c: r2 = "Кирүү"
    //     0x7d9c9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "Кирүү"
    //     0x7d9ca0: ldr             x2, [x2, #0x5a0]
    // 0x7d9ca4: ldur            x3, [fp, #-0x18]
    // 0x7d9ca8: ldur            x1, [fp, #-0x50]
    // 0x7d9cac: ldur            x0, [fp, #-8]
    // 0x7d9cb0: stur            x2, [fp, #-0x30]
    // 0x7d9cb4: r0 = Text()
    //     0x7d9cb4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d9cb8: mov             x1, x0
    // 0x7d9cbc: ldur            x0, [fp, #-0x30]
    // 0x7d9cc0: stur            x1, [fp, #-0x58]
    // 0x7d9cc4: StoreField: r1->field_b = r0
    //     0x7d9cc4: stur            w0, [x1, #0xb]
    // 0x7d9cc8: r0 = ElevatedButton()
    //     0x7d9cc8: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7d9ccc: mov             x2, x0
    // 0x7d9cd0: r0 = false
    //     0x7d9cd0: add             x0, NULL, #0x30  ; false
    // 0x7d9cd4: stur            x2, [fp, #-0x30]
    // 0x7d9cd8: StoreField: r2->field_3b = r0
    //     0x7d9cd8: stur            w0, [x2, #0x3b]
    // 0x7d9cdc: ldur            x3, [fp, #-0x18]
    // 0x7d9ce0: r1 = Function '<anonymous closure>':.
    //     0x7d9ce0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] AnonymousClosure: (0x7da17c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d9ce4: ldr             x1, [x1, #0x5a8]
    // 0x7d9ce8: r2 = 64
    //     0x7d9ce8: mov             x2, #0x40
    // 0x7d9cec: r0 = AllocateClosure1()
    //     0x7d9cec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d9cf0: mov             x1, x0
    // 0x7d9cf4: ldur            x0, [fp, #-0x30]
    // 0x7d9cf8: StoreField: r0->field_b = r1
    //     0x7d9cf8: stur            w1, [x0, #0xb]
    // 0x7d9cfc: ldur            x1, [fp, #-8]
    // 0x7d9d00: StoreField: r0->field_1b = r1
    //     0x7d9d00: stur            w1, [x0, #0x1b]
    // 0x7d9d04: r1 = false
    //     0x7d9d04: add             x1, NULL, #0x30  ; false
    // 0x7d9d08: StoreField: r0->field_27 = r1
    //     0x7d9d08: stur            w1, [x0, #0x27]
    // 0x7d9d0c: r2 = true
    //     0x7d9d0c: add             x2, NULL, #0x20  ; true
    // 0x7d9d10: StoreField: r0->field_2f = r2
    //     0x7d9d10: stur            w2, [x0, #0x2f]
    // 0x7d9d14: ldur            x3, [fp, #-0x58]
    // 0x7d9d18: StoreField: r0->field_37 = r3
    //     0x7d9d18: stur            w3, [x0, #0x37]
    // 0x7d9d1c: r0 = Container()
    //     0x7d9d1c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d9d20: stur            x0, [fp, #-8]
    // 0x7d9d24: ldur            x16, [fp, #-0x10]
    // 0x7d9d28: ldur            lr, [fp, #-0x30]
    // 0x7d9d2c: stp             lr, x16, [SP]
    // 0x7d9d30: mov             x1, x0
    // 0x7d9d34: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d9d34: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d9d38: ldr             x4, [x4, #0xaf8]
    // 0x7d9d3c: r0 = Container()
    //     0x7d9d3c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d9d40: ldur            x1, [fp, #-0x50]
    // 0x7d9d44: ldur            x0, [fp, #-8]
    // 0x7d9d48: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d9d48: add             x25, x1, #0x2b
    //     0x7d9d4c: str             w0, [x25]
    //     0x7d9d50: tbz             w0, #0, #0x7d9d6c
    //     0x7d9d54: ldurb           w16, [x1, #-1]
    //     0x7d9d58: ldurb           w17, [x0, #-1]
    //     0x7d9d5c: and             x16, x17, x16, lsr #2
    //     0x7d9d60: tst             x16, HEAP, lsr #32
    //     0x7d9d64: b.eq            #0x7d9d6c
    //     0x7d9d68: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d9d6c: ldur            x0, [fp, #-0x50]
    // 0x7d9d70: r16 = Instance_SizedBox
    //     0x7d9d70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7d9d74: ldr             x16, [x16, #0x490]
    // 0x7d9d78: StoreField: r0->field_2f = r16
    //     0x7d9d78: stur            w16, [x0, #0x2f]
    // 0x7d9d7c: r1 = Instance_Color
    //     0x7d9d7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9d80: ldr             x1, [x1, #0xd58]
    // 0x7d9d84: d0 = 0.300000
    //     0x7d9d84: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d9d88: ldr             d0, [x17, #0x978]
    // 0x7d9d8c: r0 = withOpacity()
    //     0x7d9d8c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d9d90: stur            x0, [fp, #-8]
    // 0x7d9d94: r0 = BorderSide()
    //     0x7d9d94: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d9d98: mov             x1, x0
    // 0x7d9d9c: ldur            x0, [fp, #-8]
    // 0x7d9da0: stur            x1, [fp, #-0x10]
    // 0x7d9da4: StoreField: r1->field_7 = r0
    //     0x7d9da4: stur            w0, [x1, #7]
    // 0x7d9da8: d0 = 2.000000
    //     0x7d9da8: fmov            d0, #2.00000000
    // 0x7d9dac: StoreField: r1->field_b = d0
    //     0x7d9dac: stur            d0, [x1, #0xb]
    // 0x7d9db0: r0 = Instance_BorderStyle
    //     0x7d9db0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d9db4: ldr             x0, [x0, #0xc28]
    // 0x7d9db8: StoreField: r1->field_13 = r0
    //     0x7d9db8: stur            w0, [x1, #0x13]
    // 0x7d9dbc: d0 = -1.000000
    //     0x7d9dbc: fmov            d0, #-1.00000000
    // 0x7d9dc0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d9dc0: stur            d0, [x1, #0x17]
    // 0x7d9dc4: r0 = Radius()
    //     0x7d9dc4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d9dc8: d0 = 16.000000
    //     0x7d9dc8: fmov            d0, #16.00000000
    // 0x7d9dcc: stur            x0, [fp, #-8]
    // 0x7d9dd0: StoreField: r0->field_7 = d0
    //     0x7d9dd0: stur            d0, [x0, #7]
    // 0x7d9dd4: StoreField: r0->field_f = d0
    //     0x7d9dd4: stur            d0, [x0, #0xf]
    // 0x7d9dd8: r0 = BorderRadius()
    //     0x7d9dd8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d9ddc: mov             x1, x0
    // 0x7d9de0: ldur            x0, [fp, #-8]
    // 0x7d9de4: stur            x1, [fp, #-0x30]
    // 0x7d9de8: StoreField: r1->field_7 = r0
    //     0x7d9de8: stur            w0, [x1, #7]
    // 0x7d9dec: StoreField: r1->field_b = r0
    //     0x7d9dec: stur            w0, [x1, #0xb]
    // 0x7d9df0: StoreField: r1->field_f = r0
    //     0x7d9df0: stur            w0, [x1, #0xf]
    // 0x7d9df4: StoreField: r1->field_13 = r0
    //     0x7d9df4: stur            w0, [x1, #0x13]
    // 0x7d9df8: r0 = RoundedRectangleBorder()
    //     0x7d9df8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d9dfc: mov             x1, x0
    // 0x7d9e00: ldur            x0, [fp, #-0x30]
    // 0x7d9e04: StoreField: r1->field_b = r0
    //     0x7d9e04: stur            w0, [x1, #0xb]
    // 0x7d9e08: r0 = Instance_BorderSide
    //     0x7d9e08: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d9e0c: ldr             x0, [x0, #0xb68]
    // 0x7d9e10: StoreField: r1->field_7 = r0
    //     0x7d9e10: stur            w0, [x1, #7]
    // 0x7d9e14: ldur            x16, [fp, #-0x20]
    // 0x7d9e18: stp             x1, x16, [SP, #0x18]
    // 0x7d9e1c: r16 = Instance_Color
    //     0x7d9e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9e20: ldr             x16, [x16, #0xd58]
    // 0x7d9e24: r30 = Instance_Size
    //     0x7d9e24: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7d9e28: ldr             lr, [lr, #0xdb8]
    // 0x7d9e2c: stp             lr, x16, [SP, #8]
    // 0x7d9e30: r16 = Instance_TextStyle
    //     0x7d9e30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7d9e34: ldr             x16, [x16, #0xdc0]
    // 0x7d9e38: str             x16, [SP]
    // 0x7d9e3c: ldur            x1, [fp, #-0x10]
    // 0x7d9e40: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, foregroundColor, 0x3, minimumSize, 0x4, shape, 0x2, textStyle, 0x5, null]
    //     0x7d9e40: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x4, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7d9e44: ldr             x4, [x4, #0x5b0]
    // 0x7d9e48: r0 = styleFrom()
    //     0x7d9e48: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7d9e4c: stur            x0, [fp, #-8]
    // 0x7d9e50: r0 = ColorFilter()
    //     0x7d9e50: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7d9e54: mov             x1, x0
    // 0x7d9e58: r0 = Instance_Color
    //     0x7d9e58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d9e5c: ldr             x0, [x0, #0xd58]
    // 0x7d9e60: stur            x1, [fp, #-0x10]
    // 0x7d9e64: StoreField: r1->field_7 = r0
    //     0x7d9e64: stur            w0, [x1, #7]
    // 0x7d9e68: r0 = Instance_BlendMode
    //     0x7d9e68: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7d9e6c: ldr             x0, [x0, #0x6b8]
    // 0x7d9e70: StoreField: r1->field_b = r0
    //     0x7d9e70: stur            w0, [x1, #0xb]
    // 0x7d9e74: r0 = 1
    //     0x7d9e74: mov             x0, #1
    // 0x7d9e78: StoreField: r1->field_13 = r0
    //     0x7d9e78: stur            x0, [x1, #0x13]
    // 0x7d9e7c: r0 = SvgPicture()
    //     0x7d9e7c: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d9e80: stur            x0, [fp, #-0x20]
    // 0x7d9e84: ldur            x16, [fp, #-0x10]
    // 0x7d9e88: str             x16, [SP]
    // 0x7d9e8c: mov             x1, x0
    // 0x7d9e90: r2 = "assets/icons/arrow_left.svg"
    //     0x7d9e90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "assets/icons/arrow_left.svg"
    //     0x7d9e94: ldr             x2, [x2, #0x5b8]
    // 0x7d9e98: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7d9e98: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7d9e9c: ldr             x4, [x4, #0x3c8]
    // 0x7d9ea0: r0 = SvgPicture.asset()
    //     0x7d9ea0: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d9ea4: r0 = SizedBox()
    //     0x7d9ea4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d9ea8: mov             x2, x0
    // 0x7d9eac: r0 = 20.000000
    //     0x7d9eac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7d9eb0: ldr             x0, [x0, #0x890]
    // 0x7d9eb4: stur            x2, [fp, #-0x10]
    // 0x7d9eb8: StoreField: r2->field_13 = r0
    //     0x7d9eb8: stur            w0, [x2, #0x13]
    // 0x7d9ebc: ldur            x0, [fp, #-0x20]
    // 0x7d9ec0: StoreField: r2->field_b = r0
    //     0x7d9ec0: stur            w0, [x2, #0xb]
    // 0x7d9ec4: ldur            x3, [fp, #-0x18]
    // 0x7d9ec8: LoadField: r1 = r3->field_13
    //     0x7d9ec8: ldur            w1, [x3, #0x13]
    // 0x7d9ecc: DecompressPointer r1
    //     0x7d9ecc: add             x1, x1, HEAP, lsl #32
    // 0x7d9ed0: r0 = translation()
    //     0x7d9ed0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d9ed4: r1 = LoadClassIdInstr(r0)
    //     0x7d9ed4: ldur            x1, [x0, #-1]
    //     0x7d9ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9edc: cmp             x1, #0x92f
    // 0x7d9ee0: b.ne            #0x7d9ef0
    // 0x7d9ee4: r2 = "Назад"
    //     0x7d9ee4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "Назад"
    //     0x7d9ee8: ldr             x2, [x2, #0x5c0]
    // 0x7d9eec: b               #0x7d9ef8
    // 0x7d9ef0: r2 = "Артка"
    //     0x7d9ef0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "Артка"
    //     0x7d9ef4: ldr             x2, [x2, #0x5c8]
    // 0x7d9ef8: ldur            x0, [fp, #-0x40]
    // 0x7d9efc: ldur            x1, [fp, #-0x50]
    // 0x7d9f00: stur            x2, [fp, #-0x20]
    // 0x7d9f04: r0 = Text()
    //     0x7d9f04: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d9f08: mov             x2, x0
    // 0x7d9f0c: ldur            x0, [fp, #-0x20]
    // 0x7d9f10: stur            x2, [fp, #-0x30]
    // 0x7d9f14: StoreField: r2->field_b = r0
    //     0x7d9f14: stur            w0, [x2, #0xb]
    // 0x7d9f18: ldur            x3, [fp, #-0x18]
    // 0x7d9f1c: r1 = Function '<anonymous closure>':.
    //     0x7d9f1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] AnonymousClosure: (0x7aac08), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d9f20: ldr             x1, [x1, #0x5d0]
    // 0x7d9f24: r2 = 64
    //     0x7d9f24: mov             x2, #0x40
    // 0x7d9f28: r0 = AllocateClosure1()
    //     0x7d9f28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d9f2c: stur            x0, [fp, #-0x18]
    // 0x7d9f30: r0 = OutlinedButton()
    //     0x7d9f30: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x7d9f34: mov             x1, x0
    // 0x7d9f38: ldur            x2, [fp, #-0x10]
    // 0x7d9f3c: ldur            x3, [fp, #-0x30]
    // 0x7d9f40: ldur            x5, [fp, #-0x18]
    // 0x7d9f44: ldur            x6, [fp, #-8]
    // 0x7d9f48: stur            x0, [fp, #-8]
    // 0x7d9f4c: r0 = OutlinedButton.icon()
    //     0x7d9f4c: bl              #0x7a7854  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x7d9f50: ldur            x1, [fp, #-0x50]
    // 0x7d9f54: ldur            x0, [fp, #-8]
    // 0x7d9f58: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d9f58: add             x25, x1, #0x33
    //     0x7d9f5c: str             w0, [x25]
    //     0x7d9f60: tbz             w0, #0, #0x7d9f7c
    //     0x7d9f64: ldurb           w16, [x1, #-1]
    //     0x7d9f68: ldurb           w17, [x0, #-1]
    //     0x7d9f6c: and             x16, x17, x16, lsr #2
    //     0x7d9f70: tst             x16, HEAP, lsr #32
    //     0x7d9f74: b.eq            #0x7d9f7c
    //     0x7d9f78: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d9f7c: r1 = <Widget>
    //     0x7d9f7c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d9f80: r0 = AllocateGrowableArray()
    //     0x7d9f80: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d9f84: mov             x1, x0
    // 0x7d9f88: ldur            x0, [fp, #-0x50]
    // 0x7d9f8c: stur            x1, [fp, #-8]
    // 0x7d9f90: StoreField: r1->field_f = r0
    //     0x7d9f90: stur            w0, [x1, #0xf]
    // 0x7d9f94: r0 = 20
    //     0x7d9f94: mov             x0, #0x14
    // 0x7d9f98: StoreField: r1->field_b = r0
    //     0x7d9f98: stur            w0, [x1, #0xb]
    // 0x7d9f9c: r0 = Column()
    //     0x7d9f9c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d9fa0: mov             x1, x0
    // 0x7d9fa4: r0 = Instance_Axis
    //     0x7d9fa4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d9fa8: stur            x1, [fp, #-0x10]
    // 0x7d9fac: StoreField: r1->field_f = r0
    //     0x7d9fac: stur            w0, [x1, #0xf]
    // 0x7d9fb0: r2 = Instance_MainAxisAlignment
    //     0x7d9fb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d9fb4: ldr             x2, [x2, #0xe50]
    // 0x7d9fb8: StoreField: r1->field_13 = r2
    //     0x7d9fb8: stur            w2, [x1, #0x13]
    // 0x7d9fbc: r2 = Instance_MainAxisSize
    //     0x7d9fbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7d9fc0: ldr             x2, [x2, #0xe58]
    // 0x7d9fc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d9fc4: stur            w2, [x1, #0x17]
    // 0x7d9fc8: r2 = Instance_CrossAxisAlignment
    //     0x7d9fc8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x7d9fcc: ldr             x2, [x2, #0x5d8]
    // 0x7d9fd0: StoreField: r1->field_1b = r2
    //     0x7d9fd0: stur            w2, [x1, #0x1b]
    // 0x7d9fd4: r2 = Instance_VerticalDirection
    //     0x7d9fd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d9fd8: ldr             x2, [x2, #0xe68]
    // 0x7d9fdc: StoreField: r1->field_23 = r2
    //     0x7d9fdc: stur            w2, [x1, #0x23]
    // 0x7d9fe0: r2 = Instance_Clip
    //     0x7d9fe0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d9fe4: ldr             x2, [x2, #0xe70]
    // 0x7d9fe8: StoreField: r1->field_2b = r2
    //     0x7d9fe8: stur            w2, [x1, #0x2b]
    // 0x7d9fec: StoreField: r1->field_2f = rZR
    //     0x7d9fec: stur            xzr, [x1, #0x2f]
    // 0x7d9ff0: ldur            x2, [fp, #-8]
    // 0x7d9ff4: StoreField: r1->field_b = r2
    //     0x7d9ff4: stur            w2, [x1, #0xb]
    // 0x7d9ff8: r0 = Form()
    //     0x7d9ff8: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x7d9ffc: mov             x1, x0
    // 0x7da000: ldur            x0, [fp, #-0x10]
    // 0x7da004: stur            x1, [fp, #-8]
    // 0x7da008: StoreField: r1->field_b = r0
    //     0x7da008: stur            w0, [x1, #0xb]
    // 0x7da00c: r0 = Instance_AutovalidateMode
    //     0x7da00c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x7da010: ldr             x0, [x0, #0x190]
    // 0x7da014: StoreField: r1->field_23 = r0
    //     0x7da014: stur            w0, [x1, #0x23]
    // 0x7da018: ldur            x0, [fp, #-0x40]
    // 0x7da01c: StoreField: r1->field_7 = r0
    //     0x7da01c: stur            w0, [x1, #7]
    // 0x7da020: r0 = Padding()
    //     0x7da020: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7da024: mov             x1, x0
    // 0x7da028: r0 = Instance_EdgeInsets
    //     0x7da028: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x7da02c: ldr             x0, [x0, #0xb58]
    // 0x7da030: stur            x1, [fp, #-0x10]
    // 0x7da034: StoreField: r1->field_f = r0
    //     0x7da034: stur            w0, [x1, #0xf]
    // 0x7da038: ldur            x0, [fp, #-8]
    // 0x7da03c: StoreField: r1->field_b = r0
    //     0x7da03c: stur            w0, [x1, #0xb]
    // 0x7da040: r0 = Container()
    //     0x7da040: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7da044: stur            x0, [fp, #-8]
    // 0x7da048: r16 = Instance_BoxConstraints
    //     0x7da048: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!BoxConstraints@a2f691
    //     0x7da04c: ldr             x16, [x16, #0x5e0]
    // 0x7da050: ldur            lr, [fp, #-0x48]
    // 0x7da054: stp             lr, x16, [SP, #8]
    // 0x7da058: ldur            x16, [fp, #-0x10]
    // 0x7da05c: str             x16, [SP]
    // 0x7da060: mov             x1, x0
    // 0x7da064: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x7da064: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x7da068: ldr             x4, [x4, #0xc28]
    // 0x7da06c: r0 = Container()
    //     0x7da06c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7da070: r0 = SingleChildScrollView()
    //     0x7da070: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7da074: mov             x1, x0
    // 0x7da078: r0 = Instance_Axis
    //     0x7da078: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7da07c: stur            x1, [fp, #-0x10]
    // 0x7da080: StoreField: r1->field_b = r0
    //     0x7da080: stur            w0, [x1, #0xb]
    // 0x7da084: r0 = false
    //     0x7da084: add             x0, NULL, #0x30  ; false
    // 0x7da088: StoreField: r1->field_f = r0
    //     0x7da088: stur            w0, [x1, #0xf]
    // 0x7da08c: r2 = Instance_EdgeInsets
    //     0x7da08c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7da090: ldr             x2, [x2, #0xd88]
    // 0x7da094: StoreField: r1->field_13 = r2
    //     0x7da094: stur            w2, [x1, #0x13]
    // 0x7da098: ldur            x2, [fp, #-8]
    // 0x7da09c: StoreField: r1->field_23 = r2
    //     0x7da09c: stur            w2, [x1, #0x23]
    // 0x7da0a0: r2 = Instance_DragStartBehavior
    //     0x7da0a0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7da0a4: StoreField: r1->field_27 = r2
    //     0x7da0a4: stur            w2, [x1, #0x27]
    // 0x7da0a8: r3 = Instance_Clip
    //     0x7da0a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7da0ac: ldr             x3, [x3, #0xef0]
    // 0x7da0b0: StoreField: r1->field_2b = r3
    //     0x7da0b0: stur            w3, [x1, #0x2b]
    // 0x7da0b4: r3 = Instance_HitTestBehavior
    //     0x7da0b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7da0b8: ldr             x3, [x3, #0xf40]
    // 0x7da0bc: StoreField: r1->field_2f = r3
    //     0x7da0bc: stur            w3, [x1, #0x2f]
    // 0x7da0c0: r0 = Center()
    //     0x7da0c0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7da0c4: mov             x1, x0
    // 0x7da0c8: r0 = Instance_Alignment
    //     0x7da0c8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7da0cc: ldr             x0, [x0, #0xab8]
    // 0x7da0d0: stur            x1, [fp, #-8]
    // 0x7da0d4: StoreField: r1->field_f = r0
    //     0x7da0d4: stur            w0, [x1, #0xf]
    // 0x7da0d8: ldur            x0, [fp, #-0x10]
    // 0x7da0dc: StoreField: r1->field_b = r0
    //     0x7da0dc: stur            w0, [x1, #0xb]
    // 0x7da0e0: r0 = Container()
    //     0x7da0e0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7da0e4: stur            x0, [fp, #-0x10]
    // 0x7da0e8: ldur            x16, [fp, #-0x38]
    // 0x7da0ec: ldur            lr, [fp, #-8]
    // 0x7da0f0: stp             lr, x16, [SP]
    // 0x7da0f4: mov             x1, x0
    // 0x7da0f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7da0f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7da0fc: ldr             x4, [x4, #0xaf8]
    // 0x7da100: r0 = Container()
    //     0x7da100: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7da104: ldur            x1, [fp, #-0x28]
    // 0x7da108: r0 = _collapseProviders()
    //     0x7da108: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x7da10c: stur            x0, [fp, #-8]
    // 0x7da110: r0 = MultiBlocListener()
    //     0x7da110: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7da114: mov             x1, x0
    // 0x7da118: ldur            x0, [fp, #-8]
    // 0x7da11c: stur            x1, [fp, #-0x18]
    // 0x7da120: StoreField: r1->field_b = r0
    //     0x7da120: stur            w0, [x1, #0xb]
    // 0x7da124: ldur            x0, [fp, #-0x10]
    // 0x7da128: StoreField: r1->field_f = r0
    //     0x7da128: stur            w0, [x1, #0xf]
    // 0x7da12c: r0 = Scaffold()
    //     0x7da12c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7da130: ldur            x1, [fp, #-0x18]
    // 0x7da134: StoreField: r0->field_1b = r1
    //     0x7da134: stur            w1, [x0, #0x1b]
    // 0x7da138: r1 = true
    //     0x7da138: add             x1, NULL, #0x20  ; true
    // 0x7da13c: StoreField: r0->field_4f = r1
    //     0x7da13c: stur            w1, [x0, #0x4f]
    // 0x7da140: r2 = Instance_DragStartBehavior
    //     0x7da140: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7da144: StoreField: r0->field_53 = r2
    //     0x7da144: stur            w2, [x0, #0x53]
    // 0x7da148: r2 = false
    //     0x7da148: add             x2, NULL, #0x30  ; false
    // 0x7da14c: StoreField: r0->field_b = r2
    //     0x7da14c: stur            w2, [x0, #0xb]
    // 0x7da150: StoreField: r0->field_f = r1
    //     0x7da150: stur            w1, [x0, #0xf]
    // 0x7da154: StoreField: r0->field_13 = r2
    //     0x7da154: stur            w2, [x0, #0x13]
    // 0x7da158: StoreField: r0->field_5b = r1
    //     0x7da158: stur            w1, [x0, #0x5b]
    // 0x7da15c: LeaveFrame
    //     0x7da15c: mov             SP, fp
    //     0x7da160: ldp             fp, lr, [SP], #0x10
    // 0x7da164: ret
    //     0x7da164: ret             
    // 0x7da168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da168: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da16c: b               #0x7d855c
    // 0x7da170: r9 = _usernameController
    //     0x7da170: add             x9, PP, #0x15, lsl #12  ; [pp+0x15170] Field <_StudentLoginScreenState@840405210._usernameController@840405210>: late final (offset: 0x20)
    //     0x7da174: ldr             x9, [x9, #0x170]
    // 0x7da178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7da178: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7da17c, size: 0x184
    // 0x7da17c: EnterFrame
    //     0x7da17c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da180: mov             fp, SP
    // 0x7da184: AllocStack(0x38)
    //     0x7da184: sub             SP, SP, #0x38
    // 0x7da188: SetupParameters(_StudentLoginScreenState this /* r1 */)
    //     0x7da188: stur            NULL, [fp, #-8]
    //     0x7da18c: mov             x0, #0
    //     0x7da190: add             x1, fp, w0, sxtw #2
    //     0x7da194: ldr             x1, [x1, #0x10]
    // 0x7da198: LoadField: r2 = r1->field_1f
    //     0x7da198: ldur            w2, [x1, #0x1f]
    // 0x7da19c: DecompressPointer r2
    //     0x7da19c: add             x2, x2, HEAP, lsl #32
    // 0x7da1a0: stur            x2, [fp, #-0x10]
    // 0x7da1a4: CheckStackOverflow
    //     0x7da1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da1a8: cmp             SP, x16
    //     0x7da1ac: b.ls            #0x7da2e8
    // 0x7da1b0: InitAsync() -> Future<void?>
    //     0x7da1b0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7da1b4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7da1b8: ldur            x0, [fp, #-0x10]
    // 0x7da1bc: LoadField: r1 = r0->field_f
    //     0x7da1bc: ldur            w1, [x0, #0xf]
    // 0x7da1c0: DecompressPointer r1
    //     0x7da1c0: add             x1, x1, HEAP, lsl #32
    // 0x7da1c4: LoadField: r2 = r1->field_13
    //     0x7da1c4: ldur            w2, [x1, #0x13]
    // 0x7da1c8: DecompressPointer r2
    //     0x7da1c8: add             x2, x2, HEAP, lsl #32
    // 0x7da1cc: mov             x1, x2
    // 0x7da1d0: r0 = currentState()
    //     0x7da1d0: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7da1d4: cmp             w0, NULL
    // 0x7da1d8: b.eq            #0x7da2f0
    // 0x7da1dc: mov             x1, x0
    // 0x7da1e0: r0 = validate()
    //     0x7da1e0: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7da1e4: tbz             w0, #4, #0x7da1f0
    // 0x7da1e8: r0 = Null
    //     0x7da1e8: mov             x0, NULL
    // 0x7da1ec: r0 = ReturnAsyncNotFuture()
    //     0x7da1ec: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7da1f0: ldur            x0, [fp, #-0x10]
    // 0x7da1f4: LoadField: r1 = r0->field_13
    //     0x7da1f4: ldur            w1, [x0, #0x13]
    // 0x7da1f8: DecompressPointer r1
    //     0x7da1f8: add             x1, x1, HEAP, lsl #32
    // 0x7da1fc: r16 = <LoginBloc>
    //     0x7da1fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x7da200: ldr             x16, [x16, #0xb80]
    // 0x7da204: stp             x1, x16, [SP]
    // 0x7da208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7da208: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7da20c: r0 = ReadContext.read()
    //     0x7da20c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7da210: mov             x2, x0
    // 0x7da214: ldur            x0, [fp, #-0x10]
    // 0x7da218: stur            x2, [fp, #-0x18]
    // 0x7da21c: LoadField: r1 = r0->field_f
    //     0x7da21c: ldur            w1, [x0, #0xf]
    // 0x7da220: DecompressPointer r1
    //     0x7da220: add             x1, x1, HEAP, lsl #32
    // 0x7da224: LoadField: r3 = r1->field_1f
    //     0x7da224: ldur            w3, [x1, #0x1f]
    // 0x7da228: DecompressPointer r3
    //     0x7da228: add             x3, x3, HEAP, lsl #32
    // 0x7da22c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7da230: cmp             w3, w16
    // 0x7da234: b.eq            #0x7da2f4
    // 0x7da238: LoadField: r1 = r3->field_27
    //     0x7da238: ldur            w1, [x3, #0x27]
    // 0x7da23c: DecompressPointer r1
    //     0x7da23c: add             x1, x1, HEAP, lsl #32
    // 0x7da240: LoadField: r3 = r1->field_7
    //     0x7da240: ldur            w3, [x1, #7]
    // 0x7da244: DecompressPointer r3
    //     0x7da244: add             x3, x3, HEAP, lsl #32
    // 0x7da248: mov             x1, x3
    // 0x7da24c: r0 = trim()
    //     0x7da24c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7da250: mov             x2, x0
    // 0x7da254: ldur            x0, [fp, #-0x10]
    // 0x7da258: stur            x2, [fp, #-0x20]
    // 0x7da25c: LoadField: r1 = r0->field_f
    //     0x7da25c: ldur            w1, [x0, #0xf]
    // 0x7da260: DecompressPointer r1
    //     0x7da260: add             x1, x1, HEAP, lsl #32
    // 0x7da264: LoadField: r3 = r1->field_23
    //     0x7da264: ldur            w3, [x1, #0x23]
    // 0x7da268: DecompressPointer r3
    //     0x7da268: add             x3, x3, HEAP, lsl #32
    // 0x7da26c: LoadField: r1 = r3->field_27
    //     0x7da26c: ldur            w1, [x3, #0x27]
    // 0x7da270: DecompressPointer r1
    //     0x7da270: add             x1, x1, HEAP, lsl #32
    // 0x7da274: LoadField: r3 = r1->field_7
    //     0x7da274: ldur            w3, [x1, #7]
    // 0x7da278: DecompressPointer r3
    //     0x7da278: add             x3, x3, HEAP, lsl #32
    // 0x7da27c: mov             x1, x3
    // 0x7da280: r0 = trim()
    //     0x7da280: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7da284: mov             x1, x0
    // 0x7da288: ldur            x0, [fp, #-0x10]
    // 0x7da28c: stur            x1, [fp, #-0x28]
    // 0x7da290: LoadField: r2 = r0->field_f
    //     0x7da290: ldur            w2, [x0, #0xf]
    // 0x7da294: DecompressPointer r2
    //     0x7da294: add             x2, x2, HEAP, lsl #32
    // 0x7da298: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7da298: ldur            w0, [x2, #0x17]
    // 0x7da29c: DecompressPointer r0
    //     0x7da29c: add             x0, x0, HEAP, lsl #32
    // 0x7da2a0: stur            x0, [fp, #-0x10]
    // 0x7da2a4: r0 = LoginStudentSubmitEvent()
    //     0x7da2a4: bl              #0x7da300  ; AllocateLoginStudentSubmitEventStub -> LoginStudentSubmitEvent (size=0x1c)
    // 0x7da2a8: mov             x1, x0
    // 0x7da2ac: ldur            x0, [fp, #-0x20]
    // 0x7da2b0: StoreField: r1->field_7 = r0
    //     0x7da2b0: stur            w0, [x1, #7]
    // 0x7da2b4: ldur            x0, [fp, #-0x28]
    // 0x7da2b8: StoreField: r1->field_b = r0
    //     0x7da2b8: stur            w0, [x1, #0xb]
    // 0x7da2bc: ldur            x0, [fp, #-0x10]
    // 0x7da2c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7da2c0: stur            w0, [x1, #0x17]
    // 0x7da2c4: r0 = "android"
    //     0x7da2c4: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] "android"
    // 0x7da2c8: StoreField: r1->field_f = r0
    //     0x7da2c8: stur            w0, [x1, #0xf]
    // 0x7da2cc: r0 = ""
    //     0x7da2cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7da2d0: StoreField: r1->field_13 = r0
    //     0x7da2d0: stur            w0, [x1, #0x13]
    // 0x7da2d4: mov             x2, x1
    // 0x7da2d8: ldur            x1, [fp, #-0x18]
    // 0x7da2dc: r0 = add()
    //     0x7da2dc: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7da2e0: r0 = Null
    //     0x7da2e0: mov             x0, NULL
    // 0x7da2e4: r0 = ReturnAsyncNotFuture()
    //     0x7da2e4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7da2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da2e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da2ec: b               #0x7da1b0
    // 0x7da2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da2f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da2f4: r9 = _usernameController
    //     0x7da2f4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15170] Field <_StudentLoginScreenState@840405210._usernameController@840405210>: late final (offset: 0x20)
    //     0x7da2f8: ldr             x9, [x9, #0x170]
    // 0x7da2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7da2fc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7da30c, size: 0x84
    // 0x7da30c: EnterFrame
    //     0x7da30c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da310: mov             fp, SP
    // 0x7da314: AllocStack(0x30)
    //     0x7da314: sub             SP, SP, #0x30
    // 0x7da318: SetupParameters([dynamic _ /* r0 */])
    //     0x7da318: ldr             x0, [fp, #0x10]
    // 0x7da31c: LoadField: r1 = r0->field_1f
    //     0x7da31c: ldur            w1, [x0, #0x1f]
    // 0x7da320: DecompressPointer r1
    //     0x7da320: add             x1, x1, HEAP, lsl #32
    // 0x7da324: CheckStackOverflow
    //     0x7da324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da328: cmp             SP, x16
    //     0x7da32c: b.ls            #0x7da388
    // 0x7da330: LoadField: r0 = r1->field_13
    //     0x7da330: ldur            w0, [x1, #0x13]
    // 0x7da334: DecompressPointer r0
    //     0x7da334: add             x0, x0, HEAP, lsl #32
    // 0x7da338: stur            x0, [fp, #-8]
    // 0x7da33c: r1 = Function '<anonymous closure>':.
    //     0x7da33c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a610] AnonymousClosure: (0x7da390), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7da340: ldr             x1, [x1, #0x610]
    // 0x7da344: r3 = Null
    //     0x7da344: mov             x3, NULL
    // 0x7da348: r2 = 64
    //     0x7da348: mov             x2, #0x40
    // 0x7da34c: r0 = AllocateClosure1()
    //     0x7da34c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7da350: stp             x0, NULL, [SP, #0x18]
    // 0x7da354: ldur            x16, [fp, #-8]
    // 0x7da358: r30 = true
    //     0x7da358: add             lr, NULL, #0x20  ; true
    // 0x7da35c: stp             lr, x16, [SP, #8]
    // 0x7da360: r16 = Instance_Color
    //     0x7da360: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7da364: ldr             x16, [x16, #0x8b0]
    // 0x7da368: str             x16, [SP]
    // 0x7da36c: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0x7da36c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a618] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0x7da370: ldr             x4, [x4, #0x618]
    // 0x7da374: r0 = showModalBottomSheet()
    //     0x7da374: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7da378: r0 = Null
    //     0x7da378: mov             x0, NULL
    // 0x7da37c: LeaveFrame
    //     0x7da37c: mov             SP, fp
    //     0x7da380: ldp             fp, lr, [SP], #0x10
    // 0x7da384: ret
    //     0x7da384: ret             
    // 0x7da388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da388: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da38c: b               #0x7da330
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7da390, size: 0x38
    // 0x7da390: EnterFrame
    //     0x7da390: stp             fp, lr, [SP, #-0x10]!
    //     0x7da394: mov             fp, SP
    // 0x7da398: CheckStackOverflow
    //     0x7da398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da39c: cmp             SP, x16
    //     0x7da3a0: b.ls            #0x7da3c0
    // 0x7da3a4: ldr             x1, [fp, #0x10]
    // 0x7da3a8: r2 = Instance_Color
    //     0x7da3a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7da3ac: ldr             x2, [x2, #0x540]
    // 0x7da3b0: r0 = buildLoginInstructionsSheet()
    //     0x7da3b0: bl              #0x7ab0c0  ; [package:bilim/services/login_services.dart] ::buildLoginInstructionsSheet
    // 0x7da3b4: LeaveFrame
    //     0x7da3b4: mov             SP, fp
    //     0x7da3b8: ldp             fp, lr, [SP], #0x10
    // 0x7da3bc: ret
    //     0x7da3bc: ret             
    // 0x7da3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da3c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da3c4: b               #0x7da3a4
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7da3c8, size: 0x28c
    // 0x7da3c8: EnterFrame
    //     0x7da3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da3cc: mov             fp, SP
    // 0x7da3d0: AllocStack(0x30)
    //     0x7da3d0: sub             SP, SP, #0x30
    // 0x7da3d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7da3d4: ldr             x0, [fp, #0x20]
    // 0x7da3d8: LoadField: r1 = r0->field_1f
    //     0x7da3d8: ldur            w1, [x0, #0x1f]
    // 0x7da3dc: DecompressPointer r1
    //     0x7da3dc: add             x1, x1, HEAP, lsl #32
    // 0x7da3e0: stur            x1, [fp, #-8]
    // 0x7da3e4: CheckStackOverflow
    //     0x7da3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da3e8: cmp             SP, x16
    //     0x7da3ec: b.ls            #0x7da640
    // 0x7da3f0: ldr             x0, [fp, #0x10]
    // 0x7da3f4: r2 = LoadClassIdInstr(r0)
    //     0x7da3f4: ldur            x2, [x0, #-1]
    //     0x7da3f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7da3fc: cmp             x2, #0x948
    // 0x7da400: b.ne            #0x7da410
    // 0x7da404: ldr             x1, [fp, #0x18]
    // 0x7da408: r0 = showCustomLoader()
    //     0x7da408: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7da40c: b               #0x7da630
    // 0x7da410: cmp             x2, #0x946
    // 0x7da414: b.ne            #0x7da474
    // 0x7da418: ldr             x1, [fp, #0x18]
    // 0x7da41c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7da41c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7da420: r0 = of()
    //     0x7da420: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7da424: r16 = <Object?>
    //     0x7da424: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7da428: stp             x0, x16, [SP]
    // 0x7da42c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7da42c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7da430: r0 = pop()
    //     0x7da430: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7da434: ldr             x1, [fp, #0x18]
    // 0x7da438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7da438: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7da43c: r0 = of()
    //     0x7da43c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7da440: mov             x1, x0
    // 0x7da444: ldr             x0, [fp, #0x10]
    // 0x7da448: LoadField: r2 = r0->field_7
    //     0x7da448: ldur            w2, [x0, #7]
    // 0x7da44c: DecompressPointer r2
    //     0x7da44c: add             x2, x2, HEAP, lsl #32
    // 0x7da450: r16 = <Object?, Object?>
    //     0x7da450: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <Object?, Object?>
    // 0x7da454: stp             x1, x16, [SP, #0x10]
    // 0x7da458: r16 = "/studentHome"
    //     0x7da458: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x7da45c: ldr             x16, [x16, #0x6a0]
    // 0x7da460: stp             x2, x16, [SP]
    // 0x7da464: r4 = const [0x2, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7da464: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a790] List(7) [0x2, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7da468: ldr             x4, [x4, #0x790]
    // 0x7da46c: r0 = pushReplacementNamed()
    //     0x7da46c: bl              #0x74fc1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x7da470: b               #0x7da630
    // 0x7da474: cmp             x2, #0x943
    // 0x7da478: b.ne            #0x7da5dc
    // 0x7da47c: r1 = 2
    //     0x7da47c: mov             x1, #2
    // 0x7da480: r0 = AllocateContext()
    //     0x7da480: bl              #0xb52980  ; AllocateContextStub
    // 0x7da484: mov             x2, x0
    // 0x7da488: ldur            x0, [fp, #-8]
    // 0x7da48c: stur            x2, [fp, #-0x10]
    // 0x7da490: StoreField: r2->field_b = r0
    //     0x7da490: stur            w0, [x2, #0xb]
    // 0x7da494: ldr             x1, [fp, #0x18]
    // 0x7da498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7da498: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7da49c: r0 = of()
    //     0x7da49c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7da4a0: r16 = <Object?>
    //     0x7da4a0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7da4a4: stp             x0, x16, [SP]
    // 0x7da4a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7da4a8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7da4ac: r0 = pop()
    //     0x7da4ac: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7da4b0: ldur            x0, [fp, #-8]
    // 0x7da4b4: LoadField: r1 = r0->field_f
    //     0x7da4b4: ldur            w1, [x0, #0xf]
    // 0x7da4b8: DecompressPointer r1
    //     0x7da4b8: add             x1, x1, HEAP, lsl #32
    // 0x7da4bc: LoadField: r2 = r1->field_1f
    //     0x7da4bc: ldur            w2, [x1, #0x1f]
    // 0x7da4c0: DecompressPointer r2
    //     0x7da4c0: add             x2, x2, HEAP, lsl #32
    // 0x7da4c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7da4c8: cmp             w2, w16
    // 0x7da4cc: b.eq            #0x7da648
    // 0x7da4d0: LoadField: r1 = r2->field_27
    //     0x7da4d0: ldur            w1, [x2, #0x27]
    // 0x7da4d4: DecompressPointer r1
    //     0x7da4d4: add             x1, x1, HEAP, lsl #32
    // 0x7da4d8: LoadField: r2 = r1->field_7
    //     0x7da4d8: ldur            w2, [x1, #7]
    // 0x7da4dc: DecompressPointer r2
    //     0x7da4dc: add             x2, x2, HEAP, lsl #32
    // 0x7da4e0: mov             x1, x2
    // 0x7da4e4: r0 = trim()
    //     0x7da4e4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7da4e8: mov             x1, x0
    // 0x7da4ec: ldur            x3, [fp, #-0x10]
    // 0x7da4f0: StoreField: r3->field_f = r0
    //     0x7da4f0: stur            w0, [x3, #0xf]
    //     0x7da4f4: ldurb           w16, [x3, #-1]
    //     0x7da4f8: ldurb           w17, [x0, #-1]
    //     0x7da4fc: and             x16, x17, x16, lsr #2
    //     0x7da500: tst             x16, HEAP, lsr #32
    //     0x7da504: b.eq            #0x7da50c
    //     0x7da508: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7da50c: LoadField: r0 = r1->field_7
    //     0x7da50c: ldur            w0, [x1, #7]
    // 0x7da510: r2 = LoadInt32Instr(r0)
    //     0x7da510: sbfx            x2, x0, #1, #0x1f
    // 0x7da514: cmp             x2, #5
    // 0x7da518: b.lt            #0x7da530
    // 0x7da51c: sub             x0, x2, #5
    // 0x7da520: mov             x2, x0
    // 0x7da524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7da524: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7da528: r0 = substring()
    //     0x7da528: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7da52c: b               #0x7da55c
    // 0x7da530: ldur            x0, [fp, #-8]
    // 0x7da534: LoadField: r1 = r0->field_f
    //     0x7da534: ldur            w1, [x0, #0xf]
    // 0x7da538: DecompressPointer r1
    //     0x7da538: add             x1, x1, HEAP, lsl #32
    // 0x7da53c: LoadField: r0 = r1->field_23
    //     0x7da53c: ldur            w0, [x1, #0x23]
    // 0x7da540: DecompressPointer r0
    //     0x7da540: add             x0, x0, HEAP, lsl #32
    // 0x7da544: LoadField: r1 = r0->field_27
    //     0x7da544: ldur            w1, [x0, #0x27]
    // 0x7da548: DecompressPointer r1
    //     0x7da548: add             x1, x1, HEAP, lsl #32
    // 0x7da54c: LoadField: r0 = r1->field_7
    //     0x7da54c: ldur            w0, [x1, #7]
    // 0x7da550: DecompressPointer r0
    //     0x7da550: add             x0, x0, HEAP, lsl #32
    // 0x7da554: mov             x1, x0
    // 0x7da558: r0 = trim()
    //     0x7da558: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7da55c: ldur            x3, [fp, #-0x10]
    // 0x7da560: StoreField: r3->field_13 = r0
    //     0x7da560: stur            w0, [x3, #0x13]
    //     0x7da564: ldurb           w16, [x3, #-1]
    //     0x7da568: ldurb           w17, [x0, #-1]
    //     0x7da56c: and             x16, x17, x16, lsr #2
    //     0x7da570: tst             x16, HEAP, lsr #32
    //     0x7da574: b.eq            #0x7da57c
    //     0x7da578: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7da57c: ldr             x1, [fp, #0x18]
    // 0x7da580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7da580: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7da584: r0 = of()
    //     0x7da584: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7da588: ldur            x3, [fp, #-0x10]
    // 0x7da58c: r1 = Function '<anonymous closure>':.
    //     0x7da58c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a798] AnonymousClosure: (0x7da654), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7da590: ldr             x1, [x1, #0x798]
    // 0x7da594: stur            x0, [fp, #-8]
    // 0x7da598: r2 = 64
    //     0x7da598: mov             x2, #0x40
    // 0x7da59c: r0 = AllocateClosure1()
    //     0x7da59c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7da5a0: r1 = Null
    //     0x7da5a0: mov             x1, NULL
    // 0x7da5a4: stur            x0, [fp, #-0x10]
    // 0x7da5a8: r0 = MaterialPageRoute()
    //     0x7da5a8: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7da5ac: mov             x1, x0
    // 0x7da5b0: ldur            x2, [fp, #-0x10]
    // 0x7da5b4: stur            x0, [fp, #-0x10]
    // 0x7da5b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7da5b8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7da5bc: r0 = MaterialPageRoute()
    //     0x7da5bc: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7da5c0: ldur            x16, [fp, #-8]
    // 0x7da5c4: stp             x16, NULL, [SP, #8]
    // 0x7da5c8: ldur            x16, [fp, #-0x10]
    // 0x7da5cc: str             x16, [SP]
    // 0x7da5d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7da5d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7da5d4: r0 = push()
    //     0x7da5d4: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7da5d8: b               #0x7da630
    // 0x7da5dc: cmp             x2, #0x945
    // 0x7da5e0: b.ne            #0x7da630
    // 0x7da5e4: ldr             x1, [fp, #0x18]
    // 0x7da5e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7da5e8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7da5ec: r0 = of()
    //     0x7da5ec: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7da5f0: r16 = <Object?>
    //     0x7da5f0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7da5f4: stp             x0, x16, [SP]
    // 0x7da5f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7da5f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7da5fc: r0 = pop()
    //     0x7da5fc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7da600: ldr             x0, [fp, #0x10]
    // 0x7da604: LoadField: r2 = r0->field_7
    //     0x7da604: ldur            w2, [x0, #7]
    // 0x7da608: DecompressPointer r2
    //     0x7da608: add             x2, x2, HEAP, lsl #32
    // 0x7da60c: ldr             x1, [fp, #0x18]
    // 0x7da610: r0 = localizeAuthError()
    //     0x7da610: bl              #0x750890  ; [package:bilim/services/shared_prefs.dart] ::localizeAuthError
    // 0x7da614: mov             x2, x0
    // 0x7da618: ldr             x3, [fp, #0x18]
    // 0x7da61c: r1 = Instance_MaterialColor
    //     0x7da61c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7da620: ldr             x1, [x1, #0xde0]
    // 0x7da624: r5 = Instance_Duration
    //     0x7da624: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7da628: ldr             x5, [x5, #0x8c8]
    // 0x7da62c: r0 = showSnackBar()
    //     0x7da62c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7da630: r0 = Null
    //     0x7da630: mov             x0, NULL
    // 0x7da634: LeaveFrame
    //     0x7da634: mov             SP, fp
    //     0x7da638: ldp             fp, lr, [SP], #0x10
    // 0x7da63c: ret
    //     0x7da63c: ret             
    // 0x7da640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da640: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da644: b               #0x7da3f0
    // 0x7da648: r9 = _usernameController
    //     0x7da648: add             x9, PP, #0x15, lsl #12  ; [pp+0x15170] Field <_StudentLoginScreenState@840405210._usernameController@840405210>: late final (offset: 0x20)
    //     0x7da64c: ldr             x9, [x9, #0x170]
    // 0x7da650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7da650: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StudentChangePasswordScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7da654, size: 0x74
    // 0x7da654: EnterFrame
    //     0x7da654: stp             fp, lr, [SP, #-0x10]!
    //     0x7da658: mov             fp, SP
    // 0x7da65c: AllocStack(0x18)
    //     0x7da65c: sub             SP, SP, #0x18
    // 0x7da660: SetupParameters([dynamic _ /* r0 */])
    //     0x7da660: ldr             x0, [fp, #0x18]
    // 0x7da664: LoadField: r1 = r0->field_1f
    //     0x7da664: ldur            w1, [x0, #0x1f]
    // 0x7da668: DecompressPointer r1
    //     0x7da668: add             x1, x1, HEAP, lsl #32
    // 0x7da66c: LoadField: r0 = r1->field_b
    //     0x7da66c: ldur            w0, [x1, #0xb]
    // 0x7da670: DecompressPointer r0
    //     0x7da670: add             x0, x0, HEAP, lsl #32
    // 0x7da674: LoadField: r2 = r0->field_f
    //     0x7da674: ldur            w2, [x0, #0xf]
    // 0x7da678: DecompressPointer r2
    //     0x7da678: add             x2, x2, HEAP, lsl #32
    // 0x7da67c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7da67c: ldur            w0, [x2, #0x17]
    // 0x7da680: DecompressPointer r0
    //     0x7da680: add             x0, x0, HEAP, lsl #32
    // 0x7da684: stur            x0, [fp, #-0x18]
    // 0x7da688: LoadField: r2 = r1->field_13
    //     0x7da688: ldur            w2, [x1, #0x13]
    // 0x7da68c: DecompressPointer r2
    //     0x7da68c: add             x2, x2, HEAP, lsl #32
    // 0x7da690: stur            x2, [fp, #-0x10]
    // 0x7da694: LoadField: r3 = r1->field_f
    //     0x7da694: ldur            w3, [x1, #0xf]
    // 0x7da698: DecompressPointer r3
    //     0x7da698: add             x3, x3, HEAP, lsl #32
    // 0x7da69c: stur            x3, [fp, #-8]
    // 0x7da6a0: r0 = StudentChangePasswordScreen()
    //     0x7da6a0: bl              #0x7da6c8  ; AllocateStudentChangePasswordScreenStub -> StudentChangePasswordScreen (size=0x18)
    // 0x7da6a4: ldur            x1, [fp, #-8]
    // 0x7da6a8: StoreField: r0->field_b = r1
    //     0x7da6a8: stur            w1, [x0, #0xb]
    // 0x7da6ac: ldur            x1, [fp, #-0x10]
    // 0x7da6b0: StoreField: r0->field_f = r1
    //     0x7da6b0: stur            w1, [x0, #0xf]
    // 0x7da6b4: ldur            x1, [fp, #-0x18]
    // 0x7da6b8: StoreField: r0->field_13 = r1
    //     0x7da6b8: stur            w1, [x0, #0x13]
    // 0x7da6bc: LeaveFrame
    //     0x7da6bc: mov             SP, fp
    //     0x7da6c0: ldp             fp, lr, [SP], #0x10
    // 0x7da6c4: ret
    //     0x7da6c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e0d64, size: 0xd4
    // 0x8e0d64: EnterFrame
    //     0x8e0d64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0d68: mov             fp, SP
    // 0x8e0d6c: AllocStack(0x20)
    //     0x8e0d6c: sub             SP, SP, #0x20
    // 0x8e0d70: SetupParameters(_StudentLoginScreenState this /* r1 => r0, fp-0x10 */)
    //     0x8e0d70: mov             x0, x1
    //     0x8e0d74: stur            x1, [fp, #-0x10]
    // 0x8e0d78: CheckStackOverflow
    //     0x8e0d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0d7c: cmp             SP, x16
    //     0x8e0d80: b.ls            #0x8e0e2c
    // 0x8e0d84: LoadField: r1 = r0->field_b
    //     0x8e0d84: ldur            w1, [x0, #0xb]
    // 0x8e0d88: DecompressPointer r1
    //     0x8e0d88: add             x1, x1, HEAP, lsl #32
    // 0x8e0d8c: cmp             w1, NULL
    // 0x8e0d90: b.eq            #0x8e0e34
    // 0x8e0d94: LoadField: r2 = r1->field_b
    //     0x8e0d94: ldur            w2, [x1, #0xb]
    // 0x8e0d98: DecompressPointer r2
    //     0x8e0d98: add             x2, x2, HEAP, lsl #32
    // 0x8e0d9c: cmp             w2, NULL
    // 0x8e0da0: b.ne            #0x8e0da8
    // 0x8e0da4: r2 = ""
    //     0x8e0da4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8e0da8: stur            x2, [fp, #-8]
    // 0x8e0dac: r1 = <TextEditingValue>
    //     0x8e0dac: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8e0db0: r0 = TextEditingController()
    //     0x8e0db0: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8e0db4: stur            x0, [fp, #-0x18]
    // 0x8e0db8: ldur            x16, [fp, #-8]
    // 0x8e0dbc: str             x16, [SP]
    // 0x8e0dc0: mov             x1, x0
    // 0x8e0dc4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8e0dc4: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8e0dc8: ldr             x4, [x4, #0x2f8]
    // 0x8e0dcc: r0 = TextEditingController()
    //     0x8e0dcc: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8e0dd0: ldur            x1, [fp, #-0x10]
    // 0x8e0dd4: LoadField: r0 = r1->field_1f
    //     0x8e0dd4: ldur            w0, [x1, #0x1f]
    // 0x8e0dd8: DecompressPointer r0
    //     0x8e0dd8: add             x0, x0, HEAP, lsl #32
    // 0x8e0ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0de0: cmp             w0, w16
    // 0x8e0de4: b.ne            #0x8e0e18
    // 0x8e0de8: ldur            x0, [fp, #-0x18]
    // 0x8e0dec: StoreField: r1->field_1f = r0
    //     0x8e0dec: stur            w0, [x1, #0x1f]
    //     0x8e0df0: ldurb           w16, [x1, #-1]
    //     0x8e0df4: ldurb           w17, [x0, #-1]
    //     0x8e0df8: and             x16, x17, x16, lsr #2
    //     0x8e0dfc: tst             x16, HEAP, lsr #32
    //     0x8e0e00: b.eq            #0x8e0e08
    //     0x8e0e04: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e0e08: r0 = Null
    //     0x8e0e08: mov             x0, NULL
    // 0x8e0e0c: LeaveFrame
    //     0x8e0e0c: mov             SP, fp
    //     0x8e0e10: ldp             fp, lr, [SP], #0x10
    // 0x8e0e14: ret
    //     0x8e0e14: ret             
    // 0x8e0e18: r16 = "_usernameController@840405210"
    //     0x8e0e18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] "_usernameController@840405210"
    //     0x8e0e1c: ldr             x16, [x16, #0x9f0]
    // 0x8e0e20: str             x16, [SP]
    // 0x8e0e24: r0 = _throwFieldAlreadyInitialized()
    //     0x8e0e24: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8e0e28: brk             #0
    // 0x8e0e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0e2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0e30: b               #0x8e0d84
    // 0x8e0e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0e34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa6a0, size: 0x6c
    // 0x8fa6a0: EnterFrame
    //     0x8fa6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa6a4: mov             fp, SP
    // 0x8fa6a8: AllocStack(0x8)
    //     0x8fa6a8: sub             SP, SP, #8
    // 0x8fa6ac: SetupParameters(_StudentLoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fa6ac: mov             x0, x1
    //     0x8fa6b0: stur            x1, [fp, #-8]
    // 0x8fa6b4: CheckStackOverflow
    //     0x8fa6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa6b8: cmp             SP, x16
    //     0x8fa6bc: b.ls            #0x8fa6f8
    // 0x8fa6c0: LoadField: r1 = r0->field_1f
    //     0x8fa6c0: ldur            w1, [x0, #0x1f]
    // 0x8fa6c4: DecompressPointer r1
    //     0x8fa6c4: add             x1, x1, HEAP, lsl #32
    // 0x8fa6c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa6cc: cmp             w1, w16
    // 0x8fa6d0: b.eq            #0x8fa700
    // 0x8fa6d4: r0 = dispose()
    //     0x8fa6d4: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa6d8: ldur            x0, [fp, #-8]
    // 0x8fa6dc: LoadField: r1 = r0->field_23
    //     0x8fa6dc: ldur            w1, [x0, #0x23]
    // 0x8fa6e0: DecompressPointer r1
    //     0x8fa6e0: add             x1, x1, HEAP, lsl #32
    // 0x8fa6e4: r0 = dispose()
    //     0x8fa6e4: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa6e8: r0 = Null
    //     0x8fa6e8: mov             x0, NULL
    // 0x8fa6ec: LeaveFrame
    //     0x8fa6ec: mov             SP, fp
    //     0x8fa6f0: ldp             fp, lr, [SP], #0x10
    // 0x8fa6f4: ret
    //     0x8fa6f4: ret             
    // 0x8fa6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa6f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa6fc: b               #0x8fa6c0
    // 0x8fa700: r9 = _usernameController
    //     0x8fa700: add             x9, PP, #0x15, lsl #12  ; [pp+0x15170] Field <_StudentLoginScreenState@840405210._usernameController@840405210>: late final (offset: 0x20)
    //     0x8fa704: ldr             x9, [x9, #0x170]
    // 0x8fa708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa708: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
