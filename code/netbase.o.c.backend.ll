source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_8480_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_8498_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_84b0_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_84d8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_8518_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_8598_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_85b8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_85f8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_8678_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_86b8_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%CService = type { i16 }
%CService.3 = type { i16 }

@df = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_14.424 = constant i32 612665600
@global_var_4e4a.425 = constant [25 x i8] c"Proxy error: TTL expired\00"
@global_var_5948.426 = constant [36 x i8] c"Proxy error: connection not allowed\00"
@global_var_c.427 = constant i32 1707313408
@global_var_6.428 = constant i32 1545903241
@global_var_1c.429 = constant i32 59490353
@global_var_d.436 = constant i32 -1587166327
@global_var_6b7c.444 = constant i32 0
@global_var_5.445 = constant i32 614238464
@global_var_6bd8.447 = constant i32 4
@global_var_6bb8.448 = constant i32 4
@global_var_6bc4.449 = constant i32 4
@global_var_4f48.460 = constant [14 x i8] c"CNetAddr(%s)\0A\00"
@global_var_62.465 = constant i32 -956301248
@global_var_2c.466 = constant i32 356
@global_var_4cd0.474 = constant i32 20
@global_var_4d9c.475 = local_unnamed_addr constant [15 x i8] c"connecting %s\0A\00"
@global_var_4da0.476 = local_unnamed_addr constant [11 x i8] c"ecting %s\0A\00"
@global_var_4d90.477 = local_unnamed_addr constant i32 540672041
@global_var_4d94.478 = local_unnamed_addr constant i32 1129272064
@global_var_4d98.479 = local_unnamed_addr constant [19 x i8] c"KS5 connecting %s\0A\00"
@global_var_1b00.481 = constant i32 -1265790721
@global_var_4d44.482 = constant [21 x i8] c"ad_mutex_destroy(&m)\00"
@global_var_18.483 = constant i32 332
@global_var_4d30.484 = constant [14 x i8] c"tex_unlock(m)\00"
@global_var_4d34.485 = constant [10 x i8] c"unlock(m)\00"
@global_var_4d38.486 = constant [6 x i8] c"ck(m)\00"
@global_var_4d3c.487 = constant i32 1881210921
@global_var_5046.500 = constant [10 x i8] c"0.0.0.0:0\00"
@global_var_4d40.501 = constant [25 x i8] c"thread_mutex_destroy(&m)\00"
@global_var_8500.504 = constant i32 0
@global_var_4cdf.505 = constant [18 x i8] c"boost::lock_error\00"
@global_var_4cf1.506 = constant [29 x i8] c"boost::thread_resource_error\00"
@global_var_8700.507 = constant i32 20656
@global_var_8458.508 = constant i32 20800
@global_var_86d0.520 = constant i32 25728
@global_var_86e4.521 = constant i32 24160
@global_var_84c8.523 = constant i32 0
@global_var_8534.524 = constant i32 26224
@global_var_8544.526 = constant i32 24320
@global_var_8614.528 = constant i32 26576
@global_var_8624.530 = constant i32 24512
@global_var_8688.532 = constant i32 25392
@global_var_85cc.534 = constant i32 25488
@global_var_84ec.536 = constant i32 25600
@global_var_30.537 = constant i32 -1400252535
@global_var_50.540 = constant i32 -2029060096
@global_var_6cf0.542 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_59f8.543 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_8910.545 = constant i32 8
@global_var_8b50.546 = constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@global_var_8914.547 = local_unnamed_addr constant [33 x i8]* @global_var_8b50.546
@0 = external global i32
@global_var_68.423 = constant i8 8
@global_var_2.437 = constant i16* inttoptr (i32 364 to i16*)
@global_var_10.441 = constant i16* inttoptr (i32 5281 to i16*)
@1 = internal constant [3 x i8] c"\5C\01\00"
@global_var_9.443 = constant i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)
@global_var_65.446 = constant i8 -57
@global_var_3fc.457 = constant i8 103
@global_var_4da4.480 = local_unnamed_addr constant i1 false
@2 = internal constant [2 x i8] c"\14\00"
@global_var_11.503 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)
@global_var_3c.538 = constant i8 4
@global_var_28.552 = constant i8 -50
@global_var_8480.518 = constant %vtable_8480_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_8498.509 = constant %vtable_8498_type { i32 (i32*)* @_ZN5boost16thread_exceptionD1Ev, i32 (i32*)* @_ZN5boost16thread_exceptionD0Ev, i32 ()* @fNameLookup }
@global_var_84b0.522 = constant %vtable_84b0_type { i32 (i32*)* @_ZN5boost10lock_errorD1Ev, i32 (i32*)* @_ZN5boost10lock_errorD0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_84d8.535 = constant %vtable_84d8_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_8518.525 = constant %vtable_8518_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.422, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv }
@global_var_8598.527 = constant %vtable_8598_type { i32 (i32*)* @_ZN5boost21thread_resource_errorD1Ev, i32 (i32*)* @_ZN5boost21thread_resource_errorD0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv }
@global_var_85b8.533 = constant %vtable_85b8_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv }
@global_var_85f8.529 = constant %vtable_85f8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv }
@global_var_8678.531 = constant %vtable_8678_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_86b8.519 = constant %vtable_86b8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @fNameLookup() {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_20:
  ret void
}

define void @"~pthread_mutex_scoped_lock"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_34:
  %eax.global-to-local = alloca i32, align 4
  %v0_34 = load i32, i32* %eax.global-to-local, align 4
  %v11_34 = and i32 %v0_34, or (i32 zext (i8 ptrtoint (i8* @global_var_68.423 to i8) to i32), i32 -256)
  store i32 %v11_34, i32* %eax.global-to-local, align 4
  %v1_36 = inttoptr i32 %v11_34 to i32*
  %v2_36 = load i32, i32* %v1_36, align 4
  %v4_36 = add i32 %v2_36, %v11_34
  store i32 %v4_36, i32* %v1_36, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v11_34, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_ae(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ae:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_ae = load i32, i32* %ebx.global-to-local, align 4
  %v1_ae = add i32 %v0_ae, 21767316
  %v2_ae = inttoptr i32 %v1_ae to i32*
  %v3_ae = load i32, i32* %v2_ae, align 4
  %v4_ae = add i32 %v3_ae, -1
  store i32 %v4_ae, i32* %v2_ae, align 4
  %v2_b4 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b4 = load i32, i32* @eax, align 4
  %v4_b4 = trunc i32 %v3_b4 to i8
  %v5_b4 = add i8 %v4_b4, %v2_b4
  %v21_b4 = inttoptr i32 %v3_b4 to i8*
  store i8 %v5_b4, i8* %v21_b4, align 1
  %v0_b6 = load i32, i32* %edx.global-to-local, align 4
  %v2_b6 = xor i32 %v0_b6, 612665600
  %v3_b6 = icmp eq i32 %v2_b6, 0
  store i32 %v2_b6, i32* %edx.global-to-local, align 4
  %v1_bd = icmp eq i1 %v3_b6, false
  br i1 %v1_bd, label %bb, label %dec_label_pc_ae.dec_label_pc_c3_crit_edge

dec_label_pc_ae.dec_label_pc_c3_crit_edge:        ; preds = %dec_label_pc_ae
  %v0_e5.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c3

bb:                                               ; preds = %dec_label_pc_ae
  %v2_bd = call i32 @function_45f()
  br label %dec_label_pc_c3

dec_label_pc_c3:                                  ; preds = %dec_label_pc_ae.dec_label_pc_c3_crit_edge, %bb
  %v0_e5 = phi i32 [ %v0_e5.pre, %dec_label_pc_ae.dec_label_pc_c3_crit_edge ], [ %v2_bd, %bb ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_e5

; uselistorder directives
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder label %dec_label_pc_c3, { 1, 0 }
}

define i32 @function_147() local_unnamed_addr {
dec_label_pc_147:
  %eax.global-to-local = alloca i32, align 4
  %v0_147 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_147
}

define i32 @function_171() local_unnamed_addr {
dec_label_pc_171:
  %eax.global-to-local = alloca i32, align 4
  %v0_171 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_171
}

define i32 @function_199() local_unnamed_addr {
dec_label_pc_199:
  %eax.global-to-local = alloca i32, align 4
  %v0_199 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_199
}

define i32 @function_22d(i32 %arg1) local_unnamed_addr {
dec_label_pc_22d:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_22d = load i32, i32* %eax.global-to-local, align 4
  %v1_22d = load i32, i32* %edx.global-to-local, align 4
  %v3_22d = add i32 %v1_22d, %v0_22d
  %v4_22d = inttoptr i32 %v3_22d to i8*
  store i8 3, i8* %v4_22d, align 1
  store i32 %arg1, i32* %eax.global-to-local, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_276(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_276:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v4_276 = add i32 %arg1, -255
  %tmp98 = sub i32 254, %arg1
  %v11_276 = and i32 %tmp98, %arg1
  %v12_276 = icmp slt i32 %v11_276, 0
  %v13_276 = icmp eq i32 %v4_276, 0
  %v14_276 = icmp slt i32 %v4_276, 0
  %v3_283 = icmp ne i1 %v14_276, %v12_276
  %v4_283 = or i1 %v13_276, %v3_283
  %tmp99 = trunc i32 %arg1 to i8
  %v1_288 = select i1 %v4_283, i8 %tmp99, i8 -1
  %v2_288 = load i32, i32* %eax.global-to-local, align 4
  %v3_288 = load i32, i32* %ecx.global-to-local, align 4
  %v5_288 = add i32 %v3_288, %v2_288
  %v6_288 = inttoptr i32 %v5_288 to i8*
  store i8 %v1_288, i8* %v6_288, align 1
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32 %v4_276, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_31b(i32 %arg1) local_unnamed_addr {
dec_label_pc_31b:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_31d = trunc i32 %tmp93 to i8
  %v2_31d = load i32, i32* %eax.global-to-local, align 4
  %v3_31d = load i32, i32* %edx.global-to-local, align 4
  %v5_31d = add i32 %v3_31d, %v2_31d
  %v6_31d = inttoptr i32 %v5_31d to i8*
  store i8 %v1_31d, i8* %v6_31d, align 1
  store i32 %arg1, i32* %eax.global-to-local, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_35c() local_unnamed_addr {
dec_label_pc_35c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_368(i32 %arg1) local_unnamed_addr {
dec_label_pc_368:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_373() local_unnamed_addr {
dec_label_pc_373:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_373 = add i32 %tmp93, -1
  %v18_373 = inttoptr i32 %tmp93 to i32*
  store i32 %v3_373, i32* %v18_373, align 4
  %v0_375 = load i32, i32* %edx.global-to-local, align 4
  %v1_375 = and i32 %v0_375, -65281
  %v2_375 = or i32 %v1_375, 17408
  store i32 %v2_375, i32* %edx.global-to-local, align 4
  %v0_377 = load i32, i32* %eax.global-to-local, align 4
  %v11_377 = and i32 %v0_377, -220
  store i32 %v11_377, i32* %eax.global-to-local, align 4
  ret i32 %v11_377

; uselistorder directives
  uselistorder i32 %v11_377, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_3b3() local_unnamed_addr {
dec_label_pc_3b3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3bf() local_unnamed_addr {
dec_label_pc_3bf:
  %v1_3bf = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_3bf
}

define i32 @function_3c9() local_unnamed_addr {
dec_label_pc_3c9:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_3c9 = inttoptr i32 %tmp92 to i32*
  store i32 -1, i32* %v1_3c9, align 4
  %v0_3cf = call i32 @function_35c()
  ret i32 %v0_3cf
}

define i32 @function_3e2() local_unnamed_addr {
dec_label_pc_3e2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3ee() local_unnamed_addr {
dec_label_pc_3ee:
  %v1_3ee = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_3ee
}

define i32 @function_437() local_unnamed_addr {
dec_label_pc_437:
  %v1_437 = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_437
}

define i32 @function_444() local_unnamed_addr {
dec_label_pc_444:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_444 = inttoptr i32 %tmp92 to i32*
  store i32 -1, i32* %v1_444, align 4
  %v0_44a = call i32 @function_3b3()
  ret i32 %v0_44a
}

define i32 @function_457() local_unnamed_addr {
dec_label_pc_457:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_457 = inttoptr i32 %tmp92 to i32*
  store i32 -1, i32* %v1_457, align 4
  %v0_45d = call i32 @function_3e2()
  ret i32 %v0_45d
}

define i32 @function_45f() local_unnamed_addr {
dec_label_pc_45f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_48b() local_unnamed_addr {
dec_label_pc_48b:
  %v1_48b = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_48b
}

define i32 @function_4bb() local_unnamed_addr {
dec_label_pc_4bb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4fa() local_unnamed_addr {
dec_label_pc_4fa:
  %v1_4fa = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_4fa
}

define i32 @function_521() local_unnamed_addr {
dec_label_pc_521:
  %eax.global-to-local = alloca i32, align 4
  %v0_521 = load i32, i32* %eax.global-to-local, align 4
  %v10_521 = icmp eq i32 %v0_521, 4
  %v1_524 = icmp eq i1 %v10_521, false
  %v2_524 = zext i1 %v1_524 to i32
  store i32 %v2_524, i32* @eax, align 4
  %v0_52a = call i32 @function_4bb()
  store i32 %v0_52a, i32* %eax.global-to-local, align 4
  ret i32 %v0_52a
}

define i32 @function_57e(i32 %arg1) local_unnamed_addr {
dec_label_pc_57e:
  %eax.global-to-local = alloca i32, align 4
  %v4_57e = load i32, i32* %eax.global-to-local, align 4
  %v15_57e = icmp eq i32 %v4_57e, %arg1
  %v1_582 = icmp eq i1 %v15_57e, false
  %v2_582 = zext i1 %v1_582 to i32
  store i32 %v2_582, i32* @eax, align 4
  %v0_588 = call i32 @function_4bb()
  store i32 %v0_588, i32* %eax.global-to-local, align 4
  ret i32 %v0_588

; uselistorder directives
  uselistorder i32 ()* @function_4bb, { 1, 0 }
}

define i32 @function_58d() local_unnamed_addr {
dec_label_pc_58d:
  %eax.global-to-local = alloca i32, align 4
  %v0_58d = load i32, i32* %eax.global-to-local, align 4
  %v1_58d = urem i32 %v0_58d, 256
  store i32 %v1_58d, i32* %eax.global-to-local, align 4
  ret i32 %v1_58d

; uselistorder directives
  uselistorder i32 %v1_58d, { 1, 0 }
}

define i32 @function_5a9() local_unnamed_addr {
dec_label_pc_5a9:
  store i32 1, i32* @eax, align 4
  %v1_5ae = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_5ae
}

define i32 @function_5bf() local_unnamed_addr {
dec_label_pc_5bf:
  %v1_5bf = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_5bf
}

define i32 @function_5c4() local_unnamed_addr {
dec_label_pc_5c4:
  %v2_5d0 = call i32 @function_368(i32 ptrtoint ([25 x i8]* @global_var_4e4a.425 to i32))
  ret i32 %v2_5d0
}

define i32 @function_5e1() local_unnamed_addr {
dec_label_pc_5e1:
  %v1_5e1 = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_5e1
}

define i32 @function_5f2() local_unnamed_addr {
dec_label_pc_5f2:
  %v1_5f2 = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_5f2
}

define i32 @function_603() local_unnamed_addr {
dec_label_pc_603:
  %v1_603 = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_603
}

define i32 @function_608() local_unnamed_addr {
dec_label_pc_608:
  %v2_614 = call i32 @function_368(i32 ptrtoint ([36 x i8]* @global_var_5948.426 to i32))
  ret i32 %v2_614
}

define i32 @function_625() local_unnamed_addr {
dec_label_pc_625:
  %v1_625 = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_625
}

define i32 @function_636() local_unnamed_addr {
dec_label_pc_636:
  %v1_636 = call i32 @function_368(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_636

; uselistorder directives
  uselistorder i32 (i32)* @function_368, { 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_63b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_63b:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_63f = load i32, i32* %eax.global-to-local, align 4
  %v1_63f = add i32 %v0_63f, -4
  %v2_63f = inttoptr i32 %v1_63f to i32*
  store i32 0, i32* %v2_63f, align 4
  %v0_646 = load i32, i32* %edx.global-to-local, align 4
  %v1_646 = load i32, i32* %eax.global-to-local, align 4
  %v2_646 = add i32 %v1_646, -12
  %v3_646 = inttoptr i32 %v2_646 to i32*
  store i32 %v0_646, i32* %v3_646, align 4
  %v0_649 = load i32, i32* %eax.global-to-local, align 4
  %v1_649 = load i32, i32* %edx.global-to-local, align 4
  %v3_649 = add i32 %v1_649, %v0_649
  %v4_649 = inttoptr i32 %v3_649 to i8*
  store i8 0, i8* %v4_649, align 1
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_656(i32 %arg1) local_unnamed_addr {
dec_label_pc_656:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_65a = load i32, i32* %eax.global-to-local, align 4
  %v1_65a = add i32 %v0_65a, -4
  %v2_65a = inttoptr i32 %v1_65a to i32*
  store i32 0, i32* %v2_65a, align 4
  %v0_661 = load i32, i32* %edx.global-to-local, align 4
  %v1_661 = load i32, i32* %eax.global-to-local, align 4
  %v2_661 = add i32 %v1_661, -12
  %v3_661 = inttoptr i32 %v2_661 to i32*
  store i32 %v0_661, i32* %v3_661, align 4
  %v0_664 = load i32, i32* %eax.global-to-local, align 4
  %v1_664 = load i32, i32* %edx.global-to-local, align 4
  %v3_664 = add i32 %v1_664, %v0_664
  %v4_664 = inttoptr i32 %v3_664 to i8*
  store i8 0, i8* %v4_664, align 1
  %v0_668 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_668
}

define i32 @function_66e() local_unnamed_addr {
dec_label_pc_66e:
  %eax.global-to-local = alloca i32, align 4
  %v0_66e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_66e
}

define i32 @function_67f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_67f:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_683 = load i32, i32* %eax.global-to-local, align 4
  %v1_683 = add i32 %v0_683, -4
  %v2_683 = inttoptr i32 %v1_683 to i32*
  store i32 0, i32* %v2_683, align 4
  %v0_68a = load i32, i32* %edx.global-to-local, align 4
  %v1_68a = load i32, i32* %eax.global-to-local, align 4
  %v2_68a = add i32 %v1_68a, -12
  %v3_68a = inttoptr i32 %v2_68a to i32*
  store i32 %v0_68a, i32* %v3_68a, align 4
  %v0_68d = load i32, i32* %eax.global-to-local, align 4
  %v1_68d = load i32, i32* %edx.global-to-local, align 4
  %v3_68d = add i32 %v1_68d, %v0_68d
  %v4_68d = inttoptr i32 %v3_68d to i8*
  store i8 0, i8* %v4_68d, align 1
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_69a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_69a:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_69e = load i32, i32* %eax.global-to-local, align 4
  %v1_69e = add i32 %v0_69e, -4
  %v2_69e = inttoptr i32 %v1_69e to i32*
  store i32 0, i32* %v2_69e, align 4
  %v0_6a5 = load i32, i32* %edx.global-to-local, align 4
  %v1_6a5 = load i32, i32* %eax.global-to-local, align 4
  %v2_6a5 = add i32 %v1_6a5, -12
  %v3_6a5 = inttoptr i32 %v2_6a5 to i32*
  store i32 %v0_6a5, i32* %v3_6a5, align 4
  %v0_6a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_6a8 = load i32, i32* %edx.global-to-local, align 4
  %v3_6a8 = add i32 %v1_6a8, %v0_6a8
  %v4_6a8 = inttoptr i32 %v3_6a8 to i8*
  store i8 0, i8* %v4_6a8, align 1
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_6b5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_6b5:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_6b9 = load i32, i32* %eax.global-to-local, align 4
  %v1_6b9 = add i32 %v0_6b9, -4
  %v2_6b9 = inttoptr i32 %v1_6b9 to i32*
  store i32 0, i32* %v2_6b9, align 4
  %v0_6c0 = load i32, i32* %edx.global-to-local, align 4
  %v1_6c0 = load i32, i32* %eax.global-to-local, align 4
  %v2_6c0 = add i32 %v1_6c0, -12
  %v3_6c0 = inttoptr i32 %v2_6c0 to i32*
  store i32 %v0_6c0, i32* %v3_6c0, align 4
  %v0_6c3 = load i32, i32* %eax.global-to-local, align 4
  %v1_6c3 = load i32, i32* %edx.global-to-local, align 4
  %v3_6c3 = add i32 %v1_6c3, %v0_6c3
  %v4_6c3 = inttoptr i32 %v3_6c3 to i8*
  store i8 0, i8* %v4_6c3, align 1
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @_Z12ParseNetworkSs(i32 %net) local_unnamed_addr {
dec_label_pc_6d0:
  ret i32 %net
}

define i32 @function_732(i16 %arg1) local_unnamed_addr {
dec_label_pc_732:
  %eax.global-to-local = alloca i32, align 4
  %v6_732 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_732
}

define i32 @function_744() local_unnamed_addr {
dec_label_pc_744:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_750() local_unnamed_addr {
dec_label_pc_750:
  %v0_750 = call i32 @function_7c6()
  ret i32 %v0_750
}

define i32 @function_777() local_unnamed_addr {
dec_label_pc_777:
  %eax.global-to-local = alloca i32, align 4
  %v0_777 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_777
}

define i32 @function_784() local_unnamed_addr {
dec_label_pc_784:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_784 = load i32, i32* %ebx.global-to-local, align 4
  %v1_784 = add i32 %v0_784, -954457020
  %v2_784 = inttoptr i32 %v1_784 to i32*
  %v3_784 = load i32, i32* %v2_784, align 4
  %v4_784 = add i32 %v3_784, -1
  store i32 %v4_784, i32* %v2_784, align 4
  %v0_78b = load i32, i32* %eax.global-to-local, align 4
  %v11_78b = and i32 %v0_78b, -252
  store i32 %v11_78b, i32* %eax.global-to-local, align 4
  ret i32 %v11_78b

; uselistorder directives
  uselistorder i32 %v11_78b, { 1, 0 }
}

define i32 @function_799(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_799:
  %eax.global-to-local = alloca i32, align 4
  %v0_79e = load i32, i32* %eax.global-to-local, align 4
  %v1_79e = icmp eq i32 %v0_79e, 0
  %v1_7a0 = icmp eq i1 %v1_79e, false
  br i1 %v1_7a0, label %dec_label_pc_7c0, label %dec_label_pc_7a2

dec_label_pc_7a2:                                 ; preds = %dec_label_pc_799
  store i32 1, i32* @eax, align 4
  %v3_7a8 = icmp eq i32 %arg2, 612665600
  %v1_7af = icmp eq i1 %v3_7a8, false
  br i1 %v1_7af, label %bb, label %dec_label_pc_7b1

bb:                                               ; preds = %dec_label_pc_7a2
  %v2_7af = call i32 @function_807()
  store i32 %v2_7af, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7b1

dec_label_pc_7b1:                                 ; preds = %bb, %dec_label_pc_7a2
  %v0_7b8 = phi i32 [ %v2_7af, %bb ], [ 1, %dec_label_pc_7a2 ]
  ret i32 %v0_7b8

dec_label_pc_7c0:                                 ; preds = %dec_label_pc_799
  ret i32 %v0_79e
}

define i32 @function_7c6() local_unnamed_addr {
dec_label_pc_7c6:
  %v0_7c6 = load i32, i32* @eax, align 4
  %v11_7c6 = and i32 %v0_7c6, -252
  ret i32 %v11_7c6
}

define i32 @function_7f0() local_unnamed_addr {
dec_label_pc_7f0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_7f0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7f0 = add i32 %v0_7f0, -770113032
  %v2_7f0 = inttoptr i32 %v1_7f0 to i32*
  %v3_7f0 = load i32, i32* %v2_7f0, align 4
  %v4_7f0 = add i32 %v3_7f0, 1
  store i32 %v4_7f0, i32* %v2_7f0, align 4
  %v0_7f6 = load i32, i32* %edx.global-to-local, align 4
  %v1_7f6 = urem i32 %v0_7f6, 4
  store i32 %v1_7f6, i32* %edx.global-to-local, align 4
  %v0_7f9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7f9
}

define i32 @function_800() local_unnamed_addr {
dec_label_pc_800:
  %v0_802 = call i32 @function_744()
  ret i32 %v0_802
}

define i32 @function_807() local_unnamed_addr {
dec_label_pc_807:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_80d() local_unnamed_addr {
dec_label_pc_80d:
  %eax.global-to-local = alloca i32, align 4
  %v0_80d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_80d
}

define i32 @function_816() local_unnamed_addr {
dec_label_pc_816:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_826() local_unnamed_addr {
dec_label_pc_826:
  %v0_828 = call i32 @function_816()
  ret i32 %v0_828
}

define void @_Z13SplitHostPortSsRiRSs(i32 %in, i32 %portOut, i32 %hostOut) local_unnamed_addr {
dec_label_pc_830:
  ret void
}

define i32 @function_877() local_unnamed_addr {
dec_label_pc_877:
  %eax.global-to-local = alloca i32, align 4
  %v0_877 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_877
}

define i32 @function_87a() local_unnamed_addr {
dec_label_pc_87a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_892(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_892:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_892 = load i32, i32* %ebx.global-to-local, align 4
  %v1_892 = add i32 %v0_892, 1697391684
  %v2_892 = inttoptr i32 %v1_892 to i32*
  %v3_892 = load i32, i32* %v2_892, align 4
  %v4_892 = add i32 %v3_892, -1
  store i32 %v4_892, i32* %v2_892, align 4
  %v0_898 = load i32, i32* %eax.global-to-local, align 4
  %v2_898 = xor i32 %v0_898, 612665600
  %v3_898 = icmp eq i32 %v2_898, 0
  store i32 %v2_898, i32* @eax, align 4
  %v1_89e = icmp eq i1 %v3_898, false
  br i1 %v1_89e, label %bb, label %dec_label_pc_8a4

bb:                                               ; preds = %dec_label_pc_892
  %v2_89e = call i32 @function_a71()
  store i32 %v2_89e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8a4

dec_label_pc_8a4:                                 ; preds = %bb, %dec_label_pc_892
  %v0_8b7 = phi i32 [ %v2_89e, %bb ], [ %v2_898, %dec_label_pc_892 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8b7
}

define i32 @function_8e1() local_unnamed_addr {
dec_label_pc_8e1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_912() local_unnamed_addr {
dec_label_pc_912:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_996() local_unnamed_addr {
dec_label_pc_996:
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_996 = add i32 %tmp92, -1
  store i32 %v1_996, i32* @eax, align 4
  %tmp98 = icmp ult i32 %v1_996, 65535
  br i1 %tmp98, label %dec_label_pc_9a4, label %bb

bb:                                               ; preds = %dec_label_pc_996
  %v4_99e = call i32 @function_87a()
  store i32 %v4_99e, i32* @eax, align 4
  %v0_9a4.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_9a4

dec_label_pc_9a4:                                 ; preds = %dec_label_pc_996, %bb
  %v0_9a4 = phi i32 [ %tmp92, %dec_label_pc_996 ], [ %v0_9a4.pre, %bb ]
  %v1_9a4 = load i32, i32* %edi.global-to-local, align 4
  %v2_9a4 = inttoptr i32 %v1_9a4 to i32*
  store i32 %v0_9a4, i32* %v2_9a4, align 4
  %v0_9a6 = call i32 @function_87a()
  ret i32 %v0_9a6

; uselistorder directives
  uselistorder i32 %tmp92, { 1, 0 }
  uselistorder label %dec_label_pc_9a4, { 1, 0 }
}

define i32 @function_a29() local_unnamed_addr {
dec_label_pc_a29:
  %eax.global-to-local = alloca i32, align 4
  %v0_a29 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a29
}

define i32 @function_a30() local_unnamed_addr {
dec_label_pc_a30:
  %v0_a30 = load i32, i32* @eax, align 4
  %v10_a30 = icmp eq i32 %v0_a30, -1
  %v1_a33 = icmp eq i1 %v10_a30, false
  br i1 %v1_a33, label %bb, label %dec_label_pc_a39

bb:                                               ; preds = %dec_label_pc_a30
  %v2_a33 = call i32 @function_87a()
  store i32 %v2_a33, i32* @eax, align 4
  br label %dec_label_pc_a39

dec_label_pc_a39:                                 ; preds = %bb, %dec_label_pc_a30
  %v0_a40 = call i32 @function_912()
  ret i32 %v0_a40

; uselistorder directives
  uselistorder i32 ()* @function_87a, { 2, 1, 0 }
}

define i32 @function_a5d() local_unnamed_addr {
dec_label_pc_a5d:
  %cf.global-to-local = alloca i1, align 1
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_a5d = load i32, i32* %ebx.global-to-local, align 4
  %v1_a5d = add i32 %v0_a5d, 609520387
  %v2_a5d = inttoptr i32 %v1_a5d to i32*
  %v3_a5d = load i32, i32* %v2_a5d, align 4
  %v4_a5d = add i32 %v3_a5d, -1
  %v12_a5d = icmp eq i32 %v4_a5d, 0
  store i1 %v12_a5d, i1* %zf.global-to-local, align 1
  store i32 %v4_a5d, i32* %v2_a5d, align 4
  %v0_a63 = load i32, i32* @eax, align 4
  %v1_a63 = add i32 %v0_a63, 1576996988
  %v2_a63 = inttoptr i32 %v1_a63 to i8*
  %v3_a63 = load i8, i8* %v2_a63, align 1
  %v5_a63 = trunc i32 %v0_a63 to i8
  %v6_a63 = load i1, i1* %cf.global-to-local, align 1
  %v7_a63 = zext i1 %v6_a63 to i8
  %v8_a63 = sub i8 %v3_a63, %v5_a63
  %v9_a63 = add i8 %v7_a63, %v8_a63
  %v19_a63 = sub i8 %v8_a63, %v7_a63
  %v20_a63 = icmp ult i8 %v3_a63, %v19_a63
  %v21_a63 = icmp ne i8 %v5_a63, -1
  %v22_a63 = or i1 %v21_a63, %v20_a63
  %v23_a63 = icmp ult i8 %v3_a63, %v5_a63
  %v24_a63 = select i1 %v6_a63, i1 %v22_a63, i1 %v23_a63
  store i1 %v24_a63, i1* %cf.global-to-local, align 1
  %v32_a63 = icmp eq i8 %v9_a63, 0
  store i1 %v32_a63, i1* %zf.global-to-local, align 1
  store i8 %v9_a63, i8* %v2_a63, align 1
  %v0_a69 = load i1, i1* %zf.global-to-local, align 1
  %v1_a69 = zext i1 %v0_a69 to i32
  %v2_a69 = load i32, i32* %ecx.global-to-local, align 4
  %v3_a69 = and i32 %v2_a69, -256
  %v4_a69 = or i32 %v3_a69, %v1_a69
  store i32 %v4_a69, i32* %ecx.global-to-local, align 4
  %v0_a6c = call i32 @function_8e1()
  ret i32 %v0_a6c

; uselistorder directives
  uselistorder i8 %v8_a63, { 1, 0 }
  uselistorder i8 %v7_a63, { 1, 0 }
  uselistorder i8 %v5_a63, { 1, 0, 2 }
  uselistorder i32 %v4_a5d, { 1, 0 }
}

define i32 @function_a71() local_unnamed_addr {
dec_label_pc_a71:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a83() local_unnamed_addr {
dec_label_pc_a83:
  %eax.global-to-local = alloca i32, align 4
  %v0_a83 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a83
}

define void @_ZN8CNetAddr4InitEv(i32 %this) local_unnamed_addr {
dec_label_pc_ab0:
  %eax.global-to-local = alloca i32, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_ac4 = inttoptr i32 %this to i32*
  store i32 0, i32* %v1_ac4, align 4
  %v0_aca = load i32, i32* %eax.global-to-local, align 4
  %v1_aca = add i32 %v0_aca, 4
  %v2_aca = inttoptr i32 %v1_aca to i32*
  store i32 0, i32* %v2_aca, align 4
  %v0_ad1 = load i32, i32* %eax.global-to-local, align 4
  %v1_ad1 = add i32 %v0_ad1, 8
  %v2_ad1 = inttoptr i32 %v1_ad1 to i32*
  store i32 0, i32* %v2_ad1, align 4
  %v0_ad8 = load i32, i32* %eax.global-to-local, align 4
  %v1_ad8 = add i32 %v0_ad8, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_ad8 = inttoptr i32 %v1_ad8 to i32*
  store i32 0, i32* %v2_ad8, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define void @_ZN8CNetAddr5SetIPERKS_(i32 %this, i32 %ipIn) local_unnamed_addr {
dec_label_pc_b00:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %ipIn, i32* %edx.global-to-local, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_b18 = inttoptr i32 %ipIn to i32*
  %v2_b18 = load i32, i32* %v1_b18, align 4
  %v2_b1a = inttoptr i32 %this to i32*
  store i32 %v2_b18, i32* %v2_b1a, align 4
  %v0_b1c = load i32, i32* %edx.global-to-local, align 4
  %v1_b1c = add i32 %v0_b1c, 4
  %v2_b1c = inttoptr i32 %v1_b1c to i32*
  %v3_b1c = load i32, i32* %v2_b1c, align 4
  %v1_b1f = load i32, i32* %eax.global-to-local, align 4
  %v2_b1f = add i32 %v1_b1f, 4
  %v3_b1f = inttoptr i32 %v2_b1f to i32*
  store i32 %v3_b1c, i32* %v3_b1f, align 4
  %v0_b22 = load i32, i32* %edx.global-to-local, align 4
  %v1_b22 = add i32 %v0_b22, 8
  %v2_b22 = inttoptr i32 %v1_b22 to i32*
  %v3_b22 = load i32, i32* %v2_b22, align 4
  %v1_b25 = load i32, i32* %eax.global-to-local, align 4
  %v2_b25 = add i32 %v1_b25, 8
  %v3_b25 = inttoptr i32 %v2_b25 to i32*
  store i32 %v3_b22, i32* %v3_b25, align 4
  %v0_b28 = load i32, i32* %edx.global-to-local, align 4
  %v1_b28 = add i32 %v0_b28, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_b28 = inttoptr i32 %v1_b28 to i32*
  %v3_b28 = load i32, i32* %v2_b28, align 4
  store i32 %v3_b28, i32* %edx.global-to-local, align 4
  %v1_b2b = load i32, i32* %eax.global-to-local, align 4
  %v2_b2b = add i32 %v1_b2b, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_b2b = inttoptr i32 %v2_b2b to i32*
  store i32 %v3_b28, i32* %v3_b2b, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define void @_ZN8CNetAddr10SetSpecialERKSs(i32 %this, i32 %strName) local_unnamed_addr {
dec_label_pc_b50:
  %stack_var_-40 = alloca i32, align 4
  %v0_b53 = load i32, i32* @ebx, align 4
  store i32 %strName, i32* @ebx, align 4
  %v0_b67 = load i32, i32* @esi, align 4
  store i32 %this, i32* @esi, align 4
  %v1_b73 = inttoptr i32 %strName to i32*
  %v2_b73 = load i32, i32* %v1_b73, align 4
  %v1_b79 = add i32 %v2_b73, -12
  %v2_b79 = inttoptr i32 %v1_b79 to i32*
  %v3_b79 = load i32, i32* %v2_b79, align 4
  %v1_b7e = add i32 %v3_b79, -6
  %v5_b7e = icmp ult i32 %v3_b79, 6
  %v10_b7e = icmp eq i32 %v1_b7e, 0
  %v2_b81 = or i1 %v5_b7e, %v10_b7e
  br i1 %v2_b81, label %dec_label_pc_b83, label %dec_label_pc_ba8

dec_label_pc_b83:                                 ; preds = %dec_label_pc_b50
  store i32 %v0_b53, i32* @ebx, align 4
  store i32 %v0_b67, i32* @esi, align 4
  ret void

dec_label_pc_ba8:                                 ; preds = %dec_label_pc_b50
  store i32 %v1_b7e, i32* @eax, align 4
  %v7_bab = icmp ugt i32 %v3_b79, 5
  br i1 %v7_bab, label %dec_label_pc_bb3, label %bb

bb:                                               ; preds = %dec_label_pc_ba8
  %v5_bad = call i32 @function_ca4(i32 612665600)
  br label %dec_label_pc_bb3

dec_label_pc_bb3:                                 ; preds = %dec_label_pc_ba8, %bb
  %v2_bb3 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_bb3, i32* @edi, align 4
  ret void

; uselistorder directives
  uselistorder label %dec_label_pc_bb3, { 1, 0 }
}

define i32 @function_c4d() local_unnamed_addr {
dec_label_pc_c4d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c60() local_unnamed_addr {
dec_label_pc_c60:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_c60 = add i32 %tmp93, -1
  %v18_c60 = inttoptr i32 %tmp93 to i32*
  store i32 %v3_c60, i32* %v18_c60, align 4
  %v0_c62 = load i32, i32* %edx.global-to-local, align 4
  %v1_c62 = and i32 %v0_c62, -65281
  %v2_c62 = or i32 %v1_c62, 17408
  store i32 %v2_c62, i32* %edx.global-to-local, align 4
  %v0_c64 = load i32, i32* %eax.global-to-local, align 4
  %v11_c64 = and i32 %v0_c64, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.429 to i8) to i32), i32 -256)
  store i32 %v11_c64, i32* %eax.global-to-local, align 4
  ret i32 %v11_c64

; uselistorder directives
  uselistorder i32 %v11_c64, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_c70() local_unnamed_addr {
dec_label_pc_c70:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v2_c75 = inttoptr i32 %tmp93 to i32*
  store i32 2128119805, i32* %v2_c75, align 4
  %v2_c7e = load i32, i32* %esi.global-to-local, align 4
  %v3_c7e = add i32 %v2_c7e, 4
  %v4_c7e = inttoptr i32 %v3_c7e to i16*
  store i16 17387, i16* %v4_c7e, align 2
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c88

dec_label_pc_c88:                                 ; preds = %dec_label_pc_c88, %dec_label_pc_c70
  %v3_c8c = phi i32 [ %v1_c90, %dec_label_pc_c88 ], [ 0, %dec_label_pc_c70 ]
  %v0_c88 = load i32, i32* %edx.global-to-local, align 4
  %v3_c88 = add i32 %v0_c88, %v3_c8c
  %v4_c88 = inttoptr i32 %v3_c88 to i8*
  %v5_c88 = load i8, i8* %v4_c88, align 1
  %v2_c8c = load i32, i32* %esi.global-to-local, align 4
  %v5_c8c = add i32 %v3_c8c, ptrtoint (i32* @global_var_6.428 to i32)
  %v6_c8c = add i32 %v5_c8c, %v2_c8c
  %v7_c8c = inttoptr i32 %v6_c8c to i8*
  store i8 %v5_c88, i8* %v7_c8c, align 1
  %v0_c90 = load i32, i32* %eax.global-to-local, align 4
  %v1_c90 = add i32 %v0_c90, 1
  store i32 %v1_c90, i32* %eax.global-to-local, align 4
  %v10_c93 = icmp eq i32 %v0_c90, 9
  %v1_c96 = icmp eq i1 %v10_c93, false
  br i1 %v1_c96, label %dec_label_pc_c88, label %dec_label_pc_c98

dec_label_pc_c98:                                 ; preds = %dec_label_pc_c88
  store i32 1, i32* @eax, align 4
  %v0_c9d = call i32 @function_c4d()
  store i32 %v0_c9d, i32* %eax.global-to-local, align 4
  ret i32 %v0_c9d

; uselistorder directives
  uselistorder i32 %v1_c90, { 1, 0 }
}

define i32 @function_c9f(i32 %arg1) local_unnamed_addr {
dec_label_pc_c9f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ca4(i32 %arg1) local_unnamed_addr {
dec_label_pc_ca4:
  %v3_ca4 = load i32, i32* @eax, align 4
  ret i32 %v3_ca4
}

define i32 @function_cc3() local_unnamed_addr {
dec_label_pc_cc3:
  %eax.global-to-local = alloca i32, align 4
  %v0_cc3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cc3
}

define i32 @function_cd4() local_unnamed_addr {
dec_label_pc_cd4:
  ret i32 0
}

define void @CNetAddr(i32 %this) local_unnamed_addr {
dec_label_pc_ce0:
  call void @_ZN8CNetAddr4InitEv(i32 612665600)
  ret void
}

define void @CNetAddr.409(i32 %this, i32 %ipv4Addr) local_unnamed_addr {
dec_label_pc_d20:
  %eax.global-to-local = alloca i32, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v2_d3a = inttoptr i32 %this to i32*
  store i32 0, i32* %v2_d3a, align 4
  %v1_d42 = load i32, i32* %eax.global-to-local, align 4
  %v2_d42 = add i32 %v1_d42, 4
  %v3_d42 = inttoptr i32 %v2_d42 to i32*
  store i32 0, i32* %v3_d42, align 4
  %v1_d4b = load i32, i32* %eax.global-to-local, align 4
  %v2_d4b = add i32 %v1_d4b, 8
  %v3_d4b = inttoptr i32 %v2_d4b to i32*
  store i32 -65536, i32* %v3_d4b, align 4
  %v1_d52 = inttoptr i32 %ipv4Addr to i32*
  %v2_d52 = load i32, i32* %v1_d52, align 4
  %v1_d54 = load i32, i32* %eax.global-to-local, align 4
  %v2_d54 = add i32 %v1_d54, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_d54 = inttoptr i32 %v2_d54 to i32*
  store i32 %v2_d52, i32* %v3_d54, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define void @CNetAddr.410(i32 %this, i32 %ipv6Addr) local_unnamed_addr {
dec_label_pc_d70:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %ipv6Addr, i32* %edx.global-to-local, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_d88 = inttoptr i32 %ipv6Addr to i32*
  %v2_d88 = load i32, i32* %v1_d88, align 4
  %v2_d8a = inttoptr i32 %this to i32*
  store i32 %v2_d88, i32* %v2_d8a, align 4
  %v0_d8c = load i32, i32* %edx.global-to-local, align 4
  %v1_d8c = add i32 %v0_d8c, 4
  %v2_d8c = inttoptr i32 %v1_d8c to i32*
  %v3_d8c = load i32, i32* %v2_d8c, align 4
  %v1_d8f = load i32, i32* %eax.global-to-local, align 4
  %v2_d8f = add i32 %v1_d8f, 4
  %v3_d8f = inttoptr i32 %v2_d8f to i32*
  store i32 %v3_d8c, i32* %v3_d8f, align 4
  %v0_d92 = load i32, i32* %edx.global-to-local, align 4
  %v1_d92 = add i32 %v0_d92, 8
  %v2_d92 = inttoptr i32 %v1_d92 to i32*
  %v3_d92 = load i32, i32* %v2_d92, align 4
  %v1_d95 = load i32, i32* %eax.global-to-local, align 4
  %v2_d95 = add i32 %v1_d95, 8
  %v3_d95 = inttoptr i32 %v2_d95 to i32*
  store i32 %v3_d92, i32* %v3_d95, align 4
  %v0_d98 = load i32, i32* %edx.global-to-local, align 4
  %v1_d98 = add i32 %v0_d98, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_d98 = inttoptr i32 %v1_d98 to i32*
  %v3_d98 = load i32, i32* %v2_d98, align 4
  store i32 %v3_d98, i32* %edx.global-to-local, align 4
  %v1_d9b = load i32, i32* %eax.global-to-local, align 4
  %v2_d9b = add i32 %v1_d9b, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_d9b = inttoptr i32 %v2_d9b to i32*
  store i32 %v3_d98, i32* %v3_d9b, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define void @_ZNK8CNetAddr7GetByteEi(i32 %this, i32 %n) local_unnamed_addr {
dec_label_pc_dc0:
  ret void
}

define void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this) local_unnamed_addr {
dec_label_pc_e00:
  ret void
}

define i32 @function_e2a(i32 %arg1) local_unnamed_addr {
dec_label_pc_e2a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_e2a = load i32, i32* %ebp.global-to-local, align 4
  %v1_e2a = add i32 %v0_e2a, -1064038464
  %v2_e2a = inttoptr i32 %v1_e2a to i32*
  %v3_e2a = load i32, i32* %v2_e2a, align 4
  %v4_e2a = add i32 %v3_e2a, 1
  store i32 %v4_e2a, i32* %v2_e2a, align 4
  %v3_e34 = icmp eq i32 %arg1, 612665600
  %v1_e3b = icmp eq i1 %v3_e34, false
  br i1 %v1_e3b, label %dec_label_pc_e41, label %dec_label_pc_e3d

dec_label_pc_e3d:                                 ; preds = %dec_label_pc_e2a
  %v0_e40 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e40

dec_label_pc_e41:                                 ; preds = %dec_label_pc_e2a
  %v1_e40 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_e40
}

define void @_ZNK8CNetAddr9IsRFC1918Ev(i32 %this) local_unnamed_addr {
dec_label_pc_e50:
  %ebx.global-to-local = alloca i32, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  br i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_e90, label %dec_label_pc_e72

dec_label_pc_e72:                                 ; preds = %dec_label_pc_e50
  %v0_e72 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e72 = add i32 %v0_e72, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_e72 = inttoptr i32 %v1_e72 to i8*
  %v3_e72 = load i8, i8* %v2_e72, align 1
  %v11_e7b = icmp eq i8 %v3_e72, 10
  br i1 %v11_e7b, label %dec_label_pc_e90, label %dec_label_pc_e7f

dec_label_pc_e7f:                                 ; preds = %dec_label_pc_e72
  %v10_e7f = icmp eq i8 %v3_e72, -64
  br i1 %v10_e7f, label %dec_label_pc_eb8, label %dec_label_pc_e83

dec_label_pc_e83:                                 ; preds = %dec_label_pc_e7f
  %v11_e85 = icmp eq i8 %v3_e72, -84
  br i1 %v11_e85, label %dec_label_pc_ea8, label %dec_label_pc_e90

dec_label_pc_e90:                                 ; preds = %dec_label_pc_e83, %dec_label_pc_eb8, %dec_label_pc_eb0, %dec_label_pc_ea8, %dec_label_pc_e72, %dec_label_pc_e50
  ret void

dec_label_pc_ea8:                                 ; preds = %dec_label_pc_e83
  %v1_ea8 = add i32 %v0_e72, ptrtoint (i32* @global_var_d.436 to i32)
  %v2_ea8 = inttoptr i32 %v1_ea8 to i8*
  %v3_ea8 = load i8, i8* %v2_ea8, align 1
  %tmp11 = icmp ult i8 %v3_ea8, 16
  br i1 %tmp11, label %dec_label_pc_e90, label %dec_label_pc_eb0

dec_label_pc_eb0:                                 ; preds = %dec_label_pc_ea8
  br label %dec_label_pc_e90

dec_label_pc_eb8:                                 ; preds = %dec_label_pc_e7f
  br label %dec_label_pc_e90

; uselistorder directives
  uselistorder label %dec_label_pc_e90, { 1, 2, 3, 0, 4, 5 }
}

define void @_ZNK8CNetAddr9IsRFC3927Ev(i32 %this) local_unnamed_addr {
dec_label_pc_ed0:
  %ebx.global-to-local = alloca i32, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  br i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_ef8, label %dec_label_pc_ef2

dec_label_pc_ef2:                                 ; preds = %dec_label_pc_ed0
  %v0_ef2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ef2 = add i32 %v0_ef2, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_ef2 = inttoptr i32 %v1_ef2 to i8*
  %v3_ef2 = load i8, i8* %v2_ef2, align 1
  %v13_ef2 = icmp eq i8 %v3_ef2, -87
  br i1 %v13_ef2, label %dec_label_pc_f10, label %dec_label_pc_ef8

dec_label_pc_ef8:                                 ; preds = %dec_label_pc_f10, %dec_label_pc_ef2, %dec_label_pc_ed0
  ret void

dec_label_pc_f10:                                 ; preds = %dec_label_pc_ef2
  br label %dec_label_pc_ef8
}

define i32 @function_f1d() local_unnamed_addr {
dec_label_pc_f1d:
  %eax.global-to-local = alloca i32, align 4
  %v0_f1d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_f1d
}

define void @_ZNK8CNetAddr9IsRFC3849Ev(i32 %this) local_unnamed_addr {
dec_label_pc_f20:
  %v1_f33 = inttoptr i32 %this to i8*
  %v2_f33 = load i8, i8* %v1_f33, align 1
  %v11_f33 = icmp eq i8 %v2_f33, 32
  br i1 %v11_f33, label %dec_label_pc_f50, label %dec_label_pc_f38

dec_label_pc_f38:                                 ; preds = %dec_label_pc_f5c, %dec_label_pc_f56, %dec_label_pc_f50, %dec_label_pc_f20
  ret void

dec_label_pc_f50:                                 ; preds = %dec_label_pc_f20
  %v1_f50 = add i32 %this, 1
  %v2_f50 = inttoptr i32 %v1_f50 to i8*
  %v3_f50 = load i8, i8* %v2_f50, align 1
  %v13_f50 = icmp eq i8 %v3_f50, 1
  %v1_f54 = icmp eq i1 %v13_f50, false
  br i1 %v1_f54, label %dec_label_pc_f38, label %dec_label_pc_f56

dec_label_pc_f56:                                 ; preds = %dec_label_pc_f50
  %v1_f56 = add i32 %this, ptrtoint (i16** @global_var_2.437 to i32)
  %v2_f56 = inttoptr i32 %v1_f56 to i8*
  %v3_f56 = load i8, i8* %v2_f56, align 1
  %v13_f56 = icmp eq i8 %v3_f56, 13
  %v1_f5a = icmp eq i1 %v13_f56, false
  br i1 %v1_f5a, label %dec_label_pc_f38, label %dec_label_pc_f5c

dec_label_pc_f5c:                                 ; preds = %dec_label_pc_f56
  br label %dec_label_pc_f38
}

define void @_ZNK8CNetAddr9IsRFC3964Ev(i32 %this) local_unnamed_addr {
dec_label_pc_f70:
  %v1_f83 = inttoptr i32 %this to i8*
  %v2_f83 = load i8, i8* %v1_f83, align 1
  %v11_f83 = icmp eq i8 %v2_f83, 32
  br i1 %v11_f83, label %dec_label_pc_fa0, label %dec_label_pc_f88

dec_label_pc_f88:                                 ; preds = %dec_label_pc_fa0, %dec_label_pc_f70
  ret void

dec_label_pc_fa0:                                 ; preds = %dec_label_pc_f70
  br label %dec_label_pc_f88
}

define i32 @function_fad() local_unnamed_addr {
dec_label_pc_fad:
  %eax.global-to-local = alloca i32, align 4
  %v0_fad = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_fad
}

define void @_ZNK8CNetAddr9IsRFC6052Ev(i32 %this) local_unnamed_addr {
dec_label_pc_fb0:
  ret void
}

define i32 @function_fda(i32 %arg1) local_unnamed_addr {
dec_label_pc_fda:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_fda = load i32, i32* %ebp.global-to-local, align 4
  %v1_fda = add i32 %v0_fda, -1064038464
  %v2_fda = inttoptr i32 %v1_fda to i32*
  %v3_fda = load i32, i32* %v2_fda, align 4
  %v4_fda = add i32 %v3_fda, 1
  store i32 %v4_fda, i32* %v2_fda, align 4
  %v3_fe4 = icmp eq i32 %arg1, 612665600
  %v1_feb = icmp eq i1 %v3_fe4, false
  br i1 %v1_feb, label %dec_label_pc_ff1, label %dec_label_pc_fed

dec_label_pc_fed:                                 ; preds = %dec_label_pc_fda
  %v0_ff0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ff0

dec_label_pc_ff1:                                 ; preds = %dec_label_pc_fda
  %v1_ff0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_ff0
}

define void @_ZNK8CNetAddr9IsRFC4380Ev(i32 %this) local_unnamed_addr {
dec_label_pc_1000:
  %v1_1013 = inttoptr i32 %this to i8*
  %v2_1013 = load i8, i8* %v1_1013, align 1
  %v11_1013 = icmp eq i8 %v2_1013, 32
  br i1 %v11_1013, label %dec_label_pc_1030, label %dec_label_pc_1018

dec_label_pc_1018:                                ; preds = %dec_label_pc_103c, %dec_label_pc_1036, %dec_label_pc_1030, %dec_label_pc_1000
  ret void

dec_label_pc_1030:                                ; preds = %dec_label_pc_1000
  %v1_1030 = add i32 %this, 1
  %v2_1030 = inttoptr i32 %v1_1030 to i8*
  %v3_1030 = load i8, i8* %v2_1030, align 1
  %v13_1030 = icmp eq i8 %v3_1030, 1
  %v1_1034 = icmp eq i1 %v13_1030, false
  br i1 %v1_1034, label %dec_label_pc_1018, label %dec_label_pc_1036

dec_label_pc_1036:                                ; preds = %dec_label_pc_1030
  %v1_1036 = add i32 %this, ptrtoint (i16** @global_var_2.437 to i32)
  %v2_1036 = inttoptr i32 %v1_1036 to i8*
  %v3_1036 = load i8, i8* %v2_1036, align 1
  %v10_1036 = icmp eq i8 %v3_1036, 0
  %v1_103a = icmp eq i1 %v10_1036, false
  br i1 %v1_103a, label %dec_label_pc_1018, label %dec_label_pc_103c

dec_label_pc_103c:                                ; preds = %dec_label_pc_1036
  br label %dec_label_pc_1018
}

define void @_ZNK8CNetAddr9IsRFC4862Ev(i32 %this) local_unnamed_addr {
dec_label_pc_1050:
  ret void
}

define i32 @function_107a(i32 %arg1) local_unnamed_addr {
dec_label_pc_107a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_107a = load i32, i32* %ebp.global-to-local, align 4
  %v1_107a = add i32 %v0_107a, -1064038464
  %v2_107a = inttoptr i32 %v1_107a to i32*
  %v3_107a = load i32, i32* %v2_107a, align 4
  %v4_107a = add i32 %v3_107a, 1
  store i32 %v4_107a, i32* %v2_107a, align 4
  %v3_1084 = icmp eq i32 %arg1, 612665600
  %v1_108b = icmp eq i1 %v3_1084, false
  br i1 %v1_108b, label %dec_label_pc_1091, label %dec_label_pc_108d

dec_label_pc_108d:                                ; preds = %dec_label_pc_107a
  %v0_1090 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1090

dec_label_pc_1091:                                ; preds = %dec_label_pc_107a
  %v1_1090 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_1090
}

define void @_ZNK8CNetAddr9IsRFC4193Ev(i32 %this) local_unnamed_addr {
dec_label_pc_10a0:
  ret void
}

define void @_ZNK8CNetAddr9IsRFC6145Ev(i32 %this) local_unnamed_addr {
dec_label_pc_10e0:
  ret void
}

define i32 @function_110a(i32 %arg1) local_unnamed_addr {
dec_label_pc_110a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_110a = load i32, i32* %ebp.global-to-local, align 4
  %v1_110a = add i32 %v0_110a, -1064038464
  %v2_110a = inttoptr i32 %v1_110a to i32*
  %v3_110a = load i32, i32* %v2_110a, align 4
  %v4_110a = add i32 %v3_110a, 1
  store i32 %v4_110a, i32* %v2_110a, align 4
  %v3_1114 = icmp eq i32 %arg1, 612665600
  %v1_111b = icmp eq i1 %v3_1114, false
  br i1 %v1_111b, label %dec_label_pc_1121, label %dec_label_pc_111d

dec_label_pc_111d:                                ; preds = %dec_label_pc_110a
  %v0_1120 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1120

dec_label_pc_1121:                                ; preds = %dec_label_pc_110a
  %v1_1120 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_1120
}

define void @_ZNK8CNetAddr9IsRFC4843Ev(i32 %this) local_unnamed_addr {
dec_label_pc_1130:
  %v1_1143 = inttoptr i32 %this to i8*
  %v2_1143 = load i8, i8* %v1_1143, align 1
  %v11_1143 = icmp eq i8 %v2_1143, 32
  br i1 %v11_1143, label %dec_label_pc_1160, label %dec_label_pc_1148

dec_label_pc_1148:                                ; preds = %dec_label_pc_116c, %dec_label_pc_1166, %dec_label_pc_1160, %dec_label_pc_1130
  ret void

dec_label_pc_1160:                                ; preds = %dec_label_pc_1130
  %v1_1160 = add i32 %this, 1
  %v2_1160 = inttoptr i32 %v1_1160 to i8*
  %v3_1160 = load i8, i8* %v2_1160, align 1
  %v13_1160 = icmp eq i8 %v3_1160, 1
  %v1_1164 = icmp eq i1 %v13_1160, false
  br i1 %v1_1164, label %dec_label_pc_1148, label %dec_label_pc_1166

dec_label_pc_1166:                                ; preds = %dec_label_pc_1160
  %v1_1166 = add i32 %this, ptrtoint (i16** @global_var_2.437 to i32)
  %v2_1166 = inttoptr i32 %v1_1166 to i8*
  %v3_1166 = load i8, i8* %v2_1166, align 1
  %v10_1166 = icmp eq i8 %v3_1166, 0
  %v1_116a = icmp eq i1 %v10_1166, false
  br i1 %v1_116a, label %dec_label_pc_1148, label %dec_label_pc_116c

dec_label_pc_116c:                                ; preds = %dec_label_pc_1166
  br label %dec_label_pc_1148
}

define void @_ZNK8CNetAddr5IsTorEv(i32 %this) local_unnamed_addr {
dec_label_pc_1190:
  ret void
}

define i32 @function_11ba(i32 %arg1) local_unnamed_addr {
dec_label_pc_11ba:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_11ba = load i32, i32* %ebp.global-to-local, align 4
  %v1_11ba = add i32 %v0_11ba, -1064038464
  %v2_11ba = inttoptr i32 %v1_11ba to i32*
  %v3_11ba = load i32, i32* %v2_11ba, align 4
  %v4_11ba = add i32 %v3_11ba, 1
  store i32 %v4_11ba, i32* %v2_11ba, align 4
  %v3_11c4 = icmp eq i32 %arg1, 612665600
  %v1_11cb = icmp eq i1 %v3_11c4, false
  br i1 %v1_11cb, label %dec_label_pc_11d1, label %dec_label_pc_11cd

dec_label_pc_11cd:                                ; preds = %dec_label_pc_11ba
  %v0_11d0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_11d0

dec_label_pc_11d1:                                ; preds = %dec_label_pc_11ba
  %v1_11d0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_11d0
}

define void @_ZNK8CNetAddr6IsIPv6Ev(i32 %this) local_unnamed_addr {
dec_label_pc_11e0:
  %ebx.global-to-local = alloca i32, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  br i1 icmp ne (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_120f, label %dec_label_pc_1202

dec_label_pc_1202:                                ; preds = %dec_label_pc_11e0
  %v0_1202 = load i32, i32* %ebx.global-to-local, align 4
  call void @_ZNK8CNetAddr5IsTorEv(i32 %v0_1202)
  br label %dec_label_pc_120f

dec_label_pc_120f:                                ; preds = %dec_label_pc_1202, %dec_label_pc_11e0
  ret void
}

define void @_ZNK8CNetAddr7IsLocalEv(i32 %this) local_unnamed_addr {
dec_label_pc_1230:
  %v0_1230 = load i32, i32* @ebx, align 4
  store i32 %this, i32* @ebx, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_1280, label %dec_label_pc_1250

dec_label_pc_1250:                                ; preds = %dec_label_pc_1230
  %v0_1250 = load i32, i32* @ebx, align 4
  %v1_1250 = add i32 %v0_1250, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_1250 = inttoptr i32 %v1_1250 to i8*
  %v3_1250 = load i8, i8* %v2_1250, align 1
  %v11_1259 = icmp eq i8 %v3_1250, 127
  br i1 %v11_1259, label %dec_label_pc_1268, label %dec_label_pc_125e

dec_label_pc_125e:                                ; preds = %dec_label_pc_1250
  %v5_125e = icmp eq i8 %v3_1250, 0
  %v1_1260 = icmp eq i1 %v5_125e, false
  br i1 %v1_1260, label %dec_label_pc_1280, label %dec_label_pc_1268

dec_label_pc_1268:                                ; preds = %dec_label_pc_125e, %dec_label_pc_1250
  store i32 %v0_1230, i32* @ebx, align 4
  ret void

dec_label_pc_1280:                                ; preds = %dec_label_pc_1230, %dec_label_pc_125e
  ret void

; uselistorder directives
  uselistorder i8 %v3_1250, { 1, 0 }
  uselistorder label %dec_label_pc_1280, { 1, 0 }
}

define i32 @function_1297() local_unnamed_addr {
dec_label_pc_1297:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_1297 = add i32 %tmp91, -1064038464
  %v2_1297 = inttoptr i32 %v1_1297 to i32*
  %v3_1297 = load i32, i32* %v2_1297, align 4
  %v4_1297 = add i32 %v3_1297, 1
  store i32 %v4_1297, i32* %v2_1297, align 4
  %v0_129d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_129d
}

define i32 @function_129f() local_unnamed_addr {
dec_label_pc_129f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZNK8CNetAddr11IsMulticastEv(i32 %this) local_unnamed_addr {
dec_label_pc_12b0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_12b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_12e7, label %dec_label_pc_12d0

dec_label_pc_12d0:                                ; preds = %dec_label_pc_12b0
  %v1_12d0 = add i32 %this, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_12d0 = inttoptr i32 %v1_12d0 to i8*
  %v3_12d0 = load i8, i8* %v2_12d0, align 1
  %v1_12d9 = and i8 %v3_12d0, -16
  %v9_12df = icmp eq i8 %v1_12d9, -32
  br i1 %v9_12df, label %dec_label_pc_12ed, label %dec_label_pc_12e7

dec_label_pc_12e7:                                ; preds = %dec_label_pc_12b0, %dec_label_pc_12d0
  br label %dec_label_pc_12ed

dec_label_pc_12ed:                                ; preds = %dec_label_pc_12e7, %dec_label_pc_12d0
  store i32 %v0_12b0, i32* %ebx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder label %dec_label_pc_12e7, { 1, 0 }
}

define void @_ZNK8CNetAddr7IsValidEv(i32 %this) local_unnamed_addr {
dec_label_pc_1310:
  store i32 0, i32* @esi, align 4
  %v5_134b = call i32 @function_13a8(i32 %this, i32 ptrtoint (i32* @global_var_6b7c.444 to i32), i32 ptrtoint (i8** @global_var_9.443 to i32))
  ret void
}

define i32 @function_1392() local_unnamed_addr {
dec_label_pc_1392:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_13a8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13a8:
  %v3_13ac = icmp eq i32 %arg1, 612665600
  %v0_13b3 = load i32, i32* @esi, align 4
  store i32 %v0_13b3, i32* @eax, align 4
  %v1_13b5 = icmp eq i1 %v3_13ac, false
  br i1 %v1_13b5, label %bb, label %dec_label_pc_13bb

bb:                                               ; preds = %dec_label_pc_13a8
  %v2_13b5 = call i32 @function_1445()
  br label %dec_label_pc_13bb

dec_label_pc_13bb:                                ; preds = %bb, %dec_label_pc_13a8
  %v0_13ca = phi i32 [ %v2_13b5, %bb ], [ %v0_13b3, %dec_label_pc_13a8 ]
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  ret i32 %v0_13ca
}

define i32 @function_13d1() local_unnamed_addr {
dec_label_pc_13d1:
  %eax.global-to-local = alloca i32, align 4
  %v0_13d1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13d1
}

define i32 @function_1414() local_unnamed_addr {
dec_label_pc_1414:
  %edx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_1414 = add i32 %tmp91, -1030418496
  %v2_1414 = inttoptr i32 %v1_1414 to i32*
  %v3_1414 = load i32, i32* %v2_1414, align 4
  %v4_1414 = add i32 %v3_1414, 1
  store i32 %v4_1414, i32* %v2_1414, align 4
  %v0_141a = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_141a, i32* @esi, align 4
  %v3_141c = call i32 @function_13a8(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  ret i32 %v3_141c
}

define i32 @function_1420() local_unnamed_addr {
dec_label_pc_1420:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1420 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1420 = add i32 %v0_1420, 1
  %v2_1420 = inttoptr i32 %v1_1420 to i8*
  %v3_1420 = load i8, i8* %v2_1420, align 1
  %v13_1420 = icmp eq i8 %v3_1420, 1
  %v1_1424 = icmp eq i1 %v13_1420, false
  br i1 %v1_1424, label %bb, label %dec_label_pc_142a

bb:                                               ; preds = %dec_label_pc_1420
  %v2_1424 = call i32 @function_1392()
  store i32 %v2_1424, i32* @eax, align 4
  %v0_142a.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_142a

dec_label_pc_142a:                                ; preds = %bb, %dec_label_pc_1420
  %v0_142a = phi i32 [ %v0_142a.pre, %bb ], [ %v0_1420, %dec_label_pc_1420 ]
  %v1_142a = add i32 %v0_142a, ptrtoint (i16** @global_var_2.437 to i32)
  %v2_142a = inttoptr i32 %v1_142a to i8*
  %v3_142a = load i8, i8* %v2_142a, align 1
  %v13_142a = icmp eq i8 %v3_142a, 13
  %v1_142e = icmp eq i1 %v13_142a, false
  br i1 %v1_142e, label %bb100, label %dec_label_pc_1434

bb100:                                            ; preds = %dec_label_pc_142a
  %v2_142e = call i32 @function_1392()
  store i32 %v2_142e, i32* @eax, align 4
  %v0_1434.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_1434

dec_label_pc_1434:                                ; preds = %bb100, %dec_label_pc_142a
  %v0_1434 = phi i32 [ %v0_1434.pre, %bb100 ], [ %v0_142a, %dec_label_pc_142a ]
  %v1_1434 = add i32 %v0_1434, 3
  %v2_1434 = inttoptr i32 %v1_1434 to i8*
  %v3_1434 = load i8, i8* %v2_1434, align 1
  %v13_1434 = icmp eq i8 %v3_1434, -72
  %v1_1438 = icmp eq i1 %v13_1434, false
  br i1 %v1_1438, label %bb101, label %dec_label_pc_143e

bb101:                                            ; preds = %dec_label_pc_1434
  %v2_1438 = call i32 @function_1392()
  br label %dec_label_pc_143e

dec_label_pc_143e:                                ; preds = %bb101, %dec_label_pc_1434
  %v3_1440 = call i32 @function_13a8(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  ret i32 %v3_1440

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2 }
  uselistorder i32 (i32, i32, i32)* @function_13a8, { 2, 1, 0 }
  uselistorder i32 ()* @function_1392, { 2, 1, 0 }
}

define i32 @function_1445() local_unnamed_addr {
dec_label_pc_1445:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZNK8CNetAddr10IsRoutableEv(i32 %this) local_unnamed_addr {
dec_label_pc_1450:
  %v0_1453 = load i32, i32* @ebx, align 4
  %v0_145b = load i32, i32* @esi, align 4
  call void @_ZNK8CNetAddr7IsValidEv(i32 %this)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_1485, label %dec_label_pc_1479

dec_label_pc_1479:                                ; preds = %dec_label_pc_1450
  %v0_1479 = load i32, i32* @ebx, align 4
  call void @_ZNK8CNetAddr9IsRFC1918Ev(i32 %v0_1479)
  br label %dec_label_pc_1485

dec_label_pc_1485:                                ; preds = %dec_label_pc_1479, %dec_label_pc_1450
  store i32 %v0_1453, i32* @ebx, align 4
  store i32 %v0_145b, i32* @esi, align 4
  ret void
}

define void @_ZNK8CNetAddr10GetNetworkEv(i32 %this) local_unnamed_addr {
dec_label_pc_1530:
  %v0_1530 = load i32, i32* @ebx, align 4
  store i32 %this, i32* @ebx, align 4
  call void @_ZNK8CNetAddr10IsRoutableEv(i32 %this)
  br i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_1572, label %dec_label_pc_1552

dec_label_pc_1552:                                ; preds = %dec_label_pc_1530
  %v0_1552 = load i32, i32* @ebx, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %v0_1552)
  br i1 icmp ne (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_1572, label %dec_label_pc_1563

dec_label_pc_1563:                                ; preds = %dec_label_pc_1552
  %v0_1563 = load i32, i32* @ebx, align 4
  call void @_ZNK8CNetAddr5IsTorEv(i32 %v0_1563)
  br label %dec_label_pc_1572

dec_label_pc_1572:                                ; preds = %dec_label_pc_1563, %dec_label_pc_1552, %dec_label_pc_1530
  store i32 %v0_1530, i32* @ebx, align 4
  ret void
}

define i32 @GetExtNetwork(i32 %addr) local_unnamed_addr {
dec_label_pc_1590:
  %v0_1593 = load i32, i32* @eax, align 4
  %v2_15a1 = icmp eq i32 %v0_1593, 0
  br i1 %v2_15a1, label %dec_label_pc_15b4, label %dec_label_pc_15ac

dec_label_pc_15ac:                                ; preds = %dec_label_pc_1590
  call void @_ZNK8CNetAddr10GetNetworkEv(i32 %v0_1593)
  br label %dec_label_pc_15b4

dec_label_pc_15b4:                                ; preds = %dec_label_pc_15ac, %dec_label_pc_1590
  %v0_15c4 = phi i32 [ ptrtoint (i32* @0 to i32), %dec_label_pc_15ac ], [ 4, %dec_label_pc_1590 ]
  ret i32 %v0_15c4

; uselistorder directives
  uselistorder i32 %v0_1593, { 1, 0 }
}

define i1 @_ZeqRK8CNetAddrS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_15f0:
  %tmp5 = urem i32 %a, 2
  %tmp6 = icmp ne i32 %tmp5, 0
  ret i1 %tmp6
}

define i32 @function_161a(i32 %arg1) local_unnamed_addr {
dec_label_pc_161a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_161a = load i32, i32* %ebp.global-to-local, align 4
  %v1_161a = add i32 %v0_161a, -1064038464
  %v2_161a = inttoptr i32 %v1_161a to i32*
  %v3_161a = load i32, i32* %v2_161a, align 4
  %v4_161a = add i32 %v3_161a, 1
  store i32 %v4_161a, i32* %v2_161a, align 4
  %v3_1624 = icmp eq i32 %arg1, 612665600
  %v1_162b = icmp eq i1 %v3_1624, false
  br i1 %v1_162b, label %dec_label_pc_1631, label %dec_label_pc_162d

dec_label_pc_162d:                                ; preds = %dec_label_pc_161a
  %v0_1630 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1630

dec_label_pc_1631:                                ; preds = %dec_label_pc_161a
  %v1_1630 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_1630
}

define i1 @_ZneRK8CNetAddrS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_1640:
  %tmp5 = urem i32 %a, 2
  %tmp6 = icmp ne i32 %tmp5, 0
  ret i1 %tmp6
}

define i32 @function_166a(i32 %arg1) local_unnamed_addr {
dec_label_pc_166a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_166a = load i32, i32* %ebp.global-to-local, align 4
  %v1_166a = add i32 %v0_166a, -1063972928
  %v2_166a = inttoptr i32 %v1_166a to i32*
  %v3_166a = load i32, i32* %v2_166a, align 4
  %v4_166a = add i32 %v3_166a, 1
  store i32 %v4_166a, i32* %v2_166a, align 4
  %v3_1674 = icmp eq i32 %arg1, 612665600
  %v1_167b = icmp eq i1 %v3_1674, false
  br i1 %v1_167b, label %dec_label_pc_1681, label %dec_label_pc_167d

dec_label_pc_167d:                                ; preds = %dec_label_pc_166a
  %v0_1680 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1680

dec_label_pc_1681:                                ; preds = %dec_label_pc_166a
  %v1_1680 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_1680
}

define i1 @_ZltRK8CNetAddrS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_1690:
  %tmp5 = urem i32 %a, 2
  %tmp6 = icmp ne i32 %tmp5, 0
  ret i1 %tmp6
}

define i32 @function_16ba() local_unnamed_addr {
dec_label_pc_16ba:
  %cf.global-to-local = alloca i1, align 1
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_16ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_16ba = add i32 %v0_16ba, 1
  store i32 %v1_16ba, i32* %ecx.global-to-local, align 4
  %v0_16bc = call i32 @unknown_2454a1e0()
  %v2_16c1 = load i1, i1* %cf.global-to-local, align 1
  %v3_16c1 = zext i1 %v2_16c1 to i32
  %v4_16c1 = add i32 %v0_16bc, sub (i32 0, i32 zext (i8 ptrtoint (i8* @global_var_65.446 to i8) to i32))
  %v5_16c1 = add i32 %v4_16c1, %v3_16c1
  %v31_16c1 = urem i32 %v5_16c1, 256
  %v33_16c1 = and i32 %v0_16bc, -256
  %v34_16c1 = or i32 %v31_16c1, %v33_16c1
  %v0_16c3 = load i32, i32* %edx.global-to-local, align 4
  %v2_16c3 = xor i32 %v0_16c3, 612665600
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_16c3 = icmp eq i32 %v2_16c3, 0
  store i32 %v2_16c3, i32* %edx.global-to-local, align 4
  %v1_16c9 = icmp eq i1 %v3_16c3, false
  br i1 %v1_16c9, label %dec_label_pc_16cf, label %dec_label_pc_16cb

dec_label_pc_16cb:                                ; preds = %dec_label_pc_16ba
  %v0_16cb = load i32, i32* @esp, align 4
  %v5_16cb = icmp ugt i32 %v0_16cb, -45
  store i1 %v5_16cb, i1* %cf.global-to-local, align 1
  ret i32 %v34_16c1

dec_label_pc_16cf:                                ; preds = %dec_label_pc_16ba
  ret i32 %v34_16c1

; uselistorder directives
  uselistorder i32 %v0_16bc, { 1, 0 }
}

define void @_ZNK8CNetAddr9GetInAddrEP7in_addr(i32 %this, i32 %pipv4Addr) local_unnamed_addr {
dec_label_pc_16e0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  store i32 %pipv4Addr, i32* %esi.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  br i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_1717, label %dec_label_pc_170d

dec_label_pc_170d:                                ; preds = %dec_label_pc_16e0
  %v0_170d = load i32, i32* %ebx.global-to-local, align 4
  %v1_170d = add i32 %v0_170d, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_170d = inttoptr i32 %v1_170d to i32*
  %v3_170d = load i32, i32* %v2_170d, align 4
  %v1_1715 = load i32, i32* %esi.global-to-local, align 4
  %v2_1715 = inttoptr i32 %v1_1715 to i32*
  store i32 %v3_170d, i32* %v2_1715, align 4
  br label %dec_label_pc_1717

dec_label_pc_1717:                                ; preds = %dec_label_pc_170d, %dec_label_pc_16e0
  ret void
}

define void @_ZNK8CNetAddr10GetIn6AddrEP8in6_addr(i32 %this, i32 %pipv6Addr) local_unnamed_addr {
dec_label_pc_1740:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %this, i32* %edx.global-to-local, align 4
  store i32 %pipv6Addr, i32* %eax.global-to-local, align 4
  %v1_1758 = inttoptr i32 %this to i32*
  %v2_1758 = load i32, i32* %v1_1758, align 4
  %v2_175a = inttoptr i32 %pipv6Addr to i32*
  store i32 %v2_1758, i32* %v2_175a, align 4
  %v0_175c = load i32, i32* %edx.global-to-local, align 4
  %v1_175c = add i32 %v0_175c, 4
  %v2_175c = inttoptr i32 %v1_175c to i32*
  %v3_175c = load i32, i32* %v2_175c, align 4
  %v1_175f = load i32, i32* %eax.global-to-local, align 4
  %v2_175f = add i32 %v1_175f, 4
  %v3_175f = inttoptr i32 %v2_175f to i32*
  store i32 %v3_175c, i32* %v3_175f, align 4
  %v0_1762 = load i32, i32* %edx.global-to-local, align 4
  %v1_1762 = add i32 %v0_1762, 8
  %v2_1762 = inttoptr i32 %v1_1762 to i32*
  %v3_1762 = load i32, i32* %v2_1762, align 4
  %v1_1765 = load i32, i32* %eax.global-to-local, align 4
  %v2_1765 = add i32 %v1_1765, 8
  %v3_1765 = inttoptr i32 %v2_1765 to i32*
  store i32 %v3_1762, i32* %v3_1765, align 4
  %v0_1768 = load i32, i32* %edx.global-to-local, align 4
  %v1_1768 = add i32 %v0_1768, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_1768 = inttoptr i32 %v1_1768 to i32*
  %v3_1768 = load i32, i32* %v2_1768, align 4
  %v1_176b = load i32, i32* %eax.global-to-local, align 4
  %v2_176b = add i32 %v1_176b, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_176b = inttoptr i32 %v2_176b to i32*
  store i32 %v3_1768, i32* %v3_176b, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %pipv6Addr, { 1, 0 }
}

define void @_ZNK8CNetAddr7GetHashEv(i32 %this) local_unnamed_addr {
dec_label_pc_1790:
  ret void
}

define i32 @function_1853(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1853:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1853 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1853 = add i32 %v0_1853, -1961089980
  %v2_1853 = inttoptr i32 %v1_1853 to i32*
  %v3_1853 = load i32, i32* %v2_1853, align 4
  %v4_1853 = add i32 %v3_1853, -1
  store i32 %v4_1853, i32* %v2_1853, align 4
  %v0_185a = load i32, i32* %eax.global-to-local, align 4
  %v11_185a = and i32 %v0_185a, -164
  store i32 %v11_185a, i32* %eax.global-to-local, align 4
  %v0_185c = load i32, i32* %ecx.global-to-local, align 4
  %v2_185c = xor i32 %v0_185c, 612665600
  %v3_185c = icmp eq i32 %v2_185c, 0
  store i32 %v2_185c, i32* %ecx.global-to-local, align 4
  %v1_1867 = icmp eq i1 %v3_185c, false
  br i1 %v1_1867, label %dec_label_pc_186e, label %dec_label_pc_1869

dec_label_pc_1869:                                ; preds = %dec_label_pc_1853
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v11_185a

dec_label_pc_186e:                                ; preds = %dec_label_pc_1853
  ret i32 %v11_185a

; uselistorder directives
  uselistorder i32 %v11_185a, { 2, 1, 0 }
}

define void @_ZNK8CNetAddr19GetReachabilityFromEPKS_(i32 %this, i32 %paddrPartner) local_unnamed_addr {
dec_label_pc_1880:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %tmp112 = call i16* @__decompiler_undefined_function_3()
  %tmp114 = call i32 @__decompiler_undefined_function_0()
  %v0_1883 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_188b = load i32, i32* %esi.global-to-local, align 4
  store i32 %paddrPartner, i32* @esi, align 4
  %v0_189f = load i32, i32* %edi.global-to-local, align 4
  store i32 %this, i32* %stack_var_-44, align 4
  call void @_ZNK8CNetAddr10IsRoutableEv(i32 %this)
  br i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_1928, label %dec_label_pc_18b1

dec_label_pc_18b1:                                ; preds = %dec_label_pc_1880
  %v0_18b1 = load i32, i32* @ebx, align 4
  store i32 %v0_18b1, i32* @eax, align 4
  %v0_18b3 = load i32, i32* %stack_var_-44, align 4
  %v1_18b3 = call i32 @GetExtNetwork(i32 %v0_18b3)
  store i32 %v1_18b3, i32* @edi, align 4
  %v0_18ba = load i32, i32* @esi, align 4
  store i32 %v0_18ba, i32* @eax, align 4
  %v1_18bc = call i32 @GetExtNetwork(i32 %v0_18b3)
  %v0_18c1 = load i32, i32* @ebx, align 4
  %v1_18c1 = inttoptr i32 %v0_18c1 to i8*
  %v2_18c1 = load i8, i8* %v1_18c1, align 1
  %v11_18c1 = icmp eq i8 %v2_18c1, 32
  store i32 %v1_18bc, i32* %esi.global-to-local, align 4
  br i1 %v11_18c1, label %dec_label_pc_1980, label %dec_label_pc_18cc

dec_label_pc_18cc:                                ; preds = %dec_label_pc_1980, %dec_label_pc_18b1
  store i32 %v0_18c1, i32* %stack_var_-44, align 4
  call void @_ZNK8CNetAddr9IsRFC6052Ev(i32 %v0_18c1)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_1950, label %dec_label_pc_18cc.dec_label_pc_18dd_crit_edge

dec_label_pc_18cc.dec_label_pc_18dd_crit_edge:    ; preds = %dec_label_pc_18cc
  %v0_18dd.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_18dd

dec_label_pc_18dd:                                ; preds = %dec_label_pc_18cc.dec_label_pc_18dd_crit_edge, %dec_label_pc_1980
  %v0_18dd = phi i32 [ %v0_18dd.pre, %dec_label_pc_18cc.dec_label_pc_18dd_crit_edge ], [ %v1_18bc, %dec_label_pc_1980 ]
  %v10_18dd = icmp eq i32 %v0_18dd, 2
  br i1 %v10_18dd, label %dec_label_pc_195f, label %dec_label_pc_18e2

dec_label_pc_18e2:                                ; preds = %dec_label_pc_1950, %dec_label_pc_18dd
  %.0 = phi i32 [ %v0_1958, %dec_label_pc_1950 ], [ %tmp114, %dec_label_pc_18dd ]
  %v0_1906 = phi i32 [ %v0_1958, %dec_label_pc_1950 ], [ %v0_18dd, %dec_label_pc_18dd ]
  %.02 = phi i16* [ bitcast (i16** @global_var_2.437 to i16*), %dec_label_pc_1950 ], [ %tmp112, %dec_label_pc_18dd ]
  %v8_18e2 = ptrtoint i16* %.02 to i32
  %v9_18e2 = icmp sgt i32 %.0, %v8_18e2
  br i1 %v9_18e2, label %dec_label_pc_18f8, label %dec_label_pc_18e4

dec_label_pc_18e4:                                ; preds = %dec_label_pc_18e2
  %v10_18e4 = icmp eq i32 %v0_1906, 1
  %v1_18e7 = icmp eq i1 %v10_18e4, false
  br i1 %v1_18e7, label %dec_label_pc_190f, label %dec_label_pc_18e4.dec_label_pc_196e_crit_edge

dec_label_pc_18e4.dec_label_pc_196e_crit_edge:    ; preds = %dec_label_pc_18e4
  br label %dec_label_pc_196e

dec_label_pc_18f8:                                ; preds = %dec_label_pc_18e2
  %v10_18f8 = icmp eq i32 %v0_1906, 3
  br i1 %v10_18f8, label %dec_label_pc_1998, label %dec_label_pc_1906

dec_label_pc_1906:                                ; preds = %dec_label_pc_18f8
  %v10_1906 = icmp eq i32 %v0_1906, 5
  br i1 %v10_1906, label %dec_label_pc_19b8, label %dec_label_pc_190f

dec_label_pc_190f:                                ; preds = %dec_label_pc_1906, %dec_label_pc_18e4
  %v0_190f = load i32, i32* @edi, align 4
  %v1_190f = add i32 %v0_190f, -1
  store i32 %v1_190f, i32* %edi.global-to-local, align 4
  %tmp129 = icmp ult i32 %v1_190f, 5
  br i1 %tmp129, label %dec_label_pc_191c, label %dec_label_pc_1928

dec_label_pc_191c:                                ; preds = %dec_label_pc_190f
  br label %dec_label_pc_1928

dec_label_pc_1928:                                ; preds = %dec_label_pc_1998, %dec_label_pc_19b8, %dec_label_pc_190f, %dec_label_pc_19d8, %dec_label_pc_19c9, %dec_label_pc_19a5, %dec_label_pc_196e, %dec_label_pc_1964, %dec_label_pc_191c, %dec_label_pc_1880
  store i32 %v0_1883, i32* %ebx.global-to-local, align 4
  store i32 %v0_188b, i32* %esi.global-to-local, align 4
  store i32 %v0_189f, i32* %edi.global-to-local, align 4
  ret void

dec_label_pc_1950:                                ; preds = %dec_label_pc_18cc
  %v0_1950 = load i32, i32* @ebx, align 4
  store i32 %v0_1950, i32* %stack_var_-44, align 4
  call void @_ZNK8CNetAddr9IsRFC6145Ev(i32 %v0_1950)
  %v0_1958 = load i32, i32* %esi.global-to-local, align 4
  %v11_1958 = icmp eq i32 %v0_1958, 2
  %v1_195d = icmp eq i1 %v11_1958, false
  br i1 %v1_195d, label %dec_label_pc_18e2, label %dec_label_pc_195f

dec_label_pc_195f:                                ; preds = %dec_label_pc_1950, %dec_label_pc_18dd
  %v0_195f = load i32, i32* @edi, align 4
  %v10_195f = icmp eq i32 %v0_195f, 2
  br i1 %v10_195f, label %dec_label_pc_19d8, label %dec_label_pc_1964

dec_label_pc_1964:                                ; preds = %dec_label_pc_195f
  %v10_1964 = icmp eq i32 %v0_195f, 5
  br i1 %v10_1964, label %dec_label_pc_1928, label %dec_label_pc_196e

dec_label_pc_196e:                                ; preds = %dec_label_pc_18e4.dec_label_pc_196e_crit_edge, %dec_label_pc_1964
  br label %dec_label_pc_1928

dec_label_pc_1980:                                ; preds = %dec_label_pc_18b1
  %v1_1980 = add i32 %v0_18c1, 1
  %v2_1980 = inttoptr i32 %v1_1980 to i8*
  %v3_1980 = load i8, i8* %v2_1980, align 1
  %v13_1980 = icmp eq i8 %v3_1980, 2
  %v1_1989 = icmp eq i1 %v13_1980, false
  br i1 %v1_1989, label %dec_label_pc_18cc, label %dec_label_pc_18dd

dec_label_pc_1998:                                ; preds = %dec_label_pc_18f8
  %v0_1998 = load i32, i32* @edi, align 4
  %v1_1998 = add i32 %v0_1998, -1
  store i32 %v1_1998, i32* %edi.global-to-local, align 4
  %tmp130 = icmp ult i32 %v1_1998, 3
  br i1 %tmp130, label %dec_label_pc_19a5, label %dec_label_pc_1928

dec_label_pc_19a5:                                ; preds = %dec_label_pc_1998
  br label %dec_label_pc_1928

dec_label_pc_19b8:                                ; preds = %dec_label_pc_1906
  %v0_19b8 = load i32, i32* @edi, align 4
  %v1_19b8 = add i32 %v0_19b8, -1
  store i32 %v1_19b8, i32* %edi.global-to-local, align 4
  %tmp131 = icmp ult i32 %v1_19b8, 5
  br i1 %tmp131, label %dec_label_pc_19c9, label %dec_label_pc_1928

dec_label_pc_19c9:                                ; preds = %dec_label_pc_19b8
  br label %dec_label_pc_1928

dec_label_pc_19d8:                                ; preds = %dec_label_pc_195f
  br label %dec_label_pc_1928

; uselistorder directives
  uselistorder i32 %v0_1958, { 0, 2, 1 }
  uselistorder i32 %v0_18dd, { 1, 0 }
  uselistorder i32 %v0_18c1, { 2, 1, 0, 3 }
  uselistorder i32* %stack_var_-44, { 1, 2, 0, 3 }
  uselistorder i32* %esi.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32 (i32)* @GetExtNetwork, { 1, 0 }
  uselistorder i32 %this, { 1, 0, 2 }
  uselistorder label %dec_label_pc_196e, { 1, 0 }
  uselistorder label %dec_label_pc_1928, { 3, 4, 1, 5, 0, 6, 7, 8, 2, 9 }
  uselistorder label %dec_label_pc_18dd, { 1, 0 }
}

define void @_ZN8CService4InitEv(i32 %this) local_unnamed_addr {
dec_label_pc_19f0:
  %v1_1a03 = add i32 %this, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1a03 = inttoptr i32 %v1_1a03 to i16*
  store i16 0, i16* %v2_1a03, align 2
  ret void
}

define void @CService(i32 %this) local_unnamed_addr {
dec_label_pc_1a4f:
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %v1_1a47 = add i32 %this, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1a47 = inttoptr i32 %v1_1a47 to i16*
  store i16 0, i16* %v2_1a47, align 2
  ret void
}

define void @CService.411(i32 %this, i32 %cip, i16 %portIn) local_unnamed_addr {
dec_label_pc_1a60:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %cip, i32* %edx.global-to-local, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_1a78 = inttoptr i32 %cip to i32*
  %v2_1a78 = load i32, i32* %v1_1a78, align 4
  %v2_1a7a = inttoptr i32 %this to i32*
  store i32 %v2_1a78, i32* %v2_1a7a, align 4
  %v0_1a7c = load i32, i32* %edx.global-to-local, align 4
  %v1_1a7c = add i32 %v0_1a7c, 4
  %v2_1a7c = inttoptr i32 %v1_1a7c to i32*
  %v3_1a7c = load i32, i32* %v2_1a7c, align 4
  %v1_1a7f = load i32, i32* %eax.global-to-local, align 4
  %v2_1a7f = add i32 %v1_1a7f, 4
  %v3_1a7f = inttoptr i32 %v2_1a7f to i32*
  store i32 %v3_1a7c, i32* %v3_1a7f, align 4
  %v0_1a82 = load i32, i32* %edx.global-to-local, align 4
  %v1_1a82 = add i32 %v0_1a82, 8
  %v2_1a82 = inttoptr i32 %v1_1a82 to i32*
  %v3_1a82 = load i32, i32* %v2_1a82, align 4
  %v1_1a85 = load i32, i32* %eax.global-to-local, align 4
  %v2_1a85 = add i32 %v1_1a85, 8
  %v3_1a85 = inttoptr i32 %v2_1a85 to i32*
  store i32 %v3_1a82, i32* %v3_1a85, align 4
  %v0_1a88 = load i32, i32* %edx.global-to-local, align 4
  %v1_1a88 = add i32 %v0_1a88, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_1a88 = inttoptr i32 %v1_1a88 to i32*
  %v3_1a88 = load i32, i32* %v2_1a88, align 4
  %v1_1a8b = load i32, i32* %eax.global-to-local, align 4
  %v2_1a8b = add i32 %v1_1a8b, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_1a8b = inttoptr i32 %v2_1a8b to i32*
  store i32 %v3_1a88, i32* %v3_1a8b, align 4
  %v4_1a8e = sext i16 %portIn to i32
  store i32 %v4_1a8e, i32* %edx.global-to-local, align 4
  %v2_1a92 = load i32, i32* %eax.global-to-local, align 4
  %v3_1a92 = add i32 %v2_1a92, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1a92 = inttoptr i32 %v3_1a92 to i16*
  store i16 %portIn, i16* %v4_1a92, align 2
  store i32 0, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i16 %portIn, { 1, 0 }
}

define void @CService.412(i32 %this, i32 %ipv4Addr, i16 %portIn) local_unnamed_addr {
dec_label_pc_1af0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1ac3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_1acb = load i32, i32* %esi.global-to-local, align 4
  %v4_1acf = sext i16 %portIn to i32
  store i32 %v4_1acf, i32* %esi.global-to-local, align 4
  call void @CNetAddr.409(i32 %this, i32 %ipv4Addr)
  %v3_1aea = add i32 %this, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1aea = inttoptr i32 %v3_1aea to i16*
  store i16 %portIn, i16* %v4_1aea, align 2
  store i32 %v0_1ac3, i32* %ebx.global-to-local, align 4
  store i32 %v0_1acb, i32* %esi.global-to-local, align 4
  ret void
}

define void @CService.413(i32 %this, i32 %ipv6Addr, i16 %portIn) local_unnamed_addr {
dec_label_pc_1b50:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1b23 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_1b2b = load i32, i32* %esi.global-to-local, align 4
  %v4_1b2f = sext i16 %portIn to i32
  store i32 %v4_1b2f, i32* %esi.global-to-local, align 4
  call void @CNetAddr.410(i32 %this, i32 %ipv6Addr)
  %v3_1b4a = add i32 %this, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1b4a = inttoptr i32 %v3_1b4a to i16*
  store i16 %portIn, i16* %v4_1b4a, align 2
  store i32 %v0_1b23, i32* %ebx.global-to-local, align 4
  store i32 %v0_1b2b, i32* %esi.global-to-local, align 4
  ret void
}

define void @CService.414(i32 %this, i32 %addr) local_unnamed_addr {
dec_label_pc_1b70:
  %esi.global-to-local = alloca i32, align 4
  %v0_1b73 = load i32, i32* @ebx, align 4
  store i32 %addr, i32* @ebx, align 4
  %v0_1b7b = load i32, i32* @esi, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  %v1_1b8f = add i32 %addr, 4
  call void @CNetAddr.409(i32 %this, i32 %v1_1b8f)
  %v0_1b9e = load i32, i32* @ebx, align 4
  %v1_1b9e = add i32 %v0_1b9e, ptrtoint (i16** @global_var_2.437 to i32)
  %v2_1b9e = inttoptr i32 %v1_1b9e to i16*
  %v3_1b9e = load i16, i16* %v2_1b9e, align 2
  %v4_1ba2 = call i16 @llvm.bswap.i16(i16 %v3_1b9e)
  %v1_1ba6 = inttoptr i32 %v0_1b9e to i16*
  %v2_1ba6 = load i16, i16* %v1_1ba6, align 2
  %v12_1ba6 = icmp eq i16 %v2_1ba6, 2
  %v2_1baa = load i32, i32* %esi.global-to-local, align 4
  %v3_1baa = add i32 %v2_1baa, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1baa = inttoptr i32 %v3_1baa to i16*
  store i16 %v4_1ba2, i16* %v4_1baa, align 2
  %v1_1bae = icmp eq i1 %v12_1ba6, false
  br i1 %v1_1bae, label %dec_label_pc_1bc9, label %dec_label_pc_1bb0

dec_label_pc_1bb0:                                ; preds = %dec_label_pc_1b70
  store i32 %v0_1b73, i32* @ebx, align 4
  store i32 %v0_1b7b, i32* %esi.global-to-local, align 4
  ret void

dec_label_pc_1bc9:                                ; preds = %dec_label_pc_1b70
  ret void

; uselistorder directives
  uselistorder void (i32, i32)* @CNetAddr.409, { 1, 0 }
}

define i32 @function_1bed() local_unnamed_addr {
dec_label_pc_1bed:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @CService.415(i32 %this, i32 %addr) local_unnamed_addr {
dec_label_pc_1c00:
  %esi.global-to-local = alloca i32, align 4
  %v0_1c03 = load i32, i32* @ebx, align 4
  store i32 %addr, i32* @ebx, align 4
  %v0_1c0b = load i32, i32* @esi, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  %v1_1c1f = add i32 %addr, 8
  call void @CNetAddr.410(i32 %this, i32 %v1_1c1f)
  %v0_1c2e = load i32, i32* @ebx, align 4
  %v1_1c2e = add i32 %v0_1c2e, ptrtoint (i16** @global_var_2.437 to i32)
  %v2_1c2e = inttoptr i32 %v1_1c2e to i16*
  %v3_1c2e = load i16, i16* %v2_1c2e, align 2
  %v4_1c32 = call i16 @llvm.bswap.i16(i16 %v3_1c2e)
  %v1_1c36 = inttoptr i32 %v0_1c2e to i16*
  %v2_1c36 = load i16, i16* %v1_1c36, align 2
  %v12_1c36 = icmp eq i16 %v2_1c36, 10
  %v2_1c3a = load i32, i32* %esi.global-to-local, align 4
  %v3_1c3a = add i32 %v2_1c3a, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1c3a = inttoptr i32 %v3_1c3a to i16*
  store i16 %v4_1c32, i16* %v4_1c3a, align 2
  %v1_1c3e = icmp eq i1 %v12_1c36, false
  br i1 %v1_1c3e, label %dec_label_pc_1c59, label %dec_label_pc_1c40

dec_label_pc_1c40:                                ; preds = %dec_label_pc_1c00
  store i32 %v0_1c03, i32* @ebx, align 4
  store i32 %v0_1c0b, i32* %esi.global-to-local, align 4
  ret void

dec_label_pc_1c59:                                ; preds = %dec_label_pc_1c00
  ret void

; uselistorder directives
  uselistorder void (i32, i32)* @CNetAddr.410, { 1, 0 }
}

define i32 @function_1c7d() local_unnamed_addr {
dec_label_pc_1c7d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZN8CService11SetSockAddrEPK8sockaddr(i32 %this, i32 %paddr) local_unnamed_addr {
dec_label_pc_1c90:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-34 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %v0_1c90 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v1_1ca8 = inttoptr i32 %paddr to i16*
  %v2_1ca8 = load i16, i16* %v1_1ca8, align 2
  %v11_1cab = icmp eq i16 %v2_1ca8, 2
  br i1 %v11_1cab, label %dec_label_pc_1cd0, label %dec_label_pc_1cb1

dec_label_pc_1cb1:                                ; preds = %dec_label_pc_1c90
  %v11_1cb1 = icmp eq i16 %v2_1ca8, 10
  br i1 %v11_1cb1, label %dec_label_pc_1d10, label %dec_label_pc_1cb7

dec_label_pc_1cb7:                                ; preds = %dec_label_pc_1cb1
  br label %dec_label_pc_1cb9

dec_label_pc_1cb9:                                ; preds = %dec_label_pc_1d10, %dec_label_pc_1cd0, %dec_label_pc_1cb7
  store i32 %v0_1c90, i32* %ebx.global-to-local, align 4
  ret void

dec_label_pc_1cd0:                                ; preds = %dec_label_pc_1c90
  %v2_1cd0 = ptrtoint i32* %stack_var_-52 to i32
  call void @CService.414(i32 %v2_1cd0, i32 %paddr)
  %v3_1ce0 = load i32, i32* %stack_var_-52, align 4
  %v1_1ce4 = load i32, i32* @ebx, align 4
  %v2_1ce4 = inttoptr i32 %v1_1ce4 to i32*
  store i32 %v3_1ce0, i32* %v2_1ce4, align 4
  %v1_1cea = load i32, i32* @ebx, align 4
  %v2_1cea = add i32 %v1_1cea, 4
  %v3_1cea = inttoptr i32 %v2_1cea to i32*
  %v1_1cf1 = load i32, i32* @ebx, align 4
  %v2_1cf1 = add i32 %v1_1cf1, 8
  %v3_1cf1 = inttoptr i32 %v2_1cf1 to i32*
  %v1_1cf8 = load i32, i32* @ebx, align 4
  %v2_1cf8 = add i32 %v1_1cf8, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_1cf8 = inttoptr i32 %v2_1cf8 to i32*
  %v2_1d00 = load i32, i32* @ebx, align 4
  %v3_1d00 = add i32 %v2_1d00, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1d00 = inttoptr i32 %v3_1d00 to i16*
  br label %dec_label_pc_1cb9

dec_label_pc_1d10:                                ; preds = %dec_label_pc_1cb1
  %v2_1d10 = ptrtoint i32* %stack_var_-34 to i32
  call void @CService.415(i32 %v2_1d10, i32 %paddr)
  %v3_1d20 = load i32, i32* %stack_var_-34, align 4
  %v1_1d24 = load i32, i32* @ebx, align 4
  %v2_1d24 = inttoptr i32 %v1_1d24 to i32*
  store i32 %v3_1d20, i32* %v2_1d24, align 4
  %v1_1d2a = load i32, i32* @ebx, align 4
  %v2_1d2a = add i32 %v1_1d2a, 4
  %v3_1d2a = inttoptr i32 %v2_1d2a to i32*
  %v1_1d31 = load i32, i32* @ebx, align 4
  %v2_1d31 = add i32 %v1_1d31, 8
  %v3_1d31 = inttoptr i32 %v2_1d31 to i32*
  %v1_1d38 = load i32, i32* @ebx, align 4
  %v2_1d38 = add i32 %v1_1d38, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_1d38 = inttoptr i32 %v2_1d38 to i32*
  %v2_1d40 = load i32, i32* @ebx, align 4
  %v3_1d40 = add i32 %v2_1d40, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_1d40 = inttoptr i32 %v3_1d40 to i16*
  br label %dec_label_pc_1cb9

; uselistorder directives
  uselistorder i32 %paddr, { 1, 0, 2 }
}

define void @_ZNK8CService7GetPortEv(i32 %this) local_unnamed_addr {
dec_label_pc_1d60:
  ret void
}

define i1 @_ZeqRK8CServiceS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_1d90:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_1d90 = load i32, i32* %esi.global-to-local, align 4
  %v0_1d91 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %b, i32* %ebx.global-to-local, align 4
  store i32 %a, i32* %esi.global-to-local, align 4
  %v1_1da9 = inttoptr i32 %b to i32*
  %v2_1da9 = load i32, i32* %v1_1da9, align 4
  store i32 %v2_1da9, i32* %stack_var_-32, align 4
  %v1_1dc4 = inttoptr i32 %a to i32*
  %v2_1dc4 = load i32, i32* %v1_1dc4, align 4
  store i32 %v2_1dc4, i32* %stack_var_-48, align 4
  %v4_1de3 = ptrtoint i32* %stack_var_-32 to i32
  %v2_1de7 = ptrtoint i32* %stack_var_-48 to i32
  %v2_1dee = call i1 @_ZeqRK8CNetAddrS1_(i32 %v2_1de7, i32 %v4_1de3)
  %v5_1df5 = icmp eq i1 %v2_1dee, false
  br i1 %v5_1df5, label %dec_label_pc_1e04, label %dec_label_pc_1df9

dec_label_pc_1df9:                                ; preds = %dec_label_pc_1d90
  %v0_1df9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1df9 = add i32 %v0_1df9, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1df9 = inttoptr i32 %v1_1df9 to i16*
  %v3_1df9 = load i16, i16* %v2_1df9, align 2
  %v4_1df9 = zext i16 %v3_1df9 to i32
  %v0_1dfd = load i32, i32* %esi.global-to-local, align 4
  %v1_1dfd = add i32 %v0_1dfd, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1dfd = inttoptr i32 %v1_1dfd to i16*
  %v3_1dfd = load i16, i16* %v2_1dfd, align 2
  %v16_1dfd = icmp eq i16 %v3_1dfd, %v3_1df9
  %v1_1e01 = zext i1 %v16_1dfd to i32
  %v3_1e01 = and i32 %v4_1df9, 65280
  %v4_1e01 = or i32 %v1_1e01, %v3_1e01
  %phitmp = urem i32 %v4_1e01, 2
  %phitmp116 = icmp ne i32 %phitmp, 0
  br label %dec_label_pc_1e04

dec_label_pc_1e04:                                ; preds = %dec_label_pc_1df9, %dec_label_pc_1d90
  %v0_1e04 = phi i1 [ %phitmp116, %dec_label_pc_1df9 ], [ false, %dec_label_pc_1d90 ]
  store i32 %v0_1d91, i32* %ebx.global-to-local, align 4
  store i32 %v0_1d90, i32* %esi.global-to-local, align 4
  ret i1 %v0_1e04
}

define i32 @function_1e1d() local_unnamed_addr {
dec_label_pc_1e1d:
  %eax.global-to-local = alloca i32, align 4
  %v0_1e1d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e1d
}

define i1 @_ZneRK8CServiceS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_1e20:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_1e20 = load i32, i32* %esi.global-to-local, align 4
  %v0_1e21 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %b, i32* %ebx.global-to-local, align 4
  store i32 %a, i32* %esi.global-to-local, align 4
  %v1_1e39 = inttoptr i32 %b to i32*
  %v2_1e39 = load i32, i32* %v1_1e39, align 4
  store i32 %v2_1e39, i32* %stack_var_-32, align 4
  %v1_1e54 = inttoptr i32 %a to i32*
  %v2_1e54 = load i32, i32* %v1_1e54, align 4
  store i32 %v2_1e54, i32* %stack_var_-48, align 4
  %v4_1e73 = ptrtoint i32* %stack_var_-32 to i32
  %v2_1e77 = ptrtoint i32* %stack_var_-48 to i32
  %v2_1e7e = call i1 @_ZneRK8CNetAddrS1_(i32 %v2_1e77, i32 %v4_1e73)
  %v5_1e88 = icmp eq i1 %v2_1e7e, false
  %v1_1e8a = icmp eq i1 %v5_1e88, false
  br i1 %v1_1e8a, label %dec_label_pc_1e97, label %dec_label_pc_1e8c

dec_label_pc_1e8c:                                ; preds = %dec_label_pc_1e20
  %v0_1e8c = load i32, i32* %ebx.global-to-local, align 4
  %v1_1e8c = add i32 %v0_1e8c, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1e8c = inttoptr i32 %v1_1e8c to i16*
  %v3_1e8c = load i16, i16* %v2_1e8c, align 2
  %v4_1e8c = zext i16 %v3_1e8c to i32
  %v0_1e90 = load i32, i32* %esi.global-to-local, align 4
  %v1_1e90 = add i32 %v0_1e90, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1e90 = inttoptr i32 %v1_1e90 to i16*
  %v3_1e90 = load i16, i16* %v2_1e90, align 2
  %v16_1e90 = icmp eq i16 %v3_1e90, %v3_1e8c
  %v1_1e94 = icmp eq i1 %v16_1e90, false
  %v2_1e94 = zext i1 %v1_1e94 to i32
  %v4_1e94 = and i32 %v4_1e8c, 65280
  %v5_1e94 = or i32 %v2_1e94, %v4_1e94
  %phitmp = urem i32 %v5_1e94, 2
  %phitmp116 = icmp ne i32 %phitmp, 0
  br label %dec_label_pc_1e97

dec_label_pc_1e97:                                ; preds = %dec_label_pc_1e8c, %dec_label_pc_1e20
  %v0_1e97 = phi i1 [ %phitmp116, %dec_label_pc_1e8c ], [ true, %dec_label_pc_1e20 ]
  store i32 %v0_1e21, i32* %ebx.global-to-local, align 4
  store i32 %v0_1e20, i32* %esi.global-to-local, align 4
  ret i1 %v0_1e97
}

define i32 @function_1eb1() local_unnamed_addr {
dec_label_pc_1eb1:
  %v2_1eb1 = call i1 @_ZltRK8CServiceS1_(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v4_1eb1 = sext i1 %v2_1eb1 to i32
  ret i32 %v4_1eb1
}

define i1 @_ZltRK8CServiceS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_1ec0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-80 = alloca i32, align 4
  store i32 %b, i32* %ebx.global-to-local, align 4
  store i32 %a, i32* %esi.global-to-local, align 4
  %v1_1eff = inttoptr i32 %b to i32*
  %v2_1eff = load i32, i32* %v1_1eff, align 4
  %v1_1f0f = inttoptr i32 %a to i32*
  %v2_1f0f = load i32, i32* %v1_1f0f, align 4
  store i32 %v2_1eff, i32* %stack_var_-80, align 4
  store i32 %v2_1f0f, i32* %stack_var_-96, align 4
  %v2_1f4a = ptrtoint i32* %stack_var_-80 to i32
  %v2_1f52 = ptrtoint i32* %stack_var_-96 to i32
  %v2_1f59 = call i1 @_ZltRK8CNetAddrS1_(i32 %v2_1f52, i32 %v2_1f4a)
  %v5_1f67 = icmp eq i1 %v2_1f59, false
  %v1_1f69 = icmp eq i1 %v5_1f67, false
  br i1 %v1_1f69, label %dec_label_pc_1fb9, label %dec_label_pc_1f6b

dec_label_pc_1f6b:                                ; preds = %dec_label_pc_1ec0
  store i32 %v2_1eff, i32* %stack_var_-48, align 4
  %v2_1f73 = ptrtoint i32* %stack_var_-48 to i32
  %v2_1f7b = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_1f0f, i32* %stack_var_-64, align 4
  %v2_1fae = call i1 @_ZeqRK8CNetAddrS1_(i32 %v2_1f7b, i32 %v2_1f73)
  %v5_1fb5 = icmp eq i1 %v2_1fae, false
  %v1_1fb7 = icmp eq i1 %v5_1fb5, false
  br i1 %v1_1fb7, label %dec_label_pc_1ff0, label %dec_label_pc_1fb9

dec_label_pc_1fb9:                                ; preds = %dec_label_pc_1ff0, %dec_label_pc_1f6b, %dec_label_pc_1ec0
  %v0_1fc4 = phi i1 [ %v11_1ff4, %dec_label_pc_1ff0 ], [ false, %dec_label_pc_1f6b ], [ true, %dec_label_pc_1ec0 ]
  ret i1 %v0_1fc4

dec_label_pc_1ff0:                                ; preds = %dec_label_pc_1f6b
  %v0_1ff0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1ff0 = add i32 %v0_1ff0, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1ff0 = inttoptr i32 %v1_1ff0 to i16*
  %v3_1ff0 = load i16, i16* %v2_1ff0, align 2
  %v0_1ff4 = load i32, i32* %esi.global-to-local, align 4
  %v1_1ff4 = add i32 %v0_1ff4, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_1ff4 = inttoptr i32 %v1_1ff4 to i16*
  %v3_1ff4 = load i16, i16* %v2_1ff4, align 2
  %v11_1ff4 = icmp ult i16 %v3_1ff4, %v3_1ff0
  br label %dec_label_pc_1fb9
}

define void @_ZNK8CService11GetSockAddrEP8sockaddrPj(i32 %this, i32 %paddr, i32* %addrlen) local_unnamed_addr {
dec_label_pc_2010:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_2013 = load i32, i32* @ebx, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_201f = load i32, i32* @esi, align 4
  store i32 %paddr, i32* @esi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %this)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_2088, label %dec_label_pc_204d

dec_label_pc_204d:                                ; preds = %dec_label_pc_2010
  store i32 0, i32* %edi.global-to-local, align 4
  %v2_2053 = load i32, i32* %addrlen, align 4
  %tmp22 = icmp ult i32 %v2_2053, 16
  br i1 %tmp22, label %dec_label_pc_205c, label %dec_label_pc_2128

dec_label_pc_205c:                                ; preds = %dec_label_pc_2088, %dec_label_pc_204d, %dec_label_pc_2160, %dec_label_pc_2128
  %v0_2067 = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_2067, i32* %eax.global-to-local, align 4
  store i32 %v0_2013, i32* @ebx, align 4
  store i32 %v0_201f, i32* @esi, align 4
  ret void

dec_label_pc_2088:                                ; preds = %dec_label_pc_2010
  %v0_2088 = load i32, i32* @ebx, align 4
  store i32 0, i32* %edi.global-to-local, align 4
  call void @_ZNK8CNetAddr6IsIPv6Ev(i32 %v0_2088)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  br label %dec_label_pc_205c

dec_label_pc_2128:                                ; preds = %dec_label_pc_204d
  store i32 ptrtoint (i16** @global_var_10.441 to i32), i32* %addrlen, align 4
  %v0_212e = load i32, i32* @esi, align 4
  %v1_212e = add i32 %v0_212e, 4
  store i32 %v1_212e, i32* %eax.global-to-local, align 4
  %v1_2131 = inttoptr i32 %v0_212e to i32*
  store i32 0, i32* %v1_2131, align 4
  %v0_2137 = load i32, i32* @esi, align 4
  %v1_2137 = add i32 %v0_2137, 4
  %v2_2137 = inttoptr i32 %v1_2137 to i32*
  store i32 0, i32* %v2_2137, align 4
  %v0_213e = load i32, i32* @esi, align 4
  %v1_213e = add i32 %v0_213e, 8
  %v2_213e = inttoptr i32 %v1_213e to i32*
  store i32 0, i32* %v2_213e, align 4
  %v0_2145 = load i32, i32* @esi, align 4
  %v1_2145 = add i32 %v0_2145, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_2145 = inttoptr i32 %v1_2145 to i32*
  store i32 0, i32* %v2_2145, align 4
  %v0_214c = load i32, i32* %eax.global-to-local, align 4
  %v0_2150 = load i32, i32* @ebx, align 4
  call void @_ZNK8CNetAddr9GetInAddrEP7in_addr(i32 %v0_2150, i32 %v0_214c)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_205c, label %dec_label_pc_2160

dec_label_pc_2160:                                ; preds = %dec_label_pc_2128
  %v0_2160 = load i32, i32* @ebx, align 4
  %v1_2160 = add i32 %v0_2160, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_2160 = inttoptr i32 %v1_2160 to i16*
  %v3_2160 = load i16, i16* %v2_2160, align 2
  store i32 1, i32* %edi.global-to-local, align 4
  %v4_2169 = call i16 @llvm.bswap.i16(i16 %v3_2160)
  %v5_2169 = zext i16 %v4_2169 to i32
  store i32 %v5_2169, i32* %eax.global-to-local, align 4
  %v0_216d = load i32, i32* @esi, align 4
  %v1_216d = inttoptr i32 %v0_216d to i16*
  store i16 ptrtoint (i16** @global_var_2.437 to i16), i16* %v1_216d, align 2
  %v0_2172 = load i32, i32* %eax.global-to-local, align 4
  %v1_2172 = trunc i32 %v0_2172 to i16
  %v2_2172 = load i32, i32* @esi, align 4
  %v3_2172 = add i32 %v2_2172, ptrtoint (i16** @global_var_2.437 to i32)
  %v4_2172 = inttoptr i32 %v3_2172 to i16*
  store i16 %v1_2172, i16* %v4_2172, align 2
  br label %dec_label_pc_205c

; uselistorder directives
  uselistorder label %dec_label_pc_205c, { 2, 3, 0, 1 }
}

define void @_ZNK8CNetAddr10ToStringIPEv(i32 %this) local_unnamed_addr {
dec_label_pc_21a0:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  store i32 %this, i32* @esi, align 4
  call void @_ZNK8CNetAddr5IsTorEv(i32 %tmp8)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %bb, label %dec_label_pc_21ef

bb:                                               ; preds = %dec_label_pc_21a0
  %v1_21e9 = call i32 @function_2278()
  br label %dec_label_pc_21ef

dec_label_pc_21ef:                                ; preds = %bb, %dec_label_pc_21a0
  %v0_21f3 = load i32, i32* @ebx, align 4
  %v1_21f3 = add i32 %v0_21f3, ptrtoint (i32* @global_var_6.428 to i32)
  store i32 %v1_21f3, i32* @ebx, align 4
  ret void
}

define i32 @function_2231(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_2231:
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_2231 = load i32, i32* %edi.global-to-local, align 4
  %v3_2240 = icmp eq i32 %arg1, 612665600
  %v0_2247 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_2247, i32* @eax, align 4
  %v1_2249 = icmp eq i1 %v3_2240, false
  br i1 %v1_2249, label %bb, label %dec_label_pc_224f

bb:                                               ; preds = %dec_label_pc_2231
  %v3_2249 = call i32 @function_2488(i32 %v0_2231)
  br label %dec_label_pc_224f

dec_label_pc_224f:                                ; preds = %bb, %dec_label_pc_2231
  %v0_2271 = phi i32 [ %v3_2249, %bb ], [ %v0_2247, %dec_label_pc_2231 ]
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  ret i32 %v0_2271
}

define i32 @function_2278() local_unnamed_addr {
dec_label_pc_2278:
  %stack_var_200 = alloca i32, align 4
  %stack_var_64 = alloca i32, align 4
  %stack_var_72 = alloca i32, align 4
  %v2_2278 = load i32, i32* @ebx, align 4
  %v2_227a = ptrtoint i32* %stack_var_72 to i32
  store i32 128, i32* %stack_var_64, align 4
  store i32 %v2_2278, i32* %stack_var_200, align 4
  %v2_22c1 = ptrtoint i32* %stack_var_200 to i32
  call void @_ZNK8CService11GetSockAddrEP8sockaddrPj(i32 %v2_22c1, i32 %v2_227a, i32* nonnull %stack_var_64)
  br i1 icmp ne (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_22d8, label %dec_label_pc_22e8.critedge

dec_label_pc_22d8:                                ; preds = %dec_label_pc_2278
  %v2_22d2 = call i32 @function_2390()
  %v0_22d8 = load i32, i32* @ebx, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %v0_22d8)
  %v2_22e2 = call i32 @function_2438()
  br label %dec_label_pc_22e8

dec_label_pc_22e8.critedge:                       ; preds = %dec_label_pc_2278
  %v0_22d8.c = load i32, i32* @ebx, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %v0_22d8.c)
  br label %dec_label_pc_22e8

dec_label_pc_22e8:                                ; preds = %dec_label_pc_22e8.critedge, %dec_label_pc_22d8
  %v0_22e8 = load i32, i32* @ebx, align 4
  %v3_235f = urem i32 %v0_22e8, 256
  %v1_2362 = add i32 %v0_22e8, 1
  %v2_2362 = inttoptr i32 %v1_2362 to i8*
  %v3_2362 = load i8, i8* %v2_2362, align 1
  %v4_2362 = zext i8 %v3_2362 to i32
  %v2_2376 = mul nuw nsw i32 %v3_235f, 256
  %v2_2379 = or i32 %v4_2362, %v2_2376
  ret i32 %v2_2379

; uselistorder directives
  uselistorder i32 %v0_22e8, { 1, 0 }
}

define i32 @function_2387() local_unnamed_addr {
dec_label_pc_2387:
  %eax.global-to-local = alloca i32, align 4
  %v0_238a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_238a
}

define i32 @function_2390() local_unnamed_addr {
dec_label_pc_2390:
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp13 = call i32 @__decompiler_undefined_function_0()
  %stack_var_219 = alloca i32, align 4
  %stack_var_224 = alloca i32, align 4
  %v2_2390 = ptrtoint i32* %stack_var_224 to i32
  %tmp17 = bitcast i32* %stack_var_224 to i8*
  store i32 %v2_2390, i32* %edi.global-to-local, align 4
  store i32 ptrtoint (i8* @global_var_3fc.457 to i32), i32* %edx.global-to-local, align 4
  store i32 0, i32* %stack_var_219, align 4
  call void @__asm_rep_stosd_memset(i8* %tmp17, i32 0, i32 lshr (i32 ptrtoint (i8* @global_var_3fc.457 to i32), i32 ptrtoint (i16** @global_var_2.437 to i32)))
  %v6_23c5 = load i1, i1* @df, align 1
  %v8_23c5 = select i1 %v6_23c5, i32 mul (i32 lshr (i32 ptrtoint (i8* @global_var_3fc.457 to i32), i32 ptrtoint (i16** @global_var_2.437 to i32)), i32 -4), i32 mul (i32 lshr (i32 ptrtoint (i8* @global_var_3fc.457 to i32), i32 ptrtoint (i16** @global_var_2.437 to i32)), i32 4)
  %v9_23c5 = add i32 %v8_23c5, %v2_2390
  store i32 %v9_23c5, i32* %edi.global-to-local, align 4
  br i1 icmp eq (i32 and (i32 ptrtoint (i8* @global_var_3fc.457 to i32), i32 2), i32 0), label %dec_label_pc_23d1, label %dec_label_pc_23c9

dec_label_pc_23c9:                                ; preds = %dec_label_pc_2390
  %v1_23c9 = inttoptr i32 %v9_23c5 to i16*
  store i16 0, i16* %v1_23c9, align 4
  %v0_23ce = load i32, i32* %edi.global-to-local, align 4
  %v1_23ce = add i32 %v0_23ce, 2
  store i32 %v1_23ce, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_23d1

dec_label_pc_23d1:                                ; preds = %dec_label_pc_23c9, %dec_label_pc_2390
  %v0_23d6 = phi i32 [ %v1_23ce, %dec_label_pc_23c9 ], [ %v9_23c5, %dec_label_pc_2390 ]
  %v0_23d1 = load i32, i32* %edx.global-to-local, align 4
  %v1_23d1 = urem i32 %v0_23d1, 2
  %v2_23d1 = icmp eq i32 %v1_23d1, 0
  store i32 %v1_23d1, i32* %edx.global-to-local, align 4
  br i1 %v2_23d1, label %dec_label_pc_23d9, label %dec_label_pc_23d6

dec_label_pc_23d6:                                ; preds = %dec_label_pc_23d1
  %v1_23d6 = inttoptr i32 %v0_23d6 to i8*
  store i8 0, i8* %v1_23d6, align 1
  br label %dec_label_pc_23d9

dec_label_pc_23d9:                                ; preds = %dec_label_pc_23d6, %dec_label_pc_23d1
  %v2_23dd = ptrtoint i32* %stack_var_219 to i32
  store i32 %v2_23dd, i32* %edi.global-to-local, align 4
  ret i32 %tmp13

; uselistorder directives
  uselistorder i32 %v1_23d1, { 1, 0 }
}

define i32 @function_2430() local_unnamed_addr {
dec_label_pc_2430:
  %eax.global-to-local = alloca i32, align 4
  %v0_2430 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2430
}

define i32 @function_2438() local_unnamed_addr {
dec_label_pc_2438:
  %v0_2438 = load i32, i32* @ebx, align 4
  %v1_2450 = add i32 %v0_2438, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_2450 = inttoptr i32 %v1_2450 to i8*
  %v3_2450 = load i8, i8* %v2_2450, align 1
  %v4_2450 = zext i8 %v3_2450 to i32
  ret i32 %v4_2450
}

define i32 @function_2470() local_unnamed_addr {
dec_label_pc_2470:
  %eax.global-to-local = alloca i32, align 4
  %v0_2473 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2473
}

define i32 @function_2478(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2478:
  %v0_2478 = load i32, i32* @edi, align 4
  %v1_2478 = inttoptr i32 %v0_2478 to i16*
  store i16 0, i16* %v1_2478, align 2
  %v0_2483 = load i32, i32* @eax, align 4
  ret i32 %v0_2483
}

define i32 @function_2488(i32 %arg1) local_unnamed_addr {
dec_label_pc_2488:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_248e() local_unnamed_addr {
dec_label_pc_248e:
  %eax.global-to-local = alloca i32, align 4
  %v0_248e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_248e
}

define i32 @function_2497() local_unnamed_addr {
dec_label_pc_2497:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_24a7() local_unnamed_addr {
dec_label_pc_24a7:
  %v0_24a9 = call i32 @function_2497()
  ret i32 %v0_24a9
}

define void @_ZNK8CNetAddr8ToStringEv(i32 %this) local_unnamed_addr {
dec_label_pc_24b0:
  %tmp97 = call i32 @__decompiler_undefined_function_0()
  call void @_ZNK8CNetAddr10ToStringIPEv(i32 %this)
  %v3_24dd = icmp eq i32 %tmp97, 612665600
  %v1_24e4 = icmp eq i1 %v3_24dd, false
  br i1 %v1_24e4, label %dec_label_pc_24ed, label %dec_label_pc_24e6

dec_label_pc_24e6:                                ; preds = %dec_label_pc_24b0
  ret void

dec_label_pc_24ed:                                ; preds = %dec_label_pc_24b0
  ret void
}

define void @_ZNK8CNetAddr5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_2500:
  %tmp100 = call i32 @__decompiler_undefined_function_0()
  %tmp101 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v2_2514 = ptrtoint i32* %stack_var_-24 to i32
  call void @_ZNK8CNetAddr10ToStringIPEv(i32 %v2_2514)
  %v7_2542 = icmp eq i32 %tmp101, 12
  %v1_2548 = icmp eq i1 %v7_2542, false
  br i1 %v1_2548, label %dec_label_pc_255c, label %dec_label_pc_254a

dec_label_pc_254a:                                ; preds = %dec_label_pc_2500
  %v2_254e = xor i32 %tmp100, 612665600
  %v3_254e = icmp eq i32 %v2_254e, 0
  store i32 %v2_254e, i32* @eax, align 4
  %v1_2555 = icmp eq i1 %v3_254e, false
  br i1 %v1_2555, label %bb, label %dec_label_pc_2557

bb:                                               ; preds = %dec_label_pc_254a
  %v5_2555 = call i32 @function_2583(i32 ptrtoint ([14 x i8]* @global_var_4f48.460 to i32), i32 %tmp101)
  br label %dec_label_pc_2557

dec_label_pc_2557:                                ; preds = %bb, %dec_label_pc_254a
  ret void

dec_label_pc_255c:                                ; preds = %dec_label_pc_2500
  ret void

; uselistorder directives
  uselistorder i32 %tmp101, { 1, 0 }
}

define i32 @function_2581() local_unnamed_addr {
dec_label_pc_2581:
  %eax.global-to-local = alloca i32, align 4
  %v0_2581 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2581
}

define i32 @function_2583(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2583:
  %v3_258c = load i32, i32* @eax, align 4
  ret i32 %v3_258c
}

define i32 @function_25a0() local_unnamed_addr {
dec_label_pc_25a0:
  %eax.global-to-local = alloca i32, align 4
  %v0_25a0 = load i32, i32* %eax.global-to-local, align 4
  %v1_25a0 = add i32 %v0_25a0, -4
  %v2_25a0 = inttoptr i32 %v1_25a0 to i32*
  %v3_25a0 = load i32, i32* %v2_25a0, align 4
  %v1_25a3 = add i32 %v3_25a0, -1
  store i32 %v1_25a3, i32* %v2_25a0, align 4
  %v0_25a9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_25a9
}

define void @_ZNK8CService12ToStringPortEv(i32 %this) local_unnamed_addr {
dec_label_pc_25b0:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v3_25f1 = icmp eq i32 %tmp2, 612665600
  %v1_25f8 = icmp eq i1 %v3_25f1, false
  br i1 %v1_25f8, label %dec_label_pc_2601, label %dec_label_pc_25fa

dec_label_pc_25fa:                                ; preds = %dec_label_pc_25b0
  ret void

dec_label_pc_2601:                                ; preds = %dec_label_pc_25b0
  ret void
}

define void @_ZN8CService7SetPortEt(i32 %this, i16 %portIn) local_unnamed_addr {
dec_label_pc_2610:
  %v3_2627 = add i32 %this, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_2627 = inttoptr i32 %v3_2627 to i16*
  store i16 %portIn, i16* %v4_2627, align 2
  ret void
}

define void @_ZNK8CService14ToStringIPPortEv(i32 %this) local_unnamed_addr {
dec_label_pc_2650:
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  store i32 %this, i32* @ebx, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %tmp10)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %bb, label %dec_label_pc_2687

bb:                                               ; preds = %dec_label_pc_2650
  %v1_2681 = call i32 @function_2730()
  br label %dec_label_pc_2687

dec_label_pc_2687:                                ; preds = %bb, %dec_label_pc_2650
  %v2_2687 = ptrtoint i32* %stack_var_-52 to i32
  call void @_ZNK8CService12ToStringPortEv(i32 %v2_2687)
  %v2_269a = ptrtoint i32* %stack_var_-64 to i32
  call void @_ZNK8CNetAddr10ToStringIPEv(i32 %v2_269a)
  ret void
}

define i32 @function_26f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_26f0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_26f8 = load i32, i32* %edi.global-to-local, align 4
  %v3_2704 = icmp eq i32 %arg1, 612665600
  %v0_270b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_270b, i32* @eax, align 4
  %v1_270d = icmp eq i1 %v3_2704, false
  br i1 %v1_270d, label %bb, label %dec_label_pc_2713

bb:                                               ; preds = %dec_label_pc_26f0
  %v3_270d = call i32 @function_2814(i32 %v0_26f8)
  br label %dec_label_pc_2713

dec_label_pc_2713:                                ; preds = %bb, %dec_label_pc_26f0
  %v0_2726 = phi i32 [ %v3_270d, %bb ], [ %v0_270b, %dec_label_pc_26f0 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  ret i32 %v0_2726
}

define i32 @function_2730() local_unnamed_addr {
dec_label_pc_2730:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_24 = alloca i32, align 4
  %stack_var_40 = alloca i32, align 4
  %v0_2730 = load i32, i32* @esi, align 4
  call void @_ZNK8CNetAddr5IsTorEv(i32 %v0_2730)
  %v2_2740 = ptrtoint i32* %stack_var_40 to i32
  call void @_ZNK8CService12ToStringPortEv(i32 %v2_2740)
  %v2_2753 = ptrtoint i32* %stack_var_24 to i32
  call void @_ZNK8CNetAddr10ToStringIPEv(i32 %v2_2753)
  store i32 ptrtoint (i32* @global_var_c.427 to i32), i32* %stack_var_24, align 4
  %v1_2776 = add i32 %tmp, -12
  %v2_2776 = inttoptr i32 %v1_2776 to i32*
  %v3_2776 = load i32, i32* %v2_2776, align 4
  %v1_277c = add i32 %v3_2776, 1
  ret i32 %v1_277c

; uselistorder directives
  uselistorder void (i32)* @_ZNK8CNetAddr10ToStringIPEv, { 3, 2, 1, 0 }
  uselistorder void (i32)* @_ZNK8CService12ToStringPortEv, { 1, 0 }
  uselistorder void (i32)* @_ZNK8CNetAddr5IsTorEv, { 3, 2, 1, 0 }
}

define i32 @function_280f() local_unnamed_addr {
dec_label_pc_280f:
  %eax.global-to-local = alloca i32, align 4
  %v0_280f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_280f
}

define i32 @function_2814(i32 %arg1) local_unnamed_addr {
dec_label_pc_2814:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2819(i32 %arg1) local_unnamed_addr {
dec_label_pc_2819:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_281a() local_unnamed_addr {
dec_label_pc_281a:
  %eax.global-to-local = alloca i32, align 4
  %v0_281a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_281a
}

define i32 @function_2823() local_unnamed_addr {
dec_label_pc_2823:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_282b() local_unnamed_addr {
dec_label_pc_282b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2833() local_unnamed_addr {
dec_label_pc_2833:
  %ebx.global-to-local = alloca i32, align 4
  %v0_2833 = load i32, i32* %ebx.global-to-local, align 4
  %v1_283b = call i32 @function_2819(i32 %v0_2833)
  ret i32 %v1_283b
}

define i32 @function_283d() local_unnamed_addr {
dec_label_pc_283d:
  %v0_2840 = call i32 @function_2823()
  ret i32 %v0_2840
}

define i32 @function_2842() local_unnamed_addr {
dec_label_pc_2842:
  %v0_2844 = call i32 @function_282b()
  ret i32 %v0_2844
}

define i32 @function_2847() local_unnamed_addr {
dec_label_pc_2847:
  %eax.global-to-local = alloca i32, align 4
  %v0_2847 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2847
}

define i32 @function_2848() local_unnamed_addr {
dec_label_pc_2848:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2859() local_unnamed_addr {
dec_label_pc_2859:
  %eax.global-to-local = alloca i32, align 4
  %v0_2859 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2859
}

define i32 @function_2862() local_unnamed_addr {
dec_label_pc_2862:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_286e() local_unnamed_addr {
dec_label_pc_286e:
  %v0_286e = call i32 @function_2848()
  ret i32 %v0_286e
}

define i32 @function_2871() local_unnamed_addr {
dec_label_pc_2871:
  %eax.global-to-local = alloca i32, align 4
  %v0_2871 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2871
}

define i32 @function_2872(i32 %arg1) local_unnamed_addr {
dec_label_pc_2872:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_287a() local_unnamed_addr {
dec_label_pc_287a:
  %v0_287a = call i32 @function_2862()
  ret i32 %v0_287a
}

define i32 @function_287c() local_unnamed_addr {
dec_label_pc_287c:
  %v0_287e = load i32, i32* @esi, align 4
  %v1_2886 = call i32 @function_2872(i32 %v0_287e)
  ret i32 %v1_2886
}

define i32 @function_2888() local_unnamed_addr {
dec_label_pc_2888:
  %v0_2888 = call i32 @function_287c()
  ret i32 %v0_2888
}

define void @_ZNK8CService8ToStringEv(i32 %this) local_unnamed_addr {
dec_label_pc_2890:
  %tmp97 = call i32 @__decompiler_undefined_function_0()
  call void @_ZNK8CService14ToStringIPPortEv(i32 %this)
  %v3_28bd = icmp eq i32 %tmp97, 612665600
  %v1_28c4 = icmp eq i1 %v3_28bd, false
  br i1 %v1_28c4, label %dec_label_pc_28cd, label %dec_label_pc_28c6

dec_label_pc_28c6:                                ; preds = %dec_label_pc_2890
  ret void

dec_label_pc_28cd:                                ; preds = %dec_label_pc_2890
  ret void
}

define void @_ZNK8CService5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_28e0:
  %stack_var_-24 = alloca i32, align 4
  %v2_28f4 = ptrtoint i32* %stack_var_-24 to i32
  call void @_ZNK8CService14ToStringIPPortEv(i32 %v2_28f4)
  ret void
}

define i32 @function_292a() local_unnamed_addr {
dec_label_pc_292a:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v2_292e = xor i32 %tmp4, 612665600
  %v3_292e = icmp eq i32 %v2_292e, 0
  store i32 %v2_292e, i32* @eax, align 4
  %v1_2935 = icmp eq i1 %v3_292e, false
  br i1 %v1_2935, label %bb, label %dec_label_pc_2937

bb:                                               ; preds = %dec_label_pc_292a
  %v2_2935 = call i32 @function_2963()
  br label %dec_label_pc_2937

dec_label_pc_2937:                                ; preds = %bb, %dec_label_pc_292a
  %v0_293b = phi i32 [ %v2_2935, %bb ], [ %v2_292e, %dec_label_pc_292a ]
  ret i32 %v0_293b
}

define i32 @function_2961() local_unnamed_addr {
dec_label_pc_2961:
  %v0_2961 = call i32 @function_292a()
  ret i32 %v0_2961
}

define i32 @function_2963() local_unnamed_addr {
dec_label_pc_2963:
  %v0_297b = load i32, i32* @eax, align 4
  ret i32 %v0_297b
}

define i32 @function_2980() local_unnamed_addr {
dec_label_pc_2980:
  %eax.global-to-local = alloca i32, align 4
  %v0_2980 = load i32, i32* %eax.global-to-local, align 4
  %v1_2980 = add i32 %v0_2980, -4
  %v2_2980 = inttoptr i32 %v1_2980 to i32*
  %v3_2980 = load i32, i32* %v2_2980, align 4
  %v1_2983 = add i32 %v3_2980, -1
  store i32 %v1_2983, i32* %v2_2980, align 4
  %v0_2989 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2989
}

define i1 @ConnectSocketDirectly(i32 %addrConnect, i32 %hSocketRet, i32 %nTimeout) local_unnamed_addr {
dec_label_pc_2990:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-300 = alloca i32, align 4
  %stack_var_-304 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %v0_299d = load i32, i32* @eax, align 4
  store i32 %v0_299d, i32* @ebx, align 4
  %v0_29a6 = load i32, i32* @edx, align 4
  store i32 %v0_29a6, i32* @esi, align 4
  %v2_29b8 = ptrtoint i32* %stack_var_-288 to i32
  %v1_29bc = inttoptr i32 %v0_29a6 to i32*
  store i32 -1, i32* %v1_29bc, align 4
  store i32 128, i32* %stack_var_-304, align 4
  %v0_29e5 = load i32, i32* @ebx, align 4
  call void @_ZNK8CService11GetSockAddrEP8sockaddrPj(i32 %v0_29e5, i32 %v2_29b8, i32* nonnull %stack_var_-304)
  br i1 icmp ne (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_2a60, label %dec_label_pc_29f1

dec_label_pc_29f1:                                ; preds = %dec_label_pc_2990
  %v2_29f1 = ptrtoint i32* %stack_var_-300 to i32
  call void @_ZNK8CService14ToStringIPPortEv(i32 %v2_29f1)
  %v3_2a04 = load i32, i32* %stack_var_-304, align 4
  store i32 0, i32* @eax, align 4
  %v3_2a2b = icmp eq i32 %tmp5, 612665600
  %v1_2a32 = icmp eq i1 %v3_2a2b, false
  br i1 %v1_2a32, label %bb, label %dec_label_pc_2a38

bb:                                               ; preds = %dec_label_pc_29f1
  %v5_2a32 = call i32 @function_2ce6(i32 %v2_29f1, i32 %v3_2a04)
  %phitmp = urem i32 %v5_2a32, 2
  %phitmp4 = icmp ne i32 %phitmp, 0
  br label %dec_label_pc_2a38

dec_label_pc_2a38:                                ; preds = %bb, %dec_label_pc_29f1
  %v0_2a5a = phi i1 [ %phitmp4, %bb ], [ false, %dec_label_pc_29f1 ]
  ret i1 %v0_2a5a

dec_label_pc_2a60:                                ; preds = %dec_label_pc_2990
  %v3_2a60 = load i32, i32* %stack_var_-288, align 4
  %tmp21 = urem i32 %v3_2a60, 2
  %v4_2a75 = icmp ne i32 %tmp21, 0
  ret i1 %v4_2a75

; uselistorder directives
  uselistorder i32* %stack_var_-304, { 1, 0, 2 }
}

define i32 @function_2a83() local_unnamed_addr {
dec_label_pc_2a83:
  %eax.global-to-local = alloca i32, align 4
  %v0_2a83 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a83
}

define i32 @function_2b12() local_unnamed_addr {
dec_label_pc_2b12:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2b12 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2b12 = add i32 %v0_2b12, -2079326216
  %v2_2b12 = inttoptr i32 %v1_2b12 to i32*
  %v3_2b12 = load i32, i32* %v2_2b12, align 4
  %v4_2b12 = add i32 %v3_2b12, 1
  store i32 %v4_2b12, i32* %v2_2b12, align 4
  store i32 -1996488703, i32* %ebx.global-to-local, align 4
  %v0_2b23 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2b23
}

define i32 @function_2b42() local_unnamed_addr {
dec_label_pc_2b42:
  %cf.global-to-local = alloca i1, align 1
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %of.global-to-local = alloca i1, align 1
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_2b42 = add i32 %tmp92, ptrtoint (i32* @global_var_62.465 to i32)
  %v2_2b42 = inttoptr i32 %v1_2b42 to i32*
  %v3_2b42 = load i32, i32* %v2_2b42, align 4
  %v4_2b42 = load i32, i32* %ecx.global-to-local, align 4
  %v6_2b42 = urem i32 %v4_2b42, 32
  %v7_2b42 = icmp eq i32 %v6_2b42, 0
  br i1 %v7_2b42, label %dec_label_pc_2b42._crit_edge, label %bb

dec_label_pc_2b42._crit_edge:                     ; preds = %dec_label_pc_2b42
  %v6_2b45.pre = load i1, i1* %cf.global-to-local, align 1
  br label %bb97

bb:                                               ; preds = %dec_label_pc_2b42
  %v8_2b42 = lshr i32 %v3_2b42, %v6_2b42
  %v9_2b42 = sub nsw i32 32, %v6_2b42
  %v10_2b42 = shl i32 %v3_2b42, %v9_2b42
  %v11_2b42 = or i32 %v10_2b42, %v8_2b42
  store i32 %v11_2b42, i32* %v2_2b42, align 4
  %tmp98 = icmp slt i32 %v11_2b42, 0
  %v15_2b42 = zext i1 %tmp98 to i32
  store i1 %tmp98, i1* %cf.global-to-local, align 1
  %v17_2b42 = load i1, i1* %of.global-to-local, align 1
  %v18_2b42 = udiv i32 %v11_2b42, 1073741824
  %v19_2b42 = urem i32 %v18_2b42, 2
  %v20_2b42 = icmp ne i32 %v15_2b42, %v19_2b42
  %v21_2b42 = icmp eq i32 %v6_2b42, 1
  %v22_2b42 = select i1 %v21_2b42, i1 %v20_2b42, i1 %v17_2b42
  store i1 %v22_2b42, i1* %of.global-to-local, align 1
  br label %bb97

bb97:                                             ; preds = %dec_label_pc_2b42._crit_edge, %bb
  %v6_2b45 = phi i1 [ %v6_2b45.pre, %dec_label_pc_2b42._crit_edge ], [ %tmp98, %bb ]
  %v0_2b45 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2b45 = udiv i32 %v0_2b45, 256
  %v2_2b45 = trunc i32 %v1_2b45 to i8
  %v3_2b45 = load i32, i32* %edx.global-to-local, align 4
  %v4_2b45 = udiv i32 %v3_2b45, 256
  %v5_2b45 = trunc i32 %v4_2b45 to i8
  %v7_2b45 = zext i1 %v6_2b45 to i8
  %v8_2b45 = add i8 %v5_2b45, %v2_2b45
  %v9_2b45 = add i8 %v8_2b45, %v7_2b45
  %v15_2b45 = add i8 %v9_2b45, %v7_2b45
  %v16_2b45 = xor i8 %v15_2b45, %v2_2b45
  %v17_2b45 = xor i8 %v15_2b45, %v5_2b45
  %v18_2b45 = and i8 %v16_2b45, %v17_2b45
  %v19_2b45 = icmp slt i8 %v18_2b45, 0
  store i1 %v19_2b45, i1* %of.global-to-local, align 1
  %v27_2b45 = icmp ule i8 %v9_2b45, %v2_2b45
  %v28_2b45 = icmp ult i8 %v8_2b45, %v2_2b45
  %v29_2b45 = select i1 %v6_2b45, i1 %v27_2b45, i1 %v28_2b45
  store i1 %v29_2b45, i1* %cf.global-to-local, align 1
  %v30_2b45 = zext i8 %v9_2b45 to i32
  %v32_2b45 = mul nuw nsw i32 %v30_2b45, 256
  %v33_2b45 = and i32 %v0_2b45, -65281
  %v34_2b45 = or i32 %v32_2b45, %v33_2b45
  store i32 %v34_2b45, i32* %ebx.global-to-local, align 4
  %v0_2b47 = call i32 @function_f8c1f889()
  ret i32 %v0_2b47

; uselistorder directives
  uselistorder i8 %v9_2b45, { 2, 1, 0 }
  uselistorder i8 %v8_2b45, { 1, 0 }
  uselistorder i8 %v2_2b45, { 2, 3, 0, 1 }
  uselistorder i32 %v0_2b45, { 1, 0 }
  uselistorder i1 %v6_2b45, { 1, 0 }
  uselistorder i1 %tmp98, { 1, 0, 2 }
  uselistorder i32 %v6_2b42, { 3, 2, 1, 0 }
  uselistorder label %bb97, { 1, 0 }
}

define i32 @function_2b56() local_unnamed_addr {
dec_label_pc_2b56:
  %eax.global-to-local = alloca i32, align 4
  %v0_2b56 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2b56
}

define i32 @function_2c0a(i16 %arg1) local_unnamed_addr {
dec_label_pc_2c0a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_2c0a = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2c0a = load i32, i32* %eax.global-to-local, align 4
  %v4_2c0a = trunc i32 %v3_2c0a to i8
  %v5_2c0a = add i8 %v4_2c0a, %v2_2c0a
  %v21_2c0a = inttoptr i32 %v3_2c0a to i8*
  store i8 %v5_2c0a, i8* %v21_2c0a, align 1
  %v0_2c0c = load i32, i32* %ebx.global-to-local, align 4
  %v1_2c0c = add i32 %v0_2c0c, -2059131836
  %v2_2c0c = inttoptr i32 %v1_2c0c to i8*
  %v3_2c0c = load i8, i8* %v2_2c0c, align 1
  %v4_2c0c = load i32, i32* %ecx.global-to-local, align 4
  %v5_2c0c = trunc i32 %v4_2c0c to i8
  %v6_2c0c = add i8 %v5_2c0c, %v3_2c0c
  store i8 %v6_2c0c, i8* %v2_2c0c, align 1
  %v2_2c12 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_2c12 = udiv i8 %v2_2c12, 16
  %v4_2c12 = mul i8 %v2_2c12, 16
  %v5_2c12 = or i8 %v3_2c12, %v4_2c12
  %v6_2c12 = load i32, i32* %edi.global-to-local, align 4
  %v7_2c12 = inttoptr i32 %v6_2c12 to i8*
  store i8 %v5_2c12, i8* %v7_2c12, align 1
  %v6_2c15 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_2c15
}

define i32 @function_2c31() local_unnamed_addr {
dec_label_pc_2c31:
  %eax.global-to-local = alloca i32, align 4
  %v0_2c3b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c3b
}

define i32 @function_2c6d() local_unnamed_addr {
dec_label_pc_2c6d:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_2c6d = add i32 %tmp93, -1
  %v18_2c6d = inttoptr i32 %tmp93 to i32*
  store i32 %v3_2c6d, i32* %v18_2c6d, align 4
  %v0_2c6f = load i32, i32* %edx.global-to-local, align 4
  %v1_2c6f = and i32 %v0_2c6f, -65281
  %v2_2c6f = or i32 %v1_2c6f, 21504
  store i32 %v2_2c6f, i32* %edx.global-to-local, align 4
  %v0_2c71 = load i32, i32* %eax.global-to-local, align 4
  %v11_2c71 = and i32 %v0_2c71, or (i32 zext (i8 ptrtoint (i32* @global_var_2c.466 to i8) to i32), i32 -256)
  store i32 %v11_2c71, i32* %eax.global-to-local, align 4
  ret i32 %v11_2c71

; uselistorder directives
  uselistorder i32 %v11_2c71, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_2c78() local_unnamed_addr {
dec_label_pc_2c78:
  %eax.global-to-local = alloca i32, align 4
  %v0_2c8e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c8e
}

define i32 @function_2cae() local_unnamed_addr {
dec_label_pc_2cae:
  %eax.global-to-local = alloca i32, align 4
  %v0_2cb0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2cb0
}

define i32 @function_2cb5() local_unnamed_addr {
dec_label_pc_2cb5:
  %ebp.global-to-local = alloca i32, align 4
  %v2_2cb5 = load i32, i32* %ebp.global-to-local, align 4
  ret i32 %v2_2cb5
}

define i32 @function_2cdf() local_unnamed_addr {
dec_label_pc_2cdf:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ce1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ce1
}

define i32 @function_2ce6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2ce6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2cec() local_unnamed_addr {
dec_label_pc_2cec:
  %eax.global-to-local = alloca i32, align 4
  %v0_2cec = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2cec
}

define void @LookupIntern(i8* %pszName, i32 %vIP, i32 %nMaxSolutions, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_2d00:
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-80 = alloca i32, align 4
  %v0_2d03 = load i32, i32* @ecx, align 4
  store i32 %v0_2d03, i32* @esi, align 4
  %v0_2d06 = load i32, i32* @edx, align 4
  store i32 %v0_2d06, i32* @ebx, align 4
  %v2_2d1a = ptrtoint i32* %stack_var_-80 to i32
  store i32 %v2_2d1a, i32* @ebp, align 4
  %v2_2d2b = ptrtoint i32* %stack_var_-92 to i32
  store i32 %v2_2d2b, i32* @edi, align 4
  %v2_2d35 = add i32 %v0_2d06, 4
  %v3_2d35 = inttoptr i32 %v2_2d35 to i32*
  store i32 0, i32* %v3_2d35, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %v2_2d1a)
  call void @_ZN8CNetAddr10SetSpecialERKSs(i32 %v2_2d1a, i32 %v2_2d2b)
  store i32 0, i32* @edx, align 4
  br i1 icmp ne (i8 ptrtoint (i32* @0 to i8), i8 0), label %bb, label %dec_label_pc_2d7f

bb:                                               ; preds = %dec_label_pc_2d00
  %v3_2d79 = call i32 @function_2e20(i32 %v2_2d2b)
  %v1_2d7f.pre.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_2d7f

dec_label_pc_2d7f:                                ; preds = %bb, %dec_label_pc_2d00, %dec_label_pc_2d7f
  %v1_2d7f = phi i32 [ %v1_2d87, %dec_label_pc_2d7f ], [ %v1_2d7f.pre.pre, %bb ], [ 0, %dec_label_pc_2d00 ]
  %v0_2d7f = load i32, i32* @esp, align 4
  %v3_2d7f = add i32 %v1_2d7f, 32
  %v4_2d7f = add i32 %v3_2d7f, %v0_2d7f
  %v5_2d7f = inttoptr i32 %v4_2d7f to i32*
  store i32 0, i32* %v5_2d7f, align 4
  %v0_2d87 = load i32, i32* @edx, align 4
  %v1_2d87 = add i32 %v0_2d87, 4
  store i32 %v1_2d87, i32* @edx, align 4
  %v4_2d8a = icmp ult i32 %v1_2d87, 32
  br i1 %v4_2d8a, label %dec_label_pc_2d7f, label %dec_label_pc_2d8f

dec_label_pc_2d8f:                                ; preds = %dec_label_pc_2d7f
  ret void

; uselistorder directives
  uselistorder i32 %v1_2d87, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2d7f, { 2, 0, 1 }
}

define i32 @function_2df0() local_unnamed_addr {
dec_label_pc_2df0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2e04() local_unnamed_addr {
dec_label_pc_2e04:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2e0f() local_unnamed_addr {
dec_label_pc_2e0f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2e0f = load i32, i32* %ebx.global-to-local, align 4
  %v1_2e0f = add i32 %v0_2e0f, 53150787
  %v2_2e0f = inttoptr i32 %v1_2e0f to i32*
  %v3_2e0f = load i32, i32* %v2_2e0f, align 4
  %v4_2e0f = add i32 %v3_2e0f, -1
  store i32 %v4_2e0f, i32* %v2_2e0f, align 4
  %v0_2e15 = load i32, i32* %eax.global-to-local, align 4
  %v2_2e15 = sdiv i32 %v0_2e15, 16
  %v0_2e15.off = add i32 %v0_2e15, 15
  %tmp97 = icmp ult i32 %v0_2e15.off, 31
  %v1_2e1a = icmp eq i1 %tmp97, false
  %v2_2e1a = zext i1 %v1_2e1a to i32
  %v4_2e1a = and i32 %v2_2e15, -256
  %v5_2e1a = or i32 %v2_2e1a, %v4_2e1a
  store i32 %v5_2e1a, i32* %eax.global-to-local, align 4
  ret i32 %v5_2e1a
}

define i32 @function_2e20(i32 %arg1) local_unnamed_addr {
dec_label_pc_2e20:
  %tmp28 = call i32 @__decompiler_undefined_function_0()
  %v0_2e20 = load i32, i32* @ebx, align 4
  %v1_2e20 = add i32 %v0_2e20, 4
  %v2_2e20 = inttoptr i32 %v1_2e20 to i32*
  %v3_2e20 = load i32, i32* %v2_2e20, align 4
  %v2_2e23 = add i32 %v0_2e20, 8
  %v3_2e23 = inttoptr i32 %v2_2e23 to i32*
  %v4_2e23 = load i32, i32* %v3_2e23, align 4
  %v15_2e23 = icmp eq i32 %v3_2e20, %v4_2e23
  br i1 %v15_2e23, label %dec_label_pc_2f8c, label %dec_label_pc_2e2c

dec_label_pc_2e2c:                                ; preds = %dec_label_pc_2e20
  %v1_2e2c = icmp eq i32 %v3_2e20, 0
  br i1 %v1_2e2c, label %dec_label_pc_2e2c.dec_label_pc_2e4e_crit_edge, label %dec_label_pc_2e30

dec_label_pc_2e2c.dec_label_pc_2e4e_crit_edge:    ; preds = %dec_label_pc_2e2c
  br label %dec_label_pc_2e4e

dec_label_pc_2e30:                                ; preds = %dec_label_pc_2e2c
  %v2_2e34 = inttoptr i32 %v3_2e20 to i32*
  store i32 %arg1, i32* %v2_2e34, align 4
  %v2_2e3a = add i32 %v3_2e20, 4
  %v3_2e3a = inttoptr i32 %v2_2e3a to i32*
  %v2_2e41 = add i32 %v3_2e20, 8
  %v3_2e41 = inttoptr i32 %v2_2e41 to i32*
  %v2_2e48 = add i32 %v3_2e20, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_2e48 = inttoptr i32 %v2_2e48 to i32*
  %v0_2e4b = load i32, i32* @ebx, align 4
  %v1_2e4b = add i32 %v0_2e4b, 4
  %v2_2e4b = inttoptr i32 %v1_2e4b to i32*
  br label %dec_label_pc_2e4e

dec_label_pc_2e4e:                                ; preds = %dec_label_pc_2e2c.dec_label_pc_2e4e_crit_edge, %dec_label_pc_2e30
  %v1_2e56 = phi i32 [ %v0_2e20, %dec_label_pc_2e2c.dec_label_pc_2e4e_crit_edge ], [ %v0_2e4b, %dec_label_pc_2e30 ]
  %v0_2e4e.in = phi i32* [ @edx, %dec_label_pc_2e2c.dec_label_pc_2e4e_crit_edge ], [ %v2_2e4b, %dec_label_pc_2e30 ]
  %v0_2e4e = load i32, i32* %v0_2e4e.in, align 4
  %v1_2e4e = add i32 %v0_2e4e, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 1, i32* @eax, align 4
  %v2_2e56 = add i32 %v1_2e56, 4
  %v3_2e56 = inttoptr i32 %v2_2e56 to i32*
  store i32 %v1_2e4e, i32* %v3_2e56, align 4
  br label %dec_label_pc_2e60

dec_label_pc_2e60:                                ; preds = %dec_label_pc_2f8c, %dec_label_pc_2e4e
  %v2_2e64 = xor i32 %tmp28, 612665600
  %v3_2e64 = icmp eq i32 %v2_2e64, 0
  store i32 %v2_2e64, i32* @edx, align 4
  %v1_2e6b = icmp eq i1 %v3_2e64, false
  br i1 %v1_2e6b, label %bb, label %dec_label_pc_2e60.dec_label_pc_2e71_crit_edge

dec_label_pc_2e60.dec_label_pc_2e71_crit_edge:    ; preds = %dec_label_pc_2e60
  %v0_2e7b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2e71

bb:                                               ; preds = %dec_label_pc_2e60
  %v2_2e6b = call i32 @function_2fee()
  br label %dec_label_pc_2e71

dec_label_pc_2e71:                                ; preds = %dec_label_pc_2e60.dec_label_pc_2e71_crit_edge, %bb
  %v0_2e7b = phi i32 [ %v0_2e7b.pre, %dec_label_pc_2e60.dec_label_pc_2e71_crit_edge ], [ %v2_2e6b, %bb ]
  ret i32 %v0_2e7b

dec_label_pc_2f8c:                                ; preds = %dec_label_pc_2e20
  %tmp35 = inttoptr i32 %v0_2e20 to i32*
  %v5_2f97 = call i32 @_ZNSt6vectorI8CNetAddrSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %tmp35, i32 %v3_2e20)
  store i32 1, i32* @eax, align 4
  br label %dec_label_pc_2e60

; uselistorder directives
  uselistorder i32 %v3_2e20, { 5, 1, 2, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_2e71, { 1, 0 }
  uselistorder label %dec_label_pc_2e4e, { 1, 0 }
}

define i32 @function_2fca() local_unnamed_addr {
dec_label_pc_2fca:
  %v3_2fe2 = load i32, i32* @eax, align 4
  ret i32 %v3_2fe2
}

define i32 @function_2fee() local_unnamed_addr {
dec_label_pc_2fee:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2ff4() local_unnamed_addr {
dec_label_pc_2ff4:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ff4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ff4
}

define i1 @_Z10LookupHostPKcRSt6vectorI8CNetAddrSaIS2_EEjb(i8* %pszName, i32 %vIP, i32 %nMaxSolutions, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3010:
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-52 = alloca i1, align 1
  %tmp19 = call i1 @__decompiler_undefined_function_5()
  %stack_var_-33 = alloca i32, align 4
  %v2_3033 = ptrtoint i1* %stack_var_-52 to i32
  store i32 %nMaxSolutions, i32* @ebp, align 4
  %tmp32 = zext i1 %fAllowLookup to i32
  store i32 %tmp32, i32* @edi, align 4
  %v4_3050 = sext i1 %tmp19 to i32
  %v1_3054 = add nsw i32 %v4_3050, -12
  %v2_3054 = inttoptr i32 %v1_3054 to i32*
  %v3_3054 = load i32, i32* %v2_3054, align 4
  store i32 %v3_3054, i32* @eax, align 4
  %v1_3057 = icmp eq i32 %v3_3054, 0
  br i1 %v1_3057, label %bb, label %dec_label_pc_305f

bb:                                               ; preds = %dec_label_pc_3010
  %v4_302f = ptrtoint i8* %pszName to i32
  %v2_3023 = ptrtoint i32* %stack_var_-33 to i32
  %v5_3059 = call i32 @function_3158(i32 %v2_3033, i32 %v4_302f, i32 %v2_3023)
  %v3_306f.pre = load i1, i1* %stack_var_-52, align 1
  br label %dec_label_pc_305f

dec_label_pc_305f:                                ; preds = %bb, %dec_label_pc_3010
  %v3_306f = phi i1 [ %v3_306f.pre, %bb ], [ %tmp19, %dec_label_pc_3010 ]
  %v4_306f = sext i1 %v3_306f to i32
  %v1_3073 = add nsw i32 %v4_306f, -12
  %v2_3073 = inttoptr i32 %v1_3073 to i32*
  %v3_3073 = load i32, i32* %v2_3073, align 4
  %v1_308e = icmp eq i32 %v3_3073, 0
  br i1 %v1_308e, label %bb33, label %dec_label_pc_3096

bb33:                                             ; preds = %dec_label_pc_305f
  %v2_305f = ptrtoint i32* %stack_var_-44 to i32
  %v4_3090 = call i32 @function_3118(i32 %v2_305f, i32 %v2_3033)
  br label %dec_label_pc_3096

dec_label_pc_3096:                                ; preds = %bb33, %dec_label_pc_305f
  %v0_3096 = phi i32 [ %v4_3090, %bb33 ], [ %v4_306f, %dec_label_pc_305f ]
  %v1_3096 = inttoptr i32 %v0_3096 to i8*
  %v2_3096 = load i8, i8* %v1_3096, align 1
  %v12_3096 = icmp eq i8 %v2_3096, 91
  %v1_3099 = icmp eq i1 %v12_3096, false
  br i1 %v1_3099, label %bb35, label %dec_label_pc_309b

bb35:                                             ; preds = %dec_label_pc_3096
  %v5_3099 = call i32 @function_3118(i32 %v3_3073, i32 %v4_306f)
  br label %dec_label_pc_309b

dec_label_pc_309b:                                ; preds = %bb35, %dec_label_pc_3096
  %v2_309b = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_309b, i32* @ebx, align 4
  %v3_30ab = load i1, i1* %stack_var_-52, align 1
  ret i1 %v3_30ab

; uselistorder directives
  uselistorder i32 %v4_306f, { 1, 0, 2 }
  uselistorder i32 %v2_3033, { 1, 0 }
  uselistorder i1* %stack_var_-52, { 2, 0, 1 }
  uselistorder i32 (i32, i32)* @function_3118, { 1, 0 }
}

define i32 @function_3118(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3118:
  store i32 %arg1, i32* @edx, align 4
  %v0_311c = load i32, i32* @edi, align 4
  %v1_311c = urem i32 %v0_311c, 256
  %v0_3122 = load i32, i32* @ebp, align 4
  store i32 %v0_3122, i32* @ecx, align 4
  store i32 %arg2, i32* @eax, align 4
  %v3_3128 = inttoptr i32 %v1_311c to i8*
  call void @LookupIntern(i8* %v3_3128, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i1 ptrtoint (i32* @0 to i1))
  ret i32 ptrtoint (i32* @0 to i32)
}

define i32 @function_3139(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3139:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_3139 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3139 = add i32 %v0_3139, 609520600
  %v2_3139 = inttoptr i32 %v1_3139 to i32*
  %v3_3139 = load i32, i32* %v2_3139, align 4
  %v4_3139 = add i32 %v3_3139, -1
  store i32 %v4_3139, i32* %v2_3139, align 4
  %v0_313f = load i32, i32* @eax, align 4
  %v0_3141 = load i32, i32* %edx.global-to-local, align 4
  %v2_3141 = xor i32 %v0_3141, 612665600
  %v3_3141 = icmp eq i32 %v2_3141, 0
  store i32 %v2_3141, i32* %edx.global-to-local, align 4
  %v1_3147 = icmp eq i1 %v3_3141, false
  br i1 %v1_3147, label %bb, label %dec_label_pc_3149

bb:                                               ; preds = %dec_label_pc_3139
  %v2_3147 = call i32 @function_315c()
  br label %dec_label_pc_3149

dec_label_pc_3149:                                ; preds = %bb, %dec_label_pc_3139
  %v0_3150 = phi i32 [ %v2_3147, %bb ], [ %v0_313f, %dec_label_pc_3139 ]
  ret i32 %v0_3150
}

define i32 @function_3158(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3158:
  %v0_315a = load i32, i32* @eax, align 4
  ret i32 %v0_315a
}

define i32 @function_315c() local_unnamed_addr {
dec_label_pc_315c:
  %v0_3161 = load i32, i32* @eax, align 4
  ret i32 %v0_3161
}

define i32 @function_316d() local_unnamed_addr {
dec_label_pc_316d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3189() local_unnamed_addr {
dec_label_pc_3189:
  %v0_318b = call i32 @function_316d()
  ret i32 %v0_318b
}

define void @CNetAddr.416(i32 %this, i32 %strIp, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3190:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_3193 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_319b = load i32, i32* %edi.global-to-local, align 4
  %tmp118 = zext i1 %fAllowLookup to i32
  store i32 %tmp118, i32* %edi.global-to-local, align 4
  %v0_31a4 = load i32, i32* %esi.global-to-local, align 4
  store i32 %strIp, i32* %esi.global-to-local, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %tmp119 = urem i32 %tmp118, 2
  %v4_31c5 = icmp ne i32 %tmp119, 0
  %v2_31c9 = ptrtoint i32* %stack_var_-28 to i32
  %v1_31d9 = inttoptr i32 %strIp to i32*
  %v2_31d9 = load i32, i32* %v1_31d9, align 4
  store i32 0, i32* %stack_var_-28, align 4
  %v5_31f6 = inttoptr i32 %v2_31d9 to i8*
  %v7_31f6 = call i1 @_Z10LookupHostPKcRSt6vectorI8CNetAddrSaIS2_EEjb(i8* %v5_31f6, i32 %v2_31c9, i32 1, i1 %v4_31c5)
  %v5_31fb = icmp eq i1 %v7_31f6, false
  %v3_31fd = load i32, i32* %stack_var_-28, align 4
  br i1 %v5_31fb, label %dec_label_pc_3219, label %dec_label_pc_3203

dec_label_pc_3203:                                ; preds = %dec_label_pc_3190
  %v1_3203 = inttoptr i32 %v3_31fd to i32*
  %v2_3203 = load i32, i32* %v1_3203, align 4
  %v1_3205 = load i32, i32* @ebx, align 4
  %v2_3205 = inttoptr i32 %v1_3205 to i32*
  store i32 %v2_3203, i32* %v2_3205, align 4
  %v1_3207 = add i32 %v3_31fd, 4
  %v2_3207 = inttoptr i32 %v1_3207 to i32*
  %v3_3207 = load i32, i32* %v2_3207, align 4
  %v1_320a = load i32, i32* @ebx, align 4
  %v2_320a = add i32 %v1_320a, 4
  %v3_320a = inttoptr i32 %v2_320a to i32*
  store i32 %v3_3207, i32* %v3_320a, align 4
  %v1_320d = add i32 %v3_31fd, 8
  %v2_320d = inttoptr i32 %v1_320d to i32*
  %v3_320d = load i32, i32* %v2_320d, align 4
  %v1_3210 = load i32, i32* @ebx, align 4
  %v2_3210 = add i32 %v1_3210, 8
  %v3_3210 = inttoptr i32 %v2_3210 to i32*
  store i32 %v3_320d, i32* %v3_3210, align 4
  %v1_3216 = load i32, i32* @ebx, align 4
  %v2_3216 = add i32 %v1_3216, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_3216 = inttoptr i32 %v2_3216 to i32*
  store i32 1707313408, i32* %v3_3216, align 4
  br label %dec_label_pc_3219

dec_label_pc_3219:                                ; preds = %dec_label_pc_3203, %dec_label_pc_3190
  %v1_3219 = icmp eq i32 %v3_31fd, 0
  br i1 %v1_3219, label %dec_label_pc_3225, label %dec_label_pc_321d

dec_label_pc_321d:                                ; preds = %dec_label_pc_3219
  br label %dec_label_pc_3225

dec_label_pc_3225:                                ; preds = %dec_label_pc_321d, %dec_label_pc_3219
  store i32 %v0_3193, i32* %ebx.global-to-local, align 4
  store i32 %v0_31a4, i32* %esi.global-to-local, align 4
  store i32 %v0_319b, i32* %edi.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v3_31fd, { 3, 0, 1, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 2, 1 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 1 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 1 }
}

define i32 @function_3259() local_unnamed_addr {
dec_label_pc_3259:
  %v3_3259 = load i32, i32* @eax, align 4
  ret i32 %v3_3259
}

define void @CNetAddr.417(i32 %this, i8* %pszIp, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3270:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_3273 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_327b = load i32, i32* %edi.global-to-local, align 4
  %tmp119 = zext i1 %fAllowLookup to i32
  store i32 %tmp119, i32* %edi.global-to-local, align 4
  %v0_3284 = load i32, i32* %esi.global-to-local, align 4
  %v4_3288 = ptrtoint i8* %pszIp to i32
  store i32 %v4_3288, i32* %esi.global-to-local, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %tmp120 = urem i32 %tmp119, 2
  %v4_32a5 = icmp ne i32 %tmp120, 0
  %v2_32a9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 0, i32* %stack_var_-28, align 4
  %v7_32d4 = call i1 @_Z10LookupHostPKcRSt6vectorI8CNetAddrSaIS2_EEjb(i8* %pszIp, i32 %v2_32a9, i32 1, i1 %v4_32a5)
  %v5_32d9 = icmp eq i1 %v7_32d4, false
  %v3_32db = load i32, i32* %stack_var_-28, align 4
  br i1 %v5_32d9, label %dec_label_pc_32f7, label %dec_label_pc_32e1

dec_label_pc_32e1:                                ; preds = %dec_label_pc_3270
  %v1_32e1 = inttoptr i32 %v3_32db to i32*
  %v2_32e1 = load i32, i32* %v1_32e1, align 4
  %v1_32e3 = load i32, i32* @ebx, align 4
  %v2_32e3 = inttoptr i32 %v1_32e3 to i32*
  store i32 %v2_32e1, i32* %v2_32e3, align 4
  %v1_32e5 = add i32 %v3_32db, 4
  %v2_32e5 = inttoptr i32 %v1_32e5 to i32*
  %v3_32e5 = load i32, i32* %v2_32e5, align 4
  %v1_32e8 = load i32, i32* @ebx, align 4
  %v2_32e8 = add i32 %v1_32e8, 4
  %v3_32e8 = inttoptr i32 %v2_32e8 to i32*
  store i32 %v3_32e5, i32* %v3_32e8, align 4
  %v1_32eb = add i32 %v3_32db, 8
  %v2_32eb = inttoptr i32 %v1_32eb to i32*
  %v3_32eb = load i32, i32* %v2_32eb, align 4
  %v1_32ee = load i32, i32* @ebx, align 4
  %v2_32ee = add i32 %v1_32ee, 8
  %v3_32ee = inttoptr i32 %v2_32ee to i32*
  store i32 %v3_32eb, i32* %v3_32ee, align 4
  %v1_32f4 = load i32, i32* @ebx, align 4
  %v2_32f4 = add i32 %v1_32f4, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_32f4 = inttoptr i32 %v2_32f4 to i32*
  store i32 1707313408, i32* %v3_32f4, align 4
  br label %dec_label_pc_32f7

dec_label_pc_32f7:                                ; preds = %dec_label_pc_32e1, %dec_label_pc_3270
  %v1_32f7 = icmp eq i32 %v3_32db, 0
  br i1 %v1_32f7, label %dec_label_pc_3303, label %dec_label_pc_32fb

dec_label_pc_32fb:                                ; preds = %dec_label_pc_32f7
  br label %dec_label_pc_3303

dec_label_pc_3303:                                ; preds = %dec_label_pc_32fb, %dec_label_pc_32f7
  store i32 %v0_3273, i32* %ebx.global-to-local, align 4
  store i32 %v0_3284, i32* %esi.global-to-local, align 4
  store i32 %v0_327b, i32* %edi.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v3_32db, { 3, 0, 1, 2 }
}

define i32 @function_3324() local_unnamed_addr {
dec_label_pc_3324:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3324 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3324 = add i32 %v0_3324, -1995430828
  %v2_3324 = inttoptr i32 %v1_3324 to i32*
  %v3_3324 = load i32, i32* %v2_3324, align 4
  %v4_3324 = add i32 %v3_3324, -1
  store i32 %v4_3324, i32* %v2_3324, align 4
  %v0_332a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_332a
}

define i1 @_Z17LookupHostNumericPKcRSt6vectorI8CNetAddrSaIS2_EEj(i8* %pszName, i32 %vIP, i32 %nMaxSolutions) local_unnamed_addr {
dec_label_pc_3340:
  %v8_336e = call i1 @_Z10LookupHostPKcRSt6vectorI8CNetAddrSaIS2_EEjb(i8* %pszName, i32 %vIP, i32 %nMaxSolutions, i1 false)
  ret i1 %v8_336e

; uselistorder directives
  uselistorder i1 (i8*, i32, i32, i1)* @_Z10LookupHostPKcRSt6vectorI8CNetAddrSaIS2_EEjb, { 2, 1, 0 }
}

define void @_ZNK8CNetAddr8GetGroupEv(i32 %this) local_unnamed_addr {
dec_label_pc_3390:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-33 = alloca i8, align 1
  %stack_var_-34 = alloca i8, align 1
  %stack_var_-35 = alloca i8, align 1
  %tmp129 = call i8* @__decompiler_undefined_function_1()
  %v0_3390 = load i32, i32* %ebp.global-to-local, align 4
  %v0_3391 = load i32, i32* %edi.global-to-local, align 4
  %v0_3393 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v4_339b = ptrtoint i8* %tmp129 to i32
  store i32 %v4_339b, i32* @ebp, align 4
  %v1_33ab = inttoptr i32 %this to i32*
  store i32 0, i32* %v1_33ab, align 4
  %v0_33b1 = load i32, i32* @ebx, align 4
  %v1_33b1 = add i32 %v0_33b1, 4
  %v2_33b1 = inttoptr i32 %v1_33b1 to i32*
  store i32 0, i32* %v2_33b1, align 4
  %v0_33b8 = load i32, i32* @ebx, align 4
  %v1_33b8 = add i32 %v0_33b8, 8
  %v2_33b8 = inttoptr i32 %v1_33b8 to i32*
  store i32 0, i32* %v2_33b8, align 4
  call void @_ZNK8CNetAddr7IsLocalEv(i32 612665600)
  store i32 0, i32* %edi.global-to-local, align 4
  call void @_ZNK8CNetAddr10IsRoutableEv(i32 add (i32 zext (i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0) to i32), i32 255))
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_3548, label %dec_label_pc_33ef

dec_label_pc_33ef:                                ; preds = %dec_label_pc_3390
  %v0_33ef = load i32, i32* @ebp, align 4
  store i32 ptrtoint (i32* @global_var_c.427 to i32), i32* @esi, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %v0_33ef)
  br label %dec_label_pc_3409

dec_label_pc_3409:                                ; preds = %dec_label_pc_33ef, %dec_label_pc_3548
  %v0_340d = phi i8 [ 1, %dec_label_pc_33ef ], [ 0, %dec_label_pc_3548 ]
  %v2_3409 = ptrtoint i8* %stack_var_-35 to i32
  store i8 %v0_340d, i8* %stack_var_-35, align 1
  %v0_341d = load i32, i32* @ebx, align 4
  %v4_3420 = inttoptr i32 %v0_341d to i32*
  %v5_3420 = call i32 @_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh(i32* %v4_3420, i32 0, i32 %v2_3409)
  %v0_3425 = load i32, i32* @edi, align 4
  %v8_3428 = icmp sgt i32 %v0_3425, 7
  br i1 %v8_3428, label %dec_label_pc_342a, label %dec_label_pc_3488

dec_label_pc_342a:                                ; preds = %dec_label_pc_3409
  %v1_342c = urem i32 %v0_3425, 8
  %v2_3466 = ptrtoint i8* %stack_var_-34 to i32
  br label %dec_label_pc_3455

dec_label_pc_3438:                                ; preds = %dec_label_pc_3455
  %v2_343a = icmp eq i32 %v3_345a, 0
  br i1 %v2_343a, label %dec_label_pc_3443, label %dec_label_pc_343e

dec_label_pc_343e:                                ; preds = %dec_label_pc_3438
  store i8 %v5_3455, i8* %v4_345a, align 1
  %v0_3440 = load i32, i32* @ebx, align 4
  %v1_3440 = add i32 %v0_3440, 4
  %v2_3440 = inttoptr i32 %v1_3440 to i32*
  %v3_3440 = load i32, i32* %v2_3440, align 4
  %v0_3446.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_3443

dec_label_pc_3443:                                ; preds = %dec_label_pc_343e, %dec_label_pc_3438
  %v1_3450 = phi i32 [ %v0_3440, %dec_label_pc_343e ], [ %v0_345a, %dec_label_pc_3438 ]
  %v0_3446 = phi i32 [ %v0_3446.pre, %dec_label_pc_343e ], [ %v1_3455, %dec_label_pc_3438 ]
  %v0_3443 = phi i32 [ %v3_3440, %dec_label_pc_343e ], [ 0, %dec_label_pc_3438 ]
  %v1_3443 = add i32 %v0_3443, 1
  %v1_3446 = add i32 %v0_3446, 1
  store i32 %v1_3446, i32* @esi, align 4
  %v0_3449 = load i32, i32* @edi, align 4
  %v1_3449 = add i32 %v0_3449, -8
  store i32 %v1_3449, i32* @edi, align 4
  %v15_344c = icmp eq i32 %v1_3449, %v1_342c
  %v2_3450 = add i32 %v1_3450, 4
  %v3_3450 = inttoptr i32 %v2_3450 to i32*
  store i32 %v1_3443, i32* %v3_3450, align 4
  br i1 %v15_344c, label %dec_label_pc_3443.dec_label_pc_3488.loopexit_crit_edge, label %dec_label_pc_3455

dec_label_pc_3443.dec_label_pc_3488.loopexit_crit_edge: ; preds = %dec_label_pc_3443
  %v0_3488.pre.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_3488

dec_label_pc_3455:                                ; preds = %dec_label_pc_3443, %dec_label_pc_3466, %dec_label_pc_342a
  %v0_3455 = load i32, i32* @ebp, align 4
  %v1_3455 = load i32, i32* @esi, align 4
  %v3_3455 = add i32 %v1_3455, %v0_3455
  %v4_3455 = inttoptr i32 %v3_3455 to i8*
  %v5_3455 = load i8, i8* %v4_3455, align 1
  %v0_345a = load i32, i32* @ebx, align 4
  %v1_345a = add i32 %v0_345a, 4
  %v2_345a = inttoptr i32 %v1_345a to i32*
  %v3_345a = load i32, i32* %v2_345a, align 4
  %v4_345a = inttoptr i32 %v3_345a to i8*
  %v3_345d = add i32 %v0_345a, 8
  %v4_345d = inttoptr i32 %v3_345d to i32*
  %v5_345d = load i32, i32* %v4_345d, align 4
  %v16_345d = icmp eq i32 %v3_345a, %v5_345d
  store i8 %v5_3455, i8* %stack_var_-34, align 1
  %v1_3464 = icmp eq i1 %v16_345d, false
  br i1 %v1_3464, label %dec_label_pc_3438, label %dec_label_pc_3466

dec_label_pc_3466:                                ; preds = %dec_label_pc_3455
  %v4_3475 = inttoptr i32 %v0_345a to i32*
  %v5_3475 = call i32 @_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh(i32* %v4_3475, i32 %v3_345a, i32 %v2_3466)
  %v0_347a = load i32, i32* @esi, align 4
  %v1_347a = add i32 %v0_347a, 1
  store i32 %v1_347a, i32* @esi, align 4
  %v0_347d = load i32, i32* @edi, align 4
  %v1_347d = add i32 %v0_347d, -8
  store i32 %v1_347d, i32* @edi, align 4
  %v15_3480 = icmp eq i32 %v1_347d, %v1_342c
  %v1_3484 = icmp eq i1 %v15_3480, false
  br i1 %v1_3484, label %dec_label_pc_3455, label %dec_label_pc_3488

dec_label_pc_3488:                                ; preds = %dec_label_pc_3466, %dec_label_pc_3443.dec_label_pc_3488.loopexit_crit_edge, %dec_label_pc_3409
  %v0_3491 = phi i32 [ %v0_3425, %dec_label_pc_3409 ], [ %v0_3488.pre.pre, %dec_label_pc_3443.dec_label_pc_3488.loopexit_crit_edge ], [ %v1_347d, %dec_label_pc_3466 ]
  %v1_3488 = icmp eq i32 %v0_3491, 0
  br i1 %v1_3488, label %dec_label_pc_34bd, label %dec_label_pc_348c

dec_label_pc_348c:                                ; preds = %dec_label_pc_3488
  %v0_3493 = load i32, i32* @ebx, align 4
  %v1_3493 = add i32 %v0_3493, 4
  %v2_3493 = inttoptr i32 %v1_3493 to i32*
  %v3_3493 = load i32, i32* %v2_3493, align 4
  %v4_3493 = inttoptr i32 %v3_3493 to i8*
  %v3_3496 = urem i32 %v0_3491, 32
  %v5_3496 = icmp eq i32 %v3_3496, 0
  br i1 %v5_3496, label %bb143, label %bb

bb:                                               ; preds = %dec_label_pc_348c
  %v6_3496 = shl i32 1, %v3_3496
  %phitmp = add i32 %v6_3496, 255
  %phitmp148 = trunc i32 %phitmp to i8
  br label %bb143

bb143:                                            ; preds = %dec_label_pc_348c, %bb
  %v0_3498 = phi i8 [ 0, %dec_label_pc_348c ], [ %phitmp148, %bb ]
  %v2_349b = load i32, i32* @ebp, align 4
  %v3_349b = load i32, i32* @esi, align 4
  %v5_349b = add i32 %v3_349b, %v2_349b
  %v6_349b = inttoptr i32 %v5_349b to i8*
  %v7_349b = load i8, i8* %v6_349b, align 1
  %v8_349b = or i8 %v7_349b, %v0_3498
  %v3_349f = add i32 %v0_3493, 8
  %v4_349f = inttoptr i32 %v3_349f to i32*
  %v5_349f = load i32, i32* %v4_349f, align 4
  %v16_349f = icmp eq i32 %v3_3493, %v5_349f
  store i8 %v8_349b, i8* %stack_var_-33, align 1
  br i1 %v16_349f, label %dec_label_pc_3620, label %dec_label_pc_34ac

dec_label_pc_34ac:                                ; preds = %bb143
  %v2_34ae = icmp eq i32 %v3_3493, 0
  br i1 %v2_34ae, label %dec_label_pc_34b7, label %dec_label_pc_34b2

dec_label_pc_34b2:                                ; preds = %dec_label_pc_34ac
  store i8 %v8_349b, i8* %v4_3493, align 1
  %v0_34b4 = load i32, i32* @ebx, align 4
  %v1_34b4 = add i32 %v0_34b4, 4
  %v2_34b4 = inttoptr i32 %v1_34b4 to i32*
  %v3_34b4 = load i32, i32* %v2_34b4, align 4
  %phitmp147 = add i32 %v3_34b4, 1
  br label %dec_label_pc_34b7

dec_label_pc_34b7:                                ; preds = %dec_label_pc_34b2, %dec_label_pc_34ac
  %v1_34ba = phi i32 [ %v0_34b4, %dec_label_pc_34b2 ], [ %v0_3493, %dec_label_pc_34ac ]
  %v0_34b7 = phi i32 [ %phitmp147, %dec_label_pc_34b2 ], [ 1, %dec_label_pc_34ac ]
  %v2_34ba = add i32 %v1_34ba, 4
  %v3_34ba = inttoptr i32 %v2_34ba to i32*
  store i32 %v0_34b7, i32* %v3_34ba, align 4
  br label %dec_label_pc_34bd

dec_label_pc_34bd:                                ; preds = %dec_label_pc_3620, %dec_label_pc_34b7, %dec_label_pc_3488
  store i32 %v0_3393, i32* %ebx.global-to-local, align 4
  store i32 %v0_3391, i32* %edi.global-to-local, align 4
  store i32 %v0_3390, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_3548:                                ; preds = %dec_label_pc_3390
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_3409

dec_label_pc_3620:                                ; preds = %bb143
  %v2_3620 = ptrtoint i8* %stack_var_-33 to i32
  %v4_362f = inttoptr i32 %v0_3493 to i32*
  %v5_362f = call i32 @_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh(i32* %v4_362f, i32 %v3_3493, i32 %v2_3620)
  br label %dec_label_pc_34bd

; uselistorder directives
  uselistorder i32 %v3_3496, { 1, 0 }
  uselistorder i32 %v3_3493, { 2, 1, 0, 3 }
  uselistorder i32 %v1_347d, { 1, 0, 2 }
  uselistorder i32 %v3_345a, { 2, 0, 3, 1 }
  uselistorder i32 %v0_345a, { 1, 2, 3, 0 }
  uselistorder i8 %v5_3455, { 1, 0 }
  uselistorder i32 %v1_342c, { 1, 0 }
  uselistorder i32 %v0_3425, { 1, 0, 2 }
  uselistorder i8* %stack_var_-35, { 1, 0 }
  uselistorder i8* %stack_var_-34, { 1, 0 }
  uselistorder void (i32)* @_ZNK8CNetAddr10IsRoutableEv, { 2, 1, 0 }
  uselistorder label %bb143, { 1, 0 }
  uselistorder label %dec_label_pc_3455, { 1, 0, 2 }
  uselistorder label %dec_label_pc_3409, { 1, 0 }
}

define i1 @_Z6LookupPKcRSt6vectorI8CServiceSaIS2_EEibj(i8* %pszName, i32 %vAddr, i32 %portDefault, i1 %fAllowLookup, i32 %nMaxSolutions) local_unnamed_addr {
dec_label_pc_36a0:
  %stack_var_-92 = alloca i32, align 4
  %v2_36d6 = load i8, i8* %pszName, align 1
  %v9_36d6 = icmp eq i8 %v2_36d6, 0
  %v1_36e5 = icmp eq i1 %v9_36d6, false
  br i1 %v1_36e5, label %dec_label_pc_3708, label %dec_label_pc_36e7

dec_label_pc_36e7:                                ; preds = %dec_label_pc_36a0
  ret i1 false

dec_label_pc_3708:                                ; preds = %dec_label_pc_36a0
  %v2_371b = ptrtoint i32* %stack_var_-92 to i32
  store i32 %v2_371b, i32* @ebx, align 4
  ret i1 false
}

define i32 @function_3765(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_3765:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp110 = ptrtoint i32* %arg1 to i32
  %stack_var_70 = alloca i32, align 4
  store i32 %arg3, i32* %stack_var_70, align 4
  %stack_var_44 = alloca i32, align 4
  %v0_3765 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3765 = add i32 %v0_3765, -1992547260
  %v2_3765 = inttoptr i32 %v1_3765 to i32*
  %v3_3765 = load i32, i32* %v2_3765, align 4
  %v4_3765 = add i32 %v3_3765, -1
  store i32 %v4_3765, i32* %v2_3765, align 4
  %v2_376c = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_376c, i32* @edx, align 4
  store i32 0, i32* %stack_var_44, align 4
  %v0_3788 = load i32, i32* %esi.global-to-local, align 4
  %v3_3788 = inttoptr i32 %v0_3788 to i8*
  call void @LookupIntern(i8* %v3_3788, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i1 ptrtoint (i32* @0 to i1))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %dec_label_pc_3890, label %dec_label_pc_3798

dec_label_pc_3798:                                ; preds = %dec_label_pc_3765
  %v2_3798 = ptrtoint i32* %stack_var_70 to i32
  store i32 %v2_3798, i32* %eax.global-to-local, align 4
  call void @CService(i32 %v2_3798)
  %v3_37a4 = load i32, i32* %stack_var_44, align 4
  %v4_37ac = inttoptr i32 %v3_37a4 to i8*
  %v2_37b0 = sub i32 0, %v3_37a4
  %v2_37b6 = sdiv i32 %v2_37b0, 16
  %v2_37b0.off = sub i32 15, %v3_37a4
  %tmp131 = icmp ult i32 %v2_37b0.off, 31
  store i32 %v2_37b6, i32* @eax, align 4
  store i32 %tmp110, i32* %edx.global-to-local, align 4
  %v1_37e7 = add i32 %tmp110, 4
  %v2_37e7 = inttoptr i32 %v1_37e7 to i32*
  %v3_37e7 = load i32, i32* %v2_37e7, align 4
  store i32 %v3_37e7, i32* @ebx, align 4
  %v2_37ea = load i32, i32* %arg1, align 4
  store i32 %v2_37ea, i32* @ecx, align 4
  %v2_37ee = sub i32 %v3_37e7, %v2_37ea
  %v2_37f0 = sdiv i32 %v2_37ee, 2
  %v3_37f2 = mul i32 %v2_37f0, 954437177
  store i32 %v3_37f2, i32* @edx, align 4
  %tmp132 = icmp ugt i32 %v2_37b6, %v3_37f2
  br i1 %tmp132, label %bb, label %dec_label_pc_3800

bb:                                               ; preds = %dec_label_pc_3798
  %v7_37fa = call i32 @function_38c0(i32 %v3_37a4, i32 %v2_37b6)
  store i32 %v7_37fa, i32* %eax.global-to-local, align 4
  %v4_3800.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3800

dec_label_pc_3800:                                ; preds = %dec_label_pc_3798, %bb
  %v4_3800 = phi i32 [ %v3_37f2, %dec_label_pc_3798 ], [ %v4_3800.pre, %bb ]
  %v10_3800 = icmp ult i32 %v2_37b6, %v4_3800
  %v1_3804 = icmp eq i1 %v10_3800, false
  br i1 %v1_3804, label %dec_label_pc_3817, label %dec_label_pc_3806

dec_label_pc_3806:                                ; preds = %dec_label_pc_3800
  store i32 %tmp110, i32* %edx.global-to-local, align 4
  %v0_3811 = load i32, i32* @ecx, align 4
  %v2_3811 = mul i32 %v2_37b6, 18
  %v3_3811 = add i32 %v0_3811, %v2_3811
  store i32 %v3_3811, i32* %eax.global-to-local, align 4
  store i32 %v3_3811, i32* %v2_37e7, align 4
  br label %dec_label_pc_3817

dec_label_pc_3817:                                ; preds = %dec_label_pc_3806, %dec_label_pc_3800
  store i32 %v2_37b6, i32* %eax.global-to-local, align 4
  store i32 1, i32* %ebx.global-to-local, align 4
  br i1 %tmp131, label %dec_label_pc_389a, label %dec_label_pc_3824

dec_label_pc_3824:                                ; preds = %dec_label_pc_3817
  %v4_3824 = urem i32 %arg2, 65536
  store i32 %v4_3824, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_3838

dec_label_pc_3838:                                ; preds = %dec_label_pc_3838.dec_label_pc_3838_crit_edge, %dec_label_pc_3824
  %v0_3843 = phi i32 [ %v0_3843.pre, %dec_label_pc_3838.dec_label_pc_3838_crit_edge ], [ 0, %dec_label_pc_3824 ]
  %v0_383c = phi i32 [ %v0_383c.pre, %dec_label_pc_3838.dec_label_pc_3838_crit_edge ], [ 0, %dec_label_pc_3824 ]
  store i32 %tmp110, i32* %edx.global-to-local, align 4
  store i32 %v0_383c, i32* %eax.global-to-local, align 4
  %v1_383e = add i32 %v0_383c, 18
  store i32 %v1_383e, i32* %ebx.global-to-local, align 4
  %v3_3841 = load i32, i32* %arg1, align 4
  %v4_3841 = add i32 %v3_3841, %v0_383c
  store i32 %v4_3841, i32* %eax.global-to-local, align 4
  %v2_3845 = mul i32 %v0_3843, 16
  %v1_3848 = add i32 %v0_3843, 1
  store i32 %v1_3848, i32* %ecx.global-to-local, align 4
  %v6_384b = add i32 %v2_3845, %v3_37a4
  store i32 %v6_384b, i32* %edx.global-to-local, align 4
  %v15_384f = icmp eq i32 %v1_3848, %v2_37b6
  %v1_3853 = inttoptr i32 %v6_384b to i32*
  %v2_3853 = load i32, i32* %v1_3853, align 4
  store i32 %v2_3853, i32* %ebp.global-to-local, align 4
  %v1_3855 = add i32 %v6_384b, 4
  %v2_3855 = inttoptr i32 %v1_3855 to i32*
  %v3_3855 = load i32, i32* %v2_3855, align 4
  store i32 %v3_3855, i32* %edi.global-to-local, align 4
  %v1_3858 = add i32 %v6_384b, 8
  %v2_3858 = inttoptr i32 %v1_3858 to i32*
  %v3_3858 = load i32, i32* %v2_3858, align 4
  store i32 %v3_3858, i32* %esi.global-to-local, align 4
  %v1_385b = add i32 %v6_384b, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_385b = inttoptr i32 %v1_385b to i32*
  %v3_385b = load i32, i32* %v2_385b, align 4
  %v2_386e = add i32 %v4_3841, 12
  %v3_386e = inttoptr i32 %v2_386e to i32*
  store i32 %v3_385b, i32* %v3_386e, align 4
  store i32 %v4_3824, i32* %edx.global-to-local, align 4
  %v0_3876 = load i32, i32* %ebp.global-to-local, align 4
  %v1_3876 = load i32, i32* %eax.global-to-local, align 4
  %v2_3876 = inttoptr i32 %v1_3876 to i32*
  store i32 %v0_3876, i32* %v2_3876, align 4
  %v0_3878 = load i32, i32* %edi.global-to-local, align 4
  %v1_3878 = load i32, i32* %eax.global-to-local, align 4
  %v2_3878 = add i32 %v1_3878, 4
  %v3_3878 = inttoptr i32 %v2_3878 to i32*
  store i32 %v0_3878, i32* %v3_3878, align 4
  %v0_387b = load i32, i32* %esi.global-to-local, align 4
  %v1_387b = load i32, i32* %eax.global-to-local, align 4
  %v2_387b = add i32 %v1_387b, 8
  %v3_387b = inttoptr i32 %v2_387b to i32*
  store i32 %v0_387b, i32* %v3_387b, align 4
  %v0_387e = load i32, i32* %edx.global-to-local, align 4
  %v1_387e = trunc i32 %v0_387e to i16
  %v2_387e = load i32, i32* %eax.global-to-local, align 4
  %v3_387e = add i32 %v2_387e, 16
  %v4_387e = inttoptr i32 %v3_387e to i16*
  store i16 %v1_387e, i16* %v4_387e, align 2
  %v1_3882 = icmp eq i1 %v15_384f, false
  br i1 %v1_3882, label %dec_label_pc_3838.dec_label_pc_3838_crit_edge, label %dec_label_pc_3884

dec_label_pc_3838.dec_label_pc_3838_crit_edge:    ; preds = %dec_label_pc_3838
  %v0_383c.pre = load i32, i32* %ebx.global-to-local, align 4
  %v0_3843.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_3838

dec_label_pc_3884:                                ; preds = %dec_label_pc_3838
  store i32 1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_389a

dec_label_pc_3890:                                ; preds = %dec_label_pc_3765
  %v3_3890 = load i32, i32* %stack_var_44, align 4
  store i32 %v3_3890, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v4_3896 = inttoptr i32 %v3_3890 to i8*
  br label %dec_label_pc_389a

dec_label_pc_389a:                                ; preds = %dec_label_pc_3890, %dec_label_pc_3884, %dec_label_pc_3817
  %stack_var_20.0 = phi i8* [ %v4_3896, %dec_label_pc_3890 ], [ %v4_37ac, %dec_label_pc_3817 ], [ %v4_37ac, %dec_label_pc_3884 ]
  %v4_389a = ptrtoint i8* %stack_var_20.0 to i32
  store i32 %v4_389a, i32* @eax, align 4
  %v1_389e = icmp eq i8* %stack_var_20.0, null
  br i1 %v1_389e, label %bb130, label %dec_label_pc_38a2

bb130:                                            ; preds = %dec_label_pc_389a
  %v1_38a0 = call i32 @function_38ae()
  store i32 %v1_38a0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_38a2

dec_label_pc_38a2:                                ; preds = %bb130, %dec_label_pc_389a
  store i32 %v4_389a, i32* %eax.global-to-local, align 4
  ret i32 %v4_389a

; uselistorder directives
  uselistorder i32 %v4_389a, { 1, 0, 2 }
  uselistorder i8* %stack_var_20.0, { 1, 0 }
  uselistorder i32 %v6_384b, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_383c, { 0, 2, 1 }
  uselistorder i32 %v0_3843, { 1, 0 }
  uselistorder i32 %v4_3824, { 1, 0 }
  uselistorder i32 %v3_37f2, { 1, 0, 2 }
  uselistorder i32 %v2_37b6, { 0, 4, 5, 3, 6, 1, 2 }
  uselistorder i32 %v3_37a4, { 1, 2, 0, 3, 4 }
  uselistorder i32* %stack_var_70, { 1, 0 }
  uselistorder i32 %tmp110, { 3, 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 1, 13, 14 }
  uselistorder void (i8*, i32, i32, i1)* @LookupIntern, { 1, 0 }
  uselistorder label %dec_label_pc_3800, { 1, 0 }
}

define i32 @function_38ae() local_unnamed_addr {
dec_label_pc_38ae:
  %v4_38b2 = load i32, i32* @eax, align 4
  ret i32 %v4_38b2
}

define i32 @function_38ba() local_unnamed_addr {
dec_label_pc_38ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_38ba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_38ba
}

define i32 @function_38c0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_38c0:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_106 = alloca i32, align 4
  %v0_38c0 = load i32, i32* @eax, align 4
  %v1_38c0 = load i32, i32* @edx, align 4
  %v2_38c0 = sub i32 %v0_38c0, %v1_38c0
  %v2_38ca = ptrtoint i32* %stack_var_106 to i32
  store i32 %v2_38ca, i32* @ecx, align 4
  %v0_38d2 = load i32, i32* @ebx, align 4
  %v4_38d9 = inttoptr i32 %arg1 to i32*
  %v5_38d9 = call i32 @_ZNSt6vectorI8CServiceSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(i32* %v4_38d9, i32 %v0_38d2, i32 %v2_38c0, i32 %v2_38ca)
  store i32 %arg2, i32* @edx, align 4
  %v2_38ea = sub i32 %tmp2, %arg2
  %v2_38ec = sdiv i32 %v2_38ea, 16
  ret i32 %v2_38ec

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_38f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_38f8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3909() local_unnamed_addr {
dec_label_pc_3909:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_390a() local_unnamed_addr {
dec_label_pc_390a:
  %eax.global-to-local = alloca i32, align 4
  %v0_390a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_390a
}

define i32 @function_390b() local_unnamed_addr {
dec_label_pc_390b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_391e() local_unnamed_addr {
dec_label_pc_391e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_391e = load i32, i32* %ebx.global-to-local, align 4
  %v1_391e = add i32 %v0_391e, -1993595820
  %v2_391e = inttoptr i32 %v1_391e to i32*
  %v3_391e = load i32, i32* %v2_391e, align 4
  %v4_391e = add i32 %v3_391e, -1
  store i32 %v4_391e, i32* %v2_391e, align 4
  %v0_3924 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3924
}

define i32 @function_3931() local_unnamed_addr {
dec_label_pc_3931:
  %v0_3931 = call i32 @function_390b()
  ret i32 %v0_3931
}

define i32 @function_3933() local_unnamed_addr {
dec_label_pc_3933:
  %v0_3933 = call i32 @function_3909()
  ret i32 %v0_3933
}

define i1 @_Z6LookupPKcR8CServiceib(i8* %pszName, i32 %addr, i32 %portDefault, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3940:
  %stack_var_-28 = alloca i32, align 4
  store i32 %addr, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-28, align 4
  %v2_3985 = ptrtoint i32* %stack_var_-28 to i32
  %v9_3994 = call i1 @_Z6LookupPKcRSt6vectorI8CServiceSaIS2_EEibj(i8* %pszName, i32 %v2_3985, i32 %portDefault, i1 %fAllowLookup, i32 1)
  %v11_3994 = sext i1 %v9_3994 to i32
  %v5_3999 = icmp eq i1 %v9_3994, false
  %v3_399b = load i32, i32* %stack_var_-28, align 4
  store i32 %v3_399b, i32* @edx, align 4
  %v1_399f = icmp eq i1 %v5_3999, false
  br i1 %v1_399f, label %bb, label %dec_label_pc_39a1

bb:                                               ; preds = %dec_label_pc_3940
  %v2_399f = call i32 @function_39c8()
  br label %dec_label_pc_39a1

dec_label_pc_39a1:                                ; preds = %bb, %dec_label_pc_3940
  %v4_39a77 = phi i32 [ %v2_399f, %bb ], [ %v11_3994, %dec_label_pc_3940 ]
  store i32 0, i32* @ebx, align 4
  %v1_39a3 = icmp eq i32 %v3_399b, 0
  br i1 %v1_39a3, label %bb26, label %dec_label_pc_39a7

bb26:                                             ; preds = %dec_label_pc_39a1
  %v1_39a5 = call i32 @function_39af()
  br label %dec_label_pc_39a7

dec_label_pc_39a7:                                ; preds = %bb26, %dec_label_pc_39a1
  %v4_39a7 = phi i32 [ %v1_39a5, %bb26 ], [ %v4_39a77, %dec_label_pc_39a1 ]
  %tmp27 = urem i32 %v4_39a7, 2
  %v5_39a7 = icmp ne i32 %tmp27, 0
  ret i1 %v5_39a7
}

define i32 @function_39af() local_unnamed_addr {
dec_label_pc_39af:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v3_39b3 = icmp eq i32 %tmp4, 612665600
  %v0_39ba = load i32, i32* @ebx, align 4
  store i32 %v0_39ba, i32* @eax, align 4
  %v1_39bc = icmp eq i1 %v3_39b3, false
  br i1 %v1_39bc, label %bb, label %dec_label_pc_39be

bb:                                               ; preds = %dec_label_pc_39af
  %v2_39bc = call i32 @function_39ed()
  br label %dec_label_pc_39be

dec_label_pc_39be:                                ; preds = %bb, %dec_label_pc_39af
  %v0_39c2 = phi i32 [ %v2_39bc, %bb ], [ %v0_39ba, %dec_label_pc_39af ]
  ret i32 %v0_39c2
}

define i32 @function_39c8() local_unnamed_addr {
dec_label_pc_39c8:
  %eax.global-to-local = alloca i32, align 4
  %v2_39c8 = load i32, i32* @edx, align 4
  store i32 %v2_39c8, i32* %eax.global-to-local, align 4
  %v1_39ca = load i32, i32* @ebx, align 4
  %v2_39ca = inttoptr i32 %v1_39ca to i32*
  store i32 %v2_39c8, i32* %v2_39ca, align 4
  %v0_39cc = load i32, i32* @edx, align 4
  %v1_39cc = add i32 %v0_39cc, 4
  %v2_39cc = inttoptr i32 %v1_39cc to i32*
  %v3_39cc = load i32, i32* %v2_39cc, align 4
  store i32 %v3_39cc, i32* %eax.global-to-local, align 4
  %v1_39cf = load i32, i32* @ebx, align 4
  %v2_39cf = add i32 %v1_39cf, 4
  %v3_39cf = inttoptr i32 %v2_39cf to i32*
  store i32 %v3_39cc, i32* %v3_39cf, align 4
  %v0_39d2 = load i32, i32* @edx, align 4
  %v1_39d2 = add i32 %v0_39d2, 8
  %v2_39d2 = inttoptr i32 %v1_39d2 to i32*
  %v3_39d2 = load i32, i32* %v2_39d2, align 4
  store i32 %v3_39d2, i32* %eax.global-to-local, align 4
  %v1_39d5 = load i32, i32* @ebx, align 4
  %v2_39d5 = add i32 %v1_39d5, 8
  %v3_39d5 = inttoptr i32 %v2_39d5 to i32*
  store i32 %v3_39d2, i32* %v3_39d5, align 4
  %v0_39d8 = load i32, i32* @edx, align 4
  %v1_39d8 = add i32 %v0_39d8, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_39d8 = inttoptr i32 %v1_39d8 to i32*
  %v3_39d8 = load i32, i32* %v2_39d8, align 4
  store i32 %v3_39d8, i32* %eax.global-to-local, align 4
  %v1_39db = load i32, i32* @ebx, align 4
  %v2_39db = add i32 %v1_39db, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_39db = inttoptr i32 %v2_39db to i32*
  store i32 %v3_39d8, i32* %v3_39db, align 4
  %v0_39de = load i32, i32* @edx, align 4
  %v1_39de = add i32 %v0_39de, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_39de = inttoptr i32 %v1_39de to i16*
  %v3_39de = load i16, i16* %v2_39de, align 2
  %v4_39de = zext i16 %v3_39de to i32
  store i32 %v4_39de, i32* %eax.global-to-local, align 4
  %v2_39e2 = load i32, i32* @ebx, align 4
  %v3_39e2 = add i32 %v2_39e2, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_39e2 = inttoptr i32 %v3_39e2 to i16*
  store i16 %v3_39de, i16* %v4_39e2, align 2
  %v0_39eb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_39eb
}

define i32 @function_39ed() local_unnamed_addr {
dec_label_pc_39ed:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_39f1() local_unnamed_addr {
dec_label_pc_39f1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_39f1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_39f1 = add i32 %v0_39f1, -1994382252
  %v2_39f1 = inttoptr i32 %v1_39f1 to i32*
  %v3_39f1 = load i32, i32* %v2_39f1, align 4
  %v4_39f1 = add i32 %v3_39f1, -1
  store i32 %v4_39f1, i32* %v2_39f1, align 4
  %v0_39f7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_39f7
}

define void @CService.418(i32 %this, i32 %strIpPort, i32 %portDefault, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3a10:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-50 = alloca i32, align 4
  %v0_3a18 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_3a20 = load i32, i32* %esi.global-to-local, align 4
  %v2_3a24 = ptrtoint i32* %stack_var_-50 to i32
  store i32 %v2_3a24, i32* @esi, align 4
  %v0_3a28 = load i32, i32* %edi.global-to-local, align 4
  store i32 %strIpPort, i32* @edi, align 4
  %v0_3a30 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %portDefault, i32* @ebp, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %v0_3a50 = load i32, i32* @ebx, align 4
  %v1_3a50 = add i32 %v0_3a50, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_3a50 = inttoptr i32 %v1_3a50 to i16*
  store i16 0, i16* %v2_3a50, align 2
  call void @CService(i32 %v2_3a24)
  %v0_3a6f = load i32, i32* @edi, align 4
  %v1_3a6f = inttoptr i32 %v0_3a6f to i32*
  %v2_3a6f = load i32, i32* %v1_3a6f, align 4
  %v3_3a74 = sext i1 %fAllowLookup to i32
  %v4_3a74 = inttoptr i32 %v2_3a6f to i8*
  %v6_3a74 = call i1 @_Z6LookupPKcR8CServiceib(i8* %v4_3a74, i32 %v2_3a24, i32 %v3_3a74, i1 ptrtoint (i32* @0 to i1))
  %v5_3a79 = icmp eq i1 %v6_3a74, false
  br i1 %v5_3a79, label %dec_label_pc_3aa1, label %dec_label_pc_3a7d

dec_label_pc_3a7d:                                ; preds = %dec_label_pc_3a10
  %v3_3a7d = load i32, i32* %stack_var_-50, align 4
  %v1_3a81 = load i32, i32* @ebx, align 4
  %v2_3a81 = inttoptr i32 %v1_3a81 to i32*
  store i32 %v3_3a7d, i32* %v2_3a81, align 4
  %v1_3a87 = load i32, i32* @ebx, align 4
  %v2_3a87 = add i32 %v1_3a87, 4
  %v3_3a87 = inttoptr i32 %v2_3a87 to i32*
  %v1_3a8e = load i32, i32* @ebx, align 4
  %v2_3a8e = add i32 %v1_3a8e, 8
  %v3_3a8e = inttoptr i32 %v2_3a8e to i32*
  %v1_3a95 = load i32, i32* @ebx, align 4
  %v2_3a95 = add i32 %v1_3a95, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_3a95 = inttoptr i32 %v2_3a95 to i32*
  %v2_3a9d = load i32, i32* @ebx, align 4
  %v3_3a9d = add i32 %v2_3a9d, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_3a9d = inttoptr i32 %v3_3a9d to i16*
  br label %dec_label_pc_3aa1

dec_label_pc_3aa1:                                ; preds = %dec_label_pc_3a7d, %dec_label_pc_3a10
  store i32 %v0_3a18, i32* %ebx.global-to-local, align 4
  store i32 %v0_3a20, i32* %esi.global-to-local, align 4
  store i32 %v0_3a28, i32* %edi.global-to-local, align 4
  store i32 %v0_3a30, i32* %ebp.global-to-local, align 4
  ret void
}

define void @CService.419(i32 %this, i32 %strIpPort, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3ad0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-50 = alloca i32, align 4
  %v0_3ad3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_3adb = load i32, i32* %ebp.global-to-local, align 4
  %tmp119 = zext i1 %fAllowLookup to i32
  store i32 %tmp119, i32* @ebp, align 4
  %v0_3ae4 = load i32, i32* %edi.global-to-local, align 4
  store i32 %strIpPort, i32* @edi, align 4
  %v0_3af8 = load i32, i32* %esi.global-to-local, align 4
  %v2_3afc = ptrtoint i32* %stack_var_-50 to i32
  store i32 %v2_3afc, i32* @esi, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %v0_3b08 = load i32, i32* @ebx, align 4
  %v1_3b08 = add i32 %v0_3b08, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_3b08 = inttoptr i32 %v1_3b08 to i16*
  store i16 0, i16* %v2_3b08, align 2
  call void @CService(i32 %v2_3afc)
  %v0_3b16 = load i32, i32* @ebp, align 4
  %tmp120 = urem i32 %v0_3b16, 2
  %v4_3b1b = icmp ne i32 %tmp120, 0
  %v0_3b2b = load i32, i32* @edi, align 4
  %v1_3b2b = inttoptr i32 %v0_3b2b to i32*
  %v2_3b2b = load i32, i32* %v1_3b2b, align 4
  %v5_3b30 = inttoptr i32 %v2_3b2b to i8*
  %v7_3b30 = call i1 @_Z6LookupPKcR8CServiceib(i8* %v5_3b30, i32 %v2_3afc, i32 0, i1 %v4_3b1b)
  %v5_3b35 = icmp eq i1 %v7_3b30, false
  br i1 %v5_3b35, label %dec_label_pc_3b5d, label %dec_label_pc_3b39

dec_label_pc_3b39:                                ; preds = %dec_label_pc_3ad0
  %v3_3b39 = load i32, i32* %stack_var_-50, align 4
  %v1_3b3d = load i32, i32* @ebx, align 4
  %v2_3b3d = inttoptr i32 %v1_3b3d to i32*
  store i32 %v3_3b39, i32* %v2_3b3d, align 4
  %v1_3b43 = load i32, i32* @ebx, align 4
  %v2_3b43 = add i32 %v1_3b43, 4
  %v3_3b43 = inttoptr i32 %v2_3b43 to i32*
  %v1_3b4a = load i32, i32* @ebx, align 4
  %v2_3b4a = add i32 %v1_3b4a, 8
  %v3_3b4a = inttoptr i32 %v2_3b4a to i32*
  %v1_3b51 = load i32, i32* @ebx, align 4
  %v2_3b51 = add i32 %v1_3b51, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_3b51 = inttoptr i32 %v2_3b51 to i32*
  %v2_3b59 = load i32, i32* @ebx, align 4
  %v3_3b59 = add i32 %v2_3b59, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_3b59 = inttoptr i32 %v3_3b59 to i16*
  br label %dec_label_pc_3b5d

dec_label_pc_3b5d:                                ; preds = %dec_label_pc_3b39, %dec_label_pc_3ad0
  store i32 %v0_3ad3, i32* %ebx.global-to-local, align 4
  store i32 %v0_3af8, i32* %esi.global-to-local, align 4
  store i32 %v0_3ae4, i32* %edi.global-to-local, align 4
  store i32 %v0_3adb, i32* %ebp.global-to-local, align 4
  ret void
}

define void @CService.420(i32 %this, i8* %pszIpPort, i32 %portDefault, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3b90:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-50 = alloca i32, align 4
  %v0_3b98 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_3ba0 = load i32, i32* %esi.global-to-local, align 4
  %v2_3ba4 = ptrtoint i32* %stack_var_-50 to i32
  store i32 %v2_3ba4, i32* @esi, align 4
  %v0_3ba8 = load i32, i32* %edi.global-to-local, align 4
  %v4_3bac = ptrtoint i8* %pszIpPort to i32
  store i32 %v4_3bac, i32* @edi, align 4
  %v0_3bb0 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %portDefault, i32* @ebp, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %v0_3bd0 = load i32, i32* @ebx, align 4
  %v1_3bd0 = add i32 %v0_3bd0, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_3bd0 = inttoptr i32 %v1_3bd0 to i16*
  store i16 0, i16* %v2_3bd0, align 2
  call void @CService(i32 %v2_3ba4)
  %v0_3beb = load i32, i32* @edi, align 4
  %v3_3bf2 = sext i1 %fAllowLookup to i32
  %v4_3bf2 = inttoptr i32 %v0_3beb to i8*
  %v6_3bf2 = call i1 @_Z6LookupPKcR8CServiceib(i8* %v4_3bf2, i32 %v2_3ba4, i32 %v3_3bf2, i1 ptrtoint (i32* @0 to i1))
  %v5_3bf7 = icmp eq i1 %v6_3bf2, false
  br i1 %v5_3bf7, label %dec_label_pc_3c1f, label %dec_label_pc_3bfb

dec_label_pc_3bfb:                                ; preds = %dec_label_pc_3b90
  %v3_3bfb = load i32, i32* %stack_var_-50, align 4
  %v1_3bff = load i32, i32* @ebx, align 4
  %v2_3bff = inttoptr i32 %v1_3bff to i32*
  store i32 %v3_3bfb, i32* %v2_3bff, align 4
  %v1_3c05 = load i32, i32* @ebx, align 4
  %v2_3c05 = add i32 %v1_3c05, 4
  %v3_3c05 = inttoptr i32 %v2_3c05 to i32*
  %v1_3c0c = load i32, i32* @ebx, align 4
  %v2_3c0c = add i32 %v1_3c0c, 8
  %v3_3c0c = inttoptr i32 %v2_3c0c to i32*
  %v1_3c13 = load i32, i32* @ebx, align 4
  %v2_3c13 = add i32 %v1_3c13, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_3c13 = inttoptr i32 %v2_3c13 to i32*
  %v2_3c1b = load i32, i32* @ebx, align 4
  %v3_3c1b = add i32 %v2_3c1b, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_3c1b = inttoptr i32 %v3_3c1b to i16*
  br label %dec_label_pc_3c1f

dec_label_pc_3c1f:                                ; preds = %dec_label_pc_3bfb, %dec_label_pc_3b90
  store i32 %v0_3b98, i32* %ebx.global-to-local, align 4
  store i32 %v0_3ba0, i32* %esi.global-to-local, align 4
  store i32 %v0_3ba8, i32* %edi.global-to-local, align 4
  store i32 %v0_3bb0, i32* %ebp.global-to-local, align 4
  ret void
}

define void @CService.421(i32 %this, i8* %pszIpPort, i1 %fAllowLookup) local_unnamed_addr {
dec_label_pc_3c50:
  %stack_var_-50 = alloca i32, align 4
  %v0_3c53 = load i32, i32* @ebx, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_3c5b = load i32, i32* @ebp, align 4
  %tmp25 = zext i1 %fAllowLookup to i32
  store i32 %tmp25, i32* @ebp, align 4
  %v0_3c64 = load i32, i32* @edi, align 4
  %v4_3c68 = ptrtoint i8* %pszIpPort to i32
  store i32 %v4_3c68, i32* @edi, align 4
  %v0_3c78 = load i32, i32* @esi, align 4
  %v2_3c7c = ptrtoint i32* %stack_var_-50 to i32
  store i32 %v2_3c7c, i32* @esi, align 4
  call void @_ZN8CNetAddr4InitEv(i32 %this)
  %v0_3c88 = load i32, i32* @ebx, align 4
  %v1_3c88 = add i32 %v0_3c88, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_3c88 = inttoptr i32 %v1_3c88 to i16*
  store i16 0, i16* %v2_3c88, align 2
  call void @CService(i32 %v2_3c7c)
  %v0_3c96 = load i32, i32* @ebp, align 4
  %tmp26 = urem i32 %v0_3c96, 2
  %v4_3c9b = icmp ne i32 %tmp26, 0
  %v0_3cab = load i32, i32* @edi, align 4
  %v5_3cae = inttoptr i32 %v0_3cab to i8*
  %v7_3cae = call i1 @_Z6LookupPKcR8CServiceib(i8* %v5_3cae, i32 %v2_3c7c, i32 0, i1 %v4_3c9b)
  %v5_3cb3 = icmp eq i1 %v7_3cae, false
  br i1 %v5_3cb3, label %dec_label_pc_3cdb, label %dec_label_pc_3cb7

dec_label_pc_3cb7:                                ; preds = %dec_label_pc_3c50
  %v3_3cb7 = load i32, i32* %stack_var_-50, align 4
  %v1_3cbb = load i32, i32* @ebx, align 4
  %v2_3cbb = inttoptr i32 %v1_3cbb to i32*
  store i32 %v3_3cb7, i32* %v2_3cbb, align 4
  %v1_3cc1 = load i32, i32* @ebx, align 4
  %v2_3cc1 = add i32 %v1_3cc1, 4
  %v3_3cc1 = inttoptr i32 %v2_3cc1 to i32*
  %v1_3cc8 = load i32, i32* @ebx, align 4
  %v2_3cc8 = add i32 %v1_3cc8, 8
  %v3_3cc8 = inttoptr i32 %v2_3cc8 to i32*
  %v1_3ccf = load i32, i32* @ebx, align 4
  %v2_3ccf = add i32 %v1_3ccf, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_3ccf = inttoptr i32 %v2_3ccf to i32*
  %v2_3cd7 = load i32, i32* @ebx, align 4
  %v3_3cd7 = add i32 %v2_3cd7, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_3cd7 = inttoptr i32 %v3_3cd7 to i16*
  br label %dec_label_pc_3cdb

dec_label_pc_3cdb:                                ; preds = %dec_label_pc_3cb7, %dec_label_pc_3c50
  store i32 %v0_3c53, i32* @ebx, align 4
  store i32 %v0_3c78, i32* @esi, align 4
  store i32 %v0_3c64, i32* @edi, align 4
  store i32 %v0_3c5b, i32* @ebp, align 4
  ret void

; uselistorder directives
  uselistorder void (i32)* @_ZN8CNetAddr4InitEv, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_3d01() local_unnamed_addr {
dec_label_pc_3d01:
  %v3_3d01 = call i1 @_Z13LookupNumericPKcR8CServicei(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v5_3d01 = sext i1 %v3_3d01 to i32
  ret i32 %v5_3d01
}

define i1 @_Z13LookupNumericPKcR8CServicei(i8* %pszName, i32 %addr, i32 %portDefault) local_unnamed_addr {
dec_label_pc_3d10:
  %v8_3d3e = call i1 @_Z6LookupPKcR8CServiceib(i8* %pszName, i32 %addr, i32 %portDefault, i1 false)
  ret i1 %v8_3d3e

; uselistorder directives
  uselistorder i1 (i8*, i32, i32, i1)* @_Z6LookupPKcR8CServiceib, { 4, 3, 2, 1, 0 }
}

define i1 @_Z12SetNameProxy8CServicei(%CService %addrProxy, i32 %nSocksVersion) local_unnamed_addr {
dec_label_pc_3d60:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = extractvalue %CService %addrProxy, 0
  %tmp102 = sext i16 %tmp101 to i32
  %stack_var_-68 = alloca i32, align 4
  %tmp118 = call i16 @__decompiler_undefined_function_2()
  %tmp120 = call i32 @__decompiler_undefined_function_0()
  %tmp122 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-96 = alloca i32, align 4
  %tmp128 = call i32 @__decompiler_undefined_function_0()
  %v0_3d6a = load i32, i32* %ebx.global-to-local, align 4
  %v0_3d75 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp102, i32* %stack_var_-96, align 4
  %v1_3dbb = icmp eq i32 %tmp128, 0
  %v1_3dbd = icmp eq i1 %v1_3dbb, false
  %v10_3dc0 = icmp eq i32 %tmp128, 5
  %v1_3dc3 = icmp eq i1 %v10_3dc0, false
  %v5_3e08 = icmp eq i1 %v1_3dbd, false
  br i1 %v1_3dc3, label %dec_label_pc_3e08, label %dec_label_pc_3dc5

dec_label_pc_3dc5:                                ; preds = %dec_label_pc_3d60
  br i1 %v5_3e08, label %dec_label_pc_3e10, label %dec_label_pc_3dc9

dec_label_pc_3dc9:                                ; preds = %dec_label_pc_3dc5
  %v2_3dc9 = ptrtoint i32* %stack_var_-96 to i32
  call void @_ZNK8CNetAddr7IsValidEv(i32 %v2_3dc9)
  br i1 icmp ne (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_3e10, label %dec_label_pc_3de0

dec_label_pc_3de0:                                ; preds = %dec_label_pc_3e10, %dec_label_pc_3dc9
  %v0_3e00 = phi i1 [ false, %dec_label_pc_3dc9 ], [ true, %dec_label_pc_3e10 ]
  store i32 %v0_3d6a, i32* %ebx.global-to-local, align 4
  store i32 %v0_3d75, i32* %esi.global-to-local, align 4
  ret i1 %v0_3e00

dec_label_pc_3e08:                                ; preds = %dec_label_pc_3d60
  %v1_3e0a = icmp eq i1 %v5_3e08, false
  br i1 %v1_3e0a, label %bb, label %dec_label_pc_3e10

bb:                                               ; preds = %dec_label_pc_3e08
  %v7_3e0a = sext i16 %tmp118 to i32
  %v8_3e0a = call i32 @function_3ee0(i32 %tmp102, i32 %nSocksVersion, i32 %tmp122, i32 %tmp120, i32 %v7_3e0a)
  br label %dec_label_pc_3e10

dec_label_pc_3e10:                                ; preds = %bb, %dec_label_pc_3e08, %dec_label_pc_3dc9, %dec_label_pc_3dc5
  %v2_3e10 = ptrtoint i32* %stack_var_-68 to i32
  store i32 %v2_3e10, i32* @esi, align 4
  store i32 ptrtoint (i32* @global_var_4cd0.474 to i32), i32* %stack_var_-68, align 4
  %v2_3e24 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* nonnull %stack_var_-68)
  %v3_3e32 = load i32, i32* %stack_var_-96, align 4
  store i32 %v3_3e32, i32* %esi.global-to-local, align 4
  %v4_3e50 = sext i16 %tmp118 to i32
  store i32 %v4_3e50, i32* bitcast ([11 x i8]* @global_var_4da0.476 to i32*), align 4
  store i32 %v3_3e32, i32* @global_var_4d90.477, align 4
  store i32 %nSocksVersion, i32* @global_var_4d94.478, align 4
  br label %dec_label_pc_3de0

; uselistorder directives
  uselistorder i1 %v5_3e08, { 1, 0 }
}

define i32 @function_3ebb() local_unnamed_addr {
dec_label_pc_3ebb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3ed1() local_unnamed_addr {
dec_label_pc_3ed1:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_3ed1 = add i32 %tmp91, -1204390464
  %v2_3ed1 = inttoptr i32 %v1_3ed1 to i32*
  %v3_3ed1 = load i32, i32* %v2_3ed1, align 4
  %v4_3ed1 = add i32 %v3_3ed1, 1
  store i32 %v4_3ed1, i32* %v2_3ed1, align 4
  %v2_3ed7 = load i32, i32* %eax.global-to-local, align 4
  %v4_3ed7 = mul i32 %v2_3ed7, 2
  %v21_3ed7 = inttoptr i32 %v2_3ed7 to i32*
  store i32 %v4_3ed7, i32* %v21_3ed7, align 4
  %v2_3ed9 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3ed9 = load i32, i32* %eax.global-to-local, align 4
  %v4_3ed9 = trunc i32 %v3_3ed9 to i8
  %v5_3ed9 = add i8 %v4_3ed9, %v2_3ed9
  %v21_3ed9 = inttoptr i32 %v3_3ed9 to i8*
  store i8 %v5_3ed9, i8* %v21_3ed9, align 1
  %v0_3edb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3edb

; uselistorder directives
  uselistorder i32 %v2_3ed7, { 1, 0 }
}

define i32 @function_3ee0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_3ee0:
  ret i32 0
}

define i32 @function_3ee8() local_unnamed_addr {
dec_label_pc_3ee8:
  %ebx.global-to-local = alloca i32, align 4
  %v0_3ee8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3ee8 = add i32 %v0_3ee8, 72
  %v2_3ee8 = inttoptr i32 %v1_3ee8 to i8*
  store i8 0, i8* %v2_3ee8, align 1
  %v0_3eec = call i32 @function_3ebb()
  ret i32 %v0_3eec
}

define i32 @function_3eee() local_unnamed_addr {
dec_label_pc_3eee:
  %v0_3eee = load i32, i32* @eax, align 4
  ret i32 %v0_3eee
}

define i32 @function_3efb() local_unnamed_addr {
dec_label_pc_3efb:
  %eax.global-to-local = alloca i32, align 4
  %v0_3efb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3efb
}

define i32 @function_3f0d() local_unnamed_addr {
dec_label_pc_3f0d:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_3f0d = load i32, i32* %eax.global-to-local, align 4
  %v1_3f0d = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_3f0d, i32* %ebx.global-to-local, align 4
  %v1_3f0e = trunc i32 %v1_3f0d to i8
  %v2_3f0e = load i1, i1* %cf.global-to-local, align 1
  %v3_3f0e = zext i1 %v2_3f0e to i8
  %v4_3f0e = add i8 %v3_3f0e, %v1_3f0e
  %v2_3f10 = load i32, i32* %ecx.global-to-local, align 4
  %v3_3f10 = udiv i32 %v2_3f10, 256
  %v4_3f10 = trunc i32 %v3_3f10 to i8
  %v5_3f10 = add i8 %v4_3f10, %v4_3f0e
  %v10_3f10 = icmp ult i8 %v5_3f10, %v4_3f0e
  store i1 %v10_3f10, i1* %cf.global-to-local, align 1
  %v20_3f10 = zext i8 %v5_3f10 to i32
  %v22_3f10 = and i32 %v1_3f0d, -256
  %v23_3f10 = or i32 %v20_3f10, %v22_3f10
  store i32 %v23_3f10, i32* %eax.global-to-local, align 4
  ret i32 %v23_3f10

; uselistorder directives
  uselistorder i8 %v4_3f0e, { 1, 0 }
}

define i1 @_Z12GetNameProxyRSt4pairI8CServiceiE(i32 %nameproxyInfoOut) local_unnamed_addr {
dec_label_pc_3f8d:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_3f20 = load i32, i32* %esi.global-to-local, align 4
  %v0_3f21 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3f25 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_3f25, i32* @esi, align 4
  store i32 %nameproxyInfoOut, i32* @ebx, align 4
  store i32 ptrtoint (i32* @global_var_4cd0.474 to i32), i32* %stack_var_-24, align 4
  %v2_3f49 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* nonnull %stack_var_-24)
  store i32 %v0_3f21, i32* %ebx.global-to-local, align 4
  store i32 %v0_3f20, i32* %esi.global-to-local, align 4
  ret i1 false
}

define i32 @function_3fcd() local_unnamed_addr {
dec_label_pc_3fcd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3fe3() local_unnamed_addr {
dec_label_pc_3fe3:
  %ebx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_3fe3 = add i32 %tmp91, -391351104
  %v2_3fe3 = inttoptr i32 %v1_3fe3 to i32*
  %v3_3fe3 = load i32, i32* %v2_3fe3, align 4
  %v4_3fe3 = add i32 %v3_3fe3, 1
  store i32 %v4_3fe3, i32* %v2_3fe3, align 4
  %v0_3fe9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3fe9 = and i32 %v0_3fe9, -65281
  %v2_3fe9 = or i32 %v1_3fe9, ptrtoint (i32* @global_var_1b00.481 to i32)
  store i32 %v2_3fe9, i32* %ebx.global-to-local, align 4
  %v2_3feb = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3feb = load i32, i32* @eax, align 4
  %v4_3feb = trunc i32 %v3_3feb to i8
  %v5_3feb = add i8 %v4_3feb, %v2_3feb
  %v21_3feb = inttoptr i32 %v3_3feb to i8*
  store i8 %v5_3feb, i8* %v21_3feb, align 1
  %v0_3ff0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3ff0 = add i32 %v0_3ff0, 72
  %v2_3ff0 = inttoptr i32 %v1_3ff0 to i8*
  store i8 0, i8* %v2_3ff0, align 1
  %v0_3ff4 = call i32 @function_3fcd()
  ret i32 %v0_3ff4
}

define i32 @function_3ff6() local_unnamed_addr {
dec_label_pc_3ff6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4006() local_unnamed_addr {
dec_label_pc_4006:
  %eax.global-to-local = alloca i32, align 4
  %v0_4006 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4006
}

define i1 @_Z7IsProxyRK8CNetAddr(i32 %addr) local_unnamed_addr {
dec_label_pc_4020:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v0_4021 = load i32, i32* %esi.global-to-local, align 4
  %v0_4022 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4026 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_4026, i32* @esi, align 4
  store i32 %addr, i32* @ebx, align 4
  store i32 ptrtoint (i32* @global_var_4cd0.474 to i32), i32* %stack_var_-40, align 4
  %v2_404a = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* nonnull %stack_var_-40)
  store i32 0, i32* %esi.global-to-local, align 4
  %v2_4051 = ptrtoint i32* %stack_var_-32 to i32
  br label %dec_label_pc_4055

dec_label_pc_4055:                                ; preds = %dec_label_pc_40c0, %dec_label_pc_4020
  %v0_4084 = phi i32 [ %v1_40c0, %dec_label_pc_40c0 ], [ 0, %dec_label_pc_4020 ]
  %v1_4055 = add i32 %v0_4084, ptrtoint ([21 x i8]* @global_var_4d44.482 to i32)
  %v2_4055 = inttoptr i32 %v1_4055 to i32*
  %v3_4055 = load i32, i32* %v2_4055, align 4
  %v1_405b = icmp eq i32 %v3_4055, 0
  br i1 %v1_405b, label %dec_label_pc_40c0, label %dec_label_pc_405f

dec_label_pc_405f:                                ; preds = %dec_label_pc_4055
  %v1_405f = add i32 %v0_4084, ptrtoint ([14 x i8]* @global_var_4d30.484 to i32)
  %v2_405f = inttoptr i32 %v1_405f to i32*
  %v3_405f = load i32, i32* %v2_405f, align 4
  %v0_4069 = load i32, i32* @ebx, align 4
  store i32 %v3_405f, i32* %stack_var_-32, align 4
  %v2_408e = call i1 @_ZeqRK8CNetAddrS1_(i32 %v0_4069, i32 %v2_4051)
  %v5_4093 = icmp eq i1 %v2_408e, false
  br i1 %v5_4093, label %dec_label_pc_405f.dec_label_pc_40c0_crit_edge, label %dec_label_pc_4097

dec_label_pc_405f.dec_label_pc_40c0_crit_edge:    ; preds = %dec_label_pc_405f
  %v0_40c0.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_40c0

dec_label_pc_4097:                                ; preds = %dec_label_pc_405f
  br label %dec_label_pc_40a3

dec_label_pc_40a3:                                ; preds = %dec_label_pc_40c8, %dec_label_pc_4097
  %storemerge = phi i32 [ 1, %dec_label_pc_4097 ], [ 0, %dec_label_pc_40c8 ]
  %v0_40ae = phi i1 [ true, %dec_label_pc_4097 ], [ false, %dec_label_pc_40c8 ]
  store i32 %storemerge, i32* %esi.global-to-local, align 4
  store i32 %v0_4022, i32* %ebx.global-to-local, align 4
  store i32 %v0_4021, i32* %esi.global-to-local, align 4
  ret i1 %v0_40ae

dec_label_pc_40c0:                                ; preds = %dec_label_pc_405f.dec_label_pc_40c0_crit_edge, %dec_label_pc_4055
  %v0_40c0 = phi i32 [ %v0_40c0.pre, %dec_label_pc_405f.dec_label_pc_40c0_crit_edge ], [ %v0_4084, %dec_label_pc_4055 ]
  %v1_40c0 = add i32 %v0_40c0, ptrtoint (i32* @global_var_18.483 to i32)
  store i32 %v1_40c0, i32* %esi.global-to-local, align 4
  %v9_40c3 = icmp eq i32 %v0_40c0, sub (i32 0, i32 add (i32 ptrtoint (i32* @global_var_18.483 to i32), i32 -96))
  %v1_40c6 = icmp eq i1 %v9_40c3, false
  br i1 %v1_40c6, label %dec_label_pc_4055, label %dec_label_pc_40c8

dec_label_pc_40c8:                                ; preds = %dec_label_pc_40c0
  br label %dec_label_pc_40a3

; uselistorder directives
  uselistorder i32 %v1_40c0, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0, 3, 4, 5 }
  uselistorder i1 true, { 0, 3, 1, 2 }
  uselistorder i1 (i32, i32)* @_ZeqRK8CNetAddrS1_, { 2, 1, 0 }
}

define i32 @function_40ee() local_unnamed_addr {
dec_label_pc_40ee:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4104() local_unnamed_addr {
dec_label_pc_4104:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_4104 = add i32 %tmp92, -392530752
  %v2_4104 = inttoptr i32 %v1_4104 to i32*
  %v3_4104 = load i32, i32* %v2_4104, align 4
  %v4_4104 = add i32 %v3_4104, 1
  store i32 %v4_4104, i32* %v2_4104, align 4
  %v0_410a = load i32, i32* %eax.global-to-local, align 4
  %v1_410a = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_410a, i32* %esi.global-to-local, align 4
  %v1_410b = trunc i32 %v1_410a to i8
  %tmp97 = trunc i32 %v0_410a to i8
  %v5_410b = load i1, i1* %cf.global-to-local, align 1
  %v6_410b = zext i1 %v5_410b to i8
  %v7_410b = sub i8 %v1_410b, %tmp97
  %v8_410b = add i8 %v6_410b, %v7_410b
  %v18_410b = sub i8 %v7_410b, %v6_410b
  %v19_410b = icmp ult i8 %v1_410b, %v18_410b
  %v20_410b = icmp ne i8 %tmp97, -1
  %v21_410b = or i1 %v20_410b, %v19_410b
  %v22_410b = icmp ult i8 %v1_410b, %tmp97
  %v23_410b = select i1 %v5_410b, i1 %v21_410b, i1 %v22_410b
  store i1 %v23_410b, i1* %cf.global-to-local, align 1
  %v36_410b = zext i8 %v8_410b to i32
  %v38_410b = and i32 %v1_410a, -256
  %v39_410b = or i32 %v36_410b, %v38_410b
  store i32 %v39_410b, i32* @eax, align 4
  %v1_410d = add i32 %v0_410a, -112
  %v2_410d = inttoptr i32 %v1_410d to i8*
  %v3_410d = load i8, i8* %v2_410d, align 1
  %v5_410d = udiv i32 %v1_410a, 256
  %v6_410d = trunc i32 %v5_410d to i8
  %v7_410d = add i8 %v3_410d, %v6_410d
  %v12_410d = icmp ult i8 %v7_410d, %v3_410d
  store i1 %v12_410d, i1* %cf.global-to-local, align 1
  store i8 %v7_410d, i8* %v2_410d, align 1
  %v0_4110 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4110 = add i32 %v0_4110, 72
  %v2_4110 = inttoptr i32 %v1_4110 to i8*
  store i8 0, i8* %v2_4110, align 1
  %v0_4114 = call i32 @function_40ee()
  store i32 %v0_4114, i32* %eax.global-to-local, align 4
  ret i32 %v0_4114

; uselistorder directives
  uselistorder i8 %v3_410d, { 1, 0 }
  uselistorder i8 %v7_410b, { 1, 0 }
  uselistorder i8 %v6_410b, { 1, 0 }
  uselistorder i8 %tmp97, { 1, 2, 0 }
  uselistorder i8 -1, { 1, 2, 0 }
}

define i32 @function_4116() local_unnamed_addr {
dec_label_pc_4116:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_411c() local_unnamed_addr {
dec_label_pc_411c:
  ret i32 -1996488678
}

define i1 @_Z13HaveNameProxyv() local_unnamed_addr {
dec_label_pc_4140:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_4141 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4145 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_4145, i32* @ebx, align 4
  store i32 ptrtoint (i32* @global_var_4cd0.474 to i32), i32* %stack_var_-24, align 4
  %v2_4165 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* nonnull %stack_var_-24)
  store i32 %v0_4141, i32* %ebx.global-to-local, align 4
  ret i1 false
}

define i32 @function_41ad() local_unnamed_addr {
dec_label_pc_41ad:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_41c4() local_unnamed_addr {
dec_label_pc_41c4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_41c8 = call i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.21()
  store i32 %v0_41c8, i32* @eax, align 4
  %v0_41d0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_41d0 = add i32 %v0_41d0, 72
  %v2_41d0 = inttoptr i32 %v1_41d0 to i8*
  store i8 0, i8* %v2_41d0, align 1
  %v0_41d4 = call i32 @function_41ad()
  ret i32 %v0_41d4
}

define i32 @function_41d6() local_unnamed_addr {
dec_label_pc_41d6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i1 @_Z8GetProxy7NetworkRSt4pairI8CServiceiE(i32 %net, i32 %proxyInfoOut) local_unnamed_addr {
dec_label_pc_4220:
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_4223 = load i32, i32* @ebx, align 4
  store i32 %net, i32* @ebx, align 4
  store i32 0, i32* @eax, align 4
  %v0_4237 = load i32, i32* @esi, align 4
  store i32 %proxyInfoOut, i32* @esi, align 4
  %v0_423f = load i32, i32* @edi, align 4
  %tmp15 = icmp ult i32 %net, 4
  br i1 %tmp15, label %dec_label_pc_424c, label %bb

bb:                                               ; preds = %dec_label_pc_4220
  %v8_4246 = call i32 @function_4333(i32 612665600, i32 %v0_4223, i32 %v0_4237, i32 %v0_423f)
  br label %dec_label_pc_424c

dec_label_pc_424c:                                ; preds = %dec_label_pc_4220, %bb
  %v2_424c = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_424c, i32* @edi, align 4
  store i32 ptrtoint (i32* @global_var_4cd0.474 to i32), i32* %stack_var_-24, align 4
  %v2_4260 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* nonnull %stack_var_-24)
  %v0_4265 = load i32, i32* @ebx, align 4
  store i32 0, i32* %edi.global-to-local, align 4
  %v2_426a = mul i32 %v0_4265, shl (i32 add (i32 ptrtoint (i16** @global_var_2.437 to i32), i32 1), i32 3)
  %v1_426d = add i32 %v2_426a, ptrtoint ([21 x i8]* @global_var_4d44.482 to i32)
  %v2_426d = inttoptr i32 %v1_426d to i32*
  %v3_426d = load i32, i32* %v2_426d, align 8
  store i32 %v3_426d, i32* %edx.global-to-local, align 4
  %v1_4273 = icmp eq i32 %v3_426d, 0
  %v1_4275 = icmp eq i1 %v1_4273, false
  br i1 %v1_4275, label %dec_label_pc_42a8.dec_label_pc_427e_crit_edge, label %dec_label_pc_4277

dec_label_pc_4277:                                ; preds = %dec_label_pc_424c
  br label %dec_label_pc_427e

dec_label_pc_427e:                                ; preds = %dec_label_pc_42a8.dec_label_pc_427e_crit_edge, %dec_label_pc_4277
  %v0_4289 = phi i1 [ %phitmp16, %dec_label_pc_42a8.dec_label_pc_427e_crit_edge ], [ false, %dec_label_pc_4277 ]
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 %v0_4223, i32* @ebx, align 4
  store i32 %v0_4237, i32* @esi, align 4
  store i32 %v0_423f, i32* @edi, align 4
  ret i1 %v0_4289

dec_label_pc_42a8.dec_label_pc_427e_crit_edge:    ; preds = %dec_label_pc_424c
  %v1_42a8 = add i32 %v2_426a, ptrtoint ([14 x i8]* @global_var_4d30.484 to i32)
  store i32 %v1_42a8, i32* %edx.global-to-local, align 4
  %v2_42ae = inttoptr i32 %v1_42a8 to i32*
  %v3_42ae = load i32, i32* %v2_42ae, align 4
  store i32 1, i32* %edi.global-to-local, align 4
  %v1_42be = load i32, i32* @esi, align 4
  %v2_42be = inttoptr i32 %v1_42be to i32*
  store i32 %v3_42ae, i32* %v2_42be, align 4
  %v0_42c0 = load i32, i32* %edx.global-to-local, align 4
  %v1_42c0 = add i32 %v0_42c0, 4
  %v2_42c0 = inttoptr i32 %v1_42c0 to i32*
  %v3_42c0 = load i32, i32* %v2_42c0, align 4
  %v1_42c3 = load i32, i32* @esi, align 4
  %v2_42c3 = add i32 %v1_42c3, 4
  %v3_42c3 = inttoptr i32 %v2_42c3 to i32*
  store i32 %v3_42c0, i32* %v3_42c3, align 4
  %v0_42c6 = load i32, i32* %edx.global-to-local, align 4
  %v1_42c6 = add i32 %v0_42c6, 8
  %v2_42c6 = inttoptr i32 %v1_42c6 to i32*
  %v3_42c6 = load i32, i32* %v2_42c6, align 4
  %v1_42c9 = load i32, i32* @esi, align 4
  %v2_42c9 = add i32 %v1_42c9, 8
  %v3_42c9 = inttoptr i32 %v2_42c9 to i32*
  store i32 %v3_42c6, i32* %v3_42c9, align 4
  %v0_42cc = load i32, i32* %edx.global-to-local, align 4
  %v1_42cc = add i32 %v0_42cc, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_42cc = inttoptr i32 %v1_42cc to i32*
  %v3_42cc = load i32, i32* %v2_42cc, align 4
  %v1_42cf = load i32, i32* @esi, align 4
  %v2_42cf = add i32 %v1_42cf, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_42cf = inttoptr i32 %v2_42cf to i32*
  store i32 %v3_42cc, i32* %v3_42cf, align 4
  %v0_42d2 = load i32, i32* %edx.global-to-local, align 4
  %v1_42d2 = add i32 %v0_42d2, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_42d2 = inttoptr i32 %v1_42d2 to i32*
  %v3_42d2 = load i32, i32* %v2_42d2, align 4
  %v1_42d5 = load i32, i32* @esi, align 4
  %v2_42d5 = add i32 %v1_42d5, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_42d5 = inttoptr i32 %v2_42d5 to i32*
  store i32 %v3_42d2, i32* %v3_42d5, align 4
  %v0_42d8 = load i32, i32* %edx.global-to-local, align 4
  %v1_42d8 = add i32 %v0_42d8, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_42d8 = inttoptr i32 %v1_42d8 to i32*
  %v3_42d8 = load i32, i32* %v2_42d8, align 4
  %v1_42db = load i32, i32* @esi, align 4
  %v2_42db = add i32 %v1_42db, ptrtoint (i32* @global_var_14.424 to i32)
  %v3_42db = inttoptr i32 %v2_42db to i32*
  store i32 %v3_42d8, i32* %v3_42db, align 4
  %v0_4289.pre = load i32, i32* %edi.global-to-local, align 4
  %phitmp = urem i32 %v0_4289.pre, 2
  %phitmp16 = icmp ne i32 %phitmp, 0
  br label %dec_label_pc_427e

; uselistorder directives
  uselistorder i32 %v2_426a, { 1, 0 }
  uselistorder i32 %v0_423f, { 1, 0 }
  uselistorder i32 %v0_4237, { 1, 0 }
  uselistorder i32 %v0_4223, { 1, 0 }
  uselistorder label %dec_label_pc_424c, { 1, 0 }
}

define i32 @function_42fd() local_unnamed_addr {
dec_label_pc_42fd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4314() local_unnamed_addr {
dec_label_pc_4314:
  %ebx.global-to-local = alloca i32, align 4
  %v0_431c = call i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.21()
  store i32 %v0_431c, i32* @eax, align 4
  %v0_4328 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4328 = add i32 %v0_4328, 72
  %v2_4328 = inttoptr i32 %v1_4328 to i8*
  store i8 0, i8* %v2_4328, align 1
  %v0_432c = call i32 @function_42fd()
  ret i32 %v0_432c

; uselistorder directives
  uselistorder i32 ()* @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.21, { 1, 0 }
}

define i32 @function_432e() local_unnamed_addr {
dec_label_pc_432e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4333(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4333:
  %v3_434b = load i32, i32* @eax, align 4
  ret i32 %v3_434b
}

define i32 @function_4362() local_unnamed_addr {
dec_label_pc_4362:
  %eax.global-to-local = alloca i32, align 4
  %v0_4362 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4362
}

define i1 @_Z13ConnectSocketRK8CServiceRji(%CService %addrDest, i32 %hSocketRet, i32 %nTimeout) local_unnamed_addr {
dec_label_pc_4380:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp98 = extractvalue %CService %addrDest, 0
  %tmp99 = sext i16 %tmp98 to i32
  %tmp102 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %tmp104 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-96 = alloca i32, align 4
  %v0_4386 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp99, i32* @esi, align 4
  %v0_4394 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4398 = ptrtoint i32* %stack_var_-96 to i32
  store i32 %v2_4398, i32* @ebx, align 4
  %v0_43a8 = load i32, i32* %edi.global-to-local, align 4
  store i32 %hSocketRet, i32* %edi.global-to-local, align 4
  %v0_43b6 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %nTimeout, i32* @ebp, align 4
  call void @CService(i32 %v2_4398)
  %v0_43cc = load i32, i32* @esi, align 4
  call void @_ZNK8CNetAddr10GetNetworkEv(i32 %v0_43cc)
  %v2_43e3 = call i1 @_Z8GetProxy7NetworkRSt4pairI8CServiceiE(i32 ptrtoint (i32* @0 to i32), i32 %v2_4398)
  %v5_43e8 = icmp eq i1 %v2_43e3, false
  %v0_4450 = load i32, i32* @ebp, align 4
  store i32 %v0_4450, i32* @ecx, align 4
  br i1 %v5_43e8, label %dec_label_pc_4450, label %dec_label_pc_43ec

dec_label_pc_43ec:                                ; preds = %dec_label_pc_4380
  store i32 %v2_4398, i32* @eax, align 4
  %v2_43f0 = ptrtoint i32* %stack_var_-120 to i32
  store i32 %v2_43f0, i32* @edx, align 4
  store i32 -1, i32* %stack_var_-120, align 4
  %v3_43fc = call i1 @ConnectSocketDirectly(i32 -1, i32 %tmp102, i32 ptrtoint (i32* @0 to i32))
  %v5_4401 = icmp eq i1 %v3_43fc, false
  br i1 %v5_4401, label %dec_label_pc_4417, label %dec_label_pc_4405

dec_label_pc_4405:                                ; preds = %dec_label_pc_43ec
  br label %dec_label_pc_4417

dec_label_pc_4417:                                ; preds = %dec_label_pc_4405, %dec_label_pc_43ec
  br label %dec_label_pc_4419

dec_label_pc_4419:                                ; preds = %dec_label_pc_4450, %dec_label_pc_4417
  %storemerge = phi i1 [ %phitmp119, %dec_label_pc_4450 ], [ false, %dec_label_pc_4417 ]
  store i32 %v0_4394, i32* %ebx.global-to-local, align 4
  store i32 %v0_4386, i32* %esi.global-to-local, align 4
  store i32 %v0_43a8, i32* %edi.global-to-local, align 4
  store i32 %v0_43b6, i32* %ebp.global-to-local, align 4
  ret i1 %storemerge

dec_label_pc_4450:                                ; preds = %dec_label_pc_4380
  %v0_4452 = load i32, i32* @edi, align 4
  store i32 %v0_4452, i32* @edx, align 4
  %v0_4454 = load i32, i32* @esi, align 4
  store i32 %v0_4454, i32* @eax, align 4
  %v3_4456 = call i1 @ConnectSocketDirectly(i32 %tmp104, i32 %tmp102, i32 ptrtoint (i32* @0 to i32))
  %v5_4456 = sext i1 %v3_4456 to i32
  %phitmp = urem i32 %v5_4456, 2
  %phitmp119 = icmp ne i32 %phitmp, 0
  br label %dec_label_pc_4419

; uselistorder directives
  uselistorder void (i32)* @_ZNK8CNetAddr10GetNetworkEv, { 1, 0 }
  uselistorder void (i32)* @CService, { 4, 3, 2, 1, 0, 5 }
}

define i32 @function_4490(i32 %arg1) local_unnamed_addr {
dec_label_pc_4490:
  %eax.global-to-local = alloca i32, align 4
  %tmp94 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v2_449f = inttoptr i32 %tmp94 to i32*
  store i32 %arg1, i32* %v2_449f, align 4
  %v0_44a1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_44a1

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_4496() local_unnamed_addr {
dec_label_pc_4496:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_44a8() local_unnamed_addr {
dec_label_pc_44a8:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_36 = alloca i32, align 4
  %v2_44a8 = ptrtoint i32* %stack_var_36 to i32
  call void @_ZNK8CService14ToStringIPPortEv(i32 %v2_44a8)
  ret i32 %tmp

; uselistorder directives
  uselistorder void (i32)* @_ZNK8CService14ToStringIPPortEv, { 3, 2, 1, 0 }
}

define i32 @function_44e2() local_unnamed_addr {
dec_label_pc_44e2:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_28 = alloca i16*, align 4
  %stack_var_68 = alloca i16, align 2
  %v0_44e2 = load i32, i32* @esi, align 4
  call void @_ZNK8CNetAddr6IsIPv4Ev(i32 %v0_44e2)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %bb, label %dec_label_pc_44f2

bb:                                               ; preds = %dec_label_pc_44e2
  %v1_44ec = call i32 @function_45d0()
  br label %dec_label_pc_44f2

dec_label_pc_44f2:                                ; preds = %bb, %dec_label_pc_44e2
  %v2_44f7 = ptrtoint i16* %stack_var_68 to i32
  store i32 %v2_44f7, i32* @ebx, align 4
  store i16* bitcast (i16** @global_var_10.441 to i16*), i16** %stack_var_28, align 4
  %v0_4507 = load i32, i32* @esi, align 4
  %v3_4533 = bitcast i16** %stack_var_28 to i32*
  call void @_ZNK8CService11GetSockAddrEP8sockaddrPj(i32 %v0_4507, i32 %v2_44f7, i32* %v3_4533)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %bb20, label %dec_label_pc_453c

bb20:                                             ; preds = %dec_label_pc_44f2
  %v1_453a = call i32 @function_45a8()
  br label %dec_label_pc_453c

dec_label_pc_453c:                                ; preds = %bb20, %dec_label_pc_44f2
  %v3_453c = load i16, i16* %stack_var_68, align 2
  %v15_453c = icmp eq i16 %v3_453c, 2
  %v1_4542 = icmp eq i1 %v15_453c, false
  br i1 %v1_4542, label %bb22, label %dec_label_pc_4544

bb22:                                             ; preds = %dec_label_pc_453c
  %v2_4542 = call i32 @function_45a8()
  br label %dec_label_pc_4544

dec_label_pc_4544:                                ; preds = %bb22, %dec_label_pc_453c
  ret i32 %tmp

; uselistorder directives
  uselistorder i16* %stack_var_68, { 1, 0 }
  uselistorder i32 ()* @function_45a8, { 1, 0 }
  uselistorder void (i32, i32, i32*)* @_ZNK8CService11GetSockAddrEP8sockaddrPj, { 0, 2, 1 }
  uselistorder i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), { 1, 2, 3, 4, 5, 6, 7, 0, 8, 9, 10, 11 }
  uselistorder void (i32)* @_ZNK8CNetAddr6IsIPv4Ev, { 1, 12, 11, 0, 10, 2, 4, 9, 8, 7, 3, 6, 5 }
}

define i32 @function_45a2() local_unnamed_addr {
dec_label_pc_45a2:
  %v0_45a2 = call i32 @function_45c1()
  ret i32 %v0_45a2
}

define i32 @function_45a8() local_unnamed_addr {
dec_label_pc_45a8:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v10_45ac = icmp eq i32 %tmp4, -1
  %v1_45af = icmp eq i1 %v10_45ac, false
  br i1 %v1_45af, label %bb, label %dec_label_pc_45b5

bb:                                               ; preds = %dec_label_pc_45a8
  %v2_45af = call i32 @function_4669()
  br label %dec_label_pc_45b5

dec_label_pc_45b5:                                ; preds = %bb, %dec_label_pc_45a8
  %v3_45b5 = phi i32 [ %v2_45af, %bb ], [ %tmp4, %dec_label_pc_45a8 ]
  ret i32 %v3_45b5

; uselistorder directives
  uselistorder i32 %tmp4, { 1, 0 }
}

define i32 @function_45c1() local_unnamed_addr {
dec_label_pc_45c1:
  %v0_45c3 = load i32, i32* @eax, align 4
  %v4_45c3 = trunc i32 %v0_45c3 to i8
  %v5_45c3 = icmp eq i8 %v4_45c3, 0
  %v1_45c5 = icmp eq i1 %v5_45c3, false
  br i1 %v1_45c5, label %bb, label %dec_label_pc_45cb

bb:                                               ; preds = %dec_label_pc_45c1
  %v2_45c5 = call i32 @function_4496()
  br label %dec_label_pc_45cb

dec_label_pc_45cb:                                ; preds = %bb, %dec_label_pc_45c1
  %v0_45cb = phi i32 [ %v2_45c5, %bb ], [ %v0_45c3, %dec_label_pc_45c1 ]
  ret i32 %v0_45cb
}

define i32 @function_45d0() local_unnamed_addr {
dec_label_pc_45d0:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v10_45d4 = icmp eq i32 %tmp2, -1
  br i1 %v10_45d4, label %bb, label %dec_label_pc_45d9

bb:                                               ; preds = %dec_label_pc_45d0
  %v1_45d7 = call i32 @function_45e9()
  br label %dec_label_pc_45d9

dec_label_pc_45d9:                                ; preds = %bb, %dec_label_pc_45d0
  %v3_45d9 = phi i32 [ %v1_45d7, %bb ], [ %tmp2, %dec_label_pc_45d0 ]
  ret i32 %v3_45d9

; uselistorder directives
  uselistorder i32 %tmp2, { 1, 0 }
}

define i32 @function_45e9() local_unnamed_addr {
dec_label_pc_45e9:
  %v3_45e9 = load i32, i32* @eax, align 4
  ret i32 %v3_45e9
}

define i32 @function_45f5() local_unnamed_addr {
dec_label_pc_45f5:
  %v0_45f5 = call i32 @function_45c1()
  ret i32 %v0_45f5
}

define i32 @function_4664() local_unnamed_addr {
dec_label_pc_4664:
  %eax.global-to-local = alloca i32, align 4
  %v0_4664 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4664
}

define i32 @function_4669() local_unnamed_addr {
dec_label_pc_4669:
  %v3_4669 = load i32, i32* @eax, align 4
  ret i32 %v3_4669
}

define i32 @function_4671() local_unnamed_addr {
dec_label_pc_4671:
  %eax.global-to-local = alloca i32, align 4
  %v0_4679 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4679
}

define i32 @function_46a3() local_unnamed_addr {
dec_label_pc_46a3:
  %v0_46a3 = call i32 @function_45c1()
  ret i32 %v0_46a3

; uselistorder directives
  uselistorder i32 ()* @function_45c1, { 2, 1, 0 }
}

define i32 @function_46d7() local_unnamed_addr {
dec_label_pc_46d7:
  %v0_46d7 = call i32 @function_4496()
  ret i32 %v0_46d7

; uselistorder directives
  uselistorder i32 ()* @function_4496, { 1, 0 }
}

define i32 @function_46dc() local_unnamed_addr {
dec_label_pc_46dc:
  %v1_46dc = load i32, i32* @eax, align 4
  ret i32 %v1_46dc
}

define i32 @function_46e5() local_unnamed_addr {
dec_label_pc_46e5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_46f7() local_unnamed_addr {
dec_label_pc_46f7:
  %v0_46f7 = call i32 @function_46e5()
  ret i32 %v0_46f7
}

define i32 @function_4722() local_unnamed_addr {
dec_label_pc_4722:
  %v0_4722 = call i32 @function_44e2()
  ret i32 %v0_4722
}

define i32 @function_4727() local_unnamed_addr {
dec_label_pc_4727:
  %v0_4727 = call i32 @function_46e5()
  ret i32 %v0_4727

; uselistorder directives
  uselistorder i32 ()* @function_46e5, { 1, 0 }
}

define i32 @function_4729() local_unnamed_addr {
dec_label_pc_4729:
  %eax.global-to-local = alloca i32, align 4
  %v0_4729 = load i32, i32* %eax.global-to-local, align 4
  %v1_4729 = add i32 %v0_4729, -4
  %v2_4729 = inttoptr i32 %v1_4729 to i32*
  %v3_4729 = load i32, i32* %v2_4729, align 4
  %v1_472c = add i32 %v3_4729, -1
  store i32 %v1_472c, i32* %v2_4729, align 4
  %v0_4732 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4732
}

define i1 @_Z19ConnectSocketByNameR8CServiceRjPKcii(%CService %addr, i32 %hSocketRet, i8* %pszDest, i32 %portDefault, i32 %nTimeout) local_unnamed_addr {
dec_label_pc_4740:
  %v4_4798 = ptrtoint i8* %pszDest to i32
  %tmp121 = urem i32 %v4_4798, 2
  %v6_479f = icmp ne i32 %tmp121, 0
  ret i1 %v6_479f
}

define i32 @function_4822() local_unnamed_addr {
dec_label_pc_4822:
  %v0_4822 = call i32 @function_b7104826()
  ret i32 %v0_4822
}

define i32 @function_486c(i16 %arg1) local_unnamed_addr {
dec_label_pc_486c:
  %eax.global-to-local = alloca i32, align 4
  %v6_486c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_486c
}

define i32 @function_48a8() local_unnamed_addr {
dec_label_pc_48a8:
  %eax.global-to-local = alloca i32, align 4
  %v0_48a8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_48a8
}

define i32 @function_48a9() local_unnamed_addr {
dec_label_pc_48a9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_48b0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_48b0:
  %cf.global-to-local = alloca i1, align 1
  %df.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %if.global-to-local = alloca i1, align 1
  %nt.global-to-local = alloca i1, align 1
  %tf.global-to-local = alloca i1, align 1
  %stack_var_-4 = alloca i32, align 4
  %v0_48b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_48b0 = add i32 %v0_48b0, 613714904
  %v2_48b0 = inttoptr i32 %v1_48b0 to i32*
  %v3_48b0 = load i32, i32* %v2_48b0, align 4
  %v4_48b0 = add i32 %v3_48b0, -1
  %v5_48b0 = urem i32 %v3_48b0, 16
  %v6_48b0 = add nsw i32 %v5_48b0, -1
  %v7_48b0 = icmp ugt i32 %v6_48b0, 15
  %tmp103 = sub i32 0, %v3_48b0
  %v10_48b0 = and i32 %v3_48b0, %tmp103
  %v12_48b0 = icmp eq i32 %v4_48b0, 0
  %v14_48b0 = trunc i32 %v4_48b0 to i8
  %v15_48b0 = call i8 @llvm.ctpop.i8(i8 %v14_48b0)
  %v16_48b0 = urem i8 %v15_48b0, 2
  %v17_48b0 = icmp eq i8 %v16_48b0, 0
  store i32 %v4_48b0, i32* %v2_48b0, align 4
  %v0_48b6 = load i1, i1* %cf.global-to-local, align 1
  %v1_48b6 = zext i1 %v0_48b6 to i32
  %v4_48b6 = select i1 %v17_48b0, i32 4, i32 0
  %v7_48b6 = select i1 %v7_48b0, i32 16, i32 0
  %v10_48b6 = select i1 %v12_48b0, i32 64, i32 0
  %tmp106 = ashr i32 %v4_48b0, 31
  %tmp107 = and i32 %tmp106, 128
  %v14_48b6 = load i1, i1* %tf.global-to-local, align 1
  %v16_48b6 = select i1 %v14_48b6, i32 256, i32 0
  %v17_48b6 = load i1, i1* %if.global-to-local, align 1
  %v19_48b6 = select i1 %v17_48b6, i32 512, i32 0
  %v20_48b6 = load i1, i1* %df.global-to-local, align 1
  %v22_48b6 = select i1 %v20_48b6, i32 1024, i32 0
  %tmp108 = ashr i32 %v10_48b0, 31
  %tmp109 = and i32 %tmp108, 2048
  %v26_48b6 = load i1, i1* %nt.global-to-local, align 1
  %v28_48b6 = select i1 %v26_48b6, i32 16384, i32 0
  %v29_48b6 = or i32 %v1_48b6, %v10_48b6
  %v30_48b6 = or i32 %v29_48b6, %tmp107
  %v31_48b6 = or i32 %v30_48b6, %tmp109
  %v32_48b6 = or i32 %v31_48b6, %v7_48b6
  %v33_48b6 = or i32 %v32_48b6, %v16_48b6
  %v34_48b6 = or i32 %v33_48b6, %v19_48b6
  %v35_48b6 = or i32 %v34_48b6, %v4_48b6
  %v36_48b6 = or i32 %v35_48b6, %v22_48b6
  %v37_48b6 = or i32 %v36_48b6, %v28_48b6
  %v38_48b6 = or i32 %v37_48b6, 2
  store i32 %v38_48b6, i32* %stack_var_-4, align 4
  %v2_48b7 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_48b7 = load i32, i32* %eax.global-to-local, align 4
  %v4_48b7 = trunc i32 %v3_48b7 to i8
  %v5_48b7 = add i8 %v4_48b7, %v2_48b7
  %v10_48b7 = icmp ult i8 %v5_48b7, %v2_48b7
  store i1 %v10_48b7, i1* %cf.global-to-local, align 1
  %v21_48b7 = inttoptr i32 %v3_48b7 to i8*
  store i8 %v5_48b7, i8* %v21_48b7, align 1
  %v0_48b9 = load i32, i32* %ebp.global-to-local, align 4
  %v1_48b9 = add i32 %v0_48b9, 51
  %v2_48b9 = inttoptr i32 %v1_48b9 to i8*
  %v3_48b9 = load i8, i8* %v2_48b9, align 1
  %v4_48b9 = load i32, i32* %eax.global-to-local, align 4
  %v5_48b9 = udiv i32 %v4_48b9, 256
  %v6_48b9 = trunc i32 %v5_48b9 to i8
  %v7_48b9 = add i8 %v6_48b9, %v3_48b9
  %v12_48b9 = icmp ult i8 %v7_48b9, %v3_48b9
  store i1 %v12_48b9, i1* %cf.global-to-local, align 1
  store i8 %v7_48b9, i8* %v2_48b9, align 1
  %v0_48bc = load i32, i32* %eax.global-to-local, align 4
  %v1_48bc = load i1, i1* %cf.global-to-local, align 1
  %v2_48bc = zext i1 %v1_48bc to i32
  %v3_48bc = add i32 %v0_48bc, ptrtoint (i32* @global_var_14.424 to i32)
  %v4_48bc = add i32 %v3_48bc, %v2_48bc
  %v14_48bc = icmp eq i32 %v4_48bc, 0
  %v20_48bc = add i32 %v0_48bc, 20
  %v21_48bc = add i32 %v20_48bc, %v2_48bc
  %v22_48bc = icmp ule i32 %v21_48bc, %v0_48bc
  %v23_48bc = icmp ugt i32 %v0_48bc, -21
  %v24_48bc = select i1 %v1_48bc, i1 %v22_48bc, i1 %v23_48bc
  store i1 %v24_48bc, i1* %cf.global-to-local, align 1
  store i32 %v4_48bc, i32* @eax, align 4
  %v1_48c1 = icmp eq i1 %v14_48bc, false
  br i1 %v1_48c1, label %bb, label %dec_label_pc_48c7

bb:                                               ; preds = %dec_label_pc_48b0
  %v2_48c1 = load i32, i32* %stack_var_-4, align 4
  %v3_48c1 = call i32 @function_49a3(i32 %v2_48c1)
  store i32 %v3_48c1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_48c7

dec_label_pc_48c7:                                ; preds = %bb, %dec_label_pc_48b0
  %v0_48d1 = phi i32 [ %v3_48c1, %bb ], [ %v4_48bc, %dec_label_pc_48b0 ]
  %v0_48c7 = load i32, i32* @esp, align 4
  %v5_48c7 = icmp ugt i32 %v0_48c7, -173
  store i1 %v5_48c7, i1* %cf.global-to-local, align 1
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_48d1

; uselistorder directives
  uselistorder i8 %v3_48b9, { 1, 0 }
  uselistorder i8 %v2_48b7, { 1, 0 }
  uselistorder i32 %v4_48b0, { 0, 3, 2, 1 }
  uselistorder i32 %v3_48b0, { 2, 1, 0, 3 }
}

define i32 @function_48d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i16 %arg8) local_unnamed_addr {
dec_label_pc_48d8:
  %stack_var_80 = alloca i32, align 4
  %stack_var_68 = alloca i32, align 4
  %stack_var_122 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_122, align 4
  %v2_48d8 = ptrtoint i32* %stack_var_122 to i32
  call void @CService.421(i32 %v2_48d8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_5046.500, i32 0, i32 0), i1 false)
  %v3_48f4 = load i32, i32* %stack_var_122, align 4
  %v1_48fc = load i32, i32* @ebx, align 4
  %v2_48fc = inttoptr i32 %v1_48fc to i32*
  store i32 %v3_48f4, i32* %v2_48fc, align 4
  %v1_4902 = load i32, i32* @ebx, align 4
  %v2_4902 = add i32 %v1_4902, 4
  %v3_4902 = inttoptr i32 %v2_4902 to i32*
  store i32 %arg5, i32* %v3_4902, align 4
  %v1_490c = load i32, i32* @ebx, align 4
  %v2_490c = add i32 %v1_490c, 8
  %v3_490c = inttoptr i32 %v2_490c to i32*
  store i32 %arg6, i32* %v3_490c, align 4
  %v1_4916 = load i32, i32* @ebx, align 4
  %v2_4916 = add i32 %v1_4916, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_4916 = inttoptr i32 %v2_4916 to i32*
  store i32 %arg7, i32* %v3_4916, align 4
  %v4_4919 = zext i16 %arg8 to i32
  store i32 %v4_4919, i32* @eax, align 4
  %v2_4921 = load i32, i32* @ebx, align 4
  %v3_4921 = add i32 %v2_4921, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_4921 = inttoptr i32 %v3_4921 to i16*
  store i16 %arg8, i16* %v4_4921, align 2
  store i32 0, i32* @ebx, align 4
  %v1_4927 = icmp eq i32 %arg3, 0
  br i1 %v1_4927, label %bb, label %dec_label_pc_492f

bb:                                               ; preds = %dec_label_pc_48d8
  %v1_4929 = call i32 @function_48a9()
  br label %dec_label_pc_492f

dec_label_pc_492f:                                ; preds = %bb, %dec_label_pc_48d8
  store i32 %arg1, i32* @ecx, align 4
  %v2_4933 = ptrtoint i32* %stack_var_68 to i32
  store i32 %v2_4933, i32* @edx, align 4
  %v2_4937 = ptrtoint i32* %stack_var_80 to i32
  store i32 %v2_4937, i32* @eax, align 4
  %v5_493b = call i1 @ConnectSocketDirectly(i32 %v2_48d8, i32 ptrtoint ([10 x i8]* @global_var_5046.500 to i32), i32 0)
  %v7_493b = sext i1 %v5_493b to i32
  store i32 %v7_493b, i32* @eax, align 4
  %v5_4940 = icmp eq i1 %v5_493b, false
  br i1 %v5_4940, label %dec_label_pc_494b, label %dec_label_pc_4944

dec_label_pc_4944:                                ; preds = %dec_label_pc_492f
  %v13_4944 = icmp eq i32 %arg3, 5
  br i1 %v13_4944, label %dec_label_pc_4958, label %dec_label_pc_494b

dec_label_pc_494b:                                ; preds = %dec_label_pc_4944, %dec_label_pc_492f
  %v0_494d = call i32 @function_48a9()
  ret i32 %v0_494d

dec_label_pc_4958:                                ; preds = %dec_label_pc_4944
  ret i32 %v7_493b

; uselistorder directives
  uselistorder i32* %stack_var_122, { 1, 2, 0 }
  uselistorder i1 (i32, i32, i32)* @ConnectSocketDirectly, { 2, 1, 0 }
  uselistorder i16 %arg8, { 1, 0 }
}

define i32 @function_4985(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4985:
  %tmp94 = call i32 @__decompiler_undefined_function_0()
  %v4_4987 = trunc i32 %tmp94 to i8
  %v5_4987 = icmp eq i8 %v4_4987, 0
  br i1 %v5_4987, label %bb, label %dec_label_pc_498f

bb:                                               ; preds = %dec_label_pc_4985
  %v1_4989 = call i32 @function_48a9()
  br label %dec_label_pc_498f

dec_label_pc_498f:                                ; preds = %bb, %dec_label_pc_4985
  store i32 %arg2, i32* @eax, align 4
  store i32 %arg2, i32* %arg1, align 4
  %v0_499e = call i32 @function_48a9()
  ret i32 %v0_499e

; uselistorder directives
  uselistorder i32 ()* @function_48a9, { 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_49a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_49a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_49a9() local_unnamed_addr {
dec_label_pc_49a9:
  %eax.global-to-local = alloca i32, align 4
  %v0_49a9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_49a9
}

define i32 @function_49b4() local_unnamed_addr {
dec_label_pc_49b4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_49b5() local_unnamed_addr {
dec_label_pc_49b5:
  %eax.global-to-local = alloca i32, align 4
  %v0_49b5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_49b5
}

define i32 @function_49b6() local_unnamed_addr {
dec_label_pc_49b6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_49c6() local_unnamed_addr {
dec_label_pc_49c6:
  %v0_49ca = call i32 @function_49b4()
  ret i32 %v0_49ca
}

define i32 @function_49cc() local_unnamed_addr {
dec_label_pc_49cc:
  %v0_49cc = call i32 @function_49b4()
  ret i32 %v0_49cc

; uselistorder directives
  uselistorder i32 ()* @function_49b4, { 1, 0 }
}

define i32 @function_49da() local_unnamed_addr {
dec_label_pc_49da:
  %v0_49da = call i32 @function_49b6()
  ret i32 %v0_49da
}

define i1 @_Z8SetProxy7Network8CServicei(i32 %net, %CService.3 %addrProxy, i32 %nSocksVersion) local_unnamed_addr {
dec_label_pc_49e0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp104 = extractvalue %CService.3 %addrProxy, 0
  %tmp105 = sext i16 %tmp104 to i32
  %stack_var_-84 = alloca i32, align 4
  %tmp121 = call i16 @__decompiler_undefined_function_2()
  %tmp123 = call i32 @__decompiler_undefined_function_0()
  %tmp125 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-112 = alloca i32, align 4
  %tmp131 = call i32 @__decompiler_undefined_function_0()
  %v0_49ed = load i32, i32* %esi.global-to-local, align 4
  store i32 %net, i32* @esi, align 4
  %v0_49fb = load i32, i32* %ebx.global-to-local, align 4
  %v0_4a06 = load i32, i32* %edi.global-to-local, align 4
  store i32 %tmp105, i32* %stack_var_-112, align 4
  %v0_4a18 = load i32, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %tmp140 = icmp ult i32 %net, 4
  br i1 %tmp140, label %dec_label_pc_4a5b, label %bb

bb:                                               ; preds = %dec_label_pc_49e0
  %v9_4a55 = sext i16 %tmp121 to i32
  %v10_4a55 = call i32 @function_4ba1(i32 %tmp105, i32 %nSocksVersion, i32 %tmp125, i32 %tmp123, i32 %v9_4a55)
  store i32 %v10_4a55, i32* %eax.global-to-local, align 4
  %phitmp = and i32 %v10_4a55, -256
  br label %dec_label_pc_4a5b

dec_label_pc_4a5b:                                ; preds = %dec_label_pc_49e0, %bb
  %v3_4a5d = phi i32 [ 0, %dec_label_pc_49e0 ], [ %phitmp, %bb ]
  %v1_4a5b = icmp eq i32 %tmp131, 0
  %v1_4a5d = icmp eq i1 %v1_4a5b, false
  %v2_4a5d = zext i1 %v1_4a5d to i32
  %v5_4a5d = or i32 %v3_4a5d, %v2_4a5d
  store i32 %v5_4a5d, i32* %eax.global-to-local, align 4
  %v10_4a60 = icmp eq i32 %tmp131, 4
  %v5_4aa8 = icmp eq i1 %v1_4a5d, false
  br i1 %v10_4a60, label %dec_label_pc_4aa8, label %dec_label_pc_4a65

dec_label_pc_4a65:                                ; preds = %dec_label_pc_4a5b
  br i1 %v5_4aa8, label %dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge, label %dec_label_pc_4a69

dec_label_pc_4a69:                                ; preds = %dec_label_pc_4a65
  store i32 0, i32* %eax.global-to-local, align 4
  %v10_4a6b = icmp eq i32 %tmp131, 5
  br i1 %v10_4a6b, label %dec_label_pc_4aac, label %dec_label_pc_4a70

dec_label_pc_4a70:                                ; preds = %dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge, %dec_label_pc_4aac, %dec_label_pc_4a69
  %v0_4aa0 = phi i1 [ %phitmp7, %dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge ], [ false, %dec_label_pc_4aac ], [ false, %dec_label_pc_4a69 ]
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 %v0_49fb, i32* %ebx.global-to-local, align 4
  store i32 %v0_49ed, i32* %esi.global-to-local, align 4
  store i32 %v0_4a06, i32* %edi.global-to-local, align 4
  store i32 %v0_4a18, i32* %ebp.global-to-local, align 4
  ret i1 %v0_4aa0

dec_label_pc_4aa8:                                ; preds = %dec_label_pc_4a5b
  br i1 %v5_4aa8, label %dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge, label %dec_label_pc_4aac

dec_label_pc_4aac:                                ; preds = %dec_label_pc_4aa8, %dec_label_pc_4a69
  %v2_4aac = ptrtoint i32* %stack_var_-112 to i32
  store i32 %v2_4aac, i32* %eax.global-to-local, align 4
  call void @_ZNK8CNetAddr7IsValidEv(i32 %v2_4aac)
  store i32 ptrtoint (i32* @0 to i32), i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 icmp eq (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_4a70, label %dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge

dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge:    ; preds = %dec_label_pc_4a65, %dec_label_pc_4aa8, %dec_label_pc_4aac
  %v2_4ac0 = ptrtoint i32* %stack_var_-84 to i32
  store i32 %v2_4ac0, i32* @edi, align 4
  store i32 ptrtoint (i32* @global_var_4cd0.474 to i32), i32* %stack_var_-84, align 4
  %v2_4ad4 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* nonnull %stack_var_-84)
  %v0_4add = load i32, i32* @esi, align 4
  %v2_4ae5 = mul i32 %v0_4add, shl (i32 add (i32 ptrtoint (i16** @global_var_2.437 to i32), i32 1), i32 3)
  store i32 %v2_4ae5, i32* %esi.global-to-local, align 4
  %v3_4ae8 = load i32, i32* %stack_var_-112, align 4
  store i32 %v3_4ae8, i32* %ebp.global-to-local, align 4
  store i32 %nSocksVersion, i32* %edi.global-to-local, align 4
  %v2_4b01 = add i32 %v2_4ae5, ptrtoint (i32* @global_var_4d3c.487 to i32)
  %v3_4b01 = inttoptr i32 %v2_4b01 to i32*
  %v4_4b07 = sext i16 %tmp121 to i32
  store i32 %v4_4b07, i32* %edx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v0_4b32 = load i32, i32* %ebp.global-to-local, align 4
  %v1_4b32 = load i32, i32* %esi.global-to-local, align 4
  %v2_4b32 = add i32 %v1_4b32, ptrtoint ([14 x i8]* @global_var_4d30.484 to i32)
  %v3_4b32 = inttoptr i32 %v2_4b32 to i32*
  store i32 %v0_4b32, i32* %v3_4b32, align 4
  %v0_4b38 = load i32, i32* %edi.global-to-local, align 4
  %v1_4b38 = load i32, i32* %esi.global-to-local, align 4
  %v2_4b38 = add i32 %v1_4b38, ptrtoint ([10 x i8]* @global_var_4d34.485 to i32)
  %v3_4b38 = inttoptr i32 %v2_4b38 to i32*
  store i32 %v0_4b38, i32* %v3_4b38, align 4
  %v0_4b3e = load i32, i32* %ecx.global-to-local, align 4
  %v1_4b3e = load i32, i32* %esi.global-to-local, align 4
  %v2_4b3e = add i32 %v1_4b3e, ptrtoint ([6 x i8]* @global_var_4d38.486 to i32)
  %v3_4b3e = inttoptr i32 %v2_4b3e to i32*
  store i32 %v0_4b3e, i32* %v3_4b3e, align 4
  %v0_4b44 = load i32, i32* %edx.global-to-local, align 4
  %v1_4b44 = load i32, i32* %esi.global-to-local, align 4
  %v2_4b44 = add i32 %v1_4b44, ptrtoint ([25 x i8]* @global_var_4d40.501 to i32)
  %v3_4b44 = inttoptr i32 %v2_4b44 to i32*
  store i32 %v0_4b44, i32* %v3_4b44, align 4
  %v1_4b4a = load i32, i32* %esi.global-to-local, align 4
  %v2_4b4a = add i32 %v1_4b4a, ptrtoint ([21 x i8]* @global_var_4d44.482 to i32)
  %v3_4b4a = inttoptr i32 %v2_4b4a to i32*
  %v0_4aa0.pre = load i32, i32* %eax.global-to-local, align 4
  %phitmp6 = urem i32 %v0_4aa0.pre, 2
  %phitmp7 = icmp ne i32 %phitmp6, 0
  br label %dec_label_pc_4a70

; uselistorder directives
  uselistorder i1 %v5_4aa8, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 3, { 2, 0, 1, 3 }
  uselistorder i16** @global_var_2.437, { 2, 0, 1 }
  uselistorder i32 ptrtoint (i16** @global_var_2.437 to i32), { 1, 0, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 shl (i32 add (i32 ptrtoint (i16** @global_var_2.437 to i32), i32 1), i32 3), { 1, 0 }
  uselistorder i32 20, { 1, 0 }
  uselistorder i8 ptrtoint (i32* @0 to i8), { 2, 3, 0, 1 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 1, 3, 4, 2, 5, 6, 7, 8, 9, 10, 11, 12, 14, 13, 15, 16, 17, 0, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 }
  uselistorder void (i32)* @_ZNK8CNetAddr7IsValidEv, { 2, 1, 0 }
  uselistorder i32 5, { 0, 1, 6, 3, 2, 5, 4, 7 }
  uselistorder i32 %nSocksVersion, { 1, 0 }
  uselistorder label %dec_label_pc_4ac0.dec_label_pc_4a70_crit_edge, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4a5b, { 1, 0 }
}

define i32 @function_4b8d() local_unnamed_addr {
dec_label_pc_4b8d:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_4b8d = add i32 %tmp91, -1204587072
  %v2_4b8d = inttoptr i32 %v1_4b8d to i32*
  %v3_4b8d = load i32, i32* %v2_4b8d, align 4
  %v4_4b8d = add i32 %v3_4b8d, 1
  store i32 %v4_4b8d, i32* %v2_4b8d, align 4
  %v2_4b93 = load i32, i32* %eax.global-to-local, align 4
  %v4_4b93 = mul i32 %v2_4b93, 2
  %v21_4b93 = inttoptr i32 %v2_4b93 to i32*
  store i32 %v4_4b93, i32* %v21_4b93, align 4
  %v2_4b95 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4b95 = load i32, i32* %eax.global-to-local, align 4
  %v4_4b95 = trunc i32 %v3_4b95 to i8
  %v5_4b95 = add i8 %v4_4b95, %v2_4b95
  %v21_4b95 = inttoptr i32 %v3_4b95 to i8*
  store i8 %v5_4b95, i8* %v21_4b95, align 1
  %v0_4b97 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b97

; uselistorder directives
  uselistorder i32 %v2_4b93, { 1, 0 }
}

define i32 @function_4b9c() local_unnamed_addr {
dec_label_pc_4b9c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4ba1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4ba1:
  %v3_4bb9 = load i32, i32* @eax, align 4
  ret i32 %v3_4bb9
}

define i32 @function_4bcb() local_unnamed_addr {
dec_label_pc_4bcb:
  %eax.global-to-local = alloca i32, align 4
  %v0_4bcb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4bcb
}

define void @_ZNK8CService6GetKeyEv(%CService* %this) local_unnamed_addr {
dec_label_pc_4bf0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-17 = alloca i32, align 4
  %v0_4bf0 = load i32, i32* %esi.global-to-local, align 4
  %v0_4bf1 = load i32, i32* %ebx.global-to-local, align 4
  %v4_4bf5 = ptrtoint %CService* %this to i32
  store i32 %v4_4bf5, i32* @esi, align 4
  %v2_4c05 = ptrtoint i32* %stack_var_-17 to i32
  store i32 %v2_4c05, i32* %eax.global-to-local, align 4
  store i32 0, i32* %stack_var_-17, align 4
  %v1_4c12 = bitcast %CService* %this to i32*
  store i32 0, i32* %v1_4c12, align 4
  %v0_4c18 = load i32, i32* @esi, align 4
  %v1_4c18 = add i32 %v0_4c18, 4
  %v2_4c18 = inttoptr i32 %v1_4c18 to i32*
  store i32 0, i32* %v2_4c18, align 4
  %v0_4c1f = load i32, i32* @esi, align 4
  %v1_4c1f = add i32 %v0_4c1f, 8
  %v2_4c1f = inttoptr i32 %v1_4c1f to i32*
  store i32 0, i32* %v2_4c1f, align 4
  %v0_4c3a = load i32, i32* @esi, align 4
  %v5_4c3d = bitcast i32* %stack_var_-17 to i8*
  %v6_4c3d = call i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32 %v0_4c3a, i32 0, i32 18, i8* %v5_4c3d)
  store i32 %v6_4c3d, i32* %eax.global-to-local, align 4
  %v0_4c42 = load i32, i32* @esi, align 4
  %v1_4c42 = inttoptr i32 %v0_4c42 to i32*
  %v2_4c42 = load i32, i32* %v1_4c42, align 4
  store i32 %v2_4c42, i32* %eax.global-to-local, align 4
  %v0_4c44 = load i32, i32* @ebx, align 4
  %v1_4c44 = inttoptr i32 %v0_4c44 to i32*
  %v2_4c44 = load i32, i32* %v1_4c44, align 4
  %v2_4c46 = inttoptr i32 %v2_4c42 to i32*
  store i32 %v2_4c44, i32* %v2_4c46, align 4
  %v0_4c48 = load i32, i32* @ebx, align 4
  %v1_4c48 = add i32 %v0_4c48, 4
  %v2_4c48 = inttoptr i32 %v1_4c48 to i32*
  %v3_4c48 = load i32, i32* %v2_4c48, align 4
  %v1_4c4b = load i32, i32* %eax.global-to-local, align 4
  %v2_4c4b = add i32 %v1_4c4b, 4
  %v3_4c4b = inttoptr i32 %v2_4c4b to i32*
  store i32 %v3_4c48, i32* %v3_4c4b, align 4
  %v0_4c4e = load i32, i32* @ebx, align 4
  %v1_4c4e = add i32 %v0_4c4e, 8
  %v2_4c4e = inttoptr i32 %v1_4c4e to i32*
  %v3_4c4e = load i32, i32* %v2_4c4e, align 4
  %v1_4c51 = load i32, i32* %eax.global-to-local, align 4
  %v2_4c51 = add i32 %v1_4c51, 8
  %v3_4c51 = inttoptr i32 %v2_4c51 to i32*
  store i32 %v3_4c4e, i32* %v3_4c51, align 4
  %v0_4c54 = load i32, i32* @ebx, align 4
  %v1_4c54 = add i32 %v0_4c54, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_4c54 = inttoptr i32 %v1_4c54 to i32*
  %v3_4c54 = load i32, i32* %v2_4c54, align 4
  %v1_4c57 = load i32, i32* %eax.global-to-local, align 4
  %v2_4c57 = add i32 %v1_4c57, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_4c57 = inttoptr i32 %v2_4c57 to i32*
  store i32 %v3_4c54, i32* %v3_4c57, align 4
  %v0_4c5a = load i32, i32* @esi, align 4
  %v1_4c5a = inttoptr i32 %v0_4c5a to i32*
  %v2_4c5a = load i32, i32* %v1_4c5a, align 4
  store i32 %v2_4c5a, i32* %eax.global-to-local, align 4
  %v0_4c5c = load i32, i32* @ebx, align 4
  %v1_4c5c = add i32 %v0_4c5c, ptrtoint (i8** @global_var_11.503 to i32)
  %v2_4c5c = inttoptr i32 %v1_4c5c to i8*
  %v3_4c5c = load i8, i8* %v2_4c5c, align 1
  %v3_4c60 = add i32 %v2_4c5a, ptrtoint (i16** @global_var_10.441 to i32)
  %v4_4c60 = inttoptr i32 %v3_4c60 to i8*
  store i8 %v3_4c5c, i8* %v4_4c60, align 1
  %v0_4c63 = load i32, i32* @esi, align 4
  %v1_4c63 = inttoptr i32 %v0_4c63 to i32*
  %v2_4c63 = load i32, i32* %v1_4c63, align 4
  store i32 %v2_4c63, i32* %eax.global-to-local, align 4
  %v0_4c65 = load i32, i32* @ebx, align 4
  %v1_4c65 = add i32 %v0_4c65, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_4c65 = inttoptr i32 %v1_4c65 to i16*
  %v3_4c65 = load i16, i16* %v2_4c65, align 2
  %v1_4c69 = trunc i16 %v3_4c65 to i8
  %v3_4c69 = add i32 %v2_4c63, ptrtoint (i8** @global_var_11.503 to i32)
  %v4_4c69 = inttoptr i32 %v3_4c69 to i8*
  store i8 %v1_4c69, i8* %v4_4c69, align 1
  %v0_4c6c = load i32, i32* @esi, align 4
  store i32 %v0_4c6c, i32* %eax.global-to-local, align 4
  store i32 %v0_4bf1, i32* %ebx.global-to-local, align 4
  store i32 %v0_4bf0, i32* %esi.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 ptrtoint (i8** @global_var_11.503 to i32), { 1, 0 }
}

define i32 @function_4c8b() local_unnamed_addr {
dec_label_pc_4c8b:
  %eax.global-to-local = alloca i32, align 4
  %v0_4c8b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4c8b
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4cb0:
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZNK5boost10lock_error4whatEv() {
dec_label_pc_5050:
  ret i32 ptrtoint ([18 x i8]* @global_var_4cdf.505 to i32)
}

define i32 @_ZNK5boost21thread_resource_error4whatEv() {
dec_label_pc_5080:
  ret i32 ptrtoint ([29 x i8]* @global_var_4cf1.506 to i32)
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_50b0:
  store i32 ptrtoint (i32* @global_var_8700.507 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_50e0:
  %v1_50f4 = icmp eq i32* %arg1, null
  br i1 %v1_50f4, label %dec_label_pc_5118, label %dec_label_pc_50f8

dec_label_pc_50f8:                                ; preds = %dec_label_pc_50e0
  %v2_5105 = load i32, i32* %arg1, align 4
  %v1_510b = add i32 %v2_5105, 4
  %v2_510b = inttoptr i32 %v1_510b to i32*
  %v3_510b = load i32, i32* %v2_510b, align 4
  ret i32 %v3_510b

dec_label_pc_5118:                                ; preds = %dec_label_pc_50e0
  ret i32 0
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_5140:
  store i32 ptrtoint (i32* @global_var_8458.508 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_5170:
  %eax.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %tmp101, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_518e = add i32 %tmp101, 4
  %v3_518e = inttoptr i32 %v2_518e to i32*
  store i32 %arg2, i32* %v3_518e, align 4
  %v0_51a1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_51a1
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_51b0:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  %v1_51eb = add i32 %arg3, 4
  %v2_51eb = inttoptr i32 %v1_51eb to i32*
  %v3_51eb = load i32, i32* %v2_51eb, align 4
  %v15_51eb = icmp eq i32 %v3_51eb, %tmp106
  br i1 %v15_51eb, label %dec_label_pc_5208, label %dec_label_pc_51f4

dec_label_pc_51f4:                                ; preds = %dec_label_pc_5208, %dec_label_pc_51b0
  %v0_520d = phi i32 [ %v1_520a, %dec_label_pc_5208 ], [ 0, %dec_label_pc_51b0 ]
  %v3_51f8 = icmp eq i32 %tmp98, 612665600
  %v1_51ff = icmp eq i1 %v3_51f8, false
  br i1 %v1_51ff, label %dec_label_pc_520f, label %dec_label_pc_5201

dec_label_pc_5201:                                ; preds = %dec_label_pc_51f4
  ret i32 %v0_520d

dec_label_pc_5208:                                ; preds = %dec_label_pc_51b0
  %v1_5208 = inttoptr i32 %arg3 to i32*
  %v2_5208 = load i32, i32* %v1_5208, align 4
  %v14_5208 = icmp eq i32 %v2_5208, %tmp99
  %v1_520a = zext i1 %v14_5208 to i32
  br label %dec_label_pc_51f4

dec_label_pc_520f:                                ; preds = %dec_label_pc_51f4
  ret i32 %v0_520d
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_5220:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg2 to i32
  %v0_5220 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_523c = add i32 %tmp102, 4
  %v2_523c = inttoptr i32 %v1_523c to i32*
  %v3_523c = load i32, i32* %v2_523c, align 4
  %v15_523c = icmp eq i32 %v3_523c, %arg1
  br i1 %v15_523c, label %dec_label_pc_5258, label %dec_label_pc_5241

dec_label_pc_5241:                                ; preds = %dec_label_pc_5258, %dec_label_pc_5220
  %v0_5252 = phi i32 [ %v1_525a, %dec_label_pc_5258 ], [ 0, %dec_label_pc_5220 ]
  store i32 %v0_5220, i32* %ebx.global-to-local, align 4
  ret i32 %v0_5252

dec_label_pc_5258:                                ; preds = %dec_label_pc_5220
  %v2_5258 = load i32, i32* %arg2, align 4
  %v14_5258 = icmp eq i32 %v2_5258, %arg3
  %v1_525a = zext i1 %v14_5258 to i32
  br label %dec_label_pc_5241
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_5270:
  store i32 ptrtoint (i32* @global_var_8700.507 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_52a0:
  %v1_52b3 = add i32 %arg1, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_52b3 = inttoptr i32 %v1_52b3 to i32*
  %v3_52b3 = load i32, i32* %v2_52b3, align 4
  %v1_52b6 = icmp eq i32 %v3_52b3, 0
  br i1 %v1_52b6, label %dec_label_pc_52d8, label %dec_label_pc_52ba

dec_label_pc_52ba:                                ; preds = %dec_label_pc_52a0
  %v1_52c7 = inttoptr i32 %v3_52b3 to i32*
  %v2_52c7 = load i32, i32* %v1_52c7, align 4
  %v1_52cd = add i32 %v2_52c7, 4
  %v2_52cd = inttoptr i32 %v1_52cd to i32*
  %v3_52cd = load i32, i32* %v2_52cd, align 4
  ret i32 %v3_52cd

dec_label_pc_52d8:                                ; preds = %dec_label_pc_52a0
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_5300:
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_5330:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_8700.507 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_5363(i32 %arg1) local_unnamed_addr {
dec_label_pc_5363:
  %v0_5363 = load i32, i32* @eax, align 4
  ret i32 %v0_5363
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_5370:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_8700.507 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_53a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_53a3:
  %v0_53a3 = load i32, i32* @eax, align 4
  ret i32 %v0_53a3
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_53b0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_53e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_53e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_53f0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_8458.508 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_5423(i32 %arg1) local_unnamed_addr {
dec_label_pc_5423:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD1Ev(i32* %arg1) {
dec_label_pc_5430:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_5463(i32 %arg1) local_unnamed_addr {
dec_label_pc_5463:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_5470:
  %v4_5470 = sub i32 %arg1, ptrtoint (i32* @global_var_18.483 to i32)
  %v1_5475 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_5470)
  ret i32 %v1_5475
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_5480:
  ret i32 0
}

define i32 @function_54a2() local_unnamed_addr {
dec_label_pc_54a2:
  %eax.global-to-local = alloca i32, align 4
  %v0_54a2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_54a2
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t.part.20() local_unnamed_addr {
dec_label_pc_5b70:
  ret i32 0
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.21() local_unnamed_addr {
dec_label_pc_5ba4:
  ret i32 0
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED2Ev.part.104() local_unnamed_addr {
dec_label_pc_5bd8:
  ret i32 0
}

define i32 @_ZN14AnnotatedMixinIN5boost15recursive_mutexEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_5c10:
  ret i32 0
}

define i32 @function_5c2b() local_unnamed_addr {
dec_label_pc_5c2b:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_5c2b = add i32 %tmp91, -2094959168
  %v2_5c2b = inttoptr i32 %v1_5c2b to i32*
  %v3_5c2b = load i32, i32* %v2_5c2b, align 4
  %v4_5c2b = add i32 %v3_5c2b, 1
  store i32 %v4_5c2b, i32* %v2_5c2b, align 4
  %v0_5c31 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5c31
}

define i32 @function_5c3a(i32 %arg1) local_unnamed_addr {
dec_label_pc_5c3a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_5c3a = load i32, i32* %ebp.global-to-local, align 4
  %v1_5c3a = add i32 %v0_5c3a, -1959037504
  %v2_5c3a = inttoptr i32 %v1_5c3a to i32*
  %v3_5c3a = load i32, i32* %v2_5c3a, align 4
  %v4_5c3a = add i32 %v3_5c3a, 1
  store i32 %v4_5c3a, i32* %v2_5c3a, align 4
  %v0_5c41 = load i32, i32* %eax.global-to-local, align 4
  %v11_5c41 = and i32 %v0_5c41, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.429 to i8) to i32), i32 -256)
  %v2_5c43 = xor i32 %v11_5c41, 612665600
  %v3_5c43 = icmp eq i32 %v2_5c43, 0
  store i32 %v2_5c43, i32* @eax, align 4
  %v1_5c4a = icmp eq i1 %v3_5c43, false
  br i1 %v1_5c4a, label %bb, label %dec_label_pc_5c4c

bb:                                               ; preds = %dec_label_pc_5c3a
  %v2_5c4a = call i32 @function_5c75()
  store i32 %v2_5c4a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_5c4c

dec_label_pc_5c4c:                                ; preds = %bb, %dec_label_pc_5c3a
  %v0_5c50 = phi i32 [ %v2_5c4a, %bb ], [ %v2_5c43, %dec_label_pc_5c3a ]
  ret i32 %v0_5c50

; uselistorder directives
  uselistorder i32 or (i32 zext (i8 ptrtoint (i32* @global_var_1c.429 to i8) to i32), i32 -256), { 1, 0 }
}

define i32 @function_5c75() local_unnamed_addr {
dec_label_pc_5c75:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost21thread_resource_errorD0Ev(i32* %arg1) {
dec_label_pc_5ca0:
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @function_5cc1(i32 %arg1) local_unnamed_addr {
dec_label_pc_5cc1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_5cc1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5cc1 = add i32 %v0_5cc1, 1696343108
  %v2_5cc1 = inttoptr i32 %v1_5cc1 to i32*
  %v3_5cc1 = load i32, i32* %v2_5cc1, align 4
  %v4_5cc1 = add i32 %v3_5cc1, -1
  store i32 %v4_5cc1, i32* %v2_5cc1, align 4
  %v0_5cc7 = load i32, i32* %eax.global-to-local, align 4
  %v2_5cc7 = xor i32 %v0_5cc7, 612665600
  %v3_5cc7 = icmp eq i32 %v2_5cc7, 0
  store i32 %v2_5cc7, i32* %eax.global-to-local, align 4
  %v1_5ccd = icmp eq i1 %v3_5cc7, false
  br i1 %v1_5ccd, label %dec_label_pc_5cdc, label %dec_label_pc_5ccf

dec_label_pc_5ccf:                                ; preds = %dec_label_pc_5cc1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_5cdc

dec_label_pc_5cdc:                                ; preds = %dec_label_pc_5ccf, %dec_label_pc_5cc1
  ret i32 %v2_5cc7
}

define i32 @_ZN5boost10lock_errorD0Ev(i32* %arg1) {
dec_label_pc_5cf0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_5cf0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %arg1, align 4
  store i32 %v0_5cf0, i32* %ebx.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost21thread_resource_errorD1Ev(i32* %arg1) {
dec_label_pc_5d40:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_5d73(i32 %arg1) local_unnamed_addr {
dec_label_pc_5d73:
  %v0_5d73 = load i32, i32* @eax, align 4
  ret i32 %v0_5d73
}

define i32 @_ZN5boost10lock_errorD1Ev(i32* %arg1) {
dec_label_pc_5d80:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @_ZN5boost16thread_exceptionD0Ev(i32* %arg1) {
dec_label_pc_5dc0:
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_5e10:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_8480_type* @global_var_8480.518 to i32), i32* %arg1, align 4
  %v1_5e2a = add i32 %tmp98, ptrtoint (i16** @global_var_10.441 to i32)
  ret i32 %v1_5e2a
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_5e60:
  %v4_5e60 = sub i32 %arg1, ptrtoint (i32* @global_var_18.483 to i32)
  %v1_5e65 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %v4_5e60)
  ret i32 %v1_5e65
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) {
dec_label_pc_5e70:
  ret i32 0
}

define i32 @function_5e90(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_5e90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_5e90 = load i32, i32* %ecx.global-to-local, align 4
  %v1_5e90 = add i32 %v0_5e90, -939472957
  %v2_5e90 = inttoptr i32 %v1_5e90 to i32*
  %v3_5e90 = load i32, i32* %v2_5e90, align 4
  %v4_5e90 = add i32 %v3_5e90, -1
  store i32 %v4_5e90, i32* %v2_5e90, align 4
  %v2_5e96 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_5e96 = load i32, i32* %eax.global-to-local, align 4
  %v4_5e96 = trunc i32 %v3_5e96 to i8
  %v5_5e96 = and i8 %v4_5e96, %v2_5e96
  %v6_5e96 = icmp eq i8 %v5_5e96, 0
  store i1 %v6_5e96, i1* %zf.global-to-local, align 1
  %v0_5e98 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5e98 = add i32 %v0_5e98, -1065024442
  %v2_5e98 = inttoptr i32 %v1_5e98 to i8*
  %v3_5e98 = load i8, i8* %v2_5e98, align 1
  %v4_5e98 = load i32, i32* %ecx.global-to-local, align 4
  %v5_5e98 = trunc i32 %v4_5e98 to i8
  %v6_5e98 = add i8 %v5_5e98, %v3_5e98
  %v16_5e98 = icmp eq i8 %v6_5e98, 0
  store i1 %v16_5e98, i1* %zf.global-to-local, align 1
  store i8 %v6_5e98, i8* %v2_5e98, align 1
  %v0_5e9e = load i32, i32* %eax.global-to-local, align 4
  %v1_5e9e = load i32, i32* %ebx.global-to-local, align 4
  %v2_5e9e = add i32 %v1_5e9e, 4
  %v3_5e9e = inttoptr i32 %v2_5e9e to i32*
  store i32 %v0_5e9e, i32* %v3_5e9e, align 4
  %v0_5ea1 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_5ea1, label %dec_label_pc_5eab, label %dec_label_pc_5ea3

dec_label_pc_5ea3:                                ; preds = %dec_label_pc_5e90
  br label %dec_label_pc_5eab

dec_label_pc_5eab:                                ; preds = %dec_label_pc_5ea3, %dec_label_pc_5e90
  %v0_5eab = load i32, i32* %esi.global-to-local, align 4
  %v1_5eab = add i32 %v0_5eab, 8
  %v2_5eab = inttoptr i32 %v1_5eab to i32*
  %v3_5eab = load i32, i32* %v2_5eab, align 4
  store i32 %v3_5eab, i32* %eax.global-to-local, align 4
  %v3_5eb2 = icmp eq i32 %arg1, 612665600
  store i1 %v3_5eb2, i1* %zf.global-to-local, align 1
  %v0_5eb9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5eb9 = inttoptr i32 %v0_5eb9 to i32*
  store i32 ptrtoint (%vtable_86b8_type* @global_var_86b8.519 to i32), i32* %v1_5eb9, align 4
  %v0_5ebf = load i32, i32* %eax.global-to-local, align 4
  %v1_5ebf = load i32, i32* %ebx.global-to-local, align 4
  %v2_5ebf = add i32 %v1_5ebf, 8
  %v3_5ebf = inttoptr i32 %v2_5ebf to i32*
  store i32 %v0_5ebf, i32* %v3_5ebf, align 4
  %v0_5ec2 = load i32, i32* %esi.global-to-local, align 4
  %v1_5ec2 = add i32 %v0_5ec2, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_5ec2 = inttoptr i32 %v1_5ec2 to i32*
  %v3_5ec2 = load i32, i32* %v2_5ec2, align 4
  store i32 %v3_5ec2, i32* %eax.global-to-local, align 4
  %v1_5ec5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_5ec5 = add i32 %v1_5ec5, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_5ec5 = inttoptr i32 %v2_5ec5 to i32*
  store i32 %v3_5ec2, i32* %v3_5ec5, align 4
  %v0_5ec8 = load i32, i32* %esi.global-to-local, align 4
  %v1_5ec8 = add i32 %v0_5ec8, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_5ec8 = inttoptr i32 %v1_5ec8 to i32*
  %v3_5ec8 = load i32, i32* %v2_5ec8, align 4
  store i32 %v3_5ec8, i32* %eax.global-to-local, align 4
  %v0_5ecb = load i32, i32* %ebx.global-to-local, align 4
  %v1_5ecb = add i32 %v0_5ecb, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_5ecb = inttoptr i32 %v1_5ecb to i32*
  store i32 ptrtoint (i32* @global_var_86d0.520 to i32), i32* %v2_5ecb, align 4
  %v0_5ed2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5ed2 = add i32 %v0_5ed2, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_5ed2 = inttoptr i32 %v1_5ed2 to i32*
  store i32 ptrtoint (i32* @global_var_86e4.521 to i32), i32* %v2_5ed2, align 4
  %v0_5ed9 = load i32, i32* %eax.global-to-local, align 4
  %v1_5ed9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_5ed9 = add i32 %v1_5ed9, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_5ed9 = inttoptr i32 %v2_5ed9 to i32*
  store i32 %v0_5ed9, i32* %v3_5ed9, align 4
  %v0_5edc = load i32, i32* %ebx.global-to-local, align 4
  %v1_5edc = add i32 %v0_5edc, ptrtoint (i32* @global_var_18.483 to i32)
  store i32 %v1_5edc, i32* %eax.global-to-local, align 4
  %v1_5edf = icmp eq i1 %v3_5eb2, false
  br i1 %v1_5edf, label %dec_label_pc_5ee7, label %dec_label_pc_5ee1

dec_label_pc_5ee1:                                ; preds = %dec_label_pc_5eab
  %v0_5ee1 = load i32, i32* @esp, align 4
  %v10_5ee1 = icmp eq i32 %v0_5ee1, -36
  store i1 %v10_5ee1, i1* %zf.global-to-local, align 1
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_5edc

dec_label_pc_5ee7:                                ; preds = %dec_label_pc_5eab
  ret i32 %v1_5edc

; uselistorder directives
  uselistorder i32 %v1_5edc, { 1, 0, 2 }
  uselistorder i1 %v3_5eb2, { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_5f00:
  %v4_5f00 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_5f05 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.422(i32 %v4_5f00)
  ret i32 %v1_5f05
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.422(i32 %arg1) {
dec_label_pc_5f10:
  ret i32 0
}

define i32 @function_5f30(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_5f30:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_5f30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_5f30 = add i32 %v0_5f30, 71732163
  %v2_5f30 = inttoptr i32 %v1_5f30 to i32*
  %v3_5f30 = load i32, i32* %v2_5f30, align 4
  %v4_5f30 = add i32 %v3_5f30, -1
  store i32 %v4_5f30, i32* %v2_5f30, align 4
  %v0_5f36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5f36 = inttoptr i32 %v0_5f36 to i32*
  store i32 ptrtoint (%vtable_84b0_type* @global_var_84b0.522 to i32), i32* %v1_5f36, align 4
  %v0_5f3c = load i32, i32* %ebx.global-to-local, align 4
  %v1_5f3c = add i32 %v0_5f3c, 8
  %v2_5f3c = inttoptr i32 %v1_5f3c to i32*
  store i32 ptrtoint (i32* @global_var_84c8.523 to i32), i32* %v2_5f3c, align 4
  %v0_5f43 = load i32, i32* %eax.global-to-local, align 4
  %v1_5f43 = load i32, i32* %ebx.global-to-local, align 4
  %v2_5f43 = add i32 %v1_5f43, 4
  %v3_5f43 = inttoptr i32 %v2_5f43 to i32*
  store i32 %v0_5f43, i32* %v3_5f43, align 4
  %v0_5f46 = load i32, i32* %esi.global-to-local, align 4
  %v1_5f46 = add i32 %v0_5f46, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_5f46 = inttoptr i32 %v1_5f46 to i32*
  %v3_5f46 = load i32, i32* %v2_5f46, align 4
  store i32 %v3_5f46, i32* %eax.global-to-local, align 4
  %v1_5f49 = icmp eq i32 %v3_5f46, 0
  %v1_5f4b = load i32, i32* %ebx.global-to-local, align 4
  %v2_5f4b = add i32 %v1_5f4b, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_5f4b = inttoptr i32 %v2_5f4b to i32*
  store i32 %v3_5f46, i32* %v3_5f4b, align 4
  br i1 %v1_5f49, label %dec_label_pc_5f58, label %dec_label_pc_5f50

dec_label_pc_5f50:                                ; preds = %dec_label_pc_5f30
  br label %dec_label_pc_5f58

dec_label_pc_5f58:                                ; preds = %dec_label_pc_5f50, %dec_label_pc_5f30
  %v0_5f58 = load i32, i32* %esi.global-to-local, align 4
  %v1_5f58 = add i32 %v0_5f58, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_5f58 = inttoptr i32 %v1_5f58 to i32*
  %v3_5f58 = load i32, i32* %v2_5f58, align 4
  store i32 %v3_5f58, i32* %eax.global-to-local, align 4
  %v3_5f5f = icmp eq i32 %arg1, 612665600
  %v0_5f66 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5f66 = add i32 %v0_5f66, 8
  %v2_5f66 = inttoptr i32 %v1_5f66 to i32*
  store i32 ptrtoint (i32* @global_var_8534.524 to i32), i32* %v2_5f66, align 4
  %v0_5f6d = load i32, i32* %eax.global-to-local, align 4
  %v1_5f6d = load i32, i32* %ebx.global-to-local, align 4
  %v2_5f6d = add i32 %v1_5f6d, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_5f6d = inttoptr i32 %v2_5f6d to i32*
  store i32 %v0_5f6d, i32* %v3_5f6d, align 4
  %v0_5f70 = load i32, i32* %esi.global-to-local, align 4
  %v1_5f70 = add i32 %v0_5f70, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_5f70 = inttoptr i32 %v1_5f70 to i32*
  %v3_5f70 = load i32, i32* %v2_5f70, align 4
  store i32 %v3_5f70, i32* %eax.global-to-local, align 4
  %v1_5f73 = load i32, i32* %ebx.global-to-local, align 4
  %v2_5f73 = add i32 %v1_5f73, ptrtoint (i32* @global_var_14.424 to i32)
  %v3_5f73 = inttoptr i32 %v2_5f73 to i32*
  store i32 %v3_5f70, i32* %v3_5f73, align 4
  %v0_5f76 = load i32, i32* %esi.global-to-local, align 4
  %v1_5f76 = add i32 %v0_5f76, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_5f76 = inttoptr i32 %v1_5f76 to i32*
  %v3_5f76 = load i32, i32* %v2_5f76, align 4
  store i32 %v3_5f76, i32* %eax.global-to-local, align 4
  %v0_5f79 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5f79 = inttoptr i32 %v0_5f79 to i32*
  store i32 ptrtoint (%vtable_8518_type* @global_var_8518.525 to i32), i32* %v1_5f79, align 4
  %v0_5f7f = load i32, i32* %ebx.global-to-local, align 4
  %v1_5f7f = add i32 %v0_5f7f, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_5f7f = inttoptr i32 %v1_5f7f to i32*
  store i32 ptrtoint (i32* @global_var_8544.526 to i32), i32* %v2_5f7f, align 4
  %v0_5f86 = load i32, i32* %eax.global-to-local, align 4
  %v1_5f86 = load i32, i32* %ebx.global-to-local, align 4
  %v2_5f86 = add i32 %v1_5f86, ptrtoint (i32* @global_var_18.483 to i32)
  %v3_5f86 = inttoptr i32 %v2_5f86 to i32*
  store i32 %v0_5f86, i32* %v3_5f86, align 4
  %v0_5f89 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5f89 = add i32 %v0_5f89, ptrtoint (i32* @global_var_1c.429 to i32)
  store i32 %v1_5f89, i32* %eax.global-to-local, align 4
  %v1_5f8c = icmp eq i1 %v3_5f5f, false
  br i1 %v1_5f8c, label %dec_label_pc_5f94, label %dec_label_pc_5f8e

dec_label_pc_5f8e:                                ; preds = %dec_label_pc_5f58
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_5f89

dec_label_pc_5f94:                                ; preds = %dec_label_pc_5f58
  ret i32 %v1_5f89

; uselistorder directives
  uselistorder i32 %v1_5f89, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.422, { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_5fc0:
  %v4_5fc0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_5fc5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %v4_5fc0)
  ret i32 %v1_5fc5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %arg1) {
dec_label_pc_5fd0:
  ret i32 0
}

define i32 @function_5ff0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_5ff0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_5ff0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_5ff0 = add i32 %v0_5ff0, 71732163
  %v2_5ff0 = inttoptr i32 %v1_5ff0 to i32*
  %v3_5ff0 = load i32, i32* %v2_5ff0, align 4
  %v4_5ff0 = add i32 %v3_5ff0, -1
  store i32 %v4_5ff0, i32* %v2_5ff0, align 4
  %v0_5ff6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5ff6 = inttoptr i32 %v0_5ff6 to i32*
  store i32 ptrtoint (%vtable_8598_type* @global_var_8598.527 to i32), i32* %v1_5ff6, align 4
  %v0_5ffc = load i32, i32* %ebx.global-to-local, align 4
  %v1_5ffc = add i32 %v0_5ffc, 8
  %v2_5ffc = inttoptr i32 %v1_5ffc to i32*
  store i32 ptrtoint (i32* @global_var_84c8.523 to i32), i32* %v2_5ffc, align 4
  %v0_6003 = load i32, i32* %eax.global-to-local, align 4
  %v1_6003 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6003 = add i32 %v1_6003, 4
  %v3_6003 = inttoptr i32 %v2_6003 to i32*
  store i32 %v0_6003, i32* %v3_6003, align 4
  %v0_6006 = load i32, i32* %esi.global-to-local, align 4
  %v1_6006 = add i32 %v0_6006, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_6006 = inttoptr i32 %v1_6006 to i32*
  %v3_6006 = load i32, i32* %v2_6006, align 4
  store i32 %v3_6006, i32* %eax.global-to-local, align 4
  %v1_6009 = icmp eq i32 %v3_6006, 0
  %v1_600b = load i32, i32* %ebx.global-to-local, align 4
  %v2_600b = add i32 %v1_600b, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_600b = inttoptr i32 %v2_600b to i32*
  store i32 %v3_6006, i32* %v3_600b, align 4
  br i1 %v1_6009, label %dec_label_pc_6018, label %dec_label_pc_6010

dec_label_pc_6010:                                ; preds = %dec_label_pc_5ff0
  br label %dec_label_pc_6018

dec_label_pc_6018:                                ; preds = %dec_label_pc_6010, %dec_label_pc_5ff0
  %v0_6018 = load i32, i32* %esi.global-to-local, align 4
  %v1_6018 = add i32 %v0_6018, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_6018 = inttoptr i32 %v1_6018 to i32*
  %v3_6018 = load i32, i32* %v2_6018, align 4
  store i32 %v3_6018, i32* %eax.global-to-local, align 4
  %v3_601f = icmp eq i32 %arg1, 612665600
  %v0_6026 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6026 = add i32 %v0_6026, 8
  %v2_6026 = inttoptr i32 %v1_6026 to i32*
  store i32 ptrtoint (i32* @global_var_8614.528 to i32), i32* %v2_6026, align 4
  %v0_602d = load i32, i32* %eax.global-to-local, align 4
  %v1_602d = load i32, i32* %ebx.global-to-local, align 4
  %v2_602d = add i32 %v1_602d, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_602d = inttoptr i32 %v2_602d to i32*
  store i32 %v0_602d, i32* %v3_602d, align 4
  %v0_6030 = load i32, i32* %esi.global-to-local, align 4
  %v1_6030 = add i32 %v0_6030, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_6030 = inttoptr i32 %v1_6030 to i32*
  %v3_6030 = load i32, i32* %v2_6030, align 4
  store i32 %v3_6030, i32* %eax.global-to-local, align 4
  %v1_6033 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6033 = add i32 %v1_6033, ptrtoint (i32* @global_var_14.424 to i32)
  %v3_6033 = inttoptr i32 %v2_6033 to i32*
  store i32 %v3_6030, i32* %v3_6033, align 4
  %v0_6036 = load i32, i32* %esi.global-to-local, align 4
  %v1_6036 = add i32 %v0_6036, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_6036 = inttoptr i32 %v1_6036 to i32*
  %v3_6036 = load i32, i32* %v2_6036, align 4
  store i32 %v3_6036, i32* %eax.global-to-local, align 4
  %v0_6039 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6039 = inttoptr i32 %v0_6039 to i32*
  store i32 ptrtoint (%vtable_85f8_type* @global_var_85f8.529 to i32), i32* %v1_6039, align 4
  %v0_603f = load i32, i32* %ebx.global-to-local, align 4
  %v1_603f = add i32 %v0_603f, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_603f = inttoptr i32 %v1_603f to i32*
  store i32 ptrtoint (i32* @global_var_8624.530 to i32), i32* %v2_603f, align 4
  %v0_6046 = load i32, i32* %eax.global-to-local, align 4
  %v1_6046 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6046 = add i32 %v1_6046, ptrtoint (i32* @global_var_18.483 to i32)
  %v3_6046 = inttoptr i32 %v2_6046 to i32*
  store i32 %v0_6046, i32* %v3_6046, align 4
  %v0_6049 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6049 = add i32 %v0_6049, ptrtoint (i32* @global_var_1c.429 to i32)
  store i32 %v1_6049, i32* %eax.global-to-local, align 4
  %v1_604c = icmp eq i1 %v3_601f, false
  br i1 %v1_604c, label %dec_label_pc_6054, label %dec_label_pc_604e

dec_label_pc_604e:                                ; preds = %dec_label_pc_6018
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_6049

dec_label_pc_6054:                                ; preds = %dec_label_pc_6018
  ret i32 %v1_6049

; uselistorder directives
  uselistorder i32 %v1_6049, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, { 1, 0 }
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_6080:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6083 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_608b = load i32, i32* %ebx.global-to-local, align 4
  %v1_609f = add i32 %arg1, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_609f = inttoptr i32 %v1_609f to i32*
  %v3_609f = load i32, i32* %v2_609f, align 4
  store i32 %v3_609f, i32* %ebx.global-to-local, align 4
  %v1_60a2 = add i32 %v3_609f, -12
  %v2_60a2 = inttoptr i32 %v1_60a2 to i32*
  %v3_60a2 = load i32, i32* %v2_60a2, align 4
  %v1_60a5 = icmp eq i32 %v3_60a2, 0
  br i1 %v1_60a5, label %dec_label_pc_60d0, label %dec_label_pc_60a9

dec_label_pc_60a9:                                ; preds = %dec_label_pc_6080
  store i32 %v0_608b, i32* %ebx.global-to-local, align 4
  store i32 %v0_6083, i32* %esi.global-to-local, align 4
  ret i32 %v3_609f

dec_label_pc_60d0:                                ; preds = %dec_label_pc_6080
  ret i32 0
}

define i32 @function_60dd() local_unnamed_addr {
dec_label_pc_60dd:
  %eax.global-to-local = alloca i32, align 4
  %v0_60dd = load i32, i32* %eax.global-to-local, align 4
  %v11_60dd = and i32 %v0_60dd, -119
  store i32 %v11_60dd, i32* %eax.global-to-local, align 4
  ret i32 %v11_60dd

; uselistorder directives
  uselistorder i32 %v11_60dd, { 1, 0 }
}

define i32 @function_60ff() local_unnamed_addr {
dec_label_pc_60ff:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6130() local_unnamed_addr {
dec_label_pc_6130:
  %eax.global-to-local = alloca i32, align 4
  %v0_6133 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6133
}

define i32 @function_6150() local_unnamed_addr {
dec_label_pc_6150:
  %v0_6150 = call i32 @function_60ff()
  ret i32 %v0_6150
}

define i32 @function_6152(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_6152:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6163() local_unnamed_addr {
dec_label_pc_6163:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6174() local_unnamed_addr {
dec_label_pc_6174:
  %eax.global-to-local = alloca i32, align 4
  %v0_6174 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6174
}

define i32 @function_617a() local_unnamed_addr {
dec_label_pc_617a:
  %eax.global-to-local = alloca i32, align 4
  %v0_617a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_617a
}

define i32 @function_6180() local_unnamed_addr {
dec_label_pc_6180:
  %v0_6180 = call i32 @function_6163()
  ret i32 %v0_6180
}

define i32 @function_6183() local_unnamed_addr {
dec_label_pc_6183:
  %eax.global-to-local = alloca i32, align 4
  %v0_6183 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6183
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_61a0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_61b3 = load i32, i32* %ebx.global-to-local, align 4
  %v0_61b7 = load i32, i32* %esi.global-to-local, align 4
  %v1_61bb = add i32 %arg1, 4
  %v2_61bb = inttoptr i32 %v1_61bb to i32*
  %v3_61bb = load i32, i32* %v2_61bb, align 4
  store i32 %v3_61bb, i32* %ebx.global-to-local, align 4
  %v1_61be = icmp eq i32 %v3_61bb, 0
  br i1 %v1_61be, label %dec_label_pc_61d3, label %dec_label_pc_61c2

dec_label_pc_61c2:                                ; preds = %dec_label_pc_61a0
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_61c9 = add i32 %v3_61bb, 4
  %v2_61c9 = inttoptr i32 %v1_61c9 to i32*
  %v3_61c9 = load i32, i32* %v2_61c9, align 4
  %v5_61c9 = add i32 %v3_61c9, -1
  %v15_61c9 = icmp eq i32 %v5_61c9, 0
  store i32 %v5_61c9, i32* %v2_61c9, align 4
  br i1 %v15_61c9, label %dec_label_pc_61f0, label %dec_label_pc_61d3

dec_label_pc_61d3:                                ; preds = %dec_label_pc_61f0, %dec_label_pc_61c2, %dec_label_pc_61a0
  store i32 %v0_61b3, i32* %ebx.global-to-local, align 4
  store i32 %v0_61b7, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_61f0:                                ; preds = %dec_label_pc_61c2
  %v1_61f8 = add i32 %v3_61bb, 8
  %v2_61f8 = inttoptr i32 %v1_61f8 to i32*
  %v3_61f8 = load i32, i32* %v2_61f8, align 4
  %v4_61f8 = load i32, i32* %esi.global-to-local, align 4
  %v5_61f8 = add i32 %v4_61f8, %v3_61f8
  store i32 %v5_61f8, i32* %v2_61f8, align 4
  store i32 %v3_61f8, i32* %esi.global-to-local, align 4
  %v10_61fd = icmp eq i32 %v3_61f8, 1
  %v1_6200 = icmp eq i1 %v10_61fd, false
  br i1 %v1_6200, label %dec_label_pc_61d3, label %dec_label_pc_6202

dec_label_pc_6202:                                ; preds = %dec_label_pc_61f0
  %v1_61f0 = inttoptr i32 %v3_61bb to i32*
  %v2_620f = load i32, i32* %v1_61f0, align 4
  store i32 %v0_61b7, i32* %esi.global-to-local, align 4
  store i32 %v0_61b3, i32* %ebx.global-to-local, align 4
  %v1_621d = add i32 %v2_620f, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_621d = inttoptr i32 %v1_621d to i32*
  %v3_621d = load i32, i32* %v2_621d, align 4
  ret i32 %v3_621d

; uselistorder directives
  uselistorder i32 %v3_61f8, { 1, 2, 0 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4, 5 }
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_6230:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_6233 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v0_6247 = load i32, i32* %esi.global-to-local, align 4
  %v1_624b = add i32 %tmp101, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_624b = inttoptr i32 %v1_624b to i32*
  %v3_624b = load i32, i32* %v2_624b, align 4
  store i32 ptrtoint (%vtable_8480_type* @global_var_8480.518 to i32), i32* %arg1, align 4
  %v7_6257 = icmp eq i32 %v3_624b, 12
  %v1_625d = icmp eq i1 %v7_6257, false
  br i1 %v1_625d, label %dec_label_pc_6280, label %dec_label_pc_625f

dec_label_pc_625f:                                ; preds = %dec_label_pc_6230
  store i32 %v0_6233, i32* %ebx.global-to-local, align 4
  store i32 %v0_6247, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_6280:                                ; preds = %dec_label_pc_6230
  ret i32 %v3_624b

; uselistorder directives
  uselistorder i32 %v3_624b, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_8480_type* @global_var_8480.518 to i32), { 1, 0 }
}

define i32 @function_62a5() local_unnamed_addr {
dec_label_pc_62a5:
  %eax.global-to-local = alloca i32, align 4
  %v0_62a5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_62a5
}

define i32 @function_62a7(i32 %arg1) local_unnamed_addr {
dec_label_pc_62a7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_62ac() local_unnamed_addr {
dec_label_pc_62ac:
  %eax.global-to-local = alloca i32, align 4
  %v0_62ac = load i32, i32* %eax.global-to-local, align 4
  %v1_62ac = add i32 %v0_62ac, -4
  %v2_62ac = inttoptr i32 %v1_62ac to i32*
  %v3_62ac = load i32, i32* %v2_62ac, align 4
  %v1_62af = add i32 %v3_62ac, -1
  store i32 %v1_62af, i32* %v2_62ac, align 4
  %v0_62b5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_62b5
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_62c0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_62c0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_62d4 = add i32 %tmp101, 4
  %v2_62d4 = inttoptr i32 %v1_62d4 to i32*
  %v3_62d4 = load i32, i32* %v2_62d4, align 4
  store i32 ptrtoint (i32* @global_var_84c8.523 to i32), i32* %arg1, align 4
  %v1_62dd = icmp eq i32 %v3_62d4, 0
  br i1 %v1_62dd, label %dec_label_pc_62ed, label %dec_label_pc_62e1

dec_label_pc_62e1:                                ; preds = %dec_label_pc_62c0
  %v3_62dd = trunc i32 %v3_62d4 to i8
  %v5_62e9 = icmp eq i8 %v3_62dd, 0
  %v1_62eb = icmp eq i1 %v5_62e9, false
  br i1 %v1_62eb, label %dec_label_pc_6308, label %dec_label_pc_62ed

dec_label_pc_62ed:                                ; preds = %dec_label_pc_6308, %dec_label_pc_62e1, %dec_label_pc_62c0
  store i32 %v0_62c0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_6308:                                ; preds = %dec_label_pc_62e1
  %v0_6308 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6308 = add i32 %v0_6308, 4
  %v2_6308 = inttoptr i32 %v1_6308 to i32*
  store i32 0, i32* %v2_6308, align 4
  br label %dec_label_pc_62ed

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_6317() local_unnamed_addr {
dec_label_pc_6317:
  %eax.global-to-local = alloca i32, align 4
  %v0_6317 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6317
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6330:
  %v4_6330 = sub i32 %arg1, ptrtoint (i32* @global_var_14.424 to i32)
  %v1_6335 = call i32 @function_c670(i32 %v4_6330)
  ret i32 %v1_6335
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_6340:
  %eax.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_8678_type* @global_var_8678.531 to i32), i32* %arg1, align 4
  %v1_635a = add i32 %tmp98, ptrtoint (i32* @global_var_14.424 to i32)
  store i32 %v1_635a, i32* %eax.global-to-local, align 4
  %v2_635d = inttoptr i32 %v1_635a to i32*
  store i32 ptrtoint (i32* @global_var_8688.532 to i32), i32* %v2_635d, align 4
  %v0_6364 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6364
}

define i32 @function_636b(i32 %arg1) local_unnamed_addr {
dec_label_pc_636b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_636b = load i32, i32* %ebx.global-to-local, align 4
  %v1_636b = add i32 %v0_636b, 1696343108
  %v2_636b = inttoptr i32 %v1_636b to i32*
  %v3_636b = load i32, i32* %v2_636b, align 4
  %v4_636b = add i32 %v3_636b, -1
  store i32 %v4_636b, i32* %v2_636b, align 4
  %v0_6371 = load i32, i32* %eax.global-to-local, align 4
  %v2_6371 = xor i32 %v0_6371, 612665600
  %v3_6371 = icmp eq i32 %v2_6371, 0
  store i32 %v2_6371, i32* @eax, align 4
  %v1_6377 = icmp eq i1 %v3_6371, false
  br i1 %v1_6377, label %dec_label_pc_6386, label %dec_label_pc_6379

dec_label_pc_6379:                                ; preds = %dec_label_pc_636b
  %v0_6379 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_6381 = call i32 @function_c600(i32 %v0_6379)
  store i32 %v1_6381, i32* %eax.global-to-local, align 4
  ret i32 %v1_6381

dec_label_pc_6386:                                ; preds = %dec_label_pc_636b
  ret i32 %v2_6371
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6390:
  %v4_6390 = add i32 %arg1, -8
  %v1_6395 = call i32 @function_c730(i32 %v4_6390)
  ret i32 %v1_6395
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(i32* %arg1) {
dec_label_pc_63df:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_63a0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_85b8_type* @global_var_85b8.533 to i32), i32* %arg1, align 4
  %v1_63ba = add i32 %tmp102, 8
  store i32 %v1_63ba, i32* %eax.global-to-local, align 4
  %v2_63bd = inttoptr i32 %v1_63ba to i32*
  store i32 ptrtoint (i32* @global_var_85cc.534 to i32), i32* %v2_63bd, align 4
  %v0_63c4 = load i32, i32* %eax.global-to-local, align 4
  %v1_63c7 = call i32 @unknown_c660(i32 %v0_63c4)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_63d7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_63d7 = inttoptr i32 %v0_63d7 to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_63d7, align 4
  %v5_63e6.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_63a0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_63e6.pre
}

define i32 @function_63ec() local_unnamed_addr {
dec_label_pc_63ec:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6400:
  %v4_6400 = add i32 %arg1, -8
  %v1_6405 = call i32 @function_c810(i32 %v4_6400)
  ret i32 %v1_6405
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32* %arg1) {
dec_label_pc_644f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_6410 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_84d8_type* @global_var_84d8.535 to i32), i32* %arg1, align 4
  %v1_642a = add i32 %tmp102, 8
  store i32 %v1_642a, i32* %eax.global-to-local, align 4
  %v2_642d = inttoptr i32 %v1_642a to i32*
  store i32 ptrtoint (i32* @global_var_84ec.536 to i32), i32* %v2_642d, align 4
  %v0_6434 = load i32, i32* %eax.global-to-local, align 4
  %v1_6437 = call i32 @unknown_c6d0(i32 %v0_6434)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_6447 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6447 = inttoptr i32 %v0_6447 to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_6447, align 4
  %v5_6456.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_6410, i32* %ebx.global-to-local, align 4
  ret i32 %v5_6456.pre
}

define i32 @function_645c() local_unnamed_addr {
dec_label_pc_645c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6470:
  %v4_6470 = sub i32 %arg1, ptrtoint (i32* @global_var_18.483 to i32)
  %v1_6475 = call i32 @function_c900(i32 %v4_6470)
  ret i32 %v1_6475
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6480:
  %v4_6480 = sub i32 %arg1, ptrtoint (i32* @global_var_14.424 to i32)
  %v1_6485 = call i32 @function_c900(i32 %v4_6480)
  ret i32 %v1_6485

; uselistorder directives
  uselistorder i32 (i32)* @function_c900, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_6490:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %ebx.global-to-local, align 4
  %v1_64a4 = add i32 %tmp98, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_64a4 = inttoptr i32 %v1_64a4 to i32*
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %v2_64a4, align 4
  %v0_64ab = load i32, i32* %ebx.global-to-local, align 4
  %v1_64ab = add i32 %v0_64ab, ptrtoint (i32* @global_var_14.424 to i32)
  store i32 %v1_64ab, i32* %eax.global-to-local, align 4
  %v1_64ae = inttoptr i32 %v0_64ab to i32*
  store i32 ptrtoint (%vtable_8678_type* @global_var_8678.531 to i32), i32* %v1_64ae, align 4
  %v0_64b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_64b4 = add i32 %v0_64b4, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_64b4 = inttoptr i32 %v1_64b4 to i32*
  store i32 ptrtoint (i32* @global_var_8688.532 to i32), i32* %v2_64b4, align 4
  %v0_64bb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_64bb
}

define i32 @function_64c2(i32 %arg1) local_unnamed_addr {
dec_label_pc_64c2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_64c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_64c2 = add i32 %v0_64c2, 1696343108
  %v2_64c2 = inttoptr i32 %v1_64c2 to i32*
  %v3_64c2 = load i32, i32* %v2_64c2, align 4
  %v4_64c2 = add i32 %v3_64c2, -1
  store i32 %v4_64c2, i32* %v2_64c2, align 4
  %v0_64c8 = load i32, i32* %eax.global-to-local, align 4
  %v2_64c8 = xor i32 %v0_64c8, 612665600
  %v3_64c8 = icmp eq i32 %v2_64c8, 0
  store i32 %v2_64c8, i32* @eax, align 4
  %v1_64ce = icmp eq i1 %v3_64c8, false
  br i1 %v1_64ce, label %dec_label_pc_64dd, label %dec_label_pc_64d0

dec_label_pc_64d0:                                ; preds = %dec_label_pc_64c2
  %v0_64d0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_64d8 = call i32 @function_c750(i32 %v0_64d0)
  store i32 %v1_64d8, i32* %eax.global-to-local, align 4
  ret i32 %v1_64d8

dec_label_pc_64dd:                                ; preds = %dec_label_pc_64c2
  ret i32 %v2_64c8
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_64f0:
  %v4_64f0 = sub i32 %arg1, ptrtoint (i32* @global_var_18.483 to i32)
  %v1_64f5 = inttoptr i32 %v4_64f0 to i32*
  %v2_64f5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_64f5)
  ret i32 %v2_64f5
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6500:
  %v4_6500 = sub i32 %arg1, ptrtoint (i32* @global_var_14.424 to i32)
  %v1_6505 = inttoptr i32 %v4_6500 to i32*
  %v2_6505 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_6505)
  ret i32 %v2_6505
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_6510:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  %v1_6524 = add i32 %tmp2, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_6524 = inttoptr i32 %v1_6524 to i32*
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %v2_6524, align 4
  %v0_652b = load i32, i32* %ebx.global-to-local, align 4
  %v1_652b = add i32 %v0_652b, ptrtoint (i32* @global_var_14.424 to i32)
  store i32 %v1_652b, i32* %eax.global-to-local, align 4
  %v1_652e = inttoptr i32 %v0_652b to i32*
  store i32 ptrtoint (%vtable_8678_type* @global_var_8678.531 to i32), i32* %v1_652e, align 4
  %v0_6534 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6534 = add i32 %v0_6534, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_6534 = inttoptr i32 %v1_6534 to i32*
  store i32 ptrtoint (i32* @global_var_8688.532 to i32), i32* %v2_6534, align 4
  %v0_653b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_653b
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6570:
  %v4_6570 = sub i32 %arg1, ptrtoint (i32* @global_var_14.424 to i32)
  %v1_6575 = inttoptr i32 %v4_6570 to i32*
  %v2_6575 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %v1_6575)
  ret i32 %v2_6575
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_6580:
  %eax.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_8678_type* @global_var_8678.531 to i32), i32* %arg1, align 4
  %v1_659a = add i32 %tmp2, ptrtoint (i32* @global_var_14.424 to i32)
  store i32 %v1_659a, i32* %eax.global-to-local, align 4
  %v2_659d = inttoptr i32 %v1_659a to i32*
  store i32 ptrtoint (i32* @global_var_8688.532 to i32), i32* %v2_659d, align 4
  %v0_65a4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_65a4
}

define i32 @function_65ab(i32 %arg1) local_unnamed_addr {
dec_label_pc_65ab:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_65ab = load i32, i32* %ecx.global-to-local, align 4
  %v1_65ab = add i32 %v0_65ab, 2095588380
  %v2_65ab = inttoptr i32 %v1_65ab to i32*
  %v3_65ab = load i32, i32* %v2_65ab, align 4
  %v4_65ab = add i32 %v3_65ab, -1
  store i32 %v4_65ab, i32* %v2_65ab, align 4
  %v0_65b3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_65b3 = add i32 %v0_65b3, 1696343108
  %v2_65b3 = inttoptr i32 %v1_65b3 to i8*
  %v3_65b3 = load i8, i8* %v2_65b3, align 1
  %v4_65b3 = load i32, i32* %ecx.global-to-local, align 4
  %v5_65b3 = trunc i32 %v4_65b3 to i8
  %v6_65b3 = add i8 %v5_65b3, %v3_65b3
  store i8 %v6_65b3, i8* %v2_65b3, align 1
  %v0_65b9 = load i32, i32* %eax.global-to-local, align 4
  %v2_65b9 = xor i32 %v0_65b9, 612665600
  %v3_65b9 = icmp eq i32 %v2_65b9, 0
  store i32 %v2_65b9, i32* %eax.global-to-local, align 4
  %v1_65bf = icmp eq i1 %v3_65b9, false
  br i1 %v1_65bf, label %dec_label_pc_65ce, label %dec_label_pc_65c1

dec_label_pc_65c1:                                ; preds = %dec_label_pc_65ab
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_65ce

dec_label_pc_65ce:                                ; preds = %dec_label_pc_65c1, %dec_label_pc_65ab
  ret i32 %v2_65b9
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_65e0:
  %v4_65e0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_65e5 = inttoptr i32 %v4_65e0 to i32*
  %v2_65e5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_65e5)
  ret i32 %v2_65e5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_65f0:
  %v4_65f0 = add i32 %arg1, -8
  %v1_65f5 = inttoptr i32 %v4_65f0 to i32*
  %v2_65f5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_65f5)
  ret i32 %v2_65f5

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_6600:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_6614 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_6614 = inttoptr i32 %v1_6614 to i32*
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %v2_6614, align 4
  %v0_661b = load i32, i32* %ebx.global-to-local, align 4
  %v1_661b = add i32 %v0_661b, 8
  store i32 %v1_661b, i32* %eax.global-to-local, align 4
  %v1_661e = inttoptr i32 %v0_661b to i32*
  store i32 ptrtoint (%vtable_84d8_type* @global_var_84d8.535 to i32), i32* %v1_661e, align 4
  %v0_6624 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6624 = add i32 %v0_6624, 8
  %v2_6624 = inttoptr i32 %v1_6624 to i32*
  store i32 ptrtoint (i32* @global_var_84ec.536 to i32), i32* %v2_6624, align 4
  %v0_662b = load i32, i32* %eax.global-to-local, align 4
  %v1_662e = call i32 @unknown_c8a0(i32 %v0_662b)
  %v0_6633 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6633 = inttoptr i32 %v0_6633 to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_6633, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret i32 0
}

define i32 @function_665b(i32 %arg1) local_unnamed_addr {
dec_label_pc_665b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6660:
  %v4_6660 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_6665 = call i32 @function_cce0(i32 %v4_6660)
  ret i32 %v1_6665
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6670:
  %v4_6670 = add i32 %arg1, -8
  %v1_6675 = call i32 @function_cce0(i32 %v4_6670)
  ret i32 %v1_6675

; uselistorder directives
  uselistorder i32 (i32)* @function_cce0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_66c6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_6680 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_6694 = add i32 %tmp102, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_6694 = inttoptr i32 %v1_6694 to i32*
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %v2_6694, align 4
  %v0_669b = load i32, i32* %ebx.global-to-local, align 4
  %v1_669b = add i32 %v0_669b, 8
  store i32 %v1_669b, i32* %eax.global-to-local, align 4
  %v1_669e = inttoptr i32 %v0_669b to i32*
  store i32 ptrtoint (%vtable_84d8_type* @global_var_84d8.535 to i32), i32* %v1_669e, align 4
  %v0_66a4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_66a4 = add i32 %v0_66a4, 8
  %v2_66a4 = inttoptr i32 %v1_66a4 to i32*
  store i32 ptrtoint (i32* @global_var_84ec.536 to i32), i32* %v2_66a4, align 4
  %v0_66ab = load i32, i32* %eax.global-to-local, align 4
  %v1_66ae = call i32 @unknown_c940(i32 %v0_66ab)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_66be = load i32, i32* %ebx.global-to-local, align 4
  %v1_66be = inttoptr i32 %v0_66be to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_66be, align 4
  %v5_66cd.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_6680, i32* %ebx.global-to-local, align 4
  ret i32 %v5_66cd.pre
}

define i32 @function_66d3() local_unnamed_addr {
dec_label_pc_66d3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_66e0:
  %v4_66e0 = add i32 %arg1, -8
  %v1_66e5 = inttoptr i32 %v4_66e0 to i32*
  %v2_66e5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %v1_66e5)
  ret i32 %v2_66e5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %arg1) {
dec_label_pc_66f0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_84d8_type* @global_var_84d8.535 to i32), i32* %arg1, align 4
  %v1_670a = add i32 %tmp2, 8
  store i32 %v1_670a, i32* %eax.global-to-local, align 4
  %v2_670d = inttoptr i32 %v1_670a to i32*
  store i32 ptrtoint (i32* @global_var_84ec.536 to i32), i32* %v2_670d, align 4
  %v0_6714 = load i32, i32* %eax.global-to-local, align 4
  %v1_6717 = call i32 @unknown_c9a0(i32 %v0_6714)
  store i32 %v1_6717, i32* %eax.global-to-local, align 4
  %v0_671c = load i32, i32* %ebx.global-to-local, align 4
  %v1_671c = inttoptr i32 %v0_671c to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_671c, align 4
  %v3_6722 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_6722
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6750:
  %v4_6750 = add i32 %arg1, -8
  %v1_6755 = inttoptr i32 %v4_6750 to i32*
  %v2_6755 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32* %v1_6755)
  ret i32 %v2_6755
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32* %arg1) {
dec_label_pc_6760:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_85b8_type* @global_var_85b8.533 to i32), i32* %arg1, align 4
  %v1_677a = add i32 %tmp3, 8
  store i32 %v1_677a, i32* %eax.global-to-local, align 4
  %v2_677d = inttoptr i32 %v1_677a to i32*
  store i32 ptrtoint (i32* @global_var_85cc.534 to i32), i32* %v2_677d, align 4
  %v0_6784 = load i32, i32* %eax.global-to-local, align 4
  %v1_6787 = call i32 @unknown_ca10(i32 %v0_6784)
  %v0_678c = load i32, i32* %ebx.global-to-local, align 4
  %v1_678c = inttoptr i32 %v0_678c to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_678c, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret i32 0
}

define i32 @function_67b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_67b4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_67c0:
  %v4_67c0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_67c5 = call i32 @function_cfa0(i32 %v4_67c0)
  ret i32 %v1_67c5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_67d0:
  %v4_67d0 = add i32 %arg1, -8
  %v1_67d5 = call i32 @function_cfa0(i32 %v4_67d0)
  ret i32 %v1_67d5

; uselistorder directives
  uselistorder i32 (i32)* @function_cfa0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_6833:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_67e0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp99, i32* %ebx.global-to-local, align 4
  %v1_67f4 = add i32 %tmp99, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_67f4 = inttoptr i32 %v1_67f4 to i32*
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %v2_67f4, align 4
  %v0_67fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_67fb = add i32 %v0_67fb, 8
  store i32 %v1_67fb, i32* %eax.global-to-local, align 4
  %v1_67fe = inttoptr i32 %v0_67fb to i32*
  store i32 ptrtoint (%vtable_85b8_type* @global_var_85b8.533 to i32), i32* %v1_67fe, align 4
  %v0_6804 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6804 = add i32 %v0_6804, 8
  %v2_6804 = inttoptr i32 %v1_6804 to i32*
  store i32 ptrtoint (i32* @global_var_85cc.534 to i32), i32* %v2_6804, align 4
  %v0_680b = load i32, i32* %eax.global-to-local, align 4
  %v1_680e = call i32 @unknown_caa0(i32 %v0_680b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_681e = load i32, i32* %ebx.global-to-local, align 4
  %v1_681e = inttoptr i32 %v0_681e to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_681e, align 4
  store i32 %v0_67e0, i32* %ebx.global-to-local, align 4
  %v0_6833 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6833
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6840:
  %v4_6840 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_6845 = inttoptr i32 %v4_6840 to i32*
  %v2_6845 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %v1_6845)
  ret i32 %v2_6845
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6850:
  %v4_6850 = add i32 %arg1, -8
  %v1_6855 = inttoptr i32 %v4_6850 to i32*
  %v2_6855 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %v1_6855)
  ret i32 %v2_6855

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_6860:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_6874 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_6874 = inttoptr i32 %v1_6874 to i32*
  store i32 ptrtoint (i32* @global_var_8500.504 to i32), i32* %v2_6874, align 4
  %v0_687b = load i32, i32* %ebx.global-to-local, align 4
  %v1_687b = add i32 %v0_687b, 8
  store i32 %v1_687b, i32* %eax.global-to-local, align 4
  %v1_687e = inttoptr i32 %v0_687b to i32*
  store i32 ptrtoint (%vtable_85b8_type* @global_var_85b8.533 to i32), i32* %v1_687e, align 4
  %v0_6884 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6884 = add i32 %v0_6884, 8
  %v2_6884 = inttoptr i32 %v1_6884 to i32*
  store i32 ptrtoint (i32* @global_var_85cc.534 to i32), i32* %v2_6884, align 4
  %v0_688b = load i32, i32* %eax.global-to-local, align 4
  %v1_688e = call i32 @unknown_cb00(i32 %v0_688b)
  %v0_6893 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6893 = inttoptr i32 %v0_6893 to i32*
  store i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), i32* %v1_6893, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_8498_type* @global_var_8498.509 to i32), { 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_68bb(i32 %arg1) local_unnamed_addr {
dec_label_pc_68bb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_68c0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_68c0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_68d7 = call i32 @unknown_cb80(i32 %arg1)
  store i32 %v0_68c0, i32* %ebx.global-to-local, align 4
  ret i32 0
}

define i32 @function_68f6() local_unnamed_addr {
dec_label_pc_68f6:
  %v0_68f6 = load i32, i32* @eax, align 4
  ret i32 %v0_68f6
}

define i32 @_Z13myclosesocketRj(i32* %arg1) local_unnamed_addr {
dec_label_pc_6900:
  %v2_6914 = load i32, i32* %arg1, align 4
  store i32 ptrtoint (i8** @global_var_9.443 to i32), i32* @eax, align 4
  %v10_6918 = icmp eq i32 %v2_6914, -1
  br i1 %v10_6918, label %bb, label %dec_label_pc_691d

bb:                                               ; preds = %dec_label_pc_6900
  %v2_691b = call i32 @function_692b(i32 612665600)
  br label %dec_label_pc_691d

dec_label_pc_691d:                                ; preds = %bb, %dec_label_pc_6900
  %v3_691d = phi i32 [ %v2_691b, %bb ], [ ptrtoint (i8** @global_var_9.443 to i32), %dec_label_pc_6900 ]
  ret i32 %v3_691d

; uselistorder directives
  uselistorder i32 ptrtoint (i8** @global_var_9.443 to i32), { 0, 2, 1 }
}

define i32 @function_692b(i32 %arg1) local_unnamed_addr {
dec_label_pc_692b:
  %v3_692f = icmp eq i32 %arg1, 612665600
  %v1_6936 = icmp eq i1 %v3_692f, false
  br i1 %v1_6936, label %dec_label_pc_693d, label %dec_label_pc_6938

dec_label_pc_6938:                                ; preds = %dec_label_pc_692b
  %v0_693c = load i32, i32* @eax, align 4
  ret i32 %v0_693c

dec_label_pc_693d:                                ; preds = %dec_label_pc_692b
  %v0_693d = load i32, i32* @eax, align 4
  ret i32 %v0_693d
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_6da0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_6da0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v2_6db4 = load i32, i32* %arg1, align 4
  %v1_6db6 = icmp eq i32 %v2_6db4, 0
  br i1 %v1_6db6, label %dec_label_pc_6dc6, label %dec_label_pc_6dba

dec_label_pc_6dba:                                ; preds = %dec_label_pc_6da0
  %v3_6db6 = trunc i32 %v2_6db4 to i8
  %v5_6dc2 = icmp eq i8 %v3_6db6, 0
  %v1_6dc4 = icmp eq i1 %v5_6dc2, false
  br i1 %v1_6dc4, label %dec_label_pc_6dd8, label %dec_label_pc_6dc6

dec_label_pc_6dc6:                                ; preds = %dec_label_pc_6dd8, %dec_label_pc_6dba, %dec_label_pc_6da0
  store i32 %v0_6da0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_6dd8:                                ; preds = %dec_label_pc_6dba
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_6dc6
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_6df0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp105 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_6e13 = add i32 %arg2, 4
  %v2_6e13 = inttoptr i32 %v1_6e13 to i32*
  %v3_6e13 = load i32, i32* %v2_6e13, align 4
  %v1_6e22 = icmp eq i32 %v3_6e13, 0
  br i1 %v1_6e22, label %dec_label_pc_6e79, label %dec_label_pc_6e2a

dec_label_pc_6e2a:                                ; preds = %dec_label_pc_6df0
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_6e45 = icmp eq i32 %tmp105, 0
  br i1 %v1_6e45, label %dec_label_pc_6e51, label %dec_label_pc_6e49

dec_label_pc_6e49:                                ; preds = %dec_label_pc_6e2a
  br label %dec_label_pc_6e51

dec_label_pc_6e51:                                ; preds = %dec_label_pc_6e49, %dec_label_pc_6e2a
  br label %dec_label_pc_6e79

dec_label_pc_6e79:                                ; preds = %dec_label_pc_6df0, %dec_label_pc_6e51
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_6e79 = add i32 %arg2, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_6e79 = inttoptr i32 %v1_6e79 to i32*
  %v3_6e79 = load i32, i32* %v2_6e79, align 4
  %v2_6e7c = add i32 %arg1, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_6e7c = inttoptr i32 %v2_6e7c to i32*
  store i32 %v3_6e79, i32* %v3_6e7c, align 4
  %v0_6e7f = load i32, i32* %ebx.global-to-local, align 4
  %v1_6e7f = add i32 %v0_6e7f, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_6e7f = inttoptr i32 %v1_6e7f to i32*
  %v3_6e7f = load i32, i32* %v2_6e7f, align 4
  %v1_6e82 = load i32, i32* %esi.global-to-local, align 4
  %v2_6e82 = add i32 %v1_6e82, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_6e82 = inttoptr i32 %v2_6e82 to i32*
  store i32 %v3_6e7f, i32* %v3_6e82, align 4
  %v0_6e85 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6e85 = add i32 %v0_6e85, 8
  %v2_6e85 = inttoptr i32 %v1_6e85 to i32*
  %v3_6e85 = load i32, i32* %v2_6e85, align 4
  %v1_6e88 = load i32, i32* %esi.global-to-local, align 4
  %v2_6e88 = add i32 %v1_6e88, 8
  %v3_6e88 = inttoptr i32 %v2_6e88 to i32*
  store i32 %v3_6e85, i32* %v3_6e88, align 4
  %v0_6e8b = load i32, i32* %esi.global-to-local, align 4
  %v1_6e8b = add i32 %v0_6e8b, 4
  %v2_6e8b = inttoptr i32 %v1_6e8b to i32*
  %v3_6e8b = load i32, i32* %v2_6e8b, align 4
  %v1_6e8e = icmp eq i32 %v3_6e8b, 0
  br i1 %v1_6e8e, label %dec_label_pc_6e9a, label %dec_label_pc_6e92

dec_label_pc_6e92:                                ; preds = %dec_label_pc_6e79
  %v1_6e94 = load i32, i32* @esp, align 4
  %v2_6e94 = inttoptr i32 %v1_6e94 to i32*
  store i32 %v3_6e8b, i32* %v2_6e94, align 4
  %v1_6e9c.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_6e9a

dec_label_pc_6e9a:                                ; preds = %dec_label_pc_6e92, %dec_label_pc_6e79
  %v1_6e9c = phi i32 [ %v1_6e9c.pre, %dec_label_pc_6e92 ], [ %v0_6e8b, %dec_label_pc_6e79 ]
  %v0_6e9a = load i32, i32* %edi.global-to-local, align 4
  %v1_6e9a = icmp eq i32 %v0_6e9a, 0
  %v2_6e9c = add i32 %v1_6e9c, 4
  %v3_6e9c = inttoptr i32 %v2_6e9c to i32*
  store i32 %v0_6e9a, i32* %v3_6e9c, align 4
  br i1 %v1_6e9a, label %dec_label_pc_6ea9, label %dec_label_pc_6ea1

dec_label_pc_6ea1:                                ; preds = %dec_label_pc_6e9a
  %v0_6ea1 = load i32, i32* %edi.global-to-local, align 4
  %v1_6ea3 = load i32, i32* @esp, align 4
  %v2_6ea3 = inttoptr i32 %v1_6ea3 to i32*
  store i32 %v0_6ea1, i32* %v2_6ea3, align 4
  br label %dec_label_pc_6ea9

dec_label_pc_6ea9:                                ; preds = %dec_label_pc_6ea1, %dec_label_pc_6e9a
  %v0_6ea9 = load i32, i32* @esp, align 4
  %v1_6ea9 = add i32 %v0_6ea9, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_6ea9 = inttoptr i32 %v1_6ea9 to i32*
  %v3_6ea9 = load i32, i32* %v2_6ea9, align 4
  %v1_6ead = icmp eq i32 %v3_6ea9, 0
  br i1 %v1_6ead, label %dec_label_pc_6eb9, label %dec_label_pc_6eb1

dec_label_pc_6eb1:                                ; preds = %dec_label_pc_6ea9
  %v2_6eb3 = inttoptr i32 %v0_6ea9 to i32*
  store i32 %v3_6ea9, i32* %v2_6eb3, align 4
  %v0_6eb9.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_6eb9

dec_label_pc_6eb9:                                ; preds = %dec_label_pc_6eb1, %dec_label_pc_6ea9
  %v0_6ed6 = phi i32 [ %v0_6eb9.pre, %dec_label_pc_6eb1 ], [ %v0_6ea9, %dec_label_pc_6ea9 ]
  %v1_6eb9 = add i32 %v0_6ed6, ptrtoint (i32* @global_var_1c.429 to i32)
  %v2_6eb9 = inttoptr i32 %v1_6eb9 to i32*
  %v3_6eb9 = load i32, i32* %v2_6eb9, align 4
  %v2_6ebd = xor i32 %v3_6eb9, 612665600
  %v3_6ebd = icmp eq i32 %v2_6ebd, 0
  %v1_6ec4 = icmp eq i1 %v3_6ebd, false
  br i1 %v1_6ec4, label %dec_label_pc_6ef4, label %dec_label_pc_6ec6

dec_label_pc_6ec6:                                ; preds = %dec_label_pc_6eb9
  %v1_6ec6 = add i32 %v0_6ed6, ptrtoint (i32* @global_var_2c.466 to i32)
  %v2_6ec6 = inttoptr i32 %v1_6ec6 to i32*
  %v3_6ec6 = load i32, i32* %v2_6ec6, align 4
  store i32 %v3_6ec6, i32* %ebx.global-to-local, align 4
  %v1_6eca = add i32 %v0_6ed6, ptrtoint (i32* @global_var_30.537 to i32)
  %v2_6eca = inttoptr i32 %v1_6eca to i32*
  %v3_6eca = load i32, i32* %v2_6eca, align 4
  store i32 %v3_6eca, i32* %esi.global-to-local, align 4
  %v1_6ece = add i32 %v0_6ed6, 52
  %v2_6ece = inttoptr i32 %v1_6ece to i32*
  %v3_6ece = load i32, i32* %v2_6ece, align 4
  store i32 %v3_6ece, i32* %edi.global-to-local, align 4
  ret i32 %v2_6ebd

dec_label_pc_6ef4:                                ; preds = %dec_label_pc_6eb9
  ret i32 %v2_6ebd

; uselistorder directives
  uselistorder i32 %v2_6ebd, { 1, 0, 2 }
  uselistorder i32 %v0_6ed6, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_6e79, { 1, 0 }
}

define i32 @function_6efa() local_unnamed_addr {
dec_label_pc_6efa:
  %eax.global-to-local = alloca i32, align 4
  %v0_6efa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6efa
}

define i32 @function_6f03() local_unnamed_addr {
dec_label_pc_6f03:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6f17() local_unnamed_addr {
dec_label_pc_6f17:
  %v0_6f19 = call i32 @function_6f03()
  ret i32 %v0_6f19
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_6f20:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6f20 = load i32, i32* %esi.global-to-local, align 4
  %v0_6f21 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_6f39 = add i32 %arg2, 4
  %v2_6f39 = inttoptr i32 %v1_6f39 to i32*
  %v3_6f39 = load i32, i32* %v2_6f39, align 4
  store i32 %v3_6f39, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_8598_type* @global_var_8598.527 to i32), i32* %arg1, align 4
  %v0_6f42 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6f42 = add i32 %v0_6f42, 8
  %v2_6f42 = inttoptr i32 %v1_6f42 to i32*
  store i32 ptrtoint (i32* @global_var_84c8.523 to i32), i32* %v2_6f42, align 4
  %v0_6f49 = load i32, i32* %eax.global-to-local, align 4
  %v1_6f49 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6f49 = add i32 %v1_6f49, 4
  %v3_6f49 = inttoptr i32 %v2_6f49 to i32*
  store i32 %v0_6f49, i32* %v3_6f49, align 4
  %v0_6f4c = load i32, i32* %esi.global-to-local, align 4
  %v1_6f4c = add i32 %v0_6f4c, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_6f4c = inttoptr i32 %v1_6f4c to i32*
  %v3_6f4c = load i32, i32* %v2_6f4c, align 4
  store i32 %v3_6f4c, i32* %eax.global-to-local, align 4
  %v1_6f4f = icmp eq i32 %v3_6f4c, 0
  %v1_6f51 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6f51 = add i32 %v1_6f51, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_6f51 = inttoptr i32 %v2_6f51 to i32*
  store i32 %v3_6f4c, i32* %v3_6f51, align 4
  br i1 %v1_6f4f, label %dec_label_pc_6f5e, label %dec_label_pc_6f56

dec_label_pc_6f56:                                ; preds = %dec_label_pc_6f20
  br label %dec_label_pc_6f5e

dec_label_pc_6f5e:                                ; preds = %dec_label_pc_6f56, %dec_label_pc_6f20
  %v0_6f5e = load i32, i32* %esi.global-to-local, align 4
  %v1_6f5e = add i32 %v0_6f5e, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_6f5e = inttoptr i32 %v1_6f5e to i32*
  %v3_6f5e = load i32, i32* %v2_6f5e, align 4
  store i32 %v3_6f5e, i32* %eax.global-to-local, align 4
  %v0_6f61 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6f61 = add i32 %v0_6f61, 8
  %v2_6f61 = inttoptr i32 %v1_6f61 to i32*
  store i32 ptrtoint (i32* @global_var_85cc.534 to i32), i32* %v2_6f61, align 4
  %v0_6f68 = load i32, i32* %eax.global-to-local, align 4
  %v1_6f68 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6f68 = add i32 %v1_6f68, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_6f68 = inttoptr i32 %v2_6f68 to i32*
  store i32 %v0_6f68, i32* %v3_6f68, align 4
  %v0_6f6b = load i32, i32* %esi.global-to-local, align 4
  %v1_6f6b = add i32 %v0_6f6b, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_6f6b = inttoptr i32 %v1_6f6b to i32*
  %v3_6f6b = load i32, i32* %v2_6f6b, align 4
  store i32 %v3_6f6b, i32* %eax.global-to-local, align 4
  %v1_6f6e = load i32, i32* %ebx.global-to-local, align 4
  %v2_6f6e = add i32 %v1_6f6e, ptrtoint (i32* @global_var_14.424 to i32)
  %v3_6f6e = inttoptr i32 %v2_6f6e to i32*
  store i32 %v3_6f6b, i32* %v3_6f6e, align 4
  %v0_6f71 = load i32, i32* %esi.global-to-local, align 4
  %v1_6f71 = add i32 %v0_6f71, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_6f71 = inttoptr i32 %v1_6f71 to i32*
  %v3_6f71 = load i32, i32* %v2_6f71, align 4
  store i32 %v3_6f71, i32* %eax.global-to-local, align 4
  %v0_6f74 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6f74 = inttoptr i32 %v0_6f74 to i32*
  store i32 ptrtoint (%vtable_85b8_type* @global_var_85b8.533 to i32), i32* %v1_6f74, align 4
  %v0_6f7a = load i32, i32* %eax.global-to-local, align 4
  %v1_6f7a = load i32, i32* %ebx.global-to-local, align 4
  %v2_6f7a = add i32 %v1_6f7a, ptrtoint (i32* @global_var_18.483 to i32)
  %v3_6f7a = inttoptr i32 %v2_6f7a to i32*
  store i32 %v0_6f7a, i32* %v3_6f7a, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_6f21, i32* %ebx.global-to-local, align 4
  store i32 %v0_6f20, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_85b8_type* @global_var_85b8.533 to i32), { 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint (%vtable_8598_type* @global_var_8598.527 to i32), { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6fb0:
  %v4_6fb0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_6fb5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %v4_6fb0)
  ret i32 %v1_6fb5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_6fc0:
  %v2_6fea = call i32 @unknown_ded0(i32 0, i32 %arg1)
  store i32 undef, i32* null, align 536870912
  store i32 ptrtoint (i32* @global_var_8614.528 to i32), i32* inttoptr (i32 8 to i32*), align 8
  store i32 ptrtoint (i32* @global_var_8624.530 to i32), i32* @global_var_1c.429, align 4
  ret i32 %v2_6fea
}

define i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_7030:
  ret i32 0
}

define i32 @function_7070() local_unnamed_addr {
dec_label_pc_7070:
  ret i32 -1996488571
}

define i32 @function_70e1() local_unnamed_addr {
dec_label_pc_70e1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7100(i32 %arg1) local_unnamed_addr {
dec_label_pc_7100:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_7102 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7102 = add i32 %v0_7102, 1
  store i32 %v1_7102, i32* %ebx.global-to-local, align 4
  %v0_7103 = load i32, i32* %eax.global-to-local, align 4
  %v2_7103 = load i1, i1* %cf.global-to-local, align 1
  %v3_7103 = zext i1 %v2_7103 to i32
  %v4_7103 = add i32 %v3_7103, %v0_7103
  %v29_7103 = urem i32 %v4_7103, 256
  %v31_7103 = and i32 %v0_7103, -256
  %v32_7103 = or i32 %v29_7103, %v31_7103
  store i32 %v32_7103, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v0_7107 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7107 = add i32 %v0_7107, -1994644412
  %v2_7107 = inttoptr i32 %v1_7107 to i8*
  %v3_7107 = load i8, i8* %v2_7107, align 1
  %v5_7107 = trunc i32 %v0_7107 to i8
  %v6_7107 = add i8 %v3_7107, %v5_7107
  %v11_7107 = icmp ult i8 %v6_7107, %v3_7107
  store i1 %v11_7107, i1* %cf.global-to-local, align 1
  store i8 %v6_7107, i8* %v2_7107, align 1
  %v0_710d = load i32, i32* %eax.global-to-local, align 4
  %v1_710d = trunc i32 %v0_710d to i8
  %v2_710d = load i1, i1* %cf.global-to-local, align 1
  %v3_710d = zext i1 %v2_710d to i32
  %v4_710d = add i32 %v0_710d, 220
  %v5_710d = add i32 %v4_710d, %v3_710d
  %v17_710d = icmp ult i8 %v1_710d, 36
  %v18_710d = or i1 %v2_710d, %v17_710d
  store i1 %v18_710d, i1* %cf.global-to-local, align 1
  %v31_710d = and i32 %v5_710d, 255
  %v33_710d = and i32 %v0_710d, -256
  %v34_710d = or i32 %v31_710d, %v33_710d
  store i32 %v34_710d, i32* %eax.global-to-local, align 4
  %v0_710f = call i32 @unknown_d3d0()
  store i32 %arg1, i32* @eax, align 4
  %v0_7118 = call i32 @function_70e1()
  store i32 %v0_7118, i32* %eax.global-to-local, align 4
  ret i32 %v0_7118

; uselistorder directives
  uselistorder i1 %v2_710d, { 1, 0 }
  uselistorder i32 %v0_710d, { 1, 0, 2 }
  uselistorder i32 %v0_7103, { 1, 0 }
}

define i32 @_ZN5boost15recursive_mutexC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7120:
  ret i32 0
}

define i32 @function_715e(i32 %arg1) local_unnamed_addr {
dec_label_pc_715e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_715e = load i32, i32* %ebp.global-to-local, align 4
  %v1_715e = add i32 %v0_715e, -1960479296
  %v2_715e = inttoptr i32 %v1_715e to i32*
  %v3_715e = load i32, i32* %v2_715e, align 4
  %v4_715e = add i32 %v3_715e, 1
  store i32 %v4_715e, i32* %v2_715e, align 4
  %v0_7165 = load i32, i32* %eax.global-to-local, align 4
  %v11_7165 = and i32 %v0_7165, or (i32 zext (i8 ptrtoint (i8* @global_var_3c.538 to i8) to i32), i32 -256)
  %v2_7167 = xor i32 %v11_7165, 612665600
  %v3_7167 = icmp eq i32 %v2_7167, 0
  store i1 %v3_7167, i1* %zf.global-to-local, align 1
  store i32 %v2_7167, i32* @eax, align 4
  %v0_716e = load i32, i32* %ebx.global-to-local, align 4
  %v1_716e = add i32 %v0_716e, 72
  %v2_716e = inttoptr i32 %v1_716e to i8*
  store i8 0, i8* %v2_716e, align 1
  %v0_7172 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7172 = add i32 %v0_7172, ptrtoint (i32* @global_var_50.540 to i32)
  %v2_7172 = inttoptr i32 %v1_7172 to i32*
  store i32 0, i32* %v2_7172, align 4
  %v0_7179 = load i1, i1* %zf.global-to-local, align 1
  %v1_7179 = icmp eq i1 %v0_7179, false
  br i1 %v1_7179, label %bb, label %dec_label_pc_715e.dec_label_pc_717f_crit_edge

dec_label_pc_715e.dec_label_pc_717f_crit_edge:    ; preds = %dec_label_pc_715e
  %v0_7183.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_717f

bb:                                               ; preds = %dec_label_pc_715e
  %v2_7179 = call i32 @function_720a()
  store i32 %v2_7179, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_717f

dec_label_pc_717f:                                ; preds = %dec_label_pc_715e.dec_label_pc_717f_crit_edge, %bb
  %v0_7183 = phi i32 [ %v0_7183.pre, %dec_label_pc_715e.dec_label_pc_717f_crit_edge ], [ %v2_7179, %bb ]
  %v0_717f = load i32, i32* @esp, align 4
  %v10_717f = icmp eq i32 %v0_717f, -72
  store i1 %v10_717f, i1* %zf.global-to-local, align 1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_7183

; uselistorder directives
  uselistorder i32* @esp, { 1, 0, 5, 6, 7, 2, 3, 8, 4 }
  uselistorder label %dec_label_pc_717f, { 1, 0 }
}

define i32 @function_71d4() local_unnamed_addr {
dec_label_pc_71d4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_71eb() local_unnamed_addr {
dec_label_pc_71eb:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_71eb = load i32, i32* %ebp.global-to-local, align 4
  %v1_71eb = add i32 %v0_71eb, -953408420
  %v2_71eb = inttoptr i32 %v1_71eb to i32*
  %v3_71eb = load i32, i32* %v2_71eb, align 4
  %v4_71eb = add i32 %v3_71eb, -1
  store i32 %v4_71eb, i32* %v2_71eb, align 4
  %v0_71f2 = load i32, i32* %eax.global-to-local, align 4
  %v1_71f2 = trunc i32 %v0_71f2 to i8
  %v2_71f2 = and i8 %v1_71f2, ptrtoint (i32* @global_var_30.537 to i8)
  %v8_71f2 = zext i8 %v2_71f2 to i32
  %v10_71f2 = and i32 %v0_71f2, -256
  %v11_71f2 = or i32 %v8_71f2, %v10_71f2
  store i32 %v11_71f2, i32* %eax.global-to-local, align 4
  %v1_71f4 = inttoptr i32 %v11_71f2 to i8*
  %v2_71f4 = load i8, i8* %v1_71f4, align 4
  %v5_71f4 = add i8 %v2_71f4, %v2_71f2
  store i8 %v5_71f4, i8* %v1_71f4, align 4
  %v0_71f6 = load i32, i32* %eax.global-to-local, align 4
  %v1_71f6 = inttoptr i32 %v0_71f6 to i8*
  %v2_71f6 = load i8, i8* %v1_71f6, align 1
  %v4_71f6 = trunc i32 %v0_71f6 to i8
  %v5_71f6 = add i8 %v2_71f6, %v4_71f6
  store i8 %v5_71f6, i8* %v1_71f6, align 1
  %v0_7200 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7203 = call i32 @unknown_e150(i32 %v0_7200)
  store i32 %v1_7203, i32* @eax, align 4
  %v0_7208 = call i32 @function_71d4()
  store i32 %v0_7208, i32* %eax.global-to-local, align 4
  ret i32 %v0_7208
}

define i32 @function_720a() local_unnamed_addr {
dec_label_pc_720a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_7210:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_7210 = load i32, i32* %esi.global-to-local, align 4
  %v0_7211 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_7229 = add i32 %arg2, 4
  %v2_7229 = inttoptr i32 %v1_7229 to i32*
  %v3_7229 = load i32, i32* %v2_7229, align 4
  store i32 %v3_7229, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_84b0_type* @global_var_84b0.522 to i32), i32* %arg1, align 4
  %v0_7232 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7232 = add i32 %v0_7232, 8
  %v2_7232 = inttoptr i32 %v1_7232 to i32*
  store i32 ptrtoint (i32* @global_var_84c8.523 to i32), i32* %v2_7232, align 4
  %v0_7239 = load i32, i32* %eax.global-to-local, align 4
  %v1_7239 = load i32, i32* %ebx.global-to-local, align 4
  %v2_7239 = add i32 %v1_7239, 4
  %v3_7239 = inttoptr i32 %v2_7239 to i32*
  store i32 %v0_7239, i32* %v3_7239, align 4
  %v0_723c = load i32, i32* %esi.global-to-local, align 4
  %v1_723c = add i32 %v0_723c, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_723c = inttoptr i32 %v1_723c to i32*
  %v3_723c = load i32, i32* %v2_723c, align 4
  store i32 %v3_723c, i32* %eax.global-to-local, align 4
  %v1_723f = icmp eq i32 %v3_723c, 0
  %v1_7241 = load i32, i32* %ebx.global-to-local, align 4
  %v2_7241 = add i32 %v1_7241, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_7241 = inttoptr i32 %v2_7241 to i32*
  store i32 %v3_723c, i32* %v3_7241, align 4
  br i1 %v1_723f, label %dec_label_pc_724e, label %dec_label_pc_7246

dec_label_pc_7246:                                ; preds = %dec_label_pc_7210
  br label %dec_label_pc_724e

dec_label_pc_724e:                                ; preds = %dec_label_pc_7246, %dec_label_pc_7210
  %v0_724e = load i32, i32* %esi.global-to-local, align 4
  %v1_724e = add i32 %v0_724e, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_724e = inttoptr i32 %v1_724e to i32*
  %v3_724e = load i32, i32* %v2_724e, align 4
  store i32 %v3_724e, i32* %eax.global-to-local, align 4
  %v0_7251 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7251 = add i32 %v0_7251, 8
  %v2_7251 = inttoptr i32 %v1_7251 to i32*
  store i32 ptrtoint (i32* @global_var_84ec.536 to i32), i32* %v2_7251, align 4
  %v0_7258 = load i32, i32* %eax.global-to-local, align 4
  %v1_7258 = load i32, i32* %ebx.global-to-local, align 4
  %v2_7258 = add i32 %v1_7258, ptrtoint (i16** @global_var_10.441 to i32)
  %v3_7258 = inttoptr i32 %v2_7258 to i32*
  store i32 %v0_7258, i32* %v3_7258, align 4
  %v0_725b = load i32, i32* %esi.global-to-local, align 4
  %v1_725b = add i32 %v0_725b, ptrtoint (i32* @global_var_14.424 to i32)
  %v2_725b = inttoptr i32 %v1_725b to i32*
  %v3_725b = load i32, i32* %v2_725b, align 4
  store i32 %v3_725b, i32* %eax.global-to-local, align 4
  %v1_725e = load i32, i32* %ebx.global-to-local, align 4
  %v2_725e = add i32 %v1_725e, ptrtoint (i32* @global_var_14.424 to i32)
  %v3_725e = inttoptr i32 %v2_725e to i32*
  store i32 %v3_725b, i32* %v3_725e, align 4
  %v0_7261 = load i32, i32* %esi.global-to-local, align 4
  %v1_7261 = add i32 %v0_7261, ptrtoint (i32* @global_var_18.483 to i32)
  %v2_7261 = inttoptr i32 %v1_7261 to i32*
  %v3_7261 = load i32, i32* %v2_7261, align 4
  store i32 %v3_7261, i32* %eax.global-to-local, align 4
  %v0_7264 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7264 = inttoptr i32 %v0_7264 to i32*
  store i32 ptrtoint (%vtable_84d8_type* @global_var_84d8.535 to i32), i32* %v1_7264, align 4
  %v0_726a = load i32, i32* %eax.global-to-local, align 4
  %v1_726a = load i32, i32* %ebx.global-to-local, align 4
  %v2_726a = add i32 %v1_726a, ptrtoint (i32* @global_var_18.483 to i32)
  %v3_726a = inttoptr i32 %v2_726a to i32*
  store i32 %v0_726a, i32* %v3_726a, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_7211, i32* %ebx.global-to-local, align 4
  store i32 %v0_7210, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_84d8_type* @global_var_84d8.535 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_72a0:
  %v4_72a0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.429 to i32)
  %v1_72a5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %v4_72a0)
  ret i32 %v1_72a5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_72b0:
  ret i32 0
}

define i32 @function_72d0() local_unnamed_addr {
dec_label_pc_72d0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_72d0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_72d0 = add i32 %v0_72d0, -1996217228
  %v2_72d0 = inttoptr i32 %v1_72d0 to i32*
  %v3_72d0 = load i32, i32* %v2_72d0, align 4
  %v4_72d0 = add i32 %v3_72d0, -1
  store i32 %v4_72d0, i32* %v2_72d0, align 4
  %v0_72d6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_72d6
}

define i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_7320:
  ret i32 0
}

define i32 @function_736a() local_unnamed_addr {
dec_label_pc_736a:
  %eax.global-to-local = alloca i32, align 4
  %v0_736a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_736a
}

define i32 @function_73d1() local_unnamed_addr {
dec_label_pc_73d1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_73f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_73f0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_73f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_73f2 = add i32 %v0_73f2, 1
  store i32 %v1_73f2, i32* %ebx.global-to-local, align 4
  %v0_73f3 = load i32, i32* %eax.global-to-local, align 4
  %v2_73f3 = load i1, i1* %cf.global-to-local, align 1
  %v3_73f3 = zext i1 %v2_73f3 to i32
  %v4_73f3 = add i32 %v3_73f3, %v0_73f3
  %v29_73f3 = urem i32 %v4_73f3, 256
  %v31_73f3 = and i32 %v0_73f3, -256
  %v32_73f3 = or i32 %v29_73f3, %v31_73f3
  store i32 %v32_73f3, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v0_73f7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_73f7 = add i32 %v0_73f7, -1994644412
  %v2_73f7 = inttoptr i32 %v1_73f7 to i8*
  %v3_73f7 = load i8, i8* %v2_73f7, align 1
  %v5_73f7 = trunc i32 %v0_73f7 to i8
  %v6_73f7 = add i8 %v3_73f7, %v5_73f7
  %v11_73f7 = icmp ult i8 %v6_73f7, %v3_73f7
  store i1 %v11_73f7, i1* %cf.global-to-local, align 1
  store i8 %v6_73f7, i8* %v2_73f7, align 1
  %v0_73fd = load i32, i32* %eax.global-to-local, align 4
  %v1_73fd = trunc i32 %v0_73fd to i8
  %v2_73fd = load i1, i1* %cf.global-to-local, align 1
  %v3_73fd = zext i1 %v2_73fd to i32
  %v4_73fd = add i32 %v0_73fd, 220
  %v5_73fd = add i32 %v4_73fd, %v3_73fd
  %v17_73fd = icmp ult i8 %v1_73fd, 36
  %v18_73fd = or i1 %v2_73fd, %v17_73fd
  store i1 %v18_73fd, i1* %cf.global-to-local, align 1
  %v31_73fd = and i32 %v5_73fd, 255
  %v33_73fd = and i32 %v0_73fd, -256
  %v34_73fd = or i32 %v31_73fd, %v33_73fd
  store i32 %v34_73fd, i32* %eax.global-to-local, align 4
  %v0_73ff = call i32 @unknown_d730()
  store i32 %arg1, i32* @eax, align 4
  %v0_7408 = call i32 @function_73d1()
  store i32 %v0_7408, i32* %eax.global-to-local, align 4
  ret i32 %v0_7408

; uselistorder directives
  uselistorder i1 %v2_73fd, { 1, 0 }
  uselistorder i32 %v0_73fd, { 1, 0, 2 }
  uselistorder i32 %v0_73f3, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_74b9:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %tmp114 = ptrtoint i32* %arg1 to i32
  %v0_7410 = load i32, i32* %esi.global-to-local, align 4
  %v0_7411 = load i32, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  store i32 %tmp114, i32* %ebx.global-to-local, align 4
  %v20_749c = call i32 @function_7530(i32 ptrtoint (%vtable_86b8_type* @global_var_86b8.519 to i32), i32 0, i32 ptrtoint ([169 x i8]* @global_var_6cf0.542 to i32), i32 ptrtoint ([54 x i8]* @global_var_59f8.543 to i32), i32 81, i32 ptrtoint (i32* @global_var_86d0.520 to i32), i32 ptrtoint (i32* @global_var_86e4.521 to i32), i32 ptrtoint (%vtable_8678_type* @global_var_8678.531 to i32), i32 0, i32 0, i32 0, i32 -1, i32 ptrtoint (i32* @global_var_8688.532 to i32), i32 0, i32 612665600, i32 %v0_7411, i32 %v0_7410)
  store i32 0, i32* %arg1, align 4
  %v2_74b0 = add i32 %tmp114, 4
  %v3_74b0 = inttoptr i32 %v2_74b0 to i32*
  store i32 ptrtoint (i32* @global_var_8910.545 to i32), i32* %v3_74b0, align 4
  store i32 add (i32 ptrtoint ([33 x i8]* @global_var_8b50.546 to i32), i32 1), i32* bitcast ([33 x i8]** @global_var_8914.547 to i32*), align 4
  %v2_74b9 = ptrtoint i32* %stack_var_-52 to i32
  %v2_74bd = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_74bd, i32* %esi.global-to-local, align 4
  ret i32 %v2_74b9

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_8678_type* @global_var_8678.531 to i32), { 0, 4, 3, 2, 1 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
}

define i32 @function_7508(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i8* %arg7, i32 %arg8, i32 %arg9, i32 %arg10) local_unnamed_addr {
dec_label_pc_7508:
  %ecx.global-to-local = alloca i32, align 4
  %v0_7508 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7508 = add i32 %v0_7508, -1075305420
  %v2_7508 = inttoptr i32 %v1_7508 to i32*
  %v3_7508 = load i32, i32* %v2_7508, align 4
  %v4_7508 = add i32 %v3_7508, -1
  store i32 %v4_7508, i32* %v2_7508, align 4
  %v22_750e = ptrtoint i8* %arg7 to i32
  store i32 %arg6, i32* %ecx.global-to-local, align 4
  %v2_750f = load i8, i8* %arg7, align 1
  %v4_750f = trunc i32 %v22_750e to i8
  %v5_750f = add i8 %v2_750f, %v4_750f
  store i8 %v5_750f, i8* %arg7, align 1
  store i32 %arg4, i32* @eax, align 4
  %v3_7517 = icmp eq i32 %arg8, 612665600
  %v1_751e = icmp eq i1 %v3_7517, false
  br i1 %v1_751e, label %bb, label %dec_label_pc_7524

bb:                                               ; preds = %dec_label_pc_7508
  %v2_751e = call i32 @function_75fb()
  br label %dec_label_pc_7524

dec_label_pc_7524:                                ; preds = %bb, %dec_label_pc_7508
  %v0_7529 = phi i32 [ %v2_751e, %bb ], [ %arg4, %dec_label_pc_7508 ]
  ret i32 %v0_7529

; uselistorder directives
  uselistorder i8* %arg7, { 0, 2, 1 }
  uselistorder i32 %arg4, { 1, 0 }
}

define i32 @function_7530(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17) local_unnamed_addr {
dec_label_pc_7530:
  %v3_7530 = load i32, i32* @eax, align 4
  ret i32 %v3_7530
}

define i32 @function_75f6() local_unnamed_addr {
dec_label_pc_75f6:
  %eax.global-to-local = alloca i32, align 4
  %v0_75f6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_75f6
}

define i32 @function_75fb() local_unnamed_addr {
dec_label_pc_75fb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7616() local_unnamed_addr {
dec_label_pc_7616:
  %eax.global-to-local = alloca i32, align 4
  %v0_7616 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7616
}

define i32 @function_761f() local_unnamed_addr {
dec_label_pc_761f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_764a() local_unnamed_addr {
dec_label_pc_764a:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_764a = load i32, i32* %ecx.global-to-local, align 4
  %v1_764a = add i32 %v0_764a, -1982796861
  %v2_764a = inttoptr i32 %v1_764a to i32*
  %v3_764a = load i32, i32* %v2_764a, align 4
  %v4_764a = add i32 %v3_764a, -1
  store i32 %v4_764a, i32* %v2_764a, align 4
  %v0_7650 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7650
}

define i32 @function_7656() local_unnamed_addr {
dec_label_pc_7656:
  %v0_7656 = call i32 @function_761f()
  ret i32 %v0_7656
}

define i32 @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_7660:
  ret i32 %arg1
}

define i32 @_ZNSt6vectorI8CNetAddrSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_76d0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp41 = ptrtoint i32* %arg1 to i32
  %v0_76d0 = load i32, i32* @ebp, align 4
  %v0_76d1 = load i32, i32* @edi, align 4
  %v0_76d2 = load i32, i32* @esi, align 4
  store i32 %tmp41, i32* @esi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v1_76ef = add i32 %tmp41, 4
  %v2_76ef = inttoptr i32 %v1_76ef to i32*
  %v3_76ef = load i32, i32* %v2_76ef, align 4
  store i32 %v3_76ef, i32* %eax.global-to-local, align 4
  %v2_76f2 = add i32 %tmp41, 8
  %v3_76f2 = inttoptr i32 %v2_76f2 to i32*
  %v4_76f2 = load i32, i32* %v3_76f2, align 4
  %v15_76f2 = icmp eq i32 %v3_76ef, %v4_76f2
  br i1 %v15_76f2, label %dec_label_pc_77b0, label %dec_label_pc_76fb

dec_label_pc_76fb:                                ; preds = %dec_label_pc_76d0
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_76fd = icmp eq i32 %v3_76ef, 0
  br i1 %v1_76fd, label %dec_label_pc_771b, label %dec_label_pc_7701

dec_label_pc_7701:                                ; preds = %dec_label_pc_76fb
  %v1_7701 = add i32 %v3_76ef, -16
  %v2_7701 = inttoptr i32 %v1_7701 to i32*
  %v3_7701 = load i32, i32* %v2_7701, align 4
  store i32 %v3_7701, i32* %edx.global-to-local, align 4
  %v2_7704 = inttoptr i32 %v3_76ef to i32*
  store i32 %v3_7701, i32* %v2_7704, align 4
  %v1_7706 = add i32 %v3_76ef, -12
  %v2_7706 = inttoptr i32 %v1_7706 to i32*
  %v3_7706 = load i32, i32* %v2_7706, align 4
  store i32 %v3_7706, i32* %edx.global-to-local, align 4
  %v2_7709 = add i32 %v3_76ef, 4
  %v3_7709 = inttoptr i32 %v2_7709 to i32*
  store i32 %v3_7706, i32* %v3_7709, align 4
  %v1_770c = add i32 %v3_76ef, -8
  %v2_770c = inttoptr i32 %v1_770c to i32*
  %v3_770c = load i32, i32* %v2_770c, align 4
  store i32 %v3_770c, i32* %edx.global-to-local, align 4
  %v2_770f = add i32 %v3_76ef, 8
  %v3_770f = inttoptr i32 %v2_770f to i32*
  store i32 %v3_770c, i32* %v3_770f, align 4
  %v1_7712 = add i32 %v3_76ef, -4
  %v2_7712 = inttoptr i32 %v1_7712 to i32*
  %v3_7712 = load i32, i32* %v2_7712, align 4
  store i32 %v3_7712, i32* %edx.global-to-local, align 4
  %v2_7715 = add i32 %v3_76ef, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_7715 = inttoptr i32 %v2_7715 to i32*
  store i32 %v3_7712, i32* %v3_7715, align 4
  %v0_7718 = load i32, i32* @esi, align 4
  %v1_7718 = add i32 %v0_7718, 4
  %v2_7718 = inttoptr i32 %v1_7718 to i32*
  %v3_7718 = load i32, i32* %v2_7718, align 4
  store i32 %v3_7718, i32* %edx.global-to-local, align 4
  %phitmp = add i32 %v3_7718, ptrtoint (i16** @global_var_10.441 to i32)
  br label %dec_label_pc_771b

dec_label_pc_771b:                                ; preds = %dec_label_pc_7701, %dec_label_pc_76fb
  %v1_771e = phi i32 [ %v0_7718, %dec_label_pc_7701 ], [ %tmp41, %dec_label_pc_76fb ]
  %v0_771b = phi i32 [ %phitmp, %dec_label_pc_7701 ], [ ptrtoint (i16** @global_var_10.441 to i32), %dec_label_pc_76fb ]
  store i32 %v0_771b, i32* %eax.global-to-local, align 4
  %v2_771e = add i32 %v1_771e, 4
  %v3_771e = inttoptr i32 %v2_771e to i32*
  store i32 %v0_771b, i32* %v3_771e, align 4
  %v0_7721 = load i32, i32* %edi.global-to-local, align 4
  %v1_7721 = inttoptr i32 %v0_7721 to i32*
  %v2_7721 = load i32, i32* %v1_7721, align 4
  store i32 %v2_7721, i32* %eax.global-to-local, align 4
  %v0_7723 = load i32, i32* %edx.global-to-local, align 4
  %v1_7723 = add i32 %v0_7723, -16
  store i32 %v1_7723, i32* %ecx.global-to-local, align 4
  %v1_7728 = load i32, i32* @ebx, align 4
  %v2_7728 = sub i32 %v1_7723, %v1_7728
  %v2_772a = sdiv i32 %v2_7728, 16
  store i32 %v2_772a, i32* %esi.global-to-local, align 4
  %v1_7731 = add i32 %v0_7721, 4
  %v2_7731 = inttoptr i32 %v1_7731 to i32*
  %v3_7731 = load i32, i32* %v2_7731, align 4
  store i32 %v3_7731, i32* %eax.global-to-local, align 4
  %v1_773a = add i32 %v0_7721, 8
  %v2_773a = inttoptr i32 %v1_773a to i32*
  %v3_773a = load i32, i32* %v2_773a, align 4
  store i32 %v3_773a, i32* %eax.global-to-local, align 4
  %v1_7741 = add i32 %v0_7721, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_7741 = inttoptr i32 %v1_7741 to i32*
  %v3_7741 = load i32, i32* %v2_7741, align 4
  store i32 %v3_7741, i32* %eax.global-to-local, align 4
  %tmp47 = icmp slt i32 %v2_7728, 16
  br i1 %tmp47, label %dec_label_pc_7778, label %dec_label_pc_774a

dec_label_pc_774a:                                ; preds = %dec_label_pc_771b
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v2_772a, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_7750

dec_label_pc_7750:                                ; preds = %dec_label_pc_7750.dec_label_pc_7750_crit_edge, %dec_label_pc_774a
  %v1_7754 = phi i32 [ %v1_7754.pre, %dec_label_pc_7750.dec_label_pc_7750_crit_edge ], [ %v0_7723, %dec_label_pc_774a ]
  %v2_7754 = phi i32 [ %v1_7770, %dec_label_pc_7750.dec_label_pc_7750_crit_edge ], [ 0, %dec_label_pc_774a ]
  %v0_7750 = phi i32 [ %v0_7750.pre, %dec_label_pc_7750.dec_label_pc_7750_crit_edge ], [ %v1_7723, %dec_label_pc_774a ]
  %v3_7750 = add i32 %v2_7754, -16
  %v4_7750 = add i32 %v3_7750, %v0_7750
  %v5_7750 = inttoptr i32 %v4_7750 to i32*
  %v6_7750 = load i32, i32* %v5_7750, align 4
  store i32 %v6_7750, i32* %edi.global-to-local, align 4
  %v4_7754 = add i32 %v1_7754, -16
  %v5_7754 = add i32 %v4_7754, %v2_7754
  %v6_7754 = inttoptr i32 %v5_7754 to i32*
  store i32 %v6_7750, i32* %v6_7754, align 4
  %v0_7758 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7758 = load i32, i32* %eax.global-to-local, align 4
  %v3_7758 = add i32 %v0_7758, -12
  %v4_7758 = add i32 %v3_7758, %v1_7758
  %v5_7758 = inttoptr i32 %v4_7758 to i32*
  %v6_7758 = load i32, i32* %v5_7758, align 4
  store i32 %v6_7758, i32* %edi.global-to-local, align 4
  %v1_775c = load i32, i32* %edx.global-to-local, align 4
  %v4_775c = add i32 %v1_7758, -12
  %v5_775c = add i32 %v4_775c, %v1_775c
  %v6_775c = inttoptr i32 %v5_775c to i32*
  store i32 %v6_7758, i32* %v6_775c, align 4
  %v0_7760 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7760 = load i32, i32* %eax.global-to-local, align 4
  %v3_7760 = add i32 %v0_7760, -8
  %v4_7760 = add i32 %v3_7760, %v1_7760
  %v5_7760 = inttoptr i32 %v4_7760 to i32*
  %v6_7760 = load i32, i32* %v5_7760, align 4
  store i32 %v6_7760, i32* %edi.global-to-local, align 4
  %v1_7764 = load i32, i32* %edx.global-to-local, align 4
  %v4_7764 = add i32 %v1_7760, -8
  %v5_7764 = add i32 %v4_7764, %v1_7764
  %v6_7764 = inttoptr i32 %v5_7764 to i32*
  store i32 %v6_7760, i32* %v6_7764, align 4
  %v0_7768 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7768 = load i32, i32* %eax.global-to-local, align 4
  %v3_7768 = add i32 %v0_7768, -4
  %v4_7768 = add i32 %v3_7768, %v1_7768
  %v5_7768 = inttoptr i32 %v4_7768 to i32*
  %v6_7768 = load i32, i32* %v5_7768, align 4
  store i32 %v6_7768, i32* %edi.global-to-local, align 4
  %v1_776c = load i32, i32* %edx.global-to-local, align 4
  %v4_776c = add i32 %v1_7768, -4
  %v5_776c = add i32 %v4_776c, %v1_776c
  %v6_776c = inttoptr i32 %v5_776c to i32*
  store i32 %v6_7768, i32* %v6_776c, align 4
  %v0_7770 = load i32, i32* %eax.global-to-local, align 4
  %v1_7770 = sub i32 %v0_7770, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 %v1_7770, i32* %eax.global-to-local, align 4
  %v0_7773 = load i32, i32* %esi.global-to-local, align 4
  %v1_7773 = add i32 %v0_7773, -1
  %v10_7773 = icmp eq i32 %v1_7773, 0
  store i32 %v1_7773, i32* %esi.global-to-local, align 4
  %v1_7776 = icmp eq i1 %v10_7773, false
  br i1 %v1_7776, label %dec_label_pc_7750.dec_label_pc_7750_crit_edge, label %dec_label_pc_7778.loopexit

dec_label_pc_7750.dec_label_pc_7750_crit_edge:    ; preds = %dec_label_pc_7750
  %v0_7750.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_7754.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7750

dec_label_pc_7778.loopexit:                       ; preds = %dec_label_pc_7750
  %v1_777c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_7778

dec_label_pc_7778:                                ; preds = %dec_label_pc_7778.loopexit, %dec_label_pc_771b
  %v1_777c = phi i32 [ %v1_777c.pre, %dec_label_pc_7778.loopexit ], [ %v1_7728, %dec_label_pc_771b ]
  %v2_777c = inttoptr i32 %v1_777c to i32*
  store i32 %v2_7721, i32* %v2_777c, align 4
  %v1_7782 = load i32, i32* @ebx, align 4
  %v2_7782 = add i32 %v1_7782, 4
  %v3_7782 = inttoptr i32 %v2_7782 to i32*
  store i32 %v3_7731, i32* %v3_7782, align 4
  %v1_7789 = load i32, i32* @ebx, align 4
  %v2_7789 = add i32 %v1_7789, 8
  %v3_7789 = inttoptr i32 %v2_7789 to i32*
  store i32 %v3_773a, i32* %v3_7789, align 4
  %v1_7790 = load i32, i32* @ebx, align 4
  %v2_7790 = add i32 %v1_7790, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_7790 = inttoptr i32 %v2_7790 to i32*
  store i32 %v3_7741, i32* %v3_7790, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_76d2, i32* %esi.global-to-local, align 4
  store i32 %v0_76d1, i32* %edi.global-to-local, align 4
  store i32 %v0_76d0, i32* %ebp.global-to-local, align 4
  ret i32 0

dec_label_pc_77b0:                                ; preds = %dec_label_pc_76d0
  %v2_77b0 = load i32, i32* %arg1, align 4
  store i32 %v2_77b0, i32* @edx, align 4
  %v2_77b2 = sub i32 %v3_76ef, %v2_77b0
  %v2_77b4 = sdiv i32 %v2_77b2, 16
  %v2_77b2.off = add i32 %v2_77b2, 15
  %tmp53 = icmp ult i32 %v2_77b2.off, 31
  store i32 %v2_77b4, i32* @eax, align 4
  br i1 %tmp53, label %bb, label %dec_label_pc_77bf

bb:                                               ; preds = %dec_label_pc_77b0
  %v2_77b9 = call i32 @function_78c3(i32 612665600)
  store i32 %v2_77b9, i32* @eax, align 4
  br label %dec_label_pc_77bf

dec_label_pc_77bf:                                ; preds = %bb, %dec_label_pc_77b0
  %v0_77bf = phi i32 [ %v2_77b9, %bb ], [ %v2_77b4, %dec_label_pc_77b0 ]
  %v3_77bf = mul i32 %v0_77bf, 2
  store i32 %v3_77bf, i32* %ecx.global-to-local, align 4
  %v2_77c2 = mul i32 %v0_77bf, -1
  %v7_77c2 = icmp ult i32 %v0_77bf, %v3_77bf
  %v12_77c2 = icmp eq i32 %v2_77c2, 0
  %v2_77c4 = or i1 %v7_77c2, %v12_77c2
  br i1 %v2_77c4, label %bb50, label %dec_label_pc_77ca

bb50:                                             ; preds = %dec_label_pc_77bf
  %v3_77c4 = call i32 @function_78d7()
  store i32 %v3_77c4, i32* @eax, align 4
  br label %dec_label_pc_77ca

dec_label_pc_77ca:                                ; preds = %bb50, %dec_label_pc_77bf
  %v1_77ef = phi i32 [ %v3_77c4, %bb50 ], [ %v0_77bf, %dec_label_pc_77bf ]
  %v0_77ca = load i32, i32* @ebx, align 4
  %v1_77cc = load i32, i32* @edx, align 4
  %v2_77cc = sub i32 %v0_77ca, %v1_77cc
  %v1_77e5 = add i32 %v1_77ef, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 %v1_77e5, i32* %edx.global-to-local, align 4
  %v2_77ce = srem i32 %v2_77cc, 16
  %v2_77ec = sub i32 %v2_77cc, %v2_77ce
  %v2_77ef = add i32 %v2_77ec, %v1_77ef
  %v12_77ef = icmp eq i32 %v2_77ef, 0
  store i32 %v2_77ef, i32* %ebp.global-to-local, align 4
  br i1 %v12_77ef, label %dec_label_pc_780a, label %dec_label_pc_77f3

dec_label_pc_77f3:                                ; preds = %dec_label_pc_77ca
  %v0_77f3 = load i32, i32* %edi.global-to-local, align 4
  %v1_77f3 = inttoptr i32 %v0_77f3 to i32*
  %v2_77f3 = load i32, i32* %v1_77f3, align 4
  store i32 %v2_77f3, i32* %edx.global-to-local, align 4
  %v2_77f5 = inttoptr i32 %v2_77ef to i32*
  store i32 %v2_77f3, i32* %v2_77f5, align 4
  %v0_77f8 = load i32, i32* %edi.global-to-local, align 4
  %v1_77f8 = add i32 %v0_77f8, 4
  %v2_77f8 = inttoptr i32 %v1_77f8 to i32*
  %v3_77f8 = load i32, i32* %v2_77f8, align 4
  store i32 %v3_77f8, i32* %edx.global-to-local, align 4
  %v1_77fb = load i32, i32* %ebp.global-to-local, align 4
  %v2_77fb = add i32 %v1_77fb, 4
  %v3_77fb = inttoptr i32 %v2_77fb to i32*
  store i32 %v3_77f8, i32* %v3_77fb, align 4
  %v0_77fe = load i32, i32* %edi.global-to-local, align 4
  %v1_77fe = add i32 %v0_77fe, 8
  %v2_77fe = inttoptr i32 %v1_77fe to i32*
  %v3_77fe = load i32, i32* %v2_77fe, align 4
  store i32 %v3_77fe, i32* %edx.global-to-local, align 4
  %v1_7801 = load i32, i32* %ebp.global-to-local, align 4
  %v2_7801 = add i32 %v1_7801, 8
  %v3_7801 = inttoptr i32 %v2_7801 to i32*
  store i32 %v3_77fe, i32* %v3_7801, align 4
  %v0_7804 = load i32, i32* %edi.global-to-local, align 4
  %v1_7804 = add i32 %v0_7804, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_7804 = inttoptr i32 %v1_7804 to i32*
  %v3_7804 = load i32, i32* %v2_7804, align 4
  store i32 %v3_7804, i32* %edx.global-to-local, align 4
  %v1_7807 = load i32, i32* %ebp.global-to-local, align 4
  %v2_7807 = add i32 %v1_7807, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_7807 = inttoptr i32 %v2_7807 to i32*
  store i32 %v3_7804, i32* %v3_7807, align 4
  %v1_780c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_780a

dec_label_pc_780a:                                ; preds = %dec_label_pc_77f3, %dec_label_pc_77ca
  %v1_780c = phi i32 [ %v1_780c.pre, %dec_label_pc_77f3 ], [ %v0_77ca, %dec_label_pc_77ca ]
  %v0_780a = load i32, i32* @esi, align 4
  %v1_780a = inttoptr i32 %v0_780a to i32*
  %v2_780a = load i32, i32* %v1_780a, align 4
  store i32 %v2_780a, i32* %edi.global-to-local, align 4
  %v12_780c = icmp eq i32 %v2_780a, %v1_780c
  br i1 %v12_780c, label %dec_label_pc_784e, label %dec_label_pc_7810

dec_label_pc_7810:                                ; preds = %dec_label_pc_780a
  store i32 %v2_780a, i32* %ecx.global-to-local, align 4
  %v0_7812 = load i32, i32* @eax, align 4
  store i32 %v0_7812, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7818

dec_label_pc_7818:                                ; preds = %dec_label_pc_7832, %dec_label_pc_7810
  %v1_783814 = phi i32 [ %v0_783f, %dec_label_pc_7832 ], [ %v1_780c, %dec_label_pc_7810 ]
  %v0_781c = phi i32 [ %v1_7832, %dec_label_pc_7832 ], [ %v2_780a, %dec_label_pc_7810 ]
  %v1_781e = phi i32 [ %v1_7835, %dec_label_pc_7832 ], [ %v0_7812, %dec_label_pc_7810 ]
  %v1_7818 = icmp eq i32 %v1_781e, 0
  br i1 %v1_7818, label %dec_label_pc_7832, label %dec_label_pc_781c

dec_label_pc_781c:                                ; preds = %dec_label_pc_7818
  %v1_781c = inttoptr i32 %v0_781c to i32*
  %v2_781c = load i32, i32* %v1_781c, align 4
  store i32 %v2_781c, i32* %ebp.global-to-local, align 4
  %v2_781e = inttoptr i32 %v1_781e to i32*
  store i32 %v2_781c, i32* %v2_781e, align 4
  %v0_7820 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7820 = add i32 %v0_7820, 4
  %v2_7820 = inttoptr i32 %v1_7820 to i32*
  %v3_7820 = load i32, i32* %v2_7820, align 4
  store i32 %v3_7820, i32* %ebp.global-to-local, align 4
  %v1_7823 = load i32, i32* %edx.global-to-local, align 4
  %v2_7823 = add i32 %v1_7823, 4
  %v3_7823 = inttoptr i32 %v2_7823 to i32*
  store i32 %v3_7820, i32* %v3_7823, align 4
  %v0_7826 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7826 = add i32 %v0_7826, 8
  %v2_7826 = inttoptr i32 %v1_7826 to i32*
  %v3_7826 = load i32, i32* %v2_7826, align 4
  store i32 %v3_7826, i32* %ebp.global-to-local, align 4
  %v1_7829 = load i32, i32* %edx.global-to-local, align 4
  %v2_7829 = add i32 %v1_7829, 8
  %v3_7829 = inttoptr i32 %v2_7829 to i32*
  store i32 %v3_7826, i32* %v3_7829, align 4
  %v0_782c = load i32, i32* %ecx.global-to-local, align 4
  %v1_782c = add i32 %v0_782c, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_782c = inttoptr i32 %v1_782c to i32*
  %v3_782c = load i32, i32* %v2_782c, align 4
  store i32 %v3_782c, i32* %ebp.global-to-local, align 4
  %v1_782f = load i32, i32* %edx.global-to-local, align 4
  %v2_782f = add i32 %v1_782f, ptrtoint (i32* @global_var_c.427 to i32)
  %v3_782f = inttoptr i32 %v2_782f to i32*
  store i32 %v3_782c, i32* %v3_782f, align 4
  %v0_7832.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_7835.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_7838.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_7832

dec_label_pc_7832:                                ; preds = %dec_label_pc_781c, %dec_label_pc_7818
  %v0_783f = phi i32 [ %v1_7838.pre, %dec_label_pc_781c ], [ %v1_783814, %dec_label_pc_7818 ]
  %v0_7835 = phi i32 [ %v0_7835.pre, %dec_label_pc_781c ], [ 0, %dec_label_pc_7818 ]
  %v0_7832 = phi i32 [ %v0_7832.pre, %dec_label_pc_781c ], [ %v0_781c, %dec_label_pc_7818 ]
  %v1_7832 = add i32 %v0_7832, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 %v1_7832, i32* %ecx.global-to-local, align 4
  %v1_7835 = add i32 %v0_7835, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 %v1_7835, i32* %edx.global-to-local, align 4
  %v12_7838 = icmp eq i32 %v1_7832, %v0_783f
  %v1_783a = icmp eq i1 %v12_7838, false
  br i1 %v1_783a, label %dec_label_pc_7818, label %dec_label_pc_783c

dec_label_pc_783c:                                ; preds = %dec_label_pc_7832
  %v0_783c = load i32, i32* %edi.global-to-local, align 4
  %v1_783c = add i32 %v0_783c, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 %v1_783c, i32* %edi.global-to-local, align 4
  %v2_7841 = sub i32 %v0_783f, %v1_783c
  %v0_7846 = load i32, i32* @eax, align 4
  %v1_784352 = add i32 %v2_7841, 32
  %v3_7846 = and i32 %v1_784352, -16
  %v4_7846 = add i32 %v3_7846, %v0_7846
  store i32 %v4_7846, i32* %edx.global-to-local, align 4
  %v0_784e.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_784e

dec_label_pc_784e:                                ; preds = %dec_label_pc_783c, %dec_label_pc_780a
  %v0_7859 = phi i32 [ %v1_780c, %dec_label_pc_780a ], [ %v0_783f, %dec_label_pc_783c ]
  %v0_784e = phi i32 [ %v0_780a, %dec_label_pc_780a ], [ %v0_784e.pre, %dec_label_pc_783c ]
  %stack_var_-68.0.in = phi i32 [ %v1_77e5, %dec_label_pc_780a ], [ %v4_7846, %dec_label_pc_783c ]
  %v1_784e = add i32 %v0_784e, 4
  %v2_784e = inttoptr i32 %v1_784e to i32*
  %v3_784e = load i32, i32* %v2_784e, align 4
  store i32 %v3_784e, i32* %ebp.global-to-local, align 4
  %v12_7851 = icmp eq i32 %v3_784e, %v0_7859
  br i1 %v12_7851, label %dec_label_pc_7898, label %dec_label_pc_7855

dec_label_pc_7855:                                ; preds = %dec_label_pc_784e
  store i32 %stack_var_-68.0.in, i32* %edx.global-to-local, align 4
  store i32 %v0_7859, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7860

dec_label_pc_7860:                                ; preds = %dec_label_pc_787a, %dec_label_pc_7855
  %v0_788022 = phi i32 [ %v0_788b, %dec_label_pc_787a ], [ %v3_784e, %dec_label_pc_7855 ]
  %v0_7864 = phi i32 [ %v1_787a, %dec_label_pc_787a ], [ %v0_7859, %dec_label_pc_7855 ]
  %v1_7866 = phi i32 [ %v1_787d, %dec_label_pc_787a ], [ %stack_var_-68.0.in, %dec_label_pc_7855 ]
  %v1_7860 = icmp eq i32 %v1_7866, 0
  br i1 %v1_7860, label %dec_label_pc_787a, label %dec_label_pc_7864

dec_label_pc_7864:                                ; preds = %dec_label_pc_7860
  %v1_7864 = inttoptr i32 %v0_7864 to i32*
  %v2_7864 = load i32, i32* %v1_7864, align 4
  store i32 %v2_7864, i32* %edi.global-to-local, align 4
  %v2_7866 = inttoptr i32 %v1_7866 to i32*
  store i32 %v2_7864, i32* %v2_7866, align 4
  %v0_7868 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7868 = add i32 %v0_7868, 4
  %v2_7868 = inttoptr i32 %v1_7868 to i32*
  %v3_7868 = load i32, i32* %v2_7868, align 4
  store i32 %v3_7868, i32* %edi.global-to-local, align 4
  %v1_786b = load i32, i32* %edx.global-to-local, align 4
  %v2_786b = add i32 %v1_786b, 4
  %v3_786b = inttoptr i32 %v2_786b to i32*
  store i32 %v3_7868, i32* %v3_786b, align 4
  %v0_786e = load i32, i32* %ecx.global-to-local, align 4
  %v1_786e = add i32 %v0_786e, 8
  %v2_786e = inttoptr i32 %v1_786e to i32*
  %v3_786e = load i32, i32* %v2_786e, align 4
  store i32 %v3_786e, i32* %edi.global-to-local, align 4
  %v1_7871 = load i32, i32* %edx.global-to-local, align 4
  %v2_7871 = add i32 %v1_7871, 8
  %v3_7871 = inttoptr i32 %v2_7871 to i32*
  store i32 %v3_786e, i32* %v3_7871, align 4
  %v0_7874 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7874 = add i32 %v0_7874, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_7874 = inttoptr i32 %v1_7874 to i32*
  %v3_7874 = load i32, i32* %v2_7874, align 4
  store i32 %v3_7874, i32* %edi.global-to-local, align 4
  %v1_7877 = load i32, i32* %edx.global-to-local, align 4
  %v2_7877 = add i32 %v1_7877, 12
  %v3_7877 = inttoptr i32 %v2_7877 to i32*
  store i32 %v3_7874, i32* %v3_7877, align 4
  %v0_787a.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_787d.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_7880.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_787a

dec_label_pc_787a:                                ; preds = %dec_label_pc_7864, %dec_label_pc_7860
  %v0_788b = phi i32 [ %v0_7880.pre, %dec_label_pc_7864 ], [ %v0_788022, %dec_label_pc_7860 ]
  %v0_787d = phi i32 [ %v0_787d.pre, %dec_label_pc_7864 ], [ 0, %dec_label_pc_7860 ]
  %v0_787a = phi i32 [ %v0_787a.pre, %dec_label_pc_7864 ], [ %v0_7864, %dec_label_pc_7860 ]
  %v1_787a = add i32 %v0_787a, ptrtoint (i16** @global_var_10.441 to i32)
  store i32 %v1_787a, i32* %ecx.global-to-local, align 4
  %v1_787d = add i32 %v0_787d, 16
  store i32 %v1_787d, i32* %edx.global-to-local, align 4
  %v12_7880 = icmp eq i32 %v0_788b, %v1_787a
  %v1_7882 = icmp eq i1 %v12_7880, false
  br i1 %v1_7882, label %dec_label_pc_7860, label %dec_label_pc_7884

dec_label_pc_7884:                                ; preds = %dec_label_pc_787a
  %v0_7888 = load i32, i32* @ebx, align 4
  %v1_7888 = add i32 %v0_7888, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_788b = sub i32 %v0_788b, %v1_7888
  %v1_788d = and i32 %v2_788b, -16
  store i32 %v1_788d, i32* %ebp.global-to-local, align 4
  %v3_7890 = add i32 %stack_var_-68.0.in, 16
  %v4_7890 = add i32 %v3_7890, %v1_788d
  store i32 %v4_7890, i32* %edx.global-to-local, align 4
  %v0_7898.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_7898

dec_label_pc_7898:                                ; preds = %dec_label_pc_7884, %dec_label_pc_784e
  %v0_7898 = phi i32 [ %v0_7898.pre, %dec_label_pc_7884 ], [ %v0_784e, %dec_label_pc_784e ]
  %v1_7898 = inttoptr i32 %v0_7898 to i32*
  %v2_7898 = load i32, i32* %v1_7898, align 4
  store i32 %v2_7898, i32* %edx.global-to-local, align 4
  %v1_789a = icmp eq i32 %v2_7898, 0
  br i1 %v1_789a, label %bb51, label %dec_label_pc_7898.dec_label_pc_789e_crit_edge

dec_label_pc_7898.dec_label_pc_789e_crit_edge:    ; preds = %dec_label_pc_7898
  %v3_78a2.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_789e

bb51:                                             ; preds = %dec_label_pc_7898
  %v1_789c = call i32 @function_78ae()
  store i32 %v1_789c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_789e

dec_label_pc_789e:                                ; preds = %dec_label_pc_7898.dec_label_pc_789e_crit_edge, %bb51
  %v3_78a2 = phi i32 [ %v3_78a2.pre, %dec_label_pc_7898.dec_label_pc_789e_crit_edge ], [ %v1_789c, %bb51 ]
  ret i32 %v3_78a2

; uselistorder directives
  uselistorder i32 %v1_787d, { 1, 0 }
  uselistorder i32 %v1_787a, { 0, 2, 1 }
  uselistorder i32 %v3_784e, { 1, 0, 2 }
  uselistorder i32 %v0_7859, { 1, 2, 0 }
  uselistorder i32 %v1_7835, { 1, 0 }
  uselistorder i32 %v1_7832, { 0, 2, 1 }
  uselistorder i32 %v2_780a, { 1, 2, 0, 3 }
  uselistorder i32 %v1_780c, { 1, 2, 0 }
  uselistorder i32 %v3_77bf, { 1, 0 }
  uselistorder i32 %v0_77bf, { 1, 2, 3, 0 }
  uselistorder i32 %v2_77b4, { 1, 0 }
  uselistorder i32 %v1_7773, { 1, 0 }
  uselistorder i32 %v1_7770, { 1, 0 }
  uselistorder i32 %v2_7754, { 1, 0 }
  uselistorder i32 %v2_772a, { 1, 0 }
  uselistorder i32 %v0_7721, { 1, 0, 2, 3 }
  uselistorder i32 %v0_771b, { 1, 0 }
  uselistorder i32 %v3_76ef, { 10, 2, 1, 4, 3, 6, 5, 8, 7, 9, 0, 11 }
  uselistorder i32 %tmp41, { 0, 2, 1, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 6, 3, 4, 5, 7, 8, 9, 13, 10, 11, 12, 14, 15, 16, 17, 18, 19, 28, 25, 26, 27, 29, 20, 21, 22, 23, 24, 30 }
  uselistorder i32* %edi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 7, 8, 9, 10, 11, 16 }
  uselistorder i32* %ecx.global-to-local, { 0, 4, 1, 2, 3, 5, 6, 10, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32 32, { 0, 1, 4, 5, 3, 2 }
  uselistorder i32 15, { 0, 3, 1, 2 }
  uselistorder i32 -8, { 10, 11, 12, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8 }
  uselistorder i32 -12, { 3, 4, 5, 0, 1, 2, 6, 7, 12, 11, 8, 10, 9 }
  uselistorder i32 -16, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_789e, { 1, 0 }
}

define i32 @function_78ae() local_unnamed_addr {
dec_label_pc_78ae:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_78b2 = load i32, i32* @eax, align 4
  %v1_78b2 = load i32, i32* @esi, align 4
  %v2_78b2 = inttoptr i32 %v1_78b2 to i32*
  store i32 %v0_78b2, i32* %v2_78b2, align 4
  %v0_78b4 = load i32, i32* @eax, align 4
  %v5_78b4 = add i32 %v0_78b4, %tmp
  store i32 %v5_78b4, i32* %eax.global-to-local, align 4
  %v0_78b8 = load i32, i32* %edx.global-to-local, align 4
  %v1_78b8 = load i32, i32* @esi, align 4
  %v2_78b8 = add i32 %v1_78b8, 4
  %v3_78b8 = inttoptr i32 %v2_78b8 to i32*
  store i32 %v0_78b8, i32* %v3_78b8, align 4
  %v0_78bb = load i32, i32* %eax.global-to-local, align 4
  %v1_78bb = load i32, i32* @esi, align 4
  %v2_78bb = add i32 %v1_78bb, 8
  %v3_78bb = inttoptr i32 %v2_78bb to i32*
  store i32 %v0_78bb, i32* %v3_78bb, align 4
  %v0_78be = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_78be
}

define i32 @function_78c3(i32 %arg1) local_unnamed_addr {
dec_label_pc_78c3:
  %v0_78d2 = load i32, i32* @eax, align 4
  ret i32 %v0_78d2
}

define i32 @function_78d7() local_unnamed_addr {
dec_label_pc_78d7:
  ret i32 0
}

define i32 @function_7908() local_unnamed_addr {
dec_label_pc_7908:
  %v0_7908 = load i32, i32* @eax, align 4
  ret i32 %v0_7908
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_7910:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_7925 = add i32 %tmp102, 4
  %v2_7925 = inttoptr i32 %v1_7925 to i8*
  %v3_7925 = load i8, i8* %v2_7925, align 1
  %v10_7925 = icmp eq i8 %v3_7925, 0
  %v1_7929 = icmp eq i1 %v10_7925, false
  br i1 %v1_7929, label %dec_label_pc_7940, label %dec_label_pc_792b

dec_label_pc_792b:                                ; preds = %dec_label_pc_7910
  ret i32 0

dec_label_pc_7940:                                ; preds = %dec_label_pc_7910
  %v2_7940 = load i32, i32* %arg1, align 4
  store i32 %v2_7940, i32* @ebx, align 4
  %v1_794a = icmp eq i32* %arg1, null
  %v1_794c = icmp eq i1 %v1_794a, false
  br i1 %v1_794c, label %bb, label %dec_label_pc_794e

bb:                                               ; preds = %dec_label_pc_7940
  %v3_794c = call i32 @function_798b(i32 %v2_7940)
  %v0_794e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_794e

dec_label_pc_794e:                                ; preds = %bb, %dec_label_pc_7940
  %v1_7956 = phi i32 [ %v0_794e.pre, %bb ], [ %v2_7940, %dec_label_pc_7940 ]
  %v1_794e = add i32 %v1_7956, ptrtoint (i32* @global_var_50.540 to i32)
  %v2_794e = inttoptr i32 %v1_794e to i32*
  %v3_794e = load i32, i32* %v2_794e, align 4
  %v1_7951 = add i32 %v3_794e, -1
  %v10_7951 = icmp eq i32 %v1_7951, 0
  store i32 %v1_7951, i32* @eax, align 4
  store i32 %v1_7951, i32* %v2_794e, align 4
  br i1 %v10_7951, label %bb106, label %dec_label_pc_795b

bb106:                                            ; preds = %dec_label_pc_794e
  %v1_7959 = call i32 @function_7980()
  br label %dec_label_pc_795b

dec_label_pc_795b:                                ; preds = %bb106, %dec_label_pc_794e
  %v0_795b = load i32, i32* @ebx, align 4
  %v1_795b = add i32 %v0_795b, ptrtoint (i32* @global_var_18.483 to i32)
  ret i32 %v1_795b

; uselistorder directives
  uselistorder i32 %v1_7951, { 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_18.483 to i32), { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18 }
  uselistorder i32* null, { 2, 0, 1 }
}

define i32 @function_7980() local_unnamed_addr {
dec_label_pc_7980:
  %v0_7980 = load i32, i32* @ebx, align 4
  %v1_7980 = add i32 %v0_7980, 72
  %v2_7980 = inttoptr i32 %v1_7980 to i8*
  store i8 0, i8* %v2_7980, align 1
  %v0_7984 = load i32, i32* @eax, align 4
  ret i32 %v0_7984
}

define i32 @function_7986(i32 %arg1) local_unnamed_addr {
dec_label_pc_7986:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_798b(i32 %arg1) local_unnamed_addr {
dec_label_pc_798b:
  %v0_798b = call i32 @unknown_d480()
  %v0_7990 = call i32 @unknown_d4e8()
  ret i32 %v0_7990
}

define i32 @_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_79a0:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp34 = ptrtoint i32* %arg1 to i32
  %v0_79a3 = load i32, i32* @ebx, align 4
  store i32 %tmp34, i32* @ebx, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  %v0_79bb = load i32, i32* @esi, align 4
  store i32 %arg2, i32* @esi, align 4
  %v0_79c3 = load i32, i32* @edi, align 4
  %v1_79c7 = add i32 %tmp34, 4
  %v2_79c7 = inttoptr i32 %v1_79c7 to i32*
  %v3_79c7 = load i32, i32* %v2_79c7, align 4
  %v4_79c7 = inttoptr i32 %v3_79c7 to i8*
  %v3_79ca = add i32 %tmp34, 8
  %v4_79ca = inttoptr i32 %v3_79ca to i32*
  %v5_79ca = load i32, i32* %v4_79ca, align 4
  %v16_79ca = icmp eq i32 %v3_79c7, %v5_79ca
  %v0_79cd = load i32, i32* @ebp, align 4
  br i1 %v16_79ca, label %dec_label_pc_7a38, label %dec_label_pc_79d3

dec_label_pc_79d3:                                ; preds = %dec_label_pc_79a0
  store i32 0, i32* %ecx.global-to-local, align 4
  %v2_79d5 = icmp eq i32 %v3_79c7, 0
  br i1 %v2_79d5, label %dec_label_pc_79e2, label %dec_label_pc_79d9

dec_label_pc_79d9:                                ; preds = %dec_label_pc_79d3
  %v2_79d9 = add i32 %v3_79c7, -1
  %v3_79d9 = inttoptr i32 %v2_79d9 to i8*
  %v4_79d9 = load i8, i8* %v3_79d9, align 1
  %v5_79d9 = zext i8 %v4_79d9 to i32
  store i32 %v5_79d9, i32* %ecx.global-to-local, align 4
  store i8 %v4_79d9, i8* %v4_79c7, align 1
  %v0_79df = load i32, i32* @ebx, align 4
  %v1_79df = add i32 %v0_79df, 4
  %v2_79df = inttoptr i32 %v1_79df to i32*
  %v3_79df = load i32, i32* %v2_79df, align 4
  store i32 %v3_79df, i32* %ecx.global-to-local, align 4
  %phitmp = add i32 %v3_79df, 1
  br label %dec_label_pc_79e2

dec_label_pc_79e2:                                ; preds = %dec_label_pc_79d9, %dec_label_pc_79d3
  %v1_79e5 = phi i32 [ %v0_79df, %dec_label_pc_79d9 ], [ %tmp34, %dec_label_pc_79d3 ]
  %v0_79e2 = phi i32 [ %phitmp, %dec_label_pc_79d9 ], [ 1, %dec_label_pc_79d3 ]
  %v2_79e5 = add i32 %v1_79e5, 4
  %v3_79e5 = inttoptr i32 %v2_79e5 to i32*
  store i32 %v0_79e2, i32* %v3_79e5, align 4
  %v0_79e8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_79e8 = add i32 %v0_79e8, -1
  %v0_79eb = load i32, i32* %edx.global-to-local, align 4
  %v1_79eb = inttoptr i32 %v0_79eb to i8*
  %v2_79eb = load i8, i8* %v1_79eb, align 1
  %v1_79ee = load i32, i32* @esi, align 4
  %v2_79ee = sub i32 %v1_79e8, %v1_79ee
  %v12_79ee = icmp eq i32 %v2_79ee, 0
  %v1_79f0 = icmp eq i1 %v12_79ee, false
  br i1 %v1_79f0, label %dec_label_pc_7a20, label %dec_label_pc_79f2

dec_label_pc_79f2:                                ; preds = %dec_label_pc_7a20, %dec_label_pc_79e2
  %v3_79f2 = inttoptr i32 %v1_79ee to i8*
  store i8 %v2_79eb, i8* %v3_79f2, align 1
  store i32 %v0_79a3, i32* @ebx, align 4
  store i32 %v0_79bb, i32* @esi, align 4
  store i32 %v0_79c3, i32* @edi, align 4
  store i32 %v0_79cd, i32* @ebp, align 4
  ret i32 0

dec_label_pc_7a20:                                ; preds = %dec_label_pc_79e2
  %v2_7a20 = sub i32 %v0_79e8, %v2_79ee
  store i32 %v2_7a20, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_79f2

dec_label_pc_7a38:                                ; preds = %dec_label_pc_79a0
  %v2_7a38 = load i32, i32* %arg1, align 4
  store i32 %v2_7a38, i32* %ecx.global-to-local, align 4
  %v3_7a3a = sub i32 %v3_79c7, %v2_7a38
  store i32 %v3_7a3a, i32* @eax, align 4
  %v10_7a3c = icmp eq i32 %v3_7a3a, -1
  br i1 %v10_7a3c, label %bb, label %dec_label_pc_7a45

bb:                                               ; preds = %dec_label_pc_7a38
  %v2_7a3f = call i32 @function_7af8(i32 612665600)
  %v0_7a45.pre = load i32, i32* @esi, align 4
  %v1_7a4c.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7a45

dec_label_pc_7a45:                                ; preds = %bb, %dec_label_pc_7a38
  %v4_7a69 = phi i32 [ %v2_7a3f, %bb ], [ %v3_7a3a, %dec_label_pc_7a38 ]
  %v1_7a4c = phi i32 [ %v1_7a4c.pre, %bb ], [ %v2_7a38, %dec_label_pc_7a38 ]
  %v0_7a45 = phi i32 [ %v0_7a45.pre, %bb ], [ %arg2, %dec_label_pc_7a38 ]
  store i32 1, i32* @ebp, align 4
  %v2_7a4c = sub i32 %v0_7a45, %v1_7a4c
  store i32 %v2_7a4c, i32* @edi, align 4
  %v1_7a4e = icmp eq i32 %v4_7a69, 0
  store i32 %v2_7a4c, i32* %ecx.global-to-local, align 4
  br i1 %v1_7a4e, label %dec_label_pc_7a61, label %dec_label_pc_7a54

dec_label_pc_7a54:                                ; preds = %dec_label_pc_7a45
  %v3_7a54 = mul i32 %v4_7a69, 2
  store i32 %v3_7a54, i32* @edi, align 4
  %v2_7a5c = mul i32 %v4_7a69, -1
  %v7_7a5c = icmp ult i32 %v4_7a69, %v3_7a54
  %v12_7a5c = icmp eq i32 %v2_7a5c, 0
  %v2_7a5e = or i1 %v7_7a5c, %v12_7a5c
  %v5_7a5e = select i1 %v2_7a5e, i32 %v3_7a54, i32 -1
  store i32 %v5_7a5e, i32* @ebp, align 4
  br label %dec_label_pc_7a61

dec_label_pc_7a61:                                ; preds = %dec_label_pc_7a54, %dec_label_pc_7a45
  ret i32 %v4_7a69

; uselistorder directives
  uselistorder i32 %v3_7a54, { 2, 1, 0 }
  uselistorder i32 %v4_7a69, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v3_7a3a, { 1, 0, 2 }
  uselistorder i32 %v3_79c7, { 1, 2, 3, 0, 4 }
  uselistorder i32 %tmp34, { 0, 2, 1, 3 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 2, 3, 6, 4, 5, 7 }
}

define i32 @function_7ae3() local_unnamed_addr {
dec_label_pc_7ae3:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_7ae3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7ae3 = add i32 %v0_7ae3, -1980825285
  %v2_7ae3 = inttoptr i32 %v1_7ae3 to i32*
  %v3_7ae3 = load i32, i32* %v2_7ae3, align 4
  %v4_7ae3 = add i32 %v3_7ae3, -1
  store i32 %v4_7ae3, i32* %v2_7ae3, align 4
  %v0_7ae9 = load i1, i1* %cf.global-to-local, align 1
  %v1_7ae9 = icmp eq i1 %v0_7ae9, false
  %v0_7aef = load i32, i32* %edi.global-to-local, align 4
  br i1 %v1_7ae9, label %dec_label_pc_7aef, label %dec_label_pc_7aeb

dec_label_pc_7aeb:                                ; preds = %dec_label_pc_7ae3
  %v1_7aeb = load i32, i32* %ebx.global-to-local, align 4
  %v2_7aeb = add i32 %v1_7aeb, 8
  %v3_7aeb = inttoptr i32 %v2_7aeb to i32*
  store i32 %v0_7aef, i32* %v3_7aeb, align 4
  %v4_7aeb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_7aeb

dec_label_pc_7aef:                                ; preds = %dec_label_pc_7ae3
  %v2_7aef = mul i32 %v0_7aef, 2
  %v7_7aef = icmp ult i32 %v2_7aef, %v0_7aef
  store i1 %v7_7aef, i1* %cf.global-to-local, align 1
  store i32 %v2_7aef, i32* %edi.global-to-local, align 4
  %v18_7aef = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v18_7aef

; uselistorder directives
  uselistorder i32 %v0_7aef, { 2, 0, 1 }
}

define i32 @function_7af3() local_unnamed_addr {
dec_label_pc_7af3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7af8(i32 %arg1) local_unnamed_addr {
dec_label_pc_7af8:
  %v3_7af8 = load i32, i32* @eax, align 4
  ret i32 %v3_7af8
}

define i32 @_ZNSt6vectorI8CServiceSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_7b10:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp62 = ptrtoint i32* %arg1 to i32
  %v0_7b10 = load i32, i32* @ebp, align 4
  %v0_7b11 = load i32, i32* @edi, align 4
  %v0_7b12 = load i32, i32* @esi, align 4
  store i32 %arg3, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %tmp62, i32* @esi, align 4
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  %v1_7b33 = icmp eq i32 %arg3, 0
  br i1 %v1_7b33, label %dec_label_pc_7c50, label %dec_label_pc_7b3b

dec_label_pc_7b3b:                                ; preds = %dec_label_pc_7b10
  %v1_7b3b = add i32 %tmp62, 4
  %v2_7b3b = inttoptr i32 %v1_7b3b to i32*
  %v3_7b3b = load i32, i32* %v2_7b3b, align 4
  store i32 %v3_7b3b, i32* @edx, align 4
  %v1_7b3e = add i32 %tmp62, 8
  %v2_7b3e = inttoptr i32 %v1_7b3e to i32*
  %v3_7b3e = load i32, i32* %v2_7b3e, align 4
  %v2_7b41 = sub i32 %v3_7b3e, %v3_7b3b
  %v2_7b43 = sdiv i32 %v2_7b41, 2
  %v3_7b45 = mul i32 %v2_7b43, 954437177
  store i32 %v3_7b45, i32* %eax.global-to-local, align 4
  %tmp80 = icmp ult i32 %v3_7b45, %arg3
  br i1 %tmp80, label %dec_label_pc_7c70, label %dec_label_pc_7b53

dec_label_pc_7b53:                                ; preds = %dec_label_pc_7b3b
  %v1_7b53 = inttoptr i32 %arg4 to i32*
  %v2_7b53 = load i32, i32* %v1_7b53, align 4
  store i32 %v2_7b53, i32* %eax.global-to-local, align 4
  %v1_7b5a = add i32 %arg4, 4
  %v2_7b5a = inttoptr i32 %v1_7b5a to i32*
  %v3_7b5a = load i32, i32* %v2_7b5a, align 4
  store i32 %v3_7b5a, i32* %eax.global-to-local, align 4
  %v1_7b61 = add i32 %arg4, 8
  %v2_7b61 = inttoptr i32 %v1_7b61 to i32*
  %v3_7b61 = load i32, i32* %v2_7b61, align 4
  store i32 %v3_7b61, i32* %eax.global-to-local, align 4
  %v1_7b68 = add i32 %arg4, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_7b68 = inttoptr i32 %v1_7b68 to i32*
  %v3_7b68 = load i32, i32* %v2_7b68, align 4
  store i32 %v3_7b68, i32* %eax.global-to-local, align 4
  %v1_7b6f = add i32 %arg4, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_7b6f = inttoptr i32 %v1_7b6f to i16*
  %v3_7b6f = load i16, i16* %v2_7b6f, align 2
  %v4_7b6f = zext i16 %v3_7b6f to i32
  store i32 %v4_7b6f, i32* %eax.global-to-local, align 4
  %v2_7b75 = sub i32 %v3_7b3b, %arg2
  %v2_7b77 = sdiv i32 %v2_7b75, 2
  %v3_7b79 = mul i32 %v2_7b77, 954437177
  store i32 %v3_7b79, i32* @ebp, align 4
  %v7_7b84 = icmp ugt i32 %v3_7b79, %arg3
  br i1 %v7_7b84, label %bb, label %dec_label_pc_7b8c

bb:                                               ; preds = %dec_label_pc_7b53
  %v9_7b86 = call i32 @function_7e08(i32 %v2_7b53, i32 %v3_7b5a, i32 %v3_7b61, i32 %v3_7b68, i16 %v3_7b6f, i32 612665600)
  store i32 %v9_7b86, i32* %eax.global-to-local, align 4
  %v1_7b8c.pre = load i32, i32* @ebp, align 4
  %v0_7b8e.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_7b8c

dec_label_pc_7b8c:                                ; preds = %bb, %dec_label_pc_7b53
  %v0_7b8e = phi i32 [ %v0_7b8e.pre, %bb ], [ %v3_7b3b, %dec_label_pc_7b53 ]
  %v1_7b8c = phi i32 [ %v1_7b8c.pre, %bb ], [ %v3_7b79, %dec_label_pc_7b53 ]
  %v2_7b8c = sub i32 %arg3, %v1_7b8c
  %v12_7b8c = icmp eq i32 %v2_7b8c, 0
  store i32 %v2_7b8c, i32* %edi.global-to-local, align 4
  store i32 %v0_7b8e, i32* %eax.global-to-local, align 4
  br i1 %v12_7b8c, label %dec_label_pc_7b8c.dec_label_pc_7bcb_crit_edge, label %dec_label_pc_7b96

dec_label_pc_7b8c.dec_label_pc_7bcb_crit_edge:    ; preds = %dec_label_pc_7b8c
  %v1_7bd7.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_7bcb

dec_label_pc_7b96:                                ; preds = %dec_label_pc_7b8c
  store i32 %v2_7b8c, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7b98

dec_label_pc_7b98:                                ; preds = %dec_label_pc_7bc0, %dec_label_pc_7b96
  %v0_7bc333 = phi i32 [ %v1_7bc3, %dec_label_pc_7bc0 ], [ %v2_7b8c, %dec_label_pc_7b96 ]
  %v1_7ba0 = phi i32 [ %v1_7bc0, %dec_label_pc_7bc0 ], [ %v0_7b8e, %dec_label_pc_7b96 ]
  %v1_7b98 = icmp eq i32 %v1_7ba0, 0
  br i1 %v1_7b98, label %dec_label_pc_7bc0, label %dec_label_pc_7b9c

dec_label_pc_7b9c:                                ; preds = %dec_label_pc_7b98
  %v2_7ba0 = inttoptr i32 %v1_7ba0 to i32*
  store i32 %v2_7b53, i32* %v2_7ba0, align 4
  %v1_7ba6 = load i32, i32* %eax.global-to-local, align 4
  %v2_7ba6 = add i32 %v1_7ba6, 4
  %v3_7ba6 = inttoptr i32 %v2_7ba6 to i32*
  store i32 %v3_7b5a, i32* %v3_7ba6, align 4
  %v1_7bad = load i32, i32* %eax.global-to-local, align 4
  %v2_7bad = add i32 %v1_7bad, 8
  %v3_7bad = inttoptr i32 %v2_7bad to i32*
  store i32 %v3_7b61, i32* %v3_7bad, align 4
  %v1_7bb4 = load i32, i32* %eax.global-to-local, align 4
  %v2_7bb4 = add i32 %v1_7bb4, 12
  %v3_7bb4 = inttoptr i32 %v2_7bb4 to i32*
  store i32 %v3_7b68, i32* %v3_7bb4, align 4
  store i32 %v4_7b6f, i32* %edi.global-to-local, align 4
  %v2_7bbc = load i32, i32* %eax.global-to-local, align 4
  %v3_7bbc = add i32 %v2_7bbc, 16
  %v4_7bbc = inttoptr i32 %v3_7bbc to i16*
  store i16 %v3_7b6f, i16* %v4_7bbc, align 2
  %v0_7bc0.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_7bc3.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7bc0

dec_label_pc_7bc0:                                ; preds = %dec_label_pc_7b9c, %dec_label_pc_7b98
  %v0_7bc3 = phi i32 [ %v0_7bc3.pre, %dec_label_pc_7b9c ], [ %v0_7bc333, %dec_label_pc_7b98 ]
  %v0_7bc0 = phi i32 [ %v0_7bc0.pre, %dec_label_pc_7b9c ], [ 0, %dec_label_pc_7b98 ]
  %v1_7bc0 = add i32 %v0_7bc0, 18
  store i32 %v1_7bc0, i32* %eax.global-to-local, align 4
  %v1_7bc3 = add i32 %v0_7bc3, -1
  %v10_7bc3 = icmp eq i32 %v1_7bc3, 0
  store i32 %v1_7bc3, i32* %ecx.global-to-local, align 4
  %v1_7bc6 = icmp eq i1 %v10_7bc3, false
  br i1 %v1_7bc6, label %dec_label_pc_7b98, label %dec_label_pc_7bc8

dec_label_pc_7bc8:                                ; preds = %dec_label_pc_7bc0
  %v0_7bc8 = load i32, i32* @esi, align 4
  %v1_7bc8 = add i32 %v0_7bc8, 4
  %v2_7bc8 = inttoptr i32 %v1_7bc8 to i32*
  %v3_7bc8 = load i32, i32* %v2_7bc8, align 4
  store i32 %v3_7bc8, i32* %eax.global-to-local, align 4
  %v0_7bcf.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_7bcb

dec_label_pc_7bcb:                                ; preds = %dec_label_pc_7b8c.dec_label_pc_7bcb_crit_edge, %dec_label_pc_7bc8
  %v1_7bd7 = phi i32 [ %v0_7bc8, %dec_label_pc_7bc8 ], [ %v1_7bd7.pre, %dec_label_pc_7b8c.dec_label_pc_7bcb_crit_edge ]
  %v0_7bd4 = phi i32 [ %v3_7bc8, %dec_label_pc_7bc8 ], [ %v0_7b8e, %dec_label_pc_7b8c.dec_label_pc_7bcb_crit_edge ]
  %v0_7bcf = phi i32 [ %v0_7bcf.pre, %dec_label_pc_7bc8 ], [ %v0_7b8e, %dec_label_pc_7b8c.dec_label_pc_7bcb_crit_edge ]
  store i32 %v2_7b8c, i32* %edi.global-to-local, align 4
  %v1_7bcf = load i32, i32* @ebx, align 4
  %v12_7bcf = icmp eq i32 %v0_7bcf, %v1_7bcf
  %v3_7bd1 = mul i32 %v2_7b8c, 9
  store i32 %v3_7bd1, i32* %ecx.global-to-local, align 4
  %v2_7bd4 = mul i32 %v2_7b8c, 18
  %v3_7bd4 = add i32 %v0_7bd4, %v2_7bd4
  store i32 %v3_7bd4, i32* @eax, align 4
  %v2_7bd7 = add i32 %v1_7bd7, 4
  %v3_7bd7 = inttoptr i32 %v2_7bd7 to i32*
  store i32 %v3_7bd4, i32* %v3_7bd7, align 4
  br i1 %v12_7bcf, label %bb71, label %dec_label_pc_7bcb.dec_label_pc_7be0_crit_edge

dec_label_pc_7bcb.dec_label_pc_7be0_crit_edge:    ; preds = %dec_label_pc_7bcb
  %v0_7be8.pre.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_7be0

bb71:                                             ; preds = %dec_label_pc_7bcb
  %v1_7bda = call i32 @function_7ee3()
  store i32 %v1_7bda, i32* @eax, align 4
  br label %dec_label_pc_7be0

dec_label_pc_7be0:                                ; preds = %dec_label_pc_7bcb.dec_label_pc_7be0_crit_edge, %bb71
  %v0_7be8.pre = phi i32 [ %v0_7be8.pre.pre, %dec_label_pc_7bcb.dec_label_pc_7be0_crit_edge ], [ %v1_7bda, %bb71 ]
  %v0_7be0 = load i32, i32* @ebx, align 4
  store i32 %v0_7be0, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7be8

dec_label_pc_7be8:                                ; preds = %dec_label_pc_7c0a, %dec_label_pc_7be0
  %v0_7bec = phi i32 [ %v1_7c0a, %dec_label_pc_7c0a ], [ %v0_7be0, %dec_label_pc_7be0 ]
  %v1_7bee = phi i32 [ %v1_7c0d, %dec_label_pc_7c0a ], [ %v0_7be8.pre, %dec_label_pc_7be0 ]
  %v1_7be8 = icmp eq i32 %v1_7bee, 0
  br i1 %v1_7be8, label %dec_label_pc_7c0a, label %dec_label_pc_7bec

dec_label_pc_7bec:                                ; preds = %dec_label_pc_7be8
  %v1_7bec = inttoptr i32 %v0_7bec to i32*
  %v2_7bec = load i32, i32* %v1_7bec, align 4
  store i32 %v2_7bec, i32* %edi.global-to-local, align 4
  %v2_7bee = inttoptr i32 %v1_7bee to i32*
  store i32 %v2_7bec, i32* %v2_7bee, align 4
  %v0_7bf0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7bf0 = add i32 %v0_7bf0, 4
  %v2_7bf0 = inttoptr i32 %v1_7bf0 to i32*
  %v3_7bf0 = load i32, i32* %v2_7bf0, align 4
  store i32 %v3_7bf0, i32* %edi.global-to-local, align 4
  %v1_7bf3 = load i32, i32* @eax, align 4
  %v2_7bf3 = add i32 %v1_7bf3, 4
  %v3_7bf3 = inttoptr i32 %v2_7bf3 to i32*
  store i32 %v3_7bf0, i32* %v3_7bf3, align 4
  %v0_7bf6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7bf6 = add i32 %v0_7bf6, 8
  %v2_7bf6 = inttoptr i32 %v1_7bf6 to i32*
  %v3_7bf6 = load i32, i32* %v2_7bf6, align 4
  store i32 %v3_7bf6, i32* %edi.global-to-local, align 4
  %v1_7bf9 = load i32, i32* @eax, align 4
  %v2_7bf9 = add i32 %v1_7bf9, 8
  %v3_7bf9 = inttoptr i32 %v2_7bf9 to i32*
  store i32 %v3_7bf6, i32* %v3_7bf9, align 4
  %v0_7bfc = load i32, i32* %ecx.global-to-local, align 4
  %v1_7bfc = add i32 %v0_7bfc, 12
  %v2_7bfc = inttoptr i32 %v1_7bfc to i32*
  %v3_7bfc = load i32, i32* %v2_7bfc, align 4
  store i32 %v3_7bfc, i32* %edi.global-to-local, align 4
  %v1_7bff = load i32, i32* @eax, align 4
  %v2_7bff = add i32 %v1_7bff, 12
  %v3_7bff = inttoptr i32 %v2_7bff to i32*
  store i32 %v3_7bfc, i32* %v3_7bff, align 4
  %v0_7c02 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7c02 = add i32 %v0_7c02, 16
  %v2_7c02 = inttoptr i32 %v1_7c02 to i16*
  %v3_7c02 = load i16, i16* %v2_7c02, align 2
  %v4_7c02 = zext i16 %v3_7c02 to i32
  store i32 %v4_7c02, i32* %edi.global-to-local, align 4
  %v2_7c06 = load i32, i32* @eax, align 4
  %v3_7c06 = add i32 %v2_7c06, 16
  %v4_7c06 = inttoptr i32 %v3_7c06 to i16*
  store i16 %v3_7c02, i16* %v4_7c06, align 2
  %v0_7c0a.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_7c0d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_7c0a

dec_label_pc_7c0a:                                ; preds = %dec_label_pc_7bec, %dec_label_pc_7be8
  %v0_7c0d = phi i32 [ %v0_7c0d.pre, %dec_label_pc_7bec ], [ 0, %dec_label_pc_7be8 ]
  %v0_7c0a = phi i32 [ %v0_7c0a.pre, %dec_label_pc_7bec ], [ %v0_7bec, %dec_label_pc_7be8 ]
  %v1_7c0a = add i32 %v0_7c0a, 18
  store i32 %v1_7c0a, i32* %ecx.global-to-local, align 4
  %v1_7c0d = add i32 %v0_7c0d, 18
  store i32 %v1_7c0d, i32* @eax, align 4
  %v0_7c10 = load i32, i32* @edx, align 4
  %v12_7c10 = icmp eq i32 %v0_7c10, %v1_7c0a
  %v1_7c12 = icmp eq i1 %v12_7c10, false
  br i1 %v1_7c12, label %dec_label_pc_7be8, label %dec_label_pc_7c14

dec_label_pc_7c14:                                ; preds = %dec_label_pc_7c0a
  %v0_7c14 = load i32, i32* @ebp, align 4
  store i32 %v3_7b5a, i32* %edi.global-to-local, align 4
  %v2_7c1c = mul i32 %v0_7c14, 18
  store i32 %v2_7c1c, i32* %eax.global-to-local, align 4
  store i32 %v2_7b53, i32* %ebp.global-to-local, align 4
  %v0_7c22 = load i32, i32* @esi, align 4
  %v1_7c22 = add i32 %v0_7c22, 4
  %v2_7c22 = inttoptr i32 %v1_7c22 to i32*
  %v3_7c22 = load i32, i32* %v2_7c22, align 4
  %v5_7c22 = add i32 %v3_7c22, %v2_7c1c
  store i32 %v5_7c22, i32* %v2_7c22, align 4
  store i32 %v3_7b68, i32* @ecx, align 4
  store i32 %v4_7b6f, i32* %eax.global-to-local, align 4
  store i32 %v3_7b61, i32* %esi.global-to-local, align 4
  %v1_7c38.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_7c38

dec_label_pc_7c38:                                ; preds = %dec_label_pc_7c38, %dec_label_pc_7c14
  %v1_7c38 = phi i32 [ %v1_7c47, %dec_label_pc_7c38 ], [ %v1_7c38.pre, %dec_label_pc_7c14 ]
  %v0_7c38 = load i32, i32* %ebp.global-to-local, align 4
  %v2_7c38 = inttoptr i32 %v1_7c38 to i32*
  store i32 %v0_7c38, i32* %v2_7c38, align 4
  %v0_7c3a = load i32, i32* %edi.global-to-local, align 4
  %v1_7c3a = load i32, i32* @ebx, align 4
  %v2_7c3a = add i32 %v1_7c3a, 4
  %v3_7c3a = inttoptr i32 %v2_7c3a to i32*
  store i32 %v0_7c3a, i32* %v3_7c3a, align 4
  %v0_7c3d = load i32, i32* %esi.global-to-local, align 4
  %v1_7c3d = load i32, i32* @ebx, align 4
  %v2_7c3d = add i32 %v1_7c3d, 8
  %v3_7c3d = inttoptr i32 %v2_7c3d to i32*
  store i32 %v0_7c3d, i32* %v3_7c3d, align 4
  %v0_7c40 = load i32, i32* @ecx, align 4
  %v1_7c40 = load i32, i32* @ebx, align 4
  %v2_7c40 = add i32 %v1_7c40, 12
  %v3_7c40 = inttoptr i32 %v2_7c40 to i32*
  store i32 %v0_7c40, i32* %v3_7c40, align 4
  %v0_7c43 = load i32, i32* %eax.global-to-local, align 4
  %v1_7c43 = trunc i32 %v0_7c43 to i16
  %v2_7c43 = load i32, i32* @ebx, align 4
  %v3_7c43 = add i32 %v2_7c43, 16
  %v4_7c43 = inttoptr i32 %v3_7c43 to i16*
  store i16 %v1_7c43, i16* %v4_7c43, align 2
  %v0_7c47 = load i32, i32* @ebx, align 4
  %v1_7c47 = add i32 %v0_7c47, 18
  store i32 %v1_7c47, i32* @ebx, align 4
  %v0_7c4a = load i32, i32* @edx, align 4
  %v12_7c4a = icmp eq i32 %v0_7c4a, %v1_7c47
  %v1_7c4c = icmp eq i1 %v12_7c4a, false
  br i1 %v1_7c4c, label %dec_label_pc_7c38, label %dec_label_pc_7c50.loopexit

dec_label_pc_7c50.loopexit:                       ; preds = %dec_label_pc_7c38
  %v0_7c68.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7c50

dec_label_pc_7c50:                                ; preds = %dec_label_pc_7c50.loopexit, %dec_label_pc_7b10
  %v0_7c68 = phi i32 [ %v0_7c68.pre, %dec_label_pc_7c50.loopexit ], [ 0, %dec_label_pc_7b10 ]
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 %v0_7b12, i32* %esi.global-to-local, align 4
  store i32 %v0_7b11, i32* %edi.global-to-local, align 4
  store i32 %v0_7b10, i32* %ebp.global-to-local, align 4
  ret i32 %v0_7c68

dec_label_pc_7c70:                                ; preds = %dec_label_pc_7b3b
  %v2_7c70 = load i32, i32* %arg1, align 4
  store i32 %v2_7c70, i32* @eax, align 4
  %v2_7c77 = sub i32 %v3_7b3b, %v2_7c70
  %v2_7c79 = sdiv i32 %v2_7c77, 2
  %v3_7c7b = mul i32 %v2_7c79, 954437177
  store i32 %v3_7c7b, i32* %edx.global-to-local, align 4
  %v2_7c81 = sub i32 238609294, %v3_7c7b
  store i32 %v2_7c81, i32* %ecx.global-to-local, align 4
  %tmp81 = icmp ult i32 %v2_7c81, %arg3
  br i1 %tmp81, label %bb73, label %dec_label_pc_7c8b

bb73:                                             ; preds = %dec_label_pc_7c70
  %v5_7c85 = call i32 @function_7f03(i32 612665600)
  store i32 %v5_7c85, i32* @eax, align 4
  %v0_7c8b.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7c8b

dec_label_pc_7c8b:                                ; preds = %dec_label_pc_7c70, %bb73
  %v1_7ca86 = phi i32 [ %v2_7c70, %dec_label_pc_7c70 ], [ %v5_7c85, %bb73 ]
  %v3_7c8f = phi i32 [ %v3_7c7b, %dec_label_pc_7c70 ], [ %v0_7c8b.pre, %bb73 ]
  %v7_7c8b = icmp ult i32 %v3_7c8f, %arg3
  %v1_7c8f = icmp eq i1 %v7_7c8b, false
  %v4_7c8f = select i1 %v1_7c8f, i32 %v3_7c8f, i32 %arg3
  store i32 %v4_7c8f, i32* %ecx.global-to-local, align 4
  %v2_7c92 = add i32 %v4_7c8f, %v3_7c8f
  %v7_7c92 = icmp ult i32 %v2_7c92, %v3_7c8f
  %v12_7c92 = icmp eq i32 %v2_7c92, 0
  store i32 %v2_7c92, i32* @edx, align 4
  br i1 %v7_7c92, label %bb74, label %dec_label_pc_7c9a

bb74:                                             ; preds = %dec_label_pc_7c8b
  %v1_7c94 = call i32 @function_7dd0()
  store i32 %v1_7c94, i32* @eax, align 4
  br label %dec_label_pc_7c9a

dec_label_pc_7c9a:                                ; preds = %bb74, %dec_label_pc_7c8b
  %v1_7ca85 = phi i32 [ %v1_7c94, %bb74 ], [ %v1_7ca86, %dec_label_pc_7c8b ]
  %tmp79 = icmp ult i32 %v2_7c92, 238609295
  br i1 %tmp79, label %dec_label_pc_7ca6, label %bb76

bb76:                                             ; preds = %dec_label_pc_7c9a
  %v4_7ca0 = call i32 @function_7dd0()
  store i32 %v4_7ca0, i32* @eax, align 4
  br label %dec_label_pc_7ca6

dec_label_pc_7ca6:                                ; preds = %dec_label_pc_7c9a, %bb76
  %v1_7ca8 = phi i32 [ %v1_7ca85, %dec_label_pc_7c9a ], [ %v4_7ca0, %bb76 ]
  %v0_7ca6 = load i32, i32* @ebx, align 4
  %v2_7ca8 = sub i32 %v0_7ca6, %v1_7ca8
  %v2_7caa = sdiv i32 %v2_7ca8, 2
  %v3_7cac = mul i32 %v2_7caa, 954437177
  store i32 %v3_7cac, i32* @ecx, align 4
  %v1_7cb4 = icmp eq i1 %v12_7c92, false
  br i1 %v1_7cb4, label %bb77, label %dec_label_pc_7cba

bb77:                                             ; preds = %dec_label_pc_7ca6
  %v2_7cb4 = call i32 @function_7ef7()
  store i32 %v2_7cb4, i32* %eax.global-to-local, align 4
  %v0_7cce.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_7cba

dec_label_pc_7cba:                                ; preds = %bb77, %dec_label_pc_7ca6
  %v0_7cce = phi i32 [ %v0_7cce.pre, %bb77 ], [ %v3_7cac, %dec_label_pc_7ca6 ]
  %v2_7cd1 = mul i32 %v0_7cce, 18
  store i32 %v2_7cd1, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7cd8

dec_label_pc_7cd8:                                ; preds = %dec_label_pc_7cfb, %dec_label_pc_7cba
  %v0_7cfe10 = phi i32 [ %v1_7cfe, %dec_label_pc_7cfb ], [ %arg3, %dec_label_pc_7cba ]
  %v1_7cdf = phi i32 [ %v1_7cfb, %dec_label_pc_7cfb ], [ %v2_7cd1, %dec_label_pc_7cba ]
  %v1_7cd8 = icmp eq i32 %v1_7cdf, 0
  br i1 %v1_7cd8, label %dec_label_pc_7cfb, label %dec_label_pc_7cdc

dec_label_pc_7cdc:                                ; preds = %dec_label_pc_7cd8
  %v0_7cdc = load i32, i32* %ebp.global-to-local, align 4
  %v1_7cdc = inttoptr i32 %v0_7cdc to i32*
  %v2_7cdc = load i32, i32* %v1_7cdc, align 4
  store i32 %v2_7cdc, i32* %ecx.global-to-local, align 4
  %v2_7cdf = inttoptr i32 %v1_7cdf to i32*
  store i32 %v2_7cdc, i32* %v2_7cdf, align 4
  %v0_7ce1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_7ce1 = add i32 %v0_7ce1, 4
  %v2_7ce1 = inttoptr i32 %v1_7ce1 to i32*
  %v3_7ce1 = load i32, i32* %v2_7ce1, align 4
  store i32 %v3_7ce1, i32* %ecx.global-to-local, align 4
  %v1_7ce4 = load i32, i32* %eax.global-to-local, align 4
  %v2_7ce4 = add i32 %v1_7ce4, 4
  %v3_7ce4 = inttoptr i32 %v2_7ce4 to i32*
  store i32 %v3_7ce1, i32* %v3_7ce4, align 4
  %v0_7ce7 = load i32, i32* %ebp.global-to-local, align 4
  %v1_7ce7 = add i32 %v0_7ce7, 8
  %v2_7ce7 = inttoptr i32 %v1_7ce7 to i32*
  %v3_7ce7 = load i32, i32* %v2_7ce7, align 4
  store i32 %v3_7ce7, i32* %ecx.global-to-local, align 4
  %v1_7cea = load i32, i32* %eax.global-to-local, align 4
  %v2_7cea = add i32 %v1_7cea, 8
  %v3_7cea = inttoptr i32 %v2_7cea to i32*
  store i32 %v3_7ce7, i32* %v3_7cea, align 4
  %v0_7ced = load i32, i32* %ebp.global-to-local, align 4
  %v1_7ced = add i32 %v0_7ced, ptrtoint (i32* @global_var_c.427 to i32)
  %v2_7ced = inttoptr i32 %v1_7ced to i32*
  %v3_7ced = load i32, i32* %v2_7ced, align 4
  store i32 %v3_7ced, i32* %ecx.global-to-local, align 4
  %v1_7cf0 = load i32, i32* %eax.global-to-local, align 4
  %v2_7cf0 = add i32 %v1_7cf0, 12
  %v3_7cf0 = inttoptr i32 %v2_7cf0 to i32*
  store i32 %v3_7ced, i32* %v3_7cf0, align 4
  %v0_7cf3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_7cf3 = add i32 %v0_7cf3, ptrtoint (i16** @global_var_10.441 to i32)
  %v2_7cf3 = inttoptr i32 %v1_7cf3 to i16*
  %v3_7cf3 = load i16, i16* %v2_7cf3, align 2
  %v4_7cf3 = zext i16 %v3_7cf3 to i32
  store i32 %v4_7cf3, i32* @ecx, align 4
  %v2_7cf7 = load i32, i32* %eax.global-to-local, align 4
  %v3_7cf7 = add i32 %v2_7cf7, 16
  %v4_7cf7 = inttoptr i32 %v3_7cf7 to i16*
  store i16 %v3_7cf3, i16* %v4_7cf7, align 2
  %v0_7cfb.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_7cfe.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7cfb

dec_label_pc_7cfb:                                ; preds = %dec_label_pc_7cdc, %dec_label_pc_7cd8
  %v0_7cfe = phi i32 [ %v0_7cfe.pre, %dec_label_pc_7cdc ], [ %v0_7cfe10, %dec_label_pc_7cd8 ]
  %v0_7cfb = phi i32 [ %v0_7cfb.pre, %dec_label_pc_7cdc ], [ 0, %dec_label_pc_7cd8 ]
  %v1_7cfb = add i32 %v0_7cfb, 18
  store i32 %v1_7cfb, i32* %eax.global-to-local, align 4
  %v1_7cfe = add i32 %v0_7cfe, -1
  %v10_7cfe = icmp eq i32 %v1_7cfe, 0
  store i32 %v1_7cfe, i32* %edx.global-to-local, align 4
  %v1_7d01 = icmp eq i1 %v10_7cfe, false
  br i1 %v1_7d01, label %dec_label_pc_7cd8, label %dec_label_pc_7d03

dec_label_pc_7d03:                                ; preds = %dec_label_pc_7cfb
  %v0_7d03 = load i32, i32* @esi, align 4
  %v1_7d03 = inttoptr i32 %v0_7d03 to i32*
  %v2_7d03 = load i32, i32* %v1_7d03, align 4
  store i32 %v2_7d03, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_7d09 = load i32, i32* @ebx, align 4
  %v12_7d09 = icmp eq i32 %v2_7d03, %v1_7d09
  br i1 %v12_7d09, label %dec_label_pc_7d56, label %dec_label_pc_7d0d

dec_label_pc_7d0d:                                ; preds = %dec_label_pc_7d03
  store i32 %v2_7d03, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7d10

dec_label_pc_7d10:                                ; preds = %dec_label_pc_7d32, %dec_label_pc_7d0d
  %v0_7d3816 = phi i32 [ %v0_7d3f, %dec_label_pc_7d32 ], [ %v1_7d09, %dec_label_pc_7d0d ]
  %v0_7d14 = phi i32 [ %v1_7d32, %dec_label_pc_7d32 ], [ %v2_7d03, %dec_label_pc_7d0d ]
  %v1_7d16 = phi i32 [ %v1_7d35, %dec_label_pc_7d32 ], [ 0, %dec_label_pc_7d0d ]
  %v1_7d10 = icmp eq i32 %v1_7d16, 0
  br i1 %v1_7d10, label %dec_label_pc_7d32, label %dec_label_pc_7d14

dec_label_pc_7d14:                                ; preds = %dec_label_pc_7d10
  %v1_7d14 = inttoptr i32 %v0_7d14 to i32*
  %v2_7d14 = load i32, i32* %v1_7d14, align 4
  store i32 %v2_7d14, i32* %ecx.global-to-local, align 4
  %v2_7d16 = inttoptr i32 %v1_7d16 to i32*
  store i32 %v2_7d14, i32* %v2_7d16, align 4
  %v0_7d18 = load i32, i32* %edx.global-to-local, align 4
  %v1_7d18 = add i32 %v0_7d18, 4
  %v2_7d18 = inttoptr i32 %v1_7d18 to i32*
  %v3_7d18 = load i32, i32* %v2_7d18, align 4
  store i32 %v3_7d18, i32* %ecx.global-to-local, align 4
  %v1_7d1b = load i32, i32* %eax.global-to-local, align 4
  %v2_7d1b = add i32 %v1_7d1b, 4
  %v3_7d1b = inttoptr i32 %v2_7d1b to i32*
  store i32 %v3_7d18, i32* %v3_7d1b, align 4
  %v0_7d1e = load i32, i32* %edx.global-to-local, align 4
  %v1_7d1e = add i32 %v0_7d1e, 8
  %v2_7d1e = inttoptr i32 %v1_7d1e to i32*
  %v3_7d1e = load i32, i32* %v2_7d1e, align 4
  store i32 %v3_7d1e, i32* %ecx.global-to-local, align 4
  %v1_7d21 = load i32, i32* %eax.global-to-local, align 4
  %v2_7d21 = add i32 %v1_7d21, 8
  %v3_7d21 = inttoptr i32 %v2_7d21 to i32*
  store i32 %v3_7d1e, i32* %v3_7d21, align 4
  %v0_7d24 = load i32, i32* %edx.global-to-local, align 4
  %v1_7d24 = add i32 %v0_7d24, 12
  %v2_7d24 = inttoptr i32 %v1_7d24 to i32*
  %v3_7d24 = load i32, i32* %v2_7d24, align 4
  store i32 %v3_7d24, i32* %ecx.global-to-local, align 4
  %v1_7d27 = load i32, i32* %eax.global-to-local, align 4
  %v2_7d27 = add i32 %v1_7d27, 12
  %v3_7d27 = inttoptr i32 %v2_7d27 to i32*
  store i32 %v3_7d24, i32* %v3_7d27, align 4
  %v0_7d2a = load i32, i32* %edx.global-to-local, align 4
  %v1_7d2a = add i32 %v0_7d2a, 16
  %v2_7d2a = inttoptr i32 %v1_7d2a to i16*
  %v3_7d2a = load i16, i16* %v2_7d2a, align 2
  %v4_7d2a = zext i16 %v3_7d2a to i32
  store i32 %v4_7d2a, i32* @ecx, align 4
  %v2_7d2e = load i32, i32* %eax.global-to-local, align 4
  %v3_7d2e = add i32 %v2_7d2e, 16
  %v4_7d2e = inttoptr i32 %v3_7d2e to i16*
  store i16 %v3_7d2a, i16* %v4_7d2e, align 2
  %v0_7d32.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_7d35.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_7d38.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_7d32

dec_label_pc_7d32:                                ; preds = %dec_label_pc_7d14, %dec_label_pc_7d10
  %v0_7d3f = phi i32 [ %v0_7d38.pre, %dec_label_pc_7d14 ], [ %v0_7d3816, %dec_label_pc_7d10 ]
  %v0_7d35 = phi i32 [ %v0_7d35.pre, %dec_label_pc_7d14 ], [ 0, %dec_label_pc_7d10 ]
  %v0_7d32 = phi i32 [ %v0_7d32.pre, %dec_label_pc_7d14 ], [ %v0_7d14, %dec_label_pc_7d10 ]
  %v1_7d32 = add i32 %v0_7d32, 18
  store i32 %v1_7d32, i32* %edx.global-to-local, align 4
  %v1_7d35 = add i32 %v0_7d35, 18
  store i32 %v1_7d35, i32* %eax.global-to-local, align 4
  %v12_7d38 = icmp eq i32 %v0_7d3f, %v1_7d32
  %v1_7d3a = icmp eq i1 %v12_7d38, false
  br i1 %v1_7d3a, label %dec_label_pc_7d10, label %dec_label_pc_7d3c

dec_label_pc_7d3c:                                ; preds = %dec_label_pc_7d32
  %v0_7d3c = load i32, i32* %ebp.global-to-local, align 4
  %v1_7d3c = add i32 %v0_7d3c, 18
  store i32 %v1_7d3c, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_7d45 = sub i32 %v0_7d3f, %v1_7d3c
  %v2_7d47 = urem i32 %v2_7d45, 2
  %v2_7d52 = sub i32 %v2_7d45, %v2_7d47
  %v3_7d52 = add i32 %v2_7d52, 18
  store i32 %v3_7d52, i32* %eax.global-to-local, align 4
  %v0_7d59.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_7d56

dec_label_pc_7d56:                                ; preds = %dec_label_pc_7d3c, %dec_label_pc_7d03
  %v0_7d63 = phi i32 [ %v0_7d3f, %dec_label_pc_7d3c ], [ %v1_7d09, %dec_label_pc_7d03 ]
  %v0_7d5c = phi i32 [ %v3_7d52, %dec_label_pc_7d3c ], [ 0, %dec_label_pc_7d03 ]
  %v0_7d59 = phi i32 [ %v0_7d59.pre, %dec_label_pc_7d3c ], [ %v0_7d03, %dec_label_pc_7d03 ]
  %v3_7d56 = mul i32 %arg3, 9
  store i32 %v3_7d56, i32* %edx.global-to-local, align 4
  %v1_7d59 = add i32 %v0_7d59, 4
  %v2_7d59 = inttoptr i32 %v1_7d59 to i32*
  %v3_7d59 = load i32, i32* %v2_7d59, align 4
  store i32 %v3_7d59, i32* %edi.global-to-local, align 4
  %v2_7d5c = mul i32 %arg3, 18
  %v3_7d5c = add i32 %v0_7d5c, %v2_7d5c
  store i32 %v3_7d5c, i32* @ebp, align 4
  %v12_7d5f = icmp eq i32 %v3_7d59, %v0_7d63
  br i1 %v12_7d5f, label %dec_label_pc_7da8, label %dec_label_pc_7d63

dec_label_pc_7d63:                                ; preds = %dec_label_pc_7d56
  store i32 %v0_7d63, i32* %edx.global-to-local, align 4
  store i32 %v3_7d5c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7d68

dec_label_pc_7d68:                                ; preds = %dec_label_pc_7d8a, %dec_label_pc_7d63
  %v0_7d9025 = phi i32 [ %v0_7d97, %dec_label_pc_7d8a ], [ %v3_7d59, %dec_label_pc_7d63 ]
  %v0_7d6c = phi i32 [ %v1_7d8a, %dec_label_pc_7d8a ], [ %v0_7d63, %dec_label_pc_7d63 ]
  %v1_7d6e = phi i32 [ %v1_7d8d, %dec_label_pc_7d8a ], [ %v3_7d5c, %dec_label_pc_7d63 ]
  %v1_7d68 = icmp eq i32 %v1_7d6e, 0
  br i1 %v1_7d68, label %dec_label_pc_7d8a, label %dec_label_pc_7d6c

dec_label_pc_7d6c:                                ; preds = %dec_label_pc_7d68
  %v1_7d6c = inttoptr i32 %v0_7d6c to i32*
  %v2_7d6c = load i32, i32* %v1_7d6c, align 4
  store i32 %v2_7d6c, i32* %ecx.global-to-local, align 4
  %v2_7d6e = inttoptr i32 %v1_7d6e to i32*
  store i32 %v2_7d6c, i32* %v2_7d6e, align 4
  %v0_7d70 = load i32, i32* %edx.global-to-local, align 4
  %v1_7d70 = add i32 %v0_7d70, 4
  %v2_7d70 = inttoptr i32 %v1_7d70 to i32*
  %v3_7d70 = load i32, i32* %v2_7d70, align 4
  store i32 %v3_7d70, i32* %ecx.global-to-local, align 4
  %v1_7d73 = load i32, i32* %eax.global-to-local, align 4
  %v2_7d73 = add i32 %v1_7d73, 4
  %v3_7d73 = inttoptr i32 %v2_7d73 to i32*
  store i32 %v3_7d70, i32* %v3_7d73, align 4
  %v0_7d76 = load i32, i32* %edx.global-to-local, align 4
  %v1_7d76 = add i32 %v0_7d76, 8
  %v2_7d76 = inttoptr i32 %v1_7d76 to i32*
  %v3_7d76 = load i32, i32* %v2_7d76, align 4
  store i32 %v3_7d76, i32* %ecx.global-to-local, align 4
  %v1_7d79 = load i32, i32* %eax.global-to-local, align 4
  %v2_7d79 = add i32 %v1_7d79, 8
  %v3_7d79 = inttoptr i32 %v2_7d79 to i32*
  store i32 %v3_7d76, i32* %v3_7d79, align 4
  %v0_7d7c = load i32, i32* %edx.global-to-local, align 4
  %v1_7d7c = add i32 %v0_7d7c, 12
  %v2_7d7c = inttoptr i32 %v1_7d7c to i32*
  %v3_7d7c = load i32, i32* %v2_7d7c, align 4
  store i32 %v3_7d7c, i32* %ecx.global-to-local, align 4
  %v1_7d7f = load i32, i32* %eax.global-to-local, align 4
  %v2_7d7f = add i32 %v1_7d7f, 12
  %v3_7d7f = inttoptr i32 %v2_7d7f to i32*
  store i32 %v3_7d7c, i32* %v3_7d7f, align 4
  %v0_7d82 = load i32, i32* %edx.global-to-local, align 4
  %v1_7d82 = add i32 %v0_7d82, 16
  %v2_7d82 = inttoptr i32 %v1_7d82 to i16*
  %v3_7d82 = load i16, i16* %v2_7d82, align 2
  %v4_7d82 = zext i16 %v3_7d82 to i32
  store i32 %v4_7d82, i32* @ecx, align 4
  %v2_7d86 = load i32, i32* %eax.global-to-local, align 4
  %v3_7d86 = add i32 %v2_7d86, 16
  %v4_7d86 = inttoptr i32 %v3_7d86 to i16*
  store i16 %v3_7d82, i16* %v4_7d86, align 2
  %v0_7d8a.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_7d8d.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_7d90.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_7d8a

dec_label_pc_7d8a:                                ; preds = %dec_label_pc_7d6c, %dec_label_pc_7d68
  %v0_7d97 = phi i32 [ %v0_7d90.pre, %dec_label_pc_7d6c ], [ %v0_7d9025, %dec_label_pc_7d68 ]
  %v0_7d8d = phi i32 [ %v0_7d8d.pre, %dec_label_pc_7d6c ], [ 0, %dec_label_pc_7d68 ]
  %v0_7d8a = phi i32 [ %v0_7d8a.pre, %dec_label_pc_7d6c ], [ %v0_7d6c, %dec_label_pc_7d68 ]
  %v1_7d8a = add i32 %v0_7d8a, 18
  store i32 %v1_7d8a, i32* %edx.global-to-local, align 4
  %v1_7d8d = add i32 %v0_7d8d, 18
  store i32 %v1_7d8d, i32* %eax.global-to-local, align 4
  %v12_7d90 = icmp eq i32 %v0_7d97, %v1_7d8a
  %v1_7d92 = icmp eq i1 %v12_7d90, false
  br i1 %v1_7d92, label %dec_label_pc_7d68, label %dec_label_pc_7d94

dec_label_pc_7d94:                                ; preds = %dec_label_pc_7d8a
  %v0_7d94 = load i32, i32* @ebx, align 4
  %v1_7d94 = add i32 %v0_7d94, 18
  %v2_7d97 = sub i32 %v0_7d97, %v1_7d94
  %v2_7d99 = udiv i32 %v2_7d97, 2
  %v3_7d9b = mul i32 %v2_7d99, 954437177
  store i32 %v3_7d9b, i32* %edi.global-to-local, align 4
  store i32 %v2_7d99, i32* %eax.global-to-local, align 4
  %v0_7da4 = load i32, i32* @ebp, align 4
  %v2_7da4 = mul nuw i32 %v2_7d99, 2
  %v3_7da4 = add i32 %v2_7da4, 18
  %v4_7da4 = add i32 %v3_7da4, %v0_7da4
  store i32 %v4_7da4, i32* @ebp, align 4
  %v0_7da8.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_7da8

dec_label_pc_7da8:                                ; preds = %dec_label_pc_7d94, %dec_label_pc_7d56
  %v0_7da8 = phi i32 [ %v0_7da8.pre, %dec_label_pc_7d94 ], [ %v0_7d59, %dec_label_pc_7d56 ]
  %v1_7da8 = inttoptr i32 %v0_7da8 to i32*
  %v2_7da8 = load i32, i32* %v1_7da8, align 4
  store i32 %v2_7da8, i32* %eax.global-to-local, align 4
  %v1_7daa = icmp eq i32 %v2_7da8, 0
  br i1 %v1_7daa, label %bb78, label %dec_label_pc_7dae

bb78:                                             ; preds = %dec_label_pc_7da8
  %v1_7dac = call i32 @function_7db6()
  store i32 %v1_7dac, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7dae

dec_label_pc_7dae:                                ; preds = %bb78, %dec_label_pc_7da8
  %v0_7dae = phi i32 [ %v1_7dac, %bb78 ], [ %v2_7da8, %dec_label_pc_7da8 ]
  ret i32 %v0_7dae

; uselistorder directives
  uselistorder i32 %v2_7d99, { 2, 1, 0 }
  uselistorder i32 %v1_7d8d, { 1, 0 }
  uselistorder i32 %v1_7d8a, { 0, 2, 1 }
  uselistorder i32 %v3_7d59, { 1, 0, 2 }
  uselistorder i32 %v0_7d63, { 1, 2, 0 }
  uselistorder i32 %v1_7d35, { 1, 0 }
  uselistorder i32 %v1_7d32, { 0, 2, 1 }
  uselistorder i32 %v1_7d09, { 1, 2, 0 }
  uselistorder i32 %v2_7d03, { 1, 2, 0, 3 }
  uselistorder i32 %v1_7cfe, { 2, 1, 0 }
  uselistorder i32 %v1_7cfb, { 1, 0 }
  uselistorder i32 %v3_7c8f, { 2, 0, 1, 3 }
  uselistorder i32 %v3_7c7b, { 0, 2, 1 }
  uselistorder i32 %v1_7c47, { 0, 2, 1 }
  uselistorder i32 %v1_7c0d, { 1, 0 }
  uselistorder i32 %v1_7c0a, { 0, 2, 1 }
  uselistorder i32 %v1_7bc3, { 2, 1, 0 }
  uselistorder i32 %v1_7bc0, { 1, 0 }
  uselistorder i32 %v2_7b8c, { 1, 0, 4, 2, 3, 5, 6 }
  uselistorder i32 %v0_7b8e, { 1, 0, 2, 3 }
  uselistorder i32 %v3_7b68, { 1, 0, 2, 3 }
  uselistorder i32 %v3_7b61, { 1, 0, 2, 3 }
  uselistorder i32 %v3_7b5a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_7b53, { 1, 0, 2, 3 }
  uselistorder i32 %v3_7b3b, { 2, 0, 1, 3, 4 }
  uselistorder i32 %tmp62, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 21, 20, 16, 17, 18, 19, 0, 1, 2, 3, 8, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32* %edi.global-to-local, { 13, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 15, 16, 17, 18, 20, 21, 22, 23, 24 }
  uselistorder i32* %ebp.global-to-local, { 0, 1, 2, 6, 7, 8, 9, 10, 3, 4, 5, 11 }
  uselistorder i32* %eax.global-to-local, { 2, 38, 39, 45, 43, 44, 40, 41, 42, 3, 4, 5, 10, 6, 7, 8, 9, 11, 12, 17, 13, 14, 15, 16, 18, 0, 19, 20, 21, 22, 23, 24, 29, 25, 26, 27, 28, 30, 1, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ()* @function_7dd0, { 1, 0 }
  uselistorder i32 ptrtoint (i16** @global_var_10.441 to i32), { 59, 58, 57, 56, 55, 54, 53, 52, 51, 0, 1, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 %arg4, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %arg3, { 2, 5, 3, 6, 7, 8, 0, 9, 4, 1, 10, 11 }
  uselistorder label %dec_label_pc_7ca6, { 1, 0 }
  uselistorder label %dec_label_pc_7c8b, { 1, 0 }
  uselistorder label %dec_label_pc_7be0, { 1, 0 }
  uselistorder label %dec_label_pc_7bcb, { 1, 0 }
}

define i32 @function_7db6() local_unnamed_addr {
dec_label_pc_7db6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_7dba = load i32, i32* @ebp, align 4
  %v1_7dba = load i32, i32* @esi, align 4
  %v2_7dba = add i32 %v1_7dba, 4
  %v3_7dba = inttoptr i32 %v2_7dba to i32*
  store i32 %v0_7dba, i32* %v3_7dba, align 4
  %v0_7dbd = load i32, i32* %eax.global-to-local, align 4
  %v1_7dbd = load i32, i32* @esi, align 4
  %v2_7dbd = inttoptr i32 %v1_7dbd to i32*
  store i32 %v0_7dbd, i32* %v2_7dbd, align 4
  %v0_7dbf = load i32, i32* %eax.global-to-local, align 4
  %v5_7dbf = add i32 %v0_7dbf, %tmp
  store i32 %v5_7dbf, i32* %eax.global-to-local, align 4
  %v1_7dc3 = load i32, i32* @esi, align 4
  %v2_7dc3 = add i32 %v1_7dc3, 8
  %v3_7dc3 = inttoptr i32 %v2_7dc3 to i32*
  store i32 %v5_7dbf, i32* %v3_7dc3, align 4
  %v0_7dc6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7dc6
}

define i32 @function_7dd0() local_unnamed_addr {
dec_label_pc_7dd0:
  %v1_7dd2 = load i32, i32* @eax, align 4
  store i32 -4, i32* @edx, align 4
  ret i32 %v1_7dd2

; uselistorder directives
  uselistorder i32 -4, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 13, 12, 9, 11, 10 }
}

define i32 @function_7e08(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i16 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_7e08:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_7e08 = load i32, i32* @edi, align 4
  %v0_7e0b = load i32, i32* @edx, align 4
  %v2_7e0d = mul i32 %v0_7e08, 18
  %v12_7e0d = icmp eq i32 %v2_7e0d, 0
  %v2_7e0f = sub i32 %v0_7e0b, %v2_7e0d
  store i32 %v2_7e0f, i32* %edi.global-to-local, align 4
  store i32 %v0_7e0b, i32* %eax.global-to-local, align 4
  br i1 %v12_7e0d, label %dec_label_pc_7e08.dec_label_pc_7e4f_crit_edge, label %dec_label_pc_7e1b

dec_label_pc_7e08.dec_label_pc_7e4f_crit_edge:    ; preds = %dec_label_pc_7e08
  %v1_7e53.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_7e4f

dec_label_pc_7e1b:                                ; preds = %dec_label_pc_7e08
  store i32 %v2_7e0f, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7e20

dec_label_pc_7e20:                                ; preds = %dec_label_pc_7e42, %dec_label_pc_7e1b
  %v0_7e485 = phi i32 [ %v0_7e48, %dec_label_pc_7e42 ], [ %v0_7e0b, %dec_label_pc_7e1b ]
  %v1_7e26 = phi i32 [ %v1_7e45, %dec_label_pc_7e42 ], [ %v0_7e0b, %dec_label_pc_7e1b ]
  %v0_7e24 = phi i32 [ %v1_7e42, %dec_label_pc_7e42 ], [ %v2_7e0f, %dec_label_pc_7e1b ]
  %v1_7e20 = icmp eq i32 %v1_7e26, 0
  br i1 %v1_7e20, label %dec_label_pc_7e42, label %dec_label_pc_7e24

dec_label_pc_7e24:                                ; preds = %dec_label_pc_7e20
  %v1_7e24 = inttoptr i32 %v0_7e24 to i32*
  %v2_7e24 = load i32, i32* %v1_7e24, align 4
  %v2_7e26 = inttoptr i32 %v1_7e26 to i32*
  store i32 %v2_7e24, i32* %v2_7e26, align 4
  %v0_7e28 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7e28 = add i32 %v0_7e28, 4
  %v2_7e28 = inttoptr i32 %v1_7e28 to i32*
  %v3_7e28 = load i32, i32* %v2_7e28, align 4
  %v1_7e2b = load i32, i32* %eax.global-to-local, align 4
  %v2_7e2b = add i32 %v1_7e2b, 4
  %v3_7e2b = inttoptr i32 %v2_7e2b to i32*
  store i32 %v3_7e28, i32* %v3_7e2b, align 4
  %v0_7e2e = load i32, i32* %ecx.global-to-local, align 4
  %v1_7e2e = add i32 %v0_7e2e, 8
  %v2_7e2e = inttoptr i32 %v1_7e2e to i32*
  %v3_7e2e = load i32, i32* %v2_7e2e, align 4
  %v1_7e31 = load i32, i32* %eax.global-to-local, align 4
  %v2_7e31 = add i32 %v1_7e31, 8
  %v3_7e31 = inttoptr i32 %v2_7e31 to i32*
  store i32 %v3_7e2e, i32* %v3_7e31, align 4
  %v0_7e34 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7e34 = add i32 %v0_7e34, 12
  %v2_7e34 = inttoptr i32 %v1_7e34 to i32*
  %v3_7e34 = load i32, i32* %v2_7e34, align 4
  %v1_7e37 = load i32, i32* %eax.global-to-local, align 4
  %v2_7e37 = add i32 %v1_7e37, 12
  %v3_7e37 = inttoptr i32 %v2_7e37 to i32*
  store i32 %v3_7e34, i32* %v3_7e37, align 4
  %v0_7e3a = load i32, i32* %ecx.global-to-local, align 4
  %v1_7e3a = add i32 %v0_7e3a, 16
  %v2_7e3a = inttoptr i32 %v1_7e3a to i16*
  %v3_7e3a = load i16, i16* %v2_7e3a, align 2
  %v2_7e3e = load i32, i32* %eax.global-to-local, align 4
  %v3_7e3e = add i32 %v2_7e3e, 16
  %v4_7e3e = inttoptr i32 %v3_7e3e to i16*
  store i16 %v3_7e3a, i16* %v4_7e3e, align 2
  %v0_7e42.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_7e45.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_7e48.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_7e42

dec_label_pc_7e42:                                ; preds = %dec_label_pc_7e24, %dec_label_pc_7e20
  %v0_7e48 = phi i32 [ %v0_7e48.pre, %dec_label_pc_7e24 ], [ %v0_7e485, %dec_label_pc_7e20 ]
  %v0_7e45 = phi i32 [ %v0_7e45.pre, %dec_label_pc_7e24 ], [ 0, %dec_label_pc_7e20 ]
  %v0_7e42 = phi i32 [ %v0_7e42.pre, %dec_label_pc_7e24 ], [ %v0_7e24, %dec_label_pc_7e20 ]
  %v1_7e42 = add i32 %v0_7e42, 18
  store i32 %v1_7e42, i32* %ecx.global-to-local, align 4
  %v1_7e45 = add i32 %v0_7e45, 18
  store i32 %v1_7e45, i32* %eax.global-to-local, align 4
  %v12_7e48 = icmp eq i32 %v0_7e48, %v1_7e42
  %v1_7e4a = icmp eq i1 %v12_7e48, false
  br i1 %v1_7e4a, label %dec_label_pc_7e20, label %dec_label_pc_7e4c

dec_label_pc_7e4c:                                ; preds = %dec_label_pc_7e42
  %v0_7e4c = load i32, i32* @esi, align 4
  %v1_7e4c = add i32 %v0_7e4c, 4
  %v2_7e4c = inttoptr i32 %v1_7e4c to i32*
  %v3_7e4c = load i32, i32* %v2_7e4c, align 4
  store i32 %v3_7e4c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7e4f

dec_label_pc_7e4f:                                ; preds = %dec_label_pc_7e08.dec_label_pc_7e4f_crit_edge, %dec_label_pc_7e4c
  %v1_7e53 = phi i32 [ %v0_7e4c, %dec_label_pc_7e4c ], [ %v1_7e53.pre, %dec_label_pc_7e08.dec_label_pc_7e4f_crit_edge ]
  %v0_7e4f = phi i32 [ %v3_7e4c, %dec_label_pc_7e4c ], [ %v0_7e0b, %dec_label_pc_7e08.dec_label_pc_7e4f_crit_edge ]
  %v5_7e4f = add i32 %v0_7e4f, %v2_7e0d
  %v2_7e53 = add i32 %v1_7e53, 4
  %v3_7e53 = inttoptr i32 %v2_7e53 to i32*
  store i32 %v5_7e4f, i32* %v3_7e53, align 4
  %v0_7e56 = load i32, i32* %edi.global-to-local, align 4
  %v1_7e58 = load i32, i32* @ebx, align 4
  %v2_7e58 = sub i32 %v0_7e56, %v1_7e58
  %v2_7e5a = sdiv i32 %v2_7e58, 2
  store i32 %v2_7e5a, i32* %esi.global-to-local, align 4
  %v3_7e5c = mul i32 %v2_7e5a, 954437177
  store i32 %v3_7e5c, i32* %eax.global-to-local, align 4
  %tmp20 = icmp slt i32 %v3_7e5c, 1
  br i1 %tmp20, label %dec_label_pc_7ea1, label %dec_label_pc_7e66

dec_label_pc_7e66:                                ; preds = %dec_label_pc_7e4f
  %v3_7e66 = mul i32 %v2_7e5a, -2
  store i32 %v3_7e66, i32* %esi.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7e70

dec_label_pc_7e70:                                ; preds = %dec_label_pc_7e70.dec_label_pc_7e70_crit_edge, %dec_label_pc_7e66
  %v2_7e74 = phi i32 [ %v1_7e9a, %dec_label_pc_7e70.dec_label_pc_7e70_crit_edge ], [ 0, %dec_label_pc_7e66 ]
  %v0_7e70 = phi i32 [ %v0_7e70.pre, %dec_label_pc_7e70.dec_label_pc_7e70_crit_edge ], [ %v0_7e56, %dec_label_pc_7e66 ]
  %v3_7e70 = add i32 %v2_7e74, -18
  %v4_7e70 = add i32 %v3_7e70, %v0_7e70
  %v5_7e70 = inttoptr i32 %v4_7e70 to i32*
  %v6_7e70 = load i32, i32* %v5_7e70, align 4
  store i32 %v6_7e70, i32* %ecx.global-to-local, align 4
  %v1_7e74 = load i32, i32* @edx, align 4
  %v5_7e74 = add i32 %v3_7e70, %v1_7e74
  %v6_7e74 = inttoptr i32 %v5_7e74 to i32*
  store i32 %v6_7e70, i32* %v6_7e74, align 4
  %v0_7e78 = load i32, i32* %edi.global-to-local, align 4
  %v1_7e78 = load i32, i32* %eax.global-to-local, align 4
  %v3_7e78 = add i32 %v0_7e78, -14
  %v4_7e78 = add i32 %v3_7e78, %v1_7e78
  %v5_7e78 = inttoptr i32 %v4_7e78 to i32*
  %v6_7e78 = load i32, i32* %v5_7e78, align 4
  store i32 %v6_7e78, i32* %ecx.global-to-local, align 4
  %v1_7e7c = load i32, i32* @edx, align 4
  %v4_7e7c = add i32 %v1_7e78, -14
  %v5_7e7c = add i32 %v4_7e7c, %v1_7e7c
  %v6_7e7c = inttoptr i32 %v5_7e7c to i32*
  store i32 %v6_7e78, i32* %v6_7e7c, align 4
  %v0_7e80 = load i32, i32* %edi.global-to-local, align 4
  %v1_7e80 = load i32, i32* %eax.global-to-local, align 4
  %v3_7e80 = add i32 %v0_7e80, -10
  %v4_7e80 = add i32 %v3_7e80, %v1_7e80
  %v5_7e80 = inttoptr i32 %v4_7e80 to i32*
  %v6_7e80 = load i32, i32* %v5_7e80, align 4
  store i32 %v6_7e80, i32* %ecx.global-to-local, align 4
  %v1_7e84 = load i32, i32* @edx, align 4
  %v4_7e84 = add i32 %v1_7e80, -10
  %v5_7e84 = add i32 %v4_7e84, %v1_7e84
  %v6_7e84 = inttoptr i32 %v5_7e84 to i32*
  store i32 %v6_7e80, i32* %v6_7e84, align 4
  %v0_7e88 = load i32, i32* %edi.global-to-local, align 4
  %v1_7e88 = load i32, i32* %eax.global-to-local, align 4
  %v3_7e88 = add i32 %v0_7e88, -6
  %v4_7e88 = add i32 %v3_7e88, %v1_7e88
  %v5_7e88 = inttoptr i32 %v4_7e88 to i32*
  %v6_7e88 = load i32, i32* %v5_7e88, align 4
  store i32 %v6_7e88, i32* %ecx.global-to-local, align 4
  %v1_7e8c = load i32, i32* @edx, align 4
  %v4_7e8c = add i32 %v1_7e88, -6
  %v5_7e8c = add i32 %v4_7e8c, %v1_7e8c
  %v6_7e8c = inttoptr i32 %v5_7e8c to i32*
  store i32 %v6_7e88, i32* %v6_7e8c, align 4
  %v0_7e90 = load i32, i32* %edi.global-to-local, align 4
  %v1_7e90 = load i32, i32* %eax.global-to-local, align 4
  %v3_7e90 = add i32 %v0_7e90, -2
  %v4_7e90 = add i32 %v3_7e90, %v1_7e90
  %v5_7e90 = inttoptr i32 %v4_7e90 to i16*
  %v6_7e90 = load i16, i16* %v5_7e90, align 2
  %v7_7e90 = zext i16 %v6_7e90 to i32
  store i32 %v7_7e90, i32* %ecx.global-to-local, align 4
  %v2_7e95 = load i32, i32* @edx, align 4
  %v5_7e95 = add i32 %v1_7e90, -2
  %v6_7e95 = add i32 %v5_7e95, %v2_7e95
  %v7_7e95 = inttoptr i32 %v6_7e95 to i16*
  store i16 %v6_7e90, i16* %v7_7e95, align 2
  %v0_7e9a = load i32, i32* %eax.global-to-local, align 4
  %v1_7e9a = add i32 %v0_7e9a, -18
  store i32 %v1_7e9a, i32* %eax.global-to-local, align 4
  %v1_7e9d = load i32, i32* %esi.global-to-local, align 4
  %v12_7e9d = icmp eq i32 %v1_7e9a, %v1_7e9d
  %v1_7e9f = icmp eq i1 %v12_7e9d, false
  br i1 %v1_7e9f, label %dec_label_pc_7e70.dec_label_pc_7e70_crit_edge, label %dec_label_pc_7ea1.loopexit

dec_label_pc_7e70.dec_label_pc_7e70_crit_edge:    ; preds = %dec_label_pc_7e70
  %v0_7e70.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_7e70

dec_label_pc_7ea1.loopexit:                       ; preds = %dec_label_pc_7e70
  %v1_7ea5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_7ea1

dec_label_pc_7ea1:                                ; preds = %dec_label_pc_7ea1.loopexit, %dec_label_pc_7e4f
  %v1_7ea7 = phi i32 [ %v1_7ea5.pre, %dec_label_pc_7ea1.loopexit ], [ %v1_7e58, %dec_label_pc_7e4f ]
  %v2_7ea5 = add i32 %v1_7ea7, %v2_7e0d
  store i32 %v2_7ea5, i32* @edx, align 4
  store i32 %arg1, i32* @ebp, align 4
  store i32 %arg2, i32* %edi.global-to-local, align 4
  store i32 %arg4, i32* %ecx.global-to-local, align 4
  %v4_7ebf = zext i16 %arg5 to i32
  store i32 %v4_7ebf, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* @esi, align 4
  br label %dec_label_pc_7ec8

dec_label_pc_7ec8:                                ; preds = %dec_label_pc_7ec8.dec_label_pc_7ec8_crit_edge, %dec_label_pc_7ea1
  %v1_7ec8 = phi i32 [ %v1_7ed7, %dec_label_pc_7ec8.dec_label_pc_7ec8_crit_edge ], [ %v1_7ea7, %dec_label_pc_7ea1 ]
  %v0_7ec8 = phi i32 [ %v0_7ec8.pre, %dec_label_pc_7ec8.dec_label_pc_7ec8_crit_edge ], [ %arg1, %dec_label_pc_7ea1 ]
  %v2_7ec8 = inttoptr i32 %v1_7ec8 to i32*
  store i32 %v0_7ec8, i32* %v2_7ec8, align 4
  %v0_7eca = load i32, i32* %edi.global-to-local, align 4
  %v1_7eca = load i32, i32* @ebx, align 4
  %v2_7eca = add i32 %v1_7eca, 4
  %v3_7eca = inttoptr i32 %v2_7eca to i32*
  store i32 %v0_7eca, i32* %v3_7eca, align 4
  %v0_7ecd = load i32, i32* @esi, align 4
  %v1_7ecd = load i32, i32* @ebx, align 4
  %v2_7ecd = add i32 %v1_7ecd, 8
  %v3_7ecd = inttoptr i32 %v2_7ecd to i32*
  store i32 %v0_7ecd, i32* %v3_7ecd, align 4
  %v0_7ed0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7ed0 = load i32, i32* @ebx, align 4
  %v2_7ed0 = add i32 %v1_7ed0, 12
  %v3_7ed0 = inttoptr i32 %v2_7ed0 to i32*
  store i32 %v0_7ed0, i32* %v3_7ed0, align 4
  %v0_7ed3 = load i32, i32* %eax.global-to-local, align 4
  %v1_7ed3 = trunc i32 %v0_7ed3 to i16
  %v2_7ed3 = load i32, i32* @ebx, align 4
  %v3_7ed3 = add i32 %v2_7ed3, 16
  %v4_7ed3 = inttoptr i32 %v3_7ed3 to i16*
  store i16 %v1_7ed3, i16* %v4_7ed3, align 2
  %v0_7ed7 = load i32, i32* @ebx, align 4
  %v1_7ed7 = add i32 %v0_7ed7, 18
  store i32 %v1_7ed7, i32* @ebx, align 4
  %v0_7eda = load i32, i32* @edx, align 4
  %v12_7eda = icmp eq i32 %v0_7eda, %v1_7ed7
  %v1_7edc = icmp eq i1 %v12_7eda, false
  br i1 %v1_7edc, label %dec_label_pc_7ec8.dec_label_pc_7ec8_crit_edge, label %dec_label_pc_7ede

dec_label_pc_7ec8.dec_label_pc_7ec8_crit_edge:    ; preds = %dec_label_pc_7ec8
  %v0_7ec8.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_7ec8

dec_label_pc_7ede:                                ; preds = %dec_label_pc_7ec8
  %v0_7ede = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7ede

; uselistorder directives
  uselistorder i32 %v1_7ed7, { 0, 2, 1 }
  uselistorder i32 %v1_7ea7, { 1, 0 }
  uselistorder i32 %v1_7e9a, { 0, 2, 1 }
  uselistorder i32 %v2_7e5a, { 2, 1, 0 }
  uselistorder i32 %v1_7e45, { 1, 0 }
  uselistorder i32 %v1_7e42, { 0, 2, 1 }
  uselistorder i32 %v0_7e0b, { 0, 2, 1, 3, 4 }
  uselistorder i32* %edi.global-to-local, { 0, 1, 6, 2, 3, 4, 5, 7, 8 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 12, 8, 9, 10, 11, 13 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 17, 13, 14, 15, 16, 18 }
  uselistorder i32 -6, { 1, 2, 0 }
  uselistorder i32 -2, { 1, 2, 0 }
  uselistorder i32 954437177, { 0, 5, 2, 3, 1, 4, 6 }
  uselistorder i32 2, { 5, 36, 6, 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 31, 16, 1, 2, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 37, 35, 3, 4, 33, 32, 34, 28, 29, 30 }
  uselistorder i32 16, { 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 3, 1, 4, 2, 5, 6, 11, 7, 8, 9, 10 }
  uselistorder i32 12, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 2, 1 }
  uselistorder label %dec_label_pc_7e4f, { 1, 0 }
}

define i32 @function_7ee3() local_unnamed_addr {
dec_label_pc_7ee3:
  %eax.global-to-local = alloca i32, align 4
  %v0_7ee3 = load i32, i32* @ebp, align 4
  %v3_7ee3 = mul i32 %v0_7ee3, 9
  store i32 %v3_7ee3, i32* @edx, align 4
  %v0_7ee7 = load i32, i32* @eax, align 4
  %v2_7ee7 = mul i32 %v0_7ee3, 18
  %v3_7ee7 = add i32 %v0_7ee7, %v2_7ee7
  store i32 %v3_7ee7, i32* %eax.global-to-local, align 4
  %v1_7eea = load i32, i32* @esi, align 4
  %v2_7eea = add i32 %v1_7eea, 4
  %v3_7eea = inttoptr i32 %v2_7eea to i32*
  store i32 %v3_7ee7, i32* %v3_7eea, align 4
  %v0_7eed = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7eed

; uselistorder directives
  uselistorder i32 18, { 1, 9, 10, 11, 2, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 3, 21, 4, 22, 23, 5, 24, 6, 8, 7 }
  uselistorder i32 9, { 1, 2, 3, 0 }
}

define i32 @function_7ef2() local_unnamed_addr {
dec_label_pc_7ef2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7ef7() local_unnamed_addr {
dec_label_pc_7ef7:
  %v0_7efe = load i32, i32* @eax, align 4
  ret i32 %v0_7efe
}

define i32 @function_7f03(i32 %arg1) local_unnamed_addr {
dec_label_pc_7f03:
  %v3_7f03 = load i32, i32* @eax, align 4
  ret i32 %v3_7f03
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_7f10:
  %edi.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %v0_7f10 = load i32, i32* @edi, align 4
  %v0_7f11 = load i32, i32* @esi, align 4
  %v0_7f12 = load i32, i32* @ebx, align 4
  store i32 %tmp4, i32* %edi.global-to-local, align 4
  %v1_7f26 = add i32 %tmp4, 4
  %v2_7f26 = inttoptr i32 %v1_7f26 to i8*
  %v3_7f26 = load i8, i8* %v2_7f26, align 1
  %v10_7f26 = icmp eq i8 %v3_7f26, 0
  %v1_7f2a = icmp eq i1 %v10_7f26, false
  br i1 %v1_7f2a, label %bb, label %dec_label_pc_7f30

bb:                                               ; preds = %dec_label_pc_7f10
  %v6_7f2a = call i32 @function_7ff1(i32 612665600, i32 %v0_7f12, i32 %v0_7f11, i32 %v0_7f10)
  %v0_7f30.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_7f30

dec_label_pc_7f30:                                ; preds = %bb, %dec_label_pc_7f10
  %v3_7f32 = phi i32 [ %v6_7f2a, %bb ], [ 0, %dec_label_pc_7f10 ]
  %v0_7f30 = phi i32 [ %v0_7f30.pre, %bb ], [ %tmp4, %dec_label_pc_7f10 ]
  %v1_7f30 = inttoptr i32 %v0_7f30 to i32*
  %v2_7f30 = load i32, i32* %v1_7f30, align 4
  store i32 %v2_7f30, i32* @ebx, align 4
  ret i32 %v3_7f32
}

define i32 @function_7f4f() local_unnamed_addr {
dec_label_pc_7f4f:
  store i32 1, i32* @edx, align 4
  %v0_7f54 = load i32, i32* @eax, align 4
  %v1_7f54 = load i32, i32* @ebx, align 4
  %v2_7f54 = add i32 %v1_7f54, 76
  %v3_7f54 = inttoptr i32 %v2_7f54 to i32*
  %v4_7f54 = load i32, i32* %v3_7f54, align 4
  %v15_7f54 = icmp eq i32 %v0_7f54, %v4_7f54
  br i1 %v15_7f54, label %bb, label %dec_label_pc_7f59

bb:                                               ; preds = %dec_label_pc_7f4f
  %v1_7f57 = call i32 @function_7fac()
  store i32 %v1_7f57, i32* @eax, align 4
  br label %dec_label_pc_7f59

dec_label_pc_7f59:                                ; preds = %bb, %dec_label_pc_7f4f
  %v0_7f5c = call i32 @function_7f74()
  ret i32 %v0_7f5c
}

define i32 @function_7f60() local_unnamed_addr {
dec_label_pc_7f60:
  %v3_7f64 = load i32, i32* @eax, align 4
  ret i32 %v3_7f64
}

define i32 @function_7f74() local_unnamed_addr {
dec_label_pc_7f74:
  %v0_7f74 = load i32, i32* @edx, align 4
  %v4_7f74 = trunc i32 %v0_7f74 to i8
  %v5_7f74 = icmp eq i8 %v4_7f74, 0
  %v1_7f76 = icmp eq i1 %v5_7f74, false
  br i1 %v1_7f76, label %bb, label %dec_label_pc_7f78

bb:                                               ; preds = %dec_label_pc_7f74
  %v2_7f76 = call i32 @function_7f60()
  store i32 %v2_7f76, i32* @eax, align 4
  br label %dec_label_pc_7f78

dec_label_pc_7f78:                                ; preds = %bb, %dec_label_pc_7f74
  %v0_7f78 = load i32, i32* @ebx, align 4
  %v1_7f78 = add i32 %v0_7f78, ptrtoint (i32* @global_var_50.540 to i32)
  %v2_7f78 = inttoptr i32 %v1_7f78 to i32*
  %v3_7f78 = load i32, i32* %v2_7f78, align 4
  %v4_7f78 = add i32 %v3_7f78, 1
  store i32 %v4_7f78, i32* %v2_7f78, align 4
  %v0_7f7c = load i32, i32* @ebx, align 4
  %v1_7f7c = add i32 %v0_7f7c, 72
  %v2_7f7c = inttoptr i32 %v1_7f7c to i8*
  store i8 1, i8* %v2_7f7c, align 1
  %v0_7f85 = load i32, i32* @eax, align 4
  %v1_7f85 = load i32, i32* @ebx, align 4
  %v2_7f85 = add i32 %v1_7f85, 76
  %v3_7f85 = inttoptr i32 %v2_7f85 to i32*
  store i32 %v0_7f85, i32* %v3_7f85, align 4
  %v3_7f88 = load i32, i32* @eax, align 4
  ret i32 %v3_7f88

; uselistorder directives
  uselistorder i32 72, { 0, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i8 0, { 6, 24, 20, 21, 7, 22, 23, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 25, 0, 1, 18, 26, 4, 27, 5, 2, 28, 29, 3, 19, 34, 33, 30, 32, 31 }
}

define i32 @function_7f94(i32 %arg1) local_unnamed_addr {
dec_label_pc_7f94:
  %eax.global-to-local = alloca i32, align 4
  %v2_7f98 = xor i32 %arg1, 612665600
  store i32 %v2_7f98, i32* %eax.global-to-local, align 4
  %v0_7f9f = load i32, i32* @edi, align 4
  %v1_7f9f = add i32 %v0_7f9f, 4
  %v2_7f9f = inttoptr i32 %v1_7f9f to i8*
  store i8 1, i8* %v2_7f9f, align 1
  %v0_7fab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7fab

; uselistorder directives
  uselistorder i8 1, { 5, 6, 4, 0, 1, 2, 3 }
}

define i32 @function_7fac() local_unnamed_addr {
dec_label_pc_7fac:
  %v0_7fac = load i32, i32* @ebx, align 4
  %v1_7fac = add i32 %v0_7fac, ptrtoint (i32* @global_var_50.540 to i32)
  %v2_7fac = inttoptr i32 %v1_7fac to i32*
  %v3_7fac = load i32, i32* %v2_7fac, align 4
  %v4_7fac = add i32 %v3_7fac, 1
  store i32 %v4_7fac, i32* %v2_7fac, align 4
  %v0_7fb8 = load i32, i32* @eax, align 4
  %v1_7fb8 = icmp eq i32 %v0_7fb8, 0
  br i1 %v1_7fb8, label %bb, label %dec_label_pc_7fbc

bb:                                               ; preds = %dec_label_pc_7fac
  %v0_7fb0 = load i32, i32* @ebx, align 4
  %v3_7fba = call i32 @function_7f94(i32 %v0_7fb0)
  br label %dec_label_pc_7fbc

dec_label_pc_7fbc:                                ; preds = %bb, %dec_label_pc_7fac
  %v0_7fbc = call i32 @unknown_dab4()
  ret i32 %v0_7fbc
}

define i32 @function_7ff1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_7ff1:
  %stack_var_20 = alloca i32, align 4
  %v2_7ff1 = ptrtoint i32* %stack_var_20 to i32
  store i32 ptrtoint (%vtable_84b0_type* @global_var_84b0.522 to i32), i32* %stack_var_20, align 4
  %v1_8008 = call i32 @unknown_f230(i32 %v2_7ff1)
  store i32 %v1_8008, i32* @esi, align 4
  %v1_8017 = call i32 @unknown_dc90(i32 %v2_7ff1)
  ret i32 %v1_8017

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_84b0_type* @global_var_84b0.522 to i32), { 2, 1, 0 }
}

define i32 @function_802e() local_unnamed_addr {
dec_label_pc_802e:
  %eax.global-to-local = alloca i32, align 4
  %v0_802e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_802e
}

define i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32 %arg1, i32 %arg2, i32 %arg3, i8* %arg4) local_unnamed_addr {
dec_label_pc_8040:
  %edx.global-to-local = alloca i32, align 4
  %v0_8043 = load i32, i32* @ebx, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v4_8057 = ptrtoint i8* %arg4 to i32
  store i32 %v4_8057, i32* @edx, align 4
  %v0_805b = load i32, i32* @esi, align 4
  store i32 %arg1, i32* @esi, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_806b = icmp eq i32 %arg3, 0
  br i1 %v1_806b, label %bb, label %dec_label_pc_8077

bb:                                               ; preds = %dec_label_pc_8040
  %v2_8071 = call i32 @function_81c1(i32 612665600)
  %v0_8077.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8077

dec_label_pc_8077:                                ; preds = %bb, %dec_label_pc_8040
  %v0_8077 = phi i32 [ %v0_8077.pre, %bb ], [ %arg1, %dec_label_pc_8040 ]
  %v1_8077 = add i32 %v0_8077, 4
  %v2_8077 = inttoptr i32 %v1_8077 to i32*
  %v3_8077 = load i32, i32* %v2_8077, align 4
  store i32 %v3_8077, i32* @ebp, align 4
  %v1_807a = add i32 %v0_8077, 8
  %v2_807a = inttoptr i32 %v1_807a to i32*
  %v3_807a = load i32, i32* %v2_807a, align 4
  %v2_807d = sub i32 %v3_807a, %v3_8077
  store i32 %v2_807d, i32* @eax, align 4
  %tmp25 = icmp ult i32 %v2_807d, %arg3
  br i1 %tmp25, label %bb20, label %dec_label_pc_8083

bb20:                                             ; preds = %dec_label_pc_8077
  %v4_8081 = call i32 @function_80f8()
  store i32 %v4_8081, i32* @eax, align 4
  %v0_8086.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_8083

dec_label_pc_8083:                                ; preds = %dec_label_pc_8077, %bb20
  %v0_8086 = phi i32 [ %v3_8077, %dec_label_pc_8077 ], [ %v0_8086.pre, %bb20 ]
  %v0_8083 = load i32, i32* @edx, align 4
  %v1_8083 = inttoptr i32 %v0_8083 to i8*
  %v2_8083 = load i8, i8* %v1_8083, align 1
  %v3_8083 = zext i8 %v2_8083 to i32
  store i32 %v3_8083, i32* @ecx, align 4
  %v1_8088 = load i32, i32* @edi, align 4
  %v2_8088 = sub i32 %v0_8086, %v1_8088
  store i32 %v2_8088, i32* @edx, align 4
  %v7_808a = icmp ugt i32 %v2_8088, %arg3
  %v1_808c = icmp eq i1 %v7_808a, false
  br i1 %v1_808c, label %bb21, label %dec_label_pc_8092

bb21:                                             ; preds = %dec_label_pc_8083
  %v2_808c = call i32 @function_81e8()
  %v0_8092.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_8092

dec_label_pc_8092:                                ; preds = %bb21, %dec_label_pc_8083
  %v0_809a = phi i32 [ %v0_8092.pre, %bb21 ], [ %v0_8086, %dec_label_pc_8083 ]
  %v2_8096 = sub i32 %v0_809a, %arg3
  store i32 %v2_8096, i32* %edx.global-to-local, align 4
  store i32 %arg3, i32* @eax, align 4
  %v1_80a2 = icmp eq i1 %v1_806b, false
  br i1 %v1_80a2, label %bb22, label %dec_label_pc_80a8

bb22:                                             ; preds = %dec_label_pc_8092
  %v3_80a2 = call i32 @function_8240(i32 %arg3)
  %v0_80ae.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80a8

dec_label_pc_80a8:                                ; preds = %bb22, %dec_label_pc_8092
  %v0_80ae = phi i32 [ %v0_80ae.pre, %bb22 ], [ %v2_8096, %dec_label_pc_8092 ]
  %v2_80ac = add i32 %v0_809a, %arg3
  store i32 %v2_80ac, i32* @eax, align 4
  %v1_80ae = load i32, i32* @edi, align 4
  %v2_80ae = sub i32 %v0_80ae, %v1_80ae
  %v12_80ae = icmp eq i32 %v2_80ae, 0
  store i32 %v2_80ae, i32* @edx, align 4
  %v1_80b0 = load i32, i32* @esi, align 4
  %v2_80b0 = add i32 %v1_80b0, 4
  %v3_80b0 = inttoptr i32 %v2_80b0 to i32*
  store i32 %v2_80ac, i32* %v3_80b0, align 4
  %v1_80b3 = icmp eq i1 %v12_80ae, false
  br i1 %v1_80b3, label %bb23, label %dec_label_pc_80b9

bb23:                                             ; preds = %dec_label_pc_80a8
  %v2_80b3 = call i32 @function_8290()
  br label %dec_label_pc_80b9

dec_label_pc_80b9:                                ; preds = %bb23, %dec_label_pc_80a8
  store i32 %v0_8043, i32* @ebx, align 4
  store i32 %v0_805b, i32* @esi, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v0_8077, { 1, 0 }
  uselistorder i32 %arg3, { 1, 3, 2, 5, 4, 0, 6, 7 }
  uselistorder label %dec_label_pc_8083, { 1, 0 }
}

define i32 @function_80f8() local_unnamed_addr {
dec_label_pc_80f8:
  %ebp.global-to-local = alloca i32, align 4
  %v2_80f8 = load i32, i32* @esi, align 4
  store i32 %v2_80f8, i32* @eax, align 4
  %v0_80fa = load i32, i32* @ebp, align 4
  %v2_80fa = sub i32 %v0_80fa, %v2_80f8
  store i32 %v2_80fa, i32* %ebp.global-to-local, align 4
  %v1_80fe = sub i32 -1, %v2_80fa
  %v0_8100 = load i32, i32* @ebx, align 4
  %tmp10 = icmp ugt i32 %v0_8100, %v1_80fe
  br i1 %tmp10, label %bb, label %dec_label_pc_8108

bb:                                               ; preds = %dec_label_pc_80f8
  %v4_8102 = call i32 @function_82c8()
  store i32 %v4_8102, i32* @eax, align 4
  %v0_8108.pre = load i32, i32* %ebp.global-to-local, align 4
  %v1_8108.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8108

dec_label_pc_8108:                                ; preds = %dec_label_pc_80f8, %bb
  %v1_8115 = phi i32 [ %v2_80f8, %dec_label_pc_80f8 ], [ %v4_8102, %bb ]
  %v0_810a = phi i32 [ %v0_8100, %dec_label_pc_80f8 ], [ %v1_8108.pre, %bb ]
  %v0_8117 = phi i32 [ %v2_80fa, %dec_label_pc_80f8 ], [ %v0_8108.pre, %bb ]
  %v7_8108 = icmp ult i32 %v0_8117, %v0_810a
  %v1_810c = icmp eq i1 %v7_8108, false
  %v4_810c = select i1 %v1_810c, i32 %v0_8117, i32 %v0_810a
  %v5_8117 = add i32 %v4_810c, %v0_8117
  %v10_8117 = icmp ult i32 %v5_8117, %v0_8117
  store i32 %v5_8117, i32* @ebp, align 4
  %v1_8127 = icmp eq i1 %v10_8117, false
  br i1 %v1_8127, label %bb9, label %dec_label_pc_812d

bb9:                                              ; preds = %dec_label_pc_8108
  %v3_8127 = call i32 @function_82b0(i32 %v4_810c)
  br label %dec_label_pc_812d

dec_label_pc_812d:                                ; preds = %bb9, %dec_label_pc_8108
  %v3_8135 = phi i32 [ %v3_8127, %bb9 ], [ %v1_8115, %dec_label_pc_8108 ]
  ret i32 %v3_8135

; uselistorder directives
  uselistorder i32 %v4_810c, { 1, 0 }
  uselistorder i32 %v0_8117, { 1, 0, 2, 3 }
  uselistorder i32 %v0_8100, { 1, 0 }
  uselistorder i32 %v2_80fa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8108, { 1, 0 }
}

define i32 @function_8143(i32 %arg1) local_unnamed_addr {
dec_label_pc_8143:
  %v0_8147 = load i32, i32* @ebx, align 4
  %v2_814b = load i8, i8* bitcast (i32* @edx to i8*), align 4
  %v1_814e = load i32, i32* @ebp, align 4
  %v2_815c = load i32, i32* @esi, align 4
  %v0_815e = load i32, i32* @edi, align 4
  store i32 0, i32* @edx, align 4
  %v12_8162 = icmp eq i32 %v0_815e, %v2_815c
  br i1 %v12_8162, label %bb, label %dec_label_pc_8166

bb:                                               ; preds = %dec_label_pc_8143
  %v2_814e = add i32 %v1_814e, %arg1
  %v3_814b = zext i8 %v2_814b to i32
  %v4_8164 = call i32 @function_817e(i32 %v2_814e, i32 %v3_814b, i32 %v0_8147)
  br label %dec_label_pc_8166

dec_label_pc_8166:                                ; preds = %bb, %dec_label_pc_8143
  %v0_816a = phi i32 [ %v4_8164, %bb ], [ %v2_815c, %dec_label_pc_8143 ]
  ret i32 %v0_816a

; uselistorder directives
  uselistorder i32 %v2_815c, { 1, 0 }
}

define i32 @function_817e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_817e:
  %v0_817e = load i32, i32* @esi, align 4
  %v1_817e = add i32 %v0_817e, 4
  %v2_817e = inttoptr i32 %v1_817e to i32*
  %v3_817e = load i32, i32* %v2_817e, align 4
  %v0_8181 = load i32, i32* @edx, align 4
  %v1_8181 = load i32, i32* @ebp, align 4
  %v2_8181 = add i32 %v1_8181, %v0_8181
  %v1_8183 = load i32, i32* @ebx, align 4
  %v2_8183 = add i32 %v2_8181, %v1_8183
  store i32 %v2_8183, i32* @edx, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8187 = load i32, i32* @edi, align 4
  %v2_8187 = sub i32 %v3_817e, %v1_8187
  %v12_8187 = icmp eq i32 %v2_8187, 0
  br i1 %v12_8187, label %bb, label %dec_label_pc_818b

bb:                                               ; preds = %dec_label_pc_817e
  %v1_8189 = call i32 @function_81a5()
  br label %dec_label_pc_818b

dec_label_pc_818b:                                ; preds = %bb, %dec_label_pc_817e
  %v0_818e = phi i32 [ %v1_8189, %bb ], [ %v2_8187, %dec_label_pc_817e ]
  store i32 %v0_818e, i32* @ebx, align 4
  ret i32 %v0_818e

; uselistorder directives
  uselistorder i32 %v0_818e, { 1, 0 }
  uselistorder i32* @edi, { 6, 7, 8, 9, 10, 2, 16, 3, 4, 5, 27, 28, 29, 30, 39, 11, 12, 13, 14, 15, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 31, 34, 35, 0, 32, 33, 36, 37, 38, 40, 1, 41, 42, 43, 44, 45, 46, 47 }
}

define i32 @function_81a5() local_unnamed_addr {
dec_label_pc_81a5:
  %v2_81a5 = load i32, i32* @esi, align 4
  store i32 %v2_81a5, i32* @eax, align 4
  %v0_81a7 = load i32, i32* @ebx, align 4
  %v1_81a7 = load i32, i32* @edx, align 4
  %v2_81a7 = add i32 %v1_81a7, %v0_81a7
  store i32 %v2_81a7, i32* @ebx, align 4
  %v1_81a9 = icmp eq i32 %v2_81a5, 0
  br i1 %v1_81a9, label %bb, label %dec_label_pc_81ad

bb:                                               ; preds = %dec_label_pc_81a5
  %v1_81ab = call i32 @function_81b5()
  br label %dec_label_pc_81ad

dec_label_pc_81ad:                                ; preds = %bb, %dec_label_pc_81a5
  %v3_81ad = phi i32 [ %v1_81ab, %bb ], [ %v2_81a5, %dec_label_pc_81a5 ]
  ret i32 %v3_81ad
}

define i32 @function_81b5() local_unnamed_addr {
dec_label_pc_81b5:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_81b5 = load i32, i32* @ebp, align 4
  %v1_81b5 = load i32, i32* @esi, align 4
  %v2_81b5 = inttoptr i32 %v1_81b5 to i32*
  store i32 %v0_81b5, i32* %v2_81b5, align 4
  %v0_81b7 = load i32, i32* @ebp, align 4
  %v5_81b7 = add i32 %v0_81b7, %tmp
  store i32 %v5_81b7, i32* @ebp, align 4
  %v0_81bb = load i32, i32* @ebx, align 4
  %v1_81bb = load i32, i32* @esi, align 4
  %v2_81bb = add i32 %v1_81bb, 4
  %v3_81bb = inttoptr i32 %v2_81bb to i32*
  store i32 %v0_81bb, i32* %v3_81bb, align 4
  %v0_81be = load i32, i32* @ebp, align 4
  %v1_81be = load i32, i32* @esi, align 4
  %v2_81be = add i32 %v1_81be, 8
  %v3_81be = inttoptr i32 %v2_81be to i32*
  store i32 %v0_81be, i32* %v3_81be, align 4
  %v4_81be = load i32, i32* @eax, align 4
  ret i32 %v4_81be

; uselistorder directives
  uselistorder i32 8, { 48, 49, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 3, 61, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 29, 30, 0, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 4, 5, 6, 7, 8, 9, 50, 51, 52, 10, 53, 54, 55, 56, 57, 58, 59, 60, 11, 12, 62, 63, 1, 64, 65, 66, 67, 68, 80, 81, 95, 82, 83, 84, 85, 86, 93, 94, 87, 88, 89, 90, 91, 92, 2 }
  uselistorder i32* @esi, { 26, 27, 28, 9, 29, 10, 11, 30, 31, 0, 32, 33, 58, 59, 14, 15, 16, 17, 1, 18, 19, 20, 3, 4, 21, 22, 23, 2, 24, 25, 5, 67, 68, 69, 70, 78, 79, 80, 6, 7, 81, 82, 83, 84, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 110, 111, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 60, 61, 62, 63, 64, 65, 66, 71, 72, 74, 75, 76, 73, 8, 77, 85, 86, 12, 87, 88, 101, 102, 103, 104, 105, 106, 107, 108, 109, 89, 90, 91, 92, 93, 94, 13, 95, 96, 97, 98, 99, 100 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 19, 20, 21, 22, 0, 23, 24, 25, 1, 26, 27, 28, 2, 29, 30, 31, 32, 3, 33, 34, 4, 5, 6, 35, 36, 37, 38, 39, 40, 7, 8, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
}

define i32 @function_81c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_81c1:
  %v2_81c5 = xor i32 %arg1, 612665600
  %v3_81c5 = icmp eq i32 %v2_81c5, 0
  store i32 %v2_81c5, i32* @eax, align 4
  %v1_81cc = icmp eq i1 %v3_81c5, false
  br i1 %v1_81cc, label %bb, label %dec_label_pc_81d2

bb:                                               ; preds = %dec_label_pc_81c1
  %v2_81cc = call i32 @function_82c3()
  br label %dec_label_pc_81d2

dec_label_pc_81d2:                                ; preds = %bb, %dec_label_pc_81c1
  %v0_81e5 = phi i32 [ %v2_81cc, %bb ], [ %v2_81c5, %dec_label_pc_81c1 ]
  ret i32 %v0_81e5
}

define i32 @function_81e8() local_unnamed_addr {
dec_label_pc_81e8:
  %v0_81e8 = load i32, i32* @ebx, align 4
  %v1_81e8 = load i32, i32* @edx, align 4
  %v2_81e8 = sub i32 %v0_81e8, %v1_81e8
  store i32 %v2_81e8, i32* @ecx, align 4
  %v4_8200 = load i32, i32* @eax, align 4
  ret i32 %v4_8200

; uselistorder directives
  uselistorder i32* @edx, { 33, 29, 30, 31, 32, 6, 34, 35, 36, 37, 8, 9, 15, 16, 17, 18, 19, 20, 21, 22, 1, 23, 24, 25, 26, 27, 2, 3, 28, 46, 47, 10, 38, 39, 40, 41, 42, 43, 7, 44, 11, 12, 4, 13, 14, 45, 48, 0, 49, 50, 5, 51, 52, 53 }
  uselistorder i32* @ebx, { 53, 46, 47, 48, 49, 50, 51, 52, 0, 54, 55, 56, 57, 10, 11, 12, 13, 14, 15, 73, 74, 24, 25, 26, 27, 28, 29, 1, 30, 31, 3, 32, 33, 34, 35, 36, 37, 38, 39, 2, 40, 41, 42, 114, 115, 116, 117, 43, 44, 4, 45, 135, 5, 6, 136, 137, 138, 139, 7, 140, 141, 58, 59, 60, 61, 62, 63, 16, 17, 18, 19, 20, 21, 198, 64, 65, 66, 67, 68, 69, 70, 71, 72, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 22, 23, 113, 118, 119, 121, 120, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 142, 143, 144, 145, 146, 147, 148, 149, 8, 150, 9, 151, 152, 192, 193, 194, 195, 196, 197, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191 }
}

define i32 @function_8208(i32 %arg1) local_unnamed_addr {
dec_label_pc_8208:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_8208 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8208 = add i32 %v0_8208, -1960827820
  %v2_8208 = inttoptr i32 %v1_8208 to i32*
  %v3_8208 = load i32, i32* %v2_8208, align 4
  %v4_8208 = add i32 %v3_8208, -1
  store i32 %v4_8208, i32* %v2_8208, align 4
  %v0_820f = load i32, i32* %eax.global-to-local, align 4
  %v11_820f = and i32 %v0_820f, or (i32 zext (i8 ptrtoint (i8* @global_var_28.552 to i8) to i32), i32 -256)
  store i32 %v11_820f, i32* %eax.global-to-local, align 4
  %v1_8211 = load i32, i32* %esi.global-to-local, align 4
  %v2_8211 = add i32 %v1_8211, 4
  %v3_8211 = inttoptr i32 %v2_8211 to i32*
  %v4_8211 = load i32, i32* %v3_8211, align 4
  %v5_8211 = add i32 %v4_8211, %v11_820f
  store i32 %v5_8211, i32* @eax, align 4
  %v0_8214 = load i32, i32* %edx.global-to-local, align 4
  %v1_8214 = icmp eq i32 %v0_8214, 0
  store i32 %v5_8211, i32* %v3_8211, align 4
  %v1_8219 = icmp eq i1 %v1_8214, false
  br i1 %v1_8219, label %bb, label %dec_label_pc_8208.dec_label_pc_821b_crit_edge

dec_label_pc_8208.dec_label_pc_821b_crit_edge:    ; preds = %dec_label_pc_8208
  %v0_821b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_821b

bb:                                               ; preds = %dec_label_pc_8208
  %v2_8219 = call i32 @function_8270()
  store i32 %v2_8219, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_821b

dec_label_pc_821b:                                ; preds = %dec_label_pc_8208.dec_label_pc_821b_crit_edge, %bb
  %v0_821b = phi i32 [ %v0_821b.pre, %dec_label_pc_8208.dec_label_pc_821b_crit_edge ], [ %v2_8219, %bb ]
  %v1_821b = load i32, i32* %edx.global-to-local, align 4
  %v2_821b = add i32 %v1_821b, %v0_821b
  %v1_821d = load i32, i32* %esi.global-to-local, align 4
  %v2_821d = add i32 %v1_821d, 4
  %v3_821d = inttoptr i32 %v2_821d to i32*
  store i32 %v2_821b, i32* %v3_821d, align 4
  %v2_8224 = xor i32 %arg1, 612665600
  %v3_8224 = icmp eq i32 %v2_8224, 0
  store i32 %v2_8224, i32* @eax, align 4
  %v1_822b = icmp eq i1 %v3_8224, false
  br i1 %v1_822b, label %bb102, label %dec_label_pc_8231

bb102:                                            ; preds = %dec_label_pc_821b
  %v2_822b = call i32 @function_82c3()
  store i32 %v2_822b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8231

dec_label_pc_8231:                                ; preds = %bb102, %dec_label_pc_821b
  %v0_8239 = phi i32 [ %v2_822b, %bb102 ], [ %v2_8224, %dec_label_pc_821b ]
  ret i32 %v0_8239

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32 ()* @function_82c3, { 1, 0 }
  uselistorder i32 4, { 11, 12, 63, 64, 65, 66, 13, 72, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 79, 80, 81, 45, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 14, 15, 16, 58, 59, 60, 61, 62, 67, 68, 69, 5, 2, 17, 0, 70, 71, 3, 73, 74, 75, 76, 77, 78, 18, 19, 20, 82, 83, 84, 87, 85, 86, 88, 89, 90, 91, 92, 107, 108, 109, 110, 111, 112, 7, 126, 127, 113, 114, 115, 116, 117, 124, 125, 6, 118, 119, 120, 21, 121, 122, 123, 1, 4, 8, 9, 10 }
  uselistorder i32 -256, { 3, 7, 8, 9, 1, 10, 11, 5, 12, 6, 13, 0, 14, 2, 15, 4 }
  uselistorder label %dec_label_pc_821b, { 1, 0 }
}

define i32 @function_8240(i32 %arg1) local_unnamed_addr {
dec_label_pc_8240:
  %v3_8250 = load i32, i32* @eax, align 4
  ret i32 %v3_8250
}

define i32 @function_8257(i32 %arg1) local_unnamed_addr {
dec_label_pc_8257:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_8257 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8257 = add i32 %v0_8257, -1240529850
  %v2_8257 = inttoptr i32 %v1_8257 to i32*
  %v3_8257 = load i32, i32* %v2_8257, align 4
  %v4_8257 = add i32 %v3_8257, -1
  store i32 %v4_8257, i32* %v2_8257, align 4
  %v0_825e = load i32, i32* %eax.global-to-local, align 4
  %v11_825e = and i32 %v0_825e, -220
  store i32 %v11_825e, i32* %eax.global-to-local, align 4
  ret i32 %v11_825e

; uselistorder directives
  uselistorder i32 %v11_825e, { 1, 0 }
}

define i32 @function_8270() local_unnamed_addr {
dec_label_pc_8270:
  %v3_8278 = load i32, i32* @eax, align 4
  ret i32 %v3_8278
}

define i32 @function_827f() local_unnamed_addr {
dec_label_pc_827f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_827f = load i32, i32* %ebx.global-to-local, align 4
  %v1_827f = add i32 %v0_827f, 1418396742
  %v2_827f = inttoptr i32 %v1_827f to i32*
  %v3_827f = load i32, i32* %v2_827f, align 4
  %v4_827f = add i32 %v3_827f, -1
  store i32 %v4_827f, i32* %v2_827f, align 4
  %v0_8285 = load i32, i32* %eax.global-to-local, align 4
  %v11_8285 = and i32 %v0_8285, -224
  store i32 %v11_8285, i32* %eax.global-to-local, align 4
  ret i32 %v11_8285

; uselistorder directives
  uselistorder i32 %v11_8285, { 1, 0 }
}

define i32 @function_8290() local_unnamed_addr {
dec_label_pc_8290:
  %v0_8292 = load i32, i32* @ecx, align 4
  %v4_82a6 = urem i32 %v0_8292, 256
  store i32 %v4_82a6, i32* @ecx, align 4
  %v0_82ab = load i32, i32* @eax, align 4
  ret i32 %v0_82ab

; uselistorder directives
  uselistorder i32 256, { 1, 2, 3, 4, 0, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32* @ecx, { 11, 12, 13, 14, 5, 6, 7, 0, 8, 9, 10, 1, 15, 2, 3, 4, 16, 17 }
}

define i32 @function_82b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_82b0:
  %v0_82b0 = load i32, i32* @ebp, align 4
  %v1_82b0 = icmp eq i32 %v0_82b0, 0
  %v1_82b2 = icmp eq i1 %v1_82b0, false
  br i1 %v1_82b2, label %bb, label %dec_label_pc_82b4

bb:                                               ; preds = %dec_label_pc_82b0
  %v2_82b2 = call i32 @function_82d4()
  br label %dec_label_pc_82b4

dec_label_pc_82b4:                                ; preds = %bb, %dec_label_pc_82b0
  store i32 0, i32* @ebp, align 4
  %v1_82be = call i32 @function_8143(i32 0)
  ret i32 %v1_82be

; uselistorder directives
  uselistorder i32* @ebp, { 19, 20, 13, 14, 15, 16, 17, 18, 21, 22, 0, 1, 23, 4, 2, 5, 6, 7, 8, 9, 10, 3, 11, 12, 34, 35, 36, 37, 44, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 38, 39, 40, 41, 42, 43, 45 }
}

define i32 @function_82c3() local_unnamed_addr {
dec_label_pc_82c3:
  %v0_82c3 = load i32, i32* @eax, align 4
  ret i32 %v0_82c3
}

define i32 @function_82c8() local_unnamed_addr {
dec_label_pc_82c8:
  %v0_82cf = load i32, i32* @eax, align 4
  ret i32 %v0_82cf
}

define i32 @function_82d4() local_unnamed_addr {
dec_label_pc_82d4:
  %v0_82d8 = load i32, i32* @eax, align 4
  ret i32 %v0_82d8
}

define i32 @_GLOBAL__sub_I_nConnectTimeout() local_unnamed_addr {
dec_label_pc_82e0:
  ret i32 0
}

define i32 @function_8325() local_unnamed_addr {
dec_label_pc_8325:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8338() local_unnamed_addr {
dec_label_pc_8338:
  %eax.global-to-local = alloca i32, align 4
  %v0_8338 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8338
}

define i32 @function_8342() local_unnamed_addr {
dec_label_pc_8342:
  %eax.global-to-local = alloca i32, align 4
  %v0_8342 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8342
}

define i32 @function_8358() local_unnamed_addr {
dec_label_pc_8358:
  %eax.global-to-local = alloca i32, align 4
  %v0_8358 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8358
}

define i32 @function_839f(i32 %arg1) local_unnamed_addr {
dec_label_pc_839f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_839f = load i32, i32* %ebx.global-to-local, align 4
  %v1_839f = add i32 %v0_839f, 1696343108
  %v2_839f = inttoptr i32 %v1_839f to i32*
  %v3_839f = load i32, i32* %v2_839f, align 4
  %v4_839f = add i32 %v3_839f, -1
  store i32 %v4_839f, i32* %v2_839f, align 4
  %v0_83a5 = load i32, i32* %eax.global-to-local, align 4
  %v2_83a5 = xor i32 %v0_83a5, 612665600
  %v3_83a5 = icmp eq i32 %v2_83a5, 0
  store i32 %v2_83a5, i32* @eax, align 4
  %v1_83ab = icmp eq i1 %v3_83a5, false
  br i1 %v1_83ab, label %bb, label %dec_label_pc_83ad

bb:                                               ; preds = %dec_label_pc_839f
  %v2_83ab = call i32 @function_83e7()
  store i32 %v2_83ab, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_83ad

dec_label_pc_83ad:                                ; preds = %bb, %dec_label_pc_839f
  %v0_83b1 = phi i32 [ %v2_83ab, %bb ], [ %v2_83a5, %dec_label_pc_839f ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_83b1

; uselistorder directives
  uselistorder i1 false, { 34, 100, 35, 36, 101, 102, 103, 104, 105, 106, 37, 110, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 38, 117, 91, 92, 121, 122, 123, 39, 40, 41, 42, 93, 94, 95, 43, 44, 45, 96, 97, 98, 46, 47, 48, 49, 50, 99, 9, 10, 11, 107, 19, 20, 51, 52, 148, 149, 0, 21, 22, 1, 108, 2, 109, 3, 23, 4, 111, 12, 13, 112, 113, 17, 24, 25, 26, 27, 114, 115, 28, 53, 54, 5, 6, 116, 118, 119, 18, 29, 30, 55, 120, 124, 56, 14, 125, 150, 126, 57, 127, 128, 129, 130, 58, 7, 131, 15, 132, 31, 133, 134, 32, 8, 16, 135, 136, 137, 138, 139, 59, 60, 61, 62, 63, 64, 65, 66, 140, 141, 67, 142, 143, 68, 69, 144, 145, 70, 146, 147, 71, 72, 73, 74, 75, 76, 77, 78, 79, 33, 151 }
  uselistorder i32 612665600, { 34, 35, 36, 22, 37, 23, 24, 25, 26, 27, 0, 28, 38, 39, 1, 29, 40, 41, 42, 2, 3, 4, 43, 44, 5, 30, 6, 31, 45, 46, 7, 47, 8, 9, 10, 48, 11, 12, 49, 50, 13, 14, 15, 16, 17, 18, 19, 20, 32, 33, 51, 21, 52, 53 }
  uselistorder i32 -1, { 8, 9, 10, 11, 0, 12, 13, 14, 6, 15, 1, 57, 58, 16, 17, 18, 19, 20, 7, 21, 22, 2, 23, 24, 25, 60, 26, 56, 27, 28, 29, 30, 31, 32, 61, 3, 4, 33, 51, 34, 35, 36, 37, 38, 39, 40, 59, 62, 63, 42, 41, 43, 44, 45, 46, 5, 52, 47, 48, 53, 54, 55, 49, 50 }
  uselistorder i32 1, { 61, 62, 248, 249, 250, 251, 252, 63, 64, 65, 67, 66, 68, 387, 3, 253, 424, 488, 69, 489, 490, 4, 383, 409, 5, 8, 6, 7, 390, 9, 14, 12, 10, 11, 13, 254, 256, 255, 257, 258, 522, 410, 411, 16, 15, 392, 391, 18, 20, 21, 19, 17, 22, 259, 260, 261, 262, 23, 417, 426, 425, 25, 24, 491, 71, 70, 72, 73, 263, 264, 265, 26, 27, 28, 267, 266, 268, 492, 77, 75, 74, 76, 493, 79, 78, 80, 81, 29, 30, 31, 269, 161, 160, 162, 32, 163, 34, 33, 35, 36, 38, 37, 40, 39, 41, 42, 44, 43, 83, 82, 84, 45, 47, 46, 85, 86, 48, 49, 50, 51, 52, 53, 87, 88, 54, 270, 55, 402, 271, 56, 57, 407, 164, 165, 272, 273, 274, 275, 276, 166, 167, 89, 91, 90, 92, 93, 95, 94, 96, 101, 97, 99, 98, 100, 58, 102, 103, 494, 104, 105, 495, 277, 278, 59, 60, 279, 427, 168, 169, 170, 280, 496, 281, 520, 429, 428, 172, 175, 171, 176, 174, 173, 177, 282, 283, 432, 431, 430, 433, 112, 109, 111, 107, 106, 108, 110, 113, 284, 240, 403, 285, 286, 420, 423, 434, 114, 436, 435, 179, 178, 181, 180, 287, 288, 521, 418, 437, 182, 183, 289, 438, 184, 497, 290, 291, 292, 293, 0, 440, 439, 185, 186, 294, 498, 295, 441, 187, 188, 297, 296, 298, 299, 300, 301, 499, 302, 443, 442, 189, 190, 444, 445, 192, 191, 194, 193, 446, 196, 195, 198, 197, 447, 200, 199, 202, 201, 303, 304, 388, 415, 448, 305, 306, 307, 449, 308, 500, 501, 502, 451, 450, 398, 401, 397, 395, 400, 399, 396, 452, 1, 2, 412, 525, 523, 524, 421, 454, 453, 203, 205, 204, 309, 310, 419, 455, 207, 206, 208, 416, 456, 209, 210, 211, 115, 116, 459, 422, 458, 457, 311, 526, 527, 312, 313, 461, 460, 314, 315, 316, 317, 318, 319, 320, 321, 234, 236, 235, 237, 322, 503, 326, 324, 325, 323, 327, 504, 328, 329, 330, 464, 463, 462, 404, 465, 331, 332, 333, 334, 335, 336, 528, 467, 466, 117, 118, 469, 468, 405, 337, 470, 338, 339, 340, 472, 471, 393, 394, 341, 529, 475, 474, 473, 120, 119, 535, 223, 224, 479, 478, 477, 476, 212, 213, 481, 480, 220, 221, 342, 483, 482, 214, 215, 485, 484, 222, 217, 216, 241, 242, 384, 385, 243, 244, 530, 408, 486, 230, 229, 231, 122, 121, 123, 534, 228, 227, 225, 226, 505, 343, 344, 345, 506, 124, 125, 507, 126, 127, 508, 346, 509, 347, 348, 219, 510, 349, 218, 511, 128, 129, 531, 512, 130, 131, 513, 132, 133, 532, 514, 134, 135, 350, 533, 351, 233, 382, 515, 136, 137, 239, 238, 389, 352, 516, 517, 353, 354, 355, 356, 357, 487, 245, 246, 232, 358, 361, 360, 359, 362, 363, 364, 365, 138, 139, 366, 367, 518, 369, 368, 370, 413, 414, 140, 371, 372, 373, 247, 159, 158, 155, 154, 145, 144, 374, 151, 150, 149, 148, 519, 375, 141, 376, 377, 378, 146, 147, 152, 153, 156, 157, 379, 380, 381, 143, 142, 386, 406 }
}

define i32 @function_83e2() local_unnamed_addr {
dec_label_pc_83e2:
  %v0_83e2 = call i32 @function_8325()
  ret i32 %v0_83e2
}

define i32 @function_83e7() local_unnamed_addr {
dec_label_pc_83e7:
  %v0_83e7 = load i32, i32* @eax, align 4
  ret i32 %v0_83e7
}

define i32 @function_c600(i32 %arg1) local_unnamed_addr {
dec_label_pc_c600:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_c660(i32) local_unnamed_addr

define i32 @function_c670(i32 %arg1) local_unnamed_addr {
dec_label_pc_c670:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_c6d0(i32) local_unnamed_addr

define i32 @function_c730(i32 %arg1) local_unnamed_addr {
dec_label_pc_c730:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c750(i32 %arg1) local_unnamed_addr {
dec_label_pc_c750:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c810(i32 %arg1) local_unnamed_addr {
dec_label_pc_c810:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_c8a0(i32) local_unnamed_addr

define i32 @function_c900(i32 %arg1) local_unnamed_addr {
dec_label_pc_c900:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_c940(i32) local_unnamed_addr

declare i32 @unknown_c9a0(i32) local_unnamed_addr

declare i32 @unknown_ca10(i32) local_unnamed_addr

declare i32 @unknown_caa0(i32) local_unnamed_addr

declare i32 @unknown_cb00(i32) local_unnamed_addr

declare i32 @unknown_cb80(i32) local_unnamed_addr

define i32 @function_cce0(i32 %arg1) local_unnamed_addr {
dec_label_pc_cce0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cfa0(i32 %arg1) local_unnamed_addr {
dec_label_pc_cfa0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_d3d0() local_unnamed_addr

declare i32 @unknown_d480() local_unnamed_addr

declare i32 @unknown_d4e8() local_unnamed_addr

declare i32 @unknown_d730() local_unnamed_addr

declare i32 @unknown_dab4() local_unnamed_addr

declare i32 @unknown_dc90(i32) local_unnamed_addr

declare i32 @unknown_ded0(i32, i32) local_unnamed_addr

declare i32 @unknown_e150(i32) local_unnamed_addr

declare i32 @unknown_f230(i32) local_unnamed_addr

define i32 @function_b7104826() local_unnamed_addr {
dec_label_pc_b7104826:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f8c1f889() local_unnamed_addr {
dec_label_pc_f8c1f889:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 186, 0, 107, 155, 242, 187, 188, 243, 240, 241, 156, 157, 1, 244, 245, 189, 63, 65, 158, 64, 210, 211, 212, 68, 213, 72, 108, 69, 214, 73, 109, 215, 70, 216, 217, 85, 71, 66, 218, 219, 67, 220, 221, 222, 159, 254, 255, 2, 256, 86, 160, 223, 3, 4, 266, 74, 267, 75, 268, 269, 270, 5, 87, 271, 76, 161, 272, 162, 163, 119, 110, 111, 112, 113, 114, 164, 6, 7, 8, 88, 224, 165, 190, 191, 9, 10, 120, 11, 89, 225, 166, 226, 227, 228, 229, 90, 230, 115, 231, 232, 12, 233, 13, 14, 91, 92, 15, 93, 94, 16, 95, 192, 193, 96, 97, 194, 234, 17, 235, 18, 19, 236, 237, 20, 238, 195, 21, 196, 22, 23, 24, 25, 197, 26, 198, 27, 28, 29, 30, 31, 32, 33, 239, 34, 77, 78, 35, 36, 37, 38, 121, 246, 247, 248, 122, 57, 167, 98, 168, 249, 58, 169, 99, 199, 170, 123, 124, 200, 39, 40, 41, 42, 43, 44, 45, 201, 125, 126, 46, 47, 100, 250, 171, 172, 48, 49, 251, 79, 173, 50, 252, 127, 128, 116, 129, 130, 253, 174, 150, 175, 81, 80, 176, 177, 117, 151, 178, 179, 60, 257, 258, 82, 59, 131, 132, 259, 260, 261, 262, 152, 133, 263, 153, 134, 202, 264, 265, 273, 274, 275, 55, 180, 135, 54, 203, 136, 61, 137, 287, 276, 277, 83, 118, 154, 283, 284, 285, 286, 181, 182, 183, 51, 52, 101, 204, 102, 205, 56, 138, 139, 140, 62, 184, 103, 104, 141, 142, 53, 84, 185, 278, 105, 106, 279, 280, 281, 282, 206, 207, 208, 295, 291, 288, 290, 289, 292, 293, 294, 209, 143, 144, 145, 146, 147, 148, 149, 296, 297, 298, 299, 300, 301, 302, 303 }
  uselistorder i32* @eax, { 45, 30, 88, 91, 93, 95, 21, 97, 98, 22, 8, 149, 7, 108, 110, 111, 112, 9, 113, 150, 0, 151, 114, 204, 107, 203, 109, 205, 206, 207, 115, 208, 152, 12, 153, 10, 11, 13, 154, 78, 74, 79, 191, 192, 76, 75, 77, 193, 194, 2, 195, 196, 197, 198, 80, 1, 199, 127, 128, 214, 82, 81, 200, 134, 133, 217, 218, 3, 219, 220, 131, 132, 221, 14, 15, 83, 155, 201, 156, 16, 18, 157, 17, 4, 158, 159, 19, 20, 84, 85, 202, 86, 87, 89, 90, 92, 160, 94, 96, 161, 99, 23, 100, 24, 101, 25, 162, 102, 103, 104, 105, 106, 117, 116, 209, 26, 27, 29, 163, 164, 165, 166, 167, 28, 31, 118, 146, 145, 168, 32, 210, 211, 120, 119, 169, 33, 212, 121, 170, 34, 122, 171, 35, 123, 172, 36, 124, 37, 125, 213, 39, 38, 126, 173, 40, 174, 175, 129, 41, 176, 130, 177, 215, 216, 135, 42, 222, 5, 223, 43, 44, 136, 224, 225, 147, 232, 46, 47, 48, 49, 50, 51, 52, 178, 137, 226, 53, 54, 138, 179, 139, 140, 227, 228, 229, 141, 56, 55, 230, 57, 142, 143, 144, 180, 58, 231, 64, 181, 62, 182, 61, 183, 60, 59, 184, 63, 65, 67, 186, 185, 66, 187, 188, 189, 68, 73, 69, 70, 72, 71, 6, 190, 148 }
}

declare i32 @unknown_2454a1e0() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #0

declare void @__asm_rep_stosd_memset(i8*, i32, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_1() local_unnamed_addr

declare i16 @__decompiler_undefined_function_2() local_unnamed_addr

declare i16* @__decompiler_undefined_function_3() local_unnamed_addr

declare i1 @__decompiler_undefined_function_5() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #0

attributes #0 = { nounwind readnone }
