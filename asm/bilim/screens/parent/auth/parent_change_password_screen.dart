// lib: , url: package:bilim/screens/parent/auth/parent_change_password_screen.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 4030, size: 0x18, field offset: 0xc
//   const constructor, 
class ParentChangePasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a2d8, size: 0x48
    // 0x93a2d8: EnterFrame
    //     0x93a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a2dc: mov             fp, SP
    // 0x93a2e0: AllocStack(0x8)
    //     0x93a2e0: sub             SP, SP, #8
    // 0x93a2e4: CheckStackOverflow
    //     0x93a2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a2e8: cmp             SP, x16
    //     0x93a2ec: b.ls            #0x93a318
    // 0x93a2f0: r1 = <ParentChangePasswordScreen>
    //     0x93a2f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] TypeArguments: <ParentChangePasswordScreen>
    //     0x93a2f4: ldr             x1, [x1, #0xad8]
    // 0x93a2f8: r0 = _ParentChangePasswordScreenState()
    //     0x93a2f8: bl              #0x93a408  ; Allocate_ParentChangePasswordScreenStateStub -> _ParentChangePasswordScreenState (size=0x28)
    // 0x93a2fc: mov             x1, x0
    // 0x93a300: stur            x0, [fp, #-8]
    // 0x93a304: r0 = _ParentChangePasswordDialogState()
    //     0x93a304: bl              #0x93a320  ; [package:bilim/services/login_services.dart] _ParentChangePasswordDialogState::_ParentChangePasswordDialogState
    // 0x93a308: ldur            x0, [fp, #-8]
    // 0x93a30c: LeaveFrame
    //     0x93a30c: mov             SP, fp
    //     0x93a310: ldp             fp, lr, [SP], #0x10
    // 0x93a314: ret
    //     0x93a314: ret             
    // 0x93a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a318: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a31c: b               #0x93a2f0
  }
}

// class id: 4429, size: 0x28, field offset: 0x14
class _ParentChangePasswordScreenState extends State<dynamic> {

  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x74e2e8, size: 0xd0
    // 0x74e2e8: EnterFrame
    //     0x74e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e2ec: mov             fp, SP
    // 0x74e2f0: ldr             x0, [fp, #0x18]
    // 0x74e2f4: LoadField: r1 = r0->field_1f
    //     0x74e2f4: ldur            w1, [x0, #0x1f]
    // 0x74e2f8: DecompressPointer r1
    //     0x74e2f8: add             x1, x1, HEAP, lsl #32
    // 0x74e2fc: CheckStackOverflow
    //     0x74e2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e300: cmp             SP, x16
    //     0x74e304: b.ls            #0x74e3ac
    // 0x74e308: ldr             x0, [fp, #0x10]
    // 0x74e30c: cmp             w0, NULL
    // 0x74e310: b.eq            #0x74e3b4
    // 0x74e314: LoadField: r2 = r0->field_7
    //     0x74e314: ldur            w2, [x0, #7]
    // 0x74e318: cbnz            w2, #0x74e354
    // 0x74e31c: LoadField: r0 = r1->field_13
    //     0x74e31c: ldur            w0, [x1, #0x13]
    // 0x74e320: DecompressPointer r0
    //     0x74e320: add             x0, x0, HEAP, lsl #32
    // 0x74e324: mov             x1, x0
    // 0x74e328: r0 = translation()
    //     0x74e328: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e32c: r1 = LoadClassIdInstr(r0)
    //     0x74e32c: ldur            x1, [x0, #-1]
    //     0x74e330: ubfx            x1, x1, #0xc, #0x14
    // 0x74e334: cmp             x1, #0x92f
    // 0x74e338: b.ne            #0x74e348
    // 0x74e33c: r0 = "Не должно быть пустым"
    //     0x74e33c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x74e340: ldr             x0, [x0, #0x778]
    // 0x74e344: b               #0x74e3a0
    // 0x74e348: r0 = "Бош болбошу керек"
    //     0x74e348: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x74e34c: ldr             x0, [x0, #0x780]
    // 0x74e350: b               #0x74e3a0
    // 0x74e354: r0 = LoadInt32Instr(r2)
    //     0x74e354: sbfx            x0, x2, #1, #0x1f
    // 0x74e358: cmp             x0, #8
    // 0x74e35c: b.ge            #0x74e398
    // 0x74e360: LoadField: r0 = r1->field_13
    //     0x74e360: ldur            w0, [x1, #0x13]
    // 0x74e364: DecompressPointer r0
    //     0x74e364: add             x0, x0, HEAP, lsl #32
    // 0x74e368: mov             x1, x0
    // 0x74e36c: r0 = translation()
    //     0x74e36c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e370: r1 = LoadClassIdInstr(r0)
    //     0x74e370: ldur            x1, [x0, #-1]
    //     0x74e374: ubfx            x1, x1, #0xc, #0x14
    // 0x74e378: cmp             x1, #0x92f
    // 0x74e37c: b.ne            #0x74e38c
    // 0x74e380: r1 = "Ваш пароль должен состоять минимум из 8 символов и содержать буквы и цифры."
    //     0x74e380: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a888] "Ваш пароль должен состоять минимум из 8 символов и содержать буквы и цифры."
    //     0x74e384: ldr             x1, [x1, #0x888]
    // 0x74e388: b               #0x74e39c
    // 0x74e38c: r1 = "Сырсөзүңүз кеминде 8 белгиден туруп, тамгаларды жана сандарды камтышы керек."
    //     0x74e38c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a890] "Сырсөзүңүз кеминде 8 белгиден туруп, тамгаларды жана сандарды камтышы керек."
    //     0x74e390: ldr             x1, [x1, #0x890]
    // 0x74e394: b               #0x74e39c
    // 0x74e398: r1 = Null
    //     0x74e398: mov             x1, NULL
    // 0x74e39c: mov             x0, x1
    // 0x74e3a0: LeaveFrame
    //     0x74e3a0: mov             SP, fp
    //     0x74e3a4: ldp             fp, lr, [SP], #0x10
    // 0x74e3a8: ret
    //     0x74e3a8: ret             
    // 0x74e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e3ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e3b0: b               #0x74e308
    // 0x74e3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e3b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7a5e20, size: 0x1a34
    // 0x7a5e20: EnterFrame
    //     0x7a5e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e24: mov             fp, SP
    // 0x7a5e28: AllocStack(0x108)
    //     0x7a5e28: sub             SP, SP, #0x108
    // 0x7a5e2c: SetupParameters(_ParentChangePasswordScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a5e2c: mov             x3, x1
    //     0x7a5e30: stur            x1, [fp, #-8]
    //     0x7a5e34: mov             x1, x2
    //     0x7a5e38: stur            x2, [fp, #-0x10]
    // 0x7a5e3c: CheckStackOverflow
    //     0x7a5e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5e40: cmp             SP, x16
    //     0x7a5e44: b.ls            #0x7a784c
    // 0x7a5e48: r1 = 2
    //     0x7a5e48: mov             x1, #2
    // 0x7a5e4c: r0 = AllocateContext()
    //     0x7a5e4c: bl              #0xb52980  ; AllocateContextStub
    // 0x7a5e50: ldur            x3, [fp, #-8]
    // 0x7a5e54: stur            x0, [fp, #-0x18]
    // 0x7a5e58: StoreField: r0->field_f = r3
    //     0x7a5e58: stur            w3, [x0, #0xf]
    // 0x7a5e5c: ldur            x1, [fp, #-0x10]
    // 0x7a5e60: StoreField: r0->field_13 = r1
    //     0x7a5e60: stur            w1, [x0, #0x13]
    // 0x7a5e64: r0 = of()
    //     0x7a5e64: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a5e68: stur            x0, [fp, #-0x28]
    // 0x7a5e6c: LoadField: r1 = r0->field_3f
    //     0x7a5e6c: ldur            w1, [x0, #0x3f]
    // 0x7a5e70: DecompressPointer r1
    //     0x7a5e70: add             x1, x1, HEAP, lsl #32
    // 0x7a5e74: LoadField: r2 = r1->field_7
    //     0x7a5e74: ldur            w2, [x1, #7]
    // 0x7a5e78: DecompressPointer r2
    //     0x7a5e78: add             x2, x2, HEAP, lsl #32
    // 0x7a5e7c: stur            x2, [fp, #-0x20]
    // 0x7a5e80: r16 = Instance_Brightness
    //     0x7a5e80: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7a5e84: cmp             w2, w16
    // 0x7a5e88: b.ne            #0x7a5e94
    // 0x7a5e8c: r1 = Null
    //     0x7a5e8c: mov             x1, NULL
    // 0x7a5e90: b               #0x7a5e9c
    // 0x7a5e94: LoadField: r1 = r0->field_3b
    //     0x7a5e94: ldur            w1, [x0, #0x3b]
    // 0x7a5e98: DecompressPointer r1
    //     0x7a5e98: add             x1, x1, HEAP, lsl #32
    // 0x7a5e9c: stur            x1, [fp, #-0x10]
    // 0x7a5ea0: r16 = Instance_Brightness
    //     0x7a5ea0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7a5ea4: cmp             w2, w16
    // 0x7a5ea8: b.ne            #0x7a5ed8
    // 0x7a5eac: r0 = Container()
    //     0x7a5eac: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a5eb0: stur            x0, [fp, #-0x30]
    // 0x7a5eb4: r16 = Instance_BoxDecoration
    //     0x7a5eb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!BoxDecoration@a41d21
    //     0x7a5eb8: ldr             x16, [x16, #0xd20]
    // 0x7a5ebc: str             x16, [SP]
    // 0x7a5ec0: mov             x1, x0
    // 0x7a5ec4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7a5ec4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7a5ec8: ldr             x4, [x4, #0x3a8]
    // 0x7a5ecc: r0 = Container()
    //     0x7a5ecc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a5ed0: ldur            x1, [fp, #-0x30]
    // 0x7a5ed4: b               #0x7a5edc
    // 0x7a5ed8: r1 = Null
    //     0x7a5ed8: mov             x1, NULL
    // 0x7a5edc: ldur            x0, [fp, #-0x20]
    // 0x7a5ee0: stur            x1, [fp, #-0x38]
    // 0x7a5ee4: r16 = Instance_Brightness
    //     0x7a5ee4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7a5ee8: cmp             w0, w16
    // 0x7a5eec: b.ne            #0x7a5efc
    // 0x7a5ef0: ldur            x2, [fp, #-0x28]
    // 0x7a5ef4: r4 = Instance_Color
    //     0x7a5ef4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a5ef8: b               #0x7a5f10
    // 0x7a5efc: ldur            x2, [fp, #-0x28]
    // 0x7a5f00: LoadField: r3 = r2->field_7b
    //     0x7a5f00: ldur            w3, [x2, #0x7b]
    // 0x7a5f04: DecompressPointer r3
    //     0x7a5f04: add             x3, x3, HEAP, lsl #32
    // 0x7a5f08: LoadField: r4 = r3->field_1b
    //     0x7a5f08: ldur            w4, [x3, #0x1b]
    // 0x7a5f0c: DecompressPointer r4
    //     0x7a5f0c: add             x4, x4, HEAP, lsl #32
    // 0x7a5f10: ldur            x3, [fp, #-0x18]
    // 0x7a5f14: stur            x4, [fp, #-0x30]
    // 0x7a5f18: r0 = IconButton()
    //     0x7a5f18: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7a5f1c: mov             x2, x0
    // 0x7a5f20: ldur            x0, [fp, #-0x30]
    // 0x7a5f24: stur            x2, [fp, #-0x40]
    // 0x7a5f28: StoreField: r2->field_2b = r0
    //     0x7a5f28: stur            w0, [x2, #0x2b]
    // 0x7a5f2c: ldur            x3, [fp, #-8]
    // 0x7a5f30: r1 = Function '_handleBack@837122557':.
    //     0x7a5f30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad28] AnonymousClosure: (0x7a8f7c), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::_handleBack (0x7a799c)
    //     0x7a5f34: ldr             x1, [x1, #0xd28]
    // 0x7a5f38: r2 = 64
    //     0x7a5f38: mov             x2, #0x40
    // 0x7a5f3c: r0 = AllocateClosure1()
    //     0x7a5f3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a5f40: mov             x2, x0
    // 0x7a5f44: ldur            x0, [fp, #-0x40]
    // 0x7a5f48: stur            x2, [fp, #-0x30]
    // 0x7a5f4c: StoreField: r0->field_3b = r2
    //     0x7a5f4c: stur            w2, [x0, #0x3b]
    // 0x7a5f50: r3 = false
    //     0x7a5f50: add             x3, NULL, #0x30  ; false
    // 0x7a5f54: StoreField: r0->field_4f = r3
    //     0x7a5f54: stur            w3, [x0, #0x4f]
    // 0x7a5f58: r1 = Instance_Icon
    //     0x7a5f58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Obj!Icon@a43bd1
    //     0x7a5f5c: ldr             x1, [x1, #0xd30]
    // 0x7a5f60: StoreField: r0->field_1f = r1
    //     0x7a5f60: stur            w1, [x0, #0x1f]
    // 0x7a5f64: r4 = Instance__IconButtonVariant
    //     0x7a5f64: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7a5f68: ldr             x4, [x4, #0x3d8]
    // 0x7a5f6c: StoreField: r0->field_6f = r4
    //     0x7a5f6c: stur            w4, [x0, #0x6f]
    // 0x7a5f70: ldur            x5, [fp, #-0x18]
    // 0x7a5f74: LoadField: r1 = r5->field_13
    //     0x7a5f74: ldur            w1, [x5, #0x13]
    // 0x7a5f78: DecompressPointer r1
    //     0x7a5f78: add             x1, x1, HEAP, lsl #32
    // 0x7a5f7c: r0 = translation()
    //     0x7a5f7c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a5f80: r1 = LoadClassIdInstr(r0)
    //     0x7a5f80: ldur            x1, [x0, #-1]
    //     0x7a5f84: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5f88: cmp             x1, #0x92f
    // 0x7a5f8c: b.ne            #0x7a5f9c
    // 0x7a5f90: r3 = "Изменить пароль"
    //     0x7a5f90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x7a5f94: ldr             x3, [x3, #0x530]
    // 0x7a5f98: b               #0x7a5fa4
    // 0x7a5f9c: r3 = "Сырсөздү өзгөртүү"
    //     0x7a5f9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x7a5fa0: ldr             x3, [x3, #0x538]
    // 0x7a5fa4: ldur            x2, [fp, #-0x28]
    // 0x7a5fa8: ldur            x0, [fp, #-0x20]
    // 0x7a5fac: stur            x3, [fp, #-0x50]
    // 0x7a5fb0: LoadField: r4 = r2->field_87
    //     0x7a5fb0: ldur            w4, [x2, #0x87]
    // 0x7a5fb4: DecompressPointer r4
    //     0x7a5fb4: add             x4, x4, HEAP, lsl #32
    // 0x7a5fb8: stur            x4, [fp, #-0x48]
    // 0x7a5fbc: LoadField: r1 = r4->field_1f
    //     0x7a5fbc: ldur            w1, [x4, #0x1f]
    // 0x7a5fc0: DecompressPointer r1
    //     0x7a5fc0: add             x1, x1, HEAP, lsl #32
    // 0x7a5fc4: r16 = Instance_Brightness
    //     0x7a5fc4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7a5fc8: cmp             w0, w16
    // 0x7a5fcc: b.ne            #0x7a5fd8
    // 0x7a5fd0: r5 = Instance_Color
    //     0x7a5fd0: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a5fd4: b               #0x7a5fe0
    // 0x7a5fd8: LoadField: r5 = r1->field_b
    //     0x7a5fd8: ldur            w5, [x1, #0xb]
    // 0x7a5fdc: DecompressPointer r5
    //     0x7a5fdc: add             x5, x5, HEAP, lsl #32
    // 0x7a5fe0: str             x5, [SP]
    // 0x7a5fe4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7a5fe4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7a5fe8: ldr             x4, [x4, #0x980]
    // 0x7a5fec: r0 = copyWith()
    //     0x7a5fec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a5ff0: stur            x0, [fp, #-0x58]
    // 0x7a5ff4: r0 = Text()
    //     0x7a5ff4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a5ff8: mov             x1, x0
    // 0x7a5ffc: ldur            x0, [fp, #-0x50]
    // 0x7a6000: stur            x1, [fp, #-0x60]
    // 0x7a6004: StoreField: r1->field_b = r0
    //     0x7a6004: stur            w0, [x1, #0xb]
    // 0x7a6008: ldur            x0, [fp, #-0x58]
    // 0x7a600c: StoreField: r1->field_13 = r0
    //     0x7a600c: stur            w0, [x1, #0x13]
    // 0x7a6010: r0 = AppBar()
    //     0x7a6010: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7a6014: stur            x0, [fp, #-0x50]
    // 0x7a6018: ldur            x16, [fp, #-0x10]
    // 0x7a601c: r30 = 1.000000
    //     0x7a601c: ldr             lr, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a6020: stp             lr, x16, [SP, #0x18]
    // 0x7a6024: r16 = false
    //     0x7a6024: add             x16, NULL, #0x30  ; false
    // 0x7a6028: ldur            lr, [fp, #-0x38]
    // 0x7a602c: stp             lr, x16, [SP, #8]
    // 0x7a6030: ldur            x16, [fp, #-0x40]
    // 0x7a6034: str             x16, [SP]
    // 0x7a6038: mov             x1, x0
    // 0x7a603c: ldur            x2, [fp, #-0x60]
    // 0x7a6040: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7a6040: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad38] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7a6044: ldr             x4, [x4, #0xd38]
    // 0x7a6048: r0 = AppBar()
    //     0x7a6048: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7a604c: r1 = Function '<anonymous closure>':.
    //     0x7a604c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad40] AnonymousClosure: (0x7a8130), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a6050: ldr             x1, [x1, #0xd40]
    // 0x7a6054: r3 = Null
    //     0x7a6054: mov             x3, NULL
    // 0x7a6058: r2 = 64
    //     0x7a6058: mov             x2, #0x40
    // 0x7a605c: r0 = AllocateClosure1()
    //     0x7a605c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a6060: r1 = <LoginBloc, LoginState>
    //     0x7a6060: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x7a6064: ldr             x1, [x1, #0xef0]
    // 0x7a6068: stur            x0, [fp, #-0x10]
    // 0x7a606c: r0 = BlocListener()
    //     0x7a606c: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7a6070: mov             x2, x0
    // 0x7a6074: ldur            x0, [fp, #-0x10]
    // 0x7a6078: stur            x2, [fp, #-0x38]
    // 0x7a607c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a607c: stur            w0, [x2, #0x17]
    // 0x7a6080: r1 = Function '<anonymous closure>':.
    //     0x7a6080: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad48] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7a6084: ldr             x1, [x1, #0xd48]
    // 0x7a6088: r3 = Null
    //     0x7a6088: mov             x3, NULL
    // 0x7a608c: r2 = 64
    //     0x7a608c: mov             x2, #0x40
    // 0x7a6090: r0 = AllocateClosure1()
    //     0x7a6090: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a6094: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7a6094: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7a6098: ldr             x1, [x1, #0xd20]
    // 0x7a609c: stur            x0, [fp, #-0x10]
    // 0x7a60a0: r0 = BlocListener()
    //     0x7a60a0: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7a60a4: mov             x3, x0
    // 0x7a60a8: ldur            x0, [fp, #-0x10]
    // 0x7a60ac: stur            x3, [fp, #-0x40]
    // 0x7a60b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a60b0: stur            w0, [x3, #0x17]
    // 0x7a60b4: r1 = Null
    //     0x7a60b4: mov             x1, NULL
    // 0x7a60b8: r2 = 4
    //     0x7a60b8: mov             x2, #4
    // 0x7a60bc: r0 = AllocateArray()
    //     0x7a60bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a60c0: mov             x2, x0
    // 0x7a60c4: ldur            x0, [fp, #-0x38]
    // 0x7a60c8: stur            x2, [fp, #-0x10]
    // 0x7a60cc: StoreField: r2->field_f = r0
    //     0x7a60cc: stur            w0, [x2, #0xf]
    // 0x7a60d0: ldur            x0, [fp, #-0x40]
    // 0x7a60d4: StoreField: r2->field_13 = r0
    //     0x7a60d4: stur            w0, [x2, #0x13]
    // 0x7a60d8: r1 = <SingleChildWidget>
    //     0x7a60d8: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x7a60dc: ldr             x1, [x1, #0xbc8]
    // 0x7a60e0: r0 = AllocateGrowableArray()
    //     0x7a60e0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a60e4: mov             x2, x0
    // 0x7a60e8: ldur            x0, [fp, #-0x10]
    // 0x7a60ec: stur            x2, [fp, #-0x38]
    // 0x7a60f0: StoreField: r2->field_f = r0
    //     0x7a60f0: stur            w0, [x2, #0xf]
    // 0x7a60f4: r0 = 4
    //     0x7a60f4: mov             x0, #4
    // 0x7a60f8: StoreField: r2->field_b = r0
    //     0x7a60f8: stur            w0, [x2, #0xb]
    // 0x7a60fc: ldur            x3, [fp, #-0x28]
    // 0x7a6100: LoadField: r4 = r3->field_67
    //     0x7a6100: ldur            w4, [x3, #0x67]
    // 0x7a6104: DecompressPointer r4
    //     0x7a6104: add             x4, x4, HEAP, lsl #32
    // 0x7a6108: stur            x4, [fp, #-0x10]
    // 0x7a610c: r1 = Instance_Color
    //     0x7a610c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6110: ldr             x1, [x1, #0x538]
    // 0x7a6114: d0 = 0.050000
    //     0x7a6114: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a6118: r0 = withOpacity()
    //     0x7a6118: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a611c: r1 = Instance_Color
    //     0x7a611c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a6120: ldr             x1, [x1, #0x998]
    // 0x7a6124: d0 = 0.050000
    //     0x7a6124: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a6128: stur            x0, [fp, #-0x40]
    // 0x7a612c: r0 = withOpacity()
    //     0x7a612c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6130: r1 = Null
    //     0x7a6130: mov             x1, NULL
    // 0x7a6134: r2 = 6
    //     0x7a6134: mov             x2, #6
    // 0x7a6138: stur            x0, [fp, #-0x58]
    // 0x7a613c: r0 = AllocateArray()
    //     0x7a613c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a6140: mov             x2, x0
    // 0x7a6144: ldur            x0, [fp, #-0x10]
    // 0x7a6148: stur            x2, [fp, #-0x60]
    // 0x7a614c: StoreField: r2->field_f = r0
    //     0x7a614c: stur            w0, [x2, #0xf]
    // 0x7a6150: ldur            x0, [fp, #-0x40]
    // 0x7a6154: StoreField: r2->field_13 = r0
    //     0x7a6154: stur            w0, [x2, #0x13]
    // 0x7a6158: ldur            x0, [fp, #-0x58]
    // 0x7a615c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a615c: stur            w0, [x2, #0x17]
    // 0x7a6160: r1 = <Color>
    //     0x7a6160: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a6164: ldr             x1, [x1, #0x810]
    // 0x7a6168: r0 = AllocateGrowableArray()
    //     0x7a6168: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a616c: mov             x1, x0
    // 0x7a6170: ldur            x0, [fp, #-0x60]
    // 0x7a6174: stur            x1, [fp, #-0x10]
    // 0x7a6178: StoreField: r1->field_f = r0
    //     0x7a6178: stur            w0, [x1, #0xf]
    // 0x7a617c: r2 = 6
    //     0x7a617c: mov             x2, #6
    // 0x7a6180: StoreField: r1->field_b = r2
    //     0x7a6180: stur            w2, [x1, #0xb]
    // 0x7a6184: r0 = LinearGradient()
    //     0x7a6184: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a6188: mov             x1, x0
    // 0x7a618c: r0 = Instance_Alignment
    //     0x7a618c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a6190: ldr             x0, [x0, #0xe90]
    // 0x7a6194: stur            x1, [fp, #-0x40]
    // 0x7a6198: StoreField: r1->field_13 = r0
    //     0x7a6198: stur            w0, [x1, #0x13]
    // 0x7a619c: r2 = Instance_Alignment
    //     0x7a619c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a61a0: ldr             x2, [x2, #0xe98]
    // 0x7a61a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a61a4: stur            w2, [x1, #0x17]
    // 0x7a61a8: r3 = Instance_TileMode
    //     0x7a61a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a61ac: ldr             x3, [x3, #0xea0]
    // 0x7a61b0: StoreField: r1->field_1b = r3
    //     0x7a61b0: stur            w3, [x1, #0x1b]
    // 0x7a61b4: ldur            x4, [fp, #-0x10]
    // 0x7a61b8: StoreField: r1->field_7 = r4
    //     0x7a61b8: stur            w4, [x1, #7]
    // 0x7a61bc: r0 = BoxDecoration()
    //     0x7a61bc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a61c0: mov             x1, x0
    // 0x7a61c4: ldur            x0, [fp, #-0x40]
    // 0x7a61c8: stur            x1, [fp, #-0x58]
    // 0x7a61cc: StoreField: r1->field_1b = r0
    //     0x7a61cc: stur            w0, [x1, #0x1b]
    // 0x7a61d0: r0 = Instance_BoxShape
    //     0x7a61d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a61d4: ldr             x0, [x0, #0xd40]
    // 0x7a61d8: StoreField: r1->field_23 = r0
    //     0x7a61d8: stur            w0, [x1, #0x23]
    // 0x7a61dc: ldur            x2, [fp, #-0x28]
    // 0x7a61e0: LoadField: r3 = r2->field_3b
    //     0x7a61e0: ldur            w3, [x2, #0x3b]
    // 0x7a61e4: DecompressPointer r3
    //     0x7a61e4: add             x3, x3, HEAP, lsl #32
    // 0x7a61e8: stur            x3, [fp, #-0x10]
    // 0x7a61ec: r0 = Radius()
    //     0x7a61ec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a61f0: d0 = 24.000000
    //     0x7a61f0: fmov            d0, #24.00000000
    // 0x7a61f4: stur            x0, [fp, #-0x28]
    // 0x7a61f8: StoreField: r0->field_7 = d0
    //     0x7a61f8: stur            d0, [x0, #7]
    // 0x7a61fc: StoreField: r0->field_f = d0
    //     0x7a61fc: stur            d0, [x0, #0xf]
    // 0x7a6200: r0 = BorderRadius()
    //     0x7a6200: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6204: mov             x2, x0
    // 0x7a6208: ldur            x0, [fp, #-0x28]
    // 0x7a620c: stur            x2, [fp, #-0x40]
    // 0x7a6210: StoreField: r2->field_7 = r0
    //     0x7a6210: stur            w0, [x2, #7]
    // 0x7a6214: StoreField: r2->field_b = r0
    //     0x7a6214: stur            w0, [x2, #0xb]
    // 0x7a6218: StoreField: r2->field_f = r0
    //     0x7a6218: stur            w0, [x2, #0xf]
    // 0x7a621c: StoreField: r2->field_13 = r0
    //     0x7a621c: stur            w0, [x2, #0x13]
    // 0x7a6220: ldur            x0, [fp, #-0x20]
    // 0x7a6224: r16 = Instance_Brightness
    //     0x7a6224: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a6228: cmp             w0, w16
    // 0x7a622c: b.ne            #0x7a6248
    // 0x7a6230: r1 = Instance_Color
    //     0x7a6230: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a6234: d0 = 0.300000
    //     0x7a6234: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a6238: ldr             d0, [x17, #0x978]
    // 0x7a623c: r0 = withOpacity()
    //     0x7a623c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6240: mov             x4, x0
    // 0x7a6244: b               #0x7a625c
    // 0x7a6248: r1 = Instance_Color
    //     0x7a6248: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a624c: ldr             x1, [x1, #0x538]
    // 0x7a6250: d0 = 0.100000
    //     0x7a6250: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a6254: r0 = withOpacity()
    //     0x7a6254: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6258: mov             x4, x0
    // 0x7a625c: ldur            x2, [fp, #-8]
    // 0x7a6260: ldur            x3, [fp, #-0x18]
    // 0x7a6264: ldur            x1, [fp, #-0x10]
    // 0x7a6268: ldur            x0, [fp, #-0x40]
    // 0x7a626c: stur            x4, [fp, #-0x28]
    // 0x7a6270: r0 = BoxShadow()
    //     0x7a6270: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a6274: stur            x0, [fp, #-0x60]
    // 0x7a6278: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a6278: stur            xzr, [x0, #0x17]
    // 0x7a627c: r3 = Instance_BlurStyle
    //     0x7a627c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a6280: ldr             x3, [x3, #0xca0]
    // 0x7a6284: StoreField: r0->field_1f = r3
    //     0x7a6284: stur            w3, [x0, #0x1f]
    // 0x7a6288: ldur            x1, [fp, #-0x28]
    // 0x7a628c: StoreField: r0->field_7 = r1
    //     0x7a628c: stur            w1, [x0, #7]
    // 0x7a6290: r1 = Instance_Offset
    //     0x7a6290: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!Offset@a383c1
    //     0x7a6294: ldr             x1, [x1, #0xb68]
    // 0x7a6298: StoreField: r0->field_b = r1
    //     0x7a6298: stur            w1, [x0, #0xb]
    // 0x7a629c: d0 = 30.000000
    //     0x7a629c: fmov            d0, #30.00000000
    // 0x7a62a0: StoreField: r0->field_f = d0
    //     0x7a62a0: stur            d0, [x0, #0xf]
    // 0x7a62a4: r1 = Null
    //     0x7a62a4: mov             x1, NULL
    // 0x7a62a8: r2 = 2
    //     0x7a62a8: mov             x2, #2
    // 0x7a62ac: r0 = AllocateArray()
    //     0x7a62ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a62b0: mov             x2, x0
    // 0x7a62b4: ldur            x0, [fp, #-0x60]
    // 0x7a62b8: stur            x2, [fp, #-0x28]
    // 0x7a62bc: StoreField: r2->field_f = r0
    //     0x7a62bc: stur            w0, [x2, #0xf]
    // 0x7a62c0: r1 = <BoxShadow>
    //     0x7a62c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a62c4: ldr             x1, [x1, #0xcb0]
    // 0x7a62c8: r0 = AllocateGrowableArray()
    //     0x7a62c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a62cc: mov             x1, x0
    // 0x7a62d0: ldur            x0, [fp, #-0x28]
    // 0x7a62d4: stur            x1, [fp, #-0x60]
    // 0x7a62d8: StoreField: r1->field_f = r0
    //     0x7a62d8: stur            w0, [x1, #0xf]
    // 0x7a62dc: r2 = 2
    //     0x7a62dc: mov             x2, #2
    // 0x7a62e0: StoreField: r1->field_b = r2
    //     0x7a62e0: stur            w2, [x1, #0xb]
    // 0x7a62e4: r0 = BoxDecoration()
    //     0x7a62e4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a62e8: mov             x3, x0
    // 0x7a62ec: ldur            x0, [fp, #-0x10]
    // 0x7a62f0: stur            x3, [fp, #-0x68]
    // 0x7a62f4: StoreField: r3->field_7 = r0
    //     0x7a62f4: stur            w0, [x3, #7]
    // 0x7a62f8: ldur            x1, [fp, #-0x40]
    // 0x7a62fc: StoreField: r3->field_13 = r1
    //     0x7a62fc: stur            w1, [x3, #0x13]
    // 0x7a6300: ldur            x1, [fp, #-0x60]
    // 0x7a6304: ArrayStore: r3[0] = r1  ; List_4
    //     0x7a6304: stur            w1, [x3, #0x17]
    // 0x7a6308: r4 = Instance_BoxShape
    //     0x7a6308: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a630c: ldr             x4, [x4, #0xd40]
    // 0x7a6310: StoreField: r3->field_23 = r4
    //     0x7a6310: stur            w4, [x3, #0x23]
    // 0x7a6314: ldur            x5, [fp, #-8]
    // 0x7a6318: LoadField: r6 = r5->field_13
    //     0x7a6318: ldur            w6, [x5, #0x13]
    // 0x7a631c: DecompressPointer r6
    //     0x7a631c: add             x6, x6, HEAP, lsl #32
    // 0x7a6320: stur            x6, [fp, #-0x28]
    // 0x7a6324: r1 = Null
    //     0x7a6324: mov             x1, NULL
    // 0x7a6328: r2 = 4
    //     0x7a6328: mov             x2, #4
    // 0x7a632c: r0 = AllocateArray()
    //     0x7a632c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a6330: stur            x0, [fp, #-0x40]
    // 0x7a6334: r16 = Instance_Color
    //     0x7a6334: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6338: ldr             x16, [x16, #0x538]
    // 0x7a633c: StoreField: r0->field_f = r16
    //     0x7a633c: stur            w16, [x0, #0xf]
    // 0x7a6340: r16 = Instance_Color
    //     0x7a6340: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a6344: ldr             x16, [x16, #0x998]
    // 0x7a6348: StoreField: r0->field_13 = r16
    //     0x7a6348: stur            w16, [x0, #0x13]
    // 0x7a634c: r1 = <Color>
    //     0x7a634c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a6350: ldr             x1, [x1, #0x810]
    // 0x7a6354: r0 = AllocateGrowableArray()
    //     0x7a6354: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a6358: mov             x1, x0
    // 0x7a635c: ldur            x0, [fp, #-0x40]
    // 0x7a6360: stur            x1, [fp, #-0x60]
    // 0x7a6364: StoreField: r1->field_f = r0
    //     0x7a6364: stur            w0, [x1, #0xf]
    // 0x7a6368: r2 = 4
    //     0x7a6368: mov             x2, #4
    // 0x7a636c: StoreField: r1->field_b = r2
    //     0x7a636c: stur            w2, [x1, #0xb]
    // 0x7a6370: r0 = LinearGradient()
    //     0x7a6370: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a6374: mov             x1, x0
    // 0x7a6378: r0 = Instance_Alignment
    //     0x7a6378: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a637c: ldr             x0, [x0, #0xe90]
    // 0x7a6380: stur            x1, [fp, #-0x40]
    // 0x7a6384: StoreField: r1->field_13 = r0
    //     0x7a6384: stur            w0, [x1, #0x13]
    // 0x7a6388: r0 = Instance_Alignment
    //     0x7a6388: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a638c: ldr             x0, [x0, #0xe98]
    // 0x7a6390: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6390: stur            w0, [x1, #0x17]
    // 0x7a6394: r0 = Instance_TileMode
    //     0x7a6394: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a6398: ldr             x0, [x0, #0xea0]
    // 0x7a639c: StoreField: r1->field_1b = r0
    //     0x7a639c: stur            w0, [x1, #0x1b]
    // 0x7a63a0: ldur            x2, [fp, #-0x60]
    // 0x7a63a4: StoreField: r1->field_7 = r2
    //     0x7a63a4: stur            w2, [x1, #7]
    // 0x7a63a8: r0 = Radius()
    //     0x7a63a8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a63ac: d0 = 16.000000
    //     0x7a63ac: fmov            d0, #16.00000000
    // 0x7a63b0: stur            x0, [fp, #-0x60]
    // 0x7a63b4: StoreField: r0->field_7 = d0
    //     0x7a63b4: stur            d0, [x0, #7]
    // 0x7a63b8: StoreField: r0->field_f = d0
    //     0x7a63b8: stur            d0, [x0, #0xf]
    // 0x7a63bc: r0 = BorderRadius()
    //     0x7a63bc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a63c0: mov             x1, x0
    // 0x7a63c4: ldur            x0, [fp, #-0x60]
    // 0x7a63c8: stur            x1, [fp, #-0x70]
    // 0x7a63cc: StoreField: r1->field_7 = r0
    //     0x7a63cc: stur            w0, [x1, #7]
    // 0x7a63d0: StoreField: r1->field_b = r0
    //     0x7a63d0: stur            w0, [x1, #0xb]
    // 0x7a63d4: StoreField: r1->field_f = r0
    //     0x7a63d4: stur            w0, [x1, #0xf]
    // 0x7a63d8: StoreField: r1->field_13 = r0
    //     0x7a63d8: stur            w0, [x1, #0x13]
    // 0x7a63dc: r0 = BoxDecoration()
    //     0x7a63dc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a63e0: mov             x1, x0
    // 0x7a63e4: ldur            x0, [fp, #-0x70]
    // 0x7a63e8: stur            x1, [fp, #-0x60]
    // 0x7a63ec: StoreField: r1->field_13 = r0
    //     0x7a63ec: stur            w0, [x1, #0x13]
    // 0x7a63f0: ldur            x0, [fp, #-0x40]
    // 0x7a63f4: StoreField: r1->field_1b = r0
    //     0x7a63f4: stur            w0, [x1, #0x1b]
    // 0x7a63f8: r0 = Instance_BoxShape
    //     0x7a63f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a63fc: ldr             x0, [x0, #0xd40]
    // 0x7a6400: StoreField: r1->field_23 = r0
    //     0x7a6400: stur            w0, [x1, #0x23]
    // 0x7a6404: r0 = Container()
    //     0x7a6404: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a6408: stur            x0, [fp, #-0x40]
    // 0x7a640c: r16 = Instance_EdgeInsets
    //     0x7a640c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7a6410: ldr             x16, [x16, #0x2c8]
    // 0x7a6414: ldur            lr, [fp, #-0x60]
    // 0x7a6418: stp             lr, x16, [SP, #8]
    // 0x7a641c: r16 = Instance_Icon
    //     0x7a641c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Obj!Icon@a442d1
    //     0x7a6420: ldr             x16, [x16, #0xd50]
    // 0x7a6424: str             x16, [SP]
    // 0x7a6428: mov             x1, x0
    // 0x7a642c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a642c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a6430: ldr             x4, [x4, #0xb38]
    // 0x7a6434: r0 = Container()
    //     0x7a6434: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a6438: ldur            x3, [fp, #-0x18]
    // 0x7a643c: LoadField: r1 = r3->field_13
    //     0x7a643c: ldur            w1, [x3, #0x13]
    // 0x7a6440: DecompressPointer r1
    //     0x7a6440: add             x1, x1, HEAP, lsl #32
    // 0x7a6444: r0 = translation()
    //     0x7a6444: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a6448: r1 = LoadClassIdInstr(r0)
    //     0x7a6448: ldur            x1, [x0, #-1]
    //     0x7a644c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6450: cmp             x1, #0x92f
    // 0x7a6454: b.ne            #0x7a6464
    // 0x7a6458: r3 = "Изменить пароль"
    //     0x7a6458: add             x3, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x7a645c: ldr             x3, [x3, #0x530]
    // 0x7a6460: b               #0x7a646c
    // 0x7a6464: r3 = "Сырсөздү өзгөртүү"
    //     0x7a6464: add             x3, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x7a6468: ldr             x3, [x3, #0x538]
    // 0x7a646c: ldur            x2, [fp, #-0x48]
    // 0x7a6470: ldur            x0, [fp, #-0x20]
    // 0x7a6474: stur            x3, [fp, #-0x60]
    // 0x7a6478: LoadField: r1 = r2->field_1b
    //     0x7a6478: ldur            w1, [x2, #0x1b]
    // 0x7a647c: DecompressPointer r1
    //     0x7a647c: add             x1, x1, HEAP, lsl #32
    // 0x7a6480: r16 = Instance_Brightness
    //     0x7a6480: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a6484: cmp             w0, w16
    // 0x7a6488: b.ne            #0x7a6494
    // 0x7a648c: r7 = Instance_Color
    //     0x7a648c: ldr             x7, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a6490: b               #0x7a649c
    // 0x7a6494: r7 = Instance_Color
    //     0x7a6494: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x7a6498: ldr             x7, [x7, #0x480]
    // 0x7a649c: ldur            x6, [fp, #-8]
    // 0x7a64a0: ldur            x4, [fp, #-0x18]
    // 0x7a64a4: ldur            x5, [fp, #-0x40]
    // 0x7a64a8: r16 = Instance_FontWeight
    //     0x7a64a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a64ac: ldr             x16, [x16, #0xea8]
    // 0x7a64b0: stp             x7, x16, [SP]
    // 0x7a64b4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a64b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a64b8: ldr             x4, [x4, #0xe28]
    // 0x7a64bc: r0 = copyWith()
    //     0x7a64bc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a64c0: stur            x0, [fp, #-0x70]
    // 0x7a64c4: r0 = Text()
    //     0x7a64c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a64c8: mov             x2, x0
    // 0x7a64cc: ldur            x0, [fp, #-0x60]
    // 0x7a64d0: stur            x2, [fp, #-0x78]
    // 0x7a64d4: StoreField: r2->field_b = r0
    //     0x7a64d4: stur            w0, [x2, #0xb]
    // 0x7a64d8: ldur            x0, [fp, #-0x70]
    // 0x7a64dc: StoreField: r2->field_13 = r0
    //     0x7a64dc: stur            w0, [x2, #0x13]
    // 0x7a64e0: r1 = <FlexParentData>
    //     0x7a64e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7a64e4: ldr             x1, [x1, #0xe78]
    // 0x7a64e8: r0 = Expanded()
    //     0x7a64e8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a64ec: mov             x3, x0
    // 0x7a64f0: r0 = 1
    //     0x7a64f0: mov             x0, #1
    // 0x7a64f4: stur            x3, [fp, #-0x60]
    // 0x7a64f8: StoreField: r3->field_13 = r0
    //     0x7a64f8: stur            x0, [x3, #0x13]
    // 0x7a64fc: r0 = Instance_FlexFit
    //     0x7a64fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7a6500: ldr             x0, [x0, #0xe80]
    // 0x7a6504: StoreField: r3->field_1b = r0
    //     0x7a6504: stur            w0, [x3, #0x1b]
    // 0x7a6508: ldur            x0, [fp, #-0x78]
    // 0x7a650c: StoreField: r3->field_b = r0
    //     0x7a650c: stur            w0, [x3, #0xb]
    // 0x7a6510: r1 = Null
    //     0x7a6510: mov             x1, NULL
    // 0x7a6514: r2 = 6
    //     0x7a6514: mov             x2, #6
    // 0x7a6518: r0 = AllocateArray()
    //     0x7a6518: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a651c: mov             x2, x0
    // 0x7a6520: ldur            x0, [fp, #-0x40]
    // 0x7a6524: stur            x2, [fp, #-0x70]
    // 0x7a6528: StoreField: r2->field_f = r0
    //     0x7a6528: stur            w0, [x2, #0xf]
    // 0x7a652c: r16 = Instance_SizedBox
    //     0x7a652c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x7a6530: ldr             x16, [x16, #0x628]
    // 0x7a6534: StoreField: r2->field_13 = r16
    //     0x7a6534: stur            w16, [x2, #0x13]
    // 0x7a6538: ldur            x0, [fp, #-0x60]
    // 0x7a653c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a653c: stur            w0, [x2, #0x17]
    // 0x7a6540: r1 = <Widget>
    //     0x7a6540: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a6544: r0 = AllocateGrowableArray()
    //     0x7a6544: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a6548: mov             x1, x0
    // 0x7a654c: ldur            x0, [fp, #-0x70]
    // 0x7a6550: stur            x1, [fp, #-0x40]
    // 0x7a6554: StoreField: r1->field_f = r0
    //     0x7a6554: stur            w0, [x1, #0xf]
    // 0x7a6558: r0 = 6
    //     0x7a6558: mov             x0, #6
    // 0x7a655c: StoreField: r1->field_b = r0
    //     0x7a655c: stur            w0, [x1, #0xb]
    // 0x7a6560: r0 = Row()
    //     0x7a6560: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a6564: mov             x3, x0
    // 0x7a6568: r0 = Instance_Axis
    //     0x7a6568: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a656c: stur            x3, [fp, #-0x60]
    // 0x7a6570: StoreField: r3->field_f = r0
    //     0x7a6570: stur            w0, [x3, #0xf]
    // 0x7a6574: r0 = Instance_MainAxisAlignment
    //     0x7a6574: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a6578: ldr             x0, [x0, #0xe50]
    // 0x7a657c: StoreField: r3->field_13 = r0
    //     0x7a657c: stur            w0, [x3, #0x13]
    // 0x7a6580: r1 = Instance_MainAxisSize
    //     0x7a6580: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a6584: ldr             x1, [x1, #0xed0]
    // 0x7a6588: ArrayStore: r3[0] = r1  ; List_4
    //     0x7a6588: stur            w1, [x3, #0x17]
    // 0x7a658c: r1 = Instance_CrossAxisAlignment
    //     0x7a658c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a6590: ldr             x1, [x1, #0xed8]
    // 0x7a6594: StoreField: r3->field_1b = r1
    //     0x7a6594: stur            w1, [x3, #0x1b]
    // 0x7a6598: r4 = Instance_VerticalDirection
    //     0x7a6598: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a659c: ldr             x4, [x4, #0xe68]
    // 0x7a65a0: StoreField: r3->field_23 = r4
    //     0x7a65a0: stur            w4, [x3, #0x23]
    // 0x7a65a4: r5 = Instance_Clip
    //     0x7a65a4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a65a8: ldr             x5, [x5, #0xe70]
    // 0x7a65ac: StoreField: r3->field_2b = r5
    //     0x7a65ac: stur            w5, [x3, #0x2b]
    // 0x7a65b0: StoreField: r3->field_2f = rZR
    //     0x7a65b0: stur            xzr, [x3, #0x2f]
    // 0x7a65b4: ldur            x1, [fp, #-0x40]
    // 0x7a65b8: StoreField: r3->field_b = r1
    //     0x7a65b8: stur            w1, [x3, #0xb]
    // 0x7a65bc: r1 = <Widget>
    //     0x7a65bc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a65c0: r2 = 18
    //     0x7a65c0: mov             x2, #0x12
    // 0x7a65c4: r0 = AllocateArray()
    //     0x7a65c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a65c8: mov             x2, x0
    // 0x7a65cc: ldur            x0, [fp, #-0x60]
    // 0x7a65d0: stur            x2, [fp, #-0x78]
    // 0x7a65d4: StoreField: r2->field_f = r0
    //     0x7a65d4: stur            w0, [x2, #0xf]
    // 0x7a65d8: r16 = Instance_SizedBox
    //     0x7a65d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x7a65dc: ldr             x16, [x16, #0x6f8]
    // 0x7a65e0: StoreField: r2->field_13 = r16
    //     0x7a65e0: stur            w16, [x2, #0x13]
    // 0x7a65e4: ldur            x0, [fp, #-8]
    // 0x7a65e8: LoadField: r3 = r0->field_1f
    //     0x7a65e8: ldur            w3, [x0, #0x1f]
    // 0x7a65ec: DecompressPointer r3
    //     0x7a65ec: add             x3, x3, HEAP, lsl #32
    // 0x7a65f0: stur            x3, [fp, #-0x70]
    // 0x7a65f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a65f4: ldur            w1, [x0, #0x17]
    // 0x7a65f8: DecompressPointer r1
    //     0x7a65f8: add             x1, x1, HEAP, lsl #32
    // 0x7a65fc: eor             x4, x1, #0x10
    // 0x7a6600: ldur            x1, [fp, #-0x48]
    // 0x7a6604: stur            x4, [fp, #-0x60]
    // 0x7a6608: LoadField: r5 = r1->field_2b
    //     0x7a6608: ldur            w5, [x1, #0x2b]
    // 0x7a660c: DecompressPointer r5
    //     0x7a660c: add             x5, x5, HEAP, lsl #32
    // 0x7a6610: stur            x5, [fp, #-0x40]
    // 0x7a6614: r1 = Instance_Color
    //     0x7a6614: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6618: ldr             x1, [x1, #0x538]
    // 0x7a661c: d0 = 0.050000
    //     0x7a661c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a6620: r0 = withOpacity()
    //     0x7a6620: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6624: ldur            x3, [fp, #-0x18]
    // 0x7a6628: stur            x0, [fp, #-0x48]
    // 0x7a662c: LoadField: r1 = r3->field_13
    //     0x7a662c: ldur            w1, [x3, #0x13]
    // 0x7a6630: DecompressPointer r1
    //     0x7a6630: add             x1, x1, HEAP, lsl #32
    // 0x7a6634: r0 = translation()
    //     0x7a6634: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a6638: r1 = LoadClassIdInstr(r0)
    //     0x7a6638: ldur            x1, [x0, #-1]
    //     0x7a663c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6640: cmp             x1, #0x92f
    // 0x7a6644: b.ne            #0x7a6654
    // 0x7a6648: r1 = "Новый пароль"
    //     0x7a6648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad58] "Новый пароль"
    //     0x7a664c: ldr             x1, [x1, #0xd58]
    // 0x7a6650: b               #0x7a665c
    // 0x7a6654: r1 = "Жаңы сыр сөз"
    //     0x7a6654: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] "Жаңы сыр сөз"
    //     0x7a6658: ldr             x1, [x1, #0xd60]
    // 0x7a665c: ldur            x0, [fp, #-8]
    // 0x7a6660: stur            x1, [fp, #-0x80]
    // 0x7a6664: r0 = TextStyle()
    //     0x7a6664: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a6668: mov             x1, x0
    // 0x7a666c: r0 = true
    //     0x7a666c: add             x0, NULL, #0x20  ; true
    // 0x7a6670: stur            x1, [fp, #-0x88]
    // 0x7a6674: StoreField: r1->field_7 = r0
    //     0x7a6674: stur            w0, [x1, #7]
    // 0x7a6678: r2 = Instance_Color
    //     0x7a6678: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a667c: ldr             x2, [x2, #0x538]
    // 0x7a6680: StoreField: r1->field_b = r2
    //     0x7a6680: stur            w2, [x1, #0xb]
    // 0x7a6684: r3 = 14.000000
    //     0x7a6684: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7a6688: ldr             x3, [x3, #0x228]
    // 0x7a668c: StoreField: r1->field_1f = r3
    //     0x7a668c: stur            w3, [x1, #0x1f]
    // 0x7a6690: r0 = SvgPicture()
    //     0x7a6690: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a6694: stur            x0, [fp, #-0x90]
    // 0x7a6698: r16 = Instance_ColorFilter
    //     0x7a6698: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Obj!ColorFilter@a33d41
    //     0x7a669c: ldr             x16, [x16, #0xd68]
    // 0x7a66a0: str             x16, [SP]
    // 0x7a66a4: mov             x1, x0
    // 0x7a66a8: r2 = "assets/icons/lock.svg"
    //     0x7a66a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a510] "assets/icons/lock.svg"
    //     0x7a66ac: ldr             x2, [x2, #0x510]
    // 0x7a66b0: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7a66b0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7a66b4: ldr             x4, [x4, #0x3c8]
    // 0x7a66b8: r0 = SvgPicture.asset()
    //     0x7a66b8: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a66bc: r0 = Padding()
    //     0x7a66bc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a66c0: mov             x1, x0
    // 0x7a66c4: r0 = Instance_EdgeInsets
    //     0x7a66c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7a66c8: ldr             x0, [x0, #0x4d0]
    // 0x7a66cc: stur            x1, [fp, #-0x98]
    // 0x7a66d0: StoreField: r1->field_f = r0
    //     0x7a66d0: stur            w0, [x1, #0xf]
    // 0x7a66d4: ldur            x2, [fp, #-0x90]
    // 0x7a66d8: StoreField: r1->field_b = r2
    //     0x7a66d8: stur            w2, [x1, #0xb]
    // 0x7a66dc: ldur            x2, [fp, #-8]
    // 0x7a66e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a66e0: ldur            w3, [x2, #0x17]
    // 0x7a66e4: DecompressPointer r3
    //     0x7a66e4: add             x3, x3, HEAP, lsl #32
    // 0x7a66e8: tbnz            w3, #4, #0x7a66f8
    // 0x7a66ec: r8 = "assets/icons/eye.svg"
    //     0x7a66ec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a518] "assets/icons/eye.svg"
    //     0x7a66f0: ldr             x8, [x8, #0x518]
    // 0x7a66f4: b               #0x7a6700
    // 0x7a66f8: r8 = "assets/icons/eye-slash.svg"
    //     0x7a66f8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a520] "assets/icons/eye-slash.svg"
    //     0x7a66fc: ldr             x8, [x8, #0x520]
    // 0x7a6700: ldur            x5, [fp, #-0x18]
    // 0x7a6704: ldur            x7, [fp, #-0x78]
    // 0x7a6708: ldur            x6, [fp, #-0x48]
    // 0x7a670c: ldur            x3, [fp, #-0x88]
    // 0x7a6710: ldur            x4, [fp, #-0x80]
    // 0x7a6714: stur            x8, [fp, #-0x90]
    // 0x7a6718: r0 = SvgPicture()
    //     0x7a6718: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a671c: stur            x0, [fp, #-0xa0]
    // 0x7a6720: r16 = 24.000000
    //     0x7a6720: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a6724: ldr             x16, [x16, #0xe20]
    // 0x7a6728: r30 = 24.000000
    //     0x7a6728: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a672c: ldr             lr, [lr, #0xe20]
    // 0x7a6730: stp             lr, x16, [SP, #8]
    // 0x7a6734: r16 = Instance_ColorFilter
    //     0x7a6734: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Obj!ColorFilter@a33d41
    //     0x7a6738: ldr             x16, [x16, #0xd68]
    // 0x7a673c: str             x16, [SP]
    // 0x7a6740: mov             x1, x0
    // 0x7a6744: ldur            x2, [fp, #-0x90]
    // 0x7a6748: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a6748: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a674c: ldr             x4, [x4, #0x528]
    // 0x7a6750: r0 = SvgPicture.asset()
    //     0x7a6750: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a6754: ldur            x3, [fp, #-0x18]
    // 0x7a6758: r1 = Function '<anonymous closure>':.
    //     0x7a6758: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad70] AnonymousClosure: (0x7a7ff8), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a675c: ldr             x1, [x1, #0xd70]
    // 0x7a6760: r2 = 64
    //     0x7a6760: mov             x2, #0x40
    // 0x7a6764: r0 = AllocateClosure1()
    //     0x7a6764: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a6768: stur            x0, [fp, #-0x90]
    // 0x7a676c: r0 = IconButton()
    //     0x7a676c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7a6770: mov             x1, x0
    // 0x7a6774: ldur            x0, [fp, #-0x90]
    // 0x7a6778: stur            x1, [fp, #-0xa8]
    // 0x7a677c: StoreField: r1->field_3b = r0
    //     0x7a677c: stur            w0, [x1, #0x3b]
    // 0x7a6780: r0 = false
    //     0x7a6780: add             x0, NULL, #0x30  ; false
    // 0x7a6784: StoreField: r1->field_4f = r0
    //     0x7a6784: stur            w0, [x1, #0x4f]
    // 0x7a6788: ldur            x2, [fp, #-0xa0]
    // 0x7a678c: StoreField: r1->field_1f = r2
    //     0x7a678c: stur            w2, [x1, #0x1f]
    // 0x7a6790: r2 = Instance__IconButtonVariant
    //     0x7a6790: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7a6794: ldr             x2, [x2, #0x3d8]
    // 0x7a6798: StoreField: r1->field_6f = r2
    //     0x7a6798: stur            w2, [x1, #0x6f]
    // 0x7a679c: r0 = Padding()
    //     0x7a679c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a67a0: mov             x1, x0
    // 0x7a67a4: r0 = Instance_EdgeInsets
    //     0x7a67a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7a67a8: ldr             x0, [x0, #0x538]
    // 0x7a67ac: stur            x1, [fp, #-0x90]
    // 0x7a67b0: StoreField: r1->field_f = r0
    //     0x7a67b0: stur            w0, [x1, #0xf]
    // 0x7a67b4: ldur            x2, [fp, #-0xa8]
    // 0x7a67b8: StoreField: r1->field_b = r2
    //     0x7a67b8: stur            w2, [x1, #0xb]
    // 0x7a67bc: r0 = Radius()
    //     0x7a67bc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a67c0: d0 = 16.000000
    //     0x7a67c0: fmov            d0, #16.00000000
    // 0x7a67c4: stur            x0, [fp, #-0xa0]
    // 0x7a67c8: StoreField: r0->field_7 = d0
    //     0x7a67c8: stur            d0, [x0, #7]
    // 0x7a67cc: StoreField: r0->field_f = d0
    //     0x7a67cc: stur            d0, [x0, #0xf]
    // 0x7a67d0: r0 = BorderRadius()
    //     0x7a67d0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a67d4: mov             x2, x0
    // 0x7a67d8: ldur            x0, [fp, #-0xa0]
    // 0x7a67dc: stur            x2, [fp, #-0xa8]
    // 0x7a67e0: StoreField: r2->field_7 = r0
    //     0x7a67e0: stur            w0, [x2, #7]
    // 0x7a67e4: StoreField: r2->field_b = r0
    //     0x7a67e4: stur            w0, [x2, #0xb]
    // 0x7a67e8: StoreField: r2->field_f = r0
    //     0x7a67e8: stur            w0, [x2, #0xf]
    // 0x7a67ec: StoreField: r2->field_13 = r0
    //     0x7a67ec: stur            w0, [x2, #0x13]
    // 0x7a67f0: r1 = Instance_Color
    //     0x7a67f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a67f4: ldr             x1, [x1, #0x538]
    // 0x7a67f8: d0 = 0.300000
    //     0x7a67f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a67fc: ldr             d0, [x17, #0x978]
    // 0x7a6800: r0 = withOpacity()
    //     0x7a6800: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6804: stur            x0, [fp, #-0xa0]
    // 0x7a6808: r0 = BorderSide()
    //     0x7a6808: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a680c: mov             x1, x0
    // 0x7a6810: ldur            x0, [fp, #-0xa0]
    // 0x7a6814: stur            x1, [fp, #-0xb0]
    // 0x7a6818: StoreField: r1->field_7 = r0
    //     0x7a6818: stur            w0, [x1, #7]
    // 0x7a681c: d0 = 1.000000
    //     0x7a681c: fmov            d0, #1.00000000
    // 0x7a6820: StoreField: r1->field_b = d0
    //     0x7a6820: stur            d0, [x1, #0xb]
    // 0x7a6824: r0 = Instance_BorderStyle
    //     0x7a6824: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a6828: ldr             x0, [x0, #0xc28]
    // 0x7a682c: StoreField: r1->field_13 = r0
    //     0x7a682c: stur            w0, [x1, #0x13]
    // 0x7a6830: d1 = -1.000000
    //     0x7a6830: fmov            d1, #-1.00000000
    // 0x7a6834: ArrayStore: r1[0] = d1  ; List_8
    //     0x7a6834: stur            d1, [x1, #0x17]
    // 0x7a6838: r0 = OutlineInputBorder()
    //     0x7a6838: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a683c: mov             x1, x0
    // 0x7a6840: ldur            x0, [fp, #-0xa8]
    // 0x7a6844: stur            x1, [fp, #-0xa0]
    // 0x7a6848: StoreField: r1->field_13 = r0
    //     0x7a6848: stur            w0, [x1, #0x13]
    // 0x7a684c: d0 = 4.000000
    //     0x7a684c: fmov            d0, #4.00000000
    // 0x7a6850: StoreField: r1->field_b = d0
    //     0x7a6850: stur            d0, [x1, #0xb]
    // 0x7a6854: ldur            x0, [fp, #-0xb0]
    // 0x7a6858: StoreField: r1->field_7 = r0
    //     0x7a6858: stur            w0, [x1, #7]
    // 0x7a685c: r0 = Radius()
    //     0x7a685c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6860: d0 = 16.000000
    //     0x7a6860: fmov            d0, #16.00000000
    // 0x7a6864: stur            x0, [fp, #-0xa8]
    // 0x7a6868: StoreField: r0->field_7 = d0
    //     0x7a6868: stur            d0, [x0, #7]
    // 0x7a686c: StoreField: r0->field_f = d0
    //     0x7a686c: stur            d0, [x0, #0xf]
    // 0x7a6870: r0 = BorderRadius()
    //     0x7a6870: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6874: mov             x1, x0
    // 0x7a6878: ldur            x0, [fp, #-0xa8]
    // 0x7a687c: stur            x1, [fp, #-0xb0]
    // 0x7a6880: StoreField: r1->field_7 = r0
    //     0x7a6880: stur            w0, [x1, #7]
    // 0x7a6884: StoreField: r1->field_b = r0
    //     0x7a6884: stur            w0, [x1, #0xb]
    // 0x7a6888: StoreField: r1->field_f = r0
    //     0x7a6888: stur            w0, [x1, #0xf]
    // 0x7a688c: StoreField: r1->field_13 = r0
    //     0x7a688c: stur            w0, [x1, #0x13]
    // 0x7a6890: r0 = OutlineInputBorder()
    //     0x7a6890: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6894: mov             x1, x0
    // 0x7a6898: ldur            x0, [fp, #-0xb0]
    // 0x7a689c: stur            x1, [fp, #-0xa8]
    // 0x7a68a0: StoreField: r1->field_13 = r0
    //     0x7a68a0: stur            w0, [x1, #0x13]
    // 0x7a68a4: d0 = 4.000000
    //     0x7a68a4: fmov            d0, #4.00000000
    // 0x7a68a8: StoreField: r1->field_b = d0
    //     0x7a68a8: stur            d0, [x1, #0xb]
    // 0x7a68ac: r0 = Instance_BorderSide
    //     0x7a68ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad78] Obj!BorderSide@a40201
    //     0x7a68b0: ldr             x0, [x0, #0xd78]
    // 0x7a68b4: StoreField: r1->field_7 = r0
    //     0x7a68b4: stur            w0, [x1, #7]
    // 0x7a68b8: r0 = Radius()
    //     0x7a68b8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a68bc: d0 = 16.000000
    //     0x7a68bc: fmov            d0, #16.00000000
    // 0x7a68c0: stur            x0, [fp, #-0xb0]
    // 0x7a68c4: StoreField: r0->field_7 = d0
    //     0x7a68c4: stur            d0, [x0, #7]
    // 0x7a68c8: StoreField: r0->field_f = d0
    //     0x7a68c8: stur            d0, [x0, #0xf]
    // 0x7a68cc: r0 = BorderRadius()
    //     0x7a68cc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a68d0: mov             x2, x0
    // 0x7a68d4: ldur            x0, [fp, #-0xb0]
    // 0x7a68d8: stur            x2, [fp, #-0xb8]
    // 0x7a68dc: StoreField: r2->field_7 = r0
    //     0x7a68dc: stur            w0, [x2, #7]
    // 0x7a68e0: StoreField: r2->field_b = r0
    //     0x7a68e0: stur            w0, [x2, #0xb]
    // 0x7a68e4: StoreField: r2->field_f = r0
    //     0x7a68e4: stur            w0, [x2, #0xf]
    // 0x7a68e8: StoreField: r2->field_13 = r0
    //     0x7a68e8: stur            w0, [x2, #0x13]
    // 0x7a68ec: r1 = Instance_Color
    //     0x7a68ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a68f0: ldr             x1, [x1, #0x538]
    // 0x7a68f4: d0 = 0.300000
    //     0x7a68f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a68f8: ldr             d0, [x17, #0x978]
    // 0x7a68fc: r0 = withOpacity()
    //     0x7a68fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6900: stur            x0, [fp, #-0xb0]
    // 0x7a6904: r0 = BorderSide()
    //     0x7a6904: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a6908: mov             x1, x0
    // 0x7a690c: ldur            x0, [fp, #-0xb0]
    // 0x7a6910: stur            x1, [fp, #-0xc0]
    // 0x7a6914: StoreField: r1->field_7 = r0
    //     0x7a6914: stur            w0, [x1, #7]
    // 0x7a6918: d0 = 1.500000
    //     0x7a6918: fmov            d0, #1.50000000
    // 0x7a691c: StoreField: r1->field_b = d0
    //     0x7a691c: stur            d0, [x1, #0xb]
    // 0x7a6920: r0 = Instance_BorderStyle
    //     0x7a6920: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a6924: ldr             x0, [x0, #0xc28]
    // 0x7a6928: StoreField: r1->field_13 = r0
    //     0x7a6928: stur            w0, [x1, #0x13]
    // 0x7a692c: d1 = -1.000000
    //     0x7a692c: fmov            d1, #-1.00000000
    // 0x7a6930: ArrayStore: r1[0] = d1  ; List_8
    //     0x7a6930: stur            d1, [x1, #0x17]
    // 0x7a6934: r0 = OutlineInputBorder()
    //     0x7a6934: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6938: mov             x1, x0
    // 0x7a693c: ldur            x0, [fp, #-0xb8]
    // 0x7a6940: stur            x1, [fp, #-0xb0]
    // 0x7a6944: StoreField: r1->field_13 = r0
    //     0x7a6944: stur            w0, [x1, #0x13]
    // 0x7a6948: d0 = 4.000000
    //     0x7a6948: fmov            d0, #4.00000000
    // 0x7a694c: StoreField: r1->field_b = d0
    //     0x7a694c: stur            d0, [x1, #0xb]
    // 0x7a6950: ldur            x0, [fp, #-0xc0]
    // 0x7a6954: StoreField: r1->field_7 = r0
    //     0x7a6954: stur            w0, [x1, #7]
    // 0x7a6958: r0 = Radius()
    //     0x7a6958: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a695c: d0 = 16.000000
    //     0x7a695c: fmov            d0, #16.00000000
    // 0x7a6960: stur            x0, [fp, #-0xb8]
    // 0x7a6964: StoreField: r0->field_7 = d0
    //     0x7a6964: stur            d0, [x0, #7]
    // 0x7a6968: StoreField: r0->field_f = d0
    //     0x7a6968: stur            d0, [x0, #0xf]
    // 0x7a696c: r0 = BorderRadius()
    //     0x7a696c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6970: mov             x1, x0
    // 0x7a6974: ldur            x0, [fp, #-0xb8]
    // 0x7a6978: stur            x1, [fp, #-0xc0]
    // 0x7a697c: StoreField: r1->field_7 = r0
    //     0x7a697c: stur            w0, [x1, #7]
    // 0x7a6980: StoreField: r1->field_b = r0
    //     0x7a6980: stur            w0, [x1, #0xb]
    // 0x7a6984: StoreField: r1->field_f = r0
    //     0x7a6984: stur            w0, [x1, #0xf]
    // 0x7a6988: StoreField: r1->field_13 = r0
    //     0x7a6988: stur            w0, [x1, #0x13]
    // 0x7a698c: r0 = OutlineInputBorder()
    //     0x7a698c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6990: mov             x1, x0
    // 0x7a6994: ldur            x0, [fp, #-0xc0]
    // 0x7a6998: stur            x1, [fp, #-0xb8]
    // 0x7a699c: StoreField: r1->field_13 = r0
    //     0x7a699c: stur            w0, [x1, #0x13]
    // 0x7a69a0: d0 = 4.000000
    //     0x7a69a0: fmov            d0, #4.00000000
    // 0x7a69a4: StoreField: r1->field_b = d0
    //     0x7a69a4: stur            d0, [x1, #0xb]
    // 0x7a69a8: r0 = Instance_BorderSide
    //     0x7a69a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x7a69ac: ldr             x0, [x0, #0x4d8]
    // 0x7a69b0: StoreField: r1->field_7 = r0
    //     0x7a69b0: stur            w0, [x1, #7]
    // 0x7a69b4: r0 = Radius()
    //     0x7a69b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a69b8: d0 = 16.000000
    //     0x7a69b8: fmov            d0, #16.00000000
    // 0x7a69bc: stur            x0, [fp, #-0xc0]
    // 0x7a69c0: StoreField: r0->field_7 = d0
    //     0x7a69c0: stur            d0, [x0, #7]
    // 0x7a69c4: StoreField: r0->field_f = d0
    //     0x7a69c4: stur            d0, [x0, #0xf]
    // 0x7a69c8: r0 = BorderRadius()
    //     0x7a69c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a69cc: mov             x1, x0
    // 0x7a69d0: ldur            x0, [fp, #-0xc0]
    // 0x7a69d4: stur            x1, [fp, #-0xc8]
    // 0x7a69d8: StoreField: r1->field_7 = r0
    //     0x7a69d8: stur            w0, [x1, #7]
    // 0x7a69dc: StoreField: r1->field_b = r0
    //     0x7a69dc: stur            w0, [x1, #0xb]
    // 0x7a69e0: StoreField: r1->field_f = r0
    //     0x7a69e0: stur            w0, [x1, #0xf]
    // 0x7a69e4: StoreField: r1->field_13 = r0
    //     0x7a69e4: stur            w0, [x1, #0x13]
    // 0x7a69e8: r0 = OutlineInputBorder()
    //     0x7a69e8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a69ec: mov             x1, x0
    // 0x7a69f0: ldur            x0, [fp, #-0xc8]
    // 0x7a69f4: stur            x1, [fp, #-0xc0]
    // 0x7a69f8: StoreField: r1->field_13 = r0
    //     0x7a69f8: stur            w0, [x1, #0x13]
    // 0x7a69fc: d0 = 4.000000
    //     0x7a69fc: fmov            d0, #4.00000000
    // 0x7a6a00: StoreField: r1->field_b = d0
    //     0x7a6a00: stur            d0, [x1, #0xb]
    // 0x7a6a04: r0 = Instance_BorderSide
    //     0x7a6a04: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7a6a08: ldr             x0, [x0, #0x4e0]
    // 0x7a6a0c: StoreField: r1->field_7 = r0
    //     0x7a6a0c: stur            w0, [x1, #7]
    // 0x7a6a10: r0 = InputDecoration()
    //     0x7a6a10: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7a6a14: mov             x2, x0
    // 0x7a6a18: ldur            x0, [fp, #-0x80]
    // 0x7a6a1c: stur            x2, [fp, #-0xc8]
    // 0x7a6a20: StoreField: r2->field_13 = r0
    //     0x7a6a20: stur            w0, [x2, #0x13]
    // 0x7a6a24: ldur            x0, [fp, #-0x88]
    // 0x7a6a28: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a6a28: stur            w0, [x2, #0x17]
    // 0x7a6a2c: r0 = true
    //     0x7a6a2c: add             x0, NULL, #0x20  ; true
    // 0x7a6a30: StoreField: r2->field_47 = r0
    //     0x7a6a30: stur            w0, [x2, #0x47]
    // 0x7a6a34: StoreField: r2->field_4b = r0
    //     0x7a6a34: stur            w0, [x2, #0x4b]
    // 0x7a6a38: r4 = false
    //     0x7a6a38: add             x4, NULL, #0x30  ; false
    // 0x7a6a3c: StoreField: r2->field_4f = r4
    //     0x7a6a3c: stur            w4, [x2, #0x4f]
    // 0x7a6a40: r5 = Instance_FloatingLabelBehavior
    //     0x7a6a40: add             x5, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7a6a44: ldr             x5, [x5, #0x650]
    // 0x7a6a48: StoreField: r2->field_63 = r5
    //     0x7a6a48: stur            w5, [x2, #0x63]
    // 0x7a6a4c: r6 = Instance_EdgeInsets
    //     0x7a6a4c: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7a6a50: ldr             x6, [x6, #0x4e8]
    // 0x7a6a54: StoreField: r2->field_6f = r6
    //     0x7a6a54: stur            w6, [x2, #0x6f]
    // 0x7a6a58: ldur            x1, [fp, #-0x98]
    // 0x7a6a5c: StoreField: r2->field_77 = r1
    //     0x7a6a5c: stur            w1, [x2, #0x77]
    // 0x7a6a60: ldur            x1, [fp, #-0x90]
    // 0x7a6a64: StoreField: r2->field_8f = r1
    //     0x7a6a64: stur            w1, [x2, #0x8f]
    // 0x7a6a68: StoreField: r2->field_b3 = r0
    //     0x7a6a68: stur            w0, [x2, #0xb3]
    // 0x7a6a6c: ldur            x1, [fp, #-0x48]
    // 0x7a6a70: StoreField: r2->field_b7 = r1
    //     0x7a6a70: stur            w1, [x2, #0xb7]
    // 0x7a6a74: ldur            x1, [fp, #-0xb8]
    // 0x7a6a78: StoreField: r2->field_c3 = r1
    //     0x7a6a78: stur            w1, [x2, #0xc3]
    // 0x7a6a7c: ldur            x1, [fp, #-0xa8]
    // 0x7a6a80: StoreField: r2->field_c7 = r1
    //     0x7a6a80: stur            w1, [x2, #0xc7]
    // 0x7a6a84: ldur            x1, [fp, #-0xc0]
    // 0x7a6a88: StoreField: r2->field_cb = r1
    //     0x7a6a88: stur            w1, [x2, #0xcb]
    // 0x7a6a8c: ldur            x1, [fp, #-0xb0]
    // 0x7a6a90: StoreField: r2->field_d3 = r1
    //     0x7a6a90: stur            w1, [x2, #0xd3]
    // 0x7a6a94: ldur            x1, [fp, #-0xa0]
    // 0x7a6a98: StoreField: r2->field_d7 = r1
    //     0x7a6a98: stur            w1, [x2, #0xd7]
    // 0x7a6a9c: StoreField: r2->field_db = r0
    //     0x7a6a9c: stur            w0, [x2, #0xdb]
    // 0x7a6aa0: ldur            x3, [fp, #-0x18]
    // 0x7a6aa4: r1 = Function '<anonymous closure>':.
    //     0x7a6aa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x7a7f90), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a6aa8: ldr             x1, [x1, #0xd80]
    // 0x7a6aac: r2 = 64
    //     0x7a6aac: mov             x2, #0x40
    // 0x7a6ab0: r0 = AllocateClosure1()
    //     0x7a6ab0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a6ab4: ldur            x3, [fp, #-0x18]
    // 0x7a6ab8: r1 = Function '<anonymous closure>':.
    //     0x7a6ab8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x74e2e8), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a6abc: ldr             x1, [x1, #0xd88]
    // 0x7a6ac0: stur            x0, [fp, #-0x48]
    // 0x7a6ac4: r2 = 64
    //     0x7a6ac4: mov             x2, #0x40
    // 0x7a6ac8: r0 = AllocateClosure1()
    //     0x7a6ac8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a6acc: r1 = <String>
    //     0x7a6acc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a6ad0: stur            x0, [fp, #-0x80]
    // 0x7a6ad4: r0 = TextFormField()
    //     0x7a6ad4: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7a6ad8: stur            x0, [fp, #-0x88]
    // 0x7a6adc: ldur            x16, [fp, #-0x70]
    // 0x7a6ae0: r30 = Instance_TextInputType
    //     0x7a6ae0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x7a6ae4: ldr             lr, [lr, #0x548]
    // 0x7a6ae8: stp             lr, x16, [SP, #0x30]
    // 0x7a6aec: ldur            x16, [fp, #-0x60]
    // 0x7a6af0: r30 = true
    //     0x7a6af0: add             lr, NULL, #0x20  ; true
    // 0x7a6af4: stp             lr, x16, [SP, #0x20]
    // 0x7a6af8: r16 = Instance_TextInputAction
    //     0x7a6af8: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x7a6afc: ldur            lr, [fp, #-0x48]
    // 0x7a6b00: stp             lr, x16, [SP, #0x10]
    // 0x7a6b04: ldur            x16, [fp, #-0x40]
    // 0x7a6b08: ldur            lr, [fp, #-0x80]
    // 0x7a6b0c: stp             lr, x16, [SP]
    // 0x7a6b10: mov             x1, x0
    // 0x7a6b14: ldur            x2, [fp, #-0xc8]
    // 0x7a6b18: r4 = const [0, 0xa, 0x8, 0x2, autofocus, 0x5, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x7, style, 0x8, textInputAction, 0x6, validator, 0x9, null]
    //     0x7a6b18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad90] List(21) [0, 0xa, 0x8, 0x2, "autofocus", 0x5, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x7, "style", 0x8, "textInputAction", 0x6, "validator", 0x9, Null]
    //     0x7a6b1c: ldr             x4, [x4, #0xd90]
    // 0x7a6b20: r0 = TextFormField()
    //     0x7a6b20: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7a6b24: ldur            x1, [fp, #-0x78]
    // 0x7a6b28: ldur            x0, [fp, #-0x88]
    // 0x7a6b2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7a6b2c: add             x25, x1, #0x17
    //     0x7a6b30: str             w0, [x25]
    //     0x7a6b34: tbz             w0, #0, #0x7a6b50
    //     0x7a6b38: ldurb           w16, [x1, #-1]
    //     0x7a6b3c: ldurb           w17, [x0, #-1]
    //     0x7a6b40: and             x16, x17, x16, lsr #2
    //     0x7a6b44: tst             x16, HEAP, lsr #32
    //     0x7a6b48: b.eq            #0x7a6b50
    //     0x7a6b4c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a6b50: ldur            x0, [fp, #-0x78]
    // 0x7a6b54: r16 = Instance_SizedBox
    //     0x7a6b54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7a6b58: ldr             x16, [x16, #0xee8]
    // 0x7a6b5c: StoreField: r0->field_1b = r16
    //     0x7a6b5c: stur            w16, [x0, #0x1b]
    // 0x7a6b60: ldur            x2, [fp, #-8]
    // 0x7a6b64: LoadField: r3 = r2->field_23
    //     0x7a6b64: ldur            w3, [x2, #0x23]
    // 0x7a6b68: DecompressPointer r3
    //     0x7a6b68: add             x3, x3, HEAP, lsl #32
    // 0x7a6b6c: stur            x3, [fp, #-0x60]
    // 0x7a6b70: LoadField: r1 = r2->field_1b
    //     0x7a6b70: ldur            w1, [x2, #0x1b]
    // 0x7a6b74: DecompressPointer r1
    //     0x7a6b74: add             x1, x1, HEAP, lsl #32
    // 0x7a6b78: eor             x4, x1, #0x10
    // 0x7a6b7c: stur            x4, [fp, #-0x48]
    // 0x7a6b80: r1 = Instance_Color
    //     0x7a6b80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6b84: ldr             x1, [x1, #0x538]
    // 0x7a6b88: d0 = 0.050000
    //     0x7a6b88: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a6b8c: r0 = withOpacity()
    //     0x7a6b8c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6b90: ldur            x3, [fp, #-0x18]
    // 0x7a6b94: stur            x0, [fp, #-0x70]
    // 0x7a6b98: LoadField: r1 = r3->field_13
    //     0x7a6b98: ldur            w1, [x3, #0x13]
    // 0x7a6b9c: DecompressPointer r1
    //     0x7a6b9c: add             x1, x1, HEAP, lsl #32
    // 0x7a6ba0: r0 = translation()
    //     0x7a6ba0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a6ba4: r1 = LoadClassIdInstr(r0)
    //     0x7a6ba4: ldur            x1, [x0, #-1]
    //     0x7a6ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6bac: cmp             x1, #0x92f
    // 0x7a6bb0: b.ne            #0x7a6bc0
    // 0x7a6bb4: r1 = "Подтвердите новый пароль"
    //     0x7a6bb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "Подтвердите новый пароль"
    //     0x7a6bb8: ldr             x1, [x1, #0xd98]
    // 0x7a6bbc: b               #0x7a6bc8
    // 0x7a6bc0: r1 = "Жаңы сырсөздү ырастоо"
    //     0x7a6bc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ada0] "Жаңы сырсөздү ырастоо"
    //     0x7a6bc4: ldr             x1, [x1, #0xda0]
    // 0x7a6bc8: ldur            x0, [fp, #-8]
    // 0x7a6bcc: stur            x1, [fp, #-0x80]
    // 0x7a6bd0: r0 = TextStyle()
    //     0x7a6bd0: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a6bd4: mov             x1, x0
    // 0x7a6bd8: r0 = true
    //     0x7a6bd8: add             x0, NULL, #0x20  ; true
    // 0x7a6bdc: stur            x1, [fp, #-0x88]
    // 0x7a6be0: StoreField: r1->field_7 = r0
    //     0x7a6be0: stur            w0, [x1, #7]
    // 0x7a6be4: r2 = Instance_Color
    //     0x7a6be4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6be8: ldr             x2, [x2, #0x538]
    // 0x7a6bec: StoreField: r1->field_b = r2
    //     0x7a6bec: stur            w2, [x1, #0xb]
    // 0x7a6bf0: r3 = 14.000000
    //     0x7a6bf0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7a6bf4: ldr             x3, [x3, #0x228]
    // 0x7a6bf8: StoreField: r1->field_1f = r3
    //     0x7a6bf8: stur            w3, [x1, #0x1f]
    // 0x7a6bfc: r0 = SvgPicture()
    //     0x7a6bfc: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a6c00: stur            x0, [fp, #-0x90]
    // 0x7a6c04: r16 = Instance_ColorFilter
    //     0x7a6c04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Obj!ColorFilter@a33d41
    //     0x7a6c08: ldr             x16, [x16, #0xd68]
    // 0x7a6c0c: str             x16, [SP]
    // 0x7a6c10: mov             x1, x0
    // 0x7a6c14: r2 = "assets/icons/lock.svg"
    //     0x7a6c14: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a510] "assets/icons/lock.svg"
    //     0x7a6c18: ldr             x2, [x2, #0x510]
    // 0x7a6c1c: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7a6c1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7a6c20: ldr             x4, [x4, #0x3c8]
    // 0x7a6c24: r0 = SvgPicture.asset()
    //     0x7a6c24: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a6c28: r0 = Padding()
    //     0x7a6c28: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a6c2c: mov             x1, x0
    // 0x7a6c30: r0 = Instance_EdgeInsets
    //     0x7a6c30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7a6c34: ldr             x0, [x0, #0x4d0]
    // 0x7a6c38: stur            x1, [fp, #-0x98]
    // 0x7a6c3c: StoreField: r1->field_f = r0
    //     0x7a6c3c: stur            w0, [x1, #0xf]
    // 0x7a6c40: ldur            x0, [fp, #-0x90]
    // 0x7a6c44: StoreField: r1->field_b = r0
    //     0x7a6c44: stur            w0, [x1, #0xb]
    // 0x7a6c48: ldur            x0, [fp, #-8]
    // 0x7a6c4c: LoadField: r2 = r0->field_1b
    //     0x7a6c4c: ldur            w2, [x0, #0x1b]
    // 0x7a6c50: DecompressPointer r2
    //     0x7a6c50: add             x2, x2, HEAP, lsl #32
    // 0x7a6c54: tbnz            w2, #4, #0x7a6c64
    // 0x7a6c58: r6 = "assets/icons/eye.svg"
    //     0x7a6c58: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a518] "assets/icons/eye.svg"
    //     0x7a6c5c: ldr             x6, [x6, #0x518]
    // 0x7a6c60: b               #0x7a6c6c
    // 0x7a6c64: r6 = "assets/icons/eye-slash.svg"
    //     0x7a6c64: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a520] "assets/icons/eye-slash.svg"
    //     0x7a6c68: ldr             x6, [x6, #0x520]
    // 0x7a6c6c: ldur            x4, [fp, #-0x78]
    // 0x7a6c70: ldur            x3, [fp, #-0x70]
    // 0x7a6c74: ldur            x0, [fp, #-0x88]
    // 0x7a6c78: ldur            x2, [fp, #-0x80]
    // 0x7a6c7c: ldur            x5, [fp, #-0x20]
    // 0x7a6c80: stur            x6, [fp, #-8]
    // 0x7a6c84: r0 = SvgPicture()
    //     0x7a6c84: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a6c88: stur            x0, [fp, #-0x90]
    // 0x7a6c8c: r16 = 24.000000
    //     0x7a6c8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a6c90: ldr             x16, [x16, #0xe20]
    // 0x7a6c94: r30 = 24.000000
    //     0x7a6c94: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a6c98: ldr             lr, [lr, #0xe20]
    // 0x7a6c9c: stp             lr, x16, [SP, #8]
    // 0x7a6ca0: r16 = Instance_ColorFilter
    //     0x7a6ca0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Obj!ColorFilter@a33d41
    //     0x7a6ca4: ldr             x16, [x16, #0xd68]
    // 0x7a6ca8: str             x16, [SP]
    // 0x7a6cac: mov             x1, x0
    // 0x7a6cb0: ldur            x2, [fp, #-8]
    // 0x7a6cb4: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a6cb4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a6cb8: ldr             x4, [x4, #0x528]
    // 0x7a6cbc: r0 = SvgPicture.asset()
    //     0x7a6cbc: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a6cc0: ldur            x3, [fp, #-0x18]
    // 0x7a6cc4: r1 = Function '<anonymous closure>':.
    //     0x7a6cc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ada8] AnonymousClosure: (0x7a7f2c), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a6cc8: ldr             x1, [x1, #0xda8]
    // 0x7a6ccc: r2 = 64
    //     0x7a6ccc: mov             x2, #0x40
    // 0x7a6cd0: r0 = AllocateClosure1()
    //     0x7a6cd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a6cd4: stur            x0, [fp, #-8]
    // 0x7a6cd8: r0 = IconButton()
    //     0x7a6cd8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7a6cdc: mov             x1, x0
    // 0x7a6ce0: ldur            x0, [fp, #-8]
    // 0x7a6ce4: stur            x1, [fp, #-0xa0]
    // 0x7a6ce8: StoreField: r1->field_3b = r0
    //     0x7a6ce8: stur            w0, [x1, #0x3b]
    // 0x7a6cec: r0 = false
    //     0x7a6cec: add             x0, NULL, #0x30  ; false
    // 0x7a6cf0: StoreField: r1->field_4f = r0
    //     0x7a6cf0: stur            w0, [x1, #0x4f]
    // 0x7a6cf4: ldur            x2, [fp, #-0x90]
    // 0x7a6cf8: StoreField: r1->field_1f = r2
    //     0x7a6cf8: stur            w2, [x1, #0x1f]
    // 0x7a6cfc: r2 = Instance__IconButtonVariant
    //     0x7a6cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7a6d00: ldr             x2, [x2, #0x3d8]
    // 0x7a6d04: StoreField: r1->field_6f = r2
    //     0x7a6d04: stur            w2, [x1, #0x6f]
    // 0x7a6d08: r0 = Padding()
    //     0x7a6d08: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a6d0c: mov             x1, x0
    // 0x7a6d10: r0 = Instance_EdgeInsets
    //     0x7a6d10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7a6d14: ldr             x0, [x0, #0x538]
    // 0x7a6d18: stur            x1, [fp, #-8]
    // 0x7a6d1c: StoreField: r1->field_f = r0
    //     0x7a6d1c: stur            w0, [x1, #0xf]
    // 0x7a6d20: ldur            x0, [fp, #-0xa0]
    // 0x7a6d24: StoreField: r1->field_b = r0
    //     0x7a6d24: stur            w0, [x1, #0xb]
    // 0x7a6d28: r0 = Radius()
    //     0x7a6d28: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6d2c: d0 = 16.000000
    //     0x7a6d2c: fmov            d0, #16.00000000
    // 0x7a6d30: stur            x0, [fp, #-0x90]
    // 0x7a6d34: StoreField: r0->field_7 = d0
    //     0x7a6d34: stur            d0, [x0, #7]
    // 0x7a6d38: StoreField: r0->field_f = d0
    //     0x7a6d38: stur            d0, [x0, #0xf]
    // 0x7a6d3c: r0 = BorderRadius()
    //     0x7a6d3c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6d40: mov             x2, x0
    // 0x7a6d44: ldur            x0, [fp, #-0x90]
    // 0x7a6d48: stur            x2, [fp, #-0xa0]
    // 0x7a6d4c: StoreField: r2->field_7 = r0
    //     0x7a6d4c: stur            w0, [x2, #7]
    // 0x7a6d50: StoreField: r2->field_b = r0
    //     0x7a6d50: stur            w0, [x2, #0xb]
    // 0x7a6d54: StoreField: r2->field_f = r0
    //     0x7a6d54: stur            w0, [x2, #0xf]
    // 0x7a6d58: StoreField: r2->field_13 = r0
    //     0x7a6d58: stur            w0, [x2, #0x13]
    // 0x7a6d5c: r1 = Instance_Color
    //     0x7a6d5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6d60: ldr             x1, [x1, #0x538]
    // 0x7a6d64: d0 = 0.300000
    //     0x7a6d64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a6d68: ldr             d0, [x17, #0x978]
    // 0x7a6d6c: r0 = withOpacity()
    //     0x7a6d6c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6d70: stur            x0, [fp, #-0x90]
    // 0x7a6d74: r0 = BorderSide()
    //     0x7a6d74: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a6d78: mov             x1, x0
    // 0x7a6d7c: ldur            x0, [fp, #-0x90]
    // 0x7a6d80: stur            x1, [fp, #-0xa8]
    // 0x7a6d84: StoreField: r1->field_7 = r0
    //     0x7a6d84: stur            w0, [x1, #7]
    // 0x7a6d88: d0 = 1.000000
    //     0x7a6d88: fmov            d0, #1.00000000
    // 0x7a6d8c: StoreField: r1->field_b = d0
    //     0x7a6d8c: stur            d0, [x1, #0xb]
    // 0x7a6d90: r0 = Instance_BorderStyle
    //     0x7a6d90: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a6d94: ldr             x0, [x0, #0xc28]
    // 0x7a6d98: StoreField: r1->field_13 = r0
    //     0x7a6d98: stur            w0, [x1, #0x13]
    // 0x7a6d9c: d0 = -1.000000
    //     0x7a6d9c: fmov            d0, #-1.00000000
    // 0x7a6da0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a6da0: stur            d0, [x1, #0x17]
    // 0x7a6da4: r0 = OutlineInputBorder()
    //     0x7a6da4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6da8: mov             x1, x0
    // 0x7a6dac: ldur            x0, [fp, #-0xa0]
    // 0x7a6db0: stur            x1, [fp, #-0x90]
    // 0x7a6db4: StoreField: r1->field_13 = r0
    //     0x7a6db4: stur            w0, [x1, #0x13]
    // 0x7a6db8: d0 = 4.000000
    //     0x7a6db8: fmov            d0, #4.00000000
    // 0x7a6dbc: StoreField: r1->field_b = d0
    //     0x7a6dbc: stur            d0, [x1, #0xb]
    // 0x7a6dc0: ldur            x0, [fp, #-0xa8]
    // 0x7a6dc4: StoreField: r1->field_7 = r0
    //     0x7a6dc4: stur            w0, [x1, #7]
    // 0x7a6dc8: r0 = Radius()
    //     0x7a6dc8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6dcc: d0 = 16.000000
    //     0x7a6dcc: fmov            d0, #16.00000000
    // 0x7a6dd0: stur            x0, [fp, #-0xa0]
    // 0x7a6dd4: StoreField: r0->field_7 = d0
    //     0x7a6dd4: stur            d0, [x0, #7]
    // 0x7a6dd8: StoreField: r0->field_f = d0
    //     0x7a6dd8: stur            d0, [x0, #0xf]
    // 0x7a6ddc: r0 = BorderRadius()
    //     0x7a6ddc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6de0: mov             x1, x0
    // 0x7a6de4: ldur            x0, [fp, #-0xa0]
    // 0x7a6de8: stur            x1, [fp, #-0xa8]
    // 0x7a6dec: StoreField: r1->field_7 = r0
    //     0x7a6dec: stur            w0, [x1, #7]
    // 0x7a6df0: StoreField: r1->field_b = r0
    //     0x7a6df0: stur            w0, [x1, #0xb]
    // 0x7a6df4: StoreField: r1->field_f = r0
    //     0x7a6df4: stur            w0, [x1, #0xf]
    // 0x7a6df8: StoreField: r1->field_13 = r0
    //     0x7a6df8: stur            w0, [x1, #0x13]
    // 0x7a6dfc: r0 = OutlineInputBorder()
    //     0x7a6dfc: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6e00: mov             x1, x0
    // 0x7a6e04: ldur            x0, [fp, #-0xa8]
    // 0x7a6e08: stur            x1, [fp, #-0xa0]
    // 0x7a6e0c: StoreField: r1->field_13 = r0
    //     0x7a6e0c: stur            w0, [x1, #0x13]
    // 0x7a6e10: d0 = 4.000000
    //     0x7a6e10: fmov            d0, #4.00000000
    // 0x7a6e14: StoreField: r1->field_b = d0
    //     0x7a6e14: stur            d0, [x1, #0xb]
    // 0x7a6e18: r0 = Instance_BorderSide
    //     0x7a6e18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad78] Obj!BorderSide@a40201
    //     0x7a6e1c: ldr             x0, [x0, #0xd78]
    // 0x7a6e20: StoreField: r1->field_7 = r0
    //     0x7a6e20: stur            w0, [x1, #7]
    // 0x7a6e24: r0 = Radius()
    //     0x7a6e24: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6e28: d0 = 16.000000
    //     0x7a6e28: fmov            d0, #16.00000000
    // 0x7a6e2c: stur            x0, [fp, #-0xa8]
    // 0x7a6e30: StoreField: r0->field_7 = d0
    //     0x7a6e30: stur            d0, [x0, #7]
    // 0x7a6e34: StoreField: r0->field_f = d0
    //     0x7a6e34: stur            d0, [x0, #0xf]
    // 0x7a6e38: r0 = BorderRadius()
    //     0x7a6e38: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6e3c: mov             x2, x0
    // 0x7a6e40: ldur            x0, [fp, #-0xa8]
    // 0x7a6e44: stur            x2, [fp, #-0xb0]
    // 0x7a6e48: StoreField: r2->field_7 = r0
    //     0x7a6e48: stur            w0, [x2, #7]
    // 0x7a6e4c: StoreField: r2->field_b = r0
    //     0x7a6e4c: stur            w0, [x2, #0xb]
    // 0x7a6e50: StoreField: r2->field_f = r0
    //     0x7a6e50: stur            w0, [x2, #0xf]
    // 0x7a6e54: StoreField: r2->field_13 = r0
    //     0x7a6e54: stur            w0, [x2, #0x13]
    // 0x7a6e58: r1 = Instance_Color
    //     0x7a6e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a6e5c: ldr             x1, [x1, #0x538]
    // 0x7a6e60: d0 = 0.300000
    //     0x7a6e60: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a6e64: ldr             d0, [x17, #0x978]
    // 0x7a6e68: r0 = withOpacity()
    //     0x7a6e68: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a6e6c: stur            x0, [fp, #-0xa8]
    // 0x7a6e70: r0 = BorderSide()
    //     0x7a6e70: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a6e74: mov             x1, x0
    // 0x7a6e78: ldur            x0, [fp, #-0xa8]
    // 0x7a6e7c: stur            x1, [fp, #-0xb8]
    // 0x7a6e80: StoreField: r1->field_7 = r0
    //     0x7a6e80: stur            w0, [x1, #7]
    // 0x7a6e84: d0 = 1.500000
    //     0x7a6e84: fmov            d0, #1.50000000
    // 0x7a6e88: StoreField: r1->field_b = d0
    //     0x7a6e88: stur            d0, [x1, #0xb]
    // 0x7a6e8c: r0 = Instance_BorderStyle
    //     0x7a6e8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a6e90: ldr             x0, [x0, #0xc28]
    // 0x7a6e94: StoreField: r1->field_13 = r0
    //     0x7a6e94: stur            w0, [x1, #0x13]
    // 0x7a6e98: d0 = -1.000000
    //     0x7a6e98: fmov            d0, #-1.00000000
    // 0x7a6e9c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a6e9c: stur            d0, [x1, #0x17]
    // 0x7a6ea0: r0 = OutlineInputBorder()
    //     0x7a6ea0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6ea4: mov             x1, x0
    // 0x7a6ea8: ldur            x0, [fp, #-0xb0]
    // 0x7a6eac: stur            x1, [fp, #-0xa8]
    // 0x7a6eb0: StoreField: r1->field_13 = r0
    //     0x7a6eb0: stur            w0, [x1, #0x13]
    // 0x7a6eb4: d0 = 4.000000
    //     0x7a6eb4: fmov            d0, #4.00000000
    // 0x7a6eb8: StoreField: r1->field_b = d0
    //     0x7a6eb8: stur            d0, [x1, #0xb]
    // 0x7a6ebc: ldur            x0, [fp, #-0xb8]
    // 0x7a6ec0: StoreField: r1->field_7 = r0
    //     0x7a6ec0: stur            w0, [x1, #7]
    // 0x7a6ec4: r0 = Radius()
    //     0x7a6ec4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6ec8: d0 = 16.000000
    //     0x7a6ec8: fmov            d0, #16.00000000
    // 0x7a6ecc: stur            x0, [fp, #-0xb0]
    // 0x7a6ed0: StoreField: r0->field_7 = d0
    //     0x7a6ed0: stur            d0, [x0, #7]
    // 0x7a6ed4: StoreField: r0->field_f = d0
    //     0x7a6ed4: stur            d0, [x0, #0xf]
    // 0x7a6ed8: r0 = BorderRadius()
    //     0x7a6ed8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6edc: mov             x1, x0
    // 0x7a6ee0: ldur            x0, [fp, #-0xb0]
    // 0x7a6ee4: stur            x1, [fp, #-0xb8]
    // 0x7a6ee8: StoreField: r1->field_7 = r0
    //     0x7a6ee8: stur            w0, [x1, #7]
    // 0x7a6eec: StoreField: r1->field_b = r0
    //     0x7a6eec: stur            w0, [x1, #0xb]
    // 0x7a6ef0: StoreField: r1->field_f = r0
    //     0x7a6ef0: stur            w0, [x1, #0xf]
    // 0x7a6ef4: StoreField: r1->field_13 = r0
    //     0x7a6ef4: stur            w0, [x1, #0x13]
    // 0x7a6ef8: r0 = OutlineInputBorder()
    //     0x7a6ef8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6efc: mov             x1, x0
    // 0x7a6f00: ldur            x0, [fp, #-0xb8]
    // 0x7a6f04: stur            x1, [fp, #-0xb0]
    // 0x7a6f08: StoreField: r1->field_13 = r0
    //     0x7a6f08: stur            w0, [x1, #0x13]
    // 0x7a6f0c: d0 = 4.000000
    //     0x7a6f0c: fmov            d0, #4.00000000
    // 0x7a6f10: StoreField: r1->field_b = d0
    //     0x7a6f10: stur            d0, [x1, #0xb]
    // 0x7a6f14: r0 = Instance_BorderSide
    //     0x7a6f14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x7a6f18: ldr             x0, [x0, #0x4d8]
    // 0x7a6f1c: StoreField: r1->field_7 = r0
    //     0x7a6f1c: stur            w0, [x1, #7]
    // 0x7a6f20: r0 = Radius()
    //     0x7a6f20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a6f24: d0 = 16.000000
    //     0x7a6f24: fmov            d0, #16.00000000
    // 0x7a6f28: stur            x0, [fp, #-0xb8]
    // 0x7a6f2c: StoreField: r0->field_7 = d0
    //     0x7a6f2c: stur            d0, [x0, #7]
    // 0x7a6f30: StoreField: r0->field_f = d0
    //     0x7a6f30: stur            d0, [x0, #0xf]
    // 0x7a6f34: r0 = BorderRadius()
    //     0x7a6f34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a6f38: mov             x1, x0
    // 0x7a6f3c: ldur            x0, [fp, #-0xb8]
    // 0x7a6f40: stur            x1, [fp, #-0xc0]
    // 0x7a6f44: StoreField: r1->field_7 = r0
    //     0x7a6f44: stur            w0, [x1, #7]
    // 0x7a6f48: StoreField: r1->field_b = r0
    //     0x7a6f48: stur            w0, [x1, #0xb]
    // 0x7a6f4c: StoreField: r1->field_f = r0
    //     0x7a6f4c: stur            w0, [x1, #0xf]
    // 0x7a6f50: StoreField: r1->field_13 = r0
    //     0x7a6f50: stur            w0, [x1, #0x13]
    // 0x7a6f54: r0 = OutlineInputBorder()
    //     0x7a6f54: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a6f58: mov             x1, x0
    // 0x7a6f5c: ldur            x0, [fp, #-0xc0]
    // 0x7a6f60: stur            x1, [fp, #-0xb8]
    // 0x7a6f64: StoreField: r1->field_13 = r0
    //     0x7a6f64: stur            w0, [x1, #0x13]
    // 0x7a6f68: d0 = 4.000000
    //     0x7a6f68: fmov            d0, #4.00000000
    // 0x7a6f6c: StoreField: r1->field_b = d0
    //     0x7a6f6c: stur            d0, [x1, #0xb]
    // 0x7a6f70: r0 = Instance_BorderSide
    //     0x7a6f70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7a6f74: ldr             x0, [x0, #0x4e0]
    // 0x7a6f78: StoreField: r1->field_7 = r0
    //     0x7a6f78: stur            w0, [x1, #7]
    // 0x7a6f7c: r0 = InputDecoration()
    //     0x7a6f7c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7a6f80: mov             x2, x0
    // 0x7a6f84: ldur            x0, [fp, #-0x80]
    // 0x7a6f88: stur            x2, [fp, #-0xc0]
    // 0x7a6f8c: StoreField: r2->field_13 = r0
    //     0x7a6f8c: stur            w0, [x2, #0x13]
    // 0x7a6f90: ldur            x0, [fp, #-0x88]
    // 0x7a6f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a6f94: stur            w0, [x2, #0x17]
    // 0x7a6f98: r0 = true
    //     0x7a6f98: add             x0, NULL, #0x20  ; true
    // 0x7a6f9c: StoreField: r2->field_47 = r0
    //     0x7a6f9c: stur            w0, [x2, #0x47]
    // 0x7a6fa0: StoreField: r2->field_4b = r0
    //     0x7a6fa0: stur            w0, [x2, #0x4b]
    // 0x7a6fa4: r4 = false
    //     0x7a6fa4: add             x4, NULL, #0x30  ; false
    // 0x7a6fa8: StoreField: r2->field_4f = r4
    //     0x7a6fa8: stur            w4, [x2, #0x4f]
    // 0x7a6fac: r1 = Instance_FloatingLabelBehavior
    //     0x7a6fac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7a6fb0: ldr             x1, [x1, #0x650]
    // 0x7a6fb4: StoreField: r2->field_63 = r1
    //     0x7a6fb4: stur            w1, [x2, #0x63]
    // 0x7a6fb8: r1 = Instance_EdgeInsets
    //     0x7a6fb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7a6fbc: ldr             x1, [x1, #0x4e8]
    // 0x7a6fc0: StoreField: r2->field_6f = r1
    //     0x7a6fc0: stur            w1, [x2, #0x6f]
    // 0x7a6fc4: ldur            x1, [fp, #-0x98]
    // 0x7a6fc8: StoreField: r2->field_77 = r1
    //     0x7a6fc8: stur            w1, [x2, #0x77]
    // 0x7a6fcc: ldur            x1, [fp, #-8]
    // 0x7a6fd0: StoreField: r2->field_8f = r1
    //     0x7a6fd0: stur            w1, [x2, #0x8f]
    // 0x7a6fd4: StoreField: r2->field_b3 = r0
    //     0x7a6fd4: stur            w0, [x2, #0xb3]
    // 0x7a6fd8: ldur            x1, [fp, #-0x70]
    // 0x7a6fdc: StoreField: r2->field_b7 = r1
    //     0x7a6fdc: stur            w1, [x2, #0xb7]
    // 0x7a6fe0: ldur            x1, [fp, #-0xb0]
    // 0x7a6fe4: StoreField: r2->field_c3 = r1
    //     0x7a6fe4: stur            w1, [x2, #0xc3]
    // 0x7a6fe8: ldur            x1, [fp, #-0xa0]
    // 0x7a6fec: StoreField: r2->field_c7 = r1
    //     0x7a6fec: stur            w1, [x2, #0xc7]
    // 0x7a6ff0: ldur            x1, [fp, #-0xb8]
    // 0x7a6ff4: StoreField: r2->field_cb = r1
    //     0x7a6ff4: stur            w1, [x2, #0xcb]
    // 0x7a6ff8: ldur            x1, [fp, #-0xa8]
    // 0x7a6ffc: StoreField: r2->field_d3 = r1
    //     0x7a6ffc: stur            w1, [x2, #0xd3]
    // 0x7a7000: ldur            x1, [fp, #-0x90]
    // 0x7a7004: StoreField: r2->field_d7 = r1
    //     0x7a7004: stur            w1, [x2, #0xd7]
    // 0x7a7008: StoreField: r2->field_db = r0
    //     0x7a7008: stur            w0, [x2, #0xdb]
    // 0x7a700c: ldur            x3, [fp, #-0x18]
    // 0x7a7010: r1 = Function '<anonymous closure>':.
    //     0x7a7010: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb0] AnonymousClosure: (0x7a7ec4), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a7014: ldr             x1, [x1, #0xdb0]
    // 0x7a7018: r2 = 64
    //     0x7a7018: mov             x2, #0x40
    // 0x7a701c: r0 = AllocateClosure1()
    //     0x7a701c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7020: ldur            x3, [fp, #-0x18]
    // 0x7a7024: r1 = Function '<anonymous closure>':.
    //     0x7a7024: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] AnonymousClosure: (0x7a7d1c), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a7028: ldr             x1, [x1, #0xdb8]
    // 0x7a702c: stur            x0, [fp, #-8]
    // 0x7a7030: r2 = 64
    //     0x7a7030: mov             x2, #0x40
    // 0x7a7034: r0 = AllocateClosure1()
    //     0x7a7034: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7038: r1 = <String>
    //     0x7a7038: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a703c: stur            x0, [fp, #-0x70]
    // 0x7a7040: r0 = TextFormField()
    //     0x7a7040: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7a7044: stur            x0, [fp, #-0x80]
    // 0x7a7048: ldur            x16, [fp, #-0x60]
    // 0x7a704c: r30 = Instance_TextInputType
    //     0x7a704c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x7a7050: ldr             lr, [lr, #0x548]
    // 0x7a7054: stp             lr, x16, [SP, #0x28]
    // 0x7a7058: ldur            x16, [fp, #-0x48]
    // 0x7a705c: r30 = Instance_TextInputAction
    //     0x7a705c: ldr             lr, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x7a7060: stp             lr, x16, [SP, #0x18]
    // 0x7a7064: ldur            x16, [fp, #-8]
    // 0x7a7068: ldur            lr, [fp, #-0x40]
    // 0x7a706c: stp             lr, x16, [SP, #8]
    // 0x7a7070: ldur            x16, [fp, #-0x70]
    // 0x7a7074: str             x16, [SP]
    // 0x7a7078: mov             x1, x0
    // 0x7a707c: ldur            x2, [fp, #-0xc0]
    // 0x7a7080: r4 = const [0, 0x9, 0x7, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x6, style, 0x7, textInputAction, 0x5, validator, 0x8, null]
    //     0x7a7080: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adc0] List(19) [0, 0x9, 0x7, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x6, "style", 0x7, "textInputAction", 0x5, "validator", 0x8, Null]
    //     0x7a7084: ldr             x4, [x4, #0xdc0]
    // 0x7a7088: r0 = TextFormField()
    //     0x7a7088: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7a708c: ldur            x1, [fp, #-0x78]
    // 0x7a7090: ldur            x0, [fp, #-0x80]
    // 0x7a7094: ArrayStore: r1[4] = r0  ; List_4
    //     0x7a7094: add             x25, x1, #0x1f
    //     0x7a7098: str             w0, [x25]
    //     0x7a709c: tbz             w0, #0, #0x7a70b8
    //     0x7a70a0: ldurb           w16, [x1, #-1]
    //     0x7a70a4: ldurb           w17, [x0, #-1]
    //     0x7a70a8: and             x16, x17, x16, lsr #2
    //     0x7a70ac: tst             x16, HEAP, lsr #32
    //     0x7a70b0: b.eq            #0x7a70b8
    //     0x7a70b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a70b8: ldur            x0, [fp, #-0x78]
    // 0x7a70bc: r16 = Instance_SizedBox
    //     0x7a70bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x7a70c0: ldr             x16, [x16, #0x6f8]
    // 0x7a70c4: StoreField: r0->field_23 = r16
    //     0x7a70c4: stur            w16, [x0, #0x23]
    // 0x7a70c8: ldur            x3, [fp, #-0x20]
    // 0x7a70cc: r16 = Instance_Brightness
    //     0x7a70cc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7a70d0: cmp             w3, w16
    // 0x7a70d4: b.ne            #0x7a7160
    // 0x7a70d8: r4 = 4
    //     0x7a70d8: mov             x4, #4
    // 0x7a70dc: mov             x2, x4
    // 0x7a70e0: r1 = Null
    //     0x7a70e0: mov             x1, NULL
    // 0x7a70e4: r0 = AllocateArray()
    //     0x7a70e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a70e8: stur            x0, [fp, #-8]
    // 0x7a70ec: r16 = Instance_Color
    //     0x7a70ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a70f0: ldr             x16, [x16, #0x538]
    // 0x7a70f4: StoreField: r0->field_f = r16
    //     0x7a70f4: stur            w16, [x0, #0xf]
    // 0x7a70f8: r16 = Instance_Color
    //     0x7a70f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a70fc: ldr             x16, [x16, #0x998]
    // 0x7a7100: StoreField: r0->field_13 = r16
    //     0x7a7100: stur            w16, [x0, #0x13]
    // 0x7a7104: r1 = <Color>
    //     0x7a7104: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a7108: ldr             x1, [x1, #0x810]
    // 0x7a710c: r0 = AllocateGrowableArray()
    //     0x7a710c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a7110: mov             x1, x0
    // 0x7a7114: ldur            x0, [fp, #-8]
    // 0x7a7118: stur            x1, [fp, #-0x40]
    // 0x7a711c: StoreField: r1->field_f = r0
    //     0x7a711c: stur            w0, [x1, #0xf]
    // 0x7a7120: r0 = 4
    //     0x7a7120: mov             x0, #4
    // 0x7a7124: StoreField: r1->field_b = r0
    //     0x7a7124: stur            w0, [x1, #0xb]
    // 0x7a7128: r0 = LinearGradient()
    //     0x7a7128: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a712c: mov             x1, x0
    // 0x7a7130: r0 = Instance_Alignment
    //     0x7a7130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7a7134: ldr             x0, [x0, #0x178]
    // 0x7a7138: StoreField: r1->field_13 = r0
    //     0x7a7138: stur            w0, [x1, #0x13]
    // 0x7a713c: r0 = Instance_Alignment
    //     0x7a713c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x7a7140: ldr             x0, [x0, #0xb18]
    // 0x7a7144: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7144: stur            w0, [x1, #0x17]
    // 0x7a7148: r0 = Instance_TileMode
    //     0x7a7148: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a714c: ldr             x0, [x0, #0xea0]
    // 0x7a7150: StoreField: r1->field_1b = r0
    //     0x7a7150: stur            w0, [x1, #0x1b]
    // 0x7a7154: ldur            x0, [fp, #-0x40]
    // 0x7a7158: StoreField: r1->field_7 = r0
    //     0x7a7158: stur            w0, [x1, #7]
    // 0x7a715c: b               #0x7a7164
    // 0x7a7160: r1 = Null
    //     0x7a7160: mov             x1, NULL
    // 0x7a7164: ldur            x0, [fp, #-0x20]
    // 0x7a7168: stur            x1, [fp, #-0x40]
    // 0x7a716c: r16 = Instance_Brightness
    //     0x7a716c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a7170: cmp             w0, w16
    // 0x7a7174: b.ne            #0x7a7180
    // 0x7a7178: ldur            x2, [fp, #-0x10]
    // 0x7a717c: b               #0x7a7184
    // 0x7a7180: r2 = Null
    //     0x7a7180: mov             x2, NULL
    // 0x7a7184: stur            x2, [fp, #-8]
    // 0x7a7188: r0 = Radius()
    //     0x7a7188: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a718c: d0 = 16.000000
    //     0x7a718c: fmov            d0, #16.00000000
    // 0x7a7190: stur            x0, [fp, #-0x48]
    // 0x7a7194: StoreField: r0->field_7 = d0
    //     0x7a7194: stur            d0, [x0, #7]
    // 0x7a7198: StoreField: r0->field_f = d0
    //     0x7a7198: stur            d0, [x0, #0xf]
    // 0x7a719c: r0 = BorderRadius()
    //     0x7a719c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a71a0: mov             x2, x0
    // 0x7a71a4: ldur            x0, [fp, #-0x48]
    // 0x7a71a8: stur            x2, [fp, #-0x60]
    // 0x7a71ac: StoreField: r2->field_7 = r0
    //     0x7a71ac: stur            w0, [x2, #7]
    // 0x7a71b0: StoreField: r2->field_b = r0
    //     0x7a71b0: stur            w0, [x2, #0xb]
    // 0x7a71b4: StoreField: r2->field_f = r0
    //     0x7a71b4: stur            w0, [x2, #0xf]
    // 0x7a71b8: StoreField: r2->field_13 = r0
    //     0x7a71b8: stur            w0, [x2, #0x13]
    // 0x7a71bc: ldur            x0, [fp, #-0x20]
    // 0x7a71c0: r16 = Instance_Brightness
    //     0x7a71c0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a71c4: cmp             w0, w16
    // 0x7a71c8: b.ne            #0x7a71f4
    // 0x7a71cc: r16 = 1.500000
    //     0x7a71cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a71d0: ldr             x16, [x16, #0xbb8]
    // 0x7a71d4: str             x16, [SP]
    // 0x7a71d8: r1 = Instance_Color
    //     0x7a71d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a71dc: ldr             x1, [x1, #0xdb0]
    // 0x7a71e0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a71e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a71e4: ldr             x4, [x4, #0xd38]
    // 0x7a71e8: r0 = Border.all()
    //     0x7a71e8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a71ec: mov             x5, x0
    // 0x7a71f0: b               #0x7a71f8
    // 0x7a71f4: r5 = Null
    //     0x7a71f4: mov             x5, NULL
    // 0x7a71f8: ldur            x3, [fp, #-0x40]
    // 0x7a71fc: ldur            x4, [fp, #-8]
    // 0x7a7200: ldur            x0, [fp, #-0x60]
    // 0x7a7204: ldur            x2, [fp, #-0x20]
    // 0x7a7208: stur            x5, [fp, #-0x48]
    // 0x7a720c: r1 = Instance_Color
    //     0x7a720c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a7210: ldr             x1, [x1, #0x538]
    // 0x7a7214: d0 = 0.300000
    //     0x7a7214: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a7218: ldr             d0, [x17, #0x978]
    // 0x7a721c: r0 = withOpacity()
    //     0x7a721c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a7220: stur            x0, [fp, #-0x70]
    // 0x7a7224: r0 = BoxShadow()
    //     0x7a7224: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a7228: stur            x0, [fp, #-0x80]
    // 0x7a722c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a722c: stur            xzr, [x0, #0x17]
    // 0x7a7230: r1 = Instance_BlurStyle
    //     0x7a7230: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a7234: ldr             x1, [x1, #0xca0]
    // 0x7a7238: StoreField: r0->field_1f = r1
    //     0x7a7238: stur            w1, [x0, #0x1f]
    // 0x7a723c: ldur            x1, [fp, #-0x70]
    // 0x7a7240: StoreField: r0->field_7 = r1
    //     0x7a7240: stur            w1, [x0, #7]
    // 0x7a7244: r1 = Instance_Offset
    //     0x7a7244: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!Offset@a384a1
    //     0x7a7248: ldr             x1, [x1, #0x588]
    // 0x7a724c: StoreField: r0->field_b = r1
    //     0x7a724c: stur            w1, [x0, #0xb]
    // 0x7a7250: d0 = 15.000000
    //     0x7a7250: fmov            d0, #15.00000000
    // 0x7a7254: StoreField: r0->field_f = d0
    //     0x7a7254: stur            d0, [x0, #0xf]
    // 0x7a7258: r1 = Null
    //     0x7a7258: mov             x1, NULL
    // 0x7a725c: r2 = 2
    //     0x7a725c: mov             x2, #2
    // 0x7a7260: r0 = AllocateArray()
    //     0x7a7260: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a7264: mov             x2, x0
    // 0x7a7268: ldur            x0, [fp, #-0x80]
    // 0x7a726c: stur            x2, [fp, #-0x70]
    // 0x7a7270: StoreField: r2->field_f = r0
    //     0x7a7270: stur            w0, [x2, #0xf]
    // 0x7a7274: r1 = <BoxShadow>
    //     0x7a7274: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a7278: ldr             x1, [x1, #0xcb0]
    // 0x7a727c: r0 = AllocateGrowableArray()
    //     0x7a727c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a7280: mov             x1, x0
    // 0x7a7284: ldur            x0, [fp, #-0x70]
    // 0x7a7288: stur            x1, [fp, #-0x80]
    // 0x7a728c: StoreField: r1->field_f = r0
    //     0x7a728c: stur            w0, [x1, #0xf]
    // 0x7a7290: r0 = 2
    //     0x7a7290: mov             x0, #2
    // 0x7a7294: StoreField: r1->field_b = r0
    //     0x7a7294: stur            w0, [x1, #0xb]
    // 0x7a7298: r0 = BoxDecoration()
    //     0x7a7298: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a729c: mov             x1, x0
    // 0x7a72a0: ldur            x0, [fp, #-8]
    // 0x7a72a4: stur            x1, [fp, #-0x70]
    // 0x7a72a8: StoreField: r1->field_7 = r0
    //     0x7a72a8: stur            w0, [x1, #7]
    // 0x7a72ac: ldur            x0, [fp, #-0x48]
    // 0x7a72b0: StoreField: r1->field_f = r0
    //     0x7a72b0: stur            w0, [x1, #0xf]
    // 0x7a72b4: ldur            x0, [fp, #-0x60]
    // 0x7a72b8: StoreField: r1->field_13 = r0
    //     0x7a72b8: stur            w0, [x1, #0x13]
    // 0x7a72bc: ldur            x0, [fp, #-0x80]
    // 0x7a72c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a72c0: stur            w0, [x1, #0x17]
    // 0x7a72c4: ldur            x0, [fp, #-0x40]
    // 0x7a72c8: StoreField: r1->field_1b = r0
    //     0x7a72c8: stur            w0, [x1, #0x1b]
    // 0x7a72cc: r0 = Instance_BoxShape
    //     0x7a72cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a72d0: ldr             x0, [x0, #0xd40]
    // 0x7a72d4: StoreField: r1->field_23 = r0
    //     0x7a72d4: stur            w0, [x1, #0x23]
    // 0x7a72d8: r0 = Radius()
    //     0x7a72d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a72dc: d0 = 16.000000
    //     0x7a72dc: fmov            d0, #16.00000000
    // 0x7a72e0: stur            x0, [fp, #-8]
    // 0x7a72e4: StoreField: r0->field_7 = d0
    //     0x7a72e4: stur            d0, [x0, #7]
    // 0x7a72e8: StoreField: r0->field_f = d0
    //     0x7a72e8: stur            d0, [x0, #0xf]
    // 0x7a72ec: r0 = BorderRadius()
    //     0x7a72ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a72f0: mov             x1, x0
    // 0x7a72f4: ldur            x0, [fp, #-8]
    // 0x7a72f8: stur            x1, [fp, #-0x40]
    // 0x7a72fc: StoreField: r1->field_7 = r0
    //     0x7a72fc: stur            w0, [x1, #7]
    // 0x7a7300: StoreField: r1->field_b = r0
    //     0x7a7300: stur            w0, [x1, #0xb]
    // 0x7a7304: StoreField: r1->field_f = r0
    //     0x7a7304: stur            w0, [x1, #0xf]
    // 0x7a7308: StoreField: r1->field_13 = r0
    //     0x7a7308: stur            w0, [x1, #0x13]
    // 0x7a730c: r0 = RoundedRectangleBorder()
    //     0x7a730c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7a7310: mov             x1, x0
    // 0x7a7314: ldur            x0, [fp, #-0x40]
    // 0x7a7318: StoreField: r1->field_b = r0
    //     0x7a7318: stur            w0, [x1, #0xb]
    // 0x7a731c: r0 = Instance_BorderSide
    //     0x7a731c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7a7320: ldr             x0, [x0, #0xb68]
    // 0x7a7324: StoreField: r1->field_7 = r0
    //     0x7a7324: stur            w0, [x1, #7]
    // 0x7a7328: ldur            x2, [fp, #-0x20]
    // 0x7a732c: r16 = Instance_Brightness
    //     0x7a732c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7a7330: cmp             w2, w16
    // 0x7a7334: b.ne            #0x7a7340
    // 0x7a7338: r2 = Instance_Color
    //     0x7a7338: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a733c: b               #0x7a7348
    // 0x7a7340: r2 = Instance_Color
    //     0x7a7340: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a7344: ldr             x2, [x2, #0xdb0]
    // 0x7a7348: ldur            x3, [fp, #-0x18]
    // 0x7a734c: r16 = Instance_Color
    //     0x7a734c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7a7350: ldr             x16, [x16, #0x8b0]
    // 0x7a7354: r30 = Instance_Color
    //     0x7a7354: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7a7358: ldr             lr, [lr, #0x8b0]
    // 0x7a735c: stp             lr, x16, [SP, #0x20]
    // 0x7a7360: stp             x2, x1, [SP, #0x10]
    // 0x7a7364: r16 = Instance_Size
    //     0x7a7364: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7a7368: ldr             x16, [x16, #0xdb8]
    // 0x7a736c: r30 = Instance_TextStyle
    //     0x7a736c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7a7370: ldr             lr, [lr, #0xdc0]
    // 0x7a7374: stp             lr, x16, [SP]
    // 0x7a7378: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, foregroundColor, 0x3, minimumSize, 0x4, shadowColor, 0x1, shape, 0x2, textStyle, 0x5, null]
    //     0x7a7378: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a590] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "foregroundColor", 0x3, "minimumSize", 0x4, "shadowColor", 0x1, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7a737c: ldr             x4, [x4, #0x590]
    // 0x7a7380: r0 = styleFrom()
    //     0x7a7380: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7a7384: ldur            x3, [fp, #-0x18]
    // 0x7a7388: stur            x0, [fp, #-8]
    // 0x7a738c: LoadField: r1 = r3->field_13
    //     0x7a738c: ldur            w1, [x3, #0x13]
    // 0x7a7390: DecompressPointer r1
    //     0x7a7390: add             x1, x1, HEAP, lsl #32
    // 0x7a7394: r0 = translation()
    //     0x7a7394: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a7398: r1 = LoadClassIdInstr(r0)
    //     0x7a7398: ldur            x1, [x0, #-1]
    //     0x7a739c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a73a0: cmp             x1, #0x92f
    // 0x7a73a4: b.ne            #0x7a73b4
    // 0x7a73a8: r2 = "Изменить"
    //     0x7a73a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18678] "Изменить"
    //     0x7a73ac: ldr             x2, [x2, #0x678]
    // 0x7a73b0: b               #0x7a73bc
    // 0x7a73b4: r2 = "Өзгөртүү"
    //     0x7a73b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18680] "Өзгөртүү"
    //     0x7a73b8: ldr             x2, [x2, #0x680]
    // 0x7a73bc: ldur            x3, [fp, #-0x18]
    // 0x7a73c0: ldur            x1, [fp, #-0x78]
    // 0x7a73c4: ldur            x0, [fp, #-8]
    // 0x7a73c8: stur            x2, [fp, #-0x20]
    // 0x7a73cc: r0 = Text()
    //     0x7a73cc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a73d0: mov             x1, x0
    // 0x7a73d4: ldur            x0, [fp, #-0x20]
    // 0x7a73d8: stur            x1, [fp, #-0x40]
    // 0x7a73dc: StoreField: r1->field_b = r0
    //     0x7a73dc: stur            w0, [x1, #0xb]
    // 0x7a73e0: r0 = ElevatedButton()
    //     0x7a73e0: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7a73e4: mov             x2, x0
    // 0x7a73e8: r0 = false
    //     0x7a73e8: add             x0, NULL, #0x30  ; false
    // 0x7a73ec: stur            x2, [fp, #-0x20]
    // 0x7a73f0: StoreField: r2->field_3b = r0
    //     0x7a73f0: stur            w0, [x2, #0x3b]
    // 0x7a73f4: ldur            x3, [fp, #-0x18]
    // 0x7a73f8: r1 = Function '<anonymous closure>':.
    //     0x7a73f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adc8] AnonymousClosure: (0x7a7a94), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a73fc: ldr             x1, [x1, #0xdc8]
    // 0x7a7400: r2 = 64
    //     0x7a7400: mov             x2, #0x40
    // 0x7a7404: r0 = AllocateClosure1()
    //     0x7a7404: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7408: mov             x1, x0
    // 0x7a740c: ldur            x0, [fp, #-0x20]
    // 0x7a7410: StoreField: r0->field_b = r1
    //     0x7a7410: stur            w1, [x0, #0xb]
    // 0x7a7414: ldur            x1, [fp, #-8]
    // 0x7a7418: StoreField: r0->field_1b = r1
    //     0x7a7418: stur            w1, [x0, #0x1b]
    // 0x7a741c: r1 = false
    //     0x7a741c: add             x1, NULL, #0x30  ; false
    // 0x7a7420: StoreField: r0->field_27 = r1
    //     0x7a7420: stur            w1, [x0, #0x27]
    // 0x7a7424: r2 = true
    //     0x7a7424: add             x2, NULL, #0x20  ; true
    // 0x7a7428: StoreField: r0->field_2f = r2
    //     0x7a7428: stur            w2, [x0, #0x2f]
    // 0x7a742c: ldur            x3, [fp, #-0x40]
    // 0x7a7430: StoreField: r0->field_37 = r3
    //     0x7a7430: stur            w3, [x0, #0x37]
    // 0x7a7434: r0 = Container()
    //     0x7a7434: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a7438: stur            x0, [fp, #-8]
    // 0x7a743c: ldur            x16, [fp, #-0x70]
    // 0x7a7440: ldur            lr, [fp, #-0x20]
    // 0x7a7444: stp             lr, x16, [SP]
    // 0x7a7448: mov             x1, x0
    // 0x7a744c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7a744c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7a7450: ldr             x4, [x4, #0xaf8]
    // 0x7a7454: r0 = Container()
    //     0x7a7454: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a7458: ldur            x1, [fp, #-0x78]
    // 0x7a745c: ldur            x0, [fp, #-8]
    // 0x7a7460: ArrayStore: r1[6] = r0  ; List_4
    //     0x7a7460: add             x25, x1, #0x27
    //     0x7a7464: str             w0, [x25]
    //     0x7a7468: tbz             w0, #0, #0x7a7484
    //     0x7a746c: ldurb           w16, [x1, #-1]
    //     0x7a7470: ldurb           w17, [x0, #-1]
    //     0x7a7474: and             x16, x17, x16, lsr #2
    //     0x7a7478: tst             x16, HEAP, lsr #32
    //     0x7a747c: b.eq            #0x7a7484
    //     0x7a7480: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a7484: ldur            x0, [fp, #-0x78]
    // 0x7a7488: r16 = Instance_SizedBox
    //     0x7a7488: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7a748c: ldr             x16, [x16, #0x490]
    // 0x7a7490: StoreField: r0->field_2b = r16
    //     0x7a7490: stur            w16, [x0, #0x2b]
    // 0x7a7494: r1 = Instance_Color
    //     0x7a7494: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a7498: ldr             x1, [x1, #0x538]
    // 0x7a749c: d0 = 0.300000
    //     0x7a749c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a74a0: ldr             d0, [x17, #0x978]
    // 0x7a74a4: r0 = withOpacity()
    //     0x7a74a4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a74a8: stur            x0, [fp, #-8]
    // 0x7a74ac: r0 = BorderSide()
    //     0x7a74ac: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a74b0: mov             x1, x0
    // 0x7a74b4: ldur            x0, [fp, #-8]
    // 0x7a74b8: stur            x1, [fp, #-0x20]
    // 0x7a74bc: StoreField: r1->field_7 = r0
    //     0x7a74bc: stur            w0, [x1, #7]
    // 0x7a74c0: d0 = 2.000000
    //     0x7a74c0: fmov            d0, #2.00000000
    // 0x7a74c4: StoreField: r1->field_b = d0
    //     0x7a74c4: stur            d0, [x1, #0xb]
    // 0x7a74c8: r0 = Instance_BorderStyle
    //     0x7a74c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a74cc: ldr             x0, [x0, #0xc28]
    // 0x7a74d0: StoreField: r1->field_13 = r0
    //     0x7a74d0: stur            w0, [x1, #0x13]
    // 0x7a74d4: d0 = -1.000000
    //     0x7a74d4: fmov            d0, #-1.00000000
    // 0x7a74d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7a74d8: stur            d0, [x1, #0x17]
    // 0x7a74dc: r0 = Radius()
    //     0x7a74dc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a74e0: d0 = 16.000000
    //     0x7a74e0: fmov            d0, #16.00000000
    // 0x7a74e4: stur            x0, [fp, #-8]
    // 0x7a74e8: StoreField: r0->field_7 = d0
    //     0x7a74e8: stur            d0, [x0, #7]
    // 0x7a74ec: StoreField: r0->field_f = d0
    //     0x7a74ec: stur            d0, [x0, #0xf]
    // 0x7a74f0: r0 = BorderRadius()
    //     0x7a74f0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a74f4: mov             x1, x0
    // 0x7a74f8: ldur            x0, [fp, #-8]
    // 0x7a74fc: stur            x1, [fp, #-0x40]
    // 0x7a7500: StoreField: r1->field_7 = r0
    //     0x7a7500: stur            w0, [x1, #7]
    // 0x7a7504: StoreField: r1->field_b = r0
    //     0x7a7504: stur            w0, [x1, #0xb]
    // 0x7a7508: StoreField: r1->field_f = r0
    //     0x7a7508: stur            w0, [x1, #0xf]
    // 0x7a750c: StoreField: r1->field_13 = r0
    //     0x7a750c: stur            w0, [x1, #0x13]
    // 0x7a7510: r0 = RoundedRectangleBorder()
    //     0x7a7510: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7a7514: mov             x1, x0
    // 0x7a7518: ldur            x0, [fp, #-0x40]
    // 0x7a751c: StoreField: r1->field_b = r0
    //     0x7a751c: stur            w0, [x1, #0xb]
    // 0x7a7520: r0 = Instance_BorderSide
    //     0x7a7520: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7a7524: ldr             x0, [x0, #0xb68]
    // 0x7a7528: StoreField: r1->field_7 = r0
    //     0x7a7528: stur            w0, [x1, #7]
    // 0x7a752c: ldur            x16, [fp, #-0x10]
    // 0x7a7530: stp             x1, x16, [SP, #0x18]
    // 0x7a7534: r16 = Instance_Color
    //     0x7a7534: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a7538: ldr             x16, [x16, #0x538]
    // 0x7a753c: r30 = Instance_Size
    //     0x7a753c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7a7540: ldr             lr, [lr, #0xdb8]
    // 0x7a7544: stp             lr, x16, [SP, #8]
    // 0x7a7548: r16 = Instance_TextStyle
    //     0x7a7548: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] Obj!TextStyle@a3f711
    //     0x7a754c: ldr             x16, [x16, #0x718]
    // 0x7a7550: str             x16, [SP]
    // 0x7a7554: ldur            x1, [fp, #-0x20]
    // 0x7a7558: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, foregroundColor, 0x3, minimumSize, 0x4, shape, 0x2, textStyle, 0x5, null]
    //     0x7a7558: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x4, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7a755c: ldr             x4, [x4, #0x5b0]
    // 0x7a7560: r0 = styleFrom()
    //     0x7a7560: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7a7564: ldur            x3, [fp, #-0x18]
    // 0x7a7568: stur            x0, [fp, #-8]
    // 0x7a756c: LoadField: r1 = r3->field_13
    //     0x7a756c: ldur            w1, [x3, #0x13]
    // 0x7a7570: DecompressPointer r1
    //     0x7a7570: add             x1, x1, HEAP, lsl #32
    // 0x7a7574: r0 = translation()
    //     0x7a7574: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a7578: r1 = LoadClassIdInstr(r0)
    //     0x7a7578: ldur            x1, [x0, #-1]
    //     0x7a757c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7580: cmp             x1, #0x92f
    // 0x7a7584: b.ne            #0x7a7594
    // 0x7a7588: r3 = "Назад"
    //     0x7a7588: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "Назад"
    //     0x7a758c: ldr             x3, [x3, #0x5c0]
    // 0x7a7590: b               #0x7a759c
    // 0x7a7594: r3 = "Артка"
    //     0x7a7594: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "Артка"
    //     0x7a7598: ldr             x3, [x3, #0x5c8]
    // 0x7a759c: ldur            x2, [fp, #-0x50]
    // 0x7a75a0: ldur            x0, [fp, #-0x28]
    // 0x7a75a4: ldur            x1, [fp, #-0x78]
    // 0x7a75a8: stur            x3, [fp, #-0x10]
    // 0x7a75ac: r0 = Text()
    //     0x7a75ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a75b0: mov             x1, x0
    // 0x7a75b4: ldur            x0, [fp, #-0x10]
    // 0x7a75b8: stur            x1, [fp, #-0x20]
    // 0x7a75bc: StoreField: r1->field_b = r0
    //     0x7a75bc: stur            w0, [x1, #0xb]
    // 0x7a75c0: r0 = OutlinedButton()
    //     0x7a75c0: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x7a75c4: mov             x1, x0
    // 0x7a75c8: ldur            x3, [fp, #-0x20]
    // 0x7a75cc: ldur            x5, [fp, #-0x30]
    // 0x7a75d0: ldur            x6, [fp, #-8]
    // 0x7a75d4: r2 = Instance_Icon
    //     0x7a75d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1add0] Obj!Icon@a44291
    //     0x7a75d8: ldr             x2, [x2, #0xdd0]
    // 0x7a75dc: stur            x0, [fp, #-8]
    // 0x7a75e0: r0 = OutlinedButton.icon()
    //     0x7a75e0: bl              #0x7a7854  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x7a75e4: ldur            x1, [fp, #-0x78]
    // 0x7a75e8: ldur            x0, [fp, #-8]
    // 0x7a75ec: ArrayStore: r1[8] = r0  ; List_4
    //     0x7a75ec: add             x25, x1, #0x2f
    //     0x7a75f0: str             w0, [x25]
    //     0x7a75f4: tbz             w0, #0, #0x7a7610
    //     0x7a75f8: ldurb           w16, [x1, #-1]
    //     0x7a75fc: ldurb           w17, [x0, #-1]
    //     0x7a7600: and             x16, x17, x16, lsr #2
    //     0x7a7604: tst             x16, HEAP, lsr #32
    //     0x7a7608: b.eq            #0x7a7610
    //     0x7a760c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a7610: r1 = <Widget>
    //     0x7a7610: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a7614: r0 = AllocateGrowableArray()
    //     0x7a7614: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a7618: mov             x1, x0
    // 0x7a761c: ldur            x0, [fp, #-0x78]
    // 0x7a7620: stur            x1, [fp, #-8]
    // 0x7a7624: StoreField: r1->field_f = r0
    //     0x7a7624: stur            w0, [x1, #0xf]
    // 0x7a7628: r0 = 18
    //     0x7a7628: mov             x0, #0x12
    // 0x7a762c: StoreField: r1->field_b = r0
    //     0x7a762c: stur            w0, [x1, #0xb]
    // 0x7a7630: r0 = Column()
    //     0x7a7630: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a7634: mov             x1, x0
    // 0x7a7638: r0 = Instance_Axis
    //     0x7a7638: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a763c: stur            x1, [fp, #-0x10]
    // 0x7a7640: StoreField: r1->field_f = r0
    //     0x7a7640: stur            w0, [x1, #0xf]
    // 0x7a7644: r2 = Instance_MainAxisAlignment
    //     0x7a7644: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a7648: ldr             x2, [x2, #0xe50]
    // 0x7a764c: StoreField: r1->field_13 = r2
    //     0x7a764c: stur            w2, [x1, #0x13]
    // 0x7a7650: r2 = Instance_MainAxisSize
    //     0x7a7650: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7a7654: ldr             x2, [x2, #0xe58]
    // 0x7a7658: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a7658: stur            w2, [x1, #0x17]
    // 0x7a765c: r2 = Instance_CrossAxisAlignment
    //     0x7a765c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x7a7660: ldr             x2, [x2, #0x5d8]
    // 0x7a7664: StoreField: r1->field_1b = r2
    //     0x7a7664: stur            w2, [x1, #0x1b]
    // 0x7a7668: r2 = Instance_VerticalDirection
    //     0x7a7668: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a766c: ldr             x2, [x2, #0xe68]
    // 0x7a7670: StoreField: r1->field_23 = r2
    //     0x7a7670: stur            w2, [x1, #0x23]
    // 0x7a7674: r2 = Instance_Clip
    //     0x7a7674: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a7678: ldr             x2, [x2, #0xe70]
    // 0x7a767c: StoreField: r1->field_2b = r2
    //     0x7a767c: stur            w2, [x1, #0x2b]
    // 0x7a7680: StoreField: r1->field_2f = rZR
    //     0x7a7680: stur            xzr, [x1, #0x2f]
    // 0x7a7684: ldur            x2, [fp, #-8]
    // 0x7a7688: StoreField: r1->field_b = r2
    //     0x7a7688: stur            w2, [x1, #0xb]
    // 0x7a768c: r0 = Form()
    //     0x7a768c: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x7a7690: mov             x1, x0
    // 0x7a7694: ldur            x0, [fp, #-0x10]
    // 0x7a7698: stur            x1, [fp, #-8]
    // 0x7a769c: StoreField: r1->field_b = r0
    //     0x7a769c: stur            w0, [x1, #0xb]
    // 0x7a76a0: r0 = Instance_AutovalidateMode
    //     0x7a76a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x7a76a4: ldr             x0, [x0, #0x190]
    // 0x7a76a8: StoreField: r1->field_23 = r0
    //     0x7a76a8: stur            w0, [x1, #0x23]
    // 0x7a76ac: ldur            x0, [fp, #-0x28]
    // 0x7a76b0: StoreField: r1->field_7 = r0
    //     0x7a76b0: stur            w0, [x1, #7]
    // 0x7a76b4: r0 = Padding()
    //     0x7a76b4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a76b8: mov             x1, x0
    // 0x7a76bc: r0 = Instance_EdgeInsets
    //     0x7a76bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x7a76c0: ldr             x0, [x0, #0xb58]
    // 0x7a76c4: stur            x1, [fp, #-0x10]
    // 0x7a76c8: StoreField: r1->field_f = r0
    //     0x7a76c8: stur            w0, [x1, #0xf]
    // 0x7a76cc: ldur            x0, [fp, #-8]
    // 0x7a76d0: StoreField: r1->field_b = r0
    //     0x7a76d0: stur            w0, [x1, #0xb]
    // 0x7a76d4: r0 = Container()
    //     0x7a76d4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a76d8: stur            x0, [fp, #-8]
    // 0x7a76dc: r16 = Instance_BoxConstraints
    //     0x7a76dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!BoxConstraints@a2f691
    //     0x7a76e0: ldr             x16, [x16, #0x5e0]
    // 0x7a76e4: ldur            lr, [fp, #-0x68]
    // 0x7a76e8: stp             lr, x16, [SP, #8]
    // 0x7a76ec: ldur            x16, [fp, #-0x10]
    // 0x7a76f0: str             x16, [SP]
    // 0x7a76f4: mov             x1, x0
    // 0x7a76f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x7a76f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x7a76fc: ldr             x4, [x4, #0xc28]
    // 0x7a7700: r0 = Container()
    //     0x7a7700: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a7704: r0 = SingleChildScrollView()
    //     0x7a7704: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7a7708: mov             x1, x0
    // 0x7a770c: r0 = Instance_Axis
    //     0x7a770c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a7710: stur            x1, [fp, #-0x10]
    // 0x7a7714: StoreField: r1->field_b = r0
    //     0x7a7714: stur            w0, [x1, #0xb]
    // 0x7a7718: r0 = false
    //     0x7a7718: add             x0, NULL, #0x30  ; false
    // 0x7a771c: StoreField: r1->field_f = r0
    //     0x7a771c: stur            w0, [x1, #0xf]
    // 0x7a7720: r2 = Instance_EdgeInsets
    //     0x7a7720: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7a7724: ldr             x2, [x2, #0xd88]
    // 0x7a7728: StoreField: r1->field_13 = r2
    //     0x7a7728: stur            w2, [x1, #0x13]
    // 0x7a772c: ldur            x2, [fp, #-8]
    // 0x7a7730: StoreField: r1->field_23 = r2
    //     0x7a7730: stur            w2, [x1, #0x23]
    // 0x7a7734: r2 = Instance_DragStartBehavior
    //     0x7a7734: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7a7738: StoreField: r1->field_27 = r2
    //     0x7a7738: stur            w2, [x1, #0x27]
    // 0x7a773c: r3 = Instance_Clip
    //     0x7a773c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7a7740: ldr             x3, [x3, #0xef0]
    // 0x7a7744: StoreField: r1->field_2b = r3
    //     0x7a7744: stur            w3, [x1, #0x2b]
    // 0x7a7748: r3 = Instance_HitTestBehavior
    //     0x7a7748: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7a774c: ldr             x3, [x3, #0xf40]
    // 0x7a7750: StoreField: r1->field_2f = r3
    //     0x7a7750: stur            w3, [x1, #0x2f]
    // 0x7a7754: r0 = Center()
    //     0x7a7754: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7a7758: mov             x1, x0
    // 0x7a775c: r0 = Instance_Alignment
    //     0x7a775c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7a7760: ldr             x0, [x0, #0xab8]
    // 0x7a7764: stur            x1, [fp, #-8]
    // 0x7a7768: StoreField: r1->field_f = r0
    //     0x7a7768: stur            w0, [x1, #0xf]
    // 0x7a776c: ldur            x0, [fp, #-0x10]
    // 0x7a7770: StoreField: r1->field_b = r0
    //     0x7a7770: stur            w0, [x1, #0xb]
    // 0x7a7774: r0 = Container()
    //     0x7a7774: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a7778: stur            x0, [fp, #-0x10]
    // 0x7a777c: ldur            x16, [fp, #-0x58]
    // 0x7a7780: ldur            lr, [fp, #-8]
    // 0x7a7784: stp             lr, x16, [SP]
    // 0x7a7788: mov             x1, x0
    // 0x7a778c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7a778c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7a7790: ldr             x4, [x4, #0xaf8]
    // 0x7a7794: r0 = Container()
    //     0x7a7794: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a7798: ldur            x1, [fp, #-0x38]
    // 0x7a779c: r0 = _collapseProviders()
    //     0x7a779c: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x7a77a0: stur            x0, [fp, #-8]
    // 0x7a77a4: r0 = MultiBlocListener()
    //     0x7a77a4: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7a77a8: mov             x1, x0
    // 0x7a77ac: ldur            x0, [fp, #-8]
    // 0x7a77b0: stur            x1, [fp, #-0x20]
    // 0x7a77b4: StoreField: r1->field_b = r0
    //     0x7a77b4: stur            w0, [x1, #0xb]
    // 0x7a77b8: ldur            x0, [fp, #-0x10]
    // 0x7a77bc: StoreField: r1->field_f = r0
    //     0x7a77bc: stur            w0, [x1, #0xf]
    // 0x7a77c0: r0 = Scaffold()
    //     0x7a77c0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7a77c4: mov             x2, x0
    // 0x7a77c8: ldur            x0, [fp, #-0x50]
    // 0x7a77cc: stur            x2, [fp, #-8]
    // 0x7a77d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a77d0: stur            w0, [x2, #0x17]
    // 0x7a77d4: ldur            x0, [fp, #-0x20]
    // 0x7a77d8: StoreField: r2->field_1b = r0
    //     0x7a77d8: stur            w0, [x2, #0x1b]
    // 0x7a77dc: r0 = true
    //     0x7a77dc: add             x0, NULL, #0x20  ; true
    // 0x7a77e0: StoreField: r2->field_4f = r0
    //     0x7a77e0: stur            w0, [x2, #0x4f]
    // 0x7a77e4: r1 = Instance_DragStartBehavior
    //     0x7a77e4: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7a77e8: StoreField: r2->field_53 = r1
    //     0x7a77e8: stur            w1, [x2, #0x53]
    // 0x7a77ec: r3 = false
    //     0x7a77ec: add             x3, NULL, #0x30  ; false
    // 0x7a77f0: StoreField: r2->field_b = r3
    //     0x7a77f0: stur            w3, [x2, #0xb]
    // 0x7a77f4: StoreField: r2->field_f = r0
    //     0x7a77f4: stur            w0, [x2, #0xf]
    // 0x7a77f8: StoreField: r2->field_13 = r3
    //     0x7a77f8: stur            w3, [x2, #0x13]
    // 0x7a77fc: StoreField: r2->field_5b = r0
    //     0x7a77fc: stur            w0, [x2, #0x5b]
    // 0x7a7800: r1 = Null
    //     0x7a7800: mov             x1, NULL
    // 0x7a7804: r0 = PopScope()
    //     0x7a7804: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7a7808: mov             x2, x0
    // 0x7a780c: ldur            x0, [fp, #-8]
    // 0x7a7810: stur            x2, [fp, #-0x10]
    // 0x7a7814: StoreField: r2->field_f = r0
    //     0x7a7814: stur            w0, [x2, #0xf]
    // 0x7a7818: r0 = false
    //     0x7a7818: add             x0, NULL, #0x30  ; false
    // 0x7a781c: StoreField: r2->field_1b = r0
    //     0x7a781c: stur            w0, [x2, #0x1b]
    // 0x7a7820: ldur            x3, [fp, #-0x18]
    // 0x7a7824: r1 = Function '<anonymous closure>':.
    //     0x7a7824: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] AnonymousClosure: (0x7a793c), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7a7828: ldr             x1, [x1, #0xdd8]
    // 0x7a782c: r2 = 64
    //     0x7a782c: mov             x2, #0x40
    // 0x7a7830: r0 = AllocateClosure1()
    //     0x7a7830: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7834: mov             x1, x0
    // 0x7a7838: ldur            x0, [fp, #-0x10]
    // 0x7a783c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a783c: stur            w1, [x0, #0x17]
    // 0x7a7840: LeaveFrame
    //     0x7a7840: mov             SP, fp
    //     0x7a7844: ldp             fp, lr, [SP], #0x10
    // 0x7a7848: ret
    //     0x7a7848: ret             
    // 0x7a784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a784c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7850: b               #0x7a5e48
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7a793c, size: 0x60
    // 0x7a793c: EnterFrame
    //     0x7a793c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7940: mov             fp, SP
    // 0x7a7944: ldr             x0, [fp, #0x18]
    // 0x7a7948: LoadField: r1 = r0->field_1f
    //     0x7a7948: ldur            w1, [x0, #0x1f]
    // 0x7a794c: DecompressPointer r1
    //     0x7a794c: add             x1, x1, HEAP, lsl #32
    // 0x7a7950: CheckStackOverflow
    //     0x7a7950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7954: cmp             SP, x16
    //     0x7a7958: b.ls            #0x7a7994
    // 0x7a795c: ldr             x0, [fp, #0x10]
    // 0x7a7960: tbnz            w0, #4, #0x7a7974
    // 0x7a7964: r0 = Null
    //     0x7a7964: mov             x0, NULL
    // 0x7a7968: LeaveFrame
    //     0x7a7968: mov             SP, fp
    //     0x7a796c: ldp             fp, lr, [SP], #0x10
    // 0x7a7970: ret
    //     0x7a7970: ret             
    // 0x7a7974: LoadField: r0 = r1->field_f
    //     0x7a7974: ldur            w0, [x1, #0xf]
    // 0x7a7978: DecompressPointer r0
    //     0x7a7978: add             x0, x0, HEAP, lsl #32
    // 0x7a797c: mov             x1, x0
    // 0x7a7980: r0 = _handleBack()
    //     0x7a7980: bl              #0x7a799c  ; [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::_handleBack
    // 0x7a7984: r0 = Null
    //     0x7a7984: mov             x0, NULL
    // 0x7a7988: LeaveFrame
    //     0x7a7988: mov             SP, fp
    //     0x7a798c: ldp             fp, lr, [SP], #0x10
    // 0x7a7990: ret
    //     0x7a7990: ret             
    // 0x7a7994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7994: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7998: b               #0x7a795c
  }
  _ _handleBack(/* No info */) {
    // ** addr: 0x7a799c, size: 0xf8
    // 0x7a799c: EnterFrame
    //     0x7a799c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a79a0: mov             fp, SP
    // 0x7a79a4: AllocStack(0x28)
    //     0x7a79a4: sub             SP, SP, #0x28
    // 0x7a79a8: SetupParameters(_ParentChangePasswordScreenState this /* r1 => r0, fp-0x8 */)
    //     0x7a79a8: mov             x0, x1
    //     0x7a79ac: stur            x1, [fp, #-8]
    // 0x7a79b0: CheckStackOverflow
    //     0x7a79b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a79b4: cmp             SP, x16
    //     0x7a79b8: b.ls            #0x7a7a7c
    // 0x7a79bc: LoadField: r1 = r0->field_f
    //     0x7a79bc: ldur            w1, [x0, #0xf]
    // 0x7a79c0: DecompressPointer r1
    //     0x7a79c0: add             x1, x1, HEAP, lsl #32
    // 0x7a79c4: cmp             w1, NULL
    // 0x7a79c8: b.eq            #0x7a7a84
    // 0x7a79cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a79cc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a79d0: r0 = of()
    //     0x7a79d0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a79d4: mov             x1, x0
    // 0x7a79d8: r0 = canPop()
    //     0x7a79d8: bl              #0x73d9f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7a79dc: tbnz            w0, #4, #0x7a7a10
    // 0x7a79e0: ldur            x0, [fp, #-8]
    // 0x7a79e4: LoadField: r1 = r0->field_f
    //     0x7a79e4: ldur            w1, [x0, #0xf]
    // 0x7a79e8: DecompressPointer r1
    //     0x7a79e8: add             x1, x1, HEAP, lsl #32
    // 0x7a79ec: cmp             w1, NULL
    // 0x7a79f0: b.eq            #0x7a7a88
    // 0x7a79f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a79f4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a79f8: r0 = of()
    //     0x7a79f8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a79fc: r16 = <Object?>
    //     0x7a79fc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a7a00: stp             x0, x16, [SP]
    // 0x7a7a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a7a04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a7a08: r0 = pop()
    //     0x7a7a08: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a7a0c: b               #0x7a7a6c
    // 0x7a7a10: ldur            x0, [fp, #-8]
    // 0x7a7a14: LoadField: r1 = r0->field_f
    //     0x7a7a14: ldur            w1, [x0, #0xf]
    // 0x7a7a18: DecompressPointer r1
    //     0x7a7a18: add             x1, x1, HEAP, lsl #32
    // 0x7a7a1c: cmp             w1, NULL
    // 0x7a7a20: b.eq            #0x7a7a8c
    // 0x7a7a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a7a24: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a7a28: r0 = of()
    //     0x7a7a28: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a7a2c: mov             x1, x0
    // 0x7a7a30: ldur            x0, [fp, #-8]
    // 0x7a7a34: LoadField: r2 = r0->field_b
    //     0x7a7a34: ldur            w2, [x0, #0xb]
    // 0x7a7a38: DecompressPointer r2
    //     0x7a7a38: add             x2, x2, HEAP, lsl #32
    // 0x7a7a3c: cmp             w2, NULL
    // 0x7a7a40: b.eq            #0x7a7a90
    // 0x7a7a44: LoadField: r0 = r2->field_b
    //     0x7a7a44: ldur            w0, [x2, #0xb]
    // 0x7a7a48: DecompressPointer r0
    //     0x7a7a48: add             x0, x0, HEAP, lsl #32
    // 0x7a7a4c: r16 = <Object?, Object?>
    //     0x7a7a4c: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <Object?, Object?>
    // 0x7a7a50: stp             x1, x16, [SP, #0x10]
    // 0x7a7a54: r16 = "/parentLogin"
    //     0x7a7a54: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] "/parentLogin"
    //     0x7a7a58: ldr             x16, [x16, #0x4f0]
    // 0x7a7a5c: stp             x0, x16, [SP]
    // 0x7a7a60: r4 = const [0x2, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7a7a60: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a790] List(7) [0x2, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7a7a64: ldr             x4, [x4, #0x790]
    // 0x7a7a68: r0 = pushReplacementNamed()
    //     0x7a7a68: bl              #0x74fc1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x7a7a6c: r0 = Null
    //     0x7a7a6c: mov             x0, NULL
    // 0x7a7a70: LeaveFrame
    //     0x7a7a70: mov             SP, fp
    //     0x7a7a74: ldp             fp, lr, [SP], #0x10
    // 0x7a7a78: ret
    //     0x7a7a78: ret             
    // 0x7a7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7a7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7a80: b               #0x7a79bc
    // 0x7a7a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a7a94, size: 0x27c
    // 0x7a7a94: EnterFrame
    //     0x7a7a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7a98: mov             fp, SP
    // 0x7a7a9c: AllocStack(0x50)
    //     0x7a7a9c: sub             SP, SP, #0x50
    // 0x7a7aa0: SetupParameters(_ParentChangePasswordScreenState this /* r1 */)
    //     0x7a7aa0: stur            NULL, [fp, #-8]
    //     0x7a7aa4: mov             x0, #0
    //     0x7a7aa8: add             x1, fp, w0, sxtw #2
    //     0x7a7aac: ldr             x1, [x1, #0x10]
    // 0x7a7ab0: LoadField: r2 = r1->field_1f
    //     0x7a7ab0: ldur            w2, [x1, #0x1f]
    // 0x7a7ab4: DecompressPointer r2
    //     0x7a7ab4: add             x2, x2, HEAP, lsl #32
    // 0x7a7ab8: stur            x2, [fp, #-0x10]
    // 0x7a7abc: CheckStackOverflow
    //     0x7a7abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7ac0: cmp             SP, x16
    //     0x7a7ac4: b.ls            #0x7a7cf4
    // 0x7a7ac8: InitAsync() -> Future<void?>
    //     0x7a7ac8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7a7acc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7a7ad0: ldur            x0, [fp, #-0x10]
    // 0x7a7ad4: LoadField: r1 = r0->field_f
    //     0x7a7ad4: ldur            w1, [x0, #0xf]
    // 0x7a7ad8: DecompressPointer r1
    //     0x7a7ad8: add             x1, x1, HEAP, lsl #32
    // 0x7a7adc: LoadField: r2 = r1->field_13
    //     0x7a7adc: ldur            w2, [x1, #0x13]
    // 0x7a7ae0: DecompressPointer r2
    //     0x7a7ae0: add             x2, x2, HEAP, lsl #32
    // 0x7a7ae4: mov             x1, x2
    // 0x7a7ae8: r0 = currentState()
    //     0x7a7ae8: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7a7aec: cmp             w0, NULL
    // 0x7a7af0: b.eq            #0x7a7cfc
    // 0x7a7af4: mov             x1, x0
    // 0x7a7af8: r0 = validate()
    //     0x7a7af8: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7a7afc: tbz             w0, #4, #0x7a7b08
    // 0x7a7b00: r0 = Null
    //     0x7a7b00: mov             x0, NULL
    // 0x7a7b04: r0 = ReturnAsyncNotFuture()
    //     0x7a7b04: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7a7b08: ldur            x0, [fp, #-0x10]
    // 0x7a7b0c: LoadField: r1 = r0->field_f
    //     0x7a7b0c: ldur            w1, [x0, #0xf]
    // 0x7a7b10: DecompressPointer r1
    //     0x7a7b10: add             x1, x1, HEAP, lsl #32
    // 0x7a7b14: LoadField: r2 = r1->field_b
    //     0x7a7b14: ldur            w2, [x1, #0xb]
    // 0x7a7b18: DecompressPointer r2
    //     0x7a7b18: add             x2, x2, HEAP, lsl #32
    // 0x7a7b1c: cmp             w2, NULL
    // 0x7a7b20: b.eq            #0x7a7d00
    // 0x7a7b24: LoadField: r1 = r2->field_b
    //     0x7a7b24: ldur            w1, [x2, #0xb]
    // 0x7a7b28: DecompressPointer r1
    //     0x7a7b28: add             x1, x1, HEAP, lsl #32
    // 0x7a7b2c: r0 = trim()
    //     0x7a7b2c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7b30: stur            x0, [fp, #-0x18]
    // 0x7a7b34: LoadField: r1 = r0->field_7
    //     0x7a7b34: ldur            w1, [x0, #7]
    // 0x7a7b38: r2 = LoadInt32Instr(r1)
    //     0x7a7b38: sbfx            x2, x1, #1, #0x1f
    // 0x7a7b3c: cmp             x2, #5
    // 0x7a7b40: b.lt            #0x7a7b60
    // 0x7a7b44: sub             x1, x2, #5
    // 0x7a7b48: mov             x2, x1
    // 0x7a7b4c: mov             x1, x0
    // 0x7a7b50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a7b50: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a7b54: r0 = substring()
    //     0x7a7b54: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7a7b58: mov             x1, x0
    // 0x7a7b5c: b               #0x7a7bc4
    // 0x7a7b60: ldur            x2, [fp, #-0x10]
    // 0x7a7b64: LoadField: r1 = r2->field_f
    //     0x7a7b64: ldur            w1, [x2, #0xf]
    // 0x7a7b68: DecompressPointer r1
    //     0x7a7b68: add             x1, x1, HEAP, lsl #32
    // 0x7a7b6c: LoadField: r3 = r1->field_b
    //     0x7a7b6c: ldur            w3, [x1, #0xb]
    // 0x7a7b70: DecompressPointer r3
    //     0x7a7b70: add             x3, x3, HEAP, lsl #32
    // 0x7a7b74: cmp             w3, NULL
    // 0x7a7b78: b.eq            #0x7a7d04
    // 0x7a7b7c: LoadField: r1 = r3->field_f
    //     0x7a7b7c: ldur            w1, [x3, #0xf]
    // 0x7a7b80: DecompressPointer r1
    //     0x7a7b80: add             x1, x1, HEAP, lsl #32
    // 0x7a7b84: r0 = trim()
    //     0x7a7b84: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7b88: LoadField: r1 = r0->field_7
    //     0x7a7b88: ldur            w1, [x0, #7]
    // 0x7a7b8c: cbz             w1, #0x7a7bbc
    // 0x7a7b90: ldur            x0, [fp, #-0x10]
    // 0x7a7b94: LoadField: r1 = r0->field_f
    //     0x7a7b94: ldur            w1, [x0, #0xf]
    // 0x7a7b98: DecompressPointer r1
    //     0x7a7b98: add             x1, x1, HEAP, lsl #32
    // 0x7a7b9c: LoadField: r2 = r1->field_b
    //     0x7a7b9c: ldur            w2, [x1, #0xb]
    // 0x7a7ba0: DecompressPointer r2
    //     0x7a7ba0: add             x2, x2, HEAP, lsl #32
    // 0x7a7ba4: cmp             w2, NULL
    // 0x7a7ba8: b.eq            #0x7a7d08
    // 0x7a7bac: LoadField: r1 = r2->field_f
    //     0x7a7bac: ldur            w1, [x2, #0xf]
    // 0x7a7bb0: DecompressPointer r1
    //     0x7a7bb0: add             x1, x1, HEAP, lsl #32
    // 0x7a7bb4: r0 = trim()
    //     0x7a7bb4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7bb8: b               #0x7a7bc0
    // 0x7a7bbc: ldur            x0, [fp, #-0x18]
    // 0x7a7bc0: mov             x1, x0
    // 0x7a7bc4: ldur            x0, [fp, #-0x10]
    // 0x7a7bc8: stur            x1, [fp, #-0x18]
    // 0x7a7bcc: LoadField: r2 = r0->field_13
    //     0x7a7bcc: ldur            w2, [x0, #0x13]
    // 0x7a7bd0: DecompressPointer r2
    //     0x7a7bd0: add             x2, x2, HEAP, lsl #32
    // 0x7a7bd4: r16 = <LoginBloc>
    //     0x7a7bd4: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x7a7bd8: ldr             x16, [x16, #0xb80]
    // 0x7a7bdc: stp             x2, x16, [SP]
    // 0x7a7be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a7be0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a7be4: r0 = ReadContext.read()
    //     0x7a7be4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7a7be8: mov             x2, x0
    // 0x7a7bec: ldur            x0, [fp, #-0x10]
    // 0x7a7bf0: stur            x2, [fp, #-0x38]
    // 0x7a7bf4: LoadField: r1 = r0->field_f
    //     0x7a7bf4: ldur            w1, [x0, #0xf]
    // 0x7a7bf8: DecompressPointer r1
    //     0x7a7bf8: add             x1, x1, HEAP, lsl #32
    // 0x7a7bfc: LoadField: r3 = r1->field_b
    //     0x7a7bfc: ldur            w3, [x1, #0xb]
    // 0x7a7c00: DecompressPointer r3
    //     0x7a7c00: add             x3, x3, HEAP, lsl #32
    // 0x7a7c04: cmp             w3, NULL
    // 0x7a7c08: b.eq            #0x7a7d0c
    // 0x7a7c0c: LoadField: r4 = r3->field_b
    //     0x7a7c0c: ldur            w4, [x3, #0xb]
    // 0x7a7c10: DecompressPointer r4
    //     0x7a7c10: add             x4, x4, HEAP, lsl #32
    // 0x7a7c14: stur            x4, [fp, #-0x30]
    // 0x7a7c18: r5 = LoadStaticField(0x494)
    //     0x7a7c18: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7c1c: ldr             x5, [x5, #0x928]
    // 0x7a7c20: cmp             w5, NULL
    // 0x7a7c24: b.ne            #0x7a7c30
    // 0x7a7c28: r6 = ""
    //     0x7a7c28: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a7c2c: b               #0x7a7c34
    // 0x7a7c30: mov             x6, x5
    // 0x7a7c34: ldur            x5, [fp, #-0x18]
    // 0x7a7c38: stur            x6, [fp, #-0x28]
    // 0x7a7c3c: LoadField: r7 = r3->field_13
    //     0x7a7c3c: ldur            w7, [x3, #0x13]
    // 0x7a7c40: DecompressPointer r7
    //     0x7a7c40: add             x7, x7, HEAP, lsl #32
    // 0x7a7c44: stur            x7, [fp, #-0x20]
    // 0x7a7c48: LoadField: r3 = r1->field_1f
    //     0x7a7c48: ldur            w3, [x1, #0x1f]
    // 0x7a7c4c: DecompressPointer r3
    //     0x7a7c4c: add             x3, x3, HEAP, lsl #32
    // 0x7a7c50: LoadField: r1 = r3->field_27
    //     0x7a7c50: ldur            w1, [x3, #0x27]
    // 0x7a7c54: DecompressPointer r1
    //     0x7a7c54: add             x1, x1, HEAP, lsl #32
    // 0x7a7c58: LoadField: r3 = r1->field_7
    //     0x7a7c58: ldur            w3, [x1, #7]
    // 0x7a7c5c: DecompressPointer r3
    //     0x7a7c5c: add             x3, x3, HEAP, lsl #32
    // 0x7a7c60: mov             x1, x3
    // 0x7a7c64: r0 = trim()
    //     0x7a7c64: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7c68: mov             x2, x0
    // 0x7a7c6c: ldur            x0, [fp, #-0x10]
    // 0x7a7c70: stur            x2, [fp, #-0x40]
    // 0x7a7c74: LoadField: r1 = r0->field_f
    //     0x7a7c74: ldur            w1, [x0, #0xf]
    // 0x7a7c78: DecompressPointer r1
    //     0x7a7c78: add             x1, x1, HEAP, lsl #32
    // 0x7a7c7c: LoadField: r0 = r1->field_23
    //     0x7a7c7c: ldur            w0, [x1, #0x23]
    // 0x7a7c80: DecompressPointer r0
    //     0x7a7c80: add             x0, x0, HEAP, lsl #32
    // 0x7a7c84: LoadField: r1 = r0->field_27
    //     0x7a7c84: ldur            w1, [x0, #0x27]
    // 0x7a7c88: DecompressPointer r1
    //     0x7a7c88: add             x1, x1, HEAP, lsl #32
    // 0x7a7c8c: LoadField: r0 = r1->field_7
    //     0x7a7c8c: ldur            w0, [x1, #7]
    // 0x7a7c90: DecompressPointer r0
    //     0x7a7c90: add             x0, x0, HEAP, lsl #32
    // 0x7a7c94: mov             x1, x0
    // 0x7a7c98: r0 = trim()
    //     0x7a7c98: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7c9c: stur            x0, [fp, #-0x10]
    // 0x7a7ca0: r0 = LoginParentPasswordChangeEvent()
    //     0x7a7ca0: bl              #0x7a7d10  ; AllocateLoginParentPasswordChangeEventStub -> LoginParentPasswordChangeEvent (size=0x24)
    // 0x7a7ca4: mov             x1, x0
    // 0x7a7ca8: ldur            x0, [fp, #-0x30]
    // 0x7a7cac: StoreField: r1->field_7 = r0
    //     0x7a7cac: stur            w0, [x1, #7]
    // 0x7a7cb0: ldur            x0, [fp, #-0x18]
    // 0x7a7cb4: StoreField: r1->field_b = r0
    //     0x7a7cb4: stur            w0, [x1, #0xb]
    // 0x7a7cb8: ldur            x0, [fp, #-0x40]
    // 0x7a7cbc: StoreField: r1->field_f = r0
    //     0x7a7cbc: stur            w0, [x1, #0xf]
    // 0x7a7cc0: ldur            x0, [fp, #-0x10]
    // 0x7a7cc4: StoreField: r1->field_13 = r0
    //     0x7a7cc4: stur            w0, [x1, #0x13]
    // 0x7a7cc8: r0 = "android"
    //     0x7a7cc8: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] "android"
    // 0x7a7ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7ccc: stur            w0, [x1, #0x17]
    // 0x7a7cd0: ldur            x0, [fp, #-0x28]
    // 0x7a7cd4: StoreField: r1->field_1b = r0
    //     0x7a7cd4: stur            w0, [x1, #0x1b]
    // 0x7a7cd8: ldur            x0, [fp, #-0x20]
    // 0x7a7cdc: StoreField: r1->field_1f = r0
    //     0x7a7cdc: stur            w0, [x1, #0x1f]
    // 0x7a7ce0: mov             x2, x1
    // 0x7a7ce4: ldur            x1, [fp, #-0x38]
    // 0x7a7ce8: r0 = add()
    //     0x7a7ce8: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7a7cec: r0 = Null
    //     0x7a7cec: mov             x0, NULL
    // 0x7a7cf0: r0 = ReturnAsyncNotFuture()
    //     0x7a7cf0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7a7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7cf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7cf8: b               #0x7a7ac8
    // 0x7a7cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7cfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7d00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7d04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7d08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7d0c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7a7d1c, size: 0x1a8
    // 0x7a7d1c: EnterFrame
    //     0x7a7d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7d20: mov             fp, SP
    // 0x7a7d24: AllocStack(0x28)
    //     0x7a7d24: sub             SP, SP, #0x28
    // 0x7a7d28: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7d28: ldr             x0, [fp, #0x18]
    // 0x7a7d2c: LoadField: r2 = r0->field_1f
    //     0x7a7d2c: ldur            w2, [x0, #0x1f]
    // 0x7a7d30: DecompressPointer r2
    //     0x7a7d30: add             x2, x2, HEAP, lsl #32
    // 0x7a7d34: stur            x2, [fp, #-0x10]
    // 0x7a7d38: CheckStackOverflow
    //     0x7a7d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7d3c: cmp             SP, x16
    //     0x7a7d40: b.ls            #0x7a7eb8
    // 0x7a7d44: ldr             x0, [fp, #0x10]
    // 0x7a7d48: cmp             w0, NULL
    // 0x7a7d4c: b.eq            #0x7a7ec0
    // 0x7a7d50: LoadField: r3 = r0->field_7
    //     0x7a7d50: ldur            w3, [x0, #7]
    // 0x7a7d54: stur            x3, [fp, #-8]
    // 0x7a7d58: cbnz            w3, #0x7a7d98
    // 0x7a7d5c: LoadField: r1 = r2->field_13
    //     0x7a7d5c: ldur            w1, [x2, #0x13]
    // 0x7a7d60: DecompressPointer r1
    //     0x7a7d60: add             x1, x1, HEAP, lsl #32
    // 0x7a7d64: r0 = translation()
    //     0x7a7d64: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a7d68: r1 = LoadClassIdInstr(r0)
    //     0x7a7d68: ldur            x1, [x0, #-1]
    //     0x7a7d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7d70: cmp             x1, #0x92f
    // 0x7a7d74: b.ne            #0x7a7d84
    // 0x7a7d78: r0 = "Не должно быть пустым"
    //     0x7a7d78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x7a7d7c: ldr             x0, [x0, #0x778]
    // 0x7a7d80: b               #0x7a7d8c
    // 0x7a7d84: r0 = "Бош болбошу керек"
    //     0x7a7d84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x7a7d88: ldr             x0, [x0, #0x780]
    // 0x7a7d8c: LeaveFrame
    //     0x7a7d8c: mov             SP, fp
    //     0x7a7d90: ldp             fp, lr, [SP], #0x10
    // 0x7a7d94: ret
    //     0x7a7d94: ret             
    // 0x7a7d98: LoadField: r0 = r2->field_f
    //     0x7a7d98: ldur            w0, [x2, #0xf]
    // 0x7a7d9c: DecompressPointer r0
    //     0x7a7d9c: add             x0, x0, HEAP, lsl #32
    // 0x7a7da0: LoadField: r1 = r0->field_23
    //     0x7a7da0: ldur            w1, [x0, #0x23]
    // 0x7a7da4: DecompressPointer r1
    //     0x7a7da4: add             x1, x1, HEAP, lsl #32
    // 0x7a7da8: LoadField: r0 = r1->field_27
    //     0x7a7da8: ldur            w0, [x1, #0x27]
    // 0x7a7dac: DecompressPointer r0
    //     0x7a7dac: add             x0, x0, HEAP, lsl #32
    // 0x7a7db0: LoadField: r1 = r0->field_7
    //     0x7a7db0: ldur            w1, [x0, #7]
    // 0x7a7db4: DecompressPointer r1
    //     0x7a7db4: add             x1, x1, HEAP, lsl #32
    // 0x7a7db8: r0 = trim()
    //     0x7a7db8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7dbc: mov             x2, x0
    // 0x7a7dc0: ldur            x0, [fp, #-0x10]
    // 0x7a7dc4: stur            x2, [fp, #-0x18]
    // 0x7a7dc8: LoadField: r1 = r0->field_f
    //     0x7a7dc8: ldur            w1, [x0, #0xf]
    // 0x7a7dcc: DecompressPointer r1
    //     0x7a7dcc: add             x1, x1, HEAP, lsl #32
    // 0x7a7dd0: LoadField: r3 = r1->field_1f
    //     0x7a7dd0: ldur            w3, [x1, #0x1f]
    // 0x7a7dd4: DecompressPointer r3
    //     0x7a7dd4: add             x3, x3, HEAP, lsl #32
    // 0x7a7dd8: LoadField: r1 = r3->field_27
    //     0x7a7dd8: ldur            w1, [x3, #0x27]
    // 0x7a7ddc: DecompressPointer r1
    //     0x7a7ddc: add             x1, x1, HEAP, lsl #32
    // 0x7a7de0: LoadField: r3 = r1->field_7
    //     0x7a7de0: ldur            w3, [x1, #7]
    // 0x7a7de4: DecompressPointer r3
    //     0x7a7de4: add             x3, x3, HEAP, lsl #32
    // 0x7a7de8: mov             x1, x3
    // 0x7a7dec: r0 = trim()
    //     0x7a7dec: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a7df0: mov             x1, x0
    // 0x7a7df4: ldur            x0, [fp, #-0x18]
    // 0x7a7df8: r2 = LoadClassIdInstr(r0)
    //     0x7a7df8: ldur            x2, [x0, #-1]
    //     0x7a7dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7e00: stp             x1, x0, [SP]
    // 0x7a7e04: mov             x0, x2
    // 0x7a7e08: mov             lr, x0
    // 0x7a7e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7e10: blr             lr
    // 0x7a7e14: tbz             w0, #4, #0x7a7e58
    // 0x7a7e18: ldur            x0, [fp, #-0x10]
    // 0x7a7e1c: LoadField: r1 = r0->field_13
    //     0x7a7e1c: ldur            w1, [x0, #0x13]
    // 0x7a7e20: DecompressPointer r1
    //     0x7a7e20: add             x1, x1, HEAP, lsl #32
    // 0x7a7e24: r0 = translation()
    //     0x7a7e24: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a7e28: r1 = LoadClassIdInstr(r0)
    //     0x7a7e28: ldur            x1, [x0, #-1]
    //     0x7a7e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7e30: cmp             x1, #0x92f
    // 0x7a7e34: b.ne            #0x7a7e44
    // 0x7a7e38: r0 = "Пароль и его подтверждение не совпадают"
    //     0x7a7e38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a868] "Пароль и его подтверждение не совпадают"
    //     0x7a7e3c: ldr             x0, [x0, #0x868]
    // 0x7a7e40: b               #0x7a7e4c
    // 0x7a7e44: r0 = "Сырсөз жана аны ырастоо бирдей эмес"
    //     0x7a7e44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a870] "Сырсөз жана аны ырастоо бирдей эмес"
    //     0x7a7e48: ldr             x0, [x0, #0x870]
    // 0x7a7e4c: LeaveFrame
    //     0x7a7e4c: mov             SP, fp
    //     0x7a7e50: ldp             fp, lr, [SP], #0x10
    // 0x7a7e54: ret
    //     0x7a7e54: ret             
    // 0x7a7e58: ldur            x0, [fp, #-0x10]
    // 0x7a7e5c: ldur            x1, [fp, #-8]
    // 0x7a7e60: r2 = LoadInt32Instr(r1)
    //     0x7a7e60: sbfx            x2, x1, #1, #0x1f
    // 0x7a7e64: cmp             x2, #8
    // 0x7a7e68: b.ge            #0x7a7ea8
    // 0x7a7e6c: LoadField: r1 = r0->field_13
    //     0x7a7e6c: ldur            w1, [x0, #0x13]
    // 0x7a7e70: DecompressPointer r1
    //     0x7a7e70: add             x1, x1, HEAP, lsl #32
    // 0x7a7e74: r0 = translation()
    //     0x7a7e74: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a7e78: r1 = LoadClassIdInstr(r0)
    //     0x7a7e78: ldur            x1, [x0, #-1]
    //     0x7a7e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7e80: cmp             x1, #0x92f
    // 0x7a7e84: b.ne            #0x7a7e94
    // 0x7a7e88: r0 = "Ваш пароль должен состоять минимум из 8 символов и содержать буквы и цифры."
    //     0x7a7e88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a888] "Ваш пароль должен состоять минимум из 8 символов и содержать буквы и цифры."
    //     0x7a7e8c: ldr             x0, [x0, #0x888]
    // 0x7a7e90: b               #0x7a7e9c
    // 0x7a7e94: r0 = "Сырсөзүңүз кеминде 8 белгиден туруп, тамгаларды жана сандарды камтышы керек."
    //     0x7a7e94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a890] "Сырсөзүңүз кеминде 8 белгиден туруп, тамгаларды жана сандарды камтышы керек."
    //     0x7a7e98: ldr             x0, [x0, #0x890]
    // 0x7a7e9c: LeaveFrame
    //     0x7a7e9c: mov             SP, fp
    //     0x7a7ea0: ldp             fp, lr, [SP], #0x10
    // 0x7a7ea4: ret
    //     0x7a7ea4: ret             
    // 0x7a7ea8: r0 = Null
    //     0x7a7ea8: mov             x0, NULL
    // 0x7a7eac: LeaveFrame
    //     0x7a7eac: mov             SP, fp
    //     0x7a7eb0: ldp             fp, lr, [SP], #0x10
    // 0x7a7eb4: ret
    //     0x7a7eb4: ret             
    // 0x7a7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7eb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ebc: b               #0x7a7d44
    // 0x7a7ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ec0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7a7ec4, size: 0x68
    // 0x7a7ec4: EnterFrame
    //     0x7a7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ec8: mov             fp, SP
    // 0x7a7ecc: AllocStack(0x8)
    //     0x7a7ecc: sub             SP, SP, #8
    // 0x7a7ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7ed0: ldr             x0, [fp, #0x18]
    // 0x7a7ed4: LoadField: r1 = r0->field_1f
    //     0x7a7ed4: ldur            w1, [x0, #0x1f]
    // 0x7a7ed8: DecompressPointer r1
    //     0x7a7ed8: add             x1, x1, HEAP, lsl #32
    // 0x7a7edc: CheckStackOverflow
    //     0x7a7edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7ee0: cmp             SP, x16
    //     0x7a7ee4: b.ls            #0x7a7f24
    // 0x7a7ee8: LoadField: r0 = r1->field_f
    //     0x7a7ee8: ldur            w0, [x1, #0xf]
    // 0x7a7eec: DecompressPointer r0
    //     0x7a7eec: add             x0, x0, HEAP, lsl #32
    // 0x7a7ef0: stur            x0, [fp, #-8]
    // 0x7a7ef4: r1 = Function '<anonymous closure>':.
    //     0x7a7ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7a7ef8: ldr             x1, [x1, #0xde0]
    // 0x7a7efc: r3 = Null
    //     0x7a7efc: mov             x3, NULL
    // 0x7a7f00: r2 = 64
    //     0x7a7f00: mov             x2, #0x40
    // 0x7a7f04: r0 = AllocateClosure1()
    //     0x7a7f04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7f08: ldur            x1, [fp, #-8]
    // 0x7a7f0c: mov             x2, x0
    // 0x7a7f10: r0 = setState()
    //     0x7a7f10: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a7f14: r0 = Null
    //     0x7a7f14: mov             x0, NULL
    // 0x7a7f18: LeaveFrame
    //     0x7a7f18: mov             SP, fp
    //     0x7a7f1c: ldp             fp, lr, [SP], #0x10
    // 0x7a7f20: ret
    //     0x7a7f20: ret             
    // 0x7a7f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f28: b               #0x7a7ee8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a7f2c, size: 0x64
    // 0x7a7f2c: EnterFrame
    //     0x7a7f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f30: mov             fp, SP
    // 0x7a7f34: AllocStack(0x8)
    //     0x7a7f34: sub             SP, SP, #8
    // 0x7a7f38: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7f38: ldr             x0, [fp, #0x10]
    // 0x7a7f3c: LoadField: r3 = r0->field_1f
    //     0x7a7f3c: ldur            w3, [x0, #0x1f]
    // 0x7a7f40: DecompressPointer r3
    //     0x7a7f40: add             x3, x3, HEAP, lsl #32
    // 0x7a7f44: CheckStackOverflow
    //     0x7a7f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7f48: cmp             SP, x16
    //     0x7a7f4c: b.ls            #0x7a7f88
    // 0x7a7f50: LoadField: r0 = r3->field_f
    //     0x7a7f50: ldur            w0, [x3, #0xf]
    // 0x7a7f54: DecompressPointer r0
    //     0x7a7f54: add             x0, x0, HEAP, lsl #32
    // 0x7a7f58: stur            x0, [fp, #-8]
    // 0x7a7f5c: r1 = Function '<anonymous closure>':.
    //     0x7a7f5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade8] AnonymousClosure: (0x721bfc), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7a7f60: ldr             x1, [x1, #0xde8]
    // 0x7a7f64: r2 = 64
    //     0x7a7f64: mov             x2, #0x40
    // 0x7a7f68: r0 = AllocateClosure1()
    //     0x7a7f68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7f6c: ldur            x1, [fp, #-8]
    // 0x7a7f70: mov             x2, x0
    // 0x7a7f74: r0 = setState()
    //     0x7a7f74: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a7f78: r0 = Null
    //     0x7a7f78: mov             x0, NULL
    // 0x7a7f7c: LeaveFrame
    //     0x7a7f7c: mov             SP, fp
    //     0x7a7f80: ldp             fp, lr, [SP], #0x10
    // 0x7a7f84: ret
    //     0x7a7f84: ret             
    // 0x7a7f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f8c: b               #0x7a7f50
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7a7f90, size: 0x68
    // 0x7a7f90: EnterFrame
    //     0x7a7f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f94: mov             fp, SP
    // 0x7a7f98: AllocStack(0x8)
    //     0x7a7f98: sub             SP, SP, #8
    // 0x7a7f9c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7f9c: ldr             x0, [fp, #0x18]
    // 0x7a7fa0: LoadField: r1 = r0->field_1f
    //     0x7a7fa0: ldur            w1, [x0, #0x1f]
    // 0x7a7fa4: DecompressPointer r1
    //     0x7a7fa4: add             x1, x1, HEAP, lsl #32
    // 0x7a7fa8: CheckStackOverflow
    //     0x7a7fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7fac: cmp             SP, x16
    //     0x7a7fb0: b.ls            #0x7a7ff0
    // 0x7a7fb4: LoadField: r0 = r1->field_f
    //     0x7a7fb4: ldur            w0, [x1, #0xf]
    // 0x7a7fb8: DecompressPointer r0
    //     0x7a7fb8: add             x0, x0, HEAP, lsl #32
    // 0x7a7fbc: stur            x0, [fp, #-8]
    // 0x7a7fc0: r1 = Function '<anonymous closure>':.
    //     0x7a7fc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7a7fc4: ldr             x1, [x1, #0xdf0]
    // 0x7a7fc8: r3 = Null
    //     0x7a7fc8: mov             x3, NULL
    // 0x7a7fcc: r2 = 64
    //     0x7a7fcc: mov             x2, #0x40
    // 0x7a7fd0: r0 = AllocateClosure1()
    //     0x7a7fd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a7fd4: ldur            x1, [fp, #-8]
    // 0x7a7fd8: mov             x2, x0
    // 0x7a7fdc: r0 = setState()
    //     0x7a7fdc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a7fe0: r0 = Null
    //     0x7a7fe0: mov             x0, NULL
    // 0x7a7fe4: LeaveFrame
    //     0x7a7fe4: mov             SP, fp
    //     0x7a7fe8: ldp             fp, lr, [SP], #0x10
    // 0x7a7fec: ret
    //     0x7a7fec: ret             
    // 0x7a7ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ff0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ff4: b               #0x7a7fb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a7ff8, size: 0x64
    // 0x7a7ff8: EnterFrame
    //     0x7a7ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ffc: mov             fp, SP
    // 0x7a8000: AllocStack(0x8)
    //     0x7a8000: sub             SP, SP, #8
    // 0x7a8004: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8004: ldr             x0, [fp, #0x10]
    // 0x7a8008: LoadField: r3 = r0->field_1f
    //     0x7a8008: ldur            w3, [x0, #0x1f]
    // 0x7a800c: DecompressPointer r3
    //     0x7a800c: add             x3, x3, HEAP, lsl #32
    // 0x7a8010: CheckStackOverflow
    //     0x7a8010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8014: cmp             SP, x16
    //     0x7a8018: b.ls            #0x7a8054
    // 0x7a801c: LoadField: r0 = r3->field_f
    //     0x7a801c: ldur            w0, [x3, #0xf]
    // 0x7a8020: DecompressPointer r0
    //     0x7a8020: add             x0, x0, HEAP, lsl #32
    // 0x7a8024: stur            x0, [fp, #-8]
    // 0x7a8028: r1 = Function '<anonymous closure>':.
    //     0x7a8028: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf8] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7a802c: ldr             x1, [x1, #0xdf8]
    // 0x7a8030: r2 = 64
    //     0x7a8030: mov             x2, #0x40
    // 0x7a8034: r0 = AllocateClosure1()
    //     0x7a8034: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a8038: ldur            x1, [fp, #-8]
    // 0x7a803c: mov             x2, x0
    // 0x7a8040: r0 = setState()
    //     0x7a8040: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a8044: r0 = Null
    //     0x7a8044: mov             x0, NULL
    // 0x7a8048: LeaveFrame
    //     0x7a8048: mov             SP, fp
    //     0x7a804c: ldp             fp, lr, [SP], #0x10
    // 0x7a8050: ret
    //     0x7a8050: ret             
    // 0x7a8054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8054: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8058: b               #0x7a801c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7a8130, size: 0x200
    // 0x7a8130: EnterFrame
    //     0x7a8130: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8134: mov             fp, SP
    // 0x7a8138: AllocStack(0x40)
    //     0x7a8138: sub             SP, SP, #0x40
    // 0x7a813c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a813c: ldr             x0, [fp, #0x20]
    // 0x7a8140: LoadField: r1 = r0->field_1f
    //     0x7a8140: ldur            w1, [x0, #0x1f]
    // 0x7a8144: DecompressPointer r1
    //     0x7a8144: add             x1, x1, HEAP, lsl #32
    // 0x7a8148: stur            x1, [fp, #-8]
    // 0x7a814c: CheckStackOverflow
    //     0x7a814c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8150: cmp             SP, x16
    //     0x7a8154: b.ls            #0x7a8328
    // 0x7a8158: r1 = 1
    //     0x7a8158: mov             x1, #1
    // 0x7a815c: r0 = AllocateContext()
    //     0x7a815c: bl              #0xb52980  ; AllocateContextStub
    // 0x7a8160: mov             x2, x0
    // 0x7a8164: ldur            x0, [fp, #-8]
    // 0x7a8168: stur            x2, [fp, #-0x10]
    // 0x7a816c: StoreField: r2->field_b = r0
    //     0x7a816c: stur            w0, [x2, #0xb]
    // 0x7a8170: ldr             x0, [fp, #0x10]
    // 0x7a8174: StoreField: r2->field_f = r0
    //     0x7a8174: stur            w0, [x2, #0xf]
    // 0x7a8178: r1 = LoadClassIdInstr(r0)
    //     0x7a8178: ldur            x1, [x0, #-1]
    //     0x7a817c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8180: cmp             x1, #0x948
    // 0x7a8184: b.ne            #0x7a8194
    // 0x7a8188: ldr             x1, [fp, #0x18]
    // 0x7a818c: r0 = showCustomLoader()
    //     0x7a818c: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7a8190: b               #0x7a8318
    // 0x7a8194: cmp             x1, #0x942
    // 0x7a8198: b.ne            #0x7a8220
    // 0x7a819c: ldr             x1, [fp, #0x18]
    // 0x7a81a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a81a0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a81a4: r0 = of()
    //     0x7a81a4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a81a8: r16 = <Object?>
    //     0x7a81a8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a81ac: stp             x0, x16, [SP]
    // 0x7a81b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a81b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a81b4: r0 = pop()
    //     0x7a81b4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a81b8: ldr             x1, [fp, #0x18]
    // 0x7a81bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a81bc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a81c0: r0 = of()
    //     0x7a81c0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a81c4: ldur            x3, [fp, #-0x10]
    // 0x7a81c8: r1 = Function '<anonymous closure>':.
    //     0x7a81c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae00] AnonymousClosure: (0x7a8330), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7a81cc: ldr             x1, [x1, #0xe00]
    // 0x7a81d0: stur            x0, [fp, #-8]
    // 0x7a81d4: r2 = 64
    //     0x7a81d4: mov             x2, #0x40
    // 0x7a81d8: r0 = AllocateClosure1()
    //     0x7a81d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a81dc: r1 = Null
    //     0x7a81dc: mov             x1, NULL
    // 0x7a81e0: stur            x0, [fp, #-0x18]
    // 0x7a81e4: r0 = MaterialPageRoute()
    //     0x7a81e4: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7a81e8: mov             x1, x0
    // 0x7a81ec: ldur            x2, [fp, #-0x18]
    // 0x7a81f0: stur            x0, [fp, #-0x18]
    // 0x7a81f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a81f4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a81f8: r0 = MaterialPageRoute()
    //     0x7a81f8: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7a81fc: r16 = <dynamic, Object?>
    //     0x7a81fc: add             x16, PP, #8, lsl #12  ; [pp+0x86d8] TypeArguments: <dynamic, Object?>
    //     0x7a8200: ldr             x16, [x16, #0x6d8]
    // 0x7a8204: ldur            lr, [fp, #-8]
    // 0x7a8208: stp             lr, x16, [SP, #8]
    // 0x7a820c: ldur            x16, [fp, #-0x18]
    // 0x7a8210: str             x16, [SP]
    // 0x7a8214: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7a8214: ldr             x4, [PP, #0x7e0]  ; [pp+0x7e0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7a8218: r0 = pushReplacement()
    //     0x7a8218: bl              #0x74fd38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x7a821c: b               #0x7a8318
    // 0x7a8220: cmp             x1, #0x946
    // 0x7a8224: b.ne            #0x7a82b8
    // 0x7a8228: ldur            x0, [fp, #-0x10]
    // 0x7a822c: ldr             x1, [fp, #0x18]
    // 0x7a8230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8230: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8234: r0 = of()
    //     0x7a8234: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a8238: r16 = <Object?>
    //     0x7a8238: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a823c: stp             x0, x16, [SP]
    // 0x7a8240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a8240: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a8244: r0 = pop()
    //     0x7a8244: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a8248: ldr             x1, [fp, #0x18]
    // 0x7a824c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a824c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8250: r0 = of()
    //     0x7a8250: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a8254: mov             x2, x0
    // 0x7a8258: ldur            x0, [fp, #-0x10]
    // 0x7a825c: stur            x2, [fp, #-0x18]
    // 0x7a8260: LoadField: r1 = r0->field_f
    //     0x7a8260: ldur            w1, [x0, #0xf]
    // 0x7a8264: DecompressPointer r1
    //     0x7a8264: add             x1, x1, HEAP, lsl #32
    // 0x7a8268: LoadField: r0 = r1->field_7
    //     0x7a8268: ldur            w0, [x1, #7]
    // 0x7a826c: DecompressPointer r0
    //     0x7a826c: add             x0, x0, HEAP, lsl #32
    // 0x7a8270: stur            x0, [fp, #-8]
    // 0x7a8274: r1 = Function '<anonymous closure>':.
    //     0x7a8274: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x7a8278: ldr             x1, [x1, #0xe08]
    // 0x7a827c: r3 = Null
    //     0x7a827c: mov             x3, NULL
    // 0x7a8280: r2 = 64
    //     0x7a8280: mov             x2, #0x40
    // 0x7a8284: r0 = AllocateClosure1()
    //     0x7a8284: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a8288: r16 = <Object?>
    //     0x7a8288: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a828c: ldur            lr, [fp, #-0x18]
    // 0x7a8290: stp             lr, x16, [SP, #0x18]
    // 0x7a8294: r16 = "/parentHome"
    //     0x7a8294: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x7a8298: ldr             x16, [x16, #0x6c0]
    // 0x7a829c: stp             x0, x16, [SP, #8]
    // 0x7a82a0: ldur            x16, [fp, #-8]
    // 0x7a82a4: str             x16, [SP]
    // 0x7a82a8: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x7a82a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7a82ac: ldr             x4, [x4, #0x6b0]
    // 0x7a82b0: r0 = pushNamedAndRemoveUntil()
    //     0x7a82b0: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7a82b4: b               #0x7a8318
    // 0x7a82b8: ldur            x0, [fp, #-0x10]
    // 0x7a82bc: cmp             x1, #0x945
    // 0x7a82c0: b.ne            #0x7a8318
    // 0x7a82c4: ldr             x1, [fp, #0x18]
    // 0x7a82c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a82c8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a82cc: r0 = of()
    //     0x7a82cc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a82d0: r16 = <Object?>
    //     0x7a82d0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a82d4: stp             x0, x16, [SP]
    // 0x7a82d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a82d8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a82dc: r0 = pop()
    //     0x7a82dc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a82e0: ldur            x0, [fp, #-0x10]
    // 0x7a82e4: LoadField: r1 = r0->field_f
    //     0x7a82e4: ldur            w1, [x0, #0xf]
    // 0x7a82e8: DecompressPointer r1
    //     0x7a82e8: add             x1, x1, HEAP, lsl #32
    // 0x7a82ec: LoadField: r2 = r1->field_7
    //     0x7a82ec: ldur            w2, [x1, #7]
    // 0x7a82f0: DecompressPointer r2
    //     0x7a82f0: add             x2, x2, HEAP, lsl #32
    // 0x7a82f4: ldr             x1, [fp, #0x18]
    // 0x7a82f8: r0 = localizeAuthError()
    //     0x7a82f8: bl              #0x750890  ; [package:bilim/services/shared_prefs.dart] ::localizeAuthError
    // 0x7a82fc: mov             x2, x0
    // 0x7a8300: ldr             x3, [fp, #0x18]
    // 0x7a8304: r1 = Instance_MaterialColor
    //     0x7a8304: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7a8308: ldr             x1, [x1, #0xde0]
    // 0x7a830c: r5 = Instance_Duration
    //     0x7a830c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7a8310: ldr             x5, [x5, #0x8c8]
    // 0x7a8314: r0 = showSnackBar()
    //     0x7a8314: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7a8318: r0 = Null
    //     0x7a8318: mov             x0, NULL
    // 0x7a831c: LeaveFrame
    //     0x7a831c: mov             SP, fp
    //     0x7a8320: ldp             fp, lr, [SP], #0x10
    // 0x7a8324: ret
    //     0x7a8324: ret             
    // 0x7a8328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8328: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a832c: b               #0x7a8158
  }
  [closure] void _handleBack(dynamic) {
    // ** addr: 0x7a8f7c, size: 0x38
    // 0x7a8f7c: EnterFrame
    //     0x7a8f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8f80: mov             fp, SP
    // 0x7a8f84: ldr             x0, [fp, #0x10]
    // 0x7a8f88: LoadField: r1 = r0->field_1f
    //     0x7a8f88: ldur            w1, [x0, #0x1f]
    // 0x7a8f8c: DecompressPointer r1
    //     0x7a8f8c: add             x1, x1, HEAP, lsl #32
    // 0x7a8f90: CheckStackOverflow
    //     0x7a8f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8f94: cmp             SP, x16
    //     0x7a8f98: b.ls            #0x7a8fac
    // 0x7a8f9c: r0 = _handleBack()
    //     0x7a8f9c: bl              #0x7a799c  ; [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::_handleBack
    // 0x7a8fa0: LeaveFrame
    //     0x7a8fa0: mov             SP, fp
    //     0x7a8fa4: ldp             fp, lr, [SP], #0x10
    // 0x7a8fa8: ret
    //     0x7a8fa8: ret             
    // 0x7a8fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8fac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8fb0: b               #0x7a8f9c
  }
}
