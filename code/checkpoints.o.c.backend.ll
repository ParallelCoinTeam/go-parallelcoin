source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_26f0_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_2928_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_2968_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }

@cf = internal unnamed_addr global i1 false
@zf = internal unnamed_addr global i1 false
@sf = internal unnamed_addr global i1 false
@of = internal unnamed_addr global i1 false
@st0 = internal unnamed_addr global x86_fp80 0xK00000000000000000000
@fpu_stat_TOP = internal unnamed_addr global i3 0
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_8.95 = constant i32 608471296
@global_var_30.97 = constant i32 862264356
@global_var_2950.100 = constant i32 0
@global_var_29b0.101 = constant i32 1536
@global_var_26c8.102 = constant i32 1680
@global_var_2908.103 = constant i32 0
@global_var_2938.109 = constant i32 3904
@global_var_34.110 = constant i32 5141
@global_var_38.111 = constant i32 -2096859904
@global_var_2a68.116 = constant i32 8
@global_var_2b80.117 = constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@global_var_2bc0.118 = constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00"
@global_var_2a6c.119 = local_unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_var_2b80.117, i32 0, i32 0), i8* bitcast (i32* @global_var_8.95 to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @global_var_2bc0.118, i32 0, i32 0)]
@0 = external global i32
@global_var_60.93 = constant i8 0
@1 = internal constant [6 x i8] c"\EC,e\A1\14\00"
@global_var_1.94 = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)
@global_var_5c8 = local_unnamed_addr global i8 1
@2 = internal constant [3 x i8] c"\A1\14\00"
@global_var_4.96 = constant i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)
@global_var_2800.120 = external constant i8*
@global_var_29.121 = constant i8 15
@global_var_8b.122 = constant i8 -125
@global_var_26f0.107 = constant %vtable_26f0_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_2928.108 = constant %vtable_2928_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_2968.104 = constant %vtable_2968_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.92, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @_ZN11Checkpoints11CheckpointsEv() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v17_0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_0
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_20:
  %az.global-to-local = alloca i1, align 1
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_20 = load i32, i32* %ebx.global-to-local, align 4
  %v1_20 = add i32 %v0_20, 481821176
  %v2_20 = inttoptr i32 %v1_20 to i8*
  %v3_20 = load i8, i8* %v2_20, align 1
  %v4_20 = load i32, i32* %eax.global-to-local, align 4
  %v5_20 = trunc i32 %v4_20 to i8
  %v6_20 = add i8 %v5_20, %v3_20
  %v7_20 = urem i8 %v3_20, 16
  %v8_20 = urem i8 %v5_20, 16
  %v9_20 = add nuw nsw i8 %v8_20, %v7_20
  %v10_20 = icmp ugt i8 %v9_20, 15
  %v11_20 = icmp ult i8 %v6_20, %v3_20
  store i1 %v10_20, i1* %az.global-to-local, align 1
  store i1 %v11_20, i1* %cf.global-to-local, align 1
  %v16_20 = icmp eq i8 %v6_20, 0
  store i1 %v16_20, i1* %zf.global-to-local, align 1
  store i8 %v6_20, i8* %v2_20, align 1
  %v0_26 = load i32, i32* %eax.global-to-local, align 4
  %v1_26 = trunc i32 %v0_26 to i8
  %v2_26 = load i1, i1* %az.global-to-local, align 1
  %v3_26 = load i1, i1* %cf.global-to-local, align 1
  %v4_26 = and i8 %v1_26, 14
  %v5_26 = icmp ugt i8 %v4_26, 9
  %v6_26 = or i1 %v2_26, %v5_26
  %v8_26 = icmp ugt i8 %v1_26, -103
  %v9_26 = or i1 %v8_26, %v3_26
  br i1 %v6_26, label %bb, label %bb101

bb:                                               ; preds = %dec_label_pc_20
  %v11_26.v = select i1 %v9_26, i8 102, i8 6
  %v11_26 = add i8 %v11_26.v, %v1_26
  store i1 %v9_26, i1* %cf.global-to-local, align 1
  store i1 true, i1* %az.global-to-local, align 1
  %v12_26 = zext i8 %v11_26 to i32
  %v14_26 = and i32 %v0_26, -256
  %v15_26 = or i32 %v12_26, %v14_26
  br label %bb102

bb101:                                            ; preds = %dec_label_pc_20
  %v23_26 = add i8 %v1_26, ptrtoint (i8* @global_var_60.93 to i8)
  %v24_26 = select i1 %v9_26, i8 %v23_26, i8 %v1_26
  store i1 %v9_26, i1* %cf.global-to-local, align 1
  store i1 false, i1* %az.global-to-local, align 1
  %v25_26 = zext i8 %v24_26 to i32
  %v27_26 = and i32 %v0_26, -256
  %v28_26 = or i32 %v25_26, %v27_26
  br label %bb102

bb102:                                            ; preds = %bb, %bb101
  %storemerge3 = phi i32 [ %v28_26, %bb101 ], [ %v15_26, %bb ]
  %storemerge2.in = phi i8 [ %v24_26, %bb101 ], [ %v11_26, %bb ]
  store i32 %storemerge3, i32* %eax.global-to-local, align 4
  %storemerge2 = icmp eq i8 %storemerge2.in, 0
  store i1 %storemerge2, i1* %zf.global-to-local, align 1
  %v1_27 = inttoptr i32 %storemerge3 to i8*
  %v2_27 = load i8, i8* %v1_27, align 1
  %v4_27 = trunc i32 %storemerge3 to i8
  %v5_27 = add i8 %v2_27, %v4_27
  %v15_27 = icmp eq i8 %v5_27, 0
  store i1 %v15_27, i1* %zf.global-to-local, align 1
  store i8 %v5_27, i8* %v1_27, align 1
  %v0_29 = load i1, i1* %zf.global-to-local, align 1
  %v1_29 = icmp eq i1 %v0_29, false
  %v2_29 = load i32, i32* %edx.global-to-local, align 4
  %v3_29 = load i32, i32* %eax.global-to-local, align 4
  %v4_29 = select i1 %v1_29, i32 %v3_29, i32 %v2_29
  store i32 %v4_29, i32* %eax.global-to-local, align 4
  store i32 %this, i32* %edx.global-to-local, align 4
  %v1_32 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_32 = xor i32 %v1_32, %this
  store i1 false, i1* %az.global-to-local, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_32 = icmp eq i32 %v2_32, 0
  store i1 %v3_32, i1* %zf.global-to-local, align 1
  store i32 %v2_32, i32* %edx.global-to-local, align 4
  %v1_39 = icmp eq i1 %v3_32, false
  br i1 %v1_39, label %dec_label_pc_3f, label %dec_label_pc_3b

dec_label_pc_3b:                                  ; preds = %bb102
  %v0_3b = load i32, i32* @esp, align 4
  %v2_3b = urem i32 %v0_3b, 16
  %v3_3b = add nuw nsw i32 %v2_3b, 12
  %v4_3b = icmp ugt i32 %v3_3b, 15
  %v5_3b = icmp ugt i32 %v0_3b, -45
  store i1 %v4_3b, i1* %az.global-to-local, align 1
  store i1 %v5_3b, i1* %cf.global-to-local, align 1
  %v10_3b = icmp eq i32 %v0_3b, -44
  store i1 %v10_3b, i1* %zf.global-to-local, align 1
  ret void

dec_label_pc_3f:                                  ; preds = %bb102
  ret void

; uselistorder directives
  uselistorder i32 %v0_3b, { 0, 2, 1 }
  uselistorder i32 %storemerge3, { 1, 0, 2 }
  uselistorder i1 %v9_26, { 1, 0, 3, 2 }
  uselistorder i8 %v1_26, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v0_26, { 1, 0, 2 }
  uselistorder i8 %v3_20, { 2, 0, 1 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder label %bb102, { 1, 0 }
}

define void @_ZN11Checkpoints10CheckBlockEiRK7uint256(i32 %nHeight, i32 %hash) local_unnamed_addr {
dec_label_pc_50:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %v0_50 = load i32, i32* %edi.global-to-local, align 4
  %v0_51 = load i32, i32* %esi.global-to-local, align 4
  store i32 ptrtoint (i8** @global_var_1.94 to i32), i32* %esi.global-to-local, align 4
  %v0_57 = load i32, i32* %ebx.global-to-local, align 4
  %v15_58 = ptrtoint i32* %stack_var_-92 to i32
  store i32 %nHeight, i32* %ebx.global-to-local, align 4
  %v0_6b = load i8, i8* inttoptr (i32 1480 to i8*), align 8
  %v7_6b = icmp eq i8 %v0_6b, 0
  store i32 %hash, i32* %edi.global-to-local, align 4
  %v1_76 = icmp eq i1 %v7_6b, false
  br i1 %v1_76, label %dec_label_pc_a6, label %dec_label_pc_78

dec_label_pc_78:                                  ; preds = %dec_label_pc_168, %dec_label_pc_15a, %dec_label_pc_ce, %dec_label_pc_50
  br i1 false, label %dec_label_pc_16f, label %dec_label_pc_8b

dec_label_pc_8b:                                  ; preds = %dec_label_pc_78
  store i32 %v0_57, i32* %ebx.global-to-local, align 4
  store i32 %v0_51, i32* %esi.global-to-local, align 4
  store i32 %v0_50, i32* %edi.global-to-local, align 4
  ret void

dec_label_pc_a6:                                  ; preds = %dec_label_pc_50
  br label %dec_label_pc_b9.outer

dec_label_pc_b0:                                  ; preds = %dec_label_pc_b9
  %v1_b2 = add i32 %v0_b9, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_b2 = inttoptr i32 %v1_b2 to i32*
  %v3_b2 = load i32, i32* %v2_b2, align 4
  %v1_b5 = icmp eq i32 %v3_b2, 0
  br i1 %v1_b5, label %dec_label_pc_ce, label %dec_label_pc_b9.outer

dec_label_pc_b9.outer:                            ; preds = %dec_label_pc_b0, %dec_label_pc_a6
  %v1_c510.ph = phi i32 [ %v0_b9, %dec_label_pc_b0 ], [ undef, %dec_label_pc_a6 ]
  %v0_b9.ph = phi i32 [ %v3_b2, %dec_label_pc_b0 ], [ undef, %dec_label_pc_a6 ]
  br label %dec_label_pc_b9

dec_label_pc_b9:                                  ; preds = %dec_label_pc_b9.outer, %dec_label_pc_be
  %v0_b9 = phi i32 [ %v3_be, %dec_label_pc_be ], [ %v0_b9.ph, %dec_label_pc_b9.outer ]
  %v1_b9 = add i32 %v0_b9, 16
  %v2_b9 = inttoptr i32 %v1_b9 to i32*
  %v3_b9 = load i32, i32* %v2_b9, align 4
  %v5_bc = icmp slt i32 %v3_b9, %nHeight
  br i1 %v5_bc, label %dec_label_pc_be, label %dec_label_pc_b0

dec_label_pc_be:                                  ; preds = %dec_label_pc_b9
  %v1_be = add i32 %v0_b9, 12
  %v2_be = inttoptr i32 %v1_be to i32*
  %v3_be = load i32, i32* %v2_be, align 4
  %v1_c1 = icmp eq i32 %v3_be, 0
  %v1_c3 = icmp eq i1 %v1_c1, false
  br i1 %v1_c3, label %dec_label_pc_b9, label %dec_label_pc_ce

dec_label_pc_ce:                                  ; preds = %dec_label_pc_b0, %dec_label_pc_be
  %v0_fd = phi i32 [ %v1_c510.ph, %dec_label_pc_be ], [ %v0_b9, %dec_label_pc_b0 ]
  store i32 ptrtoint (i8** @global_var_1.94 to i32), i32* %esi.global-to-local, align 4
  %v1_ce = add i32 %v0_fd, 16
  %v2_ce = inttoptr i32 %v1_ce to i32*
  %v3_ce = load i32, i32* %v2_ce, align 4
  %v8_d1 = icmp sgt i32 %v3_ce, %nHeight
  br i1 %v8_d1, label %dec_label_pc_78, label %dec_label_pc_d3

dec_label_pc_d3:                                  ; preds = %dec_label_pc_ce
  %v3_148 = add i32 %v15_58, 44
  %v3_14c = add i32 %v15_58, 12
  br label %dec_label_pc_148

dec_label_pc_148:                                 ; preds = %dec_label_pc_152, %dec_label_pc_d3
  %v0_152 = phi i32 [ %v1_152, %dec_label_pc_152 ], [ 0, %dec_label_pc_d3 ]
  %v2_148 = mul i32 %v0_152, 4
  %v4_148 = add i32 %v3_148, %v2_148
  %v5_148 = inttoptr i32 %v4_148 to i32*
  %v6_148 = load i32, i32* %v5_148, align 4
  %v4_14c = add i32 %v3_14c, %v2_148
  %v5_14c = inttoptr i32 %v4_14c to i32*
  %v6_14c = load i32, i32* %v5_14c, align 4
  %v18_14c = icmp eq i32 %v6_14c, %v6_148
  %v1_150 = icmp eq i1 %v18_14c, false
  br i1 %v1_150, label %dec_label_pc_168, label %dec_label_pc_152

dec_label_pc_152:                                 ; preds = %dec_label_pc_148
  %v1_152 = add i32 %v0_152, ptrtoint (i8** @global_var_1.94 to i32)
  %v10_155 = icmp eq i32 %v0_152, sub (i32 0, i32 add (i32 ptrtoint (i8** @global_var_1.94 to i32), i32 -8))
  %v1_158 = icmp eq i1 %v10_155, false
  br i1 %v1_158, label %dec_label_pc_148, label %dec_label_pc_15a

dec_label_pc_15a:                                 ; preds = %dec_label_pc_152
  store i32 ptrtoint (i8** @global_var_1.94 to i32), i32* %esi.global-to-local, align 4
  br label %dec_label_pc_78

dec_label_pc_168:                                 ; preds = %dec_label_pc_148
  store i32 0, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_78

dec_label_pc_16f:                                 ; preds = %dec_label_pc_78
  ret void

; uselistorder directives
  uselistorder i32 %v3_be, { 1, 0 }
  uselistorder i32 %v0_b9, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v15_58, { 1, 0 }
  uselistorder i32 %nHeight, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ce, { 1, 0 }
  uselistorder label %dec_label_pc_b9, { 1, 0 }
}

define void @_ZN11Checkpoints25GuessVerificationProgressEP11CBlockIndex(i32 %pindex) local_unnamed_addr {
dec_label_pc_180:
  %v0_18b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  %v1_19f = icmp eq i32 %pindex, 0
  br i1 %v1_19f, label %bb, label %dec_label_pc_1ab

bb:                                               ; preds = %dec_label_pc_180
  %v2_1a5 = call i32 @function_2c8(i32 %v0_18b)
  br label %dec_label_pc_1ab

dec_label_pc_1ab:                                 ; preds = %bb, %dec_label_pc_180
  ret void
}

define i32 @function_1b8() local_unnamed_addr {
dec_label_pc_1b8:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b8
}

define i32 @function_1d2() local_unnamed_addr {
dec_label_pc_1d2:
  %eax.global-to-local = alloca i32, align 4
  %v0_1d2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d2
}

define i32 @function_1ea() local_unnamed_addr {
dec_label_pc_1ea:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_226() local_unnamed_addr {
dec_label_pc_226:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_226 = load i32, i32* %edx.global-to-local, align 4
  %v1_226 = lshr i32 %v0_226, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_226 = load i32, i32* %ebx.global-to-local, align 4
  %v5_226 = sub i32 %v1_226, %v3_226
  %v20_226 = and i32 %v5_226, 255
  %v22_226 = mul nuw nsw i32 %v20_226, 256
  %v23_226 = and i32 %v0_226, -65281
  %v24_226 = or i32 %v22_226, %v23_226
  store i32 %v24_226, i32* %edx.global-to-local, align 4
  %v0_228 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_228
}

define i32 @function_240(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_240:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_244() local_unnamed_addr {
dec_label_pc_244:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v1_248 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_248 = icmp eq i32 %v1_248, %tmp5
  %v1_24f = icmp eq i1 %v3_248, false
  br i1 %v1_24f, label %bb, label %dec_label_pc_255

bb:                                               ; preds = %dec_label_pc_244
  %v2_24f = call x86_fp80 @function_2da()
  br label %dec_label_pc_255

dec_label_pc_255:                                 ; preds = %bb, %dec_label_pc_244
  %v0_268 = load i32, i32* @eax, align 4
  ret i32 %v0_268
}

define i32 @function_270(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_270:
  %edi.global-to-local = alloca i32, align 4
  %fpu_stat_TOP.global-to-local = alloca i3, align 1
  %of.global-to-local = alloca i1, align 1
  %sf.global-to-local = alloca i1, align 1
  %v0_270 = load i1, i1* %sf.global-to-local, align 1
  %v1_270 = load i1, i1* %of.global-to-local, align 1
  %v2_270 = icmp eq i1 %v0_270, %v1_270
  br i1 %v2_270, label %bb, label %dec_label_pc_270.dec_label_pc_272_crit_edge

dec_label_pc_270.dec_label_pc_272_crit_edge:      ; preds = %dec_label_pc_270
  %v0_29a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_272

bb:                                               ; preds = %dec_label_pc_270
  %v3_270 = call i32 @function_2d0()
  store i32 %v3_270, i32* @eax, align 4
  br label %dec_label_pc_272

dec_label_pc_272:                                 ; preds = %dec_label_pc_270.dec_label_pc_272_crit_edge, %bb
  %v0_29a = phi i32 [ %v0_29a.pre, %dec_label_pc_270.dec_label_pc_272_crit_edge ], [ %v3_270, %bb ]
  %v0_280 = load i32, i32* @esi, align 4
  %v5_280 = trunc i64 %arg1 to i32
  %v6_280 = sub i32 %v0_280, %v5_280
  %v11_280 = icmp ult i32 %v0_280, %v5_280
  %v7_28c = load i3, i3* %fpu_stat_TOP.global-to-local, align 1
  %v0_296 = load i32, i32* %edi.global-to-local, align 4
  %v6_296 = zext i1 %v11_280 to i32
  %v7_296 = sub i32 %v0_296, %arg2
  %v8_296 = add i32 %v7_296, %v6_296
  %v18_296 = sub i32 %v7_296, %v6_296
  %v27_296 = xor i32 %v0_296, %arg2
  %v28_296 = xor i32 %v18_296, %v0_296
  %v29_296 = and i32 %v28_296, %v27_296
  %v30_296 = icmp slt i32 %v29_296, 0
  store i1 %v30_296, i1* %of.global-to-local, align 1
  %v32_296 = icmp slt i32 %v8_296, 0
  store i1 %v32_296, i1* %sf.global-to-local, align 1
  store i32 %v8_296, i32* %edi.global-to-local, align 4
  %v8_2b7 = add i3 %v7_28c, add (i3 sub (i3 0, i3 ptrtoint (i8** @global_var_1.94 to i3)), i3 sub (i3 0, i3 ptrtoint (i8** @global_var_1.94 to i3)))
  store i3 %v8_2b7, i3* %fpu_stat_TOP.global-to-local, align 1
  %v6_2c3 = call i32 @function_240(i32 %v0_29a, i32 0, i32 %v6_280, i32 %v8_296)
  ret i32 %v6_2c3

; uselistorder directives
  uselistorder i32 %v7_296, { 1, 0 }
  uselistorder i32 %v6_296, { 1, 0 }
  uselistorder label %dec_label_pc_272, { 1, 0 }
}

define i32 @function_2c8(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c8:
  %v0_2c8 = load i3, i3* @fpu_stat_TOP, align 1
  %v1_2c8 = sub i3 %v0_2c8, ptrtoint (i8** @global_var_1.94 to i3)
  store x86_fp80 0xK00000000000000000000, x86_fp80* @st0, align 4
  store i3 %v1_2c8, i3* @fpu_stat_TOP, align 1
  %v0_2ca = call i32 @function_244()
  ret i32 %v0_2ca

; uselistorder directives
  uselistorder i3 ptrtoint (i8** @global_var_1.94 to i3), { 1, 0 }
}

define i32 @function_2d0() local_unnamed_addr {
dec_label_pc_2d0:
  %v0_2d0 = load i32, i32* @eax, align 4
  %v1_2d0 = load i32, i32* @esi, align 4
  %tmp = icmp ugt i32 %v0_2d0, %v1_2d0
  br i1 %tmp, label %bb, label %dec_label_pc_2d8

bb:                                               ; preds = %dec_label_pc_2d0
  %v4_2d2 = call i32 @function_1ea()
  br label %dec_label_pc_2d8

dec_label_pc_2d8:                                 ; preds = %dec_label_pc_2d0, %bb
  %v0_2d8 = phi i32 [ %v0_2d0, %dec_label_pc_2d0 ], [ %v4_2d2, %bb ]
  ret i32 %v0_2d8

; uselistorder directives
  uselistorder i32 %v0_2d0, { 1, 0 }
  uselistorder label %dec_label_pc_2d8, { 1, 0 }
}

define x86_fp80 @function_2da() local_unnamed_addr {
dec_label_pc_2da:
  %v1_2dc = load x86_fp80, x86_fp80* @st0, align 4
  ret x86_fp80 %v1_2dc
}

define void @_ZN11Checkpoints22GetTotalBlocksEstimateEv() local_unnamed_addr {
dec_label_pc_2f0:
  %v0_2f3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  %v2_306 = call i32 @function_31d(i32 %v0_2f3)
  ret void
}

define i32 @function_31d(i32 %arg1) local_unnamed_addr {
dec_label_pc_31d:
  %v1_321 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_321 = icmp eq i32 %v1_321, %arg1
  %v1_328 = icmp eq i1 %v3_321, false
  br i1 %v1_328, label %dec_label_pc_32e, label %dec_label_pc_32a

dec_label_pc_32a:                                 ; preds = %dec_label_pc_31d
  %v0_32d = load i32, i32* @eax, align 4
  ret i32 %v0_32d

dec_label_pc_32e:                                 ; preds = %dec_label_pc_31d
  %v1_32d = load i32, i32* @eax, align 4
  ret i32 %v1_32d
}

define void @_ZN11Checkpoints17GetLastCheckpointERKSt3mapI7uint256P11CBlockIndexSt4lessIS1_ESaISt4pairIKS1_S3_EEE(i32 %mapBlockIndex) local_unnamed_addr {
dec_label_pc_340:
  store i32 0, i32* @ebx, align 4
  %v0_34c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_369 = call i32 @function_565(i32 %v0_34c)
  %phitmp = inttoptr i32 %v2_369 to i32*
  %v2_374 = load i32, i32* %phitmp, align 4
  %v1_376 = add i32 %v2_374, ptrtoint (i8** @global_var_4.96 to i32)
  %v1_379 = add i32 %v2_374, 12
  %v2_379 = inttoptr i32 %v1_379 to i32*
  %v3_379 = load i32, i32* %v2_379, align 4
  %v12_380 = icmp eq i32 %v1_376, %v3_379
  br i1 %v12_380, label %bb, label %dec_label_pc_38c

bb:                                               ; preds = %dec_label_pc_340
  %v3_386 = call i32 @function_565(i32 %v1_376)
  br label %dec_label_pc_38c

dec_label_pc_38c:                                 ; preds = %bb, %dec_label_pc_340
  ret void

; uselistorder directives
  uselistorder i32 %v1_376, { 1, 0 }
}

define i32 @function_481() local_unnamed_addr {
dec_label_pc_481:
  %v0_481 = call i32 @function_fffa8301()
  ret i32 %v0_481
}

define i32 @function_48d() local_unnamed_addr {
dec_label_pc_48d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_55b() local_unnamed_addr {
dec_label_pc_55b:
  %v0_55b = call i32 @function_fffa8301()
  ret i32 %v0_55b

; uselistorder directives
  uselistorder i32 ()* @function_fffa8301, { 1, 0 }
}

define i32 @function_565(i32 %arg1) local_unnamed_addr {
dec_label_pc_565:
  %v1_56c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_56c = icmp eq i32 %v1_56c, %arg1
  %v0_573 = load i32, i32* @ebx, align 4
  store i32 %v0_573, i32* @eax, align 4
  %v1_575 = icmp eq i1 %v3_56c, false
  br i1 %v1_575, label %bb, label %dec_label_pc_577

bb:                                               ; preds = %dec_label_pc_565
  %v2_575 = call i32 @function_5bc()
  br label %dec_label_pc_577

dec_label_pc_577:                                 ; preds = %bb, %dec_label_pc_565
  %v0_581 = phi i32 [ %v2_575, %bb ], [ %v0_573, %dec_label_pc_565 ]
  ret i32 %v0_581
}

define i32 @function_588(i32 %arg1) local_unnamed_addr {
dec_label_pc_588:
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @eax, align 4
  %v0_58c = load i32, i32* %ecx.global-to-local, align 4
  %v1_58c = add i32 %v0_58c, 12
  %v2_58c = inttoptr i32 %v1_58c to i32*
  %v3_58c = load i32, i32* %v2_58c, align 4
  store i32 %v3_58c, i32* %ecx.global-to-local, align 4
  %v0_58f = call i32 @function_48d()
  ret i32 %v0_58f

; uselistorder directives
  uselistorder i32* %ecx.global-to-local, { 1, 0 }
}

define i32 @function_59f(i32 %arg1) local_unnamed_addr {
dec_label_pc_59f:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_59f = load i32, i32* %ecx.global-to-local, align 4
  %v1_59f = add i32 %v0_59f, -1960041404
  %v2_59f = inttoptr i32 %v1_59f to i32*
  %v3_59f = load i32, i32* %v2_59f, align 4
  %v4_59f = sub i32 %v3_59f, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v4_59f, i32* %v2_59f, align 4
  %v0_5a6 = load i32, i32* %eax.global-to-local, align 4
  %v11_5a6 = and i32 %v0_5a6, -212
  store i32 %v11_5a6, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_5b4 = call i32 @function_565(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_5b4, i32* %eax.global-to-local, align 4
  ret i32 %v1_5b4

; uselistorder directives
  uselistorder i32 (i32)* @function_565, { 2, 1, 0 }
}

define i32 @function_5b6() local_unnamed_addr {
dec_label_pc_5b6:
  %eax.global-to-local = alloca i32, align 4
  %v0_5ba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5ba
}

define i32 @function_5bc() local_unnamed_addr {
dec_label_pc_5bc:
  %v1_5bc = load i32, i32* @eax, align 4
  ret i32 %v1_5bc
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_5d0:
  store i32 ptrtoint (i32* @global_var_2950.100 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_5fa, label %dec_label_pc_5f6

dec_label_pc_5f6:                                 ; preds = %dec_label_pc_5d0
  ret i32 0

dec_label_pc_5fa:                                 ; preds = %dec_label_pc_5d0
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_600:
  store i32 ptrtoint (i32* @global_var_29b0.101 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_62a, label %dec_label_pc_626

dec_label_pc_626:                                 ; preds = %dec_label_pc_600
  ret i32 0

dec_label_pc_62a:                                 ; preds = %dec_label_pc_600
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_630:
  %v1_644 = icmp eq i32* %arg1, null
  br i1 %v1_644, label %dec_label_pc_668, label %dec_label_pc_648

dec_label_pc_648:                                 ; preds = %dec_label_pc_630
  br i1 false, label %dec_label_pc_679, label %dec_label_pc_655

dec_label_pc_655:                                 ; preds = %dec_label_pc_648
  %v2_655 = load i32, i32* %arg1, align 4
  %v1_65b = add i32 %v2_655, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_65b = inttoptr i32 %v1_65b to i32*
  %v3_65b = load i32, i32* %v2_65b, align 4
  ret i32 %v3_65b

dec_label_pc_668:                                 ; preds = %dec_label_pc_630
  br i1 false, label %dec_label_pc_679, label %dec_label_pc_675

dec_label_pc_675:                                 ; preds = %dec_label_pc_668
  ret i32 0

dec_label_pc_679:                                 ; preds = %dec_label_pc_668, %dec_label_pc_648
  ret i32 undef
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_690:
  store i32 ptrtoint (i32* @global_var_26c8.102 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_6ba, label %dec_label_pc_6b6

dec_label_pc_6b6:                                 ; preds = %dec_label_pc_690
  ret i32 0

dec_label_pc_6ba:                                 ; preds = %dec_label_pc_690
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_6c0:
  %eax.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %tmp101, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_6de = add i32 %tmp101, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_6de = inttoptr i32 %v2_6de to i32*
  store i32 %arg2, i32* %v3_6de, align 4
  br i1 false, label %dec_label_pc_6f4, label %dec_label_pc_6ee

dec_label_pc_6ee:                                 ; preds = %dec_label_pc_6c0
  %v0_6f1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6f1

dec_label_pc_6f4:                                 ; preds = %dec_label_pc_6c0
  ret i32 undef
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_700:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  %v1_73b = add i32 %arg3, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_73b = inttoptr i32 %v1_73b to i32*
  %v3_73b = load i32, i32* %v2_73b, align 4
  %v15_73b = icmp eq i32 %v3_73b, %tmp106
  br i1 %v15_73b, label %dec_label_pc_758, label %dec_label_pc_744

dec_label_pc_744:                                 ; preds = %dec_label_pc_758, %dec_label_pc_700
  %v0_75d = phi i32 [ %v1_75a, %dec_label_pc_758 ], [ 0, %dec_label_pc_700 ]
  %v1_748 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_748 = icmp eq i32 %v1_748, %tmp98
  %v1_74f = icmp eq i1 %v3_748, false
  br i1 %v1_74f, label %dec_label_pc_75f, label %dec_label_pc_751

dec_label_pc_751:                                 ; preds = %dec_label_pc_744
  ret i32 %v0_75d

dec_label_pc_758:                                 ; preds = %dec_label_pc_700
  %v1_758 = inttoptr i32 %arg3 to i32*
  %v2_758 = load i32, i32* %v1_758, align 4
  %v14_758 = icmp eq i32 %v2_758, %tmp99
  %v1_75a = zext i1 %v14_758 to i32
  br label %dec_label_pc_744

dec_label_pc_75f:                                 ; preds = %dec_label_pc_744
  ret i32 %v0_75d
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_770:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg2 to i32
  %v0_770 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_78c = add i32 %tmp102, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_78c = inttoptr i32 %v1_78c to i32*
  %v3_78c = load i32, i32* %v2_78c, align 4
  %v15_78c = icmp eq i32 %v3_78c, %arg1
  br i1 %v15_78c, label %dec_label_pc_7a8, label %dec_label_pc_791

dec_label_pc_791:                                 ; preds = %dec_label_pc_7a8, %dec_label_pc_770
  %v0_7ad = phi i32 [ %v1_7aa, %dec_label_pc_7a8 ], [ 0, %dec_label_pc_770 ]
  br i1 false, label %dec_label_pc_7af, label %dec_label_pc_79e

dec_label_pc_79e:                                 ; preds = %dec_label_pc_791
  store i32 %v0_770, i32* %ebx.global-to-local, align 4
  ret i32 %v0_7ad

dec_label_pc_7a8:                                 ; preds = %dec_label_pc_770
  %v2_7a8 = load i32, i32* %arg2, align 4
  %v14_7a8 = icmp eq i32 %v2_7a8, %arg3
  %v1_7aa = zext i1 %v14_7a8 to i32
  br label %dec_label_pc_791

dec_label_pc_7af:                                 ; preds = %dec_label_pc_791
  ret i32 %v0_7ad
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_7c0:
  store i32 ptrtoint (i32* @global_var_29b0.101 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_7ea, label %dec_label_pc_7e6

dec_label_pc_7e6:                                 ; preds = %dec_label_pc_7c0
  ret i32 0

dec_label_pc_7ea:                                 ; preds = %dec_label_pc_7c0
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_7f0:
  %v1_803 = add i32 %arg1, 12
  %v2_803 = inttoptr i32 %v1_803 to i32*
  %v3_803 = load i32, i32* %v2_803, align 4
  %v1_806 = icmp eq i32 %v3_803, 0
  br i1 %v1_806, label %dec_label_pc_828, label %dec_label_pc_80a

dec_label_pc_80a:                                 ; preds = %dec_label_pc_7f0
  br i1 false, label %dec_label_pc_839, label %dec_label_pc_817

dec_label_pc_817:                                 ; preds = %dec_label_pc_80a
  %v1_817 = inttoptr i32 %v3_803 to i32*
  %v2_817 = load i32, i32* %v1_817, align 4
  %v1_81d = add i32 %v2_817, 4
  %v2_81d = inttoptr i32 %v1_81d to i32*
  %v3_81d = load i32, i32* %v2_81d, align 4
  ret i32 %v3_81d

dec_label_pc_828:                                 ; preds = %dec_label_pc_7f0
  br i1 false, label %dec_label_pc_839, label %dec_label_pc_835

dec_label_pc_835:                                 ; preds = %dec_label_pc_828
  ret i32 0

dec_label_pc_839:                                 ; preds = %dec_label_pc_828, %dec_label_pc_80a
  ret i32 undef
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_850:
  br i1 false, label %dec_label_pc_870, label %dec_label_pc_86c

dec_label_pc_86c:                                 ; preds = %dec_label_pc_850
  ret i32 0

dec_label_pc_870:                                 ; preds = %dec_label_pc_850
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_880:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_29b0.101 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_880.dec_label_pc_8a7_crit_edge

dec_label_pc_880.dec_label_pc_8a7_crit_edge:      ; preds = %dec_label_pc_880
  %v17_8ab.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8a7

bb:                                               ; preds = %dec_label_pc_880
  br label %dec_label_pc_8a7

dec_label_pc_8a7:                                 ; preds = %dec_label_pc_880.dec_label_pc_8a7_crit_edge, %bb
  %v17_8ab = phi i32 [ %v17_8ab.pre, %dec_label_pc_880.dec_label_pc_8a7_crit_edge ], [ undef, %bb ]
  ret i32 %v17_8ab

; uselistorder directives
  uselistorder label %dec_label_pc_8a7, { 1, 0 }
}

define i32 @function_8b3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8b3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8c0:
  %eax.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_29b0.101 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_8f3, label %dec_label_pc_8e7

dec_label_pc_8e7:                                 ; preds = %dec_label_pc_8c0
  br label %dec_label_pc_8f3

dec_label_pc_8f3:                                 ; preds = %dec_label_pc_8e7, %dec_label_pc_8c0
  %v0_8f3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8f3
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_900:
  %eax.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_2950.100 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_933, label %dec_label_pc_927

dec_label_pc_927:                                 ; preds = %dec_label_pc_900
  br label %dec_label_pc_933

dec_label_pc_933:                                 ; preds = %dec_label_pc_927, %dec_label_pc_900
  %v0_933 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_933
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_940:
  %eax.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_26c8.102 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_973, label %dec_label_pc_967

dec_label_pc_967:                                 ; preds = %dec_label_pc_940
  br label %dec_label_pc_973

dec_label_pc_973:                                 ; preds = %dec_label_pc_967, %dec_label_pc_940
  %v0_973 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_973
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_980:
  %v4_980 = add i32 %arg1, -24
  %v1_985 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_980)
  ret i32 %v1_985
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_990:
  ret i32 0
}

define i32 @function_9b2() local_unnamed_addr {
dec_label_pc_9b2:
  %eax.global-to-local = alloca i32, align 4
  %v0_9b2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9b2
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_b50:
  %v4_b50 = add i32 %arg1, -24
  %v1_b55 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.92(i32 %v4_b50)
  ret i32 %v1_b55
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.92(i32 %arg1) {
dec_label_pc_b60:
  call void @llvm.trap()
  unreachable
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_c00:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c03 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_c0b = load i32, i32* %ebx.global-to-local, align 4
  %v0_c1b = load i32, i32* %edi.global-to-local, align 4
  %v1_c1f = add i32 %arg1, 16
  %v2_c1f = inttoptr i32 %v1_c1f to i32*
  %v3_c1f = load i32, i32* %v2_c1f, align 4
  store i32 %v3_c1f, i32* %ebx.global-to-local, align 4
  %v1_c22 = add i32 %v3_c1f, -12
  %v2_c22 = inttoptr i32 %v1_c22 to i32*
  %v3_c22 = load i32, i32* %v2_c22, align 4
  %v1_c25 = icmp eq i32 %v3_c22, 0
  br i1 %v1_c25, label %dec_label_pc_c50, label %dec_label_pc_c29

dec_label_pc_c29:                                 ; preds = %dec_label_pc_c00
  store i32 %v3_c1f, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_c3c

bb:                                               ; preds = %dec_label_pc_c29
  br label %dec_label_pc_c3c

dec_label_pc_c3c:                                 ; preds = %bb, %dec_label_pc_c29
  store i32 %v0_c0b, i32* %ebx.global-to-local, align 4
  store i32 %v0_c03, i32* %esi.global-to-local, align 4
  store i32 %v0_c1b, i32* %edi.global-to-local, align 4
  ret i32 %v3_c1f

dec_label_pc_c50:                                 ; preds = %dec_label_pc_c00
  store i32 %v1_c1f, i32* %edi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 1 }
}

define i32 @function_c7f() local_unnamed_addr {
dec_label_pc_c7f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cb0() local_unnamed_addr {
dec_label_pc_cb0:
  %eax.global-to-local = alloca i32, align 4
  %v0_cb3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cb3
}

define i32 @function_cd0() local_unnamed_addr {
dec_label_pc_cd0:
  %v0_cd0 = call i32 @function_c7f()
  ret i32 %v0_cd0
}

define i32 @function_cd2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_cd2:
  %v0_cd7 = load i32, i32* @eax, align 4
  ret i32 %v0_cd7
}

define i32 @function_ce3() local_unnamed_addr {
dec_label_pc_ce3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cf4() local_unnamed_addr {
dec_label_pc_cf4:
  %eax.global-to-local = alloca i32, align 4
  %v0_cf4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cf4
}

define i32 @function_cfa() local_unnamed_addr {
dec_label_pc_cfa:
  %eax.global-to-local = alloca i32, align 4
  %v0_cfa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cfa
}

define i32 @function_d00() local_unnamed_addr {
dec_label_pc_d00:
  %v0_d00 = call i32 @function_ce3()
  ret i32 %v0_d00
}

define i32 @function_d03() local_unnamed_addr {
dec_label_pc_d03:
  %eax.global-to-local = alloca i32, align 4
  %v0_d03 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d03
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_d20:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_d33 = load i32, i32* %ebx.global-to-local, align 4
  %v0_d37 = load i32, i32* %esi.global-to-local, align 4
  %v1_d3b = add i32 %arg1, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_d3b = inttoptr i32 %v1_d3b to i32*
  %v3_d3b = load i32, i32* %v2_d3b, align 4
  store i32 %v3_d3b, i32* %ebx.global-to-local, align 4
  %v1_d3e = icmp eq i32 %v3_d3b, 0
  br i1 %v1_d3e, label %dec_label_pc_d53, label %dec_label_pc_d42

dec_label_pc_d42:                                 ; preds = %dec_label_pc_d20
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_d49 = add i32 %v3_d3b, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_d49 = inttoptr i32 %v1_d49 to i32*
  %v3_d49 = load i32, i32* %v2_d49, align 4
  %v5_d49 = add i32 %v3_d49, -1
  %v15_d49 = icmp eq i32 %v5_d49, 0
  store i32 %v5_d49, i32* %v2_d49, align 4
  br i1 %v15_d49, label %dec_label_pc_d70, label %dec_label_pc_d53

dec_label_pc_d53:                                 ; preds = %dec_label_pc_d70, %dec_label_pc_d42, %dec_label_pc_d20
  br i1 false, label %dec_label_pc_da5, label %dec_label_pc_d60

dec_label_pc_d60:                                 ; preds = %dec_label_pc_d53
  store i32 %v0_d33, i32* %ebx.global-to-local, align 4
  store i32 %v0_d37, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_d70:                                 ; preds = %dec_label_pc_d42
  %v1_d70 = inttoptr i32 %v3_d3b to i32*
  %v1_d78 = add i32 %v3_d3b, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_d78 = inttoptr i32 %v1_d78 to i32*
  %v3_d78 = load i32, i32* %v2_d78, align 4
  %v4_d78 = load i32, i32* %esi.global-to-local, align 4
  %v5_d78 = add i32 %v4_d78, %v3_d78
  store i32 %v5_d78, i32* %v2_d78, align 4
  store i32 %v3_d78, i32* %esi.global-to-local, align 4
  %v10_d7d = icmp eq i32 %v3_d78, 1
  %v1_d80 = icmp eq i1 %v10_d7d, false
  br i1 %v1_d80, label %dec_label_pc_d53, label %dec_label_pc_d82

dec_label_pc_d82:                                 ; preds = %dec_label_pc_d70
  br i1 false, label %dec_label_pc_da5, label %dec_label_pc_d8f

dec_label_pc_d8f:                                 ; preds = %dec_label_pc_d82
  %v2_d8f = load i32, i32* %v1_d70, align 4
  store i32 %v0_d37, i32* %esi.global-to-local, align 4
  store i32 %v0_d33, i32* %ebx.global-to-local, align 4
  %v1_d9d = add i32 %v2_d8f, 12
  %v2_d9d = inttoptr i32 %v1_d9d to i32*
  %v3_d9d = load i32, i32* %v2_d9d, align 4
  ret i32 %v3_d9d

dec_label_pc_da5:                                 ; preds = %dec_label_pc_d82, %dec_label_pc_d53
  ret i32 undef

; uselistorder directives
  uselistorder i32 %v3_d78, { 0, 2, 1 }
  uselistorder i32 %v3_d3b, { 1, 0, 2, 3, 4 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4, 5 }
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_db0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v1_dcb = add i32 %tmp99, 16
  %v2_dcb = inttoptr i32 %v1_dcb to i32*
  %v3_dcb = load i32, i32* %v2_dcb, align 4
  store i32 ptrtoint (%vtable_26f0_type* @global_var_26f0.107 to i32), i32* %arg1, align 4
  ret i32 %v3_dcb
}

define i32 @function_de6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_de6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_de6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_de6 = add i32 %v0_de6, 1696343108
  %v2_de6 = inttoptr i32 %v1_de6 to i32*
  %v3_de6 = load i32, i32* %v2_de6, align 4
  %v4_de6 = add i32 %v3_de6, -1
  store i32 %v4_de6, i32* %v2_de6, align 4
  %v0_dec = load i32, i32* %eax.global-to-local, align 4
  %v1_dec = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_dec = xor i32 %v1_dec, %v0_dec
  store i32 %v2_dec, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_dec
}

define i32 @function_e00() local_unnamed_addr {
dec_label_pc_e00:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_e40:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v1_e5b = add i32 %tmp99, 16
  %v2_e5b = inttoptr i32 %v1_e5b to i32*
  %v3_e5b = load i32, i32* %v2_e5b, align 4
  store i32 ptrtoint (%vtable_26f0_type* @global_var_26f0.107 to i32), i32* %arg1, align 4
  ret i32 %v3_e5b

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_26f0_type* @global_var_26f0.107 to i32), { 1, 0 }
}

define i32 @function_e7e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e7e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_e7e = load i32, i32* %ebx.global-to-local, align 4
  %v1_e7e = add i32 %v0_e7e, 1696343108
  %v2_e7e = inttoptr i32 %v1_e7e to i32*
  %v3_e7e = load i32, i32* %v2_e7e, align 4
  %v4_e7e = add i32 %v3_e7e, -1
  store i32 %v4_e7e, i32* %v2_e7e, align 4
  %v0_e84 = load i32, i32* %eax.global-to-local, align 4
  %v1_e84 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_e84 = xor i32 %v1_e84, %v0_e84
  %v3_e84 = icmp eq i32 %v2_e84, 0
  store i32 %v2_e84, i32* @eax, align 4
  %v1_e8a = icmp eq i1 %v3_e84, false
  br i1 %v1_e8a, label %bb, label %dec_label_pc_e8c

bb:                                               ; preds = %dec_label_pc_e7e
  %v2_e8a = call i32 @function_ebf()
  store i32 %v2_e8a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e8c

dec_label_pc_e8c:                                 ; preds = %bb, %dec_label_pc_e7e
  %v0_e97 = phi i32 [ %v2_e8a, %bb ], [ %v2_e84, %dec_label_pc_e7e ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_e97
}

define i32 @function_e98() local_unnamed_addr {
dec_label_pc_e98:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_ebd() local_unnamed_addr {
dec_label_pc_ebd:
  %eax.global-to-local = alloca i32, align 4
  %v0_ebd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ebd
}

define i32 @function_ebf() local_unnamed_addr {
dec_label_pc_ebf:
  %v0_ebf = load i32, i32* @eax, align 4
  ret i32 %v0_ebf
}

define i32 @function_ec4() local_unnamed_addr {
dec_label_pc_ec4:
  %eax.global-to-local = alloca i32, align 4
  %v0_ec4 = load i32, i32* %eax.global-to-local, align 4
  %v1_ec4 = add i32 %v0_ec4, -4
  %v2_ec4 = inttoptr i32 %v1_ec4 to i32*
  %v3_ec4 = load i32, i32* %v2_ec4, align 4
  %v1_ec7 = add i32 %v3_ec4, -1
  store i32 %v1_ec7, i32* %v2_ec4, align 4
  %v0_ecd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ecd
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_ed0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_ed0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_ee4 = add i32 %tmp102, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_ee4 = inttoptr i32 %v1_ee4 to i32*
  %v3_ee4 = load i32, i32* %v2_ee4, align 4
  store i32 ptrtoint (i32* @global_var_2908.103 to i32), i32* %arg1, align 4
  %v1_eed = icmp eq i32 %v3_ee4, 0
  br i1 %v1_eed, label %dec_label_pc_efd, label %dec_label_pc_ef1

dec_label_pc_ef1:                                 ; preds = %dec_label_pc_ed0
  %v4_ef9 = trunc i32 %v3_ee4 to i8
  %v5_ef9 = icmp eq i8 %v4_ef9, 0
  %v1_efb = icmp eq i1 %v5_ef9, false
  br i1 %v1_efb, label %dec_label_pc_f18, label %dec_label_pc_efd

dec_label_pc_efd:                                 ; preds = %dec_label_pc_f18, %dec_label_pc_ef1, %dec_label_pc_ed0
  store i32 0, i32* @eax, align 4
  br i1 false, label %dec_label_pc_f21, label %dec_label_pc_f0a

dec_label_pc_f0a:                                 ; preds = %dec_label_pc_efd
  store i32 %v0_ed0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_f18:                                 ; preds = %dec_label_pc_ef1
  %v0_f18 = load i32, i32* %ebx.global-to-local, align 4
  %v1_f18 = add i32 %v0_f18, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_f18 = inttoptr i32 %v1_f18 to i32*
  store i32 0, i32* %v2_f18, align 4
  br label %dec_label_pc_efd

dec_label_pc_f21:                                 ; preds = %dec_label_pc_efd
  br i1 undef, label %bb, label %dec_label_pc_f2e

bb:                                               ; preds = %dec_label_pc_f21
  br label %dec_label_pc_f2e

dec_label_pc_f2e:                                 ; preds = %bb, %dec_label_pc_f21
  ret i32 undef

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_f33(i32 %arg1) local_unnamed_addr {
dec_label_pc_f33:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_f40:
  %eax.global-to-local = alloca i32, align 4
  %v0_f45 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_f45
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_f50:
  %ebx.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_f50 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp99, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_2928_type* @global_var_2928.108 to i32), i32* %arg1, align 4
  %v1_f6a = add i32 %tmp99, 20
  %v2_f6d = inttoptr i32 %v1_f6a to i32*
  store i32 ptrtoint (i32* @global_var_2938.109 to i32), i32* %v2_f6d, align 4
  br i1 false, label %dec_label_pc_f96, label %dec_label_pc_f89

dec_label_pc_f89:                                 ; preds = %dec_label_pc_f50
  store i32 %v0_f50, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_f96:                                 ; preds = %dec_label_pc_f50
  ret i32 0
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_fa0:
  %v4_fa0 = add i32 %arg1, -24
  %v8_fa0 = icmp ult i32 %arg1, 24
  store i1 %v8_fa0, i1* @cf, align 1
  %v1_fa5 = call i32 @function_1f60(i32 %v4_fa0)
  ret i32 %v1_fa5

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_fb0:
  %v4_fb0 = add i32 %arg1, -20
  %v8_fb0 = icmp ult i32 %arg1, 20
  store i1 %v8_fb0, i1* @cf, align 1
  %v1_fb5 = call i32 @function_1f60(i32 %v4_fb0)
  ret i32 %v1_fb5

; uselistorder directives
  uselistorder i32 (i32)* @function_1f60, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_fc0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %ebx.global-to-local, align 4
  %v1_fd4 = add i32 %tmp98, 24
  %v2_fd4 = inttoptr i32 %v1_fd4 to i32*
  store i32 ptrtoint (i32* @global_var_2950.100 to i32), i32* %v2_fd4, align 4
  %v0_fdb = load i32, i32* %ebx.global-to-local, align 4
  %v1_fdb = add i32 %v0_fdb, 20
  store i32 %v1_fdb, i32* %eax.global-to-local, align 4
  %v1_fde = inttoptr i32 %v0_fdb to i32*
  store i32 ptrtoint (%vtable_2928_type* @global_var_2928.108 to i32), i32* %v1_fde, align 4
  %v0_fe4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_fe4 = add i32 %v0_fe4, 20
  %v2_fe4 = inttoptr i32 %v1_fe4 to i32*
  store i32 ptrtoint (i32* @global_var_2938.109 to i32), i32* %v2_fe4, align 4
  %v0_feb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_feb
}

define i32 @function_ff2(i32 %arg1) local_unnamed_addr {
dec_label_pc_ff2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_ff2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ff2 = add i32 %v0_ff2, 1696343108
  %v2_ff2 = inttoptr i32 %v1_ff2 to i32*
  %v3_ff2 = load i32, i32* %v2_ff2, align 4
  %v4_ff2 = add i32 %v3_ff2, -1
  store i32 %v4_ff2, i32* %v2_ff2, align 4
  %v0_ff8 = load i32, i32* %eax.global-to-local, align 4
  %v1_ff8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_ff8 = xor i32 %v1_ff8, %v0_ff8
  %v3_ff8 = icmp eq i32 %v2_ff8, 0
  store i32 %v2_ff8, i32* %eax.global-to-local, align 4
  %v1_ffe = icmp eq i1 %v3_ff8, false
  br i1 %v1_ffe, label %dec_label_pc_100d, label %dec_label_pc_1000

dec_label_pc_1000:                                ; preds = %dec_label_pc_ff2
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_ff8

dec_label_pc_100d:                                ; preds = %dec_label_pc_ff2
  ret i32 %v2_ff8

; uselistorder directives
  uselistorder i32 %v2_ff8, { 1, 0, 2, 3 }
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1020:
  %v4_1020 = add i32 %arg1, -20
  %v1_1025 = inttoptr i32 %v4_1020 to i32*
  %v2_1025 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %v1_1025)
  ret i32 %v2_1025
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_1030:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_2928_type* @global_var_2928.108 to i32), i32* %arg1, align 4
  %v1_104a = add i32 %tmp4, 20
  %v2_104d = inttoptr i32 %v1_104a to i32*
  store i32 ptrtoint (i32* @global_var_2938.109 to i32), i32* %v2_104d, align 4
  %v0_105c = load i32, i32* %ebx.global-to-local, align 4
  %v1_105f = call i32 @_ZNSt8_Rb_treeIiSt4pairIKi7uint256ESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(i32 %v0_105c)
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_1071

bb:                                               ; preds = %dec_label_pc_1030
  br label %dec_label_pc_1071

dec_label_pc_1071:                                ; preds = %bb, %dec_label_pc_1030
  ret i32 0
}

define i32 @function_107e() local_unnamed_addr {
dec_label_pc_107e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1090:
  %v4_1090 = add i32 %arg1, -24
  %v1_1095 = inttoptr i32 %v4_1090 to i32*
  %v2_1095 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_1095)
  ret i32 %v2_1095
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_10a0:
  %v4_10a0 = add i32 %arg1, -20
  %v1_10a5 = inttoptr i32 %v4_10a0 to i32*
  %v2_10a5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_10a5)
  ret i32 %v2_10a5
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_10b0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  %v1_10c4 = add i32 %tmp2, 24
  %v2_10c4 = inttoptr i32 %v1_10c4 to i32*
  store i32 ptrtoint (i32* @global_var_2950.100 to i32), i32* %v2_10c4, align 4
  %v0_10cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_10cb = add i32 %v0_10cb, 20
  store i32 %v1_10cb, i32* %eax.global-to-local, align 4
  %v1_10ce = inttoptr i32 %v0_10cb to i32*
  store i32 ptrtoint (%vtable_2928_type* @global_var_2928.108 to i32), i32* %v1_10ce, align 4
  %v0_10d4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_10d4 = add i32 %v0_10d4, 20
  %v2_10d4 = inttoptr i32 %v1_10d4 to i32*
  store i32 ptrtoint (i32* @global_var_2938.109 to i32), i32* %v2_10d4, align 4
  %v0_10db = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10db
}

define i32 @function_10e2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10e2:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_10e2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_10e2 = add i32 %v0_10e2, 1978147868
  %v2_10e2 = inttoptr i32 %v1_10e2 to i32*
  %v3_10e2 = load i32, i32* %v2_10e2, align 4
  %v4_10e2 = add i32 %v3_10e2, -1
  store i32 %v4_10e2, i32* %v2_10e2, align 4
  %v2_10e9 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_10e9 = load i32, i32* %eax.global-to-local, align 4
  %v4_10e9 = trunc i32 %v3_10e9 to i8
  %v5_10e9 = add i8 %v4_10e9, %v2_10e9
  %v21_10e9 = inttoptr i32 %v3_10e9 to i8*
  store i8 %v5_10e9, i8* %v21_10e9, align 1
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_10ef = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_10ef = xor i32 %v1_10ef, %arg1
  %v3_10ef = icmp eq i32 %v2_10ef, 0
  store i32 %v2_10ef, i32* %eax.global-to-local, align 4
  %v1_10f6 = icmp eq i1 %v3_10ef, false
  br i1 %v1_10f6, label %dec_label_pc_1105, label %dec_label_pc_10f8

dec_label_pc_10f8:                                ; preds = %dec_label_pc_10e2
  br label %dec_label_pc_1105

dec_label_pc_1105:                                ; preds = %dec_label_pc_10f8, %dec_label_pc_10e2
  ret i32 %v2_10ef
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1110:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1110 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v1_1127 = call i32 @function_1fe0(i32 %arg1)
  br i1 false, label %dec_label_pc_1146, label %dec_label_pc_1139

dec_label_pc_1139:                                ; preds = %dec_label_pc_1110
  store i32 %v0_1110, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_1146

dec_label_pc_1146:                                ; preds = %dec_label_pc_1139, %dec_label_pc_1110
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 0, 2, 1 }
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1150:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1150 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v2_1164 = load i32, i32* %arg1, align 4
  %v1_1166 = icmp eq i32 %v2_1164, 0
  br i1 %v1_1166, label %dec_label_pc_1176, label %dec_label_pc_116a

dec_label_pc_116a:                                ; preds = %dec_label_pc_1150
  %v4_1172 = trunc i32 %v2_1164 to i8
  %v5_1172 = icmp eq i8 %v4_1172, 0
  %v1_1174 = icmp eq i1 %v5_1172, false
  br i1 %v1_1174, label %dec_label_pc_1188, label %dec_label_pc_1176

dec_label_pc_1176:                                ; preds = %dec_label_pc_1188, %dec_label_pc_116a, %dec_label_pc_1150
  br i1 false, label %dec_label_pc_1190, label %dec_label_pc_1183

dec_label_pc_1183:                                ; preds = %dec_label_pc_1176
  store i32 %v0_1150, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_1188:                                ; preds = %dec_label_pc_116a
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_1176

dec_label_pc_1190:                                ; preds = %dec_label_pc_1176
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 0, 2, 1 }
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_11a0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp105 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_11c3 = add i32 %arg2, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_11c3 = inttoptr i32 %v1_11c3 to i32*
  %v3_11c3 = load i32, i32* %v2_11c3, align 4
  store i32 %v3_11c3, i32* %eax.global-to-local, align 4
  %v1_11d2 = icmp eq i32 %v3_11c3, 0
  br i1 %v1_11d2, label %dec_label_pc_1229, label %dec_label_pc_11da

dec_label_pc_11da:                                ; preds = %dec_label_pc_11a0
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_11f5 = icmp eq i32 %tmp105, 0
  br i1 %v1_11f5, label %dec_label_pc_1201, label %dec_label_pc_11f9

dec_label_pc_11f9:                                ; preds = %dec_label_pc_11da
  br label %dec_label_pc_1201

dec_label_pc_1201:                                ; preds = %dec_label_pc_11f9, %dec_label_pc_11da
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1229

dec_label_pc_1229:                                ; preds = %dec_label_pc_11a0, %dec_label_pc_1201
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_1229 = add i32 %arg2, 12
  %v2_1229 = inttoptr i32 %v1_1229 to i32*
  %v3_1229 = load i32, i32* %v2_1229, align 4
  store i32 %v3_1229, i32* %eax.global-to-local, align 4
  %v2_122c = add i32 %arg1, 12
  %v3_122c = inttoptr i32 %v2_122c to i32*
  store i32 %v3_1229, i32* %v3_122c, align 4
  %v0_122f = load i32, i32* %ebx.global-to-local, align 4
  %v1_122f = add i32 %v0_122f, 16
  %v2_122f = inttoptr i32 %v1_122f to i32*
  %v3_122f = load i32, i32* %v2_122f, align 4
  store i32 %v3_122f, i32* %eax.global-to-local, align 4
  %v1_1232 = load i32, i32* @esi, align 4
  %v2_1232 = add i32 %v1_1232, 16
  %v3_1232 = inttoptr i32 %v2_1232 to i32*
  store i32 %v3_122f, i32* %v3_1232, align 4
  %v0_1235 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1235 = add i32 %v0_1235, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1235 = inttoptr i32 %v1_1235 to i32*
  %v3_1235 = load i32, i32* %v2_1235, align 4
  store i32 %v3_1235, i32* %eax.global-to-local, align 4
  %v1_1238 = load i32, i32* @esi, align 4
  %v2_1238 = add i32 %v1_1238, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_1238 = inttoptr i32 %v2_1238 to i32*
  store i32 %v3_1235, i32* %v3_1238, align 4
  %v0_123b = load i32, i32* @esi, align 4
  %v1_123b = add i32 %v0_123b, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_123b = inttoptr i32 %v1_123b to i32*
  %v3_123b = load i32, i32* %v2_123b, align 4
  store i32 %v3_123b, i32* %eax.global-to-local, align 4
  %v1_123e = icmp eq i32 %v3_123b, 0
  br i1 %v1_123e, label %dec_label_pc_124a, label %dec_label_pc_1242

dec_label_pc_1242:                                ; preds = %dec_label_pc_1229
  %v1_1244 = load i32, i32* @esp, align 4
  %v2_1244 = inttoptr i32 %v1_1244 to i32*
  store i32 %v3_123b, i32* %v2_1244, align 4
  %v1_124c.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_124a

dec_label_pc_124a:                                ; preds = %dec_label_pc_1242, %dec_label_pc_1229
  %v1_124c = phi i32 [ %v1_124c.pre, %dec_label_pc_1242 ], [ %v0_123b, %dec_label_pc_1229 ]
  %v0_124a = load i32, i32* %edi.global-to-local, align 4
  %v1_124a = icmp eq i32 %v0_124a, 0
  %v2_124c = add i32 %v1_124c, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_124c = inttoptr i32 %v2_124c to i32*
  store i32 %v0_124a, i32* %v3_124c, align 4
  br i1 %v1_124a, label %dec_label_pc_1259, label %dec_label_pc_1251

dec_label_pc_1251:                                ; preds = %dec_label_pc_124a
  %v0_1251 = load i32, i32* %edi.global-to-local, align 4
  %v1_1251 = inttoptr i32 %v0_1251 to i32*
  %v2_1251 = load i32, i32* %v1_1251, align 4
  store i32 %v2_1251, i32* %eax.global-to-local, align 4
  %v1_1253 = load i32, i32* @esp, align 4
  %v2_1253 = inttoptr i32 %v1_1253 to i32*
  store i32 %v0_1251, i32* %v2_1253, align 4
  br label %dec_label_pc_1259

dec_label_pc_1259:                                ; preds = %dec_label_pc_1251, %dec_label_pc_124a
  %v0_1259 = load i32, i32* @esp, align 4
  %v1_1259 = add i32 %v0_1259, 20
  %v2_1259 = inttoptr i32 %v1_1259 to i32*
  %v3_1259 = load i32, i32* %v2_1259, align 4
  store i32 %v3_1259, i32* %eax.global-to-local, align 4
  %v1_125d = icmp eq i32 %v3_1259, 0
  br i1 %v1_125d, label %dec_label_pc_1269, label %dec_label_pc_1261

dec_label_pc_1261:                                ; preds = %dec_label_pc_1259
  %v2_1263 = inttoptr i32 %v0_1259 to i32*
  store i32 %v3_1259, i32* %v2_1263, align 4
  %v0_1269.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_1269

dec_label_pc_1269:                                ; preds = %dec_label_pc_1261, %dec_label_pc_1259
  %v1_12ab = phi i32 [ %v0_1269.pre, %dec_label_pc_1261 ], [ %v0_1259, %dec_label_pc_1259 ]
  %v1_1269 = add i32 %v1_12ab, 28
  %v2_1269 = inttoptr i32 %v1_1269 to i32*
  %v3_1269 = load i32, i32* %v2_1269, align 4
  store i32 %v3_1269, i32* %eax.global-to-local, align 4
  %v1_126d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_126d = xor i32 %v1_126d, %v3_1269
  store i1 false, i1* @cf, align 1
  %v3_126d = icmp eq i32 %v2_126d, 0
  store i32 %v2_126d, i32* @eax, align 4
  %v1_1274 = icmp eq i1 %v3_126d, false
  br i1 %v1_1274, label %dec_label_pc_12a4, label %dec_label_pc_1276

dec_label_pc_1276:                                ; preds = %dec_label_pc_1269
  %v1_1276 = add i32 %v1_12ab, 44
  %v2_1276 = inttoptr i32 %v1_1276 to i32*
  %v3_1276 = load i32, i32* %v2_1276, align 4
  store i32 %v3_1276, i32* %ebx.global-to-local, align 4
  %v1_127e = add i32 %v1_12ab, ptrtoint (i32* @global_var_34.110 to i32)
  %v2_127e = inttoptr i32 %v1_127e to i32*
  %v3_127e = load i32, i32* %v2_127e, align 4
  store i32 %v3_127e, i32* %edi.global-to-local, align 4
  ret i32 %v2_126d

dec_label_pc_12a4:                                ; preds = %dec_label_pc_1269
  store i32 %v2_126d, i32* @ebx, align 4
  %v2_12ab = inttoptr i32 %v1_12ab to i32*
  %v3_12ab = ptrtoint i32* %stack_var_-36 to i32
  store i32 %v3_12ab, i32* %v2_12ab, align 4
  %v0_12ae = call i32 @function_22f0()
  store i32 %v0_12ae, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_12b3

dec_label_pc_12b3:                                ; preds = %dec_label_pc_12b3, %dec_label_pc_12a4
  %v0_12b3 = load i32, i32* @esp, align 4
  %v1_12b3 = add i32 %v0_12b3, 20
  store i32 %v1_12b3, i32* @eax, align 4
  %v2_12b7 = inttoptr i32 %v0_12b3 to i32*
  store i32 %v1_12b3, i32* %v2_12b7, align 4
  %v0_12ba = call i32 @function_22f0()
  store i32 %v0_12ba, i32* %eax.global-to-local, align 4
  %v0_12bf = load i32, i32* @ebx, align 4
  %v1_12bf = load i32, i32* @esp, align 4
  %v2_12bf = inttoptr i32 %v1_12bf to i32*
  store i32 %v0_12bf, i32* %v2_12bf, align 4
  %v0_12c7 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_12c7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_12b3

; uselistorder directives
  uselistorder i32 %v2_126d, { 1, 0, 2, 3 }
  uselistorder i32* %edi.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32 ()* @function_22f0, { 1, 0 }
  uselistorder label %dec_label_pc_1229, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_1390:
  %stack_var_-64 = alloca i32, align 4
  %tmp114 = ptrtoint i32* %arg1 to i32
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-84 = alloca i32, align 4
  %v2_1397 = ptrtoint i32* %stack_var_-84 to i32
  %v2_139f = ptrtoint i32* %stack_var_-56 to i32
  store i32 0, i32* @eax, align 4
  store i32 ptrtoint (%vtable_2928_type* @global_var_2928.108 to i32), i32* %stack_var_-56, align 4
  store i32 ptrtoint (%vtable_2968_type* @global_var_2968.104 to i32), i32* %stack_var_-84, align 4
  %v3_144e = call i32 @function_14e8(i32 %v2_1397, i32 %v2_139f)
  store i32 0, i32* %arg1, align 4
  %v2_1462 = add i32 %tmp114, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1462 = inttoptr i32 %v2_1462 to i32*
  store i32 ptrtoint (i32* @global_var_2a68.116 to i32), i32* %v3_1462, align 4
  store i32 add (i32 ptrtoint ([33 x i8]* @global_var_2b80.117 to i32), i32 1), i32* bitcast ([3 x i8*]* @global_var_2a6c.119 to i32*), align 4
  %v2_146b = ptrtoint i32* %stack_var_-64 to i32
  ret i32 %v2_146b

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.92, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_2928_type* @global_var_2928.108 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @function_14b2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_14b2:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_14b2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_14b2 = add i32 %v0_14b2, -1511513028
  %v2_14b2 = inttoptr i32 %v1_14b2 to i32*
  %v3_14b2 = load i32, i32* %v2_14b2, align 4
  %v4_14b2 = sub i32 %v3_14b2, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v4_14b2, i32* %v2_14b2, align 4
  %v0_14b8 = load i32, i32* %eax.global-to-local, align 4
  %v1_14b8 = or i32 %v0_14b8, -662110208
  store i32 %v1_14b8, i32* @eax, align 4
  %v1_14c1 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_14c1 = icmp eq i32 %v1_14c1, %arg1
  %v1_14c8 = icmp eq i1 %v3_14c1, false
  br i1 %v1_14c8, label %bb, label %dec_label_pc_14ce

bb:                                               ; preds = %dec_label_pc_14b2
  %v2_14c8 = call i32 @function_15b4()
  store i32 %v2_14c8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_14ce

dec_label_pc_14ce:                                ; preds = %bb, %dec_label_pc_14b2
  %v0_14e1 = phi i32 [ %v2_14c8, %bb ], [ %v1_14b8, %dec_label_pc_14b2 ]
  ret i32 %v0_14e1
}

define i32 @function_14e8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_14e8:
  %v3_14e8 = load i32, i32* @eax, align 4
  ret i32 %v3_14e8
}

define i32 @function_15af() local_unnamed_addr {
dec_label_pc_15af:
  %eax.global-to-local = alloca i32, align 4
  %v0_15af = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_15af
}

define i32 @function_15b4() local_unnamed_addr {
dec_label_pc_15b4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15d4() local_unnamed_addr {
dec_label_pc_15d4:
  %eax.global-to-local = alloca i32, align 4
  %v0_15d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_15d4
}

define i32 @function_15dd(i32 %arg1) local_unnamed_addr {
dec_label_pc_15dd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15e8() local_unnamed_addr {
dec_label_pc_15e8:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_15e8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_15e8 = add i32 %v0_15e8, 1609049140
  %v2_15e8 = inttoptr i32 %v1_15e8 to i32*
  %v3_15e8 = load i32, i32* %v2_15e8, align 4
  %v4_15e8 = add i32 %v3_15e8, -1
  store i32 %v4_15e8, i32* %v2_15e8, align 4
  %v0_15ee = load i32, i32* %eax.global-to-local, align 4
  %v4_15ee = trunc i32 %v0_15ee to i8
  %v2_15f3 = and i8 %v4_15ee, -24
  %v8_15f3 = zext i8 %v2_15f3 to i32
  %v1_15ee = and i32 %v0_15ee, -1015611648
  %v10_15f3 = or i32 %v1_15ee, %v8_15f3
  %v11_15f3 = or i32 %v10_15f3, 1015611392
  store i32 %v11_15f3, i32* @eax, align 4
  %v1_15f7 = inttoptr i32 %v11_15f3 to i8*
  %v2_15f7 = load i8, i8* %v1_15f7, align 8
  %v5_15f7 = add i8 %v2_15f7, %v2_15f3
  store i8 %v5_15f7, i8* %v1_15f7, align 8
  %v0_15f9 = load i32, i32* %ebx.global-to-local, align 4
  %v0_1601 = load i32, i32* @eax, align 4
  store i32 %v0_1601, i32* %ebx.global-to-local, align 4
  %v1_1608 = call i32 @function_15dd(i32 %v0_15f9)
  store i32 %v1_1608, i32* %eax.global-to-local, align 4
  ret i32 %v1_1608
}

define i32 @function_160a() local_unnamed_addr {
dec_label_pc_160a:
  %v1_1610 = call i32 @function_15dd(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1610

; uselistorder directives
  uselistorder i32 (i32)* @function_15dd, { 1, 0 }
}

define i32 @function_1612() local_unnamed_addr {
dec_label_pc_1612:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_161f = call i32 @function_22e0(i32 %tmp92)
  ret i32 %v1_161f
}

define i32 @_ZN9base_uintILj256EE6SetHexEPKc(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1630:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %tmp101, i32* %edi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %arg1, align 4
  %v1_1651 = add i32 %tmp101, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1651 = inttoptr i32 %v1_1651 to i32*
  store i32 0, i32* %v2_1651, align 4
  %v0_1658 = load i32, i32* %edi.global-to-local, align 4
  %v1_1658 = add i32 %v0_1658, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1658 = inttoptr i32 %v1_1658 to i32*
  store i32 0, i32* %v2_1658, align 4
  %v0_165f = load i32, i32* %edi.global-to-local, align 4
  %v1_165f = add i32 %v0_165f, 12
  %v2_165f = inttoptr i32 %v1_165f to i32*
  store i32 0, i32* %v2_165f, align 4
  %v0_1666 = load i32, i32* %edi.global-to-local, align 4
  %v1_1666 = add i32 %v0_1666, 16
  %v2_1666 = inttoptr i32 %v1_1666 to i32*
  store i32 0, i32* %v2_1666, align 4
  %v0_166d = load i32, i32* %edi.global-to-local, align 4
  %v1_166d = add i32 %v0_166d, 20
  %v2_166d = inttoptr i32 %v1_166d to i32*
  store i32 0, i32* %v2_166d, align 4
  %v0_1674 = load i32, i32* %edi.global-to-local, align 4
  %v1_1674 = add i32 %v0_1674, 24
  %v2_1674 = inttoptr i32 %v1_1674 to i32*
  store i32 0, i32* %v2_1674, align 4
  %v0_167b = load i32, i32* %edi.global-to-local, align 4
  %v1_167b = add i32 %v0_167b, 28
  %v2_167b = inttoptr i32 %v1_167b to i32*
  store i32 0, i32* %v2_167b, align 4
  %v0_168b = load i32, i32* %ebx.global-to-local, align 4
  %v1_168b = inttoptr i32 %v0_168b to i8*
  %v2_168b = load i8, i8* %v1_168b, align 1
  %v3_168b = zext i8 %v2_168b to i32
  ret i32 %v3_168b
}

define i32 @function_169a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_169a:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_169a = load i32, i32* %ebp.global-to-local, align 4
  %v1_169a = add i32 %v0_169a, -1981188672
  %v2_169a = inttoptr i32 %v1_169a to i32*
  %v3_169a = load i32, i32* %v2_169a, align 4
  %v4_169a = add i32 %v3_169a, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v4_169a, i32* %v2_169a, align 4
  %v0_16a1 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_16a1, i32* %ebp.global-to-local, align 4
  %v0_16a3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_16a3 = trunc i32 %v0_16a3 to i8
  %v5_16a3 = icmp ult i8 %v1_16a3, 48
  store i1 %v5_16a3, i1* %cf.global-to-local, align 1
  %v10_16a3 = icmp eq i8 %v1_16a3, 48
  store i1 %v10_16a3, i1* %zf.global-to-local, align 1
  br i1 %v10_16a3, label %dec_label_pc_1740, label %dec_label_pc_16ac

dec_label_pc_16ac:                                ; preds = %dec_label_pc_169a
  %v0_16ac = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_16ac, i32* %ecx.global-to-local, align 4
  store i32 %v0_16a1, i32* %eax.global-to-local, align 4
  %v1_16b0 = urem i32 %v0_16ac, 256
  store i32 %v1_16b0, i32* %edx.global-to-local, align 4
  %v1_16b3 = add i32 %v1_16b0, ptrtoint (i8** @global_var_2800.120 to i32)
  %v2_16b3 = inttoptr i32 %v1_16b3 to i8*
  %v3_16b3 = load i8, i8* %v2_16b3, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  %v10_16b3 = icmp eq i8 %v3_16b3, 0
  store i1 %v10_16b3, i1* %zf.global-to-local, align 1
  br i1 %v10_16b3, label %dec_label_pc_16d4, label %dec_label_pc_16c0

dec_label_pc_16c0:                                ; preds = %dec_label_pc_16ac, %dec_label_pc_16d4, %dec_label_pc_16c0
  %v0_16c0 = phi i32 [ %v1_16c0, %dec_label_pc_16c0 ], [ %v0_16a1, %dec_label_pc_16ac ], [ %v0_16d9, %dec_label_pc_16d4 ]
  %v1_16c0 = add i32 %v0_16c0, ptrtoint (i8** @global_var_1.94 to i32)
  %v5_16c0 = icmp ult i32 %v1_16c0, %v0_16c0
  store i1 %v5_16c0, i1* %cf.global-to-local, align 1
  %v10_16c0 = icmp eq i32 %v1_16c0, 0
  store i1 %v10_16c0, i1* %zf.global-to-local, align 1
  store i32 %v1_16c0, i32* %eax.global-to-local, align 4
  %v1_16c3 = inttoptr i32 %v1_16c0 to i8*
  %v2_16c3 = load i8, i8* %v1_16c3, align 1
  %v3_16c3 = zext i8 %v2_16c3 to i32
  store i32 %v3_16c3, i32* %esi.global-to-local, align 4
  store i32 %v3_16c3, i32* %ecx.global-to-local, align 4
  store i32 %v3_16c3, i32* %edx.global-to-local, align 4
  %v1_16cb = add i32 %v3_16c3, ptrtoint (i8** @global_var_2800.120 to i32)
  %v2_16cb = inttoptr i32 %v1_16cb to i8*
  %v3_16cb = load i8, i8* %v2_16cb, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  %v10_16cb = icmp eq i8 %v3_16cb, 0
  store i1 %v10_16cb, i1* %zf.global-to-local, align 1
  %v1_16d2 = icmp eq i1 %v10_16cb, false
  br i1 %v1_16d2, label %dec_label_pc_16c0, label %dec_label_pc_16d4

dec_label_pc_16d4:                                ; preds = %dec_label_pc_16c0, %dec_label_pc_16ac
  %v2_16e17 = phi i32 [ %v1_16b0, %dec_label_pc_16ac ], [ %v3_16c3, %dec_label_pc_16c0 ]
  %v0_16d4 = phi i32 [ %v0_16ac, %dec_label_pc_16ac ], [ %v3_16c3, %dec_label_pc_16c0 ]
  %v0_16d9 = phi i32 [ %v0_16a1, %dec_label_pc_16ac ], [ %v1_16c0, %dec_label_pc_16c0 ]
  %v1_16d4 = trunc i32 %v0_16d4 to i8
  %v5_16d4 = icmp ult i8 %v1_16d4, 48
  store i1 %v5_16d4, i1* %cf.global-to-local, align 1
  %v10_16d4 = icmp eq i8 %v1_16d4, 48
  store i1 %v10_16d4, i1* %zf.global-to-local, align 1
  br i1 %v10_16d4, label %dec_label_pc_16c0, label %dec_label_pc_16d9

dec_label_pc_16d9:                                ; preds = %dec_label_pc_16d4
  %v1_16d9 = sub i32 %v0_16d9, ptrtoint (i8** @global_var_1.94 to i32)
  %v5_16d9 = icmp eq i32 %v0_16d9, 0
  store i1 %v5_16d9, i1* %cf.global-to-local, align 1
  %v10_16d9 = icmp eq i32 %v1_16d9, 0
  store i1 %v10_16d9, i1* %zf.global-to-local, align 1
  store i32 %v1_16d9, i32* %eax.global-to-local, align 4
  %v0_16dc = load i32, i32* %edi.global-to-local, align 4
  %v1_16dc = add i32 %v0_16dc, 32
  store i32 %v1_16dc, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_16df

dec_label_pc_16df:                                ; preds = %dec_label_pc_1707, %dec_label_pc_16d9
  %v1_16ea.pre = phi i32 [ %v1_16ea.pre.pre, %dec_label_pc_1707 ], [ %v1_16d9, %dec_label_pc_16d9 ]
  %v2_16e1 = phi i32 [ %v2_16e1.pre, %dec_label_pc_1707 ], [ %v2_16e17, %dec_label_pc_16d9 ]
  %v1_16df = phi i32 [ %v1_16df.pre, %dec_label_pc_1707 ], [ %v1_16dc, %dec_label_pc_16d9 ]
  %v0_16df = phi i32 [ %v1_171c, %dec_label_pc_1707 ], [ %v0_16dc, %dec_label_pc_16d9 ]
  %v7_16df = icmp ult i32 %v0_16df, %v1_16df
  store i1 %v7_16df, i1* %cf.global-to-local, align 1
  %v12_16df = icmp eq i32 %v0_16df, %v1_16df
  store i1 %v12_16df, i1* %zf.global-to-local, align 1
  %v1_16e1 = zext i1 %v7_16df to i32
  %v3_16e1 = and i32 %v2_16e1, -256
  %v4_16e1 = or i32 %v1_16e1, %v3_16e1
  store i32 %v4_16e1, i32* %edx.global-to-local, align 4
  store i32 %v4_16e1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_16ea

dec_label_pc_16e8:                                ; preds = %dec_label_pc_16f4
  %v0_16e8 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_16e8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_16ea

dec_label_pc_16ea:                                ; preds = %dec_label_pc_16e8, %dec_label_pc_16df
  %v0_16fe = phi i32 [ %v0_16e8, %dec_label_pc_16e8 ], [ %v1_16ea.pre, %dec_label_pc_16df ]
  %v0_16ea = load i32, i32* %ebx.global-to-local, align 4
  %v7_16ea = icmp ult i32 %v0_16ea, %v0_16fe
  store i1 %v7_16ea, i1* %cf.global-to-local, align 1
  %v12_16ea = icmp eq i32 %v0_16ea, %v0_16fe
  store i1 %v12_16ea, i1* %zf.global-to-local, align 1
  %tmp122 = icmp ugt i32 %v0_16ea, %v0_16fe
  br i1 %tmp122, label %dec_label_pc_1728, label %dec_label_pc_16ee

dec_label_pc_16ee:                                ; preds = %dec_label_pc_16ea
  %v0_16ee = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_16ee, i32* %ecx.global-to-local, align 4
  %v4_16f0 = trunc i32 %v0_16ee to i8
  store i1 false, i1* %cf.global-to-local, align 1
  %v5_16f0 = icmp eq i8 %v4_16f0, 0
  store i1 %v5_16f0, i1* %zf.global-to-local, align 1
  br i1 %v5_16f0, label %dec_label_pc_1728, label %dec_label_pc_16f4

dec_label_pc_16f4:                                ; preds = %dec_label_pc_16ee
  %v1_16f4 = inttoptr i32 %v0_16fe to i8*
  %v2_16f4 = load i8, i8* %v1_16f4, align 1
  %v3_16f4 = zext i8 %v2_16f4 to i32
  store i32 %v3_16f4, i32* %edx.global-to-local, align 4
  %v1_16f7 = add i32 %v3_16f4, ptrtoint (i8** @global_var_2800.120 to i32)
  %v2_16f7 = inttoptr i32 %v1_16f7 to i8*
  %v3_16f7 = load i8, i8* %v2_16f7, align 1
  %v4_16f7 = zext i8 %v3_16f7 to i32
  store i32 %v4_16f7, i32* %ecx.global-to-local, align 4
  %v1_16fe = add i32 %v0_16fe, -1
  store i32 %v1_16fe, i32* %edx.global-to-local, align 4
  %v7_1701 = icmp ult i32 %v0_16ea, %v1_16fe
  store i1 %v7_1701, i1* %cf.global-to-local, align 1
  %v12_1701 = icmp eq i32 %v0_16ea, %v1_16fe
  store i1 %v12_1701, i1* %zf.global-to-local, align 1
  %v2_1703 = load i32, i32* %edi.global-to-local, align 4
  %v3_1703 = inttoptr i32 %v2_1703 to i8*
  store i8 %v3_16f7, i8* %v3_1703, align 1
  %v0_1705 = load i1, i1* %cf.global-to-local, align 1
  %v1_1705 = load i1, i1* %zf.global-to-local, align 1
  %v2_1705 = or i1 %v0_1705, %v1_1705
  br i1 %v2_1705, label %dec_label_pc_1707, label %dec_label_pc_16e8

dec_label_pc_1707:                                ; preds = %dec_label_pc_16f4
  %v0_1707 = load i32, i32* %eax.global-to-local, align 4
  %v1_1707 = add i32 %v0_1707, -1
  %v2_1707 = inttoptr i32 %v1_1707 to i8*
  %v3_1707 = load i8, i8* %v2_1707, align 1
  %v4_1707 = zext i8 %v3_1707 to i32
  store i32 %v4_1707, i32* %edx.global-to-local, align 4
  %v1_170b = add i32 %v0_1707, -2
  %v5_170b = icmp ult i32 %v0_1707, 2
  store i1 %v5_170b, i1* %cf.global-to-local, align 1
  %v10_170b = icmp eq i32 %v1_170b, 0
  store i1 %v10_170b, i1* %zf.global-to-local, align 1
  store i32 %v1_170b, i32* %eax.global-to-local, align 4
  %v1_170e = add i32 %v4_1707, ptrtoint (i8** @global_var_2800.120 to i32)
  %v2_170e = inttoptr i32 %v1_170e to i8*
  %v3_170e = load i8, i8* %v2_170e, align 1
  %v4_170e = zext i8 %v3_170e to i32
  %v2_1715 = shl i32 %v4_170e, ptrtoint (i8** @global_var_4.96 to i32)
  store i32 %v2_1715, i32* %edx.global-to-local, align 4
  %v0_1718 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1718 = or i32 %v0_1718, %v2_1715
  %v5_1718 = trunc i32 %v2_1718 to i8
  store i32 %v2_1718, i32* %ecx.global-to-local, align 4
  %v2_171a = load i32, i32* %edi.global-to-local, align 4
  %v3_171a = inttoptr i32 %v2_171a to i8*
  store i8 %v5_1718, i8* %v3_171a, align 1
  %v0_171c = load i32, i32* %edi.global-to-local, align 4
  %v1_171c = add i32 %v0_171c, ptrtoint (i8** @global_var_1.94 to i32)
  %v5_171c = icmp ult i32 %v1_171c, %v0_171c
  store i1 %v5_171c, i1* %cf.global-to-local, align 1
  %v10_171c = icmp eq i32 %v1_171c, 0
  store i1 %v10_171c, i1* %zf.global-to-local, align 1
  store i32 %v1_171c, i32* %edi.global-to-local, align 4
  %v1_16df.pre = load i32, i32* %ebp.global-to-local, align 4
  %v2_16e1.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_16ea.pre.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_16df

dec_label_pc_1728:                                ; preds = %dec_label_pc_16ea, %dec_label_pc_16ee
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_172c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_172c = xor i32 %v1_172c, %arg1
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_172c = icmp eq i32 %v2_172c, 0
  store i1 %v3_172c, i1* %zf.global-to-local, align 1
  store i32 %v2_172c, i32* @eax, align 4
  %v1_1733 = icmp eq i1 %v3_172c, false
  br i1 %v1_1733, label %bb, label %dec_label_pc_1735

bb:                                               ; preds = %dec_label_pc_1728
  %v2_1733 = call i32 @function_1761()
  store i32 %v2_1733, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1735

dec_label_pc_1735:                                ; preds = %bb, %dec_label_pc_1728
  %v0_173c = phi i32 [ %v2_1733, %bb ], [ %v2_172c, %dec_label_pc_1728 ]
  %v0_1735 = load i32, i32* @esp, align 4
  %v5_1735 = icmp ugt i32 %v0_1735, -45
  store i1 %v5_1735, i1* %cf.global-to-local, align 1
  %v10_1735 = icmp eq i32 %v0_1735, -44
  store i1 %v10_1735, i1* %zf.global-to-local, align 1
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  ret i32 %v0_173c

dec_label_pc_1740:                                ; preds = %dec_label_pc_169a
  %v1_1740 = add i32 %v0_16a1, ptrtoint (i8** @global_var_1.94 to i32)
  %v2_1740 = inttoptr i32 %v1_1740 to i8*
  %v3_1740 = load i8, i8* %v2_1740, align 1
  %v4_1740 = sext i8 %v3_1740 to i32
  store i32 %v4_1740, i32* %eax.global-to-local, align 4
  ret i32 %v4_1740

; uselistorder directives
  uselistorder i32 %v1_171c, { 1, 2, 3, 0 }
  uselistorder i32 %v1_170b, { 1, 0 }
  uselistorder i32 %v0_1707, { 1, 0, 2 }
  uselistorder i32 %v0_16ea, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v0_16fe, { 2, 3, 0, 1, 4 }
  uselistorder i1 %v10_16d4, { 1, 0 }
  uselistorder i32 %v0_16d9, { 2, 1, 0 }
  uselistorder i32 %v1_16c0, { 0, 2, 3, 4, 5, 1 }
  uselistorder i32 %v0_16c0, { 1, 0 }
  uselistorder i32 %v1_16b0, { 2, 1, 0 }
  uselistorder i32 %v0_16ac, { 1, 0, 2 }
  uselistorder i1 %v10_16a3, { 1, 0 }
  uselistorder i32 %v0_16a1, { 2, 1, 0, 3, 4 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 4, 5, 3, 6, 7, 8 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 4, 5, 6, 3, 7, 8, 9 }
  uselistorder i32 ptrtoint (i8** @global_var_2800.120 to i32), { 2, 3, 1, 0 }
  uselistorder i8 48, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_1728, { 1, 0 }
  uselistorder label %dec_label_pc_16c0, { 1, 2, 0 }
}

define i32 @function_174c() local_unnamed_addr {
dec_label_pc_174c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_174c = load i32, i32* %eax.global-to-local, align 4
  %v0_1755 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1755 = add i32 %v0_1755, 2
  store i32 %v1_1755, i32* %ebx.global-to-local, align 4
  ret i32 %v0_174c
}

define i32 @function_1761() local_unnamed_addr {
dec_label_pc_1761:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt11_Deque_baseISt4pairIi7uint256ESaIS2_EED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1770:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1770 = load i32, i32* %edi.global-to-local, align 4
  %v0_1771 = load i32, i32* %esi.global-to-local, align 4
  %v0_1772 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %edi.global-to-local, align 4
  %v0_177a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1786 = load i32, i32* %arg1, align 4
  store i32 %v2_1786, i32* @eax, align 4
  %v1_1788 = icmp eq i32 %v2_1786, 0
  br i1 %v1_1788, label %bb, label %dec_label_pc_178c

bb:                                               ; preds = %dec_label_pc_1770
  %v5_178a = call i32 @function_17d0(i32 %v0_177a, i32 %v0_1772, i32 %v0_1771, i32 %v0_1770)
  store i32 %v5_178a, i32* @eax, align 4
  %v0_178c.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_178c

dec_label_pc_178c:                                ; preds = %bb, %dec_label_pc_1770
  %v0_178c = phi i32 [ %v0_178c.pre, %bb ], [ %tmp101, %dec_label_pc_1770 ]
  %v1_178c = add i32 %v0_178c, 36
  %v2_178c = inttoptr i32 %v1_178c to i32*
  %v3_178c = load i32, i32* %v2_178c, align 4
  store i32 %v3_178c, i32* %esi.global-to-local, align 4
  %v1_178f = add i32 %v0_178c, 20
  %v2_178f = inttoptr i32 %v1_178f to i32*
  %v3_178f = load i32, i32* %v2_178f, align 4
  store i32 %v3_178f, i32* %ebx.global-to-local, align 4
  %v1_1792 = add i32 %v3_178c, 4
  store i32 %v1_1792, i32* %esi.global-to-local, align 4
  %tmp108 = icmp ugt i32 %v1_1792, %v3_178f
  br i1 %tmp108, label %dec_label_pc_1799, label %bb106

bb106:                                            ; preds = %dec_label_pc_178c
  %v3_1797 = call i32 @function_17b3()
  %v0_17a0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_1799

dec_label_pc_1799:                                ; preds = %dec_label_pc_178c, %bb106
  %v0_17a0 = phi i32 [ %v0_17a0.pre, %bb106 ], [ %v3_178f, %dec_label_pc_178c ]
  %v1_17a0 = inttoptr i32 %v0_17a0 to i32*
  %v2_17a0 = load i32, i32* %v1_17a0, align 4
  %v1_17a2 = add i32 %v0_17a0, 4
  store i32 %v1_17a2, i32* %ebx.global-to-local, align 4
  ret i32 %v2_17a0

; uselistorder directives
  uselistorder i32 %v0_17a0, { 1, 0 }
  uselistorder i32 %v3_178f, { 1, 0, 2 }
  uselistorder i32 %v0_178c, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1799, { 1, 0 }
}

define i32 @function_17b3() local_unnamed_addr {
dec_label_pc_17b3:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v1_17b7 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_17b7 = icmp eq i32 %v1_17b7, %tmp9
  %v1_17be = icmp eq i1 %v3_17b7, false
  br i1 %v1_17be, label %bb, label %dec_label_pc_17b3.dec_label_pc_17c0_crit_edge

dec_label_pc_17b3.dec_label_pc_17c0_crit_edge:    ; preds = %dec_label_pc_17b3
  %v5_17c9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_17c0

bb:                                               ; preds = %dec_label_pc_17b3
  %v2_17be = call i32 @function_17e4()
  br label %dec_label_pc_17c0

dec_label_pc_17c0:                                ; preds = %dec_label_pc_17b3.dec_label_pc_17c0_crit_edge, %bb
  %v5_17c9 = phi i32 [ %v2_17be, %bb ], [ %v5_17c9.pre, %dec_label_pc_17b3.dec_label_pc_17c0_crit_edge ]
  ret i32 %v5_17c9

; uselistorder directives
  uselistorder label %dec_label_pc_17c0, { 1, 0 }
}

define i32 @function_17d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_17d0:
  %v1_17d4 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_17d4 = xor i32 %v1_17d4, %arg1
  %v3_17d4 = icmp eq i32 %v2_17d4, 0
  store i32 %v2_17d4, i32* @eax, align 4
  %v1_17db = icmp eq i1 %v3_17d4, false
  br i1 %v1_17db, label %bb, label %dec_label_pc_17dd

bb:                                               ; preds = %dec_label_pc_17d0
  %v2_17db = call i32 @function_17e4()
  br label %dec_label_pc_17dd

dec_label_pc_17dd:                                ; preds = %bb, %dec_label_pc_17d0
  %v0_17e3 = phi i32 [ %v2_17db, %bb ], [ %v2_17d4, %dec_label_pc_17d0 ]
  store i32 %arg4, i32* @edi, align 4
  ret i32 %v0_17e3

; uselistorder directives
  uselistorder i32 ()* @function_17e4, { 1, 0 }
}

define i32 @function_17e4() local_unnamed_addr {
dec_label_pc_17e4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi7uint256ESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_17f0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_17f0 = load i32, i32* %edi.global-to-local, align 4
  %v0_17f1 = load i32, i32* %esi.global-to-local, align 4
  %v0_17f2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_17fa = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_180a = icmp eq i32 %arg2, 0
  %v1_180c = icmp eq i1 %v1_180a, false
  br i1 %v1_180c, label %dec_label_pc_1812, label %dec_label_pc_180e

dec_label_pc_180e:                                ; preds = %dec_label_pc_17f0
  %v4_180e = call i32 @function_1830(i32 %v0_17fa, i32 %v0_17f2, i32 %v0_17f1, i32 %v0_17f0)
  ret i32 %v4_180e

dec_label_pc_1812:                                ; preds = %dec_label_pc_17f0
  %v1_1812 = add i32 %arg2, 12
  %v2_1812 = inttoptr i32 %v1_1812 to i32*
  %v3_1812 = load i32, i32* %v2_1812, align 4
  %v2_181c = call i32 @unknown_2fe0(i32 %arg1, i32 %v3_1812)
  %v1_1821 = add i32 %arg2, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1821 = inttoptr i32 %v1_1821 to i32*
  %v3_1821 = load i32, i32* %v2_1821, align 4
  store i32 %v3_1821, i32* %esi.global-to-local, align 4
  ret i32 %v2_181c
}

define i32 @function_1830(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1830:
  %v1_1834 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1834 = xor i32 %v1_1834, %arg1
  %v3_1834 = icmp eq i32 %v2_1834, 0
  %v1_183b = icmp eq i1 %v3_1834, false
  br i1 %v1_183b, label %dec_label_pc_1844, label %dec_label_pc_183d

dec_label_pc_183d:                                ; preds = %dec_label_pc_1830
  ret i32 %v2_1834

dec_label_pc_1844:                                ; preds = %dec_label_pc_1830
  ret i32 %v2_1834

; uselistorder directives
  uselistorder i32 %v2_1834, { 1, 0, 2 }
}

define i32 @_ZNSt3mapIi7uint256St4lessIiESaISt4pairIKiS0_EEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1850:
  %v1_1864 = add i32 %arg1, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1864 = inttoptr i32 %v1_1864 to i32*
  %v3_1864 = load i32, i32* %v2_1864, align 4
  %v2_186e = call i32 @unknown_3040(i32 %arg1, i32 %v3_1864)
  br i1 false, label %dec_label_pc_1884, label %dec_label_pc_1880

dec_label_pc_1880:                                ; preds = %dec_label_pc_1850
  ret i32 0

dec_label_pc_1884:                                ; preds = %dec_label_pc_1850
  ret i32 0

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @_ZNSt11_Deque_baseISt4pairIi7uint256ESaIS2_EE17_M_initialize_mapEj(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1890:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v2_18b8 = lshr i32 %arg2, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 ptrtoint (i32* @global_var_8.95 to i32), i32* %eax.global-to-local, align 4
  %v2_18c1 = udiv i32 %v2_18b8, 7
  %v1_18c7 = add nuw nsw i32 %v2_18c1, 3
  %v5_18ca = icmp ult i32 %v1_18c7, 8
  %v3_18cd = select i1 %v5_18ca, i32 ptrtoint (i32* @global_var_8.95 to i32), i32 %v1_18c7
  store i32 %v3_18cd, i32* %edx.global-to-local, align 4
  %v2_18d0 = add i32 %arg1, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_18d0 = inttoptr i32 %v2_18d0 to i32*
  store i32 %v3_18cd, i32* %v3_18d0, align 4
  %v0_18d3 = load i32, i32* %edx.global-to-local, align 4
  %v2_18d3 = mul i32 %v0_18d3, 4
  store i32 %v2_18d3, i32* %edx.global-to-local, align 4
  %v3_18d6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_18d6
}

define i32 @function_18df() local_unnamed_addr {
dec_label_pc_18df:
  %eax.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v0_18e0 = load i32, i32* %eax.global-to-local, align 4
  %v2_18e0 = add i32 %v0_18e0, zext (i8 ptrtoint (i8* @global_var_29.121 to i8) to i32)
  %v16_18e0 = and i32 %v2_18e0, 255
  %v18_18e0 = and i32 %v0_18e0, -256
  %v19_18e0 = or i32 %v16_18e0, %v18_18e0
  store i32 %v19_18e0, i32* @eax, align 4
  %v1_18e4 = call i32 @function_8d902c8d(i32 %tmp93)
  store i32 %v1_18e4, i32* %eax.global-to-local, align 4
  ret i32 %v1_18e4

; uselistorder directives
  uselistorder i32 %v0_18e0, { 1, 0 }
  uselistorder i8 15, { 1, 0 }
}

define i32 @function_18f3() local_unnamed_addr {
dec_label_pc_18f3:
  %eax.global-to-local = alloca i32, align 4
  %v0_18f3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_18f3
}

define i32 @function_18f8() local_unnamed_addr {
dec_label_pc_18f8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1903(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_1903:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1903 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1903 = add i32 %v0_1903, 79921923
  %v2_1903 = inttoptr i32 %v1_1903 to i32*
  %v3_1903 = load i32, i32* %v2_1903, align 4
  %v4_1903 = add i32 %v3_1903, -1
  store i32 %v4_1903, i32* %v2_1903, align 4
  %v0_1909 = load i32, i32* %esi.global-to-local, align 4
  %v1_1909 = load i32, i32* %ebx.global-to-local, align 4
  %tmp107 = icmp ugt i32 %v0_1909, %v1_1909
  br i1 %tmp107, label %bb, label %dec_label_pc_190d

bb:                                               ; preds = %dec_label_pc_1903
  %v4_190b = call i32 @function_18f8()
  store i32 %v4_190b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_190d

dec_label_pc_190d:                                ; preds = %dec_label_pc_1903, %bb
  %v0_190d = load i32, i32* %ebp.global-to-local, align 4
  %v1_190d = load i32, i32* %edi.global-to-local, align 4
  %v2_190d = add i32 %v1_190d, 20
  %v3_190d = inttoptr i32 %v2_190d to i32*
  store i32 %v0_190d, i32* %v3_190d, align 4
  %v2_1910 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v2_1910, i32* %eax.global-to-local, align 4
  %v1_1913 = add i32 %v2_1910, 504
  %v1_1919 = load i32, i32* %edi.global-to-local, align 4
  %v2_1919 = add i32 %v1_1919, 16
  %v3_1919 = inttoptr i32 %v2_1919 to i32*
  store i32 %v1_1913, i32* %v3_1919, align 4
  %v0_191c = load i32, i32* %esi.global-to-local, align 4
  %v1_191c = add i32 %v0_191c, -4
  store i32 %v1_191c, i32* %edx.global-to-local, align 4
  %v0_191f = load i32, i32* %eax.global-to-local, align 4
  %v1_191f = load i32, i32* %edi.global-to-local, align 4
  %v2_191f = add i32 %v1_191f, 12
  %v3_191f = inttoptr i32 %v2_191f to i32*
  store i32 %v0_191f, i32* %v3_191f, align 4
  %v0_1922 = load i32, i32* %edx.global-to-local, align 4
  %v1_1922 = load i32, i32* %edi.global-to-local, align 4
  %v2_1922 = add i32 %v1_1922, 36
  %v3_1922 = inttoptr i32 %v2_1922 to i32*
  store i32 %v0_1922, i32* %v3_1922, align 4
  %v0_1925 = load i32, i32* %esi.global-to-local, align 4
  %v1_1925 = add i32 %v0_1925, -4
  %v2_1925 = inttoptr i32 %v1_1925 to i32*
  %v3_1925 = load i32, i32* %v2_1925, align 4
  store i32 %v3_1925, i32* %ecx.global-to-local, align 4
  %v0_1928 = load i32, i32* %eax.global-to-local, align 4
  %v1_1928 = load i32, i32* %edi.global-to-local, align 4
  %v2_1928 = add i32 %v1_1928, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_1928 = inttoptr i32 %v2_1928 to i32*
  store i32 %v0_1928, i32* %v3_1928, align 4
  %v0_192f = load i32, i32* %ecx.global-to-local, align 4
  %v1_192f = add i32 %v0_192f, 504
  %v2_1935 = lshr i32 %arg1, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v2_1935, i32* %eax.global-to-local, align 4
  %v1_1937 = load i32, i32* %edi.global-to-local, align 4
  %v2_1937 = add i32 %v1_1937, 32
  %v3_1937 = inttoptr i32 %v2_1937 to i32*
  store i32 %v1_192f, i32* %v3_1937, align 4
  %v1_193f = load i32, i32* %eax.global-to-local, align 4
  %v7_193f = udiv i32 %v1_193f, 2
  store i32 %v7_193f, i32* %edx.global-to-local, align 4
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_1945 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1945 = load i32, i32* %edi.global-to-local, align 4
  %v2_1945 = add i32 %v1_1945, 28
  %v3_1945 = inttoptr i32 %v2_1945 to i32*
  store i32 %v0_1945, i32* %v3_1945, align 4
  %v0_1948 = load i32, i32* %edx.global-to-local, align 4
  %v2_1948 = udiv i32 %v0_1948, 4
  %v3_194b = mul i32 %v2_1948, 14
  store i32 %v3_194b, i32* %edx.global-to-local, align 4
  %v0_194e = load i32, i32* %eax.global-to-local, align 4
  %v2_194e = sub i32 %v0_194e, %v3_194b
  %v0_1953 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1953 = mul i32 %v2_194e, 36
  %v3_1953 = add i32 %v2_1953, %v0_1953
  %v1_1956 = load i32, i32* %edi.global-to-local, align 4
  %v2_1956 = add i32 %v1_1956, 24
  %v3_1956 = inttoptr i32 %v2_1956 to i32*
  store i32 %v3_1953, i32* %v3_1956, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v1_195d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_195d = xor i32 %v1_195d, %arg2
  %v3_195d = icmp eq i32 %v2_195d, 0
  store i32 %v2_195d, i32* @eax, align 4
  %v1_1964 = icmp eq i1 %v3_195d, false
  br i1 %v1_1964, label %bb105, label %dec_label_pc_1966

bb105:                                            ; preds = %dec_label_pc_190d
  %v2_1964 = call i32 @function_1991()
  store i32 %v2_1964, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1966

dec_label_pc_1966:                                ; preds = %bb105, %dec_label_pc_190d
  %v0_196d = phi i32 [ %v2_1964, %bb105 ], [ %v2_195d, %dec_label_pc_190d ]
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  store i32 %arg5, i32* %edi.global-to-local, align 4
  store i32 %arg6, i32* %ebp.global-to-local, align 4
  ret i32 %v0_196d

; uselistorder directives
  uselistorder i32 %v3_194b, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_190d, { 1, 0 }
}

define i32 @function_1989() local_unnamed_addr {
dec_label_pc_1989:
  %eax.global-to-local = alloca i32, align 4
  %v0_1989 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1989
}

define i32 @function_1991() local_unnamed_addr {
dec_label_pc_1991:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1997() local_unnamed_addr {
dec_label_pc_1997:
  %eax.global-to-local = alloca i32, align 4
  %v0_1997 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1997
}

define i32 @function_19c2() local_unnamed_addr {
dec_label_pc_19c2:
  %eax.global-to-local = alloca i32, align 4
  %v0_19c2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_19c2
}

define i32 @_ZNSt5dequeISt4pairIi7uint256ESaIS2_EE17_M_reallocate_mapEjb(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_19d0:
  %edx.global-to-local = alloca i32, align 4
  %tmp113 = ptrtoint i32* %arg1 to i32
  store i32 %tmp113, i32* @ebx, align 4
  store i32 %arg2, i32* @esi, align 4
  %v1_19f4 = trunc i32 %arg3 to i8
  %v1_19f8 = add i32 %tmp113, 36
  %v2_19f8 = inttoptr i32 %v1_19f8 to i32*
  %v3_19f8 = load i32, i32* %v2_19f8, align 4
  %v1_19fb = add i32 %tmp113, 20
  %v2_19fb = inttoptr i32 %v1_19fb to i32*
  %v3_19fb = load i32, i32* %v2_19fb, align 4
  store i32 %v3_19fb, i32* @eax, align 4
  %v1_1a06 = add i32 %tmp113, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1a06 = inttoptr i32 %v1_1a06 to i32*
  %v3_1a06 = load i32, i32* %v2_1a06, align 4
  store i32 %v3_1a06, i32* @ebp, align 4
  %v2_1a0b = sub i32 %v3_19f8, %v3_19fb
  %v2_1a0d = sdiv i32 %v2_1a0b, 4
  %v1_1a10 = add nsw i32 %v2_1a0d, 1
  store i32 %v1_1a10, i32* @edi, align 4
  %v3_1a13 = add i32 %v1_1a10, %arg2
  store i32 %v3_1a13, i32* %edx.global-to-local, align 4
  %v3_1a1a = mul i32 %v3_1a13, 2
  %tmp119 = icmp ugt i32 %v3_1a06, %v3_1a1a
  br i1 %tmp119, label %dec_label_pc_1a21, label %bb

bb:                                               ; preds = %dec_label_pc_19d0
  %v4_1a1f = call i32 @function_1a70(i32 %v3_19f8)
  store i32 %v4_1a1f, i32* @eax, align 4
  %v0_1a21.pre = load i32, i32* @ebp, align 4
  %v1_1a21.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_1a29.pre = load i32, i32* @esi, align 4
  %v1_1a3e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_1a21

dec_label_pc_1a21:                                ; preds = %dec_label_pc_19d0, %bb
  %v1_1a3e = phi i32 [ %v1_1a3e.pre, %bb ], [ %tmp113, %dec_label_pc_19d0 ]
  %v0_1a43 = phi i32 [ %v4_1a1f, %bb ], [ %v3_19fb, %dec_label_pc_19d0 ]
  %v0_1a29 = phi i32 [ %v0_1a29.pre, %bb ], [ %arg2, %dec_label_pc_19d0 ]
  %v1_1a21 = phi i32 [ %v1_1a21.pre, %bb ], [ %v3_1a13, %dec_label_pc_19d0 ]
  %v0_1a21 = phi i32 [ %v0_1a21.pre, %bb ], [ %v3_1a06, %dec_label_pc_19d0 ]
  %v2_1a21 = sub i32 %v0_1a21, %v1_1a21
  %v2_1a29 = mul i32 %v0_1a29, 4
  %v2_1a2c = udiv i32 %v2_1a21, 2
  %v10_1a2e = icmp eq i8 %v1_19f4, 0
  %v1_1a33 = icmp eq i1 %v10_1a2e, false
  %v4_1a33 = select i1 %v1_1a33, i32 %v2_1a29, i32 0
  store i32 %v4_1a33, i32* %edx.global-to-local, align 4
  %v1_1a36 = add i32 %v3_19f8, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1a39 = mul i32 %v2_1a2c, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1a39 = add i32 %v2_1a39, %v4_1a33
  %v2_1a3c = sub i32 %v1_1a36, %v0_1a43
  %v2_1a3e = inttoptr i32 %v1_1a3e to i32*
  %v3_1a3e = load i32, i32* %v2_1a3e, align 4
  %v4_1a3e = add i32 %v3_1a3e, %v3_1a39
  store i32 %v4_1a3e, i32* @esi, align 4
  %v2_1a40 = sdiv i32 %v2_1a3c, 4
  %v2_1a3c.off = add i32 %v2_1a3c, 3
  %tmp120 = icmp ult i32 %v2_1a3c.off, 7
  store i32 %v2_1a40, i32* @ecx, align 4
  %tmp121 = icmp ugt i32 %v0_1a43, %v4_1a3e
  br i1 %tmp121, label %bb117, label %dec_label_pc_1a4b

bb117:                                            ; preds = %dec_label_pc_1a21
  %v4_1a45 = call i32 @function_1b40()
  br label %dec_label_pc_1a4b

dec_label_pc_1a4b:                                ; preds = %dec_label_pc_1a21, %bb117
  br i1 %tmp120, label %bb118, label %dec_label_pc_1a53

bb118:                                            ; preds = %dec_label_pc_1a4b
  %v1_1a4d = call i32 @function_1af4()
  br label %dec_label_pc_1a53

dec_label_pc_1a53:                                ; preds = %bb118, %dec_label_pc_1a4b
  %v0_1a5a = load i32, i32* @esi, align 4
  %v1_1a5a = load i32, i32* @edi, align 4
  %v2_1a5a = mul i32 %v1_1a5a, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1a5a = add i32 %v2_1a5a, %v0_1a5a
  %tmp122 = mul i32 %v2_1a40, -4
  %v2_1a5d = add i32 %v3_1a5a, %tmp122
  ret i32 %v2_1a5d

; uselistorder directives
  uselistorder i32 %v3_1a13, { 1, 0, 2 }
  uselistorder i32 %v3_1a06, { 1, 0, 2 }
  uselistorder i32 %tmp113, { 0, 1, 3, 2, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1a4b, { 1, 0 }
  uselistorder label %dec_label_pc_1a21, { 1, 0 }
}

define i32 @function_1a6b() local_unnamed_addr {
dec_label_pc_1a6b:
  %v0_1a6b = call i32 @function_1af4()
  ret i32 %v0_1a6b
}

define i32 @function_1a70(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a70:
  %of.global-to-local = alloca i1, align 1
  %v0_1a70 = load i32, i32* @esi, align 4
  %v1_1a70 = load i32, i32* @ebp, align 4
  %v7_1a70 = icmp ult i32 %v0_1a70, %v1_1a70
  %v1_1a74 = icmp eq i1 %v7_1a70, false
  %v4_1a74 = select i1 %v1_1a74, i32 %v0_1a70, i32 %v1_1a70
  store i32 %v4_1a74, i32* @eax, align 4
  %v3_1a77 = add i32 %v1_1a70, 2
  %v4_1a77 = add i32 %v3_1a77, %v4_1a74
  store i32 %v4_1a77, i32* @ebp, align 4
  %tmp7 = sub i32 1073741822, %v4_1a77
  %v8_1a7b = and i32 %tmp7, %v4_1a77
  %v9_1a7b = icmp slt i32 %v8_1a7b, 0
  store i1 %v9_1a7b, i1* %of.global-to-local, align 1
  %tmp9 = icmp ult i32 %v4_1a77, 1073741824
  br i1 %tmp9, label %dec_label_pc_1a87, label %bb

bb:                                               ; preds = %dec_label_pc_1a70
  %v4_1a81 = call i32 @function_1b59()
  %v0_1a87.pre = load i32, i32* @ebp, align 4
  %v0_1a92.pre = load i32, i32* @esi, align 4
  %v1_1a92.pre = load i1, i1* %of.global-to-local, align 1
  br label %dec_label_pc_1a87

dec_label_pc_1a87:                                ; preds = %dec_label_pc_1a70, %bb
  %v1_1a92 = phi i1 [ %v9_1a7b, %dec_label_pc_1a70 ], [ %v1_1a92.pre, %bb ]
  %v0_1a92 = phi i32 [ %v0_1a70, %dec_label_pc_1a70 ], [ %v0_1a92.pre, %bb ]
  %v0_1a87 = phi i32 [ %v4_1a77, %dec_label_pc_1a70 ], [ %v0_1a87.pre, %bb ]
  %v1_1a87 = mul i32 %v0_1a87, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1a92 = mul i32 %v0_1a92, 4
  store i32 %v2_1a92, i32* @esi, align 4
  store i1 %v1_1a92, i1* %of.global-to-local, align 1
  ret i32 %v1_1a87

; uselistorder directives
  uselistorder i32 %v4_1a77, { 2, 0, 1, 3, 4 }
  uselistorder i1* %of.global-to-local, { 2, 0, 1 }
  uselistorder i32 2, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_1a87, { 1, 0 }
}

define i32 @function_1af4() local_unnamed_addr {
dec_label_pc_1af4:
  %eax.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_1af4 = load i32, i32* @esi, align 4
  %v1_1af4 = load i32, i32* @ebx, align 4
  %v2_1af4 = add i32 %v1_1af4, 20
  %v3_1af4 = inttoptr i32 %v2_1af4 to i32*
  store i32 %v0_1af4, i32* %v3_1af4, align 4
  %v2_1af7 = load i32, i32* @esi, align 4
  store i32 %v2_1af7, i32* %eax.global-to-local, align 4
  %v1_1af9 = load i32, i32* @ebx, align 4
  %v2_1af9 = add i32 %v1_1af9, 12
  %v3_1af9 = inttoptr i32 %v2_1af9 to i32*
  store i32 %v2_1af7, i32* %v3_1af9, align 4
  %v0_1afc = load i32, i32* %eax.global-to-local, align 4
  %v1_1afc = add i32 %v0_1afc, 504
  %v1_1b01 = load i32, i32* @ebx, align 4
  %v2_1b01 = add i32 %v1_1b01, 16
  %v3_1b01 = inttoptr i32 %v2_1b01 to i32*
  store i32 %v1_1afc, i32* %v3_1b01, align 4
  %v0_1b04 = load i32, i32* @esi, align 4
  %v1_1b04 = load i32, i32* @edi, align 4
  %v2_1b04 = mul i32 %v1_1b04, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1b04 = add i32 %v0_1b04, -4
  %v4_1b04 = add i32 %v3_1b04, %v2_1b04
  store i32 %v4_1b04, i32* %eax.global-to-local, align 4
  %v1_1b08 = load i32, i32* @ebx, align 4
  %v2_1b08 = add i32 %v1_1b08, 36
  %v3_1b08 = inttoptr i32 %v2_1b08 to i32*
  store i32 %v4_1b04, i32* %v3_1b08, align 4
  %v0_1b0b = load i32, i32* %eax.global-to-local, align 4
  %v1_1b0b = inttoptr i32 %v0_1b0b to i32*
  %v2_1b0b = load i32, i32* %v1_1b0b, align 4
  store i32 %v2_1b0b, i32* %eax.global-to-local, align 4
  %v1_1b0d = load i32, i32* @ebx, align 4
  %v2_1b0d = add i32 %v1_1b0d, 28
  %v3_1b0d = inttoptr i32 %v2_1b0d to i32*
  store i32 %v2_1b0b, i32* %v3_1b0d, align 4
  %v0_1b10 = load i32, i32* %eax.global-to-local, align 4
  %v1_1b10 = add i32 %v0_1b10, 504
  store i32 %v1_1b10, i32* @eax, align 4
  %v1_1b19 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1b19 = xor i32 %v1_1b19, %tmp6
  %v3_1b19 = icmp eq i32 %v2_1b19, 0
  store i32 %v2_1b19, i32* @ecx, align 4
  %v1_1b20 = load i32, i32* @ebx, align 4
  %v2_1b20 = add i32 %v1_1b20, 32
  %v3_1b20 = inttoptr i32 %v2_1b20 to i32*
  store i32 %v1_1b10, i32* %v3_1b20, align 4
  %v1_1b23 = icmp eq i1 %v3_1b19, false
  br i1 %v1_1b23, label %bb, label %dec_label_pc_1af4.dec_label_pc_1b25_crit_edge

dec_label_pc_1af4.dec_label_pc_1b25_crit_edge:    ; preds = %dec_label_pc_1af4
  %v0_1b38.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1b25

bb:                                               ; preds = %dec_label_pc_1af4
  %v2_1b23 = call i32 @function_1b5e()
  store i32 %v2_1b23, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1b25

dec_label_pc_1b25:                                ; preds = %dec_label_pc_1af4.dec_label_pc_1b25_crit_edge, %bb
  %v0_1b38 = phi i32 [ %v0_1b38.pre, %dec_label_pc_1af4.dec_label_pc_1b25_crit_edge ], [ %v2_1b23, %bb ]
  %v0_1b35 = load i32, i32* @esp, align 4
  %v1_1b35 = add i32 %v0_1b35, 76
  %tmp7 = xor i32 %v0_1b35, -2147483648
  %v8_1b35 = and i32 %v1_1b35, %tmp7
  %v9_1b35 = icmp slt i32 %v8_1b35, 0
  store i1 %v9_1b35, i1* @of, align 1
  ret i32 %v0_1b38

; uselistorder directives
  uselistorder i32 -4, { 3, 0, 1, 2, 4 }
  uselistorder label %dec_label_pc_1b25, { 1, 0 }
}

define i32 @function_1b40() local_unnamed_addr {
dec_label_pc_1b40:
  %v0_1b40 = load i32, i32* @ecx, align 4
  %v1_1b40 = icmp eq i32 %v0_1b40, 0
  br i1 %v1_1b40, label %bb, label %dec_label_pc_1b40.dec_label_pc_1b44_crit_edge

dec_label_pc_1b40.dec_label_pc_1b44_crit_edge:    ; preds = %dec_label_pc_1b40
  %v3_1b4f.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1b44

bb:                                               ; preds = %dec_label_pc_1b40
  %v1_1b42 = call i32 @function_1af4()
  br label %dec_label_pc_1b44

dec_label_pc_1b44:                                ; preds = %dec_label_pc_1b40.dec_label_pc_1b44_crit_edge, %bb
  %v3_1b4f = phi i32 [ %v1_1b42, %bb ], [ %v3_1b4f.pre, %dec_label_pc_1b40.dec_label_pc_1b44_crit_edge ]
  ret i32 %v3_1b4f

; uselistorder directives
  uselistorder label %dec_label_pc_1b44, { 1, 0 }
}

define i32 @function_1b57() local_unnamed_addr {
dec_label_pc_1b57:
  %v0_1b57 = call i32 @function_1af4()
  ret i32 %v0_1b57

; uselistorder directives
  uselistorder i32 ()* @function_1af4, { 3, 1, 2, 0 }
}

define i32 @function_1b59() local_unnamed_addr {
dec_label_pc_1b59:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b5e() local_unnamed_addr {
dec_label_pc_1b5e:
  %v0_1b5e = load i32, i32* @eax, align 4
  ret i32 %v0_1b5e
}

define i32 @_ZNSt5dequeISt4pairIi7uint256ESaIS2_EE16_M_push_back_auxERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b70:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_1b70 = load i32, i32* %edi.global-to-local, align 4
  %v0_1b71 = load i32, i32* %esi.global-to-local, align 4
  %v0_1b72 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* @ebx, align 4
  %v0_1b7a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v1_1b8a = add i32 %tmp100, 36
  %v2_1b8a = inttoptr i32 %v1_1b8a to i32*
  %v3_1b8a = load i32, i32* %v2_1b8a, align 4
  store i32 %v3_1b8a, i32* %edi.global-to-local, align 4
  %v3_1b8f = load i32, i32* %arg1, align 4
  %v4_1b8f = sub i32 %v3_1b8a, %v3_1b8f
  %v2_1b91 = sdiv i32 %v4_1b8f, 4
  %v2_1b96 = add i32 %tmp100, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1b96 = inttoptr i32 %v2_1b96 to i32*
  %v4_1b96 = load i32, i32* %v3_1b96, align 4
  %v5_1b96 = sub i32 %v4_1b96, %v2_1b91
  %tmp106 = or i32 %v5_1b96, 1
  %tmp107 = icmp eq i32 %tmp106, 1
  br i1 %tmp107, label %bb, label %dec_label_pc_1b9e

bb:                                               ; preds = %dec_label_pc_1b70
  %v7_1b9c = call i32 @function_1c18(i32 %v0_1b7a, i32 %v0_1b72, i32 %v0_1b71, i32 %v0_1b70)
  br label %dec_label_pc_1b9e

dec_label_pc_1b9e:                                ; preds = %bb, %dec_label_pc_1b70
  %v2_1b9e = phi i32 [ %v7_1b9c, %bb ], [ %v5_1b96, %dec_label_pc_1b70 ]
  ret i32 %v2_1b9e

; uselistorder directives
  uselistorder i32 %v5_1b96, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
}

define i32 @function_1ba9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1ba9:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %ss.global-to-local = alloca i16, align 2
  %stack_var_-2 = alloca i16, align 2
  %v0_1ba9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ba9 = add i32 %v0_1ba9, 1133184071
  %v2_1ba9 = inttoptr i32 %v1_1ba9 to i32*
  %v3_1ba9 = load i32, i32* %v2_1ba9, align 4
  %v4_1ba9 = add i32 %v3_1ba9, -1
  store i32 %v4_1ba9, i32* %v2_1ba9, align 4
  %v0_1baf = load i32, i32* %ebp.global-to-local, align 4
  %v1_1baf = add i32 %v0_1baf, -1959496512
  %v2_1baf = inttoptr i32 %v1_1baf to i8*
  %v3_1baf = load i8, i8* %v2_1baf, align 1
  %v4_1baf = load i32, i32* %eax.global-to-local, align 4
  %v5_1baf = trunc i32 %v4_1baf to i8
  %v6_1baf = load i1, i1* %cf.global-to-local, align 1
  %v7_1baf = zext i1 %v6_1baf to i8
  %v8_1baf = sub i8 %v3_1baf, %v5_1baf
  %v9_1baf = add i8 %v8_1baf, %v7_1baf
  %v19_1baf = sub i8 %v8_1baf, %v7_1baf
  %v20_1baf = icmp ult i8 %v3_1baf, %v19_1baf
  %v21_1baf = icmp ne i8 %v5_1baf, -1
  %v22_1baf = or i1 %v21_1baf, %v20_1baf
  %v23_1baf = icmp ult i8 %v3_1baf, %v5_1baf
  %v24_1baf = select i1 %v6_1baf, i1 %v22_1baf, i1 %v23_1baf
  store i1 %v24_1baf, i1* %cf.global-to-local, align 1
  store i8 %v9_1baf, i8* %v2_1baf, align 1
  %v0_1bb5 = load i16, i16* %ss.global-to-local, align 2
  store i16 %v0_1bb5, i16* %stack_var_-2, align 2
  %v0_1bb6 = load i32, i32* %edx.global-to-local, align 4
  %v1_1bb6 = load i32, i32* %eax.global-to-local, align 4
  %v2_1bb6 = inttoptr i32 %v1_1bb6 to i32*
  store i32 %v0_1bb6, i32* %v2_1bb6, align 4
  %v0_1bb8 = load i32, i32* %esi.global-to-local, align 4
  %v1_1bb8 = add i32 %v0_1bb8, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1bb8 = inttoptr i32 %v1_1bb8 to i32*
  %v3_1bb8 = load i32, i32* %v2_1bb8, align 4
  store i32 %v3_1bb8, i32* %edx.global-to-local, align 4
  %v1_1bbb = load i32, i32* %eax.global-to-local, align 4
  %v2_1bbb = add i32 %v1_1bbb, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1bbb = inttoptr i32 %v2_1bbb to i32*
  store i32 %v3_1bb8, i32* %v3_1bbb, align 4
  %v0_1bbe = load i32, i32* %esi.global-to-local, align 4
  %v1_1bbe = add i32 %v0_1bbe, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1bbe = inttoptr i32 %v1_1bbe to i32*
  %v3_1bbe = load i32, i32* %v2_1bbe, align 4
  store i32 %v3_1bbe, i32* %edx.global-to-local, align 4
  %v1_1bc1 = load i32, i32* %eax.global-to-local, align 4
  %v2_1bc1 = add i32 %v1_1bc1, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_1bc1 = inttoptr i32 %v2_1bc1 to i32*
  store i32 %v3_1bbe, i32* %v3_1bc1, align 4
  %v0_1bc4 = load i32, i32* %esi.global-to-local, align 4
  %v1_1bc4 = add i32 %v0_1bc4, 12
  %v2_1bc4 = inttoptr i32 %v1_1bc4 to i32*
  %v3_1bc4 = load i32, i32* %v2_1bc4, align 4
  store i32 %v3_1bc4, i32* %edx.global-to-local, align 4
  %v1_1bc7 = load i32, i32* %eax.global-to-local, align 4
  %v2_1bc7 = add i32 %v1_1bc7, 12
  %v3_1bc7 = inttoptr i32 %v2_1bc7 to i32*
  store i32 %v3_1bc4, i32* %v3_1bc7, align 4
  %v0_1bca = load i32, i32* %esi.global-to-local, align 4
  %v1_1bca = add i32 %v0_1bca, 16
  %v2_1bca = inttoptr i32 %v1_1bca to i32*
  %v3_1bca = load i32, i32* %v2_1bca, align 4
  store i32 %v3_1bca, i32* %edx.global-to-local, align 4
  %v1_1bcd = load i32, i32* %eax.global-to-local, align 4
  %v2_1bcd = add i32 %v1_1bcd, 16
  %v3_1bcd = inttoptr i32 %v2_1bcd to i32*
  store i32 %v3_1bca, i32* %v3_1bcd, align 4
  %v0_1bd0 = load i32, i32* %esi.global-to-local, align 4
  %v1_1bd0 = add i32 %v0_1bd0, 20
  %v2_1bd0 = inttoptr i32 %v1_1bd0 to i32*
  %v3_1bd0 = load i32, i32* %v2_1bd0, align 4
  store i32 %v3_1bd0, i32* %edx.global-to-local, align 4
  %v1_1bd3 = load i32, i32* %eax.global-to-local, align 4
  %v2_1bd3 = add i32 %v1_1bd3, 20
  %v3_1bd3 = inttoptr i32 %v2_1bd3 to i32*
  store i32 %v3_1bd0, i32* %v3_1bd3, align 4
  %v0_1bd6 = load i32, i32* %esi.global-to-local, align 4
  %v1_1bd6 = add i32 %v0_1bd6, 24
  %v2_1bd6 = inttoptr i32 %v1_1bd6 to i32*
  %v3_1bd6 = load i32, i32* %v2_1bd6, align 4
  store i32 %v3_1bd6, i32* %edx.global-to-local, align 4
  %v1_1bd9 = load i32, i32* %eax.global-to-local, align 4
  %v2_1bd9 = add i32 %v1_1bd9, 24
  %v3_1bd9 = inttoptr i32 %v2_1bd9 to i32*
  store i32 %v3_1bd6, i32* %v3_1bd9, align 4
  %v0_1bdc = load i32, i32* %esi.global-to-local, align 4
  %v1_1bdc = add i32 %v0_1bdc, 28
  %v2_1bdc = inttoptr i32 %v1_1bdc to i32*
  %v3_1bdc = load i32, i32* %v2_1bdc, align 4
  store i32 %v3_1bdc, i32* %edx.global-to-local, align 4
  %v1_1bdf = load i32, i32* %eax.global-to-local, align 4
  %v2_1bdf = add i32 %v1_1bdf, 28
  %v3_1bdf = inttoptr i32 %v2_1bdf to i32*
  store i32 %v3_1bdc, i32* %v3_1bdf, align 4
  %v0_1be2 = load i32, i32* %esi.global-to-local, align 4
  %v1_1be2 = add i32 %v0_1be2, 32
  %v2_1be2 = inttoptr i32 %v1_1be2 to i32*
  %v3_1be2 = load i32, i32* %v2_1be2, align 4
  store i32 %v3_1be2, i32* %edx.global-to-local, align 4
  %v1_1be5 = load i32, i32* %eax.global-to-local, align 4
  %v2_1be5 = add i32 %v1_1be5, 32
  %v3_1be5 = inttoptr i32 %v2_1be5 to i32*
  store i32 %v3_1be2, i32* %v3_1be5, align 4
  %v0_1be8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1be8 = add i32 %v0_1be8, 36
  %v2_1be8 = inttoptr i32 %v1_1be8 to i32*
  %v3_1be8 = load i32, i32* %v2_1be8, align 4
  store i32 %v3_1be8, i32* %eax.global-to-local, align 4
  %v1_1beb = add i32 %v3_1be8, 4
  store i32 %v1_1beb, i32* %edx.global-to-local, align 4
  store i32 %v1_1beb, i32* %v2_1be8, align 4
  %v0_1bf1 = load i32, i32* %eax.global-to-local, align 4
  %v1_1bf1 = add i32 %v0_1bf1, 4
  %v2_1bf1 = inttoptr i32 %v1_1bf1 to i32*
  %v3_1bf1 = load i32, i32* %v2_1bf1, align 4
  store i32 %v3_1bf1, i32* %eax.global-to-local, align 4
  %v1_1bf4 = add i32 %v3_1bf1, 504
  store i32 %v1_1bf4, i32* %edx.global-to-local, align 4
  %v1_1bfa = load i32, i32* %ebx.global-to-local, align 4
  %v2_1bfa = add i32 %v1_1bfa, 28
  %v3_1bfa = inttoptr i32 %v2_1bfa to i32*
  store i32 %v3_1bf1, i32* %v3_1bfa, align 4
  %v0_1bfd = load i32, i32* %eax.global-to-local, align 4
  %v1_1bfd = load i32, i32* %ebx.global-to-local, align 4
  %v2_1bfd = add i32 %v1_1bfd, 24
  %v3_1bfd = inttoptr i32 %v2_1bfd to i32*
  store i32 %v0_1bfd, i32* %v3_1bfd, align 4
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_1c04 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1c04 = xor i32 %v1_1c04, %arg1
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_1c04 = icmp eq i32 %v2_1c04, 0
  store i32 %v2_1c04, i32* @eax, align 4
  %v0_1c0b = load i32, i32* %edx.global-to-local, align 4
  %v1_1c0b = load i32, i32* %ebx.global-to-local, align 4
  %v2_1c0b = add i32 %v1_1c0b, 32
  %v3_1c0b = inttoptr i32 %v2_1c0b to i32*
  store i32 %v0_1c0b, i32* %v3_1c0b, align 4
  %v1_1c0e = icmp eq i1 %v3_1c04, false
  br i1 %v1_1c0e, label %bb, label %dec_label_pc_1ba9.dec_label_pc_1c10_crit_edge

dec_label_pc_1ba9.dec_label_pc_1c10_crit_edge:    ; preds = %dec_label_pc_1ba9
  %v0_1c16.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1c10

bb:                                               ; preds = %dec_label_pc_1ba9
  %v2_1c0e = load i16, i16* %stack_var_-2, align 2
  %v3_1c0e = sext i16 %v2_1c0e to i32
  %v4_1c0e = call i32 @function_1c38(i32 %v3_1c0e)
  store i32 %v4_1c0e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1c10

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1ba9.dec_label_pc_1c10_crit_edge, %bb
  %v0_1c16 = phi i32 [ %v0_1c16.pre, %dec_label_pc_1ba9.dec_label_pc_1c10_crit_edge ], [ %v4_1c0e, %bb ]
  %v0_1c10 = load i32, i32* @esp, align 4
  %v4_1c10 = icmp ugt i32 %v0_1c10, -33
  store i1 %v4_1c10, i1* %cf.global-to-local, align 1
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v0_1c16

; uselistorder directives
  uselistorder i8 %v5_1baf, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1c10, { 1, 0 }
}

define i32 @function_1c18(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1c18:
  %v0_1c28 = load i32, i32* @ebx, align 4
  %v4_1c2b = call i32 @unknown_3540(i32 %v0_1c28, i32 ptrtoint (i8** @global_var_1.94 to i32), i32 0)
  ret i32 %v4_1c2b
}

define i32 @function_1c38(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c38:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6assign11map_list_ofIi7uint256EENS_13assign_detail12generic_listISt4pairINS3_12assign_decayIT_E4typeENS6_IT0_E4typeEEEERKS7_RKSA_(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_1c40:
  %df.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp109 = call i32 @__decompiler_undefined_function_0()
  %tmp110 = call i32 @__decompiler_undefined_function_0()
  %tmp111 = call i32 @__decompiler_undefined_function_0()
  %tmp112 = call i32 @__decompiler_undefined_function_0()
  %tmp113 = call i32 @__decompiler_undefined_function_0()
  %tmp116 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-104 = alloca i32, align 4
  %tmp128 = call i32 @__decompiler_undefined_function_0()
  %tmp135 = ptrtoint i32* %arg1 to i32
  %stack_var_-144 = alloca i32, align 4
  %v0_1c40 = load i32, i32* %ebp.global-to-local, align 4
  %v0_1c46 = load i32, i32* %edi.global-to-local, align 4
  %v0_1c47 = load i32, i32* %esi.global-to-local, align 4
  %v0_1c48 = load i32, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_1c5e = ptrtoint i32* %stack_var_-144 to i32
  %tmp145 = bitcast i32* %stack_var_-144 to i8*
  store i32 %v2_1c5e, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  store i32 %v2_1c5e, i32* %edx.global-to-local, align 4
  store i32 %arg2, i32* %ebp.global-to-local, align 4
  store i32 %tmp135, i32* %esi.global-to-local, align 4
  call void @__asm_rep_stosd_memset(i8* %tmp145, i32 0, i32 10)
  %v5_1c7b = load i1, i1* %df.global-to-local, align 1
  %v7_1c7b = select i1 %v5_1c7b, i32 -40, i32 40
  %v8_1c7b = add i32 %v7_1c7b, %v2_1c5e
  store i32 %v8_1c7b, i32* %edi.global-to-local, align 4
  %v2_1c88 = call i32 @unknown_34d0(i32 %v2_1c5e, i32 0)
  store i32 %v2_1c88, i32* %eax.global-to-local, align 4
  %v0_1c8d = load i32, i32* %ebx.global-to-local, align 4
  %v1_1c8d = add i32 %v0_1c8d, 12
  %v2_1c8d = inttoptr i32 %v1_1c8d to i32*
  %v3_1c8d = load i32, i32* %v2_1c8d, align 4
  store i32 %v3_1c8d, i32* %eax.global-to-local, align 4
  %v1_1c90 = add i32 %v0_1c8d, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1c90 = inttoptr i32 %v1_1c90 to i32*
  %v3_1c90 = load i32, i32* %v2_1c90, align 4
  store i32 %v3_1c90, i32* %edx.global-to-local, align 4
  %v1_1c93 = inttoptr i32 %v0_1c8d to i32*
  %v2_1c93 = load i32, i32* %v1_1c93, align 4
  store i32 %v2_1c93, i32* %edi.global-to-local, align 4
  %v1_1c95 = add i32 %v0_1c8d, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1c95 = inttoptr i32 %v1_1c95 to i32*
  %v3_1c95 = load i32, i32* %v2_1c95, align 4
  %v0_1c9c = load i32, i32* %ebp.global-to-local, align 4
  %v1_1c9c = inttoptr i32 %v0_1c9c to i32*
  %v2_1c9c = load i32, i32* %v1_1c9c, align 4
  store i32 %v2_1c9c, i32* %ebp.global-to-local, align 4
  %v1_1ca6 = add i32 %v0_1c8d, 16
  %v2_1ca6 = inttoptr i32 %v1_1ca6 to i32*
  %v3_1ca6 = load i32, i32* %v2_1ca6, align 4
  store i32 %v3_1ca6, i32* %eax.global-to-local, align 4
  %v1_1cc7 = add i32 %v0_1c8d, 20
  %v2_1cc7 = inttoptr i32 %v1_1cc7 to i32*
  %v3_1cc7 = load i32, i32* %v2_1cc7, align 4
  store i32 %v3_1cc7, i32* %eax.global-to-local, align 4
  %v1_1cca = add i32 %tmp128, -36
  store i32 %v1_1cca, i32* %edx.global-to-local, align 4
  %v1_1ce3 = add i32 %v0_1c8d, 24
  %v2_1ce3 = inttoptr i32 %v1_1ce3 to i32*
  %v3_1ce3 = load i32, i32* %v2_1ce3, align 4
  store i32 %v3_1ce3, i32* %eax.global-to-local, align 4
  %v1_1ce6 = add i32 %v0_1c8d, 28
  %v2_1ce6 = inttoptr i32 %v1_1ce6 to i32*
  %v3_1ce6 = load i32, i32* %v2_1ce6, align 4
  store i32 %v3_1ce6, i32* %ebx.global-to-local, align 4
  store i32 %v2_1c9c, i32* %stack_var_-104, align 4
  %v12_1d0b = icmp eq i32 %tmp116, %v1_1cca
  br i1 %v12_1d0b, label %dec_label_pc_1eae, label %dec_label_pc_1d13

dec_label_pc_1d13:                                ; preds = %dec_label_pc_1c40
  %v1_1d13 = icmp eq i32 %tmp116, 0
  br i1 %v1_1d13, label %dec_label_pc_1d51, label %dec_label_pc_1d17

dec_label_pc_1d17:                                ; preds = %dec_label_pc_1d13
  %v2_1d17 = inttoptr i32 %tmp116 to i32*
  store i32 %v2_1c9c, i32* %v2_1d17, align 4
  %v2_1d1d = add i32 %tmp116, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1d1d = inttoptr i32 %v2_1d1d to i32*
  store i32 %v2_1c93, i32* %v3_1d1d, align 4
  %v2_1d24 = add i32 %tmp116, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_1d24 = inttoptr i32 %v2_1d24 to i32*
  store i32 %v3_1c95, i32* %v3_1d24, align 4
  %v2_1d2b = add i32 %tmp116, 12
  %v3_1d2b = inttoptr i32 %v2_1d2b to i32*
  store i32 %v3_1c90, i32* %v3_1d2b, align 4
  %v2_1d32 = add i32 %tmp116, 16
  %v3_1d32 = inttoptr i32 %v2_1d32 to i32*
  store i32 %v3_1c8d, i32* %v3_1d32, align 4
  %v2_1d39 = add i32 %tmp116, 20
  %v3_1d39 = inttoptr i32 %v2_1d39 to i32*
  store i32 %v3_1ca6, i32* %v3_1d39, align 4
  %v2_1d40 = add i32 %tmp116, 24
  %v3_1d40 = inttoptr i32 %v2_1d40 to i32*
  store i32 %v3_1cc7, i32* %v3_1d40, align 4
  %v2_1d47 = add i32 %tmp116, 28
  %v3_1d47 = inttoptr i32 %v2_1d47 to i32*
  store i32 %v3_1ce3, i32* %v3_1d47, align 4
  store i32 %v3_1ce6, i32* %edx.global-to-local, align 4
  %v2_1d4e = add i32 %tmp116, 32
  %v3_1d4e = inttoptr i32 %v2_1d4e to i32*
  store i32 %v3_1ce6, i32* %v3_1d4e, align 4
  br label %dec_label_pc_1d51

dec_label_pc_1d51:                                ; preds = %dec_label_pc_1d17, %dec_label_pc_1d13
  %v1_1d51 = add i32 %tmp116, 36
  br label %dec_label_pc_1d58

dec_label_pc_1d58:                                ; preds = %dec_label_pc_1eae, %dec_label_pc_1d51
  %storemerge = phi i32 [ %v1_1d51, %dec_label_pc_1d51 ], [ %tmp116, %dec_label_pc_1eae ]
  %v5_1d5c = sub i32 %tmp113, %tmp112
  store i32 %v5_1d5c, i32* %edx.global-to-local, align 4
  %v5_1d60 = sub i32 %storemerge, %tmp111
  store i32 %v5_1d60, i32* %eax.global-to-local, align 4
  %v0_1d64 = load i32, i32* %esi.global-to-local, align 4
  %v1_1d64 = inttoptr i32 %v0_1d64 to i32*
  store i32 0, i32* %v1_1d64, align 4
  %v0_1d6a = load i32, i32* %edx.global-to-local, align 4
  %v2_1d6a = sdiv i32 %v0_1d6a, 4
  %v0_1d70 = load i32, i32* %eax.global-to-local, align 4
  %v2_1d70 = sdiv i32 %v0_1d70, 4
  %v3_1d73 = mul i32 %v2_1d70, 954437177
  store i32 %v3_1d73, i32* %eax.global-to-local, align 4
  %tmp147 = mul i32 %v2_1d6a, 14
  %v3_1d79 = add i32 %tmp147, -14
  store i32 %v3_1d79, i32* %edx.global-to-local, align 4
  %v0_1d7c = load i32, i32* %esi.global-to-local, align 4
  %v1_1d7c = add i32 %v0_1d7c, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1d7c = inttoptr i32 %v1_1d7c to i32*
  store i32 0, i32* %v2_1d7c, align 4
  %v0_1d83 = load i32, i32* %esi.global-to-local, align 4
  %v1_1d83 = add i32 %v0_1d83, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1d83 = inttoptr i32 %v1_1d83 to i32*
  store i32 0, i32* %v2_1d83, align 4
  %v0_1d8a = load i32, i32* %esi.global-to-local, align 4
  %v1_1d8a = add i32 %v0_1d8a, 12
  %v2_1d8a = inttoptr i32 %v1_1d8a to i32*
  store i32 0, i32* %v2_1d8a, align 4
  %v0_1d91 = load i32, i32* %edx.global-to-local, align 4
  %v1_1d91 = load i32, i32* %eax.global-to-local, align 4
  %v2_1d91 = add i32 %v1_1d91, %v0_1d91
  store i32 %v2_1d91, i32* %edx.global-to-local, align 4
  %v5_1d97 = sub i32 %tmp110, %tmp109
  store i32 %v5_1d97, i32* %eax.global-to-local, align 4
  %v0_1d9b = load i32, i32* %esi.global-to-local, align 4
  %v1_1d9b = add i32 %v0_1d9b, 16
  %v2_1d9b = inttoptr i32 %v1_1d9b to i32*
  store i32 0, i32* %v2_1d9b, align 4
  %v0_1da2 = load i32, i32* %esi.global-to-local, align 4
  %v1_1da2 = add i32 %v0_1da2, 20
  %v2_1da2 = inttoptr i32 %v1_1da2 to i32*
  store i32 0, i32* %v2_1da2, align 4
  %v0_1da9 = load i32, i32* %eax.global-to-local, align 4
  %v2_1da9 = sdiv i32 %v0_1da9, 4
  %v3_1dac = mul i32 %v2_1da9, 954437177
  store i32 %v3_1dac, i32* %eax.global-to-local, align 4
  %v0_1db2 = load i32, i32* %esi.global-to-local, align 4
  %v1_1db2 = add i32 %v0_1db2, 24
  %v2_1db2 = inttoptr i32 %v1_1db2 to i32*
  store i32 0, i32* %v2_1db2, align 4
  %v0_1db9 = load i32, i32* %esi.global-to-local, align 4
  %v1_1db9 = add i32 %v0_1db9, 28
  %v2_1db9 = inttoptr i32 %v1_1db9 to i32*
  store i32 0, i32* %v2_1db9, align 4
  %v0_1dc0 = load i32, i32* %esi.global-to-local, align 4
  %v1_1dc0 = add i32 %v0_1dc0, 32
  %v2_1dc0 = inttoptr i32 %v1_1dc0 to i32*
  store i32 0, i32* %v2_1dc0, align 4
  %v0_1dc7 = load i32, i32* %esi.global-to-local, align 4
  %v1_1dc7 = add i32 %v0_1dc7, 36
  %v2_1dc7 = inttoptr i32 %v1_1dc7 to i32*
  store i32 0, i32* %v2_1dc7, align 4
  %v0_1dce = load i32, i32* %eax.global-to-local, align 4
  %v1_1dce = load i32, i32* %edx.global-to-local, align 4
  %v2_1dce = add i32 %v1_1dce, %v0_1dce
  store i32 %v2_1dce, i32* %eax.global-to-local, align 4
  %v0_1dd4 = load i32, i32* %esi.global-to-local, align 4
  %v2_1dd7 = call i32 @unknown_34d0(i32 %v0_1dd4, i32 %v2_1dce)
  store i32 %v2_1dd7, i32* %eax.global-to-local, align 4
  %v1_1ddf = add i32 %v0_1dd4, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1ddf = inttoptr i32 %v1_1ddf to i32*
  %v3_1ddf = load i32, i32* %v2_1ddf, align 4
  store i32 %v3_1ddf, i32* %edx.global-to-local, align 4
  %v1_1de2 = add i32 %v0_1dd4, 16
  %v2_1de2 = inttoptr i32 %v1_1de2 to i32*
  %v3_1de2 = load i32, i32* %v2_1de2, align 4
  store i32 %v3_1de2, i32* %edi.global-to-local, align 4
  store i32 %storemerge, i32* %ebp.global-to-local, align 4
  %v12_1e00 = icmp eq i32 %storemerge, %tmp109
  br i1 %v12_1e00, label %dec_label_pc_1e68, label %dec_label_pc_1e04

dec_label_pc_1e04:                                ; preds = %dec_label_pc_1d58
  %v1_1e08 = inttoptr i32 %tmp109 to i32*
  %v2_1e08 = load i32, i32* %v1_1e08, align 4
  %v2_1e0a = inttoptr i32 %v3_1ddf to i32*
  store i32 %v2_1e08, i32* %v2_1e0a, align 4
  %v0_1e0c = load i32, i32* %eax.global-to-local, align 4
  %v1_1e0c = add i32 %v0_1e0c, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_1e0c = inttoptr i32 %v1_1e0c to i32*
  %v3_1e0c = load i32, i32* %v2_1e0c, align 4
  %v2_1e0f = add i32 %v3_1ddf, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1e0f = inttoptr i32 %v2_1e0f to i32*
  store i32 %v3_1e0c, i32* %v3_1e0f, align 4
  %v0_1e12 = load i32, i32* %eax.global-to-local, align 4
  %v1_1e12 = add i32 %v0_1e12, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_1e12 = inttoptr i32 %v1_1e12 to i32*
  %v3_1e12 = load i32, i32* %v2_1e12, align 4
  %v2_1e15 = add i32 %v3_1ddf, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_1e15 = inttoptr i32 %v2_1e15 to i32*
  store i32 %v3_1e12, i32* %v3_1e15, align 4
  %v0_1e18 = load i32, i32* %eax.global-to-local, align 4
  %v1_1e18 = add i32 %v0_1e18, 12
  %v2_1e18 = inttoptr i32 %v1_1e18 to i32*
  %v3_1e18 = load i32, i32* %v2_1e18, align 4
  %v2_1e1b = add i32 %v3_1ddf, 12
  %v3_1e1b = inttoptr i32 %v2_1e1b to i32*
  store i32 %v3_1e18, i32* %v3_1e1b, align 4
  %v4_1e1b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_1e1b

dec_label_pc_1e68:                                ; preds = %dec_label_pc_1d58
  store i32 %v2_1c5e, i32* %eax.global-to-local, align 4
  %v1_1e6f = call i32 @unknown_33b0(i32 %v2_1c5e)
  %v0_1e74 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_1e74, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  br i1 false, label %dec_label_pc_1ecb, label %dec_label_pc_1e86

dec_label_pc_1e86:                                ; preds = %dec_label_pc_1e68
  store i32 %v0_1c48, i32* %ebx.global-to-local, align 4
  store i32 %v0_1c47, i32* %esi.global-to-local, align 4
  store i32 %v0_1c46, i32* %edi.global-to-local, align 4
  store i32 %v0_1c40, i32* %ebp.global-to-local, align 4
  ret i32 %v0_1e74

dec_label_pc_1eae:                                ; preds = %dec_label_pc_1c40
  %v2_1eae = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_1eae, i32* %eax.global-to-local, align 4
  store i32 %v2_1c5e, i32* %edx.global-to-local, align 4
  %v2_1ebd = call i32 @unknown_37b0(i32 %v2_1c5e, i32 %v2_1eae)
  store i32 %v2_1ebd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1d58

dec_label_pc_1ecb:                                ; preds = %dec_label_pc_1e68
  ret i32 %v0_1e74

; uselistorder directives
  uselistorder i32 %v0_1dd4, { 1, 0, 2 }
  uselistorder i32 %storemerge, { 0, 2, 1 }
  uselistorder i32 %v0_1c8d, { 1, 0, 2, 3, 5, 4, 6, 7 }
  uselistorder i32 %v2_1c5e, { 3, 4, 1, 2, 5, 0, 6, 7 }
  uselistorder i32 %tmp116, { 1, 11, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 0 }
  uselistorder i32 %tmp109, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 1 }
  uselistorder i32* %edi.global-to-local, { 0, 1, 3, 4, 5, 2 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 4, 1 }
  uselistorder i32* %ebp.global-to-local, { 0, 1, 3, 4, 5, 2 }
  uselistorder i32 36, { 3, 4, 1, 5, 6, 7, 0, 2, 8 }
  uselistorder i32 (i32, i32)* @unknown_34d0, { 1, 0 }
}

define i32 @function_1ed1() local_unnamed_addr {
dec_label_pc_1ed1:
  %eax.global-to-local = alloca i32, align 4
  %v0_1ed1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ed1
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi7uint256ESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ef0:
  %tmp13 = call i32 @__decompiler_undefined_function_0()
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %v1_1f20 = icmp eq i32 %tmp15, 0
  br i1 %v1_1f20, label %bb, label %dec_label_pc_1f37

bb:                                               ; preds = %dec_label_pc_1ef0
  %v1_1f22 = add i32 %tmp13, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_1f31 = call i32 @function_1fd0(i32 %v1_1f22)
  br label %dec_label_pc_1f37

dec_label_pc_1f37:                                ; preds = %bb, %dec_label_pc_1ef0
  %v2_1f3b = phi i32 [ %v3_1f31, %bb ], [ %tmp15, %dec_label_pc_1ef0 ]
  ret i32 %v2_1f3b
}

define i32 @function_1f60(i32 %arg1) local_unnamed_addr {
dec_label_pc_1f60:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1f60 = load i32, i32* @ebx, align 4
  %v1_1f60 = add i32 %v0_1f60, 1216941131
  %v2_1f60 = inttoptr i32 %v1_1f60 to i8*
  %v3_1f60 = load i8, i8* %v2_1f60, align 1
  %v4_1f60 = load i32, i32* @ecx, align 4
  %v5_1f60 = trunc i32 %v4_1f60 to i8
  %v6_1f60 = load i1, i1* @cf, align 1
  %v7_1f60 = zext i1 %v6_1f60 to i8
  %v8_1f60 = sub i8 %v3_1f60, %v5_1f60
  %v9_1f60 = add i8 %v8_1f60, %v7_1f60
  %v19_1f60 = sub i8 %v8_1f60, %v7_1f60
  %v20_1f60 = icmp ult i8 %v3_1f60, %v19_1f60
  %v21_1f60 = icmp ne i8 %v5_1f60, -1
  %v22_1f60 = or i1 %v21_1f60, %v20_1f60
  %v23_1f60 = icmp ult i8 %v3_1f60, %v5_1f60
  %v24_1f60 = select i1 %v6_1f60, i1 %v22_1f60, i1 %v23_1f60
  store i1 %v24_1f60, i1* %cf.global-to-local, align 1
  store i8 %v9_1f60, i8* %v2_1f60, align 1
  %v0_1f66 = load i32, i32* @eax, align 4
  %v1_1f66 = trunc i32 %v0_1f66 to i8
  %v2_1f66 = load i1, i1* %cf.global-to-local, align 1
  %v3_1f66 = zext i1 %v2_1f66 to i32
  %v4_1f66 = add i32 %v0_1f66, sub (i32 0, i32 zext (i8 ptrtoint (i8* @global_var_8b.122 to i8) to i32))
  %v5_1f66 = add i32 %v4_1f66, %v3_1f66
  %v17_1f66 = icmp ult i8 %v1_1f66, -117
  %v18_1f66 = or i1 %v2_1f66, %v17_1f66
  store i1 %v18_1f66, i1* %cf.global-to-local, align 1
  %v31_1f66 = urem i32 %v5_1f66, 256
  %v33_1f66 = and i32 %v0_1f66, -256
  %v34_1f66 = or i32 %v31_1f66, %v33_1f66
  store i32 %v34_1f66, i32* %eax.global-to-local, align 4
  %v0_1f68 = load i32, i32* @ebx, align 4
  %v1_1f68 = sub i32 %v0_1f68, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v1_1f68, i32* %ebx.global-to-local, align 4
  %v0_1f69 = load i32, i32* @ecx, align 4
  %v1_1f69 = add i32 %v0_1f69, 1267408968
  %v2_1f69 = inttoptr i32 %v1_1f69 to i8*
  %v3_1f69 = load i8, i8* %v2_1f69, align 1
  %v5_1f69 = trunc i32 %v0_1f69 to i8
  %v7_1f69 = zext i1 %v18_1f66 to i8
  %v8_1f69 = add i8 %v3_1f69, %v5_1f69
  %v9_1f69 = add i8 %v8_1f69, %v7_1f69
  %v27_1f69 = icmp ule i8 %v9_1f69, %v3_1f69
  %v28_1f69 = icmp ult i8 %v8_1f69, %v3_1f69
  %v29_1f69 = select i1 %v18_1f66, i1 %v27_1f69, i1 %v28_1f69
  store i1 %v29_1f69, i1* %cf.global-to-local, align 1
  store i8 %v9_1f69, i8* %v2_1f69, align 1
  %v0_1f6f = load i32, i32* %eax.global-to-local, align 4
  %v2_1f6f = load i1, i1* %cf.global-to-local, align 1
  %v3_1f6f = zext i1 %v2_1f6f to i32
  %v4_1f6f = add i32 %v0_1f6f, 137
  %v5_1f6f = add i32 %v4_1f6f, %v3_1f6f
  %v25_1f6f = urem i32 %v5_1f6f, 256
  %v27_1f6f = and i32 %v0_1f6f, -256
  %v28_1f6f = or i32 %v25_1f6f, %v27_1f6f
  %v1_1f71 = sub i32 %v28_1f6f, ptrtoint (i8** @global_var_1.94 to i32)
  store i1 false, i1* %cf.global-to-local, align 1
  %v11_1f72 = and i32 %v1_1f71, or (i32 zext (i8 ptrtoint (i8* @global_var_8b.122 to i8) to i32), i32 -256)
  store i32 %v11_1f72, i32* %eax.global-to-local, align 4
  %v0_1f74 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1f74 = sub i32 %v0_1f74, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v1_1f74, i32* %ebx.global-to-local, align 4
  %v0_1f75 = load i32, i32* @ecx, align 4
  %v1_1f75 = add i32 %v0_1f75, 1267411016
  %v2_1f75 = inttoptr i32 %v1_1f75 to i8*
  %v3_1f75 = load i8, i8* %v2_1f75, align 1
  %v5_1f75 = trunc i32 %v0_1f75 to i8
  %v8_1f75 = sub i8 %v3_1f75, %v5_1f75
  %v23_1f75 = icmp ult i8 %v3_1f75, %v5_1f75
  store i1 %v23_1f75, i1* %cf.global-to-local, align 1
  store i8 %v8_1f75, i8* %v2_1f75, align 1
  %v0_1f7b = load i32, i32* %eax.global-to-local, align 4
  %v2_1f7b = load i1, i1* %cf.global-to-local, align 1
  %v3_1f7b = zext i1 %v2_1f7b to i32
  %v4_1f7b = add i32 %v0_1f7b, 119
  %v5_1f7b = add i32 %v4_1f7b, %v3_1f7b
  %v31_1f7b = urem i32 %v5_1f7b, 256
  %v33_1f7b = and i32 %v0_1f7b, -256
  %v34_1f7b = or i32 %v31_1f7b, %v33_1f7b
  %v1_1f7d = sub i32 %v34_1f7b, ptrtoint (i8** @global_var_1.94 to i32)
  %v11_1f7d = trunc i32 %v1_1f7d to i8
  %v2_1f7e = sub i32 %v1_1f7d, zext (i8 ptrtoint (i8* @global_var_8b.122 to i8) to i32)
  %v6_1f7e = icmp ult i8 %v11_1f7d, -117
  store i1 %v6_1f7e, i1* %cf.global-to-local, align 1
  %v16_1f7e = and i32 %v2_1f7e, 255
  %v18_1f7e = and i32 %v1_1f7d, -256
  %v19_1f7e = or i32 %v16_1f7e, %v18_1f7e
  store i32 %v19_1f7e, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v0_1f81 = load i32, i32* @ecx, align 4
  %v1_1f81 = add i32 %v0_1f81, 1284190296
  %v2_1f81 = inttoptr i32 %v1_1f81 to i8*
  %v3_1f81 = load i8, i8* %v2_1f81, align 1
  %v5_1f81 = trunc i32 %v0_1f81 to i8
  %v6_1f81 = and i8 %v3_1f81, %v5_1f81
  store i8 %v6_1f81, i8* %v2_1f81, align 1
  %v0_1f87 = load i32, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v11_1f87 = and i32 %v0_1f87, -236
  store i32 %v11_1f87, i32* %eax.global-to-local, align 4
  ret i32 %v11_1f87

; uselistorder directives
  uselistorder i32 %v11_1f87, { 1, 0 }
  uselistorder i32 %v1_1f7d, { 1, 0, 2 }
  uselistorder i32 %v0_1f7b, { 1, 0 }
  uselistorder i32 %v0_1f6f, { 1, 0 }
  uselistorder i8 %v9_1f69, { 1, 0 }
  uselistorder i8 %v8_1f69, { 1, 0 }
  uselistorder i1 %v18_1f66, { 1, 0, 2 }
  uselistorder i1 %v2_1f66, { 1, 0 }
  uselistorder i32 %v0_1f66, { 1, 0, 2 }
  uselistorder i8 %v5_1f60, { 1, 0, 2 }
  uselistorder i32 zext (i8 ptrtoint (i8* @global_var_8b.122 to i8) to i32), { 0, 2, 1 }
}

define i32 @function_1fa0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_1fa0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1fa0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1fa0 = add i32 %v0_1fa0, -2095307708
  %v2_1fa0 = inttoptr i32 %v1_1fa0 to i32*
  %v3_1fa0 = load i32, i32* %v2_1fa0, align 4
  %v4_1fa0 = sub i32 %v3_1fa0, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v4_1fa0, i32* %v2_1fa0, align 4
  %v0_1fa6 = load i32, i32* %esi.global-to-local, align 4
  %v1_1fa6 = add i32 %v0_1fa6, ptrtoint (i8** @global_var_1.94 to i32)
  store i32 %v1_1fa6, i32* %esi.global-to-local, align 4
  %v0_1fa7 = load i32, i32* %eax.global-to-local, align 4
  %v2_1fa7 = load i1, i1* %cf.global-to-local, align 1
  %v3_1fa7 = zext i1 %v2_1fa7 to i32
  %v4_1fa7 = add i32 %v0_1fa7, zext (i8 ptrtoint (i8** @global_var_1.94 to i8) to i32)
  %v5_1fa7 = add i32 %v4_1fa7, %v3_1fa7
  %v25_1fa7 = urem i32 %v5_1fa7, 256
  %v27_1fa7 = and i32 %v0_1fa7, -256
  %v28_1fa7 = or i32 %v25_1fa7, %v27_1fa7
  store i32 %v28_1fa7, i32* %eax.global-to-local, align 4
  %v1_1fad = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_1fad = icmp eq i32 %v1_1fad, %arg1
  %v1_1fb4 = load i32, i32* %edi.global-to-local, align 4
  %v2_1fb4 = inttoptr i32 %v1_1fb4 to i32*
  store i32 %v28_1fa7, i32* %v2_1fb4, align 4
  %v0_1fb6 = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_1fb6, i32* @eax, align 4
  %v1_1fb8 = icmp eq i1 %v3_1fad, false
  br i1 %v1_1fb8, label %bb, label %dec_label_pc_1fba

bb:                                               ; preds = %dec_label_pc_1fa0
  %v2_1fb8 = call i32 @function_1fe7()
  store i32 %v2_1fb8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1fba

dec_label_pc_1fba:                                ; preds = %bb, %dec_label_pc_1fa0
  %v0_1fcd = phi i32 [ %v2_1fb8, %bb ], [ %v0_1fb6, %dec_label_pc_1fa0 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_1fca = load i32, i32* @esp, align 4
  %v5_1fca = icmp ugt i32 %v0_1fca, -77
  store i1 %v5_1fca, i1* %cf.global-to-local, align 1
  ret i32 %v0_1fcd

; uselistorder directives
  uselistorder i32 %v0_1fa7, { 1, 0 }
  uselistorder i32 -256, { 1, 4, 5, 0, 6, 7, 2, 3, 8, 9 }
}

define i32 @function_1fd0(i32 %arg1) local_unnamed_addr {
dec_label_pc_1fd0:
  %v0_1fd0 = load i32, i32* @ebp, align 4
  %v1_1fd8 = add i32 %v0_1fd0, 16
  %v2_1fd8 = inttoptr i32 %v1_1fd8 to i32*
  %v3_1fd8 = load i32, i32* %v2_1fd8, align 4
  ret i32 %v3_1fd8
}

define i32 @function_1fe0(i32 %arg1) local_unnamed_addr {
dec_label_pc_1fe0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1fe7() local_unnamed_addr {
dec_label_pc_1fe7:
  %v0_1fe7 = load i32, i32* @eax, align 4
  ret i32 %v0_1fe7
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi7uint256ESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueERKS3_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1ff0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp111 = call i32 @__decompiler_undefined_function_0()
  %tmp114 = ptrtoint i32* %arg1 to i32
  %v0_1ff0 = load i32, i32* %ebp.global-to-local, align 4
  %v0_1ff1 = load i32, i32* %edi.global-to-local, align 4
  %v0_1ff2 = load i32, i32* %esi.global-to-local, align 4
  %v0_1ff3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp114, i32* @ebx, align 4
  %v1_200f = add i32 %arg2, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_200f = inttoptr i32 %v1_200f to i32*
  %v3_200f = load i32, i32* %v2_200f, align 4
  store i32 %v3_200f, i32* @esi, align 4
  %v1_2016 = icmp eq i32 %v3_200f, 0
  br i1 %v1_2016, label %dec_label_pc_2077, label %dec_label_pc_201a

dec_label_pc_201a:                                ; preds = %dec_label_pc_1ff0
  %v1_201e = inttoptr i32 %arg3 to i32*
  %v2_201e = load i32, i32* %v1_201e, align 4
  br label %dec_label_pc_2036

dec_label_pc_2028:                                ; preds = %dec_label_pc_2036
  %v1_2028 = add i32 %v0_204c, 8
  %v2_2028 = inttoptr i32 %v1_2028 to i32*
  %v3_2028 = load i32, i32* %v2_2028, align 4
  store i32 ptrtoint (i8** @global_var_1.94 to i32), i32* %ebp.global-to-local, align 4
  %v1_2030 = icmp eq i32 %v3_2028, 0
  br i1 %v1_2030, label %dec_label_pc_2046, label %dec_label_pc_2034

dec_label_pc_2034:                                ; preds = %dec_label_pc_2028, %dec_label_pc_203d
  %v0_2034 = phi i32 [ %v3_2028, %dec_label_pc_2028 ], [ %v3_203d, %dec_label_pc_203d ]
  store i32 %v0_2034, i32* @esi, align 4
  br label %dec_label_pc_2036

dec_label_pc_2036:                                ; preds = %dec_label_pc_2034, %dec_label_pc_201a
  %v0_204c = phi i32 [ %v0_2034, %dec_label_pc_2034 ], [ %v3_200f, %dec_label_pc_201a ]
  %v1_2036 = add i32 %v0_204c, 16
  %v2_2036 = inttoptr i32 %v1_2036 to i32*
  %v3_2036 = load i32, i32* %v2_2036, align 4
  %v8_203b = icmp sgt i32 %v3_2036, %v2_201e
  br i1 %v8_203b, label %dec_label_pc_2028, label %dec_label_pc_203d

dec_label_pc_203d:                                ; preds = %dec_label_pc_2036
  %v1_203d = add i32 %v0_204c, 12
  %v2_203d = inttoptr i32 %v1_203d to i32*
  %v3_203d = load i32, i32* %v2_203d, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_2042 = icmp eq i32 %v3_203d, 0
  %v1_2044 = icmp eq i1 %v1_2042, false
  br i1 %v1_2044, label %dec_label_pc_2034, label %dec_label_pc_2046

dec_label_pc_2046:                                ; preds = %dec_label_pc_2028, %dec_label_pc_203d
  %v0_204a = phi i8 [ ptrtoint (i8** @global_var_1.94 to i8), %dec_label_pc_2028 ], [ 0, %dec_label_pc_203d ]
  %v5_204e = icmp eq i8 %v0_204a, 0
  %v1_2050 = icmp eq i1 %v5_204e, false
  br i1 %v1_2050, label %dec_label_pc_2080, label %dec_label_pc_2052

dec_label_pc_2052:                                ; preds = %dec_label_pc_2046
  %v5_2056 = icmp slt i32 %v3_2036, %v2_201e
  br i1 %v5_2056, label %bb, label %dec_label_pc_2058

bb:                                               ; preds = %dec_label_pc_2052
  %v7_2056 = call i32 @function_20a0(i32 %v3_2036)
  %v1_2058.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2058

dec_label_pc_2058:                                ; preds = %bb, %dec_label_pc_2052
  %v1_2058 = phi i32 [ %v1_2058.pre, %bb ], [ %tmp114, %dec_label_pc_2052 ]
  %v0_2058 = phi i32 [ %v7_2056, %bb ], [ %v0_204c, %dec_label_pc_2052 ]
  %v2_2058 = inttoptr i32 %v1_2058 to i32*
  store i32 %v0_2058, i32* %v2_2058, align 4
  %v0_205a = load i32, i32* @ebx, align 4
  %v1_205a = add i32 %v0_205a, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_205a = inttoptr i32 %v1_205a to i8*
  store i8 0, i8* %v2_205a, align 1
  %v0_2069 = load i32, i32* @ebx, align 4
  store i32 %v0_2069, i32* @eax, align 4
  br i1 false, label %bb128, label %dec_label_pc_206d

bb128:                                            ; preds = %dec_label_pc_2058
  br label %dec_label_pc_206d

dec_label_pc_206d:                                ; preds = %bb128, %dec_label_pc_2058
  store i32 %v0_1ff3, i32* %ebx.global-to-local, align 4
  store i32 %v0_1ff2, i32* %esi.global-to-local, align 4
  store i32 %v0_1ff1, i32* %edi.global-to-local, align 4
  store i32 %v0_1ff0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_2069

dec_label_pc_2077:                                ; preds = %dec_label_pc_1ff0
  %v1_2077 = add i32 %arg2, ptrtoint (i8** @global_var_4.96 to i32)
  store i32 %v1_2077, i32* @esi, align 4
  br label %dec_label_pc_2080

dec_label_pc_2080:                                ; preds = %dec_label_pc_2077, %dec_label_pc_2046
  %v0_2080 = phi i32 [ %v1_2077, %dec_label_pc_2077 ], [ %v0_204c, %dec_label_pc_2046 ]
  %v4_208514 = phi i32 [ 0, %dec_label_pc_2077 ], [ %v0_204c, %dec_label_pc_2046 ]
  %stack_var_-56.0 = phi i32 [ %tmp111, %dec_label_pc_2077 ], [ %v3_2036, %dec_label_pc_2046 ]
  %v2_2080 = add i32 %arg2, 12
  %v3_2080 = inttoptr i32 %v2_2080 to i32*
  %v4_2080 = load i32, i32* %v3_2080, align 4
  %v15_2080 = icmp eq i32 %v0_2080, %v4_2080
  br i1 %v15_2080, label %bb130, label %dec_label_pc_2085

bb130:                                            ; preds = %dec_label_pc_2080
  %v2_2083 = call i32 @function_20a0(i32 %stack_var_-56.0)
  br label %dec_label_pc_2085

dec_label_pc_2085:                                ; preds = %bb130, %dec_label_pc_2080
  %v4_2085 = phi i32 [ %v2_2083, %bb130 ], [ %v4_208514, %dec_label_pc_2080 ]
  ret i32 %v4_2085

; uselistorder directives
  uselistorder i32 %v3_203d, { 1, 0 }
  uselistorder i32 %v3_2036, { 0, 2, 1, 3 }
  uselistorder i32 %v0_204c, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v0_2034, { 1, 0 }
  uselistorder i32 %v2_201e, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32 (i32)* @function_20a0, { 1, 0 }
  uselistorder i8 0, { 6, 7, 0, 8, 3, 4, 5, 9, 10, 11, 12, 1, 13, 2 }
  uselistorder i32 ptrtoint (i8** @global_var_1.94 to i32), { 21, 20, 19, 18, 17, 16, 15, 0, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 1, 4, 3, 2 }
  uselistorder i32 8, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2046, { 1, 0 }
  uselistorder label %dec_label_pc_2034, { 1, 0 }
}

define i32 @function_20a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_20a0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_20a4 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_20a4, i32* %eax.global-to-local, align 4
  %v0_20ab = load i32, i32* @esi, align 4
  %v0_20bb = load i32, i32* @edi, align 4
  %v5_20bf = call i32 @unknown_3ee0(i32 %v2_20a4, i32 %v0_20bb, i32 0, i32 %v0_20ab, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_20cb = load i32, i32* @ebx, align 4
  %v1_20cb = add i32 %v0_20cb, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_20cb = inttoptr i32 %v1_20cb to i8*
  store i8 ptrtoint (i8** @global_var_1.94 to i8), i8* %v2_20cb, align 1
  %v0_20cf = load i32, i32* %eax.global-to-local, align 4
  %v1_20cf = load i32, i32* @ebx, align 4
  %v2_20cf = inttoptr i32 %v1_20cf to i32*
  store i32 %v0_20cf, i32* %v2_20cf, align 4
  %v0_20d1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_20d1

; uselistorder directives
  uselistorder i8** @global_var_1.94, { 2, 1, 0 }
  uselistorder i8 ptrtoint (i8** @global_var_1.94 to i8), { 2, 0, 1 }
}

define i32 @function_20d3() local_unnamed_addr {
dec_label_pc_20d3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi7uint256ESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4) local_unnamed_addr {
dec_label_pc_20e0:
  %tmp103 = ptrtoint i32* %arg4 to i32
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v0_20f3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_2107 = add i32 %arg2, ptrtoint (i8** @global_var_4.96 to i32)
  %v12_210a = icmp eq i32 %v1_2107, %arg3
  store i32 %tmp103, i32* @ebp, align 4
  br i1 %v12_210a, label %bb, label %dec_label_pc_211a

bb:                                               ; preds = %dec_label_pc_20e0
  %v2_2114 = call i32 @function_21e8(i32 %v0_20f3)
  %v0_211a.pre = load i32, i32* @ebp, align 4
  %v1_211d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_211a

dec_label_pc_211a:                                ; preds = %bb, %dec_label_pc_20e0
  %v1_211d = phi i32 [ %v1_211d.pre, %bb ], [ %arg3, %dec_label_pc_20e0 ]
  %v0_211a = phi i32 [ %v0_211a.pre, %bb ], [ %tmp103, %dec_label_pc_20e0 ]
  %v1_211a = inttoptr i32 %v0_211a to i32*
  %v2_211a = load i32, i32* %v1_211a, align 4
  %v2_211d = add i32 %v1_211d, 16
  %v3_211d = inttoptr i32 %v2_211d to i32*
  %v4_211d = load i32, i32* %v3_211d, align 4
  %v5_211d = sub i32 %v2_211a, %v4_211d
  %v11_211d = xor i32 %v4_211d, %v2_211a
  %v12_211d = xor i32 %v5_211d, %v2_211a
  %v13_211d = and i32 %v12_211d, %v11_211d
  %v14_211d = icmp slt i32 %v13_211d, 0
  store i1 %v14_211d, i1* @of, align 1
  %v15_211d = icmp eq i32 %v5_211d, 0
  store i1 %v15_211d, i1* @zf, align 1
  %v16_211d = icmp slt i32 %v5_211d, 0
  store i1 %v16_211d, i1* @sf, align 1
  %v5_2120 = icmp slt i32 %v2_211a, %v4_211d
  br i1 %v5_2120, label %dec_label_pc_2122, label %bb115

bb115:                                            ; preds = %dec_label_pc_211a
  %v6_2120 = call i32 @function_2198()
  %v1_2125.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2122

dec_label_pc_2122:                                ; preds = %dec_label_pc_211a, %bb115
  %v1_2125 = phi i32 [ %v1_211d, %dec_label_pc_211a ], [ %v1_2125.pre, %bb115 ]
  %v0_2122 = load i32, i32* @edi, align 4
  %v1_2122 = add i32 %v0_2122, 12
  %v2_2122 = inttoptr i32 %v1_2122 to i32*
  %v3_2122 = load i32, i32* %v2_2122, align 4
  store i32 %v3_2122, i32* @eax, align 4
  %v12_2125 = icmp eq i32 %v3_2122, %v1_2125
  br i1 %v12_2125, label %bb116, label %dec_label_pc_212d

bb116:                                            ; preds = %dec_label_pc_2122
  %v1_2127 = call i32 @function_225e()
  br label %dec_label_pc_212d

dec_label_pc_212d:                                ; preds = %bb116, %dec_label_pc_2122
  %v4_2130 = phi i32 [ %v1_2127, %bb116 ], [ %v3_2122, %dec_label_pc_2122 ]
  ret i32 %v4_2130

; uselistorder directives
  uselistorder i32 %v3_2122, { 1, 0, 2 }
  uselistorder i32 %v5_211d, { 1, 2, 0 }
  uselistorder i32 %v4_211d, { 1, 0, 2 }
  uselistorder i32 %v2_211a, { 2, 0, 1, 3 }
  uselistorder i32 %arg3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2122, { 1, 0 }
}

define i32 @function_216c() local_unnamed_addr {
dec_label_pc_216c:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_2170 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_2170 = icmp eq i32 %v1_2170, %tmp6
  %v0_2177 = load i32, i32* @esi, align 4
  store i32 %v0_2177, i32* @eax, align 4
  %v1_2179 = icmp eq i1 %v3_2170, false
  br i1 %v1_2179, label %bb, label %dec_label_pc_217f

bb:                                               ; preds = %dec_label_pc_216c
  %v2_2179 = call i32 @function_2267()
  br label %dec_label_pc_217f

dec_label_pc_217f:                                ; preds = %bb, %dec_label_pc_216c
  %v0_2192 = phi i32 [ %v2_2179, %bb ], [ %v0_2177, %dec_label_pc_216c ]
  ret i32 %v0_2192
}

define i32 @function_2198() local_unnamed_addr {
dec_label_pc_2198:
  %v0_2198 = load i1, i1* @zf, align 1
  %v1_2198 = load i1, i1* @sf, align 1
  %v2_2198 = load i1, i1* @of, align 1
  %v3_2198 = icmp ne i1 %v1_2198, %v2_2198
  %v4_2198 = or i1 %v0_2198, %v3_2198
  br i1 %v4_2198, label %bb, label %dec_label_pc_219e

bb:                                               ; preds = %dec_label_pc_2198
  %v5_2198 = call i32 @function_2228()
  br label %dec_label_pc_219e

dec_label_pc_219e:                                ; preds = %bb, %dec_label_pc_2198
  %v0_219e = load i32, i32* @edi, align 4
  %v1_219e = add i32 %v0_219e, 16
  %v2_219e = inttoptr i32 %v1_219e to i32*
  %v3_219e = load i32, i32* %v2_219e, align 4
  store i32 %v3_219e, i32* @eax, align 4
  %v1_21a1 = load i32, i32* @ebx, align 4
  %v12_21a1 = icmp eq i32 %v3_219e, %v1_21a1
  br i1 %v12_21a1, label %bb3, label %dec_label_pc_21a9

bb3:                                              ; preds = %dec_label_pc_219e
  %v1_21a3 = call i32 @function_2230()
  br label %dec_label_pc_21a9

dec_label_pc_21a9:                                ; preds = %bb3, %dec_label_pc_219e
  %v4_21ac = phi i32 [ %v1_21a3, %bb3 ], [ %v3_219e, %dec_label_pc_219e ]
  ret i32 %v4_21ac

; uselistorder directives
  uselistorder i32 %v3_219e, { 1, 0, 2 }
}

define i32 @function_21cd() local_unnamed_addr {
dec_label_pc_21cd:
  %v0_21cd = load i32, i32* @eax, align 4
  %v0_21d5 = load i32, i32* @edi, align 4
  %v0_21d9 = load i32, i32* @esi, align 4
  %v4_21dc = call i32 @unknown_3fd0(i32 %v0_21d9, i32 %v0_21d5, i32 %v0_21cd, i32 %v0_21cd)
  %v0_21e4 = call i32 @function_216c()
  ret i32 %v0_21e4
}

define i32 @function_21e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_21e8:
  %stack_var_40 = alloca i32, align 4
  %v0_21e8 = load i32, i32* @edi, align 4
  %v1_21e8 = add i32 %v0_21e8, 20
  %v2_21e8 = inttoptr i32 %v1_21e8 to i32*
  %v3_21e8 = load i32, i32* %v2_21e8, align 4
  %v1_21eb = icmp eq i32 %v3_21e8, 0
  br i1 %v1_21eb, label %dec_label_pc_2200, label %dec_label_pc_21ef

dec_label_pc_21ef:                                ; preds = %dec_label_pc_21e8
  %v1_21ef = add i32 %v0_21e8, 16
  %v2_21ef = inttoptr i32 %v1_21ef to i32*
  %v3_21ef = load i32, i32* %v2_21ef, align 4
  store i32 %v3_21ef, i32* @eax, align 4
  %v2_21f2 = load i32, i32* @ebp, align 4
  %v1_21f5 = add i32 %v3_21ef, 16
  %v2_21f5 = inttoptr i32 %v1_21f5 to i32*
  %v3_21f5 = load i32, i32* %v2_21f5, align 4
  %v5_21f8 = icmp slt i32 %v3_21f5, %v2_21f2
  br i1 %v5_21f8, label %bb, label %dec_label_pc_2200

bb:                                               ; preds = %dec_label_pc_21ef
  %v6_21f8 = call i32 @function_2230()
  %v0_220b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_2200

dec_label_pc_2200:                                ; preds = %dec_label_pc_21ef, %bb, %dec_label_pc_21e8
  %v0_220b = phi i32 [ %v0_21e8, %dec_label_pc_21ef ], [ %v0_220b.pre, %bb ], [ %v0_21e8, %dec_label_pc_21e8 ]
  %v2_2200 = ptrtoint i32* %stack_var_40 to i32
  %v2_220f = call i32 @unknown_40d0(i32 %v2_2200, i32 %v0_220b)
  %v1_221b = load i32, i32* @esi, align 4
  %v2_221b = inttoptr i32 %v1_221b to i32*
  store i32 %arg1, i32* %v2_221b, align 4
  %v0_221d = call i32 @function_216c()
  ret i32 %v0_221d

; uselistorder directives
  uselistorder i32 ()* @function_2230, { 1, 0 }
  uselistorder i32* @ebp, { 3, 0, 4, 8, 1, 5, 6, 2, 7 }
  uselistorder label %dec_label_pc_2200, { 1, 0, 2 }
}

define i32 @function_2228() local_unnamed_addr {
dec_label_pc_2228:
  %v0_2228 = load i32, i32* @ebx, align 4
  %v1_2228 = load i32, i32* @esi, align 4
  %v2_2228 = inttoptr i32 %v1_2228 to i32*
  store i32 %v0_2228, i32* %v2_2228, align 4
  %v0_222a = call i32 @function_216c()
  ret i32 %v0_222a
}

define i32 @function_2230() local_unnamed_addr {
dec_label_pc_2230:
  %v0_2234 = load i32, i32* @eax, align 4
  %v0_2240 = load i32, i32* @edi, align 4
  %v0_2244 = load i32, i32* @esi, align 4
  %v4_2247 = call i32 @unknown_3fd0(i32 %v0_2244, i32 %v0_2240, i32 0, i32 %v0_2234)
  %v0_224f = call i32 @function_216c()
  ret i32 %v0_224f

; uselistorder directives
  uselistorder i32 ()* @function_216c, { 2, 1, 0, 3 }
  uselistorder i32* @esi, { 7, 8, 10, 6, 9, 11, 12, 13, 14, 15, 16, 3, 17, 18, 0, 19, 20, 21, 1, 22, 2, 23, 24, 25, 26, 4, 5 }
  uselistorder i32* @edi, { 3, 0, 4, 2, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1 }
}

define i32 @function_2258() local_unnamed_addr {
dec_label_pc_2258:
  %eax.global-to-local = alloca i32, align 4
  %v0_225c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_225c
}

define i32 @function_225e() local_unnamed_addr {
dec_label_pc_225e:
  %v0_2262 = call i32 @function_21cd()
  ret i32 %v0_2262
}

define i32 @function_2267() local_unnamed_addr {
dec_label_pc_2267:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi7uint256ESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueISt15_Deque_iteratorIS0_IiS2_ERSC_PSC_EEEvT_SG_(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2270:
  %v2_2296 = load i32, i32* %arg2, align 4
  ret i32 %v2_2296
}

define i32 @function_22e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_22e0:
  %stack_var_41 = alloca i32, align 4
  %v2_22e5 = ptrtoint i32* %stack_var_41 to i32
  ret i32 %v2_22e5
}

define i32 @function_22f0() local_unnamed_addr {
dec_label_pc_22f0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_22f0 = load i32, i32* @ecx, align 4
  %v1_22f0 = add i32 %v0_22f0, -402119612
  %v2_22f0 = inttoptr i32 %v1_22f0 to i8*
  %v3_22f0 = load i8, i8* %v2_22f0, align 1
  %v5_22f0 = trunc i32 %v0_22f0 to i8
  %v6_22f0 = load i1, i1* @cf, align 1
  %v7_22f0 = zext i1 %v6_22f0 to i8
  %v8_22f0 = sub i8 %v3_22f0, %v5_22f0
  %v9_22f0 = add i8 %v8_22f0, %v7_22f0
  store i8 %v9_22f0, i8* %v2_22f0, align 1
  %v2_22f7 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_22f7 = load i32, i32* @eax, align 4
  %v4_22f7 = trunc i32 %v3_22f7 to i8
  %v5_22f7 = and i8 %v4_22f7, %v2_22f7
  %v12_22f7 = inttoptr i32 %v3_22f7 to i8*
  store i8 %v5_22f7, i8* %v12_22f7, align 1
  %v0_22f9 = load i32, i32* @ebx, align 4
  %v1_22f9 = add i32 %v0_22f9, 616596227
  %v2_22f9 = inttoptr i32 %v1_22f9 to i8*
  %v3_22f9 = load i8, i8* %v2_22f9, align 1
  %v4_22f9 = load i32, i32* @ecx, align 4
  %v5_22f9 = trunc i32 %v4_22f9 to i8
  %v6_22f9 = add i8 %v5_22f9, %v3_22f9
  store i8 %v6_22f9, i8* %v2_22f9, align 1
  %v0_22ff = load i32, i32* @eax, align 4
  %v1_22ff = load i32, i32* @ebx, align 4
  %v2_22ff = inttoptr i32 %v1_22ff to i32*
  store i32 %v0_22ff, i32* %v2_22ff, align 4
  %v0_2304 = load i32, i32* @eax, align 4
  %v1_2304 = load i32, i32* @ebx, align 4
  %v2_2304 = add i32 %v1_2304, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_2304 = inttoptr i32 %v2_2304 to i32*
  %v4_2304 = load i32, i32* %v3_2304, align 4
  %v15_2304 = icmp eq i32 %v0_2304, %v4_2304
  br i1 %v15_2304, label %dec_label_pc_2328, label %dec_label_pc_2309

dec_label_pc_2309:                                ; preds = %dec_label_pc_2328, %dec_label_pc_22f0
  %v0_2342 = phi i32 [ %v3_2309.pre, %dec_label_pc_2328 ], [ %v0_2304, %dec_label_pc_22f0 ]
  %v1_2311 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2311 = xor i32 %v1_2311, %tmp6
  store i1 false, i1* @cf, align 1
  %v3_2311 = icmp eq i32 %v2_2311, 0
  store i32 %v2_2311, i32* %edx.global-to-local, align 4
  %v1_2318 = icmp eq i1 %v3_2311, false
  br i1 %v1_2318, label %dec_label_pc_2344, label %dec_label_pc_231a

dec_label_pc_231a:                                ; preds = %dec_label_pc_2309
  %v0_231a = load i32, i32* @esp, align 4
  %v5_231a = icmp ugt i32 %v0_231a, -93
  store i1 %v5_231a, i1* @cf, align 1
  ret i32 %v0_2342

dec_label_pc_2328:                                ; preds = %dec_label_pc_22f0
  %v1_2328 = add i32 %v1_2304, 12
  %v2_2328 = inttoptr i32 %v1_2328 to i32*
  %v3_2328 = load i32, i32* %v2_2328, align 4
  store i32 %v3_2328, i32* %eax.global-to-local, align 4
  %v1_232b = add i32 %v3_2328, 4
  store i32 %v1_232b, i32* %edx.global-to-local, align 4
  store i32 %v1_232b, i32* %v2_2328, align 4
  %v0_2331 = load i32, i32* %eax.global-to-local, align 4
  %v1_2331 = add i32 %v0_2331, 4
  %v2_2331 = inttoptr i32 %v1_2331 to i32*
  %v3_2331 = load i32, i32* %v2_2331, align 4
  store i32 %v3_2331, i32* %eax.global-to-local, align 4
  %v1_2334 = add i32 %v3_2331, 504
  store i32 %v1_2334, i32* %edx.global-to-local, align 4
  %v1_233a = load i32, i32* @ebx, align 4
  %v2_233a = add i32 %v1_233a, ptrtoint (i8** @global_var_4.96 to i32)
  %v3_233a = inttoptr i32 %v2_233a to i32*
  store i32 %v3_2331, i32* %v3_233a, align 4
  %v0_233d = load i32, i32* %edx.global-to-local, align 4
  %v1_233d = load i32, i32* @ebx, align 4
  %v2_233d = add i32 %v1_233d, ptrtoint (i32* @global_var_8.95 to i32)
  %v3_233d = inttoptr i32 %v2_233d to i32*
  store i32 %v0_233d, i32* %v3_233d, align 4
  %v0_2340 = load i32, i32* %eax.global-to-local, align 4
  %v1_2340 = load i32, i32* @ebx, align 4
  %v2_2340 = inttoptr i32 %v1_2340 to i32*
  store i32 %v0_2340, i32* %v2_2340, align 4
  %v3_2309.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2309

dec_label_pc_2344:                                ; preds = %dec_label_pc_2309
  ret i32 %v0_2342

; uselistorder directives
  uselistorder i32 %v0_2304, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32 504, { 5, 0, 3, 4, 1, 2 }
  uselistorder i32 4, { 14, 15, 0, 1, 2, 10, 11, 3, 4, 6, 5, 7, 8, 9, 12, 13, 16, 17 }
  uselistorder i32* @esp, { 5, 1, 2, 4, 3, 6, 7, 0, 8, 9, 10, 11 }
  uselistorder i32* @ebx, { 23, 24, 25, 26, 27, 28, 6, 7, 0, 1, 8, 9, 10, 11, 12, 2, 13, 31, 32, 14, 15, 16, 17, 18, 19, 20, 21, 3, 22, 4, 29, 30, 5, 33, 34 }
  uselistorder i1* @cf, { 0, 1, 2, 5, 3, 4, 6 }
  uselistorder i32* @ecx, { 3, 4, 5, 6, 7, 8, 0, 1, 2 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 0, 15, 1, 16, 17, 18, 19, 20 }
}

define i32 @_ZNK5boost13assign_detail12generic_listISt4pairIi7uint256EEcvT_ISt3mapIiS3_St4lessIiESaIS2_IKiS3_EEEEEv(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2350:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v0_2364 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v0_236c = load i32, i32* %esi.global-to-local, align 4
  %v1_2370 = add i32 %arg2, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_2370 = inttoptr i32 %v1_2370 to i32*
  %v3_2370 = load i32, i32* %v2_2370, align 4
  %v1_2373 = add i32 %arg2, 32
  %v2_2373 = inttoptr i32 %v1_2373 to i32*
  %v3_2373 = load i32, i32* %v2_2373, align 4
  store i32 %v3_2373, i32* %esi.global-to-local, align 4
  %v0_2379 = load i32, i32* %edi.global-to-local, align 4
  %v1_237d = add i32 %arg2, 28
  %v2_237d = inttoptr i32 %v1_237d to i32*
  %v3_237d = load i32, i32* %v2_237d, align 4
  store i32 %v3_237d, i32* %edi.global-to-local, align 4
  store i32 %v3_2370, i32* %stack_var_-48, align 4
  %v0_2387 = load i32, i32* %ebp.global-to-local, align 4
  %v1_238b = add i32 %arg2, 24
  %v2_238b = inttoptr i32 %v1_238b to i32*
  %v3_238b = load i32, i32* %v2_238b, align 4
  store i32 %v3_238b, i32* %ebp.global-to-local, align 4
  store i32 %v3_238b, i32* %stack_var_-64, align 4
  %v1_23ac = add i32 %arg1, ptrtoint (i8** @global_var_4.96 to i32)
  store i32 %v1_23ac, i32* %eax.global-to-local, align 4
  %v2_23af = add i32 %arg1, 12
  %v3_23af = inttoptr i32 %v2_23af to i32*
  store i32 %v1_23ac, i32* %v3_23af, align 4
  %v0_23b2 = load i32, i32* %eax.global-to-local, align 4
  %v1_23b2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_23b2 = add i32 %v1_23b2, 16
  %v3_23b2 = inttoptr i32 %v2_23b2 to i32*
  store i32 %v0_23b2, i32* %v3_23b2, align 4
  %v2_23b5 = ptrtoint i32* %stack_var_-64 to i32
  %v0_23b9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_23b9 = add i32 %v0_23b9, ptrtoint (i8** @global_var_4.96 to i32)
  %v2_23b9 = inttoptr i32 %v1_23b9 to i32*
  store i32 0, i32* %v2_23b9, align 4
  %v0_23c0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_23c0 = add i32 %v0_23c0, ptrtoint (i32* @global_var_8.95 to i32)
  %v2_23c0 = inttoptr i32 %v1_23c0 to i32*
  store i32 0, i32* %v2_23c0, align 4
  %v0_23c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_23c7 = add i32 %v0_23c7, 20
  %v2_23c7 = inttoptr i32 %v1_23c7 to i32*
  store i32 0, i32* %v2_23c7, align 4
  %v2_23d2 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_23d2, i32* %eax.global-to-local, align 4
  %v0_23de = load i32, i32* %ebx.global-to-local, align 4
  %v3_23e1 = call i32 @unknown_45c0(i32 %v0_23de, i32 %v2_23d2, i32 %v2_23b5)
  store i32 %v0_23de, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_240b, label %dec_label_pc_23f5

dec_label_pc_23f5:                                ; preds = %dec_label_pc_2350
  store i32 %v0_2364, i32* %ebx.global-to-local, align 4
  store i32 %v0_236c, i32* %esi.global-to-local, align 4
  store i32 %v0_2379, i32* %edi.global-to-local, align 4
  store i32 %v0_2387, i32* %ebp.global-to-local, align 4
  ret i32 %v0_23de

dec_label_pc_240b:                                ; preds = %dec_label_pc_2350
  ret i32 %v0_23de

; uselistorder directives
  uselistorder i32 %v0_23de, { 1, 2, 0, 3 }
  uselistorder i32 16, { 4, 5, 6, 7, 8, 9, 18, 10, 11, 12, 13, 1, 2, 14, 3, 15, 16, 17, 19, 20, 21, 22, 23, 0 }
  uselistorder i32 12, { 4, 16, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 13, 2, 14, 15, 17, 18, 19, 20, 3, 21, 22, 23, 24 }
  uselistorder i32 ptrtoint (i8** @global_var_4.96 to i32), { 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 18, 17, 19, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 24, { 4, 5, 6, 7, 0, 1, 2, 3, 8, 9, 10, 11 }
  uselistorder i32 28, { 4, 5, 6, 7, 0, 1, 2, 8, 3, 9, 10 }
  uselistorder i32 32, { 5, 6, 7, 0, 1, 2, 8, 3, 4 }
  uselistorder i32* @global_var_8.95, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8.95 to i32), { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 0, 15, 16, 17, 18, 19, 20, 21, 22, 23 }
  uselistorder i32 %arg2, { 0, 1, 3, 2, 4 }
  uselistorder i32 %arg1, { 1, 0, 2 }
}

define i32 @_GLOBAL__sub_I__ZN11Checkpoints8fEnabledE() local_unnamed_addr {
dec_label_pc_2430:
  ret i32 0
}

define i32 @function_247d() local_unnamed_addr {
dec_label_pc_247d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2497() local_unnamed_addr {
dec_label_pc_2497:
  %eax.global-to-local = alloca i32, align 4
  %v0_2497 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2497
}

define i32 @function_25c1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_25c1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_25c1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_25c1 = add i32 %v0_25c1, 12330116
  %v2_25c1 = inttoptr i32 %v1_25c1 to i32*
  %v3_25c1 = load i32, i32* %v2_25c1, align 4
  %v4_25c1 = add i32 %v3_25c1, -1
  store i32 %v4_25c1, i32* %v2_25c1, align 4
  %v2_25c7 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_25c7 = load i32, i32* %eax.global-to-local, align 4
  %v4_25c7 = trunc i32 %v3_25c7 to i8
  %v5_25c7 = add i8 %v4_25c7, %v2_25c7
  %v21_25c7 = inttoptr i32 %v3_25c7 to i8*
  store i8 %v5_25c7, i8* %v21_25c7, align 1
  %v0_25c9 = load i32, i32* %eax.global-to-local, align 4
  %v1_25c9 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_25c9 = xor i32 %v1_25c9, %v0_25c9
  %v3_25c9 = icmp eq i32 %v2_25c9, 0
  store i32 %v2_25c9, i32* @eax, align 4
  %v1_25d0 = icmp eq i1 %v3_25c9, false
  br i1 %v1_25d0, label %bb, label %dec_label_pc_25d2

bb:                                               ; preds = %dec_label_pc_25c1
  %v2_25d0 = call i32 @function_2611()
  store i32 %v2_25d0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_25d2

dec_label_pc_25d2:                                ; preds = %bb, %dec_label_pc_25c1
  %v0_25db = phi i32 [ %v2_25d0, %bb ], [ %v2_25c9, %dec_label_pc_25c1 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_25db

; uselistorder directives
  uselistorder i1 false, { 30, 0, 54, 55, 44, 1, 45, 46, 31, 32, 59, 60, 2, 33, 34, 47, 48, 49, 35, 3, 50, 51, 52, 53, 36, 37, 38, 39, 28, 29, 40, 56, 57, 4, 58, 5, 41, 6, 42, 7, 8, 61, 43, 9, 62, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 63, 21, 22, 23, 24, 25, 26, 64, 65, 66, 67, 68, 69, 27, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79 }
  uselistorder i32 20, { 3, 4, 5, 6, 7, 0, 1, 8, 9, 2, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i32* inttoptr (i32 20 to i32*), { 0, 19, 10, 11, 1, 2, 12, 13, 3, 14, 15, 16, 17, 18, 4, 5, 20, 6, 7, 8, 9, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder i32 -1, { 0, 1, 2, 9, 10, 3, 4, 5, 12, 6, 7, 8, 11 }
  uselistorder i32 1, { 33, 34, 114, 154, 153, 79, 78, 81, 80, 82, 146, 145, 155, 115, 156, 157, 143, 4, 3, 6, 5, 36, 35, 37, 38, 39, 75, 76, 77, 116, 159, 158, 8, 10, 12, 11, 9, 13, 7, 160, 46, 40, 43, 44, 42, 41, 45, 47, 0, 1, 16, 15, 14, 144, 74, 166, 17, 117, 118, 119, 50, 53, 49, 54, 52, 51, 48, 120, 121, 83, 84, 86, 85, 87, 19, 20, 18, 122, 123, 62, 56, 59, 55, 60, 58, 57, 61, 63, 21, 22, 125, 124, 126, 148, 127, 64, 65, 152, 163, 162, 161, 164, 88, 89, 90, 23, 91, 66, 67, 93, 92, 94, 68, 69, 24, 25, 26, 103, 27, 149, 128, 150, 70, 71, 151, 72, 73, 2, 101, 102, 129, 130, 131, 132, 97, 95, 96, 133, 28, 29, 30, 31, 32, 134, 140, 141, 142, 107, 106, 105, 104, 136, 135, 137, 138, 139, 165, 99, 98, 100, 111, 109, 108, 110, 112, 113, 147 }
}

define i32 @function_260c() local_unnamed_addr {
dec_label_pc_260c:
  %v0_260c = call i32 @function_247d()
  ret i32 %v0_260c
}

define i32 @function_2611() local_unnamed_addr {
dec_label_pc_2611:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2616() local_unnamed_addr {
dec_label_pc_2616:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2622() local_unnamed_addr {
dec_label_pc_2622:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2632() local_unnamed_addr {
dec_label_pc_2632:
  %v0_2634 = call i32 @function_2622()
  ret i32 %v0_2634
}

define i32 @function_2636() local_unnamed_addr {
dec_label_pc_2636:
  %v0_2636 = call i32 @function_2616()
  ret i32 %v0_2636
}

define i32 @function_2640() local_unnamed_addr {
dec_label_pc_2640:
  %v0_2640 = call i32 @function_2632()
  ret i32 %v0_2640
}

declare i32 @unknown_2fe0(i32, i32) local_unnamed_addr

declare i32 @unknown_3040(i32, i32) local_unnamed_addr

declare i32 @unknown_33b0(i32) local_unnamed_addr

declare i32 @unknown_34d0(i32, i32) local_unnamed_addr

declare i32 @unknown_3540(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_37b0(i32, i32) local_unnamed_addr

declare i32 @unknown_3ee0(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_3fd0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_40d0(i32, i32) local_unnamed_addr

declare i32 @unknown_45c0(i32, i32, i32) local_unnamed_addr

define i32 @function_8d902c8d(i32 %arg1) local_unnamed_addr {
dec_label_pc_8d902c8d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_fffa8301() local_unnamed_addr {
dec_label_pc_fffa8301:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 67, 0, 80, 81, 82, 117, 41, 83, 84, 85, 86, 42, 30, 88, 57, 87, 89, 29, 126, 18, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 43, 37, 58, 44, 68, 101, 102, 103, 104, 31, 69, 19, 1, 105, 106, 107, 108, 70, 71, 72, 73, 45, 74, 109, 110, 111, 112, 113, 114, 115, 116, 46, 59, 118, 119, 120, 121, 36, 38, 122, 39, 123, 60, 20, 124, 2, 125, 3, 61, 75, 4, 21, 76, 22, 5, 127, 6, 23, 128, 77, 7, 129, 130, 8, 32, 131, 9, 28, 10, 11, 132, 24, 12, 33, 34, 25, 13, 14, 26, 15, 27, 16, 62, 63, 64, 40, 78, 79, 133, 65, 66, 17, 35, 135, 134, 136, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 137, 138, 139, 140, 141, 142, 143 }
  uselistorder i32* @eax, { 22, 14, 7, 6, 9, 43, 8, 68, 69, 70, 26, 56, 58, 55, 59, 57, 60, 27, 61, 10, 34, 44, 75, 11, 1, 45, 28, 29, 2, 3, 62, 63, 30, 64, 12, 46, 13, 47, 31, 65, 4, 32, 66, 15, 48, 49, 50, 16, 17, 33, 51, 67, 71, 72, 73, 42, 35, 74, 36, 76, 18, 52, 19, 77, 20, 78, 37, 5, 79, 38, 53, 80, 21, 39, 40, 81, 54, 25, 0, 41, 24, 23, 82 }
}

declare void @__asm_rep_stosd_memset(i8*, i32, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #0

attributes #0 = { noreturn nounwind }
