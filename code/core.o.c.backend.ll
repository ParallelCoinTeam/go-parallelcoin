source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_4bf0_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_4d28_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_4d68_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%uint256 = type { i32 }
%CScript = type { i32 }
%uint256.0 = type { i32 }
%CScript.1 = type { i32 }
%COutPoint = type { %uint256, i32 }
%CScript.2 = type { i32 }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_3c.274 = constant i32 0
@global_var_9.281 = constant i32 609519872
@global_var_54.286 = constant i32 227239168
@global_var_5c.287 = constant i32 1545882761
@global_var_ac.288 = constant i32 0
@global_var_b0.289 = constant i32 -596323707
@global_var_b4.290 = constant i32 1153953073
@global_var_b8.291 = constant i32 2084
@global_var_bc.292 = constant i32 881655808
@global_var_40.293 = constant i32 1398167381
@global_var_5.294 = constant i32 5141
@global_var_4d50.298 = constant i32 0
@global_var_4db0.299 = constant i32 10528
@global_var_4bc8.300 = constant i32 10672
@global_var_4d80.303 = constant i32 13520
@global_var_4d94.304 = constant i32 12400
@global_var_4d18.305 = constant i32 0
@global_var_4d38.307 = constant i32 13280
@global_var_4c60.309 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_378c.310 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_51.311 = constant i32 132
@global_var_4e68.313 = constant i32 8
@global_var_4f80.314 = constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@global_var_4e6c.315 = local_unnamed_addr constant [33 x i8]* @global_var_4f80.314
@global_var_6.317 = constant i32 20
@0 = external global i32
@1 = internal constant [7 x i8] c"\EC,e\8B\15\14\00"
@global_var_1.271 = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0)
@global_var_2.272 = constant i64 86260802860
@global_var_38.273 = constant i8 0
@global_var_a.275 = constant i64 -4574018738157497207
@global_var_1f.276 = constant i64 85986600220
@global_var_8b.316 = constant i8 -74
@global_var_4bf0.301 = constant %vtable_4bf0_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_4d28.306 = constant %vtable_4d28_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_4d68.302 = constant %vtable_4d68_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.270, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj.isra.130() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v17_0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_0
}

define void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  ret void
}

define void @_ZNK12CTransaction11IsNewerThanERKS_(i32 %this, i32 %old) local_unnamed_addr {
dec_label_pc_40:
  ret void
}

define i32 @function_6c(i16 %arg1) local_unnamed_addr {
dec_label_pc_6c:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_6c = load i32, i32* %eax.global-to-local, align 4
  %v1_6c = add i32 %v0_6c, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_6c, i32* %eax.global-to-local, align 4
  %v2_6d = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_6d = load i32, i32* %ecx.global-to-local, align 4
  %v4_6d = udiv i32 %v3_6d, 256
  %v5_6d = trunc i32 %v4_6d to i8
  %v6_6d = or i8 %v5_6d, %v2_6d
  %v13_6d = inttoptr i32 %v3_6d to i8*
  store i8 %v6_6d, i8* %v13_6d, align 1
  %v6_6f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_6f

; uselistorder directives
  uselistorder i32 %v3_6d, { 1, 0 }
}

define i32 @function_72(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_72:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_72 = load i32, i32* %eax.global-to-local, align 4
  %v2_72 = ashr i32 %v0_72, ptrtoint (i64* @global_var_2.272 to i32)
  %v0_75 = load i32, i32* %edx.global-to-local, align 4
  %v2_75 = ashr i32 %v0_75, ptrtoint (i64* @global_var_2.272 to i32)
  %v3_78 = mul i32 %v2_72, -991146299
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80 = mul i32 %v2_75, -991146299
  store i32 %v3_80, i32* %edx.global-to-local, align 4
  %v12_86 = icmp eq i32 %v3_80, %v3_78
  br i1 %v12_86, label %dec_label_pc_b0, label %dec_label_pc_90

dec_label_pc_90:                                  ; preds = %dec_label_pc_72, %dec_label_pc_b0
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_94 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_94 = xor i32 %v1_94, %arg1
  %v3_94 = icmp eq i32 %v2_94, 0
  store i32 %v2_94, i32* %ecx.global-to-local, align 4
  %v1_9b = icmp eq i1 %v3_94, false
  br i1 %v1_9b, label %dec_label_pc_1c0, label %dec_label_pc_a1

dec_label_pc_a1:                                  ; preds = %dec_label_pc_90
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_b0:                                  ; preds = %dec_label_pc_72
  %v1_b0 = icmp eq i32 %v3_78, 0
  br i1 %v1_b0, label %dec_label_pc_90, label %dec_label_pc_b4

dec_label_pc_b4:                                  ; preds = %dec_label_pc_b0
  %v0_be = load i32, i32* %ebx.global-to-local, align 4
  %v1_c1 = inttoptr i32 %v0_be to i32*
  %v2_c1 = load i32, i32* %v1_c1, align 4
  store i32 %v2_c1, i32* %eax.global-to-local, align 4
  %v0_c3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ce = add i32 %v0_be, 4
  %v2_ce = inttoptr i32 %v1_ce to i32*
  %v3_ce = load i32, i32* %v2_ce, align 4
  store i32 %v3_ce, i32* %eax.global-to-local, align 4
  %v1_d5 = add i32 %v0_be, 8
  %v2_d5 = inttoptr i32 %v1_d5 to i32*
  %v3_d5 = load i32, i32* %v2_d5, align 4
  store i32 %v3_d5, i32* %eax.global-to-local, align 4
  %v1_dc = add i32 %v0_be, 12
  %v2_dc = inttoptr i32 %v1_dc to i32*
  %v3_dc = load i32, i32* %v2_dc, align 4
  store i32 %v3_dc, i32* %eax.global-to-local, align 4
  %v1_e3 = add i32 %v0_be, 16
  %v2_e3 = inttoptr i32 %v1_e3 to i32*
  %v3_e3 = load i32, i32* %v2_e3, align 4
  store i32 %v3_e3, i32* %eax.global-to-local, align 4
  %v1_ea = add i32 %v0_be, 20
  %v2_ea = inttoptr i32 %v1_ea to i32*
  %v3_ea = load i32, i32* %v2_ea, align 4
  store i32 %v3_ea, i32* %eax.global-to-local, align 4
  %v1_f1 = add i32 %v0_be, 24
  %v2_f1 = inttoptr i32 %v1_f1 to i32*
  %v3_f1 = load i32, i32* %v2_f1, align 4
  store i32 %v3_f1, i32* %eax.global-to-local, align 4
  %v1_f8 = add i32 %v0_be, 28
  %v2_f8 = inttoptr i32 %v1_f8 to i32*
  %v3_f8 = load i32, i32* %v2_f8, align 4
  store i32 %v3_f8, i32* %eax.global-to-local, align 4
  %v1_ff = inttoptr i32 %v0_c3 to i32*
  %v2_ff = load i32, i32* %v1_ff, align 4
  store i32 %v2_ff, i32* %eax.global-to-local, align 4
  %v1_105 = add i32 %v0_c3, 4
  %v2_105 = inttoptr i32 %v1_105 to i32*
  %v3_105 = load i32, i32* %v2_105, align 4
  store i32 %v3_105, i32* %eax.global-to-local, align 4
  ret i32 %v3_105

dec_label_pc_1c0:                                 ; preds = %dec_label_pc_90
  ret i32 0

; uselistorder directives
  uselistorder i32 %v0_c3, { 1, 0 }
  uselistorder i32 %v0_be, { 0, 2, 1, 4, 3, 6, 5, 7 }
  uselistorder i32* %ecx.global-to-local, { 2, 0, 1 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder label %dec_label_pc_90, { 1, 0 }
}

define i32 @function_134(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_134:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_138.pre = load i32, i32* @esp, align 4
  %v3_138 = add i32 %v0_138.pre, 60
  %v3_13c = add i32 %v0_138.pre, 28
  br label %dec_label_pc_138

dec_label_pc_138:                                 ; preds = %dec_label_pc_142, %dec_label_pc_134
  %v0_142 = phi i32 [ %v1_142, %dec_label_pc_142 ], [ 0, %dec_label_pc_134 ]
  %v2_138 = mul i32 %v0_142, 4
  %v4_138 = add i32 %v3_138, %v2_138
  %v5_138 = inttoptr i32 %v4_138 to i32*
  %v6_138 = load i32, i32* %v5_138, align 4
  %v4_13c = add i32 %v3_13c, %v2_138
  %v5_13c = inttoptr i32 %v4_13c to i32*
  %v6_13c = load i32, i32* %v5_13c, align 4
  %v18_13c = icmp eq i32 %v6_13c, %v6_138
  %v1_140 = icmp eq i1 %v18_13c, false
  br i1 %v1_140, label %dec_label_pc_156.loopexit, label %dec_label_pc_142

dec_label_pc_142:                                 ; preds = %dec_label_pc_138
  %v1_142 = add i32 %v0_142, ptrtoint (i8** @global_var_1.271 to i32)
  %v10_145 = icmp eq i32 %v0_142, sub (i32 0, i32 add (i32 ptrtoint (i8** @global_var_1.271 to i32), i32 -8))
  %v1_148 = icmp eq i1 %v10_145, false
  br i1 %v1_148, label %dec_label_pc_138, label %dec_label_pc_14a

dec_label_pc_14a:                                 ; preds = %dec_label_pc_142
  %v0_14a = load i32, i32* %esi.global-to-local, align 4
  %v1_14a = add i32 %v0_14a, 32
  %v2_14a = inttoptr i32 %v1_14a to i32*
  %v3_14a = load i32, i32* %v2_14a, align 4
  %v0_14d = load i32, i32* %edi.global-to-local, align 4
  %v1_14d = add i32 %v0_14d, 32
  %v2_14d = inttoptr i32 %v1_14d to i32*
  %v3_14d = load i32, i32* %v2_14d, align 4
  %v15_14d = icmp eq i32 %v3_14d, %v3_14a
  br i1 %v15_14d, label %dec_label_pc_160, label %dec_label_pc_156

dec_label_pc_156.loopexit:                        ; preds = %dec_label_pc_138
  br label %dec_label_pc_156

dec_label_pc_156:                                 ; preds = %dec_label_pc_156.loopexit, %dec_label_pc_14a
  ret i32 0

dec_label_pc_160:                                 ; preds = %dec_label_pc_14a
  store i32 0, i32* %esi.global-to-local, align 4
  store i32 0, i32* %edi.global-to-local, align 4
  %v0_188.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_18c.pre = load i32, i32* %ebx.global-to-local, align 4
  %v3_188 = add i32 %v0_188.pre, 48
  %v3_18c = add i32 %v0_18c.pre, 48
  br label %dec_label_pc_188

dec_label_pc_188:                                 ; preds = %dec_label_pc_1aa, %dec_label_pc_160
  %v0_1aa = phi i32 [ 0, %dec_label_pc_160 ], [ %v1_1aa, %dec_label_pc_1aa ]
  %v1_194 = phi i32 [ -1, %dec_label_pc_160 ], [ %v1_19411, %dec_label_pc_1aa ]
  %v0_1ad = phi i32 [ 0, %dec_label_pc_160 ], [ %v1_1ad, %dec_label_pc_1aa ]
  %stack_var_15.0 = phi i8 [ 0, %dec_label_pc_160 ], [ %stack_var_15.2, %dec_label_pc_1aa ]
  %v4_188 = add i32 %v3_188, %v0_1ad
  %v5_188 = inttoptr i32 %v4_188 to i32*
  %v6_188 = load i32, i32* %v5_188, align 4
  %v4_18c = add i32 %v3_18c, %v0_1ad
  %v5_18c = inttoptr i32 %v4_18c to i32*
  %v6_18c = load i32, i32* %v5_18c, align 4
  %v12_190 = icmp eq i32 %v6_188, %v6_18c
  br i1 %v12_190, label %dec_label_pc_1aa, label %dec_label_pc_194

dec_label_pc_194:                                 ; preds = %dec_label_pc_188
  %tmp114 = icmp ugt i32 %v6_188, %v1_194
  br i1 %tmp114, label %dec_label_pc_19f, label %dec_label_pc_198

dec_label_pc_198:                                 ; preds = %dec_label_pc_194
  br label %dec_label_pc_19f

dec_label_pc_19f:                                 ; preds = %dec_label_pc_194, %dec_label_pc_198
  %v0_19f = phi i32 [ %v6_188, %dec_label_pc_198 ], [ %v1_194, %dec_label_pc_194 ]
  %stack_var_15.1 = phi i8 [ 0, %dec_label_pc_198 ], [ %stack_var_15.0, %dec_label_pc_194 ]
  %tmp115 = icmp ugt i32 %v0_19f, %v6_18c
  br i1 %tmp115, label %dec_label_pc_1a3, label %dec_label_pc_1aa

dec_label_pc_1a3:                                 ; preds = %dec_label_pc_19f
  br label %dec_label_pc_1aa

dec_label_pc_1aa:                                 ; preds = %dec_label_pc_19f, %dec_label_pc_1a3, %dec_label_pc_188
  %v1_19411 = phi i32 [ %v1_194, %dec_label_pc_188 ], [ %v0_19f, %dec_label_pc_19f ], [ %v6_18c, %dec_label_pc_1a3 ]
  %stack_var_15.2 = phi i8 [ %stack_var_15.0, %dec_label_pc_188 ], [ %stack_var_15.1, %dec_label_pc_19f ], [ ptrtoint (i8** @global_var_1.271 to i8), %dec_label_pc_1a3 ]
  %v1_1aa = add i32 %v0_1aa, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_1aa, i32* %edi.global-to-local, align 4
  %v1_1ad = add i32 %v0_1ad, 52
  store i32 %v1_1ad, i32* %esi.global-to-local, align 4
  %v16_1b0 = icmp eq i32 %v1_1aa, %arg1
  %v1_1b4 = icmp eq i1 %v16_1b0, false
  br i1 %v1_1b4, label %dec_label_pc_188, label %dec_label_pc_1b6

dec_label_pc_1b6:                                 ; preds = %dec_label_pc_1aa
  %v4_1b6 = zext i8 %stack_var_15.2 to i32
  ret i32 %v4_1b6

; uselistorder directives
  uselistorder i32 %v1_1ad, { 1, 0 }
  uselistorder i32 %v1_1aa, { 0, 2, 1 }
  uselistorder i32 %v0_19f, { 1, 0 }
  uselistorder i8 %stack_var_15.0, { 1, 0 }
  uselistorder i32 %v1_194, { 2, 0, 1 }
  uselistorder i32 %v0_138.pre, { 1, 0 }
  uselistorder label %dec_label_pc_1aa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_19f, { 1, 0 }
}

define void @_ZN16CTxOutCompressor14CompressAmountEy(i64 %n) local_unnamed_addr {
dec_label_pc_1d0:
  %tmp107 = call i32 @__decompiler_undefined_function_0()
  %v4_1db = trunc i64 %n to i32
  %v2_1ed = or i32 %tmp107, %v4_1db
  %v3_1ed = icmp eq i32 %v2_1ed, 0
  br i1 %v3_1ed, label %bb, label %dec_label_pc_1f5

bb:                                               ; preds = %dec_label_pc_1d0
  %v0_1df = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1ef = call i32 @function_2f8(i32 %v0_1df)
  br label %dec_label_pc_1f5

dec_label_pc_1f5:                                 ; preds = %bb, %dec_label_pc_1d0
  ret void
}

define i32 @function_212() local_unnamed_addr {
dec_label_pc_212:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_212 = load i32, i32* %ecx.global-to-local, align 4
  %v3_212 = sub i32 %v2_212, ptrtoint (i8** @global_var_1.271 to i32)
  %v18_212 = inttoptr i32 %v2_212 to i32*
  store i32 %v3_212, i32* %v18_212, align 4
  %v0_214 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_214
}

define i32 @function_217() local_unnamed_addr {
dec_label_pc_217:
  %v0_217 = call i32 @function_290()
  ret i32 %v0_217
}

define i32 @function_263() local_unnamed_addr {
dec_label_pc_263:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_263 = load i32, i32* %ecx.global-to-local, align 4
  %v3_263 = sub i32 %v2_263, ptrtoint (i8** @global_var_1.271 to i32)
  %v18_263 = inttoptr i32 %v2_263 to i32*
  store i32 %v3_263, i32* %v18_263, align 4
  %v0_265 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_265
}

define i32 @function_279() local_unnamed_addr {
dec_label_pc_279:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v1_27d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_27d = icmp eq i32 %v1_27d, %tmp10
  %v1_284 = icmp eq i1 %v3_27d, false
  br i1 %v1_284, label %bb, label %dec_label_pc_279.dec_label_pc_286_crit_edge

dec_label_pc_279.dec_label_pc_286_crit_edge:      ; preds = %dec_label_pc_279
  %v0_28d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_286

bb:                                               ; preds = %dec_label_pc_279
  %v2_284 = call i32 @function_301()
  br label %dec_label_pc_286

dec_label_pc_286:                                 ; preds = %dec_label_pc_279.dec_label_pc_286_crit_edge, %bb
  %v0_28d = phi i32 [ %v2_284, %bb ], [ %v0_28d.pre, %dec_label_pc_279.dec_label_pc_286_crit_edge ]
  ret i32 %v0_28d

; uselistorder directives
  uselistorder label %dec_label_pc_286, { 1, 0 }
}

define i32 @function_290() local_unnamed_addr {
dec_label_pc_290:
  %v0_290 = load i32, i32* @eax, align 4
  %v1_290 = add i32 %v0_290, -1
  %tmp13 = icmp ult i32 %v1_290, 9
  br i1 %tmp13, label %dec_label_pc_298, label %bb

bb:                                               ; preds = %dec_label_pc_290
  %v4_296 = call i32 @function_306()
  br label %dec_label_pc_298

dec_label_pc_298:                                 ; preds = %dec_label_pc_290, %bb
  %v4_2c8 = phi i32 [ %v0_290, %dec_label_pc_290 ], [ %v4_296, %bb ]
  ret i32 %v4_2c8

; uselistorder directives
  uselistorder label %dec_label_pc_298, { 1, 0 }
}

define i32 @function_2d0(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2d0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_2d0 = load i32, i32* %ebp.global-to-local, align 4
  %v1_2d0 = add i32 %v0_2d0, 163238412
  %v2_2d0 = inttoptr i32 %v1_2d0 to i32*
  %v3_2d0 = load i32, i32* %v2_2d0, align 4
  %v4_2d0 = add i32 %v3_2d0, -1
  store i32 %v4_2d0, i32* %v2_2d0, align 4
  %v2_2d6 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2d6 = load i32, i32* %eax.global-to-local, align 4
  %v4_2d6 = trunc i32 %v3_2d6 to i8
  %v5_2d6 = add i8 %v4_2d6, %v2_2d6
  %v21_2d6 = inttoptr i32 %v3_2d6 to i8*
  store i8 %v5_2d6, i8* %v21_2d6, align 1
  %v0_2d8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2d8 = udiv i32 %v0_2d8, 256
  %v3_2d8 = load i32, i32* %edx.global-to-local, align 4
  %v4_2d8 = udiv i32 %v3_2d8, 256
  %v6_2d8 = add nuw nsw i32 %v4_2d8, %v1_2d8
  %v21_2d8 = and i32 %v6_2d8, 255
  %v23_2d8 = mul nuw nsw i32 %v21_2d8, 256
  %v24_2d8 = and i32 %v0_2d8, -65281
  %v25_2d8 = or i32 %v23_2d8, %v24_2d8
  store i32 %v25_2d8, i32* %ebx.global-to-local, align 4
  %v0_2da = load i32, i32* %ecx.global-to-local, align 4
  %v1_2da = sub i32 %v0_2da, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_2da, i32* %ecx.global-to-local, align 4
  %v2_2da = icmp eq i32 %v1_2da, 0
  %v3_2da = load i32, i32* %eax.global-to-local, align 4
  br i1 %v2_2da, label %dec_label_pc_2dc, label %dec_label_pc_2dd

dec_label_pc_2dc:                                 ; preds = %dec_label_pc_2d0
  ret i32 %v3_2da

dec_label_pc_2dd:                                 ; preds = %dec_label_pc_2d0
  %v5_2dd = trunc i64 %arg1 to i32
  %v6_2dd = add i32 %v3_2da, %v5_2dd
  %v11_2dd = icmp ult i32 %v6_2dd, %v3_2da
  %v6_2e1 = zext i1 %v11_2dd to i32
  %v7_2e1 = add i32 %v3_2d8, %arg2
  %v8_2e1 = add i32 %v7_2e1, %v6_2e1
  %v3_2e5 = mul i32 %v8_2e1, ptrtoint (i64* @global_var_a.275 to i32)
  store i32 %v3_2e5, i32* %ecx.global-to-local, align 4
  %v0_2e8 = load i32, i32* %esi.global-to-local, align 4
  %v2_2e8 = zext i32 %v0_2e8 to i64
  %v3_2e8 = zext i32 %v6_2dd to i64
  %v4_2e8 = mul nuw i64 %v2_2e8, %v3_2e8
  %v5_2e8 = trunc i64 %v4_2e8 to i32
  %v6_2e8 = udiv i64 %v4_2e8, 4294967296
  %v7_2e8 = trunc i64 %v6_2e8 to i32
  %v2_2ea = add i32 %v7_2e8, %v3_2e5
  %v1_2ec = load i32, i32* %edi.global-to-local, align 4
  %v2_2ec = add i32 %v5_2e8, %v1_2ec
  %v7_2ec = icmp ult i32 %v2_2ec, %v5_2e8
  store i32 %v2_2ec, i32* @eax, align 4
  %v1_2ee = load i32, i32* %ebp.global-to-local, align 4
  %v3_2ee = zext i1 %v7_2ec to i32
  %v4_2ee = add i32 %v2_2ea, %v1_2ee
  %v5_2ee = add i32 %v3_2ee, %v4_2ee
  store i32 %v5_2ee, i32* %edx.global-to-local, align 4
  %v0_2f0 = call i32 @function_279()
  store i32 %v0_2f0, i32* %eax.global-to-local, align 4
  ret i32 %v0_2f0

; uselistorder directives
  uselistorder i32 %v5_2e8, { 1, 0 }
  uselistorder i32 %v3_2da, { 1, 0, 2 }
  uselistorder i32 %v3_2d8, { 1, 0 }
  uselistorder i32 %v0_2d8, { 1, 0 }
}

define i32 @function_2f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_2f8:
  store i32 0, i32* @eax, align 4
  %v0_2fc = call i32 @function_279()
  ret i32 %v0_2fc
}

define i32 @function_301() local_unnamed_addr {
dec_label_pc_301:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_306() local_unnamed_addr {
dec_label_pc_306:
  %v3_31e = load i32, i32* @eax, align 4
  ret i32 %v3_31e
}

define void @_ZN16CTxOutCompressor16DecompressAmountEy(i64 %x) local_unnamed_addr {
dec_label_pc_330:
  %tmp110 = call i32 @__decompiler_undefined_function_0()
  %v4_33a = trunc i64 %x to i32
  %v2_355 = or i32 %tmp110, %v4_33a
  %v3_355 = icmp eq i32 %v2_355, 0
  br i1 %v3_355, label %bb, label %dec_label_pc_365

bb:                                               ; preds = %dec_label_pc_330
  %v3_35f = call i32 @function_3e2(i32 0, i32 0)
  br label %dec_label_pc_365

dec_label_pc_365:                                 ; preds = %bb, %dec_label_pc_330
  ret void
}

define i32 @function_3a3() local_unnamed_addr {
dec_label_pc_3a3:
  %eax.global-to-local = alloca i32, align 4
  %v0_3a3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3a3
}

define i32 @function_3c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3c0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3cb(i16 %arg1) local_unnamed_addr {
dec_label_pc_3cb:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_3cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_3cb = add i32 %v0_3cb, 76
  %v2_3cb = inttoptr i32 %v1_3cb to i8*
  %v3_3cb = load i8, i8* %v2_3cb, align 1
  %v4_3cb = load i32, i32* %ecx.global-to-local, align 4
  %v5_3cb = udiv i32 %v4_3cb, 256
  %v6_3cb = trunc i32 %v5_3cb to i8
  %v7_3cb = load i1, i1* %cf.global-to-local, align 1
  %v8_3cb = zext i1 %v7_3cb to i8
  %v9_3cb = sub i8 %v3_3cb, %v6_3cb
  %v10_3cb = add i8 %v9_3cb, %v8_3cb
  store i8 %v10_3cb, i8* %v2_3cb, align 1
  %v0_3ce = load i32, i32* %eax.global-to-local, align 4
  %v11_3ce = and i32 %v0_3ce, -228
  store i32 %v11_3ce, i32* %eax.global-to-local, align 4
  %v0_3d0 = load i32, i32* %edx.global-to-local, align 4
  %v3_3d0 = load i32, i32* %ebx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %tmp101 = and i32 %v3_3d0, 65280
  %v16_3d0 = or i32 %tmp101, %v0_3d0
  store i32 %v16_3d0, i32* %edx.global-to-local, align 4
  ret i32 %v11_3ce

; uselistorder directives
  uselistorder i32 %v11_3ce, { 1, 0 }
}

define i32 @function_3e2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3e2:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_3e6 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_3e6 = icmp eq i32 %v1_3e6, %tmp6
  store i32 %arg2, i32* @edx, align 4
  %v1_3f5 = icmp eq i1 %v3_3e6, false
  br i1 %v1_3f5, label %dec_label_pc_475, label %dec_label_pc_3f7

dec_label_pc_3f7:                                 ; preds = %dec_label_pc_3e2
  ret i32 %arg1

dec_label_pc_475:                                 ; preds = %dec_label_pc_3e2
  ret i32 %arg1
}

define i32 @function_400() local_unnamed_addr {
dec_label_pc_400:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_400 = load i32, i32* %esi.global-to-local, align 4
  %v0_403 = load i32, i32* %edi.global-to-local, align 4
  %v0_433 = load i32, i32* %eax.global-to-local, align 4
  %v1_433 = add i32 %v0_433, ptrtoint (i8** @global_var_1.271 to i32)
  %v2_438 = ashr i32 %v1_433, ptrtoint (i64* @global_var_1f.276 to i32)
  %v3_450 = mul i32 %v2_438, ptrtoint (i64* @global_var_a.275 to i32)
  %v3_458 = zext i32 %v1_433 to i64
  %v4_458 = mul nuw i64 %v3_458, zext (i32 ptrtoint (i64* @global_var_a.275 to i32) to i64)
  %v5_458 = trunc i64 %v4_458 to i32
  %v6_458 = udiv i64 %v4_458, 4294967296
  %v7_458 = trunc i64 %v6_458 to i32
  store i32 %v5_458, i32* @eax, align 4
  %v2_45a = add i32 %v7_458, %v3_450
  %v2_45c = add i32 %v5_458, %v1_433
  %v7_45c = icmp ult i32 %v2_45c, %v1_433
  store i32 %v2_45c, i32* %esi.global-to-local, align 4
  %v3_45e = zext i1 %v7_45c to i32
  %v4_45e = add i32 %v2_45a, %v2_438
  %v5_45e = add i32 %v4_45e, %v3_45e
  store i32 %v5_45e, i32* %edi.global-to-local, align 4
  %v0_460 = load i32, i32* %ebx.global-to-local, align 4
  %v1_460 = icmp eq i32 %v0_460, 0
  %v1_46a = icmp eq i1 %v1_460, false
  br i1 %v1_46a, label %bb, label %dec_label_pc_470

bb:                                               ; preds = %dec_label_pc_400
  %v6_46a = call i32 @function_3c0(i32 %v0_400, i32 %v0_403, i32 ptrtoint (i32* @global_var_9.281 to i32), i32 0)
  store i32 %v6_46a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_470

dec_label_pc_470:                                 ; preds = %bb, %dec_label_pc_400
  %v3_470 = call i32 @function_3e2(i32 %v5_45e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_470, i32* %eax.global-to-local, align 4
  ret i32 %v3_470

; uselistorder directives
  uselistorder i32 %v1_433, { 1, 0, 2, 3 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
  uselistorder i32 (i32, i32)* @function_3e2, { 1, 0 }
  uselistorder i32 ptrtoint (i64* @global_var_a.275 to i32), { 1, 0, 2 }
}

define void @_ZNK6CCoins12CalcMaskSizeERjS0_(i32 %this, i32 %nBytes, i32 %nNonzeroBytes) local_unnamed_addr {
dec_label_pc_480:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_480 = load i32, i32* %ebp.global-to-local, align 4
  %v0_481 = load i32, i32* %edi.global-to-local, align 4
  %v0_482 = load i32, i32* %esi.global-to-local, align 4
  %v0_483 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %nBytes, i32* %edx.global-to-local, align 4
  store i32 %nNonzeroBytes, i32* %ebx.global-to-local, align 4
  %v1_493 = add i32 %this, 4
  %v2_493 = inttoptr i32 %v1_493 to i32*
  %v3_493 = load i32, i32* %v2_493, align 4
  store i32 %v3_493, i32* %ebp.global-to-local, align 4
  %v1_496 = add i32 %this, 8
  %v2_496 = inttoptr i32 %v1_496 to i32*
  %v3_496 = load i32, i32* %v2_496, align 4
  store i32 %v3_496, i32* %esi.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_4ae = sub i32 %v3_496, %v3_493
  %v2_4b0 = sdiv i32 %v2_4ae, 4
  %v3_4b3 = mul i32 %v2_4b0, -858993459
  store i32 %v3_4b3, i32* %esi.global-to-local, align 4
  %tmp131 = icmp ult i32 %v3_4b3, 3
  br i1 %tmp131, label %dec_label_pc_54f, label %dec_label_pc_4c2

dec_label_pc_4c2:                                 ; preds = %dec_label_pc_480
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_52d = inttoptr i32 %nNonzeroBytes to i32*
  br label %dec_label_pc_4e8

dec_label_pc_4e0:                                 ; preds = %dec_label_pc_538
  %v1_548 = add i32 %stack_var_-64.0, 8
  %v4_540 = ptrtoint i8* %stack_var_-60.0 to i32
  %v5_540 = add i32 %v4_540, ptrtoint (i8** @global_var_1.271 to i32)
  %v23_540 = inttoptr i32 %v5_540 to i8*
  store i32 %stack_var_-64.0, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4e8

dec_label_pc_4e8:                                 ; preds = %dec_label_pc_4e0, %dec_label_pc_4c2
  %v1_4ff11 = phi i32 [ %v3_4b3, %dec_label_pc_4c2 ], [ %v1_54b, %dec_label_pc_4e0 ]
  %v0_4f9 = phi i32 [ 0, %dec_label_pc_4c2 ], [ %stack_var_-64.0, %dec_label_pc_4e0 ]
  %stack_var_-64.0 = phi i32 [ 8, %dec_label_pc_4c2 ], [ %v1_548, %dec_label_pc_4e0 ]
  %stack_var_-60.0 = phi i8* [ bitcast (i8** @global_var_1.271 to i8*), %dec_label_pc_4c2 ], [ %v23_540, %dec_label_pc_4e0 ]
  %stack_var_-52.0 = phi i8* [ null, %dec_label_pc_4c2 ], [ %stack_var_-52.1, %dec_label_pc_4e0 ]
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_4ed = mul i32 %v0_4f9, 20
  %v2_4ed = add i32 %v1_4ed, 40
  %v1_4f9 = or i32 %v0_4f9, 2
  store i32 %v1_4f9, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_4fc

dec_label_pc_4fc:                                 ; preds = %dec_label_pc_503, %dec_label_pc_4e8
  %v2_513 = phi i32 [ %v4_513, %dec_label_pc_503 ], [ ptrtoint (i8** @global_var_1.271 to i32), %dec_label_pc_4e8 ]
  %v0_519 = phi i32 [ %v1_519, %dec_label_pc_503 ], [ %v2_4ed, %dec_label_pc_4e8 ]
  %v0_516 = phi i32 [ %v1_516, %dec_label_pc_503 ], [ 0, %dec_label_pc_4e8 ]
  %v3_4fc = add i32 %v0_516, %v1_4f9
  store i32 %v3_4fc, i32* %ebx.global-to-local, align 4
  %v7_4ff = icmp ult i32 %v3_4fc, %v1_4ff11
  %v1_501 = icmp eq i1 %v7_4ff, false
  br i1 %v1_501, label %dec_label_pc_521, label %dec_label_pc_503

dec_label_pc_503:                                 ; preds = %dec_label_pc_4fc
  %v0_503 = load i32, i32* %ebp.global-to-local, align 4
  %v3_503 = add i32 %v0_503, %v0_519
  %v4_503 = inttoptr i32 %v3_503 to i32*
  %v5_503 = load i32, i32* %v4_503, align 4
  store i32 %v5_503, i32* %ebx.global-to-local, align 4
  %v4_507 = add i32 %v0_519, 4
  %v5_507 = add i32 %v4_507, %v0_503
  %v6_507 = inttoptr i32 %v5_507 to i32*
  %v7_507 = load i32, i32* %v6_507, align 4
  %v8_507 = and i32 %v7_507, %v5_503
  %v10_50b = icmp eq i32 %v8_507, -1
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_513 = icmp eq i1 %v10_50b, false
  %v4_513 = select i1 %v1_513, i32 0, i32 %v2_513
  %v1_516 = add i32 %v0_516, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_516, i32* %edx.global-to-local, align 4
  %v1_519 = add i32 %v0_519, 20
  %v10_51c = icmp eq i32 %v0_516, sub (i32 0, i32 add (i32 ptrtoint (i8** @global_var_1.271 to i32), i32 -8))
  %v1_51f = icmp eq i1 %v10_51c, false
  br i1 %v1_51f, label %dec_label_pc_4fc, label %dec_label_pc_521

dec_label_pc_521:                                 ; preds = %dec_label_pc_503, %dec_label_pc_4fc
  %v0_521 = phi i32 [ %v4_513, %dec_label_pc_503 ], [ %v2_513, %dec_label_pc_4fc ]
  %v4_521 = trunc i32 %v0_521 to i8
  %v5_521 = icmp eq i8 %v4_521, 0
  %v1_523 = icmp eq i1 %v5_521, false
  br i1 %v1_523, label %dec_label_pc_538, label %dec_label_pc_525

dec_label_pc_525:                                 ; preds = %dec_label_pc_521
  %v4_529 = ptrtoint i8* %stack_var_-60.0 to i32
  store i32 %v4_529, i32* %edx.global-to-local, align 4
  %v2_52d = load i32, i32* %v1_52d, align 4
  %v3_52d = add i32 %v2_52d, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v3_52d, i32* %v1_52d, align 4
  %v0_530 = load i32, i32* %edx.global-to-local, align 4
  %v4_530 = inttoptr i32 %v0_530 to i8*
  %v1_54b.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_538

dec_label_pc_538:                                 ; preds = %dec_label_pc_525, %dec_label_pc_521
  %v1_54b = phi i32 [ %v1_4ff11, %dec_label_pc_521 ], [ %v1_54b.pre, %dec_label_pc_525 ]
  %stack_var_-52.1 = phi i8* [ %stack_var_-52.0, %dec_label_pc_521 ], [ %v4_530, %dec_label_pc_525 ]
  %v1_545 = or i32 %stack_var_-64.0, 2
  store i32 %v1_545, i32* %edx.global-to-local, align 4
  %v7_54b = icmp ult i32 %v1_545, %v1_54b
  br i1 %v7_54b, label %dec_label_pc_4e0, label %dec_label_pc_54f.loopexit

dec_label_pc_54f.loopexit:                        ; preds = %dec_label_pc_538
  br label %dec_label_pc_54f

dec_label_pc_54f:                                 ; preds = %dec_label_pc_54f.loopexit, %dec_label_pc_480
  %stack_var_-52.2 = phi i8* [ null, %dec_label_pc_480 ], [ %stack_var_-52.1, %dec_label_pc_54f.loopexit ]
  store i32 %nBytes, i32* %ebx.global-to-local, align 4
  %v4_553 = ptrtoint i8* %stack_var_-52.2 to i32
  %v1_557 = inttoptr i32 %nBytes to i32*
  %v2_557 = load i32, i32* %v1_557, align 4
  %v4_557 = add i32 %v2_557, %v4_553
  store i32 %v4_557, i32* %v1_557, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  br i1 false, label %dec_label_pc_578, label %dec_label_pc_566

dec_label_pc_566:                                 ; preds = %dec_label_pc_54f
  store i32 %v0_483, i32* %ebx.global-to-local, align 4
  store i32 %v0_482, i32* %esi.global-to-local, align 4
  store i32 %v0_481, i32* %edi.global-to-local, align 4
  store i32 %v0_480, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_578:                                 ; preds = %dec_label_pc_54f
  ret void

; uselistorder directives
  uselistorder i32 %v1_545, { 1, 0 }
  uselistorder i32 %v1_516, { 1, 0 }
  uselistorder i32 %v0_516, { 2, 1, 0 }
  uselistorder i32 %v0_519, { 2, 0, 1 }
  uselistorder i32 %stack_var_-64.0, { 0, 2, 3, 1 }
  uselistorder i32 %v1_4ff11, { 1, 0 }
  uselistorder i32 %v3_4b3, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0, 6, 7, 8 }
  uselistorder i32 sub (i32 0, i32 add (i32 ptrtoint (i8** @global_var_1.271 to i32), i32 -8)), { 1, 0 }
}

define void @_ZNK12CBlockHeader7GetHashEv(i32 %this) local_unnamed_addr {
dec_label_pc_580:
  %stack_var_-48 = alloca i32, align 4
  %v2_589 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_589, i32* @esi, align 4
  ret void
}

define i32 @function_5f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_5f0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_5f0 = load i32, i32* %edi.global-to-local, align 4
  %v1_5f0 = add i32 %v0_5f0, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_5f0, i32* %edi.global-to-local, align 4
  %v0_5f2 = load i32, i32* %eax.global-to-local, align 4
  %v4_5f2 = mul i32 %v0_5f2, 2
  %v16_5f2 = trunc i32 %v4_5f2 to i8
  %v20_5f2 = inttoptr i32 %v4_5f2 to i8*
  store i32 %v4_5f2, i32* %eax.global-to-local, align 4
  %v3_5f4 = load i8, i8* %v20_5f2, align 2
  %v7_5f4 = add i8 %v3_5f4, %v16_5f2
  store i8 %v7_5f4, i8* %v20_5f2, align 2
  %v0_5f6 = load i32, i32* %ebx.global-to-local, align 4
  %v6_5f61 = mul i32 %v0_5f2, 512
  %v1_5f62 = add i32 %v0_5f6, %v6_5f61
  %v23_5f6 = and i32 %v1_5f62, 65280
  %v24_5f6 = and i32 %v0_5f6, -65281
  %v25_5f6 = or i32 %v23_5f6, %v24_5f6
  %v1_5f8 = add i32 %v25_5f6, 1
  store i32 %v1_5f8, i32* %ebx.global-to-local, align 4
  store i32 %v4_5f2, i32* %eax.global-to-local, align 4
  %v3_5fb = load i8, i8* %v20_5f2, align 2
  %v7_5fb = add i8 %v3_5fb, %v16_5f2
  store i8 %v7_5fb, i8* %v20_5f2, align 2
  %v0_5fd = load i32, i32* %ebx.global-to-local, align 4
  %v1_5fd = udiv i32 %v0_5fd, 256
  %v6_5fd = add i32 %v1_5fd, %v4_5f2
  %v21_5fd = and i32 %v6_5fd, 255
  %v23_5fd = mul nuw nsw i32 %v21_5fd, 256
  %v24_5fd = and i32 %v0_5fd, -65281
  %v25_5fd = or i32 %v23_5fd, %v24_5fd
  %v1_5ff = add i32 %v25_5fd, 1
  store i32 %v1_5ff, i32* %ebx.global-to-local, align 4
  %v3_600 = load i8, i8* %v20_5f2, align 2
  %v7_600 = or i8 %v3_600, %v16_5f2
  %v7_602 = add i8 %v7_600, %v16_5f2
  store i8 %v7_602, i8* %v20_5f2, align 2
  %v0_604 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6044 = add i32 %v0_604, %v6_5f61
  %v23_604 = and i32 %v1_6044, 65280
  %v24_604 = and i32 %v0_604, -65281
  %v25_604 = or i32 %v23_604, %v24_604
  %v1_606 = add i32 %v25_604, 1
  store i32 %v1_606, i32* %ebx.global-to-local, align 4
  store i32 %v4_5f2, i32* %eax.global-to-local, align 4
  %v2_609 = load i8, i8* %v20_5f2, align 2
  %v5_609 = add i8 %v2_609, %v16_5f2
  store i8 %v5_609, i8* %v20_5f2, align 2
  %v0_60b = load i32, i32* %ebx.global-to-local, align 4
  %v1_60b = udiv i32 %v0_60b, 256
  %v2_60b = trunc i32 %v1_60b to i8
  %v3_60b = load i32, i32* %eax.global-to-local, align 4
  %v4_60b = trunc i32 %v3_60b to i8
  %v5_60b = add i8 %v2_60b, %v4_60b
  %v10_60b = icmp ult i8 %v5_60b, %v2_60b
  %v20_60b = zext i8 %v5_60b to i32
  %v22_60b = mul nuw nsw i32 %v20_60b, 256
  %v23_60b = and i32 %v0_60b, -65281
  %v24_60b = or i32 %v22_60b, %v23_60b
  %v1_60d = add i32 %v24_60b, 1
  store i32 %v1_60d, i32* %ebx.global-to-local, align 4
  %v1_60e = inttoptr i32 %v3_60b to i8*
  %v2_60e = load i8, i8* %v1_60e, align 1
  %v6_60e = zext i1 %v10_60b to i8
  %v7_60e = add i8 %v2_60e, %v4_60b
  %v8_60e = add i8 %v6_60e, %v7_60e
  store i8 %v8_60e, i8* %v1_60e, align 1
  %v0_610 = load i32, i32* %eax.global-to-local, align 4
  %v1_610 = inttoptr i32 %v0_610 to i8*
  %v2_610 = load i8, i8* %v1_610, align 1
  %v4_610 = trunc i32 %v0_610 to i8
  %v5_610 = add i8 %v2_610, %v4_610
  store i8 %v5_610, i8* %v1_610, align 1
  %v0_612 = load i32, i32* %ebx.global-to-local, align 4
  %v1_612 = udiv i32 %v0_612, 256
  %v2_612 = trunc i32 %v1_612 to i8
  %v3_612 = load i32, i32* %eax.global-to-local, align 4
  %v4_612 = trunc i32 %v3_612 to i8
  %v5_612 = add i8 %v2_612, %v4_612
  %v10_612 = icmp ult i8 %v5_612, %v2_612
  %v20_612 = zext i8 %v5_612 to i32
  %v22_612 = mul nuw nsw i32 %v20_612, 256
  %v23_612 = and i32 %v0_612, -65281
  %v24_612 = or i32 %v22_612, %v23_612
  %v1_614 = add i32 %v24_612, 1
  store i32 %v1_614, i32* %ebx.global-to-local, align 4
  %v3_615 = zext i1 %v10_612 to i8
  %v4_615 = add i8 %v3_615, %v4_612
  %v22_615 = zext i8 %v4_615 to i32
  %v24_615 = and i32 %v3_612, -256
  %v25_615 = or i32 %v22_615, %v24_615
  store i32 %v25_615, i32* %eax.global-to-local, align 4
  %v1_617 = inttoptr i32 %v25_615 to i8*
  %v2_617 = load i8, i8* %v1_617, align 1
  %v5_617 = add i8 %v4_615, %v2_617
  store i8 %v5_617, i8* %v1_617, align 1
  %v0_619 = load i32, i32* %ebx.global-to-local, align 4
  %v1_619 = udiv i32 %v0_619, 256
  %v2_619 = trunc i32 %v1_619 to i8
  %v3_619 = load i32, i32* %eax.global-to-local, align 4
  %v4_619 = trunc i32 %v3_619 to i8
  %v5_619 = add i8 %v2_619, %v4_619
  %v10_619 = icmp ult i8 %v5_619, %v2_619
  %v20_619 = zext i8 %v5_619 to i32
  %v22_619 = mul nuw nsw i32 %v20_619, 256
  %v23_619 = and i32 %v0_619, -65281
  %v24_619 = or i32 %v22_619, %v23_619
  %v1_61b = add i32 %v24_619, 1
  store i32 %v1_61b, i32* %ebx.global-to-local, align 4
  %v1_61c = inttoptr i32 %v3_619 to i8*
  %v2_61c = load i8, i8* %v1_61c, align 1
  %v6_61c = zext i1 %v10_619 to i8
  %v7_61c = sub i8 %v2_61c, %v4_619
  %v8_61c = add i8 %v6_61c, %v7_61c
  store i8 %v8_61c, i8* %v1_61c, align 1
  %v0_61e = load i32, i32* %eax.global-to-local, align 4
  %v1_61e = inttoptr i32 %v0_61e to i8*
  %v2_61e = load i8, i8* %v1_61e, align 1
  %v4_61e = trunc i32 %v0_61e to i8
  %v5_61e = add i8 %v2_61e, %v4_61e
  store i8 %v5_61e, i8* %v1_61e, align 1
  %v0_620 = load i32, i32* %ebx.global-to-local, align 4
  %v1_620 = udiv i32 %v0_620, 256
  %v2_620 = trunc i32 %v1_620 to i8
  %v3_620 = load i32, i32* %eax.global-to-local, align 4
  %v4_620 = trunc i32 %v3_620 to i8
  %v5_620 = add i8 %v2_620, %v4_620
  %v10_620 = icmp ult i8 %v5_620, %v2_620
  %v20_620 = zext i8 %v5_620 to i32
  %v22_620 = mul nuw nsw i32 %v20_620, 256
  %v23_620 = and i32 %v0_620, -65281
  %v24_620 = or i32 %v22_620, %v23_620
  %v1_622 = add i32 %v24_620, 1
  store i32 %v1_622, i32* %ebx.global-to-local, align 4
  %v3_623 = zext i1 %v10_620 to i8
  %v4_623 = add i8 %v3_623, %v4_620
  %v29_623 = zext i8 %v4_623 to i32
  %v31_623 = and i32 %v3_620, -256
  %v32_623 = or i32 %v29_623, %v31_623
  store i32 %v32_623, i32* %eax.global-to-local, align 4
  %v1_625 = inttoptr i32 %v32_623 to i8*
  %v2_625 = load i8, i8* %v1_625, align 1
  %v5_625 = add i8 %v4_623, %v2_625
  store i8 %v5_625, i8* %v1_625, align 1
  %v0_627 = load i32, i32* %ecx.global-to-local, align 4
  %v1_627 = add i32 %v0_627, -955767716
  %v2_627 = inttoptr i32 %v1_627 to i8*
  %v3_627 = load i8, i8* %v2_627, align 1
  %v5_627 = trunc i32 %v0_627 to i8
  %v6_627 = add i8 %v3_627, %v5_627
  store i8 %v6_627, i8* %v2_627, align 1
  %v0_62e = load i32, i32* %eax.global-to-local, align 4
  %v1_62e = trunc i32 %v0_62e to i8
  %v2_62e = and i8 %v1_62e, 4
  %v8_62e = zext i8 %v2_62e to i32
  %v10_62e = and i32 %v0_62e, -256
  %v11_62e = or i32 %v8_62e, %v10_62e
  store i32 %v11_62e, i32* %eax.global-to-local, align 4
  %v1_630 = inttoptr i32 %v11_62e to i8*
  %v2_630 = load i8, i8* %v1_630, align 4
  %v5_630 = and i8 %v2_630, %v2_62e
  store i8 %v5_630, i8* %v1_630, align 4
  %v0_632 = load i32, i32* %eax.global-to-local, align 4
  %v1_632 = inttoptr i32 %v0_632 to i8*
  %v2_632 = load i8, i8* %v1_632, align 1
  %v4_632 = trunc i32 %v0_632 to i8
  %v5_632 = add i8 %v2_632, %v4_632
  store i8 %v5_632, i8* %v1_632, align 1
  %v0_63c = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_63c, i32* %eax.global-to-local, align 4
  %v1_642 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_642 = icmp eq i32 %v1_642, %arg1
  %v1_649 = icmp eq i1 %v3_642, false
  br i1 %v1_649, label %dec_label_pc_653, label %dec_label_pc_64b

dec_label_pc_64b:                                 ; preds = %dec_label_pc_5f0
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_63c

dec_label_pc_653:                                 ; preds = %dec_label_pc_5f0
  ret i32 %v0_63c

; uselistorder directives
  uselistorder i32 %v0_620, { 1, 0 }
  uselistorder i32 %v0_619, { 1, 0 }
  uselistorder i32 %v0_612, { 1, 0 }
  uselistorder i32 %v0_60b, { 1, 0 }
  uselistorder i32 %v0_604, { 1, 0 }
  uselistorder i32 %v0_5fd, { 1, 0 }
  uselistorder i32 %v6_5f61, { 1, 0 }
  uselistorder i32 %v0_5f6, { 1, 0 }
  uselistorder i8* %v20_5f2, { 0, 1, 5, 4, 3, 2, 6, 7 }
  uselistorder i32 %v4_5f2, { 5, 0, 4, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15 }
}

define void @_ZN6CBlock17CheckMerkleBranchE7uint256RKSt6vectorIS0_SaIS0_EEi(%uint256 %hash, i32 %vMerkleBranch, i32 %nIndex) local_unnamed_addr {
dec_label_pc_660:
  %tmp127 = call i32 @__decompiler_undefined_function_0()
  %tmp133 = call i32 @__decompiler_undefined_function_0()
  %v4_678 = trunc i32 %tmp133 to i8
  %sext.mask = urem i32 %tmp133, 256
  %v14_6ef = icmp eq i32 %sext.mask, 255
  br i1 %v14_6ef, label %bb, label %dec_label_pc_6fa

bb:                                               ; preds = %dec_label_pc_660
  %v4_6f4 = call i32 @function_a7c(i32* inttoptr (i32 -1 to i32*))
  br label %dec_label_pc_6fa

dec_label_pc_6fa:                                 ; preds = %bb, %dec_label_pc_660
  %v0_6fa = phi i32 [ %v4_6f4, %bb ], [ %tmp127, %dec_label_pc_660 ]
  %v1_6fa = inttoptr i32 %v0_6fa to i32*
  %v2_6fa = load i32, i32* %v1_6fa, align 4
  %v1_6fc = add i32 %v0_6fa, 4
  %v2_6fc = inttoptr i32 %v1_6fc to i32*
  %v3_6fc = load i32, i32* %v2_6fc, align 4
  store i32 %v3_6fc, i32* @eax, align 4
  %v12_6ff = icmp eq i32 %v2_6fa, %v3_6fc
  br i1 %v12_6ff, label %bb139, label %dec_label_pc_70b

bb139:                                            ; preds = %dec_label_pc_6fa
  %v2_705 = inttoptr i32 %v2_6fa to i32*
  %v3_705 = call i32 @function_8aa(i32* %v2_705)
  store i32 %v3_705, i32* @eax, align 4
  br label %dec_label_pc_70b

dec_label_pc_70b:                                 ; preds = %bb139, %dec_label_pc_6fa
  %v6_720 = urem i8 %v4_678, 2
  %v7_720 = icmp eq i8 %v6_720, 0
  br i1 %v7_720, label %bb140, label %dec_label_pc_72b

bb140:                                            ; preds = %dec_label_pc_70b
  %v1_725 = call i32 @function_910()
  br label %dec_label_pc_72b

dec_label_pc_72b:                                 ; preds = %bb140, %dec_label_pc_70b
  ret void

; uselistorder directives
  uselistorder i32 %v0_6fa, { 1, 0 }
  uselistorder i32 255, { 2, 0, 1 }
}

define i32 @function_892(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_892:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8aa(i32* %arg1) local_unnamed_addr {
dec_label_pc_8aa:
  %edx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp16 = ptrtoint i32* %arg1 to i32
  store i32 %tmp16, i32* %edx.global-to-local, align 4
  %v2_8b8 = add i32 %tmp16, 4
  %v3_8b8 = inttoptr i32 %v2_8b8 to i32*
  %v1_8bf = load i32, i32* %edx.global-to-local, align 4
  %v2_8bf = add i32 %v1_8bf, 8
  %v3_8bf = inttoptr i32 %v2_8bf to i32*
  %v1_8c6 = load i32, i32* %edx.global-to-local, align 4
  %v2_8c6 = add i32 %v1_8c6, 12
  %v3_8c6 = inttoptr i32 %v2_8c6 to i32*
  %v1_8cd = load i32, i32* %edx.global-to-local, align 4
  %v2_8cd = add i32 %v1_8cd, 16
  %v3_8cd = inttoptr i32 %v2_8cd to i32*
  %v1_8d4 = load i32, i32* %edx.global-to-local, align 4
  %v2_8d4 = add i32 %v1_8d4, 20
  %v3_8d4 = inttoptr i32 %v2_8d4 to i32*
  %v1_8db = load i32, i32* %edx.global-to-local, align 4
  %v2_8db = add i32 %v1_8db, 24
  %v3_8db = inttoptr i32 %v2_8db to i32*
  %v1_8e2 = load i32, i32* %edx.global-to-local, align 4
  %v2_8e2 = add i32 %v1_8e2, 28
  %v3_8e2 = inttoptr i32 %v2_8e2 to i32*
  %v1_8ec = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_8ec = xor i32 %v1_8ec, %tmp6
  %v3_8ec = icmp eq i32 %v2_8ec, 0
  store i32 %v2_8ec, i32* %edx.global-to-local, align 4
  store i32 %tmp16, i32* @eax, align 4
  %v1_8f7 = icmp eq i1 %v3_8ec, false
  br i1 %v1_8f7, label %bb, label %dec_label_pc_8fd

bb:                                               ; preds = %dec_label_pc_8aa
  %v2_8f7 = call i32 @function_abc()
  br label %dec_label_pc_8fd

dec_label_pc_8fd:                                 ; preds = %bb, %dec_label_pc_8aa
  %v0_907 = phi i32 [ %v2_8f7, %bb ], [ %tmp16, %dec_label_pc_8aa ]
  ret i32 %v0_907

; uselistorder directives
  uselistorder i32 %tmp16, { 1, 2, 0, 3 }
}

define i32 @function_910() local_unnamed_addr {
dec_label_pc_910:
  %v3_984 = load i32, i32* @eax, align 4
  ret i32 %v3_984
}

define i32 @function_a1e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_a1e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_a1e = load i32, i32* %ebx.global-to-local, align 4
  %v1_a1e = add i32 %v0_a1e, 16524420
  %v2_a1e = inttoptr i32 %v1_a1e to i32*
  %v3_a1e = load i32, i32* %v2_a1e, align 4
  %v4_a1e = add i32 %v3_a1e, -1
  store i32 %v4_a1e, i32* %v2_a1e, align 4
  %v2_a24 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_a24 = load i32, i32* %eax.global-to-local, align 4
  %v4_a24 = trunc i32 %v3_a24 to i8
  %v5_a24 = add i8 %v4_a24, %v2_a24
  %v21_a24 = inttoptr i32 %v3_a24 to i8*
  store i8 %v5_a24, i8* %v21_a24, align 1
  %v0_a26 = load i32, i32* %eax.global-to-local, align 4
  store i32 %arg7, i32* @eax, align 4
  %v8_a77 = call i32 @function_892(i32 %v0_a26, i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7)
  store i32 %v8_a77, i32* %eax.global-to-local, align 4
  ret i32 %v8_a77

; uselistorder directives
  uselistorder i32 %arg7, { 1, 0 }
}

define i32 @function_a7c(i32* %arg1) local_unnamed_addr {
dec_label_pc_a7c:
  %eax.global-to-local = alloca i32, align 4
  %tmp1 = ptrtoint i32* %arg1 to i32
  store i32 %tmp1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %arg1, align 4
  %v1_a86 = add i32 %tmp1, 4
  %v2_a86 = inttoptr i32 %v1_a86 to i32*
  store i32 0, i32* %v2_a86, align 4
  %v0_a8d = load i32, i32* %eax.global-to-local, align 4
  %v1_a8d = add i32 %v0_a8d, 8
  %v2_a8d = inttoptr i32 %v1_a8d to i32*
  store i32 0, i32* %v2_a8d, align 4
  %v0_a94 = load i32, i32* %eax.global-to-local, align 4
  %v1_a94 = add i32 %v0_a94, 12
  %v2_a94 = inttoptr i32 %v1_a94 to i32*
  store i32 0, i32* %v2_a94, align 4
  %v0_a9b = load i32, i32* %eax.global-to-local, align 4
  %v1_a9b = add i32 %v0_a9b, 16
  %v2_a9b = inttoptr i32 %v1_a9b to i32*
  store i32 0, i32* %v2_a9b, align 4
  %v0_aa2 = load i32, i32* %eax.global-to-local, align 4
  %v1_aa2 = add i32 %v0_aa2, 20
  %v2_aa2 = inttoptr i32 %v1_aa2 to i32*
  store i32 0, i32* %v2_aa2, align 4
  %v0_aa9 = load i32, i32* %eax.global-to-local, align 4
  %v1_aa9 = add i32 %v0_aa9, 24
  %v2_aa9 = inttoptr i32 %v1_aa9 to i32*
  store i32 0, i32* %v2_aa9, align 4
  %v0_ab0 = load i32, i32* %eax.global-to-local, align 4
  %v1_ab0 = add i32 %v0_ab0, 28
  %v2_ab0 = inttoptr i32 %v1_ab0 to i32*
  store i32 0, i32* %v2_ab0, align 4
  %v0_ab7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ab7
}

define i32 @function_abc() local_unnamed_addr {
dec_label_pc_abc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @CTxOut(i32 %this, i64 %nValueIn, %CScript %scriptPubKeyIn) local_unnamed_addr {
dec_label_pc_ad0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp97 = extractvalue %CScript %scriptPubKeyIn, 0
  %v0_ad3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v4_ae7 = trunc i64 %nValueIn to i32
  store i32 %v4_ae7, i32* %eax.global-to-local, align 4
  %v0_aeb = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp97, i32* %edx.global-to-local, align 4
  %v1_af3 = add i32 %this, 8
  %v2_af3 = inttoptr i32 %v1_af3 to i32*
  store i32 0, i32* %v2_af3, align 4
  %v0_afa = load i32, i32* %eax.global-to-local, align 4
  %v1_afa = load i32, i32* %ebx.global-to-local, align 4
  %v2_afa = inttoptr i32 %v1_afa to i32*
  store i32 %v0_afa, i32* %v2_afa, align 4
  %v0_b00 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b00 = add i32 %v0_b00, 12
  %v2_b00 = inttoptr i32 %v1_b00 to i32*
  store i32 0, i32* %v2_b00, align 4
  %v0_b07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b07 = add i32 %v0_b07, 16
  %v2_b07 = inttoptr i32 %v1_b07 to i32*
  store i32 0, i32* %v2_b07, align 4
  %v0_b0e = load i32, i32* %edx.global-to-local, align 4
  %v1_b0e = load i32, i32* %ebx.global-to-local, align 4
  %v2_b0e = add i32 %v1_b0e, 4
  %v3_b0e = inttoptr i32 %v2_b0e to i32*
  store i32 %v0_b0e, i32* %v3_b0e, align 4
  %v0_b11 = load i32, i32* %eax.global-to-local, align 4
  %v0_b15 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b15 = add i32 %v0_b15, 8
  store i32 %v1_b15, i32* %eax.global-to-local, align 4
  %v2_b1b = inttoptr i32 %v1_b15 to i32*
  %v3_b1b = call i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %v2_b1b, i32 %v0_b11)
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_b39, label %dec_label_pc_b2d

dec_label_pc_b2d:                                 ; preds = %dec_label_pc_ad0
  store i32 %v0_ad3, i32* %ebx.global-to-local, align 4
  store i32 %v0_aeb, i32* %esi.global-to-local, align 4
  ret void

dec_label_pc_b39:                                 ; preds = %dec_label_pc_ad0
  ret void
}

define void @CTxIn(i32 %this, %uint256.0 %hashPrevTx, i32 %nOut, %CScript.1 %scriptSigIn, i32 %nSequenceIn) local_unnamed_addr {
dec_label_pc_b50:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp96 = extractvalue %CScript.1 %scriptSigIn, 0
  %tmp97 = extractvalue %uint256.0 %hashPrevTx, 0
  %v0_b64 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %nSequenceIn, i32* %ecx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_b84 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp96, i32* %esi.global-to-local, align 4
  %v0_b92 = load i32, i32* %edi.global-to-local, align 4
  store i32 %nOut, i32* %edi.global-to-local, align 4
  %v0_ba0 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %tmp97, i32* %ebp.global-to-local, align 4
  %v0_bd0 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v1_bf3 = add i32 %this, 36
  %v2_bf3 = inttoptr i32 %v1_bf3 to i32*
  store i32 0, i32* %v2_bf3, align 4
  %v0_bfa = load i32, i32* %ebx.global-to-local, align 4
  %v1_bfa = add i32 %v0_bfa, 40
  %v2_bfa = inttoptr i32 %v1_bfa to i32*
  store i32 0, i32* %v2_bfa, align 4
  %v0_c01 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c01 = add i32 %v0_c01, 44
  %v2_c01 = inttoptr i32 %v1_c01 to i32*
  store i32 0, i32* %v2_c01, align 4
  %v0_c23 = load i32, i32* %eax.global-to-local, align 4
  %v1_c23 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c23 = add i32 %v1_c23, 20
  %v3_c23 = inttoptr i32 %v2_c23 to i32*
  store i32 %v0_c23, i32* %v3_c23, align 4
  %v0_c46 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c46 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c46 = inttoptr i32 %v1_c46 to i32*
  store i32 %v0_c46, i32* %v2_c46, align 4
  %v0_c48 = load i32, i32* %edi.global-to-local, align 4
  %v1_c48 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c48 = add i32 %v1_c48, 4
  %v3_c48 = inttoptr i32 %v2_c48 to i32*
  store i32 %v0_c48, i32* %v3_c48, align 4
  %v0_c4b = load i32, i32* %eax.global-to-local, align 4
  %v1_c4b = load i32, i32* %ebx.global-to-local, align 4
  %v2_c4b = add i32 %v1_c4b, 24
  %v3_c4b = inttoptr i32 %v2_c4b to i32*
  store i32 %v0_c4b, i32* %v3_c4b, align 4
  %v0_c63 = load i32, i32* %esi.global-to-local, align 4
  %v1_c63 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c63 = add i32 %v1_c63, 8
  %v3_c63 = inttoptr i32 %v2_c63 to i32*
  store i32 %v0_c63, i32* %v3_c63, align 4
  %v0_c66 = load i32, i32* %ecx.global-to-local, align 4
  %v1_c66 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c66 = add i32 %v1_c66, 12
  %v3_c66 = inttoptr i32 %v2_c66 to i32*
  store i32 %v0_c66, i32* %v3_c66, align 4
  %v0_c69 = load i32, i32* %eax.global-to-local, align 4
  %v1_c69 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c69 = add i32 %v1_c69, 32
  %v3_c69 = inttoptr i32 %v2_c69 to i32*
  store i32 %v0_c69, i32* %v3_c69, align 4
  %v1_caf = load i32, i32* %ebx.global-to-local, align 4
  %v2_caf = add i32 %v1_caf, 16
  %v3_caf = inttoptr i32 %v2_caf to i32*
  %v1_cb9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_cb9 = add i32 %v1_cb9, 28
  %v3_cb9 = inttoptr i32 %v2_cb9 to i32*
  %v0_cbc = load i32, i32* %eax.global-to-local, align 4
  %v0_cc0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cc0 = add i32 %v0_cc0, 36
  store i32 %v1_cc0, i32* %eax.global-to-local, align 4
  %v2_cc6 = inttoptr i32 %v1_cc0 to i32*
  %v3_cc6 = call i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %v2_cc6, i32 %v0_cbc)
  store i32 %v0_bd0, i32* %eax.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v1_cdd = load i32, i32* @ebx, align 4
  %v2_cdd = add i32 %v1_cdd, 48
  %v3_cdd = inttoptr i32 %v2_cdd to i32*
  br i1 false, label %bb, label %dec_label_pc_ce2

bb:                                               ; preds = %dec_label_pc_b50
  br label %dec_label_pc_ce2

dec_label_pc_ce2:                                 ; preds = %bb, %dec_label_pc_b50
  store i32 %v0_b64, i32* %ebx.global-to-local, align 4
  store i32 %v0_b84, i32* %esi.global-to-local, align 4
  store i32 %v0_b92, i32* %edi.global-to-local, align 4
  store i32 %v0_ba0, i32* %ebp.global-to-local, align 4
  ret void
}

define i32 @function_d17() local_unnamed_addr {
dec_label_pc_d17:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @CTxIn.269(i32 %this, %COutPoint %prevoutIn, %CScript.2 %scriptSigIn, i32 %nSequenceIn) local_unnamed_addr {
dec_label_pc_d20:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp96 = extractvalue %CScript.2 %scriptSigIn, 0
  %tmp97 = extractvalue %COutPoint %prevoutIn, 0
  %tmp98 = extractvalue %uint256 %tmp97, 0
  %tmp101 = call i32 @__decompiler_undefined_function_0()
  %v0_d2a = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_d39 = load i32, i32* %esi.global-to-local, align 4
  %v0_d4f = load i32, i32* %edi.global-to-local, align 4
  store i32 %nSequenceIn, i32* %esi.global-to-local, align 4
  %v0_d57 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %tmp96, i32* %edi.global-to-local, align 4
  store i32 %tmp98, i32* %ebp.global-to-local, align 4
  %v1_d8d = add i32 %this, 36
  %v2_d8d = inttoptr i32 %v1_d8d to i32*
  store i32 0, i32* %v2_d8d, align 4
  %v0_d9f = load i32, i32* %ebx.global-to-local, align 4
  %v1_d9f = add i32 %v0_d9f, 40
  %v2_d9f = inttoptr i32 %v1_d9f to i32*
  store i32 0, i32* %v2_d9f, align 4
  %v0_da6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_da6 = add i32 %v0_da6, 44
  %v2_da6 = inttoptr i32 %v1_da6 to i32*
  store i32 0, i32* %v2_da6, align 4
  %v0_dad = load i32, i32* %ebp.global-to-local, align 4
  %v1_dad = load i32, i32* %ebx.global-to-local, align 4
  %v2_dad = inttoptr i32 %v1_dad to i32*
  store i32 %v0_dad, i32* %v2_dad, align 4
  %v0_db3 = load i32, i32* %edi.global-to-local, align 4
  %v1_db3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_db3 = add i32 %v1_db3, 4
  %v3_db3 = inttoptr i32 %v2_db3 to i32*
  store i32 %v0_db3, i32* %v3_db3, align 4
  %v0_db6 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v0_dc2 = load i32, i32* %esi.global-to-local, align 4
  %v1_dc2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_dc2 = add i32 %v1_dc2, 8
  %v3_dc2 = inttoptr i32 %v2_dc2 to i32*
  store i32 %v0_dc2, i32* %v3_dc2, align 4
  %v0_dc5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_dc5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_dc5 = add i32 %v1_dc5, 12
  %v3_dc5 = inttoptr i32 %v2_dc5 to i32*
  store i32 %v0_dc5, i32* %v3_dc5, align 4
  %v0_dcf = load i32, i32* %edx.global-to-local, align 4
  %v1_dcf = load i32, i32* %ebx.global-to-local, align 4
  %v2_dcf = add i32 %v1_dcf, 16
  %v3_dcf = inttoptr i32 %v2_dcf to i32*
  store i32 %v0_dcf, i32* %v3_dcf, align 4
  %v0_dd2 = load i32, i32* %eax.global-to-local, align 4
  %v1_dd2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_dd2 = add i32 %v1_dd2, 20
  %v3_dd2 = inttoptr i32 %v2_dd2 to i32*
  store i32 %v0_dd2, i32* %v3_dd2, align 4
  %v1_ddc = load i32, i32* %ebx.global-to-local, align 4
  %v2_ddc = add i32 %v1_ddc, 24
  %v3_ddc = inttoptr i32 %v2_ddc to i32*
  %v1_de6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_de6 = add i32 %v1_de6, 28
  %v3_de6 = inttoptr i32 %v2_de6 to i32*
  %v1_df0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_df0 = add i32 %v1_df0, 32
  %v3_df0 = inttoptr i32 %v2_df0 to i32*
  %v0_dfe = load i32, i32* %ebx.global-to-local, align 4
  %v1_dfe = add i32 %v0_dfe, 36
  store i32 %v1_dfe, i32* %eax.global-to-local, align 4
  %v2_e04 = inttoptr i32 %v1_dfe to i32*
  %v3_e04 = call i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %v2_e04, i32 %tmp101)
  %v1_e0d = load i32, i32* @ebx, align 4
  %v2_e0d = add i32 %v1_e0d, 48
  %v3_e0d = inttoptr i32 %v2_e0d to i32*
  store i32 %v0_db6, i32* %eax.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_e1d

bb:                                               ; preds = %dec_label_pc_d20
  br label %dec_label_pc_e1d

dec_label_pc_e1d:                                 ; preds = %bb, %dec_label_pc_d20
  store i32 %v0_d2a, i32* %ebx.global-to-local, align 4
  store i32 %v0_d39, i32* %esi.global-to-local, align 4
  store i32 %v0_d4f, i32* %edi.global-to-local, align 4
  store i32 %v0_d57, i32* %ebp.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 48, { 2, 3, 0, 1 }
  uselistorder i32 40, { 1, 2, 0 }
}

define i32 @function_e43() local_unnamed_addr {
dec_label_pc_e43:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZN6CCoins5SpendERK9COutPointR9CTxInUndo(i32 %this, %COutPoint %out, i32 %undo) local_unnamed_addr {
dec_label_pc_e50:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp = extractvalue %COutPoint %out, 0
  %tmp5 = extractvalue %uint256 %tmp, 0
  %v0_e5b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %undo, i32* @esi, align 4
  %v1_e6f = add i32 %this, 4
  %v2_e6f = inttoptr i32 %v1_e6f to i32*
  %v3_e6f = load i32, i32* %v2_e6f, align 4
  store i32 %v3_e6f, i32* %ecx.global-to-local, align 4
  %v1_e72 = add i32 %this, 8
  %v2_e72 = inttoptr i32 %v1_e72 to i32*
  %v3_e72 = load i32, i32* %v2_e72, align 4
  %v1_e75 = add i32 %tmp5, 32
  %v2_e75 = inttoptr i32 %v1_e75 to i32*
  %v3_e75 = load i32, i32* %v2_e75, align 4
  store i32 %v3_e75, i32* %edx.global-to-local, align 4
  %v2_e78 = sub i32 %v3_e72, %v3_e6f
  %v2_e7a = sdiv i32 %v2_e78, 4
  %v3_e7d = mul i32 %v2_e7a, -858993459
  %v7_e83 = icmp ult i32 %v3_e75, %v3_e7d
  %v1_e85 = icmp eq i1 %v7_e83, false
  br i1 %v1_e85, label %bb, label %dec_label_pc_e8b

bb:                                               ; preds = %dec_label_pc_e50
  %v3_e85 = call i32 @function_fc8(i32 %v0_e5b)
  %v0_e8b.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_e8e.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_e8b

dec_label_pc_e8b:                                 ; preds = %bb, %dec_label_pc_e50
  %v0_e8e = phi i32 [ %v0_e8e.pre, %bb ], [ %v3_e6f, %dec_label_pc_e50 ]
  %v0_e8b = phi i32 [ %v0_e8b.pre, %bb ], [ %v3_e75, %dec_label_pc_e50 ]
  %v2_e8e = mul i32 %v0_e8b, 20
  %v3_e8e = add i32 %v2_e8e, %v0_e8e
  %v1_e91 = inttoptr i32 %v3_e8e to i32*
  %v2_e91 = load i32, i32* %v1_e91, align 4
  store i32 %v2_e91, i32* %ecx.global-to-local, align 4
  %v1_e93 = add i32 %v3_e8e, 4
  %v2_e93 = inttoptr i32 %v1_e93 to i32*
  %v3_e93 = load i32, i32* %v2_e93, align 4
  store i32 %v3_e93, i32* %edx.global-to-local, align 4
  %v2_e98 = and i32 %v3_e93, %v2_e91
  %v10_e9a = icmp eq i32 %v2_e98, -1
  br i1 %v10_e9a, label %bb21, label %dec_label_pc_ea3

bb21:                                             ; preds = %dec_label_pc_e8b
  %v2_e9d = call i32 @function_fc8(i32 %v0_e5b)
  br label %dec_label_pc_ea3

dec_label_pc_ea3:                                 ; preds = %bb21, %dec_label_pc_e8b
  %v0_ea3 = phi i32 [ %v2_e9d, %bb21 ], [ %v3_e8e, %dec_label_pc_e8b ]
  %v1_ea3 = add i32 %v0_ea3, 12
  %v2_ea3 = inttoptr i32 %v1_ea3 to i32*
  %v3_ea3 = load i32, i32* %v2_ea3, align 4
  %v1_ea6 = add i32 %v0_ea3, 8
  %v2_ea6 = inttoptr i32 %v1_ea6 to i32*
  %v3_ea6 = load i32, i32* %v2_ea6, align 4
  store i32 0, i32* @eax, align 4
  %v5_ebf = sub i32 %v3_ea3, %v3_ea6
  %v15_ebf = icmp eq i32 %v5_ebf, 0
  store i32 %v5_ebf, i32* @ebp, align 4
  br i1 %v15_ebf, label %bb22, label %dec_label_pc_ed5

bb22:                                             ; preds = %dec_label_pc_ea3
  %v2_ed3 = call i32 @function_edd(i32 %v3_ea6)
  br label %dec_label_pc_ed5

dec_label_pc_ed5:                                 ; preds = %bb22, %dec_label_pc_ea3
  ret void

; uselistorder directives
  uselistorder i32 %v0_ea3, { 1, 0 }
  uselistorder i32 (i32)* @function_fc8, { 1, 0 }
  uselistorder i32 %this, { 1, 0 }
}

define i32 @function_edd(i32 %arg1) local_unnamed_addr {
dec_label_pc_edd:
  %v0_edd = load i32, i32* @eax, align 4
  %v1_edd = load i32, i32* @ebp, align 4
  %v1_ee0 = icmp eq i32 %v1_edd, 0
  br i1 %v1_ee0, label %bb, label %dec_label_pc_eec

bb:                                               ; preds = %dec_label_pc_edd
  %v2_edd = mul i32 %v1_edd, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_edd = add i32 %v2_edd, %v0_edd
  %v3_eea = call i32 @function_f08(i32 %v0_edd, i32 %v3_edd)
  br label %dec_label_pc_eec

dec_label_pc_eec:                                 ; preds = %bb, %dec_label_pc_edd
  %v4_efb = phi i32 [ %v3_eea, %bb ], [ %v0_edd, %dec_label_pc_edd ]
  ret i32 %v4_efb

; uselistorder directives
  uselistorder i32 %v1_edd, { 1, 0 }
  uselistorder i32 %v0_edd, { 1, 2, 0 }
}

define i32 @function_f08(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_f08:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_52 = alloca i32, align 4
  store i32 %arg2, i32* %edx.global-to-local, align 4
  %v1_f21 = load i32, i32* @esi, align 4
  %v2_f21 = inttoptr i32 %v1_f21 to i32*
  store i32 %arg1, i32* %v2_f21, align 4
  %v2_f23 = ptrtoint i32* %stack_var_52 to i32
  %v0_f27 = load i32, i32* %edx.global-to-local, align 4
  %v1_f27 = load i32, i32* @esi, align 4
  %v2_f27 = add i32 %v1_f27, 4
  %v3_f27 = inttoptr i32 %v2_f27 to i32*
  store i32 %v0_f27, i32* %v3_f27, align 4
  %v0_f2e = load i32, i32* @esi, align 4
  %v1_f2e = add i32 %v0_f2e, 8
  %v2_f3c = inttoptr i32 %v1_f2e to i32*
  %v3_f3c = call i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %v2_f3c, i32 %v2_f23)
  %v2_f46 = load i32, i32* @esi, align 4
  %v3_f46 = add i32 %v2_f46, 20
  %v4_f46 = inttoptr i32 %v3_f46 to i8*
  store i8 0, i8* %v4_f46, align 1
  %v1_f4d = load i32, i32* @esi, align 4
  %v2_f4d = add i32 %v1_f4d, 24
  %v3_f4d = inttoptr i32 %v2_f4d to i32*
  store i32 0, i32* %v3_f4d, align 4
  %v1_f54 = load i32, i32* @esi, align 4
  %v2_f54 = add i32 %v1_f54, 28
  %v3_f54 = inttoptr i32 %v2_f54 to i32*
  store i32 0, i32* %v3_f54, align 4
  %v3_f57 = load i32, i32* %stack_var_52, align 4
  %v1_f5b = icmp eq i32 %v3_f57, 0
  br i1 %v1_f5b, label %bb, label %dec_label_pc_f5f

bb:                                               ; preds = %dec_label_pc_f08
  %v1_f5d = call i32 @function_f67()
  br label %dec_label_pc_f5f

dec_label_pc_f5f:                                 ; preds = %bb, %dec_label_pc_f08
  %v3_f5f = phi i32 [ %v1_f5d, %bb ], [ %v3_f57, %dec_label_pc_f08 ]
  ret i32 %v3_f5f
}

define i32 @function_f67() local_unnamed_addr {
dec_label_pc_f67:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_f67 = load i32, i32* @edi, align 4
  %v1_f67 = add i32 %v0_f67, 32
  %v2_f67 = inttoptr i32 %v1_f67 to i32*
  %v3_f67 = load i32, i32* %v2_f67, align 4
  store i32 %v3_f67, i32* %eax.global-to-local, align 4
  %v0_f6a = load i32, i32* @ebx, align 4
  %v1_f6a = add i32 %v0_f6a, 4
  %v2_f6a = inttoptr i32 %v1_f6a to i32*
  %v3_f6a = load i32, i32* %v2_f6a, align 4
  %v2_f70 = mul i32 %v3_f67, 20
  %v3_f70 = add i32 %v3_f6a, %v2_f70
  store i32 %v3_f70, i32* %eax.global-to-local, align 4
  %v1_f73 = add i32 %v3_f70, 8
  %v2_f73 = inttoptr i32 %v1_f73 to i32*
  %v3_f73 = load i32, i32* %v2_f73, align 4
  store i32 %v3_f73, i32* %edx.global-to-local, align 4
  %v1_f76 = inttoptr i32 %v3_f70 to i32*
  store i32 -1, i32* %v1_f76, align 4
  %v0_f7c = load i32, i32* %eax.global-to-local, align 4
  %v1_f7c = add i32 %v0_f7c, 4
  %v2_f7c = inttoptr i32 %v1_f7c to i32*
  store i32 -1, i32* %v2_f7c, align 4
  %v0_f83 = load i32, i32* %edx.global-to-local, align 4
  %v1_f83 = load i32, i32* %eax.global-to-local, align 4
  %v2_f83 = add i32 %v1_f83, 12
  %v3_f83 = inttoptr i32 %v2_f83 to i32*
  store i32 %v0_f83, i32* %v3_f83, align 4
  %v0_f86 = load i32, i32* @ebx, align 4
  %v1_f86 = add i32 %v0_f86, 4
  %v2_f86 = inttoptr i32 %v1_f86 to i32*
  %v3_f86 = load i32, i32* %v2_f86, align 4
  store i32 %v3_f86, i32* %edi.global-to-local, align 4
  %v1_f89 = add i32 %v0_f86, 8
  %v2_f89 = inttoptr i32 %v1_f89 to i32*
  %v3_f89 = load i32, i32* %v2_f89, align 4
  store i32 %v3_f89, i32* @edx, align 4
  %v2_f8e = sub i32 %v3_f89, %v3_f86
  %v2_f90 = sdiv i32 %v2_f8e, 4
  store i32 %v2_f90, i32* @eax, align 4
  %v3_f93 = mul i32 %v2_f90, -858993459
  %v1_f99 = icmp eq i32 %v3_f93, 0
  %v1_f9b = icmp eq i1 %v1_f99, false
  br i1 %v1_f9b, label %bb, label %dec_label_pc_f9d

bb:                                               ; preds = %dec_label_pc_f67
  %v2_f9b = call i32 @function_fe0()
  store i32 %v2_f9b, i32* @eax, align 4
  %v0_f9d.pre = load i32, i32* @edx, align 4
  %v1_f9d.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_f9d

dec_label_pc_f9d:                                 ; preds = %bb, %dec_label_pc_f67
  %v1_f9d = phi i32 [ %v1_f9d.pre, %bb ], [ %v3_f86, %dec_label_pc_f67 ]
  %v0_f9d = phi i32 [ %v0_f9d.pre, %bb ], [ %v3_f89, %dec_label_pc_f67 ]
  %v12_f9d = icmp eq i32 %v0_f9d, %v1_f9d
  br i1 %v12_f9d, label %bb4, label %dec_label_pc_fa1

bb4:                                              ; preds = %dec_label_pc_f9d
  %v1_f9f = call i32 @function_1008()
  store i32 %v1_f9f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_fa1

dec_label_pc_fa1:                                 ; preds = %bb4, %dec_label_pc_f9d
  store i32 ptrtoint (i8** @global_var_1.271 to i32), i32* @eax, align 4
  br i1 %v1_f9b, label %bb5, label %dec_label_pc_faa

bb5:                                              ; preds = %dec_label_pc_fa1
  %v2_fa8 = call i32 @function_fca()
  store i32 %v2_fa8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_faa

dec_label_pc_faa:                                 ; preds = %bb5, %dec_label_pc_fa1
  %v0_faa = load i32, i32* @ebx, align 4
  %v1_faa = add i32 %v0_faa, 16
  %v2_faa = inttoptr i32 %v1_faa to i32*
  %v3_faa = load i32, i32* %v2_faa, align 4
  %v1_fad = load i32, i32* @esi, align 4
  %v2_fad = add i32 %v1_fad, 24
  %v3_fad = inttoptr i32 %v2_fad to i32*
  store i32 %v3_faa, i32* %v3_fad, align 4
  %v2_fb0 = load i8, i8* bitcast (i32* @ebx to i8*), align 4
  %v3_fb0 = zext i8 %v2_fb0 to i32
  store i32 %v3_fb0, i32* %eax.global-to-local, align 4
  %v2_fb3 = load i32, i32* @esi, align 4
  %v3_fb3 = add i32 %v2_fb3, 20
  %v4_fb3 = inttoptr i32 %v3_fb3 to i8*
  store i8 %v2_fb0, i8* %v4_fb3, align 1
  %v0_fb6 = load i32, i32* @ebx, align 4
  %v1_fb6 = add i32 %v0_fb6, 20
  %v2_fb6 = inttoptr i32 %v1_fb6 to i32*
  %v3_fb6 = load i32, i32* %v2_fb6, align 4
  %v1_fb9 = load i32, i32* @esi, align 4
  %v2_fb9 = add i32 %v1_fb9, 28
  %v3_fb9 = inttoptr i32 %v2_fb9 to i32*
  store i32 %v3_fb6, i32* %v3_fb9, align 4
  store i32 ptrtoint (i8** @global_var_1.271 to i32), i32* @eax, align 4
  %v0_fc1 = call i32 @function_fca()
  store i32 %v0_fc1, i32* %eax.global-to-local, align 4
  ret i32 %v0_fc1

; uselistorder directives
  uselistorder i32 %v2_f90, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 0, 1, 4, 5, 6, 7 }
  uselistorder i32 ()* @function_fca, { 1, 0 }
}

define i32 @function_fc8(i32 %arg1) local_unnamed_addr {
dec_label_pc_fc8:
  ret i32 0
}

define i32 @function_fca() local_unnamed_addr {
dec_label_pc_fca:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v1_fce = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_fce = icmp eq i32 %v1_fce, %tmp10
  %v1_fd5 = icmp eq i1 %v3_fce, false
  br i1 %v1_fd5, label %bb, label %dec_label_pc_fca.dec_label_pc_fd7_crit_edge

dec_label_pc_fca.dec_label_pc_fd7_crit_edge:      ; preds = %dec_label_pc_fca
  %v0_fde.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_fd7

bb:                                               ; preds = %dec_label_pc_fca
  %v2_fd5 = call i32 @function_103d()
  br label %dec_label_pc_fd7

dec_label_pc_fd7:                                 ; preds = %dec_label_pc_fca.dec_label_pc_fd7_crit_edge, %bb
  %v0_fde = phi i32 [ %v2_fd5, %bb ], [ %v0_fde.pre, %dec_label_pc_fca.dec_label_pc_fd7_crit_edge ]
  ret i32 %v0_fde

; uselistorder directives
  uselistorder label %dec_label_pc_fd7, { 1, 0 }
}

define i32 @function_fe0() local_unnamed_addr {
dec_label_pc_fe0:
  %v0_fe0 = load i32, i32* @edx, align 4
  %v1_fe0 = add i32 %v0_fe0, -20
  store i32 %v1_fe0, i32* @edx, align 4
  %v1_fee = load i32, i32* @ebx, align 4
  %v2_fee = add i32 %v1_fee, 8
  %v3_fee = inttoptr i32 %v2_fee to i32*
  store i32 %v1_fe0, i32* %v3_fee, align 4
  %v0_ff1 = load i32, i32* @edx, align 4
  %v1_ff1 = add i32 %v0_ff1, 8
  %v2_ff1 = inttoptr i32 %v1_ff1 to i32*
  %v3_ff1 = load i32, i32* %v2_ff1, align 4
  ret i32 %v3_ff1

; uselistorder directives
  uselistorder i32 %v1_fe0, { 1, 0 }
}

define i32 @function_1000() local_unnamed_addr {
dec_label_pc_1000:
  %eax.global-to-local = alloca i32, align 4
  %v0_1000 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1000
}

define i32 @function_1008() local_unnamed_addr {
dec_label_pc_1008:
  %v0_100a = load i32, i32* @ebx, align 4
  %v1_100a = add i32 %v0_100a, 4
  %v2_100a = inttoptr i32 %v1_100a to i32*
  store i32 0, i32* %v2_100a, align 4
  %v0_1011 = load i32, i32* @ebx, align 4
  %v1_1011 = add i32 %v0_1011, 8
  %v2_1011 = inttoptr i32 %v1_1011 to i32*
  store i32 0, i32* %v2_1011, align 4
  %v0_1018 = load i32, i32* @ebx, align 4
  %v1_1018 = add i32 %v0_1018, 12
  %v2_1018 = inttoptr i32 %v1_1018 to i32*
  store i32 0, i32* %v2_1018, align 4
  %v3_1021 = load i32, i32* @eax, align 4
  ret i32 %v3_1021
}

define i32 @function_1028() local_unnamed_addr {
dec_label_pc_1028:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1028 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1028 = add i32 %v0_1028, 1261111371
  %v2_1028 = inttoptr i32 %v1_1028 to i32*
  %v3_1028 = load i32, i32* %v2_1028, align 4
  %v4_1028 = add i32 %v3_1028, -1
  store i32 %v4_1028, i32* %v2_1028, align 4
  %v0_102e = load i32, i32* %eax.global-to-local, align 4
  %v2_102e = add i32 %v0_102e, 193
  %v16_102e = urem i32 %v2_102e, 256
  %v18_102e = and i32 %v0_102e, -256
  %v19_102e = or i32 %v16_102e, %v18_102e
  store i32 %v19_102e, i32* %eax.global-to-local, align 4
  %v0_1031 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1031 = udiv i32 %v0_1031, 256
  %v2_1031 = trunc i32 %v1_1031 to i8
  %v4_1031 = add i32 %v0_1031, -55
  %v5_1031 = inttoptr i32 %v4_1031 to i8*
  %v6_1031 = load i8, i8* %v5_1031, align 1
  %v7_1031 = add i8 %v2_1031, %v6_1031
  %v22_1031 = zext i8 %v7_1031 to i32
  %v24_1031 = mul nuw nsw i32 %v22_1031, 256
  %v25_1031 = and i32 %v0_1031, -65281
  %v26_1031 = or i32 %v24_1031, %v25_1031
  store i32 %v26_1031, i32* %ecx.global-to-local, align 4
  ret i32 %v19_102e

; uselistorder directives
  uselistorder i32 %v0_1031, { 1, 2, 0 }
  uselistorder i32 %v0_102e, { 1, 0 }
}

define i32 @function_103d() local_unnamed_addr {
dec_label_pc_103d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1042() local_unnamed_addr {
dec_label_pc_1042:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1043() local_unnamed_addr {
dec_label_pc_1043:
  %eax.global-to-local = alloca i32, align 4
  %v0_1043 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1043
}

define i32 @function_1055() local_unnamed_addr {
dec_label_pc_1055:
  %v0_1055 = call i32 @function_1042()
  ret i32 %v0_1055
}

define void @_ZN6CCoins5SpendEi(i32 %this, i32 %nPos) local_unnamed_addr {
dec_label_pc_1060:
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-84 = alloca i32, align 4
  %v2_1090 = ptrtoint i32* %stack_var_-84 to i32
  %v2_1098 = ptrtoint i32* %stack_var_-52 to i32
  store i32 -1, i32* %stack_var_-84, align 4
  store i32 0, i32* %stack_var_-52, align 4
  %v3_110c = insertvalue %uint256 undef, i32 %v2_1098, 0
  %v4_110c = insertvalue %COutPoint undef, %uint256 %v3_110c, 0
  call void @_ZN6CCoins5SpendERK9COutPointR9CTxInUndo(i32 %this, %COutPoint %v4_110c, i32 %v2_1090)
  store i32 ptrtoint (i32* @0 to i32), i32* @ebx, align 4
  %v1_1119 = call i32 @function_1123()
  ret void
}

define i32 @function_1123() local_unnamed_addr {
dec_label_pc_1123:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_1127 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_1127 = icmp eq i32 %v1_1127, %tmp2
  %v0_112e = load i32, i32* @ebx, align 4
  %v1_1130 = icmp eq i1 %v3_1127, false
  br i1 %v1_1130, label %dec_label_pc_1137, label %dec_label_pc_1132

dec_label_pc_1132:                                ; preds = %dec_label_pc_1123
  ret i32 %v0_112e

dec_label_pc_1137:                                ; preds = %dec_label_pc_1123
  ret i32 %v0_112e

; uselistorder directives
  uselistorder i32 %v0_112e, { 1, 0 }
}

define i32 @function_113d() local_unnamed_addr {
dec_label_pc_113d:
  %eax.global-to-local = alloca i32, align 4
  %v0_113d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_113d
}

define void @_ZNK9COutPoint8ToStringEv(%COutPoint* %this) local_unnamed_addr {
dec_label_pc_1150:
  ret void
}

define i32 @function_123a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_123a:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_123a = load i32, i32* %ecx.global-to-local, align 4
  %v1_123a = add i32 %v0_123a, 609520632
  %v2_123a = inttoptr i32 %v1_123a to i32*
  %v3_123a = load i32, i32* %v2_123a, align 4
  %v4_123a = add i32 %v3_123a, -1
  store i32 %v4_123a, i32* %v2_123a, align 4
  %v0_1242 = load i32, i32* %edx.global-to-local, align 4
  %v1_1242 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1242 = xor i32 %v1_1242, %v0_1242
  %v3_1242 = icmp eq i32 %v2_1242, 0
  store i32 %v2_1242, i32* %edx.global-to-local, align 4
  %v1_1248 = icmp eq i1 %v3_1242, false
  br i1 %v1_1248, label %bb, label %dec_label_pc_123a.dec_label_pc_124a_crit_edge

dec_label_pc_123a.dec_label_pc_124a_crit_edge:    ; preds = %dec_label_pc_123a
  %v0_1254.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_124a

bb:                                               ; preds = %dec_label_pc_123a
  %v2_1248 = call i32 @function_1269()
  br label %dec_label_pc_124a

dec_label_pc_124a:                                ; preds = %dec_label_pc_123a.dec_label_pc_124a_crit_edge, %bb
  %v0_1254 = phi i32 [ %v0_1254.pre, %dec_label_pc_123a.dec_label_pc_124a_crit_edge ], [ %v2_1248, %bb ]
  ret i32 %v0_1254

; uselistorder directives
  uselistorder label %dec_label_pc_124a, { 1, 0 }
}

define i32 @function_1259() local_unnamed_addr {
dec_label_pc_1259:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1269() local_unnamed_addr {
dec_label_pc_1269:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_127a() local_unnamed_addr {
dec_label_pc_127a:
  %v0_127a = call i32 @function_1259()
  ret i32 %v0_127a
}

define void @_ZNK9COutPoint5printEv(%COutPoint* %this) local_unnamed_addr {
dec_label_pc_1280:
  %stack_var_-20 = alloca i32, align 4
  %tmp114 = bitcast i32* %stack_var_-20 to %COutPoint*
  call void @_ZNK9COutPoint8ToStringEv(%COutPoint* %tmp114)
  ret void
}

define i32 @function_12c2(i32 %arg1) local_unnamed_addr {
dec_label_pc_12c2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_12c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_12c2 = add i32 %v0_12c2, 1697391684
  %v2_12c2 = inttoptr i32 %v1_12c2 to i32*
  %v3_12c2 = load i32, i32* %v2_12c2, align 4
  %v4_12c2 = add i32 %v3_12c2, -1
  store i32 %v4_12c2, i32* %v2_12c2, align 4
  %v0_12c8 = load i32, i32* %eax.global-to-local, align 4
  %v1_12c8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_12c8 = xor i32 %v1_12c8, %v0_12c8
  %v3_12c8 = icmp eq i32 %v2_12c8, 0
  store i32 %v2_12c8, i32* %eax.global-to-local, align 4
  %v1_12ce = icmp eq i1 %v3_12c8, false
  br i1 %v1_12ce, label %dec_label_pc_12d5, label %dec_label_pc_12d0

dec_label_pc_12d0:                                ; preds = %dec_label_pc_12c2
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_12c8

dec_label_pc_12d5:                                ; preds = %dec_label_pc_12c2
  ret i32 %v2_12c8

; uselistorder directives
  uselistorder i32 %v2_12c8, { 1, 0, 2, 3 }
}

define void @_ZNK6CTxOut8ToStringEv(i32 %this) local_unnamed_addr {
dec_label_pc_1300:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v1_1323 = add i32 %tmp10, 12
  %v2_1323 = inttoptr i32 %v1_1323 to i32*
  %v3_1323 = load i32, i32* %v2_1323, align 4
  %v2_1326 = add i32 %tmp10, 8
  %v3_1326 = inttoptr i32 %v2_1326 to i32*
  %v4_1326 = load i32, i32* %v3_1326, align 4
  %v5_1326 = sub i32 %v3_1323, %v4_1326
  %tmp15 = icmp ult i32 %v5_1326, 6
  br i1 %tmp15, label %bb, label %dec_label_pc_1336

bb:                                               ; preds = %dec_label_pc_1300
  %v0_130b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v4_1330 = call i32 @function_1420(i32 %v0_130b)
  %v0_133a.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_1336

dec_label_pc_1336:                                ; preds = %bb, %dec_label_pc_1300
  %v0_133a = phi i32 [ %v0_133a.pre, %bb ], [ %tmp10, %dec_label_pc_1300 ]
  %v2_1336 = ptrtoint i32* %stack_var_-44 to i32
  %v1_133a = add i32 %v0_133a, 8
  %v2_1344 = inttoptr i32 %v1_133a to i32*
  %v3_1344 = call i32 @_ZNK7CScript8ToStringEv(i32 %v2_1336, i32* %v2_1344)
  ret void

; uselistorder directives
  uselistorder i32 %tmp10, { 0, 2, 1 }
}

define i32 @function_13f3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_13f3:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_13f3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_13f3 = add i32 %v0_13f3, 1698440276
  %v2_13f3 = inttoptr i32 %v1_13f3 to i32*
  %v3_13f3 = load i32, i32* %v2_13f3, align 4
  %v4_13f3 = add i32 %v3_13f3, -1
  store i32 %v4_13f3, i32* %v2_13f3, align 4
  %v0_13f9 = load i32, i32* %edx.global-to-local, align 4
  %v1_13f9 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_13f9 = xor i32 %v1_13f9, %v0_13f9
  %v3_13f9 = icmp eq i32 %v2_13f9, 0
  store i32 %v2_13f9, i32* %edx.global-to-local, align 4
  %v0_13ff = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_13ff, i32* @eax, align 4
  %v1_1401 = icmp eq i1 %v3_13f9, false
  br i1 %v1_1401, label %bb, label %dec_label_pc_1403

bb:                                               ; preds = %dec_label_pc_13f3
  %v2_1401 = call i32 @function_143a()
  br label %dec_label_pc_1403

dec_label_pc_1403:                                ; preds = %bb, %dec_label_pc_13f3
  %v0_1416 = phi i32 [ %v2_1401, %bb ], [ %v0_13ff, %dec_label_pc_13f3 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  ret i32 %v0_1416
}

define i32 @function_1420(i32 %arg1) local_unnamed_addr {
dec_label_pc_1420:
  %stack_var_59 = alloca i32, align 4
  %v2_1420 = ptrtoint i32* %stack_var_59 to i32
  ret i32 %v2_1420
}

define i32 @function_1438() local_unnamed_addr {
dec_label_pc_1438:
  %eax.global-to-local = alloca i32, align 4
  %v0_1438 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1438
}

define i32 @function_143a() local_unnamed_addr {
dec_label_pc_143a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1440() local_unnamed_addr {
dec_label_pc_1440:
  %eax.global-to-local = alloca i32, align 4
  %v0_1440 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1440
}

define i32 @function_1449() local_unnamed_addr {
dec_label_pc_1449:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1459() local_unnamed_addr {
dec_label_pc_1459:
  %v0_145b = call i32 @function_1449()
  ret i32 %v0_145b
}

define void @_ZNK6CTxOut5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_1460:
  %stack_var_-20 = alloca i32, align 4
  %v2_1474 = ptrtoint i32* %stack_var_-20 to i32
  call void @_ZNK6CTxOut8ToStringEv(i32 %v2_1474)
  ret void
}

define i32 @function_14a2(i32 %arg1) local_unnamed_addr {
dec_label_pc_14a2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_14a2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_14a2 = add i32 %v0_14a2, 1697391684
  %v2_14a2 = inttoptr i32 %v1_14a2 to i32*
  %v3_14a2 = load i32, i32* %v2_14a2, align 4
  %v4_14a2 = add i32 %v3_14a2, -1
  store i32 %v4_14a2, i32* %v2_14a2, align 4
  %v0_14a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_14a8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_14a8 = xor i32 %v1_14a8, %v0_14a8
  %v3_14a8 = icmp eq i32 %v2_14a8, 0
  store i32 %v2_14a8, i32* %eax.global-to-local, align 4
  %v1_14ae = icmp eq i1 %v3_14a8, false
  br i1 %v1_14ae, label %dec_label_pc_14b5, label %dec_label_pc_14b0

dec_label_pc_14b0:                                ; preds = %dec_label_pc_14a2
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_14a8

dec_label_pc_14b5:                                ; preds = %dec_label_pc_14a2
  ret i32 %v2_14a8

; uselistorder directives
  uselistorder i32 %v2_14a8, { 1, 0, 2, 3 }
}

define void @_ZNK5CTxIn8ToStringEv(i32 %this) local_unnamed_addr {
dec_label_pc_14e0:
  ret void
}

define i32 @function_1610() local_unnamed_addr {
dec_label_pc_1610:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1666(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1666:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1666 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1666 = add i32 %v0_1666, 1699488852
  %v2_1666 = inttoptr i32 %v1_1666 to i32*
  %v3_1666 = load i32, i32* %v2_1666, align 4
  %v4_1666 = add i32 %v3_1666, -1
  store i32 %v4_1666, i32* %v2_1666, align 4
  %v0_166c = load i32, i32* %edx.global-to-local, align 4
  %v1_166c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_166c = xor i32 %v1_166c, %v0_166c
  %v3_166c = icmp eq i32 %v2_166c, 0
  store i32 %v2_166c, i32* %edx.global-to-local, align 4
  %v0_1672 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_1672, i32* @eax, align 4
  %v1_1674 = icmp eq i1 %v3_166c, false
  br i1 %v1_1674, label %bb, label %dec_label_pc_167a

bb:                                               ; preds = %dec_label_pc_1666
  %v2_1674 = call i32 @function_1715()
  br label %dec_label_pc_167a

dec_label_pc_167a:                                ; preds = %bb, %dec_label_pc_1666
  %v0_1681 = phi i32 [ %v2_1674, %bb ], [ %v0_1672, %dec_label_pc_1666 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  ret i32 %v0_1681
}

define i32 @function_1710() local_unnamed_addr {
dec_label_pc_1710:
  %v0_1710 = call i32 @function_1610()
  ret i32 %v0_1710
}

define i32 @function_1715() local_unnamed_addr {
dec_label_pc_1715:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_171b() local_unnamed_addr {
dec_label_pc_171b:
  %eax.global-to-local = alloca i32, align 4
  %v0_171b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_171b
}

define i32 @function_172c() local_unnamed_addr {
dec_label_pc_172c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_173b() local_unnamed_addr {
dec_label_pc_173b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_173b = load i32, i32* %ecx.global-to-local, align 4
  %v1_173b = add i32 %v0_173b, -1981486141
  %v2_173b = inttoptr i32 %v1_173b to i32*
  %v3_173b = load i32, i32* %v2_173b, align 4
  %v4_173b = sub i32 %v3_173b, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_173b, i32* %v2_173b, align 4
  %v0_1741 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1741
}

define i32 @function_1742() local_unnamed_addr {
dec_label_pc_1742:
  %v0_1742 = call i32 @function_172c()
  ret i32 %v0_1742
}

define i32 @function_1750() local_unnamed_addr {
dec_label_pc_1750:
  %v0_1750 = call i32 @function_172c()
  ret i32 %v0_1750
}

define i32 @function_1753() local_unnamed_addr {
dec_label_pc_1753:
  %eax.global-to-local = alloca i32, align 4
  %v0_1753 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1753
}

define i32 @function_175c() local_unnamed_addr {
dec_label_pc_175c:
  %v0_175c = call i32 @function_172c()
  ret i32 %v0_175c
}

define i32 @function_175f() local_unnamed_addr {
dec_label_pc_175f:
  %eax.global-to-local = alloca i32, align 4
  %v0_175f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_175f
}

define i32 @function_1760() local_unnamed_addr {
dec_label_pc_1760:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1768() local_unnamed_addr {
dec_label_pc_1768:
  %v0_1768 = call i32 @function_172c()
  ret i32 %v0_1768

; uselistorder directives
  uselistorder i32 ()* @function_172c, { 3, 2, 1, 0 }
}

define i32 @function_176b() local_unnamed_addr {
dec_label_pc_176b:
  %eax.global-to-local = alloca i32, align 4
  %v0_176b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_176b
}

define i32 @function_1778() local_unnamed_addr {
dec_label_pc_1778:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1780() local_unnamed_addr {
dec_label_pc_1780:
  %v0_1780 = call i32 @function_1760()
  ret i32 %v0_1780
}

define i32 @function_1782() local_unnamed_addr {
dec_label_pc_1782:
  %v0_1784 = call i32 @function_1778()
  ret i32 %v0_1784
}

define void @_ZNK5CTxIn5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_1790:
  %stack_var_-20 = alloca i32, align 4
  %v2_17a4 = ptrtoint i32* %stack_var_-20 to i32
  call void @_ZNK5CTxIn8ToStringEv(i32 %v2_17a4)
  ret void
}

define i32 @function_17d2(i32 %arg1) local_unnamed_addr {
dec_label_pc_17d2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_17d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_17d2 = add i32 %v0_17d2, 1697391684
  %v2_17d2 = inttoptr i32 %v1_17d2 to i32*
  %v3_17d2 = load i32, i32* %v2_17d2, align 4
  %v4_17d2 = add i32 %v3_17d2, -1
  store i32 %v4_17d2, i32* %v2_17d2, align 4
  %v0_17d8 = load i32, i32* %eax.global-to-local, align 4
  %v1_17d8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_17d8 = xor i32 %v1_17d8, %v0_17d8
  %v3_17d8 = icmp eq i32 %v2_17d8, 0
  store i32 %v2_17d8, i32* %eax.global-to-local, align 4
  %v1_17de = icmp eq i1 %v3_17d8, false
  br i1 %v1_17de, label %dec_label_pc_17e5, label %dec_label_pc_17e0

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17d2
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_17d8

dec_label_pc_17e5:                                ; preds = %dec_label_pc_17d2
  ret i32 %v2_17d8

; uselistorder directives
  uselistorder i32 %v2_17d8, { 1, 0, 2, 3 }
}

define void @_ZNK6CTxOut7GetHashEv(i32 %this) local_unnamed_addr {
dec_label_pc_1810:
  ret void
}

define i32 @function_1896() local_unnamed_addr {
dec_label_pc_1896:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1896 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1896 = add i32 %v0_1896, 1183517782
  %v2_1896 = inttoptr i32 %v1_1896 to i8*
  %v3_1896 = load i8, i8* %v2_1896, align 1
  %v4_1896 = load i32, i32* %ecx.global-to-local, align 4
  %v5_1896 = trunc i32 %v4_1896 to i8
  %v6_1896 = add i8 %v5_1896, %v3_1896
  store i8 %v6_1896, i8* %v2_1896, align 1
  %v2_189c = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_189c = load i32, i32* %ebx.global-to-local, align 4
  %v4_189c = udiv i32 %v3_189c, 256
  %v5_189c = trunc i32 %v4_189c to i8
  %v6_189c = or i8 %v5_189c, %v2_189c
  %v12_189c = load i32, i32* %ecx.global-to-local, align 4
  %v13_189c = inttoptr i32 %v12_189c to i8*
  store i8 %v6_189c, i8* %v13_189c, align 1
  %v0_189e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_189e
}

define i32 @function_18a2() local_unnamed_addr {
dec_label_pc_18a2:
  %eax.global-to-local = alloca i32, align 4
  %v0_18a2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_18a2
}

define i32 @function_1968() local_unnamed_addr {
dec_label_pc_1968:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1968 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1968 = add i32 %v0_1968, 613714904
  %v2_1968 = inttoptr i32 %v1_1968 to i32*
  %v3_1968 = load i32, i32* %v2_1968, align 4
  %v4_1968 = add i32 %v3_1968, -1
  store i32 %v4_1968, i32* %v2_1968, align 4
  %v0_1973 = load i32, i32* %edx.global-to-local, align 4
  %v1_1973 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1973 = xor i32 %v1_1973, %v0_1973
  %v3_1973 = icmp eq i32 %v2_1973, 0
  store i32 %v2_1973, i32* %edx.global-to-local, align 4
  %v1_1979 = icmp eq i1 %v3_1973, false
  br i1 %v1_1979, label %dec_label_pc_1987, label %dec_label_pc_197b

dec_label_pc_197b:                                ; preds = %dec_label_pc_1968
  %v0_1984 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1984

dec_label_pc_1987:                                ; preds = %dec_label_pc_1968
  %v1_1984 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_1984
}

define void @_ZNK12CTransaction7GetHashEv(i32 %this) local_unnamed_addr {
dec_label_pc_1990:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %this, i32* @ebx, align 4
  %v4_19bf = inttoptr i32 %tmp6 to i32*
  %v5_19bf = call i32 @_Z13SerializeHashI12CTransactionE7uint256RKT_ii(i32 %this, i32* %v4_19bf, i32 4, i32 80000)
  %v1_19cd = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_19cd = icmp eq i32 %v1_19cd, %tmp1
  %v1_19d4 = icmp eq i1 %v3_19cd, false
  br i1 %v1_19d4, label %dec_label_pc_19dd, label %dec_label_pc_19d6

dec_label_pc_19d6:                                ; preds = %dec_label_pc_1990
  ret void

dec_label_pc_19dd:                                ; preds = %dec_label_pc_1990
  ret void
}

define void @_ZNK6CBlock15BuildMerkleTreeEv(i32 %this) local_unnamed_addr {
dec_label_pc_19f0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-128 = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  store i32 %this, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_1a18 = add i32 %tmp9, 80
  %v2_1a18 = inttoptr i32 %v1_1a18 to i32*
  %v3_1a18 = load i32, i32* %v2_1a18, align 4
  store i32 %v3_1a18, i32* %esi.global-to-local, align 4
  %v1_1a1b = add i32 %tmp9, ptrtoint (i32* @global_var_54.286 to i32)
  %v2_1a1b = inttoptr i32 %v1_1a1b to i32*
  %v3_1a1b = load i32, i32* %v2_1a1b, align 4
  store i32 %v3_1a1b, i32* @ebp, align 4
  %v1_1a22 = add i32 %tmp9, ptrtoint (i32* @global_var_5c.287 to i32)
  %v2_1a22 = inttoptr i32 %v1_1a22 to i32*
  %v3_1a22 = load i32, i32* %v2_1a22, align 4
  store i32 %v3_1a22, i32* @eax, align 4
  store i32 %v3_1a18, i32* %edx.global-to-local, align 4
  %v12_1a27 = icmp eq i32 %v3_1a18, %v3_1a1b
  %v2_1a29 = add i32 %tmp9, 96
  %v3_1a29 = inttoptr i32 %v2_1a29 to i32*
  store i32 %v3_1a22, i32* %v3_1a29, align 4
  br i1 %v12_1a27, label %dec_label_pc_19f0.dec_label_pc_1ac4_crit_edge, label %dec_label_pc_1a32

dec_label_pc_19f0.dec_label_pc_1ac4_crit_edge:    ; preds = %dec_label_pc_19f0
  %v0_1ac4.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_1ac4.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_1ac4

dec_label_pc_1a32:                                ; preds = %dec_label_pc_19f0
  %v0_1a32 = load i32, i32* @ebx, align 4
  %v1_1a32 = add i32 %v0_1a32, ptrtoint (i32* @global_var_5c.287 to i32)
  %v2_1a35 = ptrtoint i32* %stack_var_-128 to i32
  %v0_1a40.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_1a40

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1aae, %dec_label_pc_1a32
  %v0_1a40 = phi i32 [ %v1_1ab4, %dec_label_pc_1aae ], [ %v0_1a40.pre, %dec_label_pc_1a32 ]
  %v1_1a40 = load i32, i32* @esp, align 4
  %v2_1a40 = add i32 %v1_1a40, 4
  %v3_1a40 = inttoptr i32 %v2_1a40 to i32*
  store i32 %v0_1a40, i32* %v3_1a40, align 4
  %v1_1a44 = load i32, i32* @esp, align 4
  %v2_1a44 = inttoptr i32 %v1_1a44 to i32*
  store i32 %v2_1a35, i32* %v2_1a44, align 4
  call void @_ZNK12CTransaction7GetHashEv(i32 %v1_1a32)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v0_1a4c = load i32, i32* @ebx, align 4
  %v1_1a4c = add i32 %v0_1a4c, 96
  %v2_1a4c = inttoptr i32 %v1_1a4c to i32*
  %v3_1a4c = load i32, i32* %v2_1a4c, align 4
  store i32 %v3_1a4c, i32* @eax, align 4
  %v2_1a52 = add i32 %v0_1a4c, 100
  %v3_1a52 = inttoptr i32 %v2_1a52 to i32*
  %v4_1a52 = load i32, i32* %v3_1a52, align 4
  %v15_1a52 = icmp eq i32 %v3_1a4c, %v4_1a52
  br i1 %v15_1a52, label %bb, label %dec_label_pc_1a5b

bb:                                               ; preds = %dec_label_pc_1a40
  %v1_1a55 = call i32 @function_1cf8()
  store i32 %v1_1a55, i32* @eax, align 4
  br label %dec_label_pc_1a5b

dec_label_pc_1a5b:                                ; preds = %dec_label_pc_1a40, %bb
  %v1_1a66 = phi i32 [ %v1_1a55, %bb ], [ %v3_1a4c, %dec_label_pc_1a40 ]
  %v1_1a5b = icmp eq i32 %v1_1a66, 0
  br i1 %v1_1a5b, label %dec_label_pc_1aae, label %dec_label_pc_1a5f

dec_label_pc_1a5f:                                ; preds = %dec_label_pc_1a5b
  %v0_1a5f = load i32, i32* @esp, align 4
  %v1_1a5f = add i32 %v0_1a5f, ptrtoint (i32* @global_var_ac.288 to i32)
  %v2_1a5f = inttoptr i32 %v1_1a5f to i32*
  %v3_1a5f = load i32, i32* %v2_1a5f, align 4
  store i32 %v3_1a5f, i32* %edx.global-to-local, align 4
  %v2_1a66 = inttoptr i32 %v1_1a66 to i32*
  store i32 %v3_1a5f, i32* %v2_1a66, align 4
  %v0_1a68 = load i32, i32* @esp, align 4
  %v1_1a68 = add i32 %v0_1a68, ptrtoint (i32* @global_var_b0.289 to i32)
  %v2_1a68 = inttoptr i32 %v1_1a68 to i32*
  %v3_1a68 = load i32, i32* %v2_1a68, align 4
  store i32 %v3_1a68, i32* %edx.global-to-local, align 4
  %v1_1a6f = load i32, i32* @eax, align 4
  %v2_1a6f = add i32 %v1_1a6f, 4
  %v3_1a6f = inttoptr i32 %v2_1a6f to i32*
  store i32 %v3_1a68, i32* %v3_1a6f, align 4
  %v0_1a72 = load i32, i32* @esp, align 4
  %v1_1a72 = add i32 %v0_1a72, ptrtoint (i32* @global_var_b4.290 to i32)
  %v2_1a72 = inttoptr i32 %v1_1a72 to i32*
  %v3_1a72 = load i32, i32* %v2_1a72, align 4
  store i32 %v3_1a72, i32* %edx.global-to-local, align 4
  %v1_1a79 = load i32, i32* @eax, align 4
  %v2_1a79 = add i32 %v1_1a79, 8
  %v3_1a79 = inttoptr i32 %v2_1a79 to i32*
  store i32 %v3_1a72, i32* %v3_1a79, align 4
  %v0_1a7c = load i32, i32* @esp, align 4
  %v1_1a7c = add i32 %v0_1a7c, ptrtoint (i32* @global_var_b8.291 to i32)
  %v2_1a7c = inttoptr i32 %v1_1a7c to i32*
  %v3_1a7c = load i32, i32* %v2_1a7c, align 4
  store i32 %v3_1a7c, i32* %edx.global-to-local, align 4
  %v1_1a83 = load i32, i32* @eax, align 4
  %v2_1a83 = add i32 %v1_1a83, 12
  %v3_1a83 = inttoptr i32 %v2_1a83 to i32*
  store i32 %v3_1a7c, i32* %v3_1a83, align 4
  %v0_1a86 = load i32, i32* @esp, align 4
  %v1_1a86 = add i32 %v0_1a86, ptrtoint (i32* @global_var_bc.292 to i32)
  %v2_1a86 = inttoptr i32 %v1_1a86 to i32*
  %v3_1a86 = load i32, i32* %v2_1a86, align 4
  store i32 %v3_1a86, i32* %edx.global-to-local, align 4
  %v1_1a8d = load i32, i32* @eax, align 4
  %v2_1a8d = add i32 %v1_1a8d, 16
  %v3_1a8d = inttoptr i32 %v2_1a8d to i32*
  store i32 %v3_1a86, i32* %v3_1a8d, align 4
  %v0_1a90 = load i32, i32* @esp, align 4
  %v1_1a90 = add i32 %v0_1a90, 192
  %v2_1a90 = inttoptr i32 %v1_1a90 to i32*
  %v3_1a90 = load i32, i32* %v2_1a90, align 4
  store i32 %v3_1a90, i32* %edx.global-to-local, align 4
  %v1_1a97 = load i32, i32* @eax, align 4
  %v2_1a97 = add i32 %v1_1a97, 20
  %v3_1a97 = inttoptr i32 %v2_1a97 to i32*
  store i32 %v3_1a90, i32* %v3_1a97, align 4
  %v0_1a9a = load i32, i32* @esp, align 4
  %v1_1a9a = add i32 %v0_1a9a, 196
  %v2_1a9a = inttoptr i32 %v1_1a9a to i32*
  %v3_1a9a = load i32, i32* %v2_1a9a, align 4
  store i32 %v3_1a9a, i32* %edx.global-to-local, align 4
  %v1_1aa1 = load i32, i32* @eax, align 4
  %v2_1aa1 = add i32 %v1_1aa1, 24
  %v3_1aa1 = inttoptr i32 %v2_1aa1 to i32*
  store i32 %v3_1a9a, i32* %v3_1aa1, align 4
  %v0_1aa4 = load i32, i32* @esp, align 4
  %v1_1aa4 = add i32 %v0_1aa4, 200
  %v2_1aa4 = inttoptr i32 %v1_1aa4 to i32*
  %v3_1aa4 = load i32, i32* %v2_1aa4, align 4
  store i32 %v3_1aa4, i32* %edx.global-to-local, align 4
  %v1_1aab = load i32, i32* @eax, align 4
  %v2_1aab = add i32 %v1_1aab, 28
  %v3_1aab = inttoptr i32 %v2_1aab to i32*
  store i32 %v3_1aa4, i32* %v3_1aab, align 4
  %v0_1aae.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1aae

dec_label_pc_1aae:                                ; preds = %dec_label_pc_1a5f, %dec_label_pc_1a5b
  %v0_1aae = phi i32 [ %v0_1aae.pre, %dec_label_pc_1a5f ], [ 0, %dec_label_pc_1a5b ]
  %v1_1aae = add i32 %v0_1aae, 32
  store i32 %v1_1aae, i32* %eax.global-to-local, align 4
  %v1_1ab1 = load i32, i32* @ebx, align 4
  %v2_1ab1 = add i32 %v1_1ab1, 96
  %v3_1ab1 = inttoptr i32 %v2_1ab1 to i32*
  store i32 %v1_1aae, i32* %v3_1ab1, align 4
  %v0_1ab4 = load i32, i32* @esi, align 4
  %v1_1ab4 = add i32 %v0_1ab4, 32
  store i32 %v1_1ab4, i32* %esi.global-to-local, align 4
  %v0_1ab7 = load i32, i32* @ebp, align 4
  %v12_1ab7 = icmp eq i32 %v0_1ab7, %v1_1ab4
  %v1_1ab9 = icmp eq i1 %v12_1ab7, false
  br i1 %v1_1ab9, label %dec_label_pc_1a40, label %dec_label_pc_1abb

dec_label_pc_1abb:                                ; preds = %dec_label_pc_1aae
  %v0_1abb = load i32, i32* @ebx, align 4
  %v1_1abb = add i32 %v0_1abb, 80
  %v2_1abb = inttoptr i32 %v1_1abb to i32*
  %v3_1abb = load i32, i32* %v2_1abb, align 4
  store i32 %v3_1abb, i32* %esi.global-to-local, align 4
  %v1_1abe = add i32 %v0_1abb, ptrtoint (i32* @global_var_54.286 to i32)
  %v2_1abe = inttoptr i32 %v1_1abe to i32*
  %v3_1abe = load i32, i32* %v2_1abe, align 4
  store i32 %v3_1abe, i32* %edx.global-to-local, align 4
  %v1_1ac1 = add i32 %v0_1abb, ptrtoint (i32* @global_var_5c.287 to i32)
  %v2_1ac1 = inttoptr i32 %v1_1ac1 to i32*
  %v3_1ac1 = load i32, i32* %v2_1ac1, align 4
  store i32 %v3_1ac1, i32* @eax, align 4
  br label %dec_label_pc_1ac4

dec_label_pc_1ac4:                                ; preds = %dec_label_pc_19f0.dec_label_pc_1ac4_crit_edge, %dec_label_pc_1abb
  %v1_1ac4 = phi i32 [ %v1_1ac4.pre, %dec_label_pc_19f0.dec_label_pc_1ac4_crit_edge ], [ %v3_1abb, %dec_label_pc_1abb ]
  %v0_1ac4 = phi i32 [ %v0_1ac4.pre, %dec_label_pc_19f0.dec_label_pc_1ac4_crit_edge ], [ %v3_1abe, %dec_label_pc_1abb ]
  %v2_1ac4 = sub i32 %v0_1ac4, %v1_1ac4
  %v2_1ac6 = sdiv i32 %v2_1ac4, 32
  store i32 %v2_1ac6, i32* %edx.global-to-local, align 4
  %v1_1acc = load i32, i32* @esp, align 4
  %v2_1acc = add i32 %v1_1acc, 32
  %v3_1acc = inttoptr i32 %v2_1acc to i32*
  store i32 %v2_1ac6, i32* %v3_1acc, align 4
  %v8_1ad0 = icmp sgt i32 %v2_1ac6, ptrtoint (i8** @global_var_1.271 to i32)
  br i1 %v8_1ad0, label %dec_label_pc_1ad6, label %bb19

bb19:                                             ; preds = %dec_label_pc_1ac4
  %v9_1ad0 = call i32 @function_1d14()
  store i32 %v9_1ad0, i32* @eax, align 4
  br label %dec_label_pc_1ad6

dec_label_pc_1ad6:                                ; preds = %dec_label_pc_1ac4, %bb19
  %v0_1ad6 = load i32, i32* @ebx, align 4
  %v1_1ad6 = add i32 %v0_1ad6, ptrtoint (i32* @global_var_5c.287 to i32)
  store i32 %v1_1ad6, i32* %edx.global-to-local, align 4
  %v0_1ad9 = load i32, i32* @esp, align 4
  %v1_1ad9 = add i32 %v0_1ad9, 36
  %v2_1ad9 = inttoptr i32 %v1_1ad9 to i32*
  store i32 0, i32* %v2_1ad9, align 4
  %v0_1ae1 = load i32, i32* @esp, align 4
  %v1_1ae1 = add i32 %v0_1ae1, ptrtoint (i32* @global_var_3c.274 to i32)
  store i32 %v1_1ae1, i32* @edi, align 4
  %v0_1ae5 = load i32, i32* %edx.global-to-local, align 4
  %v2_1ae5 = add i32 %v0_1ae1, 44
  %v3_1ae5 = inttoptr i32 %v2_1ae5 to i32*
  store i32 %v0_1ae5, i32* %v3_1ae5, align 4
  %v0_1ae9 = load i32, i32* @esp, align 4
  %v1_1ae9 = add i32 %v0_1ae9, 32
  %v2_1ae9 = inttoptr i32 %v1_1ae9 to i32*
  %v3_1ae9 = load i32, i32* %v2_1ae9, align 4
  store i32 0, i32* @esi, align 4
  %v1_1aef = add i32 %v0_1ae9, 36
  %v2_1aef = inttoptr i32 %v1_1aef to i32*
  %v3_1aef = load i32, i32* %v2_1aef, align 4
  store i32 %v3_1aef, i32* %ebp.global-to-local, align 4
  %v1_1af3 = add i32 %v3_1ae9, -1
  %v2_1af6 = add i32 %v0_1ae9, 20
  %v3_1af6 = inttoptr i32 %v2_1af6 to i32*
  store i32 %v1_1af3, i32* %v3_1af6, align 4
  %v0_1afa = load i32, i32* %ebp.global-to-local, align 4
  %v2_1afa = mul i32 %v0_1afa, 32
  store i32 %v2_1afa, i32* %ebp.global-to-local, align 4
  store i32 ptrtoint (i8** @global_var_1.271 to i32), i32* %edx.global-to-local, align 4
  %v0_1b06 = load i32, i32* @esp, align 4
  %v1_1b06 = add i32 %v0_1b06, 20
  %v2_1b06 = inttoptr i32 %v1_1b06 to i32*
  %v3_1b06 = load i32, i32* %v2_1b06, align 4
  %v5_1b06 = sub i32 %v3_1b06, ptrtoint (i8** @global_var_1.271 to i32)
  %v11_1b06 = xor i32 %v3_1b06, ptrtoint (i8** @global_var_1.271 to i32)
  %v12_1b06 = xor i32 %v5_1b06, %v3_1b06
  %v13_1b06 = and i32 %v12_1b06, %v11_1b06
  %v14_1b06 = icmp slt i32 %v13_1b06, 0
  %v15_1b06 = icmp eq i32 %v5_1b06, 0
  %v16_1b06 = icmp slt i32 %v5_1b06, 0
  %v3_1b0a = icmp ne i1 %v16_1b06, %v14_1b06
  %v4_1b0a = or i1 %v15_1b06, %v3_1b0a
  %v10_1b0a = select i1 %v4_1b0a, i32 %v3_1b06, i32 ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v10_1b0a, i32* %edx.global-to-local, align 4
  %v2_1b0f = add i32 %v0_1b06, 36
  %v3_1b0f = inttoptr i32 %v2_1b0f to i32*
  %v4_1b0f = load i32, i32* %v3_1b0f, align 4
  %v5_1b0f = add i32 %v10_1b0a, %v4_1b0f
  store i32 %v5_1b0f, i32* %edx.global-to-local, align 4
  %v1_1b13 = add i32 %v0_1b06, 236
  %v2_1b13 = inttoptr i32 %v1_1b13 to i32*
  store i32 0, i32* %v2_1b13, align 4
  %v0_1b1e = load i32, i32* @esp, align 4
  %v1_1b1e = add i32 %v0_1b1e, 240
  %v2_1b1e = inttoptr i32 %v1_1b1e to i32*
  store i32 0, i32* %v2_1b1e, align 4
  %v0_1b29 = load i32, i32* %edx.global-to-local, align 4
  %v2_1b29 = mul i32 %v0_1b29, 32
  %v1_1b2c = load i32, i32* @eax, align 4
  %v2_1b2c = add i32 %v1_1b2c, %v2_1b29
  store i32 %v2_1b2c, i32* %edx.global-to-local, align 4
  %v1_1b2e = load i32, i32* %ebp.global-to-local, align 4
  %v2_1b2e = add i32 %v1_1b2e, %v1_1b2c
  store i32 %v2_1b2e, i32* %eax.global-to-local, align 4
  %v1_1b30 = load i32, i32* @esp, align 4
  %v2_1b30 = add i32 %v1_1b30, 24
  %v3_1b30 = inttoptr i32 %v2_1b30 to i32*
  store i32 %v2_1b2c, i32* %v3_1b30, align 4
  %v0_1b34 = load i32, i32* %eax.global-to-local, align 4
  %v1_1b34 = load i32, i32* @esp, align 4
  %v2_1b34 = add i32 %v1_1b34, 28
  %v3_1b34 = inttoptr i32 %v2_1b34 to i32*
  store i32 %v0_1b34, i32* %v3_1b34, align 4
  %v0_1b38 = load i32, i32* @esp, align 4
  %v1_1b38 = add i32 %v0_1b38, 244
  %v2_1b38 = inttoptr i32 %v1_1b38 to i32*
  store i32 0, i32* %v2_1b38, align 4
  %v0_1b43 = load i32, i32* @esp, align 4
  %v1_1b43 = add i32 %v0_1b43, 248
  %v2_1b43 = inttoptr i32 %v1_1b43 to i32*
  store i32 0, i32* %v2_1b43, align 4
  %v0_1b4e = load i32, i32* @esp, align 4
  %v1_1b4e = add i32 %v0_1b4e, 252
  %v2_1b4e = inttoptr i32 %v1_1b4e to i32*
  store i32 0, i32* %v2_1b4e, align 4
  %v0_1b59 = load i32, i32* @esp, align 4
  %v1_1b59 = add i32 %v0_1b59, 256
  %v2_1b59 = inttoptr i32 %v1_1b59 to i32*
  store i32 0, i32* %v2_1b59, align 4
  %v0_1b64 = load i32, i32* @esp, align 4
  %v1_1b64 = add i32 %v0_1b64, 260
  %v2_1b64 = inttoptr i32 %v1_1b64 to i32*
  store i32 0, i32* %v2_1b64, align 4
  %v0_1b6f = load i32, i32* @esp, align 4
  %v1_1b6f = add i32 %v0_1b6f, 264
  %v2_1b6f = inttoptr i32 %v1_1b6f to i32*
  store i32 0, i32* %v2_1b6f, align 4
  %v0_1b7a = load i32, i32* @edi, align 4
  %v1_1b7a = load i32, i32* @esp, align 4
  %v2_1b7a = inttoptr i32 %v1_1b7a to i32*
  store i32 %v0_1b7a, i32* %v2_1b7a, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v5_1b06, { 1, 2, 0 }
  uselistorder i32 %v3_1b06, { 1, 0, 2, 3 }
  uselistorder i32 %v2_1ac6, { 1, 2, 0 }
  uselistorder i32 %v1_1ab4, { 0, 2, 1 }
  uselistorder i32 %v3_1a4c, { 1, 0, 2 }
  uselistorder i32 %tmp9, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_1ad6, { 1, 0 }
  uselistorder label %dec_label_pc_1ac4, { 1, 0 }
  uselistorder label %dec_label_pc_1a5b, { 1, 0 }
}

define i32 @function_1c3e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11) local_unnamed_addr {
dec_label_pc_1c3e:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_204 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_204, align 4
  %v0_1c3e = load i32, i32* @ebx, align 4
  %v1_1c3e = add i32 %v0_1c3e, 1127964739
  %v2_1c3e = inttoptr i32 %v1_1c3e to i32*
  %v3_1c3e = load i32, i32* %v2_1c3e, align 4
  %v4_1c3e = add i32 %v3_1c3e, -1
  %v12_1c3e = icmp eq i32 %v4_1c3e, 0
  store i32 %v4_1c3e, i32* %v2_1c3e, align 4
  br i1 %v12_1c3e, label %dec_label_pc_1cd8, label %dec_label_pc_1c4b

dec_label_pc_1c4b:                                ; preds = %dec_label_pc_1c3e
  %v0_1c4b = load i32, i32* %eax.global-to-local, align 4
  %v1_1c4b = icmp eq i32 %v0_1c4b, 0
  br i1 %v1_1c4b, label %dec_label_pc_1c9e, label %dec_label_pc_1c4f

dec_label_pc_1c4f:                                ; preds = %dec_label_pc_1c4b
  %v3_1c4f = load i32, i32* %stack_var_204, align 4
  %v2_1c56 = inttoptr i32 %v0_1c4b to i32*
  store i32 %v3_1c4f, i32* %v2_1c56, align 4
  %v1_1c5f = load i32, i32* %eax.global-to-local, align 4
  %v2_1c5f = add i32 %v1_1c5f, 4
  %v3_1c5f = inttoptr i32 %v2_1c5f to i32*
  store i32 %arg5, i32* %v3_1c5f, align 4
  %v1_1c69 = load i32, i32* %eax.global-to-local, align 4
  %v2_1c69 = add i32 %v1_1c69, 8
  %v3_1c69 = inttoptr i32 %v2_1c69 to i32*
  store i32 %arg6, i32* %v3_1c69, align 4
  %v1_1c73 = load i32, i32* %eax.global-to-local, align 4
  %v2_1c73 = add i32 %v1_1c73, 12
  %v3_1c73 = inttoptr i32 %v2_1c73 to i32*
  store i32 %arg7, i32* %v3_1c73, align 4
  %v1_1c7d = load i32, i32* %eax.global-to-local, align 4
  %v2_1c7d = add i32 %v1_1c7d, 16
  %v3_1c7d = inttoptr i32 %v2_1c7d to i32*
  store i32 %arg8, i32* %v3_1c7d, align 4
  %v1_1c87 = load i32, i32* %eax.global-to-local, align 4
  %v2_1c87 = add i32 %v1_1c87, 20
  %v3_1c87 = inttoptr i32 %v2_1c87 to i32*
  store i32 %arg9, i32* %v3_1c87, align 4
  %v1_1c91 = load i32, i32* %eax.global-to-local, align 4
  %v2_1c91 = add i32 %v1_1c91, 24
  %v3_1c91 = inttoptr i32 %v2_1c91 to i32*
  store i32 %arg10, i32* %v3_1c91, align 4
  %v1_1c9b = load i32, i32* %eax.global-to-local, align 4
  %v2_1c9b = add i32 %v1_1c9b, 28
  %v3_1c9b = inttoptr i32 %v2_1c9b to i32*
  store i32 %arg11, i32* %v3_1c9b, align 4
  %v0_1c9e.pre = load i32, i32* %eax.global-to-local, align 4
  %phitmp = add i32 %v0_1c9e.pre, 32
  br label %dec_label_pc_1c9e

dec_label_pc_1c9e:                                ; preds = %dec_label_pc_1c4f, %dec_label_pc_1c4b
  %v0_1c9e = phi i32 [ %phitmp, %dec_label_pc_1c4f ], [ 32, %dec_label_pc_1c4b ]
  store i32 %v0_1c9e, i32* %eax.global-to-local, align 4
  %v1_1ca1 = load i32, i32* @ebx, align 4
  %v2_1ca1 = add i32 %v1_1ca1, 96
  %v3_1ca1 = inttoptr i32 %v2_1ca1 to i32*
  store i32 %v0_1c9e, i32* %v3_1ca1, align 4
  br label %dec_label_pc_1ca4

dec_label_pc_1ca4:                                ; preds = %dec_label_pc_1cd8, %dec_label_pc_1c9e
  %v1_1cb8 = add i32 %arg1, ptrtoint (i8** @global_var_1.271 to i32)
  %v2_1cbb = ashr i32 %v1_1cb8, ptrtoint (i8** @global_var_1.271 to i32)
  %v1_1cbd = inttoptr i32 %v2_1cbb to i8*
  %v9_1cc0 = icmp sgt i8* %v1_1cbd, bitcast (i8** @global_var_1.271 to i8*)
  br i1 %v9_1cc0, label %dec_label_pc_1cc2, label %bb

bb:                                               ; preds = %dec_label_pc_1ca4
  %v10_1cc0 = call i32 @function_1d11()
  store i32 %v10_1cc0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1cc2

dec_label_pc_1cc2:                                ; preds = %dec_label_pc_1ca4, %bb
  %v0_1cca = load i32, i32* @ebx, align 4
  %v1_1cca = add i32 %v0_1cca, ptrtoint (i32* @global_var_5c.287 to i32)
  %v2_1cca = inttoptr i32 %v1_1cca to i32*
  %v3_1cca = load i32, i32* %v2_1cca, align 4
  store i32 %v3_1cca, i32* %eax.global-to-local, align 4
  ret i32 %v3_1cca

dec_label_pc_1cd8:                                ; preds = %dec_label_pc_1c3e
  %v2_1cdc = ptrtoint i32* %stack_var_204 to i32
  %v0_1ce7 = load i32, i32* %eax.global-to-local, align 4
  %v3_1cee = inttoptr i32 %arg3 to i32*
  %v4_1cee = call i32 @_ZNSt6vectorI7uint256SaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %v3_1cee, i32 %v0_1ce7, i32 %v2_1cdc)
  store i32 %v4_1cee, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1ca4

; uselistorder directives
  uselistorder i32 %v0_1c9e, { 1, 0 }
  uselistorder i32 %v4_1c3e, { 1, 0 }
  uselistorder i32* %stack_var_204, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 4, 2, 0, 3, 13, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder label %dec_label_pc_1cc2, { 1, 0 }
}

define i32 @function_1cf8() local_unnamed_addr {
dec_label_pc_1cf8:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v0_1cf8 = load i32, i32* @eax, align 4
  %v0_1d00 = load i32, i32* @edi, align 4
  %v3_1d07 = inttoptr i32 %tmp2 to i32*
  %v4_1d07 = call i32 @_ZNSt6vectorI7uint256SaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %v3_1d07, i32 %v0_1cf8, i32 %v0_1d00)
  ret i32 %v4_1d07
}

define i32 @function_1d11() local_unnamed_addr {
dec_label_pc_1d11:
  %v0_1d11 = load i32, i32* @ebx, align 4
  %v1_1d11 = add i32 %v0_1d11, ptrtoint (i32* @global_var_5c.287 to i32)
  %v2_1d11 = inttoptr i32 %v1_1d11 to i32*
  %v3_1d11 = load i32, i32* %v2_1d11, align 4
  ret i32 %v3_1d11
}

define i32 @function_1d14() local_unnamed_addr {
dec_label_pc_1d14:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_1d14 = load i32, i32* @ebx, align 4
  %v1_1d14 = add i32 %v0_1d14, 96
  %v2_1d14 = inttoptr i32 %v1_1d14 to i32*
  %v3_1d14 = load i32, i32* %v2_1d14, align 4
  store i32 %v3_1d14, i32* %edx.global-to-local, align 4
  %v1_1d17 = load i32, i32* @eax, align 4
  %v12_1d17 = icmp eq i32 %v3_1d14, %v1_1d17
  br i1 %v12_1d17, label %dec_label_pc_1d6f, label %dec_label_pc_1d1b

dec_label_pc_1d1b:                                ; preds = %dec_label_pc_1d14
  %v1_1d1f = add i32 %v3_1d14, -32
  %v2_1d1f = inttoptr i32 %v1_1d1f to i32*
  %v3_1d1f = load i32, i32* %v2_1d1f, align 4
  store i32 %v3_1d1f, i32* %eax.global-to-local, align 4
  %v2_1d22 = inttoptr i32 %tmp6 to i32*
  store i32 %v3_1d1f, i32* %v2_1d22, align 4
  %v0_1d24 = load i32, i32* %edx.global-to-local, align 4
  %v1_1d24 = add i32 %v0_1d24, -28
  %v2_1d24 = inttoptr i32 %v1_1d24 to i32*
  %v3_1d24 = load i32, i32* %v2_1d24, align 4
  store i32 %v3_1d24, i32* %eax.global-to-local, align 4
  %v1_1d27 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d27 = add i32 %v1_1d27, 4
  %v3_1d27 = inttoptr i32 %v2_1d27 to i32*
  store i32 %v3_1d24, i32* %v3_1d27, align 4
  %v0_1d2a = load i32, i32* %edx.global-to-local, align 4
  %v1_1d2a = add i32 %v0_1d2a, -24
  %v2_1d2a = inttoptr i32 %v1_1d2a to i32*
  %v3_1d2a = load i32, i32* %v2_1d2a, align 4
  store i32 %v3_1d2a, i32* %eax.global-to-local, align 4
  %v1_1d2d = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d2d = add i32 %v1_1d2d, 8
  %v3_1d2d = inttoptr i32 %v2_1d2d to i32*
  store i32 %v3_1d2a, i32* %v3_1d2d, align 4
  %v0_1d30 = load i32, i32* %edx.global-to-local, align 4
  %v1_1d30 = add i32 %v0_1d30, -20
  %v2_1d30 = inttoptr i32 %v1_1d30 to i32*
  %v3_1d30 = load i32, i32* %v2_1d30, align 4
  store i32 %v3_1d30, i32* %eax.global-to-local, align 4
  %v1_1d33 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d33 = add i32 %v1_1d33, 12
  %v3_1d33 = inttoptr i32 %v2_1d33 to i32*
  store i32 %v3_1d30, i32* %v3_1d33, align 4
  %v0_1d36 = load i32, i32* %edx.global-to-local, align 4
  %v1_1d36 = add i32 %v0_1d36, -16
  %v2_1d36 = inttoptr i32 %v1_1d36 to i32*
  %v3_1d36 = load i32, i32* %v2_1d36, align 4
  store i32 %v3_1d36, i32* %eax.global-to-local, align 4
  %v1_1d39 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d39 = add i32 %v1_1d39, 16
  %v3_1d39 = inttoptr i32 %v2_1d39 to i32*
  store i32 %v3_1d36, i32* %v3_1d39, align 4
  %v0_1d3c = load i32, i32* %edx.global-to-local, align 4
  %v1_1d3c = add i32 %v0_1d3c, -12
  %v2_1d3c = inttoptr i32 %v1_1d3c to i32*
  %v3_1d3c = load i32, i32* %v2_1d3c, align 4
  store i32 %v3_1d3c, i32* %eax.global-to-local, align 4
  %v1_1d3f = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d3f = add i32 %v1_1d3f, 20
  %v3_1d3f = inttoptr i32 %v2_1d3f to i32*
  store i32 %v3_1d3c, i32* %v3_1d3f, align 4
  %v0_1d42 = load i32, i32* %edx.global-to-local, align 4
  %v1_1d42 = add i32 %v0_1d42, -8
  %v2_1d42 = inttoptr i32 %v1_1d42 to i32*
  %v3_1d42 = load i32, i32* %v2_1d42, align 4
  store i32 %v3_1d42, i32* %eax.global-to-local, align 4
  %v1_1d45 = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d45 = add i32 %v1_1d45, 24
  %v3_1d45 = inttoptr i32 %v2_1d45 to i32*
  store i32 %v3_1d42, i32* %v3_1d45, align 4
  %v0_1d48 = load i32, i32* %edx.global-to-local, align 4
  %v1_1d48 = add i32 %v0_1d48, -4
  %v2_1d48 = inttoptr i32 %v1_1d48 to i32*
  %v3_1d48 = load i32, i32* %v2_1d48, align 4
  store i32 %v3_1d48, i32* %eax.global-to-local, align 4
  %v1_1d4b = load i32, i32* %ecx.global-to-local, align 4
  %v2_1d4b = add i32 %v1_1d4b, 28
  %v3_1d4b = inttoptr i32 %v2_1d4b to i32*
  store i32 %v3_1d48, i32* %v3_1d4b, align 4
  br label %dec_label_pc_1d4e

dec_label_pc_1d4e:                                ; preds = %dec_label_pc_1d6f, %dec_label_pc_1d1b
  %v1_1d55 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1d55 = xor i32 %v1_1d55, %tmp5
  %v3_1d55 = icmp eq i32 %v2_1d55, 0
  store i32 %v2_1d55, i32* %edx.global-to-local, align 4
  %v1_1d60 = icmp eq i1 %v3_1d55, false
  br i1 %v1_1d60, label %dec_label_pc_1dac, label %dec_label_pc_1d62

dec_label_pc_1d62:                                ; preds = %dec_label_pc_1d4e
  ret i32 %tmp6

dec_label_pc_1d6f:                                ; preds = %dec_label_pc_1d14
  %v1_1d73 = inttoptr i32 %tmp6 to i32*
  store i32 0, i32* %v1_1d73, align 4
  %v0_1d79 = load i32, i32* %eax.global-to-local, align 4
  %v1_1d79 = add i32 %v0_1d79, 4
  %v2_1d79 = inttoptr i32 %v1_1d79 to i32*
  store i32 0, i32* %v2_1d79, align 4
  %v0_1d80 = load i32, i32* %eax.global-to-local, align 4
  %v1_1d80 = add i32 %v0_1d80, 8
  %v2_1d80 = inttoptr i32 %v1_1d80 to i32*
  store i32 0, i32* %v2_1d80, align 4
  %v0_1d87 = load i32, i32* %eax.global-to-local, align 4
  %v1_1d87 = add i32 %v0_1d87, 12
  %v2_1d87 = inttoptr i32 %v1_1d87 to i32*
  store i32 0, i32* %v2_1d87, align 4
  %v0_1d8e = load i32, i32* %eax.global-to-local, align 4
  %v1_1d8e = add i32 %v0_1d8e, 16
  %v2_1d8e = inttoptr i32 %v1_1d8e to i32*
  store i32 0, i32* %v2_1d8e, align 4
  %v0_1d95 = load i32, i32* %eax.global-to-local, align 4
  %v1_1d95 = add i32 %v0_1d95, 20
  %v2_1d95 = inttoptr i32 %v1_1d95 to i32*
  store i32 0, i32* %v2_1d95, align 4
  %v0_1d9c = load i32, i32* %eax.global-to-local, align 4
  %v1_1d9c = add i32 %v0_1d9c, 24
  %v2_1d9c = inttoptr i32 %v1_1d9c to i32*
  store i32 0, i32* %v2_1d9c, align 4
  %v0_1da3 = load i32, i32* %eax.global-to-local, align 4
  %v1_1da3 = add i32 %v0_1da3, 28
  %v2_1da3 = inttoptr i32 %v1_1da3 to i32*
  store i32 0, i32* %v2_1da3, align 4
  br label %dec_label_pc_1d4e

dec_label_pc_1dac:                                ; preds = %dec_label_pc_1d4e
  ret i32 %tmp6

; uselistorder directives
  uselistorder i32 %v3_1d14, { 1, 0, 2 }
  uselistorder i32 %tmp6, { 1, 2, 0, 3 }
}

define void @_ZNK6CBlock15GetMerkleBranchEi(i32 %this, i32 %nIndex) local_unnamed_addr {
dec_label_pc_1dc0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-108 = alloca i32, align 4
  store i32 %nIndex, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 %this, i32* @esi, align 4
  %v1_1de0 = add i32 %nIndex, ptrtoint (i32* @global_var_5c.287 to i32)
  %v2_1de0 = inttoptr i32 %v1_1de0 to i32*
  %v3_1de0 = load i32, i32* %v2_1de0, align 4
  store i32 %v3_1de0, i32* %ecx.global-to-local, align 4
  %v1_1de3 = add i32 %nIndex, 96
  %v2_1de3 = inttoptr i32 %v1_1de3 to i32*
  %v3_1de3 = load i32, i32* %v2_1de3, align 4
  %v15_1de3 = icmp eq i32 %v3_1de3, %v3_1de0
  br i1 %v15_1de3, label %dec_label_pc_1ed1, label %dec_label_pc_1df0

dec_label_pc_1df0:                                ; preds = %dec_label_pc_1ed1, %dec_label_pc_1dc0
  %v0_1df4 = phi i32 [ %v0_1df4.pre, %dec_label_pc_1ed1 ], [ %this, %dec_label_pc_1dc0 ]
  %v0_1df0.in = phi i32* [ %stack_var_-112, %dec_label_pc_1ed1 ], [ %stack_var_-108, %dec_label_pc_1dc0 ]
  %v0_1df0 = ptrtoint i32* %v0_1df0.in to i32
  %v1_1df0 = add i32 %v0_1df0, 28
  %v2_1df0 = inttoptr i32 %v1_1df0 to i32*
  %v3_1df0 = load i32, i32* %v2_1df0, align 4
  store i32 %v3_1df0, i32* %ecx.global-to-local, align 4
  %v1_1df4 = inttoptr i32 %v0_1df4 to i32*
  store i32 0, i32* %v1_1df4, align 4
  %v0_1dfa = load i32, i32* @esi, align 4
  %v1_1dfa = add i32 %v0_1dfa, 4
  %v2_1dfa = inttoptr i32 %v1_1dfa to i32*
  store i32 0, i32* %v2_1dfa, align 4
  %v0_1e01 = load i32, i32* @esi, align 4
  %v1_1e01 = add i32 %v0_1e01, 8
  %v2_1e01 = inttoptr i32 %v1_1e01 to i32*
  store i32 0, i32* %v2_1e01, align 4
  %v0_1e08 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1e08 = add i32 %v0_1e08, ptrtoint (i32* @global_var_54.286 to i32)
  %v2_1e08 = inttoptr i32 %v1_1e08 to i32*
  %v3_1e08 = load i32, i32* %v2_1e08, align 4
  %v2_1e0b = add i32 %v0_1e08, 80
  %v3_1e0b = inttoptr i32 %v2_1e0b to i32*
  %v4_1e0b = load i32, i32* %v3_1e0b, align 4
  %v5_1e0b = sub i32 %v3_1e08, %v4_1e0b
  %v2_1e0e = ashr i32 %v5_1e0b, ptrtoint (i32* @global_var_5.294 to i32)
  store i32 %v2_1e0e, i32* @ebx, align 4
  %v8_1e14 = icmp sgt i32 %v2_1e0e, ptrtoint (i8** @global_var_1.271 to i32)
  br i1 %v8_1e14, label %dec_label_pc_1e1a, label %dec_label_pc_1eb8

dec_label_pc_1e1a:                                ; preds = %dec_label_pc_1df0
  store i32 0, i32* @ebp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_1e1e = load i32, i32* @esp, align 4
  %v1_1e1e = add i32 %v0_1e1e, 24
  %v2_1e1e = inttoptr i32 %v1_1e1e to i32*
  store i32 0, i32* %v2_1e1e, align 4
  %v3_1ea2 = inttoptr i32 %nIndex to i32*
  %v0_1e7d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_1e78

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1e78
  %v1_1e28 = icmp eq i32 %v0_1e93, 0
  br i1 %v1_1e28, label %dec_label_pc_1e5a, label %dec_label_pc_1e2c

dec_label_pc_1e2c:                                ; preds = %dec_label_pc_1e28
  %v1_1e2c = inttoptr i32 %v5_1e90 to i32*
  %v2_1e2c = load i32, i32* %v1_1e2c, align 4
  store i32 %v2_1e2c, i32* %ecx.global-to-local, align 4
  %v2_1e2e = inttoptr i32 %v0_1e93 to i32*
  store i32 %v2_1e2c, i32* %v2_1e2e, align 4
  %v0_1e30 = load i32, i32* %edx.global-to-local, align 4
  %v1_1e30 = add i32 %v0_1e30, 4
  %v2_1e30 = inttoptr i32 %v1_1e30 to i32*
  %v3_1e30 = load i32, i32* %v2_1e30, align 4
  store i32 %v3_1e30, i32* %ecx.global-to-local, align 4
  %v1_1e33 = load i32, i32* %eax.global-to-local, align 4
  %v2_1e33 = add i32 %v1_1e33, 4
  %v3_1e33 = inttoptr i32 %v2_1e33 to i32*
  store i32 %v3_1e30, i32* %v3_1e33, align 4
  %v0_1e36 = load i32, i32* %edx.global-to-local, align 4
  %v1_1e36 = add i32 %v0_1e36, 8
  %v2_1e36 = inttoptr i32 %v1_1e36 to i32*
  %v3_1e36 = load i32, i32* %v2_1e36, align 4
  store i32 %v3_1e36, i32* %ecx.global-to-local, align 4
  %v1_1e39 = load i32, i32* %eax.global-to-local, align 4
  %v2_1e39 = add i32 %v1_1e39, 8
  %v3_1e39 = inttoptr i32 %v2_1e39 to i32*
  store i32 %v3_1e36, i32* %v3_1e39, align 4
  %v0_1e3c = load i32, i32* %edx.global-to-local, align 4
  %v1_1e3c = add i32 %v0_1e3c, 12
  %v2_1e3c = inttoptr i32 %v1_1e3c to i32*
  %v3_1e3c = load i32, i32* %v2_1e3c, align 4
  store i32 %v3_1e3c, i32* %ecx.global-to-local, align 4
  %v1_1e3f = load i32, i32* %eax.global-to-local, align 4
  %v2_1e3f = add i32 %v1_1e3f, 12
  %v3_1e3f = inttoptr i32 %v2_1e3f to i32*
  store i32 %v3_1e3c, i32* %v3_1e3f, align 4
  %v0_1e42 = load i32, i32* %edx.global-to-local, align 4
  %v1_1e42 = add i32 %v0_1e42, 16
  %v2_1e42 = inttoptr i32 %v1_1e42 to i32*
  %v3_1e42 = load i32, i32* %v2_1e42, align 4
  store i32 %v3_1e42, i32* %ecx.global-to-local, align 4
  %v1_1e45 = load i32, i32* %eax.global-to-local, align 4
  %v2_1e45 = add i32 %v1_1e45, 16
  %v3_1e45 = inttoptr i32 %v2_1e45 to i32*
  store i32 %v3_1e42, i32* %v3_1e45, align 4
  %v0_1e48 = load i32, i32* %edx.global-to-local, align 4
  %v1_1e48 = add i32 %v0_1e48, 20
  %v2_1e48 = inttoptr i32 %v1_1e48 to i32*
  %v3_1e48 = load i32, i32* %v2_1e48, align 4
  store i32 %v3_1e48, i32* %ecx.global-to-local, align 4
  %v1_1e4b = load i32, i32* %eax.global-to-local, align 4
  %v2_1e4b = add i32 %v1_1e4b, 20
  %v3_1e4b = inttoptr i32 %v2_1e4b to i32*
  store i32 %v3_1e48, i32* %v3_1e4b, align 4
  %v0_1e4e = load i32, i32* %edx.global-to-local, align 4
  %v1_1e4e = add i32 %v0_1e4e, 24
  %v2_1e4e = inttoptr i32 %v1_1e4e to i32*
  %v3_1e4e = load i32, i32* %v2_1e4e, align 4
  store i32 %v3_1e4e, i32* %ecx.global-to-local, align 4
  %v1_1e51 = load i32, i32* %eax.global-to-local, align 4
  %v2_1e51 = add i32 %v1_1e51, 24
  %v3_1e51 = inttoptr i32 %v2_1e51 to i32*
  store i32 %v3_1e4e, i32* %v3_1e51, align 4
  %v0_1e54 = load i32, i32* %edx.global-to-local, align 4
  %v1_1e54 = add i32 %v0_1e54, 28
  %v2_1e54 = inttoptr i32 %v1_1e54 to i32*
  %v3_1e54 = load i32, i32* %v2_1e54, align 4
  store i32 %v3_1e54, i32* %edx.global-to-local, align 4
  %v1_1e57 = load i32, i32* %eax.global-to-local, align 4
  %v2_1e57 = add i32 %v1_1e57, 28
  %v3_1e57 = inttoptr i32 %v2_1e57 to i32*
  store i32 %v3_1e54, i32* %v3_1e57, align 4
  %v0_1e5a.pre = load i32, i32* @ebx, align 4
  %v0_1e5d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1e5a

dec_label_pc_1e5a:                                ; preds = %dec_label_pc_1e2c, %dec_label_pc_1e28
  %v0_1e5d = phi i32 [ %v0_1e5d.pre, %dec_label_pc_1e2c ], [ 0, %dec_label_pc_1e28 ]
  %v0_1e5a = phi i32 [ %v0_1e5a.pre, %dec_label_pc_1e2c ], [ %v0_1e7d, %dec_label_pc_1e28 ]
  %v1_1e5a = add i32 %v0_1e5a, ptrtoint (i8** @global_var_1.271 to i32)
  %v1_1e5d = add i32 %v0_1e5d, 32
  store i32 %v1_1e5d, i32* %eax.global-to-local, align 4
  %v2_1e60 = ashr i32 %v1_1e5a, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v2_1e60, i32* %edx.global-to-local, align 4
  %v10_1e62 = icmp eq i32 %v2_1e60, 1
  %v1_1e65 = load i32, i32* @esi, align 4
  %v2_1e65 = add i32 %v1_1e65, 4
  %v3_1e65 = inttoptr i32 %v2_1e65 to i32*
  store i32 %v1_1e5d, i32* %v3_1e65, align 4
  br i1 %v10_1e62, label %dec_label_pc_1eb8, label %dec_label_pc_1e5a.dec_label_pc_1e6a_crit_edge

dec_label_pc_1e5a.dec_label_pc_1e6a_crit_edge:    ; preds = %dec_label_pc_1e5a
  %v4_1e72.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_1e6a

dec_label_pc_1e6a:                                ; preds = %dec_label_pc_1e5a.dec_label_pc_1e6a_crit_edge, %dec_label_pc_1e97
  %v4_1e72 = phi i32 [ %v4_1e72.pre, %dec_label_pc_1e5a.dec_label_pc_1e6a_crit_edge ], [ %v0_1ea7, %dec_label_pc_1e97 ]
  %v0_1e6a = load i32, i32* @esi, align 4
  %v1_1e6a = add i32 %v0_1e6a, 4
  %v2_1e6a = inttoptr i32 %v1_1e6a to i32*
  %v3_1e6a = load i32, i32* %v2_1e6a, align 4
  store i32 %v3_1e6a, i32* %eax.global-to-local, align 4
  %v0_1e6d = load i32, i32* @edi, align 4
  %v2_1e6d = ashr i32 %v0_1e6d, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v2_1e6d, i32* @edi, align 4
  %v1_1e6f = add i32 %v0_1e6a, 8
  %v2_1e6f = inttoptr i32 %v1_1e6f to i32*
  %v3_1e6f = load i32, i32* %v2_1e6f, align 4
  store i32 %v3_1e6f, i32* @ebp, align 4
  %v0_1e72 = load i32, i32* @esp, align 4
  %v1_1e72 = add i32 %v0_1e72, 24
  %v2_1e72 = inttoptr i32 %v1_1e72 to i32*
  %v3_1e72 = load i32, i32* %v2_1e72, align 4
  %v5_1e72 = add i32 %v3_1e72, %v4_1e72
  store i32 %v5_1e72, i32* %v2_1e72, align 4
  %v0_1e76 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_1e76, i32* @ebx, align 4
  br label %dec_label_pc_1e78

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1e6a, %dec_label_pc_1e1a
  %v0_1e7d = phi i32 [ %v0_1e76, %dec_label_pc_1e6a ], [ %v0_1e7d.pre, %dec_label_pc_1e1a ]
  %v0_1e78 = load i32, i32* @edi, align 4
  %v1_1e7a = xor i32 %v0_1e78, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_1e7a, i32* %ecx.global-to-local, align 4
  %v1_1e7d = add i32 %v0_1e7d, -1
  %v2_1e80 = sub i32 %v1_1e7a, %v1_1e7d
  %v8_1e80 = xor i32 %v1_1e7a, %v1_1e7d
  %v9_1e80 = xor i32 %v2_1e80, %v1_1e7a
  %v10_1e80 = and i32 %v9_1e80, %v8_1e80
  %v11_1e80 = icmp slt i32 %v10_1e80, 0
  %v12_1e80 = icmp eq i32 %v2_1e80, 0
  %v13_1e80 = icmp slt i32 %v2_1e80, 0
  %v3_1e82 = icmp ne i1 %v13_1e80, %v11_1e80
  %v4_1e82 = or i1 %v12_1e80, %v3_1e82
  %v7_1e82 = select i1 %v4_1e82, i32 %v1_1e7a, i32 %v1_1e7d
  store i32 %v7_1e82, i32* %edx.global-to-local, align 4
  %v0_1e85 = load i32, i32* @esp, align 4
  %v1_1e85 = add i32 %v0_1e85, 28
  %v2_1e85 = inttoptr i32 %v1_1e85 to i32*
  %v3_1e85 = load i32, i32* %v2_1e85, align 4
  store i32 %v3_1e85, i32* %ecx.global-to-local, align 4
  %v2_1e89 = add i32 %v0_1e85, 24
  %v3_1e89 = inttoptr i32 %v2_1e89 to i32*
  %v4_1e89 = load i32, i32* %v3_1e89, align 4
  %v5_1e89 = add i32 %v7_1e82, %v4_1e89
  %v2_1e8d = shl i32 %v5_1e89, ptrtoint (i32* @global_var_5.294 to i32)
  store i32 %v2_1e8d, i32* %edx.global-to-local, align 4
  %v2_1e90 = add i32 %v3_1e85, ptrtoint (i32* @global_var_5c.287 to i32)
  %v3_1e90 = inttoptr i32 %v2_1e90 to i32*
  %v4_1e90 = load i32, i32* %v3_1e90, align 4
  %v5_1e90 = add i32 %v2_1e8d, %v4_1e90
  store i32 %v5_1e90, i32* %edx.global-to-local, align 4
  %v0_1e93 = load i32, i32* %eax.global-to-local, align 4
  %v1_1e93 = load i32, i32* @ebp, align 4
  %v12_1e93 = icmp eq i32 %v0_1e93, %v1_1e93
  %v1_1e95 = icmp eq i1 %v12_1e93, false
  br i1 %v1_1e95, label %dec_label_pc_1e28, label %dec_label_pc_1e97

dec_label_pc_1e97:                                ; preds = %dec_label_pc_1e78
  %v2_1e97 = add i32 %v0_1e85, 8
  %v3_1e97 = inttoptr i32 %v2_1e97 to i32*
  store i32 %v5_1e90, i32* %v3_1e97, align 4
  %v0_1e9b = load i32, i32* %eax.global-to-local, align 4
  %v1_1e9b = load i32, i32* @esp, align 4
  %v2_1e9b = add i32 %v1_1e9b, 4
  %v3_1e9b = inttoptr i32 %v2_1e9b to i32*
  store i32 %v0_1e9b, i32* %v3_1e9b, align 4
  %v0_1e9f = load i32, i32* @esi, align 4
  %v1_1e9f = load i32, i32* @esp, align 4
  %v2_1e9f = inttoptr i32 %v1_1e9f to i32*
  store i32 %v0_1e9f, i32* %v2_1e9f, align 4
  %v4_1ea2 = call i32 @_ZNSt6vectorI7uint256SaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %v3_1ea2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_1ea2, i32* %eax.global-to-local, align 4
  %v0_1ea7 = load i32, i32* @ebx, align 4
  %v1_1ea7 = add i32 %v0_1ea7, 1
  %v2_1eaa = sdiv i32 %v1_1ea7, 2
  store i32 %v2_1eaa, i32* %edx.global-to-local, align 4
  %tmp124 = and i32 %v1_1ea7, -2
  %tmp125 = icmp eq i32 %tmp124, 2
  %v1_1eaf = icmp eq i1 %tmp125, false
  br i1 %v1_1eaf, label %dec_label_pc_1e6a, label %dec_label_pc_1eb8

dec_label_pc_1eb8:                                ; preds = %dec_label_pc_1e97, %dec_label_pc_1e5a, %dec_label_pc_1df0
  %v0_1eb8 = load i32, i32* @esp, align 4
  %v1_1eb8 = add i32 %v0_1eb8, 76
  %v2_1eb8 = inttoptr i32 %v1_1eb8 to i32*
  %v3_1eb8 = load i32, i32* %v2_1eb8, align 4
  store i32 %v3_1eb8, i32* %edx.global-to-local, align 4
  %v1_1ebc = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1ebc = xor i32 %v1_1ebc, %v3_1eb8
  %v3_1ebc = icmp eq i32 %v2_1ebc, 0
  store i32 %v2_1ebc, i32* %edx.global-to-local, align 4
  %v0_1ec3 = load i32, i32* @esi, align 4
  store i32 %v0_1ec3, i32* @eax, align 4
  %v1_1ec5 = icmp eq i1 %v3_1ebc, false
  br i1 %v1_1ec5, label %bb, label %dec_label_pc_1ec7

bb:                                               ; preds = %dec_label_pc_1eb8
  %v2_1ec5 = call i32 @function_1f05()
  store i32 %v2_1ec5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1ec7

dec_label_pc_1ec7:                                ; preds = %bb, %dec_label_pc_1eb8
  ret void

dec_label_pc_1ed1:                                ; preds = %dec_label_pc_1dc0
  store i32 %nIndex, i32* %edx.global-to-local, align 4
  %v2_1ed5 = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_1ed5, i32* %eax.global-to-local, align 4
  store i32 %v2_1ed5, i32* %stack_var_-108, align 4
  call void @_ZNK6CBlock15BuildMerkleTreeEv(i32 %v2_1ed5)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v0_1df4.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_1df0

; uselistorder directives
  uselistorder i32 %v2_1ed5, { 1, 0, 2 }
  uselistorder i32 %v0_1ea7, { 1, 0 }
  uselistorder i32 %v0_1e93, { 0, 2, 1 }
  uselistorder i32 %v5_1e90, { 1, 2, 0 }
  uselistorder i32 %v2_1e80, { 1, 2, 0 }
  uselistorder i32 %v1_1e7d, { 1, 0, 2 }
  uselistorder i32 %v1_1e7a, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v0_1e7d, { 1, 0 }
  uselistorder i32* %stack_var_-108, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 6, 14, 15, 16, 5, 3, 4, 7, 8, 9, 10, 11, 12, 13, 17 }
  uselistorder i32* %ecx.global-to-local, { 7, 8, 0, 1, 2, 3, 4, 5, 6, 9, 10, 11 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 5, 13, 15, 3, 4, 14, 6, 7, 8, 9, 10, 11, 12, 16, 17 }
  uselistorder i32 76, { 1, 0 }
  uselistorder i32 (i32*, i32, i32)* @_ZNSt6vectorI7uint256SaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, { 1, 2, 0 }
  uselistorder i32 96, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %nIndex, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_1e6a, { 1, 0 }
}

define i32 @function_1ef0() local_unnamed_addr {
dec_label_pc_1ef0:
  %eax.global-to-local = alloca i32, align 4
  %v0_1ef0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ef0
}

define i32 @function_1f05() local_unnamed_addr {
dec_label_pc_1f05:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZNK12CTransaction8ToStringEv(i32 %this) local_unnamed_addr {
dec_label_pc_1f10:
  ret void
}

define i32 @function_1fcc(i16 %arg1) local_unnamed_addr {
dec_label_pc_1fcc:
  %eax.global-to-local = alloca i32, align 4
  %v6_1fcc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_1fcc
}

define i32 @function_20cf() local_unnamed_addr {
dec_label_pc_20cf:
  %eax.global-to-local = alloca i32, align 4
  %v0_20cf = load i32, i32* %eax.global-to-local, align 4
  %v11_20cf = and i32 %v0_20cf, or (i32 zext (i8 ptrtoint (i8** @global_var_1.271 to i8) to i32), i32 -256)
  store i32 %v11_20cf, i32* %eax.global-to-local, align 4
  ret i32 %v11_20cf

; uselistorder directives
  uselistorder i32 %v11_20cf, { 1, 0 }
}

define i32 @function_2198() local_unnamed_addr {
dec_label_pc_2198:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_220d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_220d:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_220d = load i32, i32* %ebx.global-to-local, align 4
  %v1_220d = add i32 %v0_220d, 1166741589
  %v2_220d = inttoptr i32 %v1_220d to i32*
  %v3_220d = load i32, i32* %v2_220d, align 4
  %v4_220d = add i32 %v3_220d, -1
  store i32 %v4_220d, i32* %v2_220d, align 4
  %v0_2213 = load i32, i32* %eax.global-to-local, align 4
  %v2_2213 = load i1, i1* %cf.global-to-local, align 1
  %v3_2213 = zext i1 %v2_2213 to i32
  %v4_2213 = add i32 %v0_2213, 3
  %v5_2213 = add i32 %v4_2213, %v3_2213
  %v2_2216 = and i32 %v5_2213, 36
  %v10_2216 = and i32 %v0_2213, -256
  %v11_2216 = or i32 %v2_2216, %v10_2216
  store i32 %v11_2216, i32* %eax.global-to-local, align 4
  %v0_2218 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2218 = add i32 %v0_2218, 338175044
  %v2_2218 = inttoptr i32 %v1_2218 to i32*
  %v3_2218 = load i32, i32* %v2_2218, align 4
  %v5_2218 = add i32 %v3_2218, %v11_2216
  store i32 %v5_2218, i32* %v2_2218, align 4
  %v0_221e = load i32, i32* %eax.global-to-local, align 4
  %v1_221e = load i32, i32* %edx.global-to-local, align 4
  %v2_221e = sub i32 %v0_221e, %v1_221e
  %v2_2220 = sdiv i32 %v2_221e, 4
  %v3_2223 = mul i32 %v2_2220, -858993459
  store i32 %v3_2223, i32* @eax, align 4
  %v10_2229 = icmp ugt i32 %v3_2223, %arg1
  store i1 %v10_2229, i1* %cf.global-to-local, align 1
  br i1 %v10_2229, label %bb, label %dec_label_pc_2233

bb:                                               ; preds = %dec_label_pc_220d
  %v1_222d = call i32 @function_2198()
  store i32 %v1_222d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2233

dec_label_pc_2233:                                ; preds = %bb, %dec_label_pc_220d
  store i32 %arg3, i32* %edx.global-to-local, align 4
  %v1_223a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_223a = xor i32 %v1_223a, %arg3
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_223a = icmp eq i32 %v2_223a, 0
  store i32 %v2_223a, i32* %edx.global-to-local, align 4
  store i32 %arg2, i32* @eax, align 4
  %v1_2245 = icmp eq i1 %v3_223a, false
  br i1 %v1_2245, label %bb106, label %dec_label_pc_2247

bb106:                                            ; preds = %dec_label_pc_2233
  %v2_2245 = call i32 @function_226a()
  store i32 %v2_2245, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2247

dec_label_pc_2247:                                ; preds = %bb106, %dec_label_pc_2233
  %v0_2251 = phi i32 [ %v2_2245, %bb106 ], [ %arg2, %dec_label_pc_2233 ]
  %v0_2247 = load i32, i32* @esp, align 4
  %v5_2247 = icmp ugt i32 %v0_2247, -221
  store i1 %v5_2247, i1* %cf.global-to-local, align 1
  store i32 %arg4, i32* %ebx.global-to-local, align 4
  ret i32 %v0_2251

; uselistorder directives
  uselistorder i32 %v0_2213, { 1, 0 }
  uselistorder i32 -858993459, { 1, 0, 2, 3 }
  uselistorder i32 3, { 1, 0 }
}

define i32 @function_2255() local_unnamed_addr {
dec_label_pc_2255:
  %eax.global-to-local = alloca i32, align 4
  %v0_2255 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2255
}

define i32 @function_2256() local_unnamed_addr {
dec_label_pc_2256:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_225f() local_unnamed_addr {
dec_label_pc_225f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_226a() local_unnamed_addr {
dec_label_pc_226a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_226f() local_unnamed_addr {
dec_label_pc_226f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2273() local_unnamed_addr {
dec_label_pc_2273:
  %eax.global-to-local = alloca i32, align 4
  %v0_2273 = load i32, i32* %eax.global-to-local, align 4
  %v11_2273 = and i32 %v0_2273, -119
  store i32 %v11_2273, i32* @eax, align 4
  %v0_2275 = call i32 @function_225f()
  store i32 %v0_2275, i32* %eax.global-to-local, align 4
  ret i32 %v0_2275
}

define i32 @function_227b() local_unnamed_addr {
dec_label_pc_227b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2283() local_unnamed_addr {
dec_label_pc_2283:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_228b() local_unnamed_addr {
dec_label_pc_228b:
  %v0_228b = call i32 @function_2256()
  ret i32 %v0_228b
}

define i32 @function_2290() local_unnamed_addr {
dec_label_pc_2290:
  %v0_2290 = call i32 @function_226f()
  ret i32 %v0_2290
}

define i32 @function_2292() local_unnamed_addr {
dec_label_pc_2292:
  %v0_2294 = call i32 @function_227b()
  ret i32 %v0_2294
}

define i32 @function_2296() local_unnamed_addr {
dec_label_pc_2296:
  %v0_2298 = call i32 @function_2283()
  ret i32 %v0_2298
}

define i32 @function_22a0() local_unnamed_addr {
dec_label_pc_22a0:
  %v0_22a0 = call i32 @function_226f()
  ret i32 %v0_22a0
}

define i32 @function_22a2() local_unnamed_addr {
dec_label_pc_22a2:
  %v0_22a2 = call i32 @function_226f()
  ret i32 %v0_22a2

; uselistorder directives
  uselistorder i32 ()* @function_226f, { 2, 1, 0 }
}

define i32 @function_22a4() local_unnamed_addr {
dec_label_pc_22a4:
  %v0_22a4 = call i32 @function_2292()
  ret i32 %v0_22a4
}

define i32 @function_22b0() local_unnamed_addr {
dec_label_pc_22b0:
  %v0_22b0 = call i32 @function_2296()
  ret i32 %v0_22b0
}

define i32 @function_22b6() local_unnamed_addr {
dec_label_pc_22b6:
  %eax.global-to-local = alloca i32, align 4
  %v0_22b6 = load i32, i32* %eax.global-to-local, align 4
  %v11_22b6 = and i32 %v0_22b6, -119
  store i32 %v11_22b6, i32* @eax, align 4
  %v0_22b8 = call i32 @function_22a2()
  store i32 %v0_22b8, i32* %eax.global-to-local, align 4
  ret i32 %v0_22b8
}

define i32 @function_22be() local_unnamed_addr {
dec_label_pc_22be:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_22c6() local_unnamed_addr {
dec_label_pc_22c6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_22ce() local_unnamed_addr {
dec_label_pc_22ce:
  %v0_22ce = call i32 @function_2256()
  ret i32 %v0_22ce

; uselistorder directives
  uselistorder i32 ()* @function_2256, { 1, 0 }
}

define i32 @function_22d0() local_unnamed_addr {
dec_label_pc_22d0:
  %v0_22d2 = call i32 @function_22be()
  ret i32 %v0_22d2
}

define i32 @function_22d4() local_unnamed_addr {
dec_label_pc_22d4:
  %v0_22d6 = call i32 @function_22c6()
  ret i32 %v0_22d6
}

define void @_ZNK12CTransaction5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_22e0:
  %stack_var_-20 = alloca i32, align 4
  %v2_22f4 = ptrtoint i32* %stack_var_-20 to i32
  call void @_ZNK12CTransaction8ToStringEv(i32 %v2_22f4)
  ret void
}

define i32 @function_2322(i32 %arg1) local_unnamed_addr {
dec_label_pc_2322:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2322 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2322 = add i32 %v0_2322, 1697391684
  %v2_2322 = inttoptr i32 %v1_2322 to i32*
  %v3_2322 = load i32, i32* %v2_2322, align 4
  %v4_2322 = add i32 %v3_2322, -1
  store i32 %v4_2322, i32* %v2_2322, align 4
  %v0_2328 = load i32, i32* %eax.global-to-local, align 4
  %v1_2328 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2328 = xor i32 %v1_2328, %v0_2328
  %v3_2328 = icmp eq i32 %v2_2328, 0
  store i32 %v2_2328, i32* %eax.global-to-local, align 4
  %v1_232e = icmp eq i1 %v3_2328, false
  br i1 %v1_232e, label %dec_label_pc_2335, label %dec_label_pc_2330

dec_label_pc_2330:                                ; preds = %dec_label_pc_2322
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_2328

dec_label_pc_2335:                                ; preds = %dec_label_pc_2322
  ret i32 %v2_2328

; uselistorder directives
  uselistorder i32 %v2_2328, { 1, 0, 2, 3 }
}

define void @_ZNK6CBlock5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_2360:
  ret void
}

define i32 @function_240a(i32 %arg1) local_unnamed_addr {
dec_label_pc_240a:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_120 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_120, align 4
  %v2_240c = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_240c = load i32, i32* %eax.global-to-local, align 4
  %v4_240c = trunc i32 %v3_240c to i8
  %v5_240c = add i8 %v4_240c, %v2_240c
  %v21_240c = inttoptr i32 %v3_240c to i8*
  store i8 %v5_240c, i8* %v21_240c, align 1
  %v0_240e = load i32, i32* %eax.global-to-local, align 4
  %v2_2412 = ptrtoint i32* %stack_var_120 to i32
  store i32 %v2_2412, i32* %eax.global-to-local, align 4
  %v3_241c = call i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %v2_2412, i32 %v0_240e)
  %v3_2421 = load i32, i32* %stack_var_120, align 4
  store i32 %v3_2421, i32* %eax.global-to-local, align 4
  %v0_2430 = load i32, i32* @ebp, align 4
  %v1_2430 = load i32, i32* %esi.global-to-local, align 4
  %v3_2430 = add i32 %v1_2430, %v0_2430
  %v4_2430 = inttoptr i32 %v3_2430 to i8*
  %v5_2430 = load i8, i8* %v4_2430, align 1
  %v6_2430 = zext i8 %v5_2430 to i32
  store i32 %v6_2430, i32* %eax.global-to-local, align 4
  %v1_2435 = sub i32 %v1_2430, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_2435, i32* %esi.global-to-local, align 4
  ret i32 %v6_2430

; uselistorder directives
  uselistorder i32 %v1_2430, { 1, 0 }
  uselistorder i32* %stack_var_120, { 1, 2, 0 }
}

define i32 @function_247d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_247d:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_168 = alloca i32, align 4
  %stack_var_116 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_116, align 4
  %v2_247f = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_247f = load i32, i32* %eax.global-to-local, align 4
  %v4_247f = trunc i32 %v3_247f to i8
  %v5_247f = add i8 %v4_247f, %v2_247f
  %v21_247f = inttoptr i32 %v3_247f to i8*
  store i8 %v5_247f, i8* %v21_247f, align 1
  %v0_2481 = load i32, i32* %eax.global-to-local, align 4
  %v2_2485 = ptrtoint i32* %stack_var_116 to i32
  store i32 %v2_2485, i32* %eax.global-to-local, align 4
  %v3_248c = call i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %v2_2485, i32 %v0_2481)
  %v3_2491 = load i32, i32* %stack_var_116, align 4
  %v2_2499 = load i32, i32* @ebx, align 4
  %v1_249b = and i32 %v2_2499, 3584
  store i32 %v1_249b, i32* %eax.global-to-local, align 4
  %v9_24a0 = icmp eq i32 %v1_249b, 512
  br i1 %v9_24a0, label %bb, label %dec_label_pc_24ab

bb:                                               ; preds = %dec_label_pc_247d
  %v2_24a5 = call i32 @function_27b5(i32 %v3_2491)
  store i32 %v2_24a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_24ab

dec_label_pc_24ab:                                ; preds = %bb, %dec_label_pc_247d
  %v2_24ab = ptrtoint i32* %stack_var_168 to i32
  store i32 %v2_24ab, i32* %eax.global-to-local, align 4
  call void @_ZNK12CBlockHeader7GetHashEv(i32 %v2_24ab)
  %v3_24d8 = urem i32 %arg2, 256
  store i32 %v3_24d8, i32* %eax.global-to-local, align 4
  ret i32 %v3_24d8

; uselistorder directives
  uselistorder i32 %v3_24d8, { 1, 0 }
  uselistorder i32* %stack_var_116, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32 512, { 1, 0 }
}

define i32 @function_2526(i32 %arg1) local_unnamed_addr {
dec_label_pc_2526:
  %eax.global-to-local = alloca i32, align 4
  %tmp99 = call i8* @__decompiler_undefined_function_3()
  %stack_var_136 = alloca i32, align 4
  %v2_2528 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2528 = load i32, i32* %eax.global-to-local, align 4
  %v4_2528 = trunc i32 %v3_2528 to i8
  %v5_2528 = add i8 %v4_2528, %v2_2528
  %v21_2528 = inttoptr i32 %v3_2528 to i8*
  store i8 %v5_2528, i8* %v21_2528, align 1
  %v0_252a = load i32, i32* %eax.global-to-local, align 4
  %v2_2531 = ptrtoint i8* %tmp99 to i32
  %v3_2531 = call i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %v0_252a, i32 %v2_2531)
  %v2_2548 = ptrtoint i32* %stack_var_136 to i32
  store i32 %v2_2548, i32* %eax.global-to-local, align 4
  call void @_ZNK12CBlockHeader7GetHashEv(i32 %v2_2548)
  %v2_2570 = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_2570 = zext i8 %v2_2570 to i32
  store i32 %v3_2570, i32* %eax.global-to-local, align 4
  ret i32 %v3_2570

; uselistorder directives
  uselistorder void (i32)* @_ZNK12CBlockHeader7GetHashEv, { 1, 0 }
}

define i32 @function_25c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10) local_unnamed_addr {
dec_label_pc_25c0:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v2_25c2 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_25c2 = load i32, i32* %eax.global-to-local, align 4
  %v4_25c2 = trunc i32 %v3_25c2 to i8
  %v5_25c2 = add i8 %v4_25c2, %v2_25c2
  %v21_25c2 = inttoptr i32 %v3_25c2 to i8*
  store i8 %v5_25c2, i8* %v21_25c2, align 1
  %v0_25c4 = load i32, i32* %eax.global-to-local, align 4
  %v0_25c8 = load i32, i32* %esi.global-to-local, align 4
  %v3_25cb = call i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %v0_25c8, i32 %v0_25c4)
  store i32 %arg10, i32* %eax.global-to-local, align 4
  ret i32 %arg10

; uselistorder directives
  uselistorder i32 %arg10, { 1, 0 }
}

define i32 @function_26e3() local_unnamed_addr {
dec_label_pc_26e3:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_26e5 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_26e5 = load i32, i32* %eax.global-to-local, align 4
  %v4_26e5 = trunc i32 %v3_26e5 to i8
  %v5_26e5 = add i8 %v4_26e5, %v2_26e5
  %v21_26e5 = inttoptr i32 %v3_26e5 to i8*
  store i8 %v5_26e5, i8* %v21_26e5, align 1
  %v0_26e7 = load i32, i32* %eax.global-to-local, align 4
  %v1_26f0 = load i32, i32* %edi.global-to-local, align 4
  %v2_26f0 = mul i32 %v1_26f0, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_26f0 = add i32 %v2_26f0, %v0_26e7
  %v4_26f0 = inttoptr i32 %v3_26f0 to i8*
  %v5_26f0 = load i8, i8* %v4_26f0, align 1
  %v6_26f0 = zext i8 %v5_26f0 to i32
  store i32 %v6_26f0, i32* %eax.global-to-local, align 4
  %v1_26f4 = sub i32 %v1_26f0, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_26f4, i32* %edi.global-to-local, align 4
  %v0_26fa = load i32, i32* %ebp.global-to-local, align 4
  %v1_26fa = add i32 %v0_26fa, ptrtoint (i64* @global_var_2.272 to i32)
  store i32 %v1_26fa, i32* %ebp.global-to-local, align 4
  ret i32 %v6_26f0
}

define i32 @function_2740(i32 %arg1) local_unnamed_addr {
dec_label_pc_2740:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_124 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_124, align 4
  %v2_2742 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2742 = load i32, i32* %eax.global-to-local, align 4
  %v4_2742 = trunc i32 %v3_2742 to i8
  %v5_2742 = add i8 %v4_2742, %v2_2742
  %v21_2742 = inttoptr i32 %v3_2742 to i8*
  store i8 %v5_2742, i8* %v21_2742, align 1
  %v0_2744 = load i32, i32* %eax.global-to-local, align 4
  %v2_2748 = ptrtoint i32* %stack_var_124 to i32
  store i32 %v2_2748, i32* %eax.global-to-local, align 4
  %v3_274f = call i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %v2_2748, i32 %v0_2744)
  %v3_2754 = load i32, i32* %stack_var_124, align 4
  store i32 %v3_2754, i32* %eax.global-to-local, align 4
  ret i32 %v3_2754

; uselistorder directives
  uselistorder i32* %stack_var_124, { 1, 2, 0 }
  uselistorder i32 (i32, i32)* @_ZNSsC1IPcEET_S1_RKSaIcE, { 4, 3, 2, 1, 0 }
}

define i32 @function_2795(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2795:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2795 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2795 = add i32 %v0_2795, 19670148
  %v2_2795 = inttoptr i32 %v1_2795 to i32*
  %v3_2795 = load i32, i32* %v2_2795, align 4
  %v4_2795 = add i32 %v3_2795, -1
  store i32 %v4_2795, i32* %v2_2795, align 4
  %v2_279b = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_279b = load i32, i32* %eax.global-to-local, align 4
  %v4_279b = trunc i32 %v3_279b to i8
  %v5_279b = add i8 %v4_279b, %v2_279b
  %v21_279b = inttoptr i32 %v3_279b to i8*
  store i8 %v5_279b, i8* %v21_279b, align 1
  %v0_279d = load i32, i32* %eax.global-to-local, align 4
  %v1_279d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_279d = xor i32 %v1_279d, %v0_279d
  %v3_279d = icmp eq i32 %v2_279d, 0
  store i32 %v2_279d, i32* @eax, align 4
  %v1_27a4 = icmp eq i1 %v3_279d, false
  br i1 %v1_27a4, label %bb, label %dec_label_pc_27aa

bb:                                               ; preds = %dec_label_pc_2795
  %v2_27a4 = call i32 @function_28e9()
  store i32 %v2_27a4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_27aa

dec_label_pc_27aa:                                ; preds = %bb, %dec_label_pc_2795
  %v0_27b4 = phi i32 [ %v2_27a4, %bb ], [ %v2_279d, %dec_label_pc_2795 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_27b4

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_27b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_27b5:
  %stack_var_200 = alloca i32, align 4
  %v2_27b5 = ptrtoint i32* %stack_var_200 to i32
  ret i32 %v2_27b5
}

define i32 @function_281f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_281f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_281f = load i32, i32* %ebx.global-to-local, align 4
  %v1_281f = add i32 %v0_281f, 13116548
  %v2_281f = inttoptr i32 %v1_281f to i32*
  %v3_281f = load i32, i32* %v2_281f, align 4
  %v4_281f = add i32 %v3_281f, -1
  store i32 %v4_281f, i32* %v2_281f, align 4
  %v2_2825 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2825 = load i32, i32* %eax.global-to-local, align 4
  %v4_2825 = trunc i32 %v3_2825 to i8
  %v5_2825 = add i8 %v4_2825, %v2_2825
  %v21_2825 = inttoptr i32 %v3_2825 to i8*
  store i8 %v5_2825, i8* %v21_2825, align 1
  store i32 %arg7, i32* %eax.global-to-local, align 4
  ret i32 %arg7

; uselistorder directives
  uselistorder i32 %arg7, { 1, 0 }
}

define i32 @function_2896() local_unnamed_addr {
dec_label_pc_2896:
  %eax.global-to-local = alloca i32, align 4
  %v0_2896 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2896
}

define i32 @function_2897() local_unnamed_addr {
dec_label_pc_2897:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_28ac() local_unnamed_addr {
dec_label_pc_28ac:
  %eax.global-to-local = alloca i32, align 4
  %v0_28ac = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28ac
}

define i32 @function_28ad() local_unnamed_addr {
dec_label_pc_28ad:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_28b9() local_unnamed_addr {
dec_label_pc_28b9:
  %v0_28b9 = call i32 @function_2897()
  ret i32 %v0_28b9
}

define i32 @function_28bc() local_unnamed_addr {
dec_label_pc_28bc:
  %eax.global-to-local = alloca i32, align 4
  %v0_28bc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28bc
}

define i32 @function_28bd() local_unnamed_addr {
dec_label_pc_28bd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_28c5() local_unnamed_addr {
dec_label_pc_28c5:
  %v0_28c5 = call i32 @function_28ad()
  ret i32 %v0_28c5
}

define i32 @function_28c8() local_unnamed_addr {
dec_label_pc_28c8:
  %eax.global-to-local = alloca i32, align 4
  %v0_28c8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28c8
}

define i32 @function_28d1() local_unnamed_addr {
dec_label_pc_28d1:
  %v0_28d1 = call i32 @function_28bd()
  ret i32 %v0_28d1
}

define i32 @function_28d4() local_unnamed_addr {
dec_label_pc_28d4:
  %eax.global-to-local = alloca i32, align 4
  %v0_28d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28d4
}

define i32 @function_28e9() local_unnamed_addr {
dec_label_pc_28e9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_28f0:
  store i32 ptrtoint (i32* @global_var_4d50.298 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_291a, label %dec_label_pc_2916

dec_label_pc_2916:                                ; preds = %dec_label_pc_28f0
  ret i32 0

dec_label_pc_291a:                                ; preds = %dec_label_pc_28f0
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2920:
  store i32 ptrtoint (i32* @global_var_4db0.299 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_294a, label %dec_label_pc_2946

dec_label_pc_2946:                                ; preds = %dec_label_pc_2920
  ret i32 0

dec_label_pc_294a:                                ; preds = %dec_label_pc_2920
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_2950:
  %v1_2964 = icmp eq i32* %arg1, null
  br i1 %v1_2964, label %dec_label_pc_2988, label %dec_label_pc_2968

dec_label_pc_2968:                                ; preds = %dec_label_pc_2950
  br i1 false, label %dec_label_pc_2999, label %dec_label_pc_2975

dec_label_pc_2975:                                ; preds = %dec_label_pc_2968
  %v2_2975 = load i32, i32* %arg1, align 4
  %v1_297b = add i32 %v2_2975, 4
  %v2_297b = inttoptr i32 %v1_297b to i32*
  %v3_297b = load i32, i32* %v2_297b, align 4
  ret i32 %v3_297b

dec_label_pc_2988:                                ; preds = %dec_label_pc_2950
  br i1 false, label %dec_label_pc_2999, label %dec_label_pc_2995

dec_label_pc_2995:                                ; preds = %dec_label_pc_2988
  ret i32 0

dec_label_pc_2999:                                ; preds = %dec_label_pc_2988, %dec_label_pc_2968
  ret i32 undef
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_29b0:
  store i32 ptrtoint (i32* @global_var_4bc8.300 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_29da, label %dec_label_pc_29d6

dec_label_pc_29d6:                                ; preds = %dec_label_pc_29b0
  ret i32 0

dec_label_pc_29da:                                ; preds = %dec_label_pc_29b0
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_29e0:
  %eax.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %tmp101, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_29fe = add i32 %tmp101, 4
  %v3_29fe = inttoptr i32 %v2_29fe to i32*
  store i32 %arg2, i32* %v3_29fe, align 4
  br i1 false, label %dec_label_pc_2a14, label %dec_label_pc_2a0e

dec_label_pc_2a0e:                                ; preds = %dec_label_pc_29e0
  %v0_2a11 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a11

dec_label_pc_2a14:                                ; preds = %dec_label_pc_29e0
  ret i32 undef
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2a20:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  %v1_2a5b = add i32 %arg3, 4
  %v2_2a5b = inttoptr i32 %v1_2a5b to i32*
  %v3_2a5b = load i32, i32* %v2_2a5b, align 4
  %v15_2a5b = icmp eq i32 %v3_2a5b, %tmp106
  br i1 %v15_2a5b, label %dec_label_pc_2a78, label %dec_label_pc_2a64

dec_label_pc_2a64:                                ; preds = %dec_label_pc_2a78, %dec_label_pc_2a20
  %v0_2a7f = phi i32 [ %v1_2a7a, %dec_label_pc_2a78 ], [ 0, %dec_label_pc_2a20 ]
  %v1_2a68 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_2a68 = icmp eq i32 %v1_2a68, %tmp98
  %v1_2a6f = icmp eq i1 %v3_2a68, false
  br i1 %v1_2a6f, label %dec_label_pc_2a7f, label %dec_label_pc_2a71

dec_label_pc_2a71:                                ; preds = %dec_label_pc_2a64
  ret i32 %v0_2a7f

dec_label_pc_2a78:                                ; preds = %dec_label_pc_2a20
  %v1_2a78 = inttoptr i32 %arg3 to i32*
  %v2_2a78 = load i32, i32* %v1_2a78, align 4
  %v14_2a78 = icmp eq i32 %v2_2a78, %tmp99
  %v1_2a7a = zext i1 %v14_2a78 to i32
  br label %dec_label_pc_2a64

dec_label_pc_2a7f:                                ; preds = %dec_label_pc_2a64
  ret i32 %v0_2a7f
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2a90:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg2 to i32
  %v0_2a90 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_2aac = add i32 %tmp102, 4
  %v2_2aac = inttoptr i32 %v1_2aac to i32*
  %v3_2aac = load i32, i32* %v2_2aac, align 4
  %v15_2aac = icmp eq i32 %v3_2aac, %arg1
  br i1 %v15_2aac, label %dec_label_pc_2ac8, label %dec_label_pc_2ab1

dec_label_pc_2ab1:                                ; preds = %dec_label_pc_2ac8, %dec_label_pc_2a90
  %v0_2acd = phi i32 [ %v1_2aca, %dec_label_pc_2ac8 ], [ 0, %dec_label_pc_2a90 ]
  br i1 false, label %dec_label_pc_2acf, label %dec_label_pc_2abe

dec_label_pc_2abe:                                ; preds = %dec_label_pc_2ab1
  store i32 %v0_2a90, i32* %ebx.global-to-local, align 4
  ret i32 %v0_2acd

dec_label_pc_2ac8:                                ; preds = %dec_label_pc_2a90
  %v2_2ac8 = load i32, i32* %arg2, align 4
  %v14_2ac8 = icmp eq i32 %v2_2ac8, %arg3
  %v1_2aca = zext i1 %v14_2ac8 to i32
  br label %dec_label_pc_2ab1

dec_label_pc_2acf:                                ; preds = %dec_label_pc_2ab1
  ret i32 %v0_2acd
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_2ae0:
  store i32 ptrtoint (i32* @global_var_4db0.299 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_2b0a, label %dec_label_pc_2b06

dec_label_pc_2b06:                                ; preds = %dec_label_pc_2ae0
  ret i32 0

dec_label_pc_2b0a:                                ; preds = %dec_label_pc_2ae0
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_2b10:
  %v1_2b23 = add i32 %arg1, 12
  %v2_2b23 = inttoptr i32 %v1_2b23 to i32*
  %v3_2b23 = load i32, i32* %v2_2b23, align 4
  %v1_2b26 = icmp eq i32 %v3_2b23, 0
  br i1 %v1_2b26, label %dec_label_pc_2b48, label %dec_label_pc_2b2a

dec_label_pc_2b2a:                                ; preds = %dec_label_pc_2b10
  br i1 false, label %dec_label_pc_2b59, label %dec_label_pc_2b37

dec_label_pc_2b37:                                ; preds = %dec_label_pc_2b2a
  %v1_2b37 = inttoptr i32 %v3_2b23 to i32*
  %v2_2b37 = load i32, i32* %v1_2b37, align 4
  %v1_2b3d = add i32 %v2_2b37, 4
  %v2_2b3d = inttoptr i32 %v1_2b3d to i32*
  %v3_2b3d = load i32, i32* %v2_2b3d, align 4
  ret i32 %v3_2b3d

dec_label_pc_2b48:                                ; preds = %dec_label_pc_2b10
  br i1 false, label %dec_label_pc_2b59, label %dec_label_pc_2b55

dec_label_pc_2b55:                                ; preds = %dec_label_pc_2b48
  ret i32 0

dec_label_pc_2b59:                                ; preds = %dec_label_pc_2b48, %dec_label_pc_2b2a
  ret i32 undef
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_2b70:
  br i1 false, label %dec_label_pc_2b90, label %dec_label_pc_2b8c

dec_label_pc_2b8c:                                ; preds = %dec_label_pc_2b70
  ret i32 0

dec_label_pc_2b90:                                ; preds = %dec_label_pc_2b70
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_2ba0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_4db0.299 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge

dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge:    ; preds = %dec_label_pc_2ba0
  %v17_2bcb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2bc7

bb:                                               ; preds = %dec_label_pc_2ba0
  br label %dec_label_pc_2bc7

dec_label_pc_2bc7:                                ; preds = %dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge, %bb
  %v17_2bcb = phi i32 [ %v17_2bcb.pre, %dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge ], [ undef, %bb ]
  ret i32 %v17_2bcb

; uselistorder directives
  uselistorder label %dec_label_pc_2bc7, { 1, 0 }
}

define i32 @function_2bd3(i32 %arg1) local_unnamed_addr {
dec_label_pc_2bd3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2be0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_4db0.299 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2be0.dec_label_pc_2c07_crit_edge

dec_label_pc_2be0.dec_label_pc_2c07_crit_edge:    ; preds = %dec_label_pc_2be0
  %v17_2c0b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2c07

bb:                                               ; preds = %dec_label_pc_2be0
  br label %dec_label_pc_2c07

dec_label_pc_2c07:                                ; preds = %dec_label_pc_2be0.dec_label_pc_2c07_crit_edge, %bb
  %v17_2c0b = phi i32 [ %v17_2c0b.pre, %dec_label_pc_2be0.dec_label_pc_2c07_crit_edge ], [ undef, %bb ]
  ret i32 %v17_2c0b

; uselistorder directives
  uselistorder label %dec_label_pc_2c07, { 1, 0 }
}

define i32 @function_2c13(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c13:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2c20:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_4d50.298 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2c20.dec_label_pc_2c47_crit_edge

dec_label_pc_2c20.dec_label_pc_2c47_crit_edge:    ; preds = %dec_label_pc_2c20
  %v17_2c4b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2c47

bb:                                               ; preds = %dec_label_pc_2c20
  br label %dec_label_pc_2c47

dec_label_pc_2c47:                                ; preds = %dec_label_pc_2c20.dec_label_pc_2c47_crit_edge, %bb
  %v17_2c4b = phi i32 [ %v17_2c4b.pre, %dec_label_pc_2c20.dec_label_pc_2c47_crit_edge ], [ undef, %bb ]
  ret i32 %v17_2c4b

; uselistorder directives
  uselistorder label %dec_label_pc_2c47, { 1, 0 }
}

define i32 @function_2c53(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c53:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2c60:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_4bc8.300 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2c60.dec_label_pc_2c87_crit_edge

dec_label_pc_2c60.dec_label_pc_2c87_crit_edge:    ; preds = %dec_label_pc_2c60
  %v17_2c8b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2c87

bb:                                               ; preds = %dec_label_pc_2c60
  br label %dec_label_pc_2c87

dec_label_pc_2c87:                                ; preds = %dec_label_pc_2c60.dec_label_pc_2c87_crit_edge, %bb
  %v17_2c8b = phi i32 [ %v17_2c8b.pre, %dec_label_pc_2c60.dec_label_pc_2c87_crit_edge ], [ undef, %bb ]
  ret i32 %v17_2c8b

; uselistorder directives
  uselistorder label %dec_label_pc_2c87, { 1, 0 }
}

define i32 @function_2c93(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c93:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_2ca0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_4bf0_type* @global_var_4bf0.301 to i32), i32* %arg1, align 4
  %v1_2cba = add i32 %tmp98, 16
  ret i32 %v1_2cba
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_2cf0:
  %v4_2cf0 = add i32 %arg1, -24
  %v1_2cf5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_2cf0)
  ret i32 %v1_2cf5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_2d00:
  ret i32 0
}

define i32 @function_2d22() local_unnamed_addr {
dec_label_pc_2d22:
  %eax.global-to-local = alloca i32, align 4
  %v0_2d22 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2d22
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_3020:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_4bf0_type* @global_var_4bf0.301 to i32), i32* %arg1, align 4
  %v1_303a = add i32 %tmp98, 16
  ret i32 %v1_303a

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_4bf0_type* @global_var_4bf0.301 to i32), { 1, 0 }
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3070:
  %v4_3070 = add i32 %arg1, -24
  %v1_3075 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.270(i32 %v4_3070)
  ret i32 %v1_3075
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.270(i32 %arg1) {
dec_label_pc_3080:
  ret i32 0
}

define i32 @function_30a0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_30a0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_30a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_30a0 = add i32 %v0_30a0, 402704323
  %v2_30a0 = inttoptr i32 %v1_30a0 to i32*
  %v3_30a0 = load i32, i32* %v2_30a0, align 4
  %v4_30a0 = add i32 %v3_30a0, -1
  store i32 %v4_30a0, i32* %v2_30a0, align 4
  %v0_30a6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_30a6 = sub i32 %v0_30a6, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_30a6, i32* %ebp.global-to-local, align 4
  %v2_30a7 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_30a7 = load i32, i32* %eax.global-to-local, align 4
  %v4_30a7 = trunc i32 %v3_30a7 to i8
  %v5_30a7 = add i8 %v4_30a7, %v2_30a7
  %v21_30a7 = inttoptr i32 %v3_30a7 to i8*
  store i8 %v5_30a7, i8* %v21_30a7, align 1
  %v0_30a9 = load i32, i32* %esi.global-to-local, align 4
  %v1_30a9 = add i32 %v0_30a9, 4
  %v2_30a9 = inttoptr i32 %v1_30a9 to i32*
  %v3_30a9 = load i32, i32* %v2_30a9, align 4
  store i32 %v3_30a9, i32* %eax.global-to-local, align 4
  %v1_30ac = icmp eq i32 %v3_30a9, 0
  %v1_30ae = load i32, i32* %ebx.global-to-local, align 4
  %v2_30ae = add i32 %v1_30ae, 4
  %v3_30ae = inttoptr i32 %v2_30ae to i32*
  store i32 %v3_30a9, i32* %v3_30ae, align 4
  br i1 %v1_30ac, label %dec_label_pc_30bb, label %dec_label_pc_30b3

dec_label_pc_30b3:                                ; preds = %dec_label_pc_30a0
  br label %dec_label_pc_30bb

dec_label_pc_30bb:                                ; preds = %dec_label_pc_30b3, %dec_label_pc_30a0
  %v0_30bb = load i32, i32* %esi.global-to-local, align 4
  %v1_30bb = add i32 %v0_30bb, 8
  %v2_30bb = inttoptr i32 %v1_30bb to i32*
  %v3_30bb = load i32, i32* %v2_30bb, align 4
  store i32 %v3_30bb, i32* %eax.global-to-local, align 4
  %v1_30c2 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_30c2 = icmp eq i32 %v1_30c2, %arg1
  %v0_30c9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_30c9 = inttoptr i32 %v0_30c9 to i32*
  store i32 ptrtoint (%vtable_4d68_type* @global_var_4d68.302 to i32), i32* %v1_30c9, align 4
  %v0_30cf = load i32, i32* %eax.global-to-local, align 4
  %v1_30cf = load i32, i32* %ebx.global-to-local, align 4
  %v2_30cf = add i32 %v1_30cf, 8
  %v3_30cf = inttoptr i32 %v2_30cf to i32*
  store i32 %v0_30cf, i32* %v3_30cf, align 4
  %v0_30d2 = load i32, i32* %esi.global-to-local, align 4
  %v1_30d2 = add i32 %v0_30d2, 12
  %v2_30d2 = inttoptr i32 %v1_30d2 to i32*
  %v3_30d2 = load i32, i32* %v2_30d2, align 4
  store i32 %v3_30d2, i32* %eax.global-to-local, align 4
  %v1_30d5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_30d5 = add i32 %v1_30d5, 12
  %v3_30d5 = inttoptr i32 %v2_30d5 to i32*
  store i32 %v3_30d2, i32* %v3_30d5, align 4
  %v0_30d8 = load i32, i32* %esi.global-to-local, align 4
  %v1_30d8 = add i32 %v0_30d8, 16
  %v2_30d8 = inttoptr i32 %v1_30d8 to i32*
  %v3_30d8 = load i32, i32* %v2_30d8, align 4
  store i32 %v3_30d8, i32* %eax.global-to-local, align 4
  %v0_30db = load i32, i32* %ebx.global-to-local, align 4
  %v1_30db = add i32 %v0_30db, 20
  %v2_30db = inttoptr i32 %v1_30db to i32*
  store i32 ptrtoint (i32* @global_var_4d80.303 to i32), i32* %v2_30db, align 4
  %v0_30e2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_30e2 = add i32 %v0_30e2, 24
  %v2_30e2 = inttoptr i32 %v1_30e2 to i32*
  store i32 ptrtoint (i32* @global_var_4d94.304 to i32), i32* %v2_30e2, align 4
  %v0_30e9 = load i32, i32* %eax.global-to-local, align 4
  %v1_30e9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_30e9 = add i32 %v1_30e9, 16
  %v3_30e9 = inttoptr i32 %v2_30e9 to i32*
  store i32 %v0_30e9, i32* %v3_30e9, align 4
  %v0_30ec = load i32, i32* %ebx.global-to-local, align 4
  %v1_30ec = add i32 %v0_30ec, 24
  store i32 %v1_30ec, i32* %eax.global-to-local, align 4
  %v1_30ef = icmp eq i1 %v3_30c2, false
  br i1 %v1_30ef, label %dec_label_pc_30f7, label %dec_label_pc_30f1

dec_label_pc_30f1:                                ; preds = %dec_label_pc_30bb
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_30ec

dec_label_pc_30f7:                                ; preds = %dec_label_pc_30bb
  ret i32 %v1_30ec

; uselistorder directives
  uselistorder i32 %v1_30ec, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_31c0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_31c3 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_31cb = load i32, i32* %ebx.global-to-local, align 4
  %v0_31db = load i32, i32* %edi.global-to-local, align 4
  %v1_31df = add i32 %arg1, 16
  %v2_31df = inttoptr i32 %v1_31df to i32*
  %v3_31df = load i32, i32* %v2_31df, align 4
  store i32 %v3_31df, i32* %ebx.global-to-local, align 4
  %v1_31e2 = add i32 %v3_31df, -12
  %v2_31e2 = inttoptr i32 %v1_31e2 to i32*
  %v3_31e2 = load i32, i32* %v2_31e2, align 4
  %v1_31e5 = icmp eq i32 %v3_31e2, 0
  br i1 %v1_31e5, label %dec_label_pc_3210, label %dec_label_pc_31e9

dec_label_pc_31e9:                                ; preds = %dec_label_pc_31c0
  store i32 %v3_31df, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_31fc

bb:                                               ; preds = %dec_label_pc_31e9
  br label %dec_label_pc_31fc

dec_label_pc_31fc:                                ; preds = %bb, %dec_label_pc_31e9
  store i32 %v0_31cb, i32* %ebx.global-to-local, align 4
  store i32 %v0_31c3, i32* %esi.global-to-local, align 4
  store i32 %v0_31db, i32* %edi.global-to-local, align 4
  ret i32 %v3_31df

dec_label_pc_3210:                                ; preds = %dec_label_pc_31c0
  store i32 %v1_31df, i32* %edi.global-to-local, align 4
  ret i32 0
}

define i32 @function_321d() local_unnamed_addr {
dec_label_pc_321d:
  %eax.global-to-local = alloca i32, align 4
  %v0_321d = load i32, i32* %eax.global-to-local, align 4
  %v11_321d = and i32 %v0_321d, -119
  store i32 %v11_321d, i32* %eax.global-to-local, align 4
  ret i32 %v11_321d

; uselistorder directives
  uselistorder i32 %v11_321d, { 1, 0 }
}

define i32 @function_323f() local_unnamed_addr {
dec_label_pc_323f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3270() local_unnamed_addr {
dec_label_pc_3270:
  %eax.global-to-local = alloca i32, align 4
  %v0_3273 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3273
}

define i32 @function_3290() local_unnamed_addr {
dec_label_pc_3290:
  %v0_3290 = call i32 @function_323f()
  ret i32 %v0_3290
}

define i32 @function_3292(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3292:
  %v0_3297 = load i32, i32* @eax, align 4
  ret i32 %v0_3297
}

define i32 @function_32a3() local_unnamed_addr {
dec_label_pc_32a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_32b4() local_unnamed_addr {
dec_label_pc_32b4:
  %eax.global-to-local = alloca i32, align 4
  %v0_32b4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_32b4
}

define i32 @function_32ba() local_unnamed_addr {
dec_label_pc_32ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_32ba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_32ba
}

define i32 @function_32c0() local_unnamed_addr {
dec_label_pc_32c0:
  %v0_32c0 = call i32 @function_32a3()
  ret i32 %v0_32c0
}

define i32 @function_32c3() local_unnamed_addr {
dec_label_pc_32c3:
  %eax.global-to-local = alloca i32, align 4
  %v0_32c3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_32c3
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_32e0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_32f3 = load i32, i32* %ebx.global-to-local, align 4
  %v0_32f7 = load i32, i32* %esi.global-to-local, align 4
  %v1_32fb = add i32 %arg1, 4
  %v2_32fb = inttoptr i32 %v1_32fb to i32*
  %v3_32fb = load i32, i32* %v2_32fb, align 4
  store i32 %v3_32fb, i32* %ebx.global-to-local, align 4
  %v1_32fe = icmp eq i32 %v3_32fb, 0
  br i1 %v1_32fe, label %dec_label_pc_3313, label %dec_label_pc_3302

dec_label_pc_3302:                                ; preds = %dec_label_pc_32e0
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_3309 = add i32 %v3_32fb, 4
  %v2_3309 = inttoptr i32 %v1_3309 to i32*
  %v3_3309 = load i32, i32* %v2_3309, align 4
  %v5_3309 = add i32 %v3_3309, -1
  %v15_3309 = icmp eq i32 %v5_3309, 0
  store i32 %v5_3309, i32* %v2_3309, align 4
  br i1 %v15_3309, label %dec_label_pc_3330, label %dec_label_pc_3313

dec_label_pc_3313:                                ; preds = %dec_label_pc_3330, %dec_label_pc_3302, %dec_label_pc_32e0
  br i1 false, label %dec_label_pc_3365, label %dec_label_pc_3320

dec_label_pc_3320:                                ; preds = %dec_label_pc_3313
  store i32 %v0_32f3, i32* %ebx.global-to-local, align 4
  store i32 %v0_32f7, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_3330:                                ; preds = %dec_label_pc_3302
  %v1_3330 = inttoptr i32 %v3_32fb to i32*
  %v1_3338 = add i32 %v3_32fb, 8
  %v2_3338 = inttoptr i32 %v1_3338 to i32*
  %v3_3338 = load i32, i32* %v2_3338, align 4
  %v4_3338 = load i32, i32* %esi.global-to-local, align 4
  %v5_3338 = add i32 %v4_3338, %v3_3338
  store i32 %v5_3338, i32* %v2_3338, align 4
  store i32 %v3_3338, i32* %esi.global-to-local, align 4
  %v10_333d = icmp eq i32 %v3_3338, 1
  %v1_3340 = icmp eq i1 %v10_333d, false
  br i1 %v1_3340, label %dec_label_pc_3313, label %dec_label_pc_3342

dec_label_pc_3342:                                ; preds = %dec_label_pc_3330
  br i1 false, label %dec_label_pc_3365, label %dec_label_pc_334f

dec_label_pc_334f:                                ; preds = %dec_label_pc_3342
  %v2_334f = load i32, i32* %v1_3330, align 4
  store i32 %v0_32f7, i32* %esi.global-to-local, align 4
  store i32 %v0_32f3, i32* %ebx.global-to-local, align 4
  %v1_335d = add i32 %v2_334f, 12
  %v2_335d = inttoptr i32 %v1_335d to i32*
  %v3_335d = load i32, i32* %v2_335d, align 4
  ret i32 %v3_335d

dec_label_pc_3365:                                ; preds = %dec_label_pc_3342, %dec_label_pc_3313
  ret i32 undef

; uselistorder directives
  uselistorder i32 %v3_3338, { 1, 2, 0 }
  uselistorder i32 %v3_32fb, { 1, 0, 2, 3, 4 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4, 5 }
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_3370:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_3370 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_3384 = add i32 %tmp101, 4
  %v2_3384 = inttoptr i32 %v1_3384 to i32*
  %v3_3384 = load i32, i32* %v2_3384, align 4
  store i32 ptrtoint (i32* @global_var_4d18.305 to i32), i32* %arg1, align 4
  %v1_338d = icmp eq i32 %v3_3384, 0
  br i1 %v1_338d, label %dec_label_pc_339d, label %dec_label_pc_3391

dec_label_pc_3391:                                ; preds = %dec_label_pc_3370
  %v4_3399 = trunc i32 %v3_3384 to i8
  %v5_3399 = icmp eq i8 %v4_3399, 0
  %v1_339b = icmp eq i1 %v5_3399, false
  br i1 %v1_339b, label %dec_label_pc_33b8, label %dec_label_pc_339d

dec_label_pc_339d:                                ; preds = %dec_label_pc_33b8, %dec_label_pc_3391, %dec_label_pc_3370
  br i1 false, label %dec_label_pc_33c1, label %dec_label_pc_33aa

dec_label_pc_33aa:                                ; preds = %dec_label_pc_339d
  store i32 %v0_3370, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_33b8:                                ; preds = %dec_label_pc_3391
  %v0_33b8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_33b8 = add i32 %v0_33b8, 4
  %v2_33b8 = inttoptr i32 %v1_33b8 to i32*
  store i32 0, i32* %v2_33b8, align 4
  br label %dec_label_pc_339d

dec_label_pc_33c1:                                ; preds = %dec_label_pc_339d
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_33c7() local_unnamed_addr {
dec_label_pc_33c7:
  %eax.global-to-local = alloca i32, align 4
  %v0_33c7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_33c7
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_33e0:
  %v4_33e0 = add i32 %arg1, -20
  %v1_33e5 = call i32 @function_67d0(i32 %v4_33e0)
  ret i32 %v1_33e5
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_33f0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_33f0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp99, i32* %ebx.global-to-local, align 4
  %v0_33f8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 ptrtoint (%vtable_4d28_type* @global_var_4d28.306 to i32), i32* %arg1, align 4
  %v1_340a = add i32 %tmp99, 20
  store i32 %v1_340a, i32* %eax.global-to-local, align 4
  %v2_340d = inttoptr i32 %v1_340a to i32*
  store i32 ptrtoint (i32* @global_var_4d38.307 to i32), i32* %v2_340d, align 4
  %v0_3414 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_33f8, i32* %eax.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  br i1 false, label %dec_label_pc_3436, label %dec_label_pc_3429

dec_label_pc_3429:                                ; preds = %dec_label_pc_33f0
  store i32 %v0_33f0, i32* %ebx.global-to-local, align 4
  %v1_3431 = call i32 @function_6760(i32 %v0_3414)
  store i32 %v1_3431, i32* %eax.global-to-local, align 4
  ret i32 %v1_3431

dec_label_pc_3436:                                ; preds = %dec_label_pc_33f0
  ret i32 0
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3440:
  %v4_3440 = add i32 %arg1, -24
  %v1_3445 = inttoptr i32 %v4_3440 to i32*
  %v2_3445 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_3445)
  ret i32 %v2_3445
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3450:
  %v4_3450 = add i32 %arg1, -20
  %v1_3455 = inttoptr i32 %v4_3450 to i32*
  %v2_3455 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_3455)
  ret i32 %v2_3455
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_3460:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  %v1_3474 = add i32 %tmp2, 24
  %v2_3474 = inttoptr i32 %v1_3474 to i32*
  store i32 ptrtoint (i32* @global_var_4d50.298 to i32), i32* %v2_3474, align 4
  %v0_347b = load i32, i32* %ebx.global-to-local, align 4
  %v1_347b = add i32 %v0_347b, 20
  store i32 %v1_347b, i32* %eax.global-to-local, align 4
  %v1_347e = inttoptr i32 %v0_347b to i32*
  store i32 ptrtoint (%vtable_4d28_type* @global_var_4d28.306 to i32), i32* %v1_347e, align 4
  %v0_3484 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3484 = add i32 %v0_3484, 20
  %v2_3484 = inttoptr i32 %v1_3484 to i32*
  store i32 ptrtoint (i32* @global_var_4d38.307 to i32), i32* %v2_3484, align 4
  %v0_348b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_348b
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_34c0:
  %v4_34c0 = add i32 %arg1, -24
  %v1_34c5 = call i32 @function_69a0(i32 %v4_34c0)
  ret i32 %v1_34c5
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_34d0:
  %v4_34d0 = add i32 %arg1, -20
  %v1_34d5 = call i32 @function_69a0(i32 %v4_34d0)
  ret i32 %v1_34d5

; uselistorder directives
  uselistorder i32 (i32)* @function_69a0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_34e0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %ebx.global-to-local, align 4
  %v1_34f4 = add i32 %tmp98, 24
  %v2_34f4 = inttoptr i32 %v1_34f4 to i32*
  store i32 ptrtoint (i32* @global_var_4d50.298 to i32), i32* %v2_34f4, align 4
  %v0_34fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_34fb = add i32 %v0_34fb, 20
  store i32 %v1_34fb, i32* %eax.global-to-local, align 4
  %v1_34fe = inttoptr i32 %v0_34fb to i32*
  store i32 ptrtoint (%vtable_4d28_type* @global_var_4d28.306 to i32), i32* %v1_34fe, align 4
  %v0_3504 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3504 = add i32 %v0_3504, 20
  %v2_3504 = inttoptr i32 %v1_3504 to i32*
  store i32 ptrtoint (i32* @global_var_4d38.307 to i32), i32* %v2_3504, align 4
  %v0_350b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_350b
}

define i32 @function_3512(i32 %arg1) local_unnamed_addr {
dec_label_pc_3512:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3512 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3512 = add i32 %v0_3512, 1696343108
  %v2_3512 = inttoptr i32 %v1_3512 to i32*
  %v3_3512 = load i32, i32* %v2_3512, align 4
  %v4_3512 = add i32 %v3_3512, -1
  store i32 %v4_3512, i32* %v2_3512, align 4
  %v0_3518 = load i32, i32* %eax.global-to-local, align 4
  %v1_3518 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3518 = xor i32 %v1_3518, %v0_3518
  %v3_3518 = icmp eq i32 %v2_3518, 0
  store i32 %v2_3518, i32* @eax, align 4
  %v1_351e = icmp eq i1 %v3_3518, false
  br i1 %v1_351e, label %dec_label_pc_352d, label %dec_label_pc_3520

dec_label_pc_3520:                                ; preds = %dec_label_pc_3512
  %v0_3520 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_3528 = call i32 @function_6850(i32 %v0_3520)
  store i32 %v1_3528, i32* %eax.global-to-local, align 4
  ret i32 %v1_3528

dec_label_pc_352d:                                ; preds = %dec_label_pc_3512
  ret i32 %v2_3518
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3540:
  %v4_3540 = add i32 %arg1, -20
  %v1_3545 = inttoptr i32 %v4_3540 to i32*
  %v2_3545 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %v1_3545)
  ret i32 %v2_3545
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_3550:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_4d28_type* @global_var_4d28.306 to i32), i32* %arg1, align 4
  %v1_356a = add i32 %tmp4, 20
  %v2_356d = inttoptr i32 %v1_356a to i32*
  store i32 ptrtoint (i32* @global_var_4d38.307 to i32), i32* %v2_356d, align 4
  %v0_357c = load i32, i32* %ebx.global-to-local, align 4
  %v1_357f = call i32 @unknown_68b0(i32 %v0_357c)
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_3591

bb:                                               ; preds = %dec_label_pc_3550
  br label %dec_label_pc_3591

dec_label_pc_3591:                                ; preds = %bb, %dec_label_pc_3550
  ret i32 0
}

define i32 @function_359e() local_unnamed_addr {
dec_label_pc_359e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_35b0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_35b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_35c7 = call i32 @unknown_6920(i32 %arg1)
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_35d9

bb:                                               ; preds = %dec_label_pc_35b0
  br label %dec_label_pc_35d9

dec_label_pc_35d9:                                ; preds = %bb, %dec_label_pc_35b0
  store i32 %v0_35b0, i32* %ebx.global-to-local, align 4
  ret i32 0
}

define i32 @function_35e6() local_unnamed_addr {
dec_label_pc_35e6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_35f0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_35f0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v2_3604 = load i32, i32* %arg1, align 4
  %v1_3606 = icmp eq i32 %v2_3604, 0
  br i1 %v1_3606, label %dec_label_pc_3616, label %dec_label_pc_360a

dec_label_pc_360a:                                ; preds = %dec_label_pc_35f0
  %v4_3612 = trunc i32 %v2_3604 to i8
  %v5_3612 = icmp eq i8 %v4_3612, 0
  %v1_3614 = icmp eq i1 %v5_3612, false
  br i1 %v1_3614, label %dec_label_pc_3628, label %dec_label_pc_3616

dec_label_pc_3616:                                ; preds = %dec_label_pc_3628, %dec_label_pc_360a, %dec_label_pc_35f0
  br i1 false, label %dec_label_pc_3630, label %dec_label_pc_3623

dec_label_pc_3623:                                ; preds = %dec_label_pc_3616
  store i32 %v0_35f0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_3628:                                ; preds = %dec_label_pc_360a
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_3616

dec_label_pc_3630:                                ; preds = %dec_label_pc_3616
  ret i32 0
}

define i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3640:
  %tmp13 = ptrtoint i32* %arg1 to i32
  store i32 %tmp13, i32* @ebx, align 4
  store i32 %arg2, i32* @edi, align 4
  %v12_3667 = icmp eq i32 %tmp13, %arg2
  br i1 %v12_3667, label %bb, label %dec_label_pc_366b

bb:                                               ; preds = %dec_label_pc_3640
  %v0_3653 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3669 = call i32 @function_36b6(i32 %v0_3653)
  %v0_366b.pre = load i32, i32* @edi, align 4
  %v0_3670.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_366b

dec_label_pc_366b:                                ; preds = %bb, %dec_label_pc_3640
  %v0_3670 = phi i32 [ %v0_3670.pre, %bb ], [ %tmp13, %dec_label_pc_3640 ]
  %v0_366b = phi i32 [ %v0_366b.pre, %bb ], [ %arg2, %dec_label_pc_3640 ]
  %v1_366b = add i32 %v0_366b, 4
  %v2_366b = inttoptr i32 %v1_366b to i32*
  %v3_366b = load i32, i32* %v2_366b, align 4
  store i32 %v3_366b, i32* @edx, align 4
  %v1_366e = inttoptr i32 %v0_366b to i32*
  %v2_366e = load i32, i32* %v1_366e, align 4
  store i32 %v2_366e, i32* @ebp, align 4
  %v1_3670 = inttoptr i32 %v0_3670 to i32*
  %v2_3670 = load i32, i32* %v1_3670, align 4
  store i32 %v2_3670, i32* @eax, align 4
  %v1_3672 = add i32 %v0_3670, 8
  %v2_3672 = inttoptr i32 %v1_3672 to i32*
  %v3_3672 = load i32, i32* %v2_3672, align 4
  %v2_3677 = sub i32 %v3_366b, %v2_366e
  %v12_3677 = icmp eq i32 %v2_3677, 0
  store i32 %v2_3677, i32* @esi, align 4
  %v2_3679 = sub i32 %v3_3672, %v2_3670
  %tmp18 = icmp ugt i32 %v2_3677, %v2_3679
  br i1 %tmp18, label %dec_label_pc_367f, label %bb16

bb16:                                             ; preds = %dec_label_pc_366b
  %v3_367d = call i32 @function_36e0()
  br label %dec_label_pc_367f

dec_label_pc_367f:                                ; preds = %dec_label_pc_366b, %bb16
  %v0_3689 = phi i32 [ %v3_367d, %bb16 ], [ %v2_3670, %dec_label_pc_366b ]
  store i32 %v0_3689, i32* @edi, align 4
  br i1 %v12_3677, label %bb17, label %dec_label_pc_368d

bb17:                                             ; preds = %dec_label_pc_367f
  %v2_368b = call i32 @function_369d(i32 0)
  br label %dec_label_pc_368d

dec_label_pc_368d:                                ; preds = %bb17, %dec_label_pc_367f
  %v0_3695 = phi i32 [ %v2_368b, %bb17 ], [ %v0_3689, %dec_label_pc_367f ]
  ret i32 %v0_3695

; uselistorder directives
  uselistorder i32 %v0_366b, { 1, 0 }
  uselistorder i32 %v0_3670, { 1, 0 }
  uselistorder i32 %tmp13, { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_367f, { 1, 0 }
}

define i32 @function_369d(i32 %arg1) local_unnamed_addr {
dec_label_pc_369d:
  %v2_369d = load i32, i32* @ebx, align 4
  %v1_369f = icmp eq i32 %v2_369d, 0
  br i1 %v1_369f, label %bb, label %dec_label_pc_36a3

bb:                                               ; preds = %dec_label_pc_369d
  %v1_36a1 = call i32 @function_36ab()
  br label %dec_label_pc_36a3

dec_label_pc_36a3:                                ; preds = %bb, %dec_label_pc_369d
  %v3_36a3 = phi i32 [ %v1_36a1, %bb ], [ %v2_369d, %dec_label_pc_369d ]
  ret i32 %v3_36a3
}

define i32 @function_36ab() local_unnamed_addr {
dec_label_pc_36ab:
  %eax.global-to-local = alloca i32, align 4
  %v0_36ab = load i32, i32* @edi, align 4
  %v1_36ab = load i32, i32* @esi, align 4
  %v2_36ab = mul i32 %v1_36ab, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_36ab = add i32 %v2_36ab, %v0_36ab
  store i32 %v3_36ab, i32* %eax.global-to-local, align 4
  %v1_36ae = load i32, i32* @ebx, align 4
  %v2_36ae = inttoptr i32 %v1_36ae to i32*
  store i32 %v0_36ab, i32* %v2_36ae, align 4
  %v0_36b0 = load i32, i32* %eax.global-to-local, align 4
  %v1_36b0 = load i32, i32* @ebx, align 4
  %v2_36b0 = add i32 %v1_36b0, 8
  %v3_36b0 = inttoptr i32 %v2_36b0 to i32*
  store i32 %v0_36b0, i32* %v3_36b0, align 4
  %v0_36b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_36b3 = load i32, i32* @ebx, align 4
  %v2_36b3 = add i32 %v1_36b3, 4
  %v3_36b3 = inttoptr i32 %v2_36b3 to i32*
  store i32 %v0_36b3, i32* %v3_36b3, align 4
  %v4_36b3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_36b3

; uselistorder directives
  uselistorder i32 %v0_36ab, { 1, 0 }
}

define i32 @function_36b6(i32 %arg1) local_unnamed_addr {
dec_label_pc_36b6:
  %v1_36ba = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_36ba = icmp eq i32 %v1_36ba, %arg1
  %v0_36c1 = load i32, i32* @ebx, align 4
  store i32 %v0_36c1, i32* @eax, align 4
  %v1_36c3 = icmp eq i1 %v3_36ba, false
  br i1 %v1_36c3, label %bb, label %dec_label_pc_36c9

bb:                                               ; preds = %dec_label_pc_36b6
  %v2_36c3 = call i32 @function_3784()
  br label %dec_label_pc_36c9

dec_label_pc_36c9:                                ; preds = %bb, %dec_label_pc_36b6
  %v0_36dc = phi i32 [ %v2_36c3, %bb ], [ %v0_36c1, %dec_label_pc_36b6 ]
  ret i32 %v0_36dc
}

define i32 @function_36e0() local_unnamed_addr {
dec_label_pc_36e0:
  %v0_36e0 = load i32, i32* @ebx, align 4
  %v1_36e0 = add i32 %v0_36e0, 4
  %v2_36e0 = inttoptr i32 %v1_36e0 to i32*
  %v3_36e0 = load i32, i32* %v2_36e0, align 4
  %v1_36e7 = load i32, i32* @eax, align 4
  %v2_36e7 = sub i32 %v3_36e0, %v1_36e7
  %v0_36e9 = load i32, i32* @esi, align 4
  %tmp7 = icmp ugt i32 %v0_36e9, %v2_36e7
  br i1 %tmp7, label %bb, label %dec_label_pc_36f1

bb:                                               ; preds = %dec_label_pc_36e0
  %v6_36ef = call i32 @function_3710(i32 %v3_36e0, i32 %v2_36e7)
  br label %dec_label_pc_36f1

dec_label_pc_36f1:                                ; preds = %dec_label_pc_36e0, %bb
  %v3_36fd = phi i32 [ %v1_36e7, %dec_label_pc_36e0 ], [ %v6_36ef, %bb ]
  ret i32 %v3_36fd

; uselistorder directives
  uselistorder i32 %v2_36e7, { 1, 0 }
  uselistorder label %dec_label_pc_36f1, { 1, 0 }
}

define i32 @function_3705() local_unnamed_addr {
dec_label_pc_3705:
  %ebx.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v2_3705 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3707 = add i32 %tmp92, %v2_3705
  ret i32 %v2_3707
}

define i32 @function_3710(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3710:
  %v12_371a = icmp eq i32 %arg2, 0
  %v1_3720 = icmp eq i1 %v12_371a, false
  br i1 %v1_3720, label %dec_label_pc_3758, label %dec_label_pc_3710.dec_label_pc_3722_crit_edge

dec_label_pc_3710.dec_label_pc_3722_crit_edge:    ; preds = %dec_label_pc_3710
  %v1_3714 = load i32, i32* @ebp, align 4
  %v2_3714 = add i32 %v1_3714, %arg2
  br label %dec_label_pc_3722

dec_label_pc_3722:                                ; preds = %dec_label_pc_3710.dec_label_pc_3722_crit_edge, %dec_label_pc_3758
  %v0_3722.in = phi i32* [ %v2_377f, %dec_label_pc_3758 ], [ @edx, %dec_label_pc_3710.dec_label_pc_3722_crit_edge ]
  %stack_var_24.0 = phi i32 [ %v2_3779, %dec_label_pc_3758 ], [ %v2_3714, %dec_label_pc_3710.dec_label_pc_3722_crit_edge ]
  %v0_3722 = load i32, i32* %v0_3722.in, align 4
  %v15_3722 = icmp eq i32 %v0_3722, %stack_var_24.0
  %v1_3726 = icmp eq i1 %v15_3722, false
  br i1 %v1_3726, label %dec_label_pc_3730, label %dec_label_pc_3728

dec_label_pc_3728:                                ; preds = %dec_label_pc_3722
  %v0_3728 = load i32, i32* @eax, align 4
  %v1_3728 = load i32, i32* @esi, align 4
  %v2_3728 = add i32 %v1_3728, %v0_3728
  ret i32 %v2_3728

dec_label_pc_3730:                                ; preds = %dec_label_pc_3722
  %v2_3748 = load i32, i32* @ebx, align 4
  %v1_374a = load i32, i32* @esi, align 4
  %v2_374a = add i32 %v1_374a, %v2_3748
  ret i32 %v2_374a

dec_label_pc_3758:                                ; preds = %dec_label_pc_3710
  %v0_3768 = load i32, i32* @ebx, align 4
  %v1_3768 = add i32 %v0_3768, 4
  %v2_3768 = inttoptr i32 %v1_3768 to i32*
  %v3_3768 = load i32, i32* %v2_3768, align 4
  %v2_376b = load i32, i32* @edi, align 4
  store i32 %v0_3768, i32* @eax, align 4
  %v2_3777 = sub i32 %v3_3768, %v0_3768
  %v2_3779 = add i32 %v2_376b, %v2_3777
  %v1_377f = add i32 %v2_376b, 4
  %v2_377f = inttoptr i32 %v1_377f to i32*
  br label %dec_label_pc_3722

; uselistorder directives
  uselistorder i32 %v0_3768, { 1, 0, 2 }
  uselistorder label %dec_label_pc_3722, { 1, 0 }
}

define i32 @function_3784() local_unnamed_addr {
dec_label_pc_3784:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_38f0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %tmp114 = ptrtoint i32* %arg1 to i32
  %v0_38f0 = load i32, i32* %esi.global-to-local, align 4
  %v0_38f1 = load i32, i32* %ebx.global-to-local, align 4
  %v0_38f5 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  store i32 %tmp114, i32* %ebx.global-to-local, align 4
  %v20_397c = call i32 @function_3a10(i32 ptrtoint (%vtable_4d68_type* @global_var_4d68.302 to i32), i32 0, i32 ptrtoint ([169 x i8]* @global_var_4c60.309 to i32), i32 ptrtoint ([54 x i8]* @global_var_378c.310 to i32), i32 ptrtoint (i32* @global_var_51.311 to i32), i32 ptrtoint (i32* @global_var_4d80.303 to i32), i32 ptrtoint (i32* @global_var_4d94.304 to i32), i32 ptrtoint (%vtable_4d28_type* @global_var_4d28.306 to i32), i32 0, i32 0, i32 0, i32 -1, i32 ptrtoint (i32* @global_var_4d38.307 to i32), i32 0, i32 %v0_38f5, i32 %v0_38f1, i32 %v0_38f0)
  store i32 0, i32* %arg1, align 4
  %v2_3990 = add i32 %tmp114, 4
  %v3_3990 = inttoptr i32 %v2_3990 to i32*
  store i32 ptrtoint (i32* @global_var_4e68.313 to i32), i32* %v3_3990, align 4
  store i32 add (i32 ptrtoint ([33 x i8]* @global_var_4f80.314 to i32), i32 1), i32* bitcast ([33 x i8]** @global_var_4e6c.315 to i32*), align 4
  %v2_3999 = ptrtoint i32* %stack_var_-52 to i32
  %v2_399d = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_399d, i32* %esi.global-to-local, align 4
  ret i32 %v2_3999

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_4d28_type* @global_var_4d28.306 to i32), { 0, 4, 3, 2, 1 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.270, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
}

define i32 @function_39e8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_39e8:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_39e8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_39e8 = add i32 %v0_39e8, 1877484596
  %v2_39e8 = inttoptr i32 %v1_39e8 to i32*
  %v3_39e8 = load i32, i32* %v2_39e8, align 4
  %v4_39e8 = add i32 %v3_39e8, -1
  store i32 %v4_39e8, i32* %v2_39e8, align 4
  %v0_39ee = load i32, i32* %eax.global-to-local, align 4
  %v13_39ee = and i32 %v0_39ee, -256
  store i32 %v13_39ee, i32* %eax.global-to-local, align 4
  %v0_39f0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_39f0 = add i32 %v0_39f0, 609520600
  %v2_39f0 = inttoptr i32 %v1_39f0 to i8*
  %v3_39f0 = load i8, i8* %v2_39f0, align 1
  %v5_39f0 = trunc i32 %v0_39f0 to i8
  %v6_39f0 = add i8 %v3_39f0, %v5_39f0
  store i8 %v6_39f0, i8* %v2_39f0, align 1
  %v0_39f7 = load i32, i32* %edx.global-to-local, align 4
  %v1_39f7 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_39f7 = xor i32 %v1_39f7, %v0_39f7
  %v3_39f7 = icmp eq i32 %v2_39f7, 0
  store i32 %v2_39f7, i32* %edx.global-to-local, align 4
  %v1_39fe = icmp eq i1 %v3_39f7, false
  br i1 %v1_39fe, label %bb, label %dec_label_pc_39e8.dec_label_pc_3a04_crit_edge

dec_label_pc_39e8.dec_label_pc_3a04_crit_edge:    ; preds = %dec_label_pc_39e8
  %v0_3a09.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3a04

bb:                                               ; preds = %dec_label_pc_39e8
  %v2_39fe = call i32 @function_3adb()
  store i32 %v2_39fe, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3a04

dec_label_pc_3a04:                                ; preds = %dec_label_pc_39e8.dec_label_pc_3a04_crit_edge, %bb
  %v0_3a09 = phi i32 [ %v2_39fe, %bb ], [ %v0_3a09.pre, %dec_label_pc_39e8.dec_label_pc_3a04_crit_edge ]
  ret i32 %v0_3a09

; uselistorder directives
  uselistorder label %dec_label_pc_3a04, { 1, 0 }
}

define i32 @function_3a10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17) local_unnamed_addr {
dec_label_pc_3a10:
  %v3_3a10 = load i32, i32* @eax, align 4
  ret i32 %v3_3a10
}

define i32 @function_3ad6() local_unnamed_addr {
dec_label_pc_3ad6:
  %eax.global-to-local = alloca i32, align 4
  %v0_3ad6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ad6
}

define i32 @function_3adb() local_unnamed_addr {
dec_label_pc_3adb:
  %v2_3ae8 = load i32, i32* @esi, align 4
  ret i32 %v2_3ae8
}

define i32 @function_3af6() local_unnamed_addr {
dec_label_pc_3af6:
  %eax.global-to-local = alloca i32, align 4
  %v0_3af6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3af6
}

define i32 @function_3aff() local_unnamed_addr {
dec_label_pc_3aff:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3b2a() local_unnamed_addr {
dec_label_pc_3b2a:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_3b2a = load i32, i32* %ecx.global-to-local, align 4
  %v1_3b2a = add i32 %v0_3b2a, -1982796861
  %v2_3b2a = inttoptr i32 %v1_3b2a to i32*
  %v3_3b2a = load i32, i32* %v2_3b2a, align 4
  %v4_3b2a = sub i32 %v3_3b2a, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_3b2a, i32* %v2_3b2a, align 4
  %v0_3b30 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3b30
}

define i32 @function_3b36() local_unnamed_addr {
dec_label_pc_3b36:
  %v0_3b36 = call i32 @function_3aff()
  ret i32 %v0_3b36
}

define i32 @_Z6HexStrIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEESsT_S8_b(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3b40:
  %v5_3b6a = sub i32 %arg3, %arg2
  store i32 12, i32* %arg1, align 4
  %v3_3b78 = mul i32 %v5_3b6a, add (i32 ptrtoint (i64* @global_var_2.272 to i32), i32 1)
  ret i32 %v3_3b78

; uselistorder directives
  uselistorder i32 ptrtoint (i64* @global_var_2.272 to i32), { 0, 3, 2, 1 }
}

define i32 @function_3b8a(i32 %arg1) local_unnamed_addr {
dec_label_pc_3b8a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3b8a = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b8a = add i32 %v0_3b8a, 957621332
  %v2_3b8a = inttoptr i32 %v1_3b8a to i32*
  %v3_3b8a = load i32, i32* %v2_3b8a, align 4
  %v4_3b8a = add i32 %v3_3b8a, -1
  store i32 %v4_3b8a, i32* %v2_3b8a, align 4
  %v0_3b91 = load i32, i32* %eax.global-to-local, align 4
  %v11_3b91 = and i32 %v0_3b91, -228
  store i32 %v11_3b91, i32* %eax.global-to-local, align 4
  ret i32 %v11_3b91

; uselistorder directives
  uselistorder i32 %v11_3b91, { 1, 0 }
}

define i32 @function_3ba8(i32 %arg1) local_unnamed_addr {
dec_label_pc_3ba8:
  %v2_3bac = load i32, i32* @ebx, align 4
  store i32 %v2_3bac, i32* @eax, align 4
  %v1_3bb0 = add i32 %v2_3bac, -12
  %v2_3bb0 = inttoptr i32 %v1_3bb0 to i32*
  %v3_3bb0 = load i32, i32* %v2_3bb0, align 4
  store i32 %v3_3bb0, i32* @edx, align 4
  %v1_3bb3 = add i32 %v3_3bb0, ptrtoint (i8** @global_var_1.271 to i32)
  %v2_3bb6 = add i32 %v2_3bac, -8
  %v3_3bb6 = inttoptr i32 %v2_3bb6 to i32*
  %v4_3bb6 = load i32, i32* %v3_3bb6, align 4
  %tmp104 = icmp ugt i32 %v1_3bb3, %v4_3bb6
  br i1 %tmp104, label %dec_label_pc_3bc2, label %dec_label_pc_3bbb

dec_label_pc_3bbb:                                ; preds = %dec_label_pc_3ba8
  %v1_3bbb = add i32 %v2_3bac, -4
  %v2_3bbb = inttoptr i32 %v1_3bbb to i32*
  %v3_3bbb = load i32, i32* %v2_3bbb, align 4
  %tmp103 = icmp slt i32 %v3_3bbb, 1
  br i1 %tmp103, label %bb, label %dec_label_pc_3bc2

bb:                                               ; preds = %dec_label_pc_3bbb
  %v5_3bc0 = call i32 @function_3bd3()
  br label %dec_label_pc_3bc2

dec_label_pc_3bc2:                                ; preds = %dec_label_pc_3ba8, %bb, %dec_label_pc_3bbb
  %v3_3bc6 = phi i32 [ %v2_3bac, %dec_label_pc_3ba8 ], [ %v5_3bc0, %bb ], [ %v2_3bac, %dec_label_pc_3bbb ]
  ret i32 %v3_3bc6

; uselistorder directives
  uselistorder label %dec_label_pc_3bc2, { 1, 2, 0 }
}

define i32 @function_3bd3() local_unnamed_addr {
dec_label_pc_3bd3:
  %v0_3bd3 = load i32, i32* @eax, align 4
  %v1_3bd3 = load i32, i32* @edx, align 4
  %v2_3bd3 = mul i32 %v1_3bd3, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_3bd3 = add i32 %v2_3bd3, %v0_3bd3
  %v4_3bd3 = inttoptr i32 %v3_3bd3 to i8*
  store i8 32, i8* %v4_3bd3, align 1
  %v2_3bd7 = load i32, i32* @ebx, align 4
  ret i32 %v2_3bd7
}

define i32 @function_3c5b() local_unnamed_addr {
dec_label_pc_3c5b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_3c5d = trunc i32 %tmp91 to i8
  %v2_3c5d = load i32, i32* %eax.global-to-local, align 4
  %v3_3c5d = load i32, i32* %edx.global-to-local, align 4
  %v4_3c5d = mul i32 %v3_3c5d, ptrtoint (i8** @global_var_1.271 to i32)
  %v5_3c5d = add i32 %v4_3c5d, %v2_3c5d
  %v6_3c5d = inttoptr i32 %v5_3c5d to i8*
  store i8 %v1_3c5d, i8* %v6_3c5d, align 1
  %v2_3c60 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_3c60, i32* %eax.global-to-local, align 4
  ret i32 %v2_3c60

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_3ca1() local_unnamed_addr {
dec_label_pc_3ca1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_3ca1 = load i32, i32* %eax.global-to-local, align 4
  %v1_3ca1 = add i32 %v0_3ca1, -4
  %v2_3ca1 = inttoptr i32 %v1_3ca1 to i32*
  store i32 0, i32* %v2_3ca1, align 4
  %v0_3ca8 = load i32, i32* %edi.global-to-local, align 4
  %v1_3ca8 = load i32, i32* %eax.global-to-local, align 4
  %v2_3ca8 = add i32 %v1_3ca8, -12
  %v3_3ca8 = inttoptr i32 %v2_3ca8 to i32*
  store i32 %v0_3ca8, i32* %v3_3ca8, align 4
  %v0_3cab = load i32, i32* %eax.global-to-local, align 4
  %v1_3cab = load i32, i32* %edi.global-to-local, align 4
  %v2_3cab = mul i32 %v1_3cab, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_3cab = add i32 %v2_3cab, %v0_3cab
  %v4_3cab = inttoptr i32 %v3_3cab to i8*
  store i8 0, i8* %v4_3cab, align 1
  %v2_3caf = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_3caf, i32* %eax.global-to-local, align 4
  ret i32 %v2_3caf

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 3, 0, 1, 2 }
}

define i32 @function_3cb6() local_unnamed_addr {
dec_label_pc_3cb6:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_3cb6 = load i32, i32* %eax.global-to-local, align 4
  %v1_3cb6 = add i32 %v0_3cb6, -4
  %v2_3cb6 = inttoptr i32 %v1_3cb6 to i32*
  store i32 0, i32* %v2_3cb6, align 4
  %v0_3cbd = load i32, i32* %edi.global-to-local, align 4
  %v1_3cbd = load i32, i32* %eax.global-to-local, align 4
  %v2_3cbd = add i32 %v1_3cbd, -12
  %v3_3cbd = inttoptr i32 %v2_3cbd to i32*
  store i32 %v0_3cbd, i32* %v3_3cbd, align 4
  %v0_3cc0 = load i32, i32* %eax.global-to-local, align 4
  %v1_3cc0 = load i32, i32* %edi.global-to-local, align 4
  %v2_3cc0 = mul i32 %v1_3cc0, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_3cc0 = add i32 %v2_3cc0, %v0_3cc0
  %v4_3cc0 = inttoptr i32 %v3_3cc0 to i8*
  store i8 0, i8* %v4_3cc0, align 1
  %v0_3cc4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3cc4
}

define i32 @function_3cc6() local_unnamed_addr {
dec_label_pc_3cc6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_3cc6 = load i32, i32* %eax.global-to-local, align 4
  %v1_3cc6 = add i32 %v0_3cc6, -4
  %v2_3cc6 = inttoptr i32 %v1_3cc6 to i32*
  store i32 0, i32* %v2_3cc6, align 4
  %v0_3ccd = load i32, i32* %edi.global-to-local, align 4
  %v1_3ccd = load i32, i32* %eax.global-to-local, align 4
  %v2_3ccd = add i32 %v1_3ccd, -12
  %v3_3ccd = inttoptr i32 %v2_3ccd to i32*
  store i32 %v0_3ccd, i32* %v3_3ccd, align 4
  %v0_3cd0 = load i32, i32* %eax.global-to-local, align 4
  %v1_3cd0 = load i32, i32* %edi.global-to-local, align 4
  %v2_3cd0 = mul i32 %v1_3cd0, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_3cd0 = add i32 %v2_3cd0, %v0_3cd0
  %v4_3cd0 = inttoptr i32 %v3_3cd0 to i8*
  store i8 0, i8* %v4_3cd0, align 1
  %v2_3cd4 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_3cd4, i32* %eax.global-to-local, align 4
  ret i32 %v2_3cd4

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 3, 0, 1, 2 }
}

define i32 @function_3cdb() local_unnamed_addr {
dec_label_pc_3cdb:
  %eax.global-to-local = alloca i32, align 4
  %v0_3ce0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ce0
}

define i32 @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3d00:
  ret i32 0
}

define i32 @function_3d69(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3d69:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_3d69 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3d69 = add i32 %v0_3d69, 1696343124
  %v2_3d69 = inttoptr i32 %v1_3d69 to i32*
  %v3_3d69 = load i32, i32* %v2_3d69, align 4
  %v4_3d69 = add i32 %v3_3d69, -1
  store i32 %v4_3d69, i32* %v2_3d69, align 4
  %v0_3d6f = load i32, i32* %edx.global-to-local, align 4
  %v1_3d6f = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3d6f = xor i32 %v1_3d6f, %v0_3d6f
  %v3_3d6f = icmp eq i32 %v2_3d6f, 0
  store i32 %v2_3d6f, i32* %edx.global-to-local, align 4
  %v0_3d75 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3d77 = icmp eq i1 %v3_3d6f, false
  br i1 %v1_3d77, label %dec_label_pc_3d8f, label %dec_label_pc_3d79

dec_label_pc_3d79:                                ; preds = %dec_label_pc_3d69
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_3d75

dec_label_pc_3d8f:                                ; preds = %dec_label_pc_3d69
  ret i32 %v0_3d75

; uselistorder directives
  uselistorder i32 %v0_3d75, { 1, 0 }
}

define i32 @_ZNSt6vectorI7uint256SaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3db0:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp25 = ptrtoint i32* %arg1 to i32
  %v0_3db0 = load i32, i32* @ebp, align 4
  %v0_3db1 = load i32, i32* @edi, align 4
  %v0_3db2 = load i32, i32* @esi, align 4
  %v0_3db3 = load i32, i32* @ebx, align 4
  store i32 %tmp25, i32* @edi, align 4
  %v0_3dbb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_3dcf = add i32 %tmp25, 4
  %v2_3dcf = inttoptr i32 %v1_3dcf to i32*
  %v3_3dcf = load i32, i32* %v2_3dcf, align 4
  store i32 %v3_3dcf, i32* @eax, align 4
  %v2_3dd2 = add i32 %tmp25, 8
  %v3_3dd2 = inttoptr i32 %v2_3dd2 to i32*
  %v4_3dd2 = load i32, i32* %v3_3dd2, align 4
  %v15_3dd2 = icmp eq i32 %v3_3dcf, %v4_3dd2
  br i1 %v15_3dd2, label %dec_label_pc_3ef8, label %dec_label_pc_3ddb

dec_label_pc_3ddb:                                ; preds = %dec_label_pc_3db0
  %v1_3ddb = icmp eq i32 %v3_3dcf, 0
  br i1 %v1_3ddb, label %dec_label_pc_3e0e, label %dec_label_pc_3ddf

dec_label_pc_3ddf:                                ; preds = %dec_label_pc_3ddb
  %v1_3ddf = add i32 %v3_3dcf, -32
  %v2_3ddf = inttoptr i32 %v1_3ddf to i32*
  %v3_3ddf = load i32, i32* %v2_3ddf, align 4
  store i32 %v3_3ddf, i32* %edx.global-to-local, align 4
  %v2_3de2 = inttoptr i32 %v3_3dcf to i32*
  store i32 %v3_3ddf, i32* %v2_3de2, align 4
  %v0_3de4 = load i32, i32* @eax, align 4
  %v1_3de4 = add i32 %v0_3de4, -28
  %v2_3de4 = inttoptr i32 %v1_3de4 to i32*
  %v3_3de4 = load i32, i32* %v2_3de4, align 4
  store i32 %v3_3de4, i32* %edx.global-to-local, align 4
  %v2_3de7 = add i32 %v0_3de4, 4
  %v3_3de7 = inttoptr i32 %v2_3de7 to i32*
  store i32 %v3_3de4, i32* %v3_3de7, align 4
  %v0_3dea = load i32, i32* @eax, align 4
  %v1_3dea = add i32 %v0_3dea, -24
  %v2_3dea = inttoptr i32 %v1_3dea to i32*
  %v3_3dea = load i32, i32* %v2_3dea, align 4
  store i32 %v3_3dea, i32* %edx.global-to-local, align 4
  %v2_3ded = add i32 %v0_3dea, 8
  %v3_3ded = inttoptr i32 %v2_3ded to i32*
  store i32 %v3_3dea, i32* %v3_3ded, align 4
  %v0_3df0 = load i32, i32* @eax, align 4
  %v1_3df0 = add i32 %v0_3df0, -20
  %v2_3df0 = inttoptr i32 %v1_3df0 to i32*
  %v3_3df0 = load i32, i32* %v2_3df0, align 4
  store i32 %v3_3df0, i32* %edx.global-to-local, align 4
  %v2_3df3 = add i32 %v0_3df0, 12
  %v3_3df3 = inttoptr i32 %v2_3df3 to i32*
  store i32 %v3_3df0, i32* %v3_3df3, align 4
  %v0_3df6 = load i32, i32* @eax, align 4
  %v1_3df6 = add i32 %v0_3df6, -16
  %v2_3df6 = inttoptr i32 %v1_3df6 to i32*
  %v3_3df6 = load i32, i32* %v2_3df6, align 4
  store i32 %v3_3df6, i32* %edx.global-to-local, align 4
  %v2_3df9 = add i32 %v0_3df6, 16
  %v3_3df9 = inttoptr i32 %v2_3df9 to i32*
  store i32 %v3_3df6, i32* %v3_3df9, align 4
  %v0_3dfc = load i32, i32* @eax, align 4
  %v1_3dfc = add i32 %v0_3dfc, -12
  %v2_3dfc = inttoptr i32 %v1_3dfc to i32*
  %v3_3dfc = load i32, i32* %v2_3dfc, align 4
  store i32 %v3_3dfc, i32* %edx.global-to-local, align 4
  %v2_3dff = add i32 %v0_3dfc, 20
  %v3_3dff = inttoptr i32 %v2_3dff to i32*
  store i32 %v3_3dfc, i32* %v3_3dff, align 4
  %v0_3e02 = load i32, i32* @eax, align 4
  %v1_3e02 = add i32 %v0_3e02, -8
  %v2_3e02 = inttoptr i32 %v1_3e02 to i32*
  %v3_3e02 = load i32, i32* %v2_3e02, align 4
  store i32 %v3_3e02, i32* %edx.global-to-local, align 4
  %v2_3e05 = add i32 %v0_3e02, 24
  %v3_3e05 = inttoptr i32 %v2_3e05 to i32*
  store i32 %v3_3e02, i32* %v3_3e05, align 4
  %v0_3e08 = load i32, i32* @eax, align 4
  %v1_3e08 = add i32 %v0_3e08, -4
  %v2_3e08 = inttoptr i32 %v1_3e08 to i32*
  %v3_3e08 = load i32, i32* %v2_3e08, align 4
  store i32 %v3_3e08, i32* %edx.global-to-local, align 4
  %v2_3e0b = add i32 %v0_3e08, 28
  %v3_3e0b = inttoptr i32 %v2_3e0b to i32*
  store i32 %v3_3e08, i32* %v3_3e0b, align 4
  %v0_3e0e.pre = load i32, i32* @eax, align 4
  %v1_3e11.pre = load i32, i32* @edi, align 4
  %phitmp = add i32 %v0_3e0e.pre, 32
  br label %dec_label_pc_3e0e

dec_label_pc_3e0e:                                ; preds = %dec_label_pc_3ddf, %dec_label_pc_3ddb
  %v1_3e11 = phi i32 [ %v1_3e11.pre, %dec_label_pc_3ddf ], [ %tmp25, %dec_label_pc_3ddb ]
  %v0_3e0e = phi i32 [ %phitmp, %dec_label_pc_3ddf ], [ 32, %dec_label_pc_3ddb ]
  store i32 %v0_3e0e, i32* %edx.global-to-local, align 4
  %v2_3e11 = add i32 %v1_3e11, 4
  %v3_3e11 = inttoptr i32 %v2_3e11 to i32*
  store i32 %v0_3e0e, i32* %v3_3e11, align 4
  %v0_3e14 = load i32, i32* @esi, align 4
  %v1_3e14 = inttoptr i32 %v0_3e14 to i32*
  %v2_3e14 = load i32, i32* %v1_3e14, align 4
  store i32 %v2_3e14, i32* %edx.global-to-local, align 4
  %v0_3e16 = load i32, i32* @eax, align 4
  %v1_3e16 = add i32 %v0_3e16, -32
  store i32 %v1_3e16, i32* %ecx.global-to-local, align 4
  %v1_3e1d = add i32 %v0_3e14, 4
  %v2_3e1d = inttoptr i32 %v1_3e1d to i32*
  %v3_3e1d = load i32, i32* %v2_3e1d, align 4
  store i32 %v3_3e1d, i32* %edx.global-to-local, align 4
  %v1_3e24 = add i32 %v0_3e14, 8
  %v2_3e24 = inttoptr i32 %v1_3e24 to i32*
  %v3_3e24 = load i32, i32* %v2_3e24, align 4
  store i32 %v3_3e24, i32* %edx.global-to-local, align 4
  %v1_3e2b = add i32 %v0_3e14, 12
  %v2_3e2b = inttoptr i32 %v1_3e2b to i32*
  %v3_3e2b = load i32, i32* %v2_3e2b, align 4
  store i32 %v3_3e2b, i32* %edx.global-to-local, align 4
  %v1_3e32 = add i32 %v0_3e14, 16
  %v2_3e32 = inttoptr i32 %v1_3e32 to i32*
  %v3_3e32 = load i32, i32* %v2_3e32, align 4
  store i32 %v3_3e32, i32* %edx.global-to-local, align 4
  %v1_3e39 = add i32 %v0_3e14, 20
  %v2_3e39 = inttoptr i32 %v1_3e39 to i32*
  %v3_3e39 = load i32, i32* %v2_3e39, align 4
  store i32 %v3_3e39, i32* %edx.global-to-local, align 4
  %v1_3e40 = add i32 %v0_3e14, 24
  %v2_3e40 = inttoptr i32 %v1_3e40 to i32*
  %v3_3e40 = load i32, i32* %v2_3e40, align 4
  store i32 %v3_3e40, i32* %edx.global-to-local, align 4
  %v1_3e47 = add i32 %v0_3e14, 28
  %v2_3e47 = inttoptr i32 %v1_3e47 to i32*
  %v3_3e47 = load i32, i32* %v2_3e47, align 4
  store i32 %v3_3e47, i32* %edx.global-to-local, align 4
  %v1_3e4c = load i32, i32* @ebx, align 4
  %v2_3e4c = sub i32 %v1_3e16, %v1_3e4c
  %v2_3e4e = ashr i32 %v2_3e4c, ptrtoint (i32* @global_var_5.294 to i32)
  store i32 %v2_3e4e, i32* %esi.global-to-local, align 4
  %tmp31 = icmp slt i32 %v2_3e4e, 1
  br i1 %tmp31, label %dec_label_pc_3ea8, label %dec_label_pc_3e59

dec_label_pc_3e59:                                ; preds = %dec_label_pc_3e0e
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 %v2_3e4e, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_3e60

dec_label_pc_3e60:                                ; preds = %dec_label_pc_3e60.dec_label_pc_3e60_crit_edge, %dec_label_pc_3e59
  %v1_3e64 = phi i32 [ %v1_3e64.pre, %dec_label_pc_3e60.dec_label_pc_3e60_crit_edge ], [ %v0_3e16, %dec_label_pc_3e59 ]
  %v2_3e64 = phi i32 [ %v1_3ea0, %dec_label_pc_3e60.dec_label_pc_3e60_crit_edge ], [ 0, %dec_label_pc_3e59 ]
  %v0_3e60 = phi i32 [ %v0_3e60.pre, %dec_label_pc_3e60.dec_label_pc_3e60_crit_edge ], [ %v1_3e16, %dec_label_pc_3e59 ]
  %v3_3e60 = add i32 %v2_3e64, -32
  %v4_3e60 = add i32 %v3_3e60, %v0_3e60
  %v5_3e60 = inttoptr i32 %v4_3e60 to i32*
  %v6_3e60 = load i32, i32* %v5_3e60, align 4
  %v4_3e64 = add i32 %v1_3e64, -32
  %v5_3e64 = add i32 %v4_3e64, %v2_3e64
  %v6_3e64 = inttoptr i32 %v5_3e64 to i32*
  store i32 %v6_3e60, i32* %v6_3e64, align 4
  %v0_3e68 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e68 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e68 = add i32 %v0_3e68, -28
  %v4_3e68 = add i32 %v3_3e68, %v1_3e68
  %v5_3e68 = inttoptr i32 %v4_3e68 to i32*
  %v6_3e68 = load i32, i32* %v5_3e68, align 4
  %v1_3e6c = load i32, i32* @eax, align 4
  %v4_3e6c = add i32 %v1_3e68, -28
  %v5_3e6c = add i32 %v4_3e6c, %v1_3e6c
  %v6_3e6c = inttoptr i32 %v5_3e6c to i32*
  store i32 %v6_3e68, i32* %v6_3e6c, align 4
  %v0_3e70 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e70 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e70 = add i32 %v0_3e70, -24
  %v4_3e70 = add i32 %v3_3e70, %v1_3e70
  %v5_3e70 = inttoptr i32 %v4_3e70 to i32*
  %v6_3e70 = load i32, i32* %v5_3e70, align 4
  %v1_3e74 = load i32, i32* @eax, align 4
  %v4_3e74 = add i32 %v1_3e70, -24
  %v5_3e74 = add i32 %v4_3e74, %v1_3e74
  %v6_3e74 = inttoptr i32 %v5_3e74 to i32*
  store i32 %v6_3e70, i32* %v6_3e74, align 4
  %v0_3e78 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e78 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e78 = add i32 %v0_3e78, -20
  %v4_3e78 = add i32 %v3_3e78, %v1_3e78
  %v5_3e78 = inttoptr i32 %v4_3e78 to i32*
  %v6_3e78 = load i32, i32* %v5_3e78, align 4
  %v1_3e7c = load i32, i32* @eax, align 4
  %v4_3e7c = add i32 %v1_3e78, -20
  %v5_3e7c = add i32 %v4_3e7c, %v1_3e7c
  %v6_3e7c = inttoptr i32 %v5_3e7c to i32*
  store i32 %v6_3e78, i32* %v6_3e7c, align 4
  %v0_3e80 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e80 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e80 = add i32 %v0_3e80, -16
  %v4_3e80 = add i32 %v3_3e80, %v1_3e80
  %v5_3e80 = inttoptr i32 %v4_3e80 to i32*
  %v6_3e80 = load i32, i32* %v5_3e80, align 4
  %v1_3e84 = load i32, i32* @eax, align 4
  %v4_3e84 = add i32 %v1_3e80, -16
  %v5_3e84 = add i32 %v4_3e84, %v1_3e84
  %v6_3e84 = inttoptr i32 %v5_3e84 to i32*
  store i32 %v6_3e80, i32* %v6_3e84, align 4
  %v0_3e88 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e88 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e88 = add i32 %v0_3e88, -12
  %v4_3e88 = add i32 %v3_3e88, %v1_3e88
  %v5_3e88 = inttoptr i32 %v4_3e88 to i32*
  %v6_3e88 = load i32, i32* %v5_3e88, align 4
  %v1_3e8c = load i32, i32* @eax, align 4
  %v4_3e8c = add i32 %v1_3e88, -12
  %v5_3e8c = add i32 %v4_3e8c, %v1_3e8c
  %v6_3e8c = inttoptr i32 %v5_3e8c to i32*
  store i32 %v6_3e88, i32* %v6_3e8c, align 4
  %v0_3e90 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e90 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e90 = add i32 %v0_3e90, -8
  %v4_3e90 = add i32 %v3_3e90, %v1_3e90
  %v5_3e90 = inttoptr i32 %v4_3e90 to i32*
  %v6_3e90 = load i32, i32* %v5_3e90, align 4
  %v1_3e94 = load i32, i32* @eax, align 4
  %v4_3e94 = add i32 %v1_3e90, -8
  %v5_3e94 = add i32 %v4_3e94, %v1_3e94
  %v6_3e94 = inttoptr i32 %v5_3e94 to i32*
  store i32 %v6_3e90, i32* %v6_3e94, align 4
  %v0_3e98 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e98 = load i32, i32* %edx.global-to-local, align 4
  %v3_3e98 = add i32 %v0_3e98, -4
  %v4_3e98 = add i32 %v3_3e98, %v1_3e98
  %v5_3e98 = inttoptr i32 %v4_3e98 to i32*
  %v6_3e98 = load i32, i32* %v5_3e98, align 4
  %v1_3e9c = load i32, i32* @eax, align 4
  %v4_3e9c = add i32 %v1_3e98, -4
  %v5_3e9c = add i32 %v4_3e9c, %v1_3e9c
  %v6_3e9c = inttoptr i32 %v5_3e9c to i32*
  store i32 %v6_3e98, i32* %v6_3e9c, align 4
  %v0_3ea0 = load i32, i32* %edx.global-to-local, align 4
  %v1_3ea0 = add i32 %v0_3ea0, -32
  store i32 %v1_3ea0, i32* %edx.global-to-local, align 4
  %v0_3ea3 = load i32, i32* %esi.global-to-local, align 4
  %v1_3ea3 = sub i32 %v0_3ea3, ptrtoint (i8** @global_var_1.271 to i32)
  %v10_3ea3 = icmp eq i32 %v1_3ea3, 0
  store i32 %v1_3ea3, i32* %esi.global-to-local, align 4
  %v1_3ea6 = icmp eq i1 %v10_3ea3, false
  br i1 %v1_3ea6, label %dec_label_pc_3e60.dec_label_pc_3e60_crit_edge, label %dec_label_pc_3ea8.loopexit

dec_label_pc_3e60.dec_label_pc_3e60_crit_edge:    ; preds = %dec_label_pc_3e60
  %v0_3e60.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e64.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_3e60

dec_label_pc_3ea8.loopexit:                       ; preds = %dec_label_pc_3e60
  %v1_3eac.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3ea8

dec_label_pc_3ea8:                                ; preds = %dec_label_pc_3ea8.loopexit, %dec_label_pc_3e0e
  %v1_3eac = phi i32 [ %v1_3eac.pre, %dec_label_pc_3ea8.loopexit ], [ %v1_3e4c, %dec_label_pc_3e0e ]
  %v2_3eac = inttoptr i32 %v1_3eac to i32*
  store i32 %v2_3e14, i32* %v2_3eac, align 4
  %v1_3eb2 = load i32, i32* @ebx, align 4
  %v2_3eb2 = add i32 %v1_3eb2, 4
  %v3_3eb2 = inttoptr i32 %v2_3eb2 to i32*
  store i32 %v3_3e1d, i32* %v3_3eb2, align 4
  %v1_3eb9 = load i32, i32* @ebx, align 4
  %v2_3eb9 = add i32 %v1_3eb9, 8
  %v3_3eb9 = inttoptr i32 %v2_3eb9 to i32*
  store i32 %v3_3e24, i32* %v3_3eb9, align 4
  %v1_3ec0 = load i32, i32* @ebx, align 4
  %v2_3ec0 = add i32 %v1_3ec0, 12
  %v3_3ec0 = inttoptr i32 %v2_3ec0 to i32*
  store i32 %v3_3e2b, i32* %v3_3ec0, align 4
  %v1_3ec7 = load i32, i32* @ebx, align 4
  %v2_3ec7 = add i32 %v1_3ec7, 16
  %v3_3ec7 = inttoptr i32 %v2_3ec7 to i32*
  store i32 %v3_3e32, i32* %v3_3ec7, align 4
  %v1_3ece = load i32, i32* @ebx, align 4
  %v2_3ece = add i32 %v1_3ece, 20
  %v3_3ece = inttoptr i32 %v2_3ece to i32*
  store i32 %v3_3e39, i32* %v3_3ece, align 4
  %v1_3ed5 = load i32, i32* @ebx, align 4
  %v2_3ed5 = add i32 %v1_3ed5, 24
  %v3_3ed5 = inttoptr i32 %v2_3ed5 to i32*
  store i32 %v3_3e40, i32* %v3_3ed5, align 4
  store i32 %v3_3e47, i32* @eax, align 4
  %v1_3edc = load i32, i32* @ebx, align 4
  %v2_3edc = add i32 %v1_3edc, 28
  %v3_3edc = inttoptr i32 %v2_3edc to i32*
  store i32 %v3_3e47, i32* %v3_3edc, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  br i1 false, label %bb, label %dec_label_pc_3ea8.dec_label_pc_3ef0_crit_edge

dec_label_pc_3ea8.dec_label_pc_3ef0_crit_edge:    ; preds = %dec_label_pc_3ea8
  %v0_3ef7.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_3ef0

bb:                                               ; preds = %dec_label_pc_3ea8
  br label %dec_label_pc_3ef0

dec_label_pc_3ef0:                                ; preds = %dec_label_pc_3ea8.dec_label_pc_3ef0_crit_edge, %bb
  %v0_3ef7 = phi i32 [ %v0_3ef7.pre, %dec_label_pc_3ea8.dec_label_pc_3ef0_crit_edge ], [ undef, %bb ]
  store i32 %v0_3db3, i32* @ebx, align 4
  store i32 %v0_3db2, i32* @esi, align 4
  store i32 %v0_3db1, i32* @edi, align 4
  store i32 %v0_3db0, i32* @ebp, align 4
  ret i32 %v0_3ef7

dec_label_pc_3ef8:                                ; preds = %dec_label_pc_3db0
  %v2_3ef8 = load i32, i32* %arg1, align 4
  store i32 %v2_3ef8, i32* @ecx, align 4
  %v2_3efc = sub i32 %v3_3dcf, %v2_3ef8
  %v2_3efe = ashr i32 %v2_3efc, ptrtoint (i32* @global_var_5.294 to i32)
  %v3_3efe = icmp eq i32 %v2_3efe, 0
  store i32 %v2_3efe, i32* @ebp, align 4
  br i1 %v3_3efe, label %bb34, label %dec_label_pc_3f09

bb34:                                             ; preds = %dec_label_pc_3ef8
  %v2_3f03 = call i32 @function_405d(i32 %v0_3dbb)
  store i32 %v2_3f03, i32* @eax, align 4
  br label %dec_label_pc_3f09

dec_label_pc_3f09:                                ; preds = %bb34, %dec_label_pc_3ef8
  %v3_3f289 = phi i32 [ %v2_3f03, %bb34 ], [ %v3_3dcf, %dec_label_pc_3ef8 ]
  %v3_3f09 = mul i32 %v2_3efe, 2
  store i32 %v3_3f09, i32* %edx.global-to-local, align 4
  %v2_3f0d = mul i32 %v2_3efe, -1
  %v7_3f0d = icmp ult i32 %v2_3efe, %v3_3f09
  %v12_3f0d = icmp eq i32 %v2_3f0d, 0
  %v2_3f0f = or i1 %v7_3f0d, %v12_3f0d
  br i1 %v2_3f0f, label %bb35, label %dec_label_pc_3f15

bb35:                                             ; preds = %dec_label_pc_3f09
  %v3_3f0f = call i32 @function_4071()
  br label %dec_label_pc_3f15

dec_label_pc_3f15:                                ; preds = %bb35, %dec_label_pc_3f09
  %v3_3f28 = phi i32 [ %v3_3f0f, %bb35 ], [ %v3_3f289, %dec_label_pc_3f09 ]
  %v0_3f15 = load i32, i32* @ebx, align 4
  %v1_3f17 = load i32, i32* @ecx, align 4
  %v2_3f17 = sub i32 %v0_3f15, %v1_3f17
  %v2_3f19 = ashr i32 %v2_3f17, ptrtoint (i32* @global_var_5.294 to i32)
  store i32 %v2_3f19, i32* @ebp, align 4
  store i32 -32, i32* %edx.global-to-local, align 4
  ret i32 %v3_3f28

; uselistorder directives
  uselistorder i32 %v3_3f09, { 1, 0 }
  uselistorder i32 %v2_3efe, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_3ea0, { 1, 0 }
  uselistorder i32 %v2_3e64, { 1, 0 }
  uselistorder i32 %v2_3e4e, { 1, 0, 2 }
  uselistorder i32 %v0_3e14, { 0, 2, 1, 4, 3, 6, 5, 7 }
  uselistorder i32 %v0_3e0e, { 1, 0 }
  uselistorder i32 %v3_3dcf, { 1, 2, 4, 3, 5, 0, 6 }
  uselistorder i32 %tmp25, { 0, 2, 1, 3 }
  uselistorder i32* %ecx.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6, 8 }
  uselistorder i32 2, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 -4, { 0, 1, 2, 7, 4, 6, 5, 3 }
  uselistorder i32 -8, { 1, 2, 3, 5, 4, 0 }
  uselistorder i32 -12, { 1, 2, 3, 8, 5, 7, 6, 0, 4 }
  uselistorder i32 -20, { 4, 5, 6, 0, 1, 2, 3, 7, 8 }
  uselistorder i32 -24, { 4, 5, 6, 0, 1, 2, 3, 7 }
  uselistorder label %dec_label_pc_3ef0, { 1, 0 }
}

define i32 @function_3f39() local_unnamed_addr {
dec_label_pc_3f39:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_3f39 = load i32, i32* %eax.global-to-local, align 4
  %v1_3f39 = trunc i32 %v0_3f39 to i8
  %v2_3f39 = load i1, i1* %cf.global-to-local, align 1
  %v3_3f39 = zext i1 %v2_3f39 to i8
  %v4_3f39 = add i8 %v1_3f39, ptrtoint (i8* @global_var_8b.316 to i8)
  %v5_3f39 = add i8 %v4_3f39, %v3_3f39
  %v0_3f3b = load i32, i32* %edi.global-to-local, align 4
  %v1_3f3b = add i32 %v0_3f3b, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_3f3b, i32* %edi.global-to-local, align 4
  %v2_3f3c = add i8 %v5_3f39, -125
  %v6_3f3c = icmp ugt i8 %v5_3f39, 124
  store i1 %v6_3f3c, i1* %cf.global-to-local, align 1
  %v16_3f3c = zext i8 %v2_3f3c to i32
  %v18_3f3c = and i32 %v0_3f39, -256
  %v19_3f3c = or i32 %v16_3f3c, %v18_3f3c
  store i32 %v19_3f3c, i32* %eax.global-to-local, align 4
  ret i32 %v19_3f3c
}

define i32 @function_3f44(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3f44:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp17 = ptrtoint i32* %arg1 to i32
  %v0_3f44 = load i32, i32* @ebp, align 4
  %v2_3f44 = shl i32 %v0_3f44, ptrtoint (i32* @global_var_5.294 to i32)
  %v5_3f47 = add i32 %v2_3f44, %tmp17
  %v15_3f47 = icmp eq i32 %v5_3f47, 0
  store i32 %v5_3f47, i32* %ebp.global-to-local, align 4
  br i1 %v15_3f47, label %dec_label_pc_3f7c, label %dec_label_pc_3f4d

dec_label_pc_3f4d:                                ; preds = %dec_label_pc_3f44
  %v2_3f4d = load i32, i32* @esi, align 4
  store i32 %v2_3f4d, i32* %edx.global-to-local, align 4
  %v2_3f4f = inttoptr i32 %v5_3f47 to i32*
  store i32 %v2_3f4d, i32* %v2_3f4f, align 4
  %v0_3f52 = load i32, i32* @esi, align 4
  %v1_3f52 = add i32 %v0_3f52, 4
  %v2_3f52 = inttoptr i32 %v1_3f52 to i32*
  %v3_3f52 = load i32, i32* %v2_3f52, align 4
  store i32 %v3_3f52, i32* %edx.global-to-local, align 4
  %v1_3f55 = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f55 = add i32 %v1_3f55, 4
  %v3_3f55 = inttoptr i32 %v2_3f55 to i32*
  store i32 %v3_3f52, i32* %v3_3f55, align 4
  %v0_3f58 = load i32, i32* @esi, align 4
  %v1_3f58 = add i32 %v0_3f58, 8
  %v2_3f58 = inttoptr i32 %v1_3f58 to i32*
  %v3_3f58 = load i32, i32* %v2_3f58, align 4
  store i32 %v3_3f58, i32* %edx.global-to-local, align 4
  %v1_3f5b = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f5b = add i32 %v1_3f5b, 8
  %v3_3f5b = inttoptr i32 %v2_3f5b to i32*
  store i32 %v3_3f58, i32* %v3_3f5b, align 4
  %v0_3f5e = load i32, i32* @esi, align 4
  %v1_3f5e = add i32 %v0_3f5e, 12
  %v2_3f5e = inttoptr i32 %v1_3f5e to i32*
  %v3_3f5e = load i32, i32* %v2_3f5e, align 4
  store i32 %v3_3f5e, i32* %edx.global-to-local, align 4
  %v1_3f61 = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f61 = add i32 %v1_3f61, 12
  %v3_3f61 = inttoptr i32 %v2_3f61 to i32*
  store i32 %v3_3f5e, i32* %v3_3f61, align 4
  %v0_3f64 = load i32, i32* @esi, align 4
  %v1_3f64 = add i32 %v0_3f64, 16
  %v2_3f64 = inttoptr i32 %v1_3f64 to i32*
  %v3_3f64 = load i32, i32* %v2_3f64, align 4
  store i32 %v3_3f64, i32* %edx.global-to-local, align 4
  %v1_3f67 = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f67 = add i32 %v1_3f67, 16
  %v3_3f67 = inttoptr i32 %v2_3f67 to i32*
  store i32 %v3_3f64, i32* %v3_3f67, align 4
  %v0_3f6a = load i32, i32* @esi, align 4
  %v1_3f6a = add i32 %v0_3f6a, 20
  %v2_3f6a = inttoptr i32 %v1_3f6a to i32*
  %v3_3f6a = load i32, i32* %v2_3f6a, align 4
  store i32 %v3_3f6a, i32* %edx.global-to-local, align 4
  %v1_3f6d = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f6d = add i32 %v1_3f6d, 20
  %v3_3f6d = inttoptr i32 %v2_3f6d to i32*
  store i32 %v3_3f6a, i32* %v3_3f6d, align 4
  %v0_3f70 = load i32, i32* @esi, align 4
  %v1_3f70 = add i32 %v0_3f70, 24
  %v2_3f70 = inttoptr i32 %v1_3f70 to i32*
  %v3_3f70 = load i32, i32* %v2_3f70, align 4
  store i32 %v3_3f70, i32* %edx.global-to-local, align 4
  %v1_3f73 = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f73 = add i32 %v1_3f73, 24
  %v3_3f73 = inttoptr i32 %v2_3f73 to i32*
  store i32 %v3_3f70, i32* %v3_3f73, align 4
  %v0_3f76 = load i32, i32* @esi, align 4
  %v1_3f76 = add i32 %v0_3f76, 28
  %v2_3f76 = inttoptr i32 %v1_3f76 to i32*
  %v3_3f76 = load i32, i32* %v2_3f76, align 4
  store i32 %v3_3f76, i32* %edx.global-to-local, align 4
  %v1_3f79 = load i32, i32* %ebp.global-to-local, align 4
  %v2_3f79 = add i32 %v1_3f79, 28
  %v3_3f79 = inttoptr i32 %v2_3f79 to i32*
  store i32 %v3_3f76, i32* %v3_3f79, align 4
  br label %dec_label_pc_3f7c

dec_label_pc_3f7c:                                ; preds = %dec_label_pc_3f4d, %dec_label_pc_3f44
  %v0_3f7c = load i32, i32* @ecx, align 4
  %v1_3f7c = load i32, i32* @ebx, align 4
  %v12_3f7c = icmp eq i32 %v0_3f7c, %v1_3f7c
  br i1 %v12_3f7c, label %dec_label_pc_3fdc, label %dec_label_pc_3f80

dec_label_pc_3f80:                                ; preds = %dec_label_pc_3f7c
  store i32 %tmp17, i32* %edx.global-to-local, align 4
  store i32 %v0_3f7c, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_3f88

dec_label_pc_3f88:                                ; preds = %dec_label_pc_3fba, %dec_label_pc_3f80
  %v1_3fc04 = phi i32 [ %v1_3f7c, %dec_label_pc_3f80 ], [ %v0_3fc7, %dec_label_pc_3fba ]
  %v0_3f8c = phi i32 [ %v0_3f7c, %dec_label_pc_3f80 ], [ %v1_3fba, %dec_label_pc_3fba ]
  %v1_3f8e = phi i32 [ %tmp17, %dec_label_pc_3f80 ], [ %v1_3fbd, %dec_label_pc_3fba ]
  %v1_3f88 = icmp eq i32 %v1_3f8e, 0
  br i1 %v1_3f88, label %dec_label_pc_3fba, label %dec_label_pc_3f8c

dec_label_pc_3f8c:                                ; preds = %dec_label_pc_3f88
  %v1_3f8c = inttoptr i32 %v0_3f8c to i32*
  %v2_3f8c = load i32, i32* %v1_3f8c, align 4
  store i32 %v2_3f8c, i32* %ebp.global-to-local, align 4
  %v2_3f8e = inttoptr i32 %v1_3f8e to i32*
  store i32 %v2_3f8c, i32* %v2_3f8e, align 4
  %v0_3f90 = load i32, i32* %esi.global-to-local, align 4
  %v1_3f90 = add i32 %v0_3f90, 4
  %v2_3f90 = inttoptr i32 %v1_3f90 to i32*
  %v3_3f90 = load i32, i32* %v2_3f90, align 4
  store i32 %v3_3f90, i32* %ebp.global-to-local, align 4
  %v1_3f93 = load i32, i32* %edx.global-to-local, align 4
  %v2_3f93 = add i32 %v1_3f93, 4
  %v3_3f93 = inttoptr i32 %v2_3f93 to i32*
  store i32 %v3_3f90, i32* %v3_3f93, align 4
  %v0_3f96 = load i32, i32* %esi.global-to-local, align 4
  %v1_3f96 = add i32 %v0_3f96, 8
  %v2_3f96 = inttoptr i32 %v1_3f96 to i32*
  %v3_3f96 = load i32, i32* %v2_3f96, align 4
  store i32 %v3_3f96, i32* %ebp.global-to-local, align 4
  %v1_3f99 = load i32, i32* %edx.global-to-local, align 4
  %v2_3f99 = add i32 %v1_3f99, 8
  %v3_3f99 = inttoptr i32 %v2_3f99 to i32*
  store i32 %v3_3f96, i32* %v3_3f99, align 4
  %v0_3f9c = load i32, i32* %esi.global-to-local, align 4
  %v1_3f9c = add i32 %v0_3f9c, 12
  %v2_3f9c = inttoptr i32 %v1_3f9c to i32*
  %v3_3f9c = load i32, i32* %v2_3f9c, align 4
  store i32 %v3_3f9c, i32* %ebp.global-to-local, align 4
  %v1_3f9f = load i32, i32* %edx.global-to-local, align 4
  %v2_3f9f = add i32 %v1_3f9f, 12
  %v3_3f9f = inttoptr i32 %v2_3f9f to i32*
  store i32 %v3_3f9c, i32* %v3_3f9f, align 4
  %v0_3fa2 = load i32, i32* %esi.global-to-local, align 4
  %v1_3fa2 = add i32 %v0_3fa2, 16
  %v2_3fa2 = inttoptr i32 %v1_3fa2 to i32*
  %v3_3fa2 = load i32, i32* %v2_3fa2, align 4
  store i32 %v3_3fa2, i32* %ebp.global-to-local, align 4
  %v1_3fa5 = load i32, i32* %edx.global-to-local, align 4
  %v2_3fa5 = add i32 %v1_3fa5, 16
  %v3_3fa5 = inttoptr i32 %v2_3fa5 to i32*
  store i32 %v3_3fa2, i32* %v3_3fa5, align 4
  %v0_3fa8 = load i32, i32* %esi.global-to-local, align 4
  %v1_3fa8 = add i32 %v0_3fa8, 20
  %v2_3fa8 = inttoptr i32 %v1_3fa8 to i32*
  %v3_3fa8 = load i32, i32* %v2_3fa8, align 4
  store i32 %v3_3fa8, i32* %ebp.global-to-local, align 4
  %v1_3fab = load i32, i32* %edx.global-to-local, align 4
  %v2_3fab = add i32 %v1_3fab, 20
  %v3_3fab = inttoptr i32 %v2_3fab to i32*
  store i32 %v3_3fa8, i32* %v3_3fab, align 4
  %v0_3fae = load i32, i32* %esi.global-to-local, align 4
  %v1_3fae = add i32 %v0_3fae, 24
  %v2_3fae = inttoptr i32 %v1_3fae to i32*
  %v3_3fae = load i32, i32* %v2_3fae, align 4
  store i32 %v3_3fae, i32* %ebp.global-to-local, align 4
  %v1_3fb1 = load i32, i32* %edx.global-to-local, align 4
  %v2_3fb1 = add i32 %v1_3fb1, 24
  %v3_3fb1 = inttoptr i32 %v2_3fb1 to i32*
  store i32 %v3_3fae, i32* %v3_3fb1, align 4
  %v0_3fb4 = load i32, i32* %esi.global-to-local, align 4
  %v1_3fb4 = add i32 %v0_3fb4, 28
  %v2_3fb4 = inttoptr i32 %v1_3fb4 to i32*
  %v3_3fb4 = load i32, i32* %v2_3fb4, align 4
  store i32 %v3_3fb4, i32* %ebp.global-to-local, align 4
  %v1_3fb7 = load i32, i32* %edx.global-to-local, align 4
  %v2_3fb7 = add i32 %v1_3fb7, 28
  %v3_3fb7 = inttoptr i32 %v2_3fb7 to i32*
  store i32 %v3_3fb4, i32* %v3_3fb7, align 4
  %v0_3fba.pre = load i32, i32* %esi.global-to-local, align 4
  %v0_3fbd.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_3fc0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3fba

dec_label_pc_3fba:                                ; preds = %dec_label_pc_3f8c, %dec_label_pc_3f88
  %v0_3fc7 = phi i32 [ %v1_3fc0.pre, %dec_label_pc_3f8c ], [ %v1_3fc04, %dec_label_pc_3f88 ]
  %v0_3fbd = phi i32 [ %v0_3fbd.pre, %dec_label_pc_3f8c ], [ 0, %dec_label_pc_3f88 ]
  %v0_3fba = phi i32 [ %v0_3fba.pre, %dec_label_pc_3f8c ], [ %v0_3f8c, %dec_label_pc_3f88 ]
  %v1_3fba = add i32 %v0_3fba, 32
  store i32 %v1_3fba, i32* %esi.global-to-local, align 4
  %v1_3fbd = add i32 %v0_3fbd, 32
  store i32 %v1_3fbd, i32* %edx.global-to-local, align 4
  %v12_3fc0 = icmp eq i32 %v1_3fba, %v0_3fc7
  %v1_3fc2 = icmp eq i1 %v12_3fc0, false
  br i1 %v1_3fc2, label %dec_label_pc_3f88, label %dec_label_pc_3fc4

dec_label_pc_3fc4:                                ; preds = %dec_label_pc_3fba
  %v0_3fc4 = load i32, i32* @ecx, align 4
  %v1_3fc4.neg = add i32 %v0_3fc7, -32
  %v2_3fc9 = sub i32 %v1_3fc4.neg, %v0_3fc4
  store i32 %tmp17, i32* @esi, align 4
  %v1_3fd1 = and i32 %v2_3fc9, -32
  %v2_3fd4 = mul i32 %v1_3fd1, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_3fd4 = add i32 %tmp17, ptrtoint (i32* @global_var_40.293 to i32)
  %v4_3fd4 = add i32 %v3_3fd4, %v2_3fd4
  store i32 %v4_3fd4, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_3fdc

dec_label_pc_3fdc:                                ; preds = %dec_label_pc_3fc4, %dec_label_pc_3f7c
  %v0_3fe4 = phi i32 [ %v0_3f7c, %dec_label_pc_3f7c ], [ %v0_3fc7, %dec_label_pc_3fc4 ]
  %stack_var_24.0 = phi i32 [ %arg2, %dec_label_pc_3f7c ], [ %v4_3fd4, %dec_label_pc_3fc4 ]
  %v0_3fdc = load i32, i32* @eax, align 4
  %v12_3fdc = icmp eq i32 %v0_3fdc, %v0_3fe4
  br i1 %v12_3fdc, label %dec_label_pc_4038, label %dec_label_pc_3fe0

dec_label_pc_3fe0:                                ; preds = %dec_label_pc_3fdc
  store i32 %stack_var_24.0, i32* %edx.global-to-local, align 4
  store i32 %v0_3fe4, i32* @esi, align 4
  br label %dec_label_pc_3fe8

dec_label_pc_3fe8:                                ; preds = %dec_label_pc_401a, %dec_label_pc_3fe0
  %v0_402010 = phi i32 [ %v0_3fdc, %dec_label_pc_3fe0 ], [ %v0_402b, %dec_label_pc_401a ]
  %v0_3fec = phi i32 [ %v0_3fe4, %dec_label_pc_3fe0 ], [ %v1_401a, %dec_label_pc_401a ]
  %v1_3fee = phi i32 [ %stack_var_24.0, %dec_label_pc_3fe0 ], [ %v1_401d, %dec_label_pc_401a ]
  %v1_3fe8 = icmp eq i32 %v1_3fee, 0
  br i1 %v1_3fe8, label %dec_label_pc_401a, label %dec_label_pc_3fec

dec_label_pc_3fec:                                ; preds = %dec_label_pc_3fe8
  %v1_3fec = inttoptr i32 %v0_3fec to i32*
  %v2_3fec = load i32, i32* %v1_3fec, align 4
  store i32 %v2_3fec, i32* %ebp.global-to-local, align 4
  %v2_3fee = inttoptr i32 %v1_3fee to i32*
  store i32 %v2_3fec, i32* %v2_3fee, align 4
  %v0_3ff0 = load i32, i32* @esi, align 4
  %v1_3ff0 = add i32 %v0_3ff0, 4
  %v2_3ff0 = inttoptr i32 %v1_3ff0 to i32*
  %v3_3ff0 = load i32, i32* %v2_3ff0, align 4
  store i32 %v3_3ff0, i32* %ebp.global-to-local, align 4
  %v1_3ff3 = load i32, i32* %edx.global-to-local, align 4
  %v2_3ff3 = add i32 %v1_3ff3, 4
  %v3_3ff3 = inttoptr i32 %v2_3ff3 to i32*
  store i32 %v3_3ff0, i32* %v3_3ff3, align 4
  %v0_3ff6 = load i32, i32* @esi, align 4
  %v1_3ff6 = add i32 %v0_3ff6, 8
  %v2_3ff6 = inttoptr i32 %v1_3ff6 to i32*
  %v3_3ff6 = load i32, i32* %v2_3ff6, align 4
  store i32 %v3_3ff6, i32* %ebp.global-to-local, align 4
  %v1_3ff9 = load i32, i32* %edx.global-to-local, align 4
  %v2_3ff9 = add i32 %v1_3ff9, 8
  %v3_3ff9 = inttoptr i32 %v2_3ff9 to i32*
  store i32 %v3_3ff6, i32* %v3_3ff9, align 4
  %v0_3ffc = load i32, i32* @esi, align 4
  %v1_3ffc = add i32 %v0_3ffc, 12
  %v2_3ffc = inttoptr i32 %v1_3ffc to i32*
  %v3_3ffc = load i32, i32* %v2_3ffc, align 4
  store i32 %v3_3ffc, i32* %ebp.global-to-local, align 4
  %v1_3fff = load i32, i32* %edx.global-to-local, align 4
  %v2_3fff = add i32 %v1_3fff, 12
  %v3_3fff = inttoptr i32 %v2_3fff to i32*
  store i32 %v3_3ffc, i32* %v3_3fff, align 4
  %v0_4002 = load i32, i32* @esi, align 4
  %v1_4002 = add i32 %v0_4002, 16
  %v2_4002 = inttoptr i32 %v1_4002 to i32*
  %v3_4002 = load i32, i32* %v2_4002, align 4
  store i32 %v3_4002, i32* %ebp.global-to-local, align 4
  %v1_4005 = load i32, i32* %edx.global-to-local, align 4
  %v2_4005 = add i32 %v1_4005, 16
  %v3_4005 = inttoptr i32 %v2_4005 to i32*
  store i32 %v3_4002, i32* %v3_4005, align 4
  %v0_4008 = load i32, i32* @esi, align 4
  %v1_4008 = add i32 %v0_4008, 20
  %v2_4008 = inttoptr i32 %v1_4008 to i32*
  %v3_4008 = load i32, i32* %v2_4008, align 4
  store i32 %v3_4008, i32* %ebp.global-to-local, align 4
  %v1_400b = load i32, i32* %edx.global-to-local, align 4
  %v2_400b = add i32 %v1_400b, 20
  %v3_400b = inttoptr i32 %v2_400b to i32*
  store i32 %v3_4008, i32* %v3_400b, align 4
  %v0_400e = load i32, i32* @esi, align 4
  %v1_400e = add i32 %v0_400e, 24
  %v2_400e = inttoptr i32 %v1_400e to i32*
  %v3_400e = load i32, i32* %v2_400e, align 4
  store i32 %v3_400e, i32* %ebp.global-to-local, align 4
  %v1_4011 = load i32, i32* %edx.global-to-local, align 4
  %v2_4011 = add i32 %v1_4011, 24
  %v3_4011 = inttoptr i32 %v2_4011 to i32*
  store i32 %v3_400e, i32* %v3_4011, align 4
  %v0_4014 = load i32, i32* @esi, align 4
  %v1_4014 = add i32 %v0_4014, 28
  %v2_4014 = inttoptr i32 %v1_4014 to i32*
  %v3_4014 = load i32, i32* %v2_4014, align 4
  store i32 %v3_4014, i32* %ebp.global-to-local, align 4
  %v1_4017 = load i32, i32* %edx.global-to-local, align 4
  %v2_4017 = add i32 %v1_4017, 28
  %v3_4017 = inttoptr i32 %v2_4017 to i32*
  store i32 %v3_4014, i32* %v3_4017, align 4
  %v0_401a.pre = load i32, i32* @esi, align 4
  %v0_401d.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_4020.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_401a

dec_label_pc_401a:                                ; preds = %dec_label_pc_3fec, %dec_label_pc_3fe8
  %v0_402b = phi i32 [ %v0_4020.pre, %dec_label_pc_3fec ], [ %v0_402010, %dec_label_pc_3fe8 ]
  %v0_401d = phi i32 [ %v0_401d.pre, %dec_label_pc_3fec ], [ 0, %dec_label_pc_3fe8 ]
  %v0_401a = phi i32 [ %v0_401a.pre, %dec_label_pc_3fec ], [ %v0_3fec, %dec_label_pc_3fe8 ]
  %v1_401a = add i32 %v0_401a, 32
  store i32 %v1_401a, i32* @esi, align 4
  %v1_401d = add i32 %v0_401d, 32
  store i32 %v1_401d, i32* %edx.global-to-local, align 4
  %v12_4020 = icmp eq i32 %v0_402b, %v1_401a
  %v1_4022 = icmp eq i1 %v12_4020, false
  br i1 %v1_4022, label %dec_label_pc_3fe8, label %dec_label_pc_4024

dec_label_pc_4024:                                ; preds = %dec_label_pc_401a
  %v0_4028 = load i32, i32* @ebx, align 4
  %v1_4028 = add i32 %v0_4028, 32
  store i32 %v1_4028, i32* @ebx, align 4
  %v2_402b = sub i32 %v0_402b, %v1_4028
  %v1_402d = and i32 %v2_402b, -32
  store i32 %v1_402d, i32* %eax.global-to-local, align 4
  %v3_4030 = add i32 %stack_var_24.0, 32
  %v4_4030 = add i32 %v3_4030, %v1_402d
  store i32 %v4_4030, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_4038

dec_label_pc_4038:                                ; preds = %dec_label_pc_4024, %dec_label_pc_3fdc
  %stack_var_24.1 = phi i32 [ %stack_var_24.0, %dec_label_pc_3fdc ], [ %v4_4030, %dec_label_pc_4024 ]
  store i32 %tmp17, i32* %eax.global-to-local, align 4
  store i32 %stack_var_24.1, i32* %edx.global-to-local, align 4
  %v1_404c = load i32, i32* @edi, align 4
  %v2_404c = inttoptr i32 %v1_404c to i32*
  store i32 %tmp17, i32* %v2_404c, align 4
  %v0_404e = load i32, i32* %eax.global-to-local, align 4
  %v5_404e = add i32 %v0_404e, %arg3
  store i32 %v5_404e, i32* %eax.global-to-local, align 4
  %v0_4052 = load i32, i32* %edx.global-to-local, align 4
  %v1_4052 = load i32, i32* @edi, align 4
  %v2_4052 = add i32 %v1_4052, 4
  %v3_4052 = inttoptr i32 %v2_4052 to i32*
  store i32 %v0_4052, i32* %v3_4052, align 4
  %v0_4055 = load i32, i32* %eax.global-to-local, align 4
  %v1_4055 = load i32, i32* @edi, align 4
  %v2_4055 = add i32 %v1_4055, 8
  %v3_4055 = inttoptr i32 %v2_4055 to i32*
  store i32 %v0_4055, i32* %v3_4055, align 4
  %v0_4058 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4058

; uselistorder directives
  uselistorder i32 %v1_401d, { 1, 0 }
  uselistorder i32 %v1_401a, { 0, 2, 1 }
  uselistorder i32 %v0_3fdc, { 1, 0 }
  uselistorder i32 %stack_var_24.0, { 3, 0, 1, 2 }
  uselistorder i32 %v0_3fe4, { 1, 2, 0 }
  uselistorder i32 %v1_3fbd, { 1, 0 }
  uselistorder i32 %v1_3fba, { 0, 2, 1 }
  uselistorder i32 %v0_3fc7, { 1, 0, 2, 3 }
  uselistorder i32 %v1_3f7c, { 1, 0 }
  uselistorder i32 %v0_3f7c, { 0, 2, 3, 1 }
  uselistorder i32 %tmp17, { 6, 5, 0, 4, 2, 3, 1 }
  uselistorder i32* %esi.global-to-local, { 0, 8, 1, 2, 3, 4, 5, 6, 7, 9 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 11, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 22, 15, 16, 17, 18, 19, 20, 21, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
  uselistorder i32 -32, { 3, 4, 0, 1, 2, 5, 6, 7, 8, 9 }
  uselistorder i32 28, { 7, 8, 9, 10, 11, 12, 13, 14, 15, 5, 3, 4, 6, 16, 17, 0, 18, 19, 20, 21, 22, 23, 24, 25, 1, 2 }
  uselistorder i32 24, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 4, 5, 0, 1, 9, 6, 7, 8, 10, 20, 21, 2, 22, 23, 24, 25, 26, 27, 28, 29, 3 }
  uselistorder i32 16, { 9, 10, 11, 12, 13, 14, 15, 16, 17, 4, 0, 1, 5, 6, 7, 8, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 3 }
}

define i32 @function_405d(i32 %arg1) local_unnamed_addr {
dec_label_pc_405d:
  %v0_405d = load i32, i32* @ebx, align 4
  %v1_405f = load i32, i32* @ecx, align 4
  %v2_405f = sub i32 %v0_405d, %v1_405f
  %v2_4061 = ashr i32 %v2_405f, ptrtoint (i32* @global_var_5.294 to i32)
  store i32 %v2_4061, i32* @ebp, align 4
  %v0_406c = load i32, i32* @eax, align 4
  ret i32 %v0_406c
}

define i32 @function_4071() local_unnamed_addr {
dec_label_pc_4071:
  %v0_407d = load i32, i32* @ebp, align 4
  %v0_4081 = load i32, i32* @ebx, align 4
  %v1_4083 = load i32, i32* @ecx, align 4
  %v2_4083 = sub i32 %v0_4081, %v1_4083
  %v5_4085 = shl i32 %v0_407d, ptrtoint (i32* @global_var_6.317 to i32)
  %v2_408a = ashr i32 %v2_4083, ptrtoint (i32* @global_var_5.294 to i32)
  store i32 %v2_408a, i32* @ebp, align 4
  %v4_40a5 = call i32 @function_3f44(i32* null, i32 32, i32 %v5_4085)
  ret i32 %v4_40a5

; uselistorder directives
  uselistorder i32 32, { 7, 11, 12, 13, 14, 15, 16, 5, 6, 10, 0, 1, 2, 3, 17, 18, 4, 19, 20, 21, 22, 23, 24, 8, 9 }
  uselistorder i32* null, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_5.294 to i32), { 0, 1, 2, 3, 4, 5, 7, 6 }
}

define i32 @function_40aa() local_unnamed_addr {
dec_label_pc_40aa:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40b0:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* @ebx, align 4
  %v0_40c3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v12_40e0 = icmp eq i32 %tmp10, %arg2
  br i1 %v12_40e0, label %bb, label %dec_label_pc_40e4

bb:                                               ; preds = %dec_label_pc_40b0
  %v2_40e2 = call i32 @function_4158(i32 %v0_40c3)
  store i32 %v2_40e2, i32* @eax, align 4
  br label %dec_label_pc_40e4

dec_label_pc_40e4:                                ; preds = %bb, %dec_label_pc_40b0
  %v3_40f62 = phi i32 [ %v2_40e2, %bb ], [ %tmp8, %dec_label_pc_40b0 ]
  %v1_40e4 = icmp eq i32 %arg2, 0
  br i1 %v1_40e4, label %bb15, label %dec_label_pc_40e8

bb15:                                             ; preds = %dec_label_pc_40e4
  %v1_40e6 = call i32 @function_4160()
  br label %dec_label_pc_40e8

dec_label_pc_40e8:                                ; preds = %bb15, %dec_label_pc_40e4
  %v3_40f6 = phi i32 [ %v1_40e6, %bb15 ], [ %v3_40f62, %dec_label_pc_40e4 ]
  %v0_40e8 = load i32, i32* @ebp, align 4
  %v2_40e8 = sub i32 %v0_40e8, %arg2
  store i32 %v2_40e8, i32* @ebp, align 4
  ret i32 %v3_40f6

; uselistorder directives
  uselistorder i32 %arg2, { 1, 2, 0, 3 }
}

define i32 @function_4102() local_unnamed_addr {
dec_label_pc_4102:
  %eax.global-to-local = alloca i32, align 4
  %v0_4102 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4102
}

define i32 @function_4108() local_unnamed_addr {
dec_label_pc_4108:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4120() local_unnamed_addr {
dec_label_pc_4120:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4128() local_unnamed_addr {
dec_label_pc_4128:
  %eax.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_412c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_412c = xor i32 %v1_412c, %tmp6
  %v3_412c = icmp eq i32 %v2_412c, 0
  store i32 %v2_412c, i32* %eax.global-to-local, align 4
  %v0_4133 = load i32, i32* @esi, align 4
  %v1_4133 = load i32, i32* @edi, align 4
  %v2_4133 = inttoptr i32 %v1_4133 to i32*
  store i32 %v0_4133, i32* %v2_4133, align 4
  %v1_4135 = icmp eq i1 %v3_412c, false
  br i1 %v1_4135, label %bb, label %dec_label_pc_4128.dec_label_pc_4137_crit_edge

dec_label_pc_4128.dec_label_pc_4137_crit_edge:    ; preds = %dec_label_pc_4128
  %v0_414a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4137

bb:                                               ; preds = %dec_label_pc_4128
  %v2_4135 = call i32 @function_4194()
  store i32 %v2_4135, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4137

dec_label_pc_4137:                                ; preds = %dec_label_pc_4128.dec_label_pc_4137_crit_edge, %bb
  %v0_414a = phi i32 [ %v0_414a.pre, %dec_label_pc_4128.dec_label_pc_4137_crit_edge ], [ %v2_4135, %bb ]
  ret i32 %v0_414a

; uselistorder directives
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 2, 3, 4, 0, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder label %dec_label_pc_4137, { 1, 0 }
}

define i32 @function_4150() local_unnamed_addr {
dec_label_pc_4150:
  %edx.global-to-local = alloca i32, align 4
  %v2_4150 = load i8, i8* bitcast (i32* @ebx to i8*), align 4
  %v3_4150 = zext i8 %v2_4150 to i32
  store i32 %v3_4150, i32* @eax, align 4
  %v2_4153 = load i32, i32* %edx.global-to-local, align 4
  %v3_4153 = add i32 %v2_4153, 12
  %v4_4153 = inttoptr i32 %v3_4153 to i8*
  store i8 %v2_4150, i8* %v4_4153, align 1
  %v0_4156 = call i32 @function_4120()
  ret i32 %v0_4156

; uselistorder directives
  uselistorder i32 12, { 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 5, 6, 1, 2, 7, 8, 9, 19, 20, 3, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 4 }
}

define i32 @function_4158(i32 %arg1) local_unnamed_addr {
dec_label_pc_4158:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4160() local_unnamed_addr {
dec_label_pc_4160:
  %v0_4160 = load i32, i32* @ebp, align 4
  %v1_4160 = icmp eq i32 %v0_4160, 0
  br i1 %v1_4160, label %bb, label %dec_label_pc_4160.dec_label_pc_4164_crit_edge

dec_label_pc_4160.dec_label_pc_4164_crit_edge:    ; preds = %dec_label_pc_4160
  %v3_4164.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_4164

bb:                                               ; preds = %dec_label_pc_4160
  %v1_4162 = call i32 @function_4170()
  br label %dec_label_pc_4164

dec_label_pc_4164:                                ; preds = %dec_label_pc_4160.dec_label_pc_4164_crit_edge, %bb
  %v3_4164 = phi i32 [ %v3_4164.pre, %dec_label_pc_4160.dec_label_pc_4164_crit_edge ], [ %v1_4162, %bb ]
  ret i32 %v3_4164

; uselistorder directives
  uselistorder label %dec_label_pc_4164, { 1, 0 }
}

define i32 @function_4170() local_unnamed_addr {
dec_label_pc_4170:
  store i32 0, i32* @ebp, align 4
  %v2_417e = load i32, i32* @eax, align 4
  ret i32 %v2_417e
}

define i32 @function_4189() local_unnamed_addr {
dec_label_pc_4189:
  %ecx.global-to-local = alloca i32, align 4
  %v0_4189 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4189 = add i32 %v0_4189, 208702914
  %v2_4189 = inttoptr i32 %v1_4189 to i32*
  %v3_4189 = load i32, i32* %v2_4189, align 4
  %v4_4189 = add i32 %v3_4189, -1
  store i32 %v4_4189, i32* %v2_4189, align 4
  %v0_418f = call i32 @function_4108()
  ret i32 %v0_418f
}

define i32 @function_4194() local_unnamed_addr {
dec_label_pc_4194:
  %v0_4199 = load i32, i32* @edx, align 4
  %v1_4199 = add i32 %v0_4199, 8
  %v2_4199 = inttoptr i32 %v1_4199 to i32*
  store i32 0, i32* %v2_4199, align 4
  %v0_41a0 = load i32, i32* @ebp, align 4
  %v1_41a0 = load i32, i32* @edx, align 4
  %v2_41a0 = inttoptr i32 %v1_41a0 to i32*
  store i32 %v0_41a0, i32* %v2_41a0, align 4
  %v0_41a2 = load i32, i32* @esi, align 4
  %v1_41a2 = load i32, i32* @ebp, align 4
  %v2_41a2 = mul i32 %v1_41a2, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_41a2 = add i32 %v2_41a2, %v0_41a2
  %v4_41a2 = inttoptr i32 %v3_41a2 to i8*
  store i8 0, i8* %v4_41a2, align 1
  %v0_41a6 = call i32 @function_4128()
  ret i32 %v0_41a6
}

define i32 @_ZNSt6vectorIhSaIhEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvT_S8_St20forward_iterator_tag(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_41b0:
  %tmp106 = ptrtoint i32* %arg1 to i32
  %stack_var_-76 = alloca i32, align 4
  store i32 %tmp106, i32* @ebx, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_41bf = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_41d7 = add i32 %tmp106, 8
  %v2_41d7 = inttoptr i32 %v1_41d7 to i32*
  %v3_41d7 = load i32, i32* %v2_41d7, align 4
  %v2_41da = load i32, i32* %arg1, align 4
  store i32 %v2_41da, i32* @ebp, align 4
  %v2_41e2 = sub i32 %arg3, %arg2
  %v12_41e2 = icmp eq i32 %v2_41e2, 0
  store i32 %v2_41e2, i32* @esi, align 4
  %v2_41e4 = sub i32 %v3_41d7, %v2_41da
  store i32 %v2_41e4, i32* @eax, align 4
  %tmp111 = icmp ugt i32 %v2_41e2, %v2_41e4
  br i1 %tmp111, label %dec_label_pc_41ea, label %bb

bb:                                               ; preds = %dec_label_pc_41b0
  %v4_41e8 = call i32 @function_4240(i32 %v0_41bf)
  store i32 %v4_41e8, i32* @eax, align 4
  br label %dec_label_pc_41ea

dec_label_pc_41ea:                                ; preds = %dec_label_pc_41b0, %bb
  %v0_41f4 = phi i32 [ %v4_41e8, %bb ], [ %v2_41e4, %dec_label_pc_41b0 ]
  store i32 %v2_41e2, i32* %stack_var_-76, align 4
  store i32 %v0_41f4, i32* @ebp, align 4
  %v1_41f6 = icmp eq i1 %v12_41e2, false
  br i1 %v1_41f6, label %bb109, label %dec_label_pc_41fc

bb109:                                            ; preds = %dec_label_pc_41ea
  %v3_41f6 = call i32 @function_4288(i32 %v2_41e2)
  br label %dec_label_pc_41fc

dec_label_pc_41fc:                                ; preds = %bb109, %dec_label_pc_41ea
  %v0_41fc = load i32, i32* @ebx, align 4
  %v1_41fc = inttoptr i32 %v0_41fc to i32*
  %v2_41fc = load i32, i32* %v1_41fc, align 4
  %v1_41fe = icmp eq i32 %v2_41fc, 0
  br i1 %v1_41fe, label %bb110, label %dec_label_pc_4202

bb110:                                            ; preds = %dec_label_pc_41fc
  %v1_4200 = load i32, i32* %stack_var_-76, align 4
  %v4_4200 = call i32 @function_420a(i32 %v1_4200, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_4202

dec_label_pc_4202:                                ; preds = %bb110, %dec_label_pc_41fc
  %v0_4202 = phi i32 [ %v4_4200, %bb110 ], [ %v2_41fc, %dec_label_pc_41fc ]
  ret i32 %v0_4202

; uselistorder directives
  uselistorder i32 %v2_41e4, { 1, 0, 2 }
  uselistorder i32 %v2_41e2, { 1, 2, 0, 3, 4 }
  uselistorder label %dec_label_pc_41ea, { 1, 0 }
}

define i32 @function_420a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_420a:
  %esi.global-to-local = alloca i32, align 4
  %v0_420a = load i32, i32* @esi, align 4
  %v1_420a = load i32, i32* @ebp, align 4
  %v2_420a = add i32 %v1_420a, %v0_420a
  store i32 %v2_420a, i32* %esi.global-to-local, align 4
  %v1_420c = load i32, i32* @ebx, align 4
  %v2_420c = inttoptr i32 %v1_420c to i32*
  store i32 %v1_420a, i32* %v2_420c, align 4
  %v0_420e = load i32, i32* %esi.global-to-local, align 4
  %v1_420e = load i32, i32* @ebx, align 4
  %v2_420e = add i32 %v1_420e, 4
  %v3_420e = inttoptr i32 %v2_420e to i32*
  store i32 %v0_420e, i32* %v3_420e, align 4
  %v0_4211 = load i32, i32* %esi.global-to-local, align 4
  %v1_4211 = load i32, i32* @ebx, align 4
  %v2_4211 = add i32 %v1_4211, 8
  %v3_4211 = inttoptr i32 %v2_4211 to i32*
  store i32 %v0_4211, i32* %v3_4211, align 4
  %v1_4218 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_4218 = xor i32 %v1_4218, %arg1
  %v3_4218 = icmp eq i32 %v2_4218, 0
  store i32 %v2_4218, i32* @eax, align 4
  %v1_421f = icmp eq i1 %v3_4218, false
  br i1 %v1_421f, label %bb, label %dec_label_pc_4225

bb:                                               ; preds = %dec_label_pc_420a
  %v2_421f = call i32 @function_42f7()
  br label %dec_label_pc_4225

dec_label_pc_4225:                                ; preds = %bb, %dec_label_pc_420a
  %v0_4238 = phi i32 [ %v2_421f, %bb ], [ %v2_4218, %dec_label_pc_420a ]
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  ret i32 %v0_4238

; uselistorder directives
  uselistorder i32 %v1_420a, { 1, 0 }
  uselistorder i32 8, { 6, 7, 48, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 40, 41, 8, 2, 3, 12, 9, 10, 11, 13, 25, 26, 4, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 42, 43, 44, 45, 0, 46, 47, 5, 1 }
}

define i32 @function_4240(i32 %arg1) local_unnamed_addr {
dec_label_pc_4240:
  %eax.global-to-local = alloca i32, align 4
  %v0_4240 = load i32, i32* @ebx, align 4
  %v1_4240 = add i32 %v0_4240, 4
  %v2_4240 = inttoptr i32 %v1_4240 to i32*
  %v3_4240 = load i32, i32* %v2_4240, align 4
  store i32 %v3_4240, i32* @ecx, align 4
  %v1_4245 = load i32, i32* @ebp, align 4
  %v2_4245 = sub i32 %v3_4240, %v1_4245
  store i32 %v2_4245, i32* %eax.global-to-local, align 4
  %v0_4247 = load i32, i32* @esi, align 4
  %tmp6 = icmp ugt i32 %v0_4247, %v2_4245
  br i1 %tmp6, label %dec_label_pc_424b, label %dec_label_pc_4268

dec_label_pc_424b:                                ; preds = %dec_label_pc_4240
  %v0_424b = load i32, i32* @edi, align 4
  %v2_424b = mul i32 %v2_4245, ptrtoint (i8** @global_var_1.271 to i32)
  %v3_424b = add i32 %v0_424b, %v2_424b
  store i32 %v3_424b, i32* @esi, align 4
  %v12_4250 = icmp eq i32 %v2_424b, 0
  store i32 %v2_424b, i32* @eax, align 4
  %v1_4252 = icmp eq i1 %v12_4250, false
  br i1 %v1_4252, label %bb, label %dec_label_pc_4254

bb:                                               ; preds = %dec_label_pc_424b
  %v2_4252 = call i32 @function_42d0()
  store i32 %v2_4252, i32* @eax, align 4
  %v1_4256.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_4254

dec_label_pc_4254:                                ; preds = %bb, %dec_label_pc_424b
  %v1_4256 = phi i32 [ %v1_4256.pre, %bb ], [ %v3_424b, %dec_label_pc_424b ]
  store i32 0, i32* @edi, align 4
  %v0_4256 = load i32, i32* @edx, align 4
  %v2_4256 = sub i32 %v0_4256, %v1_4256
  %v12_4256 = icmp eq i32 %v2_4256, 0
  store i32 %v2_4256, i32* @edx, align 4
  %v1_4258 = icmp eq i1 %v12_4256, false
  br i1 %v1_4258, label %bb5, label %dec_label_pc_425a

bb5:                                              ; preds = %dec_label_pc_4254
  %v2_4258 = call i32 @function_42a8()
  store i32 %v2_4258, i32* @eax, align 4
  %v1_425a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_425a

dec_label_pc_425a:                                ; preds = %bb5, %dec_label_pc_4254
  %v1_425a = phi i32 [ %v1_425a.pre, %bb5 ], [ 0, %dec_label_pc_4254 ]
  %v0_425a = load i32, i32* @ecx, align 4
  %v2_425a = add i32 %v0_425a, %v1_425a
  %v1_425c = load i32, i32* @ebx, align 4
  %v2_425c = add i32 %v1_425c, 4
  %v3_425c = inttoptr i32 %v2_425c to i32*
  store i32 %v2_425a, i32* %v3_425c, align 4
  %v0_425f = load i32, i32* @eax, align 4
  ret i32 %v0_425f

dec_label_pc_4268:                                ; preds = %dec_label_pc_4240
  %v2_427c = add i32 %v0_4247, %v1_4245
  store i32 %v2_427c, i32* @esi, align 4
  store i32 %v2_427c, i32* %v2_4240, align 4
  %v0_4281 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4281

; uselistorder directives
  uselistorder i32 %v2_424b, { 2, 1, 0 }
  uselistorder i32 %v2_4245, { 1, 0, 2 }
  uselistorder i32* @ebp, { 1, 2, 3, 4, 26, 27, 5, 6, 7, 8, 13, 14, 15, 12, 16, 17, 18, 19, 24, 25, 0, 10, 9, 11, 20, 21, 22, 23 }
}

define i32 @function_4288(i32 %arg1) local_unnamed_addr {
dec_label_pc_4288:
  %v0_4288 = load i32, i32* @esi, align 4
  %v0_428c = load i32, i32* @edi, align 4
  %v0_4290 = load i32, i32* @eax, align 4
  %v3_42a2 = call i32 @function_420a(i32 %v0_4290, i32 %v0_428c, i32 %v0_4288)
  ret i32 %v3_42a2

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @function_420a, { 1, 0 }
}

define i32 @function_42a8() local_unnamed_addr {
dec_label_pc_42a8:
  %v0_42a8 = load i32, i32* @edx, align 4
  store i32 %v0_42a8, i32* @edi, align 4
  %v0_42c2 = load i32, i32* @ecx, align 4
  %v2_42c2 = add i32 %v0_42c2, %v0_42a8
  store i32 %v2_42c2, i32* @ecx, align 4
  %v1_42c4 = load i32, i32* @ebx, align 4
  %v2_42c4 = add i32 %v1_42c4, 4
  %v3_42c4 = inttoptr i32 %v2_42c4 to i32*
  store i32 %v2_42c2, i32* %v3_42c4, align 4
  %v0_42c7 = load i32, i32* @eax, align 4
  ret i32 %v0_42c7
}

define i32 @function_42d0() local_unnamed_addr {
dec_label_pc_42d0:
  %v3_42de = load i32, i32* @eax, align 4
  ret i32 %v3_42de
}

define i32 @function_42e5() local_unnamed_addr {
dec_label_pc_42e5:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_42e5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_42e5 = add i32 %v0_42e5, -1961089964
  %v2_42e5 = inttoptr i32 %v1_42e5 to i32*
  %v3_42e5 = load i32, i32* %v2_42e5, align 4
  %v4_42e5 = sub i32 %v3_42e5, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_42e5, i32* %v2_42e5, align 4
  %v0_42eb = load i32, i32* %ebx.global-to-local, align 4
  %v1_42eb = sub i32 %v0_42eb, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_42eb, i32* @ebx, align 4
  %v0_42ec = load i32, i32* %eax.global-to-local, align 4
  %v2_42ec = add i32 %v0_42ec, 41
  %v16_42ec = urem i32 %v2_42ec, 256
  %v18_42ec = and i32 %v0_42ec, -256
  %v19_42ec = or i32 %v16_42ec, %v18_42ec
  store i32 %v19_42ec, i32* @eax, align 4
  %v0_42f5 = call i32 @function_42a8()
  store i32 %v0_42f5, i32* %eax.global-to-local, align 4
  ret i32 %v0_42f5

; uselistorder directives
  uselistorder i32 %v0_42ec, { 1, 0 }
  uselistorder i32 ()* @function_42a8, { 1, 0 }
}

define i32 @function_42f7() local_unnamed_addr {
dec_label_pc_42f7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNK7CScript8ToStringEv(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_4300:
  %tmp6 = ptrtoint i32* %arg2 to i32
  ret i32 %tmp6
}

define i32 @function_441f(i32 %arg1) local_unnamed_addr {
dec_label_pc_441f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_441f = load i32, i32* %ebx.global-to-local, align 4
  %v1_441f = add i32 %v0_441f, -1961352108
  %v2_441f = inttoptr i32 %v1_441f to i32*
  %v3_441f = load i32, i32* %v2_441f, align 4
  %v4_441f = sub i32 %v3_441f, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_441f, i32* %v2_441f, align 4
  %v0_4425 = load i32, i32* %edx.global-to-local, align 4
  %v1_4425 = add i32 %v0_4425, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v1_4425, i32* %edx.global-to-local, align 4
  %v0_4426 = load i32, i32* %eax.global-to-local, align 4
  %v2_4426 = add i32 %v0_4426, zext (i8 ptrtoint (i8* @global_var_8b.316 to i8) to i32)
  %v2_4429 = and i32 %v2_4426, zext (i8 ptrtoint (i8* @global_var_38.273 to i8) to i32)
  %v10_4429 = and i32 %v0_4426, -256
  %v11_4429 = or i32 %v2_4429, %v10_4429
  store i32 %v11_4429, i32* %eax.global-to-local, align 4
  ret i32 %v11_4429

; uselistorder directives
  uselistorder i32 %v0_4426, { 1, 0 }
  uselistorder i8 0, { 8, 11, 9, 10, 4, 5, 1, 6, 7, 2, 0, 3 }
}

define i32 @function_4440() local_unnamed_addr {
dec_label_pc_4440:
  %eax.global-to-local = alloca i32, align 4
  %v3_4440 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4440
}

define i32 @function_4462() local_unnamed_addr {
dec_label_pc_4462:
  %eax.global-to-local = alloca i32, align 4
  %v0_4466 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4466
}

define i32 @function_446b(i32 %arg1) local_unnamed_addr {
dec_label_pc_446b:
  %eax.global-to-local = alloca i32, align 4
  %v0_446b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_446b
}

define i32 @function_4488() local_unnamed_addr {
dec_label_pc_4488:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_36 = alloca i32, align 4
  %v0_4488 = load i32, i32* %edx.global-to-local, align 4
  %v0_448c = load i32, i32* %eax.global-to-local, align 4
  %v1_448c = load i32, i32* %edi.global-to-local, align 4
  %v2_448c = sub i32 %v0_448c, %v1_448c
  store i32 %v2_448c, i32* %eax.global-to-local, align 4
  %v2_44a0 = add i32 %v1_448c, %v0_4488
  store i32 %v2_44a0, i32* %edx.global-to-local, align 4
  %v0_44b3 = load i32, i32* %esi.global-to-local, align 4
  %v6_44b6 = call i32 @unknown_84b0(i32 %v0_44b3, i32 %v1_448c, i32 %v2_44a0, i32 0, i32 %v2_44a0)
  store i32 %v6_44b6, i32* %eax.global-to-local, align 4
  %v1_44bb = add i32 %v0_44b3, 4
  %v2_44bb = inttoptr i32 %v1_44bb to i32*
  %v3_44bb = load i32, i32* %v2_44bb, align 4
  store i32 %v3_44bb, i32* @edx, align 4
  store i32 %v0_44b3, i32* @eax, align 4
  %v2_44c2 = sub i32 %v3_44bb, %v0_44b3
  %tmp104 = icmp ult i32 %v2_44c2, 5
  br i1 %tmp104, label %dec_label_pc_44cd, label %bb

bb:                                               ; preds = %dec_label_pc_4488
  %v4_44c7 = call i32 @function_45f0()
  store i32 %v4_44c7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_44cd

dec_label_pc_44cd:                                ; preds = %dec_label_pc_4488, %bb
  %v2_44cd = ptrtoint i32* %stack_var_36 to i32
  store i32 %v2_44cd, i32* %eax.global-to-local, align 4
  ret i32 %v2_44cd

; uselistorder directives
  uselistorder i32 %v0_44b3, { 2, 1, 0, 3 }
  uselistorder i32 %v1_448c, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 3, 4, 1 }
  uselistorder i32 4, { 67, 11, 12, 13, 14, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 15, 56, 57, 58, 59, 60, 16, 17, 18, 19, 5, 6, 20, 21, 22, 23, 24, 0, 29, 25, 26, 27, 28, 30, 43, 44, 7, 45, 46, 4, 47, 1, 48, 49, 50, 51, 52, 2, 53, 54, 55, 61, 62, 63, 64, 65, 3, 66, 8, 9, 10 }
  uselistorder label %dec_label_pc_44cd, { 1, 0 }
}

define i32 @function_44f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_44f3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_451b() local_unnamed_addr {
dec_label_pc_451b:
  %eax.global-to-local = alloca i32, align 4
  %v0_451b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_451b
}

define i32 @function_451e() local_unnamed_addr {
dec_label_pc_451e:
  %cf.global-to-local = alloca i1, align 1
  %ecx.global-to-local = alloca i32, align 4
  %v0_451e = load i32, i32* @eax, align 4
  %v1_451e = add i32 %v0_451e, -1044215529
  %v2_451e = inttoptr i32 %v1_451e to i8*
  %v3_451e = load i8, i8* %v2_451e, align 1
  %v4_451e = load i32, i32* %ecx.global-to-local, align 4
  %v5_451e = trunc i32 %v4_451e to i8
  %v6_451e = load i1, i1* %cf.global-to-local, align 1
  %v7_451e = zext i1 %v6_451e to i8
  %v8_451e = sub i8 %v3_451e, %v5_451e
  %v9_451e = add i8 %v8_451e, %v7_451e
  %v19_451e = sub i8 %v8_451e, %v7_451e
  %v20_451e = icmp ult i8 %v3_451e, %v19_451e
  %v21_451e = icmp ne i8 %v5_451e, -1
  %v22_451e = or i1 %v21_451e, %v20_451e
  %v23_451e = icmp ult i8 %v3_451e, %v5_451e
  %v24_451e = select i1 %v6_451e, i1 %v22_451e, i1 %v23_451e
  store i1 %v24_451e, i1* %cf.global-to-local, align 1
  store i8 %v9_451e, i8* %v2_451e, align 1
  %v0_4524 = call i32 @function_1578810()
  ret i32 %v0_4524

; uselistorder directives
  uselistorder i8 %v5_451e, { 1, 0, 2 }
}

define i32 @function_452c() local_unnamed_addr {
dec_label_pc_452c:
  %v0_452c = call i32 @function_2578808()
  ret i32 %v0_452c
}

define i32 @function_454d() local_unnamed_addr {
dec_label_pc_454d:
  %v0_454d = call i32 @unknown_830acd53()
  ret i32 %v0_454d
}

define i32 @function_459d() local_unnamed_addr {
dec_label_pc_459d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_45cc() local_unnamed_addr {
dec_label_pc_45cc:
  %v3_45d4 = load i32, i32* @eax, align 4
  ret i32 %v3_45d4
}

define i32 @function_45e8() local_unnamed_addr {
dec_label_pc_45e8:
  %eax.global-to-local = alloca i32, align 4
  %v0_45e8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_45e8
}

define i32 @function_45f0() local_unnamed_addr {
dec_label_pc_45f0:
  %stack_var_68 = alloca i32, align 4
  %v2_45f0 = ptrtoint i32* %stack_var_68 to i32
  %v0_45fc = load i32, i32* @edx, align 4
  %v0_4600 = load i32, i32* @eax, align 4
  %v4_4607 = call i32 @unknown_7e40(i32 %v2_45f0, i32 %v0_4600, i32 %v0_45fc, i32 0)
  store i32 %v4_4607, i32* @eax, align 4
  %v0_460f = call i32 @function_45cc()
  ret i32 %v0_460f

; uselistorder directives
  uselistorder i32* @edx, { 12, 13, 2, 3, 4, 5, 14, 15, 16, 17, 0, 10, 6, 7, 8, 1, 9, 11 }
}

define i32 @function_4618() local_unnamed_addr {
dec_label_pc_4618:
  %v0_4629 = call i32 @function_459d()
  ret i32 %v0_4629
}

define i32 @function_4637() local_unnamed_addr {
dec_label_pc_4637:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_4637 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4637 = add i32 %v0_4637, 72846791
  %v2_4637 = inttoptr i32 %v1_4637 to i32*
  %v3_4637 = load i32, i32* %v2_4637, align 4
  %v4_4637 = add i32 %v3_4637, -1
  store i32 %v4_4637, i32* %v2_4637, align 4
  %v0_463d = load i32, i32* %edx.global-to-local, align 4
  %v1_4641 = call i32 @function_44f3(i32 %v0_463d)
  ret i32 %v1_4641

; uselistorder directives
  uselistorder i32 -1, { 5, 6, 7, 8, 9, 10, 4, 11, 12, 32, 13, 14, 15, 16, 17, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 30, 27, 34, 35, 1, 28, 0, 3, 29, 31, 2 }
}

define i32 @function_4646(i32 %arg1) local_unnamed_addr {
dec_label_pc_4646:
  %eax.global-to-local = alloca i32, align 4
  %v0_4660 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4660
}

define i32 @function_4665(i32 %arg1) local_unnamed_addr {
dec_label_pc_4665:
  %eax.global-to-local = alloca i32, align 4
  %v0_4672 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4672
}

define i32 @function_4679(i32 %arg1) local_unnamed_addr {
dec_label_pc_4679:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4692() local_unnamed_addr {
dec_label_pc_4692:
  %stack_var_68 = alloca i32, align 4
  %v2_4692 = ptrtoint i32* %stack_var_68 to i32
  %v1_46a0 = call i32 @function_4679(i32 %v2_4692)
  ret i32 %v1_46a0
}

define i32 @function_46a2() local_unnamed_addr {
dec_label_pc_46a2:
  %stack_var_36 = alloca i32, align 4
  %v2_46a4 = ptrtoint i32* %stack_var_36 to i32
  store i32 %v2_46a4, i32* @eax, align 4
  %v1_46b0 = call i32 @function_4679(i32 %v2_46a4)
  ret i32 %v1_46b0
}

define i32 @function_46b2() local_unnamed_addr {
dec_label_pc_46b2:
  %v3_46b6 = call i32 @_ZNK7CScript8ToStringEv(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_46b6, i32* @eax, align 4
  %v1_46bb = call i32 @function_4679(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_46bb

; uselistorder directives
  uselistorder i32 (i32)* @function_4679, { 2, 1, 0 }
  uselistorder i32* @0, { 1, 0 }
}

define i32 @function_46bd() local_unnamed_addr {
dec_label_pc_46bd:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @_Z16WriteCompactSizeI11CHashWriterEvRT_y(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_46d0:
  %stack_var_-17 = alloca i32, align 4
  %v0_46d8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* @ebx, align 4
  store i32 %arg2, i32* @eax, align 4
  %v7_46ed = icmp eq i32 %arg3, 0
  br i1 %v7_46ed, label %bb, label %dec_label_pc_46f2

bb:                                               ; preds = %dec_label_pc_46d0
  %v4_46f0 = call i32 @function_4748(i32 %v0_46d8)
  br label %dec_label_pc_46f2

dec_label_pc_46f2:                                ; preds = %bb, %dec_label_pc_46d0
  %v2_46f6 = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_46f6
}

define i32 @function_472f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_472f:
  %v1_4733 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_4733 = xor i32 %v1_4733, %arg1
  %v3_4733 = icmp eq i32 %v2_4733, 0
  store i32 %v2_4733, i32* @eax, align 4
  %v1_473a = icmp eq i1 %v3_4733, false
  br i1 %v1_473a, label %bb, label %dec_label_pc_4740

bb:                                               ; preds = %dec_label_pc_472f
  %v2_473a = call i32 @function_47ff()
  br label %dec_label_pc_4740

dec_label_pc_4740:                                ; preds = %bb, %dec_label_pc_472f
  %v0_4744 = phi i32 [ %v2_473a, %bb ], [ %v2_4733, %dec_label_pc_472f ]
  ret i32 %v0_4744
}

define i32 @function_4748(i32 %arg1) local_unnamed_addr {
dec_label_pc_4748:
  %stack_var_43 = alloca i32, align 4
  %v0_4748 = load i32, i32* @eax, align 4
  %tmp11 = icmp ult i32 %v0_4748, 253
  br i1 %tmp11, label %bb, label %dec_label_pc_474f

bb:                                               ; preds = %dec_label_pc_4748
  %v3_474d = call i32 @function_4798()
  br label %dec_label_pc_474f

dec_label_pc_474f:                                ; preds = %bb, %dec_label_pc_4748
  %v0_474f = phi i32 [ %v3_474d, %bb ], [ %v0_4748, %dec_label_pc_4748 ]
  %tmp12 = icmp ult i32 %v0_474f, 65536
  br i1 %tmp12, label %bb10, label %dec_label_pc_4756

bb10:                                             ; preds = %dec_label_pc_474f
  %v3_4754 = call i32 @function_47c0()
  br label %dec_label_pc_4756

dec_label_pc_4756:                                ; preds = %bb10, %dec_label_pc_474f
  %v2_475a = ptrtoint i32* %stack_var_43 to i32
  ret i32 %v2_475a

; uselistorder directives
  uselistorder i32 %v0_4748, { 1, 0 }
}

define i32 @function_4776() local_unnamed_addr {
dec_label_pc_4776:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4776 = load i32, i32* %ebp.global-to-local, align 4
  %v1_4776 = add i32 %v0_4776, -953932732
  %v2_4776 = inttoptr i32 %v1_4776 to i32*
  %v3_4776 = load i32, i32* %v2_4776, align 4
  %v4_4776 = sub i32 %v3_4776, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_4776, i32* %v2_4776, align 4
  %v0_477d = load i32, i32* %eax.global-to-local, align 4
  %v1_477d = trunc i32 %v0_477d to i8
  %v2_477d = and i8 %v1_477d, 8
  %v8_477d = zext i8 %v2_477d to i32
  store i32 %v8_477d, i32* %eax.global-to-local, align 4
  %v1_4781 = inttoptr i32 %v8_477d to i8*
  %v2_4781 = load i8, i8* %v1_4781, align 8
  %v5_4781 = add i8 %v2_4781, %v2_477d
  store i8 %v5_4781, i8* %v1_4781, align 8
  %v0_4783 = load i32, i32* %eax.global-to-local, align 4
  %v0_4787 = load i32, i32* %ebx.global-to-local, align 4
  %v2_478f = call i32 @function_472f(i32 %v0_4787, i32 %v0_4783)
  store i32 %v2_478f, i32* %eax.global-to-local, align 4
  ret i32 %v2_478f

; uselistorder directives
  uselistorder i32 %v8_477d, { 1, 0 }
}

define i32 @function_4798() local_unnamed_addr {
dec_label_pc_4798:
  %stack_var_43 = alloca i8, align 1
  %v0_4798 = load i32, i32* @eax, align 4
  %v1_4798 = trunc i32 %v0_4798 to i8
  store i8 %v1_4798, i8* %stack_var_43, align 1
  %v2_479c = ptrtoint i8* %stack_var_43 to i32
  %v0_47ac = load i32, i32* @ebx, align 4
  %v2_47b4 = call i32 @function_472f(i32 %v0_47ac, i32 %v2_479c)
  ret i32 %v2_47b4

; uselistorder directives
  uselistorder i32* @ebx, { 17, 18, 12, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 35, 36, 32, 33, 0, 34, 37, 38, 39, 40, 41, 42, 43, 44, 45, 1, 46, 47, 48, 6, 7, 67, 8, 68, 69, 70, 71, 72, 9, 2, 73, 10, 30, 29, 3, 4, 5, 31, 49, 13, 14, 15, 16, 50, 51, 52, 53, 54, 74, 55, 56, 57, 58, 59, 60, 61, 11, 62, 63, 64, 65, 66 }
}

define i32 @function_47c0() local_unnamed_addr {
dec_label_pc_47c0:
  %stack_var_43 = alloca i32, align 4
  %v2_47c5 = ptrtoint i32* %stack_var_43 to i32
  ret i32 %v2_47c5
}

define i32 @function_47e1() local_unnamed_addr {
dec_label_pc_47e1:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_47e1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_47e1 = add i32 %v0_47e1, -953670588
  %v2_47e1 = inttoptr i32 %v1_47e1 to i32*
  %v3_47e1 = load i32, i32* %v2_47e1, align 4
  %v4_47e1 = sub i32 %v3_47e1, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_47e1, i32* %v2_47e1, align 4
  %v0_47e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_47e8 = trunc i32 %v0_47e8 to i8
  %v2_47e8 = and i8 %v1_47e8, 8
  %v8_47e8 = zext i8 %v2_47e8 to i32
  %v10_47e8 = and i32 %v0_47e8, -256
  %v11_47e8 = or i32 %v8_47e8, %v10_47e8
  store i32 %v11_47e8, i32* %eax.global-to-local, align 4
  %v3_47ea = inttoptr i32 %v11_47e8 to i8*
  %v4_47ea = load i8, i8* %v3_47ea, align 8
  %v5_47ea = add i8 %v4_47ea, %v2_47e8
  %v20_47ea = zext i8 %v5_47ea to i32
  %v23_47ea = or i32 %v20_47ea, %v10_47e8
  store i32 %v23_47ea, i32* %eax.global-to-local, align 4
  %v1_47ec = inttoptr i32 %v23_47ea to i8*
  %v2_47ec = load i8, i8* %v1_47ec, align 1
  %v5_47ec = add i8 %v2_47ec, %v5_47ea
  store i8 %v5_47ec, i8* %v1_47ec, align 1
  %v0_47ee = load i32, i32* %eax.global-to-local, align 4
  %v0_47f2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_47fa = call i32 @function_472f(i32 %v0_47f2, i32 %v0_47ee)
  store i32 %v2_47fa, i32* %eax.global-to-local, align 4
  ret i32 %v2_47fa

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_472f, { 2, 0, 1 }
}

define i32 @function_47ff() local_unnamed_addr {
dec_label_pc_47ff:
  %v0_47ff = load i32, i32* @eax, align 4
  ret i32 %v0_47ff
}

define i32 @_Z13SerializeHashI12CTransactionE7uint256RKT_ii(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4810:
  %tmp10 = ptrtoint i32* %arg2 to i32
  %stack_var_-184 = alloca i32, align 4
  %v2_4821 = ptrtoint i32* %stack_var_-184 to i32
  store i32 %v2_4821, i32* @esi, align 4
  store i32 %tmp10, i32* @edi, align 4
  %v2_4868 = load i32, i32* %arg2, align 4
  ret i32 %v2_4868

; uselistorder directives
  uselistorder i32* @edi, { 26, 4, 5, 0, 6, 7, 8, 25, 12, 13, 14, 15, 1, 16, 17, 3, 22, 23, 2, 24, 11, 9, 10, 18, 19, 20, 21 }
}

define i32 @function_48d8() local_unnamed_addr {
dec_label_pc_48d8:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_48d8 = load i32, i32* %eax.global-to-local, align 4
  %v1_48d8 = trunc i32 %v0_48d8 to i8
  %v2_48d8 = add i8 %v1_48d8, -24
  %v4_48da = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v5_48da = add i8 %v2_48d8, %v4_48da
  %v20_48da = zext i8 %v5_48da to i32
  %v22_48da = and i32 %v0_48d8, -256
  %v23_48da = or i32 %v20_48da, %v22_48da
  store i32 %v23_48da, i32* %eax.global-to-local, align 4
  %v0_48dd = load i32, i32* %ebx.global-to-local, align 4
  %v1_48dd = add i32 %v0_48dd, 1133193299
  %v2_48dd = inttoptr i32 %v1_48dd to i8*
  %v3_48dd = load i8, i8* %v2_48dd, align 1
  %v4_48dd = load i32, i32* %ecx.global-to-local, align 4
  %v5_48dd = trunc i32 %v4_48dd to i8
  %v6_48dd = add i8 %v5_48dd, %v3_48dd
  store i8 %v6_48dd, i8* %v2_48dd, align 1
  %v0_48e3 = load i32, i32* %eax.global-to-local, align 4
  %v11_48e3 = and i32 %v0_48e3, -199
  store i32 %v11_48e3, i32* %eax.global-to-local, align 4
  ret i32 %v11_48e3

; uselistorder directives
  uselistorder i32 %v11_48e3, { 1, 0 }
  uselistorder i32 -256, { 1, 5, 2, 6, 3, 7, 4, 0, 8, 9, 10, 11 }
  uselistorder i32* @esi, { 61, 6, 7, 0, 8, 9, 10, 11, 12, 59, 60, 20, 1, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 3, 37, 38, 39, 40, 4, 53, 54, 55, 56, 57, 5, 2, 13, 16, 14, 15, 17, 18, 19, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 58 }
}

define i32 @function_48e9() local_unnamed_addr {
dec_label_pc_48e9:
  %eax.global-to-local = alloca i32, align 4
  %v0_48e9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_48e9
}

define i32 @function_48fe() local_unnamed_addr {
dec_label_pc_48fe:
  %eax.global-to-local = alloca i32, align 4
  %v0_48fe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_48fe
}

define i32 @function_4986() local_unnamed_addr {
dec_label_pc_4986:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_4986 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4986 = add i32 %v0_4986, 1133186131
  %v2_4986 = inttoptr i32 %v1_4986 to i8*
  %v3_4986 = load i8, i8* %v2_4986, align 1
  %v4_4986 = load i32, i32* %ecx.global-to-local, align 4
  %v5_4986 = trunc i32 %v4_4986 to i8
  %v6_4986 = add i8 %v5_4986, %v3_4986
  store i8 %v6_4986, i8* %v2_4986, align 1
  %v2_498c = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_498c = load i32, i32* %ebx.global-to-local, align 4
  %v4_498c = udiv i32 %v3_498c, 256
  %v5_498c = trunc i32 %v4_498c to i8
  %v6_498c = or i8 %v5_498c, %v2_498c
  %v12_498c = load i32, i32* %ecx.global-to-local, align 4
  %v13_498c = inttoptr i32 %v12_498c to i8*
  store i8 %v6_498c, i8* %v13_498c, align 1
  %v0_498e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_498e

; uselistorder directives
  uselistorder i32* @ecx, { 1, 2, 3, 4, 7, 8, 5, 6, 9, 10, 0 }
}

define i32 @function_4992() local_unnamed_addr {
dec_label_pc_4992:
  %eax.global-to-local = alloca i32, align 4
  %v0_4992 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4992
}

define i32 @function_49a4() local_unnamed_addr {
dec_label_pc_49a4:
  %eax.global-to-local = alloca i32, align 4
  %v0_49a4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_49a4
}

define i32 @function_4a7f(i8 %arg1) local_unnamed_addr {
dec_label_pc_4a7f:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i8, align 1
  %v0_4a7f = load i32, i32* %ebx.global-to-local, align 4
  %v1_4a7f = add i32 %v0_4a7f, -1961089980
  %v2_4a7f = inttoptr i32 %v1_4a7f to i32*
  %v3_4a7f = load i32, i32* %v2_4a7f, align 4
  %v4_4a7f = sub i32 %v3_4a7f, ptrtoint (i8** @global_var_1.271 to i32)
  store i32 %v4_4a7f, i32* %v2_4a7f, align 4
  %v2_4a85 = ptrtoint i8* %stack_var_0 to i32
  %v1_4a86 = trunc i32 %v2_4a85 to i8
  store i32 %v2_4a85, i32* %eax.global-to-local, align 4
  %v7_4a88 = add i8 %v1_4a86, %arg1
  %v12_4a88 = icmp ult i8 %v7_4a88, %arg1
  store i1 %v12_4a88, i1* %cf.global-to-local, align 1
  store i8 %v7_4a88, i8* %stack_var_0, align 1
  %v0_4a8a = load i32, i32* %ebp.global-to-local, align 4
  %v1_4a8a = add i32 %v0_4a8a, 51
  %v2_4a8a = inttoptr i32 %v1_4a8a to i8*
  %v3_4a8a = load i8, i8* %v2_4a8a, align 1
  %v5_4a8a = udiv i32 %v2_4a85, 256
  %v6_4a8a = trunc i32 %v5_4a8a to i8
  %v7_4a8a = add i8 %v3_4a8a, %v6_4a8a
  %v12_4a8a = icmp ult i8 %v7_4a8a, %v3_4a8a
  store i1 %v12_4a8a, i1* %cf.global-to-local, align 1
  store i8 %v7_4a8a, i8* %v2_4a8a, align 1
  %v0_4a8d = load i32, i32* %eax.global-to-local, align 4
  %v1_4a8d = load i1, i1* %cf.global-to-local, align 1
  %v2_4a8d = zext i1 %v1_4a8d to i32
  %v3_4a8d = add i32 %v0_4a8d, 20
  %v4_4a8d = add i32 %v3_4a8d, %v2_4a8d
  %v14_4a8d = icmp eq i32 %v4_4a8d, 0
  %v22_4a8d = icmp ule i32 %v4_4a8d, %v0_4a8d
  %v23_4a8d = icmp ugt i32 %v0_4a8d, -21
  %v24_4a8d = select i1 %v1_4a8d, i1 %v22_4a8d, i1 %v23_4a8d
  store i1 %v24_4a8d, i1* %cf.global-to-local, align 1
  store i32 %v4_4a8d, i32* %eax.global-to-local, align 4
  %v1_4a92 = icmp eq i1 %v14_4a8d, false
  br i1 %v1_4a92, label %dec_label_pc_4aa1, label %dec_label_pc_4a94

dec_label_pc_4a94:                                ; preds = %dec_label_pc_4a7f
  %v0_4a94 = load i32, i32* @esp, align 4
  %v1_4a94 = add i32 %v0_4a94, 220
  %v5_4a94 = icmp ugt i32 %v0_4a94, -221
  store i1 %v5_4a94, i1* %cf.global-to-local, align 1
  %v1_4a9a = inttoptr i32 %v1_4a94 to i32*
  %v2_4a9a = load i32, i32* %v1_4a9a, align 4
  store i32 %v2_4a9a, i32* %ebx.global-to-local, align 4
  %v3_4a9c = add i32 %v0_4a94, 232
  %v1_4a9d = inttoptr i32 %v3_4a9c to i32*
  %v2_4a9d = load i32, i32* %v1_4a9d, align 4
  store i32 %v2_4a9d, i32* %ebp.global-to-local, align 4
  ret i32 %v4_4a8d

dec_label_pc_4aa1:                                ; preds = %dec_label_pc_4a7f
  ret i32 %v4_4a8d

; uselistorder directives
  uselistorder i32 %v4_4a8d, { 1, 0, 3, 2, 4 }
  uselistorder i8 %v3_4a8a, { 1, 0 }
  uselistorder i8* %stack_var_0, { 1, 0 }
  uselistorder i32* @esp, { 1, 2, 3, 5, 6, 7, 4, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 0 }
  uselistorder i32 256, { 0, 1, 2, 3, 24, 4, 5, 6, 7, 8, 9, 14, 10, 15, 11, 16, 12, 17, 13, 18, 19, 20, 21, 22, 23 }
  uselistorder i8** @global_var_1.271, { 0, 2, 1 }
  uselistorder i32 ptrtoint (i8** @global_var_1.271 to i32), { 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 26, 25, 28, 27, 2, 24, 23, 0, 5, 4, 22, 3, 21, 20, 19, 18, 17, 16, 14, 1, 15, 13, 12, 11, 10, 9, 6, 8, 7 }
  uselistorder i8 %arg1, { 1, 0 }
}

define i32 @_GLOBAL__sub_I__ZNK9COutPoint8ToStringEv() local_unnamed_addr {
dec_label_pc_4ab0:
  ret i32 0
}

define i32 @function_4b24() local_unnamed_addr {
dec_label_pc_4b24:
  %eax.global-to-local = alloca i32, align 4
  %v0_4b24 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b24
}

define i32 @function_4b2e() local_unnamed_addr {
dec_label_pc_4b2e:
  %eax.global-to-local = alloca i32, align 4
  %v0_4b2e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b2e
}

define i32 @function_4b38() local_unnamed_addr {
dec_label_pc_4b38:
  %eax.global-to-local = alloca i32, align 4
  %v0_4b38 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b38

; uselistorder directives
  uselistorder i32 1, { 141, 142, 143, 270, 1, 0, 2, 3, 144, 145, 147, 146, 148, 149, 150, 152, 151, 153, 271, 155, 154, 156, 272, 273, 158, 157, 159, 274, 275, 244, 276, 277, 89, 90, 160, 161, 278, 162, 163, 164, 165, 279, 246, 247, 245, 248, 91, 166, 249, 27, 26, 28, 167, 168, 83, 98, 280, 169, 170, 250, 171, 5, 6, 7, 4, 172, 173, 174, 266, 8, 10, 9, 30, 29, 251, 261, 262, 263, 252, 253, 257, 258, 259, 255, 254, 256, 267, 31, 32, 268, 175, 176, 177, 178, 33, 34, 35, 269, 282, 281, 11, 12, 179, 243, 13, 92, 14, 36, 37, 15, 16, 18, 17, 19, 20, 180, 21, 264, 93, 94, 181, 182, 183, 184, 185, 96, 95, 97, 38, 41, 40, 39, 42, 186, 22, 23, 187, 188, 189, 190, 191, 106, 107, 283, 44, 43, 284, 45, 192, 193, 194, 46, 47, 285, 48, 287, 286, 49, 288, 50, 51, 52, 53, 289, 195, 196, 197, 55, 54, 56, 57, 198, 24, 199, 311, 265, 292, 291, 290, 127, 128, 129, 239, 238, 237, 293, 58, 294, 114, 115, 113, 116, 200, 201, 202, 203, 205, 204, 206, 59, 60, 295, 207, 215, 216, 217, 218, 219, 61, 63, 62, 64, 65, 296, 220, 221, 297, 66, 68, 67, 298, 105, 69, 70, 299, 71, 72, 222, 301, 300, 223, 225, 224, 226, 227, 241, 240, 242, 302, 88, 137, 138, 131, 134, 130, 135, 133, 132, 136, 122, 121, 125, 124, 123, 126, 117, 119, 118, 120, 25, 73, 74, 99, 304, 305, 306, 307, 308, 309, 310, 75, 77, 76, 78, 303, 109, 112, 108, 111, 110, 229, 228, 230, 231, 101, 102, 100, 103, 104, 232, 209, 212, 208, 213, 211, 210, 214, 233, 234, 235, 236, 80, 79, 82, 81, 85, 86, 84, 87, 139, 140, 260 }
}

define i32 @function_4b3e(i32 %arg1) local_unnamed_addr {
dec_label_pc_4b3e:
  %v1_4b42 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_4b42 = xor i32 %v1_4b42, %arg1
  %v3_4b42 = icmp eq i32 %v2_4b42, 0
  %v1_4b49 = icmp eq i1 %v3_4b42, false
  br i1 %v1_4b49, label %dec_label_pc_4b4f, label %dec_label_pc_4b4b

dec_label_pc_4b4b:                                ; preds = %dec_label_pc_4b3e
  ret i32 %v2_4b42

dec_label_pc_4b4f:                                ; preds = %dec_label_pc_4b3e
  ret i32 %v2_4b42

; uselistorder directives
  uselistorder i32 %v2_4b42, { 1, 0, 2 }
  uselistorder i1 false, { 28, 29, 52, 53, 54, 55, 56, 83, 64, 65, 0, 66, 30, 31, 73, 74, 75, 1, 57, 2, 3, 32, 4, 5, 58, 6, 59, 7, 8, 33, 9, 10, 11, 12, 13, 14, 15, 16, 17, 60, 18, 19, 20, 21, 22, 23, 34, 35, 36, 37, 61, 62, 63, 67, 68, 84, 38, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 24, 25, 26, 76, 45, 27, 77, 78, 79, 80, 46, 81, 47, 82, 48, 49, 50, 51 }
  uselistorder i32 20, { 4, 16, 17, 18, 19, 20, 21, 22, 23, 24, 8, 9, 10, 11, 12, 13, 5, 14, 15, 25, 26, 6, 27, 28, 29, 30, 31, 1, 32, 2, 33, 34, 35, 36, 37, 0, 7, 38, 3 }
  uselistorder i32* inttoptr (i32 20 to i32*), { 0, 17, 18, 19, 20, 40, 21, 26, 1, 2, 22, 34, 35, 3, 23, 4, 24, 5, 6, 7, 25, 27, 41, 8, 9, 10, 11, 12, 28, 13, 14, 29, 30, 31, 32, 33, 36, 15, 37, 38, 39, 16 }
}

define i32 @function_6760(i32 %arg1) local_unnamed_addr {
dec_label_pc_6760:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_67d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_67d0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6850(i32 %arg1) local_unnamed_addr {
dec_label_pc_6850:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_68b0(i32) local_unnamed_addr

declare i32 @unknown_6920(i32) local_unnamed_addr

define i32 @function_69a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_69a0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_7e40(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_84b0(i32, i32, i32, i32, i32) local_unnamed_addr

define i32 @function_1578810() local_unnamed_addr {
dec_label_pc_1578810:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2578808() local_unnamed_addr {
dec_label_pc_2578808:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 90, 0, 91, 112, 113, 62, 63, 37, 114, 73, 115, 116, 117, 118, 198, 74, 119, 199, 120, 38, 138, 39, 139, 140, 141, 142, 21, 143, 40, 75, 144, 92, 1, 202, 200, 201, 93, 64, 52, 53, 54, 55, 56, 76, 180, 181, 41, 182, 22, 121, 2, 122, 3, 23, 4, 24, 94, 26, 25, 27, 123, 5, 124, 6, 125, 126, 7, 127, 95, 8, 9, 36, 10, 11, 128, 28, 12, 42, 43, 29, 13, 14, 30, 15, 31, 16, 96, 97, 98, 129, 131, 132, 133, 44, 130, 134, 77, 78, 135, 136, 137, 79, 145, 146, 147, 148, 149, 150, 151, 152, 153, 99, 100, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 80, 165, 45, 166, 81, 101, 102, 103, 104, 105, 106, 107, 72, 167, 168, 169, 17, 170, 171, 58, 57, 172, 173, 82, 32, 174, 175, 176, 33, 177, 178, 179, 34, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 35, 65, 195, 46, 83, 47, 84, 85, 59, 108, 61, 60, 196, 86, 109, 197, 49, 48, 87, 88, 18, 51, 50, 19, 110, 20, 111, 89, 66, 67, 68, 69, 70, 71, 203, 204, 205, 206, 207, 208, 209, 210 }
  uselistorder i32* @eax, { 16, 17, 64, 21, 66, 65, 50, 107, 108, 106, 109, 89, 90, 13, 171, 172, 87, 15, 91, 14, 173, 55, 92, 54, 52, 110, 57, 51, 53, 111, 112, 56, 113, 58, 0, 60, 93, 19, 18, 59, 74, 73, 1, 125, 72, 2, 126, 3, 127, 128, 129, 130, 131, 132, 133, 134, 4, 135, 136, 137, 138, 139, 140, 141, 142, 174, 175, 20, 61, 114, 82, 163, 164, 165, 166, 167, 62, 115, 63, 116, 94, 117, 22, 118, 23, 119, 67, 5, 120, 68, 6, 121, 69, 7, 122, 70, 8, 123, 27, 24, 25, 26, 95, 28, 29, 96, 30, 31, 97, 32, 35, 34, 33, 98, 99, 36, 71, 124, 143, 144, 145, 75, 146, 9, 147, 148, 149, 150, 151, 152, 153, 76, 154, 155, 37, 38, 39, 41, 100, 40, 42, 43, 101, 45, 44, 10, 46, 77, 78, 11, 156, 157, 79, 158, 159, 160, 80, 161, 81, 162, 83, 102, 84, 168, 47, 85, 169, 103, 48, 49, 86, 170, 104, 88, 105, 12 }
}

declare i32 @unknown_830acd53() local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_3() local_unnamed_addr
