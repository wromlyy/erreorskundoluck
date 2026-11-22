// lib: , url: package:bilim/screens/teacher/auth/teacher_login_screen.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 4005, size: 0x18, field offset: 0xc
//   const constructor, 
class TeacherLoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b950, size: 0x80
    // 0x93b950: EnterFrame
    //     0x93b950: stp             fp, lr, [SP, #-0x10]!
    //     0x93b954: mov             fp, SP
    // 0x93b958: AllocStack(0x10)
    //     0x93b958: sub             SP, SP, #0x10
    // 0x93b95c: CheckStackOverflow
    //     0x93b95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b960: cmp             SP, x16
    //     0x93b964: b.ls            #0x93b9c8
    // 0x93b968: r1 = <TeacherLoginScreen>
    //     0x93b968: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <TeacherLoginScreen>
    //     0x93b96c: ldr             x1, [x1, #0xaf8]
    // 0x93b970: r0 = _TeacherLoginScreenState()
    //     0x93b970: bl              #0x93bc84  ; Allocate_TeacherLoginScreenStateStub -> _TeacherLoginScreenState (size=0x1c)
    // 0x93b974: mov             x1, x0
    // 0x93b978: r0 = false
    //     0x93b978: add             x0, NULL, #0x30  ; false
    // 0x93b97c: stur            x1, [fp, #-8]
    // 0x93b980: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b980: stur            w0, [x1, #0x17]
    // 0x93b984: r0 = CookieManager()
    //     0x93b984: bl              #0x93bc78  ; AllocateCookieManagerStub -> CookieManager (size=0xc)
    // 0x93b988: mov             x1, x0
    // 0x93b98c: stur            x0, [fp, #-0x10]
    // 0x93b990: r0 = CookieManager.fromPlatformCreationParams()
    //     0x93b990: bl              #0x93b9d0  ; [package:flutter_inappwebview/src/cookie_manager.dart] CookieManager::CookieManager.fromPlatformCreationParams
    // 0x93b994: ldur            x0, [fp, #-0x10]
    // 0x93b998: ldur            x1, [fp, #-8]
    // 0x93b99c: StoreField: r1->field_13 = r0
    //     0x93b99c: stur            w0, [x1, #0x13]
    //     0x93b9a0: ldurb           w16, [x1, #-1]
    //     0x93b9a4: ldurb           w17, [x0, #-1]
    //     0x93b9a8: and             x16, x17, x16, lsr #2
    //     0x93b9ac: tst             x16, HEAP, lsr #32
    //     0x93b9b0: b.eq            #0x93b9b8
    //     0x93b9b4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b9b8: mov             x0, x1
    // 0x93b9bc: LeaveFrame
    //     0x93b9bc: mov             SP, fp
    //     0x93b9c0: ldp             fp, lr, [SP], #0x10
    // 0x93b9c4: ret
    //     0x93b9c4: ret             
    // 0x93b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9cc: b               #0x93b968
  }
}

// class id: 4406, size: 0x1c, field offset: 0x14
class _TeacherLoginScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7e3350, size: 0x28c
    // 0x7e3350: EnterFrame
    //     0x7e3350: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3354: mov             fp, SP
    // 0x7e3358: AllocStack(0x58)
    //     0x7e3358: sub             SP, SP, #0x58
    // 0x7e335c: SetupParameters(_TeacherLoginScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e335c: mov             x0, x1
    //     0x7e3360: stur            x1, [fp, #-8]
    //     0x7e3364: mov             x1, x2
    //     0x7e3368: stur            x2, [fp, #-0x10]
    // 0x7e336c: CheckStackOverflow
    //     0x7e336c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3370: cmp             SP, x16
    //     0x7e3374: b.ls            #0x7e35d4
    // 0x7e3378: r1 = 1
    //     0x7e3378: mov             x1, #1
    // 0x7e337c: r0 = AllocateContext()
    //     0x7e337c: bl              #0xb52980  ; AllocateContextStub
    // 0x7e3380: mov             x2, x0
    // 0x7e3384: ldur            x0, [fp, #-8]
    // 0x7e3388: stur            x2, [fp, #-0x18]
    // 0x7e338c: StoreField: r2->field_f = r0
    //     0x7e338c: stur            w0, [x2, #0xf]
    // 0x7e3390: ldur            x1, [fp, #-0x10]
    // 0x7e3394: r0 = of()
    //     0x7e3394: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e3398: ldur            x1, [fp, #-0x10]
    // 0x7e339c: stur            x0, [fp, #-0x10]
    // 0x7e33a0: r0 = translation()
    //     0x7e33a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e33a4: r1 = LoadClassIdInstr(r0)
    //     0x7e33a4: ldur            x1, [x0, #-1]
    //     0x7e33a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e33ac: cmp             x1, #0x92f
    // 0x7e33b0: b.ne            #0x7e33c0
    // 0x7e33b4: r2 = "Учитель"
    //     0x7e33b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f88] "Учитель"
    //     0x7e33b8: ldr             x2, [x2, #0xf88]
    // 0x7e33bc: b               #0x7e33c8
    // 0x7e33c0: r2 = "Мугалим"
    //     0x7e33c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f90] "Мугалим"
    //     0x7e33c4: ldr             x2, [x2, #0xf90]
    // 0x7e33c8: ldur            x0, [fp, #-0x10]
    // 0x7e33cc: stur            x2, [fp, #-0x20]
    // 0x7e33d0: LoadField: r1 = r0->field_87
    //     0x7e33d0: ldur            w1, [x0, #0x87]
    // 0x7e33d4: DecompressPointer r1
    //     0x7e33d4: add             x1, x1, HEAP, lsl #32
    // 0x7e33d8: LoadField: r0 = r1->field_1f
    //     0x7e33d8: ldur            w0, [x1, #0x1f]
    // 0x7e33dc: DecompressPointer r0
    //     0x7e33dc: add             x0, x0, HEAP, lsl #32
    // 0x7e33e0: r16 = Instance_Color
    //     0x7e33e0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e33e4: str             x16, [SP]
    // 0x7e33e8: mov             x1, x0
    // 0x7e33ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e33ec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e33f0: ldr             x4, [x4, #0x980]
    // 0x7e33f4: r0 = copyWith()
    //     0x7e33f4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e33f8: stur            x0, [fp, #-0x10]
    // 0x7e33fc: r0 = Text()
    //     0x7e33fc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e3400: mov             x1, x0
    // 0x7e3404: ldur            x0, [fp, #-0x20]
    // 0x7e3408: stur            x1, [fp, #-0x28]
    // 0x7e340c: StoreField: r1->field_b = r0
    //     0x7e340c: stur            w0, [x1, #0xb]
    // 0x7e3410: ldur            x0, [fp, #-0x10]
    // 0x7e3414: StoreField: r1->field_13 = r0
    //     0x7e3414: stur            w0, [x1, #0x13]
    // 0x7e3418: r0 = Container()
    //     0x7e3418: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e341c: stur            x0, [fp, #-0x10]
    // 0x7e3420: r16 = Instance_BoxDecoration
    //     0x7e3420: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x7e3424: ldr             x16, [x16, #0x3a0]
    // 0x7e3428: str             x16, [SP]
    // 0x7e342c: mov             x1, x0
    // 0x7e3430: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7e3430: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7e3434: ldr             x4, [x4, #0x3a8]
    // 0x7e3438: r0 = Container()
    //     0x7e3438: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e343c: r0 = AppBar()
    //     0x7e343c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7e3440: stur            x0, [fp, #-0x20]
    // 0x7e3444: ldur            x16, [fp, #-0x10]
    // 0x7e3448: str             x16, [SP]
    // 0x7e344c: mov             x1, x0
    // 0x7e3450: ldur            x2, [fp, #-0x28]
    // 0x7e3454: r4 = const [0, 0x3, 0x1, 0x2, flexibleSpace, 0x2, null]
    //     0x7e3454: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] List(7) [0, 0x3, 0x1, 0x2, "flexibleSpace", 0x2, Null]
    //     0x7e3458: ldr             x4, [x4, #0x1b8]
    // 0x7e345c: r0 = AppBar()
    //     0x7e345c: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7e3460: ldur            x1, [fp, #-8]
    // 0x7e3464: r0 = _buildLoginUrl()
    //     0x7e3464: bl              #0x7e35dc  ; [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::_buildLoginUrl
    // 0x7e3468: stur            x0, [fp, #-8]
    // 0x7e346c: r0 = WebUri()
    //     0x7e346c: bl              #0x7dff80  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x7e3470: mov             x1, x0
    // 0x7e3474: ldur            x2, [fp, #-8]
    // 0x7e3478: stur            x0, [fp, #-8]
    // 0x7e347c: r0 = WebUri()
    //     0x7e347c: bl              #0x7dfe84  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x7e3480: r0 = URLRequest()
    //     0x7e3480: bl              #0x7dfe78  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x7e3484: mov             x1, x0
    // 0x7e3488: ldur            x2, [fp, #-8]
    // 0x7e348c: stur            x0, [fp, #-8]
    // 0x7e3490: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e3490: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e3494: r0 = URLRequest()
    //     0x7e3494: bl              #0x7de9b4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x7e3498: r0 = InAppWebViewSettings()
    //     0x7e3498: bl              #0x7de9a0  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x7e349c: mov             x1, x0
    // 0x7e34a0: stur            x0, [fp, #-0x10]
    // 0x7e34a4: r0 = InAppWebViewSettings()
    //     0x7e34a4: bl              #0x7de680  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x7e34a8: ldur            x3, [fp, #-0x18]
    // 0x7e34ac: r1 = Function '<anonymous closure>':.
    //     0x7e34ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] AnonymousClosure: (0x7e4120), in [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::build (0x7e3350)
    //     0x7e34b0: ldr             x1, [x1, #0x1c0]
    // 0x7e34b4: r2 = 64
    //     0x7e34b4: mov             x2, #0x40
    // 0x7e34b8: r0 = AllocateClosure1()
    //     0x7e34b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e34bc: ldur            x3, [fp, #-0x18]
    // 0x7e34c0: r1 = Function '<anonymous closure>':.
    //     0x7e34c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] AnonymousClosure: (0x7e405c), in [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::build (0x7e3350)
    //     0x7e34c4: ldr             x1, [x1, #0x1c8]
    // 0x7e34c8: stur            x0, [fp, #-0x28]
    // 0x7e34cc: r2 = 64
    //     0x7e34cc: mov             x2, #0x40
    // 0x7e34d0: r0 = AllocateClosure1()
    //     0x7e34d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e34d4: ldur            x3, [fp, #-0x18]
    // 0x7e34d8: r1 = Function '<anonymous closure>':.
    //     0x7e34d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] AnonymousClosure: (0x7e3f98), in [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::build (0x7e3350)
    //     0x7e34dc: ldr             x1, [x1, #0x1d0]
    // 0x7e34e0: stur            x0, [fp, #-0x30]
    // 0x7e34e4: r2 = 64
    //     0x7e34e4: mov             x2, #0x40
    // 0x7e34e8: r0 = AllocateClosure1()
    //     0x7e34e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e34ec: ldur            x3, [fp, #-0x18]
    // 0x7e34f0: r1 = Function '<anonymous closure>':.
    //     0x7e34f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] AnonymousClosure: (0x7e3a0c), in [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::build (0x7e3350)
    //     0x7e34f4: ldr             x1, [x1, #0x1d8]
    // 0x7e34f8: stur            x0, [fp, #-0x18]
    // 0x7e34fc: r2 = 64
    //     0x7e34fc: mov             x2, #0x40
    // 0x7e3500: r0 = AllocateClosure1()
    //     0x7e3500: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e3504: r1 = Function '<anonymous closure>':.
    //     0x7e3504: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] AnonymousClosure: (0x7e3964), in [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::build (0x7e3350)
    //     0x7e3508: ldr             x1, [x1, #0x1e0]
    // 0x7e350c: r3 = Null
    //     0x7e350c: mov             x3, NULL
    // 0x7e3510: stur            x0, [fp, #-0x38]
    // 0x7e3514: r2 = 64
    //     0x7e3514: mov             x2, #0x40
    // 0x7e3518: r0 = AllocateClosure1()
    //     0x7e3518: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e351c: stur            x0, [fp, #-0x40]
    // 0x7e3520: r0 = InAppWebView()
    //     0x7e3520: bl              #0x7de674  ; AllocateInAppWebViewStub -> InAppWebView (size=0x10)
    // 0x7e3524: stur            x0, [fp, #-0x48]
    // 0x7e3528: ldur            x16, [fp, #-0x30]
    // 0x7e352c: ldur            lr, [fp, #-0x40]
    // 0x7e3530: stp             lr, x16, [SP]
    // 0x7e3534: mov             x1, x0
    // 0x7e3538: ldur            x2, [fp, #-0x10]
    // 0x7e353c: ldur            x3, [fp, #-8]
    // 0x7e3540: ldur            x5, [fp, #-0x18]
    // 0x7e3544: ldur            x6, [fp, #-0x38]
    // 0x7e3548: ldur            x7, [fp, #-0x28]
    // 0x7e354c: r4 = const [0, 0x8, 0x2, 0x6, onLoadError, 0x7, shouldOverrideUrlLoading, 0x6, null]
    //     0x7e354c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] List(9) [0, 0x8, 0x2, 0x6, "onLoadError", 0x7, "shouldOverrideUrlLoading", 0x6, Null]
    //     0x7e3550: ldr             x4, [x4, #0x1e8]
    // 0x7e3554: r0 = InAppWebView()
    //     0x7e3554: bl              #0x7dd824  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView
    // 0x7e3558: r0 = SafeArea()
    //     0x7e3558: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7e355c: mov             x1, x0
    // 0x7e3560: r0 = true
    //     0x7e3560: add             x0, NULL, #0x20  ; true
    // 0x7e3564: stur            x1, [fp, #-8]
    // 0x7e3568: StoreField: r1->field_b = r0
    //     0x7e3568: stur            w0, [x1, #0xb]
    // 0x7e356c: StoreField: r1->field_f = r0
    //     0x7e356c: stur            w0, [x1, #0xf]
    // 0x7e3570: StoreField: r1->field_13 = r0
    //     0x7e3570: stur            w0, [x1, #0x13]
    // 0x7e3574: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e3574: stur            w0, [x1, #0x17]
    // 0x7e3578: r2 = Instance_EdgeInsets
    //     0x7e3578: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7e357c: StoreField: r1->field_1b = r2
    //     0x7e357c: stur            w2, [x1, #0x1b]
    // 0x7e3580: r2 = false
    //     0x7e3580: add             x2, NULL, #0x30  ; false
    // 0x7e3584: StoreField: r1->field_1f = r2
    //     0x7e3584: stur            w2, [x1, #0x1f]
    // 0x7e3588: ldur            x3, [fp, #-0x48]
    // 0x7e358c: StoreField: r1->field_23 = r3
    //     0x7e358c: stur            w3, [x1, #0x23]
    // 0x7e3590: r0 = Scaffold()
    //     0x7e3590: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7e3594: ldur            x1, [fp, #-0x20]
    // 0x7e3598: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e3598: stur            w1, [x0, #0x17]
    // 0x7e359c: ldur            x1, [fp, #-8]
    // 0x7e35a0: StoreField: r0->field_1b = r1
    //     0x7e35a0: stur            w1, [x0, #0x1b]
    // 0x7e35a4: r1 = true
    //     0x7e35a4: add             x1, NULL, #0x20  ; true
    // 0x7e35a8: StoreField: r0->field_4f = r1
    //     0x7e35a8: stur            w1, [x0, #0x4f]
    // 0x7e35ac: r2 = Instance_DragStartBehavior
    //     0x7e35ac: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7e35b0: StoreField: r0->field_53 = r2
    //     0x7e35b0: stur            w2, [x0, #0x53]
    // 0x7e35b4: r2 = false
    //     0x7e35b4: add             x2, NULL, #0x30  ; false
    // 0x7e35b8: StoreField: r0->field_b = r2
    //     0x7e35b8: stur            w2, [x0, #0xb]
    // 0x7e35bc: StoreField: r0->field_f = r1
    //     0x7e35bc: stur            w1, [x0, #0xf]
    // 0x7e35c0: StoreField: r0->field_13 = r2
    //     0x7e35c0: stur            w2, [x0, #0x13]
    // 0x7e35c4: StoreField: r0->field_5b = r1
    //     0x7e35c4: stur            w1, [x0, #0x5b]
    // 0x7e35c8: LeaveFrame
    //     0x7e35c8: mov             SP, fp
    //     0x7e35cc: ldp             fp, lr, [SP], #0x10
    // 0x7e35d0: ret
    //     0x7e35d0: ret             
    // 0x7e35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e35d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e35d8: b               #0x7e3378
  }
  _ _buildLoginUrl(/* No info */) {
    // ** addr: 0x7e35dc, size: 0x158
    // 0x7e35dc: EnterFrame
    //     0x7e35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e35e0: mov             fp, SP
    // 0x7e35e4: AllocStack(0x28)
    //     0x7e35e4: sub             SP, SP, #0x28
    // 0x7e35e8: SetupParameters(_TeacherLoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x7e35e8: mov             x0, x1
    //     0x7e35ec: stur            x1, [fp, #-8]
    // 0x7e35f0: CheckStackOverflow
    //     0x7e35f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e35f4: cmp             SP, x16
    //     0x7e35f8: b.ls            #0x7e3728
    // 0x7e35fc: r1 = "https://kundoluk.edu.gov.kg/gbapi/v2/auth/ais"
    //     0x7e35fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b590] "https://kundoluk.edu.gov.kg/gbapi/v2/auth/ais"
    //     0x7e3600: ldr             x1, [x1, #0x590]
    // 0x7e3604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e3604: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e3608: r0 = parse()
    //     0x7e3608: bl              #0x44e030  ; [dart:core] Uri::parse
    // 0x7e360c: r1 = Null
    //     0x7e360c: mov             x1, NULL
    // 0x7e3610: r2 = 16
    //     0x7e3610: mov             x2, #0x10
    // 0x7e3614: stur            x0, [fp, #-0x10]
    // 0x7e3618: r0 = AllocateArray()
    //     0x7e3618: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e361c: stur            x0, [fp, #-0x18]
    // 0x7e3620: r16 = "app"
    //     0x7e3620: add             x16, PP, #9, lsl #12  ; [pp+0x9528] "app"
    //     0x7e3624: ldr             x16, [x16, #0x528]
    // 0x7e3628: StoreField: r0->field_f = r16
    //     0x7e3628: stur            w16, [x0, #0xf]
    // 0x7e362c: ldur            x1, [fp, #-8]
    // 0x7e3630: LoadField: r2 = r1->field_b
    //     0x7e3630: ldur            w2, [x1, #0xb]
    // 0x7e3634: DecompressPointer r2
    //     0x7e3634: add             x2, x2, HEAP, lsl #32
    // 0x7e3638: cmp             w2, NULL
    // 0x7e363c: b.eq            #0x7e3730
    // 0x7e3640: LoadField: r1 = r2->field_b
    //     0x7e3640: ldur            w1, [x2, #0xb]
    // 0x7e3644: DecompressPointer r1
    //     0x7e3644: add             x1, x1, HEAP, lsl #32
    // 0x7e3648: StoreField: r0->field_13 = r1
    //     0x7e3648: stur            w1, [x0, #0x13]
    // 0x7e364c: r16 = "session"
    //     0x7e364c: add             x16, PP, #9, lsl #12  ; [pp+0x9540] "session"
    //     0x7e3650: ldr             x16, [x16, #0x540]
    // 0x7e3654: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e3654: stur            w16, [x0, #0x17]
    // 0x7e3658: LoadField: r1 = r2->field_f
    //     0x7e3658: ldur            w1, [x2, #0xf]
    // 0x7e365c: DecompressPointer r1
    //     0x7e365c: add             x1, x1, HEAP, lsl #32
    // 0x7e3660: StoreField: r0->field_1b = r1
    //     0x7e3660: stur            w1, [x0, #0x1b]
    // 0x7e3664: r16 = "lang"
    //     0x7e3664: add             x16, PP, #9, lsl #12  ; [pp+0x9558] "lang"
    //     0x7e3668: ldr             x16, [x16, #0x558]
    // 0x7e366c: StoreField: r0->field_1f = r16
    //     0x7e366c: stur            w16, [x0, #0x1f]
    // 0x7e3670: LoadField: r1 = r2->field_13
    //     0x7e3670: ldur            w1, [x2, #0x13]
    // 0x7e3674: DecompressPointer r1
    //     0x7e3674: add             x1, x1, HEAP, lsl #32
    // 0x7e3678: StoreField: r0->field_23 = r1
    //     0x7e3678: stur            w1, [x0, #0x23]
    // 0x7e367c: r16 = "redirect"
    //     0x7e367c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b598] "redirect"
    //     0x7e3680: ldr             x16, [x16, #0x598]
    // 0x7e3684: StoreField: r0->field_27 = r16
    //     0x7e3684: stur            w16, [x0, #0x27]
    // 0x7e3688: r1 = "params"
    //     0x7e3688: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] "params"
    //     0x7e368c: ldr             x1, [x1, #0x5a0]
    // 0x7e3690: r0 = encodeComponent()
    //     0x7e3690: bl              #0x69cbcc  ; [dart:core] Uri::encodeComponent
    // 0x7e3694: ldur            x1, [fp, #-0x18]
    // 0x7e3698: ArrayStore: r1[7] = r0  ; List_4
    //     0x7e3698: add             x25, x1, #0x2b
    //     0x7e369c: str             w0, [x25]
    //     0x7e36a0: tbz             w0, #0, #0x7e36bc
    //     0x7e36a4: ldurb           w16, [x1, #-1]
    //     0x7e36a8: ldurb           w17, [x0, #-1]
    //     0x7e36ac: and             x16, x17, x16, lsr #2
    //     0x7e36b0: tst             x16, HEAP, lsr #32
    //     0x7e36b4: b.eq            #0x7e36bc
    //     0x7e36b8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e36bc: r16 = <String, dynamic>
    //     0x7e36bc: ldr             x16, [PP, #0x2110]  ; [pp+0x2110] TypeArguments: <String, dynamic>
    // 0x7e36c0: ldur            lr, [fp, #-0x18]
    // 0x7e36c4: stp             lr, x16, [SP]
    // 0x7e36c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e36c8: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e36cc: r0 = Map._fromLiteral()
    //     0x7e36cc: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7e36d0: ldur            x1, [fp, #-0x10]
    // 0x7e36d4: r2 = LoadClassIdInstr(r1)
    //     0x7e36d4: ldur            x2, [x1, #-1]
    //     0x7e36d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e36dc: str             x0, [SP]
    // 0x7e36e0: mov             x0, x2
    // 0x7e36e4: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x7e36e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb110] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x7e36e8: ldr             x4, [x4, #0x110]
    // 0x7e36ec: r0 = GDT[cid_x0 + -0xe47]()
    //     0x7e36ec: sub             lr, x0, #0xe47
    //     0x7e36f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e36f4: blr             lr
    // 0x7e36f8: mov             x1, x0
    // 0x7e36fc: LoadField: r0 = r1->field_23
    //     0x7e36fc: ldur            w0, [x1, #0x23]
    // 0x7e3700: DecompressPointer r0
    //     0x7e3700: add             x0, x0, HEAP, lsl #32
    // 0x7e3704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e3708: cmp             w0, w16
    // 0x7e370c: b.ne            #0x7e371c
    // 0x7e3710: r2 = _text
    //     0x7e3710: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c30] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x7e3714: ldr             x2, [x2, #0xc30]
    // 0x7e3718: r0 = InitLateFinalInstanceField()
    //     0x7e3718: bl              #0xb3f358  ; InitLateFinalInstanceFieldStub
    // 0x7e371c: LeaveFrame
    //     0x7e371c: mov             SP, fp
    //     0x7e3720: ldp             fp, lr, [SP], #0x10
    // 0x7e3724: ret
    //     0x7e3724: ret             
    // 0x7e3728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3728: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e372c: b               #0x7e35fc
    // 0x7e3730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3730: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, Uri?, int, String) {
    // ** addr: 0x7e3964, size: 0xa8
    // 0x7e3964: EnterFrame
    //     0x7e3964: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3968: mov             fp, SP
    // 0x7e396c: AllocStack(0x8)
    //     0x7e396c: sub             SP, SP, #8
    // 0x7e3970: CheckStackOverflow
    //     0x7e3970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3974: cmp             SP, x16
    //     0x7e3978: b.ls            #0x7e3a04
    // 0x7e397c: r0 = LoadStaticField(0x7c4)
    //     0x7e397c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3980: ldr             x0, [x0, #0xf88]
    // 0x7e3984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e3988: cmp             w0, w16
    // 0x7e398c: b.ne            #0x7e3998
    // 0x7e3990: r2 = debugPrint
    //     0x7e3990: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e3994: r0 = InitLateStaticField()
    //     0x7e3994: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e3998: r1 = Null
    //     0x7e3998: mov             x1, NULL
    // 0x7e399c: r2 = 12
    //     0x7e399c: mov             x2, #0xc
    // 0x7e39a0: r0 = AllocateArray()
    //     0x7e39a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e39a4: r16 = "WebResourceError: "
    //     0x7e39a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] "WebResourceError: "
    //     0x7e39a8: ldr             x16, [x16, #0x1f0]
    // 0x7e39ac: StoreField: r0->field_f = r16
    //     0x7e39ac: stur            w16, [x0, #0xf]
    // 0x7e39b0: ldr             x1, [fp, #0x10]
    // 0x7e39b4: StoreField: r0->field_13 = r1
    //     0x7e39b4: stur            w1, [x0, #0x13]
    // 0x7e39b8: r16 = " ("
    //     0x7e39b8: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] " ("
    // 0x7e39bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e39bc: stur            w16, [x0, #0x17]
    // 0x7e39c0: ldr             x1, [fp, #0x18]
    // 0x7e39c4: StoreField: r0->field_1b = r1
    //     0x7e39c4: stur            w1, [x0, #0x1b]
    // 0x7e39c8: r16 = ") at "
    //     0x7e39c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] ") at "
    //     0x7e39cc: ldr             x16, [x16, #0x1f8]
    // 0x7e39d0: StoreField: r0->field_1f = r16
    //     0x7e39d0: stur            w16, [x0, #0x1f]
    // 0x7e39d4: ldr             x1, [fp, #0x20]
    // 0x7e39d8: StoreField: r0->field_23 = r1
    //     0x7e39d8: stur            w1, [x0, #0x23]
    // 0x7e39dc: str             x0, [SP]
    // 0x7e39e0: r0 = _interpolate()
    //     0x7e39e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e39e4: str             NULL, [SP]
    // 0x7e39e8: mov             x1, x0
    // 0x7e39ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e39ec: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e39f0: r0 = debugPrintThrottled()
    //     0x7e39f0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e39f4: r0 = Null
    //     0x7e39f4: mov             x0, NULL
    // 0x7e39f8: LeaveFrame
    //     0x7e39f8: mov             SP, fp
    //     0x7e39fc: ldp             fp, lr, [SP], #0x10
    // 0x7e3a00: ret
    //     0x7e3a00: ret             
    // 0x7e3a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3a04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3a08: b               #0x7e397c
  }
  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async {
    // ** addr: 0x7e3a0c, size: 0xdc
    // 0x7e3a0c: EnterFrame
    //     0x7e3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3a10: mov             fp, SP
    // 0x7e3a14: AllocStack(0x28)
    //     0x7e3a14: sub             SP, SP, #0x28
    // 0x7e3a18: SetupParameters(_TeacherLoginScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7e3a18: stur            NULL, [fp, #-8]
    //     0x7e3a1c: mov             x0, #0
    //     0x7e3a20: add             x1, fp, w0, sxtw #2
    //     0x7e3a24: ldr             x1, [x1, #0x20]
    //     0x7e3a28: add             x2, fp, w0, sxtw #2
    //     0x7e3a2c: ldr             x2, [x2, #0x10]
    //     0x7e3a30: stur            x2, [fp, #-0x18]
    // 0x7e3a34: LoadField: r3 = r1->field_1f
    //     0x7e3a34: ldur            w3, [x1, #0x1f]
    // 0x7e3a38: DecompressPointer r3
    //     0x7e3a38: add             x3, x3, HEAP, lsl #32
    // 0x7e3a3c: stur            x3, [fp, #-0x10]
    // 0x7e3a40: CheckStackOverflow
    //     0x7e3a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3a44: cmp             SP, x16
    //     0x7e3a48: b.ls            #0x7e3ae0
    // 0x7e3a4c: InitAsync() -> Future<void?>
    //     0x7e3a4c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e3a50: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e3a54: r0 = LoadStaticField(0x7c4)
    //     0x7e3a54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3a58: ldr             x0, [x0, #0xf88]
    // 0x7e3a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e3a60: cmp             w0, w16
    // 0x7e3a64: b.ne            #0x7e3a70
    // 0x7e3a68: r2 = debugPrint
    //     0x7e3a68: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e3a6c: r0 = InitLateStaticField()
    //     0x7e3a6c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e3a70: r1 = Null
    //     0x7e3a70: mov             x1, NULL
    // 0x7e3a74: r2 = 4
    //     0x7e3a74: mov             x2, #4
    // 0x7e3a78: r0 = AllocateArray()
    //     0x7e3a78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3a7c: r16 = "onPageFinished: "
    //     0x7e3a7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b200] "onPageFinished: "
    //     0x7e3a80: ldr             x16, [x16, #0x200]
    // 0x7e3a84: StoreField: r0->field_f = r16
    //     0x7e3a84: stur            w16, [x0, #0xf]
    // 0x7e3a88: ldur            x1, [fp, #-0x18]
    // 0x7e3a8c: StoreField: r0->field_13 = r1
    //     0x7e3a8c: stur            w1, [x0, #0x13]
    // 0x7e3a90: str             x0, [SP]
    // 0x7e3a94: r0 = _interpolate()
    //     0x7e3a94: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e3a98: str             NULL, [SP]
    // 0x7e3a9c: mov             x1, x0
    // 0x7e3aa0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e3aa0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e3aa4: r0 = debugPrintThrottled()
    //     0x7e3aa4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e3aa8: ldur            x0, [fp, #-0x18]
    // 0x7e3aac: cmp             w0, NULL
    // 0x7e3ab0: b.eq            #0x7e3ad8
    // 0x7e3ab4: ldur            x1, [fp, #-0x10]
    // 0x7e3ab8: LoadField: r2 = r1->field_f
    //     0x7e3ab8: ldur            w2, [x1, #0xf]
    // 0x7e3abc: DecompressPointer r2
    //     0x7e3abc: add             x2, x2, HEAP, lsl #32
    // 0x7e3ac0: stur            x2, [fp, #-0x20]
    // 0x7e3ac4: str             x0, [SP]
    // 0x7e3ac8: r0 = toString()
    //     0x7e3ac8: bl              #0x97c82c  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x7e3acc: ldur            x1, [fp, #-0x20]
    // 0x7e3ad0: mov             x2, x0
    // 0x7e3ad4: r0 = _handleRedirect()
    //     0x7e3ad4: bl              #0x7e3ae8  ; [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::_handleRedirect
    // 0x7e3ad8: r0 = Null
    //     0x7e3ad8: mov             x0, NULL
    // 0x7e3adc: r0 = ReturnAsyncNotFuture()
    //     0x7e3adc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e3ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ae0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ae4: b               #0x7e3a4c
  }
  _ _handleRedirect(/* No info */) {
    // ** addr: 0x7e3ae8, size: 0x4b0
    // 0x7e3ae8: EnterFrame
    //     0x7e3ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3aec: mov             fp, SP
    // 0x7e3af0: AllocStack(0xe0)
    //     0x7e3af0: sub             SP, SP, #0xe0
    // 0x7e3af4: SetupParameters(_TeacherLoginScreenState this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x7e3af4: mov             x0, x2
    //     0x7e3af8: stur            x2, [fp, #-0x88]
    //     0x7e3afc: mov             x2, x1
    //     0x7e3b00: stur            x1, [fp, #-0x80]
    // 0x7e3b04: CheckStackOverflow
    //     0x7e3b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3b08: cmp             SP, x16
    //     0x7e3b0c: b.ls            #0x7e3f90
    // 0x7e3b10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e3b10: ldur            w1, [x2, #0x17]
    // 0x7e3b14: DecompressPointer r1
    //     0x7e3b14: add             x1, x1, HEAP, lsl #32
    // 0x7e3b18: tbnz            w1, #4, #0x7e3b2c
    // 0x7e3b1c: r0 = Null
    //     0x7e3b1c: mov             x0, NULL
    // 0x7e3b20: LeaveFrame
    //     0x7e3b20: mov             SP, fp
    //     0x7e3b24: ldp             fp, lr, [SP], #0x10
    // 0x7e3b28: ret
    //     0x7e3b28: ret             
    // 0x7e3b2c: mov             x1, x0
    // 0x7e3b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e3b30: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e3b34: r0 = parse()
    //     0x7e3b34: bl              #0x44e030  ; [dart:core] Uri::parse
    // 0x7e3b38: mov             x2, x0
    // 0x7e3b3c: stur            x2, [fp, #-0x90]
    // 0x7e3b40: r0 = LoadClassIdInstr(r2)
    //     0x7e3b40: ldur            x0, [x2, #-1]
    //     0x7e3b44: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3b48: mov             x1, x2
    // 0x7e3b4c: r0 = GDT[cid_x0 + -0xd7d]()
    //     0x7e3b4c: sub             lr, x0, #0xd7d
    //     0x7e3b50: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3b54: blr             lr
    // 0x7e3b58: r1 = LoadClassIdInstr(r0)
    //     0x7e3b58: ldur            x1, [x0, #-1]
    //     0x7e3b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3b60: mov             x16, x0
    // 0x7e3b64: mov             x0, x1
    // 0x7e3b68: mov             x1, x16
    // 0x7e3b6c: r2 = "app"
    //     0x7e3b6c: add             x2, PP, #9, lsl #12  ; [pp+0x9528] "app"
    //     0x7e3b70: ldr             x2, [x2, #0x528]
    // 0x7e3b74: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7e3b74: sub             lr, x0, #0x8a9
    //     0x7e3b78: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3b7c: blr             lr
    // 0x7e3b80: mov             x3, x0
    // 0x7e3b84: ldur            x2, [fp, #-0x90]
    // 0x7e3b88: stur            x3, [fp, #-0x98]
    // 0x7e3b8c: r0 = LoadClassIdInstr(r2)
    //     0x7e3b8c: ldur            x0, [x2, #-1]
    //     0x7e3b90: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3b94: mov             x1, x2
    // 0x7e3b98: r0 = GDT[cid_x0 + -0xd7d]()
    //     0x7e3b98: sub             lr, x0, #0xd7d
    //     0x7e3b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3ba0: blr             lr
    // 0x7e3ba4: r1 = LoadClassIdInstr(r0)
    //     0x7e3ba4: ldur            x1, [x0, #-1]
    //     0x7e3ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3bac: mov             x16, x0
    // 0x7e3bb0: mov             x0, x1
    // 0x7e3bb4: mov             x1, x16
    // 0x7e3bb8: r2 = "session"
    //     0x7e3bb8: add             x2, PP, #9, lsl #12  ; [pp+0x9540] "session"
    //     0x7e3bbc: ldr             x2, [x2, #0x540]
    // 0x7e3bc0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7e3bc0: sub             lr, x0, #0x8a9
    //     0x7e3bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3bc8: blr             lr
    // 0x7e3bcc: mov             x3, x0
    // 0x7e3bd0: ldur            x2, [fp, #-0x90]
    // 0x7e3bd4: stur            x3, [fp, #-0xa0]
    // 0x7e3bd8: r0 = LoadClassIdInstr(r2)
    //     0x7e3bd8: ldur            x0, [x2, #-1]
    //     0x7e3bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3be0: mov             x1, x2
    // 0x7e3be4: r0 = GDT[cid_x0 + -0xd7d]()
    //     0x7e3be4: sub             lr, x0, #0xd7d
    //     0x7e3be8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3bec: blr             lr
    // 0x7e3bf0: r1 = LoadClassIdInstr(r0)
    //     0x7e3bf0: ldur            x1, [x0, #-1]
    //     0x7e3bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3bf8: mov             x16, x0
    // 0x7e3bfc: mov             x0, x1
    // 0x7e3c00: mov             x1, x16
    // 0x7e3c04: r2 = "pin"
    //     0x7e3c04: add             x2, PP, #9, lsl #12  ; [pp+0x99a8] "pin"
    //     0x7e3c08: ldr             x2, [x2, #0x9a8]
    // 0x7e3c0c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7e3c0c: sub             lr, x0, #0x8a9
    //     0x7e3c10: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c14: blr             lr
    // 0x7e3c18: mov             x3, x0
    // 0x7e3c1c: ldur            x2, [fp, #-0x90]
    // 0x7e3c20: stur            x3, [fp, #-0xa8]
    // 0x7e3c24: r0 = LoadClassIdInstr(r2)
    //     0x7e3c24: ldur            x0, [x2, #-1]
    //     0x7e3c28: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3c2c: mov             x1, x2
    // 0x7e3c30: r0 = GDT[cid_x0 + -0xd7d]()
    //     0x7e3c30: sub             lr, x0, #0xd7d
    //     0x7e3c34: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c38: blr             lr
    // 0x7e3c3c: r1 = LoadClassIdInstr(r0)
    //     0x7e3c3c: ldur            x1, [x0, #-1]
    //     0x7e3c40: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3c44: mov             x16, x0
    // 0x7e3c48: mov             x0, x1
    // 0x7e3c4c: mov             x1, x16
    // 0x7e3c50: r2 = "gb_token"
    //     0x7e3c50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af38] "gb_token"
    //     0x7e3c54: ldr             x2, [x2, #0xf38]
    // 0x7e3c58: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7e3c58: sub             lr, x0, #0x8a9
    //     0x7e3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c60: blr             lr
    // 0x7e3c64: mov             x3, x0
    // 0x7e3c68: ldur            x2, [fp, #-0x90]
    // 0x7e3c6c: stur            x3, [fp, #-0xb0]
    // 0x7e3c70: r0 = LoadClassIdInstr(r2)
    //     0x7e3c70: ldur            x0, [x2, #-1]
    //     0x7e3c74: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3c78: mov             x1, x2
    // 0x7e3c7c: r0 = GDT[cid_x0 + -0xd7d]()
    //     0x7e3c7c: sub             lr, x0, #0xd7d
    //     0x7e3c80: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c84: blr             lr
    // 0x7e3c88: r1 = LoadClassIdInstr(r0)
    //     0x7e3c88: ldur            x1, [x0, #-1]
    //     0x7e3c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3c90: mov             x16, x0
    // 0x7e3c94: mov             x0, x1
    // 0x7e3c98: mov             x1, x16
    // 0x7e3c9c: r2 = "ais_token"
    //     0x7e3c9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af50] "ais_token"
    //     0x7e3ca0: ldr             x2, [x2, #0xf50]
    // 0x7e3ca4: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7e3ca4: sub             lr, x0, #0x8a9
    //     0x7e3ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3cac: blr             lr
    // 0x7e3cb0: mov             x3, x0
    // 0x7e3cb4: ldur            x2, [fp, #-0x90]
    // 0x7e3cb8: stur            x3, [fp, #-0xb8]
    // 0x7e3cbc: r0 = LoadClassIdInstr(r2)
    //     0x7e3cbc: ldur            x0, [x2, #-1]
    //     0x7e3cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3cc4: mov             x1, x2
    // 0x7e3cc8: r0 = GDT[cid_x0 + -0xd7d]()
    //     0x7e3cc8: sub             lr, x0, #0xd7d
    //     0x7e3ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3cd0: blr             lr
    // 0x7e3cd4: r1 = LoadClassIdInstr(r0)
    //     0x7e3cd4: ldur            x1, [x0, #-1]
    //     0x7e3cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3cdc: mov             x16, x0
    // 0x7e3ce0: mov             x0, x1
    // 0x7e3ce4: mov             x1, x16
    // 0x7e3ce8: r2 = "ais_refresh"
    //     0x7e3ce8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af68] "ais_refresh"
    //     0x7e3cec: ldr             x2, [x2, #0xf68]
    // 0x7e3cf0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x7e3cf0: sub             lr, x0, #0x8a9
    //     0x7e3cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3cf8: blr             lr
    // 0x7e3cfc: stur            x0, [fp, #-0xc0]
    // 0x7e3d00: r0 = LoadStaticField(0x7c4)
    //     0x7e3d00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3d04: ldr             x0, [x0, #0xf88]
    // 0x7e3d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e3d0c: cmp             w0, w16
    // 0x7e3d10: b.ne            #0x7e3d1c
    // 0x7e3d14: r2 = debugPrint
    //     0x7e3d14: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e3d18: r0 = InitLateStaticField()
    //     0x7e3d18: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e3d1c: r1 = Null
    //     0x7e3d1c: mov             x1, NULL
    // 0x7e3d20: r2 = 4
    //     0x7e3d20: mov             x2, #4
    // 0x7e3d24: r0 = AllocateArray()
    //     0x7e3d24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3d28: r16 = "app "
    //     0x7e3d28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b208] "app "
    //     0x7e3d2c: ldr             x16, [x16, #0x208]
    // 0x7e3d30: StoreField: r0->field_f = r16
    //     0x7e3d30: stur            w16, [x0, #0xf]
    // 0x7e3d34: ldur            x1, [fp, #-0x98]
    // 0x7e3d38: StoreField: r0->field_13 = r1
    //     0x7e3d38: stur            w1, [x0, #0x13]
    // 0x7e3d3c: str             x0, [SP]
    // 0x7e3d40: r0 = _interpolate()
    //     0x7e3d40: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e3d44: stur            x0, [fp, #-0xc8]
    // 0x7e3d48: str             NULL, [SP]
    // 0x7e3d4c: mov             x1, x0
    // 0x7e3d50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e3d50: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e3d54: r0 = debugPrintThrottled()
    //     0x7e3d54: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e3d58: r1 = Null
    //     0x7e3d58: mov             x1, NULL
    // 0x7e3d5c: r2 = 4
    //     0x7e3d5c: mov             x2, #4
    // 0x7e3d60: r0 = AllocateArray()
    //     0x7e3d60: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3d64: r16 = "session "
    //     0x7e3d64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b210] "session "
    //     0x7e3d68: ldr             x16, [x16, #0x210]
    // 0x7e3d6c: StoreField: r0->field_f = r16
    //     0x7e3d6c: stur            w16, [x0, #0xf]
    // 0x7e3d70: ldur            x1, [fp, #-0xa0]
    // 0x7e3d74: StoreField: r0->field_13 = r1
    //     0x7e3d74: stur            w1, [x0, #0x13]
    // 0x7e3d78: str             x0, [SP]
    // 0x7e3d7c: r0 = _interpolate()
    //     0x7e3d7c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e3d80: stur            x0, [fp, #-0xc8]
    // 0x7e3d84: str             NULL, [SP]
    // 0x7e3d88: mov             x1, x0
    // 0x7e3d8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e3d8c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e3d90: r0 = debugPrintThrottled()
    //     0x7e3d90: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e3d94: r1 = Null
    //     0x7e3d94: mov             x1, NULL
    // 0x7e3d98: r2 = 4
    //     0x7e3d98: mov             x2, #4
    // 0x7e3d9c: r0 = AllocateArray()
    //     0x7e3d9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3da0: r16 = "pin "
    //     0x7e3da0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b218] "pin "
    //     0x7e3da4: ldr             x16, [x16, #0x218]
    // 0x7e3da8: StoreField: r0->field_f = r16
    //     0x7e3da8: stur            w16, [x0, #0xf]
    // 0x7e3dac: ldur            x1, [fp, #-0xa8]
    // 0x7e3db0: StoreField: r0->field_13 = r1
    //     0x7e3db0: stur            w1, [x0, #0x13]
    // 0x7e3db4: str             x0, [SP]
    // 0x7e3db8: r0 = _interpolate()
    //     0x7e3db8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e3dbc: stur            x0, [fp, #-0xc8]
    // 0x7e3dc0: str             NULL, [SP]
    // 0x7e3dc4: mov             x1, x0
    // 0x7e3dc8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e3dc8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e3dcc: r0 = debugPrintThrottled()
    //     0x7e3dcc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e3dd0: r1 = Null
    //     0x7e3dd0: mov             x1, NULL
    // 0x7e3dd4: r2 = 4
    //     0x7e3dd4: mov             x2, #4
    // 0x7e3dd8: r0 = AllocateArray()
    //     0x7e3dd8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3ddc: r16 = "gbToken "
    //     0x7e3ddc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b220] "gbToken "
    //     0x7e3de0: ldr             x16, [x16, #0x220]
    // 0x7e3de4: StoreField: r0->field_f = r16
    //     0x7e3de4: stur            w16, [x0, #0xf]
    // 0x7e3de8: ldur            x1, [fp, #-0xb0]
    // 0x7e3dec: StoreField: r0->field_13 = r1
    //     0x7e3dec: stur            w1, [x0, #0x13]
    // 0x7e3df0: str             x0, [SP]
    // 0x7e3df4: r0 = _interpolate()
    //     0x7e3df4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e3df8: stur            x0, [fp, #-0xc8]
    // 0x7e3dfc: str             NULL, [SP]
    // 0x7e3e00: mov             x1, x0
    // 0x7e3e04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e3e04: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e3e08: r0 = debugPrintThrottled()
    //     0x7e3e08: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e3e0c: ldur            x0, [fp, #-0x98]
    // 0x7e3e10: cmp             w0, NULL
    // 0x7e3e14: b.eq            #0x7e3f80
    // 0x7e3e18: ldur            x2, [fp, #-0xa0]
    // 0x7e3e1c: cmp             w2, NULL
    // 0x7e3e20: b.eq            #0x7e3f80
    // 0x7e3e24: ldur            x3, [fp, #-0xa8]
    // 0x7e3e28: cmp             w3, NULL
    // 0x7e3e2c: b.eq            #0x7e3f80
    // 0x7e3e30: ldur            x4, [fp, #-0xb0]
    // 0x7e3e34: cmp             w4, NULL
    // 0x7e3e38: b.eq            #0x7e3f80
    // 0x7e3e3c: ldur            x5, [fp, #-0x80]
    // 0x7e3e40: r1 = true
    //     0x7e3e40: add             x1, NULL, #0x20  ; true
    // 0x7e3e44: ArrayStore: r5[0] = r1  ; List_4
    //     0x7e3e44: stur            w1, [x5, #0x17]
    // 0x7e3e48: LoadField: r1 = r5->field_f
    //     0x7e3e48: ldur            w1, [x5, #0xf]
    // 0x7e3e4c: DecompressPointer r1
    //     0x7e3e4c: add             x1, x1, HEAP, lsl #32
    // 0x7e3e50: cmp             w1, NULL
    // 0x7e3e54: b.eq            #0x7e3f80
    // 0x7e3e58: ldur            x7, [fp, #-0xb8]
    // 0x7e3e5c: ldur            x6, [fp, #-0xc0]
    // 0x7e3e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e3e60: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e3e64: r0 = of()
    //     0x7e3e64: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7e3e68: r1 = Null
    //     0x7e3e68: mov             x1, NULL
    // 0x7e3e6c: r2 = 24
    //     0x7e3e6c: mov             x2, #0x18
    // 0x7e3e70: stur            x0, [fp, #-0x88]
    // 0x7e3e74: r0 = AllocateArray()
    //     0x7e3e74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3e78: r16 = "app"
    //     0x7e3e78: add             x16, PP, #9, lsl #12  ; [pp+0x9528] "app"
    //     0x7e3e7c: ldr             x16, [x16, #0x528]
    // 0x7e3e80: StoreField: r0->field_f = r16
    //     0x7e3e80: stur            w16, [x0, #0xf]
    // 0x7e3e84: ldur            x1, [fp, #-0x98]
    // 0x7e3e88: StoreField: r0->field_13 = r1
    //     0x7e3e88: stur            w1, [x0, #0x13]
    // 0x7e3e8c: r16 = "session"
    //     0x7e3e8c: add             x16, PP, #9, lsl #12  ; [pp+0x9540] "session"
    //     0x7e3e90: ldr             x16, [x16, #0x540]
    // 0x7e3e94: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e3e94: stur            w16, [x0, #0x17]
    // 0x7e3e98: ldur            x2, [fp, #-0xa0]
    // 0x7e3e9c: StoreField: r0->field_1b = r2
    //     0x7e3e9c: stur            w2, [x0, #0x1b]
    // 0x7e3ea0: r16 = "pin"
    //     0x7e3ea0: add             x16, PP, #9, lsl #12  ; [pp+0x99a8] "pin"
    //     0x7e3ea4: ldr             x16, [x16, #0x9a8]
    // 0x7e3ea8: StoreField: r0->field_1f = r16
    //     0x7e3ea8: stur            w16, [x0, #0x1f]
    // 0x7e3eac: ldur            x3, [fp, #-0xa8]
    // 0x7e3eb0: StoreField: r0->field_23 = r3
    //     0x7e3eb0: stur            w3, [x0, #0x23]
    // 0x7e3eb4: r16 = "gb_token"
    //     0x7e3eb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af38] "gb_token"
    //     0x7e3eb8: ldr             x16, [x16, #0xf38]
    // 0x7e3ebc: StoreField: r0->field_27 = r16
    //     0x7e3ebc: stur            w16, [x0, #0x27]
    // 0x7e3ec0: ldur            x4, [fp, #-0xb0]
    // 0x7e3ec4: StoreField: r0->field_2b = r4
    //     0x7e3ec4: stur            w4, [x0, #0x2b]
    // 0x7e3ec8: r16 = "ais_token"
    //     0x7e3ec8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af50] "ais_token"
    //     0x7e3ecc: ldr             x16, [x16, #0xf50]
    // 0x7e3ed0: StoreField: r0->field_2f = r16
    //     0x7e3ed0: stur            w16, [x0, #0x2f]
    // 0x7e3ed4: ldur            x5, [fp, #-0xb8]
    // 0x7e3ed8: StoreField: r0->field_33 = r5
    //     0x7e3ed8: stur            w5, [x0, #0x33]
    // 0x7e3edc: r16 = "ais_refresh"
    //     0x7e3edc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af68] "ais_refresh"
    //     0x7e3ee0: ldr             x16, [x16, #0xf68]
    // 0x7e3ee4: StoreField: r0->field_37 = r16
    //     0x7e3ee4: stur            w16, [x0, #0x37]
    // 0x7e3ee8: ldur            x6, [fp, #-0xc0]
    // 0x7e3eec: StoreField: r0->field_3b = r6
    //     0x7e3eec: stur            w6, [x0, #0x3b]
    // 0x7e3ef0: r16 = <String, String?>
    //     0x7e3ef0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac8] TypeArguments: <String, String?>
    //     0x7e3ef4: ldr             x16, [x16, #0xac8]
    // 0x7e3ef8: stp             x0, x16, [SP]
    // 0x7e3efc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e3efc: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e3f00: r0 = Map._fromLiteral()
    //     0x7e3f00: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7e3f04: r16 = <Map<String, String?>>
    //     0x7e3f04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b228] TypeArguments: <Map<String, String?>>
    //     0x7e3f08: ldr             x16, [x16, #0x228]
    // 0x7e3f0c: ldur            lr, [fp, #-0x88]
    // 0x7e3f10: stp             lr, x16, [SP, #8]
    // 0x7e3f14: str             x0, [SP]
    // 0x7e3f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e3f18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e3f1c: r0 = pop()
    //     0x7e3f1c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7e3f20: b               #0x7e3f80
    // 0x7e3f24: sub             SP, fp, #0xe0
    // 0x7e3f28: stur            x0, [fp, #-0x80]
    // 0x7e3f2c: r0 = LoadStaticField(0x7c4)
    //     0x7e3f2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3f30: ldr             x0, [x0, #0xf88]
    // 0x7e3f34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e3f38: cmp             w0, w16
    // 0x7e3f3c: b.ne            #0x7e3f48
    // 0x7e3f40: r2 = debugPrint
    //     0x7e3f40: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e3f44: r0 = InitLateStaticField()
    //     0x7e3f44: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e3f48: r1 = Null
    //     0x7e3f48: mov             x1, NULL
    // 0x7e3f4c: r2 = 4
    //     0x7e3f4c: mov             x2, #4
    // 0x7e3f50: r0 = AllocateArray()
    //     0x7e3f50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3f54: r16 = "Redirect parse error: "
    //     0x7e3f54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "Redirect parse error: "
    //     0x7e3f58: ldr             x16, [x16, #0x230]
    // 0x7e3f5c: StoreField: r0->field_f = r16
    //     0x7e3f5c: stur            w16, [x0, #0xf]
    // 0x7e3f60: ldur            x1, [fp, #-0x80]
    // 0x7e3f64: StoreField: r0->field_13 = r1
    //     0x7e3f64: stur            w1, [x0, #0x13]
    // 0x7e3f68: str             x0, [SP]
    // 0x7e3f6c: r0 = _interpolate()
    //     0x7e3f6c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e3f70: str             NULL, [SP]
    // 0x7e3f74: mov             x1, x0
    // 0x7e3f78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e3f78: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e3f7c: r0 = debugPrintThrottled()
    //     0x7e3f7c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e3f80: r0 = Null
    //     0x7e3f80: mov             x0, NULL
    // 0x7e3f84: LeaveFrame
    //     0x7e3f84: mov             SP, fp
    //     0x7e3f88: ldp             fp, lr, [SP], #0x10
    // 0x7e3f8c: ret
    //     0x7e3f8c: ret             
    // 0x7e3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3f90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3f94: b               #0x7e3b10
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // ** addr: 0x7e3f98, size: 0xc4
    // 0x7e3f98: EnterFrame
    //     0x7e3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3f9c: mov             fp, SP
    // 0x7e3fa0: AllocStack(0x18)
    //     0x7e3fa0: sub             SP, SP, #0x18
    // 0x7e3fa4: SetupParameters([dynamic _ /* r0 */])
    //     0x7e3fa4: ldr             x0, [fp, #0x20]
    // 0x7e3fa8: LoadField: r1 = r0->field_1f
    //     0x7e3fa8: ldur            w1, [x0, #0x1f]
    // 0x7e3fac: DecompressPointer r1
    //     0x7e3fac: add             x1, x1, HEAP, lsl #32
    // 0x7e3fb0: stur            x1, [fp, #-8]
    // 0x7e3fb4: CheckStackOverflow
    //     0x7e3fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3fb8: cmp             SP, x16
    //     0x7e3fbc: b.ls            #0x7e4054
    // 0x7e3fc0: r0 = LoadStaticField(0x7c4)
    //     0x7e3fc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3fc4: ldr             x0, [x0, #0xf88]
    // 0x7e3fc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e3fcc: cmp             w0, w16
    // 0x7e3fd0: b.ne            #0x7e3fdc
    // 0x7e3fd4: r2 = debugPrint
    //     0x7e3fd4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e3fd8: r0 = InitLateStaticField()
    //     0x7e3fd8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e3fdc: r1 = Null
    //     0x7e3fdc: mov             x1, NULL
    // 0x7e3fe0: r2 = 4
    //     0x7e3fe0: mov             x2, #4
    // 0x7e3fe4: r0 = AllocateArray()
    //     0x7e3fe4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e3fe8: r16 = "onPageStarted: "
    //     0x7e3fe8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] "onPageStarted: "
    //     0x7e3fec: ldr             x16, [x16, #0x238]
    // 0x7e3ff0: StoreField: r0->field_f = r16
    //     0x7e3ff0: stur            w16, [x0, #0xf]
    // 0x7e3ff4: ldr             x1, [fp, #0x10]
    // 0x7e3ff8: StoreField: r0->field_13 = r1
    //     0x7e3ff8: stur            w1, [x0, #0x13]
    // 0x7e3ffc: str             x0, [SP]
    // 0x7e4000: r0 = _interpolate()
    //     0x7e4000: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e4004: str             NULL, [SP]
    // 0x7e4008: mov             x1, x0
    // 0x7e400c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e400c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e4010: r0 = debugPrintThrottled()
    //     0x7e4010: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e4014: ldr             x0, [fp, #0x10]
    // 0x7e4018: cmp             w0, NULL
    // 0x7e401c: b.eq            #0x7e4044
    // 0x7e4020: ldur            x1, [fp, #-8]
    // 0x7e4024: LoadField: r2 = r1->field_f
    //     0x7e4024: ldur            w2, [x1, #0xf]
    // 0x7e4028: DecompressPointer r2
    //     0x7e4028: add             x2, x2, HEAP, lsl #32
    // 0x7e402c: stur            x2, [fp, #-0x10]
    // 0x7e4030: str             x0, [SP]
    // 0x7e4034: r0 = toString()
    //     0x7e4034: bl              #0x97c82c  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x7e4038: ldur            x1, [fp, #-0x10]
    // 0x7e403c: mov             x2, x0
    // 0x7e4040: r0 = _handleRedirect()
    //     0x7e4040: bl              #0x7e3ae8  ; [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::_handleRedirect
    // 0x7e4044: r0 = Null
    //     0x7e4044: mov             x0, NULL
    // 0x7e4048: LeaveFrame
    //     0x7e4048: mov             SP, fp
    //     0x7e404c: ldp             fp, lr, [SP], #0x10
    // 0x7e4050: ret
    //     0x7e4050: ret             
    // 0x7e4054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4054: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4058: b               #0x7e3fc0
  }
  [closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async {
    // ** addr: 0x7e405c, size: 0xc4
    // 0x7e405c: EnterFrame
    //     0x7e405c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4060: mov             fp, SP
    // 0x7e4064: AllocStack(0x20)
    //     0x7e4064: sub             SP, SP, #0x20
    // 0x7e4068: SetupParameters(_TeacherLoginScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7e4068: stur            NULL, [fp, #-8]
    //     0x7e406c: mov             x0, #0
    //     0x7e4070: add             x1, fp, w0, sxtw #2
    //     0x7e4074: ldr             x1, [x1, #0x20]
    //     0x7e4078: add             x2, fp, w0, sxtw #2
    //     0x7e407c: ldr             x2, [x2, #0x10]
    //     0x7e4080: stur            x2, [fp, #-0x18]
    // 0x7e4084: LoadField: r3 = r1->field_1f
    //     0x7e4084: ldur            w3, [x1, #0x1f]
    // 0x7e4088: DecompressPointer r3
    //     0x7e4088: add             x3, x3, HEAP, lsl #32
    // 0x7e408c: stur            x3, [fp, #-0x10]
    // 0x7e4090: CheckStackOverflow
    //     0x7e4090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4094: cmp             SP, x16
    //     0x7e4098: b.ls            #0x7e4118
    // 0x7e409c: InitAsync() -> Future<NavigationActionPolicy>
    //     0x7e409c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b240] TypeArguments: <NavigationActionPolicy>
    //     0x7e40a0: ldr             x0, [x0, #0x240]
    //     0x7e40a4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e40a8: ldur            x0, [fp, #-0x18]
    // 0x7e40ac: LoadField: r1 = r0->field_2b
    //     0x7e40ac: ldur            w1, [x0, #0x2b]
    // 0x7e40b0: DecompressPointer r1
    //     0x7e40b0: add             x1, x1, HEAP, lsl #32
    // 0x7e40b4: LoadField: r0 = r1->field_63
    //     0x7e40b4: ldur            w0, [x1, #0x63]
    // 0x7e40b8: DecompressPointer r0
    //     0x7e40b8: add             x0, x0, HEAP, lsl #32
    // 0x7e40bc: cmp             w0, NULL
    // 0x7e40c0: b.eq            #0x7e410c
    // 0x7e40c4: ldur            x1, [fp, #-0x10]
    // 0x7e40c8: LoadField: r2 = r1->field_f
    //     0x7e40c8: ldur            w2, [x1, #0xf]
    // 0x7e40cc: DecompressPointer r2
    //     0x7e40cc: add             x2, x2, HEAP, lsl #32
    // 0x7e40d0: stur            x2, [fp, #-0x18]
    // 0x7e40d4: str             x0, [SP]
    // 0x7e40d8: r0 = toString()
    //     0x7e40d8: bl              #0x97c82c  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x7e40dc: ldur            x1, [fp, #-0x18]
    // 0x7e40e0: mov             x2, x0
    // 0x7e40e4: r0 = _handleRedirect()
    //     0x7e40e4: bl              #0x7e3ae8  ; [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::_handleRedirect
    // 0x7e40e8: ldur            x1, [fp, #-0x10]
    // 0x7e40ec: LoadField: r2 = r1->field_f
    //     0x7e40ec: ldur            w2, [x1, #0xf]
    // 0x7e40f0: DecompressPointer r2
    //     0x7e40f0: add             x2, x2, HEAP, lsl #32
    // 0x7e40f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e40f4: ldur            w1, [x2, #0x17]
    // 0x7e40f8: DecompressPointer r1
    //     0x7e40f8: add             x1, x1, HEAP, lsl #32
    // 0x7e40fc: tbnz            w1, #4, #0x7e410c
    // 0x7e4100: r0 = Instance_NavigationActionPolicy
    //     0x7e4100: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b248] Obj!NavigationActionPolicy@a2d581
    //     0x7e4104: ldr             x0, [x0, #0x248]
    // 0x7e4108: r0 = ReturnAsyncNotFuture()
    //     0x7e4108: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e410c: r0 = Instance_NavigationActionPolicy
    //     0x7e410c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b250] Obj!NavigationActionPolicy@a2d561
    //     0x7e4110: ldr             x0, [x0, #0x250]
    // 0x7e4114: r0 = ReturnAsyncNotFuture()
    //     0x7e4114: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e4118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e411c: b               #0x7e409c
  }
  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController) async {
    // ** addr: 0x7e4120, size: 0x68
    // 0x7e4120: EnterFrame
    //     0x7e4120: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4124: mov             fp, SP
    // 0x7e4128: AllocStack(0x18)
    //     0x7e4128: sub             SP, SP, #0x18
    // 0x7e412c: SetupParameters(_TeacherLoginScreenState this /* r1 */)
    //     0x7e412c: stur            NULL, [fp, #-8]
    //     0x7e4130: mov             x0, #0
    //     0x7e4134: add             x1, fp, w0, sxtw #2
    //     0x7e4138: ldr             x1, [x1, #0x18]
    // 0x7e413c: LoadField: r2 = r1->field_1f
    //     0x7e413c: ldur            w2, [x1, #0x1f]
    // 0x7e4140: DecompressPointer r2
    //     0x7e4140: add             x2, x2, HEAP, lsl #32
    // 0x7e4144: stur            x2, [fp, #-0x10]
    // 0x7e4148: CheckStackOverflow
    //     0x7e4148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e414c: cmp             SP, x16
    //     0x7e4150: b.ls            #0x7e4180
    // 0x7e4154: InitAsync() -> Future<void?>
    //     0x7e4154: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e4158: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e415c: ldur            x0, [fp, #-0x10]
    // 0x7e4160: LoadField: r1 = r0->field_f
    //     0x7e4160: ldur            w1, [x0, #0xf]
    // 0x7e4164: DecompressPointer r1
    //     0x7e4164: add             x1, x1, HEAP, lsl #32
    // 0x7e4168: r0 = _clearWebViewData()
    //     0x7e4168: bl              #0x7e4188  ; [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::_clearWebViewData
    // 0x7e416c: mov             x1, x0
    // 0x7e4170: stur            x1, [fp, #-0x18]
    // 0x7e4174: r0 = Await()
    //     0x7e4174: bl              #0xb3ea64  ; AwaitStub
    // 0x7e4178: r0 = Null
    //     0x7e4178: mov             x0, NULL
    // 0x7e417c: r0 = ReturnAsyncNotFuture()
    //     0x7e417c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e4180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4180: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4184: b               #0x7e4154
  }
  _ _clearWebViewData(/* No info */) async {
    // ** addr: 0x7e4188, size: 0x54
    // 0x7e4188: EnterFrame
    //     0x7e4188: stp             fp, lr, [SP, #-0x10]!
    //     0x7e418c: mov             fp, SP
    // 0x7e4190: AllocStack(0x10)
    //     0x7e4190: sub             SP, SP, #0x10
    // 0x7e4194: SetupParameters(_TeacherLoginScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7e4194: stur            NULL, [fp, #-8]
    //     0x7e4198: stur            x1, [fp, #-0x10]
    // 0x7e419c: CheckStackOverflow
    //     0x7e419c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e41a0: cmp             SP, x16
    //     0x7e41a4: b.ls            #0x7e41d4
    // 0x7e41a8: InitAsync() -> Future<void?>
    //     0x7e41a8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e41ac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e41b0: ldur            x0, [fp, #-0x10]
    // 0x7e41b4: LoadField: r1 = r0->field_13
    //     0x7e41b4: ldur            w1, [x0, #0x13]
    // 0x7e41b8: DecompressPointer r1
    //     0x7e41b8: add             x1, x1, HEAP, lsl #32
    // 0x7e41bc: r0 = deleteAllCookies()
    //     0x7e41bc: bl              #0x7e41dc  ; [package:flutter_inappwebview/src/cookie_manager.dart] CookieManager::deleteAllCookies
    // 0x7e41c0: mov             x1, x0
    // 0x7e41c4: stur            x1, [fp, #-0x10]
    // 0x7e41c8: r0 = Await()
    //     0x7e41c8: bl              #0xb3ea64  ; AwaitStub
    // 0x7e41cc: r0 = Null
    //     0x7e41cc: mov             x0, NULL
    // 0x7e41d0: r0 = ReturnAsyncNotFuture()
    //     0x7e41d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e41d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e41d8: b               #0x7e41a8
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e42c4, size: 0x30
    // 0x8e42c4: EnterFrame
    //     0x8e42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e42c8: mov             fp, SP
    // 0x8e42cc: CheckStackOverflow
    //     0x8e42cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e42d0: cmp             SP, x16
    //     0x8e42d4: b.ls            #0x8e42ec
    // 0x8e42d8: r0 = _clearWebViewData()
    //     0x8e42d8: bl              #0x7e4188  ; [package:bilim/screens/teacher/auth/teacher_login_screen.dart] _TeacherLoginScreenState::_clearWebViewData
    // 0x8e42dc: r0 = Null
    //     0x8e42dc: mov             x0, NULL
    // 0x8e42e0: LeaveFrame
    //     0x8e42e0: mov             SP, fp
    //     0x8e42e4: ldp             fp, lr, [SP], #0x10
    // 0x8e42e8: ret
    //     0x8e42e8: ret             
    // 0x8e42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e42ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e42f0: b               #0x8e42d8
  }
}
