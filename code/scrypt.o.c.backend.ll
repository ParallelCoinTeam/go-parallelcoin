source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_2cf4_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)*, i32 (i32*)*, i32 (i32, i32)* }
%vtable_2dac_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%vtable_2e14_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%vtable_2e74_type = type { i32 (i32*)*, i32 (i32)* }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@global_var_12.147 = constant i32 838092169
@global_var_e.148 = constant i32 20
@global_var_80.149 = constant i32 20
@global_var_2ed4.150 = constant i32 0
@global_var_2ebc.151 = constant i32 0
@global_var_2e9c.152 = constant i32 5598
@global_var_2dd4.153 = constant i32 6838
@global_var_2e84.156 = constant i32 9162
@global_var_2e2c.158 = constant i32 10501
@global_var_2e40.159 = constant i32 12650
@global_var_1894.160 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_190c.161 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_329c.162 = global i32 0
@0 = external global i32
@global_var_2cf4.163 = constant %vtable_2cf4_type { i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv, i32 (i32*)* @_ZN5boost6detail15sp_counted_base7destroyEv, i32 (i32, i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info }
@global_var_2dac.154 = constant %vtable_2dac_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_2e14.157 = constant %vtable_2e14_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.146, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }
@global_var_2e74.155 = constant %vtable_2e74_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }

define i32 @_ZL7le32decPKv() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v2_1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_1
}

define void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_8:
  %ecx.global-to-local = alloca i32, align 4
  %v0_8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8 = add i32 %v0_8, -1587157947
  %v2_8 = inttoptr i32 %v1_8 to i8*
  %v3_8 = load i8, i8* %v2_8, align 1
  %v5_8 = trunc i32 %v0_8 to i8
  %v6_8 = or i8 %v3_8, %v5_8
  store i8 %v6_8, i8* %v2_8, align 1
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_e:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %v0_e = load i32, i32* %eax.global-to-local, align 4
  %v1_e = trunc i32 %v0_e to i8
  %v2_e = load i1, i1* %cf.global-to-local, align 1
  %v3_e = zext i1 %v2_e to i8
  %v4_e = add i8 %v3_e, %v1_e
  %v19_e = icmp ule i8 %v4_e, %v1_e
  %v21_e = icmp eq i1 %v2_e, %v19_e
  store i1 %v21_e, i1* %cf.global-to-local, align 1
  %v22_e = zext i8 %v4_e to i32
  %v24_e = and i32 %v0_e, -256
  %v25_e = or i32 %v22_e, %v24_e
  store i32 %v25_e, i32* %eax.global-to-local, align 4
  %v1_10 = inttoptr i32 %v25_e to i8*
  %v2_10 = load i8, i8* %v1_10, align 1
  %v5_10 = add i8 %v2_10, %v4_e
  %v10_10 = icmp ult i8 %v5_10, %v2_10
  store i1 %v10_10, i1* %cf.global-to-local, align 1
  store i8 %v5_10, i8* %v1_10, align 1
  ret void

; uselistorder directives
  uselistorder i8 %v2_10, { 1, 0 }
  uselistorder i8 %v4_e, { 0, 2, 1 }
  uselistorder i8 %v1_e, { 1, 0 }
}

define i32 @function_42() local_unnamed_addr {
dec_label_pc_42:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_45 = load i32, i32* %ecx.global-to-local, align 4
  %v1_45 = inttoptr i32 %v0_45 to i8*
  %v2_45 = load i8, i8* %v1_45, align 1
  %v3_45 = load i32, i32* %eax.global-to-local, align 4
  %v4_45 = trunc i32 %v3_45 to i8
  %v5_45 = load i1, i1* %cf.global-to-local, align 1
  %v6_45 = zext i1 %v5_45 to i8
  %v7_45 = add i8 %v4_45, %v2_45
  %v8_45 = add i8 %v7_45, %v6_45
  %v26_45 = icmp ule i8 %v8_45, %v2_45
  %v27_45 = icmp ult i8 %v7_45, %v2_45
  %v28_45 = select i1 %v5_45, i1 %v26_45, i1 %v27_45
  store i1 %v28_45, i1* %cf.global-to-local, align 1
  store i8 %v8_45, i8* %v1_45, align 1
  %v0_47 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_47

; uselistorder directives
  uselistorder i8 %v8_45, { 1, 0 }
  uselistorder i8 %v2_45, { 1, 2, 0 }
}

define i32 @function_69() local_unnamed_addr {
dec_label_pc_69:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_69 = load i32, i32* %ecx.global-to-local, align 4
  %v1_69 = add i32 %v0_69, -1
  store i32 %v1_69, i32* %ecx.global-to-local, align 4
  %v0_6b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6b
}

define void @le32enc(i8* %pp, i32 %x) local_unnamed_addr {
dec_label_pc_6c:
  %v4_89 = ptrtoint i8* %pp to i32
  %v1_97 = trunc i32 %x to i8
  store i8 %v1_97, i8* %pp, align 1
  %v1_9c = add i32 %v4_89, 1
  %v2_a2 = udiv i32 %x, 256
  %v5_a2 = trunc i32 %v2_a2 to i8
  %v3_a5 = inttoptr i32 %v1_9c to i8*
  store i8 %v5_a2, i8* %v3_a5, align 1
  %v1_aa = add i32 %v4_89, 2
  %v2_b0 = udiv i32 %x, 65536
  %v5_b0 = trunc i32 %v2_b0 to i8
  %v3_b3 = inttoptr i32 %v1_aa to i8*
  store i8 %v5_b0, i8* %v3_b3, align 1
  %v1_b8 = add i32 %v4_89, 3
  %v2_be = udiv i32 %x, 16777216
  %v5_be = trunc i32 %v2_be to i8
  %v3_c1 = inttoptr i32 %v1_b8 to i8*
  store i8 %v5_be, i8* %v3_c1, align 1
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_cf

bb:                                               ; preds = %dec_label_pc_6c
  %v4_cd = call i32 @function_d4(i32 %x, i32 %v4_89)
  br label %dec_label_pc_cf

dec_label_pc_cf:                                  ; preds = %bb, %dec_label_pc_6c
  ret void

; uselistorder directives
  uselistorder i32 %x, { 3, 0, 1, 2, 4 }
  uselistorder i8* %pp, { 1, 0 }
}

define i32 @function_d4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d4:
  %v0_d5 = load i32, i32* @eax, align 4
  ret i32 %v0_d5
}

define void @be32enc(i8* %pp, i32 %x) local_unnamed_addr {
dec_label_pc_d6:
  %v4_f3 = ptrtoint i8* %pp to i32
  %v1_fc = add i32 %v4_f3, 3
  %v1_102 = trunc i32 %x to i8
  %v3_102 = inttoptr i32 %v1_fc to i8*
  store i8 %v1_102, i8* %v3_102, align 1
  %v1_107 = add i32 %v4_f3, 2
  %v2_10d = udiv i32 %x, 256
  %v5_10d = trunc i32 %v2_10d to i8
  %v3_110 = inttoptr i32 %v1_107 to i8*
  store i8 %v5_10d, i8* %v3_110, align 1
  %v1_115 = add i32 %v4_f3, 1
  %v2_11b = udiv i32 %x, 65536
  %v5_11b = trunc i32 %v2_11b to i8
  %v3_11e = inttoptr i32 %v1_115 to i8*
  store i8 %v5_11b, i8* %v3_11e, align 1
  %v2_123 = udiv i32 %x, 16777216
  %v5_123 = trunc i32 %v2_123 to i8
  store i8 %v5_123, i8* %pp, align 1
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_139

bb:                                               ; preds = %dec_label_pc_d6
  %v4_137 = call i32 @function_13e(i32 %x, i32 %v4_f3)
  br label %dec_label_pc_139

dec_label_pc_139:                                 ; preds = %bb, %dec_label_pc_d6
  ret void

; uselistorder directives
  uselistorder i32 %x, { 3, 0, 1, 2, 4 }
  uselistorder i8* %pp, { 1, 0 }
}

define i32 @function_13e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13e:
  %v0_13f = load i32, i32* @eax, align 4
  ret i32 %v0_13f
}

define void @HMAC_SHA256_Init(i32 %ctx, i8* %_K, i32 %Klen) local_unnamed_addr {
dec_label_pc_140:
  %pad_-120 = alloca [64 x i8], align 4
  %v4_169 = ptrtoint i8* %_K to i32
  %v4_16c = trunc i32 %v4_169 to i8
  %v5_16c = insertvalue [64 x i8] undef, i8 %v4_16c, 0
  store [64 x i8] %v5_16c, [64 x i8]* %pad_-120, align 4
  %tmp19 = icmp ult i32 %Klen, 65
  br i1 %tmp19, label %bb, label %dec_label_pc_178

bb:                                               ; preds = %dec_label_pc_140
  %v9_176 = bitcast [64 x i8]* %pad_-120 to i32*
  %v10_176 = load i32, i32* %v9_176, align 4
  %v11_176 = call i32 @function_1c1(i32 %Klen, i32 %v4_169, i32 %ctx, i32 %v10_176)
  br label %dec_label_pc_178

dec_label_pc_178:                                 ; preds = %bb, %dec_label_pc_140
  ret void

; uselistorder directives
  uselistorder i32 %Klen, { 1, 0 }
}

define i32 @function_1b0() local_unnamed_addr {
dec_label_pc_1b0:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_1b0 = add i32 %tmp91, 1166660677
  %v2_1b0 = inttoptr i32 %v1_1b0 to i32*
  %v3_1b0 = load i32, i32* %v2_1b0, align 4
  %v4_1b0 = add i32 %v3_1b0, -1
  store i32 %v4_1b0, i32* %v2_1b0, align 4
  %v0_1bc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1bc
}

define i32 @function_1c1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1c1:
  %v0_1c1 = load i32, i32* @ebp, align 4
  %v1_1dc = add i32 %v0_1c1, -108
  ret i32 %v1_1dc
}

define i32 @function_1e6() local_unnamed_addr {
dec_label_pc_1e6:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_1e8 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1e8 = add i32 %v0_1e8, 1
  store i32 %v1_1e8, i32* %ebp.global-to-local, align 4
  %v2_1ea = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1ea = load i32, i32* %eax.global-to-local, align 4
  %v4_1ea = trunc i32 %v3_1ea to i8
  %v5_1ea = add i8 %v4_1ea, %v2_1ea
  %v21_1ea = inttoptr i32 %v3_1ea to i8*
  store i8 %v5_1ea, i8* %v21_1ea, align 1
  %v2_1ec = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1ec = load i32, i32* %eax.global-to-local, align 4
  %v4_1ec = trunc i32 %v3_1ec to i8
  %v5_1ec = add i8 %v4_1ec, %v2_1ec
  %v21_1ec = inttoptr i32 %v3_1ec to i8*
  store i8 %v5_1ec, i8* %v21_1ec, align 1
  %v0_212102 = load i32, i32* %ebp.global-to-local, align 4
  %v1_212103 = add i32 %v0_212102, -112
  %v2_212104 = inttoptr i32 %v1_212103 to i32*
  %v3_212105 = load i32, i32* %v2_212104, align 4
  store i32 %v3_212105, i32* %eax.global-to-local, align 4
  %v2_215106 = add i32 %v0_212102, -132
  %v3_215107 = inttoptr i32 %v2_215106 to i32*
  %v4_215108 = load i32, i32* %v3_215107, align 4
  %v10_215109 = icmp ult i32 %v3_212105, %v4_215108
  %v1_21b110 = zext i1 %v10_215109 to i32
  %v3_21b111 = and i32 %v3_212105, -256
  %v4_21b112 = or i32 %v1_21b110, %v3_21b111
  store i32 %v4_21b112, i32* %eax.global-to-local, align 4
  %v5_21e113 = icmp eq i1 %v10_215109, false
  %v1_220114 = icmp eq i1 %v5_21e113, false
  br i1 %v1_220114, label %dec_label_pc_1f0, label %dec_label_pc_222

dec_label_pc_1f0:                                 ; preds = %dec_label_pc_1e6, %dec_label_pc_1f0
  %v2_212116 = phi i32* [ %v2_212, %dec_label_pc_1f0 ], [ %v2_212104, %dec_label_pc_1e6 ]
  %v0_212115 = phi i32 [ %v0_212, %dec_label_pc_1f0 ], [ %v0_212102, %dec_label_pc_1e6 ]
  %v1_1f0 = add i32 %v0_212115, -108
  store i32 %v1_1f0, i32* %eax.global-to-local, align 4
  %v4_1f3 = load i32, i32* %v2_212116, align 4
  %v5_1f3 = add i32 %v4_1f3, %v1_1f0
  store i32 %v5_1f3, i32* %eax.global-to-local, align 4
  %v1_1f6 = inttoptr i32 %v5_1f3 to i8*
  %v2_1f6 = load i8, i8* %v1_1f6, align 1
  %v3_1f9 = load i32, i32* %v2_212116, align 4
  store i32 %v3_1f9, i32* %eax.global-to-local, align 4
  %v1_1fc = add i32 %v0_212115, -116
  %v2_1fc = inttoptr i32 %v1_1fc to i32*
  %v3_1fc = load i32, i32* %v2_1fc, align 4
  %v2_1ff = add i32 %v3_1fc, %v3_1f9
  store i32 %v2_1ff, i32* %eax.global-to-local, align 4
  %v1_201 = inttoptr i32 %v2_1ff to i8*
  %v2_201 = load i8, i8* %v1_201, align 1
  %v2_2042 = xor i8 %v2_201, %v2_1f6
  store i32 %v1_1f0, i32* %eax.global-to-local, align 4
  %v4_209 = load i32, i32* %v2_212116, align 4
  %v5_209 = add i32 %v4_209, %v1_1f0
  store i32 %v5_209, i32* %eax.global-to-local, align 4
  %v3_20c = inttoptr i32 %v5_209 to i8*
  store i8 %v2_2042, i8* %v3_20c, align 1
  %v0_20e = load i32, i32* %ebp.global-to-local, align 4
  %v1_20e = add i32 %v0_20e, -112
  %v2_20e = inttoptr i32 %v1_20e to i32*
  %v3_20e = load i32, i32* %v2_20e, align 4
  %v4_20e = add i32 %v3_20e, 1
  store i32 %v4_20e, i32* %v2_20e, align 4
  %v0_212 = load i32, i32* %ebp.global-to-local, align 4
  %v1_212 = add i32 %v0_212, -112
  %v2_212 = inttoptr i32 %v1_212 to i32*
  %v3_212 = load i32, i32* %v2_212, align 4
  store i32 %v3_212, i32* %eax.global-to-local, align 4
  %v2_215 = add i32 %v0_212, -132
  %v3_215 = inttoptr i32 %v2_215 to i32*
  %v4_215 = load i32, i32* %v3_215, align 4
  %v10_215 = icmp ult i32 %v3_212, %v4_215
  %v1_21b = zext i1 %v10_215 to i32
  %v3_21b = and i32 %v3_212, -256
  %v4_21b = or i32 %v1_21b, %v3_21b
  store i32 %v4_21b, i32* %eax.global-to-local, align 4
  %v5_21e = icmp eq i1 %v10_215, false
  %v1_220 = icmp eq i1 %v5_21e, false
  br i1 %v1_220, label %dec_label_pc_1f0, label %dec_label_pc_222

dec_label_pc_222:                                 ; preds = %dec_label_pc_1f0, %dec_label_pc_1e6
  %v0_212.lcssa = phi i32 [ %v0_212102, %dec_label_pc_1e6 ], [ %v0_212, %dec_label_pc_1f0 ]
  %v1_222 = add i32 %v0_212.lcssa, -124
  %v2_222 = inttoptr i32 %v1_222 to i32*
  %v3_222 = load i32, i32* %v2_222, align 4
  store i32 %v3_222, i32* %eax.global-to-local, align 4
  ret i32 %v3_222

; uselistorder directives
  uselistorder i1 %v10_215, { 1, 0 }
  uselistorder i32* %v2_212, { 1, 0 }
  uselistorder i32 %v0_212, { 0, 2, 3, 1 }
  uselistorder i32 %v1_1f0, { 0, 2, 1, 3 }
  uselistorder i32 %v0_212115, { 1, 0 }
  uselistorder i32* %v2_212116, { 2, 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 8, 0, 1, 2, 3, 4, 5, 9, 10, 11, 12 }
  uselistorder label %dec_label_pc_1f0, { 1, 0 }
}

define i32 @function_264() local_unnamed_addr {
dec_label_pc_264:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_266 = load i32, i32* %ebp.global-to-local, align 4
  %v1_266 = add i32 %v0_266, 1
  store i32 %v1_266, i32* %ebp.global-to-local, align 4
  %v2_268 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_268 = load i32, i32* %eax.global-to-local, align 4
  %v4_268 = trunc i32 %v3_268 to i8
  %v5_268 = add i8 %v4_268, %v2_268
  %v21_268 = inttoptr i32 %v3_268 to i8*
  store i8 %v5_268, i8* %v21_268, align 1
  %v2_26a = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_26a = load i32, i32* %eax.global-to-local, align 4
  %v4_26a = trunc i32 %v3_26a to i8
  %v5_26a = add i8 %v4_26a, %v2_26a
  %v21_26a = inttoptr i32 %v3_26a to i8*
  store i8 %v5_26a, i8* %v21_26a, align 1
  %v0_290102 = load i32, i32* %ebp.global-to-local, align 4
  %v1_290103 = add i32 %v0_290102, -112
  %v2_290104 = inttoptr i32 %v1_290103 to i32*
  %v3_290105 = load i32, i32* %v2_290104, align 4
  store i32 %v3_290105, i32* %eax.global-to-local, align 4
  %v2_293106 = add i32 %v0_290102, -132
  %v3_293107 = inttoptr i32 %v2_293106 to i32*
  %v4_293108 = load i32, i32* %v3_293107, align 4
  %v10_293109 = icmp ult i32 %v3_290105, %v4_293108
  %v1_299110 = zext i1 %v10_293109 to i32
  %v3_299111 = and i32 %v3_290105, -256
  %v4_299112 = or i32 %v1_299110, %v3_299111
  store i32 %v4_299112, i32* %eax.global-to-local, align 4
  %v5_29c113 = icmp eq i1 %v10_293109, false
  %v1_29e114 = icmp eq i1 %v5_29c113, false
  br i1 %v1_29e114, label %dec_label_pc_26e, label %dec_label_pc_2a0

dec_label_pc_26e:                                 ; preds = %dec_label_pc_264, %dec_label_pc_26e
  %v2_290116 = phi i32* [ %v2_290, %dec_label_pc_26e ], [ %v2_290104, %dec_label_pc_264 ]
  %v0_290115 = phi i32 [ %v0_290, %dec_label_pc_26e ], [ %v0_290102, %dec_label_pc_264 ]
  %v1_26e = add i32 %v0_290115, -108
  store i32 %v1_26e, i32* %eax.global-to-local, align 4
  %v4_271 = load i32, i32* %v2_290116, align 4
  %v5_271 = add i32 %v4_271, %v1_26e
  store i32 %v5_271, i32* %eax.global-to-local, align 4
  %v1_274 = inttoptr i32 %v5_271 to i8*
  %v2_274 = load i8, i8* %v1_274, align 1
  %v3_277 = load i32, i32* %v2_290116, align 4
  store i32 %v3_277, i32* %eax.global-to-local, align 4
  %v1_27a = add i32 %v0_290115, -116
  %v2_27a = inttoptr i32 %v1_27a to i32*
  %v3_27a = load i32, i32* %v2_27a, align 4
  %v2_27d = add i32 %v3_27a, %v3_277
  store i32 %v2_27d, i32* %eax.global-to-local, align 4
  %v1_27f = inttoptr i32 %v2_27d to i8*
  %v2_27f = load i8, i8* %v1_27f, align 1
  %v2_2822 = xor i8 %v2_27f, %v2_274
  store i32 %v1_26e, i32* %eax.global-to-local, align 4
  %v4_287 = load i32, i32* %v2_290116, align 4
  %v5_287 = add i32 %v4_287, %v1_26e
  store i32 %v5_287, i32* %eax.global-to-local, align 4
  %v3_28a = inttoptr i32 %v5_287 to i8*
  store i8 %v2_2822, i8* %v3_28a, align 1
  %v0_28c = load i32, i32* %ebp.global-to-local, align 4
  %v1_28c = add i32 %v0_28c, -112
  %v2_28c = inttoptr i32 %v1_28c to i32*
  %v3_28c = load i32, i32* %v2_28c, align 4
  %v4_28c = add i32 %v3_28c, 1
  store i32 %v4_28c, i32* %v2_28c, align 4
  %v0_290 = load i32, i32* %ebp.global-to-local, align 4
  %v1_290 = add i32 %v0_290, -112
  %v2_290 = inttoptr i32 %v1_290 to i32*
  %v3_290 = load i32, i32* %v2_290, align 4
  store i32 %v3_290, i32* %eax.global-to-local, align 4
  %v2_293 = add i32 %v0_290, -132
  %v3_293 = inttoptr i32 %v2_293 to i32*
  %v4_293 = load i32, i32* %v3_293, align 4
  %v10_293 = icmp ult i32 %v3_290, %v4_293
  %v1_299 = zext i1 %v10_293 to i32
  %v3_299 = and i32 %v3_290, -256
  %v4_299 = or i32 %v1_299, %v3_299
  store i32 %v4_299, i32* %eax.global-to-local, align 4
  %v5_29c = icmp eq i1 %v10_293, false
  %v1_29e = icmp eq i1 %v5_29c, false
  br i1 %v1_29e, label %dec_label_pc_26e, label %dec_label_pc_2a0

dec_label_pc_2a0:                                 ; preds = %dec_label_pc_26e, %dec_label_pc_264
  %v0_290.lcssa = phi i32 [ %v0_290102, %dec_label_pc_264 ], [ %v0_290, %dec_label_pc_26e ]
  %v1_2ae = add i32 %v0_290.lcssa, -108
  store i32 %v1_2ae, i32* %eax.global-to-local, align 4
  ret i32 %v1_2ae

; uselistorder directives
  uselistorder i1 %v10_293, { 1, 0 }
  uselistorder i32* %v2_290, { 1, 0 }
  uselistorder i32 %v0_290, { 0, 2, 3, 1 }
  uselistorder i32 %v1_26e, { 0, 2, 1, 3 }
  uselistorder i32 %v0_290115, { 1, 0 }
  uselistorder i32* %v2_290116, { 2, 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 8, 0, 1, 2, 3, 4, 5, 10, 9, 11, 12 }
  uselistorder i32 -132, { 2, 0, 3, 1 }
  uselistorder i32 -112, { 3, 2, 0, 5, 4, 1 }
  uselistorder label %dec_label_pc_26e, { 1, 0 }
}

define i32 @function_2e8() local_unnamed_addr {
dec_label_pc_2e8:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2e8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2e8 = add i32 %v0_2e8, -1
  store i32 %v1_2e8, i32* %ecx.global-to-local, align 4
  %v0_2ea = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ea
}

define void @HMAC_SHA256_Update(i32 %ctx, i8* %in, i32 %len) local_unnamed_addr {
dec_label_pc_2eb:
  ret void
}

define i32 @function_326() local_unnamed_addr {
dec_label_pc_326:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_326 = load i32, i32* %ebx.global-to-local, align 4
  %v1_326 = add i32 %v0_326, 862319685
  %v2_326 = inttoptr i32 %v1_326 to i32*
  %v3_326 = load i32, i32* %v2_326, align 4
  %v4_326 = add i32 %v3_326, -1
  store i32 %v4_326, i32* %v2_326, align 4
  %v0_32c = load i32, i32* %eax.global-to-local, align 4
  %v1_32c = add i32 %v0_32c, 20
  store i32 %v1_32c, i32* %eax.global-to-local, align 4
  ret i32 %v1_32c
}

define void @HMAC_SHA256_Final(i8* %digest, i32 %ctx) local_unnamed_addr {
dec_label_pc_33a:
  ret void
}

define i32 @function_3c6() local_unnamed_addr {
dec_label_pc_3c6:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_3c6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3c6 = add i32 %v0_3c6, -1
  store i32 %v1_3c6, i32* %ecx.global-to-local, align 4
  %v0_3c8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c8
}

define void @_Z13PBKDF2_SHA256PKhjS0_jyPhj(i8* %passwd, i32 %passwdlen, i8* %salt, i32 %saltlen, i64 %c, i8* %buf, i32 %dkLen) local_unnamed_addr {
dec_label_pc_3c9:
  %stack_var_-548 = alloca i32, align 4
  %v2_43c = ptrtoint i32* %stack_var_-548 to i32
  call void @HMAC_SHA256_Init(i32 %v2_43c, i8* %passwd, i32 %passwdlen)
  call void @HMAC_SHA256_Update(i32 %v2_43c, i8* %salt, i32 %saltlen)
  %v1_476 = call i32 @function_664(i32 0)
  ret void
}

define i32 @function_664(i32 %arg1) local_unnamed_addr {
dec_label_pc_664:
  %v0_664 = load i32, i32* @ebp, align 4
  %v1_69c = add i32 %v0_664, -28
  %v2_69c = inttoptr i32 %v1_69c to i32*
  %v3_69c = load i32, i32* %v2_69c, align 4
  %v1_69f = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_69f = xor i32 %v1_69f, %v3_69c
  %v3_69f = icmp eq i32 %v2_69f, 0
  store i32 %v2_69f, i32* @eax, align 4
  br i1 %v3_69f, label %bb, label %dec_label_pc_6a8

bb:                                               ; preds = %dec_label_pc_664
  %v1_68e = add i32 %v0_664, -544
  %v4_6a6 = call i32 @function_6ad(i32 %v1_68e, i32 0, i32 224)
  br label %dec_label_pc_6a8

dec_label_pc_6a8:                                 ; preds = %bb, %dec_label_pc_664
  %v6_6a6 = phi i32 [ %v4_6a6, %bb ], [ %v2_69f, %dec_label_pc_664 ]
  ret i32 %v6_6a6
}

define i32 @function_6ad(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_6ad:
  %v0_6b7 = load i32, i32* @eax, align 4
  ret i32 %v0_6b7
}

define void @xor_salsa8(i32* %B, i32* %Bx) local_unnamed_addr {
dec_label_pc_6b8:
  %eax.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %Bx to i32
  %tmp3 = ptrtoint i32* %B to i32
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v0_6ca = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %tmp3, i32* %eax.global-to-local, align 4
  %v2_6d8 = load i32, i32* %B, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v2_6dd = load i32, i32* %Bx, align 4
  %v2_6df = xor i32 %v2_6dd, %v2_6d8
  store i32 %v2_6df, i32* %B, align 4
  %v1_6f1 = add i32 %tmp3, 4
  store i32 %v1_6f1, i32* %eax.global-to-local, align 4
  %v1_6fa = inttoptr i32 %v1_6f1 to i32*
  %v2_6fa = load i32, i32* %v1_6fa, align 4
  %v1_6ff = add i32 %tmp, 4
  %v1_702 = inttoptr i32 %v1_6ff to i32*
  %v2_702 = load i32, i32* %v1_702, align 4
  %v2_704 = xor i32 %v2_702, %v2_6fa
  store i32 %v2_704, i32* %v1_6fa, align 4
  %v0_708 = load i32, i32* %eax.global-to-local, align 4
  %v1_708 = inttoptr i32 %v0_708 to i32*
  %v2_708 = load i32, i32* %v1_708, align 4
  %v1_710 = add i32 %tmp3, 8
  store i32 %v1_710, i32* %eax.global-to-local, align 4
  %v1_719 = inttoptr i32 %v1_710 to i32*
  %v2_719 = load i32, i32* %v1_719, align 4
  %v1_71e = add i32 %tmp, 8
  %v1_721 = inttoptr i32 %v1_71e to i32*
  %v2_721 = load i32, i32* %v1_721, align 4
  %v2_723 = xor i32 %v2_721, %v2_719
  store i32 %v2_723, i32* %v1_719, align 4
  %v0_727 = load i32, i32* %eax.global-to-local, align 4
  %v1_727 = inttoptr i32 %v0_727 to i32*
  %v2_727 = load i32, i32* %v1_727, align 4
  %v1_72f = add i32 %tmp3, 12
  store i32 %v1_72f, i32* %eax.global-to-local, align 4
  %v1_738 = inttoptr i32 %v1_72f to i32*
  %v2_738 = load i32, i32* %v1_738, align 4
  %v1_73d = add i32 %tmp, 12
  %v1_740 = inttoptr i32 %v1_73d to i32*
  %v2_740 = load i32, i32* %v1_740, align 4
  %v2_742 = xor i32 %v2_740, %v2_738
  store i32 %v2_742, i32* %v1_738, align 4
  %v0_746 = load i32, i32* %eax.global-to-local, align 4
  %v1_746 = inttoptr i32 %v0_746 to i32*
  %v2_746 = load i32, i32* %v1_746, align 4
  %v1_74e = add i32 %tmp3, 16
  store i32 %v1_74e, i32* %eax.global-to-local, align 4
  %v1_757 = inttoptr i32 %v1_74e to i32*
  %v2_757 = load i32, i32* %v1_757, align 4
  %v1_75c = add i32 %tmp, 16
  %v1_75f = inttoptr i32 %v1_75c to i32*
  %v2_75f = load i32, i32* %v1_75f, align 4
  %v2_761 = xor i32 %v2_75f, %v2_757
  store i32 %v2_761, i32* %v1_757, align 4
  %v0_765 = load i32, i32* %eax.global-to-local, align 4
  %v1_765 = inttoptr i32 %v0_765 to i32*
  %v2_765 = load i32, i32* %v1_765, align 4
  %v1_76d = add i32 %tmp3, 20
  store i32 %v1_76d, i32* %eax.global-to-local, align 4
  %v1_776 = inttoptr i32 %v1_76d to i32*
  %v2_776 = load i32, i32* %v1_776, align 4
  %v1_77b = add i32 %tmp, 20
  %v1_77e = inttoptr i32 %v1_77b to i32*
  %v2_77e = load i32, i32* %v1_77e, align 4
  %v2_780 = xor i32 %v2_77e, %v2_776
  store i32 %v2_780, i32* %v1_776, align 4
  %v0_784 = load i32, i32* %eax.global-to-local, align 4
  %v1_784 = inttoptr i32 %v0_784 to i32*
  %v2_784 = load i32, i32* %v1_784, align 4
  %v1_78c = add i32 %tmp3, 24
  store i32 %v1_78c, i32* %eax.global-to-local, align 4
  %v1_795 = inttoptr i32 %v1_78c to i32*
  %v2_795 = load i32, i32* %v1_795, align 4
  %v1_79a = add i32 %tmp, 24
  %v1_79d = inttoptr i32 %v1_79a to i32*
  %v2_79d = load i32, i32* %v1_79d, align 4
  %v2_79f = xor i32 %v2_79d, %v2_795
  store i32 %v2_79f, i32* %v1_795, align 4
  %v0_7a3 = load i32, i32* %eax.global-to-local, align 4
  %v1_7a3 = inttoptr i32 %v0_7a3 to i32*
  %v2_7a3 = load i32, i32* %v1_7a3, align 4
  %v1_7ab = add i32 %tmp3, 28
  store i32 %v1_7ab, i32* %eax.global-to-local, align 4
  %v1_7b4 = inttoptr i32 %v1_7ab to i32*
  %v2_7b4 = load i32, i32* %v1_7b4, align 4
  %v1_7b9 = add i32 %tmp, 28
  %v1_7bc = inttoptr i32 %v1_7b9 to i32*
  %v2_7bc = load i32, i32* %v1_7bc, align 4
  %v2_7be = xor i32 %v2_7bc, %v2_7b4
  store i32 %v2_7be, i32* %v1_7b4, align 4
  %v0_7c2 = load i32, i32* %eax.global-to-local, align 4
  %v1_7c2 = inttoptr i32 %v0_7c2 to i32*
  %v2_7c2 = load i32, i32* %v1_7c2, align 4
  %v1_7ca = add i32 %tmp3, 32
  store i32 %v1_7ca, i32* %eax.global-to-local, align 4
  %v1_7d3 = inttoptr i32 %v1_7ca to i32*
  %v2_7d3 = load i32, i32* %v1_7d3, align 4
  %v1_7d8 = add i32 %tmp, 32
  %v1_7db = inttoptr i32 %v1_7d8 to i32*
  %v2_7db = load i32, i32* %v1_7db, align 4
  %v2_7dd = xor i32 %v2_7db, %v2_7d3
  store i32 %v2_7dd, i32* %v1_7d3, align 4
  %v0_7e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_7e1 = inttoptr i32 %v0_7e1 to i32*
  %v2_7e1 = load i32, i32* %v1_7e1, align 4
  %v1_7e9 = add i32 %tmp3, 36
  store i32 %v1_7e9, i32* %eax.global-to-local, align 4
  %v1_7f2 = inttoptr i32 %v1_7e9 to i32*
  %v2_7f2 = load i32, i32* %v1_7f2, align 4
  %v1_7f7 = add i32 %tmp, 36
  %v1_7fa = inttoptr i32 %v1_7f7 to i32*
  %v2_7fa = load i32, i32* %v1_7fa, align 4
  %v2_7fc = xor i32 %v2_7fa, %v2_7f2
  store i32 %v2_7fc, i32* %v1_7f2, align 4
  %v0_800 = load i32, i32* %eax.global-to-local, align 4
  %v1_800 = inttoptr i32 %v0_800 to i32*
  %v2_800 = load i32, i32* %v1_800, align 4
  %v1_808 = add i32 %tmp3, 40
  store i32 %v1_808, i32* %eax.global-to-local, align 4
  %v1_811 = inttoptr i32 %v1_808 to i32*
  %v2_811 = load i32, i32* %v1_811, align 4
  %v1_816 = add i32 %tmp, 40
  %v1_819 = inttoptr i32 %v1_816 to i32*
  %v2_819 = load i32, i32* %v1_819, align 4
  %v2_81b = xor i32 %v2_819, %v2_811
  store i32 %v2_81b, i32* %v1_811, align 4
  %v0_81f = load i32, i32* %eax.global-to-local, align 4
  %v1_81f = inttoptr i32 %v0_81f to i32*
  %v2_81f = load i32, i32* %v1_81f, align 4
  %v1_827 = add i32 %tmp3, 44
  store i32 %v1_827, i32* %eax.global-to-local, align 4
  %v1_830 = inttoptr i32 %v1_827 to i32*
  %v2_830 = load i32, i32* %v1_830, align 4
  %v1_835 = add i32 %tmp, 44
  %v1_838 = inttoptr i32 %v1_835 to i32*
  %v2_838 = load i32, i32* %v1_838, align 4
  %v2_83a = xor i32 %v2_838, %v2_830
  store i32 %v2_83a, i32* %v1_830, align 4
  %v0_83e = load i32, i32* %eax.global-to-local, align 4
  %v1_83e = inttoptr i32 %v0_83e to i32*
  %v2_83e = load i32, i32* %v1_83e, align 4
  %v1_846 = add i32 %tmp3, 48
  store i32 %v1_846, i32* %eax.global-to-local, align 4
  %v1_84f = inttoptr i32 %v1_846 to i32*
  %v2_84f = load i32, i32* %v1_84f, align 4
  %v1_854 = add i32 %tmp, 48
  %v1_857 = inttoptr i32 %v1_854 to i32*
  %v2_857 = load i32, i32* %v1_857, align 4
  %v2_859 = xor i32 %v2_857, %v2_84f
  store i32 %v2_859, i32* %v1_84f, align 4
  %v0_85d = load i32, i32* %eax.global-to-local, align 4
  %v1_85d = inttoptr i32 %v0_85d to i32*
  %v2_85d = load i32, i32* %v1_85d, align 4
  %v1_865 = add i32 %tmp3, 52
  store i32 %v1_865, i32* %eax.global-to-local, align 4
  %v1_86e = inttoptr i32 %v1_865 to i32*
  %v2_86e = load i32, i32* %v1_86e, align 4
  %v1_873 = add i32 %tmp, 52
  %v1_876 = inttoptr i32 %v1_873 to i32*
  %v2_876 = load i32, i32* %v1_876, align 4
  %v2_878 = xor i32 %v2_876, %v2_86e
  store i32 %v2_878, i32* %v1_86e, align 4
  %v0_87c = load i32, i32* %eax.global-to-local, align 4
  %v1_87c = inttoptr i32 %v0_87c to i32*
  %v2_87c = load i32, i32* %v1_87c, align 4
  %v1_884 = add i32 %tmp3, 56
  store i32 %v1_884, i32* %eax.global-to-local, align 4
  %v1_88d = inttoptr i32 %v1_884 to i32*
  %v2_88d = load i32, i32* %v1_88d, align 4
  %v1_892 = add i32 %tmp, 56
  %v1_895 = inttoptr i32 %v1_892 to i32*
  %v2_895 = load i32, i32* %v1_895, align 4
  %v2_897 = xor i32 %v2_895, %v2_88d
  store i32 %v2_897, i32* %v1_88d, align 4
  %v0_89b = load i32, i32* %eax.global-to-local, align 4
  %v1_89b = inttoptr i32 %v0_89b to i32*
  %v2_89b = load i32, i32* %v1_89b, align 4
  %v1_8a3 = add i32 %tmp3, 60
  store i32 %v1_8a3, i32* %eax.global-to-local, align 4
  %v1_8ac = inttoptr i32 %v1_8a3 to i32*
  %v2_8ac = load i32, i32* %v1_8ac, align 4
  %v1_8b1 = add i32 %tmp, 60
  %v1_8b4 = inttoptr i32 %v1_8b1 to i32*
  %v2_8b4 = load i32, i32* %v1_8b4, align 4
  %v2_8b6 = xor i32 %v2_8b4, %v2_8ac
  store i32 %v2_8b6, i32* %v1_8ac, align 4
  %v0_8ba = load i32, i32* %eax.global-to-local, align 4
  %v1_8ba = inttoptr i32 %v0_8ba to i32*
  %v2_8ba = load i32, i32* %v1_8ba, align 4
  store i32 %v2_8ba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8cb

dec_label_pc_8cb:                                 ; preds = %dec_label_pc_6b8, %dec_label_pc_8cb
  %storemerge45 = phi i32 [ 0, %dec_label_pc_6b8 ], [ %v4_a8b, %dec_label_pc_8cb ]
  %i_-24.044 = phi i32 [ %v2_8ba, %dec_label_pc_6b8 ], [ %v5_a88, %dec_label_pc_8cb ]
  %i_-28.043 = phi i32 [ %v2_89b, %dec_label_pc_6b8 ], [ %v5_a50, %dec_label_pc_8cb ]
  %x15_-32.042 = phi i32 [ %v2_87c, %dec_label_pc_6b8 ], [ %v5_a18, %dec_label_pc_8cb ]
  %x14_-36.041 = phi i32 [ %v2_85d, %dec_label_pc_6b8 ], [ %v5_9e0, %dec_label_pc_8cb ]
  %x13_-40.040 = phi i32 [ %v2_83e, %dec_label_pc_6b8 ], [ %v5_9d2, %dec_label_pc_8cb ]
  %x12_-44.039 = phi i32 [ %v2_81f, %dec_label_pc_6b8 ], [ %v5_a7a, %dec_label_pc_8cb ]
  %x11_-48.038 = phi i32 [ %v2_800, %dec_label_pc_6b8 ], [ %v5_a42, %dec_label_pc_8cb ]
  %x10_-52.037 = phi i32 [ %v2_7e1, %dec_label_pc_6b8 ], [ %v5_a0a, %dec_label_pc_8cb ]
  %x09_-56.036 = phi i32 [ %v2_7c2, %dec_label_pc_6b8 ], [ %v5_9fc, %dec_label_pc_8cb ]
  %x08_-60.035 = phi i32 [ %v2_7a3, %dec_label_pc_6b8 ], [ %v5_9c4, %dec_label_pc_8cb ]
  %x07_-64.034 = phi i32 [ %v2_784, %dec_label_pc_6b8 ], [ %v5_a6c, %dec_label_pc_8cb ]
  %x06_-68.033 = phi i32 [ %v2_765, %dec_label_pc_6b8 ], [ %v5_a34, %dec_label_pc_8cb ]
  %x05_-72.032 = phi i32 [ %v2_746, %dec_label_pc_6b8 ], [ %v5_a26, %dec_label_pc_8cb ]
  %x04_-76.031 = phi i32 [ %v2_727, %dec_label_pc_6b8 ], [ %v5_9ee, %dec_label_pc_8cb ]
  %x03_-80.030 = phi i32 [ %v2_708, %dec_label_pc_6b8 ], [ %v5_9b6, %dec_label_pc_8cb ]
  %x02_-84.029 = phi i32 [ %v2_6df, %dec_label_pc_6b8 ], [ %v5_a5e, %dec_label_pc_8cb ]
  %v2_8d1 = add i32 %x14_-36.041, %x02_-84.029
  %v1_8d3 = mul i32 %v2_8d1, 128
  %v2_8d3 = udiv i32 %v2_8d1, 33554432
  %v3_8d3 = or i32 %v2_8d3, %v1_8d3
  %v5_8d6 = xor i32 %v3_8d3, %x06_-68.033
  %v2_8df = add i32 %x07_-64.034, %x03_-80.030
  %v1_8e1 = mul i32 %v2_8df, 128
  %v2_8e1 = udiv i32 %v2_8df, 33554432
  %v3_8e1 = or i32 %v2_8e1, %v1_8e1
  %v5_8e4 = xor i32 %x11_-48.038, %v3_8e1
  %v2_8ed = add i32 %x12_-44.039, %x08_-60.035
  %v1_8ef = mul i32 %v2_8ed, 128
  %v2_8ef = udiv i32 %v2_8ed, 33554432
  %v3_8ef = or i32 %v2_8ef, %v1_8ef
  %v5_8f2 = xor i32 %i_-28.043, %v3_8ef
  %v2_8fb = add i32 %i_-24.044, %x13_-40.040
  %v1_8fd = mul i32 %v2_8fb, 128
  %v2_8fd = udiv i32 %v2_8fb, 33554432
  %v3_8fd = or i32 %v2_8fd, %v1_8fd
  %v5_900 = xor i32 %v3_8fd, %x05_-72.032
  %v2_909 = add i32 %v5_8d6, %x02_-84.029
  %v1_90b = mul i32 %v2_909, 512
  %v2_90b = udiv i32 %v2_909, 8388608
  %v3_90b = or i32 %v2_90b, %v1_90b
  %v5_90e = xor i32 %v3_90b, %x10_-52.037
  %v2_917 = add i32 %v5_8e4, %x07_-64.034
  %v1_919 = mul i32 %v2_917, 512
  %v2_919 = udiv i32 %v2_917, 8388608
  %v3_919 = or i32 %v2_919, %v1_919
  %v5_91c = xor i32 %x15_-32.042, %v3_919
  %v2_925 = add i32 %v5_8f2, %x12_-44.039
  %v1_927 = mul i32 %v2_925, 512
  %v2_927 = udiv i32 %v2_925, 8388608
  %v3_927 = or i32 %v2_927, %v1_927
  %v5_92a = xor i32 %v3_927, %x04_-76.031
  %v2_933 = add i32 %v5_900, %i_-24.044
  %v1_935 = mul i32 %v2_933, 512
  %v2_935 = udiv i32 %v2_933, 8388608
  %v3_935 = or i32 %v2_935, %v1_935
  %v5_938 = xor i32 %v3_935, %x09_-56.036
  %v2_941 = add i32 %v5_90e, %v5_8d6
  %v1_943 = mul i32 %v2_941, 8192
  %v2_943 = udiv i32 %v2_941, 524288
  %v3_943 = or i32 %v2_943, %v1_943
  %v5_946 = xor i32 %v3_943, %x14_-36.041
  %v2_94f = add i32 %v5_91c, %v5_8e4
  %v1_951 = mul i32 %v2_94f, 8192
  %v2_951 = udiv i32 %v2_94f, 524288
  %v3_951 = or i32 %v2_951, %v1_951
  %v5_954 = xor i32 %v3_951, %x03_-80.030
  %v2_95d = add i32 %v5_92a, %v5_8f2
  %v1_95f = mul i32 %v2_95d, 8192
  %v2_95f = udiv i32 %v2_95d, 524288
  %v3_95f = or i32 %v2_95f, %v1_95f
  %v5_962 = xor i32 %v3_95f, %x08_-60.035
  %v2_96b = add i32 %v5_938, %v5_900
  %v1_96d = mul i32 %v2_96b, 8192
  %v2_96d = udiv i32 %v2_96b, 524288
  %v3_96d = or i32 %v2_96d, %v1_96d
  %v5_970 = xor i32 %v3_96d, %x13_-40.040
  %v2_979 = add i32 %v5_946, %v5_90e
  %v1_97b = shl i32 %v2_979, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_97b = lshr i32 %v2_979, ptrtoint (i32* @global_var_e.148 to i32)
  %v3_97b = or i32 %v2_97b, %v1_97b
  %v5_97e = xor i32 %v3_97b, %x02_-84.029
  %v2_987 = add i32 %v5_954, %v5_91c
  %v1_989 = shl i32 %v2_987, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_989 = udiv i32 %v2_987, 16384
  %v3_989 = or i32 %v2_989, %v1_989
  %v5_98c = xor i32 %v3_989, %x07_-64.034
  %v2_995 = add i32 %v5_962, %v5_92a
  %v1_997 = shl i32 %v2_995, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_997 = udiv i32 %v2_995, 16384
  %v3_997 = or i32 %v2_997, %v1_997
  %v5_99a = xor i32 %v3_997, %x12_-44.039
  %v2_9a3 = add i32 %v5_970, %v5_938
  %v1_9a5 = shl i32 %v2_9a3, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_9a5 = udiv i32 %v2_9a3, 16384
  %v3_9a5 = or i32 %v2_9a5, %v1_9a5
  %v5_9a8 = xor i32 %v3_9a5, %i_-24.044
  %v2_9b1 = add i32 %v5_97e, %v5_900
  %v1_9b3 = mul i32 %v2_9b1, 128
  %v2_9b3 = udiv i32 %v2_9b1, 33554432
  %v3_9b3 = or i32 %v2_9b3, %v1_9b3
  %v5_9b6 = xor i32 %v3_9b3, %v5_954
  %v2_9bf = add i32 %v5_98c, %v5_8d6
  %v1_9c1 = mul i32 %v2_9bf, 128
  %v2_9c1 = udiv i32 %v2_9bf, 33554432
  %v3_9c1 = or i32 %v2_9c1, %v1_9c1
  %v5_9c4 = xor i32 %v3_9c1, %v5_962
  %v2_9cd = add i32 %v5_99a, %v5_8e4
  %v1_9cf = mul i32 %v2_9cd, 128
  %v2_9cf = udiv i32 %v2_9cd, 33554432
  %v3_9cf = or i32 %v2_9cf, %v1_9cf
  %v5_9d2 = xor i32 %v3_9cf, %v5_970
  %v2_9db = add i32 %v5_9a8, %v5_8f2
  %v1_9dd = mul i32 %v2_9db, 128
  %v2_9dd = udiv i32 %v2_9db, 33554432
  %v3_9dd = or i32 %v2_9dd, %v1_9dd
  %v5_9e0 = xor i32 %v3_9dd, %v5_946
  %v2_9e9 = add i32 %v5_9b6, %v5_97e
  %v1_9eb = mul i32 %v2_9e9, 512
  %v2_9eb = udiv i32 %v2_9e9, 8388608
  %v3_9eb = or i32 %v2_9eb, %v1_9eb
  %v5_9ee = xor i32 %v3_9eb, %v5_92a
  %v2_9f7 = add i32 %v5_9c4, %v5_98c
  %v1_9f9 = mul i32 %v2_9f7, 512
  %v2_9f9 = udiv i32 %v2_9f7, 8388608
  %v3_9f9 = or i32 %v2_9f9, %v1_9f9
  %v5_9fc = xor i32 %v3_9f9, %v5_938
  %v2_a05 = add i32 %v5_9d2, %v5_99a
  %v1_a07 = mul i32 %v2_a05, 512
  %v2_a07 = udiv i32 %v2_a05, 8388608
  %v3_a07 = or i32 %v2_a07, %v1_a07
  %v5_a0a = xor i32 %v3_a07, %v5_90e
  %v2_a13 = add i32 %v5_9e0, %v5_9a8
  %v1_a15 = mul i32 %v2_a13, 512
  %v2_a15 = udiv i32 %v2_a13, 8388608
  %v3_a15 = or i32 %v2_a15, %v1_a15
  %v5_a18 = xor i32 %v3_a15, %v5_91c
  %v2_a21 = add i32 %v5_9ee, %v5_9b6
  %v1_a23 = mul i32 %v2_a21, 8192
  %v2_a23 = udiv i32 %v2_a21, 524288
  %v3_a23 = or i32 %v2_a23, %v1_a23
  %v5_a26 = xor i32 %v3_a23, %v5_900
  %v2_a2f = add i32 %v5_9fc, %v5_9c4
  %v1_a31 = mul i32 %v2_a2f, 8192
  %v2_a31 = udiv i32 %v2_a2f, 524288
  %v3_a31 = or i32 %v2_a31, %v1_a31
  %v5_a34 = xor i32 %v3_a31, %v5_8d6
  %v2_a3d = add i32 %v5_a0a, %v5_9d2
  %v1_a3f = mul i32 %v2_a3d, 8192
  %v2_a3f = udiv i32 %v2_a3d, 524288
  %v3_a3f = or i32 %v2_a3f, %v1_a3f
  %v5_a42 = xor i32 %v3_a3f, %v5_8e4
  %v2_a4b = add i32 %v5_a18, %v5_9e0
  %v1_a4d = mul i32 %v2_a4b, 8192
  %v2_a4d = udiv i32 %v2_a4b, 524288
  %v3_a4d = or i32 %v2_a4d, %v1_a4d
  %v5_a50 = xor i32 %v3_a4d, %v5_8f2
  %v2_a59 = add i32 %v5_a26, %v5_9ee
  %v1_a5b = shl i32 %v2_a59, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_a5b = lshr i32 %v2_a59, ptrtoint (i32* @global_var_e.148 to i32)
  %v3_a5b = or i32 %v2_a5b, %v1_a5b
  %v5_a5e = xor i32 %v3_a5b, %v5_97e
  %v2_a67 = add i32 %v5_a34, %v5_9fc
  %v1_a69 = shl i32 %v2_a67, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_a69 = udiv i32 %v2_a67, 16384
  %v3_a69 = or i32 %v2_a69, %v1_a69
  %v5_a6c = xor i32 %v3_a69, %v5_98c
  %v2_a75 = add i32 %v5_a42, %v5_a0a
  %v1_a77 = shl i32 %v2_a75, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_a77 = udiv i32 %v2_a75, 16384
  %v3_a77 = or i32 %v2_a77, %v1_a77
  %v5_a7a = xor i32 %v3_a77, %v5_99a
  %v2_a83 = add i32 %v5_a50, %v5_a18
  %v1_a85 = shl i32 %v2_a83, ptrtoint (i32* @global_var_12.147 to i32)
  %v2_a85 = udiv i32 %v2_a83, 16384
  %v3_a85 = or i32 %v2_a85, %v1_a85
  %v5_a88 = xor i32 %v3_a85, %v5_9a8
  %v4_a8b = add nuw nsw i32 %storemerge45, 2
  %tmp28 = sub nsw i32 4, %storemerge45
  %v11_a8f = and i32 %tmp28, %v4_a8b
  %v12_a8f = icmp slt i32 %v11_a8f, 0
  %v14_a8f = icmp slt i32 %v4_a8b, 7
  %v3_a93 = icmp ne i1 %v14_a8f, %v12_a8f
  %v5_a96 = icmp eq i1 %v3_a93, false
  %v1_a98 = icmp eq i1 %v5_a96, false
  br i1 %v1_a98, label %dec_label_pc_8cb, label %dec_label_pc_a9e

dec_label_pc_a9e:                                 ; preds = %dec_label_pc_8cb
  store i32 %tmp3, i32* %eax.global-to-local, align 4
  %v2_aa1 = load i32, i32* %B, align 4
  %v5_aa5 = add i32 %v2_aa1, %v5_a5e
  store i32 %v5_aa5, i32* %B, align 4
  store i32 %v1_6f1, i32* %eax.global-to-local, align 4
  %v2_ab9 = load i32, i32* %v1_6fa, align 4
  %v5_abb = add i32 %v2_ab9, %v5_9b6
  store i32 %v5_abb, i32* %v1_6fa, align 4
  store i32 %v1_710, i32* %eax.global-to-local, align 4
  %v2_acc = load i32, i32* %v1_719, align 4
  %v5_ace = add i32 %v2_acc, %v5_9ee
  store i32 %v5_ace, i32* %v1_719, align 4
  store i32 %v1_72f, i32* %eax.global-to-local, align 4
  %v2_adf = load i32, i32* %v1_738, align 4
  %v5_ae1 = add i32 %v2_adf, %v5_a26
  store i32 %v5_ae1, i32* %v1_738, align 4
  store i32 %v1_74e, i32* %eax.global-to-local, align 4
  %v2_af2 = load i32, i32* %v1_757, align 4
  %v5_af4 = add i32 %v2_af2, %v5_a34
  store i32 %v5_af4, i32* %v1_757, align 4
  store i32 %v1_76d, i32* %eax.global-to-local, align 4
  %v2_b05 = load i32, i32* %v1_776, align 4
  %v5_b07 = add i32 %v2_b05, %v5_a6c
  store i32 %v5_b07, i32* %v1_776, align 4
  store i32 %v1_78c, i32* %eax.global-to-local, align 4
  %v2_b18 = load i32, i32* %v1_795, align 4
  %v5_b1a = add i32 %v2_b18, %v5_9c4
  store i32 %v5_b1a, i32* %v1_795, align 4
  store i32 %v1_7ab, i32* %eax.global-to-local, align 4
  %v2_b2b = load i32, i32* %v1_7b4, align 4
  %v5_b2d = add i32 %v2_b2b, %v5_9fc
  store i32 %v5_b2d, i32* %v1_7b4, align 4
  store i32 %v1_7ca, i32* %eax.global-to-local, align 4
  %v2_b3e = load i32, i32* %v1_7d3, align 4
  %v5_b40 = add i32 %v2_b3e, %v5_a0a
  store i32 %v5_b40, i32* %v1_7d3, align 4
  store i32 %v1_7e9, i32* %eax.global-to-local, align 4
  %v2_b51 = load i32, i32* %v1_7f2, align 4
  %v5_b53 = add i32 %v2_b51, %v5_a42
  store i32 %v5_b53, i32* %v1_7f2, align 4
  store i32 %v1_808, i32* %eax.global-to-local, align 4
  %v2_b64 = load i32, i32* %v1_811, align 4
  %v5_b66 = add i32 %v2_b64, %v5_a7a
  store i32 %v5_b66, i32* %v1_811, align 4
  store i32 %v1_827, i32* %eax.global-to-local, align 4
  %v2_b77 = load i32, i32* %v1_830, align 4
  %v5_b79 = add i32 %v2_b77, %v5_9d2
  store i32 %v5_b79, i32* %v1_830, align 4
  store i32 %v1_846, i32* %eax.global-to-local, align 4
  %v2_b8a = load i32, i32* %v1_84f, align 4
  %v5_b8c = add i32 %v2_b8a, %v5_9e0
  store i32 %v5_b8c, i32* %v1_84f, align 4
  store i32 %v1_865, i32* %eax.global-to-local, align 4
  %v2_b9d = load i32, i32* %v1_86e, align 4
  %v5_b9f = add i32 %v2_b9d, %v5_a18
  store i32 %v5_b9f, i32* %v1_86e, align 4
  store i32 %v1_884, i32* %eax.global-to-local, align 4
  %v2_bb0 = load i32, i32* %v1_88d, align 4
  %v5_bb2 = add i32 %v2_bb0, %v5_a50
  store i32 %v5_bb2, i32* %v1_88d, align 4
  store i32 %v1_8a3, i32* %eax.global-to-local, align 4
  %v2_bc3 = load i32, i32* %v1_8ac, align 4
  %v5_bc5 = add i32 %v2_bc3, %v5_a88
  store i32 %v5_bc5, i32* %v1_8ac, align 4
  store i32 %v0_6ca, i32* %eax.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_bd6

bb:                                               ; preds = %dec_label_pc_a9e
  %v1_bd4 = call i32 @function_bdb()
  store i32 %v1_bd4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bd6

dec_label_pc_bd6:                                 ; preds = %bb, %dec_label_pc_a9e
  ret void

; uselistorder directives
  uselistorder i32 %v2_a59, { 1, 0 }
  uselistorder i32 %v5_a50, { 0, 2, 1 }
  uselistorder i32 %v2_a4b, { 1, 0 }
  uselistorder i32 %v5_a42, { 0, 2, 1 }
  uselistorder i32 %v2_a3d, { 1, 0 }
  uselistorder i32 %v5_a34, { 0, 2, 1 }
  uselistorder i32 %v2_a2f, { 1, 0 }
  uselistorder i32 %v5_a26, { 0, 2, 1 }
  uselistorder i32 %v2_a21, { 1, 0 }
  uselistorder i32 %v5_a18, { 0, 2, 3, 1 }
  uselistorder i32 %v2_a13, { 1, 0 }
  uselistorder i32 %v5_a0a, { 0, 2, 3, 1 }
  uselistorder i32 %v2_a05, { 1, 0 }
  uselistorder i32 %v5_9fc, { 0, 2, 3, 1 }
  uselistorder i32 %v2_9f7, { 1, 0 }
  uselistorder i32 %v5_9ee, { 0, 2, 3, 1 }
  uselistorder i32 %v2_9e9, { 1, 0 }
  uselistorder i32 %v5_9e0, { 0, 2, 3, 1 }
  uselistorder i32 %v2_9db, { 1, 0 }
  uselistorder i32 %v5_9d2, { 0, 2, 3, 1 }
  uselistorder i32 %v2_9cd, { 1, 0 }
  uselistorder i32 %v5_9c4, { 0, 2, 3, 1 }
  uselistorder i32 %v2_9bf, { 1, 0 }
  uselistorder i32 %v5_9b6, { 0, 2, 3, 1 }
  uselistorder i32 %v2_9b1, { 1, 0 }
  uselistorder i32 %v2_979, { 1, 0 }
  uselistorder i32 %v2_96b, { 1, 0 }
  uselistorder i32 %v2_95d, { 1, 0 }
  uselistorder i32 %v2_94f, { 1, 0 }
  uselistorder i32 %v2_941, { 1, 0 }
  uselistorder i32 %v2_933, { 1, 0 }
  uselistorder i32 %v2_925, { 1, 0 }
  uselistorder i32 %v2_917, { 1, 0 }
  uselistorder i32 %v2_909, { 1, 0 }
  uselistorder i32 %v2_8fb, { 1, 0 }
  uselistorder i32 %v2_8ed, { 1, 0 }
  uselistorder i32 %v2_8df, { 1, 0 }
  uselistorder i32 %v2_8d1, { 1, 0 }
  uselistorder i32 %x02_-84.029, { 2, 1, 0 }
  uselistorder i32 %x03_-80.030, { 1, 0 }
  uselistorder i32 %x07_-64.034, { 2, 1, 0 }
  uselistorder i32 %x08_-60.035, { 1, 0 }
  uselistorder i32 %x12_-44.039, { 2, 1, 0 }
  uselistorder i32 %x13_-40.040, { 1, 0 }
  uselistorder i32 %x14_-36.041, { 1, 0 }
  uselistorder i32 %i_-24.044, { 2, 1, 0 }
  uselistorder i32* %v1_8ac, { 0, 2, 1, 3 }
  uselistorder i32* %v1_88d, { 0, 2, 1, 3 }
  uselistorder i32* %v1_86e, { 0, 2, 1, 3 }
  uselistorder i32* %v1_84f, { 0, 2, 1, 3 }
  uselistorder i32* %v1_830, { 0, 2, 1, 3 }
  uselistorder i32* %v1_811, { 0, 2, 1, 3 }
  uselistorder i32* %v1_7f2, { 0, 2, 1, 3 }
  uselistorder i32* %v1_7d3, { 0, 2, 1, 3 }
  uselistorder i32* %v1_7b4, { 0, 2, 1, 3 }
  uselistorder i32* %v1_795, { 0, 2, 1, 3 }
  uselistorder i32* %v1_776, { 0, 2, 1, 3 }
  uselistorder i32* %v1_757, { 0, 2, 1, 3 }
  uselistorder i32* %v1_738, { 0, 2, 1, 3 }
  uselistorder i32* %v1_719, { 0, 2, 1, 3 }
  uselistorder i32* %v1_6fa, { 0, 2, 1, 3 }
  uselistorder i32 %tmp, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 51, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 }
  uselistorder i32 ptrtoint (i32* @global_var_12.147 to i32), { 0, 1, 2, 6, 3, 4, 5, 7 }
  uselistorder label %dec_label_pc_8cb, { 1, 0 }
}

define i32 @function_bdb() local_unnamed_addr {
dec_label_pc_bdb:
  %v0_bdc = load i32, i32* @eax, align 4
  ret i32 %v0_bdc
}

define void @_Z30scrypt_1024_1_1_256_sp_genericPKcPcS1_(i8* %input, i8* %output, i8* %scratchpad) local_unnamed_addr {
dec_label_pc_bdd:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %v2_c26 = ptrtoint i32* %stack_var_-144 to i32
  %v4_c5a = ptrtoint i8* %input to i32
  store i32 %v4_c5a, i32* %eax.global-to-local, align 4
  call void @_Z13PBKDF2_SHA256PKhjS0_jyPhj(i8* %input, i32 80, i8* %input, i32 80, i64 1, i8* null, i32 %v2_c26)
  store i32 or (i32 and (i32 ptrtoint (i32* @0 to i32), i32 -256), i32 1), i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c74

dec_label_pc_c74:                                 ; preds = %dec_label_pc_bdd, %dec_label_pc_c74
  %storemerge43 = phi i32 [ 0, %dec_label_pc_bdd ], [ %v4_c9e, %dec_label_pc_c74 ]
  %v1_c7a = mul nuw nsw i32 %storemerge43, 4
  %v2_c87 = add i32 %v1_c7a, %v2_c26
  store i32 %v2_c87, i32* %eax.global-to-local, align 4
  %v1_c97 = load i32, i32* @ebp, align 4
  %v4_c97 = add nuw nsw i32 %v1_c7a, -268
  %v5_c97 = add i32 %v4_c97, %v1_c97
  %v6_c97 = inttoptr i32 %v5_c97 to i32*
  store i32 %v2_c87, i32* %v6_c97, align 4
  %v4_c9e = add nuw nsw i32 %storemerge43, 1
  %v4_cac.pre = load i32, i32* %eax.global-to-local, align 4
  %tmp42 = icmp ult i32 %v4_c9e, 32
  %v3_cac = zext i1 %tmp42 to i32
  %v5_cac = and i32 %v4_cac.pre, -256
  %v6_cac = or i32 %v3_cac, %v5_cac
  store i32 %v6_cac, i32* @eax, align 4
  %exitcond = icmp eq i32 %v4_c9e, 32
  br i1 %exitcond, label %dec_label_pc_cb3, label %dec_label_pc_c74

dec_label_pc_cb3:                                 ; preds = %dec_label_pc_c74
  %v2_cbd = call i32 @function_d25(i32 0)
  store i32 %v2_cbd, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v4_c9e, { 1, 0, 2 }
  uselistorder i32 %v1_c7a, { 1, 0 }
  uselistorder i32 %storemerge43, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 1, 4, 3 }
  uselistorder i8* %input, { 2, 1, 0 }
  uselistorder label %dec_label_pc_c74, { 1, 0 }
}

define i32 @function_d25(i32 %arg1) local_unnamed_addr {
dec_label_pc_d25:
  %eax.global-to-local = alloca i32, align 4
  %v0_d25 = load i32, i32* @ebp, align 4
  %v1_d25 = add i32 %v0_d25, -284
  %v2_d25 = inttoptr i32 %v1_d25 to i32*
  %v3_d25 = load i32, i32* %v2_d25, align 4
  %tmp21 = icmp ult i32 %v3_d25, 1024
  %v3_d2f = zext i1 %tmp21 to i32
  %v4_d2f = load i32, i32* @eax, align 4
  %v5_d2f = and i32 %v4_d2f, -256
  %v6_d2f = or i32 %v5_d2f, %v3_d2f
  store i32 %v6_d2f, i32* %eax.global-to-local, align 4
  store i32 0, i32* %v2_d25, align 4
  %v0_dec58 = load i32, i32* @ebp, align 4
  %v1_dec59 = add i32 %v0_dec58, -284
  %v2_dec60 = inttoptr i32 %v1_dec59 to i32*
  %v3_dec61 = load i32, i32* %v2_dec60, align 4
  %tmp2862 = icmp ult i32 %v3_dec61, 1024
  %v3_df663 = zext i1 %tmp2862 to i32
  %v4_df664 = load i32, i32* %eax.global-to-local, align 4
  %v5_df665 = and i32 %v4_df664, -256
  %v6_df666 = or i32 %v5_df665, %v3_df663
  store i32 %v6_df666, i32* %eax.global-to-local, align 4
  %v5_df967 = icmp eq i1 %tmp2862, false
  %v1_dfb68 = icmp eq i1 %v5_df967, false
  br i1 %v1_dfb68, label %dec_label_pc_d45, label %dec_label_pc_e01

dec_label_pc_d45:                                 ; preds = %dec_label_pc_d25, %dec_label_pc_daf
  %v0_dec69 = phi i32 [ %v0_dec, %dec_label_pc_daf ], [ %v0_dec58, %dec_label_pc_d25 ]
  %v1_d45 = add i32 %v0_dec69, -204
  %v2_d45 = inttoptr i32 %v1_d45 to i32*
  %v3_d45 = load i32, i32* %v2_d45, align 4
  %v1_d4b = mul i32 %v3_d45, 32
  %v2_d50 = and i32 %v1_d4b, 32736
  store i32 %v2_d50, i32* %eax.global-to-local, align 4
  %v2_d53 = add i32 %v0_dec69, -272
  %v3_d53 = inttoptr i32 %v2_d53 to i32*
  store i32 %v2_d50, i32* %v3_d53, align 4
  %v0_d59 = load i32, i32* @ebp, align 4
  %v1_d59 = add i32 %v0_d59, -280
  %v2_d59 = inttoptr i32 %v1_d59 to i32*
  store i32 0, i32* %v2_d59, align 4
  %v0_da144 = load i32, i32* @ebp, align 4
  %v1_da145 = add i32 %v0_da144, -280
  %v2_da146 = inttoptr i32 %v1_da145 to i32*
  %v3_da147 = load i32, i32* %v2_da146, align 4
  %tmp2248 = icmp ult i32 %v3_da147, 32
  %v3_da849 = zext i1 %tmp2248 to i32
  %v4_da850 = load i32, i32* %eax.global-to-local, align 4
  %v5_da851 = and i32 %v4_da850, -256
  %v6_da852 = or i32 %v5_da851, %v3_da849
  store i32 %v6_da852, i32* %eax.global-to-local, align 4
  %v5_dab53 = icmp eq i1 %tmp2248, false
  %v1_dad54 = icmp eq i1 %v5_dab53, false
  br i1 %v1_dad54, label %dec_label_pc_d65, label %dec_label_pc_daf

dec_label_pc_d65:                                 ; preds = %dec_label_pc_d45, %dec_label_pc_d65
  %v2_da156 = phi i32* [ %v2_da1, %dec_label_pc_d65 ], [ %v2_da146, %dec_label_pc_d45 ]
  %v0_da155 = phi i32 [ %v0_da1, %dec_label_pc_d65 ], [ %v0_da144, %dec_label_pc_d45 ]
  %v3_d65 = load i32, i32* %v2_da156, align 4
  store i32 %v3_d65, i32* %eax.global-to-local, align 4
  %v2_d6b = mul i32 %v3_d65, 4
  %v3_d6b = add i32 %v0_da155, -268
  %v4_d6b = add i32 %v2_d6b, %v3_d6b
  %v5_d6b = inttoptr i32 %v4_d6b to i32*
  %v6_d6b = load i32, i32* %v5_d6b, align 4
  %v3_d72 = load i32, i32* %v2_da156, align 4
  store i32 %v3_d72, i32* %eax.global-to-local, align 4
  %v1_d78 = add i32 %v0_da155, -272
  %v2_d78 = inttoptr i32 %v1_d78 to i32*
  %v3_d78 = load i32, i32* %v2_d78, align 4
  %v2_d7e = add i32 %v3_d78, %v3_d72
  %v2_d80 = mul i32 %v2_d7e, 4
  store i32 %v2_d80, i32* %eax.global-to-local, align 4
  %v2_d83 = add i32 %v0_da155, -276
  %v3_d83 = inttoptr i32 %v2_d83 to i32*
  %v4_d83 = load i32, i32* %v3_d83, align 4
  %v5_d83 = add i32 %v4_d83, %v2_d80
  store i32 %v5_d83, i32* %eax.global-to-local, align 4
  %v1_d89 = inttoptr i32 %v5_d83 to i32*
  %v2_d89 = load i32, i32* %v1_d89, align 4
  store i32 %v2_d89, i32* %eax.global-to-local, align 4
  %v2_d8b = xor i32 %v2_d89, %v6_d6b
  %v3_d8d = load i32, i32* %v2_da156, align 4
  store i32 %v3_d8d, i32* %eax.global-to-local, align 4
  %v3_d93 = mul i32 %v3_d8d, 4
  %v5_d93 = add i32 %v3_d93, %v3_d6b
  %v6_d93 = inttoptr i32 %v5_d93 to i32*
  store i32 %v2_d8b, i32* %v6_d93, align 4
  %v0_d9a = load i32, i32* @ebp, align 4
  %v1_d9a = add i32 %v0_d9a, -280
  %v2_d9a = inttoptr i32 %v1_d9a to i32*
  %v3_d9a = load i32, i32* %v2_d9a, align 4
  %v4_d9a = add i32 %v3_d9a, 1
  store i32 %v4_d9a, i32* %v2_d9a, align 4
  %v0_da1 = load i32, i32* @ebp, align 4
  %v1_da1 = add i32 %v0_da1, -280
  %v2_da1 = inttoptr i32 %v1_da1 to i32*
  %v3_da1 = load i32, i32* %v2_da1, align 4
  %tmp22 = icmp ult i32 %v3_da1, 32
  %v3_da8 = zext i1 %tmp22 to i32
  %v4_da8 = load i32, i32* %eax.global-to-local, align 4
  %v5_da8 = and i32 %v4_da8, -256
  %v6_da8 = or i32 %v5_da8, %v3_da8
  store i32 %v6_da8, i32* %eax.global-to-local, align 4
  %v5_dab = icmp eq i1 %tmp22, false
  %v1_dad = icmp eq i1 %v5_dab, false
  br i1 %v1_dad, label %dec_label_pc_d65, label %dec_label_pc_daf

dec_label_pc_daf:                                 ; preds = %dec_label_pc_d65, %dec_label_pc_d45
  %v0_da1.lcssa = phi i32 [ %v0_da144, %dec_label_pc_d45 ], [ %v0_da1, %dec_label_pc_d65 ]
  %v1_daf = add i32 %v0_da1.lcssa, -268
  %v1_db5 = add i32 %v0_da1.lcssa, -204
  store i32 %v1_daf, i32* %eax.global-to-local, align 4
  %tmp24 = inttoptr i32 %v1_daf to i32*
  %v4_dc5 = inttoptr i32 %v1_db5 to i32*
  call void @xor_salsa8(i32* %tmp24, i32* %v4_dc5)
  %v0_dca = load i32, i32* @ebp, align 4
  %v1_dca = add i32 %v0_dca, -268
  %v1_dda = add i32 %v0_dca, -204
  store i32 %v1_dda, i32* %eax.global-to-local, align 4
  %tmp26 = inttoptr i32 %v1_dda to i32*
  %v4_de0 = inttoptr i32 %v1_dca to i32*
  call void @xor_salsa8(i32* %tmp26, i32* %v4_de0)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v0_de5 = load i32, i32* @ebp, align 4
  %v1_de5 = add i32 %v0_de5, -284
  %v2_de5 = inttoptr i32 %v1_de5 to i32*
  %v3_de5 = load i32, i32* %v2_de5, align 4
  %v4_de5 = add i32 %v3_de5, 1
  store i32 %v4_de5, i32* %v2_de5, align 4
  %v0_dec = load i32, i32* @ebp, align 4
  %v1_dec = add i32 %v0_dec, -284
  %v2_dec = inttoptr i32 %v1_dec to i32*
  %v3_dec = load i32, i32* %v2_dec, align 4
  %tmp28 = icmp ult i32 %v3_dec, 1024
  %v3_df6 = zext i1 %tmp28 to i32
  %v4_df6 = load i32, i32* %eax.global-to-local, align 4
  %v5_df6 = and i32 %v4_df6, -256
  %v6_df6 = or i32 %v5_df6, %v3_df6
  store i32 %v6_df6, i32* %eax.global-to-local, align 4
  %v5_df9 = icmp eq i1 %tmp28, false
  %v1_dfb = icmp eq i1 %v5_df9, false
  br i1 %v1_dfb, label %dec_label_pc_d45, label %dec_label_pc_e01

dec_label_pc_e01:                                 ; preds = %dec_label_pc_daf, %dec_label_pc_d25
  %v0_dec.lcssa = phi i32 [ %v0_dec58, %dec_label_pc_d25 ], [ %v0_dec, %dec_label_pc_daf ]
  %v1_e01 = add i32 %v0_dec.lcssa, -280
  %v2_e01 = inttoptr i32 %v1_e01 to i32*
  store i32 0, i32* %v2_e01, align 4
  %v0_e4231 = load i32, i32* @ebp, align 4
  %v1_e4232 = add i32 %v0_e4231, -280
  %v2_e4233 = inttoptr i32 %v1_e4232 to i32*
  %v3_e4234 = load i32, i32* %v2_e4233, align 4
  %tmp3035 = icmp ult i32 %v3_e4234, 32
  %v3_e4936 = zext i1 %tmp3035 to i32
  %v4_e4937 = load i32, i32* %eax.global-to-local, align 4
  %v5_e4938 = and i32 %v4_e4937, -256
  %v6_e4939 = or i32 %v5_e4938, %v3_e4936
  store i32 %v6_e4939, i32* %eax.global-to-local, align 4
  %v5_e4c40 = icmp eq i1 %tmp3035, false
  %v1_e4e41 = icmp eq i1 %v5_e4c40, false
  br i1 %v1_e4e41, label %dec_label_pc_e0d, label %dec_label_pc_e50

dec_label_pc_e0d:                                 ; preds = %dec_label_pc_e01, %dec_label_pc_e0d
  %v2_e4243 = phi i32* [ %v2_e42, %dec_label_pc_e0d ], [ %v2_e4233, %dec_label_pc_e01 ]
  %v0_e4242 = phi i32 [ %v0_e42, %dec_label_pc_e0d ], [ %v0_e4231, %dec_label_pc_e01 ]
  %v3_e0d = load i32, i32* %v2_e4243, align 4
  store i32 %v3_e0d, i32* %eax.global-to-local, align 4
  %v2_e13 = mul i32 %v3_e0d, 4
  %v3_e13 = add i32 %v0_e4242, -268
  %v4_e13 = add i32 %v3_e13, %v2_e13
  %v5_e13 = inttoptr i32 %v4_e13 to i32*
  %v6_e13 = load i32, i32* %v5_e13, align 4
  store i32 %v6_e13, i32* %eax.global-to-local, align 4
  %v3_e1a = load i32, i32* %v2_e4243, align 4
  %v1_e20 = mul i32 %v3_e1a, 4
  %v1_e27 = add i32 %v0_e4242, -140
  %v2_e2d = add i32 %v1_e20, %v1_e27
  %v3_e33 = inttoptr i32 %v2_e2d to i8*
  call void @le32enc(i8* %v3_e33, i32 %v6_e13)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v0_e3b = load i32, i32* @ebp, align 4
  %v1_e3b = add i32 %v0_e3b, -280
  %v2_e3b = inttoptr i32 %v1_e3b to i32*
  %v3_e3b = load i32, i32* %v2_e3b, align 4
  %v4_e3b = add i32 %v3_e3b, 1
  store i32 %v4_e3b, i32* %v2_e3b, align 4
  %v0_e42 = load i32, i32* @ebp, align 4
  %v1_e42 = add i32 %v0_e42, -280
  %v2_e42 = inttoptr i32 %v1_e42 to i32*
  %v3_e42 = load i32, i32* %v2_e42, align 4
  %tmp30 = icmp ult i32 %v3_e42, 32
  %v3_e49 = zext i1 %tmp30 to i32
  %v4_e49 = load i32, i32* %eax.global-to-local, align 4
  %v5_e49 = and i32 %v4_e49, -256
  %v6_e49 = or i32 %v5_e49, %v3_e49
  store i32 %v6_e49, i32* %eax.global-to-local, align 4
  %v5_e4c = icmp eq i1 %tmp30, false
  %v1_e4e = icmp eq i1 %v5_e4c, false
  br i1 %v1_e4e, label %dec_label_pc_e0d, label %dec_label_pc_e50

dec_label_pc_e50:                                 ; preds = %dec_label_pc_e0d, %dec_label_pc_e01
  %v0_e42.lcssa = phi i32 [ %v0_e4231, %dec_label_pc_e01 ], [ %v0_e42, %dec_label_pc_e0d ]
  %v1_e58 = add i32 %v0_e42.lcssa, -304
  %v2_e58 = inttoptr i32 %v1_e58 to i32*
  %v3_e58 = load i32, i32* %v2_e58, align 4
  %v1_e7a = add i32 %v0_e42.lcssa, -140
  store i32 %v1_e7a, i32* %eax.global-to-local, align 4
  %v4_e80 = inttoptr i32 %v1_e7a to i8*
  %v1_e8c = add i32 %v0_e42.lcssa, -300
  %v2_e8c = inttoptr i32 %v1_e8c to i32*
  %v3_e8c = load i32, i32* %v2_e8c, align 4
  store i32 %v3_e8c, i32* %eax.global-to-local, align 4
  %v3_e92 = inttoptr i32 %v3_e8c to i8*
  call void @_Z13PBKDF2_SHA256PKhjS0_jyPhj(i8* %v3_e92, i32 80, i8* %v4_e80, i32 ptrtoint (i32* @global_var_80.149 to i32), i64 1, i8* null, i32 %v3_e58)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v0_e9a = load i32, i32* @ebp, align 4
  %v1_e9a = add i32 %v0_e9a, -12
  %v2_e9a = inttoptr i32 %v1_e9a to i32*
  %v3_e9a = load i32, i32* %v2_e9a, align 4
  store i32 %v3_e9a, i32* %eax.global-to-local, align 4
  %v1_e9d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_e9d = xor i32 %v1_e9d, %v3_e9a
  %v3_e9d = icmp eq i32 %v2_e9d, 0
  store i32 %v2_e9d, i32* @eax, align 4
  br i1 %v3_e9d, label %bb, label %dec_label_pc_ea6

bb:                                               ; preds = %dec_label_pc_e50
  %v1_ea4 = call i32 @function_eab()
  store i32 %v1_ea4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ea6

dec_label_pc_ea6:                                 ; preds = %bb, %dec_label_pc_e50
  %v2_ea4 = phi i32 [ %v1_ea4, %bb ], [ %v2_e9d, %dec_label_pc_e50 ]
  ret i32 %v2_ea4

; uselistorder directives
  uselistorder i32 %v0_e42.lcssa, { 1, 2, 0 }
  uselistorder i32* %v2_e42, { 1, 0 }
  uselistorder i32 %v0_e42, { 0, 2, 1 }
  uselistorder i32 %v0_e4242, { 1, 0 }
  uselistorder i32* %v2_e4243, { 1, 0 }
  uselistorder i32 %v0_dec, { 0, 2, 1 }
  uselistorder i32 %v1_daf, { 1, 0 }
  uselistorder i32* %v2_da1, { 1, 0 }
  uselistorder i32 %v0_da1, { 0, 2, 1 }
  uselistorder i32 %v2_d80, { 1, 0 }
  uselistorder i32 %v0_da155, { 2, 1, 0 }
  uselistorder i32* %v2_da156, { 2, 1, 0 }
  uselistorder i32 %v2_d50, { 1, 0 }
  uselistorder i32 %v0_dec69, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 8, 9, 10, 11, 12, 4, 5, 6, 7, 1, 27, 28, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 19, 2, 25, 26, 3, 29, 30 }
  uselistorder void (i8*, i32, i8*, i32, i64, i8*, i32)* @_Z13PBKDF2_SHA256PKhjS0_jyPhj, { 1, 0 }
  uselistorder i32 -140, { 1, 0 }
  uselistorder void (i32*, i32*)* @xor_salsa8, { 1, 0 }
  uselistorder i32 -268, { 0, 2, 3, 1, 4 }
  uselistorder i32 -280, { 3, 2, 1, 7, 5, 4, 0, 6 }
  uselistorder i32 32, { 3, 2, 5, 1, 0, 4, 6, 7, 8 }
  uselistorder i32 1024, { 1, 0, 2 }
  uselistorder i32 -284, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_e0d, { 1, 0 }
  uselistorder label %dec_label_pc_d65, { 1, 0 }
  uselistorder label %dec_label_pc_d45, { 1, 0 }
}

define i32 @function_eab() local_unnamed_addr {
dec_label_pc_eab:
  %v0_eac = load i32, i32* @eax, align 4
  ret i32 %v0_eac
}

define void @_Z19scrypt_1024_1_1_256PKcPc(i8* %input, i8* %output) local_unnamed_addr {
dec_label_pc_ead:
  %stack_var_-131151 = alloca i32, align 4
  %tmp120 = bitcast i32* %stack_var_-131151 to i8*
  call void @_Z30scrypt_1024_1_1_256_sp_genericPKcPcS1_(i8* %input, i8* %output, i8* %tmp120)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_f01

bb:                                               ; preds = %dec_label_pc_ead
  %v1_eff = call i32 @function_f06()
  br label %dec_label_pc_f01

dec_label_pc_f01:                                 ; preds = %bb, %dec_label_pc_ead
  ret void
}

define i32 @function_f06() local_unnamed_addr {
dec_label_pc_f06:
  %v0_f07 = load i32, i32* @eax, align 4
  ret i32 %v0_f07
}

define void @__static_initialization_and_destruction_0(i32 %__initialize_p, i32 %__priority) local_unnamed_addr {
dec_label_pc_f08:
  %v0_f1a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v13_f25 = icmp eq i32 %__initialize_p, 1
  %v1_f29 = icmp eq i1 %v13_f25, false
  br i1 %v1_f29, label %bb, label %dec_label_pc_f2f

bb:                                               ; preds = %dec_label_pc_f08
  %v4_f29 = call i32 @function_1030(i32 %__priority, i32 %__initialize_p)
  br label %dec_label_pc_f2f

dec_label_pc_f2f:                                 ; preds = %bb, %dec_label_pc_f08
  %v13_f2f = icmp eq i32 %__priority, 65535
  %v1_f36 = icmp eq i1 %v13_f2f, false
  br i1 %v1_f36, label %bb9, label %dec_label_pc_f3c

bb9:                                              ; preds = %dec_label_pc_f2f
  %v4_f36 = call i32 @function_1030(i32 %v0_f1a, i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_f3c

dec_label_pc_f3c:                                 ; preds = %bb9, %dec_label_pc_f2f
  ret void

; uselistorder directives
  uselistorder i32 ptrtoint (i32* @0 to i32), { 1, 4, 3, 2, 0 }
  uselistorder i32 (i32, i32)* @function_1030, { 1, 0 }
  uselistorder i32 %__initialize_p, { 1, 0 }
}

define i32 @function_fec(i16 %arg1) local_unnamed_addr {
dec_label_pc_fec:
  %eax.global-to-local = alloca i32, align 4
  %v0_fec = load i32, i32* %eax.global-to-local, align 4
  %v11_fec = and i32 %v0_fec, -24
  store i32 %v11_fec, i32* %eax.global-to-local, align 4
  ret i32 %v11_fec

; uselistorder directives
  uselistorder i32 %v11_fec, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1016() local_unnamed_addr {
dec_label_pc_1016:
  %eax.global-to-local = alloca i32, align 4
  %v0_1016 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1016
}

define i32 @function_1020() local_unnamed_addr {
dec_label_pc_1020:
  %eax.global-to-local = alloca i32, align 4
  %v0_1020 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1020
}

define i32 @function_102a() local_unnamed_addr {
dec_label_pc_102a:
  %eax.global-to-local = alloca i32, align 4
  %v0_102a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_102a
}

define i32 @function_1030(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1030:
  %v0_1030 = load i32, i32* @ebp, align 4
  %v1_1030 = add i32 %v0_1030, -12
  %v2_1030 = inttoptr i32 %v1_1030 to i32*
  %v3_1030 = load i32, i32* %v2_1030, align 4
  %v1_1033 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1033 = xor i32 %v1_1033, %v3_1030
  %v3_1033 = icmp eq i32 %v2_1033, 0
  store i32 %v2_1033, i32* @eax, align 4
  br i1 %v3_1033, label %bb, label %dec_label_pc_103c

bb:                                               ; preds = %dec_label_pc_1030
  %v1_103a = call i32 @function_1041()
  br label %dec_label_pc_103c

dec_label_pc_103c:                                ; preds = %bb, %dec_label_pc_1030
  %v2_103a = phi i32 [ %v1_103a, %bb ], [ %v2_1033, %dec_label_pc_1030 ]
  ret i32 %v2_103a
}

define i32 @function_1041() local_unnamed_addr {
dec_label_pc_1041:
  %v0_1042 = load i32, i32* @eax, align 4
  ret i32 %v0_1042
}

define void @_GLOBAL__sub_I__Z13PBKDF2_SHA256PKhjS0_jyPhj() local_unnamed_addr {
dec_label_pc_1043:
  call void @__static_initialization_and_destruction_0(i32 1, i32 65535)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1074

bb:                                               ; preds = %dec_label_pc_1043
  %v1_1072 = call i32 @function_1079()
  br label %dec_label_pc_1074

dec_label_pc_1074:                                ; preds = %bb, %dec_label_pc_1043
  ret void

; uselistorder directives
  uselistorder i32 65535, { 1, 0 }
}

define i32 @function_1079() local_unnamed_addr {
dec_label_pc_1079:
  %v0_107a = load i32, i32* @eax, align 4
  ret i32 %v0_107a
}

define i32 @_ZNSt9exceptionC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_107c:
  ret i32 %arg1
}

define i32 @function_10ad() local_unnamed_addr {
dec_label_pc_10ad:
  %eax.global-to-local = alloca i32, align 4
  %v0_10ae = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10ae
}

define i32 @_ZNSt9bad_allocC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_10b0:
  %v2_10cd = call i32 @_ZN5boost16exception_detail10clone_baseC1ERKS1_(i32* %arg1)
  store i32 8, i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost10error_infoINS_15throw_function_EPKcEC1ES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10ee:
  %ebp.global-to-local = alloca i32, align 4
  %v0_10ee = load i32, i32* %ebp.global-to-local, align 4
  store i32 %arg2, i32* %arg1, align 4
  store i32 %v0_10ee, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost10error_infoINS_11throw_file_EPKcEC1ES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1126:
  %ebp.global-to-local = alloca i32, align 4
  %v0_1126 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %arg2, i32* %arg1, align 4
  store i32 %v0_1126, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost10error_infoINS_11throw_line_EiEC1Ei(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_115e:
  %ebp.global-to-local = alloca i32, align 4
  %v0_115e = load i32, i32* %ebp.global-to-local, align 4
  store i32 %arg2, i32* %arg1, align 4
  store i32 %v0_115e, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost9exceptionC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1196:
  %tmp100 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2ed4.150 to i32), i32* %arg1, align 4
  %v1_11b9 = add i32 %tmp100, 4
  store i32 %v1_11b9, i32* @eax, align 4
  %v1_11bf = call i32 @function_31e0(i32 %v1_11b9)
  %v1_11c7 = add i32 %tmp100, 8
  %v2_11c7 = inttoptr i32 %v1_11c7 to i32*
  store i32 0, i32* %v2_11c7, align 4
  %v1_11d1 = add i32 %tmp100, 12
  %v2_11d1 = inttoptr i32 %v1_11d1 to i32*
  store i32 0, i32* %v2_11d1, align 4
  %v1_11db = add i32 %tmp100, 16
  %v2_11db = inttoptr i32 %v1_11db to i32*
  store i32 -1, i32* %v2_11db, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %tmp100, { 3, 2, 1, 0 }
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_11f6:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2ed4.150 to i32), i32* %arg1, align 4
  %v1_1219 = add i32 %tmp99, 4
  store i32 %v1_1219, i32* @eax, align 4
  %v1_121f = call i32 @function_3274(i32 %v1_1219)
  %v2_122e = call i32 @function_1252(i32 %v1_1219)
  %v1_123b = call i32 @function_1252(i32 %tmp99)
  ret i32 %v1_123b

; uselistorder directives
  uselistorder i32 (i32)* @function_1252, { 1, 0 }
}

define i32 @function_1252(i32 %arg1) local_unnamed_addr {
dec_label_pc_1252:
  %v0_1252 = load i32, i32* @ebp, align 4
  %v1_1252 = add i32 %v0_1252, -12
  %v2_1252 = inttoptr i32 %v1_1252 to i32*
  %v3_1252 = load i32, i32* %v2_1252, align 4
  %v1_1255 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1255 = xor i32 %v1_1255, %v3_1252
  ret i32 %v2_1255
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1354:
  %v1_1371 = call i32 @function_254a(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1391() local_unnamed_addr {
dec_label_pc_1391:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1391 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1391 = add i32 %v0_1391, -1
  store i32 %v1_1391, i32* %ecx.global-to-local, align 4
  %v0_1393 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1393
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1394:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2ebc.151 to i32), i32* %arg1, align 4
  %v2_13be = call i32 @function_13cb(i32 %tmp99)
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_13cb(i32 %arg1) local_unnamed_addr {
dec_label_pc_13cb:
  %v0_13cb = load i32, i32* @ebp, align 4
  %v1_13cb = add i32 %v0_13cb, -12
  %v2_13cb = inttoptr i32 %v1_13cb to i32*
  %v3_13cb = load i32, i32* %v2_13cb, align 4
  %v1_13ce = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_13ce = xor i32 %v1_13ce, %v3_13cb
  ret i32 %v2_13ce
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_13de:
  %v1_13fb = call i32 @function_2772(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_140a() local_unnamed_addr {
dec_label_pc_140a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_140a = load i32, i32* %ebx.global-to-local, align 4
  %v1_140a = add i32 %v0_140a, 862319685
  %v2_140a = inttoptr i32 %v1_140a to i32*
  %v3_140a = load i32, i32* %v2_140a, align 4
  %v4_140a = add i32 %v3_140a, -1
  store i32 %v4_140a, i32* %v2_140a, align 4
  %v0_1410 = load i32, i32* %eax.global-to-local, align 4
  %v1_1410 = add i32 %v0_1410, 20
  store i32 %v1_1410, i32* %eax.global-to-local, align 4
  ret i32 %v1_1410
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_141e:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %v0_1421 = load i32, i32* %ebx.global-to-local, align 4
  %v2_143c = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_143c, i32* %stack_var_-60, align 4
  %v1_1442 = call i32 @unknown_3468(i32 %v2_143c)
  %v1_144a = add i32 %arg2, 4
  store i32 %v1_144a, i32* %stack_var_-60, align 4
  %v1_1450 = call i32 @unknown_34d2(i32 %v1_144a)
  %v10_1458 = icmp eq i32 %v1_1450, 0
  br i1 %v10_1458, label %dec_label_pc_1497, label %dec_label_pc_145e

dec_label_pc_145e:                                ; preds = %dec_label_pc_141e
  %v2_1468 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v1_1450, i32* %edx.global-to-local, align 4
  store i32 %v2_1468, i32* %stack_var_-60, align 4
  store i32 %v2_143c, i32* %stack_var_-64, align 4
  %v3_1487 = call i32 @unknown_3502(i32 %v2_143c, i32 %v2_1468, i32 %v1_1450)
  store i32 %v2_1468, i32* %stack_var_-64, align 4
  %v1_1492 = call i32 @unknown_349c(i32 %v2_1468)
  br label %dec_label_pc_1497

dec_label_pc_1497:                                ; preds = %dec_label_pc_145e, %dec_label_pc_141e
  %stack_var_-56.0 = phi i32 [ %tmp98, %dec_label_pc_141e ], [ %v1_1450, %dec_label_pc_145e ]
  %v1_149a = add i32 %arg2, 12
  %v2_149a = inttoptr i32 %v1_149a to i32*
  %v3_149a = load i32, i32* %v2_149a, align 4
  store i32 %v3_149a, i32* %edx.global-to-local, align 4
  %v2_14a0 = add i32 %arg1, 12
  %v3_14a0 = inttoptr i32 %v2_14a0 to i32*
  store i32 %v3_149a, i32* %v3_14a0, align 4
  %v1_14a6 = add i32 %arg2, 16
  %v2_14a6 = inttoptr i32 %v1_14a6 to i32*
  %v3_14a6 = load i32, i32* %v2_14a6, align 4
  store i32 %v3_14a6, i32* %edx.global-to-local, align 4
  %v2_14ac = add i32 %arg1, 16
  %v3_14ac = inttoptr i32 %v2_14ac to i32*
  store i32 %v3_14a6, i32* %v3_14ac, align 4
  %v1_14b2 = add i32 %arg2, 8
  %v2_14b2 = inttoptr i32 %v1_14b2 to i32*
  %v3_14b2 = load i32, i32* %v2_14b2, align 4
  %v2_14b8 = add i32 %arg1, 8
  %v3_14b8 = inttoptr i32 %v2_14b8 to i32*
  store i32 %v3_14b2, i32* %v3_14b8, align 4
  %v1_14be = add i32 %arg1, 4
  store i32 %v1_14be, i32* %edx.global-to-local, align 4
  %v1_14c4 = load i32, i32* @esp, align 4
  %v2_14c4 = add i32 %v1_14c4, 4
  %v3_14c4 = inttoptr i32 %v2_14c4 to i32*
  store i32 %v2_143c, i32* %v3_14c4, align 4
  %v0_14c8 = load i32, i32* %edx.global-to-local, align 4
  %v1_14c8 = load i32, i32* @esp, align 4
  %v2_14c8 = inttoptr i32 %v1_14c8 to i32*
  store i32 %v0_14c8, i32* %v2_14c8, align 4
  %v0_14cb = load i32, i32* %stack_var_-64, align 4
  %v1_14cb = load i32, i32* %stack_var_-60, align 4
  %v3_14cb = call i32 @unknown_3502(i32 %v0_14cb, i32 %v1_14cb, i32 %stack_var_-56.0)
  %v1_14d3 = load i32, i32* @esp, align 4
  %v2_14d3 = inttoptr i32 %v1_14d3 to i32*
  store i32 %v2_143c, i32* %v2_14d3, align 4
  %v0_14d6 = load i32, i32* %stack_var_-64, align 4
  %v1_14d6 = call i32 @unknown_349c(i32 %v0_14d6)
  store i32 %v0_1421, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_1468, { 1, 0, 3, 2 }
  uselistorder i32 %v2_143c, { 2, 3, 1, 0, 5, 4 }
  uselistorder i32 (i32)* @unknown_349c, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @unknown_3502, { 1, 0 }
}

define i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1519:
  %v2_1542 = load i32, i32* %arg1, align 4
  %v4_1542 = add i32 %v2_1542, %arg2
  store i32 %v4_1542, i32* %arg1, align 4
  store i32 %v2_1542, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1558

bb:                                               ; preds = %dec_label_pc_1519
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v3_1556 = call i32 @function_155d(i32 %arg2, i32 %tmp103)
  br label %dec_label_pc_1558

dec_label_pc_1558:                                ; preds = %bb, %dec_label_pc_1519
  %v4_1556 = phi i32 [ %v3_1556, %bb ], [ %v2_1542, %dec_label_pc_1519 ]
  ret i32 %v4_1556

; uselistorder directives
  uselistorder i32 %v2_1542, { 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32* %arg1, { 2, 0, 1 }
}

define i32 @function_155d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_155d:
  %v0_1562 = load i32, i32* @eax, align 4
  ret i32 %v0_1562
}

define i32 @_ZN5boost6detail16atomic_incrementEPi(i32* %arg1) local_unnamed_addr {
dec_label_pc_1563:
  %v2_1580 = load i32, i32* %arg1, align 4
  %v3_1580 = add i32 %v2_1580, 1
  store i32 %v3_1580, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_158f

bb:                                               ; preds = %dec_label_pc_1563
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_158d = call i32 @function_1594(i32 %tmp100)
  br label %dec_label_pc_158f

dec_label_pc_158f:                                ; preds = %bb, %dec_label_pc_1563
  %v3_158d = phi i32 [ %v2_158d, %bb ], [ 0, %dec_label_pc_1563 ]
  ret i32 %v3_158d

; uselistorder directives
  uselistorder i32* %arg1, { 2, 0, 1 }
}

define i32 @function_1594(i32 %arg1) local_unnamed_addr {
dec_label_pc_1594:
  %v0_1595 = load i32, i32* @eax, align 4
  ret i32 %v0_1595
}

define i32 @_ZN5boost6detail15sp_counted_baseC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1596:
  %tmp100 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2e9c.152 to i32), i32* %arg1, align 4
  %v1_15b9 = add i32 %tmp100, 4
  %v2_15b9 = inttoptr i32 %v1_15b9 to i32*
  store i32 1, i32* %v2_15b9, align 4
  %v1_15c3 = add i32 %tmp100, 8
  %v2_15c3 = inttoptr i32 %v1_15c3 to i32*
  store i32 1, i32* %v2_15c3, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_15d6

bb:                                               ; preds = %dec_label_pc_1596
  %v2_15d4 = call i32 @function_15db(i32 %tmp100)
  br label %dec_label_pc_15d6

dec_label_pc_15d6:                                ; preds = %bb, %dec_label_pc_1596
  %v3_15d4 = phi i32 [ %v2_15d4, %bb ], [ 0, %dec_label_pc_1596 ]
  ret i32 %v3_15d4
}

define i32 @function_15db(i32 %arg1) local_unnamed_addr {
dec_label_pc_15db:
  %v0_15dc = load i32, i32* @eax, align 4
  ret i32 %v0_15dc
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_15de:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2e9c.152 to i32), i32* %arg1, align 4
  %v2_1608 = call i32 @function_1615(i32 %tmp99)
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_1615(i32 %arg1) local_unnamed_addr {
dec_label_pc_1615:
  %v0_1615 = load i32, i32* @ebp, align 4
  %v1_1615 = add i32 %v0_1615, -12
  %v2_1615 = inttoptr i32 %v1_1615 to i32*
  %v3_1615 = load i32, i32* %v2_1615, align 4
  %v1_1618 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1618 = xor i32 %v1_1618, %v3_1615
  %v3_1618 = icmp eq i32 %v2_1618, 0
  store i32 %v2_1618, i32* @eax, align 4
  br i1 %v3_1618, label %bb, label %dec_label_pc_1621

bb:                                               ; preds = %dec_label_pc_1615
  %v1_161f = call i32 @function_1626()
  br label %dec_label_pc_1621

dec_label_pc_1621:                                ; preds = %bb, %dec_label_pc_1615
  %v2_161f = phi i32 [ %v1_161f, %bb ], [ %v2_1618, %dec_label_pc_1615 ]
  ret i32 %v2_161f
}

define i32 @function_1626() local_unnamed_addr {
dec_label_pc_1626:
  %v0_1627 = load i32, i32* @eax, align 4
  ret i32 %v0_1627
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1628:
  store i32 %arg1, i32* @eax, align 4
  %v1_1645 = call i32 @function_2c06(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1665() local_unnamed_addr {
dec_label_pc_1665:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1665 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1665 = add i32 %v0_1665, -1
  store i32 %v1_1665, i32* %ecx.global-to-local, align 4
  %v0_1667 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1667
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_1668:
  %v10_167f = icmp eq i32* %arg1, null
  br i1 %v10_167f, label %dec_label_pc_1697, label %dec_label_pc_1685

dec_label_pc_1685:                                ; preds = %dec_label_pc_1668
  br label %dec_label_pc_1697

dec_label_pc_1697:                                ; preds = %dec_label_pc_1685, %dec_label_pc_1668
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_16a3

bb:                                               ; preds = %dec_label_pc_1697
  %v1_16a1 = call i32 @function_16a8()
  br label %dec_label_pc_16a3

dec_label_pc_16a3:                                ; preds = %bb, %dec_label_pc_1697
  %v2_16a1 = phi i32 [ %v1_16a1, %bb ], [ 0, %dec_label_pc_1697 ]
  ret i32 %v2_16a1
}

define i32 @function_16a8() local_unnamed_addr {
dec_label_pc_16a8:
  %v0_16a9 = load i32, i32* @eax, align 4
  ret i32 %v0_16a9
}

define i32 @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_16aa:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_16db

bb:                                               ; preds = %dec_label_pc_16aa
  %v1_16c4 = add i32 %arg1, 4
  %v2_16d9 = call i32 @function_16e0(i32 %v1_16c4)
  br label %dec_label_pc_16db

dec_label_pc_16db:                                ; preds = %bb, %dec_label_pc_16aa
  %v3_16d9 = phi i32 [ %v2_16d9, %bb ], [ 0, %dec_label_pc_16aa ]
  ret i32 %v3_16d9
}

define i32 @function_16e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_16e0:
  %v0_16e1 = load i32, i32* @eax, align 4
  ret i32 %v0_16e1
}

define i32 @_ZN5boost6detail15sp_counted_base7releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_16e2:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_16fc = add i32 %tmp102, 4
  %v2_170a = call i32 @_Znwj.124(i32 %v1_16fc, i32 -1)
  %v10_170f = icmp eq i32 %v2_170a, 1
  %v5_1715 = icmp eq i1 %v10_170f, false
  br i1 %v5_1715, label %dec_label_pc_1736, label %dec_label_pc_1719

dec_label_pc_1719:                                ; preds = %dec_label_pc_16e2
  store i32 %tmp102, i32* @eax, align 4
  %v1_1731 = call i32 @function_2e2c(i32 %tmp102)
  br label %dec_label_pc_1736

dec_label_pc_1736:                                ; preds = %dec_label_pc_1719, %dec_label_pc_16e2
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1742

bb:                                               ; preds = %dec_label_pc_1736
  %v1_1740 = call i32 @function_1747()
  br label %dec_label_pc_1742

dec_label_pc_1742:                                ; preds = %bb, %dec_label_pc_1736
  %v2_1740 = phi i32 [ %v1_1740, %bb ], [ 0, %dec_label_pc_1736 ]
  ret i32 %v2_1740

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0, 2 }
}

define i32 @function_1747() local_unnamed_addr {
dec_label_pc_1747:
  %v0_1748 = load i32, i32* @eax, align 4
  ret i32 %v0_1748
}

define i32 @_ZN5boost6detail15sp_counted_base12weak_releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_174a:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_1764 = add i32 %tmp102, 8
  store i32 %v1_1764, i32* @eax, align 4
  %v2_1772 = call i32 @function_2c63(i32 %v1_1764, i32 -1)
  %v10_1777 = icmp eq i32 %v2_1772, 1
  %v5_177d = icmp eq i1 %v10_1777, false
  br i1 %v5_177d, label %dec_label_pc_1793, label %dec_label_pc_1781

dec_label_pc_1781:                                ; preds = %dec_label_pc_174a
  br label %dec_label_pc_1793

dec_label_pc_1793:                                ; preds = %dec_label_pc_1781, %dec_label_pc_174a
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_179f

bb:                                               ; preds = %dec_label_pc_1793
  %v1_179d = call i32 @function_17a4()
  br label %dec_label_pc_179f

dec_label_pc_179f:                                ; preds = %bb, %dec_label_pc_1793
  %v2_179d = phi i32 [ %v1_179d, %bb ], [ 0, %dec_label_pc_1793 ]
  ret i32 %v2_179d
}

define i32 @function_17a4() local_unnamed_addr {
dec_label_pc_17a4:
  %v0_17a5 = load i32, i32* @eax, align 4
  ret i32 %v0_17a5
}

define i32 @_ZN5boost6detail12shared_countD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_17a6:
  %v2_17c0 = load i32, i32* %arg1, align 4
  %v1_17c2 = icmp eq i32 %v2_17c0, 0
  br i1 %v1_17c2, label %dec_label_pc_17d3, label %dec_label_pc_17c6

dec_label_pc_17c6:                                ; preds = %dec_label_pc_17a6
  %v2_17c9 = load i32, i32* %arg1, align 4
  store i32 %v2_17c9, i32* @eax, align 4
  %v1_17ce = call i32 @function_2e88(i32 %v2_17c9)
  br label %dec_label_pc_17d3

dec_label_pc_17d3:                                ; preds = %dec_label_pc_17c6, %dec_label_pc_17a6
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_17df

bb:                                               ; preds = %dec_label_pc_17d3
  %v1_17dd = call i32 @function_17e4()
  br label %dec_label_pc_17df

dec_label_pc_17df:                                ; preds = %bb, %dec_label_pc_17d3
  %v2_17dd = phi i32 [ %v1_17dd, %bb ], [ 0, %dec_label_pc_17d3 ]
  ret i32 %v2_17dd
}

define i32 @function_17e4() local_unnamed_addr {
dec_label_pc_17e4:
  %v0_17e5 = load i32, i32* @eax, align 4
  ret i32 %v0_17e5
}

define i32 @_ZN5boost6detail12shared_countC1ERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_17e6:
  %v1_1806 = inttoptr i32 %arg2 to i32*
  %v2_1806 = load i32, i32* %v1_1806, align 4
  store i32 %v2_1806, i32* %arg1, align 4
  %v1_1812 = icmp eq i32 %v2_1806, 0
  br i1 %v1_1812, label %dec_label_pc_1823, label %dec_label_pc_1816

dec_label_pc_1816:                                ; preds = %dec_label_pc_17e6
  %v2_1819 = load i32, i32* %arg1, align 4
  %v1_181e = call i32 @unknown_2e90(i32 %v2_1819)
  br label %dec_label_pc_1823

dec_label_pc_1823:                                ; preds = %dec_label_pc_1816, %dec_label_pc_17e6
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_182f

bb:                                               ; preds = %dec_label_pc_1823
  %v1_182d = call i32 @function_1834()
  br label %dec_label_pc_182f

dec_label_pc_182f:                                ; preds = %bb, %dec_label_pc_1823
  %v2_182d = phi i32 [ %v1_182d, %bb ], [ 0, %dec_label_pc_1823 ]
  ret i32 %v2_182d
}

define i32 @function_1834() local_unnamed_addr {
dec_label_pc_1834:
  %v0_1835 = load i32, i32* @eax, align 4
  ret i32 %v0_1835
}

define i32 @_ZN5boost6detail26sp_enable_shared_from_thisEz() local_unnamed_addr {
dec_label_pc_1836:
  %v0_183c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1853

bb:                                               ; preds = %dec_label_pc_1836
  %v2_1851 = call i32 @function_1858(i32 %v0_183c)
  br label %dec_label_pc_1853

dec_label_pc_1853:                                ; preds = %bb, %dec_label_pc_1836
  %v3_1851 = phi i32 [ %v2_1851, %bb ], [ 0, %dec_label_pc_1836 ]
  ret i32 %v3_1851
}

define i32 @function_1858(i32 %arg1) local_unnamed_addr {
dec_label_pc_1858:
  %v0_1859 = load i32, i32* @eax, align 4
  ret i32 %v0_1859
}

define i32 @_ZN5boost12noncopyable_11noncopyableD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_185a:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_187d

bb:                                               ; preds = %dec_label_pc_185a
  %v2_187b = call i32 @function_1882(i32 %arg1)
  br label %dec_label_pc_187d

dec_label_pc_187d:                                ; preds = %bb, %dec_label_pc_185a
  %v3_187b = phi i32 [ %v2_187b, %bb ], [ 0, %dec_label_pc_185a ]
  ret i32 %v3_187b
}

define i32 @function_1882(i32 %arg1) local_unnamed_addr {
dec_label_pc_1882:
  %v0_1883 = load i32, i32* @eax, align 4
  ret i32 %v0_1883
}

define i32 @_ZN5boost9exceptionC1ERKS0_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_19b6:
  %tmp103 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2ed4.150 to i32), i32* %arg1, align 4
  %v1_19df = add i32 %arg2, 4
  %v1_19e5 = add i32 %tmp103, 4
  %v2_19ef = call i32 @unknown_3ce4(i32 %v1_19e5, i32 %v1_19df)
  %v1_19f7 = add i32 %arg2, 8
  %v2_19f7 = inttoptr i32 %v1_19f7 to i32*
  %v3_19f7 = load i32, i32* %v2_19f7, align 4
  %v2_19fd = add i32 %tmp103, 8
  %v3_19fd = inttoptr i32 %v2_19fd to i32*
  store i32 %v3_19f7, i32* %v3_19fd, align 4
  %v1_1a03 = add i32 %arg2, 12
  %v2_1a03 = inttoptr i32 %v1_1a03 to i32*
  %v3_1a03 = load i32, i32* %v2_1a03, align 4
  %v2_1a09 = add i32 %tmp103, 12
  %v3_1a09 = inttoptr i32 %v2_1a09 to i32*
  store i32 %v3_1a03, i32* %v3_1a09, align 4
  %v1_1a0f = add i32 %arg2, 16
  %v2_1a0f = inttoptr i32 %v1_1a0f to i32*
  %v3_1a0f = load i32, i32* %v2_1a0f, align 4
  %v2_1a15 = add i32 %tmp103, 16
  %v3_1a15 = inttoptr i32 %v2_1a15 to i32*
  store i32 %v3_1a0f, i32* %v3_1a15, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1a24

bb:                                               ; preds = %dec_label_pc_19b6
  %v1_1a22 = call i32 @function_1a29()
  br label %dec_label_pc_1a24

dec_label_pc_1a24:                                ; preds = %bb, %dec_label_pc_19b6
  %v2_1a22 = phi i32 [ %v1_1a22, %bb ], [ 0, %dec_label_pc_19b6 ]
  ret i32 %v2_1a22

; uselistorder directives
  uselistorder i32 %tmp103, { 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 3, 2, 1, 0 }
}

define i32 @function_1a29() local_unnamed_addr {
dec_label_pc_1a29:
  %v0_1a2a = load i32, i32* @eax, align 4
  ret i32 %v0_1a2a
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a2c:
  %v1_1a46 = add i32 %arg1, 4
  store i32 %v1_1a46, i32* @eax, align 4
  %v1_1a4c = call i32 @function_31d2(i32 %v1_1a46)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1a5d

bb:                                               ; preds = %dec_label_pc_1a2c
  %v1_1a5b = call i32 @function_1a62()
  br label %dec_label_pc_1a5d

dec_label_pc_1a5d:                                ; preds = %bb, %dec_label_pc_1a2c
  %v2_1a5b = phi i32 [ %v1_1a5b, %bb ], [ 0, %dec_label_pc_1a2c ]
  ret i32 %v2_1a5b
}

define i32 @function_1a62() local_unnamed_addr {
dec_label_pc_1a62:
  %v0_1a63 = load i32, i32* @eax, align 4
  ret i32 %v0_1a63
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC1ERKS4_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1a64:
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v1_1a84 = inttoptr i32 %arg2 to i32*
  %v2_1a84 = load i32, i32* %v1_1a84, align 4
  store i32 %v2_1a84, i32* %arg1, align 4
  %v1_1a8e = add i32 %arg2, 4
  %v1_1a94 = add i32 %tmp103, 4
  store i32 %v1_1a94, i32* @eax, align 4
  %v2_1a9e = call i32 @function_324a(i32 %v1_1a94, i32 %v1_1a8e)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1aaf

bb:                                               ; preds = %dec_label_pc_1a64
  %v1_1aad = call i32 @function_1ab4()
  br label %dec_label_pc_1aaf

dec_label_pc_1aaf:                                ; preds = %bb, %dec_label_pc_1a64
  %v2_1aad = phi i32 [ %v1_1aad, %bb ], [ 0, %dec_label_pc_1a64 ]
  ret i32 %v2_1aad

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_1ab4() local_unnamed_addr {
dec_label_pc_1ab4:
  %v0_1ab5 = load i32, i32* @eax, align 4
  ret i32 %v0_1ab5
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1ab6:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2dd4.153 to i32), i32* %arg1, align 4
  %v1_1adc = call i32 @unknown_3310(i32 %tmp99)
  %v1_1aeb = call i32 @function_1af8()
  ret i32 %tmp99
}

define i32 @function_1af8() local_unnamed_addr {
dec_label_pc_1af8:
  %v0_1af8 = load i32, i32* @ebp, align 4
  %v1_1af8 = add i32 %v0_1af8, -12
  %v2_1af8 = inttoptr i32 %v1_1af8 to i32*
  %v3_1af8 = load i32, i32* %v2_1af8, align 4
  %v1_1afb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1afb = xor i32 %v1_1afb, %v3_1af8
  %v3_1afb = icmp eq i32 %v2_1afb, 0
  store i32 %v2_1afb, i32* @eax, align 4
  br i1 %v3_1afb, label %bb, label %dec_label_pc_1b04

bb:                                               ; preds = %dec_label_pc_1af8
  %v1_1b02 = call i32 @function_1b09()
  br label %dec_label_pc_1b04

dec_label_pc_1b04:                                ; preds = %bb, %dec_label_pc_1af8
  %v2_1b02 = phi i32 [ %v1_1b02, %bb ], [ %v2_1afb, %dec_label_pc_1af8 ]
  ret i32 %v2_1b02
}

define i32 @function_1b09() local_unnamed_addr {
dec_label_pc_1b09:
  %v0_1b0a = load i32, i32* @eax, align 4
  ret i32 %v0_1b0a
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1b0c:
  %v1_1b29 = call i32 @unknown_35c2(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1b49() local_unnamed_addr {
dec_label_pc_1b49:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1b49 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1b49 = add i32 %v0_1b49, -1
  store i32 %v1_1b49, i32* %ecx.global-to-local, align 4
  %v0_1b4b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b4b
}

define i32 @_ZNK5boost6system14error_categoryeqERKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b4c:
  %v15_1b6c = icmp eq i32 %arg1, %arg2
  %v1_1b6f = zext i1 %v15_1b6c to i32
  %v3_1b6f = and i32 %arg1, -256
  %v4_1b6f = or i32 %v1_1b6f, %v3_1b6f
  store i32 %v4_1b6f, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1b7e

bb:                                               ; preds = %dec_label_pc_1b4c
  %v3_1b7c = call i32 @function_1b83(i32 %arg2, i32 %arg1)
  br label %dec_label_pc_1b7e

dec_label_pc_1b7e:                                ; preds = %bb, %dec_label_pc_1b4c
  %v4_1b7c = phi i32 [ %v3_1b7c, %bb ], [ %v4_1b6f, %dec_label_pc_1b4c ]
  ret i32 %v4_1b7c

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
}

define i32 @function_1b83(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b83:
  %v0_1b84 = load i32, i32* @eax, align 4
  ret i32 %v0_1b84
}

define i32 @_ZN5boost6system15error_conditionC1EiRKNS0_14error_categoryE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1b86:
  %tmp104 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %arg1, align 4
  %v2_1bb7 = add i32 %tmp104, 4
  %v3_1bb7 = inttoptr i32 %v2_1bb7 to i32*
  store i32 %arg3, i32* %v3_1bb7, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1bc6

bb:                                               ; preds = %dec_label_pc_1b86
  %v4_1bc4 = call i32 @function_1bcb(i32 %arg3, i32 %arg2, i32 %tmp104)
  br label %dec_label_pc_1bc6

dec_label_pc_1bc6:                                ; preds = %bb, %dec_label_pc_1b86
  %v5_1bc4 = phi i32 [ %v4_1bc4, %bb ], [ 0, %dec_label_pc_1b86 ]
  ret i32 %v5_1bc4
}

define i32 @function_1bcb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1bcb:
  %v0_1bcc = load i32, i32* @eax, align 4
  ret i32 %v0_1bcc
}

define i32 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1bcd:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_1bed = add i32 %tmp102, 4
  %v2_1bed = inttoptr i32 %v1_1bed to i32*
  %v3_1bed = load i32, i32* %v2_1bed, align 4
  %v1_1bf3 = add i32 %arg2, 4
  %v2_1bf3 = inttoptr i32 %v1_1bf3 to i32*
  %v3_1bf3 = load i32, i32* %v2_1bf3, align 4
  %v12_1bf6 = icmp eq i32 %v3_1bed, %v3_1bf3
  %v1_1bf8 = icmp eq i1 %v12_1bf6, false
  br i1 %v1_1bf8, label %dec_label_pc_1c0f, label %dec_label_pc_1bfa

dec_label_pc_1bfa:                                ; preds = %dec_label_pc_1bcd
  %v2_1bfd = load i32, i32* %arg1, align 4
  %v1_1c02 = inttoptr i32 %arg2 to i32*
  %v2_1c02 = load i32, i32* %v1_1c02, align 4
  %v12_1c04 = icmp eq i32 %v2_1bfd, %v2_1c02
  %v1_1c06 = icmp eq i1 %v12_1c04, false
  br i1 %v1_1c06, label %dec_label_pc_1c0f, label %dec_label_pc_1c14

dec_label_pc_1c0f:                                ; preds = %dec_label_pc_1bfa, %dec_label_pc_1bcd
  br label %dec_label_pc_1c14

dec_label_pc_1c14:                                ; preds = %dec_label_pc_1bfa, %dec_label_pc_1c0f
  %storemerge = phi i32 [ 0, %dec_label_pc_1c0f ], [ 1, %dec_label_pc_1bfa ]
  store i32 %storemerge, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1c20

bb:                                               ; preds = %dec_label_pc_1c14
  %v1_1c1e = call i32 @function_1c25()
  br label %dec_label_pc_1c20

dec_label_pc_1c20:                                ; preds = %bb, %dec_label_pc_1c14
  %v2_1c1e = phi i32 [ %v1_1c1e, %bb ], [ %storemerge, %dec_label_pc_1c14 ]
  ret i32 %v2_1c1e

; uselistorder directives
  uselistorder label %dec_label_pc_1c14, { 1, 0 }
}

define i32 @function_1c25() local_unnamed_addr {
dec_label_pc_1c25:
  %v0_1c26 = load i32, i32* @eax, align 4
  ret i32 %v0_1c26
}

define i32 @_ZNK5boost6system10error_code5valueEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_1c28:
  %v2_1c42 = load i32, i32* %arg1, align 4
  store i32 %v2_1c42, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1c50

bb:                                               ; preds = %dec_label_pc_1c28
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_1c4e = call i32 @function_1c55(i32 %tmp100)
  br label %dec_label_pc_1c50

dec_label_pc_1c50:                                ; preds = %bb, %dec_label_pc_1c28
  %v3_1c4e = phi i32 [ %v2_1c4e, %bb ], [ %v2_1c42, %dec_label_pc_1c28 ]
  ret i32 %v3_1c4e

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_1c55(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c55:
  %v0_1c56 = load i32, i32* @eax, align 4
  ret i32 %v0_1c56
}

define i32 @_ZNK5boost6system10error_code8categoryEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c58:
  %v1_1c72 = add i32 %arg1, 4
  %v2_1c72 = inttoptr i32 %v1_1c72 to i32*
  %v3_1c72 = load i32, i32* %v2_1c72, align 4
  store i32 %v3_1c72, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1c81

bb:                                               ; preds = %dec_label_pc_1c58
  %v2_1c7f = call i32 @function_1c86(i32 %arg1)
  br label %dec_label_pc_1c81

dec_label_pc_1c81:                                ; preds = %bb, %dec_label_pc_1c58
  %v3_1c7f = phi i32 [ %v2_1c7f, %bb ], [ %v3_1c72, %dec_label_pc_1c58 ]
  ret i32 %v3_1c7f
}

define i32 @function_1c86(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c86:
  %v0_1c87 = load i32, i32* @eax, align 4
  ret i32 %v0_1c87
}

define i32 @_ZNK5boost6system10error_code7messageEv(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1c88:
  %v1_1ca9 = add i32 %arg2, 4
  %v2_1ca9 = inttoptr i32 %v1_1ca9 to i32*
  %v1_1cb9 = call i32 @unknown_38b0(i32 %arg2)
  %v3_1cc1 = load i32, i32* %v2_1ca9, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1ce6

bb:                                               ; preds = %dec_label_pc_1c88
  %v4_1ce4 = call i32 @function_1ceb(i32 %arg1, i32 %v3_1cc1, i32 %v1_1cb9)
  br label %dec_label_pc_1ce6

dec_label_pc_1ce6:                                ; preds = %bb, %dec_label_pc_1c88
  %v5_1ce4 = phi i32 [ %v4_1ce4, %bb ], [ %arg1, %dec_label_pc_1c88 ]
  ret i32 %v5_1ce4

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_1ceb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1ceb:
  %v0_1cef = load i32, i32* @eax, align 4
  ret i32 %v0_1cef
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1cf2:
  %v3_1d29 = call i32 @unknown_3878(i32 %arg1, i32 %arg3, i32 %arg2)
  store i32 %arg1, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1d3d

bb:                                               ; preds = %dec_label_pc_1cf2
  %v1_1d3b = call i32 @function_1d42()
  br label %dec_label_pc_1d3d

dec_label_pc_1d3d:                                ; preds = %bb, %dec_label_pc_1cf2
  %v2_1d3b = phi i32 [ %v1_1d3b, %bb ], [ %arg1, %dec_label_pc_1cf2 ]
  ret i32 %v2_1d3b

; uselistorder directives
  uselistorder i32 %arg1, { 0, 2, 1 }
}

define i32 @function_1d42() local_unnamed_addr {
dec_label_pc_1d42:
  %v0_1d43 = load i32, i32* @eax, align 4
  ret i32 %v0_1d43
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1d46:
  %stack_var_-24 = alloca i32, align 4
  %tmp108 = ptrtoint i32* %arg1 to i32
  %v2_1d73 = ptrtoint i32* %stack_var_-24 to i32
  %v4_1d99 = call i32 @unknown_3913(i32 %v2_1d73, i32 %arg3, i32 %tmp108, i32 %arg2)
  store i32 %v4_1d99, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1daa

bb:                                               ; preds = %dec_label_pc_1d46
  %v1_1da8 = call i32 @function_1daf()
  br label %dec_label_pc_1daa

dec_label_pc_1daa:                                ; preds = %bb, %dec_label_pc_1d46
  %v2_1da8 = phi i32 [ %v1_1da8, %bb ], [ %v4_1d99, %dec_label_pc_1d46 ]
  ret i32 %v2_1da8
}

define i32 @function_1daf() local_unnamed_addr {
dec_label_pc_1daf:
  %v0_1db0 = load i32, i32* @eax, align 4
  ret i32 %v0_1db0
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1db2:
  %v1_1ddb = call i32 @unknown_3a0a(i32 %arg2)
  %v2_1dea = call i32 @unknown_38fe(i32 %arg1, i32 %v1_1ddb)
  %v4_1def = trunc i32 %v2_1dea to i8
  %v5_1def = icmp eq i8 %v4_1def, 0
  br i1 %v5_1def, label %dec_label_pc_1e0a, label %dec_label_pc_1df3

dec_label_pc_1df3:                                ; preds = %dec_label_pc_1db2
  %v1_1df9 = call i32 @unknown_39da(i32 %arg2)
  %v15_1dfe = icmp eq i32 %v1_1df9, %arg3
  %v1_1e01 = icmp eq i1 %v15_1dfe, false
  br i1 %v1_1e01, label %dec_label_pc_1e0a, label %dec_label_pc_1e0f

dec_label_pc_1e0a:                                ; preds = %dec_label_pc_1df3, %dec_label_pc_1db2
  br label %dec_label_pc_1e0f

dec_label_pc_1e0f:                                ; preds = %dec_label_pc_1df3, %dec_label_pc_1e0a
  %storemerge = phi i32 [ 0, %dec_label_pc_1e0a ], [ 1, %dec_label_pc_1df3 ]
  store i32 %storemerge, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1e1b

bb:                                               ; preds = %dec_label_pc_1e0f
  %v1_1e19 = call i32 @function_1e20()
  br label %dec_label_pc_1e1b

dec_label_pc_1e1b:                                ; preds = %bb, %dec_label_pc_1e0f
  %v2_1e19 = phi i32 [ %v1_1e19, %bb ], [ %storemerge, %dec_label_pc_1e0f ]
  ret i32 %v2_1e19

; uselistorder directives
  uselistorder label %dec_label_pc_1e0f, { 1, 0 }
}

define i32 @function_1e20() local_unnamed_addr {
dec_label_pc_1e20:
  %v0_1e21 = load i32, i32* @eax, align 4
  ret i32 %v0_1e21
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_1e22:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2dac_type* @global_var_2dac.154 to i32), i32* %arg1, align 4
  %v1_1e47 = add i32 %tmp99, 16
  ret i32 %v1_1e47
}

define i32 @function_1e74() local_unnamed_addr {
dec_label_pc_1e74:
  %v0_1e74 = call i32 @function_1e9e()
  ret i32 %v0_1e74
}

define i32 @function_1e9e() local_unnamed_addr {
dec_label_pc_1e9e:
  %v0_1e9e = load i32, i32* @ebp, align 4
  %v1_1e9e = add i32 %v0_1e9e, -12
  %v2_1e9e = inttoptr i32 %v1_1e9e to i32*
  %v3_1e9e = load i32, i32* %v2_1e9e, align 4
  %v1_1ea1 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1ea1 = xor i32 %v1_1ea1, %v3_1e9e
  %v3_1ea1 = icmp eq i32 %v2_1ea1, 0
  store i32 %v2_1ea1, i32* @eax, align 4
  br i1 %v3_1ea1, label %bb, label %dec_label_pc_1eaa

bb:                                               ; preds = %dec_label_pc_1e9e
  %v1_1ea8 = call i32 @function_1eaf()
  br label %dec_label_pc_1eaa

dec_label_pc_1eaa:                                ; preds = %bb, %dec_label_pc_1e9e
  %v2_1ea8 = phi i32 [ %v1_1ea8, %bb ], [ %v2_1ea1, %dec_label_pc_1e9e ]
  ret i32 %v2_1ea8
}

define i32 @function_1eaf() local_unnamed_addr {
dec_label_pc_1eaf:
  %v0_1eb5 = load i32, i32* @eax, align 4
  ret i32 %v0_1eb5
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32 %arg1) {
dec_label_pc_1eb6:
  %v1_1ed3 = call i32 @unknown_3cd8(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1ef3() local_unnamed_addr {
dec_label_pc_1ef3:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1ef3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ef3 = add i32 %v0_1ef3, -1
  store i32 %v1_1ef3, i32* %ecx.global-to-local, align 4
  %v0_1ef5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ef5
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_1ef6:
  %v1_1f11 = add i32 %arg1, 16
  ret i32 %v1_1f11
}

define i32 @function_1f30() local_unnamed_addr {
dec_label_pc_1f30:
  %eax.global-to-local = alloca i32, align 4
  %v0_1f33 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1f33
}

define i32 @function_1fb1() local_unnamed_addr {
dec_label_pc_1fb1:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1fb1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1fb1 = add i32 %v0_1fb1, -1948743229
  %v2_1fb1 = inttoptr i32 %v1_1fb1 to i32*
  %v3_1fb1 = load i32, i32* %v2_1fb1, align 4
  %v4_1fb1 = add i32 %v3_1fb1, -1
  store i32 %v4_1fb1, i32* %v2_1fb1, align 4
  %v0_1fb9 = load i32, i32* %edx.global-to-local, align 4
  %v1_1fb9 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1fb9 = xor i32 %v1_1fb9, %v0_1fb9
  %v3_1fb9 = icmp eq i32 %v2_1fb9, 0
  store i32 %v2_1fb9, i32* %edx.global-to-local, align 4
  br i1 %v3_1fb9, label %bb, label %dec_label_pc_1fc2

bb:                                               ; preds = %dec_label_pc_1fb1
  %v1_1fc0 = call i32 @function_200b()
  store i32 %v1_1fc0, i32* @eax, align 4
  br label %dec_label_pc_1fc2

dec_label_pc_1fc2:                                ; preds = %bb, %dec_label_pc_1fb1
  %v0_1fc2 = call i32 @function_2006()
  ret i32 %v0_1fc2
}

define i32 @function_1fc5() local_unnamed_addr {
dec_label_pc_1fc5:
  %eax.global-to-local = alloca i32, align 4
  %v0_1fc5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1fc5
}

define i32 @function_1fd1() local_unnamed_addr {
dec_label_pc_1fd1:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1fd1 = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v0_1fd1
}

define i32 @function_1fe9() local_unnamed_addr {
dec_label_pc_1fe9:
  %eax.global-to-local = alloca i32, align 4
  %v0_1fe9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1fe9
}

define i32 @function_1fef() local_unnamed_addr {
dec_label_pc_1fef:
  %eax.global-to-local = alloca i32, align 4
  %v0_1fef = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1fef
}

define i32 @function_2006() local_unnamed_addr {
dec_label_pc_2006:
  %v0_2006 = load i32, i32* @eax, align 4
  ret i32 %v0_2006
}

define i32 @function_200b() local_unnamed_addr {
dec_label_pc_200b:
  %v0_200f = load i32, i32* @eax, align 4
  ret i32 %v0_200f
}

define i32 @_ZNSt9exceptionC1ERKS_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2010:
  ret i32 %arg1
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_204a:
  %ebp.global-to-local = alloca i32, align 4
  %v0_204a = load i32, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %arg1, align 4
  store i32 %v0_204a, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_207e:
  %v1_209b = call i32 @unknown_47ea(i32 %arg1)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_20ac

bb:                                               ; preds = %dec_label_pc_207e
  %v1_20aa = call i32 @function_20b1()
  br label %dec_label_pc_20ac

dec_label_pc_20ac:                                ; preds = %bb, %dec_label_pc_207e
  %v2_20aa = phi i32 [ %v1_20aa, %bb ], [ 0, %dec_label_pc_207e ]
  ret i32 %v2_20aa
}

define i32 @function_20b1() local_unnamed_addr {
dec_label_pc_20b1:
  %v0_20b2 = load i32, i32* @eax, align 4
  ret i32 %v0_20b2
}

define i32 @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_20b4:
  %v2_20ce = load i32, i32* %arg1, align 4
  store i32 %v2_20ce, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_20dc

bb:                                               ; preds = %dec_label_pc_20b4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_20da = call i32 @function_20e1(i32 %tmp100)
  br label %dec_label_pc_20dc

dec_label_pc_20dc:                                ; preds = %bb, %dec_label_pc_20b4
  %v3_20da = phi i32 [ %v2_20da, %bb ], [ %v2_20ce, %dec_label_pc_20b4 ]
  ret i32 %v3_20da

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_20e1(i32 %arg1) local_unnamed_addr {
dec_label_pc_20e1:
  %v0_20e2 = load i32, i32* @eax, align 4
  ret i32 %v0_20e2
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_20e4:
  %v2_2104 = load i32, i32* %arg2, align 4
  %v2_2110 = call i32 @unknown_43c4(i32 %arg1, i32 %v2_2104)
  store i32 %arg1, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2124

bb:                                               ; preds = %dec_label_pc_20e4
  %v1_2122 = call i32 @function_2129()
  br label %dec_label_pc_2124

dec_label_pc_2124:                                ; preds = %bb, %dec_label_pc_20e4
  %v2_2122 = phi i32 [ %v1_2122, %bb ], [ %arg1, %dec_label_pc_20e4 ]
  ret i32 %v2_2122

; uselistorder directives
  uselistorder i32 %arg1, { 0, 2, 1 }
}

define i32 @function_2129() local_unnamed_addr {
dec_label_pc_2129:
  %v0_212a = load i32, i32* @eax, align 4
  ret i32 %v0_212a
}

define i32 @_ZN5boost16exception_detail10clone_baseC1ERKS1_(i32* %arg1) local_unnamed_addr {
dec_label_pc_212c:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  store i32 ptrtoint (i32* @global_var_2ebc.151 to i32), i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_215e

bb:                                               ; preds = %dec_label_pc_212c
  %tmp8 = ptrtoint i32* %arg1 to i32
  %v3_215c = call i32 @function_2163(i32 %tmp3, i32 %tmp8)
  br label %dec_label_pc_215e

dec_label_pc_215e:                                ; preds = %bb, %dec_label_pc_212c
  %v4_215c = phi i32 [ %v3_215c, %bb ], [ 0, %dec_label_pc_212c ]
  ret i32 %v4_215c

; uselistorder directives
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 1, 2, 0 }
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_2163(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2163:
  %v0_2164 = load i32, i32* @eax, align 4
  ret i32 %v0_2164
}

define i32 @_ZN5boost3argILi1EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2166:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2189

bb:                                               ; preds = %dec_label_pc_2166
  %v2_2187 = call i32 @function_218e(i32 %arg1)
  br label %dec_label_pc_2189

dec_label_pc_2189:                                ; preds = %bb, %dec_label_pc_2166
  %v3_2187 = phi i32 [ %v2_2187, %bb ], [ 0, %dec_label_pc_2166 ]
  ret i32 %v3_2187
}

define i32 @function_218e(i32 %arg1) local_unnamed_addr {
dec_label_pc_218e:
  %v0_218f = load i32, i32* @eax, align 4
  ret i32 %v0_218f
}

define i32 @_ZN5boost3argILi2EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2190:
  ret i32 0
}

define i32 @_ZN5boost3argILi3EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_21ba:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_21dd

bb:                                               ; preds = %dec_label_pc_21ba
  %v2_21db = call i32 @function_21e2(i32 %arg1)
  br label %dec_label_pc_21dd

dec_label_pc_21dd:                                ; preds = %bb, %dec_label_pc_21ba
  %v3_21db = phi i32 [ %v2_21db, %bb ], [ 0, %dec_label_pc_21ba ]
  ret i32 %v3_21db
}

define i32 @function_21e2(i32 %arg1) local_unnamed_addr {
dec_label_pc_21e2:
  %v0_21e3 = load i32, i32* @eax, align 4
  ret i32 %v0_21e3
}

define i32 @_ZN5boost3argILi4EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_21e4:
  ret i32 0
}

define i32 @_ZN5boost3argILi5EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_220e:
  ret i32 0
}

define i32 @_ZN5boost3argILi6EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2238:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_225b

bb:                                               ; preds = %dec_label_pc_2238
  %v2_2259 = call i32 @function_2260(i32 %arg1)
  br label %dec_label_pc_225b

dec_label_pc_225b:                                ; preds = %bb, %dec_label_pc_2238
  %v3_2259 = phi i32 [ %v2_2259, %bb ], [ 0, %dec_label_pc_2238 ]
  ret i32 %v3_2259
}

define i32 @function_2260(i32 %arg1) local_unnamed_addr {
dec_label_pc_2260:
  %v0_2261 = load i32, i32* @eax, align 4
  ret i32 %v0_2261
}

define i32 @_ZN5boost3argILi7EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2262:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2285

bb:                                               ; preds = %dec_label_pc_2262
  %v2_2283 = call i32 @function_228a(i32 %arg1)
  br label %dec_label_pc_2285

dec_label_pc_2285:                                ; preds = %bb, %dec_label_pc_2262
  %v3_2283 = phi i32 [ %v2_2283, %bb ], [ 0, %dec_label_pc_2262 ]
  ret i32 %v3_2283
}

define i32 @function_228a(i32 %arg1) local_unnamed_addr {
dec_label_pc_228a:
  %v0_228b = load i32, i32* @eax, align 4
  ret i32 %v0_228b
}

define i32 @_ZN5boost3argILi8EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_228c:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_22af

bb:                                               ; preds = %dec_label_pc_228c
  %v2_22ad = call i32 @function_22b4(i32 %arg1)
  br label %dec_label_pc_22af

dec_label_pc_22af:                                ; preds = %bb, %dec_label_pc_228c
  %v3_22ad = phi i32 [ %v2_22ad, %bb ], [ 0, %dec_label_pc_228c ]
  ret i32 %v3_22ad
}

define i32 @function_22b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_22b4:
  %v0_22b5 = load i32, i32* @eax, align 4
  ret i32 %v0_22b5
}

define i32 @_ZN5boost3argILi9EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_22b6:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_22d9

bb:                                               ; preds = %dec_label_pc_22b6
  %v2_22d7 = call i32 @function_22de(i32 %arg1)
  br label %dec_label_pc_22d9

dec_label_pc_22d9:                                ; preds = %bb, %dec_label_pc_22b6
  %v3_22d7 = phi i32 [ %v2_22d7, %bb ], [ 0, %dec_label_pc_22b6 ]
  ret i32 %v3_22d7
}

define i32 @function_22de(i32 %arg1) local_unnamed_addr {
dec_label_pc_22de:
  %v0_22df = load i32, i32* @eax, align 4
  ret i32 %v0_22df
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_22e0:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_2303 = call i32 @unknown_4a4c(i32 %tmp102)
  store i32 %arg2, i32* %arg1, align 4
  %v1_2316 = call i32 @unknown_4ab2(i32 %tmp102)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2327

bb:                                               ; preds = %dec_label_pc_22e0
  %v1_2325 = call i32 @function_232c()
  br label %dec_label_pc_2327

dec_label_pc_2327:                                ; preds = %bb, %dec_label_pc_22e0
  %v2_2325 = phi i32 [ %v1_2325, %bb ], [ 0, %dec_label_pc_22e0 ]
  ret i32 %v2_2325

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0 }
}

define i32 @function_232c() local_unnamed_addr {
dec_label_pc_232c:
  %v0_232d = load i32, i32* @eax, align 4
  ret i32 %v0_232d
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_232e:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_234e = inttoptr i32 %arg2 to i32*
  %v2_234e = load i32, i32* %v1_234e, align 4
  store i32 %v2_234e, i32* %arg1, align 4
  %v1_235b = call i32 @unknown_4b00(i32 %tmp102)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_236c

bb:                                               ; preds = %dec_label_pc_232e
  %v1_236a = call i32 @function_2371()
  br label %dec_label_pc_236c

dec_label_pc_236c:                                ; preds = %bb, %dec_label_pc_232e
  %v2_236a = phi i32 [ %v1_236a, %bb ], [ 0, %dec_label_pc_232e ]
  ret i32 %v2_236a
}

define i32 @function_2371() local_unnamed_addr {
dec_label_pc_2371:
  %v0_2372 = load i32, i32* @eax, align 4
  ret i32 %v0_2372
}

define i32 @_ZN5boost16exception_detail10bad_alloc_C1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2374:
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v1_2391 = call i32 @unknown_350a(i32 %tmp100)
  %v1_2399 = add i32 %tmp100, 20
  %v1_239f = call i32 @unknown_3424(i32 %v1_2399)
  store i32 ptrtoint (%vtable_2e74_type* @global_var_2e74.155 to i32), i32* %arg1, align 4
  %v2_23b0 = inttoptr i32 %v1_2399 to i32*
  store i32 ptrtoint (i32* @global_var_2e84.156 to i32), i32* %v2_23b0, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_23c3

bb:                                               ; preds = %dec_label_pc_2374
  %v1_23c1 = call i32 @function_23c8()
  br label %dec_label_pc_23c3

dec_label_pc_23c3:                                ; preds = %bb, %dec_label_pc_2374
  %v2_23c1 = phi i32 [ %v1_23c1, %bb ], [ 0, %dec_label_pc_2374 ]
  ret i32 %v2_23c1

; uselistorder directives
  uselistorder i32 %tmp100, { 1, 0 }
}

define i32 @function_23c8() local_unnamed_addr {
dec_label_pc_23c8:
  %v0_23c9 = load i32, i32* @eax, align 4
  ret i32 %v0_23c9
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_23ca:
  %v4_23ca = add i32 %arg1, -20
  %v1_23cf = call i32 @function_479e(i32 %v4_23ca)
  ret i32 %v1_23cf
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_23d4:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2e74_type* @global_var_2e74.155 to i32), i32* %arg1, align 4
  %v1_23f7 = add i32 %tmp99, 20
  %v2_23f7 = inttoptr i32 %v1_23f7 to i32*
  store i32 ptrtoint (i32* @global_var_2e84.156 to i32), i32* %v2_23f7, align 4
  ret i32 %v1_23f7
}

define i32 @function_243e() local_unnamed_addr {
dec_label_pc_243e:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_243e = load i32, i32* %ecx.global-to-local, align 4
  %v1_243e = add i32 %v0_243e, -1
  store i32 %v1_243e, i32* %ecx.global-to-local, align 4
  %v0_2440 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2440
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2442:
  %v4_2442 = add i32 %arg1, -20
  %v1_2447 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32 %v4_2442)
  ret i32 %v1_2447
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) {
dec_label_pc_244a:
  %v1_2467 = call i32 @unknown_4816(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_2487() local_unnamed_addr {
dec_label_pc_2487:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2487 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2487 = add i32 %v0_2487, -1
  store i32 %v1_2487, i32* %ecx.global-to-local, align 4
  %v0_2489 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2489
}

define i32 @_ZNSt9bad_allocC1ERKS_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_248a:
  %v2_24b4 = call i32 @unknown_449a(i32 %arg1, i32 %arg2)
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_24d3() local_unnamed_addr {
dec_label_pc_24d3:
  %eax.global-to-local = alloca i32, align 4
  %v0_24d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_24d4
}

define i32 @_ZN5boost16exception_detail10bad_alloc_C1ERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_24d6:
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v2_2500 = call i32 @unknown_3e8c(i32 %tmp103, i32 %arg2)
  %v1_2508 = add i32 %arg2, 20
  %v1_250e = add i32 %tmp103, 20
  %v2_2518 = call i32 @unknown_4960(i32 %v1_250e, i32 %v1_2508)
  store i32 ptrtoint (%vtable_2e74_type* @global_var_2e74.155 to i32), i32* %arg1, align 4
  %v2_2529 = inttoptr i32 %v1_250e to i32*
  store i32 ptrtoint (i32* @global_var_2e84.156 to i32), i32* %v2_2529, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_253c

bb:                                               ; preds = %dec_label_pc_24d6
  %v1_253a = call i32 @function_2541()
  br label %dec_label_pc_253c

dec_label_pc_253c:                                ; preds = %bb, %dec_label_pc_24d6
  %v2_253a = phi i32 [ %v1_253a, %bb ], [ 0, %dec_label_pc_24d6 ]
  ret i32 %v2_253a

; uselistorder directives
  uselistorder i32 %tmp103, { 1, 0 }
  uselistorder i32 (i32)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_2e74_type* @global_var_2e74.155 to i32), { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_2541() local_unnamed_addr {
dec_label_pc_2541:
  %v0_2542 = load i32, i32* @eax, align 4
  ret i32 %v0_2542
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_() local_unnamed_addr {
dec_label_pc_2544:
  %eax.global-to-local = alloca i32, align 4
  %v17_2547 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_2547
}

define i32 @function_254a(i32 %arg1) local_unnamed_addr {
dec_label_pc_254a:
  %v0_254a = load i32, i32* @ebp, align 4
  %v1_254a = add i32 %v0_254a, 8
  %v2_254a = inttoptr i32 %v1_254a to i32*
  %v3_254a = load i32, i32* %v2_254a, align 4
  %v2_254d = add i32 %v0_254a, -28
  %v3_254d = inttoptr i32 %v2_254d to i32*
  store i32 %v3_254a, i32* %v3_254d, align 4
  %v0_2550 = load i32, i32* @ebp, align 4
  %v1_2550 = add i32 %v0_2550, 12
  %v2_2550 = inttoptr i32 %v1_2550 to i32*
  %v3_2550 = load i32, i32* %v2_2550, align 4
  %v2_2553 = add i32 %v0_2550, -32
  %v3_2553 = inttoptr i32 %v2_2553 to i32*
  store i32 %v3_2550, i32* %v3_2553, align 4
  %v0_2556 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v1_255c = load i32, i32* @ebp, align 4
  %v2_255c = add i32 %v1_255c, -12
  %v3_255c = inttoptr i32 %v2_255c to i32*
  store i32 %v0_2556, i32* %v3_255c, align 4
  %v0_2561 = load i32, i32* @ebp, align 4
  %v1_2561 = add i32 %v0_2561, -32
  %v2_2561 = inttoptr i32 %v1_2561 to i32*
  %v3_2561 = load i32, i32* %v2_2561, align 4
  %v1_2564 = add i32 %v0_2561, -28
  %v2_2564 = inttoptr i32 %v1_2564 to i32*
  %v3_2564 = load i32, i32* %v2_2564, align 4
  %v2_256e = call i32 @unknown_4a1a(i32 %v3_2564, i32 %v3_2561)
  %v0_2573 = load i32, i32* @ebp, align 4
  %v1_2573 = add i32 %v0_2573, -32
  %v2_2573 = inttoptr i32 %v1_2573 to i32*
  %v3_2573 = load i32, i32* %v2_2573, align 4
  %v1_2576 = add i32 %v3_2573, 24
  %v1_2579 = add i32 %v0_2573, -28
  %v2_2579 = inttoptr i32 %v1_2579 to i32*
  %v3_2579 = load i32, i32* %v2_2579, align 4
  %v1_257c = add i32 %v3_2579, 24
  %v2_2586 = call i32 @unknown_4670(i32 %v1_257c, i32 %v1_2576)
  %v0_258b = load i32, i32* @ebp, align 4
  %v1_258b = add i32 %v0_258b, -28
  %v2_258b = inttoptr i32 %v1_258b to i32*
  %v3_258b = load i32, i32* %v2_258b, align 4
  %v1_258e = inttoptr i32 %v3_258b to i32*
  store i32 ptrtoint (%vtable_2e14_type* @global_var_2e14.157 to i32), i32* %v1_258e, align 4
  %v0_2594 = load i32, i32* @ebp, align 4
  %v1_2594 = add i32 %v0_2594, -28
  %v2_2594 = inttoptr i32 %v1_2594 to i32*
  %v3_2594 = load i32, i32* %v2_2594, align 4
  %v1_2597 = add i32 %v3_2594, 20
  %v2_2597 = inttoptr i32 %v1_2597 to i32*
  store i32 ptrtoint (i32* @global_var_2e2c.158 to i32), i32* %v2_2597, align 4
  %v0_259e = load i32, i32* @ebp, align 4
  %v1_259e = add i32 %v0_259e, -28
  %v2_259e = inttoptr i32 %v1_259e to i32*
  %v3_259e = load i32, i32* %v2_259e, align 4
  %v1_25a1 = add i32 %v3_259e, 24
  %v2_25a1 = inttoptr i32 %v1_25a1 to i32*
  store i32 ptrtoint (i32* @global_var_2e40.159 to i32), i32* %v2_25a1, align 4
  %v0_25a8 = load i32, i32* @ebp, align 4
  %v1_25a8 = add i32 %v0_25a8, -12
  %v2_25a8 = inttoptr i32 %v1_25a8 to i32*
  %v3_25a8 = load i32, i32* %v2_25a8, align 4
  %v1_25ab = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_25ab = xor i32 %v1_25ab, %v3_25a8
  %v3_25ab = icmp eq i32 %v2_25ab, 0
  store i32 %v2_25ab, i32* @eax, align 4
  br i1 %v3_25ab, label %bb, label %dec_label_pc_25b4

bb:                                               ; preds = %dec_label_pc_254a
  %v1_25b2 = call i32 @function_25b9()
  br label %dec_label_pc_25b4

dec_label_pc_25b4:                                ; preds = %bb, %dec_label_pc_254a
  %v2_25b2 = phi i32 [ %v1_25b2, %bb ], [ %v2_25ab, %dec_label_pc_254a ]
  ret i32 %v2_25b2
}

define i32 @function_25b9() local_unnamed_addr {
dec_label_pc_25b9:
  %v0_25ba = load i32, i32* @eax, align 4
  ret i32 %v0_25ba
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_25bc:
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-68 = alloca i32, align 4
  %v2_25d6 = ptrtoint i32* %stack_var_-68 to i32
  %v1_25dc = call i32 @unknown_4930(i32 %v2_25d6)
  %v2_25e8 = ptrtoint i32* %stack_var_-96 to i32
  %v3_25ee = call i32 @unknown_4e0c(i32 %v2_25e8, i32 %v2_25d6)
  %v2_25fb = ptrtoint i32* %stack_var_-44 to i32
  %v3_2601 = call i32 @unknown_371a(i32 %v2_25fb, i32 81)
  %v2_260e = ptrtoint i32* %stack_var_-40 to i32
  %v3_2614 = call i32 @unknown_36e2(i32 %v2_260e, i32 ptrtoint ([54 x i8]* @global_var_1894.160 to i32))
  %v2_2621 = ptrtoint i32* %stack_var_-36 to i32
  %v3_2627 = call i32 @unknown_36aa(i32 %v2_2621, i32 ptrtoint ([169 x i8]* @global_var_190c.161 to i32))
  %v3_2639 = call i32 @unknown_4f92(i32 %v2_25e8, i32 %v2_2621)
  %v3_2648 = call i32 @unknown_4fd4(i32 %v3_2639, i32 %v2_260e)
  %v3_2657 = call i32 @unknown_5016(i32 %v3_2648, i32 %v2_25fb)
  %v2_2661 = load i8, i8* inttoptr (i32 9660 to i8*), align 4
  %v3_2661 = zext i8 %v2_2661 to i32
  %v5_2664 = icmp eq i8 %v2_2661, 0
  %v1_2666 = icmp eq i1 %v5_2664, false
  br i1 %v1_2666, label %bb, label %dec_label_pc_2668

bb:                                               ; preds = %dec_label_pc_25bc
  %v2_2666 = call i32 @function_26d8()
  br label %dec_label_pc_2668

dec_label_pc_2668:                                ; preds = %bb, %dec_label_pc_25bc
  %v2_2668 = phi i32 [ %v2_2666, %bb ], [ %v3_2661, %dec_label_pc_25bc ]
  ret i32 %v2_2668

; uselistorder directives
  uselistorder i1 false, { 20, 21, 22, 23, 10, 11, 24, 25, 26, 13, 4, 5, 28, 14, 27, 12, 2, 3, 0, 1, 29, 15, 18, 16, 6, 7, 19, 17, 8, 9 }
}

define i32 @function_268f() local_unnamed_addr {
dec_label_pc_268f:
  %eax.global-to-local = alloca i32, align 4
  %v0_268f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_268f
}

define i32 @function_26d8() local_unnamed_addr {
dec_label_pc_26d8:
  %v0_26e0 = load i32, i32* @ebp, align 4
  %v1_26e0 = add i32 %v0_26e0, -108
  %v2_26e0 = inttoptr i32 %v1_26e0 to i32*
  %v3_26e0 = load i32, i32* %v2_26e0, align 4
  %v2_26e6 = call i32 @unknown_4020(i32 %v3_26e0, i32 ptrtoint (i32* @global_var_329c.162 to i32))
  %v0_26eb = load i32, i32* @ebp, align 4
  %v1_26eb = add i32 %v0_26eb, -92
  %v1_26f1 = call i32 @unknown_4ecc(i32 %v1_26eb)
  %v0_26f6 = load i32, i32* @ebp, align 4
  %v1_26f6 = add i32 %v0_26f6, -64
  %v1_26fc = call i32 @unknown_4990(i32 %v1_26f6)
  %v0_2701 = load i32, i32* @ebp, align 4
  %v1_2701 = add i32 %v0_2701, -108
  %v2_2701 = inttoptr i32 %v1_2701 to i32*
  %v3_2701 = load i32, i32* %v2_2701, align 4
  store i32 %v3_2701, i32* @eax, align 4
  %v1_2704 = add i32 %v0_2701, -28
  %v2_2704 = inttoptr i32 %v1_2704 to i32*
  %v3_2704 = load i32, i32* %v2_2704, align 4
  %v1_2707 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_2707 = icmp eq i32 %v1_2707, %v3_2704
  br i1 %v3_2707, label %bb, label %dec_label_pc_2710

bb:                                               ; preds = %dec_label_pc_26d8
  %v1_270e = call i32 @function_2761()
  store i32 %v1_270e, i32* @eax, align 4
  br label %dec_label_pc_2710

dec_label_pc_2710:                                ; preds = %bb, %dec_label_pc_26d8
  %v0_2710 = call i32 @function_275c()
  ret i32 %v0_2710

; uselistorder directives
  uselistorder i32 -108, { 3, 4, 1, 0, 2, 5 }
}

define i32 @function_271b() local_unnamed_addr {
dec_label_pc_271b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_271b = load i32, i32* %ecx.global-to-local, align 4
  %v1_271b = add i32 %v0_271b, -1996297221
  %v2_271b = inttoptr i32 %v1_271b to i32*
  %v3_271b = load i32, i32* %v2_271b, align 4
  %v4_271b = add i32 %v3_271b, -1
  store i32 %v4_271b, i32* %v2_271b, align 4
  %v0_2721 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2721
}

define i32 @function_2734() local_unnamed_addr {
dec_label_pc_2734:
  %v0_2734 = call i32 @function_2738()
  ret i32 %v0_2734
}

define i32 @function_2736() local_unnamed_addr {
dec_label_pc_2736:
  %eax.global-to-local = alloca i32, align 4
  %v0_2736 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2736
}

define i32 @function_2738() local_unnamed_addr {
dec_label_pc_2738:
  %v0_2738 = load i32, i32* @ebp, align 4
  %v1_2738 = add i32 %v0_2738, -92
  %v1_273e = call i32 @unknown_4ecc(i32 %v1_2738)
  %v0_2743 = call i32 @function_2747()
  ret i32 %v0_2743

; uselistorder directives
  uselistorder i32 (i32)* @unknown_4ecc, { 1, 0 }
}

define i32 @function_2745() local_unnamed_addr {
dec_label_pc_2745:
  %eax.global-to-local = alloca i32, align 4
  %v0_2745 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2745
}

define i32 @function_2747() local_unnamed_addr {
dec_label_pc_2747:
  %v0_2747 = load i32, i32* @ebp, align 4
  %v1_2747 = add i32 %v0_2747, -64
  %v1_274d = call i32 @unknown_4990(i32 %v1_2747)
  %v0_2752 = load i32, i32* @ebx, align 4
  ret i32 %v0_2752

; uselistorder directives
  uselistorder i32 (i32)* @unknown_4990, { 1, 0 }
}

define i32 @function_275c() local_unnamed_addr {
dec_label_pc_275c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2761() local_unnamed_addr {
dec_label_pc_2761:
  %v0_2768 = load i32, i32* @eax, align 4
  ret i32 %v0_2768
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv() local_unnamed_addr {
dec_label_pc_276c:
  %eax.global-to-local = alloca i32, align 4
  %v17_276f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_276f
}

define i32 @function_2772(i32 %arg1) local_unnamed_addr {
dec_label_pc_2772:
  %v0_2772 = load i32, i32* @ebp, align 4
  %v1_2772 = add i32 %v0_2772, 8
  %v2_2772 = inttoptr i32 %v1_2772 to i32*
  %v3_2772 = load i32, i32* %v2_2772, align 4
  %v2_2775 = add i32 %v0_2772, -28
  %v3_2775 = inttoptr i32 %v2_2775 to i32*
  store i32 %v3_2772, i32* %v3_2775, align 4
  %v0_2778 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v1_277e = load i32, i32* @ebp, align 4
  %v2_277e = add i32 %v1_277e, -12
  %v3_277e = inttoptr i32 %v2_277e to i32*
  store i32 %v0_2778, i32* %v3_277e, align 4
  %v0_2783 = load i32, i32* @ebp, align 4
  %v1_2783 = add i32 %v0_2783, -28
  %v2_2783 = inttoptr i32 %v1_2783 to i32*
  %v3_2783 = load i32, i32* %v2_2783, align 4
  %v1_2786 = inttoptr i32 %v3_2783 to i32*
  %v2_2786 = load i32, i32* %v1_2786, align 4
  %v1_2788 = icmp eq i32 %v2_2786, 0
  br i1 %v1_2788, label %dec_label_pc_27b2.thread, label %dec_label_pc_278c

dec_label_pc_278c:                                ; preds = %dec_label_pc_2772
  %v3_2798 = load i32, i32* %v2_2783, align 4
  %v1_279b = inttoptr i32 %v3_2798 to i32*
  %v2_279b = load i32, i32* %v1_279b, align 4
  %v4_27a2 = trunc i32 %v2_279b to i8
  %v5_27a2 = icmp eq i8 %v4_27a2, 0
  br i1 %v5_27a2, label %dec_label_pc_27b2.thread, label %dec_label_pc_27b6

dec_label_pc_27b2.thread:                         ; preds = %dec_label_pc_2772, %dec_label_pc_278c
  br label %dec_label_pc_27bf

dec_label_pc_27b6:                                ; preds = %dec_label_pc_278c
  %v3_27b6 = load i32, i32* %v2_2783, align 4
  %v1_27b9 = inttoptr i32 %v3_27b6 to i32*
  store i32 0, i32* %v1_27b9, align 4
  %v0_27bf.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_27bf

dec_label_pc_27bf:                                ; preds = %dec_label_pc_27b2.thread, %dec_label_pc_27b6
  %v0_27bf = phi i32 [ %v0_2783, %dec_label_pc_27b2.thread ], [ %v0_27bf.pre, %dec_label_pc_27b6 ]
  %v1_27bf = add i32 %v0_27bf, -12
  %v2_27bf = inttoptr i32 %v1_27bf to i32*
  %v3_27bf = load i32, i32* %v2_27bf, align 4
  %v1_27c2 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_27c2 = xor i32 %v1_27c2, %v3_27bf
  %v3_27c2 = icmp eq i32 %v2_27c2, 0
  store i32 %v2_27c2, i32* @eax, align 4
  br i1 %v3_27c2, label %bb, label %dec_label_pc_27cb

bb:                                               ; preds = %dec_label_pc_27bf
  %v1_27c9 = call i32 @function_27d0()
  br label %dec_label_pc_27cb

dec_label_pc_27cb:                                ; preds = %bb, %dec_label_pc_27bf
  %v2_27c9 = phi i32 [ %v1_27c9, %bb ], [ %v2_27c2, %dec_label_pc_27bf ]
  ret i32 %v2_27c9

; uselistorder directives
  uselistorder i8 0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_27bf, { 1, 0 }
  uselistorder label %dec_label_pc_27b2.thread, { 1, 0 }
}

define i32 @function_27d0() local_unnamed_addr {
dec_label_pc_27d0:
  %v0_27d1 = load i32, i32* @eax, align 4
  ret i32 %v0_27d1
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_27d2:
  %v2_27ec = load i32, i32* %arg1, align 4
  %v1_27ee = icmp eq i32 %v2_27ec, 0
  br i1 %v1_27ee, label %dec_label_pc_2808, label %dec_label_pc_27f2

dec_label_pc_27f2:                                ; preds = %dec_label_pc_27d2
  br label %dec_label_pc_2808

dec_label_pc_2808:                                ; preds = %dec_label_pc_27f2, %dec_label_pc_27d2
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2814

bb:                                               ; preds = %dec_label_pc_2808
  %v1_2812 = call i32 @function_2819()
  br label %dec_label_pc_2814

dec_label_pc_2814:                                ; preds = %bb, %dec_label_pc_2808
  %v2_2812 = phi i32 [ %v1_2812, %bb ], [ 0, %dec_label_pc_2808 ]
  ret i32 %v2_2812
}

define i32 @function_2819() local_unnamed_addr {
dec_label_pc_2819:
  %v0_281a = load i32, i32* @eax, align 4
  ret i32 %v0_281a
}

define i32 @_ZN5boost16exception_detail10clone_baseC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_281c:
  store i32 ptrtoint (i32* @global_var_2ebc.151 to i32), i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2848

bb:                                               ; preds = %dec_label_pc_281c
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v2_2846 = call i32 @function_284d(i32 %tmp100)
  br label %dec_label_pc_2848

dec_label_pc_2848:                                ; preds = %bb, %dec_label_pc_281c
  %v3_2846 = phi i32 [ %v2_2846, %bb ], [ 0, %dec_label_pc_281c ]
  ret i32 %v3_2846

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_284d(i32 %arg1) local_unnamed_addr {
dec_label_pc_284d:
  %v0_284e = load i32, i32* @eax, align 4
  ret i32 %v0_284e
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2850:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v2_287b = call i32 @unknown_4d26(i32 %tmp102, i32 %arg2)
  %v1_2883 = add i32 %tmp102, 24
  %v1_2889 = call i32 @unknown_506c(i32 %v1_2883)
  store i32 ptrtoint (%vtable_2e14_type* @global_var_2e14.157 to i32), i32* %arg1, align 4
  %v1_289a = add i32 %tmp102, 20
  %v2_289a = inttoptr i32 %v1_289a to i32*
  store i32 ptrtoint (i32* @global_var_2e2c.158 to i32), i32* %v2_289a, align 4
  %v2_28a4 = inttoptr i32 %v1_2883 to i32*
  store i32 ptrtoint (i32* @global_var_2e40.159 to i32), i32* %v2_28a4, align 4
  %v2_28b8 = call i32 @unknown_3c6e(i32 %tmp102, i32 %arg2)
  %v0_28bd = call i32 @function_28e4()
  ret i32 %v0_28bd

; uselistorder directives
  uselistorder i32 %tmp102, { 3, 2, 1, 0 }
}

define i32 @function_28c0() local_unnamed_addr {
dec_label_pc_28c0:
  %eax.global-to-local = alloca i32, align 4
  %v0_28c0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28c0
}

define i32 @function_28e4() local_unnamed_addr {
dec_label_pc_28e4:
  %v0_28e4 = load i32, i32* @ebp, align 4
  %v1_28e4 = add i32 %v0_28e4, -12
  %v2_28e4 = inttoptr i32 %v1_28e4 to i32*
  %v3_28e4 = load i32, i32* %v2_28e4, align 4
  %v1_28e7 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_28e7 = xor i32 %v1_28e7, %v3_28e4
  %v3_28e7 = icmp eq i32 %v2_28e7, 0
  store i32 %v2_28e7, i32* @eax, align 4
  br i1 %v3_28e7, label %bb, label %dec_label_pc_28f0

bb:                                               ; preds = %dec_label_pc_28e4
  %v1_28ee = call i32 @function_28f5()
  br label %dec_label_pc_28f0

dec_label_pc_28f0:                                ; preds = %bb, %dec_label_pc_28e4
  %v2_28ee = phi i32 [ %v1_28ee, %bb ], [ %v2_28e7, %dec_label_pc_28e4 ]
  ret i32 %v2_28ee
}

define i32 @function_28f5() local_unnamed_addr {
dec_label_pc_28f5:
  %v0_28fa = load i32, i32* @eax, align 4
  ret i32 %v0_28fa
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_28fb:
  %v4_28fb = add i32 %arg1, -24
  %v1_2900 = call i32 @function_520b(i32 %v4_28fb)
  ret i32 %v1_2900
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2905:
  %v4_2905 = add i32 %arg1, -20
  %v1_290a = call i32 @function_520b(i32 %v4_2905)
  ret i32 %v1_290a

; uselistorder directives
  uselistorder i32 (i32)* @function_520b, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_2910:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2e14_type* @global_var_2e14.157 to i32), i32* %arg1, align 4
  %v1_2933 = add i32 %tmp99, 20
  %v2_2933 = inttoptr i32 %v1_2933 to i32*
  store i32 ptrtoint (i32* @global_var_2e2c.158 to i32), i32* %v2_2933, align 4
  %v1_293d = add i32 %tmp99, 24
  %v2_293d = inttoptr i32 %v1_293d to i32*
  store i32 ptrtoint (i32* @global_var_2e40.159 to i32), i32* %v2_293d, align 4
  %v1_294d = call i32 @unknown_3ca4(i32 %v1_293d)
  %v1_2958 = call i32 @unknown_4ce4(i32 %tmp99)
  %v1_2967 = call i32 @function_2974()
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_2e14_type* @global_var_2e14.157 to i32), { 2, 1, 0 }
}

define i32 @function_2974() local_unnamed_addr {
dec_label_pc_2974:
  %v0_2974 = load i32, i32* @ebp, align 4
  %v1_2974 = add i32 %v0_2974, -12
  %v2_2974 = inttoptr i32 %v1_2974 to i32*
  %v3_2974 = load i32, i32* %v2_2974, align 4
  %v1_2977 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2977 = xor i32 %v1_2977, %v3_2974
  %v3_2977 = icmp eq i32 %v2_2977, 0
  store i32 %v2_2977, i32* @eax, align 4
  br i1 %v3_2977, label %bb, label %dec_label_pc_2980

bb:                                               ; preds = %dec_label_pc_2974
  %v1_297e = call i32 @function_2985()
  br label %dec_label_pc_2980

dec_label_pc_2980:                                ; preds = %bb, %dec_label_pc_2974
  %v2_297e = phi i32 [ %v1_297e, %bb ], [ %v2_2977, %dec_label_pc_2974 ]
  ret i32 %v2_297e
}

define i32 @function_2985() local_unnamed_addr {
dec_label_pc_2985:
  %v0_2986 = load i32, i32* @eax, align 4
  ret i32 %v0_2986
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2988:
  %v4_2988 = add i32 %arg1, -24
  %v1_298d = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %v4_2988)
  ret i32 %v1_298d
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_298f:
  %v4_298f = add i32 %arg1, -20
  %v1_2994 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %v4_298f)
  ret i32 %v1_2994

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 2, 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) {
dec_label_pc_2996:
  %v1_29b3 = call i32 @unknown_5298(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_29d3() local_unnamed_addr {
dec_label_pc_29d3:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_29d3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_29d3 = add i32 %v0_29d3, -1
  store i32 %v1_29d3, i32* %ecx.global-to-local, align 4
  %v0_29d5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_29d5
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_29d6:
  %v2_2a00 = call i32 @unknown_54e8(i32 %arg1, i32 %arg2)
  store i32 %v2_2a00, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2a11

bb:                                               ; preds = %dec_label_pc_29d6
  %v1_2a0f = call i32 @function_2a16()
  br label %dec_label_pc_2a11

dec_label_pc_2a11:                                ; preds = %bb, %dec_label_pc_29d6
  %v2_2a0f = phi i32 [ %v1_2a0f, %bb ], [ %v2_2a00, %dec_label_pc_29d6 ]
  ret i32 %v2_2a0f
}

define i32 @function_2a16() local_unnamed_addr {
dec_label_pc_2a16:
  %v0_2a17 = load i32, i32* @eax, align 4
  ret i32 %v0_2a17
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2a18:
  %v2_2a42 = call i32 @unknown_5568(i32 %arg1, i32 %arg2)
  store i32 %v2_2a42, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2a53

bb:                                               ; preds = %dec_label_pc_2a18
  %v1_2a51 = call i32 @function_2a58()
  br label %dec_label_pc_2a53

dec_label_pc_2a53:                                ; preds = %bb, %dec_label_pc_2a18
  %v2_2a51 = phi i32 [ %v1_2a51, %bb ], [ %v2_2a42, %dec_label_pc_2a18 ]
  ret i32 %v2_2a51
}

define i32 @function_2a58() local_unnamed_addr {
dec_label_pc_2a58:
  %v0_2a59 = load i32, i32* @eax, align 4
  ret i32 %v0_2a59
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2a5a:
  %v2_2a84 = call i32 @unknown_55e8(i32 %arg1, i32 %arg2)
  store i32 %v2_2a84, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2a95

bb:                                               ; preds = %dec_label_pc_2a5a
  %v1_2a93 = call i32 @function_2a9a()
  br label %dec_label_pc_2a95

dec_label_pc_2a95:                                ; preds = %bb, %dec_label_pc_2a5a
  %v2_2a93 = phi i32 [ %v1_2a93, %bb ], [ %v2_2a84, %dec_label_pc_2a5a ]
  ret i32 %v2_2a93
}

define i32 @function_2a9a() local_unnamed_addr {
dec_label_pc_2a9a:
  %v0_2a9b = load i32, i32* @eax, align 4
  ret i32 %v0_2a9b
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC1INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2a9c:
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v10_2ab9 = icmp eq i32 %arg2, 0
  br i1 %v10_2ab9, label %dec_label_pc_2acc, label %dec_label_pc_2abf

dec_label_pc_2abf:                                ; preds = %dec_label_pc_2a9c
  %v1_2ac2 = add i32 %arg2, 24
  br label %dec_label_pc_2acc

dec_label_pc_2acc:                                ; preds = %dec_label_pc_2a9c, %dec_label_pc_2abf
  %storemerge = phi i32 [ %v1_2ac2, %dec_label_pc_2abf ], [ 0, %dec_label_pc_2a9c ]
  store i32 %storemerge, i32* %arg1, align 4
  %v1_2ad4 = add i32 %tmp104, 4
  %v2_2ae1 = call i32 @unknown_5668(i32 %v1_2ad4, i32 %arg2)
  %v3_2afa = call i32 @unknown_42d2(i32 %tmp104, i32 %arg2, i32 %arg2)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2b0b

bb:                                               ; preds = %dec_label_pc_2acc
  %v1_2b09 = call i32 @function_2b10()
  br label %dec_label_pc_2b0b

dec_label_pc_2b0b:                                ; preds = %bb, %dec_label_pc_2acc
  %v2_2b09 = phi i32 [ %v1_2b09, %bb ], [ 0, %dec_label_pc_2acc ]
  ret i32 %v2_2b09

; uselistorder directives
  uselistorder i32 4, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 1, 26, 27 }
  uselistorder i32 %arg2, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_2acc, { 1, 0 }
}

define i32 @function_2b10() local_unnamed_addr {
dec_label_pc_2b10:
  %v0_2b11 = load i32, i32* @eax, align 4
  ret i32 %v0_2b11
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_2b12:
  %v2_2b32 = load i32, i32* %arg2, align 4
  %v2_2b37 = add i32 %arg1, 8
  %v3_2b37 = inttoptr i32 %v2_2b37 to i32*
  store i32 %v2_2b32, i32* %v3_2b37, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2b49

bb:                                               ; preds = %dec_label_pc_2b12
  %tmp100 = ptrtoint i32* %arg2 to i32
  %v3_2b47 = call i32 @function_2b4e(i32 %tmp100, i32 %arg1)
  br label %dec_label_pc_2b49

dec_label_pc_2b49:                                ; preds = %bb, %dec_label_pc_2b12
  %v4_2b47 = phi i32 [ %v3_2b47, %bb ], [ %arg1, %dec_label_pc_2b12 ]
  ret i32 %v4_2b47

; uselistorder directives
  uselistorder i32 8, { 0, 7, 8, 1, 2, 3, 4, 5, 6, 9, 10, 11, 12 }
  uselistorder i32* %arg2, { 1, 0 }
}

define i32 @function_2b4e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2b4e:
  %v0_2b4f = load i32, i32* @eax, align 4
  ret i32 %v0_2b4f
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_2b50:
  %v2_2b70 = load i32, i32* %arg2, align 4
  %v2_2b75 = add i32 %arg1, 12
  %v3_2b75 = inttoptr i32 %v2_2b75 to i32*
  store i32 %v2_2b70, i32* %v3_2b75, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2b87

bb:                                               ; preds = %dec_label_pc_2b50
  %tmp100 = ptrtoint i32* %arg2 to i32
  %v3_2b85 = call i32 @function_2b8c(i32 %tmp100, i32 %arg1)
  br label %dec_label_pc_2b87

dec_label_pc_2b87:                                ; preds = %bb, %dec_label_pc_2b50
  %v4_2b85 = phi i32 [ %v3_2b85, %bb ], [ %arg1, %dec_label_pc_2b50 ]
  ret i32 %v4_2b85

; uselistorder directives
  uselistorder i32* %arg2, { 1, 0 }
}

define i32 @function_2b8c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2b8c:
  %v0_2b8d = load i32, i32* @eax, align 4
  ret i32 %v0_2b8d
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_2b8e:
  %v2_2bae = load i32, i32* %arg2, align 4
  %v2_2bb3 = add i32 %arg1, 16
  %v3_2bb3 = inttoptr i32 %v2_2bb3 to i32*
  store i32 %v2_2bae, i32* %v3_2bb3, align 4
  store i32 %arg1, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2bc5

bb:                                               ; preds = %dec_label_pc_2b8e
  %tmp100 = ptrtoint i32* %arg2 to i32
  %v3_2bc3 = call i32 @function_2bca(i32 %tmp100, i32 %arg1)
  br label %dec_label_pc_2bc5

dec_label_pc_2bc5:                                ; preds = %bb, %dec_label_pc_2b8e
  %v4_2bc3 = phi i32 [ %v3_2bc3, %bb ], [ %arg1, %dec_label_pc_2b8e ]
  ret i32 %v4_2bc3

; uselistorder directives
  uselistorder i32* %arg2, { 1, 0 }
}

define i32 @function_2bca(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2bca:
  %v0_2bcb = load i32, i32* @eax, align 4
  ret i32 %v0_2bcb
}

define i32 @_ZN5boost6detail12shared_countC1INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2bcc:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* %arg1, align 4
  ret i32 %tmp101
}

declare i32 @_Znwj.124(i32, i32) local_unnamed_addr

define i32 @function_2c00() local_unnamed_addr {
dec_label_pc_2c00:
  %eax.global-to-local = alloca i32, align 4
  %v0_2c00 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c00
}

define i32 @function_2c06(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c06:
  %v0_2c08 = load i32, i32* @ebx, align 4
  %v1_2c0b = call i32 @unknown_5824(i32 %v0_2c08)
  %v0_2c10 = load i32, i32* @ebp, align 4
  %v1_2c10 = add i32 %v0_2c10, -28
  %v2_2c10 = inttoptr i32 %v1_2c10 to i32*
  %v3_2c10 = load i32, i32* %v2_2c10, align 4
  %v0_2c13 = load i32, i32* @ebx, align 4
  %v2_2c13 = inttoptr i32 %v3_2c10 to i32*
  store i32 %v0_2c13, i32* %v2_2c13, align 4
  %v0_2c15 = load i32, i32* @ebp, align 4
  %v1_2c15 = add i32 %v0_2c15, -12
  %v2_2c15 = inttoptr i32 %v1_2c15 to i32*
  %v3_2c15 = load i32, i32* %v2_2c15, align 4
  %v1_2c18 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2c18 = xor i32 %v1_2c18, %v3_2c15
  %v3_2c18 = icmp eq i32 %v2_2c18, 0
  store i32 %v2_2c18, i32* @eax, align 4
  br i1 %v3_2c18, label %bb, label %dec_label_pc_2c21

bb:                                               ; preds = %dec_label_pc_2c06
  %v1_2c1f = call i32 @function_2c51()
  store i32 %v1_2c1f, i32* @eax, align 4
  br label %dec_label_pc_2c21

dec_label_pc_2c21:                                ; preds = %bb, %dec_label_pc_2c06
  %v0_2c21 = call i32 @function_2c4c()
  ret i32 %v0_2c21

; uselistorder directives
  uselistorder i32* @ebx, { 1, 2, 0 }
}

define i32 @function_2c24() local_unnamed_addr {
dec_label_pc_2c24:
  %eax.global-to-local = alloca i32, align 4
  %v0_2c24 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c24
}

define i32 @function_2c4c() local_unnamed_addr {
dec_label_pc_2c4c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2c51() local_unnamed_addr {
dec_label_pc_2c51:
  %v0_2c56 = load i32, i32* @eax, align 4
  ret i32 %v0_2c56
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC1EPS5_(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c58:
  ret i32 %arg1
}

define i32 @function_2c63(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2c63:
  %v0_2c65 = load i32, i32* @ebp, align 4
  %v1_2c68 = add i32 %v0_2c65, 2
  store i32 %v1_2c68, i32* @ebp, align 4
  %v0_2c6b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2c70 = add i32 %v0_2c65, -10
  %v3_2c70 = inttoptr i32 %v2_2c70 to i32*
  store i32 %v0_2c6b, i32* %v3_2c70, align 4
  %v0_2c75 = load i32, i32* @ebp, align 4
  %v1_2c75 = add i32 %v0_2c75, -28
  %v2_2c75 = inttoptr i32 %v1_2c75 to i32*
  %v3_2c75 = load i32, i32* %v2_2c75, align 4
  %v1_2c7b = call i32 @unknown_41ee(i32 %v3_2c75)
  %v0_2c80 = load i32, i32* @ebp, align 4
  %v1_2c80 = add i32 %v0_2c80, -28
  %v2_2c80 = inttoptr i32 %v1_2c80 to i32*
  %v3_2c80 = load i32, i32* %v2_2c80, align 4
  %v1_2c83 = inttoptr i32 %v3_2c80 to i32*
  store i32 ptrtoint (%vtable_2cf4_type* @global_var_2cf4.163 to i32), i32* %v1_2c83, align 4
  %v0_2c89 = load i32, i32* @ebp, align 4
  %v1_2c89 = add i32 %v0_2c89, -28
  %v2_2c89 = inttoptr i32 %v1_2c89 to i32*
  %v3_2c89 = load i32, i32* %v2_2c89, align 4
  %v1_2c8c = add i32 %v0_2c89, -32
  %v2_2c8c = inttoptr i32 %v1_2c8c to i32*
  %v3_2c8c = load i32, i32* %v2_2c8c, align 4
  %v2_2c8f = add i32 %v3_2c89, 12
  %v3_2c8f = inttoptr i32 %v2_2c8f to i32*
  store i32 %v3_2c8c, i32* %v3_2c8f, align 4
  %v0_2c92 = load i32, i32* @ebp, align 4
  %v1_2c92 = add i32 %v0_2c92, -12
  %v2_2c92 = inttoptr i32 %v1_2c92 to i32*
  %v3_2c92 = load i32, i32* %v2_2c92, align 4
  %v1_2c95 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2c95 = xor i32 %v1_2c95, %v3_2c92
  %v3_2c95 = icmp eq i32 %v2_2c95, 0
  store i32 %v2_2c95, i32* @eax, align 4
  br i1 %v3_2c95, label %bb, label %dec_label_pc_2c9e

bb:                                               ; preds = %dec_label_pc_2c63
  %v1_2c9c = call i32 @function_2ca3()
  br label %dec_label_pc_2c9e

dec_label_pc_2c9e:                                ; preds = %bb, %dec_label_pc_2c63
  %v3_2c9c = phi i32 [ %v1_2c9c, %bb ], [ %v2_2c95, %dec_label_pc_2c63 ]
  ret i32 %v3_2c9c

; uselistorder directives
  uselistorder i32 -28, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9, 10, 11, 12, 13 }
}

define i32 @function_2ca3() local_unnamed_addr {
dec_label_pc_2ca3:
  %v0_2ca4 = load i32, i32* @eax, align 4
  ret i32 %v0_2ca4
}

define i32 @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_(i32* %arg1) local_unnamed_addr {
dec_label_pc_2ca5:
  %v10_2cbc = icmp eq i32* %arg1, null
  br i1 %v10_2cbc, label %dec_label_pc_2cd4, label %dec_label_pc_2cc2

dec_label_pc_2cc2:                                ; preds = %dec_label_pc_2ca5
  %tmp100 = ptrtoint i32* %arg1 to i32
  ret i32 %tmp100

dec_label_pc_2cd4:                                ; preds = %dec_label_pc_2ca5
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_2ce0

bb:                                               ; preds = %dec_label_pc_2cd4
  %v1_2cde = call i32 @function_2ce5()
  br label %dec_label_pc_2ce0

dec_label_pc_2ce0:                                ; preds = %bb, %dec_label_pc_2cd4
  %v2_2cde = phi i32 [ %v1_2cde, %bb ], [ 0, %dec_label_pc_2cd4 ]
  ret i32 %v2_2cde

; uselistorder directives
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_2ce5() local_unnamed_addr {
dec_label_pc_2ce5:
  %v0_2ce6 = load i32, i32* @eax, align 4
  ret i32 %v0_2ce6
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_2d08:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2cf4_type* @global_var_2cf4.163 to i32), i32* %arg1, align 4
  %v1_2d2e = call i32 @unknown_42e6(i32 %tmp99)
  %v1_2d3d = call i32 @function_2d4a()
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_2cf4_type* @global_var_2cf4.163 to i32), { 1, 0 }
}

define i32 @function_2d4a() local_unnamed_addr {
dec_label_pc_2d4a:
  %v0_2d4a = load i32, i32* @ebp, align 4
  %v1_2d4a = add i32 %v0_2d4a, -12
  %v2_2d4a = inttoptr i32 %v1_2d4a to i32*
  %v3_2d4a = load i32, i32* %v2_2d4a, align 4
  %v1_2d4d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2d4d = xor i32 %v1_2d4d, %v3_2d4a
  %v3_2d4d = icmp eq i32 %v2_2d4d, 0
  store i32 %v2_2d4d, i32* @eax, align 4
  br i1 %v3_2d4d, label %bb, label %dec_label_pc_2d56

bb:                                               ; preds = %dec_label_pc_2d4a
  %v1_2d54 = call i32 @function_2d5b()
  br label %dec_label_pc_2d56

dec_label_pc_2d56:                                ; preds = %bb, %dec_label_pc_2d4a
  %v2_2d54 = phi i32 [ %v1_2d54, %bb ], [ %v2_2d4d, %dec_label_pc_2d4a ]
  ret i32 %v2_2d54

; uselistorder directives
  uselistorder i32* @ebp, { 7, 15, 16, 17, 18, 19, 20, 21, 22, 8, 9, 3, 24, 25, 26, 4, 5, 10, 11, 12, 13, 28, 29, 30, 31, 32, 33, 34, 35, 36, 6, 14, 23, 27, 37, 38, 40, 41, 39, 2, 47, 43, 44, 45, 42, 1, 46, 0, 48, 49, 50, 51 }
}

define i32 @function_2d5b() local_unnamed_addr {
dec_label_pc_2d5b:
  %v0_2d5c = load i32, i32* @eax, align 4
  ret i32 %v0_2d5c
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32 %arg1) {
dec_label_pc_2d5e:
  %v1_2d7b = call i32 @unknown_5a66(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_2d9b() local_unnamed_addr {
dec_label_pc_2d9b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2d9b = load i32, i32* %ecx.global-to-local, align 4
  %v1_2d9b = add i32 %v0_2d9b, -1
  store i32 %v1_2d9b, i32* %ecx.global-to-local, align 4
  %v0_2d9d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2d9d
}

define i32 @function_2e2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_2e2c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2e88(i32 %arg1) local_unnamed_addr {
dec_label_pc_2e88:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_2e90(i32) local_unnamed_addr

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_30fc:
  %v1_3116 = add i32 %arg1, 12
  %v2_3116 = inttoptr i32 %v1_3116 to i32*
  %v3_3116 = load i32, i32* %v2_3116, align 4
  %v1_311c = call i32 @unknown_5da1(i32 %v3_3116)
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_312d

bb:                                               ; preds = %dec_label_pc_30fc
  %v1_312b = call i32 @function_3132()
  br label %dec_label_pc_312d

dec_label_pc_312d:                                ; preds = %bb, %dec_label_pc_30fc
  %v2_312b = phi i32 [ %v1_312b, %bb ], [ 0, %dec_label_pc_30fc ]
  ret i32 %v2_312b

; uselistorder directives
  uselistorder i32 12, { 0, 4, 1, 7, 2, 3, 5, 6, 8, 9, 10 }
}

define i32 @function_3132() local_unnamed_addr {
dec_label_pc_3132:
  %v0_3133 = load i32, i32* @eax, align 4
  ret i32 %v0_3133
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info(i32 %arg1, i32 %arg2) {
dec_label_pc_3134:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_3162

bb:                                               ; preds = %dec_label_pc_3134
  %v3_3160 = call i32 @function_3167(i32 %arg2, i32 %arg1)
  br label %dec_label_pc_3162

dec_label_pc_3162:                                ; preds = %bb, %dec_label_pc_3134
  %v4_3160 = phi i32 [ %v3_3160, %bb ], [ 0, %dec_label_pc_3134 ]
  ret i32 %v4_3160
}

define i32 @function_3167(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3167:
  %v0_3168 = load i32, i32* @eax, align 4
  ret i32 %v0_3168
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_316a:
  %v4_316a = add i32 %arg1, -24
  %v1_316f = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.146(i32 %v4_316a)
  ret i32 %v1_316f

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.146, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.146(i32 %arg1) {
dec_label_pc_3172:
  ret i32 0
}

define i32 @function_3196() local_unnamed_addr {
dec_label_pc_3196:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_3196 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3196 = add i32 %v0_3196, -465204285
  %v2_3196 = inttoptr i32 %v1_3196 to i32*
  %v3_3196 = load i32, i32* %v2_3196, align 4
  %v4_3196 = add i32 %v3_3196, -1
  store i32 %v4_3196, i32* %v2_3196, align 4
  %v0_319c = load i32, i32* %eax.global-to-local, align 4
  %v0_31a0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_31a3 = call i32 @unknown_56ae(i32 %v0_31a0, i32 %v0_319c)
  %v1_31aa = icmp eq i32 %v0_31a0, 0
  %v1_31ae = add i32 %v0_31a0, 24
  %storemerge = select i1 %v1_31aa, i32 0, i32 %v1_31ae
  store i32 %storemerge, i32* @eax, align 4
  %v0_31b8 = load i32, i32* %ebp.global-to-local, align 4
  %v1_31b8 = add i32 %v0_31b8, -12
  %v2_31b8 = inttoptr i32 %v1_31b8 to i32*
  %v3_31b8 = load i32, i32* %v2_31b8, align 4
  %v1_31bb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_31bb = icmp eq i32 %v1_31bb, %v3_31b8
  br i1 %v3_31bb, label %bb, label %dec_label_pc_31c4

bb:                                               ; preds = %dec_label_pc_3196
  %v1_31c2 = call i32 @function_31df()
  store i32 %v1_31c2, i32* @eax, align 4
  br label %dec_label_pc_31c4

dec_label_pc_31c4:                                ; preds = %bb, %dec_label_pc_3196
  %v0_31c4 = call i32 @function_31da()
  store i32 %v0_31c4, i32* %eax.global-to-local, align 4
  ret i32 %v0_31c4

; uselistorder directives
  uselistorder i32 %v0_31a0, { 1, 0, 2 }
  uselistorder i32 20, { 4, 5, 10, 6, 7, 8, 9, 2, 11, 12, 13, 3, 0, 1 }
  uselistorder i32* inttoptr (i32 20 to i32*), { 0, 3, 9, 10, 11, 4, 5, 13, 14, 6, 16, 17, 1, 2, 7, 8, 12, 15, 18, 19, 20, 21, 22, 23 }
  uselistorder i32 -12, { 0, 2, 6, 7, 3, 4, 9, 10, 12, 13, 1, 5, 8, 11, 14, 15, 16 }
  uselistorder i32 -1, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 19, 14, 15, 16, 17, 18 }
}

define i32 @function_31d2(i32 %arg1) local_unnamed_addr {
dec_label_pc_31d2:
  %v3_31d2 = load i32, i32* @eax, align 4
  ret i32 %v3_31d2
}

define i32 @function_31da() local_unnamed_addr {
dec_label_pc_31da:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_31df() local_unnamed_addr {
dec_label_pc_31df:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_31e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_31e0:
  %v0_31e0 = load i32, i32* @eax, align 4
  ret i32 %v0_31e0
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_31e6:
  %v4_31e6 = add i32 %arg1, -24
  %v1_31eb = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_31e6)
  ret i32 %v1_31eb

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 -24, { 1, 2, 3, 4, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_31ee:
  ret i32 0
}

define i32 @function_3214() local_unnamed_addr {
dec_label_pc_3214:
  %eax.global-to-local = alloca i32, align 4
  %v0_3214 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3214

; uselistorder directives
  uselistorder i32 1, { 11, 14, 13, 12, 15, 16, 17, 18, 19, 20, 21, 22, 74, 23, 24, 25, 26, 27, 86, 85, 84, 83, 82, 73, 71, 28, 29, 30, 31, 0, 32, 33, 34, 35, 36, 37, 38, 39, 40, 79, 87, 80, 41, 42, 77, 78, 43, 44, 100, 101, 102, 91, 90, 89, 88, 70, 69, 45, 46, 47, 48, 1, 10, 8, 72, 81, 49, 50, 51, 9, 76, 92, 103, 105, 104, 2, 106, 75, 93, 3, 4, 94, 52, 53, 54, 55, 56, 57, 96, 97, 58, 59, 98, 99, 60, 61, 62, 95, 107, 108, 63, 64, 65, 66, 67, 5, 6, 7, 68 }
}

define i32 @function_324a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_324a:
  %v0_324a = load i32, i32* @eax, align 4
  %v2_324a = add i32 %v0_324a, 36
  %v16_324a = urem i32 %v2_324a, 256
  %v18_324a = and i32 %v0_324a, -256
  %v19_324a = or i32 %v16_324a, %v18_324a
  ret i32 %v19_324a

; uselistorder directives
  uselistorder i32 %v0_324a, { 1, 0 }
  uselistorder i32 -256, { 9, 8, 10, 2, 12, 11, 1, 0, 13, 14, 3, 6, 4, 7, 5, 15 }
}

define i32 @function_3274(i32 %arg1) local_unnamed_addr {
dec_label_pc_3274:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_479e(i32 %arg1) local_unnamed_addr {
dec_label_pc_479e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_520b(i32 %arg1) local_unnamed_addr {
dec_label_pc_520b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 0, 81, 92, 1, 82, 95, 13, 12, 96, 15, 14, 106, 107, 97, 17, 16, 84, 98, 99, 100, 19, 18, 21, 20, 101, 110, 111, 112, 113, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 2, 3, 39, 38, 4, 41, 40, 43, 42, 45, 44, 5, 102, 93, 94, 85, 86, 47, 46, 103, 49, 48, 51, 50, 53, 52, 55, 54, 57, 56, 59, 58, 104, 61, 60, 105, 63, 62, 65, 64, 67, 66, 69, 68, 108, 71, 70, 73, 72, 6, 109, 7, 114, 115, 8, 9, 10, 11, 74, 116, 75, 117, 119, 118, 120, 87, 79, 76, 121, 80, 83, 122, 88, 77, 78, 89, 90, 91, 123, 124, 125, 126, 127 }
  uselistorder i32* @eax, { 21, 29, 77, 126, 153, 5, 3, 54, 4, 0, 10, 89, 11, 90, 60, 64, 12, 91, 13, 92, 61, 137, 69, 67, 68, 144, 14, 93, 15, 94, 16, 95, 17, 96, 18, 97, 19, 98, 20, 99, 74, 100, 22, 101, 23, 102, 24, 103, 75, 150, 27, 25, 26, 104, 76, 151, 28, 105, 30, 106, 31, 107, 32, 108, 33, 109, 34, 110, 35, 111, 36, 112, 37, 113, 38, 114, 78, 155, 39, 115, 40, 116, 41, 117, 8, 6, 7, 9, 88, 42, 1, 43, 118, 44, 119, 45, 120, 46, 121, 47, 122, 48, 2, 49, 123, 50, 124, 51, 125, 52, 127, 128, 53, 129, 130, 55, 131, 56, 132, 57, 133, 58, 134, 59, 135, 136, 62, 138, 139, 63, 140, 141, 65, 142, 66, 143, 145, 70, 146, 71, 147, 72, 148, 73, 149, 152, 154, 79, 156, 80, 157, 81, 158, 82, 159, 160, 161, 83, 162, 84, 163, 87, 85, 164, 86, 165 }
}

declare i32 @unknown_5298(i32) local_unnamed_addr

declare i32 @unknown_54e8(i32, i32) local_unnamed_addr

declare i32 @unknown_5568(i32, i32) local_unnamed_addr

declare i32 @unknown_55e8(i32, i32) local_unnamed_addr

declare i32 @unknown_5668(i32, i32) local_unnamed_addr

declare i32 @unknown_56ae(i32, i32) local_unnamed_addr

declare i32 @unknown_3310(i32) local_unnamed_addr

declare i32 @unknown_3424(i32) local_unnamed_addr

declare i32 @unknown_3468(i32) local_unnamed_addr

declare i32 @unknown_349c(i32) local_unnamed_addr

declare i32 @unknown_34d2(i32) local_unnamed_addr

declare i32 @unknown_3502(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_350a(i32) local_unnamed_addr

declare i32 @unknown_35c2(i32) local_unnamed_addr

declare i32 @unknown_36aa(i32, i32) local_unnamed_addr

declare i32 @unknown_36e2(i32, i32) local_unnamed_addr

declare i32 @unknown_371a(i32, i32) local_unnamed_addr

declare i32 @unknown_3878(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_38b0(i32) local_unnamed_addr

declare i32 @unknown_38fe(i32, i32) local_unnamed_addr

declare i32 @unknown_3913(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_39da(i32) local_unnamed_addr

declare i32 @unknown_3a0a(i32) local_unnamed_addr

declare i32 @unknown_3c6e(i32, i32) local_unnamed_addr

declare i32 @unknown_3ca4(i32) local_unnamed_addr

declare i32 @unknown_3cd8(i32) local_unnamed_addr

declare i32 @unknown_3ce4(i32, i32) local_unnamed_addr

declare i32 @unknown_3e8c(i32, i32) local_unnamed_addr

declare i32 @unknown_4020(i32, i32) local_unnamed_addr

declare i32 @unknown_41ee(i32) local_unnamed_addr

declare i32 @unknown_42d2(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_42e6(i32) local_unnamed_addr

declare i32 @unknown_43c4(i32, i32) local_unnamed_addr

declare i32 @unknown_449a(i32, i32) local_unnamed_addr

declare i32 @unknown_4670(i32, i32) local_unnamed_addr

declare i32 @unknown_47ea(i32) local_unnamed_addr

declare i32 @unknown_4816(i32) local_unnamed_addr

declare i32 @unknown_4930(i32) local_unnamed_addr

declare i32 @unknown_4960(i32, i32) local_unnamed_addr

declare i32 @unknown_4990(i32) local_unnamed_addr

declare i32 @unknown_4a1a(i32, i32) local_unnamed_addr

declare i32 @unknown_4a4c(i32) local_unnamed_addr

declare i32 @unknown_4ab2(i32) local_unnamed_addr

declare i32 @unknown_4b00(i32) local_unnamed_addr

declare i32 @unknown_4ce4(i32) local_unnamed_addr

declare i32 @unknown_4d26(i32, i32) local_unnamed_addr

declare i32 @unknown_4e0c(i32, i32) local_unnamed_addr

declare i32 @unknown_4ecc(i32) local_unnamed_addr

declare i32 @unknown_4f92(i32, i32) local_unnamed_addr

declare i32 @unknown_4fd4(i32, i32) local_unnamed_addr

declare i32 @unknown_5016(i32, i32) local_unnamed_addr

declare i32 @unknown_506c(i32) local_unnamed_addr

declare i32 @unknown_5824(i32) local_unnamed_addr

declare i32 @unknown_5a66(i32) local_unnamed_addr

declare i32 @unknown_5da1(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
