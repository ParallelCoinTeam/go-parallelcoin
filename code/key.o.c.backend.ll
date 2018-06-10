source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_3a78_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_3a90_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_3ac8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_3b08_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_14.236 = constant i32 608471296
@global_var_10.243 = constant i32 5281
@global_var_3af0.246 = constant i32 0
@global_var_1fdf.247 = constant [18 x i8] c"boost::lock_error\00"
@global_var_3aa8.257 = constant i32 0
@global_var_c.258 = constant i32 1711223124
@global_var_3b24.259 = constant i32 9936
@global_var_3b34.261 = constant i32 9104
@global_var_3adc.263 = constant i32 9776
@0 = external global i32
@1 = internal constant [95 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\BA\AE\DC\E6\AFH\A0;\BF\D2^\8C\D06A@void {anonymous}::CECKey::GetSecretBytes(unsigned char*) const\00"
@global_var_3720.237 = constant i8* getelementptr inbounds ([95 x i8], [95 x i8]* @1, i32 0, i32 0)
@global_var_3a78.248 = constant %vtable_3a78_type { i32 (i32*)* @_ZN5boost16thread_exceptionD1Ev, i32 (i32*)* @_ZN5boost16thread_exceptionD0Ev, i32 ()* @_ZN12_GLOBAL__N_121EC_KEY_regenerate_keyEP9ec_key_stP9bignum_st.constprop.84 }
@global_var_3a90.256 = constant %vtable_3a90_type { i32 (i32*)* @_ZN5boost10lock_errorD1Ev, i32 (i32*)* @_ZN5boost10lock_errorD0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_3ac8.262 = constant %vtable_3ac8_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_3b08.260 = constant %vtable_3b08_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.235, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv }

define i32 @_ZN12_GLOBAL__N_121EC_KEY_regenerate_keyEP9ec_key_stP9bignum_st.constprop.84() {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v17_0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_0
}

define void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_20:
  ret void
}

define void @SetSecretBytes(i32 %this, i8* %vch) local_unnamed_addr {
dec_label_pc_34:
  %eax.global-to-local = alloca i32, align 4
  %v0_35 = load i32, i32* %eax.global-to-local, align 4
  %v11_35 = and i32 %v0_35, -216
  store i32 %v11_35, i32* %eax.global-to-local, align 4
  %v1_3c = icmp eq i32 %v11_35, 0
  br i1 %v1_3c, label %bb, label %dec_label_pc_42

bb:                                               ; preds = %dec_label_pc_34
  %v1_40 = call i32 @function_94()
  store i32 %v1_40, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_42

dec_label_pc_42:                                  ; preds = %bb, %dec_label_pc_34
  store i32 %this, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v11_35, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 3, 1 }
}

define void @"~unique_lock"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_68:
  %eax.global-to-local = alloca i32, align 4
  %v2_68 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_68 = load i32, i32* %eax.global-to-local, align 4
  %v4_68 = trunc i32 %v3_68 to i8
  %v5_68 = add i8 %v4_68, %v2_68
  %v21_68 = inttoptr i32 %v3_68 to i8*
  store i8 %v5_68, i8* %v21_68, align 1
  %v2_6a = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_6a = load i32, i32* %eax.global-to-local, align 4
  %v4_6a = trunc i32 %v3_6a to i8
  %v5_6a = add i8 %v4_6a, %v2_6a
  %v21_6a = inttoptr i32 %v3_6a to i8*
  store i8 %v5_6a, i8* %v21_6a, align 1
  ret void
}

define i32 @function_84() local_unnamed_addr {
dec_label_pc_84:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_94() local_unnamed_addr {
dec_label_pc_94:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v3_98 = icmp eq i32 %tmp6, 608471296
  %v0_9f = load i32, i32* @edi, align 4
  store i32 %v0_9f, i32* @eax, align 4
  %v1_a1 = icmp eq i1 %v3_98, false
  br i1 %v1_a1, label %bb, label %dec_label_pc_a3

bb:                                               ; preds = %dec_label_pc_94
  %v2_a1 = call i32 @function_da()
  br label %dec_label_pc_a3

dec_label_pc_a3:                                  ; preds = %bb, %dec_label_pc_94
  %v0_b6 = phi i32 [ %v2_a1, %bb ], [ %v0_9f, %dec_label_pc_94 ]
  ret i32 %v0_b6
}

define i32 @function_d8() local_unnamed_addr {
dec_label_pc_d8:
  %v0_d8 = call i32 @function_84()
  ret i32 %v0_d8
}

define i32 @function_da() local_unnamed_addr {
dec_label_pc_da:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @ECDSA_SIG_recover_key_GFp(i32 %eckey, i32 %ecsig, i8* %msg, i32 %msglen, i32 %recid, i32 %check) local_unnamed_addr {
dec_label_pc_e0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_e7 = load i32, i32* %eax.global-to-local, align 4
  store i32 %ecsig, i32* %eax.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_f6 = load i32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_107 = icmp eq i32 %v0_e7, 0
  br i1 %v1_107, label %bb, label %dec_label_pc_126

bb:                                               ; preds = %dec_label_pc_e0
  %v0_118 = load i32, i32* %ecx.global-to-local, align 4
  %v4_120 = call i32 @function_1c7(i32 %v0_f6, i32 %ecsig, i32 %v0_118)
  store i32 %v4_120, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_126

dec_label_pc_126:                                 ; preds = %bb, %dec_label_pc_e0
  ret void
}

define i32 @function_183(i32 %arg1) local_unnamed_addr {
dec_label_pc_183:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1c7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1c7:
  %v3_1cb = icmp eq i32 %arg1, 608471296
  %v0_1d2 = load i32, i32* @edi, align 4
  store i32 %v0_1d2, i32* @eax, align 4
  %v1_1d4 = icmp eq i1 %v3_1cb, false
  br i1 %v1_1d4, label %bb, label %dec_label_pc_1da

bb:                                               ; preds = %dec_label_pc_1c7
  %v2_1d4 = call i32 @function_2c3()
  br label %dec_label_pc_1da

dec_label_pc_1da:                                 ; preds = %bb, %dec_label_pc_1c7
  %v0_1ed = phi i32 [ %v2_1d4, %bb ], [ %v0_1d2, %dec_label_pc_1c7 ]
  ret i32 %v0_1ed
}

define i32 @function_22c() local_unnamed_addr {
dec_label_pc_22c:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_22c = add i32 %tmp91, 823621056
  %v2_22c = inttoptr i32 %v1_22c to i32*
  %v3_22c = load i32, i32* %v2_22c, align 4
  %v4_22c = add i32 %v3_22c, 1
  store i32 %v4_22c, i32* %v2_22c, align 4
  %v1_23d = call i32 @function_183(i32 0)
  ret i32 %v1_23d
}

define i32 @function_265(i16 %arg1) local_unnamed_addr {
dec_label_pc_265:
  %eax.global-to-local = alloca i32, align 4
  %v6_265 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_265
}

define i32 @function_2ab() local_unnamed_addr {
dec_label_pc_2ab:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_2ab = add i32 %tmp91, 823687360
  %v2_2ab = inttoptr i32 %v1_2ab to i32*
  %v3_2ab = load i32, i32* %v2_2ab, align 4
  %v4_2ab = add i32 %v3_2ab, 1
  store i32 %v4_2ab, i32* %v2_2ab, align 4
  %v1_2be = call i32 @function_183(i32 0)
  ret i32 %v1_2be
}

define i32 @function_2c3() local_unnamed_addr {
dec_label_pc_2c3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2df() local_unnamed_addr {
dec_label_pc_2df:
  %eax.global-to-local = alloca i32, align 4
  %v0_2df = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2df
}

define i32 @function_36e() local_unnamed_addr {
dec_label_pc_36e:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_36e = load i32, i32* %ebx.global-to-local, align 4
  %v1_36e = add i32 %v0_36e, -2060704692
  %v2_36e = inttoptr i32 %v1_36e to i32*
  %v3_36e = load i32, i32* %v2_36e, align 4
  %v4_36e = add i32 %v3_36e, -1
  store i32 %v4_36e, i32* %v2_36e, align 4
  %v2_374 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_374 = udiv i8 %v2_374, 32
  %v4_374 = mul i8 %v2_374, 8
  %v5_374 = or i8 %v3_374, %v4_374
  %v6_374 = load i32, i32* %edi.global-to-local, align 4
  %v7_374 = inttoptr i32 %v6_374 to i8*
  store i8 %v5_374, i8* %v7_374, align 1
  %v3_377 = load i32, i32* @eax, align 4
  %v4_377 = trunc i32 %v3_377 to i8
  %v5_379 = mul i8 %v4_377, 2
  %v21_379 = inttoptr i32 %v3_377 to i8*
  store i8 %v5_379, i8* %v21_379, align 1
  store i32 -2, i32* %edi.global-to-local, align 4
  %v1_382 = call i32 @function_183(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_382
}

define i32 @function_387() local_unnamed_addr {
dec_label_pc_387:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4ff() local_unnamed_addr {
dec_label_pc_4ff:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_4ff = load i32, i32* %ecx.global-to-local, align 4
  %v1_4ff = add i32 %v0_4ff, -1995430796
  %v2_4ff = inttoptr i32 %v1_4ff to i32*
  %v3_4ff = load i32, i32* %v2_4ff, align 4
  %v4_4ff = add i32 %v3_4ff, -1
  store i32 %v4_4ff, i32* %v2_4ff, align 4
  %v0_505 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_505
}

define i32 @function_57a(i32 %arg1) local_unnamed_addr {
dec_label_pc_57a:
  %v1_589 = call i32 @function_183(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_589
}

define i32 @function_58e() local_unnamed_addr {
dec_label_pc_58e:
  %v1_59a = call i32 @function_183(i32 0)
  ret i32 %v1_59a
}

define i32 @function_59f() local_unnamed_addr {
dec_label_pc_59f:
  %v1_5ae = call i32 @function_183(i32 0)
  ret i32 %v1_5ae
}

define i32 @function_5c7(i32 %arg1) local_unnamed_addr {
dec_label_pc_5c7:
  %v0_5cb = load i32, i32* @eax, align 4
  %v1_5cb = icmp eq i32 %v0_5cb, 0
  %v1_5cd = icmp eq i1 %v1_5cb, false
  br i1 %v1_5cd, label %bb, label %dec_label_pc_5d3

bb:                                               ; preds = %dec_label_pc_5c7
  %v2_5cd = call i32 @function_387()
  store i32 %v2_5cd, i32* @eax, align 4
  br label %dec_label_pc_5d3

dec_label_pc_5d3:                                 ; preds = %bb, %dec_label_pc_5c7
  %v1_5d7 = call i32 @function_183(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_5d7

; uselistorder directives
  uselistorder i32 (i32)* @function_183, { 6, 5, 4, 3, 2, 1, 0 }
}

define void @_ZN4CKey5CheckEPKh(i8* %vch) local_unnamed_addr {
dec_label_pc_5e0:
  %v4_5ef = ptrtoint i8* %vch to i32
  %v2_5f7.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_5f3

dec_label_pc_5f3:                                 ; preds = %dec_label_pc_620, %dec_label_pc_5e0
  %v2_5f7 = phi i32 [ %v4_5f7, %dec_label_pc_620 ], [ %v2_5f7.pre, %dec_label_pc_5e0 ]
  %v0_5fa = phi i32 [ %v1_5fa, %dec_label_pc_620 ], [ 0, %dec_label_pc_5e0 ]
  %v3_5f3 = add i32 %v0_5fa, %v4_5ef
  %v4_5f3 = inttoptr i32 %v3_5f3 to i8*
  %v5_5f3 = load i8, i8* %v4_5f3, align 1
  %v12_5f3 = icmp eq i8 %v5_5f3, 0
  %v9_5fd = icmp eq i32 %v0_5fa, 31
  %v1_600 = icmp eq i1 %v9_5fd, false
  br i1 %v1_600, label %dec_label_pc_620, label %dec_label_pc_602

dec_label_pc_602:                                 ; preds = %dec_label_pc_5f3
  %v5_604 = icmp eq i1 %v12_5f3, false
  br i1 %v5_604, label %dec_label_pc_624, label %dec_label_pc_608

dec_label_pc_608:                                 ; preds = %dec_label_pc_648, %dec_label_pc_63c, %dec_label_pc_602
  ret void

dec_label_pc_620:                                 ; preds = %dec_label_pc_5f3
  %v1_5fa = add nuw nsw i32 %v0_5fa, 1
  %v1_5f7 = zext i1 %v12_5f3 to i32
  %v3_5f7 = and i32 %v2_5f7, -256
  %v4_5f7 = or i32 %v1_5f7, %v3_5f7
  %v5_620 = icmp eq i1 %v12_5f3, false
  %v1_622 = icmp eq i1 %v5_620, false
  br i1 %v1_622, label %dec_label_pc_5f3, label %dec_label_pc_624

dec_label_pc_624:                                 ; preds = %dec_label_pc_620, %dec_label_pc_602
  br label %dec_label_pc_626

dec_label_pc_626:                                 ; preds = %dec_label_pc_634, %dec_label_pc_624
  %v0_634 = phi i32 [ %v1_634, %dec_label_pc_634 ], [ 0, %dec_label_pc_624 ]
  %v1_626 = add i32 %v0_634, ptrtoint (i8** @global_var_3720.237 to i32)
  %v2_626 = inttoptr i32 %v1_626 to i8*
  %v3_626 = load i8, i8* %v2_626, align 1
  %v3_62d = add i32 %v0_634, %v4_5ef
  %v4_62d = inttoptr i32 %v3_62d to i8*
  %v5_62d = load i8, i8* %v4_62d, align 1
  %v13_62d = icmp ult i8 %v5_62d, %v3_626
  br i1 %v13_62d, label %dec_label_pc_63c, label %dec_label_pc_632

dec_label_pc_632:                                 ; preds = %dec_label_pc_626
  %v18_62d = icmp eq i8 %v5_62d, %v3_626
  br i1 %v18_62d, label %dec_label_pc_634, label %dec_label_pc_648

dec_label_pc_634:                                 ; preds = %dec_label_pc_632
  %v1_634 = add nuw nsw i32 %v0_634, 1
  %v9_637 = icmp eq i32 %v0_634, 31
  %v1_63a = icmp eq i1 %v9_637, false
  br i1 %v1_63a, label %dec_label_pc_626, label %dec_label_pc_63c

dec_label_pc_63c:                                 ; preds = %dec_label_pc_634, %dec_label_pc_626
  br label %dec_label_pc_608

dec_label_pc_648:                                 ; preds = %dec_label_pc_632
  br label %dec_label_pc_608

; uselistorder directives
  uselistorder i32 %v0_634, { 2, 1, 0, 3 }
  uselistorder i1 %v12_5f3, { 1, 2, 0 }
  uselistorder i32 %v0_5fa, { 1, 2, 0 }
}

define void @_ZN4CKey10MakeNewKeyEb(i32 %this, i1 %fCompressedIn) local_unnamed_addr {
dec_label_pc_660:
  ret void
}

define i32 @function_690(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_690:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_690 = load i32, i32* %ebx.global-to-local, align 4
  %v3_690 = inttoptr i32 %v0_690 to i8*
  call void @_ZN4CKey5CheckEPKh(i8* %v3_690)
  %v0_69c = load i32, i32* %edi.global-to-local, align 4
  %v1_69e = trunc i32 %v0_69c to i8
  %v2_69e = load i32, i32* %esi.global-to-local, align 4
  %v3_69e = add i32 %v2_69e, 1
  %v4_69e = inttoptr i32 %v3_69e to i8*
  store i8 %v1_69e, i8* %v4_69e, align 1
  %v2_6a5 = xor i32 %arg1, 608471296
  %v3_6a5 = icmp eq i32 %v2_6a5, 0
  store i1 %v3_6a5, i1* %zf.global-to-local, align 1
  store i32 %v2_6a5, i32* %eax.global-to-local, align 4
  %v0_6ac = load i32, i32* %esi.global-to-local, align 4
  %v1_6ac = inttoptr i32 %v0_6ac to i8*
  store i8 1, i8* %v1_6ac, align 1
  %v0_6af = load i1, i1* %zf.global-to-local, align 1
  %v1_6af = icmp eq i1 %v0_6af, false
  br i1 %v1_6af, label %dec_label_pc_6b8, label %dec_label_pc_6b1

dec_label_pc_6b1:                                 ; preds = %dec_label_pc_690
  %v0_6b1 = load i32, i32* @esp, align 4
  %v9_6b1 = icmp eq i32 %v0_6b1, -32
  store i1 %v9_6b1, i1* %zf.global-to-local, align 1
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_6b7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6b7

dec_label_pc_6b8:                                 ; preds = %dec_label_pc_690
  %v1_6b7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_6b7
}

define void @_ZN4CKey10SetPrivKeyERKSt6vectorIh16secure_allocatorIhEEb(i32 %this, i32 %privkey, i1 %fCompressedIn) local_unnamed_addr {
dec_label_pc_6c0:
  ret void
}

define i32 @function_785(i8 %arg1) local_unnamed_addr {
dec_label_pc_785:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_785 = load i32, i32* %edi.global-to-local, align 4
  %v1_785 = load i32, i32* @eax, align 4
  %v12_785 = icmp eq i32 %v0_785, %v1_785
  %v1_787 = icmp eq i1 %v12_785, false
  br i1 %v1_787, label %bb, label %dec_label_pc_789

bb:                                               ; preds = %dec_label_pc_785
  %v2_787 = call i32 @function_7f3()
  store i32 %v2_787, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_789

dec_label_pc_789:                                 ; preds = %bb, %dec_label_pc_785
  %v0_789 = load i32, i32* %ebx.global-to-local, align 4
  %v1_789 = add i32 %v0_789, 2
  %v0_78c = load i32, i32* %esi.global-to-local, align 4
  %v4_7a0 = zext i8 %arg1 to i32
  store i32 %v4_7a0, i32* %eax.global-to-local, align 4
  %v1_7a5 = inttoptr i32 %v0_789 to i8*
  store i8 1, i8* %v1_7a5, align 1
  %v0_7a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_7a8 = trunc i32 %v0_7a8 to i8
  %v2_7a8 = load i32, i32* %ebx.global-to-local, align 4
  %v3_7a8 = add i32 %v2_7a8, 1
  %v4_7a8 = inttoptr i32 %v3_7a8 to i8*
  store i8 %v1_7a8, i8* %v4_7a8, align 1
  store i32 1, i32* %ebx.global-to-local, align 4
  %v3_7b0 = call i32 @function_7ba(i32 %v1_789, i32 0, i32 %v0_78c)
  store i32 %v3_7b0, i32* %eax.global-to-local, align 4
  ret i32 %v3_7b0

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_7b8() local_unnamed_addr {
dec_label_pc_7b8:
  %eax.global-to-local = alloca i32, align 4
  %v6_7b8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_7b8
}

define i32 @function_7ba(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_7ba:
  ret i32 %arg1
}

define i32 @function_7c5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_7c5:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_7c5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7c5 = add i32 %v0_7c5, 609520600
  %v2_7c5 = inttoptr i32 %v1_7c5 to i32*
  %v3_7c5 = load i32, i32* %v2_7c5, align 4
  %v4_7c5 = add i32 %v3_7c5, -1
  store i32 %v4_7c5, i32* %v2_7c5, align 4
  %v0_7cb = load i32, i32* %eax.global-to-local, align 4
  %v2_7cb = add i32 %v0_7cb, 155
  %v16_7cb = urem i32 %v2_7cb, 256
  %v18_7cb = and i32 %v0_7cb, -256
  %v19_7cb = or i32 %v16_7cb, %v18_7cb
  store i32 %v19_7cb, i32* %eax.global-to-local, align 4
  %v0_7cd = load i32, i32* %edx.global-to-local, align 4
  %v2_7cd = xor i32 %v0_7cd, 608471296
  %v3_7cd = icmp eq i32 %v2_7cd, 0
  store i32 %v2_7cd, i32* %edx.global-to-local, align 4
  %v1_7d3 = icmp eq i1 %v3_7cd, false
  br i1 %v1_7d3, label %dec_label_pc_7e9, label %dec_label_pc_7d5

dec_label_pc_7d5:                                 ; preds = %dec_label_pc_7c5
  ret i32 %v19_7cb

dec_label_pc_7e9:                                 ; preds = %dec_label_pc_7c5
  ret i32 %v19_7cb

; uselistorder directives
  uselistorder i32 %v0_7cb, { 1, 0 }
}

define i32 @function_7f3() local_unnamed_addr {
dec_label_pc_7f3:
  %v3_80b = load i32, i32* @eax, align 4
  ret i32 %v3_80b
}

define i32 @function_83c() local_unnamed_addr {
dec_label_pc_83c:
  %eax.global-to-local = alloca i32, align 4
  %v0_83c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_83c
}

define void @_ZNK4CKey9GetPubKeyEv(i32 %this) local_unnamed_addr {
dec_label_pc_860:
  %tmp99 = call i8* @__decompiler_undefined_function_2()
  store i32 0, i32* @eax, align 4
  %v2_881 = load i8, i8* %tmp99, align 1
  %v9_881 = icmp eq i8 %v2_881, 0
  br i1 %v9_881, label %bb, label %dec_label_pc_88a

bb:                                               ; preds = %dec_label_pc_860
  %v2_884 = call i32 @function_a14(i32 608471296)
  br label %dec_label_pc_88a

dec_label_pc_88a:                                 ; preds = %bb, %dec_label_pc_860
  ret void
}

define i32 @function_899() local_unnamed_addr {
dec_label_pc_899:
  %eax.global-to-local = alloca i32, align 4
  %v0_899 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_899
}

define i32 @function_95a() local_unnamed_addr {
dec_label_pc_95a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_964() local_unnamed_addr {
dec_label_pc_964:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_96a() local_unnamed_addr {
dec_label_pc_96a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_971(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_971:
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_971 = load i32, i32* %ecx.global-to-local, align 4
  %v1_971 = add i32 %v0_971, 609520616
  %v2_971 = inttoptr i32 %v1_971 to i32*
  %v3_971 = load i32, i32* %v2_971, align 4
  %v4_971 = add i32 %v3_971, -1
  store i32 %v4_971, i32* %v2_971, align 4
  %v0_977 = load i32, i32* %edx.global-to-local, align 4
  %v1_977 = trunc i32 %v0_977 to i16
  %v2_977 = call i8 @__asm_insb(i16 %v1_977)
  %v3_977 = load i32, i32* %edi.global-to-local, align 4
  %v4_977 = inttoptr i32 %v3_977 to i8*
  store i8 %v2_977, i8* %v4_977, align 1
  %v0_978 = load i32, i32* %edx.global-to-local, align 4
  %v2_978 = xor i32 %v0_978, 608471296
  %v3_978 = icmp eq i32 %v2_978, 0
  store i32 %v2_978, i32* %edx.global-to-local, align 4
  %v1_97f = icmp eq i1 %v3_978, false
  br i1 %v1_97f, label %bb, label %dec_label_pc_971.dec_label_pc_981_crit_edge

dec_label_pc_971.dec_label_pc_981_crit_edge:      ; preds = %dec_label_pc_971
  %v0_988.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_981

bb:                                               ; preds = %dec_label_pc_971
  %v2_97f = call i32 @function_9c2()
  br label %dec_label_pc_981

dec_label_pc_981:                                 ; preds = %dec_label_pc_971.dec_label_pc_981_crit_edge, %bb
  %v0_988 = phi i32 [ %v0_988.pre, %dec_label_pc_971.dec_label_pc_981_crit_edge ], [ %v2_97f, %bb ]
  store i32 %arg3, i32* %edi.global-to-local, align 4
  ret i32 %v0_988

; uselistorder directives
  uselistorder label %dec_label_pc_981, { 1, 0 }
}

define i32 @function_990() local_unnamed_addr {
dec_label_pc_990:
  %v0_990 = load i32, i32* @eax, align 4
  %v1_990 = trunc i32 %v0_990 to i8
  %v11_990 = icmp eq i8 %v1_990, 4
  br i1 %v11_990, label %bb, label %dec_label_pc_994

bb:                                               ; preds = %dec_label_pc_990
  %v1_992 = call i32 @function_95a()
  store i32 %v1_992, i32* @eax, align 4
  br label %dec_label_pc_994

dec_label_pc_994:                                 ; preds = %bb, %dec_label_pc_990
  %v0_994 = phi i32 [ %v1_992, %bb ], [ %v0_990, %dec_label_pc_990 ]
  %v1_994 = trunc i32 %v0_994 to i8
  %v11_994 = icmp eq i8 %v1_994, 7
  %v1_996 = icmp eq i1 %v11_994, false
  br i1 %v1_996, label %bb97, label %dec_label_pc_998

bb97:                                             ; preds = %dec_label_pc_994
  %v2_996 = call i32 @function_96a()
  store i32 %v2_996, i32* @eax, align 4
  br label %dec_label_pc_998

dec_label_pc_998:                                 ; preds = %bb97, %dec_label_pc_994
  %v0_998 = call i32 @function_95a()
  ret i32 %v0_998

; uselistorder directives
  uselistorder i32 ()* @function_95a, { 1, 0 }
}

define i32 @function_9a0() local_unnamed_addr {
dec_label_pc_9a0:
  store i32 33, i32* @eax, align 4
  %v0_9aa = call i32 @function_964()
  ret i32 %v0_9aa
}

define i32 @function_9c0() local_unnamed_addr {
dec_label_pc_9c0:
  %v0_9c0 = call i32 @function_96a()
  ret i32 %v0_9c0

; uselistorder directives
  uselistorder i32 ()* @function_96a, { 1, 0 }
}

define i32 @function_9c2() local_unnamed_addr {
dec_label_pc_9c2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a14(i32 %arg1) local_unnamed_addr {
dec_label_pc_a14:
  %v3_a2c = load i32, i32* @eax, align 4
  ret i32 %v3_a2c
}

define void @_ZNK7CPubKey6VerifyERK7uint256RKSt6vectorIhSaIhEE(i32 %this, i32 %hash, i32 %vchSig) local_unnamed_addr {
dec_label_pc_aa0:
  %v1_abf = inttoptr i32 %this to i8*
  %v2_abf = load i8, i8* %v1_abf, align 1
  %v1_ace = add i8 %v2_abf, -2
  %tmp105 = or i8 %v1_ace, 1
  %tmp106 = icmp eq i8 %tmp105, 1
  br i1 %tmp106, label %dec_label_pc_ade, label %dec_label_pc_ad5

dec_label_pc_ad5:                                 ; preds = %dec_label_pc_aa0
  %v11_ad5 = icmp eq i8 %v2_abf, 6
  %v1_ad8 = icmp eq i1 %v11_ad5, false
  br i1 %v1_ad8, label %bb, label %dec_label_pc_ade

bb:                                               ; preds = %dec_label_pc_ad5
  %v3_ad8 = call i32 @function_b90(i32 608471296)
  br label %dec_label_pc_ade

dec_label_pc_ade:                                 ; preds = %bb, %dec_label_pc_ad5, %dec_label_pc_aa0
  ret void

; uselistorder directives
  uselistorder i8 %v2_abf, { 1, 0 }
}

define i32 @function_aeb() local_unnamed_addr {
dec_label_pc_aeb:
  %ecx.global-to-local = alloca i32, align 4
  %v0_aeb = load i32, i32* %ecx.global-to-local, align 4
  %v1_aeb = add i32 %v0_aeb, 254026820
  %v2_aeb = inttoptr i32 %v1_aeb to i8*
  %v3_aeb = load i8, i8* %v2_aeb, align 1
  %v4_aeb = udiv i8 %v3_aeb, 16
  %v5_aeb = mul i8 %v3_aeb, 16
  %v6_aeb = or i8 %v4_aeb, %v5_aeb
  store i8 %v6_aeb, i8* %v2_aeb, align 1
  %v0_af2 = call i32 @function_f000af7()
  ret i32 %v0_af2
}

define i32 @function_b26() local_unnamed_addr {
dec_label_pc_b26:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b72() local_unnamed_addr {
dec_label_pc_b72:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_b72 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b72 = add i32 %v0_b72, -1810955784
  %v2_b72 = inttoptr i32 %v1_b72 to i32*
  %v3_b72 = load i32, i32* %v2_b72, align 4
  %v4_b72 = add i32 %v3_b72, 1
  store i32 %v4_b72, i32* %v2_b72, align 4
  %v0_b78 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b78
}

define i32 @function_b87() local_unnamed_addr {
dec_label_pc_b87:
  %eax.global-to-local = alloca i32, align 4
  %v0_b87 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b87
}

define i32 @function_b90(i32 %arg1) local_unnamed_addr {
dec_label_pc_b90:
  %v3_baa = icmp eq i32 %arg1, 608471296
  %v1_bb3 = icmp eq i1 %v3_baa, false
  br i1 %v1_bb3, label %dec_label_pc_bda, label %dec_label_pc_bb5

dec_label_pc_bb5:                                 ; preds = %dec_label_pc_b90
  ret i32 0

dec_label_pc_bda:                                 ; preds = %dec_label_pc_b90
  ret i32 0
}

define i32 @function_bd0() local_unnamed_addr {
dec_label_pc_bd0:
  %v0_bd5 = call i32 @function_b26()
  ret i32 %v0_bd5
}

define i32 @function_be5() local_unnamed_addr {
dec_label_pc_be5:
  %eax.global-to-local = alloca i32, align 4
  %v0_be5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_be5
}

define void @_ZN7CPubKey14RecoverCompactERK7uint256RKSt6vectorIhSaIhEE(i32 %this, i32 %hash, i32 %vchSig) local_unnamed_addr {
dec_label_pc_c00:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c08 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %vchSig, i32* %ebx.global-to-local, align 4
  %v0_c1f = load i32, i32* %esi.global-to-local, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  %v0_c2d = load i32, i32* %edi.global-to-local, align 4
  store i32 %hash, i32* %edi.global-to-local, align 4
  %v1_c3b = add i32 %vchSig, 4
  %v2_c3b = inttoptr i32 %v1_c3b to i32*
  %v3_c3b = load i32, i32* %v2_c3b, align 4
  %v2_c3e = inttoptr i32 %vchSig to i32*
  %v3_c3e = load i32, i32* %v2_c3e, align 4
  %v4_c3e = sub i32 %v3_c3b, %v3_c3e
  %v10_c47 = icmp eq i32 %v4_c3e, 65
  br i1 %v10_c47, label %dec_label_pc_c80, label %dec_label_pc_c4c

dec_label_pc_c4c:                                 ; preds = %dec_label_pc_c00
  store i32 %v0_c08, i32* %ebx.global-to-local, align 4
  store i32 %v0_c1f, i32* %esi.global-to-local, align 4
  store i32 %v0_c2d, i32* %edi.global-to-local, align 4
  ret void

dec_label_pc_c80:                                 ; preds = %dec_label_pc_c00
  ret void

; uselistorder directives
  uselistorder i32 %vchSig, { 1, 0, 2 }
}

define i32 @function_cb7() local_unnamed_addr {
dec_label_pc_cb7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cc2() local_unnamed_addr {
dec_label_pc_cc2:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_cc2 = add i32 %tmp93, -1
  %v18_cc2 = inttoptr i32 %tmp93 to i32*
  store i32 %v3_cc2, i32* %v18_cc2, align 4
  %v0_cc4 = load i32, i32* %edx.global-to-local, align 4
  %v1_cc4 = and i32 %v0_cc4, -65281
  %v2_cc4 = or i32 %v1_cc4, 21504
  store i32 %v2_cc4, i32* %edx.global-to-local, align 4
  %v0_cc6 = load i32, i32* %eax.global-to-local, align 4
  %v11_cc6 = and i32 %v0_cc6, or (i32 zext (i8 ptrtoint (i32* @global_var_10.243 to i8) to i32), i32 -256)
  store i32 %v11_cc6, i32* %eax.global-to-local, align 4
  ret i32 %v11_cc6

; uselistorder directives
  uselistorder i32 %v11_cc6, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_d80() local_unnamed_addr {
dec_label_pc_d80:
  %eax.global-to-local = alloca i32, align 4
  %v0_d80 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d80
}

define i32 @function_da9() local_unnamed_addr {
dec_label_pc_da9:
  %eax.global-to-local = alloca i32, align 4
  %v0_da9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_da9
}

define i32 @function_dc7() local_unnamed_addr {
dec_label_pc_dc7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dd1() local_unnamed_addr {
dec_label_pc_dd1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dd4() local_unnamed_addr {
dec_label_pc_dd4:
  %eax.global-to-local = alloca i32, align 4
  %v0_dd4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dd4
}

define i32 @function_de7() local_unnamed_addr {
dec_label_pc_de7:
  %v0_dec = call i32 @function_cb7()
  ret i32 %v0_dec
}

define i32 @function_df8() local_unnamed_addr {
dec_label_pc_df8:
  %esi.global-to-local = alloca i32, align 4
  %v0_df8 = load i32, i32* @eax, align 4
  %v1_df8 = trunc i32 %v0_df8 to i8
  %v11_df8 = icmp eq i8 %v1_df8, 4
  br i1 %v11_df8, label %bb, label %dec_label_pc_dfc

bb:                                               ; preds = %dec_label_pc_df8
  %v1_dfa = call i32 @function_dc7()
  store i32 %v1_dfa, i32* @eax, align 4
  br label %dec_label_pc_dfc

dec_label_pc_dfc:                                 ; preds = %bb, %dec_label_pc_df8
  %v0_dfc = phi i32 [ %v1_dfa, %bb ], [ %v0_df8, %dec_label_pc_df8 ]
  %v1_dfc = trunc i32 %v0_dfc to i8
  %v11_dfc = icmp eq i8 %v1_dfc, 7
  br i1 %v11_dfc, label %bb97, label %dec_label_pc_e02

bb97:                                             ; preds = %dec_label_pc_dfc
  %v1_e00 = call i32 @function_dc7()
  store i32 %v1_e00, i32* @eax, align 4
  br label %dec_label_pc_e02

dec_label_pc_e02:                                 ; preds = %bb97, %dec_label_pc_dfc
  %v0_e02 = load i32, i32* %esi.global-to-local, align 4
  %v1_e02 = inttoptr i32 %v0_e02 to i8*
  store i8 -1, i8* %v1_e02, align 1
  %v0_e0a = call i32 @function_cb7()
  ret i32 %v0_e0a

; uselistorder directives
  uselistorder i32 ()* @function_dc7, { 1, 0 }
}

define i32 @function_e10() local_unnamed_addr {
dec_label_pc_e10:
  store i32 33, i32* @eax, align 4
  %v0_e1a = call i32 @function_dd1()
  ret i32 %v0_e1a
}

define i32 @function_e1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_e1c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e27() local_unnamed_addr {
dec_label_pc_e27:
  %eax.global-to-local = alloca i32, align 4
  %v0_e27 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e27
}

define i32 @function_ea4() local_unnamed_addr {
dec_label_pc_ea4:
  %v0_ea6 = call i32 @function_cb7()
  ret i32 %v0_ea6

; uselistorder directives
  uselistorder i32 ()* @function_cb7, { 2, 1, 0 }
}

define void @_ZNK7CPubKey13VerifyCompactERK7uint256RKSt6vectorIhSaIhEE(i32 %this, i32 %hash, i32 %vchSig) local_unnamed_addr {
dec_label_pc_eb0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_eb6 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_ec4 = load i32, i32* %esi.global-to-local, align 4
  store i32 %hash, i32* %esi.global-to-local, align 4
  %v0_ed2 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %vchSig, i32* %ebp.global-to-local, align 4
  %v1_ef6 = inttoptr i32 %this to i8*
  %v2_ef6 = load i8, i8* %v1_ef6, align 1
  %v1_ef9 = add i8 %v2_ef6, -2
  %tmp108 = or i8 %v1_ef9, 1
  %tmp109 = icmp eq i8 %tmp108, 1
  br i1 %tmp109, label %dec_label_pc_f05, label %dec_label_pc_f01

dec_label_pc_f01:                                 ; preds = %dec_label_pc_eb0
  %v11_f01 = icmp eq i8 %v2_ef6, 6
  %v1_f03 = icmp eq i1 %v11_f01, false
  br i1 %v1_f03, label %dec_label_pc_f50, label %dec_label_pc_f05

dec_label_pc_f05:                                 ; preds = %dec_label_pc_f54, %dec_label_pc_f50, %dec_label_pc_f01, %dec_label_pc_eb0
  %v1_f05 = add i32 %vchSig, 4
  %v2_f05 = inttoptr i32 %v1_f05 to i32*
  %v3_f05 = load i32, i32* %v2_f05, align 4
  %v2_f0a = inttoptr i32 %vchSig to i32*
  %v3_f0a = load i32, i32* %v2_f0a, align 4
  %v4_f0a = sub i32 %v3_f05, %v3_f0a
  %v10_f0d = icmp eq i32 %v4_f0a, 65
  br i1 %v10_f0d, label %dec_label_pc_f60, label %dec_label_pc_f12

dec_label_pc_f12:                                 ; preds = %dec_label_pc_f54, %dec_label_pc_f05
  store i32 %v0_eb6, i32* %ebx.global-to-local, align 4
  store i32 %v0_ec4, i32* %esi.global-to-local, align 4
  store i32 %v0_ed2, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_f50:                                 ; preds = %dec_label_pc_f01
  %v11_f50 = icmp eq i8 %v2_ef6, 4
  br i1 %v11_f50, label %dec_label_pc_f05, label %dec_label_pc_f54

dec_label_pc_f54:                                 ; preds = %dec_label_pc_f50
  %v11_f56 = icmp eq i8 %v2_ef6, 7
  %v1_f58 = icmp eq i1 %v11_f56, false
  br i1 %v1_f58, label %dec_label_pc_f12, label %dec_label_pc_f05

dec_label_pc_f60:                                 ; preds = %dec_label_pc_f05
  ret void

; uselistorder directives
  uselistorder i8 %v2_ef6, { 1, 2, 3, 0 }
}

define i32 @function_f95() local_unnamed_addr {
dec_label_pc_f95:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_fa0() local_unnamed_addr {
dec_label_pc_fa0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_fa0 = add i32 %tmp93, -1
  %v18_fa0 = inttoptr i32 %tmp93 to i32*
  store i32 %v3_fa0, i32* %v18_fa0, align 4
  %v0_fa2 = load i32, i32* %edx.global-to-local, align 4
  %v1_fa2 = and i32 %v0_fa2, -65281
  %v2_fa2 = or i32 %v1_fa2, 21504
  store i32 %v2_fa2, i32* %edx.global-to-local, align 4
  %v0_fa4 = load i32, i32* %eax.global-to-local, align 4
  %v11_fa4 = and i32 %v0_fa4, or (i32 zext (i8 ptrtoint (i32* @global_var_14.236 to i8) to i32), i32 -256)
  store i32 %v11_fa4, i32* %eax.global-to-local, align 4
  ret i32 %v11_fa4

; uselistorder directives
  uselistorder i32 %v11_fa4, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_10b6() local_unnamed_addr {
dec_label_pc_10b6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10e2() local_unnamed_addr {
dec_label_pc_10e2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10f5() local_unnamed_addr {
dec_label_pc_10f5:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_10f5 = add i32 %tmp91, -1030484032
  %v2_10f5 = inttoptr i32 %v1_10f5 to i32*
  %v3_10f5 = load i32, i32* %v2_10f5, align 4
  %v4_10f5 = add i32 %v3_10f5, 1
  store i32 %v4_10f5, i32* %v2_10f5, align 4
  %v0_10fb = call i32 @function_f95()
  ret i32 %v0_10fb
}

define i32 @function_110a() local_unnamed_addr {
dec_label_pc_110a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1128() local_unnamed_addr {
dec_label_pc_1128:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_1128 = add i32 %tmp93, -1
  %v18_1128 = inttoptr i32 %tmp93 to i32*
  store i32 %v3_1128, i32* %v18_1128, align 4
  %v0_112a = load i32, i32* %edx.global-to-local, align 4
  %v1_112a = and i32 %v0_112a, -65281
  %v2_112a = or i32 %v1_112a, 17408
  store i32 %v2_112a, i32* %edx.global-to-local, align 4
  %v0_112c = load i32, i32* %eax.global-to-local, align 4
  %v11_112c = and i32 %v0_112c, -214
  store i32 %v11_112c, i32* @eax, align 4
  %v0_112e = call i32 @function_10b6()
  store i32 %v0_112e, i32* %eax.global-to-local, align 4
  ret i32 %v0_112e

; uselistorder directives
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_1130() local_unnamed_addr {
dec_label_pc_1130:
  %v0_113a = call i32 @function_110a()
  ret i32 %v0_113a
}

define i32 @function_113c() local_unnamed_addr {
dec_label_pc_113c:
  store i32 33, i32* @eax, align 4
  %v0_1141 = call i32 @function_10e2()
  ret i32 %v0_1141
}

define i32 @function_1143() local_unnamed_addr {
dec_label_pc_1143:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_11b9() local_unnamed_addr {
dec_label_pc_11b9:
  %v0_11bb = call i32 @function_f95()
  ret i32 %v0_11bb

; uselistorder directives
  uselistorder i32 ()* @function_f95, { 1, 0 }
}

define i32 @function_11c1() local_unnamed_addr {
dec_label_pc_11c1:
  %eax.global-to-local = alloca i32, align 4
  %v0_11c1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_11c1
}

define void @_ZNK7CPubKey12IsFullyValidEv(i32 %this) local_unnamed_addr {
dec_label_pc_11e0:
  %v1_11f4 = inttoptr i32 %this to i8*
  %v2_11f4 = load i8, i8* %v1_11f4, align 1
  %v1_11f7 = add i8 %v2_11f4, -2
  %tmp100 = or i8 %v1_11f7, 1
  %tmp101 = icmp eq i8 %tmp100, 1
  br i1 %tmp101, label %dec_label_pc_1203, label %dec_label_pc_11fe

dec_label_pc_11fe:                                ; preds = %dec_label_pc_11e0
  %v11_11fe = icmp eq i8 %v2_11f4, 6
  %v1_1201 = icmp eq i1 %v11_11fe, false
  br i1 %v1_1201, label %bb, label %dec_label_pc_1203

bb:                                               ; preds = %dec_label_pc_11fe
  %v3_1201 = call i32 @function_1278(i32 608471296)
  br label %dec_label_pc_1203

dec_label_pc_1203:                                ; preds = %bb, %dec_label_pc_11fe, %dec_label_pc_11e0
  ret void

; uselistorder directives
  uselistorder i8 %v2_11f4, { 1, 0 }
}

define i32 @function_1243() local_unnamed_addr {
dec_label_pc_1243:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_126f() local_unnamed_addr {
dec_label_pc_126f:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_126f = add i32 %tmp93, -1
  %v18_126f = inttoptr i32 %tmp93 to i32*
  store i32 %v3_126f, i32* %v18_126f, align 4
  %v0_1271 = load i32, i32* %edx.global-to-local, align 4
  %v1_1271 = and i32 %v0_1271, -65281
  %v2_1271 = or i32 %v1_1271, 17408
  store i32 %v2_1271, i32* %edx.global-to-local, align 4
  %v0_1273 = load i32, i32* %eax.global-to-local, align 4
  %v11_1273 = and i32 %v0_1273, -228
  store i32 %v11_1273, i32* %eax.global-to-local, align 4
  ret i32 %v11_1273

; uselistorder directives
  uselistorder i32 %v11_1273, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_1278(i32 %arg1) local_unnamed_addr {
dec_label_pc_1278:
  %v3_128c = icmp eq i32 %arg1, 608471296
  %v1_1293 = icmp eq i1 %v3_128c, false
  br i1 %v1_1293, label %dec_label_pc_12a7, label %dec_label_pc_1295

dec_label_pc_1295:                                ; preds = %dec_label_pc_1278
  ret i32 0

dec_label_pc_12a7:                                ; preds = %dec_label_pc_1278
  ret i32 0
}

define i32 @function_12a0() local_unnamed_addr {
dec_label_pc_12a0:
  %v0_12a5 = call i32 @function_1243()
  ret i32 %v0_12a5
}

define i32 @function_12b2() local_unnamed_addr {
dec_label_pc_12b2:
  %eax.global-to-local = alloca i32, align 4
  %v0_12b2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_12b2
}

define void @_ZN7CPubKey10DecompressEv(i32 %this) local_unnamed_addr {
dec_label_pc_12d0:
  %v1_12ea = inttoptr i32 %this to i8*
  %v2_12ea = load i8, i8* %v1_12ea, align 1
  %v1_12f9 = add i8 %v2_12ea, -2
  %tmp103 = or i8 %v1_12f9, 1
  %tmp104 = icmp eq i8 %tmp103, 1
  br i1 %tmp104, label %dec_label_pc_1309, label %dec_label_pc_1300

dec_label_pc_1300:                                ; preds = %dec_label_pc_12d0
  %v11_1300 = icmp eq i8 %v2_12ea, 6
  %v1_1303 = icmp eq i1 %v11_1300, false
  br i1 %v1_1303, label %bb, label %dec_label_pc_1309

bb:                                               ; preds = %dec_label_pc_1300
  %v3_1303 = call i32 @function_1418(i32 608471296)
  br label %dec_label_pc_1309

dec_label_pc_1309:                                ; preds = %bb, %dec_label_pc_1300, %dec_label_pc_12d0
  ret void

; uselistorder directives
  uselistorder i8 %v2_12ea, { 1, 0 }
}

define i32 @function_1351() local_unnamed_addr {
dec_label_pc_1351:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_13ed() local_unnamed_addr {
dec_label_pc_13ed:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_13f7() local_unnamed_addr {
dec_label_pc_13f7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_13fd() local_unnamed_addr {
dec_label_pc_13fd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1405() local_unnamed_addr {
dec_label_pc_1405:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1411() local_unnamed_addr {
dec_label_pc_1411:
  %eax.global-to-local = alloca i32, align 4
  %v0_1411 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1411
}

define i32 @function_1418(i32 %arg1) local_unnamed_addr {
dec_label_pc_1418:
  %v3_1430 = icmp eq i32 %arg1, 608471296
  store i32 0, i32* @eax, align 4
  %v1_1439 = icmp eq i1 %v3_1430, false
  br i1 %v1_1439, label %bb, label %dec_label_pc_143b

bb:                                               ; preds = %dec_label_pc_1418
  %v2_1439 = call i32 @function_1497()
  br label %dec_label_pc_143b

dec_label_pc_143b:                                ; preds = %bb, %dec_label_pc_1418
  %v0_144e = phi i32 [ %v2_1439, %bb ], [ 0, %dec_label_pc_1418 ]
  ret i32 %v0_144e
}

define i32 @function_1450() local_unnamed_addr {
dec_label_pc_1450:
  %v0_1455 = call i32 @function_1351()
  ret i32 %v0_1455
}

define i32 @function_1460() local_unnamed_addr {
dec_label_pc_1460:
  %v0_1460 = load i32, i32* @eax, align 4
  %v1_1460 = trunc i32 %v0_1460 to i8
  %v11_1460 = icmp eq i8 %v1_1460, 7
  %v1_1462 = icmp eq i1 %v11_1460, false
  br i1 %v1_1462, label %bb, label %dec_label_pc_1464

bb:                                               ; preds = %dec_label_pc_1460
  %v2_1462 = call i32 @function_13fd()
  store i32 %v2_1462, i32* @eax, align 4
  br label %dec_label_pc_1464

dec_label_pc_1464:                                ; preds = %bb, %dec_label_pc_1460
  %v0_1464 = call i32 @function_13ed()
  ret i32 %v0_1464
}

define i32 @function_147e() local_unnamed_addr {
dec_label_pc_147e:
  %v0_147e = call i32 @function_1405()
  ret i32 %v0_147e
}

define i32 @function_1488() local_unnamed_addr {
dec_label_pc_1488:
  store i32 33, i32* @eax, align 4
  %v0_1492 = call i32 @function_13f7()
  ret i32 %v0_1492
}

define i32 @function_1497() local_unnamed_addr {
dec_label_pc_1497:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_150e() local_unnamed_addr {
dec_label_pc_150e:
  %eax.global-to-local = alloca i32, align 4
  %v0_150e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_150e
}

define void @_ZNK4CKey11SignCompactERK7uint256RSt6vectorIhSaIhEE(i32 %this, i32 %hash, i32 %vchSig) local_unnamed_addr {
dec_label_pc_1530:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1533 = load i32, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_1571 = inttoptr i32 %this to i8*
  %v2_1571 = load i8, i8* %v1_1571, align 1
  %v9_1571 = icmp eq i8 %v2_1571, 0
  %v1_1574 = icmp eq i1 %v9_1571, false
  br i1 %v1_1574, label %dec_label_pc_1598, label %dec_label_pc_1576

dec_label_pc_1576:                                ; preds = %dec_label_pc_1530
  store i32 %v0_1533, i32* %ebx.global-to-local, align 4
  ret void

dec_label_pc_1598:                                ; preds = %dec_label_pc_1530
  ret void

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_15e6() local_unnamed_addr {
dec_label_pc_15e6:
  %ss.global-to-local = alloca i16, align 2
  %v0_15e6 = load i16, i16* %ss.global-to-local, align 2
  %v1_15e7 = sext i16 %v0_15e6 to i32
  %v2_15e7 = call i32 @function_c085ffff(i32 %v1_15e7)
  ret i32 %v2_15e7
}

define i32 @function_1624() local_unnamed_addr {
dec_label_pc_1624:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1653() local_unnamed_addr {
dec_label_pc_1653:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1653 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1653 = add i32 %v0_1653, 608471495
  %v2_1653 = inttoptr i32 %v1_1653 to i32*
  %v3_1653 = load i32, i32* %v2_1653, align 4
  %v5_1653 = add i32 %v3_1653, %v0_1653
  store i32 %v5_1653, i32* %v2_1653, align 4
  %v0_1659 = load i32, i32* %eax.global-to-local, align 4
  %v11_1659 = and i32 %v0_1659, -241
  store i32 %v11_1659, i32* %eax.global-to-local, align 4
  %v2_165d = inttoptr i32 %v11_1659 to i32*
  %v3_165d = load i32, i32* %v2_165d, align 4
  %v4_165d = add i32 %v3_165d, %v11_1659
  store i32 %v4_165d, i32* %eax.global-to-local, align 4
  %v0_165f = load i32, i32* %ebx.global-to-local, align 4
  %v3_165f = load i32, i32* %edx.global-to-local, align 4
  %v4_165f = and i32 %v3_165f, 65280
  %v1_165f2 = add i32 %v4_165f, %v0_165f
  %v23_165f = and i32 %v1_165f2, 65280
  %v24_165f = and i32 %v0_165f, -65281
  %v25_165f = or i32 %v23_165f, %v24_165f
  store i32 %v25_165f, i32* %ebx.global-to-local, align 4
  %v1_1661 = inttoptr i32 %v3_165f to i32*
  store i32 251658240, i32* %v1_1661, align 4
  %v0_1669 = load i32, i32* %eax.global-to-local, align 4
  %v2_1669 = inttoptr i32 %v0_1669 to i32*
  %v3_1669 = load i32, i32* %v2_1669, align 4
  %v4_1669 = add i32 %v3_1669, %v0_1669
  store i32 %v4_1669, i32* @eax, align 4
  %v0_166b = load i32, i32* %ecx.global-to-local, align 4
  %v1_166b = add i32 %v0_166b, -1044368943
  %v2_166b = inttoptr i32 %v1_166b to i8*
  %v3_166b = load i8, i8* %v2_166b, align 1
  %v5_166b = trunc i32 %v0_166b to i8
  %v6_166b = add i8 %v3_166b, %v5_166b
  store i8 %v6_166b, i8* %v2_166b, align 1
  %v0_1671 = call i32 @function_2c30c78()
  store i32 %v0_1671, i32* %eax.global-to-local, align 4
  ret i32 %v0_1671

; uselistorder directives
  uselistorder i32 %v3_165f, { 1, 0 }
  uselistorder i32 %v0_165f, { 1, 0 }
  uselistorder i32 %v11_1659, { 0, 2, 1 }
}

define i32 @function_1687() local_unnamed_addr {
dec_label_pc_1687:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_16ee() local_unnamed_addr {
dec_label_pc_16ee:
  %eax.global-to-local = alloca i32, align 4
  %v0_16ee = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_16ee
}

define i32 @function_1705(i16 %arg1) local_unnamed_addr {
dec_label_pc_1705:
  %eax.global-to-local = alloca i32, align 4
  %v6_1705 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_1705
}

define i32 @function_171e() local_unnamed_addr {
dec_label_pc_171e:
  %eax.global-to-local = alloca i32, align 4
  %v0_171e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_171e
}

define i32 @function_172f(i16 %arg1) local_unnamed_addr {
dec_label_pc_172f:
  %eax.global-to-local = alloca i32, align 4
  %v6_172f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_172f
}

define i32 @function_1747() local_unnamed_addr {
dec_label_pc_1747:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1751() local_unnamed_addr {
dec_label_pc_1751:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1754(i16 %arg1) local_unnamed_addr {
dec_label_pc_1754:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %st0.global-to-local = alloca x86_fp80, align 4
  %v3_1754 = load float, float* bitcast (i32* @edi to float*), align 4
  %v4_1754 = fpext float %v3_1754 to x86_fp80
  %v5_1754 = load x86_fp80, x86_fp80* %st0.global-to-local, align 4
  %v6_1754 = fmul x86_fp80 %v4_1754, %v5_1754
  store x86_fp80 %v6_1754, x86_fp80* %st0.global-to-local, align 4
  %v0_1756 = load i32, i32* %eax.global-to-local, align 4
  %v5_1758 = mul i32 %v0_1756, 2
  %v20_1758 = and i32 %v5_1758, 254
  %v22_1758 = and i32 %v0_1756, -256
  %v23_1758 = or i32 %v20_1758, %v22_1758
  store i32 %v23_1758, i32* %eax.global-to-local, align 4
  %v2_175a = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_175a = load i32, i32* %edx.global-to-local, align 4
  %v4_175a = udiv i32 %v3_175a, 256
  %v5_175a = trunc i32 %v4_175a to i8
  %v6_175a = add i8 %v5_175a, %v2_175a
  %v21_175a = load i32, i32* %ecx.global-to-local, align 4
  %v22_175a = inttoptr i32 %v21_175a to i8*
  store i8 %v6_175a, i8* %v22_175a, align 1
  %v0_175e = load i32, i32* %eax.global-to-local, align 4
  %v2_175e = add i32 %v0_175e, 36
  %v16_175e = and i32 %v2_175e, 255
  %v18_175e = and i32 %v0_175e, -256
  %v19_175e = or i32 %v16_175e, %v18_175e
  store i32 %v19_175e, i32* %eax.global-to-local, align 4
  ret i32 %v19_175e

; uselistorder directives
  uselistorder i32 %v0_175e, { 1, 0 }
  uselistorder i32 %v0_1756, { 1, 0 }
}

define i32 @function_176f() local_unnamed_addr {
dec_label_pc_176f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_176f = load i32, i32* %edx.global-to-local, align 4
  %v1_176f = add i32 %v0_176f, 1
  store i32 %v1_176f, i32* %edx.global-to-local, align 4
  %v0_1770 = load i32, i32* %eax.global-to-local, align 4
  %v4_1770 = mul i32 %v0_1770, 2
  store i32 %v4_1770, i32* @eax, align 4
  %v0_1772 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1772 = add i32 %v0_1772, -1994644404
  %v2_1772 = inttoptr i32 %v1_1772 to i8*
  %v3_1772 = load i8, i8* %v2_1772, align 1
  %v4_1772 = load i32, i32* %ecx.global-to-local, align 4
  %v5_1772 = trunc i32 %v4_1772 to i8
  %v6_1772 = add i8 %v5_1772, %v3_1772
  store i8 %v6_1772, i8* %v2_1772, align 1
  %v0_1778 = call i32 @function_42444c7()
  store i32 %v0_1778, i32* %eax.global-to-local, align 4
  ret i32 %v0_1778
}

define i32 @function_1780() local_unnamed_addr {
dec_label_pc_1780:
  %ecx.global-to-local = alloca i32, align 4
  %v0_1780 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1780 = add i32 %v0_1780, 1474831388
  %v2_1780 = inttoptr i32 %v1_1780 to i8*
  %v3_1780 = load i8, i8* %v2_1780, align 1
  %v5_1780 = trunc i32 %v0_1780 to i8
  %v6_1780 = add i8 %v3_1780, %v5_1780
  store i8 %v6_1780, i8* %v2_1780, align 1
  %v0_1786 = call i32 @function_f884178a()
  ret i32 %v0_1786
}

define i32 @function_1792() local_unnamed_addr {
dec_label_pc_1792:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1799() local_unnamed_addr {
dec_label_pc_1799:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1799 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1799 = add i32 %v0_1799, -75300413
  %v2_1799 = inttoptr i32 %v1_1799 to i32*
  %v3_1799 = load i32, i32* %v2_1799, align 4
  %v4_1799 = add i32 %v3_1799, 1
  store i32 %v4_1799, i32* %v2_1799, align 4
  %v0_179f = load i32, i32* %eax.global-to-local, align 4
  %v2_179f = add i32 %v0_179f, 5
  %v5_17a9 = mul i32 %v0_179f, 256
  %v20_17a9 = add i32 %v5_17a9, 47360
  %v22_17a9 = and i32 %v20_17a9, 65280
  %v24_17a9 = or i32 %v22_17a9, 203686087
  store i32 %v24_17a9, i32* %ebx.global-to-local, align 4
  %v2_17ac = and i32 %v2_179f, 8
  %v10_17ac = and i32 %v0_179f, -256
  %v11_17ac = or i32 %v2_17ac, %v10_17ac
  store i32 %v11_17ac, i32* @eax, align 4
  %v0_17ae = call i32 @function_c7000000()
  store i32 %v0_17ae, i32* %eax.global-to-local, align 4
  ret i32 %v0_17ae

; uselistorder directives
  uselistorder i32 %v0_179f, { 2, 1, 0 }
  uselistorder i32 65280, { 0, 2, 1 }
}

define i32 @function_17c5() local_unnamed_addr {
dec_label_pc_17c5:
  %eax.global-to-local = alloca i32, align 4
  %v0_17c5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_17c5
}

define i32 @function_17cf() local_unnamed_addr {
dec_label_pc_17cf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_180a() local_unnamed_addr {
dec_label_pc_180a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1816() local_unnamed_addr {
dec_label_pc_1816:
  %eax.global-to-local = alloca i32, align 4
  %v0_1816 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1816
}

define i32 @function_1820() local_unnamed_addr {
dec_label_pc_1820:
  %v0_1820 = load i32, i32* @edi, align 4
  %v1_1820 = inttoptr i32 %v0_1820 to i8*
  store i8 0, i8* %v1_1820, align 1
  %v0_1823 = call i32 @function_1687()
  ret i32 %v0_1823
}

define i32 @function_1828() local_unnamed_addr {
dec_label_pc_1828:
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_1828 = inttoptr i32 %tmp93 to i16*
  store i16 0, i16* %v1_1828, align 2
  %v0_182d = load i32, i32* %edi.global-to-local, align 4
  %v1_182d = add i32 %v0_182d, 2
  store i32 %v1_182d, i32* @edi, align 4
  %v0_1830 = load i32, i32* %edx.global-to-local, align 4
  %v1_1830 = urem i32 %v0_1830, 2
  %v2_1830 = icmp eq i32 %v1_1830, 0
  store i32 %v1_1830, i32* %edx.global-to-local, align 4
  br i1 %v2_1830, label %bb, label %dec_label_pc_1839

bb:                                               ; preds = %dec_label_pc_1828
  %v1_1833 = call i32 @function_1687()
  store i32 %v1_1833, i32* @eax, align 4
  br label %dec_label_pc_1839

dec_label_pc_1839:                                ; preds = %bb, %dec_label_pc_1828
  %v0_1839 = call i32 @function_1820()
  ret i32 %v0_1839

; uselistorder directives
  uselistorder i32 %v1_1830, { 1, 0 }
  uselistorder i32 ()* @function_1687, { 1, 0 }
}

define i32 @function_18b6(i16 %arg1) local_unnamed_addr {
dec_label_pc_18b6:
  %eax.global-to-local = alloca i32, align 4
  %v6_18b6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_18b6
}

define i32 @function_18cf() local_unnamed_addr {
dec_label_pc_18cf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_18d9() local_unnamed_addr {
dec_label_pc_18d9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_18f2() local_unnamed_addr {
dec_label_pc_18f2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1920() local_unnamed_addr {
dec_label_pc_1920:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_192f() local_unnamed_addr {
dec_label_pc_192f:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_192f = load i32, i32* %eax.global-to-local, align 4
  %v2_192f = add i32 %v0_192f, 125
  %v16_192f = and i32 %v2_192f, 255
  %v18_192f = and i32 %v0_192f, -256
  %v19_192f = or i32 %v16_192f, %v18_192f
  store i32 %v19_192f, i32* %eax.global-to-local, align 4
  %v2_1931 = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_1931 = udiv i8 %v2_1931, 8
  %v4_1931 = mul i8 %v2_1931, 32
  %v5_1931 = or i8 %v3_1931, %v4_1931
  %v6_1931 = load i32, i32* %esi.global-to-local, align 4
  %v7_1931 = inttoptr i32 %v6_1931 to i8*
  store i8 %v5_1931, i8* %v7_1931, align 1
  %v0_1934 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1934

; uselistorder directives
  uselistorder i32 %v0_192f, { 1, 0 }
}

define i32 @function_1937() local_unnamed_addr {
dec_label_pc_1937:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1937 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1937 = add i32 %v0_1937, -1
  store i32 %v1_1937, i32* %ecx.global-to-local, align 4
  %v0_1938 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1938
}

define i32 @function_1958() local_unnamed_addr {
dec_label_pc_1958:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1958 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1958 = add i32 %v0_1958, -2094521260
  %v2_1958 = inttoptr i32 %v1_1958 to i8*
  %v3_1958 = load i8, i8* %v2_1958, align 1
  %v4_1958 = load i32, i32* %ecx.global-to-local, align 4
  %v5_1958 = trunc i32 %v4_1958 to i8
  %v6_1958 = sub i8 %v3_1958, %v5_1958
  store i8 %v6_1958, i8* %v2_1958, align 1
  %v2_195e = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_195e = udiv i8 %v2_195e, 8
  %v4_195e = mul i8 %v2_195e, 32
  %v5_195e = or i8 %v3_195e, %v4_195e
  %v6_195e = load i32, i32* %esi.global-to-local, align 4
  %v7_195e = inttoptr i32 %v6_195e to i8*
  store i8 %v5_195e, i8* %v7_195e, align 1
  %v0_1961 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1961
}

define i32 @function_1964() local_unnamed_addr {
dec_label_pc_1964:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1964 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1964 = add i32 %v0_1964, -1
  store i32 %v1_1964, i32* %ecx.global-to-local, align 4
  %v0_1965 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1965
}

define i32 @function_1982() local_unnamed_addr {
dec_label_pc_1982:
  %v0_1987 = call i32 @function_17cf()
  ret i32 %v0_1987
}

define i32 @function_1990() local_unnamed_addr {
dec_label_pc_1990:
  %v0_1992 = call i32 @function_180a()
  ret i32 %v0_1992
}

define i32 @function_1998(i32* %arg1) local_unnamed_addr {
dec_label_pc_1998:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_68 = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1998 = load i32, i32* %edx.global-to-local, align 4
  store i32 %tmp101, i32* %edx.global-to-local, align 4
  %v2_19a0 = ptrtoint i32* %stack_var_68 to i32
  %v1_19ad = load i32, i32* %eax.global-to-local, align 4
  %v2_19ad = sub i32 65, %v1_19ad
  %v5_19b6 = call i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %arg1, i32 %v0_1998, i32 %v2_19ad, i32 %v2_19a0)
  store i32 %tmp101, i32* @eax, align 4
  %v0_19c1 = call i32 @function_1624()
  store i32 %v0_19c1, i32* %eax.global-to-local, align 4
  ret i32 %v0_19c1

; uselistorder directives
  uselistorder i32 65, { 2, 0, 1 }
}

define i32 @function_19c8() local_unnamed_addr {
dec_label_pc_19c8:
  %edx.global-to-local = alloca i32, align 4
  %v0_19c8 = load i32, i32* %edx.global-to-local, align 4
  %v1_19c8 = trunc i32 %v0_19c8 to i8
  %v11_19c8 = icmp eq i8 %v1_19c8, 4
  br i1 %v11_19c8, label %bb, label %dec_label_pc_19d1

bb:                                               ; preds = %dec_label_pc_19c8
  %v1_19cb = call i32 @function_18cf()
  store i32 %v1_19cb, i32* @eax, align 4
  %v0_19d1.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_19d1

dec_label_pc_19d1:                                ; preds = %bb, %dec_label_pc_19c8
  %v0_19d1 = phi i32 [ %v0_19d1.pre, %bb ], [ %v0_19c8, %dec_label_pc_19c8 ]
  %v1_19d1 = trunc i32 %v0_19d1 to i8
  %v11_19d1 = icmp eq i8 %v1_19d1, 7
  %v1_19d4 = icmp eq i1 %v11_19d1, false
  br i1 %v1_19d4, label %bb97, label %dec_label_pc_19da

bb97:                                             ; preds = %dec_label_pc_19d1
  %v2_19d4 = call i32 @function_18f2()
  store i32 %v2_19d4, i32* @eax, align 4
  br label %dec_label_pc_19da

dec_label_pc_19da:                                ; preds = %bb97, %dec_label_pc_19d1
  %v0_19da = call i32 @function_18cf()
  ret i32 %v0_19da

; uselistorder directives
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32 ()* @function_18cf, { 1, 0 }
}

define i32 @function_19e0() local_unnamed_addr {
dec_label_pc_19e0:
  %v0_19e0 = load i32, i32* @eax, align 4
  %v1_19e0 = trunc i32 %v0_19e0 to i8
  %v11_19e0 = icmp eq i8 %v1_19e0, 4
  br i1 %v11_19e0, label %bb, label %dec_label_pc_19e8

bb:                                               ; preds = %dec_label_pc_19e0
  %v1_19e2 = call i32 @function_1747()
  store i32 %v1_19e2, i32* @eax, align 4
  br label %dec_label_pc_19e8

dec_label_pc_19e8:                                ; preds = %bb, %dec_label_pc_19e0
  %v0_19f6 = call i32 @function_1747()
  ret i32 %v0_19f6

; uselistorder directives
  uselistorder i32 ()* @function_1747, { 1, 0 }
}

define i32 @function_1a12(i8 %arg1) local_unnamed_addr {
dec_label_pc_1a12:
  %v4_1a12 = zext i8 %arg1 to i32
  store i32 %v4_1a12, i32* @eax, align 4
  %v0_1a1a = call i32 @function_18f2()
  ret i32 %v0_1a1a

; uselistorder directives
  uselistorder i32 ()* @function_18f2, { 1, 0 }
}

define i32 @function_1a33() local_unnamed_addr {
dec_label_pc_1a33:
  %eax.global-to-local = alloca i32, align 4
  %v0_1a33 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1a33
}

define i32 @function_1a38() local_unnamed_addr {
dec_label_pc_1a38:
  %v0_1a42 = call i32 @function_18d9()
  ret i32 %v0_1a42
}

define i32 @function_1a48() local_unnamed_addr {
dec_label_pc_1a48:
  store i32 33, i32* @eax, align 4
  %v0_1a52 = call i32 @function_1751()
  ret i32 %v0_1a52
}

define i32 @function_1a58() local_unnamed_addr {
dec_label_pc_1a58:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1a58 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1a58 = add i32 %v0_1a58, 1
  %v2_1a58 = inttoptr i32 %v1_1a58 to i8*
  store i8 0, i8* %v2_1a58, align 1
  %v0_1a5f = load i32, i32* %edx.global-to-local, align 4
  %v1_1a5f = and i32 %v0_1a5f, -256
  %v2_1a5f = or i32 %v1_1a5f, 63
  store i32 %v2_1a5f, i32* %edx.global-to-local, align 4
  %v0_1a61 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1a61
}

define i32 @function_1a68() local_unnamed_addr {
dec_label_pc_1a68:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_1a68 = inttoptr i32 %tmp93 to i16*
  store i16 0, i16* %v1_1a68, align 2
  %v0_1a6d = load i32, i32* %edx.global-to-local, align 4
  %v1_1a6d = add i32 %v0_1a6d, -2
  store i32 %v1_1a6d, i32* %edx.global-to-local, align 4
  %v0_1a70 = load i32, i32* %edi.global-to-local, align 4
  %v1_1a70 = add i32 %v0_1a70, 2
  store i32 %v1_1a70, i32* %edi.global-to-local, align 4
  %v0_1a73 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1a73

; uselistorder directives
  uselistorder i32 2, { 3, 0, 4, 1, 2, 5 }
}

define i32 @function_1a7d() local_unnamed_addr {
dec_label_pc_1a7d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1a98() local_unnamed_addr {
dec_label_pc_1a98:
  %v0_1a98 = load i32, i32* @eax, align 4
  %v1_1a98 = icmp eq i32 %v0_1a98, 0
  %v1_1a9a = icmp eq i1 %v1_1a98, false
  br i1 %v1_1a9a, label %bb, label %dec_label_pc_1aa0

bb:                                               ; preds = %dec_label_pc_1a98
  %v2_1a9a = call i32 @function_1792()
  store i32 %v2_1a9a, i32* @eax, align 4
  br label %dec_label_pc_1aa0

dec_label_pc_1aa0:                                ; preds = %bb, %dec_label_pc_1a98
  %v0_1aa0 = call i32 @function_1920()
  ret i32 %v0_1aa0
}

define i32 @function_1aa5() local_unnamed_addr {
dec_label_pc_1aa5:
  store i32 33, i32* @eax, align 4
  %v0_1aaa = call i32 @function_1a7d()
  ret i32 %v0_1aaa
}

define i32 @function_1aac(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1aac:
  %v1_1aac = load i32, i32* @eax, align 4
  ret i32 %v1_1aac
}

define i32 @function_1b74() local_unnamed_addr {
dec_label_pc_1b74:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b74 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b74
}

define i32 @function_1b75() local_unnamed_addr {
dec_label_pc_1b75:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b8a() local_unnamed_addr {
dec_label_pc_1b8a:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b8a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b8a
}

define i32 @function_1b93() local_unnamed_addr {
dec_label_pc_1b93:
  %v0_1b93 = call i32 @function_1b75()
  ret i32 %v0_1b93
}

define void @_ZNK4CKey4SignERK7uint256RSt6vectorIhSaIhEE(i32 %this, i32 %hash, i32 %vchSig) local_unnamed_addr {
dec_label_pc_1ba0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1ba7 = load i32, i32* %esi.global-to-local, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  %v0_1bbc = load i32, i32* %ebx.global-to-local, align 4
  store i32 %vchSig, i32* %ebx.global-to-local, align 4
  %v1_1bca = inttoptr i32 %this to i8*
  %v2_1bca = load i8, i8* %v1_1bca, align 1
  %v9_1bca = icmp eq i8 %v2_1bca, 0
  %v1_1bd5 = icmp eq i1 %v9_1bca, false
  br i1 %v1_1bd5, label %dec_label_pc_1c00, label %dec_label_pc_1bd7

dec_label_pc_1bd7:                                ; preds = %dec_label_pc_1ba0
  store i32 %v0_1bbc, i32* %ebx.global-to-local, align 4
  store i32 %v0_1ba7, i32* %esi.global-to-local, align 4
  ret void

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1ba0
  ret void

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_1c42() local_unnamed_addr {
dec_label_pc_1c42:
  %v0_1c42 = call i32 @function_b6e8f889()
  ret i32 %v0_1c42
}

define i32 @function_1c4b() local_unnamed_addr {
dec_label_pc_1c4b:
  %edi.global-to-local = alloca i32, align 4
  %v2_1c4b = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_1c4b = udiv i8 %v2_1c4b, 16
  %v4_1c4b = mul i8 %v2_1c4b, 16
  %v5_1c4b = or i8 %v3_1c4b, %v4_1c4b
  %v6_1c4b = load i32, i32* %edi.global-to-local, align 4
  %v7_1c4b = inttoptr i32 %v6_1c4b to i8*
  store i8 %v5_1c4b, i8* %v7_1c4b, align 1
  %v0_1c4e = call i32 @function_89001c53()
  ret i32 %v0_1c4e
}

define i32 @function_1c7f() local_unnamed_addr {
dec_label_pc_1c7f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1cd0() local_unnamed_addr {
dec_label_pc_1cd0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1cd8() local_unnamed_addr {
dec_label_pc_1cd8:
  ret i32 1
}

define i32 @function_1ce8() local_unnamed_addr {
dec_label_pc_1ce8:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_75 = alloca i32, align 4
  %v2_1ce8 = ptrtoint i32* %stack_var_75 to i32
  %v0_1cec = load i32, i32* %eax.global-to-local, align 4
  %v1_1cec = load i32, i32* %esi.global-to-local, align 4
  %v2_1cec = sub i32 %v0_1cec, %v1_1cec
  store i32 %v2_1cec, i32* %eax.global-to-local, align 4
  %v0_1cf6 = load i32, i32* %ecx.global-to-local, align 4
  %v0_1cfa = load i32, i32* %ebx.global-to-local, align 4
  %v4_1cfd = inttoptr i32 %v0_1cfa to i32*
  %v5_1cfd = call i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %v4_1cfd, i32 %v0_1cf6, i32 %v2_1cec, i32 %v2_1ce8)
  store i32 %v5_1cfd, i32* @eax, align 4
  %v0_1d04 = call i32 @function_1c7f()
  store i32 %v0_1d04, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d04
}

define i32 @function_1d10() local_unnamed_addr {
dec_label_pc_1d10:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_75 = alloca i32, align 4
  %v2_1d10 = ptrtoint i32* %stack_var_75 to i32
  %v0_1d14 = load i32, i32* %eax.global-to-local, align 4
  %v1_1d14 = load i32, i32* %esi.global-to-local, align 4
  %v2_1d14 = sub i32 %v0_1d14, %v1_1d14
  store i32 %v2_1d14, i32* %eax.global-to-local, align 4
  %v0_1d1e = load i32, i32* %ecx.global-to-local, align 4
  %v0_1d22 = load i32, i32* %ebx.global-to-local, align 4
  %v4_1d25 = inttoptr i32 %v0_1d22 to i32*
  %v5_1d25 = call i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %v4_1d25, i32 %v0_1d1e, i32 %v2_1d14, i32 %v2_1d10)
  store i32 %v5_1d25, i32* @eax, align 4
  %v0_1d2a = call i32 @function_1cd0()
  store i32 %v0_1d2a, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d2a
}

define i32 @function_1d2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_1d2c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1d84() local_unnamed_addr {
dec_label_pc_1d84:
  %eax.global-to-local = alloca i32, align 4
  %v0_1d84 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d84
}

define void @_ZNK4CKey10GetPrivKeyEv(i32 %this) local_unnamed_addr {
dec_label_pc_1da0:
  %tmp99 = call i8* @__decompiler_undefined_function_2()
  store i32 0, i32* @eax, align 4
  %v2_1dbb = load i8, i8* %tmp99, align 1
  %v9_1dbb = icmp eq i8 %v2_1dbb, 0
  br i1 %v9_1dbb, label %bb, label %dec_label_pc_1dc5

bb:                                               ; preds = %dec_label_pc_1da0
  %v2_1dbf = call i32 @function_1f2a(i32 608471296)
  br label %dec_label_pc_1dc5

dec_label_pc_1dc5:                                ; preds = %bb, %dec_label_pc_1da0
  ret void
}

define i32 @function_1e75() local_unnamed_addr {
dec_label_pc_1e75:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1e94(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1e94:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1e94 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1e94 = add i32 %v0_1e94, 609520600
  %v2_1e94 = inttoptr i32 %v1_1e94 to i32*
  %v3_1e94 = load i32, i32* %v2_1e94, align 4
  %v4_1e94 = add i32 %v3_1e94, -1
  store i32 %v4_1e94, i32* %v2_1e94, align 4
  %v0_1e9a = load i32, i32* %eax.global-to-local, align 4
  %v2_1e9a = add i32 %v0_1e9a, 155
  %v16_1e9a = urem i32 %v2_1e9a, 256
  %v18_1e9a = and i32 %v0_1e9a, -256
  %v19_1e9a = or i32 %v16_1e9a, %v18_1e9a
  store i32 %v19_1e9a, i32* %eax.global-to-local, align 4
  %v0_1e9c = load i32, i32* %edx.global-to-local, align 4
  %v2_1e9c = xor i32 %v0_1e9c, 608471296
  %v3_1e9c = icmp eq i32 %v2_1e9c, 0
  store i32 %v2_1e9c, i32* %edx.global-to-local, align 4
  %v1_1ea2 = icmp eq i1 %v3_1e9c, false
  br i1 %v1_1ea2, label %dec_label_pc_1ed8, label %dec_label_pc_1ea4

dec_label_pc_1ea4:                                ; preds = %dec_label_pc_1e94
  ret i32 %v19_1e9a

dec_label_pc_1ed8:                                ; preds = %dec_label_pc_1e94
  ret i32 %v19_1e9a

; uselistorder directives
  uselistorder i32 %v0_1e9a, { 1, 0 }
}

define i32 @function_1eb0() local_unnamed_addr {
dec_label_pc_1eb0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v0_1eb0 = load i32, i32* @eax, align 4
  %v3_1eb0 = add i32 %tmp93, %v0_1eb0
  %v1_1eb3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1eb3 = add i32 %v1_1eb3, 4
  %v3_1eb3 = inttoptr i32 %v2_1eb3 to i32*
  store i32 %v3_1eb0, i32* %v3_1eb3, align 4
  %v0_1eb6 = call i32 @function_1e75()
  ret i32 %v0_1eb6
}

define i32 @function_1eb8() local_unnamed_addr {
dec_label_pc_1eb8:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_43 = alloca i32, align 4
  %v2_1eb8 = ptrtoint i32* %stack_var_43 to i32
  %v0_1ec0 = load i32, i32* %edi.global-to-local, align 4
  %v1_1ec2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1ec2 = sub i32 %v0_1ec0, %v1_1ec2
  %v0_1ec8 = load i32, i32* %edx.global-to-local, align 4
  %v0_1ecc = load i32, i32* %ebx.global-to-local, align 4
  %v4_1ecf = inttoptr i32 %v0_1ecc to i32*
  %v5_1ecf = call i32 @_ZNSt6vectorIh16secure_allocatorIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS2_EEjRKh(i32* %v4_1ecf, i32 %v0_1ec8, i32 %v2_1ec2, i32 %v2_1eb8)
  %v2_1ed4 = load i32, i32* @ebx, align 4
  store i32 %v2_1ed4, i32* @eax, align 4
  %v0_1ed6 = call i32 @function_1e75()
  ret i32 %v0_1ed6

; uselistorder directives
  uselistorder i32 ()* @function_1e75, { 1, 0 }
}

define i32 @function_1f2a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1f2a:
  %v3_1f42 = load i32, i32* @eax, align 4
  ret i32 %v3_1f42
}

define i32 @function_1f96() local_unnamed_addr {
dec_label_pc_1f96:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1fa6() local_unnamed_addr {
dec_label_pc_1fa6:
  %v0_1fa8 = call i32 @function_1f96()
  ret i32 %v0_1fa8
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1fb0:
  store i32 ptrtoint (i32* @global_var_3af0.246 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZNK5boost10lock_error4whatEv() {
dec_label_pc_20c0:
  ret i32 ptrtoint ([18 x i8]* @global_var_1fdf.247 to i32)
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_20f0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_3af0.246 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2123(i32 %arg1) local_unnamed_addr {
dec_label_pc_2123:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD1Ev(i32* %arg1) {
dec_label_pc_2130:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2163(i32 %arg1) local_unnamed_addr {
dec_label_pc_2163:
  %v0_2163 = load i32, i32* @eax, align 4
  ret i32 %v0_2163
}

define i32 @_ZN12_GLOBAL__N_16CECKeyC2Ev.part.0() local_unnamed_addr {
dec_label_pc_2168:
  ret i32 0
}

define i32 @_ZN12_GLOBAL__N_16CECKey14SetSecretBytesEPKh.part.2() local_unnamed_addr {
dec_label_pc_219c:
  ret i32 0
}

define i32 @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.33() local_unnamed_addr {
dec_label_pc_21d0:
  ret i32 0
}

define i32 @_ZN5boost10lock_errorD1Ev(i32* %arg1) {
dec_label_pc_22b0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_22e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_22e3:
  %v0_22e3 = load i32, i32* @eax, align 4
  ret i32 %v0_22e3
}

define i32 @_ZN5boost16thread_exceptionD0Ev(i32* %arg1) {
dec_label_pc_22f0:
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @function_2311(i32 %arg1) local_unnamed_addr {
dec_label_pc_2311:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2311 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2311 = add i32 %v0_2311, 1696343108
  %v2_2311 = inttoptr i32 %v1_2311 to i32*
  %v3_2311 = load i32, i32* %v2_2311, align 4
  %v4_2311 = add i32 %v3_2311, -1
  store i32 %v4_2311, i32* %v2_2311, align 4
  %v0_2317 = load i32, i32* %eax.global-to-local, align 4
  %v2_2317 = xor i32 %v0_2317, 608471296
  %v3_2317 = icmp eq i32 %v2_2317, 0
  store i32 %v2_2317, i32* %eax.global-to-local, align 4
  %v1_231d = icmp eq i1 %v3_2317, false
  br i1 %v1_231d, label %dec_label_pc_232c, label %dec_label_pc_231f

dec_label_pc_231f:                                ; preds = %dec_label_pc_2311
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_232c

dec_label_pc_232c:                                ; preds = %dec_label_pc_231f, %dec_label_pc_2311
  ret i32 %v2_2317
}

define i32 @_ZN5boost10lock_errorD0Ev(i32* %arg1) {
dec_label_pc_2340:
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @function_2361(i32 %arg1) local_unnamed_addr {
dec_label_pc_2361:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2361 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2361 = add i32 %v0_2361, 1696343108
  %v2_2361 = inttoptr i32 %v1_2361 to i32*
  %v3_2361 = load i32, i32* %v2_2361, align 4
  %v4_2361 = add i32 %v3_2361, -1
  store i32 %v4_2361, i32* %v2_2361, align 4
  %v0_2367 = load i32, i32* %eax.global-to-local, align 4
  %v2_2367 = xor i32 %v0_2367, 608471296
  %v3_2367 = icmp eq i32 %v2_2367, 0
  store i32 %v2_2367, i32* %eax.global-to-local, align 4
  %v1_236d = icmp eq i1 %v3_2367, false
  br i1 %v1_236d, label %dec_label_pc_237c, label %dec_label_pc_236f

dec_label_pc_236f:                                ; preds = %dec_label_pc_2361
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_237c

dec_label_pc_237c:                                ; preds = %dec_label_pc_236f, %dec_label_pc_2361
  ret i32 %v2_2367
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_2390:
  %v4_2390 = add i32 %arg1, -28
  %v1_2395 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.235(i32 %v4_2390)
  ret i32 %v1_2395
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.235(i32 %arg1) {
dec_label_pc_23a0:
  ret i32 0
}

define i32 @function_23c0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_23c0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_23c0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_23c0 = add i32 %v0_23c0, 71732163
  %v2_23c0 = inttoptr i32 %v1_23c0 to i32*
  %v3_23c0 = load i32, i32* %v2_23c0, align 4
  %v4_23c0 = add i32 %v3_23c0, -1
  store i32 %v4_23c0, i32* %v2_23c0, align 4
  %v0_23c6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_23c6 = inttoptr i32 %v0_23c6 to i32*
  store i32 ptrtoint (%vtable_3a90_type* @global_var_3a90.256 to i32), i32* %v1_23c6, align 4
  %v0_23cc = load i32, i32* %ebx.global-to-local, align 4
  %v1_23cc = add i32 %v0_23cc, 8
  %v2_23cc = inttoptr i32 %v1_23cc to i32*
  store i32 ptrtoint (i32* @global_var_3aa8.257 to i32), i32* %v2_23cc, align 4
  %v0_23d3 = load i32, i32* %eax.global-to-local, align 4
  %v1_23d3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_23d3 = add i32 %v1_23d3, 4
  %v3_23d3 = inttoptr i32 %v2_23d3 to i32*
  store i32 %v0_23d3, i32* %v3_23d3, align 4
  %v0_23d6 = load i32, i32* %esi.global-to-local, align 4
  %v1_23d6 = add i32 %v0_23d6, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_23d6 = inttoptr i32 %v1_23d6 to i32*
  %v3_23d6 = load i32, i32* %v2_23d6, align 4
  store i32 %v3_23d6, i32* %eax.global-to-local, align 4
  %v1_23d9 = icmp eq i32 %v3_23d6, 0
  %v1_23db = load i32, i32* %ebx.global-to-local, align 4
  %v2_23db = add i32 %v1_23db, ptrtoint (i32* @global_var_c.258 to i32)
  %v3_23db = inttoptr i32 %v2_23db to i32*
  store i32 %v3_23d6, i32* %v3_23db, align 4
  br i1 %v1_23d9, label %dec_label_pc_23e8, label %dec_label_pc_23e0

dec_label_pc_23e0:                                ; preds = %dec_label_pc_23c0
  br label %dec_label_pc_23e8

dec_label_pc_23e8:                                ; preds = %dec_label_pc_23e0, %dec_label_pc_23c0
  %v0_23e8 = load i32, i32* %esi.global-to-local, align 4
  %v1_23e8 = add i32 %v0_23e8, ptrtoint (i32* @global_var_10.243 to i32)
  %v2_23e8 = inttoptr i32 %v1_23e8 to i32*
  %v3_23e8 = load i32, i32* %v2_23e8, align 4
  store i32 %v3_23e8, i32* %eax.global-to-local, align 4
  %v3_23ef = icmp eq i32 %arg1, 608471296
  %v0_23f6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_23f6 = add i32 %v0_23f6, 8
  %v2_23f6 = inttoptr i32 %v1_23f6 to i32*
  store i32 ptrtoint (i32* @global_var_3b24.259 to i32), i32* %v2_23f6, align 4
  %v0_23fd = load i32, i32* %eax.global-to-local, align 4
  %v1_23fd = load i32, i32* %ebx.global-to-local, align 4
  %v2_23fd = add i32 %v1_23fd, ptrtoint (i32* @global_var_10.243 to i32)
  %v3_23fd = inttoptr i32 %v2_23fd to i32*
  store i32 %v0_23fd, i32* %v3_23fd, align 4
  %v0_2400 = load i32, i32* %esi.global-to-local, align 4
  %v1_2400 = add i32 %v0_2400, ptrtoint (i32* @global_var_14.236 to i32)
  %v2_2400 = inttoptr i32 %v1_2400 to i32*
  %v3_2400 = load i32, i32* %v2_2400, align 4
  store i32 %v3_2400, i32* %eax.global-to-local, align 4
  %v1_2403 = load i32, i32* %ebx.global-to-local, align 4
  %v2_2403 = add i32 %v1_2403, ptrtoint (i32* @global_var_14.236 to i32)
  %v3_2403 = inttoptr i32 %v2_2403 to i32*
  store i32 %v3_2400, i32* %v3_2403, align 4
  %v0_2406 = load i32, i32* %esi.global-to-local, align 4
  %v1_2406 = add i32 %v0_2406, 24
  %v2_2406 = inttoptr i32 %v1_2406 to i32*
  %v3_2406 = load i32, i32* %v2_2406, align 4
  store i32 %v3_2406, i32* %eax.global-to-local, align 4
  %v0_2409 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2409 = inttoptr i32 %v0_2409 to i32*
  store i32 ptrtoint (%vtable_3b08_type* @global_var_3b08.260 to i32), i32* %v1_2409, align 4
  %v0_240f = load i32, i32* %ebx.global-to-local, align 4
  %v1_240f = add i32 %v0_240f, 28
  %v2_240f = inttoptr i32 %v1_240f to i32*
  store i32 ptrtoint (i32* @global_var_3b34.261 to i32), i32* %v2_240f, align 4
  %v0_2416 = load i32, i32* %eax.global-to-local, align 4
  %v1_2416 = load i32, i32* %ebx.global-to-local, align 4
  %v2_2416 = add i32 %v1_2416, 24
  %v3_2416 = inttoptr i32 %v2_2416 to i32*
  store i32 %v0_2416, i32* %v3_2416, align 4
  %v0_2419 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2419 = add i32 %v0_2419, 28
  store i32 %v1_2419, i32* %eax.global-to-local, align 4
  %v1_241c = icmp eq i1 %v3_23ef, false
  br i1 %v1_241c, label %dec_label_pc_2424, label %dec_label_pc_241e

dec_label_pc_241e:                                ; preds = %dec_label_pc_23e8
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_2419

dec_label_pc_2424:                                ; preds = %dec_label_pc_23e8
  ret i32 %v1_2419

; uselistorder directives
  uselistorder i32 %v1_2419, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.235, { 1, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2630:
  %v4_2630 = add i32 %arg1, -8
  %v1_2635 = call i32 @function_4c70(i32 %v4_2630)
  ret i32 %v1_2635
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32* %arg1) {
dec_label_pc_2640:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_2640 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_2654 = add i32 %tmp101, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_2654 = inttoptr i32 %v1_2654 to i32*
  %v3_2654 = load i32, i32* %v2_2654, align 4
  store i32 %v3_2654, i32* @eax, align 4
  store i32 ptrtoint (%vtable_3ac8_type* @global_var_3ac8.262 to i32), i32* %arg1, align 4
  %v0_265d = load i32, i32* @ebx, align 4
  %v1_265d = add i32 %v0_265d, 8
  %v2_265d = inttoptr i32 %v1_265d to i32*
  store i32 ptrtoint (i32* @global_var_3aa8.257 to i32), i32* %v2_265d, align 4
  %v1_2664 = icmp eq i32 %v3_2654, 0
  br i1 %v1_2664, label %dec_label_pc_2674, label %dec_label_pc_2668

dec_label_pc_2668:                                ; preds = %dec_label_pc_2640
  %v4_2670 = trunc i32 %v3_2654 to i8
  %v5_2670 = icmp eq i8 %v4_2670, 0
  %v1_2672 = icmp eq i1 %v5_2670, false
  br i1 %v1_2672, label %bb, label %dec_label_pc_2674

bb:                                               ; preds = %dec_label_pc_2668
  %v3_2672 = call i32 @function_2698(i32 %v3_2654)
  store i32 %v3_2672, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2674

dec_label_pc_2674:                                ; preds = %bb, %dec_label_pc_2668, %dec_label_pc_2640
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_267f = load i32, i32* @ebx, align 4
  %v1_267f = inttoptr i32 %v0_267f to i32*
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %v1_267f, align 4
  store i32 %v0_2640, i32* %ebx.global-to-local, align 4
  %v5_268e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_268e

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3 }
}

define i32 @function_2698(i32 %arg1) local_unnamed_addr {
dec_label_pc_2698:
  %v0_2698 = load i32, i32* @ebx, align 4
  %v1_2698 = add i32 %v0_2698, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_2698 = inttoptr i32 %v1_2698 to i32*
  store i32 0, i32* %v2_2698, align 4
  %v0_269f = load i32, i32* @eax, align 4
  ret i32 %v0_269f
}

define i32 @function_26a1() local_unnamed_addr {
dec_label_pc_26a1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_26a7() local_unnamed_addr {
dec_label_pc_26a7:
  %eax.global-to-local = alloca i32, align 4
  %v0_26a7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_26a7
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_26c0:
  %v4_26c0 = add i32 %arg1, -28
  %v1_26c5 = call i32 @function_4da0(i32 %v4_26c0)
  ret i32 %v1_26c5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_26d0:
  %v4_26d0 = add i32 %arg1, -8
  %v1_26d5 = call i32 @function_4da0(i32 %v4_26d0)
  ret i32 %v1_26d5

; uselistorder directives
  uselistorder i32 (i32)* @function_4da0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_26e0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_26e0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_26f4 = add i32 %tmp101, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_26f4 = inttoptr i32 %v1_26f4 to i32*
  %v3_26f4 = load i32, i32* %v2_26f4, align 4
  store i32 %v3_26f4, i32* @eax, align 4
  %v1_26f7 = add i32 %tmp101, 28
  %v2_26f7 = inttoptr i32 %v1_26f7 to i32*
  store i32 ptrtoint (i32* @global_var_3af0.246 to i32), i32* %v2_26f7, align 4
  %v0_26fe = load i32, i32* @ebx, align 4
  %v1_26fe = inttoptr i32 %v0_26fe to i32*
  store i32 ptrtoint (%vtable_3ac8_type* @global_var_3ac8.262 to i32), i32* %v1_26fe, align 4
  %v0_2704 = load i32, i32* @ebx, align 4
  %v1_2704 = add i32 %v0_2704, 8
  %v2_2704 = inttoptr i32 %v1_2704 to i32*
  store i32 ptrtoint (i32* @global_var_3aa8.257 to i32), i32* %v2_2704, align 4
  %v1_270b = icmp eq i32 %v3_26f4, 0
  br i1 %v1_270b, label %dec_label_pc_271b, label %dec_label_pc_270f

dec_label_pc_270f:                                ; preds = %dec_label_pc_26e0
  %v4_2717 = trunc i32 %v3_26f4 to i8
  %v5_2717 = icmp eq i8 %v4_2717, 0
  %v1_2719 = icmp eq i1 %v5_2717, false
  br i1 %v1_2719, label %bb, label %dec_label_pc_271b

bb:                                               ; preds = %dec_label_pc_270f
  %v3_2719 = call i32 @function_2740(i32 %v3_26f4)
  store i32 %v3_2719, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_271b

dec_label_pc_271b:                                ; preds = %bb, %dec_label_pc_270f, %dec_label_pc_26e0
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_2726 = load i32, i32* @ebx, align 4
  %v1_2726 = inttoptr i32 %v0_2726 to i32*
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %v1_2726, align 4
  store i32 %v0_26e0, i32* %ebx.global-to-local, align 4
  %v5_2735 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_2735

; uselistorder directives
  uselistorder i32 %tmp101, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3 }
}

define i32 @function_2740(i32 %arg1) local_unnamed_addr {
dec_label_pc_2740:
  %v0_2740 = load i32, i32* @ebx, align 4
  %v1_2740 = add i32 %v0_2740, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_2740 = inttoptr i32 %v1_2740 to i32*
  store i32 0, i32* %v2_2740, align 4
  %v0_2747 = load i32, i32* @eax, align 4
  ret i32 %v0_2747
}

define i32 @function_2749() local_unnamed_addr {
dec_label_pc_2749:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_274f() local_unnamed_addr {
dec_label_pc_274f:
  %eax.global-to-local = alloca i32, align 4
  %v0_274f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_274f
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2760:
  %v4_2760 = add i32 %arg1, -8
  %v1_2765 = inttoptr i32 %v4_2760 to i32*
  %v2_2765 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %v1_2765)
  ret i32 %v2_2765
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %arg1) {
dec_label_pc_2770:
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  %v1_2784 = add i32 %tmp3, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_2784 = inttoptr i32 %v1_2784 to i32*
  %v3_2784 = load i32, i32* %v2_2784, align 4
  store i32 %v3_2784, i32* @eax, align 4
  store i32 ptrtoint (%vtable_3ac8_type* @global_var_3ac8.262 to i32), i32* %arg1, align 4
  %v0_278d = load i32, i32* @ebx, align 4
  %v1_278d = add i32 %v0_278d, 8
  %v2_278d = inttoptr i32 %v1_278d to i32*
  store i32 ptrtoint (i32* @global_var_3aa8.257 to i32), i32* %v2_278d, align 4
  %v0_2794 = load i32, i32* @eax, align 4
  %v1_2794 = icmp eq i32 %v0_2794, 0
  br i1 %v1_2794, label %dec_label_pc_27a4, label %dec_label_pc_2798

dec_label_pc_2798:                                ; preds = %dec_label_pc_2770
  %v4_27a0 = trunc i32 %v0_2794 to i8
  %v5_27a0 = icmp eq i8 %v4_27a0, 0
  %v1_27a2 = icmp eq i1 %v5_27a0, false
  br i1 %v1_27a2, label %bb, label %dec_label_pc_27a4

bb:                                               ; preds = %dec_label_pc_2798
  %v3_27a2 = call i32 @function_27d0(i32 %v0_2794)
  store i32 %v3_27a2, i32* @eax, align 4
  br label %dec_label_pc_27a4

dec_label_pc_27a4:                                ; preds = %bb, %dec_label_pc_2798, %dec_label_pc_2770
  %v0_27a4 = load i32, i32* @ebx, align 4
  %v1_27a4 = inttoptr i32 %v0_27a4 to i32*
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %v1_27a4, align 4
  %v3_27aa = load i32, i32* @eax, align 4
  ret i32 %v3_27aa
}

define i32 @function_27b1(i32 %arg1) local_unnamed_addr {
dec_label_pc_27b1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_27b1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_27b1 = add i32 %v0_27b1, 1696343108
  %v2_27b1 = inttoptr i32 %v1_27b1 to i32*
  %v3_27b1 = load i32, i32* %v2_27b1, align 4
  %v4_27b1 = add i32 %v3_27b1, -1
  store i32 %v4_27b1, i32* %v2_27b1, align 4
  %v0_27b7 = load i32, i32* %eax.global-to-local, align 4
  %v2_27b7 = xor i32 %v0_27b7, 608471296
  %v3_27b7 = icmp eq i32 %v2_27b7, 0
  store i32 %v2_27b7, i32* @eax, align 4
  %v1_27bd = icmp eq i1 %v3_27b7, false
  br i1 %v1_27bd, label %bb, label %dec_label_pc_27bf

bb:                                               ; preds = %dec_label_pc_27b1
  %v2_27bd = call i32 @function_27d9()
  store i32 %v2_27bd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_27bf

dec_label_pc_27bf:                                ; preds = %bb, %dec_label_pc_27b1
  %v1_27cc = phi i32 [ %v2_27bd, %bb ], [ %v2_27b7, %dec_label_pc_27b1 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v1_27cc
}

define i32 @function_27d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_27d0:
  %v0_27d0 = load i32, i32* @ebx, align 4
  %v1_27d0 = add i32 %v0_27d0, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_27d0 = inttoptr i32 %v1_27d0 to i32*
  store i32 0, i32* %v2_27d0, align 4
  %v0_27d7 = load i32, i32* @eax, align 4
  ret i32 %v0_27d7
}

define i32 @function_27d9() local_unnamed_addr {
dec_label_pc_27d9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_27df() local_unnamed_addr {
dec_label_pc_27df:
  %eax.global-to-local = alloca i32, align 4
  %v0_27df = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_27df
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_27f0:
  %v4_27f0 = add i32 %arg1, -28
  %v1_27f5 = inttoptr i32 %v4_27f0 to i32*
  %v2_27f5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_27f5)
  ret i32 %v2_27f5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2800:
  %v4_2800 = add i32 %arg1, -8
  %v1_2805 = inttoptr i32 %v4_2800 to i32*
  %v2_2805 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_2805)
  ret i32 %v2_2805

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_2810:
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  %v1_2824 = add i32 %tmp3, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_2824 = inttoptr i32 %v1_2824 to i32*
  %v3_2824 = load i32, i32* %v2_2824, align 4
  store i32 %v3_2824, i32* @eax, align 4
  %v1_2827 = add i32 %tmp3, 28
  %v2_2827 = inttoptr i32 %v1_2827 to i32*
  store i32 ptrtoint (i32* @global_var_3af0.246 to i32), i32* %v2_2827, align 4
  %v0_282e = load i32, i32* @ebx, align 4
  %v1_282e = inttoptr i32 %v0_282e to i32*
  store i32 ptrtoint (%vtable_3ac8_type* @global_var_3ac8.262 to i32), i32* %v1_282e, align 4
  %v0_2834 = load i32, i32* @ebx, align 4
  %v1_2834 = add i32 %v0_2834, 8
  %v2_2834 = inttoptr i32 %v1_2834 to i32*
  store i32 ptrtoint (i32* @global_var_3aa8.257 to i32), i32* %v2_2834, align 4
  %v0_283b = load i32, i32* @eax, align 4
  %v1_283b = icmp eq i32 %v0_283b, 0
  br i1 %v1_283b, label %dec_label_pc_284b, label %dec_label_pc_283f

dec_label_pc_283f:                                ; preds = %dec_label_pc_2810
  %v4_2847 = trunc i32 %v0_283b to i8
  %v5_2847 = icmp eq i8 %v4_2847, 0
  %v1_2849 = icmp eq i1 %v5_2847, false
  br i1 %v1_2849, label %bb, label %dec_label_pc_284b

bb:                                               ; preds = %dec_label_pc_283f
  %v3_2849 = call i32 @function_2878(i32 %v0_283b)
  store i32 %v3_2849, i32* @eax, align 4
  br label %dec_label_pc_284b

dec_label_pc_284b:                                ; preds = %bb, %dec_label_pc_283f, %dec_label_pc_2810
  %v0_284b = load i32, i32* @ebx, align 4
  %v1_284b = inttoptr i32 %v0_284b to i32*
  store i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), i32* %v1_284b, align 4
  %v3_2851 = load i32, i32* @eax, align 4
  ret i32 %v3_2851

; uselistorder directives
  uselistorder i32 %tmp3, { 1, 0, 2 }
  uselistorder i32 ptrtoint (%vtable_3a78_type* @global_var_3a78.248 to i32), { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_2878(i32 %arg1) local_unnamed_addr {
dec_label_pc_2878:
  %v0_2878 = load i32, i32* @ebx, align 4
  %v1_2878 = add i32 %v0_2878, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_2878 = inttoptr i32 %v1_2878 to i32*
  store i32 0, i32* %v2_2878, align 4
  %v0_287f = load i32, i32* @eax, align 4
  ret i32 %v0_287f
}

define i32 @function_2887() local_unnamed_addr {
dec_label_pc_2887:
  %eax.global-to-local = alloca i32, align 4
  %v0_2887 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2887
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_28a0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_28a0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v2_28b4 = load i32, i32* %arg1, align 4
  %v1_28b6 = icmp eq i32 %v2_28b4, 0
  br i1 %v1_28b6, label %dec_label_pc_28c6, label %dec_label_pc_28ba

dec_label_pc_28ba:                                ; preds = %dec_label_pc_28a0
  %v4_28c2 = trunc i32 %v2_28b4 to i8
  %v5_28c2 = icmp eq i8 %v4_28c2, 0
  %v1_28c4 = icmp eq i1 %v5_28c2, false
  br i1 %v1_28c4, label %dec_label_pc_28d8, label %dec_label_pc_28c6

dec_label_pc_28c6:                                ; preds = %dec_label_pc_28d8, %dec_label_pc_28ba, %dec_label_pc_28a0
  store i32 %v0_28a0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_28d8:                                ; preds = %dec_label_pc_28ba
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_28c6
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_28f0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_2903 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp101, i32* %esi.global-to-local, align 4
  %v0_290b = load i32, i32* %ebx.global-to-local, align 4
  %v1_290f = inttoptr i32 %arg2 to i32*
  %v2_290f = load i32, i32* %v1_290f, align 4
  store i32 %v2_290f, i32* %ebx.global-to-local, align 4
  %v2_2911 = load i32, i32* %arg1, align 4
  %v1_2913 = icmp eq i32 %v2_2911, 0
  br i1 %v1_2913, label %dec_label_pc_291f, label %dec_label_pc_2917

dec_label_pc_2917:                                ; preds = %dec_label_pc_28f0
  br label %dec_label_pc_291f

dec_label_pc_291f:                                ; preds = %dec_label_pc_2917, %dec_label_pc_28f0
  %v1_291f = icmp eq i32 %v2_290f, 0
  store i32 %v2_290f, i32* %arg1, align 4
  br i1 %v1_291f, label %dec_label_pc_292d, label %dec_label_pc_2925

dec_label_pc_2925:                                ; preds = %dec_label_pc_291f
  br label %dec_label_pc_292d

dec_label_pc_292d:                                ; preds = %dec_label_pc_2925, %dec_label_pc_291f
  %v0_2938 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_290b, i32* %ebx.global-to-local, align 4
  store i32 %v0_2903, i32* %esi.global-to-local, align 4
  ret i32 %v0_2938
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2950:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_2950 = load i32, i32* %esi.global-to-local, align 4
  %v0_2951 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_2969 = add i32 %arg2, 4
  %v2_2969 = inttoptr i32 %v1_2969 to i32*
  %v3_2969 = load i32, i32* %v2_2969, align 4
  store i32 %v3_2969, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_3a90_type* @global_var_3a90.256 to i32), i32* %arg1, align 4
  %v0_2972 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2972 = add i32 %v0_2972, 8
  %v2_2972 = inttoptr i32 %v1_2972 to i32*
  store i32 ptrtoint (i32* @global_var_3aa8.257 to i32), i32* %v2_2972, align 4
  %v0_2979 = load i32, i32* %eax.global-to-local, align 4
  %v1_2979 = load i32, i32* %ebx.global-to-local, align 4
  %v2_2979 = add i32 %v1_2979, 4
  %v3_2979 = inttoptr i32 %v2_2979 to i32*
  store i32 %v0_2979, i32* %v3_2979, align 4
  %v0_297c = load i32, i32* %esi.global-to-local, align 4
  %v1_297c = add i32 %v0_297c, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_297c = inttoptr i32 %v1_297c to i32*
  %v3_297c = load i32, i32* %v2_297c, align 4
  store i32 %v3_297c, i32* %eax.global-to-local, align 4
  %v1_297f = icmp eq i32 %v3_297c, 0
  %v1_2981 = load i32, i32* %ebx.global-to-local, align 4
  %v2_2981 = add i32 %v1_2981, ptrtoint (i32* @global_var_c.258 to i32)
  %v3_2981 = inttoptr i32 %v2_2981 to i32*
  store i32 %v3_297c, i32* %v3_2981, align 4
  br i1 %v1_297f, label %dec_label_pc_298e, label %dec_label_pc_2986

dec_label_pc_2986:                                ; preds = %dec_label_pc_2950
  br label %dec_label_pc_298e

dec_label_pc_298e:                                ; preds = %dec_label_pc_2986, %dec_label_pc_2950
  %v0_298e = load i32, i32* %esi.global-to-local, align 4
  %v1_298e = add i32 %v0_298e, ptrtoint (i32* @global_var_10.243 to i32)
  %v2_298e = inttoptr i32 %v1_298e to i32*
  %v3_298e = load i32, i32* %v2_298e, align 4
  store i32 %v3_298e, i32* %eax.global-to-local, align 4
  %v0_2991 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2991 = add i32 %v0_2991, 8
  %v2_2991 = inttoptr i32 %v1_2991 to i32*
  store i32 ptrtoint (i32* @global_var_3adc.263 to i32), i32* %v2_2991, align 4
  %v0_2998 = load i32, i32* %eax.global-to-local, align 4
  %v1_2998 = load i32, i32* %ebx.global-to-local, align 4
  %v2_2998 = add i32 %v1_2998, ptrtoint (i32* @global_var_10.243 to i32)
  %v3_2998 = inttoptr i32 %v2_2998 to i32*
  store i32 %v0_2998, i32* %v3_2998, align 4
  %v0_299b = load i32, i32* %esi.global-to-local, align 4
  %v1_299b = add i32 %v0_299b, ptrtoint (i32* @global_var_14.236 to i32)
  %v2_299b = inttoptr i32 %v1_299b to i32*
  %v3_299b = load i32, i32* %v2_299b, align 4
  store i32 %v3_299b, i32* %eax.global-to-local, align 4
  %v1_299e = load i32, i32* %ebx.global-to-local, align 4
  %v2_299e = add i32 %v1_299e, ptrtoint (i32* @global_var_14.236 to i32)
  %v3_299e = inttoptr i32 %v2_299e to i32*
  store i32 %v3_299b, i32* %v3_299e, align 4
  %v0_29a1 = load i32, i32* %esi.global-to-local, align 4
  %v1_29a1 = add i32 %v0_29a1, 24
  %v2_29a1 = inttoptr i32 %v1_29a1 to i32*
  %v3_29a1 = load i32, i32* %v2_29a1, align 4
  store i32 %v3_29a1, i32* %eax.global-to-local, align 4
  %v0_29a4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_29a4 = inttoptr i32 %v0_29a4 to i32*
  store i32 ptrtoint (%vtable_3ac8_type* @global_var_3ac8.262 to i32), i32* %v1_29a4, align 4
  %v0_29aa = load i32, i32* %eax.global-to-local, align 4
  %v1_29aa = load i32, i32* %ebx.global-to-local, align 4
  %v2_29aa = add i32 %v1_29aa, 24
  %v3_29aa = inttoptr i32 %v2_29aa to i32*
  store i32 %v0_29aa, i32* %v3_29aa, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_2951, i32* %ebx.global-to-local, align 4
  store i32 %v0_2950, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_3ac8_type* @global_var_3ac8.262 to i32), { 4, 3, 2, 1, 0 }
  uselistorder i32 24, { 2, 3, 0, 1 }
  uselistorder i32 ptrtoint (%vtable_3a90_type* @global_var_3a90.256 to i32), { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_29e0:
  %v4_29e0 = add i32 %arg1, -28
  %v1_29e5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %v4_29e0)
  ret i32 %v1_29e5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_29f0:
  ret i32 0
}

define i32 @function_2a10() local_unnamed_addr {
dec_label_pc_2a10:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2a10 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2a10 = add i32 %v0_2a10, -1996217228
  %v2_2a10 = inttoptr i32 %v1_2a10 to i32*
  %v3_2a10 = load i32, i32* %v2_2a10, align 4
  %v4_2a10 = add i32 %v3_2a10, -1
  store i32 %v4_2a10, i32* %v2_2a10, align 4
  %v0_2a16 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a16
}

define i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a60:
  ret i32 0
}

define i32 @function_2ab0() local_unnamed_addr {
dec_label_pc_2ab0:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ab0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ab0
}

define i32 @function_2b71() local_unnamed_addr {
dec_label_pc_2b71:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2b89() local_unnamed_addr {
dec_label_pc_2b89:
  %ebx.global-to-local = alloca i32, align 4
  %v0_2b8b = load i32, i32* %ebx.global-to-local, align 4
  %v1_2b8b = add i32 %v0_2b8b, 28
  %v2_2b8b = inttoptr i32 %v1_2b8b to i32*
  store i32 ptrtoint (i32* @global_var_3af0.246 to i32), i32* %v2_2b8b, align 4
  %v0_2b92 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2b95 = call i32 @unknown_50a0(i32 %v0_2b92)
  store i32 %v1_2b95, i32* @eax, align 4
  %v0_2b9a = call i32 @function_2b71()
  ret i32 %v0_2b9a
}

define i32 @function_2b9c() local_unnamed_addr {
dec_label_pc_2b9c:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v0_2b9f = load i32, i32* %eax.global-to-local, align 4
  %v1_2ba3 = call i32 @unknown_5300(i32 %tmp93)
  store i32 %v0_2b9f, i32* %eax.global-to-local, align 4
  %v0_2bae = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_2b9f, i32* %esi.global-to-local, align 4
  %v1_2bb3 = call i32 @unknown_5300(i32 %v0_2bae)
  store i32 %v1_2bb3, i32* %eax.global-to-local, align 4
  ret i32 %v1_2bb3

; uselistorder directives
  uselistorder i32 (i32)* @unknown_5300, { 1, 0 }
}

define i32 @function_2bba() local_unnamed_addr {
dec_label_pc_2bba:
  %eax.global-to-local = alloca i32, align 4
  %v0_2bba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2bba
}

define i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2bc0:
  %ebp.global-to-local = alloca i32, align 4
  %tmp17 = ptrtoint i32* %arg1 to i32
  store i32 %arg3, i32* @esi, align 4
  store i32 %arg4, i32* @edx, align 4
  store i32 %tmp17, i32* @ebx, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_2beb = icmp eq i32 %arg3, 0
  br i1 %v1_2beb, label %bb, label %dec_label_pc_2bf7

bb:                                               ; preds = %dec_label_pc_2bc0
  %v2_2bf1 = call i32 @function_2ccc(i32 608471296)
  %v0_2bf7.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2bf7

dec_label_pc_2bf7:                                ; preds = %bb, %dec_label_pc_2bc0
  %v0_2bf7 = phi i32 [ %v0_2bf7.pre, %bb ], [ %tmp17, %dec_label_pc_2bc0 ]
  %v1_2bf7 = add i32 %v0_2bf7, 4
  %v2_2bf7 = inttoptr i32 %v1_2bf7 to i32*
  %v3_2bf7 = load i32, i32* %v2_2bf7, align 4
  store i32 %v3_2bf7, i32* @ebp, align 4
  %v1_2bfa = add i32 %v0_2bf7, 8
  %v2_2bfa = inttoptr i32 %v1_2bfa to i32*
  %v3_2bfa = load i32, i32* %v2_2bfa, align 4
  %v2_2bfd = sub i32 %v3_2bfa, %v3_2bf7
  store i32 %v2_2bfd, i32* @eax, align 4
  %tmp25 = icmp ult i32 %v2_2bfd, %arg3
  br i1 %tmp25, label %dec_label_pc_2c07, label %bb26

bb26:                                             ; preds = %dec_label_pc_2bf7
  %v3_2c01 = call i32 @function_2cf8()
  %v0_2c07.pre = load i32, i32* @ebx, align 4
  %v0_2c09.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2c07

dec_label_pc_2c07:                                ; preds = %dec_label_pc_2bf7, %bb26
  %v0_2c09 = phi i32 [ %v3_2bf7, %dec_label_pc_2bf7 ], [ %v0_2c09.pre, %bb26 ]
  %v0_2c07 = phi i32 [ %v0_2bf7, %dec_label_pc_2bf7 ], [ %v0_2c07.pre, %bb26 ]
  %v1_2c07 = inttoptr i32 %v0_2c07 to i32*
  %v2_2c07 = load i32, i32* %v1_2c07, align 4
  store i32 %v2_2c07, i32* @eax, align 4
  %v2_2c09 = sub i32 %v0_2c09, %v2_2c07
  store i32 %v2_2c09, i32* %ebp.global-to-local, align 4
  %v1_2c0d = sub i32 -1, %v2_2c09
  %tmp27 = icmp ult i32 %v1_2c0d, %arg3
  br i1 %tmp27, label %bb28, label %dec_label_pc_2c17

bb28:                                             ; preds = %dec_label_pc_2c07
  %v4_2c11 = call i32 @function_2e30()
  store i32 %v4_2c11, i32* @eax, align 4
  %v0_2c17.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_2c17

dec_label_pc_2c17:                                ; preds = %dec_label_pc_2c07, %bb28
  %v1_2c24 = phi i32 [ %v2_2c07, %dec_label_pc_2c07 ], [ %v4_2c11, %bb28 ]
  %v0_2c26 = phi i32 [ %v2_2c09, %dec_label_pc_2c07 ], [ %v0_2c17.pre, %bb28 ]
  %v7_2c17 = icmp ult i32 %v0_2c26, %arg3
  %v1_2c1b = icmp eq i1 %v7_2c17, false
  %v4_2c1b = select i1 %v1_2c1b, i32 %v0_2c26, i32 %arg3
  %v0_2c22 = load i32, i32* @edi, align 4
  %v2_2c24 = sub i32 %v0_2c22, %v1_2c24
  %v5_2c26 = add i32 %v4_2c1b, %v0_2c26
  %v10_2c26 = icmp ult i32 %v5_2c26, %v0_2c26
  %v15_2c26 = icmp eq i32 %v5_2c26, 0
  store i32 %v5_2c26, i32* %ebp.global-to-local, align 4
  br i1 %v10_2c26, label %bb29, label %dec_label_pc_2c3c

bb29:                                             ; preds = %dec_label_pc_2c17
  %v2_2c36 = call i32 @function_2e10(i32 %v4_2c1b)
  store i32 %v2_2c36, i32* @eax, align 4
  br label %dec_label_pc_2c3c

dec_label_pc_2c3c:                                ; preds = %bb29, %dec_label_pc_2c17
  %v1_2c3e = icmp eq i1 %v15_2c26, false
  br i1 %v1_2c3e, label %bb30, label %dec_label_pc_2c44

bb30:                                             ; preds = %dec_label_pc_2c3c
  %v2_2c3e = call i32 @function_2e08()
  br label %dec_label_pc_2c44

dec_label_pc_2c44:                                ; preds = %bb30, %dec_label_pc_2c3c
  store i32 0, i32* %ebp.global-to-local, align 4
  ret i32 %v2_2c24

; uselistorder directives
  uselistorder i32 %v4_2c1b, { 1, 0 }
  uselistorder i32 %v0_2c26, { 1, 0, 2, 3 }
  uselistorder i32 %v2_2c09, { 1, 0, 2 }
  uselistorder i32 %v0_2bf7, { 0, 2, 1 }
  uselistorder i32 %arg3, { 2, 3, 0, 1, 4, 5 }
  uselistorder label %dec_label_pc_2c17, { 1, 0 }
  uselistorder label %dec_label_pc_2c07, { 1, 0 }
}

define i32 @function_2c84() local_unnamed_addr {
dec_label_pc_2c84:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2c84 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2c84 = add i32 %v0_2c84, -1960827820
  %v2_2c84 = inttoptr i32 %v1_2c84 to i32*
  %v3_2c84 = load i32, i32* %v2_2c84, align 4
  %v4_2c84 = add i32 %v3_2c84, -1
  store i32 %v4_2c84, i32* %v2_2c84, align 4
  %v0_2c8a = load i32, i32* %ebx.global-to-local, align 4
  %v1_2c8a = add i32 %v0_2c8a, 1
  store i32 %v1_2c8a, i32* %ebx.global-to-local, align 4
  %v0_2c8b = load i32, i32* %eax.global-to-local, align 4
  %v2_2c8b = add i32 %v0_2c8b, 1
  %v16_2c8b = and i32 %v2_2c8b, 255
  %v18_2c8b = and i32 %v0_2c8b, -256
  %v19_2c8b = or i32 %v16_2c8b, %v18_2c8b
  store i32 %v19_2c8b, i32* @eax, align 4
  %v0_2c8d = call i32 @function_f631f201()
  store i32 %v0_2c8d, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c8d

; uselistorder directives
  uselistorder i32 %v0_2c8b, { 1, 0 }
}

define i32 @function_2ccc(i32 %arg1) local_unnamed_addr {
dec_label_pc_2ccc:
  %v2_2cd0 = xor i32 %arg1, 608471296
  %v3_2cd0 = icmp eq i32 %v2_2cd0, 0
  store i32 %v2_2cd0, i32* @eax, align 4
  %v1_2cd7 = icmp eq i1 %v3_2cd0, false
  br i1 %v1_2cd7, label %bb, label %dec_label_pc_2cdd

bb:                                               ; preds = %dec_label_pc_2ccc
  %v2_2cd7 = call i32 @function_2e2b()
  br label %dec_label_pc_2cdd

dec_label_pc_2cdd:                                ; preds = %bb, %dec_label_pc_2ccc
  %v0_2cf0 = phi i32 [ %v2_2cd7, %bb ], [ %v2_2cd0, %dec_label_pc_2ccc ]
  ret i32 %v0_2cf0
}

define i32 @function_2cf8() local_unnamed_addr {
dec_label_pc_2cf8:
  %v2_2cf8 = load i8, i8* bitcast (i32* @edx to i8*), align 4
  %v3_2cf8 = zext i8 %v2_2cf8 to i32
  store i32 %v3_2cf8, i32* @ecx, align 4
  %v0_2cfb = load i32, i32* @ebp, align 4
  %v1_2cfd = load i32, i32* @edi, align 4
  %v2_2cfd = sub i32 %v0_2cfb, %v1_2cfd
  store i32 %v2_2cfd, i32* @edx, align 4
  %v0_2cff = load i32, i32* @esi, align 4
  %v7_2cff = icmp ult i32 %v0_2cff, %v2_2cfd
  %v1_2d01 = icmp eq i1 %v7_2cff, false
  br i1 %v1_2d01, label %bb, label %dec_label_pc_2d07

bb:                                               ; preds = %dec_label_pc_2cf8
  %v2_2d01 = call i32 @function_2d88()
  %v0_2d07.pre = load i32, i32* @ebp, align 4
  %v1_2d0b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_2d07

dec_label_pc_2d07:                                ; preds = %bb, %dec_label_pc_2cf8
  %v1_2d0b = phi i32 [ %v1_2d0b.pre, %bb ], [ %v0_2cff, %dec_label_pc_2cf8 ]
  %v0_2d07 = phi i32 [ %v0_2d07.pre, %bb ], [ %v0_2cfb, %dec_label_pc_2cf8 ]
  %v2_2d0b = sub i32 %v0_2d07, %v1_2d0b
  store i32 %v2_2d0b, i32* @edx, align 4
  %v12_2d0d = icmp eq i32 %v1_2d0b, 0
  br i1 %v12_2d0d, label %bb10, label %dec_label_pc_2d19

bb10:                                             ; preds = %dec_label_pc_2d07
  %v2_2d17 = call i32 @function_2d41(i32 0)
  br label %dec_label_pc_2d19

dec_label_pc_2d19:                                ; preds = %bb10, %dec_label_pc_2d07
  %v3_2d29 = phi i32 [ %v2_2d17, %bb10 ], [ %v1_2d0b, %dec_label_pc_2d07 ]
  ret i32 %v3_2d29
}

define i32 @function_2d41(i32 %arg1) local_unnamed_addr {
dec_label_pc_2d41:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_2d45 = load i32, i32* @esi, align 4
  %v2_2d45 = add i32 %v1_2d45, %arg1
  %v0_2d47 = load i32, i32* @edx, align 4
  %v1_2d47 = load i32, i32* @edi, align 4
  %v2_2d47 = sub i32 %v0_2d47, %v1_2d47
  %v12_2d47 = icmp eq i32 %v2_2d47, 0
  store i32 %v2_2d47, i32* @edx, align 4
  %v1_2d49 = load i32, i32* @ebx, align 4
  %v2_2d49 = add i32 %v1_2d49, 4
  %v3_2d49 = inttoptr i32 %v2_2d49 to i32*
  store i32 %v2_2d45, i32* %v3_2d49, align 4
  br i1 %v12_2d47, label %dec_label_pc_2d69, label %dec_label_pc_2d4e

dec_label_pc_2d4e:                                ; preds = %dec_label_pc_2d41
  %v0_2d50 = load i32, i32* @ecx, align 4
  %v4_2d64 = urem i32 %v0_2d50, 256
  store i32 %v4_2d64, i32* @ecx, align 4
  br label %dec_label_pc_2d69

dec_label_pc_2d69:                                ; preds = %dec_label_pc_2d4e, %dec_label_pc_2d41
  %v2_2d6d = xor i32 %tmp2, 608471296
  %v3_2d6d = icmp eq i32 %v2_2d6d, 0
  store i32 %v2_2d6d, i32* @eax, align 4
  %v1_2d74 = icmp eq i1 %v3_2d6d, false
  br i1 %v1_2d74, label %bb, label %dec_label_pc_2d7a

bb:                                               ; preds = %dec_label_pc_2d69
  %v2_2d74 = call i32 @function_2e2b()
  store i32 %v2_2d74, i32* @eax, align 4
  br label %dec_label_pc_2d7a

dec_label_pc_2d7a:                                ; preds = %bb, %dec_label_pc_2d69
  %v0_2d7a = load i32, i32* @ecx, align 4
  %v1_2d7a = urem i32 %v0_2d7a, 256
  %v0_2d7d = load i32, i32* @esi, align 4
  %v2_2d85 = call i32 @function_2dec(i32 %v1_2d7a, i32 %v0_2d7d)
  ret i32 %v2_2d85

; uselistorder directives
  uselistorder i32 ()* @function_2e2b, { 1, 0 }
}

define i32 @function_2d88() local_unnamed_addr {
dec_label_pc_2d88:
  %v0_2d88 = load i32, i32* @esi, align 4
  %v1_2d88 = load i32, i32* @edx, align 4
  %v2_2d88 = sub i32 %v0_2d88, %v1_2d88
  %v0_2d8e = load i32, i32* @ecx, align 4
  %v1_2d8e = urem i32 %v0_2d8e, 256
  store i32 %v1_2d8e, i32* @esi, align 4
  store i32 %v2_2d88, i32* @ecx, align 4
  %v4_2da0 = load i32, i32* @eax, align 4
  ret i32 %v4_2da0

; uselistorder directives
  uselistorder i32* @ecx, { 1, 2, 3, 4, 5, 6, 0 }
}

define i32 @function_2dec(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2dec:
  store i32 %arg1, i32* @ebx, align 4
  %v0_2e03 = load i32, i32* @eax, align 4
  ret i32 %v0_2e03
}

define i32 @function_2e08() local_unnamed_addr {
dec_label_pc_2e08:
  %v1_2e0c = load i32, i32* @eax, align 4
  ret i32 %v1_2e0c
}

define i32 @function_2e10(i32 %arg1) local_unnamed_addr {
dec_label_pc_2e10:
  %v0_2e24 = load i32, i32* @eax, align 4
  ret i32 %v0_2e24
}

define i32 @function_2e2b() local_unnamed_addr {
dec_label_pc_2e2b:
  %v0_2e2b = load i32, i32* @eax, align 4
  ret i32 %v0_2e2b
}

define i32 @function_2e30() local_unnamed_addr {
dec_label_pc_2e30:
  %v0_2e37 = load i32, i32* @eax, align 4
  ret i32 %v0_2e37
}

define i32 @_ZN16secure_allocatorIhE10deallocateEPhj(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2e40:
  store i32 0, i32* @eax, align 4
  %v1_2e5b = icmp eq i32 %arg1, 0
  br i1 %v1_2e5b, label %bb, label %dec_label_pc_2e63

bb:                                               ; preds = %dec_label_pc_2e40
  %v2_2e5d = call i32 @function_2f41(i32 608471296)
  br label %dec_label_pc_2e63

dec_label_pc_2e63:                                ; preds = %bb, %dec_label_pc_2e40
  %v3_2e67 = phi i32 [ %v2_2e5d, %bb ], [ 0, %dec_label_pc_2e40 ]
  ret i32 %v3_2e67
}

define i32 @function_2e8d() local_unnamed_addr {
dec_label_pc_2e8d:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_2e8d = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2e8d = load i32, i32* %eax.global-to-local, align 4
  %v4_2e8d = trunc i32 %v3_2e8d to i8
  %v5_2e8d = add i8 %v4_2e8d, %v2_2e8d
  %v21_2e8d = inttoptr i32 %v3_2e8d to i8*
  store i8 %v5_2e8d, i8* %v21_2e8d, align 1
  %v0_2e8f = load i32, i32* %ecx.global-to-local, align 4
  %v1_2e8f = add i32 %v0_2e8f, 897355243
  %v2_2e8f = inttoptr i32 %v1_2e8f to i8*
  %v3_2e8f = load i8, i8* %v2_2e8f, align 1
  %v5_2e8f = trunc i32 %v0_2e8f to i8
  %v6_2e8f = add i8 %v3_2e8f, %v5_2e8f
  store i8 %v6_2e8f, i8* %v2_2e8f, align 1
  %v0_2e95 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2e95
}

define i32 @function_2e97() local_unnamed_addr {
dec_label_pc_2e97:
  %eax.global-to-local = alloca i32, align 4
  %v0_2e97 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2e97
}

define i32 @function_2ea8() local_unnamed_addr {
dec_label_pc_2ea8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2f23() local_unnamed_addr {
dec_label_pc_2f23:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2f41(i32 %arg1) local_unnamed_addr {
dec_label_pc_2f41:
  %v3_2f41 = load i32, i32* @eax, align 4
  ret i32 %v3_2f41
}

define i32 @function_2f48(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2f48:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2f48 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2f48 = add i32 %v0_2f48, 1696343108
  %v2_2f48 = inttoptr i32 %v1_2f48 to i32*
  %v3_2f48 = load i32, i32* %v2_2f48, align 4
  %v4_2f48 = add i32 %v3_2f48, -1
  store i32 %v4_2f48, i32* %v2_2f48, align 4
  %v0_2f4e = load i32, i32* %eax.global-to-local, align 4
  %v2_2f4e = xor i32 %v0_2f4e, 608471296
  %v3_2f4e = icmp eq i32 %v2_2f4e, 0
  store i32 %v2_2f4e, i32* @eax, align 4
  %v1_2f54 = icmp eq i1 %v3_2f4e, false
  br i1 %v1_2f54, label %bb, label %dec_label_pc_2f56

bb:                                               ; preds = %dec_label_pc_2f48
  %v2_2f54 = call i32 @function_2f9c()
  store i32 %v2_2f54, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2f56

dec_label_pc_2f56:                                ; preds = %bb, %dec_label_pc_2f48
  %v0_2f5d = phi i32 [ %v2_2f54, %bb ], [ %v2_2f4e, %dec_label_pc_2f48 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_2f5d
}

define i32 @function_2f60() local_unnamed_addr {
dec_label_pc_2f60:
  %eax.global-to-local = alloca i32, align 4
  %v3_2f78 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_2f78
}

define i32 @function_2f9c() local_unnamed_addr {
dec_label_pc_2f9c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_2fc0:
  store i32 0, i32* @eax, align 4
  %v1_2fe3 = icmp eq i32 %arg3, 0
  store i32 %arg4, i32* @edi, align 4
  store i32 %arg5, i32* @ebp, align 4
  br i1 %v1_2fe3, label %bb, label %dec_label_pc_3006

bb:                                               ; preds = %dec_label_pc_2fc0
  %v1_2fe5 = add i32 %arg2, 4
  %v3_3004 = call i32 @function_3078(i32 %v1_2fe5, i32 1)
  br label %dec_label_pc_3006

dec_label_pc_3006:                                ; preds = %bb, %dec_label_pc_2fc0
  %v2_3006 = phi i32 [ %v3_3004, %bb ], [ 0, %dec_label_pc_2fc0 ]
  ret i32 %v2_3006
}

define i32 @function_3042(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_3042:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3042 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3042 = add i32 %v0_3042, -2095307708
  %v2_3042 = inttoptr i32 %v1_3042 to i32*
  %v3_3042 = load i32, i32* %v2_3042, align 4
  %v4_3042 = add i32 %v3_3042, -1
  store i32 %v4_3042, i32* %v2_3042, align 4
  %v0_3048 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3048 = add i32 %v0_3048, 1
  store i32 %v1_3048, i32* %ebx.global-to-local, align 4
  %v0_3049 = load i32, i32* %eax.global-to-local, align 4
  %v2_3049 = load i1, i1* %cf.global-to-local, align 1
  %v3_3049 = zext i1 %v2_3049 to i32
  %v4_3049 = add i32 %v0_3049, 1
  %v5_3049 = add i32 %v4_3049, %v3_3049
  %v25_3049 = urem i32 %v5_3049, 256
  %v27_3049 = and i32 %v0_3049, -256
  %v28_3049 = or i32 %v25_3049, %v27_3049
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_304f = icmp eq i32 %arg1, 608471296
  %v1_3056 = load i32, i32* %esi.global-to-local, align 4
  %v2_3056 = inttoptr i32 %v1_3056 to i32*
  store i32 %v28_3049, i32* %v2_3056, align 4
  %v0_3058 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_3058, i32* @eax, align 4
  %v1_305a = icmp eq i1 %v3_304f, false
  br i1 %v1_305a, label %bb, label %dec_label_pc_305c

bb:                                               ; preds = %dec_label_pc_3042
  %v2_305a = call i32 @function_3090()
  store i32 %v2_305a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_305c

dec_label_pc_305c:                                ; preds = %bb, %dec_label_pc_3042
  %v0_306f = phi i32 [ %v2_305a, %bb ], [ %v0_3058, %dec_label_pc_3042 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_306c = load i32, i32* @esp, align 4
  %v5_306c = icmp ugt i32 %v0_306c, -77
  store i1 %v5_306c, i1* %cf.global-to-local, align 1
  ret i32 %v0_306f

; uselistorder directives
  uselistorder i32 %v0_3049, { 1, 0 }
  uselistorder i32 -256, { 3, 4, 5, 6, 7, 2, 8, 9, 0, 1, 10, 11 }
  uselistorder i32 256, { 0, 1, 2, 3, 4, 7, 5, 6 }
}

define i32 @function_3078(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3078:
  %v0_308b = load i32, i32* @eax, align 4
  ret i32 %v0_308b
}

define i32 @function_3090() local_unnamed_addr {
dec_label_pc_3090:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_30a0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp109 = call i32 @__decompiler_undefined_function_0()
  %tmp112 = ptrtoint i32* %arg1 to i32
  %v0_30a0 = load i32, i32* %ebp.global-to-local, align 4
  %v0_30a1 = load i32, i32* %edi.global-to-local, align 4
  %v0_30a2 = load i32, i32* %esi.global-to-local, align 4
  %v0_30a3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp112, i32* @ebx, align 4
  %v1_30bf = add i32 %arg2, 8
  %v2_30bf = inttoptr i32 %v1_30bf to i32*
  %v3_30bf = load i32, i32* %v2_30bf, align 4
  store i32 %v3_30bf, i32* @esi, align 4
  %v1_30c6 = icmp eq i32 %v3_30bf, 0
  br i1 %v1_30c6, label %dec_label_pc_3127, label %dec_label_pc_30ca

dec_label_pc_30ca:                                ; preds = %dec_label_pc_30a0
  %v1_30ce = inttoptr i32 %arg3 to i32*
  %v2_30ce = load i32, i32* %v1_30ce, align 4
  br label %dec_label_pc_30e6

dec_label_pc_30d8:                                ; preds = %dec_label_pc_30e6
  %v1_30d8 = add i32 %v0_30fc, 8
  %v2_30d8 = inttoptr i32 %v1_30d8 to i32*
  %v3_30d8 = load i32, i32* %v2_30d8, align 4
  store i32 1, i32* %ebp.global-to-local, align 4
  %v1_30e0 = icmp eq i32 %v3_30d8, 0
  br i1 %v1_30e0, label %dec_label_pc_30f6.thread, label %dec_label_pc_30e4

dec_label_pc_30f6.thread:                         ; preds = %dec_label_pc_30d8
  br label %dec_label_pc_3130

dec_label_pc_30e4:                                ; preds = %dec_label_pc_30d8, %dec_label_pc_30ed
  %v0_30e4 = phi i32 [ %v3_30d8, %dec_label_pc_30d8 ], [ %v3_30ed, %dec_label_pc_30ed ]
  store i32 %v0_30e4, i32* @esi, align 4
  br label %dec_label_pc_30e6

dec_label_pc_30e6:                                ; preds = %dec_label_pc_30e4, %dec_label_pc_30ca
  %v0_30fc = phi i32 [ %v0_30e4, %dec_label_pc_30e4 ], [ %v3_30bf, %dec_label_pc_30ca ]
  %v1_30e6 = add i32 %v0_30fc, ptrtoint (i32* @global_var_10.243 to i32)
  %v2_30e6 = inttoptr i32 %v1_30e6 to i32*
  %v3_30e6 = load i32, i32* %v2_30e6, align 4
  %tmp121 = icmp ugt i32 %v3_30e6, %v2_30ce
  br i1 %tmp121, label %dec_label_pc_30d8, label %dec_label_pc_30ed

dec_label_pc_30ed:                                ; preds = %dec_label_pc_30e6
  %v1_30ed = add i32 %v0_30fc, ptrtoint (i32* @global_var_c.258 to i32)
  %v2_30ed = inttoptr i32 %v1_30ed to i32*
  %v3_30ed = load i32, i32* %v2_30ed, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_30f2 = icmp eq i32 %v3_30ed, 0
  %v1_30f4 = icmp eq i1 %v1_30f2, false
  br i1 %v1_30f4, label %dec_label_pc_30e4, label %dec_label_pc_3102

dec_label_pc_3102:                                ; preds = %dec_label_pc_30ed
  %v10_3102 = icmp ult i32 %v3_30e6, %v2_30ce
  br i1 %v10_3102, label %bb, label %dec_label_pc_3108

bb:                                               ; preds = %dec_label_pc_3102
  %v2_3106 = call i32 @function_3150(i32 %v3_30e6)
  %v1_3108.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3108

dec_label_pc_3108:                                ; preds = %bb, %dec_label_pc_3102
  %v1_3108 = phi i32 [ %v1_3108.pre, %bb ], [ %tmp112, %dec_label_pc_3102 ]
  %v0_3108 = phi i32 [ %v2_3106, %bb ], [ %v0_30fc, %dec_label_pc_3102 ]
  %v2_3108 = inttoptr i32 %v1_3108 to i32*
  store i32 %v0_3108, i32* %v2_3108, align 4
  %v0_310a = load i32, i32* @ebx, align 4
  %v1_310a = add i32 %v0_310a, 4
  %v2_310a = inttoptr i32 %v1_310a to i8*
  store i8 0, i8* %v2_310a, align 1
  %v0_3119 = load i32, i32* @ebx, align 4
  store i32 %v0_30a3, i32* %ebx.global-to-local, align 4
  store i32 %v0_30a2, i32* %esi.global-to-local, align 4
  store i32 %v0_30a1, i32* %edi.global-to-local, align 4
  store i32 %v0_30a0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_3119

dec_label_pc_3127:                                ; preds = %dec_label_pc_30a0
  %v1_3127 = add i32 %arg2, 4
  store i32 %v1_3127, i32* @esi, align 4
  br label %dec_label_pc_3130

dec_label_pc_3130:                                ; preds = %dec_label_pc_30f6.thread, %dec_label_pc_3127
  %v0_3130 = phi i32 [ %v1_3127, %dec_label_pc_3127 ], [ %v0_30fc, %dec_label_pc_30f6.thread ]
  %v3_313512 = phi i32 [ 0, %dec_label_pc_3127 ], [ %v0_30fc, %dec_label_pc_30f6.thread ]
  %stack_var_-56.0 = phi i32 [ %tmp109, %dec_label_pc_3127 ], [ %v3_30e6, %dec_label_pc_30f6.thread ]
  %v2_3130 = add i32 %arg2, ptrtoint (i32* @global_var_c.258 to i32)
  %v3_3130 = inttoptr i32 %v2_3130 to i32*
  %v4_3130 = load i32, i32* %v3_3130, align 4
  %v15_3130 = icmp eq i32 %v0_3130, %v4_3130
  br i1 %v15_3130, label %bb122, label %dec_label_pc_3135

bb122:                                            ; preds = %dec_label_pc_3130
  %v2_3133 = call i32 @function_3150(i32 %stack_var_-56.0)
  br label %dec_label_pc_3135

dec_label_pc_3135:                                ; preds = %bb122, %dec_label_pc_3130
  %v3_3135 = phi i32 [ %v2_3133, %bb122 ], [ %v3_313512, %dec_label_pc_3130 ]
  ret i32 %v3_3135

; uselistorder directives
  uselistorder i32 %v3_30ed, { 1, 0 }
  uselistorder i32 %v3_30e6, { 0, 2, 1, 3 }
  uselistorder i32 %v0_30fc, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32 %v0_30e4, { 1, 0 }
  uselistorder i32 %v2_30ce, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 2, 3, 1, 0 }
  uselistorder i8 0, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 10, 11, 12 }
  uselistorder i32 (i32)* @function_3150, { 1, 0 }
  uselistorder label %dec_label_pc_3130, { 1, 0 }
  uselistorder label %dec_label_pc_30e4, { 1, 0 }
}

define i32 @function_3150(i32 %arg1) local_unnamed_addr {
dec_label_pc_3150:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_3154 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_3154, i32* %eax.global-to-local, align 4
  %v0_315b = load i32, i32* @esi, align 4
  %v0_316b = load i32, i32* @edi, align 4
  %v5_316f = call i32 @unknown_6060(i32 %v2_3154, i32 %v0_316b, i32 0, i32 %v0_315b, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_317b = load i32, i32* @ebx, align 4
  %v1_317b = add i32 %v0_317b, 4
  %v2_317b = inttoptr i32 %v1_317b to i8*
  store i8 1, i8* %v2_317b, align 1
  %v0_317f = load i32, i32* %eax.global-to-local, align 4
  %v1_317f = load i32, i32* @ebx, align 4
  %v2_317f = inttoptr i32 %v1_317f to i32*
  store i32 %v0_317f, i32* %v2_317f, align 4
  %v0_3181 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3181

; uselistorder directives
  uselistorder i8 1, { 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }
}

define i32 @function_3183() local_unnamed_addr {
dec_label_pc_3183:
  %v0_3183 = load i32, i32* @eax, align 4
  ret i32 %v0_3183
}

define i32 @_ZNSt6vectorIh16secure_allocatorIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS2_EEjRKh(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3190:
  %edx.global-to-local = alloca i32, align 4
  %tmp13 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* @eax, align 4
  store i32 %tmp13, i32* @ebp, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_31b3 = icmp eq i32 %arg3, 0
  br i1 %v1_31b3, label %bb, label %dec_label_pc_31bf

bb:                                               ; preds = %dec_label_pc_3190
  %v2_31b9 = call i32 @function_3369(i32 0)
  %v0_31bf.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_31bf

dec_label_pc_31bf:                                ; preds = %bb, %dec_label_pc_3190
  %v0_31bf = phi i32 [ %v0_31bf.pre, %bb ], [ %tmp13, %dec_label_pc_3190 ]
  %v1_31bf = add i32 %v0_31bf, 4
  %v2_31bf = inttoptr i32 %v1_31bf to i32*
  %v3_31bf = load i32, i32* %v2_31bf, align 4
  store i32 %v3_31bf, i32* @edx, align 4
  %v1_31c2 = add i32 %v0_31bf, 8
  %v2_31c2 = inttoptr i32 %v1_31c2 to i32*
  %v3_31c2 = load i32, i32* %v2_31c2, align 4
  %v2_31c5 = sub i32 %v3_31c2, %v3_31bf
  %tmp21 = icmp ult i32 %v2_31c5, %arg3
  br i1 %tmp21, label %dec_label_pc_31cf, label %bb22

bb22:                                             ; preds = %dec_label_pc_31bf
  %v3_31c9 = call i32 @function_3388()
  %v0_31cf.pre = load i32, i32* @ebp, align 4
  %v0_31d2.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_31cf

dec_label_pc_31cf:                                ; preds = %dec_label_pc_31bf, %bb22
  %v0_31d2 = phi i32 [ %v3_31bf, %dec_label_pc_31bf ], [ %v0_31d2.pre, %bb22 ]
  %v0_31cf = phi i32 [ %v0_31bf, %dec_label_pc_31bf ], [ %v0_31cf.pre, %bb22 ]
  %v1_31cf = inttoptr i32 %v0_31cf to i32*
  %v2_31cf = load i32, i32* %v1_31cf, align 4
  store i32 %v2_31cf, i32* @eax, align 4
  %v2_31d2 = sub i32 %v0_31d2, %v2_31cf
  store i32 %v2_31d2, i32* %edx.global-to-local, align 4
  %v1_31d6 = sub i32 -1, %v2_31d2
  %tmp23 = icmp ult i32 %v1_31d6, %arg3
  br i1 %tmp23, label %bb24, label %dec_label_pc_31e2

bb24:                                             ; preds = %dec_label_pc_31cf
  %v4_31dc = call i32 @function_3617()
  store i32 %v4_31dc, i32* @eax, align 4
  %v0_31e8.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_31e2

dec_label_pc_31e2:                                ; preds = %dec_label_pc_31cf, %bb24
  %v1_31f7 = phi i32 [ %v2_31cf, %dec_label_pc_31cf ], [ %v4_31dc, %bb24 ]
  %v0_31f9 = phi i32 [ %v2_31d2, %dec_label_pc_31cf ], [ %v0_31e8.pre, %bb24 ]
  %v0_31e6 = load i32, i32* @edi, align 4
  %v10_31e8 = icmp ult i32 %v0_31f9, %arg3
  %v1_31f4 = icmp eq i1 %v10_31e8, false
  %v4_31f4 = select i1 %v1_31f4, i32 %v0_31f9, i32 %arg3
  %v2_31f9 = add i32 %v4_31f4, %v0_31f9
  %v7_31f9 = icmp ult i32 %v2_31f9, %v0_31f9
  store i32 %v2_31f9, i32* @edx, align 4
  %v1_31ff = icmp eq i1 %v7_31f9, false
  br i1 %v1_31ff, label %bb25, label %dec_label_pc_3205

bb25:                                             ; preds = %dec_label_pc_31e2
  %v2_31f7 = sub i32 %v0_31e6, %v1_31f7
  %v4_31ff = inttoptr i32 %v2_31f7 to i8*
  %v5_31ff = call i32 @function_3488(i8* %v4_31ff, i32 -1)
  br label %dec_label_pc_3205

dec_label_pc_3205:                                ; preds = %bb25, %dec_label_pc_31e2
  %v3_3209 = phi i32 [ %v5_31ff, %bb25 ], [ %v1_31f7, %dec_label_pc_31e2 ]
  store i32 -1, i32* @ebx, align 4
  ret i32 %v3_3209

; uselistorder directives
  uselistorder i32 %v0_31f9, { 1, 0, 2, 3 }
  uselistorder i32 %v2_31d2, { 1, 0, 2 }
  uselistorder i32 %v0_31bf, { 0, 2, 1 }
  uselistorder i32 %arg3, { 1, 3, 0, 2, 4 }
  uselistorder label %dec_label_pc_31e2, { 1, 0 }
  uselistorder label %dec_label_pc_31cf, { 1, 0 }
}

define i32 @function_3260() local_unnamed_addr {
dec_label_pc_3260:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_32a6() local_unnamed_addr {
dec_label_pc_32a6:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_32b8() local_unnamed_addr {
dec_label_pc_32b8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_32d8() local_unnamed_addr {
dec_label_pc_32d8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_332a() local_unnamed_addr {
dec_label_pc_332a:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_332a = load i32, i32* %ebx.global-to-local, align 4
  %v1_332a = load i32, i32* inttoptr (i32 28 to i32*), align 4
  %v2_332a = add i32 %v1_332a, %v0_332a
  store i32 %v2_332a, i32* %ebx.global-to-local, align 4
  %v0_3330 = load i32, i32* %edi.global-to-local, align 4
  %v7_3330 = icmp ult i32 %v0_3330, %v2_332a
  %v1_3332 = icmp eq i1 %v7_3330, false
  br i1 %v1_3332, label %bb, label %dec_label_pc_332a.dec_label_pc_3338_crit_edge

dec_label_pc_332a.dec_label_pc_3338_crit_edge:    ; preds = %dec_label_pc_332a
  %v3_3332.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_3338

bb:                                               ; preds = %dec_label_pc_332a
  %v2_3332 = call i32 @function_3578()
  br label %dec_label_pc_3338

dec_label_pc_3338:                                ; preds = %dec_label_pc_332a.dec_label_pc_3338_crit_edge, %bb
  %v3_3332 = phi i32 [ %v3_3332.pre, %dec_label_pc_332a.dec_label_pc_3338_crit_edge ], [ %v2_3332, %bb ]
  ret i32 %v3_3332

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32 28, { 5, 0, 3, 4, 1, 2 }
  uselistorder label %dec_label_pc_3338, { 1, 0 }
}

define i32 @function_3354(i32 %arg1) local_unnamed_addr {
dec_label_pc_3354:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_335c = load i32, i32* @ebp, align 4
  %v2_335c = inttoptr i32 %v1_335c to i32*
  store i32 %arg1, i32* %v2_335c, align 4
  %v0_335f = load i32, i32* %eax.global-to-local, align 4
  %v5_335f = add i32 %v0_335f, %tmp
  store i32 %v5_335f, i32* %eax.global-to-local, align 4
  %v0_3363 = load i32, i32* %edx.global-to-local, align 4
  %v1_3363 = load i32, i32* @ebp, align 4
  %v2_3363 = add i32 %v1_3363, 4
  %v3_3363 = inttoptr i32 %v2_3363 to i32*
  store i32 %v0_3363, i32* %v3_3363, align 4
  %v0_3366 = load i32, i32* %eax.global-to-local, align 4
  %v1_3366 = load i32, i32* @ebp, align 4
  %v2_3366 = add i32 %v1_3366, 8
  %v3_3366 = inttoptr i32 %v2_3366 to i32*
  store i32 %v0_3366, i32* %v3_3366, align 4
  %v4_3366 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_3366
}

define i32 @function_3369(i32 %arg1) local_unnamed_addr {
dec_label_pc_3369:
  %v3_336d = icmp eq i32 %arg1, 608471296
  %v1_3374 = icmp eq i1 %v3_336d, false
  br i1 %v1_3374, label %bb, label %dec_label_pc_3369.dec_label_pc_337a_crit_edge

dec_label_pc_3369.dec_label_pc_337a_crit_edge:    ; preds = %dec_label_pc_3369
  %v0_3381.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_337a

bb:                                               ; preds = %dec_label_pc_3369
  %v2_3374 = call i32 @function_3612()
  br label %dec_label_pc_337a

dec_label_pc_337a:                                ; preds = %dec_label_pc_3369.dec_label_pc_337a_crit_edge, %bb
  %v0_3381 = phi i32 [ %v2_3374, %bb ], [ %v0_3381.pre, %dec_label_pc_3369.dec_label_pc_337a_crit_edge ]
  ret i32 %v0_3381

; uselistorder directives
  uselistorder label %dec_label_pc_337a, { 1, 0 }
}

define i32 @function_3388() local_unnamed_addr {
dec_label_pc_3388:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %v0_3388 = load i32, i32* @edx, align 4
  %v2_338a = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_338a = zext i8 %v2_338a to i32
  store i32 %v3_338a, i32* @ebx, align 4
  store i32 %v0_3388, i32* @eax, align 4
  %v1_338f = load i32, i32* @edi, align 4
  %v2_338f = sub i32 %v0_3388, %v1_338f
  store i32 %v2_338f, i32* %ecx.global-to-local, align 4
  %v10_3391 = icmp ult i32 %tmp17, %v2_338f
  %v1_3399 = icmp eq i1 %v10_3391, false
  br i1 %v1_3399, label %bb, label %dec_label_pc_339f

bb:                                               ; preds = %dec_label_pc_3388
  %v4_3395 = inttoptr i32 %v2_338f to i8*
  %v5_3399 = call i32 @function_3421(i8* %v4_3395)
  store i32 %v5_3399, i32* %eax.global-to-local, align 4
  %v0_33a7.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_339f

dec_label_pc_339f:                                ; preds = %bb, %dec_label_pc_3388
  %v0_33b3 = phi i32 [ %v0_33a7.pre, %bb ], [ %v0_3388, %dec_label_pc_3388 ]
  %v0_339f = phi i32 [ %v5_3399, %bb ], [ %v0_3388, %dec_label_pc_3388 ]
  %v5_339f = sub i32 %v0_339f, %tmp17
  store i32 %v0_33b3, i32* %eax.global-to-local, align 4
  %v16_33a9 = icmp eq i32 %v0_33b3, %v5_339f
  br i1 %v16_33a9, label %dec_label_pc_339f.dec_label_pc_33d0_crit_edge, label %dec_label_pc_33af

dec_label_pc_339f.dec_label_pc_33d0_crit_edge:    ; preds = %dec_label_pc_339f
  %v1_33d4.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_33d0

dec_label_pc_33af:                                ; preds = %dec_label_pc_339f
  store i32 %v5_339f, i32* %ecx.global-to-local, align 4
  store i32 %v0_33b3, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_33b8

dec_label_pc_33b8:                                ; preds = %dec_label_pc_33c1, %dec_label_pc_33af
  %v1_33c78 = phi i32 [ %v0_33ce, %dec_label_pc_33c1 ], [ %v0_33b3, %dec_label_pc_33af ]
  %v2_33bf = phi i32 [ %v1_33c4, %dec_label_pc_33c1 ], [ %v0_33b3, %dec_label_pc_33af ]
  %v0_33bc = phi i32 [ %v1_33c1, %dec_label_pc_33c1 ], [ %v5_339f, %dec_label_pc_33af ]
  %v1_33b8 = icmp eq i32 %v2_33bf, 0
  br i1 %v1_33b8, label %dec_label_pc_33c1, label %dec_label_pc_33bc

dec_label_pc_33bc:                                ; preds = %dec_label_pc_33b8
  %v1_33bc = inttoptr i32 %v0_33bc to i8*
  %v2_33bc = load i8, i8* %v1_33bc, align 1
  %v3_33bf = inttoptr i32 %v2_33bf to i8*
  store i8 %v2_33bc, i8* %v3_33bf, align 1
  %v0_33c1.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_33c4.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_33c7.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_33c1

dec_label_pc_33c1:                                ; preds = %dec_label_pc_33bc, %dec_label_pc_33b8
  %v0_33ce = phi i32 [ %v1_33c7.pre, %dec_label_pc_33bc ], [ %v1_33c78, %dec_label_pc_33b8 ]
  %v0_33c4 = phi i32 [ %v0_33c4.pre, %dec_label_pc_33bc ], [ 0, %dec_label_pc_33b8 ]
  %v0_33c1 = phi i32 [ %v0_33c1.pre, %dec_label_pc_33bc ], [ %v0_33bc, %dec_label_pc_33b8 ]
  %v1_33c1 = add i32 %v0_33c1, 1
  store i32 %v1_33c1, i32* %ecx.global-to-local, align 4
  %v1_33c4 = add i32 %v0_33c4, 1
  store i32 %v1_33c4, i32* %eax.global-to-local, align 4
  %v12_33c7 = icmp eq i32 %v1_33c1, %v0_33ce
  %v1_33c9 = icmp eq i1 %v12_33c7, false
  br i1 %v1_33c9, label %dec_label_pc_33b8, label %dec_label_pc_33cb

dec_label_pc_33cb:                                ; preds = %dec_label_pc_33c1
  %v0_33cb = load i32, i32* @ebp, align 4
  %v1_33cb = add i32 %v0_33cb, 4
  %v2_33cb = inttoptr i32 %v1_33cb to i32*
  %v3_33cb = load i32, i32* %v2_33cb, align 4
  store i32 %v3_33cb, i32* %eax.global-to-local, align 4
  store i32 %v0_33ce, i32* @edx, align 4
  br label %dec_label_pc_33d0

dec_label_pc_33d0:                                ; preds = %dec_label_pc_339f.dec_label_pc_33d0_crit_edge, %dec_label_pc_33cb
  %v1_33d4 = phi i32 [ %v0_33cb, %dec_label_pc_33cb ], [ %v1_33d4.pre, %dec_label_pc_339f.dec_label_pc_33d0_crit_edge ]
  %v0_33d0 = phi i32 [ %v3_33cb, %dec_label_pc_33cb ], [ %v0_33b3, %dec_label_pc_339f.dec_label_pc_33d0_crit_edge ]
  %v5_33d0 = add i32 %v0_33d0, %tmp17
  %v2_33d4 = add i32 %v1_33d4, 4
  %v3_33d4 = inttoptr i32 %v2_33d4 to i32*
  store i32 %v5_33d0, i32* %v3_33d4, align 4
  %v1_33db = load i32, i32* @edi, align 4
  %v2_33db = sub i32 %v5_339f, %v1_33db
  %v12_33db = icmp eq i32 %v2_33db, 0
  store i32 %v2_33db, i32* @eax, align 4
  br i1 %v12_33db, label %bb18, label %dec_label_pc_33df

bb18:                                             ; preds = %dec_label_pc_33d0
  %v1_33dd = call i32 @function_33f1()
  store i32 %v1_33dd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_33df

dec_label_pc_33df:                                ; preds = %bb18, %dec_label_pc_33d0
  %v3_33e9 = phi i32 [ %v1_33dd, %bb18 ], [ %v2_33db, %dec_label_pc_33d0 ]
  %v0_33df = load i32, i32* @edx, align 4
  %v2_33df = sub i32 %v0_33df, %v3_33e9
  store i32 %v2_33df, i32* @edx, align 4
  ret i32 %v3_33e9

; uselistorder directives
  uselistorder i32 %v1_33c4, { 1, 0 }
  uselistorder i32 %v1_33c1, { 0, 2, 1 }
  uselistorder i32 %v5_339f, { 2, 0, 3, 1 }
  uselistorder i32 %v0_33b3, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32 %v0_3388, { 1, 0, 2, 3 }
  uselistorder i32 %tmp17, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 1 }
  uselistorder label %dec_label_pc_33d0, { 1, 0 }
}

define i32 @function_33f1() local_unnamed_addr {
dec_label_pc_33f1:
  %tmp14 = call i32 @__decompiler_undefined_function_0()
  %v2_33f5 = xor i32 %tmp14, 608471296
  %v3_33f5 = icmp eq i32 %v2_33f5, 0
  store i32 %v2_33f5, i32* @edx, align 4
  %v1_33fc = icmp eq i1 %v3_33f5, false
  br i1 %v1_33fc, label %bb, label %dec_label_pc_33f1.dec_label_pc_3402_crit_edge

dec_label_pc_33f1.dec_label_pc_3402_crit_edge:    ; preds = %dec_label_pc_33f1
  %v5_341b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_3402

bb:                                               ; preds = %dec_label_pc_33f1
  %v2_33fc = call i32 @function_3612()
  br label %dec_label_pc_3402

dec_label_pc_3402:                                ; preds = %dec_label_pc_33f1.dec_label_pc_3402_crit_edge, %bb
  %v5_341b = phi i32 [ %v2_33fc, %bb ], [ %v5_341b.pre, %dec_label_pc_33f1.dec_label_pc_3402_crit_edge ]
  ret i32 %v5_341b

; uselistorder directives
  uselistorder label %dec_label_pc_3402, { 1, 0 }
}

define i32 @function_3421(i8* %arg1) local_unnamed_addr {
dec_label_pc_3421:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8* @__decompiler_undefined_function_2()
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %v4_3421 = ptrtoint i8* %arg1 to i32
  %v5_3425 = sub i32 %v4_3421, %tmp19
  %v15_3425 = icmp eq i32 %v5_3425, 0
  store i32 %v5_3425, i32* %esi.global-to-local, align 4
  br i1 %v15_3425, label %dec_label_pc_3421.dec_label_pc_3441_crit_edge, label %dec_label_pc_342b

dec_label_pc_3421.dec_label_pc_3441_crit_edge:    ; preds = %dec_label_pc_3421
  %v0_3441.pre = load i32, i32* @eax, align 4
  %v1_3445.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_3441

dec_label_pc_342b:                                ; preds = %dec_label_pc_3421
  store i32 %v5_3425, i32* %ecx.global-to-local, align 4
  store i32 %v5_3425, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_3430

dec_label_pc_3430:                                ; preds = %dec_label_pc_3436, %dec_label_pc_342b
  %v0_34392 = phi i32 [ %v5_3425, %dec_label_pc_342b ], [ %v1_3439, %dec_label_pc_3436 ]
  %.0 = phi i8* [ %tmp, %dec_label_pc_342b ], [ %v17_3436, %dec_label_pc_3436 ]
  %v2_3430 = icmp eq i8* %.0, null
  br i1 %v2_3430, label %dec_label_pc_3436, label %dec_label_pc_3434

dec_label_pc_3434:                                ; preds = %dec_label_pc_3430
  %v0_3434 = load i32, i32* @ebx, align 4
  %v1_3434 = trunc i32 %v0_3434 to i8
  store i8 %v1_3434, i8* %.0, align 1
  %v0_3439.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_3436

dec_label_pc_3436:                                ; preds = %dec_label_pc_3434, %dec_label_pc_3430
  %v0_3439 = phi i32 [ %v0_3439.pre, %dec_label_pc_3434 ], [ %v0_34392, %dec_label_pc_3430 ]
  %v1_3436 = ptrtoint i8* %.0 to i32
  %v2_3436 = add i32 %v1_3436, 1
  %v17_3436 = inttoptr i32 %v2_3436 to i8*
  store i32 %v2_3436, i32* %eax.global-to-local, align 4
  %v1_3439 = add i32 %v0_3439, -1
  %v10_3439 = icmp eq i32 %v1_3439, 0
  store i32 %v1_3439, i32* %ecx.global-to-local, align 4
  %v1_343c = icmp eq i1 %v10_3439, false
  br i1 %v1_343c, label %dec_label_pc_3430, label %dec_label_pc_343e

dec_label_pc_343e:                                ; preds = %dec_label_pc_3436
  %v0_343e = load i32, i32* @ebp, align 4
  %v1_343e = add i32 %v0_343e, 4
  %v2_343e = inttoptr i32 %v1_343e to i32*
  %v3_343e = load i32, i32* %v2_343e, align 4
  store i32 %v3_343e, i32* %eax.global-to-local, align 4
  %v1_3441.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_3441

dec_label_pc_3441:                                ; preds = %dec_label_pc_3421.dec_label_pc_3441_crit_edge, %dec_label_pc_343e
  %v1_3445 = phi i32 [ %v1_3445.pre, %dec_label_pc_3421.dec_label_pc_3441_crit_edge ], [ %v0_343e, %dec_label_pc_343e ]
  %v1_3441 = phi i32 [ 0, %dec_label_pc_3421.dec_label_pc_3441_crit_edge ], [ %v1_3441.pre, %dec_label_pc_343e ]
  %v0_3441 = phi i32 [ %v0_3441.pre, %dec_label_pc_3421.dec_label_pc_3441_crit_edge ], [ %v3_343e, %dec_label_pc_343e ]
  %v2_3441 = add i32 %v0_3441, %v1_3441
  store i32 %v2_3441, i32* %eax.global-to-local, align 4
  %v0_3443 = load i32, i32* @edx, align 4
  %v1_3443 = load i32, i32* @edi, align 4
  %v12_3443 = icmp eq i32 %v0_3443, %v1_3443
  %v2_3445 = add i32 %v1_3445, 4
  %v3_3445 = inttoptr i32 %v2_3445 to i32*
  store i32 %v2_3441, i32* %v3_3445, align 4
  br i1 %v12_3443, label %dec_label_pc_3441.dec_label_pc_3466_crit_edge, label %dec_label_pc_344a

dec_label_pc_3441.dec_label_pc_3466_crit_edge:    ; preds = %dec_label_pc_3441
  %v0_3466.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_346a.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_3466

dec_label_pc_344a:                                ; preds = %dec_label_pc_3441
  %v0_344a = load i32, i32* @edi, align 4
  store i32 %v0_344a, i32* %ecx.global-to-local, align 4
  %v0_344c = load i32, i32* @edx, align 4
  store i32 %v0_344c, i32* %esi.global-to-local, align 4
  %v0_3450.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3450

dec_label_pc_3450:                                ; preds = %dec_label_pc_3459, %dec_label_pc_344a
  %v1_345f11 = phi i32 [ %v1_345f, %dec_label_pc_3459 ], [ %v0_344c, %dec_label_pc_344a ]
  %v0_3454 = phi i32 [ %v1_3459, %dec_label_pc_3459 ], [ %v0_344a, %dec_label_pc_344a ]
  %v2_3457 = phi i32 [ %v1_345c, %dec_label_pc_3459 ], [ %v0_3450.pre, %dec_label_pc_344a ]
  %v1_3450 = icmp eq i32 %v2_3457, 0
  br i1 %v1_3450, label %dec_label_pc_3459, label %dec_label_pc_3454

dec_label_pc_3454:                                ; preds = %dec_label_pc_3450
  %v1_3454 = inttoptr i32 %v0_3454 to i8*
  %v2_3454 = load i8, i8* %v1_3454, align 1
  %v3_3457 = inttoptr i32 %v2_3457 to i8*
  store i8 %v2_3454, i8* %v3_3457, align 1
  %v0_3459.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_345c.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_345f.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_3459

dec_label_pc_3459:                                ; preds = %dec_label_pc_3454, %dec_label_pc_3450
  %v1_345f = phi i32 [ %v1_345f.pre, %dec_label_pc_3454 ], [ %v1_345f11, %dec_label_pc_3450 ]
  %v0_345c = phi i32 [ %v0_345c.pre, %dec_label_pc_3454 ], [ 0, %dec_label_pc_3450 ]
  %v0_3459 = phi i32 [ %v0_3459.pre, %dec_label_pc_3454 ], [ %v0_3454, %dec_label_pc_3450 ]
  %v1_3459 = add i32 %v0_3459, 1
  store i32 %v1_3459, i32* %ecx.global-to-local, align 4
  %v1_345c = add i32 %v0_345c, 1
  store i32 %v1_345c, i32* %eax.global-to-local, align 4
  %v12_345f = icmp eq i32 %v1_3459, %v1_345f
  %v1_3461 = icmp eq i1 %v12_345f, false
  br i1 %v1_3461, label %dec_label_pc_3450, label %dec_label_pc_3463

dec_label_pc_3463:                                ; preds = %dec_label_pc_3459
  %v0_3463 = load i32, i32* @ebp, align 4
  %v1_3463 = add i32 %v0_3463, 4
  %v2_3463 = inttoptr i32 %v1_3463 to i32*
  %v3_3463 = load i32, i32* %v2_3463, align 4
  store i32 %v3_3463, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3466

dec_label_pc_3466:                                ; preds = %dec_label_pc_3441.dec_label_pc_3466_crit_edge, %dec_label_pc_3463
  %v1_346a = phi i32 [ %v1_346a.pre, %dec_label_pc_3441.dec_label_pc_3466_crit_edge ], [ %v0_3463, %dec_label_pc_3463 ]
  %v0_3466 = phi i32 [ %v0_3466.pre, %dec_label_pc_3441.dec_label_pc_3466_crit_edge ], [ %v3_3463, %dec_label_pc_3463 ]
  %v5_3466 = add i32 %v0_3466, %tmp19
  %v2_346a = add i32 %v1_346a, 4
  %v3_346a = inttoptr i32 %v2_346a to i32*
  store i32 %v5_3466, i32* %v3_346a, align 4
  %v2_3471 = xor i32 %tmp18, 608471296
  %v3_3471 = icmp eq i32 %v2_3471, 0
  store i32 %v2_3471, i32* @eax, align 4
  %v1_3478 = icmp eq i1 %v3_3471, false
  br i1 %v1_3478, label %bb, label %dec_label_pc_347e

bb:                                               ; preds = %dec_label_pc_3466
  %v2_3478 = call i32 @function_3612()
  store i32 %v2_3478, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_347e

dec_label_pc_347e:                                ; preds = %bb, %dec_label_pc_3466
  %v0_3486 = phi i32 [ %v2_3478, %bb ], [ %v2_3471, %dec_label_pc_3466 ]
  ret i32 %v0_3486

; uselistorder directives
  uselistorder i32 %v1_345c, { 1, 0 }
  uselistorder i32 %v1_3459, { 0, 2, 1 }
  uselistorder i32 %v1_3439, { 2, 1, 0 }
  uselistorder i32 %v2_3436, { 1, 0 }
  uselistorder i8* %.0, { 1, 0, 2 }
  uselistorder i32 %v5_3425, { 0, 2, 1, 3, 4 }
  uselistorder i32 ()* @function_3612, { 2, 1, 0 }
  uselistorder i32* @ebx, { 4, 5, 6, 7, 8, 9, 10, 0, 11, 12, 13, 1, 2, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 3 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 18 }
  uselistorder label %dec_label_pc_3466, { 1, 0 }
  uselistorder label %dec_label_pc_3441, { 1, 0 }
}

define i32 @function_3488(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3488:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3488 = load i32, i32* @edx, align 4
  %v1_3488 = icmp eq i32 %v0_3488, 0
  %v1_348a = icmp eq i1 %v1_3488, false
  br i1 %v1_348a, label %bb, label %dec_label_pc_3490

bb:                                               ; preds = %dec_label_pc_3488
  %v2_348a = call i32 @function_3609()
  store i32 %v2_348a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3490

dec_label_pc_3490:                                ; preds = %bb, %dec_label_pc_3488
  %v4_34a4 = ptrtoint i8* %arg1 to i32
  store i32 %v4_34a4, i32* %edx.global-to-local, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_34b0

dec_label_pc_34b0:                                ; preds = %dec_label_pc_34b9, %dec_label_pc_3490
  %v0_34bc5 = phi i32 [ %v4_34a4, %dec_label_pc_3490 ], [ %v1_34bc, %dec_label_pc_34b9 ]
  %v2_34b7 = phi i32 [ %arg2, %dec_label_pc_3490 ], [ %v1_34b9, %dec_label_pc_34b9 ]
  %v1_34b0 = icmp eq i32 %v2_34b7, 0
  br i1 %v1_34b0, label %dec_label_pc_34b9, label %dec_label_pc_34b4

dec_label_pc_34b4:                                ; preds = %dec_label_pc_34b0
  %v2_34b4 = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_34b7 = inttoptr i32 %v2_34b7 to i8*
  store i8 %v2_34b4, i8* %v3_34b7, align 1
  %v0_34b9.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_34bc.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_34b9

dec_label_pc_34b9:                                ; preds = %dec_label_pc_34b4, %dec_label_pc_34b0
  %v0_34bc = phi i32 [ %v0_34bc.pre, %dec_label_pc_34b4 ], [ %v0_34bc5, %dec_label_pc_34b0 ]
  %v0_34b9 = phi i32 [ %v0_34b9.pre, %dec_label_pc_34b4 ], [ 0, %dec_label_pc_34b0 ]
  %v1_34b9 = add i32 %v0_34b9, 1
  store i32 %v1_34b9, i32* %eax.global-to-local, align 4
  %v1_34bc = add i32 %v0_34bc, -1
  %v10_34bc = icmp eq i32 %v1_34bc, 0
  store i32 %v1_34bc, i32* %edx.global-to-local, align 4
  %v1_34bf = icmp eq i1 %v10_34bc, false
  br i1 %v1_34bf, label %dec_label_pc_34b0, label %dec_label_pc_34c1

dec_label_pc_34c1:                                ; preds = %dec_label_pc_34b9
  %v2_34c1 = load i32, i32* @ebp, align 4
  store i32 %v2_34c1, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_34c8 = load i32, i32* @edi, align 4
  %v12_34c8 = icmp eq i32 %v2_34c1, %v1_34c8
  br i1 %v12_34c8, label %dec_label_pc_34eb, label %dec_label_pc_34cc

dec_label_pc_34cc:                                ; preds = %dec_label_pc_34c1
  store i32 %v2_34c1, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_34d0

dec_label_pc_34d0:                                ; preds = %dec_label_pc_34d9, %dec_label_pc_34cc
  %v1_34df11 = phi i32 [ %v0_34e3, %dec_label_pc_34d9 ], [ %v1_34c8, %dec_label_pc_34cc ]
  %v0_34d4 = phi i32 [ %v1_34d9, %dec_label_pc_34d9 ], [ %v2_34c1, %dec_label_pc_34cc ]
  %v2_34d7 = phi i32 [ %v1_34dc, %dec_label_pc_34d9 ], [ 0, %dec_label_pc_34cc ]
  %v1_34d0 = icmp eq i32 %v2_34d7, 0
  br i1 %v1_34d0, label %dec_label_pc_34d9, label %dec_label_pc_34d4

dec_label_pc_34d4:                                ; preds = %dec_label_pc_34d0
  %v1_34d4 = inttoptr i32 %v0_34d4 to i8*
  %v2_34d4 = load i8, i8* %v1_34d4, align 1
  %v3_34d7 = inttoptr i32 %v2_34d7 to i8*
  store i8 %v2_34d4, i8* %v3_34d7, align 1
  %v0_34d9.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_34dc.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_34df.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_34d9

dec_label_pc_34d9:                                ; preds = %dec_label_pc_34d4, %dec_label_pc_34d0
  %v0_34e3 = phi i32 [ %v1_34df.pre, %dec_label_pc_34d4 ], [ %v1_34df11, %dec_label_pc_34d0 ]
  %v0_34dc = phi i32 [ %v0_34dc.pre, %dec_label_pc_34d4 ], [ 0, %dec_label_pc_34d0 ]
  %v0_34d9 = phi i32 [ %v0_34d9.pre, %dec_label_pc_34d4 ], [ %v0_34d4, %dec_label_pc_34d0 ]
  %v1_34d9 = add i32 %v0_34d9, 1
  store i32 %v1_34d9, i32* %edx.global-to-local, align 4
  %v1_34dc = add i32 %v0_34dc, 1
  store i32 %v1_34dc, i32* %eax.global-to-local, align 4
  %v12_34df = icmp eq i32 %v1_34d9, %v0_34e3
  %v1_34e1 = icmp eq i1 %v12_34df, false
  br i1 %v1_34e1, label %dec_label_pc_34d0, label %dec_label_pc_34e3

dec_label_pc_34e3:                                ; preds = %dec_label_pc_34d9
  %v1_34e5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_34e5 = sub i32 %v0_34e3, %v1_34e5
  store i32 %v2_34e5, i32* %eax.global-to-local, align 4
  %v0_34eb.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_34eb

dec_label_pc_34eb:                                ; preds = %dec_label_pc_34e3, %dec_label_pc_34c1
  %v0_34fe = phi i32 [ %v0_34e3, %dec_label_pc_34e3 ], [ %v2_34c1, %dec_label_pc_34c1 ]
  %v0_34eb = phi i32 [ %v0_34eb.pre, %dec_label_pc_34e3 ], [ %v2_34c1, %dec_label_pc_34c1 ]
  %v0_34ee = phi i32 [ %v2_34e5, %dec_label_pc_34e3 ], [ 0, %dec_label_pc_34c1 ]
  %v1_34eb = add i32 %v0_34eb, 4
  %v2_34eb = inttoptr i32 %v1_34eb to i32*
  %v3_34eb = load i32, i32* %v2_34eb, align 4
  store i32 %v3_34eb, i32* %ebx.global-to-local, align 4
  %v6_34ee = add i32 %v0_34ee, %v4_34a4
  store i32 %v6_34ee, i32* %eax.global-to-local, align 4
  %v12_34f2 = icmp eq i32 %v3_34eb, %v0_34fe
  br i1 %v12_34f2, label %dec_label_pc_3519, label %dec_label_pc_34fa

dec_label_pc_34fa:                                ; preds = %dec_label_pc_34eb
  store i32 %v6_34ee, i32* %edx.global-to-local, align 4
  store i32 %v0_34fe, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3500

dec_label_pc_3500:                                ; preds = %dec_label_pc_3509, %dec_label_pc_34fa
  %v1_350f19 = phi i32 [ %v3_34eb, %dec_label_pc_34fa ], [ %v1_350f, %dec_label_pc_3509 ]
  %v0_3504 = phi i32 [ %v0_34fe, %dec_label_pc_34fa ], [ %v1_3509, %dec_label_pc_3509 ]
  %v2_3507 = phi i32 [ %v6_34ee, %dec_label_pc_34fa ], [ %v1_350c, %dec_label_pc_3509 ]
  %v1_3500 = icmp eq i32 %v2_3507, 0
  br i1 %v1_3500, label %dec_label_pc_3509, label %dec_label_pc_3504

dec_label_pc_3504:                                ; preds = %dec_label_pc_3500
  %v1_3504 = inttoptr i32 %v0_3504 to i8*
  %v2_3504 = load i8, i8* %v1_3504, align 1
  %v3_3507 = inttoptr i32 %v2_3507 to i8*
  store i8 %v2_3504, i8* %v3_3507, align 1
  %v0_3509.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_350c.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_350f.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_3509

dec_label_pc_3509:                                ; preds = %dec_label_pc_3504, %dec_label_pc_3500
  %v1_350f = phi i32 [ %v1_350f.pre, %dec_label_pc_3504 ], [ %v1_350f19, %dec_label_pc_3500 ]
  %v0_350c = phi i32 [ %v0_350c.pre, %dec_label_pc_3504 ], [ 0, %dec_label_pc_3500 ]
  %v0_3509 = phi i32 [ %v0_3509.pre, %dec_label_pc_3504 ], [ %v0_3504, %dec_label_pc_3500 ]
  %v1_3509 = add i32 %v0_3509, 1
  store i32 %v1_3509, i32* %eax.global-to-local, align 4
  %v1_350c = add i32 %v0_350c, 1
  store i32 %v1_350c, i32* %edx.global-to-local, align 4
  %v12_350f = icmp eq i32 %v1_3509, %v1_350f
  %v1_3511 = icmp eq i1 %v12_350f, false
  br i1 %v1_3511, label %dec_label_pc_3500, label %dec_label_pc_3513

dec_label_pc_3513:                                ; preds = %dec_label_pc_3509
  %v1_3513 = load i32, i32* @edi, align 4
  %v2_3513 = sub i32 %v1_3509, %v1_3513
  store i32 %v2_3513, i32* %eax.global-to-local, align 4
  %v2_3519.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_3519

dec_label_pc_3519:                                ; preds = %dec_label_pc_3513, %dec_label_pc_34eb
  %v3_353124 = phi i32 [ %v2_3513, %dec_label_pc_3513 ], [ %v6_34ee, %dec_label_pc_34eb ]
  %v2_3519 = phi i32 [ %v2_3519.pre, %dec_label_pc_3513 ], [ %v0_34eb, %dec_label_pc_34eb ]
  store i32 %v2_3519, i32* %ebx.global-to-local, align 4
  %v1_351c = add i32 %v2_3519, 8
  %v2_351c = inttoptr i32 %v1_351c to i32*
  %v3_351c = load i32, i32* %v2_351c, align 4
  store i32 %v3_351c, i32* %esi.global-to-local, align 4
  %v1_351f = icmp eq i32 %v2_3519, 0
  br i1 %v1_351f, label %bb34, label %dec_label_pc_352b

bb34:                                             ; preds = %dec_label_pc_3519
  %v3_3525 = call i32 @function_3354(i32 0)
  store i32 %v3_3525, i32* %eax.global-to-local, align 4
  %v0_352b.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_352b

dec_label_pc_352b:                                ; preds = %bb34, %dec_label_pc_3519
  %v3_3531 = phi i32 [ %v3_3525, %bb34 ], [ %v3_353124, %dec_label_pc_3519 ]
  %v0_352b = phi i32 [ %v0_352b.pre, %bb34 ], [ %v3_351c, %dec_label_pc_3519 ]
  %v2_352b = sub i32 %v0_352b, %v2_3519
  store i32 %v2_352b, i32* %esi.global-to-local, align 4
  ret i32 %v3_3531

; uselistorder directives
  uselistorder i32 %v2_3519, { 3, 2, 1, 0 }
  uselistorder i32 %v1_350c, { 1, 0 }
  uselistorder i32 %v1_3509, { 0, 2, 3, 1 }
  uselistorder i32 %v1_350f, { 1, 0 }
  uselistorder i32 %v6_34ee, { 1, 0, 2, 3 }
  uselistorder i32 %v1_34dc, { 1, 0 }
  uselistorder i32 %v1_34d9, { 0, 2, 1 }
  uselistorder i32 %v2_34c1, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v1_34bc, { 2, 1, 0 }
  uselistorder i32 %v1_34b9, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1 }
  uselistorder i32 8, { 4, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 1, 2, 0 }
  uselistorder i32 4, { 3, 4, 5, 6, 7, 8, 9, 2, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 1, 19, 20 }
  uselistorder i32* @edi, { 5, 0, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 3, 4, 1, 2, 20, 21, 22 }
  uselistorder i32* @ebp, { 0, 1, 9, 13, 2, 14, 3, 15, 4, 10, 11, 12, 5, 6, 16, 17, 7, 18, 8, 19 }
  uselistorder i32* @esi, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 1 }
  uselistorder i32* @edx, { 4, 5, 6, 7, 8, 9, 10, 0, 11, 12, 1, 13, 14, 15, 16, 17, 18, 3, 19, 2 }
}

define i32 @function_3578() local_unnamed_addr {
dec_label_pc_3578:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_35a0() local_unnamed_addr {
dec_label_pc_35a0:
  %eax.global-to-local = alloca i32, align 4
  %v3_35b8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_35b8
}

define i32 @function_35c8() local_unnamed_addr {
dec_label_pc_35c8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_3609() local_unnamed_addr {
dec_label_pc_3609:
  %v0_360d = load i32, i32* @eax, align 4
  ret i32 %v0_360d
}

define i32 @function_3612() local_unnamed_addr {
dec_label_pc_3612:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3617() local_unnamed_addr {
dec_label_pc_3617:
  %v3_3617 = load i32, i32* @eax, align 4
  ret i32 %v3_3617
}

define i32 @function_3624() local_unnamed_addr {
dec_label_pc_3624:
  %eax.global-to-local = alloca i32, align 4
  %v0_3624 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3624
}

define i32 @function_3691() local_unnamed_addr {
dec_label_pc_3691:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_36a3() local_unnamed_addr {
dec_label_pc_36a3:
  %v0_36a3 = call i32 @function_3691()
  ret i32 %v0_36a3
}

define i32 @_GLOBAL__sub_I__ZN4CKey5CheckEPKh() local_unnamed_addr {
dec_label_pc_36b0:
  ret i32 0
}

define i32 @function_36e6() local_unnamed_addr {
dec_label_pc_36e6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_36e6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_36e6 = add i32 %v0_36e6, 1696343108
  %v2_36e6 = inttoptr i32 %v1_36e6 to i32*
  %v3_36e6 = load i32, i32* %v2_36e6, align 4
  %v4_36e6 = add i32 %v3_36e6, -1
  store i32 %v4_36e6, i32* %v2_36e6, align 4
  %v0_36ec = load i32, i32* %eax.global-to-local, align 4
  %v2_36ec = xor i32 %v0_36ec, 608471296
  %v3_36ec = icmp eq i32 %v2_36ec, 0
  store i32 %v2_36ec, i32* %eax.global-to-local, align 4
  %v1_36f2 = icmp eq i1 %v3_36ec, false
  br i1 %v1_36f2, label %dec_label_pc_36f8, label %dec_label_pc_36f4

dec_label_pc_36f4:                                ; preds = %dec_label_pc_36e6
  ret i32 %v2_36ec

dec_label_pc_36f8:                                ; preds = %dec_label_pc_36e6
  ret i32 %v2_36ec

; uselistorder directives
  uselistorder i32 %v2_36ec, { 1, 0, 2, 3 }
  uselistorder i1 false, { 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 59, 31, 32, 33, 3, 4, 5, 34, 35, 36, 37, 38, 39, 40, 6, 41, 42, 43, 7, 8, 9, 10, 44, 11, 12, 45, 13, 46, 47, 48, 49, 50, 51, 52, 53, 14, 15, 16, 17, 18, 54, 55, 0, 1, 56, 19, 57, 58 }
  uselistorder i32 608471296, { 15, 16, 17, 0, 1, 18, 8, 19, 20, 9, 21, 2, 22, 23, 24, 10, 3, 11, 4, 12, 5, 13, 25, 14, 26, 27, 6, 7, 28 }
  uselistorder i32 -1, { 4, 5, 6, 2, 3, 0, 7, 8, 9, 1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 }
  uselistorder i32 1, { 87, 86, 88, 197, 195, 222, 223, 224, 225, 226, 2, 5, 3, 4, 227, 228, 229, 8, 7, 6, 230, 231, 188, 190, 189, 65, 66, 193, 194, 192, 198, 191, 196, 9, 205, 67, 232, 11, 10, 12, 13, 203, 210, 35, 36, 37, 38, 204, 201, 39, 40, 200, 199, 89, 90, 91, 0, 211, 92, 93, 14, 94, 95, 96, 97, 98, 99, 100, 15, 16, 17, 18, 19, 20, 101, 102, 41, 42, 103, 68, 69, 104, 70, 71, 43, 45, 44, 46, 47, 48, 49, 50, 206, 107, 105, 108, 106, 109, 51, 52, 53, 110, 207, 111, 113, 112, 114, 208, 115, 117, 116, 118, 1, 119, 73, 72, 120, 121, 123, 122, 124, 212, 126, 125, 127, 128, 129, 209, 21, 22, 130, 131, 132, 134, 133, 135, 136, 137, 138, 139, 23, 141, 140, 142, 143, 213, 144, 145, 146, 214, 148, 149, 147, 150, 27, 24, 25, 26, 28, 151, 29, 152, 154, 155, 153, 156, 157, 74, 158, 159, 160, 161, 162, 163, 164, 165, 215, 166, 167, 75, 77, 76, 168, 169, 170, 171, 172, 173, 174, 79, 78, 80, 175, 176, 216, 177, 178, 179, 55, 54, 56, 180, 181, 57, 58, 59, 182, 217, 218, 32, 31, 33, 30, 219, 64, 61, 60, 62, 63, 233, 234, 183, 184, 185, 186, 187, 220, 34, 221, 82, 83, 81, 84, 85, 202 }
}

define i32 @function_4c70(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c70:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4da0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4da0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_50a0(i32) local_unnamed_addr

declare i32 @unknown_5300(i32) local_unnamed_addr

declare i32 @unknown_6060(i32, i32, i32, i32, i32) local_unnamed_addr

define i32 @function_2c30c78() local_unnamed_addr {
dec_label_pc_2c30c78:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_42444c7() local_unnamed_addr {
dec_label_pc_42444c7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f000af7() local_unnamed_addr {
dec_label_pc_f000af7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_89001c53() local_unnamed_addr {
dec_label_pc_89001c53:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b6e8f889() local_unnamed_addr {
dec_label_pc_b6e8f889:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c085ffff(i32 %arg1) local_unnamed_addr {
dec_label_pc_c085ffff:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c7000000() local_unnamed_addr {
dec_label_pc_c7000000:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f631f201() local_unnamed_addr {
dec_label_pc_f631f201:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f884178a() local_unnamed_addr {
dec_label_pc_f884178a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 61, 0, 20, 74, 17, 75, 21, 18, 76, 22, 34, 77, 19, 78, 79, 80, 23, 81, 24, 82, 83, 84, 85, 25, 86, 26, 87, 48, 40, 16, 89, 49, 88, 90, 27, 91, 50, 62, 28, 92, 51, 93, 94, 29, 95, 96, 52, 97, 98, 1, 2, 3, 35, 99, 53, 100, 101, 102, 4, 103, 104, 105, 106, 63, 107, 108, 36, 109, 54, 110, 37, 111, 55, 64, 5, 65, 6, 66, 7, 8, 9, 10, 11, 67, 56, 68, 69, 57, 30, 31, 12, 13, 14, 15, 70, 58, 71, 38, 72, 32, 33, 73, 41, 42, 39, 43, 112, 59, 60, 113, 44, 45, 46, 47, 114, 115, 116, 117, 118, 119, 120, 121 }
  uselistorder i32* @eax, { 36, 8, 35, 39, 16, 15, 57, 37, 38, 90, 93, 5, 72, 70, 69, 106, 139, 0, 1, 140, 141, 2, 3, 71, 142, 143, 73, 6, 74, 110, 144, 7, 111, 75, 145, 83, 79, 146, 80, 76, 77, 78, 147, 148, 112, 81, 82, 149, 150, 113, 9, 85, 107, 84, 151, 152, 10, 87, 114, 108, 86, 153, 154, 88, 89, 155, 91, 92, 156, 94, 95, 96, 11, 97, 115, 116, 12, 157, 98, 117, 118, 13, 14, 17, 99, 119, 20, 120, 18, 121, 122, 24, 123, 26, 28, 124, 19, 27, 23, 29, 33, 31, 32, 125, 21, 126, 22, 25, 34, 127, 30, 100, 128, 43, 129, 158, 41, 44, 40, 42, 45, 46, 101, 130, 131, 48, 47, 49, 50, 102, 132, 53, 52, 133, 51, 54, 55, 56, 103, 63, 134, 59, 61, 135, 4, 60, 58, 62, 159, 64, 136, 65, 137, 66, 138, 104, 160, 67, 105, 161, 68, 109 }
}

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_2() local_unnamed_addr
