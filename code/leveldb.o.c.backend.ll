source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_2b68_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)*, i32 (i32*)*, i32 (i32, i32)* }
%vtable_2c38_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%vtable_2c98_type = type { i32 (i32*)*, i32 (i32)* }
%vtable_2cc0_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%vtable_2cd8_type = type { i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%Status = type { i8* }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_14.188 = constant i32 -465204992
@global_var_c.191 = constant i32 1707361673
@global_var_10.192 = constant i32 5281
@global_var_2d58.195 = constant i32 0
@global_var_2d40.196 = constant i32 0
@global_var_2d20.197 = constant i32 4162
@global_var_2cf8.198 = constant i32 5910
@global_var_2ca8.202 = constant i32 8766
@global_var_2c50.204 = constant i32 10105
@global_var_2c64.205 = constant i32 12334
@global_var_13c4.206 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_1450.207 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@0 = external global i32
@1 = internal constant [7 x i8] c"\89\04$\E8\AC\15\00"
@global_var_30.189 = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0)
@2 = internal constant [9 x i8] c"\84\C0tq\C7\04$\08\00"
@global_var_38.190 = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0)
@global_var_2b68.208 = constant %vtable_2b68_type { i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv, i32 (i32*)* @_ZN5boost6detail15sp_counted_base7destroyEv, i32 (i32, i32)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info }
@global_var_2c38.203 = constant %vtable_2c38_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.187, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }
@global_var_2c98.201 = constant %vtable_2c98_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_2cc0.200 = constant %vtable_2cc0_type { i32 (i32*)* @_ZN13leveldb_errorD1Ev, i32 (i32)* @_ZN13leveldb_errorD0Ev, i32 (i32)* @_Z11HandleErrorRKN7leveldb6StatusE }
@global_var_2cd8.199 = constant %vtable_2cd8_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }

define i32 @_Z11HandleErrorRKN7leveldb6StatusE(i32 %arg1) {
dec_label_pc_0:
  %v5_3 = load i32, i32* @eax, align 4
  ret i32 %v5_3
}

define void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_8:
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_e:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %v0_11 = load i32, i32* %eax.global-to-local, align 4
  %v1_11 = trunc i32 %v0_11 to i8
  %v2_11 = load i1, i1* %cf.global-to-local, align 1
  %v3_11 = zext i1 %v2_11 to i8
  %v4_11 = add i8 %v3_11, %v1_11
  %v19_11 = icmp ule i8 %v4_11, %v1_11
  %v21_11 = icmp eq i1 %v2_11, %v19_11
  store i1 %v21_11, i1* %cf.global-to-local, align 1
  %v22_11 = zext i8 %v4_11 to i32
  %v24_11 = and i32 %v0_11, -256
  %v25_11 = or i32 %v22_11, %v24_11
  store i32 %v25_11, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i8 %v4_11, { 1, 0 }
  uselistorder i8 %v1_11, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 0 }
}

define i32 @function_49() local_unnamed_addr {
dec_label_pc_49:
  %eax.global-to-local = alloca i32, align 4
  %v0_49 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_49
}

define i32 @function_c9() local_unnamed_addr {
dec_label_pc_c9:
  %eax.global-to-local = alloca i32, align 4
  %v0_c9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c9
}

define i32 @function_db() local_unnamed_addr {
dec_label_pc_db:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_db = load i32, i32* %ebx.global-to-local, align 4
  %v3_db = load i32, i32* %eax.global-to-local, align 4
  %v5_db12 = mul i32 %v3_db, 256
  %tmp100 = and i32 %v5_db12, 65280
  %v15_db = or i32 %tmp100, %v0_db
  store i32 %v15_db, i32* %ebx.global-to-local, align 4
  %v11_de = and i32 %v3_db, -252
  store i32 %v11_de, i32* @eax, align 4
  %v0_e0 = call i32 @function_8d0000f7()
  store i32 %v0_e0, i32* %eax.global-to-local, align 4
  ret i32 %v0_e0

; uselistorder directives
  uselistorder i32 %v3_db, { 1, 0 }
}

define i32 @function_149() local_unnamed_addr {
dec_label_pc_149:
  %eax.global-to-local = alloca i32, align 4
  %v0_149 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_149
}

define i32 @function_1ba() local_unnamed_addr {
dec_label_pc_1ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_1ba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ba
}

define i32 @function_22d() local_unnamed_addr {
dec_label_pc_22d:
  %v0_22d = call i32 @function_233()
  ret i32 %v0_22d
}

define i32 @function_22f() local_unnamed_addr {
dec_label_pc_22f:
  %eax.global-to-local = alloca i32, align 4
  %v0_22f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_22f
}

define i32 @function_233() local_unnamed_addr {
dec_label_pc_233:
  %v0_233 = load i32, i32* @ebp, align 4
  %v1_233 = add i32 %v0_233, -32
  ret i32 %v1_233
}

define i32 @function_246() local_unnamed_addr {
dec_label_pc_246:
  %v0_24a = call i32 @function_2d9()
  ret i32 %v0_24a
}

define i32 @function_25e() local_unnamed_addr {
dec_label_pc_25e:
  %v0_25e = call i32 @function_264()
  ret i32 %v0_25e
}

define i32 @function_260() local_unnamed_addr {
dec_label_pc_260:
  %eax.global-to-local = alloca i32, align 4
  %v0_260 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_260
}

define i32 @function_264() local_unnamed_addr {
dec_label_pc_264:
  %v0_264 = load i32, i32* @ebp, align 4
  %v1_264 = add i32 %v0_264, -31
  ret i32 %v1_264
}

define i32 @function_277() local_unnamed_addr {
dec_label_pc_277:
  %v0_27b = call i32 @function_2d9()
  ret i32 %v0_27b
}

define i32 @function_28c() local_unnamed_addr {
dec_label_pc_28c:
  %v0_28c = call i32 @function_292()
  ret i32 %v0_28c
}

define i32 @function_28e() local_unnamed_addr {
dec_label_pc_28e:
  %eax.global-to-local = alloca i32, align 4
  %v0_28e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28e
}

define i32 @function_292() local_unnamed_addr {
dec_label_pc_292:
  %v0_292 = load i32, i32* @ebp, align 4
  %v1_292 = add i32 %v0_292, -30
  ret i32 %v1_292
}

define i32 @function_2a5() local_unnamed_addr {
dec_label_pc_2a5:
  %v0_2a9 = call i32 @function_2d9()
  ret i32 %v0_2a9
}

define i32 @function_2ba() local_unnamed_addr {
dec_label_pc_2ba:
  %v0_2ba = call i32 @function_2c0()
  ret i32 %v0_2ba
}

define i32 @function_2bc() local_unnamed_addr {
dec_label_pc_2bc:
  %eax.global-to-local = alloca i32, align 4
  %v0_2bc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2bc
}

define i32 @function_2c0() local_unnamed_addr {
dec_label_pc_2c0:
  %v0_2c0 = load i32, i32* @ebp, align 4
  %v1_2c0 = add i32 %v0_2c0, -29
  ret i32 %v1_2c0
}

define i32 @function_2d2() local_unnamed_addr {
dec_label_pc_2d2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2d3() local_unnamed_addr {
dec_label_pc_2d3:
  %v0_2d7 = call i32 @function_2d9()
  ret i32 %v0_2d7

; uselistorder directives
  uselistorder i32 ()* @function_2d9, { 3, 2, 1, 0 }
}

define i32 @function_2d9() local_unnamed_addr {
dec_label_pc_2d9:
  %v0_2d9 = load i32, i32* @edx, align 4
  %v10_2d9 = icmp eq i32 %v0_2d9, -1
  br i1 %v10_2d9, label %bb, label %dec_label_pc_2d9.dec_label_pc_2de_crit_edge

dec_label_pc_2d9.dec_label_pc_2de_crit_edge:      ; preds = %dec_label_pc_2d9
  %v3_2de.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2de

bb:                                               ; preds = %dec_label_pc_2d9
  %v1_2dc = call i32 @function_2e6()
  br label %dec_label_pc_2de

dec_label_pc_2de:                                 ; preds = %dec_label_pc_2d9.dec_label_pc_2de_crit_edge, %bb
  %v3_2de = phi i32 [ %v3_2de.pre, %dec_label_pc_2d9.dec_label_pc_2de_crit_edge ], [ %v1_2dc, %bb ]
  ret i32 %v3_2de

; uselistorder directives
  uselistorder label %dec_label_pc_2de, { 1, 0 }
}

define i32 @function_2e6() local_unnamed_addr {
dec_label_pc_2e6:
  %v3_2e6 = load i32, i32* @eax, align 4
  ret i32 %v3_2e6
}

define i32 @function_2ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2ff:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2ff = load i32, i32* %ebx.global-to-local, align 4
  %v1_2ff = add i32 %v0_2ff, 1583041732
  %v2_2ff = inttoptr i32 %v1_2ff to i32*
  %v3_2ff = load i32, i32* %v2_2ff, align 4
  %v4_2ff = add i32 %v3_2ff, 1
  store i32 %v4_2ff, i32* %v2_2ff, align 4
  %v0_307 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_307
}

define i32 @GetOptions(i32 %nCacheSize) local_unnamed_addr {
dec_label_pc_308:
  ret i32 %nCacheSize
}

define i32 @function_33e() local_unnamed_addr {
dec_label_pc_33e:
  %eax.global-to-local = alloca i32, align 4
  %v0_33e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_33e
}

define i32 @function_346() local_unnamed_addr {
dec_label_pc_346:
  %ecx.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v9_346 = icmp eq i32 %tmp92, -1
  %v0_347 = load i32, i32* %ecx.global-to-local, align 4
  %v1_347 = add i32 %v0_347, -1
  store i32 %v1_347, i32* %ecx.global-to-local, align 4
  %v2_347 = icmp eq i32 %v1_347, 0
  %v4_347 = or i1 %v9_346, %v2_347
  br i1 %v4_347, label %dec_label_pc_346.dec_label_pc_349_crit_edge, label %bb

dec_label_pc_346.dec_label_pc_349_crit_edge:      ; preds = %dec_label_pc_346
  %v0_349.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_349

bb:                                               ; preds = %dec_label_pc_346
  %v6_347 = call i32 @function_2d2()
  br label %dec_label_pc_349

dec_label_pc_349:                                 ; preds = %dec_label_pc_346.dec_label_pc_349_crit_edge, %bb
  %v0_349 = phi i32 [ %v0_349.pre, %dec_label_pc_346.dec_label_pc_349_crit_edge ], [ %v6_347, %bb ]
  ret i32 %v0_349

; uselistorder directives
  uselistorder i32 %v1_347, { 1, 0 }
  uselistorder label %dec_label_pc_349, { 1, 0 }
}

define i32 @function_360() local_unnamed_addr {
dec_label_pc_360:
  %eax.global-to-local = alloca i32, align 4
  %v0_360 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_360
}

define i32 @function_38e() local_unnamed_addr {
dec_label_pc_38e:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_38e = load i32, i32* %ecx.global-to-local, align 4
  %v1_38e = add i32 %v0_38e, -1
  store i32 %v1_38e, i32* %ecx.global-to-local, align 4
  %v0_390 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_390
}

define void @CLevelDB(i32 %this, i32 %path, i32 %nCacheSize, i1 %fMemory, i1 %fWipe) local_unnamed_addr {
dec_label_pc_394:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  %v1_3d6 = add i32 %this, ptrtoint (i8** @global_var_30.189 to i32)
  %v3_3d9 = inttoptr i32 %v1_3d6 to i8*
  %v3_3dc = call i32 @_ZN7leveldb11ReadOptionsC1Ev(i8* %v3_3d9)
  %v1_3e4 = add i32 %this, ptrtoint (i8** @global_var_38.190 to i32)
  %v3_3e7 = inttoptr i32 %v1_3e4 to i8*
  %v3_3ea = call i32 @_ZN7leveldb11ReadOptionsC1Ev(i8* %v3_3e7)
  %v1_3f2 = add i32 %this, 64
  %v3_3f5 = inttoptr i32 %v1_3f2 to i8*
  %v3_3f8 = call i32 @_ZN7leveldb12WriteOptionsC1Ev(i8* %v3_3f5)
  %v1_400 = add i32 %this, 65
  %v3_403 = inttoptr i32 %v1_400 to i8*
  %v3_406 = call i32 @_ZN7leveldb12WriteOptionsC1Ev(i8* %v3_403)
  %v1_40e = inttoptr i32 %this to i32*
  store i32 0, i32* %v1_40e, align 4
  store i8 1, i8* %v3_3d9, align 1
  store i8 1, i8* %v3_3e7, align 1
  %v1_425 = add i32 %this, 57
  %v2_425 = inttoptr i32 %v1_425 to i8*
  store i8 0, i8* %v2_425, align 1
  store i8 1, i8* %v3_403, align 1
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v2_433 = ptrtoint i32* %stack_var_-124 to i32
  %v3_440 = call i32 @GetOptions(i32 %v2_433)
  %v3_448 = load i32, i32* %stack_var_-124, align 4
  %v2_44b = add i32 %this, 4
  %v3_44b = inttoptr i32 %v2_44b to i32*
  store i32 %v3_448, i32* %v3_44b, align 4
  %v1_451 = load i32, i32* %ebx.global-to-local, align 4
  %v2_451 = add i32 %v1_451, 8
  %v3_451 = inttoptr i32 %v2_451 to i32*
  %v1_457 = load i32, i32* %ebx.global-to-local, align 4
  %v2_457 = add i32 %v1_457, ptrtoint (i32* @global_var_c.191 to i32)
  %v3_457 = inttoptr i32 %v2_457 to i32*
  %v1_45d = load i32, i32* %ebx.global-to-local, align 4
  %v2_45d = add i32 %v1_45d, ptrtoint (i32* @global_var_10.192 to i32)
  %v3_45d = inttoptr i32 %v2_45d to i32*
  %v1_463 = load i32, i32* %ebx.global-to-local, align 4
  %v2_463 = add i32 %v1_463, ptrtoint (i32* @global_var_14.188 to i32)
  %v3_463 = inttoptr i32 %v2_463 to i32*
  %v1_469 = load i32, i32* %ebx.global-to-local, align 4
  %v2_469 = add i32 %v1_469, 24
  %v3_469 = inttoptr i32 %v2_469 to i32*
  %v1_46f = load i32, i32* %ebx.global-to-local, align 4
  %v2_46f = add i32 %v1_46f, 28
  %v3_46f = inttoptr i32 %v2_46f to i32*
  %v1_475 = load i32, i32* %ebx.global-to-local, align 4
  %v2_475 = add i32 %v1_475, 32
  %v3_475 = inttoptr i32 %v2_475 to i32*
  %v1_47b = load i32, i32* %ebx.global-to-local, align 4
  %v2_47b = add i32 %v1_47b, 36
  %v3_47b = inttoptr i32 %v2_47b to i32*
  %v1_481 = load i32, i32* %ebx.global-to-local, align 4
  %v2_481 = add i32 %v1_481, 40
  %v3_481 = inttoptr i32 %v2_481 to i32*
  %v1_487 = load i32, i32* %ebx.global-to-local, align 4
  %v2_487 = add i32 %v1_487, 44
  %v3_487 = inttoptr i32 %v2_487 to i32*
  %v1_48d = add i32 %this, 8
  %v2_48d = inttoptr i32 %v1_48d to i8*
  store i8 1, i8* %v2_48d, align 1
  %v11_491 = icmp eq i1 %fMemory, false
  br i1 %v11_491, label %bb, label %dec_label_pc_497

bb:                                               ; preds = %dec_label_pc_394
  %v1_495 = call i32 @function_4bb()
  br label %dec_label_pc_497

dec_label_pc_497:                                 ; preds = %bb, %dec_label_pc_394
  ret void

; uselistorder directives
  uselistorder i32 %this, { 8, 0, 7, 6, 5, 4, 3, 2, 1 }
}

define i32 @function_4a3() local_unnamed_addr {
dec_label_pc_4a3:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_4a3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4a3 = add i32 %v0_4a3, -733639742
  %v2_4a3 = inttoptr i32 %v1_4a3 to i32*
  %v3_4a3 = load i32, i32* %v2_4a3, align 4
  %v4_4a3 = add i32 %v3_4a3, -1
  store i32 %v4_4a3, i32* %v2_4a3, align 4
  %v0_4a9 = load i32, i32* %edx.global-to-local, align 4
  %v1_4a9 = load i32, i32* %eax.global-to-local, align 4
  %v2_4a9 = inttoptr i32 %v1_4a9 to i32*
  store i32 %v0_4a9, i32* %v2_4a9, align 4
  %v0_4ab = load i32, i32* %ebp.global-to-local, align 4
  %v1_4ab = add i32 %v0_4ab, -44
  %v2_4ab = inttoptr i32 %v1_4ab to i32*
  %v3_4ab = load i32, i32* %v2_4ab, align 4
  store i32 %v3_4ab, i32* %eax.global-to-local, align 4
  %v1_4ae = inttoptr i32 %v3_4ab to i32*
  %v2_4ae = load i32, i32* %v1_4ae, align 4
  store i32 %v2_4ae, i32* %edx.global-to-local, align 4
  %v3_4b0 = load i32, i32* %v2_4ab, align 4
  store i32 %v3_4b0, i32* %eax.global-to-local, align 4
  %v2_4b3 = add i32 %v3_4b0, ptrtoint (i32* @global_var_c.191 to i32)
  %v3_4b3 = inttoptr i32 %v2_4b3 to i32*
  store i32 %v2_4ae, i32* %v3_4b3, align 4
  %v0_4b6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b6
}

define i32 @function_4bb() local_unnamed_addr {
dec_label_pc_4bb:
  %v0_4bb = load i32, i32* @ebp, align 4
  %v1_4bb = add i32 %v0_4bb, -60
  %v2_4bb = inttoptr i32 %v1_4bb to i8*
  %v3_4bb = load i8, i8* %v2_4bb, align 1
  %v10_4bb = icmp eq i8 %v3_4bb, 0
  br i1 %v10_4bb, label %bb, label %dec_label_pc_4c1

bb:                                               ; preds = %dec_label_pc_4bb
  %v1_4bf = call i32 @function_516()
  %v0_4c1.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_4c1

dec_label_pc_4c1:                                 ; preds = %bb, %dec_label_pc_4bb
  %v0_4c1 = phi i32 [ %v0_4c1.pre, %bb ], [ %v0_4bb, %dec_label_pc_4bb ]
  %v1_4c1 = add i32 %v0_4c1, -48
  %v2_4c1 = inttoptr i32 %v1_4c1 to i32*
  %v3_4c1 = load i32, i32* %v2_4c1, align 4
  %v2_4c7 = call i32 @_ZNK5boost11filesystem34path6stringEv(i32 %v3_4c1)
  %v0_4e4 = load i32, i32* @ebp, align 4
  %v1_4ea = add i32 %v0_4e4, -48
  %v2_4ea = inttoptr i32 %v1_4ea to i32*
  %v3_4ea = load i32, i32* %v2_4ea, align 4
  %v2_4f0 = call i32 @_ZNK5boost11filesystem34path6stringEv(i32 %v3_4ea)
  ret i32 %v2_4f0
}

define i32 @function_516() local_unnamed_addr {
dec_label_pc_516:
  %v0_516 = load i32, i32* @ebp, align 4
  %v1_516 = add i32 %v0_516, -48
  %v2_516 = inttoptr i32 %v1_516 to i32*
  %v3_516 = load i32, i32* %v2_516, align 4
  %v2_51c = call i32 @_ZN5boost11filesystem316create_directoryERKNS0_4pathE(i32 %v3_516)
  %v0_521 = load i32, i32* @ebp, align 4
  %v1_521 = add i32 %v0_521, -48
  %v2_521 = inttoptr i32 %v1_521 to i32*
  %v3_521 = load i32, i32* %v2_521, align 4
  %v2_527 = call i32 @_ZNK5boost11filesystem34path6stringEv(i32 %v3_521)
  %v0_544 = load i32, i32* @ebp, align 4
  %v1_54a = add i32 %v0_544, -48
  %v2_54a = inttoptr i32 %v1_54a to i32*
  %v3_54a = load i32, i32* %v2_54a, align 4
  %v2_550 = call i32 @_ZNK5boost11filesystem34path6stringEv(i32 %v3_54a)
  ret i32 %v2_550

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost11filesystem34path6stringEv, { 3, 2, 1, 0 }
}

define i32 @function_598() local_unnamed_addr {
dec_label_pc_598:
  %eax.global-to-local = alloca i32, align 4
  %v0_598 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_598
}

define i32 @function_5ba() local_unnamed_addr {
dec_label_pc_5ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_5ba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5ba
}

define i32 @function_626() local_unnamed_addr {
dec_label_pc_626:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_626 = load i32, i32* @ebp, align 4
  %v1_626 = add i32 %v0_626, 76145733
  %v2_626 = inttoptr i32 %v1_626 to i32*
  %v3_626 = load i32, i32* %v2_626, align 4
  %v4_626 = add i32 %v3_626, -1
  store i32 %v4_626, i32* %v2_626, align 4
  %v0_62c = load i32, i32* %eax.global-to-local, align 4
  %v1_62c = trunc i32 %v0_62c to i8
  %v2_62c = and i8 %v1_62c, -24
  %v8_62c = zext i8 %v2_62c to i32
  %v10_62c = and i32 %v0_62c, -256
  %v11_62c = or i32 %v8_62c, %v10_62c
  store i32 %v11_62c, i32* %eax.global-to-local, align 4
  %v0_62e = load i32, i32* %ecx.global-to-local, align 4
  %v1_62e = trunc i32 %v0_62e to i8
  %v4_62e = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v5_62e = add i8 %v1_62e, %v4_62e
  %v20_62e = zext i8 %v5_62e to i32
  %v22_62e = and i32 %v0_62e, -256
  %v23_62e = or i32 %v20_62e, %v22_62e
  store i32 %v23_62e, i32* %ecx.global-to-local, align 4
  %v1_630 = inttoptr i32 %v11_62c to i8*
  %v2_630 = load i8, i8* %v1_630, align 8
  %v5_630 = add i8 %v2_630, %v2_62c
  store i8 %v5_630, i8* %v1_630, align 8
  %v0_632 = load i32, i32* @ebp, align 4
  %v1_632 = add i32 %v0_632, -12
  %v2_632 = inttoptr i32 %v1_632 to i32*
  %v3_632 = load i32, i32* %v2_632, align 4
  %v2_635 = xor i32 %v3_632, -465204992
  %v3_635 = icmp eq i32 %v2_635, 0
  store i32 %v2_635, i32* @eax, align 4
  br i1 %v3_635, label %bb, label %dec_label_pc_63e

bb:                                               ; preds = %dec_label_pc_626
  %v1_63c = call i32 @function_688()
  store i32 %v1_63c, i32* @eax, align 4
  br label %dec_label_pc_63e

dec_label_pc_63e:                                 ; preds = %bb, %dec_label_pc_626
  %v0_63e = call i32 @function_683()
  store i32 %v0_63e, i32* %eax.global-to-local, align 4
  ret i32 %v0_63e
}

define i32 @function_64d() local_unnamed_addr {
dec_label_pc_64d:
  %v0_64d = call i32 @function_651()
  ret i32 %v0_64d
}

define i32 @function_64f() local_unnamed_addr {
dec_label_pc_64f:
  %eax.global-to-local = alloca i32, align 4
  %v0_64f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_64f
}

define i32 @function_651() local_unnamed_addr {
dec_label_pc_651:
  %v0_651 = load i32, i32* @ebp, align 4
  %v1_651 = add i32 %v0_651, -16
  %v1_65c = call i32 @function_660(i32 %v1_651)
  ret i32 %v1_65c
}

define i32 @function_65e() local_unnamed_addr {
dec_label_pc_65e:
  %eax.global-to-local = alloca i32, align 4
  %v0_65e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_65e
}

define i32 @function_660(i32 %arg1) local_unnamed_addr {
dec_label_pc_660:
  %v0_660 = load i32, i32* @ebx, align 4
  %v0_668 = load i32, i32* @esi, align 4
  store i32 %v0_668, i32* @ebx, align 4
  %v1_66a = call i32 @function_66e(i32 %v0_660)
  ret i32 %v1_66a
}

define i32 @function_66c() local_unnamed_addr {
dec_label_pc_66c:
  %eax.global-to-local = alloca i32, align 4
  %v0_66c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_66c
}

define i32 @function_66e(i32 %arg1) local_unnamed_addr {
dec_label_pc_66e:
  %v0_66e = load i32, i32* @ebp, align 4
  %v1_66e = add i32 %v0_66e, -28
  %v1_674 = inttoptr i32 %v1_66e to i32*
  %v2_674 = call i32 @_ZN7leveldb6StatusD1Ev(i32* %v1_674)
  %v0_679 = load i32, i32* @ebx, align 4
  ret i32 %v0_679
}

define i32 @function_683() local_unnamed_addr {
dec_label_pc_683:
  %v0_683 = load i32, i32* @eax, align 4
  ret i32 %v0_683
}

define i32 @function_688() local_unnamed_addr {
dec_label_pc_688:
  %v0_68e = load i32, i32* @eax, align 4
  ret i32 %v0_68e
}

define void @"~CLevelDB"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_690:
  %v1_6aa = add i32 %this, 68
  %v2_6aa = inttoptr i32 %v1_6aa to i32*
  %v3_6aa = load i32, i32* %v2_6aa, align 4
  %v1_6ad = icmp eq i32 %v3_6aa, 0
  br i1 %v1_6ad, label %dec_label_pc_6c9, label %dec_label_pc_6b1

dec_label_pc_6b1:                                 ; preds = %dec_label_pc_690
  br label %dec_label_pc_6c9

dec_label_pc_6c9:                                 ; preds = %dec_label_pc_6b1, %dec_label_pc_690
  store i32 0, i32* %v2_6aa, align 4
  %v1_6d6 = add i32 %this, 44
  %v2_6d6 = inttoptr i32 %v1_6d6 to i32*
  %v3_6d6 = load i32, i32* %v2_6d6, align 4
  %v1_6d9 = icmp eq i32 %v3_6d6, 0
  br i1 %v1_6d9, label %dec_label_pc_6f5, label %dec_label_pc_6dd

dec_label_pc_6dd:                                 ; preds = %dec_label_pc_6c9
  br label %dec_label_pc_6f5

dec_label_pc_6f5:                                 ; preds = %dec_label_pc_6dd, %dec_label_pc_6c9
  store i32 0, i32* %v2_6d6, align 4
  %v1_702 = add i32 %this, 28
  %v2_702 = inttoptr i32 %v1_702 to i32*
  %v3_702 = load i32, i32* %v2_702, align 4
  %v1_705 = icmp eq i32 %v3_702, 0
  br i1 %v1_705, label %dec_label_pc_721, label %dec_label_pc_709

dec_label_pc_709:                                 ; preds = %dec_label_pc_6f5
  br label %dec_label_pc_721

dec_label_pc_721:                                 ; preds = %dec_label_pc_709, %dec_label_pc_6f5
  store i32 0, i32* %v2_702, align 4
  %v1_72e = inttoptr i32 %this to i32*
  %v2_72e = load i32, i32* %v1_72e, align 4
  %v1_730 = icmp eq i32 %v2_72e, 0
  br i1 %v1_730, label %dec_label_pc_74a, label %dec_label_pc_734

dec_label_pc_734:                                 ; preds = %dec_label_pc_721
  br label %dec_label_pc_74a

dec_label_pc_74a:                                 ; preds = %dec_label_pc_734, %dec_label_pc_721
  %v1_74d = add i32 %this, ptrtoint (i32* @global_var_c.191 to i32)
  %v2_74d = inttoptr i32 %v1_74d to i32*
  store i32 0, i32* %v2_74d, align 4
  store i32 0, i32* @eax, align 4
  %v1_75e = call i32 @function_765()
  ret void
}

define i32 @function_765() local_unnamed_addr {
dec_label_pc_765:
  %v0_766 = load i32, i32* @eax, align 4
  ret i32 %v0_766
}

define void @_ZN8CLevelDB10WriteBatchER13CLevelDBBatchb(i32 %this, i32 %batch, i1 %fSync) local_unnamed_addr {
dec_label_pc_768:
  %stack_var_-24 = alloca i32, align 4
  %status_-32 = alloca %Status, align 8
  %v4_776 = inttoptr i32 %this to i8*
  %v5_776 = insertvalue %Status undef, i8* %v4_776, 0
  store %Status %v5_776, %Status* %status_-32, align 8
  %v4_78d = bitcast %Status* %status_-32 to i32*
  %v5_78d = load i32, i32* %v4_78d, align 8
  %v1_790 = add i32 %v5_78d, 68
  %v2_790 = inttoptr i32 %v1_790 to i32*
  %v11_79d = icmp eq i1 %fSync, false
  %storemerge5.in.v = select i1 %v11_79d, i32 64, i32 65
  %storemerge5.in = add i32 %v5_78d, %storemerge5.in.v
  %v3_7b4 = load i32, i32* %v2_790, align 4
  %v2_7b7 = ptrtoint i32* %stack_var_-24 to i32
  %v6_7d4 = call i32 @_ZNK7leveldb6Status2okEv(i32* nonnull %stack_var_-24, i32 %v2_7b7, i32 %v3_7b4, i32 %storemerge5.in, i32 %batch)
  %v1_7d9 = xor i32 %v6_7d4, 1
  %v4_7d9 = trunc i32 %v1_7d9 to i8
  %v5_7dc = icmp eq i8 %v4_7d9, 0
  br i1 %v5_7dc, label %bb, label %dec_label_pc_7e0

bb:                                               ; preds = %dec_label_pc_768
  %v1_7de = call i32 @function_82d()
  br label %dec_label_pc_7e0

dec_label_pc_7e0:                                 ; preds = %bb, %dec_label_pc_768
  ret void
}

define i32 @function_81b() local_unnamed_addr {
dec_label_pc_81b:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_81b = add i32 %tmp91, -20
  store i32 %v1_81b, i32* @eax, align 4
  %v1_821 = call i32 @_Z11HandleErrorRKN7leveldb6StatusE(i32 %v1_81b)
  ret i32 %v1_821
}

define i32 @function_82d() local_unnamed_addr {
dec_label_pc_82d:
  %v0_832 = load i32, i32* @ebp, align 4
  %v1_832 = add i32 %v0_832, -20
  %v1_838 = inttoptr i32 %v1_832 to i32*
  %v2_838 = call i32 @_ZN7leveldb6StatusD1Ev(i32* %v1_838)
  store i32 1, i32* @eax, align 4
  %v0_83f = load i32, i32* @ebp, align 4
  %v1_83f = add i32 %v0_83f, -12
  %v2_83f = inttoptr i32 %v1_83f to i32*
  %v3_83f = load i32, i32* %v2_83f, align 4
  %v3_842 = icmp eq i32 %v3_83f, -465204992
  br i1 %v3_842, label %bb, label %dec_label_pc_84b

bb:                                               ; preds = %dec_label_pc_82d
  %v1_849 = call i32 @function_88d()
  store i32 %v1_849, i32* @eax, align 4
  br label %dec_label_pc_84b

dec_label_pc_84b:                                 ; preds = %bb, %dec_label_pc_82d
  %v0_84b = call i32 @function_888()
  ret i32 %v0_84b
}

define i32 @function_85c() local_unnamed_addr {
dec_label_pc_85c:
  %v0_85c = call i32 @function_862()
  ret i32 %v0_85c
}

define i32 @function_85e() local_unnamed_addr {
dec_label_pc_85e:
  %eax.global-to-local = alloca i32, align 4
  %v0_85e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_85e
}

define i32 @function_862() local_unnamed_addr {
dec_label_pc_862:
  %v0_862 = load i32, i32* @ebp, align 4
  %v1_862 = add i32 %v0_862, -20
  %v1_868 = inttoptr i32 %v1_862 to i32*
  %v2_868 = call i32 @_ZN7leveldb6StatusD1Ev(i32* %v1_868)
  %v0_86d = load i32, i32* @esi, align 4
  store i32 %v0_86d, i32* @eax, align 4
  %v0_86f = load i32, i32* @ebx, align 4
  %v10_873 = icmp eq i32 %v0_86f, -1
  br i1 %v10_873, label %bb, label %dec_label_pc_878

bb:                                               ; preds = %dec_label_pc_862
  %v1_876 = call i32 @function_880()
  br label %dec_label_pc_878

dec_label_pc_878:                                 ; preds = %bb, %dec_label_pc_862
  %v3_878 = phi i32 [ %v1_876, %bb ], [ %v0_86d, %dec_label_pc_862 ]
  ret i32 %v3_878

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN7leveldb6StatusD1Ev, { 0, 2, 1 }
}

define i32 @function_880() local_unnamed_addr {
dec_label_pc_880:
  %v3_880 = load i32, i32* @eax, align 4
  ret i32 %v3_880
}

define i32 @function_888() local_unnamed_addr {
dec_label_pc_888:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_88d() local_unnamed_addr {
dec_label_pc_88d:
  %v0_893 = load i32, i32* @eax, align 4
  ret i32 %v0_893
}

define void @__static_initialization_and_destruction_0(i32 %__initialize_p, i32 %__priority) local_unnamed_addr {
dec_label_pc_894:
  %v13_8b1 = icmp eq i32 %__initialize_p, 1
  %v1_8b5 = icmp eq i1 %v13_8b1, false
  br i1 %v1_8b5, label %bb, label %dec_label_pc_8bb

bb:                                               ; preds = %dec_label_pc_894
  %v4_8b5 = call i32 @function_9bc(i32 %__priority, i32 %__initialize_p)
  br label %dec_label_pc_8bb

dec_label_pc_8bb:                                 ; preds = %bb, %dec_label_pc_894
  %v13_8bb = icmp eq i32 %__priority, 65535
  %v1_8c2 = icmp eq i1 %v13_8bb, false
  br i1 %v1_8c2, label %bb7, label %dec_label_pc_8c8

bb7:                                              ; preds = %dec_label_pc_8bb
  %v4_8c2 = call i32 @function_9bc(i32 -465204992, i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8c8

dec_label_pc_8c8:                                 ; preds = %bb7, %dec_label_pc_8bb
  ret void

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_9bc, { 1, 0 }
  uselistorder i32 %__initialize_p, { 1, 0 }
}

define i32 @function_8f5() local_unnamed_addr {
dec_label_pc_8f5:
  %eax.global-to-local = alloca i32, align 4
  %v0_8f5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8f5
}

define i32 @function_8ff() local_unnamed_addr {
dec_label_pc_8ff:
  %eax.global-to-local = alloca i32, align 4
  %v0_8ff = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8ff
}

define i32 @function_909() local_unnamed_addr {
dec_label_pc_909:
  %eax.global-to-local = alloca i32, align 4
  %v0_909 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_909
}

define i32 @function_9bc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9bc:
  %v0_9bc = load i32, i32* @ebp, align 4
  %v1_9bc = add i32 %v0_9bc, -12
  %v2_9bc = inttoptr i32 %v1_9bc to i32*
  %v3_9bc = load i32, i32* %v2_9bc, align 4
  %v2_9bf = xor i32 %v3_9bc, -465204992
  %v3_9bf = icmp eq i32 %v2_9bf, 0
  store i32 %v2_9bf, i32* @eax, align 4
  br i1 %v3_9bf, label %bb, label %dec_label_pc_9c8

bb:                                               ; preds = %dec_label_pc_9bc
  %v1_9c6 = call i32 @function_9cd()
  br label %dec_label_pc_9c8

dec_label_pc_9c8:                                 ; preds = %bb, %dec_label_pc_9bc
  %v2_9c6 = phi i32 [ %v1_9c6, %bb ], [ %v2_9bf, %dec_label_pc_9bc ]
  ret i32 %v2_9c6
}

define i32 @function_9cd() local_unnamed_addr {
dec_label_pc_9cd:
  %v0_9ce = load i32, i32* @eax, align 4
  ret i32 %v0_9ce
}

define void @_GLOBAL__sub_I__Z11HandleErrorRKN7leveldb6StatusE() local_unnamed_addr {
dec_label_pc_9cf:
  call void @__static_initialization_and_destruction_0(i32 1, i32 65535)
  store i32 0, i32* @eax, align 4
  %v1_9fe = call i32 @function_a05()
  ret void

; uselistorder directives
  uselistorder i32 65535, { 1, 0 }
}

define i32 @function_a05() local_unnamed_addr {
dec_label_pc_a05:
  %v0_a06 = load i32, i32* @eax, align 4
  ret i32 %v0_a06
}

define i32 @_ZNSt9exceptionC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_a08:
  ret i32 %arg1
}

define i32 @function_a39() local_unnamed_addr {
dec_label_pc_a39:
  %eax.global-to-local = alloca i32, align 4
  %v0_a3a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a3a
}

define i32 @_ZNSt9bad_allocC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3c:
  store i32 %arg1, i32* @eax, align 4
  %v1_a59 = call i32 @function_1444(i32 %arg1)
  ret i32 %arg1
}

define i32 @_ZN5boost12noncopyable_11noncopyableD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_a7a:
  store i32 0, i32* @eax, align 4
  %v2_a9b = call i32 @function_aa2(i32 %arg1)
  ret i32 %v2_a9b
}

define i32 @function_aa2(i32 %arg1) local_unnamed_addr {
dec_label_pc_aa2:
  %v0_aa3 = load i32, i32* @eax, align 4
  ret i32 %v0_aa3
}

define i32 @_ZN5boost10error_infoINS_15throw_function_EPKcEC1ES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_aa4:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v3_ad3 = call i32 @function_ada(i32 %arg2, i32 %tmp101)
  ret i32 %v3_ad3
}

define i32 @function_ada(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ada:
  %v0_adb = load i32, i32* @eax, align 4
  ret i32 %v0_adb
}

define i32 @_ZN5boost10error_infoINS_11throw_file_EPKcEC1ES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_adc:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v3_b0b = call i32 @function_b12(i32 %arg2, i32 %tmp101)
  ret i32 %v3_b0b
}

define i32 @function_b12(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b12:
  %v0_b13 = load i32, i32* @eax, align 4
  ret i32 %v0_b13
}

define i32 @_ZN5boost10error_infoINS_11throw_line_EiEC1Ei(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b14:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v3_b43 = call i32 @function_b4a(i32 %arg2, i32 %tmp101)
  ret i32 %v3_b43
}

define i32 @function_b4a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b4a:
  %v0_b4b = load i32, i32* @eax, align 4
  ret i32 %v0_b4b
}

define i32 @_ZN5boost9exceptionC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_b4c:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d58.195 to i32), i32* %arg1, align 4
  %v1_b6f = add i32 %tmp99, 4
  store i32 %v1_b6f, i32* @eax, align 4
  %v1_b75 = call i32 @function_2a0a(i32 %v1_b6f)
  %v1_b7d = add i32 %tmp99, 8
  %v2_b7d = inttoptr i32 %v1_b7d to i32*
  store i32 0, i32* %v2_b7d, align 4
  %v1_b87 = add i32 %tmp99, ptrtoint (i32* @global_var_c.191 to i32)
  %v2_b87 = inttoptr i32 %v1_b87 to i32*
  store i32 0, i32* %v2_b87, align 4
  %v1_b91 = add i32 %tmp99, ptrtoint (i32* @global_var_10.192 to i32)
  %v2_b91 = inttoptr i32 %v1_b91 to i32*
  store i32 -1, i32* %v2_b91, align 4
  store i32 0, i32* @eax, align 4
  %v1_ba2 = call i32 @function_ba9()
  ret i32 %v1_ba2

; uselistorder directives
  uselistorder i32 %tmp99, { 3, 2, 1, 0 }
}

define i32 @function_ba9() local_unnamed_addr {
dec_label_pc_ba9:
  %v0_baa = load i32, i32* @eax, align 4
  ret i32 %v0_baa
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_bac:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d58.195 to i32), i32* %arg1, align 4
  %v1_bcf = add i32 %tmp99, 4
  %v1_bd5 = call i32 @function_2a9e(i32 %v1_bcf)
  %v1_be4 = call i32 @function_c08()
  ret i32 %tmp99
}

define i32 @function_bf1() local_unnamed_addr {
dec_label_pc_bf1:
  %v0_bf1 = call i32 @function_c08()
  ret i32 %v0_bf1

; uselistorder directives
  uselistorder i32 ()* @function_c08, { 1, 0 }
}

define i32 @function_c08() local_unnamed_addr {
dec_label_pc_c08:
  %v0_c08 = load i32, i32* @ebp, align 4
  %v1_c08 = add i32 %v0_c08, -12
  %v2_c08 = inttoptr i32 %v1_c08 to i32*
  %v3_c08 = load i32, i32* %v2_c08, align 4
  %v2_c0b = xor i32 %v3_c08, -465204992
  %v3_c0b = icmp eq i32 %v2_c0b, 0
  store i32 %v2_c0b, i32* @eax, align 4
  br i1 %v3_c0b, label %bb, label %dec_label_pc_c14

bb:                                               ; preds = %dec_label_pc_c08
  %v1_c12 = call i32 @function_c19()
  br label %dec_label_pc_c14

dec_label_pc_c14:                                 ; preds = %bb, %dec_label_pc_c08
  %v2_c12 = phi i32 [ %v1_c12, %bb ], [ %v2_c0b, %dec_label_pc_c08 ]
  ret i32 %v2_c12
}

define i32 @function_c19() local_unnamed_addr {
dec_label_pc_c19:
  %v0_c1a = load i32, i32* @eax, align 4
  ret i32 %v0_c1a
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_db8:
  %v1_dd5 = call i32 @function_1964(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_df5() local_unnamed_addr {
dec_label_pc_df5:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_df5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_df5 = add i32 %v0_df5, -1
  store i32 %v1_df5, i32* %ecx.global-to-local, align 4
  %v0_df7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_df7
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_df8:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d40.196 to i32), i32* %arg1, align 4
  %v2_e22 = call i32 @function_e2f(i32 %tmp99)
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_e2f(i32 %arg1) local_unnamed_addr {
dec_label_pc_e2f:
  %v0_e2f = load i32, i32* @ebp, align 4
  %v1_e2f = add i32 %v0_e2f, -12
  %v2_e2f = inttoptr i32 %v1_e2f to i32*
  %v3_e2f = load i32, i32* %v2_e2f, align 4
  %v2_e32 = xor i32 %v3_e2f, -465204992
  ret i32 %v2_e32
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_e42:
  store i32 %arg1, i32* @eax, align 4
  %v1_e5f = call i32 @function_1c3a(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_e6e() local_unnamed_addr {
dec_label_pc_e6e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_e6e = load i32, i32* %ebx.global-to-local, align 4
  %v1_e6e = add i32 %v0_e6e, 862319685
  %v2_e6e = inttoptr i32 %v1_e6e to i32*
  %v3_e6e = load i32, i32* %v2_e6e, align 4
  %v4_e6e = add i32 %v3_e6e, -1
  store i32 %v4_e6e, i32* %v2_e6e, align 4
  %v0_e74 = load i32, i32* %eax.global-to-local, align 4
  %v1_e74 = add i32 %v0_e74, ptrtoint (i32* @global_var_14.188 to i32)
  store i32 %v1_e74, i32* %eax.global-to-local, align 4
  ret i32 %v1_e74
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e82:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %tmp97 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %v2_ea0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_ea0, i32* %stack_var_-60, align 4
  %v1_ea6 = call i32 @__cxa_pure_virtual.183(i32 %v2_ea0)
  %v1_eae = add i32 %arg2, 4
  store i32 %v1_eae, i32* @eax, align 4
  store i32 %v1_eae, i32* %stack_var_-60, align 4
  %v1_eb4 = call i32 @function_2daa(i32 %v1_eae)
  %v10_ebc = icmp eq i32 %v1_eb4, 0
  br i1 %v10_ebc, label %dec_label_pc_efb, label %dec_label_pc_ec2

dec_label_pc_ec2:                                 ; preds = %dec_label_pc_e82
  %v2_ecc = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v1_eb4, i32* %edx.global-to-local, align 4
  store i32 %v2_ecc, i32* %stack_var_-60, align 4
  store i32 %v2_ea0, i32* %stack_var_-64, align 4
  %v3_eeb = call i32 @unknown_2dda(i32 %v2_ea0, i32 %v2_ecc, i32 %v1_eb4)
  store i32 %v2_ecc, i32* @eax, align 4
  store i32 %v2_ecc, i32* %stack_var_-64, align 4
  %v1_ef6 = call i32 @function_2d74(i32 %v2_ecc)
  br label %dec_label_pc_efb

dec_label_pc_efb:                                 ; preds = %dec_label_pc_ec2, %dec_label_pc_e82
  %stack_var_-56.0 = phi i32 [ %tmp97, %dec_label_pc_e82 ], [ %v1_eb4, %dec_label_pc_ec2 ]
  %v1_efe = add i32 %arg2, ptrtoint (i32* @global_var_c.191 to i32)
  %v2_efe = inttoptr i32 %v1_efe to i32*
  %v3_efe = load i32, i32* %v2_efe, align 4
  store i32 %v3_efe, i32* %edx.global-to-local, align 4
  %v2_f04 = add i32 %arg1, ptrtoint (i32* @global_var_c.191 to i32)
  %v3_f04 = inttoptr i32 %v2_f04 to i32*
  store i32 %v3_efe, i32* %v3_f04, align 4
  %v1_f0a = add i32 %arg2, ptrtoint (i32* @global_var_10.192 to i32)
  %v2_f0a = inttoptr i32 %v1_f0a to i32*
  %v3_f0a = load i32, i32* %v2_f0a, align 4
  store i32 %v3_f0a, i32* %edx.global-to-local, align 4
  %v2_f10 = add i32 %arg1, ptrtoint (i32* @global_var_10.192 to i32)
  %v3_f10 = inttoptr i32 %v2_f10 to i32*
  store i32 %v3_f0a, i32* %v3_f10, align 4
  %v1_f16 = add i32 %arg2, 8
  %v2_f16 = inttoptr i32 %v1_f16 to i32*
  %v3_f16 = load i32, i32* %v2_f16, align 4
  %v2_f1c = add i32 %arg1, 8
  %v3_f1c = inttoptr i32 %v2_f1c to i32*
  store i32 %v3_f16, i32* %v3_f1c, align 4
  %v1_f22 = add i32 %arg1, 4
  store i32 %v1_f22, i32* %edx.global-to-local, align 4
  %v1_f28 = load i32, i32* @esp, align 4
  %v2_f28 = add i32 %v1_f28, 4
  %v3_f28 = inttoptr i32 %v2_f28 to i32*
  store i32 %v2_ea0, i32* %v3_f28, align 4
  %v0_f2c = load i32, i32* %edx.global-to-local, align 4
  %v1_f2c = load i32, i32* @esp, align 4
  %v2_f2c = inttoptr i32 %v1_f2c to i32*
  store i32 %v0_f2c, i32* %v2_f2c, align 4
  %v0_f2f = load i32, i32* %stack_var_-64, align 4
  %v1_f2f = load i32, i32* %stack_var_-60, align 4
  %v3_f2f = call i32 @unknown_2dda(i32 %v0_f2f, i32 %v1_f2f, i32 %stack_var_-56.0)
  store i32 %v2_ea0, i32* @eax, align 4
  %v1_f37 = load i32, i32* @esp, align 4
  %v2_f37 = inttoptr i32 %v1_f37 to i32*
  store i32 %v2_ea0, i32* %v2_f37, align 4
  %v0_f3a = load i32, i32* %stack_var_-64, align 4
  %v1_f3a = call i32 @function_2d74(i32 %v0_f3a)
  store i32 0, i32* @eax, align 4
  %v1_f49 = call i32 @function_f78()
  store i32 %v1_f49, i32* @eax, align 4
  %v0_f4b = call i32 @function_f73()
  ret i32 %v0_f4b

; uselistorder directives
  uselistorder i32 %v2_ecc, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v2_ea0, { 2, 3, 4, 1, 0, 6, 5 }
  uselistorder i32 (i32, i32, i32)* @unknown_2dda, { 1, 0 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 2, 0, 1 }
}

define i32 @function_f4d() local_unnamed_addr {
dec_label_pc_f4d:
  %eax.global-to-local = alloca i32, align 4
  %v0_f4d = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_f4d, i32* @ebx, align 4
  %v0_f4f = load i32, i32* @ebp, align 4
  %v1_f4f = add i32 %v0_f4f, -20
  store i32 %v1_f4f, i32* @eax, align 4
  %v1_f55 = call i32 @function_2d74(i32 %v1_f4f)
  store i32 %v1_f55, i32* %eax.global-to-local, align 4
  %v0_f5a = call i32 @function_f5e()
  store i32 %v0_f5a, i32* %eax.global-to-local, align 4
  ret i32 %v0_f5a

; uselistorder directives
  uselistorder i32 -20, { 0, 1, 3, 2 }
}

define i32 @function_f5c() local_unnamed_addr {
dec_label_pc_f5c:
  %eax.global-to-local = alloca i32, align 4
  %v0_f5c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_f5c
}

define i32 @function_f5e() local_unnamed_addr {
dec_label_pc_f5e:
  %v0_f5e = load i32, i32* @ebp, align 4
  %v1_f5e = add i32 %v0_f5e, -24
  store i32 %v1_f5e, i32* @eax, align 4
  %v1_f64 = call i32 @function_2d74(i32 %v1_f5e)
  %v0_f69 = load i32, i32* @ebx, align 4
  ret i32 %v0_f69

; uselistorder directives
  uselistorder i32 (i32)* @function_2d74, { 3, 2, 1, 0 }
}

define i32 @function_f73() local_unnamed_addr {
dec_label_pc_f73:
  %v0_f73 = load i32, i32* @eax, align 4
  ret i32 %v0_f73
}

define i32 @function_f78() local_unnamed_addr {
dec_label_pc_f78:
  %v0_f7c = load i32, i32* @eax, align 4
  ret i32 %v0_f7c
}

define i32 @_ZN5boost6detail23atomic_exchange_and_addEPii(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_f7d:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_f7d = load i32, i32* %ebp.global-to-local, align 4
  %v0_f80 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v2_fa6 = load i32, i32* %arg1, align 4
  %v4_fa6 = add i32 %v2_fa6, %arg2
  store i32 %v4_fa6, i32* %arg1, align 4
  store i32 %v0_f80, i32* %ebx.global-to-local, align 4
  store i32 %v0_f7d, i32* %ebp.global-to-local, align 4
  ret i32 %v2_fa6

; uselistorder directives
  uselistorder i32 %v2_fa6, { 1, 0 }
}

define i32 @_ZN5boost6detail16atomic_incrementEPi(i32* %arg1) local_unnamed_addr {
dec_label_pc_fc7:
  %ebp.global-to-local = alloca i32, align 4
  %v0_fc7 = load i32, i32* %ebp.global-to-local, align 4
  %v2_fe4 = load i32, i32* %arg1, align 4
  %v3_fe4 = add i32 %v2_fe4, 1
  store i32 %v3_fe4, i32* %arg1, align 4
  store i32 %v0_fc7, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_baseC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_ffa:
  %ebp.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_ffa = load i32, i32* %ebp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_2d20.197 to i32), i32* %arg1, align 4
  %v1_101d = add i32 %tmp100, 4
  %v2_101d = inttoptr i32 %v1_101d to i32*
  store i32 1, i32* %v2_101d, align 4
  %v1_1027 = add i32 %tmp100, 8
  %v2_1027 = inttoptr i32 %v1_1027 to i32*
  store i32 1, i32* %v2_1027, align 4
  store i32 %v0_ffa, i32* %ebp.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %tmp100, { 1, 0 }
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1042:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d20.197 to i32), i32* %arg1, align 4
  %v2_106c = call i32 @function_1079(i32 %tmp99)
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_1079(i32 %arg1) local_unnamed_addr {
dec_label_pc_1079:
  %v0_1079 = load i32, i32* @ebp, align 4
  %v1_1079 = add i32 %v0_1079, -12
  %v2_1079 = inttoptr i32 %v1_1079 to i32*
  %v3_1079 = load i32, i32* %v2_1079, align 4
  %v2_107c = xor i32 %v3_1079, -465204992
  %v3_107c = icmp eq i32 %v2_107c, 0
  store i32 %v2_107c, i32* @eax, align 4
  br i1 %v3_107c, label %bb, label %dec_label_pc_1085

bb:                                               ; preds = %dec_label_pc_1079
  %v1_1083 = call i32 @function_108a()
  br label %dec_label_pc_1085

dec_label_pc_1085:                                ; preds = %bb, %dec_label_pc_1079
  %v2_1083 = phi i32 [ %v1_1083, %bb ], [ %v2_107c, %dec_label_pc_1079 ]
  ret i32 %v2_1083
}

define i32 @function_108a() local_unnamed_addr {
dec_label_pc_108a:
  %v0_108b = load i32, i32* @eax, align 4
  ret i32 %v0_108b
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_108c:
  store i32 %arg1, i32* @eax, align 4
  %v1_10a9 = call i32 @function_20ce(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_10c9() local_unnamed_addr {
dec_label_pc_10c9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_10c9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_10c9 = add i32 %v0_10c9, -1
  store i32 %v1_10c9, i32* %ecx.global-to-local, align 4
  %v0_10cb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10cb
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_10cc:
  %ebp.global-to-local = alloca i32, align 4
  %v0_10cc = load i32, i32* %ebp.global-to-local, align 4
  %v10_10e3 = icmp eq i32* %arg1, null
  br i1 %v10_10e3, label %dec_label_pc_10fb, label %dec_label_pc_10e9

dec_label_pc_10e9:                                ; preds = %dec_label_pc_10cc
  br label %dec_label_pc_10fb

dec_label_pc_10fb:                                ; preds = %dec_label_pc_10e9, %dec_label_pc_10cc
  store i32 %v0_10cc, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_110e:
  %v1_1128 = add i32 %arg1, 4
  store i32 %v1_1128, i32* @eax, align 4
  %v1_112e = call i32 @function_20d5(i32 %v1_1128)
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_1146:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_1160 = add i32 %tmp102, 4
  %v2_116e = call i32 @function_20c3(i32 %v1_1160, i32 -1)
  %v10_1173 = icmp eq i32 %v2_116e, 1
  %v5_1179 = icmp eq i1 %v10_1173, false
  br i1 %v5_1179, label %dec_label_pc_119a, label %dec_label_pc_117d

dec_label_pc_117d:                                ; preds = %dec_label_pc_1146
  %v2_1180 = load i32, i32* %arg1, align 4
  %v1_1182 = add i32 %v2_1180, 8
  %v1_1185 = inttoptr i32 %v1_1182 to i32*
  %v2_1185 = load i32, i32* %v1_1185, align 4
  store i32 %v2_1185, i32* @edx, align 4
  store i32 %tmp102, i32* @eax, align 4
  %v1_1195 = call i32 @function_22f4(i32 %tmp102)
  br label %dec_label_pc_119a

dec_label_pc_119a:                                ; preds = %dec_label_pc_117d, %dec_label_pc_1146
  ret i32 0

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0, 2 }
}

define i32 @_ZN5boost6detail15sp_counted_base12weak_releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_11ae:
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_11c8 = add i32 %tmp101, 8
  %v2_11d6 = call i32 @function_212b(i32 %v1_11c8, i32 -1)
  %v10_11db = icmp eq i32 %v2_11d6, 1
  %v5_11e1 = icmp eq i1 %v10_11db, false
  br i1 %v5_11e1, label %dec_label_pc_11f7, label %dec_label_pc_11e5

dec_label_pc_11e5:                                ; preds = %dec_label_pc_11ae
  br label %dec_label_pc_11f7

dec_label_pc_11f7:                                ; preds = %dec_label_pc_11e5, %dec_label_pc_11ae
  store i32 0, i32* @eax, align 4
  %v1_1201 = call i32 @function_1208()
  ret i32 %v1_1201
}

define i32 @function_1208() local_unnamed_addr {
dec_label_pc_1208:
  %v0_1209 = load i32, i32* @eax, align 4
  ret i32 %v0_1209
}

define i32 @_ZN5boost6detail12shared_countD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_120a:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_120a = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_120a, i32* %stack_var_-4, align 4
  %v4_120a = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_120a, i32* @ebp, align 4
  %v2_1224 = load i32, i32* %arg1, align 4
  %v1_1226 = icmp eq i32 %v2_1224, 0
  br i1 %v1_1226, label %dec_label_pc_1237, label %dec_label_pc_122a

dec_label_pc_122a:                                ; preds = %dec_label_pc_120a
  %v2_122d = load i32, i32* %arg1, align 4
  %v1_1232 = call i32 @function_2350(i32 %v2_122d)
  %v2_1248.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_1237

dec_label_pc_1237:                                ; preds = %dec_label_pc_122a, %dec_label_pc_120a
  %v2_1248 = phi i32 [ %v2_1248.pre, %dec_label_pc_122a ], [ %v0_120a, %dec_label_pc_120a ]
  store i32 %v2_1248, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail12shared_countC1ERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_124a:
  %ebp.global-to-local = alloca i32, align 4
  %v0_124a = load i32, i32* %ebp.global-to-local, align 4
  %v1_126a = inttoptr i32 %arg2 to i32*
  %v2_126a = load i32, i32* %v1_126a, align 4
  store i32 %v2_126a, i32* %arg1, align 4
  %v1_1276 = icmp eq i32 %v2_126a, 0
  br i1 %v1_1276, label %dec_label_pc_1287, label %dec_label_pc_127a

dec_label_pc_127a:                                ; preds = %dec_label_pc_124a
  br label %dec_label_pc_1287

dec_label_pc_1287:                                ; preds = %dec_label_pc_127a, %dec_label_pc_124a
  store i32 %v0_124a, i32* %ebp.global-to-local, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail26sp_enable_shared_from_thisEz() local_unnamed_addr {
dec_label_pc_129a:
  store i32 0, i32* @eax, align 4
  %v2_12b5 = call i32 @function_12bc(i32 -465204992)
  ret i32 %v2_12b5
}

define i32 @function_12bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_12bc:
  %v0_12bd = load i32, i32* @eax, align 4
  ret i32 %v0_12bd
}

define i32 @function_1444(i32 %arg1) local_unnamed_addr {
dec_label_pc_1444:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt9exceptionC1ERKS_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_14fa:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 8, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v3_152a = call i32 @function_1531(i32 %arg2, i32 %tmp101)
  ret i32 %v3_152a
}

define i32 @function_1531(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1531:
  %v0_1532 = load i32, i32* @eax, align 4
  ret i32 %v0_1532
}

define i32 @_ZN7leveldb6StatusD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1534:
  %v2_154e = load i32, i32* %arg1, align 4
  %v1_1550 = icmp eq i32 %v2_154e, 0
  br i1 %v1_1550, label %bb, label %dec_label_pc_1554

bb:                                               ; preds = %dec_label_pc_1534
  %tmp4 = ptrtoint i32* %arg1 to i32
  %v2_1552 = call i32 @function_1561(i32 %tmp4)
  br label %dec_label_pc_1554

dec_label_pc_1554:                                ; preds = %bb, %dec_label_pc_1534
  %v2_1557 = load i32, i32* %arg1, align 4
  ret i32 %v2_1557

; uselistorder directives
  uselistorder i32* %arg1, { 0, 2, 1 }
}

define i32 @function_1561(i32 %arg1) local_unnamed_addr {
dec_label_pc_1561:
  %v0_1561 = load i32, i32* @ebp, align 4
  %v1_1561 = add i32 %v0_1561, -12
  %v2_1561 = inttoptr i32 %v1_1561 to i32*
  %v3_1561 = load i32, i32* %v2_1561, align 4
  %v2_1564 = xor i32 %v3_1561, -465204992
  ret i32 %v2_1564
}

define i32 @_ZNK7leveldb6Status2okEv(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_1574:
  %v2_158e = load i32, i32* %arg1, align 4
  %v1_1590 = icmp eq i32 %v2_158e, 0
  %v1_1592 = zext i1 %v1_1590 to i32
  %v3_1592 = and i32 %v2_158e, -256
  %v4_1592 = or i32 %v1_1592, %v3_1592
  ret i32 %v4_1592
}

define i32 @_ZNK7leveldb6Status10IsNotFoundEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_15a8:
  store i32 %arg1, i32* @eax, align 4
  %v1_15c5 = call i32 @function_2c04(i32 %arg1)
  %v10_15ca = icmp eq i32 %v1_15c5, 1
  %v1_15cd = zext i1 %v10_15ca to i32
  %v3_15cd = and i32 %v1_15c5, -256
  %v4_15cd = or i32 %v1_15cd, %v3_15cd
  ret i32 %v4_15cd

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @_ZNK7leveldb6Status12IsCorruptionEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_15e4:
  store i32 %arg1, i32* @eax, align 4
  %v1_1601 = call i32 @function_2c40(i32 %arg1)
  %v10_1606 = icmp eq i32 %v1_1601, 2
  %v1_1609 = zext i1 %v10_1606 to i32
  %v3_1609 = and i32 %v1_1601, -256
  %v4_1609 = or i32 %v1_1609, %v3_1609
  store i32 %v4_1609, i32* @eax, align 4
  %v1_1616 = call i32 @function_161d()
  ret i32 %v1_1616

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_161d() local_unnamed_addr {
dec_label_pc_161d:
  %v0_161e = load i32, i32* @eax, align 4
  ret i32 %v0_161e
}

define i32 @_ZNK7leveldb6Status9IsIOErrorEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_1620:
  %v1_163d = call i32 @unknown_2c7c(i32 %arg1)
  %v10_1642 = icmp eq i32 %v1_163d, 5
  %v1_1645 = zext i1 %v10_1642 to i32
  %v3_1645 = and i32 %v1_163d, -256
  %v4_1645 = or i32 %v1_1645, %v3_1645
  store i32 %v4_1645, i32* @eax, align 4
  %v1_1652 = call i32 @function_1659()
  ret i32 %v1_1652
}

define i32 @function_1659() local_unnamed_addr {
dec_label_pc_1659:
  %v0_165a = load i32, i32* @eax, align 4
  ret i32 %v0_165a
}

define i32 @_ZNK7leveldb6Status4codeEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_165c:
  %v2_1676 = load i32, i32* %arg1, align 4
  %v1_1678 = icmp eq i32 %v2_1676, 0
  br i1 %v1_1678, label %dec_label_pc_1691, label %dec_label_pc_167c

dec_label_pc_167c:                                ; preds = %dec_label_pc_165c
  %v2_167f = load i32, i32* %arg1, align 4
  %v1_1681 = add i32 %v2_167f, 4
  %v1_1684 = inttoptr i32 %v1_1681 to i8*
  %v2_1684 = load i8, i8* %v1_1684, align 1
  %v3_1684 = zext i8 %v2_1684 to i32
  br label %dec_label_pc_1691

dec_label_pc_1691:                                ; preds = %dec_label_pc_165c, %dec_label_pc_167c
  %storemerge = phi i32 [ %v3_1684, %dec_label_pc_167c ], [ 0, %dec_label_pc_165c ]
  store i32 %storemerge, i32* @eax, align 4
  %v1_169b = call i32 @function_16a2()
  ret i32 %v1_169b

; uselistorder directives
  uselistorder label %dec_label_pc_1691, { 1, 0 }
}

define i32 @function_16a2() local_unnamed_addr {
dec_label_pc_16a2:
  %v0_16a3 = load i32, i32* @eax, align 4
  ret i32 %v0_16a3
}

define i32 @_ZN7leveldb11ReadOptionsC1Ev(i8* %arg1) local_unnamed_addr {
dec_label_pc_16a4:
  %v4_16bb = ptrtoint i8* %arg1 to i32
  store i8 0, i8* %arg1, align 1
  %v1_16c4 = add i32 %v4_16bb, 1
  %v2_16c4 = inttoptr i32 %v1_16c4 to i8*
  store i8 1, i8* %v2_16c4, align 1
  %v1_16cb = add i32 %v4_16bb, 4
  %v2_16cb = inttoptr i32 %v1_16cb to i32*
  store i32 0, i32* %v2_16cb, align 4
  store i32 0, i32* @eax, align 4
  %v3_16dc = call i32 @function_16e3(i32 %v4_16bb)
  ret i32 %v3_16dc

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_16e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_16e3:
  %v0_16e4 = load i32, i32* @eax, align 4
  ret i32 %v0_16e4
}

define i32 @_ZN7leveldb12WriteOptionsC1Ev(i8* %arg1) local_unnamed_addr {
dec_label_pc_16e6:
  store i8 0, i8* %arg1, align 1
  ret i32 0
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1716:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2cf8.198 to i32), i32* %arg1, align 4
  store i32 %tmp99, i32* @eax, align 4
  %v1_173c = call i32 @function_2190(i32 %tmp99)
  store i32 0, i32* @eax, align 4
  %v1_1762 = call i32 @function_1769()
  ret i32 %v1_1762

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_1769() local_unnamed_addr {
dec_label_pc_1769:
  %v0_176a = load i32, i32* @eax, align 4
  ret i32 %v0_176a
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_176c:
  %v1_1789 = call i32 @unknown_2e82(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_17a9() local_unnamed_addr {
dec_label_pc_17a9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_17a9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_17a9 = add i32 %v0_17a9, -1
  store i32 %v1_17a9, i32* %ecx.global-to-local, align 4
  %v0_17ab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_17ab
}

define i32 @_ZNK5boost6system14error_categoryeqERKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_17ac:
  %v15_17cc = icmp eq i32 %arg1, %arg2
  %v1_17cf = zext i1 %v15_17cc to i32
  %v3_17cf = and i32 %arg1, -256
  %v4_17cf = or i32 %v1_17cf, %v3_17cf
  store i32 %v4_17cf, i32* @eax, align 4
  %v3_17dc = call i32 @function_17e3(i32 %arg2, i32 %arg1)
  ret i32 %v3_17dc

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 2, 0, 1 }
}

define i32 @function_17e3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_17e3:
  %v0_17e4 = load i32, i32* @eax, align 4
  ret i32 %v0_17e4
}

define i32 @_ZN5boost6system15error_conditionC1EiRKNS0_14error_categoryE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_17e6:
  %tmp103 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %arg1, align 4
  %v2_1817 = add i32 %tmp103, 4
  %v3_1817 = inttoptr i32 %v2_1817 to i32*
  store i32 %arg3, i32* %v3_1817, align 4
  store i32 0, i32* @eax, align 4
  %v4_1824 = call i32 @function_182b(i32 %arg3, i32 %arg2, i32 %tmp103)
  ret i32 %v4_1824
}

define i32 @function_182b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_182b:
  %v0_182c = load i32, i32* @eax, align 4
  ret i32 %v0_182c
}

define i32 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_182d:
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_184d = add i32 %tmp101, 4
  %v2_184d = inttoptr i32 %v1_184d to i32*
  %v3_184d = load i32, i32* %v2_184d, align 4
  %v1_1853 = add i32 %arg2, 4
  %v2_1853 = inttoptr i32 %v1_1853 to i32*
  %v3_1853 = load i32, i32* %v2_1853, align 4
  %v12_1856 = icmp eq i32 %v3_184d, %v3_1853
  %v1_1858 = icmp eq i1 %v12_1856, false
  br i1 %v1_1858, label %dec_label_pc_186f, label %dec_label_pc_185a

dec_label_pc_185a:                                ; preds = %dec_label_pc_182d
  %v2_185d = load i32, i32* %arg1, align 4
  %v1_1862 = inttoptr i32 %arg2 to i32*
  %v2_1862 = load i32, i32* %v1_1862, align 4
  %v12_1864 = icmp eq i32 %v2_185d, %v2_1862
  %v1_1866 = icmp eq i1 %v12_1864, false
  br i1 %v1_1866, label %dec_label_pc_186f, label %dec_label_pc_1874

dec_label_pc_186f:                                ; preds = %dec_label_pc_185a, %dec_label_pc_182d
  br label %dec_label_pc_1874

dec_label_pc_1874:                                ; preds = %dec_label_pc_185a, %dec_label_pc_186f
  %storemerge = phi i32 [ 0, %dec_label_pc_186f ], [ 1, %dec_label_pc_185a ]
  store i32 %storemerge, i32* @eax, align 4
  %v1_187e = call i32 @function_1885()
  ret i32 %v1_187e

; uselistorder directives
  uselistorder label %dec_label_pc_1874, { 1, 0 }
}

define i32 @function_1885() local_unnamed_addr {
dec_label_pc_1885:
  %v0_1886 = load i32, i32* @eax, align 4
  ret i32 %v0_1886
}

define i32 @_ZNK5boost6system10error_code5valueEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_1888:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v2_18a2 = load i32, i32* %arg1, align 4
  store i32 %v2_18a2, i32* @eax, align 4
  %v2_18ae = call i32 @function_18b5(i32 %tmp99)
  ret i32 %v2_18ae
}

define i32 @function_18b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_18b5:
  %v0_18b6 = load i32, i32* @eax, align 4
  ret i32 %v0_18b6
}

define i32 @_ZNK5boost6system10error_code8categoryEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_18b8:
  %v1_18d2 = add i32 %arg1, 4
  %v2_18d2 = inttoptr i32 %v1_18d2 to i32*
  %v3_18d2 = load i32, i32* %v2_18d2, align 4
  store i32 %v3_18d2, i32* @eax, align 4
  %v2_18df = call i32 @function_18e6(i32 %arg1)
  ret i32 %v2_18df
}

define i32 @function_18e6(i32 %arg1) local_unnamed_addr {
dec_label_pc_18e6:
  %v0_18e7 = load i32, i32* @eax, align 4
  ret i32 %v0_18e7
}

define i32 @_ZNK5boost6system10error_code7messageEv(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_18e8:
  %v1_1909 = add i32 %arg2, 4
  %v2_1909 = inttoptr i32 %v1_1909 to i32*
  %v1_1919 = call i32 @unknown_3170(i32 %arg2)
  %v3_1921 = load i32, i32* %v2_1909, align 4
  store i32 %arg1, i32* @eax, align 4
  %v4_1944 = call i32 @function_194b(i32 %arg1, i32 %v3_1921, i32 %v1_1919)
  ret i32 %v4_1944

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_194b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_194b:
  %v0_194f = load i32, i32* @eax, align 4
  ret i32 %v0_194f
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1952:
  ret i32 %arg2
}

define i32 @function_1964(i32 %arg1) local_unnamed_addr {
dec_label_pc_1964:
  %v0_1964 = load i32, i32* @ebp, align 4
  %v1_1964 = add i32 %v0_1964, ptrtoint (i32* @global_var_10.192 to i32)
  %v2_1964 = inttoptr i32 %v1_1964 to i32*
  %v3_1964 = load i32, i32* %v2_1964, align 4
  %v2_1967 = add i32 %v0_1964, -36
  %v3_1967 = inttoptr i32 %v2_1967 to i32*
  store i32 %v3_1964, i32* %v3_1967, align 4
  %v1_1970 = load i32, i32* @ebp, align 4
  %v2_1970 = add i32 %v1_1970, -12
  %v3_1970 = inttoptr i32 %v2_1970 to i32*
  store i32 -465204992, i32* %v3_1970, align 4
  %v0_1975 = load i32, i32* @ebp, align 4
  %v1_1975 = add i32 %v0_1975, -32
  %v2_1975 = inttoptr i32 %v1_1975 to i32*
  %v3_1975 = load i32, i32* %v2_1975, align 4
  %v1_197c = add i32 %v0_1975, -36
  %v2_197c = inttoptr i32 %v1_197c to i32*
  %v3_197c = load i32, i32* %v2_197c, align 4
  %v1_1983 = add i32 %v0_1975, -28
  %v2_1983 = inttoptr i32 %v1_1983 to i32*
  %v3_1983 = load i32, i32* %v2_1983, align 4
  store i32 %v3_1983, i32* @eax, align 4
  %v3_1989 = call i32 @function_3138(i32 %v3_1983, i32 %v3_197c, i32 %v3_1975)
  %v0_198e = load i32, i32* @ebp, align 4
  %v1_198e = add i32 %v0_198e, -28
  %v2_198e = inttoptr i32 %v1_198e to i32*
  %v3_198e = load i32, i32* %v2_198e, align 4
  store i32 %v3_198e, i32* @eax, align 4
  %v1_1991 = add i32 %v0_198e, -12
  %v2_1991 = inttoptr i32 %v1_1991 to i32*
  %v3_1991 = load i32, i32* %v2_1991, align 4
  %v3_1994 = icmp eq i32 %v3_1991, -465204992
  br i1 %v3_1994, label %bb, label %dec_label_pc_199d

bb:                                               ; preds = %dec_label_pc_1964
  %v1_199b = call i32 @function_19a2()
  br label %dec_label_pc_199d

dec_label_pc_199d:                                ; preds = %bb, %dec_label_pc_1964
  %v2_199b = phi i32 [ %v1_199b, %bb ], [ %v3_198e, %dec_label_pc_1964 ]
  ret i32 %v2_199b
}

define i32 @function_19a2() local_unnamed_addr {
dec_label_pc_19a2:
  %v0_19a3 = load i32, i32* @eax, align 4
  ret i32 %v0_19a3
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_19a6:
  %stack_var_-24 = alloca i32, align 4
  %tmp107 = ptrtoint i32* %arg1 to i32
  %v2_19d3 = ptrtoint i32* %stack_var_-24 to i32
  %v4_19f9 = call i32 @unknown_31d3(i32 %v2_19d3, i32 %arg3, i32 %tmp107, i32 %arg2)
  store i32 %v4_19f9, i32* @eax, align 4
  %v1_1a08 = call i32 @function_1a0f()
  ret i32 %v1_1a08
}

define i32 @function_1a0f() local_unnamed_addr {
dec_label_pc_1a0f:
  %v0_1a10 = load i32, i32* @eax, align 4
  ret i32 %v0_1a10
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1a12:
  %v1_1a3b = call i32 @unknown_32ca(i32 %arg2)
  %v2_1a4a = call i32 @unknown_31be(i32 %arg1, i32 %v1_1a3b)
  %v4_1a4f = trunc i32 %v2_1a4a to i8
  %v5_1a4f = icmp eq i8 %v4_1a4f, 0
  br i1 %v5_1a4f, label %dec_label_pc_1a6a, label %dec_label_pc_1a53

dec_label_pc_1a53:                                ; preds = %dec_label_pc_1a12
  %v1_1a59 = call i32 @unknown_329a(i32 %arg2)
  %v15_1a5e = icmp eq i32 %v1_1a59, %arg3
  %v1_1a61 = icmp eq i1 %v15_1a5e, false
  br i1 %v1_1a61, label %dec_label_pc_1a6a, label %dec_label_pc_1a6f

dec_label_pc_1a6a:                                ; preds = %dec_label_pc_1a53, %dec_label_pc_1a12
  br label %dec_label_pc_1a6f

dec_label_pc_1a6f:                                ; preds = %dec_label_pc_1a53, %dec_label_pc_1a6a
  %storemerge = phi i32 [ 0, %dec_label_pc_1a6a ], [ 1, %dec_label_pc_1a53 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i1 false, { 4, 5, 6, 0, 1, 7, 8, 2, 3 }
  uselistorder label %dec_label_pc_1a6f, { 1, 0 }
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_1a82:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2cd8_type* @global_var_2cd8.199 to i32), i32* %arg1, align 4
  %v1_1aa7 = add i32 %tmp99, ptrtoint (i32* @global_var_10.192 to i32)
  ret i32 %v1_1aa7
}

define i32 @function_1ad4() local_unnamed_addr {
dec_label_pc_1ad4:
  %v0_1ad4 = call i32 @function_1afe()
  ret i32 %v0_1ad4
}

define i32 @function_1afe() local_unnamed_addr {
dec_label_pc_1afe:
  %v0_1afe = load i32, i32* @ebp, align 4
  %v1_1afe = add i32 %v0_1afe, -12
  %v2_1afe = inttoptr i32 %v1_1afe to i32*
  %v3_1afe = load i32, i32* %v2_1afe, align 4
  %v2_1b01 = xor i32 %v3_1afe, -465204992
  %v3_1b01 = icmp eq i32 %v2_1b01, 0
  store i32 %v2_1b01, i32* @eax, align 4
  br i1 %v3_1b01, label %bb, label %dec_label_pc_1b0a

bb:                                               ; preds = %dec_label_pc_1afe
  %v1_1b08 = call i32 @function_1b0f()
  br label %dec_label_pc_1b0a

dec_label_pc_1b0a:                                ; preds = %bb, %dec_label_pc_1afe
  %v2_1b08 = phi i32 [ %v1_1b08, %bb ], [ %v2_1b01, %dec_label_pc_1afe ]
  ret i32 %v2_1b08
}

define i32 @function_1b0f() local_unnamed_addr {
dec_label_pc_1b0f:
  %v0_1b15 = load i32, i32* @eax, align 4
  ret i32 %v0_1b15
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32 %arg1) {
dec_label_pc_1b16:
  %v1_1b33 = call i32 @unknown_3598(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1b53() local_unnamed_addr {
dec_label_pc_1b53:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1b53 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1b53 = add i32 %v0_1b53, -1
  store i32 %v1_1b53, i32* %ecx.global-to-local, align 4
  %v0_1b55 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b55
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_1b56:
  %v1_1b71 = add i32 %arg1, ptrtoint (i32* @global_var_10.192 to i32)
  ret i32 %v1_1b71
}

define i32 @function_1b90() local_unnamed_addr {
dec_label_pc_1b90:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b93 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b93
}

define i32 @function_1c11() local_unnamed_addr {
dec_label_pc_1c11:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1c11 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1c11 = add i32 %v0_1c11, -1948743229
  %v2_1c11 = inttoptr i32 %v1_1c11 to i32*
  %v3_1c11 = load i32, i32* %v2_1c11, align 4
  %v4_1c11 = add i32 %v3_1c11, -1
  store i32 %v4_1c11, i32* %v2_1c11, align 4
  %v0_1c19 = load i32, i32* %edx.global-to-local, align 4
  %v2_1c19 = xor i32 %v0_1c19, -465204992
  %v3_1c19 = icmp eq i32 %v2_1c19, 0
  store i32 %v2_1c19, i32* %edx.global-to-local, align 4
  br i1 %v3_1c19, label %bb, label %dec_label_pc_1c22

bb:                                               ; preds = %dec_label_pc_1c11
  %v1_1c20 = call i32 @function_1c6b()
  store i32 %v1_1c20, i32* @eax, align 4
  br label %dec_label_pc_1c22

dec_label_pc_1c22:                                ; preds = %bb, %dec_label_pc_1c11
  %v0_1c22 = call i32 @function_1c66()
  ret i32 %v0_1c22
}

define i32 @function_1c25() local_unnamed_addr {
dec_label_pc_1c25:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c25 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c25
}

define i32 @function_1c31() local_unnamed_addr {
dec_label_pc_1c31:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1c31 = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v0_1c31
}

define i32 @function_1c3a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c3a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1c49() local_unnamed_addr {
dec_label_pc_1c49:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c49 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c49
}

define i32 @function_1c4f() local_unnamed_addr {
dec_label_pc_1c4f:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c4f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c4f
}

define i32 @function_1c66() local_unnamed_addr {
dec_label_pc_1c66:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1c6b() local_unnamed_addr {
dec_label_pc_1c6b:
  %v0_1c6f = load i32, i32* @eax, align 4
  ret i32 %v0_1c6f
}

define i32 @_ZNK5boost11filesystem34path6stringEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c70:
  store i32 %arg1, i32* @eax, align 4
  %v2_1c94 = call i32 @function_1c9b(i32 %arg1)
  ret i32 %v2_1c94
}

define i32 @function_1c9b(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c9b:
  %v0_1c9c = load i32, i32* @eax, align 4
  ret i32 %v0_1c9c
}

define i32 @_ZN13leveldb_errorC1ERKSs(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1c9e:
  ret i32 %arg1
}

define i32 @function_1ce6() local_unnamed_addr {
dec_label_pc_1ce6:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1ce6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ce6 = add i32 %v0_1ce6, -1
  store i32 %v1_1ce6, i32* %ecx.global-to-local, align 4
  %v0_1ce8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ce8
}

define i32 @_ZN5boost9exceptionC1ERKS0_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1cea:
  %tmp102 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d58.195 to i32), i32* %arg1, align 4
  %v1_1d13 = add i32 %arg2, 4
  %v1_1d19 = add i32 %tmp102, 4
  %v2_1d23 = call i32 @unknown_3e8c(i32 %v1_1d19, i32 %v1_1d13)
  %v1_1d2b = add i32 %arg2, 8
  %v2_1d2b = inttoptr i32 %v1_1d2b to i32*
  %v3_1d2b = load i32, i32* %v2_1d2b, align 4
  %v2_1d31 = add i32 %tmp102, 8
  %v3_1d31 = inttoptr i32 %v2_1d31 to i32*
  store i32 %v3_1d2b, i32* %v3_1d31, align 4
  %v1_1d37 = add i32 %arg2, ptrtoint (i32* @global_var_c.191 to i32)
  %v2_1d37 = inttoptr i32 %v1_1d37 to i32*
  %v3_1d37 = load i32, i32* %v2_1d37, align 4
  %v2_1d3d = add i32 %tmp102, ptrtoint (i32* @global_var_c.191 to i32)
  %v3_1d3d = inttoptr i32 %v2_1d3d to i32*
  store i32 %v3_1d37, i32* %v3_1d3d, align 4
  %v1_1d43 = add i32 %arg2, ptrtoint (i32* @global_var_10.192 to i32)
  %v2_1d43 = inttoptr i32 %v1_1d43 to i32*
  %v3_1d43 = load i32, i32* %v2_1d43, align 4
  %v2_1d49 = add i32 %tmp102, ptrtoint (i32* @global_var_10.192 to i32)
  %v3_1d49 = inttoptr i32 %v2_1d49 to i32*
  store i32 %v3_1d43, i32* %v3_1d49, align 4
  store i32 0, i32* @eax, align 4
  %v1_1d56 = call i32 @function_1d5d()
  ret i32 %v1_1d56

; uselistorder directives
  uselistorder i32 %tmp102, { 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 3, 2, 1, 0 }
}

define i32 @function_1d5d() local_unnamed_addr {
dec_label_pc_1d5d:
  %v0_1d5e = load i32, i32* @eax, align 4
  ret i32 %v0_1d5e
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1d60:
  %v1_1d7a = add i32 %arg1, 4
  %v1_1d80 = call i32 @unknown_2f6a(i32 %v1_1d7a)
  store i32 0, i32* @eax, align 4
  %v1_1d8f = call i32 @function_1d96()
  ret i32 %v1_1d8f
}

define i32 @function_1d96() local_unnamed_addr {
dec_label_pc_1d96:
  %v0_1d97 = load i32, i32* @eax, align 4
  ret i32 %v0_1d97
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC1ERKS4_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1d98:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_1db8 = inttoptr i32 %arg2 to i32*
  %v2_1db8 = load i32, i32* %v1_1db8, align 4
  store i32 %v2_1db8, i32* %arg1, align 4
  %v1_1dc2 = add i32 %arg2, 4
  %v1_1dc8 = add i32 %tmp102, 4
  store i32 %v1_1dc8, i32* @eax, align 4
  %v2_1dd2 = call i32 @function_2fe2(i32 %v1_1dc8, i32 %v1_1dc2)
  store i32 0, i32* @eax, align 4
  %v1_1de1 = call i32 @function_1de8()
  ret i32 %v1_1de1

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_1de8() local_unnamed_addr {
dec_label_pc_1de8:
  %v0_1de9 = load i32, i32* @eax, align 4
  ret i32 %v0_1de9
}

define i32 @_ZN5boost11filesystem316create_directoryERKNS0_4pathE(i32 %arg1) local_unnamed_addr {
dec_label_pc_1dea:
  ret i32 %arg1
}

define i32 @function_1e24() local_unnamed_addr {
dec_label_pc_1e24:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1e24 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1e24 = add i32 %v0_1e24, -1
  store i32 %v1_1e24, i32* %ecx.global-to-local, align 4
  %v0_1e26 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e26
}

define i32 @_ZN13leveldb_errorD1Ev(i32* %arg1) {
dec_label_pc_1e28:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2cc0_type* @global_var_2cc0.200 to i32), i32* %arg1, align 4
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 (i32)* @_Z11HandleErrorRKN7leveldb6StatusE, { 1, 0 }
}

define i32 @function_1e7a() local_unnamed_addr {
dec_label_pc_1e7a:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1e7a = load i32, i32* %ecx.global-to-local, align 4
  %v1_1e7a = add i32 %v0_1e7a, -1
  store i32 %v1_1e7a, i32* %ecx.global-to-local, align 4
  %v0_1e7c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e7c
}

define i32 @_ZN13leveldb_errorD0Ev(i32 %arg1) {
dec_label_pc_1e7e:
  %v1_1e9b = call i32 @unknown_3ca6(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_1ebb() local_unnamed_addr {
dec_label_pc_1ebb:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1ebb = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ebb = add i32 %v0_1ebb, -1
  store i32 %v1_1ebb, i32* %ecx.global-to-local, align 4
  %v0_1ebd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ebd
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1ebe:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v2_1ee8 = call i32 @function_1eef(i32 %tmp99)
  ret i32 %v2_1ee8
}

define i32 @function_1eef(i32 %arg1) local_unnamed_addr {
dec_label_pc_1eef:
  %v0_1ef0 = load i32, i32* @eax, align 4
  ret i32 %v0_1ef0
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ef2:
  %v1_1f0f = call i32 @unknown_44d2(i32 %arg1)
  store i32 0, i32* @eax, align 4
  %v1_1f1e = call i32 @function_1f25()
  ret i32 %v1_1f1e
}

define i32 @function_1f25() local_unnamed_addr {
dec_label_pc_1f25:
  %v0_1f26 = load i32, i32* @eax, align 4
  ret i32 %v0_1f26
}

define i32 @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_1f28:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v2_1f42 = load i32, i32* %arg1, align 4
  store i32 %v2_1f42, i32* @eax, align 4
  %v2_1f4e = call i32 @function_1f55(i32 %tmp99)
  ret i32 %v2_1f4e
}

define i32 @function_1f55(i32 %arg1) local_unnamed_addr {
dec_label_pc_1f55:
  %v0_1f56 = load i32, i32* @eax, align 4
  ret i32 %v0_1f56
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_1f58:
  %v2_1f78 = load i32, i32* %arg2, align 4
  %v2_1f84 = call i32 @unknown_40ac(i32 %arg1, i32 %v2_1f78)
  store i32 %arg1, i32* @eax, align 4
  %v1_1f96 = call i32 @function_1f9d()
  ret i32 %v1_1f96

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_1f9d() local_unnamed_addr {
dec_label_pc_1f9d:
  %v0_1f9e = load i32, i32* @eax, align 4
  ret i32 %v0_1f9e
}

define i32 @_ZN5boost16exception_detail10clone_baseC1ERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1fa0:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d40.196 to i32), i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v3_1fd0 = call i32 @function_1fd7(i32 %arg2, i32 %tmp101)
  ret i32 %v3_1fd0
}

define i32 @function_1fd7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1fd7:
  %v0_1fd8 = load i32, i32* @eax, align 4
  ret i32 %v0_1fd8
}

define i32 @_ZN5boost3argILi1EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1fda:
  store i32 0, i32* @eax, align 4
  %v2_1ffb = call i32 @function_2002(i32 %arg1)
  ret i32 %v2_1ffb
}

define i32 @function_2002(i32 %arg1) local_unnamed_addr {
dec_label_pc_2002:
  %v0_2003 = load i32, i32* @eax, align 4
  ret i32 %v0_2003
}

define i32 @_ZN5boost3argILi2EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2004:
  store i32 0, i32* @eax, align 4
  %v2_2025 = call i32 @function_202c(i32 %arg1)
  ret i32 %v2_2025
}

define i32 @function_202c(i32 %arg1) local_unnamed_addr {
dec_label_pc_202c:
  %v0_202d = load i32, i32* @eax, align 4
  ret i32 %v0_202d
}

define i32 @_ZN5boost3argILi3EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_202e:
  store i32 0, i32* @eax, align 4
  %v2_204f = call i32 @function_2056(i32 %arg1)
  ret i32 %v2_204f
}

define i32 @function_2056(i32 %arg1) local_unnamed_addr {
dec_label_pc_2056:
  %v0_2057 = load i32, i32* @eax, align 4
  ret i32 %v0_2057
}

define i32 @_ZN5boost3argILi4EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2058:
  store i32 0, i32* @eax, align 4
  %v2_2079 = call i32 @function_2080(i32 %arg1)
  ret i32 %v2_2079
}

define i32 @function_2080(i32 %arg1) local_unnamed_addr {
dec_label_pc_2080:
  %v0_2081 = load i32, i32* @eax, align 4
  ret i32 %v0_2081
}

define i32 @_ZN5boost3argILi5EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2082:
  store i32 0, i32* @eax, align 4
  %v2_20a3 = call i32 @function_20aa(i32 %arg1)
  ret i32 %v2_20a3
}

define i32 @function_20aa(i32 %arg1) local_unnamed_addr {
dec_label_pc_20aa:
  %v0_20ab = load i32, i32* @eax, align 4
  ret i32 %v0_20ab
}

define i32 @_ZN5boost3argILi6EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_20ac:
  ret i32 0
}

define i32 @function_20c3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_20c3:
  %v0_20c3 = load i32, i32* @ebp, align 4
  %v1_20c3 = add i32 %v0_20c3, -12
  %v2_20c3 = inttoptr i32 %v1_20c3 to i32*
  %v3_20c3 = load i32, i32* %v2_20c3, align 4
  %v2_20c6 = xor i32 %v3_20c3, -465204992
  ret i32 %v2_20c6
}

define i32 @function_20ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_20ce:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_20d5(i32 %arg1) local_unnamed_addr {
dec_label_pc_20d5:
  %v0_20d5 = load i32, i32* @eax, align 4
  ret i32 %v0_20d5
}

define i32 @_ZN5boost3argILi7EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_20d6:
  store i32 0, i32* @eax, align 4
  %v2_20f7 = call i32 @function_20fe(i32 %arg1)
  ret i32 %v2_20f7
}

define i32 @function_20fe(i32 %arg1) local_unnamed_addr {
dec_label_pc_20fe:
  %v0_20ff = load i32, i32* @eax, align 4
  ret i32 %v0_20ff
}

define i32 @_ZN5boost3argILi8EEC1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2100:
  store i32 0, i32* @eax, align 4
  %v2_2121 = call i32 @function_2128(i32 %arg1)
  ret i32 %v2_2121
}

define i32 @function_2128(i32 %arg1) local_unnamed_addr {
dec_label_pc_2128:
  %v0_2129 = load i32, i32* @eax, align 4
  ret i32 %v0_2129
}

define i32 @_ZN5boost3argILi9EEC1Ev() local_unnamed_addr {
dec_label_pc_212a:
  %eax.global-to-local = alloca i32, align 4
  %v5_212a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_212a
}

define i32 @function_212b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_212b:
  %stack_var_0 = alloca i32, align 4
  %v1_212b = ptrtoint i32* %stack_var_0 to i32
  store i32 %v1_212b, i32* @ebp, align 4
  store i32 0, i32* @eax, align 4
  %v2_214b = call i32 @function_2152(i32 %arg1)
  ret i32 %v2_214b
}

define i32 @function_2152(i32 %arg1) local_unnamed_addr {
dec_label_pc_2152:
  %v0_2153 = load i32, i32* @eax, align 4
  ret i32 %v0_2153
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2154:
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_2177 = call i32 @unknown_4734(i32 %tmp101)
  store i32 %arg2, i32* %arg1, align 4
  %v1_218a = call i32 @unknown_479a(i32 %tmp101)
  ret i32 %v1_218a

; uselistorder directives
  uselistorder i32 %tmp101, { 1, 0 }
}

define i32 @function_2190(i32 %arg1) local_unnamed_addr {
dec_label_pc_2190:
  %v0_2190 = load i32, i32* @ebp, align 4
  %v1_2190 = add i32 %v0_2190, 1
  store i32 %v1_2190, i32* @ebp, align 4
  %v0_2192 = load i32, i32* @eax, align 4
  %v2_2192 = xor i32 %v0_2192, -465204992
  %v3_2192 = icmp eq i32 %v2_2192, 0
  store i32 %v2_2192, i32* @eax, align 4
  br i1 %v3_2192, label %bb, label %dec_label_pc_219b

bb:                                               ; preds = %dec_label_pc_2190
  %v1_2199 = call i32 @function_21a0()
  br label %dec_label_pc_219b

dec_label_pc_219b:                                ; preds = %bb, %dec_label_pc_2190
  %v2_2199 = phi i32 [ %v1_2199, %bb ], [ %v2_2192, %dec_label_pc_2190 ]
  ret i32 %v2_2199
}

define i32 @function_21a0() local_unnamed_addr {
dec_label_pc_21a0:
  %v0_21a1 = load i32, i32* @eax, align 4
  ret i32 %v0_21a1
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_21a2:
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_21c2 = inttoptr i32 %arg2 to i32*
  %v2_21c2 = load i32, i32* %v1_21c2, align 4
  store i32 %v2_21c2, i32* %arg1, align 4
  %v1_21cf = call i32 @unknown_47e8(i32 %tmp101)
  store i32 0, i32* @eax, align 4
  %v1_21de = call i32 @function_21e5()
  ret i32 %v1_21de
}

define i32 @function_21e5() local_unnamed_addr {
dec_label_pc_21e5:
  %v0_21e6 = load i32, i32* @eax, align 4
  ret i32 %v0_21e6
}

define i32 @_ZN5boost16exception_detail10bad_alloc_C1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_21e8:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v1_2205 = call i32 @unknown_2d34(i32 %tmp99)
  %v1_220d = add i32 %tmp99, ptrtoint (i32* @global_var_14.188 to i32)
  %v1_2213 = call i32 @unknown_2c24(i32 %v1_220d)
  store i32 ptrtoint (%vtable_2c98_type* @global_var_2c98.201 to i32), i32* %arg1, align 4
  %v2_2224 = inttoptr i32 %v1_220d to i32*
  store i32 ptrtoint (i32* @global_var_2ca8.202 to i32), i32* %v2_2224, align 4
  store i32 0, i32* @eax, align 4
  %v1_2235 = call i32 @function_223c()
  ret i32 %v1_2235

; uselistorder directives
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_223c() local_unnamed_addr {
dec_label_pc_223c:
  %v0_223d = load i32, i32* @eax, align 4
  ret i32 %v0_223d
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_223e:
  %v4_223e = sub i32 %arg1, ptrtoint (i32* @global_var_14.188 to i32)
  %v1_2243 = call i32 @function_4486(i32 %v4_223e)
  ret i32 %v1_2243
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_2248:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2c98_type* @global_var_2c98.201 to i32), i32* %arg1, align 4
  %v1_226b = add i32 %tmp99, ptrtoint (i32* @global_var_14.188 to i32)
  %v2_226b = inttoptr i32 %v1_226b to i32*
  store i32 ptrtoint (i32* @global_var_2ca8.202 to i32), i32* %v2_226b, align 4
  ret i32 %v1_226b
}

define i32 @function_22b2() local_unnamed_addr {
dec_label_pc_22b2:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_22b2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_22b2 = add i32 %v0_22b2, -1
  store i32 %v1_22b2, i32* %ecx.global-to-local, align 4
  %v0_22b4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_22b4
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_22b6:
  %v4_22b6 = sub i32 %arg1, ptrtoint (i32* @global_var_14.188 to i32)
  %v1_22bb = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32 %v4_22b6)
  ret i32 %v1_22bb
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) {
dec_label_pc_22be:
  %v1_22db = call i32 @unknown_44fe(i32 %arg1)
  ret i32 -465204992
}

define i32 @function_22f4(i32 %arg1) local_unnamed_addr {
dec_label_pc_22f4:
  %v0_22f4 = load i32, i32* @ebp, align 4
  %v1_22f4 = load i32, i32* @eax, align 4
  %v3_22f4 = add i32 %v0_22f4, -24
  %v4_22f4 = add i32 %v3_22f4, %v1_22f4
  %v5_22f4 = inttoptr i32 %v4_22f4 to i8*
  %v6_22f4 = load i8, i8* %v5_22f4, align 1
  %v7_22f4 = load i32, i32* @edx, align 4
  %v8_22f4 = udiv i32 %v7_22f4, 256
  %v9_22f4 = trunc i32 %v8_22f4 to i8
  %v10_22f4 = add i8 %v9_22f4, %v6_22f4
  store i8 %v10_22f4, i8* %v5_22f4, align 1
  %v0_22f8 = load i32, i32* @eax, align 4
  ret i32 %v0_22f8

; uselistorder directives
  uselistorder i32* @edx, { 1, 2, 0 }
}

define i32 @function_22fb() local_unnamed_addr {
dec_label_pc_22fb:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_22fb = load i32, i32* %ecx.global-to-local, align 4
  %v1_22fb = add i32 %v0_22fb, -1
  store i32 %v1_22fb, i32* %ecx.global-to-local, align 4
  %v0_22fd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_22fd
}

define i32 @_ZNSt9bad_allocC1ERKS_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_22fe:
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v2_2328 = call i32 @unknown_37f8(i32 %tmp103, i32 %arg2)
  store i32 8, i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost16exception_detail10bad_alloc_C1ERKS1_() local_unnamed_addr {
dec_label_pc_234a:
  %eax.global-to-local = alloca i32, align 4
  %v17_234d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_234d
}

define i32 @function_2350(i32 %arg1) local_unnamed_addr {
dec_label_pc_2350:
  %v0_2350 = load i32, i32* @ebp, align 4
  %v1_2350 = add i32 %v0_2350, 8
  %v2_2350 = inttoptr i32 %v1_2350 to i32*
  %v3_2350 = load i32, i32* %v2_2350, align 4
  %v2_2353 = add i32 %v0_2350, -28
  %v3_2353 = inttoptr i32 %v2_2353 to i32*
  store i32 %v3_2350, i32* %v3_2353, align 4
  %v0_2356 = load i32, i32* @ebp, align 4
  %v1_2356 = add i32 %v0_2356, ptrtoint (i32* @global_var_c.191 to i32)
  %v2_2356 = inttoptr i32 %v1_2356 to i32*
  %v3_2356 = load i32, i32* %v2_2356, align 4
  %v2_2359 = add i32 %v0_2356, -32
  %v3_2359 = inttoptr i32 %v2_2359 to i32*
  store i32 %v3_2356, i32* %v3_2359, align 4
  %v1_2362 = load i32, i32* @ebp, align 4
  %v2_2362 = add i32 %v1_2362, -12
  %v3_2362 = inttoptr i32 %v2_2362 to i32*
  store i32 -465204992, i32* %v3_2362, align 4
  %v0_2367 = load i32, i32* @ebp, align 4
  %v1_2367 = add i32 %v0_2367, -32
  %v2_2367 = inttoptr i32 %v1_2367 to i32*
  %v3_2367 = load i32, i32* %v2_2367, align 4
  %v1_236a = add i32 %v0_2367, -28
  %v2_236a = inttoptr i32 %v1_236a to i32*
  %v3_236a = load i32, i32* %v2_236a, align 4
  %v2_2374 = call i32 @unknown_4034(i32 %v3_236a, i32 %v3_2367)
  %v0_2379 = load i32, i32* @ebp, align 4
  %v1_2379 = add i32 %v0_2379, -32
  %v2_2379 = inttoptr i32 %v1_2379 to i32*
  %v3_2379 = load i32, i32* %v2_2379, align 4
  %v1_237c = add i32 %v3_2379, ptrtoint (i32* @global_var_14.188 to i32)
  %v1_237f = add i32 %v0_2379, -28
  %v2_237f = inttoptr i32 %v1_237f to i32*
  %v3_237f = load i32, i32* %v2_237f, align 4
  %v1_2382 = add i32 %v3_237f, ptrtoint (i32* @global_var_14.188 to i32)
  %v2_238c = call i32 @unknown_4648(i32 %v1_2382, i32 %v1_237c)
  %v0_2391 = load i32, i32* @ebp, align 4
  %v1_2391 = add i32 %v0_2391, -28
  %v2_2391 = inttoptr i32 %v1_2391 to i32*
  %v3_2391 = load i32, i32* %v2_2391, align 4
  %v1_2394 = inttoptr i32 %v3_2391 to i32*
  store i32 ptrtoint (%vtable_2c98_type* @global_var_2c98.201 to i32), i32* %v1_2394, align 4
  %v0_239a = load i32, i32* @ebp, align 4
  %v1_239a = add i32 %v0_239a, -28
  %v2_239a = inttoptr i32 %v1_239a to i32*
  %v3_239a = load i32, i32* %v2_239a, align 4
  %v1_239d = add i32 %v3_239a, ptrtoint (i32* @global_var_14.188 to i32)
  %v2_239d = inttoptr i32 %v1_239d to i32*
  store i32 ptrtoint (i32* @global_var_2ca8.202 to i32), i32* %v2_239d, align 4
  %v0_23a4 = load i32, i32* @ebp, align 4
  %v1_23a4 = add i32 %v0_23a4, -12
  %v2_23a4 = inttoptr i32 %v1_23a4 to i32*
  %v3_23a4 = load i32, i32* %v2_23a4, align 4
  %v2_23a7 = xor i32 %v3_23a4, -465204992
  ret i32 %v2_23a7

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_2c98_type* @global_var_2c98.201 to i32), { 2, 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_23b8:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v2_23e2 = call i32 @unknown_4702(i32 %tmp102, i32 %arg2)
  %v1_23ea = add i32 %arg2, 24
  %v1_23f0 = add i32 %tmp102, 24
  %v2_23fa = call i32 @unknown_4358(i32 %v1_23f0, i32 %v1_23ea)
  store i32 ptrtoint (%vtable_2c38_type* @global_var_2c38.203 to i32), i32* %arg1, align 4
  %v1_240b = add i32 %tmp102, ptrtoint (i32* @global_var_14.188 to i32)
  %v2_240b = inttoptr i32 %v1_240b to i32*
  store i32 ptrtoint (i32* @global_var_2c50.204 to i32), i32* %v2_240b, align 4
  %v2_2415 = inttoptr i32 %v1_23f0 to i32*
  store i32 ptrtoint (i32* @global_var_2c64.205 to i32), i32* %v2_2415, align 4
  store i32 0, i32* @eax, align 4
  %v1_2426 = call i32 @function_242d()
  ret i32 %v1_2426

; uselistorder directives
  uselistorder i32 %tmp102, { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_242d() local_unnamed_addr {
dec_label_pc_242d:
  %v0_242e = load i32, i32* @eax, align 4
  ret i32 %v0_242e
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_2430:
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-68 = alloca i32, align 4
  %v2_244a = ptrtoint i32* %stack_var_-68 to i32
  %v1_2450 = call i32 @unknown_4618(i32 %v2_244a)
  %v2_245c = ptrtoint i32* %stack_var_-96 to i32
  %v3_2462 = call i32 @unknown_4af4(i32 %v2_245c, i32 %v2_244a)
  %v2_246f = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_246f, i32* @eax, align 4
  %v3_2475 = call i32 @function_2f44(i32 %v2_246f, i32 81)
  %v2_2482 = ptrtoint i32* %stack_var_-40 to i32
  %v3_2488 = call i32 @unknown_2f0c(i32 %v2_2482, i32 ptrtoint ([54 x i8]* @global_var_13c4.206 to i32))
  %v2_2495 = ptrtoint i32* %stack_var_-36 to i32
  %v3_249b = call i32 @_ZTISt13runtime_error.176(i32 %v2_2495, i32 ptrtoint ([169 x i8]* @global_var_1450.207 to i32))
  %v3_24ad = call i32 @unknown_4c7a(i32 %v2_245c, i32 %v2_2495)
  %v3_24bc = call i32 @unknown_4cbc(i32 %v3_24ad, i32 %v2_2482)
  %v3_24cb = call i32 @unknown_4cfe(i32 %v3_24bc, i32 %v2_246f)
  %v2_24d5 = load i8, i8* inttoptr (i32 9264 to i8*), align 16
  %v3_24d5 = zext i8 %v2_24d5 to i32
  ret i32 %v3_24d5
}

define i32 @function_2503() local_unnamed_addr {
dec_label_pc_2503:
  %eax.global-to-local = alloca i32, align 4
  %v0_2503 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2503
}

define i32 @function_258f() local_unnamed_addr {
dec_label_pc_258f:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_258f = load i32, i32* %ecx.global-to-local, align 4
  %v1_258f = add i32 %v0_258f, -1996297221
  %v2_258f = inttoptr i32 %v1_258f to i32*
  %v3_258f = load i32, i32* %v2_258f, align 4
  %v4_258f = add i32 %v3_258f, -1
  store i32 %v4_258f, i32* %v2_258f, align 4
  %v0_2595 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2595
}

define i32 @function_25a8() local_unnamed_addr {
dec_label_pc_25a8:
  %v0_25a8 = call i32 @function_25ac()
  ret i32 %v0_25a8
}

define i32 @function_25aa() local_unnamed_addr {
dec_label_pc_25aa:
  %eax.global-to-local = alloca i32, align 4
  %v0_25aa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_25aa
}

define i32 @function_25ac() local_unnamed_addr {
dec_label_pc_25ac:
  %v0_25ac = load i32, i32* @ebp, align 4
  %v1_25ac = add i32 %v0_25ac, -92
  %v1_25b2 = call i32 @unknown_4bb4(i32 %v1_25ac)
  %v0_25b7 = call i32 @function_25bb()
  ret i32 %v0_25b7
}

define i32 @function_25b9() local_unnamed_addr {
dec_label_pc_25b9:
  %eax.global-to-local = alloca i32, align 4
  %v0_25b9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_25b9
}

define i32 @function_25bb() local_unnamed_addr {
dec_label_pc_25bb:
  %v0_25bb = load i32, i32* @ebp, align 4
  %v1_25bb = add i32 %v0_25bb, -64
  %v1_25c1 = call i32 @unknown_4678(i32 %v1_25bb)
  %v0_25c6 = load i32, i32* @ebx, align 4
  ret i32 %v0_25c6
}

define i32 @function_25d0() local_unnamed_addr {
dec_label_pc_25d0:
  %eax.global-to-local = alloca i32, align 4
  %v0_25d0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_25d0
}

define i32 @function_25d5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_25d5:
  %eax.global-to-local = alloca i32, align 4
  %v0_25dc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_25dc
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_25e0:
  %ebp.global-to-local = alloca i32, align 4
  %v0_25e0 = load i32, i32* %ebp.global-to-local, align 4
  %v2_25fa = load i32, i32* %arg1, align 4
  %v1_25fc = icmp eq i32 %v2_25fa, 0
  br i1 %v1_25fc, label %dec_label_pc_2626.thread, label %dec_label_pc_2600

dec_label_pc_2600:                                ; preds = %dec_label_pc_25e0
  %v2_260f = load i32, i32* %arg1, align 4
  %v4_2616 = trunc i32 %v2_260f to i8
  %v5_2616 = icmp eq i8 %v4_2616, 0
  br i1 %v5_2616, label %dec_label_pc_2626.thread, label %dec_label_pc_262a

dec_label_pc_2626.thread:                         ; preds = %dec_label_pc_25e0, %dec_label_pc_2600
  br label %dec_label_pc_2633

dec_label_pc_262a:                                ; preds = %dec_label_pc_2600
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_2633

dec_label_pc_2633:                                ; preds = %dec_label_pc_2626.thread, %dec_label_pc_262a
  store i32 %v0_25e0, i32* %ebp.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i8 0, { 0, 1, 3, 4, 2, 5, 6 }
  uselistorder label %dec_label_pc_2633, { 1, 0 }
  uselistorder label %dec_label_pc_2626.thread, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_2646:
  %v2_2660 = load i32, i32* %arg1, align 4
  %v1_2662 = icmp eq i32 %v2_2660, 0
  br i1 %v1_2662, label %dec_label_pc_267c, label %dec_label_pc_2666

dec_label_pc_2666:                                ; preds = %dec_label_pc_2646
  br label %dec_label_pc_267c

dec_label_pc_267c:                                ; preds = %dec_label_pc_2666, %dec_label_pc_2646
  store i32 0, i32* @eax, align 4
  %v1_2686 = call i32 @function_268d()
  ret i32 %v1_2686
}

define i32 @function_268d() local_unnamed_addr {
dec_label_pc_268d:
  %v0_268e = load i32, i32* @eax, align 4
  ret i32 %v0_268e
}

define i32 @_ZN5boost16exception_detail10clone_baseC1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2690:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_2d40.196 to i32), i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v2_26ba = call i32 @function_26c1(i32 %tmp99)
  ret i32 %v2_26ba
}

define i32 @function_26c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_26c1:
  %v0_26c2 = load i32, i32* @eax, align 4
  ret i32 %v0_26c2
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_26c4:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v2_26ef = call i32 @unknown_4a0e(i32 %tmp102, i32 %arg2)
  %v1_26f7 = add i32 %tmp102, 24
  %v1_26fd = call i32 @unknown_4d54(i32 %v1_26f7)
  store i32 ptrtoint (%vtable_2c38_type* @global_var_2c38.203 to i32), i32* %arg1, align 4
  %v1_270e = add i32 %tmp102, ptrtoint (i32* @global_var_14.188 to i32)
  %v2_270e = inttoptr i32 %v1_270e to i32*
  store i32 ptrtoint (i32* @global_var_2c50.204 to i32), i32* %v2_270e, align 4
  %v2_2718 = inttoptr i32 %v1_26f7 to i32*
  store i32 ptrtoint (i32* @global_var_2c64.205 to i32), i32* %v2_2718, align 4
  %v2_272c = call i32 @unknown_3546(i32 %tmp102, i32 %arg2)
  %v0_2731 = call i32 @function_2758()
  ret i32 %v0_2731

; uselistorder directives
  uselistorder i32 %tmp102, { 3, 2, 1, 0 }
}

define i32 @function_2734() local_unnamed_addr {
dec_label_pc_2734:
  %eax.global-to-local = alloca i32, align 4
  %v0_2734 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2734
}

define i32 @function_2758() local_unnamed_addr {
dec_label_pc_2758:
  %v0_2758 = load i32, i32* @ebp, align 4
  %v1_2758 = add i32 %v0_2758, -12
  %v2_2758 = inttoptr i32 %v1_2758 to i32*
  %v3_2758 = load i32, i32* %v2_2758, align 4
  %v2_275b = xor i32 %v3_2758, -465204992
  %v3_275b = icmp eq i32 %v2_275b, 0
  store i32 %v2_275b, i32* @eax, align 4
  br i1 %v3_275b, label %bb, label %dec_label_pc_2764

bb:                                               ; preds = %dec_label_pc_2758
  %v1_2762 = call i32 @function_2769()
  br label %dec_label_pc_2764

dec_label_pc_2764:                                ; preds = %bb, %dec_label_pc_2758
  %v2_2762 = phi i32 [ %v1_2762, %bb ], [ %v2_275b, %dec_label_pc_2758 ]
  ret i32 %v2_2762
}

define i32 @function_2769() local_unnamed_addr {
dec_label_pc_2769:
  %v0_276e = load i32, i32* @eax, align 4
  ret i32 %v0_276e
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_276f:
  %v4_276f = add i32 %arg1, -24
  %v1_2774 = call i32 @function_4ef3(i32 %v4_276f)
  ret i32 %v1_2774
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2779:
  %v4_2779 = sub i32 %arg1, ptrtoint (i32* @global_var_14.188 to i32)
  %v1_277e = call i32 @function_4ef3(i32 %v4_2779)
  ret i32 %v1_277e

; uselistorder directives
  uselistorder i32 (i32)* @function_4ef3, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_2784:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2c38_type* @global_var_2c38.203 to i32), i32* %arg1, align 4
  %v1_27a7 = add i32 %tmp99, ptrtoint (i32* @global_var_14.188 to i32)
  %v2_27a7 = inttoptr i32 %v1_27a7 to i32*
  store i32 ptrtoint (i32* @global_var_2c50.204 to i32), i32* %v2_27a7, align 4
  %v1_27b1 = add i32 %tmp99, 24
  %v2_27b1 = inttoptr i32 %v1_27b1 to i32*
  store i32 ptrtoint (i32* @global_var_2c64.205 to i32), i32* %v2_27b1, align 4
  %v1_27c1 = call i32 @unknown_357c(i32 %v1_27b1)
  %v1_27cc = call i32 @unknown_49cc(i32 %tmp99)
  %v1_27db = call i32 @function_27e8()
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_2c38_type* @global_var_2c38.203 to i32), { 2, 1, 0 }
}

define i32 @function_27e8() local_unnamed_addr {
dec_label_pc_27e8:
  %v0_27e8 = load i32, i32* @ebp, align 4
  %v1_27e8 = add i32 %v0_27e8, -12
  %v2_27e8 = inttoptr i32 %v1_27e8 to i32*
  %v3_27e8 = load i32, i32* %v2_27e8, align 4
  %v2_27eb = xor i32 %v3_27e8, -465204992
  %v3_27eb = icmp eq i32 %v2_27eb, 0
  store i32 %v2_27eb, i32* @eax, align 4
  br i1 %v3_27eb, label %bb, label %dec_label_pc_27f4

bb:                                               ; preds = %dec_label_pc_27e8
  %v1_27f2 = call i32 @function_27f9()
  br label %dec_label_pc_27f4

dec_label_pc_27f4:                                ; preds = %bb, %dec_label_pc_27e8
  %v2_27f2 = phi i32 [ %v1_27f2, %bb ], [ %v2_27eb, %dec_label_pc_27e8 ]
  ret i32 %v2_27f2
}

define i32 @function_27f9() local_unnamed_addr {
dec_label_pc_27f9:
  %v0_27fa = load i32, i32* @eax, align 4
  ret i32 %v0_27fa
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_27fc:
  %v4_27fc = add i32 %arg1, -24
  %v1_2801 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %v4_27fc)
  ret i32 %v1_2801
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2803:
  %v4_2803 = sub i32 %arg1, ptrtoint (i32* @global_var_14.188 to i32)
  %v1_2808 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %v4_2803)
  ret i32 %v1_2808

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 2, 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) {
dec_label_pc_280a:
  %v1_2827 = call i32 @unknown_4f80(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_2847() local_unnamed_addr {
dec_label_pc_2847:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2847 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2847 = add i32 %v0_2847, -1
  store i32 %v1_2847, i32* %ecx.global-to-local, align 4
  %v0_2849 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2849
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_284a:
  %v2_2874 = call i32 @unknown_51d0(i32 %arg1, i32 %arg2)
  store i32 %v2_2874, i32* @eax, align 4
  %v1_2883 = call i32 @function_288a()
  ret i32 %v1_2883
}

define i32 @function_288a() local_unnamed_addr {
dec_label_pc_288a:
  %v0_288b = load i32, i32* @eax, align 4
  ret i32 %v0_288b
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_288c:
  %v2_28b6 = call i32 @unknown_5250(i32 %arg1, i32 %arg2)
  store i32 %v2_28b6, i32* @eax, align 4
  %v1_28c5 = call i32 @function_28cc()
  ret i32 %v1_28c5
}

define i32 @function_28cc() local_unnamed_addr {
dec_label_pc_28cc:
  %v0_28cd = load i32, i32* @eax, align 4
  ret i32 %v0_28cd
}

define i32 @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_RKNS_10error_infoIT0_T1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_28ce:
  %v2_28f8 = call i32 @unknown_52d0(i32 %arg1, i32 %arg2)
  store i32 %v2_28f8, i32* @eax, align 4
  %v1_2907 = call i32 @function_290e()
  ret i32 %v1_2907
}

define i32 @function_290e() local_unnamed_addr {
dec_label_pc_290e:
  %v0_290f = load i32, i32* @eax, align 4
  ret i32 %v0_290f
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC1INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2910:
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v10_292d = icmp eq i32 %arg2, 0
  br i1 %v10_292d, label %dec_label_pc_2940, label %dec_label_pc_2933

dec_label_pc_2933:                                ; preds = %dec_label_pc_2910
  %v1_2936 = add i32 %arg2, 24
  br label %dec_label_pc_2940

dec_label_pc_2940:                                ; preds = %dec_label_pc_2910, %dec_label_pc_2933
  %storemerge = phi i32 [ %v1_2936, %dec_label_pc_2933 ], [ 0, %dec_label_pc_2910 ]
  store i32 %storemerge, i32* %arg1, align 4
  %v1_2948 = add i32 %tmp103, 4
  %v2_2955 = call i32 @unknown_5350(i32 %v1_2948, i32 %arg2)
  %v3_296e = call i32 @unknown_3baa(i32 %tmp103, i32 %arg2, i32 %arg2)
  store i32 0, i32* @eax, align 4
  %v1_297d = call i32 @function_2984()
  ret i32 %v1_297d

; uselistorder directives
  uselistorder i32 4, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21 }
  uselistorder i32 %arg2, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_2940, { 1, 0 }
}

define i32 @function_2984() local_unnamed_addr {
dec_label_pc_2984:
  %v0_2985 = load i32, i32* @eax, align 4
  ret i32 %v0_2985
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_2986:
  %tmp99 = ptrtoint i32* %arg2 to i32
  %v2_29a6 = load i32, i32* %arg2, align 4
  %v2_29ab = add i32 %arg1, 8
  %v3_29ab = inttoptr i32 %v2_29ab to i32*
  store i32 %v2_29a6, i32* %v3_29ab, align 4
  store i32 %arg1, i32* @eax, align 4
  %v3_29bb = call i32 @function_29c2(i32 %tmp99, i32 %arg1)
  ret i32 %v3_29bb

; uselistorder directives
  uselistorder i32 8, { 0, 5, 1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 }
}

define i32 @function_29c2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_29c2:
  %v0_29c3 = load i32, i32* @eax, align 4
  ret i32 %v0_29c3
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_29c4:
  %tmp99 = ptrtoint i32* %arg2 to i32
  %v2_29e4 = load i32, i32* %arg2, align 4
  %v2_29e9 = add i32 %arg1, ptrtoint (i32* @global_var_c.191 to i32)
  %v3_29e9 = inttoptr i32 %v2_29e9 to i32*
  store i32 %v2_29e4, i32* %v3_29e9, align 4
  store i32 %arg1, i32* @eax, align 4
  %v3_29f9 = call i32 @function_2a00(i32 %tmp99, i32 %arg1)
  ret i32 %v3_29f9
}

define i32 @function_2a00(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2a00:
  %v0_2a01 = load i32, i32* @eax, align 4
  ret i32 %v0_2a01
}

define i32 @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE() local_unnamed_addr {
dec_label_pc_2a02:
  %eax.global-to-local = alloca i32, align 4
  %v17_2a05 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_2a05
}

define i32 @function_2a0a(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a0a:
  %v0_2a0a = load i32, i32* @ecx, align 4
  %v1_2a0a = add i32 %v0_2a0a, 1166795845
  %v2_2a0a = inttoptr i32 %v1_2a0a to i8*
  %v3_2a0a = load i8, i8* %v2_2a0a, align 1
  %v5_2a0a = trunc i32 %v0_2a0a to i8
  %v6_2a0a = or i8 %v3_2a0a, %v5_2a0a
  store i8 %v6_2a0a, i8* %v2_2a0a, align 1
  %v0_2a10 = load i32, i32* @eax, align 4
  %v11_2a10 = or i32 %v0_2a10, 137
  store i32 %v11_2a10, i32* @eax, align 4
  %v0_2a12 = load i32, i32* @ebp, align 4
  %v1_2a12 = add i32 %v0_2a12, 1
  %v9_2a12 = icmp eq i32 %v1_2a12, 0
  store i32 %v1_2a12, i32* @ebp, align 4
  %v0_2a13 = load i32, i32* @ecx, align 4
  %v2_2a13 = icmp eq i32 %v0_2a13, 1
  %v4_2a13 = or i1 %v9_2a12, %v2_2a13
  br i1 %v4_2a13, label %dec_label_pc_2a15, label %bb

bb:                                               ; preds = %dec_label_pc_2a0a
  %v6_2a13 = call i32 @function_2a7a()
  %v1_2a1a.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2a15

dec_label_pc_2a15:                                ; preds = %dec_label_pc_2a0a, %bb
  %v1_2a1a = phi i32 [ %v1_2a12, %dec_label_pc_2a0a ], [ %v1_2a1a.pre, %bb ]
  %v2_2a1a = add i32 %v1_2a1a, -12
  %v3_2a1a = inttoptr i32 %v2_2a1a to i32*
  store i32 -465204992, i32* %v3_2a1a, align 4
  %v0_2a1f = load i32, i32* @ebp, align 4
  %v1_2a1f = add i32 %v0_2a1f, -32
  %v2_2a1f = inttoptr i32 %v1_2a1f to i32*
  %v3_2a1f = load i32, i32* %v2_2a1f, align 4
  %v1_2a22 = inttoptr i32 %v3_2a1f to i32*
  %v2_2a22 = load i32, i32* %v1_2a22, align 4
  %v1_2a24 = add i32 %v0_2a1f, -28
  %v2_2a24 = inttoptr i32 %v1_2a24 to i32*
  %v3_2a24 = load i32, i32* %v2_2a24, align 4
  %v2_2a27 = add i32 %v3_2a24, ptrtoint (i32* @global_var_10.192 to i32)
  %v3_2a27 = inttoptr i32 %v2_2a27 to i32*
  store i32 %v2_2a22, i32* %v3_2a27, align 4
  %v0_2a2a = load i32, i32* @ebp, align 4
  %v1_2a2a = add i32 %v0_2a2a, -28
  %v2_2a2a = inttoptr i32 %v1_2a2a to i32*
  %v3_2a2a = load i32, i32* %v2_2a2a, align 4
  store i32 %v3_2a2a, i32* @eax, align 4
  %v1_2a2d = add i32 %v0_2a2a, -12
  %v2_2a2d = inttoptr i32 %v1_2a2d to i32*
  %v3_2a2d = load i32, i32* %v2_2a2d, align 4
  %v3_2a30 = icmp eq i32 %v3_2a2d, -465204992
  br i1 %v3_2a30, label %bb3, label %dec_label_pc_2a39

bb3:                                              ; preds = %dec_label_pc_2a15
  %v1_2a37 = call i32 @function_2a3e()
  br label %dec_label_pc_2a39

dec_label_pc_2a39:                                ; preds = %bb3, %dec_label_pc_2a15
  %v2_2a37 = phi i32 [ %v1_2a37, %bb3 ], [ %v3_2a2a, %dec_label_pc_2a15 ]
  ret i32 %v2_2a37

; uselistorder directives
  uselistorder i32 -32, { 5, 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_2a15, { 1, 0 }
}

define i32 @function_2a3e() local_unnamed_addr {
dec_label_pc_2a3e:
  %v0_2a3f = load i32, i32* @eax, align 4
  ret i32 %v0_2a3f
}

define i32 @_ZN5boost6detail12shared_countC1INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2a40:
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* %arg1, align 4
  ret i32 %tmp101
}

define i32 @function_2a74() local_unnamed_addr {
dec_label_pc_2a74:
  %eax.global-to-local = alloca i32, align 4
  %v0_2a74 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a74
}

define i32 @function_2a7a() local_unnamed_addr {
dec_label_pc_2a7a:
  %v0_2a7c = load i32, i32* @ebx, align 4
  %v1_2a7f = call i32 @unknown_550c(i32 %v0_2a7c)
  %v0_2a84 = load i32, i32* @ebp, align 4
  %v1_2a84 = add i32 %v0_2a84, -28
  %v2_2a84 = inttoptr i32 %v1_2a84 to i32*
  %v3_2a84 = load i32, i32* %v2_2a84, align 4
  %v0_2a87 = load i32, i32* @ebx, align 4
  %v2_2a87 = inttoptr i32 %v3_2a84 to i32*
  store i32 %v0_2a87, i32* %v2_2a87, align 4
  %v0_2a89 = load i32, i32* @ebp, align 4
  %v1_2a89 = add i32 %v0_2a89, -12
  %v2_2a89 = inttoptr i32 %v1_2a89 to i32*
  %v3_2a89 = load i32, i32* %v2_2a89, align 4
  %v2_2a8c = xor i32 %v3_2a89, -465204992
  %v3_2a8c = icmp eq i32 %v2_2a8c, 0
  store i32 %v2_2a8c, i32* @eax, align 4
  br i1 %v3_2a8c, label %bb, label %dec_label_pc_2a95

bb:                                               ; preds = %dec_label_pc_2a7a
  %v1_2a93 = call i32 @function_2ac5()
  store i32 %v1_2a93, i32* @eax, align 4
  br label %dec_label_pc_2a95

dec_label_pc_2a95:                                ; preds = %bb, %dec_label_pc_2a7a
  %v0_2a95 = call i32 @function_2ac0()
  ret i32 %v0_2a95

; uselistorder directives
  uselistorder i32 -28, { 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 0 }
}

define i32 @function_2a98() local_unnamed_addr {
dec_label_pc_2a98:
  %eax.global-to-local = alloca i32, align 4
  %v0_2a98 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a98
}

define i32 @function_2a9e(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a9e:
  %v0_2a9e = load i32, i32* @ebx, align 4
  ret i32 %v0_2a9e
}

define i32 @function_2ac0() local_unnamed_addr {
dec_label_pc_2ac0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2ac5() local_unnamed_addr {
dec_label_pc_2ac5:
  %v0_2aca = load i32, i32* @eax, align 4
  ret i32 %v0_2aca
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC1EPS5_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2acc:
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_2aef = call i32 @unknown_3ac6(i32 %tmp101)
  store i32 ptrtoint (%vtable_2b68_type* @global_var_2b68.208 to i32), i32* %arg1, align 4
  %v2_2b03 = add i32 %tmp101, ptrtoint (i32* @global_var_c.191 to i32)
  %v3_2b03 = inttoptr i32 %v2_2b03 to i32*
  store i32 %arg2, i32* %v3_2b03, align 4
  store i32 0, i32* @eax, align 4
  %v1_2b10 = call i32 @function_2b17()
  ret i32 %v1_2b10

; uselistorder directives
  uselistorder i32 %tmp101, { 1, 0 }
}

define i32 @function_2b17() local_unnamed_addr {
dec_label_pc_2b17:
  %v0_2b18 = load i32, i32* @eax, align 4
  ret i32 %v0_2b18
}

define i32 @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_(i32* %arg1) local_unnamed_addr {
dec_label_pc_2b19:
  %v10_2b30 = icmp eq i32* %arg1, null
  br i1 %v10_2b30, label %dec_label_pc_2b48, label %dec_label_pc_2b36

dec_label_pc_2b36:                                ; preds = %dec_label_pc_2b19
  br label %dec_label_pc_2b48

dec_label_pc_2b48:                                ; preds = %dec_label_pc_2b36, %dec_label_pc_2b19
  store i32 0, i32* @eax, align 4
  %v1_2b52 = call i32 @function_2b59()
  ret i32 %v1_2b52
}

define i32 @function_2b59() local_unnamed_addr {
dec_label_pc_2b59:
  %v0_2b5a = load i32, i32* @eax, align 4
  ret i32 %v0_2b5a
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_2b7c:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_2b68_type* @global_var_2b68.208 to i32), i32* %arg1, align 4
  %v1_2ba2 = call i32 @unknown_3bbe(i32 %tmp99)
  %v1_2bb1 = call i32 @function_2bbe()
  ret i32 %tmp99

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_2b68_type* @global_var_2b68.208 to i32), { 1, 0 }
}

define i32 @function_2bbe() local_unnamed_addr {
dec_label_pc_2bbe:
  %v0_2bbe = load i32, i32* @ebp, align 4
  %v1_2bbe = add i32 %v0_2bbe, -12
  %v2_2bbe = inttoptr i32 %v1_2bbe to i32*
  %v3_2bbe = load i32, i32* %v2_2bbe, align 4
  %v2_2bc1 = xor i32 %v3_2bbe, -465204992
  %v3_2bc1 = icmp eq i32 %v2_2bc1, 0
  store i32 %v2_2bc1, i32* @eax, align 4
  br i1 %v3_2bc1, label %bb, label %dec_label_pc_2bca

bb:                                               ; preds = %dec_label_pc_2bbe
  %v1_2bc8 = call i32 @function_2bcf()
  br label %dec_label_pc_2bca

dec_label_pc_2bca:                                ; preds = %bb, %dec_label_pc_2bbe
  %v2_2bc8 = phi i32 [ %v1_2bc8, %bb ], [ %v2_2bc1, %dec_label_pc_2bbe ]
  ret i32 %v2_2bc8

; uselistorder directives
  uselistorder i32* @ebp, { 16, 40, 41, 42, 43, 0, 44, 45, 17, 18, 2, 3, 21, 22, 23, 24, 25, 26, 27, 28, 31, 19, 20, 30, 32, 4, 35, 36, 37, 38, 47, 29, 33, 5, 6, 34, 39, 46, 7, 48, 49, 8, 9, 10, 11, 50, 51, 52, 53, 1, 54, 12, 13, 14, 15 }
}

define i32 @function_2bcf() local_unnamed_addr {
dec_label_pc_2bcf:
  %v0_2bd0 = load i32, i32* @eax, align 4
  ret i32 %v0_2bd0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32 %arg1) {
dec_label_pc_2bd2:
  %v1_2bef = call i32 @unknown_574e(i32 %arg1)
  ret i32 %arg1
}

define i32 @function_2c04(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c04:
  %v0_2c04 = load i32, i32* @eax, align 4
  %v1_2c04 = add i32 %v0_2c04, ptrtoint (i32* @global_var_14.188 to i32)
  %v10_2c04 = icmp eq i32 %v1_2c04, 0
  store i32 %v1_2c04, i32* @eax, align 4
  br i1 %v10_2c04, label %bb, label %dec_label_pc_2c0b

bb:                                               ; preds = %dec_label_pc_2c04
  %v1_2c09 = call i32 @function_2c10()
  br label %dec_label_pc_2c0b

dec_label_pc_2c0b:                                ; preds = %bb, %dec_label_pc_2c04
  %v2_2c09 = phi i32 [ %v1_2c09, %bb ], [ %v1_2c04, %dec_label_pc_2c04 ]
  ret i32 %v2_2c09
}

define i32 @function_2c10() local_unnamed_addr {
dec_label_pc_2c10:
  %v0_2c11 = load i32, i32* @eax, align 4
  ret i32 %v0_2c11
}

declare i32 @unknown_2c24(i32) local_unnamed_addr

define i32 @function_2c40(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c40:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_2c7c(i32) local_unnamed_addr

declare i32 @unknown_2d34(i32) local_unnamed_addr

declare i32 @__cxa_pure_virtual.183(i32) local_unnamed_addr

define i32 @function_2d74(i32 %arg1) local_unnamed_addr {
dec_label_pc_2d74:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2daa(i32 %arg1) local_unnamed_addr {
dec_label_pc_2daa:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_2dda(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_2e82(i32) local_unnamed_addr

declare i32 @_ZTISt13runtime_error.176(i32, i32) local_unnamed_addr

declare i32 @unknown_2f0c(i32, i32) local_unnamed_addr

define i32 @function_2f44(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2f44:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_2f6a(i32) local_unnamed_addr

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_2fc0:
  %v1_2fda = add i32 %arg1, ptrtoint (i32* @global_var_c.191 to i32)
  %v2_2fda = inttoptr i32 %v1_2fda to i32*
  %v3_2fda = load i32, i32* %v2_2fda, align 4
  ret i32 %v3_2fda
}

define i32 @function_2fe2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2fe2:
  %eax.global-to-local = alloca i32, align 4
  %v0_2fe2 = load i32, i32* @eax, align 4
  %v22_2fe2 = and i32 %v0_2fe2, -256
  store i32 %v22_2fe2, i32* %eax.global-to-local, align 4
  %v0_2fe4 = load i32, i32* @ebx, align 4
  %v1_2fe4 = add i32 %v0_2fe4, 862319685
  %v2_2fe4 = inttoptr i32 %v1_2fe4 to i8*
  %v3_2fe4 = load i8, i8* %v2_2fe4, align 1
  %v4_2fe4 = load i32, i32* @ecx, align 4
  %v5_2fe4 = trunc i32 %v4_2fe4 to i8
  %v6_2fe4 = add i8 %v5_2fe4, %v3_2fe4
  store i8 %v6_2fe4, i8* %v2_2fe4, align 1
  %v0_2fea = load i32, i32* %eax.global-to-local, align 4
  %v1_2fea = add i32 %v0_2fea, ptrtoint (i32* @global_var_14.188 to i32)
  %v10_2fea = icmp eq i32 %v1_2fea, 0
  store i32 %v1_2fea, i32* @eax, align 4
  br i1 %v10_2fea, label %bb, label %dec_label_pc_2ff1

bb:                                               ; preds = %dec_label_pc_2fe2
  %v1_2fef = call i32 @function_2ff6()
  store i32 %v1_2fef, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2ff1

dec_label_pc_2ff1:                                ; preds = %bb, %dec_label_pc_2fe2
  %v2_2fef = phi i32 [ %v1_2fef, %bb ], [ %v1_2fea, %dec_label_pc_2fe2 ]
  ret i32 %v2_2fef

; uselistorder directives
  uselistorder i32 862319685, { 1, 0 }
  uselistorder i32* @ebx, { 7, 8, 9, 10, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 -256, { 2, 3, 4, 5, 6, 7, 0, 1, 8 }
}

define i32 @function_2ff6() local_unnamed_addr {
dec_label_pc_2ff6:
  %v0_2ff7 = load i32, i32* @eax, align 4
  ret i32 %v0_2ff7
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info(i32 %arg1, i32 %arg2) {
dec_label_pc_2ff8:
  store i32 0, i32* @eax, align 4
  %v3_3024 = call i32 @function_302b(i32 %arg2, i32 %arg1)
  ret i32 %v3_3024
}

define i32 @function_302b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_302b:
  %v0_302c = load i32, i32* @eax, align 4
  ret i32 %v0_302c
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_302e:
  %v4_302e = add i32 %arg1, -24
  %v1_3033 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.187(i32 %v4_302e)
  ret i32 %v1_3033

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.187, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.187(i32 %arg1) {
dec_label_pc_3036:
  ret i32 0
}

define i32 @function_305a() local_unnamed_addr {
dec_label_pc_305a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_305a = load i32, i32* %ecx.global-to-local, align 4
  %v1_305a = add i32 %v0_305a, -465204285
  %v2_305a = inttoptr i32 %v1_305a to i32*
  %v3_305a = load i32, i32* %v2_305a, align 4
  %v4_305a = add i32 %v3_305a, -1
  store i32 %v4_305a, i32* %v2_305a, align 4
  %v0_3060 = load i32, i32* %eax.global-to-local, align 4
  %v0_3064 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3067 = call i32 @unknown_53e6(i32 %v0_3064, i32 %v0_3060)
  %v1_306e = icmp eq i32 %v0_3064, 0
  %v1_3072 = add i32 %v0_3064, 24
  %storemerge = select i1 %v1_306e, i32 0, i32 %v1_3072
  store i32 %storemerge, i32* @eax, align 4
  %v0_307c = load i32, i32* %ebp.global-to-local, align 4
  %v1_307c = add i32 %v0_307c, -12
  %v2_307c = inttoptr i32 %v1_307c to i32*
  %v3_307c = load i32, i32* %v2_307c, align 4
  %v3_307f = icmp eq i32 %v3_307c, -465204992
  br i1 %v3_307f, label %bb, label %dec_label_pc_3088

bb:                                               ; preds = %dec_label_pc_305a
  %v1_3086 = call i32 @function_30a3()
  store i32 %v1_3086, i32* @eax, align 4
  br label %dec_label_pc_3088

dec_label_pc_3088:                                ; preds = %bb, %dec_label_pc_305a
  %v0_3088 = call i32 @function_309e()
  store i32 %v0_3088, i32* %eax.global-to-local, align 4
  ret i32 %v0_3088

; uselistorder directives
  uselistorder i32 %v0_3064, { 1, 0, 2 }
  uselistorder i32 -465204992, { 0, 7, 8, 1, 9, 10, 11, 13, 12, 2, 14, 15, 16, 17, 3, 18, 19, 5, 20, 21, 22, 23, 6, 4, 24, 25 }
  uselistorder i32 -12, { 0, 3, 14, 15, 16, 4, 5, 6, 7, 8, 1, 11, 12, 18, 9, 10, 13, 17, 19, 2 }
  uselistorder i32 -1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 1, 20, 21, 22, 23, 0, 2 }
}

define i32 @function_309e() local_unnamed_addr {
dec_label_pc_309e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_30a3() local_unnamed_addr {
dec_label_pc_30a3:
  %v0_30a9 = load i32, i32* @eax, align 4
  ret i32 %v0_30a9
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_30aa:
  %v4_30aa = add i32 %arg1, -24
  %v1_30af = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_30aa)
  ret i32 %v1_30af

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 -24, { 0, 1, 2, 3, 5, 4 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_30b2:
  ret i32 0
}

define i32 @function_30d8() local_unnamed_addr {
dec_label_pc_30d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_30d8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_30d8

; uselistorder directives
  uselistorder i32 1, { 18, 21, 20, 19, 22, 10, 23, 24, 0, 126, 97, 25, 26, 27, 2, 11, 95, 28, 29, 30, 31, 32, 110, 109, 108, 107, 106, 94, 33, 34, 35, 36, 122, 111, 98, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 103, 112, 104, 54, 55, 128, 99, 3, 113, 4, 100, 101, 5, 56, 57, 123, 124, 6, 125, 7, 16, 15, 58, 59, 117, 116, 115, 114, 14, 60, 61, 62, 63, 96, 105, 64, 65, 66, 102, 67, 1, 127, 119, 118, 68, 69, 70, 71, 72, 73, 74, 76, 77, 75, 78, 120, 17, 79, 80, 81, 82, 83, 121, 8, 9, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 12, 13 }
}

define i32 @function_3138(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3138:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4486(i32 %arg1) local_unnamed_addr {
dec_label_pc_4486:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4ef3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4ef3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_4f80(i32) local_unnamed_addr

declare i32 @unknown_51d0(i32, i32) local_unnamed_addr

declare i32 @unknown_5250(i32, i32) local_unnamed_addr

declare i32 @unknown_52d0(i32, i32) local_unnamed_addr

declare i32 @unknown_5350(i32, i32) local_unnamed_addr

declare i32 @unknown_53e6(i32, i32) local_unnamed_addr

declare i32 @unknown_3170(i32) local_unnamed_addr

declare i32 @unknown_31be(i32, i32) local_unnamed_addr

declare i32 @unknown_31d3(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_329a(i32) local_unnamed_addr

declare i32 @unknown_32ca(i32) local_unnamed_addr

declare i32 @unknown_3546(i32, i32) local_unnamed_addr

declare i32 @unknown_357c(i32) local_unnamed_addr

declare i32 @unknown_3598(i32) local_unnamed_addr

declare i32 @unknown_37f8(i32, i32) local_unnamed_addr

declare i32 @unknown_3ac6(i32) local_unnamed_addr

declare i32 @unknown_3baa(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_3bbe(i32) local_unnamed_addr

declare i32 @unknown_3ca6(i32) local_unnamed_addr

declare i32 @unknown_3e8c(i32, i32) local_unnamed_addr

declare i32 @unknown_4034(i32, i32) local_unnamed_addr

declare i32 @unknown_40ac(i32, i32) local_unnamed_addr

declare i32 @unknown_4358(i32, i32) local_unnamed_addr

declare i32 @unknown_44d2(i32) local_unnamed_addr

declare i32 @unknown_44fe(i32) local_unnamed_addr

declare i32 @unknown_4618(i32) local_unnamed_addr

declare i32 @unknown_4648(i32, i32) local_unnamed_addr

declare i32 @unknown_4678(i32) local_unnamed_addr

declare i32 @unknown_4702(i32, i32) local_unnamed_addr

declare i32 @unknown_4734(i32) local_unnamed_addr

declare i32 @unknown_479a(i32) local_unnamed_addr

declare i32 @unknown_47e8(i32) local_unnamed_addr

declare i32 @unknown_49cc(i32) local_unnamed_addr

declare i32 @unknown_4a0e(i32, i32) local_unnamed_addr

declare i32 @unknown_4af4(i32, i32) local_unnamed_addr

declare i32 @unknown_4bb4(i32) local_unnamed_addr

declare i32 @unknown_4c7a(i32, i32) local_unnamed_addr

declare i32 @unknown_4cbc(i32, i32) local_unnamed_addr

declare i32 @unknown_4cfe(i32, i32) local_unnamed_addr

declare i32 @unknown_4d54(i32) local_unnamed_addr

declare i32 @unknown_550c(i32) local_unnamed_addr

declare i32 @unknown_574e(i32) local_unnamed_addr

define i32 @function_8d0000f7() local_unnamed_addr {
dec_label_pc_8d0000f7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 0, 13, 60, 1, 65, 75, 78, 66, 14, 15, 84, 67, 85, 16, 50, 68, 69, 70, 17, 18, 71, 2, 72, 73, 19, 3, 20, 21, 76, 22, 23, 24, 4, 25, 26, 27, 28, 29, 30, 31, 32, 74, 33, 34, 35, 61, 62, 52, 53, 36, 37, 5, 38, 99, 51, 77, 89, 90, 39, 40, 6, 79, 7, 80, 41, 8, 9, 10, 81, 11, 12, 42, 82, 83, 43, 86, 87, 44, 45, 46, 47, 48, 88, 49, 91, 92, 93, 94, 95, 96, 97, 98, 63, 100, 64, 54, 55, 56, 57, 58, 59, 101, 102, 103, 104, 105, 106, 107, 108 }
  uselistorder i32* @eax, { 18, 29, 35, 83, 7, 5, 6, 2, 19, 112, 50, 142, 143, 33, 80, 79, 66, 67, 161, 162, 69, 113, 20, 114, 21, 115, 87, 85, 86, 181, 88, 182, 183, 184, 22, 116, 23, 117, 24, 118, 25, 119, 26, 120, 27, 121, 28, 122, 30, 123, 31, 124, 32, 125, 126, 34, 127, 72, 168, 36, 128, 37, 129, 61, 154, 155, 70, 166, 38, 130, 39, 131, 73, 74, 40, 132, 41, 133, 42, 134, 43, 135, 44, 136, 45, 137, 46, 138, 47, 139, 48, 140, 49, 141, 51, 144, 145, 52, 146, 53, 147, 102, 196, 10, 8, 81, 9, 11, 105, 54, 148, 82, 178, 179, 55, 149, 56, 150, 57, 151, 58, 3, 59, 152, 60, 153, 62, 156, 157, 103, 197, 63, 4, 64, 158, 65, 159, 160, 163, 68, 164, 94, 97, 165, 71, 167, 169, 170, 171, 75, 172, 78, 76, 106, 107, 77, 173, 174, 175, 176, 177, 84, 180, 89, 185, 186, 90, 187, 91, 188, 92, 189, 93, 190, 191, 95, 192, 96, 193, 100, 98, 12, 108, 99, 194, 109, 101, 195, 15, 13, 14, 110, 0, 17, 1, 16, 111, 104 }
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
