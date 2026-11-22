// lib: , url: package:bilim/configs/theme.dart

// class id: 1048634, size: 0x8
class :: {

  static ThemeData darkTheme() {
    // ** addr: 0x6c5de0, size: 0x104
    // 0x6c5de0: EnterFrame
    //     0x6c5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5de4: mov             fp, SP
    // 0x6c5de8: AllocStack(0xc0)
    //     0x6c5de8: sub             SP, SP, #0xc0
    // 0x6c5dec: CheckStackOverflow
    //     0x6c5dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5df0: cmp             SP, x16
    //     0x6c5df4: b.ls            #0x6c5edc
    // 0x6c5df8: stp             NULL, NULL, [SP, #0x88]
    // 0x6c5dfc: stp             NULL, NULL, [SP, #0x78]
    // 0x6c5e00: stp             NULL, NULL, [SP, #0x68]
    // 0x6c5e04: stp             NULL, NULL, [SP, #0x58]
    // 0x6c5e08: stp             NULL, NULL, [SP, #0x48]
    // 0x6c5e0c: stp             NULL, NULL, [SP, #0x38]
    // 0x6c5e10: stp             NULL, NULL, [SP, #0x28]
    // 0x6c5e14: stp             NULL, NULL, [SP, #0x18]
    // 0x6c5e18: stp             NULL, NULL, [SP, #8]
    // 0x6c5e1c: str             NULL, [SP]
    // 0x6c5e20: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x6c5e20: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c240] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x6c5e24: ldr             x4, [x4, #0x240]
    // 0x6c5e28: r0 = robotoCondensed()
    //     0x6c5e28: bl              #0x6c72d8  ; [package:google_fonts/src/google_fonts_parts/part_r.g.dart] PartR::robotoCondensed
    // 0x6c5e2c: LoadField: r1 = r0->field_13
    //     0x6c5e2c: ldur            w1, [x0, #0x13]
    // 0x6c5e30: DecompressPointer r1
    //     0x6c5e30: add             x1, x1, HEAP, lsl #32
    // 0x6c5e34: stur            x1, [fp, #-8]
    // 0x6c5e38: r0 = darkInputDecorationTheme()
    //     0x6c5e38: bl              #0x6c7164  ; [package:bilim/configs/theme.dart] ::darkInputDecorationTheme
    // 0x6c5e3c: stur            x0, [fp, #-0x10]
    // 0x6c5e40: r0 = darkElevatedButtonTheme()
    //     0x6c5e40: bl              #0x6c61a0  ; [package:bilim/configs/theme.dart] ::darkElevatedButtonTheme
    // 0x6c5e44: stur            x0, [fp, #-0x18]
    // 0x6c5e48: r0 = darkNavigationDrawerTheme()
    //     0x6c5e48: bl              #0x6c5f4c  ; [package:bilim/configs/theme.dart] ::darkNavigationDrawerTheme
    // 0x6c5e4c: stur            x0, [fp, #-0x20]
    // 0x6c5e50: r0 = darkNavigationBarTheme()
    //     0x6c5e50: bl              #0x6c5ee4  ; [package:bilim/configs/theme.dart] ::darkNavigationBarTheme
    // 0x6c5e54: stur            x0, [fp, #-0x28]
    // 0x6c5e58: r0 = visualDensity()
    //     0x6c5e58: bl              #0xa40470  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x6c5e5c: ldur            x16, [fp, #-8]
    // 0x6c5e60: r30 = Instance_Brightness
    //     0x6c5e60: ldr             lr, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x6c5e64: stp             lr, x16, [SP, #0x60]
    // 0x6c5e68: r16 = Instance_AppBarTheme
    //     0x6c5e68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c248] Obj!AppBarTheme@a456e1
    //     0x6c5e6c: ldr             x16, [x16, #0x248]
    // 0x6c5e70: ldur            lr, [fp, #-0x10]
    // 0x6c5e74: stp             lr, x16, [SP, #0x50]
    // 0x6c5e78: ldur            x16, [fp, #-0x18]
    // 0x6c5e7c: ldur            lr, [fp, #-0x20]
    // 0x6c5e80: stp             lr, x16, [SP, #0x40]
    // 0x6c5e84: ldur            x16, [fp, #-0x28]
    // 0x6c5e88: r30 = Instance_Color
    //     0x6c5e88: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x6c5e8c: ldr             lr, [lr, #0xdb0]
    // 0x6c5e90: stp             lr, x16, [SP, #0x30]
    // 0x6c5e94: r16 = true
    //     0x6c5e94: add             x16, NULL, #0x20  ; true
    // 0x6c5e98: r30 = Instance_Color
    //     0x6c5e98: add             lr, PP, #0x19, lsl #12  ; [pp+0x19a98] Obj!Color@a35711
    //     0x6c5e9c: ldr             lr, [lr, #0xa98]
    // 0x6c5ea0: stp             lr, x16, [SP, #0x20]
    // 0x6c5ea4: r16 = Instance_Color
    //     0x6c5ea4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@a356e1
    //     0x6c5ea8: ldr             x16, [x16, #0xaa8]
    // 0x6c5eac: r30 = Instance_ColorScheme
    //     0x6c5eac: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c250] Obj!ColorScheme@a41811
    //     0x6c5eb0: ldr             lr, [lr, #0x250]
    // 0x6c5eb4: stp             lr, x16, [SP, #0x10]
    // 0x6c5eb8: r16 = Instance_ListTileThemeData
    //     0x6c5eb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c258] Obj!ListTileThemeData@a40b81
    //     0x6c5ebc: ldr             x16, [x16, #0x258]
    // 0x6c5ec0: stp             x16, x0, [SP]
    // 0x6c5ec4: r4 = const [0, 0xe, 0xe, 0, appBarTheme, 0x2, brightness, 0x1, cardColor, 0xa, colorScheme, 0xb, elevatedButtonTheme, 0x4, fontFamily, 0, inputDecorationTheme, 0x3, listTileTheme, 0xd, navigationBarTheme, 0x6, navigationDrawerTheme, 0x5, primaryColor, 0x7, scaffoldBackgroundColor, 0x9, useMaterial3, 0x8, visualDensity, 0xc, null]
    //     0x6c5ec4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c260] List(33) [0, 0xe, 0xe, 0, "appBarTheme", 0x2, "brightness", 0x1, "cardColor", 0xa, "colorScheme", 0xb, "elevatedButtonTheme", 0x4, "fontFamily", 0, "inputDecorationTheme", 0x3, "listTileTheme", 0xd, "navigationBarTheme", 0x6, "navigationDrawerTheme", 0x5, "primaryColor", 0x7, "scaffoldBackgroundColor", 0x9, "useMaterial3", 0x8, "visualDensity", 0xc, Null]
    //     0x6c5ec8: ldr             x4, [x4, #0x260]
    // 0x6c5ecc: r0 = ThemeData()
    //     0x6c5ecc: bl              #0x4cd17c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6c5ed0: LeaveFrame
    //     0x6c5ed0: mov             SP, fp
    //     0x6c5ed4: ldp             fp, lr, [SP], #0x10
    // 0x6c5ed8: ret
    //     0x6c5ed8: ret             
    // 0x6c5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5edc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5ee0: b               #0x6c5df8
  }
  static _ darkNavigationBarTheme(/* No info */) {
    // ** addr: 0x6c5ee4, size: 0x5c
    // 0x6c5ee4: EnterFrame
    //     0x6c5ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5ee8: mov             fp, SP
    // 0x6c5eec: AllocStack(0x8)
    //     0x6c5eec: sub             SP, SP, #8
    // 0x6c5ef0: CheckStackOverflow
    //     0x6c5ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5ef4: cmp             SP, x16
    //     0x6c5ef8: b.ls            #0x6c5f38
    // 0x6c5efc: r1 = Instance_Color
    //     0x6c5efc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c268] Obj!Color@a35561
    //     0x6c5f00: ldr             x1, [x1, #0x268]
    // 0x6c5f04: d0 = 0.300000
    //     0x6c5f04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6c5f08: ldr             d0, [x17, #0x978]
    // 0x6c5f0c: r0 = withOpacity()
    //     0x6c5f0c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6c5f10: stur            x0, [fp, #-8]
    // 0x6c5f14: r0 = NavigationBarThemeData()
    //     0x6c5f14: bl              #0x6c5f40  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x6c5f18: r1 = Instance_Color
    //     0x6c5f18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x6c5f1c: ldr             x1, [x1, #0xd50]
    // 0x6c5f20: StoreField: r0->field_b = r1
    //     0x6c5f20: stur            w1, [x0, #0xb]
    // 0x6c5f24: ldur            x1, [fp, #-8]
    // 0x6c5f28: StoreField: r0->field_1b = r1
    //     0x6c5f28: stur            w1, [x0, #0x1b]
    // 0x6c5f2c: LeaveFrame
    //     0x6c5f2c: mov             SP, fp
    //     0x6c5f30: ldp             fp, lr, [SP], #0x10
    // 0x6c5f34: ret
    //     0x6c5f34: ret             
    // 0x6c5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5f38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5f3c: b               #0x6c5efc
  }
  static _ darkNavigationDrawerTheme(/* No info */) {
    // ** addr: 0x6c5f4c, size: 0x124
    // 0x6c5f4c: EnterFrame
    //     0x6c5f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f50: mov             fp, SP
    // 0x6c5f54: AllocStack(0x28)
    //     0x6c5f54: sub             SP, SP, #0x28
    // 0x6c5f58: CheckStackOverflow
    //     0x6c5f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5f5c: cmp             SP, x16
    //     0x6c5f60: b.ls            #0x6c6068
    // 0x6c5f64: r0 = Radius()
    //     0x6c5f64: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c5f68: d0 = 12.000000
    //     0x6c5f68: fmov            d0, #12.00000000
    // 0x6c5f6c: stur            x0, [fp, #-8]
    // 0x6c5f70: StoreField: r0->field_7 = d0
    //     0x6c5f70: stur            d0, [x0, #7]
    // 0x6c5f74: StoreField: r0->field_f = d0
    //     0x6c5f74: stur            d0, [x0, #0xf]
    // 0x6c5f78: r0 = BorderRadius()
    //     0x6c5f78: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c5f7c: mov             x1, x0
    // 0x6c5f80: ldur            x0, [fp, #-8]
    // 0x6c5f84: stur            x1, [fp, #-0x10]
    // 0x6c5f88: StoreField: r1->field_7 = r0
    //     0x6c5f88: stur            w0, [x1, #7]
    // 0x6c5f8c: StoreField: r1->field_b = r0
    //     0x6c5f8c: stur            w0, [x1, #0xb]
    // 0x6c5f90: StoreField: r1->field_f = r0
    //     0x6c5f90: stur            w0, [x1, #0xf]
    // 0x6c5f94: StoreField: r1->field_13 = r0
    //     0x6c5f94: stur            w0, [x1, #0x13]
    // 0x6c5f98: r0 = RoundedRectangleBorder()
    //     0x6c5f98: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6c5f9c: mov             x2, x0
    // 0x6c5fa0: ldur            x0, [fp, #-0x10]
    // 0x6c5fa4: stur            x2, [fp, #-8]
    // 0x6c5fa8: StoreField: r2->field_b = r0
    //     0x6c5fa8: stur            w0, [x2, #0xb]
    // 0x6c5fac: r0 = Instance_BorderSide
    //     0x6c5fac: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x6c5fb0: ldr             x0, [x0, #0xb68]
    // 0x6c5fb4: StoreField: r2->field_7 = r0
    //     0x6c5fb4: stur            w0, [x2, #7]
    // 0x6c5fb8: r1 = Function '<anonymous closure>': static.
    //     0x6c5fb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] AnonymousClosure: static (0x6c6134), in [package:bilim/configs/theme.dart] ::darkNavigationDrawerTheme (0x6c5f4c)
    //     0x6c5fbc: ldr             x1, [x1, #0x270]
    // 0x6c5fc0: r3 = Null
    //     0x6c5fc0: mov             x3, NULL
    // 0x6c5fc4: r2 = 64
    //     0x6c5fc4: mov             x2, #0x40
    // 0x6c5fc8: r0 = AllocateClosure1()
    //     0x6c5fc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6c5fcc: r16 = <TextStyle?>
    //     0x6c5fcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c40] TypeArguments: <TextStyle?>
    //     0x6c5fd0: ldr             x16, [x16, #0xc40]
    // 0x6c5fd4: stp             x0, x16, [SP]
    // 0x6c5fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5fd8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c5fdc: r0 = resolveWith()
    //     0x6c5fdc: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6c5fe0: r1 = Function '<anonymous closure>': static.
    //     0x6c5fe0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c278] AnonymousClosure: static (0x6c60c8), in [package:bilim/configs/theme.dart] ::darkNavigationDrawerTheme (0x6c5f4c)
    //     0x6c5fe4: ldr             x1, [x1, #0x278]
    // 0x6c5fe8: r3 = Null
    //     0x6c5fe8: mov             x3, NULL
    // 0x6c5fec: stur            x0, [fp, #-0x10]
    // 0x6c5ff0: r2 = 64
    //     0x6c5ff0: mov             x2, #0x40
    // 0x6c5ff4: r0 = AllocateClosure1()
    //     0x6c5ff4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6c5ff8: r16 = <IconThemeData?>
    //     0x6c5ff8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c280] TypeArguments: <IconThemeData?>
    //     0x6c5ffc: ldr             x16, [x16, #0x280]
    // 0x6c6000: stp             x0, x16, [SP]
    // 0x6c6004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6004: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6008: r0 = resolveWith()
    //     0x6c6008: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6c600c: stur            x0, [fp, #-0x18]
    // 0x6c6010: r0 = NavigationDrawerThemeData()
    //     0x6c6010: bl              #0x6c6070  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x6c6014: r1 = 56.000000
    //     0x6c6014: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] 56
    //     0x6c6018: ldr             x1, [x1, #0xe0]
    // 0x6c601c: StoreField: r0->field_7 = r1
    //     0x6c601c: stur            w1, [x0, #7]
    // 0x6c6020: r1 = Instance_Color
    //     0x6c6020: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x6c6024: ldr             x1, [x1, #0xd50]
    // 0x6c6028: StoreField: r0->field_b = r1
    //     0x6c6028: stur            w1, [x0, #0xb]
    // 0x6c602c: r1 = 2.000000
    //     0x6c602c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x6c6030: ldr             x1, [x1, #0xf08]
    // 0x6c6034: StoreField: r0->field_f = r1
    //     0x6c6034: stur            w1, [x0, #0xf]
    // 0x6c6038: r1 = Instance_Color
    //     0x6c6038: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@a356e1
    //     0x6c603c: ldr             x1, [x1, #0xaa8]
    // 0x6c6040: StoreField: r0->field_1b = r1
    //     0x6c6040: stur            w1, [x0, #0x1b]
    // 0x6c6044: ldur            x1, [fp, #-8]
    // 0x6c6048: StoreField: r0->field_1f = r1
    //     0x6c6048: stur            w1, [x0, #0x1f]
    // 0x6c604c: ldur            x1, [fp, #-0x10]
    // 0x6c6050: StoreField: r0->field_27 = r1
    //     0x6c6050: stur            w1, [x0, #0x27]
    // 0x6c6054: ldur            x1, [fp, #-0x18]
    // 0x6c6058: StoreField: r0->field_2b = r1
    //     0x6c6058: stur            w1, [x0, #0x2b]
    // 0x6c605c: LeaveFrame
    //     0x6c605c: mov             SP, fp
    //     0x6c6060: ldp             fp, lr, [SP], #0x10
    // 0x6c6064: ret
    //     0x6c6064: ret             
    // 0x6c6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6068: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c606c: b               #0x6c5f64
  }
  [closure] static IconThemeData <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6c60c8, size: 0x6c
    // 0x6c60c8: EnterFrame
    //     0x6c60c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c60cc: mov             fp, SP
    // 0x6c60d0: CheckStackOverflow
    //     0x6c60d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c60d4: cmp             SP, x16
    //     0x6c60d8: b.ls            #0x6c612c
    // 0x6c60dc: ldr             x1, [fp, #0x10]
    // 0x6c60e0: r0 = LoadClassIdInstr(r1)
    //     0x6c60e0: ldur            x0, [x1, #-1]
    //     0x6c60e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c60e8: r2 = Instance_WidgetState
    //     0x6c60e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c8] Obj!WidgetState@a4dd11
    //     0x6c60ec: ldr             x2, [x2, #0x7c8]
    // 0x6c60f0: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x6c60f0: mov             x17, #0xad8e
    //     0x6c60f4: add             lr, x0, x17
    //     0x6c60f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c60fc: blr             lr
    // 0x6c6100: tbnz            w0, #4, #0x6c6118
    // 0x6c6104: r0 = Instance_IconThemeData
    //     0x6c6104: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c288] Obj!IconThemeData@a42471
    //     0x6c6108: ldr             x0, [x0, #0x288]
    // 0x6c610c: LeaveFrame
    //     0x6c610c: mov             SP, fp
    //     0x6c6110: ldp             fp, lr, [SP], #0x10
    // 0x6c6114: ret
    //     0x6c6114: ret             
    // 0x6c6118: r0 = Instance_IconThemeData
    //     0x6c6118: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c290] Obj!IconThemeData@a42441
    //     0x6c611c: ldr             x0, [x0, #0x290]
    // 0x6c6120: LeaveFrame
    //     0x6c6120: mov             SP, fp
    //     0x6c6124: ldp             fp, lr, [SP], #0x10
    // 0x6c6128: ret
    //     0x6c6128: ret             
    // 0x6c612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c612c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6130: b               #0x6c60dc
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6c6134, size: 0x6c
    // 0x6c6134: EnterFrame
    //     0x6c6134: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6138: mov             fp, SP
    // 0x6c613c: CheckStackOverflow
    //     0x6c613c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6140: cmp             SP, x16
    //     0x6c6144: b.ls            #0x6c6198
    // 0x6c6148: ldr             x1, [fp, #0x10]
    // 0x6c614c: r0 = LoadClassIdInstr(r1)
    //     0x6c614c: ldur            x0, [x1, #-1]
    //     0x6c6150: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6154: r2 = Instance_WidgetState
    //     0x6c6154: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c8] Obj!WidgetState@a4dd11
    //     0x6c6158: ldr             x2, [x2, #0x7c8]
    // 0x6c615c: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x6c615c: mov             x17, #0xad8e
    //     0x6c6160: add             lr, x0, x17
    //     0x6c6164: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6168: blr             lr
    // 0x6c616c: tbnz            w0, #4, #0x6c6184
    // 0x6c6170: r0 = Instance_TextStyle
    //     0x6c6170: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c298] Obj!TextStyle@a3ede1
    //     0x6c6174: ldr             x0, [x0, #0x298]
    // 0x6c6178: LeaveFrame
    //     0x6c6178: mov             SP, fp
    //     0x6c617c: ldp             fp, lr, [SP], #0x10
    // 0x6c6180: ret
    //     0x6c6180: ret             
    // 0x6c6184: r0 = Instance_TextStyle
    //     0x6c6184: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] Obj!TextStyle@a3ed71
    //     0x6c6188: ldr             x0, [x0, #0x2a0]
    // 0x6c618c: LeaveFrame
    //     0x6c618c: mov             SP, fp
    //     0x6c6190: ldp             fp, lr, [SP], #0x10
    // 0x6c6194: ret
    //     0x6c6194: ret             
    // 0x6c6198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6198: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c619c: b               #0x6c6148
  }
  static _ darkElevatedButtonTheme(/* No info */) {
    // ** addr: 0x6c61a0, size: 0xac
    // 0x6c61a0: EnterFrame
    //     0x6c61a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c61a4: mov             fp, SP
    // 0x6c61a8: AllocStack(0x28)
    //     0x6c61a8: sub             SP, SP, #0x28
    // 0x6c61ac: CheckStackOverflow
    //     0x6c61ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c61b0: cmp             SP, x16
    //     0x6c61b4: b.ls            #0x6c6244
    // 0x6c61b8: r0 = Radius()
    //     0x6c61b8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c61bc: d0 = 12.000000
    //     0x6c61bc: fmov            d0, #12.00000000
    // 0x6c61c0: stur            x0, [fp, #-8]
    // 0x6c61c4: StoreField: r0->field_7 = d0
    //     0x6c61c4: stur            d0, [x0, #7]
    // 0x6c61c8: StoreField: r0->field_f = d0
    //     0x6c61c8: stur            d0, [x0, #0xf]
    // 0x6c61cc: r0 = BorderRadius()
    //     0x6c61cc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c61d0: mov             x1, x0
    // 0x6c61d4: ldur            x0, [fp, #-8]
    // 0x6c61d8: stur            x1, [fp, #-0x10]
    // 0x6c61dc: StoreField: r1->field_7 = r0
    //     0x6c61dc: stur            w0, [x1, #7]
    // 0x6c61e0: StoreField: r1->field_b = r0
    //     0x6c61e0: stur            w0, [x1, #0xb]
    // 0x6c61e4: StoreField: r1->field_f = r0
    //     0x6c61e4: stur            w0, [x1, #0xf]
    // 0x6c61e8: StoreField: r1->field_13 = r0
    //     0x6c61e8: stur            w0, [x1, #0x13]
    // 0x6c61ec: r0 = RoundedRectangleBorder()
    //     0x6c61ec: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6c61f0: mov             x1, x0
    // 0x6c61f4: ldur            x0, [fp, #-0x10]
    // 0x6c61f8: StoreField: r1->field_b = r0
    //     0x6c61f8: stur            w0, [x1, #0xb]
    // 0x6c61fc: r0 = Instance_BorderSide
    //     0x6c61fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x6c6200: ldr             x0, [x0, #0xb68]
    // 0x6c6204: StoreField: r1->field_7 = r0
    //     0x6c6204: stur            w0, [x1, #7]
    // 0x6c6208: r16 = Instance_Color
    //     0x6c6208: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x6c620c: ldr             x16, [x16, #0xdb0]
    // 0x6c6210: r30 = Instance_Color
    //     0x6c6210: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6c6214: stp             lr, x16, [SP, #8]
    // 0x6c6218: str             x1, [SP]
    // 0x6c621c: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0x6c621c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0x6c6220: ldr             x4, [x4, #0x2a8]
    // 0x6c6224: r0 = styleFrom()
    //     0x6c6224: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6c6228: stur            x0, [fp, #-8]
    // 0x6c622c: r0 = ElevatedButtonThemeData()
    //     0x6c622c: bl              #0x6c624c  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x6c6230: ldur            x1, [fp, #-8]
    // 0x6c6234: StoreField: r0->field_7 = r1
    //     0x6c6234: stur            w1, [x0, #7]
    // 0x6c6238: LeaveFrame
    //     0x6c6238: mov             SP, fp
    //     0x6c623c: ldp             fp, lr, [SP], #0x10
    // 0x6c6240: ret
    //     0x6c6240: ret             
    // 0x6c6244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6244: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6248: b               #0x6c61b8
  }
  static _ darkInputDecorationTheme(/* No info */) {
    // ** addr: 0x6c7164, size: 0x15c
    // 0x6c7164: EnterFrame
    //     0x6c7164: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7168: mov             fp, SP
    // 0x6c716c: AllocStack(0x18)
    //     0x6c716c: sub             SP, SP, #0x18
    // 0x6c7170: CheckStackOverflow
    //     0x6c7170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7174: cmp             SP, x16
    //     0x6c7178: b.ls            #0x6c72b8
    // 0x6c717c: r0 = Radius()
    //     0x6c717c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c7180: d0 = 8.000000
    //     0x6c7180: fmov            d0, #8.00000000
    // 0x6c7184: stur            x0, [fp, #-8]
    // 0x6c7188: StoreField: r0->field_7 = d0
    //     0x6c7188: stur            d0, [x0, #7]
    // 0x6c718c: StoreField: r0->field_f = d0
    //     0x6c718c: stur            d0, [x0, #0xf]
    // 0x6c7190: r0 = BorderRadius()
    //     0x6c7190: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c7194: mov             x1, x0
    // 0x6c7198: ldur            x0, [fp, #-8]
    // 0x6c719c: stur            x1, [fp, #-0x10]
    // 0x6c71a0: StoreField: r1->field_7 = r0
    //     0x6c71a0: stur            w0, [x1, #7]
    // 0x6c71a4: StoreField: r1->field_b = r0
    //     0x6c71a4: stur            w0, [x1, #0xb]
    // 0x6c71a8: StoreField: r1->field_f = r0
    //     0x6c71a8: stur            w0, [x1, #0xf]
    // 0x6c71ac: StoreField: r1->field_13 = r0
    //     0x6c71ac: stur            w0, [x1, #0x13]
    // 0x6c71b0: r0 = OutlineInputBorder()
    //     0x6c71b0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6c71b4: mov             x1, x0
    // 0x6c71b8: ldur            x0, [fp, #-0x10]
    // 0x6c71bc: stur            x1, [fp, #-8]
    // 0x6c71c0: StoreField: r1->field_13 = r0
    //     0x6c71c0: stur            w0, [x1, #0x13]
    // 0x6c71c4: d0 = 10.000000
    //     0x6c71c4: fmov            d0, #10.00000000
    // 0x6c71c8: StoreField: r1->field_b = d0
    //     0x6c71c8: stur            d0, [x1, #0xb]
    // 0x6c71cc: r0 = Instance_BorderSide
    //     0x6c71cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!BorderSide@a400e1
    //     0x6c71d0: ldr             x0, [x0, #0x2b0]
    // 0x6c71d4: StoreField: r1->field_7 = r0
    //     0x6c71d4: stur            w0, [x1, #7]
    // 0x6c71d8: r0 = Radius()
    //     0x6c71d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c71dc: d0 = 8.000000
    //     0x6c71dc: fmov            d0, #8.00000000
    // 0x6c71e0: stur            x0, [fp, #-0x10]
    // 0x6c71e4: StoreField: r0->field_7 = d0
    //     0x6c71e4: stur            d0, [x0, #7]
    // 0x6c71e8: StoreField: r0->field_f = d0
    //     0x6c71e8: stur            d0, [x0, #0xf]
    // 0x6c71ec: r0 = BorderRadius()
    //     0x6c71ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c71f0: mov             x1, x0
    // 0x6c71f4: ldur            x0, [fp, #-0x10]
    // 0x6c71f8: stur            x1, [fp, #-0x18]
    // 0x6c71fc: StoreField: r1->field_7 = r0
    //     0x6c71fc: stur            w0, [x1, #7]
    // 0x6c7200: StoreField: r1->field_b = r0
    //     0x6c7200: stur            w0, [x1, #0xb]
    // 0x6c7204: StoreField: r1->field_f = r0
    //     0x6c7204: stur            w0, [x1, #0xf]
    // 0x6c7208: StoreField: r1->field_13 = r0
    //     0x6c7208: stur            w0, [x1, #0x13]
    // 0x6c720c: r0 = OutlineInputBorder()
    //     0x6c720c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6c7210: mov             x1, x0
    // 0x6c7214: ldur            x0, [fp, #-0x18]
    // 0x6c7218: stur            x1, [fp, #-0x10]
    // 0x6c721c: StoreField: r1->field_13 = r0
    //     0x6c721c: stur            w0, [x1, #0x13]
    // 0x6c7220: d0 = 10.000000
    //     0x6c7220: fmov            d0, #10.00000000
    // 0x6c7224: StoreField: r1->field_b = d0
    //     0x6c7224: stur            d0, [x1, #0xb]
    // 0x6c7228: r0 = Instance_BorderSide
    //     0x6c7228: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] Obj!BorderSide@a400c1
    //     0x6c722c: ldr             x0, [x0, #0x2b8]
    // 0x6c7230: StoreField: r1->field_7 = r0
    //     0x6c7230: stur            w0, [x1, #7]
    // 0x6c7234: r0 = InputDecorationTheme()
    //     0x6c7234: bl              #0x6c72c0  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0xa8)
    // 0x6c7238: mov             x2, x0
    // 0x6c723c: r0 = Instance_TextStyle
    //     0x6c723c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!TextStyle@a3ee51
    //     0x6c7240: ldr             x0, [x0, #0x2c0]
    // 0x6c7244: stur            x2, [fp, #-0x18]
    // 0x6c7248: StoreField: r2->field_13 = r0
    //     0x6c7248: stur            w0, [x2, #0x13]
    // 0x6c724c: StoreField: r2->field_23 = r0
    //     0x6c724c: stur            w0, [x2, #0x23]
    // 0x6c7250: r0 = Instance_FloatingLabelBehavior
    //     0x6c7250: add             x0, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x6c7254: ldr             x0, [x0, #0x650]
    // 0x6c7258: StoreField: r2->field_37 = r0
    //     0x6c7258: stur            w0, [x2, #0x37]
    // 0x6c725c: r0 = Instance_FloatingLabelAlignment
    //     0x6c725c: ldr             x0, [PP, #0x59d8]  ; [pp+0x59d8] Obj!FloatingLabelAlignment@a31d11
    // 0x6c7260: StoreField: r2->field_3b = r0
    //     0x6c7260: stur            w0, [x2, #0x3b]
    // 0x6c7264: r0 = false
    //     0x6c7264: add             x0, NULL, #0x30  ; false
    // 0x6c7268: StoreField: r2->field_3f = r0
    //     0x6c7268: stur            w0, [x2, #0x3f]
    // 0x6c726c: r1 = Instance_EdgeInsets
    //     0x6c726c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Obj!EdgeInsets@a300c1
    //     0x6c7270: ldr             x1, [x1, #0x2c8]
    // 0x6c7274: StoreField: r2->field_43 = r1
    //     0x6c7274: stur            w1, [x2, #0x43]
    // 0x6c7278: StoreField: r2->field_47 = r0
    //     0x6c7278: stur            w0, [x2, #0x47]
    // 0x6c727c: StoreField: r2->field_6b = r0
    //     0x6c727c: stur            w0, [x2, #0x6b]
    // 0x6c7280: ldur            x1, [fp, #-0x10]
    // 0x6c7284: StoreField: r2->field_87 = r1
    //     0x6c7284: stur            w1, [x2, #0x87]
    // 0x6c7288: ldur            x1, [fp, #-8]
    // 0x6c728c: StoreField: r2->field_93 = r1
    //     0x6c728c: stur            w1, [x2, #0x93]
    // 0x6c7290: StoreField: r2->field_97 = r1
    //     0x6c7290: stur            w1, [x2, #0x97]
    // 0x6c7294: StoreField: r2->field_9b = r0
    //     0x6c7294: stur            w0, [x2, #0x9b]
    // 0x6c7298: r0 = Instance_SizedBox
    //     0x6c7298: ldr             x0, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SizedBox@a450c1
    // 0x6c729c: StoreField: r2->field_b = r0
    //     0x6c729c: stur            w0, [x2, #0xb]
    // 0x6c72a0: mov             x1, x2
    // 0x6c72a4: r0 = Shader._()
    //     0x6c72a4: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0x6c72a8: ldur            x0, [fp, #-0x18]
    // 0x6c72ac: LeaveFrame
    //     0x6c72ac: mov             SP, fp
    //     0x6c72b0: ldp             fp, lr, [SP], #0x10
    // 0x6c72b4: ret
    //     0x6c72b4: ret             
    // 0x6c72b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c72bc: b               #0x6c717c
  }
  static ThemeData theme() {
    // ** addr: 0x6cd630, size: 0xec
    // 0x6cd630: EnterFrame
    //     0x6cd630: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd634: mov             fp, SP
    // 0x6cd638: AllocStack(0xc8)
    //     0x6cd638: sub             SP, SP, #0xc8
    // 0x6cd63c: CheckStackOverflow
    //     0x6cd63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd640: cmp             SP, x16
    //     0x6cd644: b.ls            #0x6cd714
    // 0x6cd648: stp             NULL, NULL, [SP, #0x88]
    // 0x6cd64c: stp             NULL, NULL, [SP, #0x78]
    // 0x6cd650: stp             NULL, NULL, [SP, #0x68]
    // 0x6cd654: stp             NULL, NULL, [SP, #0x58]
    // 0x6cd658: stp             NULL, NULL, [SP, #0x48]
    // 0x6cd65c: stp             NULL, NULL, [SP, #0x38]
    // 0x6cd660: stp             NULL, NULL, [SP, #0x28]
    // 0x6cd664: stp             NULL, NULL, [SP, #0x18]
    // 0x6cd668: stp             NULL, NULL, [SP, #8]
    // 0x6cd66c: str             NULL, [SP]
    // 0x6cd670: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x6cd670: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c240] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x6cd674: ldr             x4, [x4, #0x240]
    // 0x6cd678: r0 = robotoCondensed()
    //     0x6cd678: bl              #0x6c72d8  ; [package:google_fonts/src/google_fonts_parts/part_r.g.dart] PartR::robotoCondensed
    // 0x6cd67c: LoadField: r1 = r0->field_13
    //     0x6cd67c: ldur            w1, [x0, #0x13]
    // 0x6cd680: DecompressPointer r1
    //     0x6cd680: add             x1, x1, HEAP, lsl #32
    // 0x6cd684: stur            x1, [fp, #-8]
    // 0x6cd688: r0 = inputDecorationTheme()
    //     0x6cd688: bl              #0x6cda60  ; [package:bilim/configs/theme.dart] ::inputDecorationTheme
    // 0x6cd68c: stur            x0, [fp, #-0x10]
    // 0x6cd690: r0 = elevatedButtonTheme()
    //     0x6cd690: bl              #0x6cd9b4  ; [package:bilim/configs/theme.dart] ::elevatedButtonTheme
    // 0x6cd694: stur            x0, [fp, #-0x18]
    // 0x6cd698: r0 = navigationDrawerTheme()
    //     0x6cd698: bl              #0x6cd7a4  ; [package:bilim/configs/theme.dart] ::navigationDrawerTheme
    // 0x6cd69c: stur            x0, [fp, #-0x20]
    // 0x6cd6a0: r0 = navigationBarTheme()
    //     0x6cd6a0: bl              #0x6cd748  ; [package:bilim/configs/theme.dart] ::navigationBarTheme
    // 0x6cd6a4: stur            x0, [fp, #-0x28]
    // 0x6cd6a8: r0 = visualDensity()
    //     0x6cd6a8: bl              #0xa40470  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x6cd6ac: stur            x0, [fp, #-0x30]
    // 0x6cd6b0: r0 = listTileThemeData()
    //     0x6cd6b0: bl              #0x6cd71c  ; [package:bilim/configs/theme.dart] ::listTileThemeData
    // 0x6cd6b4: ldur            x16, [fp, #-8]
    // 0x6cd6b8: r30 = Instance_AppBarTheme
    //     0x6cd6b8: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c838] Obj!AppBarTheme@a45741
    //     0x6cd6bc: ldr             lr, [lr, #0x838]
    // 0x6cd6c0: stp             lr, x16, [SP, #0x48]
    // 0x6cd6c4: ldur            x16, [fp, #-0x10]
    // 0x6cd6c8: ldur            lr, [fp, #-0x18]
    // 0x6cd6cc: stp             lr, x16, [SP, #0x38]
    // 0x6cd6d0: ldur            x16, [fp, #-0x20]
    // 0x6cd6d4: ldur            lr, [fp, #-0x28]
    // 0x6cd6d8: stp             lr, x16, [SP, #0x28]
    // 0x6cd6dc: r16 = Instance_Color
    //     0x6cd6dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cd6e0: ldr             x16, [x16, #0xd58]
    // 0x6cd6e4: r30 = true
    //     0x6cd6e4: add             lr, NULL, #0x20  ; true
    // 0x6cd6e8: stp             lr, x16, [SP, #0x18]
    // 0x6cd6ec: r16 = Instance_Color
    //     0x6cd6ec: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6cd6f0: ldur            lr, [fp, #-0x30]
    // 0x6cd6f4: stp             lr, x16, [SP, #8]
    // 0x6cd6f8: str             x0, [SP]
    // 0x6cd6fc: r4 = const [0, 0xb, 0xb, 0, appBarTheme, 0x1, elevatedButtonTheme, 0x3, fontFamily, 0, inputDecorationTheme, 0x2, listTileTheme, 0xa, navigationBarTheme, 0x5, navigationDrawerTheme, 0x4, primaryColor, 0x6, scaffoldBackgroundColor, 0x8, useMaterial3, 0x7, visualDensity, 0x9, null]
    //     0x6cd6fc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c840] List(27) [0, 0xb, 0xb, 0, "appBarTheme", 0x1, "elevatedButtonTheme", 0x3, "fontFamily", 0, "inputDecorationTheme", 0x2, "listTileTheme", 0xa, "navigationBarTheme", 0x5, "navigationDrawerTheme", 0x4, "primaryColor", 0x6, "scaffoldBackgroundColor", 0x8, "useMaterial3", 0x7, "visualDensity", 0x9, Null]
    //     0x6cd700: ldr             x4, [x4, #0x840]
    // 0x6cd704: r0 = ThemeData()
    //     0x6cd704: bl              #0x4cd17c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6cd708: LeaveFrame
    //     0x6cd708: mov             SP, fp
    //     0x6cd70c: ldp             fp, lr, [SP], #0x10
    // 0x6cd710: ret
    //     0x6cd710: ret             
    // 0x6cd714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd714: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd718: b               #0x6cd648
  }
  static _ listTileThemeData(/* No info */) {
    // ** addr: 0x6cd71c, size: 0x20
    // 0x6cd71c: EnterFrame
    //     0x6cd71c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd720: mov             fp, SP
    // 0x6cd724: r0 = ListTileThemeData()
    //     0x6cd724: bl              #0x6cd73c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x6cd728: r1 = Instance_Color
    //     0x6cd728: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6cd72c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cd72c: stur            w1, [x0, #0x17]
    // 0x6cd730: LeaveFrame
    //     0x6cd730: mov             SP, fp
    //     0x6cd734: ldp             fp, lr, [SP], #0x10
    // 0x6cd738: ret
    //     0x6cd738: ret             
  }
  static _ navigationBarTheme(/* No info */) {
    // ** addr: 0x6cd748, size: 0x5c
    // 0x6cd748: EnterFrame
    //     0x6cd748: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd74c: mov             fp, SP
    // 0x6cd750: AllocStack(0x8)
    //     0x6cd750: sub             SP, SP, #8
    // 0x6cd754: CheckStackOverflow
    //     0x6cd754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd758: cmp             SP, x16
    //     0x6cd75c: b.ls            #0x6cd79c
    // 0x6cd760: r1 = Instance_Color
    //     0x6cd760: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae50] Obj!Color@a35771
    //     0x6cd764: ldr             x1, [x1, #0xe50]
    // 0x6cd768: d0 = 0.300000
    //     0x6cd768: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6cd76c: ldr             d0, [x17, #0x978]
    // 0x6cd770: r0 = withOpacity()
    //     0x6cd770: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6cd774: stur            x0, [fp, #-8]
    // 0x6cd778: r0 = NavigationBarThemeData()
    //     0x6cd778: bl              #0x6c5f40  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x6cd77c: r1 = Instance_Color
    //     0x6cd77c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cd780: ldr             x1, [x1, #0xd58]
    // 0x6cd784: StoreField: r0->field_b = r1
    //     0x6cd784: stur            w1, [x0, #0xb]
    // 0x6cd788: ldur            x1, [fp, #-8]
    // 0x6cd78c: StoreField: r0->field_1b = r1
    //     0x6cd78c: stur            w1, [x0, #0x1b]
    // 0x6cd790: LeaveFrame
    //     0x6cd790: mov             SP, fp
    //     0x6cd794: ldp             fp, lr, [SP], #0x10
    // 0x6cd798: ret
    //     0x6cd798: ret             
    // 0x6cd79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd79c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd7a0: b               #0x6cd760
  }
  static _ navigationDrawerTheme(/* No info */) {
    // ** addr: 0x6cd7a4, size: 0x11c
    // 0x6cd7a4: EnterFrame
    //     0x6cd7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd7a8: mov             fp, SP
    // 0x6cd7ac: AllocStack(0x28)
    //     0x6cd7ac: sub             SP, SP, #0x28
    // 0x6cd7b0: CheckStackOverflow
    //     0x6cd7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd7b4: cmp             SP, x16
    //     0x6cd7b8: b.ls            #0x6cd8b8
    // 0x6cd7bc: r0 = Radius()
    //     0x6cd7bc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cd7c0: d0 = 12.000000
    //     0x6cd7c0: fmov            d0, #12.00000000
    // 0x6cd7c4: stur            x0, [fp, #-8]
    // 0x6cd7c8: StoreField: r0->field_7 = d0
    //     0x6cd7c8: stur            d0, [x0, #7]
    // 0x6cd7cc: StoreField: r0->field_f = d0
    //     0x6cd7cc: stur            d0, [x0, #0xf]
    // 0x6cd7d0: r0 = BorderRadius()
    //     0x6cd7d0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cd7d4: mov             x1, x0
    // 0x6cd7d8: ldur            x0, [fp, #-8]
    // 0x6cd7dc: stur            x1, [fp, #-0x10]
    // 0x6cd7e0: StoreField: r1->field_7 = r0
    //     0x6cd7e0: stur            w0, [x1, #7]
    // 0x6cd7e4: StoreField: r1->field_b = r0
    //     0x6cd7e4: stur            w0, [x1, #0xb]
    // 0x6cd7e8: StoreField: r1->field_f = r0
    //     0x6cd7e8: stur            w0, [x1, #0xf]
    // 0x6cd7ec: StoreField: r1->field_13 = r0
    //     0x6cd7ec: stur            w0, [x1, #0x13]
    // 0x6cd7f0: r0 = RoundedRectangleBorder()
    //     0x6cd7f0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6cd7f4: mov             x2, x0
    // 0x6cd7f8: ldur            x0, [fp, #-0x10]
    // 0x6cd7fc: stur            x2, [fp, #-8]
    // 0x6cd800: StoreField: r2->field_b = r0
    //     0x6cd800: stur            w0, [x2, #0xb]
    // 0x6cd804: r0 = Instance_BorderSide
    //     0x6cd804: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x6cd808: ldr             x0, [x0, #0xb68]
    // 0x6cd80c: StoreField: r2->field_7 = r0
    //     0x6cd80c: stur            w0, [x2, #7]
    // 0x6cd810: r1 = Function '<anonymous closure>': static.
    //     0x6cd810: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c848] AnonymousClosure: static (0x6cd92c), in [package:bilim/configs/theme.dart] ::navigationDrawerTheme (0x6cd7a4)
    //     0x6cd814: ldr             x1, [x1, #0x848]
    // 0x6cd818: r3 = Null
    //     0x6cd818: mov             x3, NULL
    // 0x6cd81c: r2 = 64
    //     0x6cd81c: mov             x2, #0x40
    // 0x6cd820: r0 = AllocateClosure1()
    //     0x6cd820: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cd824: r16 = <TextStyle?>
    //     0x6cd824: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c40] TypeArguments: <TextStyle?>
    //     0x6cd828: ldr             x16, [x16, #0xc40]
    // 0x6cd82c: stp             x0, x16, [SP]
    // 0x6cd830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cd830: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cd834: r0 = resolveWith()
    //     0x6cd834: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6cd838: r1 = Function '<anonymous closure>': static.
    //     0x6cd838: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c850] AnonymousClosure: static (0x6cd8c0), in [package:bilim/configs/theme.dart] ::navigationDrawerTheme (0x6cd7a4)
    //     0x6cd83c: ldr             x1, [x1, #0x850]
    // 0x6cd840: r3 = Null
    //     0x6cd840: mov             x3, NULL
    // 0x6cd844: stur            x0, [fp, #-0x10]
    // 0x6cd848: r2 = 64
    //     0x6cd848: mov             x2, #0x40
    // 0x6cd84c: r0 = AllocateClosure1()
    //     0x6cd84c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6cd850: r16 = <IconThemeData?>
    //     0x6cd850: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c280] TypeArguments: <IconThemeData?>
    //     0x6cd854: ldr             x16, [x16, #0x280]
    // 0x6cd858: stp             x0, x16, [SP]
    // 0x6cd85c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cd85c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cd860: r0 = resolveWith()
    //     0x6cd860: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6cd864: stur            x0, [fp, #-0x18]
    // 0x6cd868: r0 = NavigationDrawerThemeData()
    //     0x6cd868: bl              #0x6c6070  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x6cd86c: r1 = 56.000000
    //     0x6cd86c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] 56
    //     0x6cd870: ldr             x1, [x1, #0xe0]
    // 0x6cd874: StoreField: r0->field_7 = r1
    //     0x6cd874: stur            w1, [x0, #7]
    // 0x6cd878: r1 = Instance_Color
    //     0x6cd878: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cd87c: ldr             x1, [x1, #0xd58]
    // 0x6cd880: StoreField: r0->field_b = r1
    //     0x6cd880: stur            w1, [x0, #0xb]
    // 0x6cd884: r2 = 2.000000
    //     0x6cd884: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x6cd888: ldr             x2, [x2, #0xf08]
    // 0x6cd88c: StoreField: r0->field_f = r2
    //     0x6cd88c: stur            w2, [x0, #0xf]
    // 0x6cd890: StoreField: r0->field_1b = r1
    //     0x6cd890: stur            w1, [x0, #0x1b]
    // 0x6cd894: ldur            x1, [fp, #-8]
    // 0x6cd898: StoreField: r0->field_1f = r1
    //     0x6cd898: stur            w1, [x0, #0x1f]
    // 0x6cd89c: ldur            x1, [fp, #-0x10]
    // 0x6cd8a0: StoreField: r0->field_27 = r1
    //     0x6cd8a0: stur            w1, [x0, #0x27]
    // 0x6cd8a4: ldur            x1, [fp, #-0x18]
    // 0x6cd8a8: StoreField: r0->field_2b = r1
    //     0x6cd8a8: stur            w1, [x0, #0x2b]
    // 0x6cd8ac: LeaveFrame
    //     0x6cd8ac: mov             SP, fp
    //     0x6cd8b0: ldp             fp, lr, [SP], #0x10
    // 0x6cd8b4: ret
    //     0x6cd8b4: ret             
    // 0x6cd8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd8b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd8bc: b               #0x6cd7bc
  }
  [closure] static IconThemeData <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6cd8c0, size: 0x6c
    // 0x6cd8c0: EnterFrame
    //     0x6cd8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd8c4: mov             fp, SP
    // 0x6cd8c8: CheckStackOverflow
    //     0x6cd8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd8cc: cmp             SP, x16
    //     0x6cd8d0: b.ls            #0x6cd924
    // 0x6cd8d4: ldr             x1, [fp, #0x10]
    // 0x6cd8d8: r0 = LoadClassIdInstr(r1)
    //     0x6cd8d8: ldur            x0, [x1, #-1]
    //     0x6cd8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd8e0: r2 = Instance_WidgetState
    //     0x6cd8e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c8] Obj!WidgetState@a4dd11
    //     0x6cd8e4: ldr             x2, [x2, #0x7c8]
    // 0x6cd8e8: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x6cd8e8: mov             x17, #0xad8e
    //     0x6cd8ec: add             lr, x0, x17
    //     0x6cd8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd8f4: blr             lr
    // 0x6cd8f8: tbnz            w0, #4, #0x6cd910
    // 0x6cd8fc: r0 = Instance_IconThemeData
    //     0x6cd8fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c858] Obj!IconThemeData@a42501
    //     0x6cd900: ldr             x0, [x0, #0x858]
    // 0x6cd904: LeaveFrame
    //     0x6cd904: mov             SP, fp
    //     0x6cd908: ldp             fp, lr, [SP], #0x10
    // 0x6cd90c: ret
    //     0x6cd90c: ret             
    // 0x6cd910: r0 = Instance_IconThemeData
    //     0x6cd910: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c860] Obj!IconThemeData@a424d1
    //     0x6cd914: ldr             x0, [x0, #0x860]
    // 0x6cd918: LeaveFrame
    //     0x6cd918: mov             SP, fp
    //     0x6cd91c: ldp             fp, lr, [SP], #0x10
    // 0x6cd920: ret
    //     0x6cd920: ret             
    // 0x6cd924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd924: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd928: b               #0x6cd8d4
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6cd92c, size: 0x88
    // 0x6cd92c: EnterFrame
    //     0x6cd92c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd930: mov             fp, SP
    // 0x6cd934: CheckStackOverflow
    //     0x6cd934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd938: cmp             SP, x16
    //     0x6cd93c: b.ls            #0x6cd9ac
    // 0x6cd940: ldr             x1, [fp, #0x10]
    // 0x6cd944: r0 = LoadClassIdInstr(r1)
    //     0x6cd944: ldur            x0, [x1, #-1]
    //     0x6cd948: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd94c: r2 = Instance_WidgetState
    //     0x6cd94c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c8] Obj!WidgetState@a4dd11
    //     0x6cd950: ldr             x2, [x2, #0x7c8]
    // 0x6cd954: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x6cd954: mov             x17, #0xad8e
    //     0x6cd958: add             lr, x0, x17
    //     0x6cd95c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd960: blr             lr
    // 0x6cd964: tbnz            w0, #4, #0x6cd998
    // 0x6cd968: r0 = TextStyle()
    //     0x6cd968: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cd96c: r1 = true
    //     0x6cd96c: add             x1, NULL, #0x20  ; true
    // 0x6cd970: StoreField: r0->field_7 = r1
    //     0x6cd970: stur            w1, [x0, #7]
    // 0x6cd974: r1 = Instance_Color
    //     0x6cd974: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cd978: ldr             x1, [x1, #0xd58]
    // 0x6cd97c: StoreField: r0->field_b = r1
    //     0x6cd97c: stur            w1, [x0, #0xb]
    // 0x6cd980: r1 = Instance_FontWeight
    //     0x6cd980: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6cd984: ldr             x1, [x1, #0xea8]
    // 0x6cd988: StoreField: r0->field_23 = r1
    //     0x6cd988: stur            w1, [x0, #0x23]
    // 0x6cd98c: LeaveFrame
    //     0x6cd98c: mov             SP, fp
    //     0x6cd990: ldp             fp, lr, [SP], #0x10
    // 0x6cd994: ret
    //     0x6cd994: ret             
    // 0x6cd998: r0 = Instance_TextStyle
    //     0x6cd998: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!TextStyle@a3ef31
    //     0x6cd99c: ldr             x0, [x0, #0x868]
    // 0x6cd9a0: LeaveFrame
    //     0x6cd9a0: mov             SP, fp
    //     0x6cd9a4: ldp             fp, lr, [SP], #0x10
    // 0x6cd9a8: ret
    //     0x6cd9a8: ret             
    // 0x6cd9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd9ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd9b0: b               #0x6cd940
  }
  static _ elevatedButtonTheme(/* No info */) {
    // ** addr: 0x6cd9b4, size: 0xac
    // 0x6cd9b4: EnterFrame
    //     0x6cd9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd9b8: mov             fp, SP
    // 0x6cd9bc: AllocStack(0x28)
    //     0x6cd9bc: sub             SP, SP, #0x28
    // 0x6cd9c0: CheckStackOverflow
    //     0x6cd9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd9c4: cmp             SP, x16
    //     0x6cd9c8: b.ls            #0x6cda58
    // 0x6cd9cc: r0 = Radius()
    //     0x6cd9cc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cd9d0: d0 = 12.000000
    //     0x6cd9d0: fmov            d0, #12.00000000
    // 0x6cd9d4: stur            x0, [fp, #-8]
    // 0x6cd9d8: StoreField: r0->field_7 = d0
    //     0x6cd9d8: stur            d0, [x0, #7]
    // 0x6cd9dc: StoreField: r0->field_f = d0
    //     0x6cd9dc: stur            d0, [x0, #0xf]
    // 0x6cd9e0: r0 = BorderRadius()
    //     0x6cd9e0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cd9e4: mov             x1, x0
    // 0x6cd9e8: ldur            x0, [fp, #-8]
    // 0x6cd9ec: stur            x1, [fp, #-0x10]
    // 0x6cd9f0: StoreField: r1->field_7 = r0
    //     0x6cd9f0: stur            w0, [x1, #7]
    // 0x6cd9f4: StoreField: r1->field_b = r0
    //     0x6cd9f4: stur            w0, [x1, #0xb]
    // 0x6cd9f8: StoreField: r1->field_f = r0
    //     0x6cd9f8: stur            w0, [x1, #0xf]
    // 0x6cd9fc: StoreField: r1->field_13 = r0
    //     0x6cd9fc: stur            w0, [x1, #0x13]
    // 0x6cda00: r0 = RoundedRectangleBorder()
    //     0x6cda00: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6cda04: mov             x1, x0
    // 0x6cda08: ldur            x0, [fp, #-0x10]
    // 0x6cda0c: StoreField: r1->field_b = r0
    //     0x6cda0c: stur            w0, [x1, #0xb]
    // 0x6cda10: r0 = Instance_BorderSide
    //     0x6cda10: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x6cda14: ldr             x0, [x0, #0xb68]
    // 0x6cda18: StoreField: r1->field_7 = r0
    //     0x6cda18: stur            w0, [x1, #7]
    // 0x6cda1c: r16 = Instance_Color
    //     0x6cda1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cda20: ldr             x16, [x16, #0xd58]
    // 0x6cda24: r30 = Instance_Color
    //     0x6cda24: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6cda28: stp             lr, x16, [SP, #8]
    // 0x6cda2c: str             x1, [SP]
    // 0x6cda30: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0x6cda30: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0x6cda34: ldr             x4, [x4, #0x2a8]
    // 0x6cda38: r0 = styleFrom()
    //     0x6cda38: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6cda3c: stur            x0, [fp, #-8]
    // 0x6cda40: r0 = ElevatedButtonThemeData()
    //     0x6cda40: bl              #0x6c624c  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x6cda44: ldur            x1, [fp, #-8]
    // 0x6cda48: StoreField: r0->field_7 = r1
    //     0x6cda48: stur            w1, [x0, #7]
    // 0x6cda4c: LeaveFrame
    //     0x6cda4c: mov             SP, fp
    //     0x6cda50: ldp             fp, lr, [SP], #0x10
    // 0x6cda54: ret
    //     0x6cda54: ret             
    // 0x6cda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cda58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cda5c: b               #0x6cd9cc
  }
  static _ inputDecorationTheme(/* No info */) {
    // ** addr: 0x6cda60, size: 0x1ac
    // 0x6cda60: EnterFrame
    //     0x6cda60: stp             fp, lr, [SP, #-0x10]!
    //     0x6cda64: mov             fp, SP
    // 0x6cda68: AllocStack(0x20)
    //     0x6cda68: sub             SP, SP, #0x20
    // 0x6cda6c: CheckStackOverflow
    //     0x6cda6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cda70: cmp             SP, x16
    //     0x6cda74: b.ls            #0x6cdc04
    // 0x6cda78: r0 = Radius()
    //     0x6cda78: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cda7c: d0 = 8.000000
    //     0x6cda7c: fmov            d0, #8.00000000
    // 0x6cda80: stur            x0, [fp, #-8]
    // 0x6cda84: StoreField: r0->field_7 = d0
    //     0x6cda84: stur            d0, [x0, #7]
    // 0x6cda88: StoreField: r0->field_f = d0
    //     0x6cda88: stur            d0, [x0, #0xf]
    // 0x6cda8c: r0 = BorderRadius()
    //     0x6cda8c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cda90: mov             x1, x0
    // 0x6cda94: ldur            x0, [fp, #-8]
    // 0x6cda98: stur            x1, [fp, #-0x10]
    // 0x6cda9c: StoreField: r1->field_7 = r0
    //     0x6cda9c: stur            w0, [x1, #7]
    // 0x6cdaa0: StoreField: r1->field_b = r0
    //     0x6cdaa0: stur            w0, [x1, #0xb]
    // 0x6cdaa4: StoreField: r1->field_f = r0
    //     0x6cdaa4: stur            w0, [x1, #0xf]
    // 0x6cdaa8: StoreField: r1->field_13 = r0
    //     0x6cdaa8: stur            w0, [x1, #0x13]
    // 0x6cdaac: r0 = BorderSide()
    //     0x6cdaac: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6cdab0: mov             x1, x0
    // 0x6cdab4: r0 = Instance_Color
    //     0x6cdab4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cdab8: ldr             x0, [x0, #0xd58]
    // 0x6cdabc: stur            x1, [fp, #-8]
    // 0x6cdac0: StoreField: r1->field_7 = r0
    //     0x6cdac0: stur            w0, [x1, #7]
    // 0x6cdac4: d0 = 1.000000
    //     0x6cdac4: fmov            d0, #1.00000000
    // 0x6cdac8: StoreField: r1->field_b = d0
    //     0x6cdac8: stur            d0, [x1, #0xb]
    // 0x6cdacc: r2 = Instance_BorderStyle
    //     0x6cdacc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6cdad0: ldr             x2, [x2, #0xc28]
    // 0x6cdad4: StoreField: r1->field_13 = r2
    //     0x6cdad4: stur            w2, [x1, #0x13]
    // 0x6cdad8: d0 = -1.000000
    //     0x6cdad8: fmov            d0, #-1.00000000
    // 0x6cdadc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cdadc: stur            d0, [x1, #0x17]
    // 0x6cdae0: r0 = OutlineInputBorder()
    //     0x6cdae0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6cdae4: mov             x1, x0
    // 0x6cdae8: ldur            x0, [fp, #-0x10]
    // 0x6cdaec: stur            x1, [fp, #-0x18]
    // 0x6cdaf0: StoreField: r1->field_13 = r0
    //     0x6cdaf0: stur            w0, [x1, #0x13]
    // 0x6cdaf4: d0 = 10.000000
    //     0x6cdaf4: fmov            d0, #10.00000000
    // 0x6cdaf8: StoreField: r1->field_b = d0
    //     0x6cdaf8: stur            d0, [x1, #0xb]
    // 0x6cdafc: ldur            x0, [fp, #-8]
    // 0x6cdb00: StoreField: r1->field_7 = r0
    //     0x6cdb00: stur            w0, [x1, #7]
    // 0x6cdb04: r0 = Radius()
    //     0x6cdb04: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cdb08: d0 = 8.000000
    //     0x6cdb08: fmov            d0, #8.00000000
    // 0x6cdb0c: stur            x0, [fp, #-8]
    // 0x6cdb10: StoreField: r0->field_7 = d0
    //     0x6cdb10: stur            d0, [x0, #7]
    // 0x6cdb14: StoreField: r0->field_f = d0
    //     0x6cdb14: stur            d0, [x0, #0xf]
    // 0x6cdb18: r0 = BorderRadius()
    //     0x6cdb18: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cdb1c: mov             x1, x0
    // 0x6cdb20: ldur            x0, [fp, #-8]
    // 0x6cdb24: stur            x1, [fp, #-0x10]
    // 0x6cdb28: StoreField: r1->field_7 = r0
    //     0x6cdb28: stur            w0, [x1, #7]
    // 0x6cdb2c: StoreField: r1->field_b = r0
    //     0x6cdb2c: stur            w0, [x1, #0xb]
    // 0x6cdb30: StoreField: r1->field_f = r0
    //     0x6cdb30: stur            w0, [x1, #0xf]
    // 0x6cdb34: StoreField: r1->field_13 = r0
    //     0x6cdb34: stur            w0, [x1, #0x13]
    // 0x6cdb38: r0 = BorderSide()
    //     0x6cdb38: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6cdb3c: mov             x1, x0
    // 0x6cdb40: r0 = Instance_Color
    //     0x6cdb40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6cdb44: ldr             x0, [x0, #0xd58]
    // 0x6cdb48: stur            x1, [fp, #-8]
    // 0x6cdb4c: StoreField: r1->field_7 = r0
    //     0x6cdb4c: stur            w0, [x1, #7]
    // 0x6cdb50: d0 = 2.000000
    //     0x6cdb50: fmov            d0, #2.00000000
    // 0x6cdb54: StoreField: r1->field_b = d0
    //     0x6cdb54: stur            d0, [x1, #0xb]
    // 0x6cdb58: r0 = Instance_BorderStyle
    //     0x6cdb58: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6cdb5c: ldr             x0, [x0, #0xc28]
    // 0x6cdb60: StoreField: r1->field_13 = r0
    //     0x6cdb60: stur            w0, [x1, #0x13]
    // 0x6cdb64: d0 = -1.000000
    //     0x6cdb64: fmov            d0, #-1.00000000
    // 0x6cdb68: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cdb68: stur            d0, [x1, #0x17]
    // 0x6cdb6c: r0 = OutlineInputBorder()
    //     0x6cdb6c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6cdb70: mov             x1, x0
    // 0x6cdb74: ldur            x0, [fp, #-0x10]
    // 0x6cdb78: stur            x1, [fp, #-0x20]
    // 0x6cdb7c: StoreField: r1->field_13 = r0
    //     0x6cdb7c: stur            w0, [x1, #0x13]
    // 0x6cdb80: d0 = 10.000000
    //     0x6cdb80: fmov            d0, #10.00000000
    // 0x6cdb84: StoreField: r1->field_b = d0
    //     0x6cdb84: stur            d0, [x1, #0xb]
    // 0x6cdb88: ldur            x0, [fp, #-8]
    // 0x6cdb8c: StoreField: r1->field_7 = r0
    //     0x6cdb8c: stur            w0, [x1, #7]
    // 0x6cdb90: r0 = InputDecorationTheme()
    //     0x6cdb90: bl              #0x6c72c0  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0xa8)
    // 0x6cdb94: mov             x2, x0
    // 0x6cdb98: r0 = Instance_FloatingLabelBehavior
    //     0x6cdb98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x6cdb9c: ldr             x0, [x0, #0x650]
    // 0x6cdba0: stur            x2, [fp, #-8]
    // 0x6cdba4: StoreField: r2->field_37 = r0
    //     0x6cdba4: stur            w0, [x2, #0x37]
    // 0x6cdba8: r0 = Instance_FloatingLabelAlignment
    //     0x6cdba8: ldr             x0, [PP, #0x59d8]  ; [pp+0x59d8] Obj!FloatingLabelAlignment@a31d11
    // 0x6cdbac: StoreField: r2->field_3b = r0
    //     0x6cdbac: stur            w0, [x2, #0x3b]
    // 0x6cdbb0: r0 = false
    //     0x6cdbb0: add             x0, NULL, #0x30  ; false
    // 0x6cdbb4: StoreField: r2->field_3f = r0
    //     0x6cdbb4: stur            w0, [x2, #0x3f]
    // 0x6cdbb8: r1 = Instance_EdgeInsets
    //     0x6cdbb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Obj!EdgeInsets@a300c1
    //     0x6cdbbc: ldr             x1, [x1, #0x2c8]
    // 0x6cdbc0: StoreField: r2->field_43 = r1
    //     0x6cdbc0: stur            w1, [x2, #0x43]
    // 0x6cdbc4: StoreField: r2->field_47 = r0
    //     0x6cdbc4: stur            w0, [x2, #0x47]
    // 0x6cdbc8: StoreField: r2->field_6b = r0
    //     0x6cdbc8: stur            w0, [x2, #0x6b]
    // 0x6cdbcc: ldur            x1, [fp, #-0x20]
    // 0x6cdbd0: StoreField: r2->field_87 = r1
    //     0x6cdbd0: stur            w1, [x2, #0x87]
    // 0x6cdbd4: ldur            x1, [fp, #-0x18]
    // 0x6cdbd8: StoreField: r2->field_93 = r1
    //     0x6cdbd8: stur            w1, [x2, #0x93]
    // 0x6cdbdc: StoreField: r2->field_97 = r1
    //     0x6cdbdc: stur            w1, [x2, #0x97]
    // 0x6cdbe0: StoreField: r2->field_9b = r0
    //     0x6cdbe0: stur            w0, [x2, #0x9b]
    // 0x6cdbe4: r0 = Instance_SizedBox
    //     0x6cdbe4: ldr             x0, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SizedBox@a450c1
    // 0x6cdbe8: StoreField: r2->field_b = r0
    //     0x6cdbe8: stur            w0, [x2, #0xb]
    // 0x6cdbec: mov             x1, x2
    // 0x6cdbf0: r0 = Shader._()
    //     0x6cdbf0: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0x6cdbf4: ldur            x0, [fp, #-8]
    // 0x6cdbf8: LeaveFrame
    //     0x6cdbf8: mov             SP, fp
    //     0x6cdbfc: ldp             fp, lr, [SP], #0x10
    // 0x6cdc00: ret
    //     0x6cdc00: ret             
    // 0x6cdc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdc04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdc08: b               #0x6cda78
  }
}
