// lib: , url: package:bilim/configs/routes.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 2358, size: 0x8, field offset: 0x8
abstract class Routers extends Object {

  [closure] static Route<dynamic> onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x487268, size: 0x30
    // 0x487268: EnterFrame
    //     0x487268: stp             fp, lr, [SP, #-0x10]!
    //     0x48726c: mov             fp, SP
    // 0x487270: CheckStackOverflow
    //     0x487270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487274: cmp             SP, x16
    //     0x487278: b.ls            #0x487290
    // 0x48727c: ldr             x1, [fp, #0x10]
    // 0x487280: r0 = onGenerateRoute()
    //     0x487280: bl              #0x487298  ; [package:bilim/configs/routes.dart] Routers::onGenerateRoute
    // 0x487284: LeaveFrame
    //     0x487284: mov             SP, fp
    //     0x487288: ldp             fp, lr, [SP], #0x10
    // 0x48728c: ret
    //     0x48728c: ret             
    // 0x487290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487290: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487294: b               #0x48727c
  }
  static _ onGenerateRoute(/* No info */) {
    // ** addr: 0x487298, size: 0x2424
    // 0x487298: EnterFrame
    //     0x487298: stp             fp, lr, [SP, #-0x10]!
    //     0x48729c: mov             fp, SP
    // 0x4872a0: AllocStack(0x38)
    //     0x4872a0: sub             SP, SP, #0x38
    // 0x4872a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4872a4: stur            x1, [fp, #-8]
    // 0x4872a8: CheckStackOverflow
    //     0x4872a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4872ac: cmp             SP, x16
    //     0x4872b0: b.ls            #0x4896b4
    // 0x4872b4: r1 = 42
    //     0x4872b4: mov             x1, #0x2a
    // 0x4872b8: r0 = AllocateContext()
    //     0x4872b8: bl              #0xb52980  ; AllocateContextStub
    // 0x4872bc: mov             x1, x0
    // 0x4872c0: ldur            x0, [fp, #-8]
    // 0x4872c4: stur            x1, [fp, #-0x18]
    // 0x4872c8: StoreField: r1->field_f = r0
    //     0x4872c8: stur            w0, [x1, #0xf]
    // 0x4872cc: LoadField: r2 = r0->field_7
    //     0x4872cc: ldur            w2, [x0, #7]
    // 0x4872d0: DecompressPointer r2
    //     0x4872d0: add             x2, x2, HEAP, lsl #32
    // 0x4872d4: stur            x2, [fp, #-0x10]
    // 0x4872d8: r16 = "/"
    //     0x4872d8: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x4872dc: stp             x2, x16, [SP]
    // 0x4872e0: r0 = ==()
    //     0x4872e0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x4872e4: tbnz            w0, #4, #0x48732c
    // 0x4872e8: r1 = Function '<anonymous closure>': static.
    //     0x4872e8: add             x1, PP, #9, lsl #12  ; [pp+0x9498] AnonymousClosure: static (0x48eb24), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4872ec: ldr             x1, [x1, #0x498]
    // 0x4872f0: r3 = Null
    //     0x4872f0: mov             x3, NULL
    // 0x4872f4: r2 = 64
    //     0x4872f4: mov             x2, #0x40
    // 0x4872f8: r0 = AllocateClosure1()
    //     0x4872f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x4872fc: r1 = Null
    //     0x4872fc: mov             x1, NULL
    // 0x487300: stur            x0, [fp, #-8]
    // 0x487304: r0 = MaterialPageRoute()
    //     0x487304: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487308: mov             x1, x0
    // 0x48730c: ldur            x2, [fp, #-8]
    // 0x487310: stur            x0, [fp, #-8]
    // 0x487314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487314: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487318: r0 = MaterialPageRoute()
    //     0x487318: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x48731c: ldur            x0, [fp, #-8]
    // 0x487320: LeaveFrame
    //     0x487320: mov             SP, fp
    //     0x487324: ldp             fp, lr, [SP], #0x10
    // 0x487328: ret
    //     0x487328: ret             
    // 0x48732c: r16 = "/home"
    //     0x48732c: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] "/home"
    //     0x487330: ldr             x16, [x16, #0x4a0]
    // 0x487334: ldur            lr, [fp, #-0x10]
    // 0x487338: stp             lr, x16, [SP]
    // 0x48733c: r0 = ==()
    //     0x48733c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487340: tbnz            w0, #4, #0x4873f8
    // 0x487344: ldur            x3, [fp, #-0x18]
    // 0x487348: LoadField: r0 = r3->field_f
    //     0x487348: ldur            w0, [x3, #0xf]
    // 0x48734c: DecompressPointer r0
    //     0x48734c: add             x0, x0, HEAP, lsl #32
    // 0x487350: LoadField: r4 = r0->field_b
    //     0x487350: ldur            w4, [x0, #0xb]
    // 0x487354: DecompressPointer r4
    //     0x487354: add             x4, x4, HEAP, lsl #32
    // 0x487358: mov             x0, x4
    // 0x48735c: stur            x4, [fp, #-8]
    // 0x487360: r2 = Null
    //     0x487360: mov             x2, NULL
    // 0x487364: r1 = Null
    //     0x487364: mov             x1, NULL
    // 0x487368: r4 = 60
    //     0x487368: mov             x4, #0x3c
    // 0x48736c: branchIfSmi(r0, 0x487378)
    //     0x48736c: tbz             w0, #0, #0x487378
    // 0x487370: r4 = LoadClassIdInstr(r0)
    //     0x487370: ldur            x4, [x0, #-1]
    //     0x487374: ubfx            x4, x4, #0xc, #0x14
    // 0x487378: cmp             x4, #0x917
    // 0x48737c: b.eq            #0x487394
    // 0x487380: r8 = LoginResponse
    //     0x487380: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x487384: ldr             x8, [x8, #0x4a8]
    // 0x487388: r3 = Null
    //     0x487388: add             x3, PP, #9, lsl #12  ; [pp+0x94b0] Null
    //     0x48738c: ldr             x3, [x3, #0x4b0]
    // 0x487390: r0 = LoginResponse()
    //     0x487390: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487394: ldur            x0, [fp, #-8]
    // 0x487398: ldur            x3, [fp, #-0x18]
    // 0x48739c: StoreField: r3->field_b3 = r0
    //     0x48739c: stur            w0, [x3, #0xb3]
    //     0x4873a0: ldurb           w16, [x3, #-1]
    //     0x4873a4: ldurb           w17, [x0, #-1]
    //     0x4873a8: and             x16, x17, x16, lsr #2
    //     0x4873ac: tst             x16, HEAP, lsr #32
    //     0x4873b0: b.eq            #0x4873b8
    //     0x4873b4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4873b8: r1 = Function '<anonymous closure>': static.
    //     0x4873b8: add             x1, PP, #9, lsl #12  ; [pp+0x94c0] AnonymousClosure: static (0x48ea9c), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4873bc: ldr             x1, [x1, #0x4c0]
    // 0x4873c0: r2 = 64
    //     0x4873c0: mov             x2, #0x40
    // 0x4873c4: r0 = AllocateClosure1()
    //     0x4873c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x4873c8: r1 = Null
    //     0x4873c8: mov             x1, NULL
    // 0x4873cc: stur            x0, [fp, #-8]
    // 0x4873d0: r0 = MaterialPageRoute()
    //     0x4873d0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x4873d4: mov             x1, x0
    // 0x4873d8: ldur            x2, [fp, #-8]
    // 0x4873dc: stur            x0, [fp, #-8]
    // 0x4873e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4873e0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4873e4: r0 = MaterialPageRoute()
    //     0x4873e4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4873e8: ldur            x0, [fp, #-8]
    // 0x4873ec: LeaveFrame
    //     0x4873ec: mov             SP, fp
    //     0x4873f0: ldp             fp, lr, [SP], #0x10
    // 0x4873f4: ret
    //     0x4873f4: ret             
    // 0x4873f8: ldur            x3, [fp, #-0x18]
    // 0x4873fc: r16 = "/login"
    //     0x4873fc: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "/login"
    //     0x487400: ldr             x16, [x16, #0xd40]
    // 0x487404: ldur            lr, [fp, #-0x10]
    // 0x487408: stp             lr, x16, [SP]
    // 0x48740c: r0 = ==()
    //     0x48740c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487410: tbnz            w0, #4, #0x487458
    // 0x487414: r1 = Function '<anonymous closure>': static.
    //     0x487414: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] AnonymousClosure: static (0x48ea70), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487418: ldr             x1, [x1, #0x4c8]
    // 0x48741c: r3 = Null
    //     0x48741c: mov             x3, NULL
    // 0x487420: r2 = 64
    //     0x487420: mov             x2, #0x40
    // 0x487424: r0 = AllocateClosure1()
    //     0x487424: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487428: r1 = Null
    //     0x487428: mov             x1, NULL
    // 0x48742c: stur            x0, [fp, #-8]
    // 0x487430: r0 = MaterialPageRoute()
    //     0x487430: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487434: mov             x1, x0
    // 0x487438: ldur            x2, [fp, #-8]
    // 0x48743c: stur            x0, [fp, #-8]
    // 0x487440: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487440: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487444: r0 = MaterialPageRoute()
    //     0x487444: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487448: ldur            x0, [fp, #-8]
    // 0x48744c: LeaveFrame
    //     0x48744c: mov             SP, fp
    //     0x487450: ldp             fp, lr, [SP], #0x10
    // 0x487454: ret
    //     0x487454: ret             
    // 0x487458: r16 = "/studentLogin"
    //     0x487458: add             x16, PP, #9, lsl #12  ; [pp+0x94d0] "/studentLogin"
    //     0x48745c: ldr             x16, [x16, #0x4d0]
    // 0x487460: ldur            lr, [fp, #-0x10]
    // 0x487464: stp             lr, x16, [SP]
    // 0x487468: r0 = ==()
    //     0x487468: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48746c: tbnz            w0, #4, #0x487548
    // 0x487470: ldur            x3, [fp, #-0x18]
    // 0x487474: LoadField: r0 = r3->field_f
    //     0x487474: ldur            w0, [x3, #0xf]
    // 0x487478: DecompressPointer r0
    //     0x487478: add             x0, x0, HEAP, lsl #32
    // 0x48747c: LoadField: r4 = r0->field_b
    //     0x48747c: ldur            w4, [x0, #0xb]
    // 0x487480: DecompressPointer r4
    //     0x487480: add             x4, x4, HEAP, lsl #32
    // 0x487484: stur            x4, [fp, #-8]
    // 0x487488: r0 = 60
    //     0x487488: mov             x0, #0x3c
    // 0x48748c: branchIfSmi(r4, 0x487498)
    //     0x48748c: tbz             w4, #0, #0x487498
    // 0x487490: r0 = LoadClassIdInstr(r4)
    //     0x487490: ldur            x0, [x4, #-1]
    //     0x487494: ubfx            x0, x0, #0xc, #0x14
    // 0x487498: sub             x16, x0, #0x5e
    // 0x48749c: cmp             x16, #1
    // 0x4874a0: b.hi            #0x4874e4
    // 0x4874a4: mov             x0, x4
    // 0x4874a8: r2 = Null
    //     0x4874a8: mov             x2, NULL
    // 0x4874ac: r1 = Null
    //     0x4874ac: mov             x1, NULL
    // 0x4874b0: r4 = 60
    //     0x4874b0: mov             x4, #0x3c
    // 0x4874b4: branchIfSmi(r0, 0x4874c0)
    //     0x4874b4: tbz             w0, #0, #0x4874c0
    // 0x4874b8: r4 = LoadClassIdInstr(r0)
    //     0x4874b8: ldur            x4, [x0, #-1]
    //     0x4874bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4874c0: sub             x4, x4, #0x5e
    // 0x4874c4: cmp             x4, #1
    // 0x4874c8: b.ls            #0x4874dc
    // 0x4874cc: r8 = String
    //     0x4874cc: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x4874d0: r3 = Null
    //     0x4874d0: add             x3, PP, #9, lsl #12  ; [pp+0x94d8] Null
    //     0x4874d4: ldr             x3, [x3, #0x4d8]
    // 0x4874d8: r0 = String()
    //     0x4874d8: bl              #0xb39620  ; IsType_String_Stub
    // 0x4874dc: ldur            x0, [fp, #-8]
    // 0x4874e0: b               #0x4874e8
    // 0x4874e4: r0 = Null
    //     0x4874e4: mov             x0, NULL
    // 0x4874e8: ldur            x3, [fp, #-0x18]
    // 0x4874ec: StoreField: r3->field_af = r0
    //     0x4874ec: stur            w0, [x3, #0xaf]
    //     0x4874f0: ldurb           w16, [x3, #-1]
    //     0x4874f4: ldurb           w17, [x0, #-1]
    //     0x4874f8: and             x16, x17, x16, lsr #2
    //     0x4874fc: tst             x16, HEAP, lsr #32
    //     0x487500: b.eq            #0x487508
    //     0x487504: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487508: r1 = Function '<anonymous closure>': static.
    //     0x487508: add             x1, PP, #9, lsl #12  ; [pp+0x94e8] AnonymousClosure: static (0x48ea08), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x48750c: ldr             x1, [x1, #0x4e8]
    // 0x487510: r2 = 64
    //     0x487510: mov             x2, #0x40
    // 0x487514: r0 = AllocateClosure1()
    //     0x487514: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487518: r1 = Null
    //     0x487518: mov             x1, NULL
    // 0x48751c: stur            x0, [fp, #-8]
    // 0x487520: r0 = MaterialPageRoute()
    //     0x487520: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487524: mov             x1, x0
    // 0x487528: ldur            x2, [fp, #-8]
    // 0x48752c: stur            x0, [fp, #-8]
    // 0x487530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487530: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487534: r0 = MaterialPageRoute()
    //     0x487534: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487538: ldur            x0, [fp, #-8]
    // 0x48753c: LeaveFrame
    //     0x48753c: mov             SP, fp
    //     0x487540: ldp             fp, lr, [SP], #0x10
    // 0x487544: ret
    //     0x487544: ret             
    // 0x487548: ldur            x3, [fp, #-0x18]
    // 0x48754c: r16 = "/parentLogin"
    //     0x48754c: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] "/parentLogin"
    //     0x487550: ldr             x16, [x16, #0x4f0]
    // 0x487554: ldur            lr, [fp, #-0x10]
    // 0x487558: stp             lr, x16, [SP]
    // 0x48755c: r0 = ==()
    //     0x48755c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487560: tbnz            w0, #4, #0x48763c
    // 0x487564: ldur            x3, [fp, #-0x18]
    // 0x487568: LoadField: r0 = r3->field_f
    //     0x487568: ldur            w0, [x3, #0xf]
    // 0x48756c: DecompressPointer r0
    //     0x48756c: add             x0, x0, HEAP, lsl #32
    // 0x487570: LoadField: r4 = r0->field_b
    //     0x487570: ldur            w4, [x0, #0xb]
    // 0x487574: DecompressPointer r4
    //     0x487574: add             x4, x4, HEAP, lsl #32
    // 0x487578: stur            x4, [fp, #-8]
    // 0x48757c: r0 = 60
    //     0x48757c: mov             x0, #0x3c
    // 0x487580: branchIfSmi(r4, 0x48758c)
    //     0x487580: tbz             w4, #0, #0x48758c
    // 0x487584: r0 = LoadClassIdInstr(r4)
    //     0x487584: ldur            x0, [x4, #-1]
    //     0x487588: ubfx            x0, x0, #0xc, #0x14
    // 0x48758c: sub             x16, x0, #0x5e
    // 0x487590: cmp             x16, #1
    // 0x487594: b.hi            #0x4875d8
    // 0x487598: mov             x0, x4
    // 0x48759c: r2 = Null
    //     0x48759c: mov             x2, NULL
    // 0x4875a0: r1 = Null
    //     0x4875a0: mov             x1, NULL
    // 0x4875a4: r4 = 60
    //     0x4875a4: mov             x4, #0x3c
    // 0x4875a8: branchIfSmi(r0, 0x4875b4)
    //     0x4875a8: tbz             w0, #0, #0x4875b4
    // 0x4875ac: r4 = LoadClassIdInstr(r0)
    //     0x4875ac: ldur            x4, [x0, #-1]
    //     0x4875b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4875b4: sub             x4, x4, #0x5e
    // 0x4875b8: cmp             x4, #1
    // 0x4875bc: b.ls            #0x4875d0
    // 0x4875c0: r8 = String
    //     0x4875c0: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x4875c4: r3 = Null
    //     0x4875c4: add             x3, PP, #9, lsl #12  ; [pp+0x94f8] Null
    //     0x4875c8: ldr             x3, [x3, #0x4f8]
    // 0x4875cc: r0 = String()
    //     0x4875cc: bl              #0xb39620  ; IsType_String_Stub
    // 0x4875d0: ldur            x0, [fp, #-8]
    // 0x4875d4: b               #0x4875dc
    // 0x4875d8: r0 = Null
    //     0x4875d8: mov             x0, NULL
    // 0x4875dc: ldur            x3, [fp, #-0x18]
    // 0x4875e0: StoreField: r3->field_ab = r0
    //     0x4875e0: stur            w0, [x3, #0xab]
    //     0x4875e4: ldurb           w16, [x3, #-1]
    //     0x4875e8: ldurb           w17, [x0, #-1]
    //     0x4875ec: and             x16, x17, x16, lsr #2
    //     0x4875f0: tst             x16, HEAP, lsr #32
    //     0x4875f4: b.eq            #0x4875fc
    //     0x4875f8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4875fc: r1 = Function '<anonymous closure>': static.
    //     0x4875fc: add             x1, PP, #9, lsl #12  ; [pp+0x9508] AnonymousClosure: static (0x48e9a0), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487600: ldr             x1, [x1, #0x508]
    // 0x487604: r2 = 64
    //     0x487604: mov             x2, #0x40
    // 0x487608: r0 = AllocateClosure1()
    //     0x487608: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x48760c: r1 = Null
    //     0x48760c: mov             x1, NULL
    // 0x487610: stur            x0, [fp, #-8]
    // 0x487614: r0 = MaterialPageRoute()
    //     0x487614: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487618: mov             x1, x0
    // 0x48761c: ldur            x2, [fp, #-8]
    // 0x487620: stur            x0, [fp, #-8]
    // 0x487624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487624: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487628: r0 = MaterialPageRoute()
    //     0x487628: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x48762c: ldur            x0, [fp, #-8]
    // 0x487630: LeaveFrame
    //     0x487630: mov             SP, fp
    //     0x487634: ldp             fp, lr, [SP], #0x10
    // 0x487638: ret
    //     0x487638: ret             
    // 0x48763c: ldur            x3, [fp, #-0x18]
    // 0x487640: r16 = "/aisLogin"
    //     0x487640: add             x16, PP, #9, lsl #12  ; [pp+0x9510] "/aisLogin"
    //     0x487644: ldr             x16, [x16, #0x510]
    // 0x487648: ldur            lr, [fp, #-0x10]
    // 0x48764c: stp             lr, x16, [SP]
    // 0x487650: r0 = ==()
    //     0x487650: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487654: tbnz            w0, #4, #0x487854
    // 0x487658: ldur            x3, [fp, #-0x18]
    // 0x48765c: LoadField: r0 = r3->field_f
    //     0x48765c: ldur            w0, [x3, #0xf]
    // 0x487660: DecompressPointer r0
    //     0x487660: add             x0, x0, HEAP, lsl #32
    // 0x487664: LoadField: r4 = r0->field_b
    //     0x487664: ldur            w4, [x0, #0xb]
    // 0x487668: DecompressPointer r4
    //     0x487668: add             x4, x4, HEAP, lsl #32
    // 0x48766c: mov             x0, x4
    // 0x487670: stur            x4, [fp, #-8]
    // 0x487674: r2 = Null
    //     0x487674: mov             x2, NULL
    // 0x487678: r1 = Null
    //     0x487678: mov             x1, NULL
    // 0x48767c: r8 = Map<String, dynamic>
    //     0x48767c: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x487680: r3 = Null
    //     0x487680: add             x3, PP, #9, lsl #12  ; [pp+0x9518] Null
    //     0x487684: ldr             x3, [x3, #0x518]
    // 0x487688: r0 = Map<String, dynamic>()
    //     0x487688: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x48768c: ldur            x3, [fp, #-8]
    // 0x487690: r0 = LoadClassIdInstr(r3)
    //     0x487690: ldur            x0, [x3, #-1]
    //     0x487694: ubfx            x0, x0, #0xc, #0x14
    // 0x487698: mov             x1, x3
    // 0x48769c: r2 = "app"
    //     0x48769c: add             x2, PP, #9, lsl #12  ; [pp+0x9528] "app"
    //     0x4876a0: ldr             x2, [x2, #0x528]
    // 0x4876a4: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4876a4: sub             lr, x0, #0x8a9
    //     0x4876a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4876ac: blr             lr
    // 0x4876b0: mov             x3, x0
    // 0x4876b4: r2 = Null
    //     0x4876b4: mov             x2, NULL
    // 0x4876b8: r1 = Null
    //     0x4876b8: mov             x1, NULL
    // 0x4876bc: stur            x3, [fp, #-0x20]
    // 0x4876c0: r4 = 60
    //     0x4876c0: mov             x4, #0x3c
    // 0x4876c4: branchIfSmi(r0, 0x4876d0)
    //     0x4876c4: tbz             w0, #0, #0x4876d0
    // 0x4876c8: r4 = LoadClassIdInstr(r0)
    //     0x4876c8: ldur            x4, [x0, #-1]
    //     0x4876cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4876d0: sub             x4, x4, #0x5e
    // 0x4876d4: cmp             x4, #1
    // 0x4876d8: b.ls            #0x4876ec
    // 0x4876dc: r8 = String
    //     0x4876dc: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x4876e0: r3 = Null
    //     0x4876e0: add             x3, PP, #9, lsl #12  ; [pp+0x9530] Null
    //     0x4876e4: ldr             x3, [x3, #0x530]
    // 0x4876e8: r0 = String()
    //     0x4876e8: bl              #0xb39620  ; IsType_String_Stub
    // 0x4876ec: ldur            x0, [fp, #-0x20]
    // 0x4876f0: ldur            x3, [fp, #-0x18]
    // 0x4876f4: StoreField: r3->field_9f = r0
    //     0x4876f4: stur            w0, [x3, #0x9f]
    //     0x4876f8: ldurb           w16, [x3, #-1]
    //     0x4876fc: ldurb           w17, [x0, #-1]
    //     0x487700: and             x16, x17, x16, lsr #2
    //     0x487704: tst             x16, HEAP, lsr #32
    //     0x487708: b.eq            #0x487710
    //     0x48770c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487710: ldur            x4, [fp, #-8]
    // 0x487714: r0 = LoadClassIdInstr(r4)
    //     0x487714: ldur            x0, [x4, #-1]
    //     0x487718: ubfx            x0, x0, #0xc, #0x14
    // 0x48771c: mov             x1, x4
    // 0x487720: r2 = "session"
    //     0x487720: add             x2, PP, #9, lsl #12  ; [pp+0x9540] "session"
    //     0x487724: ldr             x2, [x2, #0x540]
    // 0x487728: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x487728: sub             lr, x0, #0x8a9
    //     0x48772c: ldr             lr, [x21, lr, lsl #3]
    //     0x487730: blr             lr
    // 0x487734: mov             x3, x0
    // 0x487738: r2 = Null
    //     0x487738: mov             x2, NULL
    // 0x48773c: r1 = Null
    //     0x48773c: mov             x1, NULL
    // 0x487740: stur            x3, [fp, #-0x20]
    // 0x487744: r4 = 60
    //     0x487744: mov             x4, #0x3c
    // 0x487748: branchIfSmi(r0, 0x487754)
    //     0x487748: tbz             w0, #0, #0x487754
    // 0x48774c: r4 = LoadClassIdInstr(r0)
    //     0x48774c: ldur            x4, [x0, #-1]
    //     0x487750: ubfx            x4, x4, #0xc, #0x14
    // 0x487754: sub             x4, x4, #0x5e
    // 0x487758: cmp             x4, #1
    // 0x48775c: b.ls            #0x487770
    // 0x487760: r8 = String
    //     0x487760: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x487764: r3 = Null
    //     0x487764: add             x3, PP, #9, lsl #12  ; [pp+0x9548] Null
    //     0x487768: ldr             x3, [x3, #0x548]
    // 0x48776c: r0 = String()
    //     0x48776c: bl              #0xb39620  ; IsType_String_Stub
    // 0x487770: ldur            x0, [fp, #-0x20]
    // 0x487774: ldur            x3, [fp, #-0x18]
    // 0x487778: StoreField: r3->field_a3 = r0
    //     0x487778: stur            w0, [x3, #0xa3]
    //     0x48777c: ldurb           w16, [x3, #-1]
    //     0x487780: ldurb           w17, [x0, #-1]
    //     0x487784: and             x16, x17, x16, lsr #2
    //     0x487788: tst             x16, HEAP, lsr #32
    //     0x48778c: b.eq            #0x487794
    //     0x487790: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487794: ldur            x1, [fp, #-8]
    // 0x487798: r0 = LoadClassIdInstr(r1)
    //     0x487798: ldur            x0, [x1, #-1]
    //     0x48779c: ubfx            x0, x0, #0xc, #0x14
    // 0x4877a0: r2 = "lang"
    //     0x4877a0: add             x2, PP, #9, lsl #12  ; [pp+0x9558] "lang"
    //     0x4877a4: ldr             x2, [x2, #0x558]
    // 0x4877a8: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4877a8: sub             lr, x0, #0x8a9
    //     0x4877ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4877b0: blr             lr
    // 0x4877b4: mov             x3, x0
    // 0x4877b8: r2 = Null
    //     0x4877b8: mov             x2, NULL
    // 0x4877bc: r1 = Null
    //     0x4877bc: mov             x1, NULL
    // 0x4877c0: stur            x3, [fp, #-8]
    // 0x4877c4: r4 = 60
    //     0x4877c4: mov             x4, #0x3c
    // 0x4877c8: branchIfSmi(r0, 0x4877d4)
    //     0x4877c8: tbz             w0, #0, #0x4877d4
    // 0x4877cc: r4 = LoadClassIdInstr(r0)
    //     0x4877cc: ldur            x4, [x0, #-1]
    //     0x4877d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4877d4: sub             x4, x4, #0x5e
    // 0x4877d8: cmp             x4, #1
    // 0x4877dc: b.ls            #0x4877f0
    // 0x4877e0: r8 = String
    //     0x4877e0: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x4877e4: r3 = Null
    //     0x4877e4: add             x3, PP, #9, lsl #12  ; [pp+0x9560] Null
    //     0x4877e8: ldr             x3, [x3, #0x560]
    // 0x4877ec: r0 = String()
    //     0x4877ec: bl              #0xb39620  ; IsType_String_Stub
    // 0x4877f0: ldur            x0, [fp, #-8]
    // 0x4877f4: ldur            x3, [fp, #-0x18]
    // 0x4877f8: StoreField: r3->field_a7 = r0
    //     0x4877f8: stur            w0, [x3, #0xa7]
    //     0x4877fc: ldurb           w16, [x3, #-1]
    //     0x487800: ldurb           w17, [x0, #-1]
    //     0x487804: and             x16, x17, x16, lsr #2
    //     0x487808: tst             x16, HEAP, lsr #32
    //     0x48780c: b.eq            #0x487814
    //     0x487810: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487814: r1 = Function '<anonymous closure>': static.
    //     0x487814: add             x1, PP, #9, lsl #12  ; [pp+0x9570] AnonymousClosure: static (0x48e910), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487818: ldr             x1, [x1, #0x570]
    // 0x48781c: r2 = 64
    //     0x48781c: mov             x2, #0x40
    // 0x487820: r0 = AllocateClosure1()
    //     0x487820: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487824: r1 = Null
    //     0x487824: mov             x1, NULL
    // 0x487828: stur            x0, [fp, #-8]
    // 0x48782c: r0 = MaterialPageRoute()
    //     0x48782c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487830: mov             x1, x0
    // 0x487834: ldur            x2, [fp, #-8]
    // 0x487838: stur            x0, [fp, #-8]
    // 0x48783c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48783c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487840: r0 = MaterialPageRoute()
    //     0x487840: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487844: ldur            x0, [fp, #-8]
    // 0x487848: LeaveFrame
    //     0x487848: mov             SP, fp
    //     0x48784c: ldp             fp, lr, [SP], #0x10
    // 0x487850: ret
    //     0x487850: ret             
    // 0x487854: ldur            x3, [fp, #-0x18]
    // 0x487858: r16 = "/settings"
    //     0x487858: add             x16, PP, #9, lsl #12  ; [pp+0x9578] "/settings"
    //     0x48785c: ldr             x16, [x16, #0x578]
    // 0x487860: ldur            lr, [fp, #-0x10]
    // 0x487864: stp             lr, x16, [SP]
    // 0x487868: r0 = ==()
    //     0x487868: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48786c: tbnz            w0, #4, #0x487964
    // 0x487870: ldur            x3, [fp, #-0x18]
    // 0x487874: LoadField: r0 = r3->field_f
    //     0x487874: ldur            w0, [x3, #0xf]
    // 0x487878: DecompressPointer r0
    //     0x487878: add             x0, x0, HEAP, lsl #32
    // 0x48787c: LoadField: r4 = r0->field_b
    //     0x48787c: ldur            w4, [x0, #0xb]
    // 0x487880: DecompressPointer r4
    //     0x487880: add             x4, x4, HEAP, lsl #32
    // 0x487884: mov             x0, x4
    // 0x487888: stur            x4, [fp, #-8]
    // 0x48788c: r2 = Null
    //     0x48788c: mov             x2, NULL
    // 0x487890: r1 = Null
    //     0x487890: mov             x1, NULL
    // 0x487894: r8 = Map<String, dynamic>
    //     0x487894: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x487898: r3 = Null
    //     0x487898: add             x3, PP, #9, lsl #12  ; [pp+0x9580] Null
    //     0x48789c: ldr             x3, [x3, #0x580]
    // 0x4878a0: r0 = Map<String, dynamic>()
    //     0x4878a0: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x4878a4: ldur            x1, [fp, #-8]
    // 0x4878a8: r0 = LoadClassIdInstr(r1)
    //     0x4878a8: ldur            x0, [x1, #-1]
    //     0x4878ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4878b0: r2 = "login"
    //     0x4878b0: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x4878b4: ldr             x2, [x2, #0x590]
    // 0x4878b8: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4878b8: sub             lr, x0, #0x8a9
    //     0x4878bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4878c0: blr             lr
    // 0x4878c4: mov             x3, x0
    // 0x4878c8: r2 = Null
    //     0x4878c8: mov             x2, NULL
    // 0x4878cc: r1 = Null
    //     0x4878cc: mov             x1, NULL
    // 0x4878d0: stur            x3, [fp, #-8]
    // 0x4878d4: r4 = 60
    //     0x4878d4: mov             x4, #0x3c
    // 0x4878d8: branchIfSmi(r0, 0x4878e4)
    //     0x4878d8: tbz             w0, #0, #0x4878e4
    // 0x4878dc: r4 = LoadClassIdInstr(r0)
    //     0x4878dc: ldur            x4, [x0, #-1]
    //     0x4878e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4878e4: cmp             x4, #0x917
    // 0x4878e8: b.eq            #0x487900
    // 0x4878ec: r8 = LoginResponse
    //     0x4878ec: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4878f0: ldr             x8, [x8, #0x4a8]
    // 0x4878f4: r3 = Null
    //     0x4878f4: add             x3, PP, #9, lsl #12  ; [pp+0x9598] Null
    //     0x4878f8: ldr             x3, [x3, #0x598]
    // 0x4878fc: r0 = LoginResponse()
    //     0x4878fc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487900: ldur            x0, [fp, #-8]
    // 0x487904: ldur            x3, [fp, #-0x18]
    // 0x487908: StoreField: r3->field_9b = r0
    //     0x487908: stur            w0, [x3, #0x9b]
    //     0x48790c: ldurb           w16, [x3, #-1]
    //     0x487910: ldurb           w17, [x0, #-1]
    //     0x487914: and             x16, x17, x16, lsr #2
    //     0x487918: tst             x16, HEAP, lsr #32
    //     0x48791c: b.eq            #0x487924
    //     0x487920: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487924: r1 = Function '<anonymous closure>': static.
    //     0x487924: add             x1, PP, #9, lsl #12  ; [pp+0x95a8] AnonymousClosure: static (0x48e8a8), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487928: ldr             x1, [x1, #0x5a8]
    // 0x48792c: r2 = 64
    //     0x48792c: mov             x2, #0x40
    // 0x487930: r0 = AllocateClosure1()
    //     0x487930: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487934: r1 = Null
    //     0x487934: mov             x1, NULL
    // 0x487938: stur            x0, [fp, #-8]
    // 0x48793c: r0 = MaterialPageRoute()
    //     0x48793c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487940: mov             x1, x0
    // 0x487944: ldur            x2, [fp, #-8]
    // 0x487948: stur            x0, [fp, #-8]
    // 0x48794c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48794c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487950: r0 = MaterialPageRoute()
    //     0x487950: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487954: ldur            x0, [fp, #-8]
    // 0x487958: LeaveFrame
    //     0x487958: mov             SP, fp
    //     0x48795c: ldp             fp, lr, [SP], #0x10
    // 0x487960: ret
    //     0x487960: ret             
    // 0x487964: ldur            x3, [fp, #-0x18]
    // 0x487968: r16 = "/about"
    //     0x487968: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] "/about"
    //     0x48796c: ldr             x16, [x16, #0x5b0]
    // 0x487970: ldur            lr, [fp, #-0x10]
    // 0x487974: stp             lr, x16, [SP]
    // 0x487978: r0 = ==()
    //     0x487978: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48797c: tbnz            w0, #4, #0x487a58
    // 0x487980: ldur            x3, [fp, #-0x18]
    // 0x487984: LoadField: r0 = r3->field_f
    //     0x487984: ldur            w0, [x3, #0xf]
    // 0x487988: DecompressPointer r0
    //     0x487988: add             x0, x0, HEAP, lsl #32
    // 0x48798c: LoadField: r4 = r0->field_b
    //     0x48798c: ldur            w4, [x0, #0xb]
    // 0x487990: DecompressPointer r4
    //     0x487990: add             x4, x4, HEAP, lsl #32
    // 0x487994: mov             x0, x4
    // 0x487998: stur            x4, [fp, #-8]
    // 0x48799c: r2 = Null
    //     0x48799c: mov             x2, NULL
    // 0x4879a0: r1 = Null
    //     0x4879a0: mov             x1, NULL
    // 0x4879a4: r8 = Map<String, dynamic>
    //     0x4879a4: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x4879a8: r3 = Null
    //     0x4879a8: add             x3, PP, #9, lsl #12  ; [pp+0x95b8] Null
    //     0x4879ac: ldr             x3, [x3, #0x5b8]
    // 0x4879b0: r0 = Map<String, dynamic>()
    //     0x4879b0: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x4879b4: ldur            x1, [fp, #-8]
    // 0x4879b8: r0 = LoadClassIdInstr(r1)
    //     0x4879b8: ldur            x0, [x1, #-1]
    //     0x4879bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4879c0: r2 = "map"
    //     0x4879c0: add             x2, PP, #9, lsl #12  ; [pp+0x95c8] "map"
    //     0x4879c4: ldr             x2, [x2, #0x5c8]
    // 0x4879c8: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4879c8: sub             lr, x0, #0x8a9
    //     0x4879cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4879d0: blr             lr
    // 0x4879d4: mov             x3, x0
    // 0x4879d8: r2 = Null
    //     0x4879d8: mov             x2, NULL
    // 0x4879dc: r1 = Null
    //     0x4879dc: mov             x1, NULL
    // 0x4879e0: stur            x3, [fp, #-8]
    // 0x4879e4: r8 = Map<String, dynamic>
    //     0x4879e4: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x4879e8: r3 = Null
    //     0x4879e8: add             x3, PP, #9, lsl #12  ; [pp+0x95d0] Null
    //     0x4879ec: ldr             x3, [x3, #0x5d0]
    // 0x4879f0: r0 = Map<String, dynamic>()
    //     0x4879f0: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x4879f4: ldur            x0, [fp, #-8]
    // 0x4879f8: ldur            x3, [fp, #-0x18]
    // 0x4879fc: StoreField: r3->field_97 = r0
    //     0x4879fc: stur            w0, [x3, #0x97]
    //     0x487a00: ldurb           w16, [x3, #-1]
    //     0x487a04: ldurb           w17, [x0, #-1]
    //     0x487a08: and             x16, x17, x16, lsr #2
    //     0x487a0c: tst             x16, HEAP, lsr #32
    //     0x487a10: b.eq            #0x487a18
    //     0x487a14: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487a18: r1 = Function '<anonymous closure>': static.
    //     0x487a18: add             x1, PP, #9, lsl #12  ; [pp+0x95e0] AnonymousClosure: static (0x48e860), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487a1c: ldr             x1, [x1, #0x5e0]
    // 0x487a20: r2 = 64
    //     0x487a20: mov             x2, #0x40
    // 0x487a24: r0 = AllocateClosure1()
    //     0x487a24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487a28: r1 = Null
    //     0x487a28: mov             x1, NULL
    // 0x487a2c: stur            x0, [fp, #-8]
    // 0x487a30: r0 = MaterialPageRoute()
    //     0x487a30: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487a34: mov             x1, x0
    // 0x487a38: ldur            x2, [fp, #-8]
    // 0x487a3c: stur            x0, [fp, #-8]
    // 0x487a40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487a40: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487a44: r0 = MaterialPageRoute()
    //     0x487a44: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487a48: ldur            x0, [fp, #-8]
    // 0x487a4c: LeaveFrame
    //     0x487a4c: mov             SP, fp
    //     0x487a50: ldp             fp, lr, [SP], #0x10
    // 0x487a54: ret
    //     0x487a54: ret             
    // 0x487a58: ldur            x3, [fp, #-0x18]
    // 0x487a5c: r16 = "/profile"
    //     0x487a5c: add             x16, PP, #9, lsl #12  ; [pp+0x95e8] "/profile"
    //     0x487a60: ldr             x16, [x16, #0x5e8]
    // 0x487a64: ldur            lr, [fp, #-0x10]
    // 0x487a68: stp             lr, x16, [SP]
    // 0x487a6c: r0 = ==()
    //     0x487a6c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487a70: tbnz            w0, #4, #0x487b68
    // 0x487a74: ldur            x3, [fp, #-0x18]
    // 0x487a78: LoadField: r0 = r3->field_f
    //     0x487a78: ldur            w0, [x3, #0xf]
    // 0x487a7c: DecompressPointer r0
    //     0x487a7c: add             x0, x0, HEAP, lsl #32
    // 0x487a80: LoadField: r4 = r0->field_b
    //     0x487a80: ldur            w4, [x0, #0xb]
    // 0x487a84: DecompressPointer r4
    //     0x487a84: add             x4, x4, HEAP, lsl #32
    // 0x487a88: mov             x0, x4
    // 0x487a8c: stur            x4, [fp, #-8]
    // 0x487a90: r2 = Null
    //     0x487a90: mov             x2, NULL
    // 0x487a94: r1 = Null
    //     0x487a94: mov             x1, NULL
    // 0x487a98: r8 = Map<String, dynamic>
    //     0x487a98: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x487a9c: r3 = Null
    //     0x487a9c: add             x3, PP, #9, lsl #12  ; [pp+0x95f0] Null
    //     0x487aa0: ldr             x3, [x3, #0x5f0]
    // 0x487aa4: r0 = Map<String, dynamic>()
    //     0x487aa4: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x487aa8: ldur            x1, [fp, #-8]
    // 0x487aac: r0 = LoadClassIdInstr(r1)
    //     0x487aac: ldur            x0, [x1, #-1]
    //     0x487ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x487ab4: r2 = "login"
    //     0x487ab4: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x487ab8: ldr             x2, [x2, #0x590]
    // 0x487abc: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x487abc: sub             lr, x0, #0x8a9
    //     0x487ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x487ac4: blr             lr
    // 0x487ac8: mov             x3, x0
    // 0x487acc: r2 = Null
    //     0x487acc: mov             x2, NULL
    // 0x487ad0: r1 = Null
    //     0x487ad0: mov             x1, NULL
    // 0x487ad4: stur            x3, [fp, #-8]
    // 0x487ad8: r4 = 60
    //     0x487ad8: mov             x4, #0x3c
    // 0x487adc: branchIfSmi(r0, 0x487ae8)
    //     0x487adc: tbz             w0, #0, #0x487ae8
    // 0x487ae0: r4 = LoadClassIdInstr(r0)
    //     0x487ae0: ldur            x4, [x0, #-1]
    //     0x487ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x487ae8: cmp             x4, #0x917
    // 0x487aec: b.eq            #0x487b04
    // 0x487af0: r8 = LoginResponse
    //     0x487af0: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x487af4: ldr             x8, [x8, #0x4a8]
    // 0x487af8: r3 = Null
    //     0x487af8: add             x3, PP, #9, lsl #12  ; [pp+0x9600] Null
    //     0x487afc: ldr             x3, [x3, #0x600]
    // 0x487b00: r0 = LoginResponse()
    //     0x487b00: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487b04: ldur            x0, [fp, #-8]
    // 0x487b08: ldur            x3, [fp, #-0x18]
    // 0x487b0c: StoreField: r3->field_93 = r0
    //     0x487b0c: stur            w0, [x3, #0x93]
    //     0x487b10: ldurb           w16, [x3, #-1]
    //     0x487b14: ldurb           w17, [x0, #-1]
    //     0x487b18: and             x16, x17, x16, lsr #2
    //     0x487b1c: tst             x16, HEAP, lsr #32
    //     0x487b20: b.eq            #0x487b28
    //     0x487b24: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487b28: r1 = Function '<anonymous closure>': static.
    //     0x487b28: add             x1, PP, #9, lsl #12  ; [pp+0x9610] AnonymousClosure: static (0x48e7f8), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487b2c: ldr             x1, [x1, #0x610]
    // 0x487b30: r2 = 64
    //     0x487b30: mov             x2, #0x40
    // 0x487b34: r0 = AllocateClosure1()
    //     0x487b34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487b38: r1 = Null
    //     0x487b38: mov             x1, NULL
    // 0x487b3c: stur            x0, [fp, #-8]
    // 0x487b40: r0 = MaterialPageRoute()
    //     0x487b40: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487b44: mov             x1, x0
    // 0x487b48: ldur            x2, [fp, #-8]
    // 0x487b4c: stur            x0, [fp, #-8]
    // 0x487b50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487b50: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487b54: r0 = MaterialPageRoute()
    //     0x487b54: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487b58: ldur            x0, [fp, #-8]
    // 0x487b5c: LeaveFrame
    //     0x487b5c: mov             SP, fp
    //     0x487b60: ldp             fp, lr, [SP], #0x10
    // 0x487b64: ret
    //     0x487b64: ret             
    // 0x487b68: ldur            x3, [fp, #-0x18]
    // 0x487b6c: r16 = "/no_internet"
    //     0x487b6c: add             x16, PP, #9, lsl #12  ; [pp+0x9618] "/no_internet"
    //     0x487b70: ldr             x16, [x16, #0x618]
    // 0x487b74: ldur            lr, [fp, #-0x10]
    // 0x487b78: stp             lr, x16, [SP]
    // 0x487b7c: r0 = ==()
    //     0x487b7c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487b80: tbnz            w0, #4, #0x487bc8
    // 0x487b84: r1 = Function '<anonymous closure>': static.
    //     0x487b84: add             x1, PP, #9, lsl #12  ; [pp+0x9620] AnonymousClosure: static (0x48e7ec), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487b88: ldr             x1, [x1, #0x620]
    // 0x487b8c: r3 = Null
    //     0x487b8c: mov             x3, NULL
    // 0x487b90: r2 = 64
    //     0x487b90: mov             x2, #0x40
    // 0x487b94: r0 = AllocateClosure1()
    //     0x487b94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487b98: r1 = Null
    //     0x487b98: mov             x1, NULL
    // 0x487b9c: stur            x0, [fp, #-8]
    // 0x487ba0: r0 = MaterialPageRoute()
    //     0x487ba0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487ba4: mov             x1, x0
    // 0x487ba8: ldur            x2, [fp, #-8]
    // 0x487bac: stur            x0, [fp, #-8]
    // 0x487bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487bb0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487bb4: r0 = MaterialPageRoute()
    //     0x487bb4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487bb8: ldur            x0, [fp, #-8]
    // 0x487bbc: LeaveFrame
    //     0x487bbc: mov             SP, fp
    //     0x487bc0: ldp             fp, lr, [SP], #0x10
    // 0x487bc4: ret
    //     0x487bc4: ret             
    // 0x487bc8: r16 = "/messages"
    //     0x487bc8: add             x16, PP, #9, lsl #12  ; [pp+0x9628] "/messages"
    //     0x487bcc: ldr             x16, [x16, #0x628]
    // 0x487bd0: ldur            lr, [fp, #-0x10]
    // 0x487bd4: stp             lr, x16, [SP]
    // 0x487bd8: r0 = ==()
    //     0x487bd8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487bdc: tbnz            w0, #4, #0x487c24
    // 0x487be0: r1 = Function '<anonymous closure>': static.
    //     0x487be0: add             x1, PP, #9, lsl #12  ; [pp+0x9630] AnonymousClosure: static (0x48e7c0), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487be4: ldr             x1, [x1, #0x630]
    // 0x487be8: r3 = Null
    //     0x487be8: mov             x3, NULL
    // 0x487bec: r2 = 64
    //     0x487bec: mov             x2, #0x40
    // 0x487bf0: r0 = AllocateClosure1()
    //     0x487bf0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487bf4: r1 = Null
    //     0x487bf4: mov             x1, NULL
    // 0x487bf8: stur            x0, [fp, #-8]
    // 0x487bfc: r0 = MaterialPageRoute()
    //     0x487bfc: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487c00: mov             x1, x0
    // 0x487c04: ldur            x2, [fp, #-8]
    // 0x487c08: stur            x0, [fp, #-8]
    // 0x487c0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487c0c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487c10: r0 = MaterialPageRoute()
    //     0x487c10: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487c14: ldur            x0, [fp, #-8]
    // 0x487c18: LeaveFrame
    //     0x487c18: mov             SP, fp
    //     0x487c1c: ldp             fp, lr, [SP], #0x10
    // 0x487c20: ret
    //     0x487c20: ret             
    // 0x487c24: r16 = "/notifications"
    //     0x487c24: add             x16, PP, #9, lsl #12  ; [pp+0x9638] "/notifications"
    //     0x487c28: ldr             x16, [x16, #0x638]
    // 0x487c2c: ldur            lr, [fp, #-0x10]
    // 0x487c30: stp             lr, x16, [SP]
    // 0x487c34: r0 = ==()
    //     0x487c34: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487c38: tbnz            w0, #4, #0x487db0
    // 0x487c3c: ldur            x3, [fp, #-0x18]
    // 0x487c40: LoadField: r0 = r3->field_f
    //     0x487c40: ldur            w0, [x3, #0xf]
    // 0x487c44: DecompressPointer r0
    //     0x487c44: add             x0, x0, HEAP, lsl #32
    // 0x487c48: LoadField: r4 = r0->field_b
    //     0x487c48: ldur            w4, [x0, #0xb]
    // 0x487c4c: DecompressPointer r4
    //     0x487c4c: add             x4, x4, HEAP, lsl #32
    // 0x487c50: mov             x0, x4
    // 0x487c54: stur            x4, [fp, #-8]
    // 0x487c58: r2 = Null
    //     0x487c58: mov             x2, NULL
    // 0x487c5c: r1 = Null
    //     0x487c5c: mov             x1, NULL
    // 0x487c60: r8 = Map<String, dynamic>
    //     0x487c60: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x487c64: r3 = Null
    //     0x487c64: add             x3, PP, #9, lsl #12  ; [pp+0x9640] Null
    //     0x487c68: ldr             x3, [x3, #0x640]
    // 0x487c6c: r0 = Map<String, dynamic>()
    //     0x487c6c: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x487c70: ldur            x3, [fp, #-8]
    // 0x487c74: r0 = LoadClassIdInstr(r3)
    //     0x487c74: ldur            x0, [x3, #-1]
    //     0x487c78: ubfx            x0, x0, #0xc, #0x14
    // 0x487c7c: mov             x1, x3
    // 0x487c80: r2 = "login"
    //     0x487c80: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x487c84: ldr             x2, [x2, #0x590]
    // 0x487c88: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x487c88: sub             lr, x0, #0x8a9
    //     0x487c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x487c90: blr             lr
    // 0x487c94: mov             x3, x0
    // 0x487c98: r2 = Null
    //     0x487c98: mov             x2, NULL
    // 0x487c9c: r1 = Null
    //     0x487c9c: mov             x1, NULL
    // 0x487ca0: stur            x3, [fp, #-0x20]
    // 0x487ca4: r4 = 60
    //     0x487ca4: mov             x4, #0x3c
    // 0x487ca8: branchIfSmi(r0, 0x487cb4)
    //     0x487ca8: tbz             w0, #0, #0x487cb4
    // 0x487cac: r4 = LoadClassIdInstr(r0)
    //     0x487cac: ldur            x4, [x0, #-1]
    //     0x487cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x487cb4: cmp             x4, #0x917
    // 0x487cb8: b.eq            #0x487cd0
    // 0x487cbc: r8 = LoginResponse
    //     0x487cbc: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x487cc0: ldr             x8, [x8, #0x4a8]
    // 0x487cc4: r3 = Null
    //     0x487cc4: add             x3, PP, #9, lsl #12  ; [pp+0x9650] Null
    //     0x487cc8: ldr             x3, [x3, #0x650]
    // 0x487ccc: r0 = LoginResponse()
    //     0x487ccc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487cd0: ldur            x0, [fp, #-0x20]
    // 0x487cd4: ldur            x3, [fp, #-0x18]
    // 0x487cd8: StoreField: r3->field_8b = r0
    //     0x487cd8: stur            w0, [x3, #0x8b]
    //     0x487cdc: ldurb           w16, [x3, #-1]
    //     0x487ce0: ldurb           w17, [x0, #-1]
    //     0x487ce4: and             x16, x17, x16, lsr #2
    //     0x487ce8: tst             x16, HEAP, lsr #32
    //     0x487cec: b.eq            #0x487cf4
    //     0x487cf0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487cf4: ldur            x1, [fp, #-8]
    // 0x487cf8: r0 = LoadClassIdInstr(r1)
    //     0x487cf8: ldur            x0, [x1, #-1]
    //     0x487cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x487d00: r2 = "notification"
    //     0x487d00: ldr             x2, [PP, #0x76b8]  ; [pp+0x76b8] "notification"
    // 0x487d04: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x487d04: sub             lr, x0, #0x8a9
    //     0x487d08: ldr             lr, [x21, lr, lsl #3]
    //     0x487d0c: blr             lr
    // 0x487d10: mov             x3, x0
    // 0x487d14: r2 = Null
    //     0x487d14: mov             x2, NULL
    // 0x487d18: r1 = Null
    //     0x487d18: mov             x1, NULL
    // 0x487d1c: stur            x3, [fp, #-8]
    // 0x487d20: r4 = 60
    //     0x487d20: mov             x4, #0x3c
    // 0x487d24: branchIfSmi(r0, 0x487d30)
    //     0x487d24: tbz             w0, #0, #0x487d30
    // 0x487d28: r4 = LoadClassIdInstr(r0)
    //     0x487d28: ldur            x4, [x0, #-1]
    //     0x487d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x487d30: cmp             x4, #0x90e
    // 0x487d34: b.eq            #0x487d4c
    // 0x487d38: r8 = NotificationModel?
    //     0x487d38: add             x8, PP, #9, lsl #12  ; [pp+0x9660] Type: NotificationModel?
    //     0x487d3c: ldr             x8, [x8, #0x660]
    // 0x487d40: r3 = Null
    //     0x487d40: add             x3, PP, #9, lsl #12  ; [pp+0x9668] Null
    //     0x487d44: ldr             x3, [x3, #0x668]
    // 0x487d48: r0 = DefaultNullableTypeTest()
    //     0x487d48: bl              #0xb5045c  ; DefaultNullableTypeTestStub
    // 0x487d4c: ldur            x0, [fp, #-8]
    // 0x487d50: ldur            x3, [fp, #-0x18]
    // 0x487d54: StoreField: r3->field_8f = r0
    //     0x487d54: stur            w0, [x3, #0x8f]
    //     0x487d58: ldurb           w16, [x3, #-1]
    //     0x487d5c: ldurb           w17, [x0, #-1]
    //     0x487d60: and             x16, x17, x16, lsr #2
    //     0x487d64: tst             x16, HEAP, lsr #32
    //     0x487d68: b.eq            #0x487d70
    //     0x487d6c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487d70: r1 = Function '<anonymous closure>': static.
    //     0x487d70: add             x1, PP, #9, lsl #12  ; [pp+0x9678] AnonymousClosure: static (0x48e744), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487d74: ldr             x1, [x1, #0x678]
    // 0x487d78: r2 = 64
    //     0x487d78: mov             x2, #0x40
    // 0x487d7c: r0 = AllocateClosure1()
    //     0x487d7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487d80: r1 = Null
    //     0x487d80: mov             x1, NULL
    // 0x487d84: stur            x0, [fp, #-8]
    // 0x487d88: r0 = MaterialPageRoute()
    //     0x487d88: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487d8c: mov             x1, x0
    // 0x487d90: ldur            x2, [fp, #-8]
    // 0x487d94: stur            x0, [fp, #-8]
    // 0x487d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487d98: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487d9c: r0 = MaterialPageRoute()
    //     0x487d9c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487da0: ldur            x0, [fp, #-8]
    // 0x487da4: LeaveFrame
    //     0x487da4: mov             SP, fp
    //     0x487da8: ldp             fp, lr, [SP], #0x10
    // 0x487dac: ret
    //     0x487dac: ret             
    // 0x487db0: ldur            x3, [fp, #-0x18]
    // 0x487db4: r16 = "/myClasses"
    //     0x487db4: add             x16, PP, #9, lsl #12  ; [pp+0x9680] "/myClasses"
    //     0x487db8: ldr             x16, [x16, #0x680]
    // 0x487dbc: ldur            lr, [fp, #-0x10]
    // 0x487dc0: stp             lr, x16, [SP]
    // 0x487dc4: r0 = ==()
    //     0x487dc4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487dc8: tbnz            w0, #4, #0x487e80
    // 0x487dcc: ldur            x3, [fp, #-0x18]
    // 0x487dd0: LoadField: r0 = r3->field_f
    //     0x487dd0: ldur            w0, [x3, #0xf]
    // 0x487dd4: DecompressPointer r0
    //     0x487dd4: add             x0, x0, HEAP, lsl #32
    // 0x487dd8: LoadField: r4 = r0->field_b
    //     0x487dd8: ldur            w4, [x0, #0xb]
    // 0x487ddc: DecompressPointer r4
    //     0x487ddc: add             x4, x4, HEAP, lsl #32
    // 0x487de0: mov             x0, x4
    // 0x487de4: stur            x4, [fp, #-8]
    // 0x487de8: r2 = Null
    //     0x487de8: mov             x2, NULL
    // 0x487dec: r1 = Null
    //     0x487dec: mov             x1, NULL
    // 0x487df0: r4 = 60
    //     0x487df0: mov             x4, #0x3c
    // 0x487df4: branchIfSmi(r0, 0x487e00)
    //     0x487df4: tbz             w0, #0, #0x487e00
    // 0x487df8: r4 = LoadClassIdInstr(r0)
    //     0x487df8: ldur            x4, [x0, #-1]
    //     0x487dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x487e00: cmp             x4, #0x917
    // 0x487e04: b.eq            #0x487e1c
    // 0x487e08: r8 = LoginResponse
    //     0x487e08: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x487e0c: ldr             x8, [x8, #0x4a8]
    // 0x487e10: r3 = Null
    //     0x487e10: add             x3, PP, #9, lsl #12  ; [pp+0x9688] Null
    //     0x487e14: ldr             x3, [x3, #0x688]
    // 0x487e18: r0 = LoginResponse()
    //     0x487e18: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487e1c: ldur            x0, [fp, #-8]
    // 0x487e20: ldur            x3, [fp, #-0x18]
    // 0x487e24: StoreField: r3->field_87 = r0
    //     0x487e24: stur            w0, [x3, #0x87]
    //     0x487e28: ldurb           w16, [x3, #-1]
    //     0x487e2c: ldurb           w17, [x0, #-1]
    //     0x487e30: and             x16, x17, x16, lsr #2
    //     0x487e34: tst             x16, HEAP, lsr #32
    //     0x487e38: b.eq            #0x487e40
    //     0x487e3c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487e40: r1 = Function '<anonymous closure>': static.
    //     0x487e40: add             x1, PP, #9, lsl #12  ; [pp+0x9698] AnonymousClosure: static (0x48e6dc), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487e44: ldr             x1, [x1, #0x698]
    // 0x487e48: r2 = 64
    //     0x487e48: mov             x2, #0x40
    // 0x487e4c: r0 = AllocateClosure1()
    //     0x487e4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487e50: r1 = Null
    //     0x487e50: mov             x1, NULL
    // 0x487e54: stur            x0, [fp, #-8]
    // 0x487e58: r0 = MaterialPageRoute()
    //     0x487e58: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487e5c: mov             x1, x0
    // 0x487e60: ldur            x2, [fp, #-8]
    // 0x487e64: stur            x0, [fp, #-8]
    // 0x487e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487e68: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487e6c: r0 = MaterialPageRoute()
    //     0x487e6c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487e70: ldur            x0, [fp, #-8]
    // 0x487e74: LeaveFrame
    //     0x487e74: mov             SP, fp
    //     0x487e78: ldp             fp, lr, [SP], #0x10
    // 0x487e7c: ret
    //     0x487e7c: ret             
    // 0x487e80: ldur            x3, [fp, #-0x18]
    // 0x487e84: r16 = "/studentHome"
    //     0x487e84: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x487e88: ldr             x16, [x16, #0x6a0]
    // 0x487e8c: ldur            lr, [fp, #-0x10]
    // 0x487e90: stp             lr, x16, [SP]
    // 0x487e94: r0 = ==()
    //     0x487e94: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487e98: tbnz            w0, #4, #0x487f50
    // 0x487e9c: ldur            x3, [fp, #-0x18]
    // 0x487ea0: LoadField: r0 = r3->field_f
    //     0x487ea0: ldur            w0, [x3, #0xf]
    // 0x487ea4: DecompressPointer r0
    //     0x487ea4: add             x0, x0, HEAP, lsl #32
    // 0x487ea8: LoadField: r4 = r0->field_b
    //     0x487ea8: ldur            w4, [x0, #0xb]
    // 0x487eac: DecompressPointer r4
    //     0x487eac: add             x4, x4, HEAP, lsl #32
    // 0x487eb0: mov             x0, x4
    // 0x487eb4: stur            x4, [fp, #-8]
    // 0x487eb8: r2 = Null
    //     0x487eb8: mov             x2, NULL
    // 0x487ebc: r1 = Null
    //     0x487ebc: mov             x1, NULL
    // 0x487ec0: r4 = 60
    //     0x487ec0: mov             x4, #0x3c
    // 0x487ec4: branchIfSmi(r0, 0x487ed0)
    //     0x487ec4: tbz             w0, #0, #0x487ed0
    // 0x487ec8: r4 = LoadClassIdInstr(r0)
    //     0x487ec8: ldur            x4, [x0, #-1]
    //     0x487ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x487ed0: cmp             x4, #0x917
    // 0x487ed4: b.eq            #0x487eec
    // 0x487ed8: r8 = LoginResponse
    //     0x487ed8: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x487edc: ldr             x8, [x8, #0x4a8]
    // 0x487ee0: r3 = Null
    //     0x487ee0: add             x3, PP, #9, lsl #12  ; [pp+0x96a8] Null
    //     0x487ee4: ldr             x3, [x3, #0x6a8]
    // 0x487ee8: r0 = LoginResponse()
    //     0x487ee8: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487eec: ldur            x0, [fp, #-8]
    // 0x487ef0: ldur            x3, [fp, #-0x18]
    // 0x487ef4: StoreField: r3->field_83 = r0
    //     0x487ef4: stur            w0, [x3, #0x83]
    //     0x487ef8: ldurb           w16, [x3, #-1]
    //     0x487efc: ldurb           w17, [x0, #-1]
    //     0x487f00: and             x16, x17, x16, lsr #2
    //     0x487f04: tst             x16, HEAP, lsr #32
    //     0x487f08: b.eq            #0x487f10
    //     0x487f0c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487f10: r1 = Function '<anonymous closure>': static.
    //     0x487f10: add             x1, PP, #9, lsl #12  ; [pp+0x96b8] AnonymousClosure: static (0x48e674), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487f14: ldr             x1, [x1, #0x6b8]
    // 0x487f18: r2 = 64
    //     0x487f18: mov             x2, #0x40
    // 0x487f1c: r0 = AllocateClosure1()
    //     0x487f1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487f20: r1 = Null
    //     0x487f20: mov             x1, NULL
    // 0x487f24: stur            x0, [fp, #-8]
    // 0x487f28: r0 = MaterialPageRoute()
    //     0x487f28: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487f2c: mov             x1, x0
    // 0x487f30: ldur            x2, [fp, #-8]
    // 0x487f34: stur            x0, [fp, #-8]
    // 0x487f38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487f38: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x487f3c: r0 = MaterialPageRoute()
    //     0x487f3c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x487f40: ldur            x0, [fp, #-8]
    // 0x487f44: LeaveFrame
    //     0x487f44: mov             SP, fp
    //     0x487f48: ldp             fp, lr, [SP], #0x10
    // 0x487f4c: ret
    //     0x487f4c: ret             
    // 0x487f50: ldur            x3, [fp, #-0x18]
    // 0x487f54: r16 = "/parentHome"
    //     0x487f54: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x487f58: ldr             x16, [x16, #0x6c0]
    // 0x487f5c: ldur            lr, [fp, #-0x10]
    // 0x487f60: stp             lr, x16, [SP]
    // 0x487f64: r0 = ==()
    //     0x487f64: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x487f68: tbnz            w0, #4, #0x488020
    // 0x487f6c: ldur            x3, [fp, #-0x18]
    // 0x487f70: LoadField: r0 = r3->field_f
    //     0x487f70: ldur            w0, [x3, #0xf]
    // 0x487f74: DecompressPointer r0
    //     0x487f74: add             x0, x0, HEAP, lsl #32
    // 0x487f78: LoadField: r4 = r0->field_b
    //     0x487f78: ldur            w4, [x0, #0xb]
    // 0x487f7c: DecompressPointer r4
    //     0x487f7c: add             x4, x4, HEAP, lsl #32
    // 0x487f80: mov             x0, x4
    // 0x487f84: stur            x4, [fp, #-8]
    // 0x487f88: r2 = Null
    //     0x487f88: mov             x2, NULL
    // 0x487f8c: r1 = Null
    //     0x487f8c: mov             x1, NULL
    // 0x487f90: r4 = 60
    //     0x487f90: mov             x4, #0x3c
    // 0x487f94: branchIfSmi(r0, 0x487fa0)
    //     0x487f94: tbz             w0, #0, #0x487fa0
    // 0x487f98: r4 = LoadClassIdInstr(r0)
    //     0x487f98: ldur            x4, [x0, #-1]
    //     0x487f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x487fa0: cmp             x4, #0x917
    // 0x487fa4: b.eq            #0x487fbc
    // 0x487fa8: r8 = LoginResponse
    //     0x487fa8: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x487fac: ldr             x8, [x8, #0x4a8]
    // 0x487fb0: r3 = Null
    //     0x487fb0: add             x3, PP, #9, lsl #12  ; [pp+0x96c8] Null
    //     0x487fb4: ldr             x3, [x3, #0x6c8]
    // 0x487fb8: r0 = LoginResponse()
    //     0x487fb8: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x487fbc: ldur            x0, [fp, #-8]
    // 0x487fc0: ldur            x3, [fp, #-0x18]
    // 0x487fc4: StoreField: r3->field_7f = r0
    //     0x487fc4: stur            w0, [x3, #0x7f]
    //     0x487fc8: ldurb           w16, [x3, #-1]
    //     0x487fcc: ldurb           w17, [x0, #-1]
    //     0x487fd0: and             x16, x17, x16, lsr #2
    //     0x487fd4: tst             x16, HEAP, lsr #32
    //     0x487fd8: b.eq            #0x487fe0
    //     0x487fdc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x487fe0: r1 = Function '<anonymous closure>': static.
    //     0x487fe0: add             x1, PP, #9, lsl #12  ; [pp+0x96d8] AnonymousClosure: static (0x48e60c), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x487fe4: ldr             x1, [x1, #0x6d8]
    // 0x487fe8: r2 = 64
    //     0x487fe8: mov             x2, #0x40
    // 0x487fec: r0 = AllocateClosure1()
    //     0x487fec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x487ff0: r1 = Null
    //     0x487ff0: mov             x1, NULL
    // 0x487ff4: stur            x0, [fp, #-8]
    // 0x487ff8: r0 = MaterialPageRoute()
    //     0x487ff8: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x487ffc: mov             x1, x0
    // 0x488000: ldur            x2, [fp, #-8]
    // 0x488004: stur            x0, [fp, #-8]
    // 0x488008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488008: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48800c: r0 = MaterialPageRoute()
    //     0x48800c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x488010: ldur            x0, [fp, #-8]
    // 0x488014: LeaveFrame
    //     0x488014: mov             SP, fp
    //     0x488018: ldp             fp, lr, [SP], #0x10
    // 0x48801c: ret
    //     0x48801c: ret             
    // 0x488020: ldur            x3, [fp, #-0x18]
    // 0x488024: r16 = "/homeDetail"
    //     0x488024: add             x16, PP, #9, lsl #12  ; [pp+0x96e0] "/homeDetail"
    //     0x488028: ldr             x16, [x16, #0x6e0]
    // 0x48802c: ldur            lr, [fp, #-0x10]
    // 0x488030: stp             lr, x16, [SP]
    // 0x488034: r0 = ==()
    //     0x488034: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488038: tbnz            w0, #4, #0x4881b4
    // 0x48803c: ldur            x3, [fp, #-0x18]
    // 0x488040: LoadField: r0 = r3->field_f
    //     0x488040: ldur            w0, [x3, #0xf]
    // 0x488044: DecompressPointer r0
    //     0x488044: add             x0, x0, HEAP, lsl #32
    // 0x488048: LoadField: r4 = r0->field_b
    //     0x488048: ldur            w4, [x0, #0xb]
    // 0x48804c: DecompressPointer r4
    //     0x48804c: add             x4, x4, HEAP, lsl #32
    // 0x488050: mov             x0, x4
    // 0x488054: stur            x4, [fp, #-8]
    // 0x488058: r2 = Null
    //     0x488058: mov             x2, NULL
    // 0x48805c: r1 = Null
    //     0x48805c: mov             x1, NULL
    // 0x488060: r8 = Map<String, dynamic>
    //     0x488060: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488064: r3 = Null
    //     0x488064: add             x3, PP, #9, lsl #12  ; [pp+0x96e8] Null
    //     0x488068: ldr             x3, [x3, #0x6e8]
    // 0x48806c: r0 = Map<String, dynamic>()
    //     0x48806c: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488070: ldur            x3, [fp, #-8]
    // 0x488074: r0 = LoadClassIdInstr(r3)
    //     0x488074: ldur            x0, [x3, #-1]
    //     0x488078: ubfx            x0, x0, #0xc, #0x14
    // 0x48807c: mov             x1, x3
    // 0x488080: r2 = "login"
    //     0x488080: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488084: ldr             x2, [x2, #0x590]
    // 0x488088: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488088: sub             lr, x0, #0x8a9
    //     0x48808c: ldr             lr, [x21, lr, lsl #3]
    //     0x488090: blr             lr
    // 0x488094: mov             x3, x0
    // 0x488098: r2 = Null
    //     0x488098: mov             x2, NULL
    // 0x48809c: r1 = Null
    //     0x48809c: mov             x1, NULL
    // 0x4880a0: stur            x3, [fp, #-0x20]
    // 0x4880a4: r4 = 60
    //     0x4880a4: mov             x4, #0x3c
    // 0x4880a8: branchIfSmi(r0, 0x4880b4)
    //     0x4880a8: tbz             w0, #0, #0x4880b4
    // 0x4880ac: r4 = LoadClassIdInstr(r0)
    //     0x4880ac: ldur            x4, [x0, #-1]
    //     0x4880b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4880b4: cmp             x4, #0x917
    // 0x4880b8: b.eq            #0x4880d0
    // 0x4880bc: r8 = LoginResponse
    //     0x4880bc: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4880c0: ldr             x8, [x8, #0x4a8]
    // 0x4880c4: r3 = Null
    //     0x4880c4: add             x3, PP, #9, lsl #12  ; [pp+0x96f8] Null
    //     0x4880c8: ldr             x3, [x3, #0x6f8]
    // 0x4880cc: r0 = LoginResponse()
    //     0x4880cc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x4880d0: ldur            x0, [fp, #-0x20]
    // 0x4880d4: ldur            x3, [fp, #-0x18]
    // 0x4880d8: StoreField: r3->field_77 = r0
    //     0x4880d8: stur            w0, [x3, #0x77]
    //     0x4880dc: ldurb           w16, [x3, #-1]
    //     0x4880e0: ldurb           w17, [x0, #-1]
    //     0x4880e4: and             x16, x17, x16, lsr #2
    //     0x4880e8: tst             x16, HEAP, lsr #32
    //     0x4880ec: b.eq            #0x4880f4
    //     0x4880f0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4880f4: ldur            x1, [fp, #-8]
    // 0x4880f8: r0 = LoadClassIdInstr(r1)
    //     0x4880f8: ldur            x0, [x1, #-1]
    //     0x4880fc: ubfx            x0, x0, #0xc, #0x14
    // 0x488100: r2 = "schedule"
    //     0x488100: add             x2, PP, #9, lsl #12  ; [pp+0x9708] "schedule"
    //     0x488104: ldr             x2, [x2, #0x708]
    // 0x488108: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488108: sub             lr, x0, #0x8a9
    //     0x48810c: ldr             lr, [x21, lr, lsl #3]
    //     0x488110: blr             lr
    // 0x488114: mov             x3, x0
    // 0x488118: r2 = Null
    //     0x488118: mov             x2, NULL
    // 0x48811c: r1 = Null
    //     0x48811c: mov             x1, NULL
    // 0x488120: stur            x3, [fp, #-8]
    // 0x488124: r4 = 60
    //     0x488124: mov             x4, #0x3c
    // 0x488128: branchIfSmi(r0, 0x488134)
    //     0x488128: tbz             w0, #0, #0x488134
    // 0x48812c: r4 = LoadClassIdInstr(r0)
    //     0x48812c: ldur            x4, [x0, #-1]
    //     0x488130: ubfx            x4, x4, #0xc, #0x14
    // 0x488134: cmp             x4, #0x8f7
    // 0x488138: b.eq            #0x488150
    // 0x48813c: r8 = ScheduleModel
    //     0x48813c: add             x8, PP, #9, lsl #12  ; [pp+0x9710] Type: ScheduleModel
    //     0x488140: ldr             x8, [x8, #0x710]
    // 0x488144: r3 = Null
    //     0x488144: add             x3, PP, #9, lsl #12  ; [pp+0x9718] Null
    //     0x488148: ldr             x3, [x3, #0x718]
    // 0x48814c: r0 = ScheduleModel()
    //     0x48814c: bl              #0x48e5ec  ; IsType_ScheduleModel_Stub
    // 0x488150: ldur            x0, [fp, #-8]
    // 0x488154: ldur            x3, [fp, #-0x18]
    // 0x488158: StoreField: r3->field_7b = r0
    //     0x488158: stur            w0, [x3, #0x7b]
    //     0x48815c: ldurb           w16, [x3, #-1]
    //     0x488160: ldurb           w17, [x0, #-1]
    //     0x488164: and             x16, x17, x16, lsr #2
    //     0x488168: tst             x16, HEAP, lsr #32
    //     0x48816c: b.eq            #0x488174
    //     0x488170: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488174: r1 = Function '<anonymous closure>': static.
    //     0x488174: add             x1, PP, #9, lsl #12  ; [pp+0x9728] AnonymousClosure: static (0x48e570), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488178: ldr             x1, [x1, #0x728]
    // 0x48817c: r2 = 64
    //     0x48817c: mov             x2, #0x40
    // 0x488180: r0 = AllocateClosure1()
    //     0x488180: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488184: r1 = Null
    //     0x488184: mov             x1, NULL
    // 0x488188: stur            x0, [fp, #-8]
    // 0x48818c: r0 = MaterialPageRoute()
    //     0x48818c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x488190: mov             x1, x0
    // 0x488194: ldur            x2, [fp, #-8]
    // 0x488198: stur            x0, [fp, #-8]
    // 0x48819c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48819c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4881a0: r0 = MaterialPageRoute()
    //     0x4881a0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4881a4: ldur            x0, [fp, #-8]
    // 0x4881a8: LeaveFrame
    //     0x4881a8: mov             SP, fp
    //     0x4881ac: ldp             fp, lr, [SP], #0x10
    // 0x4881b0: ret
    //     0x4881b0: ret             
    // 0x4881b4: ldur            x3, [fp, #-0x18]
    // 0x4881b8: r16 = "/journals"
    //     0x4881b8: add             x16, PP, #9, lsl #12  ; [pp+0x9730] "/journals"
    //     0x4881bc: ldr             x16, [x16, #0x730]
    // 0x4881c0: ldur            lr, [fp, #-0x10]
    // 0x4881c4: stp             lr, x16, [SP]
    // 0x4881c8: r0 = ==()
    //     0x4881c8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x4881cc: tbnz            w0, #4, #0x4882c4
    // 0x4881d0: ldur            x3, [fp, #-0x18]
    // 0x4881d4: LoadField: r0 = r3->field_f
    //     0x4881d4: ldur            w0, [x3, #0xf]
    // 0x4881d8: DecompressPointer r0
    //     0x4881d8: add             x0, x0, HEAP, lsl #32
    // 0x4881dc: LoadField: r4 = r0->field_b
    //     0x4881dc: ldur            w4, [x0, #0xb]
    // 0x4881e0: DecompressPointer r4
    //     0x4881e0: add             x4, x4, HEAP, lsl #32
    // 0x4881e4: mov             x0, x4
    // 0x4881e8: stur            x4, [fp, #-8]
    // 0x4881ec: r2 = Null
    //     0x4881ec: mov             x2, NULL
    // 0x4881f0: r1 = Null
    //     0x4881f0: mov             x1, NULL
    // 0x4881f4: r8 = Map<String, dynamic>
    //     0x4881f4: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x4881f8: r3 = Null
    //     0x4881f8: add             x3, PP, #9, lsl #12  ; [pp+0x9738] Null
    //     0x4881fc: ldr             x3, [x3, #0x738]
    // 0x488200: r0 = Map<String, dynamic>()
    //     0x488200: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488204: ldur            x1, [fp, #-8]
    // 0x488208: r0 = LoadClassIdInstr(r1)
    //     0x488208: ldur            x0, [x1, #-1]
    //     0x48820c: ubfx            x0, x0, #0xc, #0x14
    // 0x488210: r2 = "login"
    //     0x488210: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488214: ldr             x2, [x2, #0x590]
    // 0x488218: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488218: sub             lr, x0, #0x8a9
    //     0x48821c: ldr             lr, [x21, lr, lsl #3]
    //     0x488220: blr             lr
    // 0x488224: mov             x3, x0
    // 0x488228: r2 = Null
    //     0x488228: mov             x2, NULL
    // 0x48822c: r1 = Null
    //     0x48822c: mov             x1, NULL
    // 0x488230: stur            x3, [fp, #-8]
    // 0x488234: r4 = 60
    //     0x488234: mov             x4, #0x3c
    // 0x488238: branchIfSmi(r0, 0x488244)
    //     0x488238: tbz             w0, #0, #0x488244
    // 0x48823c: r4 = LoadClassIdInstr(r0)
    //     0x48823c: ldur            x4, [x0, #-1]
    //     0x488240: ubfx            x4, x4, #0xc, #0x14
    // 0x488244: cmp             x4, #0x917
    // 0x488248: b.eq            #0x488260
    // 0x48824c: r8 = LoginResponse
    //     0x48824c: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488250: ldr             x8, [x8, #0x4a8]
    // 0x488254: r3 = Null
    //     0x488254: add             x3, PP, #9, lsl #12  ; [pp+0x9748] Null
    //     0x488258: ldr             x3, [x3, #0x748]
    // 0x48825c: r0 = LoginResponse()
    //     0x48825c: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x488260: ldur            x0, [fp, #-8]
    // 0x488264: ldur            x3, [fp, #-0x18]
    // 0x488268: StoreField: r3->field_73 = r0
    //     0x488268: stur            w0, [x3, #0x73]
    //     0x48826c: ldurb           w16, [x3, #-1]
    //     0x488270: ldurb           w17, [x0, #-1]
    //     0x488274: and             x16, x17, x16, lsr #2
    //     0x488278: tst             x16, HEAP, lsr #32
    //     0x48827c: b.eq            #0x488284
    //     0x488280: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488284: r1 = Function '<anonymous closure>': static.
    //     0x488284: add             x1, PP, #9, lsl #12  ; [pp+0x9758] AnonymousClosure: static (0x48e508), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488288: ldr             x1, [x1, #0x758]
    // 0x48828c: r2 = 64
    //     0x48828c: mov             x2, #0x40
    // 0x488290: r0 = AllocateClosure1()
    //     0x488290: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488294: r1 = Null
    //     0x488294: mov             x1, NULL
    // 0x488298: stur            x0, [fp, #-8]
    // 0x48829c: r0 = MaterialPageRoute()
    //     0x48829c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x4882a0: mov             x1, x0
    // 0x4882a4: ldur            x2, [fp, #-8]
    // 0x4882a8: stur            x0, [fp, #-8]
    // 0x4882ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4882ac: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4882b0: r0 = MaterialPageRoute()
    //     0x4882b0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4882b4: ldur            x0, [fp, #-8]
    // 0x4882b8: LeaveFrame
    //     0x4882b8: mov             SP, fp
    //     0x4882bc: ldp             fp, lr, [SP], #0x10
    // 0x4882c0: ret
    //     0x4882c0: ret             
    // 0x4882c4: ldur            x3, [fp, #-0x18]
    // 0x4882c8: r16 = "/studentGrades"
    //     0x4882c8: add             x16, PP, #9, lsl #12  ; [pp+0x9760] "/studentGrades"
    //     0x4882cc: ldr             x16, [x16, #0x760]
    // 0x4882d0: ldur            lr, [fp, #-0x10]
    // 0x4882d4: stp             lr, x16, [SP]
    // 0x4882d8: r0 = ==()
    //     0x4882d8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x4882dc: tbnz            w0, #4, #0x4884dc
    // 0x4882e0: ldur            x3, [fp, #-0x18]
    // 0x4882e4: LoadField: r0 = r3->field_f
    //     0x4882e4: ldur            w0, [x3, #0xf]
    // 0x4882e8: DecompressPointer r0
    //     0x4882e8: add             x0, x0, HEAP, lsl #32
    // 0x4882ec: LoadField: r4 = r0->field_b
    //     0x4882ec: ldur            w4, [x0, #0xb]
    // 0x4882f0: DecompressPointer r4
    //     0x4882f0: add             x4, x4, HEAP, lsl #32
    // 0x4882f4: mov             x0, x4
    // 0x4882f8: stur            x4, [fp, #-8]
    // 0x4882fc: r2 = Null
    //     0x4882fc: mov             x2, NULL
    // 0x488300: r1 = Null
    //     0x488300: mov             x1, NULL
    // 0x488304: r8 = Map<String, dynamic>
    //     0x488304: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488308: r3 = Null
    //     0x488308: add             x3, PP, #9, lsl #12  ; [pp+0x9768] Null
    //     0x48830c: ldr             x3, [x3, #0x768]
    // 0x488310: r0 = Map<String, dynamic>()
    //     0x488310: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488314: ldur            x3, [fp, #-8]
    // 0x488318: r0 = LoadClassIdInstr(r3)
    //     0x488318: ldur            x0, [x3, #-1]
    //     0x48831c: ubfx            x0, x0, #0xc, #0x14
    // 0x488320: mov             x1, x3
    // 0x488324: r2 = "login"
    //     0x488324: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488328: ldr             x2, [x2, #0x590]
    // 0x48832c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x48832c: sub             lr, x0, #0x8a9
    //     0x488330: ldr             lr, [x21, lr, lsl #3]
    //     0x488334: blr             lr
    // 0x488338: mov             x3, x0
    // 0x48833c: r2 = Null
    //     0x48833c: mov             x2, NULL
    // 0x488340: r1 = Null
    //     0x488340: mov             x1, NULL
    // 0x488344: stur            x3, [fp, #-0x20]
    // 0x488348: r4 = 60
    //     0x488348: mov             x4, #0x3c
    // 0x48834c: branchIfSmi(r0, 0x488358)
    //     0x48834c: tbz             w0, #0, #0x488358
    // 0x488350: r4 = LoadClassIdInstr(r0)
    //     0x488350: ldur            x4, [x0, #-1]
    //     0x488354: ubfx            x4, x4, #0xc, #0x14
    // 0x488358: cmp             x4, #0x917
    // 0x48835c: b.eq            #0x488374
    // 0x488360: r8 = LoginResponse
    //     0x488360: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488364: ldr             x8, [x8, #0x4a8]
    // 0x488368: r3 = Null
    //     0x488368: add             x3, PP, #9, lsl #12  ; [pp+0x9778] Null
    //     0x48836c: ldr             x3, [x3, #0x778]
    // 0x488370: r0 = LoginResponse()
    //     0x488370: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x488374: ldur            x0, [fp, #-0x20]
    // 0x488378: ldur            x3, [fp, #-0x18]
    // 0x48837c: StoreField: r3->field_67 = r0
    //     0x48837c: stur            w0, [x3, #0x67]
    //     0x488380: ldurb           w16, [x3, #-1]
    //     0x488384: ldurb           w17, [x0, #-1]
    //     0x488388: and             x16, x17, x16, lsr #2
    //     0x48838c: tst             x16, HEAP, lsr #32
    //     0x488390: b.eq            #0x488398
    //     0x488394: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488398: ldur            x4, [fp, #-8]
    // 0x48839c: r0 = LoadClassIdInstr(r4)
    //     0x48839c: ldur            x0, [x4, #-1]
    //     0x4883a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4883a4: mov             x1, x4
    // 0x4883a8: r2 = "studentPin"
    //     0x4883a8: add             x2, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x4883ac: ldr             x2, [x2, #0x788]
    // 0x4883b0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4883b0: sub             lr, x0, #0x8a9
    //     0x4883b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4883b8: blr             lr
    // 0x4883bc: mov             x3, x0
    // 0x4883c0: r2 = Null
    //     0x4883c0: mov             x2, NULL
    // 0x4883c4: r1 = Null
    //     0x4883c4: mov             x1, NULL
    // 0x4883c8: stur            x3, [fp, #-0x20]
    // 0x4883cc: r4 = 60
    //     0x4883cc: mov             x4, #0x3c
    // 0x4883d0: branchIfSmi(r0, 0x4883dc)
    //     0x4883d0: tbz             w0, #0, #0x4883dc
    // 0x4883d4: r4 = LoadClassIdInstr(r0)
    //     0x4883d4: ldur            x4, [x0, #-1]
    //     0x4883d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4883dc: sub             x4, x4, #0x5e
    // 0x4883e0: cmp             x4, #1
    // 0x4883e4: b.ls            #0x4883f8
    // 0x4883e8: r8 = String
    //     0x4883e8: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x4883ec: r3 = Null
    //     0x4883ec: add             x3, PP, #9, lsl #12  ; [pp+0x9790] Null
    //     0x4883f0: ldr             x3, [x3, #0x790]
    // 0x4883f4: r0 = String()
    //     0x4883f4: bl              #0xb39620  ; IsType_String_Stub
    // 0x4883f8: ldur            x0, [fp, #-0x20]
    // 0x4883fc: ldur            x3, [fp, #-0x18]
    // 0x488400: StoreField: r3->field_6b = r0
    //     0x488400: stur            w0, [x3, #0x6b]
    //     0x488404: ldurb           w16, [x3, #-1]
    //     0x488408: ldurb           w17, [x0, #-1]
    //     0x48840c: and             x16, x17, x16, lsr #2
    //     0x488410: tst             x16, HEAP, lsr #32
    //     0x488414: b.eq            #0x48841c
    //     0x488418: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x48841c: ldur            x1, [fp, #-8]
    // 0x488420: r0 = LoadClassIdInstr(r1)
    //     0x488420: ldur            x0, [x1, #-1]
    //     0x488424: ubfx            x0, x0, #0xc, #0x14
    // 0x488428: r2 = "subjectCode"
    //     0x488428: add             x2, PP, #9, lsl #12  ; [pp+0x97a0] "subjectCode"
    //     0x48842c: ldr             x2, [x2, #0x7a0]
    // 0x488430: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488430: sub             lr, x0, #0x8a9
    //     0x488434: ldr             lr, [x21, lr, lsl #3]
    //     0x488438: blr             lr
    // 0x48843c: mov             x3, x0
    // 0x488440: r2 = Null
    //     0x488440: mov             x2, NULL
    // 0x488444: r1 = Null
    //     0x488444: mov             x1, NULL
    // 0x488448: stur            x3, [fp, #-8]
    // 0x48844c: r4 = 60
    //     0x48844c: mov             x4, #0x3c
    // 0x488450: branchIfSmi(r0, 0x48845c)
    //     0x488450: tbz             w0, #0, #0x48845c
    // 0x488454: r4 = LoadClassIdInstr(r0)
    //     0x488454: ldur            x4, [x0, #-1]
    //     0x488458: ubfx            x4, x4, #0xc, #0x14
    // 0x48845c: sub             x4, x4, #0x5e
    // 0x488460: cmp             x4, #1
    // 0x488464: b.ls            #0x488478
    // 0x488468: r8 = String?
    //     0x488468: ldr             x8, [PP, #0xf8]  ; [pp+0xf8] Type: String?
    // 0x48846c: r3 = Null
    //     0x48846c: add             x3, PP, #9, lsl #12  ; [pp+0x97a8] Null
    //     0x488470: ldr             x3, [x3, #0x7a8]
    // 0x488474: r0 = String?()
    //     0x488474: bl              #0x441cb8  ; IsType_String?_Stub
    // 0x488478: ldur            x0, [fp, #-8]
    // 0x48847c: ldur            x3, [fp, #-0x18]
    // 0x488480: StoreField: r3->field_6f = r0
    //     0x488480: stur            w0, [x3, #0x6f]
    //     0x488484: ldurb           w16, [x3, #-1]
    //     0x488488: ldurb           w17, [x0, #-1]
    //     0x48848c: and             x16, x17, x16, lsr #2
    //     0x488490: tst             x16, HEAP, lsr #32
    //     0x488494: b.eq            #0x48849c
    //     0x488498: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x48849c: r1 = Function '<anonymous closure>': static.
    //     0x48849c: add             x1, PP, #9, lsl #12  ; [pp+0x97b8] AnonymousClosure: static (0x48e478), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4884a0: ldr             x1, [x1, #0x7b8]
    // 0x4884a4: r2 = 64
    //     0x4884a4: mov             x2, #0x40
    // 0x4884a8: r0 = AllocateClosure1()
    //     0x4884a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x4884ac: r1 = Null
    //     0x4884ac: mov             x1, NULL
    // 0x4884b0: stur            x0, [fp, #-8]
    // 0x4884b4: r0 = MaterialPageRoute()
    //     0x4884b4: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x4884b8: mov             x1, x0
    // 0x4884bc: ldur            x2, [fp, #-8]
    // 0x4884c0: stur            x0, [fp, #-8]
    // 0x4884c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4884c4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4884c8: r0 = MaterialPageRoute()
    //     0x4884c8: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4884cc: ldur            x0, [fp, #-8]
    // 0x4884d0: LeaveFrame
    //     0x4884d0: mov             SP, fp
    //     0x4884d4: ldp             fp, lr, [SP], #0x10
    // 0x4884d8: ret
    //     0x4884d8: ret             
    // 0x4884dc: ldur            x3, [fp, #-0x18]
    // 0x4884e0: r16 = "/parentGrades"
    //     0x4884e0: add             x16, PP, #9, lsl #12  ; [pp+0x97c0] "/parentGrades"
    //     0x4884e4: ldr             x16, [x16, #0x7c0]
    // 0x4884e8: ldur            lr, [fp, #-0x10]
    // 0x4884ec: stp             lr, x16, [SP]
    // 0x4884f0: r0 = ==()
    //     0x4884f0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x4884f4: tbnz            w0, #4, #0x4886f4
    // 0x4884f8: ldur            x3, [fp, #-0x18]
    // 0x4884fc: LoadField: r0 = r3->field_f
    //     0x4884fc: ldur            w0, [x3, #0xf]
    // 0x488500: DecompressPointer r0
    //     0x488500: add             x0, x0, HEAP, lsl #32
    // 0x488504: LoadField: r4 = r0->field_b
    //     0x488504: ldur            w4, [x0, #0xb]
    // 0x488508: DecompressPointer r4
    //     0x488508: add             x4, x4, HEAP, lsl #32
    // 0x48850c: mov             x0, x4
    // 0x488510: stur            x4, [fp, #-8]
    // 0x488514: r2 = Null
    //     0x488514: mov             x2, NULL
    // 0x488518: r1 = Null
    //     0x488518: mov             x1, NULL
    // 0x48851c: r8 = Map<String, dynamic>
    //     0x48851c: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488520: r3 = Null
    //     0x488520: add             x3, PP, #9, lsl #12  ; [pp+0x97c8] Null
    //     0x488524: ldr             x3, [x3, #0x7c8]
    // 0x488528: r0 = Map<String, dynamic>()
    //     0x488528: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x48852c: ldur            x3, [fp, #-8]
    // 0x488530: r0 = LoadClassIdInstr(r3)
    //     0x488530: ldur            x0, [x3, #-1]
    //     0x488534: ubfx            x0, x0, #0xc, #0x14
    // 0x488538: mov             x1, x3
    // 0x48853c: r2 = "login"
    //     0x48853c: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488540: ldr             x2, [x2, #0x590]
    // 0x488544: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488544: sub             lr, x0, #0x8a9
    //     0x488548: ldr             lr, [x21, lr, lsl #3]
    //     0x48854c: blr             lr
    // 0x488550: mov             x3, x0
    // 0x488554: r2 = Null
    //     0x488554: mov             x2, NULL
    // 0x488558: r1 = Null
    //     0x488558: mov             x1, NULL
    // 0x48855c: stur            x3, [fp, #-0x20]
    // 0x488560: r4 = 60
    //     0x488560: mov             x4, #0x3c
    // 0x488564: branchIfSmi(r0, 0x488570)
    //     0x488564: tbz             w0, #0, #0x488570
    // 0x488568: r4 = LoadClassIdInstr(r0)
    //     0x488568: ldur            x4, [x0, #-1]
    //     0x48856c: ubfx            x4, x4, #0xc, #0x14
    // 0x488570: cmp             x4, #0x917
    // 0x488574: b.eq            #0x48858c
    // 0x488578: r8 = LoginResponse
    //     0x488578: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x48857c: ldr             x8, [x8, #0x4a8]
    // 0x488580: r3 = Null
    //     0x488580: add             x3, PP, #9, lsl #12  ; [pp+0x97d8] Null
    //     0x488584: ldr             x3, [x3, #0x7d8]
    // 0x488588: r0 = LoginResponse()
    //     0x488588: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x48858c: ldur            x0, [fp, #-0x20]
    // 0x488590: ldur            x3, [fp, #-0x18]
    // 0x488594: StoreField: r3->field_5b = r0
    //     0x488594: stur            w0, [x3, #0x5b]
    //     0x488598: ldurb           w16, [x3, #-1]
    //     0x48859c: ldurb           w17, [x0, #-1]
    //     0x4885a0: and             x16, x17, x16, lsr #2
    //     0x4885a4: tst             x16, HEAP, lsr #32
    //     0x4885a8: b.eq            #0x4885b0
    //     0x4885ac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4885b0: ldur            x4, [fp, #-8]
    // 0x4885b4: r0 = LoadClassIdInstr(r4)
    //     0x4885b4: ldur            x0, [x4, #-1]
    //     0x4885b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4885bc: mov             x1, x4
    // 0x4885c0: r2 = "studentPin"
    //     0x4885c0: add             x2, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x4885c4: ldr             x2, [x2, #0x788]
    // 0x4885c8: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4885c8: sub             lr, x0, #0x8a9
    //     0x4885cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4885d0: blr             lr
    // 0x4885d4: mov             x3, x0
    // 0x4885d8: r2 = Null
    //     0x4885d8: mov             x2, NULL
    // 0x4885dc: r1 = Null
    //     0x4885dc: mov             x1, NULL
    // 0x4885e0: stur            x3, [fp, #-0x20]
    // 0x4885e4: r4 = 60
    //     0x4885e4: mov             x4, #0x3c
    // 0x4885e8: branchIfSmi(r0, 0x4885f4)
    //     0x4885e8: tbz             w0, #0, #0x4885f4
    // 0x4885ec: r4 = LoadClassIdInstr(r0)
    //     0x4885ec: ldur            x4, [x0, #-1]
    //     0x4885f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4885f4: sub             x4, x4, #0x5e
    // 0x4885f8: cmp             x4, #1
    // 0x4885fc: b.ls            #0x488610
    // 0x488600: r8 = String
    //     0x488600: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x488604: r3 = Null
    //     0x488604: add             x3, PP, #9, lsl #12  ; [pp+0x97e8] Null
    //     0x488608: ldr             x3, [x3, #0x7e8]
    // 0x48860c: r0 = String()
    //     0x48860c: bl              #0xb39620  ; IsType_String_Stub
    // 0x488610: ldur            x0, [fp, #-0x20]
    // 0x488614: ldur            x3, [fp, #-0x18]
    // 0x488618: StoreField: r3->field_5f = r0
    //     0x488618: stur            w0, [x3, #0x5f]
    //     0x48861c: ldurb           w16, [x3, #-1]
    //     0x488620: ldurb           w17, [x0, #-1]
    //     0x488624: and             x16, x17, x16, lsr #2
    //     0x488628: tst             x16, HEAP, lsr #32
    //     0x48862c: b.eq            #0x488634
    //     0x488630: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488634: ldur            x1, [fp, #-8]
    // 0x488638: r0 = LoadClassIdInstr(r1)
    //     0x488638: ldur            x0, [x1, #-1]
    //     0x48863c: ubfx            x0, x0, #0xc, #0x14
    // 0x488640: r2 = "subjectCode"
    //     0x488640: add             x2, PP, #9, lsl #12  ; [pp+0x97a0] "subjectCode"
    //     0x488644: ldr             x2, [x2, #0x7a0]
    // 0x488648: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488648: sub             lr, x0, #0x8a9
    //     0x48864c: ldr             lr, [x21, lr, lsl #3]
    //     0x488650: blr             lr
    // 0x488654: mov             x3, x0
    // 0x488658: r2 = Null
    //     0x488658: mov             x2, NULL
    // 0x48865c: r1 = Null
    //     0x48865c: mov             x1, NULL
    // 0x488660: stur            x3, [fp, #-8]
    // 0x488664: r4 = 60
    //     0x488664: mov             x4, #0x3c
    // 0x488668: branchIfSmi(r0, 0x488674)
    //     0x488668: tbz             w0, #0, #0x488674
    // 0x48866c: r4 = LoadClassIdInstr(r0)
    //     0x48866c: ldur            x4, [x0, #-1]
    //     0x488670: ubfx            x4, x4, #0xc, #0x14
    // 0x488674: sub             x4, x4, #0x5e
    // 0x488678: cmp             x4, #1
    // 0x48867c: b.ls            #0x488690
    // 0x488680: r8 = String?
    //     0x488680: ldr             x8, [PP, #0xf8]  ; [pp+0xf8] Type: String?
    // 0x488684: r3 = Null
    //     0x488684: add             x3, PP, #9, lsl #12  ; [pp+0x97f8] Null
    //     0x488688: ldr             x3, [x3, #0x7f8]
    // 0x48868c: r0 = String?()
    //     0x48868c: bl              #0x441cb8  ; IsType_String?_Stub
    // 0x488690: ldur            x0, [fp, #-8]
    // 0x488694: ldur            x3, [fp, #-0x18]
    // 0x488698: StoreField: r3->field_63 = r0
    //     0x488698: stur            w0, [x3, #0x63]
    //     0x48869c: ldurb           w16, [x3, #-1]
    //     0x4886a0: ldurb           w17, [x0, #-1]
    //     0x4886a4: and             x16, x17, x16, lsr #2
    //     0x4886a8: tst             x16, HEAP, lsr #32
    //     0x4886ac: b.eq            #0x4886b4
    //     0x4886b0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4886b4: r1 = Function '<anonymous closure>': static.
    //     0x4886b4: add             x1, PP, #9, lsl #12  ; [pp+0x9808] AnonymousClosure: static (0x48e3e8), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4886b8: ldr             x1, [x1, #0x808]
    // 0x4886bc: r2 = 64
    //     0x4886bc: mov             x2, #0x40
    // 0x4886c0: r0 = AllocateClosure1()
    //     0x4886c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x4886c4: r1 = Null
    //     0x4886c4: mov             x1, NULL
    // 0x4886c8: stur            x0, [fp, #-8]
    // 0x4886cc: r0 = MaterialPageRoute()
    //     0x4886cc: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x4886d0: mov             x1, x0
    // 0x4886d4: ldur            x2, [fp, #-8]
    // 0x4886d8: stur            x0, [fp, #-8]
    // 0x4886dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4886dc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4886e0: r0 = MaterialPageRoute()
    //     0x4886e0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4886e4: ldur            x0, [fp, #-8]
    // 0x4886e8: LeaveFrame
    //     0x4886e8: mov             SP, fp
    //     0x4886ec: ldp             fp, lr, [SP], #0x10
    // 0x4886f0: ret
    //     0x4886f0: ret             
    // 0x4886f4: ldur            x3, [fp, #-0x18]
    // 0x4886f8: r16 = "/teacherGrades"
    //     0x4886f8: add             x16, PP, #9, lsl #12  ; [pp+0x9810] "/teacherGrades"
    //     0x4886fc: ldr             x16, [x16, #0x810]
    // 0x488700: ldur            lr, [fp, #-0x10]
    // 0x488704: stp             lr, x16, [SP]
    // 0x488708: r0 = ==()
    //     0x488708: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48870c: tbnz            w0, #4, #0x488908
    // 0x488710: ldur            x3, [fp, #-0x18]
    // 0x488714: LoadField: r0 = r3->field_f
    //     0x488714: ldur            w0, [x3, #0xf]
    // 0x488718: DecompressPointer r0
    //     0x488718: add             x0, x0, HEAP, lsl #32
    // 0x48871c: LoadField: r4 = r0->field_b
    //     0x48871c: ldur            w4, [x0, #0xb]
    // 0x488720: DecompressPointer r4
    //     0x488720: add             x4, x4, HEAP, lsl #32
    // 0x488724: mov             x0, x4
    // 0x488728: stur            x4, [fp, #-8]
    // 0x48872c: r2 = Null
    //     0x48872c: mov             x2, NULL
    // 0x488730: r1 = Null
    //     0x488730: mov             x1, NULL
    // 0x488734: r8 = Map<String, dynamic>
    //     0x488734: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488738: r3 = Null
    //     0x488738: add             x3, PP, #9, lsl #12  ; [pp+0x9818] Null
    //     0x48873c: ldr             x3, [x3, #0x818]
    // 0x488740: r0 = Map<String, dynamic>()
    //     0x488740: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488744: ldur            x3, [fp, #-8]
    // 0x488748: r0 = LoadClassIdInstr(r3)
    //     0x488748: ldur            x0, [x3, #-1]
    //     0x48874c: ubfx            x0, x0, #0xc, #0x14
    // 0x488750: mov             x1, x3
    // 0x488754: r2 = "login"
    //     0x488754: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488758: ldr             x2, [x2, #0x590]
    // 0x48875c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x48875c: sub             lr, x0, #0x8a9
    //     0x488760: ldr             lr, [x21, lr, lsl #3]
    //     0x488764: blr             lr
    // 0x488768: mov             x3, x0
    // 0x48876c: r2 = Null
    //     0x48876c: mov             x2, NULL
    // 0x488770: r1 = Null
    //     0x488770: mov             x1, NULL
    // 0x488774: stur            x3, [fp, #-0x20]
    // 0x488778: r4 = 60
    //     0x488778: mov             x4, #0x3c
    // 0x48877c: branchIfSmi(r0, 0x488788)
    //     0x48877c: tbz             w0, #0, #0x488788
    // 0x488780: r4 = LoadClassIdInstr(r0)
    //     0x488780: ldur            x4, [x0, #-1]
    //     0x488784: ubfx            x4, x4, #0xc, #0x14
    // 0x488788: cmp             x4, #0x917
    // 0x48878c: b.eq            #0x4887a4
    // 0x488790: r8 = LoginResponse
    //     0x488790: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488794: ldr             x8, [x8, #0x4a8]
    // 0x488798: r3 = Null
    //     0x488798: add             x3, PP, #9, lsl #12  ; [pp+0x9828] Null
    //     0x48879c: ldr             x3, [x3, #0x828]
    // 0x4887a0: r0 = LoginResponse()
    //     0x4887a0: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x4887a4: ldur            x0, [fp, #-0x20]
    // 0x4887a8: ldur            x3, [fp, #-0x18]
    // 0x4887ac: StoreField: r3->field_4f = r0
    //     0x4887ac: stur            w0, [x3, #0x4f]
    //     0x4887b0: ldurb           w16, [x3, #-1]
    //     0x4887b4: ldurb           w17, [x0, #-1]
    //     0x4887b8: and             x16, x17, x16, lsr #2
    //     0x4887bc: tst             x16, HEAP, lsr #32
    //     0x4887c0: b.eq            #0x4887c8
    //     0x4887c4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4887c8: ldur            x4, [fp, #-8]
    // 0x4887cc: r0 = LoadClassIdInstr(r4)
    //     0x4887cc: ldur            x0, [x4, #-1]
    //     0x4887d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4887d4: mov             x1, x4
    // 0x4887d8: r2 = "studentPin"
    //     0x4887d8: add             x2, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x4887dc: ldr             x2, [x2, #0x788]
    // 0x4887e0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4887e0: sub             lr, x0, #0x8a9
    //     0x4887e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4887e8: blr             lr
    // 0x4887ec: mov             x3, x0
    // 0x4887f0: r2 = Null
    //     0x4887f0: mov             x2, NULL
    // 0x4887f4: r1 = Null
    //     0x4887f4: mov             x1, NULL
    // 0x4887f8: stur            x3, [fp, #-0x20]
    // 0x4887fc: branchIfSmi(r0, 0x488824)
    //     0x4887fc: tbz             w0, #0, #0x488824
    // 0x488800: r4 = LoadClassIdInstr(r0)
    //     0x488800: ldur            x4, [x0, #-1]
    //     0x488804: ubfx            x4, x4, #0xc, #0x14
    // 0x488808: sub             x4, x4, #0x3c
    // 0x48880c: cmp             x4, #1
    // 0x488810: b.ls            #0x488824
    // 0x488814: r8 = int
    //     0x488814: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: int
    // 0x488818: r3 = Null
    //     0x488818: add             x3, PP, #9, lsl #12  ; [pp+0x9838] Null
    //     0x48881c: ldr             x3, [x3, #0x838]
    // 0x488820: r0 = int()
    //     0x488820: bl              #0xb3972c  ; IsType_int_Stub
    // 0x488824: ldur            x0, [fp, #-0x20]
    // 0x488828: ldur            x3, [fp, #-0x18]
    // 0x48882c: StoreField: r3->field_53 = r0
    //     0x48882c: stur            w0, [x3, #0x53]
    //     0x488830: tbz             w0, #0, #0x48884c
    //     0x488834: ldurb           w16, [x3, #-1]
    //     0x488838: ldurb           w17, [x0, #-1]
    //     0x48883c: and             x16, x17, x16, lsr #2
    //     0x488840: tst             x16, HEAP, lsr #32
    //     0x488844: b.eq            #0x48884c
    //     0x488848: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x48884c: ldur            x1, [fp, #-8]
    // 0x488850: r0 = LoadClassIdInstr(r1)
    //     0x488850: ldur            x0, [x1, #-1]
    //     0x488854: ubfx            x0, x0, #0xc, #0x14
    // 0x488858: r2 = "title"
    //     0x488858: ldr             x2, [PP, #0x7778]  ; [pp+0x7778] "title"
    // 0x48885c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x48885c: sub             lr, x0, #0x8a9
    //     0x488860: ldr             lr, [x21, lr, lsl #3]
    //     0x488864: blr             lr
    // 0x488868: mov             x3, x0
    // 0x48886c: r2 = Null
    //     0x48886c: mov             x2, NULL
    // 0x488870: r1 = Null
    //     0x488870: mov             x1, NULL
    // 0x488874: stur            x3, [fp, #-8]
    // 0x488878: r4 = 60
    //     0x488878: mov             x4, #0x3c
    // 0x48887c: branchIfSmi(r0, 0x488888)
    //     0x48887c: tbz             w0, #0, #0x488888
    // 0x488880: r4 = LoadClassIdInstr(r0)
    //     0x488880: ldur            x4, [x0, #-1]
    //     0x488884: ubfx            x4, x4, #0xc, #0x14
    // 0x488888: sub             x4, x4, #0x5e
    // 0x48888c: cmp             x4, #1
    // 0x488890: b.ls            #0x4888a4
    // 0x488894: r8 = String
    //     0x488894: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x488898: r3 = Null
    //     0x488898: add             x3, PP, #9, lsl #12  ; [pp+0x9848] Null
    //     0x48889c: ldr             x3, [x3, #0x848]
    // 0x4888a0: r0 = String()
    //     0x4888a0: bl              #0xb39620  ; IsType_String_Stub
    // 0x4888a4: ldur            x0, [fp, #-8]
    // 0x4888a8: ldur            x3, [fp, #-0x18]
    // 0x4888ac: StoreField: r3->field_57 = r0
    //     0x4888ac: stur            w0, [x3, #0x57]
    //     0x4888b0: ldurb           w16, [x3, #-1]
    //     0x4888b4: ldurb           w17, [x0, #-1]
    //     0x4888b8: and             x16, x17, x16, lsr #2
    //     0x4888bc: tst             x16, HEAP, lsr #32
    //     0x4888c0: b.eq            #0x4888c8
    //     0x4888c4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4888c8: r1 = Function '<anonymous closure>': static.
    //     0x4888c8: add             x1, PP, #9, lsl #12  ; [pp+0x9858] AnonymousClosure: static (0x48e304), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4888cc: ldr             x1, [x1, #0x858]
    // 0x4888d0: r2 = 64
    //     0x4888d0: mov             x2, #0x40
    // 0x4888d4: r0 = AllocateClosure1()
    //     0x4888d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x4888d8: r1 = Null
    //     0x4888d8: mov             x1, NULL
    // 0x4888dc: stur            x0, [fp, #-8]
    // 0x4888e0: r0 = MaterialPageRoute()
    //     0x4888e0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x4888e4: mov             x1, x0
    // 0x4888e8: ldur            x2, [fp, #-8]
    // 0x4888ec: stur            x0, [fp, #-8]
    // 0x4888f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4888f0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4888f4: r0 = MaterialPageRoute()
    //     0x4888f4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4888f8: ldur            x0, [fp, #-8]
    // 0x4888fc: LeaveFrame
    //     0x4888fc: mov             SP, fp
    //     0x488900: ldp             fp, lr, [SP], #0x10
    // 0x488904: ret
    //     0x488904: ret             
    // 0x488908: ldur            x3, [fp, #-0x18]
    // 0x48890c: r16 = "/transferStudent"
    //     0x48890c: add             x16, PP, #9, lsl #12  ; [pp+0x9860] "/transferStudent"
    //     0x488910: ldr             x16, [x16, #0x860]
    // 0x488914: ldur            lr, [fp, #-0x10]
    // 0x488918: stp             lr, x16, [SP]
    // 0x48891c: r0 = ==()
    //     0x48891c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488920: tbnz            w0, #4, #0x488a9c
    // 0x488924: ldur            x3, [fp, #-0x18]
    // 0x488928: LoadField: r0 = r3->field_f
    //     0x488928: ldur            w0, [x3, #0xf]
    // 0x48892c: DecompressPointer r0
    //     0x48892c: add             x0, x0, HEAP, lsl #32
    // 0x488930: LoadField: r4 = r0->field_b
    //     0x488930: ldur            w4, [x0, #0xb]
    // 0x488934: DecompressPointer r4
    //     0x488934: add             x4, x4, HEAP, lsl #32
    // 0x488938: mov             x0, x4
    // 0x48893c: stur            x4, [fp, #-8]
    // 0x488940: r2 = Null
    //     0x488940: mov             x2, NULL
    // 0x488944: r1 = Null
    //     0x488944: mov             x1, NULL
    // 0x488948: r8 = Map<String, dynamic>
    //     0x488948: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x48894c: r3 = Null
    //     0x48894c: add             x3, PP, #9, lsl #12  ; [pp+0x9868] Null
    //     0x488950: ldr             x3, [x3, #0x868]
    // 0x488954: r0 = Map<String, dynamic>()
    //     0x488954: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488958: ldur            x3, [fp, #-8]
    // 0x48895c: r0 = LoadClassIdInstr(r3)
    //     0x48895c: ldur            x0, [x3, #-1]
    //     0x488960: ubfx            x0, x0, #0xc, #0x14
    // 0x488964: mov             x1, x3
    // 0x488968: r2 = "login"
    //     0x488968: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x48896c: ldr             x2, [x2, #0x590]
    // 0x488970: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488970: sub             lr, x0, #0x8a9
    //     0x488974: ldr             lr, [x21, lr, lsl #3]
    //     0x488978: blr             lr
    // 0x48897c: mov             x3, x0
    // 0x488980: r2 = Null
    //     0x488980: mov             x2, NULL
    // 0x488984: r1 = Null
    //     0x488984: mov             x1, NULL
    // 0x488988: stur            x3, [fp, #-0x20]
    // 0x48898c: r4 = 60
    //     0x48898c: mov             x4, #0x3c
    // 0x488990: branchIfSmi(r0, 0x48899c)
    //     0x488990: tbz             w0, #0, #0x48899c
    // 0x488994: r4 = LoadClassIdInstr(r0)
    //     0x488994: ldur            x4, [x0, #-1]
    //     0x488998: ubfx            x4, x4, #0xc, #0x14
    // 0x48899c: cmp             x4, #0x917
    // 0x4889a0: b.eq            #0x4889b8
    // 0x4889a4: r8 = LoginResponse
    //     0x4889a4: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4889a8: ldr             x8, [x8, #0x4a8]
    // 0x4889ac: r3 = Null
    //     0x4889ac: add             x3, PP, #9, lsl #12  ; [pp+0x9878] Null
    //     0x4889b0: ldr             x3, [x3, #0x878]
    // 0x4889b4: r0 = LoginResponse()
    //     0x4889b4: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x4889b8: ldur            x0, [fp, #-0x20]
    // 0x4889bc: ldur            x3, [fp, #-0x18]
    // 0x4889c0: StoreField: r3->field_47 = r0
    //     0x4889c0: stur            w0, [x3, #0x47]
    //     0x4889c4: ldurb           w16, [x3, #-1]
    //     0x4889c8: ldurb           w17, [x0, #-1]
    //     0x4889cc: and             x16, x17, x16, lsr #2
    //     0x4889d0: tst             x16, HEAP, lsr #32
    //     0x4889d4: b.eq            #0x4889dc
    //     0x4889d8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4889dc: ldur            x1, [fp, #-8]
    // 0x4889e0: r0 = LoadClassIdInstr(r1)
    //     0x4889e0: ldur            x0, [x1, #-1]
    //     0x4889e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4889e8: r2 = "student"
    //     0x4889e8: add             x2, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x4889ec: ldr             x2, [x2, #0x888]
    // 0x4889f0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4889f0: sub             lr, x0, #0x8a9
    //     0x4889f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4889f8: blr             lr
    // 0x4889fc: mov             x3, x0
    // 0x488a00: r2 = Null
    //     0x488a00: mov             x2, NULL
    // 0x488a04: r1 = Null
    //     0x488a04: mov             x1, NULL
    // 0x488a08: stur            x3, [fp, #-8]
    // 0x488a0c: r4 = 60
    //     0x488a0c: mov             x4, #0x3c
    // 0x488a10: branchIfSmi(r0, 0x488a1c)
    //     0x488a10: tbz             w0, #0, #0x488a1c
    // 0x488a14: r4 = LoadClassIdInstr(r0)
    //     0x488a14: ldur            x4, [x0, #-1]
    //     0x488a18: ubfx            x4, x4, #0xc, #0x14
    // 0x488a1c: cmp             x4, #0x8f4
    // 0x488a20: b.eq            #0x488a38
    // 0x488a24: r8 = StudentModel
    //     0x488a24: add             x8, PP, #9, lsl #12  ; [pp+0x9890] Type: StudentModel
    //     0x488a28: ldr             x8, [x8, #0x890]
    // 0x488a2c: r3 = Null
    //     0x488a2c: add             x3, PP, #9, lsl #12  ; [pp+0x9898] Null
    //     0x488a30: ldr             x3, [x3, #0x898]
    // 0x488a34: r0 = StudentModel()
    //     0x488a34: bl              #0x48e2e4  ; IsType_StudentModel_Stub
    // 0x488a38: ldur            x0, [fp, #-8]
    // 0x488a3c: ldur            x3, [fp, #-0x18]
    // 0x488a40: StoreField: r3->field_4b = r0
    //     0x488a40: stur            w0, [x3, #0x4b]
    //     0x488a44: ldurb           w16, [x3, #-1]
    //     0x488a48: ldurb           w17, [x0, #-1]
    //     0x488a4c: and             x16, x17, x16, lsr #2
    //     0x488a50: tst             x16, HEAP, lsr #32
    //     0x488a54: b.eq            #0x488a5c
    //     0x488a58: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488a5c: r1 = Function '<anonymous closure>': static.
    //     0x488a5c: add             x1, PP, #9, lsl #12  ; [pp+0x98a8] AnonymousClosure: static (0x48a48c), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488a60: ldr             x1, [x1, #0x8a8]
    // 0x488a64: r2 = 64
    //     0x488a64: mov             x2, #0x40
    // 0x488a68: r0 = AllocateClosure1()
    //     0x488a68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488a6c: r1 = Null
    //     0x488a6c: mov             x1, NULL
    // 0x488a70: stur            x0, [fp, #-8]
    // 0x488a74: r0 = MaterialPageRoute()
    //     0x488a74: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x488a78: mov             x1, x0
    // 0x488a7c: ldur            x2, [fp, #-8]
    // 0x488a80: stur            x0, [fp, #-8]
    // 0x488a84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488a84: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488a88: r0 = MaterialPageRoute()
    //     0x488a88: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x488a8c: ldur            x0, [fp, #-8]
    // 0x488a90: LeaveFrame
    //     0x488a90: mov             SP, fp
    //     0x488a94: ldp             fp, lr, [SP], #0x10
    // 0x488a98: ret
    //     0x488a98: ret             
    // 0x488a9c: ldur            x3, [fp, #-0x18]
    // 0x488aa0: r16 = "/studentAttendance"
    //     0x488aa0: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] "/studentAttendance"
    //     0x488aa4: ldr             x16, [x16, #0x8b0]
    // 0x488aa8: ldur            lr, [fp, #-0x10]
    // 0x488aac: stp             lr, x16, [SP]
    // 0x488ab0: r0 = ==()
    //     0x488ab0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488ab4: tbnz            w0, #4, #0x488c30
    // 0x488ab8: ldur            x3, [fp, #-0x18]
    // 0x488abc: LoadField: r0 = r3->field_f
    //     0x488abc: ldur            w0, [x3, #0xf]
    // 0x488ac0: DecompressPointer r0
    //     0x488ac0: add             x0, x0, HEAP, lsl #32
    // 0x488ac4: LoadField: r4 = r0->field_b
    //     0x488ac4: ldur            w4, [x0, #0xb]
    // 0x488ac8: DecompressPointer r4
    //     0x488ac8: add             x4, x4, HEAP, lsl #32
    // 0x488acc: mov             x0, x4
    // 0x488ad0: stur            x4, [fp, #-8]
    // 0x488ad4: r2 = Null
    //     0x488ad4: mov             x2, NULL
    // 0x488ad8: r1 = Null
    //     0x488ad8: mov             x1, NULL
    // 0x488adc: r8 = Map<String, dynamic>
    //     0x488adc: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488ae0: r3 = Null
    //     0x488ae0: add             x3, PP, #9, lsl #12  ; [pp+0x98b8] Null
    //     0x488ae4: ldr             x3, [x3, #0x8b8]
    // 0x488ae8: r0 = Map<String, dynamic>()
    //     0x488ae8: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488aec: ldur            x3, [fp, #-8]
    // 0x488af0: r0 = LoadClassIdInstr(r3)
    //     0x488af0: ldur            x0, [x3, #-1]
    //     0x488af4: ubfx            x0, x0, #0xc, #0x14
    // 0x488af8: mov             x1, x3
    // 0x488afc: r2 = "login"
    //     0x488afc: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488b00: ldr             x2, [x2, #0x590]
    // 0x488b04: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488b04: sub             lr, x0, #0x8a9
    //     0x488b08: ldr             lr, [x21, lr, lsl #3]
    //     0x488b0c: blr             lr
    // 0x488b10: mov             x3, x0
    // 0x488b14: r2 = Null
    //     0x488b14: mov             x2, NULL
    // 0x488b18: r1 = Null
    //     0x488b18: mov             x1, NULL
    // 0x488b1c: stur            x3, [fp, #-0x20]
    // 0x488b20: r4 = 60
    //     0x488b20: mov             x4, #0x3c
    // 0x488b24: branchIfSmi(r0, 0x488b30)
    //     0x488b24: tbz             w0, #0, #0x488b30
    // 0x488b28: r4 = LoadClassIdInstr(r0)
    //     0x488b28: ldur            x4, [x0, #-1]
    //     0x488b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x488b30: cmp             x4, #0x917
    // 0x488b34: b.eq            #0x488b4c
    // 0x488b38: r8 = LoginResponse
    //     0x488b38: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488b3c: ldr             x8, [x8, #0x4a8]
    // 0x488b40: r3 = Null
    //     0x488b40: add             x3, PP, #9, lsl #12  ; [pp+0x98c8] Null
    //     0x488b44: ldr             x3, [x3, #0x8c8]
    // 0x488b48: r0 = LoginResponse()
    //     0x488b48: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x488b4c: ldur            x0, [fp, #-0x20]
    // 0x488b50: ldur            x3, [fp, #-0x18]
    // 0x488b54: StoreField: r3->field_3f = r0
    //     0x488b54: stur            w0, [x3, #0x3f]
    //     0x488b58: ldurb           w16, [x3, #-1]
    //     0x488b5c: ldurb           w17, [x0, #-1]
    //     0x488b60: and             x16, x17, x16, lsr #2
    //     0x488b64: tst             x16, HEAP, lsr #32
    //     0x488b68: b.eq            #0x488b70
    //     0x488b6c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488b70: ldur            x1, [fp, #-8]
    // 0x488b74: r0 = LoadClassIdInstr(r1)
    //     0x488b74: ldur            x0, [x1, #-1]
    //     0x488b78: ubfx            x0, x0, #0xc, #0x14
    // 0x488b7c: r2 = "studentPin"
    //     0x488b7c: add             x2, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x488b80: ldr             x2, [x2, #0x788]
    // 0x488b84: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488b84: sub             lr, x0, #0x8a9
    //     0x488b88: ldr             lr, [x21, lr, lsl #3]
    //     0x488b8c: blr             lr
    // 0x488b90: mov             x3, x0
    // 0x488b94: r2 = Null
    //     0x488b94: mov             x2, NULL
    // 0x488b98: r1 = Null
    //     0x488b98: mov             x1, NULL
    // 0x488b9c: stur            x3, [fp, #-8]
    // 0x488ba0: r4 = 60
    //     0x488ba0: mov             x4, #0x3c
    // 0x488ba4: branchIfSmi(r0, 0x488bb0)
    //     0x488ba4: tbz             w0, #0, #0x488bb0
    // 0x488ba8: r4 = LoadClassIdInstr(r0)
    //     0x488ba8: ldur            x4, [x0, #-1]
    //     0x488bac: ubfx            x4, x4, #0xc, #0x14
    // 0x488bb0: sub             x4, x4, #0x5e
    // 0x488bb4: cmp             x4, #1
    // 0x488bb8: b.ls            #0x488bcc
    // 0x488bbc: r8 = String
    //     0x488bbc: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x488bc0: r3 = Null
    //     0x488bc0: add             x3, PP, #9, lsl #12  ; [pp+0x98d8] Null
    //     0x488bc4: ldr             x3, [x3, #0x8d8]
    // 0x488bc8: r0 = String()
    //     0x488bc8: bl              #0xb39620  ; IsType_String_Stub
    // 0x488bcc: ldur            x0, [fp, #-8]
    // 0x488bd0: ldur            x3, [fp, #-0x18]
    // 0x488bd4: StoreField: r3->field_43 = r0
    //     0x488bd4: stur            w0, [x3, #0x43]
    //     0x488bd8: ldurb           w16, [x3, #-1]
    //     0x488bdc: ldurb           w17, [x0, #-1]
    //     0x488be0: and             x16, x17, x16, lsr #2
    //     0x488be4: tst             x16, HEAP, lsr #32
    //     0x488be8: b.eq            #0x488bf0
    //     0x488bec: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488bf0: r1 = Function '<anonymous closure>': static.
    //     0x488bf0: add             x1, PP, #9, lsl #12  ; [pp+0x98e8] AnonymousClosure: static (0x48a410), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488bf4: ldr             x1, [x1, #0x8e8]
    // 0x488bf8: r2 = 64
    //     0x488bf8: mov             x2, #0x40
    // 0x488bfc: r0 = AllocateClosure1()
    //     0x488bfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488c00: r1 = Null
    //     0x488c00: mov             x1, NULL
    // 0x488c04: stur            x0, [fp, #-8]
    // 0x488c08: r0 = MaterialPageRoute()
    //     0x488c08: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x488c0c: mov             x1, x0
    // 0x488c10: ldur            x2, [fp, #-8]
    // 0x488c14: stur            x0, [fp, #-8]
    // 0x488c18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488c18: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488c1c: r0 = MaterialPageRoute()
    //     0x488c1c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x488c20: ldur            x0, [fp, #-8]
    // 0x488c24: LeaveFrame
    //     0x488c24: mov             SP, fp
    //     0x488c28: ldp             fp, lr, [SP], #0x10
    // 0x488c2c: ret
    //     0x488c2c: ret             
    // 0x488c30: ldur            x3, [fp, #-0x18]
    // 0x488c34: r16 = "/parentAttendance"
    //     0x488c34: add             x16, PP, #9, lsl #12  ; [pp+0x98f0] "/parentAttendance"
    //     0x488c38: ldr             x16, [x16, #0x8f0]
    // 0x488c3c: ldur            lr, [fp, #-0x10]
    // 0x488c40: stp             lr, x16, [SP]
    // 0x488c44: r0 = ==()
    //     0x488c44: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488c48: tbnz            w0, #4, #0x488dc4
    // 0x488c4c: ldur            x3, [fp, #-0x18]
    // 0x488c50: LoadField: r0 = r3->field_f
    //     0x488c50: ldur            w0, [x3, #0xf]
    // 0x488c54: DecompressPointer r0
    //     0x488c54: add             x0, x0, HEAP, lsl #32
    // 0x488c58: LoadField: r4 = r0->field_b
    //     0x488c58: ldur            w4, [x0, #0xb]
    // 0x488c5c: DecompressPointer r4
    //     0x488c5c: add             x4, x4, HEAP, lsl #32
    // 0x488c60: mov             x0, x4
    // 0x488c64: stur            x4, [fp, #-8]
    // 0x488c68: r2 = Null
    //     0x488c68: mov             x2, NULL
    // 0x488c6c: r1 = Null
    //     0x488c6c: mov             x1, NULL
    // 0x488c70: r8 = Map<String, dynamic>
    //     0x488c70: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488c74: r3 = Null
    //     0x488c74: add             x3, PP, #9, lsl #12  ; [pp+0x98f8] Null
    //     0x488c78: ldr             x3, [x3, #0x8f8]
    // 0x488c7c: r0 = Map<String, dynamic>()
    //     0x488c7c: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488c80: ldur            x3, [fp, #-8]
    // 0x488c84: r0 = LoadClassIdInstr(r3)
    //     0x488c84: ldur            x0, [x3, #-1]
    //     0x488c88: ubfx            x0, x0, #0xc, #0x14
    // 0x488c8c: mov             x1, x3
    // 0x488c90: r2 = "login"
    //     0x488c90: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488c94: ldr             x2, [x2, #0x590]
    // 0x488c98: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488c98: sub             lr, x0, #0x8a9
    //     0x488c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x488ca0: blr             lr
    // 0x488ca4: mov             x3, x0
    // 0x488ca8: r2 = Null
    //     0x488ca8: mov             x2, NULL
    // 0x488cac: r1 = Null
    //     0x488cac: mov             x1, NULL
    // 0x488cb0: stur            x3, [fp, #-0x20]
    // 0x488cb4: r4 = 60
    //     0x488cb4: mov             x4, #0x3c
    // 0x488cb8: branchIfSmi(r0, 0x488cc4)
    //     0x488cb8: tbz             w0, #0, #0x488cc4
    // 0x488cbc: r4 = LoadClassIdInstr(r0)
    //     0x488cbc: ldur            x4, [x0, #-1]
    //     0x488cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x488cc4: cmp             x4, #0x917
    // 0x488cc8: b.eq            #0x488ce0
    // 0x488ccc: r8 = LoginResponse
    //     0x488ccc: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488cd0: ldr             x8, [x8, #0x4a8]
    // 0x488cd4: r3 = Null
    //     0x488cd4: add             x3, PP, #9, lsl #12  ; [pp+0x9908] Null
    //     0x488cd8: ldr             x3, [x3, #0x908]
    // 0x488cdc: r0 = LoginResponse()
    //     0x488cdc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x488ce0: ldur            x0, [fp, #-0x20]
    // 0x488ce4: ldur            x3, [fp, #-0x18]
    // 0x488ce8: StoreField: r3->field_37 = r0
    //     0x488ce8: stur            w0, [x3, #0x37]
    //     0x488cec: ldurb           w16, [x3, #-1]
    //     0x488cf0: ldurb           w17, [x0, #-1]
    //     0x488cf4: and             x16, x17, x16, lsr #2
    //     0x488cf8: tst             x16, HEAP, lsr #32
    //     0x488cfc: b.eq            #0x488d04
    //     0x488d00: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488d04: ldur            x1, [fp, #-8]
    // 0x488d08: r0 = LoadClassIdInstr(r1)
    //     0x488d08: ldur            x0, [x1, #-1]
    //     0x488d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x488d10: r2 = "studentPin"
    //     0x488d10: add             x2, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x488d14: ldr             x2, [x2, #0x788]
    // 0x488d18: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488d18: sub             lr, x0, #0x8a9
    //     0x488d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x488d20: blr             lr
    // 0x488d24: mov             x3, x0
    // 0x488d28: r2 = Null
    //     0x488d28: mov             x2, NULL
    // 0x488d2c: r1 = Null
    //     0x488d2c: mov             x1, NULL
    // 0x488d30: stur            x3, [fp, #-8]
    // 0x488d34: r4 = 60
    //     0x488d34: mov             x4, #0x3c
    // 0x488d38: branchIfSmi(r0, 0x488d44)
    //     0x488d38: tbz             w0, #0, #0x488d44
    // 0x488d3c: r4 = LoadClassIdInstr(r0)
    //     0x488d3c: ldur            x4, [x0, #-1]
    //     0x488d40: ubfx            x4, x4, #0xc, #0x14
    // 0x488d44: sub             x4, x4, #0x5e
    // 0x488d48: cmp             x4, #1
    // 0x488d4c: b.ls            #0x488d60
    // 0x488d50: r8 = String
    //     0x488d50: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x488d54: r3 = Null
    //     0x488d54: add             x3, PP, #9, lsl #12  ; [pp+0x9918] Null
    //     0x488d58: ldr             x3, [x3, #0x918]
    // 0x488d5c: r0 = String()
    //     0x488d5c: bl              #0xb39620  ; IsType_String_Stub
    // 0x488d60: ldur            x0, [fp, #-8]
    // 0x488d64: ldur            x3, [fp, #-0x18]
    // 0x488d68: StoreField: r3->field_3b = r0
    //     0x488d68: stur            w0, [x3, #0x3b]
    //     0x488d6c: ldurb           w16, [x3, #-1]
    //     0x488d70: ldurb           w17, [x0, #-1]
    //     0x488d74: and             x16, x17, x16, lsr #2
    //     0x488d78: tst             x16, HEAP, lsr #32
    //     0x488d7c: b.eq            #0x488d84
    //     0x488d80: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488d84: r1 = Function '<anonymous closure>': static.
    //     0x488d84: add             x1, PP, #9, lsl #12  ; [pp+0x9928] AnonymousClosure: static (0x48a394), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488d88: ldr             x1, [x1, #0x928]
    // 0x488d8c: r2 = 64
    //     0x488d8c: mov             x2, #0x40
    // 0x488d90: r0 = AllocateClosure1()
    //     0x488d90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488d94: r1 = Null
    //     0x488d94: mov             x1, NULL
    // 0x488d98: stur            x0, [fp, #-8]
    // 0x488d9c: r0 = MaterialPageRoute()
    //     0x488d9c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x488da0: mov             x1, x0
    // 0x488da4: ldur            x2, [fp, #-8]
    // 0x488da8: stur            x0, [fp, #-8]
    // 0x488dac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488dac: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488db0: r0 = MaterialPageRoute()
    //     0x488db0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x488db4: ldur            x0, [fp, #-8]
    // 0x488db8: LeaveFrame
    //     0x488db8: mov             SP, fp
    //     0x488dbc: ldp             fp, lr, [SP], #0x10
    // 0x488dc0: ret
    //     0x488dc0: ret             
    // 0x488dc4: ldur            x3, [fp, #-0x18]
    // 0x488dc8: r16 = "/teacherAttendance"
    //     0x488dc8: add             x16, PP, #9, lsl #12  ; [pp+0x9930] "/teacherAttendance"
    //     0x488dcc: ldr             x16, [x16, #0x930]
    // 0x488dd0: ldur            lr, [fp, #-0x10]
    // 0x488dd4: stp             lr, x16, [SP]
    // 0x488dd8: r0 = ==()
    //     0x488dd8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488ddc: tbnz            w0, #4, #0x488ed4
    // 0x488de0: ldur            x3, [fp, #-0x18]
    // 0x488de4: LoadField: r0 = r3->field_f
    //     0x488de4: ldur            w0, [x3, #0xf]
    // 0x488de8: DecompressPointer r0
    //     0x488de8: add             x0, x0, HEAP, lsl #32
    // 0x488dec: LoadField: r4 = r0->field_b
    //     0x488dec: ldur            w4, [x0, #0xb]
    // 0x488df0: DecompressPointer r4
    //     0x488df0: add             x4, x4, HEAP, lsl #32
    // 0x488df4: mov             x0, x4
    // 0x488df8: stur            x4, [fp, #-8]
    // 0x488dfc: r2 = Null
    //     0x488dfc: mov             x2, NULL
    // 0x488e00: r1 = Null
    //     0x488e00: mov             x1, NULL
    // 0x488e04: r8 = Map<String, dynamic>
    //     0x488e04: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488e08: r3 = Null
    //     0x488e08: add             x3, PP, #9, lsl #12  ; [pp+0x9938] Null
    //     0x488e0c: ldr             x3, [x3, #0x938]
    // 0x488e10: r0 = Map<String, dynamic>()
    //     0x488e10: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488e14: ldur            x1, [fp, #-8]
    // 0x488e18: r0 = LoadClassIdInstr(r1)
    //     0x488e18: ldur            x0, [x1, #-1]
    //     0x488e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x488e20: r2 = "login"
    //     0x488e20: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488e24: ldr             x2, [x2, #0x590]
    // 0x488e28: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488e28: sub             lr, x0, #0x8a9
    //     0x488e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x488e30: blr             lr
    // 0x488e34: mov             x3, x0
    // 0x488e38: r2 = Null
    //     0x488e38: mov             x2, NULL
    // 0x488e3c: r1 = Null
    //     0x488e3c: mov             x1, NULL
    // 0x488e40: stur            x3, [fp, #-8]
    // 0x488e44: r4 = 60
    //     0x488e44: mov             x4, #0x3c
    // 0x488e48: branchIfSmi(r0, 0x488e54)
    //     0x488e48: tbz             w0, #0, #0x488e54
    // 0x488e4c: r4 = LoadClassIdInstr(r0)
    //     0x488e4c: ldur            x4, [x0, #-1]
    //     0x488e50: ubfx            x4, x4, #0xc, #0x14
    // 0x488e54: cmp             x4, #0x917
    // 0x488e58: b.eq            #0x488e70
    // 0x488e5c: r8 = LoginResponse
    //     0x488e5c: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488e60: ldr             x8, [x8, #0x4a8]
    // 0x488e64: r3 = Null
    //     0x488e64: add             x3, PP, #9, lsl #12  ; [pp+0x9948] Null
    //     0x488e68: ldr             x3, [x3, #0x948]
    // 0x488e6c: r0 = LoginResponse()
    //     0x488e6c: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x488e70: ldur            x0, [fp, #-8]
    // 0x488e74: ldur            x3, [fp, #-0x18]
    // 0x488e78: StoreField: r3->field_33 = r0
    //     0x488e78: stur            w0, [x3, #0x33]
    //     0x488e7c: ldurb           w16, [x3, #-1]
    //     0x488e80: ldurb           w17, [x0, #-1]
    //     0x488e84: and             x16, x17, x16, lsr #2
    //     0x488e88: tst             x16, HEAP, lsr #32
    //     0x488e8c: b.eq            #0x488e94
    //     0x488e90: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488e94: r1 = Function '<anonymous closure>': static.
    //     0x488e94: add             x1, PP, #9, lsl #12  ; [pp+0x9958] AnonymousClosure: static (0x48a32c), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488e98: ldr             x1, [x1, #0x958]
    // 0x488e9c: r2 = 64
    //     0x488e9c: mov             x2, #0x40
    // 0x488ea0: r0 = AllocateClosure1()
    //     0x488ea0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488ea4: r1 = Null
    //     0x488ea4: mov             x1, NULL
    // 0x488ea8: stur            x0, [fp, #-8]
    // 0x488eac: r0 = MaterialPageRoute()
    //     0x488eac: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x488eb0: mov             x1, x0
    // 0x488eb4: ldur            x2, [fp, #-8]
    // 0x488eb8: stur            x0, [fp, #-8]
    // 0x488ebc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488ebc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488ec0: r0 = MaterialPageRoute()
    //     0x488ec0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x488ec4: ldur            x0, [fp, #-8]
    // 0x488ec8: LeaveFrame
    //     0x488ec8: mov             SP, fp
    //     0x488ecc: ldp             fp, lr, [SP], #0x10
    // 0x488ed0: ret
    //     0x488ed0: ret             
    // 0x488ed4: ldur            x3, [fp, #-0x18]
    // 0x488ed8: r16 = "/changeCurrentPassword"
    //     0x488ed8: add             x16, PP, #9, lsl #12  ; [pp+0x9960] "/changeCurrentPassword"
    //     0x488edc: ldr             x16, [x16, #0x960]
    // 0x488ee0: ldur            lr, [fp, #-0x10]
    // 0x488ee4: stp             lr, x16, [SP]
    // 0x488ee8: r0 = ==()
    //     0x488ee8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488eec: tbnz            w0, #4, #0x488fe4
    // 0x488ef0: ldur            x3, [fp, #-0x18]
    // 0x488ef4: LoadField: r0 = r3->field_f
    //     0x488ef4: ldur            w0, [x3, #0xf]
    // 0x488ef8: DecompressPointer r0
    //     0x488ef8: add             x0, x0, HEAP, lsl #32
    // 0x488efc: LoadField: r4 = r0->field_b
    //     0x488efc: ldur            w4, [x0, #0xb]
    // 0x488f00: DecompressPointer r4
    //     0x488f00: add             x4, x4, HEAP, lsl #32
    // 0x488f04: mov             x0, x4
    // 0x488f08: stur            x4, [fp, #-8]
    // 0x488f0c: r2 = Null
    //     0x488f0c: mov             x2, NULL
    // 0x488f10: r1 = Null
    //     0x488f10: mov             x1, NULL
    // 0x488f14: r8 = Map<String, dynamic>
    //     0x488f14: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x488f18: r3 = Null
    //     0x488f18: add             x3, PP, #9, lsl #12  ; [pp+0x9968] Null
    //     0x488f1c: ldr             x3, [x3, #0x968]
    // 0x488f20: r0 = Map<String, dynamic>()
    //     0x488f20: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x488f24: ldur            x1, [fp, #-8]
    // 0x488f28: r0 = LoadClassIdInstr(r1)
    //     0x488f28: ldur            x0, [x1, #-1]
    //     0x488f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x488f30: r2 = "login"
    //     0x488f30: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x488f34: ldr             x2, [x2, #0x590]
    // 0x488f38: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x488f38: sub             lr, x0, #0x8a9
    //     0x488f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x488f40: blr             lr
    // 0x488f44: mov             x3, x0
    // 0x488f48: r2 = Null
    //     0x488f48: mov             x2, NULL
    // 0x488f4c: r1 = Null
    //     0x488f4c: mov             x1, NULL
    // 0x488f50: stur            x3, [fp, #-8]
    // 0x488f54: r4 = 60
    //     0x488f54: mov             x4, #0x3c
    // 0x488f58: branchIfSmi(r0, 0x488f64)
    //     0x488f58: tbz             w0, #0, #0x488f64
    // 0x488f5c: r4 = LoadClassIdInstr(r0)
    //     0x488f5c: ldur            x4, [x0, #-1]
    //     0x488f60: ubfx            x4, x4, #0xc, #0x14
    // 0x488f64: cmp             x4, #0x917
    // 0x488f68: b.eq            #0x488f80
    // 0x488f6c: r8 = LoginResponse
    //     0x488f6c: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x488f70: ldr             x8, [x8, #0x4a8]
    // 0x488f74: r3 = Null
    //     0x488f74: add             x3, PP, #9, lsl #12  ; [pp+0x9978] Null
    //     0x488f78: ldr             x3, [x3, #0x978]
    // 0x488f7c: r0 = LoginResponse()
    //     0x488f7c: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x488f80: ldur            x0, [fp, #-8]
    // 0x488f84: ldur            x3, [fp, #-0x18]
    // 0x488f88: StoreField: r3->field_2f = r0
    //     0x488f88: stur            w0, [x3, #0x2f]
    //     0x488f8c: ldurb           w16, [x3, #-1]
    //     0x488f90: ldurb           w17, [x0, #-1]
    //     0x488f94: and             x16, x17, x16, lsr #2
    //     0x488f98: tst             x16, HEAP, lsr #32
    //     0x488f9c: b.eq            #0x488fa4
    //     0x488fa0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x488fa4: r1 = Function '<anonymous closure>': static.
    //     0x488fa4: add             x1, PP, #9, lsl #12  ; [pp+0x9988] AnonymousClosure: static (0x48a2c4), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x488fa8: ldr             x1, [x1, #0x988]
    // 0x488fac: r2 = 64
    //     0x488fac: mov             x2, #0x40
    // 0x488fb0: r0 = AllocateClosure1()
    //     0x488fb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x488fb4: r1 = Null
    //     0x488fb4: mov             x1, NULL
    // 0x488fb8: stur            x0, [fp, #-8]
    // 0x488fbc: r0 = MaterialPageRoute()
    //     0x488fbc: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x488fc0: mov             x1, x0
    // 0x488fc4: ldur            x2, [fp, #-8]
    // 0x488fc8: stur            x0, [fp, #-8]
    // 0x488fcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488fcc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488fd0: r0 = MaterialPageRoute()
    //     0x488fd0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x488fd4: ldur            x0, [fp, #-8]
    // 0x488fd8: LeaveFrame
    //     0x488fd8: mov             SP, fp
    //     0x488fdc: ldp             fp, lr, [SP], #0x10
    // 0x488fe0: ret
    //     0x488fe0: ret             
    // 0x488fe4: ldur            x3, [fp, #-0x18]
    // 0x488fe8: r16 = "/changeParentPassword"
    //     0x488fe8: add             x16, PP, #9, lsl #12  ; [pp+0x9990] "/changeParentPassword"
    //     0x488fec: ldr             x16, [x16, #0x990]
    // 0x488ff0: ldur            lr, [fp, #-0x10]
    // 0x488ff4: stp             lr, x16, [SP]
    // 0x488ff8: r0 = ==()
    //     0x488ff8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x488ffc: tbnz            w0, #4, #0x489254
    // 0x489000: ldur            x3, [fp, #-0x18]
    // 0x489004: LoadField: r0 = r3->field_f
    //     0x489004: ldur            w0, [x3, #0xf]
    // 0x489008: DecompressPointer r0
    //     0x489008: add             x0, x0, HEAP, lsl #32
    // 0x48900c: LoadField: r4 = r0->field_b
    //     0x48900c: ldur            w4, [x0, #0xb]
    // 0x489010: DecompressPointer r4
    //     0x489010: add             x4, x4, HEAP, lsl #32
    // 0x489014: mov             x0, x4
    // 0x489018: stur            x4, [fp, #-8]
    // 0x48901c: r2 = Null
    //     0x48901c: mov             x2, NULL
    // 0x489020: r1 = Null
    //     0x489020: mov             x1, NULL
    // 0x489024: r8 = Map<String, dynamic>
    //     0x489024: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x489028: r3 = Null
    //     0x489028: add             x3, PP, #9, lsl #12  ; [pp+0x9998] Null
    //     0x48902c: ldr             x3, [x3, #0x998]
    // 0x489030: r0 = Map<String, dynamic>()
    //     0x489030: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x489034: ldur            x3, [fp, #-8]
    // 0x489038: r0 = LoadClassIdInstr(r3)
    //     0x489038: ldur            x0, [x3, #-1]
    //     0x48903c: ubfx            x0, x0, #0xc, #0x14
    // 0x489040: mov             x1, x3
    // 0x489044: r2 = "pin"
    //     0x489044: add             x2, PP, #9, lsl #12  ; [pp+0x99a8] "pin"
    //     0x489048: ldr             x2, [x2, #0x9a8]
    // 0x48904c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x48904c: sub             lr, x0, #0x8a9
    //     0x489050: ldr             lr, [x21, lr, lsl #3]
    //     0x489054: blr             lr
    // 0x489058: mov             x3, x0
    // 0x48905c: r2 = Null
    //     0x48905c: mov             x2, NULL
    // 0x489060: r1 = Null
    //     0x489060: mov             x1, NULL
    // 0x489064: stur            x3, [fp, #-0x20]
    // 0x489068: r4 = 60
    //     0x489068: mov             x4, #0x3c
    // 0x48906c: branchIfSmi(r0, 0x489078)
    //     0x48906c: tbz             w0, #0, #0x489078
    // 0x489070: r4 = LoadClassIdInstr(r0)
    //     0x489070: ldur            x4, [x0, #-1]
    //     0x489074: ubfx            x4, x4, #0xc, #0x14
    // 0x489078: sub             x4, x4, #0x5e
    // 0x48907c: cmp             x4, #1
    // 0x489080: b.ls            #0x489094
    // 0x489084: r8 = String?
    //     0x489084: ldr             x8, [PP, #0xf8]  ; [pp+0xf8] Type: String?
    // 0x489088: r3 = Null
    //     0x489088: add             x3, PP, #9, lsl #12  ; [pp+0x99b0] Null
    //     0x48908c: ldr             x3, [x3, #0x9b0]
    // 0x489090: r0 = String?()
    //     0x489090: bl              #0x441cb8  ; IsType_String?_Stub
    // 0x489094: ldur            x1, [fp, #-0x20]
    // 0x489098: cmp             w1, NULL
    // 0x48909c: b.ne            #0x4890a8
    // 0x4890a0: r0 = Null
    //     0x4890a0: mov             x0, NULL
    // 0x4890a4: b               #0x4890ac
    // 0x4890a8: r0 = trim()
    //     0x4890a8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x4890ac: cmp             w0, NULL
    // 0x4890b0: b.ne            #0x4890bc
    // 0x4890b4: r4 = ""
    //     0x4890b4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4890b8: b               #0x4890c0
    // 0x4890bc: mov             x4, x0
    // 0x4890c0: ldur            x3, [fp, #-0x18]
    // 0x4890c4: mov             x0, x4
    // 0x4890c8: stur            x4, [fp, #-0x20]
    // 0x4890cc: StoreField: r3->field_23 = r0
    //     0x4890cc: stur            w0, [x3, #0x23]
    //     0x4890d0: ldurb           w16, [x3, #-1]
    //     0x4890d4: ldurb           w17, [x0, #-1]
    //     0x4890d8: and             x16, x17, x16, lsr #2
    //     0x4890dc: tst             x16, HEAP, lsr #32
    //     0x4890e0: b.eq            #0x4890e8
    //     0x4890e4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4890e8: LoadField: r0 = r4->field_7
    //     0x4890e8: ldur            w0, [x4, #7]
    // 0x4890ec: r1 = LoadInt32Instr(r0)
    //     0x4890ec: sbfx            x1, x0, #1, #0x1f
    // 0x4890f0: cmp             x1, #5
    // 0x4890f4: b.lt            #0x48910c
    // 0x4890f8: sub             x2, x1, #5
    // 0x4890fc: mov             x1, x4
    // 0x489100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489100: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489104: r0 = substring()
    //     0x489104: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x489108: b               #0x489190
    // 0x48910c: ldur            x3, [fp, #-8]
    // 0x489110: r0 = LoadClassIdInstr(r3)
    //     0x489110: ldur            x0, [x3, #-1]
    //     0x489114: ubfx            x0, x0, #0xc, #0x14
    // 0x489118: mov             x1, x3
    // 0x48911c: r2 = "defaultPassword"
    //     0x48911c: add             x2, PP, #9, lsl #12  ; [pp+0x99c0] "defaultPassword"
    //     0x489120: ldr             x2, [x2, #0x9c0]
    // 0x489124: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x489124: sub             lr, x0, #0x8a9
    //     0x489128: ldr             lr, [x21, lr, lsl #3]
    //     0x48912c: blr             lr
    // 0x489130: mov             x3, x0
    // 0x489134: r2 = Null
    //     0x489134: mov             x2, NULL
    // 0x489138: r1 = Null
    //     0x489138: mov             x1, NULL
    // 0x48913c: stur            x3, [fp, #-0x28]
    // 0x489140: r4 = 60
    //     0x489140: mov             x4, #0x3c
    // 0x489144: branchIfSmi(r0, 0x489150)
    //     0x489144: tbz             w0, #0, #0x489150
    // 0x489148: r4 = LoadClassIdInstr(r0)
    //     0x489148: ldur            x4, [x0, #-1]
    //     0x48914c: ubfx            x4, x4, #0xc, #0x14
    // 0x489150: sub             x4, x4, #0x5e
    // 0x489154: cmp             x4, #1
    // 0x489158: b.ls            #0x48916c
    // 0x48915c: r8 = String?
    //     0x48915c: ldr             x8, [PP, #0xf8]  ; [pp+0xf8] Type: String?
    // 0x489160: r3 = Null
    //     0x489160: add             x3, PP, #9, lsl #12  ; [pp+0x99c8] Null
    //     0x489164: ldr             x3, [x3, #0x9c8]
    // 0x489168: r0 = String?()
    //     0x489168: bl              #0x441cb8  ; IsType_String?_Stub
    // 0x48916c: ldur            x1, [fp, #-0x28]
    // 0x489170: cmp             w1, NULL
    // 0x489174: b.ne            #0x489180
    // 0x489178: r0 = Null
    //     0x489178: mov             x0, NULL
    // 0x48917c: b               #0x489184
    // 0x489180: r0 = trim()
    //     0x489180: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x489184: cmp             w0, NULL
    // 0x489188: b.ne            #0x489190
    // 0x48918c: ldur            x0, [fp, #-0x20]
    // 0x489190: ldur            x3, [fp, #-0x18]
    // 0x489194: ldur            x1, [fp, #-8]
    // 0x489198: StoreField: r3->field_27 = r0
    //     0x489198: stur            w0, [x3, #0x27]
    //     0x48919c: ldurb           w16, [x3, #-1]
    //     0x4891a0: ldurb           w17, [x0, #-1]
    //     0x4891a4: and             x16, x17, x16, lsr #2
    //     0x4891a8: tst             x16, HEAP, lsr #32
    //     0x4891ac: b.eq            #0x4891b4
    //     0x4891b0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4891b4: r0 = LoadClassIdInstr(r1)
    //     0x4891b4: ldur            x0, [x1, #-1]
    //     0x4891b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4891bc: r2 = "isRemember"
    //     0x4891bc: add             x2, PP, #9, lsl #12  ; [pp+0x99d8] "isRemember"
    //     0x4891c0: ldr             x2, [x2, #0x9d8]
    // 0x4891c4: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x4891c4: sub             lr, x0, #0x8a9
    //     0x4891c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4891cc: blr             lr
    // 0x4891d0: mov             x3, x0
    // 0x4891d4: r2 = Null
    //     0x4891d4: mov             x2, NULL
    // 0x4891d8: r1 = Null
    //     0x4891d8: mov             x1, NULL
    // 0x4891dc: stur            x3, [fp, #-8]
    // 0x4891e0: r4 = 60
    //     0x4891e0: mov             x4, #0x3c
    // 0x4891e4: branchIfSmi(r0, 0x4891f0)
    //     0x4891e4: tbz             w0, #0, #0x4891f0
    // 0x4891e8: r4 = LoadClassIdInstr(r0)
    //     0x4891e8: ldur            x4, [x0, #-1]
    //     0x4891ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4891f0: cmp             x4, #0x3f
    // 0x4891f4: b.eq            #0x489208
    // 0x4891f8: r8 = bool
    //     0x4891f8: ldr             x8, [PP, #0xaf0]  ; [pp+0xaf0] Type: bool
    // 0x4891fc: r3 = Null
    //     0x4891fc: add             x3, PP, #9, lsl #12  ; [pp+0x99e0] Null
    //     0x489200: ldr             x3, [x3, #0x9e0]
    // 0x489204: r0 = bool()
    //     0x489204: bl              #0xb39600  ; IsType_bool_Stub
    // 0x489208: ldur            x3, [fp, #-0x18]
    // 0x48920c: ldur            x0, [fp, #-8]
    // 0x489210: StoreField: r3->field_2b = r0
    //     0x489210: stur            w0, [x3, #0x2b]
    // 0x489214: r1 = Function '<anonymous closure>': static.
    //     0x489214: add             x1, PP, #9, lsl #12  ; [pp+0x99f0] AnonymousClosure: static (0x48a234), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x489218: ldr             x1, [x1, #0x9f0]
    // 0x48921c: r2 = 64
    //     0x48921c: mov             x2, #0x40
    // 0x489220: r0 = AllocateClosure1()
    //     0x489220: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x489224: r1 = Null
    //     0x489224: mov             x1, NULL
    // 0x489228: stur            x0, [fp, #-8]
    // 0x48922c: r0 = MaterialPageRoute()
    //     0x48922c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x489230: mov             x1, x0
    // 0x489234: ldur            x2, [fp, #-8]
    // 0x489238: stur            x0, [fp, #-8]
    // 0x48923c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48923c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489240: r0 = MaterialPageRoute()
    //     0x489240: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x489244: ldur            x0, [fp, #-8]
    // 0x489248: LeaveFrame
    //     0x489248: mov             SP, fp
    //     0x48924c: ldp             fp, lr, [SP], #0x10
    // 0x489250: ret
    //     0x489250: ret             
    // 0x489254: ldur            x3, [fp, #-0x18]
    // 0x489258: r16 = "/pin"
    //     0x489258: add             x16, PP, #9, lsl #12  ; [pp+0x99f8] "/pin"
    //     0x48925c: ldr             x16, [x16, #0x9f8]
    // 0x489260: ldur            lr, [fp, #-0x10]
    // 0x489264: stp             lr, x16, [SP]
    // 0x489268: r0 = ==()
    //     0x489268: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48926c: tbnz            w0, #4, #0x489324
    // 0x489270: ldur            x3, [fp, #-0x18]
    // 0x489274: LoadField: r0 = r3->field_f
    //     0x489274: ldur            w0, [x3, #0xf]
    // 0x489278: DecompressPointer r0
    //     0x489278: add             x0, x0, HEAP, lsl #32
    // 0x48927c: LoadField: r4 = r0->field_b
    //     0x48927c: ldur            w4, [x0, #0xb]
    // 0x489280: DecompressPointer r4
    //     0x489280: add             x4, x4, HEAP, lsl #32
    // 0x489284: mov             x0, x4
    // 0x489288: stur            x4, [fp, #-8]
    // 0x48928c: r2 = Null
    //     0x48928c: mov             x2, NULL
    // 0x489290: r1 = Null
    //     0x489290: mov             x1, NULL
    // 0x489294: r4 = 60
    //     0x489294: mov             x4, #0x3c
    // 0x489298: branchIfSmi(r0, 0x4892a4)
    //     0x489298: tbz             w0, #0, #0x4892a4
    // 0x48929c: r4 = LoadClassIdInstr(r0)
    //     0x48929c: ldur            x4, [x0, #-1]
    //     0x4892a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4892a4: cmp             x4, #0x917
    // 0x4892a8: b.eq            #0x4892c0
    // 0x4892ac: r8 = LoginResponse
    //     0x4892ac: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4892b0: ldr             x8, [x8, #0x4a8]
    // 0x4892b4: r3 = Null
    //     0x4892b4: add             x3, PP, #9, lsl #12  ; [pp+0x9a00] Null
    //     0x4892b8: ldr             x3, [x3, #0xa00]
    // 0x4892bc: r0 = LoginResponse()
    //     0x4892bc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x4892c0: ldur            x0, [fp, #-8]
    // 0x4892c4: ldur            x3, [fp, #-0x18]
    // 0x4892c8: StoreField: r3->field_1f = r0
    //     0x4892c8: stur            w0, [x3, #0x1f]
    //     0x4892cc: ldurb           w16, [x3, #-1]
    //     0x4892d0: ldurb           w17, [x0, #-1]
    //     0x4892d4: and             x16, x17, x16, lsr #2
    //     0x4892d8: tst             x16, HEAP, lsr #32
    //     0x4892dc: b.eq            #0x4892e4
    //     0x4892e0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4892e4: r1 = Function '<anonymous closure>': static.
    //     0x4892e4: add             x1, PP, #9, lsl #12  ; [pp+0x9a10] AnonymousClosure: static (0x48a1c0), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4892e8: ldr             x1, [x1, #0xa10]
    // 0x4892ec: r2 = 64
    //     0x4892ec: mov             x2, #0x40
    // 0x4892f0: r0 = AllocateClosure1()
    //     0x4892f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x4892f4: r1 = Null
    //     0x4892f4: mov             x1, NULL
    // 0x4892f8: stur            x0, [fp, #-8]
    // 0x4892fc: r0 = MaterialPageRoute()
    //     0x4892fc: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x489300: mov             x1, x0
    // 0x489304: ldur            x2, [fp, #-8]
    // 0x489308: stur            x0, [fp, #-8]
    // 0x48930c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48930c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489310: r0 = MaterialPageRoute()
    //     0x489310: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x489314: ldur            x0, [fp, #-8]
    // 0x489318: LeaveFrame
    //     0x489318: mov             SP, fp
    //     0x48931c: ldp             fp, lr, [SP], #0x10
    // 0x489320: ret
    //     0x489320: ret             
    // 0x489324: ldur            x3, [fp, #-0x18]
    // 0x489328: r16 = "/sos"
    //     0x489328: add             x16, PP, #9, lsl #12  ; [pp+0x9a18] "/sos"
    //     0x48932c: ldr             x16, [x16, #0xa18]
    // 0x489330: ldur            lr, [fp, #-0x10]
    // 0x489334: stp             lr, x16, [SP]
    // 0x489338: r0 = ==()
    //     0x489338: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48933c: tbnz            w0, #4, #0x489434
    // 0x489340: ldur            x3, [fp, #-0x18]
    // 0x489344: LoadField: r0 = r3->field_f
    //     0x489344: ldur            w0, [x3, #0xf]
    // 0x489348: DecompressPointer r0
    //     0x489348: add             x0, x0, HEAP, lsl #32
    // 0x48934c: LoadField: r4 = r0->field_b
    //     0x48934c: ldur            w4, [x0, #0xb]
    // 0x489350: DecompressPointer r4
    //     0x489350: add             x4, x4, HEAP, lsl #32
    // 0x489354: mov             x0, x4
    // 0x489358: stur            x4, [fp, #-8]
    // 0x48935c: r2 = Null
    //     0x48935c: mov             x2, NULL
    // 0x489360: r1 = Null
    //     0x489360: mov             x1, NULL
    // 0x489364: r8 = Map<String, dynamic>
    //     0x489364: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x489368: r3 = Null
    //     0x489368: add             x3, PP, #9, lsl #12  ; [pp+0x9a20] Null
    //     0x48936c: ldr             x3, [x3, #0xa20]
    // 0x489370: r0 = Map<String, dynamic>()
    //     0x489370: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x489374: ldur            x1, [fp, #-8]
    // 0x489378: r0 = LoadClassIdInstr(r1)
    //     0x489378: ldur            x0, [x1, #-1]
    //     0x48937c: ubfx            x0, x0, #0xc, #0x14
    // 0x489380: r2 = "login"
    //     0x489380: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x489384: ldr             x2, [x2, #0x590]
    // 0x489388: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x489388: sub             lr, x0, #0x8a9
    //     0x48938c: ldr             lr, [x21, lr, lsl #3]
    //     0x489390: blr             lr
    // 0x489394: mov             x3, x0
    // 0x489398: r2 = Null
    //     0x489398: mov             x2, NULL
    // 0x48939c: r1 = Null
    //     0x48939c: mov             x1, NULL
    // 0x4893a0: stur            x3, [fp, #-8]
    // 0x4893a4: r4 = 60
    //     0x4893a4: mov             x4, #0x3c
    // 0x4893a8: branchIfSmi(r0, 0x4893b4)
    //     0x4893a8: tbz             w0, #0, #0x4893b4
    // 0x4893ac: r4 = LoadClassIdInstr(r0)
    //     0x4893ac: ldur            x4, [x0, #-1]
    //     0x4893b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4893b4: cmp             x4, #0x917
    // 0x4893b8: b.eq            #0x4893d0
    // 0x4893bc: r8 = LoginResponse
    //     0x4893bc: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4893c0: ldr             x8, [x8, #0x4a8]
    // 0x4893c4: r3 = Null
    //     0x4893c4: add             x3, PP, #9, lsl #12  ; [pp+0x9a30] Null
    //     0x4893c8: ldr             x3, [x3, #0xa30]
    // 0x4893cc: r0 = LoginResponse()
    //     0x4893cc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x4893d0: ldur            x0, [fp, #-8]
    // 0x4893d4: ldur            x3, [fp, #-0x18]
    // 0x4893d8: StoreField: r3->field_1b = r0
    //     0x4893d8: stur            w0, [x3, #0x1b]
    //     0x4893dc: ldurb           w16, [x3, #-1]
    //     0x4893e0: ldurb           w17, [x0, #-1]
    //     0x4893e4: and             x16, x17, x16, lsr #2
    //     0x4893e8: tst             x16, HEAP, lsr #32
    //     0x4893ec: b.eq            #0x4893f4
    //     0x4893f0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x4893f4: r1 = Function '<anonymous closure>': static.
    //     0x4893f4: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] AnonymousClosure: static (0x48a158), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x4893f8: ldr             x1, [x1, #0xa40]
    // 0x4893fc: r2 = 64
    //     0x4893fc: mov             x2, #0x40
    // 0x489400: r0 = AllocateClosure1()
    //     0x489400: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x489404: r1 = Null
    //     0x489404: mov             x1, NULL
    // 0x489408: stur            x0, [fp, #-8]
    // 0x48940c: r0 = MaterialPageRoute()
    //     0x48940c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x489410: mov             x1, x0
    // 0x489414: ldur            x2, [fp, #-8]
    // 0x489418: stur            x0, [fp, #-8]
    // 0x48941c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48941c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489420: r0 = MaterialPageRoute()
    //     0x489420: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x489424: ldur            x0, [fp, #-8]
    // 0x489428: LeaveFrame
    //     0x489428: mov             SP, fp
    //     0x48942c: ldp             fp, lr, [SP], #0x10
    // 0x489430: ret
    //     0x489430: ret             
    // 0x489434: ldur            x3, [fp, #-0x18]
    // 0x489438: r16 = "/chat"
    //     0x489438: add             x16, PP, #9, lsl #12  ; [pp+0x9a48] "/chat"
    //     0x48943c: ldr             x16, [x16, #0xa48]
    // 0x489440: ldur            lr, [fp, #-0x10]
    // 0x489444: stp             lr, x16, [SP]
    // 0x489448: r0 = ==()
    //     0x489448: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48944c: tbnz            w0, #4, #0x489544
    // 0x489450: ldur            x3, [fp, #-0x18]
    // 0x489454: LoadField: r0 = r3->field_f
    //     0x489454: ldur            w0, [x3, #0xf]
    // 0x489458: DecompressPointer r0
    //     0x489458: add             x0, x0, HEAP, lsl #32
    // 0x48945c: LoadField: r4 = r0->field_b
    //     0x48945c: ldur            w4, [x0, #0xb]
    // 0x489460: DecompressPointer r4
    //     0x489460: add             x4, x4, HEAP, lsl #32
    // 0x489464: mov             x0, x4
    // 0x489468: stur            x4, [fp, #-8]
    // 0x48946c: r2 = Null
    //     0x48946c: mov             x2, NULL
    // 0x489470: r1 = Null
    //     0x489470: mov             x1, NULL
    // 0x489474: r8 = Map<String, dynamic>
    //     0x489474: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map<String, dynamic>
    // 0x489478: r3 = Null
    //     0x489478: add             x3, PP, #9, lsl #12  ; [pp+0x9a50] Null
    //     0x48947c: ldr             x3, [x3, #0xa50]
    // 0x489480: r0 = Map<String, dynamic>()
    //     0x489480: bl              #0x48eb50  ; IsType_Map<String, dynamic>_Stub
    // 0x489484: ldur            x1, [fp, #-8]
    // 0x489488: r0 = LoadClassIdInstr(r1)
    //     0x489488: ldur            x0, [x1, #-1]
    //     0x48948c: ubfx            x0, x0, #0xc, #0x14
    // 0x489490: r2 = "login"
    //     0x489490: add             x2, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x489494: ldr             x2, [x2, #0x590]
    // 0x489498: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x489498: sub             lr, x0, #0x8a9
    //     0x48949c: ldr             lr, [x21, lr, lsl #3]
    //     0x4894a0: blr             lr
    // 0x4894a4: mov             x3, x0
    // 0x4894a8: r2 = Null
    //     0x4894a8: mov             x2, NULL
    // 0x4894ac: r1 = Null
    //     0x4894ac: mov             x1, NULL
    // 0x4894b0: stur            x3, [fp, #-8]
    // 0x4894b4: r4 = 60
    //     0x4894b4: mov             x4, #0x3c
    // 0x4894b8: branchIfSmi(r0, 0x4894c4)
    //     0x4894b8: tbz             w0, #0, #0x4894c4
    // 0x4894bc: r4 = LoadClassIdInstr(r0)
    //     0x4894bc: ldur            x4, [x0, #-1]
    //     0x4894c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4894c4: cmp             x4, #0x917
    // 0x4894c8: b.eq            #0x4894e0
    // 0x4894cc: r8 = LoginResponse
    //     0x4894cc: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4894d0: ldr             x8, [x8, #0x4a8]
    // 0x4894d4: r3 = Null
    //     0x4894d4: add             x3, PP, #9, lsl #12  ; [pp+0x9a60] Null
    //     0x4894d8: ldr             x3, [x3, #0xa60]
    // 0x4894dc: r0 = LoginResponse()
    //     0x4894dc: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x4894e0: ldur            x0, [fp, #-8]
    // 0x4894e4: ldur            x3, [fp, #-0x18]
    // 0x4894e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4894e8: stur            w0, [x3, #0x17]
    //     0x4894ec: ldurb           w16, [x3, #-1]
    //     0x4894f0: ldurb           w17, [x0, #-1]
    //     0x4894f4: and             x16, x17, x16, lsr #2
    //     0x4894f8: tst             x16, HEAP, lsr #32
    //     0x4894fc: b.eq            #0x489504
    //     0x489500: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x489504: r1 = Function '<anonymous closure>': static.
    //     0x489504: add             x1, PP, #9, lsl #12  ; [pp+0x9a70] AnonymousClosure: static (0x48a0f0), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x489508: ldr             x1, [x1, #0xa70]
    // 0x48950c: r2 = 64
    //     0x48950c: mov             x2, #0x40
    // 0x489510: r0 = AllocateClosure1()
    //     0x489510: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x489514: r1 = Null
    //     0x489514: mov             x1, NULL
    // 0x489518: stur            x0, [fp, #-8]
    // 0x48951c: r0 = MaterialPageRoute()
    //     0x48951c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x489520: mov             x1, x0
    // 0x489524: ldur            x2, [fp, #-8]
    // 0x489528: stur            x0, [fp, #-8]
    // 0x48952c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48952c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489530: r0 = MaterialPageRoute()
    //     0x489530: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x489534: ldur            x0, [fp, #-8]
    // 0x489538: LeaveFrame
    //     0x489538: mov             SP, fp
    //     0x48953c: ldp             fp, lr, [SP], #0x10
    // 0x489540: ret
    //     0x489540: ret             
    // 0x489544: ldur            x3, [fp, #-0x18]
    // 0x489548: r16 = "/ai"
    //     0x489548: add             x16, PP, #9, lsl #12  ; [pp+0x9a78] "/ai"
    //     0x48954c: ldr             x16, [x16, #0xa78]
    // 0x489550: ldur            lr, [fp, #-0x10]
    // 0x489554: stp             lr, x16, [SP]
    // 0x489558: r0 = ==()
    //     0x489558: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x48955c: tbnz            w0, #4, #0x4895a4
    // 0x489560: r1 = Function '<anonymous closure>': static.
    //     0x489560: add             x1, PP, #9, lsl #12  ; [pp+0x9a80] AnonymousClosure: static (0x48a058), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x489564: ldr             x1, [x1, #0xa80]
    // 0x489568: r3 = Null
    //     0x489568: mov             x3, NULL
    // 0x48956c: r2 = 64
    //     0x48956c: mov             x2, #0x40
    // 0x489570: r0 = AllocateClosure1()
    //     0x489570: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x489574: r1 = Null
    //     0x489574: mov             x1, NULL
    // 0x489578: stur            x0, [fp, #-8]
    // 0x48957c: r0 = MaterialPageRoute()
    //     0x48957c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x489580: mov             x1, x0
    // 0x489584: ldur            x2, [fp, #-8]
    // 0x489588: stur            x0, [fp, #-8]
    // 0x48958c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48958c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489590: r0 = MaterialPageRoute()
    //     0x489590: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x489594: ldur            x0, [fp, #-8]
    // 0x489598: LeaveFrame
    //     0x489598: mov             SP, fp
    //     0x48959c: ldp             fp, lr, [SP], #0x10
    // 0x4895a0: ret
    //     0x4895a0: ret             
    // 0x4895a4: r16 = "/agreement"
    //     0x4895a4: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] "/agreement"
    //     0x4895a8: ldr             x16, [x16, #0xa88]
    // 0x4895ac: ldur            lr, [fp, #-0x10]
    // 0x4895b0: stp             lr, x16, [SP]
    // 0x4895b4: r0 = ==()
    //     0x4895b4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x4895b8: tbnz            w0, #4, #0x489670
    // 0x4895bc: ldur            x3, [fp, #-0x18]
    // 0x4895c0: LoadField: r0 = r3->field_f
    //     0x4895c0: ldur            w0, [x3, #0xf]
    // 0x4895c4: DecompressPointer r0
    //     0x4895c4: add             x0, x0, HEAP, lsl #32
    // 0x4895c8: LoadField: r4 = r0->field_b
    //     0x4895c8: ldur            w4, [x0, #0xb]
    // 0x4895cc: DecompressPointer r4
    //     0x4895cc: add             x4, x4, HEAP, lsl #32
    // 0x4895d0: mov             x0, x4
    // 0x4895d4: stur            x4, [fp, #-8]
    // 0x4895d8: r2 = Null
    //     0x4895d8: mov             x2, NULL
    // 0x4895dc: r1 = Null
    //     0x4895dc: mov             x1, NULL
    // 0x4895e0: r4 = 60
    //     0x4895e0: mov             x4, #0x3c
    // 0x4895e4: branchIfSmi(r0, 0x4895f0)
    //     0x4895e4: tbz             w0, #0, #0x4895f0
    // 0x4895e8: r4 = LoadClassIdInstr(r0)
    //     0x4895e8: ldur            x4, [x0, #-1]
    //     0x4895ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4895f0: cmp             x4, #0x917
    // 0x4895f4: b.eq            #0x48960c
    // 0x4895f8: r8 = LoginResponse
    //     0x4895f8: add             x8, PP, #9, lsl #12  ; [pp+0x94a8] Type: LoginResponse
    //     0x4895fc: ldr             x8, [x8, #0x4a8]
    // 0x489600: r3 = Null
    //     0x489600: add             x3, PP, #9, lsl #12  ; [pp+0x9a90] Null
    //     0x489604: ldr             x3, [x3, #0xa90]
    // 0x489608: r0 = LoginResponse()
    //     0x489608: bl              #0x48eb04  ; IsType_LoginResponse_Stub
    // 0x48960c: ldur            x0, [fp, #-8]
    // 0x489610: ldur            x3, [fp, #-0x18]
    // 0x489614: StoreField: r3->field_13 = r0
    //     0x489614: stur            w0, [x3, #0x13]
    //     0x489618: ldurb           w16, [x3, #-1]
    //     0x48961c: ldurb           w17, [x0, #-1]
    //     0x489620: and             x16, x17, x16, lsr #2
    //     0x489624: tst             x16, HEAP, lsr #32
    //     0x489628: b.eq            #0x489630
    //     0x48962c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x489630: r1 = Function '<anonymous closure>': static.
    //     0x489630: add             x1, PP, #9, lsl #12  ; [pp+0x9aa0] AnonymousClosure: static (0x489ff0), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x489634: ldr             x1, [x1, #0xaa0]
    // 0x489638: r2 = 64
    //     0x489638: mov             x2, #0x40
    // 0x48963c: r0 = AllocateClosure1()
    //     0x48963c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x489640: r1 = Null
    //     0x489640: mov             x1, NULL
    // 0x489644: stur            x0, [fp, #-8]
    // 0x489648: r0 = MaterialPageRoute()
    //     0x489648: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x48964c: mov             x1, x0
    // 0x489650: ldur            x2, [fp, #-8]
    // 0x489654: stur            x0, [fp, #-8]
    // 0x489658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489658: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48965c: r0 = MaterialPageRoute()
    //     0x48965c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x489660: ldur            x0, [fp, #-8]
    // 0x489664: LeaveFrame
    //     0x489664: mov             SP, fp
    //     0x489668: ldp             fp, lr, [SP], #0x10
    // 0x48966c: ret
    //     0x48966c: ret             
    // 0x489670: ldur            x3, [fp, #-0x18]
    // 0x489674: r1 = Function '<anonymous closure>': static.
    //     0x489674: add             x1, PP, #9, lsl #12  ; [pp+0x9aa8] AnonymousClosure: static (0x489cd4), in [package:bilim/configs/routes.dart] Routers::onGenerateRoute (0x487298)
    //     0x489678: ldr             x1, [x1, #0xaa8]
    // 0x48967c: r2 = 64
    //     0x48967c: mov             x2, #0x40
    // 0x489680: r0 = AllocateClosure1()
    //     0x489680: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x489684: r1 = Null
    //     0x489684: mov             x1, NULL
    // 0x489688: stur            x0, [fp, #-8]
    // 0x48968c: r0 = MaterialPageRoute()
    //     0x48968c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x489690: mov             x1, x0
    // 0x489694: ldur            x2, [fp, #-8]
    // 0x489698: stur            x0, [fp, #-8]
    // 0x48969c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48969c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4896a0: r0 = MaterialPageRoute()
    //     0x4896a0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4896a4: ldur            x0, [fp, #-8]
    // 0x4896a8: LeaveFrame
    //     0x4896a8: mov             SP, fp
    //     0x4896ac: ldp             fp, lr, [SP], #0x10
    // 0x4896b0: ret
    //     0x4896b0: ret             
    // 0x4896b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4896b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4896b8: b               #0x4872b4
  }
  [closure] static Scaffold <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x489cd4, size: 0xdc
    // 0x489cd4: EnterFrame
    //     0x489cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x489cd8: mov             fp, SP
    // 0x489cdc: AllocStack(0x18)
    //     0x489cdc: sub             SP, SP, #0x18
    // 0x489ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x489ce0: ldr             x0, [fp, #0x18]
    // 0x489ce4: LoadField: r3 = r0->field_1f
    //     0x489ce4: ldur            w3, [x0, #0x1f]
    // 0x489ce8: DecompressPointer r3
    //     0x489ce8: add             x3, x3, HEAP, lsl #32
    // 0x489cec: stur            x3, [fp, #-8]
    // 0x489cf0: CheckStackOverflow
    //     0x489cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489cf4: cmp             SP, x16
    //     0x489cf8: b.ls            #0x489da8
    // 0x489cfc: r1 = Null
    //     0x489cfc: mov             x1, NULL
    // 0x489d00: r2 = 4
    //     0x489d00: mov             x2, #4
    // 0x489d04: r0 = AllocateArray()
    //     0x489d04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x489d08: r16 = "No route defined for "
    //     0x489d08: add             x16, PP, #9, lsl #12  ; [pp+0x9ab0] "No route defined for "
    //     0x489d0c: ldr             x16, [x16, #0xab0]
    // 0x489d10: StoreField: r0->field_f = r16
    //     0x489d10: stur            w16, [x0, #0xf]
    // 0x489d14: ldur            x1, [fp, #-8]
    // 0x489d18: LoadField: r2 = r1->field_f
    //     0x489d18: ldur            w2, [x1, #0xf]
    // 0x489d1c: DecompressPointer r2
    //     0x489d1c: add             x2, x2, HEAP, lsl #32
    // 0x489d20: LoadField: r1 = r2->field_7
    //     0x489d20: ldur            w1, [x2, #7]
    // 0x489d24: DecompressPointer r1
    //     0x489d24: add             x1, x1, HEAP, lsl #32
    // 0x489d28: StoreField: r0->field_13 = r1
    //     0x489d28: stur            w1, [x0, #0x13]
    // 0x489d2c: str             x0, [SP]
    // 0x489d30: r0 = _interpolate()
    //     0x489d30: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x489d34: stur            x0, [fp, #-8]
    // 0x489d38: r0 = Text()
    //     0x489d38: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x489d3c: mov             x1, x0
    // 0x489d40: ldur            x0, [fp, #-8]
    // 0x489d44: stur            x1, [fp, #-0x10]
    // 0x489d48: StoreField: r1->field_b = r0
    //     0x489d48: stur            w0, [x1, #0xb]
    // 0x489d4c: r0 = Center()
    //     0x489d4c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x489d50: mov             x1, x0
    // 0x489d54: r0 = Instance_Alignment
    //     0x489d54: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x489d58: ldr             x0, [x0, #0xab8]
    // 0x489d5c: stur            x1, [fp, #-8]
    // 0x489d60: StoreField: r1->field_f = r0
    //     0x489d60: stur            w0, [x1, #0xf]
    // 0x489d64: ldur            x0, [fp, #-0x10]
    // 0x489d68: StoreField: r1->field_b = r0
    //     0x489d68: stur            w0, [x1, #0xb]
    // 0x489d6c: r0 = Scaffold()
    //     0x489d6c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x489d70: ldur            x1, [fp, #-8]
    // 0x489d74: StoreField: r0->field_1b = r1
    //     0x489d74: stur            w1, [x0, #0x1b]
    // 0x489d78: r1 = true
    //     0x489d78: add             x1, NULL, #0x20  ; true
    // 0x489d7c: StoreField: r0->field_4f = r1
    //     0x489d7c: stur            w1, [x0, #0x4f]
    // 0x489d80: r2 = Instance_DragStartBehavior
    //     0x489d80: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x489d84: StoreField: r0->field_53 = r2
    //     0x489d84: stur            w2, [x0, #0x53]
    // 0x489d88: r2 = false
    //     0x489d88: add             x2, NULL, #0x30  ; false
    // 0x489d8c: StoreField: r0->field_b = r2
    //     0x489d8c: stur            w2, [x0, #0xb]
    // 0x489d90: StoreField: r0->field_f = r1
    //     0x489d90: stur            w1, [x0, #0xf]
    // 0x489d94: StoreField: r0->field_13 = r2
    //     0x489d94: stur            w2, [x0, #0x13]
    // 0x489d98: StoreField: r0->field_5b = r1
    //     0x489d98: stur            w1, [x0, #0x5b]
    // 0x489d9c: LeaveFrame
    //     0x489d9c: mov             SP, fp
    //     0x489da0: ldp             fp, lr, [SP], #0x10
    // 0x489da4: ret
    //     0x489da4: ret             
    // 0x489da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489da8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489dac: b               #0x489cfc
  }
  [closure] static AgreementScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x489ff0, size: 0x3c
    // 0x489ff0: EnterFrame
    //     0x489ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x489ff4: mov             fp, SP
    // 0x489ff8: AllocStack(0x8)
    //     0x489ff8: sub             SP, SP, #8
    // 0x489ffc: SetupParameters([dynamic _ /* r0 */])
    //     0x489ffc: ldr             x0, [fp, #0x18]
    // 0x48a000: LoadField: r1 = r0->field_1f
    //     0x48a000: ldur            w1, [x0, #0x1f]
    // 0x48a004: DecompressPointer r1
    //     0x48a004: add             x1, x1, HEAP, lsl #32
    // 0x48a008: LoadField: r0 = r1->field_13
    //     0x48a008: ldur            w0, [x1, #0x13]
    // 0x48a00c: DecompressPointer r0
    //     0x48a00c: add             x0, x0, HEAP, lsl #32
    // 0x48a010: stur            x0, [fp, #-8]
    // 0x48a014: r0 = AgreementScreen()
    //     0x48a014: bl              #0x48a02c  ; AllocateAgreementScreenStub -> AgreementScreen (size=0x10)
    // 0x48a018: ldur            x1, [fp, #-8]
    // 0x48a01c: StoreField: r0->field_b = r1
    //     0x48a01c: stur            w1, [x0, #0xb]
    // 0x48a020: LeaveFrame
    //     0x48a020: mov             SP, fp
    //     0x48a024: ldp             fp, lr, [SP], #0x10
    // 0x48a028: ret
    //     0x48a028: ret             
  }
  [closure] static RepaintBoundary <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a058, size: 0x3c
    // 0x48a058: EnterFrame
    //     0x48a058: stp             fp, lr, [SP, #-0x10]!
    //     0x48a05c: mov             fp, SP
    // 0x48a060: AllocStack(0x8)
    //     0x48a060: sub             SP, SP, #8
    // 0x48a064: r0 = AiScreen()
    //     0x48a064: bl              #0x48a0a0  ; AllocateAiScreenStub -> AiScreen (size=0xc)
    // 0x48a068: mov             x1, x0
    // 0x48a06c: r0 = Instance_ValueKey
    //     0x48a06c: add             x0, PP, #9, lsl #12  ; [pp+0x9ac0] Obj!ValueKey<String>@a32281
    //     0x48a070: ldr             x0, [x0, #0xac0]
    // 0x48a074: stur            x1, [fp, #-8]
    // 0x48a078: StoreField: r1->field_7 = r0
    //     0x48a078: stur            w0, [x1, #7]
    // 0x48a07c: r0 = RepaintBoundary()
    //     0x48a07c: bl              #0x48a094  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x48a080: ldur            x1, [fp, #-8]
    // 0x48a084: StoreField: r0->field_b = r1
    //     0x48a084: stur            w1, [x0, #0xb]
    // 0x48a088: LeaveFrame
    //     0x48a088: mov             SP, fp
    //     0x48a08c: ldp             fp, lr, [SP], #0x10
    // 0x48a090: ret
    //     0x48a090: ret             
  }
  [closure] static ChatScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a0f0, size: 0x3c
    // 0x48a0f0: EnterFrame
    //     0x48a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a0f4: mov             fp, SP
    // 0x48a0f8: AllocStack(0x8)
    //     0x48a0f8: sub             SP, SP, #8
    // 0x48a0fc: SetupParameters([dynamic _ /* r0 */])
    //     0x48a0fc: ldr             x0, [fp, #0x18]
    // 0x48a100: LoadField: r1 = r0->field_1f
    //     0x48a100: ldur            w1, [x0, #0x1f]
    // 0x48a104: DecompressPointer r1
    //     0x48a104: add             x1, x1, HEAP, lsl #32
    // 0x48a108: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48a108: ldur            w0, [x1, #0x17]
    // 0x48a10c: DecompressPointer r0
    //     0x48a10c: add             x0, x0, HEAP, lsl #32
    // 0x48a110: stur            x0, [fp, #-8]
    // 0x48a114: r0 = ChatScreen()
    //     0x48a114: bl              #0x48a12c  ; AllocateChatScreenStub -> ChatScreen (size=0x10)
    // 0x48a118: ldur            x1, [fp, #-8]
    // 0x48a11c: StoreField: r0->field_b = r1
    //     0x48a11c: stur            w1, [x0, #0xb]
    // 0x48a120: LeaveFrame
    //     0x48a120: mov             SP, fp
    //     0x48a124: ldp             fp, lr, [SP], #0x10
    // 0x48a128: ret
    //     0x48a128: ret             
  }
  [closure] static SosScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a158, size: 0x3c
    // 0x48a158: EnterFrame
    //     0x48a158: stp             fp, lr, [SP, #-0x10]!
    //     0x48a15c: mov             fp, SP
    // 0x48a160: AllocStack(0x8)
    //     0x48a160: sub             SP, SP, #8
    // 0x48a164: SetupParameters([dynamic _ /* r0 */])
    //     0x48a164: ldr             x0, [fp, #0x18]
    // 0x48a168: LoadField: r1 = r0->field_1f
    //     0x48a168: ldur            w1, [x0, #0x1f]
    // 0x48a16c: DecompressPointer r1
    //     0x48a16c: add             x1, x1, HEAP, lsl #32
    // 0x48a170: LoadField: r0 = r1->field_1b
    //     0x48a170: ldur            w0, [x1, #0x1b]
    // 0x48a174: DecompressPointer r0
    //     0x48a174: add             x0, x0, HEAP, lsl #32
    // 0x48a178: stur            x0, [fp, #-8]
    // 0x48a17c: r0 = SosScreen()
    //     0x48a17c: bl              #0x48a194  ; AllocateSosScreenStub -> SosScreen (size=0x10)
    // 0x48a180: ldur            x1, [fp, #-8]
    // 0x48a184: StoreField: r0->field_b = r1
    //     0x48a184: stur            w1, [x0, #0xb]
    // 0x48a188: LeaveFrame
    //     0x48a188: mov             SP, fp
    //     0x48a18c: ldp             fp, lr, [SP], #0x10
    // 0x48a190: ret
    //     0x48a190: ret             
  }
  [closure] static PinScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a1c0, size: 0x48
    // 0x48a1c0: EnterFrame
    //     0x48a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a1c4: mov             fp, SP
    // 0x48a1c8: AllocStack(0x8)
    //     0x48a1c8: sub             SP, SP, #8
    // 0x48a1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x48a1cc: ldr             x0, [fp, #0x18]
    // 0x48a1d0: LoadField: r1 = r0->field_1f
    //     0x48a1d0: ldur            w1, [x0, #0x1f]
    // 0x48a1d4: DecompressPointer r1
    //     0x48a1d4: add             x1, x1, HEAP, lsl #32
    // 0x48a1d8: LoadField: r0 = r1->field_1f
    //     0x48a1d8: ldur            w0, [x1, #0x1f]
    // 0x48a1dc: DecompressPointer r0
    //     0x48a1dc: add             x0, x0, HEAP, lsl #32
    // 0x48a1e0: stur            x0, [fp, #-8]
    // 0x48a1e4: r0 = PinScreen()
    //     0x48a1e4: bl              #0x48a208  ; AllocatePinScreenStub -> PinScreen (size=0x18)
    // 0x48a1e8: r1 = false
    //     0x48a1e8: add             x1, NULL, #0x30  ; false
    // 0x48a1ec: StoreField: r0->field_b = r1
    //     0x48a1ec: stur            w1, [x0, #0xb]
    // 0x48a1f0: StoreField: r0->field_f = r1
    //     0x48a1f0: stur            w1, [x0, #0xf]
    // 0x48a1f4: ldur            x1, [fp, #-8]
    // 0x48a1f8: StoreField: r0->field_13 = r1
    //     0x48a1f8: stur            w1, [x0, #0x13]
    // 0x48a1fc: LeaveFrame
    //     0x48a1fc: mov             SP, fp
    //     0x48a200: ldp             fp, lr, [SP], #0x10
    // 0x48a204: ret
    //     0x48a204: ret             
  }
  [closure] static ParentChangePasswordScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a234, size: 0x64
    // 0x48a234: EnterFrame
    //     0x48a234: stp             fp, lr, [SP, #-0x10]!
    //     0x48a238: mov             fp, SP
    // 0x48a23c: AllocStack(0x18)
    //     0x48a23c: sub             SP, SP, #0x18
    // 0x48a240: SetupParameters([dynamic _ /* r0 */])
    //     0x48a240: ldr             x0, [fp, #0x18]
    // 0x48a244: LoadField: r1 = r0->field_1f
    //     0x48a244: ldur            w1, [x0, #0x1f]
    // 0x48a248: DecompressPointer r1
    //     0x48a248: add             x1, x1, HEAP, lsl #32
    // 0x48a24c: LoadField: r0 = r1->field_27
    //     0x48a24c: ldur            w0, [x1, #0x27]
    // 0x48a250: DecompressPointer r0
    //     0x48a250: add             x0, x0, HEAP, lsl #32
    // 0x48a254: stur            x0, [fp, #-0x18]
    // 0x48a258: LoadField: r2 = r1->field_2b
    //     0x48a258: ldur            w2, [x1, #0x2b]
    // 0x48a25c: DecompressPointer r2
    //     0x48a25c: add             x2, x2, HEAP, lsl #32
    // 0x48a260: stur            x2, [fp, #-0x10]
    // 0x48a264: LoadField: r3 = r1->field_23
    //     0x48a264: ldur            w3, [x1, #0x23]
    // 0x48a268: DecompressPointer r3
    //     0x48a268: add             x3, x3, HEAP, lsl #32
    // 0x48a26c: stur            x3, [fp, #-8]
    // 0x48a270: r0 = ParentChangePasswordScreen()
    //     0x48a270: bl              #0x48a298  ; AllocateParentChangePasswordScreenStub -> ParentChangePasswordScreen (size=0x18)
    // 0x48a274: ldur            x1, [fp, #-8]
    // 0x48a278: StoreField: r0->field_b = r1
    //     0x48a278: stur            w1, [x0, #0xb]
    // 0x48a27c: ldur            x1, [fp, #-0x18]
    // 0x48a280: StoreField: r0->field_f = r1
    //     0x48a280: stur            w1, [x0, #0xf]
    // 0x48a284: ldur            x1, [fp, #-0x10]
    // 0x48a288: StoreField: r0->field_13 = r1
    //     0x48a288: stur            w1, [x0, #0x13]
    // 0x48a28c: LeaveFrame
    //     0x48a28c: mov             SP, fp
    //     0x48a290: ldp             fp, lr, [SP], #0x10
    // 0x48a294: ret
    //     0x48a294: ret             
  }
  [closure] static ChangeCurrentPasswordScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a2c4, size: 0x3c
    // 0x48a2c4: EnterFrame
    //     0x48a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a2c8: mov             fp, SP
    // 0x48a2cc: AllocStack(0x8)
    //     0x48a2cc: sub             SP, SP, #8
    // 0x48a2d0: SetupParameters([dynamic _ /* r0 */])
    //     0x48a2d0: ldr             x0, [fp, #0x18]
    // 0x48a2d4: LoadField: r1 = r0->field_1f
    //     0x48a2d4: ldur            w1, [x0, #0x1f]
    // 0x48a2d8: DecompressPointer r1
    //     0x48a2d8: add             x1, x1, HEAP, lsl #32
    // 0x48a2dc: LoadField: r0 = r1->field_2f
    //     0x48a2dc: ldur            w0, [x1, #0x2f]
    // 0x48a2e0: DecompressPointer r0
    //     0x48a2e0: add             x0, x0, HEAP, lsl #32
    // 0x48a2e4: stur            x0, [fp, #-8]
    // 0x48a2e8: r0 = ChangeCurrentPasswordScreen()
    //     0x48a2e8: bl              #0x48a300  ; AllocateChangeCurrentPasswordScreenStub -> ChangeCurrentPasswordScreen (size=0x10)
    // 0x48a2ec: ldur            x1, [fp, #-8]
    // 0x48a2f0: StoreField: r0->field_b = r1
    //     0x48a2f0: stur            w1, [x0, #0xb]
    // 0x48a2f4: LeaveFrame
    //     0x48a2f4: mov             SP, fp
    //     0x48a2f8: ldp             fp, lr, [SP], #0x10
    // 0x48a2fc: ret
    //     0x48a2fc: ret             
  }
  [closure] static TeacherAttendanceScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a32c, size: 0x3c
    // 0x48a32c: EnterFrame
    //     0x48a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a330: mov             fp, SP
    // 0x48a334: AllocStack(0x8)
    //     0x48a334: sub             SP, SP, #8
    // 0x48a338: SetupParameters([dynamic _ /* r0 */])
    //     0x48a338: ldr             x0, [fp, #0x18]
    // 0x48a33c: LoadField: r1 = r0->field_1f
    //     0x48a33c: ldur            w1, [x0, #0x1f]
    // 0x48a340: DecompressPointer r1
    //     0x48a340: add             x1, x1, HEAP, lsl #32
    // 0x48a344: LoadField: r0 = r1->field_33
    //     0x48a344: ldur            w0, [x1, #0x33]
    // 0x48a348: DecompressPointer r0
    //     0x48a348: add             x0, x0, HEAP, lsl #32
    // 0x48a34c: stur            x0, [fp, #-8]
    // 0x48a350: r0 = TeacherAttendanceScreen()
    //     0x48a350: bl              #0x48a368  ; AllocateTeacherAttendanceScreenStub -> TeacherAttendanceScreen (size=0x10)
    // 0x48a354: ldur            x1, [fp, #-8]
    // 0x48a358: StoreField: r0->field_b = r1
    //     0x48a358: stur            w1, [x0, #0xb]
    // 0x48a35c: LeaveFrame
    //     0x48a35c: mov             SP, fp
    //     0x48a360: ldp             fp, lr, [SP], #0x10
    // 0x48a364: ret
    //     0x48a364: ret             
  }
  [closure] static ParentAttendanceScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a394, size: 0x50
    // 0x48a394: EnterFrame
    //     0x48a394: stp             fp, lr, [SP, #-0x10]!
    //     0x48a398: mov             fp, SP
    // 0x48a39c: AllocStack(0x10)
    //     0x48a39c: sub             SP, SP, #0x10
    // 0x48a3a0: SetupParameters([dynamic _ /* r0 */])
    //     0x48a3a0: ldr             x0, [fp, #0x18]
    // 0x48a3a4: LoadField: r1 = r0->field_1f
    //     0x48a3a4: ldur            w1, [x0, #0x1f]
    // 0x48a3a8: DecompressPointer r1
    //     0x48a3a8: add             x1, x1, HEAP, lsl #32
    // 0x48a3ac: LoadField: r0 = r1->field_37
    //     0x48a3ac: ldur            w0, [x1, #0x37]
    // 0x48a3b0: DecompressPointer r0
    //     0x48a3b0: add             x0, x0, HEAP, lsl #32
    // 0x48a3b4: stur            x0, [fp, #-0x10]
    // 0x48a3b8: LoadField: r2 = r1->field_3b
    //     0x48a3b8: ldur            w2, [x1, #0x3b]
    // 0x48a3bc: DecompressPointer r2
    //     0x48a3bc: add             x2, x2, HEAP, lsl #32
    // 0x48a3c0: stur            x2, [fp, #-8]
    // 0x48a3c4: r0 = ParentAttendanceScreen()
    //     0x48a3c4: bl              #0x48a3e4  ; AllocateParentAttendanceScreenStub -> ParentAttendanceScreen (size=0x14)
    // 0x48a3c8: ldur            x1, [fp, #-0x10]
    // 0x48a3cc: StoreField: r0->field_b = r1
    //     0x48a3cc: stur            w1, [x0, #0xb]
    // 0x48a3d0: ldur            x1, [fp, #-8]
    // 0x48a3d4: StoreField: r0->field_f = r1
    //     0x48a3d4: stur            w1, [x0, #0xf]
    // 0x48a3d8: LeaveFrame
    //     0x48a3d8: mov             SP, fp
    //     0x48a3dc: ldp             fp, lr, [SP], #0x10
    // 0x48a3e0: ret
    //     0x48a3e0: ret             
  }
  [closure] static StudentAttendanceScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a410, size: 0x50
    // 0x48a410: EnterFrame
    //     0x48a410: stp             fp, lr, [SP, #-0x10]!
    //     0x48a414: mov             fp, SP
    // 0x48a418: AllocStack(0x10)
    //     0x48a418: sub             SP, SP, #0x10
    // 0x48a41c: SetupParameters([dynamic _ /* r0 */])
    //     0x48a41c: ldr             x0, [fp, #0x18]
    // 0x48a420: LoadField: r1 = r0->field_1f
    //     0x48a420: ldur            w1, [x0, #0x1f]
    // 0x48a424: DecompressPointer r1
    //     0x48a424: add             x1, x1, HEAP, lsl #32
    // 0x48a428: LoadField: r0 = r1->field_3f
    //     0x48a428: ldur            w0, [x1, #0x3f]
    // 0x48a42c: DecompressPointer r0
    //     0x48a42c: add             x0, x0, HEAP, lsl #32
    // 0x48a430: stur            x0, [fp, #-0x10]
    // 0x48a434: LoadField: r2 = r1->field_43
    //     0x48a434: ldur            w2, [x1, #0x43]
    // 0x48a438: DecompressPointer r2
    //     0x48a438: add             x2, x2, HEAP, lsl #32
    // 0x48a43c: stur            x2, [fp, #-8]
    // 0x48a440: r0 = StudentAttendanceScreen()
    //     0x48a440: bl              #0x48a460  ; AllocateStudentAttendanceScreenStub -> StudentAttendanceScreen (size=0x14)
    // 0x48a444: ldur            x1, [fp, #-0x10]
    // 0x48a448: StoreField: r0->field_b = r1
    //     0x48a448: stur            w1, [x0, #0xb]
    // 0x48a44c: ldur            x1, [fp, #-8]
    // 0x48a450: StoreField: r0->field_f = r1
    //     0x48a450: stur            w1, [x0, #0xf]
    // 0x48a454: LeaveFrame
    //     0x48a454: mov             SP, fp
    //     0x48a458: ldp             fp, lr, [SP], #0x10
    // 0x48a45c: ret
    //     0x48a45c: ret             
  }
  [closure] static TransferStudentScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a48c, size: 0x50
    // 0x48a48c: EnterFrame
    //     0x48a48c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a490: mov             fp, SP
    // 0x48a494: AllocStack(0x10)
    //     0x48a494: sub             SP, SP, #0x10
    // 0x48a498: SetupParameters([dynamic _ /* r0 */])
    //     0x48a498: ldr             x0, [fp, #0x18]
    // 0x48a49c: LoadField: r1 = r0->field_1f
    //     0x48a49c: ldur            w1, [x0, #0x1f]
    // 0x48a4a0: DecompressPointer r1
    //     0x48a4a0: add             x1, x1, HEAP, lsl #32
    // 0x48a4a4: LoadField: r0 = r1->field_47
    //     0x48a4a4: ldur            w0, [x1, #0x47]
    // 0x48a4a8: DecompressPointer r0
    //     0x48a4a8: add             x0, x0, HEAP, lsl #32
    // 0x48a4ac: stur            x0, [fp, #-0x10]
    // 0x48a4b0: LoadField: r2 = r1->field_4b
    //     0x48a4b0: ldur            w2, [x1, #0x4b]
    // 0x48a4b4: DecompressPointer r2
    //     0x48a4b4: add             x2, x2, HEAP, lsl #32
    // 0x48a4b8: stur            x2, [fp, #-8]
    // 0x48a4bc: r0 = TransferStudentScreen()
    //     0x48a4bc: bl              #0x48a4dc  ; AllocateTransferStudentScreenStub -> TransferStudentScreen (size=0x14)
    // 0x48a4c0: ldur            x1, [fp, #-0x10]
    // 0x48a4c4: StoreField: r0->field_b = r1
    //     0x48a4c4: stur            w1, [x0, #0xb]
    // 0x48a4c8: ldur            x1, [fp, #-8]
    // 0x48a4cc: StoreField: r0->field_f = r1
    //     0x48a4cc: stur            w1, [x0, #0xf]
    // 0x48a4d0: LeaveFrame
    //     0x48a4d0: mov             SP, fp
    //     0x48a4d4: ldp             fp, lr, [SP], #0x10
    // 0x48a4d8: ret
    //     0x48a4d8: ret             
  }
  [closure] static TeacherGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e304, size: 0x70
    // 0x48e304: EnterFrame
    //     0x48e304: stp             fp, lr, [SP, #-0x10]!
    //     0x48e308: mov             fp, SP
    // 0x48e30c: AllocStack(0x18)
    //     0x48e30c: sub             SP, SP, #0x18
    // 0x48e310: SetupParameters([dynamic _ /* r0 */])
    //     0x48e310: ldr             x0, [fp, #0x18]
    // 0x48e314: LoadField: r1 = r0->field_1f
    //     0x48e314: ldur            w1, [x0, #0x1f]
    // 0x48e318: DecompressPointer r1
    //     0x48e318: add             x1, x1, HEAP, lsl #32
    // 0x48e31c: LoadField: r0 = r1->field_4f
    //     0x48e31c: ldur            w0, [x1, #0x4f]
    // 0x48e320: DecompressPointer r0
    //     0x48e320: add             x0, x0, HEAP, lsl #32
    // 0x48e324: stur            x0, [fp, #-0x18]
    // 0x48e328: LoadField: r2 = r1->field_53
    //     0x48e328: ldur            w2, [x1, #0x53]
    // 0x48e32c: DecompressPointer r2
    //     0x48e32c: add             x2, x2, HEAP, lsl #32
    // 0x48e330: stur            x2, [fp, #-0x10]
    // 0x48e334: LoadField: r3 = r1->field_57
    //     0x48e334: ldur            w3, [x1, #0x57]
    // 0x48e338: DecompressPointer r3
    //     0x48e338: add             x3, x3, HEAP, lsl #32
    // 0x48e33c: stur            x3, [fp, #-8]
    // 0x48e340: r0 = TeacherGradesScreen()
    //     0x48e340: bl              #0x48e374  ; AllocateTeacherGradesScreenStub -> TeacherGradesScreen (size=0x1c)
    // 0x48e344: ldur            x1, [fp, #-0x18]
    // 0x48e348: StoreField: r0->field_b = r1
    //     0x48e348: stur            w1, [x0, #0xb]
    // 0x48e34c: ldur            x1, [fp, #-0x10]
    // 0x48e350: r2 = LoadInt32Instr(r1)
    //     0x48e350: sbfx            x2, x1, #1, #0x1f
    //     0x48e354: tbz             w1, #0, #0x48e35c
    //     0x48e358: ldur            x2, [x1, #7]
    // 0x48e35c: StoreField: r0->field_13 = r2
    //     0x48e35c: stur            x2, [x0, #0x13]
    // 0x48e360: ldur            x1, [fp, #-8]
    // 0x48e364: StoreField: r0->field_f = r1
    //     0x48e364: stur            w1, [x0, #0xf]
    // 0x48e368: LeaveFrame
    //     0x48e368: mov             SP, fp
    //     0x48e36c: ldp             fp, lr, [SP], #0x10
    // 0x48e370: ret
    //     0x48e370: ret             
  }
  [closure] static ParentGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e3e8, size: 0x64
    // 0x48e3e8: EnterFrame
    //     0x48e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e3ec: mov             fp, SP
    // 0x48e3f0: AllocStack(0x18)
    //     0x48e3f0: sub             SP, SP, #0x18
    // 0x48e3f4: SetupParameters([dynamic _ /* r0 */])
    //     0x48e3f4: ldr             x0, [fp, #0x18]
    // 0x48e3f8: LoadField: r1 = r0->field_1f
    //     0x48e3f8: ldur            w1, [x0, #0x1f]
    // 0x48e3fc: DecompressPointer r1
    //     0x48e3fc: add             x1, x1, HEAP, lsl #32
    // 0x48e400: LoadField: r0 = r1->field_5b
    //     0x48e400: ldur            w0, [x1, #0x5b]
    // 0x48e404: DecompressPointer r0
    //     0x48e404: add             x0, x0, HEAP, lsl #32
    // 0x48e408: stur            x0, [fp, #-0x18]
    // 0x48e40c: LoadField: r2 = r1->field_5f
    //     0x48e40c: ldur            w2, [x1, #0x5f]
    // 0x48e410: DecompressPointer r2
    //     0x48e410: add             x2, x2, HEAP, lsl #32
    // 0x48e414: stur            x2, [fp, #-0x10]
    // 0x48e418: LoadField: r3 = r1->field_63
    //     0x48e418: ldur            w3, [x1, #0x63]
    // 0x48e41c: DecompressPointer r3
    //     0x48e41c: add             x3, x3, HEAP, lsl #32
    // 0x48e420: stur            x3, [fp, #-8]
    // 0x48e424: r0 = ParentGradesScreen()
    //     0x48e424: bl              #0x48e44c  ; AllocateParentGradesScreenStub -> ParentGradesScreen (size=0x18)
    // 0x48e428: ldur            x1, [fp, #-0x18]
    // 0x48e42c: StoreField: r0->field_b = r1
    //     0x48e42c: stur            w1, [x0, #0xb]
    // 0x48e430: ldur            x1, [fp, #-0x10]
    // 0x48e434: StoreField: r0->field_f = r1
    //     0x48e434: stur            w1, [x0, #0xf]
    // 0x48e438: ldur            x1, [fp, #-8]
    // 0x48e43c: StoreField: r0->field_13 = r1
    //     0x48e43c: stur            w1, [x0, #0x13]
    // 0x48e440: LeaveFrame
    //     0x48e440: mov             SP, fp
    //     0x48e444: ldp             fp, lr, [SP], #0x10
    // 0x48e448: ret
    //     0x48e448: ret             
  }
  [closure] static StudentGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e478, size: 0x64
    // 0x48e478: EnterFrame
    //     0x48e478: stp             fp, lr, [SP, #-0x10]!
    //     0x48e47c: mov             fp, SP
    // 0x48e480: AllocStack(0x18)
    //     0x48e480: sub             SP, SP, #0x18
    // 0x48e484: SetupParameters([dynamic _ /* r0 */])
    //     0x48e484: ldr             x0, [fp, #0x18]
    // 0x48e488: LoadField: r1 = r0->field_1f
    //     0x48e488: ldur            w1, [x0, #0x1f]
    // 0x48e48c: DecompressPointer r1
    //     0x48e48c: add             x1, x1, HEAP, lsl #32
    // 0x48e490: LoadField: r0 = r1->field_67
    //     0x48e490: ldur            w0, [x1, #0x67]
    // 0x48e494: DecompressPointer r0
    //     0x48e494: add             x0, x0, HEAP, lsl #32
    // 0x48e498: stur            x0, [fp, #-0x18]
    // 0x48e49c: LoadField: r2 = r1->field_6b
    //     0x48e49c: ldur            w2, [x1, #0x6b]
    // 0x48e4a0: DecompressPointer r2
    //     0x48e4a0: add             x2, x2, HEAP, lsl #32
    // 0x48e4a4: stur            x2, [fp, #-0x10]
    // 0x48e4a8: LoadField: r3 = r1->field_6f
    //     0x48e4a8: ldur            w3, [x1, #0x6f]
    // 0x48e4ac: DecompressPointer r3
    //     0x48e4ac: add             x3, x3, HEAP, lsl #32
    // 0x48e4b0: stur            x3, [fp, #-8]
    // 0x48e4b4: r0 = StudentGradesScreen()
    //     0x48e4b4: bl              #0x48e4dc  ; AllocateStudentGradesScreenStub -> StudentGradesScreen (size=0x18)
    // 0x48e4b8: ldur            x1, [fp, #-0x18]
    // 0x48e4bc: StoreField: r0->field_b = r1
    //     0x48e4bc: stur            w1, [x0, #0xb]
    // 0x48e4c0: ldur            x1, [fp, #-0x10]
    // 0x48e4c4: StoreField: r0->field_f = r1
    //     0x48e4c4: stur            w1, [x0, #0xf]
    // 0x48e4c8: ldur            x1, [fp, #-8]
    // 0x48e4cc: StoreField: r0->field_13 = r1
    //     0x48e4cc: stur            w1, [x0, #0x13]
    // 0x48e4d0: LeaveFrame
    //     0x48e4d0: mov             SP, fp
    //     0x48e4d4: ldp             fp, lr, [SP], #0x10
    // 0x48e4d8: ret
    //     0x48e4d8: ret             
  }
  [closure] static JournalScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e508, size: 0x3c
    // 0x48e508: EnterFrame
    //     0x48e508: stp             fp, lr, [SP, #-0x10]!
    //     0x48e50c: mov             fp, SP
    // 0x48e510: AllocStack(0x8)
    //     0x48e510: sub             SP, SP, #8
    // 0x48e514: SetupParameters([dynamic _ /* r0 */])
    //     0x48e514: ldr             x0, [fp, #0x18]
    // 0x48e518: LoadField: r1 = r0->field_1f
    //     0x48e518: ldur            w1, [x0, #0x1f]
    // 0x48e51c: DecompressPointer r1
    //     0x48e51c: add             x1, x1, HEAP, lsl #32
    // 0x48e520: LoadField: r0 = r1->field_73
    //     0x48e520: ldur            w0, [x1, #0x73]
    // 0x48e524: DecompressPointer r0
    //     0x48e524: add             x0, x0, HEAP, lsl #32
    // 0x48e528: stur            x0, [fp, #-8]
    // 0x48e52c: r0 = JournalScreen()
    //     0x48e52c: bl              #0x48e544  ; AllocateJournalScreenStub -> JournalScreen (size=0x10)
    // 0x48e530: ldur            x1, [fp, #-8]
    // 0x48e534: StoreField: r0->field_b = r1
    //     0x48e534: stur            w1, [x0, #0xb]
    // 0x48e538: LeaveFrame
    //     0x48e538: mov             SP, fp
    //     0x48e53c: ldp             fp, lr, [SP], #0x10
    // 0x48e540: ret
    //     0x48e540: ret             
  }
  [closure] static HomeDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e570, size: 0x50
    // 0x48e570: EnterFrame
    //     0x48e570: stp             fp, lr, [SP, #-0x10]!
    //     0x48e574: mov             fp, SP
    // 0x48e578: AllocStack(0x10)
    //     0x48e578: sub             SP, SP, #0x10
    // 0x48e57c: SetupParameters([dynamic _ /* r0 */])
    //     0x48e57c: ldr             x0, [fp, #0x18]
    // 0x48e580: LoadField: r1 = r0->field_1f
    //     0x48e580: ldur            w1, [x0, #0x1f]
    // 0x48e584: DecompressPointer r1
    //     0x48e584: add             x1, x1, HEAP, lsl #32
    // 0x48e588: LoadField: r0 = r1->field_77
    //     0x48e588: ldur            w0, [x1, #0x77]
    // 0x48e58c: DecompressPointer r0
    //     0x48e58c: add             x0, x0, HEAP, lsl #32
    // 0x48e590: stur            x0, [fp, #-0x10]
    // 0x48e594: LoadField: r2 = r1->field_7b
    //     0x48e594: ldur            w2, [x1, #0x7b]
    // 0x48e598: DecompressPointer r2
    //     0x48e598: add             x2, x2, HEAP, lsl #32
    // 0x48e59c: stur            x2, [fp, #-8]
    // 0x48e5a0: r0 = HomeDetailScreen()
    //     0x48e5a0: bl              #0x48e5c0  ; AllocateHomeDetailScreenStub -> HomeDetailScreen (size=0x14)
    // 0x48e5a4: ldur            x1, [fp, #-0x10]
    // 0x48e5a8: StoreField: r0->field_f = r1
    //     0x48e5a8: stur            w1, [x0, #0xf]
    // 0x48e5ac: ldur            x1, [fp, #-8]
    // 0x48e5b0: StoreField: r0->field_b = r1
    //     0x48e5b0: stur            w1, [x0, #0xb]
    // 0x48e5b4: LeaveFrame
    //     0x48e5b4: mov             SP, fp
    //     0x48e5b8: ldp             fp, lr, [SP], #0x10
    // 0x48e5bc: ret
    //     0x48e5bc: ret             
  }
  [closure] static ParentHomeScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e60c, size: 0x3c
    // 0x48e60c: EnterFrame
    //     0x48e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x48e610: mov             fp, SP
    // 0x48e614: AllocStack(0x8)
    //     0x48e614: sub             SP, SP, #8
    // 0x48e618: SetupParameters([dynamic _ /* r0 */])
    //     0x48e618: ldr             x0, [fp, #0x18]
    // 0x48e61c: LoadField: r1 = r0->field_1f
    //     0x48e61c: ldur            w1, [x0, #0x1f]
    // 0x48e620: DecompressPointer r1
    //     0x48e620: add             x1, x1, HEAP, lsl #32
    // 0x48e624: LoadField: r0 = r1->field_7f
    //     0x48e624: ldur            w0, [x1, #0x7f]
    // 0x48e628: DecompressPointer r0
    //     0x48e628: add             x0, x0, HEAP, lsl #32
    // 0x48e62c: stur            x0, [fp, #-8]
    // 0x48e630: r0 = ParentHomeScreen()
    //     0x48e630: bl              #0x48e648  ; AllocateParentHomeScreenStub -> ParentHomeScreen (size=0x10)
    // 0x48e634: ldur            x1, [fp, #-8]
    // 0x48e638: StoreField: r0->field_b = r1
    //     0x48e638: stur            w1, [x0, #0xb]
    // 0x48e63c: LeaveFrame
    //     0x48e63c: mov             SP, fp
    //     0x48e640: ldp             fp, lr, [SP], #0x10
    // 0x48e644: ret
    //     0x48e644: ret             
  }
  [closure] static StudentHomeScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e674, size: 0x3c
    // 0x48e674: EnterFrame
    //     0x48e674: stp             fp, lr, [SP, #-0x10]!
    //     0x48e678: mov             fp, SP
    // 0x48e67c: AllocStack(0x8)
    //     0x48e67c: sub             SP, SP, #8
    // 0x48e680: SetupParameters([dynamic _ /* r0 */])
    //     0x48e680: ldr             x0, [fp, #0x18]
    // 0x48e684: LoadField: r1 = r0->field_1f
    //     0x48e684: ldur            w1, [x0, #0x1f]
    // 0x48e688: DecompressPointer r1
    //     0x48e688: add             x1, x1, HEAP, lsl #32
    // 0x48e68c: LoadField: r0 = r1->field_83
    //     0x48e68c: ldur            w0, [x1, #0x83]
    // 0x48e690: DecompressPointer r0
    //     0x48e690: add             x0, x0, HEAP, lsl #32
    // 0x48e694: stur            x0, [fp, #-8]
    // 0x48e698: r0 = StudentHomeScreen()
    //     0x48e698: bl              #0x48e6b0  ; AllocateStudentHomeScreenStub -> StudentHomeScreen (size=0x10)
    // 0x48e69c: ldur            x1, [fp, #-8]
    // 0x48e6a0: StoreField: r0->field_b = r1
    //     0x48e6a0: stur            w1, [x0, #0xb]
    // 0x48e6a4: LeaveFrame
    //     0x48e6a4: mov             SP, fp
    //     0x48e6a8: ldp             fp, lr, [SP], #0x10
    // 0x48e6ac: ret
    //     0x48e6ac: ret             
  }
  [closure] static ClassesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e6dc, size: 0x3c
    // 0x48e6dc: EnterFrame
    //     0x48e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x48e6e0: mov             fp, SP
    // 0x48e6e4: AllocStack(0x8)
    //     0x48e6e4: sub             SP, SP, #8
    // 0x48e6e8: SetupParameters([dynamic _ /* r0 */])
    //     0x48e6e8: ldr             x0, [fp, #0x18]
    // 0x48e6ec: LoadField: r1 = r0->field_1f
    //     0x48e6ec: ldur            w1, [x0, #0x1f]
    // 0x48e6f0: DecompressPointer r1
    //     0x48e6f0: add             x1, x1, HEAP, lsl #32
    // 0x48e6f4: LoadField: r0 = r1->field_87
    //     0x48e6f4: ldur            w0, [x1, #0x87]
    // 0x48e6f8: DecompressPointer r0
    //     0x48e6f8: add             x0, x0, HEAP, lsl #32
    // 0x48e6fc: stur            x0, [fp, #-8]
    // 0x48e700: r0 = ClassesScreen()
    //     0x48e700: bl              #0x48e718  ; AllocateClassesScreenStub -> ClassesScreen (size=0x10)
    // 0x48e704: ldur            x1, [fp, #-8]
    // 0x48e708: StoreField: r0->field_b = r1
    //     0x48e708: stur            w1, [x0, #0xb]
    // 0x48e70c: LeaveFrame
    //     0x48e70c: mov             SP, fp
    //     0x48e710: ldp             fp, lr, [SP], #0x10
    // 0x48e714: ret
    //     0x48e714: ret             
  }
  [closure] static NotificationsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e744, size: 0x50
    // 0x48e744: EnterFrame
    //     0x48e744: stp             fp, lr, [SP, #-0x10]!
    //     0x48e748: mov             fp, SP
    // 0x48e74c: AllocStack(0x10)
    //     0x48e74c: sub             SP, SP, #0x10
    // 0x48e750: SetupParameters([dynamic _ /* r0 */])
    //     0x48e750: ldr             x0, [fp, #0x18]
    // 0x48e754: LoadField: r1 = r0->field_1f
    //     0x48e754: ldur            w1, [x0, #0x1f]
    // 0x48e758: DecompressPointer r1
    //     0x48e758: add             x1, x1, HEAP, lsl #32
    // 0x48e75c: LoadField: r0 = r1->field_8b
    //     0x48e75c: ldur            w0, [x1, #0x8b]
    // 0x48e760: DecompressPointer r0
    //     0x48e760: add             x0, x0, HEAP, lsl #32
    // 0x48e764: stur            x0, [fp, #-0x10]
    // 0x48e768: LoadField: r2 = r1->field_8f
    //     0x48e768: ldur            w2, [x1, #0x8f]
    // 0x48e76c: DecompressPointer r2
    //     0x48e76c: add             x2, x2, HEAP, lsl #32
    // 0x48e770: stur            x2, [fp, #-8]
    // 0x48e774: r0 = NotificationsScreen()
    //     0x48e774: bl              #0x48e794  ; AllocateNotificationsScreenStub -> NotificationsScreen (size=0x14)
    // 0x48e778: ldur            x1, [fp, #-0x10]
    // 0x48e77c: StoreField: r0->field_b = r1
    //     0x48e77c: stur            w1, [x0, #0xb]
    // 0x48e780: ldur            x1, [fp, #-8]
    // 0x48e784: StoreField: r0->field_f = r1
    //     0x48e784: stur            w1, [x0, #0xf]
    // 0x48e788: LeaveFrame
    //     0x48e788: mov             SP, fp
    //     0x48e78c: ldp             fp, lr, [SP], #0x10
    // 0x48e790: ret
    //     0x48e790: ret             
  }
  [closure] static MessagesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e7c0, size: 0xc
    // 0x48e7c0: r0 = Instance_MessagesScreen
    //     0x48e7c0: add             x0, PP, #9, lsl #12  ; [pp+0x9ac8] Obj!MessagesScreen@a45061
    //     0x48e7c4: ldr             x0, [x0, #0xac8]
    // 0x48e7c8: ret
    //     0x48e7c8: ret             
  }
  [closure] static NoInternetScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e7ec, size: 0xc
    // 0x48e7ec: r0 = Instance_NoInternetScreen
    //     0x48e7ec: add             x0, PP, #9, lsl #12  ; [pp+0x9ad0] Obj!NoInternetScreen@a44e01
    //     0x48e7f0: ldr             x0, [x0, #0xad0]
    // 0x48e7f4: ret
    //     0x48e7f4: ret             
  }
  [closure] static ProfileScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e7f8, size: 0x3c
    // 0x48e7f8: EnterFrame
    //     0x48e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e7fc: mov             fp, SP
    // 0x48e800: AllocStack(0x8)
    //     0x48e800: sub             SP, SP, #8
    // 0x48e804: SetupParameters([dynamic _ /* r0 */])
    //     0x48e804: ldr             x0, [fp, #0x18]
    // 0x48e808: LoadField: r1 = r0->field_1f
    //     0x48e808: ldur            w1, [x0, #0x1f]
    // 0x48e80c: DecompressPointer r1
    //     0x48e80c: add             x1, x1, HEAP, lsl #32
    // 0x48e810: LoadField: r0 = r1->field_93
    //     0x48e810: ldur            w0, [x1, #0x93]
    // 0x48e814: DecompressPointer r0
    //     0x48e814: add             x0, x0, HEAP, lsl #32
    // 0x48e818: stur            x0, [fp, #-8]
    // 0x48e81c: r0 = ProfileScreen()
    //     0x48e81c: bl              #0x48e834  ; AllocateProfileScreenStub -> ProfileScreen (size=0x10)
    // 0x48e820: ldur            x1, [fp, #-8]
    // 0x48e824: StoreField: r0->field_b = r1
    //     0x48e824: stur            w1, [x0, #0xb]
    // 0x48e828: LeaveFrame
    //     0x48e828: mov             SP, fp
    //     0x48e82c: ldp             fp, lr, [SP], #0x10
    // 0x48e830: ret
    //     0x48e830: ret             
  }
  [closure] static AboutScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e860, size: 0x3c
    // 0x48e860: EnterFrame
    //     0x48e860: stp             fp, lr, [SP, #-0x10]!
    //     0x48e864: mov             fp, SP
    // 0x48e868: AllocStack(0x8)
    //     0x48e868: sub             SP, SP, #8
    // 0x48e86c: SetupParameters([dynamic _ /* r0 */])
    //     0x48e86c: ldr             x0, [fp, #0x18]
    // 0x48e870: LoadField: r1 = r0->field_1f
    //     0x48e870: ldur            w1, [x0, #0x1f]
    // 0x48e874: DecompressPointer r1
    //     0x48e874: add             x1, x1, HEAP, lsl #32
    // 0x48e878: LoadField: r0 = r1->field_97
    //     0x48e878: ldur            w0, [x1, #0x97]
    // 0x48e87c: DecompressPointer r0
    //     0x48e87c: add             x0, x0, HEAP, lsl #32
    // 0x48e880: stur            x0, [fp, #-8]
    // 0x48e884: r0 = AboutScreen()
    //     0x48e884: bl              #0x48e89c  ; AllocateAboutScreenStub -> AboutScreen (size=0x10)
    // 0x48e888: ldur            x1, [fp, #-8]
    // 0x48e88c: StoreField: r0->field_b = r1
    //     0x48e88c: stur            w1, [x0, #0xb]
    // 0x48e890: LeaveFrame
    //     0x48e890: mov             SP, fp
    //     0x48e894: ldp             fp, lr, [SP], #0x10
    // 0x48e898: ret
    //     0x48e898: ret             
  }
  [closure] static SettingsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e8a8, size: 0x3c
    // 0x48e8a8: EnterFrame
    //     0x48e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e8ac: mov             fp, SP
    // 0x48e8b0: AllocStack(0x8)
    //     0x48e8b0: sub             SP, SP, #8
    // 0x48e8b4: SetupParameters([dynamic _ /* r0 */])
    //     0x48e8b4: ldr             x0, [fp, #0x18]
    // 0x48e8b8: LoadField: r1 = r0->field_1f
    //     0x48e8b8: ldur            w1, [x0, #0x1f]
    // 0x48e8bc: DecompressPointer r1
    //     0x48e8bc: add             x1, x1, HEAP, lsl #32
    // 0x48e8c0: LoadField: r0 = r1->field_9b
    //     0x48e8c0: ldur            w0, [x1, #0x9b]
    // 0x48e8c4: DecompressPointer r0
    //     0x48e8c4: add             x0, x0, HEAP, lsl #32
    // 0x48e8c8: stur            x0, [fp, #-8]
    // 0x48e8cc: r0 = SettingsScreen()
    //     0x48e8cc: bl              #0x48e8e4  ; AllocateSettingsScreenStub -> SettingsScreen (size=0x10)
    // 0x48e8d0: ldur            x1, [fp, #-8]
    // 0x48e8d4: StoreField: r0->field_b = r1
    //     0x48e8d4: stur            w1, [x0, #0xb]
    // 0x48e8d8: LeaveFrame
    //     0x48e8d8: mov             SP, fp
    //     0x48e8dc: ldp             fp, lr, [SP], #0x10
    // 0x48e8e0: ret
    //     0x48e8e0: ret             
  }
  [closure] static TeacherLoginScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e910, size: 0x64
    // 0x48e910: EnterFrame
    //     0x48e910: stp             fp, lr, [SP, #-0x10]!
    //     0x48e914: mov             fp, SP
    // 0x48e918: AllocStack(0x18)
    //     0x48e918: sub             SP, SP, #0x18
    // 0x48e91c: SetupParameters([dynamic _ /* r0 */])
    //     0x48e91c: ldr             x0, [fp, #0x18]
    // 0x48e920: LoadField: r1 = r0->field_1f
    //     0x48e920: ldur            w1, [x0, #0x1f]
    // 0x48e924: DecompressPointer r1
    //     0x48e924: add             x1, x1, HEAP, lsl #32
    // 0x48e928: LoadField: r0 = r1->field_9f
    //     0x48e928: ldur            w0, [x1, #0x9f]
    // 0x48e92c: DecompressPointer r0
    //     0x48e92c: add             x0, x0, HEAP, lsl #32
    // 0x48e930: stur            x0, [fp, #-0x18]
    // 0x48e934: LoadField: r2 = r1->field_a7
    //     0x48e934: ldur            w2, [x1, #0xa7]
    // 0x48e938: DecompressPointer r2
    //     0x48e938: add             x2, x2, HEAP, lsl #32
    // 0x48e93c: stur            x2, [fp, #-0x10]
    // 0x48e940: LoadField: r3 = r1->field_a3
    //     0x48e940: ldur            w3, [x1, #0xa3]
    // 0x48e944: DecompressPointer r3
    //     0x48e944: add             x3, x3, HEAP, lsl #32
    // 0x48e948: stur            x3, [fp, #-8]
    // 0x48e94c: r0 = TeacherLoginScreen()
    //     0x48e94c: bl              #0x48e974  ; AllocateTeacherLoginScreenStub -> TeacherLoginScreen (size=0x18)
    // 0x48e950: ldur            x1, [fp, #-0x18]
    // 0x48e954: StoreField: r0->field_b = r1
    //     0x48e954: stur            w1, [x0, #0xb]
    // 0x48e958: ldur            x1, [fp, #-8]
    // 0x48e95c: StoreField: r0->field_f = r1
    //     0x48e95c: stur            w1, [x0, #0xf]
    // 0x48e960: ldur            x1, [fp, #-0x10]
    // 0x48e964: StoreField: r0->field_13 = r1
    //     0x48e964: stur            w1, [x0, #0x13]
    // 0x48e968: LeaveFrame
    //     0x48e968: mov             SP, fp
    //     0x48e96c: ldp             fp, lr, [SP], #0x10
    // 0x48e970: ret
    //     0x48e970: ret             
  }
  [closure] static ParentLoginScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48e9a0, size: 0x3c
    // 0x48e9a0: EnterFrame
    //     0x48e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x48e9a4: mov             fp, SP
    // 0x48e9a8: AllocStack(0x8)
    //     0x48e9a8: sub             SP, SP, #8
    // 0x48e9ac: SetupParameters([dynamic _ /* r0 */])
    //     0x48e9ac: ldr             x0, [fp, #0x18]
    // 0x48e9b0: LoadField: r1 = r0->field_1f
    //     0x48e9b0: ldur            w1, [x0, #0x1f]
    // 0x48e9b4: DecompressPointer r1
    //     0x48e9b4: add             x1, x1, HEAP, lsl #32
    // 0x48e9b8: LoadField: r0 = r1->field_ab
    //     0x48e9b8: ldur            w0, [x1, #0xab]
    // 0x48e9bc: DecompressPointer r0
    //     0x48e9bc: add             x0, x0, HEAP, lsl #32
    // 0x48e9c0: stur            x0, [fp, #-8]
    // 0x48e9c4: r0 = ParentLoginScreen()
    //     0x48e9c4: bl              #0x48e9dc  ; AllocateParentLoginScreenStub -> ParentLoginScreen (size=0x10)
    // 0x48e9c8: ldur            x1, [fp, #-8]
    // 0x48e9cc: StoreField: r0->field_b = r1
    //     0x48e9cc: stur            w1, [x0, #0xb]
    // 0x48e9d0: LeaveFrame
    //     0x48e9d0: mov             SP, fp
    //     0x48e9d4: ldp             fp, lr, [SP], #0x10
    // 0x48e9d8: ret
    //     0x48e9d8: ret             
  }
  [closure] static StudentLoginScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48ea08, size: 0x3c
    // 0x48ea08: EnterFrame
    //     0x48ea08: stp             fp, lr, [SP, #-0x10]!
    //     0x48ea0c: mov             fp, SP
    // 0x48ea10: AllocStack(0x8)
    //     0x48ea10: sub             SP, SP, #8
    // 0x48ea14: SetupParameters([dynamic _ /* r0 */])
    //     0x48ea14: ldr             x0, [fp, #0x18]
    // 0x48ea18: LoadField: r1 = r0->field_1f
    //     0x48ea18: ldur            w1, [x0, #0x1f]
    // 0x48ea1c: DecompressPointer r1
    //     0x48ea1c: add             x1, x1, HEAP, lsl #32
    // 0x48ea20: LoadField: r0 = r1->field_af
    //     0x48ea20: ldur            w0, [x1, #0xaf]
    // 0x48ea24: DecompressPointer r0
    //     0x48ea24: add             x0, x0, HEAP, lsl #32
    // 0x48ea28: stur            x0, [fp, #-8]
    // 0x48ea2c: r0 = StudentLoginScreen()
    //     0x48ea2c: bl              #0x48ea44  ; AllocateStudentLoginScreenStub -> StudentLoginScreen (size=0x10)
    // 0x48ea30: ldur            x1, [fp, #-8]
    // 0x48ea34: StoreField: r0->field_b = r1
    //     0x48ea34: stur            w1, [x0, #0xb]
    // 0x48ea38: LeaveFrame
    //     0x48ea38: mov             SP, fp
    //     0x48ea3c: ldp             fp, lr, [SP], #0x10
    // 0x48ea40: ret
    //     0x48ea40: ret             
  }
  [closure] static LoginScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48ea70, size: 0xc
    // 0x48ea70: r0 = Instance_LoginScreen
    //     0x48ea70: add             x0, PP, #9, lsl #12  ; [pp+0x9ad8] Obj!LoginScreen@a45071
    //     0x48ea74: ldr             x0, [x0, #0xad8]
    // 0x48ea78: ret
    //     0x48ea78: ret             
  }
  [closure] static HomeScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48ea9c, size: 0x3c
    // 0x48ea9c: EnterFrame
    //     0x48ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x48eaa0: mov             fp, SP
    // 0x48eaa4: AllocStack(0x8)
    //     0x48eaa4: sub             SP, SP, #8
    // 0x48eaa8: SetupParameters([dynamic _ /* r0 */])
    //     0x48eaa8: ldr             x0, [fp, #0x18]
    // 0x48eaac: LoadField: r1 = r0->field_1f
    //     0x48eaac: ldur            w1, [x0, #0x1f]
    // 0x48eab0: DecompressPointer r1
    //     0x48eab0: add             x1, x1, HEAP, lsl #32
    // 0x48eab4: LoadField: r0 = r1->field_b3
    //     0x48eab4: ldur            w0, [x1, #0xb3]
    // 0x48eab8: DecompressPointer r0
    //     0x48eab8: add             x0, x0, HEAP, lsl #32
    // 0x48eabc: stur            x0, [fp, #-8]
    // 0x48eac0: r0 = HomeScreen()
    //     0x48eac0: bl              #0x48ead8  ; AllocateHomeScreenStub -> HomeScreen (size=0x10)
    // 0x48eac4: ldur            x1, [fp, #-8]
    // 0x48eac8: StoreField: r0->field_b = r1
    //     0x48eac8: stur            w1, [x0, #0xb]
    // 0x48eacc: LeaveFrame
    //     0x48eacc: mov             SP, fp
    //     0x48ead0: ldp             fp, lr, [SP], #0x10
    // 0x48ead4: ret
    //     0x48ead4: ret             
  }
  [closure] static AuthScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48eb24, size: 0xc
    // 0x48eb24: r0 = Instance_AuthScreen
    //     0x48eb24: add             x0, PP, #9, lsl #12  ; [pp+0x9ae0] Obj!AuthScreen@a45081
    //     0x48eb28: ldr             x0, [x0, #0xae0]
    // 0x48eb2c: ret
    //     0x48eb2c: ret             
  }
}
