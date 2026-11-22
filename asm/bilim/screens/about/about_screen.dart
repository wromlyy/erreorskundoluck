// lib: , url: package:bilim/screens/about/about_screen.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 3778, size: 0x10, field offset: 0xc
//   const constructor, 
class AboutScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x911458, size: 0x1ac
    // 0x911458: EnterFrame
    //     0x911458: stp             fp, lr, [SP, #-0x10]!
    //     0x91145c: mov             fp, SP
    // 0x911460: AllocStack(0x28)
    //     0x911460: sub             SP, SP, #0x28
    // 0x911464: SetupParameters(AboutScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x911464: mov             x0, x2
    //     0x911468: stur            x2, [fp, #-0x10]
    //     0x91146c: mov             x2, x1
    //     0x911470: stur            x1, [fp, #-8]
    // 0x911474: CheckStackOverflow
    //     0x911474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911478: cmp             SP, x16
    //     0x91147c: b.ls            #0x9115fc
    // 0x911480: mov             x1, x0
    // 0x911484: r0 = of()
    //     0x911484: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x911488: LoadField: r2 = r0->field_37
    //     0x911488: ldur            w2, [x0, #0x37]
    // 0x91148c: DecompressPointer r2
    //     0x91148c: add             x2, x2, HEAP, lsl #32
    // 0x911490: ldur            x1, [fp, #-0x10]
    // 0x911494: stur            x2, [fp, #-0x18]
    // 0x911498: r0 = translation()
    //     0x911498: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91149c: r1 = LoadClassIdInstr(r0)
    //     0x91149c: ldur            x1, [x0, #-1]
    //     0x9114a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9114a4: cmp             x1, #0x92f
    // 0x9114a8: b.ne            #0x9114b8
    // 0x9114ac: r2 = "Вход в систему"
    //     0x9114ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae68] "Вход в систему"
    //     0x9114b0: ldr             x2, [x2, #0xe68]
    // 0x9114b4: b               #0x9114c0
    // 0x9114b8: r2 = "Кирүү"
    //     0x9114b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "Кирүү"
    //     0x9114bc: ldr             x2, [x2, #0x5a0]
    // 0x9114c0: ldur            x1, [fp, #-8]
    // 0x9114c4: ldur            x0, [fp, #-0x18]
    // 0x9114c8: stur            x2, [fp, #-0x20]
    // 0x9114cc: r0 = Text()
    //     0x9114cc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9114d0: mov             x1, x0
    // 0x9114d4: ldur            x0, [fp, #-0x20]
    // 0x9114d8: stur            x1, [fp, #-0x28]
    // 0x9114dc: StoreField: r1->field_b = r0
    //     0x9114dc: stur            w0, [x1, #0xb]
    // 0x9114e0: r0 = AppBar()
    //     0x9114e0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x9114e4: mov             x1, x0
    // 0x9114e8: ldur            x2, [fp, #-0x28]
    // 0x9114ec: stur            x0, [fp, #-0x20]
    // 0x9114f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9114f0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9114f4: r0 = AppBar()
    //     0x9114f4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9114f8: ldur            x0, [fp, #-8]
    // 0x9114fc: LoadField: r1 = r0->field_b
    //     0x9114fc: ldur            w1, [x0, #0xb]
    // 0x911500: DecompressPointer r1
    //     0x911500: add             x1, x1, HEAP, lsl #32
    // 0x911504: r0 = LoadClassIdInstr(r1)
    //     0x911504: ldur            x0, [x1, #-1]
    //     0x911508: ubfx            x0, x0, #0xc, #0x14
    // 0x91150c: r2 = "name"
    //     0x91150c: ldr             x2, [PP, #0x7448]  ; [pp+0x7448] "name"
    // 0x911510: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x911510: sub             lr, x0, #0x8a9
    //     0x911514: ldr             lr, [x21, lr, lsl #3]
    //     0x911518: blr             lr
    // 0x91151c: mov             x3, x0
    // 0x911520: r2 = Null
    //     0x911520: mov             x2, NULL
    // 0x911524: r1 = Null
    //     0x911524: mov             x1, NULL
    // 0x911528: stur            x3, [fp, #-8]
    // 0x91152c: r4 = 60
    //     0x91152c: mov             x4, #0x3c
    // 0x911530: branchIfSmi(r0, 0x91153c)
    //     0x911530: tbz             w0, #0, #0x91153c
    // 0x911534: r4 = LoadClassIdInstr(r0)
    //     0x911534: ldur            x4, [x0, #-1]
    //     0x911538: ubfx            x4, x4, #0xc, #0x14
    // 0x91153c: sub             x4, x4, #0x5e
    // 0x911540: cmp             x4, #1
    // 0x911544: b.ls            #0x911558
    // 0x911548: r8 = String
    //     0x911548: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x91154c: r3 = Null
    //     0x91154c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5a8] Null
    //     0x911550: ldr             x3, [x3, #0x5a8]
    // 0x911554: r0 = String()
    //     0x911554: bl              #0xb39620  ; IsType_String_Stub
    // 0x911558: ldur            x1, [fp, #-0x10]
    // 0x91155c: r0 = of()
    //     0x91155c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x911560: LoadField: r1 = r0->field_87
    //     0x911560: ldur            w1, [x0, #0x87]
    // 0x911564: DecompressPointer r1
    //     0x911564: add             x1, x1, HEAP, lsl #32
    // 0x911568: LoadField: r0 = r1->field_1b
    //     0x911568: ldur            w0, [x1, #0x1b]
    // 0x91156c: DecompressPointer r0
    //     0x91156c: add             x0, x0, HEAP, lsl #32
    // 0x911570: stur            x0, [fp, #-0x10]
    // 0x911574: r0 = Text()
    //     0x911574: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x911578: mov             x1, x0
    // 0x91157c: ldur            x0, [fp, #-8]
    // 0x911580: stur            x1, [fp, #-0x28]
    // 0x911584: StoreField: r1->field_b = r0
    //     0x911584: stur            w0, [x1, #0xb]
    // 0x911588: ldur            x0, [fp, #-0x10]
    // 0x91158c: StoreField: r1->field_13 = r0
    //     0x91158c: stur            w0, [x1, #0x13]
    // 0x911590: r0 = Center()
    //     0x911590: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x911594: mov             x1, x0
    // 0x911598: r0 = Instance_Alignment
    //     0x911598: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x91159c: ldr             x0, [x0, #0xab8]
    // 0x9115a0: stur            x1, [fp, #-8]
    // 0x9115a4: StoreField: r1->field_f = r0
    //     0x9115a4: stur            w0, [x1, #0xf]
    // 0x9115a8: ldur            x0, [fp, #-0x28]
    // 0x9115ac: StoreField: r1->field_b = r0
    //     0x9115ac: stur            w0, [x1, #0xb]
    // 0x9115b0: r0 = Scaffold()
    //     0x9115b0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x9115b4: ldur            x1, [fp, #-0x20]
    // 0x9115b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9115b8: stur            w1, [x0, #0x17]
    // 0x9115bc: ldur            x1, [fp, #-8]
    // 0x9115c0: StoreField: r0->field_1b = r1
    //     0x9115c0: stur            w1, [x0, #0x1b]
    // 0x9115c4: ldur            x1, [fp, #-0x18]
    // 0x9115c8: StoreField: r0->field_3f = r1
    //     0x9115c8: stur            w1, [x0, #0x3f]
    // 0x9115cc: r1 = true
    //     0x9115cc: add             x1, NULL, #0x20  ; true
    // 0x9115d0: StoreField: r0->field_4f = r1
    //     0x9115d0: stur            w1, [x0, #0x4f]
    // 0x9115d4: r2 = Instance_DragStartBehavior
    //     0x9115d4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x9115d8: StoreField: r0->field_53 = r2
    //     0x9115d8: stur            w2, [x0, #0x53]
    // 0x9115dc: r2 = false
    //     0x9115dc: add             x2, NULL, #0x30  ; false
    // 0x9115e0: StoreField: r0->field_b = r2
    //     0x9115e0: stur            w2, [x0, #0xb]
    // 0x9115e4: StoreField: r0->field_f = r1
    //     0x9115e4: stur            w1, [x0, #0xf]
    // 0x9115e8: StoreField: r0->field_13 = r2
    //     0x9115e8: stur            w2, [x0, #0x13]
    // 0x9115ec: StoreField: r0->field_5b = r1
    //     0x9115ec: stur            w1, [x0, #0x5b]
    // 0x9115f0: LeaveFrame
    //     0x9115f0: mov             SP, fp
    //     0x9115f4: ldp             fp, lr, [SP], #0x10
    // 0x9115f8: ret
    //     0x9115f8: ret             
    // 0x9115fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9115fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911600: b               #0x911480
  }
}
