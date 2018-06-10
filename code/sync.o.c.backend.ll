source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_1df4_type = type { i32 (i32*)*, i32 (i32)*, i32 ()*, i32 ()*, i32 (i32, i32)* }
%vtable_1eac_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%vtable_1f14_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%vtable_1f74_type = type { i32 (i32*)*, i32 (i32)* }

@cf = internal unnamed_addr global i1 false
@zf = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_17d.122 = constant i32 1709458825
@global_var_21f8.124 = global i32 0
@global_var_14.125 = constant i32 20
@global_var_1fd4.126 = constant i32 0
@global_var_10.127 = constant i32 -1587158971
@global_var_1fbc.128 = constant i32 0
@global_var_1f9c.129 = constant i32 1790
@global_var_1ed4.130 = constant i32 2998
@global_var_1f84.133 = constant i32 5322
@global_var_18.134 = constant i32 838092169
@global_var_1f2c.136 = constant i32 6661
@global_var_1f40.137 = constant i32 8810
@global_var_51.138 = constant i32 372
@global_var_994.139 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_a0c.140 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_239c.141 = global i32 0
@global_var_89.121 = constant i8 87
@0 = internal constant [16 x i8] c"U\89\E5\83\EC8\8BE\08\89E\E4e\A1\14\00"
@global_var_21fc.123 = local_unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0)
@global_var_1f.135 = constant i8 -28
@global_var_1df4.143 = constant %vtable_1df4_type { i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev, i32 ()* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv, i32 ()* @_ZN5boost6detail15sp_counted_base7destroyEv, i32 (i32, i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info }
@global_var_1eac.131 = constant %vtable_1eac_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_1f14.142 = constant %vtable_1f14_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.120, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }
@global_var_1f74.132 = constant %vtable_1f74_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }

define i32 @_Z41__static_initialization_and_destruction_0ii() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v2_1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_1
}

define void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_8:
  %ecx.global-to-local = alloca i32, align 4
  %v0_8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8 = add i32 %v0_8, 1166795845
  %v2_8 = inttoptr i32 %v1_8 to i8*
  %v3_8 = load i8, i8* %v2_8, align 1
  %v5_8 = trunc i32 %v0_8 to i8
  %v6_8 = or i8 %v3_8, %v5_8
  store i8 %v6_8, i8* %v2_8, align 1
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_e = load i32, i32* %eax.global-to-local, align 4
  %v2_e = or i32 %v0_e, zext (i8 ptrtoint (i8* @global_var_89.121 to i8) to i32)
  store i1 false, i1* @cf, align 1
  store i32 %v2_e, i32* @eax, align 4
  %v0_10 = load i32, i32* %ebp.global-to-local, align 4
  %v1_10 = add i32 %v0_10, 1
  %v9_10 = icmp eq i32 %v1_10, 0
  store i1 %v9_10, i1* @zf, align 1
  store i32 %v1_10, i32* @ebp, align 4
  %v0_11 = load i32, i32* %ecx.global-to-local, align 4
  %v1_11 = add i32 %v0_11, -1
  store i32 %v1_11, i32* @ecx, align 4
  %v2_11 = icmp eq i32 %v1_11, 0
  %v4_11 = or i1 %v9_10, %v2_11
  br i1 %v4_11, label %dec_label_pc_13, label %bb

bb:                                               ; preds = %dec_label_pc_e
  %v6_11 = call i32 @function_78()
  store i32 %v6_11, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_13

dec_label_pc_13:                                  ; preds = %dec_label_pc_e, %bb
  ret void

; uselistorder directives
  uselistorder i32 %v1_11, { 1, 0 }
  uselistorder label %dec_label_pc_13, { 1, 0 }
}

define i32 @function_78() local_unnamed_addr {
dec_label_pc_78:
  %v0_78 = load i1, i1* @cf, align 1
  %v1_78 = load i1, i1* @zf, align 1
  %v2_78 = or i1 %v0_78, %v1_78
  %v4_78 = load i32, i32* @eax, align 4
  br i1 %v2_78, label %dec_label_pc_7a, label %dec_label_pc_7b

dec_label_pc_7a:                                  ; preds = %dec_label_pc_78
  ret i32 %v4_78

dec_label_pc_7b:                                  ; preds = %dec_label_pc_78
  %v1_7b = trunc i32 %v4_78 to i8
  %v2_7b = load i32, i32* @ecx, align 4
  %v3_7b = udiv i32 %v2_7b, 256
  %v4_7b = trunc i32 %v3_7b to i8
  %v5_7b = add i8 %v4_7b, %v1_7b
  %v20_7b = zext i8 %v5_7b to i32
  %v22_7b = and i32 %v4_78, -256
  %v23_7b = or i32 %v20_7b, %v22_7b
  %v1_7f = inttoptr i32 %v23_7b to i8*
  %v2_7f = load i8, i8* %v1_7f, align 1
  %v5_7f = add i8 %v2_7f, %v5_7b
  store i8 %v5_7f, i8* %v1_7f, align 1
  %v1_88 = call i32 @_ZN5boost3argILi4EEC1Ev(i32 376)
  %v1_94 = call i32 @_ZN5boost3argILi5EEC1Ev(i32 377)
  %v1_a0 = call i32 @_ZN5boost3argILi6EEC1Ev(i32 378)
  %v1_ac = call i32 @_ZN5boost3argILi7EEC1Ev(i32 379)
  %v1_b8 = call i32 @_ZN5boost3argILi8EEC1Ev(i32 380)
  %v1_c4 = call i32 @_ZN5boost3argILi9EEC1Ev(i32 ptrtoint (i32* @global_var_17d.122 to i32))
  %v2_ce = load i8, i8* bitcast (i8** @global_var_21fc.123 to i8*), align 4
  %v3_ce = zext i8 %v2_ce to i32
  store i32 %v3_ce, i32* @eax, align 4
  %v5_d1 = icmp eq i8 %v2_ce, 0
  %v1_d3 = icmp eq i1 %v5_d1, false
  br i1 %v1_d3, label %bb, label %dec_label_pc_d5

bb:                                               ; preds = %dec_label_pc_7b
  %v2_d3 = call i32 @function_10a()
  br label %dec_label_pc_d5

dec_label_pc_d5:                                  ; preds = %bb, %dec_label_pc_7b
  store i8 1, i8* bitcast (i8** @global_var_21fc.123 to i8*), align 4
  %v1_e5 = call i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 ptrtoint (i32* @global_var_21f8.124 to i32))
  ret i32 2860
}

define i32 @function_10a() local_unnamed_addr {
dec_label_pc_10a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10e() local_unnamed_addr {
dec_label_pc_10e:
  %eax.global-to-local = alloca i32, align 4
  %v0_10e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10e
}

define i32 @function_118() local_unnamed_addr {
dec_label_pc_118:
  %eax.global-to-local = alloca i32, align 4
  %v0_118 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_118
}

define i32 @function_122() local_unnamed_addr {
dec_label_pc_122:
  %eax.global-to-local = alloca i32, align 4
  %v0_122 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_122
}

define i32 @function_138() local_unnamed_addr {
dec_label_pc_138:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_138 = load i32, i32* %ecx.global-to-local, align 4
  %v1_138 = add i32 %v0_138, -1
  store i32 %v1_138, i32* %ecx.global-to-local, align 4
  %v0_13a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13a
}

define void @_GLOBAL__sub_I_sync.cpp() local_unnamed_addr {
dec_label_pc_13b:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_16c

bb:                                               ; preds = %dec_label_pc_13b
  %v3_16a = call i32 @function_171(i32 1, i32 65535)
  br label %dec_label_pc_16c

dec_label_pc_16c:                                 ; preds = %bb, %dec_label_pc_13b
  ret void
}

define i32 @function_171(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_171:
  %v0_172 = load i32, i32* @eax, align 4
  ret i32 %v0_172
}

define i32 @_ZNSt9exceptionC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_174:
  ret i32 %arg1
}

define i32 @function_1a5() local_unnamed_addr {
dec_label_pc_1a5:
  %eax.global-to-local = alloca i32, align 4
  %v0_1a6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1a6
}

define i32 @_ZNSt9bad_allocC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a8:
  %v1_1c5 = call i32 @function_31c(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1e4() local_unnamed_addr {
dec_label_pc_1e4:
  %eax.global-to-local = alloca i32, align 4
  %v0_1e5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e5
}

define i32 @_ZN5boost12noncopyable_11noncopyableD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1e6:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_209

bb:                                               ; preds = %dec_label_pc_1e6
  %v2_207 = call i32 @function_20e(i32 %arg1)
  br label %dec_label_pc_209

dec_label_pc_209:                                 ; preds = %bb, %dec_label_pc_1e6
  %v3_207 = phi i32 [ %v2_207, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_1e6 ]
  ret i32 %v3_207
}

define i32 @function_20e(i32 %arg1) local_unnamed_addr {
dec_label_pc_20e:
  %v0_20f = load i32, i32* @eax, align 4
  ret i32 %v0_20f
}

define i32 @_ZN5boost10error_infoINS_15throw_function_EPKcEC1ES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_210:
  store i32 %arg2, i32* %arg1, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_241

bb:                                               ; preds = %dec_label_pc_210
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v3_23f = call i32 @function_246(i32 %arg2, i32 %tmp104)
  br label %dec_label_pc_241

dec_label_pc_241:                                 ; preds = %bb, %dec_label_pc_210
  %v4_23f = phi i32 [ %v3_23f, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_210 ]
  ret i32 %v4_23f

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_246(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_246:
  %v0_247 = load i32, i32* @eax, align 4
  ret i32 %v0_247
}

define i32 @_ZN5boost10error_infoINS_11throw_file_EPKcEC1ES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_248:
  store i32 %arg2, i32* %arg1, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_279

bb:                                               ; preds = %dec_label_pc_248
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v3_277 = call i32 @function_27e(i32 %arg2, i32 %tmp104)
  br label %dec_label_pc_279

dec_label_pc_279:                                 ; preds = %bb, %dec_label_pc_248
  %v4_277 = phi i32 [ %v3_277, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_248 ]
  ret i32 %v4_277

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_27e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_27e:
  %v0_27f = load i32, i32* @eax, align 4
  ret i32 %v0_27f
}

define i32 @_ZN5boost10error_infoINS_11throw_line_EiEC1Ei(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_280:
  store i32 %arg2, i32* %arg1, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_2b1

bb:                                               ; preds = %dec_label_pc_280
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v3_2af = call i32 @function_2b6(i32 %arg2, i32 %tmp104)
  br label %dec_label_pc_2b1

dec_label_pc_2b1:                                 ; preds = %bb, %dec_label_pc_280
  %v4_2af = phi i32 [ %v3_2af, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_280 ]
  ret i32 %v4_2af

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_2b6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2b6:
  %v0_2b7 = load i32, i32* @eax, align 4
  ret i32 %v0_2b7
}

define i32 @_ZN5boost9exceptionC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2b8:
  %tmp100 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1fd4.126 to i32), i32* %arg1, align 4
  %v1_2db = add i32 %tmp100, 4
  store i32 %v1_2db, i32* @eax, align 4
  %v1_2e1 = call i32 @function_1402(i32 %v1_2db)
  %v1_2e9 = add i32 %tmp100, 8
  %v2_2e9 = inttoptr i32 %v1_2e9 to i32*
  store i32 0, i32* %v2_2e9, align 4
  %v1_2f3 = add i32 %tmp100, 12
  %v2_2f3 = inttoptr i32 %v1_2f3 to i32*
  store i32 0, i32* %v2_2f3, align 4
  %v1_2fd = add i32 %tmp100, ptrtoint (i32* @global_var_10.127 to i32)
  %v2_2fd = inttoptr i32 %v1_2fd to i32*
  store i32 -1, i32* %v2_2fd, align 4
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)

; uselistorder directives
  uselistorder i32 %tmp100, { 3, 2, 1, 0 }
}

define i32 @_ZN5boost9exceptionD1Ev() local_unnamed_addr {
dec_label_pc_318:
  %eax.global-to-local = alloca i32, align 4
  %v2_319 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_319
}

define i32 @function_31c(i32 %arg1) local_unnamed_addr {
dec_label_pc_31c:
  %v1_32a = load i32, i32* @ebp, align 4
  %v2_32a = add i32 %v1_32a, -12
  %v3_32a = inttoptr i32 %v2_32a to i32*
  store i32 ptrtoint (i32* @global_var_14.125 to i32), i32* %v3_32a, align 4
  %v0_32f = load i32, i32* @ebp, align 4
  %v1_32f = add i32 %v0_32f, -28
  %v2_32f = inttoptr i32 %v1_32f to i32*
  %v3_32f = load i32, i32* %v2_32f, align 4
  %v1_332 = inttoptr i32 %v3_32f to i32*
  store i32 ptrtoint (i32* @global_var_1fd4.126 to i32), i32* %v1_332, align 4
  %v0_338 = load i32, i32* @ebp, align 4
  %v1_338 = add i32 %v0_338, -28
  %v2_338 = inttoptr i32 %v1_338 to i32*
  %v3_338 = load i32, i32* %v2_338, align 4
  %v1_33b = add i32 %v3_338, 4
  %v1_341 = call i32 @function_1496(i32 %v1_33b)
  %v1_350 = call i32 @function_374()
  %v0_352 = load i32, i32* @ebp, align 4
  %v1_352 = add i32 %v0_352, -28
  %v2_352 = inttoptr i32 %v1_352 to i32*
  %v3_352 = load i32, i32* %v2_352, align 4
  ret i32 %v3_352
}

define i32 @function_35d() local_unnamed_addr {
dec_label_pc_35d:
  %v0_35d = call i32 @function_374()
  ret i32 %v0_35d

; uselistorder directives
  uselistorder i32 ()* @function_374, { 1, 0 }
}

define i32 @function_374() local_unnamed_addr {
dec_label_pc_374:
  %v0_374 = load i32, i32* @ebp, align 4
  %v1_374 = add i32 %v0_374, -12
  %v2_374 = inttoptr i32 %v1_374 to i32*
  %v3_374 = load i32, i32* %v2_374, align 4
  %v2_377 = xor i32 %v3_374, 20
  %v3_377 = icmp eq i32 %v2_377, 0
  store i32 %v2_377, i32* @eax, align 4
  br i1 %v3_377, label %bb, label %dec_label_pc_380

bb:                                               ; preds = %dec_label_pc_374
  %v1_37e = call i32 @function_385()
  br label %dec_label_pc_380

dec_label_pc_380:                                 ; preds = %bb, %dec_label_pc_374
  %v2_37e = phi i32 [ %v1_37e, %bb ], [ %v2_377, %dec_label_pc_374 ]
  ret i32 %v2_37e
}

define i32 @function_385() local_unnamed_addr {
dec_label_pc_385:
  %v0_386 = load i32, i32* @eax, align 4
  ret i32 %v0_386
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_474:
  %v1_491 = call i32 @function_78c(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_4b1() local_unnamed_addr {
dec_label_pc_4b1:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_4b1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4b1 = add i32 %v0_4b1, -1
  store i32 %v1_4b1, i32* %ecx.global-to-local, align 4
  %v0_4b3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b3
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4b4:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1fbc.128 to i32), i32* %arg1, align 4
  %v2_4de = call i32 @function_4eb(i32 %tmp99)
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_4eb(i32 %arg1) local_unnamed_addr {
dec_label_pc_4eb:
  %v0_4eb = load i32, i32* @ebp, align 4
  %v1_4eb = add i32 %v0_4eb, -12
  %v2_4eb = inttoptr i32 %v1_4eb to i32*
  %v3_4eb = load i32, i32* %v2_4eb, align 4
  %v2_4ee = xor i32 %v3_4eb, 20
  ret i32 %v2_4ee
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4fe:
  store i32 %arg1, i32* @eax, align 4
  %v1_51b = call i32 @function_9b2(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_52a() local_unnamed_addr {
dec_label_pc_52a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_52a = load i32, i32* %ebx.global-to-local, align 4
  %v1_52a = add i32 %v0_52a, 862319685
  %v2_52a = inttoptr i32 %v1_52a to i32*
  %v3_52a = load i32, i32* %v2_52a, align 4
  %v4_52a = add i32 %v3_52a, -1
  store i32 %v4_52a, i32* %v2_52a, align 4
  %v0_530 = load i32, i32* %eax.global-to-local, align 4
  %v1_530 = add i32 %v0_530, ptrtoint (i32* @global_var_14.125 to i32)
  store i32 %v1_530, i32* %eax.global-to-local, align 4
  ret i32 %v1_530
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_53e:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %tmp104 = ptrtoint i32* %arg2 to i32
  store i1 false, i1* @cf, align 1
  %v2_55c = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_55c, i32* @eax, align 4
  %v1_562 = call i32 @function_1688(i32 %v2_55c)
  %v1_56a = add i32 %tmp104, 4
  %v10_56a = icmp eq i32 %v1_56a, 0
  br i1 %v10_56a, label %dec_label_pc_5b7, label %dec_label_pc_57e

dec_label_pc_57e:                                 ; preds = %dec_label_pc_53e
  %v1_581 = inttoptr i32 %v1_56a to i32*
  %v2_581 = load i32, i32* %v1_581, align 4
  %v1_583 = add i32 %v2_581, ptrtoint (i32* @global_var_14.125 to i32)
  %v1_586 = inttoptr i32 %v1_583 to i32*
  %v2_586 = load i32, i32* %v1_586, align 4
  store i32 %v2_586, i32* @ecx, align 4
  %v2_588 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v1_56a, i32* %edx.global-to-local, align 4
  store i32 %v2_588, i32* %stack_var_-64, align 4
  %v1_5b2 = call i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %v2_588)
  br label %dec_label_pc_5b7

dec_label_pc_5b7:                                 ; preds = %dec_label_pc_57e, %dec_label_pc_53e
  %v1_5ba = add i32 %tmp104, 12
  %v2_5ba = inttoptr i32 %v1_5ba to i32*
  %v3_5ba = load i32, i32* %v2_5ba, align 4
  store i32 %v3_5ba, i32* %edx.global-to-local, align 4
  %v2_5c0 = add i32 %arg1, 12
  %v3_5c0 = inttoptr i32 %v2_5c0 to i32*
  store i32 %v3_5ba, i32* %v3_5c0, align 4
  %v1_5c6 = add i32 %tmp104, ptrtoint (i32* @global_var_10.127 to i32)
  %v2_5c6 = inttoptr i32 %v1_5c6 to i32*
  %v3_5c6 = load i32, i32* %v2_5c6, align 4
  store i32 %v3_5c6, i32* %edx.global-to-local, align 4
  %v2_5cc = add i32 %arg1, ptrtoint (i32* @global_var_10.127 to i32)
  %v3_5cc = inttoptr i32 %v2_5cc to i32*
  store i32 %v3_5c6, i32* %v3_5cc, align 4
  %v1_5d2 = add i32 %tmp104, 8
  %v2_5d2 = inttoptr i32 %v1_5d2 to i32*
  %v3_5d2 = load i32, i32* %v2_5d2, align 4
  %v2_5d8 = add i32 %arg1, 8
  %v3_5d8 = inttoptr i32 %v2_5d8 to i32*
  store i32 %v3_5d2, i32* %v3_5d8, align 4
  %v1_5de = add i32 %arg1, 4
  store i32 %v1_5de, i32* %edx.global-to-local, align 4
  %v1_5e4 = load i32, i32* @esp, align 4
  %v2_5e4 = add i32 %v1_5e4, 4
  %v3_5e4 = inttoptr i32 %v2_5e4 to i32*
  store i32 %v2_55c, i32* %v3_5e4, align 4
  %v0_5e8 = load i32, i32* %edx.global-to-local, align 4
  %v1_5e8 = load i32, i32* @esp, align 4
  %v2_5e8 = inttoptr i32 %v1_5e8 to i32*
  store i32 %v0_5e8, i32* %v2_5e8, align 4
  %v1_5f3 = load i32, i32* @esp, align 4
  %v2_5f3 = inttoptr i32 %v1_5f3 to i32*
  store i32 %v2_55c, i32* %v2_5f3, align 4
  %v0_5f6 = load i32, i32* %stack_var_-64, align 4
  %v1_5f6 = call i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %v0_5f6)
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_607

bb:                                               ; preds = %dec_label_pc_5b7
  %v1_605 = call i32 @function_634()
  store i32 %v1_605, i32* @eax, align 4
  br label %dec_label_pc_607

dec_label_pc_607:                                 ; preds = %bb, %dec_label_pc_5b7
  %v0_607 = call i32 @function_62f()
  ret i32 %v0_607

; uselistorder directives
  uselistorder i32 %v2_588, { 1, 0 }
}

define i32 @function_609() local_unnamed_addr {
dec_label_pc_609:
  %eax.global-to-local = alloca i32, align 4
  %v0_609 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_609, i32* @ebx, align 4
  %v0_60b = load i32, i32* @ebp, align 4
  %v1_60b = add i32 %v0_60b, -20
  store i32 %v1_60b, i32* %eax.global-to-local, align 4
  %v1_611 = call i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %v1_60b)
  store i32 %v1_611, i32* %eax.global-to-local, align 4
  %v0_616 = call i32 @function_61a()
  store i32 %v0_616, i32* %eax.global-to-local, align 4
  ret i32 %v0_616
}

define i32 @function_618() local_unnamed_addr {
dec_label_pc_618:
  %eax.global-to-local = alloca i32, align 4
  %v0_618 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_618
}

define i32 @function_61a() local_unnamed_addr {
dec_label_pc_61a:
  %v0_61a = load i32, i32* @ebp, align 4
  %v1_61a = add i32 %v0_61a, -24
  %v1_620 = call i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %v1_61a)
  %v0_625 = load i32, i32* @ebx, align 4
  ret i32 %v0_625

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv, { 4, 3, 2, 1, 0 }
}

define i32 @function_62f() local_unnamed_addr {
dec_label_pc_62f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_634() local_unnamed_addr {
dec_label_pc_634:
  %v0_638 = load i32, i32* @eax, align 4
  ret i32 %v0_638
}

define i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_639:
  %v2_662 = load i32, i32* %arg1, align 4
  %v4_662 = add i32 %v2_662, %arg2
  store i32 %v4_662, i32* %arg1, align 4
  store i32 %v2_662, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_678

bb:                                               ; preds = %dec_label_pc_639
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v3_676 = call i32 @function_67d(i32 %arg2, i32 %tmp103)
  br label %dec_label_pc_678

dec_label_pc_678:                                 ; preds = %bb, %dec_label_pc_639
  %v4_676 = phi i32 [ %v3_676, %bb ], [ %v2_662, %dec_label_pc_639 ]
  ret i32 %v4_676

; uselistorder directives
  uselistorder i32 %v2_662, { 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32* %arg1, { 2, 0, 1 }
}

define i32 @function_67d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_67d:
  %v0_682 = load i32, i32* @eax, align 4
  ret i32 %v0_682
}

define i32 @_ZN5boost6detail16atomic_incrementEPi(i32* %arg1) local_unnamed_addr {
dec_label_pc_683:
  %v2_6a0 = load i32, i32* %arg1, align 4
  %v3_6a0 = add i32 %v2_6a0, 1
  store i32 %v3_6a0, i32* %arg1, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_6af

bb:                                               ; preds = %dec_label_pc_683
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_6ad = call i32 @function_6b4(i32 %tmp100)
  br label %dec_label_pc_6af

dec_label_pc_6af:                                 ; preds = %bb, %dec_label_pc_683
  %v3_6ad = phi i32 [ %v2_6ad, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_683 ]
  ret i32 %v3_6ad

; uselistorder directives
  uselistorder i32* %arg1, { 2, 0, 1 }
}

define i32 @function_6b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_6b4:
  %v0_6b5 = load i32, i32* @eax, align 4
  ret i32 %v0_6b5
}

define i32 @_ZN5boost6detail15sp_counted_baseC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_6b6:
  %tmp100 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1f9c.129 to i32), i32* %arg1, align 4
  %v1_6d9 = add i32 %tmp100, 4
  %v2_6d9 = inttoptr i32 %v1_6d9 to i32*
  store i32 1, i32* %v2_6d9, align 4
  %v1_6e3 = add i32 %tmp100, 8
  %v2_6e3 = inttoptr i32 %v1_6e3 to i32*
  store i32 1, i32* %v2_6e3, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_6f6

bb:                                               ; preds = %dec_label_pc_6b6
  %v2_6f4 = call i32 @function_6fb(i32 %tmp100)
  br label %dec_label_pc_6f6

dec_label_pc_6f6:                                 ; preds = %bb, %dec_label_pc_6b6
  %v3_6f4 = phi i32 [ %v2_6f4, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_6b6 ]
  ret i32 %v3_6f4
}

define i32 @function_6fb(i32 %arg1) local_unnamed_addr {
dec_label_pc_6fb:
  %v0_6fc = load i32, i32* @eax, align 4
  ret i32 %v0_6fc
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_6fe:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1f9c.129 to i32), i32* %arg1, align 4
  %v2_728 = call i32 @function_735(i32 %tmp99)
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_735(i32 %arg1) local_unnamed_addr {
dec_label_pc_735:
  %v0_735 = load i32, i32* @ebp, align 4
  %v1_735 = add i32 %v0_735, -12
  %v2_735 = inttoptr i32 %v1_735 to i32*
  %v3_735 = load i32, i32* %v2_735, align 4
  %v2_738 = xor i32 %v3_735, 20
  %v3_738 = icmp eq i32 %v2_738, 0
  store i32 %v2_738, i32* @eax, align 4
  br i1 %v3_738, label %bb, label %dec_label_pc_741

bb:                                               ; preds = %dec_label_pc_735
  %v1_73f = call i32 @function_746()
  br label %dec_label_pc_741

dec_label_pc_741:                                 ; preds = %bb, %dec_label_pc_735
  %v2_73f = phi i32 [ %v1_73f, %bb ], [ %v2_738, %dec_label_pc_735 ]
  ret i32 %v2_73f
}

define i32 @function_746() local_unnamed_addr {
dec_label_pc_746:
  %v0_747 = load i32, i32* @eax, align 4
  ret i32 %v0_747
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_748:
  %v1_765 = inttoptr i32 %arg1 to i32*
  %v2_765 = call i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %v1_765)
  ret i32 %arg1
}

define i32 @function_785() local_unnamed_addr {
dec_label_pc_785:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_785 = load i32, i32* %ecx.global-to-local, align 4
  %v1_785 = add i32 %v0_785, -1
  store i32 %v1_785, i32* %ecx.global-to-local, align 4
  %v0_787 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_787
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv() {
dec_label_pc_788:
  %eax.global-to-local = alloca i32, align 4
  %v2_789 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_789
}

define i32 @function_78c(i32 %arg1) local_unnamed_addr {
dec_label_pc_78c:
  %v1_79a = load i32, i32* @ebp, align 4
  %v2_79a = add i32 %v1_79a, -12
  %v3_79a = inttoptr i32 %v2_79a to i32*
  store i32 ptrtoint (i32* @global_var_14.125 to i32), i32* %v3_79a, align 4
  %v0_79f = load i32, i32* @ebp, align 4
  %v1_79f = add i32 %v0_79f, -28
  %v2_79f = inttoptr i32 %v1_79f to i32*
  %v3_79f = load i32, i32* %v2_79f, align 4
  %v10_79f = icmp eq i32 %v3_79f, 0
  br i1 %v10_79f, label %dec_label_pc_7b7, label %dec_label_pc_7a5

dec_label_pc_7a5:                                 ; preds = %dec_label_pc_78c
  br label %dec_label_pc_7b7

dec_label_pc_7b7:                                 ; preds = %dec_label_pc_7a5, %dec_label_pc_78c
  %v1_7b7 = add i32 %v0_79f, -12
  %v2_7b7 = inttoptr i32 %v1_7b7 to i32*
  %v3_7b7 = load i32, i32* %v2_7b7, align 4
  %v2_7ba = xor i32 %v3_7b7, 20
  ret i32 %v2_7ba
}

define i32 @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_7ca:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_7fb

bb:                                               ; preds = %dec_label_pc_7ca
  %v1_7e4 = add i32 %arg1, 4
  %v2_7f9 = call i32 @function_800(i32 %v1_7e4)
  br label %dec_label_pc_7fb

dec_label_pc_7fb:                                 ; preds = %bb, %dec_label_pc_7ca
  %v3_7f9 = phi i32 [ %v2_7f9, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_7ca ]
  ret i32 %v3_7f9
}

define i32 @function_800(i32 %arg1) local_unnamed_addr {
dec_label_pc_800:
  %v0_801 = load i32, i32* @eax, align 4
  ret i32 %v0_801
}

define i32 @_ZN5boost6detail15sp_counted_base7releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_802:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_81c = add i32 %tmp102, 4
  %v10_81c = icmp eq i32 %v1_81c, 0
  store i1 %v10_81c, i1* @zf, align 1
  store i32 %v1_81c, i32* @eax, align 4
  %v2_82a = call i32 @function_e3b(i32 %v1_81c, i32 -1)
  %v10_82f = icmp eq i32 %v2_82a, 1
  %v5_835 = icmp eq i1 %v10_82f, false
  br i1 %v5_835, label %dec_label_pc_856, label %dec_label_pc_839

dec_label_pc_839:                                 ; preds = %dec_label_pc_802
  %v1_851 = call i32 @function_106c(i32 %tmp102)
  br label %dec_label_pc_856

dec_label_pc_856:                                 ; preds = %dec_label_pc_839, %dec_label_pc_802
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_862

bb:                                               ; preds = %dec_label_pc_856
  %v1_860 = call i32 @function_867()
  br label %dec_label_pc_862

dec_label_pc_862:                                 ; preds = %bb, %dec_label_pc_856
  %v2_860 = phi i32 [ %v1_860, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_856 ]
  ret i32 %v2_860
}

define i32 @function_867() local_unnamed_addr {
dec_label_pc_867:
  %v0_868 = load i32, i32* @eax, align 4
  ret i32 %v0_868
}

define i32 @_ZN5boost6detail15sp_counted_base12weak_releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_86a:
  %ebp.global-to-local = alloca i32, align 4
  %v0_86a = load i32, i32* %ebp.global-to-local, align 4
  %v10_897 = icmp eq i32* %arg1, inttoptr (i32 -7 to i32*)
  %v5_89d = icmp eq i1 %v10_897, false
  br i1 %v5_89d, label %dec_label_pc_8b3, label %dec_label_pc_8a1

dec_label_pc_8a1:                                 ; preds = %dec_label_pc_86a
  br label %dec_label_pc_8b3

dec_label_pc_8b3:                                 ; preds = %dec_label_pc_8a1, %dec_label_pc_86a
  store i32 %v0_86a, i32* %ebp.global-to-local, align 4
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost6detail12shared_countD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8c6:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8c6 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_8c6, i32* %stack_var_-4, align 4
  %v4_8c6 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_8c6, i32* %ebp.global-to-local, align 4
  %v2_8e0 = load i32, i32* %arg1, align 4
  %v1_8e2 = icmp eq i32 %v2_8e0, 0
  br i1 %v1_8e2, label %dec_label_pc_8f3, label %dec_label_pc_8e6

dec_label_pc_8e6:                                 ; preds = %dec_label_pc_8c6
  %v2_8e9 = load i32, i32* %arg1, align 4
  store i32 %v2_8e9, i32* @eax, align 4
  %v1_8ee = call i32 @function_10c8(i32 %v2_8e9)
  %v2_904.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8f3

dec_label_pc_8f3:                                 ; preds = %dec_label_pc_8e6, %dec_label_pc_8c6
  %v2_904 = phi i32 [ %v2_904.pre, %dec_label_pc_8e6 ], [ %v0_8c6, %dec_label_pc_8c6 ]
  store i32 %v2_904, i32* %ebp.global-to-local, align 4
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost6detail12shared_countC1ERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_906:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_906 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_906, i32* %stack_var_-4, align 4
  %v4_906 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_906, i32* %ebp.global-to-local, align 4
  %v1_926 = inttoptr i32 %arg2 to i32*
  %v2_926 = load i32, i32* %v1_926, align 4
  store i32 %v2_926, i32* %arg1, align 4
  %v1_932 = icmp eq i32 %v2_926, 0
  br i1 %v1_932, label %dec_label_pc_943, label %dec_label_pc_936

dec_label_pc_936:                                 ; preds = %dec_label_pc_906
  %v2_939 = load i32, i32* %arg1, align 4
  store i32 %v2_939, i32* @eax, align 4
  %v1_93e = call i32 @function_10d0(i32 %v2_939)
  %v2_954.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_943

dec_label_pc_943:                                 ; preds = %dec_label_pc_936, %dec_label_pc_906
  %v2_954 = phi i32 [ %v2_954.pre, %dec_label_pc_936 ], [ %v0_906, %dec_label_pc_906 ]
  store i32 %v2_954, i32* %ebp.global-to-local, align 4
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost6detail26sp_enable_shared_from_thisEz() local_unnamed_addr {
dec_label_pc_956:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_973

bb:                                               ; preds = %dec_label_pc_956
  %v2_971 = call i32 @function_978(i32 ptrtoint (i32* @global_var_14.125 to i32))
  br label %dec_label_pc_973

dec_label_pc_973:                                 ; preds = %bb, %dec_label_pc_956
  %v3_971 = phi i32 [ %v2_971, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_956 ]
  ret i32 %v3_971
}

define i32 @function_978(i32 %arg1) local_unnamed_addr {
dec_label_pc_978:
  %v0_979 = load i32, i32* @eax, align 4
  ret i32 %v0_979
}

define i32 @function_9b2(i32 %arg1) local_unnamed_addr {
dec_label_pc_9b2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9exceptionC1ERKS0_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ab6:
  %tmp103 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1fd4.126 to i32), i32* %arg1, align 4
  %v1_adf = add i32 %arg2, 4
  %v1_ae5 = add i32 %tmp103, 4
  store i32 %v1_ae5, i32* @eax, align 4
  %v2_aef = call i32 @function_1ee4(i32 %v1_ae5, i32 %v1_adf)
  %v1_af7 = add i32 %arg2, 8
  %v2_af7 = inttoptr i32 %v1_af7 to i32*
  %v3_af7 = load i32, i32* %v2_af7, align 4
  %v2_afd = add i32 %tmp103, 8
  %v3_afd = inttoptr i32 %v2_afd to i32*
  store i32 %v3_af7, i32* %v3_afd, align 4
  %v1_b03 = add i32 %arg2, 12
  %v2_b03 = inttoptr i32 %v1_b03 to i32*
  %v3_b03 = load i32, i32* %v2_b03, align 4
  %v2_b09 = add i32 %tmp103, 12
  %v3_b09 = inttoptr i32 %v2_b09 to i32*
  store i32 %v3_b03, i32* %v3_b09, align 4
  %v1_b0f = add i32 %arg2, ptrtoint (i32* @global_var_10.127 to i32)
  %v2_b0f = inttoptr i32 %v1_b0f to i32*
  %v3_b0f = load i32, i32* %v2_b0f, align 4
  %v2_b15 = add i32 %tmp103, ptrtoint (i32* @global_var_10.127 to i32)
  %v3_b15 = inttoptr i32 %v2_b15 to i32*
  store i32 %v3_b0f, i32* %v3_b15, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_b24

bb:                                               ; preds = %dec_label_pc_ab6
  %v1_b22 = call i32 @function_b29()
  br label %dec_label_pc_b24

dec_label_pc_b24:                                 ; preds = %bb, %dec_label_pc_ab6
  %v2_b22 = phi i32 [ %v1_b22, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_ab6 ]
  ret i32 %v2_b22

; uselistorder directives
  uselistorder i32 %tmp103, { 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 3, 2, 1, 0 }
}

define i32 @function_b29() local_unnamed_addr {
dec_label_pc_b29:
  %v0_b2a = load i32, i32* @eax, align 4
  ret i32 %v0_b2a
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_b2c:
  %v1_b46 = add i32 %arg1, 4
  %v1_b4c = call i32 @function_13f2(i32 %v1_b46)
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_b5d

bb:                                               ; preds = %dec_label_pc_b2c
  %v1_b5b = call i32 @function_b62()
  br label %dec_label_pc_b5d

dec_label_pc_b5d:                                 ; preds = %bb, %dec_label_pc_b2c
  %v2_b5b = phi i32 [ %v1_b5b, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_b2c ]
  ret i32 %v2_b5b
}

define i32 @function_b62() local_unnamed_addr {
dec_label_pc_b62:
  %v0_b63 = load i32, i32* @eax, align 4
  ret i32 %v0_b63
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC1ERKS4_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b64:
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v1_b84 = inttoptr i32 %arg2 to i32*
  %v2_b84 = load i32, i32* %v1_b84, align 4
  store i32 %v2_b84, i32* %arg1, align 4
  %v1_b8e = add i32 %arg2, 4
  %v1_b94 = add i32 %tmp103, 4
  %v10_b94 = icmp eq i32 %v1_b94, 0
  store i1 %v10_b94, i1* @zf, align 1
  store i32 %v1_b94, i32* @eax, align 4
  %v2_b9e = call i32 @function_146a(i32 %v1_b94, i32 %v1_b8e)
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_baf

bb:                                               ; preds = %dec_label_pc_b64
  %v1_bad = call i32 @function_bb4()
  br label %dec_label_pc_baf

dec_label_pc_baf:                                 ; preds = %bb, %dec_label_pc_b64
  %v2_bad = phi i32 [ %v1_bad, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_b64 ]
  ret i32 %v2_bad

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_bb4() local_unnamed_addr {
dec_label_pc_bb4:
  %v0_bb5 = load i32, i32* @eax, align 4
  ret i32 %v0_bb5
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_bb6:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1ed4.130 to i32), i32* %arg1, align 4
  %v1_bdc = call i32 @function_d9c(i32 %tmp99)
  %v1_beb = call i32 @function_bf8()
  ret i32 %tmp99
}

define i32 @function_bf8() local_unnamed_addr {
dec_label_pc_bf8:
  %v0_bf8 = load i32, i32* @ebp, align 4
  %v1_bf8 = add i32 %v0_bf8, -12
  %v2_bf8 = inttoptr i32 %v1_bf8 to i32*
  %v3_bf8 = load i32, i32* %v2_bf8, align 4
  %v2_bfb = xor i32 %v3_bf8, 20
  %v3_bfb = icmp eq i32 %v2_bfb, 0
  store i32 %v2_bfb, i32* @eax, align 4
  br i1 %v3_bfb, label %bb, label %dec_label_pc_c04

bb:                                               ; preds = %dec_label_pc_bf8
  %v1_c02 = call i32 @function_c09()
  br label %dec_label_pc_c04

dec_label_pc_c04:                                 ; preds = %bb, %dec_label_pc_bf8
  %v2_c02 = phi i32 [ %v1_c02, %bb ], [ %v2_bfb, %dec_label_pc_bf8 ]
  ret i32 %v2_c02
}

define i32 @function_c09() local_unnamed_addr {
dec_label_pc_c09:
  %v0_c0a = load i32, i32* @eax, align 4
  ret i32 %v0_c0a
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_c0c:
  store i32 %arg1, i32* @eax, align 4
  %v1_c29 = call i32 @function_17c2(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_c49() local_unnamed_addr {
dec_label_pc_c49:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_c49 = load i32, i32* %ecx.global-to-local, align 4
  %v1_c49 = add i32 %v0_c49, -1
  store i32 %v1_c49, i32* %ecx.global-to-local, align 4
  %v0_c4b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c4b
}

define i32 @_ZNK5boost6system14error_categoryeqERKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c4c:
  %v15_c6c = icmp eq i32 %arg1, %arg2
  %v1_c6f = zext i1 %v15_c6c to i32
  %v3_c6f = and i32 %arg1, -256
  %v4_c6f = or i32 %v1_c6f, %v3_c6f
  store i32 %v4_c6f, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_c7e

bb:                                               ; preds = %dec_label_pc_c4c
  %v3_c7c = call i32 @function_c83(i32 %arg2, i32 %arg1)
  br label %dec_label_pc_c7e

dec_label_pc_c7e:                                 ; preds = %bb, %dec_label_pc_c4c
  %v4_c7c = phi i32 [ %v3_c7c, %bb ], [ %v4_c6f, %dec_label_pc_c4c ]
  ret i32 %v4_c7c

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 2, 0, 1 }
}

define i32 @function_c83(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c83:
  %v0_c84 = load i32, i32* @eax, align 4
  ret i32 %v0_c84
}

define i32 @_ZN5boost6system15error_conditionC1EiRKNS0_14error_categoryE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c86:
  %tmp104 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %arg1, align 4
  %v2_cb7 = add i32 %tmp104, 4
  %v3_cb7 = inttoptr i32 %v2_cb7 to i32*
  store i32 %arg3, i32* %v3_cb7, align 4
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_cc6

bb:                                               ; preds = %dec_label_pc_c86
  %v4_cc4 = call i32 @function_ccb(i32 %arg3, i32 %arg2, i32 %tmp104)
  br label %dec_label_pc_cc6

dec_label_pc_cc6:                                 ; preds = %bb, %dec_label_pc_c86
  %v5_cc4 = phi i32 [ %v4_cc4, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_c86 ]
  ret i32 %v5_cc4
}

define i32 @function_ccb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ccb:
  %v0_ccc = load i32, i32* @eax, align 4
  ret i32 %v0_ccc
}

define i32 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ccd:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_ced = add i32 %tmp102, 4
  %v2_ced = inttoptr i32 %v1_ced to i32*
  %v3_ced = load i32, i32* %v2_ced, align 4
  %v1_cf3 = add i32 %arg2, 4
  %v2_cf3 = inttoptr i32 %v1_cf3 to i32*
  %v3_cf3 = load i32, i32* %v2_cf3, align 4
  %v12_cf6 = icmp eq i32 %v3_ced, %v3_cf3
  %v1_cf8 = icmp eq i1 %v12_cf6, false
  br i1 %v1_cf8, label %dec_label_pc_d0f, label %dec_label_pc_cfa

dec_label_pc_cfa:                                 ; preds = %dec_label_pc_ccd
  %v2_cfd = load i32, i32* %arg1, align 4
  %v1_d02 = inttoptr i32 %arg2 to i32*
  %v2_d02 = load i32, i32* %v1_d02, align 4
  %v12_d04 = icmp eq i32 %v2_cfd, %v2_d02
  %v1_d06 = icmp eq i1 %v12_d04, false
  br i1 %v1_d06, label %dec_label_pc_d0f, label %dec_label_pc_d14

dec_label_pc_d0f:                                 ; preds = %dec_label_pc_cfa, %dec_label_pc_ccd
  br label %dec_label_pc_d14

dec_label_pc_d14:                                 ; preds = %dec_label_pc_cfa, %dec_label_pc_d0f
  %storemerge = phi i32 [ 0, %dec_label_pc_d0f ], [ 1, %dec_label_pc_cfa ]
  store i32 %storemerge, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_d20

bb:                                               ; preds = %dec_label_pc_d14
  %v1_d1e = call i32 @function_d25()
  br label %dec_label_pc_d20

dec_label_pc_d20:                                 ; preds = %bb, %dec_label_pc_d14
  %v2_d1e = phi i32 [ %v1_d1e, %bb ], [ %storemerge, %dec_label_pc_d14 ]
  ret i32 %v2_d1e

; uselistorder directives
  uselistorder label %dec_label_pc_d14, { 1, 0 }
}

define i32 @function_d25() local_unnamed_addr {
dec_label_pc_d25:
  %v0_d26 = load i32, i32* @eax, align 4
  ret i32 %v0_d26
}

define i32 @_ZNK5boost6system10error_code5valueEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_d28:
  %v2_d42 = load i32, i32* %arg1, align 4
  store i32 %v2_d42, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_d50

bb:                                               ; preds = %dec_label_pc_d28
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_d4e = call i32 @function_d55(i32 %tmp100)
  br label %dec_label_pc_d50

dec_label_pc_d50:                                 ; preds = %bb, %dec_label_pc_d28
  %v3_d4e = phi i32 [ %v2_d4e, %bb ], [ %v2_d42, %dec_label_pc_d28 ]
  ret i32 %v3_d4e

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_d55(i32 %arg1) local_unnamed_addr {
dec_label_pc_d55:
  %v0_d56 = load i32, i32* @eax, align 4
  ret i32 %v0_d56
}

define i32 @_ZNK5boost6system10error_code8categoryEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_d58:
  %v1_d72 = add i32 %arg1, 4
  %v2_d72 = inttoptr i32 %v1_d72 to i32*
  %v3_d72 = load i32, i32* %v2_d72, align 4
  store i32 %v3_d72, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_d81

bb:                                               ; preds = %dec_label_pc_d58
  %v2_d7f = call i32 @function_d86(i32 %arg1)
  br label %dec_label_pc_d81

dec_label_pc_d81:                                 ; preds = %bb, %dec_label_pc_d58
  %v3_d7f = phi i32 [ %v2_d7f, %bb ], [ %v3_d72, %dec_label_pc_d58 ]
  ret i32 %v3_d7f
}

define i32 @function_d86(i32 %arg1) local_unnamed_addr {
dec_label_pc_d86:
  %v0_d87 = load i32, i32* @eax, align 4
  ret i32 %v0_d87
}

define i32 @_ZNK5boost6system10error_code7messageEv(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d88:
  ret i32 %arg2
}

define i32 @function_d9c(i32 %arg1) local_unnamed_addr {
dec_label_pc_d9c:
  %v1_da1 = load i32, i32* @ebp, align 4
  %v2_da1 = add i32 %v1_da1, -12
  %v3_da1 = inttoptr i32 %v2_da1 to i32*
  store i32 ptrtoint (i32* @global_var_14.125 to i32), i32* %v3_da1, align 4
  %v0_da6 = load i32, i32* @ebp, align 4
  %v1_da6 = add i32 %v0_da6, -32
  %v2_da6 = inttoptr i32 %v1_da6 to i32*
  %v3_db3 = load i32, i32* %v2_da6, align 4
  store i32 %v3_db3, i32* @eax, align 4
  %v1_db9 = call i32 @function_1ab0(i32 %v3_db3)
  %v0_dbe = load i32, i32* @ebp, align 4
  %v1_dbe = add i32 %v0_dbe, -32
  %v2_dbe = inttoptr i32 %v1_dbe to i32*
  %v3_dbe = load i32, i32* %v2_dbe, align 4
  %v1_dc1 = add i32 %v3_dbe, 4
  %v2_dc1 = inttoptr i32 %v1_dc1 to i32*
  %v3_dc1 = load i32, i32* %v2_dc1, align 4
  %v1_dc4 = add i32 %v0_dbe, -28
  %v2_dc4 = inttoptr i32 %v1_dc4 to i32*
  %v3_dc4 = load i32, i32* %v2_dc4, align 4
  store i32 %v3_dc4, i32* @eax, align 4
  %v1_dda = add i32 %v0_dbe, -12
  %v2_dda = inttoptr i32 %v1_dda to i32*
  %v3_dda = load i32, i32* %v2_dda, align 4
  %v3_ddd = icmp eq i32 %v3_dda, 20
  br i1 %v3_ddd, label %bb, label %dec_label_pc_de6

bb:                                               ; preds = %dec_label_pc_d9c
  %v4_de4 = call i32 @function_deb(i32 %v3_dc4, i32 %v3_dc1, i32 %v1_db9)
  br label %dec_label_pc_de6

dec_label_pc_de6:                                 ; preds = %bb, %dec_label_pc_d9c
  %v5_de4 = phi i32 [ %v4_de4, %bb ], [ %v3_dc4, %dec_label_pc_d9c ]
  ret i32 %v5_de4

; uselistorder directives
  uselistorder i32 %v3_dc4, { 1, 2, 0 }
  uselistorder i32 4, { 4, 0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 16 }
}

define i32 @function_deb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_deb:
  %v0_def = load i32, i32* @eax, align 4
  ret i32 %v0_def
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_df2:
  store i32 %arg1, i32* @eax, align 4
  %v3_e29 = call i32 @function_1a78(i32 %arg1, i32 %arg3, i32 %arg2)
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %arg1, { 0, 2, 1 }
}

define i32 @function_e3b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e3b:
  %v0_e3b = load i1, i1* @zf, align 1
  br i1 %v0_e3b, label %bb, label %dec_label_pc_e3b.dec_label_pc_e3d_crit_edge

dec_label_pc_e3b.dec_label_pc_e3d_crit_edge:      ; preds = %dec_label_pc_e3b
  %v2_e3b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_e3d

bb:                                               ; preds = %dec_label_pc_e3b
  %v1_e3b = call i32 @function_e42()
  br label %dec_label_pc_e3d

dec_label_pc_e3d:                                 ; preds = %dec_label_pc_e3b.dec_label_pc_e3d_crit_edge, %bb
  %v2_e3b = phi i32 [ %v2_e3b.pre, %dec_label_pc_e3b.dec_label_pc_e3d_crit_edge ], [ %v1_e3b, %bb ]
  ret i32 %v2_e3b

; uselistorder directives
  uselistorder label %dec_label_pc_e3d, { 1, 0 }
}

define i32 @function_e42() local_unnamed_addr {
dec_label_pc_e42:
  %v0_e43 = load i32, i32* @eax, align 4
  ret i32 %v0_e43
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1) local_unnamed_addr {
dec_label_pc_e46:
  %stack_var_-24 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = ptrtoint i32* %arg1 to i32
  %v2_e73 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_e73, i32* @eax, align 4
  %v4_e99 = call i32 @function_1b13(i32 %v2_e73, i32 %tmp7, i32 %tmp12, i32 %tmp9)
  ret i32 %v4_e99
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_eb2:
  store i32 %arg2, i32* @eax, align 4
  %v1_edb = call i32 @function_1c0a(i32 %arg2)
  store i32 %arg1, i32* @eax, align 4
  %v2_eea = call i32 @function_1afe(i32 %arg1, i32 %v1_edb)
  %v4_eef = trunc i32 %v2_eea to i8
  %v5_eef = icmp eq i8 %v4_eef, 0
  br i1 %v5_eef, label %dec_label_pc_f0a, label %dec_label_pc_ef3

dec_label_pc_ef3:                                 ; preds = %dec_label_pc_eb2
  store i32 %arg2, i32* @eax, align 4
  %v1_ef9 = call i32 @function_1bda(i32 %arg2)
  %v15_efe = icmp eq i32 %v1_ef9, %arg3
  %v1_f01 = icmp eq i1 %v15_efe, false
  br i1 %v1_f01, label %dec_label_pc_f0a, label %dec_label_pc_f0f

dec_label_pc_f0a:                                 ; preds = %dec_label_pc_ef3, %dec_label_pc_eb2
  br label %dec_label_pc_f0f

dec_label_pc_f0f:                                 ; preds = %dec_label_pc_ef3, %dec_label_pc_f0a
  %storemerge = phi i32 [ 0, %dec_label_pc_f0a ], [ 1, %dec_label_pc_ef3 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 3, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_f0f, { 1, 0 }
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_f22:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_1eac_type* @global_var_1eac.131 to i32), i32* %arg1, align 4
  %v1_f47 = add i32 %tmp99, ptrtoint (i32* @global_var_10.127 to i32)
  ret i32 %v1_f47
}

define i32 @function_f74() local_unnamed_addr {
dec_label_pc_f74:
  %v0_f74 = call i32 @function_f9e()
  ret i32 %v0_f74
}

define i32 @function_f9e() local_unnamed_addr {
dec_label_pc_f9e:
  %v0_f9e = load i32, i32* @ebp, align 4
  %v1_f9e = add i32 %v0_f9e, -12
  %v2_f9e = inttoptr i32 %v1_f9e to i32*
  %v3_f9e = load i32, i32* %v2_f9e, align 4
  %v2_fa1 = xor i32 %v3_f9e, 20
  %v3_fa1 = icmp eq i32 %v2_fa1, 0
  store i32 %v2_fa1, i32* @eax, align 4
  br i1 %v3_fa1, label %bb, label %dec_label_pc_faa

bb:                                               ; preds = %dec_label_pc_f9e
  %v1_fa8 = call i32 @function_faf()
  br label %dec_label_pc_faa

dec_label_pc_faa:                                 ; preds = %bb, %dec_label_pc_f9e
  %v2_fa8 = phi i32 [ %v1_fa8, %bb ], [ %v2_fa1, %dec_label_pc_f9e ]
  ret i32 %v2_fa8
}

define i32 @function_faf() local_unnamed_addr {
dec_label_pc_faf:
  %v0_fb5 = load i32, i32* @eax, align 4
  ret i32 %v0_fb5
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32 %arg1) {
dec_label_pc_fb6:
  store i32 %arg1, i32* @eax, align 4
  %v1_fd3 = call i32 @function_1ed8(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_fe2() local_unnamed_addr {
dec_label_pc_fe2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_fe2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_fe2 = add i32 %v0_fe2, 862319685
  %v2_fe2 = inttoptr i32 %v1_fe2 to i32*
  %v3_fe2 = load i32, i32* %v2_fe2, align 4
  %v4_fe2 = add i32 %v3_fe2, -1
  store i32 %v4_fe2, i32* %v2_fe2, align 4
  %v0_fe8 = load i32, i32* %eax.global-to-local, align 4
  %v1_fe8 = add i32 %v0_fe8, ptrtoint (i32* @global_var_14.125 to i32)
  store i32 %v1_fe8, i32* %eax.global-to-local, align 4
  ret i32 %v1_fe8
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_ff6:
  %v1_1011 = add i32 %arg1, ptrtoint (i32* @global_var_10.127 to i32)
  ret i32 %v1_1011
}

define i32 @function_1030() local_unnamed_addr {
dec_label_pc_1030:
  %eax.global-to-local = alloca i32, align 4
  %v0_1033 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1033
}

define i32 @function_106c(i32 %arg1) local_unnamed_addr {
dec_label_pc_106c:
  %v0_106c = load i32, i32* @ebp, align 4
  %v1_106c = add i32 %v0_106c, -28
  %v2_106c = inttoptr i32 %v1_106c to i32*
  %v3_106c = load i32, i32* %v2_106c, align 4
  %v1_106f = add i32 %v3_106c, 8
  %v1_1072 = add i32 %v0_106c, -16
  store i32 %v1_1072, i32* @eax, align 4
  %v2_107c = call i32 @function_1d7e(i32 %v1_1072, i32 %v1_106f)
  %v0_1084 = load i32, i32* @ebp, align 4
  %v1_108a = add i32 %v0_1084, -16
  ret i32 %v1_108a
}

define i32 @function_10b1() local_unnamed_addr {
dec_label_pc_10b1:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_10b1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_10b1 = add i32 %v0_10b1, -1948743229
  %v2_10b1 = inttoptr i32 %v1_10b1 to i32*
  %v3_10b1 = load i32, i32* %v2_10b1, align 4
  %v4_10b1 = add i32 %v3_10b1, -1
  store i32 %v4_10b1, i32* %v2_10b1, align 4
  %v0_10b9 = load i32, i32* %edx.global-to-local, align 4
  %v2_10b9 = xor i32 %v0_10b9, 20
  %v3_10b9 = icmp eq i32 %v2_10b9, 0
  store i32 %v2_10b9, i32* %edx.global-to-local, align 4
  br i1 %v3_10b9, label %bb, label %dec_label_pc_10c2

bb:                                               ; preds = %dec_label_pc_10b1
  %v1_10c0 = call i32 @function_110b()
  store i32 %v1_10c0, i32* @eax, align 4
  br label %dec_label_pc_10c2

dec_label_pc_10c2:                                ; preds = %bb, %dec_label_pc_10b1
  %v0_10c2 = call i32 @function_1106()
  ret i32 %v0_10c2
}

define i32 @function_10c5() local_unnamed_addr {
dec_label_pc_10c5:
  %eax.global-to-local = alloca i32, align 4
  %v0_10c5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10c5
}

define i32 @function_10c8(i32 %arg1) local_unnamed_addr {
dec_label_pc_10c8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_10d0:
  %v0_10d0 = load i32, i32* @ecx, align 4
  %v1_10d0 = add i32 %v0_10d0, -1996428328
  %v2_10d0 = inttoptr i32 %v1_10d0 to i32*
  %v3_10d0 = load i32, i32* %v2_10d0, align 4
  %v4_10d0 = add i32 %v3_10d0, -1
  store i32 %v4_10d0, i32* %v2_10d0, align 4
  %v0_10d6 = load i32, i32* @eax, align 4
  %v2_10d6 = add i32 %v0_10d6, 36
  %v16_10d6 = and i32 %v2_10d6, 255
  %v18_10d6 = and i32 %v0_10d6, -256
  %v19_10d6 = or i32 %v16_10d6, %v18_10d6
  ret i32 %v19_10d6

; uselistorder directives
  uselistorder i32 %v0_10d6, { 1, 0 }
}

define i32 @function_10e9() local_unnamed_addr {
dec_label_pc_10e9:
  %eax.global-to-local = alloca i32, align 4
  %v0_10e9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10e9
}

define i32 @function_10ef() local_unnamed_addr {
dec_label_pc_10ef:
  %eax.global-to-local = alloca i32, align 4
  %v0_10ef = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10ef
}

define i32 @function_1106() local_unnamed_addr {
dec_label_pc_1106:
  %v0_1106 = load i32, i32* @eax, align 4
  ret i32 %v0_1106
}

define i32 @function_110b() local_unnamed_addr {
dec_label_pc_110b:
  %v0_110f = load i32, i32* @eax, align 4
  ret i32 %v0_110f
}

define i32 @_ZNSt9exceptionC1ERKS_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1110:
  ret i32 %arg1
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_114a:
  %ebp.global-to-local = alloca i32, align 4
  %v0_114a = load i32, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %arg1, align 4
  store i32 %v0_114a, i32* %ebp.global-to-local, align 4
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_117e:
  %v1_119b = call i32 @unknown_29ea(i32 %arg1)
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_11ac

bb:                                               ; preds = %dec_label_pc_117e
  %v1_11aa = call i32 @function_11b1()
  br label %dec_label_pc_11ac

dec_label_pc_11ac:                                ; preds = %bb, %dec_label_pc_117e
  %v2_11aa = phi i32 [ %v1_11aa, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_117e ]
  ret i32 %v2_11aa
}

define i32 @function_11b1() local_unnamed_addr {
dec_label_pc_11b1:
  %v0_11b2 = load i32, i32* @eax, align 4
  ret i32 %v0_11b2
}

define i32 @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_11b4:
  %v2_11ce = load i32, i32* %arg1, align 4
  store i32 %v2_11ce, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_11dc

bb:                                               ; preds = %dec_label_pc_11b4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_11da = call i32 @function_11e1(i32 %tmp100)
  br label %dec_label_pc_11dc

dec_label_pc_11dc:                                ; preds = %bb, %dec_label_pc_11b4
  %v3_11da = phi i32 [ %v2_11da, %bb ], [ %v2_11ce, %dec_label_pc_11b4 ]
  ret i32 %v3_11da

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_11e1(i32 %arg1) local_unnamed_addr {
dec_label_pc_11e1:
  %v0_11e2 = load i32, i32* @eax, align 4
  ret i32 %v0_11e2
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_11e4:
  %v2_1204 = load i32, i32* %arg2, align 4
  %v2_1210 = call i32 @unknown_25c4(i32 %arg1, i32 %v2_1204)
  ret i32 %arg1
}

define i32 @_ZN5boost16exception_detail10clone_baseC1ERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_122c:
  %ebp.global-to-local = alloca i32, align 4
  %v0_122c = load i32, i32* %ebp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1fbc.128 to i32), i32* %arg1, align 4
  store i32 %v0_122c, i32* %ebp.global-to-local, align 4
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost3argILi1EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1266:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1289

bb:                                               ; preds = %dec_label_pc_1266
  %v2_1287 = call i32 @function_128e(i32 %arg1)
  br label %dec_label_pc_1289

dec_label_pc_1289:                                ; preds = %bb, %dec_label_pc_1266
  %v3_1287 = phi i32 [ %v2_1287, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_1266 ]
  ret i32 %v3_1287
}

define i32 @function_128e(i32 %arg1) local_unnamed_addr {
dec_label_pc_128e:
  %v0_128f = load i32, i32* @eax, align 4
  ret i32 %v0_128f
}

define i32 @_ZN5boost3argILi2EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1290:
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost3argILi3EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_12ba:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_12dd

bb:                                               ; preds = %dec_label_pc_12ba
  %v2_12db = call i32 @function_12e2(i32 %arg1)
  br label %dec_label_pc_12dd

dec_label_pc_12dd:                                ; preds = %bb, %dec_label_pc_12ba
  %v3_12db = phi i32 [ %v2_12db, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_12ba ]
  ret i32 %v3_12db
}

define i32 @function_12e2(i32 %arg1) local_unnamed_addr {
dec_label_pc_12e2:
  %v0_12e3 = load i32, i32* @eax, align 4
  ret i32 %v0_12e3
}

define i32 @_ZN5boost3argILi4EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_12e4:
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost3argILi5EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_130e:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1331

bb:                                               ; preds = %dec_label_pc_130e
  %v2_132f = call i32 @function_1336(i32 %arg1)
  br label %dec_label_pc_1331

dec_label_pc_1331:                                ; preds = %bb, %dec_label_pc_130e
  %v3_132f = phi i32 [ %v2_132f, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_130e ]
  ret i32 %v3_132f
}

define i32 @function_1336(i32 %arg1) local_unnamed_addr {
dec_label_pc_1336:
  %v0_1337 = load i32, i32* @eax, align 4
  ret i32 %v0_1337
}

define i32 @_ZN5boost3argILi6EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1338:
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @_ZN5boost3argILi7EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1362:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1385

bb:                                               ; preds = %dec_label_pc_1362
  %v2_1383 = call i32 @function_138a(i32 %arg1)
  br label %dec_label_pc_1385

dec_label_pc_1385:                                ; preds = %bb, %dec_label_pc_1362
  %v3_1383 = phi i32 [ %v2_1383, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_1362 ]
  ret i32 %v3_1383
}

define i32 @function_138a(i32 %arg1) local_unnamed_addr {
dec_label_pc_138a:
  %v0_138b = load i32, i32* @eax, align 4
  ret i32 %v0_138b
}

define i32 @_ZN5boost3argILi8EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_138c:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_13af

bb:                                               ; preds = %dec_label_pc_138c
  %v2_13ad = call i32 @function_13b4(i32 %arg1)
  br label %dec_label_pc_13af

dec_label_pc_13af:                                ; preds = %bb, %dec_label_pc_138c
  %v3_13ad = phi i32 [ %v2_13ad, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_138c ]
  ret i32 %v3_13ad
}

define i32 @function_13b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_13b4:
  %v0_13b5 = load i32, i32* @eax, align 4
  ret i32 %v0_13b5
}

define i32 @_ZN5boost3argILi9EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_13b6:
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_13d9

bb:                                               ; preds = %dec_label_pc_13b6
  %v2_13d7 = call i32 @function_13de(i32 %arg1)
  br label %dec_label_pc_13d9

dec_label_pc_13d9:                                ; preds = %bb, %dec_label_pc_13b6
  %v3_13d7 = phi i32 [ %v2_13d7, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_13b6 ]
  ret i32 %v3_13d7
}

define i32 @function_13de(i32 %arg1) local_unnamed_addr {
dec_label_pc_13de:
  %v0_13df = load i32, i32* @eax, align 4
  ret i32 %v0_13df
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13e0:
  ret i32 %arg2
}

define i32 @function_13f2(i32 %arg1) local_unnamed_addr {
dec_label_pc_13f2:
  %v1_13f8 = load i32, i32* @ebp, align 4
  %v2_13f8 = add i32 %v1_13f8, -12
  %v3_13f8 = inttoptr i32 %v2_13f8 to i32*
  store i32 ptrtoint (i32* @global_var_14.125 to i32), i32* %v3_13f8, align 4
  %v0_13fd = load i32, i32* @ebp, align 4
  %v1_13fd = add i32 %v0_13fd, -28
  %v2_13fd = inttoptr i32 %v1_13fd to i32*
  %v3_13fd = load i32, i32* %v2_13fd, align 4
  ret i32 %v3_13fd
}

define i32 @function_1402(i32 %arg1) local_unnamed_addr {
dec_label_pc_1402:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1402 = load i32, i32* @eax, align 4
  %v1_1402 = trunc i32 %v0_1402 to i8
  %v2_1402 = and i8 %v1_1402, -24
  store i1 false, i1* %cf.global-to-local, align 1
  %v8_1402 = zext i8 %v2_1402 to i32
  %v10_1402 = and i32 %v0_1402, -256
  %v11_1402 = or i32 %v8_1402, %v10_1402
  store i32 %v11_1402, i32* %eax.global-to-local, align 4
  %v1_1405 = inttoptr i32 %v11_1402 to i8*
  %v2_1405 = load i8, i8* %v1_1405, align 8
  %v7_1405 = sub i8 %v2_1405, %v2_1402
  %v22_1405 = icmp ult i8 %v2_1405, %v2_1402
  store i1 %v22_1405, i1* %cf.global-to-local, align 1
  store i8 %v7_1405, i8* %v1_1405, align 8
  %v0_1407 = load i32, i32* @ebx, align 4
  %v1_1407 = add i32 %v0_1407, 1435231301
  %v2_1407 = inttoptr i32 %v1_1407 to i8*
  %v3_1407 = load i8, i8* %v2_1407, align 1
  %v4_1407 = load i32, i32* @ecx, align 4
  %v5_1407 = trunc i32 %v4_1407 to i8
  %v6_1407 = add i8 %v5_1407, %v3_1407
  %v11_1407 = icmp ult i8 %v6_1407, %v3_1407
  store i1 %v11_1407, i1* %cf.global-to-local, align 1
  store i8 %v6_1407, i8* %v2_1407, align 1
  %v0_140d = load i32, i32* @ecx, align 4
  %v1_140d = add i32 %v0_140d, -1
  store i32 %v1_140d, i32* %ecx.global-to-local, align 4
  %v0_140f = load i32, i32* @ebx, align 4
  %v1_140f = add i32 %v0_140f, 76145733
  %v2_140f = inttoptr i32 %v1_140f to i8*
  %v3_140f = load i8, i8* %v2_140f, align 1
  %v5_140f = trunc i32 %v1_140d to i8
  %v6_140f = load i1, i1* %cf.global-to-local, align 1
  %v7_140f = zext i1 %v6_140f to i8
  %v8_140f = add i8 %v3_140f, %v5_140f
  %v9_140f = add i8 %v8_140f, %v7_140f
  store i8 %v9_140f, i8* %v2_140f, align 1
  %v0_1415 = load i32, i32* %eax.global-to-local, align 4
  %v1_1415 = trunc i32 %v0_1415 to i8
  %v2_1415 = and i8 %v1_1415, -24
  %v1_1417 = load i32, i32* @edi, align 4
  store i32 %v1_1417, i32* %eax.global-to-local, align 4
  %v4_1418 = trunc i32 %v1_1417 to i8
  %v7_1418 = sub i8 %v2_1415, %v4_1418
  %v22_1418 = icmp ult i8 %v2_1415, %v4_1418
  store i1 %v22_1418, i1* %cf.global-to-local, align 1
  %v37_1418 = inttoptr i32 %v1_1417 to i8*
  store i8 %v7_1418, i8* %v37_1418, align 1
  %v0_141a = load i32, i32* @ebx, align 4
  %v1_141a = add i32 %v0_141a, 862319685
  %v2_141a = inttoptr i32 %v1_141a to i8*
  %v3_141a = load i8, i8* %v2_141a, align 1
  %v4_141a = load i32, i32* %ecx.global-to-local, align 4
  %v5_141a = trunc i32 %v4_141a to i8
  %v6_141a = add i8 %v5_141a, %v3_141a
  store i8 %v6_141a, i8* %v2_141a, align 1
  %v0_1420 = load i32, i32* %eax.global-to-local, align 4
  %v1_1420 = add i32 %v0_1420, ptrtoint (i32* @global_var_14.125 to i32)
  %v5_1420 = icmp ult i32 %v1_1420, %v0_1420
  store i1 %v5_1420, i1* %cf.global-to-local, align 1
  %v10_1420 = icmp eq i32 %v1_1420, 0
  store i32 %v1_1420, i32* @eax, align 4
  br i1 %v10_1420, label %bb, label %dec_label_pc_1427

bb:                                               ; preds = %dec_label_pc_1402
  %v1_1425 = call i32 @function_142c()
  store i32 %v1_1425, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1427

dec_label_pc_1427:                                ; preds = %bb, %dec_label_pc_1402
  %v3_1425 = phi i32 [ %v1_1425, %bb ], [ %v1_1420, %dec_label_pc_1402 ]
  ret i32 %v3_1425

; uselistorder directives
  uselistorder i8 %v2_1415, { 1, 0 }
  uselistorder i8 %v3_1407, { 1, 0 }
}

define i32 @function_142c() local_unnamed_addr {
dec_label_pc_142c:
  %v0_142d = load i32, i32* @eax, align 4
  ret i32 %v0_142d
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_142e:
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_144e = inttoptr i32 %arg2 to i32*
  %v2_144e = load i32, i32* %v1_144e, align 4
  store i32 %v2_144e, i32* %arg1, align 4
  %v1_145b = call i32 @unknown_2d00(i32 %tmp101)
  ret i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20)
}

define i32 @function_146a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_146a:
  %v0_146a = load i1, i1* @zf, align 1
  br i1 %v0_146a, label %bb, label %dec_label_pc_146a.dec_label_pc_146c_crit_edge

dec_label_pc_146a.dec_label_pc_146c_crit_edge:    ; preds = %dec_label_pc_146a
  %v2_146a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_146c

bb:                                               ; preds = %dec_label_pc_146a
  %v1_146a = call i32 @function_1471()
  br label %dec_label_pc_146c

dec_label_pc_146c:                                ; preds = %dec_label_pc_146a.dec_label_pc_146c_crit_edge, %bb
  %v2_146a = phi i32 [ %v2_146a.pre, %dec_label_pc_146a.dec_label_pc_146c_crit_edge ], [ %v1_146a, %bb ]
  ret i32 %v2_146a

; uselistorder directives
  uselistorder i1* @zf, { 0, 2, 1, 3, 4, 5 }
  uselistorder label %dec_label_pc_146c, { 1, 0 }
}

define i32 @function_1471() local_unnamed_addr {
dec_label_pc_1471:
  %v0_1472 = load i32, i32* @eax, align 4
  ret i32 %v0_1472
}

define i32 @_ZN5boost16exception_detail10bad_alloc_C1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1474:
  ret i32 %arg1
}

define i32 @function_1496(i32 %arg1) local_unnamed_addr {
dec_label_pc_1496:
  %v0_1496 = load i32, i32* @ebp, align 4
  %v1_1496 = add i32 %v0_1496, -28
  %v2_1496 = inttoptr i32 %v1_1496 to i32*
  %v3_1496 = load i32, i32* %v2_1496, align 4
  %v1_1499 = add i32 %v3_1496, ptrtoint (i32* @global_var_14.125 to i32)
  store i32 %v1_1499, i32* @eax, align 4
  %v1_149f = call i32 @function_161c(i32 %v1_1499)
  %v0_14a4 = load i32, i32* @ebp, align 4
  %v1_14a4 = add i32 %v0_14a4, -28
  %v2_14a4 = inttoptr i32 %v1_14a4 to i32*
  %v3_14a4 = load i32, i32* %v2_14a4, align 4
  %v1_14a7 = inttoptr i32 %v3_14a4 to i32*
  store i32 ptrtoint (%vtable_1f74_type* @global_var_1f74.132 to i32), i32* %v1_14a7, align 4
  %v0_14ad = load i32, i32* @ebp, align 4
  %v1_14ad = add i32 %v0_14ad, -28
  %v2_14ad = inttoptr i32 %v1_14ad to i32*
  %v3_14ad = load i32, i32* %v2_14ad, align 4
  %v1_14b0 = add i32 %v3_14ad, ptrtoint (i32* @global_var_14.125 to i32)
  %v2_14b0 = inttoptr i32 %v1_14b0 to i32*
  store i32 ptrtoint (i32* @global_var_1f84.133 to i32), i32* %v2_14b0, align 4
  %v0_14b7 = load i32, i32* @ebp, align 4
  %v1_14b7 = add i32 %v0_14b7, -12
  %v2_14b7 = inttoptr i32 %v1_14b7 to i32*
  %v3_14b7 = load i32, i32* %v2_14b7, align 4
  %v2_14ba = xor i32 %v3_14b7, 20
  ret i32 %v2_14ba
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_14ca:
  %v4_14ca = sub i32 %arg1, ptrtoint (i32* @global_var_14.125 to i32)
  %v1_14cf = call i32 @function_299e(i32 %v4_14ca)
  ret i32 %v1_14cf
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_14d4:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_1f74_type* @global_var_1f74.132 to i32), i32* %arg1, align 4
  %v1_14f7 = add i32 %tmp99, ptrtoint (i32* @global_var_14.125 to i32)
  %v2_14f7 = inttoptr i32 %v1_14f7 to i32*
  store i32 ptrtoint (i32* @global_var_1f84.133 to i32), i32* %v2_14f7, align 4
  ret i32 %v1_14f7

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_1f74_type* @global_var_1f74.132 to i32), { 1, 0 }
}

define i32 @function_153e() local_unnamed_addr {
dec_label_pc_153e:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_153e = load i32, i32* %ecx.global-to-local, align 4
  %v1_153e = add i32 %v0_153e, -1
  store i32 %v1_153e, i32* %ecx.global-to-local, align 4
  %v0_1540 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1540
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1542:
  %v4_1542 = sub i32 %arg1, ptrtoint (i32* @global_var_14.125 to i32)
  %v1_1547 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32 %v4_1542)
  ret i32 %v1_1547

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) {
dec_label_pc_154a:
  %v1_1567 = call i32 @unknown_2a16(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1587() local_unnamed_addr {
dec_label_pc_1587:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1587 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1587 = add i32 %v0_1587, -1
  store i32 %v1_1587, i32* %ecx.global-to-local, align 4
  %v0_1589 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1589
}

define i32 @_ZNSt9bad_allocC1ERKS_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_158a:
  %v2_15b4 = call i32 @unknown_269a(i32 %arg1, i32 %arg2)
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_15d3() local_unnamed_addr {
dec_label_pc_15d3:
  %eax.global-to-local = alloca i32, align 4
  %v0_15d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_15d4
}

define i32 @_ZN5boost16exception_detail10bad_alloc_C1ERKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_15d6:
  store i32 %arg1, i32* @eax, align 4
  %v2_1600 = call i32 @_ZTSN5boost6system14error_categoryE(i32 %arg1, i32 %arg2)
  %v1_160e = add i32 %arg1, ptrtoint (i32* @global_var_14.125 to i32)
  ret i32 %v1_160e

; uselistorder directives
  uselistorder i32 %arg1, { 2, 1, 0 }
}

define i32 @function_161c(i32 %arg1) local_unnamed_addr {
dec_label_pc_161c:
  %zf.global-to-local = alloca i1, align 1
  %v0_161c = load i32, i32* @ebx, align 4
  %v1_161c = add i32 %v0_161c, 13100101
  %v2_161c = inttoptr i32 %v1_161c to i8*
  %v3_161c = load i8, i8* %v2_161c, align 1
  %v4_161c = load i32, i32* @ecx, align 4
  %v5_161c = trunc i32 %v4_161c to i8
  %v6_161c = add i8 %v5_161c, %v3_161c
  %v16_161c = icmp eq i8 %v6_161c, 0
  store i1 %v16_161c, i1* %zf.global-to-local, align 1
  store i8 %v6_161c, i8* %v2_161c, align 1
  %v0_1622 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_1622, label %bb, label %dec_label_pc_161c.dec_label_pc_1624_crit_edge

dec_label_pc_161c.dec_label_pc_1624_crit_edge:    ; preds = %dec_label_pc_161c
  %v2_1624.pre = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1624.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1624

bb:                                               ; preds = %dec_label_pc_161c
  %v1_1622 = call i32 @function_1643()
  %tmp = trunc i32 %v1_1622 to i8
  br label %dec_label_pc_1624

dec_label_pc_1624:                                ; preds = %dec_label_pc_161c.dec_label_pc_1624_crit_edge, %bb
  %v20_1624 = phi i32 [ %v3_1624.pre, %dec_label_pc_161c.dec_label_pc_1624_crit_edge ], [ %v1_1622, %bb ]
  %v2_1624 = phi i8 [ %v2_1624.pre, %dec_label_pc_161c.dec_label_pc_1624_crit_edge ], [ %tmp, %bb ]
  %v4_1624 = trunc i32 %v20_1624 to i8
  %v5_1624 = add i8 %v4_1624, %v2_1624
  %v21_1624 = inttoptr i32 %v20_1624 to i8*
  store i8 %v5_1624, i8* %v21_1624, align 1
  %v0_1626 = load i32, i32* @ebp, align 4
  %v1_1626 = add i32 %v0_1626, -28
  %v2_1626 = inttoptr i32 %v1_1626 to i32*
  %v3_1626 = load i32, i32* %v2_1626, align 4
  %v1_1629 = add i32 %v3_1626, ptrtoint (i32* @global_var_14.125 to i32)
  %v2_1629 = inttoptr i32 %v1_1629 to i32*
  store i32 ptrtoint (i32* @global_var_1f84.133 to i32), i32* %v2_1629, align 4
  %v0_1630 = load i32, i32* @ebp, align 4
  %v1_1630 = add i32 %v0_1630, -12
  %v2_1630 = inttoptr i32 %v1_1630 to i32*
  %v3_1630 = load i32, i32* %v2_1630, align 4
  %v2_1633 = xor i32 %v3_1630, 20
  %v3_1633 = icmp eq i32 %v2_1633, 0
  store i1 %v3_1633, i1* %zf.global-to-local, align 1
  store i32 %v2_1633, i32* @eax, align 4
  br i1 %v3_1633, label %bb4, label %dec_label_pc_163c

bb4:                                              ; preds = %dec_label_pc_1624
  %v1_163a = call i32 @function_1641()
  br label %dec_label_pc_163c

dec_label_pc_163c:                                ; preds = %bb4, %dec_label_pc_1624
  %v2_163a = phi i32 [ %v1_163a, %bb4 ], [ %v2_1633, %dec_label_pc_1624 ]
  ret i32 %v2_163a

; uselistorder directives
  uselistorder label %dec_label_pc_1624, { 1, 0 }
}

define i32 @function_1641() local_unnamed_addr {
dec_label_pc_1641:
  %v0_1642 = load i32, i32* @eax, align 4
  ret i32 %v0_1642
}

define i32 @function_1643() local_unnamed_addr {
dec_label_pc_1643:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1644:
  %v2_166e = call i32 @unknown_2c1a(i32 %arg1, i32 %arg2)
  %v1_167c = add i32 %arg1, ptrtoint (i32* @global_var_18.134 to i32)
  ret i32 %v1_167c

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_1688(i32 %arg1) local_unnamed_addr {
dec_label_pc_1688:
  %cf.global-to-local = alloca i1, align 1
  %v2_1688 = load i32, i32* @eax, align 4
  %v4_1688 = load i1, i1* @cf, align 1
  %v5_1688 = zext i1 %v4_1688 to i32
  %v6_1688 = mul i32 %v2_1688, 2
  %v7_1688 = or i32 %v5_1688, %v6_1688
  %v26_1688 = icmp ule i32 %v7_1688, %v2_1688
  %v27_1688 = icmp ult i32 %v6_1688, %v2_1688
  %v28_1688 = select i1 %v4_1688, i1 %v26_1688, i1 %v27_1688
  store i1 %v28_1688, i1* %cf.global-to-local, align 1
  %v30_1688 = inttoptr i32 %v2_1688 to i32*
  store i32 %v7_1688, i32* %v30_1688, align 4
  %v0_168a = load i32, i32* @ebx, align 4
  %v1_168a = add i32 %v0_168a, 13100101
  %v2_168a = inttoptr i32 %v1_168a to i8*
  %v3_168a = load i8, i8* %v2_168a, align 1
  %v4_168a = load i32, i32* @ecx, align 4
  %v5_168a = trunc i32 %v4_168a to i8
  %v6_168a = add i8 %v5_168a, %v3_168a
  %v11_168a = icmp ult i8 %v6_168a, %v3_168a
  store i1 %v11_168a, i1* %cf.global-to-local, align 1
  store i8 %v6_168a, i8* %v2_168a, align 1
  %v0_1690 = load i32, i32* @eax, align 4
  %v1_1690 = trunc i32 %v0_1690 to i8
  %v2_1690 = load i1, i1* %cf.global-to-local, align 1
  %v3_1690 = zext i1 %v2_1690 to i8
  %v4_1690 = add i8 %v1_1690, ptrtoint (i8* @global_var_1f.135 to i8)
  %v5_1690 = add i8 %v4_1690, %v3_1690
  %v20_1690 = add i8 %v1_1690, 31
  %v21_1690 = add i8 %v20_1690, %v3_1690
  %v22_1690 = icmp ule i8 %v21_1690, %v1_1690
  %v23_1690 = icmp ugt i8 %v1_1690, -32
  %v24_1690 = select i1 %v2_1690, i1 %v22_1690, i1 %v23_1690
  store i1 %v24_1690, i1* %cf.global-to-local, align 1
  %v25_1690 = zext i8 %v5_1690 to i32
  %v27_1690 = and i32 %v0_1690, -256
  %v28_1690 = or i32 %v25_1690, %v27_1690
  %v1_1692 = inttoptr i32 %v28_1690 to i8*
  %v2_1692 = load i8, i8* %v1_1692, align 1
  %v5_1692 = add i8 %v2_1692, %v5_1690
  store i8 %v5_1692, i8* %v1_1692, align 1
  %v0_1694 = load i32, i32* @ebp, align 4
  %v1_1694 = add i32 %v0_1694, -28
  %v2_1694 = inttoptr i32 %v1_1694 to i32*
  %v3_1694 = load i32, i32* %v2_1694, align 4
  %v1_1697 = add i32 %v3_1694, ptrtoint (i32* @global_var_14.125 to i32)
  %v2_1697 = inttoptr i32 %v1_1697 to i32*
  store i32 ptrtoint (i32* @global_var_1f2c.136 to i32), i32* %v2_1697, align 4
  %v0_169e = load i32, i32* @ebp, align 4
  %v1_169e = add i32 %v0_169e, -28
  %v2_169e = inttoptr i32 %v1_169e to i32*
  %v3_169e = load i32, i32* %v2_169e, align 4
  %v1_16a1 = add i32 %v3_169e, ptrtoint (i32* @global_var_18.134 to i32)
  %v2_16a1 = inttoptr i32 %v1_16a1 to i32*
  store i32 ptrtoint (i32* @global_var_1f40.137 to i32), i32* %v2_16a1, align 4
  %v0_16a8 = load i32, i32* @ebp, align 4
  %v1_16a8 = add i32 %v0_16a8, -12
  %v2_16a8 = inttoptr i32 %v1_16a8 to i32*
  %v3_16a8 = load i32, i32* %v2_16a8, align 4
  %v2_16ab = xor i32 %v3_16a8, 20
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_16ab = icmp eq i32 %v2_16ab, 0
  store i32 %v2_16ab, i32* @eax, align 4
  br i1 %v3_16ab, label %bb, label %dec_label_pc_16b4

bb:                                               ; preds = %dec_label_pc_1688
  %v1_16b2 = call i32 @function_16b9()
  br label %dec_label_pc_16b4

dec_label_pc_16b4:                                ; preds = %bb, %dec_label_pc_1688
  %v2_16b2 = phi i32 [ %v1_16b2, %bb ], [ %v2_16ab, %dec_label_pc_1688 ]
  ret i32 %v2_16b2

; uselistorder directives
  uselistorder i8 %v3_168a, { 1, 0 }
  uselistorder i32 %v7_1688, { 1, 0 }
  uselistorder i32 %v2_1688, { 1, 2, 3, 0 }
  uselistorder i32 -256, { 2, 3, 1, 0, 4 }
}

define i32 @function_16b9() local_unnamed_addr {
dec_label_pc_16b9:
  %v0_16ba = load i32, i32* @eax, align 4
  ret i32 %v0_16ba
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_16bc:
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-68 = alloca i32, align 4
  %v2_16d6 = ptrtoint i32* %stack_var_-68 to i32
  %v1_16dc = call i32 @unknown_2b30(i32 %v2_16d6)
  %v2_16e8 = ptrtoint i32* %stack_var_-96 to i32
  %v2_16ee = call i32 @unknown_300c(i32 %v2_16e8, i32 %v2_16d6)
  %v2_16fb = ptrtoint i32* %stack_var_-44 to i32
  %v2_1701 = call i32 @function_193c(i32 %v2_16fb, i32 ptrtoint (i32* @global_var_51.138 to i32))
  %v2_170e = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_170e, i32* @eax, align 4
  %v2_1714 = call i32 @function_1904(i32 %v2_170e, i32 ptrtoint ([54 x i8]* @global_var_994.139 to i32))
  %v2_1721 = ptrtoint i32* %stack_var_-36 to i32
  %v2_1727 = call i32 @__stack_chk_fail.49(i32 %v2_1721, i32 ptrtoint ([169 x i8]* @global_var_a0c.140 to i32))
  %v2_1739 = call i32 @unknown_3192(i32 %v2_16e8, i32 %v2_1721)
  %v2_1748 = call i32 @unknown_31d4(i32 %v2_1739, i32 %v2_170e)
  %v2_1757 = call i32 @unknown_3216(i32 %v2_1748, i32 %v2_16fb)
  %v2_1761 = load i8, i8* inttoptr (i32 5820 to i8*), align 4
  %v3_1761 = zext i8 %v2_1761 to i32
  %v5_1764 = icmp eq i8 %v2_1761, 0
  %v1_1766 = icmp eq i1 %v5_1764, false
  br i1 %v1_1766, label %bb, label %dec_label_pc_1768

bb:                                               ; preds = %dec_label_pc_16bc
  %v2_1766 = call i32 @function_17d8()
  br label %dec_label_pc_1768

dec_label_pc_1768:                                ; preds = %bb, %dec_label_pc_16bc
  %v2_1768 = phi i32 [ %v2_1766, %bb ], [ %v3_1761, %dec_label_pc_16bc ]
  ret i32 %v2_1768

; uselistorder directives
  uselistorder i1 false, { 8, 5, 7, 2, 3, 4, 0, 1, 6, 9, 10, 11, 12 }
}

define i32 @function_178f() local_unnamed_addr {
dec_label_pc_178f:
  %eax.global-to-local = alloca i32, align 4
  %v0_178f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_178f
}

define i32 @function_17c2(i32 %arg1) local_unnamed_addr {
dec_label_pc_17c2:
  %v0_17c2 = load i32, i32* @eax, align 4
  %v11_17c2 = and i32 %v0_17c2, -248
  ret i32 %v11_17c2
}

define i32 @function_17d8() local_unnamed_addr {
dec_label_pc_17d8:
  %v0_17e0 = load i32, i32* @ebp, align 4
  %v1_17e0 = add i32 %v0_17e0, -108
  %v2_17e0 = inttoptr i32 %v1_17e0 to i32*
  %v3_17e0 = load i32, i32* %v2_17e0, align 4
  store i32 %v3_17e0, i32* @eax, align 4
  %v2_17e6 = call i32 @function_2220(i32 %v3_17e0, i32 ptrtoint (i32* @global_var_239c.141 to i32))
  %v0_17eb = load i32, i32* @ebp, align 4
  %v1_17eb = add i32 %v0_17eb, -92
  %v1_17f1 = call i32 @unknown_30cc(i32 %v1_17eb)
  %v0_17f6 = load i32, i32* @ebp, align 4
  %v1_17f6 = add i32 %v0_17f6, -64
  %v1_17fc = call i32 @unknown_2b90(i32 %v1_17f6)
  %v0_1801 = load i32, i32* @ebp, align 4
  %v1_1801 = add i32 %v0_1801, -108
  %v2_1801 = inttoptr i32 %v1_1801 to i32*
  %v3_1801 = load i32, i32* %v2_1801, align 4
  store i32 %v3_1801, i32* @eax, align 4
  %v1_1804 = add i32 %v0_1801, -28
  %v2_1804 = inttoptr i32 %v1_1804 to i32*
  %v3_1804 = load i32, i32* %v2_1804, align 4
  %v3_1807 = icmp eq i32 %v3_1804, 20
  br i1 %v3_1807, label %bb, label %dec_label_pc_1810

bb:                                               ; preds = %dec_label_pc_17d8
  %v1_180e = call i32 @function_1861()
  store i32 %v1_180e, i32* @eax, align 4
  br label %dec_label_pc_1810

dec_label_pc_1810:                                ; preds = %bb, %dec_label_pc_17d8
  %v0_1810 = call i32 @function_185c()
  ret i32 %v0_1810
}

define i32 @function_181b() local_unnamed_addr {
dec_label_pc_181b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_181b = load i32, i32* %ecx.global-to-local, align 4
  %v1_181b = add i32 %v0_181b, -1996297221
  %v2_181b = inttoptr i32 %v1_181b to i32*
  %v3_181b = load i32, i32* %v2_181b, align 4
  %v4_181b = add i32 %v3_181b, -1
  store i32 %v4_181b, i32* %v2_181b, align 4
  %v0_1821 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1821
}

define i32 @function_1834() local_unnamed_addr {
dec_label_pc_1834:
  %v0_1834 = call i32 @function_1838()
  ret i32 %v0_1834
}

define i32 @function_1836() local_unnamed_addr {
dec_label_pc_1836:
  %eax.global-to-local = alloca i32, align 4
  %v0_1836 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1836
}

define i32 @function_1838() local_unnamed_addr {
dec_label_pc_1838:
  %v0_1838 = load i32, i32* @ebp, align 4
  %v1_1838 = add i32 %v0_1838, -92
  %v1_183e = call i32 @unknown_30cc(i32 %v1_1838)
  %v0_1843 = call i32 @function_1847()
  ret i32 %v0_1843

; uselistorder directives
  uselistorder i32 (i32)* @unknown_30cc, { 1, 0 }
}

define i32 @function_1845() local_unnamed_addr {
dec_label_pc_1845:
  %eax.global-to-local = alloca i32, align 4
  %v0_1845 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1845
}

define i32 @function_1847() local_unnamed_addr {
dec_label_pc_1847:
  %v0_1847 = load i32, i32* @ebp, align 4
  %v1_1847 = add i32 %v0_1847, -64
  %v1_184d = call i32 @unknown_2b90(i32 %v1_1847)
  %v0_1852 = load i32, i32* @ebx, align 4
  ret i32 %v0_1852

; uselistorder directives
  uselistorder i32 (i32)* @unknown_2b90, { 1, 0 }
}

define i32 @function_185c() local_unnamed_addr {
dec_label_pc_185c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1861() local_unnamed_addr {
dec_label_pc_1861:
  %v0_1868 = load i32, i32* @eax, align 4
  ret i32 %v0_1868
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_186c:
  %v2_1886 = load i32, i32* %arg1, align 4
  %v1_1888 = icmp eq i32 %v2_1886, 0
  br i1 %v1_1888, label %dec_label_pc_18b2.thread, label %dec_label_pc_188c

dec_label_pc_188c:                                ; preds = %dec_label_pc_186c
  %v2_189b = load i32, i32* %arg1, align 4
  %v4_18a2 = trunc i32 %v2_189b to i8
  %v5_18a2 = icmp eq i8 %v4_18a2, 0
  br i1 %v5_18a2, label %dec_label_pc_18b2.thread, label %dec_label_pc_18b6

dec_label_pc_18b2.thread:                         ; preds = %dec_label_pc_186c, %dec_label_pc_188c
  br label %dec_label_pc_18bf

dec_label_pc_18b6:                                ; preds = %dec_label_pc_188c
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_18bf

dec_label_pc_18bf:                                ; preds = %dec_label_pc_18b2.thread, %dec_label_pc_18b6
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_18cb

bb:                                               ; preds = %dec_label_pc_18bf
  %v1_18c9 = call i32 @function_18d0()
  br label %dec_label_pc_18cb

dec_label_pc_18cb:                                ; preds = %bb, %dec_label_pc_18bf
  %v2_18c9 = phi i32 [ %v1_18c9, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_18bf ]
  ret i32 %v2_18c9

; uselistorder directives
  uselistorder i8 0, { 0, 3, 2, 1, 4 }
  uselistorder label %dec_label_pc_18bf, { 1, 0 }
  uselistorder label %dec_label_pc_18b2.thread, { 1, 0 }
}

declare i32 @__stack_chk_fail.49(i32, i32) local_unnamed_addr

define i32 @function_18d0() local_unnamed_addr {
dec_label_pc_18d0:
  %v0_18d1 = load i32, i32* @eax, align 4
  ret i32 %v0_18d1
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_18d2:
  %v2_1901 = load i32, i32* %arg1, align 4
  ret i32 %v2_1901
}

define i32 @function_1904(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1904:
  %v0_1908 = load i32, i32* @ebp, align 4
  %v1_1908 = add i32 %v0_1908, -12
  %v2_1908 = inttoptr i32 %v1_1908 to i32*
  %v3_1908 = load i32, i32* %v2_1908, align 4
  %v2_190b = xor i32 %v3_1908, 20
  %v3_190b = icmp eq i32 %v2_190b, 0
  store i32 %v2_190b, i32* @eax, align 4
  br i1 %v3_190b, label %bb, label %dec_label_pc_1914

bb:                                               ; preds = %dec_label_pc_1904
  %v1_1912 = call i32 @function_1919()
  br label %dec_label_pc_1914

dec_label_pc_1914:                                ; preds = %bb, %dec_label_pc_1904
  %v2_1912 = phi i32 [ %v1_1912, %bb ], [ %v2_190b, %dec_label_pc_1904 ]
  ret i32 %v2_1912
}

define i32 @function_1919() local_unnamed_addr {
dec_label_pc_1919:
  %v0_191a = load i32, i32* @eax, align 4
  ret i32 %v0_191a
}

define i32 @_ZN5boost16exception_detail10clone_baseC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_191c:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_1fbc.128 to i32), i32* %arg1, align 4
  ret i32 %tmp99
}

define i32 @function_193c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_193c:
  %v0_193c = load i32, i32* @ebp, align 4
  %v1_193c = add i32 %v0_193c, -12
  %v2_193c = inttoptr i32 %v1_193c to i32*
  %v3_193c = load i32, i32* %v2_193c, align 4
  %v2_193f = xor i32 %v3_193c, 20
  %v3_193f = icmp eq i32 %v2_193f, 0
  store i32 %v2_193f, i32* @eax, align 4
  br i1 %v3_193f, label %bb, label %dec_label_pc_1948

bb:                                               ; preds = %dec_label_pc_193c
  %v1_1946 = call i32 @function_194d()
  br label %dec_label_pc_1948

dec_label_pc_1948:                                ; preds = %bb, %dec_label_pc_193c
  %v2_1946 = phi i32 [ %v1_1946, %bb ], [ %v2_193f, %dec_label_pc_193c ]
  ret i32 %v2_1946
}

define i32 @function_194d() local_unnamed_addr {
dec_label_pc_194d:
  %v0_194e = load i32, i32* @eax, align 4
  ret i32 %v0_194e
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1950:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v2_197b = call i32 @unknown_2f26(i32 %tmp102, i32 %arg2)
  %v1_1983 = add i32 %tmp102, ptrtoint (i32* @global_var_18.134 to i32)
  %v1_1989 = call i32 @unknown_326c(i32 %v1_1983)
  store i32 ptrtoint (%vtable_1f14_type* @global_var_1f14.142 to i32), i32* %arg1, align 4
  %v1_199a = add i32 %tmp102, ptrtoint (i32* @global_var_14.125 to i32)
  %v2_199a = inttoptr i32 %v1_199a to i32*
  store i32 ptrtoint (i32* @global_var_1f2c.136 to i32), i32* %v2_199a, align 4
  %v2_19a4 = inttoptr i32 %v1_1983 to i32*
  store i32 ptrtoint (i32* @global_var_1f40.137 to i32), i32* %v2_19a4, align 4
  store i32 %tmp102, i32* @eax, align 4
  %v2_19b8 = call i32 @function_1e8e(i32 %tmp102, i32 %arg2)
  %v0_19bd = call i32 @function_19e4()
  ret i32 %v0_19bd

; uselistorder directives
  uselistorder i32 %tmp102, { 4, 3, 2, 1, 0 }
}

define i32 @function_19c0() local_unnamed_addr {
dec_label_pc_19c0:
  %eax.global-to-local = alloca i32, align 4
  %v0_19c0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_19c0
}

define i32 @function_19e4() local_unnamed_addr {
dec_label_pc_19e4:
  %v0_19e4 = load i32, i32* @ebp, align 4
  %v1_19e4 = add i32 %v0_19e4, -12
  %v2_19e4 = inttoptr i32 %v1_19e4 to i32*
  %v3_19e4 = load i32, i32* %v2_19e4, align 4
  %v2_19e7 = xor i32 %v3_19e4, 20
  %v3_19e7 = icmp eq i32 %v2_19e7, 0
  store i32 %v2_19e7, i32* @eax, align 4
  br i1 %v3_19e7, label %bb, label %dec_label_pc_19f0

bb:                                               ; preds = %dec_label_pc_19e4
  %v1_19ee = call i32 @function_19f5()
  br label %dec_label_pc_19f0

dec_label_pc_19f0:                                ; preds = %bb, %dec_label_pc_19e4
  %v2_19ee = phi i32 [ %v1_19ee, %bb ], [ %v2_19e7, %dec_label_pc_19e4 ]
  ret i32 %v2_19ee
}

define i32 @function_19f5() local_unnamed_addr {
dec_label_pc_19f5:
  %v0_19fa = load i32, i32* @eax, align 4
  ret i32 %v0_19fa
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_19fb:
  %v4_19fb = sub i32 %arg1, ptrtoint (i32* @global_var_18.134 to i32)
  %v1_1a00 = call i32 @function_340b(i32 %v4_19fb)
  ret i32 %v1_1a00
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a05:
  %v4_1a05 = sub i32 %arg1, ptrtoint (i32* @global_var_14.125 to i32)
  %v1_1a0a = call i32 @function_340b(i32 %v4_1a05)
  ret i32 %v1_1a0a

; uselistorder directives
  uselistorder i32 (i32)* @function_340b, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_1a10:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_1f14_type* @global_var_1f14.142 to i32), i32* %arg1, align 4
  %v1_1a33 = add i32 %tmp99, ptrtoint (i32* @global_var_14.125 to i32)
  %v2_1a33 = inttoptr i32 %v1_1a33 to i32*
  store i32 ptrtoint (i32* @global_var_1f2c.136 to i32), i32* %v2_1a33, align 4
  %v1_1a3d = add i32 %tmp99, ptrtoint (i32* @global_var_18.134 to i32)
  %v2_1a3d = inttoptr i32 %v1_1a3d to i32*
  store i32 ptrtoint (i32* @global_var_1f40.137 to i32), i32* %v2_1a3d, align 4
  %v1_1a4d = call i32 @unknown_1ec4(i32 %v1_1a3d)
  %v1_1a58 = call i32 @unknown_2ee4(i32 %tmp99)
  %v1_1a67 = call i32 @function_1a74()
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_1f14_type* @global_var_1f14.142 to i32), { 1, 0 }
}

define i32 @function_1a74() local_unnamed_addr {
dec_label_pc_1a74:
  %v0_1a74 = load i32, i32* @ebp, align 4
  %v1_1a74 = add i32 %v0_1a74, -12
  %v2_1a74 = inttoptr i32 %v1_1a74 to i32*
  %v3_1a74 = load i32, i32* %v2_1a74, align 4
  ret i32 %v3_1a74
}

define i32 @function_1a78(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1a78:
  %v0_1a78 = load i32, i32* @eax, align 4
  %v2_1a78 = xor i32 %v0_1a78, 20
  %v3_1a78 = icmp eq i32 %v2_1a78, 0
  store i32 %v2_1a78, i32* @eax, align 4
  br i1 %v3_1a78, label %bb, label %dec_label_pc_1a80

bb:                                               ; preds = %dec_label_pc_1a78
  %v1_1a7e = call i32 @function_1a85()
  br label %dec_label_pc_1a80

dec_label_pc_1a80:                                ; preds = %bb, %dec_label_pc_1a78
  %v2_1a7e = phi i32 [ %v1_1a7e, %bb ], [ %v2_1a78, %dec_label_pc_1a78 ]
  ret i32 %v2_1a7e
}

define i32 @function_1a85() local_unnamed_addr {
dec_label_pc_1a85:
  %v0_1a86 = load i32, i32* @eax, align 4
  ret i32 %v0_1a86
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a88:
  %v4_1a88 = sub i32 %arg1, ptrtoint (i32* @global_var_18.134 to i32)
  %v1_1a8d = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %v4_1a88)
  ret i32 %v1_1a8d
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a8f:
  %v4_1a8f = sub i32 %arg1, ptrtoint (i32* @global_var_14.125 to i32)
  %v1_1a94 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %v4_1a8f)
  ret i32 %v1_1a94

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 2, 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) {
dec_label_pc_1a96:
  ret i32 %arg1
}

define i32 @function_1ab0(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ab0:
  %v0_1ab0 = load i32, i32* @eax, align 4
  %v1_1ab3 = call i32 @unknown_3498(i32 %v0_1ab0)
  %v0_1ab8 = load i32, i32* @ebp, align 4
  %v1_1ab8 = add i32 %v0_1ab8, -28
  %v2_1ab8 = inttoptr i32 %v1_1ab8 to i32*
  %v3_1ab8 = load i32, i32* %v2_1ab8, align 4
  ret i32 %v3_1ab8
}

define i32 @function_1ad3() local_unnamed_addr {
dec_label_pc_1ad3:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1ad3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ad3 = add i32 %v0_1ad3, -1
  store i32 %v1_1ad3, i32* %ecx.global-to-local, align 4
  %v0_1ad5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ad5
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1ad6:
  ret i32 %arg1
}

define i32 @function_1afe(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1afe:
  %v0_1b00 = call i32 @unknown_36e8()
  store i32 %v0_1b00, i32* @eax, align 4
  %v0_1b05 = load i32, i32* @ebp, align 4
  %v1_1b05 = add i32 %v0_1b05, -12
  %v2_1b05 = inttoptr i32 %v1_1b05 to i32*
  %v3_1b05 = load i32, i32* %v2_1b05, align 4
  %v2_1b08 = xor i32 %v3_1b05, 20
  %v3_1b08 = icmp eq i32 %v2_1b08, 0
  store i32 %v2_1b08, i32* @edx, align 4
  br i1 %v3_1b08, label %bb, label %dec_label_pc_1b11

bb:                                               ; preds = %dec_label_pc_1afe
  %v1_1b0f = call i32 @function_1b16()
  br label %dec_label_pc_1b11

dec_label_pc_1b11:                                ; preds = %bb, %dec_label_pc_1afe
  %v2_1b0f = phi i32 [ %v1_1b0f, %bb ], [ %v0_1b00, %dec_label_pc_1afe ]
  ret i32 %v2_1b0f
}

define i32 @function_1b13(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1b13:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b16() local_unnamed_addr {
dec_label_pc_1b16:
  %v0_1b17 = load i32, i32* @eax, align 4
  ret i32 %v0_1b17
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b18:
  %v2_1b42 = call i32 @unknown_3768(i32 %arg1, i32 %arg2)
  store i32 %v2_1b42, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1b53

bb:                                               ; preds = %dec_label_pc_1b18
  %v1_1b51 = call i32 @function_1b58()
  br label %dec_label_pc_1b53

dec_label_pc_1b53:                                ; preds = %bb, %dec_label_pc_1b18
  %v2_1b51 = phi i32 [ %v1_1b51, %bb ], [ %v2_1b42, %dec_label_pc_1b18 ]
  ret i32 %v2_1b51
}

define i32 @function_1b58() local_unnamed_addr {
dec_label_pc_1b58:
  %v0_1b59 = load i32, i32* @eax, align 4
  ret i32 %v0_1b59
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b5a:
  %v2_1b84 = call i32 @unknown_37e8(i32 %arg1, i32 %arg2)
  store i32 %v2_1b84, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1b95

bb:                                               ; preds = %dec_label_pc_1b5a
  %v1_1b93 = call i32 @function_1b9a()
  br label %dec_label_pc_1b95

dec_label_pc_1b95:                                ; preds = %bb, %dec_label_pc_1b5a
  %v2_1b93 = phi i32 [ %v1_1b93, %bb ], [ %v2_1b84, %dec_label_pc_1b5a ]
  ret i32 %v2_1b93
}

define i32 @function_1b9a() local_unnamed_addr {
dec_label_pc_1b9a:
  %v0_1b9b = load i32, i32* @eax, align 4
  ret i32 %v0_1b9b
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC1INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b9c:
  %v10_1bb9 = icmp eq i32 %arg2, 0
  br i1 %v10_1bb9, label %dec_label_pc_1bcc, label %dec_label_pc_1bbf

dec_label_pc_1bbf:                                ; preds = %dec_label_pc_1b9c
  %v1_1bc2 = add i32 %arg2, ptrtoint (i32* @global_var_18.134 to i32)
  br label %dec_label_pc_1bcc

dec_label_pc_1bcc:                                ; preds = %dec_label_pc_1b9c, %dec_label_pc_1bbf
  %storemerge = phi i32 [ %v1_1bc2, %dec_label_pc_1bbf ], [ 0, %dec_label_pc_1b9c ]
  store i32 %storemerge, i32* %arg1, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1bcc, { 1, 0 }
}

define i32 @function_1bda(i32 %arg1) local_unnamed_addr {
dec_label_pc_1bda:
  %v0_1bda = load i32, i32* @eax, align 4
  %v0_1bde = load i32, i32* @edx, align 4
  %v2_1be1 = call i32 @unknown_3868(i32 %v0_1bde, i32 %v0_1bda)
  %v0_1be6 = load i32, i32* @ebp, align 4
  %v1_1be6 = add i32 %v0_1be6, -32
  %v2_1be6 = inttoptr i32 %v1_1be6 to i32*
  %v3_1be6 = load i32, i32* %v2_1be6, align 4
  %v1_1bf4 = add i32 %v0_1be6, -28
  %v2_1bf4 = inttoptr i32 %v1_1bf4 to i32*
  %v3_1bf4 = load i32, i32* %v2_1bf4, align 4
  %v3_1bfa = call i32 @unknown_24f2(i32 %v3_1bf4, i32 %v3_1be6, i32 %v3_1be6)
  %v0_1bff = load i32, i32* @ebp, align 4
  %v1_1bff = add i32 %v0_1bff, -12
  %v2_1bff = inttoptr i32 %v1_1bff to i32*
  %v3_1bff = load i32, i32* %v2_1bff, align 4
  %v2_1c02 = xor i32 %v3_1bff, 20
  ret i32 %v2_1c02

; uselistorder directives
  uselistorder i32 %v3_1be6, { 1, 0 }
}

define i32 @function_1c0a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c0a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1c0f() local_unnamed_addr {
dec_label_pc_1c0f:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1c0f = load i32, i32* %ecx.global-to-local, align 4
  %v1_1c0f = add i32 %v0_1c0f, -1
  store i32 %v1_1c0f, i32* %ecx.global-to-local, align 4
  %v0_1c11 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c11
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_1c12:
  %v2_1c32 = load i32, i32* %arg2, align 4
  %v2_1c37 = add i32 %arg1, 8
  %v3_1c37 = inttoptr i32 %v2_1c37 to i32*
  store i32 %v2_1c32, i32* %v3_1c37, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1c49

bb:                                               ; preds = %dec_label_pc_1c12
  %tmp100 = ptrtoint i32* %arg2 to i32
  %v3_1c47 = call i32 @function_1c4e(i32 %tmp100, i32 %arg1)
  br label %dec_label_pc_1c49

dec_label_pc_1c49:                                ; preds = %bb, %dec_label_pc_1c12
  %v4_1c47 = phi i32 [ %v3_1c47, %bb ], [ %arg1, %dec_label_pc_1c12 ]
  ret i32 %v4_1c47

; uselistorder directives
  uselistorder i32 8, { 0, 3, 1, 2, 4, 5, 6, 7 }
  uselistorder i32* %arg2, { 1, 0 }
}

define i32 @function_1c4e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1c4e:
  %v0_1c4f = load i32, i32* @eax, align 4
  ret i32 %v0_1c4f
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_1c50:
  %v2_1c70 = load i32, i32* %arg2, align 4
  %v2_1c75 = add i32 %arg1, 12
  %v3_1c75 = inttoptr i32 %v2_1c75 to i32*
  store i32 %v2_1c70, i32* %v3_1c75, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1c87

bb:                                               ; preds = %dec_label_pc_1c50
  %tmp100 = ptrtoint i32* %arg2 to i32
  %v3_1c85 = call i32 @function_1c8c(i32 %tmp100, i32 %arg1)
  br label %dec_label_pc_1c87

dec_label_pc_1c87:                                ; preds = %bb, %dec_label_pc_1c50
  %v4_1c85 = phi i32 [ %v3_1c85, %bb ], [ %arg1, %dec_label_pc_1c50 ]
  ret i32 %v4_1c85

; uselistorder directives
  uselistorder i32* %arg2, { 1, 0 }
}

define i32 @function_1c8c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1c8c:
  %v0_1c8d = load i32, i32* @eax, align 4
  ret i32 %v0_1c8d
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_1c8e:
  %v2_1cae = load i32, i32* %arg2, align 4
  %v2_1cb3 = add i32 %arg1, ptrtoint (i32* @global_var_10.127 to i32)
  %v3_1cb3 = inttoptr i32 %v2_1cb3 to i32*
  store i32 %v2_1cae, i32* %v3_1cb3, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1cc5

bb:                                               ; preds = %dec_label_pc_1c8e
  %tmp100 = ptrtoint i32* %arg2 to i32
  %v3_1cc3 = call i32 @function_1cca(i32 %tmp100, i32 %arg1)
  br label %dec_label_pc_1cc5

dec_label_pc_1cc5:                                ; preds = %bb, %dec_label_pc_1c8e
  %v4_1cc3 = phi i32 [ %v3_1cc3, %bb ], [ %arg1, %dec_label_pc_1c8e ]
  ret i32 %v4_1cc3

; uselistorder directives
  uselistorder i32* %arg2, { 1, 0 }
}

define i32 @function_1cca(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1cca:
  %v0_1ccb = load i32, i32* @eax, align 4
  ret i32 %v0_1ccb
}

define i32 @_ZN5boost6detail12shared_countC1INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1ccc:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* %arg1, align 4
  ret i32 %tmp101
}

define i32 @function_1cfe() local_unnamed_addr {
dec_label_pc_1cfe:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1cfe = load i32, i32* %ecx.global-to-local, align 4
  %v1_1cfe = add i32 %v0_1cfe, -532313149
  %v2_1cfe = inttoptr i32 %v1_1cfe to i32*
  %v3_1cfe = load i32, i32* %v2_1cfe, align 4
  %v4_1cfe = add i32 %v3_1cfe, -1
  store i32 %v4_1cfe, i32* %v2_1cfe, align 4
  %v0_1d04 = load i32, i32* %eax.global-to-local, align 4
  %v0_1d08 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1d0b = call i32 @unknown_3a24(i32 %v0_1d08, i32 %v0_1d04)
  store i32 %v2_1d0b, i32* %eax.global-to-local, align 4
  %v0_1d10 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1d10 = add i32 %v0_1d10, -28
  %v2_1d10 = inttoptr i32 %v1_1d10 to i32*
  %v3_1d10 = load i32, i32* %v2_1d10, align 4
  store i32 %v3_1d10, i32* %eax.global-to-local, align 4
  %v0_1d13 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1d13 = inttoptr i32 %v3_1d10 to i32*
  store i32 %v0_1d13, i32* %v2_1d13, align 4
  %v0_1d15 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1d15 = add i32 %v0_1d15, -12
  %v2_1d15 = inttoptr i32 %v1_1d15 to i32*
  %v3_1d15 = load i32, i32* %v2_1d15, align 4
  %v2_1d18 = xor i32 %v3_1d15, 20
  %v3_1d18 = icmp eq i32 %v2_1d18, 0
  store i32 %v2_1d18, i32* @eax, align 4
  br i1 %v3_1d18, label %bb, label %dec_label_pc_1d21

bb:                                               ; preds = %dec_label_pc_1cfe
  %v1_1d1f = call i32 @function_1d51()
  store i32 %v1_1d1f, i32* @eax, align 4
  br label %dec_label_pc_1d21

dec_label_pc_1d21:                                ; preds = %bb, %dec_label_pc_1cfe
  %v0_1d21 = call i32 @function_1d4c()
  store i32 %v0_1d21, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d21
}

define i32 @function_1d24() local_unnamed_addr {
dec_label_pc_1d24:
  %eax.global-to-local = alloca i32, align 4
  %v0_1d24 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d24
}

define i32 @function_1d4c() local_unnamed_addr {
dec_label_pc_1d4c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1d51() local_unnamed_addr {
dec_label_pc_1d51:
  %v0_1d56 = load i32, i32* @eax, align 4
  ret i32 %v0_1d56
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC1EPS5_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1d58:
  ret i32 %arg1
}

define i32 @function_1d7e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1d7e:
  %v2_1d7e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1d7e = load i32, i32* @eax, align 4
  %v4_1d7e = trunc i32 %v3_1d7e to i8
  %v5_1d7e = add i8 %v4_1d7e, %v2_1d7e
  %v21_1d7e = inttoptr i32 %v3_1d7e to i8*
  store i8 %v5_1d7e, i8* %v21_1d7e, align 1
  %v0_1d80 = load i32, i32* @ebp, align 4
  %v1_1d80 = add i32 %v0_1d80, -28
  %v2_1d80 = inttoptr i32 %v1_1d80 to i32*
  %v3_1d80 = load i32, i32* %v2_1d80, align 4
  %v1_1d83 = inttoptr i32 %v3_1d80 to i32*
  store i32 ptrtoint (%vtable_1df4_type* @global_var_1df4.143 to i32), i32* %v1_1d83, align 4
  %v0_1d89 = load i32, i32* @ebp, align 4
  %v1_1d89 = add i32 %v0_1d89, -28
  %v2_1d89 = inttoptr i32 %v1_1d89 to i32*
  %v3_1d89 = load i32, i32* %v2_1d89, align 4
  %v1_1d8c = add i32 %v0_1d89, -32
  %v2_1d8c = inttoptr i32 %v1_1d8c to i32*
  %v3_1d8c = load i32, i32* %v2_1d8c, align 4
  %v2_1d8f = add i32 %v3_1d89, 12
  %v3_1d8f = inttoptr i32 %v2_1d8f to i32*
  store i32 %v3_1d8c, i32* %v3_1d8f, align 4
  %v0_1d92 = load i32, i32* @ebp, align 4
  %v1_1d92 = add i32 %v0_1d92, -12
  %v2_1d92 = inttoptr i32 %v1_1d92 to i32*
  %v3_1d92 = load i32, i32* %v2_1d92, align 4
  %v2_1d95 = xor i32 %v3_1d92, 20
  %v3_1d95 = icmp eq i32 %v2_1d95, 0
  store i32 %v2_1d95, i32* @eax, align 4
  br i1 %v3_1d95, label %bb, label %dec_label_pc_1d9e

bb:                                               ; preds = %dec_label_pc_1d7e
  %v1_1d9c = call i32 @function_1da3()
  br label %dec_label_pc_1d9e

dec_label_pc_1d9e:                                ; preds = %bb, %dec_label_pc_1d7e
  %v2_1d9c = phi i32 [ %v1_1d9c, %bb ], [ %v2_1d95, %dec_label_pc_1d7e ]
  ret i32 %v2_1d9c

; uselistorder directives
  uselistorder i32 12, { 3, 0, 1, 2, 4, 5, 6 }
  uselistorder i32 -32, { 3, 0, 1, 2 }
  uselistorder i32 -28, { 5, 6, 0, 1, 2, 18, 8, 9, 11, 12, 13, 14, 4, 7, 3, 10, 15, 16, 17 }
  uselistorder i8* bitcast (i32* @eax to i8*), { 1, 0 }
}

define i32 @function_1da3() local_unnamed_addr {
dec_label_pc_1da3:
  %v0_1da4 = load i32, i32* @eax, align 4
  ret i32 %v0_1da4
}

define i32 @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_(i32* %arg1) local_unnamed_addr {
dec_label_pc_1da5:
  %v10_1dbc = icmp eq i32* %arg1, null
  br i1 %v10_1dbc, label %dec_label_pc_1dd4, label %dec_label_pc_1dc2

dec_label_pc_1dc2:                                ; preds = %dec_label_pc_1da5
  br label %dec_label_pc_1dd4

dec_label_pc_1dd4:                                ; preds = %dec_label_pc_1dc2, %dec_label_pc_1da5
  store i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_1de0

bb:                                               ; preds = %dec_label_pc_1dd4
  %v1_1dde = call i32 @function_1de5()
  br label %dec_label_pc_1de0

dec_label_pc_1de0:                                ; preds = %bb, %dec_label_pc_1dd4
  %v2_1dde = phi i32 [ %v1_1dde, %bb ], [ xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), %dec_label_pc_1dd4 ]
  ret i32 %v2_1dde
}

define i32 @function_1de5() local_unnamed_addr {
dec_label_pc_1de5:
  %v0_1de6 = load i32, i32* @eax, align 4
  ret i32 %v0_1de6
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_1e08:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_1df4_type* @global_var_1df4.143 to i32), i32* %arg1, align 4
  %v1_1e2e = call i32 @unknown_2506(i32 %tmp99)
  %v1_1e3d = call i32 @function_1e4a()
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_1df4_type* @global_var_1df4.143 to i32), { 1, 0 }
}

define i32 @function_1e4a() local_unnamed_addr {
dec_label_pc_1e4a:
  %v0_1e4a = load i32, i32* @ebp, align 4
  %v1_1e4a = add i32 %v0_1e4a, -12
  %v2_1e4a = inttoptr i32 %v1_1e4a to i32*
  %v3_1e4a = load i32, i32* %v2_1e4a, align 4
  %v2_1e4d = xor i32 %v3_1e4a, 20
  %v3_1e4d = icmp eq i32 %v2_1e4d, 0
  store i32 %v2_1e4d, i32* @eax, align 4
  br i1 %v3_1e4d, label %bb, label %dec_label_pc_1e56

bb:                                               ; preds = %dec_label_pc_1e4a
  %v1_1e54 = call i32 @function_1e5b()
  br label %dec_label_pc_1e56

dec_label_pc_1e56:                                ; preds = %bb, %dec_label_pc_1e4a
  %v2_1e54 = phi i32 [ %v1_1e54, %bb ], [ %v2_1e4d, %dec_label_pc_1e4a ]
  ret i32 %v2_1e54

; uselistorder directives
  uselistorder i32* @ebp, { 5, 18, 19, 20, 8, 9, 10, 11, 6, 7, 41, 42, 0, 1, 43, 44, 45, 46, 24, 25, 26, 30, 31, 32, 33, 34, 35, 16, 17, 21, 22, 2, 12, 13, 14, 15, 28, 29, 23, 3, 4, 27, 36, 37, 38, 39, 40, 47 }
}

define i32 @function_1e5b() local_unnamed_addr {
dec_label_pc_1e5b:
  %v0_1e5c = load i32, i32* @eax, align 4
  ret i32 %v0_1e5c
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32 %arg1) {
dec_label_pc_1e5e:
  %v1_1e7b = call i32 @unknown_3c66(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1e8e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1e8e:
  %v0_1e8e = load i32, i32* @eax, align 4
  %v2_1e8e = xor i32 %v0_1e8e, 20
  %v3_1e8e = icmp eq i32 %v2_1e8e, 0
  store i32 %v2_1e8e, i32* @eax, align 4
  br i1 %v3_1e8e, label %bb, label %dec_label_pc_1e97

bb:                                               ; preds = %dec_label_pc_1e8e
  %v1_1e95 = call i32 @function_1e9c()
  br label %dec_label_pc_1e97

dec_label_pc_1e97:                                ; preds = %bb, %dec_label_pc_1e8e
  %v2_1e95 = phi i32 [ %v1_1e95, %bb ], [ %v2_1e8e, %dec_label_pc_1e8e ]
  ret i32 %v2_1e95
}

define i32 @function_1e9c() local_unnamed_addr {
dec_label_pc_1e9c:
  %v0_1e9d = load i32, i32* @eax, align 4
  ret i32 %v0_1e9d
}

declare i32 @unknown_1ec4(i32) local_unnamed_addr

define i32 @function_1ed8(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ed8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1ee4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1ee4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZTSN5boost6system14error_categoryE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_208c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv() {
dec_label_pc_21fc:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2220(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2220:
  %v0_2220 = load i32, i32* @ebx, align 4
  %v1_2220 = add i32 %v0_2220, 862319685
  %v2_2220 = inttoptr i32 %v1_2220 to i8*
  %v3_2220 = load i8, i8* %v2_2220, align 1
  %v4_2220 = load i32, i32* @ecx, align 4
  %v5_2220 = trunc i32 %v4_2220 to i8
  %v6_2220 = add i8 %v5_2220, %v3_2220
  store i8 %v6_2220, i8* %v2_2220, align 1
  %v0_2226 = load i32, i32* @eax, align 4
  %v1_2226 = add i32 %v0_2226, ptrtoint (i32* @global_var_14.125 to i32)
  %v10_2226 = icmp eq i32 %v1_2226, 0
  store i32 %v1_2226, i32* @eax, align 4
  br i1 %v10_2226, label %bb, label %dec_label_pc_222d

bb:                                               ; preds = %dec_label_pc_2220
  %v1_222b = call i32 @function_2232()
  br label %dec_label_pc_222d

dec_label_pc_222d:                                ; preds = %bb, %dec_label_pc_2220
  %v2_222b = phi i32 [ %v1_222b, %bb ], [ %v1_2226, %dec_label_pc_2220 ]
  ret i32 %v2_222b

; uselistorder directives
  uselistorder i32* @ecx, { 6, 1, 5, 3, 4, 0, 2, 7, 8 }
  uselistorder i32 862319685, { 3, 2, 0, 1 }
  uselistorder i32* @ebx, { 8, 0, 3, 7, 4, 5, 6, 1, 2 }
}

define i32 @function_2232() local_unnamed_addr {
dec_label_pc_2232:
  %v0_2233 = load i32, i32* @eax, align 4
  ret i32 %v0_2233
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info(i32 %arg1, i32 %arg2) {
dec_label_pc_2234:
  store i32 0, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), i32 0), label %bb, label %dec_label_pc_2262

bb:                                               ; preds = %dec_label_pc_2234
  %v3_2260 = call i32 @function_2267(i32 %arg2, i32 %arg1)
  br label %dec_label_pc_2262

dec_label_pc_2262:                                ; preds = %bb, %dec_label_pc_2234
  %v4_2260 = phi i32 [ %v3_2260, %bb ], [ 0, %dec_label_pc_2234 ]
  ret i32 %v4_2260

; uselistorder directives
  uselistorder i32 ptrtoint (i32* @global_var_14.125 to i32), { 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 2, 20, 3, 1, 4, 21, 22, 5, 0 }
  uselistorder i32 xor (i32 ptrtoint (i32* @global_var_14.125 to i32), i32 20), { 0, 22, 1, 23, 24, 2, 25, 3, 26, 4, 27, 28, 5, 29, 30, 6, 31, 32, 7, 33, 34, 8, 35, 36, 9, 37, 10, 38, 11, 39, 12, 40, 13, 41, 42, 43, 44, 14, 45, 15, 46, 16, 47, 17, 48, 49, 50, 18, 51, 19, 52, 20, 53, 21, 54, 55, 56 }
}

define i32 @function_2267(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2267:
  %v0_2268 = load i32, i32* @eax, align 4
  ret i32 %v0_2268
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_226a:
  %v4_226a = sub i32 %arg1, ptrtoint (i32* @global_var_18.134 to i32)
  %v1_226f = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.120(i32 %v4_226a)
  ret i32 %v1_226f

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.120, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.120(i32 %arg1) {
dec_label_pc_2272:
  ret i32 0
}

define i32 @function_2296() local_unnamed_addr {
dec_label_pc_2296:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2296 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2296 = add i32 %v0_2296, -465204285
  %v2_2296 = inttoptr i32 %v1_2296 to i32*
  %v3_2296 = load i32, i32* %v2_2296, align 4
  %v4_2296 = add i32 %v3_2296, -1
  store i32 %v4_2296, i32* %v2_2296, align 4
  %v0_229c = load i32, i32* %eax.global-to-local, align 4
  %v0_22a0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_22a3 = call i32 @unknown_38ae(i32 %v0_22a0, i32 %v0_229c)
  store i32 %v0_22a0, i32* %eax.global-to-local, align 4
  %v1_22aa = icmp eq i32 %v0_22a0, 0
  br i1 %v1_22aa, label %dec_label_pc_22b8, label %dec_label_pc_22ae

dec_label_pc_22ae:                                ; preds = %dec_label_pc_2296
  %v1_22ae = add i32 %v0_22a0, ptrtoint (i32* @global_var_18.134 to i32)
  br label %dec_label_pc_22b8

dec_label_pc_22b8:                                ; preds = %dec_label_pc_2296, %dec_label_pc_22ae
  %storemerge = phi i32 [ %v1_22ae, %dec_label_pc_22ae ], [ 0, %dec_label_pc_2296 ]
  store i32 %storemerge, i32* @eax, align 4
  %v0_22b8 = load i32, i32* %ebp.global-to-local, align 4
  %v1_22b8 = add i32 %v0_22b8, -12
  %v2_22b8 = inttoptr i32 %v1_22b8 to i32*
  %v3_22b8 = load i32, i32* %v2_22b8, align 4
  %v3_22bb = icmp eq i32 %v3_22b8, 20
  br i1 %v3_22bb, label %bb, label %dec_label_pc_22c4

bb:                                               ; preds = %dec_label_pc_22b8
  %v1_22c2 = call i32 @function_22df()
  store i32 %v1_22c2, i32* @eax, align 4
  br label %dec_label_pc_22c4

dec_label_pc_22c4:                                ; preds = %bb, %dec_label_pc_22b8
  %v0_22c4 = call i32 @function_22da()
  store i32 %v0_22c4, i32* %eax.global-to-local, align 4
  ret i32 %v0_22c4

; uselistorder directives
  uselistorder i32 %v0_22a0, { 2, 1, 0, 3 }
  uselistorder i32 20, { 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15, 16, 17, 18, 2, 19, 20, 21, 22, 23, 3, 24 }
  uselistorder i32 -12, { 0, 3, 12, 1, 6, 7, 4, 5, 22, 23, 14, 18, 19, 11, 2, 8, 9, 10, 16, 17, 13, 15, 20, 21 }
  uselistorder i32 -1, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18, 16, 17 }
  uselistorder label %dec_label_pc_22b8, { 1, 0 }
}

define i32 @function_22da() local_unnamed_addr {
dec_label_pc_22da:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_22df() local_unnamed_addr {
dec_label_pc_22df:
  %v0_22e5 = load i32, i32* @eax, align 4
  ret i32 %v0_22e5
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_22e6:
  %v4_22e6 = sub i32 %arg1, ptrtoint (i32* @global_var_18.134 to i32)
  %v1_22eb = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_22e6)
  ret i32 %v1_22eb

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_22ee:
  ret i32 0
}

define i32 @function_2314() local_unnamed_addr {
dec_label_pc_2314:
  %eax.global-to-local = alloca i32, align 4
  %v0_2314 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2314

; uselistorder directives
  uselistorder i32 1, { 15, 18, 17, 16, 19, 67, 20, 23, 22, 21, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 77, 76, 75, 74, 73, 6, 10, 65, 35, 36, 37, 38, 7, 8, 9, 0, 1, 39, 40, 41, 42, 43, 44, 45, 46, 71, 78, 72, 47, 48, 79, 2, 80, 3, 4, 70, 62, 49, 50, 84, 85, 86, 51, 52, 83, 82, 81, 5, 53, 54, 55, 56, 63, 68, 66, 69, 57, 58, 59, 60, 61, 87, 12, 11, 13, 14, 64 }
}

define i32 @function_299e(i32 %arg1) local_unnamed_addr {
dec_label_pc_299e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_340b(i32 %arg1) local_unnamed_addr {
dec_label_pc_340b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 0, 4, 14, 1, 2, 18, 44, 22, 19, 33, 15, 20, 5, 21, 27, 28, 23, 45, 46, 24, 25, 36, 42, 39, 26, 16, 17, 6, 7, 29, 30, 31, 32, 34, 38, 35, 37, 43, 40, 41, 3, 47, 48, 8, 9, 10, 11, 12, 13, 49, 50, 51, 52, 53, 54, 55 }
  uselistorder i32* @eax, { 23, 28, 7, 5, 6, 3, 15, 90, 74, 163, 164, 27, 48, 33, 24, 98, 99, 16, 91, 17, 92, 51, 136, 137, 10, 8, 9, 88, 18, 93, 19, 94, 20, 95, 35, 109, 21, 96, 22, 97, 34, 55, 110, 123, 36, 114, 115, 25, 100, 101, 75, 165, 76, 166, 26, 102, 78, 79, 77, 167, 168, 121, 169, 60, 147, 148, 86, 71, 70, 159, 0, 87, 103, 160, 44, 1, 65, 152, 153, 80, 170, 81, 171, 82, 172, 83, 173, 29, 104, 30, 105, 31, 106, 32, 107, 13, 11, 133, 50, 12, 138, 108, 14, 89, 111, 112, 113, 142, 52, 2, 116, 42, 124, 125, 37, 117, 38, 118, 39, 4, 40, 119, 41, 120, 122, 43, 126, 45, 127, 128, 46, 129, 47, 130, 131, 64, 49, 132, 134, 135, 53, 139, 140, 54, 141, 56, 143, 57, 144, 58, 145, 59, 146, 63, 61, 62, 149, 150, 151, 72, 161, 154, 66, 155, 67, 156, 68, 157, 69, 158, 73, 162, 84, 174, 85, 175 }
}

declare i32 @unknown_24f2(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_2506(i32) local_unnamed_addr

declare i32 @unknown_25c4(i32, i32) local_unnamed_addr

declare i32 @unknown_269a(i32, i32) local_unnamed_addr

declare i32 @unknown_29ea(i32) local_unnamed_addr

declare i32 @unknown_2a16(i32) local_unnamed_addr

declare i32 @unknown_2b30(i32) local_unnamed_addr

declare i32 @unknown_2b90(i32) local_unnamed_addr

declare i32 @unknown_2c1a(i32, i32) local_unnamed_addr

declare i32 @unknown_2d00(i32) local_unnamed_addr

declare i32 @unknown_2ee4(i32) local_unnamed_addr

declare i32 @unknown_2f26(i32, i32) local_unnamed_addr

declare i32 @unknown_300c(i32, i32) local_unnamed_addr

declare i32 @unknown_30cc(i32) local_unnamed_addr

declare i32 @unknown_3192(i32, i32) local_unnamed_addr

declare i32 @unknown_31d4(i32, i32) local_unnamed_addr

declare i32 @unknown_3216(i32, i32) local_unnamed_addr

declare i32 @unknown_326c(i32) local_unnamed_addr

declare i32 @unknown_3498(i32) local_unnamed_addr

declare i32 @unknown_36e8() local_unnamed_addr

declare i32 @unknown_3768(i32, i32) local_unnamed_addr

declare i32 @unknown_37e8(i32, i32) local_unnamed_addr

declare i32 @unknown_3868(i32, i32) local_unnamed_addr

declare i32 @unknown_38ae(i32, i32) local_unnamed_addr

declare i32 @unknown_3a24(i32, i32) local_unnamed_addr

declare i32 @unknown_3c66(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
